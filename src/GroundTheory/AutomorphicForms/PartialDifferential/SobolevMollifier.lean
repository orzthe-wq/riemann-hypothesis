module

public import GroundTheory.AutomorphicForms.PartialDifferential.Sobolev
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.TypeStar

@[expose] public section

namespace GroundTheory.Automorphic.Sobolev

open TemperedDistribution MeasureTheory FourierTransform
open scoped SchwartzMap ENNReal ContDiff

noncomputable section

set_option linter.unusedSectionVars false

variable {E F : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E] [FiniteDimensional ℝ E]
  [MeasurableSpace E] [BorelSpace E]
  [NormedAddCommGroup F] [InnerProductSpace ℂ F] [CompleteSpace F]

section MultiplierFourier

variable {m : E → ℂ} {C s t : ℝ}

end MultiplierFourier

section Convolution



end Convolution

section Mollifier

theorem norm_fourier_le_integral (ψ : 𝓢(E, ℂ)) (ξ : E) :
    ‖(𝓕 ψ : 𝓢(E, ℂ)) ξ‖ ≤ ∫ x, ‖ψ x‖ := by
  rw [SchwartzMap.fourier_coe]
  exact VectorFourier.norm_fourierIntegral_le_integral_norm _ _ _ _ _

theorem exists_norm_le_weight (χ : 𝓢(E, ℂ)) (r : ℝ) :
    ∃ C, ∀ ξ : E, ‖χ ξ‖ ≤ C * (1 + ‖ξ‖ ^ 2) ^ (r / 2) := by
  set n : ℕ := ⌈-r / 2⌉₊
  refine ⟨2 ^ n * (SchwartzMap.seminorm ℂ 0 0 χ + SchwartzMap.seminorm ℂ (2 * n) 0 χ), fun ξ ↦ ?_⟩
  have h0 : ‖χ ξ‖ ≤ SchwartzMap.seminorm ℂ 0 0 χ := by
    have := SchwartzMap.le_seminorm ℂ 0 0 χ ξ
    simpa [norm_iteratedFDeriv_zero] using this
  have h1 : ‖ξ‖ ^ (2 * n) * ‖χ ξ‖ ≤ SchwartzMap.seminorm ℂ (2 * n) 0 χ := by
    have := SchwartzMap.le_seminorm ℂ (2 * n) 0 χ ξ
    simpa [norm_iteratedFDeriv_zero] using this
  have hb : (1 : ℝ) ≤ 1 + ‖ξ‖ ^ 2 := by nlinarith [sq_nonneg ‖ξ‖]
  have hpow : (1 + ‖ξ‖ ^ 2) ^ n ≤ 2 ^ n * (1 + (‖ξ‖ ^ 2) ^ n) := by
    rcases le_total (‖ξ‖ ^ 2) 1 with h | h
    · calc (1 + ‖ξ‖ ^ 2) ^ n ≤ 2 ^ n := by
            apply pow_le_pow_left₀ (by positivity); linarith
        _ ≤ 2 ^ n * (1 + (‖ξ‖ ^ 2) ^ n) := by
            have : 0 ≤ (‖ξ‖ ^ 2) ^ n := by positivity
            nlinarith [pow_pos (two_pos (α := ℝ)) n]
    · calc (1 + ‖ξ‖ ^ 2) ^ n ≤ (2 * ‖ξ‖ ^ 2) ^ n := by
            apply pow_le_pow_left₀ (by positivity); linarith
        _ = 2 ^ n * (‖ξ‖ ^ 2) ^ n := by rw [mul_pow]
        _ ≤ 2 ^ n * (1 + (‖ξ‖ ^ 2) ^ n) := by gcongr; linarith
  have key : (1 + ‖ξ‖ ^ 2) ^ n * ‖χ ξ‖ ≤
      2 ^ n * (SchwartzMap.seminorm ℂ 0 0 χ + SchwartzMap.seminorm ℂ (2 * n) 0 χ) := by
    calc (1 + ‖ξ‖ ^ 2) ^ n * ‖χ ξ‖ ≤ 2 ^ n * (1 + (‖ξ‖ ^ 2) ^ n) * ‖χ ξ‖ := by gcongr
      _ = 2 ^ n * (‖χ ξ‖ + ‖ξ‖ ^ (2 * n) * ‖χ ξ‖) := by rw [pow_mul]; ring
      _ ≤ _ := by gcongr
  have hpos : 0 < (1 + ‖ξ‖ ^ 2) ^ n := by positivity
  have hexp : (1 + ‖ξ‖ ^ 2) ^ (-(n : ℝ)) ≤ (1 + ‖ξ‖ ^ 2) ^ (r / 2) := by
    apply Real.rpow_le_rpow_of_exponent_le hb
    have := Nat.le_ceil (-r / 2)
    linarith
  rw [Real.rpow_neg (by positivity), Real.rpow_natCast] at hexp
  calc ‖χ ξ‖ = ((1 + ‖ξ‖ ^ 2) ^ n * ‖χ ξ‖) * ((1 + ‖ξ‖ ^ 2) ^ n)⁻¹ := by
        field_simp
    _ ≤ 2 ^ n * (SchwartzMap.seminorm ℂ 0 0 χ + SchwartzMap.seminorm ℂ (2 * n) 0 χ) *
        ((1 + ‖ξ‖ ^ 2) ^ n)⁻¹ := by gcongr
    _ ≤ _ := by
        gcongr

namespace SobolevSpace

variable {s : ℝ}

@[simp] theorem toDistribution_sub (u v : SobolevSpace E F s) :
    toDistribution (u - v) = toDistribution u - toDistribution v := rfl

end SobolevSpace

end Mollifier

end

end GroundTheory.Automorphic.Sobolev
