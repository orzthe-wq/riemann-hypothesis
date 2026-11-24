module

public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SplitAt
public import CompanionTheory.AutomorphicTheory.UnitriangularMeasure.AdeleCoordinateMeasure.EllipticTorusNorm
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.HeckeExpl
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.LcLaws
public import GroundTheory.GlobalFields.NormResidueSymbol.FunctorialFinite
public import Mathlib.RingTheory.PowerSeries.Expand
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalToGlobal.Columns.StdLatUnimodular
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.Tactic.Linter.HaveILetI
import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv
import Formalism.SatakeDualWeyl.KpqSubgroupCompact
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.WhittakerHecke.ExistsRatHeightOneSpectrumNormVEqPrimeBadIffDvd, Development.AutomorphicArithmetic.WhittakerHecke.FalseOfLandauNonnegEulerFactorsEntire, Development.AutomorphicArithmetic.WhittakerHecke.GoodPrimeSplitOrInertOfQuadratic, Development.AutomorphicArithmetic.WhittakerHecke.SatakeParamMulEqCentralCharPowInertiaDeg, Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.InfinitePlaceGluing.OneAddXNe

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsRatHeightOneSpectrumNormVEqPrimeBadIffDvd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ExistsRatHeightOneSpectrumNormVEqPrimeBadIffDvd", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical ComplexOrder

theorem UpperTheory.exists_rat_heightOneSpectrum_normV_eq_prime_bad_iff_dvd :
    ∀ (p N : ℕ), p.Prime → ∃ v : H.P ℚ, normV v = p ∧ (Bad N v ↔ p ∣ N) := by
  intro p N hp
  have hpr : Prime (p : 𝓞 ℚ) := by
    have e : (p : 𝓞 ℚ) = Rat.ringOfIntegersEquiv.symm (p : ℤ) := by simp
    rw [e]
    exact (MulEquiv.prime_iff Rat.ringOfIntegersEquiv.symm.toMulEquiv).mpr (Nat.prime_iff_prime_int.1 hp)
  have hne : Ideal.span {(p : 𝓞 ℚ)} ≠ ⊥ := by
    rw [Ne, Ideal.span_singleton_eq_bot]
    exact hpr.ne_zero
  refine ⟨⟨Ideal.span {(p : 𝓞 ℚ)}, (Ideal.span_singleton_prime hpr.ne_zero).2 hpr, hne⟩, ?_, ?_⟩
  · have h : ∀ w : HeightOneSpectrum (𝓞 ℚ), normV w = Ideal.absNorm w.asIdeal := fun w => by
      rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]; rfl
    rw [h]
    change Ideal.absNorm (Ideal.span {(p : 𝓞 ℚ)}) = p
    rw [Ideal.absNorm_span_natCast, RingOfIntegers.rank, Module.finrank_self, pow_one]
  · change (N : 𝓞 ℚ) ∈ Ideal.span {(p : 𝓞 ℚ)} ↔ p ∣ N
    rw [Ideal.mem_span_singleton, ← map_dvd_iff Rat.ringOfIntegersEquiv, map_natCast, map_natCast,
      Int.natCast_dvd_natCast]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsRatHeightOneSpectrumNormVEqPrimeBadIffDvd =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.FalseOfLandauNonnegEulerFactorsEntire =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.FalseOfLandauNonnegEulerFactorsEntire", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical ComplexOrder

private lemma conv_prime_pow (a a' : ℕ → ℂ) {p : ℕ} (hp : p.Prime) (k : ℕ) :
    LSeries.convolution a a' (p ^ k) =
      PowerSeries.coeff k (PowerSeries.mk (fun k => a (p ^ k)) * PowerSeries.mk (fun k => a' (p ^ k))) := by
  rw [LSeries.convolution_def, PowerSeries.coeff_mul]
  simp only [PowerSeries.coeff_mk]
  rw [Nat.sum_divisorsAntidiagonal (fun x y => a x * a' y), Nat.divisors_prime_pow hp, Finset.sum_map,
    Finset.Nat.sum_antidiagonal_eq_sum_range_succ (fun i j => a (p ^ i) * a' (p ^ j))]
  refine Finset.sum_congr rfl fun i hi => ?_
  have hik : i ≤ k := Nat.lt_succ_iff.mp (Finset.mem_range.mp hi)
  simp [Nat.pow_div hik hp.pos]

private lemma toAF_mult (a : ℕ → ℂ) (h1 : a 1 = 1)
    (hm : ∀ m n, m.Coprime n → a (m * n) = a m * a n) :
    (toArithmeticFunction a).IsMultiplicative := by
  refine ArithmeticFunction.IsMultiplicative.iff_ne_zero.mpr ⟨?_, fun {m n} hm0 hn0 hmn => ?_⟩
  · simp [toArithmeticFunction, h1]
  · simp [toArithmeticFunction, hm0, hn0, hm m n hmn]

private lemma conv_nonneg_of_pp (b : ArithmeticFunction ℂ) (hb : b.IsMultiplicative)
    (hpp : ∀ p k : ℕ, p.Prime → 0 ≤ b (p ^ k)) (n : ℕ) : 0 ≤ b n := by
  rcases eq_or_ne n 0 with rfl | hn
  · simp
  rw [hb.multiplicative_factorization _ hn]
  exact Finset.prod_nonneg fun p hp => hpp p _ (Nat.prime_of_mem_primeFactors (by simpa using hp))

theorem UpperTheory.false_of_landau_nonneg_euler_factors_entire :
    ∀ (a a' : ℕ → ℂ) (N : ℕ), 0 < N → a 1 = 1 → a' 1 = 1 → (∀ m n, m.Coprime n → a (m * n) = a m * a n) →
        (∀ m n, m.Coprime n → a' (m * n) = a' m * a' n) → (∀ p k : ℕ, p.Prime → p ∣ N → a (p ^ (k + 1)) = 0) →
        (∀ p k : ℕ, p.Prime → p ∣ N → a' (p ^ (k + 1)) = 0) →
        (∀ p : ℕ, p.Prime → ¬ p ∣ N →
          (∀ k, 0 ≤ PowerSeries.coeff k (PowerSeries.mk (fun k => a (p ^ k)) * PowerSeries.mk (fun k => a' (p ^ k)))) ∧
          1 ≤ PowerSeries.coeff 4 (PowerSeries.mk (fun k => a (p ^ k)) * PowerSeries.mk (fun k => a' (p ^ k)))) →
        (∀ s : ℂ, 4 < s.re → LSeriesSummable a s) → (∀ s : ℂ, 4 < s.re → LSeriesSummable a' s) → Entire a → Entire a' → Landau → False := by
  intro a a' N hN h1 h1' hm hm' hbad hbad' hgood hs hs' hE hE' hL
  have hmul : (toArithmeticFunction a * toArithmeticFunction a').IsMultiplicative :=
    (toAF_mult a h1 hm).mul (toAF_mult a' h1' hm')
  have hcoe : ∀ n, LSeries.convolution a a' n = (toArithmeticFunction a * toArithmeticFunction a') n :=
    fun n => rfl
  have hone : LSeries.convolution a a' 1 = 1 := by rw [hcoe, hmul.map_one]
  have hpp : ∀ p k : ℕ, p.Prime → 0 ≤ LSeries.convolution a a' (p ^ k) := by
    intro p k hp
    by_cases hpN : p ∣ N
    · rcases k with _ | k
      · simp [hone]
      · have hz : LSeries.convolution a a' (p ^ (k + 1)) = 0 := by
          rw [conv_prime_pow a a' hp, PowerSeries.coeff_mul]
          refine Finset.sum_eq_zero fun x hx => ?_
          obtain ⟨i, j⟩ := x
          have hij : i + j = k + 1 := by simpa using hx
          rcases i with _ | i
          · have hj : j = k + 1 := by omega
            subst hj
            simp [hbad' p k hp hpN]
          · simp [hbad p i hp hpN]
        exact hz.ge
    · rw [conv_prime_pow a a' hp]
      exact (hgood p hp hpN).1 k
  have hnn : ∀ n, 0 ≤ LSeries.convolution a a' n :=
    conv_nonneg_of_pp _ hmul hpp
  have hsum : ∀ s : ℂ, 4 < s.re → LSeriesSummable (LSeries.convolution a a') s :=
    fun s h => (hs s h).convolution (hs' s h)
  have hent : Entire (LSeries.convolution a a') := by
    obtain ⟨F, hF, hFe⟩ := hE
    obtain ⟨G, hG, hGe⟩ := hE'
    refine ⟨fun s => F s * G s, hF.mul hG, fun s h => ?_⟩
    rw [LSeries_convolution' (hs s h) (hs' s h)]
    show F s * G s = _
    rw [hFe s h, hGe s h]
  have hfin := hL _ hnn hone hsum hent
  have hfin' : ((fun p : ℕ => p ^ 4) ⁻¹' {n | 1 ≤ LSeries.convolution a a' n}).Finite :=
    hfin.preimage fun x _ y _ h => (Nat.pow_left_inj (by norm_num)).1 h
  obtain ⟨M, hM⟩ := hfin'.bddAbove
  obtain ⟨p, hpl, hp⟩ := Nat.exists_infinite_primes (max M N + 1)
  have hpN : ¬ p ∣ N := fun h => by
    have := Nat.le_of_dvd hN h
    have := le_max_right M N
    omega
  have hmem : p ∈ (fun p : ℕ => p ^ 4) ⁻¹' {n | 1 ≤ LSeries.convolution a a' n} := by
    show 1 ≤ LSeries.convolution a a' (p ^ 4)
    rw [conv_prime_pow a a' hp]
    exact (hgood p hp hpN).2
  have := hM hmem
  have := le_max_left M N
  omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.FalseOfLandauNonnegEulerFactorsEntire =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.GoodPrimeSplitOrInertOfQuadratic =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.GoodPrimeSplitOrInertOfQuadratic", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SplitAt\nimport Formalism.LocalToGlobal.Columns.StdLatUnimodular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical ComplexOrder

section

variable {E : Type} [Field E] [NumberField E]

private theorem norm_deg' (w : H.P E) : normV w = normV (w.under (𝓞 ℚ)) ^ w.asIdeal.inertiaDeg (𝓞 ℚ) := by
  have : w.asIdeal.LiesOver (w.under (𝓞 ℚ)).asIdeal := ⟨rfl⟩
  have := w.isMaximal
  have := (w.under (𝓞 ℚ)).isMaximal
  simpa only [normV, Ideal.absNorm_apply, Submodule.cardQuot_apply] using
    (Ideal.absNorm_pow_inertiaDeg (w.under (𝓞 ℚ)).asIdeal w.asIdeal).symm

private theorem deg_le (h2 : Module.finrank ℚ E = 2) (v : H.P ℚ)
    (T : Finset (v.asIdeal.primesOver (𝓞 E))) : ∑ q ∈ T, q.1.inertiaDeg (𝓞 ℚ) ≤ 2 := by
  have := v.isMaximal
  have : Fintype (v.asIdeal.primesOver (𝓞 E)) := (IsDedekindDomain.primesOver_finite v.asIdeal (𝓞 E)).fintype
  rw [← h2, Algebra.IsAlgebraic.finrank_of_isFractionRing (𝓞 ℚ) ℚ (𝓞 E) E,
    ← Ideal.sum_ramification_inertia_eq_finrank v.asIdeal (𝓞 E)]
  refine (Finset.sum_le_sum_of_subset T.subset_univ).trans (Finset.sum_le_sum fun q _ => ?_)
  have := q.2.1
  exact Nat.le_mul_of_pos_left _ (Ideal.ramificationIdx_pos _ _)

private theorem norm_sq (h2 : Module.finrank ℚ E = 2) {w : H.P E}
    (h : normV w ≠ normV (w.under (𝓞 ℚ))) : normV w = normV (w.under (𝓞 ℚ)) ^ 2 := by
  have := w.isPrime
  have hs := deg_le h2 (w.under (𝓞 ℚ)) {⟨w.asIdeal, w.isPrime, ⟨rfl⟩⟩}
  rw [Finset.sum_singleton] at hs
  have h3 := w.asIdeal.inertiaDeg_pos (𝓞 ℚ)
  have h4 := norm_deg' w
  dsimp only at hs
  generalize w.asIdeal.inertiaDeg (𝓞 ℚ) = f at hs h3 h4
  interval_cases f
  · exact absurd (h4.trans (pow_one _)) h
  · exact h4

private theorem res_surj (w : H.P E) (hn : normV w = normV (w.under (𝓞 ℚ))) (x : 𝓞 E) :
    ∃ t : 𝓞 ℚ, x - algebraMap (𝓞 ℚ) (𝓞 E) t ∈ w.asIdeal := by
  have := (w.under (𝓞 ℚ)).isMaximal
  have := w.isPrime
  letI := Ideal.Quotient.field (w.under (𝓞 ℚ)).asIdeal
  have : Finite (𝓞 E ⧸ w.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot w.asIdeal w.ne_bot
  let φ : (𝓞 ℚ ⧸ (w.under (𝓞 ℚ)).asIdeal) →+* (𝓞 E ⧸ w.asIdeal) :=
    Ideal.quotientMap w.asIdeal (algebraMap (𝓞 ℚ) (𝓞 E)) le_rfl
  have hb : Function.Bijective φ := (RingHom.injective φ).bijective_of_nat_card_le hn.le
  obtain ⟨c, hc⟩ := hb.2 (Ideal.Quotient.mk _ x)
  obtain ⟨t, rfl⟩ := Ideal.Quotient.mk_surjective c
  refine ⟨t, Ideal.Quotient.eq.1 (hc.symm.trans ?_ )⟩
  exact Ideal.quotientMap_mk

private theorem num_den (v : H.P ℚ) {δ : ℚ} (h : v.valuation ℚ δ = 1) :
    ((δ.num : ℤ) : 𝓞 ℚ) ∉ v.asIdeal ∧ ((δ.den : ℕ) : 𝓞 ℚ) ∉ v.asIdeal := by
  have hmem : ∀ a : 𝓞 ℚ, a ∈ v.asIdeal ↔ v.valuation ℚ (algebraMap (𝓞 ℚ) ℚ a) < 1 :=
    fun a => (v.valuation_lt_one_iff_mem a).symm
  have e : v.valuation ℚ (algebraMap (𝓞 ℚ) ℚ ((δ.num : ℤ) : 𝓞 ℚ)) =
      v.valuation ℚ (algebraMap (𝓞 ℚ) ℚ ((δ.den : ℕ) : 𝓞 ℚ)) := by
    rw [map_intCast, map_natCast, ← Rat.mul_den_eq_num δ, map_mul, h, one_mul]
  have hiff : ((δ.num : ℤ) : 𝓞 ℚ) ∈ v.asIdeal ↔ ((δ.den : ℕ) : 𝓞 ℚ) ∈ v.asIdeal := by
    rw [hmem, hmem, e]
  have hc : IsCoprime ((δ.num : ℤ) : 𝓞 ℚ) ((δ.den : ℕ) : 𝓞 ℚ) := by
    have h1 : IsCoprime δ.num (δ.den : ℤ) := by
      rw [Int.isCoprime_iff_gcd_eq_one]
      exact δ.reduced
    simpa using h1.map (Int.castRingHom (𝓞 ℚ))
  have hnot : ¬ (((δ.num : ℤ) : 𝓞 ℚ) ∈ v.asIdeal ∧ ((δ.den : ℕ) : 𝓞 ℚ) ∈ v.asIdeal) := by
    rintro ⟨h1, h3⟩
    obtain ⟨x, y, hxy⟩ := hc
    exact v.isPrime.ne_top ((Ideal.eq_top_iff_one _).2
      (hxy ▸ v.asIdeal.add_mem (v.asIdeal.mul_mem_left x h1) (v.asIdeal.mul_mem_left y h3)))
  exact ⟨fun h1 => hnot ⟨h1, hiff.1 h1⟩, fun h3 => hnot ⟨hiff.2 h3, h3⟩⟩

private theorem val_two {K : Type} [Field K] [NumberField K] (v : H.P K) (h : Valued.v (2 : H.Kv v) = 1) :
    v.valuation K (2 : K) = 1 := by
  refine (HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v (2 : K)).symm.trans ?_
  change Valued.v (algebraMap K (H.Kv v) 2) = 1
  rw [map_ofNat]
  exact h

private theorem no_ram (D : Dat ℚ E) (w : H.P E) (hG : H.Gd D.δ (w.under (𝓞 ℚ)))
    (hu : ∀ w' : H.P E, w'.under (𝓞 ℚ) = w.under (𝓞 ℚ) → w' = w)
    (hn : normV w = normV (w.under (𝓞 ℚ))) : False := by
  have hδ : (w.under (𝓞 ℚ)).valuation ℚ D.δ = 1 :=
    (HeightOneSpectrum.valuedAdicCompletion_eq_valuation' _ D.δ).symm.trans hG.del
  have h2v : ((2 : ℕ) : 𝓞 ℚ) ∉ (w.under (𝓞 ℚ)).asIdeal := by
    have h := val_two _ hG.two
    have hmem : ((2 : ℕ) : 𝓞 ℚ) ∈ (w.under (𝓞 ℚ)).asIdeal ↔
        (w.under (𝓞 ℚ)).valuation ℚ (algebraMap (𝓞 ℚ) ℚ ((2 : ℕ) : 𝓞 ℚ)) < 1 :=
      ((w.under (𝓞 ℚ)).valuation_lt_one_iff_mem _).symm
    rw [hmem, map_natCast, Nat.cast_ofNat, h]
    exact lt_irrefl _
  obtain ⟨ha, hb⟩ := num_den _ hδ
  set n : ℤ := D.δ.num with hnum
  set d : ℕ := D.δ.den with hden
  have hnd : (d : E) * algebraMap ℚ E D.δ = (n : E) := by
    have := congrArg (algebraMap ℚ E) (Rat.mul_den_eq_num D.δ)
    rw [map_mul, map_natCast, map_intCast] at this
    rw [mul_comm]
    exact this
  have hsq : ((d : E) * D.θ) ^ 2 = ((d * n : ℤ) : E) := by
    rw [mul_pow, D.sq, pow_two, mul_assoc, hnd]
    push_cast
    rfl
  have hint : IsIntegral ℤ ((d : E) * D.θ) :=
    IsIntegral.of_pow two_pos (hsq ▸ isIntegral_algebraMap (R := ℤ) (x := (d * n : ℤ)))
  obtain ⟨T, hT⟩ : ∃ T : 𝓞 E, (T : E) = (d : E) * D.θ := ⟨⟨_, hint⟩, rfl⟩
  have hT2 : T ^ 2 = algebraMap (𝓞 ℚ) (𝓞 E) (((d : ℕ) : 𝓞 ℚ) * ((n : ℤ) : 𝓞 ℚ)) := by
    refine RingOfIntegers.ext ?_
    simp only [map_pow, map_mul, map_natCast, map_intCast]
    rw [show (algebraMap (𝓞 E) E) T = (T : E) from rfl, hT, hsq]
    push_cast
    rfl
  let e : 𝓞 E ≃+* 𝓞 E := RingOfIntegers.mapRingEquiv D.σ.toRingEquiv
  have hcomm : ∀ a : 𝓞 ℚ, e (algebraMap (𝓞 ℚ) (𝓞 E) a) = algebraMap (𝓞 ℚ) (𝓞 E) a :=
    fun a => RingOfIntegers.ext (D.σ.commutes (a : ℚ))
  have h1 : w.comap (e : 𝓞 E →+* 𝓞 E) e.surjective = w := by
    refine hu _ (HeightOneSpectrum.ext (Ideal.ext fun a => ?_))
    change e (algebraMap (𝓞 ℚ) (𝓞 E) a) ∈ w.asIdeal ↔ algebraMap (𝓞 ℚ) (𝓞 E) a ∈ w.asIdeal
    rw [hcomm]
  have he : ∀ x, x ∈ w.asIdeal → e x ∈ w.asIdeal := by
    intro x hx
    have h3 : x ∈ (w.comap (e : 𝓞 E →+* 𝓞 E) e.surjective).asIdeal := by
      rw [h1]
      exact hx
    exact h3
  have heT : e T = -T := by
    refine RingOfIntegers.ext ?_
    change D.σ (T : E) = _
    rw [hT, map_mul, map_natCast, D.conj]
    simp [hT]
  obtain ⟨t, ht⟩ := res_surj w hn T
  have ht' := he _ ht
  rw [map_sub, heT, hcomm] at ht'
  have h2T : algebraMap (𝓞 ℚ) (𝓞 E) ((2 : ℕ) : 𝓞 ℚ) * T ∈ w.asIdeal := by
    have := w.asIdeal.sub_mem ht ht'
    rw [map_natCast]
    convert this using 1
    push_cast
    ring
  have := w.isPrime
  rcases w.isPrime.mem_or_mem h2T with h | h
  · exact h2v h
  · have h5 : algebraMap (𝓞 ℚ) (𝓞 E) (((d : ℕ) : 𝓞 ℚ) * ((n : ℤ) : 𝓞 ℚ)) ∈ w.asIdeal := by
      rw [← hT2, pow_two]
      exact w.asIdeal.mul_mem_left _ h
    rcases (w.under (𝓞 ℚ)).isPrime.mem_or_mem (show _ ∈ (w.under (𝓞 ℚ)).asIdeal from h5) with h6 | h6
    · exact hb h6
    · exact ha h6

end

theorem UpperTheory.good_prime_split_or_inert_of_quadratic :
    ∀ (E : Type) [Field E] [NumberField E] (D : Dat ℚ E) (v : H.P ℚ), H.Gd D.δ v → (∃ w : H.P E, w.under (𝓞 ℚ) = v) ∧
        ∀ w : H.P E, w.under (𝓞 ℚ) = v → (normV w = normV v ∧ ∃ w' : H.P E, w' ≠ w ∧ w'.under (𝓞 ℚ) = v) ∨ normV w = normV v ^ 2 := by
  intro E _ _ D v hG
  have h2 : Module.finrank ℚ E = 2 := by simpa using Module.finrank_eq_card_basis D.b
  refine ⟨?_, fun w hw => ?_⟩
  · have := v.isMaximal
    obtain ⟨Q, hQ, hl⟩ := Ideal.exists_maximal_ideal_liesOver_of_isIntegral (S := 𝓞 E) v.asIdeal
    exact ⟨⟨Q, hQ.isPrime, Ideal.ne_bot_of_liesOver_of_ne_bot v.ne_bot Q⟩, HeightOneSpectrum.ext hl.over.symm⟩
  · subst hw
    by_cases hn : normV w = normV (w.under (𝓞 ℚ))
    · refine Or.inl ⟨hn, ?_⟩
      by_contra hu
      push_neg at hu
      exact no_ram D w hG (fun w' h => by_contra fun hne => hu w' hne h) hn
    · exact Or.inr (norm_sq h2 hn)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.GoodPrimeSplitOrInertOfQuadratic =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.SatakeParamMulEqCentralCharPowInertiaDeg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.SatakeParamMulEqCentralCharPowInertiaDeg", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire\npublic import CompanionTheory.AutomorphicTheory.UnitriangularMeasure.AdeleCoordinateMeasure.EllipticTorusNorm\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.HeckeExpl\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.LcLaws\nimport Formalism.SatakeDualWeyl.KpqSubgroupCompact\npublic import GroundTheory.GlobalFields.NormResidueSymbol.FunctorialFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical ComplexOrder

private theorem sc_comm {R : Type} [CommRing R] (y : Rˣ) (g : GL (Fin 2) R) :
    Matrix.GeneralLinearGroup.scalar (Fin 2) y * g = g * Matrix.GeneralLinearGroup.scalar (Fin 2) y :=
  Units.ext (Matrix.scalar_commute (y : R) (fun _ => Commute.all _ _) g.val).eq

private theorem val_of_norm {K L : Type} [Field K] [NumberField K] [Field L] [NumberField L]
    (v : HeightOneSpectrum (𝓞 K)) (w : HeightOneSpectrum (𝓞 L)) (y : (v.adicCompletion K)ˣ) (x : (w.adicCompletion L)ˣ)
    (h : ‖(y : v.adicCompletion K)‖ = ‖(x : w.adicCompletion L)‖) (f : ℕ) (hf : normV w = normV v ^ f) :
    Valued.v (y : v.adicCompletion K) = Valued.v (x : w.adicCompletion L) ^ f := by
  have hn : ∀ {F : Type} [Field F] [NumberField F] (u : HeightOneSpectrum (𝓞 F)),
      normV u = Ideal.absNorm u.asIdeal := by
    intro F _ _ u
    rw [normV, Ideal.absNorm_apply, Submodule.cardQuot_apply]
  have hf' : Ideal.absNorm w.asIdeal = Ideal.absNorm v.asIdeal ^ f := by
    simpa only [hn] using hf
  have hy : Valued.v (y : v.adicCompletion K) ≠ 0 := (Valuation.ne_zero_iff _).2 y.ne_zero
  have hx : Valued.v (x : w.adicCompletion L) ≠ 0 := (Valuation.ne_zero_iff _).2 x.ne_zero
  rw [FinitePlace.norm_def, FinitePlace.norm_def] at h
  rw [WithZeroMulInt.toNNReal_neg_apply _ hy, WithZeroMulInt.toNNReal_neg_apply _ hx, NNReal.coe_inj, hf',
    Nat.cast_pow, ← zpow_natCast, ← _root_.zpow_mul] at h
  have h1 := HeightOneSpectrum.one_lt_absNorm_nnreal v
  have h2 := zpow_right_injective₀ (zero_lt_one.trans h1) h1.ne' h
  rw [← WithZero.coe_unzero hy, ← WithZero.coe_unzero hx, ← WithZero.coe_pow]
  refine congrArg _ (Multiplicative.toAdd.injective ?_)
  rw [toAdd_pow, nsmul_eq_mul, WithZero.toAdd_unzero_eq_log hy,
    WithZero.toAdd_unzero_eq_log hx, h2]

private theorem norm_loc {E : Type} [Field E] [NumberField E] (w : H.P E) (x : (H.Kv w)ˣ) (f : ℕ)
    (hf : normV w = normV (w.under (𝓞 ℚ)) ^ f) :
    ∃ y : (H.Kv (w.under (𝓞 ℚ)))ˣ, ideleNorm ℚ E (localIdele E w x) = localIdele ℚ (w.under (𝓞 ℚ)) y ∧
      Valued.v (y : H.Kv (w.under (𝓞 ℚ))) = Valued.v (x : H.Kv w) ^ f := by
  have h := GroundTheory.Global.ideleNorm_finiteEmbedding (K := ℚ) w x
  have hm := GroundTheory.Automorphic.EllipticTorus.ideleModule_ideleNorm (K := ℚ)
    (GroundTheory.Global.IdeleGroup.finiteEmbedding w x)
  rw [h] at hm
  have hm' := congrArg Subtype.val hm
  rw [GroundTheory.Global.IdeleGroup.ideleModule_finiteEmbedding, GroundTheory.Global.IdeleGroup.ideleModule_finiteEmbedding] at hm'
  exact ⟨_, h, val_of_norm _ w _ x hm' _ hf⟩

private theorem val_nat {K : Type} [Field K] [NumberField K] (v : H.P K) (n : ℕ) (hb : ((n : 𝓞 K)) ∉ v.asIdeal) :
    Valued.v ((n : ℕ) : H.Kv v) = 1 := by
  have h1 : v.valuation K (((n : 𝓞 K)) : K) = 1 := by
    refine le_antisymm (v.valuation_le_one _) (not_lt.1 fun h => hb ?_)
    exact (HeightOneSpectrum.valuation_lt_one_iff_mem (K := K) v _).1 h
  have h2 : Valued.v (algebraMap K (H.Kv v) (((n : 𝓞 K)) : K)) = v.valuation K (((n : 𝓞 K)) : K) :=
    HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v _
  rw [h1] at h2
  rw [← h2]
  simp

private theorem unr_of_ok {ω : HChar ℚ} {L : ℕ} (hc : ChOk ω⁻¹ L) {v : H.P ℚ} (hb : ¬ Bad L v) : ω.UnrAt v := by
  intro x hx
  have hL : Valued.v ((L : ℕ) : H.Kv v) = 1 := val_nat v L hb
  have hs : ∀ w : H.P ℚ, w ≠ v → (localIdele ℚ v x).val.2 w = 1 := fun w h => Pi.mulSingle_eq_of_ne h _
  have he : (localIdele ℚ v x).val.2 v = x := Pi.mulSingle_eq_same v _
  have hU : (localIdele ℚ v x : (A ℚ)ˣ) ∈ UU := by
    refine ⟨rfl, fun w => ?_⟩
    by_cases h : w = v
    · subst h
      exact (congrArg Valued.v he).trans hx
    · exact (congrArg Valued.v (hs w h)).trans (map_one _)
  have hD : ∀ w, Dv L w (((localIdele ℚ v x : (A ℚ)ˣ) : A ℚ) - 1) := fun w => by
    unfold Dv
    by_cases h : w = v
    · subst h
      have e : H.cp w (((localIdele ℚ w x : (A ℚ)ˣ) : A ℚ) - 1) = (x : H.Kv w) - 1 := by
        rw [map_sub, map_one]
        exact congrArg (· - 1) he
      rw [e, hL]
      have h1 := Valuation.map_sub (Valued.v (R := H.Kv w)) (x : H.Kv w) 1
      have hx' : Valued.v (x : H.Kv w) = 1 := hx
      rwa [hx', map_one, max_self] at h1
    · have e : H.cp w (((localIdele ℚ v x : (A ℚ)ˣ) : A ℚ) - 1) = 0 := by
        rw [map_sub, map_one, sub_eq_zero]
        exact hs w h
      rw [e, map_zero]
      exact zero_le'
  have h : (ω.1 (localIdele ℚ v x))⁻¹ = 1 := hc _ hU hD
  exact inv_eq_one.1 h

theorem UpperTheory.satake_param_mul_eq_central_char_pow_inertiaDeg :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (P : CuspSub E 2) (ω : HChar ℚ) (L : ℕ), CenN P ω → ChOk ω⁻¹ L →
        ∀ (w : H.P E) (α β : ℂˣ) (f : ℕ), ¬ Bad L (w.under (𝓞 ℚ)) → normV w = normV (w.under (𝓞 ℚ)) ^ f →
          (CG.mk P).HasSat w {α, β} → α * β = ω.val (w.under (𝓞 ℚ)) ^ f := by
  intro E _ _ _ P ω L hC hO w α β f hb hf hS
  have hU := unr_of_ok hO hb
  obtain ⟨p, hp⟩ := GlobalTheory.LFun.exists_isUnifV w
  have hp0 : p ≠ 0 := fun h0 => by simp [Formalism.UG.IsUnifV, h0] at hp
  have hϖ : H.IsU (Units.mk0 p hp0) := hp
  have hB := (CG.hasSat_mk P w _).1 hS
  obtain ⟨x, hx⟩ := GlobalTheory.LFun.HasSatGL.exists_vec hB
  obtain ⟨g, hg⟩ : ∃ g, x.1.1 g ≠ 0 := by
    by_contra! hn
    exact hx.1 (Subtype.ext (Subtype.ext (funext hn)))
  have hfix : ∀ g, ∀ k ∈ GlobalTheory.LFun.KGL w (n := 2), x.1.1 (g * finGL E 2 (locGL E 2 w k)) = x.1.1 g := fun g k hk =>
    congrFun (congrArg (fun y : P.V => y.1.1) (GlobalTheory.LGrp.mem_fixed.1 hx.2.1 k hk)) g
  have hEig : UpperTheory.V.Af.Smo.EigAt w {α, β} x.1.1 := by
    intro g
    refine ⟨hB.card, fun y k hk => ?_, fun ϖ hϖ j hj y => ?_⟩
    · rw [map_mul, map_mul, ← mul_assoc, hfix _ k hk]
    · have he := (hB.2 x (GlobalTheory.LGrp.mem_fixed.2 fun k hk =>
        Subtype.ext (Subtype.ext (funext fun z => hfix z k hk))) hx.1).2.2.2 ϖ hϖ j hj
      let ev : P.V →+ ℂ :=
        { toFun := fun ψ => ψ.1.1 (g * finGL E 2 (locGL E 2 w y))
          map_zero' := rfl
          map_add' := fun _ _ => rfl }
      have hs := ev.map_finsum (GlobalTheory.LFun.finite_heckeVec (Formalism.UG.Final.GLintComm E w 2)
        (GlobalTheory.LFun.Tj_mem_hecke hϖ j) (P.locRep w) x)
      refine Eq.trans (finsum_congr fun c => ?_) (hs.symm.trans (congrArg ev he))
      rw [map_mul, map_mul, ← mul_assoc]
      rfl
  obtain ⟨R, -, -, hR⟩ := H.heckeExpl E w _ hϖ
  have hc := (hR α β _ (hEig g) 1).2
  have hc' : x.1.1 (g * Matrix.GeneralLinearGroup.scalar (Fin 2) (H.idl w (Units.mk0 p hp0))) = (α : ℂ) * β * x.1.1 g := by
    simp only [one_mul, map_one, mul_one] at hc
    rw [← (H.lcLaws E w).2.2.2.2.1]
    exact hc
  have h2 := hC x.1 x.2 (H.idl w (Units.mk0 p hp0)) g
  rw [sc_comm, hc'] at h2
  have h3 := mul_right_cancel₀ hg h2
  obtain ⟨y, hy, hv⟩ := norm_loc w (Units.mk0 p hp0) f hf
  have hu : IsUnitAt (w.under (𝓞 ℚ)) (y * (atFin (w.under (𝓞 ℚ)) (unif (w.under (𝓞 ℚ))) ^ f)⁻¹) := by
    have hun := unif_spec (w.under (𝓞 ℚ))
    have hp' : Valued.v ((Units.mk0 p hp0 : (H.Kv w)ˣ) : H.Kv w) = WithZero.exp (-1 : ℤ) := hp
    unfold IsUnitAt
    unfold IsUnifAt at hun
    rw [Units.val_mul, Units.val_inv_eq_inv_val, Units.val_pow_eq_pow_val, map_mul, map_inv₀, map_pow, hv, hp', hun]
    exact mul_inv_cancel₀ (pow_ne_zero _ WithZero.exp_ne_zero)
  have h4 := hU _ hu
  rw [map_mul, map_inv, map_pow, mul_inv_eq_one] at h4
  have h5 : ω.1 (ideleNorm ℚ E (H.idl w (Units.mk0 p hp0))) = ω.val (w.under (𝓞 ℚ)) ^ f :=
    (congrArg ω.1 hy).trans h4
  rw [h5] at h3
  exact Units.ext (by simpa using h3)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.SatakeParamMulEqCentralCharPowInertiaDeg =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.InfinitePlaceGluing.OneAddXNe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.InfinitePlaceGluing.OneAddXNe", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ExistsRatHeightOneSpectrumNormVEqPrimeBadIffDvd\npublic import Development.AutomorphicArithmetic.WhittakerHecke.FalseOfLandauNonnegEulerFactorsEntire\npublic import Development.AutomorphicArithmetic.WhittakerHecke.GoodPrimeSplitOrInertOfQuadratic\npublic import Development.AutomorphicArithmetic.WhittakerHecke.SatakeParamMulEqCentralCharPowInertiaDeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.PowerSeries.Expand\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical ComplexOrder

namespace UpperTheory.ConvolutionTheory.RankTwoDescent.A.LanSer

open PowerSeries

private noncomputable def hh (τ : ℝ) : ℕ → ℝ
  | 0 => 1
  | 1 => τ
  | n + 2 => τ * hh τ (n + 1) - hh τ n

private noncomputable def gg (τ : ℝ) : ℕ → ℝ
  | 0 => 1
  | 1 => τ ^ 2
  | n + 2 => gg τ n + hh τ (n + 2) ^ 2

private theorem gg_nonneg (τ : ℝ) : ∀ n, 0 ≤ gg τ n
  | 0 => by simp [gg]
  | 1 => by simp only [gg]; positivity
  | n + 2 => by
    have := gg_nonneg τ n
    simp only [gg]
    positivity

private theorem one_le_gg (τ : ℝ) : 1 ≤ gg τ 2 := by
  simp only [gg]
  nlinarith [sq_nonneg (hh τ 2)]

private theorem hh_rec (τ : ℝ) (n : ℕ) :
    hh τ (n + 3) ^ 2 - (τ ^ 2 - 1) * hh τ (n + 2) ^ 2 + (τ ^ 2 - 1) * hh τ (n + 1) ^ 2 - hh τ n ^ 2 = 0 := by
  have h2 : hh τ (n + 2) = τ * hh τ (n + 1) - hh τ n := rfl
  have h3 : hh τ (n + 3) = τ * hh τ (n + 2) - hh τ (n + 1) := rfl
  rw [h3, h2]
  ring

private noncomputable def Gs (τ : ℝ) : PowerSeries ℂ := mk fun k => (gg τ k : ℂ)
private noncomputable def Qs (τ : ℝ) : PowerSeries ℂ := mk fun k => ((hh τ k ^ 2 : ℝ) : ℂ)

private theorem Gs_mul (τ : ℝ) : Gs τ * (1 - X ^ 2) = Qs τ := by
  have e : Gs τ * (1 - X ^ 2) = Gs τ - Gs τ * X ^ 2 := by ring
  rw [e]
  ext n
  rcases n with _ | _ | n
  · simp [Gs, Qs, gg, hh]
  · simp [Gs, Qs, coeff_mul_X_pow', gg, hh]
  · have : gg τ (n + 2) = gg τ n + hh τ (n + 2) ^ 2 := rfl
    simp [Gs, Qs, coeff_mul_X_pow', this]

private theorem Qs_mul (τ : ℝ) (a : ℂ) (ha : a = (τ : ℂ) ^ 2 - 1) :
    Qs τ * (1 - C a * X + C a * X ^ 2 - X ^ 3) = 1 + X := by
  have e : Qs τ * (1 - C a * X + C a * X ^ 2 - X ^ 3) =
      Qs τ - C a * (Qs τ * X ^ 1) + C a * (Qs τ * X ^ 2) - Qs τ * X ^ 3 := by ring
  rw [e]
  ext n
  rcases n with _ | _ | _ | n
  · simp [Qs, hh]
  · simp [Qs, coeff_mul_X_pow', hh, coeff_X, coeff_one]
    subst ha
    ring
  · simp [Qs, coeff_mul_X_pow', hh, coeff_X, coeff_one]
    subst ha
    ring
  · have := congrArg (fun x : ℝ => (x : ℂ)) (hh_rec τ n)
    simp only [Complex.ofReal_sub, Complex.ofReal_add, Complex.ofReal_mul, Complex.ofReal_pow, Complex.ofReal_one, Complex.ofReal_zero] at this
    simp [Qs, coeff_mul_X_pow', coeff_X, coeff_one]
    subst ha
    linear_combination this

private noncomputable def Dp (τ : ℝ) : PowerSeries ℂ := (1 - X) ^ 2 * (1 - C ((τ : ℂ) ^ 2 - 2) * X + X ^ 2)

private theorem one_add_X_ne : (1 + X : PowerSeries ℂ) ≠ 0 := fun h => by
  have := congrArg (coeff 0) h
  simp at this

private theorem Gs_Dp (τ : ℝ) : Gs τ * Dp τ = 1 := by
  refine mul_right_cancel₀ one_add_X_ne ?_
  have hC : C ((τ : ℂ) ^ 2 - 1) = C ((τ : ℂ) ^ 2 - 2) + (1 : PowerSeries ℂ) := by
    rw [← map_one (C (R := ℂ)), ← map_add (f := _)]
    congr 1
    ring
  calc Gs τ * Dp τ * (1 + X) = (Gs τ * (1 - X ^ 2)) * (1 - C ((τ : ℂ) ^ 2 - 1) * X + C ((τ : ℂ) ^ 2 - 1) * X ^ 2 - X ^ 3) := by
        rw [Dp, hC]
        ring
    _ = 1 * (1 + X) := by rw [Gs_mul, Qs_mul τ _ rfl, one_mul]

private theorem eq_Gs {τ : ℝ} {S : PowerSeries ℂ} (h : S * Dp τ = 1) : S = Gs τ := by
  calc S = S * (Gs τ * Dp τ) := by rw [Gs_Dp, mul_one]
    _ = (S * Dp τ) * Gs τ := by ring
    _ = Gs τ := by rw [h, one_mul]

private theorem lin_mul (p q : ℂ) (Y : PowerSeries ℂ) :
    (1 - C p * Y) * (1 - C q * Y) = (1 - C (p + q) * Y + C (p * q) * Y ^ 2 : PowerSeries ℂ) := by
  rw [map_add (f := _), map_mul]
  ring

private theorem tau_sq {α β c : ℂ} (h1 : starRingEnd ℂ (α + β) * (α * β) = α + β) (hc : c * (α * β) = 1) :
    c * (α + β) ^ 2 = (‖α + β‖ : ℂ) ^ 2 := by
  rw [← Complex.mul_conj']
  calc c * (α + β) ^ 2 = (α + β) * (c * (starRingEnd ℂ (α + β) * (α * β)) * 1) * 1 + 0 := by
        rw [h1]; ring
    _ = (α + β) * starRingEnd ℂ (α + β) := by
        linear_combination ((α + β) * starRingEnd ℂ (α + β)) * hc

private theorem Gs_sq (τ : ℝ) : (∀ k, 0 ≤ coeff k (Gs τ * Gs τ)) ∧ 1 ≤ coeff 4 (Gs τ * Gs τ) := by
  have e : ∀ k, coeff k (Gs τ * Gs τ) = ((∑ p ∈ Finset.HasAntidiagonal.antidiagonal k, gg τ p.1 * gg τ p.2 : ℝ) : ℂ) := fun k => by
    simp [Gs, coeff_mul]
  have hp : ∀ p : ℕ × ℕ, 0 ≤ gg τ p.1 * gg τ p.2 := fun p => mul_nonneg (gg_nonneg τ _) (gg_nonneg τ _)
  refine ⟨fun k => ?_, ?_⟩
  · rw [e]
    exact Complex.zero_le_real.2 (Finset.sum_nonneg fun p _ => hp p)
  · rw [e, ← Complex.ofReal_one, Complex.real_le_real]
    have h1 : gg τ 2 * gg τ 2 ≤ ∑ p ∈ Finset.HasAntidiagonal.antidiagonal 4, gg τ p.1 * gg τ p.2 :=
      Finset.single_le_sum (f := fun p : ℕ × ℕ => gg τ p.1 * gg τ p.2) (fun p _ => hp p)
        (Finset.HasAntidiagonal.mem_antidiagonal.2 rfl : ((2, 2) : ℕ × ℕ) ∈ Finset.HasAntidiagonal.antidiagonal 4)
    nlinarith [one_le_gg τ]

private theorem serSplit {α β c : ℂ} {S S' : PowerSeries ℂ} (h1 : starRingEnd ℂ (α + β) * (α * β) = α + β) (hc : c * (α * β) = 1)
    (hS : S * ((1 - C (α * α * c) * X) * (1 - C (α * β * c) * X) * (1 - C (β * α * c) * X) * (1 - C (β * β * c) * X)) = 1)
    (hS' : S' * ((1 - C (α * α * c) * X) * (1 - C (α * β * c) * X) * (1 - C (β * α * c) * X) * (1 - C (β * β * c) * X)) = 1) :
    (∀ k, 0 ≤ coeff k (S * S')) ∧ 1 ≤ coeff 4 (S * S') := by
  have e : ((1 - C (α * α * c) * X) * (1 - C (α * β * c) * X) * (1 - C (β * α * c) * X) * (1 - C (β * β * c) * X) : PowerSeries ℂ) =
      Dp ‖α + β‖ := by
    have hs : α * α * c + β * β * c = ((‖α + β‖ : ℝ) : ℂ) ^ 2 - 2 := by
      rw [← tau_sq h1 hc]
      linear_combination (-2 : ℂ) * hc
    have hq : α * α * c * (β * β * c) = 1 := by
      linear_combination (c * (α * β) + 1) * hc
    have h2 : α * β * c = 1 := by rw [← hc]; ring
    have h3 : β * α * c = 1 := by rw [← hc]; ring
    rw [h2, h3, Dp, ← hs, map_one]
    have := lin_mul (α * α * c) (β * β * c) X
    rw [hq, map_one] at this
    linear_combination ((1 - X) ^ 2 : PowerSeries ℂ) * this
  rw [e] at hS hS'
  rw [eq_Gs hS, eq_Gs hS']
  exact Gs_sq _

private theorem serInert {α β c : ℂ} {S S' : PowerSeries ℂ} (h1 : starRingEnd ℂ (α + β) * (α * β) = α + β) (hc : c * c * (α * β) = 1)
    (hS : S * ((1 - C (α * c) * X) * (1 - C (β * c) * X) * (1 - X ^ 2)) = 1)
    (hS' : S' * ((1 - C (α * -c) * X) * (1 - C (β * -c) * X) * (1 - X ^ 2)) = 1) :
    (∀ k, 0 ≤ coeff k (S * S')) ∧ 1 ≤ coeff 4 (S * S') := by
  set τ := ‖α + β‖ with hτ
  have hs : α * α * (c * c) + β * β * (c * c) = (τ : ℂ) ^ 2 - 2 := by
    rw [hτ, ← tau_sq h1 hc]
    linear_combination (-2 : ℂ) * hc
  have hq : α * α * (c * c) * (β * β * (c * c)) = 1 := by
    linear_combination (c * c * (α * β) + 1) * hc
  have hD : (S * S') * expand 2 two_ne_zero (Dp τ) = 1 := by
    have e1 : expand 2 two_ne_zero (Dp τ) = (1 - X ^ 2) ^ 2 * (1 - C ((τ : ℂ) ^ 2 - 2) * X ^ 2 + (X ^ 2) ^ 2) := by
      rw [Dp]
      generalize (τ : ℂ) ^ 2 - 2 = b
      simp only [map_mul, map_sub, map_add (f := _), map_pow, map_one, expand_C, expand_X]
    have L := lin_mul (α * α * (c * c)) (β * β * (c * c)) (X ^ 2)
    rw [hs, hq, map_one] at L
    have hp : C (α * α * (c * c)) = C (α * c) * C (α * c) := by
      rw [← map_mul]
      congr 1
      ring
    have hp' : C (β * β * (c * c)) = C (β * c) * C (β * c) := by
      rw [← map_mul]
      congr 1
      ring
    have hn : C (α * -c) = -C (α * c) := by rw [mul_neg, map_neg]
    have hn' : C (β * -c) = -C (β * c) := by rw [mul_neg, map_neg]
    rw [hp, hp'] at L
    rw [hn, hn'] at hS'
    calc (S * S') * expand 2 two_ne_zero (Dp τ) =
        (S * ((1 - C (α * c) * X) * (1 - C (β * c) * X) * (1 - X ^ 2))) *
          (S' * ((1 - -C (α * c) * X) * (1 - -C (β * c) * X) * (1 - X ^ 2))) := by
          rw [e1]
          linear_combination (-(S * S') * (1 - X ^ 2) ^ 2) * L
      _ = 1 := by rw [hS, hS', one_mul]
  have hG : S * S' = expand 2 two_ne_zero (Gs τ) := by
    calc S * S' = (S * S') * expand 2 two_ne_zero (Gs τ * Dp τ) := by rw [Gs_Dp, map_one, mul_one]
      _ = ((S * S') * expand 2 two_ne_zero (Dp τ)) * expand 2 two_ne_zero (Gs τ) := by rw [map_mul]; ring
      _ = expand 2 two_ne_zero (Gs τ) := by rw [hD, one_mul]
  rw [hG]
  refine ⟨fun k => ?_, ?_⟩
  · rw [coeff_expand]
    split_ifs
    · simpa [Gs] using Complex.zero_le_real.2 (gg_nonneg τ (k / 2))
    · exact le_rfl
  · rw [coeff_expand, if_pos (by norm_num)]
    have := one_le_gg τ
    simp only [Gs, coeff_mk, show 4 / 2 = 2 from rfl]
    rw [← Complex.ofReal_one, Complex.real_le_real]
    exact this

end UpperTheory.ConvolutionTheory.RankTwoDescent.A.LanSer

open UpperTheory.ConvolutionTheory.RankTwoDescent.A.LanSer in
theorem UpperTheory.ConvolutionTheory.RankTwoDescent.lan_of :
    SatU → Landau → Lan := by
  intro hS hL E _ _ _ D P ω χ hC hU hχ η hχe Lv N φ hG hη hB hc hc' a a' ha ha' hs hs' he he'
  subst hχe
  refine UpperTheory.false_of_landau_nonneg_euler_factors_entire a a' N hG.pos ha.one ha'.one ha.mul ha'.mul ha.bad ha'.bad ?_ hs hs' he he' hL
  intro p hp hpN
  obtain ⟨v, hv, hbad⟩ := UpperTheory.exists_rat_heightOneSpectrum_normV_eq_prime_bad_iff_dvd p N hp
  have hnb : ¬ Bad N v := fun h => hpN (hbad.1 h)
  have hnL : ¬ Bad Lv v := fun h => hnb (by
    obtain ⟨m, hm⟩ := hG.dvd
    unfold Bad at h ⊢
    rw [hm]; push_cast; exact Ideal.mul_mem_right _ _ h)
  obtain ⟨⟨w, hw⟩, hall⟩ := UpperTheory.good_prime_split_or_inert_of_quadratic E D v (hG.pl v hnb)
  have hnw : ¬ Bad N (w.under (𝓞 ℚ)) := by rw [hw]; exact hnb
  have hnw' : ¬ Bad Lv (w.under (𝓞 ℚ)) := by rw [hw]; exact hnL
  have hvp : ∀ k, normV v ^ k = p ^ k := fun k => by rw [hv]
  have hcard : ∀ w₁ : H.P E, ∀ B, (CG.mk P).HasSat w₁ B → ∃ α β : ℂˣ, B = {α, β} := fun w₁ B h =>
    Multiset.card_eq_two.1 (GlobalTheory.LFun.HasSatGL.card ((CG.hasSat_mk P w₁ B).1 h))
  have hval : (ω⁻¹).val v = (ω.val v)⁻¹ := HChar.val_inv ω v
  rcases hall w hw with ⟨hn, w', hne, hw'⟩ | hn
  · obtain ⟨B, h1, h2⟩ := hB w w' hnw (hw'.trans hw.symm)
    obtain ⟨α, β, rfl⟩ := hcard w B h1
    obtain ⟨-, hcj, -⟩ := hS E D P ω ω⁻¹ hC hU hχ w α β h1
    have hab := UpperTheory.satake_param_mul_eq_central_char_pow_inertiaDeg E P ω Lv hC hc w α β 1 hnw' (by rw [hw, pow_one]; exact hn) h1
    rw [hw, pow_one] at hab
    have hetav : η.val v = 1 := by
      have := hη w hnw
      rw [hw, if_pos hn] at this
      exact this
    have hval' : ((ω * η)⁻¹).val v = (ω.val v)⁻¹ := by
      rw [HChar.val_inv, HChar.val_mul, hetav, mul_one]
    have e1 := ha.split v hnb w w' hne.symm hw hw' α β α β h1 h2
    have e2 := ha'.split v hnb w w' hne.symm hw hw' α β α β h1 h2
    rw [hval] at e1
    rw [hval'] at e2
    simp only [hvp, Units.val_mul] at e1 e2
    refine serSplit (α := α) (β := β) (c := ((ω.val v)⁻¹ : ℂˣ)) hcj ?_ e1 e2
    rw [← Units.val_mul, ← Units.val_mul, hab]; simp
  · obtain ⟨B, h1, -⟩ := hB w w hnw rfl
    obtain ⟨α, β, rfl⟩ := hcard w B h1
    obtain ⟨-, hcj, -⟩ := hS E D P ω ω⁻¹ hC hU hχ w α β h1
    have hab := UpperTheory.satake_param_mul_eq_central_char_pow_inertiaDeg E P ω Lv hC hc w α β 2 hnw' (by rw [hw]; exact hn) h1
    rw [hw] at hab
    have hne1 : normV w ≠ normV v := by
      rw [hn, hv]
      have := hp.two_le
      nlinarith
    have hetav : η.val v = -1 := by
      have := hη w hnw
      rw [hw, if_neg hne1] at this
      exact this
    have hval' : ((ω * η)⁻¹).val v = -(ω.val v)⁻¹ := by
      rw [HChar.val_inv, HChar.val_mul, hetav]; simp
    have e1 := ha.inert v hnb w hw hn α β h1
    have e2 := ha'.inert v hnb w hw hn α β h1
    rw [hval] at e1
    rw [hval'] at e2
    simp only [hvp, Units.val_mul, Units.val_neg] at e1 e2
    refine serInert (α := α) (β := β) (c := ((ω.val v)⁻¹ : ℂˣ)) hcj ?_ e1 e2
    rw [← Units.val_mul, ← Units.val_mul, ← Units.val_mul, hab]; simp [pow_two]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.InfinitePlaceGluing.OneAddXNe =====
