from typing import Tuple, Mapping

import os
import re

from lark import Lark, Transformer
from lark.visitors import v_args

from .ast import *


class ASTTransformer(Transformer):
    def __init__(self, metavariables=[]):
        super().__init__()
        self.metavariables = metavariables

    def token(self, args):
        return args[0].value

    def variable_stmt(self, args):
        self.metavariables += args
        return RawStatement(Statement.VARIABLE, args)

    def constant_stmt(self, args):
        return RawStatement(Statement.CONSTANT, args)

    def disjoint_stmt(self, args):
        for var in args:
            assert (var in self.metavariables), "variable {} used before declaration".format(var)
        return StructuredStatement(Statement.DISJOINT, list(map(Metavariable, args)))

    def floating_stmt(self, args):
        label, typecode, variable = args
        assert (variable in self.metavariables), "variable {} used before declaration".format(variable)
        return StructuredStatement(
            Statement.FLOATING,
            [Application(typecode), Metavariable(variable)],
            label=label,
        )

    """
    Parse a term from a list of tokens, returns the term and the rest of the unused tokens
    """

    def parse_term(self, tokens: List[str]) -> Tuple[Term, List[str]]:
        assert len(tokens)

        first = tokens[0]
        if first == "(":
            # separate out sublist of tokens with balanced parentheses
            num_nested = 1
            for i, token in enumerate(tokens[1:]):
                if token == "(":
                    num_nested += 1
                elif token == ")":
                    num_nested -= 1
                if num_nested == 0:
                    break

            # offset to include the first token
            i += 1

            assert num_nested == 0, "incorrectly nested term: {}".format(" ".join(tokens))
            assert i > 2, "ill-formed s-expression: {}".format(" ".join(tokens))

            subterms = self.parse_terms(tokens[2:i])
            constant = tokens[1]
            return Application(constant, subterms), tokens[i + 1:]

        elif first in self.metavariables:
            return Metavariable(first), tokens[1:]
        else:
            return Application(first), tokens[1:]

    def parse_terms(self, tokens: List[str]) -> List[Term]:
        terms = []
        while len(tokens):
            term, tokens = self.parse_term(tokens)
            terms.append(term)
        return terms

    def axiom_stmt(self, args):
        label, *tokens = args
        terms = self.parse_terms(tokens)
        return StructuredStatement(Statement.AXIOM, terms, label=label)

    def essential_stmt(self, args):
        label, *tokens = args
        terms = self.parse_terms(tokens)
        return StructuredStatement(Statement.ESSENTITAL, terms, label=label)

    def proof(self, args):
        return args

    def provable_stmt(self, args):
        label, *args = args
        script = list(args[-1])
        tokens = args[:-1]
        terms = self.parse_terms(tokens)

        statement = StructuredStatement(Statement.PROVABLE, terms, label=label)
        statement.proof = Proof.from_script(statement, script)

        return statement

    def block(self, args):
        return Block(args)

    def database(self, args):
        return Database(args)


syntax = r"""
// see http://us.metamath.org/downloads/metamath.pdf appendix E for more info
// this syntax is more relaxed than the standard syntax

COMMENT: /\$\(((.|\n)(?<!\$\)))*\$\)/

%ignore COMMENT
%ignore /[ \n\t\f\r]+/

TOKEN: /[^ \n\t\f\r\$]+/

token: TOKEN

database: stmt*

stmt: "$c" token+ "$."                   -> constant_stmt
    | "$v" token+ "$."                   -> variable_stmt
    | "$d" token+ "$."                   -> disjoint_stmt
    | token "$f" token token "$."        -> floating_stmt
    | token "$e" token+ "$."             -> essential_stmt
    | token "$a" token+ "$."             -> axiom_stmt
    | token "$p" token+ "$=" proof "$."  -> provable_stmt
    | "${" stmt* "$}"                    -> block

proof: token*
"""

database_parser = Lark(
    syntax,
    start="database",
    parser="lalr",
    lexer="standard",
    propagate_positions=True,
)

statement_parser = Lark(
    syntax,
    start="stmt",
    parser="lalr",
    lexer="standard",
    propagate_positions=True,
)


def parse_database(src: str) -> Database:
    tree = database_parser.parse(src)
    return ASTTransformer().transform(tree)


def parse_terms_with_metavariables(src: str, metavariables: Set[str] = set()) -> List[Term]:
    tree = statement_parser.parse(f"l $a {src} $.")
    stmt = ASTTransformer(metavariables).transform(tree)
    return stmt.terms


def parse_term_with_metavariables(src: str, metavariables: Set[str] = set()) -> Term:
    terms = parse_terms_with_metavariables(src, metavariables)
    assert len(terms) == 1, f"syntax error: {src}"
    return terms[0]


"""
Load a file and resolve all includes
"""


def flatten_includes(path: str, loaded: Set[str] = set(), trace: List[str] = [], include_proof=True) -> str:
    path = os.path.realpath(path)

    if path in loaded:
        return ""

    if path in trace:
        raise Exception(f"recursivly loading {path}")

    with open(path) as mm_file:
        source = mm_file.read()

        if not include_proof:
            source = remove_proof(source)

        while True:
            match = re.search(r"\$\[\s+([^\s]+)\s+\$\]", source)
            if match is None:
                break

            include_path = match.group(1)

            # if not os.path.isabs(include_path):
            #     include_path = os.path.join(os.path.dirname(path), include_path)

            included_source = flatten_includes(include_path, loaded, trace=trace + [path], include_proof=include_proof)
            source = source[:match.start()] + included_source + source[match.end():]

    loaded.add(path)

    return source


def remove_proof(src: str) -> str:
    # remove comments first
    src = re.sub(r"\$\(((.|\n)(?<!\$\)))*\$\)", "", src)
    return re.sub(r"\$=\s*[^\$]*\s*\$\.", "$= ? $.", src)


def load_database(path: str, include_proof=True) -> Database:
    src = flatten_includes(path, set(), include_proof=include_proof)
    return parse_database(src)
