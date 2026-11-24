module

public import Formalism.TruncatedSeriesCounting.RamifiedValuationInequality

@[expose] public section

namespace Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains

theorem h_coefficient_bound : HCoef := by
  intro x hx
  -- Write x = 11 + t so the cleared difference has nonnegative coefficients.
  obtain ⟨t, ht, rfl⟩ := exists_nonneg_add_of_le hx
  have hpos : 0 < 11 + t - 1 := by linarith only [ht]
  field_simp
  rw [← sub_nonneg]
  ring_nf
  positivity

end Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains
