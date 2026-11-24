module

public import Mathlib.NumberTheory.Bernoulli
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import Development.AbelianVarietyTheory.Definitions.Foundations.Integral
public import Mathlib.RingTheory.RootsOfUnity.Minpoly
public import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.IsThBIff
public import Development.AbelianVarietyTheory.Definitions.Foundations.ApplyEqOfMemAdjoin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsOfEmbedding
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SmoothedEisensteinFxCoefficientSeqOneMemSubring
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEqExpOfRat
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.NumberTheory.NumberField.Cyclotomic.Basic
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PrimeMulBernoulliMem, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntModLevelPrimePowEqAddMul, Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.MemClosureOfIsIntegral

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PrimeMulBernoulliMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.PrimeMulBernoulliMem", "h": "module\n\npublic import Mathlib.NumberTheory.Bernoulli\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.Integral\npublic import Mathlib.RingTheory.RootsOfUnity.Minpoly\n\n"}
section -- clump:auto
@[expose] public section

open Finset GlobalTheory.KummerEisensteinGalois

namespace GlobalTheory.EisCong

variable {K : Type} [Field K] [CharZero K]

def pInt (p : ℕ) [Fact p.Prime] (K : Type) [Field K] : Subring K where
  carrier := {x | ∃ D : ℕ, ¬ p ∣ D ∧ IsIntegral ℤ ((D : K) * x)}
  mul_mem' := by
    rintro x y ⟨D, hD, hx⟩ ⟨E, hE, hy⟩
    refine ⟨D * E, fun h => ((Fact.out : p.Prime).dvd_mul.1 h).elim hD hE, ?_⟩
    have : ((D * E : ℕ) : K) * (x * y) = ((D : K) * x) * ((E : K) * y) := by push_cast; ring
    rw [this]; exact hx.mul hy
  one_mem' := ⟨1, (Fact.out : p.Prime).not_dvd_one, by simpa using isIntegral_one⟩
  add_mem' := by
    rintro x y ⟨D, hD, hx⟩ ⟨E, hE, hy⟩
    refine ⟨D * E, fun h => ((Fact.out : p.Prime).dvd_mul.1 h).elim hD hE, ?_⟩
    have : ((D * E : ℕ) : K) * (x + y) = (E : K) * ((D : K) * x) + (D : K) * ((E : K) * y) := by
      push_cast; ring
    rw [this]
    exact ((isIntegral_natCast E).mul hx).add ((isIntegral_natCast D).mul hy)
  zero_mem' := ⟨1, (Fact.out : p.Prime).not_dvd_one, by simpa using isIntegral_zero⟩
  neg_mem' := by
    rintro x ⟨D, hD, hx⟩
    exact ⟨D, hD, by rw [mul_neg]; exact hx.neg⟩

variable {p : ℕ} [Fact p.Prime]

omit [CharZero K] in
lemma mem_of_isIntegral {x : K} (h : IsIntegral ℤ x) : x ∈ pInt p K :=
  ⟨1, (Fact.out : p.Prime).not_dvd_one, by simpa using h⟩

lemma inv_nat_mem {m : ℕ} (h : ¬ p ∣ m) : (m : K)⁻¹ ∈ pInt p K := by
  have hm : (m : K) ≠ 0 := by
    have : m ≠ 0 := by rintro rfl; exact h (dvd_zero _)
    exact_mod_cast this
  exact ⟨m, h, by rw [mul_inv_cancel₀ hm]; exact isIntegral_one⟩

lemma inv_int_mem {c : ℤ} (h : ¬ (p : ℤ) ∣ c) : (c : K)⁻¹ ∈ pInt p K := by
  have h1 : ((c.natAbs : ℕ) : K)⁻¹ ∈ pInt p K := inv_nat_mem (fun h' => h (Int.natCast_dvd.2 h'))
  rcases Int.natAbs_eq c with h2 | h2
  · rw [h2]; simpa using h1
  · rw [h2]; simpa using neg_mem h1

omit [CharZero K] in
lemma root_zpow_mem {ζ : K} {M : ℕ} (hM : 0 < M) (h : IsPrimitiveRoot ζ M) (e : ℤ) : ζ ^ e ∈ pInt p K := by
  rcases e with e | e
  · simpa using pow_mem (mem_of_isIntegral (h.isIntegral hM)) e
  · rw [zpow_negSucc, ← inv_pow]; exact pow_mem (mem_of_isIntegral (h.inv.isIntegral hM)) _

lemma pow_div_mem {k e : ℕ} (hk : k ≠ 0) (h : k < p ^ (e + 1)) : (p : K) ^ e / k ∈ pInt p K := by
  have hp : p.Prime := Fact.out
  obtain ⟨v, u, hu, rfl⟩ := Nat.exists_eq_pow_mul_and_not_dvd hk p hp.ne_one
  have hu0 : u ≠ 0 := by rintro rfl; exact hu (dvd_zero _)
  have hv : v ≤ e := by
    have : p ^ v < p ^ (e + 1) := lt_of_le_of_lt (Nat.le_mul_of_pos_right _ (Nat.pos_of_ne_zero hu0)) h
    have := (Nat.pow_lt_pow_iff_right hp.one_lt).1 this
    omega
  obtain ⟨w, rfl⟩ := Nat.exists_eq_add_of_le hv
  have hp0 : (p : K) ≠ 0 := by exact_mod_cast hp.ne_zero
  have : (p : K) ^ (v + w) / ((p ^ v * u : ℕ) : K) = (p : K) ^ w * (u : K)⁻¹ := by
    push_cast; field_simp; ring
  rw [this]
  exact mul_mem (pow_mem (natCast_mem _ p) w) (inv_nat_mem hu)

lemma pow_div_add_two_mem (hp2 : p ≠ 2) (n i : ℕ) : ((p : K) ^ (n + 1)) ^ i / ((i : K) + 2) ∈ pInt p K := by
  have hp : p.Prime := Fact.out
  have h3 : 3 ≤ p := by have := hp.two_le; omega
  have h1 : ∀ i : ℕ, i + 2 < 3 ^ (i + 1) := by
    intro i
    induction i with
    | zero => norm_num
    | succ i ih => rw [pow_succ]; omega
  have h2 : i + 2 < p ^ ((n + 1) * i + 1) :=
    (h1 i).trans_le ((Nat.pow_le_pow_left h3 _).trans (Nat.pow_le_pow_right hp.pos (by nlinarith)))
  have := pow_div_mem (K := K) (k := i + 2) (by omega) h2
  rw [← pow_mul]
  simpa using this

lemma prime_mul_bernoulli_mem (k : ℕ) : (p : K) * ((bernoulli (k + 2) : ℚ) : K) ∈ pInt p K := by
  have hp : p.Prime := Fact.out
  rcases Nat.even_or_odd (k + 2) with ⟨m, hm⟩ | hodd
  · have hk2 : k + 2 = 2 * m := by omega
    obtain ⟨z, hz⟩ := Bernoulli.vonStaudt_clausen m
    have hB : bernoulli (k + 2) = (z : ℚ) -
        ∑ q ∈ Finset.range (2 * m + 2) with q.Prime ∧ (q - 1) ∣ 2 * m, (1 : ℚ) / q := by
      rw [hk2, hz]; ring
    rw [hB]
    push_cast
    rw [mul_sub, Finset.mul_sum]
    refine sub_mem (mul_mem (natCast_mem _ _) (intCast_mem _ _)) (sum_mem fun q hq => ?_)
    have hq' := (Finset.mem_filter.mp hq).2.1
    by_cases hql : q = p
    · subst hql
      have : (q : K) ≠ 0 := by exact_mod_cast hp.ne_zero
      rw [mul_one_div_cancel this]; exact one_mem _
    · rw [one_div]
      exact mul_mem (natCast_mem _ _)
        (inv_nat_mem fun h => hql ((Nat.prime_dvd_prime_iff_eq hp hq').mp h).symm)
  · rw [bernoulli_eq_zero_of_odd hodd (by omega)]
    simp

lemma choose_cast (m i : ℕ) :
    (((m + 2).choose (i + 2) : ℕ) : K) = ((m : K) + 2) * ((m + 1).choose (i + 1) : ℕ) / ((i : K) + 2) := by
  have h := Nat.add_one_mul_choose_eq (m + 1) (i + 1)
  have hi : (i : K) + 2 ≠ 0 := by exact_mod_cast (show i + 2 ≠ 0 by omega)
  rw [eq_div_iff hi]
  have h' := congrArg (Nat.cast : ℕ → K) h
  push_cast at h'
  simp only [add_assoc, one_add_one_eq_two] at h'
  rw [← h']

lemma binom_second (hp2 : p ≠ 2) (n m : ℕ) (x t : ℤ) :
    ∃ y ∈ pInt p K, ((x : K) + t * (p : K) ^ (n + 1)) ^ (m + 2) =
      (x : K) ^ (m + 2) + ((m : K) + 2) * t * (p : K) ^ (n + 1) * (x : K) ^ (m + 1) +
        ((m : K) + 2) * ((p : K) ^ (n + 1)) ^ 2 * y := by
  set Q : K := (p : K) ^ (n + 1) with hQ
  refine ⟨∑ i ∈ range (m + 1), (t : K) ^ (i + 2) * (x : K) ^ (m - i) * ((m + 1).choose (i + 1) : ℕ) *
    (Q ^ i / ((i : K) + 2)), sum_mem fun i _ => mul_mem (mul_mem (mul_mem (pow_mem (intCast_mem _ _) _)
      (pow_mem (intCast_mem _ _) _)) (natCast_mem _ _)) (pow_div_add_two_mem hp2 n i), ?_⟩
  rw [add_comm (x : K), add_pow, sum_range_succ', sum_range_succ', mul_sum]
  have : ∀ i ∈ range (m + 1), ((t : K) * Q) ^ (i + 1 + 1) * (x : K) ^ (m + 2 - (i + 1 + 1)) *
      ((m + 2).choose (i + 1 + 1) : ℕ) = ((m : K) + 2) * Q ^ 2 * ((t : K) ^ (i + 2) * (x : K) ^ (m - i) *
        ((m + 1).choose (i + 1) : ℕ) * (Q ^ i / ((i : K) + 2))) := by
    intro i _
    rw [show m + 2 - (i + 1 + 1) = m - i by omega, show i + 1 + 1 = i + 2 by omega, choose_cast]
    ring
  rw [sum_congr rfl this]
  simp
  ring

lemma binom_first (Q : ℤ) (k : ℕ) (x t : ℤ) :
    ∃ y : ℤ, ((x : K) + t * (Q : K)) ^ k = (x : K) ^ k + Q * y := by
  obtain ⟨y, hy⟩ := sub_dvd_pow_sub_pow (x + t * Q) x k
  refine ⟨t * y, ?_⟩
  have := congrArg (Int.cast : ℤ → K) hy
  push_cast at this ⊢
  linear_combination this



end GlobalTheory.EisCong
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PrimeMulBernoulliMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntModLevelPrimePowEqAddMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntModLevelPrimePowEqAddMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.Integral\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PrimeMulBernoulliMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset GlobalTheory.KummerEisensteinGalois GlobalTheory.EisCong

namespace GlobalTheory.EisCongGen

variable {K : Type} [Field K] [CharZero K]
variable {p : ℕ} [Fact p.Prime]

lemma bernoulli_expansion_lvl (hp2 : p ≠ 2) (n m N : ℕ) (hN : 0 < N) (b : ℤ) :
    ∃ y ∈ pInt p K, ((N : K) * (p : K) ^ (n + 1)) ^ (m + 1) *
        (((Polynomial.bernoulli (m + 2)).eval ((b : ℚ) / ((N : ℚ) * (p : ℚ) ^ (n + 1))) / ((m + 2 : ℕ) : ℚ) : ℚ) : K) =
      (b : K) ^ (m + 2) / (((m : K) + 2) * ((N : K) * (p : K) ^ (n + 1))) - (b : K) ^ (m + 1) / 2 + (p : K) ^ n * y := by
  have hp : p.Prime := Fact.out
  have hp0 : (p : K) ≠ 0 := by exact_mod_cast hp.ne_zero
  have hN0 : (N : K) ≠ 0 := by exact_mod_cast hN.ne'
  have hm : (m : K) + 2 ≠ 0 := by exact_mod_cast (show m + 2 ≠ 0 by omega)
  refine ⟨∑ i ∈ range (m + 1), ((p : K) * ((bernoulli (i + 2) : ℚ) : K)) * (b : K) ^ (m - i) *
    ((m + 1).choose (i + 1) : ℕ) * (((p : K) ^ (n + 1)) ^ i / ((i : K) + 2)) * (N : K) ^ (i + 1),
    sum_mem fun i _ => mul_mem (mul_mem (mul_mem (mul_mem (prime_mul_bernoulli_mem i)
      (pow_mem (intCast_mem _ _) _)) (natCast_mem _ _)) (pow_div_add_two_mem hp2 n i))
      (pow_mem (natCast_mem _ _) _), ?_⟩
  rw [Polynomial.bernoulli, Polynomial.eval_finsetSum]
  simp only [Polynomial.eval_monomial]
  push_cast
  rw [sum_div, mul_sum, sum_range_succ', sum_range_succ', mul_sum]
  have : ∀ i ∈ range (m + 1), ((N : K) * (p : K) ^ (n + 1)) ^ (m + 1) *
      (((bernoulli (i + 1 + 1) : ℚ) : K) * ((m + 2).choose (i + 1 + 1) : ℕ) *
        ((b : K) / ((N : K) * (p : K) ^ (n + 1))) ^ (m + 2 - (i + 1 + 1)) / ((m : K) + 2)) =
      (p : K) ^ n * (((p : K) * ((bernoulli (i + 2) : ℚ) : K)) * (b : K) ^ (m - i) *
        ((m + 1).choose (i + 1) : ℕ) * (((p : K) ^ (n + 1)) ^ i / ((i : K) + 2)) * (N : K) ^ (i + 1)) := by
    intro i hi
    obtain ⟨l, rfl⟩ : ∃ l, m = i + l := ⟨m - i, by have := mem_range.1 hi; omega⟩
    have hi2 : (i : K) + 2 ≠ 0 := by exact_mod_cast (show i + 2 ≠ 0 by omega)
    rw [show i + l + 2 - (i + 1 + 1) = l by omega, show i + l - i = l by omega,
      show i + 1 + 1 = i + 2 by omega, choose_cast, div_pow]
    field_simp
    ring
  rw [sum_congr rfl this]
  generalize (∑ i ∈ range (m + 1), _ : K) = S
  simp [div_pow]
  field_simp
  ring

lemma inv_pow_nat_mem {N : ℕ} (hpN : ¬ p ∣ N) (k : ℕ) : ((N : K)⁻¹) ^ k ∈ pInt p K :=
  pow_mem (inv_nat_mem hpN) k

lemma const_j (hp2 : p ≠ 2) {N : ℕ} (hN : 0 < N) (hpN : ¬ p ∣ N) (n m : ℕ) (ζ : K) (a a₂ x s : ℤ)
    (hb : a % ((N * p ^ (n + 1) : ℕ) : ℤ) = N * x + s * (p : ℤ) ^ (n + 1)) :
    ∃ y ∈ pInt p K, (p : K) ^ ((n + 1) * (m + 1)) * const0 (m + 2) (N * p ^ (n + 1)) ζ a a₂ =
      -((x : K) ^ (m + 2) / (((m : K) + 2) * (p : K) ^ (n + 1)) + s * (x : K) ^ (m + 1) / N
        - (x : K) ^ (m + 1) / 2) + (p : K) ^ n * y := by
  have hp : p.Prime := Fact.out
  have hp0 : (p : K) ≠ 0 := by exact_mod_cast hp.ne_zero
  have hN0 : (N : K) ≠ 0 := by exact_mod_cast hN.ne'
  have hm : (m : K) + 2 ≠ 0 := by exact_mod_cast (show m + 2 ≠ 0 by omega)
  set b : ℤ := a % ((N * p ^ (n + 1) : ℕ) : ℤ) with hbdef
  have hbK : (b : K) = (N : K) * x + s * (p : K) ^ (n + 1) := by rw [hb]; push_cast; ring
  have f : frc (N * p ^ (n + 1)) a = (b : ℚ) / ((N : ℚ) * (p : ℚ) ^ (n + 1)) := by
    unfold frc; rw [← hbdef]; push_cast; ring
  obtain ⟨y1, hy1, E1⟩ := bernoulli_expansion_lvl (K := K) hp2 n m N hN b
  obtain ⟨y3, hy3, E3⟩ := binom_second (K := K) hp2 n m (N * x) s
  obtain ⟨y4, E4⟩ := binom_first (K := K) ((p : ℤ) ^ (n + 1)) (m + 1) (N * x) s
  push_cast at E3 E4
  rw [← hbK] at E3 E4
  have h2 : (2 : K)⁻¹ ∈ pInt p K := by
    simpa using inv_nat_mem (K := K) (p := p) (m := 2)
      fun h => hp2 ((Nat.prime_dvd_prime_iff_eq hp Nat.prime_two).1 h)
  refine ⟨-(((N : K)⁻¹) ^ (m + 1) * (p * y3 * (N : K)⁻¹ - p * y4 * 2⁻¹ + y1)),
    neg_mem (mul_mem (inv_pow_nat_mem hpN _) (add_mem (sub_mem (mul_mem (mul_mem (natCast_mem _ _) hy3)
      (inv_nat_mem hpN)) (mul_mem (mul_mem (natCast_mem _ _) (intCast_mem _ _)) h2)) hy1)), ?_⟩
  simp only [const0, if_neg (show m + 2 ≠ 1 by omega), f]
  have hZ := (eq_div_iff (pow_ne_zero (m + 1) (mul_ne_zero hN0 (pow_ne_zero (n + 1) hp0)))).2 ((mul_comm _ _).trans E1)
  rw [hZ, E3, E4]
  rw [pow_mul]
  have hQ : (p : K) ^ n ≠ 0 := pow_ne_zero _ hp0
  simp only [pow_succ (p : K) n]
  generalize (p : K) ^ n = Q at hQ ⊢
  rw [inv_pow]
  field_simp
  ring

omit [Fact p.Prime] in
lemma exists_intMod_levelPrimePow_eq_add_mul {N : ℕ} (n : ℕ) (a x : ℤ) (h : a ≡ N * x [ZMOD (p : ℤ) ^ (n + 1)]) :
    ∃ s : ℤ, a % ((N * p ^ (n + 1) : ℕ) : ℤ) = N * x + s * (p : ℤ) ^ (n + 1) := by
  have h1 : a % ((N * p ^ (n + 1) : ℕ) : ℤ) ≡ a [ZMOD (N : ℤ) * (p : ℤ) ^ (n + 1)] := by
    have := Int.mod_modEq a ((N * p ^ (n + 1) : ℕ) : ℤ)
    push_cast at this ⊢
    exact this
  have h2 := (h1.of_mul_left _).trans h
  obtain ⟨s, hs⟩ := h2.symm.dvd
  exact ⟨s, by linear_combination hs⟩

lemma not_dvd_of_congr {N : ℕ} (hpN : ¬ p ∣ N) (n : ℕ) {a α : ℤ} (h0 : 0 < α) (h1 : α < (p : ℤ) ^ (n + 1))
    (ha : a ≡ N * α [ZMOD (p : ℤ) ^ (n + 1)]) : ¬ ((p : ℤ) ^ (n + 1) ∣ a) := by
  have hp : p.Prime := Fact.out
  intro hd1
  have hd2 : (p : ℤ) ^ (n + 1) ∣ N * α := (Int.ModEq.dvd ha).elim fun t ht => by
    refine ⟨t + a / (p : ℤ) ^ (n + 1), ?_⟩
    have := Int.ediv_mul_cancel hd1
    linear_combination ht - this
  have hcop : IsCoprime ((p : ℤ) ^ (n + 1)) (N : ℤ) :=
    IsCoprime.pow_left ((Nat.prime_iff_prime_int.1 hp).irreducible.coprime_iff_not_dvd.2
      (fun h => hpN (Int.natCast_dvd_natCast.1 h)))
  have := hcop.dvd_of_dvd_mul_left hd2
  exact absurd (Int.le_of_dvd h0 this) (not_le.2 h1)

lemma not_dvd_lvl {N : ℕ} (n : ℕ) {a : ℤ} (h : ¬ ((p : ℤ) ^ (n + 1) ∣ a)) :
    ¬ (((N * p ^ (n + 1) : ℕ) : ℤ) ∣ a) := fun hd => h (dvd_trans (by push_cast; exact dvd_mul_left _ _) hd)

lemma not_dvd_mul {n : ℕ} {c a : ℤ} (hc : ¬ (p : ℤ) ∣ c) (h : ¬ ((p : ℤ) ^ (n + 1) ∣ a)) :
    ¬ ((p : ℤ) ^ (n + 1) ∣ c * a) := fun hd => h <|
  IsCoprime.dvd_of_dvd_mul_left (IsCoprime.pow_left
    ((Nat.prime_iff_prime_int.1 (Fact.out : p.Prime)).irreducible.coprime_iff_not_dvd.2 hc)) hd

lemma const_congr_gen (hp2 : p ≠ 2) {N : ℕ} (hN : 0 < N) (hpN : ¬ p ∣ N) (n m : ℕ) (ζ : K) {c : ℤ}
    (hc : ¬ (p : ℤ) ∣ c) {α a₁ : ℤ} (a₂ : ℤ) (h0 : 0 ≤ α) (h1 : α < (p : ℤ) ^ (n + 1))
    (ha : a₁ ≡ N * α [ZMOD (p : ℤ) ^ (n + 1)]) :
    ∃ y ∈ pInt p K, (α : K) ^ (m + 1) * smF c 1 (N * p ^ (n + 1)) ζ a₁ a₂ 0 -
      (p : K) ^ ((n + 1) * (m + 1)) * smF c (m + 2) (N * p ^ (n + 1)) ζ a₁ a₂ 0 = (p : K) ^ n * y := by
  have hp : p.Prime := Fact.out
  have hp0 : (p : K) ≠ 0 := by exact_mod_cast hp.ne_zero
  have hN0 : (N : K) ≠ 0 := by exact_mod_cast hN.ne'
  have hm : (m : K) + 2 ≠ 0 := by exact_mod_cast (show m + 2 ≠ 0 by omega)
  have hc0 : (c : K) ≠ 0 := by
    have : c ≠ 0 := by rintro rfl; exact hc (dvd_zero _)
    exact_mod_cast this
  have hca : c * a₁ ≡ N * (c * α) [ZMOD (p : ℤ) ^ (n + 1)] := by
    have := ha.mul_left c; rwa [mul_left_comm] at this
  obtain ⟨s₁, hs₁⟩ := exists_intMod_levelPrimePow_eq_add_mul n a₁ α ha
  obtain ⟨s₂, hs₂⟩ := exists_intMod_levelPrimePow_eq_add_mul n (c * a₁) (c * α) hca
  obtain ⟨y1, hy1, E1⟩ := const_j (K := K) hp2 hN hpN n m ζ a₁ a₂ α s₁ hs₁
  obtain ⟨y2, hy2, E2⟩ := const_j (K := K) hp2 hN hpN n m ζ (c * a₁) (c * a₂) (c * α) s₂ hs₂
  have hz : (c : K) ^ ((2 : ℤ) - ((m + 2 : ℕ) : ℤ)) = ((c : K) ^ m)⁻¹ := by
    rw [show (2 : ℤ) - ((m + 2 : ℕ) : ℤ) = -(m : ℤ) by push_cast; ring, zpow_neg, zpow_natCast]
  have hS : (p : K) ^ ((n + 1) * (m + 1)) * smF c (m + 2) (N * p ^ (n + 1)) ζ a₁ a₂ 0 =
      (c : K) ^ 2 * ((p : K) ^ ((n + 1) * (m + 1)) * const0 (m + 2) (N * p ^ (n + 1)) ζ a₁ a₂) -
      ((c : K) ^ m)⁻¹ * ((p : K) ^ ((n + 1) * (m + 1)) * const0 (m + 2) (N * p ^ (n + 1)) ζ (c * a₁) (c * a₂)) := by
    simp only [smF, eisF, ↓reduceIte, hz]; ring
  have hci : ((c : K) ^ m)⁻¹ ∈ pInt p K := by rw [← inv_pow]; exact pow_mem (inv_int_mem hc) m
  refine ⟨-((c : K) ^ 2 * y1 - ((c : K) ^ m)⁻¹ * y2),
    neg_mem (sub_mem (mul_mem (pow_mem (intCast_mem _ _) _) hy1) (mul_mem hci hy2)), ?_⟩
  rw [hS, E1, E2]
  rcases h0.eq_or_lt with h | h
  · rw [← h]; simp; ring
  have d0 := not_dvd_of_congr hpN n h h1 ha
  have d1 := not_dvd_lvl (N := N) n d0
  have d2 := not_dvd_lvl (N := N) n (not_dvd_mul hc d0)
  have f1 : frc (N * p ^ (n + 1)) a₁ = ((N * α + s₁ * (p : ℤ) ^ (n + 1) : ℤ) : ℚ) / ((N : ℚ) * (p : ℚ) ^ (n + 1)) := by
    unfold frc; rw [hs₁]; push_cast; ring
  have f2 : frc (N * p ^ (n + 1)) (c * a₁) = ((N * (c * α) + s₂ * (p : ℤ) ^ (n + 1) : ℤ) : ℚ) /
      ((N : ℚ) * (p : ℚ) ^ (n + 1)) := by
    unfold frc; rw [hs₂]; push_cast; ring
  simp only [smF, eisF, ↓reduceIte, const0, if_neg d1, if_neg d2, f1, f2]
  push_cast
  have hQ : (p : K) ^ n ≠ 0 := pow_ne_zero _ hp0
  simp only [pow_succ (p : K) n]
  generalize (p : K) ^ n = Q at hQ ⊢
  field_simp
  ring

lemma term_congr_gen (hp0 : (p : K) ≠ 0) {N : ℕ} (hN : 0 < N) (hpN : ¬ p ∣ N) (n k : ℕ) {A a₁ a : ℤ}
    (h : A ≡ a₁ [ZMOD ((N * p ^ n : ℕ) : ℤ)]) (ha : a₁ ≡ N * a [ZMOD (p : ℤ) ^ n]) :
    ∃ y ∈ pInt p K, (p : K) ^ (n * k) * ((A : K) / ((N * p ^ n : ℕ) : K)) ^ k = (a : K) ^ k + (p : K) ^ n * y := by
  have h' : A ≡ N * a [ZMOD (p : ℤ) ^ n] := by
    have : A ≡ a₁ [ZMOD (N : ℤ) * (p : ℤ) ^ n] := by push_cast at h; exact h
    exact (this.of_mul_left _).trans ha
  obtain ⟨t, ht⟩ := h'.symm.dvd
  obtain ⟨y, hy⟩ := binom_first (K := K) ((p : ℤ) ^ n) k (N * a) t
  have hN' : (N : K) ≠ 0 := by exact_mod_cast hN.ne'
  refine ⟨(y : K) * ((N : K) ^ k)⁻¹, mul_mem (intCast_mem _ _) (by rw [← inv_pow]; exact pow_mem (inv_nat_mem hpN) k), ?_⟩
  have hA : (A : K) = N * a + t * (p : K) ^ n := by
    have := congrArg (Int.cast : ℤ → K) ht
    push_cast at this
    linear_combination this
  push_cast at hy ⊢
  rw [hA, div_pow, hy, pow_mul]
  have hQ : (p : K) ^ n ≠ 0 := pow_ne_zero _ hp0
  generalize (p : K) ^ n = Q at hQ ⊢
  field_simp
  ring

lemma coefPos_congr_gen {N : ℕ} (hN : 0 < N) (hpN : ¬ p ∣ N) (n k : ℕ) {ζ : K}
    (hζ : IsPrimitiveRoot ζ (N * p ^ n)) (a a₁ a₂ : ℤ) (ha : a₁ ≡ N * a [ZMOD (p : ℤ) ^ n]) (r : ℕ) :
    ∃ y ∈ pInt p K, (a : K) ^ k * coefPos 1 (N * p ^ n) ζ a₁ a₂ r -
      (p : K) ^ (n * k) * coefPos (k + 1) (N * p ^ n) ζ a₁ a₂ r = (p : K) ^ n * y := by
  have hp : p.Prime := Fact.out
  have hp0 : (p : K) ≠ 0 := by exact_mod_cast hp.ne_zero
  have hM : 0 < N * p ^ n := Nat.mul_pos hN (pow_pos hp.pos n)
  have key : ∀ (A e : ℤ), ∃ y ∈ pInt p K,
      (a : K) ^ k * (if A ≡ a₁ [ZMOD ((N * p ^ n : ℕ) : ℤ)] then ζ ^ e else 0) -
        (p : K) ^ (n * k) * (if A ≡ a₁ [ZMOD ((N * p ^ n : ℕ) : ℤ)] then
          ((A : K) / ((N * p ^ n : ℕ) : K)) ^ k * ζ ^ e else 0) = (p : K) ^ n * y := by
    intro A e
    split_ifs with h
    · obtain ⟨y, hy, hE⟩ := term_congr_gen hp0 hN hpN n k h ha
      refine ⟨-(y * ζ ^ e), neg_mem (mul_mem hy (root_zpow_mem hM hζ e)), ?_⟩
      rw [← mul_assoc, hE]; ring
    · exact ⟨0, zero_mem _, by simp⟩
  choose y hy hE using key
  refine ⟨∑ d ∈ r.divisors, (y ((r / d : ℕ) : ℤ) (a₂ * d) - y (-((r / d : ℕ) : ℤ)) (-(a₂ * d))),
    sum_mem fun d _ => sub_mem (hy _ _) (hy _ _), ?_⟩
  unfold coefPos
  rw [mul_sum, mul_sum, mul_sum, ← sum_sub_distrib]
  refine sum_congr rfl fun d _ => ?_
  rw [mul_sub ((p : K) ^ n), ← hE, ← hE]
  simp only [Nat.sub_self, pow_zero, one_mul, Nat.add_sub_cancel, Int.cast_neg, Int.cast_natCast, neg_div]
  ring

theorem smF_congr_gen : ∀ (p : ℕ) [Fact p.Prime] (N n j : ℕ) (K : Type) [Field K] [CharZero K] (ζ : K), p ≠ 2 → IsPrimitiveRoot ζ (N * p ^ n) → 0 < N → ¬ p ∣ N → 2 ≤ j → j ^ 2 * p ≤ p ^ n → ∀ (c : ℤ), ¬ (p : ℤ) ∣ c → ∀ (α a₁ a₂ : ℤ), 0 ≤ α → α < (p : ℤ) ^ n → a₁ ≡ N * α [ZMOD (p : ℤ) ^ n] → ∀ r : ℕ, ∃ D : ℕ, ¬ p ∣ D ∧ IsIntegral ℤ ((D : K) * ((α : K) ^ (j - 1) * smF c 1 (N * p ^ n) ζ a₁ a₂ r - (p : K) ^ (n * (j - 1)) * smF c j (N * p ^ n) ζ a₁ a₂ r) / (p : K) ^ (n - 1)) := by
  intro p _ N n j K _ _ ζ hp2 hζ hN hpN hj hn c hc α a₁ a₂ h0 h1 ha r
  have hp : p.Prime := Fact.out
  have hp0 : (p : K) ≠ 0 := by exact_mod_cast hp.ne_zero
  obtain ⟨m, rfl⟩ : ∃ m, j = m + 2 := ⟨j - 2, by omega⟩
  obtain ⟨n, rfl⟩ : ∃ n', n = n' + 1 := by
    rcases n with _ | n
    · exfalso; have := hp.two_le; rw [pow_zero] at hn; nlinarith
    · exact ⟨n, rfl⟩
  rw [show m + 2 - 1 = m + 1 from rfl, Nat.add_sub_cancel]
  suffices H : ∃ y ∈ pInt p K, (α : K) ^ (m + 1) * smF c 1 (N * p ^ (n + 1)) ζ a₁ a₂ r -
      (p : K) ^ ((n + 1) * (m + 1)) * smF c (m + 2) (N * p ^ (n + 1)) ζ a₁ a₂ r = (p : K) ^ n * y by
    obtain ⟨y, ⟨D, hD, hy⟩, E⟩ := H
    refine ⟨D, hD, ?_⟩
    rw [E, mul_left_comm, mul_div_cancel_left₀ _ (pow_ne_zero _ hp0)]
    exact hy
  rcases eq_or_ne r 0 with rfl | hr
  · exact const_congr_gen hp2 hN hpN n m ζ hc a₂ h0 h1 ha
  have hc0 : (c : K) ≠ 0 := by
    have : c ≠ 0 := by rintro rfl; exact hc (dvd_zero _)
    exact_mod_cast this
  have hca : c * a₁ ≡ N * (c * α) [ZMOD (p : ℤ) ^ (n + 1)] := by
    have := ha.mul_left c; rwa [mul_left_comm] at this
  obtain ⟨y1, hy1, E1⟩ := coefPos_congr_gen hN hpN (n + 1) (m + 1) hζ α a₁ a₂ ha r
  obtain ⟨y2, hy2, E2⟩ := coefPos_congr_gen hN hpN (n + 1) (m + 1) hζ (c * α) (c * a₁) (c * a₂) hca r
  have hz : (c : K) ^ ((2 : ℤ) - ((m + 2 : ℕ) : ℤ)) = ((c : K)⁻¹) ^ m := by
    rw [show (2 : ℤ) - ((m + 2 : ℕ) : ℤ) = -(m : ℤ) by push_cast; ring, zpow_neg, zpow_natCast, inv_pow]
  have hz1 : (c : K) ^ ((2 : ℤ) - ((1 : ℕ) : ℤ)) = c := by norm_num
  refine ⟨p * ((c : K) ^ 2 * y1 - ((c : K)⁻¹) ^ m * y2), mul_mem (natCast_mem _ _)
    (sub_mem (mul_mem (pow_mem (intCast_mem _ _) _) hy1) (mul_mem (pow_mem (inv_int_mem hc) m) hy2)), ?_⟩
  simp only [smF, eisF, if_neg hr, hz, hz1]
  have hcm : ((c : K)⁻¹) ^ m * ((c * α : ℤ) : K) ^ (m + 1) = c * (α : K) ^ (m + 1) := by
    push_cast; rw [inv_pow]; field_simp; ring
  linear_combination (c : K) ^ 2 * E1 - ((c : K)⁻¹) ^ m * E2 +
    coefPos 1 (N * p ^ (n + 1)) ζ (c * a₁) (c * a₂) r * hcm

end GlobalTheory.EisCongGen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntModLevelPrimePowEqAddMul =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.MemClosureOfIsIntegral =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.MemClosureOfIsIntegral", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.IsThBIff\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ApplyEqOfMemAdjoin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsOfEmbedding\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEqExpOfRat\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntModLevelPrimePowEqAddMul\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SmoothedEisensteinFxCoefficientSeqOneMemSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.Cyclotomic.Basic\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix
open GlobalTheory.KZ GlobalTheory.K4 GlobalTheory.Glue GlobalTheory.KummerEisensteinGalois UpperTheory.Kd.L

namespace UpperTheory.Kd.L.InertiaZetaPowers

open Finset

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω]

private theorem zpow_mem_closure {x : Ω} {m : ℕ} (hm : 0 < m) (hx : x ^ m = 1) (k : ℤ) :
    x ^ k ∈ Subring.closure {x} := by
  have hxm : x ∈ Subring.closure {x} := Subring.subset_closure (Set.mem_singleton x)
  have hinv : x⁻¹ = x ^ (m - 1) := by
    refine inv_eq_of_mul_eq_one_right ?_
    rw [← pow_succ', Nat.sub_add_cancel hm, hx]
  cases k with
  | ofNat a =>
    rw [Int.ofNat_eq_natCast, zpow_natCast]
    exact pow_mem hxm a
  | negSucc a =>
    rw [zpow_negSucc, ← inv_pow, hinv]
    exact pow_mem (pow_mem hxm _) _

private theorem zeta_pow (ε : Ω →+* ℂ) (l N L : ℕ) [NeZero l] [NeZero N] :
    eOm ε (1 / ((N * l ^ L : ℕ) : ℚ)) ^ N = zt ε l L := by
  have hl : (l : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (NeZero.ne l)
  have hN : (N : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (NeZero.ne N)
  apply ε.injective
  rw [map_pow, zt, (eOm_props ε ε.injective).1, (eOm_props ε ε.injective).1, ← Complex.exp_nat_mul]
  congr 1
  push_cast
  field_simp

private theorem zeta_zpow_mem (ε : Ω →+* ℂ) (l N L : ℕ) [NeZero l] [NeZero N] (k : ℤ) :
    eOm ε (1 / ((N * l ^ L : ℕ) : ℚ)) ^ ((N : ℤ) * k) ∈ Subring.closure {zt ε l L} := by
  rw [zpow_mul, zpow_natCast, zeta_pow]
  exact zpow_mem_closure (Nat.pow_pos (Nat.pos_of_ne_zero (NeZero.ne l))) (IsNTr.isPrimitiveRoot_zt ε l L).pow_eq_one k

private theorem closure_le_adjoin (ε : Ω →+* ℂ) (l L : ℕ) {y : Ω} (h : y ∈ Subring.closure {zt ε l L}) :
    y ∈ IntermediateField.adjoin ℚ {zt ε l L} :=
  (Subring.closure_le (t := (IntermediateField.adjoin ℚ {zt ε l L}).toSubring)).2
    (IntermediateField.subset_adjoin ℚ _) h

private theorem eisF_mem (F : IntermediateField ℚ Ω) (j M N : ℕ) (ζ : Ω) (a₁ b : ℤ) (n : ℕ)
    (h : ∀ k : ℤ, ζ ^ ((N : ℤ) * k) ∈ F) : eisF j M ζ a₁ ((N : ℤ) * b) n ∈ F := by
  have hq : ∀ q : ℚ, (q : Ω) ∈ F := fun q => by simpa using F.algebraMap_mem q
  have hh : (1 / 2 : Ω) ∈ F := by simpa using hq (1 / 2)
  unfold eisF
  split_ifs with h0
  · unfold const0
    split_ifs
    · exact div_mem (mul_mem hh (add_mem (one_mem _) (h b))) (sub_mem (one_mem _) (h b))
    · exact hq _
    · exact neg_mem (hq _)
  · unfold coefPos
    refine sum_mem fun d _ => sub_mem ?_ ?_
    · split_ifs
      · refine mul_mem (pow_mem (div_mem (natCast_mem F _) (natCast_mem F _)) _) ?_
        rw [show (N : ℤ) * b * (d : ℤ) = (N : ℤ) * (b * d) by ring]
        exact h _
      · exact zero_mem _
    · split_ifs
      · refine mul_mem (pow_mem (neg_mem (div_mem (natCast_mem F _) (natCast_mem F _))) _) ?_
        rw [show -((N : ℤ) * b * (d : ℤ)) = (N : ℤ) * (-(b * d)) by ring]
        exact h _
      · exact zero_mem _

private theorem zpow_memF (F : IntermediateField ℚ Ω) {x : Ω} (hx : x ∈ F) (k : ℤ) : x ^ k ∈ F := by
  cases k with
  | ofNat a =>
    rw [Int.ofNat_eq_natCast, zpow_natCast]
    exact pow_mem hx a
  | negSucc a =>
    rw [zpow_negSucc]
    exact inv_mem (pow_mem hx _)

private theorem smF_mem (F : IntermediateField ℚ Ω) (c : ℤ) (j M N : ℕ) (ζ : Ω) (a₁ a₂ : ℤ) (n : ℕ)
    (hd : (N : ℤ) ∣ a₂) (h : ∀ k : ℤ, ζ ^ ((N : ℤ) * k) ∈ F) : smF c j M ζ a₁ a₂ n ∈ F := by
  obtain ⟨b, rfl⟩ := hd
  unfold smF
  refine sub_mem (mul_mem (pow_mem (intCast_mem F c) _) (eisF_mem F j M N ζ a₁ b n h))
    (mul_mem (zpow_memF F (intCast_mem F c) _) ?_)
  rw [show c * ((N : ℤ) * b) = (N : ℤ) * (c * b) by ring]
  exact eisF_mem F j M N ζ _ _ n h

private theorem mem_closure_of_isIntegral (ε : Ω →+* ℂ) (l L : ℕ) [Fact l.Prime] [CharZero Ω] {y : Ω}
    (hy : y ∈ IntermediateField.adjoin ℚ {zt ε l L}) (hi : IsIntegral ℤ y) :
    y ∈ Subring.closure {zt ε l L} := by
  haveI : NeZero l := ⟨(Fact.out : l.Prime).ne_zero⟩
  haveI : NeZero (l ^ L) := ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
  have hz := IsNTr.isPrimitiveRoot_zt ε l L
  haveI : Algebra.IsAlgebraic ℚ Ω := IsAlgClosure.isAlgebraic
  haveI hcyc : IsCyclotomicExtension {l ^ L} ℚ (IntermediateField.adjoin ℚ {zt ε l L}) :=
    by
      convert hz.intermediateField_adjoin_isCyclotomicExtension ℚ using 1 <;>
        exact Subsingleton.elim _ _
  let zF : IntermediateField.adjoin ℚ {zt ε l L} := ⟨zt ε l L, IntermediateField.mem_adjoin_simple_self ℚ _⟩
  have hzF : IsPrimitiveRoot zF (l ^ L) :=
    IsPrimitiveRoot.of_map_of_injective (f := (IntermediateField.adjoin ℚ {zt ε l L}).toSubfield.subtype) hz
      (IntermediateField.adjoin ℚ {zt ε l L}).toSubfield.subtype.injective
  have hcl := IsCyclotomicExtension.Rat.isIntegralClosure_adjoin_singleton_of_prime_pow
    (p := l) (k := L) (ζ := zF) hzF
  have hi' : IsIntegral ℤ (⟨y, hy⟩ : IntermediateField.adjoin ℚ {zt ε l L}) :=
    (isIntegral_algHom_iff ((IntermediateField.adjoin ℚ {zt ε l L}).toSubfield.subtype.toIntAlgHom)
      (IntermediateField.adjoin ℚ {zt ε l L}).toSubfield.subtype.injective).1 hi
  obtain ⟨t, ht⟩ := hcl.isIntegral_iff.1 hi'
  have key : ∀ s ∈ Algebra.adjoin ℤ ({zF} : Set (IntermediateField.adjoin ℚ {zt ε l L})),
      ((s : IntermediateField.adjoin ℚ {zt ε l L}) : Ω) ∈ Subring.closure {zt ε l L} := by
    intro s hs
    induction hs using Algebra.adjoin_induction with
    | mem x hx =>
      rw [Set.mem_singleton_iff.1 hx]
      exact Subring.subset_closure rfl
    | algebraMap r => simpa using intCast_mem (Subring.closure {zt ε l L}) r
    | add x y _ _ hx hy => simpa using add_mem hx hy
    | mul x y _ _ hx hy => simpa using mul_mem hx hy
  have e : y = (((t : IntermediateField.adjoin ℚ {zt ε l L})) : Ω) := by
    have := congrArg (fun s : IntermediateField.adjoin ℚ {zt ε l L} => (s : Ω)) ht
    exact this.symm
  rw [e]
  exact key _ t.2

private theorem inZl_of_mem {ε : Ω →+* ℂ} {l L : ℕ} [Fact l.Prime] {y : Ω} (h : y ∈ Subring.closure {zt ε l L}) :
    InZl ε l L y :=
  ⟨1, fun h1 => (Fact.out : l.Prime).one_lt.ne' (Nat.dvd_one.1 h1), by simpa using h⟩

private theorem inZl_add {ε : Ω →+* ℂ} {l L : ℕ} [Fact l.Prime] {a b : Ω} (ha : InZl ε l L a) (hb : InZl ε l L b) :
    InZl ε l L (a + b) := by
  obtain ⟨D, hD, h⟩ := ha
  obtain ⟨D', hD', h'⟩ := hb
  refine ⟨D * D', fun hd => ((Fact.out : l.Prime).dvd_mul.1 hd).elim hD hD', ?_⟩
  have e : ((D * D' : ℕ) : Ω) * (a + b) = (D' : Ω) * ((D : Ω) * a) + (D : Ω) * ((D' : Ω) * b) := by
    push_cast
    ring
  rw [e]
  exact add_mem (mul_mem (natCast_mem _ _) h) (mul_mem (natCast_mem _ _) h')

private theorem inZl_mul {ε : Ω →+* ℂ} {l L : ℕ} [Fact l.Prime] {a b : Ω} (ha : InZl ε l L a) (hb : InZl ε l L b) :
    InZl ε l L (a * b) := by
  obtain ⟨D, hD, h⟩ := ha
  obtain ⟨D', hD', h'⟩ := hb
  refine ⟨D * D', fun hd => ((Fact.out : l.Prime).dvd_mul.1 hd).elim hD hD', ?_⟩
  have e : ((D * D' : ℕ) : Ω) * (a * b) = ((D : Ω) * a) * ((D' : Ω) * b) := by
    push_cast
    ring
  rw [e]
  exact mul_mem h h'

private theorem inZl_sum {ε : Ω →+* ℂ} {l L : ℕ} [Fact l.Prime] {ι : Type} (s : Finset ι) (f : ι → Ω)
    (h : ∀ i ∈ s, InZl ε l L (f i)) : InZl ε l L (∑ i ∈ s, f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using inZl_of_mem (zero_mem _)
  | insert a s ha ih =>
    rw [Finset.sum_insert ha]
    exact inZl_add (h a (Finset.mem_insert_self a s))
      (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

end UpperTheory.Kd.L.InertiaZetaPowers

namespace UpperTheory.Kd.L.InertiaZetaPowers

open Finset

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] [CharZero Ω]

private theorem smF_one_mem (ε : Ω →+* ℂ) (l : ℕ) [Fact l.Prime] (N : ℕ) [NeZero N] (c L : ℕ) (hL : 1 ≤ L)
    (hc : Nat.Coprime c (6 * l * N)) (a a₂ : ℤ) (ha : ¬ (l : ℤ) ∣ a) (h₂ : (N : ℤ) ∣ a₂) (r : ℕ) :
    smF (c : ℤ) 1 (N * l ^ L) (eOm ε (1 / ((N * l ^ L : ℕ) : ℚ))) a a₂ r ∈ Subring.closure {zt ε l L} := by
  haveI : NeZero l := ⟨(Fact.out : l.Prime).ne_zero⟩
  obtain ⟨b, rfl⟩ := h₂
  have hcN : Nat.Coprime c N := hc.coprime_dvd_right (Dvd.intro_left _ rfl)
  have hcl : Nat.Coprime c l := hc.coprime_dvd_right ((Dvd.intro_left _ rfl : l ∣ 6 * l).mul_right N)
  refine smF_one_mem_subring Ω _ c (N * l ^ L) _ a _
    (Nat.mul_pos (Nat.pos_of_ne_zero (NeZero.ne N)) (Nat.pow_pos (Nat.pos_of_ne_zero (NeZero.ne l))))
    (Nat.Coprime.mul_right hcN (Nat.Coprime.pow_right L hcl)) ?_ (zeta_zpow_mem ε l N L b) ?_ r
  · intro h
    refine ha (dvd_trans ?_ h)
    exact_mod_cast Dvd.dvd.mul_left (dvd_pow_self l (by omega : L ≠ 0)) N
  · rw [show -((N : ℤ) * b) = (N : ℤ) * (-b) by ring]
    exact zeta_zpow_mem ε l N L _

private theorem cong_step (ε : Ω →+* ℂ) (l : ℕ) [Fact l.Prime] (N : ℕ) [NeZero N] (c L w : ℕ) (hw : 1 ≤ w)
    (h2 : l ≠ 2) (hlN : ¬ l ∣ N) (hc : Nat.Coprime c (6 * l * N)) (hb : (w + 1) ^ 2 * l ≤ l ^ L)
    (α a₁ a₂ : ℤ) (h0 : 0 ≤ α) (hlt : α < (l : ℤ) ^ L) (hcong : a₁ ≡ N * α [ZMOD (l : ℤ) ^ L]) (h₂ : (N : ℤ) ∣ a₂) (r : ℕ) :
    ∃ β : Ω, InZl ε l L β ∧ (l : Ω) ^ (L - 1) * β =
      (α : Ω) ^ w * smF (c : ℤ) 1 (N * l ^ L) (eOm ε (1 / ((N * l ^ L : ℕ) : ℚ))) a₁ a₂ r -
        (l : Ω) ^ (L * w) * smF (c : ℤ) (w + 1) (N * l ^ L) (eOm ε (1 / ((N * l ^ L : ℕ) : ℚ))) a₁ a₂ r := by
  haveI : NeZero l := ⟨(Fact.out : l.Prime).ne_zero⟩
  have hl0 : (l : Ω) ≠ 0 := Nat.cast_ne_zero.2 (NeZero.ne l)
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  have hζ : IsPrimitiveRoot (eOm ε (1 / ((N * l ^ L : ℕ) : ℚ))) (N * l ^ L) :=
    isPrimitiveRoot_eOm ε (Nat.mul_ne_zero (NeZero.ne N) (pow_ne_zero _ (NeZero.ne l)))
  have hcl : Nat.Coprime c l := hc.coprime_dvd_right ((Dvd.intro_left _ rfl : l ∣ 6 * l).mul_right N)
  have hlc : ¬ (l : ℤ) ∣ (c : ℤ) := fun h =>
    ((Nat.Prime.coprime_iff_not_dvd (Fact.out : l.Prime)).1 hcl.symm) (Int.natCast_dvd_natCast.1 h)
  obtain ⟨D, hD, hint⟩ := GlobalTheory.EisCongGen.smF_congr_gen l N L (w + 1) Ω _ h2 hζ
    (Nat.pos_of_ne_zero (NeZero.ne N)) hlN (by omega) hb (c : ℤ) hlc α a₁ a₂ h0 hlt hcong r
  rw [Nat.add_sub_cancel] at hint
  have hF : ∀ k : ℤ, eOm ε (1 / ((N * l ^ L : ℕ) : ℚ)) ^ ((N : ℤ) * k) ∈ IntermediateField.adjoin ℚ {zt ε l L} :=
    fun k => closure_le_adjoin ε l L (zeta_zpow_mem ε l N L k)
  refine ⟨_, ?_, mul_div_cancel₀ _ (pow_ne_zero _ hl0)⟩
  refine ⟨D, hD, mem_closure_of_isIntegral ε l L ?_ ?_⟩
  · refine mul_mem (natCast_mem _ _) (div_mem (sub_mem (mul_mem (pow_mem (intCast_mem _ _) _) ?_)
      (mul_mem (pow_mem (natCast_mem _ _) _) ?_)) (pow_mem (natCast_mem _ _) _))
    · exact smF_mem _ _ _ _ N _ _ _ _ h₂ hF
    · exact smF_mem _ _ _ _ N _ _ _ _ h₂ hF
  · rw [← mul_div_assoc]
    exact hint

private theorem comb (ε : Ω →+* ℂ) (l : ℕ) [Fact l.Prime] (L n w m : ℕ) (hnL : n < L) (A₁ A₂ B : ℕ → Ω)
    (α u : ℤ) (e : ℕ) (he : (e : ℤ) = α ^ w + (l : ℤ) ^ n * u)
    (hA : ∀ r, A₁ r ∈ Subring.closure {zt ε l L}) (hB : ∀ r, B r ∈ Subring.closure {zt ε l L})
    (hβ : ∀ r, ∃ β : Ω, InZl ε l L β ∧ (l : Ω) ^ (L - 1) * β = (α : Ω) ^ w * A₁ r - (l : Ω) ^ (L * w) * A₂ r) :
    ∃ E : Ω, InZl ε l L E ∧ (e : Ω) * cmul A₁ B m = (l : Ω) ^ (L * w) * cmul A₂ B m + (l : Ω) ^ n * E := by
  choose β hβ₁ hβ₂ using hβ
  refine ⟨∑ i ∈ range (m + 1), ((u : Ω) * A₁ i + (l : Ω) ^ (L - 1 - n) * β i) * B (m - i), ?_, ?_⟩
  · refine inZl_sum _ _ fun i _ => inZl_mul (inZl_add (inZl_of_mem (mul_mem (intCast_mem _ _) (hA i)))
      (inZl_mul (inZl_of_mem (pow_mem (natCast_mem _ _) _)) (hβ₁ i))) (inZl_of_mem (hB _))
  · have e1 : (e : Ω) = (α : Ω) ^ w + (l : Ω) ^ n * (u : Ω) := by
      have := congrArg (Int.cast : ℤ → Ω) he
      push_cast at this
      exact this
    have e2 : (l : Ω) ^ n * (l : Ω) ^ (L - 1 - n) = (l : Ω) ^ (L - 1) := by
      rw [← pow_add]
      congr 1
      omega
    unfold cmul
    rw [mul_sum, mul_sum, mul_sum, ← sum_add_distrib]
    refine sum_congr rfl fun i _ => ?_
    linear_combination (A₁ i * B (m - i)) * e1 - B (m - i) * hβ₂ i - (β i * B (m - i)) * e2

private theorem coefQ_nat (M : ℕ) (f : ℕ → Ω) (i : ℕ) : coefQ M f (i : ℚ) = f (M * i) := by
  have e : (i : ℚ) * (M : ℚ) = ((M * i : ℕ) : ℚ) := by
    push_cast
    ring
  unfold coefQ
  rw [e, if_pos ⟨Nat.cast_nonneg _, Rat.den_natCast _⟩, Rat.num_natCast, Int.toNat_natCast]

private theorem ex_eq (l n L w : ℕ) [Fact l.Prime] (hnL : n < L) (g : SL(2, ℤ)) :
    ∃ u : ℤ, ((ex l n w g : ℕ) : ℤ) = (en g 0 0 % (l : ℤ) ^ L) ^ w + (l : ℤ) ^ n * u := by
  haveI : NeZero (l ^ n) := ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
  have h1 : (((((en g 0 0 : ℤ) : ZMod (l ^ n)).val : ℕ) : ℤ) : ZMod (l ^ n)) = ((en g 0 0 : ℤ) : ZMod (l ^ n)) := by
    rw [Int.cast_natCast, ZMod.natCast_zmod_val]
  have h2 := (ZMod.intCast_eq_intCast_iff _ _ (l ^ n)).1 h1
  have h3 : (l : ℤ) ^ n ∣ (l : ℤ) ^ L := pow_dvd_pow _ hnL.le
  have h4 : en g 0 0 % (l : ℤ) ^ L ≡ en g 0 0 [ZMOD (l : ℤ) ^ n] := Int.emod_emod_of_dvd _ h3
  have h5 : en g 0 0 % (l : ℤ) ^ L ≡ (((en g 0 0 : ℤ) : ZMod (l ^ n)).val : ℤ) [ZMOD (l : ℤ) ^ n] := by
    refine h4.trans (Int.ModEq.symm ?_)
    simpa using h2
  obtain ⟨u, hu⟩ := Int.modEq_iff_dvd.1 (h5.pow w)
  refine ⟨u, ?_⟩
  unfold ex
  push_cast
  linarith

end UpperTheory.Kd.L.InertiaZetaPowers

open UpperTheory.Kd.L.InertiaZetaPowers in
theorem UpperTheory.Kd.L.inzl :
    ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] [CharZero Ω] (ε : Ω →+* ℂ) (l : ℕ) [Fact l.Prime] (N : ℕ) [NeZero N] (c d : ℕ) (gm : (ZMod l)ˣ → SL(2, ℤ)), Par l N c d gm → ∀ (x : ZMod N) (L n w : ℕ), 1 ≤ w → n < L → ∀ g : SL(2, ℤ), ¬ (l : ℤ) ∣ en g 0 0 → ¬ (l : ℤ) ∣ en g 1 0 → ∀ i : ℕ, InZl ε l L (EE ε l L N x c d g (i : ℚ)) ∧ ((w + 1) ^ 2 * l ≤ l ^ L → ∃ E : Ω, InZl ε l L E ∧ (ex l n w g : Ω) * EE ε l L N x c d g (i : ℚ) = (l : Ω) ^ (L * w) * cmul (smF c (w + 1) (N * l ^ L) (eOm ε (1 / ((N * l ^ L : ℕ) : ℚ))) (en g 0 0 * ((N : ℤ) + (x.val : ℤ) * (topT l L N : ℤ) * (l : ℤ) ^ L)) ((N : ℤ) ^ 2 * en g 0 1)) (smF d 1 (N * l ^ L) (eOm ε (1 / ((N * l ^ L : ℕ) : ℚ))) (en g 0 0 * (topT l L N : ℤ) * (l : ℤ) ^ L + en g 1 0) ((N : ℤ) * en g 1 1)) (l ^ L * i) + (l : Ω) ^ n * E) := by
  intro Ω _ _ _ _ ε l _ N _ c d gm hP x L n w hw hnL g hg0 hg1 i
  have hL : 1 ≤ L := by omega
  have hlp : Prime (l : ℤ) := Nat.prime_iff_prime_int.1 Fact.out
  have hlL : (l : ℤ) ∣ (l : ℤ) ^ L := dvd_pow_self _ (by omega)
  have hNl : ¬ (l : ℤ) ∣ (N : ℤ) := fun h => hP.cop (Int.natCast_dvd_natCast.1 h)
  have ha : ¬ (l : ℤ) ∣ en g 0 0 * ((N : ℤ) + (x.val : ℤ) * (topT l L N : ℤ) * (l : ℤ) ^ L) := by
    intro h
    rcases hlp.dvd_or_dvd h with h | h
    · exact hg0 h
    · exact hNl ((dvd_add_left (hlL.mul_left _)).1 h)
  have hb : ¬ (l : ℤ) ∣ en g 0 0 * (topT l L N : ℤ) * (l : ℤ) ^ L + en g 1 0 := fun h =>
    hg1 ((dvd_add_right (hlL.mul_left _)).1 h)
  have hA := smF_one_mem ε l N c L hL hP.cc _ ((N : ℤ) ^ 2 * en g 0 1) ha ⟨(N : ℤ) * en g 0 1, by ring⟩
  have hB := smF_one_mem ε l N d L hL hP.dc _ ((N : ℤ) * en g 1 1) hb ⟨en g 1 1, rfl⟩
  have hEE : EE ε l L N x c d g (i : ℚ) = cmul (smF c 1 (N * l ^ L) (eOm ε (1 / ((N * l ^ L : ℕ) : ℚ))) (en g 0 0 * ((N : ℤ) + (x.val : ℤ) * (topT l L N : ℤ) * (l : ℤ) ^ L)) ((N : ℤ) ^ 2 * en g 0 1)) (smF d 1 (N * l ^ L) (eOm ε (1 / ((N * l ^ L : ℕ) : ℚ))) (en g 0 0 * (topT l L N : ℤ) * (l : ℤ) ^ L + en g 1 0) ((N : ℤ) * en g 1 1)) (l ^ L * i) :=
    coefQ_nat _ _ _
  rw [hEE]
  refine ⟨inZl_of_mem (sum_mem fun r _ => mul_mem (hA r) (hB _)), fun hbd => ?_⟩
  obtain ⟨u, hu⟩ := ex_eq l n L w hnL g
  have hlpos : (0 : ℤ) < (l : ℤ) ^ L := by
    have := (Fact.out : l.Prime).pos
    positivity
  refine comb ε l L n w _ hnL _ _ _ (en g 0 0 % (l : ℤ) ^ L) u _ hu hA hB fun r => ?_
  refine cong_step ε l N c L w hw hP.odd hP.cop hP.cc hbd _ _ _ (Int.emod_nonneg _ hlpos.ne') (Int.emod_lt_of_pos _ hlpos) ?_
    ⟨(N : ℤ) * en g 0 1, by ring⟩ r
  refine Int.modEq_iff_dvd.2 ⟨-(N : ℤ) * (en g 0 0 / (l : ℤ) ^ L) - en g 0 0 * ((x.val : ℤ) * (topT l L N : ℤ)), ?_⟩
  rw [Int.emod_def]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.MemClosureOfIsIntegral =====
