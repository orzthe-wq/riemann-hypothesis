module

public import Mathlib.Analysis.SpecialFunctions.Log.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
public import Mathlib.Analysis.Complex.ExponentialBounds
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
public import Mathlib.Data.Nat.Prime.Factorial
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
import Mathlib.Tactic.Lemma
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
public import Mathlib.NumberTheory.Padics.PadicVal.Basic
public import Mathlib.NumberTheory.Primorial
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumPrimeLogDivPredLeLogAdd

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.H1

lemma primeLogSum_log_factorial_le {N : ℕ} (hN : 1 ≤ N) :
    Real.log ((N.factorial : ℕ) : ℝ) ≤ ((N : ℝ) + 1) * Real.log N - N + 1 := by
  induction N, hN using Nat.le_induction with
  | base => norm_num [Nat.factorial]
  | succ n hn ih =>
    have hx : (0:ℝ) < n := by exact_mod_cast (show 0 < n by omega)
    have hk : ((n:ℝ) + 1) * (Real.log n - Real.log ((n:ℝ) + 1)) ≤ -1 := by
      have h := Real.log_le_sub_one_of_pos (show (0:ℝ) < (n:ℝ) / ((n:ℝ) + 1) from div_pos hx (by positivity))
      rw [Real.log_div hx.ne' (by positivity)] at h
      have e : ((n:ℝ) + 1) * ((n:ℝ) / ((n:ℝ) + 1) - 1) = -1 := by
        first
        | (field_simp; ring)
      nlinarith [mul_le_mul_of_nonneg_left h (show (0:ℝ) ≤ (n:ℝ) + 1 by positivity)]
    rw [Nat.factorial_succ]
    push_cast
    rw [Real.log_mul (by positivity) (by exact_mod_cast (Nat.factorial_ne_zero n))]
    nlinarith [ih, hk]

lemma primeLogSum_div_le_factorization (N p : ℕ) (hp : p.Prime) (hpN : p ≤ N) :
    N / p ≤ (N.factorial).factorization p := by
  have hlog : 0 < Nat.log p N := by
    first
    | exact Nat.log_pos hp.one_lt hpN
  haveI := Fact.mk hp
  rw [Nat.factorization_def _ hp, padicValNat_factorial (Nat.lt_add_one (Nat.log p N))]
  have h1 : 1 ∈ Finset.Ico 1 (Nat.log p N + 1) := by
    rw [Finset.mem_Ico]
    omega
  calc N / p = N / p ^ 1 := by rw [pow_one]
    _ ≤ ∑ i ∈ Finset.Ico 1 (Nat.log p N + 1), N / p ^ i :=
      Finset.single_le_sum (f := fun i => N / p ^ i) (fun i _ => Nat.zero_le _) h1

lemma primeLogSum_log_factorial_eq (N : ℕ) :
    Real.log ((N.factorial : ℕ) : ℝ) = ∑ p ∈ (Finset.Iic N).filter Nat.Prime,
      ((N.factorial.factorization p : ℕ) : ℝ) * Real.log p := by
  rw [Real.log_nat_eq_sum_factorization]
  apply Finsupp.sum_of_support_subset
  · intro p hp
    have hp' : p.Prime ∧ p ∣ N.factorial := by
      first
      | (rw [Nat.support_factorization] at hp; exact ⟨Nat.prime_of_mem_primeFactors hp, Nat.dvd_of_mem_primeFactors hp⟩)
    rw [Finset.mem_filter, Finset.mem_Iic]
    exact ⟨(Nat.Prime.dvd_factorial hp'.1).mp hp'.2, hp'.1⟩
  · intro i _
    simp

lemma primeLogSum_point (N p : ℕ) (hp : p.Prime) (hpN : p ≤ N) :
    (N : ℝ) * (Real.log p / p) ≤
      ((N.factorial.factorization p : ℕ) : ℝ) * Real.log p + Real.log p := by
  have hv := primeLogSum_div_le_factorization N p hp hpN
  have hlog : 0 ≤ Real.log p := Real.log_nonneg (by exact_mod_cast hp.one_lt.le)
  have hpp : (0:ℝ) < p := by exact_mod_cast hp.pos
  have hnat : N ≤ N.factorial.factorization p * p + p := by
    have h1 := Nat.div_add_mod N p
    have h2 := Nat.mod_lt N hp.pos
    have h3 : N / p * p ≤ N.factorial.factorization p * p := by
      first
      | exact Nat.mul_le_mul_right p hv
    linarith
  have hN : (N:ℝ) ≤ ((N.factorial.factorization p : ℕ) : ℝ) * p + p := by exact_mod_cast hnat
  rw [← mul_div_assoc]
  first
  | rw [div_le_iff₀ hpp]
  nlinarith [mul_le_mul_of_nonneg_right hN hlog]

lemma primeLogSum_theta (N : ℕ) :
    ∑ p ∈ (Finset.Iic N).filter Nat.Prime, Real.log p ≤ Real.log 4 * N := by
  have hA : (Finset.Iic N).filter Nat.Prime = (Finset.range (N + 1)).filter Nat.Prime := by
    ext p
    simp only [Finset.mem_filter, Finset.mem_Iic, Finset.mem_range]
    constructor
    · rintro ⟨h1, h2⟩
      exact ⟨by omega, h2⟩
    · rintro ⟨h1, h2⟩
      exact ⟨by omega, h2⟩
  have hprod : ∏ p ∈ (Finset.range (N + 1)).filter Nat.Prime, p ≤ 4 ^ N := by
    exact primorial_le_four_pow N
  have hne : ∀ p ∈ (Finset.range (N + 1)).filter Nat.Prime, ((p : ℕ) : ℝ) ≠ 0 :=
    fun p hp => Nat.cast_ne_zero.mpr (Finset.mem_filter.mp hp).2.ne_zero
  have hpos : (0:ℝ) < ((∏ p ∈ (Finset.range (N + 1)).filter Nat.Prime, p : ℕ) : ℝ) :=
    Nat.cast_pos.mpr (Finset.prod_pos fun p hp => (Finset.mem_filter.mp hp).2.pos)
  rw [hA]
  calc ∑ p ∈ (Finset.range (N + 1)).filter Nat.Prime, Real.log p
      = Real.log (∏ p ∈ (Finset.range (N + 1)).filter Nat.Prime, ((p : ℕ) : ℝ)) :=
        by
          first
          | exact (Real.log_prod hne).symm
    _ = Real.log ((∏ p ∈ (Finset.range (N + 1)).filter Nat.Prime, p : ℕ) : ℝ) := by
        rw [Nat.cast_prod]
    _ ≤ Real.log ((4 ^ N : ℕ) : ℝ) := by
        first
        | exact Real.log_le_log hpos (by exact_mod_cast hprod)
    _ = Real.log 4 * N := by
        push_cast
        rw [Real.log_pow]
        ring

lemma primeLogSum_f_nonneg (n : ℕ) : 0 ≤ Real.log n / ((n : ℝ) * ((n : ℝ) - 1)) := by
  rcases Nat.eq_zero_or_pos n with h | h
  · subst h
    simp
  · have h1 : (1:ℝ) ≤ n := by exact_mod_cast (show 1 ≤ n by omega)
    apply div_nonneg (Real.log_nonneg h1)
    exact mul_nonneg (by linarith) (by linarith)

lemma primeLogSum_log_le (p k : ℕ) (hp : 0 < p) (hk : p ≤ 2 ^ k) :
    Real.log (p : ℝ) ≤ (k : ℝ) * Real.log 2 := by
  have h1 : (0:ℝ) < p := by exact_mod_cast hp
  have h2 : (p:ℝ) ≤ (2:ℝ) ^ k := by exact_mod_cast hk
  calc Real.log (p : ℝ) ≤ Real.log ((2:ℝ) ^ k) := by
        first
        | exact Real.log_le_log h1 h2
    _ = (k : ℝ) * Real.log 2 := by
        first
        | exact Real.log_pow 2 k

lemma primeLogSum_tele (m : ℕ) (hm : 2 ≤ m) :
    Real.log ((m + 1 : ℕ) : ℝ) / (((m + 1 : ℕ) : ℝ) * (((m + 1 : ℕ) : ℝ) - 1)) ≤
      (Real.log (m : ℝ) + 1) / ((m : ℝ) - 1) -
        (Real.log ((m + 1 : ℕ) : ℝ) + 1) / (((m + 1 : ℕ) : ℝ) - 1) := by
  have hx2 : (2:ℝ) ≤ (m:ℝ) := by exact_mod_cast hm
  have e1 : ((m + 1 : ℕ) : ℝ) = (m:ℝ) + 1 := by push_cast; ring
  have e2 : (m:ℝ) + 1 - 1 = m := by ring
  rw [e1, e2]
  have hx0 : (0:ℝ) < m := by linarith
  have hl : 0 ≤ Real.log (m:ℝ) := Real.log_nonneg (by linarith)
  have hLl : Real.log (m:ℝ) ≤ Real.log ((m:ℝ) + 1) := by
    first
    | exact Real.log_le_log hx0 (by linarith)
  have hk : (m:ℝ) * (Real.log ((m:ℝ) + 1) - Real.log m) ≤ 1 := by
    have h := Real.log_le_sub_one_of_pos (show (0:ℝ) < ((m:ℝ) + 1) / m from div_pos (by linarith) hx0)
    rw [Real.log_div (by positivity) hx0.ne'] at h
    have e : (m:ℝ) * (((m:ℝ) + 1) / m - 1) = 1 := by
      first
      | (field_simp; ring)
    calc (m:ℝ) * (Real.log ((m:ℝ) + 1) - Real.log m) ≤ (m:ℝ) * (((m:ℝ) + 1) / m - 1) :=
          mul_le_mul_of_nonneg_left h hx0.le
      _ = 1 := e
  have hm1 : (0:ℝ) < (m:ℝ) - 1 := by linarith
  have hA : (m:ℝ) - 1 ≠ 0 := hm1.ne'
  have hB : (m:ℝ) ≠ 0 := hx0.ne'
  have hC : (m:ℝ) + 1 ≠ 0 := by positivity
  have hden : (0:ℝ) < ((m:ℝ) - 1) * m * ((m:ℝ) + 1) := mul_pos (mul_pos hm1 hx0) (by linarith)
  have e : (Real.log (m:ℝ) + 1) / ((m:ℝ) - 1) - (Real.log ((m:ℝ) + 1) + 1) / m
      - Real.log ((m:ℝ) + 1) / (((m:ℝ) + 1) * m)
      = ((Real.log (m:ℝ) + 1) * m * ((m:ℝ) + 1) - (Real.log ((m:ℝ) + 1) + 1) * ((m:ℝ) - 1) * ((m:ℝ) + 1)
          - Real.log ((m:ℝ) + 1) * ((m:ℝ) - 1)) / (((m:ℝ) - 1) * m * ((m:ℝ) + 1)) := by
    first
    | (field_simp; ring)
    | (rw [eq_div_iff hden.ne']; field_simp)
  have hnum : 0 ≤ (Real.log (m:ℝ) + 1) * m * ((m:ℝ) + 1)
      - (Real.log ((m:ℝ) + 1) + 1) * ((m:ℝ) - 1) * ((m:ℝ) + 1)
      - Real.log ((m:ℝ) + 1) * ((m:ℝ) - 1) := by
    nlinarith [mul_le_mul_of_nonneg_right hk (show (0:ℝ) ≤ (m:ℝ) + 1 by linarith)]
  have := div_nonneg hnum hden.le
  linarith

lemma sum_Icc_log_div_le_sub (k : ℕ) :
    ∑ n ∈ Finset.Icc 31 (30 + k), Real.log n / ((n : ℝ) * ((n : ℝ) - 1)) ≤
      (Real.log ((30 : ℕ) : ℝ) + 1) / (((30 : ℕ) : ℝ) - 1) -
        (Real.log ((30 + k : ℕ) : ℝ) + 1) / (((30 + k : ℕ) : ℝ) - 1) := by
  induction k with
  | zero =>
    rw [Finset.Icc_eq_empty (by norm_num)]
    simp
  | succ k ih =>
    rw [← Nat.add_assoc, Finset.sum_Icc_succ_top (by omega)]
    have ht := primeLogSum_tele (30 + k) (by omega)
    linarith

lemma primeLogSum_tail (N : ℕ) :
    ∑ n ∈ Finset.Icc 31 N, Real.log n / ((n : ℝ) * ((n : ℝ) - 1)) ≤
      (5 * Real.log 2 + 1) / 29 := by
  by_cases hN : N ≤ 30
  · rw [Finset.Icc_eq_empty (by omega), Finset.sum_empty]
    exact div_nonneg (by linarith [Real.log_pos (by norm_num : (1:ℝ) < 2)]) (by norm_num)
  · obtain ⟨k, rfl⟩ : ∃ k, N = 30 + k := ⟨N - 30, by omega⟩
    have h1 := sum_Icc_log_div_le_sub k
    have h2 : 0 ≤ (Real.log ((30 + k : ℕ) : ℝ) + 1) / (((30 + k : ℕ) : ℝ) - 1) := by
      have h30 : (30:ℝ) ≤ ((30 + k : ℕ) : ℝ) := by
        push_cast
        linarith [(Nat.cast_nonneg k : (0:ℝ) ≤ k)]
      apply div_nonneg
      · linarith [Real.log_nonneg (show (1:ℝ) ≤ ((30 + k : ℕ) : ℝ) by linarith)]
      · linarith
    have h3 : Real.log ((30 : ℕ) : ℝ) ≤ 5 * Real.log 2 := by
      have := primeLogSum_log_le 30 5 (by norm_num) (by norm_num)
      exact_mod_cast this
    have h4 : (Real.log ((30 : ℕ) : ℝ) + 1) / (((30 : ℕ) : ℝ) - 1) ≤ (5 * Real.log 2 + 1) / 29 := by
      have e : (((30 : ℕ) : ℝ) - 1) = 29 := by norm_num
      have h5 : Real.log ((30 : ℕ) : ℝ) + 1 ≤ 5 * Real.log 2 + 1 := add_le_add h3 le_rfl
      rw [e]
      first
      | exact div_le_div_of_nonneg_right h5 (by norm_num)
    exact le_trans h1 (le_trans (sub_le_self _ h2) h4)

lemma primeLogSum_small :
    ∑ p ∈ (Finset.Iic 30).filter Nat.Prime, Real.log p / ((p : ℝ) * ((p : ℝ) - 1)) ≤
      Real.log 2 * (1 / 2 + 2 / 6 + 3 / 20 + 3 / 42 + 4 / 110 + 4 / 156 + 5 / 272 + 5 / 342 +
        5 / 506 + 5 / 812) := by
  rw [Finset.sum_filter]
  have hI : Finset.Iic 30 = Finset.range 31 := by
    ext x
    simp only [Finset.mem_Iic, Finset.mem_range]
    omega
  rw [hI]
  simp only [Finset.sum_range_succ, Finset.sum_range_zero]
  have b3 : Real.log 3 ≤ 2 * Real.log 2 := by
    have := primeLogSum_log_le 3 2 (by norm_num) (by norm_num)
    exact_mod_cast this
  have b5 : Real.log 5 ≤ 3 * Real.log 2 := by
    have := primeLogSum_log_le 5 3 (by norm_num) (by norm_num)
    exact_mod_cast this
  have b7 : Real.log 7 ≤ 3 * Real.log 2 := by
    have := primeLogSum_log_le 7 3 (by norm_num) (by norm_num)
    exact_mod_cast this
  have b11 : Real.log 11 ≤ 4 * Real.log 2 := by
    have := primeLogSum_log_le 11 4 (by norm_num) (by norm_num)
    exact_mod_cast this
  have b13 : Real.log 13 ≤ 4 * Real.log 2 := by
    have := primeLogSum_log_le 13 4 (by norm_num) (by norm_num)
    exact_mod_cast this
  have b17 : Real.log 17 ≤ 5 * Real.log 2 := by
    have := primeLogSum_log_le 17 5 (by norm_num) (by norm_num)
    exact_mod_cast this
  have b19 : Real.log 19 ≤ 5 * Real.log 2 := by
    have := primeLogSum_log_le 19 5 (by norm_num) (by norm_num)
    exact_mod_cast this
  have b23 : Real.log 23 ≤ 5 * Real.log 2 := by
    have := primeLogSum_log_le 23 5 (by norm_num) (by norm_num)
    exact_mod_cast this
  have b29 : Real.log 29 ≤ 5 * Real.log 2 := by
    have := primeLogSum_log_le 29 5 (by norm_num) (by norm_num)
    exact_mod_cast this
  norm_num
  linarith

lemma primeLogSum_nat (N : ℕ) (hN : 1 ≤ N) :
    ∑ p ∈ (Finset.Iic N).filter Nat.Prime, Real.log p / ((p : ℝ) - 1) ≤ Real.log N + 2.2 := by
  have h : Finset.Iic N = Finset.range (N + 1) := by ext; simp
  rw [h]
  exact GlobalTheory.PrimeLogSum.sum_log_div_pred_le N

end ReciprocityTheory.ChartRestriction.G.H1
