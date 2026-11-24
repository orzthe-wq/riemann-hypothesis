module

public import Mathlib.CategoryTheory.Sites.SheafCohomology.ExactSequences
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.RingTheory.WittVector.IsPoly
public import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Arith.SchemeCoh

open CategoryTheory Limits Opposite Abelian

universe w' v u

variable {C : Type u} [Category.{v} C] {J : GrothendieckTopology C}

section ExtIso

variable {𝒜 : Type*} [Category 𝒜] [Abelian 𝒜] [HasExt.{w'} 𝒜]

noncomputable def extAddEquivOfIsoLeft {X X' : 𝒜} (e : X ≅ X') (Y : 𝒜) (n : ℕ) :
    Ext X Y n ≃+ Ext X' Y n where
  toFun x := (Ext.mk₀ e.inv).comp x (zero_add n)
  invFun x := (Ext.mk₀ e.hom).comp x (zero_add n)
  left_inv x := by simp
  right_inv x := by simp
  map_add' x y := by simp [Ext.comp_add]

private lemma extAddEquiv₀_comp_mk₀ {X Y Z : 𝒜} (x : Ext X Y 0) (f : Y ⟶ Z) :
    Ext.addEquiv₀ (x.comp (Ext.mk₀ f) (add_zero 0)) = Ext.addEquiv₀ x ≫ f := by
  apply (Ext.mk₀_bijective X Z).injective
  rw [Ext.mk₀_addEquiv₀_apply, ← Ext.mk₀_comp_mk₀, Ext.mk₀_addEquiv₀_apply]

end ExtIso

section Zero

noncomputable def freeYonedaHomAddEquiv (U : C) (P : Cᵒᵖ ⥤ AddCommGrpCat.{v}) :
    (yoneda.obj U ⋙ AddCommGrpCat.free.{v} ⟶ P) ≃+ P.obj (op U) where
  toEquiv := ((AddCommGrpCat.adj.whiskerRight Cᵒᵖ).homEquiv (yoneda.obj U) P).trans yonedaEquiv
  map_add' _ _ := rfl

lemma freeYonedaHomAddEquiv_apply (U : C) (P : Cᵒᵖ ⥤ AddCommGrpCat.{v})
    (g : yoneda.obj U ⋙ AddCommGrpCat.free.{v} ⟶ P) :
    freeYonedaHomAddEquiv U P g = g.app (op U) (FreeAddCommGroup.of (𝟙 U)) := rfl

variable [HasSheafify J AddCommGrpCat.{v}]

noncomputable abbrev freeSheaf (J : GrothendieckTopology C) [HasSheafify J AddCommGrpCat.{v}]
    (U : C) : Sheaf J AddCommGrpCat.{v} :=
  (presheafToSheaf J AddCommGrpCat.{v}).obj (yoneda.obj U ⋙ AddCommGrpCat.free)

noncomputable def freeSheafHomAddEquiv (U : C) (F : Sheaf J AddCommGrpCat.{v}) :
    (freeSheaf J U ⟶ F) ≃+ F.obj.obj (op U) :=
  ((sheafificationAdjunction J AddCommGrpCat.{v}).homAddEquiv _ F).trans
    (freeYonedaHomAddEquiv U F.obj)

lemma freeSheafHomAddEquiv_naturality (U : C) {F G : Sheaf J AddCommGrpCat.{v}}
    (g : freeSheaf J U ⟶ F) (φ : F ⟶ G) :
    freeSheafHomAddEquiv U G (g ≫ φ) = φ.hom.app (op U) (freeSheafHomAddEquiv U F g) := by
  exact congrArg (freeYonedaHomAddEquiv U G.obj)
    ((sheafificationAdjunction J AddCommGrpCat.{v}).homEquiv_naturality_right
      (X := yoneda.obj U ⋙ AddCommGrpCat.free) g φ)

variable [HasExt.{w'} (Sheaf J AddCommGrpCat.{v})]

noncomputable def H'.equiv₀ (F : Sheaf J AddCommGrpCat.{v}) (U : C) :
    F.H' 0 U ≃+ F.obj.obj (op U) :=
  (Ext.addEquiv₀ (X := freeSheaf J U) (Y := F)).trans (freeSheafHomAddEquiv U F)

lemma cohomologyPresheafFunctor_map_app_apply {F G : Sheaf J AddCommGrpCat.{v}} (φ : F ⟶ G)
    (n : ℕ) (U : C) (x : F.H' n U) :
    ((Sheaf.cohomologyPresheafFunctor J n).map φ).app (op U) x =
      (show Ext (freeSheaf J U) F n from x).comp (Ext.mk₀ φ) (add_zero n) := rfl

lemma H'.equiv₀_naturality {F G : Sheaf J AddCommGrpCat.{v}} (φ : F ⟶ G) (U : C)
    (x : F.H' 0 U) :
    H'.equiv₀ G U (((Sheaf.cohomologyPresheafFunctor J 0).map φ).app (op U) x) =
      φ.hom.app (op U) (H'.equiv₀ F U x) := by
  let x₀ : Ext (freeSheaf J U) F 0 := x
  exact (congrArg (freeSheafHomAddEquiv U G) (extAddEquiv₀_comp_mk₀ x₀ φ)).trans
    (freeSheafHomAddEquiv_naturality U (Ext.addEquiv₀ x₀) φ)

end Zero

section Injective

variable [HasSheafify J AddCommGrpCat.{v}] [HasExt.{w'} (Sheaf J AddCommGrpCat.{v})]

lemma H.eq_zero_of_injective (F : Sheaf J AddCommGrpCat.{v}) [Injective F] {n : ℕ}
    (x : Sheaf.H F (n + 1)) : x = 0 :=
  Subsingleton.elim x 0

instance H'.subsingleton_of_injective (F : Sheaf J AddCommGrpCat.{v}) [Injective F] (n : ℕ)
    (U : C) : Subsingleton (F.H' (n + 1) U) :=
  subsingleton_of_forall_eq 0 fun x =>
    Ext.eq_zero_of_injective (show Ext (freeSheaf J U) F (n + 1) from x)

end Injective

section LongExact

-- Match Mathlib's independent universes for the site's morphisms and the coefficient groups.
-- Identifying them here makes the kernel repeatedly unfold the Ext construction.
universe w

private lemma exact_ab_zero_apply {T : ShortComplex AddCommGrpCat.{w'}}
    (hT : T.Exact) (x : T.X₁) : T.g (T.f x) = 0 :=
  ((ShortComplex.ab_exact_iff_function_exact T).mp hT).apply_apply_eq_zero x

variable [HasSheafify J AddCommGrpCat.{w}] [HasExt.{w'} (Sheaf J AddCommGrpCat.{w})]
  {S : ShortComplex (Sheaf J AddCommGrpCat.{w})} (hS : S.ShortExact)

noncomputable def H.δ (n₀ n₁ : ℕ) (h : n₀ + 1 = n₁) : Sheaf.H S.X₃ n₀ →+ Sheaf.H S.X₁ n₁ :=
  Sheaf.H.δ hS n₀ n₁ h

lemma H.δ_apply (n₀ n₁ : ℕ) (h : n₀ + 1 = n₁) (x : Sheaf.H S.X₃ n₀) :
    H.δ hS n₀ n₁ h x = x.comp hS.extClass h := rfl


include hS in
theorem H.exact₂ {n : ℕ} (y : Sheaf.H S.X₂ n) (hy : Sheaf.H.map S.g n y = 0) :
    ∃ x : Sheaf.H S.X₁ n, Sheaf.H.map S.f n x = y :=
  Sheaf.H.longSequence_exact₂ hS y hy

theorem H.exact₃ {n₀ n₁ : ℕ} (h : n₀ + 1 = n₁) (y : Sheaf.H S.X₃ n₀)
    (hy : H.δ hS n₀ n₁ h y = 0) : ∃ x : Sheaf.H S.X₂ n₀, Sheaf.H.map S.g n₀ x = y :=
  Sheaf.H.longSequence_exact₃ hS y h hy

theorem H.exact₁ {n₀ n₁ : ℕ} (h : n₀ + 1 = n₁) (x : Sheaf.H S.X₁ n₁)
    (hx : Sheaf.H.map S.f n₁ x = 0) : ∃ y : Sheaf.H S.X₃ n₀, H.δ hS n₀ n₁ h y = x :=
  Sheaf.H.longSequence_exact₁ hS x hx h

lemma H.map_g_map_f {n : ℕ} (x : Sheaf.H S.X₁ n) :
    Sheaf.H.map S.g n (Sheaf.H.map S.f n x) = 0 :=
  (S.map (Sheaf.functorH J n)).ab_zero_apply x

lemma H.δ_map_g {n₀ n₁ : ℕ} (h : n₀ + 1 = n₁) (x : Sheaf.H S.X₂ n₀) :
    H.δ hS n₀ n₁ h (Sheaf.H.map S.g n₀ x) = 0 :=
  exact_ab_zero_apply (Sheaf.H.longSequence_exact₃' hS n₀ n₁ h) x

lemma H.map_f_δ {n₀ n₁ : ℕ} (h : n₀ + 1 = n₁) (x : Sheaf.H S.X₃ n₀) :
    Sheaf.H.map S.f n₁ (H.δ hS n₀ n₁ h x) = 0 :=
  exact_ab_zero_apply (Sheaf.H.longSequence_exact₁' hS n₀ n₁ h) x

end LongExact

end GroundTheory.Arith.SchemeCoh
