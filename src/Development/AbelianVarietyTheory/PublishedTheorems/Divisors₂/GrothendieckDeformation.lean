module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CanonicalOfAbelianDeRham
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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

@[expose] public section

set_option autoImplicit false

noncomputable section

open DividedPowers GlobalTheory.Cris GlobalTheory.DeRham

namespace GlobalTheory.Published

/-- Grothendieck--Messing deformation theory for abelian schemes over nilpotent divided-power
thickenings `R → R₀` without the `p`-nilpotency hypothesis (implying `GrothendieckMessing` via
`GrothendieckDeformation.grothendieckMessing`).
[Messing, *The Crystals Associated to Barsotti-Tate Groups* (Chapter V, Theorem 1.6 and Section 2)][messing1972]
proves the case where `p` is nilpotent in `R`, which is `GrothendieckMessing`. Messing's theorem
assumes that hypothesis, so it is not a source for this statement. -/
def GrothendieckDeformation : Prop :=
  ∀ (R : Type) [CommRing R] (I : Ideal R) (κ : DividedPowers I), IsNilDP κ →
    ∀ (R₀ : Type) [CommRing R₀] (π : R →+* R₀), Function.Surjective π → RingHom.ker π = I →
      GrothendieckMessing.At κ π

namespace GrothendieckDeformation


set_option autoImplicit false in
open DividedPowers in
theorem _root_.GlobalTheory.Published.GrothendieckDeformation.grothendieckMessing (H : _root_.GlobalTheory.Published.GrothendieckDeformation) :
    _root_.GlobalTheory.Published.GrothendieckMessing := by
  unfold _root_.GlobalTheory.Published.GrothendieckMessing
  intro _ _ R _ _ I κ hκ R₀ _ π hπ hker
  exact H R I κ hκ R₀ π hπ hker


set_option autoImplicit false in
open DividedPowers in
theorem _root_.GlobalTheory.Published.GrothendieckDeformation.at_dualNumber (H : _root_.GlobalTheory.Published.GrothendieckDeformation) (R : Type)
    [CommRing R] :
    _root_.GlobalTheory.Published.GrothendieckMessing.At
      (_root_.GlobalTheory.DeRham.epsDP R) (TrivSqZeroExt.fstHom R R R).toRingHom := by
  refine H _ _ (_root_.GlobalTheory.DeRham.epsDP R) ?_ R _ (fun r => ⟨TrivSqZeroExt.inl r, rfl⟩)
    rfl
  unfold _root_.GlobalTheory.DeRham.epsDP
  exact _root_.GlobalTheory.Cris.isDPNilpotent_squareZero _

end GrothendieckDeformation

end GlobalTheory.Published
