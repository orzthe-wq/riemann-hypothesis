module

public import Formalism.SharpRestriction.CuspSpanNormBounds.LeadMinorK
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.NonnegNormSums.SumNonnegNorms
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.ConvPi
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.ConvPsi
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.ConvSig
public import Formalism.SharpRestriction.CuspSpanNormBounds.UnimodularSchurMeasures.IdempotentTranslateMeasurable
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.ConvGrp
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.CuspSpanNormBounds.BesselBoundFamilyOfDoubleCoset
import Formalism.SharpRestriction.CuspSpanNormBounds.OnePlaceEstimates
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
import Mathlib.Tactic.Linter.Style
import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselLine

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.CuspSpanNormBounds.DoubleBoundAndExtensionOfSmooth, Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.GrowthIntegrals.BeBessel

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.DoubleBoundAndExtensionOfSmooth =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.DoubleBoundAndExtensionOfSmooth", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.LeadMinorK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BesselBoundFamilyOfDoubleCoset\nimport Formalism.SharpRestriction.CuspSpanNormBounds.OnePlaceEstimates\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped InnerProductSpace

noncomputable section

namespace Formalism.MainNotions.DoubleDerivativeSmoothness

open Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.BasicNotions Formalism.MainNotions.OnePlaceEstimates Formalism.MainNotions.BridgeLemma₄

section Side

variable {k r : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp]

def FI (z : Fin (2 * r + k + 1) → ℂ) (c : ℂ) (π : Mx k r → (Wp →L[ℂ] Wp)) (σ : Mx k r → (H →L[ℂ] H))
    (u v : H) : Mt k r × Mt k r → (Wp →L[ℂ] Wp) := fun p =>
  (⟪v, σ (Matrix.of p.1 * Matrix.of p.2) u⟫_ℂ * star (psi k r z c (Matrix.of p.2))) • π (Matrix.of p.1)⁻¹

end Side

end Formalism.MainNotions.DoubleDerivativeSmoothness
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.DoubleBoundAndExtensionOfSmooth =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.GrowthIntegrals.BeBessel =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.GrowthIntegrals.BeBessel", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.NonnegNormSums.SumNonnegNorms\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.DoubleBoundAndExtensionOfSmooth\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.ConvPi\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.ConvPsi\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.ConvSig\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.UnimodularSchurMeasures.IdempotentTranslateMeasurable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselLine\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.ConvGrp\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped InnerProductSpace ENNReal

noncomputable section

namespace Formalism.MainNotions.BeBesselW

open Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.BasicNotions PI.BesselLine PI.WBL PI.WBL.Cv PI.WBL.Cv.BeC

variable {k r : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
  {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp]

theorem bessel_on (z : Fin (2 * r + k + 1) → ℂ) (c : ℂ) (π : Mx k r → (Wp →L[ℂ] Wp))
    (μW μN : Measure (Mt k r)) [SFinite μN] (σ : Mx k r → (H →L[ℂ] H)) {V : H → Prop}
    (hG : GrpF k r z) (hσ : SigU σ) (hπ : PiU z π) (hψ : PsiF k r z c) (hM : MeasF z π μW μN)
    (hD : DecayOn μW μN σ V) {v : H} (hv : V v) (ξ : Wp) :
    IsBesselMapSm z (psi k r z c) σ π (fun u => be z c π μW μN σ u v ξ) := by
  refine ⟨fun w hw w' hw' => ?_, fun a w hw => ?_, fun h hh m hm w hw => ?_,
    cont_on z c π μW μN σ hG hπ hM hD v hv ξ⟩
  · show be z c π μW μN σ (w + w') v ξ = be z c π μW μN σ w v ξ + be z c π μW μN σ w' v ξ
    have e : be z c π μW μN σ (w + w') v = be z c π μW μN σ w v + be z c π μW μN σ w' v := by
      unfold be
      rw [← integral_add (int_on z c π μW μN σ hG hπ hM hD w hw v hv)
        (int_on z c π μW μN σ hG hπ hM hD w' hw' v hv)]
      congr 1
      funext p
      unfold beF
      rw [map_add (f := _), inner_add_right, add_mul, add_smul]
    rw [e]
    rfl
  · show be z c π μW μN σ (a • w) v ξ = a • be z c π μW μN σ w v ξ
    have e : be z c π μW μN σ (a • w) v = a • be z c π μW μN σ w v := by
      unfold be
      rw [← integral_smul]
      congr 1
      funext p
      unfold beF
      rw [map_smul, inner_smul_right, mul_assoc, mul_smul]
    rw [e]
    rfl
  · show be z c π μW μN σ (σ (h * m) w) v ξ = psi k r z c m • π h (be z c π μW μN σ w v ξ)
    rw [equiv_on z c π μW μN σ hG hσ hπ hψ hM hD h hh m hm w hw v hv]
    rfl

theorem bessel_on_FI (z : Fin (2 * r + k + 1) → ℂ) (c : ℂ) (π : Mx k r → (Wp →L[ℂ] Wp))
    (μW μN : Measure (Mt k r)) [SFinite μN] (σ : Mx k r → (H →L[ℂ] H)) {V : H → Prop}
    (hG : GrpF k r z) (hσ : SigU σ) (hπ : PiU z π) (hψ : PsiF k r z c) (hM : MeasF z π μW μN)
    (hD : DecayOn μW μN σ V) {v : H} (hv : V v) (ξ : Wp) :
    IsBesselMapSm z (psi k r z c) σ π
      (fun u => (∫ p, Formalism.MainNotions.DoubleDerivativeSmoothness.FI z c π σ u v p ∂(μW.prod μN)) ξ) :=
  bessel_on z c π μW μN σ hG hσ hπ hψ hM hD hv ξ

theorem beBessel_DD {ε : Fin (2 * r + k + 1) → Bool} {lam : Fin (2 * r + k + 1) → ℝ} {u : Fin k → ℝ}
    (z : Fin (2 * r + k + 1) → ℂ) (c : ℂ) (π : Mx k r → (Wp →L[ℂ] Wp))
    (μW μN : Measure (Mt k r)) [SFinite μN] (σ : Mx k r → (H →L[ℂ] H)) (w0 : H) (a : ℝ)
    (hσ : IsDSHpk k r ε lam σ) (hz : inWb k r z) (hT : 0 < Tz k r z) (hπ : IsHCTypeW k r z u π)
    (hM : MeasF z π μW μN)
    (hgr : Integrable (fun p : Mt k r × Mt k r => Formalism.FourierDecayAlt.B.gN (Matrix.of p.1 * Matrix.of p.2 : Mx k r) ^ (1 - a))
      (μW.prod μN))
    (ha : 1 ≤ a) (h0 : PtB σ a w0) :
    ∀ v ∈ Formalism.MainNotions.BridgeLemma₄.DDsp σ w0, ∀ ξ : Wp, IsBesselMapSm z (psi k r z c) σ π
      (fun u => (∫ p, Formalism.MainNotions.DoubleDerivativeSmoothness.FI z c π σ u v p ∂(μW.prod μN)) ξ) := by
  intro v hv ξ
  have hG := grpAll k r z
  have hS := sigAll k r ε lam H σ hσ
  have hD : DecayOn μW μN σ (fun v => v ∈ Formalism.MainNotions.BridgeLemma₄.DDsp σ w0) :=
    decayOn_of_pt z π μW μN σ a hG hM (fun w => Formalism.MainNotions.LeviCoordinates.discrete_series_continuousOn hσ w) hgr (ptDec_DD hG hS ha h0)
  exact bessel_on_FI z c π μW μN σ hG hS (piAll k r z u Wp π hz hT hπ) (psiAll k r z c hz) hM hD hv ξ

theorem beBessel_K {ε : Fin (2 * r + k + 1) → Bool} {lam : Fin (2 * r + k + 1) → ℝ} {u : Fin k → ℝ}
    (z : Fin (2 * r + k + 1) → ℂ) (c : ℂ) (π : Mx k r → (Wp →L[ℂ] Wp))
    (μW μN : Measure (Mt k r)) [SFinite μN] (σ : Mx k r → (H →L[ℂ] H)) (a : ℝ)
    (hσ : IsDSHpk k r ε lam σ) (hz : inWb k r z) (hT : 0 < Tz k r z) (hπ : IsHCTypeW k r z u π)
    (hM : MeasF z π μW μN)
    (hgr : Integrable (fun p : Mt k r × Mt k r => Formalism.FourierDecayAlt.B.gN (Matrix.of p.1 * Matrix.of p.2 : Mx k r) ^ (1 - a))
      (μW.prod μN))
    (hK : PtDec σ a (fun v => IsKFinHpk (k := k) (r := r) σ v)) :
    ∀ v : H, IsKFinHpk (k := k) (r := r) σ v → ∀ ξ : Wp, IsBesselMapSm z (psi k r z c) σ π
      (fun u => (∫ p, Formalism.MainNotions.DoubleDerivativeSmoothness.FI z c π σ u v p ∂(μW.prod μN)) ξ) := by
  intro v hv ξ
  have hG := grpAll k r z
  have hS := sigAll k r ε lam H σ hσ
  have hD : DecayOn μW μN σ (fun v => IsKFinHpk (k := k) (r := r) σ v) :=
    decayOn_of_pt z π μW μN σ a hG hM (fun w => Formalism.MainNotions.LeviCoordinates.discrete_series_continuousOn hσ w) hgr hK
  exact bessel_on_FI z c π μW μN σ hG hS (piAll k r z u Wp π hz hT hπ) (psiAll k r z c hz) hM hD hv ξ

end Formalism.MainNotions.BeBesselW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.GrowthIntegrals.BeBessel =====
