module

public import Mathlib.Analysis.Distribution.SchwartzSpace.Basic
public import Mathlib.Analysis.SpecialFunctions.Pow.NNReal
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.MeasureTheory.Group.Measure
public import Mathlib.Analysis.SpecialFunctions.JapaneseBracket
public import Mathlib.Analysis.Calculus.ContDiff.FTaylorSeries
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.Analysis.SpecialFunctions.ImproperIntegrals
public import Mathlib.Analysis.Calculus.IteratedDeriv.Defs
public import Mathlib.Analysis.SpecialFunctions.Integrals.Basic
public import Mathlib.MeasureTheory.Integral.IntegralEqImproper
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.Normed.Module.HahnBanach
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
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableSqPowMulIteratedFDerivSchwartz, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormPowMulLeSqrtWeightedSq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormIteratedFDerivIteratedFDeriv, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzIteratedFDerivTendstoZeroCocompact, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzWeightedSobolevOfFinrankZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralUnitBallRayAverageLe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormLeLintegralTaylorTailIteratedDeriv, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormLeLintegralRayIteratedFDeriv, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightedLintegralSobolevPointwise, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzSeminormL2Bound

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableSqPowMulIteratedFDerivSchwartz =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableSqPowMulIteratedFDerivSchwartz", "h": "module\n\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology Set Module
open scoped ENNReal

namespace GlobalTheory

theorem integrable_sq_pow_mul_iteratedFDeriv_schwartz
    {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]
    [MeasurableSpace E] [BorelSpace E] (μ : Measure E) [μ.IsAddHaarMeasure]
    {F : Type} [NormedAddCommGroup F] [NormedSpace ℝ F] (f : SchwartzMap E F) (i j : ℕ) :
    Integrable (fun z => (‖z‖ ^ i * ‖iteratedFDeriv ℝ j f z‖) ^ 2) μ := by
  have hint : Integrable (fun z => ‖z‖ ^ i * ‖iteratedFDeriv ℝ j f z‖) μ :=
    SchwartzMap.integrable_pow_mul_iteratedFDeriv μ f i j
  set C := SchwartzMap.seminorm ℝ i j f
  refine (hint.const_mul C).mono' ?_ ?_
  · exact (hint.aestronglyMeasurable.aemeasurable.pow_const 2).aestronglyMeasurable
  · refine Filter.Eventually.of_forall (fun z => ?_)
    have h0 : 0 ≤ ‖z‖ ^ i * ‖iteratedFDeriv ℝ j f z‖ := by positivity
    have hC : ‖z‖ ^ i * ‖iteratedFDeriv ℝ j f z‖ ≤ C := SchwartzMap.le_seminorm ℝ i j f z
    rw [Real.norm_eq_abs, abs_of_nonneg (by positivity), sq]
    exact mul_le_mul_of_nonneg_right hC h0

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableSqPowMulIteratedFDerivSchwartz =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormPowMulLeSqrtWeightedSq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormPowMulLeSqrtWeightedSq", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Pow.NNReal\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.MeasureTheory.Group.Measure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecialFunctions.JapaneseBracket\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology Set Module
open scoped ENNReal

namespace GlobalTheory

theorem lintegral_norm_pow_mul_le_sqrt_weighted_sq :
    ∀ {E F : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E] [MeasurableSpace E] [BorelSpace E] (μ : Measure E) [μ.IsAddHaarMeasure] [NormedAddCommGroup F], ∃ C : ℝ≥0∞, C ≠ ∞ ∧ ∀ (H : E → F), Continuous H → ∀ k : ℕ, ∫⁻ z, ENNReal.ofReal (‖z‖ ^ k * ‖H z‖) ∂μ ≤ C * (∫⁻ z, ENNReal.ofReal ((‖z‖ ^ k * ‖H z‖) ^ 2) ∂μ + ∫⁻ z, ENNReal.ofReal ((‖z‖ ^ (k + finrank ℝ E + 1) * ‖H z‖) ^ 2) ∂μ) ^ (1 / 2 : ℝ) := by
  intro E F _ _ _ _ _ μ _ _
  set s : ℕ := finrank ℝ E + 1 with hs
  have hfin : ∫⁻ z : E, ENNReal.ofReal ((1 + ‖z‖) ^ (-((2 * s : ℕ) : ℝ))) ∂μ < ∞ := by
    apply finite_integral_one_add_norm
    rw [hs]; push_cast
    have : (0 : ℝ) ≤ finrank ℝ E := Nat.cast_nonneg _
    linarith
  set A := ∫⁻ z : E, ENNReal.ofReal ((1 + ‖z‖) ^ (-((2 * s : ℕ) : ℝ))) ∂μ with hA
  set B : ℝ≥0∞ := ENNReal.ofReal (2 ^ (2 * s - 1)) with hB
  refine ⟨A ^ (1 / 2 : ℝ) * B ^ (1 / 2 : ℝ), ?_, ?_⟩
  · exact ENNReal.mul_ne_top (ENNReal.rpow_ne_top_of_nonneg (by norm_num) hfin.ne)
      (ENNReal.rpow_ne_top_of_nonneg (by norm_num) ENNReal.ofReal_ne_top)
  intro H hH k
  let f : E → ℝ≥0∞ := fun z => ENNReal.ofReal (((1 + ‖z‖) ^ s)⁻¹)
  let g : E → ℝ≥0∞ := fun z => ENNReal.ofReal ((1 + ‖z‖) ^ s * (‖z‖ ^ k * ‖H z‖))
  have hf : AEMeasurable f μ := by
    apply Measurable.aemeasurable
    apply ENNReal.measurable_ofReal.comp
    exact ((measurable_const.add measurable_norm).pow_const s).inv
  have hg : AEMeasurable g μ := by
    apply Measurable.aemeasurable
    apply ENNReal.measurable_ofReal.comp
    apply Continuous.measurable
    fun_prop
  have key := ENNReal.lintegral_mul_le_Lp_mul_Lq μ Real.HolderConjugate.two_two hf hg
  have h1 : ∀ z, (f * g) z = ENNReal.ofReal (‖z‖ ^ k * ‖H z‖) := by
    intro z
    have hp : 0 < (1 + ‖z‖) ^ s := by positivity
    simp only [Pi.mul_apply, f, g]
    rw [← ENNReal.ofReal_mul (by positivity), ← mul_assoc, inv_mul_cancel₀ hp.ne', one_mul]
  have h2 : ∀ z, f z ^ (2 : ℝ) = ENNReal.ofReal ((1 + ‖z‖) ^ (-((2 * s : ℕ) : ℝ))) := by
    intro z
    simp only [f]
    rw [ENNReal.ofReal_rpow_of_nonneg (by positivity) (by norm_num)]
    congr 1
    rw [Real.rpow_neg (by positivity), Real.rpow_natCast, Real.rpow_two, inv_pow, ← pow_mul,
      mul_comm]
  have h3 : ∀ z, g z ^ (2 : ℝ) ≤ B * (ENNReal.ofReal ((‖z‖ ^ k * ‖H z‖) ^ 2) +
      ENNReal.ofReal ((‖z‖ ^ (k + finrank ℝ E + 1) * ‖H z‖) ^ 2)) := by
    intro z
    simp only [g, hB]
    rw [ENNReal.ofReal_rpow_of_nonneg (by positivity) (by norm_num),
      ← ENNReal.ofReal_add (by positivity) (by positivity), ← ENNReal.ofReal_mul (by positivity)]
    apply ENNReal.ofReal_le_ofReal
    have h := add_pow_le (zero_le_one) (norm_nonneg z) (2 * s)
    rw [Real.rpow_two, add_assoc, ← hs]
    calc ((1 + ‖z‖) ^ s * (‖z‖ ^ k * ‖H z‖)) ^ 2
        = (1 + ‖z‖) ^ (2 * s) * (‖z‖ ^ k * ‖H z‖) ^ 2 := by ring
      _ ≤ (2 ^ (2 * s - 1) * (1 ^ (2 * s) + ‖z‖ ^ (2 * s))) * (‖z‖ ^ k * ‖H z‖) ^ 2 := by
        gcongr
      _ = _ := by rw [one_pow]; ring
  simp only [h1, h2] at key
  refine key.trans ?_
  rw [← hA, mul_assoc, ← ENNReal.mul_rpow_of_nonneg B _ (by norm_num)]
  refine mul_le_mul' le_rfl (ENNReal.rpow_le_rpow ?_ (by norm_num))
  have hm : Measurable fun z : E => ENNReal.ofReal ((‖z‖ ^ k * ‖H z‖) ^ 2) := by
    apply ENNReal.measurable_ofReal.comp
    apply Continuous.measurable
    fun_prop
  rw [← lintegral_add_left hm, ← lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
  exact lintegral_mono h3

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormPowMulLeSqrtWeightedSq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormIteratedFDerivIteratedFDeriv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormIteratedFDerivIteratedFDeriv", "h": "module\n\npublic import Mathlib.Analysis.Calculus.ContDiff.FTaylorSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology Set Module
open scoped ENNReal

namespace GlobalTheory

theorem norm_iteratedFDeriv_iteratedFDeriv {E F : Type} [NormedAddCommGroup E] [NormedSpace ℝ E]
    [NormedAddCommGroup F] [NormedSpace ℝ F] (f : E → F) (n j : ℕ) (z : E) :
    ‖iteratedFDeriv ℝ j (iteratedFDeriv ℝ n f) z‖ = ‖iteratedFDeriv ℝ (n + j) f z‖ := by
  induction n generalizing j with
  | zero =>
    rw [iteratedFDeriv_zero_eq_comp, LinearIsometryEquiv.norm_iteratedFDeriv_comp_left,
      Nat.zero_add]
  | succ n ih =>
    rw [iteratedFDeriv_succ_eq_comp_left, LinearIsometryEquiv.norm_iteratedFDeriv_comp_left,
      norm_iteratedFDeriv_fderiv, ih (j + 1)]
    rw [show n + (j + 1) = n + 1 + j by omega]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormIteratedFDerivIteratedFDeriv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzIteratedFDerivTendstoZeroCocompact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzIteratedFDerivTendstoZeroCocompact", "h": "module\n\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology Set Module
open scoped ENNReal

namespace GlobalTheory

theorem schwartz_iteratedFDeriv_tendsto_zero_cocompact
    {E F : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]
    [NormedAddCommGroup F] [NormedSpace ℝ F] (f : SchwartzMap E F) (j : ℕ) :
    Tendsto (fun z => iteratedFDeriv ℝ j f z) (cocompact E) (𝓝 0) := by
  haveI : ProperSpace E := FiniteDimensional.proper_real E
  obtain ⟨C, -, hC⟩ := f.decay 1 j
  have hn : Tendsto (fun z : E => ‖z‖) (cocompact E) atTop := by first | exact tendsto_norm_cocompact_atTop
  have h0 : Tendsto (fun z : E => C / ‖z‖) (cocompact E) (𝓝 0) :=
    tendsto_const_nhds.div_atTop hn
  rw [tendsto_zero_iff_norm_tendsto_zero]
  refine squeeze_zero' (Eventually.of_forall fun _ => norm_nonneg _) ?_ h0
  filter_upwards [hn.eventually_gt_atTop 0] with z hz
  rw [le_div_iff₀ hz, mul_comm]
  simpa using hC z

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzIteratedFDerivTendstoZeroCocompact =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzWeightedSobolevOfFinrankZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzWeightedSobolevOfFinrankZero", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology Set Module
open scoped ENNReal

namespace GlobalTheory

theorem schwartz_weighted_sobolev_of_finrank_zero :
    ∀ {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E] [MeasurableSpace E] [BorelSpace E] (μ : Measure E) [μ.IsAddHaarMeasure], finrank ℝ E = 0 → ∀ (k n : ℕ), ∃ (N : ℕ) (C : ℝ), 0 ≤ C ∧ ∀ (f : SchwartzMap E ℂ) (x : E), ‖x‖ ^ k * ‖iteratedFDeriv ℝ n f x‖ ≤ C * Real.sqrt (∑ i ∈ Finset.range (N + 1), ∑ j ∈ Finset.range (N + 1), ∫ z, (‖z‖ ^ i * ‖iteratedFDeriv ℝ j f z‖) ^ 2 ∂μ) := by
  intro E _ _ _ _ _ μ _ hE k n
  haveI : Subsingleton E := Module.finrank_zero_iff.mp hE
  have hcpt : IsCompact (univ : Set E) := (Set.subsingleton_univ).isCompact
  have hfin : μ univ ≠ ∞ := hcpt.measure_lt_top.ne
  have hne : μ univ ≠ 0 := isOpen_univ.measure_ne_zero μ univ_nonempty
  set m : ℝ := μ.real univ with hm
  have hmpos : 0 < m := ENNReal.toReal_pos hne hfin
  refine ⟨n, Real.sqrt m⁻¹, Real.sqrt_nonneg _, fun f x => ?_⟩
  have hx : x = 0 := Subsingleton.elim _ _
  subst hx
  set a : ℝ := ‖iteratedFDeriv ℝ n f (0 : E)‖ with ha
  have ha0 : 0 ≤ a := norm_nonneg _
  have h1 : ‖(0 : E)‖ ^ k * a ≤ a := by
    apply mul_le_of_le_one_left ha0
    rw [norm_zero]
    exact pow_le_one₀ le_rfl zero_le_one
  refine h1.trans ?_
  have hterm : ∫ z, (‖z‖ ^ 0 * ‖iteratedFDeriv ℝ n f z‖) ^ 2 ∂μ = m * a ^ 2 := by
    have : (fun z : E => (‖z‖ ^ 0 * ‖iteratedFDeriv ℝ n f z‖) ^ 2) = fun _ => a ^ 2 := by
      funext z
      rw [Subsingleton.elim z 0, pow_zero, one_mul]
    rw [this, integral_const, smul_eq_mul]
  have hnn : ∀ i j : ℕ, 0 ≤ ∫ z, (‖z‖ ^ i * ‖iteratedFDeriv ℝ j f z‖) ^ 2 ∂μ :=
    fun i j => integral_nonneg fun z => sq_nonneg _
  have hle : m * a ^ 2 ≤ ∑ i ∈ Finset.range (n + 1), ∑ j ∈ Finset.range (n + 1),
      ∫ z, (‖z‖ ^ i * ‖iteratedFDeriv ℝ j f z‖) ^ 2 ∂μ := by
    rw [← hterm]
    refine le_trans ?_ (Finset.single_le_sum
      (f := fun i => ∑ j ∈ Finset.range (n + 1),
        ∫ z, (‖z‖ ^ i * ‖iteratedFDeriv ℝ j f z‖) ^ 2 ∂μ)
      (fun i _ => Finset.sum_nonneg fun j _ => hnn i j)
      (Finset.mem_range.mpr (Nat.succ_pos n)))
    exact Finset.single_le_sum
      (f := fun j => ∫ z, (‖z‖ ^ 0 * ‖iteratedFDeriv ℝ j f z‖) ^ 2 ∂μ)
      (fun j _ => hnn 0 j) (Finset.mem_range.mpr (Nat.lt_succ_self n))
  rw [← Real.sqrt_mul (inv_nonneg.mpr hmpos.le)]
  apply Real.le_sqrt_of_sq_le
  calc a ^ 2 = m⁻¹ * (m * a ^ 2) := by field_simp
    _ ≤ _ := mul_le_mul_of_nonneg_left hle (inv_nonneg.mpr hmpos.le)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzWeightedSobolevOfFinrankZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralUnitBallRayAverageLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralUnitBallRayAverageLe", "h": "module\n\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.SpecialFunctions.ImproperIntegrals\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology Set Module
open scoped ENNReal

namespace GlobalTheory

theorem rayAvg_inner {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]
    [MeasurableSpace E] [BorelSpace E] (μ : Measure E) [μ.IsAddHaarMeasure] (Ψ : E → ℝ≥0∞) (m : ℕ)
    (hΨ : Measurable Ψ) (hd : finrank ℝ E = m + 1) {t : ℝ} (ht : 0 < t) :
    ∫⁻ v in Metric.closedBall (0:E) 1, ENNReal.ofReal (t ^ m * ‖v‖ ^ (m + 1)) * Ψ (t • v) ∂μ
      = ∫⁻ y, (if ‖y‖ ≤ t then ENNReal.ofReal (‖y‖ ^ (m + 1) / t ^ (m + 2)) * Ψ y else 0) ∂μ := by
  set f : E → ℝ≥0∞ := fun y => if ‖y‖ ≤ t then ENNReal.ofReal (t ^ m * (‖y‖ / t) ^ (m + 1)) * Ψ y else 0
    with hfdef
  have hf : Measurable f := by
    refine Measurable.ite (measurableSet_le measurable_norm measurable_const) ?_ measurable_const
    exact (ENNReal.measurable_ofReal.comp (by fun_prop)).mul hΨ
  have h1 : ∫⁻ v in Metric.closedBall (0:E) 1, ENNReal.ofReal (t ^ m * ‖v‖ ^ (m + 1)) * Ψ (t • v) ∂μ
      = ∫⁻ v, f (t • v) ∂μ := by
    rw [← lintegral_indicator measurableSet_closedBall]
    congr 1; ext v
    have hiff : t * ‖v‖ ≤ t ↔ ‖v‖ ≤ 1 := mul_le_iff_le_one_right ht
    have hdiv : t * ‖v‖ / t = ‖v‖ := by field_simp
    simp only [indicator, Metric.mem_closedBall, dist_zero_right, hfdef, norm_smul,
      Real.norm_eq_abs, abs_of_pos ht, hiff, hdiv]
  rw [h1, ← lintegral_map hf (measurable_const_smul t), Measure.map_addHaar_smul μ ht.ne',
    lintegral_smul_measure, hd, smul_eq_mul, ← lintegral_const_mul _ hf]
  congr 1; ext y
  simp only [hfdef]
  split_ifs with hy
  · rw [← mul_assoc, ← ENNReal.ofReal_mul (abs_nonneg _)]
    congr 2
    rw [abs_of_pos (inv_pos.mpr (pow_pos ht _))]
    have htne := ht.ne'
    rw [div_pow]
    field_simp
    ring
  · simp

theorem rayAvg_radial (m : ℕ) {r : ℝ} (hr : 0 ≤ r) (a : ℝ≥0∞) :
    ∫⁻ t in Ioi (0:ℝ), (if r ≤ t then ENNReal.ofReal (r ^ (m + 1) / t ^ (m + 2)) * a else 0)
      ≤ ENNReal.ofReal (1 / ((m : ℝ) + 1)) * a := by
  rcases hr.eq_or_lt with h0 | hpos
  · subst h0; simp
  set g : ℝ → ℝ := fun t => r ^ (m + 1) / t ^ (m + 2) with hgdef
  have hrpow : ∀ t : ℝ, 0 < t → (t ^ (-(m:ℝ) - 2)) = (t ^ (m + 2))⁻¹ := by
    intro t ht
    rw [show (-(m:ℝ) - 2) = -(((m + 2 : ℕ)) : ℝ) by push_cast; ring, Real.rpow_neg ht.le,
      Real.rpow_natCast]
  have hcongr : EqOn (fun t : ℝ => r ^ (m + 1) * t ^ (-(m:ℝ) - 2)) g (Ioi r) := by
    intro t ht
    simp only [hgdef, hrpow t (hpos.trans ht), div_eq_mul_inv]
  have hint : IntegrableOn g (Ioi r) :=
    (show IntegrableOn (fun t : ℝ => r ^ (m + 1) * t ^ (-(m:ℝ) - 2)) (Ioi r) volume from
      (integrableOn_Ioi_rpow_of_lt (a := -(m:ℝ) - 2)
        (by linarith [(Nat.cast_nonneg m : (0:ℝ) ≤ m)]) hpos).const_mul (r ^ (m + 1))).congr_fun
      hcongr measurableSet_Ioi
  have hnn : 0 ≤ᵐ[volume.restrict (Ioi r)] g := by
    filter_upwards [ae_restrict_mem measurableSet_Ioi] with t ht
    have : 0 < t := hpos.trans ht
    simp only [Pi.zero_apply, hgdef]; positivity
  have hval : ∫ t in Ioi r, g t = 1 / ((m:ℝ) + 1) := by
    rw [← setIntegral_congr_fun measurableSet_Ioi hcongr, integral_const_mul,
      integral_Ioi_rpow_of_lt (a := -(m:ℝ) - 2) (by linarith [(Nat.cast_nonneg m : (0:ℝ) ≤ m)]) hpos]
    rw [show (-(m:ℝ) - 2 + 1) = -(((m + 1 : ℕ)) : ℝ) by push_cast; ring, Real.rpow_neg hpos.le,
      Real.rpow_natCast]
    have : 0 < r ^ (m + 1) := pow_pos hpos _
    field_simp
    push_cast; ring
  have hgm : Measurable fun t : ℝ => ENNReal.ofReal (g t) :=
    ENNReal.measurable_ofReal.comp (by simp only [hgdef]; fun_prop)
  calc ∫⁻ t in Ioi (0:ℝ), (if r ≤ t then ENNReal.ofReal (r ^ (m + 1) / t ^ (m + 2)) * a else 0)
      ≤ ∫⁻ t, (Ici r).indicator (fun t => ENNReal.ofReal (g t)) t * a := by
        refine le_trans (setLIntegral_le_lintegral _ _) (le_of_eq ?_)
        congr 1; ext t
        simp only [indicator, mem_Ici, hgdef]
        split_ifs <;> simp
    _ = (∫⁻ t, (Ici r).indicator (fun t => ENNReal.ofReal (g t)) t) * a :=
        lintegral_mul_const _ (hgm.indicator measurableSet_Ici)
    _ = (∫⁻ t in Ioi r, ENNReal.ofReal (g t)) * a := by
        rw [lintegral_indicator measurableSet_Ici, Measure.restrict_congr_set Ioi_ae_eq_Ici.symm]
    _ = ENNReal.ofReal (1 / ((m : ℝ) + 1)) * a := by
        rw [← ofReal_integral_eq_lintegral_ofReal hint hnn, hval]

theorem rayAvg_bound : ∀ {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E] [MeasurableSpace E] [BorelSpace E] (μ : Measure E) [μ.IsAddHaarMeasure] (Ψ : E → ℝ≥0∞) (m : ℕ), Measurable Ψ → finrank ℝ E = m + 1 → ∫⁻ v in Metric.closedBall (0:E) 1, ∫⁻ t in Ioi (0:ℝ), ENNReal.ofReal (t ^ m * ‖v‖ ^ (m + 1)) * Ψ (t • v) ∂volume ∂μ ≤ ENNReal.ofReal (1 / ((m : ℝ) + 1)) * ∫⁻ y, Ψ y ∂μ := by
  intro E _ _ _ _ _ μ _ Ψ m hΨ hd
  have hF : Measurable fun p : E × ℝ => ENNReal.ofReal (p.2 ^ m * ‖p.1‖ ^ (m + 1)) * Ψ (p.2 • p.1) :=
    (ENNReal.measurable_ofReal.comp (by fun_prop)).mul (hΨ.comp (measurable_snd.smul measurable_fst))
  have hK : Measurable fun p : ℝ × E =>
      (if ‖p.2‖ ≤ p.1 then ENNReal.ofReal (‖p.2‖ ^ (m + 1) / p.1 ^ (m + 2)) * Ψ p.2 else 0) := by
    refine Measurable.ite (measurableSet_le (measurable_norm.comp measurable_snd) measurable_fst) ?_
      measurable_const
    exact (ENNReal.measurable_ofReal.comp (by fun_prop)).mul (hΨ.comp measurable_snd)
  calc ∫⁻ v in Metric.closedBall (0:E) 1, ∫⁻ t in Ioi (0:ℝ),
        ENNReal.ofReal (t ^ m * ‖v‖ ^ (m + 1)) * Ψ (t • v) ∂volume ∂μ
      = ∫⁻ t in Ioi (0:ℝ), (∫⁻ v in Metric.closedBall (0:E) 1,
        ENNReal.ofReal (t ^ m * ‖v‖ ^ (m + 1)) * Ψ (t • v) ∂μ) := lintegral_lintegral_swap hF.aemeasurable
    _ = ∫⁻ t in Ioi (0:ℝ), (∫⁻ y,
        (if ‖y‖ ≤ t then ENNReal.ofReal (‖y‖ ^ (m + 1) / t ^ (m + 2)) * Ψ y else 0) ∂μ) :=
        setLIntegral_congr_fun measurableSet_Ioi (fun t ht => rayAvg_inner μ Ψ m hΨ hd ht)
    _ = ∫⁻ y, (∫⁻ t in Ioi (0:ℝ),
        (if ‖y‖ ≤ t then ENNReal.ofReal (‖y‖ ^ (m + 1) / t ^ (m + 2)) * Ψ y else 0)) ∂μ :=
        lintegral_lintegral_swap hK.aemeasurable
    _ ≤ ∫⁻ y, ENNReal.ofReal (1 / ((m : ℝ) + 1)) * Ψ y ∂μ :=
        lintegral_mono (fun y => rayAvg_radial m (norm_nonneg y) (Ψ y))
    _ = ENNReal.ofReal (1 / ((m : ℝ) + 1)) * ∫⁻ y, Ψ y ∂μ := lintegral_const_mul _ hΨ

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralUnitBallRayAverageLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormLeLintegralTaylorTailIteratedDeriv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormLeLintegralTaylorTailIteratedDeriv", "h": "module\n\npublic import Mathlib.Analysis.Calculus.IteratedDeriv.Defs\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecialFunctions.Integrals.Basic\npublic import Mathlib.MeasureTheory.Integral.IntegralEqImproper\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology Set Module
open scoped ENNReal

namespace GlobalTheory

theorem taylorTail_step_one {F : Type} [NormedAddCommGroup F] [NormedSpace ℝ F] [CompleteSpace F]
    (g : ℝ → F) (a : ℝ) (hg : Differentiable ℝ g) (hd : Continuous (deriv g))
    (hlim : Tendsto g atTop (𝓝 0)) :
    ENNReal.ofReal ‖g a‖ ≤ ∫⁻ t in Ioi a, ‖deriv g t‖ₑ := by
  by_cases hI : IntegrableOn (deriv g) (Ioi a)
  · have hint : ∫ x in Ioi a, deriv g x = 0 - g a :=
      integral_Ioi_of_hasDerivAt_of_tendsto hg.continuous.continuousWithinAt
        (fun x _ => (hg x).hasDerivAt) hI hlim
    rw [zero_sub] at hint
    have h1 : ‖g a‖ ≤ ∫ x in Ioi a, ‖deriv g x‖ := by
      calc ‖g a‖ = ‖∫ x in Ioi a, deriv g x‖ := by rw [hint, norm_neg]
        _ ≤ ∫ x in Ioi a, ‖deriv g x‖ := norm_integral_le_integral_norm _
    calc ENNReal.ofReal ‖g a‖ ≤ ENNReal.ofReal (∫ x in Ioi a, ‖deriv g x‖) := ENNReal.ofReal_le_ofReal h1
      _ = ∫⁻ t in Ioi a, ‖deriv g t‖ₑ := ofReal_integral_norm_eq_lintegral_enorm hI
  · have : ∫⁻ t in Ioi a, ‖deriv g t‖ₑ = ∞ := by
      by_contra hne
      exact hI ⟨hd.aestronglyMeasurable, lt_top_iff_ne_top.mpr hne⟩
    rw [this]; exact le_top

theorem taylorTail_inner (j : ℕ) (s : ℝ) (hs : 0 < s) :
    ∫⁻ t in Ioo (0:ℝ) s, ENNReal.ofReal (t ^ j / (j.factorial : ℝ))
      = ENNReal.ofReal (s ^ (j+1) / ((j+1).factorial : ℝ)) := by
  have hcont : Continuous (fun t : ℝ => t ^ j / (j.factorial : ℝ)) := by fun_prop
  rw [← ofReal_integral_eq_lintegral_ofReal]
  · congr 1
    rw [← integral_Ioc_eq_integral_Ioo, ← intervalIntegral.integral_of_le hs.le,
      intervalIntegral.integral_div, integral_pow, Nat.factorial_succ]
    push_cast
    rw [zero_pow (Nat.succ_ne_zero j), sub_zero, div_div, mul_comm]
  · exact (hcont.integrableOn_Icc (a := 0) (b := s)).mono_set Ioo_subset_Icc_self
  · filter_upwards [ae_restrict_mem measurableSet_Ioo] with t ht
    exact div_nonneg (pow_nonneg ht.1.le _) (by positivity)

theorem taylorTail_tonelli (f : ℝ → ℝ≥0∞) (hf : Measurable f) (j : ℕ) :
    ∫⁻ t in Ioi (0:ℝ), ENNReal.ofReal (t ^ j / (j.factorial : ℝ)) * ∫⁻ s in Ioi t, f s
      = ∫⁻ s in Ioi (0:ℝ), ENNReal.ofReal (s ^ (j+1) / ((j+1).factorial : ℝ)) * f s := by
  set w : ℝ → ℝ≥0∞ := fun t => ENNReal.ofReal (t ^ j / (j.factorial : ℝ)) with hw
  have hwm : Measurable w := by fun_prop
  let G : ℝ → ℝ → ℝ≥0∞ := fun t s => w t * (Ioi t).indicator f s
  have hG : Measurable (Function.uncurry G) := by
    have hS : MeasurableSet {p : ℝ × ℝ | p.1 < p.2} := measurableSet_lt measurable_fst measurable_snd
    have : Function.uncurry G = fun p : ℝ × ℝ => w p.1 * ({p : ℝ × ℝ | p.1 < p.2}.indicator (fun p => f p.2) p) := by
      ext ⟨t, s⟩
      simp only [Function.uncurry_apply_pair, G, Set.indicator, mem_Ioi, mem_setOf_eq]
    rw [this]
    exact (hwm.comp measurable_fst).mul ((hf.comp measurable_snd).indicator hS)
  have step1 : ∫⁻ t in Ioi (0:ℝ), w t * ∫⁻ s in Ioi t, f s
      = ∫⁻ t in Ioi (0:ℝ), ∫⁻ s in Ioi (0:ℝ), G t s := by
    refine setLIntegral_congr_fun measurableSet_Ioi (fun t ht => ?_)
    simp only [G]
    rw [lintegral_const_mul _ (hf.indicator measurableSet_Ioi), lintegral_indicator measurableSet_Ioi,
      Measure.restrict_restrict measurableSet_Ioi, Ioi_inter_Ioi, sup_eq_left.mpr (le_of_lt (mem_Ioi.mp ht))]
  rw [step1, lintegral_lintegral_swap hG.aemeasurable]
  refine setLIntegral_congr_fun measurableSet_Ioi (fun s hs => ?_)
  have : ∀ t, G t s = (Iio s).indicator w t * f s := by
    intro t
    by_cases h : t < s <;> simp [G, Set.indicator, h]
  simp_rw [this]
  rw [lintegral_mul_const _ (hwm.indicator measurableSet_Iio), lintegral_indicator measurableSet_Iio,
    Measure.restrict_restrict measurableSet_Iio, Iio_inter_Ioi, taylorTail_inner j s hs]

theorem taylorTail_bound {F : Type} [NormedAddCommGroup F] [NormedSpace ℝ F] [CompleteSpace F]
    (h : ℝ → F) (m : ℕ) (hh : ContDiff ℝ (⊤ : ℕ∞) h)
    (hlim : ∀ j ≤ m, Tendsto (iteratedDeriv j h) atTop (𝓝 0)) :
    ENNReal.ofReal ‖h 0‖ ≤ ∫⁻ t in Ioi (0:ℝ),
      ENNReal.ofReal (t ^ m / (m.factorial : ℝ)) * ‖iteratedDeriv (m + 1) h t‖ₑ := by
  have hdiff : ∀ n : ℕ, Differentiable ℝ (iteratedDeriv n h) := fun n =>
    hh.differentiable_iteratedDeriv n (by exact_mod_cast ENat.coe_lt_top n)
  have hcont : ∀ n : ℕ, Continuous (iteratedDeriv n h) := fun n => (hdiff n).continuous
  have key : ∀ j ≤ m, ENNReal.ofReal ‖h 0‖ ≤ ∫⁻ t in Ioi (0:ℝ),
      ENNReal.ofReal (t ^ j / (j.factorial : ℝ)) * ‖iteratedDeriv (j + 1) h t‖ₑ := by
    intro j
    induction j with
    | zero =>
      intro _
      have := taylorTail_step_one h 0 (hdiff 0) (by rw [← iteratedDeriv_one]; exact hcont 1)
        (by simpa using hlim 0 (Nat.zero_le _))
      simpa [iteratedDeriv_one] using this
    | succ j ih =>
      intro hj
      refine (ih (Nat.le_of_succ_le hj)).trans ?_
      calc ∫⁻ t in Ioi (0:ℝ), ENNReal.ofReal (t ^ j / (j.factorial : ℝ)) * ‖iteratedDeriv (j + 1) h t‖ₑ
          ≤ ∫⁻ t in Ioi (0:ℝ), ENNReal.ofReal (t ^ j / (j.factorial : ℝ)) *
              ∫⁻ s in Ioi t, ‖iteratedDeriv (j + 1 + 1) h s‖ₑ := by
            refine lintegral_mono (fun t => ?_)
            refine mul_le_mul_of_nonneg_left ?_ (zero_le')
            have := taylorTail_step_one (iteratedDeriv (j+1) h) t (hdiff _)
              (by rw [← iteratedDeriv_succ]; exact hcont _) (hlim (j+1) hj)
            simpa [iteratedDeriv_succ] using this
        _ = _ := taylorTail_tonelli _ ((hcont _).enorm.measurable) j
  exact key m le_rfl

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormLeLintegralTaylorTailIteratedDeriv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormLeLintegralRayIteratedFDeriv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormLeLintegralRayIteratedFDeriv", "h": "module\n\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Mathlib.Analysis.Calculus.IteratedDeriv.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormLeLintegralTaylorTailIteratedDeriv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology Set Module
open scoped ENNReal

namespace GlobalTheory

theorem norm_le_lintegral_ray_iteratedFDeriv
    {E F : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] [NormedAddCommGroup F]
    [NormedSpace ℝ F] [CompleteSpace F] (G : E → F) (m : ℕ) (x v : E)
    (hG : ContDiff ℝ (⊤ : ℕ∞) G)
    (hdec : ∀ j ≤ m, Tendsto (fun t : ℝ => iteratedFDeriv ℝ j G (x + t • v)) atTop (𝓝 0)) :
    ENNReal.ofReal ‖G x‖ ≤ ∫⁻ t in Ioi (0:ℝ), ENNReal.ofReal (t ^ m / (m.factorial : ℝ) *
      (‖v‖ ^ (m + 1) * ‖iteratedFDeriv ℝ (m + 1) G (x + t • v)‖)) := by
  set L : ℝ →L[ℝ] E := ContinuousLinearMap.smulRight (1 : ℝ →L[ℝ] ℝ) v with hL
  have hLt : ∀ t : ℝ, L t = t • v := fun t => by simp [hL]
  set Gx : E → F := fun z => G (x + z) with hGx
  have hGx' : ContDiff ℝ (⊤ : ℕ∞) Gx := hG.comp (contDiff_const.add contDiff_id)
  set h : ℝ → F := Gx ∘ L with hh
  have hhs : ContDiff ℝ (⊤ : ℕ∞) h := hGx'.comp L.contDiff
  have key : ∀ (j : ℕ) (t : ℝ),
      iteratedDeriv j h t = iteratedFDeriv ℝ j G (x + t • v) (fun _ => v) := by
    intro j t
    rw [iteratedDeriv_eq_iteratedFDeriv, hh,
      L.iteratedFDeriv_comp_right hGx' t (by exact_mod_cast le_top),
      ContinuousMultilinearMap.compContinuousLinearMap_apply, hGx,
      iteratedFDeriv_comp_add_left, hLt]
    simp [hLt]
  have bound : ∀ (j : ℕ) (t : ℝ),
      ‖iteratedDeriv j h t‖ ≤ ‖iteratedFDeriv ℝ j G (x + t • v)‖ * ‖v‖ ^ j := by
    intro j t
    rw [key]
    refine ((iteratedFDeriv ℝ j G (x + t • v)).le_opNorm _).trans (le_of_eq ?_)
    simp [Finset.prod_const]
  have hdec' : ∀ j ≤ m, Tendsto (iteratedDeriv j h) atTop (𝓝 0) := by
    intro j hj
    refine squeeze_zero_norm (fun t => bound j t) ?_
    have := ((hdec j hj).norm).mul_const (‖v‖ ^ j)
    simpa using this
  have h0 : h 0 = G x := by simp [hh, hGx, hLt]
  have main := _root_.GlobalTheory.taylorTail_bound h m hhs hdec'
  rw [h0] at main
  refine main.trans (lintegral_mono_ae ?_)
  filter_upwards [ae_restrict_mem measurableSet_Ioi] with t ht
  have ha : 0 ≤ t ^ m / (m.factorial : ℝ) := by
    have : (0:ℝ) < t := ht
    positivity
  rw [← ofReal_norm_eq_enorm, ← ENNReal.ofReal_mul ha]
  refine ENNReal.ofReal_le_ofReal (mul_le_mul_of_nonneg_left ?_ ha)
  rw [mul_comm]
  exact bound (m + 1) t

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormLeLintegralRayIteratedFDeriv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightedLintegralSobolevPointwise =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightedLintegralSobolevPointwise", "h": "module\n\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.MeasureTheory.Group.Measure\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralUnitBallRayAverageLe\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormLeLintegralRayIteratedFDeriv\npublic import Mathlib.Analysis.Normed.Module.HahnBanach\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology Set Module
open scoped ENNReal

namespace GlobalTheory

theorem weighted_lintegral_sobolev_pointwise : ∀ {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E] [MeasurableSpace E] [BorelSpace E] (μ : Measure E) [μ.IsAddHaarMeasure] (m : ℕ), finrank ℝ E = m + 1 → ∃ C : ℝ≥0∞, C ≠ ∞ ∧ ∀ {F : Type} [NormedAddCommGroup F] [NormedSpace ℝ F] [CompleteSpace F] (G : E → F), ContDiff ℝ (⊤ : ℕ∞) G → (∀ j ≤ m, Tendsto (iteratedFDeriv ℝ j G) (cocompact E) (𝓝 0)) → ∀ (k : ℕ) (x : E), ENNReal.ofReal (‖x‖ ^ k * ‖G x‖) ≤ C * ∫⁻ z, ENNReal.ofReal (‖z‖ ^ k * ‖iteratedFDeriv ℝ (m + 1) G z‖) ∂μ := by
  intro E _ _ _ _ _ μ _ m hdim
  haveI : Nontrivial E := Module.nontrivial_of_finrank_eq_succ hdim
  haveI : μ.IsNegInvariant := Measure.IsAddHaarMeasure.isNegInvariant_of_regular μ
  set B : Set E := Metric.closedBall (0:E) 1 with hB
  set β : ℝ≥0∞ := μ B with hβ
  have hβ0 : β ≠ 0 := (Metric.measure_closedBall_pos μ (0:E) one_pos).ne'
  have hβtop : β ≠ ∞ := (measure_closedBall_lt_top).ne
  set c : ℝ≥0∞ := ENNReal.ofReal (1 / (m.factorial : ℝ)) * ENNReal.ofReal (1 / ((m : ℝ) + 1)) with hc
  refine ⟨2 * c / β, ENNReal.div_ne_top (ENNReal.mul_ne_top (by simp)
    (ENNReal.mul_ne_top ENNReal.ofReal_ne_top ENNReal.ofReal_ne_top)) hβ0, ?_⟩
  intro F _ _ _ G hG hdec k x
  obtain ⟨φ, hφ1, hφx⟩ := exists_dual_vector'' ℝ x
  set S : Set E := B ∩ {v | 0 ≤ φ v} with hS
  have hSmeas : MeasurableSet S :=
    Metric.isClosed_closedBall.measurableSet.inter (measurableSet_le measurable_const φ.continuous.measurable)
  open scoped Pointwise in
  have hβS : β ≤ 2 * μ S := by
    have hsub : B ⊆ S ∪ -S := by
      intro v hv
      by_cases h : 0 ≤ φ v
      · exact Or.inl ⟨hv, h⟩
      · right
        refine ⟨?_, ?_⟩
        · simpa [hB, Metric.mem_closedBall, norm_neg] using hv
        · show 0 ≤ φ (-v)
          rw [map_neg]
          linarith [not_le.mp h]
    calc β ≤ μ (S ∪ -S) := measure_mono hsub
      _ ≤ μ S + μ (-S) := measure_union_le _ _
      _ = 2 * μ S := by rw [Measure.measure_neg, two_mul]
  have hDc : Continuous (fun z => ‖iteratedFDeriv ℝ (m + 1) G z‖) :=
    (hG.continuous_iteratedFDeriv (by exact_mod_cast (le_top : ((m+1 : ℕ) : ℕ∞) ≤ ⊤))).norm
  set Ψ : E → ℝ≥0∞ := fun y => ENNReal.ofReal (‖x + y‖ ^ k * ‖iteratedFDeriv ℝ (m + 1) G (x + y)‖) with hΨ
  have hΨm : Measurable Ψ := by
    apply ENNReal.measurable_ofReal.comp
    exact (((continuous_const.add continuous_id).norm.pow k).mul
      (hDc.comp (continuous_const.add continuous_id))).measurable
  set a : ℝ≥0∞ := ENNReal.ofReal (‖x‖ ^ k * ‖G x‖) with ha
  set H : E → ℝ≥0∞ := fun v => ∫⁻ t in Ioi (0:ℝ), ENNReal.ofReal (t ^ m * ‖v‖ ^ (m + 1)) * Ψ (t • v) with hH
  have hpt : ∀ v ∈ S, v ≠ 0 → a ≤ ENNReal.ofReal (1 / (m.factorial : ℝ)) * H v := by
    intro v hvS hv0
    have hray : ∀ j ≤ m, Tendsto (fun t : ℝ => iteratedFDeriv ℝ j G (x + t • v)) atTop (𝓝 0) := by
      intro j hj
      refine (hdec j hj).comp ?_
      rw [← Metric.cobounded_eq_cocompact, ← tendsto_norm_atTop_iff_cobounded]
      have hvpos : 0 < ‖v‖ := norm_pos_iff.mpr hv0
      have h1 : Tendsto (fun t : ℝ => t * ‖v‖ + -‖x‖) atTop atTop :=
        tendsto_atTop_add_const_right _ _ (tendsto_id.atTop_mul_const hvpos)
      refine tendsto_atTop_mono (fun t => ?_) h1
      have e1 : ‖t • v‖ ≤ ‖x + t • v‖ + ‖x‖ := by
        simpa using norm_sub_le (x + t • v) x
      have e2 : t * ‖v‖ ≤ ‖t • v‖ := by
        rw [norm_smul, Real.norm_eq_abs]
        exact mul_le_mul_of_nonneg_right (le_abs_self t) (norm_nonneg v)
      show t * ‖v‖ + -‖x‖ ≤ ‖x + t • v‖
      linarith
    have hR := _root_.GlobalTheory.norm_le_lintegral_ray_iteratedFDeriv G m x v hG hray
    have hxk : (0:ℝ) ≤ ‖x‖ ^ k := by positivity
    calc a = ENNReal.ofReal (‖x‖ ^ k) * ENNReal.ofReal ‖G x‖ := by rw [ha, ENNReal.ofReal_mul hxk]
      _ ≤ ENNReal.ofReal (‖x‖ ^ k) * ∫⁻ t in Ioi (0:ℝ), ENNReal.ofReal (t ^ m / (m.factorial : ℝ) *
            (‖v‖ ^ (m + 1) * ‖iteratedFDeriv ℝ (m + 1) G (x + t • v)‖)) := by gcongr
      _ = ∫⁻ t in Ioi (0:ℝ), ENNReal.ofReal (‖x‖ ^ k) * ENNReal.ofReal (t ^ m / (m.factorial : ℝ) *
            (‖v‖ ^ (m + 1) * ‖iteratedFDeriv ℝ (m + 1) G (x + t • v)‖)) :=
          (lintegral_const_mul' _ _ ENNReal.ofReal_ne_top).symm
      _ ≤ ∫⁻ t in Ioi (0:ℝ), ENNReal.ofReal (1 / (m.factorial : ℝ)) *
            (ENNReal.ofReal (t ^ m * ‖v‖ ^ (m + 1)) * Ψ (t • v)) := by
          refine setLIntegral_mono' measurableSet_Ioi (fun t ht => ?_)
          have ht0 : (0:ℝ) ≤ t := le_of_lt ht
          have hmono : ‖x‖ ≤ ‖x + t • v‖ := by
            have h1 : φ x ≤ φ (x + t • v) := by
              rw [map_add (f := _), map_smul, smul_eq_mul]
              have : 0 ≤ φ v := hvS.2
              nlinarith
            have h2 : φ (x + t • v) ≤ ‖x + t • v‖ := by
              calc φ (x + t • v) ≤ |φ (x + t • v)| := le_abs_self _
                _ = ‖φ (x + t • v)‖ := (Real.norm_eq_abs _).symm
                _ ≤ ‖φ‖ * ‖x + t • v‖ := φ.le_opNorm _
                _ ≤ 1 * ‖x + t • v‖ := mul_le_mul_of_nonneg_right hφ1 (norm_nonneg _)
                _ = ‖x + t • v‖ := one_mul _
            have h0 : φ x = ‖x‖ := by simpa using hφx
            linarith
          have hpow : ‖x‖ ^ k ≤ ‖x + t • v‖ ^ k := pow_le_pow_left₀ (norm_nonneg _) hmono k
          have hfac : (0:ℝ) < m.factorial := by exact_mod_cast Nat.factorial_pos m
          have hP : 0 ≤ t ^ m / (m.factorial : ℝ) *
              (‖v‖ ^ (m + 1) * ‖iteratedFDeriv ℝ (m + 1) G (x + t • v)‖) := by positivity
          have hA : 0 ≤ t ^ m * ‖v‖ ^ (m + 1) := by positivity
          have hf : 0 ≤ 1 / (m.factorial : ℝ) := by positivity
          show ENNReal.ofReal (‖x‖ ^ k) * ENNReal.ofReal (t ^ m / (m.factorial : ℝ) *
              (‖v‖ ^ (m + 1) * ‖iteratedFDeriv ℝ (m + 1) G (x + t • v)‖)) ≤
            ENNReal.ofReal (1 / (m.factorial : ℝ)) * (ENNReal.ofReal (t ^ m * ‖v‖ ^ (m + 1)) *
              ENNReal.ofReal (‖x + t • v‖ ^ k * ‖iteratedFDeriv ℝ (m + 1) G (x + t • v)‖))
          rw [← ENNReal.ofReal_mul hxk, ← ENNReal.ofReal_mul hA, ← ENNReal.ofReal_mul hf]
          apply ENNReal.ofReal_le_ofReal
          have e : 1 / (m.factorial : ℝ) * (t ^ m * ‖v‖ ^ (m + 1) * (‖x + t • v‖ ^ k *
              ‖iteratedFDeriv ℝ (m + 1) G (x + t • v)‖)) = ‖x + t • v‖ ^ k * (t ^ m / (m.factorial : ℝ) *
              (‖v‖ ^ (m + 1) * ‖iteratedFDeriv ℝ (m + 1) G (x + t • v)‖)) := by ring
          rw [e]
          exact mul_le_mul_of_nonneg_right hpow hP
      _ = ENNReal.ofReal (1 / (m.factorial : ℝ)) * H v := lintegral_const_mul' _ _ ENNReal.ofReal_ne_top
  have hae : ∀ᵐ v ∂(μ.restrict S), a ≤ ENNReal.ofReal (1 / (m.factorial : ℝ)) * H v := by
    rw [ae_restrict_iff' hSmeas]
    have h0 : ∀ᵐ v ∂μ, v ≠ (0:E) := by
      rw [ae_iff]
      simp [measure_singleton]
    filter_upwards [h0] with v hv0 hvS
    exact hpt v hvS hv0
  have hI : ∫⁻ y, Ψ y ∂μ = ∫⁻ z, ENNReal.ofReal (‖z‖ ^ k * ‖iteratedFDeriv ℝ (m + 1) G z‖) ∂μ :=
    lintegral_add_left_eq_self (μ := μ) (fun z => ENNReal.ofReal (‖z‖ ^ k * ‖iteratedFDeriv ℝ (m + 1) G z‖)) x
  have hmain : μ S * a ≤ c * ∫⁻ z, ENNReal.ofReal (‖z‖ ^ k * ‖iteratedFDeriv ℝ (m + 1) G z‖) ∂μ := by
    calc μ S * a = ∫⁻ _ in S, a ∂μ := by rw [setLIntegral_const, mul_comm]
      _ ≤ ∫⁻ v in S, ENNReal.ofReal (1 / (m.factorial : ℝ)) * H v ∂μ := lintegral_mono_ae hae
      _ = ENNReal.ofReal (1 / (m.factorial : ℝ)) * ∫⁻ v in S, H v ∂μ :=
          lintegral_const_mul' _ _ ENNReal.ofReal_ne_top
      _ ≤ ENNReal.ofReal (1 / (m.factorial : ℝ)) * ∫⁻ v in B, H v ∂μ := by
          gcongr
          exact inter_subset_left
      _ ≤ ENNReal.ofReal (1 / (m.factorial : ℝ)) * (ENNReal.ofReal (1 / ((m : ℝ) + 1)) * ∫⁻ y, Ψ y ∂μ) := by
          gcongr
          exact _root_.GlobalTheory.rayAvg_bound μ Ψ m hΨm hdim
      _ = c * ∫⁻ z, ENNReal.ofReal (‖z‖ ^ k * ‖iteratedFDeriv ℝ (m + 1) G z‖) ∂μ := by
          rw [hI, hc, mul_assoc]
  have h2 : a * β ≤ 2 * (c * ∫⁻ z, ENNReal.ofReal (‖z‖ ^ k * ‖iteratedFDeriv ℝ (m + 1) G z‖) ∂μ) := by
    calc a * β ≤ a * (2 * μ S) := by gcongr
      _ = 2 * (μ S * a) := by ring
      _ ≤ _ := by gcongr
  have h3 := (ENNReal.le_div_iff_mul_le (Or.inl hβ0) (Or.inl hβtop)).mpr h2
  calc a ≤ _ := h3
    _ = 2 * c / β * ∫⁻ z, ENNReal.ofReal (‖z‖ ^ k * ‖iteratedFDeriv ℝ (m + 1) G z‖) ∂μ := by
        rw [div_eq_mul_inv, div_eq_mul_inv]; ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightedLintegralSobolevPointwise =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzSeminormL2Bound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzSeminormL2Bound", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableSqPowMulIteratedFDerivSchwartz\npublic import Mathlib.Analysis.SpecialFunctions.Pow.NNReal\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.MeasureTheory.Group.Measure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormPowMulLeSqrtWeightedSq\npublic import Mathlib.Analysis.Calculus.ContDiff.FTaylorSeries\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormIteratedFDerivIteratedFDeriv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzIteratedFDerivTendstoZeroCocompact\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzWeightedSobolevOfFinrankZero\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightedLintegralSobolevPointwise\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology Set Module
open scoped ENNReal

namespace GlobalTheory

theorem schwartz_pow_mul_iteratedFDeriv_le_sqrt_sum_weighted_sq :
    ∀ {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E] [MeasurableSpace E]
    [BorelSpace E] (μ : MeasureTheory.Measure E) [μ.IsAddHaarMeasure] (k n : ℕ), ∃ (N : ℕ) (C : ℝ), 0 ≤ C ∧
      ∀ (f : SchwartzMap E ℂ) (x : E), ‖x‖ ^ k * ‖iteratedFDeriv ℝ n f x‖ ≤
        C * Real.sqrt (∑ i ∈ Finset.range (N + 1), ∑ j ∈ Finset.range (N + 1),
          ∫ z, (‖z‖ ^ i * ‖iteratedFDeriv ℝ j f z‖) ^ 2 ∂μ) := by
  intro E _ _ _ _ _ μ _ k n
  obtain hd | ⟨m, hm⟩ : finrank ℝ E = 0 ∨ ∃ m, finrank ℝ E = m + 1 := by
    rcases Nat.eq_zero_or_pos (finrank ℝ E) with h | h
    · exact Or.inl h
    · exact Or.inr ⟨finrank ℝ E - 1, by omega⟩
  · exact _root_.GlobalTheory.schwartz_weighted_sobolev_of_finrank_zero μ hd k n
  obtain ⟨C5, hC5, h5⟩ := _root_.GlobalTheory.weighted_lintegral_sobolev_pointwise μ m hm
  obtain ⟨C6, hC6, h6⟩ := _root_.GlobalTheory.lintegral_norm_pow_mul_le_sqrt_weighted_sq (F := ContinuousMultilinearMap ℝ (fun _ : Fin (m + 1) => E) (ContinuousMultilinearMap ℝ (fun _ : Fin n => E) ℂ)) μ
  refine ⟨max (n + (m + 1)) (k + finrank ℝ E + 1), (C5 * C6).toReal, ENNReal.toReal_nonneg, ?_⟩
  intro f x
  set G : E → ContinuousMultilinearMap ℝ (fun _ : Fin n => E) ℂ := iteratedFDeriv ℝ n f with hGdef
  have hG : ContDiff ℝ (⊤ : ℕ∞) G := (f.smooth ⊤).iteratedFDeriv_right (by
    first
    | (rw [← WithTop.coe_natCast, ← WithTop.coe_add, top_add]))
  have hdec : ∀ j ≤ m, Tendsto (iteratedFDeriv ℝ j G) (cocompact E) (𝓝 0) := by
    intro j _
    rw [tendsto_zero_iff_norm_tendsto_zero]
    have := tendsto_zero_iff_norm_tendsto_zero.1 (_root_.GlobalTheory.schwartz_iteratedFDeriv_tendsto_zero_cocompact f (n + j))
    simpa [G, _root_.GlobalTheory.norm_iteratedFDeriv_iteratedFDeriv] using this
  have hcont : Continuous (iteratedFDeriv ℝ (m + 1) G) :=
    hG.continuous_iteratedFDeriv (by exact_mod_cast le_top)
  have hn : ∀ z, ‖iteratedFDeriv ℝ (m + 1) G z‖ = ‖iteratedFDeriv ℝ (n + (m + 1)) f z‖ :=
    fun z => _root_.GlobalTheory.norm_iteratedFDeriv_iteratedFDeriv _ _ _ z
  have e1 := h5 G hG hdec k x
  have e2 := h6 _ hcont k
  simp only [hn] at e1 e2
  set a := ∫ z, (‖z‖ ^ k * ‖iteratedFDeriv ℝ (n + (m + 1)) f z‖) ^ 2 ∂μ
  set b := ∫ z, (‖z‖ ^ (k + finrank ℝ E + 1) * ‖iteratedFDeriv ℝ (n + (m + 1)) f z‖) ^ 2 ∂μ
  have ha : ∫⁻ z, ENNReal.ofReal ((‖z‖ ^ k * ‖iteratedFDeriv ℝ (n + (m + 1)) f z‖) ^ 2) ∂μ
      = ENNReal.ofReal a :=
    (ofReal_integral_eq_lintegral_ofReal (_root_.GlobalTheory.integrable_sq_pow_mul_iteratedFDeriv_schwartz μ f _ _) (Eventually.of_forall fun z => sq_nonneg _)).symm
  have hb : ∫⁻ z, ENNReal.ofReal ((‖z‖ ^ (k + finrank ℝ E + 1) * ‖iteratedFDeriv ℝ (n + (m + 1)) f z‖) ^ 2) ∂μ
      = ENNReal.ofReal b :=
    (ofReal_integral_eq_lintegral_ofReal (_root_.GlobalTheory.integrable_sq_pow_mul_iteratedFDeriv_schwartz μ f _ _) (Eventually.of_forall fun z => sq_nonneg _)).symm
  have ha0 : 0 ≤ a := integral_nonneg fun z => sq_nonneg _
  have hb0 : 0 ≤ b := integral_nonneg fun z => sq_nonneg _
  rw [ha, hb, ← ENNReal.ofReal_add ha0 hb0, ENNReal.ofReal_rpow_of_nonneg (by positivity) (by norm_num)] at e2
  have e3 : ENNReal.ofReal (‖x‖ ^ k * ‖G x‖) ≤ C5 * C6 * ENNReal.ofReal ((a + b) ^ (1 / 2 : ℝ)) := by
    calc _ ≤ _ := e1
      _ ≤ C5 * (C6 * ENNReal.ofReal ((a + b) ^ (1 / 2 : ℝ))) := by gcongr
      _ = _ := (mul_assoc _ _ _).symm
  have e4 := ENNReal.toReal_mono (ENNReal.mul_ne_top (ENNReal.mul_ne_top hC5 hC6) ENNReal.ofReal_ne_top) e3
  rw [ENNReal.toReal_ofReal (by positivity), ENNReal.toReal_mul, ENNReal.toReal_ofReal (by positivity),
    ← Real.sqrt_eq_rpow] at e4
  refine e4.trans (mul_le_mul_of_nonneg_left (Real.sqrt_le_sqrt ?_) ENNReal.toReal_nonneg)

  set T : ℕ → ℕ → ℝ := fun i j => ∫ z, (‖z‖ ^ i * ‖iteratedFDeriv ℝ j f z‖) ^ 2 ∂μ
  have hT : ∀ i j, 0 ≤ T i j := fun i j => integral_nonneg fun z => sq_nonneg _
  set N := max (n + (m + 1)) (k + finrank ℝ E + 1)
  have hj : n + (m + 1) ∈ Finset.range (N + 1) := Finset.mem_range.2 (by omega)
  have hrow : ∀ i, T i (n + (m + 1)) ≤ ∑ j ∈ Finset.range (N + 1), T i j := fun i =>
    Finset.single_le_sum (fun j _ => hT i j) hj
  calc a + b = T k (n + (m + 1)) + T (k + finrank ℝ E + 1) (n + (m + 1)) := rfl
    _ ≤ (∑ j ∈ Finset.range (N + 1), T k j) + ∑ j ∈ Finset.range (N + 1), T (k + finrank ℝ E + 1) j :=
        add_le_add (hrow _) (hrow _)
    _ ≤ ∑ i ∈ Finset.range (N + 1), ∑ j ∈ Finset.range (N + 1), T i j :=
        Finset.add_le_sum (fun i _ => Finset.sum_nonneg fun j _ => hT i j)
          (Finset.mem_range.2 (by omega)) (Finset.mem_range.2 (by omega)) (by omega)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzSeminormL2Bound =====
