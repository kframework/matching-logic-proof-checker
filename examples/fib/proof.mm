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
$c \kore-valid $.
$c \kore-is-sort $.
kore-exists-pattern $a #Pattern ( \kore-exists ph0 ph1 x ph2 ) $.
kore-forall-pattern $a #Pattern ( \kore-forall ph0 ph1 x ph2 ) $.
kore-forall-sort-pattern $a #Pattern ( \kore-forall-sort x ph0 ) $.
kore-valid $a #Pattern ( \kore-valid ph0 ph1 ) $.
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
$d y ph6 $.
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
$d y ph6 $.
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
$d xX x $.
$d x ph2 $.
kore-forall-sort-substitution.0 $e #Substitution ph0 ph1 ph2 xX $.
kore-forall-sort-substitution $a #Substitution ( \kore-forall-sort x ph0 ) ( \kore-forall-sort x ph1 ) ph2 xX $.
$}
kore-forall-sort-substitution-shadowed $a #Substitution ( \kore-forall-sort x ph0 ) ( \kore-forall-sort x ph0 ) ph1 x $.
${
kore-valid-substitution.0 $e #Substitution ph0 ph2 ph4 xX $.
kore-valid-substitution.1 $e #Substitution ph1 ph3 ph4 xX $.
kore-valid-substitution $a #Substitution ( \kore-valid ph0 ph1 ) ( \kore-valid ph2 ph3 ) ph4 xX $.
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
kore-top-valid $p |- ( \kore-valid ph0 ( \kore-top ph0 ) ) $= ? $.
kore-top-valid-v1 $p |- ( \kore-forall-sort x ( \kore-valid x ( \kore-top x ) ) ) $= ? $.
${
kore-rewrites-conditional.0 $e |- ( \kore-valid ph0 ( \kore-rewrites ph0 ( \kore-and ph0 ph1 ph2 ) ( \kore-and ph0 ph3 ph4 ) ) ) $.
kore-rewrites-conditional.1 $e |- ( \kore-valid ph0 ph1 ) $.
kore-rewrites-conditional.2 $e |- ( \kore-valid ph0 ph3 ) $.
kore-rewrites-conditional $p |- ( \kore-valid ph0 ( \kore-rewrites ph0 ph2 ph4 ) ) $= ? $.
$}
${
$d y z $.
$d y ph0 $.
$d y ph3 $.
$d z ph0 $.
$d z ph3 $.
kore-forall-elim.0 $e |- ( \kore-valid ph1 ( \kore-forall ph0 ph1 x ph2 ) ) $.
kore-forall-elim.1 $e |- ( \kore-forall-sort z ( \kore-valid z ( \kore-exists ph0 z y ( \kore-equals ph0 z y ph3 ) ) ) ) $.
kore-forall-elim.2 $e #Substitution ph4 ph2 ph3 x $.
kore-forall-elim $p |- ( \kore-valid ph1 ph4 ) $= ? $.
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
kore-forall-elim-v1.0 $e |- ( \kore-forall-sort x ( \kore-valid ph4 ( \kore-forall ph0 ph4 y ph1 ) ) ) $.
kore-forall-elim-v1.1 $e |- ( \kore-forall-sort z ( \kore-valid z ( \kore-exists ph0 z w ( \kore-equals ph0 z w ph2 ) ) ) ) $.
kore-forall-elim-v1.2 $e #Substitution ph3 ph1 ph2 y $.
kore-forall-elim-v1 $p |- ( \kore-forall-sort x ( \kore-valid ph4 ph3 ) ) $= ? $.
$}
${
kore-forall-sort-elim.0 $e |- ( \kore-forall-sort x ph0 ) $.
kore-forall-sort-elim.1 $e |- ( \kore-is-sort ph1 ) $.
kore-forall-sort-elim.2 $e #Substitution ph2 ph0 ph1 x $.
kore-forall-sort-elim $p |- ph2 $= ? $.
$}
${
$d z ph0 $.
kore-equality.0 $e |- ( \kore-forall-sort z ( \kore-valid z ( \kore-equals ph0 z ph1 ph2 ) ) ) $.
kore-equality.1 $e |- ph3 $.
kore-equality.2 $e #Substitution ph3 ph4 ph1 x $.
kore-equality.3 $e #Substitution ph5 ph4 ph2 x $.
kore-equality $p |- ph5 $= ? $.
$}
kore-equals-reflexivity $p |- ( \kore-valid ph0 ( \kore-equals ph1 ph0 ph2 ph2 ) ) $= ? $.
kore-equals-reflexivity-v1 $p |- ( \kore-forall-sort x ( \kore-valid x ( \kore-equals ph0 x ph1 ph1 ) ) ) $= ? $.
kore-dup-and $p |- ( \kore-forall-sort x ( \kore-valid x ( \kore-equals ph0 x ( \kore-and ph0 ph1 ph1 ) ph1 ) ) ) $= ? $.
${
kore-rewrites-trans.0 $e |- ( \kore-valid ph0 ( \kore-rewrites ph0 ph1 ph2 ) ) $.
kore-rewrites-trans.1 $e |- ( \kore-valid ph0 ( \kore-rewrites ph0 ph2 ph3 ) ) $.
kore-rewrites-trans $p |- ( \kore-valid ph0 ( \kore-rewrites ph0 ph1 ph3 ) ) $= ? $.
$}
${
kore-and-elim-left-v1.0 $e |- ( \kore-forall-sort x ( \kore-valid ph0 ( \kore-and ph0 ph1 ph2 ) ) ) $.
kore-and-elim-left-v1 $p |- ( \kore-forall-sort x ( \kore-valid ph0 ph1 ) ) $= ? $.
$}
${
kore-mp-v1.0 $e |- ( \kore-forall-sort x ( \kore-valid ph1 ph0 ) ) $.
kore-mp-v1.1 $e |- ( \kore-forall-sort x ( \kore-valid ph1 ( \kore-implies ph1 ph0 ph2 ) ) ) $.
kore-mp-v1 $p |- ( \kore-forall-sort x ( \kore-valid ph1 ph2 ) ) $= ? $.
$}

$( ---------------- end of prelude ---------------- $)

$( ---------------- start of module FIB ---------------- $)

$( sort SortK() $)
$c \kore-sort-SortK $.
BASIC-K-sort-0-pattern $p #Pattern \kore-sort-SortK $= ? $.
${
BASIC-K-sort-0-substitution $p #Substitution \kore-sort-SortK \kore-sort-SortK ph0 xX $= ? $.
$}
BASIC-K-sort-0-sort $a |- ( \kore-is-sort \kore-sort-SortK ) $.

$( sort SortKItem() $)
$c \kore-sort-SortKItem $.
BASIC-K-sort-1-pattern $p #Pattern \kore-sort-SortKItem $= ? $.
${
BASIC-K-sort-1-substitution $p #Substitution \kore-sort-SortKItem \kore-sort-SortKItem ph0 xX $= ? $.
$}
BASIC-K-sort-1-sort $a |- ( \kore-is-sort \kore-sort-SortKItem ) $.

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
KSEQ-axiom-2 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-K2 ( \kore-forall \kore-sort-SortKItem kore-sort-var-R kore-element-var-K1 ( \kore-exists \kore-sort-SortK kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortK kore-sort-var-R kore-element-var-Val ( \kore-symbol-kseq kore-element-var-K1 kore-element-var-K2 ) ) ) ) ) ) ) $.

$( axiom {R} \exists{R}(Val:SortK{}, \equals{SortK{}, R}(Val:SortK{}, dotk{}())) $)
KSEQ-axiom-3 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-exists \kore-sort-SortK kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortK kore-sort-var-R kore-element-var-Val \kore-symbol-dotk ) ) ) ) $.

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
FIB-sort-0-pattern $p #Pattern \kore-sort-SortKCellOpt $= ? $.
${
FIB-sort-0-substitution $p #Substitution \kore-sort-SortKCellOpt \kore-sort-SortKCellOpt ph0 xX $= ? $.
$}
FIB-sort-0-sort $a |- ( \kore-is-sort \kore-sort-SortKCellOpt ) $.

$( sort SortGeneratedTopCellFragment() $)
$c \kore-sort-SortGeneratedTopCellFragment $.
FIB-sort-1-pattern $p #Pattern \kore-sort-SortGeneratedTopCellFragment $= ? $.
${
FIB-sort-1-substitution $p #Substitution \kore-sort-SortGeneratedTopCellFragment \kore-sort-SortGeneratedTopCellFragment ph0 xX $= ? $.
$}
FIB-sort-1-sort $a |- ( \kore-is-sort \kore-sort-SortGeneratedTopCellFragment ) $.

$( sort SortList() $)
$c \kore-sort-SortList $.
FIB-sort-2-pattern $p #Pattern \kore-sort-SortList $= ? $.
${
FIB-sort-2-substitution $p #Substitution \kore-sort-SortList \kore-sort-SortList ph0 xX $= ? $.
$}
FIB-sort-2-sort $a |- ( \kore-is-sort \kore-sort-SortList ) $.

$( sort SortKCell() $)
$c \kore-sort-SortKCell $.
FIB-sort-3-pattern $p #Pattern \kore-sort-SortKCell $= ? $.
${
FIB-sort-3-substitution $p #Substitution \kore-sort-SortKCell \kore-sort-SortKCell ph0 xX $= ? $.
$}
FIB-sort-3-sort $a |- ( \kore-is-sort \kore-sort-SortKCell ) $.

$( sort SortGeneratedTopCell() $)
$c \kore-sort-SortGeneratedTopCell $.
FIB-sort-4-pattern $p #Pattern \kore-sort-SortGeneratedTopCell $= ? $.
${
FIB-sort-4-substitution $p #Substitution \kore-sort-SortGeneratedTopCell \kore-sort-SortGeneratedTopCell ph0 xX $= ? $.
$}
FIB-sort-4-sort $a |- ( \kore-is-sort \kore-sort-SortGeneratedTopCell ) $.

$( sort SortGeneratedCounterCell() $)
$c \kore-sort-SortGeneratedCounterCell $.
FIB-sort-5-pattern $p #Pattern \kore-sort-SortGeneratedCounterCell $= ? $.
${
FIB-sort-5-substitution $p #Substitution \kore-sort-SortGeneratedCounterCell \kore-sort-SortGeneratedCounterCell ph0 xX $= ? $.
$}
FIB-sort-5-sort $a |- ( \kore-is-sort \kore-sort-SortGeneratedCounterCell ) $.

$( sort SortRECNat() $)
$c \kore-sort-SortRECNat $.
FIB-sort-6-pattern $p #Pattern \kore-sort-SortRECNat $= ? $.
${
FIB-sort-6-substitution $p #Substitution \kore-sort-SortRECNat \kore-sort-SortRECNat ph0 xX $= ? $.
$}
FIB-sort-6-sort $a |- ( \kore-is-sort \kore-sort-SortRECNat ) $.

$( sort SortMap() $)
$c \kore-sort-SortMap $.
FIB-sort-7-pattern $p #Pattern \kore-sort-SortMap $= ? $.
${
FIB-sort-7-substitution $p #Substitution \kore-sort-SortMap \kore-sort-SortMap ph0 xX $= ? $.
$}
FIB-sort-7-sort $a |- ( \kore-is-sort \kore-sort-SortMap ) $.

$( sort SortGeneratedCounterCellOpt() $)
$c \kore-sort-SortGeneratedCounterCellOpt $.
FIB-sort-8-pattern $p #Pattern \kore-sort-SortGeneratedCounterCellOpt $= ? $.
${
FIB-sort-8-substitution $p #Substitution \kore-sort-SortGeneratedCounterCellOpt \kore-sort-SortGeneratedCounterCellOpt ph0 xX $= ? $.
$}
FIB-sort-8-sort $a |- ( \kore-is-sort \kore-sort-SortGeneratedCounterCellOpt ) $.

$( sort SortKConfigVar() $)
$c \kore-sort-SortKConfigVar $.
FIB-sort-9-pattern $p #Pattern \kore-sort-SortKConfigVar $= ? $.
${
FIB-sort-9-substitution $p #Substitution \kore-sort-SortKConfigVar \kore-sort-SortKConfigVar ph0 xX $= ? $.
$}
FIB-sort-9-sort $a |- ( \kore-is-sort \kore-sort-SortKConfigVar ) $.

$( sort SortInt() $)
$c \kore-sort-SortInt $.
FIB-sort-10-pattern $p #Pattern \kore-sort-SortInt $= ? $.
${
FIB-sort-10-substitution $p #Substitution \kore-sort-SortInt \kore-sort-SortInt ph0 xX $= ? $.
$}
FIB-sort-10-sort $a |- ( \kore-is-sort \kore-sort-SortInt ) $.

$( sort SortSet() $)
$c \kore-sort-SortSet $.
FIB-sort-11-pattern $p #Pattern \kore-sort-SortSet $= ? $.
${
FIB-sort-11-substitution $p #Substitution \kore-sort-SortSet \kore-sort-SortSet ph0 xX $= ? $.
$}
FIB-sort-11-sort $a |- ( \kore-is-sort \kore-sort-SortSet ) $.

$( sort SortCell() $)
$c \kore-sort-SortCell $.
FIB-sort-12-pattern $p #Pattern \kore-sort-SortCell $= ? $.
${
FIB-sort-12-substitution $p #Substitution \kore-sort-SortCell \kore-sort-SortCell ph0 xX $= ? $.
$}
FIB-sort-12-sort $a |- ( \kore-is-sort \kore-sort-SortCell ) $.

$( sort SortBool() $)
$c \kore-sort-SortBool $.
FIB-sort-13-pattern $p #Pattern \kore-sort-SortBool $= ? $.
${
FIB-sort-13-substitution $p #Substitution \kore-sort-SortBool \kore-sort-SortBool ph0 xX $= ? $.
$}
FIB-sort-13-sort $a |- ( \kore-is-sort \kore-sort-SortBool ) $.

$( symbol Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort(SortBool{}, SortSort, SortSort): SortSort $)
$c \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort $.
FIB-symbol-0-pattern $p #Pattern ( \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort ph1 ph2 ph3 ph4 ) $= ? $.
${
FIB-symbol-0-substitution.0 $e #Substitution ph1 ph5 ph0 xX $.
FIB-symbol-0-substitution.1 $e #Substitution ph2 ph6 ph0 xX $.
FIB-symbol-0-substitution.2 $e #Substitution ph3 ph7 ph0 xX $.
FIB-symbol-0-substitution.3 $e #Substitution ph4 ph8 ph0 xX $.
FIB-symbol-0-substitution $p #Substitution ( \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort ph1 ph2 ph3 ph4 ) ( \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort ph5 ph6 ph7 ph8 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Stop'List(): SortList{} $)
$c \kore-symbol-Lbl'Stop'List $.
FIB-symbol-1-pattern $p #Pattern \kore-symbol-Lbl'Stop'List $= ? $.
${
FIB-symbol-1-substitution $p #Substitution \kore-symbol-Lbl'Stop'List \kore-symbol-Lbl'Stop'List ph0 xX $= ? $.
$}

$( symbol Lbl'Stop'Map(): SortMap{} $)
$c \kore-symbol-Lbl'Stop'Map $.
FIB-symbol-2-pattern $p #Pattern \kore-symbol-Lbl'Stop'Map $= ? $.
${
FIB-symbol-2-substitution $p #Substitution \kore-symbol-Lbl'Stop'Map \kore-symbol-Lbl'Stop'Map ph0 xX $= ? $.
$}

$( symbol Lbl'Stop'Set(): SortSet{} $)
$c \kore-symbol-Lbl'Stop'Set $.
FIB-symbol-3-pattern $p #Pattern \kore-symbol-Lbl'Stop'Set $= ? $.
${
FIB-symbol-3-substitution $p #Substitution \kore-symbol-Lbl'Stop'Set \kore-symbol-Lbl'Stop'Set ph0 xX $= ? $.
$}

$( symbol Lbl'-LT-'generatedCounter'-GT-'(SortInt{}): SortGeneratedCounterCell{} $)
$c \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' $.
FIB-symbol-4-pattern $p #Pattern ( \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' ph1 ) $= ? $.
${
FIB-symbol-4-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-4-substitution $p #Substitution ( \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' ph1 ) ( \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' ph2 ) ph0 xX $= ? $.
$}

$( symbol Lbl'-LT-'generatedTop'-GT-'(SortKCell{}, SortGeneratedCounterCell{}): SortGeneratedTopCell{} $)
$c \kore-symbol-Lbl'-LT-'generatedTop'-GT-' $.
FIB-symbol-5-pattern $p #Pattern ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ph1 ph2 ) $= ? $.
${
FIB-symbol-5-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-5-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-5-substitution $p #Substitution ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ph1 ph2 ) ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'-LT-'generatedTop'-GT-'-fragment(SortKCellOpt{}, SortGeneratedCounterCellOpt{}): SortGeneratedTopCellFragment{} $)
$c \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment $.
FIB-symbol-6-pattern $p #Pattern ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment ph1 ph2 ) $= ? $.
${
FIB-symbol-6-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-6-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-6-substitution $p #Substitution ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment ph1 ph2 ) ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'-LT-'k'-GT-'(SortK{}): SortKCell{} $)
$c \kore-symbol-Lbl'-LT-'k'-GT-' $.
FIB-symbol-7-pattern $p #Pattern ( \kore-symbol-Lbl'-LT-'k'-GT-' ph1 ) $= ? $.
${
FIB-symbol-7-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-7-substitution $p #Substitution ( \kore-symbol-Lbl'-LT-'k'-GT-' ph1 ) ( \kore-symbol-Lbl'-LT-'k'-GT-' ph2 ) ph0 xX $= ? $.
$}

$( symbol LblList'Coln'get(SortList{}, SortInt{}): SortKItem{} $)
$c \kore-symbol-LblList'Coln'get $.
FIB-symbol-8-pattern $p #Pattern ( \kore-symbol-LblList'Coln'get ph1 ph2 ) $= ? $.
${
FIB-symbol-8-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-8-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-8-substitution $p #Substitution ( \kore-symbol-LblList'Coln'get ph1 ph2 ) ( \kore-symbol-LblList'Coln'get ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol LblList'Coln'range(SortList{}, SortInt{}, SortInt{}): SortList{} $)
$c \kore-symbol-LblList'Coln'range $.
FIB-symbol-9-pattern $p #Pattern ( \kore-symbol-LblList'Coln'range ph1 ph2 ph3 ) $= ? $.
${
FIB-symbol-9-substitution.0 $e #Substitution ph1 ph4 ph0 xX $.
FIB-symbol-9-substitution.1 $e #Substitution ph2 ph5 ph0 xX $.
FIB-symbol-9-substitution.2 $e #Substitution ph3 ph6 ph0 xX $.
FIB-symbol-9-substitution $p #Substitution ( \kore-symbol-LblList'Coln'range ph1 ph2 ph3 ) ( \kore-symbol-LblList'Coln'range ph4 ph5 ph6 ) ph0 xX $= ? $.
$}

$( symbol LblListItem(SortKItem{}): SortList{} $)
$c \kore-symbol-LblListItem $.
FIB-symbol-10-pattern $p #Pattern ( \kore-symbol-LblListItem ph1 ) $= ? $.
${
FIB-symbol-10-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-10-substitution $p #Substitution ( \kore-symbol-LblListItem ph1 ) ( \kore-symbol-LblListItem ph2 ) ph0 xX $= ? $.
$}

$( symbol LblMap'Coln'lookup(SortMap{}, SortKItem{}): SortKItem{} $)
$c \kore-symbol-LblMap'Coln'lookup $.
FIB-symbol-11-pattern $p #Pattern ( \kore-symbol-LblMap'Coln'lookup ph1 ph2 ) $= ? $.
${
FIB-symbol-11-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-11-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-11-substitution $p #Substitution ( \kore-symbol-LblMap'Coln'lookup ph1 ph2 ) ( \kore-symbol-LblMap'Coln'lookup ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol LblMap'Coln'update(SortMap{}, SortKItem{}, SortKItem{}): SortMap{} $)
$c \kore-symbol-LblMap'Coln'update $.
FIB-symbol-12-pattern $p #Pattern ( \kore-symbol-LblMap'Coln'update ph1 ph2 ph3 ) $= ? $.
${
FIB-symbol-12-substitution.0 $e #Substitution ph1 ph4 ph0 xX $.
FIB-symbol-12-substitution.1 $e #Substitution ph2 ph5 ph0 xX $.
FIB-symbol-12-substitution.2 $e #Substitution ph3 ph6 ph0 xX $.
FIB-symbol-12-substitution $p #Substitution ( \kore-symbol-LblMap'Coln'update ph1 ph2 ph3 ) ( \kore-symbol-LblMap'Coln'update ph4 ph5 ph6 ) ph0 xX $= ? $.
$}

$( symbol LblSet'Coln'difference(SortSet{}, SortSet{}): SortSet{} $)
$c \kore-symbol-LblSet'Coln'difference $.
FIB-symbol-13-pattern $p #Pattern ( \kore-symbol-LblSet'Coln'difference ph1 ph2 ) $= ? $.
${
FIB-symbol-13-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-13-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-13-substitution $p #Substitution ( \kore-symbol-LblSet'Coln'difference ph1 ph2 ) ( \kore-symbol-LblSet'Coln'difference ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol LblSet'Coln'in(SortKItem{}, SortSet{}): SortBool{} $)
$c \kore-symbol-LblSet'Coln'in $.
FIB-symbol-14-pattern $p #Pattern ( \kore-symbol-LblSet'Coln'in ph1 ph2 ) $= ? $.
${
FIB-symbol-14-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-14-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-14-substitution $p #Substitution ( \kore-symbol-LblSet'Coln'in ph1 ph2 ) ( \kore-symbol-LblSet'Coln'in ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol LblSetItem(SortKItem{}): SortSet{} $)
$c \kore-symbol-LblSetItem $.
FIB-symbol-15-pattern $p #Pattern ( \kore-symbol-LblSetItem ph1 ) $= ? $.
${
FIB-symbol-15-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-15-substitution $p #Substitution ( \kore-symbol-LblSetItem ph1 ) ( \kore-symbol-LblSetItem ph2 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map(SortMap{}, SortMap{}): SortMap{} $)
$c \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map $.
FIB-symbol-16-pattern $p #Pattern ( \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph1 ph2 ) $= ? $.
${
FIB-symbol-16-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-16-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-16-substitution $p #Substitution ( \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph1 ph2 ) ( \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map(SortMap{}, SortMap{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map $.
FIB-symbol-17-pattern $p #Pattern ( \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map ph1 ph2 ) $= ? $.
${
FIB-symbol-17-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-17-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-17-substitution $p #Substitution ( \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map ph1 ph2 ) ( \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set(SortSet{}, SortSet{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set $.
FIB-symbol-18-pattern $p #Pattern ( \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set ph1 ph2 ) $= ? $.
${
FIB-symbol-18-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-18-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-18-substitution $p #Substitution ( \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set ph1 ph2 ) ( \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'UndsEqlsSlshEqls'Bool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds' $.
FIB-symbol-19-pattern $p #Pattern ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds' ph1 ph2 ) $= ? $.
${
FIB-symbol-19-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-19-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-19-substitution $p #Substitution ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'UndsEqlsSlshEqls'K'Unds'(SortK{}, SortK{}): SortBool{} $)
$c \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds' $.
FIB-symbol-20-pattern $p #Pattern ( \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds' ph1 ph2 ) $= ? $.
${
FIB-symbol-20-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-20-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-20-substitution $p #Substitution ( \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'UndsEqlsEqls'Bool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds' $.
FIB-symbol-21-pattern $p #Pattern ( \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds' ph1 ph2 ) $= ? $.
${
FIB-symbol-21-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-21-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-21-substitution $p #Substitution ( \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'UndsEqlsEqls'K'Unds'(SortK{}, SortK{}): SortBool{} $)
$c \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' $.
FIB-symbol-22-pattern $p #Pattern ( \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' ph1 ph2 ) $= ? $.
${
FIB-symbol-22-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-22-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-22-substitution $p #Substitution ( \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds'List'Unds'(SortList{}, SortList{}): SortList{} $)
$c \kore-symbol-Lbl'Unds'List'Unds' $.
FIB-symbol-23-pattern $p #Pattern ( \kore-symbol-Lbl'Unds'List'Unds' ph1 ph2 ) $= ? $.
${
FIB-symbol-23-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-23-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-23-substitution $p #Substitution ( \kore-symbol-Lbl'Unds'List'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'Unds'List'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds'Map'Unds'(SortMap{}, SortMap{}): SortMap{} $)
$c \kore-symbol-Lbl'Unds'Map'Unds' $.
FIB-symbol-24-pattern $p #Pattern ( \kore-symbol-Lbl'Unds'Map'Unds' ph1 ph2 ) $= ? $.
${
FIB-symbol-24-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-24-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-24-substitution $p #Substitution ( \kore-symbol-Lbl'Unds'Map'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'Unds'Map'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds'Set'Unds'(SortSet{}, SortSet{}): SortSet{} $)
$c \kore-symbol-Lbl'Unds'Set'Unds' $.
FIB-symbol-25-pattern $p #Pattern ( \kore-symbol-Lbl'Unds'Set'Unds' ph1 ph2 ) $= ? $.
${
FIB-symbol-25-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-25-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-25-substitution $p #Substitution ( \kore-symbol-Lbl'Unds'Set'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'Unds'Set'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem(SortList{}, SortInt{}, SortKItem{}): SortList{} $)
$c \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem $.
FIB-symbol-26-pattern $p #Pattern ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem ph1 ph2 ph3 ) $= ? $.
${
FIB-symbol-26-substitution.0 $e #Substitution ph1 ph4 ph0 xX $.
FIB-symbol-26-substitution.1 $e #Substitution ph2 ph5 ph0 xX $.
FIB-symbol-26-substitution.2 $e #Substitution ph3 ph6 ph0 xX $.
FIB-symbol-26-substitution $p #Substitution ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem ph1 ph2 ph3 ) ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem ph4 ph5 ph6 ) ph0 xX $= ? $.
$}

$( symbol Lbl'UndsLSqBUnds-LT-'-undef'RSqB'(SortMap{}, SortKItem{}): SortMap{} $)
$c \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB' $.
FIB-symbol-27-pattern $p #Pattern ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB' ph1 ph2 ) $= ? $.
${
FIB-symbol-27-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-27-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-27-substitution $p #Substitution ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB' ph1 ph2 ) ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem(SortMap{}, SortKItem{}, SortKItem{}): SortKItem{} $)
$c \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem $.
FIB-symbol-28-pattern $p #Pattern ( \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem ph1 ph2 ph3 ) $= ? $.
${
FIB-symbol-28-substitution.0 $e #Substitution ph1 ph4 ph0 xX $.
FIB-symbol-28-substitution.1 $e #Substitution ph2 ph5 ph0 xX $.
FIB-symbol-28-substitution.2 $e #Substitution ph3 ph6 ph0 xX $.
FIB-symbol-28-substitution $p #Substitution ( \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem ph1 ph2 ph3 ) ( \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem ph4 ph5 ph6 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds'andBool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'andBool'Unds' $.
FIB-symbol-29-pattern $p #Pattern ( \kore-symbol-Lbl'Unds'andBool'Unds' ph1 ph2 ) $= ? $.
${
FIB-symbol-29-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-29-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-29-substitution $p #Substitution ( \kore-symbol-Lbl'Unds'andBool'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'Unds'andBool'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds'andThenBool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'andThenBool'Unds' $.
FIB-symbol-30-pattern $p #Pattern ( \kore-symbol-Lbl'Unds'andThenBool'Unds' ph1 ph2 ) $= ? $.
${
FIB-symbol-30-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-30-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-30-substitution $p #Substitution ( \kore-symbol-Lbl'Unds'andThenBool'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'Unds'andThenBool'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds'impliesBool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'impliesBool'Unds' $.
FIB-symbol-31-pattern $p #Pattern ( \kore-symbol-Lbl'Unds'impliesBool'Unds' ph1 ph2 ) $= ? $.
${
FIB-symbol-31-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-31-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-31-substitution $p #Substitution ( \kore-symbol-Lbl'Unds'impliesBool'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'Unds'impliesBool'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List(SortKItem{}, SortList{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List $.
FIB-symbol-32-pattern $p #Pattern ( \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List ph1 ph2 ) $= ? $.
${
FIB-symbol-32-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-32-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-32-substitution $p #Substitution ( \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List ph1 ph2 ) ( \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map(SortKItem{}, SortMap{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map $.
FIB-symbol-33-pattern $p #Pattern ( \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map ph1 ph2 ) $= ? $.
${
FIB-symbol-33-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-33-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-33-substitution $p #Substitution ( \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map ph1 ph2 ) ( \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool $.
FIB-symbol-34-pattern $p #Pattern ( \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool ph1 ph2 ) $= ? $.
${
FIB-symbol-34-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-34-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-34-substitution $p #Substitution ( \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool ph1 ph2 ) ( \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds'orElseBool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'orElseBool'Unds' $.
FIB-symbol-35-pattern $p #Pattern ( \kore-symbol-Lbl'Unds'orElseBool'Unds' ph1 ph2 ) $= ? $.
${
FIB-symbol-35-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-35-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-35-substitution $p #Substitution ( \kore-symbol-Lbl'Unds'orElseBool'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'Unds'orElseBool'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'Unds'xorBool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'xorBool'Unds' $.
FIB-symbol-36-pattern $p #Pattern ( \kore-symbol-Lbl'Unds'xorBool'Unds' ph1 ph2 ) $= ? $.
${
FIB-symbol-36-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-36-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-36-substitution $p #Substitution ( \kore-symbol-Lbl'Unds'xorBool'Unds' ph1 ph2 ) ( \kore-symbol-Lbl'Unds'xorBool'Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'UndsPipe'-'-GT-Unds'(SortKItem{}, SortKItem{}): SortMap{} $)
$c \kore-symbol-Lbl'UndsPipe'-'-GT-Unds' $.
FIB-symbol-37-pattern $p #Pattern ( \kore-symbol-Lbl'UndsPipe'-'-GT-Unds' ph1 ph2 ) $= ? $.
${
FIB-symbol-37-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-37-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-37-substitution $p #Substitution ( \kore-symbol-Lbl'UndsPipe'-'-GT-Unds' ph1 ph2 ) ( \kore-symbol-Lbl'UndsPipe'-'-GT-Unds' ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set(SortSet{}, SortSet{}): SortSet{} $)
$c \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set $.
FIB-symbol-38-pattern $p #Pattern ( \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set ph1 ph2 ) $= ? $.
${
FIB-symbol-38-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-38-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-38-substitution $p #Substitution ( \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set ph1 ph2 ) ( \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map(SortMap{}): SortKItem{} $)
$c \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map $.
FIB-symbol-39-pattern $p #Pattern ( \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map ph1 ) $= ? $.
${
FIB-symbol-39-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-39-substitution $p #Substitution ( \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map ph1 ) ( \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set(SortSet{}): SortKItem{} $)
$c \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set $.
FIB-symbol-40-pattern $p #Pattern ( \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set ph1 ) $= ? $.
${
FIB-symbol-40-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-40-substitution $p #Substitution ( \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set ph1 ) ( \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set ph2 ) ph0 xX $= ? $.
$}

$( symbol LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem(SortList{}, SortInt{}, SortInt{}, SortKItem{}): SortList{} $)
$c \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem $.
FIB-symbol-41-pattern $p #Pattern ( \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem ph1 ph2 ph3 ph4 ) $= ? $.
${
FIB-symbol-41-substitution.0 $e #Substitution ph1 ph5 ph0 xX $.
FIB-symbol-41-substitution.1 $e #Substitution ph2 ph6 ph0 xX $.
FIB-symbol-41-substitution.2 $e #Substitution ph3 ph7 ph0 xX $.
FIB-symbol-41-substitution.3 $e #Substitution ph4 ph8 ph0 xX $.
FIB-symbol-41-substitution $p #Substitution ( \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem ph1 ph2 ph3 ph4 ) ( \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem ph5 ph6 ph7 ph8 ) ph0 xX $= ? $.
$}

$( symbol LblgetGeneratedCounterCell(SortGeneratedTopCell{}): SortGeneratedCounterCell{} $)
$c \kore-symbol-LblgetGeneratedCounterCell $.
FIB-symbol-42-pattern $p #Pattern ( \kore-symbol-LblgetGeneratedCounterCell ph1 ) $= ? $.
${
FIB-symbol-42-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-42-substitution $p #Substitution ( \kore-symbol-LblgetGeneratedCounterCell ph1 ) ( \kore-symbol-LblgetGeneratedCounterCell ph2 ) ph0 xX $= ? $.
$}

$( symbol LblinitGeneratedCounterCell(): SortGeneratedCounterCell{} $)
$c \kore-symbol-LblinitGeneratedCounterCell $.
FIB-symbol-43-pattern $p #Pattern \kore-symbol-LblinitGeneratedCounterCell $= ? $.
${
FIB-symbol-43-substitution $p #Substitution \kore-symbol-LblinitGeneratedCounterCell \kore-symbol-LblinitGeneratedCounterCell ph0 xX $= ? $.
$}

$( symbol LblinitGeneratedTopCell(SortMap{}): SortGeneratedTopCell{} $)
$c \kore-symbol-LblinitGeneratedTopCell $.
FIB-symbol-44-pattern $p #Pattern ( \kore-symbol-LblinitGeneratedTopCell ph1 ) $= ? $.
${
FIB-symbol-44-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-44-substitution $p #Substitution ( \kore-symbol-LblinitGeneratedTopCell ph1 ) ( \kore-symbol-LblinitGeneratedTopCell ph2 ) ph0 xX $= ? $.
$}

$( symbol LblinitKCell(SortMap{}): SortKCell{} $)
$c \kore-symbol-LblinitKCell $.
FIB-symbol-45-pattern $p #Pattern ( \kore-symbol-LblinitKCell ph1 ) $= ? $.
${
FIB-symbol-45-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-45-substitution $p #Substitution ( \kore-symbol-LblinitKCell ph1 ) ( \kore-symbol-LblinitKCell ph2 ) ph0 xX $= ? $.
$}

$( symbol LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set(SortSet{}, SortSet{}): SortSet{} $)
$c \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set $.
FIB-symbol-46-pattern $p #Pattern ( \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set ph1 ph2 ) $= ? $.
${
FIB-symbol-46-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-46-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-46-substitution $p #Substitution ( \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set ph1 ph2 ) ( \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol LblisBool(SortK{}): SortBool{} $)
$c \kore-symbol-LblisBool $.
FIB-symbol-47-pattern $p #Pattern ( \kore-symbol-LblisBool ph1 ) $= ? $.
${
FIB-symbol-47-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-47-substitution $p #Substitution ( \kore-symbol-LblisBool ph1 ) ( \kore-symbol-LblisBool ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisCell(SortK{}): SortBool{} $)
$c \kore-symbol-LblisCell $.
FIB-symbol-48-pattern $p #Pattern ( \kore-symbol-LblisCell ph1 ) $= ? $.
${
FIB-symbol-48-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-48-substitution $p #Substitution ( \kore-symbol-LblisCell ph1 ) ( \kore-symbol-LblisCell ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisGeneratedCounterCell(SortK{}): SortBool{} $)
$c \kore-symbol-LblisGeneratedCounterCell $.
FIB-symbol-49-pattern $p #Pattern ( \kore-symbol-LblisGeneratedCounterCell ph1 ) $= ? $.
${
FIB-symbol-49-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-49-substitution $p #Substitution ( \kore-symbol-LblisGeneratedCounterCell ph1 ) ( \kore-symbol-LblisGeneratedCounterCell ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisGeneratedCounterCellOpt(SortK{}): SortBool{} $)
$c \kore-symbol-LblisGeneratedCounterCellOpt $.
FIB-symbol-50-pattern $p #Pattern ( \kore-symbol-LblisGeneratedCounterCellOpt ph1 ) $= ? $.
${
FIB-symbol-50-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-50-substitution $p #Substitution ( \kore-symbol-LblisGeneratedCounterCellOpt ph1 ) ( \kore-symbol-LblisGeneratedCounterCellOpt ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisGeneratedTopCell(SortK{}): SortBool{} $)
$c \kore-symbol-LblisGeneratedTopCell $.
FIB-symbol-51-pattern $p #Pattern ( \kore-symbol-LblisGeneratedTopCell ph1 ) $= ? $.
${
FIB-symbol-51-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-51-substitution $p #Substitution ( \kore-symbol-LblisGeneratedTopCell ph1 ) ( \kore-symbol-LblisGeneratedTopCell ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisGeneratedTopCellFragment(SortK{}): SortBool{} $)
$c \kore-symbol-LblisGeneratedTopCellFragment $.
FIB-symbol-52-pattern $p #Pattern ( \kore-symbol-LblisGeneratedTopCellFragment ph1 ) $= ? $.
${
FIB-symbol-52-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-52-substitution $p #Substitution ( \kore-symbol-LblisGeneratedTopCellFragment ph1 ) ( \kore-symbol-LblisGeneratedTopCellFragment ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisInt(SortK{}): SortBool{} $)
$c \kore-symbol-LblisInt $.
FIB-symbol-53-pattern $p #Pattern ( \kore-symbol-LblisInt ph1 ) $= ? $.
${
FIB-symbol-53-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-53-substitution $p #Substitution ( \kore-symbol-LblisInt ph1 ) ( \kore-symbol-LblisInt ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisK(SortK{}): SortBool{} $)
$c \kore-symbol-LblisK $.
FIB-symbol-54-pattern $p #Pattern ( \kore-symbol-LblisK ph1 ) $= ? $.
${
FIB-symbol-54-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-54-substitution $p #Substitution ( \kore-symbol-LblisK ph1 ) ( \kore-symbol-LblisK ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisKCell(SortK{}): SortBool{} $)
$c \kore-symbol-LblisKCell $.
FIB-symbol-55-pattern $p #Pattern ( \kore-symbol-LblisKCell ph1 ) $= ? $.
${
FIB-symbol-55-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-55-substitution $p #Substitution ( \kore-symbol-LblisKCell ph1 ) ( \kore-symbol-LblisKCell ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisKCellOpt(SortK{}): SortBool{} $)
$c \kore-symbol-LblisKCellOpt $.
FIB-symbol-56-pattern $p #Pattern ( \kore-symbol-LblisKCellOpt ph1 ) $= ? $.
${
FIB-symbol-56-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-56-substitution $p #Substitution ( \kore-symbol-LblisKCellOpt ph1 ) ( \kore-symbol-LblisKCellOpt ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisKConfigVar(SortK{}): SortBool{} $)
$c \kore-symbol-LblisKConfigVar $.
FIB-symbol-57-pattern $p #Pattern ( \kore-symbol-LblisKConfigVar ph1 ) $= ? $.
${
FIB-symbol-57-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-57-substitution $p #Substitution ( \kore-symbol-LblisKConfigVar ph1 ) ( \kore-symbol-LblisKConfigVar ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisKItem(SortK{}): SortBool{} $)
$c \kore-symbol-LblisKItem $.
FIB-symbol-58-pattern $p #Pattern ( \kore-symbol-LblisKItem ph1 ) $= ? $.
${
FIB-symbol-58-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-58-substitution $p #Substitution ( \kore-symbol-LblisKItem ph1 ) ( \kore-symbol-LblisKItem ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisList(SortK{}): SortBool{} $)
$c \kore-symbol-LblisList $.
FIB-symbol-59-pattern $p #Pattern ( \kore-symbol-LblisList ph1 ) $= ? $.
${
FIB-symbol-59-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-59-substitution $p #Substitution ( \kore-symbol-LblisList ph1 ) ( \kore-symbol-LblisList ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisMap(SortK{}): SortBool{} $)
$c \kore-symbol-LblisMap $.
FIB-symbol-60-pattern $p #Pattern ( \kore-symbol-LblisMap ph1 ) $= ? $.
${
FIB-symbol-60-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-60-substitution $p #Substitution ( \kore-symbol-LblisMap ph1 ) ( \kore-symbol-LblisMap ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisRECNat(SortK{}): SortBool{} $)
$c \kore-symbol-LblisRECNat $.
FIB-symbol-61-pattern $p #Pattern ( \kore-symbol-LblisRECNat ph1 ) $= ? $.
${
FIB-symbol-61-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-61-substitution $p #Substitution ( \kore-symbol-LblisRECNat ph1 ) ( \kore-symbol-LblisRECNat ph2 ) ph0 xX $= ? $.
$}

$( symbol LblisSet(SortK{}): SortBool{} $)
$c \kore-symbol-LblisSet $.
FIB-symbol-62-pattern $p #Pattern ( \kore-symbol-LblisSet ph1 ) $= ? $.
${
FIB-symbol-62-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-62-substitution $p #Substitution ( \kore-symbol-LblisSet ph1 ) ( \kore-symbol-LblisSet ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map(SortMap{}): SortSet{} $)
$c \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map $.
FIB-symbol-63-pattern $p #Pattern ( \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map ph1 ) $= ? $.
${
FIB-symbol-63-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-63-substitution $p #Substitution ( \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map ph1 ) ( \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map(SortMap{}): SortList{} $)
$c \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map $.
FIB-symbol-64-pattern $p #Pattern ( \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph1 ) $= ? $.
${
FIB-symbol-64-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-64-substitution $p #Substitution ( \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph1 ) ( \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph2 ) ph0 xX $= ? $.
$}

$( symbol LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem(SortInt{}, SortKItem{}): SortList{} $)
$c \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem $.
FIB-symbol-65-pattern $p #Pattern ( \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem ph1 ph2 ) $= ? $.
${
FIB-symbol-65-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-65-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-65-substitution $p #Substitution ( \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem ph1 ph2 ) ( \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol LblnoGeneratedCounterCell(): SortGeneratedCounterCellOpt{} $)
$c \kore-symbol-LblnoGeneratedCounterCell $.
FIB-symbol-66-pattern $p #Pattern \kore-symbol-LblnoGeneratedCounterCell $= ? $.
${
FIB-symbol-66-substitution $p #Substitution \kore-symbol-LblnoGeneratedCounterCell \kore-symbol-LblnoGeneratedCounterCell ph0 xX $= ? $.
$}

$( symbol LblnoKCell(): SortKCellOpt{} $)
$c \kore-symbol-LblnoKCell $.
FIB-symbol-67-pattern $p #Pattern \kore-symbol-LblnoKCell $= ? $.
${
FIB-symbol-67-substitution $p #Substitution \kore-symbol-LblnoKCell \kore-symbol-LblnoKCell ph0 xX $= ? $.
$}

$( symbol LblnotBool'Unds'(SortBool{}): SortBool{} $)
$c \kore-symbol-LblnotBool'Unds' $.
FIB-symbol-68-pattern $p #Pattern ( \kore-symbol-LblnotBool'Unds' ph1 ) $= ? $.
${
FIB-symbol-68-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-68-substitution $p #Substitution ( \kore-symbol-LblnotBool'Unds' ph1 ) ( \kore-symbol-LblnotBool'Unds' ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'Bool(SortK{}): SortBool{} $)
$c \kore-symbol-Lblproject'Coln'Bool $.
FIB-symbol-69-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'Bool ph1 ) $= ? $.
${
FIB-symbol-69-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-69-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'Bool ph1 ) ( \kore-symbol-Lblproject'Coln'Bool ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'Cell(SortK{}): SortCell{} $)
$c \kore-symbol-Lblproject'Coln'Cell $.
FIB-symbol-70-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'Cell ph1 ) $= ? $.
${
FIB-symbol-70-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-70-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'Cell ph1 ) ( \kore-symbol-Lblproject'Coln'Cell ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'GeneratedCounterCell(SortK{}): SortGeneratedCounterCell{} $)
$c \kore-symbol-Lblproject'Coln'GeneratedCounterCell $.
FIB-symbol-71-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'GeneratedCounterCell ph1 ) $= ? $.
${
FIB-symbol-71-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-71-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'GeneratedCounterCell ph1 ) ( \kore-symbol-Lblproject'Coln'GeneratedCounterCell ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'GeneratedCounterCellOpt(SortK{}): SortGeneratedCounterCellOpt{} $)
$c \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt $.
FIB-symbol-72-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt ph1 ) $= ? $.
${
FIB-symbol-72-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-72-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt ph1 ) ( \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'GeneratedTopCell(SortK{}): SortGeneratedTopCell{} $)
$c \kore-symbol-Lblproject'Coln'GeneratedTopCell $.
FIB-symbol-73-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'GeneratedTopCell ph1 ) $= ? $.
${
FIB-symbol-73-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-73-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'GeneratedTopCell ph1 ) ( \kore-symbol-Lblproject'Coln'GeneratedTopCell ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'GeneratedTopCellFragment(SortK{}): SortGeneratedTopCellFragment{} $)
$c \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment $.
FIB-symbol-74-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment ph1 ) $= ? $.
${
FIB-symbol-74-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-74-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment ph1 ) ( \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'Int(SortK{}): SortInt{} $)
$c \kore-symbol-Lblproject'Coln'Int $.
FIB-symbol-75-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'Int ph1 ) $= ? $.
${
FIB-symbol-75-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-75-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'Int ph1 ) ( \kore-symbol-Lblproject'Coln'Int ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'K(SortK{}): SortK{} $)
$c \kore-symbol-Lblproject'Coln'K $.
FIB-symbol-76-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'K ph1 ) $= ? $.
${
FIB-symbol-76-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-76-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'K ph1 ) ( \kore-symbol-Lblproject'Coln'K ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'KCell(SortK{}): SortKCell{} $)
$c \kore-symbol-Lblproject'Coln'KCell $.
FIB-symbol-77-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'KCell ph1 ) $= ? $.
${
FIB-symbol-77-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-77-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'KCell ph1 ) ( \kore-symbol-Lblproject'Coln'KCell ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'KCellOpt(SortK{}): SortKCellOpt{} $)
$c \kore-symbol-Lblproject'Coln'KCellOpt $.
FIB-symbol-78-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'KCellOpt ph1 ) $= ? $.
${
FIB-symbol-78-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-78-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'KCellOpt ph1 ) ( \kore-symbol-Lblproject'Coln'KCellOpt ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'KItem(SortK{}): SortKItem{} $)
$c \kore-symbol-Lblproject'Coln'KItem $.
FIB-symbol-79-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'KItem ph1 ) $= ? $.
${
FIB-symbol-79-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-79-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'KItem ph1 ) ( \kore-symbol-Lblproject'Coln'KItem ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'List(SortK{}): SortList{} $)
$c \kore-symbol-Lblproject'Coln'List $.
FIB-symbol-80-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'List ph1 ) $= ? $.
${
FIB-symbol-80-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-80-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'List ph1 ) ( \kore-symbol-Lblproject'Coln'List ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'Map(SortK{}): SortMap{} $)
$c \kore-symbol-Lblproject'Coln'Map $.
FIB-symbol-81-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'Map ph1 ) $= ? $.
${
FIB-symbol-81-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-81-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'Map ph1 ) ( \kore-symbol-Lblproject'Coln'Map ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'RECNat(SortK{}): SortRECNat{} $)
$c \kore-symbol-Lblproject'Coln'RECNat $.
FIB-symbol-82-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'RECNat ph1 ) $= ? $.
${
FIB-symbol-82-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-82-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'RECNat ph1 ) ( \kore-symbol-Lblproject'Coln'RECNat ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblproject'Coln'Set(SortK{}): SortSet{} $)
$c \kore-symbol-Lblproject'Coln'Set $.
FIB-symbol-83-pattern $p #Pattern ( \kore-symbol-Lblproject'Coln'Set ph1 ) $= ? $.
${
FIB-symbol-83-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-83-substitution $p #Substitution ( \kore-symbol-Lblproject'Coln'Set ph1 ) ( \kore-symbol-Lblproject'Coln'Set ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblrecd0'LParRParUnds'FIB-SYNTAX'Unds'RECNat(): SortRECNat{} $)
$c \kore-symbol-Lblrecd0'LParRParUnds'FIB-SYNTAX'Unds'RECNat $.
FIB-symbol-84-pattern $p #Pattern \kore-symbol-Lblrecd0'LParRParUnds'FIB-SYNTAX'Unds'RECNat $= ? $.
${
FIB-symbol-84-substitution $p #Substitution \kore-symbol-Lblrecd0'LParRParUnds'FIB-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd0'LParRParUnds'FIB-SYNTAX'Unds'RECNat ph0 xX $= ? $.
$}

$( symbol Lblrecfibb'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat(SortRECNat{}): SortRECNat{} $)
$c \kore-symbol-Lblrecfibb'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat $.
FIB-symbol-85-pattern $p #Pattern ( \kore-symbol-Lblrecfibb'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat ph1 ) $= ? $.
${
FIB-symbol-85-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-85-substitution $p #Substitution ( \kore-symbol-Lblrecfibb'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat ph1 ) ( \kore-symbol-Lblrecfibb'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblrecplus'LParUndsCommUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat(SortRECNat{}, SortRECNat{}): SortRECNat{} $)
$c \kore-symbol-Lblrecplus'LParUndsCommUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat $.
FIB-symbol-86-pattern $p #Pattern ( \kore-symbol-Lblrecplus'LParUndsCommUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat ph1 ph2 ) $= ? $.
${
FIB-symbol-86-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-86-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-86-substitution $p #Substitution ( \kore-symbol-Lblrecplus'LParUndsCommUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat ph1 ph2 ) ( \kore-symbol-Lblrecplus'LParUndsCommUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat(SortRECNat{}): SortRECNat{} $)
$c \kore-symbol-Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat $.
FIB-symbol-87-pattern $p #Pattern ( \kore-symbol-Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat ph1 ) $= ? $.
${
FIB-symbol-87-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-87-substitution $p #Substitution ( \kore-symbol-Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat ph1 ) ( \kore-symbol-Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat ph2 ) ph0 xX $= ? $.
$}

$( symbol LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set(SortMap{}, SortSet{}): SortMap{} $)
$c \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set $.
FIB-symbol-88-pattern $p #Pattern ( \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set ph1 ph2 ) $= ? $.
${
FIB-symbol-88-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-88-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-88-substitution $p #Substitution ( \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set ph1 ph2 ) ( \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List(SortList{}): SortInt{} $)
$c \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List $.
FIB-symbol-89-pattern $p #Pattern ( \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List ph1 ) $= ? $.
${
FIB-symbol-89-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-89-substitution $p #Substitution ( \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List ph1 ) ( \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map(SortMap{}): SortInt{} $)
$c \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map $.
FIB-symbol-90-pattern $p #Pattern ( \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map ph1 ) $= ? $.
${
FIB-symbol-90-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-90-substitution $p #Substitution ( \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map ph1 ) ( \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set(SortSet{}): SortInt{} $)
$c \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set $.
FIB-symbol-91-pattern $p #Pattern ( \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set ph1 ) $= ? $.
${
FIB-symbol-91-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-91-substitution $p #Substitution ( \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set ph1 ) ( \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set ph2 ) ph0 xX $= ? $.
$}

$( symbol Lblstart'LParRParUnds'FIB-SYNTAX'Unds'RECNat(): SortRECNat{} $)
$c \kore-symbol-Lblstart'LParRParUnds'FIB-SYNTAX'Unds'RECNat $.
FIB-symbol-92-pattern $p #Pattern \kore-symbol-Lblstart'LParRParUnds'FIB-SYNTAX'Unds'RECNat $= ? $.
${
FIB-symbol-92-substitution $p #Substitution \kore-symbol-Lblstart'LParRParUnds'FIB-SYNTAX'Unds'RECNat \kore-symbol-Lblstart'LParRParUnds'FIB-SYNTAX'Unds'RECNat ph0 xX $= ? $.
$}

$( symbol LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List(SortList{}, SortInt{}, SortList{}): SortList{} $)
$c \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List $.
FIB-symbol-93-pattern $p #Pattern ( \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List ph1 ph2 ph3 ) $= ? $.
${
FIB-symbol-93-substitution.0 $e #Substitution ph1 ph4 ph0 xX $.
FIB-symbol-93-substitution.1 $e #Substitution ph2 ph5 ph0 xX $.
FIB-symbol-93-substitution.2 $e #Substitution ph3 ph6 ph0 xX $.
FIB-symbol-93-substitution $p #Substitution ( \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List ph1 ph2 ph3 ) ( \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List ph4 ph5 ph6 ) ph0 xX $= ? $.
$}

$( symbol LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map(SortMap{}, SortMap{}): SortMap{} $)
$c \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map $.
FIB-symbol-94-pattern $p #Pattern ( \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph1 ph2 ) $= ? $.
${
FIB-symbol-94-substitution.0 $e #Substitution ph1 ph3 ph0 xX $.
FIB-symbol-94-substitution.1 $e #Substitution ph2 ph4 ph0 xX $.
FIB-symbol-94-substitution $p #Substitution ( \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph1 ph2 ) ( \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph3 ph4 ) ph0 xX $= ? $.
$}

$( symbol Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map(SortMap{}): SortList{} $)
$c \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map $.
FIB-symbol-95-pattern $p #Pattern ( \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph1 ) $= ? $.
${
FIB-symbol-95-substitution.0 $e #Substitution ph1 ph2 ph0 xX $.
FIB-symbol-95-substitution $p #Substitution ( \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph1 ) ( \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph2 ) ph0 xX $= ? $.
$}

$( adding 1 new metavariable(s) $)
$v kore-element-var-From $.
kore-element-var-From-elementvariable $f #ElementVariable kore-element-var-From $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From $.

$( axiom {R} \forall{R}(From:SortCell{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortCell{}, SortKItem{}}(From:SortCell{})))) $)
FIB-axiom-0 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortCell kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortCell \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortKCellOpt{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortKCellOpt{}, SortKItem{}}(From:SortKCellOpt{})))) $)
FIB-axiom-1 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortKCellOpt kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortKCellOpt \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortGeneratedCounterCellOpt{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortGeneratedCounterCellOpt{}, SortKItem{}}(From:SortGeneratedCounterCellOpt{})))) $)
FIB-axiom-2 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedCounterCellOpt kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortGeneratedCounterCellOpt \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortGeneratedCounterCell{}, \exists{R}(Val:SortGeneratedCounterCellOpt{}, \equals{SortGeneratedCounterCellOpt{}, R}(Val:SortGeneratedCounterCellOpt{}, inj{SortGeneratedCounterCell{}, SortGeneratedCounterCellOpt{}}(From:SortGeneratedCounterCell{})))) $)
FIB-axiom-3 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedCounterCell kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortGeneratedCounterCellOpt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortGeneratedCounterCellOpt kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortGeneratedCounterCell \kore-sort-SortGeneratedCounterCellOpt kore-element-var-From ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortKCell{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortKCell{}, SortKItem{}}(From:SortKCell{})))) $)
FIB-axiom-4 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortKCell kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortKCell \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortKCell{}, \exists{R}(Val:SortKCellOpt{}, \equals{SortKCellOpt{}, R}(Val:SortKCellOpt{}, inj{SortKCell{}, SortKCellOpt{}}(From:SortKCell{})))) $)
FIB-axiom-5 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortKCell kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKCellOpt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKCellOpt kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortKCell \kore-sort-SortKCellOpt kore-element-var-From ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortSet{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortSet{}, SortKItem{}}(From:SortSet{})))) $)
FIB-axiom-6 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortSet \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortGeneratedCounterCell{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortGeneratedCounterCell{}, SortKItem{}}(From:SortGeneratedCounterCell{})))) $)
FIB-axiom-7 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedCounterCell kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortGeneratedCounterCell \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortRECNat{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortRECNat{}, SortKItem{}}(From:SortRECNat{})))) $)
FIB-axiom-8 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortRECNat kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortRECNat \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortGeneratedTopCell{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortGeneratedTopCell{}, SortKItem{}}(From:SortGeneratedTopCell{})))) $)
FIB-axiom-9 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedTopCell kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortGeneratedTopCell \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortList{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortList{}, SortKItem{}}(From:SortList{})))) $)
FIB-axiom-10 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortList kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortList \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortBool{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortBool{}, SortKItem{}}(From:SortBool{})))) $)
FIB-axiom-11 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortBool \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortKCell{}, \exists{R}(Val:SortCell{}, \equals{SortCell{}, R}(Val:SortCell{}, inj{SortKCell{}, SortCell{}}(From:SortKCell{})))) $)
FIB-axiom-12 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortKCell kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortCell kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortCell kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortKCell \kore-sort-SortCell kore-element-var-From ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortInt{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortInt{}, SortKItem{}}(From:SortInt{})))) $)
FIB-axiom-13 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortInt \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortGeneratedTopCellFragment{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortGeneratedTopCellFragment{}, SortKItem{}}(From:SortGeneratedTopCellFragment{})))) $)
FIB-axiom-14 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedTopCellFragment kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortGeneratedTopCellFragment \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(From:SortMap{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, inj{SortMap{}, SortKItem{}}(From:SortMap{})))) $)
FIB-axiom-15 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-From ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-inj \kore-sort-SortMap \kore-sort-SortKItem kore-element-var-From ) ) ) ) ) ) $.

$( adding 2 new metavariable(s) $)
$v kore-sort-var-SortSort kore-element-var-K0 $.
kore-sort-var-SortSort-elementvariable $f #ElementVariable kore-sort-var-SortSort $.
kore-element-var-K0-elementvariable $f #ElementVariable kore-element-var-K0 $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-sort-var-SortSort kore-element-var-K0 $.

$( axiom {R, SortSort} \forall{R}(K2:SortSort, \forall{R}(K1:SortSort, \forall{R}(K0:SortBool{}, \exists{R}(Val:SortSort, \equals{SortSort, R}(Val:SortSort, Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort{SortSort}(K0:SortBool{}, K1:SortSort, K2:SortSort)))))) $)
FIB-axiom-16 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-forall-sort kore-sort-var-SortSort ( \kore-valid kore-sort-var-R ( \kore-forall kore-sort-var-SortSort kore-sort-var-R kore-element-var-K2 ( \kore-forall kore-sort-var-SortSort kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K0 ( \kore-exists kore-sort-var-SortSort kore-sort-var-R kore-element-var-Val ( \kore-equals kore-sort-var-SortSort kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort kore-sort-var-SortSort kore-element-var-K0 kore-element-var-K1 kore-element-var-K2 ) ) ) ) ) ) ) ) ) $.

$( axiom {R} \exists{R}(Val:SortList{}, \equals{SortList{}, R}(Val:SortList{}, Lbl'Stop'List{}())) $)
FIB-axiom-17 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-exists \kore-sort-SortList kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortList kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Stop'List ) ) ) ) $.

$( axiom {R} \exists{R}(Val:SortMap{}, \equals{SortMap{}, R}(Val:SortMap{}, Lbl'Stop'Map{}())) $)
FIB-axiom-18 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-exists \kore-sort-SortMap kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortMap kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Stop'Map ) ) ) ) $.

$( axiom {R} \exists{R}(Val:SortSet{}, \equals{SortSet{}, R}(Val:SortSet{}, Lbl'Stop'Set{}())) $)
FIB-axiom-19 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-exists \kore-sort-SortSet kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortSet kore-sort-var-R kore-element-var-Val \kore-symbol-Lbl'Stop'Set ) ) ) ) $.

$( axiom {R} \forall{R}(K0:SortInt{}, \exists{R}(Val:SortGeneratedCounterCell{}, \equals{SortGeneratedCounterCell{}, R}(Val:SortGeneratedCounterCell{}, Lbl'-LT-'generatedCounter'-GT-'{}(K0:SortInt{})))) $)
FIB-axiom-20 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortGeneratedCounterCell kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortGeneratedCounterCell kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' kore-element-var-K0 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortGeneratedCounterCell{}, \forall{R}(K0:SortKCell{}, \exists{R}(Val:SortGeneratedTopCell{}, \equals{SortGeneratedTopCell{}, R}(Val:SortGeneratedTopCell{}, Lbl'-LT-'generatedTop'-GT-'{}(K0:SortKCell{}, K1:SortGeneratedCounterCell{}))))) $)
FIB-axiom-22 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedCounterCell kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortKCell kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortGeneratedTopCell kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortGeneratedTopCell kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortGeneratedCounterCellOpt{}, \forall{R}(K0:SortKCellOpt{}, \exists{R}(Val:SortGeneratedTopCellFragment{}, \equals{SortGeneratedTopCellFragment{}, R}(Val:SortGeneratedTopCellFragment{}, Lbl'-LT-'generatedTop'-GT-'-fragment{}(K0:SortKCellOpt{}, K1:SortGeneratedCounterCellOpt{}))))) $)
FIB-axiom-24 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedCounterCellOpt kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortKCellOpt kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortGeneratedTopCellFragment kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortGeneratedTopCellFragment kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K0:SortK{}, \exists{R}(Val:SortKCell{}, \equals{SortKCell{}, R}(Val:SortKCell{}, Lbl'-LT-'k'-GT-'{}(K0:SortK{})))) $)
FIB-axiom-26 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortKCell kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKCell kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'-LT-'k'-GT-' kore-element-var-K0 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K0:SortKItem{}, \exists{R}(Val:SortList{}, \equals{SortList{}, R}(Val:SortList{}, LblListItem{}(K0:SortKItem{})))) $)
FIB-axiom-28 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortKItem kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortList kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortList kore-sort-var-R kore-element-var-Val ( \kore-symbol-LblListItem kore-element-var-K0 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K2:SortKItem{}, \forall{R}(K1:SortKItem{}, \forall{R}(K0:SortMap{}, \exists{R}(Val:SortMap{}, \equals{SortMap{}, R}(Val:SortMap{}, LblMap'Coln'update{}(K0:SortMap{}, K1:SortKItem{}, K2:SortKItem{})))))) $)
FIB-axiom-29 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortKItem kore-sort-var-R kore-element-var-K2 ( \kore-forall \kore-sort-SortKItem kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortMap kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortMap kore-sort-var-R kore-element-var-Val ( \kore-symbol-LblMap'Coln'update kore-element-var-K0 kore-element-var-K1 kore-element-var-K2 ) ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortSet{}, \forall{R}(K0:SortSet{}, \exists{R}(Val:SortSet{}, \equals{SortSet{}, R}(Val:SortSet{}, LblSet'Coln'difference{}(K0:SortSet{}, K1:SortSet{}))))) $)
FIB-axiom-30 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortSet kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortSet kore-sort-var-R kore-element-var-Val ( \kore-symbol-LblSet'Coln'difference kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortSet{}, \forall{R}(K0:SortKItem{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, LblSet'Coln'in{}(K0:SortKItem{}, K1:SortSet{}))))) $)
FIB-axiom-31 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortKItem kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-LblSet'Coln'in kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K0:SortKItem{}, \exists{R}(Val:SortSet{}, \equals{SortSet{}, R}(Val:SortSet{}, LblSetItem{}(K0:SortKItem{})))) $)
FIB-axiom-32 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortKItem kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortSet kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortSet kore-sort-var-R kore-element-var-Val ( \kore-symbol-LblSetItem kore-element-var-K0 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortMap{}, \forall{R}(K0:SortMap{}, \exists{R}(Val:SortMap{}, \equals{SortMap{}, R}(Val:SortMap{}, Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map{}(K0:SortMap{}, K1:SortMap{}))))) $)
FIB-axiom-33 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortMap kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortMap kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortMap{}, \forall{R}(K0:SortMap{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map{}(K0:SortMap{}, K1:SortMap{}))))) $)
FIB-axiom-34 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortSet{}, \forall{R}(K0:SortSet{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set{}(K0:SortSet{}, K1:SortSet{}))))) $)
FIB-axiom-35 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortBool{}, \forall{R}(K0:SortBool{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'UndsEqlsSlshEqls'Bool'Unds'{}(K0:SortBool{}, K1:SortBool{}))))) $)
FIB-axiom-36 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortK{}, \forall{R}(K0:SortK{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'UndsEqlsSlshEqls'K'Unds'{}(K0:SortK{}, K1:SortK{}))))) $)
FIB-axiom-37 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortBool{}, \forall{R}(K0:SortBool{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'UndsEqlsEqls'Bool'Unds'{}(K0:SortBool{}, K1:SortBool{}))))) $)
FIB-axiom-38 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortK{}, \forall{R}(K0:SortK{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'UndsEqlsEqls'K'Unds'{}(K0:SortK{}, K1:SortK{}))))) $)
FIB-axiom-39 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortList{}, \forall{R}(K0:SortList{}, \exists{R}(Val:SortList{}, \equals{SortList{}, R}(Val:SortList{}, Lbl'Unds'List'Unds'{}(K0:SortList{}, K1:SortList{}))))) $)
FIB-axiom-43 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortList kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortList kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortList kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortList kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds'List'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortSet{}, \forall{R}(K0:SortSet{}, \exists{R}(Val:SortSet{}, \equals{SortSet{}, R}(Val:SortSet{}, Lbl'Unds'Set'Unds'{}(K0:SortSet{}, K1:SortSet{}))))) $)
FIB-axiom-53 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortSet kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortSet kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds'Set'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortKItem{}, \forall{R}(K0:SortMap{}, \exists{R}(Val:SortMap{}, \equals{SortMap{}, R}(Val:SortMap{}, Lbl'UndsLSqBUnds-LT-'-undef'RSqB'{}(K0:SortMap{}, K1:SortKItem{}))))) $)
FIB-axiom-54 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortKItem kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortMap kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortMap kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K2:SortKItem{}, \forall{R}(K1:SortKItem{}, \forall{R}(K0:SortMap{}, \exists{R}(Val:SortKItem{}, \equals{SortKItem{}, R}(Val:SortKItem{}, Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem{}(K0:SortMap{}, K1:SortKItem{}, K2:SortKItem{})))))) $)
FIB-axiom-55 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortKItem kore-sort-var-R kore-element-var-K2 ( \kore-forall \kore-sort-SortKItem kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKItem kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem kore-element-var-K0 kore-element-var-K1 kore-element-var-K2 ) ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortBool{}, \forall{R}(K0:SortBool{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'Unds'andBool'Unds'{}(K0:SortBool{}, K1:SortBool{}))))) $)
FIB-axiom-56 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds'andBool'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortBool{}, \forall{R}(K0:SortBool{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'Unds'andThenBool'Unds'{}(K0:SortBool{}, K1:SortBool{}))))) $)
FIB-axiom-57 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds'andThenBool'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortBool{}, \forall{R}(K0:SortBool{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'Unds'impliesBool'Unds'{}(K0:SortBool{}, K1:SortBool{}))))) $)
FIB-axiom-58 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds'impliesBool'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortList{}, \forall{R}(K0:SortKItem{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List{}(K0:SortKItem{}, K1:SortList{}))))) $)
FIB-axiom-59 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortList kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortKItem kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortMap{}, \forall{R}(K0:SortKItem{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map{}(K0:SortKItem{}, K1:SortMap{}))))) $)
FIB-axiom-60 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortKItem kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortBool{}, \forall{R}(K0:SortBool{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool{}(K0:SortBool{}, K1:SortBool{}))))) $)
FIB-axiom-61 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortBool{}, \forall{R}(K0:SortBool{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'Unds'orElseBool'Unds'{}(K0:SortBool{}, K1:SortBool{}))))) $)
FIB-axiom-62 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds'orElseBool'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortBool{}, \forall{R}(K0:SortBool{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, Lbl'Unds'xorBool'Unds'{}(K0:SortBool{}, K1:SortBool{}))))) $)
FIB-axiom-63 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'Unds'xorBool'Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortKItem{}, \forall{R}(K0:SortKItem{}, \exists{R}(Val:SortMap{}, \equals{SortMap{}, R}(Val:SortMap{}, Lbl'UndsPipe'-'-GT-Unds'{}(K0:SortKItem{}, K1:SortKItem{}))))) $)
FIB-axiom-64 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortKItem kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortKItem kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortMap kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortMap kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'UndsPipe'-'-GT-Unds' kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortSet{}, \forall{R}(K0:SortSet{}, \exists{R}(Val:SortSet{}, \equals{SortSet{}, R}(Val:SortSet{}, Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set{}(K0:SortSet{}, K1:SortSet{}))))) $)
FIB-axiom-65 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortSet kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortSet kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortSet{}, \forall{R}(K0:SortSet{}, \exists{R}(Val:SortSet{}, \equals{SortSet{}, R}(Val:SortSet{}, LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set{}(K0:SortSet{}, K1:SortSet{}))))) $)
FIB-axiom-66 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortSet kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortSet kore-sort-var-R kore-element-var-Val ( \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K0:SortMap{}, \exists{R}(Val:SortSet{}, \equals{SortSet{}, R}(Val:SortSet{}, Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map{}(K0:SortMap{})))) $)
FIB-axiom-67 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortSet kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortSet kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map kore-element-var-K0 ) ) ) ) ) ) $.

$( axiom {R} \exists{R}(Val:SortGeneratedCounterCellOpt{}, \equals{SortGeneratedCounterCellOpt{}, R}(Val:SortGeneratedCounterCellOpt{}, LblnoGeneratedCounterCell{}())) $)
FIB-axiom-68 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-exists \kore-sort-SortGeneratedCounterCellOpt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortGeneratedCounterCellOpt kore-sort-var-R kore-element-var-Val \kore-symbol-LblnoGeneratedCounterCell ) ) ) ) $.

$( axiom {R} \exists{R}(Val:SortKCellOpt{}, \equals{SortKCellOpt{}, R}(Val:SortKCellOpt{}, LblnoKCell{}())) $)
FIB-axiom-69 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-exists \kore-sort-SortKCellOpt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortKCellOpt kore-sort-var-R kore-element-var-Val \kore-symbol-LblnoKCell ) ) ) ) $.

$( axiom {R} \forall{R}(K0:SortBool{}, \exists{R}(Val:SortBool{}, \equals{SortBool{}, R}(Val:SortBool{}, LblnotBool'Unds'{}(K0:SortBool{})))) $)
FIB-axiom-70 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Val ( \kore-symbol-LblnotBool'Unds' kore-element-var-K0 ) ) ) ) ) ) $.

$( axiom {R} \exists{R}(Val:SortRECNat{}, \equals{SortRECNat{}, R}(Val:SortRECNat{}, Lblrecd0'LParRParUnds'FIB-SYNTAX'Unds'RECNat{}())) $)
FIB-axiom-71 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-exists \kore-sort-SortRECNat kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortRECNat kore-sort-var-R kore-element-var-Val \kore-symbol-Lblrecd0'LParRParUnds'FIB-SYNTAX'Unds'RECNat ) ) ) ) $.

$( axiom {R} \forall{R}(K0:SortRECNat{}, \exists{R}(Val:SortRECNat{}, \equals{SortRECNat{}, R}(Val:SortRECNat{}, Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat{}(K0:SortRECNat{})))) $)
FIB-axiom-74 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortRECNat kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortRECNat kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortRECNat kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat kore-element-var-K0 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortSet{}, \forall{R}(K0:SortMap{}, \exists{R}(Val:SortMap{}, \equals{SortMap{}, R}(Val:SortMap{}, LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set{}(K0:SortMap{}, K1:SortSet{}))))) $)
FIB-axiom-77 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortMap kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortMap kore-sort-var-R kore-element-var-Val ( \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K0:SortList{}, \exists{R}(Val:SortInt{}, \equals{SortInt{}, R}(Val:SortInt{}, Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List{}(K0:SortList{})))) $)
FIB-axiom-78 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortList kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List kore-element-var-K0 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K0:SortMap{}, \exists{R}(Val:SortInt{}, \equals{SortInt{}, R}(Val:SortInt{}, Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map{}(K0:SortMap{})))) $)
FIB-axiom-79 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map kore-element-var-K0 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(K0:SortSet{}, \exists{R}(Val:SortInt{}, \equals{SortInt{}, R}(Val:SortInt{}, Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set{}(K0:SortSet{})))) $)
FIB-axiom-80 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortInt kore-sort-var-R kore-element-var-Val ( \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set kore-element-var-K0 ) ) ) ) ) ) $.

$( axiom {R} \exists{R}(Val:SortRECNat{}, \equals{SortRECNat{}, R}(Val:SortRECNat{}, Lblstart'LParRParUnds'FIB-SYNTAX'Unds'RECNat{}())) $)
FIB-axiom-81 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-exists \kore-sort-SortRECNat kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortRECNat kore-sort-var-R kore-element-var-Val \kore-symbol-Lblstart'LParRParUnds'FIB-SYNTAX'Unds'RECNat ) ) ) ) $.

$( axiom {R} \forall{R}(K1:SortMap{}, \forall{R}(K0:SortMap{}, \exists{R}(Val:SortMap{}, \equals{SortMap{}, R}(Val:SortMap{}, LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map{}(K0:SortMap{}, K1:SortMap{}))))) $)
FIB-axiom-82 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-K1 ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-K0 ( \kore-exists \kore-sort-SortMap kore-sort-var-R kore-element-var-Val ( \kore-equals \kore-sort-SortMap kore-sort-var-R kore-element-var-Val ( \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map kore-element-var-K0 kore-element-var-K1 ) ) ) ) ) ) ) $.

$( adding 3 new metavariable(s) $)
$v kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC $.
kore-element-var-VarUnds0-elementvariable $f #ElementVariable kore-element-var-Var'Unds'0 $.
kore-element-var-VarB1-elementvariable $f #ElementVariable kore-element-var-VarB1 $.
kore-element-var-VarC-elementvariable $f #ElementVariable kore-element-var-VarC $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-sort-var-SortSort kore-element-var-K0 kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC $.

$( domain value "true" of sort SortBool{} $)
$c "true" $.
domain-value-0-pattern $p #Pattern "true" $= ? $.
${
domain-value-0-substitution $p #Substitution "true" "true" ph0 xX $= ? $.
$}

$( adding 2 new metavariable(s) $)
$v kore-sort-var-x kore-element-var-y $.
kore-sort-var-x-elementvariable $f #ElementVariable kore-sort-var-x $.
kore-element-var-y-elementvariable $f #ElementVariable kore-element-var-y $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-sort-var-SortSort kore-element-var-K0 kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-sort-var-x kore-element-var-y $.

$( axiom {x} \exists{x}(y:SortBool{}, \equals{SortBool{}, x}(y:SortBool{}, \dv{SortBool{}}("true"))) $)
domain-value-0-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortBool kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortBool kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) ) $.

$( axiom {R} \forall{R}(Var'Unds'0:SortK{}, \forall{R}(VarB1:SortK{}, \forall{R}(VarC:SortBool{}, \implies{R}(\equals{SortBool{}, R}(VarC:SortBool{}, \dv{SortBool{}}("true")), \and{R}(\equals{SortK{}, R}(Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort{SortK{}}(VarC:SortBool{}, VarB1:SortK{}, Var'Unds'0:SortK{}), VarB1:SortK{}), \top{R}()))))) $)
FIB-axiom-99 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarB1 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarC ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-VarC ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortK kore-sort-var-R ( \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort \kore-sort-SortK kore-element-var-VarC kore-element-var-VarB1 kore-element-var-Var'Unds'0 ) kore-element-var-VarB1 ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarB2 $.
kore-element-var-VarB2-elementvariable $f #ElementVariable kore-element-var-VarB2 $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-sort-var-SortSort kore-element-var-K0 kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-sort-var-x kore-element-var-y kore-element-var-VarB2 $.

$( axiom {R} \forall{R}(VarB2:SortK{}, \forall{R}(Var'Unds'0:SortK{}, \forall{R}(VarC:SortBool{}, \implies{R}(\equals{SortBool{}, R}(LblnotBool'Unds'{}(VarC:SortBool{}), \dv{SortBool{}}("true")), \and{R}(\equals{SortK{}, R}(Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort{SortK{}}(VarC:SortBool{}, Var'Unds'0:SortK{}, VarB2:SortK{}), VarB2:SortK{}), \top{R}()))))) $)
FIB-axiom-100 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarB2 ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarC ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblnotBool'Unds' kore-element-var-VarC ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortK kore-sort-var-R ( \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort \kore-sort-SortK kore-element-var-VarC kore-element-var-Var'Unds'0 kore-element-var-VarB2 ) kore-element-var-VarB2 ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) ) ) $.

$( adding 2 new metavariable(s) $)
$v kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 $.
kore-element-var-VarUndsDotVar0-elementvariable $f #ElementVariable kore-element-var-Var'Unds'DotVar0 $.
kore-element-var-VarUndsDotVar1-elementvariable $f #ElementVariable kore-element-var-Var'Unds'DotVar1 $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-sort-var-SortSort kore-element-var-K0 kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-sort-var-x kore-element-var-y kore-element-var-VarB2 kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 $.

$( axiom {} \forall{SortGeneratedTopCell{}}(Var'Unds'DotVar0:SortGeneratedCounterCell{}, \forall{SortGeneratedTopCell{}}(Var'Unds'DotVar1:SortK{}, \rewrites{SortGeneratedTopCell{}}(\and{SortGeneratedTopCell{}}(\top{SortGeneratedTopCell{}}(), Lbl'-LT-'generatedTop'-GT-'{}(Lbl'-LT-'k'-GT-'{}(kseq{}(inj{SortRECNat{}, SortKItem{}}(Lblstart'LParRParUnds'FIB-SYNTAX'Unds'RECNat{}()), Var'Unds'DotVar1:SortK{})), Var'Unds'DotVar0:SortGeneratedCounterCell{})), \and{SortGeneratedTopCell{}}(\top{SortGeneratedTopCell{}}(), Lbl'-LT-'generatedTop'-GT-'{}(Lbl'-LT-'k'-GT-'{}(kseq{}(inj{SortRECNat{}, SortKItem{}}(Lblrecfibb'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat{}(Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat{}(Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat{}(Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat{}(Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat{}(Lblrecd0'LParRParUnds'FIB-SYNTAX'Unds'RECNat{}())))))), Var'Unds'DotVar1:SortK{})), Var'Unds'DotVar0:SortGeneratedCounterCell{}))))) $)
FIB-axiom-101 $a |- ( \kore-valid \kore-sort-SortGeneratedTopCell ( \kore-forall \kore-sort-SortGeneratedCounterCell \kore-sort-SortGeneratedTopCell kore-element-var-Var'Unds'DotVar0 ( \kore-forall \kore-sort-SortK \kore-sort-SortGeneratedTopCell kore-element-var-Var'Unds'DotVar1 ( \kore-rewrites \kore-sort-SortGeneratedTopCell ( \kore-and \kore-sort-SortGeneratedTopCell ( \kore-top \kore-sort-SortGeneratedTopCell ) ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ( \kore-symbol-Lbl'-LT-'k'-GT-' ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortRECNat \kore-sort-SortKItem \kore-symbol-Lblstart'LParRParUnds'FIB-SYNTAX'Unds'RECNat ) kore-element-var-Var'Unds'DotVar1 ) ) kore-element-var-Var'Unds'DotVar0 ) ) ( \kore-and \kore-sort-SortGeneratedTopCell ( \kore-top \kore-sort-SortGeneratedTopCell ) ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ( \kore-symbol-Lbl'-LT-'k'-GT-' ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortRECNat \kore-sort-SortKItem ( \kore-symbol-Lblrecfibb'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat ( \kore-symbol-Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat ( \kore-symbol-Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat ( \kore-symbol-Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat ( \kore-symbol-Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat \kore-symbol-Lblrecd0'LParRParUnds'FIB-SYNTAX'Unds'RECNat ) ) ) ) ) ) kore-element-var-Var'Unds'DotVar1 ) ) kore-element-var-Var'Unds'DotVar0 ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarB2:SortBool{}, \forall{R}(VarB1:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'UndsEqlsSlshEqls'Bool'Unds'{}(VarB1:SortBool{}, VarB2:SortBool{}), LblnotBool'Unds'{}(Lbl'UndsEqlsEqls'Bool'Unds'{}(VarB1:SortBool{}, VarB2:SortBool{}))), \top{R}())))) $)
FIB-axiom-102 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarB2 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarB1 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds' kore-element-var-VarB1 kore-element-var-VarB2 ) ( \kore-symbol-LblnotBool'Unds' ( \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds' kore-element-var-VarB1 kore-element-var-VarB2 ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) ) $.

$( adding 2 new metavariable(s) $)
$v kore-element-var-VarK2 kore-element-var-VarK1 $.
kore-element-var-VarK2-elementvariable $f #ElementVariable kore-element-var-VarK2 $.
kore-element-var-VarK1-elementvariable $f #ElementVariable kore-element-var-VarK1 $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-sort-var-SortSort kore-element-var-K0 kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-sort-var-x kore-element-var-y kore-element-var-VarB2 kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarK2 kore-element-var-VarK1 $.

$( axiom {R} \forall{R}(VarK2:SortK{}, \forall{R}(VarK1:SortK{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'UndsEqlsSlshEqls'K'Unds'{}(VarK1:SortK{}, VarK2:SortK{}), LblnotBool'Unds'{}(Lbl'UndsEqlsEqls'K'Unds'{}(VarK1:SortK{}, VarK2:SortK{}))), \top{R}())))) $)
FIB-axiom-103 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK2 ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK1 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds' kore-element-var-VarK1 kore-element-var-VarK2 ) ( \kore-symbol-LblnotBool'Unds' ( \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' kore-element-var-VarK1 kore-element-var-VarK2 ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK2:SortBool{}, \forall{R}(VarK1:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'UndsEqlsEqls'K'Unds'{}(kseq{}(inj{SortBool{}, SortKItem{}}(VarK1:SortBool{}), dotk{}()), kseq{}(inj{SortBool{}, SortKItem{}}(VarK2:SortBool{}), dotk{}())), Lbl'UndsEqlsEqls'Bool'Unds'{}(VarK1:SortBool{}, VarK2:SortBool{})), \top{R}())))) $)
FIB-axiom-104 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarK2 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarK1 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortBool \kore-sort-SortKItem kore-element-var-VarK1 ) \kore-symbol-dotk ) ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortBool \kore-sort-SortKItem kore-element-var-VarK2 ) \kore-symbol-dotk ) ) ( \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds' kore-element-var-VarK1 kore-element-var-VarK2 ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-Var'Unds'1 $.
kore-element-var-VarUnds1-elementvariable $f #ElementVariable kore-element-var-Var'Unds'1 $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-sort-var-SortSort kore-element-var-K0 kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-sort-var-x kore-element-var-y kore-element-var-VarB2 kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 $.

$( domain value "false" of sort SortBool{} $)
$c "false" $.
domain-value-1-pattern $p #Pattern "false" $= ? $.
${
domain-value-1-substitution $p #Substitution "false" "false" ph0 xX $= ? $.
$}

$( axiom {x} \exists{x}(y:SortBool{}, \equals{SortBool{}, x}(y:SortBool{}, \dv{SortBool{}}("false"))) $)
domain-value-1-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortBool kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortBool kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortBool "false" ) ) ) ) ) $.

$( axiom {R} \forall{R}(Var'Unds'0:SortBool{}, \forall{R}(Var'Unds'1:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'andBool'Unds'{}(\and{SortBool{}}(\dv{SortBool{}}("false"), Var'Unds'1:SortBool{}), Var'Unds'0:SortBool{}), Var'Unds'1:SortBool{}), \top{R}())))) $)
FIB-axiom-105 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'andBool'Unds' ( \kore-and \kore-sort-SortBool ( \kore-dv \kore-sort-SortBool "false" ) kore-element-var-Var'Unds'1 ) kore-element-var-Var'Unds'0 ) kore-element-var-Var'Unds'1 ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarB $.
kore-element-var-VarB-elementvariable $f #ElementVariable kore-element-var-VarB $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-sort-var-SortSort kore-element-var-K0 kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-sort-var-x kore-element-var-y kore-element-var-VarB2 kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB $.

$( axiom {R} \forall{R}(VarB:SortBool{}, \forall{R}(Var'Unds'0:SortBool{}, \implies{R}(\equals{SortBool{}, R}(Var'Unds'0:SortBool{}, \dv{SortBool{}}("true")), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'andBool'Unds'{}(\and{SortBool{}}(\dv{SortBool{}}("true"), Var'Unds'0:SortBool{}), VarB:SortBool{}), VarB:SortBool{}), \equals{SortBool{}, R}(Var'Unds'0:SortBool{}, \dv{SortBool{}}("true")))))) $)
FIB-axiom-106 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarB ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'andBool'Unds' ( \kore-and \kore-sort-SortBool ( \kore-dv \kore-sort-SortBool "true" ) kore-element-var-Var'Unds'0 ) kore-element-var-VarB ) kore-element-var-VarB ) ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarB:SortBool{}, \forall{R}(Var'Unds'0:SortBool{}, \implies{R}(\equals{SortBool{}, R}(Var'Unds'0:SortBool{}, \dv{SortBool{}}("true")), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'andBool'Unds'{}(VarB:SortBool{}, \and{SortBool{}}(\dv{SortBool{}}("true"), Var'Unds'0:SortBool{})), VarB:SortBool{}), \equals{SortBool{}, R}(Var'Unds'0:SortBool{}, \dv{SortBool{}}("true")))))) $)
FIB-axiom-107 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarB ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'andBool'Unds' kore-element-var-VarB ( \kore-and \kore-sort-SortBool ( \kore-dv \kore-sort-SortBool "true" ) kore-element-var-Var'Unds'0 ) ) kore-element-var-VarB ) ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(Var'Unds'1:SortBool{}, \forall{R}(Var'Unds'0:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'andBool'Unds'{}(Var'Unds'0:SortBool{}, \and{SortBool{}}(\dv{SortBool{}}("false"), Var'Unds'1:SortBool{})), Var'Unds'1:SortBool{}), \top{R}())))) $)
FIB-axiom-108 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'andBool'Unds' kore-element-var-Var'Unds'0 ( \kore-and \kore-sort-SortBool ( \kore-dv \kore-sort-SortBool "false" ) kore-element-var-Var'Unds'1 ) ) kore-element-var-Var'Unds'1 ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(Var'Unds'0:SortBool{}, \forall{R}(Var'Unds'1:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'andThenBool'Unds'{}(\and{SortBool{}}(\dv{SortBool{}}("false"), Var'Unds'1:SortBool{}), Var'Unds'0:SortBool{}), Var'Unds'1:SortBool{}), \top{R}())))) $)
FIB-axiom-109 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'andThenBool'Unds' ( \kore-and \kore-sort-SortBool ( \kore-dv \kore-sort-SortBool "false" ) kore-element-var-Var'Unds'1 ) kore-element-var-Var'Unds'0 ) kore-element-var-Var'Unds'1 ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarK $.
kore-element-var-VarK-elementvariable $f #ElementVariable kore-element-var-VarK $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-sort-var-SortSort kore-element-var-K0 kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-sort-var-x kore-element-var-y kore-element-var-VarB2 kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK $.

$( axiom {R} \forall{R}(VarK:SortBool{}, \forall{R}(Var'Unds'0:SortBool{}, \implies{R}(\equals{SortBool{}, R}(Var'Unds'0:SortBool{}, \dv{SortBool{}}("true")), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'andThenBool'Unds'{}(\and{SortBool{}}(\dv{SortBool{}}("true"), Var'Unds'0:SortBool{}), VarK:SortBool{}), VarK:SortBool{}), \equals{SortBool{}, R}(Var'Unds'0:SortBool{}, \dv{SortBool{}}("true")))))) $)
FIB-axiom-110 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarK ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'andThenBool'Unds' ( \kore-and \kore-sort-SortBool ( \kore-dv \kore-sort-SortBool "true" ) kore-element-var-Var'Unds'0 ) kore-element-var-VarK ) kore-element-var-VarK ) ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortBool{}, \forall{R}(Var'Unds'0:SortBool{}, \implies{R}(\equals{SortBool{}, R}(Var'Unds'0:SortBool{}, \dv{SortBool{}}("true")), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'andThenBool'Unds'{}(VarK:SortBool{}, \and{SortBool{}}(\dv{SortBool{}}("true"), Var'Unds'0:SortBool{})), VarK:SortBool{}), \equals{SortBool{}, R}(Var'Unds'0:SortBool{}, \dv{SortBool{}}("true")))))) $)
FIB-axiom-111 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarK ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'andThenBool'Unds' kore-element-var-VarK ( \kore-and \kore-sort-SortBool ( \kore-dv \kore-sort-SortBool "true" ) kore-element-var-Var'Unds'0 ) ) kore-element-var-VarK ) ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(Var'Unds'1:SortBool{}, \forall{R}(Var'Unds'0:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'andThenBool'Unds'{}(Var'Unds'0:SortBool{}, \and{SortBool{}}(\dv{SortBool{}}("false"), Var'Unds'1:SortBool{})), Var'Unds'1:SortBool{}), \top{R}())))) $)
FIB-axiom-112 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'andThenBool'Unds' kore-element-var-Var'Unds'0 ( \kore-and \kore-sort-SortBool ( \kore-dv \kore-sort-SortBool "false" ) kore-element-var-Var'Unds'1 ) ) kore-element-var-Var'Unds'1 ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarB:SortBool{}, \forall{R}(Var'Unds'0:SortBool{}, \implies{R}(\equals{SortBool{}, R}(Var'Unds'0:SortBool{}, \dv{SortBool{}}("true")), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'impliesBool'Unds'{}(\and{SortBool{}}(\dv{SortBool{}}("true"), Var'Unds'0:SortBool{}), VarB:SortBool{}), VarB:SortBool{}), \equals{SortBool{}, R}(Var'Unds'0:SortBool{}, \dv{SortBool{}}("true")))))) $)
FIB-axiom-113 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarB ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'impliesBool'Unds' ( \kore-and \kore-sort-SortBool ( \kore-dv \kore-sort-SortBool "true" ) kore-element-var-Var'Unds'0 ) kore-element-var-VarB ) kore-element-var-VarB ) ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarB:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'impliesBool'Unds'{}(VarB:SortBool{}, \dv{SortBool{}}("false")), LblnotBool'Unds'{}(VarB:SortBool{})), \top{R}()))) $)
FIB-axiom-114 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarB ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'impliesBool'Unds' kore-element-var-VarB ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-symbol-LblnotBool'Unds' kore-element-var-VarB ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(Var'Unds'0:SortBool{}, \forall{R}(Var'Unds'1:SortBool{}, \implies{R}(\equals{SortBool{}, R}(Var'Unds'1:SortBool{}, \dv{SortBool{}}("true")), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'impliesBool'Unds'{}(Var'Unds'0:SortBool{}, \and{SortBool{}}(\dv{SortBool{}}("true"), Var'Unds'1:SortBool{})), Var'Unds'1:SortBool{}), \equals{SortBool{}, R}(Var'Unds'1:SortBool{}, \dv{SortBool{}}("true")))))) $)
FIB-axiom-115 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'impliesBool'Unds' kore-element-var-Var'Unds'0 ( \kore-and \kore-sort-SortBool ( \kore-dv \kore-sort-SortBool "true" ) kore-element-var-Var'Unds'1 ) ) kore-element-var-Var'Unds'1 ) ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(Var'Unds'0:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'impliesBool'Unds'{}(\dv{SortBool{}}("false"), Var'Unds'0:SortBool{}), \dv{SortBool{}}("true")), \top{R}()))) $)
FIB-axiom-116 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'impliesBool'Unds' ( \kore-dv \kore-sort-SortBool "false" ) kore-element-var-Var'Unds'0 ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(Var'Unds'0:SortBool{}, \forall{R}(Var'Unds'1:SortBool{}, \implies{R}(\equals{SortBool{}, R}(Var'Unds'1:SortBool{}, \dv{SortBool{}}("true")), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool{}(\and{SortBool{}}(\dv{SortBool{}}("true"), Var'Unds'1:SortBool{}), Var'Unds'0:SortBool{}), Var'Unds'1:SortBool{}), \equals{SortBool{}, R}(Var'Unds'1:SortBool{}, \dv{SortBool{}}("true")))))) $)
FIB-axiom-117 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool ( \kore-and \kore-sort-SortBool ( \kore-dv \kore-sort-SortBool "true" ) kore-element-var-Var'Unds'1 ) kore-element-var-Var'Unds'0 ) kore-element-var-Var'Unds'1 ) ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarB:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool{}(VarB:SortBool{}, \dv{SortBool{}}("false")), VarB:SortBool{}), \top{R}()))) $)
FIB-axiom-118 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarB ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool kore-element-var-VarB ( \kore-dv \kore-sort-SortBool "false" ) ) kore-element-var-VarB ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(Var'Unds'0:SortBool{}, \forall{R}(Var'Unds'1:SortBool{}, \implies{R}(\equals{SortBool{}, R}(Var'Unds'1:SortBool{}, \dv{SortBool{}}("true")), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool{}(Var'Unds'0:SortBool{}, \and{SortBool{}}(\dv{SortBool{}}("true"), Var'Unds'1:SortBool{})), Var'Unds'1:SortBool{}), \equals{SortBool{}, R}(Var'Unds'1:SortBool{}, \dv{SortBool{}}("true")))))) $)
FIB-axiom-119 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool kore-element-var-Var'Unds'0 ( \kore-and \kore-sort-SortBool ( \kore-dv \kore-sort-SortBool "true" ) kore-element-var-Var'Unds'1 ) ) kore-element-var-Var'Unds'1 ) ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarB:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool{}(\dv{SortBool{}}("false"), VarB:SortBool{}), VarB:SortBool{}), \top{R}()))) $)
FIB-axiom-120 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarB ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool ( \kore-dv \kore-sort-SortBool "false" ) kore-element-var-VarB ) kore-element-var-VarB ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(Var'Unds'0:SortBool{}, \forall{R}(Var'Unds'1:SortBool{}, \implies{R}(\equals{SortBool{}, R}(Var'Unds'1:SortBool{}, \dv{SortBool{}}("true")), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'orElseBool'Unds'{}(\and{SortBool{}}(\dv{SortBool{}}("true"), Var'Unds'1:SortBool{}), Var'Unds'0:SortBool{}), Var'Unds'1:SortBool{}), \equals{SortBool{}, R}(Var'Unds'1:SortBool{}, \dv{SortBool{}}("true")))))) $)
FIB-axiom-121 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'orElseBool'Unds' ( \kore-and \kore-sort-SortBool ( \kore-dv \kore-sort-SortBool "true" ) kore-element-var-Var'Unds'1 ) kore-element-var-Var'Unds'0 ) kore-element-var-Var'Unds'1 ) ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'orElseBool'Unds'{}(VarK:SortBool{}, \dv{SortBool{}}("false")), VarK:SortBool{}), \top{R}()))) $)
FIB-axiom-122 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'orElseBool'Unds' kore-element-var-VarK ( \kore-dv \kore-sort-SortBool "false" ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(Var'Unds'0:SortBool{}, \forall{R}(Var'Unds'1:SortBool{}, \implies{R}(\equals{SortBool{}, R}(Var'Unds'1:SortBool{}, \dv{SortBool{}}("true")), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'orElseBool'Unds'{}(Var'Unds'0:SortBool{}, \and{SortBool{}}(\dv{SortBool{}}("true"), Var'Unds'1:SortBool{})), Var'Unds'1:SortBool{}), \equals{SortBool{}, R}(Var'Unds'1:SortBool{}, \dv{SortBool{}}("true")))))) $)
FIB-axiom-123 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'orElseBool'Unds' kore-element-var-Var'Unds'0 ( \kore-and \kore-sort-SortBool ( \kore-dv \kore-sort-SortBool "true" ) kore-element-var-Var'Unds'1 ) ) kore-element-var-Var'Unds'1 ) ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'orElseBool'Unds'{}(\dv{SortBool{}}("false"), VarK:SortBool{}), VarK:SortBool{}), \top{R}()))) $)
FIB-axiom-124 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'orElseBool'Unds' ( \kore-dv \kore-sort-SortBool "false" ) kore-element-var-VarK ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarB:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'xorBool'Unds'{}(VarB:SortBool{}, VarB:SortBool{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FIB-axiom-125 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarB ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'xorBool'Unds' kore-element-var-VarB kore-element-var-VarB ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarB:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'xorBool'Unds'{}(VarB:SortBool{}, \dv{SortBool{}}("false")), VarB:SortBool{}), \top{R}()))) $)
FIB-axiom-126 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarB ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'xorBool'Unds' kore-element-var-VarB ( \kore-dv \kore-sort-SortBool "false" ) ) kore-element-var-VarB ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarB:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lbl'Unds'xorBool'Unds'{}(\dv{SortBool{}}("false"), VarB:SortBool{}), VarB:SortBool{}), \top{R}()))) $)
FIB-axiom-127 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarB ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds'xorBool'Unds' ( \kore-dv \kore-sort-SortBool "false" ) kore-element-var-VarB ) kore-element-var-VarB ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( adding 2 new metavariable(s) $)
$v kore-element-var-VarS2 kore-element-var-VarS1 $.
kore-element-var-VarS2-elementvariable $f #ElementVariable kore-element-var-VarS2 $.
kore-element-var-VarS1-elementvariable $f #ElementVariable kore-element-var-VarS1 $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-sort-var-SortSort kore-element-var-K0 kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-sort-var-x kore-element-var-y kore-element-var-VarB2 kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarS2 kore-element-var-VarS1 $.

$( axiom {R} \forall{R}(VarS2:SortSet{}, \forall{R}(VarS1:SortSet{}, \implies{R}(\top{R}(), \and{R}(\equals{SortSet{}, R}(Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set{}(VarS1:SortSet{}, VarS2:SortSet{}), Lbl'Unds'Set'Unds'{}(VarS1:SortSet{}, LblSet'Coln'difference{}(VarS2:SortSet{}, VarS1:SortSet{}))), \top{R}())))) $)
FIB-axiom-128 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-VarS2 ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-VarS1 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortSet kore-sort-var-R ( \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set kore-element-var-VarS1 kore-element-var-VarS2 ) ( \kore-symbol-Lbl'Unds'Set'Unds' kore-element-var-VarS1 ( \kore-symbol-LblSet'Coln'difference kore-element-var-VarS2 kore-element-var-VarS1 ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarCell $.
kore-element-var-VarCell-elementvariable $f #ElementVariable kore-element-var-VarCell $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-sort-var-SortSort kore-element-var-K0 kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-sort-var-x kore-element-var-y kore-element-var-VarB2 kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarCell $.

$( axiom {R} \forall{R}(VarCell:SortGeneratedCounterCell{}, \forall{R}(Var'Unds'DotVar0:SortKCell{}, \implies{R}(\top{R}(), \and{R}(\equals{SortGeneratedCounterCell{}, R}(LblgetGeneratedCounterCell{}(Lbl'-LT-'generatedTop'-GT-'{}(Var'Unds'DotVar0:SortKCell{}, VarCell:SortGeneratedCounterCell{})), VarCell:SortGeneratedCounterCell{}), \top{R}())))) $)
FIB-axiom-129 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedCounterCell kore-sort-var-R kore-element-var-VarCell ( \kore-forall \kore-sort-SortKCell kore-sort-var-R kore-element-var-Var'Unds'DotVar0 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortGeneratedCounterCell kore-sort-var-R ( \kore-symbol-LblgetGeneratedCounterCell ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' kore-element-var-Var'Unds'DotVar0 kore-element-var-VarCell ) ) kore-element-var-VarCell ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) ) $.

$( domain value "0" of sort SortInt{} $)
$c "0" $.
domain-value-2-pattern $p #Pattern "0" $= ? $.
${
domain-value-2-substitution $p #Substitution "0" "0" ph0 xX $= ? $.
$}

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("0"))) $)
domain-value-2-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "0" ) ) ) ) ) $.

$( axiom {R} \implies{R}(\top{R}(), \and{R}(\equals{SortGeneratedCounterCell{}, R}(LblinitGeneratedCounterCell{}(), Lbl'-LT-'generatedCounter'-GT-'{}(\dv{SortInt{}}("0"))), \top{R}())) $)
FIB-axiom-130 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortGeneratedCounterCell kore-sort-var-R \kore-symbol-LblinitGeneratedCounterCell ( \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' ( \kore-dv \kore-sort-SortInt "0" ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarInit $.
kore-element-var-VarInit-elementvariable $f #ElementVariable kore-element-var-VarInit $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-sort-var-SortSort kore-element-var-K0 kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-sort-var-x kore-element-var-y kore-element-var-VarB2 kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarCell kore-element-var-VarInit $.

$( axiom {R} \forall{R}(VarInit:SortMap{}, \implies{R}(\top{R}(), \and{R}(\equals{SortGeneratedTopCell{}, R}(LblinitGeneratedTopCell{}(VarInit:SortMap{}), Lbl'-LT-'generatedTop'-GT-'{}(LblinitKCell{}(VarInit:SortMap{}), LblinitGeneratedCounterCell{}())), \top{R}()))) $)
FIB-axiom-131 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-VarInit ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortGeneratedTopCell kore-sort-var-R ( \kore-symbol-LblinitGeneratedTopCell kore-element-var-VarInit ) ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ( \kore-symbol-LblinitKCell kore-element-var-VarInit ) \kore-symbol-LblinitGeneratedCounterCell ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( domain value "$PGM" of sort SortKConfigVar{} $)
$c "%24PGM" $.
domain-value-3-pattern $p #Pattern "%24PGM" $= ? $.
${
domain-value-3-substitution $p #Substitution "%24PGM" "%24PGM" ph0 xX $= ? $.
$}

$( axiom {x} \exists{x}(y:SortKConfigVar{}, \equals{SortKConfigVar{}, x}(y:SortKConfigVar{}, \dv{SortKConfigVar{}}("$PGM"))) $)
domain-value-3-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortKConfigVar kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortKConfigVar kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortKConfigVar "%24PGM" ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarInit:SortMap{}, \implies{R}(\top{R}(), \and{R}(\equals{SortKCell{}, R}(LblinitKCell{}(VarInit:SortMap{}), Lbl'-LT-'k'-GT-'{}(kseq{}(Lblproject'Coln'KItem{}(kseq{}(LblMap'Coln'lookup{}(VarInit:SortMap{}, inj{SortKConfigVar{}, SortKItem{}}(\dv{SortKConfigVar{}}("$PGM"))), dotk{}())), dotk{}()))), \top{R}()))) $)
FIB-axiom-132 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-VarInit ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortKCell kore-sort-var-R ( \kore-symbol-LblinitKCell kore-element-var-VarInit ) ( \kore-symbol-Lbl'-LT-'k'-GT-' ( \kore-symbol-kseq ( \kore-symbol-Lblproject'Coln'KItem ( \kore-symbol-kseq ( \kore-symbol-LblMap'Coln'lookup kore-element-var-VarInit ( \kore-symbol-inj \kore-sort-SortKConfigVar \kore-sort-SortKItem ( \kore-dv \kore-sort-SortKConfigVar "%24PGM" ) ) ) \kore-symbol-dotk ) ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'0:SortBool{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortBool{}, SortKItem{}}(Var'Unds'0:SortBool{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisBool{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FIB-axiom-133 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortBool \kore-sort-SortKItem kore-element-var-Var'Unds'0 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisBool kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarBool $.
kore-element-var-VarBool-elementvariable $f #ElementVariable kore-element-var-VarBool $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-sort-var-SortSort kore-element-var-K0 kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-sort-var-x kore-element-var-y kore-element-var-VarB2 kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool $.

$( axiom {R} \forall{R}(VarBool:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisBool{}(kseq{}(inj{SortBool{}, SortKItem{}}(VarBool:SortBool{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FIB-axiom-134 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarBool ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisBool ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortBool \kore-sort-SortKItem kore-element-var-VarBool ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'1:SortCell{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortCell{}, SortKItem{}}(Var'Unds'1:SortCell{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisCell{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FIB-axiom-135 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortCell kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortCell \kore-sort-SortKItem kore-element-var-Var'Unds'1 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisCell kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarCell:SortCell{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisCell{}(kseq{}(inj{SortCell{}, SortKItem{}}(VarCell:SortCell{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FIB-axiom-136 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortCell kore-sort-var-R kore-element-var-VarCell ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisCell ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortCell \kore-sort-SortKItem kore-element-var-VarCell ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'0:SortGeneratedCounterCell{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortGeneratedCounterCell{}, SortKItem{}}(Var'Unds'0:SortGeneratedCounterCell{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisGeneratedCounterCell{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FIB-axiom-137 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortGeneratedCounterCell kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortGeneratedCounterCell \kore-sort-SortKItem kore-element-var-Var'Unds'0 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisGeneratedCounterCell kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarGeneratedCounterCell $.
kore-element-var-VarGeneratedCounterCell-elementvariable $f #ElementVariable kore-element-var-VarGeneratedCounterCell $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-sort-var-SortSort kore-element-var-K0 kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-sort-var-x kore-element-var-y kore-element-var-VarB2 kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarGeneratedCounterCell $.

$( axiom {R} \forall{R}(VarGeneratedCounterCell:SortGeneratedCounterCell{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisGeneratedCounterCell{}(kseq{}(inj{SortGeneratedCounterCell{}, SortKItem{}}(VarGeneratedCounterCell:SortGeneratedCounterCell{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FIB-axiom-138 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedCounterCell kore-sort-var-R kore-element-var-VarGeneratedCounterCell ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisGeneratedCounterCell ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortGeneratedCounterCell \kore-sort-SortKItem kore-element-var-VarGeneratedCounterCell ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'0:SortGeneratedCounterCellOpt{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortGeneratedCounterCellOpt{}, SortKItem{}}(Var'Unds'0:SortGeneratedCounterCellOpt{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisGeneratedCounterCellOpt{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FIB-axiom-139 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortGeneratedCounterCellOpt kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortGeneratedCounterCellOpt \kore-sort-SortKItem kore-element-var-Var'Unds'0 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisGeneratedCounterCellOpt kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarGeneratedCounterCellOpt $.
kore-element-var-VarGeneratedCounterCellOpt-elementvariable $f #ElementVariable kore-element-var-VarGeneratedCounterCellOpt $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-sort-var-SortSort kore-element-var-K0 kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-sort-var-x kore-element-var-y kore-element-var-VarB2 kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt $.

$( axiom {R} \forall{R}(VarGeneratedCounterCellOpt:SortGeneratedCounterCellOpt{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisGeneratedCounterCellOpt{}(kseq{}(inj{SortGeneratedCounterCellOpt{}, SortKItem{}}(VarGeneratedCounterCellOpt:SortGeneratedCounterCellOpt{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FIB-axiom-140 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedCounterCellOpt kore-sort-var-R kore-element-var-VarGeneratedCounterCellOpt ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisGeneratedCounterCellOpt ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortGeneratedCounterCellOpt \kore-sort-SortKItem kore-element-var-VarGeneratedCounterCellOpt ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'1:SortGeneratedTopCell{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortGeneratedTopCell{}, SortKItem{}}(Var'Unds'1:SortGeneratedTopCell{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisGeneratedTopCell{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FIB-axiom-141 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortGeneratedTopCell kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortGeneratedTopCell \kore-sort-SortKItem kore-element-var-Var'Unds'1 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisGeneratedTopCell kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarGeneratedTopCell $.
kore-element-var-VarGeneratedTopCell-elementvariable $f #ElementVariable kore-element-var-VarGeneratedTopCell $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-sort-var-SortSort kore-element-var-K0 kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-sort-var-x kore-element-var-y kore-element-var-VarB2 kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell $.

$( axiom {R} \forall{R}(VarGeneratedTopCell:SortGeneratedTopCell{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisGeneratedTopCell{}(kseq{}(inj{SortGeneratedTopCell{}, SortKItem{}}(VarGeneratedTopCell:SortGeneratedTopCell{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FIB-axiom-142 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedTopCell kore-sort-var-R kore-element-var-VarGeneratedTopCell ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisGeneratedTopCell ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortGeneratedTopCell \kore-sort-SortKItem kore-element-var-VarGeneratedTopCell ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'0:SortGeneratedTopCellFragment{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortGeneratedTopCellFragment{}, SortKItem{}}(Var'Unds'0:SortGeneratedTopCellFragment{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisGeneratedTopCellFragment{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FIB-axiom-143 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortGeneratedTopCellFragment kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortGeneratedTopCellFragment \kore-sort-SortKItem kore-element-var-Var'Unds'0 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisGeneratedTopCellFragment kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarGeneratedTopCellFragment $.
kore-element-var-VarGeneratedTopCellFragment-elementvariable $f #ElementVariable kore-element-var-VarGeneratedTopCellFragment $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-sort-var-SortSort kore-element-var-K0 kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-sort-var-x kore-element-var-y kore-element-var-VarB2 kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment $.

$( axiom {R} \forall{R}(VarGeneratedTopCellFragment:SortGeneratedTopCellFragment{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisGeneratedTopCellFragment{}(kseq{}(inj{SortGeneratedTopCellFragment{}, SortKItem{}}(VarGeneratedTopCellFragment:SortGeneratedTopCellFragment{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FIB-axiom-144 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedTopCellFragment kore-sort-var-R kore-element-var-VarGeneratedTopCellFragment ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisGeneratedTopCellFragment ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortGeneratedTopCellFragment \kore-sort-SortKItem kore-element-var-VarGeneratedTopCellFragment ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'0:SortInt{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortInt{}, SortKItem{}}(Var'Unds'0:SortInt{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisInt{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FIB-axiom-145 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortInt kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortInt \kore-sort-SortKItem kore-element-var-Var'Unds'0 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisInt kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarInt $.
kore-element-var-VarInt-elementvariable $f #ElementVariable kore-element-var-VarInt $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-sort-var-SortSort kore-element-var-K0 kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-sort-var-x kore-element-var-y kore-element-var-VarB2 kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment kore-element-var-VarInt $.

$( axiom {R} \forall{R}(VarInt:SortInt{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisInt{}(kseq{}(inj{SortInt{}, SortKItem{}}(VarInt:SortInt{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FIB-axiom-146 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarInt ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisInt ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortInt \kore-sort-SortKItem kore-element-var-VarInt ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisK{}(VarK:SortK{}), \dv{SortBool{}}("true")), \top{R}()))) $)
FIB-axiom-147 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisK kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'1:SortKCell{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortKCell{}, SortKItem{}}(Var'Unds'1:SortKCell{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisKCell{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FIB-axiom-148 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortKCell kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortKCell \kore-sort-SortKItem kore-element-var-Var'Unds'1 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisKCell kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarKCell $.
kore-element-var-VarKCell-elementvariable $f #ElementVariable kore-element-var-VarKCell $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-sort-var-SortSort kore-element-var-K0 kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-sort-var-x kore-element-var-y kore-element-var-VarB2 kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment kore-element-var-VarInt kore-element-var-VarKCell $.

$( axiom {R} \forall{R}(VarKCell:SortKCell{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisKCell{}(kseq{}(inj{SortKCell{}, SortKItem{}}(VarKCell:SortKCell{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FIB-axiom-149 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortKCell kore-sort-var-R kore-element-var-VarKCell ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisKCell ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortKCell \kore-sort-SortKItem kore-element-var-VarKCell ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'1:SortKCellOpt{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortKCellOpt{}, SortKItem{}}(Var'Unds'1:SortKCellOpt{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisKCellOpt{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FIB-axiom-150 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortKCellOpt kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortKCellOpt \kore-sort-SortKItem kore-element-var-Var'Unds'1 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisKCellOpt kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarKCellOpt $.
kore-element-var-VarKCellOpt-elementvariable $f #ElementVariable kore-element-var-VarKCellOpt $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-sort-var-SortSort kore-element-var-K0 kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-sort-var-x kore-element-var-y kore-element-var-VarB2 kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment kore-element-var-VarInt kore-element-var-VarKCell kore-element-var-VarKCellOpt $.

$( axiom {R} \forall{R}(VarKCellOpt:SortKCellOpt{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisKCellOpt{}(kseq{}(inj{SortKCellOpt{}, SortKItem{}}(VarKCellOpt:SortKCellOpt{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FIB-axiom-151 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortKCellOpt kore-sort-var-R kore-element-var-VarKCellOpt ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisKCellOpt ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortKCellOpt \kore-sort-SortKItem kore-element-var-VarKCellOpt ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'1:SortKConfigVar{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortKConfigVar{}, SortKItem{}}(Var'Unds'1:SortKConfigVar{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisKConfigVar{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FIB-axiom-152 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortKConfigVar kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortKConfigVar \kore-sort-SortKItem kore-element-var-Var'Unds'1 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisKConfigVar kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarKConfigVar $.
kore-element-var-VarKConfigVar-elementvariable $f #ElementVariable kore-element-var-VarKConfigVar $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-sort-var-SortSort kore-element-var-K0 kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-sort-var-x kore-element-var-y kore-element-var-VarB2 kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment kore-element-var-VarInt kore-element-var-VarKCell kore-element-var-VarKCellOpt kore-element-var-VarKConfigVar $.

$( axiom {R} \forall{R}(VarKConfigVar:SortKConfigVar{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisKConfigVar{}(kseq{}(inj{SortKConfigVar{}, SortKItem{}}(VarKConfigVar:SortKConfigVar{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FIB-axiom-153 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortKConfigVar kore-sort-var-R kore-element-var-VarKConfigVar ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisKConfigVar ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortKConfigVar \kore-sort-SortKItem kore-element-var-VarKConfigVar ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'0:SortKItem{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(Var'Unds'0:SortKItem{}, dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisKItem{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FIB-axiom-154 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortKItem kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq kore-element-var-Var'Unds'0 \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisKItem kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarKItem $.
kore-element-var-VarKItem-elementvariable $f #ElementVariable kore-element-var-VarKItem $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-sort-var-SortSort kore-element-var-K0 kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-sort-var-x kore-element-var-y kore-element-var-VarB2 kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment kore-element-var-VarInt kore-element-var-VarKCell kore-element-var-VarKCellOpt kore-element-var-VarKConfigVar kore-element-var-VarKItem $.

$( axiom {R} \forall{R}(VarKItem:SortKItem{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisKItem{}(kseq{}(VarKItem:SortKItem{}, dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FIB-axiom-155 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortKItem kore-sort-var-R kore-element-var-VarKItem ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisKItem ( \kore-symbol-kseq kore-element-var-VarKItem \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'0:SortList{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortList{}, SortKItem{}}(Var'Unds'0:SortList{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisList{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FIB-axiom-156 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortList kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortList \kore-sort-SortKItem kore-element-var-Var'Unds'0 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisList kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarList $.
kore-element-var-VarList-elementvariable $f #ElementVariable kore-element-var-VarList $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-sort-var-SortSort kore-element-var-K0 kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-sort-var-x kore-element-var-y kore-element-var-VarB2 kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment kore-element-var-VarInt kore-element-var-VarKCell kore-element-var-VarKCellOpt kore-element-var-VarKConfigVar kore-element-var-VarKItem kore-element-var-VarList $.

$( axiom {R} \forall{R}(VarList:SortList{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisList{}(kseq{}(inj{SortList{}, SortKItem{}}(VarList:SortList{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FIB-axiom-157 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortList kore-sort-var-R kore-element-var-VarList ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisList ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortList \kore-sort-SortKItem kore-element-var-VarList ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'1:SortMap{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortMap{}, SortKItem{}}(Var'Unds'1:SortMap{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisMap{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FIB-axiom-158 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortMap kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortMap \kore-sort-SortKItem kore-element-var-Var'Unds'1 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisMap kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarMap $.
kore-element-var-VarMap-elementvariable $f #ElementVariable kore-element-var-VarMap $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-sort-var-SortSort kore-element-var-K0 kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-sort-var-x kore-element-var-y kore-element-var-VarB2 kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment kore-element-var-VarInt kore-element-var-VarKCell kore-element-var-VarKCellOpt kore-element-var-VarKConfigVar kore-element-var-VarKItem kore-element-var-VarList kore-element-var-VarMap $.

$( axiom {R} \forall{R}(VarMap:SortMap{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisMap{}(kseq{}(inj{SortMap{}, SortKItem{}}(VarMap:SortMap{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FIB-axiom-159 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-VarMap ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisMap ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortMap \kore-sort-SortKItem kore-element-var-VarMap ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'1:SortRECNat{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortRECNat{}, SortKItem{}}(Var'Unds'1:SortRECNat{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisRECNat{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FIB-axiom-160 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortRECNat kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortRECNat \kore-sort-SortKItem kore-element-var-Var'Unds'1 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisRECNat kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarRECNat $.
kore-element-var-VarRECNat-elementvariable $f #ElementVariable kore-element-var-VarRECNat $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-sort-var-SortSort kore-element-var-K0 kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-sort-var-x kore-element-var-y kore-element-var-VarB2 kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment kore-element-var-VarInt kore-element-var-VarKCell kore-element-var-VarKCellOpt kore-element-var-VarKConfigVar kore-element-var-VarKItem kore-element-var-VarList kore-element-var-VarMap kore-element-var-VarRECNat $.

$( axiom {R} \forall{R}(VarRECNat:SortRECNat{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisRECNat{}(kseq{}(inj{SortRECNat{}, SortKItem{}}(VarRECNat:SortRECNat{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FIB-axiom-161 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortRECNat kore-sort-var-R kore-element-var-VarRECNat ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisRECNat ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortRECNat \kore-sort-SortKItem kore-element-var-VarRECNat ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\and{R}(\not{R}(\or{R}(\exists{R}(Var'Unds'1:SortSet{}, \and{R}(\top{R}(), \and{R}(\ceil{SortK{}, R}(\and{SortK{}}(VarK:SortK{}, kseq{}(inj{SortSet{}, SortKItem{}}(Var'Unds'1:SortSet{}), dotk{}()))), \top{R}()))), \bottom{R}())), \top{R}()), \and{R}(\equals{SortBool{}, R}(LblisSet{}(VarK:SortK{}), \dv{SortBool{}}("false")), \top{R}()))) $)
FIB-axiom-162 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-and kore-sort-var-R ( \kore-not kore-sort-var-R ( \kore-or kore-sort-var-R ( \kore-exists \kore-sort-SortSet kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-and kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-ceil \kore-sort-SortK kore-sort-var-R ( \kore-and \kore-sort-SortK kore-element-var-VarK ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortSet \kore-sort-SortKItem kore-element-var-Var'Unds'1 ) \kore-symbol-dotk ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ( \kore-bottom kore-sort-var-R ) ) ) ( \kore-top kore-sort-var-R ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisSet kore-element-var-VarK ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarSet $.
kore-element-var-VarSet-elementvariable $f #ElementVariable kore-element-var-VarSet $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-sort-var-SortSort kore-element-var-K0 kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-sort-var-x kore-element-var-y kore-element-var-VarB2 kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment kore-element-var-VarInt kore-element-var-VarKCell kore-element-var-VarKCellOpt kore-element-var-VarKConfigVar kore-element-var-VarKItem kore-element-var-VarList kore-element-var-VarMap kore-element-var-VarRECNat kore-element-var-VarSet $.

$( axiom {R} \forall{R}(VarSet:SortSet{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblisSet{}(kseq{}(inj{SortSet{}, SortKItem{}}(VarSet:SortSet{}), dotk{}())), \dv{SortBool{}}("true")), \top{R}()))) $)
FIB-axiom-163 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-VarSet ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblisSet ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortSet \kore-sort-SortKItem kore-element-var-VarSet ) \kore-symbol-dotk ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(Var'Unds'0:SortBool{}, \implies{R}(\equals{SortBool{}, R}(Var'Unds'0:SortBool{}, \dv{SortBool{}}("true")), \and{R}(\equals{SortBool{}, R}(LblnotBool'Unds'{}(\and{SortBool{}}(\dv{SortBool{}}("true"), Var'Unds'0:SortBool{})), \dv{SortBool{}}("false")), \equals{SortBool{}, R}(Var'Unds'0:SortBool{}, \dv{SortBool{}}("true"))))) $)
FIB-axiom-164 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-implies kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblnotBool'Unds' ( \kore-and \kore-sort-SortBool ( \kore-dv \kore-sort-SortBool "true" ) kore-element-var-Var'Unds'0 ) ) ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-equals \kore-sort-SortBool kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) ) ) ) $.

$( axiom {R} \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(LblnotBool'Unds'{}(\dv{SortBool{}}("false")), \dv{SortBool{}}("true")), \top{R}())) $)
FIB-axiom-165 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-LblnotBool'Unds' ( \kore-dv \kore-sort-SortBool "false" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortBool{}, \implies{R}(\top{R}(), \and{R}(\equals{SortBool{}, R}(Lblproject'Coln'Bool{}(kseq{}(inj{SortBool{}, SortKItem{}}(VarK:SortBool{}), dotk{}())), VarK:SortBool{}), \top{R}()))) $)
FIB-axiom-166 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortBool kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lblproject'Coln'Bool ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortBool \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortCell{}, \implies{R}(\top{R}(), \and{R}(\equals{SortCell{}, R}(Lblproject'Coln'Cell{}(kseq{}(inj{SortCell{}, SortKItem{}}(VarK:SortCell{}), dotk{}())), VarK:SortCell{}), \top{R}()))) $)
FIB-axiom-167 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortCell kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortCell kore-sort-var-R ( \kore-symbol-Lblproject'Coln'Cell ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortCell \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortGeneratedCounterCell{}, \implies{R}(\top{R}(), \and{R}(\equals{SortGeneratedCounterCell{}, R}(Lblproject'Coln'GeneratedCounterCell{}(kseq{}(inj{SortGeneratedCounterCell{}, SortKItem{}}(VarK:SortGeneratedCounterCell{}), dotk{}())), VarK:SortGeneratedCounterCell{}), \top{R}()))) $)
FIB-axiom-168 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedCounterCell kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortGeneratedCounterCell kore-sort-var-R ( \kore-symbol-Lblproject'Coln'GeneratedCounterCell ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortGeneratedCounterCell \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortGeneratedCounterCellOpt{}, \implies{R}(\top{R}(), \and{R}(\equals{SortGeneratedCounterCellOpt{}, R}(Lblproject'Coln'GeneratedCounterCellOpt{}(kseq{}(inj{SortGeneratedCounterCellOpt{}, SortKItem{}}(VarK:SortGeneratedCounterCellOpt{}), dotk{}())), VarK:SortGeneratedCounterCellOpt{}), \top{R}()))) $)
FIB-axiom-169 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedCounterCellOpt kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortGeneratedCounterCellOpt kore-sort-var-R ( \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortGeneratedCounterCellOpt \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortGeneratedTopCell{}, \implies{R}(\top{R}(), \and{R}(\equals{SortGeneratedTopCell{}, R}(Lblproject'Coln'GeneratedTopCell{}(kseq{}(inj{SortGeneratedTopCell{}, SortKItem{}}(VarK:SortGeneratedTopCell{}), dotk{}())), VarK:SortGeneratedTopCell{}), \top{R}()))) $)
FIB-axiom-170 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedTopCell kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortGeneratedTopCell kore-sort-var-R ( \kore-symbol-Lblproject'Coln'GeneratedTopCell ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortGeneratedTopCell \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortGeneratedTopCellFragment{}, \implies{R}(\top{R}(), \and{R}(\equals{SortGeneratedTopCellFragment{}, R}(Lblproject'Coln'GeneratedTopCellFragment{}(kseq{}(inj{SortGeneratedTopCellFragment{}, SortKItem{}}(VarK:SortGeneratedTopCellFragment{}), dotk{}())), VarK:SortGeneratedTopCellFragment{}), \top{R}()))) $)
FIB-axiom-171 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortGeneratedTopCellFragment kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortGeneratedTopCellFragment kore-sort-var-R ( \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortGeneratedTopCellFragment \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortInt{}, \implies{R}(\top{R}(), \and{R}(\equals{SortInt{}, R}(Lblproject'Coln'Int{}(kseq{}(inj{SortInt{}, SortKItem{}}(VarK:SortInt{}), dotk{}())), VarK:SortInt{}), \top{R}()))) $)
FIB-axiom-172 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortInt kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lblproject'Coln'Int ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortInt \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortK{}, \implies{R}(\top{R}(), \and{R}(\equals{SortK{}, R}(Lblproject'Coln'K{}(VarK:SortK{}), VarK:SortK{}), \top{R}()))) $)
FIB-axiom-173 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortK kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortK kore-sort-var-R ( \kore-symbol-Lblproject'Coln'K kore-element-var-VarK ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortKCell{}, \implies{R}(\top{R}(), \and{R}(\equals{SortKCell{}, R}(Lblproject'Coln'KCell{}(kseq{}(inj{SortKCell{}, SortKItem{}}(VarK:SortKCell{}), dotk{}())), VarK:SortKCell{}), \top{R}()))) $)
FIB-axiom-174 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortKCell kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortKCell kore-sort-var-R ( \kore-symbol-Lblproject'Coln'KCell ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortKCell \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortKCellOpt{}, \implies{R}(\top{R}(), \and{R}(\equals{SortKCellOpt{}, R}(Lblproject'Coln'KCellOpt{}(kseq{}(inj{SortKCellOpt{}, SortKItem{}}(VarK:SortKCellOpt{}), dotk{}())), VarK:SortKCellOpt{}), \top{R}()))) $)
FIB-axiom-175 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortKCellOpt kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortKCellOpt kore-sort-var-R ( \kore-symbol-Lblproject'Coln'KCellOpt ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortKCellOpt \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortKItem{}, \implies{R}(\top{R}(), \and{R}(\equals{SortKItem{}, R}(Lblproject'Coln'KItem{}(kseq{}(VarK:SortKItem{}, dotk{}())), VarK:SortKItem{}), \top{R}()))) $)
FIB-axiom-176 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortKItem kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortKItem kore-sort-var-R ( \kore-symbol-Lblproject'Coln'KItem ( \kore-symbol-kseq kore-element-var-VarK \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortList{}, \implies{R}(\top{R}(), \and{R}(\equals{SortList{}, R}(Lblproject'Coln'List{}(kseq{}(inj{SortList{}, SortKItem{}}(VarK:SortList{}), dotk{}())), VarK:SortList{}), \top{R}()))) $)
FIB-axiom-177 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortList kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortList kore-sort-var-R ( \kore-symbol-Lblproject'Coln'List ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortList \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortMap{}, \implies{R}(\top{R}(), \and{R}(\equals{SortMap{}, R}(Lblproject'Coln'Map{}(kseq{}(inj{SortMap{}, SortKItem{}}(VarK:SortMap{}), dotk{}())), VarK:SortMap{}), \top{R}()))) $)
FIB-axiom-178 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortMap kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortMap kore-sort-var-R ( \kore-symbol-Lblproject'Coln'Map ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortMap \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortRECNat{}, \implies{R}(\top{R}(), \and{R}(\equals{SortRECNat{}, R}(Lblproject'Coln'RECNat{}(kseq{}(inj{SortRECNat{}, SortKItem{}}(VarK:SortRECNat{}), dotk{}())), VarK:SortRECNat{}), \top{R}()))) $)
FIB-axiom-179 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortRECNat kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortRECNat kore-sort-var-R ( \kore-symbol-Lblproject'Coln'RECNat ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortRECNat \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarK:SortSet{}, \implies{R}(\top{R}(), \and{R}(\equals{SortSet{}, R}(Lblproject'Coln'Set{}(kseq{}(inj{SortSet{}, SortKItem{}}(VarK:SortSet{}), dotk{}())), VarK:SortSet{}), \top{R}()))) $)
FIB-axiom-180 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortSet kore-sort-var-R kore-element-var-VarK ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortSet kore-sort-var-R ( \kore-symbol-Lblproject'Coln'Set ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortSet \kore-sort-SortKItem kore-element-var-VarK ) \kore-symbol-dotk ) ) kore-element-var-VarK ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(Var'Unds'0:SortRECNat{}, \implies{R}(\top{R}(), \and{R}(\equals{SortRECNat{}, R}(Lblrecfibb'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat{}(\and{SortRECNat{}}(Lblrecd0'LParRParUnds'FIB-SYNTAX'Unds'RECNat{}(), Var'Unds'0:SortRECNat{})), Var'Unds'0:SortRECNat{}), \top{R}()))) $)
FIB-axiom-181 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortRECNat kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortRECNat kore-sort-var-R ( \kore-symbol-Lblrecfibb'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat ( \kore-and \kore-sort-SortRECNat \kore-symbol-Lblrecd0'LParRParUnds'FIB-SYNTAX'Unds'RECNat kore-element-var-Var'Unds'0 ) ) kore-element-var-Var'Unds'0 ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(Var'Unds'0:SortRECNat{}, \implies{R}(\top{R}(), \and{R}(\equals{SortRECNat{}, R}(Lblrecfibb'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat{}(\and{SortRECNat{}}(Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat{}(Lblrecd0'LParRParUnds'FIB-SYNTAX'Unds'RECNat{}()), Var'Unds'0:SortRECNat{})), Var'Unds'0:SortRECNat{}), \top{R}()))) $)
FIB-axiom-182 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortRECNat kore-sort-var-R kore-element-var-Var'Unds'0 ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortRECNat kore-sort-var-R ( \kore-symbol-Lblrecfibb'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat ( \kore-and \kore-sort-SortRECNat ( \kore-symbol-Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat \kore-symbol-Lblrecd0'LParRParUnds'FIB-SYNTAX'Unds'RECNat ) kore-element-var-Var'Unds'0 ) ) kore-element-var-Var'Unds'0 ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarREC'Unds'V'Unds'N $.
kore-element-var-VarRECUndsVUndsN-elementvariable $f #ElementVariable kore-element-var-VarREC'Unds'V'Unds'N $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-sort-var-SortSort kore-element-var-K0 kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-sort-var-x kore-element-var-y kore-element-var-VarB2 kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment kore-element-var-VarInt kore-element-var-VarKCell kore-element-var-VarKCellOpt kore-element-var-VarKConfigVar kore-element-var-VarKItem kore-element-var-VarList kore-element-var-VarMap kore-element-var-VarRECNat kore-element-var-VarSet kore-element-var-VarREC'Unds'V'Unds'N $.

$( axiom {R} \forall{R}(Var'Unds'1:SortRECNat{}, \forall{R}(VarREC'Unds'V'Unds'N:SortRECNat{}, \implies{R}(\top{R}(), \and{R}(\equals{SortRECNat{}, R}(Lblrecfibb'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat{}(Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat{}(\and{SortRECNat{}}(Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat{}(VarREC'Unds'V'Unds'N:SortRECNat{}), Var'Unds'1:SortRECNat{}))), Lblrecplus'LParUndsCommUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat{}(Lblrecfibb'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat{}(Var'Unds'1:SortRECNat{}), Lblrecfibb'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat{}(VarREC'Unds'V'Unds'N:SortRECNat{}))), \top{R}())))) $)
FIB-axiom-183 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortRECNat kore-sort-var-R kore-element-var-Var'Unds'1 ( \kore-forall \kore-sort-SortRECNat kore-sort-var-R kore-element-var-VarREC'Unds'V'Unds'N ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortRECNat kore-sort-var-R ( \kore-symbol-Lblrecfibb'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat ( \kore-symbol-Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat ( \kore-and \kore-sort-SortRECNat ( \kore-symbol-Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat kore-element-var-VarREC'Unds'V'Unds'N ) kore-element-var-Var'Unds'1 ) ) ) ( \kore-symbol-Lblrecplus'LParUndsCommUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat ( \kore-symbol-Lblrecfibb'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat kore-element-var-Var'Unds'1 ) ( \kore-symbol-Lblrecfibb'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat kore-element-var-VarREC'Unds'V'Unds'N ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) ) $.

$( axiom {R} \forall{R}(VarREC'Unds'V'Unds'N:SortRECNat{}, \implies{R}(\top{R}(), \and{R}(\equals{SortRECNat{}, R}(Lblrecplus'LParUndsCommUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat{}(Lblrecd0'LParRParUnds'FIB-SYNTAX'Unds'RECNat{}(), VarREC'Unds'V'Unds'N:SortRECNat{}), VarREC'Unds'V'Unds'N:SortRECNat{}), \top{R}()))) $)
FIB-axiom-184 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortRECNat kore-sort-var-R kore-element-var-VarREC'Unds'V'Unds'N ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortRECNat kore-sort-var-R ( \kore-symbol-Lblrecplus'LParUndsCommUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat \kore-symbol-Lblrecd0'LParRParUnds'FIB-SYNTAX'Unds'RECNat kore-element-var-VarREC'Unds'V'Unds'N ) kore-element-var-VarREC'Unds'V'Unds'N ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) $.

$( adding 1 new metavariable(s) $)
$v kore-element-var-VarREC'Unds'V'Unds'M $.
kore-element-var-VarRECUndsVUndsM-elementvariable $f #ElementVariable kore-element-var-VarREC'Unds'V'Unds'M $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-sort-var-SortSort kore-element-var-K0 kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-sort-var-x kore-element-var-y kore-element-var-VarB2 kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment kore-element-var-VarInt kore-element-var-VarKCell kore-element-var-VarKCellOpt kore-element-var-VarKConfigVar kore-element-var-VarKItem kore-element-var-VarList kore-element-var-VarMap kore-element-var-VarRECNat kore-element-var-VarSet kore-element-var-VarREC'Unds'V'Unds'N kore-element-var-VarREC'Unds'V'Unds'M $.

$( axiom {R} \forall{R}(VarREC'Unds'V'Unds'M:SortRECNat{}, \forall{R}(VarREC'Unds'V'Unds'N:SortRECNat{}, \implies{R}(\top{R}(), \and{R}(\equals{SortRECNat{}, R}(Lblrecplus'LParUndsCommUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat{}(Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat{}(VarREC'Unds'V'Unds'N:SortRECNat{}), VarREC'Unds'V'Unds'M:SortRECNat{}), Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat{}(Lblrecplus'LParUndsCommUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat{}(VarREC'Unds'V'Unds'N:SortRECNat{}, VarREC'Unds'V'Unds'M:SortRECNat{}))), \top{R}())))) $)
FIB-axiom-185 $a |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall \kore-sort-SortRECNat kore-sort-var-R kore-element-var-VarREC'Unds'V'Unds'M ( \kore-forall \kore-sort-SortRECNat kore-sort-var-R kore-element-var-VarREC'Unds'V'Unds'N ( \kore-implies kore-sort-var-R ( \kore-top kore-sort-var-R ) ( \kore-and kore-sort-var-R ( \kore-equals \kore-sort-SortRECNat kore-sort-var-R ( \kore-symbol-Lblrecplus'LParUndsCommUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat ( \kore-symbol-Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat kore-element-var-VarREC'Unds'V'Unds'N ) kore-element-var-VarREC'Unds'V'Unds'M ) ( \kore-symbol-Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat ( \kore-symbol-Lblrecplus'LParUndsCommUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat kore-element-var-VarREC'Unds'V'Unds'N kore-element-var-VarREC'Unds'V'Unds'M ) ) ) ( \kore-top kore-sort-var-R ) ) ) ) ) ) ) $.

$( adding 4 new metavariable(s) $)
$v kore-sort-var-S1 kore-element-var-T kore-sort-var-S3 kore-sort-var-S2 $.
kore-sort-var-S1-elementvariable $f #ElementVariable kore-sort-var-S1 $.
kore-element-var-T-elementvariable $f #ElementVariable kore-element-var-T $.
kore-sort-var-S3-elementvariable $f #ElementVariable kore-sort-var-S3 $.
kore-sort-var-S2-elementvariable $f #ElementVariable kore-sort-var-S2 $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-sort-var-SortSort kore-element-var-K0 kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-sort-var-x kore-element-var-y kore-element-var-VarB2 kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment kore-element-var-VarInt kore-element-var-VarKCell kore-element-var-VarKCellOpt kore-element-var-VarKConfigVar kore-element-var-VarKItem kore-element-var-VarList kore-element-var-VarMap kore-element-var-VarRECNat kore-element-var-VarSet kore-element-var-VarREC'Unds'V'Unds'N kore-element-var-VarREC'Unds'V'Unds'M kore-sort-var-S1 kore-element-var-T kore-sort-var-S3 kore-sort-var-S2 $.

$( axiom {S1, S2, S3, R} \forall{R}(T:S1, \equals{S3, R}(inj{S2, S3}(inj{S1, S2}(T:S1)), inj{S1, S3}(T:S1))) $)
kore-inj-axiom $a |- ( \kore-forall-sort kore-sort-var-S1 ( \kore-forall-sort kore-sort-var-S2 ( \kore-forall-sort kore-sort-var-S3 ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-forall kore-sort-var-S1 kore-sort-var-R kore-element-var-T ( \kore-equals kore-sort-var-S3 kore-sort-var-R ( \kore-symbol-inj kore-sort-var-S2 kore-sort-var-S3 ( \kore-symbol-inj kore-sort-var-S1 kore-sort-var-S2 kore-element-var-T ) ) ( \kore-symbol-inj kore-sort-var-S1 kore-sort-var-S3 kore-element-var-T ) ) ) ) ) ) ) ) $.

$( ---------------- end of module FIB ---------------- $)

$( adding 1 new metavariable(s) $)
$v kore-element-var-x $.
kore-element-var-x-elementvariable $f #ElementVariable kore-element-var-x $.
$d x y z w kore-sort-var-R kore-element-var-K2 kore-element-var-K1 kore-element-var-Val kore-element-var-From kore-sort-var-SortSort kore-element-var-K0 kore-element-var-Var'Unds'0 kore-element-var-VarB1 kore-element-var-VarC kore-sort-var-x kore-element-var-y kore-element-var-VarB2 kore-element-var-Var'Unds'DotVar0 kore-element-var-Var'Unds'DotVar1 kore-element-var-VarK2 kore-element-var-VarK1 kore-element-var-Var'Unds'1 kore-element-var-VarB kore-element-var-VarK kore-element-var-VarS2 kore-element-var-VarS1 kore-element-var-VarCell kore-element-var-VarInit kore-element-var-VarBool kore-element-var-VarGeneratedCounterCell kore-element-var-VarGeneratedCounterCellOpt kore-element-var-VarGeneratedTopCell kore-element-var-VarGeneratedTopCellFragment kore-element-var-VarInt kore-element-var-VarKCell kore-element-var-VarKCellOpt kore-element-var-VarKConfigVar kore-element-var-VarKItem kore-element-var-VarList kore-element-var-VarMap kore-element-var-VarRECNat kore-element-var-VarSet kore-element-var-VarREC'Unds'V'Unds'N kore-element-var-VarREC'Unds'V'Unds'M kore-sort-var-S1 kore-element-var-T kore-sort-var-S3 kore-sort-var-S2 kore-element-var-x $.

$( 
rewriting step 0:
inj{SortGeneratedTopCell{}, SortKItem{}}(Lbl'-LT-'generatedTop'-GT-'{}(Lbl'-LT-'k'-GT-'{}(kseq{}(inj{SortRECNat{}, SortKItem{}}(Lblstart'LParRParUnds'FIB-SYNTAX'Unds'RECNat{}()), dotk{}())), Lbl'-LT-'generatedCounter'-GT-'{}(\dv{SortInt{}}("0"))))
=>
inj{SortGeneratedTopCell{}, SortKItem{}}(Lbl'-LT-'generatedTop'-GT-'{}(Lbl'-LT-'k'-GT-'{}(kseq{}(inj{SortRECNat{}, SortKItem{}}(Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat{}(Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat{}(Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat{}(Lblrecd0'LParRParUnds'FIB-SYNTAX'Unds'RECNat{}())))), dotk{}())), Lbl'-LT-'generatedCounter'-GT-'{}(\dv{SortInt{}}("0"))))
$)

$( 
final goal:
inj{SortGeneratedTopCell{}, SortKItem{}}(Lbl'-LT-'generatedTop'-GT-'{}(Lbl'-LT-'k'-GT-'{}(kseq{}(inj{SortRECNat{}, SortKItem{}}(Lblstart'LParRParUnds'FIB-SYNTAX'Unds'RECNat{}()), dotk{}())), Lbl'-LT-'generatedCounter'-GT-'{}(\dv{SortInt{}}("0"))))
=>
inj{SortGeneratedTopCell{}, SortKItem{}}(Lbl'-LT-'generatedTop'-GT-'{}(Lbl'-LT-'k'-GT-'{}(kseq{}(inj{SortRECNat{}, SortKItem{}}(Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat{}(Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat{}(Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat{}(Lblrecd0'LParRParUnds'FIB-SYNTAX'Unds'RECNat{}())))), dotk{}())), Lbl'-LT-'generatedCounter'-GT-'{}(\dv{SortInt{}}("0"))))
$)
goal $p |- ( \kore-valid \kore-sort-SortGeneratedTopCell ( \kore-rewrites \kore-sort-SortGeneratedTopCell ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ( \kore-symbol-Lbl'-LT-'k'-GT-' ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortRECNat \kore-sort-SortKItem \kore-symbol-Lblstart'LParRParUnds'FIB-SYNTAX'Unds'RECNat ) \kore-symbol-dotk ) ) ( \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' ( \kore-dv \kore-sort-SortInt "0" ) ) ) ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ( \kore-symbol-Lbl'-LT-'k'-GT-' ( \kore-symbol-kseq ( \kore-symbol-inj \kore-sort-SortRECNat \kore-sort-SortKItem ( \kore-symbol-Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat ( \kore-symbol-Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat ( \kore-symbol-Lblrecs'LParUndsRParUnds'FIB-SYNTAX'Unds'RECNat'Unds'RECNat \kore-symbol-Lblrecd0'LParRParUnds'FIB-SYNTAX'Unds'RECNat ) ) ) ) \kore-symbol-dotk ) ) ( \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' ( \kore-dv \kore-sort-SortInt "0" ) ) ) ) ) $= step-0 $.