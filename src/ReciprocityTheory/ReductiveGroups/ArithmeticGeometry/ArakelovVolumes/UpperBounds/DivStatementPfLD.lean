module

public import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up.DivLA

open ReciprocityTheory.L2DbarEstimates MeasureTheory Topology Filter Asymptotics

noncomputable section

variable {n : ℕ}

theorem comp_O (L : V n ≃L[ℂ] V n) (k : Fin n) :
    (fun z : V n => (L z) k) =O[𝓝 0] fun z => ‖z‖ := by
  have h1 : (fun z : V n => L z) =O[𝓝 0] fun z => z := (L : V n →L[ℂ] V n).isBigO_id _
  have h2 : (fun z : V n => (L z) k) =O[𝓝 0] fun z => L z := by
    refine IsBigO.of_bound 1 (Filter.Eventually.of_forall fun z => ?_)
    rw [one_mul]
    first
      | exact PiLp.norm_apply_le (L z) k
  exact (h2.trans h1).trans (isBigO_norm_right.mpr (isBigO_refl _ _))

theorem sub_val_O {g : V n → ℂ} (hg : AnalyticAt ℂ g 0) :
    (fun z => g 0 - g z) =O[𝓝 0] fun z => ‖z‖ ^ 1 := by
  have h := hg.differentiableAt.hasFDerivAt.isBigO_sub
  simp only [sub_zero] at h
  have h2 := h.neg_left
  simp only [neg_sub] at h2
  simp only [pow_one]
  exact h2.trans (isBigO_norm_right.mpr (isBigO_refl _ _))

end

end ReciprocityTheory.ChartRestriction.G.AR.Up.DivLA
