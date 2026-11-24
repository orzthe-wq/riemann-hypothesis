module

public import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.ConvexBody
public import Mathlib.NumberTheory.NumberField.Discriminant.Defs
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Mathlib.MeasureTheory.Group.GeometryOfNumbers
public import Mathlib.NumberTheory.NumberField.Discriminant.Basic
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsLieDataCircle
public import Development.AbelianVarietyTheory.PublishedTheorems.AdelicLattices₂.ExistsIntMulIsIntegralOfTrace
import Aesop.Main
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsNeZeroMemFractionalIdealNormSqLe, Development.AbelianVarietyTheory.Proofs.HeightProofs.AnisotropicFiniteLengthsOfShortLatticeVector

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsNeZeroMemFractionalIdealNormSqLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsNeZeroMemFractionalIdealNormSqLe", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.ConvexBody\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Group.GeometryOfNumbers\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Basic\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open NumberField NumberField.InfinitePlace NumberField.mixedEmbedding Module MeasureTheory
open scoped nonZeroDivisors NNReal ENNReal Classical

section General

variable (K : Type*) [Field K] [NumberField K]


open scoped Classical in
theorem exists_ne_zero_mem_fractionalIdeal_place_le (I : (FractionalIdeal (𝓞 K)⁰ K)ˣ)
    (g : InfinitePlace K → ℝ≥0) (h : minkowskiBound K I ≤ volume (convexBodyLT K g)) :
    ∃ a ∈ (I : FractionalIdeal (𝓞 K)⁰ K), a ≠ 0 ∧ ∀ w : InfinitePlace K, w a ≤ g w := by
  classical
  set S : Set (mixedSpace K) :=
    (Set.univ.pi (fun w : { w : InfinitePlace K // IsReal w } => Metric.closedBall 0 (g w))) ×ˢ
    (Set.univ.pi (fun w : { w : InfinitePlace K // IsComplex w } => Metric.closedBall 0 (g w)))
    with hS
  have hsub : convexBodyLT K g ⊆ S :=
    Set.prod_mono (Set.pi_mono fun _ _ => Metric.ball_subset_closedBall)
      (Set.pi_mono fun _ _ => Metric.ball_subset_closedBall)
  have hneg : ∀ x ∈ S, -x ∈ S := by
    intro x hx
    simp only [hS, Set.mem_prod, Prod.fst_neg, Set.mem_pi, Set.mem_univ, Pi.neg_apply,
      mem_closedBall_zero_iff, norm_neg, forall_true_left, Prod.snd_neg] at hx ⊢
    exact hx
  have hconv : Convex ℝ S :=
    Convex.prod (convex_pi (fun _ _ => convex_closedBall _ _))
      (convex_pi (fun _ _ => convex_closedBall _ _))
  have hcomp : IsCompact S :=
    IsCompact.prod (isCompact_univ_pi fun _ => isCompact_closedBall _ _)
      (isCompact_univ_pi fun _ => isCompact_closedBall _ _)
  have h_fund := ZSpan.isAddFundamentalDomain' (fractionalIdealLatticeBasis K I) volume
  have : Countable (Submodule.span ℤ
      (Set.range (fractionalIdealLatticeBasis K I))).toAddSubgroup := by
    change Countable (Submodule.span ℤ (Set.range (fractionalIdealLatticeBasis K I)))
    infer_instance
  obtain ⟨⟨x, hx⟩, h_nz, h_mem⟩ := exists_ne_zero_mem_lattice_of_measure_mul_two_pow_le_measure
      h_fund hneg hconv hcomp (h.trans (measure_mono hsub))
  rw [Submodule.mem_toAddSubgroup, mem_span_fractionalIdealLatticeBasis] at hx
  obtain ⟨a, ha, rfl⟩ := hx
  refine ⟨a, ha, by simpa using h_nz, fun w => ?_⟩
  simp only [hS, Set.mem_prod, Set.mem_pi, Set.mem_univ, forall_true_left,
    mem_closedBall_zero_iff] at h_mem
  rw [← normAtPlace_apply]
  rcases isReal_or_isComplex w with hw | hw
  · rw [normAtPlace_apply_of_isReal hw]
    exact h_mem.1 ⟨w, hw⟩
  · rw [normAtPlace_apply_of_isComplex hw]
    exact h_mem.2 ⟨w, hw⟩

end General

section TotallyComplex

variable {E : Type*} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {f : ℕ}

theorem exists_ne_zero_mem_fractionalIdeal_norm_sq_le (hf : finrank ℚ E = 2 * f)
    (J : FractionalIdeal (𝓞 E)⁰ E) (hJ : J ≠ 0) :
    ∃ a ∈ J, a ≠ 0 ∧ ∀ τ : E →+* ℂ, ‖τ a‖ ^ 2 ≤
      2 / Real.pi * ((FractionalIdeal.absNorm J : ℝ) * √|(discr E : ℝ)|) ^ ((f : ℝ)⁻¹) := by
  classical
  have hc : nrComplexPlaces E = f := by
    have := IsTotallyComplex.finrank E
    omega
  have hr : nrRealPlaces E = 0 := IsTotallyComplex.nrRealPlaces_eq_zero E
  have hf0 : f ≠ 0 := by
    have : 0 < finrank ℚ E := finrank_pos
    omega
  set X : ℝ := (FractionalIdeal.absNorm J : ℝ) * √|(discr E : ℝ)| with hX
  have hN : (0 : ℝ) ≤ (FractionalIdeal.absNorm J : ℝ) := by
    exact_mod_cast FractionalIdeal.absNorm_nonneg J
  have hX0 : 0 ≤ X := mul_nonneg hN (Real.sqrt_nonneg _)
  set B : ℝ := 2 / Real.pi * X ^ ((f : ℝ)⁻¹) with hB
  have hB0 : 0 ≤ B := by positivity
  let R : ℝ≥0 := ⟨√B, Real.sqrt_nonneg _⟩
  have hR : (R : ℝ) ^ 2 = B := Real.sq_sqrt hB0
  obtain ⟨a, ha, ha0, hle⟩ := exists_ne_zero_mem_fractionalIdeal_place_le E
    (Units.mk0 J hJ) (fun _ => R) (by
      rw [convexBodyLT_volume, minkowskiBound,
        volume_fundamentalDomain_fractionalIdealLatticeBasis,
        volume_fundamentalDomain_latticeBasis, mixedEmbedding.finrank,
        Finset.prod_pow_eq_pow_sum, sum_mult_eq, hf, convexBodyLTFactor, hc, hr]
      refine (ENNReal.toReal_le_toReal (by finiteness) (by finiteness)).mp (le_of_eq ?_)
      simp only [ENNReal.toReal_mul, ENNReal.toReal_pow, ENNReal.toReal_inv, ENNReal.coe_toReal,
        ENNReal.toReal_ofNat, Units.val_mk0, ENNReal.toReal_ofReal hN, pow_zero, one_mul,
        NNReal.coe_pow, NNReal.coe_real_pi, Real.coe_sqrt, coe_nnnorm, Int.norm_eq_abs]
      rw [pow_mul (R : ℝ), hR, hB, mul_pow, Real.rpow_inv_natCast_pow hX0 hf0, hX, pow_mul,
        div_pow, show ((2 : ℝ) ^ 2) ^ f = 2 ^ f * 2 ^ f by rw [← mul_pow]; norm_num, inv_pow]
      have := Real.pi_pos
      field_simp)
  refine ⟨a, ha, ha0, fun τ => ?_⟩
  rw [← hR]
  have := hle (InfinitePlace.mk τ)
  rw [InfinitePlace.apply] at this
  exact pow_le_pow_left₀ (norm_nonneg _) this 2

end TotallyComplex

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsNeZeroMemFractionalIdealNormSqLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.AnisotropicFiniteLengthsOfShortLatticeVector =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.AnisotropicFiniteLengthsOfShortLatticeVector", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsLieDataCircle\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsNeZeroMemFractionalIdealNormSqLe\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AdelicLattices₂.ExistsIntMulIsIntegralOfTrace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.SmoothForms NumberField Matrix Module Submodule
open scoped ContDiff Topology nonZeroDivisors

namespace GlobalTheory.AnisoSize

section House

variable {E : Type} [Field E] [NumberField E]

theorem norm_le_house (φ : E →+* ℂ) (a : E) : ‖φ a‖ ≤ house a :=
  norm_le_pi_norm (canonicalEmbedding E a) φ

theorem house_le {a : E} {T : ℝ} (hT : 0 ≤ T) (h : ∀ φ : E →+* ℂ, ‖φ a‖ ≤ T) : house a ≤ T :=
  (pi_norm_le_iff_of_nonneg hT).2 h

theorem house_neg (a : E) : house (-a) = house a := by
  rw [house, house, map_neg, norm_neg]

theorem abs_norm_eq (a : E) : ((|Algebra.norm ℚ a| : ℚ) : ℝ) = ∏ φ : E →+* ℂ, ‖φ a‖ := by
  have h := Algebra.norm_eq_prod_embeddings ℚ ℂ a
  rw [← Fintype.prod_equiv (RingHom.equivRatAlgHom E ℂ) (fun φ : E →+* ℂ => φ a) _ (fun _ => rfl)] at h
  rw [← norm_prod, ← h]
  simp

theorem absNorm_eq (a : 𝓞 E) :
    (Ideal.absNorm (Ideal.span {a}) : ℝ) = ∏ φ : E →+* ℂ, ‖φ (algebraMap (𝓞 E) E a)‖ := by
  rw [← abs_norm_eq, Ideal.absNorm_span_singleton, ← Algebra.coe_norm_int]
  simp

theorem absNorm_le (a : 𝓞 E) :
    (Ideal.absNorm (Ideal.span {a}) : ℝ) ≤ house (algebraMap (𝓞 E) E a) ^ finrank ℚ E := by
  rw [absNorm_eq, ← Embeddings.card E ℂ, ← Finset.card_univ, ← Finset.prod_const]
  exact Finset.prod_le_prod₀ (fun _ _ => norm_nonneg _) fun φ _ => norm_le_house φ _

theorem house_inv_le {a : E} (ha : IsIntegral ℤ a) (h0 : a ≠ 0) {T : ℝ} (hT : 1 ≤ T)
    (h : house a ≤ T) : house a⁻¹ ≤ T ^ finrank ℚ E := by
  classical
  refine house_le (by positivity) fun φ => ?_
  let a' : 𝓞 E := ⟨a, ha⟩
  have h1 : (1 : ℝ) ≤ Ideal.absNorm (Ideal.span {a'}) := by
    have : Ideal.absNorm (Ideal.span {a'}) ≠ 0 := by
      rw [Ne, Ideal.absNorm_eq_zero_iff, Ideal.span_singleton_eq_bot]
      exact fun h => h0 (congrArg Subtype.val h)
    exact_mod_cast Nat.one_le_iff_ne_zero.2 this
  rw [absNorm_eq, ← Finset.mul_prod_erase _ _ (Finset.mem_univ φ)] at h1
  have h2 : ∏ ψ ∈ Finset.univ.erase φ, ‖ψ (algebraMap (𝓞 E) E a')‖ ≤ T ^ finrank ℚ E := by
    calc _ ≤ ∏ _ψ ∈ Finset.univ.erase φ, T :=
          Finset.prod_le_prod₀ (fun _ _ => norm_nonneg _) fun ψ _ => (norm_le_house ψ _).trans h
      _ ≤ _ := by
          rw [Finset.prod_const, ← Embeddings.card E ℂ]
          exact pow_le_pow_right₀ hT (Finset.card_le_univ _)
  have h3 : 0 < ‖φ a‖ := norm_pos_iff.2 ((map_ne_zero φ).2 h0)
  rw [map_inv₀, norm_inv, inv_le_iff_one_le_mul₀' h3]
  exact h1.trans (mul_le_mul_of_nonneg_left h2 h3.le)

variable (E)

theorem exists_near_integer : ∃ C : ℝ, ∀ c : E, ∃ t : E, IsIntegral ℤ t ∧ house (c - t) ≤ C := by
  classical
  let b := integralBasis E
  refine ⟨∑ i, house (b i), fun c => ⟨∑ i, (⌊b.repr c i⌋ : E) * b i, ?_, ?_⟩⟩
  · refine IsIntegral.sum _ fun i _ => (isIntegral_intCast _).mul ?_
    rw [integralBasis_apply]; exact (RingOfIntegers.basis E i).isIntegral_coe
  · have h1 : c - ∑ i, (⌊b.repr c i⌋ : E) * b i = ∑ i, (Int.fract (b.repr c i) : ℚ) • b i := by
      conv_lhs => rw [← b.sum_repr c]
      simp only [Int.fract, sub_smul, Finset.sum_sub_distrib, Int.cast_smul_eq_zsmul,
        zsmul_eq_mul, b.sum_repr]
    rw [h1]
    refine (house_sum_le_sum_house _ _).trans (Finset.sum_le_sum fun i _ => ?_)
    refine house_le (house_nonneg _) fun φ => ?_
    rw [map_rat_smul, ← Rat.cast_smul_eq_qsmul ℝ, norm_smul]
    refine (mul_le_of_le_one_left (norm_nonneg _) ?_).trans (norm_le_house φ _)
    rw [Real.norm_eq_abs, abs_of_nonneg (by exact_mod_cast Int.fract_nonneg _)]
    exact_mod_cast (Int.fract_lt_one _).le

theorem exists_small_generator [_root_.NumberField.IsTotallyComplex E] :
    ∃ (M : ℤ) (C : ℝ), M ≠ 0 ∧ ∀ J : Ideal (𝓞 E), J ≠ ⊥ →
      ∃ j ∈ J, j ≠ 0 ∧ house (algebraMap (𝓞 E) E j) ≤ C * Ideal.absNorm J ∧
        ∀ a ∈ J, j ∣ (M : 𝓞 E) * a := by
  set D : ℝ := √|(discr E : ℝ)| with hD
  have hD1 : 1 ≤ D := by
    rw [hD, Real.one_le_sqrt]
    exact_mod_cast Int.one_le_abs (discr_ne_zero E)
  refine ⟨(⌈D⌉₊).factorial, D, by exact_mod_cast Nat.factorial_ne_zero _, fun J hJ => ?_⟩
  have hf := IsTotallyComplex.finrank E
  set f := InfinitePlace.nrComplexPlaces E
  have hf0 : f ≠ 0 := by
    have : 0 < finrank ℚ E := finrank_pos
    omega
  obtain ⟨a, ha, ha0, hle⟩ := exists_ne_zero_mem_fractionalIdeal_norm_sq_le hf
    (J : FractionalIdeal (𝓞 E)⁰ E) (by simpa using hJ)
  obtain ⟨j, hj, rfl⟩ := (FractionalIdeal.mem_coeIdeal _).1 ha
  rw [FractionalIdeal.coeIdeal_absNorm, ← hD] at hle
  have hN : Ideal.absNorm J ≠ 0 := by rwa [Ne, Ideal.absNorm_eq_zero_iff]
  have hN1 : (1 : ℝ) ≤ Ideal.absNorm J := by exact_mod_cast Nat.one_le_iff_ne_zero.2 hN
  set X : ℝ := Ideal.absNorm J * D with hX
  have hX1 : 1 ≤ X := one_le_mul_of_one_le_of_one_le hN1 hD1
  have h1 : house (algebraMap (𝓞 E) E j) ^ finrank ℚ E ≤ X := by
    have h2 : house (algebraMap (𝓞 E) E j) ≤ √(X ^ ((f : ℝ)⁻¹)) := by
      refine house_le (Real.sqrt_nonneg _) fun φ => Real.le_sqrt_of_sq_le ((hle φ).trans ?_)
      have : 2 / Real.pi ≤ 1 := by
        rw [div_le_one Real.pi_pos]; exact Real.two_le_pi
      simpa [hX] using mul_le_of_le_one_left (b := X ^ ((f : ℝ)⁻¹)) (by positivity) this
    refine (pow_le_pow_left₀ (house_nonneg _) h2 _).trans (le_of_eq ?_)
    rw [hf, pow_mul, Real.sq_sqrt (by positivity), Real.rpow_inv_natCast_pow (by positivity) hf0]
  have hj0 : j ≠ 0 := by rintro rfl; simp at ha0
  refine ⟨j, hj, hj0, ?_, fun a ha => ?_⟩
  · rw [mul_comm]
    by_contra hc
    push Not at hc
    have := le_self_pow₀ (hX1.trans hc.le) (finrank_pos (R := ℚ) (M := E)).ne'
    linarith
  · obtain ⟨I, hI⟩ : J ∣ Ideal.span {j} := Ideal.dvd_span_singleton.2 hj
    have h3 := (absNorm_le j).trans h1
    rw [hI, map_mul, Nat.cast_mul, hX] at h3
    have h4 : (Ideal.absNorm I : ℝ) ≤ D := le_of_mul_le_mul_left h3 (by positivity)
    have h5 : Ideal.absNorm I ≤ ⌈D⌉₊ := by exact_mod_cast h4.trans (Nat.le_ceil D)
    have h6 : Ideal.absNorm I ≠ 0 := by
      rw [Ne, Ideal.absNorm_eq_zero_iff]
      rintro rfl
      exact hj0 (by simpa using hI)
    obtain ⟨m, hm⟩ := Nat.dvd_factorial (Nat.pos_of_ne_zero h6) h5
    rw [← Ideal.mem_span_singleton, hI, mul_comm J]
    refine Ideal.mul_mem_mul ?_ ha
    rw [hm]; push_cast
    exact Ideal.mul_mem_right _ _ (Ideal.absNorm_mem _)

end House

theorem mul_le_pow {U x y : ℝ} {a b : ℕ} (hU : 2 ≤ U) (hx : x ≤ U ^ a) (hy : y ≤ U ^ b)
    (h0 : 0 ≤ y) : x * y ≤ U ^ (a + b) := by
  rw [pow_add]
  exact mul_le_mul hx hy h0 (by positivity)

theorem add_le_pow {U x y : ℝ} {a b : ℕ} (hU : 2 ≤ U) (hx : x ≤ U ^ a) (hy : y ≤ U ^ b) :
    x + y ≤ U ^ (max a b + 1) := by
  have h1 := hx.trans (pow_le_pow_right₀ (by linarith) (le_max_left a b))
  have h2 := hy.trans (pow_le_pow_right₀ (by linarith) (le_max_right a b))
  have h3 : 0 ≤ U ^ max a b := by positivity
  rw [pow_succ]
  nlinarith

section Lattice

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {V : Type} [AddCommGroup V] [Module E V]
  {h : V →ₗ[E] V →ₗ⋆[E] E} {Λ : Submodule ℤ V} {N : ℤ} {ν : V → ℝ} {B : ℝ}

theorem size_sub_le (H : Sized h Λ N ν B) (x y : V) : ν (x - y) ≤ ν x + ν y := by
  have h1 := H.smul_le (-1) y
  have h2 := house_intCast (K := E) (-1)
  simp only [Int.reduceNeg, Int.cast_neg, Int.cast_one, abs_neg, abs_one] at h2
  rw [h2, neg_smul, one_smul, one_mul] at h1
  rw [sub_eq_add_neg]
  linarith [H.add_le x (-y)]

theorem size_sum_le (H : Sized h Λ N ν B) {ι : Type} (s : Finset ι) (x : ι → V) :
    ν (∑ i ∈ s, x i) ≤ ∑ i ∈ s, ν (x i) := by
  refine Finset.le_sum_of_subadditive ν ?_ H.add_le s x
  have h1 := H.smul_le 0 0
  have h2 := house_intCast (K := E) 0
  simp only [Int.cast_zero, abs_zero] at h2
  rwa [h2, zero_smul, zero_mul] at h1

theorem size_smul_le (H : Sized h Λ N ν B) {U : ℝ} (hU : 2 ≤ U) {a b : ℕ} {c : E} {x : V}
    (hc : house c ≤ U ^ a) (hx : ν x ≤ U ^ b) : ν (c • x) ≤ U ^ (a + b) :=
  (H.smul_le c x).trans (mul_le_pow hU hc hx (H.nonneg x))

theorem house_form_le (H : Sized h Λ N ν B) {U : ℝ} (hU : 2 ≤ U) {a b : ℕ} {x y : V}
    (hx : ν x ≤ U ^ a) (hy : ν y ≤ U ^ b) : house (h x y) ≤ U ^ (a + b) :=
  (H.form_le x y).trans (mul_le_pow hU hx hy (H.nonneg y))

omit [IsCMField E] in
theorem house_mul_le_pow {U : ℝ} (hU : 2 ≤ U) {a b : ℕ} {x y : E}
    (hx : house x ≤ U ^ a) (hy : house y ≤ U ^ b) : house (x * y) ≤ U ^ (a + b) :=
  (house_mul_le x y).trans (mul_le_pow hU hx hy (house_nonneg y))

omit [IsCMField E] in
theorem house_sub_le_pow {U : ℝ} (hU : 2 ≤ U) {a b : ℕ} {x y : E}
    (hx : house x ≤ U ^ a) (hy : house y ≤ U ^ b) : house (x - y) ≤ U ^ (max a b + 1) := by
  rw [sub_eq_add_neg]
  exact (house_add_le _ _).trans (add_le_pow hU hx (by rwa [house_neg]))

theorem exists_small_lift [FiniteDimensional E V] (H : Sized h Λ N ν B) {C U : ℝ}
    (hC : ∀ c : E, ∃ t : E, IsIntegral ℤ t ∧ house (c - t) ≤ C) (hU : 2 ≤ U) (hB : B ≤ U ^ 1)
    (hn : (finrank E V : ℝ) ≤ U ^ 1) (hCU : C ≤ U ^ 1) {v x₀ w : V} (hv : v ∈ Λ) (hx₀ : x₀ ∈ Λ)
    (hw : w ∈ Λ) (hvU : ν v ≤ U ^ 1) (hx₀U : ν x₀ ≤ U ^ 1) (ha : h x₀ v ≠ 0)
    (haU : house (h x₀ v)⁻¹ ≤ U ^ 1) (hwU : house (h w v) ≤ U ^ 1) :
    ∃ w' ∈ Λ, h w' v = h w v ∧ ν w' ≤ U ^ 7 := by
  obtain ⟨x, hx, hsp, -⟩ := Submodule.exists_fun_fin_finrank_span_eq E {x | x ∈ Λ ∧ ν x ≤ B}
  have hn' : (Fintype.card (Fin (finrank E (span E {x | x ∈ Λ ∧ ν x ≤ B}))) : ℝ) ≤ U ^ 1 := by
    rw [Fintype.card_fin, H.span, finrank_top]; exact hn
  replace hsp := hsp.trans H.span
  set a := h x₀ v with had
  obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun E).1 (show w ∈ span E (Set.range x) from hsp.ge mem_top)
  let p := fun i => a • x i - h (x i) v • x₀
  have hpΛ : ∀ i, p i ∈ Λ := fun i =>
    sub_mem (H.stable _ (H.int _ hx₀ _ hv) _ (hx i).1) (H.stable _ (H.int _ (hx i).1 _ hv) _ hx₀)
  have hpv : ∀ i, h (p i) v = 0 := fun i => by simp [p, ← had, mul_comm]
  have hpU : ∀ i, ν (p i) ≤ U ^ 4 := fun i =>
    (size_sub_le H _ _).trans (add_le_pow hU
      (size_smul_le H hU (house_form_le H hU hx₀U hvU) ((hx i).2.trans hB))
      (size_smul_le H hU (house_form_le H hU ((hx i).2.trans hB) hvU) hx₀U))
  have hsum : w = (h w v * a⁻¹) • x₀ + ∑ i, (c i * a⁻¹) • p i := by
    have h1 : h w v = ∑ i, c i * h (x i) v := by rw [← hc]; simp
    have h2 : ∀ i, (c i * a⁻¹) • p i = c i • x i - (c i * h (x i) v * a⁻¹) • x₀ := fun i => by
      simp only [p, smul_sub, smul_smul]
      rw [mul_assoc, inv_mul_cancel₀ ha, mul_one, mul_right_comm]
    simp only [h2, Finset.sum_sub_distrib, hc, ← Finset.sum_smul, ← Finset.sum_mul, ← h1]
    abel
  choose t ht htC using fun i => hC (c i * a⁻¹)
  refine ⟨w - ∑ i, t i • p i, sub_mem hw (sum_mem fun i _ => H.stable _ (ht i) _ (hpΛ i)),
    by simp [hpv], ?_⟩
  have h3 : w - ∑ i, t i • p i = (h w v * a⁻¹) • x₀ + ∑ i, (c i * a⁻¹ - t i) • p i := by
    simp only [sub_smul, Finset.sum_sub_distrib, ← add_sub_assoc, ← hsum]
  rw [h3]
  have h4 : ν (∑ i, (c i * a⁻¹ - t i) • p i) ≤ U ^ 6 := by
    refine (size_sum_le H _ _).trans ((Finset.sum_le_sum fun i _ =>
      size_smul_le H hU ((htC i).trans hCU) (hpU i)).trans ?_)
    rw [Finset.sum_const, nsmul_eq_mul, Finset.card_univ]
    exact mul_le_pow hU hn' le_rfl (by positivity)
  exact (H.add_le _ _).trans
    (add_le_pow hU (size_smul_le H hU (house_mul_le_pow hU hwU haU) hx₀U) h4)

end Lattice

theorem anisoSmall_of_shortSmall (E : Type) [Field E] [NumberField E] [IsCMField E]
    (hS : ShortSmall E) : AnisoSmall E := by
  classical
  intro n hn N hN
  obtain ⟨C, k, hC⟩ := hS n hn N hN
  obtain ⟨M, C₁, hM, hMJ⟩ := exists_small_generator E
  obtain ⟨C₂, hC₂⟩ := exists_near_integer E
  let L : Submodule ℤ E := Subalgebra.toSubmodule (integralClosure ℤ E) ⊓
    LinearMap.ker ((starRingEnd E).toIntAlgHom.toLinearMap - LinearMap.id)
  have hL : ∀ x, x ∈ L ↔ IsIntegral ℤ x ∧ star x = x := fun x => by
    simp [L, sub_eq_zero, mem_integralClosure_iff, starRingEnd_apply]
  have hLfg : L.FG := (HermClass.fg_integers E).of_le inf_le_left
  have hK : 2 * (N * M) ≠ 0 := by positivity
  have hK' : ((2 * (N * M) : ℤ) : E) ≠ 0 := by exact_mod_cast hK
  obtain ⟨R, hR, -, hRL⟩ := HermClass.exists_finite_residues L hLfg hK
  obtain ⟨K, hK⟩ := ((hR.image house).union (Set.toFinite
    {C₁, C₂, (n : ℝ), house (N : E), house (M : E), house (1 : E),
      house ((2 * (N * M) : ℤ) : E)⁻¹})).bddAbove
  obtain ⟨k₀, hk₀⟩ := pow_unbounded_of_one_lt K (one_lt_two (α := ℝ))
  set d := finrank ℚ E with hd
  refine ⟨({x : E | IsIntegral ℤ x ∧ ∀ φ : E →+* ℂ, ‖φ x‖ ≤ C} ∪ R ∪
    {((2 * (N * M) : ℤ) : E)}) \ {0}, (k₀ + k + 1) * ((2 * d + 1) * (d + 1)) * 22,
    (((Embeddings.finite_of_norm_le E ℂ C).union hR).union (Set.finite_singleton _)).subset
      Set.diff_subset, by simp, ?_⟩
  intro V _ _ _ h Λ ν B hV H
  obtain ⟨v, hv, hv0, hvC, hvB⟩ := hC V h Λ ν B hV H
  have hs := H.symm
  have hO := H.stable
  have hint := H.int
  have hB := H.two_le
  have hB1 : 1 ≤ B := by linarith
  rw [pow_mul, pow_mul]
  set T := B ^ (k₀ + k + 1) with hT
  have hBT : B ≤ T := le_self_pow₀ hB1 (by omega)
  have hT2 : 2 ≤ T := hB.trans hBT
  have hT1 : 1 ≤ T := by linarith
  have hvT : ν v ≤ T := hvB.trans (pow_le_pow_right₀ hB1 (by omega))
  have hKT : K ≤ T := hk₀.le.trans ((pow_le_pow_left₀ zero_le_two hB _).trans
    (pow_le_pow_right₀ hB1 (by omega)))
  set U := T ^ ((2 * d + 1) * (d + 1)) with hU
  have hTU : T ≤ U ^ 1 := by rw [pow_one]; exact le_self_pow₀ hT1 (by positivity)
  have hU2 : 2 ≤ U := by simpa using hT2.trans hTU
  have hU1 : 1 ≤ U := by linarith
  have hvU := hvT.trans hTU
  have hKU := hKT.trans hTU
  by_cases hvv : h v v = 0
  swap
  · exact ⟨v, hv, ⟨Or.inl (Or.inl ⟨hint v hv v hv, fun φ => (norm_le_house φ _).trans hvC⟩), hvv⟩,
      hvU.trans (pow_le_pow_right₀ hU1 (by norm_num))⟩
  let J : Ideal (𝓞 E) :=
    { carrier := {a | ∃ x ∈ Λ, h x v = algebraMap (𝓞 E) E a}
      add_mem' := by
        rintro a b ⟨x, hx, ha⟩ ⟨y, hy, hb⟩
        exact ⟨x + y, add_mem hx hy, by simp [ha, hb]⟩
      zero_mem' := ⟨0, zero_mem _, by simp⟩
      smul_mem' := by
        rintro c a ⟨x, hx, ha⟩
        exact ⟨algebraMap (𝓞 E) E c • x, hO _ c.isIntegral_coe x hx, by
          rw [map_smul, LinearMap.smul_apply, ha, smul_eq_mul, smul_eq_mul, map_mul]⟩ }
  have hJ : ∀ x ∈ Λ, ∃ a ∈ J, algebraMap (𝓞 E) E a = h x v := fun x hx =>
    ⟨⟨h x v, hint x hx v hv⟩, ⟨x, hx, rfl⟩, rfl⟩
  obtain ⟨x₀, hx₀, hx₀B, hx₀v⟩ : ∃ x₀ ∈ Λ, ν x₀ ≤ B ∧ h x₀ v ≠ 0 := by
    by_contra hc
    push Not at hc
    refine hv0 (H.nondeg v fun x => ?_)
    have h1 : span E {x | x ∈ Λ ∧ ν x ≤ B} ≤ LinearMap.ker (h.flip v) :=
      span_le.2 fun y hy => hc y hy.1 hy.2
    have h2 : h x v = 0 := h1 (H.span ▸ mem_top)
    rw [hs, h2, star_zero]
  obtain ⟨a, haJ, ha⟩ := hJ x₀ hx₀
  have ha0 : a ≠ 0 := by rintro rfl; exact hx₀v (by simpa using ha.symm)
  have hJ0 : J ≠ ⊥ := fun h0 => ha0 (by rwa [h0, Ideal.mem_bot] at haJ)
  have haT : house (h x₀ v) ≤ T ^ 2 :=
    house_form_le H hT2 (a := 1) (b := 1) (by simpa using hx₀B.trans hBT) (by simpa using hvT)
  have haU : house (h x₀ v)⁻¹ ≤ U ^ 1 := by
    refine (house_inv_le (hint _ hx₀ _ hv) hx₀v (one_le_pow₀ hT1) haT).trans ?_
    rw [← pow_mul, pow_one]
    exact pow_le_pow_right₀ hT1 (by rw [← hd]; nlinarith)
  have hNJ : (Ideal.absNorm J : ℝ) ≤ T ^ (2 * d) := by
    have h1 : Ideal.absNorm J ≤ Ideal.absNorm (Ideal.span {a}) :=
      Nat.le_of_dvd (Nat.pos_of_ne_zero (by
        rwa [Ne, Ideal.absNorm_eq_zero_iff, Ideal.span_singleton_eq_bot]))
        (map_dvd _ (Ideal.dvd_span_singleton.2 haJ))
    refine le_trans (by exact_mod_cast h1) ((absNorm_le a).trans ?_)
    rw [ha, pow_mul]
    exact pow_le_pow_left₀ (house_nonneg _) haT _
  obtain ⟨j, ⟨w₀, hw₀, hw₀j⟩, hj0, hjC, hj⟩ := hMJ J hJ0
  have hj0' : algebraMap (𝓞 E) E j ≠ 0 := fun h0 => hj0 (RingOfIntegers.ext h0)
  have hjT : house (algebraMap (𝓞 E) E j) ≤ T ^ (1 + 2 * d) :=
    hjC.trans (mul_le_pow hT2 (by simpa using (hK (by simp)).trans hKT) hNJ (Nat.cast_nonneg _))
  have hjU : house (algebraMap (𝓞 E) E j) ≤ U ^ 1 := by
    refine hjT.trans ?_
    rw [pow_one]
    exact pow_le_pow_right₀ hT1 (by nlinarith)
  have hjU' : house (algebraMap (𝓞 E) E j)⁻¹ ≤ U ^ 1 := by
    refine (house_inv_le j.isIntegral_coe hj0' (one_le_pow₀ hT1) hjT).trans ?_
    rw [← pow_mul, pow_one]
    exact pow_le_pow_right₀ hT1 (by rw [← hd]; nlinarith)
  obtain ⟨w, hw, hwj, hwU⟩ := exists_small_lift H hC₂ hU2 (hBT.trans hTU)
    (by rw [hV]; exact (hK (by simp)).trans hKU) ((hK (by simp)).trans hKU) hv hx₀ hw₀ hvU
    (hx₀B.trans (hBT.trans hTU)) hx₀v haU (by rwa [hw₀j])
  rw [hw₀j] at hwj
  set v' : V := (N : E) • star ((M : E) / algebraMap (𝓞 E) E j) • v with hv'
  have hv'Λ : v' ∈ Λ := H.dual _ fun x hx => by
    obtain ⟨a, ha, hax⟩ := hJ x hx
    obtain ⟨c, hc⟩ := hj _ ha
    have hc' := congrArg (algebraMap (𝓞 E) E) hc
    rw [map_mul, map_mul, map_intCast, hax] at hc'
    have : (M : E) / algebraMap (𝓞 E) E j * h x v = algebraMap (𝓞 E) E c := by
      field_simp; exact hc'
    rw [map_smul, LinearMap.smul_apply, smul_eq_mul, hs x v, ← star_mul', this]
    exact HermClass.isIntegral_star c.isIntegral_coe
  have hv'U : ν v' ≤ U ^ 4 := by
    have h1 : house (star ((M : E) / algebraMap (𝓞 E) E j)) ≤ U ^ 2 := by
      rw [house_star, div_eq_mul_inv]
      exact house_mul_le_pow hU2 ((hK (by simp)).trans hKU) hjU'
    have h2 : house (N : E) ≤ U ^ 1 := (hK (by simp)).trans hKU
    exact size_smul_le H hU2 h2 (size_smul_le H hU2 h1 hvU)
  have h1 : h w v' = N * M := by
    simp only [hv', map_smulₛₗ, starRingEnd_apply, star_star, smul_eq_mul, hwj, star_intCast]
    field_simp
  have h2 : h v' w = N * M := by rw [hs, h1]; simp
  have h3 : h v' v' = 0 := by simp [hv', hvv]
  have h4 : ∀ s : E, star s = s → h (w - s • v') (w - s • v') = h w w - 2 * (N * M) * s := by
    intro s hs'
    simp only [map_sub, map_smul, LinearMap.sub_apply, LinearMap.smul_apply, map_smulₛₗ,
      starRingEnd_apply, hs', smul_eq_mul, h1, h2, h3]
    ring
  obtain ⟨ρ, hρ, y, hy, hwρ⟩ := hRL (h w w) ((hL _).2 ⟨hint w hw w hw, (hs w w).symm⟩)
  obtain ⟨hyi, hys⟩ := (hL y).1 hy
  have hyU : house y ≤ U ^ 16 := by
    have h5 : y = ((2 * (N * M) : ℤ) : E)⁻¹ * (h w w - ρ) := by
      rw [hwρ, zsmul_eq_mul, add_sub_cancel_left, inv_mul_cancel_left₀ hK']
    have h6 : house ((2 * (N * M) : ℤ) : E)⁻¹ ≤ U ^ 1 :=
      (hK (Or.inr (by simp only [Set.mem_insert_iff, Set.mem_singleton_iff, or_true]))).trans hKU
    have h7 : house ρ ≤ U ^ 1 := (hK (Or.inl ⟨ρ, hρ, rfl⟩)).trans hKU
    rw [h5]
    exact house_mul_le_pow hU2 h6 (house_sub_le_pow hU2 (house_form_le H hU2 hwU hwU) h7)
  have hfin : ∀ s : E, house s ≤ U ^ 17 → ν (w - s • v') ≤ U ^ 22 := fun s hs =>
    (size_sub_le H _ _).trans (add_le_pow hU2 hwU (size_smul_le H hU2 hs hv'U))
  by_cases hρ0 : ρ = 0
  · refine ⟨w - (y - 1) • v', sub_mem hw (hO _ (hyi.sub isIntegral_one) _ hv'Λ), ?_, hfin _ ?_⟩
    · have : h (w - (y - 1) • v') (w - (y - 1) • v') = ((2 * (N * M) : ℤ) : E) := by
        rw [h4 _ (by rw [star_sub, hys, star_one]), hwρ, hρ0, zsmul_eq_mul]; push_cast; ring
      rw [this]
      exact ⟨Or.inr rfl, hK'⟩
    · have h6 : house (1 : E) ≤ U ^ 1 := (hK (by simp)).trans hKU
      exact house_sub_le_pow hU2 hyU h6
  · refine ⟨w - y • v', sub_mem hw (hO _ hyi _ hv'Λ), ?_,
      hfin _ (hyU.trans (pow_le_pow_right₀ hU1 (by norm_num)))⟩
    have : h (w - y • v') (w - y • v') = ρ := by
      rw [h4 _ hys, hwρ, zsmul_eq_mul]; push_cast; ring
    rw [this]
    exact ⟨Or.inl (Or.inr hρ), hρ0⟩

end GlobalTheory.AnisoSize
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.AnisotropicFiniteLengthsOfShortLatticeVector =====
