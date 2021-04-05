from dataclasses import dataclass
from typing import Union
from abc import abstractmethod

Var = Union['SVar', 'EVar']

class Pattern:
    @abstractmethod
    def free_variables(self) -> frozenset[Var]:
        raise NotImplementedError
    @abstractmethod
    def substitute(self, p: 'Var', v: 'Pattern') -> 'Pattern':
        raise NotImplementedError
    @abstractmethod
    def subpatterns(self) -> frozenset['Pattern']:
        raise NotImplementedError

@dataclass(frozen=True)
class Symbol(Pattern):
    name: str
    def free_variables(self) -> frozenset[Var]:
        return frozenset()

    def substitute(self, x: Var, v: Pattern) -> 'Symbol':
        return self

    def subpatterns(self) -> frozenset[Pattern]:
        return frozenset([self])

@dataclass(frozen=True)
class EVar(Pattern):
    name: str

    def free_variables(self) -> frozenset[Var]:
        return frozenset([self])

    def substitute(self, x: Var, v: Pattern) -> Pattern:
        if x == self: return v
        else:         return self

    def subpatterns(self) -> frozenset[Pattern]:
        return frozenset([self])

@dataclass(frozen=True)
class SVar(Pattern):
    name: str

    def free_variables(self) -> frozenset[Var]:
        return frozenset([self])

    def substitute(self, x: Var, v: Pattern) -> Pattern:
        if x == self: return v
        else:         return self

    def subpatterns(self) -> frozenset[Pattern]:
        return frozenset([self])

@dataclass(frozen=True)
class And(Pattern):
    left: Pattern
    right: Pattern

    def free_variables(self) -> frozenset[Var]:
        return self.left.free_variables().union(self.right.free_variables())

    def substitute(self, x: Var, v: Pattern) -> 'And':
        return And(self.left.substitute(x, v), self.right.substitute(x, v))

    def subpatterns(self) -> frozenset[Pattern]:
        return self.left.subpatterns().union(frozenset([self])).union(self.right.subpatterns())

@dataclass(frozen=True)
class Or(Pattern):
    left: Pattern
    right: Pattern

    def free_variables(self) -> frozenset[Var]:
        return self.left.free_variables().union(self.right.free_variables())

    def substitute(self, x: Var, v: Pattern) -> 'Or':
        return Or(self.left.substitute(x, v), self.right.substitute(x, v))

    def subpatterns(self) -> frozenset[Pattern]:
        return self.left.subpatterns().union(frozenset([self])).union(self.right.subpatterns())

@dataclass(frozen=True)
class Not(Pattern):
    subpattern: Pattern

    def free_variables(self) -> frozenset[Var]:
        return self.subpattern.free_variables()

    def substitute(self, x: Var, v: Pattern) -> 'Not':
        return Not(self.subpattern.substitute(x, v))

    def subpatterns(self) -> frozenset[Pattern]:
        return self.subpattern.subpatterns().union(frozenset([self]))

@dataclass(frozen=True)
class App(Pattern):
    left: Pattern
    right: Pattern

    def free_variables(self) -> frozenset[Var]:
        return self.left.free_variables().union(self.right.free_variables())

    def substitute(self, x: Var, v: Pattern) -> 'App':
        return App(self.left.substitute(x, v), self.right.substitute(x, v))

    def subpatterns(self) -> frozenset[Pattern]:
        return self.left.subpatterns().union(frozenset([self])).union(self.right.subpatterns())

@dataclass(frozen=True)
class Exists(Pattern):
    bound: EVar
    subpattern: Pattern

    def free_variables(self) -> frozenset[Var]:
        return self.subpattern.free_variables() - frozenset([self.bound])

    def substitute(self, x: Var, v: Pattern) -> 'Exists':
        if x == self.bound: return self
        else:               return Exists(self.bound, self.subpattern.substitute(x, v))

    def subpatterns(self) -> frozenset[Pattern]:
        return self.subpattern.subpatterns().union(frozenset([self]))

@dataclass(frozen=True)
class Forall(Pattern):
    bound: EVar
    subpattern: Pattern

    def free_variables(self) -> frozenset[Var]:
        return self.subpattern.free_variables() - frozenset([self.bound])

    def substitute(self, x: Var, v: Pattern) -> 'Forall':
        if x == self.bound: return self
        else:               return Forall(self.bound, self.subpattern.substitute(x, v))

    def subpatterns(self) -> frozenset[Pattern]:
        return self.subpattern.subpatterns().union(frozenset([self]))

@dataclass(frozen=True)
class Mu(Pattern):
    bound: SVar
    subpattern: Pattern

    def free_variables(self) -> frozenset[Var]:
        return self.subpattern.free_variables() - frozenset([self.bound])

    def substitute(self, x: Var, v: Pattern) -> 'Mu':
        if x == self.bound: return self
        else:               return Mu(self.bound, self.subpattern.substitute(x, v))

    def subpatterns(self) -> frozenset[Pattern]:
        return self.subpattern.subpatterns().union(frozenset([self]))

@dataclass(frozen=True)
class Nu(Pattern):
    bound: SVar
    subpattern: Pattern

    def free_variables(self) -> frozenset[Var]:
        return self.subpattern.free_variables() - frozenset([self.bound])

    def substitute(self, x: Var, v: Pattern) -> 'Nu':
        if x == self.bound: return self
        else:               return Nu(self.bound, self.subpattern.substitute(x, v))

    def subpatterns(self) -> frozenset[Pattern]:
        return self.subpattern.subpatterns().union(frozenset([self]))
