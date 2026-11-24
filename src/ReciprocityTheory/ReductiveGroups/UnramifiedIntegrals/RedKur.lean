module

public import Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.Statement
public import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ExistsPowerMulUnitNorm
public import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ExistsTeichmullerRepModPrime
import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.NormNatCastClOfNotDvd
import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.SemiChar

@[expose] public section

noncomputable section
open scoped BigOperators Classical
open Formalism.L2.Th1.CM Formalism.L2.Th1.F

namespace ReciprocityTheory.ChartRestriction.L1

variable (l : ℕ) [Fact l.Prime]

theorem kur_val {x : ℂ_[l]} (hx : x ∈ MaximalUnramifiedExtension l) (h0 : x ≠ 0) : ∃ m : ℤ, ‖x‖ = (l : ℝ) ^ m := by
  obtain ⟨y, hy, hd⟩ := kur_approx l hx ‖x‖ (norm_pos_iff.2 h0)
  have h2 : ‖x‖ = ‖y‖ :=
    norm_eq_of_norm_sub_lt_max l (lt_of_lt_of_le hd (le_max_left _ _))
  have hy0 : y ≠ 0 := by
    intro h
    rw [h, norm_zero] at h2
    exact h0 (norm_eq_zero.1 h2)
  obtain ⟨m, a, -, b, -, ha, hb, e⟩ := kmu_shape l hy hy0
  refine ⟨-m, ?_⟩
  rw [h2, e, norm_mul, norm_div, ha, hb, div_one, mul_one, norm_zpow, norm_l_Cl, inv_zpow, zpow_neg]

end ReciprocityTheory.ChartRestriction.L1
