module

public import GroundTheory.HeightsAndTheta.Heights.ChowForms.Statements

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial

noncomputable section

def IncidenceZeroLocus.Statement : Prop :=
  ∀ (F : Type) [Field F] (n k : ℕ) (Q : Ideal (MvPolynomial (Fin n) F)), IsHomogIdeal Q →
    ∀ (Ω : Type) [Field Ω] [IsAlgClosed Ω] [Algebra F Ω] (v : Fin k × Fin n → Ω),
      (∀ g ∈ incIdeal Q k, aeval v g = 0) →
        ∃ y : Fin n → Ω, y ≠ 0 ∧ (∀ q ∈ Q, aeval y q = 0) ∧ ∀ i, ∑ j, v (i, j) * y j = 0

section Inhabitants

attribute [local instance] MvPolynomial.gradedAlgebra

end Inhabitants

end

end GroundTheory.Heights₂.Heights
