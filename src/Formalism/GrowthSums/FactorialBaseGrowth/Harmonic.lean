module

public import Formalism.GrowthSums.StatementA
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.Finsupp.Pointwise
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
public import Mathlib.NumberTheory.BernoulliPolynomials
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
import Mathlib.Tactic.Linter.HaveILetI
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
public import Mathlib.Algebra.Polynomial.BigOperators
public import Mathlib.NumberTheory.Bernoulli

@[expose] public section

open scoped BigOperators
open Finset

namespace Formalism.GrowthSums

theorem le_padicValRat_sum_of_pos {p : ℕ} [Fact p.Prime] (s : ℤ) {F : ℕ → ℚ} {S : Finset ℕ}
    (hS : S.Nonempty) (hpos : ∀ i ∈ S, 0 < F i) (hv : ∀ i ∈ S, s ≤ padicValRat p (F i)) :
    s ≤ padicValRat p (∑ i ∈ S, F i) := by
  revert hpos hv
  induction hS using Finset.Nonempty.cons_induction with
  | singleton a =>
    intro _ hv
    simpa using hv a (Finset.mem_singleton_self a)
  | cons a T haT hT ih =>
    intro hpos hv
    have h1 : s ≤ padicValRat p (F a) := hv a (Finset.mem_cons.2 (Or.inl rfl))
    have h2 : s ≤ padicValRat p (∑ i ∈ T, F i) :=
      ih (fun i hi => hpos i (Finset.mem_cons.2 (Or.inr hi)))
        (fun i hi => hv i (Finset.mem_cons.2 (Or.inr hi)))
    have hpa : 0 < F a := hpos a (Finset.mem_cons.2 (Or.inl rfl))
    have hpT : 0 < ∑ i ∈ T, F i :=
      Finset.sum_pos (fun i hi => hpos i (Finset.mem_cons.2 (Or.inr hi))) hT
    have hne : F a + ∑ i ∈ T, F i ≠ 0 := (add_pos hpa hpT).ne'
    rw [Finset.sum_cons]
    exact le_trans (le_min h1 h2) (padicValRat.min_le_padicValRat_add hne)

theorem padicValNat_le_of_lt_pow {p t y : ℕ} [hp : Fact p.Prime] (hy : 1 ≤ y)
    (hyP : y < p ^ (t + 1)) : padicValNat p y ≤ t := by
  by_contra h
  push_neg at h
  have hdvd : p ^ (t + 1) ∣ y :=
    (pow_dvd_pow p (Nat.succ_le_of_lt h)).trans (_root_.Dvd.intro_left _ (_root_.Nat.divMaxPow_mul_pow_padicValNat _ _))
  exact absurd (Nat.le_of_dvd (by omega) hdvd) (not_le.2 hyP)

theorem padicValHarmonicPowerSum : HarmonicVal := by
  intro p t s hp
  haveI : Fact p.Prime := ⟨hp⟩
  have hPpos : (0 : ℚ) < ((p ^ (t + 1) : ℕ) : ℚ) := by
    have : 0 < p ^ (t + 1) := pow_pos hp.pos _
    exact_mod_cast this
  have hP0 : ((p ^ (t + 1) : ℕ) : ℚ) ≠ 0 := hPpos.ne'
  rw [Finset.mul_sum]
  refine le_padicValRat_sum_of_pos (p := p) (s : ℤ)
    (F := fun y => ((p ^ (t + 1) : ℕ) : ℚ) ^ s * (1 / (y : ℚ) ^ s))
    (S := Ico 1 (p ^ (t + 1))) ?_ ?_ ?_
  · refine ⟨1, ?_⟩
    rw [Finset.mem_Ico]
    exact ⟨le_rfl, Nat.one_lt_pow (Nat.succ_ne_zero t) hp.one_lt⟩
  · intro y hy
    rw [Finset.mem_Ico] at hy
    have hy0 : (0 : ℚ) < (y : ℚ) := by exact_mod_cast (show 0 < y by omega)
    exact mul_pos (pow_pos hPpos _) (one_div_pos.2 (pow_pos hy0 _))
  · intro y hy
    rw [Finset.mem_Ico] at hy
    have hy0 : (y : ℚ) ≠ 0 := by exact_mod_cast (show y ≠ 0 by omega)
    have hvy : padicValNat p y ≤ t := padicValNat_le_of_lt_pow hy.1 hy.2
    rw [padicValRat.mul (pow_ne_zero _ hP0) (one_div_ne_zero (pow_ne_zero _ hy0)),
      padicValRat.pow _, one_div, padicValRat.inv, padicValRat.pow _,
      padicValRat.of_nat, padicValRat.of_nat, padicValNat.prime_pow]
    have hm : (s : ℤ) * (padicValNat p y : ℤ) ≤ (s : ℤ) * (t : ℤ) :=
      mul_le_mul_of_nonneg_left (by exact_mod_cast hvy) (by positivity)
    push_cast
    rw [padicValRat.of_nat, ← Nat.padicValNat_def]
    linarith only [hm]

theorem powerSumPolynomial : PowerSumPoly := by
  intro s
  classical
  have hcoeff : (Polynomial.bernoulli (s + 1)).coeff (s + 1) = 1 := by
    rw [Polynomial.bernoulli_def, Polynomial.finsetSum_coeff,
      Finset.sum_eq_single (s + 1)]
    · simp [Polynomial.coeff_monomial]
    · intro b _ hb
      simp [Polynomial.coeff_monomial, Ne.symm hb]
    · intro h
      exact absurd (Finset.self_mem_range_succ (s + 1)) h
  have hle : (Polynomial.bernoulli (s + 1)).natDegree ≤ s + 1 := by
    rw [Polynomial.bernoulli_def]
    apply Polynomial.natDegree_sum_le_of_forall_le
    intro i hi
    exact (Polynomial.natDegree_monomial_le _).trans
      (Nat.lt_succ_iff.1 (Finset.mem_range.1 hi))
  have hdeg : (Polynomial.bernoulli (s + 1)).natDegree = s + 1 :=
    Polynomial.natDegree_eq_of_le_of_coeff_ne_zero hle (by rw [hcoeff]; exact one_ne_zero)
  have hs : ((s : ℚ) + 1) ≠ 0 := by positivity
  refine ⟨Polynomial.C (1 / ((s : ℚ) + 1)) *
    (Polynomial.bernoulli (s + 1) - Polynomial.C (bernoulli (s + 1))), ?_, ?_⟩
  · rw [Polynomial.natDegree_C_mul (one_div_ne_zero hs), Polynomial.natDegree_sub_C, hdeg]
  · intro n
    have h := Polynomial.sum_range_pow_eq_bernoulli_sub n s
    simp only [Nat.succ_eq_add_one] at h
    simp only [Polynomial.eval_mul, Polynomial.eval_C, Polynomial.eval_sub]
    rw [← h, ← mul_assoc, one_div_mul_cancel hs, one_mul]

end Formalism.GrowthSums
