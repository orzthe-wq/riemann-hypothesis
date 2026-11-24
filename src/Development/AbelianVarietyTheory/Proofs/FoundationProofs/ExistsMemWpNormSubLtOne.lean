module

public import Mathlib.NumberTheory.Padics.Complex
public import Mathlib.Analysis.Normed.Module.FiniteDimension
public import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta
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
import Mathlib.NumberTheory.Padics.LocalField
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPowSubOneNormLtOne, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMemWpNormSubLtOne

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPowSubOneNormLtOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPowSubOneNormLtOne", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.Complex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.LocalField\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Module.FiniteDimension\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.PowerNearOneNorm

theorem exists_pow_sub_one_norm_lt_one {p : ℕ} [hp : Fact (Nat.Prime p)] (x : PadicAlgCl p)
    (hx : ‖x‖ = (1 : ℝ)) : ∃ n : ℕ, 0 < n ∧ ‖x ^ n - (1 : PadicAlgCl p)‖ < (1 : ℝ) := by
  have hint : IsIntegral ℚ_[p] x := Algebra.IsIntegral.isIntegral x
  let V : Submodule ℚ_[p] (PadicAlgCl p) := Subalgebra.toSubmodule (Algebra.adjoin ℚ_[p] {x})
  have : FiniteDimensional ℚ_[p] V := Module.Finite.iff_fg.mpr hint.fg_adjoin_singleton
  have : ProperSpace V := FiniteDimensional.proper ℚ_[p] V
  have hmem : ∀ n : ℕ, x ^ n ∈ V := fun n =>
    Subalgebra.pow_mem _ (Algebra.self_mem_adjoin_singleton ℚ_[p] x) n
  let s : ℕ → V := fun n => ⟨x ^ n, hmem n⟩
  have hs : ∀ n, s n ∈ Metric.closedBall (0 : V) 1 := by
    intro n
    simp [s, norm_pow, hx]
  obtain ⟨a, -, φ, hφ, hlim⟩ := (isCompact_closedBall (0 : V) 1).tendsto_subseq hs
  obtain ⟨N, hN⟩ := Metric.cauchySeq_iff'.1 hlim.cauchySeq 1 one_pos
  have h1 := hN (N + 1) (Nat.le_succ N)
  obtain ⟨d, hd⟩ := Nat.exists_eq_add_of_lt (hφ (Nat.lt_succ_self N))
  refine ⟨d + 1, d.succ_pos, ?_⟩
  have e : x ^ φ (N + 1) - x ^ φ N = x ^ φ N * (x ^ (d + 1) - 1) := by
    rw [hd]
    ring
  have h1' : ‖x ^ φ (N + 1) - x ^ φ N‖ < 1 := by simpa [s, dist_eq_norm] using h1
  rwa [e, norm_mul, norm_pow, hx, one_pow, one_mul] at h1'

end GlobalTheory.PowerNearOneNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPowSubOneNormLtOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMemWpNormSubLtOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMemWpNormSubLtOne", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPowSubOneNormLtOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions

namespace GlobalTheory.ResidueRoot

open Polynomial

variable {p : ℕ} [hp : Fact p.Prime]

def ball (p : ℕ) [Fact p.Prime] : Subring ℂ_[p] where
  carrier := {x | ‖x‖ ≤ 1}
  mul_mem' := fun {a b} ha hb => by
    show ‖a * b‖ ≤ 1
    rw [norm_mul]; exact mul_le_one₀ ha (norm_nonneg _) hb
  one_mem' := by show ‖(1 : ℂ_[p])‖ ≤ 1; simp
  add_mem' := fun {a b} ha hb => (IsUltrametricDist.norm_add_le_max a b).trans (max_le ha hb)
  zero_mem' := by show ‖(0 : ℂ_[p])‖ ≤ 1; simp
  neg_mem' := fun {a} ha => by show ‖-a‖ ≤ 1; rw [norm_neg]; exact ha

theorem norm_p_lt_one : ‖(p : ℂ_[p])‖ < 1 := by
  have h := PadicComplex.norm_extends' p (p : ℚ_[p])
  have h2 : ‖(p : ℚ_[p])‖ < 1 := Padic.norm_p_lt_one
  rw [← h] at h2
  simpa using h2

theorem norm_add_lt_one {a b : ℂ_[p]} (ha : ‖a‖ < 1) (hb : ‖b‖ < 1) : ‖a + b‖ < 1 :=
  (IsUltrametricDist.norm_add_le_max a b).trans_lt (max_lt ha hb)

theorem sub_one_lt_of_pow_p {y : ℂ_[p]} (hy : ‖y‖ ≤ 1) (h : ‖y ^ p - 1‖ < 1) : ‖y - 1‖ < 1 := by
  let Y : ball p := ⟨y, hy⟩
  obtain ⟨r, hr⟩ := exists_add_pow_prime_eq hp.out (Y - 1) 1
  have hr' := congrArg (fun t : ball p => (t : ℂ_[p])) hr
  simp only [sub_add_cancel, one_pow, mul_one] at hr'
  push_cast at hr'
  have hz : ‖y - 1‖ ≤ 1 := (Y - 1).2
  have hrr : ‖(r : ℂ_[p])‖ ≤ 1 := r.2
  have e : (y - 1) ^ p = (y ^ p - 1) + -((p : ℂ_[p]) * (y - 1) * r) := by
    have : (Y : ℂ_[p]) = y := rfl
    rw [this] at hr'
    rw [hr']; ring
  have h2 : ‖(y - 1) ^ p‖ < 1 := by
    rw [e]
    refine norm_add_lt_one h ?_
    rw [norm_neg, norm_mul, norm_mul, mul_assoc]
    exact mul_lt_one_of_nonneg_of_lt_one_left (norm_nonneg _) norm_p_lt_one
      (mul_le_one₀ hz (norm_nonneg _) hrr)
  rw [norm_pow] at h2
  exact (pow_lt_one_iff_of_nonneg (norm_nonneg _) hp.out.ne_zero).1 h2

theorem sub_one_lt_of_pow_p_pow (k : ℕ) {y : ℂ_[p]} (hy : ‖y‖ ≤ 1) (h : ‖y ^ p ^ k - 1‖ < 1) :
    ‖y - 1‖ < 1 := by
  induction k with
  | zero => simpa using h
  | succ k ih =>
    apply ih
    apply sub_one_lt_of_pow_p
    · rw [norm_pow]; exact pow_le_one₀ (norm_nonneg _) hy
    · rwa [← pow_mul, ← pow_succ]

theorem exists_root {x : ℂ_[p]} {m : ℕ} (hm : 0 < m) (h : ‖x ^ m - 1‖ < 1) :
    ∃ ζ : ℂ_[p], ζ ^ m = 1 ∧ ‖x - ζ‖ < 1 := by
  haveI : NeZero m := ⟨hm.ne'⟩
  obtain ⟨ξ, hξ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot ℂ_[p] m
  have e := congrArg (eval x) (X_pow_sub_one_eq_prod hm hξ)
  simp only [eval_sub, eval_pow, eval_X, eval_one, eval_prod, eval_C] at e
  rw [e, norm_prod] at h
  by_contra hc
  push Not at hc
  refine absurd h (not_lt.2 ?_)
  exact Finset.prod_induction _ (fun r : ℝ => 1 ≤ r) (fun a b ha hb => one_le_mul_of_one_le_of_one_le ha hb)
    le_rfl fun ζ hζ => hc ζ ((mem_nthRootsFinset hm _).1 hζ)

alias exists_pow_alg := _root_.GlobalTheory.PowerNearOneNorm.exists_pow_sub_one_norm_lt_one

end GlobalTheory.ResidueRoot

namespace GlobalTheory

open ResidueRoot

theorem exists_mem_Wp_norm_sub_lt_one (p : ℕ) [hp : Fact p.Prime] (x : ℂ_[p]) (hx : ‖x‖ ≤ 1) :
    ∃ w ∈ GL3Theta.Wp p, ‖x - w‖ < 1 := by
  obtain ⟨y, hy⟩ := Metric.denseRange_iff.1
    (UniformSpace.Completion.denseRange_coe (α := PadicAlgCl p)) x 1 one_pos
  rw [dist_eq_norm] at hy
  have hy1 : ‖(y : ℂ_[p])‖ ≤ 1 := by
    have : (y : ℂ_[p]) = x + -(x - y) := by ring
    rw [this]
    exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le hx (by rw [norm_neg]; exact hy.le))
  rcases hy1.lt_or_eq with h | h
  · refine ⟨0, zero_mem _, ?_⟩
    have := norm_add_lt_one hy h
    simpa using this
  · obtain ⟨n, hn, hyn⟩ := exists_pow_alg y (by rwa [PadicComplex.norm_extends] at h)
    obtain ⟨k, m, hm, rfl⟩ := Nat.exists_eq_pow_mul_and_not_dvd hn.ne' p hp.out.ne_one
    have hm0 : 0 < m := Nat.pos_of_ne_zero (by rintro rfl; exact hm (dvd_zero p))
    have h3 : ‖((y : ℂ_[p]) ^ m) ^ p ^ k - 1‖ < 1 := by
      rw [← PadicComplex.norm_extends, PadicComplex.coe_eq, map_sub, map_pow, map_one,
        ← PadicComplex.coe_eq] at hyn
      rwa [← pow_mul, mul_comm]
    have h4 := sub_one_lt_of_pow_p_pow k
      (by rw [norm_pow]; exact pow_le_one₀ (norm_nonneg _) hy1) h3
    obtain ⟨ζ, hζ, h5⟩ := exists_root hm0 h4
    refine ⟨ζ, Subring.le_topologicalClosure _ (Subring.subset_closure
      ⟨m, hm0, ((Nat.Prime.coprime_iff_not_dvd hp.out).2 hm).symm, hζ⟩), ?_⟩
    have := norm_add_lt_one hy h5
    simpa using this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMemWpNormSubLtOne =====
