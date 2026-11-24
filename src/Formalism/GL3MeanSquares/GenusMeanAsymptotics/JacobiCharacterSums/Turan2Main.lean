module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Basic.Real.Basic
public import Mathlib.Data.Finset.Card
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.Order.BigOperators.GroupWithZero.Finset
public import Mathlib.Algebra.Polynomial.Degree.Defs
public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Mathlib.Analysis.Complex.Norm
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Algebra.BigOperators.Fin
public import Mathlib.Algebra.Polynomial.BigOperators
public import Mathlib.Analysis.Normed.Ring.Basic
public import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs
public import Mathlib.RingTheory.Polynomial.Vieta
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic
public import Mathlib.Algebra.BigOperators.Field
public import Mathlib.RingTheory.RootsOfUnity.Complex
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.ExistsFarFromPoints, Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TpCoeffNorm, Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.HDSucc, Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.RootNorm, Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.Turan2Main

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.ExistsFarFromPoints =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.ExistsFarFromPoints", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.Data.Finset.Card\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.Order.BigOperators.GroupWithZero.Finset\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace Formalism.HermitianLattices.Ext.PrimesInProgressions.T2

theorem pow_key (x : ℝ) (hx0 : 0 < x) (a k : ℕ) (hka : k ≤ a) :
    x ^ (a + k) ≤ (5 * x) ^ a * (x / 5) ^ k := by
  obtain ⟨m, rfl⟩ := Nat.exists_eq_add_of_le hka
  have hx : (5 * x) ^ (k + m) * (x / 5) ^ k = 5 ^ m * x ^ (k + m + k) := by
    rw [mul_pow, div_pow]
    field_simp
    ring
  rw [hx]
  have h1 : (1 : ℝ) ≤ 5 ^ m := one_le_pow₀ (by norm_num)
  exact le_mul_of_one_le_left (by positivity) h1

theorem prodDist_step {ι : Type*} [DecidableEq ι] (t : ι → ℝ) (s S : Finset ι) (hS : S ⊆ s)
    (h3 : 3 * S.card ≤ s.card) (r ρ : ℝ) (hr : 0 < r)
    (hfar : ∀ j ∈ s, j ∉ S → r / 5 ≤ |ρ - t j|)
    (hin : ((r / 5) / 25) ^ S.card ≤ ∏ j ∈ S, |ρ - t j|) :
    (r / 25) ^ s.card ≤ ∏ j ∈ s, |ρ - t j| := by
  have hsplit : (∏ j ∈ s \ S, |ρ - t j|) * ∏ j ∈ S, |ρ - t j| = ∏ j ∈ s, |ρ - t j| :=
    Finset.prod_sdiff hS
  have hfar' : (r / 5) ^ (s \ S).card ≤ ∏ j ∈ s \ S, |ρ - t j| := by
    calc (r / 5) ^ (s \ S).card = ∏ _j ∈ s \ S, (r / 5) := (Finset.prod_const _).symm
      _ ≤ ∏ j ∈ s \ S, |ρ - t j| := by
        apply Finset.prod_le_prod₀
        · intro i _
          positivity
        · intro i hi
          rw [Finset.mem_sdiff] at hi
          exact hfar i hi.1 hi.2
  have hcard : (s \ S).card + S.card = s.card := Finset.card_sdiff_add_card_eq_card hS
  have hka : S.card ≤ (s \ S).card := by omega
  have key := pow_key (r / 25) (by positivity) (s \ S).card S.card hka
  calc (r / 25) ^ s.card = (r / 25) ^ ((s \ S).card + S.card) := by rw [hcard]
    _ ≤ (5 * (r / 25)) ^ (s \ S).card * (r / 25 / 5) ^ S.card := key
    _ = (r / 5) ^ (s \ S).card * ((r / 5) / 25) ^ S.card := by
        rw [show 5 * (r / 25) = r / 5 by ring, show r / 25 / 5 = r / 5 / 25 by ring]
    _ ≤ (∏ j ∈ s \ S, |ρ - t j|) * ∏ j ∈ S, |ρ - t j| :=
        mul_le_mul hfar' hin (by positivity)
          (Finset.prod_nonneg (fun i _ => abs_nonneg _))
    _ = ∏ j ∈ s, |ρ - t j| := hsplit

private theorem exists_center_near_with_few_points_close {ι : Type*} (t : ι → ℝ) (s : Finset ι) (c r : ℝ)
    (hr : 0 < r) :
    ∃ c' : ℝ, |c' - c| ≤ 4 * r / 5 ∧
      3 * (s.filter (fun j => |t j - c'| < 2 * r / 5)).card ≤ s.card := by
  classical
  set S1 := s.filter (fun j => |t j - (c - 4 * r / 5)| < 2 * r / 5) with hS1
  set S2 := s.filter (fun j => |t j - c| < 2 * r / 5) with hS2
  set S3 := s.filter (fun j => |t j - (c + 4 * r / 5)| < 2 * r / 5) with hS3
  have d12 : Disjoint S1 S2 := by
    rw [hS1, hS2, Finset.disjoint_filter]
    intro j _ h1 h2
    rw [abs_lt] at h1 h2
    linarith [h1.1, h1.2, h2.1, h2.2]
  have d13 : Disjoint S1 S3 := by
    rw [hS1, hS3, Finset.disjoint_filter]
    intro j _ h1 h2
    rw [abs_lt] at h1 h2
    linarith [h1.1, h1.2, h2.1, h2.2]
  have d23 : Disjoint S2 S3 := by
    rw [hS2, hS3, Finset.disjoint_filter]
    intro j _ h1 h2
    rw [abs_lt] at h1 h2
    linarith [h1.1, h1.2, h2.1, h2.2]
  have hsub : S1 ∪ S2 ∪ S3 ⊆ s :=
    Finset.union_subset (Finset.union_subset (Finset.filter_subset _ _)
      (Finset.filter_subset _ _)) (Finset.filter_subset _ _)
  have hsum : S1.card + S2.card + S3.card ≤ s.card := by
    have h := Finset.card_le_card hsub
    rwa [Finset.card_union_of_disjoint (Finset.disjoint_union_left.2 ⟨d13, d23⟩),
      Finset.card_union_of_disjoint d12] at h
  by_cases h1 : 3 * S1.card ≤ s.card
  · refine ⟨c - 4 * r / 5, ?_, h1⟩
    rw [abs_le]
    constructor <;> linarith
  by_cases h2 : 3 * S2.card ≤ s.card
  · refine ⟨c, ?_, h2⟩
    rw [abs_le]
    constructor <;> linarith
  · refine ⟨c + 4 * r / 5, ?_, ?_⟩
    · rw [abs_le]
      constructor <;> linarith
    · have h3' : 3 * S3.card ≤ s.card := by omega
      exact h3'

theorem exists_far_from_points {ι : Type*} [DecidableEq ι] (t : ι → ℝ) :
    ∀ (N : ℕ) (s : Finset ι), s.card = N → ∀ (c r : ℝ), 0 < r →
      ∃ ρ : ℝ, |ρ - c| ≤ r ∧ (r / 25) ^ s.card ≤ ∏ j ∈ s, |ρ - t j| := by
  intro N
  induction N using Nat.strong_induction_on with
  | _ N ih =>
    intro s hs c r hr
    rcases Nat.eq_zero_or_pos N with h0 | hpos
    · subst h0
      rw [Finset.card_eq_zero] at hs
      subst hs
      refine ⟨c, by simp [hr.le], by simp⟩
    · obtain ⟨c', hc', h3⟩ := exists_center_near_with_few_points_close t s c r hr
      set S := s.filter (fun j => |t j - c'| < 2 * r / 5) with hSdef
      have hlt : S.card < N := by omega
      obtain ⟨ρ, hρ, hin⟩ := ih S.card hlt S rfl c' (r / 5) (by positivity)
      refine ⟨ρ, ?_, prodDist_step t s S (Finset.filter_subset _ _) h3 r ρ hr ?_ hin⟩
      · calc |ρ - c| ≤ |ρ - c'| + |c' - c| := abs_sub_le ρ c' c
          _ ≤ r / 5 + 4 * r / 5 := add_le_add hρ hc'
          _ = r := by ring
      · intro j hj hjS
        have hn : 2 * r / 5 ≤ |t j - c'| :=
          not_lt.mp (fun h => hjS (Finset.mem_filter.2 ⟨hj, h⟩))
        have htri : |t j - c'| ≤ |t j - ρ| + |ρ - c'| := abs_sub_le (t j) ρ c'
        rw [abs_sub_comm (t j) ρ] at htri
        linarith

theorem prodDist {ι : Type*} [DecidableEq ι] (t : ι → ℝ) (s : Finset ι) (c r : ℝ) (hr : 0 < r) :
    ∃ ρ : ℝ, |ρ - c| ≤ r ∧ (r / 25) ^ s.card ≤ ∏ j ∈ s, |ρ - t j| :=
  exists_far_from_points t s.card s rfl c r hr

end Formalism.HermitianLattices.Ext.PrimesInProgressions.T2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.ExistsFarFromPoints =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TpCoeffNorm =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TpCoeffNorm", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.Degree.Defs\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Mathlib.Analysis.Complex.Norm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Fin\npublic import Mathlib.Algebra.Polynomial.BigOperators\npublic import Mathlib.Analysis.Normed.Ring.Basic\npublic import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs\npublic import Mathlib.RingTheory.Polynomial.Vieta\n\n"}
section -- clump:auto
@[expose] public section

open Finset Complex Polynomial

noncomputable section

namespace Formalism.HermitianLattices.Ext.PrimesInProgressions.T2

def tp (n : ℕ) (z : Fin n → ℂ) : ℂ[X] := ∏ i, (X - C (z i))

theorem tp_natDeg (n : ℕ) (z : Fin n → ℂ) : (tp n z).natDegree ≤ n := by
  unfold tp
  exact (natDegree_prod_le _ _).trans (by simp [natDegree_X_sub_C])

theorem tp_eval (n : ℕ) (z : Fin n → ℂ) (x : ℂ) : (tp n z).eval x = ∏ i, (x - z i) := by
  simp [tp, eval_prod]

theorem tp_eval_sum (n : ℕ) (z : Fin n → ℂ) (x : ℂ) :
    (tp n z).eval x = ∑ a ∈ range (n + 1), (tp n z).coeff a * x ^ a :=
  eval_eq_sum_range' (Nat.lt_succ_of_le (tp_natDeg n z)) x

theorem tp_coeff_norm (n : ℕ) (z : Fin n → ℂ) (hz : ∀ i, ‖z i‖ ≤ 1) (a : ℕ) (ha : a ≤ n) :
    ‖(tp n z).coeff a‖ ≤ n.choose a := by
  classical
  have hp : tp n z = ∏ i, (X + C (-z i)) := by simp [tp, sub_eq_add_neg]
  rw [hp, Finset.prod_X_add_C_coeff _ _ (by simpa using ha), Finset.card_univ, Fintype.card_fin]
  calc
    ‖∑ t ∈ (Finset.univ : Finset (Fin n)).powersetCard (n - a), ∏ i ∈ t, -z i‖
        ≤ ∑ t ∈ (Finset.univ : Finset (Fin n)).powersetCard (n - a), (1 : ℝ) := by
      apply norm_sum_le_of_le
      intro t _
      rw [norm_prod]
      exact Finset.prod_le_one₀ (fun i _ => norm_nonneg _) (fun i _ => by simpa using hz i)
    _ = (n.choose (n - a) : ℝ) := by simp [Finset.card_powersetCard]
    _ = n.choose a := by rw [Nat.choose_symm ha]

theorem tp_sum_norm (n : ℕ) (z : Fin n → ℂ) (hz : ∀ i, ‖z i‖ ≤ 1) :
    ∑ a ∈ range (n + 1), ‖(tp n z).coeff a‖ ≤ 2 ^ n := by
  calc ∑ a ∈ range (n + 1), ‖(tp n z).coeff a‖ ≤ ∑ a ∈ range (n + 1), (n.choose a : ℝ) :=
        Finset.sum_le_sum fun a ha => tp_coeff_norm n z hz a (Nat.lt_succ_iff.mp (Finset.mem_range.mp ha))
    _ = 2 ^ n := by exact_mod_cast Nat.sum_range_choose n

theorem tp_rev (n : ℕ) (z : Fin n → ℂ) (ζ : ℂ) (hζ : ζ ≠ 0) :
    ∏ i, (1 - z i * ζ) = ∑ a ∈ range (n + 1), (tp n z).coeff a * ζ ^ (n - a) := by
  have h1 : ∏ i, (1 - z i * ζ) = ζ ^ n * (tp n z).eval ζ⁻¹ := by
    rw [tp_eval, ← Fin.prod_const n ζ, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [mul_sub, mul_inv_cancel₀ hζ]
    ring
  rw [h1, tp_eval_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun a ha => ?_
  have ha' : a ≤ n := Nat.lt_succ_iff.mp (Finset.mem_range.mp ha)
  rw [inv_pow, pow_sub₀ _ hζ ha']
  ring

theorem tp_root (n : ℕ) (z : Fin n → ℂ) (i : Fin n) :
    ∑ a ∈ range (n + 1), (tp n z).coeff a * z i ^ a = 0 := by
  rw [← tp_eval_sum, tp_eval]
  exact Finset.prod_eq_zero (Finset.mem_univ i) (sub_self _)

end Formalism.HermitianLattices.Ext.PrimesInProgressions.T2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TpCoeffNorm =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.HDSucc =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.HDSucc", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TpCoeffNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Complex Polynomial

noncomputable section

namespace Formalism.HermitianLattices.Ext.PrimesInProgressions.T2

def hD (φ : ℕ → ℂ) (x : ℂ) (b : ℕ) : ℂ := ∑ a ∈ range (b + 1), φ a * x ^ (b - a)

theorem hD_succ (φ : ℕ → ℂ) (x : ℂ) (b : ℕ) : hD φ x (b + 1) = x * hD φ x b + φ (b + 1) := by
  unfold hD
  rw [sum_range_succ, Nat.sub_self, pow_zero, mul_one, mul_sum]
  congr 1
  refine sum_congr rfl (fun a ha => ?_)
  have : a ≤ b := Nat.lt_succ_iff.mp (mem_range.mp ha)
  rw [show b + 1 - a = (b - a) + 1 by omega, pow_succ]; ring

theorem hD_tele (φ : ℕ → ℂ) (x ζ : ℂ) (K : ℕ) :
    (1 - x * ζ) * ∑ b ∈ range (K + 1), hD φ x b * ζ ^ b =
      ∑ b ∈ range (K + 1), φ b * ζ ^ b - x * hD φ x K * ζ ^ (K + 1) := by
  induction K with
  | zero => simp [hD]; ring
  | succ K ih =>
    rw [sum_range_succ (fun b => hD φ x b * ζ ^ b) (K + 1), mul_add, ih,
      sum_range_succ (fun b => φ b * ζ ^ b) (K + 1), hD_succ]; ring

theorem Tbound (n m : ℕ) (hn : 1 ≤ n) (z : Fin n → ℂ) (hz : ∀ i, ‖z i‖ ≤ 1) (β : ℝ)
    (hβ : ∀ k, m + 1 ≤ k → k ≤ m + n → ‖∑ i, z i ^ k‖ ≤ β) (ζ : ℂ) (hζ1 : 1 ≤ ‖ζ‖)
    (hne : ∀ i, 1 - z i * ζ ≠ 0) :
    ‖∏ i, (1 - z i * ζ)‖ * ‖∑ i, (z i * ζ) ^ (m + 1) / (1 - z i * ζ)‖ ≤
      ‖ζ‖ ^ (m + 1) * (n * (‖ζ‖ ^ n * (2 ^ n * β))) := by
  set φ : ℕ → ℂ := fun a => (tp n z).coeff (n - a) with hφ
  have hζ0 : ζ ≠ 0 := by intro h; rw [h, norm_zero] at hζ1; linarith
  have hβ0 : 0 ≤ β := (norm_nonneg _).trans (hβ (m + 1) le_rfl (by omega))
  have hDn : ∀ x, hD φ x n = ∑ a ∈ range (n + 1), (tp n z).coeff a * x ^ a := by
    intro x
    unfold hD
    rw [← Finset.sum_range_reflect (fun a => (tp n z).coeff a * x ^ a) (n + 1)]
    refine sum_congr rfl (fun j hj => ?_)
    have : j ≤ n := Nat.lt_succ_iff.mp (mem_range.mp hj)
    simp only [hφ]
    rw [show n + 1 - 1 - j = n - j by omega]
  have hrefl : ∑ b ∈ range (n + 1), φ b * ζ ^ b =
      ∑ a ∈ range (n + 1), (tp n z).coeff a * ζ ^ (n - a) := by
    rw [← Finset.sum_range_reflect (fun a => (tp n z).coeff a * ζ ^ (n - a)) (n + 1)]
    refine sum_congr rfl (fun j hj => ?_)
    have : j ≤ n := Nat.lt_succ_iff.mp (mem_range.mp hj)
    simp only [hφ]
    rw [show n + 1 - 1 - j = n - j by omega, show n - (n - j) = j by omega]
  have perI : ∀ i, (1 - z i * ζ) * ∑ b ∈ range n, hD φ (z i) b * ζ ^ b = ∏ l, (1 - z l * ζ) := by
    intro i
    have e1 := hD_tele φ (z i) ζ (n - 1)
    rw [show n - 1 + 1 = n by omega] at e1
    rw [e1]
    have hs := hD_succ φ (z i) (n - 1)
    rw [show n - 1 + 1 = n by omega, hDn (z i), tp_root n z i] at hs
    rw [tp_rev n z ζ hζ0, ← hrefl, sum_range_succ]
    linear_combination ζ ^ n * hs
  have perT : ∀ i, (∏ l, (1 - z l * ζ)) * ((z i * ζ) ^ (m + 1) / (1 - z i * ζ)) =
      ∑ b ∈ range n, ∑ a ∈ range (b + 1), ζ ^ (m + 1) * (ζ ^ b * (φ a * z i ^ (m + 1 + b - a))) := by
    intro i
    rw [← perI i]
    have : (1 - z i * ζ) * (∑ b ∈ range n, hD φ (z i) b * ζ ^ b) * ((z i * ζ) ^ (m + 1) / (1 - z i * ζ)) =
        (z i * ζ) ^ (m + 1) * ∑ b ∈ range n, hD φ (z i) b * ζ ^ b := by
      field_simp [hne i]
    rw [this]
    unfold hD
    simp only [mul_sum, sum_mul]
    refine sum_congr rfl (fun b _ => sum_congr rfl (fun a ha => ?_))
    have : a ≤ b := Nat.lt_succ_iff.mp (mem_range.mp ha)
    rw [show m + 1 + b - a = (m + 1) + (b - a) by omega, pow_add, mul_pow]; ring
  have key : (∏ l, (1 - z l * ζ)) * ∑ i, (z i * ζ) ^ (m + 1) / (1 - z i * ζ) =
      ζ ^ (m + 1) * ∑ b ∈ range n, ζ ^ b * ∑ a ∈ range (b + 1), φ a * ∑ i, z i ^ (m + 1 + b - a) := by
    rw [mul_sum, sum_congr rfl (fun i _ => perT i)]
    simp only [mul_sum]
    rw [sum_comm]
    refine sum_congr rfl (fun b _ => ?_)
    rw [sum_comm]
  have hφsum : ∑ a ∈ range (n + 1), ‖φ a‖ ≤ 2 ^ n := by
    have : ∑ a ∈ range (n + 1), ‖φ a‖ = ∑ a ∈ range (n + 1), ‖(tp n z).coeff a‖ := by
      rw [← Finset.sum_range_reflect (fun a => ‖(tp n z).coeff a‖) (n + 1)]
      refine sum_congr rfl (fun j hj => ?_)
      simp only [hφ]
      rw [show n + 1 - 1 - j = n - j by omega]
    rw [this]; exact tp_sum_norm n z hz
  rw [← norm_mul, key, norm_mul, norm_pow]
  gcongr
  calc ‖∑ b ∈ range n, ζ ^ b * ∑ a ∈ range (b + 1), φ a * ∑ i, z i ^ (m + 1 + b - a)‖
      ≤ ∑ b ∈ range n, ‖ζ ^ b * ∑ a ∈ range (b + 1), φ a * ∑ i, z i ^ (m + 1 + b - a)‖ := norm_sum_le _ _
    _ ≤ ∑ _b ∈ range n, ‖ζ‖ ^ n * (2 ^ n * β) := by
        refine sum_le_sum (fun b hb => ?_)
        have hbn : b < n := mem_range.mp hb
        rw [norm_mul, norm_pow]
        gcongr
        calc ‖∑ a ∈ range (b + 1), φ a * ∑ i, z i ^ (m + 1 + b - a)‖
            ≤ ∑ a ∈ range (b + 1), ‖φ a * ∑ i, z i ^ (m + 1 + b - a)‖ := norm_sum_le _ _
          _ ≤ ∑ a ∈ range (b + 1), ‖φ a‖ * β := by
              refine sum_le_sum (fun a ha => ?_)
              have : a ≤ b := Nat.lt_succ_iff.mp (mem_range.mp ha)
              rw [norm_mul]
              gcongr
              exact hβ _ (by omega) (by omega)
          _ ≤ ∑ a ∈ range (n + 1), ‖φ a‖ * β := by
              apply sum_le_sum_of_subset_of_nonneg
              · exact range_subset_range.mpr (by omega)
              · intro a _ _; positivity
          _ = (∑ a ∈ range (n + 1), ‖φ a‖) * β := by rw [sum_mul]
          _ ≤ 2 ^ n * β := by gcongr
    _ = n * (‖ζ‖ ^ n * (2 ^ n * β)) := by rw [sum_const, card_range, nsmul_eq_mul]

end Formalism.HermitianLattices.Ext.PrimesInProgressions.T2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.HDSucc =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.RootNorm =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.RootNorm", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Field\npublic import Mathlib.RingTheory.RootsOfUnity.Complex\n\n"}
section -- clump:auto
@[expose] public section

open Finset Complex Filter Topology

noncomputable section

namespace Formalism.HermitianLattices.Ext.PrimesInProgressions.T2

theorem rootSum (N : ℕ) (hN : 0 < N) (t : ℕ) (ht : t < N) :
    ∑ k ∈ range N, (cexp (2 * Real.pi * I / N) ^ k) ^ t = if t = 0 then (N : ℂ) else 0 := by

  have hprim := Complex.isPrimitiveRoot_exp N (by omega)
  split_ifs with ht0
  · subst ht0
    simp
  · have hx : cexp (2 * Real.pi * I / N) ^ t ≠ 1 := hprim.pow_ne_one_of_pos_of_lt (by omega) ht
    have h1 : ∀ k, (cexp (2 * Real.pi * I / N) ^ k) ^ t = (cexp (2 * Real.pi * I / N) ^ t) ^ k := fun k => pow_right_comm _ _ _
    simp_rw [h1]
    have hxN : (cexp (2 * Real.pi * I / N) ^ t) ^ N = 1 := by rw [pow_right_comm, hprim.pow_eq_one, one_pow]
    rw [geom_sum_eq hx, hxN, sub_self, zero_div]

theorem rootNorm (N : ℕ) (_hN : 0 < N) (k : ℕ) : ‖cexp (2 * Real.pi * I / N) ^ k‖ = 1 := by

  rw [norm_pow, (Complex.isPrimitiveRoot_exp N (by omega)).norm'_eq_one (by omega), one_pow]

theorem rootPowN (N : ℕ) (hN : 0 < N) (k : ℕ) : (cexp (2 * Real.pi * I / N) ^ k) ^ N = 1 := by

  rw [pow_right_comm, (Complex.isPrimitiveRoot_exp N (by omega)).pow_eq_one, one_pow]

theorem rootAvg (N : ℕ) (j : ℕ) (hj : 1 ≤ j) (hjN : j < N) (y : ℂ) (hy : ‖y‖ ≠ 1) :
    ∑ k ∈ range N, (y * cexp (2 * Real.pi * I / N) ^ k) ^ j / (1 - y * cexp (2 * Real.pi * I / N) ^ k)
      = N * (y ^ N / (1 - y ^ N)) := by

  have hN : 0 < N := by omega
  have hyN : 1 - y ^ N ≠ 0 := by
    intro h
    have h2 : y ^ N = 1 := by linear_combination -h
    have h3 : ‖y‖ ^ N = 1 := by rw [← norm_pow, h2, norm_one]
    exact hy ((pow_eq_one_iff_of_nonneg (norm_nonneg _) (by omega)).mp h3)
  have hxk : ∀ k, 1 - y * cexp (2 * Real.pi * I / N) ^ k ≠ 0 := by
    intro k h
    have h2 : y * cexp (2 * Real.pi * I / N) ^ k = 1 := by linear_combination -h
    apply hy
    have h3 := congrArg norm h2
    rwa [norm_mul, rootNorm N hN k, mul_one, norm_one] at h3
  have hS : ∀ s : ℕ, ∑ k ∈ range N, (cexp (2 * Real.pi * I / N) ^ k) ^ s = if s % N = 0 then (N : ℂ) else 0 := by
    intro s
    have h1 : ∀ k, (cexp (2 * Real.pi * I / N) ^ k) ^ s = (cexp (2 * Real.pi * I / N) ^ k) ^ (s % N) := by
      intro k
      conv_lhs => rw [← Nat.div_add_mod s N, pow_add, pow_mul, rootPowN N hN k, one_pow, one_mul]
    simp_rw [h1]
    rw [rootSum N hN _ (Nat.mod_lt _ hN)]
  have hterm : ∀ k, (y * cexp (2 * Real.pi * I / N) ^ k) ^ j / (1 - y * cexp (2 * Real.pi * I / N) ^ k) =
      (∑ m ∈ range N, y ^ (j + m) * (cexp (2 * Real.pi * I / N) ^ k) ^ (j + m)) / (1 - y ^ N) := by
    intro k
    rw [div_eq_div_iff (hxk k) hyN]
    have hg := mul_neg_geom_sum (y * cexp (2 * Real.pi * I / N) ^ k) N
    have hxN : (y * cexp (2 * Real.pi * I / N) ^ k) ^ N = y ^ N := by rw [mul_pow, rootPowN N hN k, mul_one]
    rw [hxN] at hg
    have h1 : ∑ m ∈ range N, y ^ (j + m) * (cexp (2 * Real.pi * I / N) ^ k) ^ (j + m) =
        (y * cexp (2 * Real.pi * I / N) ^ k) ^ j * ∑ i ∈ range N, (y * cexp (2 * Real.pi * I / N) ^ k) ^ i := by
      rw [Finset.mul_sum]
      exact Finset.sum_congr rfl (fun m _ => by ring)
    rw [h1, ← hg]
    ring
  rw [Finset.sum_congr rfl (fun k _ => hterm k), ← Finset.sum_div, Finset.sum_comm]
  simp_rw [← Finset.mul_sum, hS]
  rw [Finset.sum_eq_single (N - j)]
  · rw [if_pos (by rw [Nat.add_sub_cancel' hjN.le, Nat.mod_self]), Nat.add_sub_cancel' hjN.le]
    ring
  · intro m hm hne
    rw [Finset.mem_range] at hm
    rw [if_neg, mul_zero]
    by_cases hlt : j + m < N
    · rw [Nat.mod_eq_of_lt hlt]
      omega
    · rw [Nat.mod_eq_sub_mod (by omega), Nat.mod_eq_of_lt (by omega)]
      omega
  · intro h
    exfalso
    simp at h
    omega

theorem ratioLim (y : ℂ) (hy : ‖y‖ ≠ 1) :
    Tendsto (fun N : ℕ => y ^ N / (1 - y ^ N)) atTop (𝓝 (if 1 < ‖y‖ then (-1 : ℂ) else 0)) := by

  split_ifs with h
  · have hz : ‖y⁻¹‖ < 1 := by
      rw [norm_inv]
      exact inv_lt_one_of_one_lt₀ h
    have h1 := tendsto_pow_atTop_nhds_zero_of_norm_lt_one hz
    have h2 : Tendsto (fun N : ℕ => 1 / (y⁻¹ ^ N - 1)) atTop (𝓝 (1 / (0 - 1))) :=
      tendsto_const_nhds.div (h1.sub tendsto_const_nhds) (by norm_num)
    have hy0 : y ≠ 0 := by
      intro h0
      rw [h0, norm_zero] at h
      linarith
    have h3 : (fun N : ℕ => y ^ N / (1 - y ^ N)) = (fun N : ℕ => 1 / (y⁻¹ ^ N - 1)) := by
      funext N
      have hyN : y ^ N ≠ 0 := pow_ne_zero _ hy0
      rw [inv_pow, show (y ^ N)⁻¹ - 1 = (1 - y ^ N) / y ^ N by field_simp, one_div_div]
    have h4 : (-1 : ℂ) = 1 / (0 - 1) := by norm_num
    rw [h3, h4]
    exact h2
  · have hlt : ‖y‖ < 1 := lt_of_le_of_ne (not_lt.mp h) hy
    have h1 := tendsto_pow_atTop_nhds_zero_of_norm_lt_one hlt
    have h2 : Tendsto (fun N : ℕ => y ^ N / (1 - y ^ N)) atTop (𝓝 (0 / (1 - 0))) :=
      h1.div (tendsto_const_nhds.sub h1) (by norm_num)
    rw [show (0 : ℂ) / (1 - 0) = 0 by norm_num] at h2
    exact h2

theorem avgLimit {n : ℕ} (y : Fin n → ℂ) (hy : ∀ i, ‖y i‖ ≠ 1) (j : ℕ) (hj : 1 ≤ j) (K : ℝ)
    (hK : ∀ ζ : ℂ, ‖ζ‖ = 1 → ‖∑ i, (y i * ζ) ^ j / (1 - y i * ζ)‖ ≤ K) :
    ((univ.filter (fun i => 1 < ‖y i‖)).card : ℝ) ≤ K := by

  classical
  have hbound : ∀ N : ℕ, j < N → ‖∑ i, y i ^ N / (1 - y i ^ N)‖ ≤ K := by
    intro N hjN
    have hN : 0 < N := by omega
    have h1 : ∑ k ∈ range N, ∑ i, (y i * cexp (2 * Real.pi * I / N) ^ k) ^ j /
        (1 - y i * cexp (2 * Real.pi * I / N) ^ k) = N * ∑ i, y i ^ N / (1 - y i ^ N) := by
      rw [Finset.sum_comm, Finset.mul_sum]
      exact Finset.sum_congr rfl (fun i _ => rootAvg N j hj hjN (y i) (hy i))
    have h2 : ‖∑ k ∈ range N, ∑ i, (y i * cexp (2 * Real.pi * I / N) ^ k) ^ j /
        (1 - y i * cexp (2 * Real.pi * I / N) ^ k)‖ ≤ N * K := by
      calc _ ≤ ∑ k ∈ range N, ‖∑ i, (y i * cexp (2 * Real.pi * I / N) ^ k) ^ j /
            (1 - y i * cexp (2 * Real.pi * I / N) ^ k)‖ := norm_sum_le _ _
        _ ≤ ∑ k ∈ range N, K := Finset.sum_le_sum (fun k _ => hK _ (rootNorm N hN k))
        _ = N * K := by simp
    rw [h1, norm_mul, Complex.norm_natCast] at h2
    have hNpos : (0 : ℝ) < N := by exact_mod_cast hN
    exact le_of_mul_le_mul_left h2 hNpos
  have hlim : Tendsto (fun N : ℕ => ∑ i, y i ^ N / (1 - y i ^ N)) atTop
      (𝓝 (∑ i, if 1 < ‖y i‖ then (-1 : ℂ) else 0)) :=
    tendsto_finsetSum _ (fun i _ => ratioLim (y i) (hy i))
  have hle : ‖∑ i, if 1 < ‖y i‖ then (-1 : ℂ) else 0‖ ≤ K := by
    apply le_of_tendsto hlim.norm
    rw [Filter.eventually_atTop]
    exact ⟨j + 1, fun N hN => hbound N (by omega)⟩
  have hval : ‖∑ i, if 1 < ‖y i‖ then (-1 : ℂ) else 0‖ = ((univ.filter (fun i => 1 < ‖y i‖)).card : ℝ) := by
    rw [Finset.sum_ite, Finset.sum_const_zero, add_zero, Finset.sum_const, nsmul_eq_mul, norm_mul, norm_neg,
      norm_one, mul_one, Complex.norm_natCast]
  rw [← hval]
  exact hle

end Formalism.HermitianLattices.Ext.PrimesInProgressions.T2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.RootNorm =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.Turan2Main =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.Turan2Main", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.ExistsFarFromPoints\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.HDSucc\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.RootNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Complex

noncomputable section

namespace Formalism.HermitianLattices.Ext.PrimesInProgressions.T2

theorem prodLower (n : ℕ) (z : Fin n → ℂ) (ρ : ℝ) (hρ : 0 < ρ) (ξ : ℂ) (hξ : ‖ξ‖ = ρ⁻¹) :
    ρ⁻¹ ^ n * ∏ i, |ρ - ‖z i‖| ≤ ‖∏ i, (1 - z i * ξ)‖ := by
  have hfac : ∀ i, ρ⁻¹ * |ρ - ‖z i‖| ≤ ‖1 - z i * ξ‖ := by
    intro i
    have h1 : ρ⁻¹ * (ρ - ‖z i‖) = 1 - ‖z i‖ * ρ⁻¹ := by
      rw [mul_sub, inv_mul_cancel₀ hρ.ne']; ring
    have h2 : ρ⁻¹ * |ρ - ‖z i‖| = |1 - ‖z i‖ * ρ⁻¹| := by
      rw [← h1, abs_mul, abs_of_pos (inv_pos.mpr hρ)]
    rw [h2]
    calc |1 - ‖z i‖ * ρ⁻¹| = |‖(1 : ℂ)‖ - ‖z i * ξ‖| := by rw [norm_one, norm_mul, hξ]
      _ ≤ ‖1 - z i * ξ‖ := abs_norm_sub_norm_le _ _
  calc ρ⁻¹ ^ n * ∏ i, |ρ - ‖z i‖| = ∏ i, (ρ⁻¹ * |ρ - ‖z i‖|) := by
        rw [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, Fintype.card_fin]
    _ ≤ ∏ i, ‖1 - z i * ξ‖ :=
        Finset.prod_le_prod₀ (fun i _ => mul_nonneg (inv_nonneg.mpr hρ.le) (abs_nonneg _))
          (fun i _ => hfac i)
    _ = ‖∏ i, (1 - z i * ξ)‖ := (norm_prod Finset.univ _).symm

theorem turan2Main (n m : ℕ) (z : Fin n → ℂ) (hn : 1 ≤ n) (hz : ∀ i, ‖z i‖ ≤ 1) (hz1 : ∃ i, ‖z i‖ = 1) :
    ∃ k : ℕ, m + 1 ≤ k ∧ k ≤ m + n ∧ ((n : ℝ) / (1600 * ((m : ℝ) + n))) ^ n ≤ ‖∑ i, z i ^ k‖ := by
  by_contra hcon
  push_neg at hcon
  obtain ⟨i0, hi0⟩ := hz1
  set B : ℝ := ((n : ℝ) / (1600 * ((m : ℝ) + n))) ^ n with hBdef
  have hnR : (1 : ℝ) ≤ n := by exact_mod_cast hn
  have hm0 : (0 : ℝ) ≤ m := Nat.cast_nonneg m
  have hM : (0 : ℝ) < (m : ℝ) + n := by linarith
  have hnM : (n : ℝ) ≤ (m : ℝ) + n := by linarith
  have hq1 : m + 1 ≤ (m + n) / n * n := by
    have h1 := Nat.div_add_mod (m + n) n
    have h2 := Nat.mod_lt (m + n) (show n > 0 by omega)
    rw [Nat.mul_comm] at h1
    generalize (m + n) / n * n = Q at h1 ⊢
    generalize (m + n) % n = t at h1 h2
    omega
  have hq2 : (((m + n) / n : ℕ) : ℝ) * (n : ℝ) ≤ (m : ℝ) + n := by
    exact_mod_cast Nat.div_mul_le_self (m + n) n
  set q : ℕ := (m + n) / n with hqdef
  set M : ℝ := (m : ℝ) + n with hMdef
  set r : ℝ := (n : ℝ) / (6 * M) with hr
  have hr0 : 0 < r := div_pos (by linarith) (by linarith)
  have hr6 : r ≤ 1 / 6 := by
    rw [hr, div_le_iff₀ (by linarith)]; linarith
  obtain ⟨ρ, hρc, hP⟩ := prodDist (fun i : Fin n => ‖z i‖) Finset.univ (1 - 2 * r) r hr0
  have hP' : (r / 25) ^ n ≤ ∏ j : Fin n, |ρ - ‖z j‖| := by
    have h := hP
    rw [Finset.card_univ, Fintype.card_fin] at h
    exact h
  set P : ℝ := ∏ j : Fin n, |ρ - ‖z j‖| with hPdef
  have hρlo : 1 - 3 * r ≤ ρ := by have := (abs_le.mp hρc).1; linarith
  have hρhi : ρ ≤ 1 - r := by have := (abs_le.mp hρc).2; linarith
  have hρ0 : 0 < ρ := by linarith
  have hρ1 : ρ < 1 := by linarith
  have hP0 : 0 < P := lt_of_lt_of_le (pow_pos (div_pos hr0 (by norm_num)) n) hP'
  have hρq : (1 : ℝ) / 2 ≤ ρ ^ q := by
    have hb := one_add_mul_le_pow (a := ρ - 1) (by linarith) q
    have he : 1 + (ρ - 1) = ρ := by ring
    rw [he] at hb
    have h3 : (q : ℝ) * (3 * r) ≤ 1 / 2 := by
      have he2 : (q : ℝ) * (3 * r) = ((q : ℝ) * n) / (2 * M) := by rw [hr]; ring_nf
      rw [he2, div_le_iff₀ (by linarith)]; linarith
    have hq0 : (0 : ℝ) ≤ q := Nat.cast_nonneg q
    nlinarith [mul_le_mul_of_nonneg_left (show 1 - ρ ≤ 3 * r by linarith) hq0]
  have hρm : (1 / 2 : ℝ) ^ n ≤ ρ ^ (m + 1) := by
    calc (1 / 2 : ℝ) ^ n ≤ (ρ ^ q) ^ n := pow_le_pow_left₀ (by norm_num) hρq n
      _ = ρ ^ (q * n) := (pow_mul ρ q n).symm
      _ ≤ ρ ^ (m + 1) := pow_le_pow_of_le_one hρ0.le hρ1.le hq1
  have hkey : (n : ℝ) * (2 ^ n * B) < ρ ^ (m + 1) * P := by
    have hlow : ((n : ℝ) / (300 * M)) ^ n ≤ ρ ^ (m + 1) * P := by
      calc ((n : ℝ) / (300 * M)) ^ n = (1 / 2 : ℝ) ^ n * (r / 25) ^ n := by
            rw [← mul_pow]; congr 1; rw [hr]; ring_nf
        _ ≤ ρ ^ (m + 1) * P :=
            mul_le_mul hρm hP' (pow_pos (div_pos hr0 (by norm_num)) n).le (pow_pos hρ0 _).le
    have hB : (n : ℝ) * (2 ^ n * B) = n * ((3 / 8 : ℝ) ^ n * ((n : ℝ) / (300 * M)) ^ n) := by
      rw [hBdef, ← mul_pow, ← mul_pow]; congr 2; ring_nf
    have hY : 0 < ((n : ℝ) / (300 * M)) ^ n := pow_pos (div_pos (by linarith) (by linarith)) n
    have hsmall : (n : ℝ) * (3 / 8 : ℝ) ^ n < 1 := by
      have hb := one_add_mul_le_pow (a := (5 / 3 : ℝ)) (by norm_num) n
      have h83 : (1 + 5 / 3 : ℝ) = 8 / 3 := by norm_num
      rw [h83] at hb
      have hone : (3 / 8 : ℝ) ^ n * (8 / 3) ^ n = 1 := by rw [← mul_pow]; norm_num
      have hpos : (0 : ℝ) < (3 / 8) ^ n := pow_pos (by norm_num) n
      nlinarith [mul_le_mul_of_nonneg_left hb hpos.le]
    calc (n : ℝ) * (2 ^ n * B) = n * ((3 / 8 : ℝ) ^ n * ((n : ℝ) / (300 * M)) ^ n) := hB
      _ = (n * (3 / 8 : ℝ) ^ n) * ((n : ℝ) / (300 * M)) ^ n := by ring
      _ < 1 * ((n : ℝ) / (300 * M)) ^ n := mul_lt_mul_of_pos_right hsmall hY
      _ = ((n : ℝ) / (300 * M)) ^ n := one_mul _
      _ ≤ ρ ^ (m + 1) * P := hlow
  set ξ : ℂ := ((ρ⁻¹ : ℝ) : ℂ) with hξdef
  have hξ : ‖ξ‖ = ρ⁻¹ := by
    rw [hξdef, Complex.norm_real, Real.norm_eq_abs, abs_of_pos (inv_pos.mpr hρ0)]
  have hρinv1 : 1 < ρ⁻¹ := by
    have hc : ρ * ρ⁻¹ = 1 := mul_inv_cancel₀ hρ0.ne'
    nlinarith [inv_pos.mpr hρ0]
  have hzρ : ∀ i, ‖z i‖ * ρ⁻¹ ≠ 1 := by
    intro i h
    have hzi : ‖z i‖ = ρ := by
      have h' : ‖z i‖ * ρ⁻¹ * ρ = 1 * ρ := by rw [h]
      rwa [mul_assoc, inv_mul_cancel₀ hρ0.ne', mul_one, one_mul] at h'
    have hP00 : P = 0 := by
      rw [hPdef]
      exact Finset.prod_eq_zero (Finset.mem_univ i) (by simp [hzi])
    linarith
  set y : Fin n → ℂ := fun i => z i * ξ with hydef
  have hyn : ∀ i, ‖y i‖ = ‖z i‖ * ρ⁻¹ := fun i => by
    show ‖z i * ξ‖ = _
    rw [norm_mul, hξ]
  have hy : ∀ i, ‖y i‖ ≠ 1 := fun i => by rw [hyn]; exact hzρ i
  have hβ : ∀ k, m + 1 ≤ k → k ≤ m + n → ‖∑ i, z i ^ k‖ ≤ B := fun k h1 h2 => (hcon k h1 h2).le
  have hRP : 0 < ρ ^ (m + 1) * P := mul_pos (pow_pos hρ0 _) hP0
  set K : ℝ := ((n : ℝ) * (2 ^ n * B)) / (ρ ^ (m + 1) * P) with hK
  have hKlt : K < 1 := by rw [hK, div_lt_one hRP]; exact hkey
  have hbound : ∀ ζ : ℂ, ‖ζ‖ = 1 → ‖∑ i, (y i * ζ) ^ (m + 1) / (1 - y i * ζ)‖ ≤ K := by
    intro ζ hζ
    have hnζ' : ‖ξ * ζ‖ = ρ⁻¹ := by rw [norm_mul, hξ, hζ, mul_one]
    have hsum : ∑ i, (y i * ζ) ^ (m + 1) / (1 - y i * ζ)
        = ∑ i, (z i * (ξ * ζ)) ^ (m + 1) / (1 - z i * (ξ * ζ)) := by
      refine Finset.sum_congr rfl (fun i _ => ?_)
      have hyz : y i * ζ = z i * (ξ * ζ) := by
        show z i * ξ * ζ = z i * (ξ * ζ)
        ring
      rw [hyz]
    rw [hsum]
    have hne : ∀ i, 1 - z i * (ξ * ζ) ≠ 0 := by
      intro i h
      have h1 : z i * (ξ * ζ) = 1 := (sub_eq_zero.mp h).symm
      have h2 : ‖z i * (ξ * ζ)‖ = 1 := by rw [h1, norm_one]
      rw [norm_mul, hnζ'] at h2
      exact hzρ i h2
    have hA := prodLower n z ρ hρ0 (ξ * ζ) hnζ'
    have hmain := Tbound n m hn z hz B hβ (ξ * ζ) (by rw [hnζ']; exact hρinv1.le) hne
    rw [hnζ'] at hmain
    have hS0 : 0 ≤ ‖∑ i, (z i * (ξ * ζ)) ^ (m + 1) / (1 - z i * (ξ * ζ))‖ := norm_nonneg _
    have h1 : ρ⁻¹ ^ n * (P * ‖∑ i, (z i * (ξ * ζ)) ^ (m + 1) / (1 - z i * (ξ * ζ))‖)
        ≤ ρ⁻¹ ^ n * (ρ⁻¹ ^ (m + 1) * (n * (2 ^ n * B))) := by
      calc ρ⁻¹ ^ n * (P * ‖∑ i, (z i * (ξ * ζ)) ^ (m + 1) / (1 - z i * (ξ * ζ))‖)
            = (ρ⁻¹ ^ n * P) * ‖∑ i, (z i * (ξ * ζ)) ^ (m + 1) / (1 - z i * (ξ * ζ))‖ := by ring
        _ ≤ ‖∏ i, (1 - z i * (ξ * ζ))‖ * ‖∑ i, (z i * (ξ * ζ)) ^ (m + 1) / (1 - z i * (ξ * ζ))‖ :=
            mul_le_mul_of_nonneg_right hA hS0
        _ ≤ ρ⁻¹ ^ (m + 1) * (n * (ρ⁻¹ ^ n * (2 ^ n * B))) := hmain
        _ = ρ⁻¹ ^ n * (ρ⁻¹ ^ (m + 1) * (n * (2 ^ n * B))) := by ring
    have h2 : P * ‖∑ i, (z i * (ξ * ζ)) ^ (m + 1) / (1 - z i * (ξ * ζ))‖
        ≤ ρ⁻¹ ^ (m + 1) * (n * (2 ^ n * B)) :=
      le_of_mul_le_mul_left h1 (pow_pos (inv_pos.mpr hρ0) n)
    have h3 : ρ ^ (m + 1) * (P * ‖∑ i, (z i * (ξ * ζ)) ^ (m + 1) / (1 - z i * (ξ * ζ))‖)
        ≤ n * (2 ^ n * B) := by
      calc ρ ^ (m + 1) * (P * ‖∑ i, (z i * (ξ * ζ)) ^ (m + 1) / (1 - z i * (ξ * ζ))‖)
            ≤ ρ ^ (m + 1) * (ρ⁻¹ ^ (m + 1) * (n * (2 ^ n * B))) :=
            mul_le_mul_of_nonneg_left h2 (pow_pos hρ0 _).le
        _ = (ρ * ρ⁻¹) ^ (m + 1) * (n * (2 ^ n * B)) := by rw [mul_pow]; ring
        _ = n * (2 ^ n * B) := by rw [mul_inv_cancel₀ hρ0.ne', one_pow, one_mul]
    rw [hK, le_div_iff₀ hRP]
    calc ‖∑ i, (z i * (ξ * ζ)) ^ (m + 1) / (1 - z i * (ξ * ζ))‖ * (ρ ^ (m + 1) * P)
          = ρ ^ (m + 1) * (P * ‖∑ i, (z i * (ξ * ζ)) ^ (m + 1) / (1 - z i * (ξ * ζ))‖) := by ring
      _ ≤ n * (2 ^ n * B) := h3
  have hcard := avgLimit y hy (m + 1) (by omega) K hbound
  have hmem : i0 ∈ Finset.univ.filter (fun i => 1 < ‖y i‖) := by
    rw [Finset.mem_filter]
    refine ⟨Finset.mem_univ _, ?_⟩
    rw [hyn, hi0, one_mul]
    exact hρinv1
  have hpos : 0 < (Finset.univ.filter (fun i => 1 < ‖y i‖)).card := Finset.card_pos.mpr ⟨i0, hmem⟩
  have hone : (1 : ℝ) ≤ ((Finset.univ.filter (fun i => 1 < ‖y i‖)).card : ℝ) := by exact_mod_cast hpos
  linarith

end Formalism.HermitianLattices.Ext.PrimesInProgressions.T2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.Turan2Main =====
