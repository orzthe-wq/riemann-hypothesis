module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RwAppend
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarChartIntegralComparison
public import Mathlib.Analysis.Calculus.BumpFunction.Basic
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.Friedrichs
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RegularRepresentationContinuous
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LpIntegralAePointwiseStatement
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RegularRepresentationContinuousStatement
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartAndRightWordsSmooth
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MatrixExpCurveDerivativeStatement
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClosedDerivativeSystemSmoothStatement
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformLimitRightDerivativesStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ApproximateIdentityExists, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ApproximateIdentityExistsStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.L2LimitEqPointwiseLimitHolds, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.L2LimitEqPointwiseLimitHoldsStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeftConvolutionApproximation, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeftConvolutionApproximationStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationAeEqConvolution, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationAeEqConvolutionStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationDifferentiable, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationDifferentiableStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationEvaluationContinuous, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationEvaluationContinuousStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationRightTranslate, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationRightTranslateStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RightTranslateDerivativeIntegral, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RightTranslateDerivativeIntegralStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevPointwiseBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevSequenceUniformCauchy, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevSequenceUniformCauchyStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevSpacePreserved

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ApproximateIdentityExists =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ApproximateIdentityExists", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RwAppend\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarChartIntegralComparison\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.BumpFunction.Basic\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc GlobalTheory.CompanionTheory.PresSobA
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace
noncomputable section

namespace GlobalTheory.CompanionTheory.PresSobA

theorem one_mem_GLs (n : ℕ) : (1 : Mat n) ∈ GLs n := by
  simp [GLs]

theorem exists_mollifiers (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n))
    [μ.IsHaarMeasure] :
    ∃ φ : ℕ → Mat n → ℝ, (∀ k, IsTest (φ k)) ∧ (∀ k y, 0 ≤ φ k y) ∧
      (∀ k, ∫ y : G n, φ k y.val ∂μ = 1) ∧
      ∀ N ∈ 𝓝 (1 : G n), ∀ᶠ k in atTop, ∀ y : G n, φ k y.val ≠ 0 → y ∈ N := by
  haveI : ProperSpace (Mat n) := FiniteDimensional.proper ℝ _
  have hemb := GlobalTheory.CompanionTheory.SobGL.HaarDom.isOpenEmbedding_valG n
  obtain ⟨r, hr0, hr⟩ : ∃ r > 0, Metric.closedBall (1 : Mat n) r ⊆ GLs n :=
    Metric.nhds_basis_closedBall.mem_iff.1 (isOpen_GLs.mem_nhds (one_mem_GLs n))
  have hrange : ∀ x ∈ GLs n, x ∈ Set.range (Units.val : G n → Mat n) := by
    intro x hx
    have hu : IsUnit x := (Matrix.isUnit_iff_isUnit_det x).2 (isUnit_iff_ne_zero.2 hx)
    exact ⟨hu.unit, rfl⟩
  let b : ℕ → ContDiffBump (1 : Mat n) := fun k =>
    { rIn := r / (2 * ((k : ℝ) + 1))
      rOut := r / ((k : ℝ) + 1)
      rIn_pos := by positivity
      rIn_lt_rOut := by
        have : (0 : ℝ) < (k : ℝ) + 1 := by positivity
        exact div_lt_div_of_pos_left hr0 this (by linarith) }
  have hbOut : ∀ k, (b k).rOut ≤ r := by
    intro k
    exact div_le_self hr0.le (by have : (0 : ℝ) ≤ k := Nat.cast_nonneg k; linarith)
  have hcont : ∀ k, Continuous fun y : G n => b k y.val := fun k =>
    (b k).continuous.comp Units.continuous_val
  have hcomp : ∀ k, HasCompactSupport fun y : G n => b k y.val := by
    intro k
    have hK : IsCompact ((Units.val : G n → Mat n) ⁻¹' Metric.closedBall (1 : Mat n) r) :=
      (hemb.isInducing.isCompact_preimage_iff (fun x hx => hrange x (hr hx))).2
        (isCompact_closedBall _ _)
    refine HasCompactSupport.intro hK ?_
    intro y hy
    have : y.val ∉ Function.support (b k) := by
      rw [(b k).support_eq]
      intro h
      exact hy (Metric.closedBall_subset_closedBall (hbOut k) (Metric.ball_subset_closedBall h))
    simpa using this
  have hpos : ∀ k, 0 < ∫ y : G n, b k y.val ∂μ := by
    intro k
    refine Continuous.integral_pos_of_hasCompactSupport_nonneg_nonzero (x := (1 : G n)) (hcont k)
      (hcomp k) (fun y => (b k).nonneg) ?_
    simpa using (b k).one_of_mem_closedBall (x := (1 : Mat n)) (by simp [(b k).rIn_pos.le]) |>.symm ▸ one_ne_zero
  refine ⟨fun k x => (∫ y : G n, b k y.val ∂μ)⁻¹ * b k x, ?_, ?_, ?_, ?_⟩
  · intro k
    have hts : tsupport (b k) ⊆ Metric.closedBall (1 : Mat n) r := by
      exact (b k).tsupport_eq.le.trans (Metric.closedBall_subset_closedBall (hbOut k))
    have hsub : tsupport (fun x => (∫ y : G n, b k y.val ∂μ)⁻¹ * b k x) ⊆ tsupport (b k) :=
      closure_mono fun x hx h => hx (by simp [h])
    refine ⟨contDiff_const.mul (b k).contDiff, ((b k).hasCompactSupport).mul_left, ?_⟩
    exact hsub.trans (hts.trans hr)
  · intro k y
    exact mul_nonneg (inv_nonneg.2 (hpos k).le) (b k).nonneg
  · intro k
    simp only []
    rw [integral_const_mul, inv_mul_cancel₀ (hpos k).ne']
  · intro N hN
    have himg : (Units.val : G n → Mat n) '' N ∈ 𝓝 (1 : Mat n) := by
      have := hemb.isOpenMap.image_mem_nhds hN
      simpa using this
    obtain ⟨ε, hε0, hε⟩ := Metric.mem_nhds_iff.1 himg
    obtain ⟨K, hK⟩ := exists_nat_gt (r / ε)
    filter_upwards [eventually_ge_atTop K] with k hk y hy
    have hne : b k y.val ≠ 0 := right_ne_zero_of_mul hy
    have hsupp : y.val ∈ Metric.ball (1 : Mat n) (b k).rOut := by
      rw [← (b k).support_eq]
      exact hne
    have hlt : (b k).rOut < ε := by
      have h1 : r / ε < (k : ℝ) + 1 := by
        have : (K : ℝ) ≤ k := by exact_mod_cast hk
        linarith
      have h2 : (0 : ℝ) < (k : ℝ) + 1 := by positivity
      show r / ((k : ℝ) + 1) < ε
      rw [div_lt_iff₀ h2]
      rw [div_lt_iff₀ hε0] at h1
      linarith
    obtain ⟨z, hz, e⟩ := hε (Metric.ball_subset_ball hlt.le hsupp)
    have : z = y := hemb.injective e
    exact this ▸ hz

end GlobalTheory.CompanionTheory.PresSobA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ApproximateIdentityExists =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ApproximateIdentityExistsStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ApproximateIdentityExistsStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RwAppend\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ApproximateIdentityExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc GlobalTheory.CompanionTheory.PresSobA
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace
noncomputable section

theorem _root_.GlobalTheory.T.approximate_identity_exists : ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure], ∃ φ : ℕ → Mat n → ℝ, (∀ k, IsTest (φ k)) ∧ (∀ k y, 0 ≤ φ k y) ∧ (∀ k, ∫ y : G n, φ k y.val ∂μ = 1) ∧ ∀ N ∈ 𝓝 (1 : G n), ∀ᶠ k in atTop, ∀ y : G n, φ k y.val ≠ 0 → y ∈ N := by
  first | exact @GlobalTheory.CompanionTheory.PresSobA.exists_mollifiers
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ApproximateIdentityExistsStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.L2LimitEqPointwiseLimitHolds =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.L2LimitEqPointwiseLimitHolds", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.Friedrichs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RwAppend\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc GlobalTheory.CompanionTheory.PresSobA
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace
noncomputable section

namespace GlobalTheory.CompanionTheory.PresSobA

theorem l2_limit_eq_pointwise_limit : ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [CompleteSpace V] (a : ℕ → Mat n → V) (b : Mat n → V) (x : Lp V 2 μ), (∀ k, MemLp (fun y : G n => a k y.val) 2 μ) → Tendsto (fun k => cls μ (a k)) atTop (𝓝 x) → (∀ z ∈ GLs n, Tendsto (fun k => a k z) atTop (𝓝 (b z))) → MemLp (fun y : G n => b y.val) 2 μ ∧ cls μ b = x := by
  intro n _ _ μ _ V _ _ _ a b x hm hc hp
  have hin : TendstoInMeasure μ (fun k => (cls μ (a k) : G n → V)) atTop (x : G n → V) :=
    tendstoInMeasure_of_tendsto_Lp hc
  obtain ⟨ns, hns, hae⟩ := hin.exists_seq_tendsto_ae
  have hall : ∀ᵐ y ∂μ, ∀ k, (cls μ (a k) : G n → V) y = a k y.val :=
    ae_all_iff.2 fun k => coe_cls μ (hm k)
  have hbx : (fun y : G n => b y.val) =ᵐ[μ] x := by
    filter_upwards [hae, hall] with y h1 h2
    have hy : y.val ∈ GLs n := by
      have hu : IsUnit y.val.det := (Matrix.isUnit_iff_isUnit_det _).1 y.isUnit
      exact hu.ne_zero
    have h3 : Tendsto (fun k => a (ns k) y.val) atTop (𝓝 (b y.val)) :=
      (hp y.val hy).comp hns.tendsto_atTop
    have h4 : Tendsto (fun k => a (ns k) y.val) atTop (𝓝 (x y)) := by
      simpa only [h2] using h1
    exact tendsto_nhds_unique h3 h4
  exact cls_of_ae μ hbx

end GlobalTheory.CompanionTheory.PresSobA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.L2LimitEqPointwiseLimitHolds =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.L2LimitEqPointwiseLimitHoldsStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.L2LimitEqPointwiseLimitHoldsStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.Friedrichs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.L2LimitEqPointwiseLimitHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc GlobalTheory.CompanionTheory.PresSobA
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace
noncomputable section

theorem _root_.GlobalTheory.T.l2_limit_eq_pointwise_limit_holds : ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [CompleteSpace V] (a : ℕ → Mat n → V) (b : Mat n → V) (x : Lp V 2 μ), (∀ k, MemLp (fun y : G n => a k y.val) 2 μ) → Tendsto (fun k => cls μ (a k)) atTop (𝓝 x) → (∀ z ∈ GLs n, Tendsto (fun k => a k z) atTop (𝓝 (b z))) → MemLp (fun y : G n => b y.val) 2 μ ∧ cls μ b = x := by
  first | exact @GlobalTheory.CompanionTheory.PresSobA.l2_limit_eq_pointwise_limit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.L2LimitEqPointwiseLimitHoldsStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeftConvolutionApproximation =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeftConvolutionApproximation", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RwAppend\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarChartIntegralComparison\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RegularRepresentationContinuous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc GlobalTheory.CompanionTheory.PresSobA
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace
noncomputable section

namespace GlobalTheory.CompanionTheory.PresSobA

theorem norm_lConv_sub_le : ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [CompleteSpace V], Unimod → ∀ φ : Mat n → ℝ, IsTest φ → (∀ y, 0 ≤ φ y) → (∫ y : G n, φ y.val ∂μ = 1) → ∀ (x : Lp V 2 μ) (ε : ℝ), (∀ y : G n, φ y.val ≠ 0 → ‖lT μ V y x - x‖ ≤ ε) → ‖lConv μ V φ x - x‖ ≤ ε := by
  intro n _ _ μ _ V _ _ _ hU φ hφ hpos h1 x ε hε
  have hemb := GlobalTheory.CompanionTheory.SobGL.HaarDom.isOpenEmbedding_valG n
  have hφc : Continuous fun y : G n => φ y.val := hφ.1.continuous.comp hemb.continuous
  have hK : IsCompact ((Units.val : G n → Mat n) ⁻¹' tsupport φ) := by
    refine (hemb.isInducing.isCompact_preimage_iff ?_).2 hφ.2.1
    intro z hz
    have hdet : z.det ≠ 0 := hφ.2.2 hz
    obtain ⟨u, rfl⟩ := (Matrix.isUnit_iff_isUnit_det z).2 (isUnit_iff_ne_zero.2 hdet)
    exact ⟨u, rfl⟩
  have hcs : HasCompactSupport (fun y : G n => φ y.val) :=
    HasCompactSupport.of_support_subset_isCompact hK (fun y hy => subset_tsupport φ hy)
  have hL := (translations_strongly_continuous n μ V hU x).2
  have hint1 : Integrable (fun y : G n => φ y.val) μ := hφc.integrable_of_hasCompactSupport hcs
  have hf : Integrable (fun y : G n => φ y.val • lT μ V y x) μ :=
    (hφc.smul hL).integrable_of_hasCompactSupport hcs.smul_right
  have hg : Integrable (fun y : G n => φ y.val • x) μ := hint1.smul_const x
  have e : lConv μ V φ x - x = ∫ y : G n, φ y.val • (lT μ V y x - x) ∂μ := by
    simp_rw [smul_sub]
    rw [integral_sub hf hg, integral_smul_const, h1, one_smul]
    rfl
  rw [e]
  calc ‖∫ y : G n, φ y.val • (lT μ V y x - x) ∂μ‖ ≤ ∫ y : G n, φ y.val * ε ∂μ := by
        refine norm_integral_le_of_norm_le (hint1.mul_const ε) (ae_of_all _ fun y => ?_)
        by_cases h0 : φ y.val = 0
        · simp [h0]
        · rw [norm_smul, Real.norm_of_nonneg (hpos _)]
          exact mul_le_mul_of_nonneg_left (hε y h0) (hpos _)
    _ = ε := by rw [integral_mul_const, h1, one_mul]

end GlobalTheory.CompanionTheory.PresSobA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeftConvolutionApproximation =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeftConvolutionApproximationStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeftConvolutionApproximationStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RwAppend\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeftConvolutionApproximation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc GlobalTheory.CompanionTheory.PresSobA
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace
noncomputable section

theorem _root_.GlobalTheory.T.left_convolution_approximation : ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [CompleteSpace V], Unimod → ∀ φ : Mat n → ℝ, IsTest φ → (∀ y, 0 ≤ φ y) → (∫ y : G n, φ y.val ∂μ = 1) → ∀ (x : Lp V 2 μ) (ε : ℝ), (∀ y : G n, φ y.val ≠ 0 → ‖lT μ V y x - x‖ ≤ ε) → ‖lConv μ V φ x - x‖ ≤ ε := by
  first | exact @GlobalTheory.CompanionTheory.PresSobA.norm_lConv_sub_le
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeftConvolutionApproximationStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationAeEqConvolution =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationAeEqConvolution", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RwAppend\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarChartIntegralComparison\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LpIntegralAePointwiseStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RegularRepresentationContinuousStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc GlobalTheory.CompanionTheory.PresSobA
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace
noncomputable section

namespace GlobalTheory.CompanionTheory.PresSobA

theorem mol_ae_lConv : ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n))
    [μ.IsHaarMeasure] (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [CompleteSpace V],
    Unimod → ∀ φ : Mat n → ℝ, IsTest φ → ∀ x : Lp V 2 μ,
      (fun y : G n => Mol μ φ (⇑x) y.val) =ᵐ[μ] lConv μ V φ x := by
  intro n _ _ μ _ V _ _ _ hU φ hφ x
  obtain ⟨h1, h2⟩ := hU n μ
  have hφc : Continuous φ := hφ.1.continuous
  have hφv : Continuous (fun y : G n => φ y.val) := hφc.comp Units.continuous_val

  have hcont : Continuous (fun y : G n => φ y.val • lT μ V y x) :=
    hφv.smul (GlobalTheory.T.regular_representation_continuous n μ V hU x).2
  have hK : IsCompact ((Units.val : G n → Mat n) ⁻¹' tsupport φ) := by
    refine ((GlobalTheory.CompanionTheory.SobGL.HaarDom.isOpenEmbedding_valG n).isInducing.isCompact_preimage_iff
      ?_).2 hφ.2.1
    intro g hg
    have hd : g.det ≠ 0 := hφ.2.2 hg
    have hu : IsUnit g := (Matrix.isUnit_iff_isUnit_det g).2 (isUnit_iff_ne_zero.2 hd)
    exact ⟨hu.unit, rfl⟩
  have hcs : HasCompactSupport (fun y : G n => φ y.val • lT μ V y x) := by
    refine HasCompactSupport.intro hK fun y hy => ?_
    have : φ y.val = 0 := image_eq_zero_of_notMem_tsupport hy
    simp [this]
  have hint : Integrable (fun y : G n => φ y.val • lT μ V y x) μ :=
    hcont.integrable_of_hasCompactSupport hcs

  have hmul : Measurable (fun p : G n × G n => p.1⁻¹ * p.2) :=
    (continuous_fst.inv.mul continuous_snd).measurable
  have hF : AEStronglyMeasurable
      (Function.uncurry fun (y z : G n) => φ y.val • (x : G n → V) (y⁻¹ * z)) (μ.prod μ) := by
    refine StronglyMeasurable.aestronglyMeasurable ?_
    have a1 : StronglyMeasurable (fun p : G n × G n => φ p.1.val) :=
      (hφv.comp continuous_fst).stronglyMeasurable
    have a2 : StronglyMeasurable (fun p : G n × G n => (x : G n → V) (p.1⁻¹ * p.2)) :=
      (Lp.stronglyMeasurable x).comp_measurable hmul
    exact a1.smul a2
  have hae : ∀ᵐ y ∂μ, (φ y.val • lT μ V y x : Lp V 2 μ) =ᵐ[μ]
      fun z => φ y.val • (x : G n → V) (y⁻¹ * z) := by
    refine Eventually.of_forall fun y => ?_
    filter_upwards [Lp.coeFn_smul (φ y.val) (lT μ V y x), lT_coe μ y x] with z e1 e2
    rw [e1, Pi.smul_apply, e2]
  have key := GlobalTheory.T.lp_integral_ae_pointwise (G n) (G n) V μ μ (fun y : G n => φ y.val • lT μ V y x)
    (fun y z => φ y.val • (x : G n → V) (y⁻¹ * z)) hint hF hae
  have hconv : lConv μ V φ x = ∫ y : G n, φ y.val • lT μ V y x ∂μ := rfl
  rw [hconv]
  filter_upwards [key] with z hz
  rw [hz]

  let H : G n → V := fun u => φ (z.val * (u⁻¹ : G n).val) • (x : G n → V) u
  have e2 : ∫ u, H u ∂μ = ∫ u, H (u⁻¹ * z) ∂μ := by
    rw [integral_inv_eq_self (fun u => H (u * z)) μ, integral_mul_right_eq_self H z]
  show ∫ u, H u ∂μ = _
  rw [e2]
  refine integral_congr_ae (Eventually.of_forall fun y => ?_)
  have e3 : z.val * ((y⁻¹ * z)⁻¹ : G n).val = y.val := by
    rw [← Units.val_mul]
    congr 1
    group
  show φ (z.val * ((y⁻¹ * z)⁻¹ : G n).val) • (x : G n → V) (y⁻¹ * z) = _
  rw [e3]

end GlobalTheory.CompanionTheory.PresSobA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationAeEqConvolution =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationAeEqConvolutionStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationAeEqConvolutionStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RwAppend\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationAeEqConvolution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc GlobalTheory.CompanionTheory.PresSobA
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace
noncomputable section

theorem _root_.GlobalTheory.T.mollification_ae_eq_convolution : ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [CompleteSpace V], Unimod → ∀ φ : Mat n → ℝ, IsTest φ → ∀ x : Lp V 2 μ, (fun y : G n => Mol μ φ (⇑x) y.val) =ᵐ[μ] lConv μ V φ x := by
  first | exact @GlobalTheory.CompanionTheory.PresSobA.mol_ae_lConv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationAeEqConvolutionStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationDifferentiable =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationDifferentiable", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RwAppend\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarChartIntegralComparison\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc GlobalTheory.CompanionTheory.PresSobA
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace
noncomputable section

namespace GlobalTheory.CompanionTheory.PresSobA.MolDiff

variable {n : ℕ}

def rmul (w : Mat n) : CLof (Mat n) (Mat n) :=
  LinearMap.toContinuousLinearMap (LinearMap.mulRight ℝ w)

theorem rmul_apply (w z : Mat n) : rmul w z = z * w := rfl

def rmulLin : Mat n →ₗ[ℝ] CLof (Mat n) (Mat n) where
  toFun := rmul
  map_add' a b := by
    ext1 z
    simp [rmul_apply, mul_add]
  map_smul' c a := by
    ext1 z
    simp [rmul_apply]

theorem continuous_rmul : Continuous (rmul : Mat n → CLof (Mat n) (Mat n)) :=
  LinearMap.continuous_of_finiteDimensional rmulLin

theorem exists_unit_of_mem {g : Mat n} (h : g ∈ GLs n) : ∃ y : G n, y.val = g := by
  have : IsUnit g := (isUnit_iff_isUnit_det _).2 (isUnit_iff_ne_zero.2 h)
  obtain ⟨y, hy⟩ := this
  exact ⟨y, hy⟩

theorem isCompact_lift {K : Set (Mat n)} (hK : IsCompact K) (hs : K ⊆ GLs n) :
    IsCompact (Units.val ⁻¹' K : Set (G n)) := by
  refine ((GlobalTheory.CompanionTheory.SobGL.HaarDom.isOpenEmbedding_valG n).isInducing.isCompact_preimage_iff ?_).2 hK
  intro g hg
  obtain ⟨y, hy⟩ := exists_unit_of_mem (hs hg)
  exact ⟨y, hy⟩

theorem exists_compact_support {K B : Set (Mat n)} (hK : IsCompact K) (hKs : K ⊆ GLs n)
    (hB : IsCompact B) (hBs : B ⊆ GLs n) :
    ∃ S : Set (G n), IsCompact S ∧ ∀ z ∈ B, ∀ u : G n, z * (u⁻¹ : G n).val ∈ K → u ∈ S := by
  refine ⟨(fun p : G n × G n => p.1⁻¹ * p.2) ''
    ((Units.val ⁻¹' K : Set (G n)) ×ˢ (Units.val ⁻¹' B : Set (G n))), ?_, ?_⟩
  · exact ((isCompact_lift hK hKs).prod (isCompact_lift hB hBs)).image
      ((continuous_fst.inv).mul continuous_snd)
  · intro z hz u hu
    obtain ⟨y, rfl⟩ := exists_unit_of_mem (hBs hz)
    refine ⟨(y * u⁻¹, y), ⟨?_, hz⟩, ?_⟩
    · simpa using hu
    · simp

end GlobalTheory.CompanionTheory.PresSobA.MolDiff


open GlobalTheory.CompanionTheory.PresSobA.MolDiff in
theorem GlobalTheory.CompanionTheory.PresSobA.mol_differentiableAt :
    ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [CompleteSpace V], Unimod → ∀ φ : Mat n → ℝ, IsTest φ → ∀ x : Lp V 2 μ, ∀ z ∈ GLs n, DifferentiableAt ℝ (Mol μ φ (⇑x)) z := by
  intro n _ _ μ _ V _ _ _ _ φ hφ x z hz
  obtain ⟨hsm, hcs, hsub⟩ := hφ
  have hc1 : Continuous φ := hsm.continuous
  have hdφ : Differentiable ℝ φ := hsm.differentiable (by simp)
  have hcf : Continuous (fderiv ℝ φ) := hsm.continuous_fderiv (by simp)
  haveI : LocallyCompactSpace (Mat n) := inferInstanceAs (LocallyCompactSpace (Fin n → Fin n → ℂ))
  obtain ⟨B, hBn, hBs, hBc⟩ := local_compact_nhds (isOpen_GLs.mem_nhds hz)
  obtain ⟨S, hSc, hS⟩ := MolDiff.exists_compact_support hcs hsub hBc hBs
  have hinv : Continuous (fun u : G n => (u⁻¹ : G n).val) :=
    Units.continuous_val.comp continuous_inv
  have hmul : Continuous (fun p : Mat n × G n => p.1 * (p.2⁻¹ : G n).val) :=
    continuous_fst.matrix_mul (hinv.comp continuous_snd)
  let g : Mat n → G n → CLof (Mat n) ℝ := fun z u =>
    (fderiv ℝ φ (z * (u⁻¹ : G n).val)).comp (MolDiff.rmul (u⁻¹ : G n).val)
  have hg : Continuous (fun p : Mat n × G n => g p.1 p.2) :=
    (hcf.comp hmul).clm_comp (MolDiff.continuous_rmul.comp (hinv.comp continuous_snd))
  obtain ⟨C, hC⟩ := (hBc.prod hSc).exists_bound_of_continuousOn hg.continuousOn
  obtain ⟨C0, hC0⟩ := hc1.bounded_above_of_compact_support hcs
  have hxS : IntegrableOn (⇑x) S μ := by
    haveI : IsFiniteMeasure (μ.restrict S) := ⟨by simpa using hSc.measure_lt_top⟩
    exact ((Lp.memLp x).restrict S).integrable (by norm_num)
  let bound : G n → ℝ := S.indicator fun u => max C C0 * ‖x u‖
  have hbi : Integrable bound μ := IntegrableOn.integrable_indicator (hxS.norm.const_mul _) hSc.measurableSet
  have hout : ∀ z' ∈ B, ∀ u : G n, u ∉ S → z' * (u⁻¹ : G n).val ∉ tsupport φ :=
    fun z' hz' u hu h => hu (hS z' hz' u h)
  let F : Mat n → G n → V := fun z u => φ (z * (u⁻¹ : G n).val) • x u
  let F' : Mat n → G n → CLof (Mat n) V := fun z u => (g z u).smulRight (x u)
  have hFm : ∀ z', AEStronglyMeasurable (F z') μ := fun z' =>
    ((hc1.comp (continuous_const.matrix_mul hinv)).aestronglyMeasurable).smul
      (Lp.aestronglyMeasurable x)
  have hF'm : AEStronglyMeasurable (F' z) μ := by
    have hgz : Continuous (g z) := hg.comp (Continuous.prodMk_right z)
    let L : CLof (Mat n) ℝ →L[ℝ] V →L[ℝ] CLof (Mat n) V :=
      StrongDual.smulRightL ℝ (Mat n) V
    exact L.aestronglyMeasurable_comp₂
      hgz.aestronglyMeasurable (Lp.aestronglyMeasurable x)
  have hFb : ∀ u, ‖F z u‖ ≤ bound u := by
    intro u
    by_cases hu : u ∈ S
    · simp only [bound, Set.indicator_of_mem hu, F, norm_smul]
      exact mul_le_mul_of_nonneg_right ((hC0 _).trans (le_max_right _ _)) (norm_nonneg _)
    · simp only [bound, Set.indicator_of_notMem hu, F]
      rw [image_eq_zero_of_notMem_tsupport (hout z (mem_of_mem_nhds hBn) u hu)]
      simp
  have hF'b : ∀ᵐ u ∂μ, ∀ z' ∈ B, ‖F' z' u‖ ≤ bound u := by
    refine ae_of_all _ fun u z' hz' => ?_
    by_cases hu : u ∈ S
    · simp only [bound, Set.indicator_of_mem hu, F', ContinuousLinearMap.norm_smulRight_apply]
      exact mul_le_mul_of_nonneg_right ((hC (z', u) ⟨hz', hu⟩).trans (le_max_left _ _))
        (norm_nonneg _)
    · have h0 : g z' u = 0 := by
        show (fderiv ℝ φ (z' * (u⁻¹ : G n).val)).comp _ = 0
        rw [fderiv_of_notMem_tsupport ℝ (hout z' hz' u hu)]
        exact ContinuousLinearMap.zero_comp _
      simp only [bound, Set.indicator_of_notMem hu, F', h0]
      simp
  have hd : ∀ᵐ u ∂μ, ∀ z' ∈ B, HasFDerivAt (F · u) (F' z' u) z' := by
    refine ae_of_all _ fun u z' _ => ?_
    have h1 : HasFDerivAt (fun w : Mat n => w * (u⁻¹ : G n).val) (MolDiff.rmul (u⁻¹ : G n).val) z' :=
      (MolDiff.rmul (u⁻¹ : G n).val).hasFDerivAt
    exact ((hdφ _).hasFDerivAt.comp z' h1).smul_const (x u)
  exact (hasFDerivAt_integral_of_dominated_of_fderiv_le hBn
    (Eventually.of_forall hFm) (hbi.mono' (hFm z) (ae_of_all _ hFb)) hF'm hF'b hbi hd).differentiableAt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationDifferentiable =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationDifferentiableStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationDifferentiableStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RwAppend\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationDifferentiable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc GlobalTheory.CompanionTheory.PresSobA
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace
noncomputable section

theorem _root_.GlobalTheory.T.mollification_differentiable : ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [CompleteSpace V], Unimod → ∀ φ : Mat n → ℝ, IsTest φ → ∀ x : Lp V 2 μ, ∀ z ∈ GLs n, DifferentiableAt ℝ (Mol μ φ (⇑x)) z := by
  first | exact @GlobalTheory.CompanionTheory.PresSobA.mol_differentiableAt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationDifferentiableStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationEvaluationContinuous =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationEvaluationContinuous", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RwAppend\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarChartIntegralComparison\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc GlobalTheory.CompanionTheory.PresSobA
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace
noncomputable section

namespace GlobalTheory.CompanionTheory.PresSobA.MolBounded

open GlobalTheory.CompanionTheory.SobGL.HaarDom

variable {n : ℕ}

theorem kernel_continuous {φ : Mat n → ℝ} (hφ : Continuous φ) (z : Mat n) :
    Continuous fun u : G n => φ (z * (u⁻¹ : G n).val) :=
  hφ.comp (continuous_const.matrix_mul (Units.continuous_val.comp continuous_inv))

theorem kernel_hasCompactSupport {φ : Mat n → ℝ} (hφ : IsTest φ) {z : Mat n} (hz : z ∈ GLs n) :
    HasCompactSupport fun u : G n => φ (z * (u⁻¹ : G n).val) := by
  obtain ⟨-, hK, hKs⟩ := hφ
  have unit_of : ∀ w ∈ GLs n, ∃ y : G n, y.val = w := by
    intro w hw
    have hd : IsUnit w := (Matrix.isUnit_iff_isUnit_det w).2 (isUnit_iff_ne_zero.2 hw)
    obtain ⟨y, hy⟩ := hd
    exact ⟨y, hy⟩
  obtain ⟨zG, rfl⟩ := unit_of z hz
  have hS : IsCompact ((Units.val : G n → Mat n) ⁻¹' tsupport φ) := by
    refine (isOpenEmbedding_valG n).isInducing.isCompact_preimage_iff ?_ |>.2 hK
    intro w hw
    obtain ⟨y, hy⟩ := unit_of w (hKs hw)
    exact ⟨y, hy⟩
  have hI : IsCompact ((fun w : G n => w⁻¹ * zG) '' ((Units.val : G n → Mat n) ⁻¹' tsupport φ)) :=
    hS.image (continuous_inv.mul continuous_const)
  refine HasCompactSupport.intro hI fun u hu => ?_
  by_contra hne
  refine hu ⟨zG * u⁻¹, ?_, by group⟩
  have : (zG * u⁻¹).val ∈ Function.support φ := by
    simpa [Function.mem_support] using hne
  exact subset_tsupport φ this

theorem mol_bounded : ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n))
    [μ.IsHaarMeasure] (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [CompleteSpace V],
    Unimod → ∀ φ : Mat n → ℝ, IsTest φ → ∀ z ∈ GLs n,
      ∃ L : Lp V 2 μ →L[ℝ] V, ∀ x : Lp V 2 μ, L x = Mol μ φ (⇑x) z := by
  intro n _ _ μ _ V _ _ _ _ φ hφ z hz
  set g : G n → ℝ := fun u => φ (z * (u⁻¹ : G n).val) with hgdef
  have hgc : Continuous g := kernel_continuous hφ.1.continuous z
  have hg2 : MemLp g 2 μ := hgc.memLp_of_hasCompactSupport (kernel_hasCompactSupport hφ hz)
  have hmem : ∀ x : Lp V 2 μ, MemLp (g • (x : G n → V)) 1 μ := fun x =>
    hg2.smul (Lp.memLp x)
  have hint : ∀ x : Lp V 2 μ, Integrable (fun u => g u • (x : G n → V) u) μ := fun x =>
    memLp_one_iff_integrable.1 (hmem x)
  have hb : ∀ x : Lp V 2 μ,
      ‖∫ u, g u • (x : G n → V) u ∂μ‖ ≤ (eLpNorm g 2 μ).toReal * ‖x‖ := by
    intro x
    have h1 : eLpNorm (g • (x : G n → V)) 1 μ ≤ eLpNorm g 2 μ * eLpNorm x 2 μ :=
      eLpNorm_smul_le_mul_eLpNorm hg2.aestronglyMeasurable (Lp.aestronglyMeasurable x)
    have h2 : ∫ u, ‖g u • (x : G n → V) u‖ ∂μ = (eLpNorm (g • (x : G n → V)) 1 μ).toReal := by
      rw [eLpNorm_one_eq_lintegral_enorm, integral_norm_eq_lintegral_enorm (hint x).1]
      · rfl
      · exact (hmem x).aestronglyMeasurable
    calc ‖∫ u, g u • (x : G n → V) u ∂μ‖ ≤ ∫ u, ‖g u • (x : G n → V) u‖ ∂μ :=
          norm_integral_le_integral_norm _
      _ = (eLpNorm (g • (x : G n → V)) 1 μ).toReal := h2
      _ ≤ (eLpNorm g 2 μ * eLpNorm x 2 μ).toReal :=
          ENNReal.toReal_mono (ENNReal.mul_ne_top hg2.ne (Lp.eLpNorm_ne_top x)) h1
      _ = (eLpNorm g 2 μ).toReal * ‖x‖ := by
          rw [ENNReal.toReal_mul, Lp.norm_def]
  let Lin : Lp V 2 μ →ₗ[ℝ] V :=
    { toFun := fun x => ∫ u, g u • (x : G n → V) u ∂μ
      map_add' := fun x y => by
        rw [← integral_add (hint x) (hint y)]
        refine integral_congr_ae ?_
        filter_upwards [Lp.coeFn_add x y] with u hu
        rw [hu, Pi.add_apply, smul_add]
      map_smul' := fun c x => by
        rw [RingHom.id_apply, ← integral_smul]
        refine integral_congr_ae ?_
        filter_upwards [Lp.coeFn_smul c x] with u hu
        rw [hu, Pi.smul_apply, smul_comm] }
  exact ⟨Lin.mkContinuous _ hb, fun x => rfl⟩

end GlobalTheory.CompanionTheory.PresSobA.MolBounded
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationEvaluationContinuous =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationEvaluationContinuousStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationEvaluationContinuousStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RwAppend\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationEvaluationContinuous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc GlobalTheory.CompanionTheory.PresSobA
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace
noncomputable section

theorem _root_.GlobalTheory.T.mollification_evaluation_continuous : ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [CompleteSpace V], Unimod → ∀ φ : Mat n → ℝ, IsTest φ → ∀ z ∈ GLs n, ∃ L : Lp V 2 μ →L[ℝ] V, ∀ x : Lp V 2 μ, L x = Mol μ φ (⇑x) z := by
  first | exact @GlobalTheory.CompanionTheory.PresSobA.MolBounded.mol_bounded
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationEvaluationContinuousStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationRightTranslate =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationRightTranslate", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RwAppend\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc GlobalTheory.CompanionTheory.PresSobA

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

noncomputable section

namespace GlobalTheory.CompanionTheory.PresSobA

theorem Mol_rR_eq (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n))
    [μ.IsHaarMeasure] (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [CompleteSpace V]
    (hU : Unimod) (φ : Mat n → ℝ) (h : G n) (x : Lp V 2 μ) (z : Mat n) :
    Mol μ φ (⇑(rR μ V h x)) z = Mol μ φ (⇑x) (z * h.val) := by
  haveI := (hU n μ).1
  have hm : MeasurePreserving (fun y : G n => y * h) μ μ := measurePreserving_mul_right μ h
  have he : MeasurableEmbedding (fun y : G n => y * h) := (Homeomorph.mulRight h).measurableEmbedding
  have h1 : Mol μ φ (⇑(rR μ V h x)) z = ∫ u : G n, φ (z * (u⁻¹ : G n).val) • x (u * h) ∂μ := by
    unfold Mol
    refine integral_congr_ae ?_
    filter_upwards [rR_coe μ hU h x] with u hu
    rw [hu]
  rw [h1]
  unfold Mol
  rw [← hm.integral_comp he (fun u : G n => φ (z * h.val * (u⁻¹ : G n).val) • x u)]
  refine integral_congr_ae (Eventually.of_forall fun u => ?_)
  have : z * h.val * ((u * h)⁻¹ : G n).val = z * (u⁻¹ : G n).val := by
    rw [_root_.mul_inv_rev, Units.val_mul, Matrix.mul_assoc, ← Matrix.mul_assoc h.val, ← Units.val_mul,
      mul_inv_cancel, Units.val_one, Matrix.one_mul]
  simp only [this]

end GlobalTheory.CompanionTheory.PresSobA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationRightTranslate =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationRightTranslateStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationRightTranslateStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RwAppend\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationRightTranslate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc GlobalTheory.CompanionTheory.PresSobA
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace
noncomputable section

end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationRightTranslateStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RightTranslateDerivativeIntegral =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RightTranslateDerivativeIntegral", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RwAppend\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartAndRightWordsSmooth\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarChartIntegralComparison\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LpIntegralAePointwiseStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MatrixExpCurveDerivativeStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RegularRepresentationContinuousStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc GlobalTheory.CompanionTheory.PresSobA
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace
noncomputable section

namespace GlobalTheory.CompanionTheory.PresSobA.IntForm

theorem val_mem_GLs {n : ℕ} (y : G n) : y.val ∈ GLs n :=
  ((isUnit_iff_isUnit_det _).1 y.isUnit).ne_zero

theorem Rd_continuousOn {n : ℕ} {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]
    {f : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n)) (X : Mat n) :
    ContinuousOn (Rd X f) (GLs n) :=
  (GlobalTheory.CompanionTheory.SobGL.Smooth.contDiffOn_fderiv_apply' (GlobalTheory.CompanionTheory.SobGL.Smooth.isOpen_GLs' n) hf
    (GlobalTheory.CompanionTheory.SobGL.Smooth.mulRight' X).contDiff.contDiffOn).continuousOn

theorem hasDerivAt_curve {n : ℕ} {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]
    {f : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n)) (X : Mat n) (z : G n) (s : ℝ) :
    HasDerivAt (fun r : ℝ => f (z.val * (expC X r).val)) (Rd X f (z.val * (expC X s).val)) s := by
  have hγ := (GlobalTheory.T.matrix_exp_curve_derivative n X).2 s
  let L : CLof (Mat n) (Mat n) := LinearMap.toContinuousLinearMap (LinearMap.mulLeft ℝ z.val)
  have h1 : HasDerivAt (fun r : ℝ => z.val * (expC X r).val) (z.val * ((expC X s).val * X)) s :=
    L.hasFDerivAt.comp_hasDerivAt s hγ
  have hw : (z.val * (expC X s).val) ∈ GLs n := val_mem_GLs (z * expC X s)
  have h2 : HasFDerivAt f (fderiv ℝ f (z.val * (expC X s).val)) (z.val * (expC X s).val) :=
    ((hf.contDiffAt ((GlobalTheory.CompanionTheory.SobGL.Smooth.isOpen_GLs' n).mem_nhds hw)).differentiableAt
      (by simp)).hasFDerivAt
  have h3 := h2.comp_hasDerivAt s h1
  have e : z.val * ((expC X s).val * X) = (z.val * (expC X s).val) * X := (Matrix.mul_assoc _ _ _).symm
  rw [e] at h3
  exact h3

theorem continuous_F {n : ℕ} {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]
    {f : Mat n → V} (hf : ContDiffOn ℝ ∞ f (GLs n)) (X : Mat n) :
    Continuous (fun p : ℝ × G n => Rd X f (p.2.val * (expC X p.1).val)) := by
  have hc : Continuous (fun p : ℝ × G n => p.2 * expC X p.1) :=
    continuous_snd.mul ((GlobalTheory.T.matrix_exp_curve_derivative n X).1.comp continuous_fst)
  have hv : Continuous (fun p : ℝ × G n => (p.2 * expC X p.1).val) := Units.continuous_val.comp hc
  exact (Rd_continuousOn hf X).comp_continuous hv (fun p => val_mem_GLs (p.2 * expC X p.1))

section L2

variable {n : ℕ} [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure]
  {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [CompleteSpace V]

theorem rR_cls_ae (hU : Unimod) {g : Mat n → V} (hg : MemLp (fun y : G n => g y.val) 2 μ) (h : G n) :
    rR μ V h (cls μ g) =ᵐ[μ] fun z => g (z.val * h.val) := by
  haveI := (hU n μ).1
  have hm : MeasurePreserving (fun y : G n => y * h) μ μ := measurePreserving_mul_right μ h
  have h1 := hm.quasiMeasurePreserving.ae_eq_comp (coe_cls μ hg)
  filter_upwards [rR_coe μ hU h (cls μ g), h1] with z hz1 hz2
  rw [hz1]
  simpa using hz2

theorem setIntegral_ae (hU : Unimod) {f : Mat n → V} (X : Mat n) (hf : ContDiffOn ℝ ∞ f (GLs n))
    (hg : MemLp (fun y : G n => Rd X f y.val) 2 μ) (a b : ℝ) :
    (⇑(∫ s in Set.Ioc a b, rR μ V (expC X s) (cls μ (Rd X f))) : G n → V) =ᵐ[μ]
      fun z => ∫ s in Set.Ioc a b, Rd X f (z.val * (expC X s).val) := by
  have hc : Continuous (fun s : ℝ => rR μ V (expC X s) (cls μ (Rd X f))) :=
    ((GlobalTheory.T.regular_representation_continuous n μ V hU (cls μ (Rd X f))).1).comp (GlobalTheory.T.matrix_exp_curve_derivative n X).1
  have hint : Integrable (fun s : ℝ => rR μ V (expC X s) (cls μ (Rd X f)))
      (volume.restrict (Set.Ioc a b)) := hc.integrableOn_Ioc
  refine GlobalTheory.T.lp_integral_ae_pointwise ℝ (G n) V (volume.restrict (Set.Ioc a b)) μ _
    (fun s z => Rd X f (z.val * (expC X s).val)) hint ?_ ?_
  · have : Continuous (Function.uncurry fun (s : ℝ) (z : G n) => Rd X f (z.val * (expC X s).val)) :=
      continuous_F hf X
    exact this.aestronglyMeasurable
  · exact ae_of_all _ fun s => rR_cls_ae μ hU hg (expC X s)

end L2

theorem rR_sub_cls_eq_integral : ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [CompleteSpace V], Unimod → ∀ (f : Mat n → V) (X : Mat n), ContDiffOn ℝ ∞ f (GLs n) → MemLp (fun y : G n => f y.val) 2 μ → MemLp (fun y : G n => Rd X f y.val) 2 μ → ∀ t : ℝ, rR μ V (expC X t) (cls μ f) - cls μ f = ∫ s in (0 : ℝ)..t, rR μ V (expC X s) (cls μ (Rd X f)) := by
  intro n _ _ μ _ V _ _ _ hU f X hf hfm hg t
  apply Lp.ext
  rw [intervalIntegral]
  have hsub1 := Lp.coeFn_sub (rR μ V (expC X t) (cls μ f)) (cls μ f)
  have hsub2 := Lp.coeFn_sub (∫ s in Set.Ioc 0 t, rR μ V (expC X s) (cls μ (Rd X f)))
    (∫ s in Set.Ioc t 0, rR μ V (expC X s) (cls μ (Rd X f)))
  filter_upwards [hsub1, hsub2, rR_cls_ae μ hU hfm (expC X t), coe_cls μ hfm,
    setIntegral_ae μ hU X hf hg 0 t, setIntegral_ae μ hU X hf hg t 0] with z h1 h2 h3 h4 h5 h6
  rw [h1, h2, Pi.sub_apply, Pi.sub_apply, h3, h4, h5, h6]
  have hcont : Continuous (fun s : ℝ => Rd X f (z.val * (expC X s).val)) :=
    (continuous_F hf X).comp (Continuous.prodMk continuous_id continuous_const)
  have key := intervalIntegral.integral_eq_sub_of_hasDerivAt
    (a := 0) (b := t) (f := fun r : ℝ => f (z.val * (expC X r).val))
    (f' := fun s : ℝ => Rd X f (z.val * (expC X s).val))
    (fun s _ => hasDerivAt_curve hf X z s) (hcont.intervalIntegrable _ _)
  rw [intervalIntegral] at key
  rw [key]
  simp [expC_zero]

end GlobalTheory.CompanionTheory.PresSobA.IntForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RightTranslateDerivativeIntegral =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RightTranslateDerivativeIntegralStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RightTranslateDerivativeIntegralStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RwAppend\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RightTranslateDerivativeIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc GlobalTheory.CompanionTheory.PresSobA
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace
noncomputable section

theorem _root_.GlobalTheory.T.right_translate_derivative_integral : ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [CompleteSpace V], Unimod → ∀ (f : Mat n → V) (X : Mat n), ContDiffOn ℝ ∞ f (GLs n) → MemLp (fun y : G n => f y.val) 2 μ → MemLp (fun y : G n => Rd X f y.val) 2 μ → ∀ t : ℝ, rR μ V (expC X t) (cls μ f) - cls μ f = ∫ s in (0 : ℝ)..t, rR μ V (expC X s) (cls μ (Rd X f)) := by
  first | exact @GlobalTheory.CompanionTheory.PresSobA.IntForm.rR_sub_cls_eq_integral
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RightTranslateDerivativeIntegralStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevPointwiseBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevPointwiseBound", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.Friedrichs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RwAppend\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc GlobalTheory.CompanionTheory.PresSobA
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace
noncomputable section

namespace GlobalTheory.CompanionTheory.PresSobA.SupG

theorem norm_cls_sq_eq {n : ℕ} [MeasurableSpace (G n)] {μ : Measure (G n)} {V : Type}
    [NormedAddCommGroup V] [InnerProductSpace ℂ V] {K : Mat n → V}
    (h : MemLp (fun y : G n => K y.val) 2 μ) :
    ‖cls μ K‖ ^ 2 = ∫ y : G n, ‖K y.val‖ ^ 2 ∂μ := by
  have h0 : 0 ≤ ∫ y : G n, ‖K y.val‖ ^ 2 ∂μ := integral_nonneg fun y => by positivity
  have hc : cls μ K = h.toLp _ := dif_pos h
  rw [hc, Lp.norm_toLp, h.eLpNorm_eq_integral_rpow_norm (by norm_num) (by norm_num)]
  simp only [ENNReal.toReal_ofNat, Real.rpow_two]
  rw [ENNReal.toReal_ofReal (by positivity), ← Real.rpow_natCast, ← Real.rpow_mul h0]
  norm_num

theorem exists_unit {n : ℕ} {x : Mat n} (hx : x ∈ GLs n) : ∃ g : G n, g.val = x :=
  ⟨((Matrix.isUnit_iff_isUnit_det x).2 (isUnit_iff_ne_zero.2 hx)).unit, rfl⟩

theorem sup_sq_bound : SobG → ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure], ∃ (S : Finset (List (Bool × Fin n × Fin n))) (C : ℝ), 0 ≤ C ∧ ∀ (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [CompleteSpace V] (h : Mat n → V), ContDiffOn ℝ ∞ h (GLs n) → (∀ w, MemLp (fun y : G n => Rw w h y.val) 2 μ) → ∀ x ∈ GLs n, ‖h x‖ ^ 2 ≤ C * ∑ w ∈ S, ‖cls μ (Rw w h)‖ ^ 2 := by
  intro hS n _ _ μ _
  obtain ⟨S, r, C, hC⟩ := hS n μ
  refine ⟨S, max C 0, le_max_right _ _, fun V _ _ _ h hsm hL x hx => ?_⟩
  obtain ⟨g, rfl⟩ := exists_unit hx
  have h0 := hC V h hsm g.val hx
  have hw : ∀ w ∈ S, ∫ y in {y : G n | lg y.val ≤ r}, ‖Rw w h (g.val * y.val)‖ ^ 2 ∂μ ≤
      ‖cls μ (Rw w h)‖ ^ 2 := by
    intro w _
    set K := Rw w h with hK
    have hm : MemLp (fun y : G n => K y.val) 2 μ := hL w
    have hφ : Integrable (fun y : G n => ‖K y.val‖ ^ 2) μ :=
      (memLp_two_iff_integrable_sq_norm hm.aestronglyMeasurable).1 hm
    have hψ : Integrable (fun y : G n => ‖K (g.val * y.val)‖ ^ 2) μ := by
      simpa only [Units.val_mul] using hφ.comp_mul_left g
    have e1 : ∫ y : G n, ‖K (g.val * y.val)‖ ^ 2 ∂μ = ∫ y : G n, ‖K y.val‖ ^ 2 ∂μ := by
      simpa only [Units.val_mul] using
        integral_mul_left_eq_self (μ := μ) (fun y : G n => ‖K y.val‖ ^ 2) g
    rw [norm_cls_sq_eq hm, ← e1]
    exact setIntegral_le_integral hψ (Filter.Eventually.of_forall fun y => by positivity)
  have hI : 0 ≤ ∑ w ∈ S, ∫ y in {y : G n | lg y.val ≤ r}, ‖Rw w h (g.val * y.val)‖ ^ 2 ∂μ :=
    Finset.sum_nonneg fun w _ => integral_nonneg fun y => by positivity
  calc ‖h g.val‖ ^ 2
      ≤ C * ∑ w ∈ S, ∫ y in {y : G n | lg y.val ≤ r}, ‖Rw w h (g.val * y.val)‖ ^ 2 ∂μ := h0
    _ ≤ max C 0 * ∑ w ∈ S, ∫ y in {y : G n | lg y.val ≤ r}, ‖Rw w h (g.val * y.val)‖ ^ 2 ∂μ :=
      mul_le_mul_of_nonneg_right (le_max_left _ _) hI
    _ ≤ max C 0 * ∑ w ∈ S, ‖cls μ (Rw w h)‖ ^ 2 :=
      mul_le_mul_of_nonneg_left (Finset.sum_le_sum hw) (le_max_right _ _)

end GlobalTheory.CompanionTheory.PresSobA.SupG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevPointwiseBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevSequenceUniformCauchy =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevSequenceUniformCauchy", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.Friedrichs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartAndRightWordsSmooth\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RwAppend\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevPointwiseBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc GlobalTheory.CompanionTheory.PresSobA
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace
noncomputable section

namespace GlobalTheory.CompanionTheory.PresSobA.RwCauchy

theorem val_mem_GLs {n : ℕ} (y : G n) : y.val ∈ GLs n :=
  (Matrix.isUnits_det_units y).ne_zero

theorem Rw_sub_on {n : ℕ} {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] {a b : Mat n → V}
    (ha : ContDiffOn ℝ ∞ a (GLs n)) (hb : ContDiffOn ℝ ∞ b (GLs n))
    (w : List (Bool × Fin n × Fin n)) :
    ∀ z ∈ GLs n, Rw w (a - b) z = Rw w a z - Rw w b z := by
  induction w with
  | nil => intro z _; rfl
  | cons p w ih =>
    intro z hz
    have h1 : Rw (p :: w) (a - b) z = Rd (bs p) (Rw w a - Rw w b) z :=
      Rd_congr (f := Rw w (a - b)) (f' := Rw w a - Rw w b) (fun y hy => ih y hy) (bs p) z hz
    rw [h1]
    have hU := isOpen_GLs.mem_nhds hz
    have da : DifferentiableAt ℝ (Rw w a) z :=
      ((GlobalTheory.CompanionTheory.SobGL.Smooth.Rw_contDiffOn' ha w).contDiffAt hU).differentiableAt (by simp)
    have db : DifferentiableAt ℝ (Rw w b) z :=
      ((GlobalTheory.CompanionTheory.SobGL.Smooth.Rw_contDiffOn' hb w).contDiffAt hU).differentiableAt (by simp)
    show fderiv ℝ (Rw w a - Rw w b) z (z * bs p) =
      fderiv ℝ (Rw w a) z (z * bs p) - fderiv ℝ (Rw w b) z (z * bs p)
    have e := (da.hasFDerivAt.sub db.hasFDerivAt).fderiv
    exact DFunLike.congr_fun e (z * bs p)

theorem uniformCauchy : SobG → ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [CompleteSpace V] (g : ℕ → Mat n → V) (x : List (Bool × Fin n × Fin n) → Lp V 2 μ), (∀ k, ContDiffOn ℝ ∞ (g k) (GLs n)) → (∀ k w, MemLp (fun y : G n => Rw w (g k) y.val) 2 μ) → (∀ w, Tendsto (fun k => cls μ (Rw w (g k))) atTop (𝓝 (x w))) → ∀ w, UniformCauchySeqOn (fun k => Rw w (g k)) atTop (GLs n) := by
  intro hS n _ _ μ _ V _ _ _ g x hg hm hc w
  obtain ⟨S, C, hC, hsup⟩ := GlobalTheory.CompanionTheory.PresSobA.SupG.sup_sq_bound hS n μ
  have hbound : ∀ k l, ∀ z ∈ GLs n, ‖Rw w (g k) z - Rw w (g l) z‖ ^ 2 ≤
      C * ∑ w' ∈ S, ‖cls μ (Rw (w' ++ w) (g k)) - cls μ (Rw (w' ++ w) (g l))‖ ^ 2 := by
    intro k l z hz
    have sk := GlobalTheory.CompanionTheory.SobGL.Smooth.Rw_contDiffOn' (hg k) w
    have sl := GlobalTheory.CompanionTheory.SobGL.Smooth.Rw_contDiffOn' (hg l) w
    have key : ∀ w', ∀ y ∈ GLs n, Rw w' (Rw w (g k) - Rw w (g l)) y =
        Rw (w' ++ w) (g k) y - Rw (w' ++ w) (g l) y := by
      intro w' y hy
      rw [Rw_sub_on sk sl w' y hy, Rw_append, Rw_append]
    have hcl : ∀ w', MemLp (fun y : G n => Rw w' (Rw w (g k) - Rw w (g l)) y.val) 2 μ ∧
        cls μ (Rw w' (Rw w (g k) - Rw w (g l))) =
          cls μ (Rw (w' ++ w) (g k)) - cls μ (Rw (w' ++ w) (g l)) := by
      intro w'
      refine cls_of_ae μ ?_
      filter_upwards [Lp.coeFn_sub (cls μ (Rw (w' ++ w) (g k))) (cls μ (Rw (w' ++ w) (g l))),
        coe_cls μ (hm k (w' ++ w)), coe_cls μ (hm l (w' ++ w))] with y h1 h2 h3
      rw [h1, Pi.sub_apply, h2, h3, key w' _ (val_mem_GLs y)]
    have := hsup V (Rw w (g k) - Rw w (g l)) (sk.sub sl) (fun w' => (hcl w').1) z hz
    simp only [hcl] at this
    exact this
  rw [Metric.uniformCauchySeqOn_iff]
  intro ε hε
  have hT : Tendsto (fun p : ℕ × ℕ =>
      C * ∑ w' ∈ S, ‖cls μ (Rw (w' ++ w) (g p.1)) - cls μ (Rw (w' ++ w) (g p.2))‖ ^ 2)
      (atTop ×ˢ atTop) (𝓝 0) := by
    have h0 : Tendsto (fun p : ℕ × ℕ =>
        C * ∑ w' ∈ S, ‖cls μ (Rw (w' ++ w) (g p.1)) - cls μ (Rw (w' ++ w) (g p.2))‖ ^ 2)
        (atTop ×ˢ atTop) (𝓝 (C * ∑ w' ∈ S, ‖x (w' ++ w) - x (w' ++ w)‖ ^ 2)) := by
      refine Tendsto.const_mul _ (tendsto_finsetSum _ fun w' _ => ?_)
      exact ((((hc _).comp tendsto_fst).sub ((hc _).comp tendsto_snd)).norm).pow 2
    simpa using h0
  have hev := hT.eventually (gt_mem_nhds (pow_pos hε 2))
  rw [prod_atTop_atTop_eq] at hev
  obtain ⟨N, hN⟩ := eventually_atTop_prod_self'.1 hev
  refine ⟨N, fun k hk l hl z hz => ?_⟩
  rw [dist_eq_norm]
  exact lt_of_pow_lt_pow_left₀ 2 hε.le ((hbound k l z hz).trans_lt (hN k hk l hl))

end GlobalTheory.CompanionTheory.PresSobA.RwCauchy
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevSequenceUniformCauchy =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevSequenceUniformCauchyStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevSequenceUniformCauchyStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.FriedrichsKernels.Friedrichs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevSequenceUniformCauchy\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc GlobalTheory.CompanionTheory.PresSobA
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace
noncomputable section

theorem _root_.GlobalTheory.T.sobolev_sequence_uniform_cauchy : SobG → ∀ (n : ℕ) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [CompleteSpace V] (g : ℕ → Mat n → V) (x : List (Bool × Fin n × Fin n) → Lp V 2 μ), (∀ k, ContDiffOn ℝ ∞ (g k) (GLs n)) → (∀ k w, MemLp (fun y : G n => Rw w (g k) y.val) 2 μ) → (∀ w, Tendsto (fun k => cls μ (Rw w (g k))) atTop (𝓝 (x w))) → ∀ w, UniformCauchySeqOn (fun k => Rw w (g k)) atTop (GLs n) := by
  first | exact @GlobalTheory.CompanionTheory.PresSobA.RwCauchy.uniformCauchy
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevSequenceUniformCauchyStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevSpacePreserved =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevSpacePreserved", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RwAppend\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ApproximateIdentityExistsStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartAndRightWordsSmooth\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClosedDerivativeSystemSmoothStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.L2LimitEqPointwiseLimitHoldsStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeftConvolutionApproximationStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MatrixExpCurveDerivativeStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationAeEqConvolutionStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationDifferentiableStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationEvaluationContinuousStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MollificationRightTranslateStatement\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RegularRepresentationContinuousStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RightTranslateDerivativeIntegralStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevSequenceUniformCauchyStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformLimitRightDerivativesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace ZeroAtInfty
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Fc GlobalTheory.CompanionTheory.PresSobA
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace
noncomputable section

namespace GlobalTheory.CompanionTheory.PresSobA

variable {n : ℕ} [MeasurableSpace (G n)] [BorelSpace (G n)] {μ : Measure (G n)} [μ.IsHaarMeasure]
  {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [CompleteSpace V]

theorem rR_one (hU : Unimod) (y : Lp V 2 μ) : rR μ V 1 y = y := by
  apply Lp.ext
  filter_upwards [rR_coe μ hU 1 y] with z hz
  simpa using hz

theorem lT_one (y : Lp V 2 μ) : lT μ V 1 y = y := by
  apply Lp.ext
  filter_upwards [lT_coe μ 1 y] with z hz
  simpa using hz

theorem orbit_deriv (hU : Unimod) {f : Mat n → V} (X : Mat n) (hf : ContDiffOn ℝ ∞ f (GLs n))
    (h0 : MemLp (fun y : G n => f y.val) 2 μ) (h1 : MemLp (fun y : G n => Rd X f y.val) 2 μ) :
    HasDerivAt (fun t : ℝ => rR μ V (expC X t) (cls μ f)) (cls μ (Rd X f)) 0 := by
  have hc : Continuous (fun s : ℝ => rR μ V (expC X s) (cls μ (Rd X f))) :=
    (GlobalTheory.T.regular_representation_continuous n μ V hU _).1.comp (GlobalTheory.T.matrix_exp_curve_derivative n X).1
  have hd := intervalIntegral.integral_hasDerivAt_right (a := (0 : ℝ)) (b := 0)
    (hc.intervalIntegrable _ _) hc.aestronglyMeasurable.stronglyMeasurableAtFilter hc.continuousAt
  simp only [expC_zero, rR_one hU] at hd
  have he : (fun t : ℝ => rR μ V (expC X t) (cls μ f)) =
      fun t : ℝ => (∫ s in (0 : ℝ)..t, rR μ V (expC X s) (cls μ (Rd X f))) + cls μ f := by
    funext t
    rw [← GlobalTheory.T.right_translate_derivative_integral n μ V hU f X hf h0 h1 t]
    abel
  rw [he]
  exact hd.add_const _

theorem mol_family (hU : Unimod) (x : List (Bool × Fin n × Fin n) → Lp V 2 μ)
    (hx : ∀ w p, HasDerivAt (fun t : ℝ => rR μ V (expC (bs p) t) (x w)) (x (p :: w)) 0)
    {φ : Mat n → ℝ} (hφ : IsTest φ) :
    (∀ w, ContDiffOn ℝ ∞ (Mol μ φ (⇑(x w))) (GLs n)) ∧
      ∀ w p, ∀ z ∈ GLs n, Rd (bs p) (Mol μ φ (⇑(x w))) z = Mol μ φ (⇑(x (p :: w))) z := by
  have hd : ∀ w p, ∀ z ∈ GLs n, Rd (bs p) (Mol μ φ (⇑(x w))) z = Mol μ φ (⇑(x (p :: w))) z := by
    intro w p z hz
    obtain ⟨Lz, hL⟩ := GlobalTheory.T.mollification_evaluation_continuous n μ V hU φ hφ z hz
    have h1 : HasDerivAt (fun t : ℝ => Lz (rR μ V (expC (bs p) t) (x w))) (Lz (x (p :: w))) 0 :=
      Lz.hasFDerivAt.comp_hasDerivAt 0 (hx w p)
    have hcur : HasDerivAt (fun t : ℝ => z * (expC (bs p) t).val) (z * bs p) 0 := by
      have h0 := (GlobalTheory.T.matrix_exp_curve_derivative n (bs p)).2 0
      rw [expC_zero] at h0
      simp only [Units.val_one, one_mul] at h0
      exact (LinearMap.toContinuousLinearMap (LinearMap.mulLeft ℝ z) : Mat n →L[ℝ] Mat n).hasFDerivAt.comp_hasDerivAt (0 : ℝ) h0
    have hdiff := (GlobalTheory.T.mollification_differentiable n μ V hU φ hφ (x w) z hz).hasFDerivAt
    have h2 : HasDerivAt (fun t : ℝ => Mol μ φ (⇑(x w)) (z * (expC (bs p) t).val))
        (fderiv ℝ (Mol μ φ (⇑(x w))) z (z * bs p)) 0 := by
      have hz0 : z * (expC (bs p) 0).val = z := by simp [expC_zero]
      have hdiff' : HasFDerivAt (Mol μ φ (⇑(x w))) (fderiv ℝ (Mol μ φ (⇑(x w))) z)
          (z * (expC (bs p) 0).val) := by rw [hz0]; exact hdiff
      exact hdiff'.comp_hasDerivAt 0 hcur
    have h3 : (fun t : ℝ => Lz (rR μ V (expC (bs p) t) (x w))) =
        fun t : ℝ => Mol μ φ (⇑(x w)) (z * (expC (bs p) t).val) := by
      funext t
      rw [hL, _root_.GlobalTheory.CompanionTheory.PresSobA.Mol_rR_eq n μ V hU]
    rw [h3] at h1
    rw [← hL]
    exact h2.unique h1
  refine ⟨fun w => ?_, hd⟩
  exact GlobalTheory.T.closed_derivative_system_smooth n V (List (Bool × Fin n × Fin n)) (fun w => Mol μ φ (⇑(x w))) (fun p w => p :: w)
    (fun w z hz => GlobalTheory.T.mollification_differentiable n μ V hU φ hφ (x w) z hz) (fun w p z hz => hd w p z hz) w

theorem limit_sob (hS : SobG) (g : ℕ → Mat n → V) (x : List (Bool × Fin n × Fin n) → Lp V 2 μ)
    (hg : ∀ k, ContDiffOn ℝ ∞ (g k) (GLs n)) (hm : ∀ k w, MemLp (fun y : G n => Rw w (g k) y.val) 2 μ)
    (hx : ∀ w, Tendsto (fun k => cls μ (Rw w (g k))) atTop (𝓝 (x w))) :
    ∃ f', Sob μ f' ∧ ∀ w, cls μ (Rw w f') = x w := by
  obtain ⟨Gf, hu, hc, hw⟩ := GlobalTheory.T.uniform_limit_right_derivatives n V g hg (GlobalTheory.T.sobolev_sequence_uniform_cauchy hS n μ V g x hg hm hx)
  have key : ∀ w, MemLp (fun y : G n => Rw w (Gf []) y.val) 2 μ ∧ cls μ (Rw w (Gf [])) = x w := by
    intro w
    refine GlobalTheory.T.l2_limit_eq_pointwise_limit_holds n μ V (fun k => Rw w (g k)) (Rw w (Gf [])) (x w) (fun k => hm k w) (hx w) ?_
    intro z hz
    rw [hw w z hz]
    exact (hu w).tendsto_at hz
  exact ⟨Gf [], ⟨hc, fun w => (key w).1⟩, fun w => (key w).2⟩

end GlobalTheory.CompanionTheory.PresSobA


open GlobalTheory.CompanionTheory.PresSobA in
theorem GlobalTheory.CompanionTheory.PresSobA.presSob : PresSob := by
  intro n _ _ μ _ V _ _ _ S hLg hU hRC hS hcomm f hf
  have hsob : ∀ w, ContDiffOn ℝ ∞ (Rw w f) (GLs n) := fun w => GlobalTheory.CompanionTheory.SobGL.Smooth.Rw_contDiffOn' hf.1 w
  set x : List (Bool × Fin n × Fin n) → Lp V 2 μ := fun w => S (cls μ (Rw w f)) with hxdef
  have hx : ∀ w p, HasDerivAt (fun t : ℝ => rR μ V (expC (bs p) t) (x w)) (x (p :: w)) 0 := by
    intro w p
    have h1 := orbit_deriv (μ := μ) hU (bs p) (hsob w) (hf.2 w) (hf.2 (p :: w))
    have h2 : HasDerivAt (fun t : ℝ => (S.restrictScalars ℝ) (rR μ V (expC (bs p) t) (cls μ (Rw w f))))
        ((S.restrictScalars ℝ) (cls μ (Rd (bs p) (Rw w f)))) 0 :=
      (S.restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt 0 h1
    have h3 : (fun t : ℝ => rR μ V (expC (bs p) t) (x w)) =
        fun t : ℝ => (S.restrictScalars ℝ) (rR μ V (expC (bs p) t) (cls μ (Rw w f))) := by
      funext t
      exact (DFunLike.congr_fun (hcomm (expC (bs p) t)) _).symm
    rw [h3]
    exact h2
  obtain ⟨φ, hφ, hφ0, hφ1, hφs⟩ := GlobalTheory.T.approximate_identity_exists n μ
  have hfam := fun k => mol_family (μ := μ) hU x hx (hφ k)
  have hRw : ∀ k w, ∀ z ∈ GLs n, Rw w (Mol μ (φ k) (⇑(x []))) z = Mol μ (φ k) (⇑(x w)) z := by
    intro k w
    induction w with
    | nil => exact fun z _ => rfl
    | cons p w ih =>
      intro z hz
      exact (Rd_congr ih (bs p) z hz).trans ((hfam k).2 w p z hz)
  have hae : ∀ k w, (fun y : G n => Rw w (Mol μ (φ k) (⇑(x []))) y.val) =ᵐ[μ] lConv μ V (φ k) (x w) := by
    intro k w
    have h0 : (fun y : G n => Rw w (Mol μ (φ k) (⇑(x []))) y.val) = fun y : G n => Mol μ (φ k) (⇑(x w)) y.val :=
      funext fun y => hRw k w y.val (by
        have := (Matrix.isUnit_iff_isUnit_det _).1 y.isUnit
        exact this.ne_zero)
    rw [h0]
    exact GlobalTheory.T.mollification_ae_eq_convolution n μ V hU (φ k) (hφ k) (x w)
  have hlim : ∀ w, Tendsto (fun k => cls μ (Rw w (Mol μ (φ k) (⇑(x []))))) atTop (𝓝 (x w)) := by
    intro w
    have : (fun k => cls μ (Rw w (Mol μ (φ k) (⇑(x []))))) = fun k => lConv μ V (φ k) (x w) :=
      funext fun k => (cls_of_ae μ (hae k w)).2
    rw [this, Metric.tendsto_nhds]
    intro ε hε
    have hc : Continuous (fun y : G n => lT μ V y (x w)) := (GlobalTheory.T.regular_representation_continuous n μ V hU _).2
    have h1 : {y : G n | dist (lT μ V y (x w)) (x w) < ε / 2} ∈ 𝓝 (1 : G n) := by
      have h2 := (hc.tendsto (1 : G n))
      rw [lT_one] at h2
      exact h2 (Metric.ball_mem_nhds _ (half_pos hε))
    filter_upwards [hφs _ h1] with k hk
    have h3 := GlobalTheory.T.left_convolution_approximation n μ V hU (φ k) (hφ k) (hφ0 k) (hφ1 k) (x w) (ε / 2)
      (fun y hy => by
        have h4 := hk y hy
        rw [dist_eq_norm] at h4
        exact h4.le)
    rw [dist_eq_norm]
    linarith
  obtain ⟨f', hf', hcl⟩ := limit_sob (μ := μ) hS (fun k => Mol μ (φ k) (⇑(x []))) x (fun k => (hfam k).1 [])
    (fun k w => (cls_of_ae μ (hae k w)).1) hlim
  exact ⟨f', hf', hcl [], hcl⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SobolevSpacePreserved =====
