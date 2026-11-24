module

public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.AffineCharacterGenerators.AffChar
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.SepNodeQuad
public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.TruncSpec
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.SideEst
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.TotalDegreeAevalLe
public import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.Degree
public import Development.AutomorphicArithmetic.Foundations.Convolution.ASmooth
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.CprsMulRight
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.EvalPowE
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.ExpForm
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.FixFAnti
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.HomogMonomial
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.KillEx
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.OneSide
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.SepPoly
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.TruncSpecAlt
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.Imports
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.CuspidalMultiplicityOneTotallyComplex
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ParEx
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.TwInt
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspTrBand
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.DecayTraceClass
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SmoothDecay
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex
import GroundTheory.AutomorphicForms.ReductionBlock
import GroundTheory.AutomorphicForms.WhittakerRelevance
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.EvExSub
import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.PolyBdAll

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.PowLeExpEventually, Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.AbsDAtTop, Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.TrOnBot, Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.Ci

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.PowLeExpEventually =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.PowLeExpEventually", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.AffineCharacterGenerators.AffChar\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.SepNodeQuad\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Filter Topology PositivityTheory.Rg.Fx

private lemma pow_le_exp_eventually (d : ℕ → ℕ) (hd : Tendsto (fun j : ℕ => (d j : ℝ) / j) atTop (𝓝 0))
    (L : ℝ) (hL : 0 < L) : ∀ᶠ j : ℕ in atTop, L ^ (d j + 1) ≤ Real.exp j := by
  have h1 : Tendsto (fun j : ℕ => Real.log L * ((d j : ℝ) / j + 1 / j)) atTop
      (𝓝 (Real.log L * (0 + 0))) :=
    (hd.add tendsto_one_div_atTop_nhds_zero_nat).const_mul _
  have h2 := h1.eventually (gt_mem_nhds (show Real.log L * (0 + 0) < 1 by simp))
  filter_upwards [h2, eventually_gt_atTop 0] with j hj hj0
  have hjp : (0 : ℝ) < j := by exact_mod_cast hj0
  have h3 : Real.log L * ((d j : ℝ) + 1) ≤ j := by
    have : Real.log L * ((d j : ℝ) / j + 1 / j) = Real.log L * ((d j : ℝ) + 1) / j := by ring
    rw [this, div_lt_one hjp] at hj
    exact hj.le
  calc L ^ (d j + 1) = Real.exp (Real.log L * ((d j : ℝ) + 1)) := by
        rw [← Real.rpow_def_of_pos hL]
        rw [← Real.rpow_natCast]; push_cast; rfl
    _ ≤ _ := Real.exp_le_exp.2 h3

private lemma err_bound2 (p : ℕ) (hp : 0 < p) (c₁ cq a₀ : ℝ) (h0 : 0 < a₀) (h1 : a₀ ≤ 1)
    (A η : ℝ) (hA : A = |c₁ + cq + 1| + 1) (hηp : 0 < η) (hη : η ≤ a₀ * Real.exp (-(p * A))) (j : ℕ) (F : ℝ)
    (hF : Real.exp ((c₁ + cq + 2 + Real.log (4 / a₀)) * j) ≤ F) :
    Real.exp ((cq + 1) * j) * (η / a₀) ^ (j / p) *
      (Real.exp (c₁ * j) * (1 + (4 / η) ^ (j / p) / F) +
        (4 / η) ^ (j / p) * Real.exp (-(cq + 2 + Real.log (4 / a₀)) * j)) ≤
      (Real.exp (p * A) + 2) * Real.exp (-j) := by
  have hFp : 0 < F := (Real.exp_pos _).trans_le hF
  set m := j / p with hm
  set g := Real.log (4 / a₀) with hg
  have hq : (η / a₀) ^ m * (4 / η) ^ m = (4 / a₀) ^ m := by
    rw [← mul_pow]; congr 1; field_simp
  have h4 : (4 / a₀) ^ m ≤ Real.exp (g * j) := by
    have : (1 : ℝ) ≤ 4 / a₀ := by rw [le_div_iff₀ h0]; linarith
    calc (4 / a₀) ^ m ≤ (4 / a₀) ^ j := pow_le_pow_right₀ this (Nat.div_le_self _ _)
      _ = Real.exp (g * j) := by
        rw [mul_comm, Real.exp_nat_mul, hg, Real.exp_log (by positivity)]
  have h5 : (η / a₀) ^ m ≤ Real.exp (-(m * p * A)) := by
    have : η / a₀ ≤ Real.exp (-(p * A)) := by rw [div_le_iff₀ h0, mul_comm]; exact hη
    calc _ ≤ Real.exp (-(p * A)) ^ m := by gcongr
      _ = _ := by rw [← Real.exp_nat_mul]; congr 1; ring
  have hmp : (j : ℝ) ≤ m * p + p := by
    have := Nat.lt_div_mul_add (a := j) hp
    rw [← hm] at this
    exact_mod_cast this.le
  have hj : (0 : ℝ) ≤ j := Nat.cast_nonneg j
  have hA0 : 0 ≤ A := by rw [hA]; positivity
  have hA1 : c₁ + cq + 2 ≤ A := by have := le_abs_self (c₁ + cq + 1); linarith
  have t1 : Real.exp ((cq + 1) * j) * (η / a₀) ^ m * Real.exp (c₁ * j) ≤
      Real.exp (p * A) * Real.exp (-j) := by
    refine le_trans (b := Real.exp ((cq + 1) * j) * Real.exp (-(m * p * A)) * Real.exp (c₁ * j))
      (by gcongr) ?_
    rw [← Real.exp_add, ← Real.exp_add, ← Real.exp_add]
    apply Real.exp_le_exp.2
    nlinarith [mul_le_mul_of_nonneg_right hmp hA0, mul_le_mul_of_nonneg_right hA1 hj]
  have t2 : Real.exp ((cq + 1) * j) * Real.exp (c₁ * j) * (4 / a₀) ^ m / F ≤ Real.exp (-j) := by
    rw [div_le_iff₀ hFp]
    calc _ ≤ Real.exp ((cq + 1) * j) * Real.exp (c₁ * j) * Real.exp (g * j) := by gcongr
      _ = Real.exp (-j) * Real.exp ((c₁ + cq + 2 + g) * j) := by
        rw [← Real.exp_add, ← Real.exp_add, ← Real.exp_add]; congr 1; ring
      _ ≤ _ := by gcongr
  have t3 : Real.exp ((cq + 1) * j) * (4 / a₀) ^ m * Real.exp (-(cq + 2 + g) * j) ≤
      Real.exp (-j) := by
    calc _ ≤ Real.exp ((cq + 1) * j) * Real.exp (g * j) * Real.exp (-(cq + 2 + g) * j) := by gcongr
      _ = Real.exp (-j) := by
        rw [← Real.exp_add, ← Real.exp_add]; congr 1; ring
  rw [← hq] at t2 t3
  calc _ = Real.exp ((cq + 1) * j) * (η / a₀) ^ m * Real.exp (c₁ * j) +
        Real.exp ((cq + 1) * j) * Real.exp (c₁ * j) * ((η / a₀) ^ m * (4 / η) ^ m) / F +
        Real.exp ((cq + 1) * j) * ((η / a₀) ^ m * (4 / η) ^ m) * Real.exp (-(cq + 2 + g) * j) := by
        ring
    _ ≤ _ := by linarith

private lemma solve_bound2 (x a z η a₀ cq K₁ K E : ℝ) (d m j : ℕ) (hx : 0 ≤ x) (hη : 0 < η)
    (hηa : η < a₀) (h1 : a₀ ≤ 1) (ha : a₀ ≤ a) (hz : Real.exp (-cq) ≤ z) (hE : 0 ≤ E)
    (hL : ((|K₁| + 1) * |K| / a₀ + 1) ^ (d + 1) ≤ Real.exp j)
    (h : x * a ^ d * (2 * a / η - 1) ^ m * z ^ j ≤ K₁ * (K ^ (d + 1) * E)) :
    x ≤ Real.exp ((cq + 1) * j) * (η / a₀) ^ m * E := by
  have h0 : 0 < a₀ := hη.trans hηa
  have hb : a₀ / η ≤ 2 * a / η - 1 := by
    rw [div_sub_one hη.ne', div_le_div_iff_of_pos_right hη]; linarith
  have hb0 : 0 < a₀ / η := by positivity
  have hl : x * a₀ ^ (d + 1) * (a₀ / η) ^ m * Real.exp (-cq) ^ j ≤
      x * a ^ d * (2 * a / η - 1) ^ m * z ^ j := by
    have : a₀ ^ (d + 1) ≤ a ^ d :=
      (pow_le_pow_of_le_one h0.le h1 (Nat.le_succ d)).trans (pow_le_pow_left₀ h0.le ha d)
    have h2 : 0 ≤ a := by linarith
    have h3 : 0 ≤ 2 * a / η - 1 := by linarith
    gcongr
  have hr : K₁ * (K ^ (d + 1) * E) ≤ a₀ ^ (d + 1) * Real.exp j * E := by
    have e1 : |K₁| ≤ (|K₁| + 1) ^ (d + 1) :=
      (by linarith : |K₁| ≤ |K₁| + 1).trans
        (le_self_pow₀ (by linarith [abs_nonneg K₁]) (Nat.succ_ne_zero d))
    calc K₁ * (K ^ (d + 1) * E) ≤ |K₁ * (K ^ (d + 1) * E)| := le_abs_self _
      _ = |K₁| * |K| ^ (d + 1) * E := by
        rw [abs_mul, abs_mul, abs_pow, abs_of_nonneg hE, mul_assoc]
      _ ≤ (|K₁| + 1) ^ (d + 1) * |K| ^ (d + 1) * E := by gcongr
      _ = a₀ ^ (d + 1) * ((|K₁| + 1) * |K| / a₀) ^ (d + 1) * E := by
        rw [← mul_pow, ← mul_pow]; congr 2; field_simp
      _ ≤ a₀ ^ (d + 1) * ((|K₁| + 1) * |K| / a₀ + 1) ^ (d + 1) * E := by
        gcongr; linarith
      _ ≤ _ := by gcongr
  have h6 := (hl.trans h).trans hr
  have hpos : 0 < a₀ ^ (d + 1) * (a₀ / η) ^ m * Real.exp (-cq) ^ j := by positivity
  have e2 : (η / a₀) ^ m * (a₀ / η) ^ m = 1 := by
    rw [← mul_pow]
    have : η / a₀ * (a₀ / η) = 1 := by field_simp
    rw [this, one_pow]
  have e3 : Real.exp ((cq + 1) * j) * Real.exp (-cq) ^ j = Real.exp j := by
    rw [← Real.exp_nat_mul, ← Real.exp_add]; congr 1; ring
  refine le_of_mul_le_mul_right ?_ hpos
  calc _ = x * a₀ ^ (d + 1) * (a₀ / η) ^ m * Real.exp (-cq) ^ j := by ring
    _ ≤ a₀ ^ (d + 1) * Real.exp j * E := h6
    _ = a₀ ^ (d + 1) * (Real.exp ((cq + 1) * j) * Real.exp (-cq) ^ j) *
        ((η / a₀) ^ m * (a₀ / η) ^ m) * E := by rw [e2, e3, mul_one]
    _ = _ := by ring

theorem UpperTheory.ConvolutionTheory.FX.exponents2 :
    ∀ (d : ℕ → ℕ), Tendsto (fun j : ℕ => (d j : ℝ) / j) atTop (𝓝 0) →
    (∀ B : ℝ, ∀ᶠ j : ℕ in atTop, Real.exp (B * j) ≤ (d j).factorial) →
    ∀ (p : ℕ), 0 < p → ∀ (c₁ cq a₀ : ℝ), 0 < a₀ → a₀ ≤ 1 → ∃ η₀ : ℝ, 0 < η₀ ∧ η₀ < a₀ ∧ ∀ η : ℝ, 0 < η → η ≤ η₀ → ∃ N : ℝ,
    ∀ (I : Type) [Fintype I] (a : I → ℝ) (ζ : I → ℂ), (∀ i, η < a i) → (∀ i, ζ i ≠ 0) →
    Function.Injective (fun i => (a i, ζ i)) → ∀ (c : ℕ → I → ℂ) (c' : I → ℂ),
    (∀ i, Tendsto (fun j => c j i) atTop (𝓝 (c' i))) →
    (∀ s₀ : ℕ, ∃ K : ℝ, ∀ᶠ j : ℕ in atTop, ∀ s ≤ s₀, ∀ s' ≤ s₀,
    ‖∑ i, c j i * (a i : ℂ) ^ d j * (cheb η (j / p + s) (a i) : ℂ) * ζ i ^ (j + s')‖ ≤
    K ^ (d j + 1) * (Real.exp (c₁ * j) * (1 + (4 / η) ^ (j / p) / (d j).factorial) + (4 / η) ^ (j / p) * Real.exp (-N * j))) →
    ∀ i, a₀ ≤ a i → Real.exp (-cq) ≤ ‖ζ i‖ → c' i = 0 := by
  intro d hd hfac p hp c₁ cq a₀ h0 h1
  obtain ⟨A, hA⟩ : ∃ A, A = |c₁ + cq + 1| + 1 := ⟨_, rfl⟩
  have hη₀a : a₀ * Real.exp (-(p * A)) < a₀ := by
    have hA0 : 0 < A := by rw [hA]; positivity
    have hp' : (0 : ℝ) < p := by exact_mod_cast hp
    have : Real.exp (-(p * A)) < 1 := Real.exp_lt_one_iff.2 (by nlinarith [mul_pos hp' hA0])
    nlinarith
  refine ⟨a₀ * Real.exp (-(p * A)), by positivity, hη₀a, ?_⟩
  intro η hηp hη
  have hηa : η < a₀ := hη.trans_lt hη₀a
  refine ⟨cq + 2 + Real.log (4 / a₀), ?_⟩
  intro I _ a ζ ha hζ0 hinj c c' hc hbd i hi hζ
  obtain ⟨s₀, K₁, hsep⟩ := UpperTheory.ConvolutionTheory.FX.separate0 η hηp I a ζ ha hζ0 hinj
  obtain ⟨K, hK⟩ := hbd s₀
  have hev : ∀ᶠ j : ℕ in atTop, ‖c j i‖ ≤ (Real.exp (p * A) + 2) * Real.exp (-j) := by
    filter_upwards [hK, hfac (c₁ + cq + 2 + Real.log (4 / a₀)),
      pow_le_exp_eventually d hd ((|K₁| + 1) * |K| / a₀ + 1) (by positivity)] with j hj hF hL
    have h := hsep (j / p) j (fun i => c j i * (a i : ℂ) ^ d j) _ hj i
    have hai : 0 ≤ a i := by linarith
    simp only [norm_mul, norm_pow, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg hai] at h
    exact (solve_bound2 _ _ _ η a₀ cq K₁ K _ _ _ _ (norm_nonneg _) hηp hηa h1 hi hζ
      (by positivity) hL h).trans (err_bound2 p hp c₁ cq a₀ h0 h1 A η hA hηp hη j _ hF)
  have hlim : Tendsto (fun j : ℕ => (Real.exp (p * A) + 2) * Real.exp (-j)) atTop (𝓝 0) := by
    have := (Real.tendsto_exp_neg_atTop_nhds_zero.comp tendsto_natCast_atTop_atTop).const_mul
      (Real.exp (p * A) + 2)
    simpa using this
  exact tendsto_nhds_unique (hc i) (squeeze_zero_norm' hev hlim)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.PowLeExpEventually =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.AbsDAtTop =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.AbsDAtTop", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.AffineCharacterGenerators.AffChar\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.PowLeExpEventually\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.TruncSpec\nimport Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex\nimport GroundTheory.AutomorphicForms.ReductionBlock\nimport GroundTheory.AutomorphicForms.WhittakerRelevance\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial Filter Topology GroundTheory.Automorphic GroundTheory.Automorphic.Reduction UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Ci PositivityTheory.Rg.Fx PositivityTheory.Rg.Tf.Core

private lemma abs_d_atTop (d : ℕ → ℕ)
    (hfac : ∀ B : ℝ, ∀ᶠ j : ℕ in atTop, Real.exp (B * j) ≤ (d j).factorial) :
    Tendsto d atTop atTop := by
  refine tendsto_atTop.2 fun M => ?_
  filter_upwards [hfac 1, eventually_ge_atTop M.factorial] with j hj hM
  by_contra hlt
  have h1 : (d j).factorial ≤ M.factorial := Nat.factorial_le (not_le.1 hlt).le
  have h2 : ((d j).factorial : ℝ) ≤ j := by exact_mod_cast h1.trans hM
  have h3 := Real.add_one_le_exp (j : ℝ)
  rw [one_mul] at hj
  linarith

private lemma abs_sum_eq {T : Type} [DecidableEq ℝ] (s : Finset T) (a : T → ℝ) (A : Finset ℝ)
    (Z : Finset ℂ) (hA : ∀ i ∈ s, a i ∈ A) (v : T → ℂ) (C : T → ℂ → ℂ) (t : T → ℂ)
    (f g : ℝ → ℂ) (n : ℕ) (ht : ∀ i ∈ s, t i = ∑ ζ ∈ Z, C i ζ * ζ ^ n) :
    ∑ q ∈ A ×ˢ Z, (∑ i ∈ s with a i = q.1, v i * C i q.2) * f q.1 * g q.1 * q.2 ^ n =
      ∑ i ∈ s, v i * f (a i) * g (a i) * t i := by
  rw [Finset.sum_product, ← Finset.sum_fiberwise_of_maps_to hA]
  refine Finset.sum_congr rfl fun α _ => ?_
  simp only [Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i hi => ?_
  obtain ⟨hi1, hi2⟩ := Finset.mem_filter.1 hi
  rw [ht i hi1, hi2, Finset.mul_sum]
  refine Finset.sum_congr rfl fun ζ _ => ?_
  ring

theorem UpperTheory.ConvolutionTheory.Ci.abs :
    ∀ (T : Type) (a : T → ℝ) (τ : T → ℕ → ℂ) (act good : T → Prop) (x : ℝ), 0 < x → x ≤ 1 → ∀ (p : ℕ), 0 < p → ∀ (c₁ : ℝ) (d : ℕ → ℕ),
      Tendsto (fun j : ℕ => (d j : ℝ) / j) atTop (𝓝 0) → (∀ B : ℝ, ∀ᶠ j : ℕ in atTop, Real.exp (B * j) ≤ (d j).factorial) →
      (∀ i, act i → 0 < a i → ∃ (s : Finset ℂ) (c : ℂ → ℂ), 0 ∉ s ∧ ∀ᶠ j : ℕ in atTop, τ i j = ∑ ζ ∈ s, c ζ * ζ ^ j) →
      (∀ η : ℝ, 0 < η → η < x → ∃ (s : Finset T) (u : T → ℕ → ℂ) (u' : T → ℂ) (k : ℂ), k ≠ 0 ∧ (∀ i, i ∈ s ↔ η < a i ∧ act i) ∧
        (∀ i ∈ s, Tendsto (u i) atTop (𝓝 (u' i))) ∧ (∀ i ∈ s, good i → a i = x → u' i = k) ∧ (∀ i ∈ s, ¬ good i → u' i = 0) ∧
        ∀ (N : ℝ) (s₀ : ℕ), ∃ K : ℝ, ∀ᶠ j : ℕ in atTop, ∀ m ≤ s₀, ∀ m' ≤ s₀,
          ‖∑ i ∈ s, u i (d j) * (a i : ℂ) ^ d j * (cheb η (j / p + m) (a i) : ℂ) * τ i (j + m')‖ ≤
            K ^ (d j + 1) * (Real.exp (c₁ * j) * (1 + (4 / η) ^ (j / p) / (d j).factorial) + (4 / η) ^ (j / p) * Real.exp (-N * j))) →
      {i | act i ∧ good i ∧ a i = x}.Finite ∧ ∀ᶠ j : ℕ in atTop, ∑ᶠ i ∈ {i | act i ∧ good i ∧ a i = x}, τ i j = 0 := by
  intro T a τ act good x hx hx1 p hp c₁ d hd hfac hτ H
  classical
  have hdt := abs_d_atTop d hfac
  have hτ' : ∀ i, ∃ (s : Finset ℂ) (c : ℂ → ℂ), 0 ∉ s ∧ (act i → 0 < a i →
      ∀ᶠ j : ℕ in atTop, ∀ Z : Finset ℂ, s ⊆ Z → τ i j = ∑ ζ ∈ Z, c ζ * ζ ^ j) := by
    intro i
    by_cases h : act i ∧ 0 < a i
    · obtain ⟨s, c, h0, hc⟩ := hτ i h.1 h.2
      refine ⟨s, fun ζ => if ζ ∈ s then c ζ else 0, h0, fun _ _ => ?_⟩
      filter_upwards [hc] with j hj Z hZ
      rw [hj, ← Finset.sum_subset hZ]
      · exact Finset.sum_congr rfl fun ζ hζ => by simp [hζ]
      · intro ζ _ hζ; simp [hζ]
    · exact ⟨∅, 0, by simp, fun h1 h2 => absurd ⟨h1, h2⟩ h⟩
  choose S C hS0 hSC using hτ'
  have hF : {i | act i ∧ good i ∧ a i = x}.Finite := by
    obtain ⟨s, -, -, -, -, hs, -⟩ := H (x / 2) (by linarith) (by linarith)
    refine s.finite_toSet.subset fun i hi => ?_
    exact (hs i).2 ⟨by rw [hi.2.2]; linarith, hi.1⟩
  refine ⟨hF, ?_⟩
  have key : ∀ ζ₀ : ℂ, ζ₀ ≠ 0 → ∑ i ∈ hF.toFinset, C i ζ₀ = 0 := by
    intro ζ₀ hζ₀
    obtain ⟨η, hη, hηx, hE⟩ :=
      UpperTheory.ConvolutionTheory.FX.exponents2 d hd hfac p hp c₁ (-Real.log ‖ζ₀‖) x hx hx1
    obtain ⟨N, hE⟩ := hE η hη le_rfl
    obtain ⟨s, u, u', k, hk, hs, hu, hg, hng, hb⟩ := H η hη hηx
    set A : Finset ℝ := insert x (s.image a) with hA
    set Z : Finset ℂ := insert ζ₀ (s.biUnion S) with hZ
    have hAη : ∀ α ∈ A, η < α := by
      intro α hα
      rcases Finset.mem_insert.1 hα with rfl | hα
      · exact hηx
      · obtain ⟨i, hi, rfl⟩ := Finset.mem_image.1 hα
        exact ((hs i).1 hi).1
    have hZ0 : ∀ ζ ∈ Z, ζ ≠ 0 := by
      intro ζ hζ
      rcases Finset.mem_insert.1 hζ with rfl | hζ
      · exact hζ₀
      · obtain ⟨i, -, hi⟩ := Finset.mem_biUnion.1 hζ
        rintro rfl
        exact hS0 i hi
    have hev : ∀ᶠ j : ℕ in atTop, ∀ i ∈ s, τ i j = ∑ ζ ∈ Z, C i ζ * ζ ^ j := by
      refine (Filter.eventually_all_finset s).2 fun i hi => ?_
      filter_upwards [hSC i ((hs i).1 hi).2 (hη.trans ((hs i).1 hi).1)] with j hj
      exact hj Z ((Finset.subset_biUnion_of_mem S hi).trans (Finset.subset_insert _ _))
    obtain ⟨J, hJ⟩ := eventually_atTop.1 hev
    have hmem : (x, ζ₀) ∈ A ×ˢ Z :=
      Finset.mem_product.2 ⟨Finset.mem_insert_self _ _, Finset.mem_insert_self _ _⟩
    have main := hE (A ×ˢ Z : Finset (ℝ × ℂ)) (fun q => q.1.1) (fun q => q.1.2)
      (fun q => hAη _ (Finset.mem_product.1 q.2).1) (fun q => hZ0 _ (Finset.mem_product.1 q.2).2)
      (fun q q' h => Subtype.ext h)
      (fun j q => ∑ i ∈ s with a i = q.1.1, u i (d j) * C i q.1.2)
      (fun q => ∑ i ∈ s with a i = q.1.1, u' i * C i q.1.2)
      (fun q => tendsto_finsetSum _ fun i hi =>
        ((hu i (Finset.mem_filter.1 hi).1).comp hdt).mul_const _)
      (fun s₀ => by
        obtain ⟨K, hK⟩ := hb N s₀
        refine ⟨K, ?_⟩
        filter_upwards [hK, eventually_ge_atTop J] with j hj hjJ m hm m' hm'
        have e := abs_sum_eq s a A Z
          (fun i hi => Finset.mem_insert_of_mem (Finset.mem_image_of_mem a hi))
          (fun i => u i (d j)) C (fun i => τ i (j + m')) (fun α => (α : ℂ) ^ d j)
          (fun α => (cheb η (j / p + m) α : ℂ)) (j + m') (hJ (j + m') (by omega))
        rw [← Finset.sum_coe_sort] at e
        exact (congrArg norm e).trans_le (hj m hm m' hm'))
      ⟨(x, ζ₀), hmem⟩ le_rfl
      (by simp only [neg_neg]; rw [Real.exp_log (norm_pos_iff.2 hζ₀)])
    have e : ∑ i ∈ s with a i = x, u' i * C i ζ₀ = k * ∑ i ∈ hF.toFinset, C i ζ₀ := by
      rw [Finset.mul_sum]
      symm
      refine Finset.sum_subset_zero_on_sdiff ?_ ?_ ?_
      · intro i hi
        have hi := hF.mem_toFinset.1 hi
        exact Finset.mem_filter.2 ⟨(hs i).2 ⟨by rw [hi.2.2]; exact hηx, hi.1⟩, hi.2.2⟩
      · intro i hi
        obtain ⟨hi1, hi2⟩ := Finset.mem_sdiff.1 hi
        obtain ⟨hi3, hi4⟩ := Finset.mem_filter.1 hi1
        rw [hng i hi3 fun h => hi2 (hF.mem_toFinset.2 ⟨((hs i).1 hi3).2, h, hi4⟩), zero_mul]
      · intro i hi
        have hi := hF.mem_toFinset.1 hi
        rw [hg i ((hs i).2 ⟨by rw [hi.2.2]; exact hηx, hi.1⟩) hi.2.1 hi.2.2]
    exact (mul_eq_zero.1 (e.symm.trans main)).resolve_left hk
  have hev : ∀ᶠ j : ℕ in atTop, ∀ i ∈ hF.toFinset,
      τ i j = ∑ ζ ∈ hF.toFinset.biUnion S, C i ζ * ζ ^ j := by
    refine (Filter.eventually_all_finset _).2 fun i hi => ?_
    have hi' := hF.mem_toFinset.1 hi
    filter_upwards [hSC i hi'.1 (by rw [hi'.2.2]; exact hx)] with j hj
    exact hj _ (Finset.subset_biUnion_of_mem S hi)
  filter_upwards [hev] with j hj
  refine (finsum_mem_eq_finite_toFinset_sum (fun i => τ i j) hF).trans ?_
  rw [Finset.sum_congr rfl hj, Finset.sum_comm]
  refine Finset.sum_eq_zero fun ζ hζ => ?_
  obtain ⟨i, -, hi⟩ := Finset.mem_biUnion.1 hζ
  rw [← Finset.sum_mul, key ζ (by rintro rfl; exact hS0 i hi), zero_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.AbsDAtTop =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.TrOnBot =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.TrOnBot", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.TruncSpec\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.AbsDAtTop\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.SideEst\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.TotalDegreeAevalLe\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.Degree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial Filter Topology UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Ci
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction PositivityTheory.Rg.Fx PositivityTheory.Rg.Tf.Core

private theorem UpperTheory.ConvolutionTheory.Ci.finSplit {A B : Type} (x : ℝ) (PE : A → Prop) (PF : B → Prop)
    (Q : (ℝ × A) ⊕ (ℝ × B) → Prop) (hE : ∀ y, Q (Sum.inl y) ↔ y.1 = x ∧ PE y.2)
    (hF : ∀ y, Q (Sum.inr y) ↔ y.1 = x ∧ PF y.2) (hfin : {i | Q i}.Finite) (τ : (ℝ × A) ⊕ (ℝ × B) → ℂ) :
    {V | PF V}.Finite ∧ ∑ᶠ i ∈ {i | Q i}, τ i =
      (∑ᶠ V ∈ {V | PE V}, τ (Sum.inl (x, V))) + ∑ᶠ V ∈ {V | PF V}, τ (Sum.inr (x, V)) := by
  have iE : Function.Injective fun V : A => (Sum.inl (x, V) : (ℝ × A) ⊕ (ℝ × B)) := fun V W h => by simpa using h
  have iF : Function.Injective fun V : B => (Sum.inr (x, V) : (ℝ × A) ⊕ (ℝ × B)) := fun V W h => by simpa using h
  have hS : {i | Q i} = (fun V : A => (Sum.inl (x, V) : (ℝ × A) ⊕ (ℝ × B))) '' {V | PE V} ∪
      (fun V : B => (Sum.inr (x, V) : (ℝ × A) ⊕ (ℝ × B))) '' {V | PF V} := by
    ext i
    rcases i with ⟨a, V⟩ | ⟨a, V⟩
    · simp only [Set.mem_setOf_eq, hE, Set.mem_union, Set.mem_image]
      constructor
      · rintro ⟨rfl, h⟩; exact Or.inl ⟨V, h, rfl⟩
      · rintro (⟨W, h, e⟩ | ⟨W, h, e⟩)
        · cases e; exact ⟨rfl, h⟩
        · cases e
    · simp only [Set.mem_setOf_eq, hF, Set.mem_union, Set.mem_image]
      constructor
      · rintro ⟨rfl, h⟩; exact Or.inr ⟨V, h, rfl⟩
      · rintro (⟨W, h, e⟩ | ⟨W, h, e⟩)
        · cases e
        · cases e; exact ⟨rfl, h⟩
  rw [hS] at hfin ⊢
  rw [Set.finite_union] at hfin
  refine ⟨Set.Finite.of_finite_image hfin.2 iF.injOn, ?_⟩
  rw [finsum_mem_union _ hfin.1 hfin.2, finsum_mem_image iE.injOn, finsum_mem_image iF.injOn]
  rw [Set.disjoint_left]
  rintro _ ⟨V, -, rfl⟩ ⟨W, -, e⟩
  cases e

private theorem UpperTheory.ConvolutionTheory.Ci.abs2 {A B : Type} (τE : ℝ × A → ℕ → ℂ) (τF : ℝ × B → ℕ → ℂ) (actE : ℝ × A → Prop)
    (actF : ℝ × B → Prop) (gE : A → Prop) (gF : B → Prop) (c : ℂ) (x : ℝ) (hx : 0 < x) (hx1 : x ≤ 1) (p : ℕ) (hp : 0 < p)
    (cE cF : ℝ) (d : ℕ → ℕ) (hd : Tendsto (fun j : ℕ => (d j : ℝ) / j) atTop (𝓝 0))
    (hd' : ∀ B : ℝ, ∀ᶠ j : ℕ in atTop, Real.exp (B * j) ≤ (d j).factorial)
    (eE : ∀ i, actE i → 0 < i.1 → ∃ (s : Finset ℂ) (c : ℂ → ℂ), 0 ∉ s ∧ ∀ᶠ j : ℕ in atTop, τE i j = ∑ ζ ∈ s, c ζ * ζ ^ j)
    (eF : ∀ i, actF i → 0 < i.1 → ∃ (s : Finset ℂ) (c : ℂ → ℂ), 0 ∉ s ∧ ∀ᶠ j : ℕ in atTop, τF i j = ∑ ζ ∈ s, c ζ * ζ ^ j)
    (main : ∀ η : ℝ, 0 < η → η < x → ∃ (sE : Finset (ℝ × A)) (sF : Finset (ℝ × B)) (uE : ℝ × A → ℕ → ℂ)
      (uF : ℝ × B → ℕ → ℂ) (w : ℝ → ℂ), w x ≠ 0 ∧ (∀ y, y ∈ sE ↔ η < y.1 ∧ actE y) ∧ (∀ y, y ∈ sF ↔ η < y.1 ∧ actF y) ∧
      (∀ y ∈ sE, (gE y.2 → Tendsto (uE y) atTop (𝓝 (w y.1))) ∧ (¬ gE y.2 → Tendsto (uE y) atTop (𝓝 0))) ∧
      (∀ y ∈ sF, (gF y.2 → Tendsto (uF y) atTop (𝓝 (w y.1))) ∧ (¬ gF y.2 → Tendsto (uF y) atTop (𝓝 0))) ∧
      ∀ (N : ℝ) (s₀ : ℕ), ∃ ME MF : ℝ, 0 ≤ ME ∧ 0 ≤ MF ∧ ∀ᶠ j : ℕ in atTop, ∀ m ≤ s₀, ∀ m' ≤ s₀, ∃ z : ℂ,
        ‖c * z - ∑ y ∈ sE, uE y (d j) * (y.1 : ℂ) ^ d j * (cheb η (j / p + m) y.1 : ℂ) * τE y (j + m')‖ ≤
          ME ^ (d j + 1) * (Real.exp (cE * j) * (1 + (4 / η) ^ (j / p) / (d j).factorial) + (4 / η) ^ (j / p) * Real.exp (-N * j)) ∧
        ‖z - ∑ y ∈ sF, uF y (d j) * (y.1 : ℂ) ^ d j * (cheb η (j / p + m) y.1 : ℂ) * τF y (j + m')‖ ≤
          MF ^ (d j + 1) * (Real.exp (cF * j) * (1 + (4 / η) ^ (j / p) / (d j).factorial) + (4 / η) ^ (j / p) * Real.exp (-N * j))) :
    ∀ᶠ j : ℕ in atTop, ∑ᶠ V ∈ {V | actE (x, V) ∧ gE V}, τE (x, V) j = c * ∑ᶠ V ∈ {V | actF (x, V) ∧ gF V}, τF (x, V) j := by
  classical
  have key := UpperTheory.ConvolutionTheory.Ci.abs ((ℝ × A) ⊕ (ℝ × B)) (Sum.elim Prod.fst Prod.fst) (Sum.elim τE fun y j => -c * τF y j)
    (Sum.elim actE actF) (Sum.elim (fun y => gE y.2) fun y => gF y.2) x hx hx1 p hp (max cE cF) d hd hd' ?_ ?_
  · obtain ⟨hfin, hev⟩ := key
    filter_upwards [hev] with j hj
    obtain ⟨hF, hs⟩ := UpperTheory.ConvolutionTheory.Ci.finSplit x (fun V => actE (x, V) ∧ gE V) (fun V => actF (x, V) ∧ gF V) _
      (by rintro ⟨a, V⟩; simp only [Sum.elim_inl]; constructor
          · rintro ⟨h1, h2, rfl⟩; exact ⟨rfl, h1, h2⟩
          · rintro ⟨rfl, h1, h2⟩; exact ⟨h1, h2, rfl⟩)
      (by rintro ⟨a, V⟩; simp only [Sum.elim_inr]; constructor
          · rintro ⟨h1, h2, rfl⟩; exact ⟨rfl, h1, h2⟩
          · rintro ⟨rfl, h1, h2⟩; exact ⟨h1, h2, rfl⟩) hfin (fun i => Sum.elim τE (fun y j => -c * τF y j) i j)
    replace hj := hs.symm.trans hj
    simp only [Sum.elim_inl, Sum.elim_inr] at hj
    change ∑ᶠ V ∈ {V | actE (x, V) ∧ gE V}, τE (x, V) j = c * ∑ᶠ V ∈ {V | actF (x, V) ∧ gF V}, τF (x, V) j
    rw [finsum_mem_eq_finite_toFinset_sum _ hF] at hj ⊢
    rw [← Finset.mul_sum] at hj
    linear_combination hj
  · rintro (y | y) h1 h2
    · exact eE y h1 h2
    · obtain ⟨s, e, h0, h⟩ := eF y h1 h2
      refine ⟨s, fun ζ => -c * e ζ, h0, ?_⟩
      filter_upwards [h] with j hj
      simp only [Sum.elim_inr, hj, Finset.mul_sum, mul_assoc]
  · intro η h0 h1
    obtain ⟨sE, sF, uE, uF, w, hw, hsE, hsF, huE, huF, hb⟩ := main η h0 h1
    refine ⟨sE.disjSum sF, Sum.elim uE uF,
      Sum.elim (fun y => if gE y.2 then w y.1 else 0) fun y => if gF y.2 then w y.1 else 0, w x, hw, ?_, ?_, ?_, ?_, ?_⟩
    · rintro (y | y)
      · simpa using hsE y
      · simpa using hsF y
    · rintro (y | y) hy
      · have := huE y (by simpa using hy)
        by_cases hg : gE y.2
        · simpa [hg] using this.1 hg
        · simpa [hg] using this.2 hg
      · have := huF y (by simpa using hy)
        by_cases hg : gF y.2
        · simpa [hg] using this.1 hg
        · simpa [hg] using this.2 hg
    · rintro (y | y) - hg ha
      · simp only [Sum.elim_inl] at hg ha ⊢
        rw [if_pos hg, ha]
      · simp only [Sum.elim_inr] at hg ha ⊢
        rw [if_pos hg, ha]
    · rintro (y | y) - hg
      · simp only [Sum.elim_inl] at hg ⊢
        rw [if_neg hg]
      · simp only [Sum.elim_inr] at hg ⊢
        rw [if_neg hg]
    · intro N s₀
      obtain ⟨ME, MF, hME, hMF, hev⟩ := hb N s₀
      refine ⟨ME + (1 + ‖c‖) * MF, ?_⟩
      filter_upwards [hev] with j hj m hm m' hm'
      obtain ⟨z, h2, h3⟩ := hj m hm m' hm'
      rw [Finset.sum_disjSum]
      simp only [Sum.elim_inl, Sum.elim_inr]
      set SE := ∑ y ∈ sE, uE y (d j) * (y.1 : ℂ) ^ d j * (cheb η (j / p + m) y.1 : ℂ) * τE y (j + m') with hSE
      set SF := ∑ y ∈ sF, uF y (d j) * (y.1 : ℂ) ^ d j * (cheb η (j / p + m) y.1 : ℂ) * τF y (j + m') with hSF
      have e1 : ∑ y ∈ sF, uF y (d j) * (y.1 : ℂ) ^ d j * (cheb η (j / p + m) y.1 : ℂ) * (-c * τF y (j + m')) = -c * SF := by
        rw [hSF, Finset.mul_sum]
        exact Finset.sum_congr rfl fun y _ => by ring
      rw [e1]
      set Er := Real.exp (max cE cF * j) * (1 + (4 / η) ^ (j / p) / (d j).factorial) + (4 / η) ^ (j / p) * Real.exp (-N * j)
        with hEr
      have mono : ∀ e : ℝ, e ≤ max cE cF →
          Real.exp (e * j) * (1 + (4 / η) ^ (j / p) / (d j).factorial) + (4 / η) ^ (j / p) * Real.exp (-N * j) ≤ Er := by
        intro e he
        rw [hEr]
        gcongr
      have hEr0 : 0 ≤ Er := by rw [hEr]; positivity
      have h4 : ‖c * z - SE‖ ≤ ME ^ (d j + 1) * Er :=
        h2.trans (mul_le_mul_of_nonneg_left (mono _ (le_max_left _ _)) (by positivity))
      have h5 : ‖z - SF‖ ≤ MF ^ (d j + 1) * Er :=
        h3.trans (mul_le_mul_of_nonneg_left (mono _ (le_max_right _ _)) (by positivity))
      have h6 : ‖c‖ ≤ (1 + ‖c‖) ^ (d j + 1) :=
        (le_add_of_nonneg_left zero_le_one).trans (le_self_pow₀ (le_add_of_nonneg_right (norm_nonneg _)) (by omega))
      have e2 : SE + -c * SF = c * (z - SF) - (c * z - SE) := by ring
      rw [e2]
      calc _ ≤ ‖c * (z - SF)‖ + ‖c * z - SE‖ := norm_sub_le _ _
        _ ≤ (1 + ‖c‖) ^ (d j + 1) * (MF ^ (d j + 1) * Er) + ME ^ (d j + 1) * Er := by
          rw [norm_mul]; gcongr
        _ = (ME ^ (d j + 1) + ((1 + ‖c‖) * MF) ^ (d j + 1)) * Er := by rw [mul_pow]; ring
        _ ≤ _ := mul_le_mul_of_nonneg_right (pow_add_pow_le hME (by positivity) (by omega)) hEr0

private theorem UpperTheory.ConvolutionTheory.Ci.chiEx (η : ℝ) (hη : 0 < η) : ∃ χ : ℝ → ℝ, Continuous χ ∧ (∀ x, 0 ≤ χ x ∧ χ x ≤ 1) ∧
    (∀ x ≥ η, χ x = 1) ∧ ∀ x ≤ η / 2, χ x = 0 := by
  refine ⟨fun x => max 0 (min 1 (2 * x / η - 1)), by fun_prop, fun x => ⟨le_max_left _ _, ?_⟩, fun x hx => ?_, fun x hx => ?_⟩
  · exact max_le zero_le_one (min_le_left _ _)
  · have : 2 ≤ 2 * x / η := by rw [le_div_iff₀ hη]; linarith
    show max 0 (min 1 (2 * x / η - 1)) = 1
    rw [min_eq_left (by linarith), max_eq_right zero_le_one]
  · have : 2 * x / η ≤ 1 := by rw [div_le_iff₀ hη]; linarith
    exact max_eq_left ((min_le_right _ _).trans (by linarith))

private theorem UpperTheory.ConvolutionTheory.Ci.degEv (d : ℕ → ℕ) (hd : Tendsto (fun j : ℕ => (d j : ℝ) / j) atTop (𝓝 0)) (p : ℕ) (hp : 0 < p)
    (e : ℕ) : ∀ᶠ j : ℕ in atTop, j / (2 * p) + d j + e ≤ j / p := by
  have h1 := hd.eventually (gt_mem_nhds (show (0 : ℝ) < 1 / (4 * p) by positivity))
  filter_upwards [h1, eventually_ge_atTop (4 * p * e + 1)] with j hj hj'
  have hj0 : (0 : ℝ) < j := by exact_mod_cast (show 0 < j by omega)
  rw [div_lt_div_iff₀ hj0 (by positivity), one_mul] at hj
  have h2 : d j * (4 * p) < j := by exact_mod_cast hj
  have h3 := Nat.div_mul_le_self j (2 * p)
  rw [Nat.le_div_iff_mul_le hp]
  nlinarith

private theorem UpperTheory.ConvolutionTheory.Ci.trOn_bot {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (T : H →L[ℂ] H) : trOn ⊥ T = 0 := by
  have : prj (⊥ : Submodule ℂ H) = 0 := by
    ext v
    have h := Submodule.starProjection_apply_mem (⊥ : Submodule ℂ H).topologicalClosure v
    have hb : (⊥ : Submodule ℂ H).topologicalClosure = ⊥ := IsClosed.submodule_topologicalClosure_eq (by simp)
    have h2 : ∀ z : H, z ∈ (⊥ : Submodule ℂ H).topologicalClosure → z = 0 := fun z hz => by rwa [hb, Submodule.mem_bot] at hz
    exact h2 _ h
  rw [trOn, this]
  simp [trace]

private theorem UpperTheory.ConvolutionTheory.Ci.eig_bot {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (V : Submodule ℂ H) (A : H →L[ℂ] H) (hA : ‖A‖ ≤ 1) (x : ℝ) (hx : 1 < x) : eigIn V A x = ⊥ := by
  rw [eq_bot_iff]
  rintro v ⟨-, hv⟩
  have h : A v = (x : ℂ) • v := Module.End.mem_eigenspace_iff.1 hv
  have h1 := A.le_opNorm v
  rw [h, norm_smul, Complex.norm_real, Real.norm_of_nonneg (by linarith)] at h1
  have h2 : ‖v‖ ≤ 0 := by nlinarith [norm_nonneg v, norm_nonneg A]
  exact norm_le_zero_iff.1 h2

private theorem UpperTheory.ConvolutionTheory.Ci.ptCard {K : Type} [Field K] [NumberField K] {n : ℕ}
    (b : Datum K n) (S : Set (Pl K)) (Λ : (K →+* ℂ) → Multiset ℂ) (t : Pl K → Multiset ℂ)
    (h : b.Pt S Λ t) : ∀ w ∉ S, (t w).card = n := by
  obtain ⟨lam, m, B, h1, -, h3⟩ := h
  intro w hw
  rw [h3 w hw, Multiset.card_sum]
  refine Eq.trans (Finset.sum_congr rfl fun i _ => ?_) b.sum
  rw [Multiset.card_map]
  exact ((h1 i).2 w hw).1

private theorem UpperTheory.ConvolutionTheory.Ci.valCongr {K : Type} [Field K] [NumberField K] {n : ℕ} (x : ℝ) (Λ) (t t' : Pl K → Multiset ℂ)
    (S : Set (Pl K)) (h : ∀ w ∉ S, t w = t' w) (P : PR K n) (hP : ∀ y ∈ P.vars, y.1 ∉ S) : val x Λ t P = val x Λ t' P :=
  eval₂Hom_congr' rfl (fun y hy _ => by rw [hval, hval, h _ (hP y hy)]) rfl

private theorem UpperTheory.ConvolutionTheory.Ci.valC {K : Type} [Field K] [NumberField K] {n : ℕ} (x : ℝ) (Λ) (t : Pl K → Multiset ℂ)
    (γ : MvPolynomial (Pl K × Fin n) ℂ) : val x Λ t (map C γ : PR K n) = eval (hval t) γ := by
  rw [val, coe_eval₂Hom, eval₂_map]
  change _ = eval₂ (RingHom.id ℂ) _ _
  congr 1
  ext c
  simp


theorem UpperTheory.ConvolutionTheory.Ci.ciOf :
    TrExp → EvVal → ValBc → KillEx → KfBc → TruncSpec → SepPoly → OneSide → EvEx → Kill → CI := by
  classical
  intro hT hV hB hKE hKB hTS hSP hOS hEv hKl F E _ _ _ _ _ _ _ n l hn hl μE _ μF _ θ 𝔢 𝔣 c hG Λ t hΛ ht hoff x hx
  obtain ⟨hS, p, C₀, hp, hG⟩ := hG
  obtain ⟨e0, e1, -, evE, hevE, hinE⟩ := hEv E n hn μE 𝔢.toAmp
  obtain ⟨f0, f1, -, evF, hevF, hinF⟩ := hEv F n hn μF 𝔣.toAmp
  rcases lt_or_ge 1 x with hx1 | hx1
  · refine Eventually.of_forall fun j => ?_
    simp only [Side.tr, eig_bot _ _ e1 x hx1, eig_bot _ _ f1 x hx1, trOn_bot, finsum_zero, mul_zero]
  have bE := bdLem E n
  have msE := (bE ∅ ∅ 0 0 0 0 0 0).2.2.2
  have msF := (bdLem F n ∅ ∅ 0 0 0 0 0 0).2.2.2
  obtain ⟨L, rfl⟩ := msE Λ hΛ
  obtain ⟨cE, hsE⟩ := sideEst hOS hV hTS E n l hn μE θ 𝔢 evE hevE hinE C₀
  obtain ⟨cF, hsF⟩ := sideEst hOS hV hTS F n l hn μF (Twist.id μF) 𝔣 evF hevF hinF C₀
  obtain ⟨d, hd, hd'⟩ := FX.degree
  have key := abs2
    (fun (y : ℝ × Submodule ℂ (LL μE)) j => trOn (eigIn y.2 𝔢.toAmp.A y.1) ((𝔢.Uq 0 ^ j) ∘L Rop μE 𝔢.g ∘L θ.U))
    (fun (y : ℝ × Submodule ℂ (LL μF)) j => trOn (eigIn y.2 𝔣.toAmp.A y.1) ((𝔣.Uq 0 ^ j) ∘L Rop μF 𝔣.g ∘L (Twist.id μF).U))
    (fun y => IsSummand μE y.2 ∧ y.2.map (θ.U : LL μE →ₗ[ℂ] LL μE) = y.2 ∧ eigIn y.2 𝔢.toAmp.A y.1 ≠ ⊥)
    (fun y => IsSummand μF y.2 ∧ y.2.map ((Twist.id μF).U : LL μF →ₗ[ℂ] LL μF) = y.2 ∧ eigIn y.2 𝔣.toAmp.A y.1 ≠ ⊥)
    (fun V => At μE 𝔢.S V (msOf L) t)
    (fun V => ∃ Λ' t', At μF 𝔣.S V Λ' t' ∧ msOf L = bcInf Λ' ∧ ∀ w ∉ 𝔢.S, t w = bcSat t' w)
    c x hx hx1 (2 * p) (by omega) cE cF d hd hd' ?_ ?_ ?_
  · filter_upwards [key] with j hj
    unfold Side.tr
    convert hj using 1
    · refine finsum_mem_inter_support_eq' (fun V : Submodule ℂ (LL μE) => trOn (eigIn V 𝔢.toAmp.A x) ((𝔢.Uq 0 ^ j) ∘L Rop μE 𝔢.g ∘L θ.U)) {V | IsSummand μE V ∧ V.map (θ.U : LL μE →ₗ[ℂ] LL μE) = V ∧ At μE 𝔢.S V (msOf L) t} {V | (IsSummand μE V ∧ V.map (θ.U : LL μE →ₗ[ℂ] LL μE) = V ∧ eigIn V 𝔢.toAmp.A x ≠ ⊥) ∧ At μE 𝔢.S V (msOf L) t} fun V hV0 => ?_
      have : eigIn V 𝔢.toAmp.A x ≠ ⊥ := fun h => hV0 (by simp only [h, trOn_bot])
      exact ⟨fun h => ⟨⟨h.1, h.2.1, this⟩, h.2.2⟩, fun h => ⟨h.1.1, h.1.2.1, h.2⟩⟩
    · congr 1
      refine finsum_mem_inter_support_eq' (fun V : Submodule ℂ (LL μF) => trOn (eigIn V 𝔣.toAmp.A x) ((𝔣.Uq 0 ^ j) ∘L Rop μF 𝔣.g ∘L (Twist.id μF).U)) {V | IsSummand μF V ∧ V.map ((Twist.id μF).U : LL μF →ₗ[ℂ] LL μF) = V ∧ ∃ Λ' t', At μF 𝔣.S V Λ' t' ∧ msOf L = bcInf Λ' ∧ ∀ w ∉ 𝔢.S, t w = bcSat t' w} {V | (IsSummand μF V ∧ V.map ((Twist.id μF).U : LL μF →ₗ[ℂ] LL μF) = V ∧ eigIn V 𝔣.toAmp.A x ≠ ⊥) ∧ ∃ Λ' t', At μF 𝔣.S V Λ' t' ∧ msOf L = bcInf Λ' ∧ ∀ w ∉ 𝔢.S, t w = bcSat t' w} fun V hV0 => ?_
      have : eigIn V 𝔣.toAmp.A x ≠ ⊥ := fun h => hV0 (by simp only [h, trOn_bot])
      exact ⟨fun h => ⟨⟨h.1, h.2.1, this⟩, h.2.2⟩, fun h => ⟨h.1.1, h.1.2.1, h.2⟩⟩
  · intro y hy h0
    have hη : 0 < min (y.1 / 2) 1 := lt_min (by linarith) one_pos
    obtain ⟨χ, c1, c2, c3, -⟩ := chiEx _ hη
    obtain ⟨s, s1, s2, -⟩ := hsE _ hη (min_le_right _ _) χ c1 c2 c3
    exact hT E n l hl μE θ 𝔢 y.2 y.1 e0 hy.1 (s2 y ((s1 y).2 ⟨(min_le_left _ _).trans_lt (by linarith), hy⟩))
  · intro y hy h0
    have hη : 0 < min (y.1 / 2) 1 := lt_min (by linarith) one_pos
    obtain ⟨χ, c1, c2, c3, -⟩ := chiEx _ hη
    obtain ⟨s, s1, s2, -⟩ := hsF _ hη (min_le_right _ _) χ c1 c2 c3
    exact hT F n l hl μF _ 𝔣 y.2 y.1 f0 hy.1 (s2 y ((s1 y).2 ⟨(min_le_left _ _).trans_lt (by linarith), hy⟩))
  intro η h0 h1
  obtain ⟨χ, c1, c2, c3, c4⟩ := chiEx η h0
  have c5 : ∀ x, |χ x| ≤ 1 := fun x => by rw [abs_of_nonneg (c2 x).1]; exact (c2 x).2
  obtain ⟨sE, conjLinearRankOne, -, sE3⟩ := hsE η h0 (h1.le.trans hx1) χ c1 c2 c3
  obtain ⟨sF, sF1, -, sF3⟩ := hsF η h0 (h1.le.trans hx1) χ c1 c2 c3
  obtain ⟨B, _, b, hb, hk⟩ := hKl E n hn μE 𝔢.toAmp η h0
  obtain ⟨B', _, b', hb', hk'⟩ := hKl F n hn μF 𝔣.toAmp η h0
  obtain ⟨Φ, hΦ, hΦ0, hΦ1, hΦ2⟩ := hKE F E n 𝔢.S 𝔣.S hS B B' b b' hb hb' L t (fun w hw => (ht w hw).1) hoff
  obtain ⟨⟨G, hGen⟩, hTG⟩ := hTS E n 𝔢.S Φ hΦ
  obtain ⟨⟨κ₁, D₁, hκ₁, hBd⟩, hlim, -⟩ := hTG G hGen
  obtain ⟨Φ', G', hΦ', hGen', htr, hev'⟩ := hKB F E n 𝔢.S 𝔣.S hS Φ G hΦ hGen
  have hkill' : ∀ i, Kills 𝔣.S Φ' (b' i) := fun i L' t' hpt => by
    rw [hev' L' t' (ptCard _ _ _ _ hpt)]
    exact hΦ2 i L' t' hpt
  have pE : ∀ y : sE, ∃ Λ t, At μE 𝔢.S y.1.2 Λ t := fun y =>
    have h := (conjLinearRankOne y).1 y.2
    (hV E n hn μE 𝔢.toAmp y.1.2 y.1.1 (h0.trans h.1) h.2.1).1 h.2.2.2
  have pF : ∀ y : sF, ∃ Λ t, At μF 𝔣.S y.1.2 Λ t := fun y =>
    have h := (sF1 y).1 y.2
    (hV F n hn μF 𝔣.toAmp y.1.2 y.1.1 (h0.trans h.1) h.2.1).1 h.2.2.2
  choose ΛE tE hE using pE
  choose ΛF tF hF using pF
  obtain ⟨P₀, κ₂, D₂, hκ₂, hP₀, hP1, hP2⟩ := hSP E n 𝔢.S (msOf L) t
    ({y : sE // ¬ At μE 𝔢.S y.1.2 (msOf L) t} ⊕
      {y : sF // ¬ ∃ Λ' t', At μF 𝔣.S y.1.2 Λ' t' ∧ msOf L = bcInf Λ' ∧ ∀ w ∉ 𝔢.S, t w = bcSat t' w})
    (Sum.elim (fun y => ΛE y.1) fun y => bcInf (ΛF y.1)) (Sum.elim (fun y => tE y.1) fun y => bcSat (tF y.1))
    hΛ (fun w hw => (ht w hw).1)
    (by rintro (y | y) τ
        · exact ((hE y.1).1 τ).1
        · exact ((hF y.1).1 _).1)
    (by rintro (y | y) w hw
        · exact ((hE y.1).2 w hw).1
        · exact (Multiset.card_map _ _).trans ((hF y.1).2 _ (mt (hS w).2 hw)).1)
    (by rintro (y | y) ⟨a1, a2⟩
        · refine y.2 ⟨fun τ => ?_, fun w hw => ?_⟩
          · exact (congrArg (SInf μE y.1.1.2 τ) (congrFun a1 τ)).mpr ((hE y.1).1 τ)
          · exact (congrArg (SSat μE y.1.1.2 w) (a2 w hw)).mpr ((hE y.1).2 w hw)
        · exact y.2 ⟨_, _, hF y.1, a1, a2⟩)
  have hκ : ∀ w ∈ κ₁ ∪ κ₂, w ∉ 𝔢.S := fun w hw => (Finset.mem_union.1 hw).elim (hκ₁ w) (hκ₂ w)
  obtain ⟨γ, hγ1, hγ2, hγ3⟩ := hG (κ₁ ∪ κ₂) hκ t (fun w hw => ht w (hκ w hw)) (D₁ + D₂)
  have hPv : ∀ y ∈ (map C γ * P₀ : PR E n).vars, y.1 ∉ 𝔢.S := fun y hy => by
    rcases Finset.mem_union.1 (vars_mul _ _ hy) with h | h
    · exact hκ _ (hγ1 y (vars_map _ _ h))
    · exact hκ₂ _ (hP₀.1 y h)
  have hB0 := hB F E n 0 (fun _ => 0) (fun _ => Multiset.replicate n 0) (map C γ * P₀) (fun _ _ => Multiset.card_replicate _ _)
  have hPv' : ∀ y ∈ (bcPR F (map C γ * P₀ : PR E n)).vars, y.1 ∉ 𝔣.S := fun y hy => by
    obtain ⟨y', h1, h2⟩ := hB0.2.1 y hy
    rw [h2]
    exact mt (hS _).2 (hPv y' h1)
  obtain ⟨uE, uE1, uE2⟩ := sE3 Φ G hΦ hGen (hk evE hevE χ c1 c4 c5 Φ G hΦ hΦ1 hGen) _ hPv
  obtain ⟨uF, uF1, uF2⟩ := sF3 Φ' G' hΦ' hGen' (hk' evF hevF χ c1 c4 c5 Φ' G' hΦ' hkill' hGen') _ hPv'
  have vF : ∀ (V : Submodule ℂ (LL μF)) (a : ℝ) Λ' t', At μF 𝔣.S V Λ' t' →
      val a Λ' t' (bcPR F (map C γ * P₀ : PR E n)) = val a (bcInf Λ') (bcSat t') (map C γ * P₀ : PR E n) :=
    fun V a Λ' t' h => (hB F E n a Λ' t' _ fun y hy => (h.2 _ (mt (hS _).2 (hPv y hy))).1).1
  refine ⟨sE, sF, uE, uF, fun a => a * val a (msOf L) t (map C γ * P₀ : PR E n) * evK L (hval t) Φ, ?_, conjLinearRankOne, sF1, ?_, ?_, ?_⟩
  · refine mul_ne_zero (mul_ne_zero (by exact_mod_cast hx.ne') ?_) hΦ0
    rw [map_mul, valC]
    exact mul_ne_zero hγ2 (hP1 x hx.ne')
  · refine fun y hy => ⟨fun hg => uE1 y hy L t hg, fun hg => ?_⟩
    obtain ⟨L', hL'⟩ := msE (ΛE ⟨y, hy⟩) fun τ => ((hE _).1 τ).1
    have := uE1 y hy L' (tE ⟨y, hy⟩) (hL' ▸ hE ⟨y, hy⟩)
    have z : val y.1 (ΛE ⟨y, hy⟩) (tE ⟨y, hy⟩) P₀ = 0 := hP2 (Sum.inl ⟨⟨y, hy⟩, hg⟩) y.1
    rwa [hL', map_mul, z, mul_zero, mul_zero, zero_mul] at this
  · refine fun y hy => ⟨fun hg => ?_, fun hg => ?_⟩
    · obtain ⟨Λ', t', a1, a2, a3⟩ := hg
      obtain ⟨L', rfl⟩ := msF Λ' fun τ => (a1.1 τ).1
      have := uF1 y hy L' t' a1
      rw [vF _ _ _ _ a1, hev' L' t' (fun v hv => (a1.2 v hv).1), ← a2, ← valCongr y.1 _ t _ 𝔢.S a3 _ hPv] at this
      have e : evK (fun y : Ix E n => L' (y.1.comp (algebraMap F E), y.2)) (hval (bcSat t')) Φ = evK L (hval t) Φ := by
        obtain ⟨u, u1, u2⟩ := hlim L t
        obtain ⟨u', u1', u2'⟩ := hlim (fun y : Ix E n => L' (y.1.comp (algebraMap F E), y.2)) (bcSat t')
        have : u' = u := funext fun k => by
          have b1 := u2 1 k
          have b2 := u2' 1 k
          have b3 : msOf (fun y : Ix E n => L' (y.1.comp (algebraMap F E), y.2)) = msOf L := a2.symm
          rw [b3, ← valCongr 1 _ t _ 𝔢.S a3 _ (fun y hy => hκ₁ _ ((hBd k).1 y hy)), b1] at b2
          simpa using b2.symm
        rw [this] at u1'
        exact tendsto_nhds_unique u1' u1
      rwa [e] at this
    · obtain ⟨L', hL'⟩ := msF (ΛF ⟨y, hy⟩) fun τ => ((hF _).1 τ).1
      have := uF1 y hy L' (tF ⟨y, hy⟩) (hL' ▸ hF ⟨y, hy⟩)
      have z : val y.1 (bcInf (ΛF ⟨y, hy⟩)) (bcSat (tF ⟨y, hy⟩)) P₀ = 0 := hP2 (Sum.inr ⟨⟨y, hy⟩, hg⟩) y.1
      rwa [hL', vF _ _ _ _ (hF ⟨y, hy⟩), map_mul, z, mul_zero, mul_zero, zero_mul] at this
  · intro N s₀
    obtain ⟨ME, hME, bdE⟩ := uE2 (2 * p) N s₀
    obtain ⟨MF, hMF, bdF⟩ := uF2 (2 * p) N s₀
    refine ⟨ME, MF, hME, hMF, ?_⟩
    obtain ⟨j₀, hj₀⟩ := eventually_atTop.1 (hγ3 evE evF hevE hevF)
    filter_upwards [degEv d hd p hp (s₀ + D₂), eventually_ge_atTop j₀] with j hj hj' m hm m' hm'
    have r1 := (bE κ₁ κ₂ D₁ D₂ (d j) D₂ _ _).1 (hBd (d j)) hP₀
    have r2 := (bE (κ₁ ∪ κ₂) (κ₁ ∪ κ₂) 0 (D₁ + D₂) (j / (2 * p) + m) (d j + D₂) _ _).1
      ((bE (κ₁ ∪ κ₂) ∅ 0 0 0 0 0 0).2.1 η _) r1
    rw [Finset.union_idempotent, zero_add] at r2
    have hdiv : j / p ≤ (j + m') / p := Nat.div_le_div_right (Nat.le_add_right _ _)
    obtain ⟨fE, fF, g1, g2, g3⟩ := hj₀ (j + m') (by omega) _ r2.1 r2.2.1 (fun β => (r2.2.2 β).trans (by omega))
    have q1 : (map C γ * (chebP η (j / (2 * p) + m) * (trunc (d j) G * P₀)) : PR E n) =
        chebP η (j / (2 * p) + m) * (trunc (d j) G * (map C γ * P₀)) := by ring
    rw [q1] at g1 g2
    rw [map_mul (bcPR F)] at g2
    rw [hB0.2.2] at g2
    rw [map_mul (bcPR F) (trunc (d j) G) (map C γ * P₀)] at g2
    rw [← htr] at g2
    refine ⟨twInt (Twist.id μF) fF, ?_, bdF j (d j) m hm m' hm' fF g2⟩
    rw [← g3]
    exact bdE j (d j) m hm m' hm' fE g1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.TrOnBot =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.Ci =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.Ci", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ASmooth\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.CprsMulRight\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.EvalPowE\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.ExpForm\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.FixFAnti\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.HomogMonomial\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.KillEx\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.OneSide\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.SepPoly\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.TrOnBot\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.TruncSpecAlt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.Imports\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.CuspidalMultiplicityOneTotallyComplex\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ParEx\nimport Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.EvExSub\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.TwInt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspTrBand\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.DecayTraceClass\nimport Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.PolyBdAll\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SmoothDecay\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


open UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.Ci in
theorem UpperTheory.ConvolutionTheory.ci : UpperTheory.ConvolutionTheory.CI :=
  ciOf (trExp expForm) (evVal evEx Dp.parEx) valBc (killEx Dp.parEx) kfBc truncSpec sepPoly
    (oneSide K.kern2 C.polyBdAll C.smoothDecay C.decayTraceClass C.cuspTrBand Dp.multiplicity_one_cuspidal_spectrum_normOneGL evEx) evEx kill
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.Ci =====
