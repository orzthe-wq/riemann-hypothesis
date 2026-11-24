module

public import Formalism.LocalToGlobal.HermitianForms.PsiZeroNontrivialCharacter
public import Formalism.LocalToGlobal.GroupLattices.LevelCharts.SignBlockDeterminant

@[expose] public section

noncomputable section

open Matrix NumberField IsDedekindDomain Formalism.UG
open scoped TensorProduct

namespace Formalism.L2.G

section Shape

variable {k : Type} [Field k] {n : ℕ} {a t : ℕ}

theorem sum_sup (han : a ≤ n) (skip : ℕ) (Sd : Finset ℕ) (hSd : ∀ x, x + 1 < a → (x ∈ Sd ↔ x + 1 ≠ skip))
    (M : Matrix (Fin n) (Fin n) k) :
    (∑ x : Fin n, ∑ y : Fin n, if (x : ℕ) + 1 = y ∧ (y : ℕ) < a ∧ (y : ℕ) ≠ skip then M x y else 0) =
      ∑ x ∈ Sd.filter (fun x => x + 1 < a), entN M x (x + 1) := by
  have key : ∀ x : Fin n, (∑ y : Fin n, if (x : ℕ) + 1 = y ∧ (y : ℕ) < a ∧ (y : ℕ) ≠ skip then M x y else 0) =
      if (x : ℕ) + 1 < a ∧ (x : ℕ) + 1 ≠ skip then entN M x ((x : ℕ) + 1) else 0 := by
    intro x
    by_cases hx : (x : ℕ) + 1 < a
    · have hxn : (x : ℕ) + 1 < n := by omega
      rw [Finset.sum_eq_single (⟨(x : ℕ) + 1, hxn⟩ : Fin n)]
      · have hE : entN M x ((x : ℕ) + 1) = M x ⟨(x : ℕ) + 1, hxn⟩ := by
          unfold entN; exact dif_pos ⟨x.2, hxn⟩
        rw [hE]
        simp [hx]
      · intro y _ hy
        rw [if_neg]
        rintro ⟨h1, -, -⟩
        exact hy (Fin.ext h1.symm)
      · intro h; exact absurd (Finset.mem_univ _) h
    · have hn : ¬((x : ℕ) + 1 < a ∧ (x : ℕ) + 1 ≠ skip) := fun h => hx h.1
      rw [if_neg hn]
      refine Finset.sum_eq_zero fun y _ => ?_
      rw [if_neg]
      rintro ⟨h1, h2, -⟩
      omega
  simp only [key]
  rw [Fin.sum_univ_eq_sum_range (fun x => if x + 1 < a ∧ x + 1 ≠ skip then entN M x (x + 1) else 0) n]
  rw [← Finset.sum_filter]
  apply Finset.sum_congr _ (fun _ _ => rfl)
  ext x
  simp only [Finset.mem_filter, Finset.mem_range]
  constructor
  · rintro ⟨-, h2, h3⟩; exact ⟨(hSd x h2).2 h3, h2⟩
  · rintro ⟨h1, h2⟩; exact ⟨by omega, h2, (hSd x h2).1 h1⟩

end Shape

section Lev

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {T f : ℕ} {bad : Set (HeightOneSpectrum (𝓞 F))}
  {gp : Fin 2 → ℕ}

def SplitStabL (σ : E →ₐ[F] E) (J : Matrix (Fin n) (Fin n) E) (v : HeightOneSpectrum (𝓞 F))
    (spl : E ⊗[F] v.adicCompletion F ≃+* v.adicCompletion F × v.adicCompletion F) (Lb : Submodule (𝓞 E) (Fin n → E))
    (fr : GL (Fin n) (v.adicCompletion F)) : Prop :=
  ∀ x ∈ UPts σ J (v.adicCompletion F), x ∈ levelVL σ J v Lb ↔
    toFr v spl fr x ∈ (bc (n := Fin n) (algebraMap (v.adicCompletionIntegers F) (v.adicCompletion F))).range

theorem redM_bc (v : HeightOneSpectrum (𝓞 F)) (g : GL (Fin n) (v.adicCompletionIntegers F)) :
    Formalism.L2.Forms.redM F v ((bc (algebraMap (v.adicCompletionIntegers F) (v.adicCompletion F)) g :
      GL (Fin n) (v.adicCompletion F)) : Matrix (Fin n) (Fin n) (v.adicCompletion F)) =
    ((redGL (IsLocalRing.maximalIdeal (v.adicCompletionIntegers F)) g : GL (Fin n) (resV F v)) :
      Matrix (Fin n) (Fin n) (resV F v)) := by
  ext a b
  have h : ((bc (algebraMap (v.adicCompletionIntegers F) (v.adicCompletion F)) g : GL (Fin n) (v.adicCompletion F)) :
      Matrix (Fin n) (Fin n) (v.adicCompletion F)) a b ∈ v.adicCompletionIntegers F :=
    ((g : Matrix (Fin n) (Fin n) (v.adicCompletionIntegers F)) a b).2
  unfold Formalism.L2.Forms.redM
  exact dif_pos h

end Lev

end Formalism.L2.G
