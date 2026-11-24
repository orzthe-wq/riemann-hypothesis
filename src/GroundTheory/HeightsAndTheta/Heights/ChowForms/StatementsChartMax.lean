module

public import GroundTheory.HeightsAndTheta.Heights.ChowForms.Statements

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial

noncomputable section

def ChartHomogenise.Statement : Prop :=
  ∀ (F : Type) [Field F] (n : ℕ) (Q : Ideal (MvPolynomial (Fin n) F)) (t : Fin n → F),
    Q.IsPrime → linForm t - 1 ∈ Q →
      ∃ W : Ideal (MvPolynomial (Fin n) F), IsProjPrime W ∧ linForm t ∉ W ∧
        W ⊔ Ideal.span {linForm t - 1} = Q ∧
        ∀ J : Ideal (MvPolynomial (Fin n) F), IsHomogIdeal J → J ≤ Q → J ≤ W

def ChartDehomog.Statement : Prop :=
  ∀ (F : Type) [Field F] (n : ℕ) (W : Ideal (MvPolynomial (Fin n) F)) (t : Fin n → F)
    (G : MvPolynomial (Fin n) F) (d : ℕ),
    W.IsPrime → IsHomogIdeal W → linForm t ∉ W → G.IsHomogeneous d →
      G ∈ W ⊔ Ideal.span {linForm t - 1} → G ∈ W

def ComponentOfIncIdeal.Statement : Prop :=
  ∀ (F : Type) [Field F] (n e : ℕ) (I W : Ideal (MvPolynomial (Fin n) F)) (u : Fin n → F)
    (q : MvPolynomial (Fin e × Fin n) F),
    IsProjPrime I → ringKrullDim (MvPolynomial (Fin n) F ⧸ I) = ((e + 1 : ℕ) : WithBot ℕ∞) →
      linForm u ∉ I → IsProjPrime W → I ⊔ Ideal.span {linForm u} ≤ W → Prime q →
        incIdeal W e ≤ Ideal.span {q} →
          W ∈ relComps (I ⊔ Ideal.span {linForm u}) ∧ incIdeal W e = Ideal.span {q}

section Inhabitants

end Inhabitants

end

end GroundTheory.Heights₂.Heights
