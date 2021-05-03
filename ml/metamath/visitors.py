from __future__ import annotations

from typing import List, Tuple, Mapping

from .ast import *


class CopyVisitor(MetamathVisitor):
    """
    Make a copy of the statement/term
    """
    def postvisit_metavariable(self, metavar: Metavariable) -> Term:
        return Metavariable(metavar.name)

    def postvisit_application(self, application: Application, subterms: List[Term]) -> Application:
        return Application(application.symbol, subterms)

    def postvisit_comment(self, comment: Comment) -> Comment:
        return Comment(comment.text)

    def postvisit_include_statement(self, include: IncludeStatement) -> IncludeStatement:
        return IncludeStatement(include.path)

    def postvisit_raw_statement(self, stmt: RawStatement) -> RawStatement:
        return RawStatement(stmt.statement_type, list(stmt.tokens), stmt.label)

    def postvisit_structured_statement(self, stmt: StructuredStatement, terms: List[Term]) -> StructuredStatement:
        return StructuredStatement(stmt.statement_type, terms, stmt.label, stmt.proof)

    def postvisit_block(self, block: Block, statements: List[Statement]) -> Block:
        return Block(statements)

    def postvisit_database(self, database: Database, statements: List[Statement]) -> Database:
        return Database(statements)


class SubstitutionVisitor(CopyVisitor):
    """
    Copy and substitute variables
    """
    def __init__(self, substitution: Mapping[str, Term]):
        super().__init__()
        self.substitution = substitution

    def postvisit_metavariable(self, metavar: Metavariable) -> Term:
        if metavar.name in self.substitution:
            return self.substitution[metavar.name]
        return Metavariable(metavar.name)
