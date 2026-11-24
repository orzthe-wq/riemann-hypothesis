module

public import Formalism.LocalToGlobal.GlobalTheory.EqGlobOfHat

@[expose] public section

noncomputable section

open Matrix TensorProduct NumberField IsDedekindDomain

namespace Formalism.L2.GlobalTheoryTheory.Comp

open Formalism.UG Formalism.UG.CS Formalism.UG.P Formalism.BasicNotions

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {n m : Type} [Fintype n] [DecidableEq n] [Fintype m] [DecidableEq m]

local notation "𝒜" => E ⊗[F] FiniteAdeleRing (𝓞 F) F

theorem glob_companion (σ : E →ₐ[F] E) (J : Matrix n n E)
    (hJ : ∀ M : Submodule (𝓞 E) (n → E), IsLat M → IsLat (dl σ J M))
    {Λ : Submodule (𝓞 E) (n → E)} (hΛ : IsLat Λ) {a : 𝓞 E} (ha : a ≠ 0) (g : GL n 𝒜)
    (hg : g ∈ UPts σ J (FiniteAdeleRing (𝓞 F) F)) :
    globLat g (Λ ⊔ Ideal.span {a} • dl σ J Λ) = globLat g Λ ⊔ Ideal.span {a} • dl σ J (globLat g Λ) := by
  rw [glob_sup hΛ (isLat_smul (hJ _ hΛ) ha), glob_smul (hJ _ hΛ) ha, glob_dl σ J hJ hΛ g hg]

theorem glob_selfdual (σ : E →ₐ[F] E) (J : Matrix n n E)
    (hJ : ∀ M : Submodule (𝓞 E) (n → E), IsLat M → IsLat (dl σ J M))
    {Λ : Submodule (𝓞 E) (n → E)} (hΛ : IsLat Λ) (hsd : dl σ J Λ = Λ) (g : GL n 𝒜)
    (hg : g ∈ UPts σ J (FiniteAdeleRing (𝓞 F) F)) : dl σ J (globLat g Λ) = globLat g Λ := by
  rw [← glob_dl σ J hJ hΛ g hg, hsd]

theorem hform_mulVec_rect {A : Type} [CommRing A] (τ : A →+* A) (J' : Matrix m m A) (Q : Matrix m n A)
    (x y : n → A) : hform τ J' (Q *ᵥ x) (Q *ᵥ y) = hform τ (cT τ Q * J' * Q) x y := by
  have H : ∀ {p : Type} [Fintype p] (M : Matrix p p A) (a b : p → A),
      ∑ i, ∑ j, a i * M i j * b j = (a ᵥ* M) ⬝ᵥ b := by
    intro p _ M a b
    simp only [Matrix.vecMul, dotProduct, Finset.sum_mul]
    rw [Finset.sum_comm]
  unfold Formalism.UG.hform Formalism.UG.cT
  rw [show (∑ i, ∑ j, τ ((Q *ᵥ x) i) * J' i j * (Q *ᵥ y) j)
      = ((fun i => τ ((Q *ᵥ x) i)) ᵥ* J') ⬝ᵥ (Q *ᵥ y) from H _ _ _,
    show (∑ i, ∑ j, τ (x i) * ((Q.map τ)ᵀ * J' * Q) i j * y j)
      = ((fun i => τ (x i)) ᵥ* ((Q.map τ)ᵀ * J' * Q)) ⬝ᵥ y from H _ _ _]
  have hx : (fun i => τ ((Q *ᵥ x) i)) = (fun i => τ (x i)) ᵥ* (Q.map τ)ᵀ := by
    rw [Matrix.vecMul_transpose]
    ext i

    simp [Matrix.mulVec, dotProduct, map_sum, map_mul]
  rw [hx, Matrix.dotProduct_mulVec, Matrix.vecMul_vecMul, Matrix.vecMul_vecMul, Matrix.mul_assoc]

end Formalism.L2.GlobalTheoryTheory.Comp

end
