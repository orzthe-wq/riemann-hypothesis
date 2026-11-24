module

public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsChartEnergy

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open ReciprocityTheory.ChartRestriction.G.Geo Matrix MeasureTheory
open scoped ComplexOrder

noncomputable section

def ChartEnergyCocycle.Statement : Prop :=
  ∀ (e : ℕ) (M N P : Matrix (Fin (e + 1)) (Fin (e + 1)) ℂ), M.PosDef → N.PosDef → P.PosDef →
    ∑ k ∈ Finset.range (e + 1), chartMixedEnergy M P k =
      ∑ k ∈ Finset.range (e + 1), chartMixedEnergy M N k + ∑ k ∈ Finset.range (e + 1), chartMixedEnergy N P k

end

end GroundTheory.Heights₂.Heights
