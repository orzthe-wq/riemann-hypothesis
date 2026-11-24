module

public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.Analysis.Matrix.Normed
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Rr
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.DiscreteSeriesTopClasses.IsInvOne
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.Deriv.Shift
public import Mathlib.Analysis.Calculus.Deriv.Slope
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.FundThmCalculus
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Normed.Algebra.Exponential
public import Mathlib.LinearAlgebra.UnitaryGroup
public import Mathlib.Topology.Instances.Matrix
public import Mathlib.Analysis.Normed.Algebra.MatrixExponential
public import Mathlib.Analysis.SpecialFunctions.Exponential
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOneParamDifferentiable, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOneParamDifferentiableStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SkewHermitianUnitaryFlow, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SkewHermitianUnitaryFlowStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RdSkewEqConst

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOneParamDifferentiable =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOneParamDifferentiable", "h": "module\n\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Rr\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.DiscreteSeriesTopClasses.IsInvOne\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.Deriv.Shift\npublic import Mathlib.Analysis.Calculus.Deriv.Slope\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.FundThmCalculus\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.WaveSpd
open PositivityTheory.RgTw (Mat G)
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.OneParam

theorem hasDerivAt_zero_of_continuous_oneParam
    {𝔸 : Type} [NormedRing 𝔸] [NormedAlgebra ℝ 𝔸] [CompleteSpace 𝔸] (Φ : ℝ → 𝔸)
    (hc : Continuous Φ) (h0 : Φ 0 = 1) (hadd : ∀ s t, Φ (s + t) = Φ s * Φ t) :
    ∃ B, HasDerivAt Φ B 0 := by

  set F : ℝ → 𝔸 := fun x => ∫ s in (0 : ℝ)..x, Φ s with hF
  have hFd : ∀ x, HasDerivAt F (Φ x) x := fun x =>
    (hc.integral_hasStrictDerivAt 0 x).hasDerivAt
  have hF0 : F 0 = 0 := by simp [hF]

  have hsl : Filter.Tendsto (slope F 0) (nhdsWithin 0 {(0 : ℝ)}ᶜ) (nhds (1 : 𝔸)) := by
    have := hasDerivAt_iff_tendsto_slope.1 (hFd 0)
    rwa [h0] at this
  have hev : ∀ᶠ ε in nhdsWithin (0 : ℝ) {(0 : ℝ)}ᶜ, ‖slope F 0 ε - 1‖ < 1 := by
    have := hsl.eventually (Metric.ball_mem_nhds (1 : 𝔸) one_pos)
    filter_upwards [this] with ε hε
    simpa [dist_eq_norm] using hε
  obtain ⟨ε, hε, hε0⟩ := (hev.and self_mem_nhdsWithin).exists
  have hε0' : ε ≠ 0 := hε0

  set u : 𝔸 := slope F 0 ε with hu
  have huF : u = ε⁻¹ • F ε := by
    simp [hu, slope_def_module, hF0]
  have hone : ‖1 - u‖ < 1 := by rwa [norm_sub_rev]
  have huU : IsUnit u := by
    have := (Units.oneSub (1 - u) hone).isUnit
    simpa using this
  obtain ⟨U, hU⟩ := huU
  set v : 𝔸 := ((U⁻¹ : 𝔸ˣ) : 𝔸) with hv
  have huv : u * v = 1 := by rw [← hU, hv]; exact U.mul_inv

  have hmul : ∀ t, Φ t * F ε = F (t + ε) - F t := by
    intro t
    have h1 : Φ t * F ε = ∫ s in (0 : ℝ)..ε, Φ (t + s) := by
      have := (ContinuousLinearMap.mul ℝ 𝔸 (Φ t)).intervalIntegral_comp_comm
        (hc.intervalIntegrable (μ := volume) 0 ε)
      simp only [ContinuousLinearMap.mul_apply'] at this
      rw [hF]
      simp only [hadd]
      exact this.symm
    have h2 : (∫ s in (0 : ℝ)..ε, Φ (t + s)) = ∫ s in (t + 0)..(t + ε), Φ s :=
      intervalIntegral.integral_comp_add_left (a := 0) (b := ε) Φ t
    rw [h1, h2, add_zero]
    exact (intervalIntegral.integral_interval_sub_left
      (hc.intervalIntegrable 0 _) (hc.intervalIntegrable 0 _)).symm

  have hrec : ∀ t, Φ t = (ε⁻¹ • (F (t + ε) - F t)) * v := by
    intro t
    rw [← hmul, ← mul_smul_comm, ← huF, mul_assoc, huv, mul_one]

  have hshift : HasDerivAt (fun t => F (t + ε)) (Φ (0 + ε)) 0 :=
    (hFd (0 + ε)).comp_add_const 0 ε
  have hd : HasDerivAt (fun t => (ε⁻¹ • (F (t + ε) - F t)) * v)
      ((ε⁻¹ • (Φ (0 + ε) - Φ 0)) * v) 0 :=
    ((hshift.sub (hFd 0)).const_smul ε⁻¹).mul_const v
  have hfun : Φ = fun t => (ε⁻¹ • (F (t + ε) - F t)) * v := funext hrec
  exact ⟨(ε⁻¹ • (Φ (0 + ε) - Φ 0)) * v, by rw [show HasDerivAt Φ = HasDerivAt (fun t => (ε⁻¹ • (F (t + ε) - F t)) * v) from congrArg _ hfun]; exact hd⟩

end GlobalTheory.CompanionTheory.OneParam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOneParamDifferentiable =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOneParamDifferentiableStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOneParamDifferentiableStatement", "h": "module\n\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOneParamDifferentiable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Rr\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.WaveSpd
open PositivityTheory.RgTw (Mat G)
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOneParamDifferentiableStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SkewHermitianUnitaryFlow =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SkewHermitianUnitaryFlow", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.DiscreteSeriesTopClasses.IsInvOne\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.Analysis.Normed.Algebra.Exponential\npublic import Mathlib.LinearAlgebra.UnitaryGroup\npublic import Mathlib.Topology.Instances.Matrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Rr\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\npublic import Mathlib.Analysis.SpecialFunctions.Exponential\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.WaveSpd
open PositivityTheory.RgTw (Mat G)

namespace GlobalTheory.CompanionTheory.WaveSpd.UnitaryCurve

section RingNorm

attribute [local instance] Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra

theorem continuous_exp_smul {n : ℕ} (Y : Matrix (Fin n) (Fin n) ℂ) :
    Continuous (fun t : ℝ => NormedSpace.exp (t • Y)) :=
  continuous_iff_continuousAt.2 fun t =>
    (hasDerivAt_exp_smul_const (𝕂 := ℝ) Y t).continuousAt

theorem hasDerivAt_exp_smul_zero {n : ℕ} (Y : Matrix (Fin n) (Fin n) ℂ) :
    HasDerivAt (fun t : ℝ => NormedSpace.exp (t • Y)) Y 0 := by
  have h := hasDerivAt_exp_smul_const (𝕂 := ℝ) Y (0 : ℝ)
  rw [zero_smul, NormedSpace.exp_zero, one_mul] at h
  exact h

end RingNorm

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem exp_smul_mem_unitaryGroup {n : ℕ} (Y : Mat n) (hY : Yᴴ = -Y) (t : ℝ) :
    NormedSpace.exp (t • Y) ∈ Matrix.unitaryGroup (Fin n) ℂ := by
  have hc : (t • Y)ᴴ = -(t • Y) := by
    rw [conjTranspose_smul, hY]; simp
  rw [Matrix.mem_unitaryGroup_iff, Matrix.star_eq_conjTranspose, ← Matrix.exp_conjTranspose, hc,
    ← Matrix.exp_add_of_commute _ _ (Commute.refl (t • Y)).neg_right]
  simp

theorem exists_unitary_curve : ∀ {n : ℕ} (Y : Mat n), Yᴴ = -Y →
    ∃ c : ℝ → Matrix.unitaryGroup (Fin n) ℂ, Continuous c ∧ c 0 = 1 ∧
      (∀ s t, c (s + t) = c s * c t) ∧ HasDerivAt (fun t => (c t).1) Y 0 := by
  intro n Y hY
  refine ⟨fun t => ⟨NormedSpace.exp (t • Y), exp_smul_mem_unitaryGroup Y hY t⟩,
    (continuous_exp_smul Y).subtype_mk _, ?_, ?_, ?_⟩
  · apply Subtype.ext
    simp
  · intro s t
    apply Subtype.ext
    show NormedSpace.exp ((s + t) • Y) = NormedSpace.exp (s • Y) * NormedSpace.exp (t • Y)
    rw [add_smul]
    exact Matrix.exp_add_of_commute _ _
      (((Commute.refl Y).smul_left s).smul_right t)
  · exact hasDerivAt_exp_smul_zero Y

end GlobalTheory.CompanionTheory.WaveSpd.UnitaryCurve
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SkewHermitianUnitaryFlow =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SkewHermitianUnitaryFlowStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SkewHermitianUnitaryFlowStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.DiscreteSeriesTopClasses.IsInvOne\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.LinearAlgebra.UnitaryGroup\npublic import Mathlib.Topology.Instances.Matrix\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SkewHermitianUnitaryFlow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Rr\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.WaveSpd
open PositivityTheory.RgTw (Mat G)
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.skew_hermitian_unitary_flow : ∀ {n : ℕ} (Y : Mat n), Yᴴ = -Y → ∃ c : ℝ → Matrix.unitaryGroup (Fin n) ℂ, Continuous c ∧ c 0 = 1 ∧ (∀ s t, c (s + t) = c s * c t) ∧ HasDerivAt (fun t => (c t).1) Y 0 := by
  first | exact @GlobalTheory.CompanionTheory.WaveSpd.UnitaryCurve.exists_unitary_curve
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SkewHermitianUnitaryFlowStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RdSkewEqConst =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RdSkewEqConst", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOneParamDifferentiableStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Rr\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SkewHermitianUnitaryFlowStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.WaveSpd
open PositivityTheory.RgTw (Mat G)
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.WaveSpd

theorem rd_skew_eq_const {n : ℕ} (E : KMod n) (Y : Mat n) (hY : Yᴴ = -Y) :
    ∃ B : E.V →L[ℂ] E.V, ∀ f ∈ CE E, ∀ g ∈ GLs n, Rd Y f g = B (f g) := by
  obtain ⟨c, hc, c0, cadd, cd⟩ := GlobalTheory.T.skew_hermitian_unitary_flow Y hY
  have : CompleteSpace E.V := FiniteDimensional.completeSpace ℂ E.V
  have hinv : ∀ t, (c t)⁻¹ = c (-t) := fun t =>
    inv_eq_of_mul_eq_one_right (by rw [← cadd, add_neg_cancel, c0])
  let Φ : ℝ → (E.V →L[ℂ] E.V) := fun t => E.ρ (c (-t))
  have hΦc : Continuous Φ := E.cont.comp (hc.comp continuous_neg)
  have hΦ0 : Φ 0 = 1 := by simp only [Φ, neg_zero, c0, map_one]
  have hΦa : ∀ s t, Φ (s + t) = Φ s * Φ t := fun s t => by
    simp only [Φ, neg_add, cadd, map_mul]
  obtain ⟨B, hB⟩ := _root_.GlobalTheory.CompanionTheory.OneParam.hasDerivAt_zero_of_continuous_oneParam Φ hΦc hΦ0 hΦa
  refine ⟨B, fun f hf g hg => ?_⟩
  have hk : ∀ t, f (g * (c t).1) = Φ t (f g) := fun t => by
    rw [hf.2 g hg (c t), hinv]
  have h1 : HasDerivAt (fun t => Φ t (f g)) (B (f g)) 0 :=
    ((ContinuousLinearMap.apply ℂ E.V (f g)).restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt 0 hB
  let L : Mat n →L[ℝ] Mat n := LinearMap.toContinuousLinearMap (LinearMap.mulLeft ℝ g)
  have h2 : HasDerivAt (fun t => g * (c t).1) (g * Y) 0 :=
    L.hasFDerivAt.comp_hasDerivAt 0 cd
  have hd : DifferentiableAt ℝ f g :=
    (hf.1.contDiffAt (isOpen_GLs.mem_nhds hg)).differentiableAt (by simp)
  have h3 : HasFDerivAt f (fderiv ℝ f g) (g * (c 0).1) := by
    simpa [c0] using hd.hasFDerivAt
  have h4 : HasDerivAt (fun t => f (g * (c t).1)) (fderiv ℝ f g (g * Y)) 0 :=
    h3.comp_hasDerivAt 0 h2
  have h5 : (fun t => f (g * (c t).1)) = fun t => Φ t (f g) := funext hk
  rw [h5] at h4
  exact h4.unique h1

end GlobalTheory.CompanionTheory.WaveSpd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RdSkewEqConst =====
