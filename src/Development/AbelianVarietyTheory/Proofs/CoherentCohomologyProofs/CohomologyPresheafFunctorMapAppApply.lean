module

public import Mathlib.CategoryTheory.Abelian.GrothendieckCategory.EnoughInjectives
public import Mathlib.CategoryTheory.Sites.SheafCohomology.Basic
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.Topology.Sheaves.Flasque

@[expose] public section
-- `Sheaf.H` and `HasExt` are stated for `sheafIsAbelian`; erase the definitionally equal
-- `TopCat.Sheaf.instAbelian` so the kernel does not have to unfold both to compare them.
attribute [-instance] TopCat.Sheaf.instAbelian

open CategoryTheory Abelian Opposite Limits TopologicalSpace

universe w v u

namespace GlobalTheory
namespace Flasque

section Site

variable {C : Type u} [Category.{v} C] (J : GrothendieckTopology C)
  [HasSheafify J AddCommGrpCat.{v}]

noncomputable abbrev freeSheaf (U : C) : Sheaf J AddCommGrpCat.{v} :=
  (presheafToSheaf J _).obj (yoneda.obj U ⋙ AddCommGrpCat.free)

noncomputable abbrev freeSheafMap {V U : C} (i : V ⟶ U) : freeSheaf J V ⟶ freeSheaf J U :=
  (presheafToSheaf J _).map (Functor.whiskerRight (yoneda.map i) AddCommGrpCat.free)

instance mono_freeSheafMap {V U : C} (i : V ⟶ U) [Mono i] : Mono (freeSheafMap J i) := by
  infer_instance

variable {J}

noncomputable def freeSheafHomEquiv (U : C) (F : Sheaf J AddCommGrpCat.{v}) :
    (freeSheaf J U ⟶ F) ≃+ F.obj.obj (op U) where
  toEquiv := ((sheafificationAdjunction J _).homEquiv _ _).trans
    (((AddCommGrpCat.adj.whiskerRight Cᵒᵖ).homEquiv _ _).trans yonedaEquiv)
  map_add' f g := by
    rfl

variable [HasExt.{w} (Sheaf J AddCommGrpCat.{v})]

open CategoryTheory Abelian Opposite Limits TopologicalSpace in
variable {C : Type u} [Category.{v} C] (J : GrothendieckTopology C)
  [HasSheafify J AddCommGrpCat.{v}] in
variable {J} in
variable [HasExt.{w} (Sheaf J AddCommGrpCat.{v})] in
lemma _root_.GlobalTheory.Flasque.subsingleton_H'_of_injective (I : Sheaf J AddCommGrpCat.{v}) [Injective I]
    (n : ℕ) (U : C) : Subsingleton (Sheaf.H'.{w} I (n + 1) U) :=
  Ext.subsingleton_of_injective (_root_.GlobalTheory.Flasque.freeSheaf J U) I n

section Shift

variable {S : ShortComplex (Sheaf J AddCommGrpCat.{v})} (hS : S.ShortExact)

end Shift

end Site

section Injective

variable {A : Type u} [Category.{v} A] [Abelian A]

noncomputable abbrev injectiveShortComplex [EnoughInjectives A] (F : A) : ShortComplex A :=
  ShortComplex.mk (Injective.ι F) (cokernel.π (Injective.ι F)) (cokernel.condition _)

open CategoryTheory Abelian Opposite Limits TopologicalSpace in
variable {A : Type u} [Category.{v} A] [Abelian A] in
lemma _root_.GlobalTheory.Flasque.injectiveShortComplex_shortExact [EnoughInjectives A] (F : A) :
    (_root_.GlobalTheory.Flasque.injectiveShortComplex F).ShortExact where
  exact := ShortComplex.exact_of_g_is_cokernel _ (cokernelIsCokernel _)


open CategoryTheory Abelian Opposite Limits TopologicalSpace in
variable {A : Type u} [Category.{v} A] [Abelian A] in
lemma _root_.GlobalTheory.Flasque.exists_hom_τ₁_eq {S T : ShortComplex A} (hS : S.ShortExact)
    [Injective T.X₂] (f : S.X₁ ⟶ T.X₁) : ∃ φ : S ⟶ T, φ.τ₁ = f := by
  have := hS.mono_f
  let τ₂ : S.X₂ ⟶ T.X₂ := Injective.factorThru (f ≫ T.f) S.f
  have h₂ : S.f ≫ τ₂ = f ≫ T.f := Injective.comp_factorThru _ _
  have hw : S.f ≫ τ₂ ≫ T.g = 0 := by
    rw [reassoc_of% h₂, T.zero, comp_zero]
  let τ₃ : S.X₃ ⟶ T.X₃ := hS.gIsCokernel.desc (CokernelCofork.ofπ _ hw)
  have h₃ : S.g ≫ τ₃ = τ₂ ≫ T.g :=
    hS.gIsCokernel.fac (CokernelCofork.ofπ _ hw) WalkingParallelPair.one
  exact ⟨{ τ₁ := f, τ₂ := τ₂, τ₃ := τ₃, comm₁₂ := h₂.symm, comm₂₃ := h₃.symm }, rfl⟩

end Injective

section Space

variable {X : TopCat.{u}}

open CategoryTheory Abelian Opposite Limits TopologicalSpace in
variable {C : Type u} [Category.{v} C] (J : GrothendieckTopology C)
  [HasSheafify J AddCommGrpCat.{v}] in
variable {J} in
private lemma freeSheafHomEquiv_eq_yonedaEquiv (U : C) (F : Sheaf J AddCommGrpCat.{v})
    (h : _root_.GlobalTheory.Flasque.freeSheaf J U ⟶ F) :
    _root_.GlobalTheory.Flasque.freeSheafHomEquiv U F h = yonedaEquiv
      (((AddCommGrpCat.adj.whiskerRight Cᵒᵖ).homEquiv _ _)
        ((sheafificationAdjunction J _).homEquiv _ _ h)) := rfl

open CategoryTheory Abelian Opposite Limits TopologicalSpace in
variable {C : Type u} [Category.{v} C] (J : GrothendieckTopology C)
  [HasSheafify J AddCommGrpCat.{v}] in
variable {J} in
private lemma freeSheafHomEquiv_freeSheafMap_comp' {V U : C} (i : V ⟶ U) (F : Sheaf J AddCommGrpCat.{v})
    (h : _root_.GlobalTheory.Flasque.freeSheaf J U ⟶ F) :
    _root_.GlobalTheory.Flasque.freeSheafHomEquiv V F (_root_.GlobalTheory.Flasque.freeSheafMap J i ≫ h) =
      F.obj.map i.op (_root_.GlobalTheory.Flasque.freeSheafHomEquiv U F h) := by
  rw [freeSheafHomEquiv_eq_yonedaEquiv, freeSheafHomEquiv_eq_yonedaEquiv,
    Adjunction.homEquiv_naturality_left]
  erw [Adjunction.homEquiv_naturality_left]
  rw [← yonedaEquiv_naturality]
  rfl


open CategoryTheory Abelian Opposite Limits TopologicalSpace in
variable {X : TopCat.{u}} in
theorem _root_.GlobalTheory.Flasque.isFlasque_of_injective (I : TopCat.Sheaf AddCommGrpCat.{u} X) [hI : Injective I] :
    I.IsFlasque := by
  let I' : Sheaf (Opens.grothendieckTopology X) AddCommGrpCat.{u} := I
  haveI : Injective I' := hI
  refine ⟨fun {U V} i => ?_⟩
  rw [AddCommGrpCat.epi_iff_surjective]
  intro s
  let g : _root_.GlobalTheory.Flasque.freeSheaf _ (unop V) ⟶ I' :=
    (_root_.GlobalTheory.Flasque.freeSheafHomEquiv (unop V) I').symm s
  let h : _root_.GlobalTheory.Flasque.freeSheaf _ (unop U) ⟶ I' :=
    Injective.factorThru g (_root_.GlobalTheory.Flasque.freeSheafMap _ i.unop)
  refine ⟨_root_.GlobalTheory.Flasque.freeSheafHomEquiv (unop U) I' h, ?_⟩
  have key := freeSheafHomEquiv_freeSheafMap_comp' i.unop I' h
  rw [Injective.comp_factorThru] at key
  simpa [g] using key.symm

instance isFlasque_injectiveShortComplex_X₂ (F : TopCat.Sheaf AddCommGrpCat.{u} X) :
    (injectiveShortComplex F).X₂.IsFlasque :=
  isFlasque_of_injective _

variable [HasExt.{w} (Sheaf (Opens.grothendieckTopology X) AddCommGrpCat.{u})]

open CategoryTheory Abelian Opposite Limits TopologicalSpace in
variable {C : Type u} [Category.{v} C] (J : GrothendieckTopology C)
  [HasSheafify J AddCommGrpCat.{v}] in
variable {J} in
private lemma freeSheafHomEquiv_comp' (U : C) {F G : Sheaf J AddCommGrpCat.{v}}
    (h : _root_.GlobalTheory.Flasque.freeSheaf J U ⟶ F) (f : F ⟶ G) :
    _root_.GlobalTheory.Flasque.freeSheafHomEquiv U G (h ≫ f) =
      f.hom.app (op U) (_root_.GlobalTheory.Flasque.freeSheafHomEquiv U F h) := by
  rw [freeSheafHomEquiv_eq_yonedaEquiv, freeSheafHomEquiv_eq_yonedaEquiv,
    Adjunction.homEquiv_naturality_right]
  erw [Adjunction.homEquiv_naturality_right]
  rw [yonedaEquiv_comp]
  rfl


open CategoryTheory Abelian Opposite Limits TopologicalSpace in
variable {X : TopCat.{u}} in
variable [HasExt.{w} (Sheaf (Opens.grothendieckTopology X) AddCommGrpCat.{u})] in
theorem _root_.GlobalTheory.Flasque.subsingleton_H'_of_isFlasque (F : TopCat.Sheaf AddCommGrpCat.{u} X)
    [hF : F.IsFlasque] (n : ℕ) (U : Opens X) : Subsingleton (F.H' (n + 1) U) := by
  let Y : TopCat.Sheaf AddCommGrpCat.{u} X :=
    _root_.GlobalTheory.Flasque.freeSheaf (Opens.grothendieckTopology X) U
  letI : HasExt.{w} (TopCat.Sheaf AddCommGrpCat.{u} X) := ‹HasExt.{w} (Sheaf _ _)›
  suffices h : ∀ x : Ext.{w} Y F (n + 1), x = 0 from ⟨fun a b => (h a).trans (h b).symm⟩
  induction n generalizing F with
  | zero =>
    intro x
    have hS := _root_.GlobalTheory.Flasque.injectiveShortComplex_shortExact F
    obtain ⟨x₃, rfl⟩ := Ext.covariant_sequence_exact₁ Y hS x (Ext.eq_zero_of_injective _) rfl
    obtain ⟨φ, rfl⟩ := Ext.homEquiv₀.symm.surjective x₃
    have hepi := TopCat.Sheaf.IsFlasque.epi_of_shortExact (U := U) hS
    rw [AddCommGrpCat.epi_iff_surjective] at hepi
    obtain ⟨t, ht⟩ := hepi (_root_.GlobalTheory.Flasque.freeSheafHomEquiv U _ φ)
    let ψ : Y ⟶ (_root_.GlobalTheory.Flasque.injectiveShortComplex F).X₂ :=
      (_root_.GlobalTheory.Flasque.freeSheafHomEquiv U _).symm t
    have hψ : ψ ≫ (_root_.GlobalTheory.Flasque.injectiveShortComplex F).g = φ := by
      apply (_root_.GlobalTheory.Flasque.freeSheafHomEquiv U _).injective
      refine (freeSheafHomEquiv_comp' U ψ (_root_.GlobalTheory.Flasque.injectiveShortComplex F).g).trans ?_
      simp only [ψ, AddEquiv.apply_symm_apply]
      exact ht
    rw [Ext.homEquiv₀_symm_apply, ← hψ, ← Ext.mk₀_comp_mk₀,
      Ext.comp_assoc _ _ _ (zero_add 0) (zero_add 1) (by simp), hS.comp_extClass, Ext.comp_zero]
  | succ m ih =>
    intro x
    have hS := _root_.GlobalTheory.Flasque.injectiveShortComplex_shortExact F
    obtain ⟨x₃, rfl⟩ := Ext.covariant_sequence_exact₁ Y hS x (Ext.eq_zero_of_injective _) rfl
    haveI : (_root_.GlobalTheory.Flasque.injectiveShortComplex F).X₃.IsFlasque :=
      TopCat.Sheaf.IsFlasque.of_shortExact_of_isFlasque₁₂ hS
    rw [ih _ x₃, Ext.zero_comp]

open CategoryTheory Abelian Opposite Limits TopologicalSpace in
variable {X : TopCat.{u}} in
variable [HasExt.{w} (Sheaf (Opens.grothendieckTopology X) AddCommGrpCat.{u})] in
theorem _root_.GlobalTheory.Flasque.subsingleton_H'_of_isFlasque_of_pos (F : TopCat.Sheaf AddCommGrpCat.{u} X)
    [F.IsFlasque] {n : ℕ} (hn : 0 < n) (U : Opens X) : Subsingleton (F.H' n U) := by
  obtain ⟨m, rfl⟩ := Nat.exists_eq_add_one_of_ne_zero hn.ne'
  exact _root_.GlobalTheory.Flasque.subsingleton_H'_of_isFlasque F m U

end Space

end Flasque

end GlobalTheory
