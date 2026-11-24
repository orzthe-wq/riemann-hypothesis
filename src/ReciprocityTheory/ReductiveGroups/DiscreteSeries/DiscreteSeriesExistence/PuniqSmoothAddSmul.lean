module

public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiExistsStatement
public import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
import Mathlib.Tactic.TypeStar

@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory
open scoped ContDiff NNReal ENNReal

namespace ReciprocityTheory.ChartRestriction.DS

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

section Smooth

variable {ε : Fin n → Bool} {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E]

end Smooth

theorem puniq_schur {ε : Fin n → Bool} {Λ : Fin n → ℝ} (T : S7.KType ε Λ) (A : T.V →ₗ[ℂ] T.V)
    (hA : ∀ (k : S7.KG ε) (v : T.V), A (T.op k v) = T.op k (A v)) : ∃ c : ℂ, ∀ v, A v = c • v := by
  letI := T.instNACG
  letI := T.instIPS
  letI := T.instFD
  haveI : Nontrivial T.V := ⟨⟨T.w, 0, fun h => by
    have hw := T.w_norm
    rw [h, norm_zero] at hw
    exact zero_ne_one hw⟩⟩
  obtain ⟨c, hc⟩ := Module.End.exists_eigenvalue A
  refine ⟨c, fun v => ?_⟩
  have hinv : ∀ k : S7.KG ε, ∀ v ∈ Module.End.eigenspace A c,
      ((T.τ k : unitary (T.V →L[ℂ] T.V)) : T.V →L[ℂ] T.V) v ∈ Module.End.eigenspace A c := by
    intro k v hv
    rw [Module.End.mem_eigenspace_iff] at hv ⊢
    have := hA k v
    simp only [S7.KType.op] at this
    rw [this, hv, map_smul]
  rcases T.irred _ hinv with h | h
  · exact absurd h (Module.End.hasEigenvalue_iff.mp hc)
  · have hv : v ∈ Module.End.eigenspace A c := by rw [h]; trivial
    exact Module.End.mem_eigenspace_iff.mp hv

theorem puniq_kset {ε : Fin n → Bool} {g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ Formalism.REAL.Kset ε) :
    g ∈ UJset ε := by
  obtain ⟨hu, hc⟩ := hg
  have hu' : gᴴ * g = 1 := by
    have := Matrix.mem_unitaryGroup_iff'.mp hu
    simpa [Matrix.star_eq_conjTranspose] using this
  show gᴴ * Formalism.REAL.Jm ε * g = Formalism.REAL.Jm ε
  rw [Matrix.mul_assoc, ← hc, ← Matrix.mul_assoc, hu', Matrix.one_mul]

theorem puniq_isKTypeOf_map {ε : Fin n → Bool} {H₁ H₂ : Type*} [NormedAddCommGroup H₁]
    [InnerProductSpace ℂ H₁] [NormedAddCommGroup H₂] [InnerProductSpace ℂ H₂]
    {σ₁ : Matrix (Fin n) (Fin n) ℂ → (H₁ →L[ℂ] H₁)} {σ₂ : Matrix (Fin n) (Fin n) ℂ → (H₂ →L[ℂ] H₂)}
    (U : H₁ ≃ₗᵢ[ℂ] H₂) (hU : ∀ g ∈ Formalism.REAL.Kset ε, ∀ x, U (σ₁ g x) = σ₂ g (U x))
    {μ : Fin n → ℝ} {S : Submodule ℂ H₁} (hS : Formalism.MainNotions.S.IsKTypeOf ε σ₁ μ S) :
    Formalism.MainNotions.S.IsKTypeOf ε σ₂ μ (S.map (U.toLinearEquiv : H₁ →ₗ[ℂ] H₂)) := by
  obtain ⟨hfd, hst, hmin, ⟨v, hvS, hv0, hvw⟩, hdom⟩ := hS
  set f : H₁ →ₗ[ℂ] H₂ := (U.toLinearEquiv : H₁ →ₗ[ℂ] H₂) with hf
  have hfU : ∀ x, f x = U x := fun x => rfl
  have hback : ∀ g ∈ Formalism.REAL.Kset ε, ∀ y, σ₁ g (U.symm y) = U.symm (σ₂ g y) := by
    intro g hg y
    apply U.injective
    rw [hU g hg, LinearIsometryEquiv.apply_symm_apply, LinearIsometryEquiv.apply_symm_apply]
  have memS : ∀ x, f x ∈ S.map f → x ∈ S := by
    rintro x ⟨y, hy, hxy⟩
    rwa [← U.injective hxy]
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · haveI := hfd
    exact (U.toLinearEquiv.submoduleMap S).finiteDimensional
  · rintro g hg _ ⟨x, hx, rfl⟩
    exact ⟨σ₁ g x, hst g hg x hx, hU g hg x⟩
  · intro S'' hle hst''
    have hc := hmin (S''.comap f) (fun x hx => memS x (hle hx)) (fun g hg x hx => by
      show f (σ₁ g x) ∈ S''
      rw [hfU, hU g hg]
      exact hst'' g hg _ hx)
    have hsurj : Function.Surjective f := U.surjective
    rcases hc with h | h
    · left
      rw [← Submodule.map_comap_eq_of_surjective hsurj S'', h, Submodule.map_bot]
    · right
      rw [← Submodule.map_comap_eq_of_surjective hsurj S'', h]
  · refine ⟨U v, ⟨v, hvS, rfl⟩, fun h => hv0 (U.injective (by rw [h, map_zero])), fun θ hθ => ?_⟩
    rw [← hU _ hθ, hvw θ hθ, map_smul]
  · intro μ' w hw hw0 hww
    refine hdom μ' (U.symm w) ?_ ?_ ?_
    · obtain ⟨x, hx, rfl⟩ := hw
      rw [hfU, LinearIsometryEquiv.symm_apply_apply]
      exact hx
    · intro h
      apply hw0
      rw [← U.apply_symm_apply w, h, map_zero]
    · intro θ hθ
      rw [hback _ hθ, hww θ hθ, map_smul]

end ReciprocityTheory.ChartRestriction.DS
