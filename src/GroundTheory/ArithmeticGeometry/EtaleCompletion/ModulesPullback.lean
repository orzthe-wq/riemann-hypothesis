module

public import Mathlib.AlgebraicGeometry.Modules.Sheaf
public import Mathlib.Combinatorics.Quiver.ReflQuiver
import Mathlib.Tactic.Lemma

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Arith.Etale

open CategoryTheory Limits Opposite AlgebraicGeometry

universe u

variable {T U W : Scheme.{u}}

noncomputable def pullbackSection (g : T ⟶ U) (N : U.Modules) :
    Γ(N, ⊤) →+ Γ((Scheme.Modules.pullback g).obj N, ⊤) :=
  (((Scheme.Modules.pullbackPushforwardAdjunction g).unit.app N).app ⊤).hom

lemma pullbackSection_smul (g : T ⟶ U) (N : U.Modules) (a : Γ(U, ⊤)) (n : Γ(N, ⊤)) :
    pullbackSection g N (a • n) = g.appTop a • pullbackSection g N n :=
  Scheme.Modules.Hom.app_smul _ a n

lemma pullbackComp_inv_pullbackSection (f : W ⟶ T) (g : T ⟶ U) (N : U.Modules) (n : Γ(N, ⊤)) :
    ((Scheme.Modules.pullbackComp f g).inv.app N).app ⊤ (pullbackSection (f ≫ g) N n) =
      pullbackSection f _ (pullbackSection g N n) := by
  have h := unit_conjugateEquiv ((Scheme.Modules.pullbackPushforwardAdjunction g).comp
    (Scheme.Modules.pullbackPushforwardAdjunction f))
    (Scheme.Modules.pullbackPushforwardAdjunction (f ≫ g)) (Scheme.Modules.pullbackComp f g).inv N
  rw [Scheme.Modules.conjugateEquiv_pullbackComp_inv] at h
  have h' := congrArg (fun ψ => (Scheme.Modules.Hom.app ψ ⊤).hom n) h
  simp only [Adjunction.comp_unit_app, Scheme.Modules.Hom.comp_app, AddCommGrpCat.hom_comp,
    AddMonoidHom.coe_comp, Function.comp_apply, Scheme.Modules.pushforwardComp_hom_app_app] at h'
  exact h'.symm

end GroundTheory.Arith.Etale
