module

public import Mathlib.Combinatorics.Derangements.Finite
public import Development.AbelianVarietyTheory.Definitions.Foundations.SamePartIffOfNeZero
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Data.Fintype.Perm
public import Mathlib.Data.Fintype.Powerset
public import Mathlib.Algebra.BigOperators.Group.Finset.Piecewise
public import Mathlib.Algebra.BigOperators.Group.Finset.Sigma
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Mathlib.Algebra.Order.BigOperators.Group.Finset
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MassDegTypeLeCycleType
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassUnionBounds
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
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusCardBoundsAndMul
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FactorialLeTwoMulCardPermWithFixedPoint, Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardPermExistsStableSubsetLe, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassHasDivisorOfDegreeLe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FactorialLeTwoMulCardPermWithFixedPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FactorialLeTwoMulCardPermWithFixedPoint", "h": "module\n\npublic import Mathlib.Combinatorics.Derangements.Finite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SamePartIffOfNeZero\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Classical GlobalTheory.BadShare

namespace GlobalTheory.BadShare

theorem two_mul_numDerangements_succ_le (n : ℕ) :
    2 * numDerangements (n + 1) ≤ (n + 1).factorial := by
  induction n using Nat.twoStepInduction with
  | zero => simp
  | one => simp [numDerangements]
  | more n h1 h2 =>
    have e : numDerangements (n + 2 + 1)
        = (n + 1 + 1) * (numDerangements (n + 1) + numDerangements (n + 1 + 1)) :=
      numDerangements_add_two (n + 1)
    have f1 : (n + 2 + 1).factorial = (n + 2 + 1) * (n + 1 + 1).factorial :=
      Nat.factorial_succ _
    have f2 : (n + 1 + 1).factorial = (n + 1 + 1) * (n + 1).factorial :=
      Nat.factorial_succ _
    rw [e, f1]
    have := Nat.mul_le_mul_left (n + 1 + 1) (Nat.add_le_add h1 h2)
    nlinarith

theorem factorial_le_two_mul_card_perm_fixed :
    ∀ (α : Type) [Fintype α] [DecidableEq α], Nonempty α →
      (Fintype.card α).factorial ≤
        2 * (Finset.univ.filter fun σ : Equiv.Perm α => ∃ i, σ i = i).card := by
  intro α _ _ hne
  have hsum := Finset.card_filter_add_card_filter_not (s := (Finset.univ : Finset (Equiv.Perm α)))
    (fun σ : Equiv.Perm α => ∃ i, σ i = i)
  rw [Finset.card_univ, Fintype.card_perm] at hsum
  have hd : (Finset.univ.filter fun σ : Equiv.Perm α => ¬ ∃ i, σ i = i).card
      = numDerangements (Fintype.card α) := by
    rw [← card_derangements_eq_numDerangements α, ← Fintype.card_subtype]
    refine Fintype.card_congr (Equiv.subtypeEquivRight fun σ => ?_)
    simp [derangements]
  obtain ⟨n, hn⟩ : ∃ n, Fintype.card α = n + 1 :=
    Nat.exists_eq_succ_of_ne_zero Fintype.card_ne_zero
  have h := two_mul_numDerangements_succ_le n
  rw [← hn] at h
  omega

end GlobalTheory.BadShare
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FactorialLeTwoMulCardPermWithFixedPoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardPermExistsStableSubsetLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardPermExistsStableSubsetLe", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Data.Fintype.Perm\npublic import Mathlib.Data.Fintype.Powerset\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FactorialLeTwoMulCardPermWithFixedPoint\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Piecewise\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Sigma\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\npublic import Mathlib.Algebra.Order.BigOperators.Group.Finset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SamePartIffOfNeZero\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Classical GlobalTheory.BadShare

namespace GlobalTheory.StableSubset

open Finset Equiv

theorem mem_iff_of_map_eq {N : ℕ} (σ : Perm (Fin N)) (A : Finset (Fin N))
    (h : A.map σ.toEmbedding = A) (x : Fin N) : σ x ∈ A ↔ x ∈ A := by
  conv_lhs => rw [← h]
  exact Finset.mem_map' σ.toEmbedding

theorem map_eq_of_mem_iff {N : ℕ} (σ : Perm (Fin N)) (A : Finset (Fin N))
    (h : ∀ x, x ∈ A → σ x ∈ A) : A.map σ.toEmbedding = A := by
  apply Finset.eq_of_subset_of_card_le
  · intro y hy
    obtain ⟨x, hx, rfl⟩ := Finset.mem_map.1 hy
    exact h x hx
  · simp

theorem card_stab_le {N : ℕ} (A : Finset (Fin N)) :
    (univ.filter fun σ : Perm (Fin N) => A.map σ.toEmbedding = A).card ≤
      A.card.factorial * (N - A.card).factorial := by
  have hsub : (univ.filter fun σ : Perm (Fin N) => A.map σ.toEmbedding = A) ⊆
      (univ : Finset (Perm {x // x ∈ A} × Perm {x // x ∉ A})).image
        (fun p => Perm.subtypeCongr p.1 p.2) := by
    intro σ hσ
    have h := mem_iff_of_map_eq σ A (Finset.mem_filter.1 hσ).2
    refine Finset.mem_image.2 ⟨(σ.subtypePerm h, σ.subtypePerm (fun x => not_congr (h x))),
      Finset.mem_univ _, ?_⟩
    ext x
    by_cases hx : x ∈ A
    · simp [Perm.subtypeCongr.left_apply _ _ hx]
    · simp [Perm.subtypeCongr.right_apply _ _ hx]
  refine (Finset.card_le_card hsub).trans (Finset.card_image_le.trans ?_)
  simp [Fintype.card_perm, Fintype.card_subtype_compl]

theorem card_fix_ge {N : ℕ} (A : Finset (Fin N)) (h0 : 0 < A.card) (hN : A.card < N) :
    A.card.factorial * (N - A.card).factorial ≤
      4 * (univ.filter fun σ : Perm (Fin N) => A.map σ.toEmbedding = A ∧
        (∃ i ∈ A, σ i = i) ∧ ∃ j ∉ A, σ j = j).card := by
  have c1 : Fintype.card {x // x ∈ A} = A.card := by simp
  have c2 : Fintype.card {x // x ∉ A} = N - A.card := by simp [Fintype.card_subtype_compl]
  have h1 := _root_.GlobalTheory.BadShare.factorial_le_two_mul_card_perm_fixed {x // x ∈ A} (Fintype.card_pos_iff.1 (by omega))
  have h2 := _root_.GlobalTheory.BadShare.factorial_le_two_mul_card_perm_fixed {x // x ∉ A} (Fintype.card_pos_iff.1 (by omega))
  rw [c1] at h1
  rw [c2] at h2
  refine (Nat.mul_le_mul h1 h2).trans ?_
  rw [mul_mul_mul_comm, ← Finset.card_product]
  refine Nat.mul_le_mul le_rfl ?_
  refine Finset.card_le_card_of_injOn (fun p => Perm.subtypeCongr p.1 p.2) ?_ ?_
  · rintro ⟨e, f⟩ hp
    simp only [Finset.coe_product, Set.mem_prod, Finset.coe_filter, Finset.mem_univ, true_and,
      Set.mem_setOf_eq] at hp ⊢
    obtain ⟨⟨i, hi⟩, ⟨j, hj⟩⟩ := hp
    refine ⟨map_eq_of_mem_iff _ _ ?_, ⟨i, i.2, ?_⟩, ⟨j, j.2, ?_⟩⟩
    · intro x hx
      rw [Perm.subtypeCongr.left_apply _ _ hx]
      exact (e ⟨x, hx⟩).2
    · rw [Perm.subtypeCongr.left_apply_subtype, hi]
    · rw [Perm.subtypeCongr.right_apply_subtype, hj]
  · rintro ⟨e, f⟩ - ⟨e', f'⟩ - h
    have h' : Perm.subtypeCongr e f = Perm.subtypeCongr e' f' := h
    refine Prod.ext ?_ ?_
    · ext x : 2
      have := congrArg (fun s : Perm (Fin N) => s x) h'
      simpa only [Perm.subtypeCongr.left_apply_subtype] using this
    · ext x : 2
      have := congrArg (fun s : Perm (Fin N) => s x) h'
      simpa only [Perm.subtypeCongr.right_apply_subtype] using this

noncomputable def wt {N : ℕ} (A : Finset (Fin N)) (σ : Perm (Fin N)) : ℕ :=
  if A.map σ.toEmbedding = A then
    (if (∃ i ∈ A, σ i = i) ∧ ∃ j ∉ A, σ j = j then 4 else 8) else 0

theorem sum_wt_le {N : ℕ} (A : Finset (Fin N)) (h0 : 0 < A.card) (hN : A.card < N) :
    ∑ σ, wt A σ ≤ 7 * (A.card.factorial * (N - A.card).factorial) := by
  have h1 := card_stab_le A
  have h2 := card_fix_ge A h0 hN
  have h3 : ∑ σ, wt A σ + 4 * (univ.filter fun σ : Perm (Fin N) => A.map σ.toEmbedding = A ∧
        (∃ i ∈ A, σ i = i) ∧ ∃ j ∉ A, σ j = j).card =
      8 * (univ.filter fun σ : Perm (Fin N) => A.map σ.toEmbedding = A).card := by
    rw [Finset.card_filter, Finset.card_filter, Finset.mul_sum, Finset.mul_sum,
      ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun σ _ => ?_
    unfold wt
    by_cases ha : A.map σ.toEmbedding = A <;>
      by_cases hb : (∃ i ∈ A, σ i = i) ∧ ∃ j ∉ A, σ j = j <;> simp only [ha, hb] <;> simp
  omega

theorem four_le_wt {N : ℕ} (A : Finset (Fin N)) (σ : Perm (Fin N))
    (h : A.map σ.toEmbedding = A) : 4 ≤ wt A σ := by
  unfold wt
  rw [if_pos h]
  split_ifs <;> omega

theorem eight_le_sum_wt {N a : ℕ} (σ : Perm (Fin N)) (A : Finset (Fin N)) (hA : A.card = a)
    (h : A.map σ.toEmbedding = A) : 8 ≤ ∑ B ∈ powersetCard a (univ : Finset (Fin N)), wt B σ := by
  have hAm : A ∈ powersetCard a (univ : Finset (Fin N)) := by simp [hA]
  by_cases hb : (∃ i ∈ A, σ i = i) ∧ ∃ j ∉ A, σ j = j
  · obtain ⟨⟨i, hi, hσi⟩, ⟨j, hj, hσj⟩⟩ := hb
    set B := insert j (A.erase i) with hB
    have hjB : j ∈ B := Finset.mem_insert_self _ _
    have hne : A ≠ B := fun e => hj (e ▸ hjB)
    have hBc : B.card = a := by
      rw [hB, Finset.card_insert_of_notMem (fun hh => hj (Finset.mem_of_mem_erase hh)),
        Finset.card_erase_add_one hi, hA]
    have hBm : B ∈ powersetCard a (univ : Finset (Fin N)) := by simp [hBc]
    have hBs : B.map σ.toEmbedding = B := by
      apply map_eq_of_mem_iff
      intro x hx
      rcases Finset.mem_insert.1 hx with rfl | hx
      · rw [hσj]; exact hjB
      · refine Finset.mem_insert_of_mem (Finset.mem_erase.2 ⟨?_, ?_⟩)
        · intro e
          exact (Finset.mem_erase.1 hx).1 (σ.injective (e.trans hσi.symm))
        · exact (mem_iff_of_map_eq σ A h x).2 (Finset.mem_erase.1 hx).2
    have hs : ({A, B} : Finset _) ⊆ powersetCard a (univ : Finset (Fin N)) := by
      intro C hC
      rcases Finset.mem_insert.1 hC with rfl | hC
      · exact hAm
      · rw [Finset.mem_singleton.1 hC]; exact hBm
    have := Finset.sum_le_sum_of_subset (f := fun B => wt B σ) hs
    rw [Finset.sum_pair hne] at this
    have h1 := four_le_wt A σ h
    have h2 := four_le_wt B σ hBs
    omega
  · have : wt A σ = 8 := by unfold wt; rw [if_pos h, if_neg hb]
    rw [← this]
    exact Finset.single_le_sum (f := fun B => wt B σ) (fun _ _ => Nat.zero_le _) hAm

theorem card_exists_stable_subset_le : ∀ N a : ℕ, 0 < a → a < N →
    8 * (Finset.univ.filter fun σ : Equiv.Perm (Fin N) =>
      ∃ A : Finset (Fin N), A.card = a ∧ A.map σ.toEmbedding = A).card ≤ 7 * N.factorial := by
  intro N a h0 hN
  calc _ ≤ ∑ σ : Perm (Fin N), ∑ B ∈ powersetCard a (univ : Finset (Fin N)), wt B σ := by
        rw [Finset.card_filter, Finset.mul_sum]
        refine Finset.sum_le_sum fun σ _ => ?_
        split_ifs with h
        · obtain ⟨A, hA, h⟩ := h
          exact eight_le_sum_wt σ A hA h
        · simp
    _ = ∑ B ∈ powersetCard a (univ : Finset (Fin N)), ∑ σ : Perm (Fin N), wt B σ :=
        Finset.sum_comm
    _ ≤ ∑ B ∈ powersetCard a (univ : Finset (Fin N)),
          7 * (a.factorial * (N - a).factorial) := by
        refine Finset.sum_le_sum fun B hB => ?_
        have hB' : B.card = a := (Finset.mem_powersetCard.1 hB).2
        have := sum_wt_le B (by omega) (by omega)
        rwa [hB'] at this
    _ = 7 * N.factorial := by
        rw [Finset.sum_const, Finset.card_powersetCard, Finset.card_univ, Fintype.card_fin,
          smul_eq_mul, ← Nat.choose_mul_factorial_mul_factorial hN.le]
        ring

end GlobalTheory.StableSubset
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardPermExistsStableSubsetLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassHasDivisorOfDegreeLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassHasDivisorOfDegreeLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SamePartIffOfNeZero\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardPermExistsStableSubsetLe\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MassDegTypeLeCycleType\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusCardBoundsAndMul\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassUnionBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Classical GlobalTheory.BadShare
namespace GlobalTheory.BadShare

open Polynomial Classical in
private lemma exists_le_degType_sum_eq_of_hasDiv {g : ℕ} [Fact g.Prime] {N a : ℕ}
    {f : (ZMod g)[X]} (hf : f ∈ _root_.GlobalTheory.BadShare.sqSet g N) (hd : _root_.GlobalTheory.BadShare.HasDiv g a f) :
    ∃ ν ≤ _root_.GlobalTheory.BadShare.degType g f, ν.sum = a := by
  unfold _root_.GlobalTheory.BadShare.HasDiv at hd
  obtain ⟨h, hdvd, hdeg⟩ := hd
  obtain ⟨hmon, -, hsq, hc0⟩ := (_root_.GlobalTheory.BadShare.mem_sqSet).mp hf
  have hf0 : f ≠ 0 := hmon.ne_zero
  have hh0 : h ≠ 0 := by
    rintro rfl
    exact hf0 (zero_dvd_iff.mp hdvd)
  have hlc : h.leadingCoeff ≠ 0 := leadingCoeff_ne_zero.mpr hh0
  obtain ⟨u, hu⟩ : ∃ u : (ZMod g)[X], u = h * C h.leadingCoeff⁻¹ := ⟨_, rfl⟩
  have hudvd : u ∣ f := by
    refine dvd_trans ⟨C h.leadingCoeff, ?_⟩ hdvd
    rw [hu, mul_assoc, ← C_mul, inv_mul_cancel₀ hlc, C_1, mul_one]
  have humon : u.Monic := hu ▸ monic_mul_leadingCoeff_inv hh0
  have hudeg : u.natDegree = a := by rw [hu, natDegree_mul_C (inv_ne_zero hlc), hdeg]
  have husq : Squarefree u := hsq.squarefree_of_dvd hudvd
  have huc0 : u.coeff 0 ≠ 0 := by
    intro h0
    apply hc0
    obtain ⟨k, hk⟩ := hudvd
    rw [hk, mul_coeff_zero, h0, zero_mul]
  have hmem : u ∈ _root_.GlobalTheory.BadShare.sqSet g a :=
    (_root_.GlobalTheory.BadShare.mem_sqSet).mpr ⟨humon, hudeg, husq, huc0⟩
  obtain ⟨k, hk⟩ := hudvd
  have hk0 : k ≠ 0 := by
    rintro rfl
    rw [mul_zero] at hk
    exact hf0 hk
  refine ⟨_root_.GlobalTheory.BadShare.degType g u, ?_,
    ((_root_.GlobalTheory.BadShare.torusCard_bounds_mul g).1 a u hmem).2.2.1⟩
  rw [hk, ((_root_.GlobalTheory.BadShare.torusCard_bounds_mul g).2.1 u k humon.ne_zero hk0).1]
  exact Multiset.le_add_right _ _

open Polynomial Classical in
private lemma exists_subset_map_eq_of_le_map {β γ : Type} (f : β → γ) (s : Finset β) :
    ∀ ν : Multiset γ, ν ≤ s.val.map f → ∃ t ⊆ s, t.val.map f = ν := by
  induction s using Finset.cons_induction with
  | empty =>
    intro ν h
    rw [Finset.empty_val, Multiset.map_zero, Multiset.le_zero] at h
    exact ⟨∅, Finset.empty_subset _, by rw [h]; rfl⟩
  | cons a s ha ih =>
    intro ν h
    rw [Finset.cons_val, Multiset.map_cons] at h
    by_cases hm : f a ∈ ν
    · obtain ⟨t, ht, htν⟩ := ih (ν.erase (f a))
        (by rw [← Multiset.cons_le_cons_iff (f a), Multiset.cons_erase hm]; exact h)
      refine ⟨Finset.cons a t (fun hat => ha (ht hat)), fun x hx => ?_, ?_⟩
      · rw [Finset.mem_cons] at hx ⊢
        rcases hx with rfl | hx
        · exact Or.inl rfl
        · exact Or.inr (ht hx)
      · rw [Finset.cons_val, Multiset.map_cons, htν, Multiset.cons_erase hm]
    · obtain ⟨t, ht, htν⟩ := ih ν ((Multiset.le_cons_of_notMem hm).mp h)
      exact ⟨t, fun x hx => Finset.mem_cons.mpr (Or.inr (ht hx)), htν⟩

open Polynomial Classical in
private lemma exists_invariant_finset_card_of_le_cycleType {n : ℕ} (σ : Equiv.Perm (Fin n)) (ν : Multiset ℕ)
    (hν : ν ≤ σ.partition.parts) : ∃ S : Finset (Fin n), S.card = ν.sum ∧ S.map σ.toEmbedding = S := by
  rw [Equiv.Perm.parts_partition] at hν
  have h1 : ν.filter (2 ≤ ·) ≤ σ.cycleType := by
    refine (Multiset.filter_le_filter _ hν).trans (le_of_eq ?_)
    rw [Multiset.filter_add, Multiset.filter_eq_self.mpr (fun x hx => Equiv.Perm.two_le_of_mem_cycleType hx),
      Multiset.filter_eq_nil.mpr (fun x hx => by rw [Multiset.eq_of_mem_replicate hx]; norm_num), add_zero]
  have h2 : ν.filter (fun x => ¬ 2 ≤ x) ≤ Multiset.replicate (Fintype.card (Fin n) - σ.support.card) 1 := by
    refine (Multiset.filter_le_filter _ hν).trans (le_of_eq ?_)
    rw [Multiset.filter_add, Multiset.filter_eq_nil.mpr (fun x hx => not_not.mpr (Equiv.Perm.two_le_of_mem_cycleType hx)),
      Multiset.filter_eq_self.mpr (fun x hx => by rw [Multiset.eq_of_mem_replicate hx]; norm_num), zero_add]
  have hν2 : ν.filter (fun x => ¬ 2 ≤ x) = Multiset.replicate (Multiset.card (ν.filter (fun x => ¬ 2 ≤ x))) 1 :=
    Multiset.eq_replicate_of_mem fun b hb => Multiset.eq_of_mem_replicate (Multiset.mem_of_le h2 hb)
  have hk := Multiset.card_le_card h2
  rw [Multiset.card_replicate] at hk
  rw [Equiv.Perm.cycleType_def] at h1
  obtain ⟨C, hC, hCν⟩ := exists_subset_map_eq_of_le_map _ _ _ h1
  have hcompl : (σ.support)ᶜ.card = Fintype.card (Fin n) - σ.support.card := Finset.card_compl _
  obtain ⟨T, hT, hTc⟩ := Finset.exists_subset_card_eq (hcompl ▸ hk)
  have hCσ : ∀ c ∈ C, ∀ x ∈ c.support, σ x = c x := fun c hc x hx =>
    ((Equiv.Perm.mem_cycleFactorsFinset_iff.mp (hC hc)).2 x hx).symm
  have hS1 : ∀ x ∈ C.biUnion (fun c => c.support), σ x ∈ C.biUnion (fun c => c.support) ∧ σ x ≠ x := by
    intro x hx
    obtain ⟨c, hc, hxc⟩ := Finset.mem_biUnion.mp hx
    rw [hCσ c hc x hxc]
    exact ⟨Finset.mem_biUnion.mpr ⟨c, hc, Equiv.Perm.apply_mem_support.mpr hxc⟩, Equiv.Perm.mem_support.mp hxc⟩
  have hT' : ∀ x ∈ T, σ x = x := fun x hx => Equiv.Perm.notMem_support.mp (Finset.mem_compl.mp (hT hx))
  have hdisj : Disjoint (C.biUnion (fun c => c.support)) T := by
    rw [Finset.disjoint_left]
    intro x hx hxT
    exact (hS1 x hx).2 (hT' x hxT)
  have hcard1 : (C.biUnion (fun c => c.support)).card = (ν.filter (2 ≤ ·)).sum := by
    rw [Finset.card_biUnion, ← hCν, Finset.sum_eq_multiset_sum]
    · rfl
    · intro c hc e he hce
      exact (Equiv.Perm.cycleFactorsFinset_pairwise_disjoint σ (hC hc) (hC he) hce).disjoint_support
  refine ⟨C.biUnion (fun c => c.support) ∪ T, ?_, ?_⟩
  · have hs2 : (ν.filter (fun x => ¬ 2 ≤ x)).sum = Multiset.card (ν.filter (fun x => ¬ 2 ≤ x)) := by
      conv_lhs => rw [hν2]
      rw [Multiset.sum_replicate, smul_eq_mul, mul_one]
    rw [Finset.card_union_of_disjoint hdisj, hcard1, hTc, ← hs2, ← Multiset.sum_add, Multiset.filter_add_not]
  · refine Finset.eq_of_subset_of_card_le (fun y hy => ?_) (by rw [Finset.card_map])
    obtain ⟨x, hx, rfl⟩ := Finset.mem_map.mp hy
    rcases Finset.mem_union.mp hx with hx | hx
    · exact Finset.mem_union_left _ (hS1 x hx).1
    · simp only [Equiv.toEmbedding_apply]
      rw [hT' x hx]
      exact Finset.mem_union_right _ hx


open Polynomial Classical in
theorem _root_.GlobalTheory.BadShare.mass_hasDiv_le : ∀ (g : ℕ) [Fact g.Prime], ∀ N a : ℕ, 0 < a → a < N →
    _root_.GlobalTheory.BadShare.mass g N (_root_.GlobalTheory.BadShare.HasDiv g a) ≤ 7 / 8 := by
  intro g _ N a ha haN
  have hmono := (_root_.GlobalTheory.BadShare.mass_union_bounds g N).1
  refine (hmono _ (fun f => (fun μ : Multiset ℕ => ∃ ν ≤ μ, ν.sum = a) (_root_.GlobalTheory.BadShare.degType g f))
    (fun f hf hd => exists_le_degType_sum_eq_of_hasDiv hf hd)).trans ?_
  refine (_root_.GlobalTheory.BadShare.mass_degType_le_cycleType g N (fun μ => ∃ ν ≤ μ, ν.sum = a)).trans ?_
  have h := _root_.GlobalTheory.StableSubset.card_exists_stable_subset_le N a ha haN
  have hc := Finset.card_le_card (s := Finset.univ.filter fun σ : Equiv.Perm (Fin N) => ∃ ν ≤ σ.partition.parts, ν.sum = a)
    (t := Finset.univ.filter fun σ : Equiv.Perm (Fin N) => ∃ A : Finset (Fin N), A.card = a ∧ A.map σ.toEmbedding = A)
    (fun σ hσ => by
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hσ ⊢
      obtain ⟨ν, hν, rfl⟩ := hσ
      exact exists_invariant_finset_card_of_le_cycleType σ ν hν)
  have hf : (0 : ℝ) < N.factorial := by exact_mod_cast N.factorial_pos
  rw [div_le_iff₀ hf]
  have h' := (Nat.cast_le (α := ℝ)).mpr h
  have hc' := (Nat.cast_le (α := ℝ)).mpr hc
  push_cast at h' hc'
  linarith

end GlobalTheory.BadShare
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassHasDivisorOfDegreeLe =====
