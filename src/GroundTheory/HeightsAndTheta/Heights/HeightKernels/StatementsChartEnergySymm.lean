module

public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsChartMass

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open ReciprocityTheory.ChartRestriction.G.Geo Matrix MeasureTheory
open scoped ComplexOrder

noncomputable section

def ChartEnergySymm.Statement : Prop :=
  ∀ (e : ℕ) (A B C D : Matrix (Fin (e + 1)) (Fin (e + 1)) ℂ) (T : Fin e → Matrix (Fin (e + 1)) (Fin (e + 1)) ℂ)
    (p : Fin e), A.PosDef → B.PosDef → C.PosDef → D.PosDef → (∀ j, (T j).PosDef) →
    ∫ y : Fin e → ℂ, (hermChartPot A y - hermChartPot B y) *
        (maDensity (fun j => hermChartPot (Function.update T p C j)) y -
          maDensity (fun j => hermChartPot (Function.update T p D j)) y) =
      ∫ y : Fin e → ℂ, (hermChartPot C y - hermChartPot D y) *
        (maDensity (fun j => hermChartPot (Function.update T p A j)) y -
          maDensity (fun j => hermChartPot (Function.update T p B j)) y)

end

end GroundTheory.Heights₂.Heights
