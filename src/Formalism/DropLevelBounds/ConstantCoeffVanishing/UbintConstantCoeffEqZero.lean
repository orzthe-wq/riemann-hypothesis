module

public import Formalism.IncomingBounds.StatementThmP
public import Mathlib.RingTheory.MvPowerSeries.Order
public import Mathlib.Algebra.BigOperators.Field
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.IncomingBounds.DefsThmP, Formalism.IncomingBounds.FlowDegreeBounds.ThmPExp, Formalism.DropLevelBounds.ConstantCoeffVanishing.UbintConstantCoeffEqZero

-- ===== clump member: Formalism.IncomingBounds.DefsThmP =====
-- clump-header: {"m": "Formalism.IncomingBounds.DefsThmP", "h": "module\n\npublic import Formalism.IncomingBounds.StatementThmP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators

namespace Formalism.IncomingBounds

variable {C : Type} [Field C]

def ExpAdd : Prop :=
  ∀ (C : Type) [Field C] [CharZero C] (σ : Type) (a b : MvPowerSeries σ C),
    MvPowerSeries.constantCoeff a = 0 → MvPowerSeries.constantCoeff b = 0 →
      mvExp (a + b) = mvExp a * mvExp b

end Formalism.IncomingBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.IncomingBounds.DefsThmP =====

-- ===== clump member: Formalism.IncomingBounds.FlowDegreeBounds.ThmPExp =====
-- clump-header: {"m": "Formalism.IncomingBounds.FlowDegreeBounds.ThmPExp", "h": "module\n\npublic import Formalism.IncomingBounds.DefsThmP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.MvPowerSeries.Order\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Field\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators
open MvPowerSeries Finset

namespace Formalism.IncomingBounds

section ThmPExpLemmas

variable {C : Type} [Field C] {σ : Type}

theorem thmPExp_coeff_pow_eq_zero {h : MvPowerSeries σ C} (hh : constantCoeff h = 0)
    {m : σ →₀ ℕ} {k : ℕ} (hk : m.degree < k) : coeff m (h ^ k) = 0 :=
  coeff_of_lt_order (lt_of_lt_of_le (by exact_mod_cast hk)
    (le_order_pow_of_constantCoeff_eq_zero k hh))

theorem thmPExp_coeff_pow_mul_pow_eq_zero {a b : MvPowerSeries σ C} (ha : constantCoeff a = 0)
    (hb : constantCoeff b = 0) {m : σ →₀ ℕ} {j j' : ℕ} (hk : m.degree < j + j') :
    coeff m (a ^ j * b ^ j') = 0 :=
  by
  have h1 := le_order_pow_of_constantCoeff_eq_zero j ha
  have h2 := le_order_pow_of_constantCoeff_eq_zero j' hb
  apply coeff_of_lt_order
  calc ((m.degree : ℕ) : ℕ∞) < ((j + j' : ℕ) : ℕ∞) := by exact_mod_cast hk
    _ = (j : ℕ∞) + (j' : ℕ∞) := by push_cast; rfl
    _ ≤ (a ^ j).order + (b ^ j').order := add_le_add h1 h2
    _ ≤ _ := le_order_mul

theorem thmPExp_coeff_mvExp {h : MvPowerSeries σ C} (hh : constantCoeff h = 0)
    (m : σ →₀ ℕ) {N : ℕ} (hN : m.degree < N) :
    coeff m (mvExp h) = ∑ k ∈ range N, coeff m (h ^ k) / (k.factorial : C) := by
  change ∑ k ∈ range (m.degree + 1), coeff m (h ^ k) / (k.factorial : C) = _
  apply Finset.sum_subset (range_subset_range.2 (by omega))
  intro k hk hk'
  simp only [mem_range, not_lt] at hk hk'
  rw [thmPExp_coeff_pow_eq_zero hh (by omega), zero_div]

theorem thmPExp_degree_le_of_mem_antidiagonal [DecidableEq σ] {m : σ →₀ ℕ} {pq : (σ →₀ ℕ) × (σ →₀ ℕ)}
    (hpq : pq ∈ antidiagonal m) : pq.1.degree ≤ m.degree ∧ pq.2.degree ≤ m.degree := by
  rw [Finset.HasAntidiagonal.mem_antidiagonal] at hpq
  have := congrArg Finsupp.degree hpq
  rw [map_add (f := _)] at this
  omega

end ThmPExpLemmas

theorem thmPExp_choose_div_factorial {K : Type} [Field K] [CharZero K] {k j : ℕ} (hjk : j ≤ k) :
    ((k.choose j : ℕ) : K) / (k.factorial : K) =
      1 / ((j.factorial : K) * ((k - j).factorial : K)) := by
  have h := congrArg (Nat.cast : ℕ → K) (Nat.choose_mul_factorial_mul_factorial hjk)
  push_cast at h
  have hk : (k.factorial : K) ≠ 0 := by exact_mod_cast Nat.factorial_ne_zero k
  have hj : (j.factorial : K) ≠ 0 := by exact_mod_cast Nat.factorial_ne_zero j
  have hkj : ((k - j).factorial : K) ≠ 0 := by exact_mod_cast Nat.factorial_ne_zero _
  rw [div_eq_div_iff hk (mul_ne_zero hj hkj), one_mul, ← h]
  ring

theorem expSeriesAdd : ExpAdd := by
  intro K _ _ σ a b ha hb
  classical
  ext m
  have hN : m.degree < m.degree + 1 := Nat.lt_succ_self _
  set N := m.degree + 1 with hNdef
  have hab : constantCoeff (a + b) = 0 := by simp [ha, hb]
  have hmid : ∀ F : ℕ → ℕ → K,
      ∑ k ∈ range N, ∑ j ∈ range (k + 1), F j (k - j) =
        ∑ j ∈ range N, ∑ j' ∈ range (N - j), F j j' := by
    intro F
    rw [Finset.sum_comm' (t' := range N) (s' := fun j => Ico j N)]
    · refine Finset.sum_congr rfl (fun j _ => ?_)
      rw [Finset.sum_Ico_eq_sum_range]
      refine Finset.sum_congr rfl (fun j' _ => ?_)
      congr 1
      omega
    · intro k j
      simp only [mem_range, mem_Ico]
      omega
  calc coeff m (mvExp (a + b))
      = ∑ k ∈ range N, coeff m ((a + b) ^ k) / (k.factorial : K) := thmPExp_coeff_mvExp hab m hN
    _ = ∑ k ∈ range N, ∑ j ∈ range (k + 1),
          coeff m (a ^ j * b ^ (k - j)) / ((j.factorial : K) * ((k - j).factorial : K)) := by
        refine Finset.sum_congr rfl (fun k _ => ?_)

        rw [add_pow, map_sum, Finset.sum_div]
        refine Finset.sum_congr rfl (fun j hj => ?_)
        rw [mem_range] at hj
        rw [← map_natCast (MvPowerSeries.C (σ := σ) (R := K)), coeff_mul_C, mul_div_assoc,
          thmPExp_choose_div_factorial (by omega), mul_one_div]
    _ = ∑ j ∈ range N, ∑ j' ∈ range (N - j),
          coeff m (a ^ j * b ^ j') / ((j.factorial : K) * (j'.factorial : K)) :=
        hmid (fun j j' => coeff m (a ^ j * b ^ j') / ((j.factorial : K) * (j'.factorial : K)))
    _ = ∑ j ∈ range N, ∑ j' ∈ range N,
          coeff m (a ^ j * b ^ j') / ((j.factorial : K) * (j'.factorial : K)) := by
        refine Finset.sum_congr rfl (fun j _ => ?_)
        apply Finset.sum_subset (range_subset_range.2 (by omega))
        intro j' _ hj'
        simp only [mem_range, not_lt] at hj'
        rw [thmPExp_coeff_pow_mul_pow_eq_zero ha hb (by omega), zero_div]
    _ = ∑ pq ∈ antidiagonal m, coeff pq.1 (mvExp a) * coeff pq.2 (mvExp b) := by
        symm
        calc ∑ pq ∈ antidiagonal m, coeff pq.1 (mvExp a) * coeff pq.2 (mvExp b)
            = ∑ pq ∈ antidiagonal m, ∑ j ∈ range N, ∑ j' ∈ range N,
                (coeff pq.1 (a ^ j) / (j.factorial : K)) *
                  (coeff pq.2 (b ^ j') / (j'.factorial : K)) := by
              refine Finset.sum_congr rfl (fun pq hpq => ?_)
              rw [thmPExp_coeff_mvExp ha pq.1 (N := N)
                  (by have := (thmPExp_degree_le_of_mem_antidiagonal hpq).1; omega),
                thmPExp_coeff_mvExp hb pq.2 (N := N)
                  (by have := (thmPExp_degree_le_of_mem_antidiagonal hpq).2; omega),
                Finset.sum_mul_sum]
          _ = ∑ j ∈ range N, ∑ pq ∈ antidiagonal m, ∑ j' ∈ range N,
                (coeff pq.1 (a ^ j) / (j.factorial : K)) *
                  (coeff pq.2 (b ^ j') / (j'.factorial : K)) := Finset.sum_comm
          _ = _ := by
              refine Finset.sum_congr rfl (fun j _ => ?_)
              rw [Finset.sum_comm]
              refine Finset.sum_congr rfl (fun j' _ => ?_)
              rw [coeff_mul, Finset.sum_div]
              refine Finset.sum_congr rfl (fun pq _ => ?_)
              rw [div_mul_div_comm]
    _ = coeff m (mvExp a * mvExp b) := (coeff_mul _ _ _).symm

end Formalism.IncomingBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.IncomingBounds.FlowDegreeBounds.ThmPExp =====

-- ===== clump member: Formalism.DropLevelBounds.ConstantCoeffVanishing.UbintConstantCoeffEqZero =====
-- clump-header: {"m": "Formalism.DropLevelBounds.ConstantCoeffVanishing.UbintConstantCoeffEqZero", "h": "module\n\npublic import Formalism.IncomingBounds.StatementThmP\npublic import Formalism.IncomingBounds.FlowDegreeBounds.ThmPExp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators
open MvPowerSeries Finset

namespace Formalism.UnitaryBoundIntegral

open Formalism.IncomingBounds

section UBIntLemmas

variable {C : Type} [Field C] {σ : Type}

theorem ubint_mvExp_zero : mvExp (0 : MvPowerSeries σ C) = 1 := by
  ext m
  change ∑ k ∈ Finset.range (m.degree + 1), coeff m ((0 : MvPowerSeries σ C) ^ k) / (k.factorial : C) =
    coeff m 1
  rw [Finset.sum_eq_single 0]
  · simp
  · intro k _ hk
    simp [zero_pow hk]
  · intro h
    simp at h

theorem ubint_mvExp_sum [CharZero C] {ι : Type} (s : Finset ι) (f : ι → MvPowerSeries σ C)
    (hf : ∀ i ∈ s, constantCoeff (f i) = 0) :
    mvExp (∑ i ∈ s, f i) = ∏ i ∈ s, mvExp (f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [ubint_mvExp_zero]
  | @insert a s ha ih =>
    have hs : ∀ i ∈ s, constantCoeff (f i) = 0 := fun i hi => hf i (Finset.mem_insert_of_mem hi)
    have h0 : constantCoeff (∑ i ∈ s, f i) = 0 := by

      rw [map_sum]
      exact Finset.sum_eq_zero hs
    rw [Finset.sum_insert ha, Finset.prod_insert ha,
      expSeriesAdd C σ (f a) _ (hf a (Finset.mem_insert_self a s)) h0, ih hs]

end UBIntLemmas

section UBIntRows

variable {C : Type} [Field C] {n0 : ℕ}


end UBIntRows

section UBIntMain

variable {C : Type} [Field C] {n0 : ℕ}

end UBIntMain

end Formalism.UnitaryBoundIntegral
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.DropLevelBounds.ConstantCoeffVanishing.UbintConstantCoeffEqZero =====
