module

public import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.Statements

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial

noncomputable section

def SecRankSpecialize.Statement : Prop :=
  ∀ (R K κ : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [Field K] [Algebra R K]
    [IsFractionRing R K] [Field κ] [Algebra R κ] (n e : ℕ)
    (Q : Ideal (MvPolynomial (Fin n) R)) (y : Vertical.Par e n → R),
    Function.Surjective (algebraMap R κ) → Module.Finite R (Vertical.SecAlg Q y) →
      Module.finrank K
          (Vertical.SecAlg (Q.map (MvPolynomial.map (algebraMap R K))) (algebraMap R K ∘ y)) ≤
        Module.finrank κ
          (Vertical.SecAlg (Q.map (MvPolynomial.map (algebraMap R κ))) (algebraMap R κ ∘ y))

end

end GroundTheory.Heights₂.Heights
