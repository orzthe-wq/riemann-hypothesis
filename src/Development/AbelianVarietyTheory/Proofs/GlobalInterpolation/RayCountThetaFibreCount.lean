module

public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LamIdealOfNotPrimePow
public import Mathlib.Analysis.Complex.Norm
public import Mathlib.LinearAlgebra.Span.Defs
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NonemptyRayDataOfNeZero
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.RingOfIntegersSqrtNegThreeModFour
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic
public import Mathlib.Analysis.Real.Pi.Bounds
public import Mathlib.Analysis.SpecialFunctions.Gaussian.PoissonSummation
public import Mathlib.NumberTheory.ZetaValues
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.NumberTheory.DirichletCharacter.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Topology.Separation.CompletelyRegular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.QFormCount, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PlaneLatticeShortBasisOfBoundPowTwo, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RayClassPartialZetaContinuation, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassIdealCountEqNcardShiftedBinaryForm, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SummableExpNegMulSq, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ThetaQForm, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayCountThetaFibreCount

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.QFormCount =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.QFormCount", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LamIdealOfNotPrimePow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Complex ArithmeticFunction MeasureTheory Filter Topology NumberField GlobalTheory.Hk GlobalTheory.Mem
open scoped Classical

namespace GlobalTheory.Hk

theorem unimodal_sum_integral (f : ℝ → ℝ) (h0 : ∀ t, 0 ≤ f t)
    (hf : ∀ s t, |s| ≤ |t| → f t ≤ f s) (x₀ : ℝ) (n : ℕ) :
    |∑ i ∈ Finset.range n, f (x₀ + i) - ∫ t in x₀..x₀ + n, f t| ≤ f 0 := by
  have hmono : MonotoneOn f (Set.Iic 0) := by
    intro s hs t ht hst
    apply hf
    rw [abs_of_nonpos (Set.mem_Iic.mp ht), abs_of_nonpos (Set.mem_Iic.mp hs)]
    linarith
  have hanti : AntitoneOn f (Set.Ici 0) := by
    intro s hs t ht hst
    apply hf
    rw [abs_of_nonneg (Set.mem_Ici.mp hs), abs_of_nonneg (Set.mem_Ici.mp ht)]
    exact hst
  have hI0 : ∀ a : ℝ, IntervalIntegrable f MeasureTheory.volume a 0 := by
    intro a
    rcases le_total a 0 with ha | ha
    · apply MonotoneOn.intervalIntegrable
      apply hmono.mono
      rw [Set.uIcc_of_le ha]
      exact Set.Icc_subset_Iic_self
    · apply AntitoneOn.intervalIntegrable
      apply hanti.mono
      rw [Set.uIcc_of_ge ha]
      exact Set.Icc_subset_Ici_self
  have hI : ∀ a b : ℝ, IntervalIntegrable f MeasureTheory.volume a b :=
    fun a b => (hI0 a).trans (hI0 b).symm
  have hle0 : ∀ t, f t ≤ f 0 := fun t => hf 0 t (by simp)
  obtain ⟨G, hG⟩ : ∃ G : ℝ → ℝ, ∀ y, G y = f (min y 0) := ⟨_, fun _ => rfl⟩
  obtain ⟨H, hH⟩ : ∃ H : ℝ → ℝ, ∀ y, H y = f (max y 0) := ⟨_, fun _ => rfl⟩
  have hPA : ∀ p t, p ≤ t → t ≤ p + 1 → f t ≤ f p + (G (p + 1) - G p) := by
    intro p t hpt htq
    rw [hG, hG]
    rcases le_total 0 p with hp | hp
    · rw [min_eq_right hp, min_eq_right (by linarith : (0:ℝ) ≤ p + 1)]
      have : f t ≤ f p := hf p t (by
        rw [abs_of_nonneg hp, abs_of_nonneg (by linarith : (0:ℝ) ≤ t)]; exact hpt)
      linarith
    · rw [min_eq_left hp]
      rcases le_total (p + 1) 0 with hq | hq
      · rw [min_eq_left hq]
        have : f t ≤ f (p + 1) := hf (p + 1) t (by
          rw [abs_of_nonpos hq, abs_of_nonpos (by linarith : t ≤ 0)]; linarith)
        linarith
      · rw [min_eq_right hq]
        have := hle0 t
        linarith
  have hPB : ∀ p t, p ≤ t → t ≤ p + 1 → f p - (H p - H (p + 1)) ≤ f t := by
    intro p t hpt htq
    rw [hH, hH]
    rcases le_total 0 p with hp | hp
    · rw [max_eq_left hp, max_eq_left (by linarith : (0:ℝ) ≤ p + 1)]
      have : f (p + 1) ≤ f t := hf t (p + 1) (by
        rw [abs_of_nonneg (by linarith : (0:ℝ) ≤ t), abs_of_nonneg (by linarith : (0:ℝ) ≤ p + 1)]
        exact htq)
      linarith
    · rw [max_eq_right hp]
      rcases le_total (p + 1) 0 with hq | hq
      · rw [max_eq_right hq]
        have : f p ≤ f t := hf t p (by
          rw [abs_of_nonpos (by linarith : t ≤ 0), abs_of_nonpos hp]; linarith)
        linarith
      · rw [max_eq_left hq]
        have h1 := hle0 p
        have h2 := hle0 (p + 1)
        rcases le_total t 0 with ht | ht
        · have : f p ≤ f t := hf t p (by rw [abs_of_nonpos ht, abs_of_nonpos hp]; linarith)
          linarith
        · have : f (p + 1) ≤ f t := hf t (p + 1) (by
            rw [abs_of_nonneg ht, abs_of_nonneg hq]; linarith)
          linarith
  have hA : ∀ p, ∫ t in p..p + 1, f t ≤ f p + (G (p + 1) - G p) := by
    intro p
    have := intervalIntegral.integral_mono_on (by linarith : p ≤ p + 1) (hI p (p + 1))
      intervalIntegrable_const (fun t ht => hPA p t ht.1 ht.2)
    rw [intervalIntegral.integral_const, show p + 1 - p = 1 by ring, one_smul] at this
    exact this
  have hB : ∀ p, f p - (H p - H (p + 1)) ≤ ∫ t in p..p + 1, f t := by
    intro p
    have := intervalIntegral.integral_mono_on (by linarith : p ≤ p + 1) intervalIntegrable_const
      (hI p (p + 1)) (fun t ht => hPB p t ht.1 ht.2)
    rw [intervalIntegral.integral_const, show p + 1 - p = 1 by ring, one_smul] at this
    exact this
  have hsplit := intervalIntegral.sum_integral_adjacent_intervals (μ := MeasureTheory.volume)
    (f := f) (a := fun i : ℕ => x₀ + (i : ℝ)) (n := n) (fun k _ => hI _ _)
  simp only [Nat.cast_zero, add_zero, Nat.cast_succ, ← add_assoc] at hsplit
  rw [← hsplit]
  have tG : ∑ i ∈ Finset.range n, (G (x₀ + i + 1) - G (x₀ + i)) = G (x₀ + n) - G x₀ := by
    have := Finset.sum_range_sub (fun i : ℕ => G (x₀ + i)) n
    simpa [Nat.cast_succ, add_assoc] using this
  have tH : ∑ i ∈ Finset.range n, (H (x₀ + i) - H (x₀ + i + 1)) = H x₀ - H (x₀ + n) := by
    have := Finset.sum_range_sub' (fun i : ℕ => H (x₀ + i)) n
    simpa [Nat.cast_succ, add_assoc] using this
  have hG0 : G (x₀ + n) ≤ f 0 := by rw [hG]; exact hle0 _
  have hG1 : 0 ≤ G x₀ := by rw [hG]; exact h0 _
  have hH0 : H x₀ ≤ f 0 := by rw [hH]; exact hle0 _
  have hH1 : 0 ≤ H (x₀ + n) := by rw [hH]; exact h0 _
  rw [abs_sub_le_iff]
  constructor
  · have : (∑ i ∈ Finset.range n, f (x₀ + i)) - (∑ i ∈ Finset.range n, ∫ t in x₀ + i..x₀ + i + 1, f t)
        ≤ ∑ i ∈ Finset.range n, (H (x₀ + i) - H (x₀ + i + 1)) := by
      rw [← Finset.sum_sub_distrib]
      apply Finset.sum_le_sum
      intro i _
      have := hB (x₀ + i)
      linarith
    linarith
  · have : (∑ i ∈ Finset.range n, ∫ t in x₀ + i..x₀ + i + 1, f t) - (∑ i ∈ Finset.range n, f (x₀ + i))
        ≤ ∑ i ∈ Finset.range n, (G (x₀ + i + 1) - G (x₀ + i)) := by
      rw [← Finset.sum_sub_distrib]
      apply Finset.sum_le_sum
      intro i _
      have := hA (x₀ + i)
      linarith
    linarith

theorem integral_sqrt_one_sub_sq_wide (a b : ℝ) (ha : a ≤ -1) (hb : 1 ≤ b) :
    ∫ t in a..b, Real.sqrt (1 - t ^ 2) = Real.pi / 2 := by
  have hc : Continuous (fun t : ℝ => Real.sqrt (1 - t ^ 2)) := by fun_prop
  have hi : ∀ p q : ℝ, IntervalIntegrable (fun t : ℝ => Real.sqrt (1 - t ^ 2))
      MeasureTheory.volume p q := fun p q => hc.intervalIntegrable p q
  rw [← intervalIntegral.integral_add_adjacent_intervals (hi a (-1)) (hi (-1) b),
    ← intervalIntegral.integral_add_adjacent_intervals (hi (-1) 1) (hi 1 b), integral_sqrt_one_sub_sq]
  have z1 : ∫ t in a..(-1), Real.sqrt (1 - t ^ 2) = 0 := by
    rw [intervalIntegral.integral_congr (g := fun _ => (0:ℝ))]
    · simp
    · intro t ht
      rw [Set.uIcc_of_le ha] at ht
      apply Real.sqrt_eq_zero'.mpr
      nlinarith [ht.1, ht.2]
  have z2 : ∫ t in (1:ℝ)..b, Real.sqrt (1 - t ^ 2) = 0 := by
    rw [intervalIntegral.integral_congr (g := fun _ => (0:ℝ))]
    · simp
    · intro t ht
      rw [Set.uIcc_of_le hb] at ht
      apply Real.sqrt_eq_zero'.mpr
      nlinarith [ht.1, ht.2]
  rw [z1, z2]
  ring

theorem integral_ellipse_width (α γ x a b : ℝ) (hα : 0 < α) (hγ : 0 < γ) (hx : 0 < x)
    (ha : a ≤ -Real.sqrt (x / γ)) (hb : Real.sqrt (x / γ) ≤ b) :
    ∫ t in a..b, 2 * Real.sqrt ((x - γ * t ^ 2) / α) = Real.pi / Real.sqrt (α * γ) * x := by
  have hxγ : 0 < x / γ := div_pos hx hγ
  have hr : 0 < Real.sqrt (x / γ) := Real.sqrt_pos.mpr hxγ
  have hr2 : Real.sqrt (x / γ) ^ 2 = x / γ := Real.sq_sqrt hxγ.le
  have key : ∀ t : ℝ, 2 * Real.sqrt ((x - γ * t ^ 2) / α)
      = (2 * Real.sqrt (x / α)) * Real.sqrt (1 - (t / Real.sqrt (x / γ)) ^ 2) := by
    intro t
    have e : (x - γ * t ^ 2) / α = (x / α) * (1 - (t / Real.sqrt (x / γ)) ^ 2) := by
      rw [div_pow, hr2]
      field_simp
    rw [e, Real.sqrt_mul (div_nonneg hx.le hα.le)]
    ring
  simp_rw [key]
  rw [intervalIntegral.integral_const_mul,
    intervalIntegral.integral_comp_div (fun u => Real.sqrt (1 - u ^ 2)) hr.ne',
    integral_sqrt_one_sub_sq_wide]
  · rw [smul_eq_mul]
    have hs : Real.sqrt (x / α) * Real.sqrt (x / γ) = x / Real.sqrt (α * γ) := by
      rw [← Real.sqrt_mul (div_nonneg hx.le hα.le),
        show x / α * (x / γ) = x ^ 2 / (α * γ) by field_simp,
        Real.sqrt_div (sq_nonneg x), Real.sqrt_sq hx.le]
    calc 2 * Real.sqrt (x / α) * (Real.sqrt (x / γ) * (Real.pi / 2))
        = Real.pi * (Real.sqrt (x / α) * Real.sqrt (x / γ)) := by ring
      _ = Real.pi / Real.sqrt (α * γ) * x := by rw [hs]; ring
  · rw [div_le_iff₀ hr]; linarith
  · rw [le_div_iff₀ hr]; linarith

theorem row_count (α c y : ℝ) (hα : 0 < α) :
    ∃ F : Finset ℤ, (∀ m : ℤ, m ∈ F ↔ α * (m + c) ^ 2 ≤ y) ∧
      |(F.card : ℝ) - 2 * Real.sqrt (y / α)| ≤ 1 := by
  rcases lt_or_ge y 0 with hy | hy
  · refine ⟨∅, fun m => ?_, ?_⟩
    · simp only [Finset.notMem_empty, false_iff, not_le]
      have := mul_nonneg hα.le (sq_nonneg ((m : ℝ) + c))
      linarith
    · rw [Real.sqrt_eq_zero'.mpr (div_nonpos_of_nonpos_of_nonneg hy.le hα.le)]
      simp
  · have hyα : 0 ≤ y / α := div_nonneg hy hα.le
    refine ⟨Finset.Icc ⌈-c - Real.sqrt (y / α)⌉ ⌊-c + Real.sqrt (y / α)⌋, fun m => ?_, ?_⟩
    · rw [Finset.mem_Icc, Int.ceil_le, Int.le_floor,
        show α * ((m : ℝ) + c) ^ 2 ≤ y ↔ ((m : ℝ) + c) ^ 2 ≤ y / α by
          rw [le_div_iff₀ hα, mul_comm],
        Real.sq_le hyα]
      constructor
      · rintro ⟨h1, h2⟩; constructor <;> linarith
      · rintro ⟨h1, h2⟩; constructor <;> linarith
    · have hu1 := Int.floor_le (-c + Real.sqrt (y / α))
      have hu2 := Int.lt_floor_add_one (-c + Real.sqrt (y / α))
      have hv1 := Int.le_ceil (-c - Real.sqrt (y / α))
      have hv2 := Int.ceil_lt_add_one (-c - Real.sqrt (y / α))
      have hR := Real.sqrt_nonneg (y / α)
      have hnn : 0 ≤ ⌊-c + Real.sqrt (y / α)⌋ + 1 - ⌈-c - Real.sqrt (y / α)⌉ := by
        have : ⌈-c - Real.sqrt (y / α)⌉ - 1 ≤ ⌊-c + Real.sqrt (y / α)⌋ := by
          apply Int.le_floor.mpr
          push_cast
          linarith
        linarith
      rw [Int.card_Icc]
      have hcast : (((⌊-c + Real.sqrt (y / α)⌋ + 1 - ⌈-c - Real.sqrt (y / α)⌉).toNat : ℕ) : ℝ)
          = (((⌊-c + Real.sqrt (y / α)⌋ + 1 - ⌈-c - Real.sqrt (y / α)⌉ : ℤ)) : ℝ) := by
        exact_mod_cast Int.toNat_of_nonneg hnn
      rw [hcast]
      push_cast
      rw [abs_le]
      constructor <;> linarith

theorem qForm_count : ∀ α γ l θ₁ θ₂ x : ℝ, 1 ≤ α → 1 ≤ γ → 1 ≤ x →
    {v : ℤ × ℤ | qForm α γ l θ₁ θ₂ v ≤ x}.Finite ∧
    |(({v : ℤ × ℤ | qForm α γ l θ₁ θ₂ v ≤ x}.ncard : ℕ) : ℝ) - Real.pi / Real.sqrt (α * γ) * x|
      ≤ 10 * Real.sqrt x := by
  intro α γ l θ₁ θ₂ x hα hγ hx
  have hα0 : 0 < α := by linarith
  have hγ0 : 0 < γ := by linarith
  have hx0 : 0 < x := by linarith
  choose F hF hFb using fun k : ℤ => row_count α (θ₁ + l * k) (x - γ * (k + θ₂) ^ 2) hα0
  obtain ⟨R, hR⟩ : ∃ R, R = Real.sqrt (x / γ) := ⟨_, rfl⟩
  have hR0 : 0 ≤ R := hR ▸ Real.sqrt_nonneg _
  obtain ⟨k0, hk0⟩ : ∃ k0 : ℤ, k0 = ⌊-θ₂ - R⌋ := ⟨_, rfl⟩
  obtain ⟨n, hn⟩ : ∃ n : ℕ, n = ⌈2 * R⌉₊ + 2 := ⟨_, rfl⟩
  have hk0a : (k0 : ℝ) ≤ -θ₂ - R := by rw [hk0]; exact Int.floor_le _
  have hk0b : -θ₂ - R - 1 < (k0 : ℝ) := by rw [hk0]; exact Int.sub_one_lt_floor _
  have hna : 2 * R + 2 ≤ (n : ℝ) := by
    rw [hn]; push_cast; linarith [Nat.le_ceil (2 * R)]
  have hnb : (n : ℝ) < 2 * R + 3 := by
    rw [hn]; push_cast; linarith [Nat.ceil_lt_add_one (by linarith : (0:ℝ) ≤ 2 * R)]
  have hrow : ∀ k : ℤ, γ * (k + θ₂) ^ 2 ≤ x → ∃ i ∈ Finset.range n, k = k0 + i := by
    intro k hk
    have hk' : ((k : ℝ) + θ₂) ^ 2 ≤ x / γ := by rw [le_div_iff₀ hγ0]; linarith
    rw [Real.sq_le (div_nonneg hx0.le hγ0.le), ← hR] at hk'
    have h1 : k0 ≤ k := by
      have : (k0 : ℝ) ≤ k := by linarith [hk'.1]
      exact_mod_cast this
    have h2 : k < k0 + n := by
      have : (k : ℝ) < k0 + n := by linarith [hk'.2]
      exact_mod_cast this
    refine ⟨(k - k0).toNat, ?_, ?_⟩
    · rw [Finset.mem_range]; omega
    · omega
  have hset : {v : ℤ × ℤ | qForm α γ l θ₁ θ₂ v ≤ x}
      = ↑((Finset.range n).biUnion (fun i : ℕ => (F (k0 + i)).image (fun m => (m, k0 + (i : ℤ))))) := by
    ext ⟨m, k⟩
    simp only [Set.mem_setOf_eq, Finset.coe_biUnion, Finset.coe_image, Set.mem_iUnion,
      Set.mem_image, Finset.mem_coe, Prod.mk.injEq, qForm]
    constructor
    · intro hq
      have hk : γ * ((k : ℝ) + θ₂) ^ 2 ≤ x := by
        have := mul_nonneg hα0.le (sq_nonneg ((m : ℝ) + θ₁ + l * k))
        linarith
      obtain ⟨i, hi, rfl⟩ := hrow k hk
      refine ⟨i, hi, m, ?_, rfl, rfl⟩
      rw [hF]
      push_cast at hq ⊢
      have e : (m : ℝ) + (θ₁ + l * ((k0 : ℝ) + i)) = m + θ₁ + l * ((k0 : ℝ) + i) := by ring
      rw [e]
      linarith
    · rintro ⟨i, hi, m', hm', h1, h2⟩
      subst h1 h2
      rw [hF] at hm'
      push_cast at hm' ⊢
      have e : (m' : ℝ) + (θ₁ + l * ((k0 : ℝ) + i)) = m' + θ₁ + l * ((k0 : ℝ) + i) := by ring
      rw [e] at hm'
      linarith
  refine ⟨hset ▸ Finset.finite_toSet _, ?_⟩
  rw [hset, Set.ncard_coe_finset, Finset.card_biUnion]
  swap
  · intro i _ j _ hij
    change Disjoint _ _
    rw [Finset.disjoint_left]
    intro v hvi hvj
    rw [Finset.mem_image] at hvi hvj
    obtain ⟨a, _, rfl⟩ := hvi
    obtain ⟨b, _, hb⟩ := hvj
    have := congrArg Prod.snd hb
    simp only at this
    exact hij (by exact_mod_cast (add_left_cancel this).symm)
  have hcard : ∀ i ∈ Finset.range n,
      ((F (k0 + i)).image (fun m => (m, k0 + (i : ℤ)))).card = (F (k0 + i)).card :=
    fun i _ => Finset.card_image_of_injective _ (fun a b h => congrArg Prod.fst h)
  rw [Finset.sum_congr rfl hcard]
  push_cast
  have hU := unimodal_sum_integral (fun t => 2 * Real.sqrt ((x - γ * t ^ 2) / α))
    (fun t => by positivity)
    (fun s t hst => by
      apply mul_le_mul_of_nonneg_left _ (by norm_num : (0:ℝ) ≤ 2)
      apply Real.sqrt_le_sqrt
      apply div_le_div_of_nonneg_right _ hα0.le
      have := mul_le_mul_of_nonneg_left (sq_le_sq.mpr hst) hγ0.le
      linarith)
    ((k0 : ℝ) + θ₂) n
  have hE := integral_ellipse_width α γ x ((k0 : ℝ) + θ₂) ((k0 : ℝ) + θ₂ + n) hα0 hγ0 hx0
    (by rw [← hR]; linarith) (by rw [← hR]; linarith)
  beta_reduce at hU
  rw [hE] at hU
  simp only [ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_pow, mul_zero, sub_zero] at hU
  have hrowb : ∀ i ∈ Finset.range n, |((F (k0 + i)).card : ℝ)
      - 2 * Real.sqrt ((x - γ * ((k0 : ℝ) + θ₂ + i) ^ 2) / α)| ≤ 1 := by
    intro i _
    have := hFb (k0 + i)
    push_cast at this
    rw [show (k0 : ℝ) + θ₂ + i = k0 + i + θ₂ by ring]
    exact this
  have h1 : |∑ i ∈ Finset.range n, (((F (k0 + i)).card : ℝ)
      - 2 * Real.sqrt ((x - γ * ((k0 : ℝ) + θ₂ + i) ^ 2) / α))| ≤ n :=
    (Finset.abs_sum_le_sum_abs _ _).trans ((Finset.sum_le_sum hrowb).trans (by simp))
  have hsx : (1:ℝ) ≤ Real.sqrt x := by
    rw [show (1:ℝ) = Real.sqrt 1 by simp]; exact Real.sqrt_le_sqrt hx
  have hRx : R ≤ Real.sqrt x := by
    rw [hR]; exact Real.sqrt_le_sqrt (div_le_self hx0.le hγ)
  have hαx : Real.sqrt (x / α) ≤ Real.sqrt x := Real.sqrt_le_sqrt (div_le_self hx0.le hα)
  calc |(∑ i ∈ Finset.range n, ((F (k0 + i)).card : ℝ)) - Real.pi / Real.sqrt (α * γ) * x|
      = |(∑ i ∈ Finset.range n, (((F (k0 + i)).card : ℝ)
          - 2 * Real.sqrt ((x - γ * ((k0 : ℝ) + θ₂ + i) ^ 2) / α)))
        + ((∑ i ∈ Finset.range n, 2 * Real.sqrt ((x - γ * ((k0 : ℝ) + θ₂ + i) ^ 2) / α))
          - Real.pi / Real.sqrt (α * γ) * x)| := by
        rw [Finset.sum_sub_distrib]; congr 1; ring
    _ ≤ _ := abs_add_le _ _
    _ ≤ n + 2 * Real.sqrt (x / α) := add_le_add h1 hU
    _ ≤ 10 * Real.sqrt x := by linarith

end GlobalTheory.Hk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.QFormCount =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PlaneLatticeShortBasisOfBoundPowTwo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PlaneLatticeShortBasisOfBoundPowTwo", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.LinearAlgebra.Span.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Mathlib.NumberTheory.DirichletCharacter.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology

namespace GlobalTheory

theorem plane_lattice_reduction_step (e₁ e₂ : ℂ)
    (h : 2 * |((starRingEnd ℂ) e₁ * e₂).im| < ‖e₁‖ ^ 2) :
    ∃ f₁ f₂ : ℂ, Submodule.span ℤ {f₁, f₂} = Submodule.span ℤ {e₁, e₂} ∧
      |((starRingEnd ℂ) f₁ * f₂).im| = |((starRingEnd ℂ) e₁ * e₂).im| ∧
      2 * ‖f₁‖ ^ 2 ≤ ‖e₁‖ ^ 2 := by
  have hN : 0 < ‖e₁‖ ^ 2 := lt_of_le_of_lt (by positivity) h
  set k : ℤ := round (((starRingEnd ℂ) e₁ * e₂).re / ‖e₁‖ ^ 2) with hk
  refine ⟨e₂ - k • e₁, e₁, ?_, ?_, ?_⟩
  · apply le_antisymm
    · rw [Submodule.span_le]
      intro x hx
      simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at hx
      rcases hx with rfl | rfl
      · exact Submodule.sub_mem _ (Submodule.subset_span (by simp))
          (Submodule.smul_mem _ _ (Submodule.subset_span (by simp)))
      · exact Submodule.subset_span (by simp)
    · rw [Submodule.span_le]
      intro x hx
      simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at hx
      rcases hx with rfl | rfl
      · exact Submodule.subset_span (by simp)
      · have : x = (x - k • e₁) + k • e₁ := by ring
        rw [SetLike.mem_coe]
        nth_rewrite 2 [this]
        exact Submodule.add_mem _ (Submodule.subset_span (by simp))
          (Submodule.smul_mem _ _ (Submodule.subset_span (by simp)))
  · have : ((starRingEnd ℂ) (e₂ - k • e₁) * e₁).im = -((starRingEnd ℂ) e₁ * e₂).im := by
      simp
      ring
    rw [this, abs_neg]
  · have hr := abs_sub_round (((starRingEnd ℂ) e₁ * e₂).re / ‖e₁‖ ^ 2)
    rw [← hk] at hr
    have key : ‖e₁‖ ^ 2 * ‖e₂ - k • e₁‖ ^ 2 =
        (((starRingEnd ℂ) e₁ * e₂).re - k * ‖e₁‖ ^ 2) ^ 2 +
          ((starRingEnd ℂ) e₁ * e₂).im ^ 2 := by
      simp only [Complex.sq_norm, Complex.normSq_apply]
      simp
      ring
    generalize ((starRingEnd ℂ) e₁ * e₂).re = R at *
    generalize ((starRingEnd ℂ) e₁ * e₂).im = J at *
    generalize ‖e₁‖ ^ 2 = N at *
    generalize ‖e₂ - k • e₁‖ ^ 2 = M at *
    have h1 : (R - k * N) ^ 2 ≤ N ^ 2 / 4 := by
      have e : R - k * N = (R / N - k) * N := by field_simp
      have h2 : (R / N - k) ^ 2 ≤ 1 / 4 := by
        rw [← sq_abs]
        calc |R / N - k| ^ 2 ≤ (1 / 2 : ℝ) ^ 2 := pow_le_pow_left₀ (abs_nonneg _) hr 2
          _ = 1 / 4 := by norm_num
      rw [e, mul_pow]
      calc (R / N - k) ^ 2 * N ^ 2 ≤ (1 / 4) * N ^ 2 := mul_le_mul_of_nonneg_right h2 (sq_nonneg N)
        _ = N ^ 2 / 4 := by ring
    have h3 : J ^ 2 ≤ N ^ 2 / 4 := by
      rw [← sq_abs J]
      have hJ : |J| ≤ N / 2 := by linarith
      calc |J| ^ 2 ≤ (N / 2) ^ 2 := pow_le_pow_left₀ (abs_nonneg J) hJ 2
        _ = N ^ 2 / 4 := by ring
    have h4 : N * (2 * M) ≤ N * N := by
      have hNN : N * N = N ^ 2 := (sq N).symm
      have h2M : N * (2 * M) = 2 * (N * M) := by ring
      linarith
    exact le_of_mul_le_mul_left h4 hN

theorem plane_lattice_short_basis_of_bound_pow_two (n : ℕ) : ∀ e₁ e₂ : ℂ,
    ‖e₁‖ ^ 2 ≤ 2 ^ n * (2 * |((starRingEnd ℂ) e₁ * e₂).im|) →
    ∃ f₁ f₂ : ℂ, Submodule.span ℤ {f₁, f₂} = Submodule.span ℤ {e₁, e₂} ∧
      |((starRingEnd ℂ) f₁ * f₂).im| = |((starRingEnd ℂ) e₁ * e₂).im| ∧
      ‖f₁‖ ^ 2 ≤ 2 * |((starRingEnd ℂ) e₁ * e₂).im| := by
  induction n with
  | zero =>
    intro e₁ e₂ h
    exact ⟨e₁, e₂, rfl, rfl, by simpa using h⟩
  | succ n ih =>
    intro e₁ e₂ h
    by_cases hc : ‖e₁‖ ^ 2 ≤ 2 * |((starRingEnd ℂ) e₁ * e₂).im|
    · exact ⟨e₁, e₂, rfl, rfl, hc⟩
    · obtain ⟨g₁, g₂, hs, hi, hn⟩ := plane_lattice_reduction_step e₁ e₂ (not_le.mp hc)
      obtain ⟨f₁, f₂, hs', hi', hn'⟩ := ih g₁ g₂ (by
        rw [hi]
        rw [pow_succ (2 : ℝ) n] at h
        linarith)
      exact ⟨f₁, f₂, hs'.trans hs, hi'.trans hi, hi ▸ hn'⟩

theorem plane_lattice_short_basis : ∀ e₁ e₂ : ℂ, ((starRingEnd ℂ) e₁ * e₂).im ≠ 0 →
    ∃ f₁ f₂ : ℂ, Submodule.span ℤ {f₁, f₂} = Submodule.span ℤ {e₁, e₂} ∧
      |((starRingEnd ℂ) f₁ * f₂).im| = |((starRingEnd ℂ) e₁ * e₂).im| ∧
      ‖f₁‖ ^ 2 ≤ 2 * |((starRingEnd ℂ) e₁ * e₂).im| := by
  intro e₁ e₂ h
  have hD : 0 < 2 * |((starRingEnd ℂ) e₁ * e₂).im| := by positivity
  obtain ⟨n, hn⟩ := pow_unbounded_of_one_lt
    (‖e₁‖ ^ 2 / (2 * |((starRingEnd ℂ) e₁ * e₂).im|)) (one_lt_two (α := ℝ))
  exact plane_lattice_short_basis_of_bound_pow_two n e₁ e₂ ((div_lt_iff₀ hD).mp hn).le

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PlaneLatticeShortBasisOfBoundPowTwo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RayClassPartialZetaContinuation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RayClassPartialZetaContinuation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NonemptyRayDataOfNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.Mem Complex
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.Mem.PartialZeta

variable {K : Type} [Field K] [NumberField K]

theorem place_unique [_root_.NumberField.IsTotallyComplex K] (h2 : Module.finrank ℚ K = 2) (v w : InfinitePlace K) : v = w := by
  have hc := InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces (K := K)
  have hr := InfinitePlace.card_add_two_mul_card_eq_rank (K := K)
  rw [IsTotallyComplex.nrRealPlaces_eq_zero, h2] at hr
  rw [IsTotallyComplex.nrRealPlaces_eq_zero] at hc
  have h1 : Fintype.card (InfinitePlace K) = 1 := by omega
  exact Fintype.card_le_one_iff.1 h1.le v w

theorem normSq_eq [_root_.NumberField.IsTotallyComplex K] (h2 : Module.finrank ℚ K = 2) (φ : K →+* ℂ) (x : 𝓞 K) :
    ‖φ (x : K)‖ ^ 2 = (Ideal.absNorm (Ideal.span {x}) : ℝ) := by
  haveI : Subsingleton (InfinitePlace K) := ⟨place_unique h2⟩
  have hprod := InfinitePlace.prod_eq_abs_norm (x : K)
  rw [Fintype.prod_subsingleton _ (InfinitePlace.mk φ), InfinitePlace.apply,
    InfinitePlace.mult, if_neg (InfinitePlace.not_isReal_iff_isComplex.2
      (IsTotallyComplex.isComplex _))] at hprod
  rw [hprod, Ideal.absNorm_span_singleton, Nat.cast_natAbs, Int.cast_abs,
    ← Algebra.coe_norm_int]
  norm_cast

theorem abs_im_eq (φ : K →+* ℂ) (b : Module.Basis (Fin 2) ℤ (𝓞 K)) (J : Ideal (𝓞 K))
    (e : Module.Basis (Fin 2) ℤ J) :
    |(starRingEnd ℂ (φ ((e 0 : 𝓞 K) : K)) * φ ((e 1 : 𝓞 K) : K)).im| =
      Ideal.absNorm J * |(starRingEnd ℂ (φ (b 0 : K)) * φ (b 1 : K)).im| := by
  classical
  set ψ : 𝓞 K →+* ℂ := φ.comp (algebraMap (𝓞 K) K) with hψdef
  have hψ : ∀ x : 𝓞 K, φ (x : K) = ψ x := fun x => rfl
  have he : ∀ j, ψ (e j : 𝓞 K) = (b.repr (e j : 𝓞 K) 0 : ℂ) * ψ (b 0) +
      (b.repr (e j : 𝓞 K) 1 : ℂ) * ψ (b 1) := by
    intro j
    conv_lhs => rw [← b.sum_repr (e j : 𝓞 K)]

    simp [Fin.sum_univ_two, zsmul_eq_mul]
  have hdet := Ideal.natAbs_det_basis_change b J e
  rw [Module.Basis.det_apply, Matrix.det_fin_two] at hdet
  simp only [Module.Basis.toMatrix_apply, Function.comp_apply] at hdet
  simp only [hψ]
  rw [← hdet, Nat.cast_natAbs, Int.cast_abs, ← abs_mul, he 0, he 1]
  congr 1
  simp only [map_add (f := _), map_mul, map_intCast, Complex.mul_im, Complex.add_im, Complex.add_re,
    Complex.mul_re, Complex.intCast_re, Complex.intCast_im, Complex.conj_re, Complex.conj_im]
  push_cast
  ring

theorem cls_iff {M : ℕ} (D : RayData K M) (c : D.G) (B I : Ideal (𝓞 K))
    (hB : IsCoprime B (Ideal.span {(M : 𝓞 K)})) (hB0 : B ≠ ⊥) (hc : D.cls B = c⁻¹)
    (hI : IsCoprime I (Ideal.span {(M : 𝓞 K)})) (hI0 : I ≠ ⊥) :
    D.cls I = c ↔ ∃ x : 𝓞 K, x - 1 ∈ Ideal.span {(M : 𝓞 K)} ∧ Ideal.span {x} = I * B := by
  constructor
  · intro h
    have hIB : D.cls (I * B) = 1 := by
      rw [D.cls_mul I B hI hB hI0 hB0, h, hc, mul_inv_cancel]
    obtain ⟨a, b', ha, hb, ha1, hb1, hab⟩ :=
      (D.cls_eq_one_iff (hI.mul_left hB) (mul_ne_zero hI0 hB0)).1 hIB
    have hmem : b' ∈ Ideal.span {a} := by
      have : b' ∈ Ideal.span {a} * (I * B) := by
        rw [hab]; exact Ideal.mem_span_singleton_self b'
      exact Ideal.mul_le_left this
    obtain ⟨x, hx⟩ := Ideal.mem_span_singleton'.1 hmem
    refine ⟨x, ?_, ?_⟩
    · have hax : a * x - 1 ∈ Ideal.span {(M : 𝓞 K)} := by rw [mul_comm, hx]; exact hb1
      have : x - 1 = (a * x - 1) - (a - 1) * x := by ring
      rw [this]
      exact Ideal.sub_mem _ hax (Ideal.mul_mem_right x _ ha1)
    · have hspan : Ideal.span {a} * (I * B) = Ideal.span {a} * Ideal.span {x} := by
        rw [hab, ← hx, ← Ideal.span_singleton_mul_span_singleton, mul_comm]
      have ha' : Ideal.span {a} ≠ 0 := by
        rw [Ideal.zero_eq_bot, Ne, Ideal.span_singleton_eq_bot]; exact ha
      exact (mul_left_cancel₀ ha' hspan).symm
  · rintro ⟨x, hx1, hx⟩
    have hx0 : x ≠ 0 := by
      rintro rfl
      rw [Ideal.span_singleton_eq_bot.2 rfl] at hx
      exact mul_ne_zero hI0 hB0 hx.symm
    have h1 : D.cls (I * B) = 1 := by rw [← hx]; exact D.cls_span hx0 hx1
    rw [D.cls_mul I B hI hB hI0 hB0, hc] at h1
    exact mul_inv_eq_one.1 h1

theorem lattice_bij (N B : Ideal (𝓞 K)) (hB : IsCoprime B N) (e : Module.Basis (Fin 2) ℤ ↥(N * B))
    (x₀ : 𝓞 K) (h0 : x₀ ∈ B) (h1 : x₀ - 1 ∈ N) :
    ∃ f : ℤ × ℤ ≃ {x : 𝓞 K // x ∈ B ∧ x - 1 ∈ N},
      ∀ p, (f p : 𝓞 K) = x₀ + p.1 * (e 0 : 𝓞 K) + p.2 * (e 1 : 𝓞 K) := by
  have hmemNB : ∀ y : ↥(N * B), (y : 𝓞 K) ∈ B ∧ (y : 𝓞 K) ∈ N := fun y =>
    ⟨Ideal.mul_le_right y.2, Ideal.mul_le_left y.2⟩
  let g : ↥(N * B) ≃ {x : 𝓞 K // x ∈ B ∧ x - 1 ∈ N} :=
    { toFun := fun y => ⟨x₀ + y, B.add_mem h0 (hmemNB y).1, by
        rw [add_sub_right_comm]; exact N.add_mem h1 (hmemNB y).2⟩
      invFun := fun x => ⟨x.1 - x₀, by
        rw [Ideal.mul_eq_inf_of_isCoprime hB.symm]
        refine ⟨?_, ?_⟩
        · have : x.1 - x₀ = (x.1 - 1) - (x₀ - 1) := by ring
          rw [this]; exact N.sub_mem x.2.2 h1
        · exact B.sub_mem x.2.1 h0⟩
      left_inv := fun y => by ext; simp
      right_inv := fun x => by ext; simp }
  refine ⟨(finTwoArrowEquiv ℤ).symm.trans (e.equivFun.symm.toEquiv.trans g), fun p => ?_⟩
  simp [g, Fin.sum_univ_two, zsmul_eq_mul, add_assoc]

theorem ne_bot_of_coprime {M : ℕ} (hM : Ideal.span {(M : 𝓞 K)} ≠ ⊤) {I : Ideal (𝓞 K)}
    (hI : IsCoprime I (Ideal.span {(M : 𝓞 K)})) : I ≠ ⊥ := by
  rintro rfl
  rw [Ideal.isCoprime_iff_sup_eq, bot_sup_eq] at hI
  exact hM hI

theorem gen_bij {M : ℕ} (hM : Ideal.span {(M : 𝓞 K)} ≠ ⊤) (D : RayData K M) (c : D.G)
    (B : Ideal (𝓞 K))
    (hB : IsCoprime B (Ideal.span {(M : 𝓞 K)})) (hB0 : B ≠ ⊥) (hc : D.cls B = c⁻¹) :
    ∃ f : {I : Ideal (𝓞 K) // IsCoprime I (Ideal.span {(M : 𝓞 K)}) ∧ D.cls I = c} ×
        {u : (𝓞 K)ˣ // (u : 𝓞 K) - 1 ∈ Ideal.span {(M : 𝓞 K)}} ≃
        {x : 𝓞 K // x ∈ B ∧ x - 1 ∈ Ideal.span {(M : 𝓞 K)}},
      ∀ p, Ideal.span {(f p : 𝓞 K)} = p.1 * B := by
  classical
  have hgen : ∀ I : {I : Ideal (𝓞 K) // IsCoprime I (Ideal.span {(M : 𝓞 K)}) ∧ D.cls I = c},
      ∃ x : 𝓞 K, x - 1 ∈ Ideal.span {(M : 𝓞 K)} ∧ Ideal.span {x} = I.1 * B := fun I =>
    (cls_iff D c B I.1 hB hB0 hc I.2.1 (ne_bot_of_coprime hM I.2.1)).1 I.2.2
  choose g hg1 hg using hgen
  have hgB : ∀ I, g I ∈ B := fun I => by
    have : g I ∈ Ideal.span {g I} := Ideal.mem_span_singleton_self _
    rw [hg I] at this
    exact Ideal.mul_le_right this
  have hg0 : ∀ I, g I ≠ 0 := fun I h => by
    have := hg I
    rw [h, Ideal.span_singleton_eq_bot.2 rfl] at this
    exact mul_ne_zero (ne_bot_of_coprime hM I.2.1) hB0 this.symm
  let F : {I : Ideal (𝓞 K) // IsCoprime I (Ideal.span {(M : 𝓞 K)}) ∧ D.cls I = c} ×
      {u : (𝓞 K)ˣ // (u : 𝓞 K) - 1 ∈ Ideal.span {(M : 𝓞 K)}} →
      {x : 𝓞 K // x ∈ B ∧ x - 1 ∈ Ideal.span {(M : 𝓞 K)}} := fun p =>
    ⟨(p.2.1 : 𝓞 K) * g p.1, Ideal.mul_mem_left _ _ (hgB p.1), by
      have : (p.2.1 : 𝓞 K) * g p.1 - 1 = (p.2.1 : 𝓞 K) * (g p.1 - 1) + ((p.2.1 : 𝓞 K) - 1) := by
        ring
      rw [this]
      exact Ideal.add_mem _ (Ideal.mul_mem_left _ _ (hg1 p.1)) p.2.2⟩
  have hspanF : ∀ p, Ideal.span {(F p : 𝓞 K)} = p.1 * B := fun p => by
    show Ideal.span {(p.2.1 : 𝓞 K) * g p.1} = _
    rw [Ideal.span_singleton_mul_left_unit p.2.1.isUnit, hg]
  have hinj : Function.Injective F := by
    rintro ⟨I, u⟩ ⟨I', u'⟩ h
    have h1 := hspanF (I, u)
    rw [h, hspanF (I', u')] at h1
    have hII : I = I' := Subtype.ext (mul_right_cancel₀ (by simpa using hB0) h1.symm)
    subst hII
    have h2 : (u.1 : 𝓞 K) * g I = (u'.1 : 𝓞 K) * g I := congrArg Subtype.val h
    have h3 : (u.1 : 𝓞 K) = (u'.1 : 𝓞 K) := mul_right_cancel₀ (hg0 I) h2
    rw [Subtype.ext (Units.ext h3)]
  have hsurj : Function.Surjective F := by
    rintro ⟨x, hxB, hx1⟩
    have hx0 : x ≠ 0 := by
      rintro rfl
      apply hM
      rw [Ideal.eq_top_iff_one]
      have := (Ideal.neg_mem_iff _).2 hx1
      simpa using this
    have hle : Ideal.span {x} ≤ B := (Ideal.span_singleton_le_iff_mem _).2 hxB
    obtain ⟨I, hI⟩ := Ideal.dvd_iff_le.2 hle
    have hxc : IsCoprime (Ideal.span {x}) (Ideal.span {(M : 𝓞 K)}) := by
      rw [Ideal.isCoprime_iff_sup_eq, Ideal.eq_top_iff_one]
      have : (1 : 𝓞 K) = x - (x - 1) := by ring
      rw [this]
      exact Ideal.sub_mem _ (Ideal.mem_sup_left (Ideal.mem_span_singleton_self x))
        (Ideal.mem_sup_right hx1)
    have hIc : IsCoprime I (Ideal.span {(M : 𝓞 K)}) := by
      rw [hI] at hxc; exact hxc.of_mul_left_right
    have hIB : Ideal.span {x} = I * B := by rw [hI, mul_comm]
    have hIcls : D.cls I = c :=
      (cls_iff D c B I hB hB0 hc hIc (ne_bot_of_coprime hM hIc)).2 ⟨x, hx1, hIB⟩
    let I' : {I : Ideal (𝓞 K) // IsCoprime I (Ideal.span {(M : 𝓞 K)}) ∧ D.cls I = c} :=
      ⟨I, hIc, hIcls⟩
    have hass : Associated (g I') x := by
      rw [← Ideal.span_singleton_eq_span_singleton, hg I', hIB]
    obtain ⟨u, hu⟩ := hass
    have hu1 : (u : 𝓞 K) - 1 ∈ Ideal.span {(M : 𝓞 K)} := by
      have hgu : g I' * u - 1 ∈ Ideal.span {(M : 𝓞 K)} := by rw [hu]; exact hx1
      have : (u : 𝓞 K) - 1 = (g I' * u - 1) - (g I' - 1) * u := by ring
      rw [this]
      exact Ideal.sub_mem _ hgu (Ideal.mul_mem_right _ _ (hg1 I'))
    refine ⟨(I', ⟨u, hu1⟩), Subtype.ext ?_⟩
    show (u : 𝓞 K) * g I' = x
    rw [mul_comm, hu]
  exact ⟨Equiv.ofBijective F ⟨hinj, hsurj⟩, fun p => hspanF p⟩

end GlobalTheory.Mem.PartialZeta

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RayClassPartialZetaContinuation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassIdealCountEqNcardShiftedBinaryForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassIdealCountEqNcardShiftedBinaryForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LamIdealOfNotPrimePow\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.RingOfIntegersSqrtNegThreeModFour\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PlaneLatticeShortBasisOfBoundPowTwo\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RayClassPartialZetaContinuation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Complex ArithmeticFunction MeasureTheory Filter Topology NumberField GlobalTheory.Hk GlobalTheory.Mem
open scoped Classical

namespace GlobalTheory.Hk.RayForm

open GlobalTheory.Mem.PartialZeta

theorem exists_qForm (f₁ f₂ x₀ : ℂ) (N : ℝ) (hN : N ≠ 0) (hA : ((starRingEnd ℂ) f₁ * f₂).im ≠ 0) :
    ∃ l θ₁ θ₂ : ℝ, ∀ v : ℤ × ℤ,
      qForm (‖f₁‖ ^ 2 / N) (((starRingEnd ℂ) f₁ * f₂).im ^ 2 / (‖f₁‖ ^ 2 * N)) l θ₁ θ₂ v =
        ‖x₀ + (v.1 * f₁ + v.2 * f₂)‖ ^ 2 / N := by
  have hf : f₁ ≠ 0 := by
    rintro rfl
    simp at hA
  have e1 : ((starRingEnd ℂ) f₁ * f₂).re = f₁.re * f₂.re + f₁.im * f₂.im := by
    simp [Complex.mul_re]
  have e2 : ((starRingEnd ℂ) f₁ * f₂).im = f₁.re * f₂.im - f₁.im * f₂.re := by
    simp [Complex.mul_im]
    ring
  have e3 : ((starRingEnd ℂ) f₁ * x₀).re = f₁.re * x₀.re + f₁.im * x₀.im := by
    simp [Complex.mul_re]
  have e4 : ((starRingEnd ℂ) f₁ * x₀).im = f₁.re * x₀.im - f₁.im * x₀.re := by
    simp [Complex.mul_im]
    ring
  have e5 : ‖f₁‖ ^ 2 = f₁.re ^ 2 + f₁.im ^ 2 := by
    rw [Complex.sq_norm, Complex.normSq_apply]
    ring
  have hS : f₁.re ^ 2 + f₁.im ^ 2 ≠ 0 := by
    rw [← e5]
    exact pow_ne_zero 2 (norm_ne_zero_iff.mpr hf)
  refine ⟨((starRingEnd ℂ) f₁ * f₂).re / ‖f₁‖ ^ 2, ((starRingEnd ℂ) f₁ * x₀).re / ‖f₁‖ ^ 2,
    ((starRingEnd ℂ) f₁ * x₀).im / ((starRingEnd ℂ) f₁ * f₂).im, fun v => ?_⟩
  have e6 : ‖x₀ + ((v.1 : ℂ) * f₁ + (v.2 : ℂ) * f₂)‖ ^ 2 =
      (x₀.re + v.1 * f₁.re + v.2 * f₂.re) ^ 2 + (x₀.im + v.1 * f₁.im + v.2 * f₂.im) ^ 2 := by
    rw [Complex.sq_norm, Complex.normSq_apply]
    simp
    ring
  rw [e2] at hA
  simp only [qForm]
  rw [e6, e1, e2, e3, e4, e5]
  field_simp
  ring

theorem comb_injective (f₁ f₂ : ℂ) (hA : ((starRingEnd ℂ) f₁ * f₂).im ≠ 0) :
    Function.Injective (fun v : ℤ × ℤ => (v.1 : ℂ) * f₁ + v.2 * f₂) := by
  have hf : f₁ ≠ 0 := by
    rintro rfl
    simp at hA
  have key : ∀ x y : ℤ, (x : ℂ) * f₁ + y * f₂ = 0 → x = 0 ∧ y = 0 := by
    intro x y h
    have him : ((starRingEnd ℂ) f₁ * ((x : ℂ) * f₁ + y * f₂)).im =
        y * ((starRingEnd ℂ) f₁ * f₂).im := by
      simp only [Complex.mul_im, Complex.mul_re, Complex.add_re, Complex.add_im,
        Complex.conj_re, Complex.conj_im, Complex.intCast_re, Complex.intCast_im]
      ring
    rw [h, mul_zero, Complex.zero_im] at him
    have hy : y = 0 := by
      have : (y : ℝ) = 0 := by
        rcases mul_eq_zero.mp him.symm with h' | h'
        · exact h'
        · exact absurd h' hA
      exact_mod_cast this
    subst hy
    refine ⟨?_, rfl⟩
    simp only [Int.cast_zero, zero_mul, add_zero, mul_eq_zero, hf, or_false] at h
    exact_mod_cast h
  intro v w hvw
  have := key (v.1 - w.1) (v.2 - w.2) (by push_cast; linear_combination hvw)
  exact Prod.ext (sub_eq_zero.mp this.1) (sub_eq_zero.mp this.2)

theorem range_comb (f₁ f₂ : ℂ) :
    Set.range (fun v : ℤ × ℤ => (v.1 : ℂ) * f₁ + v.2 * f₂) = (Submodule.span ℤ {f₁, f₂} : Submodule ℤ ℂ) := by
  ext z
  simp only [Set.mem_range, SetLike.mem_coe, Submodule.mem_span_pair, zsmul_eq_mul, Prod.exists]

theorem exists_equiv (f₁ f₂ e₁ e₂ : ℂ) (hf : ((starRingEnd ℂ) f₁ * f₂).im ≠ 0)
    (he : ((starRingEnd ℂ) e₁ * e₂).im ≠ 0)
    (h : Submodule.span ℤ {f₁, f₂} = Submodule.span ℤ {e₁, e₂}) :
    ∃ σ : ℤ × ℤ ≃ ℤ × ℤ, ∀ v, (v.1 : ℂ) * f₁ + v.2 * f₂ = (σ v).1 * e₁ + (σ v).2 * e₂ := by
  have hr : Set.range (fun v : ℤ × ℤ => (v.1 : ℂ) * f₁ + v.2 * f₂) =
      Set.range (fun v : ℤ × ℤ => (v.1 : ℂ) * e₁ + v.2 * e₂) := by
    rw [range_comb, range_comb, h]
  refine ⟨(Equiv.ofInjective _ (comb_injective f₁ f₂ hf)).trans
    ((Set.equivOfEq hr).trans (Equiv.ofInjective _ (comb_injective e₁ e₂ he)).symm), fun v => ?_⟩
  have key := Equiv.apply_ofInjective_symm (comb_injective e₁ e₂ he)
    (Set.equivOfEq hr (Equiv.ofInjective _ (comb_injective f₁ f₂ hf) v))
  simp only [Set.equivOfEq_apply, Equiv.ofInjective_apply] at key
  simp only [Equiv.trans_apply, Set.equivOfEq_apply, Equiv.ofInjective_apply]
  exact key.symm

variable {K : Type} [Field K] [NumberField K]

theorem unit_eq_one [_root_.NumberField.IsTotallyComplex K] (h2 : Module.finrank ℚ K = 2) {M : ℕ} (hM : 3 ≤ M)
    (u : (𝓞 K)ˣ) (hu : (u : 𝓞 K) - 1 ∈ Ideal.span {(M : 𝓞 K)}) : u = 1 := by
  let φ : K →+* ℂ := (Classical.arbitrary (InfinitePlace K)).embedding
  by_contra hne
  obtain ⟨t, ht⟩ := Ideal.mem_span_singleton'.mp hu
  have ht0 : t ≠ 0 := by
    rintro rfl
    exact hne (Units.val_eq_one.mp (by linear_combination -ht))
  have hu1 : ‖φ ((u : 𝓞 K) : K)‖ ^ 2 = 1 := by
    rw [normSq_eq h2 φ (u : 𝓞 K), Ideal.span_singleton_eq_top.mpr u.isUnit, Ideal.absNorm_top]
    simp
  have ht1 : 1 ≤ ‖φ ((t : 𝓞 K) : K)‖ ^ 2 := by
    rw [normSq_eq h2 φ t]
    have : Ideal.absNorm (Ideal.span {t}) ≠ 0 := by
      rw [Ne, Ideal.absNorm_eq_zero_iff, Ideal.span_singleton_eq_bot]
      exact ht0
    exact_mod_cast Nat.one_le_iff_ne_zero.mpr this
  have he : φ ((u : 𝓞 K) : K) - 1 = φ ((t : 𝓞 K) : K) * M := by
    have := congrArg (fun z : 𝓞 K => φ (z : K)) ht
    simp only [map_mul, map_sub, map_one, map_natCast] at this
    simp only [RingOfIntegers.coe_eq_algebraMap]
    rw [← this]
  have hle : ‖φ ((t : 𝓞 K) : K)‖ * M ≤ 2 := by
    have h1 : ‖φ ((u : 𝓞 K) : K)‖ = 1 := by
      have := norm_nonneg (φ ((u : 𝓞 K) : K))
      exact (sq_eq_one_iff.mp hu1).resolve_right (by linarith)
    calc ‖φ ((t : 𝓞 K) : K)‖ * M = ‖φ ((u : 𝓞 K) : K) - 1‖ := by
          rw [he, norm_mul, Complex.norm_natCast]
      _ ≤ ‖φ ((u : 𝓞 K) : K)‖ + ‖(1 : ℂ)‖ := norm_sub_le _ _
      _ = 2 := by rw [h1, norm_one]; norm_num
  have hM' : (3 : ℝ) ≤ M := by exact_mod_cast hM
  have hn := norm_nonneg (φ ((t : 𝓞 K) : K))
  have ht_ge1 : 1 ≤ ‖φ ((t : 𝓞 K) : K)‖ := by
    by_contra hlt
    have hlt' : ‖φ ((t : 𝓞 K) : K)‖ < 1 := not_le.mp hlt
    have hlt2 : ‖φ ((t : 𝓞 K) : K)‖ ^ 2 < 1 := by
      calc ‖φ ((t : 𝓞 K) : K)‖ ^ 2 = ‖φ ((t : 𝓞 K) : K)‖ * ‖φ ((t : 𝓞 K) : K)‖ := sq _
        _ < 1 * 1 := mul_lt_mul' hlt'.le hlt' hn zero_lt_one
        _ = 1 := one_mul 1
    linarith
  have h3le : (3 : ℝ) ≤ ‖φ ((t : 𝓞 K) : K)‖ * M := by
    calc (3 : ℝ) = 1 * 3 := by norm_num
      _ ≤ ‖φ ((t : 𝓞 K) : K)‖ * M := mul_le_mul ht_ge1 hM' (by norm_num) (by linarith)
  linarith

theorem exists_basis_im {d : ℕ} (hp : d.Prime) (hd : d % 4 = 3) {x : K} (hx : x ^ 2 = -(d : K))
    (h2 : Module.finrank ℚ K = 2) (φ : K →+* ℂ) :
    ∃ b : Module.Basis (Fin 2) ℤ (𝓞 K),
      (starRingEnd ℂ (φ (b 0 : K)) * φ (b 1 : K)).im ^ 2 = d / 4 := by
  obtain ⟨w, hw, hall⟩ := GlobalTheory.exists_integer_generator_of_sq_eq_neg h2 (Irreducible.squarefree hp) hd hx
  have hφx : φ x ^ 2 = -(d : ℂ) := by rw [← map_pow, hx]; simp
  have hφw : φ (w : K) = (1 + φ x) / 2 := by
    have := congrArg φ hw
    simp only [map_mul, map_add (f := _), map_one, map_ofNat] at this
    linear_combination this / 2
  have hsd : (0 : ℝ) < √(d : ℝ) := Real.sqrt_pos.mpr (by exact_mod_cast hp.pos)
  have him : (φ (w : K)).im = √(d : ℝ) / 2 ∨ (φ (w : K)).im = -(√(d : ℝ) / 2) := by
    rcases GlobalTheory.eq_I_mul_sqrt_or_of_sq_eq_neg hφx with h | h
    · left
      rw [hφw, h]
      simp
    · right
      rw [hφw, h]
      simp
      ring
  have himne : (φ (w : K)).im ≠ 0 := by
    rcases him with h | h <;> rw [h] <;> [exact (by positivity); exact neg_ne_zero.mpr (by positivity)]
  have hli : LinearIndependent ℤ ![(1 : 𝓞 K), w] := by
    rw [LinearIndependent.pair_iff]
    intro s t hst
    have h1 : t = 0 ∨ (φ (w : K)).im = 0 := by
      have := congrArg (fun z : 𝓞 K => (φ (z : K)).im) hst
      simpa [zsmul_eq_mul] using this
    have ht : t = 0 := h1.resolve_right himne
    subst ht
    refine ⟨?_, rfl⟩
    simpa using hst
  have hsp : ⊤ ≤ Submodule.span ℤ (Set.range ![(1 : 𝓞 K), w]) := by
    intro c _
    obtain ⟨m, n, hc⟩ := hall c
    have h1 : (1 : 𝓞 K) ∈ Submodule.span ℤ (Set.range ![(1 : 𝓞 K), w]) :=
      Submodule.subset_span ⟨0, rfl⟩
    have h2' : w ∈ Submodule.span ℤ (Set.range ![(1 : 𝓞 K), w]) :=
      Submodule.subset_span ⟨1, rfl⟩
    have := Submodule.add_mem _ (Submodule.smul_mem _ m h1) (Submodule.smul_mem _ n h2')
    rw [hc]
    simpa [zsmul_eq_mul] using this
  refine ⟨Module.Basis.mk hli hsp, ?_⟩
  have hbw : ((starRingEnd ℂ) (φ (((Module.Basis.mk hli hsp) 0 : 𝓞 K) : K)) *
      φ (((Module.Basis.mk hli hsp) 1 : 𝓞 K) : K)).im = (φ (w : K)).im := by
    simp [Module.Basis.mk_apply]
  rw [hbw]
  have hsq : (√(d : ℝ)) ^ 2 = d := Real.sq_sqrt (Nat.cast_nonneg _)
  rcases him with h | h <;> rw [h] <;> [skip; rw [neg_sq]] <;> rw [div_pow, hsq] <;> norm_num

theorem aRay_eq_ncard_qForm : ∀ (K : Type) [Field K] [NumberField K] (d M : ℕ) (x : K), d.Prime → d % 4 = 3 → 100 ≤ d → x ^ 2 = -(d : K) → Module.finrank ℚ K = 2 → 3 ≤ M → ∀ D : RayData K M, ∀ g : D.G, ∃ α γ l θ₁ θ₂ : ℝ, 1 ≤ α ∧ 1 ≤ γ ∧ α * γ = d * (M : ℝ) ^ 4 / 4 ∧ (∀ v : ℤ × ℤ, ∃ n : ℕ, 1 ≤ n ∧ qForm α γ l θ₁ θ₂ v = n) ∧ ∀ n : ℕ, aRay D g n = (({v : ℤ × ℤ | qForm α γ l θ₁ θ₂ v = n}.ncard : ℕ) : ℝ) := by
  intro K _ _ d M x hp hd hd100 hx h2 hM D g
  obtain ⟨w, bar, hw, hwb, hall, hemb, φ, hφ⟩ :=
    GlobalTheory.ringOfIntegers_sqrt_neg_three_mod_four d (Irreducible.squarefree hp) hd K h2 x hx
  have : IsTotallyComplex K :=
    ⟨fun v => InfinitePlace.isComplex_iff.mpr (hemb v.embedding).1⟩
  obtain ⟨b, hb⟩ := exists_basis_im hp hd hx h2 φ
  have hNnorm : Ideal.absNorm (Ideal.span {(M : 𝓞 K)}) = M ^ 2 := by
    have := normSq_eq h2 φ (M : 𝓞 K)
    simp only [map_natCast, Complex.norm_natCast] at this
    exact_mod_cast this.symm
  have hM9 : 9 ≤ M ^ 2 := by
    calc 9 = 3 ^ 2 := by norm_num
      _ ≤ M ^ 2 := Nat.pow_le_pow_left hM 2
  have hNtop : Ideal.span {(M : 𝓞 K)} ≠ ⊤ := by
    intro h
    rw [h, Ideal.absNorm_top] at hNnorm
    omega
  have hN0 : Ideal.span {(M : 𝓞 K)} ≠ ⊥ := by
    intro h
    rw [h, Ideal.absNorm_bot] at hNnorm
    omega
  obtain ⟨B, hBc, hB0, hBg⟩ := D.cls_surj g⁻¹
  obtain ⟨E0', hE0'⟩ := gen_bij hNtop D g B hBc hB0 hBg
  haveI hU : Unique {u : (𝓞 K)ˣ // (u : 𝓞 K) - 1 ∈ Ideal.span {(M : 𝓞 K)}} :=
    { default := ⟨1, by simp⟩
      uniq := fun u => Subtype.ext (unit_eq_one h2 hM u.1 u.2) }
  obtain ⟨x₀, hx₀B, hx₀N⟩ : ∃ x₀ ∈ B, x₀ - 1 ∈ Ideal.span {(M : 𝓞 K)} := by
    obtain ⟨i, hi, j, hj, hij⟩ := Ideal.isCoprime_iff_exists.mp hBc
    refine ⟨i, hi, ?_⟩
    rw [show i - 1 = -j by linear_combination hij]
    exact Submodule.neg_mem _ hj
  have hNB0 : Ideal.span {(M : 𝓞 K)} * B ≠ ⊥ := by
    rw [Ne, Ideal.mul_eq_bot, not_or]
    exact ⟨hN0, hB0⟩
  obtain ⟨E1, hE1⟩ := lattice_bij (Ideal.span {(M : 𝓞 K)}) B hBc
    (Ideal.selfBasis b _ hNB0) x₀ hx₀B hx₀N
  have hIm := abs_im_eq φ b _ (Ideal.selfBasis b _ hNB0)
  set e := Ideal.selfBasis b _ hNB0 with he_def
  set e₁ : ℂ := φ (((e 0 : 𝓞 K)) : K) with he₁
  set e₂ : ℂ := φ (((e 1 : 𝓞 K)) : K) with he₂
  have hBn0 : Ideal.absNorm B ≠ 0 := by
    rw [Ne, Ideal.absNorm_eq_zero_iff]
    exact hB0
  set Nr : ℝ := (Ideal.absNorm B : ℝ) with hNr
  have hNrpos : 0 < Nr := by
    rw [hNr]
    exact_mod_cast Nat.pos_of_ne_zero hBn0
  have hsd10 : (10 : ℝ) ≤ √(d : ℝ) := by
    rw [show (10 : ℝ) = √(100 : ℝ) by
      rw [show (100 : ℝ) = 10 ^ 2 by norm_num, Real.sqrt_sq (by norm_num)]]
    exact Real.sqrt_le_sqrt (by exact_mod_cast hd100)
  have hsq : (√(d : ℝ)) ^ 2 = d := Real.sq_sqrt (Nat.cast_nonneg _)
  have hImb : |((starRingEnd ℂ) (φ ((b 0 : 𝓞 K) : K)) * φ ((b 1 : 𝓞 K) : K)).im| = √(d : ℝ) / 2 := by
    rw [← Real.sqrt_sq_eq_abs, hb, Real.sqrt_div' _ (by norm_num : (0 : ℝ) ≤ 4),
      show (4 : ℝ) = 2 ^ 2 by norm_num, Real.sqrt_sq (by norm_num)]
  have hMr : (3 : ℝ) ≤ M := by exact_mod_cast hM
  have hIme : |((starRingEnd ℂ) e₁ * e₂).im| = (M : ℝ) ^ 2 * Nr * (√(d : ℝ) / 2) := by
    rw [hIm, map_mul, hNnorm, hImb, hNr]
    push_cast
    ring
  have hA : ((starRingEnd ℂ) e₁ * e₂).im ≠ 0 := by
    intro h
    rw [h, abs_zero] at hIme
    have : 0 < (M : ℝ) ^ 2 * Nr * (√(d : ℝ) / 2) := by positivity
    linarith
  obtain ⟨f₁, f₂, hspan, hImf, hshort⟩ := GlobalTheory.plane_lattice_short_basis e₁ e₂ hA
  have hAf : ((starRingEnd ℂ) f₁ * f₂).im ≠ 0 := by
    intro h
    rw [h, abs_zero] at hImf
    exact hA (abs_eq_zero.mp hImf.symm)
  obtain ⟨σ, hσ⟩ := exists_equiv f₁ f₂ e₁ e₂ hAf hA hspan
  obtain ⟨l, θ₁, θ₂, hq⟩ := exists_qForm f₁ f₂ (φ (x₀ : K)) Nr hNrpos.ne' hAf
  set Iv : ℝ := |((starRingEnd ℂ) f₁ * f₂).im| with hIv
  have hIv' : Iv = (M : ℝ) ^ 2 * Nr * (√(d : ℝ) / 2) := by rw [hImf, hIme]
  have hIsq : ((starRingEnd ℂ) f₁ * f₂).im ^ 2 = Iv ^ 2 := (sq_abs _).symm
  have hf₁ : f₁ ≠ 0 := by
    rintro rfl
    simp at hAf
  have hlow : (M : ℝ) ^ 2 * Nr ≤ ‖f₁‖ ^ 2 := by
    have hmem : f₁ ∈ Submodule.span ℤ {e₁, e₂} := hspan ▸ Submodule.subset_span (by simp)
    obtain ⟨r, s, hrs⟩ := Submodule.mem_span_pair.mp hmem
    set y : 𝓞 K := r * (e 0 : 𝓞 K) + s * (e 1 : 𝓞 K) with hy
    have hyf : φ (y : K) = f₁ := by
      rw [← hrs, hy, he₁, he₂]
      simp [zsmul_eq_mul]
    have hyB : y ∈ Ideal.span {(M : 𝓞 K)} * B := by
      rw [hy]
      exact Ideal.add_mem _ (Ideal.mul_mem_left _ _ (e 0).2) (Ideal.mul_mem_left _ _ (e 1).2)
    have hy0 : y ≠ 0 := by
      rintro h0
      rw [h0] at hyf
      simp at hyf
      exact hf₁ hyf.symm
    have hdvd := Ideal.absNorm_dvd_absNorm_of_le
      ((Ideal.span_singleton_le_iff_mem _).mpr hyB)
    have hne : Ideal.absNorm (Ideal.span {y}) ≠ 0 := by
      rw [Ne, Ideal.absNorm_eq_zero_iff, Ideal.span_singleton_eq_bot]
      exact hy0
    have hle := Nat.le_of_dvd (Nat.pos_of_ne_zero hne) hdvd
    rw [map_mul, hNnorm] at hle
    rw [← hyf, normSq_eq h2 φ y, hNr]
    exact_mod_cast hle
  let E0 := (Equiv.prodUnique _ {u : (𝓞 K)ˣ // (u : 𝓞 K) - 1 ∈ Ideal.span {(M : 𝓞 K)}}).symm.trans E0'
  let Φ := σ.trans (E1.trans E0.symm)
  have key : ∀ v, qForm (‖f₁‖ ^ 2 / Nr) (((starRingEnd ℂ) f₁ * f₂).im ^ 2 / (‖f₁‖ ^ 2 * Nr)) l θ₁ θ₂ v =
      (Ideal.absNorm (Φ v).1 : ℝ) := by
    intro v
    rw [hq v, hσ v]
    have hE : (E0 (Φ v) : 𝓞 K) = E1 (σ v) := by
      simp only [Φ, Equiv.trans_apply, Equiv.apply_symm_apply]
    have hspanv : Ideal.span {((E1 (σ v)) : 𝓞 K)} = (Φ v).1 * B := by
      rw [← hE]
      exact hE0' _
    have hval : φ (x₀ : K) + (((σ v).1 : ℂ) * e₁ + ((σ v).2 : ℂ) * e₂) =
        φ (((E1 (σ v) : 𝓞 K)) : K) := by
      rw [hE1, he₁, he₂]
      simp
      ring
    rw [hval, normSq_eq h2 φ, hspanv, map_mul, hNr]
    push_cast
    field_simp
  refine ⟨‖f₁‖ ^ 2 / Nr, ((starRingEnd ℂ) f₁ * f₂).im ^ 2 / (‖f₁‖ ^ 2 * Nr), l, θ₁, θ₂,
    ?_, ?_, ?_, ?_, ?_⟩
  · rw [le_div_iff₀ hNrpos, one_mul]
    have hM2 : (1 : ℝ) ≤ (M : ℝ) ^ 2 := one_le_pow₀ (by exact_mod_cast (by omega : 1 ≤ M))
    have hm := mul_le_mul_of_nonneg_right hM2 hNrpos.le
    linarith
  · have hf2 : 0 < ‖f₁‖ ^ 2 := by positivity
    rw [le_div_iff₀ (by positivity), hIsq, one_mul]
    have h1 : ‖f₁‖ ^ 2 ≤ 2 * Iv := by rw [hImf]; exact hshort
    have h2' : 2 * Nr ≤ Iv := by
      have hM2 : (9 : ℝ) ≤ (M : ℝ) ^ 2 := by exact_mod_cast hM9
      have hd10 : (10 : ℝ) ≤ √(d : ℝ) := by
        rw [Real.le_sqrt (by norm_num) (Nat.cast_nonneg _)]
        norm_num
        exact_mod_cast hd100
      have hk : (2 : ℝ) ≤ (M : ℝ) ^ 2 * (√(d : ℝ) / 2) := by
        calc (2 : ℝ) ≤ 9 * (10 / 2) := by norm_num
          _ ≤ (M : ℝ) ^ 2 * (√(d : ℝ) / 2) :=
              mul_le_mul hM2 (by linarith) (by norm_num) (by positivity)
      rw [hIv']
      calc 2 * Nr ≤ (M : ℝ) ^ 2 * (√(d : ℝ) / 2) * Nr := mul_le_mul_of_nonneg_right hk hNrpos.le
        _ = (M : ℝ) ^ 2 * Nr * (√(d : ℝ) / 2) := by ring
    have hIv0 : 0 ≤ Iv := abs_nonneg _
    calc ‖f₁‖ ^ 2 * Nr ≤ (2 * Iv) * Nr := mul_le_mul_of_nonneg_right h1 hNrpos.le
      _ = Iv * (2 * Nr) := by ring
      _ ≤ Iv * Iv := mul_le_mul_of_nonneg_left h2' hIv0
      _ = Iv ^ 2 := (sq Iv).symm
  · have hf2 : ‖f₁‖ ^ 2 ≠ 0 := by positivity
    rw [hIsq, hIv']
    field_simp
    rw [hsq]
    ring
  · intro v
    refine ⟨Ideal.absNorm (Φ v).1, ?_, key v⟩
    apply Nat.one_le_iff_ne_zero.mpr
    rw [Ne, Ideal.absNorm_eq_zero_iff]
    exact ne_bot_of_coprime hNtop (Φ v).2.1
  · intro n
    have hset : idealsIn D g n = (Subtype.val ∘ Φ) ''
        {v : ℤ × ℤ | qForm (‖f₁‖ ^ 2 / Nr) (((starRingEnd ℂ) f₁ * f₂).im ^ 2 / (‖f₁‖ ^ 2 * Nr))
          l θ₁ θ₂ v = n} := by
      ext I
      simp only [idealsIn, Set.mem_setOf_eq, Set.mem_image, Function.comp_apply]
      constructor
      · rintro ⟨_, hIc, hIn, hIg⟩
        refine ⟨Φ.symm ⟨I, hIc, hIg⟩, ?_, by simp⟩
        rw [key, Equiv.apply_symm_apply]
        exact_mod_cast hIn
      · rintro ⟨v, hv, rfl⟩
        rw [key] at hv
        exact ⟨ne_bot_of_coprime hNtop (Φ v).2.1, (Φ v).2.1, by exact_mod_cast hv, (Φ v).2.2⟩
    rw [aRay, hset, Set.ncard_image_of_injective _ (Subtype.val_injective.comp Φ.injective)]

end GlobalTheory.Hk.RayForm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassIdealCountEqNcardShiftedBinaryForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SummableExpNegMulSq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SummableExpNegMulSq", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Real.Pi.Bounds\npublic import Mathlib.Analysis.SpecialFunctions.Gaussian.PoissonSummation\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.NumberTheory.ZetaValues\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.NumberTheory.DirichletCharacter.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology

namespace GlobalTheory.ShiftedTheta

theorem hasSum_int_inv_sq :
    HasSum (fun n : ℤ => (1 : ℝ) / (n : ℝ) ^ 2) (Real.pi ^ 2 / 3) := by
  have h := HasSum.of_nat_of_neg (f := fun n : ℤ => (1 : ℝ) / (n : ℝ) ^ 2)
    (show HasSum _ (Real.pi ^ 2 / 6) by simpa using hasSum_zeta_two)
    (show HasSum _ (Real.pi ^ 2 / 6) by simpa using hasSum_zeta_two)
  have e : Real.pi ^ 2 / 6 + Real.pi ^ 2 / 6 - 1 / ((0 : ℤ) : ℝ) ^ 2 = Real.pi ^ 2 / 3 := by
    simp
    ring
  exact e ▸ h

theorem exp_neg_le {y : ℝ} (hy : 0 < y) : Real.exp (-y) ≤ 2 / y ^ 2 := by
  have h := Real.pow_div_factorial_le_exp y hy.le 2
  rw [Real.exp_neg, inv_eq_one_div, div_le_div_iff₀ (Real.exp_pos _) (by positivity)]
  norm_num [Nat.factorial] at h
  linarith

theorem exp_neg_mul_sq_le {c : ℝ} (hc : 0 < c) {n : ℤ} (hn : n ≠ 0) :
    Real.exp (-(c * (n : ℝ) ^ 2)) ≤ 2 / c ^ 2 * (1 / (n : ℝ) ^ 2) := by
  have h0 : (n : ℝ) ≠ 0 := by exact_mod_cast hn
  have h1 : (1 : ℝ) ≤ (n : ℝ) ^ 2 := by
    have : (1 : ℤ) ≤ n ^ 2 := by
      have := sq_pos_of_ne_zero hn
      omega
    exact_mod_cast this
  refine (exp_neg_le (by positivity)).trans ?_
  rw [div_mul_div_comm, mul_one, mul_pow]
  refine div_le_div_of_nonneg_left (by norm_num) (by positivity) ?_
  refine mul_le_mul_of_nonneg_left ?_ (sq_nonneg _)
  rw [sq ((n : ℝ) ^ 2)]
  exact le_mul_of_one_le_left (sq_nonneg _) h1

theorem summable_exp_neg_mul_sq {c : ℝ} (hc : 0 < c) :
    Summable fun n : ℤ => Real.exp (-(c * (n : ℝ) ^ 2)) := by
  refine Summable.of_norm_bounded_eventually (hasSum_int_inv_sq.summable.mul_left (2 / c ^ 2)) ?_
  filter_upwards [eventually_cofinite_ne (0 : ℤ)] with n hn
  rw [Real.norm_of_nonneg (Real.exp_pos _).le]
  exact exp_neg_mul_sq_le hc hn

theorem summable_shifted {s : ℝ} (θ : ℝ) (hs : 0 < s) :
    Summable fun m : ℤ => Real.exp (-(s * (m + θ) ^ 2)) := by
  refine Summable.of_nonneg_of_le (fun _ => (Real.exp_pos _).le) (fun m => ?_)
    ((summable_exp_neg_mul_sq (half_pos hs)).mul_left (Real.exp (s * θ ^ 2)))
  rw [← Real.exp_add, Real.exp_le_exp]
  grind [mul_nonneg hs.le (sq_nonneg ((m : ℝ) + 2 * θ))]

theorem poisson {s : ℝ} (θ : ℝ) (hs : 0 < s) :
    ((∑' m : ℤ, Real.exp (-(s * (m + θ) ^ 2)) : ℝ) : ℂ) =
      (Real.sqrt (Real.pi / s) : ℂ) * ∑' n : ℤ,
        cexp (-(Real.pi : ℂ) * ((Real.pi / s : ℝ) : ℂ) * n ^ 2 + 2 * Real.pi * (-I * θ) * n) := by
  have ha : 0 < Real.pi / s := div_pos Real.pi_pos hs
  rw [Complex.tsum_exp_neg_quadratic (by rwa [ofReal_re])]
  have h1 : ((Real.pi / s : ℝ) : ℂ) ^ (1 / 2 : ℂ) = (Real.sqrt (Real.pi / s) : ℂ) := by
    rw [Real.sqrt_eq_rpow, ofReal_cpow ha.le]
    norm_num
  have h2 : (Real.sqrt (Real.pi / s) : ℂ) ≠ 0 := by
    exact_mod_cast (Real.sqrt_pos.2 ha).ne'
  rw [h1, ← mul_assoc, mul_one_div_cancel h2, one_mul, ofReal_tsum]
  refine tsum_congr fun n => ?_
  have h3 : (Real.pi : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
  have h4 : (s : ℂ) ≠ 0 := by exact_mod_cast hs.ne'
  have h5 : I * (-I * θ) = θ := by
    rw [← mul_assoc, mul_neg, I_mul_I]; ring
  rw [h5]
  push_cast
  congr 1
  field_simp

theorem shifted_theta_bound : ∀ s θ : ℝ, 0 < s → Summable (fun m : ℤ => Real.exp (-(s * (m + θ) ^ 2))) ∧ |∑' m : ℤ, Real.exp (-(s * (m + θ) ^ 2)) - Real.sqrt (Real.pi / s)| ≤ Real.sqrt (Real.pi / s) * s ^ 2 := by
  intro s θ hs
  refine ⟨summable_shifted θ hs, ?_⟩
  set g : ℤ → ℂ := fun n =>
    cexp (-(Real.pi : ℂ) * ((Real.pi / s : ℝ) : ℂ) * n ^ 2 + 2 * Real.pi * (-I * θ) * n) with hg
  have hpi := Real.pi_pos
  have hc : 0 < Real.pi ^ 2 / s := by positivity
  have hn : ∀ n : ℤ, ‖g n‖ = Real.exp (-(Real.pi ^ 2 / s * (n : ℝ) ^ 2)) := by
    intro n
    have e : -(Real.pi : ℂ) * ((Real.pi / s : ℝ) : ℂ) * n ^ 2 + 2 * Real.pi * (-I * θ) * n
        = ((-(Real.pi ^ 2 / s * (n : ℝ) ^ 2) : ℝ) : ℂ) + ((-(2 * Real.pi * θ * n) : ℝ) : ℂ) * I := by
      push_cast
      ring
    simp only [hg]
    rw [e, Complex.exp_add, norm_mul, Complex.norm_exp_ofReal_mul_I, mul_one,
      Complex.norm_exp_ofReal]
  have hsum : Summable g :=
    Summable.of_norm_bounded (summable_exp_neg_mul_sq hc) fun n => (hn n).le
  have hb : ‖∑' n : ℤ, if n = 0 then 0 else g n‖ ≤ 2 / (Real.pi ^ 2 / s) ^ 2 * (Real.pi ^ 2 / 3) := by
    refine tsum_of_norm_bounded (hasSum_int_inv_sq.mul_left _) fun n => ?_
    split_ifs with h
    · rw [norm_zero]; positivity
    · rw [hn]; exact exp_neg_mul_sq_le hc h
  have hb2 : 2 / (Real.pi ^ 2 / s) ^ 2 * (Real.pi ^ 2 / 3) ≤ s ^ 2 := by
    have e : 2 / (Real.pi ^ 2 / s) ^ 2 * (Real.pi ^ 2 / 3) = s ^ 2 * (2 / (3 * Real.pi ^ 2)) := by
      field_simp
    rw [e]
    refine mul_le_of_le_one_right (sq_nonneg _) ?_
    rw [div_le_one (by positivity)]
    have hp2 : (9 : ℝ) ≤ Real.pi ^ 2 := by
      rw [sq]
      calc (9 : ℝ) = 3 * 3 := by norm_num
        _ ≤ Real.pi * Real.pi :=
            mul_le_mul Real.pi_gt_three.le Real.pi_gt_three.le (by norm_num) (by linarith [Real.pi_gt_three])
    linarith
  have hg0 : g 0 = 1 := by simp [hg]
  have hp := poisson θ hs
  change _ = _ * ∑' n, g n at hp
  rw [hsum.tsum_eq_add_tsum_ite 0, hg0] at hp
  rw [← Real.norm_eq_abs, ← Complex.norm_real, ofReal_sub, hp, mul_add, mul_one,
    add_sub_cancel_left, norm_mul, Complex.norm_real, Real.norm_of_nonneg (Real.sqrt_nonneg _)]
  exact mul_le_mul_of_nonneg_left (hb.trans hb2) (Real.sqrt_nonneg _)

end GlobalTheory.ShiftedTheta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SummableExpNegMulSq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ThetaQForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ThetaQForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LamIdealOfNotPrimePow\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SummableExpNegMulSq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex ArithmeticFunction MeasureTheory Filter Topology NumberField GlobalTheory.Hk GlobalTheory.Mem
open scoped Classical

namespace GlobalTheory.Hk

theorem tsum_prod_weight_approx {ι κ : Type} (u : ι → κ → ℝ) (w : κ → ℝ) (A a C c : ℝ) (hA : 0 ≤ A) (ha : 0 ≤ a)
    (hu0 : ∀ m k, 0 ≤ u m k) (hw0 : ∀ k, 0 ≤ w k)
    (hu : ∀ k, Summable (fun m => u m k) ∧ |∑' m, u m k - A| ≤ A * a)
    (hw : Summable w ∧ |∑' k, w k - C| ≤ C * c) :
    Summable (fun v : ι × κ => u v.1 v.2 * w v.2) ∧
      |∑' v : ι × κ, u v.1 v.2 * w v.2 - A * C| ≤ A * C * (a + c + a * c) := by
  have hin : ∀ k, ∑' m, u m k * w k = (∑' m, u m k) * w k := fun k => tsum_mul_right
  have hb : ∀ k, ‖(∑' m, u m k - A) * w k‖ ≤ A * a * w k := fun k => by
    rw [Real.norm_eq_abs, abs_mul, abs_of_nonneg (hw0 k)]
    exact mul_le_mul_of_nonneg_right (hu k).2 (hw0 k)
  have hs1 : Summable (fun k => (∑' m, u m k - A) * w k) :=
    Summable.of_norm_bounded (hw.1.mul_left (A * a)) hb
  have hs2 : Summable (fun k => (∑' m, u m k) * w k) := by
    refine (hs1.add (hw.1.mul_left A)).congr fun k => ?_
    ring
  have hsw : Summable (fun v : κ × ι => u v.2 v.1 * w v.1) := by
    rw [summable_prod_of_nonneg (fun v => mul_nonneg (hu0 _ _) (hw0 _))]
    refine ⟨fun k => ?_, ?_⟩
    · exact (hu k).1.mul_right (w k)
    · exact hs2.congr fun k => (hin k).symm
  have hs : Summable (fun v : ι × κ => u v.1 v.2 * w v.2) :=
    hsw.prod_symm
  refine ⟨hs, ?_⟩
  have h1 : ∑' v : ι × κ, u v.1 v.2 * w v.2 = ∑' k, (∑' m, u m k) * w k := by
    rw [← (Equiv.prodComm κ ι).tsum_eq]
    have := hsw.tsum_prod
    simp only [hin] at this
    exact this
  have h2 : ∑' k, (∑' m, u m k) * w k = ∑' k, (∑' m, u m k - A) * w k + A * ∑' k, w k := by
    rw [← tsum_mul_left, ← hs1.tsum_add (hw.1.mul_left A)]
    exact tsum_congr fun k => by ring
  have h3 : |∑' k, (∑' m, u m k - A) * w k| ≤ A * a * ∑' k, w k := by
    have := tsum_of_norm_bounded (hw.1.hasSum.mul_left (A * a)) hb
    simpa using this
  rw [h1, h2]
  have h4 := abs_le.mp hw.2
  have h5 := abs_le.mp h3
  have h6 : A * a * ∑' k, w k ≤ A * a * (C + C * c) :=
    mul_le_mul_of_nonneg_left (by linarith) (mul_nonneg hA ha)
  have h7 : A * (∑' k, w k - C) ≤ A * (C * c) := mul_le_mul_of_nonneg_left h4.2 hA
  have h8 : A * (-(C * c)) ≤ A * (∑' k, w k - C) := mul_le_mul_of_nonneg_left h4.1 hA
  rw [abs_le]
  constructor <;> grind

theorem theta_qForm : ∀ α γ l θ₁ θ₂ t : ℝ, 0 < α → 0 < γ → 0 < t → Summable (fun v : ℤ × ℤ => Real.exp (-(t * qForm α γ l θ₁ θ₂ v))) ∧ |∑' v : ℤ × ℤ, Real.exp (-(t * qForm α γ l θ₁ θ₂ v)) - Real.pi / Real.sqrt (α * γ) / t| ≤ Real.pi / Real.sqrt (α * γ) / t * ((α * t) ^ 2 + (γ * t) ^ 2 + (α * t) ^ 2 * (γ * t) ^ 2) := by
  intro α γ l θ₁ θ₂ t hα hγ ht
  have h := tsum_prod_weight_approx
    (fun (m : ℤ) (k : ℤ) => Real.exp (-((α * t) * (m + (θ₁ + l * k)) ^ 2)))
    (fun k : ℤ => Real.exp (-((γ * t) * (k + θ₂) ^ 2)))
    (Real.sqrt (Real.pi / (α * t))) ((α * t) ^ 2) (Real.sqrt (Real.pi / (γ * t))) ((γ * t) ^ 2)
    (Real.sqrt_nonneg _) (sq_nonneg _) (fun _ _ => (Real.exp_pos _).le) (fun _ => (Real.exp_pos _).le)
    (fun k => GlobalTheory.ShiftedTheta.shifted_theta_bound (α * t) (θ₁ + l * k) (mul_pos hα ht))
    (GlobalTheory.ShiftedTheta.shifted_theta_bound (γ * t) θ₂ (mul_pos hγ ht))
  have e1 : (fun v : ℤ × ℤ => Real.exp (-(t * qForm α γ l θ₁ θ₂ v))) =
      fun v : ℤ × ℤ => Real.exp (-((α * t) * (v.1 + (θ₁ + l * v.2)) ^ 2)) *
        Real.exp (-((γ * t) * (v.2 + θ₂) ^ 2)) := by
    funext v
    rw [← Real.exp_add]
    congr 1
    unfold qForm
    ring
  have e2 : Real.pi / Real.sqrt (α * γ) / t =
      Real.sqrt (Real.pi / (α * t)) * Real.sqrt (Real.pi / (γ * t)) := by
    have hp := Real.pi_pos
    rw [← Real.sqrt_mul (by positivity)]
    symm
    rw [Real.sqrt_eq_iff_mul_self_eq (by positivity) (by positivity)]
    have hs : Real.sqrt (α * γ) * Real.sqrt (α * γ) = α * γ := Real.mul_self_sqrt (by positivity)
    have hs0 : 0 < Real.sqrt (α * γ) := Real.sqrt_pos.mpr (by positivity)
    rw [div_div, div_mul_div_comm, div_mul_div_comm]
    congr 1
    linear_combination -t ^ 2 * hs
  rw [e1, e2]
  exact h

end GlobalTheory.Hk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ThetaQForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayCountThetaFibreCount =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayCountThetaFibreCount", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LamIdealOfNotPrimePow\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.QFormCount\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassIdealCountEqNcardShiftedBinaryForm\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ThetaQForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex ArithmeticFunction MeasureTheory Filter Topology NumberField GlobalTheory.Hk GlobalTheory.Mem
open scoped Classical

namespace GlobalTheory.Hk

theorem rayCountTheta_fibre_count {ι : Type} (Q : ι → ℝ) (q : ι → ℕ) (hq1 : ∀ v, 1 ≤ q v) (hq : ∀ v, Q v = q v)
    (y : ℝ) (hy : 1 ≤ y) (hfin : {v | Q v ≤ y}.Finite) :
    ∑ n ∈ Finset.Icc 1 ⌊y⌋₊, (({v | Q v = (n : ℕ)}.ncard : ℕ) : ℝ) = (({v | Q v ≤ y}.ncard : ℕ) : ℝ) := by
  have hmaps : ∀ v ∈ hfin.toFinset, q v ∈ Finset.Icc 1 ⌊y⌋₊ := by
    intro v hv
    rw [Set.Finite.mem_toFinset, Set.mem_ofPred_eq, hq] at hv
    exact Finset.mem_Icc.mpr ⟨hq1 v, Nat.le_floor hv⟩
  have hfib : ∀ n ∈ Finset.Icc 1 ⌊y⌋₊,
      {v | Q v = (n : ℕ)}.ncard = (hfin.toFinset.filter fun v => q v = n).card := by
    intro n hn
    rw [← Set.ncard_coe_finset]
    congr 1
    ext v
    simp only [Set.mem_ofPred_eq, Finset.coe_filter, Set.Finite.mem_toFinset, hq, Nat.cast_inj]
    constructor
    · rintro rfl
      exact ⟨le_trans (Nat.cast_le.mpr (Finset.mem_Icc.mp hn).2) (Nat.floor_le (by linarith)), rfl⟩
    · exact fun h => h.2
  rw [show (∑ n ∈ Finset.Icc 1 ⌊y⌋₊, (({v | Q v = (n : ℕ)}.ncard : ℕ) : ℝ)) =
      ∑ n ∈ Finset.Icc 1 ⌊y⌋₊, (((hfin.toFinset.filter fun v => q v = n).card : ℕ) : ℝ) from
    Finset.sum_congr rfl fun n hn => by rw [hfib n hn]]
  rw [← Nat.cast_sum, ← Finset.card_eq_sum_card_fiberwise hmaps, ← Set.ncard_coe_finset,
    Set.Finite.coe_toFinset]

theorem rayCountTheta_fibre_tsum {ι : Type} (Q : ι → ℝ) (q : ι → ℕ) (hq : ∀ v, Q v = q v) (t : ℝ)
    (hs : Summable fun v => Real.exp (-(t * Q v))) :
    ∑' n : ℕ, (({v | Q v = (n : ℕ)}.ncard : ℕ) : ℝ) * Real.exp (-(t * n)) = ∑' v, Real.exp (-(t * Q v)) := by
  have hf := hs.hasSum.tsum_fiberwise q
  rw [← hf.tsum_eq]
  congr 1
  funext n
  have hset : {v | Q v = (n : ℕ)} = q ⁻¹' {n} := by
    ext v
    simp [hq]
  calc (({v | Q v = (n : ℕ)}.ncard : ℕ) : ℝ) * Real.exp (-(t * n))
      = ∑' _ : q ⁻¹' {n}, Real.exp (-(t * n)) := by
        rw [tsum_const, hset, Nat.card_coe_set_eq, nsmul_eq_mul]
    _ = ∑' b : q ⁻¹' {n}, Real.exp (-(t * Q b)) := by
        congr 1
        funext b
        rw [hq b, show q b = n from b.2]

theorem rayCountTheta : ∀ (K : Type) [Field K] [NumberField K] (d M : ℕ) (x : K), d.Prime → d % 4 = 3 → 100 ≤ d → x ^ 2 = -(d : K) → Module.finrank ℚ K = 2 → 3 ≤ M → ∀ D : RayData K M, ∀ g : D.G, (∀ y : ℝ, 1 ≤ y → |∑ n ∈ Finset.Icc 1 ⌊y⌋₊, aRay D g n - 2 * Real.pi / (Real.sqrt d * (M : ℝ) ^ 2) * y| ≤ 10 * Real.sqrt y) ∧ ∀ t : ℝ, 0 < t → t ≤ 1 → |∑' n : ℕ, aRay D g n * Real.exp (-(t * n)) - 2 * Real.pi / (Real.sqrt d * (M : ℝ) ^ 2) / t| ≤ (4 * (d : ℝ) * (M : ℝ) ^ 2) ^ 10 * t := by
  intro K _ _ d M x hd hd4 hd100 hx hK hM D g
  obtain ⟨α, γ, l, θ₁, θ₂, hα, hγ, hαγ, hQ, ha⟩ := _root_.GlobalTheory.Hk.RayForm.aRay_eq_ncard_qForm K d M x hd hd4 hd100 hx hK hM D g
  choose q hq1 hq using hQ
  have hd0 : (0 : ℝ) < d := by exact_mod_cast (by omega : 0 < d)
  have hM0 : (0 : ℝ) < M := by exact_mod_cast (by omega : 0 < M)
  have hC : Real.pi / Real.sqrt (α * γ) = 2 * Real.pi / (Real.sqrt d * (M : ℝ) ^ 2) := by
    have hs : Real.sqrt (α * γ) = Real.sqrt d * (M : ℝ) ^ 2 / 2 := by
      rw [hαγ, show (d : ℝ) * (M : ℝ) ^ 4 / 4 = (Real.sqrt d * (M : ℝ) ^ 2 / 2) ^ 2 by
        rw [div_pow, mul_pow, Real.sq_sqrt hd0.le]; ring]
      exact Real.sqrt_sq (by positivity)
    have hsd : 0 < Real.sqrt d := Real.sqrt_pos.mpr hd0
    rw [hs]
    field_simp
  refine ⟨fun y hy => ?_, fun t ht0 ht1 => ?_⟩
  · have h94 := _root_.GlobalTheory.Hk.qForm_count α γ l θ₁ θ₂ y hα hγ hy
    have hsum : ∑ n ∈ Finset.Icc 1 ⌊y⌋₊, aRay D g n =
        (({v : ℤ × ℤ | qForm α γ l θ₁ θ₂ v ≤ y}.ncard : ℕ) : ℝ) := by
      simp only [ha]
      exact rayCountTheta_fibre_count (qForm α γ l θ₁ θ₂) q hq1 hq y hy h94.1
    rw [hsum, ← hC]
    exact h94.2
  · have h96 := _root_.GlobalTheory.Hk.theta_qForm α γ l θ₁ θ₂ t (by linarith) (by linarith) ht0
    have htsum : ∑' n : ℕ, aRay D g n * Real.exp (-(t * n)) =
        ∑' v : ℤ × ℤ, Real.exp (-(t * qForm α γ l θ₁ θ₂ v)) := by
      simp only [ha]
      exact rayCountTheta_fibre_tsum (qForm α γ l θ₁ θ₂) q hq t h96.1
    rw [htsum, ← hC]
    refine le_trans h96.2 ?_
    have hA : α ≤ α * γ := le_mul_of_one_le_right (by linarith) hγ
    have hG : γ ≤ α * γ := le_mul_of_one_le_left (by linarith) hα
    have hP1 : 1 ≤ α * γ := one_le_mul_of_one_le_of_one_le hα hγ
    have hsq : 1 ≤ Real.sqrt (α * γ) := by
      rw [show (1 : ℝ) = Real.sqrt 1 from Real.sqrt_one.symm]
      exact Real.sqrt_le_sqrt hP1
    have hsq0 : 0 < Real.sqrt (α * γ) := by linarith
    have hCπ : Real.pi / Real.sqrt (α * γ) ≤ Real.pi := div_le_self Real.pi_pos.le hsq
    have hC0 : 0 ≤ Real.pi / Real.sqrt (α * γ) := by positivity
    have hd1 : (1 : ℝ) ≤ d := by exact_mod_cast (by omega : 1 ≤ d)
    have hM1 : (1 : ℝ) ≤ M := by exact_mod_cast (by omega : 1 ≤ M)
    have key : 3 * Real.pi * (α * γ) ^ 2 ≤ (4 * (d : ℝ) * (M : ℝ) ^ 2) ^ 10 := by
      rw [hαγ]
      have h1 : (d : ℝ) ^ 2 ≤ (d : ℝ) ^ 10 := pow_le_pow_right₀ hd1 (by norm_num)
      have h2 : (M : ℝ) ^ 8 ≤ (M : ℝ) ^ 20 := pow_le_pow_right₀ hM1 (by norm_num)
      have hX : 0 ≤ (d : ℝ) ^ 10 * (M : ℝ) ^ 20 := by positivity
      calc 3 * Real.pi * ((d : ℝ) * (M : ℝ) ^ 4 / 4) ^ 2
          = (3 * Real.pi / 16) * ((d : ℝ) ^ 2 * (M : ℝ) ^ 8) := by ring
        _ ≤ 1 * ((d : ℝ) ^ 10 * (M : ℝ) ^ 20) :=
          mul_le_mul (by linarith [Real.pi_le_four]) (mul_le_mul h1 h2 (by positivity) (by positivity))
            (by positivity) (by norm_num)
        _ ≤ (4 * (d : ℝ) * (M : ℝ) ^ 2) ^ 10 := by
          rw [show (4 * (d : ℝ) * (M : ℝ) ^ 2) ^ 10 = 4 ^ 10 * ((d : ℝ) ^ 10 * (M : ℝ) ^ 20) by ring]
          linarith
    have hpoly : α ^ 2 + γ ^ 2 + α ^ 2 * γ ^ 2 * t ^ 2 ≤ 3 * (α * γ) ^ 2 := by
      have e1 : α ^ 2 ≤ (α * γ) ^ 2 := pow_le_pow_left₀ (by linarith) hA 2
      have e2 : γ ^ 2 ≤ (α * γ) ^ 2 := pow_le_pow_left₀ (by linarith) hG 2
      have ht2 : t ^ 2 ≤ 1 := by
        rw [sq]
        calc t * t ≤ 1 * 1 := mul_le_mul ht1 ht1 ht0.le (by norm_num)
          _ = 1 := one_mul 1
      have e3 : α ^ 2 * γ ^ 2 * t ^ 2 ≤ (α * γ) ^ 2 := by
        calc α ^ 2 * γ ^ 2 * t ^ 2 = (α * γ) ^ 2 * t ^ 2 := by ring
          _ ≤ (α * γ) ^ 2 * 1 := mul_le_mul_of_nonneg_left ht2 (by positivity)
          _ = (α * γ) ^ 2 := by ring
      linarith
    calc Real.pi / Real.sqrt (α * γ) / t * ((α * t) ^ 2 + (γ * t) ^ 2 + (α * t) ^ 2 * (γ * t) ^ 2)
        = Real.pi / Real.sqrt (α * γ) * t * (α ^ 2 + γ ^ 2 + α ^ 2 * γ ^ 2 * t ^ 2) := by
          field_simp
      _ ≤ Real.pi * t * (3 * (α * γ) ^ 2) :=
          mul_le_mul (mul_le_mul_of_nonneg_right hCπ ht0.le) hpoly (by positivity) (by positivity)
      _ = 3 * Real.pi * (α * γ) ^ 2 * t := by ring
      _ ≤ (4 * (d : ℝ) * (M : ℝ) ^ 2) ^ 10 * t := mul_le_mul_of_nonneg_right key ht0.le

end GlobalTheory.Hk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayCountThetaFibreCount =====
