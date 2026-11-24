module

public import Formalism.EisensteinCokernelLengths.ExponentChainBound
public import Mathlib.Algebra.Order.Floor.Semifield
public import Mathlib.RingTheory.Ideal.BigOperators
public import Formalism.LagrangeIdealLifts.LiftLagrangeIdealInt
public import Formalism.WindowSums.PowerSeriesRelationList
public import Formalism.JumpKernelCokernel.Statement
public import Formalism.JumpKernelCokernel.JumpShiftProofs.DetLen
public import Mathlib.LinearAlgebra.Charpoly.BaseChange
public import Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.ColAssembly
public import Formalism.JumpKernelCokernel.KerCokerEq
public import Formalism.JumpKernelCokernel.LemmaDJoint
public import Formalism.JumpKernelCokernel.JumpShiftProofs.KerCoker
public import Formalism.JumpKernelCokernel.JumpShiftProofs.LenSplit
public import Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.TruncZero
public import Formalism.JumpKernelCokernel.JumpShiftProofs.ExpRowD
public import Mathlib.Analysis.Complex.ExponentialBounds
public import Mathlib.RingTheory.PowerSeries.Trunc
public import Formalism.TruncatedSeriesCounting.LengthQuotientLeOfPowSMul
public import Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.SubGen
public import Formalism.JumpKernelCokernel.JumpShiftProofs.InvConst
public import Formalism.JumpKernelCokernel.JumpShiftProofs.TorsKerSum
public import Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.ColChain
public import Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.FirstSigmaValuationBound
public import Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.HCoefficientBound
public import Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.KappaSecondExponentBound
public import Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.LemmaGIdeal
public import Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.LemmaGVal
public import Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.RamifiedValuationInequality
public import Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.SubSmulOneInjective
import Mathlib.Algebra.Order.Floor.Extended
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.Style
import Mathlib.Order.CompletePartialOrder
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
import Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.ExpBound

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.EisensteinCokernelLengths.FactorialValuationBounds.DistinguishedPowMemSpanOfTrichotomy, Formalism.EisensteinCokernelLengths.FactorialValuationBounds.PadicValNatFactorialLeReal, Formalism.EisensteinCokernelLengths.FactorialValuationBounds.RationalTailBoundCubic, Formalism.JumpKernelCokernel.JumpShiftProofs.CokerTors, Formalism.JumpKernelCokernel.JumpShiftProofs.ColThmC, Formalism.JumpKernelCokernel.JumpShiftProofs.ColumnDegreeBound, Formalism.JumpKernelCokernel.JumpShiftProofs.FiltrationExponentHolds, Formalism.JumpKernelCokernel.JumpShiftProofs.HCoefLim, Formalism.JumpKernelCokernel.JumpShiftProofs.IdealPowerSumMem, Formalism.JumpKernelCokernel.JumpShiftProofs.JumpShift, Formalism.JumpKernelCokernel.JumpShiftProofs.KerCokerEq, Formalism.JumpKernelCokernel.JumpShiftProofs.LemmaDJoint, Formalism.JumpKernelCokernel.JumpShiftProofs.PdFacts, Formalism.JumpKernelCokernel.JumpShiftProofs.PowBinom, Formalism.JumpKernelCokernel.JumpShiftProofs.RelZero, Formalism.JumpKernelCokernel.JumpShiftProofs.RowDJoint, Formalism.JumpKernelCokernel.JumpShiftProofs.RowDegreeBound, Formalism.JumpKernelCokernel.JumpShiftProofs.ThickA, Formalism.JumpKernelCokernel.JumpShiftProofs.ThickB, Formalism.JumpKernelCokernel.JumpShiftProofs.TorsKer, Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.CancelC, Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.CancelQ, Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.LengthQuotientLeOfPowSMul, Formalism.JumpKernelCokernel.LengthTheoremsWithEarlier

-- ===== clump member: Formalism.EisensteinCokernelLengths.FactorialValuationBounds.DistinguishedPowMemSpanOfTrichotomy =====
-- clump-header: {"m": "Formalism.EisensteinCokernelLengths.FactorialValuationBounds.DistinguishedPowMemSpanOfTrichotomy", "h": "module\n\npublic import Formalism.EisensteinCokernelLengths.ExponentChainBound\nimport Mathlib.Algebra.Order.Floor.Extended\npublic import Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.ZetaNonvanishing.ZetaNonvanishingCriteria

section Key

variable {A : Type} [CommRing A]

theorem rel_mem_of_le {X l : A} {M η E : ℕ} (c a i : ℕ) (h : E ≤ c) :
    l ^ c * X ^ a * (X + l) ^ i ∈ Ideal.span {l ^ E, X ^ M * (X + l) ^ η} := by
  obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le h
  have e : l ^ (E + d) * X ^ a * (X + l) ^ i = (l ^ d * X ^ a * (X + l) ^ i) * l ^ E := by ring
  rw [e]
  exact Ideal.mul_mem_left _ _ (Ideal.subset_span (Set.mem_insert _ _))

theorem rel_mem_of_ge {X l : A} {M η E : ℕ} (c a i : ℕ) (ha : M ≤ a) (hi : η ≤ i) :
    l ^ c * X ^ a * (X + l) ^ i ∈ Ideal.span {l ^ E, X ^ M * (X + l) ^ η} := by
  obtain ⟨a', rfl⟩ := Nat.exists_eq_add_of_le ha
  obtain ⟨i', rfl⟩ := Nat.exists_eq_add_of_le hi
  have e : l ^ c * X ^ (M + a') * (X + l) ^ (η + i') =
      (l ^ c * X ^ a' * (X + l) ^ i') * (X ^ M * (X + l) ^ η) := by ring
  rw [e]
  exact Ideal.mul_mem_left _ _ (Ideal.subset_span (Set.mem_insert_of_mem _ (Set.mem_singleton _)))

theorem rel_key_high (X l : A) (M η E : ℕ) :
    ∀ j c i : ℕ, (E ≤ c ∨ η ≤ i ∨ E + η ≤ c + j + i + 1) →
      l ^ c * X ^ (M + j) * (X + l) ^ i ∈ Ideal.span {l ^ E, X ^ M * (X + l) ^ η} := by
  intro j
  induction j with
  | zero =>
    intro c i h
    by_cases hc : E ≤ c
    · exact rel_mem_of_le c _ i hc
    by_cases hi : η ≤ i
    · exact rel_mem_of_ge c _ i (Nat.le_add_right M 0) hi
    exfalso
    omega
  | succ j ih =>
    intro c i h
    by_cases hc : E ≤ c
    · exact rel_mem_of_le c _ i hc
    by_cases hi : η ≤ i
    · exact rel_mem_of_ge c _ i (Nat.le_add_right M (j + 1)) hi
    have e : l ^ c * X ^ (M + (j + 1)) * (X + l) ^ i =
        l ^ c * X ^ (M + j) * (X + l) ^ (i + 1) - l ^ (c + 1) * X ^ (M + j) * (X + l) ^ i := by
      ring
    rw [e]
    exact Ideal.sub_mem _ (ih c (i + 1) (by omega)) (ih (c + 1) i (by omega))

theorem rel_key (X l : A) (M η E : ℕ) :
    ∀ i a c : ℕ, (E ≤ c ∨ (M ≤ a ∧ η ≤ i) ∨ E + η + M ≤ c + a + i + 1) →
      l ^ c * X ^ a * (X + l) ^ i ∈ Ideal.span {l ^ E, X ^ M * (X + l) ^ η} := by
  intro i
  induction i with
  | zero =>
    intro a c h
    by_cases ha : M ≤ a
    · obtain ⟨j, rfl⟩ := Nat.exists_eq_add_of_le ha
      exact rel_key_high X l M η E j c 0 (by omega)
    · exact rel_mem_of_le c a 0 (by omega)
  | succ i ih =>
    intro a c h
    by_cases ha : M ≤ a
    · obtain ⟨j, rfl⟩ := Nat.exists_eq_add_of_le ha
      exact rel_key_high X l M η E j c (i + 1) (by omega)
    have e : l ^ c * X ^ a * (X + l) ^ (i + 1) =
        l ^ c * X ^ (a + 1) * (X + l) ^ i + l ^ (c + 1) * X ^ a * (X + l) ^ i := by ring
    rw [e]
    exact Ideal.add_mem _ (ih (a + 1) c (by omega)) (ih a (c + 1) (by omega))

end Key

theorem rel_ceil_le (m r K : ℕ) (hm : 1 ≤ m) (h : r * (m + 1) ≤ K * m) :
    ⌈(r : ℝ) * ((m + 1 : ℕ) : ℝ) / (m : ℝ)⌉₊ ≤ K := by
  have hm' : (0 : ℝ) < (m : ℝ) := by exact_mod_cast (show 0 < m by omega)
  rw [Nat.ceil_le, div_le_iff₀ hm']
  exact_mod_cast h

theorem le_div_add_one_or_add_le (m r T L : ℕ) (hm : 1 ≤ m) (hL : ∀ K, r * (m + 1) ≤ K * m → L ≤ K) :
    L ≤ T / m + 1 ∨ L + T ≤ T / m + 1 + (m * r + r) := by
  obtain ⟨n, rfl⟩ : ∃ n, m = n + 1 := ⟨m - 1, by omega⟩
  by_cases h : L ≤ T / (n + 1) + 1
  · exact Or.inl h
  right
  have hT := Nat.div_add_mod T (n + 1)
  have ht := Nat.mod_lt T (show n + 1 > 0 by omega)
  set q := T / (n + 1) with hq0
  set t := T % (n + 1) with ht0
  have hq : (q + 1) * (n + 1) + 1 ≤ r * (n + 1 + 1) := by
    by_contra hc
    have := hL (q + 1) (by omega)
    omega
  have hK := Nat.div_add_mod (r * (n + 1 + 1) + n) (n + 1)
  have hKm := Nat.mod_lt (r * (n + 1 + 1) + n) (show n + 1 > 0 by omega)
  set K := (r * (n + 1 + 1) + n) / (n + 1) with hK0
  set ρ := (r * (n + 1 + 1) + n) % (n + 1) with hρ0
  have hLK : L ≤ K := hL K (by nlinarith)
  have a1 := Nat.mul_le_mul_left (n + 1) hLK
  have a2 := Nat.mul_le_mul_left (n + 1) (show t ≤ n by omega)
  have a3 := Nat.mul_le_mul_left n hq
  have a4 : (n + 1) * T = (n + 1) * ((n + 1) * q + t) := by rw [hT]
  apply le_of_mul_le_mul_left _ (show 0 < n + 1 by omega)
  nlinarith [a1, a2, a3, a4, hK]

theorem mul_succ_le_of_sq_mul_le (m r s b e : ℕ) (hm : 2 ≤ m) (hb : b < s * m ^ 2)
    (he : (m + 1) ^ 2 * r ≤ (m + 1) * e + b) : r * (m + 1) ≤ (s + e) * m := by
  obtain ⟨n, rfl⟩ : ∃ n, m = n + 2 := ⟨m - 2, by omega⟩
  apply le_of_mul_le_mul_left _ (show 0 < n + 2 + 1 by omega)
  nlinarith [Nat.zero_le (e * n * n), Nat.zero_le (e * n), Nat.zero_le (s * n), Nat.zero_le e,
    Nat.zero_le s]

theorem exponent_trichotomy (m r s b L k : ℕ) (hm : 2 ≤ m) (hb : b < s * m ^ 2)
    (hL : ∀ K, r * (m + 1) ≤ K * m → L ≤ K) (hL0 : r = 0 → L = 0) (hk : k ≤ m * r) :
    L ≤ s + k ∨ (1 ≤ r ∧ b ≤ m * r + (m + 1) * (m * r - k)) ∨
      L + b + 1 ≤ s + k + r + (m * r + (m + 1) * (m * r - k)) + 1 := by
  set D := m * r + (m + 1) * (m * r - k) with hD
  obtain ⟨j, hj⟩ : ∃ j, m * r = k + j := ⟨m * r - k, by omega⟩
  have hj' : m * r - k = j := by omega
  have h2 : m * (m * r) = m * (k + j) := by rw [hj]
  have key : (m + 1) ^ 2 * r = D + r + (m + 1) * k := by
    rw [hD, hj']
    nlinarith [hj, h2]
  by_cases hbig : r + D ≤ b
  · left
    exact hL _ (mul_succ_le_of_sq_mul_le m r s b k hm hb (by omega))
  · right; right
    set x := r + D - b with hx0
    have hx : x + b = r + D := by omega
    have hxm : x ≤ (m + 1) * x := by nlinarith [Nat.zero_le (m * x)]
    have he : (m + 1) ^ 2 * r ≤ (m + 1) * (k + x) + b := by nlinarith [hxm, key, hx]
    have := hL _ (mul_succ_le_of_sq_mul_le m r s b (k + x) hm hb he)
    omega

theorem linearFactorPowMemSpanXPow : FirstRelationModule := by
  intro A _ ℓ _ hℓ X u M η r hM
  obtain ⟨m, rfl⟩ : ∃ m, ℓ = m + 1 := ⟨ℓ - 1, by omega⟩
  have hm : 2 ≤ m := by omega
  have hcast : ((m + 1 : ℕ) : ℝ) - 1 = (m : ℝ) := by push_cast; ring
  have hfl : ⌊((M : ℝ) + η) / (m : ℝ)⌋₊ = (M + η) / m := by
    have := Nat.floor_div_eq_div (K := ℝ) (M + η) m
    push_cast at this
    exact this
  rw [hcast, hfl]
  simp only [Nat.add_sub_cancel]
  set L := ⌈(r : ℝ) * ((m + 1 : ℕ) : ℝ) / (m : ℝ)⌉₊ with hLdef
  have hL : ∀ K, r * (m + 1) ≤ K * m → L ≤ K := fun K h => rel_ceil_le m r K (by omega) h
  have e : ((m + 1 : ℕ) : A) ^ ((M + η) / m + 1) * (u * X * (X + ((m + 1 : ℕ) : A)) ^ m) ^ r =
      u ^ r * (((m + 1 : ℕ) : A) ^ ((M + η) / m + 1) * X ^ r *
        (X + ((m + 1 : ℕ) : A)) ^ (m * r)) := by
    rw [pow_mul]; ring
  rw [e]
  apply Ideal.mul_mem_left
  apply rel_key X _ M η L (m * r) r ((M + η) / m + 1)
  have := le_div_add_one_or_add_le m r (M + η) L (by omega) hL
  omega

theorem linearFactorPowMemSpan : FirstRelationTorsion := by
  intro A _ ℓ _ hℓ X u B r
  obtain ⟨m, rfl⟩ : ∃ m, ℓ = m + 1 := ⟨ℓ - 1, by omega⟩
  have hm : 2 ≤ m := by omega
  have hcast : ((m + 1 : ℕ) : ℝ) - 1 = (m : ℝ) := by push_cast; ring
  have hfl : ⌊(B : ℝ) / (m : ℝ)⌋₊ = B / m := Nat.floor_div_eq_div B m
  rw [hcast, hfl]
  simp only [Nat.add_sub_cancel]
  set L := ⌈(r : ℝ) * ((m + 1 : ℕ) : ℝ) / (m : ℝ)⌉₊ with hLdef
  have hL : ∀ K, r * (m + 1) ≤ K * m → L ≤ K := fun K h => rel_ceil_le m r K (by omega) h
  have e : ((m + 1 : ℕ) : A) ^ (B / m + 1) * (u * X * (X + ((m + 1 : ℕ) : A)) ^ m) ^ r =
      u ^ r * (((m + 1 : ℕ) : A) ^ (B / m + 1) * X ^ r * (X + ((m + 1 : ℕ) : A)) ^ (m * r)) := by
    rw [pow_mul]; ring
  rw [e]
  apply Ideal.mul_mem_left
  have key := rel_key X ((m + 1 : ℕ) : A) 1 B L (m * r) r (B / m + 1) (by
    have := le_div_add_one_or_add_le m r B L (by omega) hL
    omega)
  rwa [pow_one] at key

theorem distinguished_pow_mem_span_of_trichotomy {R : Type} [CommRing R] (Q l ε u' w : R) (ℓ b r σ L : ℕ)
    (hterm : ∀ k ≤ (ℓ - 1) * r, L ≤ σ + k ∨
      (1 ≤ r ∧ b ≤ (ℓ - 1) * r + ℓ * ((ℓ - 1) * r - k)) ∨
        L + b + 1 ≤ σ + k + r + ((ℓ - 1) * r + ℓ * ((ℓ - 1) * r - k)) + 1) :
    l ^ σ * (w * (Q - l) * Q ^ (ℓ - 1) * (l * ε + u' * Q ^ ℓ) ^ (ℓ - 1)) ^ r ∈
      Ideal.span {l ^ L, (Q - l) * Q ^ b} := by
  obtain ⟨n, hn⟩ : ∃ n, n = (ℓ - 1) * r := ⟨_, rfl⟩
  rw [← hn] at hterm
  have h1 : ∀ P : R, l ^ σ * (w * (Q - l) * Q ^ (ℓ - 1) * P ^ (ℓ - 1)) ^ r =
      w ^ r * (l ^ σ * (Q - l) ^ r * Q ^ n * P ^ n) := by
    intro P
    rw [hn, pow_mul, pow_mul, mul_pow, mul_pow, mul_pow]
    ring
  rw [h1, add_pow, Finset.mul_sum, Finset.mul_sum]
  apply Ideal.sum_mem
  intro k hk
  have hk' : k ≤ n := by simp at hk; omega
  have e : l ^ σ * (Q - l) ^ r * Q ^ n * ((l * ε) ^ k * (u' * Q ^ ℓ) ^ (n - k) * (n.choose k : R)) =
      (ε ^ k * u' ^ (n - k) * (n.choose k : R)) *
        (l ^ (σ + k) * (Q - l) ^ r * Q ^ (n + ℓ * (n - k))) := by
    rw [mul_pow, mul_pow, ← pow_mul, pow_add, pow_add]
    ring
  rw [e]
  have key := rel_key (Q - l) l 1 b L (n + ℓ * (n - k)) r (σ + k) (by
    have := hterm k hk'
    omega)
  rw [sub_add_cancel, pow_one] at key
  exact Ideal.mul_mem_left _ _ (Ideal.mul_mem_left _ _ key)

theorem distinguishedPowMemSpan : SecondRelationTorsion := by
  unfold SecondRelationTorsion
  intro O _ ℓ _ hℓ ε u' w b r
  obtain ⟨m, rfl⟩ : ∃ m, ℓ = m + 1 := ⟨ℓ - 1, by omega⟩
  have hden : ((m + 1 : ℕ) : ℝ) - 1 = (m : ℝ) := by push_cast; ring
  have hfl : ⌊(b : ℝ) / (m : ℝ) ^ 2⌋₊ = b / m ^ 2 := by
    rw [← Nat.cast_pow]
    exact Nat.floor_div_eq_div _ _
  rw [hden, hfl]
  have hL : ∀ K, r * (m + 1) ≤ K * m → ⌈(r : ℝ) * ((m + 1 : ℕ) : ℝ) / (m : ℝ)⌉₊ ≤ K :=
    fun K hK => rel_ceil_le m r K (by omega) hK
  have hL0 : r = 0 → ⌈(r : ℝ) * ((m + 1 : ℕ) : ℝ) / (m : ℝ)⌉₊ = 0 := by
    rintro rfl
    simp
  have hb : b < (b / m ^ 2 + 1) * m ^ 2 := by
    have h1 := Nat.div_add_mod b (m ^ 2)
    have h2 := Nat.mod_lt b (pow_pos (by omega : 0 < m) 2)
    nlinarith [h1, h2]
  simp only [map_pow, Formalism.WindowSums.p1]
  apply distinguished_pow_mem_span_of_trichotomy
  intro k hk
  simp only [Nat.add_sub_cancel] at hk ⊢
  exact exponent_trichotomy m r (b / m ^ 2 + 1) b _ k (by omega) hb hL hL0 hk

end Formalism.ZetaNonvanishing.ZetaNonvanishingCriteria
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.EisensteinCokernelLengths.FactorialValuationBounds.DistinguishedPowMemSpanOfTrichotomy =====

-- ===== clump member: Formalism.EisensteinCokernelLengths.FactorialValuationBounds.PadicValNatFactorialLeReal =====
-- clump-header: {"m": "Formalism.EisensteinCokernelLengths.FactorialValuationBounds.PadicValNatFactorialLeReal", "h": "module\n\npublic import Formalism.EisensteinCokernelLengths.ExponentChainBound\npublic import Formalism.LagrangeIdealLifts.LiftLagrangeIdealInt\npublic import Formalism.WindowSums.PowerSeriesRelationList\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.ZetaNonvanishing.ZetaNonvanishingCriteria

open Polynomial

lemma sum_range_padicValNat_succ (ℓ : ℕ) [Fact ℓ.Prime] (n : ℕ) :
    ∑ k ∈ Finset.range n, padicValNat ℓ (k + 1) = padicValNat ℓ n.factorial := by
  induction n with
  | zero => simp [Nat.padicValNat_def]
  | succ n ih =>
    rw [Finset.sum_range_succ, ih, Nat.factorial_succ,
      (show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) (Nat.succ_ne_zero n) (Nat.factorial_ne_zero n), add_comm]

lemma padicValNat_factorial_le_real (ℓ : ℕ) [hℓ : Fact ℓ.Prime] (n : ℕ) :
    (padicValNat ℓ n.factorial : ℝ) ≤ (n : ℝ) / ((ℓ : ℝ) - 1) := by
  have h2 : (2 : ℝ) ≤ ℓ := by exact_mod_cast hℓ.out.two_le
  have hpos : (0 : ℝ) < (ℓ : ℝ) - 1 := by linarith
  rw [le_div_iff₀ hpos]
  have h : (ℓ - 1) * padicValNat ℓ n.factorial = n - (Nat.digits ℓ n).sum := by
    simpa only [Nat.padicValNat_def] using (Nat.Prime.sub_one_mul_multiplicity_factorial (n := n) hℓ.out)
  have h' : (ℓ - 1) * padicValNat ℓ n.factorial ≤ n := by rw [h]; exact Nat.sub_le _ _
  have h'' : (((ℓ - 1) * padicValNat ℓ n.factorial : ℕ) : ℝ) ≤ n := by exact_mod_cast h'
  rw [Nat.cast_mul, Nat.cast_sub hℓ.out.one_le, Nat.cast_one] at h''
  linarith

lemma sum_padicValInt_le_factorial (ℓ : ℕ) [Fact ℓ.Prime] (A : Finset ℤ) (n : ℕ)
    (hA : ∀ t ∈ A, 1 ≤ t ∧ t ≤ n) :
    ∑ t ∈ A, padicValInt ℓ t ≤ padicValNat ℓ n.factorial := by
  rw [← sum_range_padicValNat_succ]
  have hinj : Set.InjOn (fun t : ℤ => t.toNat - 1) A := by
    intro x hx y hy hxy
    have := hA x hx; have := hA y hy
    simp only at hxy
    omega
  calc ∑ t ∈ A, padicValInt ℓ t
      = ∑ k ∈ A.image (fun t : ℤ => t.toNat - 1), padicValNat ℓ (k + 1) := by
        rw [Finset.sum_image hinj]
        refine Finset.sum_congr rfl fun t ht => ?_
        have := hA t ht
        unfold padicValInt
        rw [Nat.padicValNat_def]
        congr 1
        omega
    _ ≤ ∑ k ∈ Finset.range n, padicValNat ℓ (k + 1) := by
        apply Finset.sum_le_sum_of_subset
        intro k hk
        obtain ⟨t, ht, rfl⟩ := Finset.mem_image.mp hk
        have := hA t ht
        rw [Finset.mem_range]
        omega

lemma sum_comp_le_factorial (ℓ : ℕ) [Fact ℓ.Prime] (A : Finset ℤ) (f : ℤ → ℤ)
    (hf : Set.InjOn f A) (n : ℕ) (hA : ∀ j ∈ A, 1 ≤ f j ∧ f j ≤ n) :
    ((∑ j ∈ A, padicValInt ℓ (f j) : ℕ) : ℝ) ≤ (n : ℝ) / ((ℓ : ℝ) - 1) := by
  have h := Finset.sum_image (f := padicValInt ℓ) hf
  rw [← h]
  refine le_trans (Nat.cast_le.mpr (sum_padicValInt_le_factorial ℓ _ n ?_))
    (padicValNat_factorial_le_real ℓ n)
  intro t ht
  obtain ⟨j, hj, rfl⟩ := Finset.mem_image.mp ht
  exact hA j hj

lemma sum_comp_le_window (ℓ : ℕ) [Fact ℓ.Prime] (A : Finset ℤ) (f : ℤ → ℤ) (hf : Set.InjOn f A)
    (lo : ℤ) (L D : ℕ) (hA : ∀ j ∈ A, lo ≤ f j ∧ f j < lo + L ∧ f j ≠ 0 ∧ |f j| ≤ D) :
    ((∑ j ∈ A, padicValInt ℓ (f j) : ℕ) : ℝ) ≤ (L : ℝ) / ((ℓ : ℝ) - 1) + Real.logb ℓ D := by
  have h := Finset.sum_image (f := padicValInt ℓ) hf
  rw [← h]
  apply _root_.Formalism.WindowSums.sum_padicValInt_le ℓ lo L D
  · intro t ht
    obtain ⟨j, hj, rfl⟩ := Finset.mem_image.mp ht
    obtain ⟨h1, h2, -, -⟩ := hA j hj
    exact Finset.mem_Ico.mpr ⟨h1, h2⟩
  · intro ht
    obtain ⟨j, hj, hj0⟩ := Finset.mem_image.mp ht
    exact (hA j hj).2.2.1 hj0
  · intro t ht
    obtain ⟨j, hj, rfl⟩ := Finset.mem_image.mp ht
    exact (hA j hj).2.2.2

lemma gap_bound (ℓ : ℕ) [hℓ : Fact ℓ.Prime] (a S η b : ℕ) (R₁ R₂ : Finset ℤ)
    (hab : 2 * a + η ≤ b)
    (h1 : R₁ ⊆ Finset.Icc ((b : ℤ) - a + 1) b)
    (h2 : R₂ ⊆ Finset.Icc ((b : ℤ) + 1) ((b : ℤ) + S + a) ∪ Finset.Icc (1 - (η : ℤ)) ((η : ℤ) + a))
    (j₀ : ℤ) (hj₀ : j₀ ∈ R₁) :
    (((∑ j ∈ R₂, padicValInt ℓ (j₀ - j)) + ∑ j ∈ R₁.erase j₀, padicValInt ℓ (j₀ - j) : ℕ) : ℝ) ≤
      ((3 * a + S + 2 * η : ℕ) : ℝ) / ((ℓ : ℝ) - 1) + Real.logb ℓ ((b + η : ℕ) : ℝ) := by
  have hj := Finset.mem_Icc.mp (h1 hj₀)
  have h2' : (2 : ℝ) ≤ ℓ := by exact_mod_cast hℓ.out.two_le
  have hpos : (0 : ℝ) < (ℓ : ℝ) - 1 := by linarith
  have hdisj : Disjoint R₂ (R₁.erase j₀) := by
    rw [Finset.disjoint_left]
    intro j hj2 hj1
    have := Finset.mem_Icc.mp (h1 (Finset.mem_of_mem_erase hj1))
    rcases Finset.mem_union.mp (h2 hj2) with h | h <;> have := Finset.mem_Icc.mp h <;> omega
  rw [← Finset.sum_union hdisj]
  have hmem : ∀ j ∈ R₂ ∪ R₁.erase j₀, j ≠ j₀ ∧
      ((1 - (η : ℤ) ≤ j ∧ j ≤ η + a) ∨ ((b : ℤ) - a + 1 ≤ j ∧ j ≤ b + S + a)) := by
    intro j hjA
    rcases Finset.mem_union.mp hjA with h | h
    · rcases Finset.mem_union.mp (h2 h) with h' | h' <;> have := Finset.mem_Icc.mp h' <;> omega
    · have hne := Finset.ne_of_mem_erase h
      have := Finset.mem_Icc.mp (h1 (Finset.mem_of_mem_erase h))
      omega
  set A := R₂ ∪ R₁.erase j₀ with hAdef
  rw [← Finset.sum_filter_add_sum_filter_not A (fun j => j ≤ (η : ℤ) + a),
    ← Finset.sum_filter_add_sum_filter_not (A.filter fun j => ¬ j ≤ (η : ℤ) + a)
      (fun j => j < j₀), Nat.cast_add, Nat.cast_add]
  have hfar := sum_comp_le_window ℓ (A.filter fun j => j ≤ (η : ℤ) + a) (fun j => j₀ - j)
    (by intro x _ y _ h; simp only at h; omega) (j₀ - η - a) (a + 2 * η) (b + η) (by
      intro j hjf
      obtain ⟨hjA, hjle⟩ := Finset.mem_filter.mp hjf
      have := hmem j hjA
      refine ⟨by omega, by push_cast; omega, by omega, ?_⟩
      rw [abs_le]; push_cast; constructor <;> omega)
  have hlo := sum_comp_le_factorial ℓ
    ((A.filter fun j => ¬ j ≤ (η : ℤ) + a).filter fun j => j < j₀) (fun j => j₀ - j)
    (by intro x _ y _ h; simp only at h; omega) (j₀ - ((b : ℤ) - a + 1)).toNat (by
      intro j hjf
      simp only [Finset.mem_filter] at hjf
      obtain ⟨⟨hjA, hjle⟩, hjlt⟩ := hjf
      have := hmem j hjA
      omega)
  have hsymm : ∑ j ∈ (A.filter fun j => ¬ j ≤ (η : ℤ) + a).filter (fun j => ¬ j < j₀),
      padicValInt ℓ (j₀ - j) =
      ∑ j ∈ (A.filter fun j => ¬ j ≤ (η : ℤ) + a).filter (fun j => ¬ j < j₀),
      padicValInt ℓ (j - j₀) := by
    refine Finset.sum_congr rfl fun j _ => ?_
    unfold padicValInt
    rw [← Int.natAbs_neg, neg_sub]
  have hhi := sum_comp_le_factorial ℓ
    ((A.filter fun j => ¬ j ≤ (η : ℤ) + a).filter fun j => ¬ j < j₀) (fun j => j - j₀)
    (by intro x _ y _ h; simp only at h; omega) ((b : ℤ) + S + a - j₀).toNat (by
      intro j hjf
      simp only [Finset.mem_filter] at hjf
      obtain ⟨⟨hjA, hjle⟩, hjlt⟩ := hjf
      have := hmem j hjA
      omega)
  rw [hsymm]
  have hnat : (a + 2 * η) + (j₀ - ((b : ℤ) - a + 1)).toNat + ((b : ℤ) + S + a - j₀).toNat ≤
      3 * a + S + 2 * η := by omega
  have key : ((a + 2 * η : ℕ) : ℝ) / ((ℓ : ℝ) - 1) +
      (((j₀ - ((b : ℤ) - a + 1)).toNat : ℕ) : ℝ) / ((ℓ : ℝ) - 1) +
      ((((b : ℤ) + S + a - j₀).toNat : ℕ) : ℝ) / ((ℓ : ℝ) - 1) ≤
      ((3 * a + S + 2 * η : ℕ) : ℝ) / ((ℓ : ℝ) - 1) := by
    rw [← add_div, ← add_div]
    apply div_le_div_of_nonneg_right _ hpos.le
    exact_mod_cast hnat
  linarith

lemma kill_of_mem_span {R : Type} [CommRing R] {V : Type} [AddCommGroup V] [Module R V]
    (T : Module.End R V) (P₁ P₂ : R[X]) (r : R) (x : V)
    (h : C r ∈ Ideal.span ({P₁, P₂} : Set R[X])) (h1 : aeval T P₁ x = 0)
    (h2 : aeval T P₂ x = 0) : r • x = 0 := by
  obtain ⟨a, b, hab⟩ := Ideal.mem_span_pair.mp h
  have h3 : aeval T (C r) x = 0 := by
    rw [← hab, map_add (f := _), map_mul, map_mul, LinearMap.add_apply, Module.End.mul_apply,
      Module.End.mul_apply, h1, h2, map_zero, map_zero, add_zero]
  rwa [aeval_C, Module.algebraMap_end_apply] at h3

lemma assoc_pow_valuation {ℓ : ℕ} [Fact ℓ.Prime] {y : ℤ_[ℓ]} (hy : y ≠ 0) :
    Associated y ((ℓ : ℤ_[ℓ]) ^ y.valuation) := by
  have h := PadicInt.unitCoeff_spec hy
  refine ⟨(PadicInt.unitCoeff hy)⁻¹, ?_⟩
  calc y * ↑(PadicInt.unitCoeff hy)⁻¹ =
      (↑(PadicInt.unitCoeff hy) * (ℓ : ℤ_[ℓ]) ^ y.valuation) * ↑(PadicInt.unitCoeff hy)⁻¹ := by rw [← h]
    _ = _ := by rw [mul_comm, ← mul_assoc, Units.inv_mul, one_mul]

theorem gapG_proof : GapG := by
  intro ℓ _ V _ _ T c hc a S η b E R₁ R₂ x hab h1 h2 hx1 hx2 hE
  have hdisj : Disjoint R₁ R₂ := by
    rw [Finset.disjoint_left]
    intro j hj1 hj2
    have := Finset.mem_Icc.mp (h1 hj1)
    rcases Finset.mem_union.mp (h2 hj2) with h | h <;> have := Finset.mem_Icc.mp h <;> omega
  have hassoc : ∀ i ∈ R₁, ∀ j ∈ R₁ ∪ R₂, i ≠ j →
      Associated (c i - c j) ((ℓ : ℤ_[ℓ]) ^ padicValInt ℓ (i - j)) := by
    intro i _ j _ hij
    obtain ⟨hne, hv⟩ := hc i j hij
    rw [← hv]
    exact assoc_pow_valuation hne
  have hI := _root_.Formalism.LIFT.lagrangian_ideal_integral_holds ℓ ℤ_[ℓ] R₁ R₂ c hdisj hassoc
  have hkill := kill_of_mem_span T _ _ _ x hI hx1 hx2
  have hle : (R₁.sup fun i => (∑ j ∈ R₂, padicValInt ℓ (i - j)) +
      ∑ j ∈ R₁.erase i, padicValInt ℓ (i - j)) ≤ E := by
    apply Finset.sup_le
    intro j₀ hj₀
    have := (gap_bound ℓ a S η b R₁ R₂ hab h1 h2 j₀ hj₀).trans hE
    exact_mod_cast this
  obtain ⟨k, hk⟩ := Nat.exists_eq_add_of_le hle
  rw [hk, pow_add, mul_comm, mul_smul, hkill, smul_zero]

lemma valuation_prod {ℓ : ℕ} [Fact ℓ.Prime] (s : Finset ℤ) (f : ℤ → ℤ_[ℓ])
    (hf : ∀ j ∈ s, f j ≠ 0) :
    (∏ j ∈ s, f j) ≠ 0 ∧ PadicInt.valuation (∏ j ∈ s, f j) = ∑ j ∈ s, (f j).valuation := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    have hfa := hf a (Finset.mem_insert_self a s)
    obtain ⟨h1, h2⟩ := ih (fun j hj => hf j (Finset.mem_insert_of_mem hj))
    rw [Finset.prod_insert ha, Finset.sum_insert ha]
    exact ⟨mul_ne_zero hfa h1, by rw [PadicInt.valuation_mul hfa h1, h2]⟩

theorem rRVal_proof : RRVal := by
  intro ℓ _ c hc0 hc a S η b
  dsimp only
  set J := (Finset.Icc (1 - (η : ℤ)) ((η : ℤ) + a) ∪
    Finset.Icc (1 - ((b : ℤ) + S)) ((a : ℤ) - b)).erase 0 with hJ
  have hne : ∀ j ∈ J, c j ≠ 0 := by
    intro j hj
    have h0 := Finset.ne_of_mem_erase hj
    have := (hc j 0 h0).1
    rwa [hc0, sub_zero] at this
  have hv : ∀ j ∈ J, (c j).valuation = padicValInt ℓ j := by
    intro j hj
    have h0 := Finset.ne_of_mem_erase hj
    have := (hc j 0 h0).2
    rwa [hc0, sub_zero, sub_zero] at this
  obtain ⟨hp, hval⟩ := valuation_prod J c hne
  refine ⟨hp, ?_⟩
  rw [hval, Finset.sum_congr rfl hv,
    ← Finset.sum_filter_add_sum_filter_not J (fun j => 1 - (η : ℤ) ≤ j ∧ j ≤ η + a), Nat.cast_add]
  have hA := _root_.Formalism.WindowSums.sum_padicValInt_le ℓ (1 - (η : ℤ)) (a + 2 * η) (η + a)
    (J.filter fun j => 1 - (η : ℤ) ≤ j ∧ j ≤ η + a)
    (by
      intro j hj
      simp only [hJ, Finset.mem_filter, Finset.mem_erase, Finset.mem_union, Finset.mem_Icc] at hj
      rw [Finset.mem_Ico]; push_cast; omega)
    (by
      intro hj
      simp only [hJ, Finset.mem_filter, Finset.mem_erase] at hj
      exact hj.1.1 rfl)
    (by
      intro j hj
      simp only [hJ, Finset.mem_filter, Finset.mem_erase, Finset.mem_union, Finset.mem_Icc] at hj
      rw [abs_le]; push_cast; constructor <;> omega)
  have hB := _root_.Formalism.WindowSums.sum_padicValInt_le ℓ (1 - ((b : ℤ) + S)) (a + S) (b + S)
    (J.filter fun j => ¬ (1 - (η : ℤ) ≤ j ∧ j ≤ η + a))
    (by
      intro j hj
      simp only [hJ, Finset.mem_filter, Finset.mem_erase, Finset.mem_union, Finset.mem_Icc] at hj
      rw [Finset.mem_Ico]; push_cast; omega)
    (by
      intro hj
      simp only [hJ, Finset.mem_filter, Finset.mem_erase] at hj
      exact hj.1.1 rfl)
    (by
      intro j hj
      simp only [hJ, Finset.mem_filter, Finset.mem_erase, Finset.mem_union, Finset.mem_Icc] at hj
      rw [abs_le]; push_cast; constructor <;> omega)
  have hsum : ((a + 2 * η : ℕ) : ℝ) / ((ℓ : ℝ) - 1) + ((a + S : ℕ) : ℝ) / ((ℓ : ℝ) - 1) =
      ((2 * a + 2 * η + S : ℕ) : ℝ) / ((ℓ : ℝ) - 1) := by
    rw [← add_div]
    congr 1
    push_cast
    ring
  linarith

end Formalism.ZetaNonvanishing.ZetaNonvanishingCriteria
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.EisensteinCokernelLengths.FactorialValuationBounds.PadicValNatFactorialLeReal =====

-- ===== clump member: Formalism.EisensteinCokernelLengths.FactorialValuationBounds.RationalTailBoundCubic =====
-- clump-header: {"m": "Formalism.EisensteinCokernelLengths.FactorialValuationBounds.RationalTailBoundCubic", "h": "module\n\npublic import Formalism.EisensteinCokernelLengths.ExponentChainBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.ZetaNonvanishing.ZetaNonvanishingCriteria

theorem exponentChainBound : ExponentChainBound := by
  unfold ExponentChainBound
  intro ℓ b b' S E lam σ₂ h'' c' hℓ hb hS hE hσ hlam hc
  have h1 : 0 < ℓ - 1 := by linarith
  have h0 : 0 < ℓ := by linarith
  have h1' : ℓ - 1 ≠ 0 := h1.ne'
  have h0' : ℓ ≠ 0 := h0.ne'
  have key : b / (ℓ - 1) - b / ℓ = b / (ℓ * (ℓ - 1)) := by
    field_simp; ring
  have hS1 : (S + 1) / (ℓ - 1) ≤ S + 1 := div_le_self (by linarith) (by linarith)
  have hsplit : ((b + S) + 1) / (ℓ - 1) = b / (ℓ - 1) + (S + 1) / (ℓ - 1) := by ring
  have hnn : 0 ≤ b / (ℓ * (ℓ - 1)) := div_nonneg hb (mul_pos h0 h1).le
  apply max_le
  · linarith
  · linarith

lemma numC_cubic (ℓ : ℝ) (hℓ : 11 ≤ ℓ) :
    8 * (2 * ℓ - 1) * ℓ ^ 2 + 8 * ℓ ^ 2 * (ℓ - 1) + ℓ * (ℓ - 1) ^ 2 ≤ 3111 / 100 * (ℓ - 1) ^ 3 := by
  have ht : 0 ≤ ℓ - 11 := by linarith
  nlinarith [mul_nonneg ht ht, mul_nonneg (mul_nonneg ht ht) ht]

theorem rationalTailBoundCubic : NumC := by
  unfold NumC
  intro ℓ hℓ
  have h1 : 0 < ℓ - 1 := by linarith
  have h0 : 0 < ℓ := by linarith
  have h1' : ℓ - 1 ≠ 0 := h1.ne'
  have h0' : ℓ ≠ 0 := h0.ne'
  have key := numC_cubic ℓ hℓ
  have e : 8 * (2 * ℓ - 1) / (ℓ - 1) ^ 3 + 8 / (ℓ - 1) ^ 2 + 1 / (ℓ * (ℓ - 1)) =
      (8 * (2 * ℓ - 1) * ℓ ^ 2 + 8 * ℓ ^ 2 * (ℓ - 1) + ℓ * (ℓ - 1) ^ 2) / (ℓ ^ 2 * (ℓ - 1) ^ 3) := by
    field_simp
  have c : (31.11 : ℝ) = 3111 / 100 := by norm_num
  rw [e, div_le_div_iff₀ (mul_pos (pow_pos h0 2) (pow_pos h1 3)) (pow_pos h0 2), c]
  nlinarith [mul_le_mul_of_nonneg_right key (sq_nonneg ℓ)]

end Formalism.ZetaNonvanishing.ZetaNonvanishingCriteria

namespace Formalism.ZetaNonvanishing.EisensteinGaussValuationBounds

end Formalism.ZetaNonvanishing.EisensteinGaussValuationBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.EisensteinCokernelLengths.FactorialValuationBounds.RationalTailBoundCubic =====

-- ===== clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.CokerTors =====
-- clump-header: {"m": "Formalism.JumpKernelCokernel.JumpShiftProofs.CokerTors", "h": "module\n\npublic import Formalism.JumpKernelCokernel.Statement\npublic import Formalism.JumpKernelCokernel.JumpShiftProofs.DetLen\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Charpoly.BaseChange\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Module

namespace Formalism.KernelCokernelLengths.CokernelTorsionLemmas

theorem charpoly_of_range_le {R : Type} [CommRing R] [IsDomain R] {M : Type} [AddCommGroup M]
    [Module R M] [Module.Free R M] [Module.Finite R M]
    (S : Submodule R M) [Module.Free R S] [Module.Finite R S] [Module.Free R (M ⧸ S)]
    [Module.Finite R (M ⧸ S)] (d : Module.End R M) (hd : ∀ m, d m ∈ S) :
    d.charpoly = (d.restrict (p := S) (q := S) (fun x _ => hd x)).charpoly *
      X ^ finrank R (M ⧸ S) := by
  classical
  obtain ⟨g, hg⟩ := Module.projective_lifting_property S.mkQ LinearMap.id
    (Submodule.mkQ_surjective S)
  have hg' : ∀ x, S.mkQ (g x) = x := fun x => LinearMap.congr_fun hg x
  let pr : M →ₗ[R] M := LinearMap.id - g ∘ₗ S.mkQ
  have hmem : ∀ m, pr m ∈ S := by
    intro m
    rw [← Submodule.Quotient.mk_eq_zero]
    simp only [pr, LinearMap.sub_apply, LinearMap.id_apply, LinearMap.comp_apply]
    rw [Submodule.Quotient.mk_sub]
    have := hg' (S.mkQ m)
    simp only [Submodule.mkQ_apply] at this ⊢
    rw [this, sub_self]
  let F : M →ₗ[R] S × (M ⧸ S) :=
    LinearMap.prod (pr.codRestrict S hmem) S.mkQ
  let G : S × (M ⧸ S) →ₗ[R] M := S.subtype.coprod g
  have h1 : F ∘ₗ G = LinearMap.id := by
    apply LinearMap.ext
    rintro ⟨s, c⟩
    have hs : S.mkQ (s : M) = 0 := by simp
    have hs' : (Submodule.Quotient.mk (s : M) : M ⧸ S) = 0 := hs
    have hg'' : (Submodule.Quotient.mk (g c) : M ⧸ S) = c := hg' c
    apply Prod.ext
    · apply Subtype.ext
      simp [F, G, pr, hg', hs]
    · simp [F, G, pr, hs', hg'']
  have h2 : G ∘ₗ F = LinearMap.id := by
    apply LinearMap.ext
    intro m
    simp [F, G, pr]
  let e : M ≃ₗ[R] S × (M ⧸ S) := LinearEquiv.ofLinearMap (f := F) (g := G) h1 h2
  let dS := d.restrict (p := S) (q := S) (fun x _ => hd x)
  let bS := Module.Free.chooseBasis R S
  let bQ := Module.Free.chooseBasis R (M ⧸ S)
  let b := bS.prod bQ
  have hconj : ∀ x, e.conj d x = (⟨d (G x), hd _⟩, 0) := by
    intro x
    rw [LinearEquiv.conj_apply]
    have hq : S.mkQ (d (G x)) = 0 := by
      rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]; exact hd _
    apply Prod.ext
    · apply Subtype.ext
      simp [e, F, pr, hq]
    · simp [e, F, pr, hq]
  have hM : LinearMap.toMatrix b b (e.conj d) =
      Matrix.fromBlocks (LinearMap.toMatrix bS bS dS) (LinearMap.toMatrix b b (e.conj d)).toBlocks₁₂
        0 0 := by
    conv_lhs => rw [← Matrix.fromBlocks_toBlocks (LinearMap.toMatrix b b (e.conj d))]
    congr 1
    · ext i j
      simp only [Matrix.toBlocks₁₁, Matrix.of_apply, LinearMap.toMatrix_apply, b,
        Module.Basis.prod_apply, Sum.elim_inl, hconj, Module.Basis.prod_repr_inl]
      congr 2
      apply Subtype.ext
      simp [G, dS]
    · ext i j
      simp [Matrix.toBlocks₂₁, LinearMap.toMatrix_apply, b, hconj]
    · ext i j
      simp [Matrix.toBlocks₂₂, LinearMap.toMatrix_apply, b, hconj]
  rw [← e.charpoly_conj d, ← LinearMap.charpoly_toMatrix (e.conj d) b, hM,
    Matrix.charpoly_fromBlocks_zero₂₁, LinearMap.charpoly_toMatrix, Matrix.charpoly_zero,
    Module.finrank_eq_card_chooseBasisIndex]

end Formalism.KernelCokernelLengths.CokernelTorsionLemmas

namespace Formalism.KernelCokernelLengths.CokernelTorsionLemmas

theorem eq_of_mul_X_pow {R : Type} [CommRing R] [IsDomain R] (P Q : R[X]) (k r : ℕ)
    (hP : P.coeff 0 ≠ 0) (hQ : Q.coeff 0 ≠ 0) (h : P * X ^ r = X ^ k * Q) : P = Q := by
  have hP0 : P ≠ 0 := fun h0 => hP (by simp [h0])
  have hQ0 : Q ≠ 0 := fun h0 => hQ (by simp [h0])
  have tP : P.natTrailingDegree = 0 := Polynomial.natTrailingDegree_eq_zero.mpr (Or.inr hP)
  have tQ : Q.natTrailingDegree = 0 := Polynomial.natTrailingDegree_eq_zero.mpr (Or.inr hQ)
  have hrk : r = k := by
    have h1 := congrArg Polynomial.natTrailingDegree h
    rw [mul_comm (X ^ k) Q, Polynomial.natTrailingDegree_mul_X_pow hP0,
      Polynomial.natTrailingDegree_mul_X_pow hQ0, tP, tQ] at h1
    omega
  subst hrk
  rw [mul_comm (X ^ r) Q] at h
  exact mul_right_cancel₀ (pow_ne_zero _ Polynomial.X_ne_zero) h

end Formalism.KernelCokernelLengths.CokernelTorsionLemmas

theorem Formalism.KernelCokernelLengths.cokernel_torsion_holds : Formalism.KernelCokernelLengths.CokerTors := by
  intro O _ _ _ M _ _ _ _ d k Q hQ0 hchar hann
  classical
  have hQc : Q.coeff 0 ≠ 0 := by rwa [Polynomial.coeff_zero_eq_eval_zero]

  have hdQ : ∀ m, d (aeval d Q m) = 0 := by
    intro m
    have := LinearMap.congr_fun hann m
    simpa [map_mul, aeval_X] using this
  have hQd : ∀ m, aeval d Q (d m) = 0 := by
    intro m
    have h0 : aeval d (Q * X) = 0 := by rw [mul_comm]; exact hann
    have := LinearMap.congr_fun h0 m
    simpa [map_mul, aeval_X] using this

  have hsplit : ∀ m, aeval d Q m = Q.coeff 0 • m + d (aeval d Q.divX m) := by
    intro m
    conv_lhs => rw [← Polynomial.X_mul_divX_add Q]
    rw [map_add (f := _), map_mul, aeval_X, aeval_C, LinearMap.add_apply, Module.End.mul_apply,
      Module.algebraMap_end_apply, add_comm]
  have hcommR : ∀ m, d (aeval d Q.divX m) = aeval d Q.divX (d m) := by
    intro m
    have h0 : aeval d (X * Q.divX) = aeval d (Q.divX * X) := by rw [mul_comm]
    have := LinearMap.congr_fun h0 m
    simpa [map_mul, aeval_X] using this
  let S : Submodule O M := LinearMap.ker (aeval d Q)
  have hdS : ∀ m, d m ∈ S := fun m => hQd m

  have htf : Module.IsTorsionFree O (M ⧸ S) := by
    refine Module.IsTorsionFree.of_smul_eq_zero (fun a x hx => ?_)
    induction x using Submodule.Quotient.induction_on with
    | H m =>
      rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero] at hx
      by_cases ha : a = 0
      · exact Or.inl ha
      · right
        rw [Submodule.Quotient.mk_eq_zero]
        have : a • aeval d Q m = 0 := by
          rw [← map_smul]; exact hx
        exact (smul_eq_zero.mp this).resolve_left ha
  have : Module.Free O (M ⧸ S) := Module.free_of_finite_type_torsion_free'
  let dS := d.restrict (p := S) (q := S) (fun x _ => hdS x)
  have hc := Formalism.KernelCokernelLengths.CokernelTorsionLemmas.charpoly_of_range_le S d hdS

  have hker : LinearMap.ker dS = ⊥ := by
    rw [LinearMap.ker_eq_bot']
    intro s hs
    have hs1 : d (s : M) = 0 := by
      have := congrArg Subtype.val hs
      simpa [dS] using this
    have hs2 : aeval d Q (s : M) = 0 := s.2
    rw [hsplit, hcommR, hs1, map_zero (aeval d Q.divX), add_zero] at hs2
    exact Subtype.ext ((smul_eq_zero.mp hs2).resolve_left hQc)
  have hdet : LinearMap.det dS ≠ 0 := fun h => (LinearMap.det_eq_zero_iff_ker_ne_bot.mp h) hker
  have hPc : dS.charpoly.coeff 0 ≠ 0 := by
    intro h; apply hdet; rw [LinearMap.det_eq_sign_charpoly_coeff, h, mul_zero]
  have hPQ : dS.charpoly = Q :=
    Formalism.KernelCokernelLengths.CokernelTorsionLemmas.eq_of_mul_X_pow _ _ k _ hPc hQc (hc.symm.trans hchar)
  have hspan : Ideal.span {LinearMap.det dS} = Ideal.span {Q.eval 0} := by
    rw [LinearMap.det_eq_sign_charpoly_coeff, hPQ, Polynomial.coeff_zero_eq_eval_zero]
    exact Ideal.span_singleton_mul_left_unit ((isUnit_neg_one).pow _) _
  have hlen := Formalism.KernelCokernelLengths.determinant_length_formula O S dS hdet
  rw [hspan] at hlen
  rw [← hlen]

  have hmemT : ∀ s : S, (LinearMap.range d).mkQ (s : M) ∈
      Submodule.torsion O (M ⧸ LinearMap.range d) := by
    intro s
    rw [Submodule.mem_torsion_iff]
    refine ⟨⟨Q.coeff 0, mem_nonZeroDivisors_of_ne_zero hQc⟩, ?_⟩
    show Q.coeff 0 • (Submodule.Quotient.mk (s : M) : M ⧸ LinearMap.range d) = 0
    rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero]
    have hs2 : aeval d Q (s : M) = 0 := s.2
    rw [hsplit] at hs2
    rw [eq_neg_of_add_eq_zero_left hs2]
    exact Submodule.neg_mem _ (LinearMap.mem_range_self d _)
  let φ : S →ₗ[O] Submodule.torsion O (M ⧸ LinearMap.range d) :=
    ((LinearMap.range d).mkQ ∘ₗ S.subtype).codRestrict _ hmemT
  have hφ : LinearMap.range dS ≤ LinearMap.ker φ := by
    rintro _ ⟨s, rfl⟩
    rw [LinearMap.mem_ker]
    apply Subtype.ext
    show (LinearMap.range d).mkQ (d (s : M)) = 0
    rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
    exact LinearMap.mem_range_self d _
  refine Module.length_le_of_surjective ((LinearMap.range dS).liftQ φ hφ) ?_
  rintro ⟨x, hx⟩
  induction x using Submodule.Quotient.induction_on with
  | H m =>
    rw [Submodule.mem_torsion_iff] at hx
    obtain ⟨a, ha⟩ := hx
    rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero] at ha
    obtain ⟨m', hm'⟩ := ha
    have h1 : (a : O) • aeval d Q m = 0 := by
      rw [← map_smul]
      show aeval d Q ((a : O) • m) = 0
      rw [show (a : O) • m = d m' from hm'.symm]; exact hQd m'
    have hmS : m ∈ S := (smul_eq_zero.mp h1).resolve_left (nonZeroDivisors.coe_ne_zero a)
    refine ⟨Submodule.Quotient.mk ⟨m, hmS⟩, ?_⟩
    rw [Submodule.liftQ_apply]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.CokerTors =====

-- ===== clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.ColThmC =====
-- clump-header: {"m": "Formalism.JumpKernelCokernel.JumpShiftProofs.ColThmC", "h": "module\n\npublic import Formalism.JumpKernelCokernel.Statement\npublic import Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.ColAssembly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.KernelCokernelLengths

theorem column_theorem_C : ColThmC := by
  intro O _ _ _ M _ _ _ _ ℓ P k F gen n r m e e' S cD hn hrk hgen hk hF0 hF hsub hG hN hE
  have h := Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.column_assembly_bound O M ℓ P k F gen m e e' (r * S + 2 * m * cD) hF0 hF hsub hG hN hE
  refine h.trans ?_
  have hAB : Module.finrank O M * e + gen.card * m * e' + (k - gen.card) * (r * S + 2 * m * cD) ≤
      (n + 1) * r * e + 4 * n * m * e' + (3 * n / 2) * (r * S + 2 * m * cD) := by
    gcongr
  gcongr

end Formalism.KernelCokernelLengths
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.ColThmC =====

-- ===== clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.ColumnDegreeBound =====
-- clump-header: {"m": "Formalism.JumpKernelCokernel.JumpShiftProofs.ColumnDegreeBound", "h": "module\n\npublic import Formalism.JumpKernelCokernel.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.KernelCokernelLengths

theorem column_degree_bound : CDge := by
  intro ℓ hℓ bi S η h hh
  have h2 : bi + S + η ≤ h + η := by omega
  gcongr
  all_goals first
    | exact_mod_cast h2
    | (rw [sub_nonneg]; exact_mod_cast (by omega : 1 ≤ ℓ))

end Formalism.KernelCokernelLengths
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.ColumnDegreeBound =====

-- ===== clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.FiltrationExponentHolds =====
-- clump-header: {"m": "Formalism.JumpKernelCokernel.JumpShiftProofs.FiltrationExponentHolds", "h": "module\n\npublic import Formalism.JumpKernelCokernel.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem Formalism.KernelCokernelLengths.filtration_exponent_holds : Formalism.KernelCokernelLengths.FExp := by
  intro R _ u π₀ q ℓ hℓ Mi h hMi
  set m := h / (ℓ - 1) with hm
  have hpos : 0 < ℓ - 1 := by omega
  have hk : Mi + 1 ≤ (ℓ - 1) * (m + 1) := by
    have := Nat.lt_mul_div_succ h hpos
    exact Nat.succ_le_of_lt (lt_of_le_of_lt hMi this)
  obtain ⟨d, hd⟩ : ∃ d, (ℓ - 1) * (m + 1) = Mi + 1 + d := ⟨_, (Nat.add_sub_cancel' hk).symm⟩
  rw [Ideal.mem_span_singleton]
  refine ⟨u ^ (m + 1) * q ^ d, ?_⟩
  rw [mul_pow, mul_pow, ← pow_mul, hd, pow_add]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.FiltrationExponentHolds =====

-- ===== clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.HCoefLim =====
-- clump-header: {"m": "Formalism.JumpKernelCokernel.JumpShiftProofs.HCoefLim", "h": "module\n\npublic import Formalism.JumpKernelCokernel.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.KernelCokernelLengths.CoefficientHeightLimitLemmas

def P (s : ℝ) : ℝ := 25 + 57 * s + 40 * s ^ 2 + 8 * s ^ 3

lemma hCoef_eq (x : ℝ) (hx : 1 < x) : Formalism.KernelCokernelLengths.hCoef x = P (1 / (x - 1)) := by
  have h1 : x - 1 ≠ 0 := by linarith
  have h0 : x ≠ 0 := by linarith
  unfold Formalism.KernelCokernelLengths.hCoef P
  field_simp
  ring

lemma P_mono {s t : ℝ} (ht : 0 ≤ t) (hts : t ≤ s) : P t ≤ P s := by
  unfold P
  have hs : 0 ≤ s := le_trans ht hts
  nlinarith [mul_le_mul hts hts ht hs, pow_le_pow_left₀ ht hts 3, pow_le_pow_left₀ ht hts 2]

lemma P_ge {s : ℝ} (hs : 0 ≤ s) : 25 ≤ P s := by
  unfold P
  nlinarith [pow_nonneg hs 2, pow_nonneg hs 3]

end Formalism.KernelCokernelLengths.CoefficientHeightLimitLemmas

open Formalism.KernelCokernelLengths.CoefficientHeightLimitLemmas in
theorem Formalism.KernelCokernelLengths.coefficient_height_limit : Formalism.KernelCokernelLengths.HCoefLim := by
  refine ⟨?_, ?_, ?_⟩
  · intro x hx y hy hxy
    simp only [Set.mem_Ici] at hx hy
    rw [hCoef_eq x (by linarith), hCoef_eq y (by linarith)]
    apply P_mono
    · have : 0 < y - 1 := by linarith
      positivity
    · exact one_div_le_one_div_of_le (by linarith) (by linarith)
  · intro x hx
    rw [hCoef_eq x (by linarith)]
    apply P_ge
    have : 0 < x - 1 := by linarith
    positivity
  · have hs : Filter.Tendsto (fun x : ℝ => 1 / (x - 1)) Filter.atTop (nhds 0) := by
      have h := tendsto_inv_atTop_zero.comp
        (Filter.tendsto_atTop_add_const_right Filter.atTop (-1 : ℝ) Filter.tendsto_id)
      refine h.congr ?_
      intro x
      simp [sub_eq_add_neg]
    have hP : Continuous P := by unfold P; fun_prop
    have h25 : P 0 = 25 := by unfold P; norm_num
    have hlim : Filter.Tendsto (fun x : ℝ => P (1 / (x - 1))) Filter.atTop (nhds 25) := by
      rw [← h25]; exact (hP.tendsto 0).comp hs
    refine hlim.congr' ?_
    filter_upwards [Filter.eventually_gt_atTop (1 : ℝ)] with x hx
    exact (hCoef_eq x hx).symm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.HCoefLim =====

-- ===== clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.IdealPowerSumMem =====
-- clump-header: {"m": "Formalism.JumpKernelCokernel.JumpShiftProofs.IdealPowerSumMem", "h": "module\n\npublic import Formalism.JumpKernelCokernel.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.KernelCokernelLengths.IdealPowerSumLemmas

theorem add_pow_mem_span_pow_pow (R : Type) [CommRing R] (π₀ ℓ : R) (A r : ℕ) :
    (π₀ + ℓ) ^ (A + r - 1) ∈ Ideal.span {π₀ ^ A, ℓ ^ r} := by
  have hπ : π₀ ^ A ∈ Ideal.span {π₀ ^ A, ℓ ^ r} := Ideal.subset_span (Set.mem_insert _ _)
  have hℓ : ℓ ^ r ∈ Ideal.span {π₀ ^ A, ℓ ^ r} :=
    Ideal.subset_span (Set.mem_insert_of_mem _ (Set.mem_singleton _))
  rw [add_pow]
  refine Ideal.sum_mem _ fun i hi => ?_
  have hi' : i ≤ A + r - 1 := Nat.lt_succ_iff.mp (Finset.mem_range.mp hi)
  by_cases hA : A ≤ i
  · have e : π₀ ^ i = π₀ ^ A * π₀ ^ (i - A) := by rw [← pow_add, Nat.add_sub_cancel' hA]
    rw [e]
    exact Ideal.mul_mem_right _ _ (Ideal.mul_mem_right _ _ (Ideal.mul_mem_right _ _ hπ))
  · have hr : r ≤ A + r - 1 - i := by omega
    have e : ℓ ^ (A + r - 1 - i) = ℓ ^ r * ℓ ^ (A + r - 1 - i - r) := by
      rw [← pow_add, Nat.add_sub_cancel' hr]
    rw [e]
    exact Ideal.mul_mem_right _ _ (Ideal.mul_mem_left _ _ (Ideal.mul_mem_right _ _ hℓ))

end Formalism.KernelCokernelLengths.IdealPowerSumLemmas

theorem Formalism.KernelCokernelLengths.ideal_power_sum_mem : Formalism.KernelCokernelLengths.QPow := by
  intro R _ π₀ ℓ A r
  exact Formalism.KernelCokernelLengths.IdealPowerSumLemmas.add_pow_mem_span_pow_pow R π₀ ℓ A r
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.IdealPowerSumMem =====

-- ===== clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.JumpShift =====
-- clump-header: {"m": "Formalism.JumpKernelCokernel.JumpShiftProofs.JumpShift", "h": "module\n\npublic import Formalism.JumpKernelCokernel.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.KernelCokernelLengths

theorem jump_shift_holds : JumpShift := by
  intro s S η t a ht
  refine ⟨fun h1 h2 => ⟨by omega, by omega⟩, fun h1 h2 => ⟨by omega, by omega⟩, fun h1 h2 => ?_, fun h1 h2 h3 => ?_⟩
  · rw [abs_le]; constructor <;> omega
  · rw [abs_le]; constructor <;> omega

end Formalism.KernelCokernelLengths
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.JumpShift =====

-- ===== clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.KerCokerEq =====
-- clump-header: {"m": "Formalism.JumpKernelCokernel.JumpShiftProofs.KerCokerEq", "h": "module\n\npublic import Formalism.JumpKernelCokernel.KerCokerEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.KernelCokernelLengths.KernelCokernelEqualityLemmas

theorem main (O : Type) [Ring O] (M : Type) [AddCommGroup M] [Module O M]
    (hM : Module.length O M ≠ ⊤) (f : Module.End O M) :
    Module.length O (LinearMap.ker f) = Module.length O (M ⧸ LinearMap.range f) := by
  have h1 : Module.length O M =
      Module.length O (LinearMap.ker f) + Module.length O (M ⧸ LinearMap.ker f) :=
    Module.length_eq_add_of_exact _ _ (LinearMap.ker f).injective_subtype
      (LinearMap.ker f).mkQ_surjective (LinearMap.exact_subtype_mkQ _)
  have h2 : Module.length O (M ⧸ LinearMap.ker f) = Module.length O (LinearMap.range f) :=
    (f.quotKerEquivRange).length_eq
  have h3 : Module.length O M =
      Module.length O (LinearMap.range f) + Module.length O (M ⧸ LinearMap.range f) :=
    Module.length_eq_add_of_exact _ _ (LinearMap.range f).injective_subtype
      (LinearMap.range f).mkQ_surjective (LinearMap.exact_subtype_mkQ _)
  rw [h2] at h1
  have hr : Module.length O (LinearMap.range f) ≠ ⊤ := by
    intro h
    exact hM (h3.trans (by rw [h, top_add]))
  exact ENat.add_left_injective_of_ne_top hr (h1.symm.trans (h3.trans (add_comm _ _)))

theorem coker (O : Type) [Ring O] (M M' : Type) [AddCommGroup M] [Module O M]
    [AddCommGroup M'] [Module O M'] (f : Module.End O M) (f' : Module.End O M')
    (g : M →ₗ[O] M') (hg : Function.Surjective g) (hc : g ∘ₗ f = f' ∘ₗ g) :
    Module.length O (M' ⧸ LinearMap.range f') ≤ Module.length O (M ⧸ LinearMap.range f) := by
  have hle : LinearMap.range f ≤ (LinearMap.range f').comap g := by
    rintro _ ⟨m, rfl⟩
    exact ⟨g m, (LinearMap.congr_fun hc m).symm⟩
  have hs : Function.Surjective (Submodule.mapQ (LinearMap.range f) (LinearMap.range f') g hle) := by
    rw [← LinearMap.range_eq_top, Submodule.range_mapQ, LinearMap.range_eq_top.mpr hg,
      Submodule.map_top, LinearMap.range_eq_top.mpr (Submodule.mkQ_surjective _)]
  exact Module.length_le_of_surjective _ hs

end Formalism.KernelCokernelLengths.KernelCokernelEqualityLemmas

theorem Formalism.KernelCokernelLengths.endKernelCokernelLengthEq : Formalism.KernelCokernelLengths.KerCokerEq :=
  fun O _ M _ _ hM f => Formalism.KernelCokernelLengths.KernelCokernelEqualityLemmas.main O M hM f

theorem Formalism.KernelCokernelLengths.cokernelLengthLeOfSurjective : Formalism.KernelCokernelLengths.CokerSurj :=
  fun O _ M M' _ _ _ _ f f' g hg hc => Formalism.KernelCokernelLengths.KernelCokernelEqualityLemmas.coker O M M' f f' g hg hc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.KerCokerEq =====

-- ===== clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.LemmaDJoint =====
-- clump-header: {"m": "Formalism.JumpKernelCokernel.JumpShiftProofs.LemmaDJoint", "h": "module\n\npublic import Formalism.JumpKernelCokernel.LemmaDJoint\npublic import Formalism.JumpKernelCokernel.JumpShiftProofs.KerCoker\npublic import Formalism.JumpKernelCokernel.JumpShiftProofs.LenSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.KernelCokernelLengths.QuotientLengthJointLemmas

theorem quot_le (O : Type) [CommRing O] (R : Type) [AddCommGroup R] [Module O R]
    (π : Module.End O R) (R' R'' : Submodule O R) (B : Type) [AddCommGroup B] [Module O B]
    (πB : Module.End O B) (j : ↥R'' →ₗ[O] B)
    (hstab : R''.map π ≤ R'') (hker : LinearMap.ker j = R'.comap R''.subtype)
    (hj : ∀ (x : ↥R'') (hx : π x ∈ R''), j ⟨π x, hx⟩ = πB (j x)) :
    Module.length O (↥R'' ⧸ (R' ⊔ R''.map π).comap R''.subtype) ≤
      Module.length O (↥(LinearMap.range j) ⧸
        ((LinearMap.range j).map πB).comap (LinearMap.range j).subtype) := by
  set K := (R' ⊔ R''.map π).comap R''.subtype with hK
  set L := ((LinearMap.range j).map πB).comap (LinearMap.range j).subtype with hL
  have hkerK : LinearMap.ker j ≤ K := by
    rw [hker]; exact Submodule.comap_mono le_sup_left
  let ψ : ↥(LinearMap.range j) →ₗ[O] ↥R'' ⧸ K :=
    (Submodule.factor hkerK).comp (j.quotKerEquivRange.symm : ↥(LinearMap.range j) →ₗ[O] ↥R'' ⧸ LinearMap.ker j)
  have hψ : ∀ y : ↥R'', ψ (j.rangeRestrict y) = K.mkQ y := by
    intro y
    have e : j.quotKerEquivRange.symm (j.rangeRestrict y) = Submodule.Quotient.mk y := by
      rw [LinearEquiv.symm_apply_eq]
      exact Subtype.ext (LinearMap.quotKerEquivRange_apply_mk j y).symm
    show Submodule.factor hkerK (j.quotKerEquivRange.symm (j.rangeRestrict y)) = K.mkQ y
    rw [e]
    exact Submodule.factor_mk hkerK y
  have hLψ : L ≤ LinearMap.ker ψ := by
    intro m hm
    obtain ⟨b, ⟨x, rfl⟩, hbm⟩ := hm
    have hpx : π x ∈ R'' := hstab ⟨x, x.2, rfl⟩
    have hy : j.rangeRestrict ⟨π x, hpx⟩ = m := Subtype.ext ((hj x hpx).trans hbm)
    rw [LinearMap.mem_ker, ← hy, hψ, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
    exact Submodule.mem_sup_right ⟨x, x.2, rfl⟩
  have hsurj : Function.Surjective (L.liftQ ψ hLψ) := by
    intro z
    obtain ⟨y, rfl⟩ := Submodule.mkQ_surjective K z
    exact ⟨L.mkQ (j.rangeRestrict y), by rw [Submodule.mkQ_apply, Submodule.liftQ_apply, hψ]⟩
  exact Module.length_le_of_surjective _ hsurj

end Formalism.KernelCokernelLengths.QuotientLengthJointLemmas

theorem Formalism.KernelCokernelLengths.lemma_D_joint_form : Formalism.KernelCokernelLengths.LemmaDJoint := by
  intro O _ R _ _ π R' R'' B _ _ πB j hle hstab hB hker hj
  have hN : (LinearMap.range j).map πB ≤ LinearMap.range j := by
    rintro _ ⟨_, ⟨x, rfl⟩, rfl⟩
    exact ⟨⟨π x, hstab ⟨x, x.2, rfl⟩⟩, hj x _⟩
  calc _ ≤ _ := Formalism.KernelCokernelLengths.LengthSplittingLemmas.main O R π R' R'' hle
    _ ≤ _ := add_le_add le_rfl ((Formalism.KernelCokernelLengths.QuotientLengthJointLemmas.quot_le O R π R' R'' B πB j hstab hker hj).trans
          (Formalism.KernelCokernelLengths.KernelCokernelLemmas.main O B hB πB _ hN))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.LemmaDJoint =====

-- ===== clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.PdFacts =====
-- clump-header: {"m": "Formalism.JumpKernelCokernel.JumpShiftProofs.PdFacts", "h": "module\n\npublic import Formalism.JumpKernelCokernel.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.KernelCokernelLengths.PolynomialDegreeLemmas

open Polynomial

variable {O : Type} [CommRing O] {V : Type} [AddCommGroup V] [Module O V]

theorem decomp (d : Module.End O V) (P : O[X]) (v : V) :
    aeval d P v = P.eval 0 • v + aeval d P.divX (d v) := by
  conv_lhs => rw [← Polynomial.divX_mul_X_add P]
  rw [map_add (f := _), map_mul, aeval_X, aeval_C, LinearMap.add_apply, Module.End.mul_apply,
    Module.algebraMap_end_apply, ← Polynomial.coeff_zero_eq_eval_zero, add_comm]

theorem aeval_mem (d : Module.End O V) (M : Submodule O V) (hM : M.map d ≤ M) :
    ∀ (Q : O[X]) (v : V), v ∈ M → aeval d Q v ∈ M := by
  have hd : ∀ v ∈ M, d v ∈ M := fun v hv => hM (Submodule.mem_map_of_mem hv)
  have hpow : ∀ (n : ℕ) (v : V), v ∈ M → (d ^ n) v ∈ M := by
    intro n
    induction n with
    | zero => intro v hv; simpa using hv
    | succ n ih =>
      intro v hv
      rw [pow_succ, Module.End.mul_apply]
      exact ih _ (hd v hv)
  intro Q
  induction Q using Polynomial.induction_on' with
  | add p q hp hq =>
    intro v hv
    rw [map_add (f := _), LinearMap.add_apply]
    exact M.add_mem (hp v hv) (hq v hv)
  | monomial n a =>
    intro v hv
    rw [aeval_monomial, Module.End.mul_apply, Module.algebraMap_end_apply]
    exact M.smul_mem a (hpow n v hv)

end Formalism.KernelCokernelLengths.PolynomialDegreeLemmas

open Polynomial Formalism.KernelCokernelLengths.PolynomialDegreeLemmas in
theorem Formalism.KernelCokernelLengths.polynomial_degree_facts : Formalism.KernelCokernelLengths.PdFacts := by
  intro O _ V _ _ d P M hM
  refine ⟨fun h0 => ?_, fun h0 u hu => ?_⟩
  · have ha : ∀ v : V, d (aeval d P v) = 0 := by
      intro v
      have h1 := congrArg (fun f : Module.End O V => f v) h0
      simpa [map_mul, aeval_X] using h1
    refine ⟨ha, fun v hv => ?_, fun w hw u hu => ?_⟩
    · rw [decomp d P v, hv, map_zero, add_zero]
    · have h1 := decomp d P u
      have h2 : P.eval 0 • w = d (-(aeval d P.divX w)) := by
        have h3 : P.eval 0 • u = aeval d P u - aeval d P.divX (d u) := eq_sub_of_add_eq h1.symm
        rw [← hu, ← map_smul, h3, map_sub, ha, zero_sub, map_neg]
      rw [h2]
      exact Submodule.mem_map_of_mem (M.neg_mem (aeval_mem d M hM _ w hw))
  · have h1 := decomp d P u
    rw [h0, LinearMap.zero_apply] at h1
    have h3 : P.eval 0 • u = -(aeval d P.divX (d u)) := eq_neg_of_add_eq_zero_left h1.symm
    rw [h3]
    exact M.neg_mem (aeval_mem d M hM _ _ hu)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.PdFacts =====

-- ===== clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.PowBinom =====
-- clump-header: {"m": "Formalism.JumpKernelCokernel.JumpShiftProofs.PowBinom", "h": "module\n\npublic import Formalism.JumpKernelCokernel.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.KernelCokernelLengths

theorem power_binomial_bound : PowBinom := by
  intro A _ ℓ u ε q b Y hℓ hY
  set k := (Y - 1) / ℓ with hk
  set I : Ideal A := Ideal.span {(ℓ : A), q ^ ℓ} with hI
  have hYle : Y ≤ ℓ * (k + 1) := by
    have h := Nat.lt_mul_div_succ (Y - 1) (show 0 < ℓ by omega)
    rw [← hk] at h
    omega
  have hmem : (u * q ^ ℓ + (ℓ : A) * ε) ^ b ∈
      Ideal.span {(ℓ : A) ^ (b - k)} ⊔ Ideal.span {q ^ Y} * I ^ (b - k - 1) := by
    rw [add_pow]
    refine Ideal.sum_mem _ (fun m hm => ?_)
    rw [Finset.mem_range] at hm
    by_cases hmk : m ≤ k
    · apply Ideal.mem_sup_left
      rw [Ideal.mem_span_singleton]
      have h1 : (ℓ : A) ^ (b - k) ∣ ((ℓ : A) * ε) ^ (b - m) := by
        rw [mul_pow]; exact Dvd.dvd.mul_right (pow_dvd_pow _ (by omega)) _
      exact Dvd.dvd.mul_right (Dvd.dvd.mul_left h1 _) _
    · apply Ideal.mem_sup_right
      obtain ⟨e, rfl⟩ : ∃ e, m = k + 1 + e := ⟨m - (k + 1), by omega⟩
      have hℓI : (ℓ : A) ∈ I := Ideal.subset_span (by simp)
      have hqI : q ^ ℓ ∈ I := Ideal.subset_span (by simp)
      have hin : (q ^ ℓ) ^ e * (ℓ : A) ^ (b - (k + 1 + e)) ∈ I ^ (b - k - 1) := by
        have := Ideal.mul_mem_mul (Ideal.pow_mem_pow hqI e)
          (Ideal.pow_mem_pow hℓI (b - (k + 1 + e)))
        rw [← pow_add] at this
        exact Ideal.pow_le_pow_right (by omega) this
      have hp : q ^ (ℓ * (k + 1)) = q ^ Y * q ^ (ℓ * (k + 1) - Y) := by
        rw [← pow_add]; congr 1; omega
      have heq : (u * q ^ ℓ) ^ (k + 1 + e) * ((ℓ : A) * ε) ^ (b - (k + 1 + e)) *
            (b.choose (k + 1 + e) : A) =
          q ^ Y * ((q ^ ℓ) ^ e * (ℓ : A) ^ (b - (k + 1 + e)) *
            (u ^ (k + 1 + e) * q ^ (ℓ * (k + 1) - Y) * ε ^ (b - (k + 1 + e)) *
              (b.choose (k + 1 + e) : A))) := by
        have hq : (q ^ ℓ) ^ (k + 1 + e) = q ^ Y * q ^ (ℓ * (k + 1) - Y) * (q ^ ℓ) ^ e := by
          rw [pow_add, ← pow_mul, hp]
        rw [mul_pow, mul_pow, hq]
        ring
      rw [heq]
      exact Ideal.mul_mem_mul (Ideal.mem_span_singleton_self _) (Ideal.mul_mem_right _ _ hin)
  obtain ⟨a, ha, c, hc, hac⟩ := Submodule.mem_sup.mp hmem
  obtain ⟨α, rfl⟩ := Ideal.mem_span_singleton'.mp ha
  obtain ⟨β, hβ, rfl⟩ := Ideal.mem_span_singleton_mul.mp hc
  exact ⟨α, β, by rw [← hac]; ring, hβ⟩

end Formalism.KernelCokernelLengths
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.PowBinom =====

-- ===== clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.RelZero =====
-- clump-header: {"m": "Formalism.JumpKernelCokernel.JumpShiftProofs.RelZero", "h": "module\n\npublic import Formalism.JumpKernelCokernel.Statement\npublic import Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.TruncZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.KernelCokernelLengths

theorem relation_vanishes : RelZero := by
  intro R _ u π₀ q ℓ h η y hℓ hη hy
  apply Formalism.TruncatedSeriesCounting.R9.pow_mem_span_pow_mul R u π₀ q ℓ (h / (ℓ - 1) + 1) η y hy
  have hpos : 0 < ℓ - 1 := by omega
  have h1 : h < (ℓ - 1) * (h / (ℓ - 1) + 1) := Nat.lt_mul_div_succ h hpos
  have h2 : (ℓ - 1) * (h / (ℓ - 1) + 1) ≤ (ℓ - 1) * y := Nat.mul_le_mul_left _ hy
  omega

end Formalism.KernelCokernelLengths
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.RelZero =====

-- ===== clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.RowDJoint =====
-- clump-header: {"m": "Formalism.JumpKernelCokernel.JumpShiftProofs.RowDJoint", "h": "module\n\npublic import Formalism.JumpKernelCokernel.LemmaDJoint\npublic import Formalism.JumpKernelCokernel.JumpShiftProofs.ExpRowD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.KernelCokernelLengths.RowDegreeJointLemmas

lemma aR_nonneg (ℓ : ℕ) (hℓ : 11 ≤ ℓ) (H : ℕ) : 0 ≤ Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.aR ℓ H := by
  unfold Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.aR Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.lam
  have hl : (1:ℝ) < ℓ := by exact_mod_cast (by omega : 1 < ℓ)
  have t1 : 0 ≤ (H : ℝ) * (2 * (ℓ : ℝ) - 1) / ((ℓ : ℝ) - 1) ^ 2 :=
    div_nonneg (mul_nonneg (Nat.cast_nonneg _) (by linarith)) (sq_nonneg _)
  have t2 : 0 ≤ Real.logb (ℓ : ℝ) (2 * (H : ℝ)) := by
    rcases Nat.eq_zero_or_pos H with h0 | h0
    · simp [h0]
    · have : (1:ℝ) ≤ H := by exact_mod_cast h0
      exact Real.logb_nonneg hl (by linarith)
  linarith

end Formalism.KernelCokernelLengths.RowDegreeJointLemmas

theorem Formalism.KernelCokernelLengths.row_degree_joint_form : Formalism.KernelCokernelLengths.RowDJoint := by
  refine ⟨1 / 100, by norm_num, 1000, ?_⟩
  intro ℓ hℓ b η S t bi h s₁ E e₂ hb hη hS ht h1 h2 h3
  intro η' a hs₁ hE he₂
  have hℓR : (11:ℝ) ≤ ℓ := by exact_mod_cast hℓ
  have hbR : (1000:ℝ) ≤ b := by exact_mod_cast hb
  have h1R : (b:ℝ) ≤ bi + t + 1 := by exact_mod_cast h1
  have h2R : (bi:ℝ) + S ≤ h := by exact_mod_cast h2
  have h3R : (h:ℝ) ≤ b + η + t + S + 1 := by exact_mod_cast h3
  have hη' : (η' : ℝ) = η + t + 1 := by
    show ((η + t + 1 : ℕ) : ℝ) = _
    push_cast
    ring
  have hη0 : (0:ℝ) ≤ η := Nat.cast_nonneg _
  have ht0 : (0:ℝ) ≤ t := Nat.cast_nonneg _
  have hS0 : (0:ℝ) ≤ S := Nat.cast_nonneg _
  have hA : 2 * η' ≤ h := by
    have : (2 * (η' : ℝ)) ≤ h := by rw [hη']; linarith
    exact_mod_cast this
  have hB : h ≤ 2 * bi := by
    have : (h : ℝ) ≤ 2 * bi := by linarith
    exact_mod_cast this
  have haR := Formalism.KernelCokernelLengths.RowDegreeJointLemmas.aR_nonneg ℓ hℓ (h + η')
  have ha : (a : ℝ) ≤ Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.aR ℓ (h + η') + 1 := (Nat.ceil_lt_add_one haR).le
  have hC : 2 * a + η' + 1 ≤ bi := by
    have hHR : ((h + η' : ℕ) : ℝ) ≤ 1.05 * b + 2 := by push_cast; rw [hη']; linarith
    have hH1 : (1:ℝ) ≤ ((h + η' : ℕ) : ℝ) := by push_cast; rw [hη']; linarith
    have hfrac : (2 * (ℓ : ℝ) - 1) / ((ℓ : ℝ) - 1) ^ 2 ≤ 21 / 100 := by
      rw [div_le_iff₀ (by nlinarith)]
      nlinarith
    have he5 : (100:ℝ) ≤ Real.exp 5 := by
      have e1 := Real.exp_one_gt_d9
      have e2 : (2.7:ℝ) ^ 5 < Real.exp 1 ^ 5 := pow_lt_pow_left₀ (by linarith) (by norm_num) (by norm_num)
      rw [← Real.exp_nat_mul] at e2
      norm_num at e2
      linarith
    have hlog : ∀ y : ℝ, 0 < y → Real.log y ≤ y / 100 + 4 := by
      intro y hy
      have h5 := Real.log_le_sub_one_of_pos (div_pos hy (Real.exp_pos 5))
      rw [Real.log_div hy.ne' (Real.exp_pos 5).ne', Real.log_exp] at h5
      have : y / Real.exp 5 ≤ y / 100 := div_le_div_of_nonneg_left hy.le (by norm_num) he5
      linarith
    have hl11 : (2:ℝ) < Real.log ℓ := by
      rw [Real.lt_log_iff_exp_lt (by linarith)]
      have e1 := Real.exp_one_lt_d9
      have : Real.exp 2 = Real.exp 1 ^ 2 := by rw [← Real.exp_nat_mul]; norm_num
      rw [this]
      nlinarith [Real.exp_pos 1]
    have hlam : Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.lam ℓ (h + η') ≤ ((h + η' : ℕ) : ℝ) / 100 + 3 := by
      unfold Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.lam
      have hy : (0:ℝ) < 2 * ((h + η' : ℕ) : ℝ) := by linarith
      have hlg := hlog _ hy
      have hlg0 : 0 ≤ Real.log (2 * ((h + η' : ℕ) : ℝ)) := Real.log_nonneg (by linarith)
      rw [Real.logb]
      have hdd : Real.log (2 * ((h + η' : ℕ) : ℝ)) / Real.log ℓ ≤ Real.log (2 * ((h + η' : ℕ) : ℝ)) / 2 :=
        div_le_div_of_nonneg_left hlg0 (by norm_num) hl11.le
      linarith
    have haR2 : Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.aR ℓ (h + η') ≤ 0.22 * ((h + η' : ℕ) : ℝ) + 6 := by
      unfold Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.aR
      have : ((h + η' : ℕ) : ℝ) * (2 * (ℓ : ℝ) - 1) / ((ℓ : ℝ) - 1) ^ 2 ≤
          ((h + η' : ℕ) : ℝ) * (21 / 100) := by
        rw [mul_div_assoc]
        exact mul_le_mul_of_nonneg_left hfrac (Nat.cast_nonneg _)
      linarith
    have : (2 * (a : ℝ) + η' + 1) ≤ bi := by rw [hη'] at *; linarith
    exact_mod_cast this
  refine ⟨⟨hA, hB, hC⟩, ?_⟩
  exact Formalism.KernelCokernelLengths.row_degree_exponent ℓ hℓ h η' S bi a s₁ E e₂ hA (by omega) ha hs₁ hE he₂
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.RowDJoint =====

-- ===== clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.RowDegreeBound =====
-- clump-header: {"m": "Formalism.JumpKernelCokernel.JumpShiftProofs.RowDegreeBound", "h": "module\n\npublic import Formalism.JumpKernelCokernel.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.KernelCokernelLengths

theorem row_degree_bound : RowD := by
  unfold RowD
  intro h h1 η hη
  have key : 32 * (h1 + η) ≤ 50 * h1 := by omega
  gcongr ?_ / _
  exact_mod_cast key

end Formalism.KernelCokernelLengths
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.RowDegreeBound =====

-- ===== clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.ThickA =====
-- clump-header: {"m": "Formalism.JumpKernelCokernel.JumpShiftProofs.ThickA", "h": "module\n\npublic import Formalism.JumpKernelCokernel.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.KernelCokernelLengths.ThicknessFirstBoundLogLemmas

open Filter

lemma coef_le (x : ℝ) (hx : 11 ≤ x) : (2 * x - 1) / (x - 1) ^ 2 ≤ 21 / 100 := by
  rw [div_le_iff₀ (by nlinarith : (0 : ℝ) < (x - 1) ^ 2)]
  nlinarith [mul_nonneg (sub_nonneg.mpr hx) (by linarith : (0 : ℝ) ≤ x - 11 / 21)]

lemma coef_nonneg (x : ℝ) (hx : 11 ≤ x) : 0 ≤ (2 * x - 1) / (x - 1) ^ 2 := by
  exact div_nonneg (by linarith) (sq_nonneg _)

lemma one_le_log (x : ℝ) (hx : 11 ≤ x) : 1 ≤ Real.log x := by
  rw [Real.le_log_iff_exp_le (by linarith)]
  linarith [Real.exp_one_lt_d9]

lemma logb_le (x y : ℝ) (hx : 11 ≤ x) (hy : 1 ≤ y) : Real.logb x y ≤ Real.log y := by
  rw [Real.logb]
  exact div_le_self (Real.log_nonneg hy) (one_le_log x hx)

lemma logb_nonneg' (x y : ℝ) (hx : 11 ≤ x) (hy : 1 ≤ y) : 0 ≤ Real.logb x y := by
  rw [Real.logb]
  exact div_nonneg (Real.log_nonneg hy) (by linarith [one_le_log x hx])

lemma eventually_log (c : ℝ) (hc : 0 < c) :
    ∃ N : ℕ, ∀ n : ℕ, N ≤ n → 13 + 2 * Real.log (4 * (n : ℝ)) ≤ c * n := by
  refine ⟨⌈256 / c ^ 2 + 26 / c⌉₊ + 1, fun n hn => ?_⟩
  have hA : 0 ≤ 256 / c ^ 2 := by positivity
  have hB : 0 ≤ 26 / c := by positivity
  have hnR : 256 / c ^ 2 + 26 / c + 1 ≤ (n : ℝ) := by
    have h1 := Nat.le_ceil (256 / c ^ 2 + 26 / c)
    have h2 : ((⌈256 / c ^ 2 + 26 / c⌉₊ + 1 : ℕ) : ℝ) ≤ n := by exact_mod_cast hn
    push_cast at h2
    linarith
  have hn0 : (0 : ℝ) < n := by linarith
  have hlog : Real.log (4 * n) ≤ 2 * Real.sqrt (4 * n) := by
    have h := Real.log_le_sub_one_of_pos (Real.sqrt_pos.mpr (by positivity : (0 : ℝ) < 4 * n))
    rw [Real.log_sqrt (by positivity)] at h
    linarith [Real.sqrt_nonneg (4 * (n : ℝ))]
  have hsq : Real.sqrt (4 * n) = 2 * Real.sqrt n := by
    rw [show (4 : ℝ) = 2 ^ 2 by norm_num, Real.sqrt_mul (by positivity), Real.sqrt_sq (by norm_num)]
  have hs0 : 0 ≤ Real.sqrt n := Real.sqrt_nonneg _
  have hss : Real.sqrt n * Real.sqrt n = n := Real.mul_self_sqrt hn0.le
  have hs16 : 16 / c ≤ Real.sqrt n := by
    have h1 : (16 / c) ^ 2 ≤ (n : ℝ) := by
      have : (16 / c) ^ 2 = 256 / c ^ 2 := by ring
      linarith
    calc 16 / c = Real.sqrt ((16 / c) ^ 2) := (Real.sqrt_sq (by positivity)).symm
      _ ≤ Real.sqrt n := Real.sqrt_le_sqrt h1
  have h16 : 16 ≤ c * Real.sqrt n := by
    rw [div_le_iff₀ hc] at hs16
    linarith
  have h26 : 26 ≤ c * n := by
    have : 26 / c ≤ (n : ℝ) := by linarith
    rw [div_le_iff₀ hc] at this
    linarith
  have hcn : c * n = (c * Real.sqrt n) * Real.sqrt n := by rw [mul_assoc, hss]
  nlinarith [mul_le_mul_of_nonneg_right h16 hs0]

end Formalism.KernelCokernelLengths.ThicknessFirstBoundLogLemmas

open Formalism.KernelCokernelLengths.ThicknessFirstBoundLogLemmas in
theorem Formalism.KernelCokernelLengths.thickness_first_bound : Formalism.KernelCokernelLengths.ThickA := by
  intro ε hε
  obtain ⟨N, hN⟩ := eventually_log (ε / 2) (by linarith)
  refine ⟨min (1 / 10) (ε / 10), by positivity, max N 4, ?_⟩
  intro ℓ hℓ b η S t bi h hb hη hS ht h1 h2 h3
  have hδ1 : min (1 / 10) (ε / 10) ≤ 1 / 10 := min_le_left _ _
  have hδε : min (1 / 10) (ε / 10) ≤ ε / 10 := min_le_right _ _
  have hbN : N ≤ b := le_trans (le_max_left _ _) hb
  have hb4 : 4 ≤ b := le_trans (le_max_right _ _) hb
  have hb0 : (0 : ℝ) ≤ b := Nat.cast_nonneg _
  have hb4R : (4 : ℝ) ≤ b := by exact_mod_cast hb4
  have hℓ' : (11 : ℝ) ≤ ℓ := by exact_mod_cast hℓ
  have hH1 : (1 : ℝ) ≤ 2 * ((h + (η + t + 1) : ℕ) : ℝ) := by
    have : 1 ≤ h + (η + t + 1) := by omega
    have : (1 : ℝ) ≤ ((h + (η + t + 1) : ℕ) : ℝ) := by exact_mod_cast this
    linarith
  have hHle : ((h + (η + t + 1) : ℕ) : ℝ) ≤ b + 2 * η + 2 * t + S + 2 := by
    have : h + (η + t + 1) ≤ b + 2 * η + 2 * t + S + 2 := by omega
    exact_mod_cast this
  have hδb : min (1 / 10) (ε / 10) * (b : ℝ) ≤ ε / 10 * b := mul_le_mul_of_nonneg_right hδε hb0
  have hδb1 : min (1 / 10) (ε / 10) * (b : ℝ) ≤ 1 / 10 * b := mul_le_mul_of_nonneg_right hδ1 hb0
  have hcoef := coef_le ℓ hℓ'
  have hcoef0 := coef_nonneg ℓ hℓ'
  have hlogb := logb_le ℓ (2 * ((h + (η + t + 1) : ℕ) : ℝ)) hℓ' hH1
  have hlogb0 := logb_nonneg' ℓ (2 * ((h + (η + t + 1) : ℕ) : ℝ)) hℓ' hH1
  have h2H : 2 * ((h + (η + t + 1) : ℕ) : ℝ) ≤ 4 * b := by
    have hη' : (η : ℝ) ≤ 1 / 10 * b := le_trans hη hδb1
    have hS' : (S : ℝ) ≤ 1 / 10 * b := le_trans hS hδb1
    have ht' : (t : ℝ) ≤ 1 / 10 * b := le_trans ht hδb1
    linarith
  have hlog2H : Real.log (2 * ((h + (η + t + 1) : ℕ) : ℝ)) ≤ Real.log (4 * b) :=
    Real.log_le_log (by linarith) h2H
  have hlogN := hN b hbN
  have haR : Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.aR ℓ (h + (η + t + 1)) =
      ((h + (η + t + 1) : ℕ) : ℝ) * ((2 * (ℓ : ℝ) - 1) / ((ℓ : ℝ) - 1) ^ 2) + 3 +
        (Real.logb (ℓ : ℝ) (2 * ((h + (η + t + 1) : ℕ) : ℝ)) + 1) := by
    unfold Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.aR Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.lam
    rw [mul_div_assoc]
  have hHc : ((h + (η + t + 1) : ℕ) : ℝ) * ((2 * (ℓ : ℝ) - 1) / ((ℓ : ℝ) - 1) ^ 2) ≤
      ((h + (η + t + 1) : ℕ) : ℝ) * (21 / 100) :=
    mul_le_mul_of_nonneg_left hcoef (Nat.cast_nonneg _)
  have haR0 : 0 ≤ Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.aR ℓ (h + (η + t + 1)) := by
    rw [haR]
    have := mul_nonneg (Nat.cast_nonneg (h + (η + t + 1))) hcoef0
    linarith
  have hceil : (⌈Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.aR ℓ (h + (η + t + 1))⌉₊ : ℝ) ≤
      Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.aR ℓ (h + (η + t + 1)) + 1 := (Nat.ceil_lt_add_one haR0).le
  have hεb : 0 ≤ ε * (b : ℝ) := mul_nonneg hε.le hb0
  push_cast
  push_cast at hHle hHc hceil haR hlogb hlog2H
  linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.ThickA =====

-- ===== clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.ThickB =====
-- clump-header: {"m": "Formalism.JumpKernelCokernel.JumpShiftProofs.ThickB", "h": "module\n\npublic import Formalism.JumpKernelCokernel.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.KernelCokernelLengths.ThicknessSecondBoundLogLemmas

lemma coef_le (ℓ : ℕ) (hℓ : 11 ≤ ℓ) :
    (2 * (ℓ : ℝ) - 1) / ((ℓ : ℝ) - 1) ^ 2 ≤ 21 / 100 := by
  have h : (11 : ℝ) ≤ ℓ := by exact_mod_cast hℓ
  have hpos : 0 < ((ℓ : ℝ) - 1) ^ 2 := by nlinarith
  rw [div_le_div_iff₀ hpos (by norm_num)]
  nlinarith [mul_nonneg (sub_nonneg.mpr h) (by linarith : (0 : ℝ) ≤ 21 * ℓ - 11)]

lemma log_two_le (x : ℝ) (hx : 0 < x) : Real.log x ≤ x / 100 + 98 := by
  have h1 := Real.log_le_sub_one_of_pos (show 0 < x / 100 by positivity)
  have h2 := Real.log_le_sub_one_of_pos (show (0 : ℝ) < 100 by norm_num)
  have h3 : Real.log x = Real.log (x / 100) + Real.log 100 := by
    rw [← Real.log_mul (by positivity) (by norm_num)]
    congr 1
    field_simp
  linarith

lemma one_le_log (ℓ : ℕ) (hℓ : 11 ≤ ℓ) : 1 ≤ Real.log (ℓ : ℝ) := by
  have h : (11 : ℝ) ≤ ℓ := by exact_mod_cast hℓ
  rw [Real.le_log_iff_exp_le (by linarith)]
  have := Real.exp_one_lt_d9
  linarith

lemma logb_le (ℓ : ℕ) (hℓ : 11 ≤ ℓ) (x : ℝ) (hx : 1 ≤ x) :
    Real.logb (ℓ : ℝ) x ≤ Real.log x := by
  exact div_le_self (Real.log_nonneg hx) (one_le_log ℓ hℓ)

lemma logb_nonneg' (ℓ : ℕ) (hℓ : 11 ≤ ℓ) (x : ℝ) (hx : 1 ≤ x) :
    0 ≤ Real.logb (ℓ : ℝ) x := by
  have h : (1 : ℝ) < ℓ := by
    have : (11 : ℝ) ≤ ℓ := by exact_mod_cast hℓ
    linarith
  exact Real.logb_nonneg h hx

end Formalism.KernelCokernelLengths.ThicknessSecondBoundLogLemmas

open Formalism.KernelCokernelLengths.ThicknessSecondBoundLogLemmas in
theorem Formalism.KernelCokernelLengths.thickness_second_bound : Formalism.KernelCokernelLengths.ThickB := by
  refine ⟨1 / 100, by norm_num, 10000, ?_⟩
  intro ℓ hℓ b η S t bi h hb hη hS ht h1 h2 h3
  have hbR : (10000 : ℝ) ≤ b := by exact_mod_cast hb
  have hη' : 100 * η ≤ b := by
    have : ((100 * η : ℕ) : ℝ) ≤ b := by push_cast; linarith
    exact_mod_cast this
  have hS' : 100 * S ≤ b := by
    have : ((100 * S : ℕ) : ℝ) ≤ b := by push_cast; linarith
    exact_mod_cast this
  have ht' : 100 * t ≤ b := by
    have : ((100 * t : ℕ) : ℝ) ≤ b := by push_cast; linarith
    exact_mod_cast this
  refine ⟨by omega, by omega, ?_⟩
  have hHn : h + (η + t + 1) ≤ b + 2 * η + 2 * t + S + 2 := by omega
  have hH1 : 1 ≤ h + (η + t + 1) := by omega
  have hHR : ((h + (η + t + 1) : ℕ) : ℝ) ≤ b + 2 * η + 2 * t + S + 2 := by exact_mod_cast hHn
  have hH1R : (1 : ℝ) ≤ ((h + (η + t + 1) : ℕ) : ℝ) := by exact_mod_cast hH1
  have hbi : b ≤ bi + t + 1 := h1
  have hbiR : (b : ℝ) ≤ bi + t + 1 := by exact_mod_cast hbi
  set H : ℕ := h + (η + t + 1) with hHdef
  have hx1 : (1 : ℝ) ≤ 2 * (H : ℝ) := by linarith
  have hlb := logb_le ℓ hℓ (2 * (H : ℝ)) hx1
  have hlb0 := logb_nonneg' ℓ hℓ (2 * (H : ℝ)) hx1
  have hlog := log_two_le (2 * (H : ℝ)) (by linarith)
  have hc := coef_le ℓ hℓ
  have hcoef0 : 0 ≤ (2 * (ℓ : ℝ) - 1) / ((ℓ : ℝ) - 1) ^ 2 := by
    have hl : (11 : ℝ) ≤ ℓ := by exact_mod_cast hℓ
    apply div_nonneg <;> nlinarith
  have hH0 : (0 : ℝ) ≤ H := by positivity
  have hA : (H : ℝ) * (2 * (ℓ : ℝ) - 1) / ((ℓ : ℝ) - 1) ^ 2 ≤ (H : ℝ) * (21 / 100) := by
    rw [mul_div_assoc]
    exact mul_le_mul_of_nonneg_left hc hH0
  have hA0 : 0 ≤ (H : ℝ) * (2 * (ℓ : ℝ) - 1) / ((ℓ : ℝ) - 1) ^ 2 := by
    rw [mul_div_assoc]; positivity
  have haR0 : 0 ≤ Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.aR ℓ H := by
    unfold Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.aR Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.lam
    linarith
  have haR : Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.aR ℓ H ≤ (H : ℝ) * (21 / 100) + 4 + ((2 * (H : ℝ)) / 100 + 98) := by
    unfold Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.aR Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.lam
    linarith
  have hceil := Nat.ceil_lt_add_one haR0
  have hηR : (100 : ℝ) * η ≤ b := by exact_mod_cast hη'
  have hSR : (100 : ℝ) * S ≤ b := by exact_mod_cast hS'
  have htR : (100 : ℝ) * t ≤ b := by exact_mod_cast ht'
  have key : ((2 * ⌈Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.aR ℓ H⌉₊ + (η + t + 1) + 1 : ℕ) : ℝ) ≤ (bi : ℝ) := by
    push_cast
    nlinarith
  exact_mod_cast key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.ThickB =====

-- ===== clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.TorsKer =====
-- clump-header: {"m": "Formalism.JumpKernelCokernel.JumpShiftProofs.TorsKer", "h": "module\n\npublic import Formalism.JumpKernelCokernel.Statement\npublic import Mathlib.RingTheory.PowerSeries.Trunc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.KernelCokernelLengths.TorsionKernelLengthLemmas

open PowerSeries

theorem len_quot_pow {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    {ϖ : O} (hϖ : Irreducible ϖ) (u : Oˣ) (v : ℕ) :
    Module.length O (O ⧸ Ideal.span {(u : O) * ϖ ^ v}) = v := by
  rw [Ideal.span_singleton_mul_left_unit u.isUnit, ← Ideal.span_singleton_pow,
    ← hϖ.maximalIdeal_eq]
  exact IsDiscreteValuationRing.length_quotient_pow_maximalIdeal (R := O) v

theorem ker_eq_coker {O M : Type} [CommRing O] [AddCommGroup M] [Module O M]
    (hM : Module.length O M ≠ ⊤) (f : Module.End O M) :
    Module.length O (LinearMap.ker f) = Module.length O (M ⧸ LinearMap.range f) := by
  have h1 : Module.length O M =
      Module.length O (LinearMap.ker f) + Module.length O (LinearMap.range f) :=
    Module.length_eq_add_of_exact (LinearMap.ker f).subtype f.rangeRestrict
      (Submodule.subtype_injective _) f.surjective_rangeRestrict
      (LinearMap.exact_iff.mpr (by rw [LinearMap.ker_rangeRestrict, Submodule.range_subtype]))
  have h2 : Module.length O M =
      Module.length O (LinearMap.range f) + Module.length O (M ⧸ LinearMap.range f) :=
    Module.length_eq_add_of_exact (LinearMap.range f).subtype (LinearMap.range f).mkQ
      (Submodule.subtype_injective _) (Submodule.mkQ_surjective _) (LinearMap.exact_subtype_mkQ _)
  have hR : Module.length O (LinearMap.range f) ≠ ⊤ :=
    ne_top_of_le_ne_top hM
      (Module.length_le_of_injective _ (Submodule.subtype_injective (LinearMap.range f)))
  have h5 : Module.length O (LinearMap.ker f) + Module.length O (LinearMap.range f) =
      Module.length O (M ⧸ LinearMap.range f) + Module.length O (LinearMap.range f) := by
    rw [← h1, h2, add_comm]
  exact WithTop.add_right_cancel hR h5

variable {O : Type} [CommRing O] (ℓ : O) (n k : ℕ)

abbrev J : Ideal (PowerSeries O) := Ideal.span {(X : PowerSeries O) ^ n, C (ℓ ^ k)}

noncomputable abbrev ψ : Polynomial O →+* (PowerSeries O ⧸ J ℓ n k) :=
  Polynomial.eval₂RingHom (algebraMap O (PowerSeries O ⧸ J ℓ n k)) (Ideal.Quotient.mk (J ℓ n k) X)

theorem psi_apply (P : Polynomial O) :
    ψ ℓ n k P = P.eval₂ (algebraMap O (PowerSeries O ⧸ J ℓ n k)) (Ideal.Quotient.mk (J ℓ n k) X) := rfl

theorem alg_eq (a : O) :
    algebraMap O (PowerSeries O ⧸ J ℓ n k) a = Ideal.Quotient.mk (J ℓ n k) (C a) := rfl

theorem psi_eq (P : Polynomial O) : ψ ℓ n k P = Ideal.Quotient.mk (J ℓ n k) (P : PowerSeries O) := by
  have h : ψ ℓ n k = (Ideal.Quotient.mk (J ℓ n k)).comp (Polynomial.coeToPowerSeries.ringHom) := by
    apply Polynomial.ringHom_ext
    · intro a
      simp [alg_eq]
    · simp
  rw [h]
  rfl

theorem mk_eq_psi (p : PowerSeries O) :
    Ideal.Quotient.mk (J ℓ n k) p = ψ ℓ n k (trunc n p) := by
  rw [psi_eq, Ideal.Quotient.eq]
  obtain ⟨q, hq⟩ : (X : PowerSeries O) ^ n ∣ p - (trunc n p : PowerSeries O) := by
    rw [PowerSeries.X_pow_dvd_iff]
    intro m hm
    simp [Polynomial.coeff_coe, PowerSeries.coeff_trunc, hm]
  rw [hq]
  exact Ideal.mul_mem_right _ _ (Ideal.subset_span (by simp))

theorem algebraMap_pow_k :
    algebraMap O (PowerSeries O ⧸ J ℓ n k) (ℓ ^ k) = 0 := by
  rw [alg_eq, Ideal.Quotient.eq_zero_iff_mem]
  exact Ideal.subset_span (by simp)

theorem smul_pow_k (b : PowerSeries O ⧸ J ℓ n k) : ℓ ^ k • b = 0 := by
  rw [Algebra.smul_def, algebraMap_pow_k, zero_mul]

theorem len_B_le :
    Module.length O (PowerSeries O ⧸ J ℓ n k) ≤
      Module.length O (Fin n → O ⧸ Ideal.span {ℓ ^ k}) := by
  let e : Fin n → (PowerSeries O ⧸ J ℓ n k) := fun j => (Ideal.Quotient.mk (J ℓ n k) X) ^ (j : ℕ)
  have hker : ∀ j, Ideal.span {ℓ ^ k} ≤ LinearMap.ker (LinearMap.toSpanSingleton O _ (e j)) := by
    intro j
    rw [Ideal.span_singleton_le_iff_mem, LinearMap.mem_ker, LinearMap.toSpanSingleton_apply]
    exact smul_pow_k ℓ n k _
  let Φ : (Fin n → O ⧸ Ideal.span {ℓ ^ k}) →ₗ[O] (PowerSeries O ⧸ J ℓ n k) :=
    ∑ j : Fin n, (Submodule.liftQ _ (LinearMap.toSpanSingleton O _ (e j)) (hker j)).comp
      (LinearMap.proj j)
  have hΦ : Function.Surjective Φ := by
    intro b
    obtain ⟨p, rfl⟩ := Ideal.Quotient.mk_surjective b
    refine ⟨fun j => Ideal.Quotient.mk _ (coeff (j : ℕ) p), ?_⟩
    rw [mk_eq_psi, psi_apply, eval₂_trunc_eq_sum_range,
      ← Fin.sum_univ_eq_sum_range]
    simp only [Φ]
    rw [LinearMap.sum_apply]
    refine Finset.sum_congr rfl (fun j _ => ?_)
    show (Submodule.liftQ _ (LinearMap.toSpanSingleton O _ (e j)) (hker j))
      (Submodule.Quotient.mk (coeff (j : ℕ) p)) = _
    rw [Submodule.liftQ_apply, LinearMap.toSpanSingleton_apply, Algebra.smul_def]
  exact Module.length_le_of_surjective Φ hΦ

theorem len_coker_le :
    Module.length O ((PowerSeries O ⧸ J ℓ n k) ⧸ LinearMap.range (LinearMap.mulLeft O
      (Ideal.Quotient.mk (J ℓ n k) ((X : PowerSeries O) - C ℓ)))) ≤
      Module.length O (O ⧸ Ideal.span {ℓ ^ k}) := by
  set R := LinearMap.range (LinearMap.mulLeft O
      (Ideal.Quotient.mk (J ℓ n k) ((X : PowerSeries O) - C ℓ))) with hR
  have hker : Ideal.span {ℓ ^ k} ≤
      LinearMap.ker (LinearMap.toSpanSingleton O _ (R.mkQ (1 : PowerSeries O ⧸ J ℓ n k))) := by
    rw [Ideal.span_singleton_le_iff_mem, LinearMap.mem_ker, LinearMap.toSpanSingleton_apply,
      ← LinearMap.map_smul, smul_pow_k, map_zero]
  let Ψ := Submodule.liftQ _ (LinearMap.toSpanSingleton O _ (R.mkQ (1 : PowerSeries O ⧸ J ℓ n k)))
    hker
  have hΨ : Function.Surjective Ψ := by
    intro z
    obtain ⟨b, rfl⟩ := Submodule.Quotient.mk_surjective R z
    obtain ⟨p, rfl⟩ := Ideal.Quotient.mk_surjective b
    obtain ⟨Q, hQ⟩ := Polynomial.X_sub_C_dvd_sub_C_eval (a := ℓ) (p := trunc n p)
    refine ⟨Submodule.Quotient.mk ((trunc n p).eval ℓ), ?_⟩
    rw [Submodule.liftQ_apply, LinearMap.toSpanSingleton_apply, ← LinearMap.map_smul,
      Submodule.mkQ_apply, Submodule.Quotient.eq]
    refine ⟨-ψ ℓ n k Q, ?_⟩
    have hX : Ideal.Quotient.mk (J ℓ n k) ((X : PowerSeries O) - C ℓ) =
        ψ ℓ n k (Polynomial.X - Polynomial.C ℓ) := by
      rw [psi_eq, Polynomial.coe_sub, Polynomial.coe_X, Polynomial.coe_C]
    rw [map_neg, LinearMap.mulLeft_apply, hX, ← map_mul, ← hQ, map_sub, mk_eq_psi ℓ n k p,
      psi_apply ℓ n k (Polynomial.C _), Polynomial.eval₂_C,
      Algebra.algebraMap_eq_smul_one, neg_sub]
  exact Module.length_le_of_surjective Ψ hΨ

end Formalism.KernelCokernelLengths.TorsionKernelLengthLemmas

open Formalism.KernelCokernelLengths.TorsionKernelLengthLemmas in
theorem Formalism.KernelCokernelLengths.torsion_kernel_length : Formalism.KernelCokernelLengths.TorsKer := by
  intro O _ _ _ ℓ hℓ n k
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  obtain ⟨v, u, hu⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hℓ hϖ
  have hl1 : Module.length O (O ⧸ Ideal.span {ℓ}) = v := by
    rw [hu]; exact len_quot_pow hϖ u v
  have hlk : Module.length O (O ⧸ Ideal.span {ℓ ^ k}) = ((v * k : ℕ) : ℕ∞) := by
    rw [hu, mul_pow, ← pow_mul, ← Units.val_pow_eq_pow_val]
    exact len_quot_pow hϖ (u ^ k) (v * k)
  have hB : Module.length O (PowerSeries O ⧸ J ℓ n k) ≠ ⊤ := by
    refine ne_top_of_le_ne_top ?_ (len_B_le ℓ n k)
    rw [Module.length_pi, hlk, ENat.card_eq_coe_fintype_card, Fintype.card_fin, ← Nat.cast_mul]
    exact ENat.natCast_ne_top _
  rw [ker_eq_coker hB, hl1]
  refine (len_coker_le ℓ n k).trans ?_
  rw [hlk]
  push_cast
  rw [mul_comm]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.JumpKernelCokernel.JumpShiftProofs.TorsKer =====

-- ===== clump member: Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.CancelC =====
-- clump-header: {"m": "Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.CancelC", "h": "module\n\npublic import Formalism.TruncatedSeriesCounting.LengthQuotientLeOfPowSMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.TruncatedSeriesCounting.R9

open PowerSeries

theorem mem_span_of_C_pow_mul : CancelC := by
  intro O _ _ a v t b g ha hvt hg
  rw [Ideal.mem_span_pair] at hg ⊢
  obtain ⟨p, q, hpq⟩ := hg
  have hdiv : (X : PowerSeries O) ^ b ∣ g - p * C (a ^ (t - v)) := by
    rw [PowerSeries.X_pow_dvd_iff]
    intro n hn
    have h1 := congrArg (PowerSeries.coeff n) hpq
    simp only [map_add (f := _), PowerSeries.coeff_mul_C, PowerSeries.coeff_C_mul, PowerSeries.coeff_mul_X_pow',
      if_neg (show ¬ b ≤ n by omega), add_zero] at h1
    rw [map_sub, PowerSeries.coeff_mul_C, sub_eq_zero]
    apply mul_left_cancel₀ (pow_ne_zero v ha)
    rw [← h1]
    have ht : a ^ t = a ^ v * a ^ (t - v) := by rw [← pow_add, Nat.add_sub_cancel' hvt]
    rw [ht]
    ring
  obtain ⟨r, hr⟩ := hdiv
  exact ⟨p, r, by linear_combination (-1 : PowerSeries O) * hr⟩

end Formalism.TruncatedSeriesCounting.R9
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.CancelC =====

-- ===== clump member: Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.CancelQ =====
-- clump-header: {"m": "Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.CancelQ", "h": "module\n\npublic import Formalism.TruncatedSeriesCounting.LengthQuotientLeOfPowSMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.TruncatedSeriesCounting.R9

open PowerSeries

theorem mem_span_of_X_pow_mul : CancelQ := by
  intro O _ _ a η b g hg
  rw [Ideal.mem_span_pair] at hg ⊢
  obtain ⟨F, G, hFG⟩ := hg
  have hX : (X : PowerSeries O) ^ η ≠ 0 := pow_ne_zero _ PowerSeries.X_ne_zero
  by_cases ha : a = 0
  · subst ha
    refine ⟨0, G, ?_⟩
    have h1 : (X : PowerSeries O) ^ η * (G * X ^ b) = X ^ η * g := by
      rw [← hFG, map_zero, mul_zero, zero_add, pow_add]
      ring
    rw [zero_mul, zero_add]
    exact mul_left_cancel₀ hX h1
  · have hdvd : (X : PowerSeries O) ^ η ∣ F := by
      rw [PowerSeries.X_pow_dvd_iff]
      intro m hm
      have h1 : (X : PowerSeries O) ^ η ∣ F * C a := by
        have h0 : F * C a = X ^ η * (g - G * X ^ b) := by
          rw [mul_sub, ← hFG, pow_add]
          ring
        rw [h0]
        exact dvd_mul_right _ _
      rw [PowerSeries.X_pow_dvd_iff] at h1
      have h2 := h1 m hm
      rw [mul_comm, PowerSeries.coeff_C_mul] at h2
      exact (mul_eq_zero.mp h2).resolve_left ha
    obtain ⟨F', rfl⟩ := hdvd
    refine ⟨F', G, ?_⟩
    apply mul_left_cancel₀ hX
    rw [← hFG, pow_add]
    ring

end Formalism.TruncatedSeriesCounting.R9
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.CancelQ =====

-- ===== clump member: Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.LengthQuotientLeOfPowSMul =====
-- clump-header: {"m": "Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.LengthQuotientLeOfPowSMul", "h": "module\n\npublic import Formalism.TruncatedSeriesCounting.LengthQuotientLeOfPowSMul\npublic import Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.SubGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.TruncatedSeriesCounting.R9

theorem length_quotient_le_of_pow_smul : LengthQuotientLeOfPowSMul := by
  intro O _ _ _ M _ _ _ _ ℓ e e' FFs J h1 h2
  set A := FFs ⊔ Ideal.span {ℓ ^ e'} • (⊤ : Submodule O M) with hA
  have hx : ∀ x ∈ A, ℓ ^ e • x ∈ J := by
    intro x hxA
    obtain ⟨f, hf, m, hm, rfl⟩ := Submodule.mem_sup.1 hxA
    rw [smul_add]
    exact J.add_mem (h1 (Submodule.smul_mem_smul (Ideal.mem_span_singleton_self _) hf))
      (J.smul_mem _ (h2 hm))
  have hS := Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.submodule_generator_count O M ℓ e A J hx
  let f : (A ⧸ J.comap A.subtype) →ₗ[O] M ⧸ J := (J.comap A.subtype).mapQ J A.subtype le_rfl
  let g : (M ⧸ J) →ₗ[O] M ⧸ (A ⊔ J) :=
    J.mapQ (A ⊔ J) LinearMap.id (fun x hx => Submodule.mem_sup_right hx)
  have hf : Function.Injective f := by
    intro x y hxy
    obtain ⟨a, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    obtain ⟨b, rfl⟩ := Submodule.Quotient.mk_surjective _ y
    simp only [f, Submodule.mapQ_apply, Submodule.Quotient.eq] at hxy ⊢
    simpa using hxy
  have hg : Function.Surjective g := by
    intro z
    obtain ⟨m, rfl⟩ := Submodule.Quotient.mk_surjective _ z
    exact ⟨Submodule.Quotient.mk m, rfl⟩
  have hex : Function.Exact f g := by
    intro y
    obtain ⟨m, rfl⟩ := Submodule.Quotient.mk_surjective _ y
    simp only [g, Submodule.mapQ_apply, LinearMap.id_apply, Submodule.Quotient.mk_eq_zero]
    constructor
    · intro hm
      obtain ⟨a, ha, j, hj, rfl⟩ := Submodule.mem_sup.1 hm
      refine ⟨Submodule.Quotient.mk ⟨a, ha⟩, ?_⟩
      simp only [f, Submodule.mapQ_apply, Submodule.coe_subtype]
      rw [Submodule.Quotient.eq]
      simpa using J.neg_mem hj
    · rintro ⟨x, hx⟩
      obtain ⟨a, rfl⟩ := Submodule.Quotient.mk_surjective _ x
      simp only [f, Submodule.mapQ_apply, Submodule.coe_subtype, Submodule.Quotient.eq] at hx
      have e1 : m = (a : M) - ((a : M) - m) := by abel
      rw [e1]
      exact Submodule.sub_mem _ (Submodule.mem_sup_left a.2) (Submodule.mem_sup_right hx)
  have hlen := Module.length_eq_add_of_exact f g hf hg hex
  have hq : Module.length O (M ⧸ (A ⊔ J)) ≤ Module.length O (M ⧸ A) := by
    refine Module.length_le_of_surjective (A.mapQ (A ⊔ J) LinearMap.id (fun x hx => Submodule.mem_sup_left hx)) ?_
    intro z
    obtain ⟨m, rfl⟩ := Submodule.Quotient.mk_surjective _ z
    exact ⟨Submodule.Quotient.mk m, rfl⟩
  rw [hlen, add_comm]
  exact add_le_add hq hS

end Formalism.TruncatedSeriesCounting.R9
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.LengthQuotientLeOfPowSMul =====

-- ===== clump member: Formalism.JumpKernelCokernel.LengthTheoremsWithEarlier =====
-- clump-header: {"m": "Formalism.JumpKernelCokernel.LengthTheoremsWithEarlier", "h": "module\n\npublic import Formalism.EisensteinCokernelLengths.ExponentChainBound\npublic import Formalism.JumpKernelCokernel.KerCokerEq\npublic import Formalism.JumpKernelCokernel.LemmaDJoint\npublic import Formalism.JumpKernelCokernel.Statement\npublic import Formalism.TruncatedSeriesCounting.LengthQuotientLeOfPowSMul\npublic import Formalism.EisensteinCokernelLengths.FactorialValuationBounds.DistinguishedPowMemSpanOfTrichotomy\npublic import Formalism.EisensteinCokernelLengths.FactorialValuationBounds.PadicValNatFactorialLeReal\npublic import Formalism.EisensteinCokernelLengths.FactorialValuationBounds.RationalTailBoundCubic\npublic import Formalism.JumpKernelCokernel.JumpShiftProofs.CokerTors\npublic import Formalism.JumpKernelCokernel.JumpShiftProofs.ColThmC\npublic import Formalism.JumpKernelCokernel.JumpShiftProofs.ColumnDegreeBound\nimport Formalism.JumpKernelCokernel.JumpShiftProofs.DetLen\npublic import Formalism.JumpKernelCokernel.JumpShiftProofs.ExpRowD\npublic import Formalism.JumpKernelCokernel.JumpShiftProofs.FiltrationExponentHolds\npublic import Formalism.JumpKernelCokernel.JumpShiftProofs.HCoefLim\npublic import Formalism.JumpKernelCokernel.JumpShiftProofs.IdealPowerSumMem\npublic import Formalism.JumpKernelCokernel.JumpShiftProofs.InvConst\npublic import Formalism.JumpKernelCokernel.JumpShiftProofs.JumpShift\npublic import Formalism.JumpKernelCokernel.JumpShiftProofs.KerCoker\npublic import Formalism.JumpKernelCokernel.JumpShiftProofs.KerCokerEq\npublic import Formalism.JumpKernelCokernel.JumpShiftProofs.LemmaDJoint\nimport Formalism.JumpKernelCokernel.JumpShiftProofs.LenSplit\npublic import Formalism.JumpKernelCokernel.JumpShiftProofs.PdFacts\npublic import Formalism.JumpKernelCokernel.JumpShiftProofs.PowBinom\npublic import Formalism.JumpKernelCokernel.JumpShiftProofs.RelZero\npublic import Formalism.JumpKernelCokernel.JumpShiftProofs.RowDJoint\npublic import Formalism.JumpKernelCokernel.JumpShiftProofs.RowDegreeBound\npublic import Formalism.JumpKernelCokernel.JumpShiftProofs.ThickA\npublic import Formalism.JumpKernelCokernel.JumpShiftProofs.ThickB\npublic import Formalism.JumpKernelCokernel.JumpShiftProofs.TorsKer\npublic import Formalism.JumpKernelCokernel.JumpShiftProofs.TorsKerSum\npublic import Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.CancelC\npublic import Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.CancelQ\nimport Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.ColAssembly\npublic import Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.ColChain\nimport Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.ExpBound\npublic import Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.FirstSigmaValuationBound\npublic import Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.HCoefficientBound\npublic import Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.KappaSecondExponentBound\npublic import Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.LemmaGIdeal\npublic import Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.LemmaGVal\npublic import Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.LengthQuotientLeOfPowSMul\npublic import Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.RamifiedValuationInequality\nimport Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.SubGen\npublic import Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.SubSmulOneInjective\nimport Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.TruncZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.KernelCokernelLengths

theorem length_theorems_all_hold : Formalism.KernelCokernelLengths.DetLen ∧ Formalism.KernelCokernelLengths.RelZero ∧ Formalism.KernelCokernelLengths.CDge ∧ Formalism.KernelCokernelLengths.RowD ∧ Formalism.KernelCokernelLengths.ExpRowD ∧ Formalism.KernelCokernelLengths.InvConst ∧ Formalism.KernelCokernelLengths.KerCoker ∧ Formalism.KernelCokernelLengths.JumpShift ∧ Formalism.KernelCokernelLengths.PowBinom ∧ Formalism.KernelCokernelLengths.HCoefLim ∧ Formalism.KernelCokernelLengths.QPow ∧ Formalism.KernelCokernelLengths.ColThmC ∧ Formalism.KernelCokernelLengths.FExp ∧ Formalism.KernelCokernelLengths.ThickB ∧ Formalism.KernelCokernelLengths.KerCokerEq ∧ Formalism.KernelCokernelLengths.CokerSurj ∧ Formalism.KernelCokernelLengths.ThickA ∧ Formalism.KernelCokernelLengths.PdFacts ∧ Formalism.KernelCokernelLengths.LenSplit ∧ Formalism.KernelCokernelLengths.TorsKerSum ∧ Formalism.KernelCokernelLengths.TorsKer ∧ Formalism.KernelCokernelLengths.RowDJoint ∧ Formalism.KernelCokernelLengths.LemmaDJoint ∧ Formalism.KernelCokernelLengths.CokerTors := by
  exact ⟨determinant_length_formula, relation_vanishes, column_degree_bound, row_degree_bound, row_degree_exponent, exists_fixed_add_of_sub_mem, kernel_cokernel_lengths, jump_shift_holds, power_binomial_bound, coefficient_height_limit, ideal_power_sum_mem, column_theorem_C, filtration_exponent_holds, thickness_second_bound, endKernelCokernelLengthEq, cokernelLengthLeOfSurjective, thickness_first_bound, polynomial_degree_facts, length_splits_additively, torsion_kernel_sum_length, torsion_kernel_length, row_degree_joint_form, lemma_D_joint_form, cokernel_torsion_holds⟩

theorem length_theorems_with_earlier :
    (Formalism.KernelCokernelLengths.DetLen ∧ Formalism.KernelCokernelLengths.RelZero ∧ Formalism.KernelCokernelLengths.CDge ∧ Formalism.KernelCokernelLengths.RowD ∧ Formalism.KernelCokernelLengths.ExpRowD ∧ Formalism.KernelCokernelLengths.InvConst ∧ Formalism.KernelCokernelLengths.KerCoker ∧ Formalism.KernelCokernelLengths.JumpShift ∧ Formalism.KernelCokernelLengths.PowBinom ∧ Formalism.KernelCokernelLengths.HCoefLim ∧ Formalism.KernelCokernelLengths.QPow ∧ Formalism.KernelCokernelLengths.ColThmC ∧ Formalism.KernelCokernelLengths.FExp ∧ Formalism.KernelCokernelLengths.ThickB ∧ Formalism.KernelCokernelLengths.KerCokerEq ∧ Formalism.KernelCokernelLengths.CokerSurj ∧ Formalism.KernelCokernelLengths.ThickA ∧ Formalism.KernelCokernelLengths.PdFacts ∧ Formalism.KernelCokernelLengths.LenSplit ∧ Formalism.KernelCokernelLengths.TorsKerSum ∧ Formalism.KernelCokernelLengths.TorsKer ∧ Formalism.KernelCokernelLengths.RowDJoint ∧ Formalism.KernelCokernelLengths.LemmaDJoint ∧ Formalism.KernelCokernelLengths.CokerTors) ∧
    (Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.HCoef ∧ Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.ExpBound ∧ Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.MaxZeroExponentInequality ∧ Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.TwoIntervalValuationSumBound ∧
      Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.LemmaGVal ∧ Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.LemmaGIdeal ∧ Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.RamifiedValuationInequality ∧ Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.LenPi0 ∧
      Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.ColChain ∧ Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.SubGen ∧ Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.ColAssembly) ∧
    (Formalism.TruncatedSeriesCounting.R9.LengthQuotientLeOfPowSMul ∧ Formalism.TruncatedSeriesCounting.R9.CancelQ ∧ Formalism.TruncatedSeriesCounting.R9.CancelC ∧ Formalism.TruncatedSeriesCounting.R9.TruncZero) ∧
    (Formalism.ZetaNonvanishing.ZetaNonvanishingCriteria.FirstRelationTorsion ∧ Formalism.ZetaNonvanishing.ZetaNonvanishingCriteria.FirstRelationModule ∧ Formalism.ZetaNonvanishing.ZetaNonvanishingCriteria.SecondRelationTorsion ∧ Formalism.ZetaNonvanishing.ZetaNonvanishingCriteria.GapG ∧
      Formalism.ZetaNonvanishing.ZetaNonvanishingCriteria.RRVal ∧ Formalism.ZetaNonvanishing.ZetaNonvanishingCriteria.ExponentChainBound ∧ Formalism.ZetaNonvanishing.ZetaNonvanishingCriteria.NumC) := by
  exact ⟨length_theorems_all_hold, ⟨Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.h_coefficient_bound, Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.expBound_statement, Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.second_exponent_bound, Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.first_sigma_valuation_bound, Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.g_coeff_valuation_statement, Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.g_ideal_valuation_statement, Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.ramified_valuation_inequality, Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.length_pi_zero_bound, Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.column_chain_bound, Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.submodule_generator_count, Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains.column_assembly_bound⟩, ⟨Formalism.TruncatedSeriesCounting.R9.length_quotient_le_of_pow_smul, Formalism.TruncatedSeriesCounting.R9.mem_span_of_X_pow_mul, Formalism.TruncatedSeriesCounting.R9.mem_span_of_C_pow_mul, Formalism.TruncatedSeriesCounting.R9.pow_mem_span_pow_mul⟩, ⟨Formalism.ZetaNonvanishing.ZetaNonvanishingCriteria.linearFactorPowMemSpan, Formalism.ZetaNonvanishing.ZetaNonvanishingCriteria.linearFactorPowMemSpanXPow, Formalism.ZetaNonvanishing.ZetaNonvanishingCriteria.distinguishedPowMemSpan, Formalism.ZetaNonvanishing.ZetaNonvanishingCriteria.gapG_proof, Formalism.ZetaNonvanishing.ZetaNonvanishingCriteria.rRVal_proof, Formalism.ZetaNonvanishing.ZetaNonvanishingCriteria.exponentChainBound, Formalism.ZetaNonvanishing.ZetaNonvanishingCriteria.rationalTailBoundCubic⟩⟩

end Formalism.KernelCokernelLengths
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.JumpKernelCokernel.LengthTheoremsWithEarlier =====
