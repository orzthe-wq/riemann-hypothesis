module

public import Mathlib.Analysis.CStarAlgebra.Module.Constructions
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.Analysis.InnerProductSpace.Adjoint
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RowDictCore
public import Formalism.SharpRestriction.CuspSpanNormBounds.UnimodularSchurMeasures.RightRegularIsometricMultiplicative
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Algebra.Group.Units

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RConvFExistsPfAbs, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RConvFExistsPf

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RConvFExistsPfAbs =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RConvFExistsPfAbs", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Adjoint\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.RConvFExistsPf

open MeasureTheory
open scoped InnerProductSpace

variable {α : Type*} [MeasurableSpace α] {μ : Measure α}
  {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℂ E] [CompleteSpace E]

theorem wk_integrable {U : α → (E →L[ℂ] E)} (hU : ∀ g z, ‖U g z‖ ≤ ‖z‖)
    (hm : ∀ x y : E, AEStronglyMeasurable (fun g => ⟪x, U g y⟫_ℂ) μ) {f : α → ℂ} (hf : Integrable f μ)
    (x y : E) : Integrable (fun g => f g * ⟪x, U g y⟫_ℂ) μ := by
  refine (hf.norm.mul_const (‖x‖ * ‖y‖)).mono' (hf.aestronglyMeasurable.mul (hm x y))
    (Filter.Eventually.of_forall fun g => ?_)
  rw [norm_mul]
  exact mul_le_mul_of_nonneg_left
    ((norm_inner_le_norm x (U g y)).trans (mul_le_mul_of_nonneg_left (hU g y) (norm_nonneg x))) (norm_nonneg _)

theorem wk_bound {U : α → (E →L[ℂ] E)} (hU : ∀ g z, ‖U g z‖ ≤ ‖z‖) {f : α → ℂ} (hf : Integrable f μ)
    (x y : E) : ‖∫ g, f g * ⟪x, U g y⟫_ℂ ∂μ‖ ≤ (∫ g, ‖f g‖ ∂μ) * ‖x‖ * ‖y‖ := by
  calc ‖∫ g, f g * ⟪x, U g y⟫_ℂ ∂μ‖ ≤ ∫ g, ‖f g‖ * (‖x‖ * ‖y‖) ∂μ := by
        refine norm_integral_le_of_norm_le (hf.norm.mul_const _) (Filter.Eventually.of_forall fun g => ?_)
        rw [norm_mul]
        exact mul_le_mul_of_nonneg_left
          ((norm_inner_le_norm x (U g y)).trans (mul_le_mul_of_nonneg_left (hU g y) (norm_nonneg x)))
          (norm_nonneg _)
    _ = (∫ g, ‖f g‖ ∂μ) * ‖x‖ * ‖y‖ := by rw [integral_mul_const, mul_assoc]

def wkForm {U : α → (E →L[ℂ] E)} (hU : ∀ g z, ‖U g z‖ ≤ ‖z‖)
    (hm : ∀ x y : E, AEStronglyMeasurable (fun g => ⟪x, U g y⟫_ℂ) μ) {f : α → ℂ} (hf : Integrable f μ) :
    E →L⋆[ℂ] E →L[ℂ] ℂ :=
  LinearMap.mkContinuous₂
    (LinearMap.mk₂'ₛₗ (starRingEnd ℂ) (RingHom.id ℂ) (fun x y => ∫ g, f g * ⟪x, U g y⟫_ℂ ∂μ)
      (fun x₁ x₂ y => by
        simp only [inner_add_left, mul_add]
        exact integral_add (wk_integrable hU hm hf x₁ y) (wk_integrable hU hm hf x₂ y))
      (fun c x y => by
        simp only [inner_smul_left, smul_eq_mul]
        rw [← integral_const_mul]
        congr 1; funext g; ring)
      (fun x y₁ y₂ => by
        simp only [map_add (f := _), inner_add_right, mul_add]
        exact integral_add (wk_integrable hU hm hf x y₁) (wk_integrable hU hm hf x y₂))
      (fun c x y => by
        simp only [map_smul, inner_smul_right, smul_eq_mul, RingHom.id_apply]
        rw [← integral_const_mul]
        congr 1; funext g; ring))
    (∫ g, ‖f g‖ ∂μ) (fun x y => wk_bound hU hf x y)

theorem wk_exists {U : α → (E →L[ℂ] E)} (hU : ∀ g z, ‖U g z‖ ≤ ‖z‖)
    (hm : ∀ x y : E, AEStronglyMeasurable (fun g => ⟪x, U g y⟫_ℂ) μ) {f : α → ℂ} (hf : Integrable f μ) :
    ∃ T : E →L[ℂ] E, ∀ x y : E, ⟪x, T y⟫_ℂ = ∫ g, f g * ⟪x, U g y⟫_ℂ ∂μ := by
  refine ⟨ContinuousLinearMap.adjoint (InnerProductSpace.continuousLinearMapOfBilin (wkForm hU hm hf)),
    fun x y => ?_⟩
  rw [ContinuousLinearMap.adjoint_inner_right, InnerProductSpace.continuousLinearMapOfBilin_apply]
  rfl

end Formalism.L2.SG.Pf.RConvFExistsPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RConvFExistsPfAbs =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RConvFExistsPf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RConvFExistsPf", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RowDictCore\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RConvFExistsPfAbs\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.UnimodularSchurMeasures.RightRegularIsometricMultiplicative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.RConvFExistsPf

open MeasureTheory
open scoped InnerProductSpace
open Formalism.MainNotions.S Formalism.MainNotions.LeviCoordinates

theorem convergent_reduction_exists : Formalism.L2.SG.Pf.RowDictPf.RConvFExists := by
  intro I μf _ _ hright hsc hborel fund hfund R hR f hf
  haveI := hsc
  haveI := hborel
  haveI : μf.IsMulRightInvariant := hright
  haveI : SigmaFinite (I.muA μf) := rr_muA_sigmaFinite I μf
  haveI : (I.muA μf).IsMulLeftInvariant := rr_muA_left I μf
  haveI : (I.muA μf).IsMulRightInvariant := rr_muA_right I μf
  have hfd := rr_FD_of I μf fund hfund
  have hreg := rr_IsReg_of I μf fund R hR

  have hemb : Measurable (fun g : I.Gf => ((1, g) : I.GA)) := by fun_prop
  obtain ⟨T, hT⟩ := wk_exists (μ := μf) (U := fun g => R (1, g))
    (fun g z => (rr_norm hfd hreg (1, g) z).le)
    (fun x y => ((rr_weak_meas hfd hreg x y).comp_measurable hemb).aestronglyMeasurable) hf
  exact ⟨T, hf, hT⟩

end Formalism.L2.SG.Pf.RConvFExistsPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RConvFExistsPf =====
