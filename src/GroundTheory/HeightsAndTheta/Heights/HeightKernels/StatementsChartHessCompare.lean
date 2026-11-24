module

public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsChartMass

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open ReciprocityTheory.ChartRestriction.G.Geo Matrix
open scoped ComplexOrder

noncomputable section

def ChartHessCompare.Statement : Prop :=
  ∀ (e : ℕ) (M N : Matrix (Fin (e + 1)) (Fin (e + 1)) ℂ), M.PosDef → N.PosDef →
    ∃ C : ℝ, ∀ y : Fin e → ℂ, (cxHessian (hermChartPot M) y).PosDef ∧
      ((C : ℂ) • cxHessian (hermChartPot N) y - cxHessian (hermChartPot M) y).PosSemidef

end

end GroundTheory.Heights₂.Heights
