module

public import Mathlib.CategoryTheory.Sites.SheafCohomology.Basic
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.RingTheory.WittVector.IsPoly
public import Mathlib.Tactic.ReduceModChar
public import Mathlib.AlgebraicGeometry.Modules.Tilde
public import Mathlib.Logic.Equiv.PartialEquiv
public import Mathlib.Tactic.Bound
public import Mathlib.Tactic.Monotonicity.Lemmas
public import Mathlib.Topology.Sheaves.Abelian
public import Mathlib.LinearAlgebra.AffineSpace.Basis
import Mathlib.CategoryTheory.Abelian.GrothendieckCategory.HasExt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.SubsingletonOfSubsingletonFreeSheaf, Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.ToAbSheafPreservesFiniteLimits, Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.HdimEqZeroOfSubsingleton

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.SubsingletonOfSubsingletonFreeSheaf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.SubsingletonOfSubsingletonFreeSheaf", "h": "module\n\npublic import Mathlib.CategoryTheory.Sites.SheafCohomology.Basic\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RingTheory.WittVector.IsPoly\npublic import Mathlib.Tactic.ReduceModChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Opposite Limits Abelian

universe w v u

noncomputable section

namespace GlobalTheory.SiteCoh

variable {C : Type u} [Category.{v} C] (J : GrothendieckTopology C)
  [HasSheafify J AddCommGrpCat.{v}]

abbrev freeSheaf : C ⥤ Sheaf J AddCommGrpCat.{v} :=
  yoneda ⋙ (Functor.whiskeringRight _ _ _).obj AddCommGrpCat.free ⋙ presheafToSheaf _ _

variable {J}

def freeSheafHomEquiv (U : C) (F : Sheaf J AddCommGrpCat.{v}) :
    ((freeSheaf J).obj U ⟶ F) ≃+ F.obj.obj (op U) where
  toEquiv := ((sheafificationAdjunction J AddCommGrpCat.{v}).homEquiv _ F).trans
    (((AddCommGrpCat.adj.whiskerRight Cᵒᵖ).homEquiv (yoneda.obj U) F.obj).trans yonedaEquiv)
  map_add' _ _ := rfl

lemma freeSheafHomEquiv_comp (U : C) {F G : Sheaf J AddCommGrpCat.{v}}
    (φ : (freeSheaf J).obj U ⟶ F) (f : F ⟶ G) :
    freeSheafHomEquiv U G (φ ≫ f) = f.hom.app (op U) (freeSheafHomEquiv U F φ) := rfl

def freePresheafIsoConst {T : C} (hT : IsTerminal T) :
    yoneda.obj T ⋙ AddCommGrpCat.free.{v} ≅
      (Functor.const Cᵒᵖ).obj (AddCommGrpCat.of (ULift.{v} ℤ)) :=
  NatIso.ofComponents
    (fun V ↦
      letI : Unique (V.unop ⟶ T) := ⟨⟨hT.from _⟩, fun _ ↦ hT.hom_ext _ _⟩
      ((FreeAbelianGroup.uniqueEquiv (V.unop ⟶ T)).trans AddEquiv.ulift.symm).toAddCommGrpIso)
    (fun {V W} f ↦ by
      apply AddCommGrpCat.hom_ext
      apply FreeAbelianGroup.lift_ext
      intro x
      rfl)

def freeSheafIsoConst {T : C} (hT : IsTerminal T) :
    (freeSheaf J).obj T ≅ (constantSheaf J AddCommGrpCat.{v}).obj (AddCommGrpCat.of (ULift ℤ)) :=
  (presheafToSheaf J _).mapIso (freePresheafIsoConst hT)

variable [HasExt.{w} (Sheaf J AddCommGrpCat.{v})]

def extEquiv (F : Sheaf J AddCommGrpCat.{v}) (n : ℕ) (U : C) :
    F.H' n U ≃+ Ext.{w} ((freeSheaf J).obj U) F n :=
  AddEquiv.refl _

abbrev map {F G : Sheaf J AddCommGrpCat.{v}} (f : F ⟶ G) (n : ℕ) (U : C) :
    F.H' n U ⟶ G.H' n U :=
  ((Sheaf.cohomologyPresheafFunctor J n).map f).app (op U)

abbrev res (F : Sheaf J AddCommGrpCat.{v}) (n : ℕ) {U V : C} (i : V ⟶ U) :
    F.H' n U ⟶ F.H' n V :=
  (F.cohomologyPresheaf n).map i.op

lemma extEquiv_map {F G : Sheaf J AddCommGrpCat.{v}} (f : F ⟶ G) (n : ℕ) (U : C)
    (x : F.H' n U) :
    extEquiv G n U (map f n U x) = (extEquiv F n U x).comp (Ext.mk₀ f) (add_zero n) := rfl

instance cohomologyPresheafFunctor_additive (n : ℕ) :
    (Sheaf.cohomologyPresheafFunctor.{w} J n).Additive where
  map_add {F G f g} := by
    ext U x
    apply (extEquiv G n U.unop).injective
    change (extEquiv F n U.unop x).comp (Ext.mk₀ (f + g)) (add_zero n) =
      (extEquiv F n U.unop x).comp (Ext.mk₀ f) (add_zero n) +
        (extEquiv F n U.unop x).comp (Ext.mk₀ g) (add_zero n)
    rw [Ext.mk₀_add, Ext.comp_add]

def zeroEquiv (F : Sheaf J AddCommGrpCat.{v}) (U : C) : F.H' 0 U ≃+ F.obj.obj (op U) :=
  (extEquiv F 0 U).trans (Ext.addEquiv₀.trans (freeSheafHomEquiv U F))

private lemma extAddEquiv₀_comp_mk₀ {D : Type*} [Category D] [Abelian D] [HasExt.{w} D]
    {X Y Z : D} (x : Ext.{w} X Y 0) (f : Y ⟶ Z) :
    Ext.addEquiv₀ (x.comp (Ext.mk₀ f) (add_zero 0)) = Ext.addEquiv₀ x ≫ f := by
  apply (Ext.mk₀_bijective X Z).injective
  rw [Ext.mk₀_addEquiv₀_apply, ← Ext.mk₀_comp_mk₀, Ext.mk₀_addEquiv₀_apply]

private lemma trans_extAddEquiv₀_apply_mk₀ {D : Type*} [Category D] [Abelian D] [HasExt.{w} D]
    {X F : D} {A S : Type*} [Add A] [Add S] (a : A ≃+ Ext.{w} X F 0)
    (s : (X ⟶ F) ≃+ S) (φ : X ⟶ F) :
    (a.trans (Ext.addEquiv₀.trans s)) (a.symm (Ext.mk₀ φ)) = s φ := by
  change s (Ext.addEquiv₀ (a (a.symm (Ext.mk₀ φ)))) = s φ
  rw [a.apply_symm_apply]
  exact congrArg s (Ext.addEquiv₀.apply_symm_apply φ)

lemma zeroEquiv_mk₀ (F : Sheaf J AddCommGrpCat.{v}) (U : C) (φ : (freeSheaf J).obj U ⟶ F) :
    zeroEquiv F U ((extEquiv F 0 U).symm (Ext.mk₀ φ)) = freeSheafHomEquiv U F φ :=
  trans_extAddEquiv₀_apply_mk₀ (extEquiv F 0 U) (freeSheafHomEquiv U F) φ

lemma zeroEquiv_map {F G : Sheaf J AddCommGrpCat.{v}} (f : F ⟶ G) (U : C) (x : F.H' 0 U) :
    zeroEquiv G U (map f 0 U x) = f.hom.app (op U) (zeroEquiv F U x) := by
  let y := extEquiv F 0 U x
  exact (congrArg (freeSheafHomEquiv U G) (extAddEquiv₀_comp_mk₀ y f)).trans
    (freeSheafHomEquiv_comp U (Ext.addEquiv₀ y) f)

def terminalEquiv (F : Sheaf J AddCommGrpCat.{v}) (n : ℕ) {T : C} (hT : IsTerminal T) :
    F.H' n T ≃+ F.H n :=
  (extEquiv F n T).trans
    (((extFunctor n).mapIso (freeSheafIsoConst (J := J) hT).symm.op).app F).addCommGroupIsoToAddEquiv

private lemma extFunctorIso_apply {D : Type*} [Category D] [Abelian D] [HasExt.{w} D]
    {X Y : D} (e : X ≅ Y) (F : D) (n : ℕ) {A : Type*} [Add A]
    (a : A ≃+ Ext.{w} X F n) (x : A) :
    (a.trans (((extFunctor n).mapIso e.symm.op).app F).addCommGroupIsoToAddEquiv) x =
      (Ext.mk₀ e.inv).comp (a x) (zero_add n) := rfl

lemma terminalEquiv_apply (F : Sheaf J AddCommGrpCat.{v}) (n : ℕ) {T : C} (hT : IsTerminal T)
    (x : F.H' n T) :
    terminalEquiv F n hT x =
      (Ext.mk₀ (freeSheafIsoConst hT).inv).comp (extEquiv F n T x) (zero_add n) :=
  extFunctorIso_apply (freeSheafIsoConst hT) F n (extEquiv F n T) x

private lemma addCommGroupIso_naturality {D : Type*} [Category D]
    {P Q : D ⥤ AddCommGrpCat.{w}} (e : P ≅ Q) {F G : D} (f : F ⟶ G) (x : P.obj F) :
    (e.app G).addCommGroupIsoToAddEquiv (P.map f x) =
      Q.map f ((e.app F).addCommGroupIsoToAddEquiv x) := by
  have h := ConcreteCategory.congr_hom (e.hom.naturality f) x
  exact h

lemma terminalEquiv_map {F G : Sheaf J AddCommGrpCat.{v}} (f : F ⟶ G) (n : ℕ) {T : C}
    (hT : IsTerminal T) (x : F.H' n T) :
    terminalEquiv G n hT (map f n T x) = Sheaf.H.map f n (terminalEquiv F n hT x) := by
  let e := (extFunctor.{w} n).mapIso (freeSheafIsoConst (J := J) hT).symm.op
  have h := addCommGroupIso_naturality e f (extEquiv F n T x)
  exact h

private lemma ext_degree_zero_compare {D : Type*} [Category D] [Abelian D] [HasExt.{w} D]
    {X Y F : D} {A S : Type*} [Add A] [Add S] (e : X ≅ Y)
    (a : A ≃+ Ext.{w} X F 0) (x : A) (s : (Y ⟶ F) ≃+ S) (t : (X ⟶ F) ≃+ S)
    (h : ∀ ψ : Y ⟶ F, s ψ = t (e.hom ≫ ψ))
    {y : Ext.{w} Y F 0} (hy : y = (Ext.mk₀ e.inv).comp (a x) (zero_add 0)) :
    (Ext.addEquiv₀.trans s) y = (a.trans (Ext.addEquiv₀.trans t)) x := by
  change s (Ext.addEquiv₀ y) = t (Ext.addEquiv₀ (a x))
  rw [hy]
  generalize a x = z
  obtain ⟨φ, rfl⟩ := (Ext.mk₀_bijective X F).surjective z
  have hinv (ψ : Y ⟶ F) : Ext.addEquiv₀ (Ext.mk₀.{w} ψ) = ψ :=
    Ext.addEquiv₀.apply_symm_apply ψ
  rw [Ext.mk₀_comp_mk₀, hinv, h, Iso.hom_inv_id_assoc]
  exact congrArg t (Ext.addEquiv₀.apply_symm_apply φ).symm

lemma equiv₀_terminalEquiv (F : Sheaf J AddCommGrpCat.{v}) {T : C} (hT : IsTerminal T)
    (x : F.H' 0 T) :
    Sheaf.H.equiv₀ F hT (terminalEquiv F 0 hT x) = zeroEquiv F T x := by
  let e := freeSheafIsoConst (J := J) hT
  let s := ((constantSheafAdj J AddCommGrpCat hT).homAddEquiv _ F).trans
    (AddCommGrpCat.uliftZMultiplesAddEquiv _)
  refine ext_degree_zero_compare e (extEquiv F 0 T) x s
    (freeSheafHomEquiv T F) ?_ (terminalEquiv_apply F 0 hT x)
  intro ψ
  have h₁ := ConcreteCategory.congr_hom (NatTrans.congr_app
    (toSheafify_naturality J (freePresheafIsoConst hT).hom) (op T))
    (FreeAbelianGroup.of (𝟙 T))
  exact (congrArg (ψ.hom.app (op T)) h₁).trans (freeSheafHomEquiv_comp T e.hom ψ).symm

end GlobalTheory.SiteCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.SubsingletonOfSubsingletonFreeSheaf =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.ToAbSheafPreservesFiniteLimits =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.ToAbSheafPreservesFiniteLimits", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.SubsingletonOfSubsingletonFreeSheaf\npublic import Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Opposite Limits

universe w v u

noncomputable section

namespace GlobalTheory

variable {X : Scheme.{u}}


variable (X) in
def toAbSheaf : X.Modules ⥤ Sheaf (Opens.grothendieckTopology X) AddCommGrpCat.{u} :=
  SheafOfModules.toSheaf X.ringCatSheaf

instance toAbSheaf_additive : (toAbSheaf (X := X)).Additive :=
  inferInstanceAs (SheafOfModules.toSheaf X.ringCatSheaf).Additive

instance toAbSheaf_preservesFiniteLimits : PreservesFiniteLimits (toAbSheaf (X := X)) :=
  inferInstanceAs (PreservesFiniteLimits (SheafOfModules.toSheaf X.ringCatSheaf))

abbrev restrictGlobal (X : Scheme.{u}) (U : X.Opens) : Γ(X, ⊤) →+* Γ(X, U) :=
  (X.presheaf.map (homOfLE le_top : U ⟶ ⊤).op).hom

lemma restrictGlobal_top (r : Γ(X, ⊤)) : restrictGlobal X ⊤ r = r := by
  have : (homOfLE le_top : (⊤ : X.Opens) ⟶ ⊤) = 𝟙 _ := rfl
  rw [restrictGlobal, this, op_id, X.presheaf.map_id]
  rfl

lemma map_restrictGlobal {U V : X.Opens} (i : V ⟶ U) (r : Γ(X, ⊤)) :
    X.presheaf.map i.op (restrictGlobal X U r) = restrictGlobal X V r := by
  rw [restrictGlobal, ← ConcreteCategory.comp_apply, ← Functor.map_comp]
  rfl

def smulHom (F : X.Modules) (r : Γ(X, ⊤)) : F ⟶ F :=
  SheafOfModules.Hom.mk <| PresheafOfModules.homMk
    { app := fun U ↦ (F.smul (restrictGlobal X U.unop r)).asHom
      naturality := fun U V i ↦ by
        have := F.map_comp_smul i.unop (restrictGlobal X U.unop r)
        rw [map_restrictGlobal] at this
        exact this.symm }
    (fun U a m ↦ smul_comm (restrictGlobal X U.unop r) (show Γ(X, U.unop) from a) (show Γ(F, U.unop) from m))

@[simp] lemma smulHom_app_apply (F : X.Modules) (r : Γ(X, ⊤)) (U : X.Opens) (x : Γ(F, U)) :
    (smulHom F r).app U x = restrictGlobal X U r • x := rfl

@[simp] lemma smulHom_one (F : X.Modules) : smulHom F 1 = 𝟙 F := by
  ext U x; rw [smulHom_app_apply, map_one, one_smul]; rfl

@[simp] lemma smulHom_zero (F : X.Modules) : smulHom F 0 = 0 := by
  ext U x; rw [smulHom_app_apply, map_zero, zero_smul]; rfl

lemma smulHom_add (F : X.Modules) (r s : Γ(X, ⊤)) :
    smulHom F (r + s) = smulHom F r + smulHom F s := by
  ext U x; rw [smulHom_app_apply, map_add (f := _), add_smul]; rfl

lemma smulHom_mul (F : X.Modules) (r s : Γ(X, ⊤)) :
    smulHom F (r * s) = smulHom F s ≫ smulHom F r := by
  ext U x; rw [smulHom_app_apply, map_mul, mul_smul]; rfl

lemma smulHom_comp {F G : X.Modules} (r : Γ(X, ⊤)) (φ : F ⟶ G) :
    smulHom F r ≫ φ = φ ≫ smulHom G r := by
  ext U x
  exact φ.app_smul (restrictGlobal X U r) x

def smulEnd (F : X.Modules) : Γ(X, ⊤) →+* End F where
  toFun r := ⟨smulHom F r⟩
  map_one' := by apply End.ext; simp
  map_mul' r s := by apply End.ext; simpa using smulHom_mul F r s
  map_zero' := by apply End.ext; simp
  map_add' r s := by apply End.ext; simpa using smulHom_add F r s

instance linearModules : Linear Γ(X, ⊤) X.Modules where
  homModule F G :=
    { smul r φ := φ ≫ smulHom G r
      one_smul φ := by change φ ≫ _ = _; rw [smulHom_one, Category.comp_id]
      mul_smul r s φ := by change φ ≫ _ = (φ ≫ _) ≫ _; rw [smulHom_mul, Category.assoc]
      smul_zero r := zero_comp
      smul_add r φ ψ := Preadditive.add_comp _ _ _ _ _ _
      add_smul r s φ := by
        change φ ≫ _ = φ ≫ _ + φ ≫ _; rw [smulHom_add, Preadditive.comp_add]
      zero_smul φ := by change φ ≫ _ = _; rw [smulHom_zero, comp_zero] }
  smul_comp F G H r φ ψ := by
    change (φ ≫ _) ≫ ψ = (φ ≫ ψ) ≫ _
    rw [Category.assoc, Category.assoc, smulHom_comp]
  comp_smul F G H φ r ψ := (Category.assoc _ _ _).symm

lemma smul_hom_def {F G : X.Modules} (r : Γ(X, ⊤)) (φ : F ⟶ G) : r • φ = φ ≫ smulHom G r := rfl

lemma smulHom_eq_smul_id (F : X.Modules) (r : Γ(X, ⊤)) : smulHom F r = r • 𝟙 F :=
  (Category.id_comp _).symm

@[reducible] def addCommGroupOfAction {A M : Type*} [CommRing A] (inst : AddCommGroup M)
    (ρ : A →+* AddMonoid.End M) : AddCommGroup M :=
  { inst with
    zsmul := fun n x ↦ ρ (algebraMap ℤ A n) x
    zsmul_zero' := fun x ↦ by
      change ρ (algebraMap ℤ A 0) x = 0
      rw [map_zero, map_zero]; rfl
    zsmul_succ' := fun n x ↦ by
      change ρ (algebraMap ℤ A (n + 1 : ℕ)) x = ρ (algebraMap ℤ A n) x + x
      rw [Nat.cast_succ, map_add (f := _), map_add (f := _), map_one, map_one]; rfl
    zsmul_neg' := fun n x ↦ by
      change ρ (algebraMap ℤ A (Int.negSucc n)) x = -ρ (algebraMap ℤ A (n + 1 : ℕ)) x
      rw [show Int.negSucc n = -((n + 1 : ℕ) : ℤ) from rfl, map_neg, map_neg]; rfl }

def WithAction {A M : Type*} [CommRing A] [AddCommGroup M] (_ρ : A →+* AddMonoid.End M) := M

namespace WithAction

variable {A M N : Type*} [CommRing A] [AddCommGroup M] [AddCommGroup N]
  (ρ : A →+* AddMonoid.End M) (σ : A →+* AddMonoid.End N)

instance instAddCommGroup : AddCommGroup (WithAction ρ) := addCommGroupOfAction (M := M) ‹_› ρ

def toBase : WithAction ρ ≃+ M where
  toEquiv := Equiv.refl _
  map_add' _ _ := rfl

variable (R : Type*) [CommRing R] [Algebra R A]

instance instModule : Module R (WithAction ρ) where
  smul r x := ρ (algebraMap R A r) x
  one_smul x := by
    change ρ (algebraMap R A 1) x = x
    rw [map_one, map_one]; rfl
  mul_smul r s x := by
    change ρ (algebraMap R A (r * s)) x = _
    rw [map_mul, map_mul]; rfl
  smul_zero r := map_zero (ρ (algebraMap R A r))
  smul_add r := map_add (ρ (algebraMap R A r))
  add_smul r s x := by
    change ρ (algebraMap R A (r + s)) x = _
    rw [map_add (f := _), map_add (f := _)]; rfl
  zero_smul x := by
    change ρ (algebraMap R A 0) x = _
    rw [map_zero, map_zero]; rfl


variable {R} in
lemma toBase_smul (r : R) (x : WithAction ρ) :
    toBase ρ (r • x) = ρ (algebraMap R A r) (toBase ρ x) := rfl

instance instIsScalarTower (S : Type*) [CommRing S] [Algebra S A] [Algebra R S]
    [IsScalarTower R S A] : IsScalarTower R S (WithAction ρ) :=
  .of_algebraMap_smul fun r x ↦ by
    apply (toBase ρ).injective
    rw [toBase_smul, toBase_smul, ← IsScalarTower.algebraMap_apply]

def linearMap (f : M →+ N) (h : ∀ a x, f (ρ a x) = σ a (f x)) :
    WithAction ρ →ₗ[R] WithAction σ where
  toFun := f
  map_add' := f.map_add
  map_smul' _ x := h _ x

lemma toBase_linearMap (f : M →+ N) (h : ∀ a x, f (ρ a x) = σ a (f x)) (x : WithAction ρ) :
    toBase σ (linearMap ρ σ R f h x) = f (toBase ρ x) := rfl

def linearEquiv (f : M ≃+ N) (h : ∀ a x, f (ρ a x) = σ a (f x)) :
    WithAction ρ ≃ₗ[R] WithAction σ where
  toFun := f
  invFun := f.symm
  left_inv := f.left_inv
  right_inv := f.right_inv
  map_add' := f.map_add
  map_smul' _ x := h _ x

end WithAction

def functorEndRingHom {C : Type u} {D : Type v} [Category C] [Category D]
    [Preadditive C] [Preadditive D] (G : C ⥤ D) [G.Additive] (Y : C) :
    End Y →+* End (G.obj Y) where
  toFun f := ⟨G.map f.asHom⟩
  map_one' := by
    apply End.ext
    exact G.map_id Y
  map_mul' f g := by
    apply End.ext
    exact G.map_comp g.asHom f.asHom
  map_zero' := by
    apply End.ext
    exact G.map_zero Y Y
  map_add' f g := by
    apply End.ext
    exact G.map_add

namespace SiteCoh

variable {C : Type u} [Category.{v} C] {J : GrothendieckTopology C}
  [HasSheafify J AddCommGrpCat.{v}] [HasExt.{w} (Sheaf J AddCommGrpCat.{v})]
  {F G H : Sheaf J AddCommGrpCat.{v}} {n : ℕ} {U V W : C}

lemma map_id_apply (x : F.H' n U) : map (𝟙 F) n U x = x := by
  simp only [map, CategoryTheory.Functor.map_id]; rfl

lemma map_comp_apply (f : F ⟶ G) (g : G ⟶ H) (x : F.H' n U) :
    map (f ≫ g) n U x = map g n U (map f n U x) := by
  simp only [map, Functor.map_comp]; rfl

lemma map_add_apply (f g : F ⟶ G) (x : F.H' n U) :
    map (f + g) n U x = map f n U x + map g n U x := by
  change ((Abelian.Ext.mk₀ (f + g)).postcomp _ (add_zero n)) x =
    ((Abelian.Ext.mk₀ f).postcomp _ (add_zero n)) x +
      ((Abelian.Ext.mk₀ g).postcomp _ (add_zero n)) x
  simp [Abelian.Ext.mk₀_add, Abelian.Ext.postcomp]
  rfl

lemma map_zero_apply (x : F.H' n U) : map (0 : F ⟶ G) n U x = 0 := by
  simp only [map, Functor.map_zero]; rfl

lemma res_id_apply (x : F.H' n U) : res F n (𝟙 U) x = x := by
  simp only [res, op_id, CategoryTheory.Functor.map_id]; rfl

lemma res_comp_apply (i : V ⟶ U) (j : W ⟶ V) (x : F.H' n U) :
    res F n (j ≫ i) x = res F n j (res F n i x) := by
  simp only [res, op_comp, Functor.map_comp]; rfl

lemma res_map_apply (f : F ⟶ G) (i : V ⟶ U) (x : F.H' n U) :
    res G n i (map f n U x) = map f n V (res F n i x) :=
  (ConcreteCategory.congr_hom
    (((Sheaf.cohomologyPresheafFunctor J n).map f).naturality i.op) x).symm


variable (F n U) in
def endAction : End F →+* AddMonoid.End (F.H' n U) where
  toFun f := (map f.asHom n U).hom
  map_one' := AddMonoidHom.ext (fun x => map_id_apply x)
  map_mul' f g := AddMonoidHom.ext (fun x => map_comp_apply g.asHom f.asHom x)
  map_zero' := AddMonoidHom.ext (fun x => map_zero_apply x)
  map_add' f g := AddMonoidHom.ext (fun x => map_add_apply f.asHom g.asHom x)

lemma endAction_apply (f : End F) (x : F.H' n U) :
    endAction (F := F) (n := n) (U := U) f x = map f.asHom n U x := rfl

end SiteCoh

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.ToAbSheafPreservesFiniteLimits =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.HdimEqZeroOfSubsingleton =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.HdimEqZeroOfSubsingleton", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.ToAbSheafPreservesFiniteLimits\npublic import Mathlib.AlgebraicGeometry.Modules.Tilde\npublic import Mathlib.Logic.Equiv.PartialEquiv\npublic import Mathlib.Tactic.Bound\npublic import Mathlib.Tactic.Monotonicity.Lemmas\npublic import Mathlib.Topology.Sheaves.Abelian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Abelian.GrothendieckCategory.HasExt\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.LinearAlgebra.AffineSpace.Basis\n\n"}
section -- clump:auto
@[expose] public section
-- `Sheaf.H` and `HasExt` are stated for `sheafIsAbelian`; erase the definitionally equal
-- `TopCat.Sheaf.instAbelian` so the kernel does not have to unfold both to compare them.
attribute [-instance] TopCat.Sheaf.instAbelian

open CategoryTheory AlgebraicGeometry TopologicalSpace Opposite Limits

universe t v u

noncomputable section

namespace GlobalTheory

variable {X : Scheme.{u}}

instance hasSheafify_topCat (T : TopCat.{u}) :
    HasSheafify (Opens.grothendieckTopology T) AddCommGrpCat.{u} := inferInstance

instance hasExt_sheaf_topCat (T : TopCat.{u}) :
    HasExt.{u} (Sheaf (Opens.grothendieckTopology T) AddCommGrpCat.{u}) := inferInstance

instance hasSheafify_scheme (X : Scheme.{u}) :
    HasSheafify (Opens.grothendieckTopology X) AddCommGrpCat.{u} := inferInstance

instance hasExt_sheaf_scheme (X : Scheme.{u}) :
    HasExt.{u} (Sheaf (Opens.grothendieckTopology X) AddCommGrpCat.{u}) := inferInstance

def cohOn (F : X.Modules) (U : X.Opens) (n : ℕ) : Type u :=
  Sheaf.H'.{u} ((toAbSheaf (X := X)).obj F) n U

abbrev coh (F : X.Modules) (n : ℕ) : Type u := cohOn F ⊤ n

namespace cohOn

def action (F : X.Modules) (U : X.Opens) (n : ℕ) :
    Γ(X, ⊤) →+* AddMonoid.End (Sheaf.H'.{u} ((toAbSheaf (X := X)).obj F) n U) :=
  (SiteCoh.endAction (F := (toAbSheaf (X := X)).obj F) (n := n) (U := U)).comp
    ((functorEndRingHom (toAbSheaf (X := X)) F).comp (smulEnd F))

lemma action_apply (F : X.Modules) (U : X.Opens) (n : ℕ) (r : Γ(X, ⊤))
    (x : Sheaf.H'.{u} ((toAbSheaf (X := X)).obj F) n U) :
    action F U n r x = SiteCoh.map ((toAbSheaf (X := X)).map (smulHom F r)) n U x :=
  SiteCoh.endAction_apply _ x

instance instAddCommGroup (F : X.Modules) (U : X.Opens) (n : ℕ) : AddCommGroup (cohOn F U n) :=
  addCommGroupOfAction (M := Sheaf.H'.{u} ((toAbSheaf (X := X)).obj F) n U) inferInstance (action F U n)

def toH' (F : X.Modules) (U : X.Opens) (n : ℕ) :
    cohOn F U n ≃+ Sheaf.H'.{u} ((toAbSheaf (X := X)).obj F) n U :=
  WithAction.toBase (action F U n)

section Module

variable (R : Type v) [CommRing R] [Algebra R Γ(X, ⊤)]

instance instModule (F : X.Modules) (U : X.Opens) (n : ℕ) : Module R (cohOn F U n) :=
  { WithAction.instModule (action F U n) R with
    smul := fun r x ↦ action F U n (algebraMap R Γ(X, ⊤) r) x }


variable {R} in
lemma toH'_smul {F : X.Modules} {U : X.Opens} {n : ℕ} (r : R) (x : cohOn F U n) :
    toH' F U n (r • x) =
      SiteCoh.map ((toAbSheaf (X := X)).map (smulHom F (algebraMap R Γ(X, ⊤) r))) n U (toH' F U n x) :=
  (WithAction.toBase_smul (R := R) (action F U n) r x).trans (action_apply F U n _ _)

instance instIsScalarTower (S : Type t) [CommRing S] [Algebra S Γ(X, ⊤)] [Algebra R S]
    [IsScalarTower R S Γ(X, ⊤)] (F : X.Modules) (U : X.Opens) (n : ℕ) :
    IsScalarTower R S (cohOn F U n) :=
  WithAction.instIsScalarTower (action F U n) R S

def map {F G : X.Modules} (φ : F ⟶ G) (U : X.Opens) (n : ℕ) : cohOn F U n →ₗ[R] cohOn G U n :=
  WithAction.linearMap (action F U n) (action G U n) R
    (SiteCoh.map ((toAbSheaf (X := X)).map φ) n U).hom fun r x ↦ by
      rw [action_apply, action_apply, ← SiteCoh.map_comp_apply, ← SiteCoh.map_comp_apply,
        ← Functor.map_comp, ← Functor.map_comp, smulHom_comp]

def res (F : X.Modules) {U V : X.Opens} (h : V ≤ U) (n : ℕ) : cohOn F U n →ₗ[R] cohOn F V n :=
  WithAction.linearMap (action F U n) (action F V n) R
    (SiteCoh.res ((toAbSheaf (X := X)).obj F) n (homOfLE h)).hom fun r x ↦ by
      rw [action_apply, action_apply, SiteCoh.res_map_apply]

variable {F G H : X.Modules} {U V W : X.Opens} {n : ℕ}

lemma toH'_map (φ : F ⟶ G) (x : cohOn F U n) :
    toH' G U n (map R φ U n x) = SiteCoh.map ((toAbSheaf (X := X)).map φ) n U (toH' F U n x) := rfl

lemma toH'_res (h : V ≤ U) (x : cohOn F U n) :
    toH' F V n (res R F h n x) =
      SiteCoh.res ((toAbSheaf (X := X)).obj F) n (homOfLE h) (toH' F U n x) := rfl

lemma smul_eq_map (r : R) (x : cohOn F U n) :
    r • x = map R (smulHom F (algebraMap R Γ(X, ⊤) r)) U n x := rfl


variable (F U n) in
@[simp] lemma map_id : map R (𝟙 F) U n = LinearMap.id := by
  ext x
  apply (toH' F U n).injective
  rw [toH'_map, CategoryTheory.Functor.map_id, SiteCoh.map_id_apply, LinearMap.id_apply]


variable (U n) in
lemma map_comp (φ : F ⟶ G) (ψ : G ⟶ H) :
    map R (φ ≫ ψ) U n = map R ψ U n ∘ₗ map R φ U n := by
  ext x
  apply (toH' H U n).injective
  rw [LinearMap.comp_apply, toH'_map, toH'_map, toH'_map, Functor.map_comp,
    SiteCoh.map_comp_apply]

lemma map_map (φ : F ⟶ G) (ψ : G ⟶ H) (x : cohOn F U n) :
    map R ψ U n (map R φ U n x) = map R (φ ≫ ψ) U n x := by
  rw [map_comp]; rfl


variable (U n) in
lemma map_add_hom (φ ψ : F ⟶ G) : map R (φ + ψ) U n = map R φ U n + map R ψ U n := by
  ext x
  apply (toH' G U n).injective
  rw [LinearMap.add_apply, map_add (f := toH' G U n), toH'_map, toH'_map, toH'_map,
    Functor.map_add (toAbSheaf (X := X)), SiteCoh.map_add_apply]


variable (F G U n) in
@[simps! apply] def mapAddHom : (F ⟶ G) →+ (cohOn F U n →ₗ[R] cohOn G U n) :=
  AddMonoidHom.mk' (fun φ ↦ map R φ U n) (map_add_hom R U n)


variable (F G U n) in
@[simp] lemma map_zero_hom : map R (0 : F ⟶ G) U n = 0 := map_zero (mapAddHom R F G U n)


variable (U n) in
lemma map_neg_hom (φ : F ⟶ G) : map R (-φ) U n = -map R φ U n := map_neg (mapAddHom R F G U n) φ



variable (U n) in
lemma map_sum_hom {ι : Type t} (s : Finset ι) (φ : ι → (F ⟶ G)) :
    map R (∑ i ∈ s, φ i) U n = ∑ i ∈ s, map R (φ i) U n :=
  map_sum (mapAddHom R F G U n) φ s



variable (F U n) in
@[simp] lemma res_refl : res R F (le_refl U) n = LinearMap.id := by
  ext x
  apply (toH' F U n).injective
  rw [toH'_res, show homOfLE (le_refl U) = 𝟙 U from rfl, SiteCoh.res_id_apply,
    LinearMap.id_apply]


variable (F n) in
lemma res_comp_res (h : V ≤ U) (h' : W ≤ V) :
    res R F h' n ∘ₗ res R F h n = res R F (h'.trans h) n := by
  ext x
  apply (toH' F W n).injective
  rw [LinearMap.comp_apply, toH'_res, toH'_res, toH'_res, ← SiteCoh.res_comp_apply,
    homOfLE_comp]

lemma res_map (φ : F ⟶ G) (h : V ≤ U) (x : cohOn F U n) :
    res R G h n (map R φ U n x) = map R φ V n (res R F h n x) := by
  apply (toH' G V n).injective
  rw [toH'_res, toH'_map, toH'_map, toH'_res, SiteCoh.res_map_apply]



variable (U n) in
@[simps! apply symm_apply] def mapIso (e : F ≅ G) : cohOn F U n ≃ₗ[R] cohOn G U n :=
  LinearEquiv.ofLinearMap (map R e.hom U n) (map R e.inv U n)
    (by rw [← map_comp, e.inv_hom_id, map_id]) (by rw [← map_comp, e.hom_inv_id, map_id])



end Module

lemma subsingleton_of_isZero {F : X.Modules} (h : IsZero F) (U : X.Opens) (n : ℕ) :
    Subsingleton (cohOn F U n) :=
  subsingleton_of_forall_eq 0 fun x ↦ by
    have h₁ : map ℤ (𝟙 F) U n x = x := by rw [map_id]; rfl
    rw [← h₁, h.eq_of_src (𝟙 F) 0, map_zero_hom]; rfl


section Products

variable (R : Type v) [CommRing R] [Algebra R Γ(X, ⊤)] {ι : Type t} (U : X.Opens) (n : ℕ)

@[simps! apply symm_apply] def biconeEquiv [Fintype ι] {F : ι → X.Modules} {c : Bicone F}
    (hc : c.IsBilimit) : cohOn c.pt U n ≃ₗ[R] ∀ i, cohOn (F i) U n :=
  LinearEquiv.ofLinearMap (LinearMap.pi fun i ↦ map R (c.π i) U n)
    (∑ i, map R (c.ι i) U n ∘ₗ LinearMap.proj i)
    (by
      classical
      refine LinearMap.ext fun x ↦ funext fun i ↦ ?_

      simp only [LinearMap.comp_apply, LinearMap.pi_apply, LinearMap.sum_apply, map_sum,
      LinearMap.proj_apply, LinearMap.id_apply, map_map]
      rw [Finset.sum_eq_single i]
      · rw [bicone_ι_π_self, map_id, LinearMap.id_apply]
      · intro j _ hj
        rw [bicone_ι_π_ne _ hj, map_zero_hom, LinearMap.zero_apply]
      · simp)
    (by
      refine LinearMap.ext fun x ↦ ?_
      simp only [LinearMap.comp_apply, LinearMap.pi_apply, LinearMap.sum_apply,
        LinearMap.proj_apply, LinearMap.id_apply, map_map]
      rw [← LinearMap.sum_apply, ← map_sum_hom, IsBilimit.total hc, map_id, LinearMap.id_apply])

lemma pi_map_bijective [Finite ι] {F : ι → X.Modules} {c : Fan F} (hc : IsLimit c) :
    Function.Bijective (LinearMap.pi fun i ↦ map R (c.proj i) U n) := by
  cases nonempty_fintype ι
  exact (biconeEquiv R U n (biconeIsBilimitOfLimitConeOfIsLimit hc)).bijective

def fanEquiv [Finite ι] {F : ι → X.Modules} {c : Fan F} (hc : IsLimit c) :
    cohOn c.pt U n ≃ₗ[R] ∀ i, cohOn (F i) U n :=
  LinearEquiv.ofBijective _ (pi_map_bijective R U n hc)

def piEquiv [Finite ι] (F : ι → X.Modules) : cohOn (∏ᶜ F) U n ≃ₗ[R] ∀ i, cohOn (F i) U n :=
  fanEquiv R U n (productIsProduct F)

@[simp] lemma piEquiv_apply [Finite ι] (F : ι → X.Modules) (x : cohOn (∏ᶜ F) U n) (i : ι) :
    piEquiv R U n F x i = map R (Pi.π F i) U n x := rfl

attribute [local instance] Abelian.hasFiniteBiproducts

def biproductEquiv [Finite ι] (F : ι → X.Modules) :
    cohOn (⨁ F) U n ≃ₗ[R] ∀ i, cohOn (F i) U n :=
  fanEquiv R U n (c := Fan.mk (⨁ F) (biproduct.π F)) (biproduct.isLimit F)

@[simp] lemma biproductEquiv_apply [Finite ι] (F : ι → X.Modules) (x : cohOn (⨁ F) U n) (i : ι) :
    biproductEquiv R U n F x i = map R (biproduct.π F i) U n x := rfl

end Products
end cohOn

def sectionsOn (F : X.Modules) (U : X.Opens) : Type u := Γ(F, U)

namespace sectionsOn

def action (F : X.Modules) (U : X.Opens) : Γ(X, ⊤) →+* AddMonoid.End Γ(F, U) :=
  (Module.toAddMonoidEnd Γ(X, U) Γ(F, U)).comp (restrictGlobal X U)

lemma action_apply (F : X.Modules) (U : X.Opens) (r : Γ(X, ⊤)) (x : Γ(F, U)) :
    action F U r x = restrictGlobal X U r • x := rfl

instance instAddCommGroup (F : X.Modules) (U : X.Opens) : AddCommGroup (sectionsOn F U) :=
  addCommGroupOfAction (M := Γ(F, U)) inferInstance (action F U)

def toΓ (F : X.Modules) (U : X.Opens) : sectionsOn F U ≃+ Γ(F, U) := WithAction.toBase (action F U)

variable (R : Type v) [CommRing R] [Algebra R Γ(X, ⊤)]

instance instModule (F : X.Modules) (U : X.Opens) : Module R (sectionsOn F U) :=
  { WithAction.instModule (action F U) R with
    smul := fun r x ↦ action F U (algebraMap R Γ(X, ⊤) r) x }


variable {R} in
lemma toΓ_smul {F : X.Modules} {U : X.Opens} (r : R) (x : sectionsOn F U) :
    toΓ F U (r • x) = restrictGlobal X U (algebraMap R Γ(X, ⊤) r) • toΓ F U x := rfl

instance instIsScalarTower (S : Type t) [CommRing S] [Algebra S Γ(X, ⊤)] [Algebra R S]
    [IsScalarTower R S Γ(X, ⊤)] (F : X.Modules) (U : X.Opens) : IsScalarTower R S (sectionsOn F U) :=
  WithAction.instIsScalarTower (action F U) R S

def map {F G : X.Modules} (φ : F ⟶ G) (U : X.Opens) : sectionsOn F U →ₗ[R] sectionsOn G U :=
  WithAction.linearMap (action F U) (action G U) R (φ.app U).hom
    fun r x ↦ φ.app_smul (restrictGlobal X U r) x

def res (F : X.Modules) {U V : X.Opens} (h : V ≤ U) : sectionsOn F U →ₗ[R] sectionsOn F V :=
  WithAction.linearMap (action F U) (action F V) R (F.presheaf.map (homOfLE h).op).hom
    fun r x ↦ by rw [action_apply, action_apply, F.map_smul, map_restrictGlobal]

variable {F G H : X.Modules} {U V W : X.Opens}

@[simp] lemma toΓ_map (φ : F ⟶ G) (x : sectionsOn F U) :
    toΓ G U (map R φ U x) = φ.app U (toΓ F U x) := rfl

@[simp] lemma toΓ_res (h : V ≤ U) (x : sectionsOn F U) :
    toΓ F V (res R F h x) = F.presheaf.map (homOfLE h).op (toΓ F U x) := rfl


variable (F U) in
@[simp] lemma map_id : map R (𝟙 F) U = LinearMap.id := rfl


variable (U) in
lemma map_comp (φ : F ⟶ G) (ψ : G ⟶ H) : map R (φ ≫ ψ) U = map R ψ U ∘ₗ map R φ U := rfl


variable (U) in
lemma map_add_hom (φ ψ : F ⟶ G) : map R (φ + ψ) U = map R φ U + map R ψ U := rfl


variable (F U) in
@[simp] lemma res_refl : res R F (le_refl U) = LinearMap.id := by
  ext x
  apply (toΓ F U).injective
  rw [toΓ_res, show homOfLE (le_refl U) = 𝟙 U from rfl, op_id, CategoryTheory.Functor.map_id]
  rfl


variable (F) in
lemma res_comp_res (h : V ≤ U) (h' : W ≤ V) : res R F h' ∘ₗ res R F h = res R F (h'.trans h) := by
  ext x
  apply (toΓ F W).injective
  rw [LinearMap.comp_apply, toΓ_res, toΓ_res, toΓ_res, ← ConcreteCategory.comp_apply,
    ← Functor.map_comp]
  rfl

lemma res_map (φ : F ⟶ G) (h : V ≤ U) (x : sectionsOn F U) :
    res R G h (map R φ U x) = map R φ V (res R F h x) :=
  (ConcreteCategory.congr_hom (φ.mapPresheaf.naturality (homOfLE h).op) x).symm


variable (F U) in
def equivOfSMul [Module R Γ(F, U)]
    (h : ∀ (r : R) (x : Γ(F, U)), r • x = restrictGlobal X U (algebraMap R Γ(X, ⊤) r) • x) :
    sectionsOn F U ≃ₗ[R] Γ(F, U) :=
  { toΓ F U with map_smul' := fun r x ↦ (toΓ_smul r x).trans (h r _).symm }


variable (F) in
def topEquiv : sectionsOn F ⊤ ≃ₗ[Γ(X, ⊤)] Γ(F, ⊤) :=
  equivOfSMul Γ(X, ⊤) F ⊤ fun r x ↦ by rw [restrictGlobal_top]; rfl

def specEquiv {A : CommRingCat.{u}} (F : (Spec A).Modules) (U : (Spec A).Opens) :
    sectionsOn F U ≃ₗ[A] Γ(F, U) :=
  equivOfSMul A F U fun r x ↦ by
    rw [Scheme.Modules.smul_Spec_def]
    congr 1

end sectionsOn

namespace cohOn

variable (R : Type v) [CommRing R] [Algebra R Γ(X, ⊤)]

def zeroEquiv (F : X.Modules) (U : X.Opens) : cohOn F U 0 ≃ₗ[R] sectionsOn F U :=
  WithAction.linearEquiv (action F U 0) (sectionsOn.action F U) R
    (SiteCoh.zeroEquiv ((toAbSheaf (X := X)).obj F) U) fun r x ↦ by
      rw [action_apply]
      exact SiteCoh.zeroEquiv_map ((toAbSheaf (X := X)).map (smulHom F r)) U x

variable {F G : X.Modules} {U V : X.Opens}

lemma toΓ_zeroEquiv (x : cohOn F U 0) :
    sectionsOn.toΓ F U (zeroEquiv R F U x) =
      SiteCoh.zeroEquiv ((toAbSheaf (X := X)).obj F) U (toH' F U 0 x) := rfl


def zeroEquivSpec {A : CommRingCat.{u}} (F : (Spec A).Modules) (U : (Spec A).Opens) :
    cohOn F U 0 ≃ₗ[A] Γ(F, U) :=
  (zeroEquiv A F U).trans (sectionsOn.specEquiv F U)

end cohOn

abbrev structureModule (X : Scheme.{u}) : X.Modules := SheafOfModules.unit X.ringCatSheaf

def structureModuleΓEquiv (X : Scheme.{u}) (U : X.Opens) :
    Γ(structureModule X, U) ≃ₗ[Γ(X, U)] Γ(X, U) where
  toFun x := x
  invFun x := x
  left_inv _ := rfl
  right_inv _ := rfl
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

namespace coh

def zeroEquiv (F : X.Modules) : coh F 0 ≃ₗ[Γ(X, ⊤)] Γ(F, ⊤) :=
  (cohOn.zeroEquiv Γ(X, ⊤) F ⊤).trans (sectionsOn.topEquiv F)

def toH (F : X.Modules) (n : ℕ) : coh F n ≃+ Sheaf.H.{u} ((toAbSheaf (X := X)).obj F) n :=
  (cohOn.toH' F ⊤ n).trans (SiteCoh.terminalEquiv ((toAbSheaf (X := X)).obj F) n isTerminalTop)

lemma toH_map (R : Type v) [CommRing R] [Algebra R Γ(X, ⊤)] {F G : X.Modules} (φ : F ⟶ G)
    (n : ℕ) (x : coh F n) :
    toH G n (cohOn.map R φ ⊤ n x) = Sheaf.H.map ((toAbSheaf (X := X)).map φ) n (toH F n x) :=
  SiteCoh.terminalEquiv_map ((toAbSheaf (X := X)).map φ) n isTerminalTop (cohOn.toH' F ⊤ n x)

def zeroUnitEquiv (X : Scheme.{u}) :
    coh (structureModule X) 0 ≃ₗ[Γ(X, ⊤)] Γ(X, ⊤) :=
  (zeroEquiv (structureModule X)).trans (structureModuleΓEquiv X ⊤)

def zeroUnitSpecEquiv (A : CommRingCat.{u}) :
    coh (structureModule (Spec A)) 0 ≃ₗ[A] A :=
  ((zeroUnitEquiv (Spec A)).restrictScalars A).trans
    (LinearEquiv.ofBijective (Algebra.linearMap A Γ(Spec A, ⊤)) (by
      have h : ⇑(Algebra.linearMap A Γ(Spec A, ⊤)) = (Scheme.ΓSpecIso A).inv :=
        funext fun r ↦ restrictGlobal_top ((Scheme.ΓSpecIso A).inv r)
      rw [h]
      exact ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso A).inv)).symm

end coh

section Functors

variable (R : Type v) [CommRing R] [Algebra R Γ(X, ⊤)]

@[simps] def cohPresheaf (F : X.Modules) (n : ℕ) : X.Opensᵒᵖ ⥤ ModuleCat.{u} R where
  obj U := ModuleCat.of R (cohOn F U.unop n)
  map i := ModuleCat.ofHom (cohOn.res R F i.unop.le n)
  map_id U := ModuleCat.hom_ext (cohOn.res_refl R F U.unop n)
  map_comp i j := ModuleCat.hom_ext (cohOn.res_comp_res R F n i.unop.le j.unop.le).symm

@[simps] def sectionsPresheaf (F : X.Modules) : X.Opensᵒᵖ ⥤ ModuleCat.{u} R where
  obj U := ModuleCat.of R (sectionsOn F U.unop)
  map i := ModuleCat.ofHom (sectionsOn.res R F i.unop.le)
  map_id U := ModuleCat.hom_ext (sectionsOn.res_refl R F U.unop)
  map_comp i j := ModuleCat.hom_ext (sectionsOn.res_comp_res R F i.unop.le j.unop.le).symm

end Functors

abbrev algebraΓOfHom {R : Type u} [CommRing R] (f : X ⟶ Spec (.of R)) : Algebra R Γ(X, ⊤) :=
  ((Scheme.ΓSpecIso (.of R)).inv ≫ f.appTop).hom.toAlgebra

lemma algebraΓOfHom_algebraMap {R : Type u} [CommRing R] (f : X ⟶ Spec (.of R)) (r : R) :
    (letI := algebraΓOfHom f; algebraMap R Γ(X, ⊤) r =
      f.appTop ((Scheme.ΓSpecIso (.of R)).inv r)) := rfl

abbrev algebraΓSpec (A : CommRingCat.{u}) : Algebra A Γ(Spec A, ⊤) := inferInstance

abbrev algebraΓOfOver (R : Type u) [CommRing R] (X : Scheme.{u}) [X.Over (Spec (.of R))] :
    Algebra R Γ(X, ⊤) :=
  algebraΓOfHom (X ↘ Spec (.of R))

namespace OverSpec

scoped[GlobalTheory.OverSpec] attribute [instance 50] GlobalTheory.algebraΓOfOver

end OverSpec

def hdim (k : Type v) [Field k] [Algebra k Γ(X, ⊤)] (F : X.Modules) (n : ℕ) : ℕ :=
  Module.finrank k (coh F n)

section hdim

variable (k : Type v) [Field k] [Algebra k Γ(X, ⊤)] {F G : X.Modules} (n : ℕ)

lemma hdim_def (F : X.Modules) : hdim k F n = Module.finrank k (coh F n) := rfl

lemma hdim_eq_zero_iff [Module.Finite k (coh F n)] : hdim k F n = 0 ↔ Subsingleton (coh F n) :=
  Module.finrank_zero_iff

lemma hdim_eq_zero_of_subsingleton [Subsingleton (coh F n)] : hdim k F n = 0 :=
  Module.finrank_zero_of_subsingleton

lemma hdim_congr (e : F ≅ G) : hdim k F n = hdim k G n :=
  (cohOn.mapIso k ⊤ n e).finrank_eq

lemma hdim_zero (F : X.Modules) : hdim k F 0 = Module.finrank k (sectionsOn F ⊤) :=
  (cohOn.zeroEquiv k F ⊤).finrank_eq

end hdim

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.HdimEqZeroOfSubsingleton =====
