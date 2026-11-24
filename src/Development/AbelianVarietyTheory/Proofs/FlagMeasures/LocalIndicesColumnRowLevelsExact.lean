module

public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Card
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
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
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LogVandermondeBounds.LogVandermondeProofs.CardStabilizerVector

@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions NumberField IsDedekindDomain

namespace GlobalTheory

theorem prod_pow_sub_pow_eq_mul_prod_Icc (g : ℝ) (k : ℕ) :
    ∏ j ∈ Finset.range k, (g ^ k - g ^ j) =
      g ^ (k * (k - 1) / 2) * ∏ j ∈ Finset.Icc 1 k, (g ^ j - 1) := by

  have hshift : ∀ n : ℕ, ∏ j ∈ Finset.range n, (g ^ (j + 1) - 1) = ∏ j ∈ Finset.Icc 1 n, (g ^ j - 1) := by
    intro n
    induction n with
    | zero => simp
    | succ n ih => rw [Finset.prod_range_succ, ih, Finset.prod_Icc_succ_top (by omega)]
  have hterm : ∀ j ∈ Finset.range k, g ^ k - g ^ j = g ^ j * (g ^ (k - 1 - j + 1) - 1) := by
    intro j hj
    have hjk : j + (k - 1 - j + 1) = k := by
      have := Finset.mem_range.mp hj
      omega
    rw [mul_sub, mul_one, ← pow_add, hjk]
  have hrev := Finset.prod_range_reflect (fun j => g ^ (j + 1) - 1) k
  rw [Finset.prod_congr rfl hterm, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum,
    Finset.sum_range_id, hrev, hshift]

theorem natCard_GL_zmod_real (g n : ℕ) (hg : g.Prime) :
    (Nat.card (GL (Fin n) (ZMod g)) : ℝ) = ∏ j ∈ Finset.range n, ((g : ℝ) ^ n - (g : ℝ) ^ j) := by
  haveI : Fact g.Prime := ⟨hg⟩
  rw [Matrix.card_GL_field, ZMod.card, Nat.cast_prod, Finset.prod_range]
  refine Finset.prod_congr rfl fun j _ => ?_
  rw [Nat.cast_sub (Nat.pow_le_pow_right hg.pos j.isLt.le), Nat.cast_pow, Nat.cast_pow]

private theorem card_pattern_GL_eq_card_pow {F : Type} [Field F] [Fintype F] {n : ℕ}
    (fr : Fin n → Fin n → Prop) [DecidableRel fr] (hfr : ∀ i j, fr i j → i < j)
    (P : Matrix (Fin n) (Fin n) F → Prop)
    (hP : ∀ M, P M ↔ (∀ i, M i i = 1) ∧ ∀ i j, i ≠ j → ¬ fr i j → M i j = 0) :
    Nat.card {A : GL (Fin n) F // P (A : Matrix (Fin n) (Fin n) F)} =
      Nat.card F ^ Nat.card {p : Fin n × Fin n // fr p.1 p.2} := by
  classical

  have hunit : ∀ M : Matrix (Fin n) (Fin n) F, P M → IsUnit M := by
    intro M hM
    have hup : M.IsUpperTriangular := by
      intro i j hji
      exact ((hP M).1 hM).2 i j (ne_of_gt hji) (fun h => lt_asymm hji (hfr i j h))
    rw [Matrix.isUnit_iff_isUnit_det, Matrix.det_of_isUpperTriangular hup,
      Finset.prod_eq_one (fun i _ => ((hP M).1 hM).1 i)]
    exact isUnit_one

  have e1 : {A : GL (Fin n) F // P (A : Matrix (Fin n) (Fin n) F)} ≃
      {M : Matrix (Fin n) (Fin n) F // P M} :=
    { toFun := fun A => ⟨A.1, A.2⟩
      invFun := fun M => ⟨(hunit M.1 M.2).unit, by rw [IsUnit.unit_spec]; exact M.2⟩
      left_inv := fun A => Subtype.ext (Units.ext rfl)
      right_inv := fun M => Subtype.ext (IsUnit.unit_spec (hunit M.1 M.2)) }
  have e2 : {M : Matrix (Fin n) (Fin n) F // P M} ≃ ({p : Fin n × Fin n // fr p.1 p.2} → F) :=
    { toFun := fun M p => M.1 p.1.1 p.1.2
      invFun := fun f => ⟨Matrix.of fun i j => if i = j then 1 else if h : fr i j then f ⟨(i, j), h⟩ else 0, by
        rw [hP]
        refine ⟨fun i => by simp, fun i j hij hf => by simp [hij, hf]⟩⟩
      left_inv := fun M => by
        apply Subtype.ext
        funext i j
        by_cases hij : i = j
        · subst hij
          simp [((hP _).1 M.2).1 i]
        · by_cases hf : fr i j
          · simp [hij, hf]
          · simp [hij, hf, ((hP _).1 M.2).2 i j hij hf]
      right_inv := fun f => by
        funext p
        have hne : p.1.1 ≠ p.1.2 := ne_of_lt (hfr _ _ p.2)
        simp [hne, p.2] }
  rw [Nat.card_congr (e1.trans e2)]
  exact Nat.card_fun

private theorem blk_mono' (s k : ℕ) {a b : ℕ} (hab : a ≤ b) : StandardLattice.blk s k a ≤ StandardLattice.blk s k b := by
  unfold StandardLattice.blk
  split_ifs <;> omega

private theorem card_excluded_pairs_eq_k (s k : ℕ) :
    Nat.card {p : Fin (k + 2 * s + 1) × Fin (k + 2 * s + 1) //
      p.1 < p.2 ∧ (p.2.val = s + k ∧ StandardLattice.blk s k p.1.val = s)} = k := by
  have hb : ∀ a : ℕ, StandardLattice.blk s k a = s → s ≤ a ∧ a < s + k + 1 := by
    intro a ha
    unfold StandardLattice.blk at ha
    split_ifs at ha <;> omega
  have hb' : ∀ a : ℕ, s ≤ a → a < s + k + 1 → StandardLattice.blk s k a = s := by
    intro a h1 h2
    unfold StandardLattice.blk
    split_ifs <;> omega
  have e : {p : Fin (k + 2 * s + 1) × Fin (k + 2 * s + 1) //
      p.1 < p.2 ∧ (p.2.val = s + k ∧ StandardLattice.blk s k p.1.val = s)} ≃ Fin k :=
    { toFun := fun p => ⟨p.1.1.val - s, by
        have h1 := hb _ p.2.2.2
        have h2 : p.1.1.val < p.1.2.val := p.2.1
        have h3 := p.2.2.1
        omega⟩
      invFun := fun t => ⟨(⟨s + t.val, by omega⟩, ⟨s + k, by omega⟩), by
        refine ⟨?_, rfl, hb' (s + t.val) (Nat.le_add_right _ _) (by omega)⟩
        show s + t.val < s + k
        omega⟩
      left_inv := fun p => by
        have h1 := hb _ p.2.2.2
        have h3 := p.2.2.1
        apply Subtype.ext
        apply Prod.ext
        · apply Fin.ext
          simp only
          omega
        · apply Fin.ext
          simp only
          omega
      right_inv := fun t => by
        apply Fin.ext
        simp }
  rw [Nat.card_congr e, Nat.card_eq_fintype_card, Fintype.card_fin]

private theorem card_not_excluded_pairs_eq (s k : ℕ) :
    Nat.card {p : Fin (k + 2 * s + 1) × Fin (k + 2 * s + 1) //
      p.1 < p.2 ∧ ¬ (p.2.val = s + k ∧ StandardLattice.blk s k p.1.val = s)} =
      s * (2 * k + 2 * s + 1) + k * (k - 1) / 2 := by
  classical
  have hsplit := Finset.card_filter_add_card_filter_not
    (s := Finset.univ.filter (fun p : Fin (k + 2 * s + 1) × Fin (k + 2 * s + 1) => p.1 < p.2))
    (fun p => p.2.val = s + k ∧ StandardLattice.blk s k p.1.val = s)
  rw [Finset.filter_filter, Finset.filter_filter] at hsplit
  have hall := _root_.Formalism.LogVandermondeBounds.StandardLattice.card_lt_pairs (k + 2 * s + 1)
  have hex := card_excluded_pairs_eq_k s k
  rw [Nat.card_eq_fintype_card, Fintype.card_subtype] at hall hex ⊢
  rw [hex, hall] at hsplit
  have e : (k + 2 * s + 1) * (k + 2 * s + 1 - 1) = k * (k - 1) + (k + s * (2 * k + 2 * s + 1)) * 2 := by
    rw [Nat.add_sub_cancel]
    rcases k with _ | k
    · simp
      ring
    · rw [Nat.add_sub_cancel]
      ring
  rw [e, Nat.add_mul_div_right _ _ two_pos] at hsplit
  omega

theorem idxColLoc_idxRowLoc_exact : ∀ (D : D7) (i : Fin 2), StandardLattice.idxColLoc (D.host.g i) D.R.k = ∏ j ∈ Finset.Icc 1 D.R.k, ((D.host.g i : ℝ) ^ j - 1) ∧ StandardLattice.idxRowLoc (D.host.g i) D.R.k D.R.m = (∏ j ∈ Finset.range D.R.r, ((D.host.g i : ℝ) ^ D.R.r - (D.host.g i : ℝ) ^ j)) / ((D.host.g i : ℝ) ^ (D.R.rS * (2 * D.R.k + 2 * D.R.rS + 1)) * (D.host.g i : ℝ) ^ (D.R.k * (D.R.k - 1) / 2)) := by
  intro D i
  have hg : (D.host.g i).Prime := D.host.g_prime i
  haveI : Fact (D.host.g i).Prime := ⟨hg⟩
  have hpos : (0 : ℝ) < (D.host.g i : ℝ) := by exact_mod_cast hg.pos
  have hr : D.R.r = D.R.k + D.R.m - 1 := rfl
  have hs : D.R.rS = D.R.m / 2 - 1 := rfl
  have hm : D.R.k + D.R.m - 1 = D.R.k + 2 * D.R.rS + 1 := by
    have h1 := D.R.m_even
    have h2 := D.R.two_le_m
    obtain ⟨t, ht⟩ := h1
    rw [hs]
    omega
  constructor
  ·
    have hcard := card_pattern_GL_eq_card_pow (F := ZMod (D.host.g i)) (n := D.R.k) (fun a b => a < b)
      (fun _ _ h => h) StandardLattice.IsUnitri (by
        intro M
        constructor
        · rintro ⟨h1, h2⟩
          exact ⟨h2, fun a b hab hlt => h1 a b (lt_of_le_of_ne (not_lt.mp hlt) (Ne.symm hab))⟩
        · rintro ⟨h1, h2⟩
          exact ⟨fun a b hba => h2 a b (ne_of_gt hba) (not_lt.mpr hba.le), h1⟩)
    rw [_root_.Formalism.LogVandermondeBounds.StandardLattice.card_lt_pairs, Nat.card_zmod] at hcard
    unfold StandardLattice.idxColLoc StandardLattice.idxLoc
    rw [hcard, natCard_GL_zmod_real _ _ hg, prod_pow_sub_pow_eq_mul_prod_Icc, Nat.cast_pow,
      mul_div_cancel_left₀ _ (pow_ne_zero _ hpos.ne')]
  ·

    unfold StandardLattice.idxRowLoc StandardLattice.idxLoc
    rw [hr, natCard_GL_zmod_real _ _ hg, ← pow_add]
    congr 2
    have hcard := card_pattern_GL_eq_card_pow (F := ZMod (D.host.g i)) (n := D.R.k + D.R.m - 1)
      (fun a b => a < b ∧ ¬ (b.val = (D.R.m / 2 - 1) + D.R.k ∧ StandardLattice.blk (D.R.m / 2 - 1) D.R.k a.val = D.R.m / 2 - 1))
      (fun _ _ h => h.1) (StandardLattice.IsRowLev D.R.k (D.R.m / 2 - 1)) (by
        intro M
        constructor
        · rintro ⟨h1, h2, h3, h4⟩
          refine ⟨h2, fun a b hab hf => ?_⟩
          by_cases hlt : a < b
          · have hE : b.val = (D.R.m / 2 - 1) + D.R.k ∧ StandardLattice.blk (D.R.m / 2 - 1) D.R.k a.val = D.R.m / 2 - 1 := by
              by_contra hc
              exact hf ⟨hlt, hc⟩
            exact h4 a b hE.1 hab hE.2
          · have hba : b < a := lt_of_le_of_ne (not_lt.mp hlt) (Ne.symm hab)
            have hmono := blk_mono' (D.R.m / 2 - 1) D.R.k (Fin.lt_def.mp hba).le
            rcases lt_or_eq_of_le hmono with hl | he
            · exact h1 a b hl
            · exact h3 a b he.symm hba
        · rintro ⟨h1, h2⟩
          refine ⟨fun a b hb => ?_, h1, fun a b he hba => ?_, fun a b hj hab hblk => ?_⟩
          · have hba : b < a := by
              by_contra hc
              have := blk_mono' (D.R.m / 2 - 1) D.R.k (Fin.le_def.mp (not_lt.mp hc))
              omega
            exact h2 a b (ne_of_gt hba) (fun h => lt_asymm hba h.1)
          · exact h2 a b (ne_of_gt hba) (fun h => lt_asymm hba h.1)
          · exact h2 a b hab (fun h => h.2 ⟨hj, hblk⟩))
    rw [hcard, Nat.card_zmod, Nat.cast_pow]
    congr 1
    rw [← hs]
    have hc := card_not_excluded_pairs_eq D.R.rS D.R.k
    rw [← hm] at hc
    rw [hs] at hc ⊢
    rw [hc]

end GlobalTheory
