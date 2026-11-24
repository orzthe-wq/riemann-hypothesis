module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap
public import Mathlib.MeasureTheory.Integral.Prod
public import Development.AbelianVarietyTheory.Definitions.Foundations.MemL2OfBoundedContinuousInvariant
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegrableUnitaryQuotientHeightPowMulRapidlyDecrStatement
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralKernelLiftsFubiniSigmaFinite, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SeesawFubiniTwoLiftsModerateGrowthKernels

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralKernelLiftsFubiniSigmaFinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralKernelLiftsFubiniSigmaFinite", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\npublic import Mathlib.MeasureTheory.Integral.Prod\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped ComplexConjugate ENNReal

namespace GlobalTheory.AbsFubini

variable {X₁ X₂ Y : Type*} [MeasurableSpace X₁] [MeasurableSpace X₂] [MeasurableSpace Y]
  {μ₁ : Measure X₁} {μ₂ : Measure X₂} {ν : Measure Y} [SigmaFinite μ₁] [SigmaFinite μ₂] [SigmaFinite ν]

lemma lintegral_mul_le_sqrt (ν : Measure Y) {a₁ a₂ : Y → ℝ≥0∞} (h₁ : Measurable a₁) (h₂ : Measurable a₂) :
    ∫⁻ y, a₁ y * a₂ y ∂ν ≤
      (∫⁻ y, a₁ y ^ (2:ℝ) ∂ν) ^ (1 / (2:ℝ)) * (∫⁻ y, a₂ y ^ (2:ℝ) ∂ν) ^ (1 / (2:ℝ)) := by
  have h := ENNReal.lintegral_mul_le_Lp_mul_Lq ν Real.HolderConjugate.two_two h₁.aemeasurable
    h₂.aemeasurable
  simpa only [Pi.mul_apply] using h

lemma sqrt_le_of_sq_le {I N : ℝ≥0∞} (h : I ≤ N ^ 2) : I ^ (1 / (2:ℝ)) ≤ N := by
  calc I ^ (1 / (2:ℝ)) ≤ (N ^ 2) ^ (1 / (2:ℝ)) := ENNReal.rpow_le_rpow h (by norm_num)
    _ = N := by
      rw [← ENNReal.rpow_natCast, ← ENNReal.rpow_mul]; norm_num

lemma lintegral_prod_split {a₁ : X₁ → Y → ℝ≥0∞} {a₂ : X₂ → Y → ℝ≥0∞}
    (ha₁ : Measurable (Function.uncurry a₁)) (ha₂ : Measurable (Function.uncurry a₂)) (y : Y) :
    (∫⁻ x₁, a₁ x₁ y ∂μ₁) * (∫⁻ x₂, a₂ x₂ y ∂μ₂) = ∫⁻ p : X₁ × X₂, a₁ p.1 y * a₂ p.2 y ∂μ₁.prod μ₂ := by
  have m₁ : Measurable fun x => a₁ x y := ha₁.comp (measurable_id.prodMk measurable_const)
  have m₂ : Measurable fun x => a₂ x y := ha₂.comp (measurable_id.prodMk measurable_const)
  exact (lintegral_prod_mul (f := fun x => a₁ x y) (g := fun x => a₂ x y) m₁.aemeasurable
    m₂.aemeasurable).symm

lemma core {a₁ : X₁ → Y → ℝ≥0∞} {a₂ : X₂ → Y → ℝ≥0∞} {b₁ : X₁ → ℝ≥0∞} {b₂ : X₂ → ℝ≥0∞}
    (ha₁ : Measurable (Function.uncurry a₁)) (ha₂ : Measurable (Function.uncurry a₂))
    (hb₁ : Measurable b₁) (hb₂ : Measurable b₂) {N₁ : X₁ → ℝ≥0∞} {N₂ : X₂ → ℝ≥0∞}
    (hN₁ : ∀ x, ∫⁻ y, a₁ x y ^ 2 ∂ν ≤ N₁ x ^ 2) (hN₂ : ∀ x, ∫⁻ y, a₂ x y ^ 2 ∂ν ≤ N₂ x ^ 2) :
    ∫⁻ y, (∫⁻ x₁, a₁ x₁ y * b₁ x₁ ∂μ₁) * (∫⁻ x₂, a₂ x₂ y * b₂ x₂ ∂μ₂) ∂ν ≤
      (∫⁻ x, N₁ x * b₁ x ∂μ₁) * (∫⁻ x, N₂ x * b₂ x ∂μ₂) := by
  have hA₁ : Measurable (Function.uncurry fun x y => a₁ x y * b₁ x) :=
    ha₁.mul (hb₁.comp measurable_fst)
  have hA₂ : Measurable (Function.uncurry fun x y => a₂ x y * b₂ x) :=
    ha₂.mul (hb₂.comp measurable_fst)

  set n₁ : X₁ → ℝ≥0∞ := fun x => (∫⁻ y, a₁ x y ^ (2:ℝ) ∂ν) ^ (1 / (2:ℝ)) with hn₁
  set n₂ : X₂ → ℝ≥0∞ := fun x => (∫⁻ y, a₂ x y ^ (2:ℝ) ∂ν) ^ (1 / (2:ℝ)) with hn₂
  have mn₁ : Measurable n₁ :=
    ((ha₁.pow_const (2:ℝ)).lintegral_prod_right' (ν := ν)).pow_const _
  have mn₂ : Measurable n₂ :=
    ((ha₂.pow_const (2:ℝ)).lintegral_prod_right' (ν := ν)).pow_const _
  have nN₁ : ∀ x, n₁ x ≤ N₁ x := fun x => sqrt_le_of_sq_le (by simpa [ENNReal.rpow_two] using hN₁ x)
  have nN₂ : ∀ x, n₂ x ≤ N₂ x := fun x => sqrt_le_of_sq_le (by simpa [ENNReal.rpow_two] using hN₂ x)
  have hsplit := lintegral_prod_split (μ₁ := μ₁) (μ₂ := μ₂) hA₁ hA₂
  simp only [hsplit]
  have hG : Measurable (Function.uncurry fun (y : Y) (p : X₁ × X₂) =>
      a₁ p.1 y * b₁ p.1 * (a₂ p.2 y * b₂ p.2)) := by
    have e₁ : Measurable fun z : Y × (X₁ × X₂) => a₁ z.2.1 z.1 * b₁ z.2.1 :=
      hA₁.comp ((measurable_fst.comp measurable_snd).prodMk measurable_fst)
    have e₂ : Measurable fun z : Y × (X₁ × X₂) => a₂ z.2.2 z.1 * b₂ z.2.2 :=
      hA₂.comp ((measurable_snd.comp measurable_snd).prodMk measurable_fst)
    exact e₁.mul e₂
  rw [lintegral_lintegral_swap hG.aemeasurable]
  calc ∫⁻ p : X₁ × X₂, ∫⁻ y, a₁ p.1 y * b₁ p.1 * (a₂ p.2 y * b₂ p.2) ∂ν ∂μ₁.prod μ₂
      ≤ ∫⁻ p : X₁ × X₂, (n₁ p.1 * b₁ p.1) * (n₂ p.2 * b₂ p.2) ∂μ₁.prod μ₂ := by
        refine lintegral_mono fun p => ?_
        have m₁ : Measurable fun y => a₁ p.1 y := ha₁.comp (measurable_const.prodMk measurable_id)
        have m₂ : Measurable fun y => a₂ p.2 y := ha₂.comp (measurable_const.prodMk measurable_id)
        calc ∫⁻ y, a₁ p.1 y * b₁ p.1 * (a₂ p.2 y * b₂ p.2) ∂ν
            = ∫⁻ y, (b₁ p.1 * b₂ p.2) * (a₁ p.1 y * a₂ p.2 y) ∂ν := by
              congr 1; funext y; ring
          _ = (b₁ p.1 * b₂ p.2) * ∫⁻ y, a₁ p.1 y * a₂ p.2 y ∂ν := lintegral_const_mul _ (m₁.mul m₂)
          _ ≤ (b₁ p.1 * b₂ p.2) * (n₁ p.1 * n₂ p.2) :=
              by gcongr; exact lintegral_mul_le_sqrt ν m₁ m₂
          _ = (n₁ p.1 * b₁ p.1) * (n₂ p.2 * b₂ p.2) := by ring
    _ = (∫⁻ x, n₁ x * b₁ x ∂μ₁) * (∫⁻ x, n₂ x * b₂ x ∂μ₂) :=
        lintegral_prod_mul (f := fun x => n₁ x * b₁ x) (g := fun x => n₂ x * b₂ x)
          (mn₁.mul hb₁).aemeasurable (mn₂.mul hb₂).aemeasurable
    _ ≤ (∫⁻ x, N₁ x * b₁ x ∂μ₁) * (∫⁻ x, N₂ x * b₂ x ∂μ₂) :=
        by
          gcongr with x x
          · exact nN₁ x
          · exact nN₂ x

lemma memLp_lift {k : X₁ → Y → ℂ} {u : X₁ → ℂ} (hk : Measurable (Function.uncurry k))
    (hu : Measurable u) {N : X₁ → ℝ≥0∞} (hN : ∀ x, ∫⁻ y, ‖k x y‖ₑ ^ 2 ∂ν ≤ N x ^ 2)
    (hfin : ∫⁻ x, N x * ‖u x‖ₑ ∂μ₁ ≠ ⊤) :
    MemLp (fun y => ∫ x, k x y * u x ∂μ₁) 2 ν := by
  have hF : Measurable fun q : Y × X₁ => k q.2 q.1 * u q.2 :=
    (hk.comp (measurable_snd.prodMk measurable_fst)).mul (hu.comp measurable_snd)
  have hsm : StronglyMeasurable fun y => ∫ x, k x y * u x ∂μ₁ :=
    hF.stronglyMeasurable.integral_prod_right'
  rw [memLp_iff, eLpNorm_eq_lintegral_rpow_eNorm_toReal (by norm_num) (by norm_num)
    hsm.aestronglyMeasurable]
  refine ENNReal.rpow_lt_top_of_nonneg (by norm_num) ?_
  have hA : Measurable (Function.uncurry fun x y => ‖k x y‖ₑ) := hk.enorm
  have hb : Measurable fun x => ‖u x‖ₑ := hu.enorm
  have hc := core (μ₁ := μ₁) (μ₂ := μ₁) (ν := ν) hA hA hb hb hN hN
  refine ne_top_of_le_ne_top (ENNReal.mul_ne_top hfin hfin) (le_trans ?_ hc)
  refine lintegral_mono fun y => ?_
  have h1 : ‖∫ x, k x y * u x ∂μ₁‖ₑ ≤ ∫⁻ x, ‖k x y‖ₑ * ‖u x‖ₑ ∂μ₁ := by
    simpa only [enorm_mul] using enorm_integral_le_lintegral_enorm (μ := μ₁) (fun x => k x y * u x)
  simp only [ENNReal.toReal_ofNat, ENNReal.rpow_two, pow_two]
  exact mul_le_mul' h1 h1

theorem abstract_fubini_two_lifts : ∀ {X₁ X₂ Y : Type*} [MeasurableSpace X₁] [MeasurableSpace X₂] [MeasurableSpace Y]
    (μ₁ : Measure X₁) (μ₂ : Measure X₂) (ν : Measure Y) [SigmaFinite μ₁] [SigmaFinite μ₂] [SigmaFinite ν]
    (k₁ : X₁ → Y → ℂ) (k₂ : X₂ → Y → ℂ) (u₁ : X₁ → ℂ) (u₂ : X₂ → ℂ),
    Measurable (Function.uncurry k₁) → Measurable (Function.uncurry k₂) → Measurable u₁ → Measurable u₂ →
    ∀ (N₁ : X₁ → ENNReal) (N₂ : X₂ → ENNReal),
    (∀ x, ∫⁻ y, ‖k₁ x y‖ₑ ^ 2 ∂ν ≤ N₁ x ^ 2) → (∀ x, ∫⁻ y, ‖k₂ x y‖ₑ ^ 2 ∂ν ≤ N₂ x ^ 2) →
    ∫⁻ x, N₁ x * ‖u₁ x‖ₑ ∂μ₁ ≠ ⊤ → ∫⁻ x, N₂ x * ‖u₂ x‖ₑ ∂μ₂ ≠ ⊤ →
    (∀ y, Integrable (fun x => k₁ x y * u₁ x) μ₁) → (∀ y, Integrable (fun x => k₂ x y * u₂ x) μ₂) →
    MemLp (fun y => ∫ x, k₁ x y * u₁ x ∂μ₁) 2 ν ∧ MemLp (fun y => ∫ x, k₂ x y * u₂ x ∂μ₂) 2 ν ∧
    ∫ y, (∫ x, k₁ x y * u₁ x ∂μ₁) * conj (∫ x, k₂ x y * u₂ x ∂μ₂) ∂ν =
      ∫ p : X₁ × X₂, (∫ y, k₁ p.1 y * conj (k₂ p.2 y) ∂ν) * u₁ p.1 * conj (u₂ p.2) ∂μ₁.prod μ₂ := by
  intro X₁ X₂ Y _ _ _ μ₁ μ₂ ν _ _ _ k₁ k₂ u₁ u₂ hk₁ hk₂ hu₁ hu₂ N₁ N₂ hN₁ hN₂ hf₁ hf₂ _ _
  refine ⟨memLp_lift hk₁ hu₁ hN₁ hf₁, memLp_lift hk₂ hu₂ hN₂ hf₂, ?_⟩
  set F : Y → X₁ × X₂ → ℂ := fun y p => k₁ p.1 y * u₁ p.1 * conj (k₂ p.2 y * u₂ p.2) with hFdef
  have hFm : Measurable (Function.uncurry F) := by
    have e₁ : Measurable fun z : Y × (X₁ × X₂) => k₁ z.2.1 z.1 * u₁ z.2.1 :=
      (hk₁.comp ((measurable_fst.comp measurable_snd).prodMk measurable_fst)).mul
        (hu₁.comp (measurable_fst.comp measurable_snd))
    have e₂ : Measurable fun z : Y × (X₁ × X₂) => k₂ z.2.2 z.1 * u₂ z.2.2 :=
      (hk₂.comp ((measurable_snd.comp measurable_snd).prodMk measurable_fst)).mul
        (hu₂.comp (measurable_snd.comp measurable_snd))
    exact e₁.mul (Complex.continuous_conj.measurable.comp e₂)
  have hA₁ : Measurable (Function.uncurry fun x y => ‖k₁ x y‖ₑ) := hk₁.enorm
  have hA₂ : Measurable (Function.uncurry fun x y => ‖k₂ x y‖ₑ) := hk₂.enorm
  have hc := core (μ₁ := μ₁) (μ₂ := μ₂) (ν := ν) hA₁ hA₂ hu₁.enorm hu₂.enorm hN₁ hN₂
  have hFi : Integrable (Function.uncurry F) (ν.prod (μ₁.prod μ₂)) := by
    refine ⟨hFm.aestronglyMeasurable, ?_⟩
    rw [hasFiniteIntegral_iff_enorm, lintegral_prod _ hFm.enorm.aemeasurable]
    refine lt_of_le_of_lt (le_of_eq ?_) (lt_of_le_of_lt hc
      (ENNReal.mul_lt_top hf₁.lt_top hf₂.lt_top))
    refine lintegral_congr fun y => ?_
    have hA₁' : Measurable (Function.uncurry fun x y => ‖k₁ x y‖ₑ * ‖u₁ x‖ₑ) :=
      hA₁.mul (hu₁.enorm.comp measurable_fst)
    have hA₂' : Measurable (Function.uncurry fun x y => ‖k₂ x y‖ₑ * ‖u₂ x‖ₑ) :=
      hA₂.mul (hu₂.enorm.comp measurable_fst)
    rw [lintegral_prod_split (μ₁ := μ₁) (μ₂ := μ₂) hA₁' hA₂' y]
    refine lintegral_congr fun p => ?_
    simp only [Function.uncurry_apply_pair, hFdef, enorm_mul, RCLike.enorm_conj]
  have hpt : ∀ y, (∫ x, k₁ x y * u₁ x ∂μ₁) * conj (∫ x, k₂ x y * u₂ x ∂μ₂) =
      ∫ p, F y p ∂μ₁.prod μ₂ := by
    intro y
    rw [← integral_conj]
    exact (integral_prod_mul (fun x => k₁ x y * u₁ x) (fun x => conj (k₂ x y * u₂ x))).symm
  simp_rw [hpt]
  rw [integral_integral_swap hFi]
  refine integral_congr_ae (Filter.Eventually.of_forall fun p => ?_)
  simp only [hFdef]
  have : ∀ y, k₁ p.1 y * u₁ p.1 * conj (k₂ p.2 y * u₂ p.2) =
      k₁ p.1 y * conj (k₂ p.2 y) * (u₁ p.1 * conj (u₂ p.2)) := by
    intro y; simp only [map_mul]; ring
  simp_rw [this]
  rw [integral_mul_const]
  ring

end GlobalTheory.AbsFubini
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralKernelLiftsFubiniSigmaFinite =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SeesawFubiniTwoLiftsModerateGrowthKernels =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SeesawFubiniTwoLiftsModerateGrowthKernels", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.MemL2OfBoundedContinuousInvariant\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegrableUnitaryQuotientHeightPowMulRapidlyDecrStatement\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralKernelLiftsFubiniSigmaFinite\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP

noncomputable section

namespace GlobalTheory.Core.Rk.Seesaw

variable {D : D7}

theorem out_eq_sec {V : HSp D} {X : Type*} {φ : GA D V → X} (h : ∀ γ ∈ GQ V, ∀ g, φ (γ * g) = φ g) (q : AutQ V) :
    φ q.out = φ (sec (GQ V) q) :=
  LeftInv.eq_of_mk_eq (Γ := GQ V) h ((Quotient.out_eq q).trans (mk_sec q).symm)

theorem measurable_out {V : HSp D} {φ : GA D V → ℂ} (h : ∀ γ ∈ GQ V, ∀ g, φ (γ * g) = φ g) (hc : Continuous φ) :
    Measurable fun q : AutQ V => φ q.out := by
  have e : (fun q : AutQ V => φ q.out) = φ ∘ sec (GQ V) := funext (out_eq_sec h)
  rw [e]
  exact hc.measurable.comp measurableEmbedding_sec.measurable

theorem measurable_kernel_out {A B : HSp D} {K : GA D A → GA D B → ℂ} (hc : Continuous (Function.uncurry K))
    (hl : ∀ γ ∈ GQ A, ∀ g h, K (γ * g) h = K g h) (hr : ∀ g, ∀ γ ∈ GQ B, ∀ h, K g (γ * h) = K g h) :
    Measurable (Function.uncurry fun (q : AutQ A) (y : AutQ B) => K q.out y.out) := by
  have e : (Function.uncurry fun (q : AutQ A) (y : AutQ B) => K q.out y.out) =
      Function.uncurry K ∘ fun p => (sec (GQ A) p.1, sec (GQ B) p.2) := by
    funext p
    show K p.1.out p.2.out = K (sec (GQ A) p.1) (sec (GQ B) p.2)
    rw [out_eq_sec (φ := fun g => K g p.2.out) (fun γ hγ g => hl γ hγ g _) p.1, out_eq_sec (hr _) p.2]
  rw [e]
  exact hc.measurable.comp ((measurableEmbedding_sec.measurable.comp measurable_fst).prodMk
    (measurableEmbedding_sec.measurable.comp measurable_snd))

theorem integrable_lift_integrand {A B : HSp D} (m : Measure (GA D A)) (hm : m.IsHaarMeasure)
    {K : GA D A → GA D B → ℂ} (hc : Continuous (Function.uncurry K)) (hl : ∀ γ ∈ GQ A, ∀ g h, K (γ * g) h = K g h)
    (hg : ∀ h, GlobalTheory.Grow.ModGrowth A fun g => K g h) {u : GA D A → ℂ} (hu : GlobalTheory.Grow.RapidDec A u) (h : GA D B) :
    Integrable (descend (GQ A) fun g => K g h * u g) (autMeasure A m) := by
  obtain ⟨C, a, hC⟩ := hg h
  have hb := GlobalTheory.Grow.norm_le_quotHeight_pow (f := fun g => K g h) (fun γ hγ g => hl γ hγ g h) hC
  have hKc : Continuous fun g => K g h := hc.comp (continuous_id.prodMk continuous_const)
  have hmeas : Measurable (descend (GQ A) fun g => K g h * u g) :=
    measurable_out (φ := fun g => K g h * u g) (fun γ hγ g => by simp only [hl γ hγ, hu.1 γ hγ]) (hKc.mul hu.2.1)
  refine ((GlobalTheory.T.integrable_unitaryQuotientHeight_pow_mul_rapidlyDecreasing D A m hm u hu a).const_mul (C * 2 ^ a)).mono' hmeas.aestronglyMeasurable
    (ae_of_all _ fun q => ?_)
  show ‖K q.out h * u q.out‖ ≤ C * 2 ^ a * (GlobalTheory.Grow.quotHeight A q.out ^ a * ‖u q.out‖)
  rw [norm_mul, ← mul_assoc]
  exact mul_le_mul_of_nonneg_right (hb _) (norm_nonneg _)

theorem lintegral_slice_le {A B : HSp D} (mH : Measure (GA D B)) {K : GA D A → GA D B → ℂ}
    (hl : ∀ γ ∈ GQ A, ∀ g h, K (γ * g) h = K g h) (hL2 : ∀ g, MemL2Quotient (GQ B) mH (K g))
    (hP : GlobalTheory.Grow.ModGrowth A fun g => petersson B mH (K g) (K g)) :
    ∃ (c : ℝ) (a : ℕ), 0 ≤ c ∧ ∀ g, ∫⁻ y, ‖K g y.out‖ₑ ^ 2 ∂autMeasure B mH ≤
      ENNReal.ofReal (c * GlobalTheory.Grow.quotHeight A g ^ a) := by
  obtain ⟨C, a, hC⟩ := hP
  have hinv : ∀ γ ∈ GQ A, ∀ g, petersson B mH (K (γ * g)) (K (γ * g)) = petersson B mH (K g) (K g) :=
    fun γ hγ g => by rw [show K (γ * g) = K g from funext (hl γ hγ g)]
  refine ⟨C * 2 ^ a, a, mul_nonneg (GlobalTheory.Grow.nonneg_of_growth hC) (by positivity), fun g => ?_⟩
  have hb := GlobalTheory.Grow.norm_le_quotHeight_pow hinv hC g
  have hf := (hL2 g).2
  have hf2 : Integrable (fun y : AutQ B => ‖K g y.out‖ ^ 2) (autMeasure B mH) :=
    (memLp_two_iff_integrable_sq_norm hf.aestronglyMeasurable).1 hf
  have e1 : ∫⁻ y, ‖K g y.out‖ₑ ^ 2 ∂autMeasure B mH = ENNReal.ofReal (∫ y, ‖K g y.out‖ ^ 2 ∂autMeasure B mH) := by
    rw [ofReal_integral_eq_lintegral_ofReal hf2 (ae_of_all _ fun _ => by positivity)]
    refine lintegral_congr fun y => ?_
    rw [ENNReal.ofReal_pow (norm_nonneg _), ofReal_norm]
  have e2 : petersson B mH (K g) (K g) = ((∫ y, ‖K g y.out‖ ^ 2 ∂autMeasure B mH : ℝ) : ℂ) := by
    rw [← integral_complex_ofReal]
    show ∫ y, descend (GQ B) (K g) y * conj (descend (GQ B) (K g) y) ∂autMeasure B mH = _
    refine integral_congr_ae (ae_of_all _ fun y => ?_)
    show K g y.out * conj (K g y.out) = _
    rw [Complex.mul_conj, Complex.normSq_eq_norm_sq]
  have e3 : ‖petersson B mH (K g) (K g)‖ = ∫ y, ‖K g y.out‖ ^ 2 ∂autMeasure B mH := by
    rw [e2, Complex.norm_real, Real.norm_of_nonneg (integral_nonneg fun _ => by positivity)]
  rw [e1]
  exact ENNReal.ofReal_le_ofReal (e3 ▸ hb)

theorem weight_data {A : HSp D} (m : Measure (GA D A)) (hm : m.IsHaarMeasure) {u : GA D A → ℂ}
    (hu : GlobalTheory.Grow.RapidDec A u) {c : ℝ} (hc : 0 ≤ c) (a : ℕ) :
    (∀ q : AutQ A, ENNReal.ofReal (c * GlobalTheory.Grow.quotHeight A q.out ^ a) ≤
      ENNReal.ofReal (1 + c * GlobalTheory.Grow.quotHeight A q.out ^ a) ^ 2) ∧
    ∫⁻ q, ENNReal.ofReal (1 + c * GlobalTheory.Grow.quotHeight A q.out ^ a) * ‖u q.out‖ₑ ∂autMeasure A m ≠ ⊤ := by
  have ht : ∀ q : AutQ A, 0 ≤ c * GlobalTheory.Grow.quotHeight A q.out ^ a :=
    fun q => mul_nonneg hc (pow_nonneg (GlobalTheory.Grow.quotHeight_pos A _).le _)
  refine ⟨fun q => ?_, ?_⟩
  · rw [← ENNReal.ofReal_pow (by linarith [ht q])]
    exact ENNReal.ofReal_le_ofReal (by nlinarith [ht q])
  · have hint : Integrable (fun q : AutQ A => (1 + c * GlobalTheory.Grow.quotHeight A q.out ^ a) * ‖u q.out‖)
        (autMeasure A m) := by
      refine ((GlobalTheory.T.integrable_unitaryQuotientHeight_pow_mul_rapidlyDecreasing D A m hm u hu 0).add ((GlobalTheory.T.integrable_unitaryQuotientHeight_pow_mul_rapidlyDecreasing D A m hm u hu a).const_mul c)).congr
        (ae_of_all _ fun q => ?_)
      simp only [Pi.add_apply, pow_zero, one_mul]
      ring
    refine ne_of_lt (lt_of_le_of_lt (le_of_eq ?_) hint.lintegral_lt_top)
    refine lintegral_congr fun q => ?_
    rw [← ofReal_norm, ← ENNReal.ofReal_mul (by linarith [ht q])]

theorem seesaw_fubini : ∀ (D : D7) (A B : HSp D) (m : Measure (GA D A)) (mH : Measure (GA D B)), m.IsHaarMeasure → mH.IsHaarMeasure → ∀ K₁ K₂ : GA D A → GA D B → ℂ, (∀ K ∈ ({K₁, K₂} : Set (GA D A → GA D B → ℂ)), Continuous (Function.uncurry K) ∧ (∀ γ ∈ GQ A, ∀ g h, K (γ * g) h = K g h) ∧ (∀ g, MemL2Quotient (GQ B) mH (K g)) ∧ (GlobalTheory.Grow.ModGrowth A fun g => petersson B mH (K g) (K g)) ∧ ∀ h, GlobalTheory.Grow.ModGrowth A fun g => K g h) → ∀ u₁ u₂ : GA D A → ℂ, GlobalTheory.Grow.RapidDec A u₁ → GlobalTheory.Grow.RapidDec A u₂ → let θ₁ : GA D B → ℂ := fun h => ∫ q, GlobalTheory.AutomorphicL2Unitary.descend (GQ A) (fun g => K₁ g h * u₁ g) q ∂autMeasure A m; let θ₂ : GA D B → ℂ := fun h => ∫ q, GlobalTheory.AutomorphicL2Unitary.descend (GQ A) (fun g => K₂ g h * u₂ g) q ∂autMeasure A m; (∀ h, Integrable (GlobalTheory.AutomorphicL2Unitary.descend (GQ A) fun g => K₁ g h * u₁ g) (autMeasure A m)) ∧ (∀ h, Integrable (GlobalTheory.AutomorphicL2Unitary.descend (GQ A) fun g => K₂ g h * u₂ g) (autMeasure A m)) ∧ MemL2Quotient (GQ B) mH θ₁ ∧ MemL2Quotient (GQ B) mH θ₂ ∧ petersson B mH θ₁ θ₂ = ∫ q : AutQ A × AutQ A, petersson B mH (K₁ q.1.out) (K₂ q.2.out) * u₁ q.1.out * conj (u₂ q.2.out) ∂(autMeasure A m).prod (autMeasure A m) := by
  intro D A B m mH hm hmH K₁ K₂ hK u₁ u₂ hu₁ hu₂ θ₁ θ₂
  obtain ⟨hc₁, hl₁, hL₁, hP₁, hg₁⟩ := hK K₁ (Set.mem_insert _ _)
  obtain ⟨hc₂, hl₂, hL₂, hP₂, hg₂⟩ := hK K₂ (Set.mem_insert_of_mem _ rfl)
  have hi₁ := integrable_lift_integrand m hm hc₁ hl₁ hg₁ hu₁
  have hi₂ := integrable_lift_integrand m hm hc₂ hl₂ hg₂ hu₂
  have hr₁ : ∀ g, ∀ γ ∈ GQ B, ∀ h, K₁ g (γ * h) = K₁ g h := fun g => (hL₁ g).1
  have hr₂ : ∀ g, ∀ γ ∈ GQ B, ∀ h, K₂ g (γ * h) = K₂ g h := fun g => (hL₂ g).1
  obtain ⟨c₁, a₁, hc₁0, hs₁⟩ := lintegral_slice_le mH hl₁ hL₁ hP₁
  obtain ⟨c₂, a₂, hc₂0, hs₂⟩ := lintegral_slice_le mH hl₂ hL₂ hP₂
  obtain ⟨hw₁, hf₁⟩ := weight_data m hm hu₁ hc₁0 a₁
  obtain ⟨hw₂, hf₂⟩ := weight_data m hm hu₂ hc₂0 a₂
  have := hm
  have := hmH
  have key := _root_.GlobalTheory.AbsFubini.abstract_fubini_two_lifts (autMeasure A m) (autMeasure A m) (autMeasure B mH)
    (fun q y => K₁ q.out y.out) (fun q y => K₂ q.out y.out) (fun q => u₁ q.out) (fun q => u₂ q.out)
    (measurable_kernel_out hc₁ hl₁ hr₁) (measurable_kernel_out hc₂ hl₂ hr₂)
    (measurable_out hu₁.1 hu₁.2.1) (measurable_out hu₂.1 hu₂.2.1) _ _
    (fun q => (hs₁ q.out).trans (hw₁ q)) (fun q => (hs₂ q.out).trans (hw₂ q)) hf₁ hf₂
    (fun y => hi₁ y.out) (fun y => hi₂ y.out)
  have inv₁ : ∀ γ ∈ GQ B, ∀ h, θ₁ (γ * h) = θ₁ h := fun γ hγ h => by
    have e : (fun g => K₁ g (γ * h) * u₁ g) = fun g => K₁ g h * u₁ g := funext fun g => by rw [hr₁ g γ hγ h]
    show ∫ q, descend (GQ A) (fun g => K₁ g (γ * h) * u₁ g) q ∂autMeasure A m = _
    rw [e]
  have inv₂ : ∀ γ ∈ GQ B, ∀ h, θ₂ (γ * h) = θ₂ h := fun γ hγ h => by
    have e : (fun g => K₂ g (γ * h) * u₂ g) = fun g => K₂ g h * u₂ g := funext fun g => by rw [hr₂ g γ hγ h]
    show ∫ q, descend (GQ A) (fun g => K₂ g (γ * h) * u₂ g) q ∂autMeasure A m = _
    rw [e]
  exact ⟨hi₁, hi₂, ⟨inv₁, key.1⟩, ⟨inv₂, key.2.1⟩, key.2.2⟩

end GlobalTheory.Core.Rk.Seesaw

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SeesawFubiniTwoLiftsModerateGrowthKernels =====
