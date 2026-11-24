module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentComposition.StepOne
public import Lemmata.PartialDerivativeDegree.PderivTdSuccLe
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Matrix MvPolynomial

noncomputable section

namespace PI.UnitaryGroupMassFormula.UsCompose

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.U

theorem deg_pderiv_mul {σ : Type*} (i : σ) (q L : MvPolynomial σ ℂ) (hL : L.totalDegree ≤ 1) :
    (pderiv i q * L).totalDegree ≤ q.totalDegree := by
  first | (apply Bl.PartialDerivativeDegree.goal1 <;> assumption)

theorem deg_CX {σ : Type*} (a : ℂ) (v : σ) : (C a * X v : MvPolynomial σ ℂ).totalDegree ≤ 1 :=
  (totalDegree_mul _ _).trans (by rw [totalDegree_C, totalDegree_X])

theorem deg_lin {N : ℕ} (X : Matrix (Fin N) (Fin N) ℂ) (i : Vr N) : (lin X i).totalDegree ≤ 1 := by
  rcases i with x | x
  · exact (MvPolynomial.totalDegree_finsetSum _ _).trans (Finset.sup_le fun c _ => deg_CX _ _)
  · exact (MvPolynomial.totalDegree_finsetSum _ _).trans (Finset.sup_le fun c _ => deg_CX _ _)

theorem degDP {N : ℕ} (X : Matrix (Fin N) (Fin N) ℂ) (q : MvPolynomial (Vr N) ℂ) :
    (dP X q).totalDegree ≤ q.totalDegree :=
  (MvPolynomial.totalDegree_finsetSum _ _).trans (Finset.sup_le fun i _ => deg_pderiv_mul i q _ (deg_lin X i))

theorem deg_det {σ : Type*} {n : ℕ} (M : Matrix (Fin n) (Fin n) (MvPolynomial σ ℂ))
    (hM : ∀ a b, (M a b).totalDegree ≤ 1) : M.det.totalDegree ≤ n := by
  rw [Matrix.det_apply']
  refine (MvPolynomial.totalDegree_finsetSum _ _).trans (Finset.sup_le fun τ _ => ?_)
  refine (totalDegree_mul _ _).trans ?_
  have h1 : ((Equiv.Perm.sign τ : ℤ) : MvPolynomial σ ℂ).totalDegree = 0 := by
    rcases Int.units_eq_one_or (Equiv.Perm.sign τ) with h | h <;> rw [h] <;> simp
  have h2 : (∏ i, M (τ i) i).totalDegree ≤ n := by
    refine (MvPolynomial.totalDegree_finsetProd _ _).trans ?_
    calc ∑ i, (M (τ i) i).totalDegree ≤ ∑ _i : Fin n, 1 := Finset.sum_le_sum fun i _ => hM _ _
      _ = n := by simp
  omega

theorem degD (k j ρ : ℕ) : (qD k j ρ).totalDegree ≤ j ∧ (qDb k j ρ).totalDegree ≤ j :=
  ⟨deg_det _ fun a b => by simp [zP, totalDegree_X], deg_det _ fun a b => by simp [zPb, totalDegree_X]⟩

end PI.UnitaryGroupMassFormula.UsCompose
