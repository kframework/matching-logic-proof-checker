from __future__ import annotations

from typing import Optional, Union, List, Tuple, Mapping, Set, TextIO, Dict

import re

from ml.kore import ast as kore
from ml.kore.utils import KoreUtils
from ml.kore.visitors import FreePatternVariableVisitor

from ml.metamath import ast as mm
from ml.metamath.visitors import SubstitutionVisitor
from ml.metamath.composer import Composer, Theorem, Proof
from ml.metamath.auto.substitution import SubstitutionProver
from ml.metamath.auto.context import ApplicationContextProver

from .encoder import KorePatternEncoder
from .templates import KoreTemplates


class ProofGenerator:
    def __init__(self, env: ProofEnvironment):
        self.env = env


class ProvableClaim:
    """
    A claim in kore and a metamath proof of its encoding
    This pair comes up often because we need to
    reuse some operations and information on the Kore ast
    """
    def __init__(self, claim: kore.Claim, proof: Proof):
        encoded_claim = KorePatternEncoder().visit(claim)
        assert isinstance(proof, Proof)
        assert (
            encoded_claim == proof.conclusion[1]
        ), f"provable claim invariant failed: {encoded_claim} != {proof.conclusion[1]}"
        self.claim = claim
        self.proof = proof


class SubsortRelation:
    """
    A data structure that stores the subsort
    relation (a strict partial order)
    """
    def __init__(self):
        self.adj_list: Dict[kore.SortInstance, List[Tuple[kore.SortInstance, Theorem]]] = {}
        # SortInstance -> [ ( supersort, subsorting lemma ) ... ]

    def get_immediate_subsort_of(self, sort: kore.SortInstance) -> List[kore.SortInstance]:
        subsorts = []
        for other, supersorts in self.adj_list.items():
            for supersort, _ in supersorts:
                if supersort == sort:
                    subsorts.append(other)
                    break
        return subsorts

    def get_subsort_chain(self, sort1: kore.SortInstance,
                          sort2: kore.SortInstance) -> Optional[List[kore.SortInstance]]:
        """
        Return a chain of immediate subsorting: sort1 < A < B < ... < sort2,
        if sort1 < sort2; otherwise return None
        """
        if sort1 == sort2:
            return None
        if sort1 not in self.adj_list:
            return None

        for intermediate, _ in self.adj_list[sort1]:
            if intermediate == sort2:
                return [sort1, sort2]

            chain = self.get_subsort_chain(intermediate, sort2)
            if chain is not None:
                return [sort1] + chain

                # raise NotImplementedError("non-immediate subsorting not supported")
                # TODO: use injection lemma to chain subsorts

        return None

    def add_subsort(self, sort1: kore.SortInstance, sort2: kore.SortInstance, subsort_axiom: Theorem):
        """
        Add sort1 < sort2
        """
        assert (sort1 != sort2), f"subsort relation should be irreflexive: {sort1} </ {sort2}"
        assert (self.get_subsort_chain(sort2, sort1) is None), f"cyclic subsorting: {sort1} ? {sort2}"

        if sort1 not in self.adj_list:
            self.adj_list[sort1] = []
        self.adj_list[sort1].append((sort2, subsort_axiom))

    def __str__(self):
        return "\n".join(
            [
                "{} < {}".format(sort, ", ".join([str(supersort) for supersort, _ in supersorts]))
                for sort, supersorts in self.adj_list.items()
            ]
        )


class ProofEnvironment:
    """
    ProofEnvironment holds a composer
    and useful information in the module
    """
    def __init__(self, module: kore.Module, composer: Composer = Composer(), dv_as_provable=False):
        self.module = module
        self.loaded_modules: Dict[str, kore.Module] = {}
        self.composer = composer

        ###########
        # options #
        ###########
        self.dv_as_provable = dv_as_provable

        #######################################
        # some axioms that will be used later #
        #######################################

        self.all_sorts: List[kore.SortDefinition] = []  # sort definitions
        # symbol definitions
        self.constructors: List[kore.SymbolDefinition] = []

        self.functional_axioms: Dict[kore.SymbolInstance, ProvableClaim] = {}  # symbol instance -> provable claim
        self.domain_value_functional_axioms: Dict[Tuple[kore.SortInstance, kore.StringLiteral],
                                                  ProvableClaim] = {}  # (sort, string literal) -> provable claim
        self.rewrite_axioms: Dict[str, ProvableClaim] = {}  # unique id -> provable claim
        self.anywhere_axioms: List[ProvableClaim] = []  # provable claims
        self.substitution_axioms: Dict[str, Theorem] = {}  # constant symbol (in metamath) -> theorem
        self.sort_axioms: Dict[str, Theorem] = {}  # constant symbol (in metamath) -> theorem
        self.sorting_lemmas: Dict[str, Theorem] = {}  # constant symbol (in metamath) -> theorem
        self.equational_axioms: Dict[kore.SymbolInstance, List[ProvableClaim]] = {}  # symbol instance -> provable claim
        # provable claim
        self.map_commutativity_axiom: Optional[ProvableClaim] = None
        self.map_associativity_axiom: Optional[ProvableClaim] = None
        self.map_right_unit_axiom: Optional[ProvableClaim] = None
        self.app_ctx_lemmas: Dict[str, List[Theorem]] = {}  # constant_symbol -> list of theorems, one for each argument

        # constructor axioms
        self.sort_to_constructors: Dict[kore.SortInstance,
                                        List[kore.SymbolDefinition]] = {}  # sort instance -> [ symbol definitions ]
        self.hooked_sorts: List[kore.SortDefinition] = []
        self.no_confusion_same_constructor: Dict[str, Theorem] = {}  # constant symbol -> theorem
        self.no_confusion_diff_constructor: Dict[Tuple[str, str], Theorem] = {}  # (symbol, symbol) -> theorem
        self.no_confusion_with_dv: Dict[str, Theorem] = {}  # symbol -> theorem
        self.no_confusion_hooked_sort: Dict[Tuple[str, kore.SortInstance],
                                            Theorem] = {}  # (kore symbol string, kore sort) -> theorem
        # (sort symbol, sort symbol) -> theorem, different hooked sorts are disjoint
        self.hooked_sort_disjoint_axioms: Dict[Tuple[str, str], Theorem] = {}
        self.no_junk_axioms: Dict[kore.SortInstance, Theorem] = {}  # sort instance -> theorem
        self.sort_components: Dict[kore.SortInstance, List[kore.Application]] = {
        }  # sort instance -> [ patterns (without existential quantifier) ]

        self.sort_injection_symbol: Optional[kore.SymbolDefinition] = None
        self.sort_injection_axiom: Optional[ProvableClaim] = None
        self.subsort_relation = SubsortRelation()

        self.domain_values: Set[Tuple[kore.Sort, kore.StringLiteral]] = set()  # set of (sort, string literal)

        # translate all axioms in the kore module
        self.load_module_sentences(module)
        self.load_axioms_for_injection()
        self.load_sort_constructor_axioms()

    def load_axioms_for_injection(self):
        if "INJ" not in self.loaded_modules:
            return

        inj_module = self.loaded_modules["INJ"]
        assert ("inj" in inj_module.symbol_map), "cannot find sort injection function symbol"
        self.sort_injection_symbol = inj_module.symbol_map["inj"]

        assert len(inj_module.axioms) == 1, "unexpected INJ module content"
        self.sort_injection_axiom = ProvableClaim(
            inj_module.axioms[0],
            self.load_axiom(inj_module.axioms[0], "kore-inj-axiom").as_proof(),
        )

    def sanitize_label_name(self, label):
        # metamath does not allow some characters in the label
        return re.sub(r"[^a-zA-Z0-9_\-.]", "", label)

    def load_metavariables(self, metavar_map: Mapping[str, str]):
        """
        Load metavariables into the composer
        metavar_map: map from metavariable name to typecode
        """
        self.composer.start_segment("variable")

        # filter out existing metavariables and
        # check duplication (different typecode for the same variable)
        new_metavars: Dict[str, str] = {}
        for var, typecode in metavar_map.items():
            found_typecode = self.find_metavariable(var)

            if found_typecode is None:
                new_metavars[var] = typecode
            else:
                assert (found_typecode == typecode
                        ), "inconsistent metavariable typecode: both {} and {} for variable {}".format(
                            found_typecode, typecode, var
                        )

        if not new_metavars:
            self.composer.end_segment()
            return

        self.load_comment(f"adding {len(new_metavars)} new metavariable(s)")

        var_stmt = mm.RawStatement(mm.Statement.VARIABLE, list(new_metavars.keys()))
        self.load_metamath_statement(var_stmt)

        for var, typecode in new_metavars.items():
            floating_stmt = mm.StructuredStatement(
                mm.Statement.FLOATING,
                [
                    mm.Application(typecode),
                    mm.Metavariable(var),
                ],
                label=f"{self.sanitize_label_name(var)}-{typecode.replace('#', '').lower()}",
            )

            self.load_metamath_statement(floating_stmt)

        # if we have added any #ElementVariable
        # and the total number of element variables
        # is > 1, then generate a new disjoint statement
        if "#ElementVariable" in set(new_metavars.values()):
            element_vars = self.composer.find_metavariables_of_typecode("#ElementVariable")
            if len(element_vars) > 1:
                disjoint_stmt = mm.StructuredStatement(mm.Statement.DISJOINT, list(map(mm.Metavariable, element_vars)))
                self.load_metamath_statement(disjoint_stmt)

        self.composer.end_segment()

    def encode_pattern(self, pattern: Union[kore.Axiom, kore.Pattern, kore.Sort]) -> mm.Term:
        encoder = KorePatternEncoder()
        term = encoder.visit(pattern)
        self.load_metavariables(encoder.metavariables)
        self.load_domain_values(encoder.domain_values)
        return term

    def encode_axiom(self, stmt_type: str, axiom: kore.Axiom, **kwargs) -> mm.StructuredStatement:
        term = self.encode_pattern(axiom)
        return mm.StructuredStatement(
            stmt_type,
            [mm.Application("|-"), term],
            **kwargs,
        )

    def get_theorem(self, label: str) -> Theorem:
        return self.composer.theorems[label]

    def load_metamath_database(self, database: mm.Database):
        return self.composer.load(database)

    def load_metamath_statement(self, statement: mm.Statement) -> Optional[Theorem]:
        return self.composer.load(statement)

    def load_metamath_theorem(self, statement: mm.StructuredStatement) -> Theorem:
        """
        Same as load_metamath_statement but checks that we can actually
        get a theorem out of this
        """
        return self.composer.load_theorem(statement)

    def cache_proof(self, *args, **kwargs) -> Proof:
        return self.composer.cache_proof(*args, **kwargs)

    def load_comment(self, comment: str):
        return self.load_metamath_statement(mm.Comment(comment))

    def load_proof_as_theorem(self, label: str, proof: Proof) -> Theorem:
        """
        Given a proof of some statement, turns it into a theorem
        """
        return self.load_metamath_theorem(proof.as_statement(label))

    def load_provable_claim_as_theorem(self, label: str, provable: ProvableClaim) -> ProvableClaim:
        """
        Returns a new provable claim with the proof using the loaded theorem
        """
        new_proof = self.load_proof_as_theorem(label, provable.proof).as_proof()
        return ProvableClaim(provable.claim, new_proof)

    def load_axiom(self, axiom: kore.Axiom, label: str, comment=True, provable=False) -> Theorem:
        """
        Encode and load a Kore axiom into the generator
        and return the corresponding theorem object
        """
        term = self.encode_pattern(axiom)

        if comment:
            self.load_comment(str(axiom))

        # <label> $a |- <axiom> $.
        stmt = mm.StructuredStatement(
            mm.Statement.AXIOM if not provable else mm.Statement.PROVABLE,
            [mm.Application("|-"), term],
            label=label,
        )

        return self.load_metamath_theorem(stmt)

    def load_symbol_sorting_lemma(self, symbol_definition: kore.SymbolDefinition, label: str):
        encoded_symbol = KorePatternEncoder.encode_symbol(symbol_definition.symbol)
        arity = len(symbol_definition.sort_variables) + len(symbol_definition.input_sorts)

        pattern_vars = [mm.Metavariable(v) for v in self.gen_metavariables("#Pattern", arity)]

        sort_pattern_vars = pattern_vars[:len(symbol_definition.sort_variables)]
        argument_pattern_vars = pattern_vars[len(symbol_definition.sort_variables):]

        # for simplicity, we replace all sort variables (which are #ElementVariable's)
        # by pattern variables since \\kore-is-sort implies they are singletons
        sort_var_subst = {
            KorePatternEncoder.encode_sort_variable(element_var): pattern_var
            for element_var, pattern_var in zip(symbol_definition.sort_variables, sort_pattern_vars)
        }
        sort_var_subst_visitor = SubstitutionVisitor(sort_var_subst)

        encoded_output_sort = self.encode_pattern(symbol_definition.output_sort)
        encoded_output_sort = sort_var_subst_visitor.visit(encoded_output_sort)

        sorting_axiom_rhs = mm.Application(
            "\\in-sort",
            [
                mm.Application(encoded_symbol, [v for v in pattern_vars]),
                encoded_output_sort,
            ],
        )

        sorting_axiom_hypotheses = []

        # add hypotheses for sort arguments
        for v in sort_pattern_vars:
            sorting_axiom_hypotheses.append(mm.Application("\\kore-is-sort", [v]))

        # add hypotheses for pattern arguments
        for v, sort in zip(argument_pattern_vars, symbol_definition.input_sorts):
            encoded_sort = self.encode_pattern(sort)
            encoded_sort = sort_var_subst_visitor.visit(encoded_sort)
            sorting_axiom_hypotheses.append(mm.Application("\\in-sort", [v, encoded_sort]))

        # construct the hypothesis and the entire statement
        # hypothesis: \and ( \in-sort ph0 <sort0> ) ( \in-sort ph1 <sort1> ) ...
        if len(sorting_axiom_hypotheses) == 0:
            sorting_axiom_term = sorting_axiom_rhs
        elif len(sorting_axiom_hypotheses) == 1:
            sorting_axiom_term = mm.Application("\\imp", [sorting_axiom_hypotheses[0], sorting_axiom_rhs])
        else:
            lhs = mm.Application("\\and", sorting_axiom_hypotheses[:2])
            for hyp in sorting_axiom_hypotheses[2:]:
                lhs = mm.Application("\\and", [lhs, hyp])
            sorting_axiom_term = mm.Application("\\imp", [lhs, sorting_axiom_rhs])

        self.sorting_lemmas[encoded_symbol] = self.load_metamath_theorem(
            mm.StructuredStatement(
                mm.Statement.AXIOM,
                [
                    mm.Application("|-"),
                    sorting_axiom_term,
                ],
                label=f"{label}-sorting",
            )
        )

    def load_symbol_constructor_axioms(self, symbol_definition: kore.SymbolDefinition, label: str):
        """
        Generate constructor axioms for symbols marked with `constructor{}()` attribute
        """

        # skip if not a constructor
        if symbol_definition.get_attribute_by_symbol("constructor") is None:
            return

        encoded_symbol = KorePatternEncoder.encode_symbol(symbol_definition.symbol)
        num_sort_vars = len(symbol_definition.sort_variables)
        num_arguments = len(symbol_definition.input_sorts)

        # generate no confusion axiom for the same symbol
        if num_arguments != 0:
            pattern_var_names = self.gen_metavariables("#Pattern", num_sort_vars + num_arguments * 2)
            pattern_vars = [mm.Metavariable(v) for v in pattern_var_names]

            sort_pattern_vars = pattern_vars[:num_sort_vars]
            arg_pattern_vars_left = pattern_vars[num_sort_vars:num_sort_vars + num_arguments]
            arg_pattern_vars_right = pattern_vars[num_sort_vars + num_arguments:]

            left_pattern = mm.Application(encoded_symbol, sort_pattern_vars + arg_pattern_vars_left)
            right_pattern = mm.Application(encoded_symbol, sort_pattern_vars + arg_pattern_vars_right)

            left_conj_pattern = mm.Application("\\and", [left_pattern, right_pattern])

            conjunctions: List[mm.Term] = [
                mm.Application("\\and", [left_arg, right_arg])
                for left_arg, right_arg in zip(arg_pattern_vars_left, arg_pattern_vars_right)
            ]
            right_conj_pattern = mm.Application(
                encoded_symbol,
                sort_pattern_vars + conjunctions  # type: ignore
            )

            statement = mm.StructuredStatement(
                mm.Statement.AXIOM,
                [
                    mm.Application("|-"),
                    mm.Application("\\imp", [left_conj_pattern, right_conj_pattern]),
                ],
                label=f"{label}-no-confusion",
            )

            self.no_confusion_same_constructor[encoded_symbol] = self.load_metamath_theorem(statement)

        # generate no confusion axiom for \kore-dv
        pattern_var_names = self.gen_metavariables("#Pattern", num_sort_vars + num_arguments + 2)
        dv_sort_var, dv_body_var, *pattern_vars = [mm.Metavariable(v) for v in pattern_var_names]

        left_pattern = mm.Application("\\kore-dv", [dv_sort_var, dv_body_var])
        right_pattern = mm.Application(encoded_symbol, pattern_vars)
        conj_pattern = mm.Application("\\and", [left_pattern, right_pattern])
        not_conj_pattern = mm.Application("\\not", [conj_pattern])
        statement = mm.StructuredStatement(
            mm.Statement.AXIOM,
            [
                mm.Application("|-"),
                not_conj_pattern,
            ],
            label=f"{label}-no-confusion-with-dv",
        )
        self.no_confusion_with_dv[encoded_symbol] = self.load_metamath_theorem(statement)

        # generate no confusion axioms for different symbols
        for other_constructor in self.constructors:
            other_encoded_symbol = KorePatternEncoder.encode_symbol(other_constructor.symbol)
            other_num_sort_vars = len(other_constructor.sort_variables)
            other_num_arguments = len(other_constructor.input_sorts)

            pattern_var_names = self.gen_metavariables(
                "#Pattern",
                num_sort_vars + num_arguments + other_num_sort_vars + other_num_arguments,
            )
            pattern_vars = [mm.Metavariable(v) for v in pattern_var_names]

            left_pattern = mm.Application(encoded_symbol, pattern_vars[:num_sort_vars + num_arguments])
            right_pattern = mm.Application(other_encoded_symbol, pattern_vars[num_sort_vars + num_arguments:])

            statement = mm.StructuredStatement(
                mm.Statement.AXIOM,
                [
                    mm.Application("|-"),
                    mm.Application(
                        "\\not",
                        [mm.Application("\\and", [left_pattern, right_pattern])],
                    ),
                ],
                label=f"{label}-no-confusion-with-{self.sanitize_label_name(other_encoded_symbol)}",
            )

            theorem = self.load_metamath_theorem(statement)
            self.no_confusion_diff_constructor[encoded_symbol, other_encoded_symbol] = theorem

        self.constructors.append(symbol_definition)

        # add the constructor if it's not sort-parametric
        # TODO: what do we do if it's sort-parametric
        if len(symbol_definition.sort_variables) == 0:
            assert isinstance(symbol_definition.output_sort, kore.SortInstance)

            if symbol_definition.output_sort not in self.sort_to_constructors:
                self.sort_to_constructors[symbol_definition.output_sort] = []
            self.sort_to_constructors[symbol_definition.output_sort].append(symbol_definition)

    def load_symbol_definition(self, symbol_definition: kore.SymbolDefinition, label: str):
        encoded_symbol = KorePatternEncoder.encode_symbol(symbol_definition.symbol)
        arity = len(symbol_definition.sort_variables) + len(symbol_definition.input_sorts)

        self.load_comment(str(symbol_definition))
        self.load_constant(encoded_symbol, arity, label)

        self.load_symbol_sorting_lemma(symbol_definition, label)
        self.load_symbol_constructor_axioms(symbol_definition, label)

    def load_sort_definition(self, sort_definition: kore.SortDefinition, label: str):
        encoded_sort = KorePatternEncoder.encode_sort(sort_definition.sort_id)
        arity = len(sort_definition.sort_variables)

        assert arity == 0, "parametric sort not supported"

        self.load_comment(str(sort_definition))
        self.load_constant(encoded_sort, arity, label)

        self.sort_axioms[encoded_sort] = self.load_metamath_theorem(
            mm.StructuredStatement(
                mm.Statement.AXIOM,
                [
                    mm.Application("|-"),
                    mm.Application(KorePatternEncoder.IS_SORT, [mm.Application(encoded_sort)]),
                ],
                label=f"{label}-sort",
            )
        )

        self.all_sorts.append(sort_definition)

        # add axioms saying that hooked sorts are disjoint
        if (sort_definition.hooked or sort_definition.sort_id == "SortId") \
           and len(sort_definition.sort_variables) == 0:
            # TODO: could there be hooked sorts with sort variables?
            for other_hooked_sort in self.hooked_sorts:
                encoded_other_sort = KorePatternEncoder.encode_sort(other_hooked_sort.sort_id)
                self.hooked_sort_disjoint_axioms[encoded_sort, encoded_other_sort] = \
                    self.load_metamath_theorem(
                        mm.StructuredStatement(
                            mm.Statement.AXIOM,
                            [
                                mm.Application("|-"),
                                mm.Application("\\not", [
                                    mm.Application("\\and", [
                                        mm.Application("\\inh", [mm.Application(encoded_sort)]),
                                        mm.Application("\\inh", [mm.Application(encoded_other_sort)]),
                                    ]),
                                ]),
                            ],
                            label=f"{label}-hooked-sort-disjoint-with-{self.sanitize_label_name(other_hooked_sort.sort_id)}",
                        ),
                    )

            self.hooked_sorts.append(sort_definition)

    def load_domain_values(self, domain_values: Set[Tuple[kore.Sort, kore.StringLiteral]]):
        """
        Load a domain value and generate the corresponding functional axiom
        """

        new_domain_values = domain_values.difference(self.domain_values)
        offset = len(self.domain_values)
        self.domain_values.update(new_domain_values)

        self.composer.start_segment("dv")

        for index, (sort, literal) in enumerate(new_domain_values):
            assert isinstance(sort, kore.SortInstance)

            index += offset

            self.load_comment(f"domain value {literal} of sort {sort}")

            self.load_constant(
                KorePatternEncoder.encode_string_literal(literal),
                0,
                f"domain-value-{index}",
            )

            functional_rule_name = f"domain-value-{index}-functional"

            # TODO: check the literal is actually correct

            # generate the functinoal axiom for the domain value
            sort_var, functional_var = self.gen_metavariables("#ElementVariable", 2)

            functional_axiom = kore.Axiom(
                [kore.SortVariable(sort_var)],
                kore.MLPattern(
                    kore.MLPattern.EXISTS,
                    [kore.SortVariable(sort_var)],
                    [
                        kore.Variable(functional_var, sort),
                        kore.MLPattern(
                            kore.MLPattern.EQUALS,
                            [sort, kore.SortVariable(sort_var)],
                            [
                                kore.Variable(functional_var, sort),
                                kore.MLPattern(
                                    kore.MLPattern.DV,
                                    [sort],
                                    [literal],
                                ),
                            ],
                        ),
                    ],
                ),
                [],
            )

            functional_axiom.resolve(self.module)

            theorem = self.load_axiom(functional_axiom, functional_rule_name)
            self.domain_value_functional_axioms[sort, literal] = ProvableClaim(functional_axiom, theorem.as_proof())

        self.composer.end_segment()

    def load_constant_substitution_lemma(self, symbol: str, arity: int, label: str):
        """
        Generate and prove the substitution rule for the given symbol
        """

        (subst_var, ) = self.gen_metavariables("#Variable", 1)
        pattern_var, *subpattern_vars = self.gen_metavariables("#Pattern", arity * 2 + 1)

        self.composer.start_segment("substitution")

        substitution_rule_name = label + "-substitution"
        essentials = []
        essential_theorems = []

        for i in range(arity):
            after = subpattern_vars[i]
            before = subpattern_vars[i + arity]

            essential = mm.StructuredStatement(
                mm.Statement.ESSENTITAL,
                [
                    mm.Application("#Substitution"),
                    mm.Metavariable(after),
                    mm.Metavariable(before),
                    mm.Metavariable(pattern_var),
                    mm.Metavariable(subst_var),
                ],
                label=f"{substitution_rule_name}.{i}",
            )

            essentials.append(essential)
            essential_theorems.append(Theorem(self.composer, essential, [], []))

        # prove the substitution rule
        subst_proof = SubstitutionProver.prove_substitution(
            self.composer,
            mm.Application(symbol, list(map(mm.Metavariable, subpattern_vars[:arity]))),
            mm.Application(symbol, list(map(mm.Metavariable, subpattern_vars[arity:]))),
            mm.Metavariable(pattern_var),
            mm.Metavariable(subst_var),
            essential_theorems,
        )

        self.load_metamath_statement(mm.Block(essentials + [subst_proof.as_statement(substitution_rule_name)]))

        self.composer.end_segment()

        assert substitution_rule_name in self.composer.theorems
        self.substitution_axioms[symbol] = self.composer.theorems[substitution_rule_name]

    def load_application_context_lemma(self, symbol: str, arity: int, label: str):
        self.composer.start_segment("substitution")

        (hole_var, ) = self.gen_metavariables("#Variable", 1)
        pattern_var_names = self.gen_metavariables("#Pattern", arity)
        pattern_vars = [mm.Metavariable(v) for v in pattern_var_names]

        # generate one lemma for each argument
        lemmas = []

        for i in range(arity):
            app_ctx_rule_name = f"{label}-application-context-{i}"

            disjoint_statements = [
                mm.RawStatement(mm.Statement.DISJOINT, [hole_var, pattern_vars[j].name]) for j in range(arity) if i != j
            ]

            assumption = mm.StructuredStatement(
                mm.Statement.ESSENTITAL,
                [
                    mm.Application("#ApplicationContext"),
                    mm.Metavariable(hole_var),
                    pattern_vars[i],
                ],
                label=f"{app_ctx_rule_name}.0",
            )

            conclusion = mm.StructuredStatement(
                mm.Statement.PROVABLE,
                [
                    mm.Application("#ApplicationContext"),
                    mm.Metavariable(hole_var),
                    mm.Application(symbol, pattern_vars),
                ],
                label=app_ctx_rule_name,
            )

            proof = ApplicationContextProver.prove_application_context_statement(
                self.composer,
                conclusion,
                [Theorem(self.composer, assumption, [], [])],
            )
            conclusion.proof = proof

            block = mm.Block(disjoint_statements + [assumption, conclusion])  # type: ignore
            self.load_metamath_statement(block)

            lemmas.append(self.get_theorem(app_ctx_rule_name))

        self.app_ctx_lemmas[symbol] = lemmas

        self.composer.end_segment()

    def load_constant(self, symbol: str, arity: int, label: str):
        """
        Load a constant symbol into the composer
        and generate appropriate axioms (e.g. substitution rule)
        """
        # skip axioms for kore-inj
        if symbol == "\\kore-inj":
            self.substitution_axioms["\\kore-inj"] = self.composer.theorems["substitution-kore-inj"]
            # TODO: prove this separately
            self.load_application_context_lemma("\\kore-inj", 3, "kore-inj")
            return

        # allocate all required metavariable at once
        pattern_vars = self.gen_metavariables("#Pattern", arity)

        # declare metamath constant
        # this is the actual symbol at the matching logic level used for application
        applicative_symbol = symbol + "-symbol"
        self.load_metamath_statement(mm.RawStatement(mm.Statement.CONSTANT, [symbol, applicative_symbol]))

        sugared_pattern = mm.Application(symbol, [mm.Metavariable(v) for v in pattern_vars])

        # declare #Symbol
        self.load_metamath_statement(
            mm.StructuredStatement(
                mm.Statement.AXIOM,
                [
                    mm.Application("#Symbol"),
                    mm.Application(applicative_symbol),
                ],
                label=label + "-is-symbol",
            )
        )

        # declare #Pattern
        self.load_metamath_statement(
            mm.StructuredStatement(
                mm.Statement.AXIOM,
                [
                    mm.Application("#Pattern"),
                    sugared_pattern,
                ],
                label=label + "-is-pattern",
            )
        )

        # declare syntax sugar
        desugared = mm.Application(applicative_symbol)
        for var in pattern_vars:
            desugared = mm.Application("\\app", [desugared, mm.Metavariable(var)])

        self.load_metamath_statement(
            mm.StructuredStatement(
                mm.Statement.AXIOM,
                [
                    mm.Application("#Notation"),
                    sugared_pattern,
                    desugared,
                ],
                label=label + "-is-sugar",
            )
        )

        # generate substitution rule
        self.load_constant_substitution_lemma(symbol, arity, label)
        self.load_application_context_lemma(symbol, arity, label)

    def get_metavariable_name(self, typecode: str, n: int) -> str:
        """
        Get the name for the nth metavariable of the given typecode
        """

        if typecode == "#ElementVariable":
            return {0: "x", 1: "y", 2: "z", 3: "w"}.get(n, f"x{n}")
        elif typecode == "#Variable":
            return {0: "xX", 1: "yY", 2: "zZ", 3: "wW"}.get(n, f"xX{n}")
        elif typecode == "#Pattern":
            return f"ph{n}"
        else:
            return f"var-{typecode.replace('#', '').lower()}"

    def find_metavariable(self, var: str) -> Optional[str]:
        return self.composer.find_metavariable(var)

    def gen_metavariables(self, typecode: str, n: int) -> List[str]:
        """
        Generate n metavariables
        and add the new ones to the composer
        """
        metavars = [self.get_metavariable_name(typecode, i) for i in range(n)]
        self.load_metavariables({var: typecode for var in metavars})
        return metavars

    def gen_fresh_metavariables(self, typecode: str, n: int, other_than: Set[str]) -> List[str]:
        """
        Generate n fresh variables other than the variables in `other_than`
        """
        metavars: Set[str] = set()
        current_extra = 0
        while len(metavars.difference(other_than)) < n:
            metavars = set(self.gen_metavariables(typecode, current_extra + n))
            current_extra += 1
        return list(metavars.difference(other_than))

    # TODO: find a better place for this method
    def existentially_quantify_free_variables(self, pattern: kore.Pattern) -> mm.Term:
        free_vars = FreePatternVariableVisitor().visit(pattern)
        free_vars = list(free_vars)
        free_vars.sort(key=lambda v: v.name, reverse=True)

        encoded_pattern = self.encode_pattern(pattern)

        for var in free_vars:
            encoded_pattern = mm.Application(
                "\\sorted-exists",
                [
                    self.encode_pattern(var),
                    self.encode_pattern(var.sort),
                    encoded_pattern,
                ],
            )

        return encoded_pattern

    def load_sort_constructor_axioms(self):
        """
        Add no-junk axioms for sorts
        """
        # for usual user defined sort
        # if there is at least a constructor or a subsort
        # add the axiom that
        # [S] = ph0 \/ ... \/ phn
        # where each ph0 is of one of the following forms:
        #   - exists x1:S1 ... xn:Sn. f(x1, ..., xn)
        #   - exists x:R. x

        # TODO: what to do with domain values/hooked sorts

        for i, sort_definition in enumerate(self.all_sorts):
            if len(sort_definition.sort_variables) != 0:
                continue

            sort_instance = kore.SortInstance(sort_definition, [])
            sort_instance.resolve(self.module)

            subsorts = self.subsort_relation.get_immediate_subsort_of(sort_instance)
            constructors = self.sort_to_constructors.get(sort_instance, [])

            if len(subsorts) + len(constructors) != 0:
                # collect all components of the sort and make a no junk axiom
                components = []

                for subsort in subsorts:
                    (var, ) = self.gen_metavariables("#ElementVariable", 1)
                    components.append(kore.Variable(var, subsort))

                for constructor in constructors:
                    assert (len(constructor.sort_variables) == 0), "sort-parametric constructor is not supported"
                    variables = self.gen_metavariables("#ElementVariable", len(constructor.input_sorts))

                    application = kore.Application(
                        kore.SymbolInstance(constructor, []),
                        [kore.Variable(var, sort) for var, sort in zip(variables, constructor.input_sorts)],
                    )

                    components.append(application)

                assert len(components) != 0

                if len(components) == 1:
                    rhs = self.existentially_quantify_free_variables(components[0])
                else:
                    rhs = self.existentially_quantify_free_variables(components[-1])
                    for component in components[:-1][::-1]:
                        rhs = mm.Application(
                            "\\or",
                            [
                                self.existentially_quantify_free_variables(component),
                                rhs,
                            ],
                        )

                lhs = mm.Application("\\inh", [self.encode_pattern(sort_instance)])
                axiom = mm.StructuredStatement(
                    mm.Statement.AXIOM,
                    [mm.Application("|-"), mm.Application("\\eq", [lhs, rhs])],
                    label=f"no-junk-axiom-{i}",
                )

                self.no_junk_axioms[sort_instance] = self.load_metamath_theorem(axiom)
                self.sort_components[sort_instance] = components

            # since we don't have information on any hooked sort
            # we will assume that any constructor is disjoint from
            # their domain
            if sort_definition.hooked:
                for j, symbol_definition in enumerate(self.constructors):
                    num_sort_vars = len(symbol_definition.sort_variables)
                    num_arguments = len(symbol_definition.input_sorts)

                    encoded_symbol = KorePatternEncoder.encode_symbol(symbol_definition.symbol)

                    pattern_vars = self.gen_metavariables("#Pattern", num_sort_vars + num_arguments)
                    pattern_vars = [mm.Metavariable(v) for v in pattern_vars]

                    left_pattern = mm.Application(encoded_symbol, pattern_vars[:num_sort_vars + num_arguments])
                    right_pattern = mm.Application("\\inh", [self.encode_pattern(sort_instance)])

                    axiom = mm.StructuredStatement(
                        mm.Statement.AXIOM,
                        [
                            mm.Application("|-"),
                            mm.Application(
                                "\\not",
                                [mm.Application("\\and", [left_pattern, right_pattern])],
                            ),
                        ],
                        label=f"hooked-sort-no-confusion-{i}-{j}",
                    )

                    theorem = self.load_metamath_theorem(axiom)
                    self.no_confusion_hooked_sort[symbol_definition.symbol, sort_instance] = theorem

    def load_module_sentences(self, module: kore.Module):
        """
        Load all relavent sentences
        """
        if module.name in self.loaded_modules:
            return

        self.loaded_modules[module.name] = module

        # visit all imported modules
        for import_stmt in module.imports:
            assert isinstance(import_stmt.module, kore.Module)
            self.load_module_sentences(import_stmt.module)

        self.composer.start_segment("sort")
        for index, (_, sort_definition) in enumerate(module.sort_map.items()):
            self.load_sort_definition(sort_definition, f"{module.name}-sort-{index}")
        self.composer.end_segment()

        self.composer.start_segment("symbol")
        for index, (_, symbol_definition) in enumerate(module.symbol_map.items()):
            self.load_symbol_definition(symbol_definition, f"{module.name}-symbol-{index}")
        self.composer.end_segment()

        for index, axiom in enumerate(module.axioms):
            functional_symbol = KoreTemplates.get_symbol_of_functional_axiom(axiom)
            is_rewrite = KoreTemplates.is_rewrite_axiom(axiom)
            is_anywhere = KoreTemplates.is_anywhere_rule_axiom(axiom)
            equation_head_symbol = KoreTemplates.get_symbol_of_equational_axiom(axiom)
            subsort_tuple = KoreTemplates.get_sorts_of_subsort_axiom(axiom)

            if KoreTemplates.is_map_commutativity_axiom(axiom):
                assert self.map_commutativity_axiom is None
                theorem = self.load_axiom(axiom, f"{module.name}-axiom-{index}")
                self.map_commutativity_axiom = ProvableClaim(axiom, theorem.as_proof())
                continue

            if KoreTemplates.is_map_associativity_axiom(axiom):
                assert self.map_associativity_axiom is None
                theorem = self.load_axiom(axiom, f"{module.name}-axiom-{index}")
                self.map_associativity_axiom = ProvableClaim(axiom, theorem.as_proof())
                continue

            if KoreTemplates.is_map_right_unit_axiom(axiom):
                assert self.map_right_unit_axiom is None
                theorem = self.load_axiom(axiom, f"{module.name}-axiom-{index}")
                self.map_right_unit_axiom = ProvableClaim(axiom, theorem.as_proof())
                continue

            if (functional_symbol is not None or is_rewrite or is_anywhere or equation_head_symbol is not None
                    or subsort_tuple is not None):
                theorem = self.load_axiom(axiom, f"{module.name}-axiom-{index}")

                # record these statements for later use
                if functional_symbol is not None:
                    self.functional_axioms[functional_symbol] = ProvableClaim(axiom, theorem.as_proof())
                elif is_rewrite:
                    uid = KoreTemplates.get_axiom_unique_id(axiom)
                    assert uid is not None
                    self.rewrite_axioms[uid] = ProvableClaim(axiom, theorem.as_proof())
                elif is_anywhere:
                    self.anywhere_axioms.append(ProvableClaim(axiom, theorem.as_proof()))

                if equation_head_symbol is not None:
                    if equation_head_symbol not in self.equational_axioms:
                        self.equational_axioms[equation_head_symbol] = []
                    self.equational_axioms[equation_head_symbol].append(ProvableClaim(axiom, theorem.as_proof()))

                # subsort axioms have the same form as functional axioms
                if subsort_tuple is not None:
                    sort1, sort2 = subsort_tuple
                    self.subsort_relation.add_subsort(sort1, sort2, theorem)
