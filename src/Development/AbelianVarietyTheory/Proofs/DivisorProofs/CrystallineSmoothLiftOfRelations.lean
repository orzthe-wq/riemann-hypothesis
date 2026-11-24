module

public import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFormsMapOfDividedPowerDerivation
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompatibleFormsCochainsEqDeRhamCochainsSmoothLif
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineForgetFormsBijectiveSiteAndPairs
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.BijectiveCechDeRhamComparisonDegreeOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCechDeRhamRelationsTotalDetectZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineDeRhamRelationNaturalSmoothLiftMorphism
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptySmoothLiftAffineThickenings
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothLiftComparisonRelationsAddSmul
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DivPowerCompatRelFiltrationTwoSidedRelEqBotOfBas
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComparisonRelationsRespectCup, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComparisonRelationsRespectCupStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompatibleFormsCocycleFormEqConnectionForm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothLiftDegreeOneComparisonRelation, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineSmoothLiftOfRelations

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComparisonRelationsRespectCup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComparisonRelationsRespectCup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

namespace GlobalTheory.PDForm

section Ring

variable {R : Type} [CommRing R] {B : Type} [CommRing B] [Algebra R B] {J : Ideal B} (δ : DividedPowers J)

theorem sgn_mem_rel_of_mem {x : DR R B} (hx : x ∈ rel R δ) : sgn x ∈ rel R δ := by
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨n, a, ha, rfl⟩ := hx
    rw [sgn_ι]; exact neg_mem (Ideal.subset_span ⟨n, a, ha, rfl⟩)
  | zero => simp
  | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
  | smul r x _ ih => rw [smul_eq_mul, map_mul]; exact Ideal.mul_mem_left _ _ ih

theorem mul_ι_mem_rel {x : DR R B} (hx : x ∈ rel R δ) (ω : Ω[B⁄R]) : x * ι1 ω ∈ rel R δ := by
  have h := ι_mul ω (sgn x)
  rw [sgn_sgn] at h
  rw [← h]; exact Ideal.mul_mem_left _ _ (sgn_mem_rel_of_mem δ hx)

theorem mem_divPowerCompatFormRelSubmodule_two_iff {x : Om R B 2} : x ∈ N R δ 2 ↔ (x : DR R B) ∈ rel R δ := Iff.rfl

theorem wedge_mem_N {x y : Ω[B⁄R]} (h : x ∈ N1 R δ ∨ y ∈ N1 R δ) : wedge R B x y ∈ N R δ 2 := by
  rw [mem_divPowerCompatFormRelSubmodule_two_iff, coe_wedge]
  rcases h with h | h
  · exact mul_ι_mem_rel δ h y
  · exact Ideal.mul_mem_left _ _ h


variable (R) in
def kwedge : K1 R δ →ₗ[B] K1 R δ →ₗ[B] K R δ 2 :=
  LinearMap.liftQ₂ _ _ ((wedge R B).compr₂ (N R δ 2).mkQ)
    (fun x hx ↦ LinearMap.ext fun y ↦ (Submodule.Quotient.mk_eq_zero _).2 (wedge_mem_N δ (Or.inl hx)))
    (fun y hy ↦ LinearMap.ext fun x ↦ (Submodule.Quotient.mk_eq_zero _).2 (wedge_mem_N δ (Or.inr hy)))

theorem kwedge_mk (x y : Ω[B⁄R]) :
    kwedge R δ (Submodule.Quotient.mk x) (Submodule.Quotient.mk y) = Submodule.Quotient.mk (wedge R B x y) := rfl

end Ring

section Ring2

variable {R : Type} [CommRing R] {B : Type} [CommRing B] [Algebra R B] {J : Ideal B} (δ : DividedPowers J)

theorem kwedge_swap (x y : K1 R δ) : kwedge R δ x y = -kwedge R δ y x := by
  obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ y
  rw [kwedge_mk, kwedge_mk, wedge_swap, Submodule.Quotient.mk_neg]

theorem divPowerCompatFunctionDifferential_mul (a b : B) : kd0 R δ (a * b) = a • kd0 R δ b + b • kd0 R δ a := by
  rw [divPowerCompatFunctionDifferential_apply, divPowerCompatFunctionDifferential_apply, divPowerCompatFunctionDifferential_apply, Derivation.leibniz, Submodule.Quotient.mk_add,
    Submodule.Quotient.mk_smul, Submodule.Quotient.mk_smul]

theorem divPowerCompatOneFormDerivative_smul_eq_wedge_add (b : B) (x : K1 R δ) : kd1 R δ (b • x) = kwedge R δ (kd0 R δ b) x + b • kd1 R δ x := by
  obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  rw [← Submodule.Quotient.mk_smul, divPowerCompatOneFormDerivative_mk, divPowerCompatOneFormDerivative_mk, divPowerCompatFunctionDifferential_apply, kwedge_mk, dOne_smul, Submodule.Quotient.mk_add,
    Submodule.Quotient.mk_smul]

theorem divPowerCompatTwoFormDerivative_wedge_of_closed {x y : K1 R δ} (hx : kd1 R δ x = 0) (hy : kd1 R δ y = 0) : kd2 R δ (kwedge R δ x y) = 0 := by
  obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ y
  rw [divPowerCompatOneFormDerivative_mk, Submodule.Quotient.mk_eq_zero, mem_divPowerCompatFormRelSubmodule_two_iff, coe_dOne] at hx hy
  rw [kwedge_mk, divPowerCompatTwoFormDerivative_mk, Submodule.Quotient.mk_eq_zero]
  change dDR R B (ι1 x * ι1 y) ∈ rel R δ
  rw [dDR_mul, sgn_ι, neg_mul]
  exact add_mem (neg_mem (Ideal.mul_mem_left _ _ hy)) (mul_ι_mem_rel δ hx y)

variable {δ} {R' B' : Type} [CommRing R'] [CommRing B'] [Algebra R' B'] {J' : Ideal B'} {δ' : DividedPowers J'}
  {σ : R →+* R'} {α : B →+* B'} (h : SemiHom σ α) (hd : IsDPMorphism δ δ' α)

theorem divPowerCompatOneFormMap_smul_function (b : B) (x : K1 R δ) : km1 h hd (b • x) = α b • km1 h hd x := by
  obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  rw [← Submodule.Quotient.mk_smul, divPowerCompatOneFormMap_mk, divPowerCompatOneFormMap_mk, h.oneFormMap_smul_semilinear, Submodule.Quotient.mk_smul]

theorem km_kwedge (x y : K1 R δ) : km h hd 2 (kwedge R δ x y) = kwedge R' δ' (km1 h hd x) (km1 h hd y) := by
  obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ y
  rw [kwedge_mk, km_mk, divPowerCompatOneFormMap_mk, divPowerCompatOneFormMap_mk, kwedge_mk, h.mOm_wedge]

end Ring2

section Site

variable {R : Type} [CommRing R] {I : Ideal R} {X : Scheme.{0}} {κ : DividedPowers I} {t : X ⟶ Sp R}

def cupK (a b : (KK κ t).T1) : (KK κ t).T2 :=
  (fun _ T' T'' φ ψ ↦ (show T''.B from (KK κ t).M0.map ψ (a.1 _ T' φ)) * (show T''.B from b.1 T' T'' ψ),
    fun T T' φ ↦ (show T'.B from a.1 T T' φ) • b.2 T' - (show T'.B from b.1 T T' φ) • (KK κ t).M1.map φ (a.2 T),
    fun T ↦ kwedge R T.δ (a.2 T) (b.2 T))

theorem crystallineCompatibleFormsComplex_cocycleOne_components (k : (KK κ t).Z1) :
    (∀ {T T' T'' : Thick κ t} (φ : T ⟶ T') (ψ : T' ⟶ T''),
      (k.1.1 T T'' (φ ≫ ψ) : T''.B) = ψ.φ (k.1.1 T T' φ) + k.1.1 T' T'' ψ) ∧
    (∀ {T T' : Thick κ t} (φ : T ⟶ T'), k.1.2 T' = (KK κ t).M1.map φ (k.1.2 T) + kd0 R T'.δ (k.1.1 T T' φ)) ∧
    ∀ T : Thick κ t, kd1 R T.δ (k.1.2 T) = 0 := by
  have h : (KK κ t).D1 k.1 = 0 := k.2
  refine ⟨fun {T T' T''} φ ψ ↦ ?_, fun {T T'} φ ↦ ?_, fun T ↦ ?_⟩
  · have := congrFun (congrFun (congrFun (congrFun (congrFun (congrArg Prod.fst h) T) T') T'') φ) ψ
    change ψ.φ (k.1.1 T T' φ) - k.1.1 T T'' (φ ≫ ψ) + k.1.1 T' T'' ψ = 0 at this
    linear_combination -this
  · have := congrFun (congrFun (congrFun (congrArg (fun c ↦ c.2.1) h) T) T') φ
    change k.1.2 T' - (KK κ t).M1.map φ (k.1.2 T) - kd0 R T'.δ (k.1.1 T T' φ) = 0 at this
    rw [sub_sub, sub_eq_zero] at this
    exact this
  · exact congrFun (congrArg (fun c ↦ c.2.2) h) T

end Site

section Site2

variable {R : Type} [CommRing R] {I : Ideal R} {X : Scheme.{0}} {κ : DividedPowers I} {t : X ⟶ Sp R}

theorem cupK_mem (a b : (KK κ t).Z1) : cupK a.1 b.1 ∈ (KK κ t).Z2 := by
  obtain ⟨ha1, ha2, ha3⟩ := crystallineCompatibleFormsComplex_cocycleOne_components a
  obtain ⟨hb1, hb2, hb3⟩ := crystallineCompatibleFormsComplex_cocycleOne_components b
  refine ⟨fun T T' T'' T''' φ ψ χ ↦ ?_, fun T T' T'' φ ψ ↦ ?_, fun T T' φ ↦ ?_, fun T ↦ ?_⟩
  · change χ.φ (ψ.φ (a.1.1 T T' φ) * b.1.1 T' T'' ψ) + χ.φ (a.1.1 T T'' (φ ≫ ψ)) * b.1.1 T'' T''' χ =
      (ψ ≫ χ).φ (a.1.1 T T' φ) * b.1.1 T' T''' (ψ ≫ χ) + χ.φ (a.1.1 T' T'' ψ) * b.1.1 T'' T''' χ
    rw [ha1 φ ψ, hb1 ψ χ, Thick.comp_φ, map_mul, map_add (f := _)]
    ring
  · have hs : ∀ {T T' : Thick κ t} (φ : T ⟶ T') (r : T.B) (x : K1 R T.δ),
        (KK κ t).M1.map φ (r • x) = φ.φ r • (KK κ t).M1.map φ x := fun φ r x ↦ divPowerCompatOneFormMap_smul_function (SemiHom.of_algHom φ.φ) φ.dp r x
    have hd : ∀ {T T' : Thick κ t} (φ : T ⟶ T') (r : T.B),
        (KK κ t).M1.map φ (kd0 R T.δ r) = kd0 R T'.δ (φ.φ r) := fun φ r ↦ divPowerCompatOneFormMap_functionDifferential (SemiHom.of_algHom φ.φ) φ.dp r
    change (a.1.1 T T'' (φ ≫ ψ) : T''.B) • b.1.2 T'' - (b.1.1 T T'' (φ ≫ ψ) : T''.B) • (KK κ t).M1.map (φ ≫ ψ) (a.1.2 T) =
      (KK κ t).M1.map ψ ((a.1.1 T T' φ : T'.B) • b.1.2 T' - (b.1.1 T T' φ : T'.B) • (KK κ t).M1.map φ (a.1.2 T)) +
      ((a.1.1 T' T'' ψ : T''.B) • b.1.2 T'' - (b.1.1 T' T'' ψ : T''.B) • (KK κ t).M1.map ψ (a.1.2 T')) +
      kd0 R T''.δ (ψ.φ (a.1.1 T T' φ) * b.1.1 T' T'' ψ)
    rw [ha1 φ ψ, hb1 φ ψ, (KK κ t).M1.map_comp, hb2 ψ, ha2 φ]
    simp only [map_add (f := _), map_sub, hs, hd, divPowerCompatFunctionDifferential_mul, smul_add, add_smul]
    module
  · have hd1 : kd1 R T'.δ ((KK κ t).M1.map φ (a.1.2 T)) = 0 :=
      ((KK κ t).diffOne_natural φ _).trans (by rw [show (KK κ t).d1 T (a.1.2 T) = 0 from ha3 T, map_zero])
    change kwedge R T'.δ (a.1.2 T') (b.1.2 T') = (KK κ t).M2.map φ (kwedge R T.δ (a.1.2 T) (b.1.2 T)) +
      kd1 R T'.δ ((a.1.1 T T' φ : T'.B) • b.1.2 T' - (b.1.1 T T' φ : T'.B) • (KK κ t).M1.map φ (a.1.2 T))
    rw [map_sub, divPowerCompatOneFormDerivative_smul_eq_wedge_add, divPowerCompatOneFormDerivative_smul_eq_wedge_add, hb3 T', hd1, smul_zero, smul_zero, add_zero, add_zero]
    change _ = km (SemiHom.of_algHom φ.φ) φ.dp 2 _ + _
    rw [km_kwedge]
    change kwedge R T'.δ (a.1.2 T') (b.1.2 T') = kwedge R T'.δ ((KK κ t).M1.map φ (a.1.2 T)) ((KK κ t).M1.map φ (b.1.2 T)) + _
    rw [ha2 φ, hb2 φ]
    simp only [map_add (f := _), LinearMap.add_apply]
    rw [kwedge_swap T'.δ (kd0 R T'.δ (b.1.1 T T' φ))]
    abel
  · exact divPowerCompatTwoFormDerivative_wedge_of_closed T.δ (ha3 T) (hb3 T)

end Site2

section Main

variable {D : Data} (Λ : Lift D)

theorem Lift.lift_res2_cup {k k' : (KK D.κ D.t).T1} {w w' : Tot1 (OAff D.s)}
    (hk : Λ.Res1 (((KK D.κ D.t).resMap Λ.L).p1 k) w) (hk' : Λ.Res1 (((KK D.κ D.t).resMap Λ.L).p1 k') w') :
    Λ.Res2 (((KK D.κ D.t).resMap Λ.L).p2 (cupK k k')) (cupTot (OAff D.s) w w') := by
  have e1 : ∀ U V a, (k.1 _ _ (Λ.L.map a) : (Λ.L.obj V).B) = Λ.e V (w.1 U V a) := hk.1
  have e1' : ∀ U V a, (k'.1 _ _ (Λ.L.map a) : (Λ.L.obj V).B) = Λ.e V (w'.1 U V a) := hk'.1
  have e2 : ∀ U, k.2 (Λ.L.obj U) = Submodule.Quotient.mk ((Λ.semi U).m1 (w.2 U)) := hk.2
  have e2' : ∀ U, k'.2 (Λ.L.obj U) = Submodule.Quotient.mk ((Λ.semi U).m1 (w'.2 U)) := hk'.2
  refine ⟨fun U V W a b ↦ ?_, fun U V a ↦ ?_, fun U ↦ ?_⟩
  · change (Λ.L.map b).φ (k.1 _ _ (Λ.L.map a)) * (k'.1 _ _ (Λ.L.map b) : (Λ.L.obj W).B) =
      Λ.e W (mp (OAff D.s) b (w.1 U V a) * w'.1 V W b)
    rw [e1, e1', map_mul, Λ.nat]
  · have key : ∀ x, (SemiHom.of_algHom (Λ.L.map a).φ).m1 ((Λ.semi U).m1 x) = (Λ.semi V).m1 (p1 (OAff D.s) a x) :=
      fun x ↦ (SemiHom.oneFormMap_comp_oneFormMap (Λ.semi U) (SemiHom.of_algHom _) ((semiHom_mp (OAff D.s) a).comp (Λ.semi V))
        (fun b ↦ (Λ.nat a b).symm) x).trans
        (SemiHom.oneFormMap_comp_oneFormMap (semiHom_mp (OAff D.s) a) (Λ.semi V) ((semiHom_mp (OAff D.s) a).comp (Λ.semi V))
          (fun _ ↦ rfl) x).symm
    change (k.1 _ _ (Λ.L.map a) : (Λ.L.obj V).B) • k'.2 (Λ.L.obj V) -
        (k'.1 _ _ (Λ.L.map a) : (Λ.L.obj V).B) • km1 (SemiHom.of_algHom (Λ.L.map a).φ) (Λ.L.map a).dp (k.2 (Λ.L.obj U)) =
      Submodule.Quotient.mk ((Λ.semi V).m1 (w.1 U V a • w'.2 V - w'.1 U V a • p1 (OAff D.s) a (w.2 U)))
    rw [e1, e1', e2' V, e2 U, divPowerCompatOneFormMap_mk, key, map_sub, SemiHom.oneFormMap_smul_semilinear, SemiHom.oneFormMap_smul_semilinear, Submodule.Quotient.mk_sub,
      Submodule.Quotient.mk_smul, Submodule.Quotient.mk_smul]
    rfl
  · change kwedge D.R (Λ.L.obj U).δ (k.2 (Λ.L.obj U)) (k'.2 (Λ.L.obj U)) =
      Submodule.Quotient.mk ((Λ.semi U).mOm 2 (wedge D.R _ (w.2 U) (w'.2 U)))
    rw [e2, e2', kwedge_mk, SemiHom.mOm_wedge]

theorem Lift.lift_rel2_cup : ∀ (D : Data) (Λ : Lift D) a b h h', Λ.Rel1 a h → Λ.Rel1 b h' →
    Λ.Rel2 (cup _ a b) (cupHH D.s h h') := by
  intro D Λ a b h h' ha hb
  obtain ⟨k, f, w, hf, hw, hkf, hr⟩ := ha
  obtain ⟨k', g, w', hg, hw', hkg, hr'⟩ := hb
  refine ⟨⟨cupK k.1 k'.1, cupK_mem k k'⟩, cupZ _ f g, cupZZ _ w w', ?_, ?_, ?_, Λ.lift_res2_cup hr hr'⟩
  · rw [← hf, ← hg]; rfl
  · rw [← hw, ← hw']; rfl
  · funext T T' T'' φ ψ
    change ψ.φ (k.1.1 T T' φ) * (k'.1.1 T' T'' ψ : T''.B) = ψ.φ (f.1 T T' φ) * g.1 T' T'' ψ
    rw [hkf, hkg]

end Main

end GlobalTheory.PDForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComparisonRelationsRespectCup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComparisonRelationsRespectCupStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComparisonRelationsRespectCupStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComparisonRelationsRespectCup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

theorem _root_.GlobalTheory.T.comparison_relations_respect_cup : ∀ (D : Data) (Λ : Lift D) a b h h', Λ.Rel1 a h → Λ.Rel1 b h' → Λ.Rel2 (cup _ a b) (cupHH D.s h h') := by
  first | exact @GlobalTheory.PDForm.Lift.lift_rel2_cup
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComparisonRelationsRespectCupStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompatibleFormsCocycleFormEqConnectionForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompatibleFormsCocycleFormEqConnectionForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFormsMapOfDividedPowerDerivation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

namespace GlobalTheory.ConnCocycle

attribute [local instance] GlobalTheory.Cris.opModule GlobalTheory.Cris.isCentralScalar_kaehler GlobalTheory.Cris.isScalarTower_kaehler

theorem divPowerCompatDeRhamRelIdeal_zero_dividedPowers (R B : Type) [CommRing R] [CommRing B] [Algebra R B] : rel R (dp0 B) = ⊥ := by
  refine le_bot_iff.1 (Ideal.span_le.2 ?_)
  rintro _ ⟨n, a, ha, rfl⟩
  rw [Ideal.mem_bot.1 ha]
  simp [dpow_eval_zero]

theorem cocyc {R : Type} [CommRing R] {X : Scheme.{0}} {s : X ⟶ Sp R} (k : (KK (dp0 R) s).Z1)
    {T T' : Thick (dp0 R) s} (φ : T ⟶ T') :
    k.1.2 T' = km1 (SemiHom.of_algHom φ.φ) φ.dp (k.1.2 T) + kd0 R T'.δ (k.1.1 T T' φ) := by
  have h := congrArg (fun c ↦ c.2.1 T T' φ) (AddMonoidHom.mem_ker.1 k.2)
  change k.1.2 T' - _ - _ = 0 at h
  rw [sub_sub, sub_eq_zero] at h
  exact h

section
variable (R B : Type) [CommRing R] [CommRing B] [Algebra R B]

def sndK : (diagExt R B).C →+ K1 R (dp0 B) :=
  AddMonoidHom.mk' (fun c ↦ Submodule.Quotient.mk (TrivSqZeroExt.snd c)) fun a b ↦ by
    rw [TrivSqZeroExt.snd_add, Submodule.Quotient.mk_add]

theorem sndK_apply (c : (diagExt R B).C) : sndK R B c = Submodule.Quotient.mk (TrivSqZeroExt.snd c) := rfl

theorem sndK_mul (x y : (diagExt R B).C) :
    sndK R B (x * y) = (diagExt R B).π x • sndK R B y + (diagExt R B).π y • sndK R B x := by
  show Submodule.Quotient.mk (x * y).snd = x.fst • Submodule.Quotient.mk (p := N1 R (dp0 B)) y.snd +
    y.fst • Submodule.Quotient.mk (p := N1 R (dp0 B)) x.snd
  rw [← Submodule.Quotient.mk_smul, ← Submodule.Quotient.mk_smul, ← Submodule.Quotient.mk_add]
  congr 1

theorem sndK_alg (r : R) : sndK R B (algebraMap R (diagExt R B).C r) = 0 := by
  rw [sndK_apply, TrivSqZeroExt.algebraMap_eq_inl', TrivSqZeroExt.snd_inl, Submodule.Quotient.mk_zero]

theorem sndK_dpow (n : ℕ) (a : (diagExt R B).C) (ha : a ∈ RingHom.ker ((diagExt R B).π : (diagExt R B).C →+* B)) :
    sndK R B ((divided₂ (diagExt R B).sq).dpow (n + 1) a) =
      (diagExt R B).π ((divided₂ (diagExt R B).sq).dpow n a) • sndK R B a := by
  rcases n with _ | m
  · rw [(divided₂ (diagExt R B).sq).dpow_one ha, (divided₂ (diagExt R B).sq).dpow_zero ha, map_one, one_smul]
  · have h0 : (diagExt R B).π ((divided₂ (diagExt R B).sq).dpow (m + 1) a) = 0 :=
      (divided₂ (diagExt R B).sq).dpow_mem (Nat.succ_ne_zero m) ha
    rw [squareZeroDividedPowers_dpow _ (by omega), map_zero, h0, zero_smul]

end

section
variable {R B : Type} [CommRing R] [CommRing B] [Algebra R B]

theorem deRhamAlgebraMap_sends_sectionOneForm (ρ : DR R (diagExt R B).C →+ DR R B) (hmul : ∀ x y, ρ (x * y) = ρ x * ρ y)
    (halg : ∀ c, ρ (algebraMap _ (DR R (diagExt R B).C) c) = algebraMap B (DR R B) ((diagExt R B).π c))
    (hD : ∀ c, ρ (ι1 (D R (diagExt R B).C c)) = ι1 (TrivSqZeroExt.snd c))
    (α : B →ₐ[R] (diagExt R B).C) (hα : ∀ b, (diagExt R B).π (α b) = b)
    (g : Ω[B⁄R] →+ Ω[B⁄R]) (hg : ∀ b c : B, g (b • D R B c) = b • TrivSqZeroExt.snd (α c))
    (κ : Ω[B⁄R]) : ρ (ι1 ((SemiHom.of_algHom α).m1 κ)) = ι1 (g κ) := by
  induction κ using ind1 with
  | h b c =>
    rw [SemiHom.oneFormMap_smul_semilinear, SemiHom.m1_D, map_smul, Algebra.smul_def, hmul, halg, hD, hg, map_smul,
      Algebra.smul_def]
    congr 2
    exact hα b
  | h0 => simp
  | ha x y hx hy => rw [map_add (f := _), map_add (f := _), map_add (f := _), hx, hy, map_add (f := _), map_add (f := _)]

end

theorem form_eq_connForm : ∀ (R : Type) [CommRing R] (X : Scheme.{0}) (s : X ⟶ Sp R) (k : (KK (dp0 R) s).Z1)
    (f : Z1 (O (dp0 R) s)), k.1.1 = f.1 → ∀ (B : Type) [CommRing B] [Algebra R B] (x : Sp B ⟶ X)
    (hx : x ≫ s = spMap (algebraMap R B)),
    k.1.2 (Thick.triv B x hx) = Submodule.Quotient.mk (connForm f x hx) := by
  intro R _ X s k f hk B _ _ x hx
  obtain ⟨ρ, hadd, hmul, halg, hD, hrel, -, -⟩ := _root_.GlobalTheory.PDForm.exists_lift_of_pdDerivation R B ⊥ (dp0 B) (diagExt R B).C
    (RingHom.ker ((diagExt R B).π : (diagExt R B).C →+* B)) (divided₂ (diagExt R B).sq) (diagExt R B).π
    (sndK R B) (sndK_mul R B) (sndK_alg R B) (sndK_dpow R B)
  have h0 := divPowerCompatDeRhamRelIdeal_zero_dividedPowers R B
  simp only [h0, Ideal.mem_bot, sub_sub, sub_eq_zero] at hadd hmul halg hD hrel
  let ρh : DR R (diagExt R B).C →+ DR R B := AddMonoidHom.mk' ρ hadd
  have hD' : ∀ c, ρh (ι1 (D R (diagExt R B).C c)) = ι1 (TrivSqZeroExt.snd c) := fun c ↦ hD c _ rfl
  let a := (diagExt R B).secHom hx (diagExt R B).i fun _ ↦ rfl
  let a' := (diagExt R B).secHom hx (diagSec R B) (fst_derSec _)
  have c1 := cocyc k a
  have c2 := cocyc k a'
  rw [hk] at c1 c2
  obtain ⟨κ, hκ⟩ := Submodule.Quotient.mk_surjective _ (k.1.2 (Thick.triv B x hx))
  obtain ⟨θ, hθ⟩ := Submodule.Quotient.mk_surjective _ (k.1.2 ((diagExt R B).thick x hx))
  rw [← hκ, ← hθ, divPowerCompatOneFormMap_mk, divPowerCompatFunctionDifferential_apply, ← Submodule.Quotient.mk_add, Submodule.Quotient.eq] at c1 c2
  have e1 : ρh (ι1 (θ - ((SemiHom.of_algHom a.φ).m1 κ + D R _ (f.1 _ _ a)))) = 0 := hrel _ c1
  have e2 : ρh (ι1 (θ - ((SemiHom.of_algHom a'.φ).m1 κ + D R _ (f.1 _ _ a')))) = 0 := hrel _ c2
  have r1 := deRhamAlgebraMap_sends_sectionOneForm ρh hmul halg hD' a.φ (fun _ ↦ rfl) 0 (fun b c ↦ by
    show (0 : Ω[B⁄R]) = b • TrivSqZeroExt.snd (TrivSqZeroExt.inl c : TrivSqZeroExt B Ω[B⁄R])
    rw [TrivSqZeroExt.snd_inl, smul_zero])
  have r2 := deRhamAlgebraMap_sends_sectionOneForm ρh hmul halg hD' a'.φ (fst_derSec _) (AddMonoidHom.id _) (fun b c ↦ by
    show b • D R B c = b • TrivSqZeroExt.snd (diagSec R B c)
    rw [snd_derSec])
  simp only [map_sub, map_add (f := _), r1, r2, hD', AddMonoidHom.zero_apply, AddMonoidHom.id_apply, map_zero,
    zero_add] at e1 e2
  rw [← hκ, Submodule.Quotient.eq]
  change ι1 _ ∈ rel R (dp0 B)
  rw [h0, Ideal.mem_bot, map_sub, sub_eq_zero]
  simp only [connForm, TrivSqZeroExt.snd_sub, map_sub]
  change ι1 κ = ι1 (TrivSqZeroExt.snd (f.1 _ _ a)) - ι1 (TrivSqZeroExt.snd (f.1 _ _ a'))
  linear_combination (norm := abel1) e1 - e2

end GlobalTheory.ConnCocycle
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompatibleFormsCocycleFormEqConnectionForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothLiftDegreeOneComparisonRelation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothLiftDegreeOneComparisonRelation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompatibleFormsCochainsEqDeRhamCochainsSmoothLif\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompatibleFormsCocycleFormEqConnectionForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineForgetFormsBijectiveSiteAndPairs\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DivPowerCompatRelFiltrationTwoSidedRelEqBotOfBas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

namespace GlobalTheory.PDForm.CrysCmp

theorem exists_compatibleFormsCocycle_deRhamClass {R : Type} [CommRing R] {X : Scheme.{0}} (s : X ⟶ Sp R) (c : FirstDeRham s) :
    ∃ (f₀ : Z1 (O (dp0 R) s)) (k₀ : (KK (dp0 R) s).Z1), k₀.1.1 = f₀.1 ∧ H1.mk _ f₀ = c := by
  obtain ⟨f, rfl⟩ := H1.mk_surjective _ c
  have hb := (_root_.GlobalTheory.PDForm.crystalline_forget_forms_bijective_site_and_pairs R ⊥ (dp0 R) X s X (𝟙 X)).1.1.2
  have hfe : ((f.1, fun _ ↦ PUnit.unit) : (Cx.single (KK (dp0 R) s).M0).T1) ∈ (Cx.single (KK (dp0 R) s).M0).Z1 := by
    refine AddMonoidHom.mem_ker.2 (Prod.ext ?_ (Prod.ext (Subsingleton.elim _ _) (Subsingleton.elim _ _)))
    funext T T' T'' φ ψ
    change mp (O (dp0 R) s) ψ (f.1 _ _ φ) - f.1 _ _ (φ ≫ ψ) + f.1 _ _ ψ = 0
    rw [f.2 φ ψ]; abel
  obtain ⟨q, hq⟩ := hb (QuotientAddGroup.mk ⟨_, hfe⟩)
  obtain ⟨k₀, rfl⟩ := QuotientAddGroup.mk_surjective q
  have hq' := QuotientAddGroup.eq.1 ((QuotientAddGroup.map_mk _ _ _ _ k₀).symm.trans hq)
  rw [AddSubgroup.mem_addSubgroupOf] at hq'
  obtain ⟨g, hg⟩ := hq'
  have hk := AddMonoidHom.mem_ker.1 k₀.2
  let f₀ : Z1 (O (dp0 R) s) := ⟨k₀.1.1, fun T T' T'' φ ψ ↦ by
    have := congrFun (congrFun (congrFun (congrFun (congrFun (congrArg Prod.fst hk) T) T') T'') φ) ψ
    change mp (O (dp0 R) s) ψ (k₀.1.1 _ _ φ) - k₀.1.1 _ _ (φ ≫ ψ) + k₀.1.1 _ _ ψ = 0 at this
    change k₀.1.1 _ _ (φ ≫ ψ) = mp (O (dp0 R) s) ψ (k₀.1.1 _ _ φ) + k₀.1.1 _ _ ψ
    linear_combination (norm := abel1) -this⟩
  refine ⟨f₀, k₀, rfl, ?_⟩
  rw [H1.mk_eq_mk]
  refine ⟨-g, ?_⟩
  funext T T' φ
  have := congrFun (congrFun (congrFun (congrArg Prod.fst hg) T) T') φ
  change g T' - mp (O (dp0 R) s) φ (g T) = -(k₀.1.1 T T' φ) + f.1 T T' φ at this
  change -g T' - mp (O (dp0 R) s) φ (-g T) = k₀.1.1 T T' φ - f.1 T T' φ
  rw [map_neg]
  linear_combination (norm := abel1) -this

section Theta

variable {D : Data} (Λ : Lift D) (m : IsMor (dp0 D.R) D.s D.κ D.t (RingHom.id D.R) D.i)

def thAlg (U : AffOp D.X) : Sec D.s U.unop.1 →ₐ[D.R] (m.obj (Λ.L.obj U)).B :=
  { (Λ.e U : Sec D.s U.unop.1 →+* (Λ.L.obj U).B) with commutes' := fun r ↦ (Λ.e U).commutes r }

def theta (U : AffOp D.X) :
    Thick.triv (Sec D.s U.unop.1) (affPt D.s U.unop) (affPt_w D.s U.unop) ⟶ m.obj (Λ.L.obj U) :=
  Thick.trivHom (thAlg Λ m U) (Λ.pt U)

end Theta

theorem key4 {G : Type} [AddCommGroup G] (A B C E : G) (h : A + B = C + E) : E - A = B - C := by
  rw [sub_eq_sub_iff_add_eq_add, add_comm E C, ← h, add_comm]

theorem lift_rel1_pull1_cmp1 : ∀ (D : Data) (Λ : Lift D) (m : IsMor (dp0 D.R) D.s D.κ D.t (RingHom.id D.R) D.i) (c : FirstDeRham D.s), Λ.Rel1 (m.pull1 c) (cmp1 D.s c) := by
  intro D Λ m c
  obtain ⟨f₀, k₀, hk, rfl⟩ := exists_compatibleFormsCocycle_deRhamClass D.s c
  let k := (morMap m).z1 k₀
  let k' := ((KK D.κ D.t).resMap Λ.L).p1 k.1
  have hk' : k' ∈ ((KK D.κ D.t).res Λ.L).Z1 := (((KK D.κ D.t).resMap Λ.L).z1 k).2
  obtain ⟨w, hw, -⟩ := ((_root_.GlobalTheory.PDForm.lift_res_bij).1 D Λ).1 k'
  have hwZ : w ∈ cechDeRhamTotalCocyclesOne (OAff D.s) := ((((_root_.GlobalTheory.PDForm.lift_res_bij).1 D Λ).2.2 k' w hw).1.1 hk')
  refine ⟨k, m.coef.pullbackOneCocycle f₀, ⟨w, hwZ⟩, rfl, ?_, ?_, hw⟩

  · rw [comparison_mk, Hyp1.mk_eq_mk]
    refine ⟨fun U ↦ (Λ.e U).symm (ev f₀ (theta Λ m U)), Tot1.ext (fun U V a ↦ ?_) (fun U ↦ ?_)⟩
    · change (Λ.e V).symm (ev f₀ (theta Λ m V)) - Sec.res D.s (leOfHom a.unop) ((Λ.e U).symm (ev f₀ (theta Λ m U))) =
        w.1 U V a - (cmpZZ D.s f₀).1.1 U V a
      apply (Λ.e V).injective
      have h1 : Λ.e V (w.1 U V a) = ev f₀ (m.functor.map (Λ.L.map a)) := by
        refine (hw.1 U V a).symm.trans ?_
        change k₀.1.1 _ _ _ = _
        rw [hk]; rfl
      have h2 := Λ.nat a ((Λ.e U).symm (ev f₀ (theta Λ m U)))
      erw [AlgEquiv.apply_symm_apply] at h2
      have sq := ev_sq f₀ (theta Λ m U) (m.functor.map (Λ.L.map a))
          (Thick.trivHom (hx := affPt_w D.s U.unop) (T := Thick.triv _ _ (affPt_w D.s V.unop))
            (Sec.res D.s (leOfHom a.unop)) (affPt_res D.s (leOfHom a.unop))) (theta Λ m V)
          (by intro c; exact (Λ.nat a c).symm)
      rw [map_sub, map_sub, h1, cmpZZ_f]
      erw [AlgEquiv.apply_symm_apply]
      change _ - Λ.e V (mp (OAff D.s) a _) = _
      rw [h2]
      exact key4 _ _ _ _ sq
    · change KaehlerDifferential.D D.R (Sec D.s U.unop.1) ((Λ.e U).symm (ev f₀ (theta Λ m U))) =
        w.2 U - connForm f₀ (affPt D.s U.unop) (affPt_w D.s U.unop)
      have hrel : rel D.R (Λ.L.obj U).δ = ⊥ :=
        (_root_.GlobalTheory.PDForm.rel_two_sided_and_bot).2 D.R (Λ.L.obj U).B (Λ.L.obj U).J (Λ.L.obj U).δ D.I D.κ (Λ.L.obj U).dp (Λ.gen U).le
      have inj : ∀ x y : Ω[(Λ.L.obj U).B⁄D.R],
          (Submodule.Quotient.mk x : K1 D.R (Λ.L.obj U).δ) = Submodule.Quotient.mk y → x = y := by
        intro x y h
        rw [Submodule.Quotient.eq] at h
        have h' : ι1 (x - y) ∈ rel D.R (Λ.L.obj U).δ := h
        rw [hrel, Ideal.mem_bot, map_sub, sub_eq_zero] at h'
        exact (ExteriorAlgebra.ι_inj _ _ _).1 h'
      have hk0 := AddMonoidHom.mem_ker.1 k₀.2
      have hcoc := congrFun (congrFun (congrFun (congrArg (fun x ↦ x.2.1) hk0) _) _) (theta Λ m U)
      have hc := _root_.GlobalTheory.ConnCocycle.form_eq_connForm D.R D.X D.s k₀ f₀ hk (Sec D.s U.unop.1) (affPt D.s U.unop) (affPt_w D.s U.unop)
      have e1 : k₀.1.2 (m.obj (Λ.L.obj U)) = km1 (SemiHom.of_algHom (theta Λ m U).φ) (theta Λ m U).dp (k₀.1.2 _) +
          kd0 D.R (m.obj (Λ.L.obj U)).δ (ev f₀ (theta Λ m U)) := by
        have : k₀.1.2 (m.obj (Λ.L.obj U)) - km1 (SemiHom.of_algHom (theta Λ m U).φ) (theta Λ m U).dp (k₀.1.2 _) -
            kd0 D.R (m.obj (Λ.L.obj U)).δ (k₀.1.1 _ _ (theta Λ m U)) = 0 := hcoc
        rw [hk] at this
        exact sub_eq_zero.1 ((sub_sub _ _ _).symm.trans this)
      rw [hc, divPowerCompatOneFormMap_mk, divPowerCompatFunctionDifferential_apply, ← Submodule.Quotient.mk_add] at e1
      have e2 := hw.2 U
      change km1 (morSemi m (Λ.L.obj U)) (morDP m (Λ.L.obj U)) (k₀.1.2 (m.obj (Λ.L.obj U))) = _ at e2
      rw [e1] at e2
      erw [divPowerCompatOneFormMap_mk] at e2
      have e3 := inj _ _ e2
      have e3' : (Λ.semi U).m1 (w.2 U) = (Λ.semi U).m1 (connForm f₀ (affPt D.s U.unop) (affPt_w D.s U.unop)) +
          KaehlerDifferential.D D.R (Λ.L.obj U).B (ev f₀ (theta Λ m U)) := by
        rw [← e3, map_add (f := _)]
        congr 1
        · exact SemiHom.oneFormMap_comp_oneFormMap _ _ _ (fun _ ↦ rfl) _
        · exact SemiHom.m1_D _ _
      have semiInv : SemiHom (RingHom.id D.R) ((Λ.e U).symm : (Λ.L.obj U).B →+* Sec D.s U.unop.1) :=
        fun r b ↦ map_smul (Λ.e U).symm r b
      have linv : ∀ ω, semiInv.m1 ((Λ.semi U).m1 ω) = ω := fun ω ↦
        (SemiHom.oneFormMap_comp_oneFormMap (Λ.semi U) semiInv (SemiHom.of_algHom (AlgHom.id D.R (Sec D.s U.unop.1)))
          (fun b ↦ (Λ.e U).symm_apply_apply b) ω).trans (SemiHom.oneFormMap_eq_self_of_id _ (fun _ ↦ rfl) ω)
      have e5 := congrArg semiInv.m1 e3'
      rw [map_add (f := _), linv, linv] at e5
      rw [e5, add_sub_cancel_left]
      exact (SemiHom.m1_D semiInv _).symm
  · funext T T' φ
    change k₀.1.1 _ _ (m.functor.map φ) = f₀.1 _ _ (m.functor.map φ)
    rw [hk]

end GlobalTheory.PDForm.CrysCmp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothLiftDegreeOneComparisonRelation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineSmoothLiftOfRelations =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineSmoothLiftOfRelations", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.BijectiveCechDeRhamComparisonDegreeOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComparisonRelationsRespectCupStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCechDeRhamRelationsTotalDetectZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineDeRhamRelationNaturalSmoothLiftMorphism\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptySmoothLiftAffineThickenings\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothLiftComparisonRelationsAddSmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothLiftDegreeOneComparisonRelation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
  GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

namespace GlobalTheory.SmoothLift

theorem exists_linearEquiv_of_rel {R : Type*} [CommRing R] {M N : Type*} [AddCommGroup M] [Module R M]
    [AddCommGroup N] [Module R N] (p : M → N → Prop) (h1 : ∀ c, ∃ h, p c h) (h2 : ∀ h, ∃ c, p c h)
    (h0 : ∀ c h, p c h → (c = 0 ↔ h = 0)) (hadd : ∀ a b h h', p a h → p b h' → p (a + b) (h + h'))
    (hsmul : ∀ (r : R) a h, p a h → p (r • a) (r • h)) : ∃ e : M ≃ₗ[R] N, ∀ c h, e c = h ↔ p c h := by
  choose f hf using h1
  have uniq : ∀ c h h', p c h → p c h' → h' = h := by
    intro c h h' ph ph'
    have q := hadd _ _ _ _ ph' (hsmul (-1) _ _ ph)
    rw [neg_one_smul, neg_one_smul, add_neg_cancel] at q
    exact add_neg_eq_zero.1 ((h0 _ _ q).1 rfl)
  let g : M →ₗ[R] N :=
    { toFun := f
      map_add' := fun a b ↦ uniq _ _ _ (hadd _ _ _ _ (hf a) (hf b)) (hf (a + b))
      map_smul' := fun r a ↦ uniq _ _ _ (hsmul r _ _ (hf a)) (hf (r • a)) }
  have inj : Function.Injective g := by
    intro a b hab
    have q := hadd _ _ _ _ (hf a) (hsmul (-1) _ _ (hf b))
    rw [neg_one_smul, neg_one_smul] at q
    have hab' : f a = f b := hab
    rw [hab', add_neg_cancel] at q
    exact add_neg_eq_zero.1 ((h0 _ _ q).2 rfl)
  have surj : Function.Surjective g := by
    intro h
    obtain ⟨c, hc⟩ := h2 h
    exact ⟨c, uniq _ _ _ hc (hf c)⟩
  refine ⟨LinearEquiv.ofBijective g ⟨inj, surj⟩, fun c h ↦ ⟨?_, fun ph ↦ uniq _ _ _ ph (hf c)⟩⟩
  rintro rfl
  exact hf c

end GlobalTheory.SmoothLift

namespace GlobalTheory.SmoothLift

theorem crystallineSmoothLift_of_relations : GlobalTheory.Published.CrystallineSmoothLift := by
  have Λ : ∀ D : Data, Lift D := fun D ↦ Classical.choice (_root_.GlobalTheory.SmoothLift.LiftEx.nonempty_lift D)
  obtain ⟨hr1, hr2⟩ := _root_.GlobalTheory.PDForm.rel_total_zero
  have E1 : ∀ D : Data, ∃ e : CatCoh.H1 (O D.κ D.t) ≃ₗ[D.R] HH1 D.s, ∀ c h, e c = h ↔ (Λ D).Rel1 c h := fun D ↦
    exists_linearEquiv_of_rel _ (hr1 D (Λ D)).1 (hr1 D (Λ D)).2.1 (hr1 D (Λ D)).2.2
      (_root_.GlobalTheory.PDForm.rel_add_smul D (Λ D)).1 (_root_.GlobalTheory.PDForm.rel_add_smul D (Λ D)).2.1
  have E2 : ∀ D : Data, ∃ e : CatCoh.H2 (O D.κ D.t) ≃ₗ[D.R] HH2 D.s, ∀ c h, e c = h ↔ (Λ D).Rel2 c h := fun D ↦
    exists_linearEquiv_of_rel _ (hr2 D (Λ D)).1 (hr2 D (Λ D)).2.1 (hr2 D (Λ D)).2.2
      (_root_.GlobalTheory.PDForm.rel_add_smul D (Λ D)).2.2.1 (_root_.GlobalTheory.PDForm.rel_add_smul D (Λ D)).2.2.2
  choose e₁ he₁ using E1
  choose e₂ he₂ using E2
  have r1 : ∀ D c, (Λ D).Rel1 c (e₁ D c) := fun D c ↦ (he₁ D c _).1 rfl
  have r2 : ∀ D c, (Λ D).Rel2 c (e₂ D c) := fun D c ↦ (he₂ D c _).1 rfl
  refine ⟨e₁, e₂, ?_, ?_, ?_⟩
  · intro D a b
    exact (he₂ D _ _).2 (GlobalTheory.T.comparison_relations_respect_cup D (Λ D) a b _ _ (r1 D a) (r1 D b))
  · intro D m c
    exact (he₁ D _ _).2 (_root_.GlobalTheory.PDForm.CrysCmp.lift_rel1_pull1_cmp1 D (Λ D) m c)
  · intro D D' σ φ φ₀ h m hc
    exact ⟨fun c ↦ _root_.GlobalTheory.PDForm.LiftNat.main.1 D D' (Λ D) (Λ D') σ φ φ₀ h m hc c _ _ (r1 D c) (r1 D' _),
      fun c ↦ _root_.GlobalTheory.PDForm.LiftNat.main.2 D D' (Λ D) (Λ D') σ φ φ₀ h m hc c _ _ (r2 D c) (r2 D' _)⟩

end GlobalTheory.SmoothLift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineSmoothLiftOfRelations =====
