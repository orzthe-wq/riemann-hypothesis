module

public import GroundTheory.ArithmeticGeometry.SchemeCohomology.CechSeparated

@[expose] public section

set_option maxSynthPendingDepth 1

-- Use `sheafIsAbelian`, the instance Mathlib's `Sheaf.H` API is stated for, instead of the
-- definitionally equal `TopCat.Sheaf.instAbelian`: the kernel is slow to identify the two.
attribute [-instance] TopCat.Sheaf.instAbelian

namespace GroundTheory.Arith.SchemeCoh

open CategoryTheory Opposite TopologicalSpace AlgebraicGeometry Limits

universe w' w v u

section EndAction

variable {C : Type u} [Category.{v} C] {J : GrothendieckTopology C}
  [HasSheafify J AddCommGrpCat.{w}] [HasExt.{w'} (Sheaf J AddCommGrpCat.{w})]

noncomputable def H.endRingHom (G : Sheaf J AddCommGrpCat.{w}) (n : ℕ) :
    End G →+* AddMonoid.End (Sheaf.H.{w'} G n) :=
  let T := Sheaf.functorH.{w'} J n
  { toFun := fun f => (T.map f.asHom).hom
    map_one' := congrArg AddCommGrpCat.Hom.hom (T.map_id G)
    map_mul' := fun f g => congrArg AddCommGrpCat.Hom.hom (T.map_comp g.asHom f.asHom)
    map_zero' := congrArg AddCommGrpCat.Hom.hom (T.map_zero G G)
    map_add' := fun f g => congrArg AddCommGrpCat.Hom.hom (T.map_add (f := f.asHom) (g := g.asHom)) }

end EndAction

section Scalar

variable {X : Scheme.{u}}

noncomputable abbrev restrictTop (U : X.Opens) : Γ(X, ⊤) →+* Γ(X, U) :=
  (X.presheaf.map (homOfLE le_top).op).hom

lemma restrictTop_restrict {U V : X.Opens} (i : U ⟶ V) (r : Γ(X, ⊤)) :
    X.presheaf.map i.op (restrictTop V r) = restrictTop U r := by
  simp only [restrictTop, ← ConcreteCategory.comp_apply, ← Functor.map_comp]
  rfl

noncomputable def smulHom (F : X.Modules) (r : Γ(X, ⊤)) : F ⟶ F :=
  ⟨PresheafOfModules.homMk
    { app := fun U => (Scheme.Modules.smul (M := F) (U := U.unop) (restrictTop U.unop r)).asHom
      naturality := fun {U V} f => by
        induction U with | op U => ?_
        induction V with | op V => ?_
        ext x
        let x' : Γ(F, U) := x
        change restrictTop V r • F.presheaf.map f x' = F.presheaf.map f (restrictTop U r • x')
        rw [show f = f.unop.op from rfl, Scheme.Modules.map_smul, restrictTop_restrict] }
    (fun U s m => by
      induction U with | op U => ?_
      let m' : Γ(F, U) := m
      let s' : Γ(X, U) := s
      change restrictTop U r • (s' • m') = s' • (restrictTop U r • m')
      rw [smul_smul, smul_smul, mul_comm])⟩

lemma smulHom_app_apply (F : X.Modules) (r : Γ(X, ⊤)) (U : X.Opens) (x : Γ(F, U)) :
    (smulHom F r).app U x = restrictTop U r • x := rfl

lemma smulHom_comp {F G : X.Modules} (φ : F ⟶ G) (r : Γ(X, ⊤)) :
    smulHom F r ≫ φ = φ ≫ smulHom G r := by
  ext U x
  simp only [Scheme.Modules.Hom.comp_app, ConcreteCategory.comp_apply, smulHom_app_apply,
    Scheme.Modules.Hom.app_smul]

noncomputable def smulRingHom (F : X.Modules) : Γ(X, ⊤) →+* End F where
  toFun r := End.of (smulHom F r)
  map_one' := by
    apply End.ext
    change smulHom F 1 = 𝟙 F
    ext U x
    simp [smulHom_app_apply]
  map_mul' r s := by
    apply End.ext
    change smulHom F (r * s) = smulHom F s ≫ smulHom F r
    ext U x
    simp only [smulHom_app_apply, Scheme.Modules.Hom.comp_app, ConcreteCategory.comp_apply,
      map_mul, mul_smul]
  map_zero' := by
    apply End.ext
    change smulHom F 0 = 0
    ext U x
    simp [smulHom_app_apply]
  map_add' r s := by
    apply End.ext
    change smulHom F (r + s) = smulHom F r + smulHom F s
    ext U x
    simp [smulHom_app_apply, add_smul]

lemma smulRingHom_apply (F : X.Modules) (r : Γ(X, ⊤)) :
    (smulRingHom F r).asHom = smulHom F r := rfl

noncomputable abbrev modulesAbMap {F G : X.Modules} (φ : F ⟶ G) : modulesAb F ⟶ modulesAb G :=
  (SheafOfModules.toSheaf X.ringCatSheaf).map φ

noncomputable def smulAbRingHom (F : X.Modules) : Γ(X, ⊤) →+* End (modulesAb F) :=
  let T := SheafOfModules.toSheaf X.ringCatSheaf
  let onEnds : End F →+* End (modulesAb F) :=
    { T.mapEnd F with
      map_zero' := End.ext (T.map_zero F F)
      map_add' := fun f g => End.ext (T.map_add (f := f.asHom) (g := g.asHom)) }
  onEnds.comp (smulRingHom F)

lemma modulesAbMap_id (F : X.Modules) : modulesAbMap (𝟙 F) = 𝟙 (modulesAb F) :=
  (SheafOfModules.toSheaf X.ringCatSheaf).map_id F

lemma modulesAbMap_comp {F G K : X.Modules} (φ : F ⟶ G) (ψ : G ⟶ K) :
    modulesAbMap (φ ≫ ψ) = modulesAbMap φ ≫ modulesAbMap ψ :=
  (SheafOfModules.toSheaf X.ringCatSheaf).map_comp φ ψ

lemma smulAbRingHom_comp {F G : X.Modules} (φ : F ⟶ G) (r : Γ(X, ⊤)) :
    (smulAbRingHom F r).asHom ≫ modulesAbMap φ = modulesAbMap φ ≫ (smulAbRingHom G r).asHom := by
  change modulesAbMap (smulHom F r) ≫ modulesAbMap φ = modulesAbMap φ ≫ modulesAbMap (smulHom G r)
  rw [← modulesAbMap_comp, ← modulesAbMap_comp, smulHom_comp]

@[instance_reducible]
noncomputable def overAlgebra (A : CommRingCat.{u}) [X.Over (Spec A)] : Algebra A Γ(X, ⊤) :=
  ((X ↘ Spec A).appTop.hom.comp (Scheme.ΓSpecIso A).inv.hom).toAlgebra

end Scalar

section Module

variable {X : Scheme.{u}} [HasExt.{w'} (Sheaf (Opens.grothendieckTopology X.toTopCat) AddCommGrpCat.{u})]
  (A : Type*) [CommRing A] [Algebra A Γ(X, ⊤)]

noncomputable def H.actRingHom (F : X.Modules) (n : ℕ) :
    A →+* AddMonoid.End (Sheaf.H.{w'} (modulesAb F) n) :=
  ((H.endRingHom (modulesAb F) n).comp (smulAbRingHom F)).comp (algebraMap A Γ(X, ⊤))

noncomputable instance H.instModule (F : X.Modules) (n : ℕ) :
    Module A (Sheaf.H.{w'} (modulesAb F) n) :=
  Module.compHom _ (H.actRingHom A F n)

lemma H.smul_def (F : X.Modules) (n : ℕ) (a : A) (x : Sheaf.H.{w'} (modulesAb F) n) :
    a • x = Sheaf.H.map.{w'} (modulesAbMap
      (smulHom F (algebraMap A Γ(X, ⊤) a))) n x := rfl

noncomputable def H.linearMap {F G : X.Modules} (φ : F ⟶ G) (n : ℕ) :
    Sheaf.H.{w'} (modulesAb F) n →ₗ[A] Sheaf.H.{w'} (modulesAb G) n where
  toFun := Sheaf.H.map.{w'} (modulesAbMap φ) n
  map_add' := map_add _
  map_smul' a x := by
    let r := algebraMap A Γ(X, ⊤) a
    change Sheaf.H.map.{w'} (modulesAbMap φ) n
        (Sheaf.H.map.{w'} (smulAbRingHom F r).asHom n x) =
      Sheaf.H.map.{w'} (smulAbRingHom G r).asHom n (Sheaf.H.map.{w'} (modulesAbMap φ) n x)
    rw [← Sheaf.H.map_comp_apply, ← Sheaf.H.map_comp_apply, smulAbRingHom_comp]

lemma H.linearMap_apply {F G : X.Modules} (φ : F ⟶ G) (n : ℕ) (x : Sheaf.H.{w'} (modulesAb F) n) :
    H.linearMap A φ n x = Sheaf.H.map.{w'} (modulesAbMap φ) n x := rfl

noncomputable def H.moduleFunctor (n : ℕ) : X.Modules ⥤ ModuleCat.{w'} A where
  obj F := ModuleCat.of A (Sheaf.H.{w'} (modulesAb F) n)
  map φ := ModuleCat.ofHom (H.linearMap A φ n)
  map_id F := by
    ext x
    change Sheaf.H.map.{w'} (modulesAbMap (𝟙 F)) n x = x
    rw [modulesAbMap_id]
    exact Sheaf.H.map_id_apply x
  map_comp φ ψ := by
    ext x
    change Sheaf.H.map.{w'} (modulesAbMap (φ ≫ ψ)) n x = _
    rw [modulesAbMap_comp, Sheaf.H.map_comp_apply]
    rfl

end Module

end GroundTheory.Arith.SchemeCoh
