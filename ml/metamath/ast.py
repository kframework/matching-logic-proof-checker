from __future__ import annotations

from typing import TextIO, Optional, List, Set, Union, Iterable, Any, Dict, Mapping, Tuple, Collection
from io import StringIO

from ml.utils.visitor import Visitor
from ml.utils.printer import Printer


class MetamathVisitor(Visitor):
    """
    This is a less general version
    of metamath that preseves certain structures
    in the source file. All "terms" should look like
    S-expressions. A term without arguments should be
    used without parentheses

    All statements are in the form

    <t_1> [<t_2> ...]

    where t_i's are terms

    All terms basically consists only of constant symbols
    with the only exception being metavariables.
    """
    def visit_children_of_application(self, application: Application):
        return [
            [subterm.visit(self) for subterm in application.subterms],
        ]

    def visit_children_of_structured_statement(self, stmt: StructuredStatement):
        return [
            [term.visit(self) for term in stmt.terms],
        ]

    def visit_children_of_block(self, block: Block):
        return [
            [stmt.visit(self) for stmt in block.statements],
        ]

    def visit_children_of_database(self, database: Database):
        return [
            [stmt.visit(self) for stmt in database.statements],
        ]


class BaseAST:
    def __str__(self) -> str:
        stream = StringIO()
        encoder = BaseEncoder(stream)
        encoder.visit(self)
        encoder.flush()
        return stream.getvalue()

    def __repr__(self) -> str:
        return str(self)


class Term(BaseAST):
    def get_metavariables(self) -> Set[str]:
        raise NotImplementedError()

    def visit(self, visitor: MetamathVisitor):
        raise NotImplementedError()


class Metavariable(Term):
    def __init__(self, name: str):
        super().__init__()
        self.name = name

    def get_metavariables(self) -> Set[str]:
        return {self.name}

    def visit(self, visitor: MetamathVisitor):
        visitor.previsit_metavariable(self)
        children = visitor.visit_children_of_metavariable(self)
        return visitor.postvisit_metavariable(self, *children)

    def __eq__(self, other):
        if isinstance(other, Metavariable):
            return self.name == other.name
        return False

    def __hash__(self) -> int:
        return hash(self.name)


class Application(Term):
    def __init__(self, symbol: str, subterms: Iterable[Term] = []):
        super().__init__()
        self.symbol = symbol
        self.subterms = list(subterms)
        self.hash_cache: Optional[int] = None

    def get_metavariables(self) -> Set[str]:
        metavars = set()
        for subterm in self.subterms:
            metavars.update(subterm.get_metavariables())
        return metavars

    def visit(self, visitor: MetamathVisitor):
        visitor.previsit_application(self)
        children = visitor.visit_children_of_application(self)
        return visitor.postvisit_application(self, *children)

    def __eq__(self, other):
        # this function is specifically rewritten
        # to not use recursion since it's used
        # too many times and has become a performance
        # bottleneck
        if not isinstance(other, Application):
            return False

        comparison_left = [self]
        comparison_right = [other]

        while comparison_left:
            left = comparison_left.pop()
            right = comparison_right.pop()

            if type(left) == type(right) == Application:
                if left.symbol == right.symbol and len(left.subterms) == len(right.subterms):
                    comparison_left.extend(left.subterms)
                    comparison_right.extend(right.subterms)
                else:
                    return False
            elif not (left == right):
                # fall back to default equality
                return False

        return True

    def __hash__(self) -> int:
        if self.hash_cache is not None:
            return self.hash_cache

        final_hash = hash(self.symbol)
        for subterm in self.subterms:
            final_hash ^= hash(subterm)

        self.hash_cache = final_hash
        return final_hash


class Statement(BaseAST):
    CONSTANT = "c"
    VARIABLE = "v"
    DISJOINT = "d"
    AXIOM = "a"
    FLOATING = "f"
    ESSENTITAL = "e"
    PROVABLE = "p"

    def visit(self, visitor: MetamathVisitor):
        raise NotImplementedError()


class Comment(Statement):
    def __init__(self, text: str):
        super().__init__()
        self.text = text
        assert "$(" not in text and "$)" not in text

    def visit(self, visitor: MetamathVisitor):
        visitor.previsit_comment(self)
        children = visitor.visit_children_of_comment(self)
        return visitor.postvisit_comment(self, *children)


class IncludeStatement(Statement):
    def __init__(self, path: str):
        super().__init__()
        self.path = path

    def visit(self, visitor: MetamathVisitor):
        visitor.previsit_include_statement(self)
        children = visitor.visit_children_of_include_statement(self)
        return visitor.postvisit_include_statement(self, *children)


class RawStatement(Statement):
    """
    A list of tokens without any structures.
    Constant and variable statements are of this kind
    """
    def __init__(self, statement_type: str, tokens: List[str], label: Optional[str] = None):
        super().__init__()
        self.statement_type = statement_type
        self.tokens = tokens
        self.label = label

    def visit(self, visitor: MetamathVisitor):
        visitor.previsit_raw_statement(self)
        children = visitor.visit_children_of_raw_statement(self)
        return visitor.postvisit_raw_statement(self, *children)


class StructuredStatement(Statement):
    """
    Structured statement will be parsed as a list of S-expressions
    """
    def __init__(
        self,
        statement_type: str,
        terms: List[Term],
        label: Optional[str] = None,
        proof: Optional[Proof] = None,
    ):
        super().__init__()
        self.statement_type = statement_type
        self.terms = terms
        self.label = label
        self.proof = proof

    def get_metavariables(self) -> Set[str]:
        metavars = set()
        for term in self.terms:
            metavars.update(term.get_metavariables())
        return metavars

    def visit(self, visitor: MetamathVisitor):
        visitor.previsit_structured_statement(self)
        children = visitor.visit_children_of_structured_statement(self)
        return visitor.postvisit_structured_statement(self, *children)

    def __eq__(self, other) -> bool:
        if isinstance(other, StructuredStatement):
            return (
                self.statement_type == other.statement_type and self.terms == other.terms and self.label == other.label
                and self.proof == other.proof
            )
        return False


class Block(Statement):
    """
    A block is a list of statements,
    while itself is also a statement
    """
    def __init__(self, statements: Iterable[Statement]):
        self.statements = list(statements)

    def visit(self, visitor: MetamathVisitor):
        visitor.previsit_block(self)
        children = visitor.visit_children_of_block(self)
        return visitor.postvisit_block(self, *children)


class Database(BaseAST):
    """
    A database consists of a single outermost block
    and some auxiliary information
    e.g. set of variables and mapping from labels to statements
    """
    def __init__(self, statements: List[Statement]):
        self.statements = statements

    def visit(self, visitor: MetamathVisitor):
        visitor.previsit_database(self)
        children = visitor.visit_children_of_database(self)
        return visitor.postvisit_database(self, *children)


class Proof:
    """
    A Metamath proof is a tree with each node being a
    statement label and the number of children
    should be equal to the nmuber of mandatory hypotheses

    This datastructure allows both reference to other proofs
    and raw, unparsed proofs to save space
    """
    def __init__(self, conclusion: Iterable[Term]):
        self.conclusion = tuple(conclusion)

        self.nodes: List[Union[str, Tuple[str, ...]]] = []
        # a node is either:
        # - a label, which can be used for any node in the tree
        # - a Proof, which can only be used for non-leaf nodes
        # - a list of label, which can only be used for leaf nodes (unparsed Metamath proof format)

        self.node_to_conclusion: List[Tuple[Term, ...]] = []
        # conclusions for each dag
        # note that node_to_conclusion[0] == self.internal_conclusions

        self.dag: Dict[int, List[int]] = {}
        # a proof DAG should have a unique source at 0
        # for now it's always a tree
        # if a node has no out-edges, it SHOULD NOT
        # have an entry in self.dag

    @staticmethod
    def from_script(statement: StructuredStatement, script: Union[str, Iterable[str]]) -> Proof:
        """
        Make a proof from the normal proof format as a list of labels
        """
        proof = Proof(statement.terms)
        proof.nodes = [script if isinstance(script, str) else tuple(script)]
        proof.node_to_conclusion = [proof.conclusion]
        return proof

    def add_subproof(self, subproof: Proof, conclusion_to_node: Dict[Tuple[Term, ...], int] = {}) -> int:
        """
        Add a disconnected subproof

        conclusion_to_node is a dictionary to keep track of nodes
        with duplicated conclusions, provided by the caller to
        reduce proof size
        """
        prev_num_nodes = next_node = len(self.nodes)

        node_map: Dict[int, int] = {}
        # from the old node from the new node

        new_conclusion_to_node = {}

        for i, item in enumerate(subproof.nodes):
            item_conclusion = subproof.node_to_conclusion[i]
            shared_node = conclusion_to_node.get(item_conclusion)

            if shared_node is not None:
                node_map[i] = shared_node
            else:
                node_map[i] = next_node
                self.nodes.append(item)
                self.node_to_conclusion.append(item_conclusion)
                new_conclusion_to_node[item_conclusion] = next_node
                next_node += 1

        for i, neighbors in subproof.dag.items():
            new_node = node_map[i]
            if new_node >= prev_num_nodes:
                self.dag[node_map[i]] = [node_map[n] for n in neighbors]

        conclusion_to_node.update(new_conclusion_to_node)

        return node_map[0]

    @staticmethod
    def from_application(statement: StructuredStatement, root: str, children: Collection[Proof]) -> Proof:
        """
        Combine the proof DAGs
        """

        proof = Proof(statement.terms)
        proof.node_to_conclusion = [proof.conclusion]

        # script: List[str] = []
        # for child in children:
        #     child.flatten(script)
        # script.append(root)
        # proof.nodes = [ tuple(script) ]

        # TODO: this enables sharing of subtrees
        proof.nodes = [root]
        conclusion_to_node: Dict[Tuple[Term, ...], int] = {}
        if len(children) != 0:
            proof.dag[0] = []
            for child in children:
                child_root = proof.add_subproof(child, conclusion_to_node)
                proof.dag[0].append(child_root)

        return proof

    def as_statement(self, label: Optional[str] = None) -> StructuredStatement:
        """
        Encode as a provable statement
        """
        return StructuredStatement(
            Statement.PROVABLE,
            list(self.conclusion),
            label=label,
            proof=self,
        )

    def is_leaf(self, node: int) -> bool:
        return node not in self.dag

    def get_children_of(self, node: int) -> List[int]:
        return self.dag.get(node, [])

    def flatten(self, output_script: List[str], root: int = 0):
        """
        Flatten encodes a recursive hierarchy of proofs
        as the normal Metamath proof format
        """
        for child in self.get_children_of(root):
            self.flatten(output_script, child)

        subproof = self.nodes[root]

        if isinstance(subproof, str):
            output_script.append(subproof)
        else:
            output_script.extend(subproof)

    def is_proof_of(self, statement: StructuredStatement) -> bool:
        return self.conclusion == tuple(statement.terms)

    def __len__(self) -> int:
        size = 0
        for subproof in self.nodes:
            if isinstance(subproof, str):
                size += 1
            else:
                size += len(subproof)
        return size

    def __str__(self):
        return f"<proof of {' '.join(map(str, self.conclusion))}>"

    @staticmethod
    def encode_index(n: int) -> str:
        """
        Encode an index in the Metamath compressed proof format
        """

        number = n - 1
        final_letter = chr(ord("A") + number % 20)
        if number < 20:
            return final_letter

        number //= 20

        letters = []
        while True:
            number -= 1
            letters.append(chr(ord("U") + ((number % 5))))
            number //= 5
            if not number:
                break

        letters.reverse()
        letters.append(final_letter)
        return "".join(letters)

    @staticmethod
    def compress_script(mandatory: List[str], proof: List[str]) -> str:
        label_to_letter = {"?": "?"}

        # rank the labels by frequency
        frequency = {}
        for label in proof:
            # ? and mandatory labels are handled differently
            if label == "?" or label in mandatory:
                continue

            if label not in frequency:
                frequency[label] = 0

            frequency[label] += 1

        sorted_frequency = sorted(list(frequency.items()), reverse=True, key=lambda t: t[1])
        unique_labels = [label for label, _ in sorted_frequency]

        for i, hyp in enumerate(mandatory + unique_labels):
            label_to_letter[hyp] = Proof.encode_index(i + 1)

        labels_str = " ".join(["("] + unique_labels + [")"])
        letters = [label_to_letter[label] for label in proof]
        letters_str = "".join(letters)

        return labels_str + " " + letters_str

    def encode_normal(self) -> str:
        """
        Encode a proof in the normal format (i.e. a list of space-separated labels)
        """
        script: List[str] = []
        self.flatten(script)
        return " ".join(script)

    def encode_compressed(self, mandatory_hypotheses: List[str]) -> str:
        """
        Encode a proof in the compressed format
        This requires some context information, namely the mandatory hypotheses
        of the statement in the order they are defined
        """
        script: List[str] = []
        self.flatten(script)
        return Proof.compress_script(mandatory_hypotheses, script)


class BaseEncoder(Printer):
    """
    Encoder for Metamath AST with options
    """
    def __init__(self, output: TextIO, tab: str = "   ", omit_proof: bool = False):
        super().__init__(output, tab)
        self.omit_proof = omit_proof

    def postvisit_metavariable(self, metavar: Metavariable):
        self.write(metavar.name)

    def postvisit_application(self, application: Application):
        if len(application.subterms) == 0:
            self.write(application.symbol)
        else:
            self.write("( ")
            self.write(application.symbol)

            for subterm in application.subterms:
                self.write(" ")
                assert isinstance(subterm, Term), "not a term: {}".format(subterm)
                self.visit(subterm)

            self.write(" )")

    def postvisit_comment(self, comment: Comment):
        self.write("\n$(")
        if not comment.text[:-1].isspace():
            self.write(" ")

        with self.indentation():
            self.write(comment.text)

        if not comment.text[-1:].isspace():
            self.write(" ")
        self.write("$)")

    def postvisit_include_statement(self, include: IncludeStatement):
        self.write("$[ ")
        self.write(include.path)
        self.write(" $]")

    def postvisit_raw_statement(self, stmt: RawStatement):
        if stmt.label is not None:
            self.write(stmt.label)
            self.write(" ")

        self.write("$")
        self.write(stmt.statement_type)

        for token in stmt.tokens:
            self.write(" ")
            self.write(token)

        self.write(" $.")

    def encode_proof(self, stmt: StructuredStatement):
        assert stmt.proof is not None
        self.write(stmt.proof.encode_normal())

    def postvisit_structured_statement(self, stmt: StructuredStatement):
        if stmt.label is not None:
            self.write(stmt.label)
            self.write(" ")

        self.write("$")
        self.write(stmt.statement_type)

        for term in stmt.terms:
            self.write(" ")
            self.visit(term)

        if stmt.statement_type == Statement.PROVABLE:
            if stmt.proof is not None:
                if self.omit_proof:
                    self.write(" $= <omitted>")
                else:
                    self.write(" $= ")
                    self.encode_proof(stmt)
            else:
                self.write(" $= ?")

        self.write(" $.")

    def postvisit_block(self, block: Block):
        self.write("${ ")

        with self.indentation():
            for i, stmt in enumerate(block.statements):
                self.visit(stmt)
                if i + 1 != len(block.statements):
                    self.write("\n")
                else:
                    self.write(" ")

        self.write("$}")

    def postvisit_database(self, database: Database):
        for stmt in database.statements:
            self.visit(stmt)
            self.write("\n")
