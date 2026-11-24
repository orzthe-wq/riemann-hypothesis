module

public import Formalism.DoubleCosetMeasures.Statement
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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

@[expose] public section



noncomputable section

open Matrix

namespace Formalism.DoubleCosetMeasures.P

open Formalism.DoubleCosetMeasures

namespace Phase

theorem revIn_lt : ∀ (s : List ℕ) (j : ℕ), j < s.sum → revIn s j < s.sum := by
  intro s
  induction s with
  | nil => simp [revIn]
  | cons a s ih =>
    intro j h
    simp only [revIn, List.sum_cons] at h ⊢
    split_ifs with hj
    · omega
    · have := ih (j - a) (by omega)
      omega

theorem revIn_revIn : ∀ (s : List ℕ) (j : ℕ), j < s.sum → revIn s (revIn s j) = j := by
  intro s
  induction s with
  | nil => simp [revIn]
  | cons a s ih =>
    intro j h
    simp only [List.sum_cons] at h
    by_cases hj : j < a
    · simp only [revIn, if_pos hj]
      rw [if_pos (by omega)]; omega
    · simp only [revIn, if_neg hj]
      rw [if_neg (by omega)]
      have e : a + revIn s (j - a) - a = revIn s (j - a) := by omega
      rw [e, ih (j - a) (by omega)]
      omega

theorem blk_revIn : ∀ (s : List ℕ) (j : ℕ), j < s.sum → blk s (revIn s j) = blk s j := by
  intro s
  induction s with
  | nil => simp [blk]
  | cons a s ih =>
    intro j h
    simp only [List.sum_cons] at h
    by_cases hj : j < a
    · simp only [revIn, blk, if_pos hj]
      rw [if_pos (by omega)]
    · simp only [revIn, blk, if_neg hj]
      rw [if_neg (by omega)]
      have e : a + revIn s (j - a) - a = revIn s (j - a) := by omega
      rw [e, ih (j - a) (by omega)]

theorem blk_mono : ∀ (s : List ℕ) (i j : ℕ), i ≤ j → blk s i ≤ blk s j := by
  intro s
  induction s with
  | nil => simp [blk]
  | cons a s ih =>
    intro i j h
    simp only [blk]
    split_ifs with h1 h2 h2
    · exact le_refl _
    · omega
    · omega
    · have := ih (i - a) (j - a) (by omega)
      omega

theorem revIn_anti : ∀ (s : List ℕ) (i j : ℕ), j < s.sum → i < j → blk s i = blk s j →
    revIn s j < revIn s i := by
  intro s
  induction s with
  | nil => simp
  | cons a s ih =>
    intro i j h hij hb
    simp only [List.sum_cons] at h
    simp only [blk] at hb
    simp only [revIn]
    split_ifs at hb ⊢ with h1 h2 h2
    · omega
    · omega
    · omega
    · have := ih (i - a) (j - a) (by omega) (by omega) (by omega)
      omega

theorem revIn_succ : ∀ (s : List ℕ) (j : ℕ), j + 1 < s.sum → blk s j = blk s (j + 1) →
    revIn s (j + 1) + 1 = revIn s j := by
  intro s
  induction s with
  | nil => simp
  | cons a s ih =>
    intro j h hb
    simp only [List.sum_cons] at h
    simp only [blk] at hb
    simp only [revIn]
    split_ifs at hb ⊢ with h1 h2 h2
    · omega
    · omega
    · omega
    · have e : j + 1 - a = (j - a) + 1 := by omega
      rw [e] at hb ⊢
      have := ih (j - a) (by omega) (by omega)
      omega

def revF (s : List ℕ) (a : Fin s.sum) : Fin s.sum := ⟨revIn s a, revIn_lt s a a.2⟩

@[simp] theorem revF_val (s : List ℕ) (a : Fin s.sum) : (revF s a : ℕ) = revIn s a := rfl

@[simp] theorem revF_revF (s : List ℕ) (a : Fin s.sum) : revF s (revF s a) = a := Fin.ext (revIn_revIn s a a.2)

@[simp] theorem blk_revF (s : List ℕ) (a : Fin s.sum) : blk s (revF s a) = blk s a := blk_revIn s a a.2

theorem revF_inj (s : List ℕ) {a c : Fin s.sum} (h : revF s a = revF s c) : a = c := by
  calc a = revF s (revF s a) := (revF_revF s a).symm
    _ = revF s (revF s c) := by rw [h]
    _ = c := revF_revF s c

theorem revF_lt_of_blk_eq (s : List ℕ) {a c : Fin s.sum} (hb : blk s a = blk s c) (h : a < c) :
    revF s c < revF s a := revIn_anti s a c c.2 h hb

theorem revF_lt_of_blk_lt (s : List ℕ) {a c : Fin s.sum} (hb : blk s a < blk s c) :
    revF s a < revF s c := by
  show revIn s a < revIn s c
  by_contra hcon
  have := blk_mono s (revIn s c) (revIn s a) (by omega)
  rw [blk_revIn s c c.2, blk_revIn s a a.2] at this
  omega

theorem blk_lt_of_lt_of_ne (s : List ℕ) {a c : Fin s.sum} (h : a < c) (hb : blk s a ≠ blk s c) :
    blk s a < blk s c := lt_of_le_of_ne (blk_mono s a c (le_of_lt h)) hb

variable {K : Type} [CommRing K]

def mono (s : List ℕ) (f : Fin s.sum → K) : Matrix (Fin s.sum) (Fin s.sum) K :=
  fun a c => if c = revF s a then f a else 0

theorem mono_mul (s : List ℕ) (f : Fin s.sum → K) (M : Matrix (Fin s.sum) (Fin s.sum) K)
    (a c : Fin s.sum) : (mono s f * M) a c = f a * M (revF s a) c := by
  rw [Matrix.mul_apply, Finset.sum_eq_single (revF s a)]
  · simp [mono]
  · intro b _ hb
    simp only [mono]
    rw [if_neg hb, zero_mul]
  · simp

theorem mul_mono (s : List ℕ) (f : Fin s.sum → K) (M : Matrix (Fin s.sum) (Fin s.sum) K)
    (a c : Fin s.sum) : (M * mono s f) a c = M a (revF s c) * f (revF s c) := by
  rw [Matrix.mul_apply, Finset.sum_eq_single (revF s c)]
  · simp [mono]
  · intro b _ hb
    simp only [mono]
    rw [if_neg (fun h => hb (by rw [h, revF_revF])), mul_zero]
  · simp

theorem pt_eq_mono (s : List ℕ) (t : ℕ → Kˣ) :
    pt s t = mono s (fun a => ((t (blk s a) : Kˣ) : K)) := by
  unfold pt
  funext a b
  simp only [mono]
  by_cases h : (b : ℕ) = revIn s a
  · rw [if_pos h, if_pos (Fin.ext h)]
  · rw [if_neg h, if_neg (fun h' => h (congrArg Fin.val h'))]

def ptI (s : List ℕ) (t : ℕ → Kˣ) : Matrix (Fin s.sum) (Fin s.sum) K :=
  mono s (fun a => (((t (blk s a))⁻¹ : Kˣ) : K))

theorem pt_mul_ptI (s : List ℕ) (t : ℕ → Kˣ) : pt s t * ptI s t = (1 : Matrix _ _ K) := by
  rw [pt_eq_mono]
  ext a c
  rw [mono_mul]
  simp only [ptI, mono, revF_revF, blk_revF, Matrix.one_apply]
  by_cases h : c = a
  · subst h; simp
  · simp [h, Ne.symm h]

theorem ptI_mul_pt (s : List ℕ) (t : ℕ → Kˣ) : ptI s t * pt s t = (1 : Matrix _ _ K) := by
  rw [pt_eq_mono]
  ext a c
  rw [ptI, mono_mul]
  simp only [mono, revF_revF, blk_revF, Matrix.one_apply]
  by_cases h : c = a
  · subst h; simp
  · simp [h, Ne.symm h]

theorem conj_apply (s : List ℕ) (t : ℕ → Kˣ) (M : Matrix (Fin s.sum) (Fin s.sum) K)
    (a c : Fin s.sum) : (ptI s t * M * pt s t) a c =
      (((t (blk s a))⁻¹ : Kˣ) : K) * M (revF s a) (revF s c) * ((t (blk s c) : Kˣ) : K) := by
  rw [pt_eq_mono, mul_mono, ptI, mono_mul]
  simp only [blk_revF]

theorem low_zero {n : ℕ} {x : Matrix (Fin n) (Fin n) K} (hx : IsLowUni x) {i j : Fin n}
    (h : i < j) : x i j = 0 := by
  first
  | exact hx.1 h

theorem up_zero {n : ℕ} {y : Matrix (Fin n) (Fin n) K} (hy : IsUpUni y) {i j : Fin n}
    (h : j < i) : y i j = 0 := by
  first
  | exact hy.1 h

theorem mul_inv_one_low {n : ℕ} {x : Matrix (Fin n) (Fin n) K} (hx : IsLowUni x) :
    x * x⁻¹ = 1 := by
  have hd : IsUnit x.det := by
    rw [Matrix.det_of_isLowerTriangular x hx.1]
    simp [hx.2]
  exact Matrix.mul_nonsing_inv x hd

theorem inv_mul_one_low {n : ℕ} {x : Matrix (Fin n) (Fin n) K} (hx : IsLowUni x) :
    x⁻¹ * x = 1 := by
  have hd : IsUnit x.det := by
    rw [Matrix.det_of_isLowerTriangular x hx.1]
    simp [hx.2]
  exact Matrix.nonsing_inv_mul x hd

theorem mul_inv_one_up {n : ℕ} {x : Matrix (Fin n) (Fin n) K} (hx : IsUpUni x) :
    x * x⁻¹ = 1 := by
  have hd : IsUnit x.det := by
    rw [Matrix.det_of_isUpperTriangular hx.1]
    simp [hx.2]
  exact Matrix.mul_nonsing_inv x hd

theorem simple_add_zero {n : ℕ} {y z : Matrix (Fin n) (Fin n) K} (hy : IsUpUni y)
    (hz : IsUpUni z) (hyz : y * z = 1) (j k : Fin n) (hk : (k : ℕ) = j + 1) :
    y j k + z j k = 0 := by
  have hjk : j ≠ k := by
    intro h'
    rw [h'] at hk
    omega
  have h := congrFun (congrFun hyz j) k
  rw [Matrix.mul_apply, Matrix.one_apply_ne hjk, Fintype.sum_eq_add j k hjk ?_] at h
  · rw [hy.2 j, hz.2 k] at h
    linear_combination h
  · intro c ⟨hcj, hck⟩
    rcases lt_or_gt_of_ne hcj with hc | hc
    · rw [up_zero hy hc, zero_mul]
    · have hc' : (j : ℕ) < c := hc
      have hck' : (c : ℕ) ≠ k := fun h' => hck (Fin.ext h')
      have hkc : k < c := by
        show (k : ℕ) < c
        omega
      rw [up_zero hz hkc, mul_zero]

private lemma isUpUni_inv_lower_unipotent_orbits {n : ℕ} {x : Matrix (Fin n) (Fin n) K} (hx : IsUpUni x) :
    IsUpUni x⁻¹ := by
  have hd : IsUnit x.det := by
    rw [Matrix.det_of_isUpperTriangular hx.1]
    simp [hx.2]
  letI := Matrix.invertibleOfIsUnitDet x hd
  have h1 : x⁻¹.IsUpperTriangular := Matrix.blockTriangular_inv_of_blockTriangular hx.1
  unfold IsUpUni
  refine ⟨h1, fun a => ?_⟩
  have h := congrFun (congrFun (mul_inv_one_up hx) a) a
  rw [Matrix.mul_apply, Finset.sum_eq_single a, hx.2 a, one_mul, Matrix.one_apply_eq] at h
  · exact h
  · intro b _ hb
    rcases lt_or_gt_of_ne hb with h' | h'
    · rw [up_zero hx h', zero_mul]
    · have hz : x⁻¹ b a = 0 := h1 (show id a < id b from h')
      rw [hz, mul_zero]
  · simp

private lemma sum_superdiagonal_eq_sum_ite {n : ℕ} (M : Matrix (Fin n) (Fin n) K) :
    (∑ j : Fin n, if h : (j : ℕ) + 1 < n then M j ⟨j + 1, h⟩ else 0) =
      ∑ a : Fin n, ∑ c : Fin n, if (c : ℕ) = a + 1 then M a c else 0 := by
  refine Finset.sum_congr rfl fun a _ => ?_
  split_ifs with h
  · rw [Finset.sum_eq_single (⟨a + 1, h⟩ : Fin n)]
    · simp
    · intro b _ hb
      rw [if_neg (show ¬ ((b : ℕ) = a + 1) from fun e => hb (Fin.ext e))]
    · simp
  · symm
    refine Finset.sum_eq_zero fun c _ => ?_
    rw [if_neg (show ¬ ((c : ℕ) = a + 1) from fun e => h (by have := c.2; omega))]

private lemma sum_subdiagonal_eq_sum_ite {n : ℕ} (M : Matrix (Fin n) (Fin n) K) :
    (∑ j : Fin n, if h : (j : ℕ) + 1 < n then M ⟨j + 1, h⟩ j else 0) =
      ∑ a : Fin n, ∑ c : Fin n, if (a : ℕ) = c + 1 then M a c else 0 := by
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun c _ => ?_
  split_ifs with h
  · rw [Finset.sum_eq_single (⟨c + 1, h⟩ : Fin n)]
    · simp
    · intro b _ hb
      rw [if_neg (show ¬ ((b : ℕ) = c + 1) from fun e => hb (Fin.ext e))]
    · simp
  · symm
    refine Finset.sum_eq_zero fun a _ => ?_
    rw [if_neg (show ¬ ((a : ℕ) = c + 1) from fun e => h (by have := a.2; omega))]

theorem phase_main : PhaseWellDef := by
  unfold PhaseWellDef
  intro K _ s t x y hx hy h
  unfold sLow sUp
  have hyinv : y⁻¹ = ptI s t * x * pt s t := by
    apply Matrix.inv_eq_left_inv
    rw [show ptI s t * x * pt s t * y = ptI s t * (x * pt s t * y) by
      simp only [Matrix.mul_assoc], h, ptI_mul_pt]
  have hzU : IsUpUni y⁻¹ := isUpUni_inv_lower_unipotent_orbits hy
  have hz : ∀ a c, y⁻¹ (revF s a) (revF s c) =
      ↑(t (blk s a))⁻¹ * x a c * ↑(t (blk s c)) := by
    intro a c
    rw [hyinv, conj_apply]
    simp only [revF_revF, blk_revF]
  have hxz : ∀ a c : Fin s.sum, (a : ℕ) = c + 1 → blk s a ≠ blk s c → x a c = 0 := by
    intro a c hac hb
    have hlt : blk s c < blk s a :=
      lt_of_le_of_ne (blk_mono s c a (by omega)) (Ne.symm hb)
    have h0 := hz a c
    rw [up_zero hzU (revF_lt_of_blk_lt s hlt)] at h0
    exact (Units.mul_right_eq_zero _).1 ((Units.mul_left_eq_zero _).1 h0.symm)
  have hterm : ∀ a c : Fin s.sum,
      (if (revF s c : ℕ) = revF s a + 1 then ↑(t (blk s a))⁻¹ * x a c * ↑(t (blk s c)) else 0) =
      (if (a : ℕ) = c + 1 then x a c else 0) := by
    intro a c
    by_cases h1 : (a : ℕ) = c + 1
    · rw [if_pos h1]
      by_cases hb : blk s a = blk s c
      · have hs := revIn_succ s c (by have := a.2; omega) (by rw [← h1]; exact hb.symm)
        rw [← h1] at hs
        rw [if_pos (show (revF s c : ℕ) = revF s a + 1 by rw [revF_val, revF_val]; omega), hb,
          mul_assoc, mul_comm (x a c), ← mul_assoc, Units.inv_mul, one_mul]
      · rw [hxz a c h1 hb]
        simp
    · rw [if_neg h1]
      by_cases h2 : (revF s c : ℕ) = revF s a + 1
      · rw [if_pos h2]
        by_cases hb : blk s a = blk s c
        · exfalso
          have hs := revIn_succ s (revF s a) (by have := (revF s c).2; omega)
            (by rw [← h2, blk_revF, blk_revF, hb])
          rw [← h2] at hs
          have e1 : revIn s (revF s c) = c := congrArg Fin.val (revF_revF s c)
          have e2 : revIn s (revF s a) = a := congrArg Fin.val (revF_revF s a)
          omega
        · have hle : blk s a ≤ blk s c := by
            have := blk_mono s (revF s a) (revF s c) (by omega)
            rwa [blk_revF, blk_revF] at this
          have hlt : blk s a < blk s c := lt_of_le_of_ne hle hb
          have hac : a < c := by
            by_contra hca
            have := blk_mono s c a (not_lt.1 hca)
            omega
          rw [low_zero hx hac, mul_zero, zero_mul]
      · rw [if_neg h2]
  have hy1 := mul_inv_one_up hy
  have hyz : ∀ a c : Fin s.sum, (if (c : ℕ) = a + 1 then y a c else 0) =
      -(if (c : ℕ) = a + 1 then y⁻¹ a c else 0) := by
    intro a c
    split_ifs with hc
    · have := simple_add_zero hy hzU hy1 a c hc
      linear_combination this
    · simp
  rw [sum_subdiagonal_eq_sum_ite x, sum_superdiagonal_eq_sum_ite y]
  have hS : (∑ a : Fin s.sum, ∑ c : Fin s.sum, if (c : ℕ) = a + 1 then y a c else 0) =
      -∑ a : Fin s.sum, ∑ c : Fin s.sum, if (a : ℕ) = c + 1 then x a c else 0 := by
    calc (∑ a : Fin s.sum, ∑ c : Fin s.sum, if (c : ℕ) = a + 1 then y a c else 0)
        = -∑ a : Fin s.sum, ∑ c : Fin s.sum, if (c : ℕ) = a + 1 then y⁻¹ a c else 0 := by
          simp only [hyz, Finset.sum_neg_distrib]
      _ = -∑ a : Fin s.sum, ∑ c : Fin s.sum,
            if (revF s c : ℕ) = revF s a + 1 then y⁻¹ (revF s a) (revF s c) else 0 := by
          congr 1
          refine Fintype.sum_equiv (Function.Involutive.toPerm _ (revF_revF s)) _ _ fun a => ?_
          refine Fintype.sum_equiv (Function.Involutive.toPerm _ (revF_revF s)) _ _ fun c => ?_
          first
          | simp [Function.Involutive.toPerm, revF_revF]
      _ = -∑ a : Fin s.sum, ∑ c : Fin s.sum, if (a : ℕ) = c + 1 then x a c else 0 := by
          congr 1
          refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun c _ => ?_
          rw [hz a c, hterm a c]
  rw [hS]
  ring

end Phase

alias phaseWellDef := _root_.Formalism.DoubleCosetMeasures.P.Phase.phase_main

end Formalism.DoubleCosetMeasures.P
