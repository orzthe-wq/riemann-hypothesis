module

public import Mathlib.Analysis.SpecialFunctions.Pow.Real
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

@[expose] public section

open Matrix Finset Real

namespace GlobalTheory

theorem exists_consecutive_ratio_le_rpow :
    ∀ (a q : ℕ) (τ : ℕ → ℝ), 1 ≤ a → a ≤ q → (∀ i ≤ a, 0 < τ i) → (∀ i < a, τ i < τ (i + 1)) →
      τ a = 1 / 2 → ∃ b < a, τ b / τ (b + 1) ≤ (2 * τ 0) ^ ((1 : ℝ) / q) ∧
        τ b ^ 2 ≤ (2 * τ 0) ^ ((1 : ℝ) / q) / 4 := by
  intro a q τ ha haq hpos hinc hta

  have hmono : ∀ j, j ≤ a → ∀ i, i ≤ j → τ i ≤ τ j := by
    intro j
    induction j with
    | zero => intro _ i hi; rw [Nat.le_zero.mp hi]
    | succ n ih =>
      intro hn i hi
      rcases Nat.lt_or_ge i (n + 1) with h | h
      · exact (ih (by omega) i (by omega)).trans (hinc n (by omega)).le
      · rw [le_antisymm hi h]
  have hqpos : (0 : ℝ) < q := by exact_mod_cast (show 0 < q by omega)
  set x := 2 * τ 0 with hx
  have hx0 : 0 < x := by linarith [hpos 0 (Nat.zero_le _)]
  have hx1 : x ≤ 1 := by linarith [hmono a le_rfl 0 (Nat.zero_le _)]
  set r := x ^ ((1 : ℝ) / q) with hr
  have hr0 : 0 < r := Real.rpow_pos_of_pos hx0 _
  have hr1 : r ≤ 1 := Real.rpow_le_one hx0.le hx1 (by positivity)

  have hrq : r ^ q = x := by
    rw [hr, ← Real.rpow_natCast, ← Real.rpow_mul hx0.le, one_div_mul_cancel hqpos.ne',
      Real.rpow_one]
  have hra : x ≤ r ^ a := by rw [← hrq]; exact pow_le_pow_of_le_one hr0.le hr1 haq

  obtain ⟨b, hb, hbr⟩ : ∃ b < a, τ b / τ (b + 1) ≤ r := by
    by_contra hne
    push_neg at hne
    have hstep : ∀ b < a, r * τ (b + 1) < τ b := fun b hb =>
      (lt_div_iff₀ (hpos (b + 1) (by omega))).mp (hne b hb)
    have hind : ∀ n, n < a → r ^ (n + 1) * τ (n + 1) < τ 0 := by
      intro n
      induction n with
      | zero => intro _; simpa using hstep 0 (by omega)
      | succ k ih =>
        intro hk
        calc r ^ (k + 2) * τ (k + 2) = r ^ (k + 1) * (r * τ (k + 2)) := by ring
          _ < r ^ (k + 1) * τ (k + 1) :=
            mul_lt_mul_of_pos_left (hstep (k + 1) (by omega)) (pow_pos hr0 _)
          _ < τ 0 := ih (by omega)
    obtain ⟨c, rfl⟩ : ∃ c, a = c + 1 := ⟨a - 1, by omega⟩
    have hlast := hind c (by omega)
    rw [hta] at hlast
    nlinarith [hra]
  refine ⟨b, hb, hbr, ?_⟩
  have hhalf : τ (b + 1) ≤ 1 / 2 := by rw [← hta]; exact hmono a le_rfl (b + 1) (by omega)
  have htb : τ b ≤ r / 2 := by
    rw [div_le_iff₀ (hpos (b + 1) (by omega))] at hbr
    nlinarith [mul_le_mul_of_nonneg_left hhalf hr0.le]
  nlinarith [mul_le_mul htb htb (hpos b (by omega)).le (by linarith)]

end GlobalTheory
