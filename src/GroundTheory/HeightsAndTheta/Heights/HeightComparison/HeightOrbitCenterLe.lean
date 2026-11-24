module

public import GroundTheory.HeightsAndTheta.Heights.HeightComparison.HeightObjects

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open ReciprocityTheory.ChartRestriction.G NumberField

def OrbitCenterLe.Statement : Prop :=
  ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (n : ι → ℕ) (x : Cone n (AlgebraicClosure ℚ))
    (v : FinitePlace (coordField x)) (F : MvPolynomial (Coord n) ℤ) (d : ι → ℕ),
    Geo.IsMultiHomog (ι := blockIdx n) F d →
      v (evalCone (coordVec x) F) ≤ ∏ k, (⨆ i, v (coordVec x k i)) ^ d k

end GroundTheory.Heights₂.Heights
