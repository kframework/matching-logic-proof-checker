from typing import Optional, List, Tuple, Mapping

from ..ast import Metavariable, Term, Statement, Application, StructuredStatement
from ..composer import Composer, Theorem, Proof
from ..visitors import SubstitutionVisitor

from .unification import Unification


class NotationProver:
    SYMBOL = "#Notation"
    SYM = "notation-symmetry"
    REFL = "notation-reflexivity"
    TRANS = "notation-transitivity"

    @staticmethod
    def format_target(left: Term, right: Term) -> StructuredStatement:
        return StructuredStatement(Statement.PROVABLE, [
            Application(NotationProver.SYMBOL),
            left, right,
        ])

    """
    A sugar axiom of symbol S should be of the form
    $a #Notation ( S a b c ... ) phi $. for some phi, and metavariables a b c
    and it should not have any essential hypotheses (the ones with essentials
    are not supported right now)
    """
    @staticmethod
    def find_sugar_axiom(composer: Composer, symbol: str) -> Optional[Theorem]:
        for theorem in composer.get_theorems_of_typecode(NotationProver.SYMBOL):
            condition = len(theorem.statement.terms) == 3 and \
                        len(theorem.essentials) == 0 and \
                        isinstance(theorem.statement.terms[1], Application) and \
                        theorem.statement.terms[1].symbol == symbol
            if not condition: continue

            failed = False

            for subterm in theorem.statement.terms[1].subterms:
                if not isinstance(subterm, Metavariable):
                    failed = True
                    break
            if failed: continue

            # check that RHS doesn't have variables not appearing in the LHS
            left_metavars = theorem.statement.terms[1].get_metavariables()
            right_metavars = theorem.statement.terms[2].get_metavariables()
            if not right_metavars.issubset(left_metavars): continue

            return theorem

    """
    A congruence lemma for a symbol S is of the form
    ${
        $e #Notation a a' $.
        $e #Notation b b' $.
        $p #Notation ( S a b c ) ( S a' b' c' ) $.
    $}
    Note that the hypotheses may not contain all immediate child terms
    and the order may be different from the order in the application

    The returned list indicates the order of children
    appearing in the essential hypotheses
    """
    @staticmethod
    def find_congruence_lemma(composer: Composer, symbol: str) -> Optional[Tuple[Theorem, List[int]]]:
        for theorem in composer.get_theorems_of_typecode(NotationProver.SYMBOL):
            condition = len(theorem.statement.terms) == 3 and \
                        isinstance(theorem.statement.terms[1], Application) and \
                        isinstance(theorem.statement.terms[2], Application) and \
                        theorem.statement.terms[1].symbol == symbol and \
                        theorem.statement.terms[2].symbol == symbol and \
                        len(theorem.statement.terms[1].subterms) == len(theorem.statement.terms[2].subterms)
            if not condition: continue

            failed = False
            order_of_metavars = {} # (metavar pair) -> order in the application

            # check that all children of the applications are metavariables
            for i, (s1, s2) in enumerate(zip(theorem.statement.terms[1].subterms, theorem.statement.terms[2].subterms)):
                if not isinstance(s1, Metavariable) or \
                    not isinstance(s2, Metavariable):
                    failed = True
                    break
                order_of_metavars[s1.name, s2.name] = i
            if failed: continue

            essentials_order = []

            # check that essentials only assumes things about metavariables
            for essential in theorem.essentials:
                condition = len(essential.terms) == 3 and \
                            essential.terms[0] == Application(NotationProver.SYMBOL) and \
                            isinstance(essential.terms[1], Metavariable) and \
                            isinstance(essential.terms[2], Metavariable)

                pair = essential.terms[1].name, essential.terms[2].name
                if pair not in order_of_metavars:
                    failed = True
                    break

                essentials_order.append(order_of_metavars[pair])
            if failed: continue

            return theorem, essentials_order

        return None

    """
    notation algorithm: given two terms phi and psi, there are (wlog) 3 cases
    1. phi and psi are both metavariables
       - if phi == psi, use notation-reflexivity
       - if phi != psi, try to find a essential hypothesis that asserts this fact
       - otherwise fail
    2. phi is a metavariable but psi is not
       - try to find a hypothesis that asserts this
       - otherwise fail
    3. phi and psi are both applications
       - if they have the same head, try to find a congruence lemma for the head
         * if found, recursively show they have equal children
         * if not found, try to reduce BOTH phi and psi using a sugar axiom
         * if no sugar axiom is found, fail
       - if they have different head, try to reduce one of them using a sugar axiom,
         then try again.

    some assumptions:
    1. sugar axioms (of the form #Notation ( a ... ) ( b ... )) are "directed" in the sense
       that it should intuitively mean ( a ... ) is defined as ( b ... ), not the other way around
    2. congruence lemmas and sugar axioms are unique for each definition (if they exist)
    3. no cycles of notation (except for common axioms like symmetry)
    """
    @staticmethod
    def prove_notation(composer: Composer, left: Term, right: Term) -> Proof:
        target = NotationProver.format_target(left, right)
        symmetric_target = NotationProver.format_target(right, left)

        if left == right:
            return composer.find_theorem(NotationProver.REFL).match_and_apply(target)

        # different metavariables
        if isinstance(left, Metavariable) and isinstance(right, Metavariable):
            # try to find an essential that says so
            for theorem in composer.get_all_essentials():
                if theorem.statement.terms == target.terms:
                    return theorem.apply()
                elif theorem.statement.terms == symmetric_target.terms:
                    return composer.find_theorem(NotationProver.SYM).apply(theorem.apply())
            assert False, f"unable to show {left} === {right}"

        # TODO: add this case
        if isinstance(left, Metavariable) and not isinstance(right, Metavariable) or \
           not isinstance(left, Metavariable) and isinstance(right, Metavariable):
            assert False, f"proving {left} === {right} is not currently supported"

        assert isinstance(left, Application) and isinstance(right, Application)

        if left.symbol == right.symbol:
            found = NotationProver.find_congruence_lemma(composer, left.symbol)
            if found is not None:
                congruence, order = found
                subproofs = []
            
                for n in order:
                    # show that the nth subterms are equal
                    assert n < len(left.subterms) and n < len(right.subterms), \
                           f"ill-formed congruence axiom {congruence.statement.label}"

                    subproof = NotationProver.prove_notation(composer, left.subterms[n], right.subterms[n])
                    subproofs.append(subproof)

                proof = congruence.match_and_apply(target, *subproofs)
                assert proof.statement.terms == target.terms, f"congruence axiom gave unexpected result"

                return proof
        
        # reduce one of the terms using sugar axiom
        sugar_axiom = NotationProver.find_sugar_axiom(composer, left.symbol)
        if sugar_axiom:
            substitution = Unification.match_terms_as_instance(sugar_axiom.statement.terms[1], left)
            assert substitution is not None, f"ill-formed sugar axiom {sugar_axiom.statement}"

            reduction_proof = sugar_axiom.apply(**substitution)
            new_left = reduction_proof.statement.terms[2]

            # switching the order here in the hope
            # that we don't produce a proof that's too long
            proof = NotationProver.prove_notation(composer, right, new_left)

            return composer.cache_proof("notation-cache",
                composer.find_theorem(NotationProver.TRANS).apply(
                    reduction_proof,
                    composer.find_theorem(NotationProver.SYM).apply(proof),
                ),
            )

        sugar_axiom = NotationProver.find_sugar_axiom(composer, right.symbol)
        if sugar_axiom:
            # TODO: just being lazy here
            return composer.cache_proof("notation-cache",
                composer.find_theorem(NotationProver.SYM).apply(
                    NotationProver.prove_notation(composer, right, left),
                ),
            )

        assert False, f"ran out of tricks, cannot show {left} === {right}"

    """
    Look for heads that have sugar axiom and
    expand all of them in the given term
    """
    @staticmethod
    def expand_sugar(composer: Composer, term: Term, target_symbol: Optional[str]=None) -> Term:
        expanded, _ = NotationProver.expand_sugar_with_proof(composer, term, target_symbol)
        return expanded

    @staticmethod
    def expand_sugar_with_proof(composer: Composer, term: Term, target_symbol: Optional[str]=None) -> Tuple[Term, Proof]:
        if isinstance(term, Metavariable):
            return term, composer.find_theorem(NotationProver.REFL).apply(ph0=term)

        assert isinstance(term, Application)

        proof = None

        # find a axiom to desugar the current head
        if target_symbol is None or term.symbol == target_symbol:
            sugar_axiom = NotationProver.find_sugar_axiom(composer, term.symbol)

            if sugar_axiom is not None:
                substitution = Unification.match_terms_as_instance(sugar_axiom.statement.terms[1], term)
                assert substitution is not None, f"ill-formed sugar axiom {sugar_axiom.statement}"

                reduction_proof = sugar_axiom.apply(**substitution)
                expanded = reduction_proof.statement.terms[2]

                # switching the order here in the hope
                # that we don't produce a proof that's too long
                expanded, proof = NotationProver.expand_sugar_with_proof(composer, expanded, target_symbol=target_symbol)
                proof = composer.find_theorem(NotationProver.TRANS).apply(reduction_proof, proof)
                return expanded, composer.cache_proof("notation-cache", proof)

        if len(term.subterms) == 0:
            return term, composer.find_theorem(NotationProver.REFL).apply(ph0=term)

        expanded_subterms = []
        subproofs = []

        # recurse to expand each subterm
        for subterm in term.subterms:
            expanded_subterm, subproof = NotationProver.expand_sugar_with_proof(composer, subterm, target_symbol=target_symbol)
            expanded_subterms.append(expanded_subterm)
            subproofs.append(subproof)

        final_term = Application(term.symbol, expanded_subterms)

        congruence = NotationProver.find_congruence_lemma(composer, term.symbol)
        if congruence is not None:
            # if we are lucky enough to find a congruence lemma for the current symbol
            # apply it to get the final result
            congruence, order = congruence
            reordered_subproofs = []
            for n in order:
                assert n < len(subproofs), f"ill-formed congruence axiom {congruence.statement.label}"
                reordered_subproofs.append(subproofs[n])

            target = NotationProver.format_target(term, final_term)
            proof = congruence.match_and_apply(target, *reordered_subproofs)
            return final_term, composer.cache_proof("notation-cache", proof)
        else:
            # otherwise resort to the dumb way
            return final_term, NotationProver.prove_notation(composer, term, final_term)
