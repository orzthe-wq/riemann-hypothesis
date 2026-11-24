module

public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.CuspDecay
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SiegelCount
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SmoothingFinite
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsHeight
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.ExistsNormRconvLeSiegel
public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Archimedean
public import GroundTheory.AutomorphicForms.GKModules.RightRegular
public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.Smoothing
public import Development.AutomorphicArithmetic.Foundations.Convolution.TensFun
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.TensApply
public import GroundTheory.AutomorphicForms.TraceFormulaConvolution
public import GroundTheory.AutomorphicForms.DixmierMalliavin
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Topology.ContinuousMap.CompactlySupported
public import Mathlib.Topology.Algebra.OpenSubgroup
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsMeasure
public import GroundTheory.AutomorphicForms.L2LocalComponents.ArchBump
public import Mathlib.Analysis.Calculus.BumpFunction.Normed
public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableCartan
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.DecayTraceClassAlt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.TensCont
import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex
import GroundTheory.AutomorphicForms.HilbertSchmidtKernel
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.TypeStar
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.Counting
import GroundTheory.AutomorphicForms.QuotientMeasure
import Mathlib.Topology.UniformSpace.Uniformizable
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.SpecialFunctions.Bernstein
import GroundTheory.AutomorphicForms.ReductionBlock
import GroundTheory.AutomorphicForms.WhittakerRelevance
import GroundTheory.AutomorphicForms.NormDetDiagUnitsPosRealToUnits
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
import Mathlib.RingTheory.Henselian
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsAreCuspForms

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.TwistedTraces.CuspDecayFinsetSum, Development.AutomorphicArithmetic.TwistedTraces.CuspDecayOfRankZero, Development.AutomorphicArithmetic.TwistedTraces.CuspDecayArchConvFinAvg, Development.AutomorphicArithmetic.TwistedTraces.ExistsContDiffArchMatrixExtensionOfSmooth, Development.AutomorphicArithmetic.TwistedTraces.FinAvgTensOfLeftInvariant, Development.AutomorphicArithmetic.TwistedTraces.TensConvEqArchConv, Development.AutomorphicArithmetic.TwistedTraces.CuspDecayTensConvRealSmoothT, Development.AutomorphicArithmetic.TwistedTraces.ExistsSumConvRealSmoothT, Development.AutomorphicArithmetic.TwistedTraces.ExistsFiniteBasisLeftInvariantCompactSupport, Development.AutomorphicArithmetic.TwistedTraces.ExistsSmoothArchCutoffKbarEqOne, Development.AutomorphicArithmetic.TwistedTraces.ExistsSmoothTKbarEqRestriction, Development.AutomorphicArithmetic.TwistedTraces.ExistsSumTensOfIsLeftSmooth, Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SmoothDecay

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.CuspDecayFinsetSum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.CuspDecayFinsetSum", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.CuspDecay\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.TensCont\nimport Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum PositivityTheory.Rg.Tf.Core UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C
open scoped ContDiff

private theorem rconv_add_fun {K : Type} [Field K] [NumberField K] {n : ℕ} (μ : Measure (G1 K n))
    [μ.IsHaarMeasure] (a b : CC K n) (φ : L2 μ) (x : G1 K n) :
    rconv (Gam K n) μ (a + b : CC K n) φ x =
      rconv (Gam K n) μ a φ x + rconv (Gam K n) μ b φ x := by
  unfold rconv
  rw [← integral_add (integrable_rconv (Gam K n) μ a φ x) (integrable_rconv (Gam K n) μ b φ x)]
  refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
  simp only [CompactlySupportedContinuousMap.coe_add, Pi.add_apply, add_mul]

private theorem cuspDecay_zero {K : Type} [Field K] [NumberField K] {n : ℕ} (μ : Measure (G1 K n))
    [μ.IsHaarMeasure] : CuspDecay μ (0 : CC K n) := fun _ =>
  ⟨0, fun φ _ x => by simp [rconv]⟩

private theorem cuspDecay_add {K : Type} [Field K] [NumberField K] {n : ℕ} (μ : Measure (G1 K n))
    [μ.IsHaarMeasure] {a b : CC K n} (ha : CuspDecay μ a) (hb : CuspDecay μ b) :
    CuspDecay μ (a + b) := fun N' => by
  obtain ⟨C₁, h₁⟩ := ha N'
  obtain ⟨C₂, h₂⟩ := hb N'
  refine ⟨C₁ + C₂, fun φ hφ x => ?_⟩
  rw [rconv_add_fun, add_mul, add_mul]
  exact (norm_add_le _ _).trans (add_le_add (h₁ φ hφ x) (h₂ φ hφ x))

theorem UpperTheory.cuspDecay_finset_sum :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (μ : Measure (G1 K n)) [μ.IsHaarMeasure]
        (ι : Type) [Fintype ι] (f : ι → CC K n), (∀ i, CuspDecay μ (f i)) → CuspDecay μ (∑ i, f i) := by
  intro K _ _ n μ _ ι _ f hf
  exact Finset.sum_induction f (CuspDecay μ) (fun _ _ => cuspDecay_add μ) (cuspDecay_zero μ)
    (fun i _ => hf i)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.CuspDecayFinsetSum =====

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.CuspDecayOfRankZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.CuspDecayOfRankZero", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.CuspDecay\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SiegelCount\nimport GroundTheory.AutomorphicForms.HilbertSchmidtKernel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.TensCont\nimport Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum PositivityTheory.Rg.Tf.Core UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C
open scoped ContDiff

theorem UpperTheory.cuspDecay_of_rank_zero :
    ∀ (K : Type) [Field K] [NumberField K] (μ : Measure (G1 K 0)) [μ.IsHaarMeasure] (a : CC K 0), CuspDecay μ a := by
  intro K _ _ μ _ a N'
  haveI : Subsingleton (AdelicGLn.AdelicGL K 0) :=
    ⟨fun x y => Units.ext (Subsingleton.elim _ _)⟩
  haveI : Subsingleton (G1 K 0) := ⟨fun x y => Subtype.ext (Subsingleton.elim _ _)⟩
  obtain ⟨Ω₀, hΩ₁, hΩ₁B, t, ht, hsieg⟩ := exists_siegelSet (K := K) 0
  have hbasic : ∃ (C : ℝ) (N : ℕ), ∀ φ : Lp ℂ 2 (quotientMeasure (Gam K 0) μ), ∀ b ∈ Ω₀,
      ∀ (ρ : Fin 0 → ℝ) (hρ : ∀ i, 0 < ρ i),
      (∀ i j : Fin 0, (j : ℕ) = i + 1 → t * ρ j ≤ ρ i) →
      ∀ kk ∈ (maxCompact : Subgroup (AdelicGLn.AdelicGL K 0)), ∀ x : G1 K 0,
      (x : AdelicGLn.AdelicGL K 0) = b * diagUnits 0 (fun i => posIdele (K := K) (ρ i) (hρ i)) * kk →
      ∀ R : ℝ, 1 ≤ R → (∀ i j : Fin 0, i < j → ρ i / ρ j ≤ R) →
      ‖rconv (Gam K 0) μ a φ x‖ ≤ C * Real.sqrt (R ^ N) * ‖φ‖ := by
    obtain ⟨Cc, N, hCc⟩ := exists_encard_le_siegel hΩ₁ ht a.hasCompactSupport
    have hf2 : ∫⁻ y, ‖a y‖ₑ ^ 2 ∂μ ≠ ⊤ := by
      have h := a.continuous.memLp_of_hasCompactSupport (μ := μ) (p := 2) a.hasCompactSupport
      rw [← L2Kernel.eLpNorm_two_sq]
      have hnorm := h.eLpNorm_lt_top
      rw [eLpNorm_eq_eLpNorm' (by norm_num) (by simp) h.aestronglyMeasurable,
        ENNReal.toReal_ofNat] at hnorm
      exact (ENNReal.pow_lt_top hnorm).ne
    let A := (∫⁻ y, ‖a y‖ₑ ^ 2 ∂μ).toReal
    have hA : 0 ≤ A := ENNReal.toReal_nonneg
    refine ⟨Real.sqrt (A * max Cc 0), N, ?_⟩
    intro φ b hb ρ hρ hsieg kk hkk x hx R hR1 hR
    obtain ⟨m, hmC, hm⟩ := hCc b hb ρ hρ hsieg kk hkk x hx R hR1 hR
    have hS : MeasurableSet ((fun y => x * y) '' tsupport (a : G1 K 0 → ℂ)) :=
      (a.hasCompactSupport.image (continuous_const_mul x)).measurableSet
    have h1 := enorm_rconv_sq_le (Gam K 0) μ a φ x hS (fun y hy => image_eq_zero_of_notMem_tsupport
      fun h' => hy ⟨x⁻¹ * y, h', by simp⟩) hm
    rw [← mul_assoc] at h1
    have h2 := norm_le_of_enorm_sq_le (ENNReal.mul_ne_top hf2 (by simp)) h1
    refine h2.trans ?_
    gcongr
    rw [ENNReal.toReal_mul, ENNReal.toReal_natCast, ← Real.sqrt_mul (mul_nonneg hA
      (le_max_right _ _))]
    refine Real.sqrt_le_sqrt ?_
    rw [mul_assoc]
    exact mul_le_mul_of_nonneg_left (hmC.trans (mul_le_mul_of_nonneg_right (le_max_left _ _)
      (pow_nonneg (by linarith) _))) hA
  obtain ⟨C₀, N, hC₀⟩ := hbasic
  have hq : 1 ≤ qht (1 : G1 K 0) := le_ciInf fun _ => AutomorphicForm.one_le_height _
  have hqN : qht (1 : G1 K 0) ^ N' ≠ 0 := (pow_pos (by linarith) N').ne'
  refine ⟨max C₀ 0 * qht (1 : G1 K 0) ^ N', fun φ _ x => ?_⟩
  obtain ⟨γ, hγ⟩ := hsieg (x : AdelicGLn.AdelicGL K 0)
  obtain ⟨b, hb, a', ⟨ρ, hρ, hs, rfl⟩, kk, hkk, -⟩ := hγ
  have h := hC₀ φ b hb ρ hρ hs kk hkk x (Subsingleton.elim _ _) 1 le_rfl (fun i => i.elim0)
  rw [one_pow, Real.sqrt_one, mul_one] at h
  rw [Subsingleton.elim x 1] at h ⊢
  rw [mul_inv_cancel_right₀ hqN]
  exact h.trans (mul_le_mul_of_nonneg_right (le_max_left _ _) (norm_nonneg _))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.CuspDecayOfRankZero =====

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.CuspDecayArchConvFinAvg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.CuspDecayArchConvFinAvg", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.CuspDecay\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SmoothingFinite\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsHeight\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.ExistsNormRconvLeSiegel\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.SiegelCount\nimport GroundTheory.AutomorphicForms.HilbertSchmidtKernel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.TensCont\nimport Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum PositivityTheory.Rg.Tf.Core UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C
open scoped ContDiff

theorem UpperTheory.cuspDecay_archConv_finAvg :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (μ : Measure (G1 K n)) [μ.IsHaarMeasure]
        (ν : Measure (ArchUnits K n)) [ν.IsHaarMeasure] (β : ArchMatrix K n → ℝ)
        (hβ : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) β) (hβc : HasCompactSupport β)
        (hβu : tsupport β ⊆ Set.range (Units.val : ArchUnits K n → ArchMatrix K n))
        (U : Subgroup (AdelicGLn.integralFiniteGL K n)) (hU : IsOpen (U : Set (AdelicGLn.integralFiniteGL K n)))
        (g : CC K n), CuspDecay μ (archConv ν hβ.continuous hβc hβu (finAvg U hU g)) := by
  intro K _ _ n μ _ ν _ β hβ hβc hβu U hU g N'
  obtain ⟨Sg, hω, hωB, t, ht, hsieg⟩ := exists_siegelSet (K := K) n
  obtain ⟨f, hf⟩ : ∃ f, f = archConv ν hβ.continuous hβc hβu (finAvg U hU g) := ⟨_, rfl⟩
  rw [← hf]
  have exists_norm_rconv_le_siegel_basic (f : CC K n)
      {S : Set (AdelicGLn.AdelicGL K n)} (hSg : IsCompact S) {t : ℝ} (ht : 0 < t) :
      ∃ (C : ℝ) (N : ℕ), ∀ φ : Lp ℂ 2 (quotientMeasure (Gam K n) μ), ∀ b ∈ S, ∀ (ρ : Fin n → ℝ)
        (hρ : ∀ i, 0 < ρ i), (∀ i j : Fin n, (j : ℕ) = i + 1 → t * ρ j ≤ ρ i) →
        ∀ kk ∈ (maxCompact : Subgroup (AdelicGLn.AdelicGL K n)), ∀ x : normOneGL (K := K) (n := n),
        (x : AdelicGLn.AdelicGL K n) = b * diagUnits n (fun i => posIdele (K := K) (ρ i) (hρ i)) * kk →
        ∀ R : ℝ, 1 ≤ R → (∀ i j : Fin n, i < j → ρ i / ρ j ≤ R) →
        ‖rconv (Gam K n) μ f φ x‖ ≤ C * √(R ^ N) * ‖φ‖ := by
    obtain ⟨Cc, N, hCc⟩ := exists_encard_le_siegel hSg ht f.hasCompactSupport
    have hf2 : ∫⁻ y, ‖f y‖ₑ ^ 2 ∂μ ≠ ⊤ := by
      have := (f.continuous.memLp_of_hasCompactSupport (μ := μ) (p := 2) f.hasCompactSupport)
      rw [← L2Kernel.eLpNorm_two_sq]
      have hnorm := this.eLpNorm_lt_top
      rw [eLpNorm_eq_eLpNorm' (by norm_num) (by simp) this.aestronglyMeasurable] at hnorm
      exact (ENNReal.pow_lt_top hnorm).ne
    set A := (∫⁻ y, ‖f y‖ₑ ^ 2 ∂μ).toReal
    have hA : 0 ≤ A := ENNReal.toReal_nonneg
    refine ⟨√(A * max Cc 0), N, ?_⟩
    intro φ b hb ρ hρ hsieg kk hkk x hx R hR1 hR
    obtain ⟨m, hmC, hm⟩ := hCc b hb ρ hρ hsieg kk hkk x hx R hR1 hR
    have hS : MeasurableSet ((fun y => x * y) '' tsupport (f : normOneGL (K := K) (n := n) → ℂ)) :=
      (f.hasCompactSupport.image (continuous_const_mul x)).measurableSet
    have h1 := enorm_rconv_sq_le (Gam K n) μ f φ x hS (fun y hy => image_eq_zero_of_notMem_tsupport
      fun h' => hy ⟨x⁻¹ * y, h', by simp⟩) hm
    rw [← mul_assoc] at h1
    have h2 := norm_le_of_enorm_sq_le (ENNReal.mul_ne_top hf2 (by simp)) h1
    refine h2.trans ?_
    gcongr
    rw [ENNReal.toReal_mul, ENNReal.toReal_natCast, ← Real.sqrt_mul (mul_nonneg hA
      (le_max_right _ _))]
    refine Real.sqrt_le_sqrt ?_
    rw [mul_assoc]
    exact mul_le_mul_of_nonneg_left (hmC.trans (mul_le_mul_of_nonneg_right (le_max_left _ _) (pow_nonneg (by linarith) _))) hA
  obtain ⟨C₀, N₀, hC₀⟩ := exists_norm_rconv_le_siegel_basic f hω ht
  obtain ⟨Ch, hCh0, hCh⟩ := exists_height_le_normOne (K := K) (n := n) hω
  obtain ⟨e, he⟩ : ∃ e, e = 2 * Fintype.card (InfinitePlace K) := ⟨_, rfl⟩
  rw [← he] at hCh
  have exists_le_max_pow := @GroundTheory.Automorphic.CuspidalSpectrum.exists_le_max_pow
  have exists_norm_rconv_le_decay {β : ArchMatrix K n → ℝ}
      (hβ : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) β) (hβc : HasCompactSupport β)
      (hβu : tsupport β ⊆ Set.range (Units.val : ArchUnits K n → ArchMatrix K n))
      (U : Subgroup (AdelicGLn.integralFiniteGL K n))
      (hU : IsOpen (U : Set (AdelicGLn.integralFiniteGL K n)))
      (g : CompactlySupportedContinuousMap (normOneGL (K := K) (n := n)) ℂ)
      {S : Set (AdelicGLn.AdelicGL K n)} (hSg : IsCompact S)
      (hSB : S ⊆ ((adelicBorel : Subgroup (AdelicGLn.AdelicGL K n)) : Set (AdelicGLn.AdelicGL K n)))
      {t : ℝ} (ht : 0 < t) (N' : ℕ) :
      ∃ C : ℝ, ∀ φ ∈ cuspidalL2 μ, ∀ b ∈ S, ∀ (ρ : Fin n → ℝ) (hρ : ∀ i, 0 < ρ i),
        (∀ i j : Fin n, (j : ℕ) = i + 1 → t * ρ j ≤ ρ i) →
        ∀ kk ∈ (maxCompact : Subgroup (AdelicGLn.AdelicGL K n)), ∀ x : normOneGL (K := K) (n := n),
        (x : AdelicGLn.AdelicGL K n) = b * diagUnits n (fun i => posIdele (K := K) (ρ i) (hρ i)) * kk →
        ∀ R : ℝ, 1 ≤ R → (∃ i j : Fin n, i < j ∧ R ≤ ρ i / ρ j) →
        ‖rconv (Gam K n) μ (archConv ν hβ.continuous hβc hβu (finAvg U hU g)) φ x‖ ≤
          C * (R ^ N')⁻¹ * ‖φ‖ := by
    set f := archConv ν hβ.continuous hβc hβu (finAvg U hU g)
    obtain ⟨C₀, N₀, hC₀⟩ := exists_norm_rconv_le_siegel_basic f hSg ht
    have hdec := fun (r : ℕ) (hr : 0 < r) (hrn : r < n) =>
      exists_norm_rconv_le_siegel μ ν hβ hβc hβu U hU g hSg hSB ht hr hrn
    choose Nf hNf using hdec
    have hdec2 := fun (r : ℕ) (hr : 0 < r) (hrn : r < n) =>
      hNf r hr hrn (n * Nf r hr hrn + n * N')
    choose Cf hCf using hdec2
    set Cmax := max C₀ 0 + ∑ r : Fin n, if h : 0 < (r : ℕ) then max (Cf r h r.2) 0 else 0
    have hsum0 : 0 ≤ ∑ r : Fin n, if h : 0 < (r : ℕ) then max (Cf r h r.2) 0 else 0 :=
      Finset.sum_nonneg fun r _ => by split_ifs <;> simp
    have hCf_le : ∀ (r : ℕ) (hr : 0 < r) (hrn : r < n), Cf r hr hrn ≤ Cmax := by
      intro r hr hrn
      have h1 := Finset.single_le_sum (f := fun r : Fin n =>
        if h : 0 < (r : ℕ) then max (Cf r h r.2) 0 else 0)
        (fun r _ => by split_ifs <;> simp) (Finset.mem_univ ⟨r, hrn⟩)
      simp only [hr, dif_pos] at h1
      exact (le_max_left _ _).trans (h1.trans (le_add_of_nonneg_left (le_max_right _ _)))
    have hC₀_le : C₀ ≤ Cmax := (le_max_left _ _).trans (le_add_of_nonneg_right hsum0)
    have hCmax0 : 0 ≤ Cmax := (le_max_right _ _).trans (le_add_of_nonneg_right hsum0)
    refine ⟨Cmax, ?_⟩
    intro φ hφ b hb ρ hρ hsieg kk hkk x hx R hR1 ⟨i₀, j₀, hij₀, hRij⟩
    have hn : 2 ≤ n := by
      have : (i₀ : ℕ) < j₀ := hij₀
      omega
    obtain ⟨r, hr, hrn, hratio⟩ := exists_le_max_pow hn ρ hρ
    set α := ρ ⟨r - 1, by omega⟩ / ρ ⟨r, hrn⟩
    have hα0 : 0 < α := div_pos (hρ _) (hρ _)
    rcases le_or_gt α 1 with hα1 | hα1
    · have hM : max 1 α = 1 := max_eq_left hα1
      have hR1' : R = 1 := le_antisymm (hRij.trans ((hratio i₀ j₀ hij₀).trans
        (by rw [hM, one_pow]))) hR1
      have h := hC₀ φ b hb ρ hρ hsieg kk hkk x hx 1 le_rfl fun i j hij =>
        (hratio i j hij).trans (by rw [hM, one_pow])
      rw [one_pow, Real.sqrt_one, mul_one] at h
      rw [hR1', one_pow, inv_one, mul_one]
      exact h.trans (mul_le_mul_of_nonneg_right hC₀_le (norm_nonneg _))
    · have hM : max 1 α = α := max_eq_right hα1.le
      have h := hCf r hr hrn φ hφ b hb ρ hρ hsieg kk hkk x hx (α ^ n) (one_le_pow₀ hα1.le)
        fun i j hij => (hratio i j hij).trans (by rw [hM])
      have hgain : ρ ⟨r, hrn⟩ / ρ ⟨r - 1, by omega⟩ = α⁻¹ := by rw [inv_div]
      rw [hgain] at h
      set a := n * Nf r hr hrn
      set c := n * N'
      have hy1 : 1 ≤ α ^ a := one_le_pow₀ hα1.le
      have hsq : √((α ^ n) ^ Nf r hr hrn) ≤ α ^ a := by
        rw [← pow_mul]
        calc √(α ^ a) ≤ √((α ^ a) ^ 2) := Real.sqrt_le_sqrt (le_self_pow₀ hy1 two_ne_zero)
          _ = α ^ a := Real.sqrt_sq (by positivity)
      have hpow : (α⁻¹) ^ (a + c) * α ^ a = (α ^ c)⁻¹ := by
        rw [inv_pow, pow_add]
        field_simp
      have hRc : (α ^ c)⁻¹ ≤ (R ^ N')⁻¹ := by
        have hRα : R ≤ α ^ n := hRij.trans ((hratio i₀ j₀ hij₀).trans (by rw [hM]))
        rw [show c = n * N' from rfl, pow_mul]
        exact inv_anti₀ (pow_pos (by linarith) _) (pow_le_pow_left₀ (by linarith) hRα _)
      have hX : 0 ≤ (α⁻¹) ^ (a + c) * √((α ^ n) ^ Nf r hr hrn) := by positivity
      calc ‖rconv (Gam K n) μ f φ x‖
          ≤ Cf r hr hrn * (α⁻¹) ^ (a + c) * √((α ^ n) ^ Nf r hr hrn) * ‖φ‖ := h
        _ ≤ Cmax * ((α⁻¹) ^ (a + c) * α ^ a) * ‖φ‖ := by
            rw [mul_assoc (Cf r hr hrn)]
            refine mul_le_mul_of_nonneg_right ?_ (norm_nonneg _)
            calc Cf r hr hrn * ((α⁻¹) ^ (a + c) * √((α ^ n) ^ Nf r hr hrn))
                ≤ Cmax * ((α⁻¹) ^ (a + c) * √((α ^ n) ^ Nf r hr hrn)) :=
                  mul_le_mul_of_nonneg_right (hCf_le r hr hrn) hX
              _ ≤ Cmax * ((α⁻¹) ^ (a + c) * α ^ a) :=
                  mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left hsq (by positivity)) hCmax0
        _ = Cmax * (α ^ c)⁻¹ * ‖φ‖ := by rw [hpow]
        _ ≤ Cmax * (R ^ N')⁻¹ * ‖φ‖ :=
            mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left hRc hCmax0) (norm_nonneg _)
  
  
  obtain ⟨C₁, hC₁⟩ := exists_norm_rconv_le_decay hβ hβc hβu U hU g hω hωB ht (n * e * N')
  rw [← hf] at hC₁
  obtain ⟨τ, hτdef⟩ : ∃ τ, τ = (max 1 t⁻¹) ^ n := ⟨_, rfl⟩
  have hτ1 : 1 ≤ τ := hτdef ▸ one_le_pow₀ (le_max_left _ _)
  obtain ⟨D, hDdef⟩ : ∃ D, D = max (Ch * τ ^ e) 1 := ⟨_, rfl⟩
  have hD1 : 1 ≤ D := hDdef ▸ le_max_right _ _
  have hD0 : 0 ≤ D := zero_le_one.trans hD1
  obtain ⟨B, hBdef⟩ : ∃ B, B = max C₀ 0 + max C₁ 0 := ⟨_, rfl⟩
  have hC₀B : C₀ ≤ B := hBdef ▸ (le_max_left _ _).trans (le_add_of_nonneg_right (le_max_right _ _))
  have hC₁B : C₁ ≤ B := hBdef ▸ (le_max_left _ _).trans (le_add_of_nonneg_left (le_max_right _ _))
  have hB0 : 0 ≤ B := hBdef ▸ add_nonneg (le_max_right _ _) (le_max_right _ _)
  refine ⟨B * D ^ N', fun φ hφ x => ?_⟩
  have hq1 : 1 ≤ qht x := le_ciInf fun γ => one_le_height _
  have hq0 : 0 < qht x := zero_lt_one.trans_le hq1
  have hqN : 0 < qht x ^ N' := pow_pos hq0 _
  obtain ⟨γ, hγ⟩ := hsieg (x : AdelicGLn.AdelicGL K n)
  have hγ1 : AdelicGLn.diagonal K n γ ∈ normOneGL (K := K) (n := n) := rationalGL_le_normOneGL ⟨γ, rfl⟩
  obtain ⟨γ₁, hγ₁⟩ : ∃ γ₁ : normOneGL (K := K) (n := n), γ₁ = ⟨AdelicGLn.diagonal K n γ, hγ1⟩ := ⟨_, rfl⟩
  have hγΓ : γ₁ ∈ Gam K n := ⟨γ, by rw [hγ₁]; rfl⟩
  have hqle : qht x ≤ AutomorphicForm.height ((γ₁ * x : G1 K n) : AdelicGLn.AdelicGL K n) := by
    refine ciInf_le ⟨0, ?_⟩ (⟨γ₁, hγΓ⟩ : Gam K n)
    rintro _ ⟨δ, rfl⟩
    exact (height_pos _).le
  rw [← rconv_mul_left (Gam K n) μ f φ hγΓ x]
  obtain ⟨b, hb, _, ⟨ρ, hρ, hs, rfl⟩, kk, hkk, hx⟩ := hγ
  have hx' : ((γ₁ * x : normOneGL (K := K) (n := n)) : AdelicGLn.AdelicGL K n) =
      b * diagUnits n (fun i => posIdele (K := K) (ρ i) (hρ i)) * kk := by
    rw [hγ₁]; exact hx

  have hheight : ∀ R : ℝ, 1 ≤ R → (∀ i j : Fin n, i < j → ρ i / ρ j ≤ R) → qht x ≤ D * R ^ e := by
    intro R hR1 hR
    have hall : ∀ i j : Fin n, ρ i / ρ j ≤ τ * R := fun i j => by
      rw [hτdef]; exact siegel_div_le_mul ht hρ hs hR1 hR i j
    have h1 := hCh b hb ρ hρ kk hkk _ (γ₁ * x).2 hx' (τ * R)
      (one_le_mul_of_one_le_of_one_le hτ1 hR1) hall
    calc qht x ≤ _ := hqle
      _ ≤ Ch * (τ * R) ^ e := h1
      _ = Ch * τ ^ e * R ^ e := by rw [mul_pow]; ring
      _ ≤ D * R ^ e := mul_le_mul_of_nonneg_right (hDdef ▸ le_max_left _ _)
          (pow_nonneg (zero_le_one.trans hR1) _)

  have hsmall : (∀ i j : Fin n, i < j → ρ i / ρ j ≤ 1) →
      ‖rconv (Gam K n) μ f φ (γ₁ * x)‖ ≤ B * D ^ N' * (qht x ^ N')⁻¹ * ‖φ‖ := by
    intro hall
    have h := hC₀ φ b hb ρ hρ hs kk hkk (γ₁ * x) hx' 1 le_rfl hall
    rw [one_pow, Real.sqrt_one, mul_one] at h
    have hqD : qht x ≤ D := by simpa using hheight 1 le_rfl hall
    have h1 : 1 ≤ D ^ N' * (qht x ^ N')⁻¹ := by
      rw [le_mul_inv_iff₀ hqN, one_mul]
      exact pow_le_pow_left₀ hq0.le hqD _
    refine h.trans (mul_le_mul_of_nonneg_right ?_ (norm_nonneg _))
    calc C₀ ≤ B := hC₀B
      _ ≤ B * (D ^ N' * (qht x ^ N')⁻¹) := le_mul_of_one_le_right hB0 h1
      _ = B * D ^ N' * (qht x ^ N')⁻¹ := by ring
  by_cases hn : 2 ≤ n
  · obtain ⟨r, hr, hrn, hratio⟩ := exists_le_max_pow hn ρ hρ
    obtain ⟨α, hαdef⟩ : ∃ α, α = ρ ⟨r - 1, by omega⟩ / ρ ⟨r, hrn⟩ := ⟨_, rfl⟩
    rw [← hαdef] at hratio
    rcases le_or_gt α 1 with hα1 | hα1
    · exact hsmall fun i j hij => (hratio i j hij).trans (by rw [max_eq_left hα1, one_pow])
    · have hM : max 1 α = α := max_eq_right hα1.le
      have hαn1 : 1 ≤ α ^ n := one_le_pow₀ hα1.le
      have hlt : (⟨r - 1, by omega⟩ : Fin n) < ⟨r, hrn⟩ := by
        rw [Fin.mk_lt_mk]; omega
      have h := hC₁ φ hφ b hb ρ hρ hs kk hkk (γ₁ * x) hx' α hα1.le
        ⟨_, _, hlt, hαdef.le⟩
      have hqA : qht x ≤ D * α ^ (n * e) := by
        have := hheight (α ^ n) hαn1 fun i j hij => (hratio i j hij).trans (by rw [hM])
        rwa [← pow_mul] at this
      have hAN : 0 < α ^ (n * e * N') := pow_pos (zero_lt_one.trans hα1) _
      have h1 : (α ^ (n * e * N'))⁻¹ ≤ D ^ N' * (qht x ^ N')⁻¹ := by
        rw [le_mul_inv_iff₀ hqN, inv_mul_le_iff₀ hAN, pow_mul α (n * e) N', ← mul_pow]
        refine pow_le_pow_left₀ hq0.le ?_ _
        linarith [mul_comm (α ^ (n * e)) D]
      refine h.trans (mul_le_mul_of_nonneg_right ?_ (norm_nonneg _))
      calc C₁ * (α ^ (n * e * N'))⁻¹ ≤ B * (D ^ N' * (qht x ^ N')⁻¹) :=
            mul_le_mul hC₁B h1 (inv_nonneg.2 hAN.le) hB0
        _ = B * D ^ N' * (qht x ^ N')⁻¹ := by ring
  · refine hsmall fun i j hij => ?_
    have : (i : ℕ) < j := hij
    omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.CuspDecayArchConvFinAvg =====

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.ExistsContDiffArchMatrixExtensionOfSmooth =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.ExistsContDiffArchMatrixExtensionOfSmooth", "h": "module\n\npublic import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Archimedean\npublic import GroundTheory.AutomorphicForms.GKModules.RightRegular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.TensCont\nimport Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.Counting\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.Smoothing\nimport GroundTheory.AutomorphicForms.QuotientMeasure\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum PositivityTheory.Rg.Tf.Core UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C
open scoped ContDiff

private theorem UpperTheory.exists_smooth_bump_units {𝔸 : Type*} [NormedRing 𝔸] [NormedAlgebra ℝ 𝔸] [CompleteSpace 𝔸]
    [FiniteDimensional ℝ 𝔸] (h : IsExpLieAlgebra (⊤ : Subgroup 𝔸ˣ) (⊤ : Submodule ℝ 𝔸))
    (κ : (⊤ : Subgroup 𝔸ˣ) → ℝ) (hs : h.IsSmoothFun (fun A => (κ A : ℂ)))
    (hc : HasCompactSupport κ) :
    ∃ β : 𝔸 → ℝ, ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) β ∧ HasCompactSupport β ∧
      tsupport β ⊆ Set.range (Units.val : 𝔸ˣ → 𝔸) ∧
      ∀ A : (⊤ : Subgroup 𝔸ˣ), β ((A : 𝔸ˣ) : 𝔸) = κ A := by
  classical
  let ι : (⊤ : Subgroup 𝔸ˣ) → 𝔸 := fun A => ((A : 𝔸ˣ) : 𝔸)
  have hemb : Topology.IsOpenEmbedding ι :=
    Units.isOpenEmbedding_val.comp (IsOpen.isOpenEmbedding_subtypeVal (by simp))
  have hinj := hemb.injective
  let β : 𝔸 → ℝ := Function.extend ι κ 0
  have hβ : ∀ A, β (ι A) = κ A := fun A => hinj.extend_apply _ _ A
  have hβ0 : ∀ x, x ∉ Set.range ι → β x = 0 := fun x hx =>
    Function.extend_apply' _ _ _ (by simpa using hx)
  have hCc : IsCompact (ι '' tsupport κ) := IsCompact.image hc hemb.continuous
  have hCcl := hCc.isClosed
  have hsupp : Function.support β ⊆ ι '' tsupport κ := by
    intro x hx
    by_cases hr : x ∈ Set.range ι
    · obtain ⟨A, rfl⟩ := hr
      refine ⟨A, subset_tsupport _ ?_, rfl⟩
      rw [Function.mem_support, ← hβ]
      exact hx
    · exact absurd (hβ0 x hr) hx
  have hts : tsupport β ⊆ ι '' tsupport κ := closure_minimal hsupp hCcl
  refine ⟨β, ?_, hCc.of_isClosed_subset (isClosed_tsupport β) hts, ?_, hβ⟩
  · rw [contDiff_iff_contDiffAt]
    intro X
    by_cases hX : X ∈ ι '' tsupport κ
    · obtain ⟨g, -, rfl⟩ := hX
      let e := expPartialHomeomorph ℝ 𝔸
      have hF := (h.isSmoothFun_iff.1 hs) g
      have hF' : ContDiff ℝ ∞ fun Y : (⊤ : Submodule ℝ 𝔸) => κ (g * h.expG Y) :=
        Complex.reCLM.contDiff.comp hF
      let gi : 𝔸 := (((g : 𝔸ˣ)⁻¹ : 𝔸ˣ) : 𝔸)
      have hm : ContDiff ℝ ∞ (fun x : 𝔸 => gi * x) := contDiff_const.mul contDiff_id
      have h1 : gi * ι g = 1 := Units.inv_mul _
      have hn : e.target ∈ nhds (gi * ι g) := by
        rw [h1]; exact e.open_target.mem_nhds (one_mem_expPartialHomeomorph_target ℝ _)
      have hl : ContDiffAt ℝ ∞
          (fun x => subspaceProj (⊤ : Submodule ℝ 𝔸) (e.symm (gi * x))) (ι g) :=
        (subspaceProj (⊤ : Submodule ℝ 𝔸)).contDiff.contDiffAt.comp _
          (((contDiffOn_expPartialHomeomorph_symm ℝ _).contDiffAt hn).comp _ hm.contDiffAt)
      refine (hF'.contDiffAt.comp _ hl).congr_of_eventuallyEq ?_
      filter_upwards [hm.continuous.continuousAt.preimage_mem_nhds hn] with x hx
      have hexp : NormedSpace.exp (e.symm (gi * x)) = gi * x := e.right_inv hx
      have key : ι (g * h.expG (subspaceProj (⊤ : Submodule ℝ 𝔸) (e.symm (gi * x)))) = x := by
        simp only [ι, Subgroup.coe_mul, Units.val_mul, IsExpLieAlgebra.coe_expG]
        rw [subspaceProj_of_mem Submodule.mem_top, hexp, ← mul_assoc]
        simp [gi]
      rw [Function.comp_apply, ← hβ, key]
    · have hz : β =ᶠ[nhds X] fun _ => (0 : ℝ) := by
        filter_upwards [hCcl.isOpen_compl.mem_nhds hX] with x hx
        by_contra hne
        exact hx (hsupp hne)
      exact contDiffAt_const.congr_of_eventuallyEq hz
  · intro x hx
    obtain ⟨A, -, rfl⟩ := hts hx
    exact ⟨(A : 𝔸ˣ), rfl⟩

theorem UpperTheory.exists_contDiff_archMatrix_extension_of_smooth :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (κ : archGroup K n → ℝ),
        (isExpLieAlgebra K n).IsSmoothFun (fun A => (κ A : ℂ)) → HasCompactSupport κ →
        ∃ β : ArchMatrix K n → ℝ, ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) β ∧ HasCompactSupport β ∧
          tsupport β ⊆ Set.range (Units.val : ArchUnits K n → ArchMatrix K n) ∧
          ∀ A : archGroup K n, β ((A : ArchUnits K n) : ArchMatrix K n) = κ A := by
  intro K _ _ n κ hs hc
  exact UpperTheory.exists_smooth_bump_units (isExpLieAlgebra K n) κ hs hc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.ExistsContDiffArchMatrixExtensionOfSmooth =====

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.FinAvgTensOfLeftInvariant =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.FinAvgTensOfLeftInvariant", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TensFun\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SmoothingFinite\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.TensApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum PositivityTheory.Rg.Tf.Core UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C
open scoped ContDiff

theorem UpperTheory.finAvg_tens_of_leftInvariant :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ), 0 < n →
        ∀ (U : Subgroup (AdelicGLn.integralFiniteGL K n)) (hU : IsOpen (U : Set (AdelicGLn.integralFiniteGL K n)))
          (γ : TI K n) (e : TF K n),
          (∀ u ∈ U, ∀ h, e ((u : AdelicGLn.FiniteAdelicGL K n) * h) = e h) → finAvg U hU (tens γ e) = tens γ e := by
  intro K _ _ n hn U hU γ e he
  have happ : ∀ x, tens γ e x = tensFun γ e x := (UpperTheory.ConvolutionTheory.Tf.tensApply K n hn γ e).1
  have hc : ∀ (u : U) (x : normOneGL (K := K) (n := n)), tens γ e ((finOne K n u)⁻¹ * x) = tens γ e x := by
    intro u x
    rw [happ, happ]
    unfold tensFun
    rw [Subgroup.coe_mul, Subgroup.coe_inv, coe_finOne, map_mul, map_mul, map_inv, map_inv, infPart_finEmb,
      finPart_finEmb, inv_one, one_mul]
    have h := he (u⁻¹ : U) (u⁻¹ : U).2 (CuspidalSpectrum.finPart K n (x : AdelicGLn.AdelicGL K n))
    exact congrArg _ h
  ext x
  rw [finAvg_apply]
  haveI := compactSpace_of_isOpen U hU
  change ∫ u : U, tens γ e ((finOne K n u)⁻¹ * x) ∂haarProb U = _
  simp only [hc]
  simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.FinAvgTensOfLeftInvariant =====

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.TensConvEqArchConv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.TensConvEqArchConv", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TensFun\npublic import GroundTheory.AutomorphicForms.TraceFormulaConvolution\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.TensApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum PositivityTheory.Rg.Tf.Core UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C
open scoped ContDiff

section SlopeTestRemainingChoices

variable {K : Type} [Field K] [NumberField K] {n : ℕ}

private theorem parts_archP (a : archGroup K n) :
    ∃ s, infPart K n (archP K n a : AdelicGLn.AdelicGL K n) = a * zInf K n s ∧
      CuspidalSpectrum.finPart K n (archP K n a : AdelicGLn.AdelicGL K n) = 1 := by
  refine ⟨(detModule K n (infEmb K n a))⁻¹, ?_, ?_⟩
  · rw [← retract_infEmb, coe_retractOne, map_mul, infPart_infEmb, ← map_inv, map_inv (zInf K n)]
    rw [map_inv (centralSection K n), map_inv (infPart K n)]
    rfl
  · rw [← retract_infEmb, coe_retractOne, map_mul, finPart_infEmb, map_inv, finPart_centralSection]
    simp

private theorem tensFun_shift (β : TI K n) (e : TF K n) (a : archGroup K n) (g : normOneGL (K := K) (n := n)) :
    tensFun β e ((archP K n a)⁻¹ * g) =
      kbar β (a⁻¹ * infPart K n (g : AdelicGLn.AdelicGL K n)) *
        e (CuspidalSpectrum.finPart K n (g : AdelicGLn.AdelicGL K n)) := by
  obtain ⟨s, h1, h2⟩ := parts_archP a
  rw [tensFun, Subgroup.coe_mul, Subgroup.coe_inv, map_mul, map_mul, map_inv, map_inv, h1, h2, inv_one, one_mul,
    mul_inv_rev, ← map_inv, mul_assoc, zInf_mul_comm, kbar_mul_zInf]

private theorem kbar_conv (hn : 0 < n) (ν : Measure (archGroup K n)) [ν.IsHaarMeasure] (β₁ β₂ : TI K n)
    (x : archGroup K n) :
    kbar (conv ν β₁ β₂) x = ∫ a, β₁ a * kbar β₂ (a⁻¹ * x) ∂ν := by
  have hc : Continuous (Function.uncurry fun (s : {r : ℝ // 0 < r}) (a : archGroup K n) =>
      β₁ a * β₂ (a⁻¹ * (x * zInf K n s))) := by
    refine (β₁.continuous.comp continuous_snd).mul (β₂.continuous.comp ?_)
    exact (continuous_snd.inv).mul (continuous_const.mul (continuous_zInf.comp continuous_fst))
  have hs : HasCompactSupport (Function.uncurry fun (s : {r : ℝ // 0 < r}) (a : archGroup K n) =>
      β₁ a * β₂ (a⁻¹ * (x * zInf K n s))) := by
    have hC : IsCompact ((fun p : {r : ℝ // 0 < r} × archGroup K n => (p.1 * detA K n (x⁻¹ * p.2), p.2)) ''
        ((detA K n '' tsupport β₂) ×ˢ tsupport β₁)) :=
      ((β₂.hasCompactSupport.isCompact.image continuous_detA).prod β₁.hasCompactSupport.isCompact).image
        ((continuous_fst.mul (continuous_detA.comp (continuous_const.mul continuous_snd))).prodMk continuous_snd)
    refine HasCompactSupport.intro hC fun p hp => ?_
    by_contra hne
    apply hp
    obtain ⟨s, a⟩ := p
    have h1 : β₁ a ≠ 0 := left_ne_zero_of_mul hne
    have h2 : β₂ (a⁻¹ * (x * zInf K n s)) ≠ 0 := right_ne_zero_of_mul hne
    have h3 := mem_of_kernel_ne_zero hn (κ := β₂) (a := a⁻¹ * x) (s := s) (by rwa [mul_assoc])
    refine ⟨(s * detA K n (a⁻¹ * x), a), ⟨h3, subset_tsupport _ h1⟩, ?_⟩
    have h4 : detA K n (a⁻¹ * x) * detA K n (x⁻¹ * a) = 1 := by
      rw [← map_mul]
      simp [mul_assoc]
    simp only [mul_assoc, h4, mul_one]
  have hsw := integral_integral_swap_of_hasCompactSupport hc hs (μ := GroundTheory.Global.posRealMeasure) (ν := ν)
  simp only [kbar, conv_apply]
  rw [hsw]
  refine integral_congr_ae (Filter.Eventually.of_forall fun a => ?_)
  simp only [mul_assoc]
  exact integral_const_mul _ _

private theorem tens_conv (hn : 0 < n) (ν : Measure (archGroup K n)) [ν.IsHaarMeasure] (β₁ β₂ : TI K n) (e : TF K n)
    (g : normOneGL (K := K) (n := n)) :
    tens (conv ν β₁ β₂) e g = ∫ a, β₁ a * tens β₂ e ((archP K n a)⁻¹ * g) ∂ν := by
  simp only [(UpperTheory.ConvolutionTheory.Tf.tensApply K n hn _ e).1, tensFun_shift]
  rw [tensFun, kbar_conv hn, ← integral_mul_const]
  refine integral_congr_ae (Filter.Eventually.of_forall fun a => ?_)
  simp only [mul_assoc]

end SlopeTestRemainingChoices

theorem UpperTheory.tens_conv_eq_archConv :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ), 0 < n →
        ∀ (ν' : Measure (ArchUnits K n)) [ν'.IsHaarMeasure] (ν : Measure (archGroup K n)) [ν.IsHaarMeasure],
        (∀ f : archGroup K n → ℂ, ∫ A, f A ∂ν = ∫ A : ArchUnits K n, f ⟨A, Subgroup.mem_top A⟩ ∂ν') →
        ∀ (β : ArchMatrix K n → ℝ) (hβ : Continuous β) (hβc : HasCompactSupport β)
          (hβu : tsupport β ⊆ Set.range (Units.val : ArchUnits K n → ArchMatrix K n)) (κ γ : TI K n) (e : TF K n),
          (∀ A : archGroup K n, κ A = (β ((A : ArchUnits K n) : ArchMatrix K n) : ℂ)) →
          tens (conv ν κ γ) e = archConv ν' hβ hβc hβu (tens γ e) := by
  intro K _ _ n hn ν' _ ν _ hint β hβ hβc hβu κ γ e hκ
  ext g
  rw [tens_conv hn, archConv_apply, archConvFun, hint (fun a => κ a * tens γ e ((archP K n a)⁻¹ * g))]
  refine integral_congr_ae (Filter.Eventually.of_forall fun A => ?_)
  simp only [hκ]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.TensConvEqArchConv =====

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.CuspDecayTensConvRealSmoothT =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.CuspDecayTensConvRealSmoothT", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TensFun\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.CuspDecay\npublic import GroundTheory.AutomorphicForms.TraceFormulaConvolution\npublic import Development.AutomorphicArithmetic.TwistedTraces.CuspDecayArchConvFinAvg\npublic import Development.AutomorphicArithmetic.TwistedTraces.ExistsContDiffArchMatrixExtensionOfSmooth\npublic import Development.AutomorphicArithmetic.TwistedTraces.FinAvgTensOfLeftInvariant\npublic import Development.AutomorphicArithmetic.TwistedTraces.TensConvEqArchConv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum PositivityTheory.Rg.Tf.Core UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C
open scoped ContDiff

theorem UpperTheory.cuspDecay_tens_conv_real_smoothT :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ), 0 < n → ∀ (μ : Measure (G1 K n)) [μ.IsHaarMeasure]
        (ν : Measure (archGroup K n)) [ν.IsHaarMeasure] (κ γ : TI K n) (e : TF K n)
        (U : Subgroup (AdelicGLn.integralFiniteGL K n)), IsOpen (U : Set (AdelicGLn.integralFiniteGL K n)) →
        SmoothT κ → (∀ g, (κ g).im = 0) →
        (∀ u ∈ U, ∀ h, e ((u : AdelicGLn.FiniteAdelicGL K n) * h) = e h) → CuspDecay μ (tens (conv ν κ γ) e) := by
  intro K _ _ n hn μ _ ν _ κ γ e U hU hκ him he
  have hκeq : ∀ g, (((κ g).re : ℝ) : ℂ) = κ g := fun g => by
    apply Complex.ext <;> simp [him g]
  have hsm : (isExpLieAlgebra K n).IsSmoothFun (fun A => (((κ A).re : ℝ) : ℂ)) := by
    have h : (fun A => (((κ A).re : ℝ) : ℂ)) = fun g => κ g := funext hκeq
    rw [h]
    exact hκ
  have hcs : HasCompactSupport (fun g => (κ g).re) :=
    κ.hasCompactSupport.comp_left (g := Complex.re) rfl
  obtain ⟨β, hβ, hβc, hβu, hβκ⟩ := UpperTheory.exists_contDiff_archMatrix_extension_of_smooth K n (fun g => (κ g).re) hsm hcs
  let φ : archGroup K n ≃ₜ* ArchUnits K n :=
    { Subgroup.topEquiv (G := ArchUnits K n) with
      continuous_toFun := continuous_subtype_val
      continuous_invFun := continuous_id.subtype_mk _ }
  let m : archGroup K n ≃ᵐ ArchUnits K n := φ.toHomeomorph.toMeasurableEquiv
  have hmφ : (m : archGroup K n → ArchUnits K n) = φ.toFun := rfl
  haveI hH : (Measure.map m ν).IsHaarMeasure := by
    rw [hmφ]
    exact φ.isHaarMeasure_map ν
  have hint : ∀ f : archGroup K n → ℂ,
      ∫ A, f A ∂ν = ∫ A : ArchUnits K n, f ⟨A, Subgroup.mem_top A⟩ ∂(Measure.map m ν) := by
    intro f
    rw [integral_map_equiv m (fun A : ArchUnits K n => f ⟨A, Subgroup.mem_top A⟩)]
    rfl
  have hkey := UpperTheory.tens_conv_eq_archConv K n hn (Measure.map m ν) ν hint β hβ.continuous hβc hβu κ γ e
    (fun A => by rw [hβκ A]; exact (hκeq A).symm)
  rw [hkey, ← UpperTheory.finAvg_tens_of_leftInvariant K n hn U hU γ e he]
  exact UpperTheory.cuspDecay_archConv_finAvg K n μ (Measure.map m ν) β hβ hβc hβu U hU (tens γ e)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.CuspDecayTensConvRealSmoothT =====

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.ExistsSumConvRealSmoothT =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.ExistsSumConvRealSmoothT", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TensFun\npublic import GroundTheory.AutomorphicForms.TraceFormulaConvolution\npublic import GroundTheory.AutomorphicForms.DixmierMalliavin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum PositivityTheory.Rg.Tf.Core UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C
open scoped ContDiff

private noncomputable def mkL {K : Type} [Field K] [NumberField K] {n : ℕ} (L : ℂ →L[ℝ] ℂ) (f : TI K n) : TI K n :=
  ⟨⟨fun g => L (f g), L.continuous.comp f.continuous⟩, f.hasCompactSupport.comp_left (map_zero L)⟩

private theorem smoothT_mkL {K : Type} [Field K] [NumberField K] {n : ℕ} (L : ℂ →L[ℝ] ℂ) {f : TI K n}
    (hf : SmoothT f) : SmoothT (mkL L f) := by
  let _ := (isExpLieAlgebra K n).chartedSpace
  exact L.contDiff.comp_contMDiff hf

private noncomputable def reL : ℂ →L[ℝ] ℂ := Complex.ofRealCLM.comp Complex.reCLM

private noncomputable def imL : ℂ →L[ℝ] ℂ := Complex.ofRealCLM.comp Complex.imCLM

private theorem conv_split {K : Type} [Field K] [NumberField K] {n : ℕ}
    (ν : Measure (archGroup K n)) [ν.IsHaarMeasure] (a b : TI K n) (x : archGroup K n) :
    conv ν (mkL reL a) b x + conv ν (mkL imL a) (Complex.I • b) x = ∫ y, a y * b (y⁻¹ * x) ∂ν := by
  have hb : Continuous fun y : archGroup K n => b (y⁻¹ * x) := by fun_prop
  have i1 : Integrable (fun y => mkL reL a y * b (y⁻¹ * x)) ν :=
    ((mkL reL a).continuous.mul hb).integrable_of_hasCompactSupport
      (mkL reL a).hasCompactSupport.mul_right
  have i2 : Integrable (fun y => mkL imL a y * (Complex.I • b) (y⁻¹ * x)) ν :=
    ((mkL imL a).continuous.mul ((Complex.I • b).continuous.comp (by fun_prop))).integrable_of_hasCompactSupport
      (mkL imL a).hasCompactSupport.mul_right
  rw [conv_apply, conv_apply, ← integral_add i1 i2]
  refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
  show ((a y).re : ℂ) * b (y⁻¹ * x) + ((a y).im : ℂ) * (Complex.I * b (y⁻¹ * x)) = a y * b (y⁻¹ * x)
  have hz : ((a y).re : ℂ) + ((a y).im : ℂ) * Complex.I = a y := Complex.re_add_im _
  calc _ = (((a y).re : ℂ) + ((a y).im : ℂ) * Complex.I) * b (y⁻¹ * x) := by ring
    _ = _ := by rw [hz]

theorem UpperTheory.exists_sum_conv_real_smoothT :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (ν : Measure (archGroup K n)) [ν.IsHaarMeasure]
        (F : TI K n), SmoothT F → ∃ (ι : Type) (_ : Fintype ι) (κ γ : ι → TI K n),
          (∀ i, SmoothT (κ i) ∧ ∀ g, (κ i g).im = 0) ∧ F = ∑ i, conv ν (κ i) (γ i) := by
  intro K _ _ n ν _ F hF
  obtain ⟨N, φ, ψ, h, e⟩ := dixmierMalliavin (isExpLieAlgebra K n) ν (fun g => F g) hF F.hasCompactSupport
  let _ := (isExpLieAlgebra K n).chartedSpace
  let a : Fin N → TI K n := fun i => ⟨⟨φ i, (h i).1.continuous⟩, (h i).2.1⟩
  let b : Fin N → TI K n := fun i => ⟨⟨ψ i, (h i).2.2.1.continuous⟩, (h i).2.2.2⟩
  have has : ∀ i, SmoothT (a i) := fun i => (h i).1
  refine ⟨Fin N × Bool, inferInstance,
    fun p => if p.2 then mkL imL (a p.1) else mkL reL (a p.1),
    fun p => if p.2 then Complex.I • b p.1 else b p.1, ?_, ?_⟩
  · rintro ⟨i, _ | _⟩
    · exact ⟨smoothT_mkL _ (has i), fun g => by simp [mkL, reL]⟩
    · exact ⟨smoothT_mkL _ (has i), fun g => by simp [mkL, imL]⟩
  · ext x
    have ex : F x = ∑ i, groupConv ν (φ i) (ψ i) x := by
      have := congrFun e x
      simpa [Finset.sum_apply] using this
    rw [ex, CompactlySupportedContinuousMap.sum_apply, Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Fintype.sum_bool]
    simp only [if_true, Bool.false_eq_true, if_false]
    rw [add_comm, conv_split]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.ExistsSumConvRealSmoothT =====

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.ExistsFiniteBasisLeftInvariantCompactSupport =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.ExistsFiniteBasisLeftInvariantCompactSupport", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Topology.ContinuousMap.CompactlySupported\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.TensCont\nimport Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe\nimport GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Archimedean\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.Counting\nimport GroundTheory.AutomorphicForms.QuotientMeasure\nimport GroundTheory.AutomorphicForms.ReductionBlock\nimport GroundTheory.AutomorphicForms.WhittakerRelevance\npublic import Mathlib.Topology.Algebra.OpenSubgroup\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum PositivityTheory.Rg.Tf.Core UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C
open scoped ContDiff

theorem UpperTheory.exists_finite_basis_leftInvariant_compactSupport :
    ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G] (V : Subgroup G),
        IsOpen (V : Set G) → IsCompact (V : Set G) → ∀ S : Set G, IsCompact S →
        ∃ (m : ℕ) (b : Fin m → G) (e : Fin m → CompactlySupportedContinuousMap G ℂ),
          (∀ j, ∀ v ∈ V, ∀ h, e j (v * h) = e j h) ∧
          ∀ f : G → ℂ, (∀ v ∈ V, ∀ h, f (v * h) = f h) → (∀ h, h ∉ S → f h = 0) →
            ∀ h, f h = ∑ j, e j h * f (b j) := by
  intro G _ _ _ _ V hVo hVc S hS
  classical
  have hVcl : IsClosed (V : Set G) := Subgroup.isClosed_of_isOpen V hVo

  let W : G → Set G := fun b => {h | b * h⁻¹ ∈ V}
  have hWpre : ∀ b, W b = (fun h : G => b * h⁻¹) ⁻¹' (V : Set G) := fun b => rfl
  have hcont : ∀ b : G, Continuous (fun h : G => b * h⁻¹) := fun b =>
    continuous_const.mul continuous_inv
  have hWo : ∀ b, IsOpen (W b) := fun b => by
    rw [hWpre]; exact hVo.preimage (hcont b)
  have hWcl : ∀ b, IsClosed (W b) := fun b => by
    rw [hWpre]; exact hVcl.preimage (hcont b)
  have hWself : ∀ b, b ∈ W b := fun b => by
    show b * b⁻¹ ∈ V
    simpa using V.one_mem
  have hWK : ∀ b, W b ⊆ (fun v : G => v⁻¹ * b) '' (V : Set G) := fun b h hh =>
    ⟨b * h⁻¹, hh, by group⟩
  have hKc : ∀ b, IsCompact ((fun v : G => v⁻¹ * b) '' (V : Set G)) := fun b =>
    hVc.image (continuous_inv.mul continuous_const)
  have hWinv : ∀ b, ∀ v ∈ V, ∀ h, v * h ∈ W b ↔ h ∈ W b := fun b v hv h => by
    show b * (v * h)⁻¹ ∈ V ↔ b * h⁻¹ ∈ V
    have : b * (v * h)⁻¹ = b * h⁻¹ * v⁻¹ := by group
    rw [this]
    exact V.mul_mem_cancel_right (V.inv_mem hv)

  let E : G → CompactlySupportedContinuousMap G ℂ := fun b =>
    { toFun := (W b).indicator (fun _ => (1 : ℂ))
      continuous_toFun := (IsClopen.continuous_indicator ⟨hWcl b, hWo b⟩ continuous_const)
      hasCompactSupport' := by
        refine HasCompactSupport.intro (hKc b) (fun x hx => ?_)
        exact Set.indicator_of_notMem (fun hxW => hx (hWK b hxW)) _ }
  have hE : ∀ b h, E b h = (W b).indicator (fun _ => (1 : ℂ)) h := fun _ _ => rfl

  let q : G → Quotient (QuotientGroup.rightRel V) := fun h => Quotient.mk _ h
  have hq : ∀ x y : G, q x = q y ↔ x ∈ W y := fun x y => by
    show Quotient.mk _ x = Quotient.mk _ y ↔ y * x⁻¹ ∈ V
    rw [Quotient.eq]
    exact QuotientGroup.rightRel_apply
  obtain ⟨t, -, ht⟩ := hS.elim_nhds_subcover W (fun x _ => (hWo x).mem_nhds (hWself x))
  let T : Finset (Quotient (QuotientGroup.rightRel V)) := t.image q
  let ε := T.equivFin
  let b : Fin T.card → G := fun j => (ε.symm j).1.out
  have hqb : ∀ j, q (b j) = (ε.symm j).1 := fun j => Quotient.out_eq _
  refine ⟨T.card, b, fun j => E (b j), ?_, ?_⟩
  · intro j v hv h
    rw [hE, hE]
    by_cases hh : h ∈ W (b j)
    · rw [Set.indicator_of_mem hh, Set.indicator_of_mem ((hWinv _ v hv h).2 hh)]
    · rw [Set.indicator_of_notMem hh,
        Set.indicator_of_notMem (fun h' => hh ((hWinv _ v hv h).1 h'))]
  · intro f hfV hfS h
    have hfW : ∀ c x, x ∈ W c → f x = f c := fun c x hx => by
      have := hfV (c * x⁻¹) hx x
      simpa using this.symm
    by_cases hT : q h ∈ T
    · let j0 : Fin T.card := ε ⟨q h, hT⟩
      have hj0 : q (b j0) = q h := by
        rw [hqb]; simp [j0]
      have hmem : h ∈ W (b j0) := (hq _ _).1 hj0.symm
      rw [Finset.sum_eq_single j0]
      · rw [hE, Set.indicator_of_mem hmem, one_mul]
        exact hfW _ _ hmem
      · intro j _ hj
        have hnot : h ∉ W (b j) := fun hm => by
          apply hj
          have h1 : (ε.symm j).1 = q h := by rw [← hqb]; exact ((hq _ _).2 hm).symm
          have h2 : ε.symm j = ⟨q h, hT⟩ := Subtype.ext h1
          simp [j0, ← h2]
        rw [hE, Set.indicator_of_notMem hnot, zero_mul]
      · intro hj; exact absurd (Finset.mem_univ _) hj
    · have hhS : h ∉ S := fun hs => by
        have := ht hs
        simp only [Set.mem_iUnion] at this
        obtain ⟨x, hx, hxW⟩ := this
        exact hT (Finset.mem_image.2 ⟨x, hx, ((hq _ _).2 hxW).symm⟩)
      rw [hfS h hhS]
      symm
      refine Finset.sum_eq_zero (fun j _ => ?_)
      have hnot : h ∉ W (b j) := fun hm => hT (by
        rw [(hq _ _).2 hm, hqb]; exact (ε.symm j).2)
      rw [hE, Set.indicator_of_notMem hnot, zero_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.ExistsFiniteBasisLeftInvariantCompactSupport =====

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.ExistsSmoothArchCutoffKbarEqOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.ExistsSmoothArchCutoffKbarEqOne", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsMeasure\npublic import GroundTheory.AutomorphicForms.L2LocalComponents.ArchBump\nimport GroundTheory.AutomorphicForms.NormDetDiagUnitsPosRealToUnits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\npublic import Mathlib.Analysis.Calculus.BumpFunction.Normed\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.TensCont\nimport Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex\npublic import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableCartan\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum PositivityTheory.Rg.Tf.Core UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C
open scoped ContDiff

private theorem frob_diag {𝕜 : Type*} [RCLike 𝕜] {n : ℕ} (M : Matrix (Fin n) (Fin n) 𝕜) (e : 𝕜) (r : ℝ)
    (he : ‖e‖ = r) : frobSq (M * Matrix.diagonal fun _ => e) = r ^ 2 * frobSq M := by
  simp only [frobSq, Matrix.mul_diagonal, norm_mul, mul_pow, he, Finset.mul_sum]
  exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => mul_comm _ _

private noncomputable def lam (K : Type) [Field K] [NumberField K] (n : ℕ) (s : {r : ℝ // 0 < r}) : ℝ :=
  ((rpowHom ((n * Module.finrank ℚ K : ℝ))⁻¹ s : {r : ℝ // 0 < r}) : ℝ)

private theorem lam_pos (K : Type) [Field K] [NumberField K] (n : ℕ) (s : {r : ℝ // 0 < r}) : 0 < lam K n s :=
  (rpowHom ((n * Module.finrank ℚ K : ℝ))⁻¹ s).2

private theorem infAt_zInf (K : Type) [Field K] [NumberField K] (n : ℕ) (s : {r : ℝ // 0 < r})
    (w : InfinitePlace K) : ∃ u : w.Completion, ‖u‖ = lam K n s ∧ ∀ a b : Fin n,
      Reduction.infAt w (infEmb K n (zInf K n s)) a b = if a = b then u else 0 := by
  refine ⟨(GroundTheory.Global.IdeleGroup.infiniteProj w (posIdele (K := K) (lam K n s) (lam_pos K n s)) : (w.Completion)ˣ), ?_, fun a b => ?_⟩
  · rw [GroundTheory.Global.IdeleGroup.coe_infiniteProj]
    exact norm_posIdele_infinite _ _ w
  · have e : centralSection K n s = diagUnits n fun _ => posIdele (K := K) (lam K n s) (lam_pos K n s) := rfl
    rw [infEmb_zInf, e, infAt_diagUnits, coe_diagUnits, Matrix.diagonal_apply]

private theorem quad_mul_zInf (K : Type) [Field K] [NumberField K] (n : ℕ) (A : ArchMatrix K n)
    (s : {r : ℝ // 0 < r}) : archQuad (A * archVal (zInf K n s)) = lam K n s ^ 2 * archQuad A := by
  have hr : ∀ v : {w : InfinitePlace K // InfinitePlace.IsReal w}, ∃ e : ℝ, ‖e‖ = lam K n s ∧
      realCompM v (archVal (zInf K n s)) = Matrix.diagonal fun _ => e := by
    rintro ⟨w, hw⟩
    obtain ⟨u, hu, hab⟩ := infAt_zInf K n s w
    refine ⟨InfinitePlace.Completion.extensionEmbeddingOfIsReal hw u, ?_, ?_⟩
    · rw [← hu]
      exact (InfinitePlace.Completion.isometry_extensionEmbeddingOfIsReal hw).norm_map_of_map_zero (map_zero _) u
    · ext a b
      have h1 := congrArg (InfinitePlace.Completion.extensionEmbeddingOfIsReal hw) (hab a b)
      rw [infAt_infEmb_apply, extensionEmbeddingOfIsReal_symm] at h1
      simp only [realCompM_apply, Matrix.map_apply, realComp_apply, Matrix.diagonal_apply]
      rw [h1]
      split_ifs <;> simp
  have hc : ∀ v : {w : InfinitePlace K // InfinitePlace.IsComplex w}, ∃ e : ℂ, ‖e‖ = lam K n s ∧
      complexCompM v (archVal (zInf K n s)) = Matrix.diagonal fun _ => e := by
    rintro ⟨w, hw⟩
    obtain ⟨u, hu, hab⟩ := infAt_zInf K n s w
    refine ⟨InfinitePlace.Completion.extensionEmbedding w u, ?_, ?_⟩
    · rw [← hu]
      exact (InfinitePlace.Completion.isometry_extensionEmbedding w).norm_map_of_map_zero (map_zero _) u
    · ext a b
      have h1 := congrArg (InfinitePlace.Completion.extensionEmbedding w) (hab a b)
      rw [infAt_infEmb_apply, extensionEmbedding_symm _ hw] at h1
      simp only [complexCompM_apply, Matrix.map_apply, complexComp_apply, Matrix.diagonal_apply]
      rw [h1]
      split_ifs <;> simp
  simp only [archQuad, mul_add, Finset.mul_sum, map_mul]
  congr 1
  · refine Finset.sum_congr rfl fun v _ => ?_
    obtain ⟨e, he, hv⟩ := hr v
    rw [hv, frob_diag _ e _ he]
  · refine Finset.sum_congr rfl fun v _ => ?_
    obtain ⟨e, he, hv⟩ := hc v
    rw [hv, frob_diag _ e _ he]

private theorem quad_ne (K : Type) [Field K] [NumberField K] (n : ℕ) (hn : 0 < n) (a : archGroup K n) :
    archQuad (archVal a) ≠ 0 := by
  intro h
  have h0 := archQuad_eq_zero h
  have h1 : archVal a * archVal a⁻¹ = 1 := by
    rw [archVal, archVal, ← Units.val_mul, ← Subgroup.coe_mul, mul_inv_cancel, Subgroup.coe_one, Units.val_one]
  rw [h0, zero_mul] at h1
  have h2 : (0 : mixedEmbedding.mixedSpace K) = 1 := by
    have h3 := congrFun (congrFun (congrArg mat h1) ⟨0, hn⟩) ⟨0, hn⟩
    rw [mat_zero, mat_one, Matrix.one_apply_eq] at h3
    exact h3
  obtain ⟨w⟩ : Nonempty (InfinitePlace K) := inferInstance
  by_cases hw : InfinitePlace.IsReal w
  · have h3 := congrArg (fun p : mixedEmbedding.mixedSpace K => p.1 ⟨w, hw⟩) h2
    exact zero_ne_one (α := ℝ) h3
  · have hw' := InfinitePlace.not_isReal_iff_isComplex.1 hw
    have h3 := congrArg (fun p : mixedEmbedding.mixedSpace K => p.2 ⟨w, hw'⟩) h2
    exact zero_ne_one (α := ℂ) h3

private theorem lam_exp (K : Type) [Field K] [NumberField K] (n : ℕ) (t : ℝ) :
    lam K n (GroundTheory.Global.expPos t) = Real.exp (t * (n * Module.finrank ℚ K : ℝ)⁻¹) := by
  change (Real.exp t) ^ ((n * Module.finrank ℚ K : ℝ))⁻¹ = _
  rw [← Real.exp_mul]

private noncomputable def lq (K : Type) [Field K] [NumberField K] (n : ℕ) (a : archGroup K n) : ℝ :=
  Real.log (archQuad (archVal a))

private theorem lq_mul (K : Type) [Field K] [NumberField K] (n : ℕ) (hn : 0 < n) (a : archGroup K n) (t : ℝ) :
    lq K n (a * zInf K n (GroundTheory.Global.expPos t)) = lq K n a + 2 * (n * Module.finrank ℚ K : ℝ)⁻¹ * t := by
  have e : archVal (a * zInf K n (GroundTheory.Global.expPos t)) = archVal a * archVal (zInf K n (GroundTheory.Global.expPos t)) := rfl
  rw [lq, e, quad_mul_zInf, lam_exp, Real.log_mul (by positivity) (quad_ne K n hn a), Real.log_pow, Real.log_exp, lq]
  push_cast
  ring

private theorem continuous_lq (K : Type) [Field K] [NumberField K] (n : ℕ) (hn : 0 < n) :
    Continuous (lq K n) :=
  Continuous.log ((contDiff_archQuad (K := K) (n := n)).continuous.comp continuous_archVal) (quad_ne K n hn)

theorem UpperTheory.exists_smooth_archCutoff_kbar_eq_one :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ), 0 < n →
        ∃ χ : archGroup K n → ℝ, (isExpLieAlgebra K n).IsSmoothFun (fun A => (χ A : ℂ)) ∧
          (∀ A, kbar (fun g => (χ g : ℂ)) A = 1) ∧
          ∀ C : Set (G1 K n), IsCompact C → ∃ D : Set (archGroup K n), IsCompact D ∧
            ∀ A, χ A ≠ 0 → archP K n A ∈ C → A ∈ D := by
  intro K _ _ n hn
  set d : ℝ := (n * Module.finrank ℚ K : ℝ) with hd
  have hd0 : 0 < d := by
    have : 0 < Module.finrank ℚ K := Module.finrank_pos
    have h2 : (0 : ℝ) < n := Nat.cast_pos.2 hn
    have h3 : (0 : ℝ) < Module.finrank ℚ K := Nat.cast_pos.2 this
    positivity
  set β : ContDiffBump (0 : ℝ) := ⟨1, 2, one_pos, one_lt_two⟩ with hβ
  set h : ℝ → ℝ := β.normed volume with hh
  set c : ℝ := 2 * d⁻¹ with hc
  have hc0 : 0 < c := by positivity
  refine ⟨fun A => c * h (lq K n A), ?_, fun A => ?_, fun C hC => ?_⟩
  · rw [IsExpLieAlgebra.isSmoothFun_iff]
    intro g
    have hY : ContDiff ℝ ∞ (fun Y : archLie K n => (Y : ArchMatrix K n)) :=
      (Submodule.subtypeL (archLie K n)).contDiff
    have hexp : ContDiff ℝ ∞ (NormedSpace.exp : ArchMatrix K n → ArchMatrix K n) :=
      contDiff_exp ℝ _
    have hq : ContDiff ℝ ∞ (archQuad : ArchMatrix K n → ℝ) := contDiff_archQuad.of_le le_top
    have e : (fun Y : archLie K n => lq K n (g * (isExpLieAlgebra K n).expG Y)) = fun Y : archLie K n =>
        Real.log (archQuad (archVal g * NormedSpace.exp (Y : ArchMatrix K n))) := by
      funext Y
      simp only [lq, archVal, Subgroup.coe_mul, Units.val_mul, IsExpLieAlgebra.coe_expG]
    have hl : ContDiff ℝ ∞ (fun Y : archLie K n => lq K n (g * (isExpLieAlgebra K n).expG Y)) := by
      rw [e]
      refine ContDiff.log (hq.comp (contDiff_const.mul (hexp.comp hY))) fun Y => ?_
      have := quad_ne K n hn (g * (isExpLieAlgebra K n).expG Y)
      simpa only [archVal, Subgroup.coe_mul, Units.val_mul, IsExpLieAlgebra.coe_expG] using this
    exact Complex.ofRealCLM.contDiff.comp (contDiff_const.mul (β.contDiff_normed.comp hl))
  · have hemb : MeasurableEmbedding GroundTheory.Global.expPos :=
      GroundTheory.Global.expPosHomeomorph.measurableEmbedding
    rw [kbar, GroundTheory.Global.posRealMeasure_eq_map_expPos, hemb.integral_map]
    have e1 : ∀ t : ℝ, ((c * h (lq K n (A * zInf K n (GroundTheory.Global.expPos t))) : ℝ) : ℂ) =
        ((c * h (lq K n A + c * t) : ℝ) : ℂ) := fun t => by
      rw [lq_mul K n hn]
    simp only [e1]
    rw [integral_complex_ofReal, integral_const_mul]
    have e2 : ∫ t, h (lq K n A + c * t) = |c⁻¹| • ∫ y, h (lq K n A + y) :=
      Measure.integral_comp_mul_left (fun y => h (lq K n A + y)) c
    rw [e2, integral_add_left_eq_self h (lq K n A), hh, β.integral_normed, abs_of_pos (inv_pos.2 hc0),
      smul_eq_mul, mul_one, mul_inv_cancel₀ hc0.ne']
    simp
  · set C' : Set (archGroup K n) := (fun x : G1 K n => infPart K n (x : AdelicGLn.AdelicGL K n)) '' C with hC'
    have hC'c : IsCompact C' := hC.image (continuous_infPart.comp continuous_subtype_val)
    obtain ⟨M, hM⟩ := hC'c.exists_bound_of_continuousOn (continuous_lq K n hn).continuousOn
    set R : ℝ := (2 + M) / c with hR
    refine ⟨(fun p : archGroup K n × ℝ => p.1 * zInf K n (GroundTheory.Global.expPos p.2)) '' (C' ×ˢ Set.Icc (-R) R),
      (hC'c.prod isCompact_Icc).image
        (continuous_fst.mul (continuous_zInf.comp (GroundTheory.Global.expPosHomeomorph.continuous.comp continuous_snd))),
      fun A hA hAC => ?_⟩
    set r := detA K n A with hr
    set a := infPart K n (archP K n A : AdelicGLn.AdelicGL K n) with ha
    have haC : a ∈ C' := ⟨_, hAC, rfl⟩
    have hr' : GroundTheory.Global.expPos (Real.log r) = r := Subtype.ext (Real.exp_log r.2)
    have hAa : A = a * zInf K n (GroundTheory.Global.expPos (Real.log r)) := by
      rw [hr', ha, infPart_archP, inv_mul_cancel_right]
    have hsup : lq K n A ∈ Metric.ball (0 : ℝ) 2 := by
      have h1 : h (lq K n A) ≠ 0 := right_ne_zero_of_mul hA
      have h2 : lq K n A ∈ Function.support h := h1
      rw [hh, β.support_normed_eq] at h2
      exact h2
    rw [Metric.mem_ball, dist_zero_right, Real.norm_eq_abs] at hsup
    have hl := lq_mul K n hn a (Real.log r)
    rw [← hAa] at hl
    have hMa := hM a haC
    rw [Real.norm_eq_abs] at hMa
    have hct : |c * Real.log r| ≤ 2 + M := by
      have e3 : c * Real.log r = lq K n A - lq K n a := by rw [hl, hc, hd]; ring
      rw [e3]
      exact (abs_sub _ _).trans (by linarith)
    have ht : |Real.log r| ≤ R := by
      rw [hR, le_div_iff₀ hc0]
      rwa [abs_mul, abs_of_pos hc0, mul_comm] at hct
    exact ⟨(a, Real.log r), ⟨haC, abs_le.1 ht⟩, hAa.symm⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.ExistsSmoothArchCutoffKbarEqOne =====

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.ExistsSmoothTKbarEqRestriction =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.ExistsSmoothTKbarEqRestriction", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TensFun\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe\npublic import Development.AutomorphicArithmetic.TwistedTraces.ExistsSmoothArchCutoffKbarEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum PositivityTheory.Rg.Tf.Core UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C
open scoped ContDiff

theorem UpperTheory.exists_smoothT_kbar_eq_restriction :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ), 0 < n → ∀ (a : CC K n) (x₀ : G1 K n),
        (isExpLieAlgebra K n).IsSmoothFun (fun A : archGroup K n => a (archP K n A * x₀)) →
        ∃ F : TI K n, SmoothT F ∧ ∀ A, kbar F A = a (archP K n A * x₀) := by
  intro K _ _ n hn a x₀ ha
  obtain ⟨χ, hχs, hχ1, hχc⟩ := UpperTheory.exists_smooth_archCutoff_kbar_eq_one K n hn
  have hχcont : Continuous fun A : archGroup K n => (χ A : ℂ) := by
    letI := (isExpLieAlgebra K n).chartedSpace
    exact ContMDiff.continuous hχs
  have hcont : Continuous fun A : archGroup K n => (χ A : ℂ) * a (archP K n A * x₀) :=
    hχcont.mul (a.continuous.comp (continuous_archP.mul continuous_const))
  have hC : IsCompact ((fun g : G1 K n => g * x₀⁻¹) '' tsupport a) :=
    a.hasCompactSupport.isCompact.image (continuous_id.mul continuous_const)
  obtain ⟨D, hD, hDm⟩ := hχc _ hC
  have hcs : HasCompactSupport fun A : archGroup K n => (χ A : ℂ) * a (archP K n A * x₀) := by
    refine HasCompactSupport.intro hD fun A hA => ?_
    by_contra hne
    have h1 : χ A ≠ 0 := fun h0 => hne (by rw [h0, Complex.ofReal_zero, zero_mul])
    have h2 : a (archP K n A * x₀) ≠ 0 := fun h0 => hne (by rw [h0, mul_zero])
    exact hA (hDm A h1 ⟨archP K n A * x₀, subset_tsupport _ h2, by simp⟩)
  refine ⟨⟨⟨_, hcont⟩, hcs⟩, ?_, fun A => ?_⟩
  · refine ((isExpLieAlgebra K n).isSmoothFun_iff).2 fun g => ?_
    exact ContDiff.mul (((isExpLieAlgebra K n).isSmoothFun_iff).1 hχs g)
      (((isExpLieAlgebra K n).isSmoothFun_iff).1 ha g)
  · have h1 := hχ1 A
    unfold kbar at h1 ⊢
    have h2 : ∀ s, (χ (A * zInf K n s) : ℂ) * a (archP K n (A * zInf K n s) * x₀) =
        (χ (A * zInf K n s) : ℂ) * a (archP K n A * x₀) := fun s => by
      rw [archimedeanProjection_mul_positiveScalar hn]
    show ∫ s, (χ (A * zInf K n s) : ℂ) * a (archP K n (A * zInf K n s) * x₀) ∂_ = _
    simp_rw [h2]
    rw [integral_mul_const, h1, one_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.ExistsSmoothTKbarEqRestriction =====

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.ExistsSumTensOfIsLeftSmooth =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.ExistsSumTensOfIsLeftSmooth", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TensFun\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.TensApply\npublic import Development.AutomorphicArithmetic.TwistedTraces.ExistsFiniteBasisLeftInvariantCompactSupport\npublic import Development.AutomorphicArithmetic.TwistedTraces.ExistsSmoothTKbarEqRestriction\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsAreCuspForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum PositivityTheory.Rg.Tf.Core UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C
open scoped ContDiff

private theorem split_pt {K : Type} [Field K] [NumberField K] {n : ℕ} (x : G1 K n) :
    x = archP K n (infPart K n (x : AdelicGLn.AdelicGL K n)) *
      MultiplicityOne.finProj K n (finPart K n (x : AdelicGLn.AdelicGL K n)) := by
  have h1 : retractOne (finEmb K n (finPart K n (x : AdelicGLn.AdelicGL K n))) =
      MultiplicityOne.finProj K n (finPart K n (x : AdelicGLn.AdelicGL K n)) := by
    ext1
    rfl
  rw [← h1, ← retract_infEmb, ← retractOne_mul, infEmb_infPart_mul_finEmb_finPart, retractOne_coe]

private theorem finPart_split {K : Type} [Field K] [NumberField K] {n : ℕ} (A : archGroup K n)
    (h : AdelicGLn.FiniteAdelicGL K n) :
    finPart K n ((archP K n A * MultiplicityOne.finProj K n h : G1 K n) : AdelicGLn.AdelicGL K n) = h := by
  have h1 : retractOne (finEmb K n h) = MultiplicityOne.finProj K n h := by
    ext1
    rfl
  rw [Subgroup.coe_mul, map_mul, finPart_archP, one_mul, ← h1, finPart_retract, finPart_finEmb]

theorem UpperTheory.exists_sum_tens_of_isLeftSmooth :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ), 0 < n → ∀ a : CC K n, IsLeftSmooth a →
        ∃ (U : Subgroup (AdelicGLn.integralFiniteGL K n)) (_ : IsOpen (U : Set (AdelicGLn.integralFiniteGL K n)))
          (m : ℕ) (F : Fin m → TI K n) (e : Fin m → TF K n), (∀ j, SmoothT (F j)) ∧
          (∀ j, ∀ u ∈ U, ∀ h, e j ((u : AdelicGLn.FiniteAdelicGL K n) * h) = e j h) ∧ a = ∑ j, tens (F j) (e j) := by
  intro K _ _ n hn a ha
  obtain ⟨hsm, U, hU, hinv⟩ := ha
  have hVo : IsOpen (((finOpenSubgroup U hU).toSubgroup : Subgroup _) : Set (AdelicGLn.FiniteAdelicGL K n)) :=
    (finOpenSubgroup U hU).isOpen
  have hVc : IsCompact (((finOpenSubgroup U hU).toSubgroup : Subgroup _) : Set (AdelicGLn.FiniteAdelicGL K n)) :=
    isCompact_openSubgroupOf U hU
  have hS : IsCompact ((fun x : G1 K n => finPart K n (x : AdelicGLn.AdelicGL K n)) '' tsupport a) :=
    a.hasCompactSupport.isCompact.image (continuous_finPart.comp continuous_subtype_val)
  obtain ⟨m, b, e, heV, hE⟩ := UpperTheory.exists_finite_basis_leftInvariant_compactSupport _ (finOpenSubgroup U hU).toSubgroup hVo hVc _ hS
  choose F hF hFk using fun j => UpperTheory.exists_smoothT_kbar_eq_restriction K n hn a (MultiplicityOne.finProj K n (b j)) (hsm _)
  refine ⟨U, hU, m, F, e, hF, fun j u hu h => heV j _ (coe_mem_openSubgroupOf U hU hu) h, ?_⟩
  ext x
  have hsum : ∀ (s : Finset (Fin m)), (∑ j ∈ s, tens (F j) (e j)) x = ∑ j ∈ s, tens (F j) (e j) x := by
    intro s
    induction s using Finset.induction_on with
    | empty => simp
    | insert i s hi ih =>
      rw [Finset.sum_insert hi, Finset.sum_insert hi, CompactlySupportedContinuousMap.add_apply, ih]
  rw [hsum Finset.univ]
  simp only [(UpperTheory.ConvolutionTheory.Tf.tensApply K n hn _ _).1, tensFun, hFk]
  have hfV : ∀ v ∈ (finOpenSubgroup U hU).toSubgroup, ∀ h,
      a (archP K n (infPart K n (x : AdelicGLn.AdelicGL K n)) * MultiplicityOne.finProj K n (v * h)) =
        a (archP K n (infPart K n (x : AdelicGLn.AdelicGL K n)) * MultiplicityOne.finProj K n h) := by
    intro v hv h
    have hv' : v ∈ (finOpenSubgroup U hU : Set (AdelicGLn.FiniteAdelicGL K n)) := hv
    rw [coe_openSubgroupOf] at hv'
    obtain ⟨u, hu, rfl⟩ := hv'
    rw [map_mul (MultiplicityOne.finProj K n), MultiplicityOne.finProj_eq_finOne, ← mul_assoc, archimedeanProjection_mul_finiteEmbedding_comm, mul_assoc, hinv u hu]
  have hfS : ∀ h, h ∉ (fun x : G1 K n => finPart K n (x : AdelicGLn.AdelicGL K n)) '' tsupport a →
      a (archP K n (infPart K n (x : AdelicGLn.AdelicGL K n)) * MultiplicityOne.finProj K n h) = 0 := by
    intro h hh
    by_contra hne
    exact hh ⟨_, subset_tsupport _ hne, finPart_split _ h⟩
  have key := hE (fun h => a (archP K n (infPart K n (x : AdelicGLn.AdelicGL K n)) * MultiplicityOne.finProj K n h))
    hfV hfS (finPart K n (x : AdelicGLn.AdelicGL K n))
  simp only [← split_pt x] at key
  rw [key]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [mul_comm]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.ExistsSumTensOfIsLeftSmooth =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SmoothDecay =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SmoothDecay", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.DecayTraceClassAlt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.TensApply\npublic import Development.AutomorphicArithmetic.TwistedTraces.CuspDecayFinsetSum\npublic import Development.AutomorphicArithmetic.TwistedTraces.CuspDecayOfRankZero\npublic import Development.AutomorphicArithmetic.TwistedTraces.CuspDecayTensConvRealSmoothT\npublic import Development.AutomorphicArithmetic.TwistedTraces.ExistsSumConvRealSmoothT\npublic import Development.AutomorphicArithmetic.TwistedTraces.ExistsSumTensOfIsLeftSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum PositivityTheory.Rg.Tf.Core UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C

private theorem tens_sum_left {K : Type} [Field K] [NumberField K] {n : ℕ} (hn : 0 < n) {ι : Type} (s : Finset ι)
    (f : ι → TI K n) (e : TF K n) : tens (∑ i ∈ s, f i) e = ∑ i ∈ s, tens (f i) e := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    have h := ((UpperTheory.ConvolutionTheory.Tf.tensApply K n hn 0 e).2.2.2.2 (0 : ℂ)).1
    simpa using h
  | insert i s hi ih =>
    rw [Finset.sum_insert hi, Finset.sum_insert hi, (UpperTheory.ConvolutionTheory.Tf.tensApply K n hn (f i) e).2.2.1, ih]

theorem UpperTheory.ConvolutionTheory.C.smoothDecay :
    UpperTheory.ConvolutionTheory.C.SmoothDecay := by
  intro K _ _ n μ _ a ha
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · exact UpperTheory.cuspDecay_of_rank_zero K μ a
  obtain ⟨U, hU, m, F, e, hF, he, rfl⟩ := UpperTheory.exists_sum_tens_of_isLeftSmooth K n hn a ha
  refine UpperTheory.cuspDecay_finset_sum K n μ (Fin m) _ fun j => ?_
  let ν : Measure (archGroup K n) := Measure.haar
  obtain ⟨ι, _, κ, γ, hκ, hFj⟩ := UpperTheory.exists_sum_conv_real_smoothT K n ν (F j) (hF j)
  rw [hFj, tens_sum_left hn Finset.univ (fun i => conv ν (κ i) (γ i)) (e j)]
  exact UpperTheory.cuspDecay_finset_sum K n μ ι _ fun i =>
    UpperTheory.cuspDecay_tens_conv_real_smoothT K n hn μ ν (κ i) (γ i) (e j) U hU (hκ i).1 (hκ i).2 (he j)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SmoothDecay =====
