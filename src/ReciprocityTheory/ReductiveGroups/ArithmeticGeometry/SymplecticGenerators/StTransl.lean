module

public import Mathlib.Basic.Real.Basic
import ReciprocityTheory.ThetaQuasiPeriods.PeriodLattice

@[expose] public section

noncomputable section

open Matrix ReciprocityTheory.PTheta

namespace ReciprocityTheory.ChartRestriction.G.Key

def halfVec {g : ℕ} (n : Fin g → ℤ) : Fin g → ℝ := fun i => (n i : ℝ) / 2

end ReciprocityTheory.ChartRestriction.G.Key
