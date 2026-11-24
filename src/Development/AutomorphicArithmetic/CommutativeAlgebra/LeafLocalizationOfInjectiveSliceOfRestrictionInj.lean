module

public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.CompLeft
public import Mathlib.Algebra.Homology.DerivedCategory.KInjective
public import Mathlib.Algebra.Homology.HomotopyCategory.HomComplexSingle
public import Development.EtaleCohomology.KummerTheory.InjSlice
public import Development.EtaleCohomology.WeilConjectures.AcycPf
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeHomSectionsStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HCXBijective
public import Development.AutomorphicArithmetic.CommutativeAlgebra.HomAcyclicOfIsoOfIsZeroOfBiproduct
public import Development.EtaleCohomology.EtaleSheaves.LeafConsPf
public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Mathlib.Algebra.Homology.HomotopyCategory.KInjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafProperties
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.EffectiveEpi.Comp
import Mathlib.CategoryTheory.ExtremalEpi
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CommutativeAlgebra.ExtFreeEtaleSheafYoneda, Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsCohomologyClassToDerivedHomBijectiveOfKInj, Development.AutomorphicArithmetic.CommutativeAlgebra.HomAcyclicFreePullbackYonedaOfInjectiveRestricti, Development.AutomorphicArithmetic.CommutativeAlgebra.HomAcyclicMappingConeChainsOfHomAcyclicFree, Development.AutomorphicArithmetic.CommutativeAlgebra.NonemptyIsoRelativeEtaleFamilyBaseChange, Development.AutomorphicArithmetic.CommutativeAlgebra.TotalHomComplexIsKInjectiveOfBoundedInjective, Development.AutomorphicArithmetic.CommutativeAlgebra.TotalHomPresheafIsSheafInjectiveOfHomAcyclic, Development.AutomorphicArithmetic.CommutativeAlgebra.LeafLocalizationOfInjectiveSliceOfRestrictionInj

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExtFreeEtaleSheafYoneda =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ExtFreeEtaleSheafYoneda", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.CompLeft\npublic import Mathlib.Algebra.Homology.DerivedCategory.KInjective\npublic import Mathlib.Algebra.Homology.HomotopyCategory.HomComplexSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.EffectiveEpi.Comp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC CochainComplex CochainComplex.HomComplex
open LateralTheory.E.EtaleTopologySheaves LateralTheory.E.LeafGhostCut UpperTheory.Et.Loc

namespace UpperTheory.YonedaTruncation

section Abs
universe w v u
variable {C : Type u} [Category.{v} C] [Abelian C] [HasDerivedCategory.{w} C]

private lemma Q_map_eq {K L : CochainComplex C ℤ} (u : K ⟶ L) :
    DerivedCategory.Q.map u = (DerivedCategory.quotientCompQhIso C).inv.app K ≫
      DerivedCategory.Qh.map ((HomotopyCategory.quotient C _).map u) ≫
        (DerivedCategory.quotientCompQhIso C).hom.app L := by
  have h := (DerivedCategory.quotientCompQhIso C).hom.naturality u
  have e : (DerivedCategory.quotientCompQhIso C).inv.app K ≫ (DerivedCategory.quotientCompQhIso C).hom.app K = 𝟙 _ := by simp
  calc DerivedCategory.Q.map u = ((DerivedCategory.quotientCompQhIso C).inv.app K ≫ (DerivedCategory.quotientCompQhIso C).hom.app K) ≫ DerivedCategory.Q.map u := by rw [e, Category.id_comp]
    _ = _ := by
      rw [Category.assoc, ← h]
      rfl

private noncomputable def tr {K T : CochainComplex C ℤ} {n : ℤ} (x : Cocycle K T n) :
    DerivedCategory.Q.obj K ⟶ (CategoryTheory.shiftFunctor _ n).obj (DerivedCategory.Q.obj T) :=
  DerivedCategory.Q.map (Cocycle.equivHomShift.symm x) ≫ (DerivedCategory.Q.commShiftIso n).hom.app T

private lemma tr_eq {K T : CochainComplex C ℤ} {n : ℤ} (x : Cocycle K T n) :
    tr x = (DerivedCategory.quotientCompQhIso C).inv.app K ≫
      DerivedCategory.Qh.map (CohomologyClass.toHom (CohomologyClass.mk x)) ≫
        (DerivedCategory.quotientCompQhIso C).hom.app (T⟦n⟧) ≫ (DerivedCategory.Q.commShiftIso n).hom.app T := by
  rw [tr, Q_map_eq, CohomologyClass.toHom_mk]
  simp only [Category.assoc]

private lemma tr_congr {K T : CochainComplex C ℤ} {n : ℤ} {x x' : Cocycle K T n}
    (h : CohomologyClass.mk x = CohomologyClass.mk x') : tr x = tr x' := by
  rw [tr_eq, tr_eq, h]

private lemma tr_inj {K T : CochainComplex C ℤ} [T.IsKInjective] {n : ℤ} {x x' : Cocycle K T n}
    (h : tr x = tr x') : CohomologyClass.mk x = CohomologyClass.mk x' := by
  rw [tr_eq, tr_eq] at h
  have h1 := (cancel_epi _).1 h
  have h2 := (cancel_mono ((DerivedCategory.quotientCompQhIso C).hom.app (T⟦n⟧) ≫ (DerivedCategory.Q.commShiftIso n).hom.app T)).1 h1
  exact (CohomologyClass.toHom_bijective K T n).1 ((CochainComplex.IsKInjective.Qh_map_bijective _ (T⟦n⟧)).1 h2)

private lemma tr_surj {K T : CochainComplex C ℤ} [T.IsKInjective] {n : ℤ}
    (z : DerivedCategory.Q.obj K ⟶ (CategoryTheory.shiftFunctor _ n).obj (DerivedCategory.Q.obj T)) :
    ∃ x : Cocycle K T n, tr x = z := by
  obtain ⟨g, hg⟩ := (CochainComplex.IsKInjective.Qh_map_bijective ((HomotopyCategory.quotient C _).obj K) (T⟦n⟧)).2
    ((DerivedCategory.quotientCompQhIso C).hom.app K ≫ z ≫ (DerivedCategory.Q.commShiftIso n).inv.app T ≫
      (DerivedCategory.quotientCompQhIso C).inv.app (T⟦n⟧))
  obtain ⟨c, rfl⟩ := (CohomologyClass.toHom_bijective K T n).2 g
  obtain ⟨x, rfl⟩ := c.mk_surjective
  refine ⟨x, ?_⟩
  rw [tr_eq, hg]
  simp

private noncomputable def dm (A : C) (T : CochainComplex C ℤ) (n : ℤ) (f : A ⟶ T.X n) (hf : f ≫ T.d n (n + 1) = 0) :
    (DerivedCategory.singleFunctor C 0).obj A ⟶ (CategoryTheory.shiftFunctor _ n).obj (DerivedCategory.Q.obj T) :=
  (DerivedCategory.singleFunctorIsoCompQ C 0).hom.app A ≫ tr (Cocycle.fromSingleMk f (zero_add n) (n + 1) rfl hf)

private lemma mk_eq_iff {A : C} {T : CochainComplex C ℤ} {n : ℤ} {f f' : A ⟶ T.X n}
    (hf : f ≫ T.d n (n + 1) = 0) (hf' : f' ≫ T.d n (n + 1) = 0) :
    CohomologyClass.mk (Cocycle.fromSingleMk f (zero_add n) (n + 1) rfl hf) =
        CohomologyClass.mk (Cocycle.fromSingleMk f' (zero_add n) (n + 1) rfl hf') ↔
      ∃ g : A ⟶ T.X (n - 1), g ≫ T.d (n - 1) n = f - f' := by
  rw [← sub_eq_zero, ← CohomologyClass.mk_sub, CohomologyClass.mk_eq_zero_iff,
    ← Cocycle.fromSingleMk_sub _ _ _ _ _ hf hf',
    Cocycle.fromSingleMk_mem_coboundaries_iff _ _ _ _ _ (n - 1) (by lia)]

private lemma dm_congr {A : C} {T : CochainComplex C ℤ} {n : ℤ} {f f' : A ⟶ T.X n}
    (hf : f ≫ T.d n (n + 1) = 0) (hf' : f' ≫ T.d n (n + 1) = 0) (h : f = f') : dm A T n f hf = dm A T n f' hf' := by
  subst h
  rfl

private lemma dm_eq {A : C} {T : CochainComplex C ℤ} {n : ℤ} {f f' : A ⟶ T.X n}
    (hf : f ≫ T.d n (n + 1) = 0) (hf' : f' ≫ T.d n (n + 1) = 0)
    (h : ∃ g : A ⟶ T.X (n - 1), g ≫ T.d (n - 1) n = f - f') : dm A T n f hf = dm A T n f' hf' := by
  rw [dm, dm, tr_congr ((mk_eq_iff hf hf').2 h)]

private lemma dm_inj {A : C} {T : CochainComplex C ℤ} [T.IsKInjective] {n : ℤ} {f f' : A ⟶ T.X n}
    (hf : f ≫ T.d n (n + 1) = 0) (hf' : f' ≫ T.d n (n + 1) = 0)
    (h : dm A T n f hf = dm A T n f' hf') : ∃ g : A ⟶ T.X (n - 1), g ≫ T.d (n - 1) n = f - f' := by
  rw [dm, dm] at h
  exact (mk_eq_iff hf hf').1 (tr_inj ((cancel_epi _).1 h))

private lemma dm_surj {A : C} {T : CochainComplex C ℤ} [T.IsKInjective] {n : ℤ}
    (z : (DerivedCategory.singleFunctor C 0).obj A ⟶ (CategoryTheory.shiftFunctor _ n).obj (DerivedCategory.Q.obj T)) :
    ∃ (f : A ⟶ T.X n) (hf : f ≫ T.d n (n + 1) = 0), dm A T n f hf = z := by
  obtain ⟨x, hx⟩ := tr_surj (K := (CochainComplex.singleFunctor C 0).obj A) (T := T) (n := n)
    ((DerivedCategory.singleFunctorIsoCompQ C 0).inv.app A ≫ z)
  obtain ⟨f, hf, rfl⟩ := Cocycle.fromSingleMk_surjective x n (zero_add n) (n + 1) rfl
  refine ⟨f, hf, ?_⟩
  rw [dm, hx]
  simp

private lemma dm_pre {A A' : C} (a : A' ⟶ A) {T : CochainComplex C ℤ} {n : ℤ} (f : A ⟶ T.X n)
    (hf : f ≫ T.d n (n + 1) = 0) (hf' : (a ≫ f) ≫ T.d n (n + 1) = 0) :
    dm A' T n (a ≫ f) hf' = (DerivedCategory.singleFunctor C 0).map a ≫ dm A T n f hf := by
  have h := Cocycle.fromSingleMk_precomp a f (zero_add n) (n + 1) rfl hf
  rw [dm, dm, tr, tr, h, Cocycle.equivHomShift_symm_precomp, Functor.map_comp]
  have h2 := (DerivedCategory.singleFunctorIsoCompQ C 0).hom.naturality a
  simp only [Category.assoc]
  exact (by simpa using congrArg (fun t => t ≫ DerivedCategory.Q.map (Cocycle.equivHomShift.symm (Cocycle.fromSingleMk f (zero_add n) (n + 1) rfl hf)) ≫ (DerivedCategory.Q.commShiftIso n).hom.app T) h2.symm)

private lemma dm_post {A : C} {T T' : CochainComplex C ℤ} (φ : T ⟶ T') {n : ℤ} (f : A ⟶ T.X n)
    (hf : f ≫ T.d n (n + 1) = 0) (hf' : (f ≫ φ.f n) ≫ T'.d n (n + 1) = 0) :
    dm A T' n (f ≫ φ.f n) hf' = dm A T n f hf ≫ (CategoryTheory.shiftFunctor _ n).map (DerivedCategory.Q.map φ) := by
  have h := Cocycle.fromSingleMk_postcomp f (zero_add n) (n + 1) rfl hf φ
  rw [dm, dm, tr, tr, h, Cocycle.equivHomShift_symm_postcomp, Functor.map_comp]
  have h2 := (DerivedCategory.Q.commShiftIso n).hom.naturality φ
  simp only [Category.assoc]
  congr 2

end Abs

section Site
variable {B : Scheme.{0}} {q : ℕ}

private noncomputable abbrev Z0 (B : Scheme.{0}) (q : ℕ) : B.Etale ⥤ (B.Etaleᵒᵖ ⥤ ModuleCat.{1} (ULift.{1} (ZMod q))) :=
  yoneda ⋙ (Functor.whiskeringRight B.Etaleᵒᵖ (Type 0) (ModuleCat.{1} (ULift.{1} (ZMod q)))).obj
    (uliftFunctor.{1, 0} ⋙ ModuleCat.free (ULift.{1} (ZMod q)))

private noncomputable abbrev ZS (B : Scheme.{0}) (q : ℕ) : B.Etale ⥤ SShv B q :=
  Z0 B q ⋙ presheafToSheaf (EtTop B) _

private noncomputable def tau (U : B.Etale) : ((Z0 B q).obj U).obj (op U) :=
  ModuleCat.freeMk (ULift.up (𝟙 U))

private lemma tau_map {U U' : B.Etale} (a : U' ⟶ U) :
    ((((Z0 B q).obj U).map a.op).hom (tau U) : ((Z0 B q).obj U).obj (op U')) = ModuleCat.freeMk (ULift.up a) := by
  have h := ModuleCat.free_map_apply (R := ULift.{1} (ZMod q)) (uliftFunctor.{1, 0}.map ((yoneda.obj U).map a.op)) (ULift.up (𝟙 U))
  refine h.trans ?_
  congr 1

private lemma nat_ap {M N : B.Etaleᵒᵖ ⥤ ModuleCat.{1} (ULift.{1} (ZMod q))} (η : M ⟶ N) {U U' : B.Etale} (a : U' ⟶ U)
    (x : M.obj (op U)) : (η.app (op U')).hom ((M.map a.op).hom x) = (N.map a.op).hom ((η.app (op U)).hom x) :=
  ConcreteCategory.congr_hom (η.naturality a.op) x

private lemma pre_inj {U : B.Etale} {N : B.Etaleᵒᵖ ⥤ ModuleCat.{1} (ULift.{1} (ZMod q))} {η γ : (Z0 B q).obj U ⟶ N}
    (h : (η.app (op U)).hom (tau U) = (γ.app (op U)).hom (tau U)) : η = γ := by
  apply NatTrans.ext
  funext V
  induction V using Opposite.rec with | _ V => ?_
  apply ModuleCat.free_hom_ext
  rintro ⟨k⟩
  have e := tau_map (q := q) (k : V ⟶ U)
  have h1 := nat_ap η (k : V ⟶ U) (tau U)
  have h2 := nat_ap γ (k : V ⟶ U) (tau U)
  rw [e, h] at h1
  rw [e] at h2
  exact h1.trans h2.symm

private noncomputable def pD {U : B.Etale} {N : B.Etaleᵒᵖ ⥤ ModuleCat.{1} (ULift.{1} (ZMod q))} (s : N.obj (op U))
    (V : B.Etaleᵒᵖ) : ((Z0 B q).obj U).obj V ⟶ N.obj V :=
  ModuleCat.freeDesc (↾fun k : ULift.{1} (V.unop ⟶ U) => (N.map k.down.op).hom s)

private lemma pD_mk {U : B.Etale} {N : B.Etaleᵒᵖ ⥤ ModuleCat.{1} (ULift.{1} (ZMod q))} (s : N.obj (op U))
    (V : B.Etaleᵒᵖ) (k : V.unop ⟶ U) :
    (pD s V).hom (ModuleCat.freeMk (ULift.up k) : ((Z0 B q).obj U).obj V) = (N.map k.op).hom s :=
  ModuleCat.freeDesc_apply (↾fun k : ULift.{1} (V.unop ⟶ U) => (N.map k.down.op).hom s) (ULift.up k)

private lemma fm_map {U : B.Etale} {V V' : B.Etaleᵒᵖ} (g : V ⟶ V') (k : V.unop ⟶ U) :
    ((((Z0 B q).obj U).map g).hom (ModuleCat.freeMk (ULift.up k) : ((Z0 B q).obj U).obj V) : ((Z0 B q).obj U).obj V') =
      ModuleCat.freeMk (ULift.up (g.unop ≫ k)) := by
  have h := ModuleCat.free_map_apply (R := ULift.{1} (ZMod q)) (uliftFunctor.{1, 0}.map ((yoneda.obj U).map g)) (ULift.up k)
  refine h.trans ?_
  congr 1

private lemma pre_surj {U : B.Etale} {N : B.Etaleᵒᵖ ⥤ ModuleCat.{1} (ULift.{1} (ZMod q))} (s : N.obj (op U)) :
    ∃ η : (Z0 B q).obj U ⟶ N, (η.app (op U)).hom (tau U) = s := by
  refine ⟨{ app := pD s, naturality := ?_ }, ?_⟩
  · intro V V' g
    apply ModuleCat.free_hom_ext
    rintro ⟨k⟩
    have e1 := fm_map (q := q) g (k : V.unop ⟶ U)
    have e2 := pD_mk s V' (g.unop ≫ (k : V.unop ⟶ U))
    have e3 := pD_mk s V (k : V.unop ⟶ U)
    change (pD s V').hom ((((Z0 B q).obj U).map g).hom (ModuleCat.freeMk (ULift.up (k : V.unop ⟶ U)) : ((Z0 B q).obj U).obj V)) =
      (N.map g).hom ((pD s V).hom (ModuleCat.freeMk (ULift.up (k : V.unop ⟶ U)) : ((Z0 B q).obj U).obj V))
    refine (congrArg (fun x => (pD s V').hom x) e1).trans (e2.trans ?_)
    refine Eq.trans ?_ (congrArg (fun x => (N.map g).hom x) e3.symm)
    rw [op_comp, Functor.map_comp]
    rfl
  · change (pD s (op U)).hom (ModuleCat.freeMk (ULift.up (𝟙 U)) : ((Z0 B q).obj U).obj (op U)) = s
    have e := pD_mk s (op U) (𝟙 U)
    refine e.trans ?_
    change (N.map (𝟙 U).op).hom s = s
    simp

private noncomputable def gen (U : B.Etale) : Sc ((ZS B q).obj U) U :=
  ((toSheafify (EtTop B) ((Z0 B q).obj U)).app (op U)).hom (tau U)

private noncomputable def ev (F : SShv B q) (U : B.Etale) (f : (ZS B q).obj U ⟶ F) : Sc F U :=
  (f.hom.app (op U)).hom (gen U)

private lemma ev_eq (F : SShv B q) (U : B.Etale) (f : (ZS B q).obj U ⟶ F) :
    ev F U f = ((((sheafificationAdjunction (EtTop B) (ModuleCat.{1} (ULift.{1} (ZMod q)))).homEquiv ((Z0 B q).obj U) F f).app (op U)).hom (tau U)) := by
  have e2 := Adjunction.homEquiv_unit (sheafificationAdjunction (EtTop B) (ModuleCat.{1} (ULift.{1} (ZMod q)))) (X := (Z0 B q).obj U) (Y := F) (f := f)
  exact (congrArg (fun η : (Z0 B q).obj U ⟶ F.obj => (η.app (op U)).hom (tau U)) e2).symm

private lemma ev_bij (F : SShv B q) (U : B.Etale) : Function.Bijective (ev F U) := by
  have hA := ((sheafificationAdjunction (EtTop B) (ModuleCat.{1} (ULift.{1} (ZMod q)))).homEquiv ((Z0 B q).obj U) F).bijective
  constructor
  · intro f g h
    rw [ev_eq, ev_eq] at h
    exact hA.1 (pre_inj h)
  · intro s
    obtain ⟨η, hη⟩ := pre_surj (N := F.obj) s
    obtain ⟨f, rfl⟩ := hA.2 η
    exact ⟨f, (ev_eq F U f).trans hη⟩

private lemma ev_post {F G : SShv B q} (φ : F ⟶ G) (U : B.Etale) (f : (ZS B q).obj U ⟶ F) :
    ev G U (f ≫ φ) = (φ.hom.app (op U)).hom (ev F U f) := rfl

private lemma ev_sub (F : SShv B q) (U : B.Etale) (f g : (ZS B q).obj U ⟶ F) :
    ev F U (f - g) = ev F U f - ev F U g := rfl

private lemma gen_map {U U' : B.Etale} (a : U' ⟶ U) :
    ((((ZS B q).map a).hom.app (op U')).hom (gen U') : Sc ((ZS B q).obj U) U') =
      ((((ZS B q).obj U).obj.map a.op).hom (gen U)) := by
  have h := toSheafify_naturality (EtTop B) ((Z0 B q).map a)
  have h2 := ConcreteCategory.congr_hom (congrArg (fun t => t.app (op U')) h) (tau U')
  have h3 : (((Z0 B q).map a).app (op U')).hom (tau U') = (((Z0 B q).obj U).map a.op).hom (tau U) := by
    rw [tau_map]
    refine (ModuleCat.free_map_apply (R := ULift.{1} (ZMod q)) (uliftFunctor.{1, 0}.map ((yoneda.map a).app (op U'))) (ULift.up (𝟙 U'))).trans ?_
    congr 1
  have h4 := nat_ap (toSheafify (EtTop B) ((Z0 B q).obj U)) a (tau U)
  exact h2.symm.trans ((congrArg (fun x => ((toSheafify (EtTop B) ((Z0 B q).obj U)).app (op U')).hom x) h3).trans h4)

private lemma ev_pre {F : SShv B q} {U U' : B.Etale} (a : U' ⟶ U) (f : (ZS B q).obj U ⟶ F) :
    ev F U' ((ZS B q).map a ≫ f) = (F.obj.map a.op).hom (ev F U f) := by
  have h := nat_ap f.hom a (gen U)
  refine Eq.trans ?_ h
  exact congrArg (fun x => (f.hom.app (op U')).hom x) (gen_map a)

private noncomputable def ee (F : SShv B q) (U : B.Etale) : Sc F U → ((ZS B q).obj U ⟶ F) :=
  (Equiv.ofBijective _ (ev_bij F U)).symm

private lemma ev_ee (F : SShv B q) (U : B.Etale) (s : Sc F U) : ev F U (ee F U s) = s :=
  (Equiv.ofBijective _ (ev_bij F U)).apply_symm_apply s

private lemma ee_ev (F : SShv B q) (U : B.Etale) (f : (ZS B q).obj U ⟶ F) : ee F U (ev F U f) = f :=
  (Equiv.ofBijective _ (ev_bij F U)).symm_apply_apply f

private lemma ee_post {F G : SShv B q} (φ : F ⟶ G) (U : B.Etale) (s : Sc F U) :
    ee G U ((φ.hom.app (op U)).hom s) = ee F U s ≫ φ := by
  apply (ev_bij G U).1
  rw [ev_ee, ev_post, ev_ee]

private lemma ee_sub (F : SShv B q) (U : B.Etale) (s s' : Sc F U) :
    ee F U (s - s') = ee F U s - ee F U s' := by
  apply (ev_bij F U).1
  rw [ev_ee, ev_sub, ev_ee, ev_ee]

private lemma ee_pre {F : SShv B q} {U U' : B.Etale} (a : U' ⟶ U) (s : Sc F U) :
    ee F U' ((F.obj.map a.op).hom s) = (ZS B q).map a ≫ ee F U s := by
  apply (ev_bij F U').1
  rw [ev_ee, ev_pre, ev_ee]

private lemma ee_zero (F : SShv B q) (U : B.Etale) : ee F U (0 : Sc F U) = 0 := by
  apply (ev_bij F U).1
  rw [ev_ee]
  rfl

private lemma ee_closed {T : CochainComplex (SShv B q) ℤ} {n m : ℤ} {U : B.Etale} {s : Sc (T.X n) U}
    (h : dS T n m U s = 0) : ee (T.X n) U s ≫ T.d n m = 0 := by
  rw [← ee_post]
  change ee (T.X m) U (dS T n m U s) = 0
  rw [h, ee_zero]

end Site

end UpperTheory.YonedaTruncation

open UpperTheory.YonedaTruncation in
theorem UpperTheory.ext_free_etale_sheaf_yoneda :
    ∀ (B : Scheme.{0}) (q : ℕ), Yon B q := by
  intro B q
  refine ⟨fun T U n s hs => dm ((ZS B q).obj U) T n (ee (T.X n) U s) (ee_closed hs), ?_, ?_, ?_, ?_⟩
  · rintro T U n s hs s' hs' ⟨b, hb⟩
    refine dm_eq _ _ ⟨ee (T.X (n - 1)) U b, ?_⟩
    rw [← ee_post, ← ee_sub]
    exact congrArg (ee (T.X n) U) hb
  · intro T hT U n
    refine ⟨fun s hs s' hs' h => ?_, fun x => ?_⟩
    · obtain ⟨g, hg⟩ := dm_inj _ _ h
      refine ⟨ev _ U g, ?_⟩
      apply (Equiv.ofBijective _ (ev_bij (T.X n) U)).symm.injective
      change ee (T.X n) U (((T.d (n - 1) n).hom.app (op U)).hom (ev _ U g)) = ee (T.X n) U (s - s')
      rw [ee_post, ee_ev, ee_sub, hg]
    · obtain ⟨f, hf, h⟩ := dm_surj (A := (ZS B q).obj U) (T := T) (n := n) x
      refine ⟨ev _ U f, ?_, ?_⟩
      · change ev _ U (f ≫ T.d n (n + 1)) = 0
        rw [hf]
        rfl
      · exact (dm_congr _ _ (ee_ev _ U f)).trans h
  · intro T U U' a n s hs hs'
    have hc : ((ZS B q).map a ≫ ee (T.X n) U s) ≫ T.d n (n + 1) = 0 := by
      rw [Category.assoc, ee_closed hs, comp_zero]
    exact (dm_congr _ hc (ee_pre a s)).trans (dm_pre ((ZS B q).map a) _ (ee_closed hs) hc)
  · intro T T' φ U n s hs hs'
    have hc : (ee (T.X n) U s ≫ φ.f n) ≫ T'.d n (n + 1) = 0 := by
      rw [Category.assoc, φ.comm, ← Category.assoc, ee_closed hs, zero_comp]
    exact (dm_congr _ hc (ee_post (φ.f n) U s)).trans (dm_post φ _ (ee_closed hs) hc)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExtFreeEtaleSheafYoneda =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsCohomologyClassToDerivedHomBijectiveOfKInj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsCohomologyClassToDerivedHomBijectiveOfKInj", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.CompLeft\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ExtFreeEtaleSheafYoneda\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC CochainComplex CochainComplex.HomComplex
open LateralTheory.E.EtaleTopologySheaves LateralTheory.E.LeafGhostCut UpperTheory.Et.Loc

theorem UpperTheory.exists_cohomologyClass_to_derivedHom_bijective_of_kInjective :
    ∀ (q : ℕ) (B : Scheme.{0}) (I : Cx (ZMod q)), ∃ l : ∀ (C : B.Etale ⥤ Cx (ZMod q)) (h : ∀ n, Presheaf.IsSheaf (EtTop B) (TP C I n)) (U : B.Etale) (n : ℤ), CohomologyClass (C.obj U) I n → ((OU B q).obj U ⟶ (CategoryTheory.shiftFunctor _ n).obj (DerivedCategory.Q.obj (TC C I h))), (∀ C h, (TC C I h).IsKInjective → ∀ U n, Function.Bijective (l C h U n)) ∧ (∀ C h (U U' : B.Etale) (a : U' ⟶ U) n x, l C h U' n (cpre (Cocycle.ofHom (C.map a)) I n n (zero_add n) x) = (OU B q).map a ≫ l C h U n x) ∧ ∀ (C C' : B.Etale ⥤ Cx (ZMod q)) h h' (φ : C' ⟶ C) U n x, l C' h' U n (cpre (Cocycle.ofHom (φ.app U)) I n n (zero_add n) x) = l C h U n x ≫ (CategoryTheory.shiftFunctor _ n).map (DerivedCategory.Q.map (TM φ I h h')) := by
  intro q B I
  obtain ⟨y, hwd, hK, hU, hT⟩ := UpperTheory.ext_free_etale_sheaf_yoneda B q
  have cz : ∀ (C : B.Etale ⥤ Cx (ZMod q)) (h : ∀ n, Presheaf.IsSheaf (EtTop B) (TP C I n)) (U : B.Etale) (n : ℤ)
      (z : Cocycle (C.obj U) I n), dS (TC C I h) n (n + 1) U (z : Cochain (C.obj U) I n) = 0 :=
    fun C h U n z => Cocycle.δ_eq_zero z (n + 1)
  have wd : ∀ (C : B.Etale ⥤ Cx (ZMod q)) (h : ∀ n, Presheaf.IsSheaf (EtTop B) (TP C I n)) (U : B.Etale) (n : ℤ)
      (z z' : Cocycle (C.obj U) I n), CohomologyClass.mk z = CohomologyClass.mk z' →
      y (TC C I h) U n (z : Cochain (C.obj U) I n) (cz C h U n z) =
        y (TC C I h) U n (z' : Cochain (C.obj U) I n) (cz C h U n z') := by
    intro C h U n z z' hzz
    apply hwd
    have h0 : CohomologyClass.mk (z - z') = 0 := by
      rw [CohomologyClass.mk_sub, hzz, sub_self]
    rw [CohomologyClass.mk_eq_zero_iff, mem_coboundaries_iff _ (n - 1) (by omega)] at h0
    obtain ⟨β, hβ⟩ := h0
    exact ⟨β, hβ⟩
  have lmk : ∀ (C : B.Etale ⥤ Cx (ZMod q)) (h : ∀ n, Presheaf.IsSheaf (EtTop B) (TP C I n)) (U : B.Etale) (n : ℤ)
      (z : Cocycle (C.obj U) I n),
      y (TC C I h) U n ((CohomologyClass.mk_surjective (CohomologyClass.mk z)).choose : Cochain (C.obj U) I n)
        (cz C h U n _) = y (TC C I h) U n (z : Cochain (C.obj U) I n) (cz C h U n z) :=
    fun C h U n z => wd C h U n _ _ (CohomologyClass.mk_surjective _).choose_spec
  refine ⟨fun C h U n x => y (TC C I h) U n ((CohomologyClass.mk_surjective x).choose : Cochain (C.obj U) I n)
    (cz C h U n _), ?_, ?_, ?_⟩
  · intro C h hKI U n
    constructor
    · intro x x' hxx
      obtain ⟨z, rfl⟩ := CohomologyClass.mk_surjective x
      obtain ⟨z', rfl⟩ := CohomologyClass.mk_surjective x'
      dsimp only at hxx
      rw [lmk, lmk] at hxx
      obtain ⟨b, hb⟩ := (hK (TC C I h) hKI U n).1 _ _ _ _ hxx
      rw [← sub_eq_zero, ← CohomologyClass.mk_sub, CohomologyClass.mk_eq_zero_iff,
        mem_coboundaries_iff _ (n - 1) (by omega)]
      exact ⟨b, hb⟩
    · intro x
      obtain ⟨s, hs, hsx⟩ := (hK (TC C I h) hKI U n).2 x
      refine ⟨CohomologyClass.mk (Cocycle.mk s (n + 1) rfl hs), ?_⟩
      dsimp only
      rw [lmk]
      exact hsx
  · intro C h U U' a n x
    obtain ⟨z, rfl⟩ := CohomologyClass.mk_surjective x
    dsimp only
    rw [cpre_mk, lmk, lmk]
    exact hU (TC C I h) U U' a n (z : Cochain (C.obj U) I n) (cz C h U n z) _
  · intro C C' h h' φ U n x
    obtain ⟨z, rfl⟩ := CohomologyClass.mk_surjective x
    dsimp only
    rw [cpre_mk, lmk, lmk]
    exact hT (TC C I h) (TC C' I h') (TM φ I h h') U n (z : Cochain (C.obj U) I n) (cz C h U n z) _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsCohomologyClassToDerivedHomBijectiveOfKInj =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.HomAcyclicFreePullbackYonedaOfInjectiveRestricti =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.HomAcyclicFreePullbackYonedaOfInjectiveRestricti", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.CompLeft\npublic import Development.EtaleCohomology.KummerTheory.InjSlice\npublic import Development.EtaleCohomology.WeilConjectures.AcycPf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeHomSectionsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC CochainComplex CochainComplex.HomComplex
open LateralTheory.E.EtaleTopologySheaves LateralTheory.E.LeafGhostCut UpperTheory.Et.Loc

private lemma res_val {R : Type} [CommRing R] {X : Scheme.{0}} {J : Shv R} (φ : (free R).obj (yoneda.obj X) ⟶ J)
    {V : Scheme.{0}} (x : V ⟶ X) :
    Sec.map φ (freeGen R (yoneda.obj X) V x) = Sec.res x (Sec.map φ (freeGen R (yoneda.obj X) X (𝟙 X))) := by
  have h3 := (_root_.GlobalTheory.EtC.free_hom_sections R (yoneda.obj X) J).2.2.1 V X x (𝟙 X)
  have nat : Sec.res x (Sec.map φ (freeGen R (yoneda.obj X) X (𝟙 X))) =
      Sec.map φ (Sec.res x (freeGen R (yoneda.obj X) X (𝟙 X))) := by
    simp only [Sec.res, Sec.map]
    exact (congrArg (fun f => ModuleCat.Hom.hom f (freeGen R (yoneda.obj X) X (𝟙 X)))
      (φ.hom.naturality x.op)).symm
  rw [nat, h3]
  simp

private noncomputable def evE (R : Type) [CommRing R] (X : Scheme.{0}) (J : Shv R) :
    ((free R).obj (yoneda.obj X) ⟶ J) ≃ₗ[ULift.{1} R] Sec J X :=
  LinearEquiv.ofBijective
    { toFun := fun φ => Sec.map φ (freeGen R (yoneda.obj X) X (𝟙 X))
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
    ⟨by
      intro φ ψ h
      refine (_root_.GlobalTheory.EtC.free_hom_sections R (yoneda.obj X) J).2.1 φ ψ fun U x => ?_
      rw [res_val φ x, res_val ψ x]
      exact congrArg (Sec.res x) h,
     by
      intro s
      obtain ⟨φ, hφ⟩ := (_root_.GlobalTheory.EtC.free_hom_sections R (yoneda.obj X) J).1 (fun U x => Sec.res x s) (by
        intro V U g x
        simp [Sec.res])
      refine ⟨φ, ?_⟩
      refine (hφ X (𝟙 X)).trans ?_
      simp [Sec.res]⟩

private lemma pullbackSymmetry_lift_map_comm {A A' Y B : Scheme.{0}} (p : Y ⟶ B) (u : A ⟶ B) (u' : A' ⟶ B) (l : A' ⟶ A) (hl : l ≫ u = u') :
    pullback.lift (pullback.fst u' p ≫ l) (pullback.snd u' p)
        (by rw [Category.assoc, hl, pullback.condition]) ≫ (pullbackSymmetry p u).inv =
      (pullbackSymmetry p u').inv ≫ pullback.map p u' p u (𝟙 Y) l (𝟙 B) (by simp) (by simp [hl]) := by
  apply pullback.hom_ext
  · rw [Category.assoc, pullbackSymmetry_inv_comp_fst, pullback.lift_snd, Category.assoc, pullback.lift_fst]
    simp
  · rw [Category.assoc, pullbackSymmetry_inv_comp_snd, pullback.lift_fst, Category.assoc, pullback.lift_snd]
    simp

private lemma sym_nat {B Y : Scheme.{0}} (p : Y ⟶ B) {U U' : B.Etale} (a : U' ⟶ U) :
    (LateralTheory.KummerTheory.tot p).map ((LateralTheory.EWeil.AcycPf.incl B).map a) ≫ (pullbackSymmetry p U.hom).inv =
      (pullbackSymmetry p U'.hom).inv ≫ resY p a := by
  have w : a.left ≫ U.hom = U'.hom := Over.w ((LateralTheory.EWeil.AcycPf.incl B).map a)
  exact pullbackSymmetry_lift_map_comm p U.hom U'.hom a.left w

private lemma res_res {R : Type} [CommRing R] {F : Shv R} {U V W : Scheme.{0}} (f : V ⟶ U) (g : W ⟶ V) (s : Sec F U) :
    Sec.res g (Sec.res f s) = Sec.res (g ≫ f) s := by
  simp [Sec.res]

private lemma ev_pre {R : Type} [CommRing R] {X X' : Scheme.{0}} {J : Shv R} (f : X' ⟶ X)
    (φ : (free R).obj (yoneda.obj X) ⟶ J) :
    Sec.map ((free R).map (yoneda.map f) ≫ φ) (freeGen R (yoneda.obj X') X' (𝟙 X')) =
      Sec.res f (Sec.map φ (freeGen R (yoneda.obj X) X (𝟙 X))) := by
  have h4 := (_root_.GlobalTheory.EtC.free_hom_sections R (yoneda.obj X') J).2.2.2 (yoneda.obj X) (yoneda.map f) X' (𝟙 X')
  have hc : Sec.map ((free R).map (yoneda.map f) ≫ φ) (freeGen R (yoneda.obj X') X' (𝟙 X')) =
      Sec.map φ (Sec.map ((free R).map (yoneda.map f)) (freeGen R (yoneda.obj X') X' (𝟙 X'))) := rfl
  rw [hc, h4, ← res_val φ f]
  congr 2

private noncomputable def isoHP (q : ℕ) {B Y : Scheme.{0}} (p : Y ⟶ B) (J : Shv (ZMod q)) :
    HP (gY p ⋙ yoneda ⋙ free (ZMod q)) J ≅ (LateralTheory.EWeil.AcycPf.incl B).op ⋙ (LateralTheory.KummerTheory.tot p).op ⋙ J.obj :=
  NatIso.ofComponents (fun U => LinearEquiv.toModuleIso
      ((evE (ZMod q) (YU p U.unop) J).trans
        (J.obj.mapIso (pullbackSymmetry p U.unop.hom).symm.op).toLinearEquiv)) (by
    rintro ⟨U⟩ ⟨U'⟩ ⟨a⟩
    refine ModuleCat.hom_ext (LinearMap.ext fun φ => ?_)
    have h := ev_pre (R := ZMod q) (J := J) (resY p a) φ
    change Sec.res (pullbackSymmetry p U'.hom).inv (Sec.map ((free (ZMod q)).map (yoneda.map (resY p a)) ≫ φ)
        (freeGen (ZMod q) (yoneda.obj (YU p U')) (YU p U') (𝟙 _))) =
      Sec.res ((LateralTheory.KummerTheory.tot p).map ((LateralTheory.EWeil.AcycPf.incl B).map a))
        (Sec.res (pullbackSymmetry p U.hom).inv (Sec.map φ (freeGen (ZMod q) (yoneda.obj (YU p U)) (YU p U) (𝟙 _))))
    rw [h]
    refine (res_res _ _ _).trans (Eq.trans ?_ (res_res _ _ _).symm)
    exact congrArg (fun t => Sec.res (F := J) t _) (sym_nat p a).symm)

theorem UpperTheory.homAcyclic_free_pullback_yoneda_of_injective_restriction :
    LateralTheory.KummerTheory.InjSlice → LateralTheory.EWeil.AcycPf.RestrInj → ∀ (q : ℕ) {B Y : Scheme.{0}} (p : Y ⟶ B), Good (gY p ⋙ yoneda ⋙ free (ZMod q)) := by
  intro hI hR q B Y p J hJ
  obtain ⟨h1, i1⟩ := (hI (ZMod q) J p).1
  obtain ⟨h2, i2⟩ := hR (ZMod q) B ⟨(LateralTheory.KummerTheory.tot p).op ⋙ J.obj, h1⟩
  have e := isoHP q p J
  refine ⟨(Presheaf.isSheaf_of_iso_iff e).2 h2, ?_⟩
  exact Injective.of_iso ((sheafToPresheaf _ _).preimageIso (X := ⟨_, h2⟩) e.symm) i2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.HomAcyclicFreePullbackYonedaOfInjectiveRestricti =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.HomAcyclicMappingConeChainsOfHomAcyclicFree =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.HomAcyclicMappingConeChainsOfHomAcyclicFree", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.CompLeft\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HCXBijective\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.HomAcyclicOfIsoOfIsZeroOfBiproduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC CochainComplex CochainComplex.HomComplex
open LateralTheory.E.EtaleTopologySheaves LateralTheory.E.LeafGhostCut UpperTheory.Et.Loc

noncomputable section

section Cone

variable {C : Type*} [Category C] [Preadditive C] [HasBinaryBiproducts C]
  {K₁ L₁ K₂ L₂ : CochainComplex C ℤ} (φ₁ : K₁ ⟶ L₁) (φ₂ : K₂ ⟶ L₂) (a : K₁ ⟶ K₂) (b : L₁ ⟶ L₂)
  (comm : φ₁ ≫ b = a ≫ φ₂)

private theorem inl_map (n m : ℤ) (h : m + (-1) = n) :
    (mappingCone.inl φ₁).v m n h ≫ (mappingCone.map φ₁ φ₂ a b comm).f n =
      a.f m ≫ (mappingCone.inl φ₂).v m n h := by
  simp [mappingCone.map, Cochain.zero_cochain_comp_v]

private theorem inr_map (n : ℤ) :
    (mappingCone.inr φ₁).f n ≫ (mappingCone.map φ₁ φ₂ a b comm).f n =
      b.f n ≫ (mappingCone.inr φ₂).f n := by
  simp [mappingCone.map]

private theorem map_fst (n m : ℤ) (h : n + 1 = m) :
    (mappingCone.map φ₁ φ₂ a b comm).f n ≫ (mappingCone.fst φ₂).1.v n m h =
      (mappingCone.fst φ₁).1.v n m h ≫ a.f m := by
  rw [mappingCone.ext_from_iff φ₁ m n h]
  constructor
  · rw [reassoc_of% (inl_map φ₁ φ₂ a b comm n m (by omega))]
    simp
  · rw [reassoc_of% (inr_map φ₁ φ₂ a b comm n)]
    simp

private theorem map_snd (n : ℤ) :
    (mappingCone.map φ₁ φ₂ a b comm).f n ≫ (mappingCone.snd φ₂).v n n (add_zero n) =
      (mappingCone.snd φ₁).v n n (add_zero n) ≫ b.f n := by
  rw [mappingCone.ext_from_iff φ₁ (n + 1) n rfl]
  constructor
  · rw [reassoc_of% (inl_map φ₁ φ₂ a b comm n (n + 1) (by omega))]
    simp
  · rw [reassoc_of% (inr_map φ₁ φ₂ a b comm n)]
    simp

end Cone

variable {B : Scheme.{0}}

private def famCh (q : ℕ) (G : B.Etale ⥤ Scheme.{0}) : B.Etale ⥤ Cx (ZMod q) := G ⋙ sch ⋙ chains (ZMod q)

private def termIso (q : ℕ) (G : B.Etale ⥤ Scheme.{0}) (p : ℕ) :
    G ⋙ yoneda ⋙ free (ZMod q) ≅ famCh q G ⋙ HomologicalComplex.eval _ _ (-(p : ℤ)) :=
  NatIso.ofComponents (fun U => (chainsXIso (ZMod q) (sch.obj (G.obj U)) p).symm) (by
    intro U V a
    exact (GlobalTheory.EtC.HCTerms.chainsXIso_inv_map (ZMod q) (sch.map (G.map a)) p).symm)

private theorem famCh_good (q : ℕ) (G : B.Etale ⥤ Scheme.{0}) (h : Good (G ⋙ yoneda ⋙ free (ZMod q))) (n : ℤ) :
    Good (famCh q G ⋙ HomologicalComplex.eval _ _ n) := by
  obtain ⟨hiso, hzero, -⟩ := UpperTheory.homAcyclic_of_iso_of_isZero_of_biproduct q B
  rcases lt_or_ge 0 n with hn | hn
  · exact hzero _ fun U => GlobalTheory.EtC.HCTerms.isZero_chains_X (ZMod q) _ n hn
  · obtain ⟨p, rfl⟩ : ∃ p : ℕ, n = -(p : ℤ) := ⟨(-n).toNat, by omega⟩
    exact hiso _ _ ⟨termIso q G p⟩ h

private theorem cone_comm {G₁ G₂ : B.Etale ⥤ Scheme.{0}} (F : G₁ ⟶ G₂) (q : ℕ) {U V : B.Etale} (a : U ⟶ V) :
    (chains (ZMod q)).map (sch.map (F.app U)) ≫ (chains (ZMod q)).map (sch.map (G₂.map a)) =
      (chains (ZMod q)).map (sch.map (G₁.map a)) ≫ (chains (ZMod q)).map (sch.map (F.app V)) := by
  rw [← Functor.map_comp, ← Functor.map_comp, ← Functor.map_comp, ← Functor.map_comp, F.naturality]

private def coneI₁ {G₁ G₂ : B.Etale ⥤ Scheme.{0}} (F : G₁ ⟶ G₂) (q : ℕ) (n : ℤ) :
    famCh q G₁ ⋙ HomologicalComplex.eval _ _ (n + 1) ⟶ coneF F q ⋙ HomologicalComplex.eval _ _ n where
  app U := (mappingCone.inl ((chains (ZMod q)).map (sch.map (F.app U)))).v (n + 1) n (by omega)
  naturality U V a := (inl_map ((chains (ZMod q)).map (sch.map (F.app U))) ((chains (ZMod q)).map (sch.map (F.app V)))
    ((chains (ZMod q)).map (sch.map (G₁.map a))) ((chains (ZMod q)).map (sch.map (G₂.map a))) (cone_comm F q a) n (n + 1) (by omega)).symm

private def coneR₁ {G₁ G₂ : B.Etale ⥤ Scheme.{0}} (F : G₁ ⟶ G₂) (q : ℕ) (n : ℤ) :
    coneF F q ⋙ HomologicalComplex.eval _ _ n ⟶ famCh q G₁ ⋙ HomologicalComplex.eval _ _ (n + 1) where
  app U := (mappingCone.fst ((chains (ZMod q)).map (sch.map (F.app U)))).1.v n (n + 1) rfl
  naturality U V a := map_fst ((chains (ZMod q)).map (sch.map (F.app U))) ((chains (ZMod q)).map (sch.map (F.app V)))
    ((chains (ZMod q)).map (sch.map (G₁.map a))) ((chains (ZMod q)).map (sch.map (G₂.map a))) (cone_comm F q a) n (n + 1) rfl

private def coneI₂ {G₁ G₂ : B.Etale ⥤ Scheme.{0}} (F : G₁ ⟶ G₂) (q : ℕ) (n : ℤ) :
    famCh q G₂ ⋙ HomologicalComplex.eval _ _ n ⟶ coneF F q ⋙ HomologicalComplex.eval _ _ n where
  app U := (mappingCone.inr ((chains (ZMod q)).map (sch.map (F.app U)))).f n
  naturality U V a := (inr_map ((chains (ZMod q)).map (sch.map (F.app U))) ((chains (ZMod q)).map (sch.map (F.app V)))
    ((chains (ZMod q)).map (sch.map (G₁.map a))) ((chains (ZMod q)).map (sch.map (G₂.map a))) (cone_comm F q a) n).symm

private def coneR₂ {G₁ G₂ : B.Etale ⥤ Scheme.{0}} (F : G₁ ⟶ G₂) (q : ℕ) (n : ℤ) :
    coneF F q ⋙ HomologicalComplex.eval _ _ n ⟶ famCh q G₂ ⋙ HomologicalComplex.eval _ _ n where
  app U := (mappingCone.snd ((chains (ZMod q)).map (sch.map (F.app U)))).v n n (add_zero n)
  naturality U V a := map_snd ((chains (ZMod q)).map (sch.map (F.app U))) ((chains (ZMod q)).map (sch.map (F.app V)))
    ((chains (ZMod q)).map (sch.map (G₁.map a))) ((chains (ZMod q)).map (sch.map (G₂.map a))) (cone_comm F q a) n

theorem UpperTheory.homAcyclic_mappingCone_chains_of_homAcyclic_free :
    ∀ (q : ℕ) {B : Scheme.{0}} {G₁ G₂ : B.Etale ⥤ Scheme.{0}} (F : G₁ ⟶ G₂), Good (G₁ ⋙ yoneda ⋙ free (ZMod q)) → Good (G₂ ⋙ yoneda ⋙ free (ZMod q)) → (∀ n : ℤ, Good (coneF F q ⋙ HomologicalComplex.eval _ _ n)) ∧ ∀ (U : B.Etale) (n : ℤ), 0 < n → IsZero (((coneF F q).obj U).X n) := by
  intro q B G₁ G₂ F h₁ h₂
  refine ⟨fun n => ?_, fun U n hn => ?_⟩
  · refine (UpperTheory.homAcyclic_of_iso_of_isZero_of_biproduct q B).2.2 _ _ _ (coneI₁ F q n) (coneR₁ F q n) (coneI₂ F q n) (coneR₂ F q n)
      ?_ ?_ ?_ ?_ ?_ (famCh_good q G₁ h₁ (n + 1)) (famCh_good q G₂ h₂ n)
    · ext U : 2
      rw [NatTrans.comp_app, NatTrans.id_app]
      exact mappingCone.inl_v_fst_v ((chains (ZMod q)).map (sch.map (F.app U))) (n + 1) n rfl
    · ext U : 2
      rw [NatTrans.comp_app, NatTrans.id_app]
      exact mappingCone.inr_f_snd_v ((chains (ZMod q)).map (sch.map (F.app U))) n
    · ext U : 2
      rw [NatTrans.comp_app, NatTrans.app_zero]
      exact mappingCone.inl_v_snd_v ((chains (ZMod q)).map (sch.map (F.app U))) (n + 1) n (by omega)
    · ext U : 2
      rw [NatTrans.comp_app, NatTrans.app_zero]
      exact mappingCone.inr_f_fst_v ((chains (ZMod q)).map (sch.map (F.app U))) n (n + 1) rfl
    · ext U : 2
      rw [NatTrans.app_add, NatTrans.comp_app, NatTrans.comp_app, NatTrans.id_app]
      exact mappingCone.id_X ((chains (ZMod q)).map (sch.map (F.app U))) n (n + 1) rfl
  · exact (mappingCone.isZero_X_iff ((chains (ZMod q)).map (sch.map (F.app U))) n).2
      ⟨GlobalTheory.EtC.HCTerms.isZero_chains_X _ _ _ (by omega), GlobalTheory.EtC.HCTerms.isZero_chains_X _ _ _ hn⟩

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.HomAcyclicMappingConeChainsOfHomAcyclicFree =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.NonemptyIsoRelativeEtaleFamilyBaseChange =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.NonemptyIsoRelativeEtaleFamilyBaseChange", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.CompLeft\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC CochainComplex CochainComplex.HomComplex
open LateralTheory.E.EtaleTopologySheaves LateralTheory.E.LeafGhostCut UpperTheory.Et.Loc

noncomputable section

private def swapF {B Y W : Scheme.{0}} (p : Y ⟶ B) (ι : W ⟶ B) (U : B.Etale) :
    pullback (pullback.snd p U.hom ≫ U.hom) ι ⟶ pullback (pullback.fst p ι ≫ p) U.hom :=
  pullback.lift
    (pullback.lift (pullback.fst _ _ ≫ pullback.fst _ _) (pullback.snd _ _)
      (by rw [Category.assoc, pullback.condition, pullback.condition]))
    (pullback.fst _ _ ≫ pullback.snd _ _)
    (by rw [pullback.lift_fst_assoc, Category.assoc, Category.assoc, pullback.condition])

private def swapB {B Y W : Scheme.{0}} (p : Y ⟶ B) (ι : W ⟶ B) (U : B.Etale) :
    pullback (pullback.fst p ι ≫ p) U.hom ⟶ pullback (pullback.snd p U.hom ≫ U.hom) ι :=
  pullback.lift
    (pullback.lift (pullback.fst _ _ ≫ pullback.fst _ _) (pullback.snd _ _)
      (by rw [Category.assoc]; exact pullback.condition))
    (pullback.fst _ _ ≫ pullback.snd _ _)
    (by
      rw [pullback.lift_snd_assoc, ← pullback.condition, Category.assoc, pullback.condition])

private def swapI {B Y W : Scheme.{0}} (p : Y ⟶ B) (ι : W ⟶ B) (U : B.Etale) :
    pullback (pullback.snd p U.hom ≫ U.hom) ι ≅ pullback (pullback.fst p ι ≫ p) U.hom where
  hom := swapF p ι U
  inv := swapB p ι U
  hom_inv_id := by
    apply pullback.hom_ext
    · apply pullback.hom_ext <;> simp [swapF, swapB]
    · simp [swapF, swapB]
  inv_hom_id := by
    apply pullback.hom_ext
    · apply pullback.hom_ext <;> simp [swapF, swapB]
    · simp [swapF, swapB]

private def baseI {B : Scheme.{0}} (U : B.Etale) : U.left ≅ pullback (𝟙 B) U.hom where
  hom := pullback.lift U.hom (𝟙 _) (by simp)
  inv := pullback.snd _ _
  hom_inv_id := by simp
  inv_hom_id := by
    apply pullback.hom_ext
    · have h := pullback.condition (f := 𝟙 B) (g := U.hom)
      simp only [Category.comp_id] at h
      simpa using h.symm
    · simp

theorem UpperTheory.nonempty_iso_relativeEtaleFamily_baseChange :
    ∀ {B Y W : Scheme.{0}} (p : Y ⟶ B) (ι : W ⟶ B), Nonempty (gYW p ι ≅ gY (pullback.fst p ι ≫ p)) ∧ Nonempty (gB B ≅ gY (𝟙 B)) ∧ Nonempty (gBW ι ≅ gY ι) := by
  intro B Y W p ι
  refine ⟨⟨NatIso.ofComponents (fun U => swapI p ι U) ?_⟩,
    ⟨NatIso.ofComponents (fun U => baseI U) ?_⟩,
    ⟨NatIso.ofComponents (fun U => pullbackSymmetry U.hom ι) ?_⟩⟩
  · intro U U' a
    apply pullback.hom_ext
    · apply pullback.hom_ext <;>
        simp [swapI, swapF, gYW, gY, resY, resYW, pullback.map]
    · simp [swapI, swapF, gYW, gY, resY, resYW, pullback.map]
  · intro U U' a
    have hw : a.left ≫ U'.hom = U.hom := by simpa using a.w
    apply pullback.hom_ext <;> simp [baseI, gB, gY, resY, pullback.map, hw]
  · intro U U' a
    apply pullback.hom_ext <;>
      simp [gBW, gY, resY, resBW, pullback.map]

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.NonemptyIsoRelativeEtaleFamilyBaseChange =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.TotalHomComplexIsKInjectiveOfBoundedInjective =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.TotalHomComplexIsKInjectiveOfBoundedInjective", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.CompLeft\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC CochainComplex CochainComplex.HomComplex
open LateralTheory.E.EtaleTopologySheaves LateralTheory.E.LeafGhostCut UpperTheory.Et.Loc

theorem UpperTheory.totalHomComplex_isKInjective_of_bounded_injective :
    ∀ (q : ℕ) {B : Scheme.{0}} (C : B.Etale ⥤ Cx (ZMod q)) (I : Cx (ZMod q)) (h : ∀ n, Presheaf.IsSheaf (EtTop B) (TP C I n)), (∀ n, Injective (⟨TP C I n, h n⟩ : SShv B q)) → (∀ (U : B.Etale) (n : ℤ), 0 < n → IsZero ((C.obj U).X n)) → (∀ n : ℤ, n < 0 → IsZero (I.X n)) → (TC C I h).IsKInjective := by
  intro q B C I h hinj hC hI
  have hcoch : ∀ (U : B.Etale) (n : ℤ), n < 0 → ∀ α : Cochain (C.obj U) I n, α = 0 := by
    intro U n hn α
    refine Cochain.ext _ _ fun p r hpr => ?_
    rcases lt_or_ge 0 p with hp | hp
    · exact (hC U p hp).eq_of_src _ _
    · exact (hI r (by omega)).eq_of_tgt _ _
  haveI : (TC C I h).IsStrictlyGE 0 := by
    rw [CochainComplex.isStrictlyGE_iff]
    intro n hn
    rw [IsZero.iff_id_eq_zero]
    refine Sheaf.hom_ext (NatTrans.ext (funext fun U => ModuleCat.hom_ext (LinearMap.ext fun α => ?_)))
    exact (hcoch U.unop n hn α).trans (hcoch U.unop n hn _).symm
  haveI : ∀ n, Injective ((TC C I h).X n) := hinj
  exact CochainComplex.isKInjective_of_injective _ 0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.TotalHomComplexIsKInjectiveOfBoundedInjective =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.TotalHomPresheafIsSheafInjectiveOfHomAcyclic =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.TotalHomPresheafIsSheafInjectiveOfHomAcyclic", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.CompLeft\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC CochainComplex CochainComplex.HomComplex
open LateralTheory.E.EtaleTopologySheaves LateralTheory.E.LeafGhostCut UpperTheory.Et.Loc

noncomputable section

variable {B : Scheme.{0}} {q : ℕ}

private def prL (K I : Cx (ZMod q)) (n p : ℤ) :
    Cochain K I n →ₗ[ULift.{1} (ZMod q)] (K.X p ⟶ I.X (p + n)) where
  toFun α := α.v p (p + n) rfl
  map_add' _ _ := by simp
  map_smul' _ _ := by simp

private def mkC {K I : Cx (ZMod q)} {n : ℤ} (f : ∀ p, K.X p ⟶ I.X (p + n)) : Cochain K I n :=
  Cochain.mk fun p r h => f p ≫ eqToHom (by rw [h])

private theorem mkC_v {K I : Cx (ZMod q)} {n : ℤ} (f : ∀ p, K.X p ⟶ I.X (p + n)) (p : ℤ) :
    (mkC f).v p (p + n) rfl = f p := by
  simp [mkC]

private theorem coch_ext {K I : Cx (ZMod q)} {n : ℤ} {a b : Cochain K I n}
    (h : ∀ p, a.v p (p + n) rfl = b.v p (p + n) rfl) : a = b := by
  refine Cochain.ext _ _ fun p r hpr => ?_
  subst hpr
  exact h p

private def asm {M : Type*} [AddCommGroup M] [Module (ULift.{1} (ZMod q)) M] {K I : Cx (ZMod q)} {n : ℤ}
    (f : ∀ p, M →ₗ[ULift.{1} (ZMod q)] (K.X p ⟶ I.X (p + n))) :
    M →ₗ[ULift.{1} (ZMod q)] Cochain K I n where
  toFun x := mkC fun p => f p x
  map_add' x y := coch_ext fun p => by
    rw [Cochain.add_v, mkC_v, mkC_v, mkC_v, map_add (f := _)]
  map_smul' r x := coch_ext fun p => by
    rw [RingHom.id_apply, Cochain.smul_v, mkC_v, mkC_v, map_smul]

private theorem asm_v {M : Type*} [AddCommGroup M] [Module (ULift.{1} (ZMod q)) M] {K I : Cx (ZMod q)} {n : ℤ}
    (f : ∀ p, M →ₗ[ULift.{1} (ZMod q)] (K.X p ⟶ I.X (p + n))) (x : M) (p : ℤ) :
    (asm f x).v p (p + n) rfl = f p x :=
  mkC_v (fun p => f p x) p

private theorem preL_v {K K' I : Cx (ZMod q)} (f : K' ⟶ K) (n p : ℤ) (α : Cochain K I n) :
    (preL f I n α).v p (p + n) rfl = f.f p ≫ α.v p (p + n) rfl := by
  change ((Cochain.ofHom f).comp α (zero_add n)).v p (p + n) rfl = _
  rw [Cochain.zero_cochain_comp_v, Cochain.ofHom_v]

private def fanTP (C : B.Etale ⥤ Cx (ZMod q)) (I : Cx (ZMod q)) (n : ℤ) :
    Fan (fun p : ℤ => HP (C ⋙ HomologicalComplex.eval _ _ p) (I.X (p + n))) :=
  Fan.mk (TP C I n) fun p =>
    { app := fun U => ModuleCat.ofHom (prL (C.obj U.unop) I n p)
      naturality := fun U V a => by
        refine ModuleCat.hom_ext (LinearMap.ext fun α => ?_)
        exact preL_v (C.map a.unop) n p α }

private def fanLim (C : B.Etale ⥤ Cx (ZMod q)) (I : Cx (ZMod q)) (n : ℤ) : IsLimit (fanTP C I n) :=
  Fan.IsLimit.mk _
    (fun s =>
      { app := fun U => ModuleCat.ofHom (asm (K := C.obj U.unop) (I := I) (n := n) fun p => ((s.proj p).app U).hom)
        naturality := fun U V a => by
          refine ModuleCat.hom_ext (LinearMap.ext fun x => coch_ext fun p => ?_)
          have h := congrArg (fun t => t.hom x) ((s.proj p).naturality a)
          exact (asm_v (K := C.obj V.unop) (I := I) (n := n) (fun p => ((s.proj p).app V).hom) _ p).trans
            (h.trans ((congrArg (fun t => (C.map a.unop).f p ≫ t)
              (asm_v (K := C.obj U.unop) (I := I) (n := n) (fun p => ((s.proj p).app U).hom) x p).symm).trans
              (preL_v (C.map a.unop) n p _).symm)) })
    (fun s p => by
      ext U x
      exact asm_v (K := C.obj U.unop) (I := I) (n := n) (fun p => ((s.proj p).app U).hom) x p)
    (fun s m hm => by
      ext U x
      refine coch_ext fun p => ?_
      refine Eq.trans ?_ (asm_v (K := C.obj U.unop) (I := I) (n := n) (fun p => ((s.proj p).app U).hom) x p).symm
      rw [← hm p]
      rfl)

theorem UpperTheory.totalHomPresheaf_isSheaf_injective_of_homAcyclic :
    ∀ (q : ℕ) {B : Scheme.{0}} (C : B.Etale ⥤ Cx (ZMod q)) (I : Cx (ZMod q)), (∀ p : ℤ, Good (C ⋙ HomologicalComplex.eval _ _ p)) → (∀ n, Injective (I.X n)) → ∀ n : ℤ, ∃ h : Presheaf.IsSheaf (EtTop B) (TP C I n), Injective (⟨TP C I n, h⟩ : SShv B q) := by
  intro q B C I hC hI n
  have hS := fun p : ℤ => hC p (I.X (p + n)) (hI _)
  let S : ℤ → SShv B q := fun p => ⟨HP (C ⋙ HomologicalComplex.eval _ _ p) (I.X (p + n)), (hS p).choose⟩
  have : ∀ p, Injective (S p) := fun p => (hS p).choose_spec
  let G := sheafToPresheaf (EtTop B) (ModuleCat.{1} (ULift.{1} (ZMod q)))
  let e : G.obj (∏ᶜ S) ≅ TP C I n :=
    PreservesProduct.iso G S ≪≫ (limit.isLimit _).conePointUniqueUpToIso (fanLim C I n)
  have h : Presheaf.IsSheaf (EtTop B) (TP C I n) := (Presheaf.isSheaf_of_iso_iff e).1 (∏ᶜ S).property
  refine ⟨h, ?_⟩
  exact Injective.of_iso ((fullyFaithfulSheafToPresheaf _ _).preimageIso (Y := ⟨TP C I n, h⟩) e) inferInstance

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.TotalHomPresheafIsSheafInjectiveOfHomAcyclic =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.LeafLocalizationOfInjectiveSliceOfRestrictionInj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.LeafLocalizationOfInjectiveSliceOfRestrictionInj", "h": "module\n\npublic import Development.EtaleCohomology.KummerTheory.InjSlice\npublic import Development.EtaleCohomology.WeilConjectures.AcycPf\npublic import Development.EtaleCohomology.EtaleSheaves.LeafConsPf\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Mathlib.Algebra.Homology.HomotopyCategory.KInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafProperties\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsCohomologyClassToDerivedHomBijectiveOfKInj\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.HomAcyclicFreePullbackYonedaOfInjectiveRestricti\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.HomAcyclicMappingConeChainsOfHomAcyclicFree\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.NonemptyIsoRelativeEtaleFamilyBaseChange\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.TotalHomComplexIsKInjectiveOfBoundedInjective\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.TotalHomPresheafIsSheafInjectiveOfHomAcyclic\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.CompLeft\nimport Development.AutomorphicArithmetic.CommutativeAlgebra.HomAcyclicOfIsoOfIsZeroOfBiproduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC CochainComplex CochainComplex.HomComplex
open LateralTheory.E.EtaleTopologySheaves LateralTheory.E.LeafGhostCut UpperTheory.Et.Loc

noncomputable section

private theorem rmap_comp' (R : Type) [CommRing R] {U E U' E' U'' E'' : Spc} (f : U ⟶ E) (f' : U' ⟶ E') (f'' : U'' ⟶ E'')
    (u : U' ⟶ U) (e : E' ⟶ E) (u' : U'' ⟶ U') (e' : E'' ⟶ E') (c : f' ≫ e = u ≫ f) (c' : f'' ≫ e' = u' ≫ f') :
    rmap R f' f'' u' e' c' ≫ rmap R f f' u e c =
      rmap R f f'' (u' ≫ u) (e' ≫ e) (by rw [← Category.assoc, c', Category.assoc, c, Category.assoc]) := by
  simp only [rmap, Functor.map_comp]
  exact (mappingCone.map_comp _ _ _ _ _ _ _ _ _).symm

private theorem rmap_congr' (R : Type) [CommRing R] {U E U' E' : Spc} (f : U ⟶ E) (f' : U' ⟶ E')
    {u u₂ : U' ⟶ U} {e e₂ : E' ⟶ E} (c : f' ≫ e = u ≫ f) (c₂ : f' ≫ e₂ = u₂ ≫ f) (hu : u = u₂) (he : e = e₂) :
    rmap R f f' u e c = rmap R f f' u₂ e₂ c₂ := by
  subst hu he
  rfl

private def coneM {B : Scheme.{0}} {G₁ G₂ G₁' G₂' : B.Etale ⥤ Scheme.{0}} {F : G₁ ⟶ G₂} {F' : G₁' ⟶ G₂'}
    (u : G₁' ⟶ G₁) (e : G₂' ⟶ G₂) (w : F' ≫ e = u ≫ F) (q : ℕ) : coneF F' q ⟶ coneF F q where
  app U := rmap (ZMod q) (sch.map (F.app U)) (sch.map (F'.app U)) (sch.map (u.app U)) (sch.map (e.app U))
    (by rw [← Functor.map_comp, ← Functor.map_comp]; exact congrArg sch.map (NatTrans.congr_app w U))
  naturality U V a := by
    have cc : ∀ U, sch.map (F'.app U) ≫ sch.map (e.app U) = sch.map (u.app U) ≫ sch.map (F.app U) := fun U => by
      rw [← Functor.map_comp, ← Functor.map_comp]; exact congrArg sch.map (NatTrans.congr_app w U)
    have c1 : sch.map (F'.app U) ≫ sch.map (G₂'.map a) = sch.map (G₁'.map a) ≫ sch.map (F'.app V) := by
      rw [← Functor.map_comp, ← Functor.map_comp, F'.naturality]
    have c2 : sch.map (F.app U) ≫ sch.map (G₂.map a) = sch.map (G₁.map a) ≫ sch.map (F.app V) := by
      rw [← Functor.map_comp, ← Functor.map_comp, F.naturality]
    exact (rmap_comp' _ _ _ _ _ _ _ _ (cc V) c1).trans ((rmap_congr' _ _ _ _ _
      (by rw [← Functor.map_comp, ← Functor.map_comp, u.naturality])
      (by rw [← Functor.map_comp, ← Functor.map_comp, e.naturality])).trans
      (rmap_comp' _ _ _ _ _ _ _ _ c2 (cc U)).symm)

private theorem pm_y {B Y Y' U V : Scheme.{0}} (p : Y ⟶ B) (g : Y' ⟶ Y) (x : U ⟶ B) (y : V ⟶ B) (a : U ⟶ V)
    (h : x = a ≫ y) (c₁ c₂ c₃ c₄ c₅ c₆ c₇ c₈) :
    pullback.map (g ≫ p) x (g ≫ p) y (𝟙 Y') a (𝟙 B) c₁ c₂ ≫ pullback.map (g ≫ p) y p y g (𝟙 V) (𝟙 B) c₃ c₄ =
      pullback.map (g ≫ p) x p x g (𝟙 U) (𝟙 B) c₅ c₆ ≫ pullback.map p x p y (𝟙 Y) a (𝟙 B) c₇ c₈ := by
  apply pullback.hom_ext <;> simp [pullback.map]

private theorem pm_w {A₁ A₂ A₃ A₄ W B : Scheme.{0}} (s₁ : A₁ ⟶ B) (s₂ : A₂ ⟶ B) (s₃ : A₃ ⟶ B) (s₄ : A₄ ⟶ B) (ι : W ⟶ B)
    (r : A₁ ⟶ A₂) (m₂ : A₂ ⟶ A₄) (m₁ : A₁ ⟶ A₃) (r' : A₃ ⟶ A₄) (h : r ≫ m₂ = m₁ ≫ r') (c₁ c₂ c₃ c₄ c₅ c₆ c₇ c₈) :
    pullback.map s₁ ι s₂ ι r (𝟙 W) (𝟙 B) c₁ c₂ ≫ pullback.map s₂ ι s₄ ι m₂ (𝟙 W) (𝟙 B) c₃ c₄ =
      pullback.map s₁ ι s₃ ι m₁ (𝟙 W) (𝟙 B) c₅ c₆ ≫ pullback.map s₃ ι s₄ ι r' (𝟙 W) (𝟙 B) c₇ c₈ := by
  apply pullback.hom_ext
  · simp [pullback.map, h]
  · simp [pullback.map]

private theorem mY_nat {B Y Y' : Scheme.{0}} (p : Y ⟶ B) (g : Y' ⟶ Y) {U V : B.Etale} (a : U ⟶ V) :
    resY (g ≫ p) a ≫ mY p g V = mY p g U ≫ resY p a :=
  pm_y p g U.hom V.hom a.left (by simpa using a.w.symm) _ _ _ _ _ _ _ _

private theorem bY_nat {B Y : Scheme.{0}} (p : Y ⟶ B) {U V : B.Etale} (a : U ⟶ V) :
    resY p a ≫ toBY p V = toBY p U ≫ a.left :=
  pullback.lift_snd _ _ _

private theorem mW_nat {B Y Y' W : Scheme.{0}} (p : Y ⟶ B) (g : Y' ⟶ Y) (ι : W ⟶ B) {U V : B.Etale} (a : U ⟶ V) :
    resYW (g ≫ p) ι a ≫ mW p g ι V = mW p g ι U ≫ resYW p ι a :=
  pm_w _ _ _ _ ι _ _ _ _ (mY_nat p g a) _ _ _ _ _ _ _ _

private theorem bW_nat {B Y W : Scheme.{0}} (p : Y ⟶ B) (ι : W ⟶ B) {U V : B.Etale} (a : U ⟶ V) :
    resYW p ι a ≫ toBW p ι V = toBW p ι U ≫ resBW ι a :=
  pm_w _ _ _ _ ι _ _ _ _ (bY_nat p a) _ _ _ _ _ _ _ _

private def mYn {B Y Y' : Scheme.{0}} (p : Y ⟶ B) (g : Y' ⟶ Y) : gY (g ≫ p) ⟶ gY p where
  app U := mY p g U
  naturality _ _ a := mY_nat p g a

private def bY {B Y : Scheme.{0}} (p : Y ⟶ B) : gY p ⟶ gB B where
  app U := toBY p U
  naturality _ _ a := bY_nat p a

private def mWn {B Y Y' W : Scheme.{0}} (p : Y ⟶ B) (g : Y' ⟶ Y) (ι : W ⟶ B) : gYW (g ≫ p) ι ⟶ gYW p ι where
  app U := mW p g ι U
  naturality _ _ a := mW_nat p g ι a

private def bW {B Y W : Scheme.{0}} (p : Y ⟶ B) (ι : W ⟶ B) : gYW p ι ⟶ gBW ι where
  app U := toBW p ι U
  naturality _ _ a := bW_nat p ι a

theorem UpperTheory.leafLocalization_of_injective_slice_of_restriction_injective :
    LateralTheory.KummerTheory.InjSlice → LateralTheory.EWeil.AcycPf.RestrInj → LateralTheory.E.LeafConsPf.LeafLoc := by
  intro hS hR q _ i B W Y0 Y1 Y2 ι _ p g1 g2
  obtain ⟨-, hinj, hGE, -⟩ := _root_.GlobalTheory.EtC.ResBasic.res_basic (ZMod q) (tw q i)
  have key : ∀ {G₁ G₂ : B.Etale ⥤ Scheme.{0}} (F : G₁ ⟶ G₂), Good (G₁ ⋙ yoneda ⋙ free (ZMod q)) →
      Good (G₂ ⋙ yoneda ⋙ free (ZMod q)) →
      ∃ h, (TC (coneF F q) (res (ZMod q) (tw q i)) h).IsKInjective := by
    intro G₁ G₂ F h₁ h₂
    obtain ⟨a, b⟩ := UpperTheory.homAcyclic_mappingCone_chains_of_homAcyclic_free q F h₁ h₂
    have c := UpperTheory.totalHomPresheaf_isSheaf_injective_of_homAcyclic q (coneF F q) (res (ZMod q) (tw q i)) a hinj
    choose h hi using c
    refine ⟨h, UpperTheory.totalHomComplex_isKInjective_of_bounded_injective q _ _ h hi b fun n hn => ?_⟩
    exact (res (ZMod q) (tw q i)).isZero_of_isStrictlyGE 0 n hn
  have gy : ∀ {Y : Scheme.{0}} (P : Y ⟶ B), Good (gY P ⋙ yoneda ⋙ free (ZMod q)) :=
    fun P => UpperTheory.homAcyclic_free_pullback_yoneda_of_injective_restriction hS hR q P
  have tr : ∀ {G G' : B.Etale ⥤ Scheme.{0}}, Nonempty (G ≅ G') → Good (G' ⋙ yoneda ⋙ free (ZMod q)) →
      Good (G ⋙ yoneda ⋙ free (ZMod q)) := by
    rintro G G' ⟨e⟩ h
    exact (UpperTheory.homAcyclic_of_iso_of_isZero_of_biproduct q B).1 _ _ ⟨Functor.isoWhiskerRight e.symm _⟩ h
  have gyw : ∀ {Y : Scheme.{0}} (P : Y ⟶ B), Good (gYW P ι ⋙ yoneda ⋙ free (ZMod q)) :=
    fun P => tr (UpperTheory.nonempty_iso_relativeEtaleFamily_baseChange P ι).1 (gy _)
  have gb : Good (gB B ⋙ yoneda ⋙ free (ZMod q)) := tr (UpperTheory.nonempty_iso_relativeEtaleFamily_baseChange p ι).2.1 (gy _)
  have gbw : Good (gBW ι ⋙ yoneda ⋙ free (ZMod q)) := tr (UpperTheory.nonempty_iso_relativeEtaleFamily_baseChange p ι).2.2 (gy _)
  obtain ⟨h0, k0⟩ := key (fY p ι) (gyw _) (gy _)
  obtain ⟨h1, k1⟩ := key (fY (g1 ≫ p) ι) (gyw _) (gy _)
  obtain ⟨h2, k2⟩ := key (fY (g2 ≫ g1 ≫ p) ι) (gyw _) (gy _)
  obtain ⟨hL, kL⟩ := key (fB ι) gbw gb
  obtain ⟨l, lb, ln, lm⟩ := UpperTheory.exists_cohomologyClass_to_derivedHom_bijective_of_kInjective q B (res (ZMod q) (tw q i))
  have w1 : fY (g1 ≫ p) ι ≫ mYn p g1 = mWn p g1 ι ≫ fY p ι :=
    NatTrans.ext (funext fun U => (pullback.lift_fst _ _ _).symm)
  have w2 : fY (g2 ≫ g1 ≫ p) ι ≫ mYn (g1 ≫ p) g2 = mWn (g1 ≫ p) g2 ι ≫ fY (g1 ≫ p) ι :=
    NatTrans.ext (funext fun U => (pullback.lift_fst _ _ _).symm)
  have w3 : fY (g2 ≫ g1 ≫ p) ι ≫ bY (g2 ≫ g1 ≫ p) = bW (g2 ≫ g1 ≫ p) ι ≫ fB ι :=
    NatTrans.ext (funext fun U => (pullback.lift_fst _ _ _).symm)
  refine ⟨DerivedCategory.Q.obj (TC _ _ h0), DerivedCategory.Q.obj (TC _ _ h1), DerivedCategory.Q.obj (TC _ _ h2),
    DerivedCategory.Q.obj (TC _ _ hL),
    DerivedCategory.Q.map (TM (coneM _ _ w1 q) _ h0 h1), DerivedCategory.Q.map (TM (coneM _ _ w2 q) _ h1 h2),
    DerivedCategory.Q.map (TM (coneM _ _ w3 q) _ hL h2),
    fun U n => l _ h0 U n, fun U n => l _ h1 U n, fun U n => l _ h2 U n, fun U n => l _ hL U n,
    ⟨fun U n => (lb _ h0 k0 U n), fun U U' a n y => ln _ h0 U U' a n y⟩,
    ⟨fun U n => (lb _ h1 k1 U n), fun U U' a n y => ln _ h1 U U' a n y⟩,
    ⟨fun U n => (lb _ h2 k2 U n), fun U U' a n y => ln _ h2 U U' a n y⟩,
    ⟨fun U n => (lb _ hL kL U n), fun U U' a n y => ln _ hL U U' a n y⟩,
    fun U n y => lm _ _ h0 h1 (coneM _ _ w1 q) U n y,
    fun U n y => lm _ _ h1 h2 (coneM _ _ w2 q) U n y,
    fun U n y => lm _ _ hL h2 (coneM _ _ w3 q) U n y⟩

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.LeafLocalizationOfInjectiveSliceOfRestrictionInj =====
