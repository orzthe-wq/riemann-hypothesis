module

import Formalism.HermitianCurvature.HermitianCurvatureProofs.ScalarCommuteTransposedRMatrixEntry
public import Formalism.HermitianCurvature.StatementWd
public import Mathlib.CategoryTheory.Category.Basic
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

namespace Formalism.FourierDecayAlt.P.Wd1

open Matrix Formalism.FourierDecayAlt.Wd

variable {A S : Type} [Ring A] [Fintype S] [DecidableEq S]

theorem cond_iff (a : S) (i j : Fin 2) (x y : Ix S) :
    (x a = i ∧ y a = j ∧ ∀ b, b ≠ a → x b = y b) ↔ (x a = i ∧ y = Function.update x a j) := by
  constructor
  · rintro ⟨h1, h2, h3⟩
    refine ⟨h1, ?_⟩
    funext b
    by_cases hb : b = a
    · subst hb; simp [h2]
    · simp [hb, h3 b hb]
  · rintro ⟨h1, rfl⟩
    exact ⟨h1, by simp, fun b hb => by simp [hb]⟩

theorem eU_apply (a : S) (i j : Fin 2) (x y : Ix S) :
    (eU a i j : SlopeTestRemainingChoices S A) x y = if x a = i ∧ y = Function.update x a j then 1 else 0 := by
  simp only [eU, Matrix.of_apply]
  exact if_congr (cond_iff a i j x y) rfl rfl

theorem eU_mul_apply (a : S) (i j : Fin 2) (B : SlopeTestRemainingChoices S A) (x y : Ix S) :
    ((eU a i j : SlopeTestRemainingChoices S A) * B) x y = if x a = i then B (Function.update x a j) y else 0 := by
  simp only [Matrix.mul_apply, eU_apply, ite_mul, one_mul, zero_mul]
  by_cases hx : x a = i <;> simp [hx]

theorem eU_mul_eU (a : S) (i j k l : Fin 2) :
    (eU a i j : SlopeTestRemainingChoices S A) * eU a k l = if j = k then eU a i l else 0 := by
  ext x y
  rw [eU_mul_apply]
  by_cases hx : x a = i <;> by_cases hjk : j = k <;> simp [hx, hjk, eU_apply, Function.update_idem]

theorem sum_eU_diag (a : S) : ∑ i, (eU a i i : SlopeTestRemainingChoices S A) = 1 := by
  ext x y
  rw [Matrix.sum_apply, Finset.sum_eq_single (x a)]
  · rw [eU_apply, Matrix.one_apply, Function.update_eq_self]
    by_cases h : x = y
    · subst h; simp
    · have h' : ¬ y = x := fun e => h e.symm
      simp [h, h']
  · intro i _ hi
    rw [eU_apply, if_neg]
    rintro ⟨h, _⟩
    exact hi h.symm
  · intro h
    exact absurd (Finset.mem_univ _) h

theorem eU_comm_of_ne {a c : S} (hc : c ≠ a) (i j k l : Fin 2) :
    Commute (eU c i j : SlopeTestRemainingChoices S A) (eU a k l) := by
  show (eU c i j : SlopeTestRemainingChoices S A) * eU a k l = eU a k l * eU c i j
  ext x y
  rw [eU_mul_apply, eU_mul_apply, eU_apply, eU_apply]
  by_cases hxc : x c = i <;> by_cases hxa : x a = k <;>
    simp [hc, Ne.symm hc, hxc, hxa, Function.update_comm hc j l x]

theorem star_eU [StarRing A] (a : S) (i j : Fin 2) :
    star (eU a i j : SlopeTestRemainingChoices S A) = eU a j i := by
  ext x y
  rw [Matrix.star_eq_conjTranspose, Matrix.conjTranspose_apply]
  simp only [eU, Matrix.of_apply]
  rw [apply_ite star, star_one, star_zero]
  refine if_congr ?_ rfl rfl
  constructor
  · rintro ⟨h1, h2, h3⟩
    exact ⟨h2, h1, fun b hb => (h3 b hb).symm⟩
  · rintro ⟨h1, h2, h3⟩
    exact ⟨h2, h1, fun b hb => (h3 b hb).symm⟩

theorem ins_mul (a : S) (M N : M2 (SlopeTestRemainingChoices S A)) (hM : FreeOf2 a M) :
    ins a (M * N) = ins a M * ins a N := by
  apply Formalism.FourierDecayAlt.P.Wd7.ins_mul <;> assumption

theorem ins_star [StarRing A] (a : S) (M : M2 (SlopeTestRemainingChoices S A)) (hM : FreeOf2 a M) :
    star (ins a M) = ins a Mᴴ := by
  have key : ∀ i j : Fin 2, star ((eU a i j : SlopeTestRemainingChoices S A) * M i j) = eU a j i * star (M i j) := by
    intro i j
    have h := congrArg star (hM i j i j).eq
    rw [star_mul, star_mul, star_eU] at h
    rw [star_mul, star_eU]
    exact h
  simp only [ins, Fin.sum_univ_two, star_add, key, Matrix.conjTranspose_apply]
  abel

theorem ins_one (a : S) : ins a (1 : M2 (SlopeTestRemainingChoices S A)) = 1 := by
  simp only [ins, Matrix.one_apply, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq, Finset.mem_univ,
    if_true]
  exact sum_eU_diag a

theorem insert_diagonal_extract (a : S) (b : SlopeTestRemainingChoices S A) : ins a (d0 b) = b := by
  simp only [ins, d0, Matrix.diagonal_apply, mul_ite, mul_zero, Finset.sum_ite_eq, Finset.mem_univ,
    if_true]
  rw [← Finset.sum_mul, sum_eU_diag, one_mul]

theorem ins_free {a c : S} (hc : c ≠ a) (M : M2 (SlopeTestRemainingChoices S A)) (hM : FreeOf2 c M) :
    FreeOf c (ins a M) := by
  intro k l
  unfold ins
  apply Commute.sum_right
  intro i _
  apply Commute.sum_right
  intro j _
  exact (eU_comm_of_ne hc k l i j).mul_right (hM i j k l)

theorem ins_comm (a : S) (M : M2 (SlopeTestRemainingChoices S A)) (b : SlopeTestRemainingChoices S A) (hb : FreeOf a b)
    (hbM : ∀ i j, Commute b (M i j)) : Commute b (ins a M) := by
  unfold ins
  apply Commute.sum_right
  intro i _
  apply Commute.sum_right
  intro j _
  exact (hb i j).symm.mul_right (hbM i j)

end Formalism.FourierDecayAlt.P.Wd1

namespace Formalism.FourierDecayAlt.P

open Formalism.FourierDecayAlt.Wd

theorem position_insertion_mul_compat : Formalism.FourierDecayAlt.Wd.InsMul := by
  intro K A S _ _ _ _ _ _ _ _ a M N hM
  exact Wd1.ins_mul a M N hM

theorem position_insertion_star_compat : Formalism.FourierDecayAlt.Wd.InsStar := by
  intro K A S _ _ _ _ _ _ _ _ a M hM
  exact Wd1.ins_star a M hM

theorem position_insertion_diagonal_compat : Formalism.FourierDecayAlt.Wd.InsDiag := by
  intro K A S _ _ _ _ _ _ _ _ a b
  exact ⟨Wd1.ins_one a, Wd1.insert_diagonal_extract a b⟩

theorem position_insertion_free_compat : Formalism.FourierDecayAlt.Wd.InsFree := by
  intro K A S _ _ _ _ _ _ _ _ a M
  exact ⟨fun c hc hM => Wd1.ins_free hc M hM, fun b hb hbM => Wd1.ins_comm a M b hb hbM⟩

end Formalism.FourierDecayAlt.P
