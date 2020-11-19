$c #Pattern $.
$c #ElementVariable $.
$c #SetVariable $.
$c #Variable $.
$c ( ) $.
$v ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 $.
$v x y z w $.
$v X Y Z W $.
$v xX yY $.
ph0-pattern $f #Pattern ph0 $.
ph1-pattern $f #Pattern ph1 $.
ph2-pattern $f #Pattern ph2 $.
ph3-pattern $f #Pattern ph3 $.
ph4-pattern $f #Pattern ph4 $.
ph5-pattern $f #Pattern ph5 $.
ph6-pattern $f #Pattern ph6 $.
ph7-pattern $f #Pattern ph7 $.
ph8-pattern $f #Pattern ph8 $.
x-element-var $f #ElementVariable x $.
y-element-var $f #ElementVariable y $.
z-element-var $f #ElementVariable z $.
w-element-var $f #ElementVariable w $.
X-element-var $f #SetVariable X $.
Y-element-var $f #SetVariable Y $.
Z-element-var $f #SetVariable Z $.
W-element-var $f #SetVariable W $.
xX-var $f #Variable xX $.
yY-var $f #Variable yY $.
element-var-is-var $a #Variable x $.
set-var-is-var $a #Variable X $.
var-is-pattern $a #Pattern xX $.
$c #Substitution $.
substitution-var $a #Substitution ph0 xX ph0 xX $.
${
$d xX yY $.
substitution-distinct-var $a #Substitution yY yY ph0 xX $.
$}
$c |- $.
$c \kore-bottom \kore-top \kore-not \kore-and \kore-or \kore-implies \kore-iff $.
$c \kore-exists \kore-forall \kore-forall-sort $.
$c \kore-mu \kore-nu $.
$c \kore-ceil \kore-floor \kore-equals \kore-in $.
$c \kore-next \kore-rewrites $.
$c \kore-dv $.
kore-exists-pattern $a #Pattern ( \kore-exists ph0 ph1 x ph2 ) $.
kore-forall-pattern $a #Pattern ( \kore-forall ph0 ph1 x ph2 ) $.
kore-forall-sort-pattern $a #Pattern ( \kore-forall-sort x ph0 ) $.
kore-bottom-pattern $a #Pattern ( \kore-bottom ph0 ) $.
kore-top-pattern $a #Pattern ( \kore-top ph0 ) $.
kore-not-pattern $a #Pattern ( \kore-not ph0 ph1 ) $.
kore-and-pattern $a #Pattern ( \kore-and ph0 ph1 ph2 ) $.
kore-or-pattern $a #Pattern ( \kore-or ph0 ph1 ph2 ) $.
kore-implies-pattern $a #Pattern ( \kore-implies ph0 ph1 ph2 ) $.
kore-ceil-pattern $a #Pattern ( \kore-ceil ph0 ph1 ph2 ) $.
kore-floor-pattern $a #Pattern ( \kore-floor ph0 ph1 ph2 ) $.
kore-equals-pattern $a #Pattern ( \kore-equals ph0 ph1 ph2 ph3 ) $.
kore-in-pattern $a #Pattern ( \kore-in ph0 ph1 ph2 ph3 ) $.
kore-rewrites-pattern $a #Pattern ( \kore-rewrites ph0 ph1 ph2 ) $.
kore-dv-pattern $a #Pattern ( \kore-dv ph0 ph1 ) $.
${
$d xX y $.
kore-exists-substitution.0 $e #Substitution ph0 ph3 ph6 xX $.
kore-exists-substitution.1 $e #Substitution ph1 ph4 ph6 xX $.
kore-exists-substitution.2 $e #Substitution ph2 ph5 ph6 xX $.
kore-exists-substitution $a #Substitution ( \kore-exists ph0 ph1 y ph2 ) ( \kore-exists ph3 ph4 y ph5 ) ph6 xX $.
$}
${
kore-exists-substitution-shadowed.0 $e #Substitution ph0 ph3 ph6 x $.
kore-exists-substitution-shadowed.1 $e #Substitution ph1 ph4 ph6 x $.
kore-exists-substitution-shadowed $a #Substitution ( \kore-exists ph0 ph1 x ph2 ) ( \kore-exists ph3 ph4 x ph5 ) ph6 x $.
$}
${
$d xX y $.
kore-forall-substitution.0 $e #Substitution ph0 ph3 ph6 xX $.
kore-forall-substitution.1 $e #Substitution ph1 ph4 ph6 xX $.
kore-forall-substitution.2 $e #Substitution ph2 ph5 ph6 xX $.
kore-forall-substitution $a #Substitution ( \kore-forall ph0 ph1 y ph2 ) ( \kore-forall ph3 ph4 y ph5 ) ph6 xX $.
$}
${
kore-forall-substitution-shadowed.0 $e #Substitution ph0 ph3 ph6 x $.
kore-forall-substitution-shadowed.1 $e #Substitution ph1 ph4 ph6 x $.
kore-forall-substitution-shadowed $a #Substitution ( \kore-forall ph0 ph1 x ph2 ) ( \kore-forall ph3 ph4 x ph5 ) ph6 x $.
$}
${
$d xX y $.
kore-forall-sort-substitution.0 $e #Substitution ph0 ph1 ph2 xX $.
kore-forall-sort-substitution $a #Substitution ( \kore-forall-sort x ph0 ) ( \kore-forall-sort x ph1 ) ph2 xX $.
$}
${
kore-forall-sort-substitution-shadowed $a #Substitution ( \kore-forall-sort x ph0 ) ( \kore-forall x ph0 ) ph1 x $.
$}
${
kore-bottom-substitution.0 $e #Substitution ph0 ph1 ph2 xX $.
kore-bottom-substitution $a #Substitution ( \kore-bottom ph0 ) ( \kore-bottom ph1 ) ph2 xX $.
$}
${
kore-top-substitution.0 $e #Substitution ph0 ph1 ph2 xX $.
kore-top-substitution $a #Substitution ( \kore-top ph0 ) ( \kore-top ph1 ) ph2 xX $.
$}
${
kore-not-substitution.0 $e #Substitution ph0 ph2 ph4 xX $.
kore-not-substitution.1 $e #Substitution ph1 ph3 ph4 xX $.
kore-not-substitution $a #Substitution ( \kore-not ph0 ph1 ) ( \kore-not ph2 ph3 ) ph4 xX $.
$}
${
kore-and-substitution.0 $e #Substitution ph0 ph3 ph6 xX $.
kore-and-substitution.1 $e #Substitution ph1 ph4 ph6 xX $.
kore-and-substitution.2 $e #Substitution ph2 ph5 ph6 xX $.
kore-and-substitution $a #Substitution ( \kore-and ph0 ph1 ph2 ) ( \kore-and ph3 ph4 ph5 ) ph6 xX $.
$}
${
kore-or-substitution.0 $e #Substitution ph0 ph3 ph6 xX $.
kore-or-substitution.1 $e #Substitution ph1 ph4 ph6 xX $.
kore-or-substitution.2 $e #Substitution ph2 ph5 ph6 xX $.
kore-or-substitution $a #Substitution ( \kore-or ph0 ph1 ph2 ) ( \kore-or ph3 ph4 ph5 ) ph6 xX $.
$}
${
kore-implies-substitution.0 $e #Substitution ph0 ph3 ph6 xX $.
kore-implies-substitution.1 $e #Substitution ph1 ph4 ph6 xX $.
kore-implies-substitution.2 $e #Substitution ph2 ph5 ph6 xX $.
kore-implies-substitution $a #Substitution ( \kore-implies ph0 ph1 ph2 ) ( \kore-implies ph3 ph4 ph5 ) ph6 xX $.
$}
${
kore-ceil-substitution.0 $e #Substitution ph0 ph3 ph6 xX $.
kore-ceil-substitution.1 $e #Substitution ph1 ph4 ph6 xX $.
kore-ceil-substitution.2 $e #Substitution ph2 ph5 ph6 xX $.
kore-ceil-substitution $a #Substitution ( \kore-ceil ph0 ph1 ph2 ) ( \kore-ceil ph3 ph4 ph5 ) ph6 xX $.
$}
${
kore-floor-substitution.0 $e #Substitution ph0 ph3 ph6 xX $.
kore-floor-substitution.1 $e #Substitution ph1 ph4 ph6 xX $.
kore-floor-substitution.2 $e #Substitution ph2 ph5 ph6 xX $.
kore-floor-substitution $a #Substitution ( \kore-floor ph0 ph1 ph2 ) ( \kore-floor ph3 ph4 ph5 ) ph6 xX $.
$}
${
kore-equals-substitution.0 $e #Substitution ph0 ph4 ph8 xX $.
kore-equals-substitution.1 $e #Substitution ph1 ph5 ph8 xX $.
kore-equals-substitution.2 $e #Substitution ph2 ph6 ph8 xX $.
kore-equals-substitution.3 $e #Substitution ph3 ph7 ph8 xX $.
kore-equals-substitution $a #Substitution ( \kore-equals ph0 ph1 ph2 ph3 ) ( \kore-equals ph4 ph5 ph6 ph7 ) ph8 xX $.
$}
${
kore-in-substitution.0 $e #Substitution ph0 ph4 ph8 xX $.
kore-in-substitution.1 $e #Substitution ph1 ph5 ph8 xX $.
kore-in-substitution.2 $e #Substitution ph2 ph6 ph8 xX $.
kore-in-substitution.3 $e #Substitution ph3 ph7 ph8 xX $.
kore-in-substitution $a #Substitution ( \kore-in ph0 ph1 ph2 ph3 ) ( \kore-in ph4 ph5 ph6 ph7 ) ph8 xX $.
$}
${
kore-rewrites-substitution.0 $e #Substitution ph0 ph3 ph6 xX $.
kore-rewrites-substitution.1 $e #Substitution ph1 ph4 ph6 xX $.
kore-rewrites-substitution.2 $e #Substitution ph2 ph5 ph6 xX $.
kore-rewrites-substitution $a #Substitution ( \kore-rewrites ph0 ph1 ph2 ) ( \kore-rewrites ph3 ph4 ph5 ) ph6 xX $.
$}
${
kore-dv-substitution.0 $e #Substitution ph0 ph2 ph4 xX $.
kore-dv-substitution.1 $e #Substitution ph1 ph3 ph4 xX $.
kore-dv-substitution $a #Substitution ( \kore-dv ph0 ph1 ) ( \kore-dv ph2 ph3 ) ph4 xX $.
$}
kore-top-valid $p |- ( \kore-top ph0 ) $= ? $.
${
kore-rewrites-conditional.0 $e |- ( \kore-rewrites ph0 ( \kore-and ph0 ph1 ph2 ) ( \kore-and ph0 ph3 ph4 ) ) $.
kore-rewrites-conditional.1 $e |- ph1 $.
kore-rewrites-conditional.2 $e |- ph3 $.
kore-rewrites-conditional $p |- ( \kore-rewrites ph0 ph2 ph4 ) $= ? $.
$}
${
$d y z $.
$d y ph0 $.
$d y ph3 $.
$d z ph0 $.
$d z ph3 $.
kore-forall-elim.0 $e |- ( \kore-forall ph0 ph1 x ph2 ) $.
kore-forall-elim.1 $e |- ( \kore-forall-sort z ( \kore-exists ph0 z y ( \kore-equals ph0 z y ph3 ) ) ) $.
kore-forall-elim.2 $e #Substitution ph4 ph2 ph3 x $.
kore-forall-elim $p |- ph4 $= ? $.
$}
${
$d x y $.
$d z w $.
$d x ph0 $.
$d z ph0 $.
$d y ph0 $.
$d w ph0 $.
$d z ph2 $.
$d w ph2 $.
kore-forall-elim-variant.0 $e |- ( \kore-forall-sort x ( \kore-forall ph0 x y ph1 ) ) $.
kore-forall-elim-variant.1 $e |- ( \kore-forall-sort z ( \kore-exists ph0 z w ( \kore-equals ph0 z w ph2 ) ) ) $.
kore-forall-elim-variant.2 $e #Substitution ph3 ph1 ph2 y $.
kore-forall-elim-variant $p |- ( \kore-forall-sort x ph3 ) $= ? $.
$}
${
$d z ph0 $.
kore-equality.0 $e |- ( \kore-forall-sort z ( \kore-equals ph0 z ph1 ph2 ) ) $.
kore-equality.1 $e |- ph3 $.
kore-equality.2 $e #Substitution ph3 ph4 ph1 x $.
kore-equality.3 $e #Substitution ph5 ph4 ph2 x $.
kore-equality $p |- ph5 $= ? $.
$}
kore-equals-reflexivity $p |- ( \kore-forall-sort x ( \kore-equals ph0 x ph1 ph1 ) ) $= ? $.
${
kore-equals-symmetry.0 $e |- ( \kore-forall-sort x ( \kore-equals ph0 x ph1 ph2 ) ) $.
kore-equals-symmetry $p |- ( \kore-forall-sort x ( \kore-equals ph0 x ph2 ph1 ) ) $= ? $.
$}
kore-dup-and $p |- ( \kore-forall-sort x ( \kore-equals ph0 x ( \kore-and ph0 ph1 ph1 ) ph1 ) ) $= ? $.
${
kore-rewrites-trans.0 $e |- ( \kore-rewrites ph0 ph1 ph2 ) $.
kore-rewrites-trans.1 $e |- ( \kore-rewrites ph0 ph2 ph3 ) $.
kore-rewrites-trans $p |- ( \kore-rewrites ph0 ph1 ph3 ) $= ? $.
$}

$( ---------------- end of prelude ---------------- $)

$( ---------------- start of module FOO ---------------- $)

$( sort SortK() $)
$c \kore-sort-SortK $.
BASIC-K-sort-0-pattern $p #Pattern \kore-sort-SortK $= ? $.
${
BASIC-K-sort-0-substitution $p #Substitution \kore-sort-SortK \kore-sort-SortK ph0 xX $= ? $.
$}

$( sort SortKItem() $)
$c \kore-sort-SortKItem $.
BASIC-K-sort-1-pattern $p #Pattern \kore-sort-SortKItem $= ? $.
${
BASIC-K-sort-1-substitution $p #Substitution \kore-sort-SortKItem \kore-sort-SortKItem ph0 xX $= ? $.
$}

$( symbol kseq(SortKItem{}, SortK{}): SortK{} $)
$c \kore-symbol-kseq $.
KSEQ-symbol-0-pattern $p #Pattern ( \kore-symbol-kseq ph1 ph2 ) $= ? $.
${
KSEQ-symbol-0-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
KSEQ-symbol-0-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
KSEQ-symbol-0-substitution $p #Substitution ( \kore-symbol-kseq ph1 ph2 ) ( \kore-symbol-kseq ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol dotk(): SortK{} $)
$c \kore-symbol-dotk $.
KSEQ-symbol-1-pattern $p #Pattern \kore-symbol-dotk $= ? $.
${
KSEQ-symbol-1-substitution $p #Substitution \kore-symbol-dotk \kore-symbol-dotk ph0 xX $= ? $.
$}

$( symbol append(SortK{}, SortK{}): SortK{} $)
$c \kore-symbol-append $.
KSEQ-symbol-2-pattern $p #Pattern ( \kore-symbol-append ph1 ph2 ) $= ? $.
${
KSEQ-symbol-2-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
KSEQ-symbol-2-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
KSEQ-symbol-2-substitution $p #Substitution ( \kore-symbol-append ph1 ph2 ) ( \kore-symbol-append ph3 ph4 ) ph0 xX $= ? $.
$}

$( adding 4 new metavariable(s) $)
$v kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val $.
kore-sort-var-R-elementvariable $f #ElementVariable kore-sort-var-R $.
kore-element-var-K2-elementvariable $f #ElementVariable kore-element-var-K2 $.
kore-element-var-K1-elementvariable $f #ElementVariable kore-element-var-K1 $.
kore-element-var-Val-elementvariable $f #ElementVariable kore-element-var-Val $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val $.

$( axiom {R} \forall{R}(K2:SortK{}, \forall{R}(K1:SortKItem{}, \exists{R}(Val:SortK{}, \equals{SortK{}, R}(Val:SortK{}, kseq{}(K1:SortKItem{}, K2:SortK{}))))) $)
KSEQ-axiom-2 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-K2 ( \kore-forall \kore-sort-SortKItem kore-sort-var-R kore-element-var-K1 ( \kore-exists \kore-sort-SortK kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortK kore-sort-var-R kore-element-var-Val ( \kore-symbol-kseq kore-element-var-K1 kore-element-var-K2 ) ) ) ) ) ) $.

$( axiom {R} \exists{R}(Val:SortK{}, \equals{SortK{}, R}(Val:SortK{}, dotk{}())) $)
KSEQ-axiom-3 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortK kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortK kore-sort-var-R kore-element-var-Val \kore-symbol-dotk ) ) ) $.

$( symbol inj(From): To $)
$c \kore-symbol-inj $.
INJ-symbol-0-pattern $p #Pattern ( \kore-symbol-inj ph1 ph2 ph3 ) $= ? $.
${
INJ-symbol-0-substitution.0 $e #Substitution ph1 ph4 ph0 xX $.
INJ-symbol-0-substitution.1 $e #Substitution ph2 ph5 ph0 xX $.
INJ-symbol-0-substitution.2 $e #Substitution ph3 ph6 ph0 xX $.
INJ-symbol-0-substitution $p #Substitution ( \kore-symbol-inj ph1 ph2 ph3 ) ( \kore-symbol-inj ph4 ph5 ph6 ) ph0 xX $= ? $.
$}

$( sort SortKCellOpt() $)
$c \kore-sort-SortKCellOpt $.
FOO-sort-0-pattern $p #Pattern \kore-sort-SortKCellOpt $= ? $.
${
FOO-sort-0-substitution $p #Substitution \kore-sort-SortKCellOpt \kore-sort-SortKCellOpt ph0 xX $= ? $.
$}

$( sort SortIOInt() $)
$c \kore-sort-SortIOInt $.
FOO-sort-1-pattern $p #Pattern \kore-sort-SortIOInt $= ? $.
${
FOO-sort-1-substitution $p #Substitution \kore-sort-SortIOInt \kore-sort-SortIOInt ph0 xX $= ? $.
$}

$( sort SortGeneratedTopCellFragment() $)
$c \kore-sort-SortGeneratedTopCellFragment $.
FOO-sort-2-pattern $p #Pattern \kore-sort-SortGeneratedTopCellFragment $= ? $.
${
FOO-sort-2-substitution $p #Substitution \kore-sort-SortGeneratedTopCellFragment \kore-sort-SortGeneratedTopCellFragment ph0 xX $= ? $.
$}

$( sort SortIOFile() $)
$c \kore-sort-SortIOFile $.
FOO-sort-3-pattern $p #Pattern \kore-sort-SortIOFile $= ? $.
${
FOO-sort-3-substitution $p #Substitution \kore-sort-SortIOFile \kore-sort-SortIOFile ph0 xX $= ? $.
$}

$( sort SortList() $)
$c \kore-sort-SortList $.
FOO-sort-4-pattern $p #Pattern \kore-sort-SortList $= ? $.
${
FOO-sort-4-substitution $p #Substitution \kore-sort-SortList \kore-sort-SortList ph0 xX $= ? $.
$}

$( sort SortKCell() $)
$c \kore-sort-SortKCell $.
FOO-sort-5-pattern $p #Pattern \kore-sort-SortKCell $= ? $.
${
FOO-sort-5-substitution $p #Substitution \kore-sort-SortKCell \kore-sort-SortKCell ph0 xX $= ? $.
$}

$( sort SortGeneratedTopCell() $)
$c \kore-sort-SortGeneratedTopCell $.
FOO-sort-6-pattern $p #Pattern \kore-sort-SortGeneratedTopCell $= ? $.
${
FOO-sort-6-substitution $p #Substitution \kore-sort-SortGeneratedTopCell \kore-sort-SortGeneratedTopCell ph0 xX $= ? $.
$}

$( sort SortGeneratedCounterCell() $)
$c \kore-sort-SortGeneratedCounterCell $.
FOO-sort-7-pattern $p #Pattern \kore-sort-SortGeneratedCounterCell $= ? $.
${
FOO-sort-7-substitution $p #Substitution \kore-sort-SortGeneratedCounterCell \kore-sort-SortGeneratedCounterCell ph0 xX $= ? $.
$}

$( sort SortFloat() $)
$c \kore-sort-SortFloat $.
FOO-sort-8-pattern $p #Pattern \kore-sort-SortFloat $= ? $.
${
FOO-sort-8-substitution $p #Substitution \kore-sort-SortFloat \kore-sort-SortFloat ph0 xX $= ? $.
$}

$( sort SortMap() $)
$c \kore-sort-SortMap $.
FOO-sort-9-pattern $p #Pattern \kore-sort-SortMap $= ? $.
${
FOO-sort-9-substitution $p #Substitution \kore-sort-SortMap \kore-sort-SortMap ph0 xX $= ? $.
$}

$( sort SortString() $)
$c \kore-sort-SortString $.
FOO-sort-10-pattern $p #Pattern \kore-sort-SortString $= ? $.
${
FOO-sort-10-substitution $p #Substitution \kore-sort-SortString \kore-sort-SortString ph0 xX $= ? $.
$}

$( sort SortIOString() $)
$c \kore-sort-SortIOString $.
FOO-sort-11-pattern $p #Pattern \kore-sort-SortIOString $= ? $.
${
FOO-sort-11-substitution $p #Substitution \kore-sort-SortIOString \kore-sort-SortIOString ph0 xX $= ? $.
$}

$( sort SortId() $)
$c \kore-sort-SortId $.
FOO-sort-12-pattern $p #Pattern \kore-sort-SortId $= ? $.
${
FOO-sort-12-substitution $p #Substitution \kore-sort-SortId \kore-sort-SortId ph0 xX $= ? $.
$}

$( sort SortGeneratedCounterCellOpt() $)
$c \kore-sort-SortGeneratedCounterCellOpt $.
FOO-sort-13-pattern $p #Pattern \kore-sort-SortGeneratedCounterCellOpt $= ? $.
${
FOO-sort-13-substitution $p #Substitution \kore-sort-SortGeneratedCounterCellOpt \kore-sort-SortGeneratedCounterCellOpt ph0 xX $= ? $.
$}

$( sort SortKConfigVar() $)
$c \kore-sort-SortKConfigVar $.
FOO-sort-14-pattern $p #Pattern \kore-sort-SortKConfigVar $= ? $.
${
FOO-sort-14-substitution $p #Substitution \kore-sort-SortKConfigVar \kore-sort-SortKConfigVar ph0 xX $= ? $.
$}

$( sort SortInt() $)
$c \kore-sort-SortInt $.
FOO-sort-15-pattern $p #Pattern \kore-sort-SortInt $= ? $.
${
FOO-sort-15-substitution $p #Substitution \kore-sort-SortInt \kore-sort-SortInt ph0 xX $= ? $.
$}

$( sort SortIOError() $)
$c \kore-sort-SortIOError $.
FOO-sort-16-pattern $p #Pattern \kore-sort-SortIOError $= ? $.
${
FOO-sort-16-substitution $p #Substitution \kore-sort-SortIOError \kore-sort-SortIOError ph0 xX $= ? $.
$}

$( sort SortSet() $)
$c \kore-sort-SortSet $.
FOO-sort-17-pattern $p #Pattern \kore-sort-SortSet $= ? $.
${
FOO-sort-17-substitution $p #Substitution \kore-sort-SortSet \kore-sort-SortSet ph0 xX $= ? $.
$}

$( sort SortFoo() $)
$c \kore-sort-SortFoo $.
FOO-sort-18-pattern $p #Pattern \kore-sort-SortFoo $= ? $.
${
FOO-sort-18-substitution $p #Substitution \kore-sort-SortFoo \kore-sort-SortFoo ph0 xX $= ? $.
$}

$( sort SortStream() $)
$c \kore-sort-SortStream $.
FOO-sort-19-pattern $p #Pattern \kore-sort-SortStream $= ? $.
${
FOO-sort-19-substitution $p #Substitution \kore-sort-SortStream \kore-sort-SortStream ph0 xX $= ? $.
$}

$( sort SortCell() $)
$c \kore-sort-SortCell $.
FOO-sort-20-pattern $p #Pattern \kore-sort-SortCell $= ? $.
${
FOO-sort-20-substitution $p #Substitution \kore-sort-SortCell \kore-sort-SortCell ph0 xX $= ? $.
$}

$( sort SortBool() $)
$c \kore-sort-SortBool $.
FOO-sort-21-pattern $p #Pattern \kore-sort-SortBool $= ? $.
${
FOO-sort-21-substitution $p #Substitution \kore-sort-SortBool \kore-sort-SortBool ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'E2BIG(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'E2BIG $.
FOO-symbol-0-pattern $p #Pattern \kore-symbol-Lbl'Hash'E2BIG $= ? $.
${
FOO-symbol-0-substitution $p #Substitution \kore-symbol-Lbl'Hash'E2BIG \kore-symbol-Lbl'Hash'E2BIG ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EACCES(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EACCES $.
FOO-symbol-1-pattern $p #Pattern \kore-symbol-Lbl'Hash'EACCES $= ? $.
${
FOO-symbol-1-substitution $p #Substitution \kore-symbol-Lbl'Hash'EACCES \kore-symbol-Lbl'Hash'EACCES ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EADDRINUSE(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EADDRINUSE $.
FOO-symbol-2-pattern $p #Pattern \kore-symbol-Lbl'Hash'EADDRINUSE $= ? $.
${
FOO-symbol-2-substitution $p #Substitution \kore-symbol-Lbl'Hash'EADDRINUSE \kore-symbol-Lbl'Hash'EADDRINUSE ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EADDRNOTAVAIL(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EADDRNOTAVAIL $.
FOO-symbol-3-pattern $p #Pattern \kore-symbol-Lbl'Hash'EADDRNOTAVAIL $= ? $.
${
FOO-symbol-3-substitution $p #Substitution \kore-symbol-Lbl'Hash'EADDRNOTAVAIL \kore-symbol-Lbl'Hash'EADDRNOTAVAIL ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EAFNOSUPPORT(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EAFNOSUPPORT $.
FOO-symbol-4-pattern $p #Pattern \kore-symbol-Lbl'Hash'EAFNOSUPPORT $= ? $.
${
FOO-symbol-4-substitution $p #Substitution \kore-symbol-Lbl'Hash'EAFNOSUPPORT \kore-symbol-Lbl'Hash'EAFNOSUPPORT ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EAGAIN(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EAGAIN $.
FOO-symbol-5-pattern $p #Pattern \kore-symbol-Lbl'Hash'EAGAIN $= ? $.
${
FOO-symbol-5-substitution $p #Substitution \kore-symbol-Lbl'Hash'EAGAIN \kore-symbol-Lbl'Hash'EAGAIN ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EALREADY(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EALREADY $.
FOO-symbol-6-pattern $p #Pattern \kore-symbol-Lbl'Hash'EALREADY $= ? $.
${
FOO-symbol-6-substitution $p #Substitution \kore-symbol-Lbl'Hash'EALREADY \kore-symbol-Lbl'Hash'EALREADY ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EBADF(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EBADF $.
FOO-symbol-7-pattern $p #Pattern \kore-symbol-Lbl'Hash'EBADF $= ? $.
${
FOO-symbol-7-substitution $p #Substitution \kore-symbol-Lbl'Hash'EBADF \kore-symbol-Lbl'Hash'EBADF ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EBUSY(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EBUSY $.
FOO-symbol-8-pattern $p #Pattern \kore-symbol-Lbl'Hash'EBUSY $= ? $.
${
FOO-symbol-8-substitution $p #Substitution \kore-symbol-Lbl'Hash'EBUSY \kore-symbol-Lbl'Hash'EBUSY ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ECHILD(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ECHILD $.
FOO-symbol-9-pattern $p #Pattern \kore-symbol-Lbl'Hash'ECHILD $= ? $.
${
FOO-symbol-9-substitution $p #Substitution \kore-symbol-Lbl'Hash'ECHILD \kore-symbol-Lbl'Hash'ECHILD ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ECONNABORTED(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ECONNABORTED $.
FOO-symbol-10-pattern $p #Pattern \kore-symbol-Lbl'Hash'ECONNABORTED $= ? $.
${
FOO-symbol-10-substitution $p #Substitution \kore-symbol-Lbl'Hash'ECONNABORTED \kore-symbol-Lbl'Hash'ECONNABORTED ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ECONNREFUSED(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ECONNREFUSED $.
FOO-symbol-11-pattern $p #Pattern \kore-symbol-Lbl'Hash'ECONNREFUSED $= ? $.
${
FOO-symbol-11-substitution $p #Substitution \kore-symbol-Lbl'Hash'ECONNREFUSED \kore-symbol-Lbl'Hash'ECONNREFUSED ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ECONNRESET(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ECONNRESET $.
FOO-symbol-12-pattern $p #Pattern \kore-symbol-Lbl'Hash'ECONNRESET $= ? $.
${
FOO-symbol-12-substitution $p #Substitution \kore-symbol-Lbl'Hash'ECONNRESET \kore-symbol-Lbl'Hash'ECONNRESET ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EDEADLK(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EDEADLK $.
FOO-symbol-13-pattern $p #Pattern \kore-symbol-Lbl'Hash'EDEADLK $= ? $.
${
FOO-symbol-13-substitution $p #Substitution \kore-symbol-Lbl'Hash'EDEADLK \kore-symbol-Lbl'Hash'EDEADLK ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EDESTADDRREQ(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EDESTADDRREQ $.
FOO-symbol-14-pattern $p #Pattern \kore-symbol-Lbl'Hash'EDESTADDRREQ $= ? $.
${
FOO-symbol-14-substitution $p #Substitution \kore-symbol-Lbl'Hash'EDESTADDRREQ \kore-symbol-Lbl'Hash'EDESTADDRREQ ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EDOM(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EDOM $.
FOO-symbol-15-pattern $p #Pattern \kore-symbol-Lbl'Hash'EDOM $= ? $.
${
FOO-symbol-15-substitution $p #Substitution \kore-symbol-Lbl'Hash'EDOM \kore-symbol-Lbl'Hash'EDOM ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EEXIST(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EEXIST $.
FOO-symbol-16-pattern $p #Pattern \kore-symbol-Lbl'Hash'EEXIST $= ? $.
${
FOO-symbol-16-substitution $p #Substitution \kore-symbol-Lbl'Hash'EEXIST \kore-symbol-Lbl'Hash'EEXIST ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EFAULT(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EFAULT $.
FOO-symbol-17-pattern $p #Pattern \kore-symbol-Lbl'Hash'EFAULT $= ? $.
${
FOO-symbol-17-substitution $p #Substitution \kore-symbol-Lbl'Hash'EFAULT \kore-symbol-Lbl'Hash'EFAULT ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EFBIG(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EFBIG $.
FOO-symbol-18-pattern $p #Pattern \kore-symbol-Lbl'Hash'EFBIG $= ? $.
${
FOO-symbol-18-substitution $p #Substitution \kore-symbol-Lbl'Hash'EFBIG \kore-symbol-Lbl'Hash'EFBIG ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EHOSTDOWN(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EHOSTDOWN $.
FOO-symbol-19-pattern $p #Pattern \kore-symbol-Lbl'Hash'EHOSTDOWN $= ? $.
${
FOO-symbol-19-substitution $p #Substitution \kore-symbol-Lbl'Hash'EHOSTDOWN \kore-symbol-Lbl'Hash'EHOSTDOWN ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EHOSTUNREACH(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EHOSTUNREACH $.
FOO-symbol-20-pattern $p #Pattern \kore-symbol-Lbl'Hash'EHOSTUNREACH $= ? $.
${
FOO-symbol-20-substitution $p #Substitution \kore-symbol-Lbl'Hash'EHOSTUNREACH \kore-symbol-Lbl'Hash'EHOSTUNREACH ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EINPROGRESS(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EINPROGRESS $.
FOO-symbol-21-pattern $p #Pattern \kore-symbol-Lbl'Hash'EINPROGRESS $= ? $.
${
FOO-symbol-21-substitution $p #Substitution \kore-symbol-Lbl'Hash'EINPROGRESS \kore-symbol-Lbl'Hash'EINPROGRESS ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EINTR(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EINTR $.
FOO-symbol-22-pattern $p #Pattern \kore-symbol-Lbl'Hash'EINTR $= ? $.
${
FOO-symbol-22-substitution $p #Substitution \kore-symbol-Lbl'Hash'EINTR \kore-symbol-Lbl'Hash'EINTR ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EINVAL(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EINVAL $.
FOO-symbol-23-pattern $p #Pattern \kore-symbol-Lbl'Hash'EINVAL $= ? $.
${
FOO-symbol-23-substitution $p #Substitution \kore-symbol-Lbl'Hash'EINVAL \kore-symbol-Lbl'Hash'EINVAL ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EIO(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EIO $.
FOO-symbol-24-pattern $p #Pattern \kore-symbol-Lbl'Hash'EIO $= ? $.
${
FOO-symbol-24-substitution $p #Substitution \kore-symbol-Lbl'Hash'EIO \kore-symbol-Lbl'Hash'EIO ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EISCONN(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EISCONN $.
FOO-symbol-25-pattern $p #Pattern \kore-symbol-Lbl'Hash'EISCONN $= ? $.
${
FOO-symbol-25-substitution $p #Substitution \kore-symbol-Lbl'Hash'EISCONN \kore-symbol-Lbl'Hash'EISCONN ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EISDIR(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EISDIR $.
FOO-symbol-26-pattern $p #Pattern \kore-symbol-Lbl'Hash'EISDIR $= ? $.
${
FOO-symbol-26-substitution $p #Substitution \kore-symbol-Lbl'Hash'EISDIR \kore-symbol-Lbl'Hash'EISDIR ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ELOOP(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ELOOP $.
FOO-symbol-27-pattern $p #Pattern \kore-symbol-Lbl'Hash'ELOOP $= ? $.
${
FOO-symbol-27-substitution $p #Substitution \kore-symbol-Lbl'Hash'ELOOP \kore-symbol-Lbl'Hash'ELOOP ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EMFILE(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EMFILE $.
FOO-symbol-28-pattern $p #Pattern \kore-symbol-Lbl'Hash'EMFILE $= ? $.
${
FOO-symbol-28-substitution $p #Substitution \kore-symbol-Lbl'Hash'EMFILE \kore-symbol-Lbl'Hash'EMFILE ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EMLINK(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EMLINK $.
FOO-symbol-29-pattern $p #Pattern \kore-symbol-Lbl'Hash'EMLINK $= ? $.
${
FOO-symbol-29-substitution $p #Substitution \kore-symbol-Lbl'Hash'EMLINK \kore-symbol-Lbl'Hash'EMLINK ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EMSGSIZE(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EMSGSIZE $.
FOO-symbol-30-pattern $p #Pattern \kore-symbol-Lbl'Hash'EMSGSIZE $= ? $.
${
FOO-symbol-30-substitution $p #Substitution \kore-symbol-Lbl'Hash'EMSGSIZE \kore-symbol-Lbl'Hash'EMSGSIZE ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ENAMETOOLONG(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ENAMETOOLONG $.
FOO-symbol-31-pattern $p #Pattern \kore-symbol-Lbl'Hash'ENAMETOOLONG $= ? $.
${
FOO-symbol-31-substitution $p #Substitution \kore-symbol-Lbl'Hash'ENAMETOOLONG \kore-symbol-Lbl'Hash'ENAMETOOLONG ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ENETDOWN(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ENETDOWN $.
FOO-symbol-32-pattern $p #Pattern \kore-symbol-Lbl'Hash'ENETDOWN $= ? $.
${
FOO-symbol-32-substitution $p #Substitution \kore-symbol-Lbl'Hash'ENETDOWN \kore-symbol-Lbl'Hash'ENETDOWN ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ENETRESET(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ENETRESET $.
FOO-symbol-33-pattern $p #Pattern \kore-symbol-Lbl'Hash'ENETRESET $= ? $.
${
FOO-symbol-33-substitution $p #Substitution \kore-symbol-Lbl'Hash'ENETRESET \kore-symbol-Lbl'Hash'ENETRESET ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ENETUNREACH(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ENETUNREACH $.
FOO-symbol-34-pattern $p #Pattern \kore-symbol-Lbl'Hash'ENETUNREACH $= ? $.
${
FOO-symbol-34-substitution $p #Substitution \kore-symbol-Lbl'Hash'ENETUNREACH \kore-symbol-Lbl'Hash'ENETUNREACH ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ENFILE(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ENFILE $.
FOO-symbol-35-pattern $p #Pattern \kore-symbol-Lbl'Hash'ENFILE $= ? $.
${
FOO-symbol-35-substitution $p #Substitution \kore-symbol-Lbl'Hash'ENFILE \kore-symbol-Lbl'Hash'ENFILE ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ENOBUFS(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ENOBUFS $.
FOO-symbol-36-pattern $p #Pattern \kore-symbol-Lbl'Hash'ENOBUFS $= ? $.
${
FOO-symbol-36-substitution $p #Substitution \kore-symbol-Lbl'Hash'ENOBUFS \kore-symbol-Lbl'Hash'ENOBUFS ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ENODEV(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ENODEV $.
FOO-symbol-37-pattern $p #Pattern \kore-symbol-Lbl'Hash'ENODEV $= ? $.
${
FOO-symbol-37-substitution $p #Substitution \kore-symbol-Lbl'Hash'ENODEV \kore-symbol-Lbl'Hash'ENODEV ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ENOENT(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ENOENT $.
FOO-symbol-38-pattern $p #Pattern \kore-symbol-Lbl'Hash'ENOENT $= ? $.
${
FOO-symbol-38-substitution $p #Substitution \kore-symbol-Lbl'Hash'ENOENT \kore-symbol-Lbl'Hash'ENOENT ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ENOEXEC(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ENOEXEC $.
FOO-symbol-39-pattern $p #Pattern \kore-symbol-Lbl'Hash'ENOEXEC $= ? $.
${
FOO-symbol-39-substitution $p #Substitution \kore-symbol-Lbl'Hash'ENOEXEC \kore-symbol-Lbl'Hash'ENOEXEC ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ENOLCK(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ENOLCK $.
FOO-symbol-40-pattern $p #Pattern \kore-symbol-Lbl'Hash'ENOLCK $= ? $.
${
FOO-symbol-40-substitution $p #Substitution \kore-symbol-Lbl'Hash'ENOLCK \kore-symbol-Lbl'Hash'ENOLCK ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ENOMEM(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ENOMEM $.
FOO-symbol-41-pattern $p #Pattern \kore-symbol-Lbl'Hash'ENOMEM $= ? $.
${
FOO-symbol-41-substitution $p #Substitution \kore-symbol-Lbl'Hash'ENOMEM \kore-symbol-Lbl'Hash'ENOMEM ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ENOPROTOOPT(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ENOPROTOOPT $.
FOO-symbol-42-pattern $p #Pattern \kore-symbol-Lbl'Hash'ENOPROTOOPT $= ? $.
${
FOO-symbol-42-substitution $p #Substitution \kore-symbol-Lbl'Hash'ENOPROTOOPT \kore-symbol-Lbl'Hash'ENOPROTOOPT ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ENOSPC(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ENOSPC $.
FOO-symbol-43-pattern $p #Pattern \kore-symbol-Lbl'Hash'ENOSPC $= ? $.
${
FOO-symbol-43-substitution $p #Substitution \kore-symbol-Lbl'Hash'ENOSPC \kore-symbol-Lbl'Hash'ENOSPC ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ENOSYS(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ENOSYS $.
FOO-symbol-44-pattern $p #Pattern \kore-symbol-Lbl'Hash'ENOSYS $= ? $.
${
FOO-symbol-44-substitution $p #Substitution \kore-symbol-Lbl'Hash'ENOSYS \kore-symbol-Lbl'Hash'ENOSYS ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ENOTCONN(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ENOTCONN $.
FOO-symbol-45-pattern $p #Pattern \kore-symbol-Lbl'Hash'ENOTCONN $= ? $.
${
FOO-symbol-45-substitution $p #Substitution \kore-symbol-Lbl'Hash'ENOTCONN \kore-symbol-Lbl'Hash'ENOTCONN ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ENOTDIR(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ENOTDIR $.
FOO-symbol-46-pattern $p #Pattern \kore-symbol-Lbl'Hash'ENOTDIR $= ? $.
${
FOO-symbol-46-substitution $p #Substitution \kore-symbol-Lbl'Hash'ENOTDIR \kore-symbol-Lbl'Hash'ENOTDIR ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ENOTEMPTY(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ENOTEMPTY $.
FOO-symbol-47-pattern $p #Pattern \kore-symbol-Lbl'Hash'ENOTEMPTY $= ? $.
${
FOO-symbol-47-substitution $p #Substitution \kore-symbol-Lbl'Hash'ENOTEMPTY \kore-symbol-Lbl'Hash'ENOTEMPTY ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ENOTSOCK(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ENOTSOCK $.
FOO-symbol-48-pattern $p #Pattern \kore-symbol-Lbl'Hash'ENOTSOCK $= ? $.
${
FOO-symbol-48-substitution $p #Substitution \kore-symbol-Lbl'Hash'ENOTSOCK \kore-symbol-Lbl'Hash'ENOTSOCK ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ENOTTY(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ENOTTY $.
FOO-symbol-49-pattern $p #Pattern \kore-symbol-Lbl'Hash'ENOTTY $= ? $.
${
FOO-symbol-49-substitution $p #Substitution \kore-symbol-Lbl'Hash'ENOTTY \kore-symbol-Lbl'Hash'ENOTTY ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ENXIO(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ENXIO $.
FOO-symbol-50-pattern $p #Pattern \kore-symbol-Lbl'Hash'ENXIO $= ? $.
${
FOO-symbol-50-substitution $p #Substitution \kore-symbol-Lbl'Hash'ENXIO \kore-symbol-Lbl'Hash'ENXIO ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EOF(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EOF $.
FOO-symbol-51-pattern $p #Pattern \kore-symbol-Lbl'Hash'EOF $= ? $.
${
FOO-symbol-51-substitution $p #Substitution \kore-symbol-Lbl'Hash'EOF \kore-symbol-Lbl'Hash'EOF ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EOPNOTSUPP(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EOPNOTSUPP $.
FOO-symbol-52-pattern $p #Pattern \kore-symbol-Lbl'Hash'EOPNOTSUPP $= ? $.
${
FOO-symbol-52-substitution $p #Substitution \kore-symbol-Lbl'Hash'EOPNOTSUPP \kore-symbol-Lbl'Hash'EOPNOTSUPP ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EOVERFLOW(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EOVERFLOW $.
FOO-symbol-53-pattern $p #Pattern \kore-symbol-Lbl'Hash'EOVERFLOW $= ? $.
${
FOO-symbol-53-substitution $p #Substitution \kore-symbol-Lbl'Hash'EOVERFLOW \kore-symbol-Lbl'Hash'EOVERFLOW ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EPERM(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EPERM $.
FOO-symbol-54-pattern $p #Pattern \kore-symbol-Lbl'Hash'EPERM $= ? $.
${
FOO-symbol-54-substitution $p #Substitution \kore-symbol-Lbl'Hash'EPERM \kore-symbol-Lbl'Hash'EPERM ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EPFNOSUPPORT(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EPFNOSUPPORT $.
FOO-symbol-55-pattern $p #Pattern \kore-symbol-Lbl'Hash'EPFNOSUPPORT $= ? $.
${
FOO-symbol-55-substitution $p #Substitution \kore-symbol-Lbl'Hash'EPFNOSUPPORT \kore-symbol-Lbl'Hash'EPFNOSUPPORT ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EPIPE(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EPIPE $.
FOO-symbol-56-pattern $p #Pattern \kore-symbol-Lbl'Hash'EPIPE $= ? $.
${
FOO-symbol-56-substitution $p #Substitution \kore-symbol-Lbl'Hash'EPIPE \kore-symbol-Lbl'Hash'EPIPE ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EPROTONOSUPPORT(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EPROTONOSUPPORT $.
FOO-symbol-57-pattern $p #Pattern \kore-symbol-Lbl'Hash'EPROTONOSUPPORT $= ? $.
${
FOO-symbol-57-substitution $p #Substitution \kore-symbol-Lbl'Hash'EPROTONOSUPPORT \kore-symbol-Lbl'Hash'EPROTONOSUPPORT ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EPROTOTYPE(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EPROTOTYPE $.
FOO-symbol-58-pattern $p #Pattern \kore-symbol-Lbl'Hash'EPROTOTYPE $= ? $.
${
FOO-symbol-58-substitution $p #Substitution \kore-symbol-Lbl'Hash'EPROTOTYPE \kore-symbol-Lbl'Hash'EPROTOTYPE ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ERANGE(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ERANGE $.
FOO-symbol-59-pattern $p #Pattern \kore-symbol-Lbl'Hash'ERANGE $= ? $.
${
FOO-symbol-59-substitution $p #Substitution \kore-symbol-Lbl'Hash'ERANGE \kore-symbol-Lbl'Hash'ERANGE ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EROFS(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EROFS $.
FOO-symbol-60-pattern $p #Pattern \kore-symbol-Lbl'Hash'EROFS $= ? $.
${
FOO-symbol-60-substitution $p #Substitution \kore-symbol-Lbl'Hash'EROFS \kore-symbol-Lbl'Hash'EROFS ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ESHUTDOWN(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ESHUTDOWN $.
FOO-symbol-61-pattern $p #Pattern \kore-symbol-Lbl'Hash'ESHUTDOWN $= ? $.
${
FOO-symbol-61-substitution $p #Substitution \kore-symbol-Lbl'Hash'ESHUTDOWN \kore-symbol-Lbl'Hash'ESHUTDOWN ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ESOCKTNOSUPPORT(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ESOCKTNOSUPPORT $.
FOO-symbol-62-pattern $p #Pattern \kore-symbol-Lbl'Hash'ESOCKTNOSUPPORT $= ? $.
${
FOO-symbol-62-substitution $p #Substitution \kore-symbol-Lbl'Hash'ESOCKTNOSUPPORT \kore-symbol-Lbl'Hash'ESOCKTNOSUPPORT ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ESPIPE(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ESPIPE $.
FOO-symbol-63-pattern $p #Pattern \kore-symbol-Lbl'Hash'ESPIPE $= ? $.
${
FOO-symbol-63-substitution $p #Substitution \kore-symbol-Lbl'Hash'ESPIPE \kore-symbol-Lbl'Hash'ESPIPE ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ESRCH(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ESRCH $.
FOO-symbol-64-pattern $p #Pattern \kore-symbol-Lbl'Hash'ESRCH $= ? $.
${
FOO-symbol-64-substitution $p #Substitution \kore-symbol-Lbl'Hash'ESRCH \kore-symbol-Lbl'Hash'ESRCH ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ETIMEDOUT(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ETIMEDOUT $.
FOO-symbol-65-pattern $p #Pattern \kore-symbol-Lbl'Hash'ETIMEDOUT $= ? $.
${
FOO-symbol-65-substitution $p #Substitution \kore-symbol-Lbl'Hash'ETIMEDOUT \kore-symbol-Lbl'Hash'ETIMEDOUT ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'ETOOMANYREFS(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'ETOOMANYREFS $.
FOO-symbol-66-pattern $p #Pattern \kore-symbol-Lbl'Hash'ETOOMANYREFS $= ? $.
${
FOO-symbol-66-substitution $p #Substitution \kore-symbol-Lbl'Hash'ETOOMANYREFS \kore-symbol-Lbl'Hash'ETOOMANYREFS ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EWOULDBLOCK(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EWOULDBLOCK $.
FOO-symbol-67-pattern $p #Pattern \kore-symbol-Lbl'Hash'EWOULDBLOCK $= ? $.
${
FOO-symbol-67-substitution $p #Substitution \kore-symbol-Lbl'Hash'EWOULDBLOCK \kore-symbol-Lbl'Hash'EWOULDBLOCK ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'EXDEV(): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'EXDEV $.
FOO-symbol-68-pattern $p #Pattern \kore-symbol-Lbl'Hash'EXDEV $= ? $.
${
FOO-symbol-68-substitution $p #Substitution \kore-symbol-Lbl'Hash'EXDEV \kore-symbol-Lbl'Hash'EXDEV ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'accept'LParUndsRParUnds'K-IO'Unds'IOInt'Unds'Int(SortInt{}): SortIOInt{} $)
$c \kore-symbol-Lbl'Hash'accept'LParUndsRParUnds'K-IO'Unds'IOInt'Unds'Int $.
FOO-symbol-69-pattern $p #Pattern ( \kore-symbol-Lbl'Hash'accept'LParUndsRParUnds'K-IO'Unds'IOInt'Unds'Int ph1 ) $= ? $.
${
FOO-symbol-69-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-69-substitution $p #Substitution ( \kore-symbol-Lbl'Hash'accept'LParUndsRParUnds'K-IO'Unds'IOInt'Unds'Int ph1 ) ( \kore-symbol-Lbl'Hash'accept'LParUndsRParUnds'K-IO'Unds'IOInt'Unds'Int ph2 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'buffer'LParUndsRParUnds'K-IO'Unds'Stream'Unds'K(SortK{}): SortStream{} $)
$c \kore-symbol-Lbl'Hash'buffer'LParUndsRParUnds'K-IO'Unds'Stream'Unds'K $.
FOO-symbol-70-pattern $p #Pattern ( \kore-symbol-Lbl'Hash'buffer'LParUndsRParUnds'K-IO'Unds'Stream'Unds'K ph1 ) $= ? $.
${
FOO-symbol-70-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-70-substitution $p #Substitution ( \kore-symbol-Lbl'Hash'buffer'LParUndsRParUnds'K-IO'Unds'Stream'Unds'K ph1 ) ( \kore-symbol-Lbl'Hash'buffer'LParUndsRParUnds'K-IO'Unds'Stream'Unds'K ph2 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'close'LParUndsRParUnds'K-IO'Unds'K'Unds'Int(SortInt{}): SortK{} $)
$c \kore-symbol-Lbl'Hash'close'LParUndsRParUnds'K-IO'Unds'K'Unds'Int $.
FOO-symbol-71-pattern $p #Pattern ( \kore-symbol-Lbl'Hash'close'LParUndsRParUnds'K-IO'Unds'K'Unds'Int ph1 ) $= ? $.
${
FOO-symbol-71-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-71-substitution $p #Substitution ( \kore-symbol-Lbl'Hash'close'LParUndsRParUnds'K-IO'Unds'K'Unds'Int ph1 ) ( \kore-symbol-Lbl'Hash'close'LParUndsRParUnds'K-IO'Unds'K'Unds'Int ph2 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'getc'LParUndsRParUnds'K-IO'Unds'IOInt'Unds'Int(SortInt{}): SortIOInt{} $)
$c \kore-symbol-Lbl'Hash'getc'LParUndsRParUnds'K-IO'Unds'IOInt'Unds'Int $.
FOO-symbol-72-pattern $p #Pattern ( \kore-symbol-Lbl'Hash'getc'LParUndsRParUnds'K-IO'Unds'IOInt'Unds'Int ph1 ) $= ? $.
${
FOO-symbol-72-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-72-substitution $p #Substitution ( \kore-symbol-Lbl'Hash'getc'LParUndsRParUnds'K-IO'Unds'IOInt'Unds'Int ph1 ) ( \kore-symbol-Lbl'Hash'getc'LParUndsRParUnds'K-IO'Unds'IOInt'Unds'Int ph2 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort(SortBool{}, SortSort, SortSort): SortSort $)
$c \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort $.
FOO-symbol-73-pattern $p #Pattern ( \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort ph1 ph2 ph3 ph4 ) $= ? $.
${
FOO-symbol-73-substitution.0 $e #Substitution ph1 ph5 ph0 xX $.
FOO-symbol-73-substitution.1 $e #Substitution ph2 ph6 ph0 xX $.
FOO-symbol-73-substitution.2 $e #Substitution ph3 ph7 ph0 xX $.
FOO-symbol-73-substitution.3 $e #Substitution ph4 ph8 ph0 xX $.
FOO-symbol-73-substitution $p #Substitution ( \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort ph1 ph2 ph3 ph4 ) ( \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort ph5 ph6 ph7 ph8 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'lock'LParUndsCommUndsRParUnds'K-IO'Unds'K'Unds'Int'Unds'Int(SortInt{}, SortInt{}): SortK{} $)
$c \kore-symbol-Lbl'Hash'lock'LParUndsCommUndsRParUnds'K-IO'Unds'K'Unds'Int'Unds'Int $.
FOO-symbol-74-pattern $p #Pattern ( \kore-symbol-Lbl'Hash'lock'LParUndsCommUndsRParUnds'K-IO'Unds'K'Unds'Int'Unds'Int ph1 ph2 ) $= ? $.
${
FOO-symbol-74-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-74-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-74-substitution $p #Substitution ( \kore-symbol-Lbl'Hash'lock'LParUndsCommUndsRParUnds'K-IO'Unds'K'Unds'Int'Unds'Int ph1 ph2 ) ( \kore-symbol-Lbl'Hash'lock'LParUndsCommUndsRParUnds'K-IO'Unds'K'Unds'Int'Unds'Int ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'logToFile(SortString{}, SortString{}): SortK{} $)
$c \kore-symbol-Lbl'Hash'logToFile $.
FOO-symbol-75-pattern $p #Pattern ( \kore-symbol-Lbl'Hash'logToFile ph1 ph2 ) $= ? $.
${
FOO-symbol-75-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-75-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-75-substitution $p #Substitution ( \kore-symbol-Lbl'Hash'logToFile ph1 ph2 ) ( \kore-symbol-Lbl'Hash'logToFile ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'lstat'LParUndsRParUnds'K-IO'Unds'KItem'Unds'String(SortString{}): SortKItem{} $)
$c \kore-symbol-Lbl'Hash'lstat'LParUndsRParUnds'K-IO'Unds'KItem'Unds'String $.
FOO-symbol-76-pattern $p #Pattern ( \kore-symbol-Lbl'Hash'lstat'LParUndsRParUnds'K-IO'Unds'KItem'Unds'String ph1 ) $= ? $.
${
FOO-symbol-76-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-76-substitution $p #Substitution ( \kore-symbol-Lbl'Hash'lstat'LParUndsRParUnds'K-IO'Unds'KItem'Unds'String ph1 ) ( \kore-symbol-Lbl'Hash'lstat'LParUndsRParUnds'K-IO'Unds'KItem'Unds'String ph2 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'mkstemp'LParUndsRParUnds'K-IO'Unds'IOFile'Unds'String(SortString{}): SortIOFile{} $)
$c \kore-symbol-Lbl'Hash'mkstemp'LParUndsRParUnds'K-IO'Unds'IOFile'Unds'String $.
FOO-symbol-77-pattern $p #Pattern ( \kore-symbol-Lbl'Hash'mkstemp'LParUndsRParUnds'K-IO'Unds'IOFile'Unds'String ph1 ) $= ? $.
${
FOO-symbol-77-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-77-substitution $p #Substitution ( \kore-symbol-Lbl'Hash'mkstemp'LParUndsRParUnds'K-IO'Unds'IOFile'Unds'String ph1 ) ( \kore-symbol-Lbl'Hash'mkstemp'LParUndsRParUnds'K-IO'Unds'IOFile'Unds'String ph2 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'open'LParUndsRParUnds'K-IO'Unds'IOInt'Unds'String(SortString{}): SortIOInt{} $)
$c \kore-symbol-Lbl'Hash'open'LParUndsRParUnds'K-IO'Unds'IOInt'Unds'String $.
FOO-symbol-78-pattern $p #Pattern ( \kore-symbol-Lbl'Hash'open'LParUndsRParUnds'K-IO'Unds'IOInt'Unds'String ph1 ) $= ? $.
${
FOO-symbol-78-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-78-substitution $p #Substitution ( \kore-symbol-Lbl'Hash'open'LParUndsRParUnds'K-IO'Unds'IOInt'Unds'String ph1 ) ( \kore-symbol-Lbl'Hash'open'LParUndsRParUnds'K-IO'Unds'IOInt'Unds'String ph2 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'open'LParUndsCommUndsRParUnds'K-IO'Unds'IOInt'Unds'String'Unds'String(SortString{}, SortString{}): SortIOInt{} $)
$c \kore-symbol-Lbl'Hash'open'LParUndsCommUndsRParUnds'K-IO'Unds'IOInt'Unds'String'Unds'String $.
FOO-symbol-79-pattern $p #Pattern ( \kore-symbol-Lbl'Hash'open'LParUndsCommUndsRParUnds'K-IO'Unds'IOInt'Unds'String'Unds'String ph1 ph2 ) $= ? $.
${
FOO-symbol-79-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-79-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-79-substitution $p #Substitution ( \kore-symbol-Lbl'Hash'open'LParUndsCommUndsRParUnds'K-IO'Unds'IOInt'Unds'String'Unds'String ph1 ph2 ) ( \kore-symbol-Lbl'Hash'open'LParUndsCommUndsRParUnds'K-IO'Unds'IOInt'Unds'String'Unds'String ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'opendir'LParUndsRParUnds'K-IO'Unds'KItem'Unds'String(SortString{}): SortKItem{} $)
$c \kore-symbol-Lbl'Hash'opendir'LParUndsRParUnds'K-IO'Unds'KItem'Unds'String $.
FOO-symbol-80-pattern $p #Pattern ( \kore-symbol-Lbl'Hash'opendir'LParUndsRParUnds'K-IO'Unds'KItem'Unds'String ph1 ) $= ? $.
${
FOO-symbol-80-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-80-substitution $p #Substitution ( \kore-symbol-Lbl'Hash'opendir'LParUndsRParUnds'K-IO'Unds'KItem'Unds'String ph1 ) ( \kore-symbol-Lbl'Hash'opendir'LParUndsRParUnds'K-IO'Unds'KItem'Unds'String ph2 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'putc'LParUndsCommUndsRParUnds'K-IO'Unds'K'Unds'Int'Unds'Int(SortInt{}, SortInt{}): SortK{} $)
$c \kore-symbol-Lbl'Hash'putc'LParUndsCommUndsRParUnds'K-IO'Unds'K'Unds'Int'Unds'Int $.
FOO-symbol-81-pattern $p #Pattern ( \kore-symbol-Lbl'Hash'putc'LParUndsCommUndsRParUnds'K-IO'Unds'K'Unds'Int'Unds'Int ph1 ph2 ) $= ? $.
${
FOO-symbol-81-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-81-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-81-substitution $p #Substitution ( \kore-symbol-Lbl'Hash'putc'LParUndsCommUndsRParUnds'K-IO'Unds'K'Unds'Int'Unds'Int ph1 ph2 ) ( \kore-symbol-Lbl'Hash'putc'LParUndsCommUndsRParUnds'K-IO'Unds'K'Unds'Int'Unds'Int ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'read'LParUndsCommUndsRParUnds'K-IO'Unds'IOString'Unds'Int'Unds'Int(SortInt{}, SortInt{}): SortIOString{} $)
$c \kore-symbol-Lbl'Hash'read'LParUndsCommUndsRParUnds'K-IO'Unds'IOString'Unds'Int'Unds'Int $.
FOO-symbol-82-pattern $p #Pattern ( \kore-symbol-Lbl'Hash'read'LParUndsCommUndsRParUnds'K-IO'Unds'IOString'Unds'Int'Unds'Int ph1 ph2 ) $= ? $.
${
FOO-symbol-82-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-82-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-82-substitution $p #Substitution ( \kore-symbol-Lbl'Hash'read'LParUndsCommUndsRParUnds'K-IO'Unds'IOString'Unds'Int'Unds'Int ph1 ph2 ) ( \kore-symbol-Lbl'Hash'read'LParUndsCommUndsRParUnds'K-IO'Unds'IOString'Unds'Int'Unds'Int ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'remove'LParUndsRParUnds'K-IO'Unds'K'Unds'String(SortString{}): SortK{} $)
$c \kore-symbol-Lbl'Hash'remove'LParUndsRParUnds'K-IO'Unds'K'Unds'String $.
FOO-symbol-83-pattern $p #Pattern ( \kore-symbol-Lbl'Hash'remove'LParUndsRParUnds'K-IO'Unds'K'Unds'String ph1 ) $= ? $.
${
FOO-symbol-83-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-83-substitution $p #Substitution ( \kore-symbol-Lbl'Hash'remove'LParUndsRParUnds'K-IO'Unds'K'Unds'String ph1 ) ( \kore-symbol-Lbl'Hash'remove'LParUndsRParUnds'K-IO'Unds'K'Unds'String ph2 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'seek'LParUndsCommUndsRParUnds'K-IO'Unds'K'Unds'Int'Unds'Int(SortInt{}, SortInt{}): SortK{} $)
$c \kore-symbol-Lbl'Hash'seek'LParUndsCommUndsRParUnds'K-IO'Unds'K'Unds'Int'Unds'Int $.
FOO-symbol-84-pattern $p #Pattern ( \kore-symbol-Lbl'Hash'seek'LParUndsCommUndsRParUnds'K-IO'Unds'K'Unds'Int'Unds'Int ph1 ph2 ) $= ? $.
${
FOO-symbol-84-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-84-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-84-substitution $p #Substitution ( \kore-symbol-Lbl'Hash'seek'LParUndsCommUndsRParUnds'K-IO'Unds'K'Unds'Int'Unds'Int ph1 ph2 ) ( \kore-symbol-Lbl'Hash'seek'LParUndsCommUndsRParUnds'K-IO'Unds'K'Unds'Int'Unds'Int ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'seekEnd'LParUndsCommUndsRParUnds'K-IO'Unds'K'Unds'Int'Unds'Int(SortInt{}, SortInt{}): SortK{} $)
$c \kore-symbol-Lbl'Hash'seekEnd'LParUndsCommUndsRParUnds'K-IO'Unds'K'Unds'Int'Unds'Int $.
FOO-symbol-85-pattern $p #Pattern ( \kore-symbol-Lbl'Hash'seekEnd'LParUndsCommUndsRParUnds'K-IO'Unds'K'Unds'Int'Unds'Int ph1 ph2 ) $= ? $.
${
FOO-symbol-85-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-85-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-85-substitution $p #Substitution ( \kore-symbol-Lbl'Hash'seekEnd'LParUndsCommUndsRParUnds'K-IO'Unds'K'Unds'Int'Unds'Int ph1 ph2 ) ( \kore-symbol-Lbl'Hash'seekEnd'LParUndsCommUndsRParUnds'K-IO'Unds'K'Unds'Int'Unds'Int ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'shutdownWrite'LParUndsRParUnds'K-IO'Unds'K'Unds'Int(SortInt{}): SortK{} $)
$c \kore-symbol-Lbl'Hash'shutdownWrite'LParUndsRParUnds'K-IO'Unds'K'Unds'Int $.
FOO-symbol-86-pattern $p #Pattern ( \kore-symbol-Lbl'Hash'shutdownWrite'LParUndsRParUnds'K-IO'Unds'K'Unds'Int ph1 ) $= ? $.
${
FOO-symbol-86-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-86-substitution $p #Substitution ( \kore-symbol-Lbl'Hash'shutdownWrite'LParUndsRParUnds'K-IO'Unds'K'Unds'Int ph1 ) ( \kore-symbol-Lbl'Hash'shutdownWrite'LParUndsRParUnds'K-IO'Unds'K'Unds'Int ph2 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'stat'LParUndsRParUnds'K-IO'Unds'KItem'Unds'String(SortString{}): SortKItem{} $)
$c \kore-symbol-Lbl'Hash'stat'LParUndsRParUnds'K-IO'Unds'KItem'Unds'String $.
FOO-symbol-87-pattern $p #Pattern ( \kore-symbol-Lbl'Hash'stat'LParUndsRParUnds'K-IO'Unds'KItem'Unds'String ph1 ) $= ? $.
${
FOO-symbol-87-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-87-substitution $p #Substitution ( \kore-symbol-Lbl'Hash'stat'LParUndsRParUnds'K-IO'Unds'KItem'Unds'String ph1 ) ( \kore-symbol-Lbl'Hash'stat'LParUndsRParUnds'K-IO'Unds'KItem'Unds'String ph2 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'stderr'Unds'K-IO'Unds'Int(): SortInt{} $)
$c \kore-symbol-Lbl'Hash'stderr'Unds'K-IO'Unds'Int $.
FOO-symbol-88-pattern $p #Pattern \kore-symbol-Lbl'Hash'stderr'Unds'K-IO'Unds'Int $= ? $.
${
FOO-symbol-88-substitution $p #Substitution \kore-symbol-Lbl'Hash'stderr'Unds'K-IO'Unds'Int \kore-symbol-Lbl'Hash'stderr'Unds'K-IO'Unds'Int ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'stdin'Unds'K-IO'Unds'Int(): SortInt{} $)
$c \kore-symbol-Lbl'Hash'stdin'Unds'K-IO'Unds'Int $.
FOO-symbol-89-pattern $p #Pattern \kore-symbol-Lbl'Hash'stdin'Unds'K-IO'Unds'Int $= ? $.
${
FOO-symbol-89-substitution $p #Substitution \kore-symbol-Lbl'Hash'stdin'Unds'K-IO'Unds'Int \kore-symbol-Lbl'Hash'stdin'Unds'K-IO'Unds'Int ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'stdout'Unds'K-IO'Unds'Int(): SortInt{} $)
$c \kore-symbol-Lbl'Hash'stdout'Unds'K-IO'Unds'Int $.
FOO-symbol-90-pattern $p #Pattern \kore-symbol-Lbl'Hash'stdout'Unds'K-IO'Unds'Int $= ? $.
${
FOO-symbol-90-substitution $p #Substitution \kore-symbol-Lbl'Hash'stdout'Unds'K-IO'Unds'Int \kore-symbol-Lbl'Hash'stdout'Unds'K-IO'Unds'Int ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'system'LParUndsRParUnds'K-IO'Unds'KItem'Unds'String(SortString{}): SortKItem{} $)
$c \kore-symbol-Lbl'Hash'system'LParUndsRParUnds'K-IO'Unds'KItem'Unds'String $.
FOO-symbol-91-pattern $p #Pattern ( \kore-symbol-Lbl'Hash'system'LParUndsRParUnds'K-IO'Unds'KItem'Unds'String ph1 ) $= ? $.
${
FOO-symbol-91-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-91-substitution $p #Substitution ( \kore-symbol-Lbl'Hash'system'LParUndsRParUnds'K-IO'Unds'KItem'Unds'String ph1 ) ( \kore-symbol-Lbl'Hash'system'LParUndsRParUnds'K-IO'Unds'KItem'Unds'String ph2 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'systemResult(SortInt{}, SortString{}, SortString{}): SortKItem{} $)
$c \kore-symbol-Lbl'Hash'systemResult $.
FOO-symbol-92-pattern $p #Pattern ( \kore-symbol-Lbl'Hash'systemResult ph1 ph2 ph3 ) $= ? $.
${
FOO-symbol-92-substitution.0 $e #Substitution ph1 ph4 ph0 xX $.
FOO-symbol-92-substitution.1 $e #Substitution ph2 ph5 ph0 xX $.
FOO-symbol-92-substitution.2 $e #Substitution ph3 ph6 ph0 xX $.
FOO-symbol-92-substitution $p #Substitution ( \kore-symbol-Lbl'Hash'systemResult ph1 ph2 ph3 ) ( \kore-symbol-Lbl'Hash'systemResult ph4 ph5 ph6 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'tell'LParUndsRParUnds'K-IO'Unds'IOInt'Unds'Int(SortInt{}): SortIOInt{} $)
$c \kore-symbol-Lbl'Hash'tell'LParUndsRParUnds'K-IO'Unds'IOInt'Unds'Int $.
FOO-symbol-93-pattern $p #Pattern ( \kore-symbol-Lbl'Hash'tell'LParUndsRParUnds'K-IO'Unds'IOInt'Unds'Int ph1 ) $= ? $.
${
FOO-symbol-93-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-93-substitution $p #Substitution ( \kore-symbol-Lbl'Hash'tell'LParUndsRParUnds'K-IO'Unds'IOInt'Unds'Int ph1 ) ( \kore-symbol-Lbl'Hash'tell'LParUndsRParUnds'K-IO'Unds'IOInt'Unds'Int ph2 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'tempFile(SortString{}, SortInt{}): SortIOFile{} $)
$c \kore-symbol-Lbl'Hash'tempFile $.
FOO-symbol-94-pattern $p #Pattern ( \kore-symbol-Lbl'Hash'tempFile ph1 ph2 ) $= ? $.
${
FOO-symbol-94-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-94-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-94-substitution $p #Substitution ( \kore-symbol-Lbl'Hash'tempFile ph1 ph2 ) ( \kore-symbol-Lbl'Hash'tempFile ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'time'LParRParUnds'K-IO'Unds'Int(): SortInt{} $)
$c \kore-symbol-Lbl'Hash'time'LParRParUnds'K-IO'Unds'Int $.
FOO-symbol-95-pattern $p #Pattern \kore-symbol-Lbl'Hash'time'LParRParUnds'K-IO'Unds'Int $= ? $.
${
FOO-symbol-95-substitution $p #Substitution \kore-symbol-Lbl'Hash'time'LParRParUnds'K-IO'Unds'Int \kore-symbol-Lbl'Hash'time'LParRParUnds'K-IO'Unds'Int ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'unknownIOError(SortInt{}): SortIOError{} $)
$c \kore-symbol-Lbl'Hash'unknownIOError $.
FOO-symbol-96-pattern $p #Pattern ( \kore-symbol-Lbl'Hash'unknownIOError ph1 ) $= ? $.
${
FOO-symbol-96-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-96-substitution $p #Substitution ( \kore-symbol-Lbl'Hash'unknownIOError ph1 ) ( \kore-symbol-Lbl'Hash'unknownIOError ph2 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'unlock'LParUndsCommUndsRParUnds'K-IO'Unds'K'Unds'Int'Unds'Int(SortInt{}, SortInt{}): SortK{} $)
$c \kore-symbol-Lbl'Hash'unlock'LParUndsCommUndsRParUnds'K-IO'Unds'K'Unds'Int'Unds'Int $.
FOO-symbol-97-pattern $p #Pattern ( \kore-symbol-Lbl'Hash'unlock'LParUndsCommUndsRParUnds'K-IO'Unds'K'Unds'Int'Unds'Int ph1 ph2 ) $= ? $.
${
FOO-symbol-97-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-97-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-97-substitution $p #Substitution ( \kore-symbol-Lbl'Hash'unlock'LParUndsCommUndsRParUnds'K-IO'Unds'K'Unds'Int'Unds'Int ph1 ph2 ) ( \kore-symbol-Lbl'Hash'unlock'LParUndsCommUndsRParUnds'K-IO'Unds'K'Unds'Int'Unds'Int ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Hash'write'LParUndsCommUndsRParUnds'K-IO'Unds'K'Unds'Int'Unds'String(SortInt{}, SortString{}): SortK{} $)
$c \kore-symbol-Lbl'Hash'write'LParUndsCommUndsRParUnds'K-IO'Unds'K'Unds'Int'Unds'String $.
FOO-symbol-98-pattern $p #Pattern ( \kore-symbol-Lbl'Hash'write'LParUndsCommUndsRParUnds'K-IO'Unds'K'Unds'Int'Unds'String ph1 ph2 ) $= ? $.
${
FOO-symbol-98-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-98-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-98-substitution $p #Substitution ( \kore-symbol-Lbl'Hash'write'LParUndsCommUndsRParUnds'K-IO'Unds'K'Unds'Int'Unds'String ph1 ph2 ) ( \kore-symbol-Lbl'Hash'write'LParUndsCommUndsRParUnds'K-IO'Unds'K'Unds'Int'Unds'String ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Stop'List(): SortList{} $)
$c \kore-symbol-Lbl'Stop'List $.
FOO-symbol-99-pattern $p #Pattern \kore-symbol-Lbl'Stop'List $= ? $.
${
FOO-symbol-99-substitution $p #Substitution \kore-symbol-Lbl'Stop'List \kore-symbol-Lbl'Stop'List ph0 xX $= ? $.
$}

$( symbol Lbl'Stop'Map(): SortMap{} $)
$c \kore-symbol-Lbl'Stop'Map $.
FOO-symbol-100-pattern $p #Pattern \kore-symbol-Lbl'Stop'Map $= ? $.
${
FOO-symbol-100-substitution $p #Substitution \kore-symbol-Lbl'Stop'Map \kore-symbol-Lbl'Stop'Map ph0 xX $= ? $.
$}

$( symbol Lbl'Stop'Set(): SortSet{} $)
$c \kore-symbol-Lbl'Stop'Set $.
FOO-symbol-101-pattern $p #Pattern \kore-symbol-Lbl'Stop'Set $= ? $.
${
FOO-symbol-101-substitution $p #Substitution \kore-symbol-Lbl'Stop'Set \kore-symbol-Lbl'Stop'Set ph0 xX $= ? $.
$}

$( symbol Lbl'-LT-'generatedCounter'-GT-'(SortInt{}): SortGeneratedCounterCell{} $)
$c \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' $.
FOO-symbol-102-pattern $p #Pattern ( \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' ph1 ) $= ? $.
${
FOO-symbol-102-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-102-substitution $p #Substitution ( \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' ph1 ) ( \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' ph2 ) ph0 xX $= ? $.
$}

$( symbol Lbl'-LT-'generatedTop'-GT-'(SortKCell{}, SortGeneratedCounterCell{}): SortGeneratedTopCell{} $)
$c \kore-symbol-Lbl'-LT-'generatedTop'-GT-' $.
FOO-symbol-103-pattern $p #Pattern ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ph1 ph2 ) $= ? $.
${
FOO-symbol-103-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-103-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-103-substitution $p #Substitution ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ph1 ph2 ) ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'-LT-'generatedTop'-GT-'-fragment(SortKCellOpt{}, SortGeneratedCounterCellOpt{}): SortGeneratedTopCellFragment{} $)
$c \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment $.
FOO-symbol-104-pattern $p #Pattern ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment ph1 ph2 ) $= ? $.
${
FOO-symbol-104-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-104-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-104-substitution $p #Substitution ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment ph1 ph2 ) ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'-LT-'k'-GT-'(SortK{}): SortKCell{} $)
$c \kore-symbol-Lbl'-LT-'k'-GT-' $.
FOO-symbol-105-pattern $p #Pattern ( \kore-symbol-Lbl'-LT-'k'-GT-' ph1 ) $= ? $.
${
FOO-symbol-105-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-105-substitution $p #Substitution ( \kore-symbol-Lbl'-LT-'k'-GT-' ph1 ) ( \kore-symbol-Lbl'-LT-'k'-GT-' ph2 ) ph0 xX $= ? $.
$}

$( symbol LblBase2String'LParUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'Int'Unds'Int(SortInt{}, SortInt{}): SortString{} $)
$c \kore-symbol-LblBase2String'LParUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'Int'Unds'Int $.
FOO-symbol-106-pattern $p #Pattern ( \kore-symbol-LblBase2String'LParUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'Int'Unds'Int ph1 ph2 ) $= ? $.
${
FOO-symbol-106-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-106-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-106-substitution $p #Substitution ( \kore-symbol-LblBase2String'LParUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'Int'Unds'Int ph1 ph2 ) ( \kore-symbol-LblBase2String'LParUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'Int'Unds'Int ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol LblFloat2String'LParUndsRParUnds'STRING-COMMON'Unds'String'Unds'Float(SortFloat{}): SortString{} $)
$c \kore-symbol-LblFloat2String'LParUndsRParUnds'STRING-COMMON'Unds'String'Unds'Float $.
FOO-symbol-107-pattern $p #Pattern ( \kore-symbol-LblFloat2String'LParUndsRParUnds'STRING-COMMON'Unds'String'Unds'Float ph1 ) $= ? $.
${
FOO-symbol-107-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-107-substitution $p #Substitution ( \kore-symbol-LblFloat2String'LParUndsRParUnds'STRING-COMMON'Unds'String'Unds'Float ph1 ) ( \kore-symbol-LblFloat2String'LParUndsRParUnds'STRING-COMMON'Unds'String'Unds'Float ph2 ) ph0 xX $= ? $.
$}

$( symbol LblFloat2String'LParUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'Float'Unds'String(SortFloat{}, SortString{}): SortString{} $)
$c \kore-symbol-LblFloat2String'LParUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'Float'Unds'String $.
FOO-symbol-108-pattern $p #Pattern ( \kore-symbol-LblFloat2String'LParUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'Float'Unds'String ph1 ph2 ) $= ? $.
${
FOO-symbol-108-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-108-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-108-substitution $p #Substitution ( \kore-symbol-LblFloat2String'LParUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'Float'Unds'String ph1 ph2 ) ( \kore-symbol-LblFloat2String'LParUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'Float'Unds'String ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol LblId2String'LParUndsRParUnds'ID-COMMON'Unds'String'Unds'Id(SortId{}): SortString{} $)
$c \kore-symbol-LblId2String'LParUndsRParUnds'ID-COMMON'Unds'String'Unds'Id $.
FOO-symbol-109-pattern $p #Pattern ( \kore-symbol-LblId2String'LParUndsRParUnds'ID-COMMON'Unds'String'Unds'Id ph1 ) $= ? $.
${
FOO-symbol-109-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-109-substitution $p #Substitution ( \kore-symbol-LblId2String'LParUndsRParUnds'ID-COMMON'Unds'String'Unds'Id ph1 ) ( \kore-symbol-LblId2String'LParUndsRParUnds'ID-COMMON'Unds'String'Unds'Id ph2 ) ph0 xX $= ? $.
$}

$( symbol LblInt2String'LParUndsRParUnds'STRING-COMMON'Unds'String'Unds'Int(SortInt{}): SortString{} $)
$c \kore-symbol-LblInt2String'LParUndsRParUnds'STRING-COMMON'Unds'String'Unds'Int $.
FOO-symbol-110-pattern $p #Pattern ( \kore-symbol-LblInt2String'LParUndsRParUnds'STRING-COMMON'Unds'String'Unds'Int ph1 ) $= ? $.
${
FOO-symbol-110-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-110-substitution $p #Substitution ( \kore-symbol-LblInt2String'LParUndsRParUnds'STRING-COMMON'Unds'String'Unds'Int ph1 ) ( \kore-symbol-LblInt2String'LParUndsRParUnds'STRING-COMMON'Unds'String'Unds'Int ph2 ) ph0 xX $= ? $.
$}

$( symbol LblList'Coln'get(SortList{}, SortInt{}): SortKItem{} $)
$c \kore-symbol-LblList'Coln'get $.
FOO-symbol-111-pattern $p #Pattern ( \kore-symbol-LblList'Coln'get ph1 ph2 ) $= ? $.
${
FOO-symbol-111-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-111-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-111-substitution $p #Substitution ( \kore-symbol-LblList'Coln'get ph1 ph2 ) ( \kore-symbol-LblList'Coln'get ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol LblList'Coln'range(SortList{}, SortInt{}, SortInt{}): SortList{} $)
$c \kore-symbol-LblList'Coln'range $.
FOO-symbol-112-pattern $p #Pattern ( \kore-symbol-LblList'Coln'range ph1 ph2 ph3 ) $= ? $.
${
FOO-symbol-112-substitution.0 $e #Substitution ph1 ph4 ph0 xX $.
FOO-symbol-112-substitution.1 $e #Substitution ph2 ph5 ph0 xX $.
FOO-symbol-112-substitution.2 $e #Substitution ph3 ph6 ph0 xX $.
FOO-symbol-112-substitution $p #Substitution ( \kore-symbol-LblList'Coln'range ph1 ph2 ph3 ) ( \kore-symbol-LblList'Coln'range ph4 ph5 ph6 ) ph0 xX $= ? $.
$}

$( symbol LblListItem(SortKItem{}): SortList{} $)
$c \kore-symbol-LblListItem $.
FOO-symbol-113-pattern $p #Pattern ( \kore-symbol-LblListItem ph1 ) $= ? $.
${
FOO-symbol-113-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-113-substitution $p #Substitution ( \kore-symbol-LblListItem ph1 ) ( \kore-symbol-LblListItem ph2 ) ph0 xX $= ? $.
$}

$( symbol LblMap'Coln'lookup(SortMap{}, SortKItem{}): SortKItem{} $)
$c \kore-symbol-LblMap'Coln'lookup $.
FOO-symbol-114-pattern $p #Pattern ( \kore-symbol-LblMap'Coln'lookup ph1 ph2 ) $= ? $.
${
FOO-symbol-114-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-114-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-114-substitution $p #Substitution ( \kore-symbol-LblMap'Coln'lookup ph1 ph2 ) ( \kore-symbol-LblMap'Coln'lookup ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol LblMap'Coln'update(SortMap{}, SortKItem{}, SortKItem{}): SortMap{} $)
$c \kore-symbol-LblMap'Coln'update $.
FOO-symbol-115-pattern $p #Pattern ( \kore-symbol-LblMap'Coln'update ph1 ph2 ph3 ) $= ? $.
${
FOO-symbol-115-substitution.0 $e #Substitution ph1 ph4 ph0 xX $.
FOO-symbol-115-substitution.1 $e #Substitution ph2 ph5 ph0 xX $.
FOO-symbol-115-substitution.2 $e #Substitution ph3 ph6 ph0 xX $.
FOO-symbol-115-substitution $p #Substitution ( \kore-symbol-LblMap'Coln'update ph1 ph2 ph3 ) ( \kore-symbol-LblMap'Coln'update ph4 ph5 ph6 ) ph0 xX $= ? $.
$}

$( symbol LblSet'Coln'difference(SortSet{}, SortSet{}): SortSet{} $)
$c \kore-symbol-LblSet'Coln'difference $.
FOO-symbol-116-pattern $p #Pattern ( \kore-symbol-LblSet'Coln'difference ph1 ph2 ) $= ? $.
${
FOO-symbol-116-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-116-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-116-substitution $p #Substitution ( \kore-symbol-LblSet'Coln'difference ph1 ph2 ) ( \kore-symbol-LblSet'Coln'difference ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol LblSet'Coln'in(SortKItem{}, SortSet{}): SortBool{} $)
$c \kore-symbol-LblSet'Coln'in $.
FOO-symbol-117-pattern $p #Pattern ( \kore-symbol-LblSet'Coln'in ph1 ph2 ) $= ? $.
${
FOO-symbol-117-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-117-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-117-substitution $p #Substitution ( \kore-symbol-LblSet'Coln'in ph1 ph2 ) ( \kore-symbol-LblSet'Coln'in ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol LblSetItem(SortKItem{}): SortSet{} $)
$c \kore-symbol-LblSetItem $.
FOO-symbol-118-pattern $p #Pattern ( \kore-symbol-LblSetItem ph1 ) $= ? $.
${
FOO-symbol-118-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-118-substitution $p #Substitution ( \kore-symbol-LblSetItem ph1 ) ( \kore-symbol-LblSetItem ph2 ) ph0 xX $= ? $.
$}

$( symbol LblString2Base'LParUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'Int(SortString{}, SortInt{}): SortInt{} $)
$c \kore-symbol-LblString2Base'LParUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'Int $.
FOO-symbol-119-pattern $p #Pattern ( \kore-symbol-LblString2Base'LParUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'Int ph1 ph2 ) $= ? $.
${
FOO-symbol-119-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-119-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-119-substitution $p #Substitution ( \kore-symbol-LblString2Base'LParUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'Int ph1 ph2 ) ( \kore-symbol-LblString2Base'LParUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'Int ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol LblString2Float'LParUndsRParUnds'STRING-COMMON'Unds'Float'Unds'String(SortString{}): SortFloat{} $)
$c \kore-symbol-LblString2Float'LParUndsRParUnds'STRING-COMMON'Unds'Float'Unds'String $.
FOO-symbol-120-pattern $p #Pattern ( \kore-symbol-LblString2Float'LParUndsRParUnds'STRING-COMMON'Unds'Float'Unds'String ph1 ) $= ? $.
${
FOO-symbol-120-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-120-substitution $p #Substitution ( \kore-symbol-LblString2Float'LParUndsRParUnds'STRING-COMMON'Unds'Float'Unds'String ph1 ) ( \kore-symbol-LblString2Float'LParUndsRParUnds'STRING-COMMON'Unds'Float'Unds'String ph2 ) ph0 xX $= ? $.
$}

$( symbol LblString2Id'LParUndsRParUnds'ID-COMMON'Unds'Id'Unds'String(SortString{}): SortId{} $)
$c \kore-symbol-LblString2Id'LParUndsRParUnds'ID-COMMON'Unds'Id'Unds'String $.
FOO-symbol-121-pattern $p #Pattern ( \kore-symbol-LblString2Id'LParUndsRParUnds'ID-COMMON'Unds'Id'Unds'String ph1 ) $= ? $.
${
FOO-symbol-121-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-121-substitution $p #Substitution ( \kore-symbol-LblString2Id'LParUndsRParUnds'ID-COMMON'Unds'Id'Unds'String ph1 ) ( \kore-symbol-LblString2Id'LParUndsRParUnds'ID-COMMON'Unds'Id'Unds'String ph2 ) ph0 xX $= ? $.
$}

$( symbol LblString2Int'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String(SortString{}): SortInt{} $)
$c \kore-symbol-LblString2Int'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String $.
FOO-symbol-122-pattern $p #Pattern ( \kore-symbol-LblString2Int'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String ph1 ) $= ? $.
${
FOO-symbol-122-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-122-substitution $p #Substitution ( \kore-symbol-LblString2Int'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String ph1 ) ( \kore-symbol-LblString2Int'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String ph2 ) ph0 xX $= ? $.
$}

$( symbol Lbl'UndsPerc'Int'Unds'(SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-Lbl'UndsPerc'Int'Unds' $.
FOO-symbol-123-pattern $p #Pattern ( \kore-symbol-Lbl'UndsPerc'Int'Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-123-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-123-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-123-substitution $p #Substitution ( \kore-symbol-Lbl'UndsPerc'Int'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'UndsPerc'Int'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'UndsAnd-'Int'Unds'(SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-Lbl'UndsAnd-'Int'Unds' $.
FOO-symbol-124-pattern $p #Pattern ( \kore-symbol-Lbl'UndsAnd-'Int'Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-124-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-124-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-124-substitution $p #Substitution ( \kore-symbol-Lbl'UndsAnd-'Int'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'UndsAnd-'Int'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'UndsStar'Int'Unds'(SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-Lbl'UndsStar'Int'Unds' $.
FOO-symbol-125-pattern $p #Pattern ( \kore-symbol-Lbl'UndsStar'Int'Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-125-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-125-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-125-substitution $p #Substitution ( \kore-symbol-Lbl'UndsStar'Int'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'UndsStar'Int'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'UndsPlus'Int'Unds'(SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-Lbl'UndsPlus'Int'Unds' $.
FOO-symbol-126-pattern $p #Pattern ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-126-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-126-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-126-substitution $p #Substitution ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'UndsPlus'String'UndsUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String(SortString{}, SortString{}): SortString{} $)
$c \kore-symbol-Lbl'UndsPlus'String'UndsUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String $.
FOO-symbol-127-pattern $p #Pattern ( \kore-symbol-Lbl'UndsPlus'String'UndsUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String ph1 ph2 ) $= ? $.
${
FOO-symbol-127-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-127-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-127-substitution $p #Substitution ( \kore-symbol-Lbl'UndsPlus'String'UndsUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String ph1 ph2 ) ( \kore-symbol-Lbl'UndsPlus'String'UndsUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds'-Int'Unds'(SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-Lbl'Unds'-Int'Unds' $.
FOO-symbol-128-pattern $p #Pattern ( \kore-symbol-Lbl'Unds'-Int'Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-128-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-128-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-128-substitution $p #Substitution ( \kore-symbol-Lbl'Unds'-Int'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'Unds'-Int'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map(SortMap{}, SortMap{}): SortMap{} $)
$c \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map $.
FOO-symbol-129-pattern $p #Pattern ( \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph1 ph2 ) $= ? $.
${
FOO-symbol-129-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-129-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-129-substitution $p #Substitution ( \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph1 ph2 ) ( \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'UndsSlsh'Int'Unds'(SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-Lbl'UndsSlsh'Int'Unds' $.
FOO-symbol-130-pattern $p #Pattern ( \kore-symbol-Lbl'UndsSlsh'Int'Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-130-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-130-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-130-substitution $p #Substitution ( \kore-symbol-Lbl'UndsSlsh'Int'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'UndsSlsh'Int'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds-LT--LT-'Int'Unds'(SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-Lbl'Unds-LT--LT-'Int'Unds' $.
FOO-symbol-131-pattern $p #Pattern ( \kore-symbol-Lbl'Unds-LT--LT-'Int'Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-131-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-131-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-131-substitution $p #Substitution ( \kore-symbol-Lbl'Unds-LT--LT-'Int'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'Unds-LT--LT-'Int'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds-LT-Eqls'Int'Unds'(SortInt{}, SortInt{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds-LT-Eqls'Int'Unds' $.
FOO-symbol-132-pattern $p #Pattern ( \kore-symbol-Lbl'Unds-LT-Eqls'Int'Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-132-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-132-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-132-substitution $p #Substitution ( \kore-symbol-Lbl'Unds-LT-Eqls'Int'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'Unds-LT-Eqls'Int'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map(SortMap{}, SortMap{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map $.
FOO-symbol-133-pattern $p #Pattern ( \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map ph1 ph2 ) $= ? $.
${
FOO-symbol-133-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-133-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-133-substitution $p #Substitution ( \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map ph1 ph2 ) ( \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set(SortSet{}, SortSet{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set $.
FOO-symbol-134-pattern $p #Pattern ( \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set ph1 ph2 ) $= ? $.
${
FOO-symbol-134-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-134-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-134-substitution $p #Substitution ( \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set ph1 ph2 ) ( \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds-LT-Eqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String(SortString{}, SortString{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds-LT-Eqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String $.
FOO-symbol-135-pattern $p #Pattern ( \kore-symbol-Lbl'Unds-LT-Eqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String ph1 ph2 ) $= ? $.
${
FOO-symbol-135-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-135-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-135-substitution $p #Substitution ( \kore-symbol-Lbl'Unds-LT-Eqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String ph1 ph2 ) ( \kore-symbol-Lbl'Unds-LT-Eqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds-LT-'Int'Unds'(SortInt{}, SortInt{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds-LT-'Int'Unds' $.
FOO-symbol-136-pattern $p #Pattern ( \kore-symbol-Lbl'Unds-LT-'Int'Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-136-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-136-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-136-substitution $p #Substitution ( \kore-symbol-Lbl'Unds-LT-'Int'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'Unds-LT-'Int'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds-LT-'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String(SortString{}, SortString{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds-LT-'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String $.
FOO-symbol-137-pattern $p #Pattern ( \kore-symbol-Lbl'Unds-LT-'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String ph1 ph2 ) $= ? $.
${
FOO-symbol-137-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-137-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-137-substitution $p #Substitution ( \kore-symbol-Lbl'Unds-LT-'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String ph1 ph2 ) ( \kore-symbol-Lbl'Unds-LT-'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'UndsEqlsSlshEqls'Bool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds' $.
FOO-symbol-138-pattern $p #Pattern ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-138-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-138-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-138-substitution $p #Substitution ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'UndsEqlsSlshEqls'Int'Unds'(SortInt{}, SortInt{}): SortBool{} $)
$c \kore-symbol-Lbl'UndsEqlsSlshEqls'Int'Unds' $.
FOO-symbol-139-pattern $p #Pattern ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Int'Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-139-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-139-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-139-substitution $p #Substitution ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Int'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Int'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'UndsEqlsSlshEqls'K'Unds'(SortK{}, SortK{}): SortBool{} $)
$c \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds' $.
FOO-symbol-140-pattern $p #Pattern ( \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-140-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-140-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-140-substitution $p #Substitution ( \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'UndsEqlsSlshEqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String(SortString{}, SortString{}): SortBool{} $)
$c \kore-symbol-Lbl'UndsEqlsSlshEqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String $.
FOO-symbol-141-pattern $p #Pattern ( \kore-symbol-Lbl'UndsEqlsSlshEqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String ph1 ph2 ) $= ? $.
${
FOO-symbol-141-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-141-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-141-substitution $p #Substitution ( \kore-symbol-Lbl'UndsEqlsSlshEqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String ph1 ph2 ) ( \kore-symbol-Lbl'UndsEqlsSlshEqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'UndsEqlsEqls'Bool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds' $.
FOO-symbol-142-pattern $p #Pattern ( \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-142-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-142-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-142-substitution $p #Substitution ( \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'UndsEqlsEqls'Int'Unds'(SortInt{}, SortInt{}): SortBool{} $)
$c \kore-symbol-Lbl'UndsEqlsEqls'Int'Unds' $.
FOO-symbol-143-pattern $p #Pattern ( \kore-symbol-Lbl'UndsEqlsEqls'Int'Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-143-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-143-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-143-substitution $p #Substitution ( \kore-symbol-Lbl'UndsEqlsEqls'Int'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'UndsEqlsEqls'Int'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'UndsEqlsEqls'K'Unds'(SortK{}, SortK{}): SortBool{} $)
$c \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' $.
FOO-symbol-144-pattern $p #Pattern ( \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-144-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-144-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-144-substitution $p #Substitution ( \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'UndsEqlsEqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String(SortString{}, SortString{}): SortBool{} $)
$c \kore-symbol-Lbl'UndsEqlsEqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String $.
FOO-symbol-145-pattern $p #Pattern ( \kore-symbol-Lbl'UndsEqlsEqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String ph1 ph2 ) $= ? $.
${
FOO-symbol-145-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-145-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-145-substitution $p #Substitution ( \kore-symbol-Lbl'UndsEqlsEqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String ph1 ph2 ) ( \kore-symbol-Lbl'UndsEqlsEqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds-GT-Eqls'Int'Unds'(SortInt{}, SortInt{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' $.
FOO-symbol-146-pattern $p #Pattern ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-146-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-146-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-146-substitution $p #Substitution ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds-GT-Eqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String(SortString{}, SortString{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds-GT-Eqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String $.
FOO-symbol-147-pattern $p #Pattern ( \kore-symbol-Lbl'Unds-GT-Eqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String ph1 ph2 ) $= ? $.
${
FOO-symbol-147-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-147-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-147-substitution $p #Substitution ( \kore-symbol-Lbl'Unds-GT-Eqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String ph1 ph2 ) ( \kore-symbol-Lbl'Unds-GT-Eqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds-GT--GT-'Int'Unds'(SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-Lbl'Unds-GT--GT-'Int'Unds' $.
FOO-symbol-148-pattern $p #Pattern ( \kore-symbol-Lbl'Unds-GT--GT-'Int'Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-148-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-148-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-148-substitution $p #Substitution ( \kore-symbol-Lbl'Unds-GT--GT-'Int'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'Unds-GT--GT-'Int'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds-GT-'Int'Unds'(SortInt{}, SortInt{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds-GT-'Int'Unds' $.
FOO-symbol-149-pattern $p #Pattern ( \kore-symbol-Lbl'Unds-GT-'Int'Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-149-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-149-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-149-substitution $p #Substitution ( \kore-symbol-Lbl'Unds-GT-'Int'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'Unds-GT-'Int'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds-GT-'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String(SortString{}, SortString{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds-GT-'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String $.
FOO-symbol-150-pattern $p #Pattern ( \kore-symbol-Lbl'Unds-GT-'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String ph1 ph2 ) $= ? $.
${
FOO-symbol-150-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-150-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-150-substitution $p #Substitution ( \kore-symbol-Lbl'Unds-GT-'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String ph1 ph2 ) ( \kore-symbol-Lbl'Unds-GT-'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds'List'Unds'(SortList{}, SortList{}): SortList{} $)
$c \kore-symbol-Lbl'Unds'List'Unds' $.
FOO-symbol-151-pattern $p #Pattern ( \kore-symbol-Lbl'Unds'List'Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-151-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-151-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-151-substitution $p #Substitution ( \kore-symbol-Lbl'Unds'List'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'Unds'List'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds'Map'Unds'(SortMap{}, SortMap{}): SortMap{} $)
$c \kore-symbol-Lbl'Unds'Map'Unds' $.
FOO-symbol-152-pattern $p #Pattern ( \kore-symbol-Lbl'Unds'Map'Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-152-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-152-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-152-substitution $p #Substitution ( \kore-symbol-Lbl'Unds'Map'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'Unds'Map'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds'Set'Unds'(SortSet{}, SortSet{}): SortSet{} $)
$c \kore-symbol-Lbl'Unds'Set'Unds' $.
FOO-symbol-153-pattern $p #Pattern ( \kore-symbol-Lbl'Unds'Set'Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-153-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-153-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-153-substitution $p #Substitution ( \kore-symbol-Lbl'Unds'Set'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'Unds'Set'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem(SortList{}, SortInt{}, SortKItem{}): SortList{} $)
$c \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem $.
FOO-symbol-154-pattern $p #Pattern ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem ph1 ph2 ph3 ) $= ? $.
${
FOO-symbol-154-substitution.0 $e #Substitution ph1 ph4 ph0 xX $.
FOO-symbol-154-substitution.1 $e #Substitution ph2 ph5 ph0 xX $.
FOO-symbol-154-substitution.2 $e #Substitution ph3 ph6 ph0 xX $.
FOO-symbol-154-substitution $p #Substitution ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem ph1 ph2 ph3 ) ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem ph4 ph5 ph6 ) ph0 xX $= ? $.
$}

$( symbol Lbl'UndsLSqBUnds-LT-'-undef'RSqB'(SortMap{}, SortKItem{}): SortMap{} $)
$c \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB' $.
FOO-symbol-155-pattern $p #Pattern ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB' ph1 ph2 ) $= ? $.
${
FOO-symbol-155-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-155-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-155-substitution $p #Substitution ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB' ph1 ph2 ) ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem(SortMap{}, SortKItem{}, SortKItem{}): SortKItem{} $)
$c \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem $.
FOO-symbol-156-pattern $p #Pattern ( \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem ph1 ph2 ph3 ) $= ? $.
${
FOO-symbol-156-substitution.0 $e #Substitution ph1 ph4 ph0 xX $.
FOO-symbol-156-substitution.1 $e #Substitution ph2 ph5 ph0 xX $.
FOO-symbol-156-substitution.2 $e #Substitution ph3 ph6 ph0 xX $.
FOO-symbol-156-substitution $p #Substitution ( \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem ph1 ph2 ph3 ) ( \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem ph4 ph5 ph6 ) ph0 xX $= ? $.
$}

$( symbol Lbl'UndsXor-Perc'Int'UndsUnds'(SortInt{}, SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-Lbl'UndsXor-Perc'Int'UndsUnds' $.
FOO-symbol-157-pattern $p #Pattern ( \kore-symbol-Lbl'UndsXor-Perc'Int'UndsUnds' ph1 ph2 ph3 ) $= ? $.
${
FOO-symbol-157-substitution.0 $e #Substitution ph1 ph4 ph0 xX $.
FOO-symbol-157-substitution.1 $e #Substitution ph2 ph5 ph0 xX $.
FOO-symbol-157-substitution.2 $e #Substitution ph3 ph6 ph0 xX $.
FOO-symbol-157-substitution $p #Substitution ( \kore-symbol-Lbl'UndsXor-Perc'Int'UndsUnds' ph1 ph2 ph3 ) ( \kore-symbol-Lbl'UndsXor-Perc'Int'UndsUnds' ph4 ph5 ph6 ) ph0 xX $= ? $.
$}

$( symbol Lbl'UndsXor-'Int'Unds'(SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-Lbl'UndsXor-'Int'Unds' $.
FOO-symbol-158-pattern $p #Pattern ( \kore-symbol-Lbl'UndsXor-'Int'Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-158-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-158-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-158-substitution $p #Substitution ( \kore-symbol-Lbl'UndsXor-'Int'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'UndsXor-'Int'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds'andBool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'andBool'Unds' $.
FOO-symbol-159-pattern $p #Pattern ( \kore-symbol-Lbl'Unds'andBool'Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-159-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-159-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-159-substitution $p #Substitution ( \kore-symbol-Lbl'Unds'andBool'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'Unds'andBool'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds'andThenBool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'andThenBool'Unds' $.
FOO-symbol-160-pattern $p #Pattern ( \kore-symbol-Lbl'Unds'andThenBool'Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-160-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-160-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-160-substitution $p #Substitution ( \kore-symbol-Lbl'Unds'andThenBool'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'Unds'andThenBool'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds'divInt'Unds'(SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-Lbl'Unds'divInt'Unds' $.
FOO-symbol-161-pattern $p #Pattern ( \kore-symbol-Lbl'Unds'divInt'Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-161-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-161-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-161-substitution $p #Substitution ( \kore-symbol-Lbl'Unds'divInt'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'Unds'divInt'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds'dividesInt'UndsUnds'INT-COMMON'Unds'Bool'Unds'Int'Unds'Int(SortInt{}, SortInt{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'dividesInt'UndsUnds'INT-COMMON'Unds'Bool'Unds'Int'Unds'Int $.
FOO-symbol-162-pattern $p #Pattern ( \kore-symbol-Lbl'Unds'dividesInt'UndsUnds'INT-COMMON'Unds'Bool'Unds'Int'Unds'Int ph1 ph2 ) $= ? $.
${
FOO-symbol-162-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-162-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-162-substitution $p #Substitution ( \kore-symbol-Lbl'Unds'dividesInt'UndsUnds'INT-COMMON'Unds'Bool'Unds'Int'Unds'Int ph1 ph2 ) ( \kore-symbol-Lbl'Unds'dividesInt'UndsUnds'INT-COMMON'Unds'Bool'Unds'Int'Unds'Int ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds'impliesBool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'impliesBool'Unds' $.
FOO-symbol-163-pattern $p #Pattern ( \kore-symbol-Lbl'Unds'impliesBool'Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-163-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-163-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-163-substitution $p #Substitution ( \kore-symbol-Lbl'Unds'impliesBool'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'Unds'impliesBool'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List(SortKItem{}, SortList{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List $.
FOO-symbol-164-pattern $p #Pattern ( \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List ph1 ph2 ) $= ? $.
${
FOO-symbol-164-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-164-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-164-substitution $p #Substitution ( \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List ph1 ph2 ) ( \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map(SortKItem{}, SortMap{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map $.
FOO-symbol-165-pattern $p #Pattern ( \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map ph1 ph2 ) $= ? $.
${
FOO-symbol-165-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-165-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-165-substitution $p #Substitution ( \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map ph1 ph2 ) ( \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds'modInt'Unds'(SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-Lbl'Unds'modInt'Unds' $.
FOO-symbol-166-pattern $p #Pattern ( \kore-symbol-Lbl'Unds'modInt'Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-166-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-166-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-166-substitution $p #Substitution ( \kore-symbol-Lbl'Unds'modInt'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'Unds'modInt'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool $.
FOO-symbol-167-pattern $p #Pattern ( \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool ph1 ph2 ) $= ? $.
${
FOO-symbol-167-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-167-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-167-substitution $p #Substitution ( \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool ph1 ph2 ) ( \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds'orElseBool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'orElseBool'Unds' $.
FOO-symbol-168-pattern $p #Pattern ( \kore-symbol-Lbl'Unds'orElseBool'Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-168-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-168-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-168-substitution $p #Substitution ( \kore-symbol-Lbl'Unds'orElseBool'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'Unds'orElseBool'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds'xorBool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'xorBool'Unds' $.
FOO-symbol-169-pattern $p #Pattern ( \kore-symbol-Lbl'Unds'xorBool'Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-169-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-169-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-169-substitution $p #Substitution ( \kore-symbol-Lbl'Unds'xorBool'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'Unds'xorBool'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds'xorInt'Unds'(SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-Lbl'Unds'xorInt'Unds' $.
FOO-symbol-170-pattern $p #Pattern ( \kore-symbol-Lbl'Unds'xorInt'Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-170-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-170-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-170-substitution $p #Substitution ( \kore-symbol-Lbl'Unds'xorInt'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'Unds'xorInt'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'UndsPipe'-'-GT-Unds'(SortKItem{}, SortKItem{}): SortMap{} $)
$c \kore-symbol-Lbl'UndsPipe'-'-GT-Unds' $.
FOO-symbol-171-pattern $p #Pattern ( \kore-symbol-Lbl'UndsPipe'-'-GT-Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-171-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-171-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-171-substitution $p #Substitution ( \kore-symbol-Lbl'UndsPipe'-'-GT-Unds' ph1 ph2 ) ( \kore-symbol-Lbl'UndsPipe'-'-GT-Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'UndsPipe'Int'Unds'(SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-Lbl'UndsPipe'Int'Unds' $.
FOO-symbol-172-pattern $p #Pattern ( \kore-symbol-Lbl'UndsPipe'Int'Unds' ph1 ph2 ) $= ? $.
${
FOO-symbol-172-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-172-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-172-substitution $p #Substitution ( \kore-symbol-Lbl'UndsPipe'Int'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'UndsPipe'Int'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set(SortSet{}, SortSet{}): SortSet{} $)
$c \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set $.
FOO-symbol-173-pattern $p #Pattern ( \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set ph1 ph2 ) $= ? $.
${
FOO-symbol-173-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-173-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-173-substitution $p #Substitution ( \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set ph1 ph2 ) ( \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol LblabsInt'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int(SortInt{}): SortInt{} $)
$c \kore-symbol-LblabsInt'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int $.
FOO-symbol-174-pattern $p #Pattern ( \kore-symbol-LblabsInt'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int ph1 ) $= ? $.
${
FOO-symbol-174-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-174-substitution $p #Substitution ( \kore-symbol-LblabsInt'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int ph1 ) ( \kore-symbol-LblabsInt'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblbar'LParUndsCommUndsRParUnds'FOO'Unds'Foo'Unds'Foo'Unds'Foo(SortFoo{}, SortFoo{}): SortFoo{} $)
$c \kore-symbol-Lblbar'LParUndsCommUndsRParUnds'FOO'Unds'Foo'Unds'Foo'Unds'Foo $.
FOO-symbol-175-pattern $p #Pattern ( \kore-symbol-Lblbar'LParUndsCommUndsRParUnds'FOO'Unds'Foo'Unds'Foo'Unds'Foo ph1 ph2 ) $= ? $.
${
FOO-symbol-175-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-175-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-175-substitution $p #Substitution ( \kore-symbol-Lblbar'LParUndsCommUndsRParUnds'FOO'Unds'Foo'Unds'Foo'Unds'Foo ph1 ph2 ) ( \kore-symbol-Lblbar'LParUndsCommUndsRParUnds'FOO'Unds'Foo'Unds'Foo'Unds'Foo ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol LblbitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int(SortInt{}, SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-LblbitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int $.
FOO-symbol-176-pattern $p #Pattern ( \kore-symbol-LblbitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int ph1 ph2 ph3 ) $= ? $.
${
FOO-symbol-176-substitution.0 $e #Substitution ph1 ph4 ph0 xX $.
FOO-symbol-176-substitution.1 $e #Substitution ph2 ph5 ph0 xX $.
FOO-symbol-176-substitution.2 $e #Substitution ph3 ph6 ph0 xX $.
FOO-symbol-176-substitution $p #Substitution ( \kore-symbol-LblbitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int ph1 ph2 ph3 ) ( \kore-symbol-LblbitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int ph4 ph5 ph6 ) ph0 xX $= ? $.
$}

$( symbol LblcategoryChar'LParUndsRParUnds'STRING-COMMON'Unds'String'Unds'String(SortString{}): SortString{} $)
$c \kore-symbol-LblcategoryChar'LParUndsRParUnds'STRING-COMMON'Unds'String'Unds'String $.
FOO-symbol-177-pattern $p #Pattern ( \kore-symbol-LblcategoryChar'LParUndsRParUnds'STRING-COMMON'Unds'String'Unds'String ph1 ) $= ? $.
${
FOO-symbol-177-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-177-substitution $p #Substitution ( \kore-symbol-LblcategoryChar'LParUndsRParUnds'STRING-COMMON'Unds'String'Unds'String ph1 ) ( \kore-symbol-LblcategoryChar'LParUndsRParUnds'STRING-COMMON'Unds'String'Unds'String ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map(SortMap{}): SortKItem{} $)
$c \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map $.
FOO-symbol-178-pattern $p #Pattern ( \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map ph1 ) $= ? $.
${
FOO-symbol-178-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-178-substitution $p #Substitution ( \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map ph1 ) ( \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set(SortSet{}): SortKItem{} $)
$c \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set $.
FOO-symbol-179-pattern $p #Pattern ( \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set ph1 ) $= ? $.
${
FOO-symbol-179-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-179-substitution $p #Substitution ( \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set ph1 ) ( \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set ph2 ) ph0 xX $= ? $.
$}

$( symbol LblchrChar'LParUndsRParUnds'STRING-COMMON'Unds'String'Unds'Int(SortInt{}): SortString{} $)
$c \kore-symbol-LblchrChar'LParUndsRParUnds'STRING-COMMON'Unds'String'Unds'Int $.
FOO-symbol-180-pattern $p #Pattern ( \kore-symbol-LblchrChar'LParUndsRParUnds'STRING-COMMON'Unds'String'Unds'Int ph1 ) $= ? $.
${
FOO-symbol-180-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-180-substitution $p #Substitution ( \kore-symbol-LblchrChar'LParUndsRParUnds'STRING-COMMON'Unds'String'Unds'Int ph1 ) ( \kore-symbol-LblchrChar'LParUndsRParUnds'STRING-COMMON'Unds'String'Unds'Int ph2 ) ph0 xX $= ? $.
$}

$( symbol LblcountAllOccurrences'LParUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String(SortString{}, SortString{}): SortInt{} $)
$c \kore-symbol-LblcountAllOccurrences'LParUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String $.
FOO-symbol-181-pattern $p #Pattern ( \kore-symbol-LblcountAllOccurrences'LParUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String ph1 ph2 ) $= ? $.
${
FOO-symbol-181-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-181-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-181-substitution $p #Substitution ( \kore-symbol-LblcountAllOccurrences'LParUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String ph1 ph2 ) ( \kore-symbol-LblcountAllOccurrences'LParUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol LbldirectionalityChar'LParUndsRParUnds'STRING-COMMON'Unds'String'Unds'String(SortString{}): SortString{} $)
$c \kore-symbol-LbldirectionalityChar'LParUndsRParUnds'STRING-COMMON'Unds'String'Unds'String $.
FOO-symbol-182-pattern $p #Pattern ( \kore-symbol-LbldirectionalityChar'LParUndsRParUnds'STRING-COMMON'Unds'String'Unds'String ph1 ) $= ? $.
${
FOO-symbol-182-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-182-substitution $p #Substitution ( \kore-symbol-LbldirectionalityChar'LParUndsRParUnds'STRING-COMMON'Unds'String'Unds'String ph1 ) ( \kore-symbol-LbldirectionalityChar'LParUndsRParUnds'STRING-COMMON'Unds'String'Unds'String ph2 ) ph0 xX $= ? $.
$}

$( symbol LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem(SortList{}, SortInt{}, SortInt{}, SortKItem{}): SortList{} $)
$c \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem $.
FOO-symbol-183-pattern $p #Pattern ( \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem ph1 ph2 ph3 ph4 ) $= ? $.
${
FOO-symbol-183-substitution.0 $e #Substitution ph1 ph5 ph0 xX $.
FOO-symbol-183-substitution.1 $e #Substitution ph2 ph6 ph0 xX $.
FOO-symbol-183-substitution.2 $e #Substitution ph3 ph7 ph0 xX $.
FOO-symbol-183-substitution.3 $e #Substitution ph4 ph8 ph0 xX $.
FOO-symbol-183-substitution $p #Substitution ( \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem ph1 ph2 ph3 ph4 ) ( \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem ph5 ph6 ph7 ph8 ) ph0 xX $= ? $.
$}

$( symbol LblfindChar'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int(SortString{}, SortString{}, SortInt{}): SortInt{} $)
$c \kore-symbol-LblfindChar'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int $.
FOO-symbol-184-pattern $p #Pattern ( \kore-symbol-LblfindChar'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int ph1 ph2 ph3 ) $= ? $.
${
FOO-symbol-184-substitution.0 $e #Substitution ph1 ph4 ph0 xX $.
FOO-symbol-184-substitution.1 $e #Substitution ph2 ph5 ph0 xX $.
FOO-symbol-184-substitution.2 $e #Substitution ph3 ph6 ph0 xX $.
FOO-symbol-184-substitution $p #Substitution ( \kore-symbol-LblfindChar'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int ph1 ph2 ph3 ) ( \kore-symbol-LblfindChar'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int ph4 ph5 ph6 ) ph0 xX $= ? $.
$}

$( symbol LblfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int(SortString{}, SortString{}, SortInt{}): SortInt{} $)
$c \kore-symbol-LblfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int $.
FOO-symbol-185-pattern $p #Pattern ( \kore-symbol-LblfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int ph1 ph2 ph3 ) $= ? $.
${
FOO-symbol-185-substitution.0 $e #Substitution ph1 ph4 ph0 xX $.
FOO-symbol-185-substitution.1 $e #Substitution ph2 ph5 ph0 xX $.
FOO-symbol-185-substitution.2 $e #Substitution ph3 ph6 ph0 xX $.
FOO-symbol-185-substitution $p #Substitution ( \kore-symbol-LblfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int ph1 ph2 ph3 ) ( \kore-symbol-LblfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int ph4 ph5 ph6 ) ph0 xX $= ? $.
$}

$( symbol Lblfoo'LParUndsRParUnds'FOO'Unds'Foo'Unds'Int(SortInt{}): SortFoo{} $)
$c \kore-symbol-Lblfoo'LParUndsRParUnds'FOO'Unds'Foo'Unds'Int $.
FOO-symbol-186-pattern $p #Pattern ( \kore-symbol-Lblfoo'LParUndsRParUnds'FOO'Unds'Foo'Unds'Int ph1 ) $= ? $.
${
FOO-symbol-186-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-186-substitution $p #Substitution ( \kore-symbol-Lblfoo'LParUndsRParUnds'FOO'Unds'Foo'Unds'Int ph1 ) ( \kore-symbol-Lblfoo'LParUndsRParUnds'FOO'Unds'Foo'Unds'Int ph2 ) ph0 xX $= ? $.
$}

$( symbol LblfreshId'LParUndsRParUnds'ID-COMMON'Unds'Id'Unds'Int(SortInt{}): SortId{} $)
$c \kore-symbol-LblfreshId'LParUndsRParUnds'ID-COMMON'Unds'Id'Unds'Int $.
FOO-symbol-187-pattern $p #Pattern ( \kore-symbol-LblfreshId'LParUndsRParUnds'ID-COMMON'Unds'Id'Unds'Int ph1 ) $= ? $.
${
FOO-symbol-187-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-187-substitution $p #Substitution ( \kore-symbol-LblfreshId'LParUndsRParUnds'ID-COMMON'Unds'Id'Unds'Int ph1 ) ( \kore-symbol-LblfreshId'LParUndsRParUnds'ID-COMMON'Unds'Id'Unds'Int ph2 ) ph0 xX $= ? $.
$}

$( symbol LblfreshInt'LParUndsRParUnds'INT'Unds'Int'Unds'Int(SortInt{}): SortInt{} $)
$c \kore-symbol-LblfreshInt'LParUndsRParUnds'INT'Unds'Int'Unds'Int $.
FOO-symbol-188-pattern $p #Pattern ( \kore-symbol-LblfreshInt'LParUndsRParUnds'INT'Unds'Int'Unds'Int ph1 ) $= ? $.
${
FOO-symbol-188-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-188-substitution $p #Substitution ( \kore-symbol-LblfreshInt'LParUndsRParUnds'INT'Unds'Int'Unds'Int ph1 ) ( \kore-symbol-LblfreshInt'LParUndsRParUnds'INT'Unds'Int'Unds'Int ph2 ) ph0 xX $= ? $.
$}

$( symbol LblgetGeneratedCounterCell(SortGeneratedTopCell{}): SortGeneratedCounterCell{} $)
$c \kore-symbol-LblgetGeneratedCounterCell $.
FOO-symbol-189-pattern $p #Pattern ( \kore-symbol-LblgetGeneratedCounterCell ph1 ) $= ? $.
${
FOO-symbol-189-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-189-substitution $p #Substitution ( \kore-symbol-LblgetGeneratedCounterCell ph1 ) ( \kore-symbol-LblgetGeneratedCounterCell ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblid'LParUndsRParUnds'FOO'Unds'Foo'Unds'Foo(SortFoo{}): SortFoo{} $)
$c \kore-symbol-Lblid'LParUndsRParUnds'FOO'Unds'Foo'Unds'Foo $.
FOO-symbol-190-pattern $p #Pattern ( \kore-symbol-Lblid'LParUndsRParUnds'FOO'Unds'Foo'Unds'Foo ph1 ) $= ? $.
${
FOO-symbol-190-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-190-substitution $p #Substitution ( \kore-symbol-Lblid'LParUndsRParUnds'FOO'Unds'Foo'Unds'Foo ph1 ) ( \kore-symbol-Lblid'LParUndsRParUnds'FOO'Unds'Foo'Unds'Foo ph2 ) ph0 xX $= ? $.
$}

$( symbol LblinitGeneratedCounterCell(): SortGeneratedCounterCell{} $)
$c \kore-symbol-LblinitGeneratedCounterCell $.
FOO-symbol-191-pattern $p #Pattern \kore-symbol-LblinitGeneratedCounterCell $= ? $.
${
FOO-symbol-191-substitution $p #Substitution \kore-symbol-LblinitGeneratedCounterCell \kore-symbol-LblinitGeneratedCounterCell ph0 xX $= ? $.
$}

$( symbol LblinitGeneratedTopCell(SortMap{}): SortGeneratedTopCell{} $)
$c \kore-symbol-LblinitGeneratedTopCell $.
FOO-symbol-192-pattern $p #Pattern ( \kore-symbol-LblinitGeneratedTopCell ph1 ) $= ? $.
${
FOO-symbol-192-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-192-substitution $p #Substitution ( \kore-symbol-LblinitGeneratedTopCell ph1 ) ( \kore-symbol-LblinitGeneratedTopCell ph2 ) ph0 xX $= ? $.
$}

$( symbol LblinitKCell(SortMap{}): SortKCell{} $)
$c \kore-symbol-LblinitKCell $.
FOO-symbol-193-pattern $p #Pattern ( \kore-symbol-LblinitKCell ph1 ) $= ? $.
${
FOO-symbol-193-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-193-substitution $p #Substitution ( \kore-symbol-LblinitKCell ph1 ) ( \kore-symbol-LblinitKCell ph2 ) ph0 xX $= ? $.
$}

$( symbol LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set(SortSet{}, SortSet{}): SortSet{} $)
$c \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set $.
FOO-symbol-194-pattern $p #Pattern ( \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set ph1 ph2 ) $= ? $.
${
FOO-symbol-194-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-194-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-194-substitution $p #Substitution ( \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set ph1 ph2 ) ( \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol LblisBool(SortK{}): SortBool{} $)
$c \kore-symbol-LblisBool $.
FOO-symbol-195-pattern $p #Pattern ( \kore-symbol-LblisBool ph1 ) $= ? $.
${
FOO-symbol-195-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-195-substitution $p #Substitution ( \kore-symbol-LblisBool ph1 ) ( \kore-symbol-LblisBool ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisCell(SortK{}): SortBool{} $)
$c \kore-symbol-LblisCell $.
FOO-symbol-196-pattern $p #Pattern ( \kore-symbol-LblisCell ph1 ) $= ? $.
${
FOO-symbol-196-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-196-substitution $p #Substitution ( \kore-symbol-LblisCell ph1 ) ( \kore-symbol-LblisCell ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisFloat(SortK{}): SortBool{} $)
$c \kore-symbol-LblisFloat $.
FOO-symbol-197-pattern $p #Pattern ( \kore-symbol-LblisFloat ph1 ) $= ? $.
${
FOO-symbol-197-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-197-substitution $p #Substitution ( \kore-symbol-LblisFloat ph1 ) ( \kore-symbol-LblisFloat ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisFoo(SortK{}): SortBool{} $)
$c \kore-symbol-LblisFoo $.
FOO-symbol-198-pattern $p #Pattern ( \kore-symbol-LblisFoo ph1 ) $= ? $.
${
FOO-symbol-198-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-198-substitution $p #Substitution ( \kore-symbol-LblisFoo ph1 ) ( \kore-symbol-LblisFoo ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisGeneratedCounterCell(SortK{}): SortBool{} $)
$c \kore-symbol-LblisGeneratedCounterCell $.
FOO-symbol-199-pattern $p #Pattern ( \kore-symbol-LblisGeneratedCounterCell ph1 ) $= ? $.
${
FOO-symbol-199-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-199-substitution $p #Substitution ( \kore-symbol-LblisGeneratedCounterCell ph1 ) ( \kore-symbol-LblisGeneratedCounterCell ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisGeneratedCounterCellOpt(SortK{}): SortBool{} $)
$c \kore-symbol-LblisGeneratedCounterCellOpt $.
FOO-symbol-200-pattern $p #Pattern ( \kore-symbol-LblisGeneratedCounterCellOpt ph1 ) $= ? $.
${
FOO-symbol-200-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-200-substitution $p #Substitution ( \kore-symbol-LblisGeneratedCounterCellOpt ph1 ) ( \kore-symbol-LblisGeneratedCounterCellOpt ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisGeneratedTopCell(SortK{}): SortBool{} $)
$c \kore-symbol-LblisGeneratedTopCell $.
FOO-symbol-201-pattern $p #Pattern ( \kore-symbol-LblisGeneratedTopCell ph1 ) $= ? $.
${
FOO-symbol-201-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-201-substitution $p #Substitution ( \kore-symbol-LblisGeneratedTopCell ph1 ) ( \kore-symbol-LblisGeneratedTopCell ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisGeneratedTopCellFragment(SortK{}): SortBool{} $)
$c \kore-symbol-LblisGeneratedTopCellFragment $.
FOO-symbol-202-pattern $p #Pattern ( \kore-symbol-LblisGeneratedTopCellFragment ph1 ) $= ? $.
${
FOO-symbol-202-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-202-substitution $p #Substitution ( \kore-symbol-LblisGeneratedTopCellFragment ph1 ) ( \kore-symbol-LblisGeneratedTopCellFragment ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisIOError(SortK{}): SortBool{} $)
$c \kore-symbol-LblisIOError $.
FOO-symbol-203-pattern $p #Pattern ( \kore-symbol-LblisIOError ph1 ) $= ? $.
${
FOO-symbol-203-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-203-substitution $p #Substitution ( \kore-symbol-LblisIOError ph1 ) ( \kore-symbol-LblisIOError ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisIOFile(SortK{}): SortBool{} $)
$c \kore-symbol-LblisIOFile $.
FOO-symbol-204-pattern $p #Pattern ( \kore-symbol-LblisIOFile ph1 ) $= ? $.
${
FOO-symbol-204-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-204-substitution $p #Substitution ( \kore-symbol-LblisIOFile ph1 ) ( \kore-symbol-LblisIOFile ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisIOInt(SortK{}): SortBool{} $)
$c \kore-symbol-LblisIOInt $.
FOO-symbol-205-pattern $p #Pattern ( \kore-symbol-LblisIOInt ph1 ) $= ? $.
${
FOO-symbol-205-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-205-substitution $p #Substitution ( \kore-symbol-LblisIOInt ph1 ) ( \kore-symbol-LblisIOInt ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisIOString(SortK{}): SortBool{} $)
$c \kore-symbol-LblisIOString $.
FOO-symbol-206-pattern $p #Pattern ( \kore-symbol-LblisIOString ph1 ) $= ? $.
${
FOO-symbol-206-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-206-substitution $p #Substitution ( \kore-symbol-LblisIOString ph1 ) ( \kore-symbol-LblisIOString ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisId(SortK{}): SortBool{} $)
$c \kore-symbol-LblisId $.
FOO-symbol-207-pattern $p #Pattern ( \kore-symbol-LblisId ph1 ) $= ? $.
${
FOO-symbol-207-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-207-substitution $p #Substitution ( \kore-symbol-LblisId ph1 ) ( \kore-symbol-LblisId ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisInt(SortK{}): SortBool{} $)
$c \kore-symbol-LblisInt $.
FOO-symbol-208-pattern $p #Pattern ( \kore-symbol-LblisInt ph1 ) $= ? $.
${
FOO-symbol-208-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-208-substitution $p #Substitution ( \kore-symbol-LblisInt ph1 ) ( \kore-symbol-LblisInt ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisK(SortK{}): SortBool{} $)
$c \kore-symbol-LblisK $.
FOO-symbol-209-pattern $p #Pattern ( \kore-symbol-LblisK ph1 ) $= ? $.
${
FOO-symbol-209-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-209-substitution $p #Substitution ( \kore-symbol-LblisK ph1 ) ( \kore-symbol-LblisK ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisKCell(SortK{}): SortBool{} $)
$c \kore-symbol-LblisKCell $.
FOO-symbol-210-pattern $p #Pattern ( \kore-symbol-LblisKCell ph1 ) $= ? $.
${
FOO-symbol-210-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-210-substitution $p #Substitution ( \kore-symbol-LblisKCell ph1 ) ( \kore-symbol-LblisKCell ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisKCellOpt(SortK{}): SortBool{} $)
$c \kore-symbol-LblisKCellOpt $.
FOO-symbol-211-pattern $p #Pattern ( \kore-symbol-LblisKCellOpt ph1 ) $= ? $.
${
FOO-symbol-211-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-211-substitution $p #Substitution ( \kore-symbol-LblisKCellOpt ph1 ) ( \kore-symbol-LblisKCellOpt ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisKConfigVar(SortK{}): SortBool{} $)
$c \kore-symbol-LblisKConfigVar $.
FOO-symbol-212-pattern $p #Pattern ( \kore-symbol-LblisKConfigVar ph1 ) $= ? $.
${
FOO-symbol-212-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-212-substitution $p #Substitution ( \kore-symbol-LblisKConfigVar ph1 ) ( \kore-symbol-LblisKConfigVar ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisKItem(SortK{}): SortBool{} $)
$c \kore-symbol-LblisKItem $.
FOO-symbol-213-pattern $p #Pattern ( \kore-symbol-LblisKItem ph1 ) $= ? $.
${
FOO-symbol-213-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-213-substitution $p #Substitution ( \kore-symbol-LblisKItem ph1 ) ( \kore-symbol-LblisKItem ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisList(SortK{}): SortBool{} $)
$c \kore-symbol-LblisList $.
FOO-symbol-214-pattern $p #Pattern ( \kore-symbol-LblisList ph1 ) $= ? $.
${
FOO-symbol-214-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-214-substitution $p #Substitution ( \kore-symbol-LblisList ph1 ) ( \kore-symbol-LblisList ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisMap(SortK{}): SortBool{} $)
$c \kore-symbol-LblisMap $.
FOO-symbol-215-pattern $p #Pattern ( \kore-symbol-LblisMap ph1 ) $= ? $.
${
FOO-symbol-215-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-215-substitution $p #Substitution ( \kore-symbol-LblisMap ph1 ) ( \kore-symbol-LblisMap ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisSet(SortK{}): SortBool{} $)
$c \kore-symbol-LblisSet $.
FOO-symbol-216-pattern $p #Pattern ( \kore-symbol-LblisSet ph1 ) $= ? $.
${
FOO-symbol-216-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-216-substitution $p #Substitution ( \kore-symbol-LblisSet ph1 ) ( \kore-symbol-LblisSet ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisStream(SortK{}): SortBool{} $)
$c \kore-symbol-LblisStream $.
FOO-symbol-217-pattern $p #Pattern ( \kore-symbol-LblisStream ph1 ) $= ? $.
${
FOO-symbol-217-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-217-substitution $p #Substitution ( \kore-symbol-LblisStream ph1 ) ( \kore-symbol-LblisStream ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisString(SortK{}): SortBool{} $)
$c \kore-symbol-LblisString $.
FOO-symbol-218-pattern $p #Pattern ( \kore-symbol-LblisString ph1 ) $= ? $.
${
FOO-symbol-218-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-218-substitution $p #Substitution ( \kore-symbol-LblisString ph1 ) ( \kore-symbol-LblisString ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map(SortMap{}): SortSet{} $)
$c \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map $.
FOO-symbol-219-pattern $p #Pattern ( \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map ph1 ) $= ? $.
${
FOO-symbol-219-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-219-substitution $p #Substitution ( \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map ph1 ) ( \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map(SortMap{}): SortList{} $)
$c \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map $.
FOO-symbol-220-pattern $p #Pattern ( \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph1 ) $= ? $.
${
FOO-symbol-220-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-220-substitution $p #Substitution ( \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph1 ) ( \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph2 ) ph0 xX $= ? $.
$}

$( symbol LbllengthString'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String(SortString{}): SortInt{} $)
$c \kore-symbol-LbllengthString'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String $.
FOO-symbol-221-pattern $p #Pattern ( \kore-symbol-LbllengthString'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String ph1 ) $= ? $.
${
FOO-symbol-221-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-221-substitution $p #Substitution ( \kore-symbol-LbllengthString'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String ph1 ) ( \kore-symbol-LbllengthString'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String ph2 ) ph0 xX $= ? $.
$}

$( symbol Lbllog2Int'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int(SortInt{}): SortInt{} $)
$c \kore-symbol-Lbllog2Int'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int $.
FOO-symbol-222-pattern $p #Pattern ( \kore-symbol-Lbllog2Int'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int ph1 ) $= ? $.
${
FOO-symbol-222-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-222-substitution $p #Substitution ( \kore-symbol-Lbllog2Int'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int ph1 ) ( \kore-symbol-Lbllog2Int'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int ph2 ) ph0 xX $= ? $.
$}

$( symbol LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem(SortInt{}, SortKItem{}): SortList{} $)
$c \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem $.
FOO-symbol-223-pattern $p #Pattern ( \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem ph1 ph2 ) $= ? $.
${
FOO-symbol-223-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-223-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-223-substitution $p #Substitution ( \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem ph1 ph2 ) ( \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol LblmaxInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int(SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-LblmaxInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int $.
FOO-symbol-224-pattern $p #Pattern ( \kore-symbol-LblmaxInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int ph1 ph2 ) $= ? $.
${
FOO-symbol-224-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-224-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-224-substitution $p #Substitution ( \kore-symbol-LblmaxInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int ph1 ph2 ) ( \kore-symbol-LblmaxInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol LblminInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int(SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-LblminInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int $.
FOO-symbol-225-pattern $p #Pattern ( \kore-symbol-LblminInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int ph1 ph2 ) $= ? $.
${
FOO-symbol-225-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-225-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-225-substitution $p #Substitution ( \kore-symbol-LblminInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int ph1 ph2 ) ( \kore-symbol-LblminInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol LblnewUUID'Unds'STRING-COMMON'Unds'String(): SortString{} $)
$c \kore-symbol-LblnewUUID'Unds'STRING-COMMON'Unds'String $.
FOO-symbol-226-pattern $p #Pattern \kore-symbol-LblnewUUID'Unds'STRING-COMMON'Unds'String $= ? $.
${
FOO-symbol-226-substitution $p #Substitution \kore-symbol-LblnewUUID'Unds'STRING-COMMON'Unds'String \kore-symbol-LblnewUUID'Unds'STRING-COMMON'Unds'String ph0 xX $= ? $.
$}

$( symbol LblnoGeneratedCounterCell(): SortGeneratedCounterCellOpt{} $)
$c \kore-symbol-LblnoGeneratedCounterCell $.
FOO-symbol-227-pattern $p #Pattern \kore-symbol-LblnoGeneratedCounterCell $= ? $.
${
FOO-symbol-227-substitution $p #Substitution \kore-symbol-LblnoGeneratedCounterCell \kore-symbol-LblnoGeneratedCounterCell ph0 xX $= ? $.
$}

$( symbol LblnoKCell(): SortKCellOpt{} $)
$c \kore-symbol-LblnoKCell $.
FOO-symbol-228-pattern $p #Pattern \kore-symbol-LblnoKCell $= ? $.
${
FOO-symbol-228-substitution $p #Substitution \kore-symbol-LblnoKCell \kore-symbol-LblnoKCell ph0 xX $= ? $.
$}

$( symbol LblnotBool'Unds'(SortBool{}): SortBool{} $)
$c \kore-symbol-LblnotBool'Unds' $.
FOO-symbol-229-pattern $p #Pattern ( \kore-symbol-LblnotBool'Unds' ph1 ) $= ? $.
${
FOO-symbol-229-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-229-substitution $p #Substitution ( \kore-symbol-LblnotBool'Unds' ph1 ) ( \kore-symbol-LblnotBool'Unds' ph2 ) ph0 xX $= ? $.
$}

$( symbol LblordChar'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String(SortString{}): SortInt{} $)
$c \kore-symbol-LblordChar'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String $.
FOO-symbol-230-pattern $p #Pattern ( \kore-symbol-LblordChar'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String ph1 ) $= ? $.
${
FOO-symbol-230-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-230-substitution $p #Substitution ( \kore-symbol-LblordChar'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String ph1 ) ( \kore-symbol-LblordChar'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'ColnHash'tempFile'Coln'fd(SortIOFile{}): SortInt{} $)
$c \kore-symbol-Lblproject'ColnHash'tempFile'Coln'fd $.
FOO-symbol-231-pattern $p #Pattern ( \kore-symbol-Lblproject'ColnHash'tempFile'Coln'fd ph1 ) $= ? $.
${
FOO-symbol-231-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-231-substitution $p #Substitution ( \kore-symbol-Lblproject'ColnHash'tempFile'Coln'fd ph1 ) ( \kore-symbol-Lblproject'ColnHash'tempFile'Coln'fd ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'ColnHash'tempFile'Coln'path(SortIOFile{}): SortString{} $)
$c \kore-symbol-Lblproject'ColnHash'tempFile'Coln'path $.
FOO-symbol-232-pattern $p #Pattern ( \kore-symbol-Lblproject'ColnHash'tempFile'Coln'path ph1 ) $= ? $.
${
FOO-symbol-232-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-232-substitution $p #Substitution ( \kore-symbol-Lblproject'ColnHash'tempFile'Coln'path ph1 ) ( \kore-symbol-Lblproject'ColnHash'tempFile'Coln'path ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'ColnHash'unknownIOError'Coln'errno(SortIOError{}): SortInt{} $)
$c \kore-symbol-Lblproject'ColnHash'unknownIOError'Coln'errno $.
FOO-symbol-233-pattern $p #Pattern ( \kore-symbol-Lblproject'ColnHash'unknownIOError'Coln'errno ph1 ) $= ? $.
${
FOO-symbol-233-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-233-substitution $p #Substitution ( \kore-symbol-Lblproject'ColnHash'unknownIOError'Coln'errno ph1 ) ( \kore-symbol-Lblproject'ColnHash'unknownIOError'Coln'errno ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'Bool(SortK{}): SortBool{} $)
$c \kore-symbol-Lblproject'Coln'Bool $.
FOO-symbol-234-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'Bool ph1 ) $= ? $.
${
FOO-symbol-234-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-234-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'Bool ph1 ) ( \kore-symbol-Lblproject'Coln'Bool ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'Cell(SortK{}): SortCell{} $)
$c \kore-symbol-Lblproject'Coln'Cell $.
FOO-symbol-235-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'Cell ph1 ) $= ? $.
${
FOO-symbol-235-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-235-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'Cell ph1 ) ( \kore-symbol-Lblproject'Coln'Cell ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'Float(SortK{}): SortFloat{} $)
$c \kore-symbol-Lblproject'Coln'Float $.
FOO-symbol-236-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'Float ph1 ) $= ? $.
${
FOO-symbol-236-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-236-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'Float ph1 ) ( \kore-symbol-Lblproject'Coln'Float ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'Foo(SortK{}): SortFoo{} $)
$c \kore-symbol-Lblproject'Coln'Foo $.
FOO-symbol-237-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'Foo ph1 ) $= ? $.
${
FOO-symbol-237-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-237-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'Foo ph1 ) ( \kore-symbol-Lblproject'Coln'Foo ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'GeneratedCounterCell(SortK{}): SortGeneratedCounterCell{} $)
$c \kore-symbol-Lblproject'Coln'GeneratedCounterCell $.
FOO-symbol-238-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'GeneratedCounterCell ph1 ) $= ? $.
${
FOO-symbol-238-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-238-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'GeneratedCounterCell ph1 ) ( \kore-symbol-Lblproject'Coln'GeneratedCounterCell ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'GeneratedCounterCellOpt(SortK{}): SortGeneratedCounterCellOpt{} $)
$c \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt $.
FOO-symbol-239-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt ph1 ) $= ? $.
${
FOO-symbol-239-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-239-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt ph1 ) ( \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'GeneratedTopCell(SortK{}): SortGeneratedTopCell{} $)
$c \kore-symbol-Lblproject'Coln'GeneratedTopCell $.
FOO-symbol-240-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'GeneratedTopCell ph1 ) $= ? $.
${
FOO-symbol-240-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-240-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'GeneratedTopCell ph1 ) ( \kore-symbol-Lblproject'Coln'GeneratedTopCell ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'GeneratedTopCellFragment(SortK{}): SortGeneratedTopCellFragment{} $)
$c \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment $.
FOO-symbol-241-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment ph1 ) $= ? $.
${
FOO-symbol-241-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-241-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment ph1 ) ( \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'IOError(SortK{}): SortIOError{} $)
$c \kore-symbol-Lblproject'Coln'IOError $.
FOO-symbol-242-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'IOError ph1 ) $= ? $.
${
FOO-symbol-242-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-242-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'IOError ph1 ) ( \kore-symbol-Lblproject'Coln'IOError ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'IOFile(SortK{}): SortIOFile{} $)
$c \kore-symbol-Lblproject'Coln'IOFile $.
FOO-symbol-243-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'IOFile ph1 ) $= ? $.
${
FOO-symbol-243-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-243-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'IOFile ph1 ) ( \kore-symbol-Lblproject'Coln'IOFile ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'IOInt(SortK{}): SortIOInt{} $)
$c \kore-symbol-Lblproject'Coln'IOInt $.
FOO-symbol-244-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'IOInt ph1 ) $= ? $.
${
FOO-symbol-244-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-244-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'IOInt ph1 ) ( \kore-symbol-Lblproject'Coln'IOInt ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'IOString(SortK{}): SortIOString{} $)
$c \kore-symbol-Lblproject'Coln'IOString $.
FOO-symbol-245-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'IOString ph1 ) $= ? $.
${
FOO-symbol-245-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-245-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'IOString ph1 ) ( \kore-symbol-Lblproject'Coln'IOString ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'Id(SortK{}): SortId{} $)
$c \kore-symbol-Lblproject'Coln'Id $.
FOO-symbol-246-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'Id ph1 ) $= ? $.
${
FOO-symbol-246-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-246-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'Id ph1 ) ( \kore-symbol-Lblproject'Coln'Id ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'Int(SortK{}): SortInt{} $)
$c \kore-symbol-Lblproject'Coln'Int $.
FOO-symbol-247-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'Int ph1 ) $= ? $.
${
FOO-symbol-247-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-247-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'Int ph1 ) ( \kore-symbol-Lblproject'Coln'Int ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'K(SortK{}): SortK{} $)
$c \kore-symbol-Lblproject'Coln'K $.
FOO-symbol-248-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'K ph1 ) $= ? $.
${
FOO-symbol-248-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-248-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'K ph1 ) ( \kore-symbol-Lblproject'Coln'K ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'KCell(SortK{}): SortKCell{} $)
$c \kore-symbol-Lblproject'Coln'KCell $.
FOO-symbol-249-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'KCell ph1 ) $= ? $.
${
FOO-symbol-249-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-249-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'KCell ph1 ) ( \kore-symbol-Lblproject'Coln'KCell ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'KCellOpt(SortK{}): SortKCellOpt{} $)
$c \kore-symbol-Lblproject'Coln'KCellOpt $.
FOO-symbol-250-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'KCellOpt ph1 ) $= ? $.
${
FOO-symbol-250-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-250-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'KCellOpt ph1 ) ( \kore-symbol-Lblproject'Coln'KCellOpt ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'KItem(SortK{}): SortKItem{} $)
$c \kore-symbol-Lblproject'Coln'KItem $.
FOO-symbol-251-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'KItem ph1 ) $= ? $.
${
FOO-symbol-251-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-251-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'KItem ph1 ) ( \kore-symbol-Lblproject'Coln'KItem ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'List(SortK{}): SortList{} $)
$c \kore-symbol-Lblproject'Coln'List $.
FOO-symbol-252-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'List ph1 ) $= ? $.
${
FOO-symbol-252-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-252-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'List ph1 ) ( \kore-symbol-Lblproject'Coln'List ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'Map(SortK{}): SortMap{} $)
$c \kore-symbol-Lblproject'Coln'Map $.
FOO-symbol-253-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'Map ph1 ) $= ? $.
${
FOO-symbol-253-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-253-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'Map ph1 ) ( \kore-symbol-Lblproject'Coln'Map ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'Set(SortK{}): SortSet{} $)
$c \kore-symbol-Lblproject'Coln'Set $.
FOO-symbol-254-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'Set ph1 ) $= ? $.
${
FOO-symbol-254-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-254-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'Set ph1 ) ( \kore-symbol-Lblproject'Coln'Set ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'Stream(SortK{}): SortStream{} $)
$c \kore-symbol-Lblproject'Coln'Stream $.
FOO-symbol-255-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'Stream ph1 ) $= ? $.
${
FOO-symbol-255-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-255-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'Stream ph1 ) ( \kore-symbol-Lblproject'Coln'Stream ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'String(SortK{}): SortString{} $)
$c \kore-symbol-Lblproject'Coln'String $.
FOO-symbol-256-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'String ph1 ) $= ? $.
${
FOO-symbol-256-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-256-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'String ph1 ) ( \kore-symbol-Lblproject'Coln'String ph2 ) ph0 xX $= ? $.
$}

$( symbol LblrandInt'LParUndsRParUnds'INT'Unds'Int'Unds'Int(SortInt{}): SortInt{} $)
$c \kore-symbol-LblrandInt'LParUndsRParUnds'INT'Unds'Int'Unds'Int $.
FOO-symbol-257-pattern $p #Pattern ( \kore-symbol-LblrandInt'LParUndsRParUnds'INT'Unds'Int'Unds'Int ph1 ) $= ? $.
${
FOO-symbol-257-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-257-substitution $p #Substitution ( \kore-symbol-LblrandInt'LParUndsRParUnds'INT'Unds'Int'Unds'Int ph1 ) ( \kore-symbol-LblrandInt'LParUndsRParUnds'INT'Unds'Int'Unds'Int ph2 ) ph0 xX $= ? $.
$}

$( symbol LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set(SortMap{}, SortSet{}): SortMap{} $)
$c \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set $.
FOO-symbol-258-pattern $p #Pattern ( \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set ph1 ph2 ) $= ? $.
${
FOO-symbol-258-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-258-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-258-substitution $p #Substitution ( \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set ph1 ph2 ) ( \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lblreplace'LParUndsCommUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String'Unds'Int(SortString{}, SortString{}, SortString{}, SortInt{}): SortString{} $)
$c \kore-symbol-Lblreplace'LParUndsCommUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String'Unds'Int $.
FOO-symbol-259-pattern $p #Pattern ( \kore-symbol-Lblreplace'LParUndsCommUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String'Unds'Int ph1 ph2 ph3 ph4 ) $= ? $.
${
FOO-symbol-259-substitution.0 $e #Substitution ph1 ph5 ph0 xX $.
FOO-symbol-259-substitution.1 $e #Substitution ph2 ph6 ph0 xX $.
FOO-symbol-259-substitution.2 $e #Substitution ph3 ph7 ph0 xX $.
FOO-symbol-259-substitution.3 $e #Substitution ph4 ph8 ph0 xX $.
FOO-symbol-259-substitution $p #Substitution ( \kore-symbol-Lblreplace'LParUndsCommUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String'Unds'Int ph1 ph2 ph3 ph4 ) ( \kore-symbol-Lblreplace'LParUndsCommUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String'Unds'Int ph5 ph6 ph7 ph8 ) ph0 xX $= ? $.
$}

$( symbol LblreplaceAll'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String(SortString{}, SortString{}, SortString{}): SortString{} $)
$c \kore-symbol-LblreplaceAll'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String $.
FOO-symbol-260-pattern $p #Pattern ( \kore-symbol-LblreplaceAll'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String ph1 ph2 ph3 ) $= ? $.
${
FOO-symbol-260-substitution.0 $e #Substitution ph1 ph4 ph0 xX $.
FOO-symbol-260-substitution.1 $e #Substitution ph2 ph5 ph0 xX $.
FOO-symbol-260-substitution.2 $e #Substitution ph3 ph6 ph0 xX $.
FOO-symbol-260-substitution $p #Substitution ( \kore-symbol-LblreplaceAll'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String ph1 ph2 ph3 ) ( \kore-symbol-LblreplaceAll'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String ph4 ph5 ph6 ) ph0 xX $= ? $.
$}

$( symbol LblreplaceFirst'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String(SortString{}, SortString{}, SortString{}): SortString{} $)
$c \kore-symbol-LblreplaceFirst'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String $.
FOO-symbol-261-pattern $p #Pattern ( \kore-symbol-LblreplaceFirst'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String ph1 ph2 ph3 ) $= ? $.
${
FOO-symbol-261-substitution.0 $e #Substitution ph1 ph4 ph0 xX $.
FOO-symbol-261-substitution.1 $e #Substitution ph2 ph5 ph0 xX $.
FOO-symbol-261-substitution.2 $e #Substitution ph3 ph6 ph0 xX $.
FOO-symbol-261-substitution $p #Substitution ( \kore-symbol-LblreplaceFirst'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String ph1 ph2 ph3 ) ( \kore-symbol-LblreplaceFirst'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String ph4 ph5 ph6 ) ph0 xX $= ? $.
$}

$( symbol LblrfindChar'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int(SortString{}, SortString{}, SortInt{}): SortInt{} $)
$c \kore-symbol-LblrfindChar'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int $.
FOO-symbol-262-pattern $p #Pattern ( \kore-symbol-LblrfindChar'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int ph1 ph2 ph3 ) $= ? $.
${
FOO-symbol-262-substitution.0 $e #Substitution ph1 ph4 ph0 xX $.
FOO-symbol-262-substitution.1 $e #Substitution ph2 ph5 ph0 xX $.
FOO-symbol-262-substitution.2 $e #Substitution ph3 ph6 ph0 xX $.
FOO-symbol-262-substitution $p #Substitution ( \kore-symbol-LblrfindChar'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int ph1 ph2 ph3 ) ( \kore-symbol-LblrfindChar'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int ph4 ph5 ph6 ) ph0 xX $= ? $.
$}

$( symbol LblrfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int(SortString{}, SortString{}, SortInt{}): SortInt{} $)
$c \kore-symbol-LblrfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int $.
FOO-symbol-263-pattern $p #Pattern ( \kore-symbol-LblrfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int ph1 ph2 ph3 ) $= ? $.
${
FOO-symbol-263-substitution.0 $e #Substitution ph1 ph4 ph0 xX $.
FOO-symbol-263-substitution.1 $e #Substitution ph2 ph5 ph0 xX $.
FOO-symbol-263-substitution.2 $e #Substitution ph3 ph6 ph0 xX $.
FOO-symbol-263-substitution $p #Substitution ( \kore-symbol-LblrfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int ph1 ph2 ph3 ) ( \kore-symbol-LblrfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int ph4 ph5 ph6 ) ph0 xX $= ? $.
$}

$( symbol LblsignExtendBitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int(SortInt{}, SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-LblsignExtendBitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int $.
FOO-symbol-264-pattern $p #Pattern ( \kore-symbol-LblsignExtendBitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int ph1 ph2 ph3 ) $= ? $.
${
FOO-symbol-264-substitution.0 $e #Substitution ph1 ph4 ph0 xX $.
FOO-symbol-264-substitution.1 $e #Substitution ph2 ph5 ph0 xX $.
FOO-symbol-264-substitution.2 $e #Substitution ph3 ph6 ph0 xX $.
FOO-symbol-264-substitution $p #Substitution ( \kore-symbol-LblsignExtendBitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int ph1 ph2 ph3 ) ( \kore-symbol-LblsignExtendBitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int ph4 ph5 ph6 ) ph0 xX $= ? $.
$}

$( symbol Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List(SortList{}): SortInt{} $)
$c \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List $.
FOO-symbol-265-pattern $p #Pattern ( \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List ph1 ) $= ? $.
${
FOO-symbol-265-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-265-substitution $p #Substitution ( \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List ph1 ) ( \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map(SortMap{}): SortInt{} $)
$c \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map $.
FOO-symbol-266-pattern $p #Pattern ( \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map ph1 ) $= ? $.
${
FOO-symbol-266-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-266-substitution $p #Substitution ( \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map ph1 ) ( \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set(SortSet{}): SortInt{} $)
$c \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set $.
FOO-symbol-267-pattern $p #Pattern ( \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set ph1 ) $= ? $.
${
FOO-symbol-267-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-267-substitution $p #Substitution ( \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set ph1 ) ( \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set ph2 ) ph0 xX $= ? $.
$}

$( symbol LblsrandInt'LParUndsRParUnds'INT'Unds'K'Unds'Int(SortInt{}): SortK{} $)
$c \kore-symbol-LblsrandInt'LParUndsRParUnds'INT'Unds'K'Unds'Int $.
FOO-symbol-268-pattern $p #Pattern ( \kore-symbol-LblsrandInt'LParUndsRParUnds'INT'Unds'K'Unds'Int ph1 ) $= ? $.
${
FOO-symbol-268-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-268-substitution $p #Substitution ( \kore-symbol-LblsrandInt'LParUndsRParUnds'INT'Unds'K'Unds'Int ph1 ) ( \kore-symbol-LblsrandInt'LParUndsRParUnds'INT'Unds'K'Unds'Int ph2 ) ph0 xX $= ? $.
$}

$( symbol LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int(SortString{}, SortInt{}, SortInt{}): SortString{} $)
$c \kore-symbol-LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int $.
FOO-symbol-269-pattern $p #Pattern ( \kore-symbol-LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int ph1 ph2 ph3 ) $= ? $.
${
FOO-symbol-269-substitution.0 $e #Substitution ph1 ph4 ph0 xX $.
FOO-symbol-269-substitution.1 $e #Substitution ph2 ph5 ph0 xX $.
FOO-symbol-269-substitution.2 $e #Substitution ph3 ph6 ph0 xX $.
FOO-symbol-269-substitution $p #Substitution ( \kore-symbol-LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int ph1 ph2 ph3 ) ( \kore-symbol-LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int ph4 ph5 ph6 ) ph0 xX $= ? $.
$}

$( symbol LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List(SortList{}, SortInt{}, SortList{}): SortList{} $)
$c \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List $.
FOO-symbol-270-pattern $p #Pattern ( \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List ph1 ph2 ph3 ) $= ? $.
${
FOO-symbol-270-substitution.0 $e #Substitution ph1 ph4 ph0 xX $.
FOO-symbol-270-substitution.1 $e #Substitution ph2 ph5 ph0 xX $.
FOO-symbol-270-substitution.2 $e #Substitution ph3 ph6 ph0 xX $.
FOO-symbol-270-substitution $p #Substitution ( \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List ph1 ph2 ph3 ) ( \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List ph4 ph5 ph6 ) ph0 xX $= ? $.
$}

$( symbol LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map(SortMap{}, SortMap{}): SortMap{} $)
$c \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map $.
FOO-symbol-271-pattern $p #Pattern ( \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph1 ph2 ) $= ? $.
${
FOO-symbol-271-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FOO-symbol-271-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FOO-symbol-271-substitution $p #Substitution ( \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph1 ph2 ) ( \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map(SortMap{}): SortList{} $)
$c \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map $.
FOO-symbol-272-pattern $p #Pattern ( \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph1 ) $= ? $.
${
FOO-symbol-272-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-272-substitution $p #Substitution ( \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph1 ) ( \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph2 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Tild'Int'Unds'(SortInt{}): SortInt{} $)
$c \kore-symbol-Lbl'Tild'Int'Unds' $.
FOO-symbol-273-pattern $p #Pattern ( \kore-symbol-Lbl'Tild'Int'Unds' ph1 ) $= ? $.
${
FOO-symbol-273-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FOO-symbol-273-substitution $p #Substitution ( \kore-symbol-Lbl'Tild'Int'Unds' ph1 ) ( \kore-symbol-Lbl'Tild'Int'Unds' ph2 ) ph0 xX $= ? $.
$}

$( adding 1 new metavariable(s) $)
$v kore-element-var-From $.
kore-element-var-From-elementvariable $f #ElementVariable kore-element-var-From $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From $.

$( axiom {R} \forall{R}(From:SortCell{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortCell{}, SortKItem{}}(From:SortCell{})))) $)
FOO-axiom-0 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortCell kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortCell \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortIOString{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortIOString{}, SortKItem{}}(From:SortIOString{})))) $)
FOO-axiom-1 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortIOString kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortIOString \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortString{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortString{}, SortKItem{}}(From:SortString{})))) $)
FOO-axiom-2 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortString \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortKCellOpt{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortKCellOpt{}, SortKItem{}}(From:SortKCellOpt{})))) $)
FOO-axiom-3 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortKCellOpt kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortKCellOpt \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortGeneratedCounterCellOpt{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortGeneratedCounterCellOpt{}, SortKItem{}}(From:SortGeneratedCounterCellOpt{})))) $)
FOO-axiom-4 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedCounterCellOpt kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortGeneratedCounterCellOpt \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortGeneratedCounterCell{}, \exists{R}(Val:SortGeneratedCounterCellOpt{}, \equals{SortGeneratedCounterCellOpt{}, R}(Val:SortGeneratedCounterCellOpt{}, inj{SortGeneratedCounterCell{}, SortGeneratedCounterCellOpt{}}(From:SortGeneratedCounterCell{})))) $)
FOO-axiom-5 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedCounterCell kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortGeneratedCounterCellOpt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortGeneratedCounterCellOpt kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortGeneratedCounterCell \kore-sort-SortGeneratedCounterCellOpt kore-element-var-From ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortKCell{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortKCell{}, SortKItem{}}(From:SortKCell{})))) $)
FOO-axiom-6 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortKCell kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortKCell \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortIOError{}, \exists{R}(Val:SortIOInt{}, \equals{SortIOInt{}, R}(Val:SortIOInt{}, inj{SortIOError{}, SortIOInt{}}(From:SortIOError{})))) $)
FOO-axiom-7 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortIOError kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortIOInt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOInt kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortIOError \kore-sort-SortIOInt kore-element-var-From ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortKCell{}, \exists{R}(Val:SortKCellOpt{}, \equals{SortKCellOpt{}, R}(Val:SortKCellOpt{}, inj{SortKCell{}, SortKCellOpt{}}(From:SortKCell{})))) $)
FOO-axiom-8 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortKCell kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKCellOpt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKCellOpt kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortKCell \kore-sort-SortKCellOpt kore-element-var-From ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortSet{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortSet{}, SortKItem{}}(From:SortSet{})))) $)
FOO-axiom-9 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortSet \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortIOError{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortIOError{}, SortKItem{}}(From:SortIOError{})))) $)
FOO-axiom-10 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortIOError kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortIOError \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortGeneratedCounterCell{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortGeneratedCounterCell{}, SortKItem{}}(From:SortGeneratedCounterCell{})))) $)
FOO-axiom-11 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedCounterCell kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortGeneratedCounterCell \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortInt{}, \exists{R}(Val:SortIOInt{}, \equals{SortIOInt{}, R}(Val:SortIOInt{}, inj{SortInt{}, SortIOInt{}}(From:SortInt{})))) $)
FOO-axiom-12 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortIOInt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOInt kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortInt \kore-sort-SortIOInt kore-element-var-From ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortFoo{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortFoo{}, SortKItem{}}(From:SortFoo{})))) $)
FOO-axiom-13 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortFoo kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortFoo \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortStream{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortStream{}, SortKItem{}}(From:SortStream{})))) $)
FOO-axiom-14 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortStream kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortStream \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortIOFile{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortIOFile{}, SortKItem{}}(From:SortIOFile{})))) $)
FOO-axiom-15 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortIOFile kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortIOFile \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortGeneratedTopCell{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortGeneratedTopCell{}, SortKItem{}}(From:SortGeneratedTopCell{})))) $)
FOO-axiom-16 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedTopCell kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortGeneratedTopCell \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortIOInt{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortIOInt{}, SortKItem{}}(From:SortIOInt{})))) $)
FOO-axiom-17 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortIOInt kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortIOInt \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortList{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortList{}, SortKItem{}}(From:SortList{})))) $)
FOO-axiom-18 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortList kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortList \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortString{}, \exists{R}(Val:SortIOString{}, \equals{SortIOString{}, R}(Val:SortIOString{}, inj{SortString{}, SortIOString{}}(From:SortString{})))) $)
FOO-axiom-19 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortIOString kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOString kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortString \kore-sort-SortIOString kore-element-var-From ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortId{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortId{}, SortKItem{}}(From:SortId{})))) $)
FOO-axiom-20 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortId kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortId \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortFloat{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortFloat{}, SortKItem{}}(From:SortFloat{})))) $)
FOO-axiom-21 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortFloat kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortFloat \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortBool{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortBool{}, SortKItem{}}(From:SortBool{})))) $)
FOO-axiom-22 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortBool \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortKCell{}, \exists{R}(Val:SortCell{}, \equals{SortCell{}, R}(Val:SortCell{}, inj{SortKCell{}, SortCell{}}(From:SortKCell{})))) $)
FOO-axiom-23 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortKCell kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortCell kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortCell kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortKCell \kore-sort-SortCell kore-element-var-From ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortInt{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortInt{}, SortKItem{}}(From:SortInt{})))) $)
FOO-axiom-24 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortInt \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortGeneratedTopCellFragment{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortGeneratedTopCellFragment{}, SortKItem{}}(From:SortGeneratedTopCellFragment{})))) $)
FOO-axiom-25 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedTopCellFragment kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortGeneratedTopCellFragment \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortMap{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortMap{}, SortKItem{}}(From:SortMap{})))) $)
FOO-axiom-26 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortMap \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortIOError{}, \exists{R}(Val:SortIOString{}, \equals{SortIOString{}, R}(Val:SortIOString{}, inj{SortIOError{}, SortIOString{}}(From:SortIOError{})))) $)
FOO-axiom-27 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortIOError kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortIOString kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOString kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortIOError \kore-sort-SortIOString kore-element-var-From ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortIOError{}, \exists{R}(Val:SortIOFile{}, \equals{SortIOFile{}, R}(Val:SortIOFile{}, inj{SortIOError{}, SortIOFile{}}(From:SortIOError{})))) $)
FOO-axiom-28 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortIOError kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortIOFile kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOFile kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortIOError \kore-sort-SortIOFile kore-element-var-From ) ) ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'E2BIG{}())) $)
FOO-axiom-29 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'E2BIG ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EACCES{}())) $)
FOO-axiom-99 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EACCES ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EADDRINUSE{}())) $)
FOO-axiom-168 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EADDRINUSE ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EADDRNOTAVAIL{}())) $)
FOO-axiom-236 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EADDRNOTAVAIL ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EAFNOSUPPORT{}())) $)
FOO-axiom-303 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EAFNOSUPPORT ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EAGAIN{}())) $)
FOO-axiom-369 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EAGAIN ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EALREADY{}())) $)
FOO-axiom-434 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EALREADY ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EBADF{}())) $)
FOO-axiom-498 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EBADF ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EBUSY{}())) $)
FOO-axiom-561 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EBUSY ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ECHILD{}())) $)
FOO-axiom-623 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ECHILD ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ECONNABORTED{}())) $)
FOO-axiom-684 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ECONNABORTED ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ECONNREFUSED{}())) $)
FOO-axiom-744 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ECONNREFUSED ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ECONNRESET{}())) $)
FOO-axiom-803 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ECONNRESET ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EDEADLK{}())) $)
FOO-axiom-861 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EDEADLK ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EDESTADDRREQ{}())) $)
FOO-axiom-918 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EDESTADDRREQ ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EDOM{}())) $)
FOO-axiom-974 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EDOM ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EEXIST{}())) $)
FOO-axiom-1029 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EEXIST ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EFAULT{}())) $)
FOO-axiom-1083 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EFAULT ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EFBIG{}())) $)
FOO-axiom-1136 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EFBIG ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EHOSTDOWN{}())) $)
FOO-axiom-1188 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EHOSTDOWN ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EHOSTUNREACH{}())) $)
FOO-axiom-1239 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EHOSTUNREACH ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EINPROGRESS{}())) $)
FOO-axiom-1289 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EINPROGRESS ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EINTR{}())) $)
FOO-axiom-1338 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EINTR ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EINVAL{}())) $)
FOO-axiom-1386 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EINVAL ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EIO{}())) $)
FOO-axiom-1433 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EIO ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EISCONN{}())) $)
FOO-axiom-1479 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EISCONN ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EISDIR{}())) $)
FOO-axiom-1524 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EISDIR ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ELOOP{}())) $)
FOO-axiom-1568 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ELOOP ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EMFILE{}())) $)
FOO-axiom-1611 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EMFILE ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EMLINK{}())) $)
FOO-axiom-1653 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EMLINK ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EMSGSIZE{}())) $)
FOO-axiom-1694 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EMSGSIZE ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ENAMETOOLONG{}())) $)
FOO-axiom-1734 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ENAMETOOLONG ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ENETDOWN{}())) $)
FOO-axiom-1773 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ENETDOWN ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ENETRESET{}())) $)
FOO-axiom-1811 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ENETRESET ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ENETUNREACH{}())) $)
FOO-axiom-1848 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ENETUNREACH ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ENFILE{}())) $)
FOO-axiom-1884 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ENFILE ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ENOBUFS{}())) $)
FOO-axiom-1919 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ENOBUFS ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ENODEV{}())) $)
FOO-axiom-1953 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ENODEV ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ENOENT{}())) $)
FOO-axiom-1986 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ENOENT ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ENOEXEC{}())) $)
FOO-axiom-2018 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ENOEXEC ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ENOLCK{}())) $)
FOO-axiom-2049 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ENOLCK ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ENOMEM{}())) $)
FOO-axiom-2079 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ENOMEM ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ENOPROTOOPT{}())) $)
FOO-axiom-2108 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ENOPROTOOPT ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ENOSPC{}())) $)
FOO-axiom-2136 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ENOSPC ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ENOSYS{}())) $)
FOO-axiom-2163 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ENOSYS ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ENOTCONN{}())) $)
FOO-axiom-2189 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ENOTCONN ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ENOTDIR{}())) $)
FOO-axiom-2214 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ENOTDIR ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ENOTEMPTY{}())) $)
FOO-axiom-2238 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ENOTEMPTY ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ENOTSOCK{}())) $)
FOO-axiom-2261 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ENOTSOCK ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ENOTTY{}())) $)
FOO-axiom-2283 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ENOTTY ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ENXIO{}())) $)
FOO-axiom-2304 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ENXIO ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EOF{}())) $)
FOO-axiom-2324 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EOF ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EOPNOTSUPP{}())) $)
FOO-axiom-2343 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EOPNOTSUPP ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EOVERFLOW{}())) $)
FOO-axiom-2361 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EOVERFLOW ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EPERM{}())) $)
FOO-axiom-2378 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EPERM ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EPFNOSUPPORT{}())) $)
FOO-axiom-2394 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EPFNOSUPPORT ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EPIPE{}())) $)
FOO-axiom-2409 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EPIPE ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EPROTONOSUPPORT{}())) $)
FOO-axiom-2423 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EPROTONOSUPPORT ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EPROTOTYPE{}())) $)
FOO-axiom-2436 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EPROTOTYPE ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ERANGE{}())) $)
FOO-axiom-2448 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ERANGE ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EROFS{}())) $)
FOO-axiom-2459 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EROFS ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ESHUTDOWN{}())) $)
FOO-axiom-2469 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ESHUTDOWN ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ESOCKTNOSUPPORT{}())) $)
FOO-axiom-2478 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ESOCKTNOSUPPORT ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ESPIPE{}())) $)
FOO-axiom-2486 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ESPIPE ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ESRCH{}())) $)
FOO-axiom-2493 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ESRCH ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ETIMEDOUT{}())) $)
FOO-axiom-2499 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ETIMEDOUT ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'ETOOMANYREFS{}())) $)
FOO-axiom-2504 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'ETOOMANYREFS ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EWOULDBLOCK{}())) $)
FOO-axiom-2508 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EWOULDBLOCK ) ) ) $.

$( axiom {R} \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'EXDEV{}())) $)
FOO-axiom-2511 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'EXDEV ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-K0 $.
kore-element-var-K0-elementvariable $f #ElementVariable kore-element-var-K0 $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 $.

$( axiom {R} \forall{R}(K0:SortK{}, \exists{R}(Val:SortStream{}, \equals{SortStream{}, R}(Val:SortStream{}, Lbl'Hash'buffer'LParUndsRParUnds'K-IO'Unds'Stream'Unds'K{}(K0:SortK{})))) $)
FOO-axiom-2513 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortStream kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortStream kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Hash'buffer'LParUndsRParUnds'K-IO'Unds'Stream'Unds'K kore-element-var-K0 ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-sort-var-SortSort $.
kore-sort-var-SortSort-elementvariable $f #ElementVariable kore-sort-var-SortSort $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort $.

$( axiom {R, SortSort} \forall{R}(K2:SortSort, \forall{R}(K1:SortSort, \forall{R}(K0:SortBool{}, \exists{R}(Val:SortSort, \equals{SortSort, R}(Val:SortSort, Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort{SortSort}(K0:SortBool{}, K1:SortSort, K2:SortSort)))))) $)
FOO-axiom-2515 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall-sort kore-sort-var-SortSort ( \kore-forall kore-sort-var-SortSort kore-sort-var-R kore-element-var-K2 ( \kore-forall kore-sort-var-SortSort kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K0 ( \kore-exists kore-sort-var-SortSort kore-sort-var-R kore-element-var-Val ( \kore-equals kore-sort-var-SortSort kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort kore-sort-var-SortSort kore-element-var-K0 kore-element-var-K1 kore-element-var-K2 ) ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortString{}, \forall{R}(K0:SortString{}, \exists{R}(Val:SortK{}, \equals{SortK{}, R}(Val:SortK{}, Lbl'Hash'logToFile{}(K0:SortString{}, K1:SortString{}))))) $)
FOO-axiom-2516 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortK kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortK kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Hash'logToFile kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K0:SortString{}, \exists{R}(Val:SortK{}, \equals{SortK{}, R}(Val:SortK{}, Lbl'Hash'remove'LParUndsRParUnds'K-IO'Unds'K'Unds'String{}(K0:SortString{})))) $)
FOO-axiom-2517 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortK kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortK kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Hash'remove'LParUndsRParUnds'K-IO'Unds'K'Unds'String kore-element-var-K0 ) ) ) ) ) $.

$( axiom {R} \exists{R}(Val:SortInt{}, \equals{SortInt{}, R}(Val:SortInt{}, Lbl'Hash'stderr'Unds'K-IO'Unds'Int{}())) $)
FOO-axiom-2518 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortInt kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'stderr'Unds'K-IO'Unds'Int ) ) ) $.

$( axiom {R} \exists{R}(Val:SortInt{}, \equals{SortInt{}, R}(Val:SortInt{}, Lbl'Hash'stdin'Unds'K-IO'Unds'Int{}())) $)
FOO-axiom-2519 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortInt kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'stdin'Unds'K-IO'Unds'Int ) ) ) $.

$( axiom {R} \exists{R}(Val:SortInt{}, \equals{SortInt{}, R}(Val:SortInt{}, Lbl'Hash'stdout'Unds'K-IO'Unds'Int{}())) $)
FOO-axiom-2520 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortInt kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Hash'stdout'Unds'K-IO'Unds'Int ) ) ) $.

$( axiom {R} \forall{R}(K2:SortString{}, \forall{R}(K1:SortString{}, \forall{R}(K0:SortInt{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, Lbl'Hash'systemResult{}(K0:SortInt{}, K1:SortString{}, K2:SortString{})))))) $)
FOO-axiom-2521 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-K2 ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Hash'systemResult kore-element-var-K0 kore-element-var-K1 kore-element-var-K2 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortInt{}, \forall{R}(K0:SortString{}, \exists{R}(Val:SortIOFile{}, \equals{SortIOFile{}, R}(Val:SortIOFile{}, Lbl'Hash'tempFile{}(K0:SortString{}, K1:SortInt{}))))) $)
FOO-axiom-2523 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortIOFile kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOFile kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Hash'tempFile kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K0:SortInt{}, \exists{R}(Val:SortIOError{}, \equals{SortIOError{}, R}(Val:SortIOError{}, Lbl'Hash'unknownIOError{}(K0:SortInt{})))) $)
FOO-axiom-2525 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortIOError kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Hash'unknownIOError kore-element-var-K0 ) ) ) ) ) $.

$( axiom {R} \exists{R}(Val:SortList{}, \equals{SortList{}, R}(Val:SortList{}, Lbl'Stop'List{}())) $)
FOO-axiom-2527 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortList kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortList kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Stop'List ) ) ) $.

$( axiom {R} \exists{R}(Val:SortMap{}, \equals{SortMap{}, R}(Val:SortMap{}, Lbl'Stop'Map{}())) $)
FOO-axiom-2528 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortMap kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortMap kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Stop'Map ) ) ) $.

$( axiom {R} \exists{R}(Val:SortSet{}, \equals{SortSet{}, R}(Val:SortSet{}, Lbl'Stop'Set{}())) $)
FOO-axiom-2529 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortSet kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortSet kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Stop'Set ) ) ) $.

$( axiom {R} \forall{R}(K0:SortInt{}, \exists{R}(Val:SortGeneratedCounterCell{}, \equals{SortGeneratedCounterCell{}, R}(Val:SortGeneratedCounterCell{}, Lbl'-LT-'generatedCounter'-GT-'{}(K0:SortInt{})))) $)
FOO-axiom-2530 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortGeneratedCounterCell kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortGeneratedCounterCell kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' kore-element-var-K0 ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortGeneratedCounterCell{}, \forall{R}(K0:SortKCell{}, \exists{R}(Val:SortGeneratedTopCell{}, \equals{SortGeneratedTopCell{}, R}(Val:SortGeneratedTopCell{}, Lbl'-LT-'generatedTop'-GT-'{}(K0:SortKCell{}, K1:SortGeneratedCounterCell{}))))) $)
FOO-axiom-2532 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedCounterCell kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortKCell kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortGeneratedTopCell kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortGeneratedTopCell kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortGeneratedCounterCellOpt{}, \forall{R}(K0:SortKCellOpt{}, \exists{R}(Val:SortGeneratedTopCellFragment{}, \equals{SortGeneratedTopCellFragment{}, R}(Val:SortGeneratedTopCellFragment{}, Lbl'-LT-'generatedTop'-GT-'-fragment{}(K0:SortKCellOpt{}, K1:SortGeneratedCounterCellOpt{}))))) $)
FOO-axiom-2534 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedCounterCellOpt kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortKCellOpt kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortGeneratedTopCellFragment kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortGeneratedTopCellFragment kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K0:SortK{}, \exists{R}(Val:SortKCell{}, \equals{SortKCell{}, R}(Val:SortKCell{}, Lbl'-LT-'k'-GT-'{}(K0:SortK{})))) $)
FOO-axiom-2536 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortKCell kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKCell kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'-LT-'k'-GT-' kore-element-var-K0 ) ) ) ) ) $.

$( axiom {R} \forall{R}(K0:SortFloat{}, \exists{R}(Val:SortString{}, \equals{SortString{}, R}(Val:SortString{}, LblFloat2String'LParUndsRParUnds'STRING-COMMON'Unds'String'Unds'Float{}(K0:SortFloat{})))) $)
FOO-axiom-2538 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortFloat kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortString kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortString kore-sort-var-R kore-element-var-Val ( \kore-symbol-LblFloat2String'LParUndsRParUnds'STRING-COMMON'Unds'String'Unds'Float kore-element-var-K0 ) ) ) ) ) $.

$( axiom {R} \forall{R}(K0:SortId{}, \exists{R}(Val:SortString{}, \equals{SortString{}, R}(Val:SortString{}, LblId2String'LParUndsRParUnds'ID-COMMON'Unds'String'Unds'Id{}(K0:SortId{})))) $)
FOO-axiom-2539 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortId kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortString kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortString kore-sort-var-R kore-element-var-Val ( \kore-symbol-LblId2String'LParUndsRParUnds'ID-COMMON'Unds'String'Unds'Id kore-element-var-K0 ) ) ) ) ) $.

$( axiom {R} \forall{R}(K0:SortInt{}, \exists{R}(Val:SortString{}, \equals{SortString{}, R}(Val:SortString{}, LblInt2String'LParUndsRParUnds'STRING-COMMON'Unds'String'Unds'Int{}(K0:SortInt{})))) $)
FOO-axiom-2540 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortString kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortString kore-sort-var-R kore-element-var-Val ( \kore-symbol-LblInt2String'LParUndsRParUnds'STRING-COMMON'Unds'String'Unds'Int kore-element-var-K0 ) ) ) ) ) $.

$( axiom {R} \forall{R}(K0:SortKItem{}, \exists{R}(Val:SortList{}, \equals{SortList{}, R}(Val:SortList{}, LblListItem{}(K0:SortKItem{})))) $)
FOO-axiom-2541 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortKItem kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortList kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortList kore-sort-var-R kore-element-var-Val ( \kore-symbol-LblListItem kore-element-var-K0 ) ) ) ) ) $.

$( axiom {R} \forall{R}(K2:SortKItem{}, \forall{R}(K1:SortKItem{}, \forall{R}(K0:SortMap{}, \exists{R}(Val:SortMap{}, \equals{SortMap{}, R}(Val:SortMap{}, LblMap'Coln'update{}(K0:SortMap{}, K1:SortKItem{}, K2:SortKItem{})))))) $)
FOO-axiom-2542 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortKItem kore-sort-var-R kore-element-var-K2 ( \kore-forall \kore-sort-SortKItem kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortMap kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortMap kore-sort-var-R kore-element-var-Val ( \kore-symbol-LblMap'Coln'update kore-element-var-K0 kore-element-var-K1 kore-element-var-K2 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortSet{}, \forall{R}(K0:SortSet{}, \exists{R}(Val:SortSet{}, \equals{SortSet{}, R}(Val:SortSet{}, LblSet'Coln'difference{}(K0:SortSet{}, K1:SortSet{}))))) $)
FOO-axiom-2543 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortSet kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortSet kore-sort-var-R kore-element-var-Val ( \kore-symbol-LblSet'Coln'difference kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortSet{}, \forall{R}(K0:SortKItem{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, LblSet'Coln'in{}(K0:SortKItem{}, K1:SortSet{}))))) $)
FOO-axiom-2544 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortKItem kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-LblSet'Coln'in kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K0:SortKItem{}, \exists{R}(Val:SortSet{}, \equals{SortSet{}, R}(Val:SortSet{}, LblSetItem{}(K0:SortKItem{})))) $)
FOO-axiom-2545 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortKItem kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortSet kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortSet kore-sort-var-R kore-element-var-Val ( \kore-symbol-LblSetItem kore-element-var-K0 ) ) ) ) ) $.

$( axiom {R} \forall{R}(K0:SortString{}, \exists{R}(Val:SortId{}, \equals{SortId{}, R}(Val:SortId{}, LblString2Id'LParUndsRParUnds'ID-COMMON'Unds'Id'Unds'String{}(K0:SortString{})))) $)
FOO-axiom-2546 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortId kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortId kore-sort-var-R kore-element-var-Val ( \kore-symbol-LblString2Id'LParUndsRParUnds'ID-COMMON'Unds'Id'Unds'String kore-element-var-K0 ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortInt{}, \forall{R}(K0:SortInt{}, \exists{R}(Val:SortInt{}, \equals{SortInt{}, R}(Val:SortInt{}, Lbl'UndsAnd-'Int'Unds'{}(K0:SortInt{}, K1:SortInt{}))))) $)
FOO-axiom-2547 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'UndsAnd-'Int'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortInt{}, \forall{R}(K0:SortInt{}, \exists{R}(Val:SortInt{}, \equals{SortInt{}, R}(Val:SortInt{}, Lbl'UndsStar'Int'Unds'{}(K0:SortInt{}, K1:SortInt{}))))) $)
FOO-axiom-2548 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'UndsStar'Int'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortInt{}, \forall{R}(K0:SortInt{}, \exists{R}(Val:SortInt{}, \equals{SortInt{}, R}(Val:SortInt{}, Lbl'UndsPlus'Int'Unds'{}(K0:SortInt{}, K1:SortInt{}))))) $)
FOO-axiom-2549 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'UndsPlus'Int'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortString{}, \forall{R}(K0:SortString{}, \exists{R}(Val:SortString{}, \equals{SortString{}, R}(Val:SortString{}, Lbl'UndsPlus'String'UndsUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String{}(K0:SortString{}, K1:SortString{}))))) $)
FOO-axiom-2550 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortString kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortString kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'UndsPlus'String'UndsUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortInt{}, \forall{R}(K0:SortInt{}, \exists{R}(Val:SortInt{}, \equals{SortInt{}, R}(Val:SortInt{}, Lbl'Unds'-Int'Unds'{}(K0:SortInt{}, K1:SortInt{}))))) $)
FOO-axiom-2551 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds'-Int'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortMap{}, \forall{R}(K0:SortMap{}, \exists{R}(Val:SortMap{}, \equals{SortMap{}, R}(Val:SortMap{}, Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map{}(K0:SortMap{}, K1:SortMap{}))))) $)
FOO-axiom-2552 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortMap kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortMap kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortInt{}, \forall{R}(K0:SortInt{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'Unds-LT-Eqls'Int'Unds'{}(K0:SortInt{}, K1:SortInt{}))))) $)
FOO-axiom-2553 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds-LT-Eqls'Int'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortMap{}, \forall{R}(K0:SortMap{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map{}(K0:SortMap{}, K1:SortMap{}))))) $)
FOO-axiom-2554 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortSet{}, \forall{R}(K0:SortSet{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set{}(K0:SortSet{}, K1:SortSet{}))))) $)
FOO-axiom-2555 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortString{}, \forall{R}(K0:SortString{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'Unds-LT-Eqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String{}(K0:SortString{}, K1:SortString{}))))) $)
FOO-axiom-2556 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds-LT-Eqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortInt{}, \forall{R}(K0:SortInt{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'Unds-LT-'Int'Unds'{}(K0:SortInt{}, K1:SortInt{}))))) $)
FOO-axiom-2557 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds-LT-'Int'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortString{}, \forall{R}(K0:SortString{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'Unds-LT-'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String{}(K0:SortString{}, K1:SortString{}))))) $)
FOO-axiom-2558 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds-LT-'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortBool{}, \forall{R}(K0:SortBool{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'UndsEqlsSlshEqls'Bool'Unds'{}(K0:SortBool{}, K1:SortBool{}))))) $)
FOO-axiom-2559 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortInt{}, \forall{R}(K0:SortInt{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'UndsEqlsSlshEqls'Int'Unds'{}(K0:SortInt{}, K1:SortInt{}))))) $)
FOO-axiom-2560 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Int'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortK{}, \forall{R}(K0:SortK{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'UndsEqlsSlshEqls'K'Unds'{}(K0:SortK{}, K1:SortK{}))))) $)
FOO-axiom-2561 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortString{}, \forall{R}(K0:SortString{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'UndsEqlsSlshEqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String{}(K0:SortString{}, K1:SortString{}))))) $)
FOO-axiom-2562 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'UndsEqlsSlshEqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortBool{}, \forall{R}(K0:SortBool{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'UndsEqlsEqls'Bool'Unds'{}(K0:SortBool{}, K1:SortBool{}))))) $)
FOO-axiom-2563 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortInt{}, \forall{R}(K0:SortInt{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'UndsEqlsEqls'Int'Unds'{}(K0:SortInt{}, K1:SortInt{}))))) $)
FOO-axiom-2564 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'UndsEqlsEqls'Int'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortK{}, \forall{R}(K0:SortK{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'UndsEqlsEqls'K'Unds'{}(K0:SortK{}, K1:SortK{}))))) $)
FOO-axiom-2565 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortString{}, \forall{R}(K0:SortString{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'UndsEqlsEqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String{}(K0:SortString{}, K1:SortString{}))))) $)
FOO-axiom-2566 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'UndsEqlsEqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortInt{}, \forall{R}(K0:SortInt{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'Unds-GT-Eqls'Int'Unds'{}(K0:SortInt{}, K1:SortInt{}))))) $)
FOO-axiom-2567 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortString{}, \forall{R}(K0:SortString{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'Unds-GT-Eqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String{}(K0:SortString{}, K1:SortString{}))))) $)
FOO-axiom-2568 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds-GT-Eqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortInt{}, \forall{R}(K0:SortInt{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'Unds-GT-'Int'Unds'{}(K0:SortInt{}, K1:SortInt{}))))) $)
FOO-axiom-2569 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds-GT-'Int'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortString{}, \forall{R}(K0:SortString{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'Unds-GT-'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String{}(K0:SortString{}, K1:SortString{}))))) $)
FOO-axiom-2570 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds-GT-'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortList{}, \forall{R}(K0:SortList{}, \exists{R}(Val:SortList{}, \equals{SortList{}, R}(Val:SortList{}, Lbl'Unds'List'Unds'{}(K0:SortList{}, K1:SortList{}))))) $)
FOO-axiom-2574 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortList kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortList kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortList kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortList kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds'List'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortSet{}, \forall{R}(K0:SortSet{}, \exists{R}(Val:SortSet{}, \equals{SortSet{}, R}(Val:SortSet{}, Lbl'Unds'Set'Unds'{}(K0:SortSet{}, K1:SortSet{}))))) $)
FOO-axiom-2584 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortSet kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortSet kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds'Set'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortKItem{}, \forall{R}(K0:SortMap{}, \exists{R}(Val:SortMap{}, \equals{SortMap{}, R}(Val:SortMap{}, Lbl'UndsLSqBUnds-LT-'-undef'RSqB'{}(K0:SortMap{}, K1:SortKItem{}))))) $)
FOO-axiom-2585 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortKItem kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortMap kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortMap kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K2:SortKItem{}, \forall{R}(K1:SortKItem{}, \forall{R}(K0:SortMap{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem{}(K0:SortMap{}, K1:SortKItem{}, K2:SortKItem{})))))) $)
FOO-axiom-2586 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortKItem kore-sort-var-R kore-element-var-K2 ( \kore-forall \kore-sort-SortKItem kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem kore-element-var-K0 kore-element-var-K1 kore-element-var-K2 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortBool{}, \forall{R}(K0:SortBool{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'Unds'andBool'Unds'{}(K0:SortBool{}, K1:SortBool{}))))) $)
FOO-axiom-2587 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds'andBool'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortBool{}, \forall{R}(K0:SortBool{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'Unds'andThenBool'Unds'{}(K0:SortBool{}, K1:SortBool{}))))) $)
FOO-axiom-2588 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds'andThenBool'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortBool{}, \forall{R}(K0:SortBool{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'Unds'impliesBool'Unds'{}(K0:SortBool{}, K1:SortBool{}))))) $)
FOO-axiom-2589 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds'impliesBool'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortList{}, \forall{R}(K0:SortKItem{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List{}(K0:SortKItem{}, K1:SortList{}))))) $)
FOO-axiom-2590 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortList kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortKItem kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortMap{}, \forall{R}(K0:SortKItem{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map{}(K0:SortKItem{}, K1:SortMap{}))))) $)
FOO-axiom-2591 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortKItem kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortBool{}, \forall{R}(K0:SortBool{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool{}(K0:SortBool{}, K1:SortBool{}))))) $)
FOO-axiom-2592 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortBool{}, \forall{R}(K0:SortBool{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'Unds'orElseBool'Unds'{}(K0:SortBool{}, K1:SortBool{}))))) $)
FOO-axiom-2593 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds'orElseBool'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortBool{}, \forall{R}(K0:SortBool{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'Unds'xorBool'Unds'{}(K0:SortBool{}, K1:SortBool{}))))) $)
FOO-axiom-2594 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds'xorBool'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortInt{}, \forall{R}(K0:SortInt{}, \exists{R}(Val:SortInt{}, \equals{SortInt{}, R}(Val:SortInt{}, Lbl'Unds'xorInt'Unds'{}(K0:SortInt{}, K1:SortInt{}))))) $)
FOO-axiom-2595 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds'xorInt'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortKItem{}, \forall{R}(K0:SortKItem{}, \exists{R}(Val:SortMap{}, \equals{SortMap{}, R}(Val:SortMap{}, Lbl'UndsPipe'-'-GT-Unds'{}(K0:SortKItem{}, K1:SortKItem{}))))) $)
FOO-axiom-2596 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortKItem kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortKItem kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortMap kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortMap kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'UndsPipe'-'-GT-Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortInt{}, \forall{R}(K0:SortInt{}, \exists{R}(Val:SortInt{}, \equals{SortInt{}, R}(Val:SortInt{}, Lbl'UndsPipe'Int'Unds'{}(K0:SortInt{}, K1:SortInt{}))))) $)
FOO-axiom-2597 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'UndsPipe'Int'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortSet{}, \forall{R}(K0:SortSet{}, \exists{R}(Val:SortSet{}, \equals{SortSet{}, R}(Val:SortSet{}, Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set{}(K0:SortSet{}, K1:SortSet{}))))) $)
FOO-axiom-2598 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortSet kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortSet kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K0:SortInt{}, \exists{R}(Val:SortInt{}, \equals{SortInt{}, R}(Val:SortInt{}, LblabsInt'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int{}(K0:SortInt{})))) $)
FOO-axiom-2599 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-symbol-LblabsInt'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int kore-element-var-K0 ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortFoo{}, \forall{R}(K0:SortFoo{}, \exists{R}(Val:SortFoo{}, \equals{SortFoo{}, R}(Val:SortFoo{}, Lblbar'LParUndsCommUndsRParUnds'FOO'Unds'Foo'Unds'Foo'Unds'Foo{}(K0:SortFoo{}, K1:SortFoo{}))))) $)
FOO-axiom-2600 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortFoo kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortFoo kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortFoo kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortFoo kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lblbar'LParUndsCommUndsRParUnds'FOO'Unds'Foo'Unds'Foo'Unds'Foo kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortString{}, \forall{R}(K0:SortString{}, \exists{R}(Val:SortInt{}, \equals{SortInt{}, R}(Val:SortInt{}, LblcountAllOccurrences'LParUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String{}(K0:SortString{}, K1:SortString{}))))) $)
FOO-axiom-2604 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-symbol-LblcountAllOccurrences'LParUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K0:SortInt{}, \exists{R}(Val:SortFoo{}, \equals{SortFoo{}, R}(Val:SortFoo{}, Lblfoo'LParUndsRParUnds'FOO'Unds'Foo'Unds'Int{}(K0:SortInt{})))) $)
FOO-axiom-2605 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortFoo kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortFoo kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lblfoo'LParUndsRParUnds'FOO'Unds'Foo'Unds'Int kore-element-var-K0 ) ) ) ) ) $.

$( axiom {R} \forall{R}(K0:SortInt{}, \exists{R}(Val:SortId{}, \equals{SortId{}, R}(Val:SortId{}, LblfreshId'LParUndsRParUnds'ID-COMMON'Unds'Id'Unds'Int{}(K0:SortInt{})))) $)
FOO-axiom-2608 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortId kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortId kore-sort-var-R kore-element-var-Val ( \kore-symbol-LblfreshId'LParUndsRParUnds'ID-COMMON'Unds'Id'Unds'Int kore-element-var-K0 ) ) ) ) ) $.

$( axiom {R} \forall{R}(K0:SortInt{}, \exists{R}(Val:SortInt{}, \equals{SortInt{}, R}(Val:SortInt{}, LblfreshInt'LParUndsRParUnds'INT'Unds'Int'Unds'Int{}(K0:SortInt{})))) $)
FOO-axiom-2609 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-symbol-LblfreshInt'LParUndsRParUnds'INT'Unds'Int'Unds'Int kore-element-var-K0 ) ) ) ) ) $.

$( axiom {R} \forall{R}(K0:SortFoo{}, \exists{R}(Val:SortFoo{}, \equals{SortFoo{}, R}(Val:SortFoo{}, Lblid'LParUndsRParUnds'FOO'Unds'Foo'Unds'Foo{}(K0:SortFoo{})))) $)
FOO-axiom-2610 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortFoo kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortFoo kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortFoo kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lblid'LParUndsRParUnds'FOO'Unds'Foo'Unds'Foo kore-element-var-K0 ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortSet{}, \forall{R}(K0:SortSet{}, \exists{R}(Val:SortSet{}, \equals{SortSet{}, R}(Val:SortSet{}, LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set{}(K0:SortSet{}, K1:SortSet{}))))) $)
FOO-axiom-2612 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortSet kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortSet kore-sort-var-R kore-element-var-Val ( \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K0:SortMap{}, \exists{R}(Val:SortSet{}, \equals{SortSet{}, R}(Val:SortSet{}, Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map{}(K0:SortMap{})))) $)
FOO-axiom-2613 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortSet kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortSet kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map kore-element-var-K0 ) ) ) ) ) $.

$( axiom {R} \forall{R}(K0:SortString{}, \exists{R}(Val:SortInt{}, \equals{SortInt{}, R}(Val:SortInt{}, LbllengthString'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String{}(K0:SortString{})))) $)
FOO-axiom-2614 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-symbol-LbllengthString'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String kore-element-var-K0 ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortInt{}, \forall{R}(K0:SortInt{}, \exists{R}(Val:SortInt{}, \equals{SortInt{}, R}(Val:SortInt{}, LblmaxInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int{}(K0:SortInt{}, K1:SortInt{}))))) $)
FOO-axiom-2615 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-symbol-LblmaxInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortInt{}, \forall{R}(K0:SortInt{}, \exists{R}(Val:SortInt{}, \equals{SortInt{}, R}(Val:SortInt{}, LblminInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int{}(K0:SortInt{}, K1:SortInt{}))))) $)
FOO-axiom-2616 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-symbol-LblminInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \exists{R}(Val:SortGeneratedCounterCellOpt{}, \equals{SortGeneratedCounterCellOpt{}, R}(Val:SortGeneratedCounterCellOpt{}, LblnoGeneratedCounterCell{}())) $)
FOO-axiom-2617 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortGeneratedCounterCellOpt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortGeneratedCounterCellOpt kore-sort-var-R kore-element-var-Val \kore-symbol-LblnoGeneratedCounterCell ) ) ) $.

$( axiom {R} \exists{R}(Val:SortKCellOpt{}, \equals{SortKCellOpt{}, R}(Val:SortKCellOpt{}, LblnoKCell{}())) $)
FOO-axiom-2618 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-exists \kore-sort-SortKCellOpt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKCellOpt kore-sort-var-R kore-element-var-Val \kore-symbol-LblnoKCell ) ) ) $.

$( axiom {R} \forall{R}(K0:SortBool{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, LblnotBool'Unds'{}(K0:SortBool{})))) $)
FOO-axiom-2619 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-LblnotBool'Unds' kore-element-var-K0 ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortSet{}, \forall{R}(K0:SortMap{}, \exists{R}(Val:SortMap{}, \equals{SortMap{}, R}(Val:SortMap{}, LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set{}(K0:SortMap{}, K1:SortSet{}))))) $)
FOO-axiom-2620 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortMap kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortMap kore-sort-var-R kore-element-var-Val ( \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K2:SortString{}, \forall{R}(K1:SortString{}, \forall{R}(K0:SortString{}, \exists{R}(Val:SortString{}, \equals{SortString{}, R}(Val:SortString{}, LblreplaceAll'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String{}(K0:SortString{}, K1:SortString{}, K2:SortString{})))))) $)
FOO-axiom-2621 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-K2 ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortString kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortString kore-sort-var-R kore-element-var-Val ( \kore-symbol-LblreplaceAll'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String kore-element-var-K0 kore-element-var-K1 kore-element-var-K2 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K2:SortString{}, \forall{R}(K1:SortString{}, \forall{R}(K0:SortString{}, \exists{R}(Val:SortString{}, \equals{SortString{}, R}(Val:SortString{}, LblreplaceFirst'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String{}(K0:SortString{}, K1:SortString{}, K2:SortString{})))))) $)
FOO-axiom-2622 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-K2 ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortString kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortString kore-sort-var-R kore-element-var-Val ( \kore-symbol-LblreplaceFirst'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String kore-element-var-K0 kore-element-var-K1 kore-element-var-K2 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K0:SortList{}, \exists{R}(Val:SortInt{}, \equals{SortInt{}, R}(Val:SortInt{}, Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List{}(K0:SortList{})))) $)
FOO-axiom-2623 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortList kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List kore-element-var-K0 ) ) ) ) ) $.

$( axiom {R} \forall{R}(K0:SortMap{}, \exists{R}(Val:SortInt{}, \equals{SortInt{}, R}(Val:SortInt{}, Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map{}(K0:SortMap{})))) $)
FOO-axiom-2624 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map kore-element-var-K0 ) ) ) ) ) $.

$( axiom {R} \forall{R}(K0:SortSet{}, \exists{R}(Val:SortInt{}, \equals{SortInt{}, R}(Val:SortInt{}, Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set{}(K0:SortSet{})))) $)
FOO-axiom-2625 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set kore-element-var-K0 ) ) ) ) ) $.

$( axiom {R} \forall{R}(K2:SortInt{}, \forall{R}(K1:SortInt{}, \forall{R}(K0:SortString{}, \exists{R}(Val:SortString{}, \equals{SortString{}, R}(Val:SortString{}, LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int{}(K0:SortString{}, K1:SortInt{}, K2:SortInt{})))))) $)
FOO-axiom-2626 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K2 ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortString kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortString kore-sort-var-R kore-element-var-Val ( \kore-symbol-LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int kore-element-var-K0 kore-element-var-K1 kore-element-var-K2 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortMap{}, \forall{R}(K0:SortMap{}, \exists{R}(Val:SortMap{}, \equals{SortMap{}, R}(Val:SortMap{}, LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map{}(K0:SortMap{}, K1:SortMap{}))))) $)
FOO-axiom-2627 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortMap kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortMap kore-sort-var-R kore-element-var-Val ( \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K0:SortInt{}, \exists{R}(Val:SortInt{}, \equals{SortInt{}, R}(Val:SortInt{}, Lbl'Tild'Int'Unds'{}(K0:SortInt{})))) $)
FOO-axiom-2628 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Tild'Int'Unds' kore-element-var-K0 ) ) ) ) ) $.

$( adding 3 new metavariable(s) $)
$v kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC $.
kore-element-var-VarUnds0-elementvariable $f #ElementVariable kore-element-var-Var'Unds'0 $.
kore-element-var-VarB1-elementvariable $f #ElementVariable kore-element-var-VarB1 $.
kore-element-var-VarC-elementvariable $f #ElementVariable kore-element-var-VarC $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC $.

$( domain value "true" of sort SortBool{} $)
$c "true" $.
domain-value-0-pattern $p #Pattern "true" $= ? $.
${
domain-value-0-substitution $p #Substitution "true" "true" ph0 xX $= ? $.
$}
domain-value-0-functional $p |- ( \kore-forall-sort x ( \kore-exists \kore-sort-SortBool x y ( \kore-equals \kore-sort-SortBool x y ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( axiom {R} \forall{R}(Var'Unds'0:SortK{}, \forall{R}(VarB1:SortK{}, \forall{R}(VarC:SortBool{}, \implies{R}(\equals{SortBool{}, R}(VarC:SortBool{}, \dv{SortBool{}}("true")), \and{R}(\equals{SortK{}, R}(Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort{SortK{}}(VarC:SortBool{}, VarB1:SortK{}, Var'Unds'0:SortK{}), VarB1:SortK{}), \top{R}()))))) $)
FOO-axiom-2653 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarB1 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarC ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-VarC ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortK kore-sort-var-R ( \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort \kore-sort-SortK kore-element-var-VarC kore-element-var-VarB1 kore-element-var-Var'Unds'0 ) kore-element-var-VarB1 ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarB2 $.
kore-element-var-VarB2-elementvariable $f #ElementVariable kore-element-var-VarB2 $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 $.

$( axiom {R} \forall{R}(VarB2:SortK{}, \forall{R}(Var'Unds'0:SortK{}, \forall{R}(VarC:SortBool{}, \implies{R}(\equals{SortBool{}, R}(LblnotBool'Unds'{}(VarC:SortBool{}), \dv{SortBool{}}("true")), \and{R}(\equals{SortK{}, R}(Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort{SortK{}}(VarC:SortBool{}, Var'Unds'0:SortK{}, VarB2:SortK{}), VarB2:SortK{}), \top{R}()))))) $)
FOO-axiom-2654 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarB2 ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarC ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblnotBool'Unds' kore-element-var-VarC ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortK kore-sort-var-R ( \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort \kore-sort-SortK kore-element-var-VarC kore-element-var-Var'Unds'0 kore-element-var-VarB2 ) kore-element-var-VarB2 ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarS $.
kore-element-var-VarS-elementvariable $f #ElementVariable kore-element-var-VarS $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS $.

$( domain value "r+" of sort SortString{} $)
$c "r%2B" $.
domain-value-1-pattern $p #Pattern "r%2B" $= ? $.
${
domain-value-1-substitution $p #Substitution "r%2B" "r%2B" ph0 xX $= ? $.
$}
domain-value-1-functional $p |- ( \kore-forall-sort x ( \kore-exists \kore-sort-SortString x y ( \kore-equals \kore-sort-SortString x y ( \kore-dv \kore-sort-SortString "r%2B" ) ) ) ) $= ? $.

$( axiom {R} \forall{R}(VarS:SortString{}, \implies{R}(\top{R}(), \and{R}(\equals{SortIOInt{}, R}(Lbl'Hash'open'LParUndsRParUnds'K-IO'Unds'IOInt'Unds'String{}(VarS:SortString{}), Lbl'Hash'open'LParUndsCommUndsRParUnds'K-IO'Unds'IOInt'Unds'String'Unds'String{}(VarS:SortString{}, \dv{SortString{}}("r+"))), \top{R}()))) $)
FOO-axiom-2655 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarS ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortIOInt kore-sort-var-R ( \kore-symbol-Lbl'Hash'open'LParUndsRParUnds'K-IO'Unds'IOInt'Unds'String kore-element-var-VarS ) ( \kore-symbol-Lbl'Hash'open'LParUndsCommUndsRParUnds'K-IO'Unds'IOInt'Unds'String'Unds'String kore-element-var-VarS ( \kore-dv \kore-sort-SortString "r%2B" ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( domain value "2" of sort SortInt{} $)
$c "2" $.
domain-value-2-pattern $p #Pattern "2" $= ? $.
${
domain-value-2-substitution $p #Substitution "2" "2" ph0 xX $= ? $.
$}
domain-value-2-functional $p |- ( \kore-forall-sort x ( \kore-exists \kore-sort-SortInt x y ( \kore-equals \kore-sort-SortInt x y ( \kore-dv \kore-sort-SortInt "2" ) ) ) ) $= ? $.

$( axiom {R} \implies{R}(\top{R}(), \and{R}(\equals{SortInt{}, R}(Lbl'Hash'stderr'Unds'K-IO'Unds'Int{}(), \dv{SortInt{}}("2")), \top{R}())) $)
FOO-axiom-2656 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R \kore-symbol-Lbl'Hash'stderr'Unds'K-IO'Unds'Int ( \kore-dv \kore-sort-SortInt "2" ) ) ( \kore-top kore-sort-var-R ) ) ) ) $.

$( domain value "0" of sort SortInt{} $)
$c "0" $.
domain-value-3-pattern $p #Pattern "0" $= ? $.
${
domain-value-3-substitution $p #Substitution "0" "0" ph0 xX $= ? $.
$}
domain-value-3-functional $p |- ( \kore-forall-sort x ( \kore-exists \kore-sort-SortInt x y ( \kore-equals \kore-sort-SortInt x y ( \kore-dv \kore-sort-SortInt "0" ) ) ) ) $= ? $.

$( axiom {R} \implies{R}(\top{R}(), \and{R}(\equals{SortInt{}, R}(Lbl'Hash'stdin'Unds'K-IO'Unds'Int{}(), \dv{SortInt{}}("0")), \top{R}())) $)
FOO-axiom-2657 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R \kore-symbol-Lbl'Hash'stdin'Unds'K-IO'Unds'Int ( \kore-dv \kore-sort-SortInt "0" ) ) ( \kore-top kore-sort-var-R ) ) ) ) $.

$( domain value "1" of sort SortInt{} $)
$c "1" $.
domain-value-4-pattern $p #Pattern "1" $= ? $.
${
domain-value-4-substitution $p #Substitution "1" "1" ph0 xX $= ? $.
$}
domain-value-4-functional $p |- ( \kore-forall-sort x ( \kore-exists \kore-sort-SortInt x y ( \kore-equals \kore-sort-SortInt x y ( \kore-dv \kore-sort-SortInt "1" ) ) ) ) $= ? $.

$( axiom {R} \implies{R}(\top{R}(), \and{R}(\equals{SortInt{}, R}(Lbl'Hash'stdout'Unds'K-IO'Unds'Int{}(), \dv{SortInt{}}("1")), \top{R}())) $)
FOO-axiom-2658 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R \kore-symbol-Lbl'Hash'stdout'Unds'K-IO'Unds'Int ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-top kore-sort-var-R ) ) ) ) $.

$( adding 4 new metavariable(s) $)
$v kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX $.
kore-element-var-VarUndsDotVar0-elementvariable $f #ElementVariable kore-element-var-Var'Unds'DotVar0 $.
kore-element-var-VarUndsDotVar1-elementvariable $f #ElementVariable kore-element-var-Var'Unds'DotVar1 $.
kore-element-var-VarY-elementvariable $f #ElementVariable kore-element-var-VarY $.
kore-element-var-VarX-elementvariable $f #ElementVariable kore-element-var-VarX $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX $.

$( axiom {} \forall{SortGeneratedTopCell{}}(Var'Unds'DotVar0:SortGeneratedCounterCell{}, \forall{SortGeneratedTopCell{}}(Var'Unds'DotVar1:SortK{}, \forall{SortGeneratedTopCell{}}(VarY:SortFoo{}, \forall{SortGeneratedTopCell{}}(VarX:SortFoo{}, \rewrites{SortGeneratedTopCell{}}(\and{SortGeneratedTopCell{}}(\top{SortGeneratedTopCell{}}(), Lbl'-LT-'generatedTop'-GT-'{}(Lbl'-LT-'k'-GT-'{}(kseq{}(inj{SortFoo{}, SortKItem{}}(Lblbar'LParUndsCommUndsRParUnds'FOO'Unds'Foo'Unds'Foo'Unds'Foo{}(VarX:SortFoo{}, VarY:SortFoo{})), Var'Unds'DotVar1:SortK{})), Var'Unds'DotVar0:SortGeneratedCounterCell{})), \and{SortGeneratedTopCell{}}(\top{SortGeneratedTopCell{}}(), Lbl'-LT-'generatedTop'-GT-'{}(Lbl'-LT-'k'-GT-'{}(kseq{}(inj{SortFoo{}, SortKItem{}}(VarX:SortFoo{}), Var'Unds'DotVar1:SortK{})), Var'Unds'DotVar0:SortGeneratedCounterCell{}))))))) $)
FOO-axiom-2659 $a |- ( \kore-forall \kore-sort-SortGeneratedCounterCell \kore-sort-SortGeneratedTopCell kore-element-var-Var'Unds'DotVar0 ( \kore-forall \kore-sort-SortK \kore-sort-SortGeneratedTopCell kore-element-var-Var'Unds'DotVar1 ( \kore-forall \kore-sort-SortFoo \kore-sort-SortGeneratedTopCell kore-element-var-VarY ( \kore-forall \kore-sort-SortFoo \kore-sort-SortGeneratedTopCell kore-element-var-VarX ( \kore-rewrites \kore-sort-SortGeneratedTopCell ( \kore-and \kore-sort-SortGeneratedTopCell ( \kore-top \kore-sort-SortGeneratedTopCell ) ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ( \kore-symbol-Lbl'-LT-'k'-GT-' ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortFoo \kore-sort-SortKItem ( \kore-symbol-Lblbar'LParUndsCommUndsRParUnds'FOO'Unds'Foo'Unds'Foo'Unds'Foo kore-element-var-VarX kore-element-var-VarY ) ) kore-element-var-Var'Unds'DotVar1 ) ) kore-element-var-Var'Unds'DotVar0 ) ) ( \kore-and \kore-sort-SortGeneratedTopCell ( \kore-top \kore-sort-SortGeneratedTopCell ) ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ( \kore-symbol-Lbl'-LT-'k'-GT-' ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortFoo \kore-sort-SortKItem kore-element-var-VarX ) kore-element-var-Var'Unds'DotVar1 ) ) kore-element-var-Var'Unds'DotVar0 ) ) ) ) ) ) ) $.

$( axiom {} \forall{SortGeneratedTopCell{}}(Var'Unds'DotVar0:SortGeneratedCounterCell{}, \forall{SortGeneratedTopCell{}}(Var'Unds'DotVar1:SortK{}, \forall{SortGeneratedTopCell{}}(VarX:SortFoo{}, \rewrites{SortGeneratedTopCell{}}(\and{SortGeneratedTopCell{}}(\top{SortGeneratedTopCell{}}(), Lbl'-LT-'generatedTop'-GT-'{}(Lbl'-LT-'k'-GT-'{}(kseq{}(inj{SortFoo{}, SortKItem{}}(Lblid'LParUndsRParUnds'FOO'Unds'Foo'Unds'Foo{}(VarX:SortFoo{})), Var'Unds'DotVar1:SortK{})), Var'Unds'DotVar0:SortGeneratedCounterCell{})), \and{SortGeneratedTopCell{}}(\top{SortGeneratedTopCell{}}(), Lbl'-LT-'generatedTop'-GT-'{}(Lbl'-LT-'k'-GT-'{}(kseq{}(inj{SortFoo{}, SortKItem{}}(VarX:SortFoo{}), Var'Unds'DotVar1:SortK{})), Var'Unds'DotVar0:SortGeneratedCounterCell{})))))) $)
FOO-axiom-2660 $a |- ( \kore-forall \kore-sort-SortGeneratedCounterCell \kore-sort-SortGeneratedTopCell kore-element-var-Var'Unds'DotVar0 ( \kore-forall \kore-sort-SortK \kore-sort-SortGeneratedTopCell kore-element-var-Var'Unds'DotVar1 ( \kore-forall \kore-sort-SortFoo \kore-sort-SortGeneratedTopCell kore-element-var-VarX ( \kore-rewrites \kore-sort-SortGeneratedTopCell ( \kore-and \kore-sort-SortGeneratedTopCell ( \kore-top \kore-sort-SortGeneratedTopCell ) ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ( \kore-symbol-Lbl'-LT-'k'-GT-' ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortFoo \kore-sort-SortKItem ( \kore-symbol-Lblid'LParUndsRParUnds'FOO'Unds'Foo'Unds'Foo kore-element-var-VarX ) ) kore-element-var-Var'Unds'DotVar1 ) ) kore-element-var-Var'Unds'DotVar0 ) ) ( \kore-and \kore-sort-SortGeneratedTopCell ( \kore-top \kore-sort-SortGeneratedTopCell ) ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ( \kore-symbol-Lbl'-LT-'k'-GT-' ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortFoo \kore-sort-SortKItem kore-element-var-VarX ) kore-element-var-Var'Unds'DotVar1 ) ) kore-element-var-Var'Unds'DotVar0 ) ) ) ) ) ) $.

$( adding 2 new metavariable(s) $)
$v kore-element-var-VarS2 kore-element-var-VarS1 $.
kore-element-var-VarS2-elementvariable $f #ElementVariable kore-element-var-VarS2 $.
kore-element-var-VarS1-elementvariable $f #ElementVariable kore-element-var-VarS1 $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 $.

$( axiom {R} \forall{R}(VarS2:SortString{}, \forall{R}(VarS1:SortString{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'Unds-LT-Eqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String{}(VarS1:SortString{}, VarS2:SortString{}), LblnotBool'Unds'{}(Lbl'Unds-LT-'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String{}(VarS2:SortString{}, VarS1:SortString{}))), \top{R}())))) $)
FOO-axiom-2661 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarS2 ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarS1 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-LT-Eqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String kore-element-var-VarS1 kore-element-var-VarS2 ) ( \kore-symbol-LblnotBool'Unds' ( \kore-symbol-Lbl'Unds-LT-'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String kore-element-var-VarS2 kore-element-var-VarS1 ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarB2:SortBool{}, \forall{R}(VarB1:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'UndsEqlsSlshEqls'Bool'Unds'{}(VarB1:SortBool{}, VarB2:SortBool{}), LblnotBool'Unds'{}(Lbl'UndsEqlsEqls'Bool'Unds'{}(VarB1:SortBool{}, VarB2:SortBool{}))), \top{R}())))) $)
FOO-axiom-2662 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarB2 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarB1 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds' kore-element-var-VarB1 kore-element-var-VarB2 ) ( \kore-symbol-LblnotBool'Unds' ( \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds' kore-element-var-VarB1 kore-element-var-VarB2 ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( adding 2 new metavariable(s) $)
$v kore-element-var-VarI2 kore-element-var-VarI1 $.
kore-element-var-VarI2-elementvariable $f #ElementVariable kore-element-var-VarI2 $.
kore-element-var-VarI1-elementvariable $f #ElementVariable kore-element-var-VarI1 $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 $.

$( axiom {R} \forall{R}(VarI2:SortInt{}, \forall{R}(VarI1:SortInt{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'UndsEqlsSlshEqls'Int'Unds'{}(VarI1:SortInt{}, VarI2:SortInt{}), LblnotBool'Unds'{}(Lbl'UndsEqlsEqls'Int'Unds'{}(VarI1:SortInt{}, VarI2:SortInt{}))), \top{R}())))) $)
FOO-axiom-2663 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarI2 ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarI1 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Int'Unds' kore-element-var-VarI1 kore-element-var-VarI2 ) ( \kore-symbol-LblnotBool'Unds' ( \kore-symbol-Lbl'UndsEqlsEqls'Int'Unds' kore-element-var-VarI1 kore-element-var-VarI2 ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( adding 2 new metavariable(s) $)
$v kore-element-var-VarK2 kore-element-var-VarK1 $.
kore-element-var-VarK2-elementvariable $f #ElementVariable kore-element-var-VarK2 $.
kore-element-var-VarK1-elementvariable $f #ElementVariable kore-element-var-VarK1 $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 $.

$( axiom {R} \forall{R}(VarK2:SortK{}, \forall{R}(VarK1:SortK{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'UndsEqlsSlshEqls'K'Unds'{}(VarK1:SortK{}, VarK2:SortK{}), LblnotBool'Unds'{}(Lbl'UndsEqlsEqls'K'Unds'{}(VarK1:SortK{}, VarK2:SortK{}))), \top{R}())))) $)
FOO-axiom-2664 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK2 ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK1 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds' kore-element-var-VarK1 kore-element-var-VarK2 ) ( \kore-symbol-LblnotBool'Unds' ( \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' kore-element-var-VarK1 kore-element-var-VarK2 ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarS2:SortString{}, \forall{R}(VarS1:SortString{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'UndsEqlsSlshEqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String{}(VarS1:SortString{}, VarS2:SortString{}), LblnotBool'Unds'{}(Lbl'UndsEqlsEqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String{}(VarS1:SortString{}, VarS2:SortString{}))), \top{R}())))) $)
FOO-axiom-2665 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarS2 ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarS1 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'UndsEqlsSlshEqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String kore-element-var-VarS1 kore-element-var-VarS2 ) ( \kore-symbol-LblnotBool'Unds' ( \kore-symbol-Lbl'UndsEqlsEqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String kore-element-var-VarS1 kore-element-var-VarS2 ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarI2:SortInt{}, \forall{R}(VarI1:SortInt{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'UndsEqlsEqls'K'Unds'{}(kseq{}(inj{SortInt{}, SortKItem{}}(VarI1:SortInt{}), dotk{}()), kseq{}(inj{SortInt{}, SortKItem{}}(VarI2:SortInt{}), dotk{}())), Lbl'UndsEqlsEqls'Int'Unds'{}(VarI1:SortInt{}, VarI2:SortInt{})), \top{R}())))) $)
FOO-axiom-2666 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarI2 ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarI1 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortInt \kore-sort-SortKItem kore-element-var-VarI1 ) \kore-symbol-dotk ) ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortInt \kore-sort-SortKItem kore-element-var-VarI2 ) \kore-symbol-dotk ) ) ( \kore-symbol-Lbl'UndsEqlsEqls'Int'Unds' kore-element-var-VarI1 kore-element-var-VarI2 ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK2:SortBool{}, \forall{R}(VarK1:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'UndsEqlsEqls'K'Unds'{}(kseq{}(inj{SortBool{}, SortKItem{}}(VarK1:SortBool{}), dotk{}()), kseq{}(inj{SortBool{}, SortKItem{}}(VarK2:SortBool{}), dotk{}())), Lbl'UndsEqlsEqls'Bool'Unds'{}(VarK1:SortBool{}, VarK2:SortBool{})), \top{R}())))) $)
FOO-axiom-2667 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarK2 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarK1 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortBool \kore-sort-SortKItem kore-element-var-VarK1 ) \kore-symbol-dotk ) ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortBool \kore-sort-SortKItem kore-element-var-VarK2 ) \kore-symbol-dotk ) ) ( \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds' kore-element-var-VarK1 kore-element-var-VarK2 ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarS2:SortString{}, \forall{R}(VarS1:SortString{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'UndsEqlsEqls'K'Unds'{}(kseq{}(inj{SortString{}, SortKItem{}}(VarS1:SortString{}), dotk{}()), kseq{}(inj{SortString{}, SortKItem{}}(VarS2:SortString{}), dotk{}())), Lbl'UndsEqlsEqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String{}(VarS1:SortString{}, VarS2:SortString{})), \top{R}())))) $)
FOO-axiom-2668 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarS2 ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarS1 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortString \kore-sort-SortKItem kore-element-var-VarS1 ) \kore-symbol-dotk ) ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortString \kore-sort-SortKItem kore-element-var-VarS2 ) \kore-symbol-dotk ) ) ( \kore-symbol-Lbl'UndsEqlsEqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String kore-element-var-VarS1 kore-element-var-VarS2 ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarS2:SortString{}, \forall{R}(VarS1:SortString{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'Unds-GT-Eqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String{}(VarS1:SortString{}, VarS2:SortString{}), LblnotBool'Unds'{}(Lbl'Unds-LT-'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String{}(VarS1:SortString{}, VarS2:SortString{}))), \top{R}())))) $)
FOO-axiom-2669 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarS2 ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarS1 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String kore-element-var-VarS1 kore-element-var-VarS2 ) ( \kore-symbol-LblnotBool'Unds' ( \kore-symbol-Lbl'Unds-LT-'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String kore-element-var-VarS1 kore-element-var-VarS2 ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarS2:SortString{}, \forall{R}(VarS1:SortString{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'Unds-GT-'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String{}(VarS1:SortString{}, VarS2:SortString{}), Lbl'Unds-LT-'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String{}(VarS2:SortString{}, VarS1:SortString{})), \top{R}())))) $)
FOO-axiom-2670 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarS2 ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarS1 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String kore-element-var-VarS1 kore-element-var-VarS2 ) ( \kore-symbol-Lbl'Unds-LT-'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String kore-element-var-VarS2 kore-element-var-VarS1 ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-Var'Unds'1 $.
kore-element-var-VarUnds1-elementvariable $f #ElementVariable kore-element-var-Var'Unds'1 $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 $.

$( domain value "false" of sort SortBool{} $)
$c "false" $.
domain-value-5-pattern $p #Pattern "false" $= ? $.
${
domain-value-5-substitution $p #Substitution "false" "false" ph0 xX $= ? $.
$}
domain-value-5-functional $p |- ( \kore-forall-sort x ( \kore-exists \kore-sort-SortBool x y ( \kore-equals \kore-sort-SortBool x y ( \kore-dv \kore-sort-SortBool "false" ) ) ) ) $= ? $.

$( axiom {R} \forall{R}(Var'Unds'0:SortBool{}, \forall{R}(Var'Unds'1:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'andBool'Unds'{}(\and{SortBool{}}(\dv{SortBool{}}("false"), Var'Unds'1:SortBool{}), Var'Unds'0:SortBool{}), Var'Unds'1:SortBool{}), \top{R}())))) $)
FOO-axiom-2671 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'andBool'Unds' ( \kore-and \kore-sort-SortBool ( \kore-dv \kore-sort-SortBool "false" ) kore-element-var-Var'Unds'1 ) kore-element-var-Var'Unds'0 ) kore-element-var-Var'Unds'1 ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarB $.
kore-element-var-VarB-elementvariable $f #ElementVariable kore-element-var-VarB $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB $.

$( axiom {R} \forall{R}(VarB:SortBool{}, \forall{R}(Var'Unds'0:SortBool{}, \implies{R}(\equals{SortBool{}, R}(Var'Unds'0:SortBool{}, \dv{SortBool{}}("true")), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'andBool'Unds'{}(\and{SortBool{}}(\dv{SortBool{}}("true"), Var'Unds'0:SortBool{}), VarB:SortBool{}), VarB:SortBool{}), \equals{SortBool{}, R}(Var'Unds'0:SortBool{}, \dv{SortBool{}}("true")))))) $)
FOO-axiom-2672 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarB ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'andBool'Unds' ( \kore-and \kore-sort-SortBool ( \kore-dv \kore-sort-SortBool "true" ) kore-element-var-Var'Unds'0 ) kore-element-var-VarB ) kore-element-var-VarB ) ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarB:SortBool{}, \forall{R}(Var'Unds'0:SortBool{}, \implies{R}(\equals{SortBool{}, R}(Var'Unds'0:SortBool{}, \dv{SortBool{}}("true")), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'andBool'Unds'{}(VarB:SortBool{}, \and{SortBool{}}(\dv{SortBool{}}("true"), Var'Unds'0:SortBool{})), VarB:SortBool{}), \equals{SortBool{}, R}(Var'Unds'0:SortBool{}, \dv{SortBool{}}("true")))))) $)
FOO-axiom-2673 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarB ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'andBool'Unds' kore-element-var-VarB ( \kore-and \kore-sort-SortBool ( \kore-dv \kore-sort-SortBool "true" ) kore-element-var-Var'Unds'0 ) ) kore-element-var-VarB ) ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(Var'Unds'1:SortBool{}, \forall{R}(Var'Unds'0:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'andBool'Unds'{}(Var'Unds'0:SortBool{}, \and{SortBool{}}(\dv{SortBool{}}("false"), Var'Unds'1:SortBool{})), Var'Unds'1:SortBool{}), \top{R}())))) $)
FOO-axiom-2674 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'andBool'Unds' kore-element-var-Var'Unds'0 ( \kore-and \kore-sort-SortBool ( \kore-dv \kore-sort-SortBool "false" ) kore-element-var-Var'Unds'1 ) ) kore-element-var-Var'Unds'1 ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(Var'Unds'0:SortBool{}, \forall{R}(Var'Unds'1:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'andThenBool'Unds'{}(\and{SortBool{}}(\dv{SortBool{}}("false"), Var'Unds'1:SortBool{}), Var'Unds'0:SortBool{}), Var'Unds'1:SortBool{}), \top{R}())))) $)
FOO-axiom-2675 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'andThenBool'Unds' ( \kore-and \kore-sort-SortBool ( \kore-dv \kore-sort-SortBool "false" ) kore-element-var-Var'Unds'1 ) kore-element-var-Var'Unds'0 ) kore-element-var-Var'Unds'1 ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarK $.
kore-element-var-VarK-elementvariable $f #ElementVariable kore-element-var-VarK $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK $.

$( axiom {R} \forall{R}(VarK:SortBool{}, \forall{R}(Var'Unds'0:SortBool{}, \implies{R}(\equals{SortBool{}, R}(Var'Unds'0:SortBool{}, \dv{SortBool{}}("true")), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'andThenBool'Unds'{}(\and{SortBool{}}(\dv{SortBool{}}("true"), Var'Unds'0:SortBool{}), VarK:SortBool{}), VarK:SortBool{}), \equals{SortBool{}, R}(Var'Unds'0:SortBool{}, \dv{SortBool{}}("true")))))) $)
FOO-axiom-2676 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarK ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'andThenBool'Unds' ( \kore-and \kore-sort-SortBool ( \kore-dv \kore-sort-SortBool "true" ) kore-element-var-Var'Unds'0 ) kore-element-var-VarK ) kore-element-var-VarK ) ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortBool{}, \forall{R}(Var'Unds'0:SortBool{}, \implies{R}(\equals{SortBool{}, R}(Var'Unds'0:SortBool{}, \dv{SortBool{}}("true")), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'andThenBool'Unds'{}(VarK:SortBool{}, \and{SortBool{}}(\dv{SortBool{}}("true"), Var'Unds'0:SortBool{})), VarK:SortBool{}), \equals{SortBool{}, R}(Var'Unds'0:SortBool{}, \dv{SortBool{}}("true")))))) $)
FOO-axiom-2677 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarK ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'andThenBool'Unds' kore-element-var-VarK ( \kore-and \kore-sort-SortBool ( \kore-dv \kore-sort-SortBool "true" ) kore-element-var-Var'Unds'0 ) ) kore-element-var-VarK ) ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(Var'Unds'1:SortBool{}, \forall{R}(Var'Unds'0:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'andThenBool'Unds'{}(Var'Unds'0:SortBool{}, \and{SortBool{}}(\dv{SortBool{}}("false"), Var'Unds'1:SortBool{})), Var'Unds'1:SortBool{}), \top{R}())))) $)
FOO-axiom-2678 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'andThenBool'Unds' kore-element-var-Var'Unds'0 ( \kore-and \kore-sort-SortBool ( \kore-dv \kore-sort-SortBool "false" ) kore-element-var-Var'Unds'1 ) ) kore-element-var-Var'Unds'1 ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarI1:SortInt{}, \forall{R}(VarI2:SortInt{}, \implies{R}(\equals{SortBool{}, R}(Lbl'UndsEqlsSlshEqls'Int'Unds'{}(VarI2:SortInt{}, \dv{SortInt{}}("0")), \dv{SortBool{}}("true")), \and{R}(\equals{SortInt{}, R}(Lbl'Unds'divInt'Unds'{}(VarI1:SortInt{}, VarI2:SortInt{}), Lbl'UndsSlsh'Int'Unds'{}(Lbl'Unds'-Int'Unds'{}(VarI1:SortInt{}, Lbl'Unds'modInt'Unds'{}(VarI1:SortInt{}, VarI2:SortInt{})), VarI2:SortInt{})), \top{R}())))) $)
FOO-axiom-2679 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarI1 ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarI2 ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Int'Unds' kore-element-var-VarI2 ( \kore-dv \kore-sort-SortInt "0" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'divInt'Unds' kore-element-var-VarI1 kore-element-var-VarI2 ) ( \kore-symbol-Lbl'UndsSlsh'Int'Unds' ( \kore-symbol-Lbl'Unds'-Int'Unds' kore-element-var-VarI1 ( \kore-symbol-Lbl'Unds'modInt'Unds' kore-element-var-VarI1 kore-element-var-VarI2 ) ) kore-element-var-VarI2 ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarI2:SortInt{}, \forall{R}(VarI1:SortInt{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'dividesInt'UndsUnds'INT-COMMON'Unds'Bool'Unds'Int'Unds'Int{}(VarI1:SortInt{}, VarI2:SortInt{}), Lbl'UndsEqlsEqls'Int'Unds'{}(Lbl'UndsPerc'Int'Unds'{}(VarI2:SortInt{}, VarI1:SortInt{}), \dv{SortInt{}}("0"))), \top{R}())))) $)
FOO-axiom-2680 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarI2 ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarI1 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'dividesInt'UndsUnds'INT-COMMON'Unds'Bool'Unds'Int'Unds'Int kore-element-var-VarI1 kore-element-var-VarI2 ) ( \kore-symbol-Lbl'UndsEqlsEqls'Int'Unds' ( \kore-symbol-Lbl'UndsPerc'Int'Unds' kore-element-var-VarI2 kore-element-var-VarI1 ) ( \kore-dv \kore-sort-SortInt "0" ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarB:SortBool{}, \forall{R}(Var'Unds'0:SortBool{}, \implies{R}(\equals{SortBool{}, R}(Var'Unds'0:SortBool{}, \dv{SortBool{}}("true")), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'impliesBool'Unds'{}(\and{SortBool{}}(\dv{SortBool{}}("true"), Var'Unds'0:SortBool{}), VarB:SortBool{}), VarB:SortBool{}), \equals{SortBool{}, R}(Var'Unds'0:SortBool{}, \dv{SortBool{}}("true")))))) $)
FOO-axiom-2681 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarB ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'impliesBool'Unds' ( \kore-and \kore-sort-SortBool ( \kore-dv \kore-sort-SortBool "true" ) kore-element-var-Var'Unds'0 ) kore-element-var-VarB ) kore-element-var-VarB ) ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarB:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'impliesBool'Unds'{}(VarB:SortBool{}, \dv{SortBool{}}("false")), LblnotBool'Unds'{}(VarB:SortBool{})), \top{R}()))) $)
FOO-axiom-2682 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarB ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'impliesBool'Unds' kore-element-var-VarB ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-symbol-LblnotBool'Unds' kore-element-var-VarB ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(Var'Unds'0:SortBool{}, \forall{R}(Var'Unds'1:SortBool{}, \implies{R}(\equals{SortBool{}, R}(Var'Unds'1:SortBool{}, \dv{SortBool{}}("true")), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'impliesBool'Unds'{}(Var'Unds'0:SortBool{}, \and{SortBool{}}(\dv{SortBool{}}("true"), Var'Unds'1:SortBool{})), Var'Unds'1:SortBool{}), \equals{SortBool{}, R}(Var'Unds'1:SortBool{}, \dv{SortBool{}}("true")))))) $)
FOO-axiom-2683 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'impliesBool'Unds' kore-element-var-Var'Unds'0 ( \kore-and \kore-sort-SortBool ( \kore-dv \kore-sort-SortBool "true" ) kore-element-var-Var'Unds'1 ) ) kore-element-var-Var'Unds'1 ) ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(Var'Unds'0:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'impliesBool'Unds'{}(\dv{SortBool{}}("false"), Var'Unds'0:SortBool{}), \dv{SortBool{}}("true")), \top{R}()))) $)
FOO-axiom-2684 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'impliesBool'Unds' ( \kore-dv \kore-sort-SortBool "false" ) kore-element-var-Var'Unds'0 ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarI1:SortInt{}, \forall{R}(VarI2:SortInt{}, \implies{R}(\equals{SortBool{}, R}(Lbl'UndsEqlsSlshEqls'Int'Unds'{}(VarI2:SortInt{}, \dv{SortInt{}}("0")), \dv{SortBool{}}("true")), \and{R}(\equals{SortInt{}, R}(Lbl'Unds'modInt'Unds'{}(VarI1:SortInt{}, VarI2:SortInt{}), Lbl'UndsPerc'Int'Unds'{}(Lbl'UndsPlus'Int'Unds'{}(Lbl'UndsPerc'Int'Unds'{}(VarI1:SortInt{}, LblabsInt'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int{}(VarI2:SortInt{})), LblabsInt'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int{}(VarI2:SortInt{})), LblabsInt'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int{}(VarI2:SortInt{}))), \top{R}())))) $)
FOO-axiom-2685 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarI1 ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarI2 ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Int'Unds' kore-element-var-VarI2 ( \kore-dv \kore-sort-SortInt "0" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'modInt'Unds' kore-element-var-VarI1 kore-element-var-VarI2 ) ( \kore-symbol-Lbl'UndsPerc'Int'Unds' ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-symbol-Lbl'UndsPerc'Int'Unds' kore-element-var-VarI1 ( \kore-symbol-LblabsInt'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int kore-element-var-VarI2 ) ) ( \kore-symbol-LblabsInt'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int kore-element-var-VarI2 ) ) ( \kore-symbol-LblabsInt'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int kore-element-var-VarI2 ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(Var'Unds'0:SortBool{}, \forall{R}(Var'Unds'1:SortBool{}, \implies{R}(\equals{SortBool{}, R}(Var'Unds'1:SortBool{}, \dv{SortBool{}}("true")), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool{}(\and{SortBool{}}(\dv{SortBool{}}("true"), Var'Unds'1:SortBool{}), Var'Unds'0:SortBool{}), Var'Unds'1:SortBool{}), \equals{SortBool{}, R}(Var'Unds'1:SortBool{}, \dv{SortBool{}}("true")))))) $)
FOO-axiom-2686 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool ( \kore-and \kore-sort-SortBool ( \kore-dv \kore-sort-SortBool "true" ) kore-element-var-Var'Unds'1 ) kore-element-var-Var'Unds'0 ) kore-element-var-Var'Unds'1 ) ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarB:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool{}(VarB:SortBool{}, \dv{SortBool{}}("false")), VarB:SortBool{}), \top{R}()))) $)
FOO-axiom-2687 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarB ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool kore-element-var-VarB ( \kore-dv \kore-sort-SortBool "false" ) ) kore-element-var-VarB ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(Var'Unds'0:SortBool{}, \forall{R}(Var'Unds'1:SortBool{}, \implies{R}(\equals{SortBool{}, R}(Var'Unds'1:SortBool{}, \dv{SortBool{}}("true")), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool{}(Var'Unds'0:SortBool{}, \and{SortBool{}}(\dv{SortBool{}}("true"), Var'Unds'1:SortBool{})), Var'Unds'1:SortBool{}), \equals{SortBool{}, R}(Var'Unds'1:SortBool{}, \dv{SortBool{}}("true")))))) $)
FOO-axiom-2688 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool kore-element-var-Var'Unds'0 ( \kore-and \kore-sort-SortBool ( \kore-dv \kore-sort-SortBool "true" ) kore-element-var-Var'Unds'1 ) ) kore-element-var-Var'Unds'1 ) ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarB:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool{}(\dv{SortBool{}}("false"), VarB:SortBool{}), VarB:SortBool{}), \top{R}()))) $)
FOO-axiom-2689 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarB ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool ( \kore-dv \kore-sort-SortBool "false" ) kore-element-var-VarB ) kore-element-var-VarB ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(Var'Unds'0:SortBool{}, \forall{R}(Var'Unds'1:SortBool{}, \implies{R}(\equals{SortBool{}, R}(Var'Unds'1:SortBool{}, \dv{SortBool{}}("true")), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'orElseBool'Unds'{}(\and{SortBool{}}(\dv{SortBool{}}("true"), Var'Unds'1:SortBool{}), Var'Unds'0:SortBool{}), Var'Unds'1:SortBool{}), \equals{SortBool{}, R}(Var'Unds'1:SortBool{}, \dv{SortBool{}}("true")))))) $)
FOO-axiom-2690 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'orElseBool'Unds' ( \kore-and \kore-sort-SortBool ( \kore-dv \kore-sort-SortBool "true" ) kore-element-var-Var'Unds'1 ) kore-element-var-Var'Unds'0 ) kore-element-var-Var'Unds'1 ) ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'orElseBool'Unds'{}(VarK:SortBool{}, \dv{SortBool{}}("false")), VarK:SortBool{}), \top{R}()))) $)
FOO-axiom-2691 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'orElseBool'Unds' kore-element-var-VarK ( \kore-dv \kore-sort-SortBool "false" ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(Var'Unds'0:SortBool{}, \forall{R}(Var'Unds'1:SortBool{}, \implies{R}(\equals{SortBool{}, R}(Var'Unds'1:SortBool{}, \dv{SortBool{}}("true")), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'orElseBool'Unds'{}(Var'Unds'0:SortBool{}, \and{SortBool{}}(\dv{SortBool{}}("true"), Var'Unds'1:SortBool{})), Var'Unds'1:SortBool{}), \equals{SortBool{}, R}(Var'Unds'1:SortBool{}, \dv{SortBool{}}("true")))))) $)
FOO-axiom-2692 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'orElseBool'Unds' kore-element-var-Var'Unds'0 ( \kore-and \kore-sort-SortBool ( \kore-dv \kore-sort-SortBool "true" ) kore-element-var-Var'Unds'1 ) ) kore-element-var-Var'Unds'1 ) ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'orElseBool'Unds'{}(\dv{SortBool{}}("false"), VarK:SortBool{}), VarK:SortBool{}), \top{R}()))) $)
FOO-axiom-2693 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'orElseBool'Unds' ( \kore-dv \kore-sort-SortBool "false" ) kore-element-var-VarK ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarB:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'xorBool'Unds'{}(VarB:SortBool{}, VarB:SortBool{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FOO-axiom-2694 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarB ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'xorBool'Unds' kore-element-var-VarB kore-element-var-VarB ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarB:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'xorBool'Unds'{}(VarB:SortBool{}, \dv{SortBool{}}("false")), VarB:SortBool{}), \top{R}()))) $)
FOO-axiom-2695 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarB ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'xorBool'Unds' kore-element-var-VarB ( \kore-dv \kore-sort-SortBool "false" ) ) kore-element-var-VarB ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarB:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'xorBool'Unds'{}(\dv{SortBool{}}("false"), VarB:SortBool{}), VarB:SortBool{}), \top{R}()))) $)
FOO-axiom-2696 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarB ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'xorBool'Unds' ( \kore-dv \kore-sort-SortBool "false" ) kore-element-var-VarB ) kore-element-var-VarB ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarS2:SortSet{}, \forall{R}(VarS1:SortSet{}, \implies{R}(\top{R}(), \and{R}(\equals{SortSet{}, R}(Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set{}(VarS1:SortSet{}, VarS2:SortSet{}), Lbl'Unds'Set'Unds'{}(VarS1:SortSet{}, LblSet'Coln'difference{}(VarS2:SortSet{}, VarS1:SortSet{}))), \top{R}())))) $)
FOO-axiom-2697 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-VarS2 ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-VarS1 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortSet kore-sort-var-R ( \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set kore-element-var-VarS1 kore-element-var-VarS2 ) ( \kore-symbol-Lbl'Unds'Set'Unds' kore-element-var-VarS1 ( \kore-symbol-LblSet'Coln'difference kore-element-var-VarS2 kore-element-var-VarS1 ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( adding 3 new metavariable(s) $)
$v kore-element-var-VarLEN kore-element-var-VarIDX kore-element-var-VarI $.
kore-element-var-VarLEN-elementvariable $f #ElementVariable kore-element-var-VarLEN $.
kore-element-var-VarIDX-elementvariable $f #ElementVariable kore-element-var-VarIDX $.
kore-element-var-VarI-elementvariable $f #ElementVariable kore-element-var-VarI $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarLEN kore-element-var-VarIDX kore-element-var-VarI $.

$( axiom {R} \forall{R}(VarLEN:SortInt{}, \forall{R}(VarIDX:SortInt{}, \forall{R}(VarI:SortInt{}, \implies{R}(\top{R}(), \and{R}(\equals{SortInt{}, R}(LblbitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int{}(VarI:SortInt{}, VarIDX:SortInt{}, VarLEN:SortInt{}), Lbl'Unds'modInt'Unds'{}(Lbl'Unds-GT--GT-'Int'Unds'{}(VarI:SortInt{}, VarIDX:SortInt{}), Lbl'Unds-LT--LT-'Int'Unds'{}(\dv{SortInt{}}("1"), VarLEN:SortInt{}))), \top{R}()))))) $)
FOO-axiom-2698 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarLEN ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarIDX ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarI ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-LblbitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int kore-element-var-VarI kore-element-var-VarIDX kore-element-var-VarLEN ) ( \kore-symbol-Lbl'Unds'modInt'Unds' ( \kore-symbol-Lbl'Unds-GT--GT-'Int'Unds' kore-element-var-VarI kore-element-var-VarIDX ) ( \kore-symbol-Lbl'Unds-LT--LT-'Int'Unds' ( \kore-dv \kore-sort-SortInt "1" ) kore-element-var-VarLEN ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) ) $.

$( adding 2 new metavariable(s) $)
$v kore-element-var-VarToCount kore-element-var-VarSource $.
kore-element-var-VarToCount-elementvariable $f #ElementVariable kore-element-var-VarToCount $.
kore-element-var-VarSource-elementvariable $f #ElementVariable kore-element-var-VarSource $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarLEN kore-element-var-VarIDX kore-element-var-VarI kore-element-var-VarToCount kore-element-var-VarSource $.

$( axiom {R} \forall{R}(VarToCount:SortString{}, \forall{R}(VarSource:SortString{}, \implies{R}(\equals{SortBool{}, R}(Lbl'Unds-GT-Eqls'Int'Unds'{}(LblfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int{}(VarSource:SortString{}, VarToCount:SortString{}, \dv{SortInt{}}("0")), \dv{SortInt{}}("0")), \dv{SortBool{}}("true")), \and{R}(\equals{SortInt{}, R}(LblcountAllOccurrences'LParUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String{}(VarSource:SortString{}, VarToCount:SortString{}), Lbl'UndsPlus'Int'Unds'{}(\dv{SortInt{}}("1"), LblcountAllOccurrences'LParUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String{}(LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int{}(VarSource:SortString{}, Lbl'UndsPlus'Int'Unds'{}(LblfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int{}(VarSource:SortString{}, VarToCount:SortString{}, \dv{SortInt{}}("0")), LbllengthString'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String{}(VarToCount:SortString{})), LbllengthString'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String{}(VarSource:SortString{})), VarToCount:SortString{}))), \top{R}())))) $)
FOO-axiom-2699 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarToCount ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarSource ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-symbol-LblfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int kore-element-var-VarSource kore-element-var-VarToCount ( \kore-dv \kore-sort-SortInt "0" ) ) ( \kore-dv \kore-sort-SortInt "0" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-LblcountAllOccurrences'LParUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String kore-element-var-VarSource kore-element-var-VarToCount ) ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1" ) ( \kore-symbol-LblcountAllOccurrences'LParUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String ( \kore-symbol-LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int kore-element-var-VarSource ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-symbol-LblfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int kore-element-var-VarSource kore-element-var-VarToCount ( \kore-dv \kore-sort-SortInt "0" ) ) ( \kore-symbol-LbllengthString'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String kore-element-var-VarToCount ) ) ( \kore-symbol-LbllengthString'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String kore-element-var-VarSource ) ) kore-element-var-VarToCount ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarToCount:SortString{}, \forall{R}(VarSource:SortString{}, \implies{R}(\equals{SortBool{}, R}(Lbl'Unds-LT-'Int'Unds'{}(LblfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int{}(VarSource:SortString{}, VarToCount:SortString{}, \dv{SortInt{}}("0")), \dv{SortInt{}}("0")), \dv{SortBool{}}("true")), \and{R}(\equals{SortInt{}, R}(LblcountAllOccurrences'LParUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String{}(VarSource:SortString{}, VarToCount:SortString{}), \dv{SortInt{}}("0")), \top{R}())))) $)
FOO-axiom-2700 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarToCount ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarSource ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-LT-'Int'Unds' ( \kore-symbol-LblfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int kore-element-var-VarSource kore-element-var-VarToCount ( \kore-dv \kore-sort-SortInt "0" ) ) ( \kore-dv \kore-sort-SortInt "0" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-LblcountAllOccurrences'LParUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String kore-element-var-VarSource kore-element-var-VarToCount ) ( \kore-dv \kore-sort-SortInt "0" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( domain value "" of sort SortString{} $)
$c "" $.
domain-value-6-pattern $p #Pattern "" $= ? $.
${
domain-value-6-substitution $p #Substitution "" "" ph0 xX $= ? $.
$}
domain-value-6-functional $p |- ( \kore-forall-sort x ( \kore-exists \kore-sort-SortString x y ( \kore-equals \kore-sort-SortString x y ( \kore-dv \kore-sort-SortString "" ) ) ) ) $= ? $.

$( domain value "-1" of sort SortInt{} $)
$c "-1" $.
domain-value-7-pattern $p #Pattern "-1" $= ? $.
${
domain-value-7-substitution $p #Substitution "-1" "-1" ph0 xX $= ? $.
$}
domain-value-7-functional $p |- ( \kore-forall-sort x ( \kore-exists \kore-sort-SortInt x y ( \kore-equals \kore-sort-SortInt x y ( \kore-dv \kore-sort-SortInt "-1" ) ) ) ) $= ? $.

$( axiom {R} \forall{R}(VarI:SortInt{}, \forall{R}(VarS1:SortString{}, \forall{R}(VarS2:SortString{}, \implies{R}(\equals{SortBool{}, R}(Lbl'UndsEqlsSlshEqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String{}(VarS2:SortString{}, \dv{SortString{}}("")), \dv{SortBool{}}("true")), \and{R}(\equals{SortInt{}, R}(LblfindChar'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int{}(VarS1:SortString{}, VarS2:SortString{}, VarI:SortInt{}), Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort{SortInt{}}(Lbl'UndsEqlsEqls'Int'Unds'{}(LblfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int{}(VarS1:SortString{}, LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int{}(VarS2:SortString{}, \dv{SortInt{}}("0"), \dv{SortInt{}}("1")), VarI:SortInt{}), \dv{SortInt{}}("-1")), LblfindChar'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int{}(VarS1:SortString{}, LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int{}(VarS2:SortString{}, \dv{SortInt{}}("1"), LbllengthString'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String{}(VarS2:SortString{})), VarI:SortInt{}), Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort{SortInt{}}(Lbl'UndsEqlsEqls'Int'Unds'{}(LblfindChar'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int{}(VarS1:SortString{}, LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int{}(VarS2:SortString{}, \dv{SortInt{}}("1"), LbllengthString'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String{}(VarS2:SortString{})), VarI:SortInt{}), \dv{SortInt{}}("-1")), LblfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int{}(VarS1:SortString{}, LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int{}(VarS2:SortString{}, \dv{SortInt{}}("0"), \dv{SortInt{}}("1")), VarI:SortInt{}), LblminInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int{}(LblfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int{}(VarS1:SortString{}, LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int{}(VarS2:SortString{}, \dv{SortInt{}}("0"), \dv{SortInt{}}("1")), VarI:SortInt{}), LblfindChar'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int{}(VarS1:SortString{}, LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int{}(VarS2:SortString{}, \dv{SortInt{}}("1"), LbllengthString'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String{}(VarS2:SortString{})), VarI:SortInt{}))))), \top{R}()))))) $)
FOO-axiom-2701 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarI ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarS1 ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarS2 ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'UndsEqlsSlshEqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String kore-element-var-VarS2 ( \kore-dv \kore-sort-SortString "" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-LblfindChar'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int kore-element-var-VarS1 kore-element-var-VarS2 kore-element-var-VarI ) ( \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort \kore-sort-SortInt ( \kore-symbol-Lbl'UndsEqlsEqls'Int'Unds' ( \kore-symbol-LblfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int kore-element-var-VarS1 ( \kore-symbol-LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int kore-element-var-VarS2 ( \kore-dv \kore-sort-SortInt "0" ) ( \kore-dv \kore-sort-SortInt "1" ) ) kore-element-var-VarI ) ( \kore-dv \kore-sort-SortInt "-1" ) ) ( \kore-symbol-LblfindChar'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int kore-element-var-VarS1 ( \kore-symbol-LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int kore-element-var-VarS2 ( \kore-dv \kore-sort-SortInt "1" ) ( \kore-symbol-LbllengthString'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String kore-element-var-VarS2 ) ) kore-element-var-VarI ) ( \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort \kore-sort-SortInt ( \kore-symbol-Lbl'UndsEqlsEqls'Int'Unds' ( \kore-symbol-LblfindChar'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int kore-element-var-VarS1 ( \kore-symbol-LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int kore-element-var-VarS2 ( \kore-dv \kore-sort-SortInt "1" ) ( \kore-symbol-LbllengthString'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String kore-element-var-VarS2 ) ) kore-element-var-VarI ) ( \kore-dv \kore-sort-SortInt "-1" ) ) ( \kore-symbol-LblfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int kore-element-var-VarS1 ( \kore-symbol-LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int kore-element-var-VarS2 ( \kore-dv \kore-sort-SortInt "0" ) ( \kore-dv \kore-sort-SortInt "1" ) ) kore-element-var-VarI ) ( \kore-symbol-LblminInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int ( \kore-symbol-LblfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int kore-element-var-VarS1 ( \kore-symbol-LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int kore-element-var-VarS2 ( \kore-dv \kore-sort-SortInt "0" ) ( \kore-dv \kore-sort-SortInt "1" ) ) kore-element-var-VarI ) ( \kore-symbol-LblfindChar'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int kore-element-var-VarS1 ( \kore-symbol-LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int kore-element-var-VarS2 ( \kore-dv \kore-sort-SortInt "1" ) ( \kore-symbol-LbllengthString'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String kore-element-var-VarS2 ) ) kore-element-var-VarI ) ) ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(Var'Unds'1:SortInt{}, \forall{R}(Var'Unds'0:SortString{}, \implies{R}(\top{R}(), \and{R}(\equals{SortInt{}, R}(LblfindChar'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int{}(Var'Unds'0:SortString{}, \dv{SortString{}}(""), Var'Unds'1:SortInt{}), \dv{SortInt{}}("-1")), \top{R}())))) $)
FOO-axiom-2702 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-LblfindChar'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int kore-element-var-Var'Unds'0 ( \kore-dv \kore-sort-SortString "" ) kore-element-var-Var'Unds'1 ) ( \kore-dv \kore-sort-SortInt "-1" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( domain value "_" of sort SortString{} $)
$c "_" $.
domain-value-8-pattern $p #Pattern "_" $= ? $.
${
domain-value-8-substitution $p #Substitution "_" "_" ph0 xX $= ? $.
$}
domain-value-8-functional $p |- ( \kore-forall-sort x ( \kore-exists \kore-sort-SortString x y ( \kore-equals \kore-sort-SortString x y ( \kore-dv \kore-sort-SortString "_" ) ) ) ) $= ? $.

$( axiom {R} \forall{R}(VarI:SortInt{}, \implies{R}(\top{R}(), \and{R}(\equals{SortId{}, R}(LblfreshId'LParUndsRParUnds'ID-COMMON'Unds'Id'Unds'Int{}(VarI:SortInt{}), LblString2Id'LParUndsRParUnds'ID-COMMON'Unds'Id'Unds'String{}(Lbl'UndsPlus'String'UndsUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String{}(\dv{SortString{}}("_"), LblInt2String'LParUndsRParUnds'STRING-COMMON'Unds'String'Unds'Int{}(VarI:SortInt{})))), \top{R}()))) $)
FOO-axiom-2703 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarI ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortId kore-sort-var-R ( \kore-symbol-LblfreshId'LParUndsRParUnds'ID-COMMON'Unds'Id'Unds'Int kore-element-var-VarI ) ( \kore-symbol-LblString2Id'LParUndsRParUnds'ID-COMMON'Unds'Id'Unds'String ( \kore-symbol-Lbl'UndsPlus'String'UndsUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String ( \kore-dv \kore-sort-SortString "_" ) ( \kore-symbol-LblInt2String'LParUndsRParUnds'STRING-COMMON'Unds'String'Unds'Int kore-element-var-VarI ) ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarI:SortInt{}, \implies{R}(\top{R}(), \and{R}(\equals{SortInt{}, R}(LblfreshInt'LParUndsRParUnds'INT'Unds'Int'Unds'Int{}(VarI:SortInt{}), VarI:SortInt{}), \top{R}()))) $)
FOO-axiom-2704 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarI ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-LblfreshInt'LParUndsRParUnds'INT'Unds'Int'Unds'Int kore-element-var-VarI ) kore-element-var-VarI ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarCell $.
kore-element-var-VarCell-elementvariable $f #ElementVariable kore-element-var-VarCell $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarLEN kore-element-var-VarIDX kore-element-var-VarI kore-element-var-VarToCount kore-element-var-VarSource kore-element-var-VarCell $.

$( axiom {R} \forall{R}(VarCell:SortGeneratedCounterCell{}, \forall{R}(Var'Unds'DotVar0:SortKCell{}, \implies{R}(\top{R}(), \and{R}(\equals{SortGeneratedCounterCell{}, R}(LblgetGeneratedCounterCell{}(Lbl'-LT-'generatedTop'-GT-'{}(Var'Unds'DotVar0:SortKCell{}, VarCell:SortGeneratedCounterCell{})), VarCell:SortGeneratedCounterCell{}), \top{R}())))) $)
FOO-axiom-2705 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedCounterCell kore-sort-var-R kore-element-var-VarCell ( \kore-forall \kore-sort-SortKCell kore-sort-var-R kore-element-var-Var'Unds'DotVar0 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortGeneratedCounterCell kore-sort-var-R ( \kore-symbol-LblgetGeneratedCounterCell ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' kore-element-var-Var'Unds'DotVar0 kore-element-var-VarCell ) ) kore-element-var-VarCell ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \implies{R}(\top{R}(), \and{R}(\equals{SortGeneratedCounterCell{}, R}(LblinitGeneratedCounterCell{}(), Lbl'-LT-'generatedCounter'-GT-'{}(\dv{SortInt{}}("0"))), \top{R}())) $)
FOO-axiom-2706 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortGeneratedCounterCell kore-sort-var-R \kore-symbol-LblinitGeneratedCounterCell ( \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' ( \kore-dv \kore-sort-SortInt "0" ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarInit $.
kore-element-var-VarInit-elementvariable $f #ElementVariable kore-element-var-VarInit $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarLEN kore-element-var-VarIDX kore-element-var-VarI kore-element-var-VarToCount kore-element-var-VarSource kore-element-var-VarCell kore-element-var-VarInit $.

$( axiom {R} \forall{R}(VarInit:SortMap{}, \implies{R}(\top{R}(), \and{R}(\equals{SortGeneratedTopCell{}, R}(LblinitGeneratedTopCell{}(VarInit:SortMap{}), Lbl'-LT-'generatedTop'-GT-'{}(LblinitKCell{}(VarInit:SortMap{}), LblinitGeneratedCounterCell{}())), \top{R}()))) $)
FOO-axiom-2707 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-VarInit ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortGeneratedTopCell kore-sort-var-R ( \kore-symbol-LblinitGeneratedTopCell kore-element-var-VarInit ) ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ( \kore-symbol-LblinitKCell kore-element-var-VarInit ) \kore-symbol-LblinitGeneratedCounterCell ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( domain value "$PGM" of sort SortKConfigVar{} $)
$c "%24PGM" $.
domain-value-9-pattern $p #Pattern "%24PGM" $= ? $.
${
domain-value-9-substitution $p #Substitution "%24PGM" "%24PGM" ph0 xX $= ? $.
$}
domain-value-9-functional $p |- ( \kore-forall-sort x ( \kore-exists \kore-sort-SortKConfigVar x y ( \kore-equals \kore-sort-SortKConfigVar x y ( \kore-dv \kore-sort-SortKConfigVar "%24PGM" ) ) ) ) $= ? $.

$( axiom {R} \forall{R}(VarInit:SortMap{}, \implies{R}(\top{R}(), \and{R}(\equals{SortKCell{}, R}(LblinitKCell{}(VarInit:SortMap{}), Lbl'-LT-'k'-GT-'{}(kseq{}(Lblproject'Coln'KItem{}(kseq{}(LblMap'Coln'lookup{}(VarInit:SortMap{}, inj{SortKConfigVar{}, SortKItem{}}(\dv{SortKConfigVar{}}("$PGM"))), dotk{}())), dotk{}()))), \top{R}()))) $)
FOO-axiom-2708 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-VarInit ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortKCell kore-sort-var-R ( \kore-symbol-LblinitKCell kore-element-var-VarInit ) ( \kore-symbol-Lbl'-LT-'k'-GT-' ( \kore-symbol-kseq ( \kore-symbol-Lblproject'Coln'KItem ( \kore-symbol-kseq ( \kore-symbol-LblMap'Coln'lookup kore-element-var-VarInit ( \kore-symbol-inj \kore-sort-SortKConfigVar \kore-sort-SortKItem ( \kore-dv \kore-sort-SortKConfigVar "%24PGM" ) ) ) \kore-symbol-dotk ) ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'0:SortBool{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortBool{}, SortKItem{}}(Var'Unds'0:SortBool{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisBool{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FOO-axiom-2709 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortBool \kore-sort-SortKItem kore-element-var-Var'Unds'0 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisBool kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarBool $.
kore-element-var-VarBool-elementvariable $f #ElementVariable kore-element-var-VarBool $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarLEN kore-element-var-VarIDX kore-element-var-VarI kore-element-var-VarToCount kore-element-var-VarSource kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool $.

$( axiom {R} \forall{R}(VarBool:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisBool{}(kseq{}(inj{SortBool{}, SortKItem{}}(VarBool:SortBool{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FOO-axiom-2710 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarBool ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisBool ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortBool \kore-sort-SortKItem kore-element-var-VarBool ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'1:SortCell{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortCell{}, SortKItem{}}(Var'Unds'1:SortCell{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisCell{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FOO-axiom-2711 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortCell kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortCell \kore-sort-SortKItem kore-element-var-Var'Unds'1 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisCell kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarCell:SortCell{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisCell{}(kseq{}(inj{SortCell{}, SortKItem{}}(VarCell:SortCell{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FOO-axiom-2712 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortCell kore-sort-var-R kore-element-var-VarCell ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisCell ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortCell \kore-sort-SortKItem kore-element-var-VarCell ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'1:SortFloat{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortFloat{}, SortKItem{}}(Var'Unds'1:SortFloat{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisFloat{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FOO-axiom-2713 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortFloat kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortFloat \kore-sort-SortKItem kore-element-var-Var'Unds'1 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisFloat kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarFloat $.
kore-element-var-VarFloat-elementvariable $f #ElementVariable kore-element-var-VarFloat $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarLEN kore-element-var-VarIDX kore-element-var-VarI kore-element-var-VarToCount kore-element-var-VarSource kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarFloat $.

$( axiom {R} \forall{R}(VarFloat:SortFloat{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisFloat{}(kseq{}(inj{SortFloat{}, SortKItem{}}(VarFloat:SortFloat{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FOO-axiom-2714 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortFloat kore-sort-var-R kore-element-var-VarFloat ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisFloat ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortFloat \kore-sort-SortKItem kore-element-var-VarFloat ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'1:SortFoo{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortFoo{}, SortKItem{}}(Var'Unds'1:SortFoo{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisFoo{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FOO-axiom-2715 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortFoo kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortFoo \kore-sort-SortKItem kore-element-var-Var'Unds'1 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisFoo kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarFoo $.
kore-element-var-VarFoo-elementvariable $f #ElementVariable kore-element-var-VarFoo $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarLEN kore-element-var-VarIDX kore-element-var-VarI kore-element-var-VarToCount kore-element-var-VarSource kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarFloat kore-element-var-VarFoo $.

$( axiom {R} \forall{R}(VarFoo:SortFoo{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisFoo{}(kseq{}(inj{SortFoo{}, SortKItem{}}(VarFoo:SortFoo{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FOO-axiom-2716 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortFoo kore-sort-var-R kore-element-var-VarFoo ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisFoo ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortFoo \kore-sort-SortKItem kore-element-var-VarFoo ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'0:SortGeneratedCounterCell{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortGeneratedCounterCell{}, SortKItem{}}(Var'Unds'0:SortGeneratedCounterCell{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisGeneratedCounterCell{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FOO-axiom-2717 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortGeneratedCounterCell kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortGeneratedCounterCell \kore-sort-SortKItem kore-element-var-Var'Unds'0 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisGeneratedCounterCell kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarGeneratedCounterCell $.
kore-element-var-VarGeneratedCounterCell-elementvariable $f #ElementVariable kore-element-var-VarGeneratedCounterCell $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarLEN kore-element-var-VarIDX kore-element-var-VarI kore-element-var-VarToCount kore-element-var-VarSource kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarFloat kore-element-var-VarFoo kore-element-var-VarGeneratedCounterCell $.

$( axiom {R} \forall{R}(VarGeneratedCounterCell:SortGeneratedCounterCell{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisGeneratedCounterCell{}(kseq{}(inj{SortGeneratedCounterCell{}, SortKItem{}}(VarGeneratedCounterCell:SortGeneratedCounterCell{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FOO-axiom-2718 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedCounterCell kore-sort-var-R kore-element-var-VarGeneratedCounterCell ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisGeneratedCounterCell ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortGeneratedCounterCell \kore-sort-SortKItem kore-element-var-VarGeneratedCounterCell ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'0:SortGeneratedCounterCellOpt{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortGeneratedCounterCellOpt{}, SortKItem{}}(Var'Unds'0:SortGeneratedCounterCellOpt{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisGeneratedCounterCellOpt{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FOO-axiom-2719 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortGeneratedCounterCellOpt kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortGeneratedCounterCellOpt \kore-sort-SortKItem kore-element-var-Var'Unds'0 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisGeneratedCounterCellOpt kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarGeneratedCounterCellOpt $.
kore-element-var-VarGeneratedCounterCellOpt-elementvariable $f #ElementVariable kore-element-var-VarGeneratedCounterCellOpt $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarLEN kore-element-var-VarIDX kore-element-var-VarI kore-element-var-VarToCount kore-element-var-VarSource kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarFloat kore-element-var-VarFoo kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt $.

$( axiom {R} \forall{R}(VarGeneratedCounterCellOpt:SortGeneratedCounterCellOpt{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisGeneratedCounterCellOpt{}(kseq{}(inj{SortGeneratedCounterCellOpt{}, SortKItem{}}(VarGeneratedCounterCellOpt:SortGeneratedCounterCellOpt{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FOO-axiom-2720 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedCounterCellOpt kore-sort-var-R kore-element-var-VarGeneratedCounterCellOpt ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisGeneratedCounterCellOpt ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortGeneratedCounterCellOpt \kore-sort-SortKItem kore-element-var-VarGeneratedCounterCellOpt ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'1:SortGeneratedTopCell{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortGeneratedTopCell{}, SortKItem{}}(Var'Unds'1:SortGeneratedTopCell{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisGeneratedTopCell{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FOO-axiom-2721 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortGeneratedTopCell kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortGeneratedTopCell \kore-sort-SortKItem kore-element-var-Var'Unds'1 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisGeneratedTopCell kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarGeneratedTopCell $.
kore-element-var-VarGeneratedTopCell-elementvariable $f #ElementVariable kore-element-var-VarGeneratedTopCell $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarLEN kore-element-var-VarIDX kore-element-var-VarI kore-element-var-VarToCount kore-element-var-VarSource kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarFloat kore-element-var-VarFoo kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell $.

$( axiom {R} \forall{R}(VarGeneratedTopCell:SortGeneratedTopCell{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisGeneratedTopCell{}(kseq{}(inj{SortGeneratedTopCell{}, SortKItem{}}(VarGeneratedTopCell:SortGeneratedTopCell{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FOO-axiom-2722 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedTopCell kore-sort-var-R kore-element-var-VarGeneratedTopCell ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisGeneratedTopCell ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortGeneratedTopCell \kore-sort-SortKItem kore-element-var-VarGeneratedTopCell ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'0:SortGeneratedTopCellFragment{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortGeneratedTopCellFragment{}, SortKItem{}}(Var'Unds'0:SortGeneratedTopCellFragment{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisGeneratedTopCellFragment{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FOO-axiom-2723 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortGeneratedTopCellFragment kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortGeneratedTopCellFragment \kore-sort-SortKItem kore-element-var-Var'Unds'0 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisGeneratedTopCellFragment kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarGeneratedTopCellFragment $.
kore-element-var-VarGeneratedTopCellFragment-elementvariable $f #ElementVariable kore-element-var-VarGeneratedTopCellFragment $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarLEN kore-element-var-VarIDX kore-element-var-VarI kore-element-var-VarToCount kore-element-var-VarSource kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarFloat kore-element-var-VarFoo kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment $.

$( axiom {R} \forall{R}(VarGeneratedTopCellFragment:SortGeneratedTopCellFragment{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisGeneratedTopCellFragment{}(kseq{}(inj{SortGeneratedTopCellFragment{}, SortKItem{}}(VarGeneratedTopCellFragment:SortGeneratedTopCellFragment{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FOO-axiom-2724 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedTopCellFragment kore-sort-var-R kore-element-var-VarGeneratedTopCellFragment ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisGeneratedTopCellFragment ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortGeneratedTopCellFragment \kore-sort-SortKItem kore-element-var-VarGeneratedTopCellFragment ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'1:SortIOError{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortIOError{}, SortKItem{}}(Var'Unds'1:SortIOError{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisIOError{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FOO-axiom-2725 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortIOError kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortIOError \kore-sort-SortKItem kore-element-var-Var'Unds'1 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisIOError kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarIOError $.
kore-element-var-VarIOError-elementvariable $f #ElementVariable kore-element-var-VarIOError $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarLEN kore-element-var-VarIDX kore-element-var-VarI kore-element-var-VarToCount kore-element-var-VarSource kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarFloat kore-element-var-VarFoo kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment kore-element-var-VarIOError $.

$( axiom {R} \forall{R}(VarIOError:SortIOError{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisIOError{}(kseq{}(inj{SortIOError{}, SortKItem{}}(VarIOError:SortIOError{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FOO-axiom-2726 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortIOError kore-sort-var-R kore-element-var-VarIOError ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisIOError ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortIOError \kore-sort-SortKItem kore-element-var-VarIOError ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'1:SortIOFile{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortIOFile{}, SortKItem{}}(Var'Unds'1:SortIOFile{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisIOFile{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FOO-axiom-2727 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortIOFile kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortIOFile \kore-sort-SortKItem kore-element-var-Var'Unds'1 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisIOFile kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarIOFile $.
kore-element-var-VarIOFile-elementvariable $f #ElementVariable kore-element-var-VarIOFile $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarLEN kore-element-var-VarIDX kore-element-var-VarI kore-element-var-VarToCount kore-element-var-VarSource kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarFloat kore-element-var-VarFoo kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment kore-element-var-VarIOError kore-element-var-VarIOFile $.

$( axiom {R} \forall{R}(VarIOFile:SortIOFile{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisIOFile{}(kseq{}(inj{SortIOFile{}, SortKItem{}}(VarIOFile:SortIOFile{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FOO-axiom-2728 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortIOFile kore-sort-var-R kore-element-var-VarIOFile ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisIOFile ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortIOFile \kore-sort-SortKItem kore-element-var-VarIOFile ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'1:SortIOInt{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortIOInt{}, SortKItem{}}(Var'Unds'1:SortIOInt{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisIOInt{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FOO-axiom-2729 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortIOInt kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortIOInt \kore-sort-SortKItem kore-element-var-Var'Unds'1 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisIOInt kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarIOInt $.
kore-element-var-VarIOInt-elementvariable $f #ElementVariable kore-element-var-VarIOInt $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarLEN kore-element-var-VarIDX kore-element-var-VarI kore-element-var-VarToCount kore-element-var-VarSource kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarFloat kore-element-var-VarFoo kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment kore-element-var-VarIOError kore-element-var-VarIOFile kore-element-var-VarIOInt $.

$( axiom {R} \forall{R}(VarIOInt:SortIOInt{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisIOInt{}(kseq{}(inj{SortIOInt{}, SortKItem{}}(VarIOInt:SortIOInt{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FOO-axiom-2730 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortIOInt kore-sort-var-R kore-element-var-VarIOInt ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisIOInt ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortIOInt \kore-sort-SortKItem kore-element-var-VarIOInt ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'1:SortIOString{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortIOString{}, SortKItem{}}(Var'Unds'1:SortIOString{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisIOString{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FOO-axiom-2731 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortIOString kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortIOString \kore-sort-SortKItem kore-element-var-Var'Unds'1 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisIOString kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarIOString $.
kore-element-var-VarIOString-elementvariable $f #ElementVariable kore-element-var-VarIOString $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarLEN kore-element-var-VarIDX kore-element-var-VarI kore-element-var-VarToCount kore-element-var-VarSource kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarFloat kore-element-var-VarFoo kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment kore-element-var-VarIOError kore-element-var-VarIOFile kore-element-var-VarIOInt kore-element-var-VarIOString $.

$( axiom {R} \forall{R}(VarIOString:SortIOString{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisIOString{}(kseq{}(inj{SortIOString{}, SortKItem{}}(VarIOString:SortIOString{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FOO-axiom-2732 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortIOString kore-sort-var-R kore-element-var-VarIOString ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisIOString ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortIOString \kore-sort-SortKItem kore-element-var-VarIOString ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'1:SortId{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortId{}, SortKItem{}}(Var'Unds'1:SortId{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisId{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FOO-axiom-2733 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortId kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortId \kore-sort-SortKItem kore-element-var-Var'Unds'1 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisId kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarId $.
kore-element-var-VarId-elementvariable $f #ElementVariable kore-element-var-VarId $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarLEN kore-element-var-VarIDX kore-element-var-VarI kore-element-var-VarToCount kore-element-var-VarSource kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarFloat kore-element-var-VarFoo kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment kore-element-var-VarIOError kore-element-var-VarIOFile kore-element-var-VarIOInt kore-element-var-VarIOString kore-element-var-VarId $.

$( axiom {R} \forall{R}(VarId:SortId{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisId{}(kseq{}(inj{SortId{}, SortKItem{}}(VarId:SortId{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FOO-axiom-2734 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortId kore-sort-var-R kore-element-var-VarId ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisId ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortId \kore-sort-SortKItem kore-element-var-VarId ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'0:SortInt{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortInt{}, SortKItem{}}(Var'Unds'0:SortInt{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisInt{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FOO-axiom-2735 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortInt kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortInt \kore-sort-SortKItem kore-element-var-Var'Unds'0 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisInt kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarInt $.
kore-element-var-VarInt-elementvariable $f #ElementVariable kore-element-var-VarInt $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarLEN kore-element-var-VarIDX kore-element-var-VarI kore-element-var-VarToCount kore-element-var-VarSource kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarFloat kore-element-var-VarFoo kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment kore-element-var-VarIOError kore-element-var-VarIOFile kore-element-var-VarIOInt kore-element-var-VarIOString kore-element-var-VarId kore-element-var-VarInt $.

$( axiom {R} \forall{R}(VarInt:SortInt{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisInt{}(kseq{}(inj{SortInt{}, SortKItem{}}(VarInt:SortInt{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FOO-axiom-2736 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarInt ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisInt ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortInt \kore-sort-SortKItem kore-element-var-VarInt ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisK{}(VarK:SortK{}), \dv{SortBool{}}("true")), \top{R}()))) $)
FOO-axiom-2737 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisK kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'1:SortKCell{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortKCell{}, SortKItem{}}(Var'Unds'1:SortKCell{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisKCell{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FOO-axiom-2738 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortKCell kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortKCell \kore-sort-SortKItem kore-element-var-Var'Unds'1 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisKCell kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarKCell $.
kore-element-var-VarKCell-elementvariable $f #ElementVariable kore-element-var-VarKCell $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarLEN kore-element-var-VarIDX kore-element-var-VarI kore-element-var-VarToCount kore-element-var-VarSource kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarFloat kore-element-var-VarFoo kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment kore-element-var-VarIOError kore-element-var-VarIOFile kore-element-var-VarIOInt kore-element-var-VarIOString kore-element-var-VarId kore-element-var-VarInt kore-element-var-VarKCell $.

$( axiom {R} \forall{R}(VarKCell:SortKCell{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisKCell{}(kseq{}(inj{SortKCell{}, SortKItem{}}(VarKCell:SortKCell{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FOO-axiom-2739 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortKCell kore-sort-var-R kore-element-var-VarKCell ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisKCell ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortKCell \kore-sort-SortKItem kore-element-var-VarKCell ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'1:SortKCellOpt{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortKCellOpt{}, SortKItem{}}(Var'Unds'1:SortKCellOpt{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisKCellOpt{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FOO-axiom-2740 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortKCellOpt kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortKCellOpt \kore-sort-SortKItem kore-element-var-Var'Unds'1 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisKCellOpt kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarKCellOpt $.
kore-element-var-VarKCellOpt-elementvariable $f #ElementVariable kore-element-var-VarKCellOpt $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarLEN kore-element-var-VarIDX kore-element-var-VarI kore-element-var-VarToCount kore-element-var-VarSource kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarFloat kore-element-var-VarFoo kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment kore-element-var-VarIOError kore-element-var-VarIOFile kore-element-var-VarIOInt kore-element-var-VarIOString kore-element-var-VarId kore-element-var-VarInt kore-element-var-VarKCell kore-element-var-VarKCellOpt $.

$( axiom {R} \forall{R}(VarKCellOpt:SortKCellOpt{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisKCellOpt{}(kseq{}(inj{SortKCellOpt{}, SortKItem{}}(VarKCellOpt:SortKCellOpt{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FOO-axiom-2741 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortKCellOpt kore-sort-var-R kore-element-var-VarKCellOpt ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisKCellOpt ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortKCellOpt \kore-sort-SortKItem kore-element-var-VarKCellOpt ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'1:SortKConfigVar{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortKConfigVar{}, SortKItem{}}(Var'Unds'1:SortKConfigVar{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisKConfigVar{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FOO-axiom-2742 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortKConfigVar kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortKConfigVar \kore-sort-SortKItem kore-element-var-Var'Unds'1 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisKConfigVar kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarKConfigVar $.
kore-element-var-VarKConfigVar-elementvariable $f #ElementVariable kore-element-var-VarKConfigVar $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarLEN kore-element-var-VarIDX kore-element-var-VarI kore-element-var-VarToCount kore-element-var-VarSource kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarFloat kore-element-var-VarFoo kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment kore-element-var-VarIOError kore-element-var-VarIOFile kore-element-var-VarIOInt kore-element-var-VarIOString kore-element-var-VarId kore-element-var-VarInt kore-element-var-VarKCell kore-element-var-VarKCellOpt kore-element-var-VarKConfigVar $.

$( axiom {R} \forall{R}(VarKConfigVar:SortKConfigVar{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisKConfigVar{}(kseq{}(inj{SortKConfigVar{}, SortKItem{}}(VarKConfigVar:SortKConfigVar{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FOO-axiom-2743 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortKConfigVar kore-sort-var-R kore-element-var-VarKConfigVar ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisKConfigVar ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortKConfigVar \kore-sort-SortKItem kore-element-var-VarKConfigVar ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'0:SortKItem{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(Var'Unds'0:SortKItem{}, dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisKItem{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FOO-axiom-2744 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq kore-element-var-Var'Unds'0 \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisKItem kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarKItem $.
kore-element-var-VarKItem-elementvariable $f #ElementVariable kore-element-var-VarKItem $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarLEN kore-element-var-VarIDX kore-element-var-VarI kore-element-var-VarToCount kore-element-var-VarSource kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarFloat kore-element-var-VarFoo kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment kore-element-var-VarIOError kore-element-var-VarIOFile kore-element-var-VarIOInt kore-element-var-VarIOString kore-element-var-VarId kore-element-var-VarInt kore-element-var-VarKCell kore-element-var-VarKCellOpt kore-element-var-VarKConfigVar kore-element-var-VarKItem $.

$( axiom {R} \forall{R}(VarKItem:SortKItem{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisKItem{}(kseq{}(VarKItem:SortKItem{}, dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FOO-axiom-2745 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortKItem kore-sort-var-R kore-element-var-VarKItem ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisKItem ( \kore-symbol-kseq kore-element-var-VarKItem \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'0:SortList{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortList{}, SortKItem{}}(Var'Unds'0:SortList{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisList{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FOO-axiom-2746 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortList kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortList \kore-sort-SortKItem kore-element-var-Var'Unds'0 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisList kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarList $.
kore-element-var-VarList-elementvariable $f #ElementVariable kore-element-var-VarList $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarLEN kore-element-var-VarIDX kore-element-var-VarI kore-element-var-VarToCount kore-element-var-VarSource kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarFloat kore-element-var-VarFoo kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment kore-element-var-VarIOError kore-element-var-VarIOFile kore-element-var-VarIOInt kore-element-var-VarIOString kore-element-var-VarId kore-element-var-VarInt kore-element-var-VarKCell kore-element-var-VarKCellOpt kore-element-var-VarKConfigVar kore-element-var-VarKItem kore-element-var-VarList $.

$( axiom {R} \forall{R}(VarList:SortList{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisList{}(kseq{}(inj{SortList{}, SortKItem{}}(VarList:SortList{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FOO-axiom-2747 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortList kore-sort-var-R kore-element-var-VarList ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisList ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortList \kore-sort-SortKItem kore-element-var-VarList ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'1:SortMap{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortMap{}, SortKItem{}}(Var'Unds'1:SortMap{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisMap{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FOO-axiom-2748 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortMap kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortMap \kore-sort-SortKItem kore-element-var-Var'Unds'1 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisMap kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarMap $.
kore-element-var-VarMap-elementvariable $f #ElementVariable kore-element-var-VarMap $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarLEN kore-element-var-VarIDX kore-element-var-VarI kore-element-var-VarToCount kore-element-var-VarSource kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarFloat kore-element-var-VarFoo kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment kore-element-var-VarIOError kore-element-var-VarIOFile kore-element-var-VarIOInt kore-element-var-VarIOString kore-element-var-VarId kore-element-var-VarInt kore-element-var-VarKCell kore-element-var-VarKCellOpt kore-element-var-VarKConfigVar kore-element-var-VarKItem kore-element-var-VarList kore-element-var-VarMap $.

$( axiom {R} \forall{R}(VarMap:SortMap{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisMap{}(kseq{}(inj{SortMap{}, SortKItem{}}(VarMap:SortMap{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FOO-axiom-2749 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-VarMap ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisMap ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortMap \kore-sort-SortKItem kore-element-var-VarMap ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'1:SortSet{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortSet{}, SortKItem{}}(Var'Unds'1:SortSet{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisSet{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FOO-axiom-2750 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortSet kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortSet \kore-sort-SortKItem kore-element-var-Var'Unds'1 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisSet kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarSet $.
kore-element-var-VarSet-elementvariable $f #ElementVariable kore-element-var-VarSet $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarLEN kore-element-var-VarIDX kore-element-var-VarI kore-element-var-VarToCount kore-element-var-VarSource kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarFloat kore-element-var-VarFoo kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment kore-element-var-VarIOError kore-element-var-VarIOFile kore-element-var-VarIOInt kore-element-var-VarIOString kore-element-var-VarId kore-element-var-VarInt kore-element-var-VarKCell kore-element-var-VarKCellOpt kore-element-var-VarKConfigVar kore-element-var-VarKItem kore-element-var-VarList kore-element-var-VarMap kore-element-var-VarSet $.

$( axiom {R} \forall{R}(VarSet:SortSet{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisSet{}(kseq{}(inj{SortSet{}, SortKItem{}}(VarSet:SortSet{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FOO-axiom-2751 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-VarSet ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisSet ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortSet \kore-sort-SortKItem kore-element-var-VarSet ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'0:SortStream{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortStream{}, SortKItem{}}(Var'Unds'0:SortStream{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisStream{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FOO-axiom-2752 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortStream kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortStream \kore-sort-SortKItem kore-element-var-Var'Unds'0 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisStream kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarStream $.
kore-element-var-VarStream-elementvariable $f #ElementVariable kore-element-var-VarStream $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarLEN kore-element-var-VarIDX kore-element-var-VarI kore-element-var-VarToCount kore-element-var-VarSource kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarFloat kore-element-var-VarFoo kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment kore-element-var-VarIOError kore-element-var-VarIOFile kore-element-var-VarIOInt kore-element-var-VarIOString kore-element-var-VarId kore-element-var-VarInt kore-element-var-VarKCell kore-element-var-VarKCellOpt kore-element-var-VarKConfigVar kore-element-var-VarKItem kore-element-var-VarList kore-element-var-VarMap kore-element-var-VarSet kore-element-var-VarStream $.

$( axiom {R} \forall{R}(VarStream:SortStream{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisStream{}(kseq{}(inj{SortStream{}, SortKItem{}}(VarStream:SortStream{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FOO-axiom-2753 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortStream kore-sort-var-R kore-element-var-VarStream ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisStream ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortStream \kore-sort-SortKItem kore-element-var-VarStream ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'1:SortString{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortString{}, SortKItem{}}(Var'Unds'1:SortString{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisString{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FOO-axiom-2754 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortString kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortString \kore-sort-SortKItem kore-element-var-Var'Unds'1 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisString kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarString $.
kore-element-var-VarString-elementvariable $f #ElementVariable kore-element-var-VarString $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarLEN kore-element-var-VarIDX kore-element-var-VarI kore-element-var-VarToCount kore-element-var-VarSource kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarFloat kore-element-var-VarFoo kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment kore-element-var-VarIOError kore-element-var-VarIOFile kore-element-var-VarIOInt kore-element-var-VarIOString kore-element-var-VarId kore-element-var-VarInt kore-element-var-VarKCell kore-element-var-VarKCellOpt kore-element-var-VarKConfigVar kore-element-var-VarKItem kore-element-var-VarList kore-element-var-VarMap kore-element-var-VarSet kore-element-var-VarStream kore-element-var-VarString $.

$( axiom {R} \forall{R}(VarString:SortString{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisString{}(kseq{}(inj{SortString{}, SortKItem{}}(VarString:SortString{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FOO-axiom-2755 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarString ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisString ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortString \kore-sort-SortKItem kore-element-var-VarString ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarI2:SortInt{}, \forall{R}(VarI1:SortInt{}, \implies{R}(\equals{SortBool{}, R}(Lbl'Unds-LT-Eqls'Int'Unds'{}(VarI1:SortInt{}, VarI2:SortInt{}), \dv{SortBool{}}("true")), \and{R}(\equals{SortInt{}, R}(LblminInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int{}(VarI1:SortInt{}, VarI2:SortInt{}), VarI1:SortInt{}), \top{R}())))) $)
FOO-axiom-2756 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarI2 ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarI1 ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-LT-Eqls'Int'Unds' kore-element-var-VarI1 kore-element-var-VarI2 ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-LblminInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int kore-element-var-VarI1 kore-element-var-VarI2 ) kore-element-var-VarI1 ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarI2:SortInt{}, \forall{R}(VarI1:SortInt{}, \implies{R}(\equals{SortBool{}, R}(Lbl'Unds-GT-Eqls'Int'Unds'{}(VarI1:SortInt{}, VarI2:SortInt{}), \dv{SortBool{}}("true")), \and{R}(\equals{SortInt{}, R}(LblminInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int{}(VarI1:SortInt{}, VarI2:SortInt{}), VarI2:SortInt{}), \top{R}())))) $)
FOO-axiom-2757 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarI2 ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarI1 ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' kore-element-var-VarI1 kore-element-var-VarI2 ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-LblminInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int kore-element-var-VarI1 kore-element-var-VarI2 ) kore-element-var-VarI2 ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(Var'Unds'0:SortBool{}, \implies{R}(\equals{SortBool{}, R}(Var'Unds'0:SortBool{}, \dv{SortBool{}}("true")), \and{R}(\equals{SortBool{}, R}(LblnotBool'Unds'{}(\and{SortBool{}}(\dv{SortBool{}}("true"), Var'Unds'0:SortBool{})), \dv{SortBool{}}("false")), \equals{SortBool{}, R}(Var'Unds'0:SortBool{}, \dv{SortBool{}}("true"))))) $)
FOO-axiom-2758 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblnotBool'Unds' ( \kore-and \kore-sort-SortBool ( \kore-dv \kore-sort-SortBool "true" ) kore-element-var-Var'Unds'0 ) ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) ) ) $.

$( axiom {R} \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblnotBool'Unds'{}(\dv{SortBool{}}("false")), \dv{SortBool{}}("true")), \top{R}())) $)
FOO-axiom-2759 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblnotBool'Unds' ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarK0 $.
kore-element-var-VarK0-elementvariable $f #ElementVariable kore-element-var-VarK0 $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarLEN kore-element-var-VarIDX kore-element-var-VarI kore-element-var-VarToCount kore-element-var-VarSource kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarFloat kore-element-var-VarFoo kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment kore-element-var-VarIOError kore-element-var-VarIOFile kore-element-var-VarIOInt kore-element-var-VarIOString kore-element-var-VarId kore-element-var-VarInt kore-element-var-VarKCell kore-element-var-VarKCellOpt kore-element-var-VarKConfigVar kore-element-var-VarKItem kore-element-var-VarList kore-element-var-VarMap kore-element-var-VarSet kore-element-var-VarStream kore-element-var-VarString kore-element-var-VarK0 $.

$( axiom {R} \forall{R}(VarK1:SortInt{}, \forall{R}(VarK0:SortString{}, \implies{R}(\top{R}(), \and{R}(\equals{SortInt{}, R}(Lblproject'ColnHash'tempFile'Coln'fd{}(Lbl'Hash'tempFile{}(VarK0:SortString{}, VarK1:SortInt{})), VarK1:SortInt{}), \top{R}())))) $)
FOO-axiom-2760 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarK1 ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarK0 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lblproject'ColnHash'tempFile'Coln'fd ( \kore-symbol-Lbl'Hash'tempFile kore-element-var-VarK0 kore-element-var-VarK1 ) ) kore-element-var-VarK1 ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK1:SortInt{}, \forall{R}(VarK0:SortString{}, \implies{R}(\top{R}(), \and{R}(\equals{SortString{}, R}(Lblproject'ColnHash'tempFile'Coln'path{}(Lbl'Hash'tempFile{}(VarK0:SortString{}, VarK1:SortInt{})), VarK0:SortString{}), \top{R}())))) $)
FOO-axiom-2761 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarK1 ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarK0 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortString kore-sort-var-R ( \kore-symbol-Lblproject'ColnHash'tempFile'Coln'path ( \kore-symbol-Lbl'Hash'tempFile kore-element-var-VarK0 kore-element-var-VarK1 ) ) kore-element-var-VarK0 ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK0:SortInt{}, \implies{R}(\top{R}(), \and{R}(\equals{SortInt{}, R}(Lblproject'ColnHash'unknownIOError'Coln'errno{}(Lbl'Hash'unknownIOError{}(VarK0:SortInt{})), VarK0:SortInt{}), \top{R}()))) $)
FOO-axiom-2762 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarK0 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lblproject'ColnHash'unknownIOError'Coln'errno ( \kore-symbol-Lbl'Hash'unknownIOError kore-element-var-VarK0 ) ) kore-element-var-VarK0 ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lblproject'Coln'Bool{}(kseq{}(inj{SortBool{}, SortKItem{}}(VarK:SortBool{}), dotk{}())), VarK:SortBool{}), \top{R}()))) $)
FOO-axiom-2763 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lblproject'Coln'Bool ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortBool \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortCell{}, \implies{R}(\top{R}(), \and{R}(\equals{SortCell{}, R}(Lblproject'Coln'Cell{}(kseq{}(inj{SortCell{}, SortKItem{}}(VarK:SortCell{}), dotk{}())), VarK:SortCell{}), \top{R}()))) $)
FOO-axiom-2764 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortCell kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortCell kore-sort-var-R ( \kore-symbol-Lblproject'Coln'Cell ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortCell \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortFloat{}, \implies{R}(\top{R}(), \and{R}(\equals{SortFloat{}, R}(Lblproject'Coln'Float{}(kseq{}(inj{SortFloat{}, SortKItem{}}(VarK:SortFloat{}), dotk{}())), VarK:SortFloat{}), \top{R}()))) $)
FOO-axiom-2765 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortFloat kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortFloat kore-sort-var-R ( \kore-symbol-Lblproject'Coln'Float ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortFloat \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortFoo{}, \implies{R}(\top{R}(), \and{R}(\equals{SortFoo{}, R}(Lblproject'Coln'Foo{}(kseq{}(inj{SortFoo{}, SortKItem{}}(VarK:SortFoo{}), dotk{}())), VarK:SortFoo{}), \top{R}()))) $)
FOO-axiom-2766 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortFoo kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortFoo kore-sort-var-R ( \kore-symbol-Lblproject'Coln'Foo ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortFoo \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortGeneratedCounterCell{}, \implies{R}(\top{R}(), \and{R}(\equals{SortGeneratedCounterCell{}, R}(Lblproject'Coln'GeneratedCounterCell{}(kseq{}(inj{SortGeneratedCounterCell{}, SortKItem{}}(VarK:SortGeneratedCounterCell{}), dotk{}())), VarK:SortGeneratedCounterCell{}), \top{R}()))) $)
FOO-axiom-2767 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedCounterCell kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortGeneratedCounterCell kore-sort-var-R ( \kore-symbol-Lblproject'Coln'GeneratedCounterCell ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortGeneratedCounterCell \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortGeneratedCounterCellOpt{}, \implies{R}(\top{R}(), \and{R}(\equals{SortGeneratedCounterCellOpt{}, R}(Lblproject'Coln'GeneratedCounterCellOpt{}(kseq{}(inj{SortGeneratedCounterCellOpt{}, SortKItem{}}(VarK:SortGeneratedCounterCellOpt{}), dotk{}())), VarK:SortGeneratedCounterCellOpt{}), \top{R}()))) $)
FOO-axiom-2768 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedCounterCellOpt kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortGeneratedCounterCellOpt kore-sort-var-R ( \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortGeneratedCounterCellOpt \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortGeneratedTopCell{}, \implies{R}(\top{R}(), \and{R}(\equals{SortGeneratedTopCell{}, R}(Lblproject'Coln'GeneratedTopCell{}(kseq{}(inj{SortGeneratedTopCell{}, SortKItem{}}(VarK:SortGeneratedTopCell{}), dotk{}())), VarK:SortGeneratedTopCell{}), \top{R}()))) $)
FOO-axiom-2769 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedTopCell kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortGeneratedTopCell kore-sort-var-R ( \kore-symbol-Lblproject'Coln'GeneratedTopCell ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortGeneratedTopCell \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortGeneratedTopCellFragment{}, \implies{R}(\top{R}(), \and{R}(\equals{SortGeneratedTopCellFragment{}, R}(Lblproject'Coln'GeneratedTopCellFragment{}(kseq{}(inj{SortGeneratedTopCellFragment{}, SortKItem{}}(VarK:SortGeneratedTopCellFragment{}), dotk{}())), VarK:SortGeneratedTopCellFragment{}), \top{R}()))) $)
FOO-axiom-2770 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedTopCellFragment kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortGeneratedTopCellFragment kore-sort-var-R ( \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortGeneratedTopCellFragment \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortIOError{}, \implies{R}(\top{R}(), \and{R}(\equals{SortIOError{}, R}(Lblproject'Coln'IOError{}(kseq{}(inj{SortIOError{}, SortKItem{}}(VarK:SortIOError{}), dotk{}())), VarK:SortIOError{}), \top{R}()))) $)
FOO-axiom-2771 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortIOError kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortIOError kore-sort-var-R ( \kore-symbol-Lblproject'Coln'IOError ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortIOError \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortIOFile{}, \implies{R}(\top{R}(), \and{R}(\equals{SortIOFile{}, R}(Lblproject'Coln'IOFile{}(kseq{}(inj{SortIOFile{}, SortKItem{}}(VarK:SortIOFile{}), dotk{}())), VarK:SortIOFile{}), \top{R}()))) $)
FOO-axiom-2772 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortIOFile kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortIOFile kore-sort-var-R ( \kore-symbol-Lblproject'Coln'IOFile ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortIOFile \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortIOInt{}, \implies{R}(\top{R}(), \and{R}(\equals{SortIOInt{}, R}(Lblproject'Coln'IOInt{}(kseq{}(inj{SortIOInt{}, SortKItem{}}(VarK:SortIOInt{}), dotk{}())), VarK:SortIOInt{}), \top{R}()))) $)
FOO-axiom-2773 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortIOInt kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortIOInt kore-sort-var-R ( \kore-symbol-Lblproject'Coln'IOInt ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortIOInt \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortIOString{}, \implies{R}(\top{R}(), \and{R}(\equals{SortIOString{}, R}(Lblproject'Coln'IOString{}(kseq{}(inj{SortIOString{}, SortKItem{}}(VarK:SortIOString{}), dotk{}())), VarK:SortIOString{}), \top{R}()))) $)
FOO-axiom-2774 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortIOString kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortIOString kore-sort-var-R ( \kore-symbol-Lblproject'Coln'IOString ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortIOString \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortId{}, \implies{R}(\top{R}(), \and{R}(\equals{SortId{}, R}(Lblproject'Coln'Id{}(kseq{}(inj{SortId{}, SortKItem{}}(VarK:SortId{}), dotk{}())), VarK:SortId{}), \top{R}()))) $)
FOO-axiom-2775 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortId kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortId kore-sort-var-R ( \kore-symbol-Lblproject'Coln'Id ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortId \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortInt{}, \implies{R}(\top{R}(), \and{R}(\equals{SortInt{}, R}(Lblproject'Coln'Int{}(kseq{}(inj{SortInt{}, SortKItem{}}(VarK:SortInt{}), dotk{}())), VarK:SortInt{}), \top{R}()))) $)
FOO-axiom-2776 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lblproject'Coln'Int ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortInt \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\top{R}(), \and{R}(\equals{SortK{}, R}(Lblproject'Coln'K{}(VarK:SortK{}), VarK:SortK{}), \top{R}()))) $)
FOO-axiom-2777 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortK kore-sort-var-R ( \kore-symbol-Lblproject'Coln'K kore-element-var-VarK ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortKCell{}, \implies{R}(\top{R}(), \and{R}(\equals{SortKCell{}, R}(Lblproject'Coln'KCell{}(kseq{}(inj{SortKCell{}, SortKItem{}}(VarK:SortKCell{}), dotk{}())), VarK:SortKCell{}), \top{R}()))) $)
FOO-axiom-2778 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortKCell kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortKCell kore-sort-var-R ( \kore-symbol-Lblproject'Coln'KCell ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortKCell \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortKCellOpt{}, \implies{R}(\top{R}(), \and{R}(\equals{SortKCellOpt{}, R}(Lblproject'Coln'KCellOpt{}(kseq{}(inj{SortKCellOpt{}, SortKItem{}}(VarK:SortKCellOpt{}), dotk{}())), VarK:SortKCellOpt{}), \top{R}()))) $)
FOO-axiom-2779 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortKCellOpt kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortKCellOpt kore-sort-var-R ( \kore-symbol-Lblproject'Coln'KCellOpt ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortKCellOpt \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortKItem{}, \implies{R}(\top{R}(), \and{R}(\equals{SortKItem{}, R}(Lblproject'Coln'KItem{}(kseq{}(VarK:SortKItem{}, dotk{}())), VarK:SortKItem{}), \top{R}()))) $)
FOO-axiom-2780 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortKItem kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortKItem kore-sort-var-R ( \kore-symbol-Lblproject'Coln'KItem ( \kore-symbol-kseq kore-element-var-VarK \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortList{}, \implies{R}(\top{R}(), \and{R}(\equals{SortList{}, R}(Lblproject'Coln'List{}(kseq{}(inj{SortList{}, SortKItem{}}(VarK:SortList{}), dotk{}())), VarK:SortList{}), \top{R}()))) $)
FOO-axiom-2781 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortList kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortList kore-sort-var-R ( \kore-symbol-Lblproject'Coln'List ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortList \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortMap{}, \implies{R}(\top{R}(), \and{R}(\equals{SortMap{}, R}(Lblproject'Coln'Map{}(kseq{}(inj{SortMap{}, SortKItem{}}(VarK:SortMap{}), dotk{}())), VarK:SortMap{}), \top{R}()))) $)
FOO-axiom-2782 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortMap kore-sort-var-R ( \kore-symbol-Lblproject'Coln'Map ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortMap \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortSet{}, \implies{R}(\top{R}(), \and{R}(\equals{SortSet{}, R}(Lblproject'Coln'Set{}(kseq{}(inj{SortSet{}, SortKItem{}}(VarK:SortSet{}), dotk{}())), VarK:SortSet{}), \top{R}()))) $)
FOO-axiom-2783 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortSet kore-sort-var-R ( \kore-symbol-Lblproject'Coln'Set ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortSet \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortStream{}, \implies{R}(\top{R}(), \and{R}(\equals{SortStream{}, R}(Lblproject'Coln'Stream{}(kseq{}(inj{SortStream{}, SortKItem{}}(VarK:SortStream{}), dotk{}())), VarK:SortStream{}), \top{R}()))) $)
FOO-axiom-2784 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortStream kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortStream kore-sort-var-R ( \kore-symbol-Lblproject'Coln'Stream ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortStream \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortString{}, \implies{R}(\top{R}(), \and{R}(\equals{SortString{}, R}(Lblproject'Coln'String{}(kseq{}(inj{SortString{}, SortKItem{}}(VarK:SortString{}), dotk{}())), VarK:SortString{}), \top{R}()))) $)
FOO-axiom-2785 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortString kore-sort-var-R ( \kore-symbol-Lblproject'Coln'String ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortString \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( adding 3 new metavariable(s) $)
$v kore-element-var-VarReplacement kore-element-var-VarToReplace kore-element-var-VarCount $.
kore-element-var-VarReplacement-elementvariable $f #ElementVariable kore-element-var-VarReplacement $.
kore-element-var-VarToReplace-elementvariable $f #ElementVariable kore-element-var-VarToReplace $.
kore-element-var-VarCount-elementvariable $f #ElementVariable kore-element-var-VarCount $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-element-var-K0 kore-sort-var-SortSort kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-element-var-VarB2 kore-element-var-VarS kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarY kore-element-var-VarX kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarI2 kore-element-var-VarI1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarLEN kore-element-var-VarIDX kore-element-var-VarI kore-element-var-VarToCount kore-element-var-VarSource kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarFloat kore-element-var-VarFoo kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment kore-element-var-VarIOError kore-element-var-VarIOFile kore-element-var-VarIOInt kore-element-var-VarIOString kore-element-var-VarId kore-element-var-VarInt kore-element-var-VarKCell kore-element-var-VarKCellOpt kore-element-var-VarKConfigVar kore-element-var-VarKItem kore-element-var-VarList kore-element-var-VarMap kore-element-var-VarSet kore-element-var-VarStream kore-element-var-VarString kore-element-var-VarK0 kore-element-var-VarReplacement kore-element-var-VarToReplace kore-element-var-VarCount $.

$( axiom {R} \forall{R}(VarReplacement:SortString{}, \forall{R}(VarToReplace:SortString{}, \forall{R}(VarSource:SortString{}, \forall{R}(VarCount:SortInt{}, \implies{R}(\equals{SortBool{}, R}(Lbl'Unds-GT-'Int'Unds'{}(VarCount:SortInt{}, \dv{SortInt{}}("0")), \dv{SortBool{}}("true")), \and{R}(\equals{SortString{}, R}(Lblreplace'LParUndsCommUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String'Unds'Int{}(VarSource:SortString{}, VarToReplace:SortString{}, VarReplacement:SortString{}, VarCount:SortInt{}), Lbl'UndsPlus'String'UndsUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String{}(Lbl'UndsPlus'String'UndsUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String{}(LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int{}(VarSource:SortString{}, \dv{SortInt{}}("0"), LblfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int{}(VarSource:SortString{}, VarToReplace:SortString{}, \dv{SortInt{}}("0"))), VarReplacement:SortString{}), Lblreplace'LParUndsCommUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String'Unds'Int{}(LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int{}(VarSource:SortString{}, Lbl'UndsPlus'Int'Unds'{}(LblfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int{}(VarSource:SortString{}, VarToReplace:SortString{}, \dv{SortInt{}}("0")), LbllengthString'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String{}(VarToReplace:SortString{})), LbllengthString'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String{}(VarSource:SortString{})), VarToReplace:SortString{}, VarReplacement:SortString{}, Lbl'Unds'-Int'Unds'{}(VarCount:SortInt{}, \dv{SortInt{}}("1"))))), \top{R}())))))) $)
FOO-axiom-2786 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarReplacement ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarToReplace ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarSource ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarCount ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-'Int'Unds' kore-element-var-VarCount ( \kore-dv \kore-sort-SortInt "0" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortString kore-sort-var-R ( \kore-symbol-Lblreplace'LParUndsCommUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String'Unds'Int kore-element-var-VarSource kore-element-var-VarToReplace kore-element-var-VarReplacement kore-element-var-VarCount ) ( \kore-symbol-Lbl'UndsPlus'String'UndsUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String ( \kore-symbol-Lbl'UndsPlus'String'UndsUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String ( \kore-symbol-LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int kore-element-var-VarSource ( \kore-dv \kore-sort-SortInt "0" ) ( \kore-symbol-LblfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int kore-element-var-VarSource kore-element-var-VarToReplace ( \kore-dv \kore-sort-SortInt "0" ) ) ) kore-element-var-VarReplacement ) ( \kore-symbol-Lblreplace'LParUndsCommUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String'Unds'Int ( \kore-symbol-LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int kore-element-var-VarSource ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-symbol-LblfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int kore-element-var-VarSource kore-element-var-VarToReplace ( \kore-dv \kore-sort-SortInt "0" ) ) ( \kore-symbol-LbllengthString'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String kore-element-var-VarToReplace ) ) ( \kore-symbol-LbllengthString'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String kore-element-var-VarSource ) ) kore-element-var-VarToReplace kore-element-var-VarReplacement ( \kore-symbol-Lbl'Unds'-Int'Unds' kore-element-var-VarCount ( \kore-dv \kore-sort-SortInt "1" ) ) ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(Var'Unds'1:SortString{}, \forall{R}(Var'Unds'0:SortString{}, \forall{R}(VarSource:SortString{}, \implies{R}(\top{R}(), \and{R}(\equals{SortString{}, R}(Lblreplace'LParUndsCommUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String'Unds'Int{}(VarSource:SortString{}, Var'Unds'0:SortString{}, Var'Unds'1:SortString{}, \dv{SortInt{}}("0")), VarSource:SortString{}), \top{R}()))))) $)
FOO-axiom-2787 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarSource ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortString kore-sort-var-R ( \kore-symbol-Lblreplace'LParUndsCommUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String'Unds'Int kore-element-var-VarSource kore-element-var-Var'Unds'0 kore-element-var-Var'Unds'1 ( \kore-dv \kore-sort-SortInt "0" ) ) kore-element-var-VarSource ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarReplacement:SortString{}, \forall{R}(VarToReplace:SortString{}, \forall{R}(VarSource:SortString{}, \implies{R}(\top{R}(), \and{R}(\equals{SortString{}, R}(LblreplaceAll'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String{}(VarSource:SortString{}, VarToReplace:SortString{}, VarReplacement:SortString{}), Lblreplace'LParUndsCommUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String'Unds'Int{}(VarSource:SortString{}, VarToReplace:SortString{}, VarReplacement:SortString{}, LblcountAllOccurrences'LParUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String{}(VarSource:SortString{}, VarToReplace:SortString{}))), \top{R}()))))) $)
FOO-axiom-2788 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarReplacement ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarToReplace ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarSource ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortString kore-sort-var-R ( \kore-symbol-LblreplaceAll'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String kore-element-var-VarSource kore-element-var-VarToReplace kore-element-var-VarReplacement ) ( \kore-symbol-Lblreplace'LParUndsCommUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String'Unds'Int kore-element-var-VarSource kore-element-var-VarToReplace kore-element-var-VarReplacement ( \kore-symbol-LblcountAllOccurrences'LParUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String kore-element-var-VarSource kore-element-var-VarToReplace ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarReplacement:SortString{}, \forall{R}(VarToReplace:SortString{}, \forall{R}(VarSource:SortString{}, \implies{R}(\equals{SortBool{}, R}(Lbl'Unds-GT-Eqls'Int'Unds'{}(LblfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int{}(VarSource:SortString{}, VarToReplace:SortString{}, \dv{SortInt{}}("0")), \dv{SortInt{}}("0")), \dv{SortBool{}}("true")), \and{R}(\equals{SortString{}, R}(LblreplaceFirst'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String{}(VarSource:SortString{}, VarToReplace:SortString{}, VarReplacement:SortString{}), Lbl'UndsPlus'String'UndsUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String{}(Lbl'UndsPlus'String'UndsUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String{}(LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int{}(VarSource:SortString{}, \dv{SortInt{}}("0"), LblfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int{}(VarSource:SortString{}, VarToReplace:SortString{}, \dv{SortInt{}}("0"))), VarReplacement:SortString{}), LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int{}(VarSource:SortString{}, Lbl'UndsPlus'Int'Unds'{}(LblfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int{}(VarSource:SortString{}, VarToReplace:SortString{}, \dv{SortInt{}}("0")), LbllengthString'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String{}(VarToReplace:SortString{})), LbllengthString'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String{}(VarSource:SortString{})))), \top{R}()))))) $)
FOO-axiom-2789 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarReplacement ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarToReplace ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarSource ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-symbol-LblfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int kore-element-var-VarSource kore-element-var-VarToReplace ( \kore-dv \kore-sort-SortInt "0" ) ) ( \kore-dv \kore-sort-SortInt "0" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortString kore-sort-var-R ( \kore-symbol-LblreplaceFirst'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String kore-element-var-VarSource kore-element-var-VarToReplace kore-element-var-VarReplacement ) ( \kore-symbol-Lbl'UndsPlus'String'UndsUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String ( \kore-symbol-Lbl'UndsPlus'String'UndsUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String ( \kore-symbol-LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int kore-element-var-VarSource ( \kore-dv \kore-sort-SortInt "0" ) ( \kore-symbol-LblfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int kore-element-var-VarSource kore-element-var-VarToReplace ( \kore-dv \kore-sort-SortInt "0" ) ) ) kore-element-var-VarReplacement ) ( \kore-symbol-LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int kore-element-var-VarSource ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-symbol-LblfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int kore-element-var-VarSource kore-element-var-VarToReplace ( \kore-dv \kore-sort-SortInt "0" ) ) ( \kore-symbol-LbllengthString'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String kore-element-var-VarToReplace ) ) ( \kore-symbol-LbllengthString'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String kore-element-var-VarSource ) ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(Var'Unds'0:SortString{}, \forall{R}(VarToReplace:SortString{}, \forall{R}(VarSource:SortString{}, \implies{R}(\equals{SortBool{}, R}(Lbl'Unds-LT-'Int'Unds'{}(LblfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int{}(VarSource:SortString{}, VarToReplace:SortString{}, \dv{SortInt{}}("0")), \dv{SortInt{}}("0")), \dv{SortBool{}}("true")), \and{R}(\equals{SortString{}, R}(LblreplaceFirst'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String{}(VarSource:SortString{}, VarToReplace:SortString{}, Var'Unds'0:SortString{}), VarSource:SortString{}), \top{R}()))))) $)
FOO-axiom-2790 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarToReplace ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarSource ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-LT-'Int'Unds' ( \kore-symbol-LblfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int kore-element-var-VarSource kore-element-var-VarToReplace ( \kore-dv \kore-sort-SortInt "0" ) ) ( \kore-dv \kore-sort-SortInt "0" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortString kore-sort-var-R ( \kore-symbol-LblreplaceFirst'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'String'Unds'String kore-element-var-VarSource kore-element-var-VarToReplace kore-element-var-Var'Unds'0 ) kore-element-var-VarSource ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarI:SortInt{}, \forall{R}(VarS1:SortString{}, \forall{R}(VarS2:SortString{}, \implies{R}(\equals{SortBool{}, R}(Lbl'UndsEqlsSlshEqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String{}(VarS2:SortString{}, \dv{SortString{}}("")), \dv{SortBool{}}("true")), \and{R}(\equals{SortInt{}, R}(LblrfindChar'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int{}(VarS1:SortString{}, VarS2:SortString{}, VarI:SortInt{}), LblmaxInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int{}(LblrfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int{}(VarS1:SortString{}, LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int{}(VarS2:SortString{}, \dv{SortInt{}}("0"), \dv{SortInt{}}("1")), VarI:SortInt{}), LblrfindChar'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int{}(VarS1:SortString{}, LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int{}(VarS2:SortString{}, \dv{SortInt{}}("1"), LbllengthString'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String{}(VarS2:SortString{})), VarI:SortInt{}))), \top{R}()))))) $)
FOO-axiom-2791 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarI ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarS1 ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-VarS2 ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'UndsEqlsSlshEqls'String'UndsUnds'STRING-COMMON'Unds'Bool'Unds'String'Unds'String kore-element-var-VarS2 ( \kore-dv \kore-sort-SortString "" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-LblrfindChar'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int kore-element-var-VarS1 kore-element-var-VarS2 kore-element-var-VarI ) ( \kore-symbol-LblmaxInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int ( \kore-symbol-LblrfindString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int kore-element-var-VarS1 ( \kore-symbol-LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int kore-element-var-VarS2 ( \kore-dv \kore-sort-SortInt "0" ) ( \kore-dv \kore-sort-SortInt "1" ) ) kore-element-var-VarI ) ( \kore-symbol-LblrfindChar'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int kore-element-var-VarS1 ( \kore-symbol-LblsubstrString'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'String'Unds'String'Unds'Int'Unds'Int kore-element-var-VarS2 ( \kore-dv \kore-sort-SortInt "1" ) ( \kore-symbol-LbllengthString'LParUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String kore-element-var-VarS2 ) ) kore-element-var-VarI ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(Var'Unds'1:SortInt{}, \forall{R}(Var'Unds'0:SortString{}, \implies{R}(\top{R}(), \and{R}(\equals{SortInt{}, R}(LblrfindChar'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int{}(Var'Unds'0:SortString{}, \dv{SortString{}}(""), Var'Unds'1:SortInt{}), \dv{SortInt{}}("-1")), \top{R}())))) $)
FOO-axiom-2792 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-forall \kore-sort-SortString kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-LblrfindChar'LParUndsCommUndsCommUndsRParUnds'STRING-COMMON'Unds'Int'Unds'String'Unds'String'Unds'Int kore-element-var-Var'Unds'0 ( \kore-dv \kore-sort-SortString "" ) kore-element-var-Var'Unds'1 ) ( \kore-dv \kore-sort-SortInt "-1" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarLEN:SortInt{}, \forall{R}(VarIDX:SortInt{}, \forall{R}(VarI:SortInt{}, \implies{R}(\top{R}(), \and{R}(\equals{SortInt{}, R}(LblsignExtendBitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int{}(VarI:SortInt{}, VarIDX:SortInt{}, VarLEN:SortInt{}), Lbl'Unds'-Int'Unds'{}(Lbl'Unds'modInt'Unds'{}(Lbl'UndsPlus'Int'Unds'{}(LblbitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int{}(VarI:SortInt{}, VarIDX:SortInt{}, VarLEN:SortInt{}), Lbl'Unds-LT--LT-'Int'Unds'{}(\dv{SortInt{}}("1"), Lbl'Unds'-Int'Unds'{}(VarLEN:SortInt{}, \dv{SortInt{}}("1")))), Lbl'Unds-LT--LT-'Int'Unds'{}(\dv{SortInt{}}("1"), VarLEN:SortInt{})), Lbl'Unds-LT--LT-'Int'Unds'{}(\dv{SortInt{}}("1"), Lbl'Unds'-Int'Unds'{}(VarLEN:SortInt{}, \dv{SortInt{}}("1"))))), \top{R}()))))) $)
FOO-axiom-2793 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarLEN ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarIDX ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarI ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-LblsignExtendBitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int kore-element-var-VarI kore-element-var-VarIDX kore-element-var-VarLEN ) ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-symbol-Lbl'Unds'modInt'Unds' ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-symbol-LblbitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int kore-element-var-VarI kore-element-var-VarIDX kore-element-var-VarLEN ) ( \kore-symbol-Lbl'Unds-LT--LT-'Int'Unds' ( \kore-dv \kore-sort-SortInt "1" ) ( \kore-symbol-Lbl'Unds'-Int'Unds' kore-element-var-VarLEN ( \kore-dv \kore-sort-SortInt "1" ) ) ) ) ( \kore-symbol-Lbl'Unds-LT--LT-'Int'Unds' ( \kore-dv \kore-sort-SortInt "1" ) kore-element-var-VarLEN ) ) ( \kore-symbol-Lbl'Unds-LT--LT-'Int'Unds' ( \kore-dv \kore-sort-SortInt "1" ) ( \kore-symbol-Lbl'Unds'-Int'Unds' kore-element-var-VarLEN ( \kore-dv \kore-sort-SortInt "1" ) ) ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) ) $.

$( ---------------- end of module FOO ---------------- $)

$( 
rewriting step 0:
inj{SortGeneratedTopCell{}, SortKItem{}}(Lbl'-LT-'generatedTop'-GT-'{}(Lbl'-LT-'k'-GT-'{}(kseq{}(inj{SortFoo{}, SortKItem{}}(Lblbar'LParUndsCommUndsRParUnds'FOO'Unds'Foo'Unds'Foo'Unds'Foo{}(Lblid'LParUndsRParUnds'FOO'Unds'Foo'Unds'Foo{}(Lblfoo'LParUndsRParUnds'FOO'Unds'Foo'Unds'Int{}(\dv{SortInt{}}("13"))), Lblid'LParUndsRParUnds'FOO'Unds'Foo'Unds'Foo{}(Lblfoo'LParUndsRParUnds'FOO'Unds'Foo'Unds'Int{}(\dv{SortInt{}}("12"))))), dotk{}())), Lbl'-LT-'generatedCounter'-GT-'{}(\dv{SortInt{}}("0"))))
=>
inj{SortGeneratedTopCell{}, SortKItem{}}(Lbl'-LT-'generatedTop'-GT-'{}(Lbl'-LT-'k'-GT-'{}(kseq{}(inj{SortFoo{}, SortKItem{}}(Lblid'LParUndsRParUnds'FOO'Unds'Foo'Unds'Foo{}(Lblfoo'LParUndsRParUnds'FOO'Unds'Foo'Unds'Int{}(\dv{SortInt{}}("13")))), dotk{}())), Lbl'-LT-'generatedCounter'-GT-'{}(\dv{SortInt{}}("0"))))
$)

$( domain value "13" of sort SortInt{} $)
$c "13" $.
domain-value-10-pattern $p #Pattern "13" $= ? $.
${
domain-value-10-substitution $p #Substitution "13" "13" ph0 xX $= ? $.
$}
domain-value-10-functional $p |- ( \kore-forall-sort x ( \kore-exists \kore-sort-SortInt x y ( \kore-equals \kore-sort-SortInt x y ( \kore-dv \kore-sort-SortInt "13" ) ) ) ) $= ? $.

$( domain value "12" of sort SortInt{} $)
$c "12" $.
domain-value-11-pattern $p #Pattern "12" $= ? $.
${
domain-value-11-substitution $p #Substitution "12" "12" ph0 xX $= ? $.
$}
domain-value-11-functional $p |- ( \kore-forall-sort x ( \kore-exists \kore-sort-SortInt x y ( \kore-equals \kore-sort-SortInt x y ( \kore-dv \kore-sort-SortInt "12" ) ) ) ) $= ? $.
step-0 $p |- ( \kore-rewrites \kore-sort-SortGeneratedTopCell ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ( \kore-symbol-Lbl'-LT-'k'-GT-' ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortFoo \kore-sort-SortKItem ( \kore-symbol-Lblbar'LParUndsCommUndsRParUnds'FOO'Unds'Foo'Unds'Foo'Unds'Foo ( \kore-symbol-Lblid'LParUndsRParUnds'FOO'Unds'Foo'Unds'Foo ( \kore-symbol-Lblfoo'LParUndsRParUnds'FOO'Unds'Foo'Unds'Int ( \kore-dv \kore-sort-SortInt "13" ) ) ) ( \kore-symbol-Lblid'LParUndsRParUnds'FOO'Unds'Foo'Unds'Foo ( \kore-symbol-Lblfoo'LParUndsRParUnds'FOO'Unds'Foo'Unds'Int ( \kore-dv \kore-sort-SortInt "12" ) ) ) ) ) \kore-symbol-dotk ) ) ( \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' ( \kore-dv \kore-sort-SortInt "0" ) ) ) ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ( \kore-symbol-Lbl'-LT-'k'-GT-' ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortFoo \kore-sort-SortKItem ( \kore-symbol-Lblid'LParUndsRParUnds'FOO'Unds'Foo'Unds'Foo ( \kore-symbol-Lblfoo'LParUndsRParUnds'FOO'Unds'Foo'Unds'Int ( \kore-dv \kore-sort-SortInt "13" ) ) ) ) \kore-symbol-dotk ) ) ( \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' ( \kore-dv \kore-sort-SortInt "0" ) ) ) ) $= FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-element-var-Val-elementvariable kore-sort-var-R-elementvariable FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern kore-element-var-VarY-elementvariable kore-element-var-Val-elementvariable kore-sort-var-R-elementvariable BASIC-K-sort-0-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern kore-element-var-VarY-elementvariable kore-forall-pattern KSEQ-symbol-1-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern kore-element-var-VarY-elementvariable kore-forall-pattern kore-element-var-VarUndsDotVar1-elementvariable kore-element-var-Val-elementvariable kore-sort-var-R-elementvariable FOO-sort-7-pattern FOO-sort-6-pattern BASIC-K-sort-0-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern kore-element-var-VarY-elementvariable kore-forall-pattern kore-element-var-VarUndsDotVar1-elementvariable kore-forall-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern BASIC-K-sort-0-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern kore-element-var-VarY-elementvariable kore-forall-pattern kore-element-var-VarUndsDotVar1-elementvariable kore-forall-pattern kore-element-var-VarUndsDotVar0-elementvariable kore-element-var-Val-elementvariable kore-sort-var-R-elementvariable kore-element-var-VarUndsDotVar0-elementvariable kore-element-var-VarUndsDotVar1-elementvariable kore-element-var-VarY-elementvariable kore-element-var-VarX-elementvariable FOO-axiom-2659 FOO-sort-15-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-102-pattern kore-equals-pattern kore-element-var-Val-elementvariable kore-exists-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-equals-pattern kore-element-var-Val-elementvariable kore-exists-pattern kore-sort-var-R-elementvariable kore-element-var-K0-elementvariable x-element-var y-element-var kore-sort-var-R-elementvariable kore-element-var-Val-elementvariable kore-element-var-K0-elementvariable FOO-axiom-2530 x-element-var y-element-var domain-value-3-functional FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-equals-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-102-pattern kore-equals-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-Val-elementvariable kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-7-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var kore-sort-var-R-elementvariable element-var-is-var substitution-distinct-var FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-102-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-7-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var kore-sort-var-R-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var kore-element-var-Val-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var substitution-var FOO-symbol-102-substitution kore-equals-substitution kore-exists-substitution kore-forall-elim-variant BASIC-K-sort-0-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern kore-element-var-VarY-elementvariable kore-forall-pattern BASIC-K-sort-0-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern kore-element-var-VarY-elementvariable kore-forall-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar1-elementvariable kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var BASIC-K-sort-0-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarY-elementvariable kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarX-elementvariable kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-6-substitution kore-top-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var BASIC-K-sort-1-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var kore-element-var-VarX-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var kore-element-var-VarY-elementvariable element-var-is-var substitution-distinct-var FOO-symbol-175-substitution INJ-symbol-0-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var substitution-distinct-var KSEQ-symbol-0-substitution FOO-symbol-105-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var substitution-var FOO-symbol-103-substitution kore-and-substitution FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-6-substitution kore-top-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var BASIC-K-sort-1-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var kore-element-var-VarX-elementvariable element-var-is-var substitution-distinct-var INJ-symbol-0-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var substitution-distinct-var KSEQ-symbol-0-substitution FOO-symbol-105-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var substitution-var FOO-symbol-103-substitution kore-and-substitution kore-rewrites-substitution kore-forall-substitution kore-forall-substitution kore-forall-substitution kore-forall-elim kore-sort-var-R-elementvariable kore-element-var-Val-elementvariable KSEQ-axiom-3 FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern KSEQ-symbol-1-pattern kore-element-var-VarY-elementvariable kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-18-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern KSEQ-symbol-1-pattern kore-element-var-VarX-elementvariable kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-18-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-6-substitution kore-top-substitution KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-18-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var BASIC-K-sort-1-substitution KSEQ-symbol-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var kore-element-var-VarX-elementvariable element-var-is-var substitution-distinct-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var kore-element-var-VarY-elementvariable element-var-is-var substitution-distinct-var FOO-symbol-175-substitution INJ-symbol-0-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var substitution-var KSEQ-symbol-0-substitution FOO-symbol-105-substitution KSEQ-symbol-1-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-3-pattern KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-15-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var domain-value-3-substitution kore-dv-substitution FOO-symbol-102-substitution FOO-symbol-103-substitution kore-and-substitution FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-6-substitution kore-top-substitution KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-18-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var BASIC-K-sort-1-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var kore-element-var-VarX-elementvariable element-var-is-var substitution-distinct-var INJ-symbol-0-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var substitution-var KSEQ-symbol-0-substitution FOO-symbol-105-substitution KSEQ-symbol-1-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-3-pattern KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-15-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var domain-value-3-substitution kore-dv-substitution FOO-symbol-102-substitution FOO-symbol-103-substitution kore-and-substitution kore-rewrites-substitution kore-forall-substitution kore-forall-substitution kore-forall-elim FOO-sort-18-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern kore-equals-pattern kore-element-var-Val-elementvariable kore-exists-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-equals-pattern kore-element-var-Val-elementvariable kore-exists-pattern kore-sort-var-R-elementvariable kore-element-var-K0-elementvariable kore-sort-var-R-elementvariable kore-element-var-Val-elementvariable kore-sort-var-R-elementvariable kore-element-var-Val-elementvariable kore-element-var-K0-elementvariable FOO-axiom-2610 FOO-sort-15-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-186-pattern kore-equals-pattern kore-element-var-Val-elementvariable kore-exists-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern kore-equals-pattern kore-element-var-Val-elementvariable kore-exists-pattern kore-sort-var-R-elementvariable kore-element-var-K0-elementvariable x-element-var y-element-var kore-sort-var-R-elementvariable kore-element-var-Val-elementvariable kore-element-var-K0-elementvariable FOO-axiom-2605 x-element-var y-element-var domain-value-11-functional FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern kore-equals-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-186-pattern kore-equals-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern kore-element-var-Val-elementvariable kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var kore-sort-var-R-elementvariable element-var-is-var substitution-distinct-var FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-186-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var kore-sort-var-R-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var kore-element-var-Val-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var substitution-var FOO-symbol-186-substitution kore-equals-substitution kore-exists-substitution kore-forall-elim-variant FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-equals-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern kore-equals-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-Val-elementvariable kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var kore-sort-var-R-elementvariable element-var-is-var substitution-distinct-var FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var kore-sort-var-R-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var kore-element-var-Val-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var substitution-var FOO-symbol-190-substitution kore-equals-substitution kore-exists-substitution kore-forall-elim-variant FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-6-substitution kore-top-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var BASIC-K-sort-1-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var kore-element-var-VarX-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var substitution-var FOO-symbol-175-substitution INJ-symbol-0-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var KSEQ-symbol-1-substitution KSEQ-symbol-0-substitution FOO-symbol-105-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var domain-value-3-substitution kore-dv-substitution FOO-symbol-102-substitution FOO-symbol-103-substitution kore-and-substitution FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-6-substitution kore-top-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var BASIC-K-sort-1-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var kore-element-var-VarX-elementvariable element-var-is-var substitution-distinct-var INJ-symbol-0-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var KSEQ-symbol-1-substitution KSEQ-symbol-0-substitution FOO-symbol-105-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var domain-value-3-substitution kore-dv-substitution FOO-symbol-102-substitution FOO-symbol-103-substitution kore-and-substitution kore-rewrites-substitution kore-forall-substitution kore-forall-elim FOO-sort-18-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern kore-equals-pattern kore-element-var-Val-elementvariable kore-exists-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-equals-pattern kore-element-var-Val-elementvariable kore-exists-pattern kore-sort-var-R-elementvariable kore-element-var-K0-elementvariable kore-sort-var-R-elementvariable kore-element-var-Val-elementvariable kore-sort-var-R-elementvariable kore-element-var-Val-elementvariable kore-element-var-K0-elementvariable FOO-axiom-2610 FOO-sort-15-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-186-pattern kore-equals-pattern kore-element-var-Val-elementvariable kore-exists-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-equals-pattern kore-element-var-Val-elementvariable kore-exists-pattern kore-sort-var-R-elementvariable kore-element-var-K0-elementvariable x-element-var y-element-var kore-sort-var-R-elementvariable kore-element-var-Val-elementvariable kore-element-var-K0-elementvariable FOO-axiom-2605 x-element-var y-element-var domain-value-10-functional FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-equals-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-186-pattern kore-equals-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-Val-elementvariable kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var kore-sort-var-R-elementvariable element-var-is-var substitution-distinct-var FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-186-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var kore-sort-var-R-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var kore-element-var-Val-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var substitution-var FOO-symbol-186-substitution kore-equals-substitution kore-exists-substitution kore-forall-elim-variant FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-equals-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern kore-equals-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-Val-elementvariable kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var kore-sort-var-R-elementvariable element-var-is-var substitution-distinct-var FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var kore-sort-var-R-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var kore-element-var-Val-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var substitution-var FOO-symbol-190-substitution kore-equals-substitution kore-exists-substitution kore-forall-elim-variant FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-6-substitution kore-top-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var BASIC-K-sort-1-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var substitution-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern FOO-sort-15-pattern domain-value-11-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var domain-value-11-substitution kore-dv-substitution FOO-symbol-186-substitution FOO-symbol-190-substitution FOO-symbol-175-substitution INJ-symbol-0-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var KSEQ-symbol-1-substitution KSEQ-symbol-0-substitution FOO-symbol-105-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var domain-value-3-substitution kore-dv-substitution FOO-symbol-102-substitution FOO-symbol-103-substitution kore-and-substitution FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-6-substitution kore-top-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var BASIC-K-sort-1-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var substitution-var INJ-symbol-0-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var KSEQ-symbol-1-substitution KSEQ-symbol-0-substitution FOO-symbol-105-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var domain-value-3-substitution kore-dv-substitution FOO-symbol-102-substitution FOO-symbol-103-substitution kore-and-substitution kore-rewrites-substitution kore-forall-elim FOO-sort-6-pattern kore-top-valid FOO-sort-6-pattern kore-top-valid kore-rewrites-conditional $.

$( 
rewriting step 1:
inj{SortGeneratedTopCell{}, SortKItem{}}(Lbl'-LT-'generatedTop'-GT-'{}(Lbl'-LT-'k'-GT-'{}(kseq{}(inj{SortFoo{}, SortKItem{}}(Lblid'LParUndsRParUnds'FOO'Unds'Foo'Unds'Foo{}(Lblfoo'LParUndsRParUnds'FOO'Unds'Foo'Unds'Int{}(\dv{SortInt{}}("13")))), dotk{}())), Lbl'-LT-'generatedCounter'-GT-'{}(\dv{SortInt{}}("0"))))
=>
inj{SortGeneratedTopCell{}, SortKItem{}}(Lbl'-LT-'generatedTop'-GT-'{}(Lbl'-LT-'k'-GT-'{}(kseq{}(inj{SortFoo{}, SortKItem{}}(Lblfoo'LParUndsRParUnds'FOO'Unds'Foo'Unds'Int{}(\dv{SortInt{}}("13"))), dotk{}())), Lbl'-LT-'generatedCounter'-GT-'{}(\dv{SortInt{}}("0"))))
$)
step-1 $p |- ( \kore-rewrites \kore-sort-SortGeneratedTopCell ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ( \kore-symbol-Lbl'-LT-'k'-GT-' ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortFoo \kore-sort-SortKItem ( \kore-symbol-Lblid'LParUndsRParUnds'FOO'Unds'Foo'Unds'Foo ( \kore-symbol-Lblfoo'LParUndsRParUnds'FOO'Unds'Foo'Unds'Int ( \kore-dv \kore-sort-SortInt "13" ) ) ) ) \kore-symbol-dotk ) ) ( \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' ( \kore-dv \kore-sort-SortInt "0" ) ) ) ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ( \kore-symbol-Lbl'-LT-'k'-GT-' ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortFoo \kore-sort-SortKItem ( \kore-symbol-Lblfoo'LParUndsRParUnds'FOO'Unds'Foo'Unds'Int ( \kore-dv \kore-sort-SortInt "13" ) ) ) \kore-symbol-dotk ) ) ( \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' ( \kore-dv \kore-sort-SortInt "0" ) ) ) ) $= FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-element-var-Val-elementvariable kore-sort-var-R-elementvariable BASIC-K-sort-0-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern KSEQ-symbol-1-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern kore-element-var-VarUndsDotVar1-elementvariable kore-element-var-Val-elementvariable kore-sort-var-R-elementvariable FOO-sort-7-pattern FOO-sort-6-pattern BASIC-K-sort-0-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern kore-element-var-VarUndsDotVar1-elementvariable kore-forall-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern BASIC-K-sort-0-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern kore-element-var-VarUndsDotVar1-elementvariable kore-forall-pattern kore-element-var-VarUndsDotVar0-elementvariable kore-element-var-Val-elementvariable kore-sort-var-R-elementvariable kore-element-var-VarUndsDotVar0-elementvariable kore-element-var-VarUndsDotVar1-elementvariable kore-element-var-VarX-elementvariable FOO-axiom-2660 FOO-sort-15-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-102-pattern kore-equals-pattern kore-element-var-Val-elementvariable kore-exists-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-equals-pattern kore-element-var-Val-elementvariable kore-exists-pattern kore-sort-var-R-elementvariable kore-element-var-K0-elementvariable x-element-var y-element-var kore-sort-var-R-elementvariable kore-element-var-Val-elementvariable kore-element-var-K0-elementvariable FOO-axiom-2530 x-element-var y-element-var domain-value-3-functional FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-equals-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-102-pattern kore-equals-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-Val-elementvariable kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-7-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var kore-sort-var-R-elementvariable element-var-is-var substitution-distinct-var FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-102-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-7-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var kore-sort-var-R-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var kore-element-var-Val-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var substitution-var FOO-symbol-102-substitution kore-equals-substitution kore-exists-substitution kore-forall-elim-variant BASIC-K-sort-0-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern BASIC-K-sort-0-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar1-elementvariable kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var BASIC-K-sort-0-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarX-elementvariable kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-6-substitution kore-top-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var BASIC-K-sort-1-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var kore-element-var-VarX-elementvariable element-var-is-var substitution-distinct-var FOO-symbol-190-substitution INJ-symbol-0-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var substitution-distinct-var KSEQ-symbol-0-substitution FOO-symbol-105-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var substitution-var FOO-symbol-103-substitution kore-and-substitution FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-6-substitution kore-top-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var BASIC-K-sort-1-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var kore-element-var-VarX-elementvariable element-var-is-var substitution-distinct-var INJ-symbol-0-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var substitution-distinct-var KSEQ-symbol-0-substitution FOO-symbol-105-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var substitution-var FOO-symbol-103-substitution kore-and-substitution kore-rewrites-substitution kore-forall-substitution kore-forall-substitution kore-forall-elim kore-sort-var-R-elementvariable kore-element-var-Val-elementvariable KSEQ-axiom-3 FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern KSEQ-symbol-1-pattern kore-element-var-VarX-elementvariable kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-18-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-6-substitution kore-top-substitution KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-18-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var BASIC-K-sort-1-substitution KSEQ-symbol-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var kore-element-var-VarX-elementvariable element-var-is-var substitution-distinct-var FOO-symbol-190-substitution INJ-symbol-0-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var substitution-var KSEQ-symbol-0-substitution FOO-symbol-105-substitution KSEQ-symbol-1-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-3-pattern KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-15-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var domain-value-3-substitution kore-dv-substitution FOO-symbol-102-substitution FOO-symbol-103-substitution kore-and-substitution FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-6-substitution kore-top-substitution KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-18-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var BASIC-K-sort-1-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var kore-element-var-VarX-elementvariable element-var-is-var substitution-distinct-var INJ-symbol-0-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var substitution-var KSEQ-symbol-0-substitution FOO-symbol-105-substitution KSEQ-symbol-1-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-3-pattern KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-15-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var domain-value-3-substitution kore-dv-substitution FOO-symbol-102-substitution FOO-symbol-103-substitution kore-and-substitution kore-rewrites-substitution kore-forall-substitution kore-forall-elim FOO-sort-15-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-186-pattern kore-equals-pattern kore-element-var-Val-elementvariable kore-exists-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-equals-pattern kore-element-var-Val-elementvariable kore-exists-pattern kore-sort-var-R-elementvariable kore-element-var-K0-elementvariable x-element-var y-element-var kore-sort-var-R-elementvariable kore-element-var-Val-elementvariable kore-element-var-K0-elementvariable FOO-axiom-2605 x-element-var y-element-var domain-value-10-functional FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-equals-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-186-pattern kore-equals-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-Val-elementvariable kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var kore-sort-var-R-elementvariable element-var-is-var substitution-distinct-var FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-186-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var kore-sort-var-R-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var kore-element-var-Val-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var substitution-var FOO-symbol-186-substitution kore-equals-substitution kore-exists-substitution kore-forall-elim-variant FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-6-substitution kore-top-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var BASIC-K-sort-1-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var substitution-var FOO-symbol-190-substitution INJ-symbol-0-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var KSEQ-symbol-1-substitution KSEQ-symbol-0-substitution FOO-symbol-105-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var domain-value-3-substitution kore-dv-substitution FOO-symbol-102-substitution FOO-symbol-103-substitution kore-and-substitution FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-6-substitution kore-top-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var BASIC-K-sort-1-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var substitution-var INJ-symbol-0-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var KSEQ-symbol-1-substitution KSEQ-symbol-0-substitution FOO-symbol-105-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var domain-value-3-substitution kore-dv-substitution FOO-symbol-102-substitution FOO-symbol-103-substitution kore-and-substitution kore-rewrites-substitution kore-forall-elim FOO-sort-6-pattern kore-top-valid FOO-sort-6-pattern kore-top-valid kore-rewrites-conditional $.

$( 
final goal:
inj{SortGeneratedTopCell{}, SortKItem{}}(Lbl'-LT-'generatedTop'-GT-'{}(Lbl'-LT-'k'-GT-'{}(kseq{}(inj{SortFoo{}, SortKItem{}}(Lblbar'LParUndsCommUndsRParUnds'FOO'Unds'Foo'Unds'Foo'Unds'Foo{}(Lblid'LParUndsRParUnds'FOO'Unds'Foo'Unds'Foo{}(Lblfoo'LParUndsRParUnds'FOO'Unds'Foo'Unds'Int{}(\dv{SortInt{}}("13"))), Lblid'LParUndsRParUnds'FOO'Unds'Foo'Unds'Foo{}(Lblfoo'LParUndsRParUnds'FOO'Unds'Foo'Unds'Int{}(\dv{SortInt{}}("12"))))), dotk{}())), Lbl'-LT-'generatedCounter'-GT-'{}(\dv{SortInt{}}("0"))))
=>
inj{SortGeneratedTopCell{}, SortKItem{}}(Lbl'-LT-'generatedTop'-GT-'{}(Lbl'-LT-'k'-GT-'{}(kseq{}(inj{SortFoo{}, SortKItem{}}(Lblfoo'LParUndsRParUnds'FOO'Unds'Foo'Unds'Int{}(\dv{SortInt{}}("13"))), dotk{}())), Lbl'-LT-'generatedCounter'-GT-'{}(\dv{SortInt{}}("0"))))
$)
goal $p |- ( \kore-rewrites \kore-sort-SortGeneratedTopCell ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ( \kore-symbol-Lbl'-LT-'k'-GT-' ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortFoo \kore-sort-SortKItem ( \kore-symbol-Lblbar'LParUndsCommUndsRParUnds'FOO'Unds'Foo'Unds'Foo'Unds'Foo ( \kore-symbol-Lblid'LParUndsRParUnds'FOO'Unds'Foo'Unds'Foo ( \kore-symbol-Lblfoo'LParUndsRParUnds'FOO'Unds'Foo'Unds'Int ( \kore-dv \kore-sort-SortInt "13" ) ) ) ( \kore-symbol-Lblid'LParUndsRParUnds'FOO'Unds'Foo'Unds'Foo ( \kore-symbol-Lblfoo'LParUndsRParUnds'FOO'Unds'Foo'Unds'Int ( \kore-dv \kore-sort-SortInt "12" ) ) ) ) ) \kore-symbol-dotk ) ) ( \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' ( \kore-dv \kore-sort-SortInt "0" ) ) ) ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ( \kore-symbol-Lbl'-LT-'k'-GT-' ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortFoo \kore-sort-SortKItem ( \kore-symbol-Lblfoo'LParUndsRParUnds'FOO'Unds'Foo'Unds'Int ( \kore-dv \kore-sort-SortInt "13" ) ) ) \kore-symbol-dotk ) ) ( \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' ( \kore-dv \kore-sort-SortInt "0" ) ) ) ) $= FOO-sort-6-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-element-var-Val-elementvariable kore-sort-var-R-elementvariable FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern kore-element-var-VarY-elementvariable kore-element-var-Val-elementvariable kore-sort-var-R-elementvariable BASIC-K-sort-0-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern kore-element-var-VarY-elementvariable kore-forall-pattern KSEQ-symbol-1-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern kore-element-var-VarY-elementvariable kore-forall-pattern kore-element-var-VarUndsDotVar1-elementvariable kore-element-var-Val-elementvariable kore-sort-var-R-elementvariable FOO-sort-7-pattern FOO-sort-6-pattern BASIC-K-sort-0-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern kore-element-var-VarY-elementvariable kore-forall-pattern kore-element-var-VarUndsDotVar1-elementvariable kore-forall-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern BASIC-K-sort-0-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern kore-element-var-VarY-elementvariable kore-forall-pattern kore-element-var-VarUndsDotVar1-elementvariable kore-forall-pattern kore-element-var-VarUndsDotVar0-elementvariable kore-element-var-Val-elementvariable kore-sort-var-R-elementvariable kore-element-var-VarUndsDotVar0-elementvariable kore-element-var-VarUndsDotVar1-elementvariable kore-element-var-VarY-elementvariable kore-element-var-VarX-elementvariable FOO-axiom-2659 FOO-sort-15-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-102-pattern kore-equals-pattern kore-element-var-Val-elementvariable kore-exists-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-equals-pattern kore-element-var-Val-elementvariable kore-exists-pattern kore-sort-var-R-elementvariable kore-element-var-K0-elementvariable x-element-var y-element-var kore-sort-var-R-elementvariable kore-element-var-Val-elementvariable kore-element-var-K0-elementvariable FOO-axiom-2530 x-element-var y-element-var domain-value-3-functional FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-equals-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-102-pattern kore-equals-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-Val-elementvariable kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-7-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var kore-sort-var-R-elementvariable element-var-is-var substitution-distinct-var FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-102-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-7-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var kore-sort-var-R-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var kore-element-var-Val-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var substitution-var FOO-symbol-102-substitution kore-equals-substitution kore-exists-substitution kore-forall-elim-variant BASIC-K-sort-0-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern kore-element-var-VarY-elementvariable kore-forall-pattern BASIC-K-sort-0-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern kore-element-var-VarY-elementvariable kore-forall-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar1-elementvariable kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var BASIC-K-sort-0-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarY-elementvariable kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarX-elementvariable kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-6-substitution kore-top-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var BASIC-K-sort-1-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var kore-element-var-VarX-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var kore-element-var-VarY-elementvariable element-var-is-var substitution-distinct-var FOO-symbol-175-substitution INJ-symbol-0-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var substitution-distinct-var KSEQ-symbol-0-substitution FOO-symbol-105-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var substitution-var FOO-symbol-103-substitution kore-and-substitution FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-6-substitution kore-top-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var BASIC-K-sort-1-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var kore-element-var-VarX-elementvariable element-var-is-var substitution-distinct-var INJ-symbol-0-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var substitution-distinct-var KSEQ-symbol-0-substitution FOO-symbol-105-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var substitution-var FOO-symbol-103-substitution kore-and-substitution kore-rewrites-substitution kore-forall-substitution kore-forall-substitution kore-forall-substitution kore-forall-elim kore-sort-var-R-elementvariable kore-element-var-Val-elementvariable KSEQ-axiom-3 FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern KSEQ-symbol-1-pattern kore-element-var-VarY-elementvariable kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-18-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern KSEQ-symbol-1-pattern kore-element-var-VarX-elementvariable kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-18-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-6-substitution kore-top-substitution KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-18-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var BASIC-K-sort-1-substitution KSEQ-symbol-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var kore-element-var-VarX-elementvariable element-var-is-var substitution-distinct-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var kore-element-var-VarY-elementvariable element-var-is-var substitution-distinct-var FOO-symbol-175-substitution INJ-symbol-0-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var substitution-var KSEQ-symbol-0-substitution FOO-symbol-105-substitution KSEQ-symbol-1-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-3-pattern KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-15-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var domain-value-3-substitution kore-dv-substitution FOO-symbol-102-substitution FOO-symbol-103-substitution kore-and-substitution FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-6-substitution kore-top-substitution KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-18-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var BASIC-K-sort-1-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var kore-element-var-VarX-elementvariable element-var-is-var substitution-distinct-var INJ-symbol-0-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var substitution-var KSEQ-symbol-0-substitution FOO-symbol-105-substitution KSEQ-symbol-1-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-3-pattern KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-15-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var domain-value-3-substitution kore-dv-substitution FOO-symbol-102-substitution FOO-symbol-103-substitution kore-and-substitution kore-rewrites-substitution kore-forall-substitution kore-forall-substitution kore-forall-elim FOO-sort-18-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern kore-equals-pattern kore-element-var-Val-elementvariable kore-exists-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-equals-pattern kore-element-var-Val-elementvariable kore-exists-pattern kore-sort-var-R-elementvariable kore-element-var-K0-elementvariable kore-sort-var-R-elementvariable kore-element-var-Val-elementvariable kore-sort-var-R-elementvariable kore-element-var-Val-elementvariable kore-element-var-K0-elementvariable FOO-axiom-2610 FOO-sort-15-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-186-pattern kore-equals-pattern kore-element-var-Val-elementvariable kore-exists-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern kore-equals-pattern kore-element-var-Val-elementvariable kore-exists-pattern kore-sort-var-R-elementvariable kore-element-var-K0-elementvariable x-element-var y-element-var kore-sort-var-R-elementvariable kore-element-var-Val-elementvariable kore-element-var-K0-elementvariable FOO-axiom-2605 x-element-var y-element-var domain-value-11-functional FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern kore-equals-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-186-pattern kore-equals-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern kore-element-var-Val-elementvariable kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var kore-sort-var-R-elementvariable element-var-is-var substitution-distinct-var FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-186-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var kore-sort-var-R-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var kore-element-var-Val-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var substitution-var FOO-symbol-186-substitution kore-equals-substitution kore-exists-substitution kore-forall-elim-variant FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-equals-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern kore-equals-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-Val-elementvariable kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var kore-sort-var-R-elementvariable element-var-is-var substitution-distinct-var FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var kore-sort-var-R-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var kore-element-var-Val-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var substitution-var FOO-symbol-190-substitution kore-equals-substitution kore-exists-substitution kore-forall-elim-variant FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-6-substitution kore-top-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern FOO-symbol-175-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var BASIC-K-sort-1-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var kore-element-var-VarX-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var substitution-var FOO-symbol-175-substitution INJ-symbol-0-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var KSEQ-symbol-1-substitution KSEQ-symbol-0-substitution FOO-symbol-105-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var domain-value-3-substitution kore-dv-substitution FOO-symbol-102-substitution FOO-symbol-103-substitution kore-and-substitution FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-6-substitution kore-top-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var BASIC-K-sort-1-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var kore-element-var-VarX-elementvariable element-var-is-var substitution-distinct-var INJ-symbol-0-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var KSEQ-symbol-1-substitution KSEQ-symbol-0-substitution FOO-symbol-105-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var FOO-sort-15-substitution FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarY-elementvariable element-var-is-var domain-value-3-substitution kore-dv-substitution FOO-symbol-102-substitution FOO-symbol-103-substitution kore-and-substitution kore-rewrites-substitution kore-forall-substitution kore-forall-elim FOO-sort-18-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern kore-equals-pattern kore-element-var-Val-elementvariable kore-exists-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-equals-pattern kore-element-var-Val-elementvariable kore-exists-pattern kore-sort-var-R-elementvariable kore-element-var-K0-elementvariable kore-sort-var-R-elementvariable kore-element-var-Val-elementvariable kore-sort-var-R-elementvariable kore-element-var-Val-elementvariable kore-element-var-K0-elementvariable FOO-axiom-2610 FOO-sort-15-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-186-pattern kore-equals-pattern kore-element-var-Val-elementvariable kore-exists-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-equals-pattern kore-element-var-Val-elementvariable kore-exists-pattern kore-sort-var-R-elementvariable kore-element-var-K0-elementvariable x-element-var y-element-var kore-sort-var-R-elementvariable kore-element-var-Val-elementvariable kore-element-var-K0-elementvariable FOO-axiom-2605 x-element-var y-element-var domain-value-10-functional FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-equals-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-186-pattern kore-equals-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-Val-elementvariable kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var kore-sort-var-R-elementvariable element-var-is-var substitution-distinct-var FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-186-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var kore-sort-var-R-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var kore-element-var-Val-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var substitution-var FOO-symbol-186-substitution kore-equals-substitution kore-exists-substitution kore-forall-elim-variant FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-equals-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern kore-equals-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-Val-elementvariable kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var kore-sort-var-R-elementvariable element-var-is-var substitution-distinct-var FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var kore-sort-var-R-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var kore-element-var-Val-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-K0-elementvariable element-var-is-var substitution-var FOO-symbol-190-substitution kore-equals-substitution kore-exists-substitution kore-forall-elim-variant FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-6-substitution kore-top-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-symbol-175-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var BASIC-K-sort-1-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var substitution-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-11-pattern kore-dv-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-11-pattern FOO-sort-15-pattern domain-value-11-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var domain-value-11-substitution kore-dv-substitution FOO-symbol-186-substitution FOO-symbol-190-substitution FOO-symbol-175-substitution INJ-symbol-0-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var KSEQ-symbol-1-substitution KSEQ-symbol-0-substitution FOO-symbol-105-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var domain-value-3-substitution kore-dv-substitution FOO-symbol-102-substitution FOO-symbol-103-substitution kore-and-substitution FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-6-substitution kore-top-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var BASIC-K-sort-1-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var substitution-var INJ-symbol-0-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var KSEQ-symbol-1-substitution KSEQ-symbol-0-substitution FOO-symbol-105-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var domain-value-3-substitution kore-dv-substitution FOO-symbol-102-substitution FOO-symbol-103-substitution kore-and-substitution kore-rewrites-substitution kore-forall-elim FOO-sort-6-pattern kore-top-valid FOO-sort-6-pattern kore-top-valid kore-rewrites-conditional FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-element-var-Val-elementvariable kore-sort-var-R-elementvariable BASIC-K-sort-0-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern KSEQ-symbol-1-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern kore-element-var-VarUndsDotVar1-elementvariable kore-element-var-Val-elementvariable kore-sort-var-R-elementvariable FOO-sort-7-pattern FOO-sort-6-pattern BASIC-K-sort-0-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern kore-element-var-VarUndsDotVar1-elementvariable kore-forall-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern BASIC-K-sort-0-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern kore-element-var-VarUndsDotVar1-elementvariable kore-forall-pattern kore-element-var-VarUndsDotVar0-elementvariable kore-element-var-Val-elementvariable kore-sort-var-R-elementvariable kore-element-var-VarUndsDotVar0-elementvariable kore-element-var-VarUndsDotVar1-elementvariable kore-element-var-VarX-elementvariable FOO-axiom-2660 FOO-sort-15-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-102-pattern kore-equals-pattern kore-element-var-Val-elementvariable kore-exists-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-equals-pattern kore-element-var-Val-elementvariable kore-exists-pattern kore-sort-var-R-elementvariable kore-element-var-K0-elementvariable x-element-var y-element-var kore-sort-var-R-elementvariable kore-element-var-Val-elementvariable kore-element-var-K0-elementvariable FOO-axiom-2530 x-element-var y-element-var domain-value-3-functional FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-equals-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-102-pattern kore-equals-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-Val-elementvariable kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-7-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var kore-sort-var-R-elementvariable element-var-is-var substitution-distinct-var FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-7-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-102-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-7-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var kore-sort-var-R-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var kore-element-var-Val-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var substitution-var FOO-symbol-102-substitution kore-equals-substitution kore-exists-substitution kore-forall-elim-variant BASIC-K-sort-0-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern BASIC-K-sort-0-pattern FOO-sort-6-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern kore-element-var-VarX-elementvariable kore-forall-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar1-elementvariable kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var BASIC-K-sort-0-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarX-elementvariable kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-6-substitution kore-top-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var BASIC-K-sort-1-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var kore-element-var-VarX-elementvariable element-var-is-var substitution-distinct-var FOO-symbol-190-substitution INJ-symbol-0-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var substitution-distinct-var KSEQ-symbol-0-substitution FOO-symbol-105-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var substitution-var FOO-symbol-103-substitution kore-and-substitution FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern FOO-symbol-103-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-6-substitution kore-top-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var BASIC-K-sort-1-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var kore-element-var-VarX-elementvariable element-var-is-var substitution-distinct-var INJ-symbol-0-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var substitution-distinct-var KSEQ-symbol-0-substitution FOO-symbol-105-substitution FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar0-elementvariable element-var-is-var substitution-var FOO-symbol-103-substitution kore-and-substitution kore-rewrites-substitution kore-forall-substitution kore-forall-substitution kore-forall-elim kore-sort-var-R-elementvariable kore-element-var-Val-elementvariable KSEQ-axiom-3 FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern FOO-sort-18-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern kore-rewrites-pattern KSEQ-symbol-1-pattern kore-element-var-VarX-elementvariable kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-18-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-6-substitution kore-top-substitution KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-18-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var BASIC-K-sort-1-substitution KSEQ-symbol-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var kore-element-var-VarX-elementvariable element-var-is-var substitution-distinct-var FOO-symbol-190-substitution INJ-symbol-0-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var substitution-var KSEQ-symbol-0-substitution FOO-symbol-105-substitution KSEQ-symbol-1-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-3-pattern KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-15-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var domain-value-3-substitution kore-dv-substitution FOO-symbol-102-substitution FOO-symbol-103-substitution kore-and-substitution FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-6-substitution kore-top-substitution KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern KSEQ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-18-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var BASIC-K-sort-1-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var kore-element-var-VarX-elementvariable element-var-is-var substitution-distinct-var INJ-symbol-0-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var substitution-var KSEQ-symbol-0-substitution FOO-symbol-105-substitution KSEQ-symbol-1-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-3-pattern KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var FOO-sort-15-substitution KSEQ-symbol-1-pattern kore-element-var-VarUndsDotVar1-elementvariable element-var-is-var domain-value-3-substitution kore-dv-substitution FOO-symbol-102-substitution FOO-symbol-103-substitution kore-and-substitution kore-rewrites-substitution kore-forall-substitution kore-forall-elim FOO-sort-15-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-186-pattern kore-equals-pattern kore-element-var-Val-elementvariable kore-exists-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-equals-pattern kore-element-var-Val-elementvariable kore-exists-pattern kore-sort-var-R-elementvariable kore-element-var-K0-elementvariable x-element-var y-element-var kore-sort-var-R-elementvariable kore-element-var-Val-elementvariable kore-element-var-K0-elementvariable FOO-axiom-2605 x-element-var y-element-var domain-value-10-functional FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-equals-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-186-pattern kore-equals-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-Val-elementvariable kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var kore-sort-var-R-elementvariable element-var-is-var substitution-distinct-var FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-18-pattern kore-sort-var-R-elementvariable element-var-is-var var-is-pattern kore-element-var-Val-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern FOO-symbol-186-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var kore-sort-var-R-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var kore-element-var-Val-elementvariable element-var-is-var substitution-distinct-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var var-is-pattern kore-element-var-K0-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern kore-element-var-K0-elementvariable element-var-is-var substitution-var FOO-symbol-186-substitution kore-equals-substitution kore-exists-substitution kore-forall-elim-variant FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern kore-and-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-6-substitution kore-top-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-symbol-190-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern FOO-symbol-190-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var BASIC-K-sort-1-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var substitution-var FOO-symbol-190-substitution INJ-symbol-0-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var KSEQ-symbol-1-substitution KSEQ-symbol-0-substitution FOO-symbol-105-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var domain-value-3-substitution kore-dv-substitution FOO-symbol-102-substitution FOO-symbol-103-substitution kore-and-substitution FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-6-pattern FOO-sort-6-pattern kore-top-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-symbol-103-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-6-substitution FOO-sort-6-pattern FOO-sort-6-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-6-substitution kore-top-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-symbol-105-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-symbol-102-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern KSEQ-symbol-0-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern INJ-symbol-0-pattern KSEQ-symbol-1-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-18-pattern BASIC-K-sort-1-pattern kore-element-var-VarX-elementvariable element-var-is-var var-is-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-18-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var BASIC-K-sort-1-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var substitution-var INJ-symbol-0-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var KSEQ-symbol-1-substitution KSEQ-symbol-0-substitution FOO-symbol-105-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern FOO-sort-15-pattern domain-value-3-pattern kore-dv-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-3-pattern FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var FOO-sort-15-substitution FOO-sort-15-pattern domain-value-10-pattern kore-dv-pattern FOO-symbol-186-pattern kore-element-var-VarX-elementvariable element-var-is-var domain-value-3-substitution kore-dv-substitution FOO-symbol-102-substitution FOO-symbol-103-substitution kore-and-substitution kore-rewrites-substitution kore-forall-elim FOO-sort-6-pattern kore-top-valid FOO-sort-6-pattern kore-top-valid kore-rewrites-conditional kore-rewrites-trans $.
