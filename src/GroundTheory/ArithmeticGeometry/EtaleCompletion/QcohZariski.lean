module

public import Mathlib.AlgebraicGeometry.Modules.Sheaf
public import Mathlib.Combinatorics.Quiver.ReflQuiver
import Mathlib.Tactic.Lemma
public import Mathlib.AlgebraicGeometry.Morphisms.Etale

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Arith.Etale

open CategoryTheory Limits Opposite AlgebraicGeometry

universe u

section Unit

variable {V T U : Scheme.{u}}

noncomputable def pullbackUnitApp (g : T ⟶ U) (N : U.Modules) (O : U.Opens) :
    Γ(N, O) →+ Γ((Scheme.Modules.pullback g).obj N, g ⁻¹ᵁ O) :=
  (((Scheme.Modules.pullbackPushforwardAdjunction g).unit.app N).app O).hom

lemma pullbackUnitApp_res (g : T ⟶ U) (N : U.Modules) {O O' : U.Opens} (i : O' ⟶ O)
    (n : Γ(N, O)) :
    pullbackUnitApp g N O' (N.presheaf.map i.op n) =
      ((Scheme.Modules.pullback g).obj N).presheaf.map ((TopologicalSpace.Opens.map g.base).map i).op
        (pullbackUnitApp g N O n) := by
  have := ((Scheme.Modules.pullbackPushforwardAdjunction g).unit.app N).mapPresheaf.naturality i.op
  have h2 := congrArg (fun φ => φ.hom n) this
  simp only [AddCommGrpCat.hom_comp, AddMonoidHom.coe_comp, Function.comp_apply] at h2
  exact h2

lemma pullbackUnitApp_comp (f : V ⟶ T) (g : T ⟶ U) (N : U.Modules) (O : U.Opens) (n : Γ(N, O)) :
    ((Scheme.Modules.pullbackComp f g).inv.app N).app ((f ≫ g) ⁻¹ᵁ O)
      (pullbackUnitApp (f ≫ g) N O n) =
        pullbackUnitApp f _ (g ⁻¹ᵁ O) (pullbackUnitApp g N O n) := by
  have h := unit_conjugateEquiv ((Scheme.Modules.pullbackPushforwardAdjunction g).comp
    (Scheme.Modules.pullbackPushforwardAdjunction f))
    (Scheme.Modules.pullbackPushforwardAdjunction (f ≫ g)) (Scheme.Modules.pullbackComp f g).inv N
  rw [Scheme.Modules.conjugateEquiv_pullbackComp_inv] at h
  have h' := congrArg (fun ψ => (Scheme.Modules.Hom.app ψ O).hom n) h
  simp only [Adjunction.comp_unit_app, Scheme.Modules.Hom.comp_app, AddCommGrpCat.hom_comp,
    AddMonoidHom.coe_comp, Function.comp_apply, Scheme.Modules.pushforwardComp_hom_app_app] at h'
  exact h'.symm

lemma pullbackUnitApp_comp_hom (f : V ⟶ T) (g : T ⟶ U) (N : U.Modules) (O : U.Opens)
    (n : Γ(N, O)) :
    ((Scheme.Modules.pullbackComp f g).hom.app N).app ((f ≫ g) ⁻¹ᵁ O)
      (pullbackUnitApp f _ (g ⁻¹ᵁ O) (pullbackUnitApp g N O n)) =
        pullbackUnitApp (f ≫ g) N O n := by
  rw [← pullbackUnitApp_comp, ← ConcreteCategory.comp_apply, ← Scheme.Modules.Hom.comp_app,
    Iso.inv_hom_id_app]
  rfl

lemma pullbackUnitApp_bijective (j : T ⟶ U) [IsOpenImmersion j] (N : U.Modules) {O : U.Opens}
    (hO : O ≤ j.opensRange) : Function.Bijective (pullbackUnitApp j N O) := by
  have h := Adjunction.unit_leftAdjointUniq_hom_app (Scheme.Modules.restrictAdjunction j)
    (Scheme.Modules.pullbackPushforwardAdjunction j) N
  have h' : ∀ n, pullbackUnitApp j N O n =
      (((Scheme.Modules.restrictFunctorIsoPullback j).hom.app N).app (j ⁻¹ᵁ O))
        (N.presheaf.map (homOfLE (j.image_preimage_le O)).op n) := fun n => by
    rw [pullbackUnitApp, ← h]
    rfl
  have hE : j ''ᵁ (j ⁻¹ᵁ O) = O := by
    rw [Scheme.Hom.image_preimage_eq_opensRange_inf]
    exact inf_eq_right.2 hO
  have b1 := ConcreteCategory.bijective_of_isIso
    (((Scheme.Modules.restrictFunctorIsoPullback j).hom.app N).app (j ⁻¹ᵁ O))
  have b2 : Function.Bijective (N.presheaf.map (homOfLE (j.image_preimage_le O)).op) := by
    have : homOfLE (j.image_preimage_le O) = eqToHom hE := Subsingleton.elim _ _
    rw [this]
    exact ConcreteCategory.bijective_of_isIso _
  have e : ⇑(pullbackUnitApp j N O) =
      ⇑(ConcreteCategory.hom (((Scheme.Modules.restrictFunctorIsoPullback j).hom.app N).app
        (j ⁻¹ᵁ O))) ∘ ⇑(ConcreteCategory.hom (N.presheaf.map (homOfLE (j.image_preimage_le O)).op)) :=
    funext h'
  rw [e]
  exact b1.comp b2

end Unit

section Opens

variable {X : Scheme.{u}} (F : X.Modules) (U : X.Etale)

end Opens

end GroundTheory.Arith.Etale
