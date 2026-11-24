module

public import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph
public import ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.HoloContDiffAtComplex

@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates

open MeasureTheory Filter Topology Set
open scoped ContDiff ENNReal

noncomputable section

theorem contDiffOn_of_differentiableOn (n : ℕ) (g : V n → ℂ) (U : Set (V n)) (hU : IsOpen U)
    (hg : DifferentiableOn ℂ g U) : ContDiffOn ℂ ∞ g U := C.holo_contDiffOn_complex hU hg

end

end ReciprocityTheory.L2DbarEstimates
