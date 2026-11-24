module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn
public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsGrassHeight

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I2 MvPolynomial

noncomputable section

def GrassFibreDegree.Statement : Prop :=
  ∀ (n p : ℕ), p.Prime →
    vertR (grassIdeal 1 1 n) (fun _ : Fin n => fsMulti (plBlocks 1 1 n)) (C (p : ℤ)) = Real.log p

end

end GroundTheory.Heights₂.Heights
