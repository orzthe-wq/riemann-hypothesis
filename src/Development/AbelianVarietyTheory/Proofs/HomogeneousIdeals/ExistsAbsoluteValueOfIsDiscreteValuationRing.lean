module

public import Mathlib.RingTheory.AdicCompletion.Algebra
public import Mathlib.RingTheory.AdicCompletion.RingHom
public import Mathlib.Analysis.Normed.Field.Instances
public import Mathlib.Analysis.Normed.Module.Completion
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.NumberTheory.Padics.PadicNumbers
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.Topology.Algebra.Valued.NormedValued
public import Mathlib.Analysis.Normed.Algebra.Ultra
public import Mathlib.Analysis.Normed.Field.Approximation
public import Mathlib.Analysis.Normed.Unbundled.SpectralNorm
public import Mathlib.NumberTheory.Ostrowski
public import Mathlib.RingTheory.Valuation.Discrete.IsDiscreteValuationRing
public import Mathlib.RingTheory.Valuation.Integral
public import Mathlib.Algebra.CharP.Algebra
public import Mathlib.Analysis.Normed.Ring.WithAbs
public import Mathlib.Data.Int.WithZero
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Mathlib.NumberTheory.Padics.LocalField
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.PowLeComapMapPow, Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsAbsoluteValueOfIsDiscreteValuationRing

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.PowLeComapMapPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.PowLeComapMapPow", "h": "module\n\npublic import Mathlib.RingTheory.AdicCompletion.Algebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.AdicCompletion.RingHom\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

universe u_1 u_2

namespace GlobalTheory.PowerExtensionEvaluation

theorem pow_le_comap_map_pow {A : Type u_1} {B : Type u_2} [CommRing A] [CommRing B]
    (I : Ideal A) (f : A →+* B) (n : ℕ) : I ^ n ≤ ((I.map f) ^ n).comap f :=
  Ideal.map_le_iff_le_comap.mp (le_of_eq (Ideal.map_pow f I n))

theorem factorPow_evalₐ {A : Type u_1} [CommRing A] (I : Ideal A) {m n : ℕ} (hle : m ≤ n)
    (x : AdicCompletion I A) :
    Ideal.Quotient.factorPow I hle (AdicCompletion.evalₐ I n x) = AdicCompletion.evalₐ I m x := by
  obtain ⟨s, rfl⟩ := AdicCompletion.mk_surjective I A x
  rw [AdicCompletion.evalₐ_mk, AdicCompletion.evalₐ_mk]
  change Ideal.Quotient.mk (I ^ m) (s.val n) = Ideal.Quotient.mk (I ^ m) (s.val m)
  rw [Ideal.Quotient.eq]
  have h := s.property hle
  rw [SModEq.sub_mem] at h
  have h2 : s.val m - s.val n ∈ I ^ m := by simpa [smul_eq_mul, Ideal.mul_top] using h
  have h3 := (I ^ m).neg_mem h2
  rwa [neg_sub] at h3

theorem exists_extension {A : Type u_1} {B : Type u_2} [CommRing A] [CommRing B]
    (I : Ideal A) (f : A →+* B) [IsAdicComplete (Ideal.map f I) B] :
    ∃ g : AdicCompletion I A →+* B, g.comp (algebraMap A (AdicCompletion I A)) = f := by
  let F : (n : ℕ) → AdicCompletion I A →+* B ⧸ (Ideal.map f I) ^ n := fun n =>
    (Ideal.quotientMap ((Ideal.map f I) ^ n) f (pow_le_comap_map_pow I f n)).comp
      (AdicCompletion.evalₐ I n : AdicCompletion I A →+* A ⧸ I ^ n)
  have hF : ∀ {m n : ℕ} (hle : m ≤ n),
      (Ideal.Quotient.factorPow (Ideal.map f I) hle).comp (F n) = F m := by
    intro m n hle
    ext x
    obtain ⟨a, ha⟩ := Ideal.Quotient.mk_surjective (AdicCompletion.evalₐ I n x)
    have hm : AdicCompletion.evalₐ I m x = Ideal.Quotient.mk (I ^ m) a := by
      rw [← factorPow_evalₐ I hle x, ← ha]
      rfl
    change Ideal.Quotient.factorPow (Ideal.map f I) hle
        (Ideal.quotientMap _ f (pow_le_comap_map_pow I f n) (AdicCompletion.evalₐ I n x)) =
      Ideal.quotientMap _ f (pow_le_comap_map_pow I f m) (AdicCompletion.evalₐ I m x)
    rw [← ha, hm, Ideal.quotientMap_mk, Ideal.quotientMap_mk]
    rfl
  refine ⟨IsAdicComplete.liftRingHom (Ideal.map f I) F hF, ?_⟩
  apply DFunLike.coe_injective
  apply IsHausdorff.funext' (Ideal.map f I)
  intro n a
  rw [RingHom.coe_comp, Function.comp_apply, IsAdicComplete.mk_liftRingHom]
  change Ideal.quotientMap _ f (pow_le_comap_map_pow I f n) (AdicCompletion.evalₐ I n (AdicCompletion.of I A a)) = _
  rw [AdicCompletion.evalₐ_of, Ideal.quotientMap_mk]

end GlobalTheory.PowerExtensionEvaluation
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.PowLeComapMapPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsAbsoluteValueOfIsDiscreteValuationRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsAbsoluteValueOfIsDiscreteValuationRing", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Instances\npublic import Mathlib.Analysis.Normed.Module.Completion\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.NumberTheory.Padics.PadicNumbers\npublic import Mathlib.RingTheory.AdicCompletion.Algebra\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.Topology.Algebra.Valued.NormedValued\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.PowLeComapMapPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Algebra.Ultra\npublic import Mathlib.Analysis.Normed.Field.Approximation\npublic import Mathlib.Analysis.Normed.Unbundled.SpectralNorm\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Ostrowski\nimport Mathlib.NumberTheory.Padics.LocalField\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Valuation.Discrete.IsDiscreteValuationRing\npublic import Mathlib.RingTheory.Valuation.Integral\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.CharP.Algebra\npublic import Mathlib.Analysis.Normed.Ring.WithAbs\npublic import Mathlib.Data.Int.WithZero\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory

universe u

noncomputable abbrev normIntegers (C : Type*) [NormedField C] [IsUltrametricDist C] :
    ValuationSubring C :=
  (NormedField.valuation (K := C)).valuationSubring

theorem mem_normIntegers_iff {C : Type*} [NormedField C] [IsUltrametricDist C] {x : C} :
    x ∈ normIntegers C ↔ ‖x‖ ≤ 1 := by
  rw [Valuation.mem_valuationSubring_iff, NormedField.valuation_apply, ← NNReal.coe_le_coe]
  simp

theorem normIntegers_integers (C : Type*) [NormedField C] [IsUltrametricDist C] :
    (NormedField.valuation (K := C)).Integers (normIntegers C) :=
  Valuation.valuationSubring.integers _

namespace NormIntegers

section Basic

variable {C : Type*} [NormedField C] [IsUltrametricDist C] {O : Type*} [CommRing O] [Algebra O C]
  (hO : (NormedField.valuation (K := C)).Integers O)
include hO

theorem norm_le_one (x : O) : ‖algebraMap O C x‖ ≤ 1 := by
  simpa [← NNReal.coe_le_coe] using hO.map_le_one x

theorem exists_of_norm_le_one {x : C} (hx : ‖x‖ ≤ 1) : ∃ y : O, algebraMap O C y = x :=
  hO.exists_of_le_one (by simpa [← NNReal.coe_le_coe] using hx)

theorem dvd_iff_norm_le {x y : O} : x ∣ y ↔ ‖algebraMap O C y‖ ≤ ‖algebraMap O C x‖ := by
  rw [hO.dvd_iff_le]; simp [← NNReal.coe_le_coe]

theorem isUnit_iff_norm_eq_one {x : O} : IsUnit x ↔ ‖algebraMap O C x‖ = 1 := by
  rw [hO.isUnit_iff_valuation_eq_one]; simp [← NNReal.coe_inj]

theorem norm_pos_iff {x : O} : 0 < ‖algebraMap O C x‖ ↔ x ≠ 0 := by
  simp [map_eq_zero_iff _ hO.hom_inj]

theorem mem_span_singleton_pow_iff {w x : O} {n : ℕ} :
    x ∈ Ideal.span {w} ^ n ↔ ‖algebraMap O C x‖ ≤ ‖algebraMap O C w‖ ^ n := by
  rw [Ideal.span_singleton_pow, Ideal.mem_span_singleton, dvd_iff_norm_le hO, map_pow, norm_pow]

theorem mem_maximalIdeal_iff [IsLocalRing O] {x : O} :
    x ∈ IsLocalRing.maximalIdeal O ↔ ‖algebraMap O C x‖ < 1 := by
  rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, isUnit_iff_norm_eq_one hO]
  exact (norm_le_one hO x).lt_iff_ne.symm

theorem isDomain : IsDomain O := hO.hom_inj.isDomain

theorem isLocalRing : IsLocalRing O :=
  haveI := isDomain hO
  haveI := ValuationRing.of_integers _ hO
  inferInstance

theorem isPrincipal_of_fg {J : Ideal O} (hJ : J.FG) : J.IsPrincipal :=
  haveI := isDomain hO
  haveI := ValuationRing.of_integers _ hO
  IsBezout.isPrincipal_of_FG J hJ

theorem eq_bot_or_eq_span_of_fg_of_ne_top {J : Ideal O} (hJ : J.FG) (hJ' : J ≠ ⊤) :
    J = ⊥ ∨ ∃ w : O, 0 < ‖algebraMap O C w‖ ∧ ‖algebraMap O C w‖ < 1 ∧ J = Ideal.span {w} := by
  obtain ⟨w, hw⟩ := isPrincipal_of_fg hO hJ
  rw [Ideal.submodule_span_eq] at hw
  by_cases h0 : w = 0
  · left; simp [hw, h0]
  · right
    refine ⟨w, (norm_pos_iff hO).2 h0, (norm_le_one hO w).lt_of_ne fun h => hJ' ?_, hw⟩
    rw [hw, Ideal.span_singleton_eq_top, isUnit_iff_norm_eq_one hO, h]

theorem isHausdorff_span_singleton {w : O} (hw : ‖algebraMap O C w‖ < 1) :
    IsHausdorff (Ideal.span {w}) O where
  haus' x hx := by
    simp only [SModEq.zero, smul_eq_mul, Ideal.mul_top, mem_span_singleton_pow_iff hO] at hx
    have := ge_of_tendsto' (tendsto_pow_atTop_nhds_zero_of_lt_one (norm_nonneg _) hw) hx
    by_contra h
    exact absurd this (not_le.2 ((norm_pos_iff hO).2 h))

theorem isAdicComplete_span_singleton [CompleteSpace C] {w : O} (hw : ‖algebraMap O C w‖ < 1) :
    IsAdicComplete (Ideal.span {w}) O := by
  refine { toIsHausdorff := isHausdorff_span_singleton hO hw, prec' := ?_ }
  intro f hf
  simp only [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, mem_span_singleton_pow_iff hO,
    map_sub] at hf ⊢
  have hc : CauchySeq fun n => algebraMap O C (f n) := by
    refine cauchySeq_of_le_geometric ‖algebraMap O C w‖ 1 hw fun n => ?_
    rw [dist_eq_norm, one_mul]
    exact hf (Nat.le_succ n)
  obtain ⟨L, hL⟩ := cauchySeq_tendsto_of_complete hc
  have hL1 : ‖L‖ ≤ 1 := le_of_tendsto' hL.norm fun n => norm_le_one hO _
  obtain ⟨l, rfl⟩ := exists_of_norm_le_one hO hL1
  refine ⟨l, fun n => ?_⟩
  refine le_of_tendsto ((tendsto_const_nhds.sub hL).norm) ?_
  filter_upwards [Filter.eventually_ge_atTop n] with m hm using hf hm

theorem isAdicComplete_of_fg [CompleteSpace C] {J : Ideal O} (hJ : J.FG) (hJ' : J ≠ ⊤) :
    IsAdicComplete J O := by
  rcases eq_bot_or_eq_span_of_fg_of_ne_top hO hJ hJ' with rfl | ⟨w, -, hw, rfl⟩
  · infer_instance
  · exact isAdicComplete_span_singleton hO hw

theorem isAlgClosed_residueField [IsAlgClosed C] [IsLocalRing O] :
    IsAlgClosed (IsLocalRing.ResidueField O) := by
  refine IsAlgClosed.of_exists_root _ fun p hp hirr => ?_
  obtain ⟨q, hq, hdeg, hmon⟩ := Polynomial.lifts_and_degree_eq_and_monic
    (f := IsLocalRing.residue O)
    (Polynomial.mem_lifts_of_surjective IsLocalRing.residue_surjective p) hp
  have hd : (q.map (algebraMap O C)).degree ≠ 0 := by
    rw [hmon.degree_map, hdeg]
    exact (Polynomial.degree_pos_of_irreducible hirr).ne'
  obtain ⟨x, hx⟩ := IsAlgClosed.exists_root _ hd
  have hint : IsIntegral O x := ⟨q, hmon, by rwa [IsRoot, eval_map] at hx⟩
  obtain ⟨y, rfl⟩ := hO.exists_of_le_one (hO.mem_of_integral hint)
  have hy : q.eval y = 0 := by
    apply hO.hom_inj
    rw [IsRoot, eval_map, eval₂_at_apply] at hx
    rw [hx, map_zero]
  refine ⟨IsLocalRing.residue O y, ?_⟩
  rw [← hq, eval_map, eval₂_at_apply, hy, map_zero]

end Basic

end NormIntegers

theorem isAlgClosed_of_denseRange {K L : Type*} [Field K] [NontriviallyNormedField L]
    [CompleteSpace L] [IsUltrametricDist L] [Algebra K L]
    (hi : DenseRange (algebraMap K L)) [IsAlgClosed K] : IsAlgClosed L := by
  apply IsAlgClosed.of_exists_root
  intro f fmon firr
  have fnatdeg0 : f.natDegree ≠ 0 := (Irreducible.natDegree_pos firr).ne'
  let F := f.SplittingField
  letI : NormedField F := spectralNorm.normedField L F
  letI : NormedAlgebra L F := spectralNorm.normedAlgebra L F
  let a := rootOfSplits (SplittingField.splits f)
      (by simpa using degree_ne_of_natDegree_ne fnatdeg0)
  have fa0 : f.aeval a = 0 := by
    rw [← eval_map_algebraMap]
    exact eval_rootOfSplits (Polynomial.SplittingField.splits f)
      (by simpa using degree_ne_of_natDegree_ne fnatdeg0)
  have hcl : IsClosed (Set.range (algebraMap L F)) :=
    (algebraMap_isometry L F).isClosedEmbedding.isClosed_range
  have ha : a ∈ Set.range (algebraMap L F) := by
    rw [← hcl.closure_eq, Metric.mem_closure_iff]
    intro δ δpos
    have hε : (δ / (max ‖a‖ 1)) ^ f.natDegree / (f.natDegree + 1) > 0 := by positivity
    obtain ⟨g, gmon, gdeg, gcoeff⟩ :=
      exists_monic_and_natDegree_eq_and_norm_map_algebraMap_coeff_sub_lt hi fmon hε
    obtain ⟨b, hb, hab⟩ := exists_aroots_norm_sub_lt_of_norm_coeff_sub_lt
        hε fa0 fmon (gmon.map _) (gdeg ▸ (g.natDegree_map _)) gcoeff
        (by simpa [Polynomial.map_map] using (IsAlgClosed.splits g).map ((algebraMap L F).comp _))
    have hab : ‖a - b‖ < δ := by
      rw [← Real.rpow_natCast, ← mul_comm_div, div_self, one_mul,
          ← Real.rpow_mul (div_pos δpos (by positivity)).le, mul_inv_cancel₀] at hab
      · simpa [mul_assoc, div_mul_cancel₀ _ (by positivity : (max ‖a‖ 1) > 0).ne'] using hab
      · simp [fnatdeg0]
      · positivity
    refine ⟨b, ?_, by rwa [dist_eq_norm]⟩
    rw [Polynomial.aroots_def, Splits.roots_map ((IsAlgClosed.splits g).map _),
        Multiset.mem_map] at hb
    obtain ⟨c, _, hc⟩ := hb
    exact ⟨c, hc⟩
  obtain ⟨c, hc⟩ := ha
  refine ⟨c, ?_⟩
  apply_fun algebraMap L F
  · rwa [← Polynomial.aeval_algebraMap_apply_eq_algebraMap_eval, hc, map_zero]
  · exact RingHom.injective _

@[reducible] noncomputable def completionNontriviallyNormedField (K : Type*)
    [NontriviallyNormedField K] : NontriviallyNormedField (UniformSpace.Completion K) where
  __ : NormedField (UniformSpace.Completion K) := inferInstance
  non_trivial := by
    obtain ⟨x, hx⟩ := NontriviallyNormedField.non_trivial (α := K)
    exact ⟨x, by simpa using hx⟩

theorem exists_complete_isAlgClosed_isometry (K : Type u) [NontriviallyNormedField K]
    [IsUltrametricDist K] :
    ∃ (C : Type u) (_ : NontriviallyNormedField C) (_ : IsUltrametricDist C) (_ : CompleteSpace C)
      (_ : IsAlgClosed C) (i : K →+* C), ∀ x, ‖i x‖ = ‖x‖ := by
  let K₁ := UniformSpace.Completion K
  letI : NontriviallyNormedField K₁ := completionNontriviallyNormedField K
  haveI : IsUltrametricDist K₁ := IsUltrametricDist.of_normedAlgebra K
  let K₂ := AlgebraicClosure K₁
  letI : NontriviallyNormedField K₂ := spectralNorm.nontriviallyNormedField K₁ K₂
  letI : NormedAlgebra K₁ K₂ := spectralNorm.normedAlgebra K₁ K₂
  haveI : IsUltrametricDist K₂ := IsUltrametricDist.of_normedAlgebra K₁
  let C := UniformSpace.Completion K₂
  letI : NontriviallyNormedField C := completionNontriviallyNormedField K₂
  haveI : IsUltrametricDist C := IsUltrametricDist.of_normedAlgebra K₂
  haveI : IsAlgClosed C :=
    isAlgClosed_of_denseRange (K := K₂) UniformSpace.Completion.denseRange_coe
  refine ⟨C, inferInstance, inferInstance, inferInstance, inferInstance,
    (algebraMap K₂ C).comp ((algebraMap K₁ K₂).comp (algebraMap K K₁)), fun x => ?_⟩
  have h₁ : ∀ y : K₂, ‖algebraMap K₂ C y‖ = ‖y‖ := fun y => UniformSpace.Completion.norm_coe y
  have h₂ : ∀ y : K₁, ‖algebraMap K₁ K₂ y‖ = ‖y‖ := fun y => spectralNorm_extends y
  have h₃ : ∀ y : K, ‖algebraMap K K₁ y‖ = ‖y‖ := fun y => UniformSpace.Completion.norm_coe y
  rw [RingHom.comp_apply, RingHom.comp_apply, h₁, h₂, h₃]


open IsDedekindDomain in
theorem exists_absoluteValue_of_isDiscreteValuationRing (V K : Type*) [CommRing V] [IsDomain V]
    [IsDiscreteValuationRing V] [Field K] [Algebra V K] [IsFractionRing V K]
    {a : V} (ha0 : a ≠ 0) (ha : a ∈ IsLocalRing.maximalIdeal V) {r : ℝ} (hr0 : 0 < r)
    (hr1 : r < 1) :
    ∃ w : AbsoluteValue K ℝ, IsNonarchimedean w ∧
      (∀ x : K, w x ≤ 1 ↔ x ∈ (algebraMap V K).range) ∧ w (algebraMap V K a) = r := by
  let v := IsDiscreteValuationRing.maximalIdeal V
  have h0 : v.valuation K (algebraMap V K a) ≠ 0 := by
    simpa using ha0
  have h1 : v.valuation K (algebraMap V K a) < 1 := (v.valuation_lt_one_iff_mem a).2 ha
  set m : ℤ := Multiplicative.toAdd (WithZero.unzero h0) with hm
  have hm0 : m < 0 := by
    rw [← WithZero.coe_unzero h0, ← WithZero.coe_one, WithZero.coe_lt_coe] at h1
    exact h1
  let b : NNReal := ⟨r ^ ((m : ℝ)⁻¹), by positivity⟩
  have hb : 1 < b := by
    rw [← NNReal.coe_lt_coe]
    exact Real.one_lt_rpow_of_pos_of_lt_one_of_neg hr0 hr1 (inv_lt_zero.2 (by exact_mod_cast hm0))
  refine ⟨v.adicAbv hb, v.isNonarchimedean_adicAbv hb, fun x => ?_, ?_⟩
  · have : v.adicAbv hb x ≤ 1 ↔ v.valuation K x ≤ 1 := by
      rw [← WithZeroMulInt.toNNReal_le_one_iff hb, ← NNReal.coe_le_coe]
      rfl
    rw [this]
    exact ⟨IsDiscreteValuationRing.exists_lift_of_le_one, fun ⟨y, hy⟩ => hy ▸ v.valuation_le_one y⟩
  · change ((WithZeroMulInt.toNNReal (ne_zero_of_lt hb) (v.valuation K (algebraMap V K a)) :
      NNReal) : ℝ) = r
    rw [WithZeroMulInt.toNNReal_neg_apply _ h0, ← WithZero.toAdd_unzero_eq_log h0, ← hm,
      NNReal.coe_zpow]
    change (r ^ ((m : ℝ)⁻¹)) ^ m = r
    rw [← Real.rpow_intCast, ← Real.rpow_mul hr0.le, inv_mul_cancel₀ (by exact_mod_cast hm0.ne),
      Real.rpow_one]

theorem exists_complete_isAlgClosed_of_isDiscreteValuationRing (V : Type*) (K : Type u)
    [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Field K] [Algebra V K]
    [IsFractionRing V K] {a : V} (ha0 : a ≠ 0) (ha : a ∈ IsLocalRing.maximalIdeal V) {r : ℝ}
    (hr0 : 0 < r) (hr1 : r < 1) :
    ∃ (C : Type u) (_ : NontriviallyNormedField C) (_ : IsUltrametricDist C) (_ : CompleteSpace C)
      (_ : IsAlgClosed C) (_ : Algebra K C),
      (∀ x : K, ‖algebraMap K C x‖ ≤ 1 ↔ x ∈ (algebraMap V K).range) ∧
        ‖algebraMap K C (algebraMap V K a)‖ = r := by
  obtain ⟨w, hw, hw1, hwa⟩ := exists_absoluteValue_of_isDiscreteValuationRing V K ha0 ha hr0 hr1
  letI : NontriviallyNormedField (WithAbs w) :=
    { (inferInstance : NormedField (WithAbs w)) with
      non_trivial := ⟨(WithAbs.toAbs w (algebraMap V K a))⁻¹, by
        rw [norm_inv]
        change 1 < (w (algebraMap V K a))⁻¹
        rw [hwa]
        exact (one_lt_inv₀ hr0).2 hr1⟩ }
  haveI : IsUltrametricDist (WithAbs w) :=
    IsUltrametricDist.isUltrametricDist_of_forall_norm_add_le_max_norm fun x y => hw x.ofAbs y.ofAbs
  obtain ⟨C, _, _, _, _, i, hi⟩ := exists_complete_isAlgClosed_isometry (WithAbs w)
  letI : Algebra K C := (i.comp (WithAbs.equiv w).symm.toRingHom).toAlgebra
  have hn : ∀ x : K, ‖algebraMap K C x‖ = w x := fun x => hi _
  exact ⟨C, inferInstance, inferInstance, inferInstance, inferInstance, inferInstance,
    fun x => by rw [hn, hw1], by rw [hn, hwa]⟩

theorem norm_ratCast_eq_padicNorm {C : Type*} [NormedField C] [IsUltrametricDist C] [CharZero C]
    (p : ℕ) [hp : Fact p.Prime] (h : ‖(p : C)‖ = (p : ℝ)⁻¹) (q : ℚ) :
    ‖(q : C)‖ = ‖(q : ℚ_[p])‖ := by
  have hlt : ‖(p : C)‖ < 1 := by
    rw [h]; exact inv_lt_one_of_one_lt₀ (by exact_mod_cast hp.out.one_lt)
  have hcop : ∀ m : ℕ, ¬ p ∣ m → ‖(m : C)‖ = 1 := by
    intro m hm
    refine le_antisymm (IsUltrametricDist.norm_natCast_le_one C m) (not_lt.1 fun hm1 => ?_)
    have hc : IsCoprime (p : ℤ) (m : ℤ) :=
      Nat.isCoprime_iff_coprime.2 ((Nat.Prime.coprime_iff_not_dvd hp.out).2 hm)
    obtain ⟨s, t, hst⟩ := hc
    have h1 : (s : C) * p + t * m = 1 := by exact_mod_cast congrArg (Int.cast : ℤ → C) hst
    have := IsUltrametricDist.norm_add_le_max ((s : C) * p) (t * m)
    rw [h1, norm_one, norm_mul, norm_mul] at this
    refine absurd this (not_le.2 (max_lt ?_ ?_))
    · exact mul_lt_one_of_nonneg_of_lt_one_right (IsUltrametricDist.norm_intCast_le_one C s)
        (norm_nonneg _) hlt
    · exact mul_lt_one_of_nonneg_of_lt_one_right (IsUltrametricDist.norm_intCast_le_one C t)
        (norm_nonneg _) hm1
  have hnat : ∀ n : ℕ, ‖(n : C)‖ = ‖(n : ℚ_[p])‖ := by
    intro n
    rcases eq_or_ne n 0 with rfl | hn
    · simp
    obtain ⟨k, m, hm, rfl⟩ := Nat.exists_eq_pow_mul_and_not_dvd hn p hp.out.ne_one
    have hm' : ‖(m : ℚ_[p])‖ = 1 := by
      rw [Padic.norm_natCast_eq_one_iff]
      exact (Nat.Prime.coprime_iff_not_dvd hp.out).2 hm
    simp only [Nat.cast_mul, Nat.cast_pow, norm_mul, norm_pow, h, hcop m hm, hm', Padic.norm_p]
  have hint : ∀ n : ℤ, ‖(n : C)‖ = ‖(n : ℚ_[p])‖ := by
    intro n
    obtain ⟨m, rfl | rfl⟩ := n.eq_nat_or_neg <;> simp [hnat]
  rw [Rat.cast_def, Rat.cast_def, norm_div, norm_div, hnat, hint]

theorem exists_padic_isometry {C : Type*} [NormedField C] [IsUltrametricDist C] [CharZero C]
    [CompleteSpace C] (p : ℕ) [Fact p.Prime] (h : ‖(p : C)‖ = (p : ℝ)⁻¹) :
    ∃ j : ℚ_[p] →+* C, ∀ x, ‖j x‖ = ‖x‖ := by
  let w : AbsoluteValue ℚ ℝ := Rat.AbsoluteValue.padic p
  let i : WithAbs w →+* ℚ_[p] := (Rat.castHom ℚ_[p]).comp (WithAbs.equiv w).toRingHom
  let f : WithAbs w →+* C := (Rat.castHom C).comp (WithAbs.equiv w).toRingHom
  have hi : ∀ x, ‖i x‖ = ‖x‖ := fun x => Padic.eq_padicNorm _
  have hf : ∀ x, ‖f x‖ = ‖x‖ := fun x => (norm_ratCast_eq_padicNorm p h _).trans (hi x)
  have hi' : Isometry i := AddMonoidHomClass.isometry_of_norm i hi
  have hf' : Isometry f := AddMonoidHomClass.isometry_of_norm f hf
  have hd : DenseRange i :=
    (Padic.denseRange_ratCast p).mono (by
      rintro _ ⟨q, rfl⟩
      exact ⟨WithAbs.toAbs w q, rfl⟩)
  let j : ℚ_[p] →+* C :=
    IsDenseInducing.extendRingHom hi'.isUniformInducing hd hf'.uniformContinuous
  have hjc : Continuous j :=
    (uniformContinuous_uniformly_extend hi'.isUniformInducing hd hf'.uniformContinuous).continuous
  refine ⟨j, fun x => ?_⟩
  refine hd.induction_on x (isClosed_eq hjc.norm continuous_norm) fun q => ?_
  have : j (i q) = f q :=
    IsDenseInducing.extend_eq (hi'.isUniformInducing.isDenseInducing hd) hf'.continuous q
  rw [this, hf, hi]

theorem exists_complete_isAlgClosed_padic_of_isDiscreteValuationRing (V : Type*) (K : Type u)
    [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Field K] [Algebra V K]
    [IsFractionRing V K] [CharZero K] (p : ℕ) [hp : Fact p.Prime]
    (hV : (p : V) ∈ IsLocalRing.maximalIdeal V) :
    ∃ (C : Type u) (_ : NontriviallyNormedField C) (_ : IsUltrametricDist C) (_ : CompleteSpace C)
      (_ : IsAlgClosed C) (_ : NormedAlgebra ℚ_[p] C) (_ : Algebra K C),
      ∀ x : K, ‖algebraMap K C x‖ ≤ 1 ↔ x ∈ (algebraMap V K).range := by
  have hp0 : (p : V) ≠ 0 := fun h => by
    have := congrArg (algebraMap V K) h
    rw [map_natCast, map_zero] at this
    exact hp.out.ne_zero (by exact_mod_cast this)
  have h1 : (1 : ℝ) < p := by exact_mod_cast hp.out.one_lt
  obtain ⟨C, _, _, _, _, _, hC, hCp⟩ :=
    exists_complete_isAlgClosed_of_isDiscreteValuationRing V K hp0 hV
      (inv_pos.2 (zero_lt_one.trans h1)) (inv_lt_one_of_one_lt₀ h1)
  rw [map_natCast, map_natCast] at hCp
  haveI : CharZero C := charZero_of_injective_ringHom (algebraMap K C).injective
  obtain ⟨j, hj⟩ := exists_padic_isometry p hCp
  letI : Algebra ℚ_[p] C := j.toAlgebra
  letI : NormedAlgebra ℚ_[p] C :=
    { (inferInstance : Algebra ℚ_[p] C) with
      norm_smul_le := fun r x => by
        rw [Algebra.smul_def, norm_mul]
        exact le_of_eq (congrArg (· * ‖x‖) (hj r)) }
  exact ⟨C, inferInstance, inferInstance, inferInstance, inferInstance, inferInstance,
    inferInstance, hC⟩

theorem exists_isLocalHom_normIntegers {V K C : Type*} [CommRing V] [Field K] [Algebra V K]
    [IsFractionRing V K] [NormedField C] [IsUltrametricDist C] [Algebra K C]
    (h : ∀ x : K, ‖algebraMap K C x‖ ≤ 1 ↔ x ∈ (algebraMap V K).range) :
    ∃ φ : V →+* normIntegers C, IsLocalHom φ ∧
      ∀ a, (φ a : C) = algebraMap K C (algebraMap V K a) := by
  let φ : V →+* normIntegers C :=
    ((algebraMap K C).comp (algebraMap V K)).codRestrict (normIntegers C) fun a =>
      mem_normIntegers_iff.2 ((h _).2 ⟨a, rfl⟩)
  refine ⟨φ, ⟨fun a ha => ?_⟩, fun _ => rfl⟩
  have h1 : ‖algebraMap K C (algebraMap V K a)‖ = 1 :=
    (NormIntegers.isUnit_iff_norm_eq_one (normIntegers_integers C)).1 ha
  have h0 : algebraMap V K a ≠ 0 := fun h0 => by simp [h0] at h1
  obtain ⟨b, hb⟩ := (h (algebraMap V K a)⁻¹).1 (by rw [map_inv₀, norm_inv, h1, inv_one])
  refine IsUnit.of_mul_eq_one b (IsFractionRing.injective V K ?_)
  rw [map_mul, hb, mul_inv_cancel₀ h0, map_one]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsAbsoluteValueOfIsDiscreteValuationRing =====
