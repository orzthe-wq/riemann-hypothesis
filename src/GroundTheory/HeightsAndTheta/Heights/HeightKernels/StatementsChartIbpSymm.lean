module

public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsChartMass

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open ReciprocityTheory.ChartRestriction.G.Geo Matrix MeasureTheory
open scoped ComplexOrder

noncomputable section

def ChartIbpSymm.Statement : Prop :=
  ∀ (n : ℕ) (A B C D : Matrix (Fin (n + 1 + 1)) (Fin (n + 1 + 1)) ℂ)
    (T : Fin n → Matrix (Fin (n + 1 + 1)) (Fin (n + 1 + 1)) ℂ),
    A.PosDef → B.PosDef → C.PosDef → D.PosDef → (∀ i, (T i).PosDef) →
    ∫ y : Fin (n + 1) → ℂ, (hermChartPot A y - hermChartPot B y) *
        maDensity (Fin.cons (fun y' => hermChartPot C y' - hermChartPot D y')
          fun i => hermChartPot (T i)) y =
      ∫ y : Fin (n + 1) → ℂ, (hermChartPot C y - hermChartPot D y) *
        maDensity (Fin.cons (fun y' => hermChartPot A y' - hermChartPot B y')
          fun i => hermChartPot (T i)) y

end

end GroundTheory.Heights₂.Heights
