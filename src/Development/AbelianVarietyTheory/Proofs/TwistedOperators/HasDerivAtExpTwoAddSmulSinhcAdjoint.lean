module

public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.Analysis.Normed.Algebra.Exponential
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousExptPY
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Comp
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.Deriv.Slope
public import Mathlib.Analysis.SpecialFunctions.Exponential
public import Mathlib.MeasureTheory.Integral.DominatedConvergence
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.FundThmCalculus
public import Mathlib.Analysis.SpecialFunctions.Integrals.Basic
public import Mathlib.Analysis.Matrix.Normed
public import Mathlib.Analysis.Normed.Algebra.MatrixExponential
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalRingCardinality.DataTheta
import Formalism.SharpRestriction.Divisibility.SchurIrreducible
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasDerivAtExpAddSmulDuhamel, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralExpOneSubTwoMulSmul, Development.AbelianVarietyTheory.Proofs.TwistedOperators.KroneckerTransposeMulVecVecM, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasDerivAtExpTwoAddSmulSinhcAdjoint

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasDerivAtExpAddSmulDuhamel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasDerivAtExpAddSmulDuhamel", "h": "module\n\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.Analysis.Normed.Algebra.Exponential\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousExptPY\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.SharpRestriction.Divisibility.SchurIrreducible\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Comp\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.Deriv.Slope\npublic import Mathlib.Analysis.SpecialFunctions.Exponential\npublic import Mathlib.MeasureTheory.Integral.DominatedConvergence\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.FundThmCalculus\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.PolarU Matrix MeasureTheory

namespace GlobalTheory

theorem hasDerivAt_exp_add_smul_duhamel (A : Type) [NormedRing A] [NormedAlgebra ℝ A]
    [CompleteSpace A] (X V : A) :
    HasDerivAt (fun t : ℝ => NormedSpace.exp (X + t • V))
      (∫ s in (0 : ℝ)..1, NormedSpace.exp ((1 - s) • X) * V * NormedSpace.exp (s • X)) 0 := by
  letI : NormedAlgebra ℚ A := NormedAlgebra.restrictScalars ℚ ℝ A
  have hc : Continuous (NormedSpace.exp : A → A) := NormedSpace.exp_continuous
  set f : ℝ → ℝ → A := fun t s =>
    NormedSpace.exp ((1 - s) • X) * V * NormedSpace.exp (s • (X + t • V)) with hf
  have hfc : Continuous (Function.uncurry f) := by
    simp only [hf, Function.uncurry_def]
    exact ((hc.comp (by fun_prop)).mul continuous_const).mul (hc.comp (by fun_prop))
  set F : ℝ → A := fun t => ∫ s in (0 : ℝ)..1, f t s with hF
  have hFc : Continuous F :=
    intervalIntegral.continuous_parametric_intervalIntegral_of_continuous' hfc 0 1
  have key : ∀ t : ℝ, NormedSpace.exp (X + t • V) = NormedSpace.exp X + t • F t := by
    intro t
    have hd : ∀ s : ℝ, HasDerivAt
        (fun s : ℝ => NormedSpace.exp ((1 - s) • X) * NormedSpace.exp (s • (X + t • V)))
        (t • f t s) s := by
      intro s
      have h0 : HasDerivAt (fun s : ℝ => 1 - s) (-1) s := by
        simpa using (hasDerivAt_id s).const_sub 1
      have h1 := (hasDerivAt_exp_smul_const (𝕂 := ℝ) X (1 - s)).scomp s h0
      have h2 := hasDerivAt_exp_smul_const' (𝕂 := ℝ) (X + t • V) s
      have h3 := h1.mul h2
      refine h3.congr_deriv ?_
      simp only [hf, Function.comp_apply, neg_smul, one_smul, add_mul, mul_add, mul_assoc,
        neg_mul, smul_mul_assoc, mul_smul_comm]
      abel
    have hi : IntervalIntegrable (fun s => t • f t s) volume 0 1 :=
      ((hfc.comp (Continuous.prodMk_right t)).const_smul t).intervalIntegrable 0 1
    have h := intervalIntegral.integral_eq_sub_of_hasDerivAt (fun s _ => hd s) hi
    rw [intervalIntegral.integral_smul] at h
    simp only [sub_self, zero_smul, NormedSpace.exp_zero, one_mul, one_smul, sub_zero,
      mul_one] at h
    simp only [hF]
    rw [h]
    abel
  have hF0 : F 0 = ∫ s in (0 : ℝ)..1,
      NormedSpace.exp ((1 - s) • X) * V * NormedSpace.exp (s • X) := by
    simp [hF, hf]
  rw [← hF0, hasDerivAt_iff_tendsto_slope_zero]
  have ht : Filter.Tendsto F (nhdsWithin 0 {0}ᶜ) (nhds (F 0)) :=
    hFc.continuousAt.tendsto.mono_left nhdsWithin_le_nhds
  refine ht.congr' ?_
  filter_upwards [self_mem_nhdsWithin] with t ht0
  have ht0' : t ≠ 0 := ht0
  rw [key (0 + t), key 0]
  simp [smul_smul, inv_mul_cancel₀ ht0']

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasDerivAtExpAddSmulDuhamel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralExpOneSubTwoMulSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralExpOneSubTwoMulSmul", "h": "module\n\npublic import Mathlib.Analysis.Normed.Algebra.Exponential\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousExptPY\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.SharpRestriction.Divisibility.SchurIrreducible\npublic import Mathlib.Analysis.SpecialFunctions.Integrals.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.PolarU Matrix MeasureTheory

namespace GlobalTheory.PolarU

theorem integral_one_sub_two_mul_pow (n : ℕ) :
    ∫ s in (0 : ℝ)..1, (1 - 2 * s) ^ n = (1 - (-1) ^ (n + 1)) / (2 * ((n : ℝ) + 1)) := by
  have h := intervalIntegral.integral_comp_sub_mul (a := (0 : ℝ)) (b := 1)
    (fun x : ℝ => x ^ n) (two_ne_zero' ℝ) 1
  simp only [mul_one, mul_zero, sub_zero] at h
  rw [h, integral_pow, smul_eq_mul]
  have e : (1 : ℝ) - 2 = -1 := by norm_num
  rw [e, one_pow]
  have hn : (n : ℝ) + 1 ≠ 0 := by positivity
  field_simp

private theorem exp_smul_eq_tsum (A : Type) [NormedRing A] [NormedAlgebra ℝ A]
    [CompleteSpace A] (X : A) (t : ℝ) :
    NormedSpace.exp (t • X) = ∑' n : ℕ, t ^ n • (((n.factorial : ℝ)⁻¹) • X ^ n) := by
  rw [NormedSpace.exp_eq_tsum ℝ]
  refine tsum_congr fun n => ?_
  rw [smul_pow, smul_smul, smul_smul, mul_comm]

private theorem norm_one_sub_neg_one_pow_div_le_one (n : ℕ) :
    ‖(1 - (-1 : ℝ) ^ (n + 1)) / (2 * ((n : ℝ) + 1))‖ ≤ 1 := by
  have hn : (0 : ℝ) < (n : ℝ) + 1 := by positivity
  rw [Real.norm_eq_abs, abs_le]
  rcases neg_one_pow_eq_or ℝ (n + 1) with h | h <;> rw [h]
  · norm_num
  · rw [show (1 : ℝ) - -1 = 2 by norm_num, div_mul_eq_div_div, div_self (two_ne_zero' ℝ)]
    have h0 : 0 ≤ 1 / ((n : ℝ) + 1) := by positivity
    refine ⟨by linarith, (div_le_one hn).2 ?_⟩
    have : (0 : ℝ) ≤ n := n.cast_nonneg
    linarith

theorem integral_exp_one_sub_two_mul_smul (A : Type) [NormedRing A] [NormedAlgebra ℝ A]
    [CompleteSpace A] (X : A) :
    ∫ s in (0 : ℝ)..1, NormedSpace.exp ((1 - 2 * s) • X)
      = ∑' k : ℕ, (((2 * k + 1).factorial : ℝ)⁻¹) • X ^ (2 * k) := by
  have hc : Summable fun n : ℕ => ‖((n.factorial : ℝ)⁻¹) • X ^ n‖ :=
    NormedSpace.norm_expSeries_summable' (𝕂 := ℝ) X
  simp_rw [exp_smul_eq_tsum]
  rw [intervalIntegral.integral_of_le zero_le_one]
  have hint : ∀ n : ℕ, Integrable (fun s : ℝ => (1 - 2 * s) ^ n • (((n.factorial : ℝ)⁻¹) • X ^ n))
      (volume.restrict (Set.Ioc (0 : ℝ) 1)) := fun n =>
    (Continuous.intervalIntegrable (by fun_prop) 0 1).1
  have hbound : ∀ n : ℕ, ∫ s in Set.Ioc (0 : ℝ) 1, ‖(1 - 2 * s) ^ n • (((n.factorial : ℝ)⁻¹) • X ^ n)‖
      ≤ ‖((n.factorial : ℝ)⁻¹) • X ^ n‖ := by
    intro n
    rw [← intervalIntegral.integral_of_le zero_le_one]
    have h := intervalIntegral.norm_integral_le_of_norm_le_const (a := (0 : ℝ)) (b := 1)
      (C := ‖((n.factorial : ℝ)⁻¹) • X ^ n‖)
      (f := fun s : ℝ => ‖(1 - 2 * s) ^ n • (((n.factorial : ℝ)⁻¹) • X ^ n)‖) (fun s hs => by
        rw [Set.uIoc_of_le zero_le_one] at hs
        rw [norm_norm, norm_smul, norm_pow]
        refine mul_le_of_le_one_left (norm_nonneg _) (pow_le_one₀ (norm_nonneg _) ?_)
        rw [Real.norm_eq_abs, abs_le]
        constructor <;> linarith [hs.1, hs.2])
    rw [sub_zero, abs_one, mul_one, Real.norm_eq_abs] at h
    exact (le_abs_self _).trans h
  have hsum : Summable fun n : ℕ =>
      ∫ s in Set.Ioc (0 : ℝ) 1, ‖(1 - 2 * s) ^ n • (((n.factorial : ℝ)⁻¹) • X ^ n)‖ :=
    Summable.of_nonneg_of_le (fun n => integral_nonneg fun _ => norm_nonneg _) hbound hc
  rw [← integral_tsum_of_summable_integral_norm hint hsum]
  have hterm : ∀ n : ℕ, ∫ s in Set.Ioc (0 : ℝ) 1, (1 - 2 * s) ^ n • (((n.factorial : ℝ)⁻¹) • X ^ n)
      = ((1 - (-1) ^ (n + 1)) / (2 * ((n : ℝ) + 1))) • (((n.factorial : ℝ)⁻¹) • X ^ n) := by
    intro n
    rw [← intervalIntegral.integral_of_le zero_le_one, intervalIntegral.integral_smul_const,
      integral_one_sub_two_mul_pow]
  rw [tsum_congr hterm]
  set g : ℕ → A := fun n => ((1 - (-1) ^ (n + 1)) / (2 * ((n : ℝ) + 1))) •
    (((n.factorial : ℝ)⁻¹) • X ^ n) with hgdef
  have hg : Summable g := Summable.of_norm_bounded hc fun n => by
    rw [hgdef, norm_smul]
    exact mul_le_of_le_one_left (norm_nonneg _) (norm_one_sub_neg_one_pow_div_le_one n)
  have he : Summable fun k : ℕ => g (2 * k) :=
    hg.comp_injective (mul_right_injective₀ (two_ne_zero' ℕ))
  have ho : Summable fun k : ℕ => g (2 * k + 1) :=
    hg.comp_injective ((add_left_injective 1).comp (mul_right_injective₀ (two_ne_zero' ℕ)))
  rw [← tsum_even_add_odd he ho]
  have hodd : ∀ k : ℕ, g (2 * k + 1) = 0 := by
    intro k
    rw [hgdef]
    simp only
    rw [show 2 * k + 1 + 1 = 2 * (k + 1) by ring, pow_mul]
    norm_num
  have heven : ∀ k : ℕ, g (2 * k) = (((2 * k + 1).factorial : ℝ)⁻¹) • X ^ (2 * k) := by
    intro k
    rw [hgdef]
    simp only
    rw [pow_succ, pow_mul, smul_smul, Nat.factorial_succ]
    congr 1
    push_cast
    have h1 : (2 * (k : ℝ) + 1) ≠ 0 := by positivity
    have h2 : ((2 * k).factorial : ℝ) ≠ 0 := by positivity
    field_simp
    norm_num
  simp_rw [hodd, heven, tsum_zero, add_zero]

end GlobalTheory.PolarU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralExpOneSubTwoMulSmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.KroneckerTransposeMulVecVecM =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.KroneckerTransposeMulVecVecM", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousExptPY\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.PolarU
open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.PolarU Matrix MeasureTheory
open scoped Kronecker

section general
variable {m n : Type} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]

def kronLeftHom (m n : Type) [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n] :
    Matrix m m ℂ →+* Matrix (m × n) (m × n) ℂ where
  toFun Y := Y ⊗ₖ (1 : Matrix n n ℂ)
  map_one' := Matrix.one_kronecker_one
  map_mul' A B := by rw [← Matrix.mul_kronecker_mul, Matrix.mul_one]
  map_zero' := Matrix.zero_kronecker _
  map_add' A B := Matrix.add_kronecker _ _ _

def kronRightHom (m n : Type) [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n] :
    Matrix n n ℂ →+* Matrix (m × n) (m × n) ℂ where
  toFun Z := (1 : Matrix m m ℂ) ⊗ₖ Z
  map_one' := Matrix.one_kronecker_one
  map_mul' A B := by rw [← Matrix.mul_kronecker_mul, Matrix.mul_one]
  map_zero' := Matrix.kronecker_zero _
  map_add' A B := Matrix.kronecker_add _ _ _

theorem continuous_kronLeftHom : Continuous (kronLeftHom m n) := by
  refine continuous_pi fun i => continuous_pi fun j => ?_
  show Continuous fun Y : Matrix m m ℂ => Y i.1 j.1 * (1 : Matrix n n ℂ) i.2 j.2
  exact (continuous_apply_apply i.1 j.1).mul continuous_const

theorem continuous_kronRightHom : Continuous (kronRightHom m n) := by
  refine continuous_pi fun i => continuous_pi fun j => ?_
  show Continuous fun Z : Matrix n n ℂ => (1 : Matrix m m ℂ) i.1 j.1 * Z i.2 j.2
  exact continuous_const.mul (continuous_apply_apply i.2 j.2)

theorem exp_kronecker_one (Y : Matrix m m ℂ) :
    NormedSpace.exp (Y ⊗ₖ (1 : Matrix n n ℂ)) = NormedSpace.exp Y ⊗ₖ (1 : Matrix n n ℂ) := by

  open Norms.Operator in
  exact (NormedSpace.map_exp (kronLeftHom m n) continuous_kronLeftHom Y).symm

theorem exp_one_kronecker (Z : Matrix n n ℂ) :
    NormedSpace.exp ((1 : Matrix m m ℂ) ⊗ₖ Z) = (1 : Matrix m m ℂ) ⊗ₖ NormedSpace.exp Z := by
  open Norms.Operator in
  exact (NormedSpace.map_exp (kronRightHom m n) continuous_kronRightHom Z).symm

end general

theorem kronecker_transpose_mulVec_vecM {p q : ℕ} (A B V : Mat p q) :
    (A ⊗ₖ Bᵀ) *ᵥ vecM V = vecM (A * V * B) := by
  funext ab
  obtain ⟨a, b⟩ := ab
  simp only [vecM, Matrix.mulVec, dotProduct, Matrix.kronecker_apply, Matrix.transpose_apply,
    Matrix.mul_apply, Fintype.sum_prod_type, Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun d _ => Finset.sum_congr rfl fun c _ => ?_
  ring

theorem exp_adMat_mulVec (p q : ℕ) (Y V : Mat p q) :
    NormedSpace.exp (adMat Y) *ᵥ vecM V =
      vecM (NormedSpace.exp Y * V * NormedSpace.exp (-Y)) := by

  have hsplit : adMat Y = Y ⊗ₖ (1 : Mat p q) + (1 : Mat p q) ⊗ₖ (-Yᵀ) := by
    rw [adMat, sub_eq_add_neg]
    congr 1
    ext i j
    simp [Matrix.kroneckerMap_apply]
  have hcomm : Commute (Y ⊗ₖ (1 : Mat p q)) ((1 : Mat p q) ⊗ₖ (-Yᵀ)) := by
    show _ * _ = _ * _
    simp only [← Matrix.mul_kronecker_mul, one_mul, mul_one]
  rw [hsplit, Matrix.exp_add_of_commute _ _ hcomm, exp_kronecker_one, exp_one_kronecker,
    ← Matrix.mul_kronecker_mul, mul_one, one_mul, ← Matrix.transpose_neg, Matrix.exp_transpose]
  exact kronecker_transpose_mulVec_vecM _ _ _

end GlobalTheory.PolarU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.KroneckerTransposeMulVecVecM =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasDerivAtExpTwoAddSmulSinhcAdjoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasDerivAtExpTwoAddSmulSinhcAdjoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousExptPY\npublic import Mathlib.Analysis.Matrix.Normed\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasDerivAtExpAddSmulDuhamel\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralExpOneSubTwoMulSmul\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.KroneckerTransposeMulVecVecM\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.PolarU
open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.PolarU Matrix MeasureTheory

theorem adMat_real_smul {p q : ℕ} (u : ℝ) (Y : Mat p q) : adMat (u • Y) = u • adMat Y := by
  ext i j
  simp only [adMat, Matrix.sub_apply, Matrix.smul_apply, Matrix.kroneckerMap_apply,
    Matrix.transpose_apply, smul_sub]
  congr 1
  · rw [smul_mul_assoc]
  · rw [mul_smul_comm]

def sandwichAct {p q : ℕ} (P V Q : Mat p q) :
    Matrix (Ix p q × Ix p q) (Ix p q × Ix p q) ℂ →ₗ[ℝ] Mat p q where
  toFun M := P * (Matrix.of fun a b => (M *ᵥ vecM V) (a, b)) * Q
  map_add' M N := by
    rw [← add_mul, ← mul_add]
    congr 2
    ext a b; simp [Matrix.add_mulVec]
  map_smul' t M := by
    rw [RingHom.id_apply, ← smul_mul_assoc, ← mul_smul_comm]
    congr 2
    ext a b; simp [Matrix.smul_mulVec]

theorem exp_real_smul_add {p q : ℕ} (Y : Mat p q) (u v : ℝ) :
    NormedSpace.exp ((u + v) • Y) = NormedSpace.exp (u • Y) * NormedSpace.exp (v • Y) := by
  rw [add_smul]
  exact Matrix.exp_add_of_commute _ _ (((Commute.refl Y).smul_left u).smul_right v)

theorem duhamel_integrand_eq {p q : ℕ} (Y V : Mat p q) (s : ℝ) :
    NormedSpace.exp ((1 - s) • (Y + Y)) * V * NormedSpace.exp (s • (Y + Y)) =
      sandwichAct (NormedSpace.exp Y) V (NormedSpace.exp Y)
        (NormedSpace.exp ((1 - 2 * s) • adMat Y)) := by
  have hl : (1 - s) • (Y + Y) = ((1 : ℝ) + (1 - 2 * s)) • Y := by
    rw [← two_smul ℝ Y, smul_smul]; congr 1; ring
  have hr : s • (Y + Y) = (-(1 - 2 * s) + (1 : ℝ)) • Y := by
    rw [← two_smul ℝ Y, smul_smul]; congr 1; ring
  have hof : ∀ W : Mat p q, (Matrix.of fun a b => vecM W (a, b)) = W := fun W => by
    ext a b; rfl
  rw [hl, hr, exp_real_smul_add, exp_real_smul_add, one_smul, neg_smul]
  simp only [sandwichAct, LinearMap.coe_mk, AddHom.coe_mk]
  rw [← adMat_real_smul, exp_adMat_mulVec, hof]
  simp only [Matrix.mul_assoc]

open scoped Matrix.Norms.Operator in
theorem integral_duhamel_eq_sAd {p q : ℕ} (Y V : Mat p q) :
    ∫ s in (0 : ℝ)..1, NormedSpace.exp ((1 - s) • (Y + Y)) * V * NormedSpace.exp (s • (Y + Y)) =
      NormedSpace.exp Y * sAd Y V * NormedSpace.exp Y := by
  let L : Matrix (Ix p q × Ix p q) (Ix p q × Ix p q) ℂ →L[ℝ] Mat p q :=
    LinearMap.toContinuousLinearMap (sandwichAct (NormedSpace.exp Y) V (NormedSpace.exp Y))
  have hcont : Continuous fun s : ℝ => NormedSpace.exp ((1 - 2 * s) • adMat Y) :=
    NormedSpace.exp_continuous.comp ((by fun_prop : Continuous fun s : ℝ => 1 - 2 * s).smul
      continuous_const)
  have hsin : sinhcAd Y =
      ∑' k : ℕ, (((2 * k + 1).factorial : ℝ)⁻¹) • adMat Y ^ (2 * k) := by
    simp only [sinhcAd]
    congr 1
    funext k
    rw [← Complex.coe_smul]
    push_cast
    rfl
  calc ∫ s in (0 : ℝ)..1, NormedSpace.exp ((1 - s) • (Y + Y)) * V * NormedSpace.exp (s • (Y + Y))
      = ∫ s in (0 : ℝ)..1, L (NormedSpace.exp ((1 - 2 * s) • adMat Y)) := by
        congr 1
        funext s
        exact duhamel_integrand_eq Y V s
    _ = L (∫ s in (0 : ℝ)..1, NormedSpace.exp ((1 - 2 * s) • adMat Y)) :=
        L.intervalIntegral_comp_comm (hcont.intervalIntegrable 0 1)
    _ = NormedSpace.exp Y * sAd Y V * NormedSpace.exp Y := by
        have hI : ∫ s in (0 : ℝ)..1, NormedSpace.exp ((1 - 2 * s) • adMat Y) = sinhcAd Y := by
          rw [hsin]
          exact integral_exp_one_sub_two_mul_smul _ (adMat Y)
        rw [hI]
        rfl

theorem hasDerivAt_exp_two_add_smul (p q : ℕ) (Y V : Mat p q) (a b : Ix p q) :
    HasDerivAt (fun t : ℝ => NormedSpace.exp (Y + Y + t • V) a b)
      ((NormedSpace.exp Y * sAd Y V * NormedSpace.exp Y) a b) 0 := by
  letI : NormedRing (Mat p q) := Matrix.linftyOpNormedRing
  letI : NormedAlgebra ℝ (Mat p q) := Matrix.linftyOpNormedAlgebra
  have hD0 := GlobalTheory.hasDerivAt_exp_add_smul_duhamel (Mat p q) (Y + Y) V
  have hD : HasDerivAt (fun t : ℝ => NormedSpace.exp (Y + Y + t • V))
      (NormedSpace.exp Y * sAd Y V * NormedSpace.exp Y) 0 := by
    rw [← integral_duhamel_eq_sAd Y V]
    exact hD0
  let e : Mat p q →ₗ[ℝ] ℂ :=
    { toFun := fun M => M a b
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  exact (LinearMap.toContinuousLinearMap e).hasFDerivAt.comp_hasDerivAt (0 : ℝ) hD

end GlobalTheory.PolarU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasDerivAtExpTwoAddSmulSinhcAdjoint =====
