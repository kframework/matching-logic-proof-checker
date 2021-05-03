from __future__ import annotations

from typing import List, Union, TextIO

from io import StringIO

from ml.utils.ansi import ANSI
from ml.utils.printer import Printer

from .ast import (
    Pattern,
    BaseAST,
    Axiom,
    Axiom,
    Sort,
    SortInstance,
    SortDefinition,
    SymbolDefinition,
    Variable,
    Module,
    Definition,
    AliasDefinition,
    Application,
    MLPattern,
    SortVariable,
    ImportStatement,
    SymbolInstance,
    StringLiteral,
)


class PrettyPrinter(Printer):
    COLOR_KEYWORD = ANSI.in_blue
    COLOR_SYMBOL_INSTANCE = ANSI.in_green
    COLOR_STRING_LITERAL = ANSI.in_magenta
    COLOR_ML_CONSTRUCT = ANSI.in_bright_cyan
    COLOR_SORT_VARIABLE = lambda x: x
    COLOR_VARIABLE = lambda x: x

    def __init__(
        self,
        output: TextIO,
        tab: str = ANSI.in_gray("|") + "  " if ANSI.supports_color() else "   ",
        limit: int = 80,  # if the encoded version exceeds this limit length, try to print arguments on a new line
        demangle: bool = True,  # demangle kore labels
        compact: bool = False,  # force compact format
        skip_empty_sorts: bool = True,  # skip empty sort arguments
    ):
        super().__init__(output, tab)
        self.limit = limit
        self.demangle = demangle
        self.compact = compact
        self.skip_empty_sorts = skip_empty_sorts

    @staticmethod
    def encode(output: TextIO, ast: BaseAST, *args, **kwargs):
        printer = PrettyPrinter(output, *args, **kwargs)
        printer.visit(ast)
        printer.flush()

    @staticmethod
    def encode_string(ast: BaseAST, *args, **kwargs) -> str:
        stream = StringIO()
        PrettyPrinter.encode(stream, ast, *args, **kwargs)
        return stream.getvalue()

    """
    Keys are all four bytes
    https://github.com/kframework/k/blob/66162c38b4eded58eac3cbfbc58d0ac08a96fc26/kore/src/main/scala/org/kframework/parser/kore/parser/KoreToK.scala
    """
    DEMANGLE_LABEL_MAP = {
        r"Spce": " ",
        r"Bang": "!",
        r"Quot": "\"",
        r"Hash": "#",
        r"Dolr": "$",
        r"Perc": "%",
        r"And-": "&",
        r"Apos": "'",
        r"LPar": "(",
        r"RPar": ")",
        r"Star": "*",
        r"Plus": "+",
        r"Comm": ",",
        r"Hyph": "-",
        r"Stop": ".",
        r"Slsh": "/",
        r"Coln": ":",
        r"SCln": ";",
        r"-LT-": "<",
        r"Eqls": "=",
        r"-GT-": ">",
        r"Ques": "?",
        r"-AT-": "@",
        r"LSqB": "[",
        r"RSqB": "]",
        r"Bash": "\\",
        r"Xor-": "^",
        r"Unds": "_",
        r"BQuo": "`",
        r"LBra": "{",
        r"Pipe": "|",
        r"RBra": "}",
        r"Tild": "~",
    }

    @staticmethod
    def demangle_label(label: str) -> str:
        """
        Demangle the label format generated by K
        https://github.com/kframework/k/blob/66162c38b4eded58eac3cbfbc58d0ac08a96fc26/kore/src/main/scala/org/kframework/parser/kore/parser/KoreToK.scala#L81
        """

        result = ""
        is_literal = False
        i = 0

        while i < len(label):
            if label[i] == "'":
                is_literal = not is_literal
                i += 1
            elif is_literal and i + 4 <= len(label):
                code = label[i:i + 4]
                symbol = PrettyPrinter.DEMANGLE_LABEL_MAP.get(code, code)
                result += symbol
                i += 4
            else:
                result += label[i]
                i += 1

        return result[3:] if result.startswith("Lbl") else result

    def write_sort_arguments(self, sorts: Union[List[Sort], List[SortVariable]]):
        if self.skip_empty_sorts and len(sorts) == 0:
            return

        self.write("{")
        for i, sort in enumerate(sorts):
            if i != 0:
                self.write(", ")
            self.visit(sort)
        self.write("}")

    def postvisit_default(self, x, *args):
        raise NotImplementedError()

    def postvisit_definition(self, definition: Definition, *args):
        for i, module in enumerate(definition.module_map.values()):
            if i != 0:
                self.write("\n\n")
            self.visit(module)

    def postvisit_module(self, module: Module, *args):
        self.write(PrettyPrinter.COLOR_KEYWORD("module") + f" {module.name}\n")

        with self.indentation():
            for axiom in module.all_sentences:
                self.visit(axiom)
                self.write("\n")

        self.write(PrettyPrinter.COLOR_KEYWORD("endmodule"))

    def postvisit_import_statement(self, import_stmt: ImportStatement, *args):
        self.write(PrettyPrinter.COLOR_KEYWORD("import") + f" {import_stmt.get_module_name()}")

    def postvisit_sort_definition(self, sort_definition: SortDefinition, *args):
        self.write(PrettyPrinter.COLOR_KEYWORD("sort") + " ")
        self.write(sort_definition.sort_id)
        self.write_sort_arguments(sort_definition.sort_variables)

    def postvisit_sort_instance(self, sort_instance: SortInstance, *args):
        self.write(sort_instance.get_sort_id())
        self.write_sort_arguments(sort_instance.arguments)

    def postvisit_sort_variable(self, sort_variable: SortVariable):
        self.write(PrettyPrinter.COLOR_SORT_VARIABLE(sort_variable.name))

    def postvisit_symbol_definition(self, definition: SymbolDefinition, *args):
        self.write(PrettyPrinter.COLOR_KEYWORD("symbol") + " ")

        symbol_name = definition.symbol
        if self.demangle:
            symbol_name = PrettyPrinter.demangle_label(symbol_name)

        self.write(symbol_name)
        self.write_sort_arguments(definition.sort_variables)

        self.write("(")

        for i, sort in enumerate(definition.input_sorts):
            if i != 0:
                self.write(", ")
            self.visit(sort)

        self.write("): ")
        self.visit(definition.output_sort)

    def postvisit_symbol_instance(self, instance: SymbolInstance, *args):
        symbol_name = instance.get_symbol_name()
        if self.demangle:
            symbol_name = PrettyPrinter.demangle_label(symbol_name)

        symbol_name = PrettyPrinter.COLOR_SYMBOL_INSTANCE(symbol_name)

        self.write(symbol_name)
        self.write_sort_arguments(instance.sort_arguments)

    def postvisit_alias_definition(self, alias: AliasDefinition, *args):
        self.write(PrettyPrinter.COLOR_KEYWORD("alias") + " ")

        symbol_name = alias.definition.symbol
        if self.demangle:
            symbol_name = PrettyPrinter.demangle_label(symbol_name)

        self.write(symbol_name)
        self.write_sort_arguments(alias.definition.sort_variables)

        self.write("(")

        for i, sort in enumerate(alias.definition.input_sorts):
            if i != 0:
                self.write(", ")
            self.visit(sort)

        self.write("): ")
        self.visit(alias.definition.output_sort)
        self.write(" " + PrettyPrinter.COLOR_KEYWORD("where") + "\n")

        with self.indentation():
            old_compact = self.compact
            self.compact = True
            self.visit(alias.lhs)
            self.compact = old_compact

            self.write(" := ")
            self.visit(alias.rhs)

    def postvisit_axiom(self, axiom: Axiom, *args):
        self.write(PrettyPrinter.COLOR_KEYWORD("axiom"))
        self.write_sort_arguments(axiom.sort_variables)
        self.write(" ")
        self.visit(axiom.pattern)

    def postvisit_variable(self, var: Variable, *args):
        self.write(PrettyPrinter.COLOR_VARIABLE(var.name))
        self.write(":")
        self.visit(var.sort)

    def postvisit_string_literal(self, literal: StringLiteral):
        self.write(PrettyPrinter.COLOR_STRING_LITERAL(f"\"{literal.content}\""))

    def decide_if_compact(self, ast: BaseAST) -> bool:
        """
        Decide if the given ast should be printed using the compact format
        """
        if self.compact: return True

        for line in PrettyPrinter.encode_string(ast, compact=True).split("\n"):
            if len(line) > self.limit:
                return False

        return True

    def postvisit_application(self, application: Application, *args):
        use_compact = self.decide_if_compact(application)

        self.visit(application.symbol)
        self.write("(")

        if not use_compact:
            self.write("\n")

        with self.indentation():
            for i, argument in enumerate(application.arguments):
                if i != 0:
                    self.write(", ")
                    if not use_compact:
                        self.write("\n")
                self.visit(argument)

        self.write(")")

    def postvisit_ml_pattern(self, ml_pattern: MLPattern, *args):
        use_compact = self.compact or len(str(ml_pattern)) <= self.limit

        self.write(PrettyPrinter.COLOR_ML_CONSTRUCT(ml_pattern.construct))
        self.write_sort_arguments(ml_pattern.sorts)
        self.write("(")

        if not use_compact:
            self.write("\n")

        with self.indentation():
            for i, argument in enumerate(ml_pattern.arguments):
                if i != 0:
                    self.write(", ")
                    if not use_compact:
                        self.write("\n")
                self.visit(argument)

        self.write(")")
