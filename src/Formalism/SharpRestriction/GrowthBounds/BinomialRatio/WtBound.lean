module

public import Formalism.SharpRestriction.GrowthBounds.BinomialRatio.CountDefs
public import Formalism.SharpRestriction.GrowthBounds.BinomialRatio.CountUp
public import Formalism.SharpRestriction.GrowthBounds.BinomialRatio.NotKept
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.BitVec
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.BinomialRatio.WdimUp, Formalism.SharpRestriction.GrowthBounds.BinomialRatio.WtBound

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.BinomialRatio.WdimUp =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.BinomialRatio.WdimUp", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialRatio.CountDefs\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialRatio.CountUp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.ColumnSystems.Pf

open Formalism.MainNotions.G Function

def WdimUpAt : Prop :=
  ∀ (r : ℕ) [NeZero r] (lam : Fin r → ℤ), Antitone lam → wdim lam ≤ ∏ l, (sdXi r (lam l).natAbs : ℚ)

theorem le_finsum_of_nonneg {α : Type*} (f : α → ℚ) (c : ℚ) (hc : 0 < c) (hs : ∑ᶠ x, f x = c) (hnn : ∀ x, 0 ≤ f x) (a : α) :
    f a ≤ c := by
  have hfin : (support f).Finite := by
    by_contra hinf
    rw [finsum_of_infinite_support hinf] at hs
    linarith
  rw [← hs]
  exact single_le_finsum a hfin hnn

theorem wu_single (hCD : ChainDimAt) {N r : ℕ} [NeZero r] (LL : ChainLetters (N + 1))
    (ka : Fin (N + 1 + 1) → Fin r → ℤ) (h : IsChain LL ka) :
    wdim (ka (Fin.last (N + 1))) ≤ ∏ i, (sdXi r (LL.deg i) : ℚ) := by
  have h1 := hCD (N + 1) r LL
  unfold chainSum at h1
  have hpos : (0 : ℚ) < ∏ i, (sdXi r (LL.deg i) : ℚ) :=
    Finset.prod_pos fun i _ => by exact_mod_cast sdXi_pos _ _ (Nat.pos_of_ne_zero (NeZero.ne r))
  refine (le_of_eq ?_).trans (le_finsum_of_nonneg _ _ hpos h1 ?_ ka)
  · rw [if_pos ⟨h, fun k => k.elim0⟩]
  · intro x
    split_ifs with hx
    · exact (wdim_pos (IsChain.anti_last hx.1)).le
    · exact le_rfl

def wuLam {r : ℕ} (lam : Fin r → ℤ) (y : ℕ) : ℤ := if h : y < r then lam ⟨y, h⟩ else 0

theorem wuLam_val {r : ℕ} (lam : Fin r → ℤ) (l : Fin r) : wuLam lam l.val = lam l := by
  unfold wuLam
  rw [dite_eq_left l.2]

def wuDeg {r : ℕ} (lam : Fin r → ℤ) (a : ℕ) : ℕ :=
  if a < r then (wuLam lam a).toNat else if a < 2 * r then (-(wuLam lam (2 * r - 1 - a))).toNat else 0

def wuLL {r : ℕ} (lam : Fin r → ℤ) : ChainLetters (2 * r + 1) where
  vec := fun a => decide (a.val < r ∨ a.val = 2 * r)
  deg := fun a => wuDeg lam a.val

def wuSt {r : ℕ} (lam : Fin r → ℤ) (n : ℕ) (l : Fin r) : ℤ :=
  if n ≤ r then (if l.val < n then max (lam l) 0 else 0)
  else (if 2 * r ≤ l.val + n then lam l else max (lam l) 0)

theorem wu_sum {r : ℕ} (f g : Fin r → ℤ) (l0 : Fin r) (c : ℤ) (h0 : f l0 - g l0 = c) (h : ∀ l, l ≠ l0 → f l = g l) :
    ∑ l, f l - ∑ l, g l = c := by
  rw [← Finset.sum_sub_distrib, Finset.sum_eq_single l0]
  · exact h0
  · intro b _ hb
    rw [h b hb, sub_self]
  · intro hn
    exact absurd (Finset.mem_univ _) hn

theorem wu_step {r : ℕ} (lam : Fin r → ℤ) (hlam : Antitone lam) (a : ℕ) (ha : a < 2 * r + 1) :
    if decide (a < r ∨ a = 2 * r) = true then Strip (wuSt lam (a + 1)) (wuSt lam a) (wuDeg lam a)
      else Strip (wuSt lam a) (wuSt lam (a + 1)) (wuDeg lam a) := by
  have hadj : ∀ i j : Fin r, i.val + 1 = j.val → lam j ≤ lam i := fun i j hij =>
    hlam (Fin.le_def.mpr (by omega))
  rcases lt_or_ge a r with h1 | h1
  · rw [if_pos (by rw [decide_eq_true_eq]; omega)]
    refine ⟨fun l => ?_, fun i j hij => ?_, ?_⟩
    · unfold wuSt
      have := l.2
      split_ifs <;> omega
    · unfold wuSt
      have := hadj i j hij
      have := i.2
      have := j.2
      split_ifs <;> omega
    · have e : wuDeg lam a = (lam ⟨a, h1⟩).toNat := by
        unfold wuDeg wuLam
        rw [if_pos h1, dite_eq_left h1]
      rw [e]
      apply wu_sum _ _ ⟨a, h1⟩
      · unfold wuSt
        dsimp only
        split_ifs <;> omega
      · intro l hl
        have hl' : l.val ≠ a := fun h => hl (Fin.ext h)
        unfold wuSt
        split_ifs <;> omega
  · rcases lt_or_ge a (2 * r) with h2 | h2
    · rw [if_neg (by rw [decide_eq_true_eq]; omega)]
      have h3 : 2 * r - 1 - a < r := by omega
      refine ⟨fun l => ?_, fun i j hij => ?_, ?_⟩
      · unfold wuSt
        have := l.2
        split_ifs <;> omega
      · unfold wuSt
        have := hadj i j hij
        have := i.2
        have := j.2
        split_ifs <;> omega
      · have e : wuDeg lam a = (-(lam ⟨2 * r - 1 - a, h3⟩)).toNat := by
          unfold wuDeg wuLam
          rw [if_neg (by omega), if_pos h2, dite_eq_left h3]
        rw [e]
        apply wu_sum _ _ ⟨2 * r - 1 - a, h3⟩
        · unfold wuSt
          dsimp only
          split_ifs <;> omega
        · intro l hl
          have hl' : l.val ≠ 2 * r - 1 - a := fun h => hl (Fin.ext h)
          have := l.2
          unfold wuSt
          split_ifs <;> omega
    · have h4 : a = 2 * r := by omega
      rw [if_pos (by rw [decide_eq_true_eq]; omega)]
      have e : wuDeg lam a = 0 := by
        unfold wuDeg
        rw [if_neg (by omega), if_neg (by omega)]
      rw [e]
      refine ⟨fun l => ?_, fun i j hij => ?_, ?_⟩
      · unfold wuSt
        have := l.2
        split_ifs <;> omega
      · unfold wuSt
        have := hadj i j hij
        have := i.2
        have := j.2
        split_ifs <;> omega
      · have : wuSt lam (a + 1) = wuSt lam a := by
          funext l
          have := l.2
          unfold wuSt
          split_ifs <;> omega
        rw [this]
        simp

theorem wu_chain {r : ℕ} (lam : Fin r → ℤ) (hlam : Antitone lam) :
    IsChain (wuLL lam) (fun n : Fin (2 * r + 1 + 1) => wuSt lam n.val) := by
  refine ⟨?_, fun i => ?_⟩
  · funext l
    show wuSt lam 0 l = 0
    unfold wuSt
    simp
  · exact wu_step lam hlam i.val i.2

theorem sdXi_zero (r : ℕ) : sdXi r 0 = 1 := by
  unfold sdXi
  simp

theorem wu_prod {r : ℕ} (lam : Fin r → ℤ) :
    ∏ i, (sdXi r ((wuLL lam).deg i) : ℚ) = ∏ l, (sdXi r (lam l).natAbs : ℚ) := by
  show ∏ i : Fin (2 * r + 1), (sdXi r (wuDeg lam i.val) : ℚ) = _
  rw [Fin.prod_univ_eq_prod_range (fun a => (sdXi r (wuDeg lam a) : ℚ)) (2 * r + 1), Finset.prod_range_succ, two_mul,
    Finset.prod_range_add]
  have e1 : ∀ x ∈ Finset.range r, (sdXi r (wuDeg lam x) : ℚ) = (sdXi r (wuLam lam x).toNat : ℚ) := fun x hx => by
    have := Finset.mem_range.mp hx
    unfold wuDeg
    rw [if_pos this]
  have e2 : ∀ x ∈ Finset.range r, (sdXi r (wuDeg lam (r + x)) : ℚ) =
      (fun y => (sdXi r (-(wuLam lam y)).toNat : ℚ)) (r - 1 - x) := fun x hx => by
    have := Finset.mem_range.mp hx
    unfold wuDeg
    rw [if_neg (by omega), if_pos (by omega)]
    have e : 2 * r - 1 - (r + x) = r - 1 - x := by omega
    rw [e]
  have e3 : wuDeg lam (r + r) = 0 := by
    unfold wuDeg
    rw [if_neg (by omega), if_neg (by omega)]
  rw [Finset.prod_congr rfl e1, Finset.prod_congr rfl e2,
    Finset.prod_range_reflect (fun y => (sdXi r (-(wuLam lam y)).toNat : ℚ)) r, e3, sdXi_zero, Nat.cast_one, mul_one,
    ← Finset.prod_mul_distrib, ← Fin.prod_univ_eq_prod_range
      (fun x => (sdXi r (wuLam lam x).toNat : ℚ) * (sdXi r (-(wuLam lam x)).toNat : ℚ)) r]
  refine Finset.prod_congr rfl fun l _ => ?_
  rw [wuLam_val]
  rcases le_total 0 (lam l) with h | h
  · have a1 : (-(lam l)).toNat = 0 := by omega
    have a2 : (lam l).toNat = (lam l).natAbs := by omega
    rw [a1, a2, sdXi_zero, Nat.cast_one, mul_one]
  · have a1 : (lam l).toNat = 0 := by omega
    have a2 : (-(lam l)).toNat = (lam l).natAbs := by omega
    rw [a1, a2, sdXi_zero, Nat.cast_one, one_mul]

theorem wdimUp_of (hCD : ChainDimAt) : WdimUpAt := by
  intro r _ lam hlam
  have h := wu_single hCD (wuLL lam) _ (wu_chain lam hlam)
  rw [wu_prod] at h
  have e : wuSt lam (Fin.last (2 * r + 1)).val = lam := by
    funext l
    have := l.2
    show wuSt lam (2 * r + 1) l = lam l
    unfold wuSt
    rw [if_neg (by omega), if_pos (by omega)]
  rwa [e] at h

end Formalism.MainNotions.ColumnSystems.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.BinomialRatio.WdimUp =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.BinomialRatio.WtBound =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.BinomialRatio.WtBound", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialRatio.NotKept\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialRatio.WdimUp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.ColumnSystems.Pf

open Formalism.MainNotions.G

section Shape

variable {s r : ℕ} {A : ℕ} {Ai Ci : Fin s → ℕ} {mu : Fin (2 * s + 1 + 1) → Fin (r + 1) → ℤ} {lam : Fin r → ℤ}

def wbK (mu : Fin (2 * s + 1 + 1) → Fin (r + 1) → ℤ) (n t : ℕ) : ℤ :=
  if h : n < 2 * s + 2 ∧ t < r then mu ⟨n, h.1⟩ ⟨t + 1, by omega⟩ else 0

theorem wb_vstep (hP : IsPair A Ai Ci mu lam) (a : ℕ) (ha : a < 2 * s + 1) (hv : a = 0 ∨ a % 2 = 1) :
    (∀ t, t < r → wbK mu a t ≤ wbK mu (a + 1) t) ∧ (∀ t, t + 1 < r → wbK mu (a + 1) (t + 1) ≤ wbK mu a t) := by
  have h := hP.1.2 ⟨a, ha⟩
  have hvec : (kLetters A Ai Ci).vec ⟨a, ha⟩ = true := by
    unfold kLetters; simp only [decide_eq_true_eq]; exact hv
  rw [if_pos hvec] at h
  obtain ⟨h1, h2, -⟩ := h
  refine ⟨fun t ht => ?_, fun t ht => ?_⟩
  · have := h1 ⟨t + 1, by omega⟩
    unfold wbK
    rw [dite_eq_left (⟨by omega, by omega⟩ : _ ∧ _), dite_eq_left (⟨by omega, by omega⟩ : _ ∧ _)]
    exact this
  · have := h2 ⟨t + 1, by omega⟩ ⟨t + 2, by omega⟩ rfl
    unfold wbK
    rw [dite_eq_left (⟨by omega, by omega⟩ : _ ∧ _), dite_eq_left (⟨by omega, by omega⟩ : _ ∧ _)]
    exact this

theorem wb_cstep (hP : IsPair A Ai Ci mu lam) (a : ℕ) (ha : a < 2 * s + 1) (hc : ¬ (a = 0 ∨ a % 2 = 1)) :
    (∀ t, t < r → wbK mu (a + 1) t ≤ wbK mu a t) ∧ (∀ t, t + 1 < r → wbK mu a (t + 1) ≤ wbK mu (a + 1) t) := by
  have h := hP.1.2 ⟨a, ha⟩
  have hvec : (kLetters A Ai Ci).vec ⟨a, ha⟩ = false := by
    unfold kLetters; simp only [decide_eq_false_iff_not]; exact hc
  rw [if_neg (by rw [hvec]; exact Bool.false_ne_true)] at h
  obtain ⟨h1, h2, -⟩ := h
  refine ⟨fun t ht => ?_, fun t ht => ?_⟩
  · have := h1 ⟨t + 1, by omega⟩
    unfold wbK
    rw [dite_eq_left (⟨by omega, by omega⟩ : _ ∧ _), dite_eq_left (⟨by omega, by omega⟩ : _ ∧ _)]
    exact this
  · have := h2 ⟨t + 1, by omega⟩ ⟨t + 2, by omega⟩ rfl
    unfold wbK
    rw [dite_eq_left (⟨by omega, by omega⟩ : _ ∧ _), dite_eq_left (⟨by omega, by omega⟩ : _ ∧ _)]
    exact this

theorem wb_one (hP : IsPair A Ai Ci mu lam) (t : ℕ) : wbK mu 1 t = 0 := by
  have h0 := hP.1.1
  have h := hP.1.2 ⟨0, by omega⟩
  have hvec : (kLetters A Ai Ci).vec ⟨0, by omega⟩ = true := by unfold kLetters; simp
  rw [if_pos hvec] at h
  obtain ⟨h1, h2, -⟩ := h
  unfold wbK
  split_ifs with hh
  · have a1 := h1 ⟨t + 1, by omega⟩
    have a2 := h2 ⟨t, by omega⟩ ⟨t + 1, by omega⟩ rfl
    have e0 : (Fin.castSucc (⟨0, by omega⟩ : Fin (2 * s + 1))) = 0 := rfl
    have e1 : (Fin.succ (⟨0, by omega⟩ : Fin (2 * s + 1))) = ⟨1, by omega⟩ := rfl
    rw [e0, h0, e1] at a1 a2
    simp only [Pi.zero_apply] at a1 a2
    exact le_antisymm a2 a1
  · rfl

theorem wb_shape (hP : IsPair A Ai Ci mu lam) (hr : 2 * s + 1 ≤ r) (i : ℕ) (hi : i ≤ s) :
    (∀ t, t < i → 0 ≤ wbK mu (2 * i + 1) t) ∧ (∀ t, i ≤ t → t + i < r → wbK mu (2 * i + 1) t = 0) ∧
      (∀ t, r ≤ t + i → wbK mu (2 * i + 1) t ≤ 0) := by
  induction i with
  | zero =>
    refine ⟨fun t ht => absurd ht (by omega), fun t _ _ => wb_one hP t, fun t _ => ?_⟩
    rw [wb_one hP t]
  | succ i ih =>
    obtain ⟨p1, p2, p3⟩ := ih (by omega)
    have hv := wb_vstep hP (2 * i + 1) (by omega) (Or.inr (by omega))
    have hc := wb_cstep hP (2 * i + 2) (by omega) (by omega)
    have e1 : 2 * i + 1 + 1 = 2 * i + 2 := rfl
    have e2 : 2 * (i + 1) + 1 = 2 * i + 2 + 1 := by ring
    rw [e1] at hv
    rw [e2]

    have v1 : ∀ t, t ≤ i → 0 ≤ wbK mu (2 * i + 2) t := fun t ht => by
      rcases Nat.lt_or_ge t i with h | h
      · exact le_trans (p1 t h) (hv.1 t (by omega))
      · have : t = i := by omega
        subst this; exact le_trans (le_of_eq (p2 t le_rfl (by omega)).symm) (hv.1 t (by omega))
    have v2 : ∀ t, i + 1 ≤ t → t + i < r → wbK mu (2 * i + 2) t = 0 := fun t h1 h2 => by
      apply le_antisymm
      · obtain ⟨t', rfl⟩ : ∃ t', t = t' + 1 := ⟨t - 1, by omega⟩
        exact le_trans (hv.2 t' (by omega)) (le_of_eq (p2 t' (by omega) (by omega)))
      · exact le_trans (le_of_eq (p2 t (by omega) h2).symm) (hv.1 t (by omega))
    have v3 : ∀ t, r ≤ t + i → wbK mu (2 * i + 2) t ≤ 0 := fun t h1 => by
      by_cases ht : t < r
      · obtain ⟨t', rfl⟩ : ∃ t', t = t' + 1 := ⟨t - 1, by omega⟩
        refine le_trans (hv.2 t' (by omega)) ?_
        by_cases h3 : r ≤ t' + i
        · exact p3 t' h3
        · exact le_of_eq (p2 t' (by omega) (by omega))
      · unfold wbK; rw [dite_eq_right (by omega)]
    refine ⟨fun t ht => ?_, fun t h1 h2 => ?_, fun t h1 => ?_⟩
    · rcases Nat.lt_or_ge (t + 1) (i + 1) with h | h
      · exact le_trans (v1 (t + 1) (by omega)) (hc.2 t (by omega))
      · have : t = i := by omega
        subst this
        exact le_trans (le_of_eq (v2 (t + 1) (by omega) (by omega)).symm) (hc.2 t (by omega))
    · apply le_antisymm
      · exact le_trans (hc.1 t (by omega)) (le_of_eq (v2 t h1 (by omega)))
      · exact le_trans (le_of_eq (v2 (t + 1) (by omega) (by omega)).symm) (hc.2 t (by omega))
    · by_cases ht : t < r
      · refine le_trans (hc.1 t ht) ?_
        by_cases h3 : r ≤ t + i
        · exact v3 t h3
        · exact le_of_eq (v2 t (by omega) (by omega))
      · unfold wbK; rw [dite_eq_right (by omega)]

theorem wb_follow (hP : IsPair A Ai Ci mu lam) (i0 : ℕ) (i : ℕ) (h0 : i0 ≤ i) (hi : i < s) (hr : s ≤ r) :
    wbK mu (2 * i + 3) (i - i0) ≤ wbK mu (2 * i0 + 2) 0 := by
  induction i with
  | zero =>
    have : i0 = 0 := by omega
    subst this
    exact (wb_cstep hP 2 (by omega) (by omega)).1 0 (by omega)
  | succ i ih =>
    rcases Nat.lt_or_ge i0 (i + 1) with h | h
    · have ih' := ih (by omega) (by omega)
      have hv := (wb_vstep hP (2 * i + 3) (by omega) (Or.inr (by omega))).2 (i - i0) (by omega)
      have hc := (wb_cstep hP (2 * i + 4) (by omega) (by omega)).1 (i + 1 - i0) (by omega)
      have e : i + 1 - i0 = (i - i0) + 1 := by omega
      have e2 : 2 * (i + 1) + 3 = 2 * i + 4 + 1 := by ring
      rw [e2]
      rw [e] at hc ⊢
      exact le_trans hc (le_trans hv ih')
    · have : i0 = i + 1 := by omega
      subst this
      have e2 : 2 * (i + 1) + 3 = 2 * (i + 1) + 2 + 1 := by ring
      rw [e2, Nat.sub_self]
      exact (wb_cstep hP (2 * (i + 1) + 2) (by omega) (by omega)).1 0 (by omega)

theorem wb_last (t : ℕ) (ht : t < r) : wbK mu (2 * s + 1) t = mu (Fin.last _) ⟨t + 1, by omega⟩ := by
  unfold wbK; rw [dite_eq_left ⟨by omega, ht⟩]; rfl

end Shape

theorem wb_sdXi_mono (r : ℕ) {a b : ℕ} (h : a ≤ b) : (sdXi r a : ℚ) ≤ (sdXi r b : ℚ) := by
  unfold sdXi
  exact_mod_cast Nat.choose_le_choose _ (by omega)

theorem wb_sdXi_nonneg (r a : ℕ) : (0 : ℚ) ≤ (sdXi r a : ℚ) := Nat.cast_nonneg _

theorem wtBound_of (hCD : ChainDimAt) : WtBoundAt := by
  intro s r _ A Ai Ci mu lam hr hP
  have hanti : Antitone lam := inter_anti hP.2
  have hup := wdimUp_of hCD r lam hanti
  refine le_trans hup ?_
  obtain ⟨q1, q2, q3⟩ := wb_shape hP hr s le_rfl

  have hI := hP.2
  have lo : ∀ t (ht : t < r), wbK mu (2 * s + 1) t ≤ lam ⟨t, ht⟩ := fun t ht => by
    rw [wb_last t ht]; exact (hI ⟨t, ht⟩).1
  have hi : ∀ t (ht : t + 1 < r), lam ⟨t + 1, ht⟩ ≤ wbK mu (2 * s + 1) t := fun t ht => by
    rw [wb_last t (by omega)]; exact (hI ⟨t + 1, ht⟩).2

  let g : ℕ → ℚ := fun t =>
    if t = 0 then (sdXi r (lam ⟨0, by omega⟩).toNat : ℚ)
    else if t ≤ s then (sdXi r (pairRho mu (s - t)).toNat : ℚ)
    else if t + s < r then 1
    else (sdXi r (pairN (s := s) lam (t - (r - s))).toNat : ℚ)
  have hle : ∀ t : Fin r, (sdXi r (lam t).natAbs : ℚ) ≤ g t := by
    intro ⟨t, ht⟩
    simp only [g]
    by_cases h0 : t = 0
    · subst h0
      rw [if_pos rfl]
      have : 0 ≤ lam ⟨0, ht⟩ := le_trans (by
        rcases Nat.eq_zero_or_pos s with hs | hs
        · exact le_of_eq (q2 0 (by omega) (by omega)).symm
        · exact q1 0 hs) (lo 0 ht)
      apply le_of_eq; congr 2; omega
    rw [if_neg h0]
    by_cases h1 : t ≤ s
    · rw [if_pos h1]
      have hnn : 0 ≤ lam ⟨t, ht⟩ := le_trans (by
        rcases Nat.lt_or_ge t s with hs | hs
        · exact q1 t hs
        · exact le_of_eq (q2 t hs (by omega)).symm) (lo t ht)
      obtain ⟨t', rfl⟩ : ∃ t', t = t' + 1 := ⟨t - 1, by omega⟩
      have hf := wb_follow hP (s - (t' + 1)) (s - 1) (by omega) (by omega) (by omega)
      have e1 : 2 * (s - 1) + 3 = 2 * s + 1 := by omega
      have e2 : s - 1 - (s - (t' + 1)) = t' := by omega
      rw [e1, e2] at hf
      have hl := le_trans (hi t' ht) hf
      have hrho : pairRho mu (s - (t' + 1)) = wbK mu (2 * (s - (t' + 1)) + 2) 0 := by
        unfold pairRho wbK finPos
        rw [dite_eq_left ⟨by omega, by omega⟩]
        congr 1
        · apply Fin.ext; simp only; omega
      rw [hrho]
      apply wb_sdXi_mono
      omega
    · rw [if_neg h1]
      by_cases h2 : t + s < r
      · rw [if_pos h2]
        have hz : lam ⟨t, ht⟩ = 0 := by
          apply le_antisymm
          · obtain ⟨t', rfl⟩ : ∃ t', t = t' + 1 := ⟨t - 1, by omega⟩
            exact le_trans (hi t' ht) (le_of_eq (q2 t' (by omega) (by omega)))
          · exact le_trans (le_of_eq (q2 t (by omega) h2).symm) (lo t ht)
        rw [hz]; simp [sdXi_zero]
      · rw [if_neg h2]
        have hnp : lam ⟨t, ht⟩ ≤ 0 := by
          obtain ⟨t', rfl⟩ : ∃ t', t = t' + 1 := ⟨t - 1, by omega⟩
          refine le_trans (hi t' ht) ?_
          by_cases h3 : r ≤ t' + s
          · exact q3 t' h3
          · exact le_of_eq (q2 t' (by omega) (by omega))
        have hN : pairN (s := s) lam (t - (r - s)) = -lam ⟨t, ht⟩ := by
          unfold pairN
          rw [dite_eq_left (by omega)]
          congr 2
          apply Fin.ext; simp only; omega
        rw [hN]
        apply le_of_eq; congr 2; omega
  have hprod : ∏ t : Fin r, (sdXi r (lam t).natAbs : ℚ) ≤ ∏ t : Fin r, g t :=
    Finset.prod_le_prod₀ (fun t _ => wb_sdXi_nonneg _ _) (fun t _ => hle t)
  refine le_trans hprod (le_of_eq ?_)
  rw [Fin.prod_univ_eq_prod_range (fun t => g t) r]
  have hsplit1 : Finset.range r = Finset.range 1 ∪ Finset.Ico 1 r := by
    ext x; simp only [Finset.mem_union, Finset.mem_range, Finset.mem_Ico]; omega
  rw [← Finset.prod_range_mul_prod_Ico _ (show 1 ≤ r by omega), Finset.prod_range_one,
    ← Finset.prod_Ico_consecutive _ (show 1 ≤ s + 1 by omega) (show s + 1 ≤ r by omega),
    ← Finset.prod_Ico_consecutive _ (show s + 1 ≤ r - s by omega) (show r - s ≤ r by omega)]
  have a0 : g 0 = (sdXi r (lam 0).toNat : ℚ) := by simp only [g, if_pos rfl]; rfl
  have a1 : ∏ t ∈ Finset.Ico 1 (s + 1), g t = ∏ i : Fin s, (sdXi r (pairRho mu i).toNat : ℚ) := by
    rw [Finset.prod_Ico_eq_prod_range, Nat.add_sub_cancel, ← Finset.prod_range_reflect,
      ← Fin.prod_univ_eq_prod_range (fun i => g (1 + (s - 1 - i))) s]
    refine Finset.prod_congr rfl fun i _ => ?_
    have hi := i.2
    simp only [g]
    rw [if_neg (by omega), if_pos (by omega), show s - (1 + (s - 1 - (i : ℕ))) = (i : ℕ) by omega]
  have a2 : ∏ t ∈ Finset.Ico (s + 1) (r - s), g t = 1 := by
    refine Finset.prod_eq_one fun t ht => ?_
    simp only [Finset.mem_Ico] at ht
    simp only [g]
    rw [if_neg (by omega), if_neg (by omega), if_pos (by omega)]
  have a3 : ∏ t ∈ Finset.Ico (r - s) r, g t = ∏ i : Fin s, (sdXi r (pairN (s := s) lam i).toNat : ℚ) := by
    rw [Finset.prod_Ico_eq_prod_range, show r - (r - s) = s by omega,
      ← Fin.prod_univ_eq_prod_range (fun i => g (r - s + i)) s]
    refine Finset.prod_congr rfl fun i _ => ?_
    have hi := i.2
    simp only [g]
    rw [if_neg (by omega), if_neg (by omega), if_neg (by omega), show r - s + (i : ℕ) - (r - s) = (i : ℕ) by omega]
  rw [a0, a1, a2, a3, one_mul, mul_assoc]

end Formalism.MainNotions.ColumnSystems.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.BinomialRatio.WtBound =====
