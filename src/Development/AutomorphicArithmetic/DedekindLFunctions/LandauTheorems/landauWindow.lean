module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.IteratedDeriv.Defs
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Integral.IntegrableOn
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.Analysis.SpecialFunctions.Gaussian.GaussianIntegral
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.ParametricIntegral
public import Mathlib.Analysis.SpecialFunctions.ExpDeriv
public import Development.AutomorphicArithmetic.DedekindLFunctions.LandauZeroFreeCriterion
public import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauFinite
public import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
public import Mathlib.Analysis.Complex.Exponential
public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauCauchy
public import Mathlib.MeasureTheory.Order.Group.Lattice
public import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap
public import Mathlib.MeasureTheory.Integral.ExpDecay
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.IteratedDerivLaplace, Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauCoeff, Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauDichotomy, Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauGrowthContra, Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauNearest, Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauPoleAsym, Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauPoleReLe, Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.kernelIntegral, Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.landauTails, Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauKernelMax, Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.landauWindowIneq, Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.landauWindow

-- ===== clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.IteratedDerivLaplace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.IteratedDerivLaplace", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.IteratedDeriv.Defs\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Integral.IntegrableOn\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\npublic import Mathlib.Analysis.SpecialFunctions.Gaussian.GaussianIntegral\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.ParametricIntegral\npublic import Mathlib.Analysis.SpecialFunctions.ExpDeriv\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory Set Filter Topology

noncomputable section

namespace Deduction

theorem iteratedDeriv_laplace_int (n : ℕ) (b : ℝ) (hb : 0 < b) :
    IntegrableOn (fun u : ℝ => u ^ n * Real.exp (-b * u)) (Ioi 0) := by
  have h := integrableOn_rpow_mul_exp_neg_mul_rpow (s := (n : ℝ)) (p := 1) (b := b)
    (by have := n.cast_nonneg (α := ℝ); linarith) one_pos hb
  refine h.congr_fun (fun u _ => ?_) measurableSet_Ioi
  simp only [Real.rpow_natCast, Real.rpow_one]

theorem iteratedDeriv_laplace_meas (g : ℝ → ℝ) (hg : Measurable g) (k : ℕ) (z : ℂ) :
    AEStronglyMeasurable (fun u : ℝ => (g u : ℂ) * ((-u : ℝ) : ℂ) ^ k * cexp (-z * u))
      (volume.restrict (Ioi (0 : ℝ))) := by
  apply Measurable.aestronglyMeasurable
  fun_prop

theorem iteratedDeriv_laplace_bound (g : ℝ → ℝ) (C : ℝ)
    (hgC : ∀ u : ℝ, 0 ≤ u → |g u| ≤ C * Real.exp (2 * u)) (k : ℕ) (b : ℝ) (z : ℂ) (hz : 2 + b ≤ z.re)
    (u : ℝ) (hu : 0 < u) :
    ‖(g u : ℂ) * ((-u : ℝ) : ℂ) ^ k * cexp (-z * u)‖ ≤ C * (u ^ k * Real.exp (-b * u)) := by
  have h1 : ‖(g u : ℂ)‖ ≤ C * Real.exp (2 * u) := by
    rw [Complex.norm_real, Real.norm_eq_abs]
    exact hgC u hu.le
  have h2 : ‖((-u : ℝ) : ℂ) ^ k‖ = u ^ k := by
    rw [norm_pow, Complex.norm_real, Real.norm_eq_abs, abs_neg, abs_of_pos hu]
  have h3 : ‖cexp (-z * u)‖ ≤ Real.exp (-(2 + b) * u) := by
    rw [Complex.norm_exp]
    simp only [Complex.neg_re, Complex.mul_re, Complex.ofReal_re, Complex.ofReal_im,
      Complex.neg_im, mul_zero, sub_zero]
    apply Real.exp_le_exp.mpr
    exact mul_le_mul_of_nonneg_right (by linarith) hu.le
  have hC : 0 ≤ C * Real.exp (2 * u) := le_trans (norm_nonneg _) h1
  rw [norm_mul, norm_mul, h2]
  calc ‖(g u : ℂ)‖ * u ^ k * ‖cexp (-z * u)‖
      ≤ C * Real.exp (2 * u) * u ^ k * Real.exp (-(2 + b) * u) :=
        mul_le_mul (mul_le_mul_of_nonneg_right h1 (by positivity)) h3 (norm_nonneg _)
          (mul_nonneg hC (by positivity))
    _ = C * (u ^ k * (Real.exp (2 * u) * Real.exp (-(2 + b) * u))) := by ring
    _ = C * (u ^ k * Real.exp (-b * u)) := by
        rw [← Real.exp_add]
        ring_nf

theorem iteratedDeriv_laplace_hasDerivAt (g : ℝ → ℝ) (hg : Measurable g) (C : ℝ)
    (hgC : ∀ u : ℝ, 0 ≤ u → |g u| ≤ C * Real.exp (2 * u)) (k : ℕ) (s : ℂ) (hs : 2 < s.re) :
    HasDerivAt (fun z : ℂ => ∫ u in Ioi (0 : ℝ), (g u : ℂ) * ((-u : ℝ) : ℂ) ^ k * cexp (-z * u))
      (∫ u in Ioi (0 : ℝ), (g u : ℂ) * ((-u : ℝ) : ℂ) ^ (k + 1) * cexp (-s * u)) s := by
  set δ := (s.re - 2) / 2 with hδ
  have hδpos : 0 < δ := by rw [hδ]; linarith
  have hre : ∀ z ∈ Metric.ball s δ, 2 + δ ≤ z.re := by
    intro z hz
    rw [Metric.mem_ball, dist_eq_norm] at hz
    have h1 := Complex.abs_re_le_norm (z - s)
    rw [Complex.sub_re] at h1
    have h2 := (abs_le.mp (h1.trans hz.le)).1
    linarith
  have hint : Integrable (fun u : ℝ => (g u : ℂ) * ((-u : ℝ) : ℂ) ^ k * cexp (-s * u))
      (volume.restrict (Ioi 0)) := by
    refine Integrable.mono' (Integrable.const_mul (iteratedDeriv_laplace_int k δ hδpos) C)
      (iteratedDeriv_laplace_meas g hg k s) ?_
    refine (ae_restrict_iff' measurableSet_Ioi).mpr (Eventually.of_forall fun u hu => ?_)
    exact iteratedDeriv_laplace_bound g C hgC k δ s (hre s (Metric.mem_ball_self hδpos)) u hu
  refine (hasDerivAt_integral_of_dominated_loc_of_deriv_le
    (F := fun z u => (g u : ℂ) * ((-u : ℝ) : ℂ) ^ k * cexp (-z * u))
    (F' := fun z u => (g u : ℂ) * ((-u : ℝ) : ℂ) ^ (k + 1) * cexp (-z * u))
    (Metric.ball_mem_nhds s hδpos)
    (Eventually.of_forall fun z => iteratedDeriv_laplace_meas g hg k z) hint
    (iteratedDeriv_laplace_meas g hg (k + 1) s) ?_
    (Integrable.const_mul (iteratedDeriv_laplace_int (k + 1) δ hδpos) C) ?_).2
  · refine (ae_restrict_iff' measurableSet_Ioi).mpr (Eventually.of_forall fun u hu z hz => ?_)
    exact iteratedDeriv_laplace_bound g C hgC (k + 1) δ z (hre z hz) u hu
  · refine Eventually.of_forall fun u z _ => ?_
    have h1 : HasDerivAt (fun w : ℂ => -w * (u : ℂ)) (-(u : ℂ)) z := by
      simpa using (hasDerivAt_id' z).neg.mul_const (u : ℂ)
    have h2 := h1.cexp.const_mul ((g u : ℂ) * ((-u : ℝ) : ℂ) ^ k)
    refine h2.congr_deriv ?_
    push_cast
    ring

theorem iteratedDeriv_laplace (g : ℝ → ℝ) (hg : Measurable g) (C : ℝ) (hgC : ∀ u : ℝ, 0 ≤ u → |g u| ≤ C * Real.exp (2 * u))
    (k : ℕ) (s : ℂ) (hs : 2 < s.re) :
    iteratedDeriv k (fun z : ℂ => ∫ u in Ioi (0 : ℝ), (g u : ℂ) * cexp (-z * u)) s =
      ∫ u in Ioi (0 : ℝ), (g u : ℂ) * ((-u : ℝ) : ℂ) ^ k * cexp (-s * u) := by
  have hopen : IsOpen {z : ℂ | 2 < z.re} := isOpen_lt continuous_const Complex.continuous_re
  have key : ∀ j : ℕ, ∀ z : ℂ, 2 < z.re →
      iteratedDeriv j (fun z : ℂ => ∫ u in Ioi (0 : ℝ), (g u : ℂ) * cexp (-z * u)) z =
        ∫ u in Ioi (0 : ℝ), (g u : ℂ) * ((-u : ℝ) : ℂ) ^ j * cexp (-z * u) := by
    intro j
    induction j with
    | zero =>
      intro z _
      simp
    | succ j ih =>
      intro z hz
      rw [iteratedDeriv_succ]
      have hev : iteratedDeriv j (fun z : ℂ => ∫ u in Ioi (0 : ℝ), (g u : ℂ) * cexp (-z * u))
          =ᶠ[𝓝 z] fun w : ℂ => ∫ u in Ioi (0 : ℝ), (g u : ℂ) * ((-u : ℝ) : ℂ) ^ j * cexp (-w * u) :=
        Filter.eventually_of_mem (hopen.mem_nhds hz) fun w hw => ih w hw
      rw [hev.deriv_eq]
      exact (iteratedDeriv_laplace_hasDerivAt g hg C hgC j z hz).deriv
  exact key k s hs

end Deduction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.IteratedDerivLaplace =====

-- ===== clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauCoeff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauCoeff", "h": "module\n\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauZeroFreeCriterion\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.IteratedDerivLaplace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory Set Filter Topology

noncomputable section

namespace Deduction

theorem landau_coeff {g : ℝ → ℝ} {Φ : ℂ → ℂ} {Z : Set ℂ} (hP : PoleData g Φ Z) (k : ℕ) {s : ℂ} (hs : 2 < s.re) :
    (-1) ^ k * iteratedDeriv k Φ s / (k.factorial : ℂ) =
      ∫ u in Ioi (0 : ℝ), (g u : ℂ) * (u : ℂ) ^ k * cexp (-s * u) / (k.factorial : ℂ) := by
  obtain ⟨C, hC⟩ := hP.growth
  have hev : Φ =ᶠ[𝓝 s] (fun z => ∫ u in Ioi (0 : ℝ), (g u : ℂ) * cexp (-z * u)) := by
    have hopen : IsOpen {z : ℂ | 2 < z.re} := isOpen_lt continuous_const Complex.continuous_re
    filter_upwards [hopen.mem_nhds hs] with z hz
    exact hP.laplace z hz
  rw [hev.iteratedDeriv_eq k, iteratedDeriv_laplace g hP.meas C hC k s hs, ← integral_const_mul,
    ← integral_div]
  congr 1
  funext u
  push_cast
  have e : ((-1 : ℂ)) ^ k * (-(u : ℂ)) ^ k = (u : ℂ) ^ k := by
    rw [← mul_pow]
    ring
  calc (-1 : ℂ) ^ k * ((g u : ℂ) * (-(u : ℂ)) ^ k * cexp (-s * u)) / (k.factorial : ℂ)
      = (g u : ℂ) * ((-1 : ℂ) ^ k * (-(u : ℂ)) ^ k) * cexp (-s * u) / (k.factorial : ℂ) := by ring
    _ = (g u : ℂ) * (u : ℂ) ^ k * cexp (-s * u) / (k.factorial : ℂ) := by rw [e]

end Deduction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauCoeff =====

-- ===== clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauDichotomy =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauDichotomy", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory Set Filter Topology

noncomputable section

namespace Deduction

theorem eq_ofReal_sub_of_dist_le_of_le_sub_re {w : ℂ} {σ D : ℝ} (h1 : dist w (σ : ℂ) ≤ D) (h2 : D ≤ σ - w.re) :
    w = ((σ - D : ℝ) : ℂ) := by
  have hD0 : 0 ≤ D := dist_nonneg.trans h1
  rw [Complex.dist_eq_re_im, Complex.ofReal_re, Complex.ofReal_im] at h1
  have hq : (w.re - σ) ^ 2 + (w.im - 0) ^ 2 ≤ D ^ 2 := by
    have hs := Real.sq_sqrt (by positivity : (0:ℝ) ≤ (w.re - σ) ^ 2 + (w.im - 0) ^ 2)
    have h0 := Real.sqrt_nonneg ((w.re - σ) ^ 2 + (w.im - 0) ^ 2)
    calc (w.re - σ) ^ 2 + (w.im - 0) ^ 2
        = Real.sqrt ((w.re - σ) ^ 2 + (w.im - 0) ^ 2) ^ 2 := hs.symm
      _ ≤ D ^ 2 := pow_le_pow_left₀ h0 h1 2
  have hD2 : D ^ 2 ≤ (w.re - σ) ^ 2 := by
    have hsq1 : D * D ≤ (σ - w.re) * (σ - w.re) := mul_le_mul h2 h2 hD0 (by linarith)
    have hsq2 : (σ - w.re) * (σ - w.re) = (w.re - σ) ^ 2 := by ring
    linarith [show D ^ 2 = D * D from sq D]
  have him2 : w.im ^ 2 ≤ 0 := by linarith
  have him0 : w.im ^ 2 = 0 := le_antisymm him2 (sq_nonneg w.im)
  have him : w.im = 0 := sq_eq_zero_iff.mp him0
  have hre : w.re = σ - D := by
    have hdiff : (σ - w.re - D) * (σ - w.re + D) ≤ 0 := by
      have : (σ - w.re - D) * (σ - w.re + D) = (w.re - σ) ^ 2 - D ^ 2 := by ring
      linarith [him0]
    by_contra hne
    have hpos1 : 0 < σ - w.re - D := lt_of_le_of_ne (by linarith) (fun h => hne (by linarith))
    have hpos2 : 0 < σ - w.re + D := by linarith
    have : 0 < (σ - w.re - D) * (σ - w.re + D) := mul_pos hpos1 hpos2
    linarith
  apply Complex.ext
  · rw [Complex.ofReal_re]; exact hre
  · rw [Complex.ofReal_im]; exact him

theorem landau_dichotomy {Z : Set ℂ} (hiso : ∀ z : ℂ, 0 < z.re → ∀ᶠ w in 𝓝[≠] z, w ∉ Z) {σ θ : ℝ}
    (hle : ∀ ρ ∈ Z, ρ.re < σ) (hθ : 0 < θ) (hθσ : θ < σ) {ρ₀ : ℂ} (h₀ : ρ₀ ∈ Z) (hρ₀ : θ < ρ₀.re) :
    (∃ D : ℝ, D ≤ σ - θ ∧ (∀ w ∈ Z, w ∉ Metric.ball (σ : ℂ) D) ∧ ∃ ρ₁ ∈ Z, σ - ρ₁.re < D) ∨
    (∃ β : ℝ, (β : ℂ) ∈ Z ∧ θ < β ∧ ∃ r : ℝ, σ - β < r ∧ r ≤ σ - θ ∧
      ∀ w ∈ Z, w ∈ Metric.ball (σ : ℂ) r → w = β) := by
  have hfin : (Z ∩ Metric.closedBall (σ : ℂ) (σ - θ)).Finite :=
    landau_finite hiso (by rw [Complex.ofReal_re]; linarith)
  set F := Z ∩ Metric.closedBall (σ : ℂ) (σ - θ) with hFdef
  rcases F.eq_empty_or_nonempty with hF | hF
  · left
    refine ⟨σ - θ, le_rfl, ?_, ρ₀, h₀, by linarith⟩
    intro w hw hb
    have hwF : w ∈ F := ⟨hw, Metric.ball_subset_closedBall hb⟩
    rw [hF] at hwF
    exact hwF
  · obtain ⟨ρs, hρsF, hmin⟩ := Set.exists_min_image F (fun w => dist w (σ : ℂ)) hfin hF
    have hdle : dist ρs (σ : ℂ) ≤ σ - θ := Metric.mem_closedBall.mp hρsF.2
    have hball : ∀ w ∈ Z, w ∉ Metric.ball (σ : ℂ) (dist ρs (σ : ℂ)) := by
      intro w hw hb
      rw [Metric.mem_ball] at hb
      have hwF : w ∈ F := ⟨hw, Metric.mem_closedBall.mpr (by linarith)⟩
      have := hmin w hwF
      linarith
    by_cases hex : ∃ ρ₁ ∈ Z, σ - ρ₁.re < dist ρs (σ : ℂ)
    · left
      exact ⟨dist ρs (σ : ℂ), hdle, hball, hex⟩
    · right
      push_neg at hex
      set d := dist ρs (σ : ℂ) with hd
      have hreal : ∀ w ∈ F, dist w (σ : ℂ) = d → w = ((σ - d : ℝ) : ℂ) :=
        fun w hw he => eq_ofReal_sub_of_dist_le_of_le_sub_re (le_of_eq he) (hex w hw.1)
      have hρs := hreal ρs hρsF rfl
      have hdlt : d < σ - θ := by
        rcases lt_or_eq_of_le hdle with h | h
        · exact h
        · exfalso
          have := hex ρ₀ h₀
          linarith
      refine ⟨σ - d, hρs ▸ hρsF.1, by linarith, ?_⟩
      have hT : ∀ t ∈ F \ {((σ - d : ℝ) : ℂ)}, d < dist t (σ : ℂ) := by
        intro t ht
        have hm : d ≤ dist t (σ : ℂ) := hmin t ht.1
        rcases lt_or_eq_of_le hm with h | h
        · exact h
        · exact absurd (hreal t ht.1 h.symm) ht.2
      obtain ⟨r, hr, hrT⟩ : ∃ r, d < r ∧ ∀ t ∈ F \ {((σ - d : ℝ) : ℂ)}, r ≤ dist t (σ : ℂ) := by
        rcases (F \ {((σ - d : ℝ) : ℂ)}).eq_empty_or_nonempty with hTe | hTne
        · refine ⟨d + 1, by linarith, ?_⟩
          intro t ht
          rw [hTe] at ht
          exact absurd ht (Set.notMem_empty t)
        · obtain ⟨t₀, ht₀, htmin⟩ := Set.exists_min_image (F \ {((σ - d : ℝ) : ℂ)})
            (fun w => dist w (σ : ℂ)) (hfin.subset Set.diff_subset) hTne
          exact ⟨dist t₀ (σ : ℂ), hT t₀ ht₀, htmin⟩
      refine ⟨min r (σ - θ), ?_, min_le_right _ _, ?_⟩
      · rw [sub_sub_cancel]
        exact lt_min hr hdlt
      · intro w hw hb
        rw [Metric.mem_ball] at hb
        have hwF : w ∈ F := ⟨hw, Metric.mem_closedBall.mpr (le_trans hb.le (min_le_right _ _))⟩
        by_contra hne
        have h3 := hrT w ⟨hwF, hne⟩
        have h4 := min_le_left r (σ - θ)
        linarith

end Deduction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauDichotomy =====

-- ===== clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauGrowthContra =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauGrowthContra", "h": "module\n\npublic import Mathlib.Analysis.Complex.Exponential\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory Set Filter Topology

noncomputable section

namespace Deduction

theorem landau_growth_contra {c d e C : ℝ} (hc : 0 < c) (hd : 0 < d) (hde : d < e) :
    ∃ η : ℝ, 0 < η ∧ ∃ U₀ : ℝ, ∀ U ≥ U₀, ∀ k : ℕ, U ≤ k → C * Real.exp (η * U) / e ^ k < c / d ^ k := by
  have he : 0 < e := hd.trans hde
  have hL : 0 < Real.log (e / d) := Real.log_pos ((one_lt_div hd).mpr hde)
  set L := Real.log (e / d) with hLdef
  refine ⟨L / 2, by positivity, 2 * |C| / (c * L), ?_⟩
  intro U hU k hk
  have hdk : 0 < d ^ k := pow_pos hd k
  have hek : 0 < e ^ k := pow_pos he k
  have hpow : e ^ k = d ^ k * Real.exp (k * L) := by
    rw [Real.exp_nat_mul, hLdef, Real.exp_log (div_pos he hd), div_pow, mul_div_cancel₀ _ hdk.ne']
  rw [div_lt_div_iff₀ hek hdk, hpow]
  set X := Real.exp (L / 2 * U) with hXdef
  have hXpos : 0 < X := Real.exp_pos _
  have hcL : 0 < c * L := mul_pos hc hL
  rw [ge_iff_le, div_le_iff₀ hcL] at hU
  have h1 : L / 2 * U + 1 ≤ X := Real.add_one_le_exp _
  have hX : |C| < c * X := by
    grind [mul_le_mul_of_nonneg_left h1 hc.le]
  have hY : X * X ≤ Real.exp (k * L) := by
    rw [hXdef, ← Real.exp_add]
    apply Real.exp_le_exp.mpr
    have hm := mul_le_mul_of_nonneg_left hk hL.le
    linarith
  have hCX : C * X * d ^ k ≤ |C| * X * d ^ k :=
    mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_right (le_abs_self C) hXpos.le) hdk.le
  have h2 : |C| * X < c * (X * X) := by
    calc |C| * X < (c * X) * X := mul_lt_mul_of_pos_right hX hXpos
      _ = c * (X * X) := by ring
  have h3 : c * (X * X) ≤ c * Real.exp (k * L) := mul_le_mul_of_nonneg_left hY hc.le
  calc C * X * d ^ k ≤ |C| * X * d ^ k := hCX
    _ < c * Real.exp (k * L) * d ^ k := mul_lt_mul_of_pos_right (h2.trans_le h3) hdk
    _ = c * (d ^ k * Real.exp (k * L)) := by ring

end Deduction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauGrowthContra =====

-- ===== clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauNearest =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauNearest", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory Set Filter Topology

noncomputable section

namespace Deduction

lemma landau_nearest_equi {σ γ : ℝ} {a b : ℂ} (ha : a.re < σ) (hb : b.re < σ)
    (h : ‖(σ : ℂ) + γ * I - a‖ = ‖(σ : ℂ) + γ * I - b‖)
    (hγ : γ ≠ ((σ - a.re) ^ 2 + a.im ^ 2 - (σ - b.re) ^ 2 - b.im ^ 2) / (2 * (a.im - b.im))) :
    a = b := by
  have h2 : ‖(σ : ℂ) + γ * I - a‖ ^ 2 = ‖(σ : ℂ) + γ * I - b‖ ^ 2 := by rw [h]
  rw [Complex.sq_norm, Complex.sq_norm, Complex.normSq_apply, Complex.normSq_apply] at h2
  simp only [Complex.sub_re, Complex.add_re, Complex.ofReal_re, Complex.mul_re, Complex.I_re,
    Complex.I_im, Complex.ofReal_im, Complex.sub_im, Complex.add_im, Complex.mul_im] at h2
  have him : a.im = b.im := by
    by_contra hne
    apply hγ
    have hne' : 2 * (a.im - b.im) ≠ 0 := by
      have := sub_ne_zero.mpr hne
      positivity
    rw [eq_div_iff hne']
    linear_combination -h2
  have hsq : (b.re - a.re) * ((σ - a.re) + (σ - b.re)) = 0 := by
    rw [him] at h2
    linear_combination h2
  rcases mul_eq_zero.mp hsq with h3 | h3
  · apply Complex.ext
    · linarith
    · exact him
  · exfalso
    linarith

theorem landau_nearest {Z : Set ℂ} (hiso : ∀ z : ℂ, 0 < z.re → ∀ᶠ w in 𝓝[≠] z, w ∉ Z) {σ D : ℝ}
    (hle : ∀ ρ ∈ Z, ρ.re < σ) (hD : D < σ) {ρ₁ : ℂ} (h₁ : ρ₁ ∈ Z) (hρ₁ : σ - ρ₁.re < D) :
    ∃ γ : ℝ, ∃ ρ ∈ Z, ∃ r : ℝ, ‖(σ : ℂ) + γ * I - ρ‖ < r ∧ r ≤ D ∧
      ∀ w ∈ Z, w ∈ Metric.ball ((σ : ℂ) + γ * I) r → w = ρ := by
  obtain ⟨ε, hε0, hε1, hε2⟩ : ∃ ε : ℝ, 0 < ε ∧ ε ≤ (D - (σ - ρ₁.re)) / 2 ∧ ε ≤ (σ - D) / 2 := by
    refine ⟨min (D - (σ - ρ₁.re)) (σ - D) / 2, ?_, ?_, ?_⟩
    · have := lt_min (show 0 < D - (σ - ρ₁.re) by linarith) (show 0 < σ - D by linarith)
      linarith
    · have := min_le_left (D - (σ - ρ₁.re)) (σ - D)
      linarith
    · have := min_le_right (D - (σ - ρ₁.re)) (σ - D)
      linarith
  obtain ⟨c₀, hc₀⟩ : ∃ c₀ : ℂ, c₀ = (σ : ℂ) + ρ₁.im * I := ⟨_, rfl⟩
  have hc₀re : c₀.re = σ := by rw [hc₀]; simp
  have hF : (Z ∩ Metric.closedBall c₀ (D + ε)).Finite :=
    landau_finite hiso (by rw [hc₀re]; linarith)
  set F := Z ∩ Metric.closedBall c₀ (D + ε) with hFdef
  set B : Set ℝ := (fun p : ℂ × ℂ =>
      ((σ - p.1.re) ^ 2 + p.1.im ^ 2 - (σ - p.2.re) ^ 2 - p.2.im ^ 2) / (2 * (p.1.im - p.2.im))) ''
      (F ×ˢ F) with hB
  have hBfin : B.Finite := (hF.prod hF).image _
  obtain ⟨γ, hγI, hγB⟩ := ((Set.Ioo_infinite (show ρ₁.im - ε < ρ₁.im + ε by linarith)).diff hBfin).nonempty
  set c : ℂ := (σ : ℂ) + γ * I with hc
  have hγε : |γ - ρ₁.im| < ε := abs_sub_lt_iff.mpr ⟨by linarith [hγI.2], by linarith [hγI.1]⟩
  have hcc₀ : ‖c - c₀‖ = |γ - ρ₁.im| := by
    have e : c - c₀ = ((γ - ρ₁.im : ℝ) : ℂ) * I := by
      rw [hc, hc₀]
      push_cast
      ring
    rw [e, norm_mul, Complex.norm_I, mul_one, Complex.norm_real, Real.norm_eq_abs]
  have hc₀ρ₁ : ‖c₀ - ρ₁‖ = σ - ρ₁.re := by
    have e : c₀ - ρ₁ = ((σ - ρ₁.re : ℝ) : ℂ) := by
      apply Complex.ext <;> simp [hc₀]
    rw [e, Complex.norm_real, Real.norm_eq_abs, abs_of_pos (sub_pos.mpr (hle ρ₁ h₁))]
  have hρ₁F : ρ₁ ∈ F := by
    refine ⟨h₁, ?_⟩
    rw [Metric.mem_closedBall, dist_eq_norm, norm_sub_rev, hc₀ρ₁]
    linarith
  obtain ⟨ρ, hρF, hmin⟩ := Set.exists_min_image F (fun w => ‖c - w‖) hF ⟨ρ₁, hρ₁F⟩
  have hρ₁c : ‖c - ρ₁‖ < D := by
    have := norm_add_le (c - c₀) (c₀ - ρ₁)
    rw [sub_add_sub_cancel, hcc₀, hc₀ρ₁] at this
    linarith
  have hm : ‖c - ρ‖ ≤ ‖c - ρ₁‖ := hmin ρ₁ hρ₁F
  have hT : ∀ w ∈ F \ {ρ}, ‖c - ρ‖ < ‖c - w‖ := by
    intro w hw
    have hmw : ‖c - ρ‖ ≤ ‖c - w‖ := hmin w hw.1
    rcases lt_or_eq_of_le hmw with h | h
    · exact h
    · exfalso
      apply hw.2
      exact landau_nearest_equi (hle w hw.1.1) (hle ρ hρF.1) h.symm
        (fun hb => hγB ⟨(w, ρ), ⟨hw.1, hρF⟩, hb.symm⟩)
  obtain ⟨r, hr, hrT⟩ : ∃ r, ‖c - ρ‖ < r ∧ ∀ t ∈ F \ {ρ}, r ≤ ‖c - t‖ := by
    rcases (F \ {ρ}).eq_empty_or_nonempty with hTe | hTne
    · refine ⟨‖c - ρ‖ + 1, by linarith, ?_⟩
      intro t ht
      rw [hTe] at ht
      exact absurd ht (Set.notMem_empty t)
    · obtain ⟨t₀, ht₀, htmin⟩ := Set.exists_min_image (F \ {ρ}) (fun w => ‖c - w‖)
        (hF.subset Set.diff_subset) hTne
      exact ⟨‖c - t₀‖, hT t₀ ht₀, htmin⟩
  refine ⟨γ, ρ, hρF.1, min r D, lt_min hr (by linarith), min_le_right _ _, ?_⟩
  intro w hw hb
  rw [Metric.mem_ball, dist_eq_norm, norm_sub_rev] at hb
  have hwF : w ∈ F := by
    refine ⟨hw, ?_⟩
    rw [Metric.mem_closedBall, dist_eq_norm]
    have := norm_add_le (w - c) (c - c₀)
    rw [sub_add_sub_cancel, norm_sub_rev w c, hcc₀] at this
    linarith [min_le_right r D]
  by_contra hne
  have h3 := hrT w ⟨hwF, hne⟩
  linarith [min_le_left r D]

end Deduction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauNearest =====

-- ===== clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauPoleAsym =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauPoleAsym", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.IteratedDeriv.Defs\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauCauchy\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory Set Filter Topology

noncomputable section

namespace Deduction

theorem landau_pole_asym_deriv (c ρ z : ℂ) (k : ℕ) :
    iteratedDeriv k (fun s : ℂ => c * (s - ρ)⁻¹) z
      = c * ((-1) ^ k * (k.factorial : ℂ) * ((z - ρ) ^ (k + 1))⁻¹) := by
  rw [iteratedDeriv_const_mul_field]
  congr 1
  have e := congrFun (iteratedDeriv_comp_sub_const k (fun t : ℂ => t⁻¹) ρ) z
  rw [e, iteratedDeriv_eq_iterate, show (fun t : ℂ => t⁻¹) = Inv.inv from rfl, iter_deriv_inv,
    show (-1 - k : ℤ) = -((k + 1 : ℕ) : ℤ) by push_cast; ring, zpow_neg, zpow_natCast]

theorem landau_pole_asym {Φ : ℂ → ℂ} {z ρ c : ℂ} {r r' : ℝ} (hρ : ρ ∈ Metric.ball z r) (hne : ρ ≠ z)
    (hd : DifferentiableOn ℂ Φ (Metric.ball z r \ {ρ}))
    (hp : ∃ h : ℂ → ℂ, AnalyticAt ℂ h ρ ∧ ∀ᶠ s in 𝓝[≠] ρ, Φ s = c / (s - ρ) + h s)
    (h0 : 0 < r') (h1 : r' < r) :
    ∃ M : ℝ, ∀ k : ℕ,
      ‖(-1) ^ k * iteratedDeriv k Φ z / (k.factorial : ℂ) - c / (z - ρ) ^ (k + 1)‖ ≤ M / r' ^ k := by
  obtain ⟨hfun, han, hev⟩ := hp
  have hopen : IsOpen (Metric.ball z r \ {ρ}) := Metric.isOpen_ball.sdiff isClosed_singleton
  set G : ℂ → ℂ := fun s => if s = ρ then hfun ρ else Φ s - c / (s - ρ) with hG
  have hGeq : G =ᶠ[𝓝 ρ] hfun := by
    rw [eventually_nhdsWithin_iff] at hev
    filter_upwards [hev] with s hs
    by_cases hsρ : s = ρ
    · rw [hsρ]
      simp [G]
    · simp only [G, if_neg hsρ]
      rw [hs (Set.mem_compl_singleton_iff.mpr hsρ)]
      ring
  have hGd : DifferentiableOn ℂ G (Metric.ball z r) := by
    intro s hs
    by_cases hsρ : s = ρ
    · rw [hsρ]
      exact ((hGeq.differentiableAt_iff).mpr han.differentiableAt).differentiableWithinAt
    · have hmem : s ∈ Metric.ball z r \ {ρ} := ⟨hs, hsρ⟩
      have hΦ : DifferentiableAt ℂ Φ s := (hd s hmem).differentiableAt (hopen.mem_nhds hmem)
      have hloc : G =ᶠ[𝓝 s] fun t => Φ t - c / (t - ρ) := by
        filter_upwards [hopen.mem_nhds hmem] with t ht
        have htρ : t ≠ ρ := ht.2
        simp only [G, if_neg htρ]
      have hd' : DifferentiableAt ℂ (fun t => Φ t - c / (t - ρ)) s :=
        hΦ.sub ((differentiableAt_const c).div
          (differentiableAt_id.sub (differentiableAt_const ρ)) (sub_ne_zero.mpr hsρ))
      exact ((hloc.differentiableAt_iff).mpr hd').differentiableWithinAt
  obtain ⟨M, hM⟩ := landau_cauchy hGd h0 h1
  refine ⟨M, fun k => ?_⟩
  have hzρ : z ≠ ρ := Ne.symm hne
  have hr : 0 < r := lt_trans h0 h1
  have hmemz : z ∈ Metric.ball z r \ {ρ} := ⟨Metric.mem_ball_self hr, hzρ⟩
  have hloc : Φ =ᶠ[𝓝 z] G + fun s => c * (s - ρ)⁻¹ := by
    filter_upwards [hopen.mem_nhds hmemz] with t ht
    have htρ : t ≠ ρ := ht.2
    simp only [Pi.add_apply, G, if_neg htρ, div_eq_mul_inv]
    ring
  have hGc : ContDiffAt ℂ k G z :=
    (hGd.contDiffOn Metric.isOpen_ball).contDiffAt
      (Metric.isOpen_ball.mem_nhds (Metric.mem_ball_self hr))
  have hPc : ContDiffAt ℂ k (fun s => c * (s - ρ)⁻¹) z := by
    have hs : ContDiffAt ℂ k (fun s : ℂ => s - ρ) z := contDiffAt_id.sub contDiffAt_const
    exact contDiffAt_const.mul (hs.inv (sub_ne_zero.mpr hzρ))
  rw [hloc.iteratedDeriv_eq, iteratedDeriv_add hGc hPc, landau_pole_asym_deriv]
  have hfac : (k.factorial : ℂ) ≠ 0 := by exact_mod_cast k.factorial_ne_zero
  have hpow : ((-1 : ℂ)) ^ k * (-1) ^ k = 1 := by rw [← mul_pow]; norm_num
  set iG := iteratedDeriv k G z
  set X := (z - ρ) ^ (k + 1)
  have e : (-1) ^ k * (iG + c * ((-1) ^ k * (k.factorial : ℂ) * X⁻¹)) / (k.factorial : ℂ) - c / X
      = (-1) ^ k * (iG / k.factorial) := by
    calc _ = (-1) ^ k * (iG / k.factorial) + ((-1) ^ k * (-1) ^ k) * c *
          ((k.factorial : ℂ) / k.factorial) * X⁻¹ - c / X := by ring
      _ = _ := by rw [hpow, div_self hfac, div_eq_mul_inv c]; ring
  rw [e, norm_mul, norm_pow, norm_neg, norm_one, one_pow, one_mul]
  exact hM k

end Deduction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauPoleAsym =====

-- ===== clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauPoleReLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauPoleReLe", "h": "module\n\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauZeroFreeCriterion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory Set Filter Topology

noncomputable section

namespace Deduction

theorem landau_pole_re_le_bound {g : ℝ → ℝ} {Φ : ℂ → ℂ} {Z : Set ℂ} (hP : PoleData g Φ Z) {σ : ℝ}
    (hσ : 2 < σ) : ∃ M : ℝ, ∀ s : ℂ, σ ≤ s.re → ‖Φ s‖ ≤ M := by
  obtain ⟨C, hC⟩ := hP.growth
  refine ⟨∫ u in Ioi (0 : ℝ), C * Real.exp (-(σ - 2) * u), fun s hs => ?_⟩
  rw [hP.laplace s (lt_of_lt_of_le hσ hs)]
  refine norm_integral_le_of_norm_le
    ((exp_neg_integrableOn_Ioi 0 (sub_pos.mpr hσ)).const_mul C) ?_
  filter_upwards [ae_restrict_mem measurableSet_Ioi] with u hu
  have hu0 : 0 ≤ u := le_of_lt hu
  have h1 := hC u hu0
  have hre : (-s * (u : ℂ)).re = -s.re * u := by simp
  rw [norm_mul, Complex.norm_real, Real.norm_eq_abs, Complex.norm_exp, hre]
  have h2 : Real.exp (-s.re * u) ≤ Real.exp (-σ * u) := by
    apply Real.exp_le_exp.mpr
    exact mul_le_mul_of_nonneg_right (by linarith) hu0
  calc |g u| * Real.exp (-s.re * u) ≤ (C * Real.exp (2 * u)) * Real.exp (-σ * u) :=
        mul_le_mul h1 h2 (Real.exp_pos _).le ((abs_nonneg _).trans h1)
    _ = C * Real.exp (-(σ - 2) * u) := by
        rw [mul_assoc, ← Real.exp_add]; congr 2; ring

theorem landau_pole_re_le {g : ℝ → ℝ} {Φ : ℂ → ℂ} {Z : Set ℂ} (hP : PoleData g Φ Z) : ∀ ρ ∈ Z, ρ.re ≤ 2 := by
  intro ρ hρ
  by_contra hlt
  have hlt : 2 < ρ.re := not_le.mp hlt
  obtain ⟨M, hM⟩ := landau_pole_re_le_bound hP (σ := (2 + ρ.re) / 2) (by linarith)
  obtain ⟨c, hc, -, h, hh, hev⟩ := hP.pole ρ hρ
  have h0 : Tendsto (fun s : ℂ => s - ρ) (𝓝[≠] ρ) (𝓝 0) := by
    have : Tendsto (fun s : ℂ => s - ρ) (𝓝 ρ) (𝓝 (ρ - ρ)) := tendsto_id.sub_const ρ
    rw [sub_self] at this
    exact this.mono_left nhdsWithin_le_nhds
  have hb : ∀ᶠ s in 𝓝[≠] ρ, ‖Φ s‖ ≤ M := by
    have : ∀ᶠ s in 𝓝 ρ, (2 + ρ.re) / 2 < s.re :=
      Complex.continuous_re.continuousAt.eventually (lt_mem_nhds (by linarith))
    filter_upwards [this.filter_mono nhdsWithin_le_nhds] with s hs using hM s hs.le
  have h1 : Tendsto (fun s : ℂ => (s - ρ) * Φ s) (𝓝[≠] ρ) (𝓝 0) :=
    NormedField.tendsto_zero_smul_of_tendsto_zero_of_bounded h0 ⟨M, eventually_map.mpr hb⟩
  have h2 : Tendsto (fun s : ℂ => c + (s - ρ) * h s) (𝓝[≠] ρ) (𝓝 (c + 0 * h ρ)) :=
    (h0.mul (hh.continuousAt.tendsto.mono_left nhdsWithin_le_nhds)).const_add c
  have h3 : (fun s : ℂ => (s - ρ) * Φ s) =ᶠ[𝓝[≠] ρ] fun s : ℂ => c + (s - ρ) * h s := by
    filter_upwards [hev, self_mem_nhdsWithin] with s hs hne
    have : s - ρ ≠ 0 := sub_ne_zero.mpr hne
    rw [hs]; field_simp
  have := tendsto_nhds_unique (h1.congr' h3) h2
  apply hc
  simpa using this.symm

end Deduction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauPoleReLe =====

-- ===== clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.kernelIntegral =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.kernelIntegral", "h": "module\n\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\npublic import Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory Set Filter Topology

noncomputable section

namespace Deduction

theorem kernel_integral (k : ℕ) (a : ℝ) (ha : 0 < a) :
    ∫ u in Ioi (0 : ℝ), u ^ k * Real.exp (-a * u) / (k.factorial : ℝ) = (a ^ (k + 1))⁻¹ := by
  have hk : (0 : ℝ) < (k : ℝ) + 1 := by positivity
  have key := Real.integral_rpow_mul_exp_neg_mul_Ioi hk ha
  have e : ∀ u : ℝ, u ^ k * Real.exp (-a * u) = u ^ (((k : ℝ) + 1) - 1) * Real.exp (-(a * u)) :=
    fun u => by rw [add_sub_cancel_right, Real.rpow_natCast, neg_mul]
  rw [MeasureTheory.integral_div]
  simp_rw [e]
  rw [key, Real.Gamma_nat_eq_factorial]
  have h2 : ((k : ℝ) + 1) = ((k + 1 : ℕ) : ℝ) := by push_cast; ring
  have hf : (k.factorial : ℝ) ≠ 0 := by positivity
  rw [h2, Real.rpow_natCast, one_div, inv_pow, mul_div_assoc, div_self hf, mul_one]

end Deduction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.kernelIntegral =====

-- ===== clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.landauTails =====
-- clump-header: {"m":"Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.landauTails","h":"module\n\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Integral.IntegrableOn\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.kernelIntegral\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.IteratedDerivLaplace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory Set Filter Topology

noncomputable section

namespace Deduction

lemma landau_tails_integrable (k : ℕ) {a : ℝ} (ha : 0 < a) :
    IntegrableOn (fun u : ℝ => u ^ k * Real.exp (-a * u) / (k.factorial : ℝ)) (Ioi 0) :=
  Integrable.div_const (iteratedDeriv_laplace_int k a ha) (k.factorial : ℝ)

lemma landau_tails_chernoff (k : ℕ) {s l U V : ℝ} (hl : 0 ≤ l) (hs : l < s) :
    ∫ u in Ioi (0 : ℝ) \ Icc U V, u ^ k * Real.exp (-s * u) / (k.factorial : ℝ) ≤
      Real.exp (-(l * V)) * ((s - l) ^ (k + 1))⁻¹ + Real.exp (l * U) * ((s + l) ^ (k + 1))⁻¹ := by
  have ha : 0 < s - l := by linarith
  have hb : 0 < s + l := by linarith
  have hs0 : 0 < s := by linarith
  have i1 := (landau_tails_integrable k ha).const_mul (Real.exp (-(l * V)))
  have i2 := (landau_tails_integrable k hb).const_mul (Real.exp (l * U))
  have i0 := landau_tails_integrable k hs0
  have i3 := i1.add i2
  rw [← kernel_integral k _ ha, ← kernel_integral k _ hb, ← integral_const_mul, ← integral_const_mul,
    ← integral_add i1 i2]
  have hm : MeasurableSet (Ioi (0 : ℝ) \ Icc U V) := measurableSet_Ioi.diff measurableSet_Icc
  refine le_trans (setIntegral_mono_on (IntegrableOn.mono_set i0 sdiff_subset)
    (IntegrableOn.mono_set i3 sdiff_subset) hm ?_)
    (setIntegral_mono_set i3 ?_ (Filter.Eventually.of_forall fun _ h => h.1))
  · intro u hu
    have hu0 : 0 < u := hu.1
    have hf : 0 < (k.factorial : ℝ) := by positivity
    have hp : 0 ≤ u ^ k / (k.factorial : ℝ) := by positivity
    have e1 : Real.exp (-(l * V)) * Real.exp (-(s - l) * u) = Real.exp (-s * u + l * (u - V)) := by
      rw [← Real.exp_add]; congr 1; ring
    have e2 : Real.exp (l * U) * Real.exp (-(s + l) * u) = Real.exp (-s * u + l * (U - u)) := by
      rw [← Real.exp_add]; congr 1; ring
    have key : Real.exp (-s * u) ≤ Real.exp (-s * u + l * (u - V)) + Real.exp (-s * u + l * (U - u)) := by
      have hn := hu.2
      rw [mem_Icc, not_and_or, not_le, not_le] at hn
      rcases hn with h | h
      · have : Real.exp (-s * u) ≤ Real.exp (-s * u + l * (U - u)) :=
          Real.exp_le_exp.2 (by linarith [mul_nonneg hl (sub_nonneg.2 h.le)])
        linarith [Real.exp_pos (-s * u + l * (u - V))]
      · have : Real.exp (-s * u) ≤ Real.exp (-s * u + l * (u - V)) :=
          Real.exp_le_exp.2 (by linarith [mul_nonneg hl (sub_nonneg.2 h.le)])
        linarith [Real.exp_pos (-s * u + l * (U - u))]
    rw [← e1, ← e2] at key
    have := mul_le_mul_of_nonneg_left key hp
    simp only [Pi.add_apply]
    calc _ = u ^ k / (k.factorial : ℝ) * Real.exp (-s * u) := by ring
      _ ≤ _ := this
      _ = _ := by ring
  · filter_upwards [ae_restrict_mem measurableSet_Ioi] with u hu
    have hu0 : 0 < u := hu
    simp only [Pi.add_apply, Pi.zero_apply]
    positivity

lemma landau_tails_pow (k : ℕ) {σ a x c : ℝ} (hσ : 0 < σ) (ha : 0 < a)
    (h : x + k * ((σ - a) / a) ≤ c) :
    Real.exp x * (a ^ (k + 1))⁻¹ ≤ Real.exp c / a / σ ^ k := by
  have h1 : σ / a ≤ Real.exp ((σ - a) / a) := by
    have := Real.add_one_le_exp ((σ - a) / a)
    have e : (σ - a) / a + 1 = σ / a := by field_simp; ring
    linarith
  have h2 : (σ / a) ^ k ≤ Real.exp (k * ((σ - a) / a)) := by
    rw [Real.exp_nat_mul]
    exact pow_le_pow_left₀ (by positivity) h1 k
  have h3 : Real.exp x * (σ / a) ^ k ≤ Real.exp c := by
    calc _ ≤ Real.exp x * Real.exp (k * ((σ - a) / a)) := by gcongr
      _ = Real.exp (x + k * ((σ - a) / a)) := (Real.exp_add _ _).symm
      _ ≤ _ := Real.exp_le_exp.2 h
  calc _ = Real.exp x * (σ / a) ^ k / a / σ ^ k := by
        rw [div_pow, pow_succ]; field_simp
    _ ≤ _ := by gcongr

theorem landau_tails {δ : ℝ} (hδ : 0 < δ) :
    ∃ σ : ℝ, 2 < σ ∧ ∃ C : ℝ, ∀ U : ℝ, 1 ≤ U → ∃ k : ℕ, U ≤ k ∧
      ∫ u in Ioi (0 : ℝ) \ Icc U ((1 + δ) * U), u ^ k * Real.exp ((2 - σ) * u) / (k.factorial : ℝ) ≤ C / σ ^ k := by
  obtain ⟨l, hl2, hl⟩ : ∃ l : ℝ, 2 < l ∧ l * δ = 6 + 2 * δ := by
    refine ⟨2 + 6 / δ, by have : 0 < 6 / δ := by positivity
                          linarith, by field_simp; ring⟩
  obtain ⟨M, hM⟩ : ∃ M : ℝ, M = l * (1 + δ) := ⟨_, rfl⟩
  have hl_pos : 0 < l := by linarith
  have hMl : l < M := by
    rw [hM]
    calc l = l * 1 := (mul_one l).symm
      _ < l * (1 + δ) := mul_lt_mul_of_pos_left (by linarith) hl_pos
  obtain ⟨σ, hσ⟩ : ∃ σ : ℝ, σ = M * (2 + l) := ⟨_, rfl⟩
  have hσ1 : l * (2 + l) < σ := by rw [hσ]; gcongr
  have hs : l < σ - 2 := by nlinarith
  have ha : 0 < σ - 2 - l := by linarith
  have hb : 0 < σ - 2 + l := by linarith
  have hσ0 : 0 < σ := by linarith
  refine ⟨σ, by linarith, Real.exp 1 / (σ - 2 - l) + Real.exp 0 / (σ - 2 + l), fun U hU => ?_⟩
  have hx : 0 ≤ (1 + δ / 2) * σ * U := by positivity
  have hk1 := Nat.le_ceil ((1 + δ / 2) * σ * U)
  have hk2 := (Nat.ceil_lt_add_one hx).le
  set k := ⌈(1 + δ / 2) * σ * U⌉₊
  have hσU : 0 ≤ σ * U := by positivity
  refine ⟨k, ?_, ?_⟩
  · have hm : 0 ≤ δ * (σ * U) := mul_nonneg hδ.le hσU
    have hUσ : U ≤ σ * U := by
      calc U = 1 * U := (one_mul U).symm
        _ ≤ σ * U := mul_le_mul_of_nonneg_right (by linarith) (by linarith)
    have heq : (1 + δ / 2) * σ * U = σ * U + δ * (σ * U) / 2 := by ring
    linarith
  · have e : (2 - σ) = -(σ - 2) := by ring
    rw [e, add_div]
    refine (landau_tails_chernoff k (by linarith : 0 ≤ l) hs).trans (add_le_add ?_ ?_)
    · apply landau_tails_pow k hσ0 ha
      have e1 : (σ - (σ - 2 - l)) / (σ - 2 - l) = 1 / (M - 1) := by
        have : 0 < M - 1 := by linarith
        rw [div_eq_div_iff ha.ne' this.ne', hσ]; ring
      have e2 : (1 + δ / 2) * σ = M * (M - 1) := by
        have : (1 + δ / 2) * (2 + l) = M - 1 := by
          rw [hM]
          calc (1 + δ / 2) * (2 + l) = l + l * δ / 2 + 2 + δ := by ring
            _ = l + (6 + 2 * δ) / 2 + 2 + δ := by rw [hl]
            _ = l + (6 + 2 * δ) - 1 := by ring
            _ = l + l * δ - 1 := by rw [← hl]
            _ = l * (1 + δ) - 1 := by ring
        rw [hσ, ← this]; ring
      have hM1 : 1 ≤ M - 1 := by linarith
      have e3 : (k : ℝ) * (1 / (M - 1)) ≤ M * U + 1 := by
        rw [mul_one_div, div_le_iff₀ (by linarith)]
        rw [e2] at hk2
        calc (k : ℝ) ≤ M * (M - 1) * U + 1 := hk2
          _ ≤ M * (M - 1) * U + (M - 1) := by linarith
          _ = (M * U + 1) * (M - 1) := by ring
      have e4 : l * ((1 + δ) * U) = M * U := by rw [hM]; ring
      rw [e1, e4]; linarith
    · apply landau_tails_pow k hσ0 hb
      have e1 : (k : ℝ) * ((σ - (σ - 2 + l)) / (σ - 2 + l)) = -((k : ℝ) * (l - 2) / (σ - 2 + l)) := by
        ring
      have e2 : (1 + δ / 2) * (l - 2) = l + 1 := by
        calc (1 + δ / 2) * (l - 2) = l + l * δ / 2 - 2 - δ := by ring
          _ = l + (6 + 2 * δ) / 2 - 2 - δ := by rw [hl]
          _ = l + 1 := by ring
      have e3 : l * U ≤ (k : ℝ) * (l - 2) / (σ - 2 + l) := by
        rw [le_div_iff₀ hb]
        have h1 : (1 + δ / 2) * σ * U * (l - 2) ≤ k * (l - 2) :=
          mul_le_mul_of_nonneg_right hk1 (by linarith)
        have h2 : (1 + δ / 2) * σ * U * (l - 2) = (l + 1) * σ * U := by rw [← e2]; ring
        have h3 : l * (σ - 2 + l) ≤ (l + 1) * σ := by grind
        have h4 := mul_le_mul_of_nonneg_right h3 (by linarith : 0 ≤ U)
        calc l * U * (σ - 2 + l) = l * (σ - 2 + l) * U := by ring
          _ ≤ (l + 1) * σ * U := h4
          _ = (1 + δ / 2) * σ * U * (l - 2) := h2.symm
          _ ≤ (k : ℝ) * (l - 2) := h1
      rw [e1]; linarith

end Deduction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.landauTails =====

-- ===== clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauKernelMax =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauKernelMax", "h": "module\n\npublic import Mathlib.Analysis.Complex.Exponential\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory Set Filter Topology

noncomputable section

namespace Deduction

theorem landau_kernel_max (k : ℕ) {a u : ℝ} (ha : 0 < a) (hu : 0 ≤ u) :
    u ^ k * Real.exp (-a * u) / (k.factorial : ℝ) ≤ 1 / a ^ k := by
  have h := Real.pow_div_factorial_le_exp (a * u) (mul_nonneg ha.le hu) k
  have hak : 0 < a ^ k := pow_pos ha k
  rw [le_div_iff₀ hak]
  calc u ^ k * Real.exp (-a * u) / (k.factorial : ℝ) * a ^ k
      = (a * u) ^ k / (k.factorial : ℝ) * Real.exp (-(a * u)) := by
        rw [mul_pow, neg_mul]; ring
    _ ≤ Real.exp (a * u) * Real.exp (-(a * u)) :=
        mul_le_mul_of_nonneg_right h (Real.exp_pos _).le
    _ = 1 := by rw [← Real.exp_add]; simp

end Deduction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauKernelMax =====

-- ===== clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.landauWindowIneq =====
-- clump-header: {"m":"Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.landauWindowIneq","h":"module\n\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Integral.IntegrableOn\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauKernelMax\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.landauTails\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Order.Group.Lattice\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\npublic import Mathlib.MeasureTheory.Integral.ExpDecay\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory Set Filter Topology

noncomputable section

namespace Deduction

theorem landau_window_ineq_int (k : ℕ) {σ : ℝ} (hσ : 2 < σ) :
    IntegrableOn (fun u : ℝ => u ^ k * Real.exp ((2 - σ) * u) / (k.factorial : ℝ)) (Ioi 0) := by
  simpa only [neg_sub] using landau_tails_integrable k (a := σ - 2) (sub_pos.mpr hσ)

theorem landau_window_ineq {g R : ℝ → ℝ} (hg : Measurable g) {C₀ : ℝ}
    (hC : ∀ u : ℝ, 0 ≤ u → |g u| ≤ C₀ * Real.exp (2 * u)) {σ θ U V : ℝ} (hσ : 2 < σ) (hθ : θ < σ) (hU : 0 < U)
    (hR : IntegrableOn (fun u => R u * Real.exp (-θ * u)) (Icc U V))
    (hR' : ∀ u ∈ Icc U V, 0 ≤ R u ∧ g u ≤ R u) (k : ℕ) (γ : ℝ) :
    ‖∫ u in Ioi (0 : ℝ), (g u : ℂ) * (u : ℂ) ^ k * cexp (-((σ : ℂ) + γ * I) * u) / (k.factorial : ℂ)‖ ≤
      2 * (1 / (σ - θ) ^ k) * (∫ u in Icc U V, R u * Real.exp (-θ * u)) -
        (∫ u in Ioi (0 : ℝ), (g u : ℂ) * (u : ℂ) ^ k * cexp (-(σ : ℂ) * u) / (k.factorial : ℂ)).re +
        2 * C₀ * ∫ u in Ioi (0 : ℝ) \ Icc U V, u ^ k * Real.exp ((2 - σ) * u) / (k.factorial : ℝ) := by
  set w : ℝ → ℝ := fun u => u ^ k * Real.exp (-σ * u) / (k.factorial : ℝ) with hw
  set h : ℝ → ℝ := fun u => u ^ k * Real.exp ((2 - σ) * u) / (k.factorial : ℝ) with hh
  have hhi : IntegrableOn h (Ioi 0) := landau_window_ineq_int k hσ
  have hw0 : ∀ u, 0 ≤ u → 0 ≤ w u := fun u hu => by simp only [hw]; positivity
  have hwm : Measurable w := by simp only [hw]; fun_prop
  have hb : ∀ u, 0 ≤ u → |g u| * w u ≤ C₀ * h u := fun u hu => by
    have : C₀ * h u = C₀ * Real.exp (2 * u) * w u := by
      simp only [hw, hh]
      have : (2 - σ) * u = 2 * u + -σ * u := by ring
      rw [this, Real.exp_add]; ring
    rw [this]
    exact mul_le_mul_of_nonneg_right (hC u hu) (hw0 u hu)
  have hI1 : IntegrableOn (fun u => |g u| * w u) (Ioi 0) := by
    refine Integrable.mono' (hhi.const_mul C₀) (hg.abs.mul hwm).aestronglyMeasurable ?_
    refine (ae_restrict_iff' measurableSet_Ioi).2 (Eventually.of_forall fun u hu => ?_)
    rw [Real.norm_of_nonneg (mul_nonneg (abs_nonneg _) (hw0 u (le_of_lt hu)))]
    exact hb u (le_of_lt hu)
  have hI2 : IntegrableOn (fun u => g u * w u) (Ioi 0) := by
    refine Integrable.mono' (hhi.const_mul C₀) (hg.mul hwm).aestronglyMeasurable ?_
    refine (ae_restrict_iff' measurableSet_Ioi).2 (Eventually.of_forall fun u hu => ?_)
    rw [norm_mul, Real.norm_of_nonneg (hw0 u (le_of_lt hu)), Real.norm_eq_abs]
    exact hb u (le_of_lt hu)
  have hL : ‖∫ u in Ioi (0 : ℝ), (g u : ℂ) * (u : ℂ) ^ k * cexp (-((σ : ℂ) + γ * I) * u) / (k.factorial : ℂ)‖
      ≤ ∫ u in Ioi (0 : ℝ), |g u| * w u := by
    refine (norm_integral_le_integral_norm _).trans (le_of_eq ?_)
    refine setIntegral_congr_fun measurableSet_Ioi fun u hu => ?_
    have hu0 : 0 ≤ u := le_of_lt hu
    have hre : (-((σ : ℂ) + γ * I) * u).re = -σ * u := by simp
    simp only [hw, norm_div, norm_mul, norm_pow, Complex.norm_real, Complex.norm_exp, hre,
      Complex.norm_natCast, Real.norm_eq_abs, abs_of_nonneg hu0]
    ring
  have hM : (∫ u in Ioi (0 : ℝ), (g u : ℂ) * (u : ℂ) ^ k * cexp (-(σ : ℂ) * u) / (k.factorial : ℂ)).re
      = ∫ u in Ioi (0 : ℝ), g u * w u := by
    have : (fun u : ℝ => (g u : ℂ) * (u : ℂ) ^ k * cexp (-(σ : ℂ) * u) / (k.factorial : ℂ))
        = fun u : ℝ => ((g u * w u : ℝ) : ℂ) := by
      funext u
      simp only [hw]
      push_cast
      ring
    rw [this, integral_complex_ofReal, Complex.ofReal_re]
  have hI3 : IntegrableOn (fun u => |g u| * w u + g u * w u) (Ioi 0) := hI1.add hI2
  have hsub : Icc U V ⊆ Ioi (0 : ℝ) := fun u hu => lt_of_lt_of_le hU hu.1
  have hsplit := integral_inter_add_diff (μ := volume) (s := Ioi (0 : ℝ)) (t := Icc U V)
    measurableSet_Icc hI3
  rw [inter_eq_right.2 hsub, integral_add hI1 hI2] at hsplit
  have hA : ∫ u in Icc U V, (|g u| * w u + g u * w u)
      ≤ 2 * (1 / (σ - θ) ^ k) * (∫ u in Icc U V, R u * Real.exp (-θ * u)) := by
    rw [← integral_const_mul]
    refine setIntegral_mono_on (hI3.mono_set hsub) (hR.const_mul _) measurableSet_Icc fun u hu => ?_
    have hu0 : 0 ≤ u := le_of_lt (hsub hu)
    obtain ⟨h1, h2⟩ := hR' u hu
    have h3 : |g u| + g u ≤ 2 * R u := by
      rcases abs_cases (g u) with h | h <;> linarith [h.1]
    have h4 : w u ≤ 1 / (σ - θ) ^ k * Real.exp (-θ * u) := by
      have h5 := landau_kernel_max k (sub_pos.2 hθ) hu0
      have h6 : w u = (u ^ k * Real.exp (-(σ - θ) * u) / (k.factorial : ℝ)) * Real.exp (-θ * u) := by
        simp only [hw]
        have : -σ * u = -(σ - θ) * u + -θ * u := by ring
        rw [this, Real.exp_add]; ring
      rw [h6]
      exact mul_le_mul_of_nonneg_right h5 (Real.exp_pos _).le
    calc |g u| * w u + g u * w u = (|g u| + g u) * w u := by ring
      _ ≤ (2 * R u) * w u := mul_le_mul_of_nonneg_right h3 (hw0 u hu0)
      _ ≤ (2 * R u) * (1 / (σ - θ) ^ k * Real.exp (-θ * u)) :=
          mul_le_mul_of_nonneg_left h4 (by linarith)
      _ = _ := by ring
  have hB : ∫ u in Ioi (0 : ℝ) \ Icc U V, (|g u| * w u + g u * w u)
      ≤ 2 * C₀ * ∫ u in Ioi (0 : ℝ) \ Icc U V, h u := by
    rw [← integral_const_mul]
    refine setIntegral_mono_on (hI3.mono_set diff_subset) ((hhi.mono_set diff_subset).const_mul _)
      (measurableSet_Ioi.diff measurableSet_Icc) fun u hu => ?_
    have hu0 : 0 ≤ u := le_of_lt hu.1
    have h1 := hb u hu0
    have h2 : g u * w u ≤ |g u| * w u := mul_le_mul_of_nonneg_right (le_abs_self _) (hw0 u hu0)
    linarith
  rw [hM]
  linarith

end Deduction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.landauWindowIneq =====

-- ===== clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.landauWindow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.landauWindow", "h": "module\n\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauZeroFreeCriterion\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauCauchy\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauCoeff\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauDichotomy\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauGrowthContra\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauNearest\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauPoleAsym\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LandauPoleReLe\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.landauTails\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.landauWindowIneq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory Set Filter Topology

noncomputable section

namespace Deduction

theorem landau_window_contra {c d e E M C : ℝ} (hc : 0 < c) (hd : 0 < d) (hde : d < e) (heE : e ≤ E)
    (H : ∀ η : ℝ, 0 < η → ∀ U₀ : ℝ, ∃ U : ℝ, U₀ ≤ U ∧ ∃ k : ℕ, U ≤ k ∧
      c / d ^ k ≤ M / e ^ k + C * Real.exp (η * U) / E ^ k) : False := by
  obtain ⟨η, hη, U₀, hU₀⟩ := landau_growth_contra (C := |M| + |C|) hc hd hde
  obtain ⟨U, hU, k, hk, hle⟩ := H η hη (max U₀ 0)
  have h1 := hU₀ U ((le_max_left _ _).trans hU) k hk
  have hU0 : 0 ≤ U := (le_max_right _ _).trans hU
  have he : 0 < e := hd.trans hde
  have hek : 0 < e ^ k := pow_pos he k
  have hexp : 1 ≤ Real.exp (η * U) := Real.one_le_exp (by positivity)
  have h2 : M / e ^ k ≤ |M| * Real.exp (η * U) / e ^ k := by
    apply div_le_div_of_nonneg_right _ hek.le
    exact (le_abs_self M).trans (le_mul_of_one_le_right (abs_nonneg M) hexp)
  have h3 : C * Real.exp (η * U) / E ^ k ≤ |C| * Real.exp (η * U) / e ^ k := by
    apply div_le_div₀ (by positivity) _ hek (pow_le_pow_left₀ he.le heE k)
    exact mul_le_mul_of_nonneg_right (le_abs_self C) (Real.exp_pos _).le
  have h4 : (|M| + |C|) * Real.exp (η * U) / e ^ k
      = |M| * Real.exp (η * U) / e ^ k + |C| * Real.exp (η * U) / e ^ k := by ring
  linarith

theorem landau_window_key {g : ℝ → ℝ} {Φ : ℂ → ℂ} {Z : Set ℂ} (hP : PoleData g Φ Z) {θ δ : ℝ}
    (hθ : 0 < θ) (hθ2 : θ < 2) (hδ : 0 < δ) (hW : WindowHypU g θ δ) :
    ∃ σ : ℝ, 2 < σ ∧ ∃ C : ℝ, ∀ η : ℝ, 0 < η → ∀ U₀ : ℝ, ∃ U : ℝ, U₀ ≤ U ∧ ∃ k : ℕ, U ≤ k ∧ ∀ γ : ℝ,
      ‖(-1) ^ k * iteratedDeriv k Φ ((σ : ℂ) + γ * I) / (k.factorial : ℂ)‖ +
        ((-1) ^ k * iteratedDeriv k Φ (σ : ℂ) / (k.factorial : ℂ)).re ≤
        C * Real.exp (η * U) / (σ - θ) ^ k := by
  obtain ⟨σ, hσ, C, hC⟩ := landau_tails hδ
  obtain ⟨C₀, hC₀⟩ := hP.growth
  have hC₀0 : 0 ≤ C₀ := by
    have := hC₀ 0 le_rfl
    simp only [mul_zero, Real.exp_zero, mul_one] at this
    exact (abs_nonneg _).trans this
  refine ⟨σ, hσ, 2 + 2 * C₀ * |C|, fun η hη U₀ => ?_⟩
  obtain ⟨U, hU, R, hR1, hR2, hR3⟩ := hW η hη (max U₀ 1)
  have hU1 : 1 ≤ U := (le_max_right _ _).trans hU
  obtain ⟨k, hk, hk'⟩ := hC U hU1
  refine ⟨U, (le_max_left _ _).trans hU, k, hk, fun γ => ?_⟩
  have h := landau_window_ineq hP.meas hC₀ hσ (by linarith : θ < σ) (by linarith : 0 < U) hR1 hR2 k γ
  rw [landau_coeff hP k (s := (σ : ℂ) + γ * I) (by simpa using hσ),
    landau_coeff hP k (s := (σ : ℂ)) (by simpa using hσ)]
  have hst : 0 < σ - θ := by linarith
  have hstk : 0 < (σ - θ) ^ k := pow_pos hst k
  have hexp : 1 ≤ Real.exp (η * U) := Real.one_le_exp (by positivity)
  have h1 : 2 * (1 / (σ - θ) ^ k) * (∫ u in Icc U ((1 + δ) * U), R u * Real.exp (-θ * u))
      ≤ 2 * (1 / (σ - θ) ^ k) * Real.exp (η * U) :=
    mul_le_mul_of_nonneg_left hR3 (by positivity)
  have h2 : C / σ ^ k ≤ |C| * Real.exp (η * U) / (σ - θ) ^ k := by
    apply div_le_div₀ (by positivity) _ hstk (pow_le_pow_left₀ hst.le (by linarith) k)
    exact (le_abs_self C).trans (le_mul_of_one_le_right (abs_nonneg C) hexp)
  have h3 := mul_le_mul_of_nonneg_left (hk'.trans h2) (by positivity : 0 ≤ 2 * C₀)
  have h4 : (2 + 2 * C₀ * |C|) * Real.exp (η * U) / (σ - θ) ^ k
      = 2 * (1 / (σ - θ) ^ k) * Real.exp (η * U)
        + 2 * C₀ * (|C| * Real.exp (η * U) / (σ - θ) ^ k) := by ring
  linarith

theorem landau_window_re_pos {z w : ℂ} {r : ℝ} (hr : r ≤ z.re) (hw : w ∈ Metric.ball z r) :
    0 < w.re := by
  have h1 : ‖w - z‖ < r := by simpa [dist_eq_norm] using hw
  have h2 : |(w - z).re| ≤ ‖w - z‖ := Complex.abs_re_le_norm _
  have h3 := (abs_lt.mp (h2.trans_lt h1)).1
  simp only [Complex.sub_re] at h3
  linarith

private theorem landau_window_of_pos_lt_two {g : ℝ → ℝ} {Φ : ℂ → ℂ} {Z : Set ℂ} (hP : PoleData g Φ Z) {θ δ : ℝ}
    (hθ : 0 < θ) (hθ2 : θ < 2) (hδ : 0 < δ) (hW : WindowHypU g θ δ) : ∀ ρ ∈ Z, ρ.re ≤ θ := by
  intro ρ₀ h₀
  by_contra hρ₀
  rw [not_le] at hρ₀
  obtain ⟨σ, hσ, C, hkey⟩ := landau_window_key hP hθ hθ2 hδ hW
  have hle : ∀ ρ ∈ Z, ρ.re < σ := fun ρ hρ => (landau_pole_re_le hP ρ hρ).trans_lt hσ
  rcases landau_dichotomy hP.iso hle hθ (by linarith) h₀ hρ₀ with
    ⟨D, hD, hfree, ρ₁, h₁, hρ₁⟩ | ⟨β, hβZ, hβ, r, hr1, hr2, huniq⟩
  · obtain ⟨γ, ρ, hρ, r, hr1, hr2, huniq⟩ := landau_nearest hP.iso hle (by linarith : D < σ) h₁ hρ₁
    obtain ⟨c, hc, -, hp⟩ := hP.pole ρ hρ
    set z : ℂ := (σ : ℂ) + γ * I with hz
    have hzre : z.re = σ := by simp [hz]
    have hne : ρ ≠ z := by
      intro h
      have := hle ρ hρ
      rw [h, hzre] at this
      exact lt_irrefl _ this
    have hd : 0 < ‖z - ρ‖ := norm_pos_iff.2 (sub_ne_zero.2 hne.symm)
    set d := ‖z - ρ‖ with hddef
    have hball : ρ ∈ Metric.ball z r := by
      rw [Metric.mem_ball, dist_comm, dist_eq_norm]; exact hr1
    have hdiff : DifferentiableOn ℂ Φ (Metric.ball z r \ {ρ}) := by
      refine hP.diff.mono ?_
      rintro w ⟨hw, hw'⟩
      exact ⟨landau_window_re_pos (by rw [hzre]; linarith) hw, fun hZ => hw' (huniq w hZ hw)⟩
    have hdiff' : DifferentiableOn ℂ Φ (Metric.ball (σ : ℂ) D) := by
      refine hP.diff.mono ?_
      intro w hw
      exact ⟨landau_window_re_pos (by rw [Complex.ofReal_re]; linarith) hw, fun hZ => hfree w hZ hw⟩
    obtain ⟨M, hM⟩ := landau_pole_asym (r' := (d + r) / 2) hball hne hdiff hp (by linarith) (by linarith)
    obtain ⟨M', hM'⟩ := landau_cauchy (r' := (d + r) / 2) hdiff' (by linarith) (by linarith)
    refine landau_window_contra (c := ‖c‖ / d) (d := d) (e := (d + r) / 2) (E := σ - θ) (M := M + M') (C := C)
      (div_pos (norm_pos_iff.2 hc) hd) hd (by linarith) (by linarith) fun η hη U₀ => ?_
    obtain ⟨U, hU, k, hk, hb⟩ := hkey η hη U₀
    refine ⟨U, hU, k, hk, ?_⟩
    have h1 := hb γ
    have h2 := hM k
    have h3 := hM' k
    have h4 : ‖c / (z - ρ) ^ (k + 1)‖ = ‖c‖ / d / d ^ k := by
      rw [norm_div, norm_pow, pow_succ', div_div]
    have h5 : ‖(-1) ^ k * iteratedDeriv k Φ (σ : ℂ) / (k.factorial : ℂ)‖
        = ‖iteratedDeriv k Φ (σ : ℂ) / (k.factorial : ℂ)‖ := by
      rw [mul_div_assoc, norm_mul, norm_pow, norm_neg, norm_one, one_pow, one_mul]
    have h6 := (abs_le.mp (Complex.abs_re_le_norm
      ((-1) ^ k * iteratedDeriv k Φ (σ : ℂ) / (k.factorial : ℂ)))).1
    have h7 := norm_sub_norm_le (c / (z - ρ) ^ (k + 1))
      ((-1) ^ k * iteratedDeriv k Φ z / (k.factorial : ℂ))
    rw [norm_sub_rev] at h7
    rw [add_div]
    linarith
  · obtain ⟨c, -, hc, hp⟩ := hP.pole β hβZ
    obtain ⟨hc1, hc2⟩ := hc (Complex.ofReal_im β)
    have hd : 0 < σ - β := by
      have := hle β hβZ
      rw [Complex.ofReal_re] at this
      linarith
    have hne : (β : ℂ) ≠ (σ : ℂ) := by
      intro h
      have : β = σ := by exact_mod_cast h
      linarith
    have hball : (β : ℂ) ∈ Metric.ball (σ : ℂ) r := by
      rw [Metric.mem_ball, dist_comm, dist_eq_norm, ← Complex.ofReal_sub, Complex.norm_real,
        Real.norm_eq_abs, abs_of_pos hd]
      exact hr1
    have hdiff : DifferentiableOn ℂ Φ (Metric.ball (σ : ℂ) r \ {(β : ℂ)}) := by
      refine hP.diff.mono ?_
      rintro w ⟨hw, hw'⟩
      exact ⟨landau_window_re_pos (by rw [Complex.ofReal_re]; linarith) hw,
        fun hZ => hw' (huniq w hZ hw)⟩
    obtain ⟨M, hM⟩ := landau_pole_asym (r' := (σ - β + r) / 2) hball hne hdiff hp (by linarith) (by linarith)
    refine landau_window_contra (c := c.re / (σ - β)) (d := σ - β) (e := (σ - β + r) / 2) (E := σ - θ)
      (M := M) (C := C) (div_pos hc1 hd) hd (by linarith) (by linarith) fun η hη U₀ => ?_
    obtain ⟨U, hU, k, hk, hb⟩ := hkey η hη U₀
    refine ⟨U, hU, k, hk, ?_⟩
    have h1 := hb 0
    have h2 := hM k
    have h4 : (c / ((σ : ℂ) - β) ^ (k + 1)).re = c.re / (σ - β) / (σ - β) ^ k := by
      rw [← Complex.ofReal_sub, ← Complex.ofReal_pow, Complex.div_ofReal_re, pow_succ', div_div]
    have h6 := (abs_le.mp (Complex.abs_re_le_norm
      ((-1) ^ k * iteratedDeriv k Φ (σ : ℂ) / (k.factorial : ℂ) - c / ((σ : ℂ) - β) ^ (k + 1)))).1
    rw [Complex.sub_re, h4] at h6
    have h7 := norm_nonneg ((-1) ^ k * iteratedDeriv k Φ ((σ : ℂ) + (0 : ℝ) * I) / (k.factorial : ℂ))
    linarith

private theorem WindowHypU.mono {g : ℝ → ℝ} {θ θ' δ : ℝ} (hW : WindowHypU g θ δ) (hθ : θ ≤ θ') :
    WindowHypU g θ' δ := by
  intro η hη U₀
  obtain ⟨U, hU, R, hRint, hRle, hRbound⟩ := hW η hη (max U₀ 0)
  have hweight (u : ℝ) : R u * Real.exp ((θ' - θ) * u) * Real.exp (-θ' * u) =
      R u * Real.exp (-θ * u) := by
    rw [mul_assoc, ← Real.exp_add]
    ring_nf
  refine ⟨U, (le_max_left _ _).trans hU, fun u => R u * Real.exp ((θ' - θ) * u),
    ?_, ?_, ?_⟩
  · simpa only [hweight] using hRint
  · intro u hu
    have hu0 : 0 ≤ u := (le_max_right U₀ 0).trans (hU.trans hu.1)
    have hfac := Real.one_le_exp (mul_nonneg (sub_nonneg.mpr hθ) hu0)
    have hr := le_mul_of_one_le_right (hRle u hu).1 hfac
    exact ⟨(hRle u hu).1.trans hr, (hRle u hu).2.trans hr⟩
  · simpa only [hweight] using hRbound

/-- A criterion of Landau type on windows: under the pole data `hP : PoleData g Φ Z` and the window
hypothesis `hW`, every `ρ ∈ Z` has real part at most `θ`.

The classical theorem behind it is
[E. Landau, *Über einen Satz von Tschebyschef* (§2, Satz)][landau1905]: a Dirichlet series whose
coefficients are eventually positive has a singularity at the real point of its line of
convergence. Landau's theorem does not state this lemma, which asks for an upper bound on windows
only. This reference is a reader's proposal and has not been checked by a mathematician. -/
theorem landau_window {g : ℝ → ℝ} {Φ : ℂ → ℂ} {Z : Set ℂ}
    (hP : PoleData g Φ Z) {θ δ : ℝ} (hδ : 0 < δ) (hW : WindowHypU g θ δ) :
    ∀ ρ ∈ Z, ρ.re ≤ θ := by
  intro ρ hρ
  by_cases hhigh : 2 ≤ θ
  · exact (landau_pole_re_le hP ρ hρ).trans hhigh
  by_cases hpos : 0 < θ
  · exact landau_window_of_pos_lt_two hP hpos (lt_of_not_ge hhigh) hδ hW ρ hρ
  have hρpos := hP.pos ρ hρ
  let t := min 1 (ρ.re / 2)
  have htpos : 0 < t := lt_min (by norm_num) (by linarith)
  have ht2 : t < 2 := (min_le_left _ _).trans_lt (by norm_num)
  have hWt := WindowHypU.mono hW ((le_of_not_gt hpos).trans htpos.le)
  have hρθ := landau_window_of_pos_lt_two hP htpos ht2 hδ hWt ρ hρ
  exact False.elim (not_lt_of_ge hρθ ((min_le_right _ _).trans_lt (by linarith)))

end Deduction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.landauWindow =====
