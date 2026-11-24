module

public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.Objects
public import Mathlib.Tactic.Continuity

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FieldNumbers

open MvPolynomial GroundTheory.Heights₂.Heights.NumbersDVR

noncomputable section

universe u

section Split

variable {K K' : Type}

end Split

def RenameMultiHomog.Statement : Prop :=
  ∀ (R : Type u) [CommRing R] (K K' : Type) [DecidableEq K] [DecidableEq K'] (j : K ↪ K')
    (ι : K → Type) (ι' : K' → Type) (g : (Σ k, ι k) → (Σ k', ι' k')), (∀ v, (g v).1 = j v.1) →
    ∀ (f : MRing ι R) (d : K → ℕ), IsMultiHomog f d →
      IsMultiHomog (rename g f) (Function.extend j d 0)

def RenameHilbFn.Statement : Prop :=
  ∀ (F : Type u) [Field F] (S K' : Type) [DecidableEq S] [DecidableEq K'] (κ : S → Type)
    (ι' : K' → Type) (E : S ≃ K') (σ : (Σ s, κ s) ≃ (Σ k', ι' k')), (∀ v, (σ v).1 = E v.1) →
    ∀ (P : Ideal (MRing ι' F)) (m : S → ℤ),
      hilbFn (P.comap (rename σ)) m = hilbFn P (m ∘ E.symm)

def RenameIntNum.Statement : Prop :=
  ∀ (F : Type u) [Field F] (S K' : Type) [DecidableEq S] [DecidableEq K'] (κ : S → Type)
    (ι' : K' → Type) (E : S ≃ K') (σ : (Σ s, κ s) ≃ (Σ k', ι' k')), (∀ v, (σ v).1 = E v.1) →
    ∀ (P : Ideal (MRing ι' F)) (n : ℕ) (bs : Fin n → S → ℤ),
      intNum F (P.comap (rename σ)) bs = intNum F P (fun i => bs i ∘ E.symm)

def RenameMultiProjPrime.Statement : Prop :=
  ∀ (R : Type u) [CommRing R] (S K' : Type) [DecidableEq S] [DecidableEq K'] (κ : S → Type)
    (ι' : K' → Type) (E : S ≃ K') (σ : (Σ s, κ s) ≃ (Σ k', ι' k')), (∀ v, (σ v).1 = E v.1) →
    ∀ P : Ideal (MRing ι' R), IsMultiProjPrime P → IsMultiProjPrime (P.comap (rename σ))

end

end GroundTheory.Heights₂.Heights.FieldNumbers
