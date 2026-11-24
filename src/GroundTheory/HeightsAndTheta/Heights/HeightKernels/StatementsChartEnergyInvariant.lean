module

public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsChartEnergy

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open ReciprocityTheory.ChartRestriction.G.Geo Matrix MeasureTheory
open scoped ComplexOrder

noncomputable section

def ChartEnergyLinearInvariant.Statement : Prop :=
  ∀ (e : ℕ) (M N C : Matrix (Fin (e + 1)) (Fin (e + 1)) ℂ), M.PosDef → N.PosDef → C.det ≠ 0 → ∀ k : ℕ,
    chartMixedEnergy (Cᴴ * M * C) (Cᴴ * N * C) k = chartMixedEnergy M N k

end

end GroundTheory.Heights₂.Heights
