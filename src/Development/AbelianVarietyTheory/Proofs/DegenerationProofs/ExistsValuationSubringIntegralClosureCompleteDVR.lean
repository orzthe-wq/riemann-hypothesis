module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissiblePadicIntMaximalIdeal
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FiniteAlgebraLocalCompletion

@[expose] public section

namespace GlobalTheory.LN

open IsLocalRing

theorem isIntegral_or_isIntegral_inv (O : Type) [CommRing O] [IsDomain O] [CharZero O]
    [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O]
    (F : Type) [Field F] [Algebra (FractionRing O) F] [Algebra O F]
    [IsScalarTower O (FractionRing O) F] [Algebra.IsAlgebraic (FractionRing O) F] (x : F) :
    IsIntegral O x ∨ IsIntegral O x⁻¹ := by
  let K := FractionRing O
  let L : IntermediateField K F := IntermediateField.adjoin K {x}
  have : FiniteDimensional K L :=
    IntermediateField.adjoin.finiteDimensional (Algebra.IsIntegral.isIntegral x)
  have : CharZero K := inferInstance
  have : Module.Finite O (integralClosure O L) := IsIntegralClosure.finite O K L _
  have : IsDiscreteValuationRing (integralClosure O L) :=
    ReciprocityTheory.ChartRestriction.G.T0.FiniteAlgebraLocalCompletion.cl_dvr O K L
  have : IsFractionRing (integralClosure O L) L :=
    integralClosure.isFractionRing_of_finite_extension K L
  let y : L := ⟨x, IntermediateField.mem_adjoin_simple_self K x⟩
  let f : L →ₐ[O] F := (IntermediateField.val L).restrictScalars O
  rcases ValuationRing.isInteger_or_isInteger (integralClosure O L) y with ⟨z, hz⟩ | ⟨z, hz⟩
  · left
    have h : IsIntegral O y := hz ▸ z.2
    exact h.map f
  · right
    have h : IsIntegral O y⁻¹ := hz ▸ z.2
    have h' := h.map f
    rwa [map_inv₀] at h'

theorem exists_valuationSubring_isIntegral : ∀ (O : Type) [CommRing O] [IsDomain O] [CharZero O] (ϖ : O), GlobalTheory.LN.ArcBase O ϖ → ∀ (F : Type) [Field F] [Algebra (FractionRing O) F] [Algebra O F] [IsScalarTower O (FractionRing O) F] [Algebra.IsAlgebraic (FractionRing O) F], ∃ S : ValuationSubring F, ∀ x, x ∈ S ↔ IsIntegral O x := by
  intro O _ _ _ ϖ h F _ _ _ _ _
  rcases h with ⟨hF, -⟩ | ⟨hd, hirr, hc⟩
  · refine ⟨⊤, fun x => ⟨fun _ => ?_, fun _ => trivial⟩⟩
    have ha : IsAlgebraic O x :=
      (IsFractionRing.isAlgebraic_iff O (FractionRing O) F).2 (Algebra.IsAlgebraic.isAlgebraic x)
    let := hF.toField
    exact ha.isIntegral
  · have : IsAdicComplete (maximalIdeal O) O := hirr.maximalIdeal_eq ▸ hc
    exact ⟨⟨(integralClosure O F).toSubring, fun x => isIntegral_or_isIntegral_inv O F x⟩,
      fun x => Iff.rfl⟩

end GlobalTheory.LN
