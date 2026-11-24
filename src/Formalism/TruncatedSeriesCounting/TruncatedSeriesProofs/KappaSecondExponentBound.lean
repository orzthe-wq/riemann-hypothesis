module

public import Formalism.TruncatedSeriesCounting.RamifiedValuationInequality

@[expose] public section

noncomputable section

namespace Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains

theorem second_exponent_bound : MaxZeroExponentInequality := by
  intro ℓ hℓ b b' S h'' E s₂ L c' hE hs hL hc
  have hℓ' : (2 : ℝ) ≤ (ℓ : ℝ) := by exact_mod_cast hℓ
  have hden : (1 : ℝ) ≤ ℓ - 1 := by linarith only [hℓ']
  have hsplit : (b : ℝ) / (ℓ - 1) = b / ((ℓ : ℝ) * (ℓ - 1)) + b / (ℓ : ℝ) := by
    have hden_pos : (0 : ℝ) < ℓ - 1 := lt_of_lt_of_le zero_lt_one hden
    have hℓ_pos : (0 : ℝ) < ℓ := by positivity
    field_simp
    ring
  have hS := div_le_self (by positivity : 0 ≤ (S : ℝ) + 1) hden
  apply max_le
  · positivity
  · push_cast
    rw [add_assoc (b : ℝ), add_div, hsplit]
    linarith only [hS, hc]

end Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains
