module

public import Formalism.LocalToGlobal.HermitianForms.PsiZeroNontrivialCharacter

@[expose] public section

noncomputable section

namespace Formalism.L2.Forms

open Formalism.BasicNotions NumberField IsDedekindDomain Matrix Formalism.UG
open scoped TensorProduct

section Loc

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
variable {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {T f : ℕ} {bad : Set (HeightOneSpectrum (𝓞 F))}
  {gp : Fin 2 → ℕ}

structure GLevH (S : StepLevel F E σ J T f bad) (G : GLoc F E σ gp)
    (H : ∀ (a : Fin 2) (v : HeightOneSpectrum (𝓞 F)), (gp a : 𝓞 F) ∈ v.asIdeal → Subgroup (GL (Fin n) (kv F v)))
    (lam : ∀ a v h, H a v h →* ℂˣ) where

  fr : ∀ (a : Fin 2) (v : HeightOneSpectrum (𝓞 F)), (gp a : 𝓞 F) ∈ v.asIdeal → GL (Fin n) (v.adicCompletion F)
  fr_lat : ∀ (a : Fin 2) (v : HeightOneSpectrum (𝓞 F)) (h : (gp a : 𝓞 F) ∈ v.asIdeal) (x : Fin n → v.adicCompletion F),
    (∃ y ∈ latS (F := F) (v.adicCompletion F) (intV E v) S.Lb, ∀ b, G.phi a v h (y b) = x b) ↔
      ∀ b, (((fr a v h)⁻¹ : GL (Fin n) (v.adicCompletion F)) : Matrix (Fin n) (Fin n) (v.adicCompletion F)).mulVec x b ∈
        v.adicCompletionIntegers F

  mem : ∀ (a : Fin 2) (v : HeightOneSpectrum (𝓞 F)) (h : (gp a : 𝓞 F) ∈ v.asIdeal), ∀ x ∈ levelVL σ J v S.Lb,
    x ∈ S.Uloc v ↔ ∃ M ∈ H a v h, (M : Matrix (Fin n) (Fin n) (kv F v)) = redM F v (G.mat a v h (fr a v h) x)

  red : ∀ (a : Fin 2) (v : HeightOneSpectrum (𝓞 F)) (h : (gp a : 𝓞 F) ∈ v.asIdeal), S.U → H a v h
  red_eq : ∀ a v h (x : S.U), (((red a v h x : H a v h) : GL (Fin n) (kv F v)) : Matrix (Fin n) (Fin n) (kv F v)) =
    redM F v (G.mat a v h (fr a v h) (bc (prV (E := E) v) x.1))

  chi_eq : ∀ x : S.U, (S.chi x : ℂ) = ∏ a : Fin 2, ∏ᶠ (v : HeightOneSpectrum (𝓞 F)) (h : (gp a : 𝓞 F) ∈ v.asIdeal),
    (((lam a v h (red a v h x) : ℂˣ) : ℂ))⁻¹

  chi_unit : ∀ x : S.U, ‖(S.chi x : ℂ)‖ = 1

end Loc

end Formalism.L2.Forms
