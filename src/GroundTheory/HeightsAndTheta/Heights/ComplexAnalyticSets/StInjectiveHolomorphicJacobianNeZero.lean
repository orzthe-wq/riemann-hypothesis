module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.LinearAlgebra.Determinant

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

def InjectiveHolomorphicJacobianNeZero.Statement : Prop :=
  ∀ (k : ℕ) (U : Set (Fin k → ℂ)) (f : (Fin k → ℂ) → Fin k → ℂ),
    IsOpen U → DifferentiableOn ℂ f U → Set.InjOn f U →
      ∀ x ∈ U, LinearMap.det (fderiv ℂ f x : (Fin k → ℂ) →ₗ[ℂ] Fin k → ℂ) ≠ 0

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
