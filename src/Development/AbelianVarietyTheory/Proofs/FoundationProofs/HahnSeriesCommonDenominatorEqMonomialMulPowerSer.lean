module

public import Development.AbelianVarietyTheory.Definitions.Foundations.MemRingOfInR
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.ZetaActRefl

@[expose] public section

open scoped UpperHalfPlane MatrixGroups ModularForm Manifold BigOperators
open GlobalTheory.QFam GlobalTheory.WpFam GlobalTheory.KZ GlobalTheory.FN
open ReciprocityTheory.ChartRestriction.L1 (DD jT IsMF)
open ModularForm (E₄ E₆)

namespace GlobalTheory

theorem fnShape : ∀ (Ω : Type) [Field Ω] (h : HahnSeries ℚ Ω), Den h → h ≠ 0 → ∃ (N : ℕ) (n₀ : ℤ) (a : ℕ → Ω), 0 < N ∧ a 0 ≠ 0 ∧ (∀ k : ℕ, h.coeff (((n₀ + k : ℤ) : ℚ) / N) = a k) ∧ ∀ r : ℚ, (∀ k : ℕ, r ≠ ((n₀ + k : ℤ) : ℚ) / N) → h.coeff r = 0 := by
  intro Ω _ h hD h0
  obtain ⟨N, hN, hd⟩ := hD
  have hc : h.coeff h.order ≠ 0 := fun e => h0 (HahnSeries.coeff_order_eq_zero.mp e)
  obtain ⟨n₀, hn₀⟩ := hd _ hc
  refine ⟨N, n₀, fun k => h.coeff (((n₀ + k : ℤ) : ℚ) / N), hN, ?_, fun k => rfl, ?_⟩
  · simpa [← hn₀] using hc
  · intro r hr
    by_contra hne
    obtain ⟨n, rfl⟩ := hd r hne
    have hle : h.order ≤ (n : ℚ) / N := HahnSeries.order_le_of_coeff_ne_zero hne
    rw [hn₀] at hle
    have hNq : (0 : ℚ) < N := by exact_mod_cast hN
    have : (n₀ : ℚ) ≤ n := by
      have := (div_le_div_iff_of_pos_right hNq).mp hle
      exact this
    have hnn : n₀ ≤ n := by exact_mod_cast this
    apply hr (n - n₀).toNat
    congr 2
    rw [Int.toNat_of_nonneg (by omega)]
    ring

end GlobalTheory
