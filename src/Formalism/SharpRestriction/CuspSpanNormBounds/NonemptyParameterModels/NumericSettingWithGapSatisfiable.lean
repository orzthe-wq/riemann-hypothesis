module

import Formalism.SharpRestriction.CuspSpanNormBounds.NonemptyParameterModels.AmpTensorDSdNonemptyOfSubsingleton
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Formalism.FormalDegreeBessel.FormalDegreeRatio.GBasic
public import Formalism.SharpRestriction.CuspSpanNormBounds.CayleySignature
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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

namespace Formalism.MainNotions.S.Inh

section obj

open Matrix Formalism.QuantumDeterminants Formalism.QuantumDeterminants.GBasic

set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def invSqrtTwoComplex : ℂ := (((Real.sqrt 2)⁻¹ : ℝ) : ℂ)

lemma obj_s_sq : invSqrtTwoComplex * invSqrtTwoComplex = 1 / 2 := by
  unfold invSqrtTwoComplex
  rw [← Complex.ofReal_mul, ← mul_inv, Real.mul_self_sqrt (by norm_num)]
  norm_num

lemma obj_s_star : star invSqrtTwoComplex = invSqrtTwoComplex := by
  unfold invSqrtTwoComplex; exact Complex.conj_ofReal _

def cayleyCoeffFirstDiagonal (k r : ℕ) (i : Fin (2 * r + k + 1)) : ℂ :=
  if i.val < r then invSqrtTwoComplex else if r + k < i.val then -invSqrtTwoComplex else 1

def cayleyCoeffSecondDiagonal (k r : ℕ) (i : Fin (2 * r + k + 1)) : ℂ :=
  if i.val < r then invSqrtTwoComplex else if r + k < i.val then invSqrtTwoComplex else 0

def obj_PU (k r : ℕ) : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ := fun i j =>
  (if j = i then cayleyCoeffFirstDiagonal k r i else 0) + (if i = sig k r j then cayleyCoeffSecondDiagonal k r i else 0)

lemma obj_PU_star (k r : ℕ) (i j : Fin (2 * r + k + 1)) : star (obj_PU k r i j) = obj_PU k r i j := by
  unfold obj_PU cayleyCoeffFirstDiagonal cayleyCoeffSecondDiagonal
  split_ifs <;> simp [obj_s_star]

lemma obj_PJP_apply (k r : ℕ) (i j : Fin (2 * r + k + 1)) :
    ((obj_PU k r)ᴴ * Formalism.REAL.Jm (epsK k r) * obj_PU k r) i j = Hpk k r i j := by
  have hJ : Formalism.REAL.Jm (epsK k r) = diagonal (dK k r) := rfl
  have hs := obj_s_sq
  rw [hJ, Matrix.mul_apply]
  simp only [mul_diagonal, conjTranspose_apply, obj_PU_star]
  unfold obj_PU
  simp only [add_mul, mul_add, Finset.sum_add_distrib, ite_mul, mul_ite,
    zero_mul, mul_zero, Finset.sum_ite_eq, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  rw [Hpk_eq]
  have hi := i.isLt
  have hs' := sig_val k r i
  by_cases hji : j = i
  · subst hji
    simp only [Fin.ext_iff]
    simp only [cayleyCoeffFirstDiagonal, cayleyCoeffSecondDiagonal, dK, epsK, sgn, decide_eq_true_eq]
    split_ifs at * <;> first | (exfalso; omega) | (linear_combination (0 : ℂ) * hs) | (linear_combination (2 : ℂ) * hs) | (linear_combination hs) | (linear_combination (-2 : ℂ) * hs) | (linear_combination (-1 : ℂ) * hs) | (norm_num; done)
  · by_cases hjs : j = sig k r i
    · subst hjs
      simp only [sig_sig]
      have hji' : ¬ (sig k r i).val = i.val := fun h => hji (Fin.ext h)
      simp only [Fin.ext_iff]
      simp only [cayleyCoeffFirstDiagonal, cayleyCoeffSecondDiagonal, dK, epsK, sgn, decide_eq_true_eq]
      split_ifs at * <;> first | (exfalso; omega) | (linear_combination (0 : ℂ) * hs) | (linear_combination (2 : ℂ) * hs) | (linear_combination hs) | (linear_combination (-2 : ℂ) * hs) | (linear_combination (-1 : ℂ) * hs) | (norm_num; done)
    · have h1 : ¬ i = j := fun h => hji h.symm
      have h2 : ¬ i = sig k r j := fun h => hjs ((eq_sig_iff k r i j).1 h)
      have h3 : ¬ sig k r j = sig k r i := fun h => hji ((sig_inj k r j i).1 h)
      rw [if_neg h1, if_neg hjs, if_neg h2, if_neg h3, if_neg hjs]
      norm_num

lemma obj_PP_apply (k r : ℕ) (i j : Fin (2 * r + k + 1)) :
    ((obj_PU k r)ᴴ * obj_PU k r) i j = (1 : Matrix _ _ ℂ) i j := by
  have hs := obj_s_sq
  rw [Matrix.mul_apply]
  simp only [conjTranspose_apply, obj_PU_star]
  unfold obj_PU
  simp only [add_mul, mul_add, Finset.sum_add_distrib, ite_mul, mul_ite,
    zero_mul, mul_zero, Finset.sum_ite_eq, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  rw [Matrix.one_apply]
  have hi := i.isLt
  have hs' := sig_val k r i
  by_cases hji : j = i
  · subst hji
    simp only [Fin.ext_iff]
    simp only [cayleyCoeffFirstDiagonal, cayleyCoeffSecondDiagonal]
    split_ifs at * <;> first | (exfalso; omega) | (linear_combination (0 : ℂ) * hs) | (linear_combination (2 : ℂ) * hs) | (linear_combination hs) | (linear_combination (-2 : ℂ) * hs) | (linear_combination (-1 : ℂ) * hs) | (norm_num; done)
  · by_cases hjs : j = sig k r i
    · subst hjs
      simp only [sig_sig]
      have hji' : ¬ (sig k r i).val = i.val := fun h => hji (Fin.ext h)
      simp only [Fin.ext_iff]
      simp only [cayleyCoeffFirstDiagonal, cayleyCoeffSecondDiagonal]
      split_ifs at * <;> first | (exfalso; omega) | (linear_combination (0 : ℂ) * hs) | (linear_combination (2 : ℂ) * hs) | (linear_combination hs) | (linear_combination (-2 : ℂ) * hs) | (linear_combination (-1 : ℂ) * hs) | (norm_num; done)
    · have h1 : ¬ i = j := fun h => hji h.symm
      have h2 : ¬ i = sig k r j := fun h => hjs ((eq_sig_iff k r i j).1 h)
      have h3 : ¬ sig k r j = sig k r i := fun h => hji ((sig_inj k r j i).1 h)
      rw [if_neg h1, if_neg hjs, if_neg h2, if_neg h3, if_neg h1]
      norm_num

lemma obj_PU_cayley (k r : ℕ) : IsCayleyU k r (epsK k r) (obj_PU k r) := by
  have h1 : (obj_PU k r)ᴴ * obj_PU k r = 1 := by ext i j; exact obj_PP_apply k r i j
  refine ⟨⟨?_, by ext i j; exact obj_PJP_apply k r i j⟩, (Matrix.mem_unitaryGroup_iff').2 h1⟩
  exact ⟨⟨obj_PU k r, (obj_PU k r)ᴴ, mul_eq_one_comm.1 h1, h1⟩, rfl⟩

theorem obj_cayleyU_of_card (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool)
    (hc : (Finset.univ.filter fun i => ε i = true).card = k + r) : ∃ P, IsCayleyU k r ε P := by
  classical
  have hK : (Finset.univ.filter fun i : Fin (2 * r + k + 1) => epsK k r i = true).card = k + r := by
    have hf : (Finset.univ.filter fun i : Fin (2 * r + k + 1) => epsK k r i = true) =
        Finset.univ.filter fun i : Fin (2 * r + k + 1) => (i : ℕ) < r + k := by
      ext i; simp [epsK]
    rw [hf, Fin.card_filter_val_lt]; omega
  have hcard : Fintype.card {i // epsK k r i = true} = Fintype.card {i // ε i = true} := by
    rw [Fintype.card_subtype, Fintype.card_subtype, hK, hc]
  let e0 : {i // epsK k r i = true} ≃ {i // ε i = true} := Fintype.equivOfCardEq hcard
  let π : Equiv.Perm (Fin (2 * r + k + 1)) := e0.extendSubtype
  have hπ : ∀ l, ε (π l) = epsK k r l := by
    intro l
    by_cases hl : epsK k r l = true
    · rw [hl]; exact e0.extendSubtype_mem l hl
    · have := e0.extendSubtype_not_mem l hl
      simp only [Bool.not_eq_true] at this hl
      rw [hl]; exact this
  obtain ⟨⟨_, hP⟩, hU⟩ := obj_PU_cayley k r
  have hU' : (obj_PU k r)ᴴ * obj_PU k r = 1 := (Matrix.mem_unitaryGroup_iff').1 hU
  let P : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ := fun i j => obj_PU k r (π.symm i) j
  have hsum : ∀ (d : Fin (2 * r + k + 1) → ℂ) a b, (Pᴴ * diagonal d * P) a b =
      ((obj_PU k r)ᴴ * diagonal (fun l => d (π l)) * obj_PU k r) a b := by
    intro d a b
    rw [Matrix.mul_apply, Matrix.mul_apply]
    simp only [mul_diagonal, conjTranspose_apply]
    rw [← Equiv.sum_comp π]
    simp [P]
  have h1 : Pᴴ * P = 1 := by
    have := fun a b => hsum (fun _ => 1) a b
    ext a b
    have h2 := this a b
    simp only [Matrix.diagonal_one, Matrix.mul_one] at h2
    rw [h2, hU']
  refine ⟨P, ⟨⟨⟨P, Pᴴ, mul_eq_one_comm.1 h1, h1⟩, rfl⟩, ?_⟩, (Matrix.mem_unitaryGroup_iff').2 h1⟩
  ext a b
  have hJ : Formalism.REAL.Jm ε = diagonal (fun a => if ε a then (1 : ℂ) else -1) := rfl
  rw [hJ, hsum, ← hP]
  have hJ' : Formalism.REAL.Jm (epsK k r) = diagonal (fun l => if ε (π l) then (1 : ℂ) else -1) := by
    show diagonal _ = _
    congr 1; funext l; rw [hπ]
  rw [hJ']

lemma obj_count (k r : ℕ) (hk : 1 ≤ k) :
    ((Finset.range (2 * r + k + 1)).filter fun i => i < k - 1 ∨ (i - (k - 1)) % 2 = 0).card = k + r := by
  induction r with
  | zero =>
    have : ((Finset.range (2 * 0 + k + 1)).filter fun i => i < k - 1 ∨ (i - (k - 1)) % 2 = 0) = Finset.range k := by
      ext i; simp only [Finset.mem_filter, Finset.mem_range]; omega
    rw [this]; simp
  | succ r ih =>
    have e : 2 * (r + 1) + k + 1 = (2 * r + k + 1) + 1 + 1 := by ring
    rw [e, Finset.range_add_one, Finset.range_add_one, Finset.filter_insert, Finset.filter_insert,
      if_neg (by omega), if_pos (by omega), Finset.card_insert_of_notMem (by simp), ih]
    ring

lemma obj_card_fin (n : ℕ) (p : ℕ → Prop) [DecidablePred p] :
    (Finset.univ.filter fun i : Fin n => p i.val).card = ((Finset.range n).filter p).card := by
  rw [Finset.card_filter, Finset.card_filter]
  exact Fin.sum_univ_eq_sum_range (fun i => if p i then 1 else 0) n

theorem obj_epsSH_card (R : Formalism.BasicNotions.Ranks) :
    (Finset.univ.filter fun i => epsSH R i = true).card = R.k + R.rS := by
  have hk : 1 ≤ R.k := by have := R.m_add_three_le_k; omega
  rw [← obj_count R.k R.rS hk, ← obj_card_fin]
  congr 1
  ext i
  simp only [Finset.mem_filter, Finset.mem_univ, true_and, epsSH, epsS, Fin.val_cast]
  split_ifs with h <;> simp [h]

theorem obj_cayleyU_rows (D : Formalism.BasicNotions.D7) : ∃ P, IsCayleyU D.R.k D.R.rS (epsSH D.R) P :=
  obj_cayleyU_of_card _ _ _ (obj_epsSH_card D.R)

lemma obj_lamSH_lo (R : Formalism.BasicNotions.Ranks) (P : Formalism.BasicNotions.HCParam R) (i : Fin (2 * R.rS + R.k + 1)) (h : i.val < R.k - 1) :
    lamSH R P i = (P.v ⟨i.val, h⟩ : ℝ) := by
  unfold lamSH lamS; simp only [Fin.val_cast]; rw [dite_eq_left h]

lemma obj_lamSH_hi (R : Formalism.BasicNotions.Ranks) (P : Formalism.BasicNotions.HCParam R) (i : Fin (2 * R.rS + R.k + 1)) (h : ¬ i.val < R.k - 1)
    (h' : i.val - (R.k - 1) < R.m) : lamSH R P i = -(P.b ⟨i.val - (R.k - 1), h'⟩ : ℝ) := by
  unfold lamSH lamS; simp only [Fin.val_cast]; rw [dite_eq_right h, dite_eq_left h']

lemma obj_m_eq (R : Formalism.BasicNotions.Ranks) : R.m = 2 * R.rS + 2 := by
  obtain ⟨t, ht⟩ := R.m_even
  have h2 := R.two_le_m
  simp only [Formalism.BasicNotions.Ranks.rS]; omega

theorem obj_isHCParam_lamSH (R : Formalism.BasicNotions.Ranks) (P : Formalism.BasicNotions.HCParam R) : IsHCParam (lamSH R P) := by
  apply Formalism.MainNotions.S.Inh.amp_isHCParam_lamSH <;> assumption

theorem obj_isHCParam_u (R : Formalism.BasicNotions.Ranks) (P : Formalism.BasicNotions.HCParam R) : IsHCParam (fun i => ((P.u i : ℚ) : ℝ)) := by
  have hk3 := R.m_add_three_le_k
  refine ⟨?_, ?_⟩
  · have key : ∀ (i : ℕ) (h : i + 1 < R.k), P.u ⟨i + 1, h⟩ < P.u ⟨i, by omega⟩ := by
      intro i h
      exact lt_trans (P.v_gt_u ⟨i, by omega⟩) (P.u_gt_v ⟨i, by omega⟩)
    have anti : ∀ (d i : ℕ) (h : i + d + 1 < R.k), P.u ⟨i + d + 1, h⟩ < P.u ⟨i, by omega⟩ := by
      intro d
      induction d with
      | zero => intro i h; exact key i h
      | succ d ih => intro i h; exact lt_trans (key (i + d + 1) h) (ih i (by omega))
    intro a b hab
    have hab' : a.val < b.val := hab
    have := anti (b.val - a.val - 1) a.val (by have := b.isLt; omega)
    have e : (⟨a.val + (b.val - a.val - 1) + 1, by have := b.isLt; omega⟩ : Fin R.k) = b := by
      apply Fin.ext; simp; omega
    rw [e] at this
    show ((P.u b : ℚ) : ℝ) < ((P.u a : ℚ) : ℝ)
    exact_mod_cast this
  · intro a
    obtain ⟨q, hq⟩ := R.k_even
    obtain ⟨z, hz⟩ := P.u_half a
    refine ⟨z + 1 - q, ?_⟩
    show ((P.u a : ℚ) : ℝ) - ((R.k : ℝ) - 1) / 2 = _
    rw [hz, hq]; push_cast; ring


open Formalism.MainNotions.CayleySignature in
theorem exists_isCayleyU_eps48 (k r : ℕ) (hk : 1 ≤ k) : ∃ P, IsCayleyU k r (eps48 k r) P := by
  apply obj_cayleyU_of_card
  have e : (Finset.univ.filter fun i => eps48 k r i = true) =
      Finset.univ.filter (fun i : Fin (2 * r + k + 1) => i.val < k - 1 ∨ (i.val - (k - 1)) % 2 = 0) := by
    apply Finset.filter_congr
    intro i _
    unfold eps48
    by_cases h : i.val < k - 1 <;> simp [h]
  rw [e, obj_card_fin (2 * r + k + 1) (fun i => i < k - 1 ∨ (i - (k - 1)) % 2 = 0), obj_count k r hk]


end obj

end Formalism.MainNotions.S.Inh
