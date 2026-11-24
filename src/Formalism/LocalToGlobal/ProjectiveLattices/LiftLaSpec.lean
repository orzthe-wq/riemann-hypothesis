module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PushInvertible

@[expose] public section

noncomputable section

namespace Formalism.L2.Pj

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}

variable (Dw) in
abbrev LaMod (l : Level H) : Type := Dw.La ⧸ (l.Mb • (⊤ : Submodule (𝓞 E) Dw.La))

variable (Dw) in
def G0 (l₁ l : Level H) : Subgroup (LaMod Dw l ≃ₗ[𝓞 E] LaMod Dw l) where
  carrier := {γ | ∀ q : LaMod Dw l, γ q - q ∈
    (l₁.Mb • (⊤ : Submodule (𝓞 E) Dw.La)).map (l.Mb • (⊤ : Submodule (𝓞 E) Dw.La)).mkQ}
  one_mem' := fun q => by simp
  mul_mem' := by
    intro γ δ hγ hδ q
    have h := Submodule.add_mem _ (hγ (δ q)) (hδ q)
    rwa [sub_add_sub_cancel] at h
  inv_mem' := by
    intro γ hγ q
    have h := Submodule.neg_mem _ (hγ (γ⁻¹ q))
    have e : γ (γ⁻¹ q) = q := γ.apply_symm_apply q
    rwa [e, neg_sub] at h

def liftLa (γ : LaMod Dw l ≃ₗ[𝓞 E] LaMod Dw l) : Dw.La →ₗ[𝓞 E] Dw.La :=
  haveI := Dw.proj
  (Module.projective_lifting_property (l.Mb • (⊤ : Submodule (𝓞 E) Dw.La)).mkQ
    (γ.toLinearMap ∘ₗ (l.Mb • (⊤ : Submodule (𝓞 E) Dw.La)).mkQ)
    (Submodule.mkQ_surjective _)).choose

theorem liftLa_spec (γ : LaMod Dw l ≃ₗ[𝓞 E] LaMod Dw l) (a : Dw.La) :
    (l.Mb • (⊤ : Submodule (𝓞 E) Dw.La)).mkQ (liftLa γ a) = γ ((l.Mb • (⊤ : Submodule (𝓞 E) Dw.La)).mkQ a) := by
  have := Dw.proj
  exact LinearMap.congr_fun (Module.projective_lifting_property (l.Mb • (⊤ : Submodule (𝓞 E) Dw.La)).mkQ
    (γ.toLinearMap ∘ₗ (l.Mb • (⊤ : Submodule (𝓞 E) Dw.La)).mkQ) (Submodule.mkQ_surjective _)).choose_spec a

def levG {l₁ : Level H} (γ : G0 Dw l₁ l) : (Dw.La →ₗ[𝓞 E] Dw.La) × (Dw.La →ₗ[𝓞 E] Dw.La) :=
  (liftLa (γ : LaMod Dw l ≃ₗ[𝓞 E] LaMod Dw l), LinearMap.id)

variable (Xo : Moduli Dw l) (c : Coeff l)

def hkScal (cq : c.F) (𝔓 : Ideal (𝓞 E)) (i n : ℕ) : c.F :=
  cq * ((Ideal.absNorm 𝔓 : c.F)⁻¹) ^ (i * n / 2)

end Formalism.L2.Pj
