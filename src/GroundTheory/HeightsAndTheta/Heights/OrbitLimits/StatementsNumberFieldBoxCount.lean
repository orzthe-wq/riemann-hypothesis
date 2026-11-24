module

public import GroundTheory.HeightsAndTheta.Heights.KernelsLattice

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

open NumberField

def NumberFieldBoxCount.Statement : Prop :=
  ∀ (F : Type) [Field F] [NumberField F] (B : AddSubgroup F), B.FG →
    (∀ x : F, ∃ n : ℕ, 0 < n ∧ (n : F) * x ∈ B) →
    ∃ C : ℝ, ∀ L : AddSubgroup F, L.FG → (∀ x : F, ∃ n : ℕ, 0 < n ∧ (n : F) * x ∈ L) →
      ∀ ρ : (F →+* ℂ) → ℝ, (∀ σ, 0 < ρ σ) → (∀ σ, ρ (ComplexEmbedding.conjugate σ) = ρ σ) →
        ∑ σ : F →+* ℂ, Real.log (ρ σ) + Real.log (genIndex L B) - C ≤
          Real.log (Nat.card {x : L // ∀ σ : F →+* ℂ, ‖σ (x : F)‖ ≤ ρ σ})

end GroundTheory.Heights₂.Heights.Targets
