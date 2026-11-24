module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MertensLogSum.LogFactorialEqSumLog
public import Mathlib.NumberTheory.Chebyshev
public import Mathlib.Analysis.Complex.ExponentialBounds
public import Formalism.PeriodIntegrals.PrimeSums
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MertensLogSum.PrimeLogOverPWork, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MertensLogSum.SLeOfBlock, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MertensLogSum.PrimeLogOverPTop, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PrimeLogOverP

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MertensLogSum.PrimeLogOverPWork =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MertensLogSum.PrimeLogOverPWork", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MertensLogSum.LogFactorialEqSumLog\npublic import Mathlib.NumberTheory.Chebyshev\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.PrimeLogOverPWork

open Finset ArithmeticFunction Nat

def E : Finset ℕ := {4, 8, 16, 9, 27, 25}

theorem vm4 : Λ 4 = Real.log 2 := by
  rw [show (4:ℕ) = 2 ^ 2 by norm_num, vonMangoldt_apply_pow (by norm_num : (2:ℕ) ≠ 0),
    vonMangoldt_apply_prime Nat.prime_two]
  norm_num
theorem vm8 : Λ 8 = Real.log 2 := by
  rw [show (8:ℕ) = 2 ^ 3 by norm_num, vonMangoldt_apply_pow (by norm_num : (3:ℕ) ≠ 0),
    vonMangoldt_apply_prime Nat.prime_two]
  norm_num
theorem vm16 : Λ 16 = Real.log 2 := by
  rw [show (16:ℕ) = 2 ^ 4 by norm_num, vonMangoldt_apply_pow (by norm_num : (4:ℕ) ≠ 0),
    vonMangoldt_apply_prime Nat.prime_two]
  norm_num
theorem vm9 : Λ 9 = Real.log 3 := by
  rw [show (9:ℕ) = 3 ^ 2 by norm_num, vonMangoldt_apply_pow (by norm_num : (2:ℕ) ≠ 0),
    vonMangoldt_apply_prime Nat.prime_three]
  norm_num
theorem vm27 : Λ 27 = Real.log 3 := by
  rw [show (27:ℕ) = 3 ^ 3 by norm_num, vonMangoldt_apply_pow (by norm_num : (3:ℕ) ≠ 0),
    vonMangoldt_apply_prime Nat.prime_three]
  norm_num
theorem vm25 : Λ 25 = Real.log 5 := by
  rw [show (25:ℕ) = 5 ^ 2 by norm_num, vonMangoldt_apply_pow (by norm_num : (2:ℕ) ≠ 0),
    vonMangoldt_apply_prime Nat.prime_five]
  norm_num

theorem term_ge (n d : ℕ) : Λ d * ((n : ℝ) / d - 1) ≤ Λ d * ((n / d : ℕ) : ℝ) :=
  mul_le_mul_of_nonneg_left (div_sub_one_le n d) vonMangoldt_nonneg

private theorem vonMangoldt_mul_div_sub_one_le_floor_div (n d : ℕ) (c x : ℝ) (hc : Λ d = c) (hx : (d : ℝ) = x) :
    c * ((n : ℝ) / x - 1) ≤ c * ((n / d : ℕ) : ℝ) := by
  subst hc hx
  exact term_ge n d

theorem sum_E_ge (n : ℕ) :
    Real.log 2 * ((n : ℝ) * (7 / 16) - 3) + Real.log 3 * ((n : ℝ) * (4 / 27) - 2)
      + Real.log 5 * ((n : ℝ) / 25 - 1) ≤ ∑ d ∈ E, Λ d * ((n / d : ℕ) : ℝ) := by
  have hs : ∑ d ∈ E, Λ d * ((n / d : ℕ) : ℝ) =
      Λ 4 * ((n / 4 : ℕ) : ℝ) + (Λ 8 * ((n / 8 : ℕ) : ℝ) + (Λ 16 * ((n / 16 : ℕ) : ℝ) +
        (Λ 9 * ((n / 9 : ℕ) : ℝ) + (Λ 27 * ((n / 27 : ℕ) : ℝ) + Λ 25 * ((n / 25 : ℕ) : ℝ))))) := by
    rw [E, Finset.sum_insert (by simp), Finset.sum_insert (by simp),
      Finset.sum_insert (by simp), Finset.sum_insert (by simp), Finset.sum_insert (by simp),
      Finset.sum_singleton]
  rw [hs, vm4, vm8, vm16, vm9,
    vm27, vm25]
  have h4 := vonMangoldt_mul_div_sub_one_le_floor_div n 4 (Real.log 2) 4 vm4 (by norm_num)
  have h8 := vonMangoldt_mul_div_sub_one_le_floor_div n 8 (Real.log 2) 8 vm8 (by norm_num)
  have h16 := vonMangoldt_mul_div_sub_one_le_floor_div n 16 (Real.log 2) 16 vm16 (by norm_num)
  have h9 := vonMangoldt_mul_div_sub_one_le_floor_div n 9 (Real.log 3) 9 vm9 (by norm_num)
  have h27 := vonMangoldt_mul_div_sub_one_le_floor_div n 27 (Real.log 3) 27 vm27 (by norm_num)
  have h25 := vonMangoldt_mul_div_sub_one_le_floor_div n 25 (Real.log 5) 25 vm25 (by norm_num)
  linarith

private theorem theta_eq_sum_log_primes (n : ℕ) :
    Chebyshev.theta n = ∑ p ∈ Ioc 0 n with p.Prime, Real.log p := by
  simp [Chebyshev.theta]

theorem sum_primes_ge (n : ℕ) :
    (n : ℝ) * S n - Chebyshev.theta n
      ≤ ∑ d ∈ Ioc 0 n with d.Prime, Λ d * ((n / d : ℕ) : ℝ) := by
  rw [theta_eq_sum_log_primes, S, Finset.mul_sum, ← Finset.sum_sub_distrib]
  apply Finset.sum_le_sum
  intro p hp
  have hpp : p.Prime := (Finset.mem_filter.mp hp).2
  have h := term_ge n p
  rw [vonMangoldt_apply_prime hpp] at h ⊢
  calc (n : ℝ) * (Real.log p / p) - Real.log p = Real.log p * ((n : ℝ) / p - 1) := by ring
    _ ≤ _ := h

theorem log_factorial_ge (n : ℕ) (hn : 27 ≤ n) :
    (n : ℝ) * S n - Chebyshev.theta n
      + (Real.log 2 * ((n : ℝ) * (7 / 16) - 3) + Real.log 3 * ((n : ℝ) * (4 / 27) - 2)
      + Real.log 5 * ((n : ℝ) / 25 - 1)) ≤ Real.log (n ! : ℝ) := by
  rw [log_factorial_eq]
  have hdisj : Disjoint ({d ∈ Ioc 0 n | d.Prime} : Finset ℕ) E := by
    rw [Finset.disjoint_right]
    intro d hd
    simp only [E, Finset.mem_insert, Finset.mem_singleton] at hd
    simp only [Finset.mem_filter, not_and]
    intro _
    rcases hd with rfl | rfl | rfl | rfl | rfl | rfl <;> norm_num
  have hsub : ({d ∈ Ioc 0 n | d.Prime} : Finset ℕ) ∪ E ⊆ Ioc 0 n := by
    intro d hd
    rcases Finset.mem_union.mp hd with h | h
    · exact (Finset.mem_filter.mp h).1
    · simp only [E, Finset.mem_insert, Finset.mem_singleton] at h
      rw [Finset.mem_Ioc]
      rcases h with rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  have hle := Finset.sum_le_sum_of_subset_of_nonneg hsub
    (f := fun d => Λ d * ((n / d : ℕ) : ℝ))
    (fun d _ _ => mul_nonneg vonMangoldt_nonneg (Nat.cast_nonneg _))
  rw [Finset.sum_union hdisj] at hle
  have h1 := sum_primes_ge n
  have h2 := sum_E_ge n
  linarith

private theorem theta_le_two_mul_log_two (n : ℕ) : Chebyshev.theta n ≤ 2 * n * Real.log 2 := by
  have hset : ({p ∈ Ioc 0 n | p.Prime} : Finset ℕ) = {p ∈ range (n + 1) | p.Prime} := by
    ext p
    simp only [Finset.mem_filter, Finset.mem_Ioc, Finset.mem_range]
    constructor
    · rintro ⟨⟨_, h⟩, hp⟩
      exact ⟨by omega, hp⟩
    · rintro ⟨h, hp⟩
      exact ⟨⟨hp.pos, by omega⟩, hp⟩
  have hprod : ∑ p ∈ Ioc 0 n with p.Prime, Real.log p = Real.log (primorial n : ℝ) := by
    rw [hset, primorial, Nat.cast_prod, Real.log_prod]
    intro p hp
    exact_mod_cast (Finset.mem_filter.mp hp).2.ne_zero
  rw [theta_eq_sum_log_primes, hprod]
  have h4 : (primorial n : ℝ) ≤ (4 : ℝ) ^ n := by exact_mod_cast primorial_le_four_pow n
  have hpos : (0 : ℝ) < primorial n := by exact_mod_cast primorial_pos n
  calc Real.log (primorial n : ℝ) ≤ Real.log ((4 : ℝ) ^ n) := Real.log_le_log hpos h4
    _ = 2 * n * Real.log 2 := by
      rw [Real.log_pow, show (4 : ℝ) = 2 ^ 2 by norm_num, Real.log_pow]
      push_cast
      ring

theorem S_le_large (n : ℕ) (hn : 64 ≤ n) : S n ≤ Real.log (n : ℝ) := by
  have hn' : (64 : ℝ) ≤ n := by exact_mod_cast hn
  have hnpos : (0 : ℝ) < n := by linarith
  have h1 := log_factorial_ge n (by omega)
  have h2 := log_factorial_le n (by omega)
  have hθ := theta_le_two_mul_log_two n
  have hL1 : Real.log 2 < 0.6931471808 := Real.log_two_lt_d9
  have hL0 : 0.6931471803 < Real.log 2 := Real.log_two_gt_d9
  have h3 : (19 : ℝ) / 12 * Real.log 2 ≤ Real.log 3 := by
    have := le_log_of_pow_le 3 19 12 (by norm_num) (by norm_num)
    simpa using this
  have h5 : (51 : ℝ) / 22 * Real.log 2 ≤ Real.log 5 := by
    have := le_log_of_pow_le 5 51 22 (by norm_num) (by norm_num)
    simpa using this
  have h64 : Real.log 64 = 6 * Real.log 2 := by
    rw [show (64 : ℝ) = 2 ^ 6 by norm_num, Real.log_pow]
    norm_num
  have hlogn : Real.log n ≤ n / 64 - 1 + 6 * Real.log 2 := by
    have h := Real.log_le_sub_one_of_pos (div_pos hnpos (by norm_num : (0 : ℝ) < 64))
    rw [Real.log_div hnpos.ne' (by norm_num)] at h
    linarith
  have hnL : (n : ℝ) * Real.log 2 ≤ n * 0.6931471808 := mul_le_mul_of_nonneg_left hL1.le hnpos.le
  have h3' : (19 : ℝ) / 12 * Real.log 2 * ((n : ℝ) * (4 / 27) - 2)
      ≤ Real.log 3 * ((n : ℝ) * (4 / 27) - 2) := mul_le_mul_of_nonneg_right h3 (by linarith)
  have h5' : (51 : ℝ) / 22 * Real.log 2 * ((n : ℝ) / 25 - 1)
      ≤ Real.log 5 * ((n : ℝ) / 25 - 1) := mul_le_mul_of_nonneg_right h5 (by linarith)
  have key : (n : ℝ) * S n ≤ n * Real.log n := by linarith
  exact le_of_mul_le_mul_left key hnpos

end PI.PrimeLogOverPWork
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MertensLogSum.PrimeLogOverPWork =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MertensLogSum.SLeOfBlock =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MertensLogSum.SLeOfBlock", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MertensLogSum.LogFactorialEqSumLog\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.PrimeLogOverPWork

open Finset

theorem u3 : Real.log (3 : ℝ) ≤ 32 / 20 * Real.log 2 := by
  have h := log_le_of_pow_le 3 32 20 (by norm_num) (by norm_num) (by norm_num)
  push_cast at h
  linarith

theorem u5 : Real.log (5 : ℝ) ≤ 47 / 20 * Real.log 2 := by
  have h := log_le_of_pow_le 5 47 20 (by norm_num) (by norm_num) (by norm_num)
  push_cast at h
  linarith

theorem u7 : Real.log (7 : ℝ) ≤ 57 / 20 * Real.log 2 := by
  have h := log_le_of_pow_le 7 57 20 (by norm_num) (by norm_num) (by norm_num)
  push_cast at h
  linarith

theorem u11 : Real.log (11 : ℝ) ≤ 70 / 20 * Real.log 2 := by
  have h := log_le_of_pow_le 11 70 20 (by norm_num) (by norm_num) (by norm_num)
  push_cast at h
  linarith

theorem u13 : Real.log (13 : ℝ) ≤ 75 / 20 * Real.log 2 := by
  have h := log_le_of_pow_le 13 75 20 (by norm_num) (by norm_num) (by norm_num)
  push_cast at h
  linarith

theorem u17 : Real.log (17 : ℝ) ≤ 82 / 20 * Real.log 2 := by
  have h := log_le_of_pow_le 17 82 20 (by norm_num) (by norm_num) (by norm_num)
  push_cast at h
  linarith

theorem u19 : Real.log (19 : ℝ) ≤ 85 / 20 * Real.log 2 := by
  have h := log_le_of_pow_le 19 85 20 (by norm_num) (by norm_num) (by norm_num)
  push_cast at h
  linarith

theorem u23 : Real.log (23 : ℝ) ≤ 91 / 20 * Real.log 2 := by
  have h := log_le_of_pow_le 23 91 20 (by norm_num) (by norm_num) (by norm_num)
  push_cast at h
  linarith

theorem u29 : Real.log (29 : ℝ) ≤ 98 / 20 * Real.log 2 := by
  have h := log_le_of_pow_le 29 98 20 (by norm_num) (by norm_num) (by norm_num)
  push_cast at h
  linarith

theorem u37 : Real.log (37 : ℝ) ≤ 105 / 20 * Real.log 2 := by
  have h := log_le_of_pow_le 37 105 20 (by norm_num) (by norm_num) (by norm_num)
  push_cast at h
  linarith

theorem u41 : Real.log (41 : ℝ) ≤ 108 / 20 * Real.log 2 := by
  have h := log_le_of_pow_le 41 108 20 (by norm_num) (by norm_num) (by norm_num)
  push_cast at h
  linarith

theorem u43 : Real.log (43 : ℝ) ≤ 109 / 20 * Real.log 2 := by
  have h := log_le_of_pow_le 43 109 20 (by norm_num) (by norm_num) (by norm_num)
  push_cast at h
  linarith

theorem u47 : Real.log (47 : ℝ) ≤ 112 / 20 * Real.log 2 := by
  have h := log_le_of_pow_le 47 112 20 (by norm_num) (by norm_num) (by norm_num)
  push_cast at h
  linarith

theorem u53 : Real.log (53 : ℝ) ≤ 115 / 20 * Real.log 2 := by
  have h := log_le_of_pow_le 53 115 20 (by norm_num) (by norm_num) (by norm_num)
  push_cast at h
  linarith

theorem u59 : Real.log (59 : ℝ) ≤ 118 / 20 * Real.log 2 := by
  have h := log_le_of_pow_le 59 118 20 (by norm_num) (by norm_num) (by norm_num)
  push_cast at h
  linarith

theorem u61 : Real.log (61 : ℝ) ≤ 119 / 20 * Real.log 2 := by
  have h := log_le_of_pow_le 61 119 20 (by norm_num) (by norm_num) (by norm_num)
  push_cast at h
  linarith

theorem l3 : (31 : ℝ) / 20 * Real.log 2 ≤ Real.log (3 : ℝ) := by
  have h := le_log_of_pow_le 3 31 20 (by norm_num) (by norm_num)
  push_cast at h
  linarith

theorem l5 : (46 : ℝ) / 20 * Real.log 2 ≤ Real.log (5 : ℝ) := by
  have h := le_log_of_pow_le 5 46 20 (by norm_num) (by norm_num)
  push_cast at h
  linarith

theorem l11 : (69 : ℝ) / 20 * Real.log 2 ≤ Real.log (11 : ℝ) := by
  have h := le_log_of_pow_le 11 69 20 (by norm_num) (by norm_num)
  push_cast at h
  linarith

theorem l31 : (99 : ℝ) / 20 * Real.log 2 ≤ Real.log (31 : ℝ) := by
  have h := le_log_of_pow_le 31 99 20 (by norm_num) (by norm_num)
  push_cast at h
  linarith

private theorem S_zero' : S 0 = 0 := by
  simp [S]

private theorem S_succ_eq_add_ite_prime (n : ℕ) :
    S (n + 1) = S n +
      if (n + 1).Prime then Real.log ((n + 1 : ℕ) : ℝ) / ((n + 1 : ℕ) : ℝ) else 0 := by
  simp only [S, Finset.sum_filter]
  rw [Finset.sum_Ioc_succ_top (Nat.zero_le n)]

theorem S_1 : S 1 = 0 := by
  norm_num [S_succ_eq_add_ite_prime, S_zero']

theorem S_2 : S 2 = Real.log 2 / 2 := by
  norm_num [S_succ_eq_add_ite_prime, S_zero']

theorem S_4 : S 4 = Real.log 2 / 2 + Real.log 3 / 3 := by
  norm_num [S_succ_eq_add_ite_prime, S_zero']

theorem S_10 : S 10 = Real.log 2 / 2 + Real.log 3 / 3 + Real.log 5 / 5 + Real.log 7 / 7 := by
  norm_num [S_succ_eq_add_ite_prime, S_zero']

theorem S_30 : S 30 = Real.log 2 / 2 + Real.log 3 / 3 + Real.log 5 / 5 + Real.log 7 / 7 + Real.log 11 / 11 + Real.log 13 / 13 + Real.log 17 / 17 + Real.log 19 / 19 + Real.log 23 / 23 + Real.log 29 / 29 := by
  norm_num [S_succ_eq_add_ite_prime, S_zero']



theorem S_63 : S 63 = Real.log 2 / 2 + Real.log 3 / 3 + Real.log 5 / 5 + Real.log 7 / 7 + Real.log 11 / 11 + Real.log 13 / 13 + Real.log 17 / 17 + Real.log 19 / 19 + Real.log 23 / 23 + Real.log 29 / 29 + Real.log 31 / 31 + Real.log 37 / 37 + Real.log 41 / 41 + Real.log 43 / 43 + Real.log 47 / 47 + Real.log 53 / 53 + Real.log 59 / 59 + Real.log 61 / 61 := by
  norm_num [S_succ_eq_add_ite_prime, S_zero']

theorem S_le_1_1 : S 1 ≤ Real.log (1 : ℝ) := by
  rw [S_1, Real.log_one]

theorem S_le_2_2 : S 2 ≤ Real.log (2 : ℝ) := by
  rw [S_2]
  have h2 := Real.log_pos (by norm_num : (1 : ℝ) < 2)
  linarith

theorem S_le_3_4 : S 4 ≤ Real.log (3 : ℝ) := by
  rw [S_4]
  have h2 := Real.log_pos (by norm_num : (1 : ℝ) < 2)
  have ha := l3
  linarith

theorem S_le_5_10 : S 10 ≤ Real.log (5 : ℝ) := by
  rw [S_10]
  have h2 := Real.log_pos (by norm_num : (1 : ℝ) < 2)
  have ha := l5
  have hb0 := u3
  have hb1 := u7
  linarith

theorem S_le_11_30 : S 30 ≤ Real.log (11 : ℝ) := by
  rw [S_30]
  have h2 := Real.log_pos (by norm_num : (1 : ℝ) < 2)
  have ha := l11
  have hb0 := u3
  have hb1 := u5
  have hb2 := u7
  have hb3 := u13
  have hb4 := u17
  have hb5 := u19
  have hb6 := u23
  have hb7 := u29
  linarith

theorem S_le_31_63 : S 63 ≤ Real.log (31 : ℝ) := by
  rw [S_63]
  have h2 := Real.log_pos (by norm_num : (1 : ℝ) < 2)
  have ha := l31
  have hb0 := u3
  have hb1 := u5
  have hb2 := u7
  have hb3 := u11
  have hb4 := u13
  have hb5 := u17
  have hb6 := u19
  have hb7 := u23
  have hb8 := u29
  have hb9 := u37
  have hb10 := u41
  have hb11 := u43
  have hb12 := u47
  have hb13 := u53
  have hb14 := u59
  have hb15 := u61
  linarith

theorem S_le_of_block {a b n : ℕ} (ha : 0 < a) (h : S b ≤ Real.log (a : ℝ)) (h1 : a ≤ n)
    (h2 : n ≤ b) : S n ≤ Real.log (n : ℝ) := by
  have ha' : (0 : ℝ) < a := by exact_mod_cast ha
  have h1' : (a : ℝ) ≤ n := by exact_mod_cast h1
  calc S n ≤ S b := S_mono h2
    _ ≤ Real.log (a : ℝ) := h
    _ ≤ Real.log (n : ℝ) := Real.log_le_log ha' h1'

theorem S_le_small (n : ℕ) (h1 : 1 ≤ n) (h2 : n ≤ 63) : S n ≤ Real.log (n : ℝ) := by
  by_cases hA : n ≤ 1
  · exact S_le_of_block (a := 1) (b := 1) (by norm_num)
      (by exact_mod_cast S_le_1_1) h1 hA
  by_cases hB : n ≤ 2
  · exact S_le_of_block (a := 2) (b := 2) (by norm_num)
      (by exact_mod_cast S_le_2_2) (by omega) hB
  by_cases hC : n ≤ 4
  · exact S_le_of_block (a := 3) (b := 4) (by norm_num)
      (by exact_mod_cast S_le_3_4) (by omega) hC
  by_cases hD : n ≤ 10
  · exact S_le_of_block (a := 5) (b := 10) (by norm_num)
      (by exact_mod_cast S_le_5_10) (by omega) hD
  by_cases hE : n ≤ 30
  · exact S_le_of_block (a := 11) (b := 30) (by norm_num)
      (by exact_mod_cast S_le_11_30) (by omega) hE
  exact S_le_of_block (a := 31) (b := 63) (by norm_num)
    (by exact_mod_cast S_le_31_63) (by omega) h2

end PI.PrimeLogOverPWork
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MertensLogSum.SLeOfBlock =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MertensLogSum.PrimeLogOverPTop =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MertensLogSum.PrimeLogOverPTop", "h": "module\n\npublic import Formalism.PeriodIntegrals.PrimeSums\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MertensLogSum.PrimeLogOverPWork\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MertensLogSum.SLeOfBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MertensLogSum.LogFactorialEqSumLog\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.PrimeLogOverPWork

open Finset in
theorem sum_log_div_prime_le : PI.PrimeLogOverP := by
  intro Y hY Q hQ
  have hN1 : 1 ≤ ⌊Y⌋₊ := Nat.le_floor (by simpa using hY.le)
  have hNY : ((⌊Y⌋₊ : ℕ) : ℝ) ≤ Y := Nat.floor_le (by linarith)
  have h1 : ∑ p ∈ Q, Real.log (p : ℝ) / (p : ℝ) ≤ S ⌊Y⌋₊ := by
    unfold S
    apply Finset.sum_le_sum_of_subset_of_nonneg
    · intro p hp
      obtain ⟨hpp, hpY⟩ := hQ p hp
      simp only [Finset.mem_filter, Finset.mem_Ioc]
      exact ⟨⟨hpp.pos, Nat.le_floor hpY⟩, hpp⟩
    · intro p _ _
      exact div_nonneg (Real.log_natCast_nonneg p) (Nat.cast_nonneg p)
  have h2 : S ⌊Y⌋₊ ≤ Real.log ((⌊Y⌋₊ : ℕ) : ℝ) := by
    rcases Nat.lt_or_ge 63 ⌊Y⌋₊ with h | h
    · exact S_le_large _ (by omega)
    · exact S_le_small _ hN1 h
  have h3 : Real.log ((⌊Y⌋₊ : ℕ) : ℝ) ≤ Real.log Y := Real.log_le_log (Nat.cast_pos.mpr hN1) hNY
  linarith

end PI.PrimeLogOverPWork
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MertensLogSum.PrimeLogOverPTop =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PrimeLogOverP =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PrimeLogOverP", "h": "module\n\npublic import Formalism.PeriodIntegrals.PrimeSums\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MertensLogSum.PrimeLogOverPTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

alias sum_log_p_over_p := _root_.PI.PrimeLogOverPWork.sum_log_div_prime_le
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PrimeLogOverP =====
