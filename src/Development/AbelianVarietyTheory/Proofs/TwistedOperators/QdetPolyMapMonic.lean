module

public import Formalism.RealPlaceAnalysis.StatementE
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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

@[expose] public section

open Formalism.REAL Finset

namespace GlobalTheory

theorem affine_mul_polyMap_top {A : Type} [Ring A] [Algebra ℂ A] (d : ℕ) (p q : A) (c : ℕ → A) :
    ∃ c' : ℕ → A, c' (d + 1) = p * c d ∧ ∀ u : ℂ, (u • p + q) * (∑ i ∈ range (d + 1), u ^ i • c i)
      = ∑ i ∈ range (d + 1 + 1), u ^ i • c' i := by
  refine ⟨fun i => (Nat.casesOn i 0 (fun j => p * c j) : A)
    + (if i < d + 1 then q * c i else 0), by simp, fun u => ?_⟩
  simp only [smul_add, sum_add_distrib, add_mul]
  congr 1
  · rw [sum_range_succ' _ (d + 1), mul_sum]
    simp only [Nat.rec_zero, smul_zero, add_zero]
    refine sum_congr rfl fun i _ => ?_
    simp only [smul_mul_assoc, mul_smul_comm, smul_smul, pow_succ]
  · rw [sum_range_succ _ (d + 1), mul_sum]
    simp only [lt_irrefl, if_false, smul_zero, add_zero]
    refine sum_congr rfl fun i hi => ?_
    rw [if_pos (mem_range.mp hi), mul_smul_comm]

theorem prod_affine_polyMap_top {A : Type} [Ring A] [Algebra ℂ A] (t : ℕ) (p q : Fin t → A) :
    ∃ c : ℕ → A, c t = (List.ofFn p).prod ∧ ∀ u : ℂ, (List.ofFn fun k => u • p k + q k).prod
      = ∑ i ∈ range (t + 1), u ^ i • c i := by
  induction t with
  | zero => exact ⟨fun _ => 1, by simp, fun u => by simp⟩
  | succ t ih =>
    obtain ⟨c, hct, hc⟩ := ih (fun k => p k.succ) (fun k => q k.succ)
    obtain ⟨c', hct', hc'⟩ := affine_mul_polyMap_top t (p 0) (q 0) c
    refine ⟨c', ?_, fun u => ?_⟩
    · rw [hct', hct, List.ofFn_succ, List.prod_cons]
    · rw [List.ofFn_succ, List.prod_cons, hc u, hc' u]

theorem qdet_polyMap_monic (A : Type) [Ring A] [Algebra ℂ A] (n : ℕ) (E : Fin n → Fin n → A) :
    ∃ c : ℕ → A, c n = 1 ∧ ∀ u : ℂ, qdet E u = ∑ i ∈ range (n + 1), u ^ i • c i := by
  have h : ∀ σ : Equiv.Perm (Fin n), ∃ c : ℕ → A,
      c n = (List.ofFn fun k : Fin n => if σ k = k then (1 : A) else 0).prod ∧ ∀ u : ℂ,
      (List.ofFn fun k : Fin n => Tm E (u - (k : ℂ)) (id (σ k)) (id k)).prod
        = ∑ i ∈ range (n + 1), u ^ i • c i := by
    intro σ
    obtain ⟨c, hct, hc⟩ := prod_affine_polyMap_top n
      (fun k => if σ k = k then (1 : A) else 0)
      (fun k => Tm E (-(k : ℂ)) (σ k) k)
    refine ⟨c, hct, fun u => ?_⟩
    rw [← hc u]
    congr 2
    funext k
    unfold Tm
    simp only [id]
    split_ifs
    · rw [← add_assoc, ← Algebra.algebraMap_eq_smul_one, ← map_add (f := _)]
      congr 2
    · simp
  choose c hct hc using h
  have htop : ∀ σ : Equiv.Perm (Fin n), σ ≠ 1 → c σ n = 0 := by
    intro σ hσ
    rw [hct σ]
    obtain ⟨k, hk⟩ : ∃ k, σ k ≠ k := by
      by_contra hne
      push_neg at hne
      exact hσ (Equiv.ext hne)
    apply List.prod_eq_zero
    rw [List.mem_ofFn]
    exact ⟨k, if_neg hk⟩
  refine ⟨fun i => ∑ σ : Equiv.Perm (Fin n), ((Equiv.Perm.sign σ : ℤ) : A) * c σ i, ?_, fun u => ?_⟩
  · simp only
    rw [Finset.sum_eq_single (1 : Equiv.Perm (Fin n))]
    · rw [hct 1]
      simp
    · intro σ _ hσ
      rw [htop σ hσ, mul_zero]
    · intro h1
      exact absurd (Finset.mem_univ _) h1
  · unfold qdet qminor
    simp only [hc, mul_sum, smul_sum, mul_smul_comm]
    exact sum_comm

end GlobalTheory
