module

public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsChartMass

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open ReciprocityTheory.ChartRestriction.G.Geo Matrix MeasureTheory
open scoped ComplexOrder

noncomputable section

def ChartEnergyIntegrable.Statement : Prop :=
  ∀ (e : ℕ) (M N : Matrix (Fin (e + 1)) (Fin (e + 1)) ℂ), M.PosDef → N.PosDef → ∀ k : ℕ,
    Integrable (fun y : Fin e → ℂ => (hermChartPot M y - hermChartPot N y) *
      maDensity (fun j : Fin e => if (j : ℕ) < k then hermChartPot M else hermChartPot N) y)

end

end GroundTheory.Heights₂.Heights
