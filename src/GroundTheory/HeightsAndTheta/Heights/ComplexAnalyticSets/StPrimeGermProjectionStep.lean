module

public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StFiniteGermProjectionObjects

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

open Topology Filter

noncomputable section

def PrimeGermProjectionStep.Statement : Prop :=
  ∀ (σ : Type) [Fintype σ] (w : σ → ℂ) (P : Ideal (holGerms w)), P.IsPrime → P ≠ ⊥ →
    (∀ (τ : Type) [Fintype τ], Fintype.card τ < Fintype.card σ →
      ∀ (v : τ → ℂ) (Q : Ideal (holGerms v)), Q.IsPrime →
        ∃ (d : ℕ) (B : (τ → ℂ) →L[ℂ] (Fin d → ℂ)), IsFiniteGermProjection v Q B) →
    ∃ (d : ℕ) (A : (σ → ℂ) →L[ℂ] (Fin d → ℂ)), IsFiniteGermProjection w P A

end

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
