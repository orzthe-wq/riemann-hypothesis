module

public import Mathlib.MeasureTheory.Function.LpSeminorm.Defs
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.Tactic.TypeStar
public import Mathlib.Basic.Real.ConjExponents
public import Mathlib.MeasureTheory.Function.LpSpace.Basic

@[expose] public section

namespace GroundTheory.Automorphic.L2Kernel

open MeasureTheory
open scoped ENNReal InnerProductSpace ComplexConjugate

noncomputable section

section SlopeTestRemainingChoices

theorem lintegral_mul_sq_le {α : Type*} [MeasurableSpace α] (μ : Measure α) {f g : α → ℝ≥0∞}
    (hf : AEMeasurable f μ) (hg : AEMeasurable g μ) :
    (∫⁻ a, f a * g a ∂μ) ^ 2 ≤ (∫⁻ a, f a ^ 2 ∂μ) * ∫⁻ a, g a ^ 2 ∂μ := by
  have h := ENNReal.lintegral_mul_le_Lp_mul_Lq μ Real.HolderConjugate.two_two hf hg
  simp only [Pi.mul_apply, ENNReal.rpow_two] at h
  calc (∫⁻ a, f a * g a ∂μ) ^ 2
      ≤ ((∫⁻ a, f a ^ 2 ∂μ) ^ (1 / 2 : ℝ) * (∫⁻ a, g a ^ 2 ∂μ) ^ (1 / 2 : ℝ)) ^ 2 := by
        gcongr
    _ = (∫⁻ a, f a ^ 2 ∂μ) * ∫⁻ a, g a ^ 2 ∂μ := by
        rw [mul_pow, ← ENNReal.rpow_natCast, ← ENNReal.rpow_natCast (_ ^ (1 / 2 : ℝ)),
          ← ENNReal.rpow_mul, ← ENNReal.rpow_mul]
        norm_num

theorem eLpNorm_two_sq {α E : Type*} [MeasurableSpace α] [NormedAddCommGroup E] (μ : Measure α)
    (g : α → E) : eLpNorm' g 2 μ ^ 2 = ∫⁻ a, ‖g a‖ₑ ^ 2 ∂μ := by
  rw [eLpNorm'_eq_lintegral_eNorm, ← ENNReal.rpow_natCast, ← ENNReal.rpow_mul]
  norm_num [ENNReal.rpow_two]

theorem lt_top_of_sq_lt_top {a : ℝ≥0∞} (h : a ^ 2 < ∞) : a < ∞ := by
  by_contra hc
  rw [not_lt, top_le_iff] at hc
  rw [hc, ENNReal.top_pow two_ne_zero] at h
  exact lt_irrefl _ h

end SlopeTestRemainingChoices

variable {𝕜 : Type*} [RCLike 𝕜]
  {X Y : Type*} [MeasurableSpace X] [MeasurableSpace Y] {μ : Measure X} {ν : Measure Y}
  [SFinite μ] [SFinite ν]

section Kernel

variable (k : Lp 𝕜 2 (μ.prod ν))

end Kernel

end

end GroundTheory.Automorphic.L2Kernel
