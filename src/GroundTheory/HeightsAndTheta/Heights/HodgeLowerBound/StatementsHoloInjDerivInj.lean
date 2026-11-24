module

public import Mathlib.Analysis.Analytic.Basic
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.LowerBoundFree

def HoloInjDerivInj.Statement : Prop :=
  ∀ (m : ℕ) (f : (Fin m → ℂ) → (Fin m → ℂ)) (U : Set (Fin m → ℂ)), IsOpen U → AnalyticOnNhd ℂ f U →
    Set.InjOn f U → ∀ u ∈ U, Function.Injective (fderiv ℂ f u)

end GroundTheory.Heights₂.Heights.LowerBoundFree
