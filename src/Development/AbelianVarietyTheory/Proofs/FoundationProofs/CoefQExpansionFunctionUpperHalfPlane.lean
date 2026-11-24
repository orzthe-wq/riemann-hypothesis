module

public import Development.AbelianVarietyTheory.Definitions.Foundations.PetIPSmulRight
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
public import Mathlib.Analysis.Complex.LocallyUniformLimit
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open UpperHalfPlane Complex MeasureTheory CongruenceSubgroup GlobalTheory.EisM UpperTheory.V.Af Filter Topology
open scoped MatrixGroups Real ComplexConjugate Manifold ModularForm

namespace GlobalTheory.EisM

theorem summable_norm_mul_pow_of_polyB {a : ℕ → ℂ} (ha : PolyB a) {q : ℂ} (hq : ‖q‖ < 1) :
    Summable fun n : ℕ => ‖a n * q ^ n‖ := by
  obtain ⟨C, A, hC⟩ := ha
  rcases eq_or_ne q 0 with rfl | hq0
  · exact (hasSum_single 0 (fun n hn => by simp [zero_pow hn])).summable
  · have hr0 : 0 < ‖q‖ := norm_pos_iff.2 hq0
    have hr : ‖‖q‖‖ < 1 := by rwa [norm_norm]
    have h := (summable_nat_add_iff 1).mpr
      (summable_pow_mul_geometric_of_norm_lt_one A hr : Summable fun m : ℕ => (m : ℝ) ^ A * ‖q‖ ^ m)
    refine Summable.of_nonneg_of_le (fun n => norm_nonneg _) (fun n => ?_) (h.mul_left (C * ‖q‖⁻¹))
    rw [norm_mul, norm_pow]
    have hq' : ‖q‖ ≠ 0 := hr0.ne'
    have e : C * ‖q‖⁻¹ * (((n + 1 : ℕ) : ℝ) ^ A * ‖q‖ ^ (n + 1)) = C * ((n : ℝ) + 1) ^ A * ‖q‖ ^ n := by
      push_cast
      rw [pow_succ]
      field_simp
    rw [e]
    exact mul_le_mul_of_nonneg_right (hC n) (by positivity)

theorem qs_term_eq (a : ℕ → ℂ) (τ : ℍ) (n : ℕ) :
    a n * cexp (2 * π * Complex.I * n * τ) = a n • (Function.Periodic.qParam 1 (τ : ℂ)) ^ n := by
  simp only [smul_eq_mul, Function.Periodic.qParam]
  rw [← Complex.exp_nat_mul]
  congr 2
  push_cast
  ring

theorem hasSum_qs {a : ℕ → ℂ} (ha : PolyB a) (τ : ℍ) :
    HasSum (fun n : ℕ => a n • (Function.Periodic.qParam 1 (τ : ℂ)) ^ n) (qs a τ) := by
  have hq : ‖Function.Periodic.qParam 1 (τ : ℂ)‖ < 1 :=
    Function.Periodic.norm_qParam_lt_one one_pos τ.im_pos
  have hs : Summable fun n => a n • Function.Periodic.qParam 1 (τ : ℂ) ^ n := by
    simpa only [smul_eq_mul] using (summable_norm_mul_pow_of_polyB ha hq).of_norm
  convert hs.hasSum using 1
  show ∑' n, a n * cexp (2 * π * Complex.I * n * τ) = _
  exact tsum_congr fun n => qs_term_eq a τ n

private theorem mdifferentiable_qs_of_polyB {a : ℕ → ℂ} (ha : PolyB a) :
    MDifferentiable 𝓘(ℂ) 𝓘(ℂ) (qs a) := by
  rw [UpperHalfPlane.mdifferentiable_iff]
  intro z hz
  have hz' : 0 < z.im := hz
  set y0 := z.im / 2 with hy0def
  have hy0 : 0 < y0 := by positivity
  set U : Set ℂ := {w | y0 < w.im} with hUdef
  have hU : IsOpen U := isOpen_lt continuous_const Complex.continuous_im
  have hzU : z ∈ U := by
    show y0 < z.im
    linarith
  set r : ℝ := Real.exp (-(2 * π * y0)) with hrdef
  have hr0 : 0 < r := Real.exp_pos _
  have hr1 : ‖(r : ℂ)‖ < 1 := by
    rw [Complex.norm_real, Real.norm_eq_abs, abs_of_pos hr0, hrdef, Real.exp_lt_one_iff]
    have := Real.pi_pos
    nlinarith
  have hD : DifferentiableOn ℂ (fun w : ℂ => ∑' n : ℕ, a n * cexp (2 * π * Complex.I * n * w)) U := by
    refine Complex.differentiableOn_tsum_of_summable_norm (summable_norm_mul_pow_of_polyB ha hr1)
      (fun n => (by fun_prop : Differentiable ℂ fun w : ℂ => a n * cexp (2 * π * Complex.I * n * w)).differentiableOn)
      hU ?_
    intro n w hw
    rw [norm_mul, norm_mul, Complex.norm_exp, norm_pow, Complex.norm_real, Real.norm_eq_abs,
      abs_of_pos hr0, hrdef, ← Real.exp_nat_mul]
    refine mul_le_mul_of_nonneg_left ?_ (norm_nonneg _)
    rw [Real.exp_le_exp]
    have hre : (2 * π * Complex.I * n * w).re = -(2 * π * n * w.im) := by
      simp [Complex.mul_re, Complex.mul_im]
    rw [hre]
    have hn : (0 : ℝ) ≤ n := n.cast_nonneg
    have hw' : y0 < w.im := hw
    have := mul_nonneg (mul_nonneg Real.pi_pos.le hn) (sub_pos.2 hw').le
    nlinarith
  have hDz := (hD z hzU).differentiableAt (hU.mem_nhds hzU)
  apply DifferentiableAt.differentiableWithinAt
  apply hDz.congr_of_eventuallyEq
  filter_upwards [hU.mem_nhds hzU] with w hw
  have hw' : 0 < w.im := lt_trans hy0 hw
  rw [Function.comp_apply, UpperHalfPlane.ofComplex_apply_of_im_pos hw']
  rfl

private theorem periodic_qs_comp_ofComplex_one (a : ℕ → ℂ) :
    Function.Periodic (qs a ∘ ofComplex) 1 := by
  intro w
  by_cases hw : 0 < w.im
  · have hw1 : 0 < (w + 1).im := by simpa using hw
    simp only [Function.comp_apply, ofComplex_apply_of_im_pos hw1, ofComplex_apply_of_im_pos hw]
    show ∑' n : ℕ, a n * cexp (2 * π * Complex.I * n * (w + 1))
      = ∑' n : ℕ, a n * cexp (2 * π * Complex.I * n * w)
    refine tsum_congr fun n => ?_
    congr 1
    rw [show 2 * π * Complex.I * n * (w + 1) = 2 * π * Complex.I * n * w + n * (2 * π * Complex.I) by ring,
      Complex.exp_add, Complex.exp_nat_mul_two_pi_mul_I, mul_one]
  · push Not at hw
    have hw1 : (w + 1).im ≤ 0 := by simpa using hw
    simp only [Function.comp_apply, ofComplex_apply_of_im_nonpos hw1, ofComplex_apply_of_im_nonpos hw]

theorem analyticAt_cuspFunction_qs {a : ℕ → ℂ} (ha : PolyB a) :
    AnalyticAt ℂ (cuspFunction 1 (qs a)) 0 := by
  exact analyticAt_cuspFunction_zero one_pos (periodic_qs_comp_ofComplex_one a)
    (mdifferentiable_qs_of_polyB ha) (isBoundedAtImInfty_of_hasSum_qExpansion one_pos (hasSum_qs ha))

theorem coef_qs : ∀ a : ℕ → ℂ, PolyB a → ∀ n, coef (qs a) n = a n := by
  intro a ha n
  have hb := analyticAt_cuspFunction_qs ha
  have h1 := (hasFPowerSeriesOnBall_cuspFunction one_pos hb (hasSum_qs ha)).hasFPowerSeriesAt
  have h2 := hb.hasFPowerSeriesAt
  have e := congr_arg (FormalMultilinearSeries.coeff · n) (h1.eq_formalMultilinearSeries h2)
  simp only [FormalMultilinearSeries.coeff_ofScalars] at e
  show (qExpansion 1 (qs a)).coeff n = a n
  rw [qExpansion_coeff, e, div_eq_inv_mul]

end GlobalTheory.EisM
