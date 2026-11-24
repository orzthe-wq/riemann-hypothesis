module

public import GroundTheory.HeightsAndTheta.Heights.ChowForms.Statements

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial

noncomputable section

def AffineChartTrdeg.Statement : Prop :=
  ∀ (F : Type) [Field F] (n d : ℕ) (P : Ideal (MvPolynomial (Fin n) F)) [P.IsPrime]
    (j : Fin n), IsProjPrime P →
    ringKrullDim (MvPolynomial (Fin n) F ⧸ P) = ((d + 1 : ℕ) : WithBot ℕ∞) → X j ∉ P →
      Algebra.trdeg F (Algebra.adjoin F (Set.range fun m => genPt P m * (genPt P j)⁻¹)) =
        ((d : ℕ) : Cardinal)

section Inhabitants

end Inhabitants

end

end GroundTheory.Heights₂.Heights
