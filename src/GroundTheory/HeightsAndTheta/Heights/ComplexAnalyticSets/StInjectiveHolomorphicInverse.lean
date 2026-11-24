module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

def InjectiveHolomorphicInverse.Statement : Prop :=
  ∀ (k : ℕ) (U : Set (Fin k → ℂ)) (f : (Fin k → ℂ) → Fin k → ℂ),
    IsOpen U → DifferentiableOn ℂ f U → Set.InjOn f U →
      IsOpen (f '' U) ∧
        ∃ g : (Fin k → ℂ) → Fin k → ℂ, DifferentiableOn ℂ g (f '' U) ∧ ∀ t ∈ U, g (f t) = t

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
