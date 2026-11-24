module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ChartMeasApplyOfSubset
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasChernIntegralOfEqMul
public import Development.AbelianVarietyTheory.Definitions.Divisors.EndValuedForm11Coeffs
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlueMeasEqChartMeasOfCompatOn, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopFormIntegralOfSupportInHolomorphicChart

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlueMeasEqChartMeasOfCompatOn =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlueMeasEqChartMeasOfCompatOn", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ChartMeasApplyOfSubset\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasChernIntegralOfEqMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EndValuedForm11Coeffs\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.ChartGlue GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.GoodTop
open ReciprocityTheory.L2DbarEstimates (V)
open scoped ContDiff Matrix

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.GoodTop

theorem glueMeas_eq_chartMeas_of_compat_on : ∀ {n : ℕ} {Y κ : Type} [TopologicalSpace Y] [MeasurableSpace Y] [BorelSpace Y] [SecondCountableTopology Y] (e : κ → OpenPartialHomeomorph Y (V n)), (∀ i j, DifferentiableOn ℂ (e j ∘ (e i).symm) ((e i).target ∩ (e i).symm ⁻¹' (e j).source)) → (∀ y, ∃ i, y ∈ (e i).source) → ∀ {S : Set Y}, MeasurableSet S → ∀ {ρ : κ → Y → ENNReal} (e' : OpenPartialHomeomorph Y (V n)) (ρ' : Y → ENNReal), S ⊆ e'.source → (∀ j, DifferentiableOn ℂ (e j ∘ e'.symm) (e'.target ∩ e'.symm ⁻¹' (e j).source)) → (∀ i j y, y ∈ S → y ∈ (e i).source → y ∈ (e j).source → ρ i y = ENNReal.ofReal (‖transDet (e i) (e j) y‖ ^ 2) * ρ j y) → (∀ j y, y ∈ S → y ∈ (e j).source → ρ' y = ENNReal.ofReal (‖transDet e' (e j) y‖ ^ 2) * ρ j y) → glueMeas e ρ S = chartMeas e' ρ' S := by
  intro n Y κ _ _ _ _ e hd hcov S hS ρ e' ρ' hSe hd' hρ hρ'
  have hm := GlobalTheory.ChernScale.glueMeas_restrict_eq e (ρ := ρ) (ρ' := fun i => S.indicator (ρ i)) (c := 1)
    ENNReal.one_ne_top hS (fun i y _ hy => by rw [one_mul, Set.indicator_of_mem hy])
  rw [one_smul] at hm
  have cσ : ∀ i j y, y ∈ (e i).source → y ∈ (e j).source →
      S.indicator (ρ i) y = ENNReal.ofReal (‖transDet (e i) (e j) y‖ ^ 2) * S.indicator (ρ j) y := by
    intro i j y hi hj
    by_cases hy : y ∈ S
    · rw [Set.indicator_of_mem hy, Set.indicator_of_mem hy]; exact hρ i j y hy hi hj
    · rw [Set.indicator_of_notMem hy, Set.indicator_of_notMem hy, mul_zero]
  have key : (glueMeas e ρ).restrict S = (chartMeas e' ρ').restrict S := by
    rw [hm]
    refine ext_of_cover (fun i => (e i).source) (fun i => (e i).open_source) hcov fun i A hA hAi => ?_
    have hsub : A ∩ S ⊆ (e i).source := Set.inter_subset_left.trans hAi
    rw [Measure.restrict_apply hA, Measure.restrict_apply hA,
      glueMeas_apply e (fun i => S.indicator (ρ i)) hd cσ i (hA.inter hS) hsub]
    refine (chartMeas_eq e' (e i) (hd' i) (hA.inter hS) (Set.inter_subset_right.trans hSe) hsub
      fun y hy => ?_).symm
    rw [Set.indicator_of_mem hy.2]
    exact hρ' i y hy.2 (hsub hy)
  have := congrArg (fun μ : Measure Y => μ S) key
  simpa only [Measure.restrict_apply_self] using this

end GlobalTheory.GoodTop
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlueMeasEqChartMeasOfCompatOn =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopFormIntegralOfSupportInHolomorphicChart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopFormIntegralOfSupportInHolomorphicChart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EndValuedForm11Coeffs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlueMeasEqChartMeasOfCompatOn\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasChernIntegralOfEqMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.ChartGlue GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.GoodTop
open ReciprocityTheory.L2DbarEstimates (V)
open scoped ContDiff Matrix

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.GoodTop

theorem hasInt_of_chart : ∀ {n : ℕ} {Y κ : Type} [TopologicalSpace Y] [MeasurableSpace Y] [BorelSpace Y] [SecondCountableTopology Y] (e : κ → OpenPartialHomeomorph Y (V n)), (∀ i j, DifferentiableOn ℂ (e j ∘ (e i).symm) ((e i).target ∩ (e i).symm ⁻¹' (e j).source)) → (∀ y, ∃ i, y ∈ (e i).source) → ∀ {S : Set Y}, MeasurableSet S → ∀ {d : κ → Y → ℝ} (e' : OpenPartialHomeomorph Y (V n)) (W : Set Y) (g : V n → ℝ), IsOpen W → W ⊆ e'.source → (∀ j, DifferentiableOn ℂ (e j ∘ e'.symm) (e'.target ∩ e'.symm ⁻¹' (e j).source)) → IsTopForm e d S → (∀ i y, y ∈ S → y ∉ W → y ∈ (e i).source → d i y = 0) → (∀ j y, y ∈ S → y ∈ W → y ∈ (e j).source → g (e' y) = ‖transDet e' (e j) y‖ ^ 2 * d j y) → IntegrableOn g (e' '' (S ∩ W)) → HasInt e d S (∫ v in e' '' (S ∩ W), g v) := by
  intro n Y κ _ _ _ _ e hd hcov S hS d e' W g hW hWe hd' hT h0 hg hint
  have hSW : MeasurableSet (S ∩ W) := hS.inter hW.measurableSet
  have hsub : S ∩ W ⊆ e'.source := Set.inter_subset_right.trans hWe
  have key : ∀ ε : ℝ, glueMeas e (fun i y => ENNReal.ofReal (ε * d i y)) S =
      ∫⁻ v in e' '' (S ∩ W), ENNReal.ofReal (ε * g v) := by
    intro ε
    have hD : MeasurableSet (S \ W) := hS.diff hW.measurableSet
    have hz := GlobalTheory.ChernScale.glueMeas_restrict_eq e (ρ := fun i y => ENNReal.ofReal (ε * d i y))
      (ρ' := fun i y => ENNReal.ofReal (ε * d i y)) (c := 0) ENNReal.zero_ne_top hD
      (fun i y hi hy => by rw [h0 i y hy.1 hy.2 hi]; simp)
    have hz' : glueMeas e (fun i y => ENNReal.ofReal (ε * d i y)) (S \ W) = 0 := by
      have := congrArg (fun μ : Measure Y => μ (S \ W)) hz
      simpa only [Measure.restrict_apply_self, zero_smul, Measure.coe_zero, Pi.zero_apply] using this
    rw [← measure_inter_add_diff S hW.measurableSet, hz', add_zero,
      glueMeas_eq_chartMeas_of_compat_on e hd hcov hSW e' (fun y => ENNReal.ofReal (ε * g (e' y))) hsub hd'
        (fun i j y hy hi hj => by
          rw [hT.trans i j y hy.1 hi hj, ← ENNReal.ofReal_mul (sq_nonneg _), mul_left_comm])
        (fun j y hy hj => by
          rw [hg j y hy.1 hy.2 hj, ← ENNReal.ofReal_mul (sq_nonneg _), mul_left_comm]),
      chartMeas_apply_of_subset _ _ hSW hsub]
    refine setLIntegral_congr_fun (measurableSet_image e' hSW hsub) ?_
    rintro _ ⟨y, hy, rfl⟩
    simp only [e'.left_inv (hsub hy)]
  refine ⟨fun ε => ?_, ?_⟩
  · rw [key]
    exact (Integrable.const_mul hint _).lintegral_lt_top.ne
  · rw [measureReal_def, measureReal_def, key, key,
      integral_eq_lintegral_pos_part_sub_lintegral_neg_part hint]
    simp

end GlobalTheory.GoodTop
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopFormIntegralOfSupportInHolomorphicChart =====
