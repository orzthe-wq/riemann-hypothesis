module

public import Mathlib.Analysis.SpecialFunctions.Trigonometric.Chebyshev.Basic
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.Inverse
import Mathlib.Analysis.SpecialFunctions.Arcosh
import Mathlib.Analysis.SpecialFunctions.Trigonometric.Chebyshev.RootsExtrema

@[expose] public section

theorem UpperTheory.ConvolutionTheory.FX.cheb_facts :
    ∀ (m : ℕ) (y : ℝ),
      (|y| ≤ 1 → |(Polynomial.Chebyshev.T ℝ (m : ℤ)).eval y| ≤ 1) ∧
      (1 ≤ y → (Polynomial.Chebyshev.T ℝ (m : ℤ)).eval y =
        ((y + Real.sqrt (y ^ 2 - 1)) ^ m + (y - Real.sqrt (y ^ 2 - 1)) ^ m) / 2 ∧
        |(Polynomial.Chebyshev.T ℝ (m : ℤ)).eval y| ≤ (2 * y) ^ m) := by
  intro m y
  refine ⟨Polynomial.Chebyshev.abs_eval_T_real_le_one m, fun hy => ?_⟩
  let s := Real.sqrt (y ^ 2 - 1)
  have hclosed : (Polynomial.Chebyshev.T ℝ (m : ℤ)).eval y = ((y + s) ^ m + (y - s) ^ m) / 2 := by
    calc
      _ = Real.cosh ((m : ℝ) * Real.arcosh y) := by
        simpa only [Real.cosh_arcosh hy, Int.cast_natCast] using
          Polynomial.Chebyshev.T_real_cosh (Real.arcosh y) (m : ℤ)
      _ = _ := by
        rw [Real.cosh_eq, Real.exp_neg, Real.exp_natCast_mul, Real.exp_arcosh hy,
          ← inv_pow, Real.add_sqrt_self_sq_sub_one_inv hy]
  refine ⟨hclosed, ?_⟩
  have hs : 0 ≤ s := Real.sqrt_nonneg _
  have hsy : s ≤ y := (Real.sqrt_le_left (zero_le_one.trans hy)).2 (sub_le_self _ zero_le_one)
  rw [abs_of_nonneg (zero_le_one.trans (Polynomial.Chebyshev.one_le_eval_T_real _ hy)), hclosed]
  calc
    _ ≤ ((2 * y) ^ m + (2 * y) ^ m) / 2 := by
      gcongr <;> linarith only [hsy, hs, hy]
    _ = _ := add_self_div_two _
