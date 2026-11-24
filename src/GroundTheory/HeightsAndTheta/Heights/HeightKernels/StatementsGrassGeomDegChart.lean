module

public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsChartMass
public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsGrassHeight

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open ReciprocityTheory.ChartRestriction.G.Geo Matrix
open scoped ComplexOrder

noncomputable section

def GrassGeomDegChart.Statement : Prop :=
  ∀ n : ℕ, ∃ B : Matrix (PlIdx 1 n) (Fin (n + 1)) ℂ, Function.Bijective B.mulVec ∧
    geomDeg (grassIdeal 1 1 n) (fsMulti (plBlocks 1 1 n)) n = chartMass (Bᴴ * B)

end

end GroundTheory.Heights₂.Heights
