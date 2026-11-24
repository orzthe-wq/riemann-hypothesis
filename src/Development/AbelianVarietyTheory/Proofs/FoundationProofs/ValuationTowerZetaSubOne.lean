module

public import Development.AbelianVarietyTheory.Definitions.Foundations.NotCoboundaryConstantOne
public import Mathlib.Basic.NNReal.Defs
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import Mathlib.RingTheory.Valuation.Basic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ValuationSubOnePowEqPrime
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.CosetTrace

@[expose] public section

open GlobalTheory.AlmostEt GlobalTheory.K5
open scoped NNReal

namespace GlobalTheory.K5.ZetaNonvanishing₂

variable {Ω : Type} [Field Ω]

theorem valuation_sub_one_pow_sub_le (p : ℕ) (hp : p.Prime) (hp2 : p ≠ 2)
    (v : Valuation Ω ℝ≥0) (x : Ω) (hx : v x ≤ 1) :
    v ((x - 1) ^ p - (x ^ p - 1)) ≤ v (p : Ω) := by
  obtain ⟨r, hr⟩ := exists_add_pow_prime_eq hp (⟨x, hx⟩ : v.integer) (-1)
  have hr' := congrArg Subtype.val hr
  push_cast at hr'
  have hodd : Odd p := hp.odd_of_ne_two hp2
  rw [hodd.neg_one_pow] at hr'
  have e : (x - 1) ^ p - (x ^ p - 1) = (p : Ω) * (-(x * (r : Ω))) := by
    rw [sub_eq_add_neg x 1, hr']; ring
  rw [e, v.map_mul, v.map_neg, v.map_mul]
  have hr1 : v (r : Ω) ≤ 1 := r.2
  calc v (p : Ω) * (v x * v (r : Ω)) ≤ v (p : Ω) * (1 * 1) := by gcongr
    _ = v (p : Ω) := by simp

theorem valuation_zeta_sub_one : ∀ (p : ℕ) [hpf : Fact p.Prime] (Ω : Type) [Field Ω] [Algebra (O0 p) Ω], p ≠ 2 → ∀ (T : Tower p Ω) (v : Valuation Ω ℝ≥0), v (p : Ω) < 1 → ∀ n : ℕ, 1 ≤ n → v (T.ζ n - 1) < 1 ∧ v (p : Ω) ≤ v (T.ζ 1 - 1) * v (T.ζ n - 1) := by
  intro p hpf Ω _ _ hp2 T v hvp
  have hp := hpf.out

  have hvz : ∀ n, v (T.ζ n) = 1 := by
    intro n
    have h1 : v (T.ζ n) ^ (p ^ n) = 1 := by
      rw [← v.map_pow, (T.prim n).pow_eq_one, v.map_one]
    exact (pow_eq_one_iff_of_nonneg (zero_le') (pow_ne_zero _ hp.ne_zero)).1 h1

  have hlt : ∀ n, v (T.ζ n - 1) < 1 := by
    intro n
    induction n with
    | zero =>
      have : T.ζ 0 = 1 := by
        have := T.prim 0
        rw [pow_zero] at this
        exact IsPrimitiveRoot.one_right_iff.1 this
      simp [this]
    | succ n ih =>
      have hb := valuation_sub_one_pow_sub_le p hp hp2 v (T.ζ (n + 1)) (hvz _).le
      rw [T.ζpow n] at hb
      have h2 : v ((T.ζ (n + 1) - 1) ^ p) < 1 := by
        have : (T.ζ (n + 1) - 1) ^ p = ((T.ζ (n + 1) - 1) ^ p - (T.ζ n - 1)) + (T.ζ n - 1) := by ring
        rw [this]
        exact lt_of_le_of_lt (v.map_add _ _) (max_lt (lt_of_le_of_lt hb hvp) ih)
      rw [v.map_pow] at h2
      by_contra hc
      push_neg at hc
      exact absurd h2 (not_lt.2 (one_le_pow₀ hc))
  intro n hn
  refine ⟨hlt n, ?_⟩

  have hge : v (T.ζ 1 - 1) ≤ v (T.ζ n - 1) := by
    obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨n - 1, by omega⟩
    have hz : ∀ k, T.ζ (k + 1) ^ (p ^ k) = T.ζ 1 := by
      intro k
      induction k with
      | zero => simp
      | succ k ih =>
        rw [pow_succ', pow_mul, T.ζpow, ih]
    have e : T.ζ 1 - 1 = (∑ i ∈ Finset.range (p ^ m), T.ζ (m + 1) ^ i) * (T.ζ (m + 1) - 1) := by
      rw [geom_sum_mul, hz m]
    rw [e, v.map_mul]
    have hs : v (∑ i ∈ Finset.range (p ^ m), T.ζ (m + 1) ^ i) ≤ 1 :=
      v.map_sum_le fun i _ => by rw [v.map_pow, hvz, one_pow]
    calc v (∑ i ∈ Finset.range (p ^ m), T.ζ (m + 1) ^ i) * v (T.ζ (m + 1) - 1)
        ≤ 1 * v (T.ζ (m + 1) - 1) := by gcongr
      _ = v (T.ζ (m + 1) - 1) := one_mul _
  have h1 := _root_.GlobalTheory.AlmostEt.valuation_sub_one_pow_eq_prime Ω v p hp (T.ζ 1) (by simpa using T.prim 1)
  have ha1 : v (T.ζ 1 - 1) ≤ 1 := (hlt 1).le
  have hp3 : 2 ≤ p - 1 := by have := hp.two_le; omega
  rw [← h1]
  calc v (T.ζ 1 - 1) ^ (p - 1) ≤ v (T.ζ 1 - 1) ^ 2 := pow_le_pow_of_le_one (zero_le') ha1 hp3
    _ = v (T.ζ 1 - 1) * v (T.ζ 1 - 1) := sq _
    _ ≤ v (T.ζ 1 - 1) * v (T.ζ n - 1) := by gcongr

end GlobalTheory.K5.ZetaNonvanishing₂
