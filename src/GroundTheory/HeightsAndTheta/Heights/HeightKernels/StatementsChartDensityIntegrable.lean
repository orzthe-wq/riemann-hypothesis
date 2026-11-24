module

public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsChartMass

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open ReciprocityTheory.ChartRestriction.G.Geo Matrix MeasureTheory
open scoped ComplexOrder

noncomputable section

def ChartDensityIntegrable.Statement : Prop :=
  ∀ (e : ℕ) (M : Matrix (Fin (e + 1)) (Fin (e + 1)) ℂ), M.PosDef →
    Integrable (fun y : Fin e → ℂ => maDensity (fun _ : Fin e => hermChartPot M) y)

end

end GroundTheory.Heights₂.Heights
