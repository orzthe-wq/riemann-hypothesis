module

public import GroundTheory.HeightsAndTheta.Heights.ChowForms.Statements

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial

noncomputable section

def GenericLinearTrdeg.Statement : Prop :=
  ∀ (F E : Type) [Field F] [Field E] [Algebra F E] (N k d : ℕ) (η : Fin N → E),
    Algebra.trdeg F (Algebra.adjoin F (Set.range η)) = d →
      Algebra.trdeg F (Algebra.adjoin F
        (Set.range (fun ij : Fin k × Fin N => (X ij : MvPolynomial (Fin k × Fin N) E)) ∪
          Set.range (fun i : Fin k => ∑ m, X (i, m) * C (η m)))) = ((k * N + min k d : ℕ) : Cardinal)

def IncIdealDim.Statement : Prop :=
  ∀ (F : Type) [Field F] (n k d : ℕ) (P : Ideal (MvPolynomial (Fin n) F)), IsProjPrime P →
    ringKrullDim (MvPolynomial (Fin n) F ⧸ P) = ((d + 1 : ℕ) : WithBot ℕ∞) →
      ringKrullDim (MvPolynomial (Fin k × Fin n) F ⧸ incIdeal P k) =
        ((k * n - k + min k d : ℕ) : WithBot ℕ∞)

def ChowFormBirational.Statement : Prop :=
  ∀ (F : Type) [Field F] [CharZero F] (n k : ℕ) (P : Ideal (MvPolynomial (Fin n) F))
    (g : MvPolynomial (Fin (k + 1) × Fin n) F) (c : Fin n → FractionRing (MvPolynomial (Fin n) F ⧸ P)),
    IsProjPrime P → IsChowForm P (k + 1) g → ∑ j, c j * genPt P j = 1 →
      ∃ t : Fin n → F, (∑ l, C (t l) * pderiv (0, l) g) ∉ incIdeal P (k + 1) ∧
        ∀ m, aeval (genSubst (genPt P) c) (pderiv (0, m) g) *
              C (∑ l, algebraMap F (FractionRing (MvPolynomial (Fin n) F ⧸ P)) (t l) * genPt P l) =
            aeval (genSubst (genPt P) c) (∑ l, C (t l) * pderiv (0, l) g) * C (genPt P m)

section Inhabitants

end Inhabitants

end

end GroundTheory.Heights₂.Heights
