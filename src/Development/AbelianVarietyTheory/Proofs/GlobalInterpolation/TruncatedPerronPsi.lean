module

import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TsumOneDivRpowLe

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.Arctan
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic
public import Mathlib.Analysis.Complex.RemovableSingularity
public import Mathlib.Analysis.Real.Pi.Bounds
public import Mathlib.Analysis.Calculus.DSlope
public import Mathlib.Analysis.Calculus.Deriv.Comp
public import Mathlib.Analysis.Calculus.Deriv.Inv
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.Deriv.Pow
public import Mathlib.Analysis.Complex.CauchyIntegral
public import Mathlib.NumberTheory.LSeries.DirichletContinuation
public import Mathlib.Analysis.Complex.ExponentialBounds
public import Mathlib.NumberTheory.Harmonic.Bounds
public import Mathlib.Analysis.SumIntegralComparisons
import Formalism.LFunctionBounds.LFunctionBoundsProofs.RectResidue
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Complex.Arctan
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.NumberTheory.DirichletCharacter.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TruncatedPerronKernel, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TruncatedPerronPsi

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TruncatedPerronKernel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TruncatedPerronKernel", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\nimport Formalism.LFunctionBounds.LFunctionBoundsProofs.RectResidue\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.Arctan\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.RemovableSingularity\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Complex.Arctan\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.DSlope\npublic import Mathlib.Analysis.Calculus.Deriv.Comp\npublic import Mathlib.Analysis.Calculus.Deriv.Inv\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.Deriv.Pow\npublic import Mathlib.Analysis.Complex.CauchyIntegral\nimport Mathlib.NumberTheory.DirichletCharacter.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory

namespace GlobalTheory.PerronKernel

lemma ne_zero_of_re {σ t : ℝ} (h : σ ≠ 0) : (σ : ℂ) + t * I ≠ 0 := by
  intro h0
  apply h
  simpa using congrArg Complex.re h0

lemma ne_zero_of_im {σ t : ℝ} (h : t ≠ 0) : (σ : ℂ) + t * I ≠ 0 := by
  intro h0
  apply h
  simpa using congrArg Complex.im h0

lemma cont_vinv {σ : ℝ} (h : σ ≠ 0) : Continuous fun t : ℝ => ((σ : ℂ) + t * I)⁻¹ := by
  exact (by fun_prop : Continuous fun t : ℝ => (σ : ℂ) + t * I).inv₀ fun t => ne_zero_of_re h

lemma cont_hinv {t : ℝ} (h : t ≠ 0) : Continuous fun σ : ℝ => ((σ : ℂ) + t * I)⁻¹ := by
  exact (by fun_prop : Continuous fun σ : ℝ => (σ : ℂ) + t * I).inv₀ fun σ => ne_zero_of_im h

private lemma hasDerivAt_half_log_sub_I_mul_arctan_eq_inv {s : ℝ} (hs : s ≠ 0) (x : ℝ) :
    HasDerivAt (fun x : ℝ => ((Real.log (x ^ 2 + s ^ 2) / 2 : ℝ) : ℂ) - I * (Real.arctan (x / s) : ℂ))
      ((x : ℂ) + s * I)⁻¹ x := by
  have hpos : 0 < x ^ 2 + s ^ 2 := by positivity
  have h1 : HasDerivAt (fun x : ℝ => Real.log (x ^ 2 + s ^ 2) / 2) (x / (x ^ 2 + s ^ 2)) x :=
    ((((hasDerivAt_pow 2 x).add_const (s ^ 2)).log hpos.ne').div_const 2).congr_deriv
      (by field_simp; ring)
  have h2a : HasDerivAt (fun y : ℝ => y / s) (1 / s) x := (hasDerivAt_id' x).div_const s
  have h2b := (Real.hasDerivAt_arctan (x / s)).comp x h2a
  have h2 : HasDerivAt (fun x : ℝ => Real.arctan (x / s)) (s / (x ^ 2 + s ^ 2)) x :=
    h2b.congr_deriv (by field_simp; ring)
  refine (h1.ofReal_comp.sub (h2.ofReal_comp.const_mul I)).congr_deriv ?_
  have hz : (x : ℂ) + s * I ≠ 0 := ne_zero_of_im hs
  have hc : (x : ℂ) ^ 2 + (s : ℂ) ^ 2 ≠ 0 := by exact_mod_cast hpos.ne'
  symm
  apply inv_eq_of_mul_eq_one_right
  push_cast
  field_simp
  ring_nf
  rw [I_sq]
  ring

lemma vinv {σ : ℝ} (h : σ ≠ 0) (T : ℝ) :
    ∫ t in (-T)..T, ((σ : ℂ) + t * I)⁻¹ = ((2 * Real.arctan (T / σ) : ℝ) : ℂ) := by
  have hs : -σ ≠ 0 := neg_ne_zero.mpr h
  have hd : ∀ t ∈ Set.uIcc (-T) T, HasDerivAt
      (fun t : ℝ => -I * (((Real.log (t ^ 2 + (-σ) ^ 2) / 2 : ℝ) : ℂ) -
        I * (Real.arctan (t / -σ) : ℂ))) ((σ : ℂ) + t * I)⁻¹ t := by
    intro t _
    refine ((hasDerivAt_half_log_sub_I_mul_arctan_eq_inv hs t).const_mul (-I)).congr_deriv ?_
    rw [show (t : ℂ) + ((-σ : ℝ) : ℂ) * I = -I * ((σ : ℂ) + t * I) by
      push_cast; ring_nf; rw [I_sq]; ring]
    rw [mul_inv, ← mul_assoc]
    rw [show -I * (-I)⁻¹ = 1 from mul_inv_cancel₀ (neg_ne_zero.mpr I_ne_zero), one_mul]
  rw [intervalIntegral.integral_eq_sub_of_hasDerivAt hd ((cont_vinv h).intervalIntegrable _ _)]
  simp only [neg_sq, neg_div, div_neg, neg_neg, Real.arctan_neg]
  push_cast
  ring_nf
  rw [I_sq]
  ring

/-- At the jump, the truncated Perron kernel is an arctangent rather than a step value. -/
lemma truncated_perron_kernel_one {c : ℝ} (hc : c ≠ 0) (T : ℝ) :
    (1 / (2 * Real.pi) : ℂ) *
      (∫ t in (-T)..T, (1 : ℂ) ^ ((c : ℂ) + t * I) / ((c : ℂ) + t * I)) =
      ((Real.arctan (T / c) / Real.pi : ℝ) : ℂ) := by
  simp only [Complex.one_cpow, one_div]
  rw [vinv hc T]
  push_cast
  field_simp

lemma hinv {T : ℝ} (h : T ≠ 0) (a b : ℝ) :
    (∫ x in a..b, ((x : ℂ) + ((-T : ℝ) : ℂ) * I)⁻¹) - ∫ x in a..b, ((x : ℂ) + T * I)⁻¹
      = 2 * I * ((Real.arctan (b / T) - Real.arctan (a / T) : ℝ) : ℂ) := by
  have hs : -T ≠ 0 := neg_ne_zero.mpr h
  rw [intervalIntegral.integral_eq_sub_of_hasDerivAt (fun x _ => hasDerivAt_half_log_sub_I_mul_arctan_eq_inv hs x)
      ((cont_hinv hs).intervalIntegrable _ _),
    intervalIntegral.integral_eq_sub_of_hasDerivAt (fun x _ => hasDerivAt_half_log_sub_I_mul_arctan_eq_inv h x)
      ((cont_hinv h).intervalIntegrable _ _)]
  simp only [neg_sq, div_neg, Real.arctan_neg]
  push_cast
  ring

lemma norm_exp (L σ t : ℝ) : ‖cexp (L * ((σ : ℂ) + t * I))‖ = Real.exp (L * σ) := by
  rw [Complex.norm_exp]
  simp

lemma vbound (L : ℝ) {σ T : ℝ} (h : σ ≠ 0) (hT : 0 ≤ T) :
    ‖∫ t in (-T)..T, cexp (L * ((σ : ℂ) + t * I)) / ((σ : ℂ) + t * I)‖
      ≤ Real.exp (L * σ) / |σ| * (2 * T) := by
  have hb : ∀ t ∈ Set.uIoc (-T) T,
      ‖cexp (L * ((σ : ℂ) + t * I)) / ((σ : ℂ) + t * I)‖ ≤ Real.exp (L * σ) / |σ| := by
    intro t _
    rw [norm_div, norm_exp]
    apply div_le_div_of_nonneg_left (Real.exp_pos _).le (abs_pos.mpr h)
    simpa using Complex.abs_re_le_norm ((σ : ℂ) + t * I)
  have := intervalIntegral.norm_integral_le_of_norm_le_const hb
  rwa [show |T - -T| = 2 * T by rw [sub_neg_eq_add, ← two_mul, abs_of_nonneg (by linarith)]] at this

lemma hbound {L : ℝ} (hL : L ≠ 0) {t a b : ℝ} (h : t ≠ 0) (hab : a ≤ b) :
    ‖∫ x in a..b, cexp (L * ((x : ℂ) + t * I)) / ((x : ℂ) + t * I)‖
      ≤ (Real.exp (L * b) - Real.exp (L * a)) / (L * |t|) := by
  have hb : ∀ᵐ x ∂MeasureTheory.volume, x ∈ Set.Ioc a b →
      ‖cexp (L * ((x : ℂ) + t * I)) / ((x : ℂ) + t * I)‖ ≤ Real.exp (L * x) / |t| := by
    refine Filter.Eventually.of_forall fun x _ => ?_
    rw [norm_div, norm_exp]
    apply div_le_div_of_nonneg_left (Real.exp_pos _).le (abs_pos.mpr h)
    simpa using Complex.abs_im_le_norm ((x : ℂ) + t * I)
  have hF : ∀ x ∈ Set.uIcc a b, HasDerivAt (fun x => Real.exp (L * x) / (L * |t|))
      (Real.exp (L * x) / |t|) x := by
    intro x _
    refine (((hasDerivAt_id' x).const_mul L).exp.div_const (L * |t|)).congr_deriv ?_
    have ht : |t| ≠ 0 := abs_ne_zero.mpr h
    field_simp
  calc _ ≤ ∫ x in a..b, Real.exp (L * x) / |t| :=
        intervalIntegral.norm_integral_le_of_norm_le hab hb
          ((by fun_prop : Continuous fun x : ℝ => Real.exp (L * x) / |t|).intervalIntegrable _ _)
    _ = _ := by
        rw [intervalIntegral.integral_eq_sub_of_hasDerivAt hF
          ((by fun_prop : Continuous fun x : ℝ => Real.exp (L * x) / |t|).intervalIntegrable _ _)]
        ring

lemma rect_right (L : ℝ) {a b : ℝ} (T : ℝ) (ha : 0 < a) (hab : a ≤ b) :
    (∫ x in a..b, cexp (L * ((x : ℂ) + ((-T : ℝ) : ℂ) * I)) / ((x : ℂ) + ((-T : ℝ) : ℂ) * I))
    - (∫ x in a..b, cexp (L * ((x : ℂ) + T * I)) / ((x : ℂ) + T * I))
    + I * (∫ t in (-T)..T, cexp (L * ((b : ℂ) + t * I)) / ((b : ℂ) + t * I))
    - I * (∫ t in (-T)..T, cexp (L * ((a : ℂ) + t * I)) / ((a : ℂ) + t * I)) = 0 := by
  have hd : DifferentiableOn ℂ (fun z : ℂ => cexp (L * z) / z)
      (Set.uIcc ((a : ℂ) + ((-T : ℝ) : ℂ) * I).re ((b : ℂ) + T * I).re ×ℂ
        Set.uIcc ((a : ℂ) + ((-T : ℝ) : ℂ) * I).im ((b : ℂ) + T * I).im) := by
    rintro z ⟨hzr, -⟩
    have hre : a ≤ z.re := by
      simp only [add_re, ofReal_re, mul_re, I_re, I_im, ofReal_im, mul_zero, mul_one, sub_zero,
        add_zero] at hzr
      rcases Set.mem_uIcc.mp hzr with h | h <;> linarith [h.1, h.2]
    apply DifferentiableAt.differentiableWithinAt
    apply DifferentiableAt.div (by fun_prop) differentiableAt_id
    intro h0
    rw [h0, zero_re] at hre
    linarith
  have h1 : ((a : ℂ) + ((-T : ℝ) : ℂ) * I).re = a := by simp
  have h2 : ((a : ℂ) + ((-T : ℝ) : ℂ) * I).im = -T := by simp
  have h3 : ((b : ℂ) + (T : ℂ) * I).re = b := by simp
  have h4 : ((b : ℂ) + (T : ℂ) * I).im = T := by simp
  have := Complex.integral_boundary_rect_eq_zero_of_differentiableOn
    (fun z : ℂ => cexp (L * z) / z) ((a : ℂ) + ((-T : ℝ) : ℂ) * I) ((b : ℂ) + T * I) hd
  rw [h1, h2, h3, h4] at this
  simpa only [smul_eq_mul] using this

lemma rect_left (L : ℝ) {a b T : ℝ} (ha : a < 0) (hb : 0 < b) (hT : 0 < T) :
    (∫ x in a..b, cexp (L * ((x : ℂ) + ((-T : ℝ) : ℂ) * I)) / ((x : ℂ) + ((-T : ℝ) : ℂ) * I))
    - (∫ x in a..b, cexp (L * ((x : ℂ) + T * I)) / ((x : ℂ) + T * I))
    + I * (∫ t in (-T)..T, cexp (L * ((b : ℂ) + t * I)) / ((b : ℂ) + t * I))
    - I * (∫ t in (-T)..T, cexp (L * ((a : ℂ) + t * I)) / ((a : ℂ) + t * I))
      = 2 * Real.pi * I := by
  set D : ℂ → ℂ := dslope (fun z : ℂ => cexp (L * z)) 0 with hD
  have hDd : Differentiable ℂ D := by
    have : DifferentiableOn ℂ D Set.univ :=
      (differentiableOn_dslope Filter.univ_mem).2 (by fun_prop)
    exact fun z => (this z trivial).differentiableAt Filter.univ_mem
  have hsplit : ∀ z : ℂ, z ≠ 0 → cexp (L * z) / z = D z + z⁻¹ := by
    intro z hz
    rw [hD, dslope_of_ne _ hz, slope_def_field]
    simp only [mul_zero, Complex.exp_zero, sub_zero]
    field_simp
    ring
  have hres := Formalism.FX.rectangle_residue (fun z : ℂ => cexp (L * z) / z)
    D {0} (fun _ => 1) a b (-T) T (ha.trans hb) (by linarith)
    (by
      intro p hp
      simp only [Finset.mem_singleton] at hp
      subst p
      exact ⟨ha, hb, by simpa using neg_neg_of_pos hT, hT⟩)
    ⟨Set.univ, isOpen_univ, Set.subset_univ _, hDd.differentiableOn⟩
    (by
      intro w hw
      have hw0 : w ≠ 0 := by simpa using hw
      simpa using hsplit w hw0)
  simpa [Formalism.FX.rectInt] using hres

lemma le_of_forall_large {x B K c : ℝ} (hc : 0 < c) (hK : 0 ≤ K)
    (h : ∀ U : ℝ, c ≤ U → x ≤ B + K / U) : x ≤ B := by
  have h0 : Filter.Tendsto (fun U : ℝ => K / U) Filter.atTop (nhds 0) :=
    tendsto_const_nhds.div_atTop Filter.tendsto_id
  have hlim := h0.const_add B
  rw [add_zero] at hlim
  exact ge_of_tendsto hlim ((Filter.eventually_ge_atTop c).mono fun U hU => h U hU)

lemma norm_le_three {x p q r : ℂ} (h : I * x = p - q + I * r ∨ I * x = q - p + I * r) :
    ‖x‖ ≤ ‖p‖ + ‖q‖ + ‖r‖ := by
  have hx : ‖x‖ = ‖I * x‖ := by rw [norm_mul, Complex.norm_I, one_mul]
  have hr : ‖I * r‖ = ‖r‖ := by rw [norm_mul, Complex.norm_I, one_mul]
  rcases h with h | h
  · rw [hx, h]
    calc ‖p - q + I * r‖ ≤ ‖p - q‖ + ‖I * r‖ := norm_add_le _ _
      _ ≤ ‖p‖ + ‖q‖ + ‖r‖ := by rw [hr]; linarith [norm_sub_le p q]
  · rw [hx, h]
    calc ‖q - p + I * r‖ ≤ ‖q - p‖ + ‖I * r‖ := norm_add_le _ _
      _ ≤ ‖p‖ + ‖q‖ + ‖r‖ := by rw [hr]; linarith [norm_sub_le q p]

lemma far_neg {L c T : ℝ} (hL : L < 0) (hc : 0 < c) (hT : 0 < T) :
    ‖∫ t in (-T)..T, cexp (L * ((c : ℂ) + t * I)) / ((c : ℂ) + t * I)‖
      ≤ 2 * Real.exp (L * c) / (T * |L|) := by
  apply le_of_forall_large (c := c) hc (K := 2 * T * Real.exp (L * c)) (by positivity)
  intro U hU
  have hU0 : 0 < U := lt_of_lt_of_le hc hU
  have hR := rect_right L T hc hU
  have h3 := norm_le_three
    (x := ∫ t in (-T)..T, cexp (L * ((c : ℂ) + t * I)) / ((c : ℂ) + t * I))
    (p := ∫ x in c..U, cexp (L * ((x : ℂ) + ((-T : ℝ) : ℂ) * I)) / ((x : ℂ) + ((-T : ℝ) : ℂ) * I))
    (q := ∫ x in c..U, cexp (L * ((x : ℂ) + T * I)) / ((x : ℂ) + T * I))
    (r := ∫ t in (-T)..T, cexp (L * ((U : ℂ) + t * I)) / ((U : ℂ) + t * I)) (Or.inl (by linear_combination -hR))
  have hLT : 0 < T * -L := mul_pos hT (neg_pos.mpr hL)
  have key : ∀ s : ℝ, |s| = T → (Real.exp (L * U) - Real.exp (L * c)) / (L * |s|)
      ≤ Real.exp (L * c) / (T * |L|) := by
    intro s hs
    rw [hs, abs_of_neg hL, show L * T = -(T * -L) by ring, div_neg, ← neg_div, neg_sub]
    exact div_le_div_of_nonneg_right (by linarith [Real.exp_pos (L * U)]) hLT.le
  have hp := (hbound hL.ne (t := -T) (neg_ne_zero.mpr hT.ne') hU).trans
    (key (-T) (by rw [abs_neg, abs_of_pos hT]))
  have hq := (hbound hL.ne (t := T) hT.ne' hU).trans (key T (abs_of_pos hT))
  have hexp : Real.exp (L * U) ≤ Real.exp (L * c) := Real.exp_le_exp.mpr (by nlinarith)
  have hr : Real.exp (L * U) / |U| * (2 * T) ≤ 2 * T * Real.exp (L * c) / U := by
    rw [abs_of_pos hU0, div_mul_eq_mul_div]
    exact div_le_div_of_nonneg_right (by nlinarith) hU0.le
  have hr' := (vbound L (σ := U) hU0.ne' hT.le).trans hr
  have h2 : 2 * Real.exp (L * c) / (T * |L|) =
      Real.exp (L * c) / (T * |L|) + Real.exp (L * c) / (T * |L|) := by ring
  rw [h2]
  linarith

lemma far_pos {L c T : ℝ} (hL : 0 < L) (hc : 0 < c) (hT : 0 < T) :
    ‖(∫ t in (-T)..T, cexp (L * ((c : ℂ) + t * I)) / ((c : ℂ) + t * I)) - 2 * Real.pi‖
      ≤ 2 * Real.exp (L * c) / (T * |L|) := by
  apply le_of_forall_large (c := c) hc (K := 2 * T) (by positivity)
  intro U hU
  have hU0 : 0 < U := lt_of_lt_of_le hc hU
  have hR := rect_left L (a := -U) (b := c) (T := T) (by linarith) hc hT
  have h3 := norm_le_three
    (x := (∫ t in (-T)..T, cexp (L * ((c : ℂ) + t * I)) / ((c : ℂ) + t * I)) - 2 * Real.pi)
    (p := ∫ x in (-U)..c, cexp (L * ((x : ℂ) + ((-T : ℝ) : ℂ) * I)) / ((x : ℂ) + ((-T : ℝ) : ℂ) * I))
    (q := ∫ x in (-U)..c, cexp (L * ((x : ℂ) + T * I)) / ((x : ℂ) + T * I))
    (r := ∫ t in (-T)..T, cexp (L * (((-U : ℝ) : ℂ) + t * I)) / (((-U : ℝ) : ℂ) + t * I)) (Or.inr (by linear_combination hR))
  have hLT : 0 < L * T := mul_pos hL hT
  have key : ∀ s : ℝ, |s| = T → (Real.exp (L * c) - Real.exp (L * -U)) / (L * |s|)
      ≤ Real.exp (L * c) / (T * |L|) := by
    intro s hs
    rw [hs, abs_of_pos hL, mul_comm T L]
    exact div_le_div_of_nonneg_right (by linarith [Real.exp_pos (L * -U)]) hLT.le
  have hUc : -U ≤ c := by linarith
  have hp := (hbound hL.ne' (t := -T) (neg_ne_zero.mpr hT.ne') hUc).trans
    (key (-T) (by rw [abs_neg, abs_of_pos hT]))
  have hq := (hbound hL.ne' (t := T) hT.ne' hUc).trans (key T (abs_of_pos hT))
  have hexp : Real.exp (L * -U) ≤ 1 := Real.exp_le_one_iff.mpr (by nlinarith)
  have hr : Real.exp (L * -U) / |-U| * (2 * T) ≤ 2 * T / U := by
    rw [abs_neg, abs_of_pos hU0, div_mul_eq_mul_div]
    exact div_le_div_of_nonneg_right (by nlinarith) hU0.le
  have hr' := (vbound L (σ := -U) (by linarith) hT.le).trans hr
  have h2 : 2 * Real.exp (L * c) / (T * |L|) =
      Real.exp (L * c) / (T * |L|) + Real.exp (L * c) / (T * |L|) := by ring
  rw [h2]
  linarith

lemma near (L : ℝ) {c T : ℝ} (hc : 0 < c) (hT : 0 < T) :
    ‖∫ t in (-T)..T, cexp (L * ((c : ℂ) + t * I)) / ((c : ℂ) + t * I)‖
      ≤ Real.exp (L * c) * (Real.pi + 2 * (T * |L|)) := by
  have hc0 : c ≠ 0 := hc.ne'
  set g : ℝ → ℂ := fun t => (cexp (I * ((L * t : ℝ) : ℂ)) - 1) / ((c : ℂ) + t * I) with hg
  have hpt : ∀ t : ℝ, cexp (L * ((c : ℂ) + t * I)) / ((c : ℂ) + t * I)
      = (Real.exp (L * c) : ℂ) * (g t + ((c : ℂ) + t * I)⁻¹) := by
    intro t
    have hz : (c : ℂ) + t * I ≠ 0 := ne_zero_of_re hc0
    have he : cexp (L * ((c : ℂ) + t * I)) =
        (Real.exp (L * c) : ℂ) * cexp (I * ((L * t : ℝ) : ℂ)) := by
      rw [Complex.ofReal_exp, ← Complex.exp_add]
      congr 1
      push_cast
      ring
    simp only [hg]
    rw [he]
    field_simp
    ring
  have hgc : Continuous g := by
    simp only [hg]
    exact (by fun_prop : Continuous fun t : ℝ => cexp (I * ((L * t : ℝ) : ℂ)) - 1).div
      (by fun_prop) fun t => ne_zero_of_re hc0
  have hgb : ∀ t ∈ Set.uIoc (-T) T, ‖g t‖ ≤ |L| := by
    intro t _
    have hz : (c : ℂ) + t * I ≠ 0 := ne_zero_of_re hc0
    have hzn : 0 < ‖(c : ℂ) + t * I‖ := norm_pos_iff.mpr hz
    simp only [hg]
    rw [norm_div, div_le_iff₀ hzn]
    calc ‖cexp (I * ((L * t : ℝ) : ℂ)) - 1‖ ≤ ‖L * t‖ := Real.norm_exp_I_mul_ofReal_sub_one_le
      _ = |L| * |t| := by rw [Real.norm_eq_abs, abs_mul]
      _ ≤ |L| * ‖(c : ℂ) + t * I‖ := by
        apply mul_le_mul_of_nonneg_left _ (abs_nonneg L)
        simpa using Complex.abs_im_le_norm ((c : ℂ) + t * I)
  have hint : (∫ t in (-T)..T, cexp (L * ((c : ℂ) + t * I)) / ((c : ℂ) + t * I))
      = (Real.exp (L * c) : ℂ) *
        ((∫ t in (-T)..T, g t) + ∫ t in (-T)..T, ((c : ℂ) + t * I)⁻¹) := by
    rw [intervalIntegral.integral_congr (fun t _ => hpt t), intervalIntegral.integral_const_mul,
      intervalIntegral.integral_add (hgc.intervalIntegrable _ _)
        ((cont_vinv hc0).intervalIntegrable _ _)]
  rw [hint, vinv hc0 T, norm_mul, Complex.norm_real, Real.norm_eq_abs,
    abs_of_pos (Real.exp_pos _)]
  apply mul_le_mul_of_nonneg_left _ (Real.exp_pos _).le
  have hg2 := intervalIntegral.norm_integral_le_of_norm_le_const hgb
  rw [show |T - -T| = 2 * T by rw [sub_neg_eq_add, ← two_mul, abs_of_pos (by linarith)]] at hg2
  have hat : |2 * Real.arctan (T / c)| ≤ Real.pi := by
    rw [abs_of_pos (by have := Real.arctan_pos.mpr (div_pos hT hc); linarith)]
    linarith [Real.arctan_lt_pi_div_two (T / c)]
  calc ‖(∫ t in (-T)..T, g t) + ((2 * Real.arctan (T / c) : ℝ) : ℂ)‖
      ≤ ‖∫ t in (-T)..T, g t‖ + ‖((2 * Real.arctan (T / c) : ℝ) : ℂ)‖ := norm_add_le _ _
    _ ≤ |L| * (2 * T) + Real.pi := by
        rw [Complex.norm_real, Real.norm_eq_abs]
        linarith
    _ = Real.pi + 2 * (T * |L|) := by ring

theorem truncated_perron_kernel : ∃ C : ℝ, 0 < C ∧ ∀ y c T : ℝ, 0 < y → y ≠ 1 → 0 < c → 1 ≤ T → ‖(1 / (2 * Real.pi) : ℂ) * (∫ t in (-T)..T, (y : ℂ) ^ ((c : ℂ) + t * I) / ((c : ℂ) + t * I)) - (if 1 < y then 1 else 0)‖ ≤ C * y ^ c * min 1 (1 / (T * |Real.log y|)) := by
  refine ⟨3, by norm_num, fun y c T hy hy1 hc hT => ?_⟩
  have hint : (∫ t in (-T)..T, (y : ℂ) ^ ((c : ℂ) + t * I) / ((c : ℂ) + t * I))
      = ∫ t in (-T)..T, cexp ((Real.log y : ℝ) * ((c : ℂ) + t * I)) / ((c : ℂ) + t * I) := by
    refine intervalIntegral.integral_congr fun t _ => ?_
    rw [Complex.cpow_def_of_ne_zero (by exact_mod_cast hy.ne'), Complex.ofReal_log hy.le]
  rw [hint, Real.rpow_def_of_pos hy]
  set L := Real.log y with hLdef
  set V := ∫ t in (-T)..T, cexp (L * ((c : ℂ) + t * I)) / ((c : ℂ) + t * I) with hV
  have hL : L ≠ 0 := Real.log_ne_zero_of_pos_of_ne_one hy hy1
  have hT0 : 0 < T := by linarith
  have hpi : 0 < Real.pi := Real.pi_pos
  have hE : 0 < Real.exp (L * c) := Real.exp_pos _
  have hLa : 0 < |L| := abs_pos.mpr hL
  have hTL : 0 < T * |L| := mul_pos hT0 hLa
  have hn : ‖(1 / (2 * Real.pi) : ℂ)‖ = 1 / (2 * Real.pi) := by
    rw [show (1 / (2 * Real.pi) : ℂ) = ((1 / (2 * Real.pi) : ℝ) : ℂ) by push_cast; rfl,
      Complex.norm_real, Real.norm_eq_abs, abs_of_pos (by positivity)]
  have hfar : ‖(1 / (2 * Real.pi) : ℂ) * V - (if 1 < y then 1 else 0)‖
      ≤ 1 / (2 * Real.pi) * (2 * Real.exp (L * c) / (T * |L|)) := by
    split_ifs with h1
    · have hLp : 0 < L := Real.log_pos h1
      have e : (1 / (2 * Real.pi) : ℂ) * V - 1 = (1 / (2 * Real.pi) : ℂ) * (V - 2 * Real.pi) := by
        have : (Real.pi : ℂ) ≠ 0 := by exact_mod_cast hpi.ne'
        field_simp
      rw [e, norm_mul, hn]
      exact mul_le_mul_of_nonneg_left (far_pos hLp hc hT0) (by positivity)
    · have hLn : L < 0 := Real.log_neg hy (lt_of_le_of_ne (not_lt.mp h1) hy1)
      rw [sub_zero, norm_mul, hn]
      exact mul_le_mul_of_nonneg_left (far_neg hLn hc hT0) (by positivity)
  have hind : ‖(if 1 < y then (1 : ℂ) else 0)‖ ≤ Real.exp (L * c) := by
    split_ifs with h1
    · rw [norm_one]
      exact Real.one_le_exp (mul_nonneg (Real.log_pos h1).le hc.le)
    · rw [norm_zero]
      exact hE.le
  have hnr : ‖(1 / (2 * Real.pi) : ℂ) * V - (if 1 < y then 1 else 0)‖
      ≤ 1 / (2 * Real.pi) * (Real.exp (L * c) * (Real.pi + 2 * (T * |L|))) + Real.exp (L * c) := by
    refine (norm_sub_le _ _).trans ?_
    rw [norm_mul, hn]
    exact add_le_add (mul_le_mul_of_nonneg_left (near L hc hT0) (by positivity)) hind
  rcases le_or_gt (T * |L|) 1 with hs | hs
  · rw [min_eq_left (by rw [le_div_iff₀ hTL]; linarith)]
    refine hnr.trans ?_
    have h2 : 1 / (2 * Real.pi) * (Real.exp (L * c) * (Real.pi + 2 * (T * |L|)))
        ≤ Real.exp (L * c) * 2 := by
      rw [div_mul_eq_mul_div, one_mul, div_le_iff₀ (by positivity)]
      nlinarith [mul_le_mul_of_nonneg_left hs hE.le, Real.pi_gt_three]
    linarith
  · rw [min_eq_right (by rw [div_le_iff₀ hTL]; linarith)]
    refine hfar.trans ?_
    rw [show 1 / (2 * Real.pi) * (2 * Real.exp (L * c) / (T * |L|))
        = 1 / Real.pi * (Real.exp (L * c) / (T * |L|)) by field_simp,
      show 3 * Real.exp (L * c) * (1 / (T * |L|)) = 3 * (Real.exp (L * c) / (T * |L|)) by ring]
    apply mul_le_mul_of_nonneg_right _ (by positivity)
    rw [div_le_iff₀ hpi]
    nlinarith [Real.pi_gt_three]

end GlobalTheory.PerronKernel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TruncatedPerronKernel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TruncatedPerronPsi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TruncatedPerronPsi", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.LSeries.DirichletContinuation\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TruncatedPerronKernel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Complex.Arctan\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\npublic import Mathlib.NumberTheory.Harmonic.Bounds\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.SumIntegralComparisons\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory

namespace GlobalTheory.PerronPsi

lemma kernel_bound : ∃ C : ℝ, 0 < C ∧ ∀ y c T : ℝ, 0 < y → 0 < c → 1 ≤ T →
    ‖(1 / (2 * Real.pi) : ℂ) * (∫ t in (-T)..T, (y : ℂ) ^ ((c : ℂ) + t * I) / ((c : ℂ) + t * I))
      - (if 1 ≤ y then 1 else 0)‖ ≤ C * y ^ c ∧
    ‖(1 / (2 * Real.pi) : ℂ) * (∫ t in (-T)..T, (y : ℂ) ^ ((c : ℂ) + t * I) / ((c : ℂ) + t * I))
      - (if 1 ≤ y then 1 else 0)‖ * (T * |Real.log y|) ≤ C * y ^ c := by
  obtain ⟨C, hC, hK⟩ := GlobalTheory.PerronKernel.truncated_perron_kernel
  refine ⟨max C 1, lt_max_of_lt_right one_pos, ?_⟩
  intro y c T hy hc hT
  have hyc : 0 < y ^ c := Real.rpow_pos_of_pos hy c
  by_cases hy1 : y = 1
  · subst hy1
    have ha0 : 0 < Real.arctan (T / c) := Real.arctan_pos.2 (by positivity)
    have ha1 : Real.arctan (T / c) < Real.pi / 2 := Real.arctan_lt_pi_div_two _
    have hpi := Real.pi_pos
    have hE : ‖((Real.arctan (T / c) / Real.pi : ℝ) : ℂ) - 1‖ ≤ 1 := by
      have hre : ((Real.arctan (T / c) / Real.pi : ℝ) : ℂ) - 1
          = ((Real.arctan (T / c) / Real.pi - 1 : ℝ) : ℂ) := by push_cast; rfl
      rw [hre, Complex.norm_real, Real.norm_eq_abs, abs_le]
      have h1 : 0 ≤ Real.arctan (T / c) / Real.pi := div_nonneg ha0.le hpi.le
      have h2 : Real.arctan (T / c) / Real.pi ≤ 1 := by
        rw [div_le_one hpi]
        linarith
      constructor <;> linarith
    rw [Complex.ofReal_one, GlobalTheory.PerronKernel.truncated_perron_kernel_one hc.ne', ite_eq_left le_rfl]
    refine ⟨?_, ?_⟩
    · calc _ ≤ (1 : ℝ) := hE
        _ ≤ max C 1 * (1 : ℝ) ^ c := by
          rw [Real.one_rpow, mul_one]
          exact le_max_right _ _
    · rw [Real.log_one, abs_zero, mul_zero, mul_zero]
      positivity
  · have hif : (if 1 ≤ y then (1 : ℂ) else 0) = (if 1 < y then 1 else 0) := by
      by_cases h : 1 < y
      · simp [h, h.le]
      · have h' : ¬ 1 ≤ y := fun h' => h (lt_of_le_of_ne h' (Ne.symm hy1))
        simp [h, h']
    have hK' := hK y c T hy hy1 hc hT
    rw [hif]
    have hL : 0 < T * |Real.log y| :=
      mul_pos (by linarith) (abs_pos.2 (Real.log_ne_zero_of_pos_of_ne_one hy hy1))
    have hC' : C ≤ max C 1 := le_max_left _ _
    refine ⟨?_, ?_⟩
    · calc _ ≤ C * y ^ c * min 1 (1 / (T * |Real.log y|)) := hK'
        _ ≤ C * y ^ c * 1 := by gcongr; exact min_le_left _ _
        _ ≤ max C 1 * y ^ c := by rw [mul_one]; gcongr
    · calc _ ≤ C * y ^ c * min 1 (1 / (T * |Real.log y|)) * (T * |Real.log y|) :=
            mul_le_mul_of_nonneg_right hK' hL.le
        _ ≤ C * y ^ c * (1 / (T * |Real.log y|)) * (T * |Real.log y|) := by
          gcongr
          exact min_le_right _ _
        _ = C * y ^ c := by rw [mul_assoc, one_div_mul_cancel hL.ne', mul_one]
        _ ≤ max C 1 * y ^ c := by gcongr

lemma interchange (a : ℕ → ℂ) (ha0 : a 0 = 0) {c u : ℝ} (T : ℝ) (hc : 0 < c) (hu : 0 < u)
    (hs : LSeriesSummable a c) :
    HasSum (fun n : ℕ => a n * ∫ t in (-T)..T,
        ((u / n : ℝ) : ℂ) ^ ((c : ℂ) + t * I) / ((c : ℂ) + t * I))
      (∫ t in (-T)..T, LSeries a ((c : ℂ) + t * I) * (u : ℂ) ^ ((c : ℂ) + t * I)
        / ((c : ℂ) + t * I)) := by
  have hsne : ∀ t : ℝ, (c : ℂ) + t * I ≠ 0 := fun t => GlobalTheory.PerronKernel.ne_zero_of_re hc.ne'
  have hsc : Continuous (fun t : ℝ => (c : ℂ) + t * I) := by fun_prop
  have hre : ∀ t : ℝ, ((c : ℂ) + t * I).re = c := fun t => by simp
  set F : ℕ → ℝ → ℂ := fun n t => LSeries.term a ((c : ℂ) + t * I) n
    * ((u : ℂ) ^ ((c : ℂ) + t * I) / ((c : ℂ) + t * I)) with hF
  have hsum_eq : ∀ n : ℕ, a n * ∫ t in (-T)..T,
      ((u / n : ℝ) : ℂ) ^ ((c : ℂ) + t * I) / ((c : ℂ) + t * I) = ∫ t in (-T)..T, F n t := by
    intro n
    rw [← intervalIntegral.integral_const_mul]
    apply intervalIntegral.integral_congr
    intro t _
    simp only [hF]
    rcases eq_or_ne n 0 with rfl | hn
    · simp [ha0]
    · rw [LSeries.term_of_ne_zero hn]
      have hn0 : (0 : ℝ) < n := by exact_mod_cast Nat.pos_of_ne_zero hn
      have harg : ((n : ℝ) : ℂ).arg ≠ Real.pi := by
        rw [Complex.arg_ofReal_of_nonneg hn0.le]
        exact Real.pi_ne_zero.symm
      have hdiv : (u / n : ℝ) = u * (n : ℝ)⁻¹ := div_eq_mul_inv _ _
      have hcp : ((u / n : ℝ) : ℂ) ^ ((c : ℂ) + t * I)
          = (u : ℂ) ^ ((c : ℂ) + t * I) / (n : ℂ) ^ ((c : ℂ) + t * I) := by
        rw [hdiv, Complex.ofReal_mul, Complex.mul_cpow_ofReal_nonneg hu.le (inv_nonneg.2 hn0.le),
          Complex.ofReal_inv, Complex.inv_cpow _ _ harg, ← div_eq_mul_inv, Complex.ofReal_natCast]
      rw [hcp]
      ring
  have hS : ∀ t : ℝ, LSeriesSummable a ((c : ℂ) + t * I) :=
    fun t => hs.of_re_le_re (by simp)
  have hlim : ∀ t : ℝ, HasSum (fun n => F n t)
      (LSeries a ((c : ℂ) + t * I) * ((u : ℂ) ^ ((c : ℂ) + t * I) / ((c : ℂ) + t * I))) :=
    fun t => HasSum.mul_right _ (hS t).LSeriesHasSum
  have hbound : ∀ n t, ‖F n t‖ ≤ ‖LSeries.term a (c : ℂ) n‖ * (u ^ c / c) := by
    intro n t
    simp only [hF]
    rw [norm_mul, norm_div, Complex.norm_cpow_eq_rpow_re_of_pos hu, hre t, LSeries.norm_term_eq,
      LSeries.norm_term_eq, hre t, Complex.ofReal_re]
    apply mul_le_mul_of_nonneg_left _ (by split_ifs <;> positivity)
    have h1 := Complex.re_le_norm ((c : ℂ) + t * I)
    rw [hre t] at h1
    exact div_le_div_of_nonneg_left (by positivity) hc h1
  have hcont : ∀ n, Continuous (F n) := by
    intro n
    simp only [hF]
    have h2 : Continuous fun t : ℝ => (u : ℂ) ^ ((c : ℂ) + t * I) / ((c : ℂ) + t * I) :=
      (hsc.const_cpow (Or.inl (by exact_mod_cast hu.ne'))).div hsc hsne
    refine Continuous.mul ?_ h2
    rcases eq_or_ne n 0 with rfl | hn
    · simp only [LSeries.term_zero]
      exact continuous_const
    · simp only [LSeries.term_of_ne_zero hn]
      exact continuous_const.div (hsc.const_cpow (Or.inl (by exact_mod_cast hn)))
        (fun t => by simp [hn])
  have key := intervalIntegral.hasSum_integral_of_dominated_convergence (μ := MeasureTheory.volume)
    (a := -T) (b := T) (F := F)
    (f := fun t => LSeries a ((c : ℂ) + t * I) * ((u : ℂ) ^ ((c : ℂ) + t * I) / ((c : ℂ) + t * I)))
    (fun n _ => ‖LSeries.term a (c : ℂ) n‖ * (u ^ c / c))
    (fun n => (hcont n).aestronglyMeasurable)
    (fun n => Filter.Eventually.of_forall (fun t _ => hbound n t))
    (Filter.Eventually.of_forall (fun _ _ => (summable_norm_iff.2 hs).mul_right _))
    intervalIntegrable_const
    (Filter.Eventually.of_forall (fun t _ => hlim t))
  have e1 : (fun n : ℕ => a n * ∫ t in (-T)..T,
      ((u / n : ℝ) : ℂ) ^ ((c : ℂ) + t * I) / ((c : ℂ) + t * I))
      = fun n => ∫ t in (-T)..T, F n t := funext hsum_eq
  have e2 : ∫ t in (-T)..T, LSeries a ((c : ℂ) + t * I) * (u : ℂ) ^ ((c : ℂ) + t * I) / ((c : ℂ) + t * I)
      = ∫ t in (-T)..T, LSeries a ((c : ℂ) + t * I) * ((u : ℂ) ^ ((c : ℂ) + t * I) / ((c : ℂ) + t * I)) := by
    apply intervalIntegral.integral_congr
    intro t _
    simp only
    rw [mul_div_assoc]
  rw [e1, e2]
  exact key

lemma zeta_bound {s : ℝ} (hs : 1 < s) : ∑' n : ℕ, 1 / (n : ℝ) ^ s ≤ 1 + 1 / (s - 1) := by
  have hsum := Real.summable_one_div_nat_rpow.mpr hs
  rw [hsum.tsum_eq_zero_add]
  simp only [Nat.cast_zero, Real.zero_rpow (by linarith : s ≠ 0), div_zero, zero_add, Nat.cast_add, Nat.cast_one]
  refine (GlobalTheory.LLower.tsum_one_div_rpow_le hs).trans_eq ?_
  field_simp
  ring

noncomputable def w (N : ℕ) (B : ℝ) (n : ℕ) : ℝ :=
  (if n = N then 1 else 0) + (if n = N + 1 then 1 else 0)
    + B * (1 / ((N - n : ℕ) : ℝ) + 1 / ((n - (N + 1) : ℕ) : ℝ))

lemma w_nonneg (N : ℕ) {B : ℝ} (hB : 0 ≤ B) (n : ℕ) : 0 ≤ w N B n := by
  unfold w
  split_ifs <;> positivity

lemma harm (N : ℕ) : ∑ k ∈ Finset.range (N + 1), 1 / (k : ℝ) ≤ 1 + Real.log N := by
  calc ∑ k ∈ Finset.range (N + 1), 1 / (k : ℝ) = (harmonic N : ℝ) := by
        rw [Finset.sum_range_succ']
        simp [harmonic]
    _ ≤ 1 + Real.log N := harmonic_le_one_add_log N

lemma sum_w (N : ℕ) {B : ℝ} (hB : 0 ≤ B) :
    ∑ n ∈ Finset.range (N + 1 + (N + 1)), w N B n ≤ 2 + B * (2 * (1 + Real.log N)) := by
  have hz1 : ∑ n ∈ Finset.range (N + 1 + (N + 1)), 1 / ((N - n : ℕ) : ℝ)
      = ∑ k ∈ Finset.range (N + 1), 1 / (k : ℝ) := by
    rw [Finset.sum_range_add]
    have h0 : ∑ x ∈ Finset.range (N + 1), 1 / ((N - (N + 1 + x) : ℕ) : ℝ) = 0 := by
      apply Finset.sum_eq_zero
      intro x _
      rw [show N - (N + 1 + x) = 0 by omega]
      simp
    rw [h0, add_zero]
    have := Finset.sum_range_reflect (fun k : ℕ => 1 / (k : ℝ)) (N + 1)
    simpa using this
  have hz2 : ∑ n ∈ Finset.range (N + 1 + (N + 1)), 1 / ((n - (N + 1) : ℕ) : ℝ)
      = ∑ k ∈ Finset.range (N + 1), 1 / (k : ℝ) := by
    rw [Finset.sum_range_add]
    have h0 : ∑ x ∈ Finset.range (N + 1), 1 / ((x - (N + 1) : ℕ) : ℝ) = 0 := by
      apply Finset.sum_eq_zero
      intro x hx
      rw [Finset.mem_range] at hx
      rw [show x - (N + 1) = 0 by omega]
      simp
    rw [h0, zero_add]
    apply Finset.sum_congr rfl
    intro x _
    rw [show N + 1 + x - (N + 1) = x by omega]
  have hsplit : ∑ n ∈ Finset.range (N + 1 + (N + 1)), w N B n
      = (∑ n ∈ Finset.range (N + 1 + (N + 1)), (if n = N then (1 : ℝ) else 0))
        + (∑ n ∈ Finset.range (N + 1 + (N + 1)), (if n = N + 1 then (1 : ℝ) else 0))
        + B * (∑ n ∈ Finset.range (N + 1 + (N + 1)), 1 / ((N - n : ℕ) : ℝ)
          + ∑ n ∈ Finset.range (N + 1 + (N + 1)), 1 / ((n - (N + 1) : ℕ) : ℝ)) := by
    simp only [w, Finset.sum_add_distrib, mul_add, Finset.mul_sum]
  rw [hsplit, hz1, hz2]
  simp only [Finset.sum_ite_eq', Finset.mem_range, show N < N + 1 + (N + 1) by omega,
    show N + 1 < N + 1 + (N + 1) by omega, if_true]
  have h := harm N
  have h2 := mul_le_mul_of_nonneg_left
    (show ∑ k ∈ Finset.range (N + 1), 1 / (k : ℝ) + ∑ k ∈ Finset.range (N + 1), 1 / (k : ℝ)
      ≤ 2 * (1 + Real.log N) by linarith) hB
  linarith

lemma half_le_log {u : ℝ} (hu : 2 ≤ u) : 1 / 2 ≤ Real.log u := by
  have h1 := Real.log_two_gt_d9
  have h2 : Real.log 2 ≤ Real.log u := Real.log_le_log (by norm_num) hu
  linarith

lemma far_term {u T C E : ℝ} {n : ℕ} (hu : 2 ≤ u) (hT : 0 < T) (hn : 0 < n) (hC : 0 ≤ C)
    (hE : 0 ≤ E) (h : E * (T * |Real.log (u / n)|) ≤ C * (u / n) ^ (1 + 1 / Real.log u))
    (hf : (n : ℝ) ≤ u / 2 ∨ 2 * u ≤ n) :
    Real.log n * E ≤ C * (12 * u * Real.log u / T
      * (1 / (n : ℝ) ^ (1 + 1 / (2 * Real.log u)))) := by
  have hu0 : 0 < u := by linarith
  have hn0 : (0 : ℝ) < n := by exact_mod_cast hn
  have hL := half_le_log hu
  set L := Real.log u with hLdef
  have hL0 : 0 < L := by linarith
  set a := 1 / (2 * L) with ha
  have hlogn : 0 ≤ Real.log n := Real.log_nonneg (by exact_mod_cast hn)
  have habs : 1 / 2 ≤ |Real.log (u / n)| := by
    rcases hf with hf | hf
    · have h2 : 2 ≤ u / n := by rw [le_div_iff₀ hn0]; linarith
      exact (half_le_log h2).trans (le_abs_self _)
    · have h2 : 2 ≤ n / u := by rw [le_div_iff₀ hu0]; linarith
      have h1 := half_le_log h2
      rw [Real.log_div hu0.ne' hn0.ne', abs_sub_comm, ← Real.log_div hn0.ne' hu0.ne']
      exact h1.trans (le_abs_self _)
  have key1 : E * T ≤ 2 * (C * (u / n) ^ (1 + 1 / L)) := by
    have h1 : E * (T * (1 / 2)) ≤ E * (T * |Real.log (u / n)|) :=
      mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left habs hT.le) hE
    linarith
  have hQ : 0 < (n : ℝ) ^ a := Real.rpow_pos_of_pos hn0 a
  have hP : 0 < (n : ℝ) ^ (1 + a) := Real.rpow_pos_of_pos hn0 _
  have hexp : 1 + a + a = 1 + 1 / L := by rw [ha]; ring
  have key2 : (u / n) ^ (1 + 1 / L) * ((n : ℝ) ^ (1 + a) * (n : ℝ) ^ a) = u * Real.exp 1 := by
    rw [← Real.rpow_add hn0, hexp, Real.div_rpow hu0.le hn0.le,
      div_mul_cancel₀ _ (Real.rpow_pos_of_pos hn0 _).ne', Real.rpow_add hu0, Real.rpow_one,
      Real.rpow_def_of_pos hu0, ← hLdef, mul_one_div_cancel hL0.ne']
  have key3 : Real.log n ≤ 2 * L * (n : ℝ) ^ a := by
    have h1 := Real.log_le_sub_one_of_pos hQ
    rw [Real.log_rpow hn0] at h1
    have h2 : 2 * L * a = 1 := by rw [ha]; field_simp
    calc Real.log n = 2 * L * (a * Real.log n) := by rw [← mul_assoc, h2, one_mul]
      _ ≤ 2 * L * ((n : ℝ) ^ a - 1) := mul_le_mul_of_nonneg_left h1 (by linarith)
      _ ≤ 2 * L * (n : ℝ) ^ a := by linarith [hL0]
  have he : Real.exp 1 < 3 := by have := Real.exp_one_lt_d9; linarith
  have hgoal : C * (12 * u * L / T * (1 / (n : ℝ) ^ (1 + a)))
      = (12 * C * u * L) / (T * (n : ℝ) ^ (1 + a)) := by
    field_simp
  rw [hgoal, le_div_iff₀ (mul_pos hT hP)]
  have h0 : 0 ≤ C * L * u := mul_nonneg (mul_nonneg hC hL0.le) hu0.le
  calc Real.log n * E * (T * (n : ℝ) ^ (1 + a)) = Real.log n * (E * T) * (n : ℝ) ^ (1 + a) := by ring
    _ ≤ (2 * L * (n : ℝ) ^ a) * (2 * (C * (u / n) ^ (1 + 1 / L))) * (n : ℝ) ^ (1 + a) := by
        apply mul_le_mul_of_nonneg_right _ hP.le
        exact mul_le_mul key3 key1 (mul_nonneg hE hT.le) (mul_nonneg (by linarith) hQ.le)
    _ = 4 * C * L * ((u / n) ^ (1 + 1 / L) * ((n : ℝ) ^ (1 + a) * (n : ℝ) ^ a)) := by ring
    _ = 4 * C * L * (u * Real.exp 1) := by rw [key2]
    _ ≤ 12 * C * u * L := by linarith [mul_le_mul_of_nonneg_left he.le h0]

lemma near_term {u T C E : ℝ} {n : ℕ} (hu : 2 ≤ u) (hT : 0 < T) (hC : 0 ≤ C)
    (hE : 0 ≤ E) (h0 : E ≤ C * (u / n) ^ (1 + 1 / Real.log u))
    (h : E * (T * |Real.log (u / n)|) ≤ C * (u / n) ^ (1 + 1 / Real.log u))
    (hf1 : u / 2 < n) (hf2 : n < 2 * u) :
    Real.log n * E ≤ C * (16 * Real.log u * w ⌊u⌋₊ (2 * u / T) n) := by
  have hu0 : 0 < u := by linarith
  have hL := half_le_log hu
  set L := Real.log u with hLdef
  have hL0 : 0 < L := by linarith
  set N := ⌊u⌋₊ with hN
  set B := 2 * u / T with hB
  have hB0 : 0 ≤ B := div_nonneg (by linarith) hT.le
  have hn1 : (1 : ℝ) < n := by linarith
  have hn0 : (0 : ℝ) < n := by linarith
  have hlogn0 : 0 ≤ Real.log n := Real.log_nonneg hn1.le
  have hlog2 : Real.log 2 ≤ L := Real.log_le_log (by norm_num) hu
  have hlogn : Real.log n ≤ 2 * L := by
    have h2 : Real.log n ≤ Real.log (2 * u) := Real.log_le_log hn0 hf2.le
    rw [Real.log_mul (by norm_num) hu0.ne'] at h2
    linarith
  have hM : (u / n) ^ (1 + 1 / L) ≤ 6 := by
    have hr : u / n ≤ 2 := by rw [div_le_iff₀ hn0]; linarith
    have hσ : 0 ≤ 1 + 1 / L := by have := one_div_pos.2 hL0; linarith
    calc (u / n) ^ (1 + 1 / L) ≤ (2 : ℝ) ^ (1 + 1 / L) :=
          Real.rpow_le_rpow (div_nonneg hu0.le hn0.le) hr hσ
      _ = 2 * Real.exp (Real.log 2 * (1 / L)) := by
          rw [Real.rpow_add (by norm_num), Real.rpow_one, Real.rpow_def_of_pos (by norm_num)]
      _ ≤ 2 * Real.exp 1 := by
          gcongr
          rw [mul_one_div, div_le_one hL0]
          exact hlog2
      _ ≤ 6 := by have := Real.exp_one_lt_d9; linarith
  have hCM : C * (u / n) ^ (1 + 1 / L) ≤ 6 * C := by
    have := mul_le_mul_of_nonneg_left hM hC
    linarith
  have hCL : 0 ≤ C * L := mul_nonneg hC hL0.le
  have hwdef : w N B n = (if n = N then 1 else 0) + (if n = N + 1 then 1 else 0)
      + B * (1 / ((N - n : ℕ) : ℝ) + 1 / ((n - (N + 1) : ℕ) : ℝ)) := rfl
  have hrest : 0 ≤ B * (1 / ((N - n : ℕ) : ℝ) + 1 / ((n - (N + 1) : ℕ) : ℝ)) :=
    mul_nonneg hB0 (by positivity)
  have caseA : 1 ≤ w N B n → Real.log n * E ≤ C * (16 * L * w N B n) := by
    intro hw1
    have h1 : Real.log n * E ≤ 2 * L * (6 * C) :=
      mul_le_mul hlogn (h0.trans hCM) hE (by linarith)
    linarith [hCL, mul_le_mul_of_nonneg_left hw1 hCL]
  have core : ∀ k : ℝ, 0 < k → k / (2 * u) ≤ |Real.log (u / n)| → B * (1 / k) ≤ w N B n →
      Real.log n * E ≤ C * (16 * L * w N B n) := by
    intro k hk hlog hwk
    have h1 : E * (T * (k / (2 * u))) ≤ 6 * C :=
      le_trans (mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left hlog hT.le) hE) (h.trans hCM)
    have h2 : E * k = E * (T * (k / (2 * u))) * B := by
      rw [hB]
      field_simp
    have h3 : E * k ≤ 6 * C * B := by
      rw [h2]
      exact mul_le_mul_of_nonneg_right h1 hB0
    have h4 : Real.log n * E * k ≤ 2 * L * (6 * C * B) := by
      rw [mul_assoc]
      exact mul_le_mul hlogn h3 (mul_nonneg hE hk.le) (by linarith)
    have h5 : Real.log n * E ≤ 12 * C * L * (B * (1 / k)) := by
      rw [show 12 * C * L * (B * (1 / k)) = (12 * C * L * B) / k by ring, le_div_iff₀ hk]
      linarith
    have hbk : 0 ≤ B * (1 / k) := mul_nonneg hB0 (by positivity)
    linarith [mul_le_mul_of_nonneg_left hwk hCL, mul_nonneg hCL hbk]
  have hNu : (N : ℝ) ≤ u := Nat.floor_le hu0.le
  have huN : u < (N : ℝ) + 1 := Nat.lt_floor_add_one u
  rcases lt_trichotomy n N with hlt | heq | hgt
  · have hlt' : (n : ℝ) < N := by exact_mod_cast hlt
    have hk : (0 : ℝ) < (N : ℝ) - n := sub_pos.2 hlt'
    apply core ((N : ℝ) - n) hk
    · have h1 := Real.one_sub_inv_le_log_of_pos (div_pos hu0 hn0)
      rw [inv_div] at h1
      have e1 : 1 - n / u = (u - n) / u := by field_simp
      have e2 : ((N : ℝ) - n) / (2 * u) ≤ (u - n) / (2 * u) :=
        div_le_div_of_nonneg_right (by linarith) (by linarith)
      have e3 : (u - n) / (2 * u) ≤ (u - n) / u :=
        div_le_div_of_nonneg_left (by linarith) hu0 (by linarith)
      rw [e1] at h1
      exact e2.trans (e3.trans (h1.trans (le_abs_self _)))
    · have hcast : ((N - n : ℕ) : ℝ) = (N : ℝ) - n := Nat.cast_sub hlt.le
      rw [hwdef, hcast, if_neg hlt.ne, if_neg (by omega), mul_add]
      have : 0 ≤ B * (1 / ((n - (N + 1) : ℕ) : ℝ)) := mul_nonneg hB0 (by positivity)
      linarith
  · apply caseA
    rw [hwdef, if_pos heq]
    have : (0 : ℝ) ≤ if n = N + 1 then 1 else 0 := by split_ifs <;> norm_num
    linarith
  · rcases Nat.lt_or_ge (N + 1) n with hgt2 | hle
    · have hgt2' : (N : ℝ) + 1 < n := by exact_mod_cast hgt2
      have hk : (0 : ℝ) < (n : ℝ) - (N + 1) := by linarith
      apply core ((n : ℝ) - (N + 1)) hk
      · have h1 := Real.one_sub_inv_le_log_of_pos (div_pos hn0 hu0)
        rw [inv_div] at h1
        have e1 : 1 - u / n = (n - u) / n := by field_simp
        have e2 : ((n : ℝ) - (N + 1)) / (2 * u) ≤ (n - u) / (2 * u) :=
          div_le_div_of_nonneg_right (by linarith) (by linarith)
        have e3 : ((n : ℝ) - u) / (2 * u) ≤ (n - u) / n :=
          div_le_div_of_nonneg_left (by linarith) hn0 hf2.le
        rw [e1] at h1
        have habs : Real.log (n / u) ≤ |Real.log (u / n)| := by
          rw [Real.log_div hu0.ne' hn0.ne', abs_sub_comm, ← Real.log_div hn0.ne' hu0.ne']
          exact le_abs_self _
        exact e2.trans (e3.trans (h1.trans habs))
      · have hcast : ((n - (N + 1) : ℕ) : ℝ) = (n : ℝ) - (N + 1) := by
          rw [Nat.cast_sub hgt2.le]
          push_cast
          ring
        rw [hwdef, hcast, if_neg (by omega), if_neg (by omega), mul_add]
        have : 0 ≤ B * (1 / ((N - n : ℕ) : ℝ)) := mul_nonneg hB0 (by positivity)
        linarith
    · have heq1 : n = N + 1 := by omega
      apply caseA
      rw [hwdef, if_neg (by omega), if_pos heq1]
      linarith

/-- The Perron height may be chosen independently of the summation cutoff. -/
theorem truncated_perron_psi_of_one_le : ∃ C : ℝ, 0 < C ∧ ∀ (q : ℕ) [NeZero q] (χ : DirichletCharacter ℂ q) (u T : ℝ), 1 ≤ T → 2 ≤ u → ‖(∑ n ∈ Finset.Icc 1 ⌊u⌋₊, (Λ n : ℂ) * χ (n : ZMod q)) - (1 / (2 * Real.pi) : ℂ) * ∫ t in (-T)..T, -(deriv (LFunction χ) ((1 + 1 / Real.log u : ℝ) + t * I) / LFunction χ ((1 + 1 / Real.log u : ℝ) + t * I)) * (u : ℂ) ^ (((1 + 1 / Real.log u : ℝ) : ℂ) + t * I) / ((1 + 1 / Real.log u : ℝ) + t * I)‖ ≤ C * (u * Real.log u ^ 2 / T + Real.log u) := by
  obtain ⟨C0, hC0, hK⟩ := kernel_bound
  refine ⟨240 * C0, by positivity, ?_⟩
  intro q _ χ u T hT1 hu
  have hu0 : 0 < u := by linarith
  have hT0 : 0 < T := by linarith
  have hL := half_le_log hu
  set L := Real.log u with hLdef
  have hL0 : 0 < L := by linarith
  set σ : ℝ := 1 + 1 / L with hσ
  have hσ1 : 1 < σ := by
    have := one_div_pos.2 hL0
    linarith
  set N := ⌊u⌋₊ with hN
  set B := 2 * u / T with hB
  have hB0 : 0 ≤ B := div_nonneg (by linarith) hT0.le
  set a : ℕ → ℂ := fun n => (Λ n : ℂ) * χ (n : ZMod q) with ha
  have ha0 : a 0 = 0 := by simp [ha]
  have ha_twist : a = (fun n : ℕ => χ (n : ZMod q)) * (fun n => (Λ n : ℂ)) := by
    funext n
    exact mul_comm _ _
  have hre : ∀ t : ℝ, 1 < ((σ : ℂ) + t * I).re := fun t => by simpa using hσ1
  have hsum : LSeriesSummable a σ := by
    rw [ha_twist]
    exact LSeriesSummable_twist_vonMangoldt χ (by simpa using hσ1)
  have hLS : ∀ t : ℝ, -(deriv (LFunction χ) ((σ : ℂ) + t * I) / LFunction χ ((σ : ℂ) + t * I))
      = LSeries a ((σ : ℂ) + t * I) := by
    intro t
    rw [LFunction_eq_LSeries χ (hre t), deriv_LFunction_eq_deriv_LSeries χ (hre t), ← neg_div,
      ← LSeries_twist_vonMangoldt_eq χ (hre t), ha_twist]
  have hJ : ∫ t in (-T)..T, -(deriv (LFunction χ) ((σ : ℂ) + t * I) / LFunction χ ((σ : ℂ) + t * I))
        * (u : ℂ) ^ ((σ : ℂ) + t * I) / ((σ : ℂ) + t * I)
      = ∫ t in (-T)..T, LSeries a ((σ : ℂ) + t * I) * (u : ℂ) ^ ((σ : ℂ) + t * I) / ((σ : ℂ) + t * I) := by
    apply intervalIntegral.integral_congr
    intro t _
    simp only
    rw [hLS t]
  have hI := interchange a ha0 T (one_pos.trans hσ1) hu0 hsum
  have hfin : HasSum (fun n => a n * (if 1 ≤ u / n then (1 : ℂ) else 0)) (∑ n ∈ Finset.Icc 1 N, a n) := by
    have h : HasSum (fun n => a n * (if 1 ≤ u / n then (1 : ℂ) else 0))
        (∑ n ∈ Finset.Icc 1 N, a n * (if 1 ≤ u / n then (1 : ℂ) else 0)) :=
      hasSum_sum_of_ne_finset_zero (by
        intro n hn
        by_cases h0 : n = 0
        · simp [h0, ha0]
        · have hnN : N < n := by
            rw [Finset.mem_Icc] at hn
            omega
          have hlt : u < n := (Nat.floor_lt hu0.le).1 hnN
          have hnpos : (0 : ℝ) < n := by exact_mod_cast Nat.pos_of_ne_zero h0
          have hnot : ¬ (1 ≤ u / n) := by
            rw [not_le, div_lt_one hnpos]
            exact hlt
          simp [hnot])
    convert h using 1
    apply Finset.sum_congr rfl
    intro n hn
    rw [Finset.mem_Icc] at hn
    have hnpos : (0 : ℝ) < n := by exact_mod_cast (show 0 < n by omega)
    have hle : (n : ℝ) ≤ u := (Nat.le_floor_iff hu0.le).1 hn.2
    have h1 : 1 ≤ u / n := by rw [le_div_iff₀ hnpos]; linarith
    simp [h1]
  have hcomb := hfin.sub (hI.mul_left (1 / (2 * Real.pi) : ℂ))
  have hτ1 : 1 < 1 + 1 / (2 * L) := by
    have := one_div_pos.2 (show 0 < 2 * L by linarith)
    linarith
  have hs1 : Summable (fun n : ℕ => 1 / (n : ℝ) ^ (1 + 1 / (2 * L))) :=
    Real.summable_one_div_nat_rpow.2 hτ1
  have hA : 0 ≤ 12 * u * L / T :=
    div_nonneg (mul_nonneg (mul_nonneg (by norm_num) hu0.le) hL0.le) hT0.le
  have hW0 : ∀ n, 0 ≤ (if n ∈ Finset.range (N + 1 + (N + 1)) then w N B n else 0) := by
    intro n
    split_ifs
    · exact w_nonneg N hB0 n
    · exact le_rfl
  have hg : HasSum (fun n : ℕ => C0 * (12 * u * L / T * (1 / (n : ℝ) ^ (1 + 1 / (2 * L))))
        + C0 * (16 * L * (if n ∈ Finset.range (N + 1 + (N + 1)) then w N B n else 0)))
      (C0 * (12 * u * L / T * ∑' n : ℕ, 1 / (n : ℝ) ^ (1 + 1 / (2 * L)))
        + C0 * (16 * L * ∑ n ∈ Finset.range (N + 1 + (N + 1)),
          (if n ∈ Finset.range (N + 1 + (N + 1)) then w N B n else 0))) := by
    refine HasSum.add ((hs1.hasSum.mul_left _).mul_left _) ((HasSum.mul_left _ ?_).mul_left _)
    exact hasSum_sum_of_ne_finset_zero (fun n hn => if_neg hn)
  have hpt : ∀ n : ℕ, ‖a n * (if 1 ≤ u / n then (1 : ℂ) else 0)
      - (1 / (2 * Real.pi) : ℂ) * (a n * ∫ t in (-T)..T,
        ((u / n : ℝ) : ℂ) ^ ((σ : ℂ) + t * I) / ((σ : ℂ) + t * I))‖
      ≤ C0 * (12 * u * L / T * (1 / (n : ℝ) ^ (1 + 1 / (2 * L))))
        + C0 * (16 * L * (if n ∈ Finset.range (N + 1 + (N + 1)) then w N B n else 0)) := by
    intro n
    have hg1 : 0 ≤ C0 * (12 * u * L / T * (1 / (n : ℝ) ^ (1 + 1 / (2 * L)))) :=
      mul_nonneg hC0.le (mul_nonneg hA (by positivity))
    have hg2 : 0 ≤ C0 * (16 * L * (if n ∈ Finset.range (N + 1 + (N + 1)) then w N B n else 0)) :=
      mul_nonneg hC0.le (mul_nonneg (by linarith) (hW0 n))
    by_cases h0 : n = 0
    · subst h0
      rw [ha0]
      simp only [zero_mul, mul_zero, sub_zero, norm_zero]
      linarith
    have hn0 : (0 : ℝ) < n := by exact_mod_cast Nat.pos_of_ne_zero h0
    have e : a n * (if 1 ≤ u / n then (1 : ℂ) else 0)
        - (1 / (2 * Real.pi) : ℂ) * (a n * ∫ t in (-T)..T,
          ((u / n : ℝ) : ℂ) ^ ((σ : ℂ) + t * I) / ((σ : ℂ) + t * I))
        = -(a n * ((1 / (2 * Real.pi) : ℂ) * (∫ t in (-T)..T,
          ((u / n : ℝ) : ℂ) ^ ((σ : ℂ) + t * I) / ((σ : ℂ) + t * I))
          - (if 1 ≤ u / n then (1 : ℂ) else 0))) := by ring
    rw [e, norm_neg, norm_mul]
    have han : ‖a n‖ ≤ Real.log n := by
      show ‖(Λ n : ℂ) * χ (n : ZMod q)‖ ≤ Real.log n
      rw [norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg vonMangoldt_nonneg]
      calc Λ n * ‖χ (n : ZMod q)‖ ≤ Λ n * 1 :=
            mul_le_mul_of_nonneg_left (χ.norm_le_one _) vonMangoldt_nonneg
        _ ≤ Real.log n := by rw [mul_one]; exact vonMangoldt_le_log
    obtain ⟨hk1, hk2⟩ := hK (u / n) σ T (div_pos hu0 hn0) (one_pos.trans hσ1) (by linarith)
    have hstep := mul_le_mul_of_nonneg_right han (norm_nonneg
      ((1 / (2 * Real.pi) : ℂ) * (∫ t in (-T)..T,
          ((u / n : ℝ) : ℂ) ^ ((σ : ℂ) + t * I) / ((σ : ℂ) + t * I))
          - (if 1 ≤ u / n then (1 : ℂ) else 0)))
    by_cases hfar : (n : ℝ) ≤ u / 2 ∨ 2 * u ≤ n
    · have hft := far_term hu hT0 (Nat.pos_of_ne_zero h0) hC0.le (norm_nonneg _) hk2 hfar
      linarith
    · push Not at hfar
      obtain ⟨h1, h2⟩ := hfar
      have hnt := near_term hu hT0 hC0.le (norm_nonneg _) hk1 hk2 h1 h2
      have hmem : n ∈ Finset.range (N + 1 + (N + 1)) := by
        have huN : u < (N : ℝ) + 1 := Nat.lt_floor_add_one u
        have h3 : (n : ℝ) < ((N + 1 + (N + 1) : ℕ) : ℝ) := by
          push_cast
          linarith
        rw [Finset.mem_range]
        exact_mod_cast h3
      rw [if_pos hmem]
      linarith
  have key := hcomb.norm_le_of_bounded hg hpt
  have hZ : ∑' n : ℕ, 1 / (n : ℝ) ^ (1 + 1 / (2 * L)) ≤ 1 + 2 * L := by
    have h1 := zeta_bound hτ1
    rwa [add_sub_cancel_left, one_div_one_div] at h1
  have hWeq : ∑ n ∈ Finset.range (N + 1 + (N + 1)),
      (if n ∈ Finset.range (N + 1 + (N + 1)) then w N B n else 0)
      = ∑ n ∈ Finset.range (N + 1 + (N + 1)), w N B n :=
    Finset.sum_congr rfl (fun n hn => if_pos hn)
  have hlogN : Real.log N ≤ L := by
    have h2 : (2 : ℕ) ≤ N := Nat.le_floor (by exact_mod_cast hu)
    have hNpos : (0 : ℝ) < N := by exact_mod_cast (show 0 < N by omega)
    exact Real.log_le_log hNpos (Nat.floor_le hu0.le)
  have hW : ∑ n ∈ Finset.range (N + 1 + (N + 1)), w N B n ≤ 2 + B * (2 * (1 + L)) := by
    have h1 := sum_w N hB0
    have h2 : B * (2 * (1 + Real.log N)) ≤ B * (2 * (1 + L)) :=
      mul_le_mul_of_nonneg_left (by linarith) hB0
    linarith
  rw [hJ]
  refine key.trans ?_
  rw [hWeq]
  have hX : 0 < u / T := div_pos hu0 hT0
  have e1 : 12 * u * L / T = 12 * L * (u / T) := by ring
  have e2 : B = 2 * (u / T) := by rw [hB]; ring
  have e3 : u * L ^ 2 / T = L ^ 2 * (u / T) := by ring
  have b1 := mul_le_mul_of_nonneg_left hZ hA
  have b2 := mul_le_mul_of_nonneg_left hW (show (0 : ℝ) ≤ 16 * L by linarith)
  have b3 : 12 * u * L / T * (1 + 2 * L) + 16 * L * (2 + B * (2 * (1 + L)))
      ≤ 240 * (u * L ^ 2 / T + L) := by
    rw [e1, e2, e3]
    linarith [hL0, mul_nonneg (mul_nonneg hL0.le hX.le) (show (0 : ℝ) ≤ 2 * L - 1 by linarith),
      mul_nonneg (mul_nonneg hL0.le hL0.le) hX.le]
  have b4 : 12 * u * L / T * ∑' n : ℕ, 1 / (n : ℝ) ^ (1 + 1 / (2 * L))
      + 16 * L * ∑ n ∈ Finset.range (N + 1 + (N + 1)), w N B n ≤ 240 * (u * L ^ 2 / T + L) := by
    linarith
  have b5 := mul_le_mul_of_nonneg_left b4 hC0.le
  linarith

theorem truncated_perron_psi : ∃ C : ℝ, 0 < C ∧ ∀ (q : ℕ) [NeZero q] (χ : DirichletCharacter ℂ q) (u T : ℝ), 2 ≤ T → T ≤ 2 * u → 2 ≤ u → ‖(∑ n ∈ Finset.Icc 1 ⌊u⌋₊, (Λ n : ℂ) * χ (n : ZMod q)) - (1 / (2 * Real.pi) : ℂ) * ∫ t in (-T)..T, -(deriv (LFunction χ) ((1 + 1 / Real.log u : ℝ) + t * I) / LFunction χ ((1 + 1 / Real.log u : ℝ) + t * I)) * (u : ℂ) ^ (((1 + 1 / Real.log u : ℝ) : ℂ) + t * I) / ((1 + 1 / Real.log u : ℝ) + t * I)‖ ≤ C * (u * Real.log u ^ 2 / T + Real.log u) := by
  obtain ⟨C, hC, h⟩ := truncated_perron_psi_of_one_le
  exact ⟨C, hC, fun q _ χ u T hT _ hu => h q χ u T (by linarith) hu⟩

end GlobalTheory.PerronPsi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TruncatedPerronPsi =====
