module

public import Formalism.LocalRingCardinality.DataArith
public import Formalism.LocalToGlobal.ProjectiveLattices.ArchimedeanQuadraticData.FinitePlaceArcs.BeSumStatement
public import Mathlib.RingTheory.DedekindDomain.Factorization
public import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsFlatSecRankZero
public import Development.AbelianVarietyTheory.Definitions.Divisors.MulSmulIdemMem
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsHomogeneousCompIdeal
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegAddLeDegOfIdealSmulLe
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearEquivMulTwistingSectionIntegral
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeterssonNormMulTwistingSectionEqConstMul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistingSectionPreservesHermitianLatticesRanks
import Formalism.LocalToGlobal.ProjectiveLattices.ArchimedeanQuadraticData.FinitePlaceArcs.BeSumPf
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ComponentMassSum

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealRoundingRealExponentsBadPrimes, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormSupLatticeDegreeTwistLowerBound

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealRoundingRealExponentsBadPrimes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealRoundingRealExponentsBadPrimes", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataArith\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ArchimedeanQuadraticData.FinitePlaceArcs.BeSumStatement\npublic import Mathlib.RingTheory.DedekindDomain.Factorization\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsFlatSecRankZero\nimport Formalism.LocalToGlobal.ProjectiveLattices.ArchimedeanQuadraticData.FinitePlaceArcs.BeSumPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions GlobalTheory.AllWt GlobalTheory.FlatLine

namespace GlobalTheory.Rounding

variable {K : Type} [Field K] [NumberField K]

theorem lw_nonneg_here (w : HeightOneSpectrum (𝓞 K)) : 0 ≤ lw K w := by
  unfold lw
  refine div_nonneg (Real.log_nonneg ?_) (Nat.cast_nonneg _)
  have : Ideal.absNorm w.asIdeal ≠ 0 := Ideal.absNorm_eq_zero_iff.not.mpr w.ne_bot
  exact_mod_cast Nat.one_le_iff_ne_zero.2 this

theorem vAdd_int_nonneg (w : HeightOneSpectrum (𝓞 K)) {x : 𝓞 K} (hx : x ≠ 0) : 0 ≤ vAdd w (x : K) := by
  rw [← vla_span hx w]; exact Nat.cast_nonneg _

theorem vAdd_int_pos (w : HeightOneSpectrum (𝓞 K)) {x : 𝓞 K} (hx : x ≠ 0) (hm : x ∈ w.asIdeal) :
    1 ≤ vAdd w (x : K) := by
  rw [← vla_span hx w]
  have h0 : Ideal.span {x} ≠ 0 := by
    rw [Ne, Submodule.zero_eq_bot, Ideal.span_singleton_eq_bot]; exact hx
  have := (Formalism.L2.Pj.QAt.BeSumPf.vla_ne_zero_iff w h0).2
    (Ideal.dvd_iff_le.2 ((Ideal.span_singleton_le_iff_mem _).2 hm))
  omega

theorem finite_vla {I : Ideal (𝓞 K)} (hI : I ≠ ⊥) :
    (Function.support fun w : HeightOneSpectrum (𝓞 K) => (Formalism.L2.Pj.QAt.vla w I : ℝ)).Finite :=
  (Ideal.finite_factors hI).subset fun w h => by
    refine (Formalism.L2.Pj.QAt.BeSumPf.vla_ne_zero_iff w hI).1 fun h0 => h ?_
    simp [h0]

theorem sum_vla_lw {I : Ideal (𝓞 K)} (hI : I ≠ ⊥) :
    ∑ᶠ w, (Formalism.L2.Pj.QAt.vla w I : ℝ) * lw K w = Real.log (Ideal.absNorm I : ℝ) / (Module.finrank ℚ K : ℝ) := by
  rw [finsum_eq_sum_of_support_subset (s := (finite_vla hI).toFinset) _
    (by simpa using Function.support_mul_subset_left _ _)]
  have h1 := Formalism.L2.Pj.QAt.BeSumPf.sum_vla_log_fin I hI (finite_vla hI).toFinset fun v hv => by
    simpa using hv
  rw [← h1, Finset.sum_div]
  refine Finset.sum_congr rfl fun v _ => ?_
  simp only [lw, mul_div_assoc]

theorem vAdd_mul_here (w : HeightOneSpectrum (𝓞 K)) {x y : K} (hx : x ≠ 0) (hy : y ≠ 0) :
    vAdd w (x * y) = vAdd w x + vAdd w y := by
  simp only [vAdd, map_mul]
  rw [WithZero.log_mul ((Valuation.ne_zero_iff _).2 hx) ((Valuation.ne_zero_iff _).2 hy)]; ring

theorem vAdd_inv_here (w : HeightOneSpectrum (𝓞 K)) (x : K) : vAdd w x⁻¹ = -vAdd w x := by
  simp [vAdd, map_inv₀, WithZero.log_inv]

theorem count_inv_span (w : HeightOneSpectrum (𝓞 K)) {c : 𝓞 K} (hc : c ≠ 0) :
    FractionalIdeal.count K w (FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 K)) (algebraMap (𝓞 K) K c)⁻¹) =
      vAdd w (algebraMap (𝓞 K) K c)⁻¹ := by
  have hspan : Ideal.span {c} ≠ ⊥ := by rwa [Ne, Ideal.span_singleton_eq_bot]
  have hI : ((Ideal.span {c} : Ideal (𝓞 K)) : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) ≠ 0 :=
    FractionalIdeal.coeIdeal_ne_zero.2 hspan
  rw [← FractionalIdeal.spanSingleton_inv, ← FractionalIdeal.coeIdeal_span_singleton, vAdd_inv_here]
  have h1 := FractionalIdeal.count_mul K w hI (inv_ne_zero hI)
  rw [mul_inv_cancel₀ hI, FractionalIdeal.count_one] at h1
  have h2 : FractionalIdeal.count K w ((Ideal.span {c} : Ideal (𝓞 K)) : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) =
      vAdd w (algebraMap (𝓞 K) K c) := by
    rw [FractionalIdeal.count_coe K w hspan]
    exact vla_span hc w
  omega

theorem vla_eq_count (w : HeightOneSpectrum (𝓞 K)) {I : Ideal (𝓞 K)} (hI : I ≠ ⊥) :
    (Formalism.L2.Pj.QAt.vla w I : ℤ) = FractionalIdeal.count K w (I : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) :=
  (FractionalIdeal.count_coe K w hI).symm

theorem exists_rounding (K : Type) [Field K] [NumberField K] (B : Finset ℕ) (ρ : HeightOneSpectrum (𝓞 K) → ℝ)
    (hB : ∀ p ∈ B, p.Prime) (hρ : (Function.support ρ).Finite)
    (hint : ∀ w : HeightOneSpectrum (𝓞 K), (∀ p ∈ B, ((p : ℕ) : 𝓞 K) ∉ w.asIdeal) → ∃ n : ℤ, ρ w = n) :
    ∃ (a : K) (𝔞 : Ideal (𝓞 K)), a ≠ 0 ∧ 𝔞 ≠ ⊥ ∧
      (∀ b ∈ 𝔞, b ≠ 0 → ∀ w, 0 ≤ (vAdd w ((b : K) * a) : ℝ) + ρ w) ∧
      (∑ᶠ w, ρ w * lw K w) - ∑ p ∈ B, Real.log p ≤
        -((∑ σ : K →+* ℂ, Real.log ‖σ a‖) / (Module.finrank ℚ K : ℝ)) -
          Real.log (Ideal.absNorm 𝔞 : ℝ) / (Module.finrank ℚ K : ℝ) := by
  set f : HeightOneSpectrum (𝓞 K) → ℤ := fun w => -⌊ρ w⌋ with hf
  have hfs : Function.support f ⊆ Function.support ρ := fun w h h0 => h (by simp [hf, h0])
  have hfin : ∀ᶠ w in Filter.cofinite, f w = 0 := by
    rw [Filter.eventually_cofinite]; exact hρ.subset hfs
  set J : FractionalIdeal (nonZeroDivisors (𝓞 K)) K :=
    ∏ᶠ w : HeightOneSpectrum (𝓞 K), (w.asIdeal : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) ^ f w with hJdef
  have hJ0 : J ≠ 0 := by
    rw [hJdef, finprod_eq_prod_of_mulSupport_subset (s := hρ.toFinset)]
    · exact Finset.prod_ne_zero_iff.2 fun w _ => zpow_ne_zero _ (FractionalIdeal.coeIdeal_ne_zero.2 w.ne_bot)
    · intro w hw
      simp only [Set.Finite.coe_toFinset]
      intro h0; apply hw; simp [hf, h0]
  have hcJ : ∀ w, FractionalIdeal.count K w J = f w := fun w => FractionalIdeal.count_finprod K w f hfin
  obtain ⟨c, 𝔞, hc, hJ⟩ := FractionalIdeal.exists_eq_spanSingleton_mul J
  set a : K := (algebraMap (𝓞 K) K c)⁻¹ with ha
  have ha0 : a ≠ 0 := inv_ne_zero (by simpa using hc)
  have h𝔞 : 𝔞 ≠ ⊥ := by
    rintro rfl; apply hJ0; rw [hJ]; simp
  have hsa0 : FractionalIdeal.spanSingleton (nonZeroDivisors (𝓞 K)) a ≠ 0 :=
    FractionalIdeal.spanSingleton_eq_zero_iff.not.2 ha0
  have h𝔞0 : (𝔞 : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) ≠ 0 := FractionalIdeal.coeIdeal_ne_zero.2 h𝔞
  have hsum : ∀ w, vAdd w a + (Formalism.L2.Pj.QAt.vla w 𝔞 : ℤ) = f w := fun w => by
    rw [← hcJ w, hJ, FractionalIdeal.count_mul K w hsa0 h𝔞0, vla_eq_count w h𝔞, ha, count_inv_span w hc]
  refine ⟨a, 𝔞, ha0, h𝔞, ?_, ?_⟩
  · intro b hb hb0 w
    have hspan : Ideal.span {b} ≠ ⊥ := by rwa [Ne, Ideal.span_singleton_eq_bot]
    obtain ⟨e, he⟩ := Ideal.dvd_iff_le.2 ((Ideal.span_singleton_le_iff_mem _).2 hb)
    have he0 : e ≠ ⊥ := by rintro rfl; apply hspan; rw [he]; simp
    have hbK : (b : K) ≠ 0 := by simpa using hb0
    have h1 : vAdd w ((b : K) * a) = vAdd w (b : K) + vAdd w a := vAdd_mul_here w hbK ha0
    have h2 : vAdd w (b : K) = Formalism.L2.Pj.QAt.vla w 𝔞 + Formalism.L2.Pj.QAt.vla w e := by
      rw [← vla_span hb0 w, vla_eq_count w hspan, vla_eq_count w h𝔞, vla_eq_count w he0, he,
        FractionalIdeal.coeIdeal_mul, FractionalIdeal.count_mul K w h𝔞0 (FractionalIdeal.coeIdeal_ne_zero.2 he0)]
    have h3 : f w ≤ vAdd w ((b : K) * a) := by
      rw [h1, h2, ← hsum w]; have := (Formalism.L2.Pj.QAt.vla w e).zero_le; omega
    have h4 : (f w : ℝ) ≤ vAdd w ((b : K) * a) := by exact_mod_cast h3
    have h5 := Int.fract_nonneg (ρ w)
    rw [Int.fract] at h5
    simp only [hf, Int.cast_neg] at h4
    linarith
  · have e1 := lineDeg_num ha0
    unfold lineDeg at e1
    have e2 := sum_vla_lw h𝔞
    have e3 : (∑ᶠ w, (vAdd w a : ℝ) * lw K w) + ∑ᶠ w, (Formalism.L2.Pj.QAt.vla w 𝔞 : ℝ) * lw K w =
        ∑ᶠ w, (f w : ℝ) * lw K w := by
      rw [← finsum_add_distrib (fin_mul (finite_vAdd ha0) _) (fin_mul (finite_vla h𝔞) _)]
      refine finsum_congr fun w => ?_
      rw [← add_mul, ← hsum w]; push_cast; ring
    set n : ℕ := ∏ p ∈ B, p with hn
    have hn0 : n ≠ 0 := Finset.prod_ne_zero_iff.2 fun p hp => (hB p hp).ne_zero
    have e4 : ∑ p ∈ B, Real.log p = ∑ᶠ w, (vAdd w (n : K) : ℝ) * lw K w := by
      rw [sum_vAdd_nat hn0, hn, Nat.cast_prod, Real.log_prod]
      intro p hp; exact_mod_cast (hB p hp).ne_zero
    have hfinf : (Function.support fun w => (f w : ℝ) * lw K w).Finite :=
      (hρ.subset fun w h h0 => h (by simp [hf, h0]))
    have e5 : (∑ᶠ w, ρ w * lw K w) + ∑ᶠ w, (f w : ℝ) * lw K w ≤ ∑ᶠ w, (vAdd w (n : K) : ℝ) * lw K w := by
      rw [← finsum_add_distrib (fin_mul hρ _) hfinf]
      refine finsum_le_finsum' ((fin_mul hρ _).union hfinf |>.subset (Function.support_add _ _))
        (fin_mul (finite_vAdd (Nat.cast_ne_zero.2 hn0)) _) fun w => ?_
      rw [← add_mul]
      refine mul_le_mul_of_nonneg_right ?_ (lw_nonneg_here w)
      have hfr : ρ w + (f w : ℝ) = Int.fract (ρ w) := by
        show ρ w + ((-⌊ρ w⌋ : ℤ) : ℝ) = Int.fract (ρ w)
        rw [Int.fract, Int.cast_neg]; ring
      rw [hfr]
      have hnK : ((n : 𝓞 K) : K) = (n : K) := by simp
      have hn0' : (n : 𝓞 K) ≠ 0 := Nat.cast_ne_zero.2 hn0
      by_cases h : ∃ p ∈ B, ((p : ℕ) : 𝓞 K) ∈ w.asIdeal
      · obtain ⟨p, hp, hpw⟩ := h
        obtain ⟨k, hk⟩ := Finset.dvd_prod_of_mem (fun p : ℕ => p) hp
        have hmem : (n : 𝓞 K) ∈ w.asIdeal := by
          rw [hn, hk, Nat.cast_mul]; exact Ideal.mul_mem_right _ _ hpw
        have h1 := vAdd_int_pos w hn0' hmem
        rw [hnK] at h1
        have h2 : (1 : ℝ) ≤ vAdd w (n : K) := by exact_mod_cast h1
        linarith [Int.fract_lt_one (ρ w)]
      · push_neg at h
        obtain ⟨m, hm⟩ := hint w h
        have h1 := vAdd_int_nonneg w hn0'
        rw [hnK] at h1
        rw [hm, Int.fract_intCast]
        have h2 : (0 : ℝ) ≤ (vAdd w (n : K) : ℝ) := Int.cast_nonneg h1
        simpa using h2
    have hd : (0 : ℝ) < (Module.finrank ℚ K : ℝ) := Nat.cast_pos.2 (Module.finrank_pos (R := ℚ) (M := K))
    linarith

end GlobalTheory.Rounding
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealRoundingRealExponentsBadPrimes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormSupLatticeDegreeTwistLowerBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormSupLatticeDegreeTwistLowerBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MulSmulIdemMem\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHomogeneousCompIdeal\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegAddLeDegOfIdealSmulLe\npublic import Formalism.LocalRingCardinality.DataArith\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealRoundingRealExponentsBadPrimes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearEquivMulTwistingSectionIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PeterssonNormMulTwistingSectionEqConstMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistingSectionPreservesHermitianLatticesRanks\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ComponentMassSum\n\n"}
section -- clump:auto
@[expose] public section

set_option synthInstance.maxHeartbeats 400000
set_option maxHeartbeats 1000000

noncomputable section

namespace GlobalTheory.FlatTw

open NumberField IsDedekindDomain MeasureTheory ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta GlobalTheory.AllWt GlobalTheory.FlatLine GlobalTheory.FlatTw GlobalTheory.IndefiniteRowSideFullHecke.ComponentMassSum

private theorem ideal_smul_map_le_of_mem {K M N : Type} [Field K]
    [AddCommGroup M] [Module K M] [Module (𝓞 K) M] [IsScalarTower (𝓞 K) K M]
    [AddCommGroup N] [Module K N] [Module (𝓞 K) N] [IsScalarTower (𝓞 K) K N]
    (ψ : M →ₗ[K] N) (L : Submodule (𝓞 K) M) (L' : Submodule (𝓞 K) N) (𝔞 : Ideal (𝓞 K))
    (h : ∀ b ∈ 𝔞, b ≠ 0 → ∀ f ∈ L, (b : K) • ψ f ∈ L') :
    𝔞 • L.map (ψ.restrictScalars (𝓞 K)) ≤ L' := by
  rw [Submodule.smul_le]
  rintro b hb _ ⟨f, hf, rfl⟩
  by_cases hb0 : b = 0
  · rw [hb0, zero_smul]
    exact L'.zero_mem
  · exact IsScalarTower.algebraMap_smul K b (ψ f) ▸ h b hb hb0 f hf

theorem degOn_add_rank_mul_degLo_le : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (r : ℕ) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (x : ℝ) (D : D7) (V : (c.F →+* ℂ) → HSp D) (dict : ∀ σ, GA D (V σ) → Σ k, Frame ((U σ).X k).Ψ r) (Z : Comp Xo c) (G₀ : WTZ E) (s : TwSec U x Z G₀) (G : WTZ E) (B : Finset ℕ), (∀ σ, GoodEmb c σ → IsUnf (U σ)) → Even G.2 → (∀ p ∈ B, p.Prime) → IntOff B s.lo → GoodOn U x V dict Z G → degOn U x V dict Z G + (rankOn U Z G : ℝ) * (s.degLo - logSum B) ≤ degOn U x V dict Z (G + G₀) := by
  intro E _ _ _ H Dw l Xo c r U x D V dict Z G₀ s G B hU hG hB hInt hGood
  have : IsTotallyComplex c.F := ⟨fun v => by
    rw [← InfinitePlace.not_isReal_iff_isComplex, InfinitePlace.isReal_iff, ComplexEmbedding.isReal_iff]
    exact fun e => CompHt.conj_comp_ne (c := c) v.embedding (RingHom.ext fun a => RingHom.congr_fun e a)⟩
  -- Reuse the canonical scalar actions without unfolding the ambient rule space during inference.
  let pts := fun S [CommRing S] [Algebra c.F S] => FrPt Xo c S
  let _ : CommRing (Rul Xo c) := rulesCommRing pts
  let _ : Module c.F (Rul Xo c) := rulesModule pts
  let _ : SMul c.F (Rul Xo c) := rulesSMul pts
  let C := cuspOn U Z G
  let C' := cuspOn U Z (G + G₀)
  let _ : AddCommGroup C := Submodule.addCommGroup C
  let _ : AddCommGroup C' := Submodule.addCommGroup C'
  let fieldModule : Module c.F C := Submodule.module C
  let fieldModule' : Module c.F C' := Submodule.module C'
  let integerModule : Module (𝓞 c.F) C := subRulesModuleInt pts C
  let integerModule' : Module (𝓞 c.F) C' := subRulesModuleInt pts C'
  let _ : SMul c.F C := fieldModule.toSMul
  let _ : SMul c.F C' := fieldModule'.toSMul
  let _ : SMul (𝓞 c.F) C := integerModule.toSMul
  let _ : SMul (𝓞 c.F) C' := integerModule'.toSMul
  have : IsScalarTower (𝓞 c.F) c.F C := subRulesTower pts C
  have : IsScalarTower (𝓞 c.F) c.F C' := subRulesTower pts C'
  obtain ⟨a, 𝔞, ha, h𝔞, hint, hsum⟩ := _root_.GlobalTheory.Rounding.exists_rounding c.F B s.lo hB s.finite_lo hInt
  obtain ⟨φ, hφ, -, hlat, -⟩ := _root_.GlobalTheory.FlatTw.Mul.twSec_mulEquiv_integral E H Dw l Xo c r U x Z G₀ s G hG
  have ⟨hGood', hrk⟩ :=
    _root_.GlobalTheory.FlatTw.Good.twist_goodOn E H Dw l Xo c r U x D V dict Z G₀ s G hU hG hGood
  have hna : ∀ σ : c.F →+* ℂ, 0 < ‖σ a‖ := fun σ => norm_pos_iff.2 ((map_ne_zero σ).2 ha)
  set t : (c.F →+* ℂ) → ℝ := fun σ => ‖σ a‖ * s.cInf σ with ht
  have ht0 : ∀ σ, 0 < t σ := fun σ => mul_pos (hna σ) (s.cInf_pos σ)
  have htc : ∀ σ, t ((starRingEnd ℂ).comp σ) = t σ := fun σ => by
    simp only [ht, RingHom.comp_apply, Complex.norm_conj]
    rw [s.cInf_congr (CompHt.goodOf_conj σ)]
  let ψ : C ≃ₗ[c.F] C' := φ.trans (LinearEquiv.smulOfNeZero c.F C' a ha)
  have hN : ∀ σ f, normOn U x V dict Z (G + G₀) σ (ψ f) ≤ t σ * normOn U x V dict Z G σ f := by
    intro σ f
    have e : (ψ f : Rul Xo c) = a • ((f : Rul Xo c) * s.sig) :=
      congrArg (fun y : Rul Xo c => a • y) (hφ f)
    have hpet : petOn U x V dict Z (G + G₀) σ ((f : Rul Xo c) * s.sig) =
        s.cInf σ * petOn U x V dict Z G σ f :=
      _root_.GlobalTheory.FlatTw.PetTw.petAt_mul_sig
        E H Dw l Xo c r U x Z G₀ s G hG f f.2.2 σ D (V (goodOf c σ)) (dict (goodOf c σ))
        (muOn (U (goodOf c σ)) (V (goodOf c σ)) (dict (goodOf c σ)) Z)
    change petOn U x V dict Z (G + G₀) σ (ψ f) ≤
      (‖σ a‖ * s.cInf σ) * petOn U x V dict Z G σ f
    rw [e, petOn_smul, hpet, mul_assoc]
  have hL := ideal_smul_map_le_of_mem ψ.toLinearMap (latOn U Z G) (latOn U Z (G + G₀)) 𝔞
    (fun b hb hb0 f hf => by
      have hb' : (b : c.F) ≠ 0 := RingOfIntegers.coe_ne_zero_iff.mpr hb0
      refine hlat ((b : c.F) * a) (mul_ne_zero hb' ha) (hint b hb hb0) f hf _ ?_
      exact congrArg (fun y : C' => (y : Rul Xo c))
        (@mul_smul c.F C' _ fieldModule'.toDistribMulAction.toMulAction.toSemigroupAction
          (b : c.F) a (φ f)).symm)
  have key := _root_.GlobalTheory.TwistIdeal.deg_add_le_deg_of_ideal_smul_le c.F C C'
    (normOn U x V dict Z G) (normOn U x V dict Z (G + G₀)) ψ.toLinearMap t
    (latOn U Z G) (latOn U Z (G + G₀)) 𝔞 hGood.1 hGood'.1 ψ.injective ht0 htc hN
    hGood.2.1 hGood'.2.1 h𝔞 hL hrk
  have hlog : ∑ σ, Real.log (t σ) = ∑ σ : c.F →+* ℂ, Real.log ‖σ a‖ + ∑ σ, Real.log (s.cInf σ) := by
    rw [← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun σ _ => Real.log_mul (hna σ).ne' (s.cInf_pos σ).ne'
  have hdeg : s.degLo - logSum B ≤ -((∑ σ, Real.log (t σ)) / (Module.finrank ℚ c.F : ℝ)) -
      Real.log (Ideal.absNorm 𝔞 : ℝ) / (Module.finrank ℚ c.F : ℝ) := by
    rw [hlog, add_div]
    unfold TwSec.degLo lineDeg logSum
    linarith only [hsum]
  exact le_trans (add_le_add le_rfl (mul_le_mul_of_nonneg_left hdeg (Nat.cast_nonneg _))) key

end GlobalTheory.FlatTw
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormSupLatticeDegreeTwistLowerBound =====
