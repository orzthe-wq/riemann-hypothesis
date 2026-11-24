module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.PropAA

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.I2

open MeasureTheory Complex

noncomputable section

section

variable {ι : Type} [Fintype ι]

open Classical

def paTh (Y : GT ι) (q : ℕ) (F : EuclideanSpace ℂ ι → ℂ) : EuclideanSpace ℂ ι → ℂ :=
  fun v => ∑' γ : lat Y.b, Y.ka γ * paU q γ F v

end




end

end ReciprocityTheory.ChartRestriction.G.I2
