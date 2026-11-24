module

public import Development.AutomorphicArithmetic.CommutativeAlgebra.BconeDefs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigEtaleModuleSheafMonoEpiIffSectionsStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Mathlib.Algebra.Homology.HomotopyCategory.KInjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafSectionsExactStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
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

@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC UpperTheory.Bc

private lemma sec_comp {A B C : Shv ℤ} (p : A ⟶ B) (q : B ⟶ C) {V : Scheme.{0}} (x : Sec A V) :
    Sec.map (p ≫ q) x = Sec.map q (Sec.map p x) := rfl

set_option backward.isDefEq.respectTransparency false in
private lemma exists_lift {M F : Shv ℤ} (g : M ⟶ (res ℤ F).X 0) (hg : g ≫ (res ℤ F).d 0 1 = 0) :
    ∃ f : M ⟶ F, f ≫ resι ℤ F = g := by
  classical
  have hinj : ∀ U : Scheme, Function.Injective (Sec.map (resι ℤ F) (U := U)) :=
    fun U => (_root_.GlobalTheory.EtC.resSec ℤ F U).2.1
  have hex : ∀ (U : Scheme) (x : Sec M U), ∃ a : Sec F U, Sec.map (resι ℤ F) a = Sec.map g x := by
    intro U x
    refine ((_root_.GlobalTheory.EtC.resSec ℤ F U).1 _).1 ?_
    rw [← sec_comp, hg]
    rfl
  let φ : ∀ U : Scheme, Sec M U → Sec F U := fun U x => (hex U x).choose
  have hφ : ∀ U x, Sec.map (resι ℤ F) (φ U x) = Sec.map g x := fun U x => (hex U x).choose_spec
  let η : M.obj ⟶ F.obj :=
    { app := fun U => ModuleCat.ofHom
        { toFun := φ U.unop
          map_add' := fun x y => hinj _ (by
            rw [hφ]
            show (ModuleCat.Hom.hom _) (x + y) = (ModuleCat.Hom.hom _) (φ _ x + φ _ y)
            rw [map_add (f := _), map_add (f := _)]
            exact congrArg₂ (· + ·) (hφ _ x).symm (hφ _ y).symm)
          map_smul' := fun r x => hinj _ (by
            rw [hφ, RingHom.id_apply]
            have e1 := (ModuleCat.Hom.hom (g.hom.app U)).map_smul r x
            have e2 := (ModuleCat.Hom.hom ((resι ℤ F).hom.app U)).map_smul r (φ _ x)
            exact e1.trans ((congrArg _ (hφ _ x).symm).trans e2.symm)) }
      naturality := by
        intro U V h
        ext x
        apply hinj
        have n1 := congrArg (fun k => ModuleCat.Hom.hom k x) (g.hom.naturality h)
        have n2 := congrArg (fun k => ModuleCat.Hom.hom k (φ _ x)) ((resι ℤ F).hom.naturality h)
        simp only [ModuleCat.hom_comp, LinearMap.comp_apply] at n1 n2
        show Sec.map (resι ℤ F) (φ _ ((ModuleCat.Hom.hom (M.obj.map h)) x)) =
          Sec.map (resι ℤ F) ((ModuleCat.Hom.hom (F.obj.map h)) (φ _ x))
        rw [hφ]
        refine n1.trans ?_
        refine Eq.trans ?_ n2.symm
        exact congrArg _ (hφ _ x).symm }
  refine ⟨⟨η⟩, (_root_.GlobalTheory.EtC.mono_epi_sections ℤ (⟨η⟩ ≫ resι ℤ F)).2.2.2 g (fun U a => ?_)⟩
  rw [sec_comp]
  exact hφ U a

private lemma bijective_cl_abs {C : Type*} [Category C] [Preadditive C] [HasZeroObject C]
    {M F : C} {I : CochainComplex C ℤ} [I.IsStrictlyGE 0]
    (ι : F ⟶ I.X 0) [Mono ι] (aug : (CochainComplex.singleFunctor C 0).obj F ⟶ I)
    (haug : (HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 F).inv ≫ aug.f 0 = ι)
    (hlift : ∀ (g : M ⟶ I.X 0), g ≫ I.d 0 1 = 0 → ∃ f : M ⟶ F, f ≫ ι = g) :
    Function.Bijective (fun f : M ⟶ F =>
      CohomologyClass.mk (Cocycle.ofHom ((CochainComplex.singleFunctor C 0).map f ≫ aug))) := by
  let sM := (CochainComplex.singleFunctor C 0).obj M
  let eM := HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 M
  have sgl_f : ∀ f : M ⟶ F,
      eM.inv ≫ ((CochainComplex.singleFunctor C 0).map f ≫ aug).f 0 = f ≫ ι := fun f => by
    rw [HomologicalComplex.comp_f, ← Category.assoc]
    have h : eM.inv ≫ ((CochainComplex.singleFunctor C 0).map f).f 0 =
        f ≫ (HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 F).inv := by
      simp [eM, CochainComplex.singleFunctor, HomologicalComplex.single_map_f_self]
    rw [h, Category.assoc, haug]
  have hz : ∀ p : ℤ, p ≠ 0 → IsZero (sM.X p) := fun p hp =>
    HomologicalComplex.isZero_single_obj_X _ _ _ _ hp
  have hL : IsZero (I.X (-1)) :=
    CochainComplex.isZero_of_isStrictlyGE _ 0 (-1) (by norm_num)
  have hβ0 : ∀ β : Cochain sM I (-1), β = 0 := by
    intro β
    refine Cochain.ext _ _ (fun p q hpq => ?_)
    by_cases hp : p = 0
    · subst hp
      obtain rfl : q = -1 := by omega
      exact hL.eq_of_tgt _ _
    · exact (hz p hp).eq_of_src _ _
  have hcob : ∀ x : Cocycle sM I 0, x ∈ coboundaries sM I 0 → x = 0 := by
    intro x hx
    obtain ⟨β, hβ⟩ := (mem_coboundaries_iff x (-1) (by norm_num)).1 hx
    apply Cocycle.ext
    rw [← hβ, hβ0 β, δ_zero]
    rfl
  constructor
  · intro f f' h
    have h1 : Cocycle.ofHom ((CochainComplex.singleFunctor C 0).map f ≫ aug)
        = Cocycle.ofHom ((CochainComplex.singleFunctor C 0).map f' ≫ aug) := by
      have := hcob _ ((CohomologyClass.mk_eq_zero_iff _).1
        (by rw [CohomologyClass.mk_sub]; exact sub_eq_zero.2 h))
      exact sub_eq_zero.1 this
    have h2 := congrArg (fun x : Cocycle sM I 0 =>
      (x : Cochain sM I 0).v 0 0 (add_zero 0)) h1
    simp only [Cocycle.ofHom_coe, Cochain.ofHom_v] at h2
    apply (cancel_mono ι).1
    rw [← sgl_f, ← sgl_f, h2]
  · intro c
    obtain ⟨z, rfl⟩ := CohomologyClass.mk_surjective c
    have hz1 : (z : Cochain sM I 0).v 0 0 (add_zero 0) ≫ I.d 0 1 = 0 := by
      have e := congrArg (fun w : Cochain sM I 1 => w.v 0 1 (zero_add 1))
        ((Cocycle.mem_iff 0 1 (zero_add 1) _).1 z.2)
      simp only [δ_zero_cochain_v, Cochain.zero_v] at e
      rwa [(hz 1 one_ne_zero).eq_of_tgt (sM.d 0 1) 0, zero_comp, sub_zero] at e
    obtain ⟨f, hf⟩ := hlift (eM.inv ≫ (z : Cochain sM I 0).v 0 0 (add_zero 0))
      (by rw [Category.assoc, hz1, comp_zero])
    refine ⟨f, ?_⟩
    show CohomologyClass.mk _ = CohomologyClass.mk z
    congr 1
    apply Cocycle.ext
    refine Cochain.ext _ _ (fun p q hpq => ?_)
    rw [add_zero] at hpq
    subst hpq
    by_cases hp : p = 0
    · subst hp
      rw [Cocycle.ofHom_coe, Cochain.ofHom_v, ← cancel_epi eM.inv, sgl_f, hf]
    · exact (hz p hp).eq_of_src _ _

set_option backward.isDefEq.respectTransparency false in
theorem UpperTheory.bijective_cl_hypercohomology_singleton_zero :
    ∀ (M F : Shv ℤ), Function.Bijective (cl : (M ⟶ F) → HK ℤ (sgl M) F 0) := fun _ F =>
  haveI := (_root_.GlobalTheory.EtC.ResBasic.res_basic ℤ F).2.2.1
  haveI : Mono (resι ℤ F) := (_root_.GlobalTheory.EtC.ResBasic.res_basic ℤ F).2.2.2.2.2.1
  bijective_cl_abs (resι ℤ F) (resAug F) (_root_.GlobalTheory.EtC.ResBasic.res_basic ℤ F).2.2.2.2.1 exists_lift
