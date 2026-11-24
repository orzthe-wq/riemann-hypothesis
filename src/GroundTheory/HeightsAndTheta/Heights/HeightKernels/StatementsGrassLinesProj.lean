module

public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsGrassHeight
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSt

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open ReciprocityTheory.ChartRestriction.G.Geo

noncomputable section

def GrassLinesProj.Statement : Prop :=
  ∀ (m : ℕ) (II : IntersectionSystem), IsIntersectionSystem II →
    II (Fin 1) (plBlocks 1 1 m) (grassIdeal 1 1 m) (1 * 1 * m + 1) (fun _ => fsMulti (plBlocks 1 1 m)) =
      II Unit (PBlk (m + 1)) ⊥ (m + 1) (fun _ => fsMulti (PBlk (m + 1)))

end

end GroundTheory.Heights₂.Heights
