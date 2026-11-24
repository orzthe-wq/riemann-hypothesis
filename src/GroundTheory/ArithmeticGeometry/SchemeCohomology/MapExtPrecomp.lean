module

public import Mathlib.Algebra.Homology.DerivedCategory.Ext.Map
public import Mathlib.CategoryTheory.Preadditive.Injective.Preserves

import Mathlib.Algebra.FiveLemma
import Mathlib.Algebra.Homology.DerivedCategory.Ext.EnoughInjectives
import Mathlib.CategoryTheory.Abelian.Exact

/-!
# The map on `Ext` induced by an exact functor and a morphism into its value

For an exact additive functor `Φ : A ⥤ B` between abelian categories and a morphism
`a : Z' ⟶ Φ.obj Z`, this file defines `Φ.mapExtPrecomp a F n : Ext Z F n →+ Ext Z' (Φ.obj F) n`:
apply `Φ`, then precompose with `a`. If `A` has enough injectives, `Φ` preserves injective
objects and `g ↦ a ≫ Φ.map g` is bijective on hom-sets, then `Φ.mapExtPrecomp a F n` is
bijective in every degree (`Functor.mapExtPrecomp_bijective`).
-/

@[expose] public section

universe w w'

namespace CategoryTheory.Functor

open Limits Abelian

variable {A : Type*} [Category* A] [Abelian A] [HasExt.{w} A]
  {B : Type*} [Category* B] [Abelian B] [HasExt.{w'} B]
  (Φ : A ⥤ B) [Φ.Additive] [PreservesFiniteLimits Φ] [PreservesFiniteColimits Φ]
  {Z : A} {Z' : B} (a : Z' ⟶ Φ.obj Z)

/-- The map `Ext Z F n →+ Ext Z' (Φ.obj F) n` induced by an exact functor `Φ` followed by
precomposition with `a : Z' ⟶ Φ.obj Z`. -/
noncomputable def mapExtPrecomp (F : A) (n : ℕ) : Ext Z F n →+ Ext Z' (Φ.obj F) n :=
  ((Ext.mk₀ a).precomp _ (zero_add n)).comp (Φ.mapExtAddHom Z F n)

lemma mapExtPrecomp_apply (F : A) (n : ℕ) (x : Ext Z F n) :
    Φ.mapExtPrecomp a F n x = (Ext.mk₀ a).comp (x.mapExactFunctor Φ) (zero_add n) := rfl

lemma mapExtPrecomp_comp_mk₀ {F G : A} (f : F ⟶ G) (n : ℕ) (x : Ext Z F n) :
    Φ.mapExtPrecomp a G n (x.comp (Ext.mk₀ f) (add_zero n)) =
      (Φ.mapExtPrecomp a F n x).comp (Ext.mk₀ (Φ.map f)) (add_zero n) := by
  rw [mapExtPrecomp_apply, mapExtPrecomp_apply, Ext.mapExactFunctor_comp,
    Ext.mapExactFunctor_mk₀, Ext.comp_assoc_of_third_deg_zero]

lemma mapExtPrecomp_comp_extClass {S : ShortComplex A} (hS : S.ShortExact) (n : ℕ)
    (x : Ext Z S.X₃ n) :
    Φ.mapExtPrecomp a S.X₁ (n + 1) (x.comp hS.extClass rfl) =
      (Φ.mapExtPrecomp a S.X₃ n x).comp (hS.map_of_exact Φ).extClass rfl := by
  rw [mapExtPrecomp_apply, mapExtPrecomp_apply, Ext.mapExactFunctor_comp,
    Ext.mapExactFunctor_extClass]
  exact (Ext.comp_assoc _ _ _ (zero_add n) rfl (by omega)).symm

lemma mapExtPrecomp_zero_bijective (F : A)
    (h : Function.Bijective fun g : Z ⟶ F => a ≫ Φ.map g) :
    Function.Bijective (Φ.mapExtPrecomp a F 0) := by
  have : ⇑(Φ.mapExtPrecomp a F 0) =
      Ext.addEquiv₀.symm ∘ (fun g : Z ⟶ F => a ≫ Φ.map g) ∘ Ext.addEquiv₀ := by
    funext x
    obtain ⟨g, rfl⟩ := Ext.addEquiv₀.symm.surjective x
    simp only [Function.comp_apply, AddEquiv.apply_symm_apply]
    rw [Ext.addEquiv₀_symm_apply, Ext.addEquiv₀_symm_apply, mapExtPrecomp_apply,
      Ext.mapExactFunctor_mk₀, Ext.mk₀_comp_mk₀]
  rw [this]
  exact (AddEquiv.bijective _).comp (h.comp (AddEquiv.bijective _))

/-- If `g ↦ a ≫ Φ.map g` is bijective on hom-sets `Z ⟶ F` for every `F` and `Φ` preserves
injective objects, then `Φ.mapExtPrecomp a F n` is bijective in every degree, by dimension
shifting. -/
theorem mapExtPrecomp_bijective [EnoughInjectives A] [Φ.PreservesInjectiveObjects]
    (h₀ : ∀ F : A, Function.Bijective fun g : Z ⟶ F => a ≫ Φ.map g) (n : ℕ) :
    ∀ F : A, Function.Bijective (Φ.mapExtPrecomp a F n) := by
  induction n with
  | zero => exact fun F => Φ.mapExtPrecomp_zero_bijective a F (h₀ F)
  | succ n hn =>
    intro F
    let I : InjectivePresentation F := Classical.arbitrary _
    let S := ShortComplex.mk _ _ (cokernel.condition I.f)
    have : Injective S.X₂ := I.injective
    have hS : S.ShortExact := { exact := ShortComplex.exact_cokernel I.f }
    have hS' := hS.map_of_exact Φ
    have : Injective (S.map Φ).X₂ := Φ.injective_obj_of_injective I.injective
    exact AddMonoidHom.bijective_of_surjective_of_bijective_of_right_exact _ _ _ _
      (Φ.mapExtPrecomp a S.X₂ n) (Φ.mapExtPrecomp a S.X₃ n) (Φ.mapExtPrecomp a S.X₁ (n + 1))
      (by ext x; exact (Φ.mapExtPrecomp_comp_mk₀ a S.g n x).symm)
      (by ext x; exact (Φ.mapExtPrecomp_comp_extClass a hS n x).symm)
      ((ShortComplex.ab_exact_iff_function_exact _).mp
        (Ext.covariant_sequence_exact₃' Z hS n (n + 1) rfl))
      ((ShortComplex.ab_exact_iff_function_exact _).mp
        (Ext.covariant_sequence_exact₃' _ hS' n (n + 1) rfl))
      (hn _).surjective (hn _)
      (fun x₁ ↦ Ext.covariant_sequence_exact₁ _ hS x₁
        (Ext.eq_zero_of_injective (x₁.comp (Ext.mk₀ S.f) (add_zero (n + 1)))) rfl)
      (fun y₁ ↦ Ext.covariant_sequence_exact₁ _ hS' y₁
        (Ext.eq_zero_of_injective (y₁.comp (Ext.mk₀ (Φ.map S.f)) (add_zero (n + 1)))) rfl)

end CategoryTheory.Functor
