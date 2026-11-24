module

public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.SquareIntegrableTempered.CentredSegments.IrreducibleUnif
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open Filter Topology MeasureTheory GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult ValuativeRel

namespace GlobalTheory.CompanionTheory.LamGap

theorem sum_lt_indicator (N m : ℕ) (h : m ≤ N) :
    (∑ i : Fin N, if (i : ℕ) < m then 1 else 0) = m := by
  rw [Fin.sum_univ_eq_sum_range (fun i => if i < m then 1 else 0) N, Finset.sum_boole]
  have hf : (Finset.range N).filter (fun i => i < m) = Finset.range m := by
    ext i
    simp only [Finset.mem_filter, Finset.mem_range]
    omega
  rw [hf, Finset.card_range, Nat.cast_id]

theorem sum_ge_indicator (N m : ℕ) (_h : m ≤ N) :
    (∑ i : Fin N, if m ≤ (i : ℕ) then 1 else 0) = N - m := by
  rw [Fin.sum_univ_eq_sum_range (fun i => if m ≤ i then 1 else 0) N, Finset.sum_boole]
  have hf : (Finset.range N).filter (fun i => m ≤ i) = Finset.Ico m N := by
    ext i
    simp only [Finset.mem_filter, Finset.mem_range, Finset.mem_Ico]
    omega
  rw [hf, Nat.card_Ico, Nat.cast_id]

theorem lamOf_sub {N : ℕ} (g : Fin (N - 1) → ℕ) (i i' : Fin N) (h : i < i') :
    (Zls.lamOf g i - Zls.lamOf g i').toNat
      = ∑ j : Fin (N - 1), if (i : ℕ) ≤ (j : ℕ) ∧ (j : ℕ) < (i' : ℕ) then g j else 0 := by
  have hii : (i : ℕ) < (i' : ℕ) := h
  have key : Zls.lamOf g i - Zls.lamOf g i'
      = ((∑ j : Fin (N - 1), if (i : ℕ) ≤ (j : ℕ) ∧ (j : ℕ) < (i' : ℕ) then g j else 0 : ℕ) : ℤ) := by
    simp only [Zls.lamOf]
    rw [← Finset.sum_sub_distrib, Nat.cast_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    split_ifs <;> simp_all <;> omega
  rw [key, Int.toNat_natCast]

theorem gap_count (N : ℕ) (c j : ℕ) (hj : j + 1 ≤ N) :
    (∑ i : Fin N, ∑ i' : Fin N, if (i : ℕ) ≤ j ∧ j < (i' : ℕ) then c else 0)
      = c * ((j + 1) * (N - (j + 1))) := by
  calc (∑ i : Fin N, ∑ i' : Fin N, if (i : ℕ) ≤ j ∧ j < (i' : ℕ) then c else 0)
      = ∑ i : Fin N, ∑ i' : Fin N,
          c * ((if (i : ℕ) < j + 1 then 1 else 0) * (if j + 1 ≤ (i' : ℕ) then 1 else 0)) := by
        refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun i' _ => ?_
        have a1 : ((i : ℕ) < j + 1) ↔ (i : ℕ) ≤ j := by omega
        have a2 : (j + 1 ≤ (i' : ℕ)) ↔ j < (i' : ℕ) := by omega
        simp only [a1, a2]
        split_ifs <;> simp_all
    _ = c * ((∑ i : Fin N, if (i : ℕ) < j + 1 then 1 else 0) *
          (∑ i' : Fin N, if j + 1 ≤ (i' : ℕ) then 1 else 0)) := by
        rw [Finset.sum_mul_sum, Finset.mul_sum]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [Finset.mul_sum]
    _ = c * ((j + 1) * (N - (j + 1))) := by
        rw [sum_lt_indicator N (j + 1) hj, sum_ge_indicator N (j + 1) hj]

theorem lamOf_antitone_gap_sum (N : ℕ) (g : Fin (N - 1) → ℕ) :
    Antitone (Zls.lamOf g) ∧
      (∑ i : Fin N, ∑ i' : Fin N,
          if i < i' then (Zls.lamOf g i - Zls.lamOf g i').toNat else 0)
        = ∑ j : Fin (N - 1), g j * (((j : ℕ) + 1) * (N - ((j : ℕ) + 1))) := by
  refine ⟨fun a b hab => ?_, ?_⟩
  · simp only [Zls.lamOf]
    refine Finset.sum_le_sum fun j _ => ?_
    have hab' : (a : ℕ) ≤ (b : ℕ) := hab
    split_ifs <;> omega
  · have step : ∀ i i' : Fin N,
        (if i < i' then (Zls.lamOf g i - Zls.lamOf g i').toNat else 0)
          = ∑ j : Fin (N - 1), if (i : ℕ) ≤ (j : ℕ) ∧ (j : ℕ) < (i' : ℕ) then g j else 0 := by
      intro i i'
      split_ifs with hlt
      · exact lamOf_sub g i i' hlt
      · symm
        refine Finset.sum_eq_zero fun j _ => ?_
        have hn : ¬ ((i : ℕ) < (i' : ℕ)) := hlt
        split_ifs with hc
        · exact absurd (lt_of_le_of_lt hc.1 hc.2) hn
        · rfl
    calc (∑ i : Fin N, ∑ i' : Fin N,
            if i < i' then (Zls.lamOf g i - Zls.lamOf g i').toNat else 0)
        = ∑ i : Fin N, ∑ i' : Fin N, ∑ j : Fin (N - 1),
            if (i : ℕ) ≤ (j : ℕ) ∧ (j : ℕ) < (i' : ℕ) then g j else 0 :=
          Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun i' _ => step i i'
      _ = ∑ i : Fin N, ∑ j : Fin (N - 1), ∑ i' : Fin N,
            if (i : ℕ) ≤ (j : ℕ) ∧ (j : ℕ) < (i' : ℕ) then g j else 0 :=
          Finset.sum_congr rfl fun i _ => Finset.sum_comm
      _ = ∑ j : Fin (N - 1), ∑ i : Fin N, ∑ i' : Fin N,
            if (i : ℕ) ≤ (j : ℕ) ∧ (j : ℕ) < (i' : ℕ) then g j else 0 :=
          Finset.sum_comm
      _ = ∑ j : Fin (N - 1), g j * (((j : ℕ) + 1) * (N - ((j : ℕ) + 1))) := by
          refine Finset.sum_congr rfl fun j _ => ?_
          exact gap_count N (g j) j (by have := j.isLt; omega)

end GlobalTheory.CompanionTheory.LamGap
