module

public import Development.AbelianVarietyTheory.BlockTheory.SiegelWeilLocal.CenteredPerpendicularSets
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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

@[expose] public section

open NumberField Matrix Finset

noncomputable section

namespace GlobalTheory.CoverRadiiEq

open Formalism.MainNotions.S GlobalTheory.Count

section Lie

variable {A : Type} [CommRing A] {n : ℕ}

theorem hform_eq_dot (s : A →+* A) (M : Matrix (Fin n) (Fin n) A) (u u' : Fin n → A) :
    Formalism.UG.hform s M u u' = (fun i => s (u i)) ⬝ᵥ (M *ᵥ u') := by
  unfold Formalism.UG.hform
  simp only [dotProduct, mulVec, Finset.mul_sum, mul_assoc]

theorem hform_skew (s : A →+* A) (J Y : Matrix (Fin n) (Fin n) A) (u u' : Fin n → A) :
    Formalism.UG.hform s J (Y *ᵥ u) u' + Formalism.UG.hform s J u (Y *ᵥ u') =
      Formalism.UG.hform s (Formalism.UG.cT s Y * J + J * Y) u u' := by
  rw [hform_eq_dot, hform_eq_dot, hform_eq_dot]
  have h1 : (fun i => s ((Y *ᵥ u) i)) = (Y.map s) *ᵥ (fun i => s (u i)) := by
    funext i

    simp [mulVec, dotProduct, map_sum, map_mul]
  have h2 : ((Y.map s) *ᵥ (fun i => s (u i))) ⬝ᵥ (J *ᵥ u') =
      (fun i => s (u i)) ⬝ᵥ (((Y.map s)ᵀ * J) *ᵥ u') := by
    rw [← mulVec_mulVec, dotProduct_mulVec (fun i => s (u i)) (Y.map s)ᵀ, vecMul_transpose]
  rw [h1, h2, mulVec_mulVec, ← dotProduct_add, ← add_mulVec]
  rfl

private lemma hform_single_single' (s : A →+* A) (M : Matrix (Fin n) (Fin n) A) (i j : Fin n) :
    Formalism.UG.hform s M (Pi.single i 1) (Pi.single j 1) = M i j := by
  rw [hform_eq_dot]
  have e : (fun a => s ((Pi.single i (1 : A) : Fin n → A) a)) = (Pi.single i 1 : Fin n → A) := by
    funext a
    by_cases h : a = i
    · subst h; simp
    · simp [h]
  rw [e]
  simp

theorem skew_iff (s : A →+* A) (J Y : Matrix (Fin n) (Fin n) A) :
    Formalism.UG.cT s Y * J + J * Y = 0 ↔ GlobalTheory.IndefiniteRowSideFullHecke.CenteredPerpendicularSets.IsSkew s J Y := by
  constructor
  · intro h u u'
    rw [hform_skew, h, hform_eq_dot, zero_mulVec, dotProduct_zero]
  · intro h
    ext i j
    rw [Matrix.zero_apply, ← hform_single_single' s (Formalism.UG.cT s Y * J + J * Y) i j, ← hform_skew]
    exact h _ _

end Lie

variable (I : AutInst)

end GlobalTheory.CoverRadiiEq
