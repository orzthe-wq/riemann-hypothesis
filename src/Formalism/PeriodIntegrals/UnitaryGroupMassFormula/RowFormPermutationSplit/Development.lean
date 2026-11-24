module

public import Formalism.PeriodIntegrals.QmRowForm
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Finset Formalism.REAL

noncomputable section

namespace PI.UnitaryGroupMassFormula.QmRowForm

def doubleRowFormSum {A : Type*} [Ring A] [Algebra ℂ A] {n t : ℕ} (E : Fin n → Fin n → A)
    (a b : Fin t → Fin n) (x : Fin t → ℂ) : A :=
  ∑ σ : Equiv.Perm (Fin t), ∑ τ : Equiv.Perm (Fin t),
    (((Equiv.Perm.sign σ : ℤ) * (Equiv.Perm.sign τ : ℤ) : ℤ) : A) *
      (List.ofFn fun k : Fin t => Tm E (x k) (a (σ k)) (b (τ k))).prod

def DblDec : Prop :=
  ∀ (A : Type) [Ring A] [Algebra ℂ A] (n t : ℕ) (E : Fin n → Fin n → A), GlRel E →
    ∀ (a b : Fin t → Fin n) (u : ℂ),
      doubleRowFormSum E a b (fun k : Fin t => u - (k : ℂ)) = (t.factorial : ℂ) • qminor E a b u

def DblInc : Prop :=
  ∀ (A : Type) [Ring A] [Algebra ℂ A] (n t : ℕ) (E : Fin n → Fin n → A), GlRel E →
    ∀ (a b : Fin t → Fin n) (u : ℂ),
      doubleRowFormSum E a b (fun k : Fin t => u - (t : ℂ) + 1 + ((k : ℕ) : ℂ)) =
        (t.factorial : ℂ) • PI.qminorRow E a b u

def DblPerm : Prop :=
  ∀ (A : Type) [Ring A] [Algebra ℂ A] (n t : ℕ) (E : Fin n → Fin n → A), GlRel E →
    ∀ (a b : Fin t → Fin n) (x : Fin t → ℂ) (π : Equiv.Perm (Fin t)),
      doubleRowFormSum E a b (x ∘ π) = doubleRowFormSum E a b x

theorem rowForm_of (h1 : DblDec) (h2 : DblInc) (h3 : DblPerm) : PI.RowForm := by
  intro A _ _ n t E hE a b u
  have hx : (fun k : Fin t => u - (t : ℂ) + 1 + ((k : ℕ) : ℂ)) ∘ (Fin.revPerm : Equiv.Perm (Fin t)) =
      fun k : Fin t => u - (k : ℂ) := by
    funext k
    have hk : (k : ℕ) + 1 ≤ t := k.isLt
    simp only [Function.comp_apply, Fin.revPerm_apply, Fin.val_rev, Nat.cast_sub hk, Nat.cast_add,
      Nat.cast_one]
    ring
  have e1 := h1 A n t E hE a b u
  have e2 := h2 A n t E hE a b u
  have e3 := h3 A n t E hE a b (fun k : Fin t => u - (t : ℂ) + 1 + ((k : ℕ) : ℂ)) Fin.revPerm
  rw [hx, e1, e2] at e3
  have hf : (t.factorial : ℂ) ≠ 0 := by exact_mod_cast Nat.factorial_ne_zero t
  have e4 := congrArg (fun y : A => ((t.factorial : ℂ)⁻¹) • y) e3
  simp only [smul_smul, inv_mul_cancel₀ hf, one_smul] at e4
  exact e4

theorem qmRowForm_of (h1 : DblDec) (h2 : DblInc) (h3 : DblPerm) : PI.QmRowForm := by
  simpa [PI.QmRowForm] using rowForm_of h1 h2 h3

end PI.UnitaryGroupMassFormula.QmRowForm
