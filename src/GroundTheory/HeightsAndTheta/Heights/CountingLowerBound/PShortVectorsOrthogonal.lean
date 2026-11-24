module

public import Mathlib.Analysis.SpecialFunctions.Pow.Real

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.LowerBound

open Real

noncomputable section

universe u

theorem ShortVectorsOrthogonal.rpow_neg_half_mul_self {vr : ℝ} (hvr : 0 < vr) :
    vr ^ (-(1 / 2 : ℝ)) * vr ^ (-(1 / 2 : ℝ)) = vr⁻¹ := by
  rw [← Real.rpow_add hvr]
  norm_num [Real.rpow_neg_one]

end

end GroundTheory.Heights₂.Heights.LowerBound
