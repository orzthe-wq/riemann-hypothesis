module

public import Mathlib.MeasureTheory.Function.L1Space.Integrable
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open MeasureTheory

namespace GlobalTheory

theorem integrable_exp_neg_mul_of_sublevel_growth :
    ∀ (X : Type) [MeasurableSpace X] (μ : Measure X) (d : X → ℝ) (a b C : ℝ), Measurable d →
      (∀ x, 0 ≤ d x) →
      (∀ r : ℝ, 0 ≤ r → μ {x | d x ≤ r} ≤ ENNReal.ofReal (C * Real.exp (a * r))) → a < b →
      Integrable (fun x => Real.exp (-(b * d x))) μ := by
  intro X _ μ d a b C hd hd0 hgrowth hab
  set C' : ℝ := max C 0 with hC'
  have hmeas : Measurable fun x => Real.exp (-(b * d x)) :=
    Real.measurable_exp.comp ((hd.const_mul b).neg)
  refine ⟨hmeas.aestronglyMeasurable, ?_⟩
  have hpos : 0 ≤ᵐ[μ] fun x => Real.exp (-(b * d x)) :=
    Filter.Eventually.of_forall fun x => (Real.exp_pos _).le
  rw [hasFiniteIntegral_iff_ofReal hpos]

  let s : ℕ → Set X := fun n => {x | d x ≤ (n : ℝ) + 1}
  have hs : ∀ n, MeasurableSet (s n) := fun n => measurableSet_le hd measurable_const
  let g : ℕ → X → ENNReal := fun n =>
    (s n).indicator (fun _ => ENNReal.ofReal (Real.exp (|b| - b * n)))
  have hpt : ∀ x, ENNReal.ofReal (Real.exp (-(b * d x))) ≤ ∑' n, g n x := by
    intro x
    set n := ⌊d x⌋₊ with hn
    have h1 : (n : ℝ) ≤ d x := Nat.floor_le (hd0 x)
    have h2 : d x < (n : ℝ) + 1 := Nat.lt_floor_add_one (d x)
    have hxs : x ∈ s n := h2.le
    have hexp : Real.exp (-(b * d x)) ≤ Real.exp (|b| - b * n) := by
      rw [Real.exp_le_exp]
      have hd1 : |d x - (n : ℝ)| ≤ 1 := by rw [abs_le]; constructor <;> linarith
      have hb := mul_le_mul_of_nonneg_left hd1 (abs_nonneg b)
      rw [← abs_mul, mul_one] at hb
      linarith only [neg_abs_le (b * (d x - (n : ℝ))), hb]
    calc ENNReal.ofReal (Real.exp (-(b * d x))) ≤ ENNReal.ofReal (Real.exp (|b| - b * n)) :=
          ENNReal.ofReal_le_ofReal hexp
      _ = g n x := by simp only [g, Set.indicator_of_mem hxs]
      _ ≤ ∑' m, g m x := ENNReal.le_tsum (f := fun m => g m x) n

  let u : ℕ → ℝ := fun n => C' * Real.exp (|b| + a) * Real.exp (a - b) ^ n
  have hu0 : ∀ n, 0 ≤ u n := fun n => by positivity
  have hr0 : 0 ≤ Real.exp (a - b) := (Real.exp_pos _).le
  have hr1 : Real.exp (a - b) < 1 := Real.exp_lt_one_iff.mpr (by linarith)
  have hsum : Summable u := (summable_geometric_of_lt_one hr0 hr1).mul_left _
  have hterm : ∀ n, ∫⁻ x, g n x ∂μ ≤ ENNReal.ofReal (u n) := by
    intro n
    simp only [g, lintegral_indicator_const (hs n)]
    have hμ : μ (s n) ≤ ENNReal.ofReal (C' * Real.exp (a * ((n : ℝ) + 1))) := by
      calc μ (s n) ≤ ENNReal.ofReal (C * Real.exp (a * ((n : ℝ) + 1))) :=
            hgrowth _ (by positivity)
        _ ≤ ENNReal.ofReal (C' * Real.exp (a * ((n : ℝ) + 1))) :=
            ENNReal.ofReal_le_ofReal
              (mul_le_mul_of_nonneg_right (le_max_left _ _) (Real.exp_pos _).le)
    calc ENNReal.ofReal (Real.exp (|b| - b * n)) * μ (s n)
        ≤ ENNReal.ofReal (Real.exp (|b| - b * n)) *
            ENNReal.ofReal (C' * Real.exp (a * ((n : ℝ) + 1))) := by gcongr
      _ = ENNReal.ofReal (Real.exp (|b| - b * n) * (C' * Real.exp (a * ((n : ℝ) + 1)))) :=
          (ENNReal.ofReal_mul (Real.exp_pos _).le).symm
      _ = ENNReal.ofReal (u n) := by
          congr 1
          simp only [u, ← Real.exp_nat_mul]
          rw [← mul_assoc, mul_comm (Real.exp (|b| - b * ↑n)) C', mul_assoc, ← Real.exp_add,
            mul_assoc, ← Real.exp_add]
          ring_nf
  calc ∫⁻ x, ENNReal.ofReal (Real.exp (-(b * d x))) ∂μ ≤ ∫⁻ x, ∑' n, g n x ∂μ :=
        MeasureTheory.lintegral_mono hpt
    _ = ∑' n, ∫⁻ x, g n x ∂μ :=
        MeasureTheory.lintegral_tsum fun n => (measurable_const.indicator (hs n)).aemeasurable
    _ ≤ ∑' n, ENNReal.ofReal (u n) := ENNReal.tsum_le_tsum hterm
    _ = ENNReal.ofReal (∑' n, u n) := (ENNReal.ofReal_tsum_of_nonneg hu0 hsum).symm
    _ < ⊤ := ENNReal.ofReal_lt_top

end GlobalTheory
