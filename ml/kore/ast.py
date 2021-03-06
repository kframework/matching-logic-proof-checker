from __future__ import annotations
from typing import List, Union, Optional, Any, Dict, Set, TypeVar, Generic, NoReturn

from collections import OrderedDict

from ml.utils.visitor import Visitor


class KoreVisitor(Visitor):
    """
    Visits a Kore AST in post-order traversal
    """


P = TypeVar("P")


class BaseAST(Generic[P]):
    def __init__(self, attributes: List[Application] = []):
        self.meta_line: Optional[int] = None
        self.meta_column: Optional[int] = None
        self.meta_end_line: Optional[int] = None
        self.meta_end_column: Optional[int] = None
        self.meta_parent: Optional[P] = None
        self.meta_module: Optional[Module] = None
        self.attributes = attributes

    def set_position(self, line: int, column: int, end_line: int, end_column: int):
        self.meta_line = line
        self.meta_column = column
        self.meta_end_line = end_line
        self.meta_end_column = end_column

    def visit(self, visitor: KoreVisitor) -> Any:
        raise NotImplementedError()

    def get_parent(self) -> P:
        if self.meta_parent is None:
            self.error_with_position("does not have a parent")
            assert False  # to make mypy happy
        else:
            return self.meta_parent

    def set_parent(self, parent: P):
        self.meta_parent = parent

    def get_attribute_by_symbol(self, symbol: str) -> Optional[Application]:
        for attr in self.attributes:
            # here we are assuming all attribute symbols are unresolved
            if attr.symbol.definition == symbol:
                return attr
        return None

    def has_attribute(self, name: str) -> bool:
        if self.get_attribute_by_symbol(name) is not None:
            return True
        else:
            return False

    def error_with_position(self, msg: str, *args, **kwargs) -> NoReturn:
        err_msg = "at line {}, column {}: {}".format(self.meta_line, self.meta_column, msg.format(*args, **kwargs))
        raise Exception(err_msg)

    def resolve(self, module: Module):
        self.meta_module = module

    def get_module(self) -> Module:
        assert self.meta_module is not None, f"{self} does not have a parent module"
        return self.meta_module


class Definition(BaseAST[None]):
    def __init__(self, modules: List[Module], attributes: List[Application]):
        super().__init__(attributes)

        self.module_map: Dict[str, Module] = OrderedDict()

        for module in modules:
            self.module_map[module.name] = module

    """
    Resolves sort, symbol, alias, and module references,
    and add circular reference for users and uses, parents and chlidren
    """

    def resolve(self):
        # TODO: check cyclic module imports
        for module in self.module_map.values():
            module.set_parent(self)
            module.resolve()

    def get_module_by_name(self, name: str) -> Optional[Module]:
        return self.module_map.get(name)

    def visit(self, visitor: KoreVisitor) -> Any:
        visitor.previsit_definition(self)
        children = visitor.visit_children_of_definition(self)
        return visitor.postvisit_definition(self, *children)

    def __lt__(self, other):
        return self.module_map < other.module_map

    def __str__(self) -> str:
        return "definition {{\n{}\n}}".format("\n".join(map(str, self.module_map.values())))


class Module(BaseAST[Definition]):
    def __init__(self, name: str, sentences: List[Sentence], attributes: List[Application]):
        super().__init__(attributes)

        self.name = name
        self.all_sentences: List[Sentence] = []

        # sort out different sentences
        self.imports: Set[ImportStatement] = set()
        self.sort_map: Dict[str, SortDefinition] = {}
        self.symbol_map: Dict[str, SymbolDefinition] = {}
        self.alias_map: Dict[str, AliasDefinition] = {}
        self.axioms: List[Axiom] = []

        for sentence in sentences:
            self.add_sentence(sentence)

    def get_sort_by_id(self, sort_id: str) -> Optional[SortDefinition]:
        if sort_id in self.sort_map:
            return self.sort_map[sort_id]

        # check imported modules
        for import_stmt in self.imports:
            if isinstance(import_stmt.module, Module):
                found = import_stmt.module.get_sort_by_id(sort_id)
                if found is not None:
                    return found

        return None

    def get_symbol_by_name(self, symbol: str) -> Optional[SymbolDefinition]:
        if symbol in self.symbol_map:
            return self.symbol_map[symbol]
        elif symbol in self.alias_map:
            return self.alias_map[symbol].definition

        # check imported modules
        for import_stmt in self.imports:
            if isinstance(import_stmt.module, Module):
                found = import_stmt.module.get_symbol_by_name(symbol)
                if found is not None:
                    return found

        return None

    def add_sentence(self, sentence: Sentence):
        self.all_sentences.append(sentence)

        if isinstance(sentence, ImportStatement):
            self.imports.add(sentence)
        elif isinstance(sentence, SortDefinition):
            self.sort_map[sentence.sort_id] = sentence
        elif isinstance(sentence, SymbolDefinition):
            self.symbol_map[sentence.symbol] = sentence
        elif isinstance(sentence, AliasDefinition):
            self.alias_map[sentence.definition.symbol] = sentence
        elif isinstance(sentence, Axiom):
            self.axioms.append(sentence)
        else:
            raise Exception("unknown sentence type {}".format(type(sentence)))

    def remove_sentence(self, sentence: Sentence):
        assert sentence in self.all_sentences
        self.all_sentences.remove(sentence)

        if isinstance(sentence, ImportStatement):
            self.imports.remove(sentence)
        elif isinstance(sentence, SortDefinition):
            del self.sort_map[sentence.sort_id]
        elif isinstance(sentence, SymbolDefinition):
            del self.symbol_map[sentence.symbol]
        elif isinstance(sentence, AliasDefinition):
            del self.alias_map[sentence.definition.symbol]
        elif isinstance(sentence, Axiom):
            self.axioms.remove(sentence)

    def resolve(self):
        for sentence in self.all_sentences:
            sentence.set_parent(self)

        # resolve import statements first
        # since other references may depend on it
        for import_stmt in self.imports:
            import_stmt.resolve(self)

        for sentence in self.all_sentences:
            sentence.resolve(self)

    def visit(self, visitor: KoreVisitor) -> Any:
        visitor.previsit_module(self)
        children = visitor.visit_children_of_module(self)
        return visitor.postvisit_module(self, *children)

    def __str__(self) -> str:
        return "module {} {{\n{}\n}}".format(self.name, "\n".join(map(str, self.all_sentences)))


class Sentence(BaseAST[Any]):
    def __init__(self, attributes=[]):
        super().__init__(attributes)


class Pattern(BaseAST[Union[Sentence, "Pattern"]]):
    def __init__(self):
        super().__init__()

    def __lt__(self, other):
        raise NotImplementedError("__lt__ for ml.kore.ast.Pattern is not implemented.")

    def __eq__(self, other) -> bool:
        raise NotImplementedError()


class ImportStatement(Sentence):
    def __init__(self, module: Union[str, Module], attributes: List[Application]):
        super().__init__(attributes)
        self.module = module

    def resolve(self, module: Module):
        super().resolve(module)

        if isinstance(self.module, str):
            resolved_module = module.get_parent().get_module_by_name(self.module)
            if resolved_module is None:
                self.error_with_position("unable to find module {}", self.module)

            self.module = resolved_module

    def visit(self, visitor: KoreVisitor) -> Any:
        visitor.previsit_import_statement(self)
        children = visitor.visit_children_of_import_statement(self)
        return visitor.postvisit_import_statement(self, *children)

    def __str__(self) -> str:
        module_name = (self.module.name if isinstance(self.module, Module) else self.module)
        return "import {}".format(module_name)

    def get_module_name(self) -> str:
        if isinstance(self.module, str):
            return self.module
        else:
            return self.module.name


class SortDefinition(Sentence):
    def __init__(
        self,
        sort_id: str,
        sort_variables: List[SortVariable],
        attributes: List[Application],
        hooked=False,
    ):
        super().__init__(attributes)
        self.sort_id = sort_id
        self.sort_variables = sort_variables
        self.hooked = hooked

    def visit(self, visitor: KoreVisitor) -> Any:
        visitor.previsit_sort_definition(self)
        children = visitor.visit_children_of_sort_definition(self)
        return visitor.postvisit_sort_definition(self, *children)

    def __lt__(self, other):
        return [self.sort_id, self.sort_variables, self.hooked] < [
            other.sort_id,
            other.sort_variables,
            other.hooked,
        ]

    def __str__(self) -> str:
        return "sort {}({})".format(self.sort_id, ", ".join(map(str, self.sort_variables)))


class SortInstance(BaseAST[Pattern]):
    def __init__(self, definition: Union[str, SortDefinition], arguments: List[Sort]):
        super().__init__()
        self.definition = definition
        self.arguments = arguments

    def resolve(self, module: Module):
        super().resolve(module)

        if isinstance(self.definition, str):
            resloved_definition = module.get_sort_by_id(self.definition)
            if resloved_definition is None:
                self.error_with_position("unable to find sort {}", self.definition)

            self.definition = resloved_definition

        for arg in self.arguments:
            arg.resolve(module)

    def visit(self, visitor: KoreVisitor) -> Any:
        visitor.previsit_sort_instance(self)
        children = visitor.visit_children_of_sort_instance(self)
        return visitor.postvisit_sort_instance(self, *children)

    def __eq__(self, other):
        if isinstance(other, SortInstance):
            # if self.definition is str, then this comparison is correct
            # if self.definition has been resolved to the actual definition
            # then it should be unique across the entire KORE definition
            return self.definition == other.definition
        return False

    def __hash__(self):
        return hash(self.definition) ^ hash(tuple(self.arguments))

    def __lt__(self, other):
        return [self.definition, self.arguments] < [other.definition, other.arguments]

    def __str__(self) -> str:
        sort_id = (self.definition.sort_id if isinstance(self.definition, SortDefinition) else self.definition)
        return "{}{{{}}}".format(sort_id, ", ".join(map(str, self.arguments)))

    def get_sort_id(self) -> str:
        if isinstance(self.definition, str):
            return self.definition
        else:
            return self.definition.sort_id


class SortVariable(BaseAST[Pattern]):
    def __init__(self, name: str):
        self.name = name

    def visit(self, visitor: KoreVisitor) -> Any:
        visitor.previsit_sort_variable(self)
        children = visitor.visit_children_of_sort_variable(self)
        return visitor.postvisit_sort_variable(self, *children)

    def __eq__(self, other):
        if isinstance(other, SortVariable):
            return self.name == other.name
        return False

    def __hash__(self):
        return hash(self.name)

    def __lt__(self, other):
        return self.name < other.name

    def __str__(self) -> str:
        return self.name


Sort = Union[SortVariable, SortInstance]


class SymbolDefinition(Sentence):
    def __init__(
        self,
        symbol: str,
        sort_variables: List[SortVariable],
        input_sorts: List[Sort],
        output_sort: Sort,
        attributes: List[Application],
        hooked=False,
    ):
        super().__init__(attributes)
        self.symbol = symbol
        self.sort_variables = sort_variables
        self.input_sorts = input_sorts
        self.output_sort = output_sort
        self.hooked = hooked

        # a set of patterns that uses this symbol
        self.users: List[Pattern] = []

    def add_user(self, user: Pattern):
        self.users.append(user)

    def resolve(self, module: Module):
        super().resolve(module)
        # resolve input and output sorts
        for sort in self.input_sorts:
            sort.resolve(module)
        self.output_sort.resolve(module)

    def visit(self, visitor: KoreVisitor) -> Any:
        visitor.previsit_symbol_definition(self)
        children = visitor.visit_children_of_symbol_definition(self)
        return visitor.postvisit_symbol_definition(self, *children)

    def __lt__(self, other):
        return [
            self.symbol,
            self.sort_variables,
            self.input_sorts,
            self.output_sort,
        ] < [other.symbol, other.sort_variables, other.input_sorts, other.output_sort]

    def __str__(self):
        return "symbol {}({}): {}".format(self.symbol, ", ".join(map(str, self.input_sorts)), self.output_sort)


class SymbolInstance(BaseAST[Pattern]):
    def __init__(self, definition: Union[str, SymbolDefinition], sort_arguments: List[Sort]):
        super().__init__()
        self.definition = definition
        self.sort_arguments = sort_arguments

    def resolve(self, module: Module):
        super().resolve(module)

        if isinstance(self.definition, str):
            resolved_definition = module.get_symbol_by_name(self.definition)
            if resolved_definition is None:
                self.error_with_position(
                    "unable to find symbol {} in module {}",
                    self.definition,
                    module.name,
                )

            self.definition = resolved_definition

        for arg in self.sort_arguments:
            arg.resolve(module)

    def visit(self, visitor: KoreVisitor) -> Any:
        visitor.previsit_symbol_instance(self)
        children = visitor.visit_children_of_symbol_instance(self)
        return visitor.postvisit_symbol_instance(self, *children)

    def __lt__(self, other):
        return [self.definition, self.sort_arguments] < [
            other.definition,
            other.sort_arguments,
        ]

    def __str__(self) -> str:
        symbol = (self.definition.symbol if isinstance(self.definition, SymbolDefinition) else self.definition)
        return "{}{{{}}}".format(symbol, ", ".join(map(str, self.sort_arguments)))

    def __eq__(self, other):
        if isinstance(other, SymbolInstance):
            return (self.definition == other.definition and self.sort_arguments == other.sort_arguments)
        return False

    def __hash__(self):
        return hash(self.definition) ^ hash(tuple(self.sort_arguments))

    def get_symbol_name(self) -> str:
        if isinstance(self.definition, str):
            return self.definition
        else:
            return self.definition.symbol


class Axiom(Sentence):
    def __init__(
        self,
        sort_variables: List[SortVariable],
        pattern: Pattern,
        attributes: List[Application],
        is_claim=False,
    ):
        super().__init__(attributes)
        self.sort_variables = sort_variables
        self.pattern = pattern
        self.is_claim = is_claim

    def resolve(self, module: Module):
        super().resolve(module)

        for var in self.sort_variables:
            var.resolve(module)

        self.pattern.set_parent(self)
        self.pattern.resolve(module)

    def visit(self, visitor: KoreVisitor) -> Any:
        visitor.previsit_axiom(self)
        children = visitor.visit_children_of_axiom(self)
        return visitor.postvisit_axiom(self, *children)

    def __lt__(self, other):
        return [self.sort_variables, self.pattern, self.is_claim] < [
            other.sort_variables,
            other.pattern,
            other.is_claim,
        ]

    def __str__(self) -> str:
        return "axiom {{{}}} {}".format(", ".join(map(str, self.sort_variables)), self.pattern)


Claim = Axiom


class AliasDefinition(Sentence):
    def __init__(
        self,
        definition: SymbolDefinition,
        lhs: Application,
        rhs: Pattern,
        attributes: List[Application],
    ):
        super().__init__(attributes)
        self.definition = definition
        self.lhs = lhs
        self.rhs = rhs

    def resolve(self, module: Module):
        super().resolve(module)

        self.definition.set_parent(self)
        self.lhs.set_parent(self)
        self.rhs.set_parent(self)

        self.definition.resolve(module)
        self.lhs.resolve(module)
        self.rhs.resolve(module)

    def get_binding_variables(self) -> List[Variable]:
        assert isinstance(self.lhs, Application)
        var_list = []
        for arg in self.lhs.arguments:
            assert isinstance(arg, Variable)
            var_list.append(arg)
        return var_list

    def visit(self, visitor: KoreVisitor) -> Any:
        visitor.previsit_alias_definition(self)
        children = visitor.visit_children_of_alias_definition(self)
        return visitor.postvisit_alias_definition(self, *children)

    def __lt__(self, other):
        return [self.definition, self.lhs, self.rhs] < [
            other.definition,
            other.lhs,
            other.rhs,
        ]

    def __str__(self) -> str:
        return "alias {} where {} := {}".format(self.definition, self.lhs, self.rhs)


class Variable(Pattern):
    def __init__(self, name: str, sort: Sort, is_set_variable=False):
        super().__init__()
        self.name = name
        self.sort = sort
        self.is_set_variable = is_set_variable

    def resolve(self, module: Module):
        super().resolve(module)
        self.sort.resolve(module)

    def visit(self, visitor: KoreVisitor) -> Any:
        visitor.previsit_variable(self)
        children = visitor.visit_children_of_variable(self)
        return visitor.postvisit_variable(self, *children)

    def __eq__(self, other) -> bool:
        if isinstance(other, Variable):
            return (
                self.name == other.name and self.is_set_variable == other.is_set_variable and self.sort == other.sort
            )
        return False

    def __lt__(self, other) -> bool:
        return [self.name, self.sort, self.is_set_variable] < [
            other.name,
            other.sort,
            other.is_set_variable,
        ]

    def __hash__(self):
        return hash(self.name)

    def __str__(self) -> str:
        return "{}:{}".format(self.name, self.sort)


class StringLiteral(Pattern):
    def __init__(self, content: str):
        super().__init__()
        self.content = content

    def visit(self, visitor: KoreVisitor) -> Any:
        visitor.previsit_string_literal(self)
        children = visitor.visit_children_of_string_literal(self)
        return visitor.postvisit_string_literal(self, *children)

    def __eq__(self, other):
        if isinstance(other, StringLiteral):
            return self.content == other.content
        return False

    def __lt__(self, other) -> bool:
        return self.content < other.content

    def __hash__(self):
        return hash(self.content)

    def __str__(self) -> str:
        return '"' + repr(self.content)[1:-1] + '"'


class Application(Pattern):
    def __init__(self, symbol: SymbolInstance, arguments: List[Pattern]):
        super().__init__()
        self.symbol = symbol
        self.arguments = arguments

    def resolve(self, module: Module):
        super().resolve(module)

        self.symbol.set_parent(self)
        self.symbol.resolve(module)

        assert isinstance(self.symbol.definition, SymbolDefinition)
        self.symbol.definition.add_user(self)

        for arg in self.arguments:
            arg.set_parent(self)
            arg.resolve(module)

    def visit(self, visitor: KoreVisitor) -> Any:
        visitor.previsit_application(self)
        children = visitor.visit_children_of_application(self)
        return visitor.postvisit_application(self, *children)

    def __eq__(self, other):
        if isinstance(other, Application):
            return self.symbol == other.symbol and self.arguments == other.arguments
        return False

    def __lt__(self, other) -> bool:
        return [self.symbol, self.arguments] < [other.symbol, other.arguments]

    def __str__(self) -> str:
        return "{}({})".format(self.symbol, ", ".join(map(str, self.arguments)))


class MLPattern(Pattern):
    TOP = "\\top"
    BOTTOM = "\\bottom"
    NOT = "\\not"
    AND = "\\and"
    OR = "\\or"
    IMPLIES = "\\implies"
    IFF = "\\iff"

    EXISTS = "\\exists"
    FORALL = "\\forall"

    MU = "\\mu"
    NU = "\\nu"

    CEIL = "\\ceil"
    FLOOR = "\\floor"

    EQUALS = "\\equals"
    IN = "\\in"

    NEXT = "\\next"
    REWRITES = "\\rewrites"
    REWRITES_STAR = "\\rewrites-star"

    DV = "\\dv"

    def __init__(self, construct: str, sorts: List[Sort], arguments: List[Pattern]):
        super().__init__()
        self.construct = construct
        self.sorts = sorts
        self.arguments = arguments

    def resolve(self, module: Module):
        super().resolve(module)

        for sort in self.sorts:
            sort.resolve(module)

        for arg in self.arguments:
            arg.set_parent(self)
            arg.resolve(module)

    def is_binder(self) -> bool:
        return self.construct in [
            MLPattern.FORALL,
            MLPattern.EXISTS,
            MLPattern.MU,
            MLPattern.NU,
        ]

    def get_binding_variable(self) -> Optional[Variable]:
        if self.is_binder():
            assert len(self.arguments) and isinstance(self.arguments[0], Variable)
            return self.arguments[0]
        else:
            return None

    def visit(self, visitor: KoreVisitor) -> Any:
        visitor.previsit_ml_pattern(self)
        children = visitor.visit_children_of_ml_pattern(self)
        return visitor.postvisit_ml_pattern(self, *children)

    def __eq__(self, other):
        if isinstance(other, MLPattern):
            return (
                self.construct == other.construct and self.sorts == other.sorts and self.arguments == other.arguments
            )
        return False

    def __lt__(self, other):
        return [self.construct, self.sorts, self.arguments] < [
            other.construct,
            other.sorts,
            other.arguments,
        ]

    def __str__(self) -> str:
        return "{}{{{}}}({})".format(
            self.construct,
            ", ".join(map(str, self.sorts)),
            ", ".join(map(str, self.arguments)),
        )
