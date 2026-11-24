module

public import Mathlib.NumberTheory.Cyclotomic.Basic
public import Mathlib.RingTheory.ClassGroup.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open NumberField

namespace UpperTheory.V.Published

/-- **Ferrero–Washington**, in the form used here: for a prime `l` and an abelian number field `K`
containing a primitive `l`-th root of unity (a primitive fourth root when `l = 2`), the `l`-ranks of
the class groups of the fields `K(μ_{l^n})` are bounded independently of `n`: there is `r` with
`#(Cl / Cl^l) ≤ l ^ r` for all of them.

Proposed reference:
[B. Ferrero and L. C. Washington, *The Iwasawa invariant μ_p vanishes for abelian number fields*
(Theorem, p. 377)][ferrero_washington1979], which proves that Iwasawa's invariant `μ_l(K)` of the
cyclotomic `ℤ_l`-extension vanishes for every abelian `K`. Under the hypothesis on roots of unity
the fields `K(μ_{l^n})` are, after re-indexing, the layers of that extension (if `K` already
contains `μ_{l^m}`, the fields with `n ≤ m` all equal `K`), and `μ_l(K) = 0` is equivalent, by
Iwasawa's structure theory, to the boundedness of the `l`-ranks of their class groups
([L. C. Washington, *Introduction to Cyclotomic Fields* (Proposition 13.23)][washington1997]). So
this statement is a consequence of the theorem after that standard step, not a literal case of it.
This reference is a reader's proposal and has not been checked by a mathematician. -/
def FerreroWashington : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (K : Type) [Field K] [NumberField K] [IsAbelianGalois ℚ K],
    (∃ ζ : K, IsPrimitiveRoot ζ (if l = 2 then 4 else l)) →
    ∃ r : ℕ, ∀ (n : ℕ) (K' : Type) [Field K'] [NumberField K'] [Algebra K K'] [IsCyclotomicExtension {l ^ n} K K'],
      Nat.card (ClassGroup (𝓞 K') ⧸ (powMonoidHom l : ClassGroup (𝓞 K') →* ClassGroup (𝓞 K')).range) ≤ l ^ r

end UpperTheory.V.Published
