module

public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreeZeroSectionClassProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPrimitiveRootAndRootsOfUnityStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPropertyCalculusRulesStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsExtAndGlue
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsKummerTorsorSplittingKummerTorsorSplitting
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerClassOfUnitCocycleNaturalAdditiveStatement
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EqOfUnitGlobalSectionEq
public import Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsUnitEqMultiplicativeGroupSection
public import Development.AutomorphicArithmetic.CommutativeAlgebra.KummerClassAddOfUnitSecAdd
public import Development.AutomorphicArithmetic.CommutativeAlgebra.KumSExact
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCochainEvalOnSimplexBasicPropertiesStatement
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchClsCocycleSecStatement
import Development.AutomorphicArithmetic.CommutativeAlgebra.PicUnit
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace UpperTheory.KumRoot

private alias map_res := _root_.GlobalTheory.EtC.exactIff_map_res

private alias res_comp := _root_.GlobalTheory.EtC.ClsSpec.res_comp

private alias sec_map_sub := _root_.GlobalTheory.EtC.KummerSplit.smap_sub

private alias sec_res_add := _root_.GlobalTheory.TwSec.res_add

private alias sec_res_nsmul := _root_.GlobalTheory.TwSec.res_nsmul

private lemma map_smul_int {V : Scheme.{0}} (b : Sec Gm V) (n : ℤ) : Sec.map (n • 𝟙 Gm) b = n • b := by
  rfl

private alias unitSec_pow := _root_.GlobalTheory.EtC.KummerSeq.unitSec_pow

private lemma units_comp {W V U : Scheme.{0}} (k : W ⟶ V) (g : V ⟶ U) (w : (Γ(U, ⊤))ˣ) :
    Units.map k.appTop.hom.toMonoidHom (Units.map g.appTop.hom.toMonoidHom w) =
      Units.map (k ≫ g).appTop.hom.toMonoidHom w := by
  ext
  simp [Scheme.Hom.appTop, Scheme.Hom.app]
  rfl

private lemma ker_res {R : Type} [CommRing R] (F : Shv R) (U : Scheme.{0}) (z : Sec ((res R F).X 0) U)
    (hz : Sec.map ((res R F).d 0 1) z = 0) : ∃ s : Sec F U, Sec.map (resι R F) s = z := by
  obtain ⟨α, hα0, -⟩ := (GlobalTheory.T.cocycle_ev_d_eq_zero_and_mk_eq_zero_iff R U (res R F) (-1) 0 1 (by norm_num) (by norm_num)).1 z hz
  obtain ⟨s, hs⟩ := (_root_.GlobalTheory.EtC.secClass_props R F U).2.1.2 (CohomologyClass.mk α)
  refine ⟨s, ?_⟩
  have h1 := ((_root_.GlobalTheory.EtC.secClass_props R F U).1 s α).2 hs.symm
  rw [← h1, hα0]
  show (ModuleCat.Hom.hom (((res R F).X 0).obj.map (𝟙 U).op)) z = z
  rw [op_id, CategoryTheory.Functor.map_id]
  rfl

private lemma resι_inj {R : Type} [CommRing R] (F : Shv R) (U : Scheme.{0}) (a b : Sec F U)
    (h : Sec.map (resι R F) a = Sec.map (resι R F) b) : a = b := by
  obtain ⟨α, hα⟩ := CohomologyClass.mk_surjective (secClass F a)
  have h1 := ((_root_.GlobalTheory.EtC.secClass_props R F U).1 a α).2 hα
  have h2 := ((_root_.GlobalTheory.EtC.secClass_props R F U).1 b α).1 (h1.trans h)
  exact (_root_.GlobalTheory.EtC.secClass_props R F U).2.1.1 (hα.symm.trans h2)

variable (q : ℕ) [NeZero q]

private noncomputable def kp {V : Scheme.{0}} (s : Sec (tw q 1) V) : Sec Gm V :=
  Sec.map (UpperTheory.Deg2.kap q) (show Sec (UpperTheory.Deg2.T q) V from s)

private lemma kp_add {V : Scheme.{0}} (s t : Sec (tw q 1) V) : kp q (s + t) = kp q s + kp q t := by
  unfold kp
  exact _root_.GlobalTheory.EtC.ClsSpec.smap_add _ _ _

private lemma kp_res {W V : Scheme.{0}} (k : W ⟶ V) (s : Sec (tw q 1) V) :
    Sec.res k (kp q s) = kp q (Sec.res k s) := by
  unfold kp
  exact (map_res _ _ _).symm

private lemma kp_nsmul {V : Scheme.{0}} (s : Sec (tw q 1) V) : q • kp q s = 0 := by
  unfold kp
  have h0 := (UpperTheory.Deg2.kap_spec q).2.1
  have h1 : Sec.map ((q : ℤ) • 𝟙 Gm) (Sec.map (UpperTheory.Deg2.kap q) (show Sec (UpperTheory.Deg2.T q) V from s)) =
      Sec.map (UpperTheory.Deg2.kap q ≫ ((q : ℤ) • 𝟙 Gm)) (show Sec (UpperTheory.Deg2.T q) V from s) := rfl
  rw [← natCast_zsmul, ← map_smul_int, h1, h0]
  rfl

private lemma unique_datum {V : Scheme.{0}} (hq : IsUnit (q : Γ(V, ⊤))) (v v' : (Γ(V, ⊤))ˣ)
    (s s' : Sec (tw q 1) V) (hv : v ^ q = v' ^ q)
    (h : kumT q V v + Sec.map (resι _ (tw q 1)) s = kumT q V v' + Sec.map (resι _ (tw q 1)) s') :
    unitSec v + kp q s = unitSec v' + kp q s' := by
  have hx : Sec.map ((q : ℤ) • 𝟙 Gm) (unitSec (v⁻¹ * v')) = 0 := by
    rw [map_smul_int, natCast_zsmul, ← unitSec_pow, mul_pow, ← hv, inv_pow, inv_mul_cancel,
      UpperTheory.PicD.unitSec_one]
  obtain ⟨a, ha⟩ := (UpperTheory.Deg2.kap_spec q).2.2.2.1 V hq (unitSec (v⁻¹ * v')) hx
  have e1 : unitSec v' = unitSec v + Sec.map (UpperTheory.Deg2.kap q) a := by
    rw [ha, ← UpperTheory.PicD.unitSec_mul, mul_inv_cancel_left]
  have e2 := UpperTheory.kummer_class_add_of_unitSec_add q V hq v v' a e1
  rw [e2, add_assoc] at h
  have h3 : Sec.map (resι _ (tw q 1)) s = Sec.map (resι _ (tw q 1)) ((show Sec (tw q 1) V from a) + s') := by
    rw [_root_.GlobalTheory.EtC.ClsSpec.smap_add]
    exact add_left_cancel h
  have hs := resι_inj _ _ _ _ h3
  rw [hs, kp_add, e1, add_assoc]
  rfl

end UpperTheory.KumRoot

open UpperTheory.KumRoot in
theorem UpperTheory.exists_root_of_kummer_class_eq_zero :
    ∀ (q : ℕ) [NeZero q] (X : Scheme.{0}) (w : (Γ(X, ⊤))ˣ), IsUnit (q : Γ(X, ⊤)) → kum q w = 0 → ∃ v : (Γ(X, ⊤))ˣ, v ^ q = w := by
  intro q _ X w hq hw
  obtain ⟨γ, hγ, -, hγ2⟩ := (GlobalTheory.T.kummerClassOfUnit_cocycle_natural_additive q).1 X w hq
  rw [hw] at hγ
  obtain ⟨y, hy⟩ := ((GlobalTheory.T.cocycle_ev_d_eq_zero_and_mk_eq_zero_iff (ZMod q) X (res (ZMod q) (tw q 1)) 0 1 2 (by norm_num) (by norm_num)).2 γ).2.1 hγ
  have hqV : ∀ {V : Scheme.{0}} (g : V ⟶ X), IsUnit (q : Γ(V, ⊤)) := by
    intro V g
    have := hq.map g.appTop.hom
    simpa using this
  let D : (V : Scheme.{0}) → (V ⟶ X) → Sec Gm V → Prop := fun V g b =>
    ∃ (v : (Γ(V, ⊤))ˣ) (s : Sec (tw q 1) V),
      v ^ q = Units.map ↑(CommRingCat.Hom.hom (Scheme.Hom.appTop g)) w ∧
      Sec.res g y = kumT q V v + Sec.map (resι _ (tw q 1)) s ∧ b = unitSec v + kp q s
  have hA : ∀ {V : Scheme.{0}} (g : V ⟶ X) (v : (Γ(V, ⊤))ˣ),
      v ^ q = Units.map ↑(CommRingCat.Hom.hom (Scheme.Hom.appTop g)) w → ∃ b, D V g b := by
    intro V g v hv
    have e := (GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties (ZMod q) (E := sch.obj X) (I := res (ZMod q) (tw q 1)) (n := 1)).2.1
      (γ : Cochain _ _ 1) 0 1 (by norm_num) V X g (𝟙 X)
    have hd : Sec.map ((res (ZMod q) (tw q 1)).d 0 1) (Sec.res g y - kumT q V v) = 0 := by
      rw [sec_map_sub, map_res, hy, sub_eq_zero]
      refine e.trans ?_
      exact hγ2 V g v hv
    obtain ⟨s, hs⟩ := ker_res _ V _ hd
    exact ⟨_, v, s, hv, by rw [hs]; abel, rfl⟩
  have hB : ∀ {V : Scheme.{0}} (g : V ⟶ X) (b b' : Sec Gm V), D V g b → D V g b' → b = b' := by
    intro V g b b' ⟨v, s, hv, hs, hb⟩ ⟨v', s', hv', hs', hb'⟩
    rw [hb, hb']
    exact unique_datum q (hqV g) v v' s s' (hv.trans hv'.symm) (hs.symm.trans hs')
  have hC : ∀ {V W : Scheme.{0}} (g : V ⟶ X) (k : W ⟶ V) (b : Sec Gm V), D V g b → D W (k ≫ g) (Sec.res k b) := by
    intro V W g k b ⟨v, s, hv, hs, hb⟩
    refine ⟨Units.map ↑(CommRingCat.Hom.hom (Scheme.Hom.appTop k)) v, Sec.res k s, ?_, ?_, ?_⟩
    · rw [← map_pow, hv]
      exact units_comp k g w
    · rw [← res_comp, hs, sec_res_add, (_root_.GlobalTheory.EtC.KummerSplit.isKum_kumT q).1 W V k v (hqV g), map_res]
      rfl
    · rw [hb, sec_res_add, UpperTheory.PicD.unitSec_res, kp_res]
      rfl
  have hloc : Loc X fun V g => ∃ b, D V g b :=
    GlobalTheory.T.etaleLocal_property_calculus_rules.2.1 X _ _ ((GlobalTheory.T.etaleLocal_primitiveRoot_and_roots_of_unity q X).2.2.2 hq w) (fun V g ⟨v, hv⟩ => hA g v hv)
  obtain ⟨S, hS, hSP⟩ := hloc
  obtain ⟨b0, hb0⟩ := (_root_.GlobalTheory.EtC.sec_ext_glue ℤ Gm X).2 S hS (fun V g hg => Classical.choose (hSP V g hg))
    (fun V W g k hg => hB (k ≫ g) _ _ (hC g k _ (Classical.choose_spec (hSP V g hg)))
      (Classical.choose_spec (hSP W (k ≫ g) (S.downward_closed hg k))))
  obtain ⟨u, hu⟩ := UpperTheory.exists_unit_eq_multiplicativeGroup_section X b0
  refine ⟨u, UpperTheory.eq_of_unitGlobalSection_eq X _ _ ?_⟩
  rw [unitSec_pow, hu]
  apply (_root_.GlobalTheory.EtC.sec_ext_glue ℤ Gm X).1
  refine ⟨S, hS, fun V g hg => ?_⟩
  obtain ⟨v, s, hv, -, hb⟩ := Classical.choose_spec (hSP V g hg)
  rw [sec_res_nsmul, hb0 V g hg, hb, nsmul_add, kp_nsmul, add_zero, ← unitSec_pow, hv,
    UpperTheory.PicD.unitSec_res]
  rfl
