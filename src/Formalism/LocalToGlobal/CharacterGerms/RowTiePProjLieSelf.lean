module

public import Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyDef
public import Formalism.LocalToGlobal.CharacterGerms.CoeffSubstEqSum
public import Formalism.LocalToGlobal.CharacterGerms.RowTiePProjFB
public import Formalism.LocalToGlobal.CharacterGerms.RowTiePProjLie
public import Mathlib.FieldTheory.Finite.Basic
public import Formalism.LocalToGlobal.CharacterGerms.RowTiePSplitDef
public import Mathlib.LinearAlgebra.Lagrange
public import Formalism.LocalToGlobal.CharacterGerms.RowTiePStartSelf
import Mathlib.Tactic.Lemma
import Formalism.LocalToGlobal.CharacterGerms.RowTiePGerm
import Formalism.LocalToGlobal.CharacterGerms.RowTiePLSmallCv
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyDelta, Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyGlue, Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyRes2, Formalism.LocalToGlobal.CharacterGerms.RowTiePSplitLA, Formalism.LocalToGlobal.CharacterGerms.RowTiePProjLieSelf

-- ===== clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyDelta =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyDelta", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.CharacterGerms.CoeffSubstEqSum\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.FormalSeriesBounds

namespace RowTiePKey

open RowTiePE0

section Val

variable {C : Type} [Field C] {V : VF C}

theorem mm_exists {a : C} (h : V.MM a) : ∃ r : ℝ, 0 < r ∧ V.Ge r a := by
  unfold VF.MM at h
  unfold VF.Ge
  cases hva : V.v a with
  | top => exact ⟨1, one_pos, le_top⟩
  | coe x =>
    rw [hva] at h
    exact ⟨x, by exact_mod_cast h, le_rfl⟩

theorem mm_of_ge {a : C} {r : ℝ} (hr : 0 < r) (h : V.Ge r a) : V.MM a := by
  unfold VF.MM
  unfold VF.Ge at h
  exact lt_of_lt_of_le (by exact_mod_cast hr) h

theorem mm_add {a b : C} (ha : V.MM a) (hb : V.MM b) : V.MM (a + b) := by
  unfold VF.MM at ha hb ⊢
  exact lt_of_lt_of_le (lt_min ha hb) (AddValuation.map_add _ a b)

theorem mm_neg {a : C} (ha : V.MM a) : V.MM (-a) := by
  unfold VF.MM at ha ⊢
  rw [AddValuation.map_neg]
  exact ha

theorem v_unit {x : C} (hx : V.MM (x - 1)) : V.v x = 0 := by
  unfold VF.MM at hx
  have h1 : V.v (1 : C) = 0 := AddValuation.map_one _
  have e : x = (x - 1) + 1 := by ring
  rw [e, AddValuation.map_add_of_distinct_val _ (by rw [h1]; exact ne_of_gt hx), h1]
  exact min_eq_right hx.le

private lemma le_v_finset_sum_of_forall_le {ι : Type} (S : Finset ι) (f : ι → C) (c : WithTop ℝ)
    (h : ∀ i ∈ S, c ≤ V.v (f i)) : c ≤ V.v (∑ i ∈ S, f i) := by
  classical
  induction S using Finset.induction_on with
  | empty => rw [Finset.sum_empty, AddValuation.map_zero]; exact le_top
  | @insert a S ha ih =>
    rw [Finset.sum_insert ha]
    refine le_trans (le_min (h a (Finset.mem_insert_self a S))
      (ih fun i hi => h i (Finset.mem_insert_of_mem hi))) ?_
    exact AddValuation.map_add _ _ _

private lemma le_v_pow_sub_pow_of_le_v_sub {s t : C} (hs : (0 : WithTop ℝ) ≤ V.v s) (ht : (0 : WithTop ℝ) ≤ V.v t)
    {c : WithTop ℝ} (h : c ≤ V.v (s - t)) (i : ℕ) : c ≤ V.v (s ^ i - t ^ i) := by
  rw [← geom_sum₂_mul, AddValuation.map_mul]
  have h0 : (0 : WithTop ℝ) ≤ V.v (∑ j ∈ Finset.range i, s ^ j * t ^ (i - 1 - j)) := by
    apply le_v_finset_sum_of_forall_le
    intro j _
    rw [AddValuation.map_mul, AddValuation.map_pow, AddValuation.map_pow]
    exact add_nonneg (nsmul_nonneg hs _) (nsmul_nonneg ht _)
  calc c = 0 + c := (zero_add c).symm
    _ ≤ _ := add_le_add h0 h

theorem pow_l_close {s t : C} (hs : V.Ge 0 s) (ht : V.Ge 0 t) {r : ℝ} (hr : 0 ≤ r) (h : V.Ge r (s - t)) :
    V.Ge (r + min 1 r) (s ^ V.l - t ^ V.l) := by
  unfold VF.Ge at hs ht h ⊢
  have hs0 : (0 : WithTop ℝ) ≤ V.v s := by simpa using hs
  have ht0 : (0 : WithTop ℝ) ≤ V.v t := by simpa using ht
  have e : ∑ i ∈ Finset.range V.l, t ^ i * t ^ (V.l - 1 - i) = (V.l : C) * t ^ (V.l - 1) := by
    have hc : ∀ i ∈ Finset.range V.l, t ^ i * t ^ (V.l - 1 - i) = t ^ (V.l - 1) := by
      intro i hi
      rw [← pow_add]
      congr 1
      have := Finset.mem_range.mp hi
      omega
    rw [Finset.sum_congr rfl hc, Finset.sum_const, Finset.card_range, nsmul_eq_mul]
  have key : ∑ i ∈ Finset.range V.l, s ^ i * t ^ (V.l - 1 - i)
      = (V.l : C) * t ^ (V.l - 1) + ∑ i ∈ Finset.range V.l, (s ^ i - t ^ i) * t ^ (V.l - 1 - i) := by
    rw [← e, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    ring
  have hd : V.v (s ^ V.l - t ^ V.l)
      = V.v (s - t) + V.v (∑ i ∈ Finset.range V.l, s ^ i * t ^ (V.l - 1 - i)) := by
    rw [← geom_sum₂_mul, AddValuation.map_mul]
    exact add_comm _ _
  have hA : (1 : WithTop ℝ) ≤ V.v ((V.l : C) * t ^ (V.l - 1)) := by
    rw [AddValuation.map_mul, V.4]
    calc (1 : WithTop ℝ) = 1 + 0 := (add_zero 1).symm
      _ ≤ 1 + V.v (t ^ (V.l - 1)) :=
        add_le_add le_rfl (show (0 : WithTop ℝ) ≤ V.v (t ^ (V.l - 1)) by
          rw [AddValuation.map_pow]; exact nsmul_nonneg ht0 _)
  have hB : (r : WithTop ℝ) ≤ V.v (∑ i ∈ Finset.range V.l, (s ^ i - t ^ i) * t ^ (V.l - 1 - i)) := by
    apply le_v_finset_sum_of_forall_le
    intro i _
    rw [AddValuation.map_mul]
    calc (r : WithTop ℝ) = r + 0 := (add_zero _).symm
      _ ≤ _ := add_le_add (le_v_pow_sub_pow_of_le_v_sub hs0 ht0 h i)
        (show (0 : WithTop ℝ) ≤ V.v (t ^ (V.l - 1 - i)) by
          rw [AddValuation.map_pow]; exact nsmul_nonneg ht0 _)
  have hG : ((min 1 r : ℝ) : WithTop ℝ) ≤ V.v (∑ i ∈ Finset.range V.l, s ^ i * t ^ (V.l - 1 - i)) := by
    rw [key]
    refine le_trans ?_ (AddValuation.map_add _ _ _)
    rw [WithTop.coe_min, WithTop.coe_one]
    exact min_le_min hA hB
  rw [hd, WithTop.coe_add]
  exact add_le_add h hG

private lemma ge_zero_pow_of_ge_zero {s : C} (hs : V.Ge 0 s) (n : ℕ) : V.Ge 0 (s ^ n) := by
  unfold VF.Ge at hs ⊢
  rw [AddValuation.map_pow]
  have h0 : (0 : WithTop ℝ) ≤ V.v s := by simpa using hs
  simpa using nsmul_nonneg h0 n

theorem pow_lk_close {s t : C} (hs : V.Ge 0 s) (ht : V.Ge 0 t) {r : ℝ} (hr : 0 ≤ r) (h : V.Ge r (s - t))
    (k : ℕ) (hk : 0 < k) : V.Ge (r + min 1 r) (s ^ V.l ^ k - t ^ V.l ^ k) := by
  induction k with
  | zero => exact absurd hk (lt_irrefl 0)
  | succ k ih =>
    rcases Nat.eq_zero_or_pos k with rfl | hk'
    · rw [zero_add, pow_one]
      exact pow_l_close hs ht hr h
    · have h1 := ih hk'
      have hR : 0 ≤ r + min 1 r := add_nonneg hr (le_min zero_le_one hr)
      have h2 := pow_l_close (ge_zero_pow_of_ge_zero hs _) (ge_zero_pow_of_ge_zero ht _) hR h1
      rw [pow_succ, pow_mul, pow_mul]
      unfold VF.Ge at h2 ⊢
      refine le_trans ?_ h2
      exact_mod_cast le_add_of_nonneg_right (le_min zero_le_one hR)

end Val

section Main

private lemma mm_pow_l_pow_sub_of_mm_sub {C : Type} [Field C] {V : VF C} {s t : C} (hs : V.Ge 0 s) (ht : V.Ge 0 t)
    (h : V.MM (s - t)) (k : ℕ) : V.MM (s ^ V.l ^ k - t ^ V.l ^ k) := by
  rcases Nat.eq_zero_or_pos k with rfl | hk
  · simp only [pow_zero, pow_one]
    exact h
  · obtain ⟨r, hr, hge⟩ := mm_exists h
    exact mm_of_ge (add_pos_of_pos_of_nonneg hr (le_min zero_le_one hr.le))
      (pow_lk_close hs ht hr.le hge k hk)

private lemma mm_em_add_sub_em_pow_l_pow {C : Type} [Field C] {V : VF C} {O : Type} [CommRing O] {n d : ℕ} [NeZero d]
    (K : KeyData C V O n d) (a : ZMod d) (y : O) (k : ℕ) :
    V.MM ((K.em (a + k)) y - (K.em a) y ^ V.l ^ k) := by
  induction k with
  | zero =>
    simp only [Nat.cast_zero, add_zero, pow_zero, pow_one, sub_self]
    unfold VF.MM
    rw [AddValuation.map_zero]
    simp
  | succ k ih =>
    have h1 := K.6 (a + k) y
    have h2 := mm_pow_l_pow_sub_of_mm_sub (K.5 (a + k) y) (ge_zero_pow_of_ge_zero (K.5 a y) _) ih 1
    simp only [pow_one] at h2
    have h3 := mm_add h1 h2
    rw [sub_add_sub_cancel] at h3
    rw [Nat.cast_succ, ← add_assoc, pow_succ, pow_mul]
    exact h3

theorem keyDelta_holds : KeyDeltaSt := by
  intro C _ _ V O _ n d _ K χ c hχ hcong
  have hunit : V.v (χ K.7) = 0 := by
    apply v_unit
    have h := mm_add (hcong K.7) (K.9 c)
    rwa [sub_add_sub_cancel] at h
  have hunit' : V.v ((K.em c) K.7) = 0 := v_unit (K.9 c)
  have hrad : ∀ x : O, (∀ a, V.MM ((K.em a) x)) → ∀ r : ℝ, (∀ w, V.Ge r (χ w - (K.em c) w)) →
      V.Ge (r + 1) (χ x - (K.em c) x) := by
    intro x hx r hr
    obtain ⟨w, hw⟩ := K.10 x hx
    have hχw : χ K.7 * χ x = (V.l : C) * χ w := by rw [← map_mul, hw, map_mul, map_natCast]
    have hew : (K.em c) K.7 * (K.em c) x = (V.l : C) * (K.em c) w := by
      rw [← map_mul, hw, map_mul, map_natCast]
    have hid : χ K.7 * (χ x - (K.em c) x)
        = (V.l : C) * (χ w - (K.em c) w) + -((χ K.7 - (K.em c) K.7) * (K.em c) x) := by
      linear_combination hχw - hew
    have hex : (1 : WithTop ℝ) ≤ V.v ((K.em c) x) := by
      have h := congrArg V.v hew
      rw [AddValuation.map_mul, AddValuation.map_mul, hunit', zero_add, V.4] at h
      rw [h]
      have h0 := K.5 c w
      unfold VF.Ge at h0
      calc (1 : WithTop ℝ) = 1 + 0 := (add_zero 1).symm
        _ ≤ 1 + V.v ((K.em c) w) := add_le_add le_rfl (show (0 : WithTop ℝ) ≤ V.v ((K.em c) w) by simpa using h0)
    have hv : V.v (χ x - (K.em c) x) = V.v (χ K.7 * (χ x - (K.em c) x)) := by
      rw [AddValuation.map_mul, hunit, zero_add]
    unfold VF.Ge
    rw [hv, hid]
    refine le_trans (le_min ?_ ?_) (AddValuation.map_add _ _ _)
    · rw [AddValuation.map_mul, V.4, WithTop.coe_add, WithTop.coe_one, add_comm (1 : WithTop ℝ)]
      exact add_le_add (show (r : WithTop ℝ) ≤ _ from hr w) le_rfl
    · rw [AddValuation.map_neg, AddValuation.map_mul, WithTop.coe_add, WithTop.coe_one]
      exact add_le_add (show (r : WithTop ℝ) ≤ _ from hr K.7) hex
  have hradY : ∀ y : O, ∀ a, V.MM ((K.em a) (y ^ V.l ^ d - y)) := by
    intro y a
    have h := mm_em_add_sub_em_pow_l_pow K a y d
    rw [ZMod.natCast_self, add_zero] at h
    rw [map_sub, map_pow]
    have h' := mm_neg h
    rwa [neg_sub] at h'
  have step : ∀ r : ℝ, (∀ w, V.Ge r (χ w - (K.em c) w)) → ∀ y, V.Ge (r + 1) (χ y - (K.em c) y) := by
    intro r hr y
    have hx := hrad _ (hradY y) r hr
    have hpow : ∀ ρ : ℝ, 0 < ρ → V.Ge ρ (χ y - (K.em c) y) →
        V.Ge (ρ + min 1 ρ) (χ (y ^ V.l ^ d) - (K.em c) (y ^ V.l ^ d)) := by
      intro ρ hρ hge
      rw [map_pow, map_pow]
      exact pow_lk_close (hχ y) (K.5 c y) hρ.le hge d (Nat.pos_of_ne_zero (NeZero.ne d))
    have hdec : χ y - (K.em c) y = (χ (y ^ V.l ^ d) - (K.em c) (y ^ V.l ^ d))
        + -(χ (y ^ V.l ^ d - y) - (K.em c) (y ^ V.l ^ d - y)) := by
      simp only [map_sub]
      ring
    unfold VF.Ge
    cases hv : V.v (χ y - (K.em c) y) with
    | top => exact le_top
    | coe ρ =>
      have hρ : 0 < ρ := by
        have h := hcong y
        unfold VF.MM at h
        rw [hv] at h
        exact_mod_cast h
      have hge : V.Ge ρ (χ y - (K.em c) y) := by
        unfold VF.Ge
        rw [hv]
      have h1 := hpow ρ hρ hge
      unfold VF.Ge at h1 hx
      have h2 : min ((ρ + min 1 ρ : ℝ) : WithTop ℝ) ((r + 1 : ℝ) : WithTop ℝ) ≤ (ρ : WithTop ℝ) := by
        rw [← hv, hdec]
        refine le_trans (min_le_min h1 ?_) (AddValuation.map_add _ _ _)
        rw [AddValuation.map_neg]
        exact hx
      rw [← WithTop.coe_min, WithTop.coe_le_coe] at h2
      rw [WithTop.coe_le_coe]
      rcases le_total (r + 1) (ρ + min 1 ρ) with hle | hle
      · rw [min_eq_right hle] at h2
        exact h2
      · rw [min_eq_left hle] at h2
        have : 0 < min 1 ρ := lt_min one_pos hρ
        linarith
  have all : ∀ N : ℕ, ∀ y, V.Ge N (χ y - (K.em c) y) := by
    intro N
    induction N with
    | zero =>
      intro y
      rw [Nat.cast_zero]
      have h0 := hχ y
      have h1 := K.5 c y
      unfold VF.Ge at h0 h1 ⊢
      rw [sub_eq_add_neg]
      refine le_trans (le_min h0 ?_) (AddValuation.map_add _ _ _)
      rw [AddValuation.map_neg]
      exact h1
    | succ N ih =>
      intro y
      rw [Nat.cast_succ]
      exact step N ih y
  intro y
  have htop : V.v (χ y - (K.em c) y) = ⊤ := by
    cases hv : V.v (χ y - (K.em c) y) with
    | top => rfl
    | coe ρ =>
      exfalso
      obtain ⟨N, hN⟩ := exists_nat_gt ρ
      have h := all N y
      unfold VF.Ge at h
      rw [hv, WithTop.coe_le_coe] at h
      linarith
  rw [AddValuation.top_iff] at htop
  exact sub_eq_zero.mp htop

end Main

end RowTiePKey

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyDelta =====

-- ===== clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyGlue =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyGlue", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyDef\npublic import Formalism.LocalToGlobal.CharacterGerms.CoeffSubstEqSum\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePProjFB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.CharacterGerms.RowTiePGerm\nimport Formalism.LocalToGlobal.CharacterGerms.RowTiePLSmallCv\nimport Formalism.LocalToGlobal.CharacterGerms.RowTiePProjLie\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace Formalism.L2.FormalSeriesBounds

namespace RowTiePKey

open PartialDerivEval RowTiePE0 RowTiePProj RowTiePLSmall RowTiePLie

section Glue

variable {C : Type} [Field C] {V : VF C}

theorem tends_pow_zero {a : C} (ha : V.MM a) : Tends V (fun n => a ^ V.l ^ n) 0 := by
  unfold Tends VF.MM at *
  intro w
  by_cases ha0 : a = 0
  · refine ⟨0, fun n _ => ?_⟩
    unfold VF.Ge
    show (w : WithTop ℝ) ≤ V.v (0 - a ^ V.l ^ n)
    rw [ha0, zero_pow (pow_pos V.l_prime.pos n).ne', sub_zero, AddValuation.map_zero]
    exact le_top
  · obtain ⟨r, hr⟩ := WithTop.ne_top_iff_exists.mp ((AddValuation.ne_top_iff V.v).mpr ha0)
    have hr0 : 0 < r := by
      rw [← hr] at ha
      exact WithTop.coe_pos.mp ha
    refine ⟨⌈w / r⌉₊, fun n hn => ?_⟩
    unfold VF.Ge
    show (w : WithTop ℝ) ≤ V.v (0 - a ^ V.l ^ n)
    rw [zero_sub, AddValuation.map_neg, AddValuation.map_pow, ← hr, ← WithTop.coe_nsmul,
      WithTop.coe_le_coe, nsmul_eq_mul]
    have h1 : (n : ℝ) ≤ ((V.l ^ n : ℕ) : ℝ) := by
      first
        | exact_mod_cast (Nat.lt_pow_self V.l_prime.one_lt).le
    have h2 : w / r ≤ n := le_trans (Nat.le_ceil _) (by exact_mod_cast hn)
    exact (div_mul_cancel₀ w hr0.ne').ge.trans (mul_le_mul_of_nonneg_right (h2.trans h1) hr0.le)

variable [CharZero C] {O : Type} [CommRing O] {n d : ℕ}

theorem chi_kill (K : KeyData C V O n d) (w : Fin n → C) (hw : w ≠ 0) (hP : Matrix.mulVec K.P w = w)
    (χ : O →+* C) (hχ : ∀ x, Matrix.mulVec (K.ρ x) w = χ x • w) :
    (∀ y, V.Ge 0 (χ y)) ∧ ∀ z, (∀ a, V.MM (K.em a z)) → V.MM (χ z) := by
  have hint : ∀ y, V.Ge 0 (χ y) := fun y => eig_int (K.ρ y) (K.ρ_int y) w hw (χ y) (hχ y)
  refine ⟨hint, ?_⟩
  obtain ⟨i, hi⟩ : ∃ i, w i ≠ 0 := by
    by_contra hc; push_neg at hc; exact hw (funext hc)

  have hT : Tends V (fun m => χ K.ε ^ V.l ^ m * w i) (w i) := by
    have h1 : Tends V (fun m => Matrix.mulVec (K.ρ (K.ε ^ V.l ^ m)) w i) (Matrix.mulVec K.P w i) := by
      simp only [Matrix.mulVec, dotProduct]
      refine Tends.sum _ fun j _ => Tends.mul ?_ (tends_const _)
      exact RowTiePProj.tends_of_nat fun N => K.P_lim N i j
    have e : (fun m => Matrix.mulVec (K.ρ (K.ε ^ V.l ^ m)) w i) = fun m => χ K.ε ^ V.l ^ m * w i := by
      funext m
      rw [hχ, map_pow]; rfl
    rw [e, hP] at h1
    exact h1
  have hunit : ¬ V.MM (χ K.ε) := by
    intro hm
    have h0 := (tends_pow_zero hm).mul (tends_const (V := V) (w i))
    rw [zero_mul] at h0
    exact hi (hT.unique h0)
  intro z hz
  obtain ⟨y, hy⟩ := K.ε_ann z hz
  have h1 := congrArg (fun t => V.v (χ t)) hy
  simp only [map_mul, map_natCast, AddValuation.map_mul, V.v_l] at h1
  unfold VF.MM at hunit ⊢
  push_neg at hunit
  have he0 : V.v (χ K.ε) = 0 := le_antisymm hunit (hint K.ε)
  rw [he0, zero_add] at h1
  rw [h1]
  have := hint y
  unfold VF.Ge at this
  calc (0 : WithTop ℝ) < 1 := by exact_mod_cast one_pos
    _ = 1 + 0 := (add_zero _).symm
    _ ≤ 1 + V.v (χ y) := add_le_add le_rfl (by exact_mod_cast this)

end Glue

section Top

theorem keyLA_of (hE : KeyEigSt) (hR : KeyResSt) (hD : KeyDeltaSt) (C : Type) [Field C] [CharZero C] (V : VF C)
    (hac : IsAlgClosed C)
    (hcpl : ∀ s : ℕ → C, (∀ n : ℕ, V.Ge n (s (n + 1) - s n)) → ∃ x, ∀ n : ℕ, V.Ge n (x - s n))
    (O : Type) [CommRing O] (n d : ℕ) [NeZero d] (K : KeyData C V O n d) (x : O) :
    Polynomial.aeval (K.ρ x) (∏ c : ZMod d, (Polynomial.X - Polynomial.C (K.em c x))) * K.P = 0 := by
  have hv : ∀ v : Fin n → C,
      Matrix.mulVec (Polynomial.aeval (K.ρ x) (∏ c : ZMod d, (Polynomial.X - Polynomial.C (K.em c x))) * K.P) v = 0 := by
    intro v
    obtain ⟨m, w, χ, hPv, hw⟩ := hE C V hac hcpl O n d K v
    rw [← Matrix.mulVec_mulVec, hPv, Matrix.mulVec_sum]
    refine Finset.sum_eq_zero fun j _ => ?_
    by_cases h0 : w j = 0
    · rw [h0, Matrix.mulVec_zero]
    obtain ⟨hPw, hχ⟩ := hw j
    obtain ⟨hint, hkill⟩ := chi_kill K (w j) h0 hPw (χ j) hχ
    obtain ⟨c, hc⟩ := hR C V O n d K (χ j) hint hkill
    have heq := hD C V O n d K (χ j) c hint hc
    rw [_root_.Bl.PowMulVecEigen.goal1 _ _ _ (hχ x), Polynomial.eval_prod]
    have : ∏ c' : ZMod d, Polynomial.eval (χ j x) (Polynomial.X - Polynomial.C (K.em c' x)) = 0 :=
      Finset.prod_eq_zero (Finset.mem_univ c) (by rw [Polynomial.eval_sub, Polynomial.eval_X, Polynomial.eval_C,
        heq, sub_self])
    rw [this, zero_smul]
  ext i j
  have := congrFun (hv (Pi.single j 1)) i
  simpa [Matrix.mulVec, dotProduct, Pi.single_apply] using this

end Top

end RowTiePKey

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyGlue =====

-- ===== clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyRes2 =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyRes2", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.Finite.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Polynomial

namespace Formalism.L2.FormalSeriesBounds

namespace RowTiePKeyRes

open RowTiePKey

section Res

variable {C : Type} [Field C] (V : VF C)

theorem valuation_nonneg_iff (a : C) : V.Ge 0 a ↔ 0 ≤ V.v a := by
  first
  | exact Iff.rfl

def Rv : Subring C where
  carrier := {x | V.Ge 0 x}
  mul_mem' := fun ha hb => (VF.Ge.mul ha hb).mono (by norm_num)
  one_mem' := VF.Ge.one
  add_mem' := fun ha hb => VF.Ge.add ha hb
  zero_mem' := VF.Ge.zero 0
  neg_mem' := fun ha => VF.Ge.neg ha

def mm : Ideal (Rv V) where
  carrier := {x | V.MM (x : C)}
  add_mem' := fun {a b} ha hb => by
    show V.MM ((a : C) + b)
    exact lt_of_lt_of_le (lt_min ha hb) (V.v.map_add _ _)
  zero_mem' := by
    show V.MM ((0 : Rv V) : C)
    simp [VF.MM]
  smul_mem' := fun c x hx => by
    show V.MM ((c : C) * x)
    have hx' : (0 : WithTop ℝ) < V.v x := hx
    have hc : (0 : WithTop ℝ) ≤ V.v c := (valuation_nonneg_iff V c).1 c.2
    show (0 : WithTop ℝ) < V.v ((c : C) * x)
    rw [AddValuation.map_mul]
    calc (0 : WithTop ℝ) < V.v x := hx'
      _ = 0 + V.v x := (zero_add _).symm
      _ ≤ V.v c + V.v x := add_le_add hc le_rfl

theorem mm_max : (mm V).IsMaximal := by
  rw [Ideal.isMaximal_iff]
  refine ⟨?_, ?_⟩
  · intro h1
    have h1' : (0 : WithTop ℝ) < V.v ((1 : Rv V) : C) := h1
    simp at h1'
  · intro J x _ hx hxJ
    have hx' : ¬ (0 : WithTop ℝ) < V.v (x : C) := hx
    have hx0 : (x : C) ≠ 0 := by
      intro h0
      apply hx'
      rw [h0]
      simp
    have hvx : V.v (x : C) = 0 := le_antisymm (not_lt.1 hx') ((valuation_nonneg_iff V x).1 x.2)
    have hy : V.Ge 0 ((x : C)⁻¹) := (valuation_nonneg_iff V _).2 (by
      first
      | (rw [AddValuation.map_inv, hvx, neg_zero]; done))
    have h1 : (1 : Rv V) = ⟨(x : C)⁻¹, hy⟩ * x := Subtype.ext (by simp [hx0])
    rw [h1]
    exact J.mul_mem_left _ hxJ

instance : (mm V).IsMaximal := mm_max V

abbrev Kr := Rv V ⧸ mm V

noncomputable instance : Field (Kr V) := Ideal.Quotient.field (mm V)

theorem charP_Kr : CharP (Kr V) V.l := by
  rw [CharP.charP_iff_prime_eq_zero V.3]
  rw [← map_natCast (Ideal.Quotient.mk (mm V)) V.l, Ideal.Quotient.eq_zero_iff_mem]
  show (0 : WithTop ℝ) < V.v ((V.l : Rv V) : C)
  rw [SubringClass.coe_natCast, V.4]
  first
  | exact WithTop.coe_lt_coe.2 zero_lt_one

variable {V}

def red {O : Type} [CommRing O] (f : O →+* C) (hf : ∀ x, V.Ge 0 (f x)) : O →+* Kr V :=
  (Ideal.Quotient.mk (mm V)).comp (f.codRestrict (Rv V) hf)

theorem red_eq_iff {O : Type} [CommRing O] (f g : O →+* C) (hf : ∀ x, V.Ge 0 (f x)) (hg : ∀ x, V.Ge 0 (g x))
    (x y : O) : red f hf x = red g hg y ↔ V.MM (f x - g y) := by
  unfold red
  rw [RingHom.comp_apply, RingHom.comp_apply, Ideal.Quotient.eq]
  exact Iff.rfl

theorem red_zero_iff {O : Type} [CommRing O] (f : O →+* C) (hf : ∀ x, V.Ge 0 (f x)) (x : O) :
    red f hf x = 0 ↔ V.MM (f x) := by
  unfold red
  rw [RingHom.comp_apply, Ideal.Quotient.eq_zero_iff_mem]
  exact Iff.rfl

end Res

section Fin

variable {k : Type} [Field k]

theorem fixed_nat (p : ℕ) [hp : Fact p.Prime] [CharP k p] (a : k) (ha : a ^ p = a) : ∃ i : ℕ, a = i := by
  classical
  let φ : ZMod p →+* k := ZMod.castHom (dvd_refl p) k
  have hφ : Function.Injective φ := φ.injective
  have hp1 : 1 < p := hp.out.one_lt
  have hP : (X ^ p - X : k[X]) ≠ 0 := Polynomial.X_pow_sub_X_ne_zero hp1
  have hroot : ∀ b : k, b ^ p = b → b ∈ (X ^ p - X : k[X]).roots.toFinset := by
    intro b hb
    rw [Multiset.mem_toFinset, Polynomial.mem_roots hP]
    simp [hb]
  by_contra hne
  push_neg at hne
  have hnotin : a ∉ Finset.univ.image φ := by
    intro h
    obtain ⟨i, -, hi⟩ := Finset.mem_image.1 h
    apply hne i.val
    rw [← hi]
    simp [φ]
  have hsub : insert a (Finset.univ.image φ) ⊆ (X ^ p - X : k[X]).roots.toFinset := by
    intro b hb
    rcases Finset.mem_insert.1 hb with hb | hb
    · rw [hb]; exact hroot _ ha
    · obtain ⟨i, -, hi⟩ := Finset.mem_image.1 hb
      rw [← hi]
      apply hroot
      rw [← map_pow, ZMod.pow_card]
  have h1 := Finset.card_le_card hsub
  have h3 : (insert a (Finset.univ.image φ)).card = p + 1 := by
    first
    | rw [Finset.card_insert_of_notMem hnotin, Finset.card_image_of_injective _ hφ, Finset.card_univ,
        ZMod.card]
  rw [h3] at h1
  have h2 : (X ^ p - X : k[X]).roots.toFinset.card ≤ p := by
    calc (X ^ p - X : k[X]).roots.toFinset.card ≤ Multiset.card (X ^ p - X : k[X]).roots :=
          Multiset.toFinset_card_le _
      _ ≤ (X ^ p - X : k[X]).natDegree := Polynomial.card_roots' _
      _ = p := Polynomial.natDegree_X_pow_sub_X (R := k) hp1
  omega

theorem exists_lift (p : ℕ) [Fact p.Prime] [CharP k p] (Q : k[X]) (hQ : ∀ i, Q.coeff i ^ p = Q.coeff i) :
    ∃ μ : ℤ[X], μ.map (Int.castRingHom k) = Q := by
  classical
  choose f hf using fun i => fixed_nat p (Q.coeff i) (hQ i)
  refine ⟨∑ i ∈ Q.support, Polynomial.monomial i ((f i : ℕ) : ℤ), ?_⟩

  rw [Polynomial.map_sum]
  conv_rhs => rw [Q.as_sum_support]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Polynomial.map_monomial, hf i]
  simp

def Hs {O : Type} [CommRing O] (f : O →+* k) (q : ℕ) (hq2 : 2 ≤ q) (hq : ∀ y, f y ^ q = f y) : Subgroup kˣ where
  carrier := {u | ∃ y, f y = (u : k)}
  one_mem' := ⟨1, by simp⟩
  mul_mem' := by
    rintro u v ⟨y1, h1⟩ ⟨y2, h2⟩
    exact ⟨y1 * y2, by rw [map_mul, h1, h2, Units.val_mul]⟩
  inv_mem' := by
    rintro u ⟨y, h⟩
    refine ⟨y ^ (q - 2), ?_⟩
    have hu : (u : k) ^ q = u := by rw [← h]; exact hq y
    rw [map_pow, h]
    have hu1 : (u : k) ^ (q - 2) * u = 1 := by
      have h5 : (u : k) ^ (q - 2) * u * u = 1 * u := by
        rw [← pow_succ, ← pow_succ, show q - 2 + 1 + 1 = q by omega, hu, one_mul]
      exact mul_right_cancel₀ u.ne_zero h5
    exact Units.eq_inv_of_mul_eq_one_left (by rw [mul_comm]; exact hu1)

theorem core (p : ℕ) [hp : Fact p.Prime] [CharP k p] {O : Type} [CommRing O] {d : ℕ} [NeZero d]
    (e : ZMod d → (O →+* k)) (hfr : ∀ a x, e (a + 1) x = e a x ^ p) (χ : O →+* k)
    (hker : ∀ z, (∀ a, e a z = 0) → χ z = 0) : ∃ c, ∀ y, χ y = e c y := by
  classical
  have : ExpChar k p := ExpChar.prime hp.out
  have hpow : ∀ (j : ℕ) x, e (j : ZMod d) x = e 0 x ^ (p ^ j) := by
    intro j x
    induction j with
    | zero => simp
    | succ j ih => rw [Nat.cast_succ, hfr, ih, ← pow_mul, pow_succ]
  have hall : ∀ a x, e a x = e 0 x ^ (p ^ a.val) := fun a x => by
    rw [← hpow, ZMod.natCast_zmod_val]
  have hkill : ∀ x, e 0 x = 0 → ∀ a, e a x = 0 := fun x h a => by
    rw [hall, h, zero_pow (pow_ne_zero _ hp.out.ne_zero)]
  have hq : ∀ x, e 0 x ^ (p ^ d) = e 0 x := fun x => by rw [← hpow, ZMod.natCast_self]
  have hq1 : 1 < p ^ d := Nat.one_lt_pow (NeZero.ne d) hp.out.one_lt

  have hpt : ∀ y, ∃ c, χ y = e c y := by
    intro y
    set Q : k[X] := ∏ c : ZMod d, (X - Polynomial.C (e c y)) with hQ
    have hfix : Q.map (frobenius k p) = Q := by
      rw [hQ, Polynomial.map_prod]
      simp only [Polynomial.map_sub, map_X, map_C, frobenius_def, ← hfr]
      exact Fintype.prod_equiv (Equiv.addRight 1) _ _ fun c => rfl
    have hcoef : ∀ i, Q.coeff i ^ p = Q.coeff i := fun i => by
      have h1 := congrArg (fun P => _root_.AddMonoidAlgebra.coeff (M := ℕ) P i) hfix
      simp only [coeff_map, frobenius_def] at h1
      exact h1
    obtain ⟨μ, hμ⟩ := exists_lift p Q hcoef
    have hev : ∀ g : O →+* k, g (μ.eval₂ (Int.castRingHom O) y) = Q.eval (g y) := fun g => by
      rw [hom_eval₂, RingHom.ext_int (g.comp (Int.castRingHom O)) (Int.castRingHom k), eval₂_eq_eval_map, hμ]
    have hz : χ (μ.eval₂ (Int.castRingHom O) y) = 0 := hker _ fun a => by
      rw [hev, hQ, eval_prod]
      exact Finset.prod_eq_zero (Finset.mem_univ a) (by rw [eval_sub, eval_X, eval_C, sub_self])
    rw [hev, hQ, eval_prod, Finset.prod_eq_zero_iff] at hz
    obtain ⟨c, -, hc⟩ := hz
    rw [eval_sub, eval_X, eval_C, sub_eq_zero] at hc
    exact ⟨c, hc⟩

  have hfin : Finite (Hs (e 0) (p ^ d) hq1 hq) := by
    have hQ0 : (X ^ (p ^ d) - X : k[X]) ≠ 0 := Polynomial.X_pow_sub_X_ne_zero hq1
    have hF : Finite ↥(((X ^ (p ^ d) - X : k[X]).roots.toFinset : Set k)) := (Finset.finite_toSet _).to_subtype
    refine Finite.of_injective (β := ↥(((X ^ (p ^ d) - X : k[X]).roots.toFinset : Set k)))
      (fun u => ⟨((u : kˣ) : k), ?_⟩) ?_
    · obtain ⟨y, hy⟩ := u.2
      rw [Finset.mem_coe, Multiset.mem_toFinset, mem_roots hQ0, IsRoot, eval_sub, eval_pow, eval_X, ← hy, hq, sub_self]
    · intro u v huv
      exact Subtype.ext (Units.ext (congrArg Subtype.val huv))
  obtain ⟨g, hg⟩ := IsCyclic.exists_generator (α := Hs (e 0) (p ^ d) hq1 hq)
  obtain ⟨y0, hy0⟩ := g.2
  obtain ⟨c, hc⟩ := hpt y0
  refine ⟨c, fun y => ?_⟩
  by_cases hy : e 0 y = 0
  · rw [hker y (hkill y hy), hkill y hy c]
  · have hmem : Units.mk0 (e 0 y) hy ∈ Hs (e 0) (p ^ d) hq1 hq := ⟨y, by rw [Units.val_mk0]⟩
    have h1 := (mem_powers_iff_mem_zpowers).2 (hg ⟨_, hmem⟩)
    obtain ⟨m, hm⟩ := Submonoid.mem_powers_iff _ _ |>.1 h1
    have h2 : e 0 y0 ^ m = e 0 y := by
      have h3 := congrArg (fun s : Hs (e 0) (p ^ d) hq1 hq => ((s : kˣ) : k)) hm
      simp only [Subgroup.coe_pow, Units.val_pow_eq_pow_val, Units.val_mk0] at h3
      rw [hy0]
      exact h3
    have h4 : e 0 (y - y0 ^ m) = 0 := by rw [map_sub, map_pow, h2, sub_self]
    have h5 := hker _ (hkill _ h4)
    have h6 := hkill _ h4 c
    rw [map_sub, sub_eq_zero] at h5 h6
    rw [h5, h6, map_pow, map_pow, hc]

end Fin

theorem keyRes_holds : KeyResSt := by
  intro C _ _ V O _ n d _ K χ hχ hz
  have : Fact V.l.Prime := ⟨V.l_prime⟩
  have : CharP (Kr V) V.l := charP_Kr V
  have hfr : ∀ a x, red (K.em (a + 1)) (K.em_int (a + 1)) x = red (K.em a) (K.em_int a) x ^ V.l := by
    intro a x
    rw [← map_pow, red_eq_iff, map_pow]
    exact K.em_frob a x
  have hker : ∀ z, (∀ a, red (K.em a) (K.em_int a) z = 0) → red χ hχ z = 0 := by
    intro z hzz
    rw [red_zero_iff]
    exact hz z fun a => (red_zero_iff _ _ _).1 (hzz a)
  obtain ⟨c, hc⟩ := core V.l (fun a => red (K.em a) (K.em_int a)) hfr (red χ hχ) hker
  exact ⟨c, fun y => (red_eq_iff _ _ _ _ _ _).1 (hc y)⟩

end RowTiePKeyRes

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyRes2 =====

-- ===== clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePSplitLA =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CharacterGerms.RowTiePSplitLA", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePSplitDef\npublic import Mathlib.LinearAlgebra.Lagrange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.FormalSeriesBounds

namespace RowTiePSplit

open Polynomial Matrix

section Sep

variable {K : Type} [Field K] [CharZero K]

theorem aff_sub (α β : K) (h : α ≠ 0 ∨ β ≠ 0) : {t : ℕ | α + (t : K) * β = 0}.Subsingleton := by
  intro t1 h1 t2 h2
  simp only [Set.mem_setOf_eq] at h1 h2
  by_cases hb : β = 0
  · rw [hb, mul_zero, add_zero] at h1
    exact absurd h1 (h.resolve_right (not_not.mpr hb))
  · have h3 : ((t1 : K) - t2) * β = 0 := by linear_combination h1 - h2
    have h4 : (t1 : K) = t2 := sub_eq_zero.mp ((mul_eq_zero.mp h3).resolve_right hb)
    exact_mod_cast h4

theorem exists_sep {O : Type} [CommRing O] {ι : Type} [Fintype ι] (em : ι → (O →+* K))
    (hem : Function.Injective em) : ∃ x0 : O, ∀ c c', c ≠ c' → em c x0 ≠ em c' x0 := by
  classical
  have key : ∀ F : Finset (ι × ι), (∀ q ∈ F, q.1 ≠ q.2) → ∃ x0 : O, ∀ q ∈ F, em q.1 x0 ≠ em q.2 x0 := by
    intro F
    induction F using Finset.induction_on with
    | empty => intro _; exact ⟨0, by simp⟩
    | insert p F _ ih =>
      intro hF
      obtain ⟨x, hx⟩ := ih fun q hq => hF q (Finset.mem_insert_of_mem hq)
      obtain ⟨z, hz⟩ : ∃ z, em p.1 z ≠ em p.2 z := by
        by_contra h
        push Not at h
        exact hF p (Finset.mem_insert_self p F) (hem (RingHom.ext h))
      have hfin : (⋃ q ∈ ((↑(insert p F) : Set (ι × ι))),
          {t : ℕ | (em q.1 x - em q.2 x) + (t : K) * (em q.1 z - em q.2 z) = 0}).Finite := by
        refine Set.Finite.biUnion (Finset.finite_toSet _) fun q hq => (aff_sub _ _ ?_).finite
        rcases Finset.mem_insert.1 (Finset.mem_coe.1 hq) with rfl | hq'
        · exact Or.inr (sub_ne_zero.2 hz)
        · exact Or.inl (sub_ne_zero.2 (hx q hq'))
      obtain ⟨t, ht⟩ := hfin.infinite_compl.nonempty
      refine ⟨x + (t : O) * z, fun q hq h => ht (Set.mem_biUnion (Finset.mem_coe.2 hq) ?_)⟩
      simp only [Set.mem_ofPred_eq]
      simp only [map_add (f := _), map_mul, map_natCast] at h
      linear_combination h
  obtain ⟨x0, hx0⟩ := key (Finset.univ.filter fun q : ι × ι => q.1 ≠ q.2)
    (fun q hq => (Finset.mem_filter.1 hq).2)
  exact ⟨x0, fun c c' hcc' => hx0 (c, c') (Finset.mem_filter.2 ⟨Finset.mem_univ _, hcc'⟩)⟩

end Sep

section Mat

variable {K : Type} [Field K] {n : ℕ}

theorem alg_mulVec (a : K) (A : Matrix (Fin n) (Fin n) K) (w : Fin n → K) :
    (algebraMap K (Matrix (Fin n) (Fin n) K) a * A) *ᵥ w = a • (A *ᵥ w) := by
  rw [← Algebra.smul_def, Matrix.smul_mulVec]

theorem alg_mulVec1 (a : K) (w : Fin n → K) :
    algebraMap K (Matrix (Fin n) (Fin n) K) a *ᵥ w = a • w := by
  rw [Algebra.algebraMap_eq_smul_one, Matrix.smul_mulVec, Matrix.one_mulVec]

theorem commute_aeval {A B : Matrix (Fin n) (Fin n) K} (h : Commute A B) (f : K[X]) : Commute A (aeval B f) := by
  induction f using Polynomial.induction_on with
  | C a =>
    rw [aeval_C]
    exact (Algebra.commutes a A).symm
  | add p q hp hq =>
    rw [map_add (f := _)]
    exact hp.add_right hq
  | monomial k a ih =>
    rw [pow_succ, ← mul_assoc, map_mul, aeval_X]
    exact ih.mul_right h

theorem pow_shift (N B : Matrix (Fin n) (Fin n) K) (hNB : Commute N B) (lam : K) (w : Fin n → K)
    (hw : N *ᵥ w = lam • w) (k : ℕ) :
    (N + B) ^ k *ᵥ w = (algebraMap K (Matrix (Fin n) (Fin n) K) lam + B) ^ k *ᵥ w := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [pow_succ', pow_succ', ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, ih,
      Matrix.add_mulVec, Matrix.add_mulVec]
    congr 1
    have hc : Commute N ((algebraMap K (Matrix (Fin n) (Fin n) K) lam + B) ^ k) :=
      ((show Commute (algebraMap K (Matrix (Fin n) (Fin n) K) lam) N from Algebra.commutes lam N).symm.add_right
        hNB).pow_right k
    rw [Matrix.mulVec_mulVec, hc.eq, ← Matrix.mulVec_mulVec, hw, Matrix.mulVec_smul, alg_mulVec1]

theorem aeval_shift (N B : Matrix (Fin n) (Fin n) K) (hNB : Commute N B) (lam : K) (w : Fin n → K)
    (hw : N *ᵥ w = lam • w) (f : K[X]) :
    aeval (N + B) f *ᵥ w = aeval (algebraMap K (Matrix (Fin n) (Fin n) K) lam + B) f *ᵥ w := by
  induction f using Polynomial.induction_on with
  | C a => simp
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), Matrix.add_mulVec, Matrix.add_mulVec, hp, hq]
  | monomial k a _ =>
    rw [map_mul, map_mul, aeval_C, aeval_C, map_pow, map_pow, aeval_X, aeval_X, alg_mulVec, alg_mulVec,
      pow_shift N B hNB lam w hw (k + 1)]

theorem X_sub_mul_basis {ι : Type} [DecidableEq ι] {s : Finset ι} {v : ι → K} {i : ι} (hi : i ∈ s) :
    (X - Polynomial.C (v i)) * Lagrange.basis s v i =
      Polynomial.C (Lagrange.nodalWeight s v i) * Lagrange.nodal s v := by
  rw [Lagrange.nodal_eq_mul_nodal_erase hi]
  simp only [Lagrange.basis, Lagrange.basisDivisor, Finset.prod_mul_distrib, Lagrange.nodalWeight, Lagrange.nodal,
    map_prod]
  ring

theorem coeff_extract [CharZero K] {ι : Type} [Fintype ι] [DecidableEq ι] (B : Matrix (Fin n) (Fin n) K)
    (w : Fin n → K) (a μ : ι → K) (c : ι) (hac : a c = 0) (ha : ∀ c', c' ≠ c → a c' ≠ 0)
    (h : ∀ t : ℕ, aeval B (∏ c', (Polynomial.C (a c') + Polynomial.C (t : K) * (X - Polynomial.C (μ c')))) *ᵥ w = 0) :
    B *ᵥ w = μ c • w := by
  set R : K[X][X] := ∏ c', (Polynomial.C (Polynomial.C (a c')) + X * Polynomial.C (X - Polynomial.C (μ c'))) with hR
  have hev : ∀ t : ℕ, R.eval (Polynomial.C (t : K)) =
      ∏ c', (Polynomial.C (a c') + Polynomial.C (t : K) * (X - Polynomial.C (μ c'))) := by
    intro t
    rw [hR, eval_prod]
    refine Finset.prod_congr rfl fun c' _ => ?_
    rw [eval_add, eval_C, eval_mul, eval_X, eval_C]
  have hcoord : ∀ i, (aeval B (R.coeff 1) *ᵥ w) i = 0 := by
    intro i
    set q : K[X] := ∑ k ∈ Finset.range (R.natDegree + 2), monomial k ((aeval B (R.coeff k) *ᵥ w) i) with hq
    have hroot : ∀ t : ℕ, q.eval (t : K) = 0 := by
      intro t
      have h1 := congrFun (h t) i

      rw [← hev t, eval_eq_sum_range' (n := R.natDegree + 2) (by omega), map_sum, Matrix.sum_mulVec,
      Finset.sum_apply, Pi.zero_apply] at h1
      rw [hq, eval_finsetSum]
      refine Eq.trans (Finset.sum_congr rfl fun k _ => ?_) h1
      rw [eval_monomial, ← map_pow, map_mul, aeval_C, ← Algebra.commutes, alg_mulVec, Pi.smul_apply, smul_eq_mul,
        mul_comm]
    have hq0 : q = 0 := by
      apply Polynomial.eq_zero_of_infinite_isRoot
      refine Set.Infinite.mono ?_ (Set.infinite_range_of_injective (Nat.cast_injective (R := K)))
      rintro _ ⟨t, rfl⟩
      exact hroot t
    have hc1 := congrArg (fun p : K[X] => p.coeff 1) hq0
    simp only [hq, finsetSum_coeff, coeff_monomial_apply, Finset.sum_ite_eq', Finset.mem_range, coeff_zero] at hc1
    rw [if_pos (by omega)] at hc1
    exact hc1
  have hR1 : R.coeff 1 = (X - Polynomial.C (μ c)) * Polynomial.C (∏ c' ∈ Finset.univ.erase c, a c') := by
    rw [hR, ← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ c), hac, map_zero, map_zero, zero_add, mul_assoc]
    refine (coeff_X_mul _ 0).trans ?_
    rw [coeff_C_mul, coeff_zero_eq_eval_zero, eval_prod, map_prod]
    congr 1
    refine Finset.prod_congr rfl fun c' _ => ?_
    rw [eval_add, eval_C, eval_mul, eval_X, zero_mul, add_zero]
  have hπ : ∏ c' ∈ Finset.univ.erase c, a c' ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun c' hc' => ha c' (Finset.ne_of_mem_erase hc')
  have hv : aeval B (R.coeff 1) *ᵥ w = 0 := funext hcoord
  rw [hR1, map_mul, aeval_C, ← Algebra.commutes, alg_mulVec, map_sub, aeval_X, aeval_C, Matrix.sub_mulVec,
    alg_mulVec1] at hv
  have h2 := (smul_eq_zero.1 hv).resolve_left hπ
  rwa [sub_eq_zero] at h2

end Mat

theorem split_holds : SplitSt := by
  intro K _ _ O _ n ι _ _ M P em hPP hPM hinj hann v
  rcases isEmpty_or_nonempty ι with hι | hι
  · have hP : P = 0 := by
      have h := hann 0
      rw [Finset.univ_eq_empty, Finset.prod_empty, map_one, one_mul] at h
      exact h
    refine ⟨fun c => (hι.false c).elim, ?_, fun c => (hι.false c).elim⟩
    rw [hP, Matrix.zero_mulVec, Finset.univ_eq_empty, Finset.sum_empty]
  obtain ⟨x0, hx0⟩ := exists_sep em hinj
  have hinjl : Set.InjOn (fun c => em c x0) (Finset.univ : Finset ι) := fun c _ c' _ h => by
    by_contra hne
    exact hx0 c c' hne h
  refine ⟨fun c => P *ᵥ (aeval (M x0) (Lagrange.basis Finset.univ (fun c => em c x0) c) *ᵥ v), ?_, ?_⟩

  · rw [← Matrix.mulVec_sum, ← Matrix.sum_mulVec, ← map_sum, Lagrange.sum_basis hinjl Finset.univ_nonempty, map_one,
    Matrix.one_mulVec]
  intro c x
  set u := aeval (M x0) (Lagrange.basis Finset.univ (fun c => em c x0) c) *ᵥ v with hu
  have hP0 : Commute P (M x0) := hPM x0

  have hXL : (X - Polynomial.C (em c x0)) * Lagrange.basis Finset.univ (fun c => em c x0) c =
      Polynomial.C (Lagrange.nodalWeight Finset.univ (fun c => em c x0) c) * ∏ c', (X - Polynomial.C (em c' x0)) :=
    by
      simpa only [Lagrange.nodal_eq] using
        (X_sub_mul_basis (v := fun c' => em c' x0) (Finset.mem_univ c))
  have hE0 : (M x0 - algebraMap K _ (em c x0)) *
      (P * aeval (M x0) (Lagrange.basis Finset.univ (fun c => em c x0) c)) = 0 := by
    have e1 : M x0 - algebraMap K (Matrix (Fin n) (Fin n) K) (em c x0) = aeval (M x0) (X - Polynomial.C (em c x0)) := by
      rw [map_sub, aeval_X, aeval_C]
    rw [e1, ← mul_assoc, ← (commute_aeval hP0 _).eq, mul_assoc, ← map_mul, hXL, map_mul, aeval_C, ← mul_assoc,
      ← Algebra.commutes, mul_assoc, (commute_aeval hP0 _).eq, hann x0, mul_zero]
  have hw0 : M x0 *ᵥ (P *ᵥ u) = em c x0 • (P *ᵥ u) := by
    have h1 := congrArg (fun A => A *ᵥ v) hE0
    simp only [Matrix.zero_mulVec] at h1
    rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.sub_mulVec, alg_mulVec1, sub_eq_zero] at h1
    exact h1

  refine coeff_extract (M x) (P *ᵥ u) (fun c' => em c x0 - em c' x0) (fun c' => em c' x) c (sub_self _)
    (fun c' hc' => sub_ne_zero.2 (hx0 c c' (Ne.symm hc'))) fun t => ?_
  have hcx : Commute (M x0) ((t : Matrix (Fin n) (Fin n) K) * M x) := by
    refine ((Nat.cast_commute t (M x0)).symm).mul_right ?_
    show M x0 * M x = M x * M x0
    rw [← map_mul, ← map_mul, mul_comm]
  have h1 := congrArg (fun A => A *ᵥ u) (hann (x0 + (t : O) * x))
  simp only [Matrix.zero_mulVec] at h1
  rw [← Matrix.mulVec_mulVec, map_add (f := _), map_mul, map_natCast, aeval_shift _ _ hcx (em c x0) _ hw0] at h1
  have e2 : algebraMap K (Matrix (Fin n) (Fin n) K) (em c x0) + (t : Matrix (Fin n) (Fin n) K) * M x =
      aeval (M x) (Polynomial.C (em c x0) + Polynomial.C (t : K) * X) := by
    rw [map_add (f := _), map_mul, aeval_C, aeval_C, aeval_X, map_natCast]
  rw [e2, ← aeval_comp, prod_comp] at h1
  refine Eq.trans ?_ h1
  congr 2
  refine Finset.prod_congr rfl fun c' _ => ?_
  rw [sub_comp, X_comp, C_comp]
  simp only [map_add (f := _), map_mul, map_natCast, map_sub]
  ring

end RowTiePSplit

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePSplitLA =====

-- ===== clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePProjLieSelf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CharacterGerms.RowTiePProjLieSelf", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePStartSelf\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyDef\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePProjLie\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyDelta\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyGlue\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePKeyRes2\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTiePSplitLA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace Formalism.L2.FormalSeriesBounds

namespace ProjLieSelf

open PartialDerivEval RowTiePE0 RowTiePProj RowTiePLSmall RowTiePLie RowTiePSplit RowTiePKey

theorem keySelf (hE : KeyEigSt) {C : Type} [Field C] [CharZero C] {V : VF C} {O : Type} [CommRing O] [StarRing O]
    {dd : ℕ} (Y : FBChart C V O dd) {d : ℕ} [NeZero d] {I0 : Type} [Fintype I0] (p : SelfData Y d I0) (ε : O)
    (hε : ∃ y, ε * ε - ε = (V.l : O) * y) (hε1 : ∀ a, V.MM (p.em a ε - 1))
    (hεx : ∀ x : O, (∀ a, V.MM (p.em a x)) → ∃ y, ε * x = (V.l : O) * y) (e : Pt C 1 dd)
    (he : ∀ (N : ℕ) i μ, ∃ n0 : ℕ, ∀ n ≥ n0,
      V.Ge N (MvPowerSeries.coeff μ (e i) - MvPowerSeries.coeff μ (Y.B.A.act (ε ^ V.l ^ n) i))) (x : O) :
    Polynomial.aeval (linM (Y.B.A.act x)) (∏ c : ZMod d, (Polynomial.X - Polynomial.C (p.em c x))) * linM e = 0 := by
  let K : KeyData C V O dd d :=
    { ρ := linHom Y
      ρ_int := fun x i j => Y.intAct x i _
      P := linM e
      em := p.em
      em_int := p.em_int
      em_frob := p.em_frob
      ε := ε
      ε_idem := hε
      ε_one := hε1
      ε_ann := hεx
      P_lim := fun N i j => he N i _ }
  exact keyLA_of hE RowTiePKeyRes.keyRes_holds keyDelta_holds C V Y.algClosed Y.cpl O dd d K x

end ProjLieSelf


open PartialDerivEval RowTiePE0 RowTiePProj RowTiePLSmall RowTiePLie RowTiePSplit RowTiePKey in
theorem projLieSelf_of (hE : KeyEigSt) : ProjLieSelfSt := by
  intro C _ _ V O _ _ dd Y d _ I0 _ p ε hε hε1 hεx e he v
  obtain ⟨e0, hidem, hcomm⟩ := proj_core Y ε hε e he
  have hinj : Function.Injective (fun c : ZMod d => p.em c) := by
    intro c c' h
    by_contra hne
    obtain ⟨x, hx⟩ := p.em_sep c c' hne
    have h2 : p.em c = p.em c' := h
    rw [h2, sub_self, AddValuation.map_zero] at hx
    simp at hx
  have hPP : linM e * linM e = linM e := by rw [← lin_comp1 e0, hidem]
  have hPM : ∀ x, linM e * linHom Y x = linHom Y x * linM e := fun x => by
    show linM e * linM (Y.B.A.act x) = linM (Y.B.A.act x) * linM e
    rw [← lin_comp1 (Y.B.A.const x), ← lin_comp1 e0, hcomm x]
  obtain ⟨w, hw, hwe⟩ := split_holds C O dd (ZMod d) (linHom Y) (linM e) (fun c => p.em c) hPP hPM hinj
    (fun x => ProjLieSelf.keySelf hE Y p ε hε hε1 hεx e he x) v
  have hb : ∀ c, ∃ b : I0 → C, (∀ c', p.ty0 c' ≠ c → b c' = 0) ∧ w c = ∑ c', b c' • p.e c' := fun c =>
    p.e_full c (w c) fun x => by rw [linAct_eq]; exact hwe c x
  choose b _ hbw using hb
  refine ⟨fun c' => ∑ c, b c c', ?_⟩
  rw [linAct_eq, hw]
  simp_rw [hbw, Finset.sum_smul]
  exact Finset.sum_comm

theorem allStartSelf_of_eig (hE : RowTiePKey.KeyEigSt) : AllStartSelfSt := allStartSelf_of (projLieSelf_of hE)

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CharacterGerms.RowTiePProjLieSelf =====
