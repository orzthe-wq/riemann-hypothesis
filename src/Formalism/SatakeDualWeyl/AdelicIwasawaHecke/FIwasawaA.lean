module

public import Formalism.SatakeDualWeyl.StatementF
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

@[expose] public section

open Formalism.UG Matrix

namespace Formalism.UG.P

section FIwasawaGen

variable {L : Type} [Field L] (σ : L →+* L) {n : ℕ}

def fIwasawaH (x y : Fin n → L) : L := ∑ j, σ (x (Fin.rev j)) * y j

def fIwasawaUn (M : Matrix (Fin n) (Fin n) L) : Prop := cT σ M * antiJ L n * M = antiJ L n

theorem fIwasawa_antiJ (i j : Fin n) : antiJ L n i j = if j = Fin.rev i then 1 else 0 := by
  unfold antiJ
  try simp only [Matrix.of_apply]
  have hi := i.isLt
  have hj := j.isLt
  have hiff : ((i : ℕ) + (j : ℕ) + 1 = n) ↔ (j = Fin.rev i) := by
    rw [Fin.ext_iff, Fin.val_rev]; omega
  by_cases h : j = Fin.rev i
  · rw [if_pos h, if_pos (hiff.mpr h)]
  · rw [if_neg h, if_neg (fun h' => h (hiff.mp h'))]

private theorem cT_apply' (M : Matrix (Fin n) (Fin n) L) (i j : Fin n) : cT σ M i j = σ (M j i) := by
  first | rfl

private theorem cT_mul_adelic_iwasawa_hecke (A B : Matrix (Fin n) (Fin n) L) : cT σ (A * B) = cT σ B * cT σ A := by
  ext i j

  simp only [cT_apply', Matrix.mul_apply, map_sum, map_mul]
  exact Finset.sum_congr rfl (fun k _ => mul_comm _ _)

theorem fIwasawa_gram (M : Matrix (Fin n) (Fin n) L) (a b : Fin n) :
    (cT σ M * antiJ L n * M) a b = fIwasawaH σ (fun i => M i a) (fun i => M i b) := by
  unfold fIwasawaH
  rw [Matrix.mul_apply]
  refine Finset.sum_congr rfl (fun k _ => ?_)
  rw [Matrix.mul_apply, Finset.sum_eq_single (Fin.rev k)]
  · simp [fIwasawa_antiJ, cT_apply']
  · intro l _ hl
    have : k ≠ Fin.rev l := fun h => hl (by rw [h, Fin.rev_rev])
    simp [fIwasawa_antiJ, this]
  · intro h; exact absurd (Finset.mem_univ _) h

theorem fIwasawa_H_single_left (p : Fin n) (w : Fin n → L) :
    fIwasawaH σ (Pi.single p 1) w = w (Fin.rev p) := by
  unfold fIwasawaH
  rw [Finset.sum_eq_single (Fin.rev p)]
  · simp
  · intro j _ hj
    have : Fin.rev j ≠ p := fun h => hj (by rw [← h, Fin.rev_rev])
    simp [this]
  · intro h; exact absurd (Finset.mem_univ _) h

theorem fIwasawa_un_of_isometry (M : Matrix (Fin n) (Fin n) L)
    (h : ∀ x y, fIwasawaH σ (M *ᵥ x) (M *ᵥ y) = fIwasawaH σ x y) : fIwasawaUn σ M := by
  have hc : ∀ a : Fin n, (fun i => M i a) = M *ᵥ Pi.single a 1 := by
    intro a; ext i; simp [Matrix.mulVec, dotProduct, Pi.single_apply]
  unfold fIwasawaUn
  ext a b
  rw [fIwasawa_gram, hc a, hc b, h, fIwasawa_H_single_left, fIwasawa_antiJ]
  by_cases hb : b = Fin.rev a
  · subst hb; simp
  · simp [hb, Ne.symm hb]

theorem fIwasawa_un_mul (A B : Matrix (Fin n) (Fin n) L) (hA : fIwasawaUn σ A) (hB : fIwasawaUn σ B) :
    fIwasawaUn σ (A * B) := by
  unfold fIwasawaUn at *
  rw [cT_mul_adelic_iwasawa_hecke, show cT σ B * cT σ A * antiJ L n * (A * B) = cT σ B * (cT σ A * antiJ L n * A) * B by
    simp only [Matrix.mul_assoc], hA, hB]

theorem fIwasawa_antiJ_mul_antiJ : antiJ L n * antiJ L n = 1 := by
  ext i j
  rw [Matrix.mul_apply, Finset.sum_eq_single (Fin.rev i)]
  · rw [fIwasawa_antiJ, fIwasawa_antiJ, Fin.rev_rev]
    by_cases h : i = j
    · subst h; simp
    · simp [h, Ne.symm h]
  · intro k _ hk
    simp [fIwasawa_antiJ, hk]
  · intro h; exact absurd (Finset.mem_univ _) h

def fIwasawaInv (M : Matrix (Fin n) (Fin n) L) : Matrix (Fin n) (Fin n) L :=
  antiJ L n * cT σ M * antiJ L n

theorem fIwasawa_inv_mul (M : Matrix (Fin n) (Fin n) L) (hM : fIwasawaUn σ M) :
    fIwasawaInv σ M * M = 1 := by
  unfold fIwasawaInv
  unfold fIwasawaUn at hM
  rw [show antiJ L n * cT σ M * antiJ L n * M = antiJ L n * (cT σ M * antiJ L n * M) by
    simp only [Matrix.mul_assoc], hM, fIwasawa_antiJ_mul_antiJ]

theorem fIwasawa_mul_inv (M : Matrix (Fin n) (Fin n) L) (hM : fIwasawaUn σ M) :
    M * fIwasawaInv σ M = 1 := by
  have h := fIwasawa_inv_mul σ M hM
  first
  | exact mul_eq_one_comm.mp h

def fIwasawaMk (M : Matrix (Fin n) (Fin n) L) (hM : fIwasawaUn σ M) : GU σ n :=
  ⟨⟨M, fIwasawaInv σ M, fIwasawa_mul_inv σ M hM, fIwasawa_inv_mul σ M hM⟩, hM⟩

theorem fIwasawa_mk_val (M : Matrix (Fin n) (Fin n) L) (hM : fIwasawaUn σ M) :
    (((fIwasawaMk σ M hM : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = M := rfl

theorem fIwasawa_mem_un (g : GU σ n) :
    fIwasawaUn σ (((g : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)) := g.2

end FIwasawaGen

end Formalism.UG.P
