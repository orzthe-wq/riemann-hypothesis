module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Distribution.SchwartzSpace.Basic
public import Mathlib.Analysis.Normed.Lp.MeasurableSpace
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.Analysis.SpecialFunctions.Gaussian.FourierTransform
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.ParametricIntegral
public import Mathlib.Analysis.SpecialFunctions.ExpDeriv
public import Mathlib.Algebra.Polynomial.Degree.Defs
public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Mathlib.Analysis.Calculus.IteratedDeriv.Defs
public import Mathlib.Analysis.Complex.TaylorSeries
public import Mathlib.Algebra.Polynomial.BigOperators
public import Mathlib.Algebra.Polynomial.Roots
public import Mathlib.Analysis.Calculus.FDeriv.Mul
public import Mathlib.Analysis.Calculus.IteratedDeriv.Lemmas
public import Mathlib.Analysis.Complex.CauchyIntegral
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.IntgPowQuad
public import Mathlib.Analysis.Fourier.FourierTransform
public import Mathlib.MeasureTheory.Integral.Pi
public import Mathlib.Algebra.Polynomial.Derivative
public import Mathlib.Analysis.InnerProductSpace.PiL2
public import Mathlib.Analysis.Calculus.Deriv.Polynomial
public import Mathlib.Analysis.Complex.RealDeriv
public import Mathlib.Analysis.Fourier.FourierTransformDeriv
public import Mathlib.Analysis.Fourier.Inversion
public import Mathlib.Analysis.InnerProductSpace.Calculus
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
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Order.CompletePartialOrder
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.PolynomialGaussianIntegrals.IntegrableRexpLin, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.PolynomialGaussianIntegrals.IteratedDerivScale, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.PolynomialGaussianIntegrals.IntegrablePolyGauss, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.PolynomialGaussianIntegrals.IteratedDerivPolyRealZero, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.PolynomialGaussianIntegrals.PolyGaussOfLines, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealAdelicFockSpace.PolyGaussOfLines

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.PolynomialGaussianIntegrals.IntegrableRexpLin =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.PolynomialGaussianIntegrals.IntegrableRexpLin", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\npublic import Mathlib.Analysis.Normed.Lp.MeasurableSpace\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\npublic import Mathlib.Analysis.SpecialFunctions.Gaussian.FourierTransform\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.ParametricIntegral\npublic import Mathlib.Analysis.SpecialFunctions.ExpDeriv\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped SchwartzMap InnerProductSpace
open MeasureTheory Complex

namespace PositivityTheory.SiegelWeilFormula.KFPB

section

variable {ι : Type} [Fintype ι]

theorem integrable_rexp_lin (c : ℝ) (hc : 0 < c) (a : ℝ) (ξ : EuclideanSpace ℝ ι) :
    Integrable (fun u : EuclideanSpace ℝ ι => Real.exp (-(c * ‖u‖ ^ 2) + a * ⟪ξ, u⟫_ℝ)) := by
  have h := (GaussianFourier.integrable_cexp_neg_mul_sq_norm_add (V := EuclideanSpace ℝ ι)
    (b := (c : ℂ)) (by simpa using hc) (a : ℂ) ξ).norm
  refine h.congr (Filter.Eventually.of_forall fun u => ?_)
  simp only [Complex.norm_exp]
  congr 1
  simp
  left
  rw [← Complex.ofReal_pow, Complex.ofReal_re]

theorem abs_le_exp_abs (x : ℝ) : |x| ≤ Real.exp |x| := by
  have := Real.add_one_le_exp |x|
  linarith

theorem exp_abs_le (a s : ℝ) : Real.exp (a * |s|) ≤ Real.exp (a * s) + Real.exp (-(a * s)) := by
  rcases abs_cases s with ⟨h, -⟩ | ⟨h, -⟩
  · rw [h]; have := Real.exp_pos (-(a * s)); linarith
  · rw [h]; have := Real.exp_pos (a * s); rw [show a * -s = -(a * s) by ring]; linarith

end

theorem entire_laplace {ι : Type} [Fintype ι] (c : ℝ) (hc : 0 < c) (h : 𝓢(EuclideanSpace ℝ ι, ℂ))
    (ξ : EuclideanSpace ℝ ι) :
    Differentiable ℂ (fun z : ℂ => ∫ u, h u * Real.exp (-(c * ‖u‖ ^ 2)) * Complex.exp (z * ⟪ξ, u⟫_ℝ)) := by
  intro z₀
  set C : ℝ := SchwartzMap.seminorm ℝ 0 0 h with hC
  have hCb : ∀ u, ‖h u‖ ≤ C := fun u => SchwartzMap.norm_le_seminorm ℝ h u
  set a : ℝ := ‖z₀‖ + 2 with ha
  let bound : EuclideanSpace ℝ ι → ℝ := fun u =>
    C * (Real.exp (-(c * ‖u‖ ^ 2) + a * ⟪ξ, u⟫_ℝ) + Real.exp (-(c * ‖u‖ ^ 2) + (-a) * ⟪ξ, u⟫_ℝ))
  have hbound : Integrable bound :=
    ((integrable_rexp_lin c hc a ξ).add (integrable_rexp_lin c hc (-a) ξ)).const_mul C

  have hest : ∀ u (z : ℂ), ‖z‖ ≤ ‖z₀‖ + 1 →
      ‖h u‖ * Real.exp (-(c * ‖u‖ ^ 2)) * (|⟪ξ, u⟫_ℝ| * Real.exp (‖z‖ * |⟪ξ, u⟫_ℝ|)) ≤ bound u := by
    intro u z hz
    set s := ⟪ξ, u⟫_ℝ
    have h1 : |s| * Real.exp (‖z‖ * |s|) ≤ Real.exp (a * |s|) := by
      calc |s| * Real.exp (‖z‖ * |s|) ≤ Real.exp |s| * Real.exp ((‖z₀‖ + 1) * |s|) := by
            gcongr
            · exact abs_le_exp_abs s
          _ = Real.exp (a * |s|) := by rw [← Real.exp_add, ha]; ring_nf
    have h2 := exp_abs_le a s
    have hE : 0 ≤ Real.exp (-(c * ‖u‖ ^ 2)) := (Real.exp_pos _).le
    calc ‖h u‖ * Real.exp (-(c * ‖u‖ ^ 2)) * (|s| * Real.exp (‖z‖ * |s|))
        ≤ C * Real.exp (-(c * ‖u‖ ^ 2)) * (Real.exp (a * s) + Real.exp (-(a * s))) := by
          gcongr
          · exact hCb u
          · exact h1.trans h2
      _ = bound u := by
          simp only [bound, Real.exp_add]
          rw [show (-a) * s = -(a * s) by ring]
          ring
  have hnormF' : ∀ u (z : ℂ), ‖h u * (Real.exp (-(c * ‖u‖ ^ 2)) : ℂ) * (((⟪ξ, u⟫_ℝ : ℝ) : ℂ) *
      Complex.exp (z * ⟪ξ, u⟫_ℝ))‖ ≤ ‖h u‖ * Real.exp (-(c * ‖u‖ ^ 2)) * (|⟪ξ, u⟫_ℝ| * Real.exp (‖z‖ * |⟪ξ, u⟫_ℝ|)) := by
    intro u z
    rw [norm_mul, norm_mul, norm_mul, Complex.norm_real, Real.norm_eq_abs, Complex.norm_real, Real.norm_eq_abs,
      abs_of_pos (Real.exp_pos _), Complex.norm_exp]
    gcongr
    calc (z * ((⟪ξ, u⟫_ℝ : ℝ) : ℂ)).re = z.re * ⟪ξ, u⟫_ℝ := by simp
      _ ≤ |z.re * ⟪ξ, u⟫_ℝ| := le_abs_self _
      _ = |z.re| * |⟪ξ, u⟫_ℝ| := abs_mul _ _
      _ ≤ ‖z‖ * |⟪ξ, u⟫_ℝ| := by gcongr; exact Complex.abs_re_le_norm z
  have hnormF : ∀ u, ‖h u * (Real.exp (-(c * ‖u‖ ^ 2)) : ℂ) * Complex.exp (z₀ * ⟪ξ, u⟫_ℝ)‖ ≤ bound u := by
    intro u
    set s := ⟪ξ, u⟫_ℝ
    have e1 : ‖h u * (Real.exp (-(c * ‖u‖ ^ 2)) : ℂ) * Complex.exp (z₀ * s)‖ ≤
        ‖h u‖ * Real.exp (-(c * ‖u‖ ^ 2)) * Real.exp (‖z₀‖ * |s|) := by
      rw [norm_mul, norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_pos (Real.exp_pos _), Complex.norm_exp]
      gcongr
      calc (z₀ * ((s : ℝ) : ℂ)).re = z₀.re * s := by simp
        _ ≤ |z₀.re * s| := le_abs_self _
        _ = |z₀.re| * |s| := abs_mul _ _
        _ ≤ ‖z₀‖ * |s| := by gcongr; exact Complex.abs_re_le_norm z₀
    refine e1.trans ?_
    have hE : 0 ≤ Real.exp (-(c * ‖u‖ ^ 2)) := (Real.exp_pos _).le
    have h3 : Real.exp (‖z₀‖ * |s|) ≤ Real.exp (a * s) + Real.exp (-(a * s)) :=
      (Real.exp_le_exp.2 (by gcongr; rw [ha]; linarith)).trans (exp_abs_le a s)
    calc ‖h u‖ * Real.exp (-(c * ‖u‖ ^ 2)) * Real.exp (‖z₀‖ * |s|)
        ≤ C * Real.exp (-(c * ‖u‖ ^ 2)) * (Real.exp (a * s) + Real.exp (-(a * s))) := by
          gcongr
          exact hCb u
      _ = bound u := by
          simp only [bound, Real.exp_add]
          rw [show (-a) * s = -(a * s) by ring]
          ring
  have hcont : ∀ z : ℂ, Continuous (fun u : EuclideanSpace ℝ ι =>
      h u * (Real.exp (-(c * ‖u‖ ^ 2)) : ℂ) * Complex.exp (z * ⟪ξ, u⟫_ℝ)) := by
    intro z
    have : Continuous (fun u : EuclideanSpace ℝ ι => ⟪ξ, u⟫_ℝ) := continuous_const.inner continuous_id
    fun_prop
  have hcont' : Continuous (fun u : EuclideanSpace ℝ ι =>
      h u * (Real.exp (-(c * ‖u‖ ^ 2)) : ℂ) * (((⟪ξ, u⟫_ℝ : ℝ) : ℂ) * Complex.exp (z₀ * ⟪ξ, u⟫_ℝ))) := by
    have : Continuous (fun u : EuclideanSpace ℝ ι => ⟪ξ, u⟫_ℝ) := continuous_const.inner continuous_id
    fun_prop
  have key := hasDerivAt_integral_of_dominated_loc_of_deriv_le (μ := volume)
    (F := fun (z : ℂ) (u : EuclideanSpace ℝ ι) => h u * (Real.exp (-(c * ‖u‖ ^ 2)) : ℂ) * Complex.exp (z * ⟪ξ, u⟫_ℝ))
    (F' := fun (z : ℂ) (u : EuclideanSpace ℝ ι) =>
      h u * (Real.exp (-(c * ‖u‖ ^ 2)) : ℂ) * (((⟪ξ, u⟫_ℝ : ℝ) : ℂ) * Complex.exp (z * ⟪ξ, u⟫_ℝ)))
    (x₀ := z₀) (bound := bound) (Metric.ball_mem_nhds z₀ one_pos)
    (Filter.Eventually.of_forall fun z => (hcont z).aestronglyMeasurable)
    (hbound.mono' (hcont z₀).aestronglyMeasurable (Filter.Eventually.of_forall hnormF))
    hcont'.aestronglyMeasurable
    (Filter.Eventually.of_forall fun u z hz => (hnormF' u z).trans (hest u z (by
      have := Metric.mem_ball.1 hz
      have h1 : ‖z‖ ≤ ‖z - z₀‖ + ‖z₀‖ := by
        calc ‖z‖ = ‖(z - z₀) + z₀‖ := by ring_nf
          _ ≤ ‖z - z₀‖ + ‖z₀‖ := norm_add_le _ _
      rw [dist_eq_norm] at this
      linarith)))
    hbound
    (Filter.Eventually.of_forall fun u z _ => by
      have hd : HasDerivAt (fun z : ℂ => Complex.exp (z * ⟪ξ, u⟫_ℝ))
          (Complex.exp (z * ⟪ξ, u⟫_ℝ) * (1 * ((⟪ξ, u⟫_ℝ : ℝ) : ℂ))) z :=
        ((hasDerivAt_id z).mul_const _).cexp
      refine (hd.const_mul (h u * (Real.exp (-(c * ‖u‖ ^ 2)) : ℂ))).congr_deriv ?_
      ring)
  exact key.2.differentiableAt

end PositivityTheory.SiegelWeilFormula.KFPB

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.PolynomialGaussianIntegrals.IntegrableRexpLin =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.PolynomialGaussianIntegrals.IteratedDerivScale =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.PolynomialGaussianIntegrals.IteratedDerivScale", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.Degree.Defs\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.IteratedDeriv.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Complex.TaylorSeries\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.BigOperators\npublic import Mathlib.Algebra.Polynomial.Roots\npublic import Mathlib.Analysis.Calculus.FDeriv.Mul\npublic import Mathlib.Analysis.Calculus.IteratedDeriv.Lemmas\npublic import Mathlib.Analysis.Complex.CauchyIntegral\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Nat

namespace PositivityTheory.SiegelWeilFormula.KFPB

theorem iteratedDeriv_scale (E : ℂ → ℂ) (hE : Differentiable ℂ E) (c : ℂ) (j : ℕ) :
    iteratedDeriv j (fun z => E (c * z)) 0 = c ^ j * iteratedDeriv j E 0 := by
  rw [iteratedDeriv_comp_const_mul hE.contDiff c]
  simp only [mul_zero]

theorem iteratedDeriv_rel (q : Polynomial ℂ) (μ ω : ℂ) (E : ℂ → ℂ) (hE : Differentiable ℂ E) (j : ℕ) :
    iteratedDeriv j (fun z => ∑ i ∈ Finset.range (q.natDegree + 1), q.coeff i * μ ^ i * E (ω ^ i * z)) 0 =
      q.eval (μ * ω ^ j) * iteratedDeriv j E 0 := by
  have hcomp : ∀ i : ℕ, Differentiable ℂ (fun z => E (ω ^ i * z)) := fun i => by fun_prop
  have hterm : ∀ i ∈ Finset.range (q.natDegree + 1),
      ContDiffAt ℂ (j : WithTop ℕ∞) (fun z => q.coeff i * μ ^ i * E (ω ^ i * z)) 0 := fun i _ =>
    ((hcomp i).const_mul (q.coeff i * μ ^ i)).contDiff.contDiffAt
  rw [iteratedDeriv_fun_sum hterm, Polynomial.eval_eq_sum_range, Finset.sum_mul]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [iteratedDeriv_const_mul _ (hcomp i).contDiff.contDiffAt,
    PositivityTheory.SiegelWeilFormula.KFPB.iteratedDeriv_scale E hE, mul_pow, ← pow_mul, ← pow_mul, mul_comm i j]
  ring

theorem poly_of_rot (q : Polynomial ℂ) (hq : q ≠ 0) (μ ω : ℂ) (hμ : μ ≠ 0) (hω0 : ω ≠ 0)
    (hω : ∀ j : ℕ, 0 < j → ω ^ j ≠ 1) :
    ∃ N : ℕ, ∀ E : ℂ → ℂ, Differentiable ℂ E →
      (∀ z, ∑ i ∈ Finset.range (q.natDegree + 1), q.coeff i * μ ^ i * E (ω ^ i * z) = 0) →
      ∃ p : Polynomial ℂ, p.natDegree ≤ N ∧ ∀ z, E z = p.eval z := by
  have hlt : ∀ a b : ℕ, a < b → ω ^ a ≠ ω ^ b := by
    intro a b h hab
    apply hω (b - a) (Nat.sub_pos_of_lt h)
    apply mul_left_cancel₀ (pow_ne_zero a hω0)
    rw [← pow_add, Nat.add_sub_cancel' h.le, mul_one, hab]
  have hinj : Function.Injective fun j : ℕ => μ * ω ^ j := by
    intro a b hab
    have hab' : ω ^ a = ω ^ b := mul_left_cancel₀ hμ hab
    by_contra hne
    rcases lt_or_gt_of_ne hne with h | h
    · exact hlt a b h hab'
    · exact hlt b a h hab'.symm
  have hfin : {j : ℕ | q.eval (μ * ω ^ j) = 0}.Finite := by
    apply Set.Finite.of_finite_image _ hinj.injOn
    apply (q.roots.toFinset.finite_toSet).subset
    rintro _ ⟨j, hj, rfl⟩
    simp only [Finset.mem_coe, Multiset.mem_toFinset]
    exact (Polynomial.mem_roots hq).2 hj
  obtain ⟨N, hN⟩ := hfin.bddAbove
  refine ⟨N, fun E hE hrel => ?_⟩
  have hvan : ∀ j, N < j → iteratedDeriv j E 0 = 0 := by
    intro j hj
    have h0 : (fun z => ∑ i ∈ Finset.range (q.natDegree + 1), q.coeff i * μ ^ i * E (ω ^ i * z)) = 0 :=
      funext hrel
    have h1 := PositivityTheory.SiegelWeilFormula.KFPB.iteratedDeriv_rel q μ ω E hE j
    rw [h0, iteratedDeriv_const_zero] at h1
    rcases mul_eq_zero.1 h1.symm with h | h
    · exact absurd (hN h) (not_le.2 hj)
    · exact h
  refine ⟨∑ n ∈ Finset.range (N + 1),
      Polynomial.C ((n ! : ℂ)⁻¹ * iteratedDeriv n E 0) * Polynomial.X ^ n, ?_, fun z => ?_⟩
  · exact Polynomial.natDegree_sum_le_of_forall_le _ _ fun n hn =>
      (Polynomial.natDegree_C_mul_X_pow_le _ n).trans (Nat.lt_succ_iff.1 (Finset.mem_range.1 hn))
  · have hs := Complex.hasSum_taylorSeries_of_entire hE 0 z
    refine (hs.unique (hasSum_sum_of_ne_finset_zero (s := Finset.range (N + 1)) ?_)).trans ?_
    · intro m hm
      simp only [Finset.mem_range, not_lt] at hm
      simp [hvan m (by omega)]
    · rw [Polynomial.eval_finsetSum]
      refine Finset.sum_congr rfl fun m _ => ?_
      simp only [Polynomial.eval_mul, Polynomial.eval_C, Polynomial.eval_pow, Polynomial.eval_X,
        smul_eq_mul, sub_zero]
      ring

end PositivityTheory.SiegelWeilFormula.KFPB

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.PolynomialGaussianIntegrals.IteratedDerivScale =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.PolynomialGaussianIntegrals.IntegrablePolyGauss =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.PolynomialGaussianIntegrals.IntegrablePolyGauss", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalOperatorBlocks.IntgPowQuad\npublic import Mathlib.Analysis.Fourier.FourierTransform\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped FourierTransform
open MeasureTheory Complex MvPolynomial

namespace PositivityTheory.SiegelWeilFormula.KFPB

open PositivityTheory.SiegelWeilFormula.KLI (J pk J_eq J_zero intg_pow_quad pk_deg)

variable {ι : Type} [Fintype ι]

theorem integral_euc (g : EuclideanSpace ℝ ι → ℂ) :
    ∫ η, g η = ∫ x : ι → ℝ, g (WithLp.toLp 2 x) := by
  have h := (PiLp.volume_preserving_toLp ι).integral_comp
    (MeasurableEquiv.toLp 2 (ι → ℝ)).measurableEmbedding g
  rw [← h]

theorem integrable_euc {g : EuclideanSpace ℝ ι → ℂ} (hg : Integrable (fun x : ι → ℝ => g (WithLp.toLp 2 x))) :
    Integrable g := by
  have h := (PiLp.volume_preserving_toLp ι).integrable_comp_emb
    (MeasurableEquiv.toLp 2 (ι → ℝ)).measurableEmbedding (g := g)
  exact h.1 hg

theorem norm_sq_euc (x : EuclideanSpace ℝ ι) : ‖x‖ ^ 2 = ∑ i, (x i) ^ 2 := by
  rw [EuclideanSpace.norm_eq, Real.sq_sqrt (Finset.sum_nonneg fun i _ => by positivity)]
  simp

theorem inner_euc (x y : EuclideanSpace ℝ ι) : inner ℝ x y = ∑ i, x i * y i := by
  simp [PiLp.inner_apply, mul_comm]

def phi (b : ℝ) (k : ℕ) (c : ℂ) (x : ℝ) : ℂ := (x : ℂ) ^ k * cexp ((-b : ℂ) * (x : ℂ) ^ 2 + c * x)

theorem integrable_phi {b : ℝ} (hb : 0 < b) (k : ℕ) (c : ℂ) : Integrable (phi b k c) := by
  have h : ((-b : ℂ)).re < 0 := by simp; linarith
  exact intg_pow_quad h k c

theorem integral_phi {b : ℝ} (hb : 0 < b) (k : ℕ) (c : ℂ) :
    ∫ x, phi b k c x = (pk (-b : ℂ) k).eval c * (((Real.pi : ℂ) / b) ^ (1 / 2 : ℂ) * cexp (c ^ 2 / (4 * b))) := by
  have h : ((-b : ℂ)).re < 0 := by simp; linarith
  have e1 := J_eq h k c
  rw [J_zero h] at e1
  have e2 : ∫ x, phi b k c x = J (-b : ℂ) k c := rfl
  rw [e2, e1]
  congr 2
  · rw [neg_neg]
  · congr 1; ring

theorem circle_smul (r : ℝ) (z : ℂ) : (𝐞 r) • z = cexp (2 * Real.pi * r * I) * z := by
  rw [Circle.smul_def, Real.fourierChar_apply, smul_eq_mul]
  push_cast
  ring_nf

theorem eval_mono (s : ι →₀ ℕ) (y : ι → ℂ) : eval y (monomial s (1 : ℂ)) = ∏ i, y i ^ s i := by
  rw [eval_monomial, one_mul, Finsupp.prod_fintype _ _ (by simp)]

theorem mono_prod (b : ℝ) (s : ι →₀ ℕ) (u : EuclideanSpace ℝ ι) (x : ι → ℝ) :
    𝐞 (inner ℝ (WithLp.toLp 2 x : EuclideanSpace ℝ ι) u) •
      (eval (fun i => (((WithLp.toLp 2 x : EuclideanSpace ℝ ι) i : ℝ) : ℂ)) (monomial s (1 : ℂ)) *
        (Real.exp (-(b * ‖(WithLp.toLp 2 x : EuclideanSpace ℝ ι)‖ ^ 2)) : ℂ)) =
      ∏ i, phi b (s i) (2 * Real.pi * I * u i) (x i) := by
  rw [circle_smul, eval_mono, inner_euc, norm_sq_euc]
  simp only [phi, Finset.prod_mul_distrib, ← Complex.exp_sum]
  rw [Complex.ofReal_exp, mul_left_comm, ← Complex.exp_add]
  congr 2
  push_cast
  simp only [Finset.mul_sum, Finset.sum_mul, ← Finset.sum_neg_distrib, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun i _ => ?_
  ring

theorem integrable_mono {b : ℝ} (hb : 0 < b) (s : ι →₀ ℕ) (u : EuclideanSpace ℝ ι) :
    Integrable (fun η : EuclideanSpace ℝ ι => 𝐞 (inner ℝ η u) •
      (eval (fun i => ((η i : ℝ) : ℂ)) (monomial s (1 : ℂ)) * (Real.exp (-(b * ‖η‖ ^ 2)) : ℂ))) := by
  refine integrable_euc ?_
  simp_rw [mono_prod]
  exact Integrable.fintype_prod (f := fun i y => phi b (s i) (2 * Real.pi * I * u i) y)
    fun i => integrable_phi hb _ _

theorem integral_mono {b : ℝ} (hb : 0 < b) (s : ι →₀ ℕ) (u : EuclideanSpace ℝ ι) :
    ∫ η : EuclideanSpace ℝ ι, 𝐞 (inner ℝ η u) •
      (eval (fun i => ((η i : ℝ) : ℂ)) (monomial s (1 : ℂ)) * (Real.exp (-(b * ‖η‖ ^ 2)) : ℂ)) =
      ∏ i, ((pk (-b : ℂ) (s i)).eval (2 * Real.pi * I * u i) *
        (((Real.pi : ℂ) / b) ^ (1 / 2 : ℂ) * cexp ((2 * Real.pi * I * u i) ^ 2 / (4 * b)))) := by
  rw [integral_euc]
  simp_rw [mono_prod]
  rw [integral_fintype_prod_volume_eq_prod (f := fun i y => phi b (s i) (2 * Real.pi * I * u i) y)]
  simp_rw [integral_phi hb]

def kG (b : ℝ) : ℂ := ((Real.pi : ℂ) / b) ^ (1 / 2 : ℂ)

theorem prod_gauss {b : ℝ} (hb : 0 < b) (u : EuclideanSpace ℝ ι) (A : ι → ℂ) :
    ∏ i, (A i * (((Real.pi : ℂ) / b) ^ (1 / 2 : ℂ) * cexp ((2 * Real.pi * I * u i) ^ 2 / (4 * b)))) =
      (∏ i, A i) * kG b ^ Fintype.card ι * (Real.exp (-(Real.pi ^ 2 / b * ‖u‖ ^ 2)) : ℂ) := by
  have hb0 : (b : ℂ) ≠ 0 := by exact_mod_cast hb.ne'
  rw [Finset.prod_mul_distrib, Finset.prod_mul_distrib, Finset.prod_const, ← Complex.exp_sum, ← mul_assoc]
  congr 1
  rw [Complex.ofReal_exp, norm_sq_euc]
  congr 1
  push_cast
  rw [Finset.mul_sum, ← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun i _ => ?_
  field_simp
  ring_nf
  rw [I_sq]
  ring

def linP (i : ι) (a : ℂ) (p : Polynomial ℂ) : MvPolynomial ι ℂ :=
  ∑ j ∈ Finset.range (p.natDegree + 1), C (p.coeff j * a ^ j) * X i ^ j

omit [Fintype ι] in
theorem eval_linP (i : ι) (a : ℂ) (p : Polynomial ℂ) (g : ι → ℂ) : eval g (linP i a p) = p.eval (a * g i) := by

  rw [Polynomial.eval_eq_sum_range, linP, map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  simp [mul_pow, mul_assoc]

omit [Fintype ι] in
theorem deg_linP (i : ι) (a : ℂ) (p : Polynomial ℂ) : (linP i a p).totalDegree ≤ p.natDegree := by
  refine (totalDegree_finsetSum _ _).trans (Finset.sup_le fun j hj => ?_)
  refine (totalDegree_mul _ _).trans ?_
  rw [totalDegree_C, zero_add]
  refine (totalDegree_pow _ _).trans ?_
  have := Finset.mem_range.mp hj
  have h1 : (X i : MvPolynomial ι ℂ).totalDegree ≤ 1 := by rw [totalDegree_X]
  nlinarith

def rS (b : ℝ) (s : ι →₀ ℕ) : MvPolynomial ι ℂ :=
  C (kG b ^ Fintype.card ι) * ∏ i, linP i (2 * Real.pi * I) (pk (-b : ℂ) (s i))

theorem eval_rS (b : ℝ) (s : ι →₀ ℕ) (u : EuclideanSpace ℝ ι) :
    eval (fun i => ((u i : ℝ) : ℂ)) (rS b s) =
      kG b ^ Fintype.card ι * ∏ i, (pk (-b : ℂ) (s i)).eval (2 * Real.pi * I * u i) := by
  simp [rS, eval_linP]

theorem deg_rS (b : ℝ) (s : ι →₀ ℕ) : (rS b s).totalDegree ≤ s.sum (fun _ e => e) := by
  refine (totalDegree_mul _ _).trans ?_
  rw [totalDegree_C, zero_add]
  refine (totalDegree_finsetProd _ _).trans ?_
  rw [Finsupp.sum_fintype _ _ (by simp)]
  exact Finset.sum_le_sum fun i _ => (deg_linP _ _ _).trans (pk_deg _ _)

theorem integral_mono' {b : ℝ} (hb : 0 < b) (s : ι →₀ ℕ) (u : EuclideanSpace ℝ ι) :
    ∫ η : EuclideanSpace ℝ ι, 𝐞 (inner ℝ η u) •
      (eval (fun i => ((η i : ℝ) : ℂ)) (monomial s (1 : ℂ)) * (Real.exp (-(b * ‖η‖ ^ 2)) : ℂ)) =
      eval (fun i => ((u i : ℝ) : ℂ)) (rS b s) * (Real.exp (-(Real.pi ^ 2 / b * ‖u‖ ^ 2)) : ℂ) := by
  rw [integral_mono hb, prod_gauss hb, eval_rS]
  ring

omit [Fintype ι] in
theorem eval_as_sum (Q : MvPolynomial ι ℂ) (y : ι → ℂ) :
    eval y Q = ∑ s ∈ Q.support, AddMonoidAlgebra.coeff Q s * eval y (monomial s (1 : ℂ)) := by
  conv_lhs => rw [Q.as_sum]

  rw [map_sum]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [eval_monomial, eval_monomial, one_mul]

theorem e_zero (η : EuclideanSpace ℝ ι) (z : ℂ) : 𝐞 (inner ℝ η (0 : EuclideanSpace ℝ ι)) • z = z := by
  rw [circle_smul, inner_zero_right]
  simp

theorem integrable_mono0 {b : ℝ} (hb : 0 < b) (s : ι →₀ ℕ) :
    Integrable (fun η : EuclideanSpace ℝ ι =>
      eval (fun i => ((η i : ℝ) : ℂ)) (monomial s (1 : ℂ)) * (Real.exp (-(b * ‖η‖ ^ 2)) : ℂ)) := by
  have h := integrable_mono hb s 0
  simp_rw [e_zero] at h
  exact h

theorem integrable_poly_gauss {ι : Type} [Fintype ι] (b : ℝ) (hb : 0 < b) (Q : MvPolynomial ι ℂ) :
    MeasureTheory.Integrable (fun η : EuclideanSpace ℝ ι =>
      MvPolynomial.eval (fun i => ((η i : ℝ) : ℂ)) Q * (Real.exp (-(b * ‖η‖ ^ 2)) : ℂ)) := by
  have e : (fun η : EuclideanSpace ℝ ι =>
      MvPolynomial.eval (fun i => ((η i : ℝ) : ℂ)) Q * (Real.exp (-(b * ‖η‖ ^ 2)) : ℂ)) = fun η =>
      ∑ s ∈ Q.support, AddMonoidAlgebra.coeff Q s *
        (eval (fun i => ((η i : ℝ) : ℂ)) (monomial s (1 : ℂ)) * (Real.exp (-(b * ‖η‖ ^ 2)) : ℂ)) := by
    funext η
    rw [eval_as_sum, Finset.sum_mul]
    exact Finset.sum_congr rfl fun s _ => by ring
  rw [e]
  exact integrable_finsetSum _ fun s _ => (integrable_mono0 hb s).const_mul _

theorem fourierInv_poly_gauss {ι : Type} [Fintype ι] (b : ℝ) (hb : 0 < b) (Q : MvPolynomial ι ℂ) :
    ∃ Q' : MvPolynomial ι ℂ, Q'.totalDegree ≤ Q.totalDegree ∧ ∀ u : EuclideanSpace ℝ ι,
      𝓕⁻ (fun η : EuclideanSpace ℝ ι =>
          MvPolynomial.eval (fun i => ((η i : ℝ) : ℂ)) Q * (Real.exp (-(b * ‖η‖ ^ 2)) : ℂ)) u =
        MvPolynomial.eval (fun i => ((u i : ℝ) : ℂ)) Q' * (Real.exp (-(Real.pi ^ 2 / b * ‖u‖ ^ 2)) : ℂ) := by
  refine ⟨∑ s ∈ Q.support, C (AddMonoidAlgebra.coeff Q s) * rS b s, ?_, fun u => ?_⟩
  · refine (totalDegree_finsetSum _ _).trans (Finset.sup_le fun s hs => ?_)
    refine (totalDegree_mul _ _).trans ?_
    rw [totalDegree_C, zero_add]
    exact (deg_rS b s).trans (le_totalDegree hs)
  · rw [Real.fourierInv_eq]
    have e : ∀ η : EuclideanSpace ℝ ι, 𝐞 (inner ℝ η u) •
        (eval (fun i => ((η i : ℝ) : ℂ)) Q * (Real.exp (-(b * ‖η‖ ^ 2)) : ℂ)) =
        ∑ s ∈ Q.support, AddMonoidAlgebra.coeff Q s * (𝐞 (inner ℝ η u) •
          (eval (fun i => ((η i : ℝ) : ℂ)) (monomial s (1 : ℂ)) * (Real.exp (-(b * ‖η‖ ^ 2)) : ℂ))) := by
      intro η
      rw [eval_as_sum, Finset.sum_mul, Finset.smul_sum]
      refine Finset.sum_congr rfl fun s _ => ?_
      rw [circle_smul, circle_smul]
      ring
    simp_rw [e]
    rw [integral_finsetSum _ fun s _ => (integrable_mono hb s u).const_mul _]
    simp_rw [integral_const_mul, integral_mono' hb]

    rw [map_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun s _ => ?_
    rw [eval_mul, eval_C]
    ring

end PositivityTheory.SiegelWeilFormula.KFPB

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.PolynomialGaussianIntegrals.IntegrablePolyGauss =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.PolynomialGaussianIntegrals.IteratedDerivPolyRealZero =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.PolynomialGaussianIntegrals.IteratedDerivPolyRealZero", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.Derivative\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.IteratedDeriv.Defs\npublic import Mathlib.Analysis.InnerProductSpace.PiL2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Polynomial\npublic import Mathlib.Analysis.Complex.RealDeriv\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.KFPB

variable {ι : Type} [Fintype ι]

theorem iteratedDeriv_line {N : ℕ} (K : EuclideanSpace ℝ ι → ℂ) (hK : ContDiff ℝ N K) (ξ : EuclideanSpace ℝ ι)
    {k : ℕ} (hk : k ≤ N) :
    iteratedDeriv k (fun t : ℝ => K (t • ξ)) 0 = iteratedFDeriv ℝ k K 0 (fun _ => ξ) := by
  have e : (fun t : ℝ => K (t • ξ)) = K ∘ (ContinuousLinearMap.toSpanSingleton ℝ ξ) := by
    funext t; simp [ContinuousLinearMap.toSpanSingleton_apply]
  rw [e, iteratedDeriv_eq_iteratedFDeriv,
    ContinuousLinearMap.iteratedFDeriv_comp_right _ hK _ (by exact_mod_cast hk)]
  simp [ContinuousMultilinearMap.compContinuousLinearMap_apply, ContinuousLinearMap.toSpanSingleton_apply]

theorem iteratedDeriv_poly_real (p : Polynomial ℂ) (k : ℕ) :
    iteratedDeriv k (fun t : ℝ => p.eval (t : ℂ)) = fun t : ℝ => (Polynomial.derivative^[k] p).eval (t : ℂ) := by
  induction k generalizing p with
  | zero => simp
  | succ k ih =>
    have hd : deriv (fun t : ℝ => p.eval (t : ℂ)) = fun t : ℝ => (Polynomial.derivative p).eval (t : ℂ) := by
      funext t
      exact ((Polynomial.hasDerivAt p (t : ℂ)).comp_ofReal).deriv
    rw [iteratedDeriv_succ', hd, ih]
    funext t
    rw [Function.iterate_succ_apply]

theorem iteratedDeriv_poly_real_zero (p : Polynomial ℂ) (k : ℕ) :
    iteratedDeriv k (fun t : ℝ => p.eval (t : ℂ)) 0 = (k.factorial : ℂ) * p.coeff k := by
  rw [iteratedDeriv_poly_real]
  simp only [Complex.ofReal_zero]
  rw [← Polynomial.coeff_zero_eq_eval_zero, Polynomial.coeff_iterate_derivative, zero_add,
    Nat.descFactorial_self, nsmul_eq_mul]

theorem K_eq_sum {N : ℕ} (K : EuclideanSpace ℝ ι → ℂ) (hK : ContDiff ℝ N K) (ξ : EuclideanSpace ℝ ι)
    (p : Polynomial ℂ) (hp : p.natDegree ≤ N) (hpK : ∀ t : ℝ, K (t • ξ) = p.eval (t : ℂ)) :
    K ξ = ∑ k ∈ Finset.range (N + 1), ((k.factorial : ℂ))⁻¹ * iteratedFDeriv ℝ k K 0 (fun _ => ξ) := by
  have h1 : K ξ = p.eval 1 := by simpa using hpK 1
  rw [h1, Polynomial.eval_eq_sum_range' (n := N + 1) (by omega)]
  refine Finset.sum_congr rfl fun k hk => ?_
  have hk' : k ≤ N := by simpa [Finset.mem_range, Nat.lt_succ_iff] using hk
  have e : (fun t : ℝ => K (t • ξ)) = fun t : ℝ => p.eval (t : ℂ) := funext hpK
  rw [← iteratedDeriv_line K hK ξ hk', e, iteratedDeriv_poly_real_zero]
  have hf : (k.factorial : ℂ) ≠ 0 := by exact_mod_cast Nat.factorial_ne_zero k
  field_simp
  simp

theorem multi_poly (k : ℕ) (M : ContinuousMultilinearMap ℝ (fun _ : Fin k => EuclideanSpace ℝ ι) ℂ) :
    ∃ Q : MvPolynomial ι ℂ, Q.totalDegree ≤ k ∧
      ∀ η : EuclideanSpace ℝ ι, M (fun _ => η) = MvPolynomial.eval (fun i => ((η i : ℝ) : ℂ)) Q := by
  classical
  refine ⟨∑ r : Fin k → ι, MvPolynomial.C (M (fun j => EuclideanSpace.single (r j) (1 : ℝ))) *
      ∏ j, MvPolynomial.X (r j), ?_, fun η => ?_⟩
  · refine (MvPolynomial.totalDegree_finsetSum _ _).trans (Finset.sup_le fun r _ => ?_)
    refine (MvPolynomial.totalDegree_mul _ _).trans ?_
    rw [MvPolynomial.totalDegree_C, zero_add]
    refine (MvPolynomial.totalDegree_finsetProd _ _).trans ?_
    simp [MvPolynomial.totalDegree_X]
  · have hη : η = ∑ i, η i • EuclideanSpace.single i (1 : ℝ) := by
      ext i
      simp [Pi.single_apply]
    have e1 : M (fun _ => η) = M (fun _ => ∑ i, η i • EuclideanSpace.single i (1 : ℝ)) := by
      rw [← hη]

    rw [e1, M.map_sum]

    simp only [M.map_smul_univ, map_sum, map_mul, MvPolynomial.eval_C, map_prod, MvPolynomial.eval_X]
    refine Finset.sum_congr rfl fun r _ => ?_
    rw [Complex.real_smul, Complex.ofReal_prod, mul_comm]

theorem line_poly {ι : Type} [Fintype ι] (N : ℕ) (K : EuclideanSpace ℝ ι → ℂ) (hK : ContDiff ℝ N K)
    (H : ∀ ξ : EuclideanSpace ℝ ι, ∃ p : Polynomial ℂ, p.natDegree ≤ N ∧ ∀ t : ℝ, K (t • ξ) = p.eval (t : ℂ)) :
    ∃ Q : MvPolynomial ι ℂ, Q.totalDegree ≤ N ∧ ∀ η, K η = MvPolynomial.eval (fun i => ((η i : ℝ) : ℂ)) Q := by
  choose Q hQd hQ using fun k => multi_poly k (iteratedFDeriv ℝ k K 0)
  refine ⟨∑ k ∈ Finset.range (N + 1), MvPolynomial.C (((k.factorial : ℂ))⁻¹) * Q k, ?_, fun η => ?_⟩
  · refine (MvPolynomial.totalDegree_finsetSum _ _).trans (Finset.sup_le fun k hk => ?_)
    refine (MvPolynomial.totalDegree_mul _ _).trans ?_
    rw [MvPolynomial.totalDegree_C, zero_add]
    have hk' : k ≤ N := by simpa [Finset.mem_range, Nat.lt_succ_iff] using hk
    exact (hQd k).trans hk'
  · obtain ⟨p, hp, hpK⟩ := H η
    rw [K_eq_sum K hK η p hp hpK]

    simp only [map_sum, map_mul, MvPolynomial.eval_C, hQ]

end PositivityTheory.SiegelWeilFormula.KFPB

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.PolynomialGaussianIntegrals.IteratedDerivPolyRealZero =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.PolynomialGaussianIntegrals.PolyGaussOfLines =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.PolynomialGaussianIntegrals.PolyGaussOfLines", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\npublic import Mathlib.Analysis.Fourier.FourierTransform\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.PolynomialGaussianIntegrals.IntegrablePolyGauss\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.PolynomialGaussianIntegrals.IteratedDerivPolyRealZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Fourier.FourierTransformDeriv\npublic import Mathlib.Analysis.Fourier.Inversion\npublic import Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped SchwartzMap InnerProductSpace FourierTransform
open MeasureTheory

namespace PositivityTheory.SiegelWeilFormula.KFPB

variable {ι : Type} [Fintype ι]

def gW (c : ℝ) (h : EuclideanSpace ℝ ι → ℂ) (u : EuclideanSpace ℝ ι) : ℂ := h u * (Real.exp (-(c * ‖u‖ ^ 2)) : ℂ)

theorem gW_cont (c : ℝ) (h : 𝓢(EuclideanSpace ℝ ι, ℂ)) : Continuous (gW c h) := by
  unfold gW
  exact h.continuous.mul (Complex.continuous_ofReal.comp (by fun_prop))

theorem norm_gW_le {c : ℝ} (hc : 0 ≤ c) (h : EuclideanSpace ℝ ι → ℂ) (u : EuclideanSpace ℝ ι) :
    ‖gW c h u‖ ≤ ‖h u‖ := by
  unfold gW
  rw [norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_pos (Real.exp_pos _)]
  exact mul_le_of_le_one_right (norm_nonneg _)
    (Real.exp_le_one_iff.mpr (neg_nonpos.mpr (mul_nonneg hc (sq_nonneg _))))

theorem gW_int_pow {c : ℝ} (hc : 0 ≤ c) (h : 𝓢(EuclideanSpace ℝ ι, ℂ)) (n : ℕ) :
    Integrable (fun v => ‖v‖ ^ n * ‖gW c h v‖) := by
  refine (h.integrable_pow_mul volume n).mono
    (((continuous_norm.pow n).mul (gW_cont c h).norm).aestronglyMeasurable) ?_
  refine ae_of_all _ fun v => ?_
  rw [Real.norm_of_nonneg (by positivity), Real.norm_of_nonneg (by positivity)]
  exact mul_le_mul_of_nonneg_left (norm_gW_le hc _ v) (by positivity)

theorem gW_int {c : ℝ} (hc : 0 ≤ c) (h : 𝓢(EuclideanSpace ℝ ι, ℂ)) : Integrable (gW c h) := h.integrable.mono (gW_cont c h).aestronglyMeasurable (ae_of_all _ fun v => norm_gW_le hc h v)

theorem four_line (c : ℝ) (h : 𝓢(EuclideanSpace ℝ ι, ℂ)) (ξ : EuclideanSpace ℝ ι) (t : ℝ) :
    𝓕 (gW c h) (t • ξ) = ∫ u, h u * Real.exp (-(c * ‖u‖ ^ 2)) *
      Complex.exp ((-2 * Real.pi * Complex.I * t) * ⟪ξ, u⟫_ℝ) := by
  rw [Real.fourier_eq']
  refine integral_congr_ae (ae_of_all _ fun u => ?_)
  simp only [gW, smul_eq_mul, real_inner_smul_right, real_inner_comm u ξ]
  push_cast
  ring_nf

def Kf (c : ℝ) (h : EuclideanSpace ℝ ι → ℂ) (η : EuclideanSpace ℝ ι) : ℂ :=
  (Real.exp (Real.pi ^ 2 / (2 * c) * ‖η‖ ^ 2) : ℂ) * 𝓕 (gW c h) η

theorem Kf_contDiff {c : ℝ} (hc : 0 ≤ c) (h : 𝓢(EuclideanSpace ℝ ι, ℂ)) (N : ℕ) : ContDiff ℝ N (Kf c h) := by
  unfold Kf
  refine ContDiff.mul ?_ ?_
  · exact Complex.ofRealCLM.contDiff.comp
      (Real.contDiff_exp.comp (contDiff_const.mul (contDiff_norm_sq ℝ)))
  · exact (Real.contDiff_fourier (N := ⊤) (fun n _ => gW_int_pow hc h n)).of_le
      (by exact_mod_cast le_top)

theorem Kf_line {c : ℝ} (hc : 0 < c) (N : ℕ) (h : 𝓢(EuclideanSpace ℝ ι, ℂ))
    (H : ∀ ξ : EuclideanSpace ℝ ι, ∃ p : Polynomial ℂ, p.natDegree ≤ N ∧ ∀ z : ℂ,
      ∫ u, h u * Real.exp (-(c * ‖u‖ ^ 2)) * Complex.exp (z * ⟪ξ, u⟫_ℝ) =
        Complex.exp (z ^ 2 * ‖ξ‖ ^ 2 / (8 * c)) * p.eval z) (ξ : EuclideanSpace ℝ ι) :
    ∃ p : Polynomial ℂ, p.natDegree ≤ N ∧ ∀ t : ℝ, Kf c h (t • ξ) = p.eval (t : ℂ) := by
  obtain ⟨p, hp, hpz⟩ := H ξ
  refine ⟨p.comp (Polynomial.C (-2 * Real.pi * Complex.I) * Polynomial.X), ?_, fun t => ?_⟩
  · calc (p.comp (Polynomial.C (-2 * Real.pi * Complex.I) * Polynomial.X)).natDegree
        ≤ p.natDegree * (Polynomial.C (-2 * Real.pi * Complex.I) * Polynomial.X).natDegree :=
          Polynomial.natDegree_comp_le
      _ ≤ N * 1 := Nat.mul_le_mul hp ((Polynomial.natDegree_C_mul_le _ _).trans Polynomial.natDegree_X_le)
      _ = N := mul_one N
  · have hc' : (c : ℂ) ≠ 0 := by exact_mod_cast hc.ne'
    have e : ((Real.pi ^ 2 / (2 * c) * ‖t • ξ‖ ^ 2 : ℝ) : ℂ) +
        (-2 * Real.pi * Complex.I * t) ^ 2 * ‖ξ‖ ^ 2 / (8 * c) = 0 := by
      rw [norm_smul, mul_pow, Real.norm_eq_abs, sq_abs]
      push_cast
      field_simp
      ring_nf
      rw [Complex.I_sq]
      ring
    rw [Kf, four_line, hpz, Complex.ofReal_exp, ← mul_assoc, ← Complex.exp_add, e, Complex.exp_zero,
      one_mul, Polynomial.eval_comp]
    simp

theorem four_eq {c : ℝ} (hc : 0 < c) (N : ℕ) (h : 𝓢(EuclideanSpace ℝ ι, ℂ))
    (H : ∀ ξ : EuclideanSpace ℝ ι, ∃ p : Polynomial ℂ, p.natDegree ≤ N ∧ ∀ z : ℂ,
      ∫ u, h u * Real.exp (-(c * ‖u‖ ^ 2)) * Complex.exp (z * ⟪ξ, u⟫_ℝ) =
        Complex.exp (z ^ 2 * ‖ξ‖ ^ 2 / (8 * c)) * p.eval z) :
    ∃ Q : MvPolynomial ι ℂ, Q.totalDegree ≤ N ∧ ∀ η, 𝓕 (gW c h) η =
      MvPolynomial.eval (fun i => ((η i : ℝ) : ℂ)) Q * (Real.exp (-(Real.pi ^ 2 / (2 * c) * ‖η‖ ^ 2)) : ℂ) := by
  obtain ⟨Q, hQ, hKQ⟩ := line_poly N (Kf c h) (Kf_contDiff hc.le h N) (Kf_line hc N h H)
  refine ⟨Q, hQ, fun η => ?_⟩
  rw [← hKQ, Kf, mul_right_comm, ← Complex.ofReal_mul, ← Real.exp_add, add_neg_cancel, Real.exp_zero,
    Complex.ofReal_one, one_mul]

theorem poly_gauss_of_lines (c : ℝ) (hc : 0 < c) (N : ℕ) (h : 𝓢(EuclideanSpace ℝ ι, ℂ))
    (H : ∀ ξ : EuclideanSpace ℝ ι, ∃ p : Polynomial ℂ, p.natDegree ≤ N ∧ ∀ z : ℂ,
      ∫ u, h u * Real.exp (-(c * ‖u‖ ^ 2)) * Complex.exp (z * ⟪ξ, u⟫_ℝ) =
        Complex.exp (z ^ 2 * ‖ξ‖ ^ 2 / (8 * c)) * p.eval z) :
    ∃ P : MvPolynomial ι ℂ, P.totalDegree ≤ N ∧
      ∀ u, h u = MvPolynomial.eval (fun i => ((u i : ℝ) : ℂ)) P * Real.exp (-(c * ‖u‖ ^ 2)) := by
  obtain ⟨Q, hQ, hF⟩ := four_eq hc N h H
  have hb : 0 < Real.pi ^ 2 / (2 * c) := by positivity
  obtain ⟨Q', hQ', hinv⟩ := fourierInv_poly_gauss _ hb Q
  refine ⟨Q', hQ'.trans hQ, fun u => ?_⟩
  have hFeq : 𝓕 (gW c h) = fun η : EuclideanSpace ℝ ι => MvPolynomial.eval (fun i => ((η i : ℝ) : ℂ)) Q *
      (Real.exp (-(Real.pi ^ 2 / (2 * c) * ‖η‖ ^ 2)) : ℂ) := funext hF
  have hint : Integrable (𝓕 (gW c h)) := by
    rw [hFeq]
    exact integrable_poly_gauss _ hb Q
  have key := (gW_int hc.le h).fourierInv_fourier_eq hint (gW_cont c h).continuousAt (v := u)
  rw [hFeq, hinv] at key
  have h2 : Real.pi ^ 2 / (Real.pi ^ 2 / (2 * c)) = 2 * c := by
    have : Real.pi ≠ 0 := Real.pi_ne_zero
    field_simp
  rw [h2] at key
  unfold gW at key
  have hE : (Real.exp (-(c * ‖u‖ ^ 2)) : ℂ) ≠ 0 := by exact_mod_cast (Real.exp_pos _).ne'
  apply mul_right_cancel₀ hE
  rw [← key, mul_assoc _ ((Real.exp (-(c * ‖u‖ ^ 2)) : ℂ)), ← Complex.ofReal_mul, ← Real.exp_add]
  congr 3
  ring

end PositivityTheory.SiegelWeilFormula.KFPB

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.PolynomialGaussianIntegrals.PolyGaussOfLines =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealAdelicFockSpace.PolyGaussOfLines =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealAdelicFockSpace.PolyGaussOfLines", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\npublic import Mathlib.Analysis.Normed.Lp.MeasurableSpace\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.PolynomialGaussianIntegrals.IntegrableRexpLin\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.PolynomialGaussianIntegrals.IteratedDerivScale\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.PolynomialGaussianIntegrals.PolyGaussOfLines\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.SiegelWeilFormula.KFP

end PositivityTheory.SiegelWeilFormula.KFP

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealAdelicFockSpace.PolyGaussOfLines =====
