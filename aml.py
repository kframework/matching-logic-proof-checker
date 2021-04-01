from dataclasses import dataclass

@dataclass
class Pattern:
    def free_variables(self) -> set['Pattern']:
       raise NotImplementedError

@dataclass(frozen=True)
class Symbol(Pattern):
    name: str
    def free_variables(self) -> set[Pattern]:
        return set()

@dataclass(frozen=True)
class EVar(Pattern):
    name: str
    def free_variables(self) -> set[Pattern]:
        return set([self])

@dataclass(frozen=True)
class SVar(Pattern):
    name: str
    def free_variables(self) -> set[Pattern]:
        return set([self])

@dataclass(frozen=True)
class And(Pattern):
    left: Pattern
    right: Pattern
    def free_variables(self) -> set[Pattern]:
        return self.left.free_variables().union(self.right.free_variables())

@dataclass(frozen=True)
class Or(Pattern):
    left: Pattern
    right: Pattern
    def free_variables(self) -> set[Pattern]:
        return self.left.free_variables().union(self.right.free_variables())

@dataclass(frozen=True)
class Not(Pattern):
    subterm: Pattern
    def free_variables(self) -> set[Pattern]:
        return self.subterm.free_variables()

@dataclass(frozen=True)
class App(Pattern):
    left: Pattern
    right: Pattern
    def free_variables(self) -> set[Pattern]:
        return self.left.free_variables().union(self.right.free_variables())

@dataclass(frozen=True)
class Exists(Pattern):
    bound: EVar
    subterm: Pattern
    def free_variables(self) -> set[Pattern]:
        return self.subterm.free_variables() - set([self.bound])

@dataclass(frozen=True)
class Forall(Pattern):
    bound: EVar
    subterm: Pattern
    def free_variables(self) -> set[Pattern]:
        return self.subterm.free_variables() - set([self.bound])
