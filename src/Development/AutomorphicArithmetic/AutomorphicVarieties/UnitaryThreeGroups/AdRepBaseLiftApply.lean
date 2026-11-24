module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight
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

open Matrix UpperTheory.V.U3

private theorem UpperTheory.V.U3.theta_lie_apply {R : Type} [CommRing R] (X : Matrix (Fin 3) (Fin 3) R)
    (a b : Fin 3) : thetaLie X a b = -X b.rev a.rev := by
  simp only [thetaLie, Matrix.neg_apply, Matrix.mul_apply, Jmat, Matrix.transpose_apply]
  congr 1
  simp only [ite_mul, mul_ite, one_mul, zero_mul, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  rw [Finset.sum_eq_single b.rev]
  · simp
  · intro x _ hx
    rw [if_neg]
    intro h
    exact hx (by rw [h, Fin.rev_rev])
  · simp

theorem UpperTheory.V.U3.adRep_baseLift_apply :
    ∀ {G R : Type} [Group G] [CommRing R] (η : G →* ℤˣ) (Ψ : G →* Rˣ) (g : G) (X : Matrix (Fin 3) (Fin 3) R) (a b : Fin 3),
    adRep (r0 η Ψ) g X a b = ((Ψ g ^ wt a b : Rˣ) : R) * (if η g = 1 then X a b else -X b.rev a.rev) := by
  intro G R _ _ η Ψ g X a b
  have hR : (r0 η Ψ g).right = η g := rfl
  have hL : ((r0 η Ψ g).left : Matrix (Fin 3) (Fin 3) R) = diagonal fun i => ((Ψ g ^ wt1 i : Rˣ) : R) := by
    rw [unitaryThreeReflection_left, tor_val]
  have hLi : (((r0 η Ψ g).left⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R)
      = diagonal fun i => (((Ψ g ^ wt1 i)⁻¹ : Rˣ) : R) := by
    rw [unitaryThreeReflection_left, ← map_inv, tor_val]
    simp only [_root_.inv_zpow]
  have e : adRep (r0 η Ψ) g X
      = (((r0 η Ψ g).left : Matrix (Fin 3) (Fin 3) R) * (if (r0 η Ψ g).right = 1 then X else thetaLie X))
        * (((r0 η Ψ g).left⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) := rfl
  rw [e, hR, hL, hLi, Matrix.mul_diagonal, Matrix.diagonal_mul]
  have hw : Ψ g ^ wt a b = Ψ g ^ wt1 a * (Ψ g ^ wt1 b)⁻¹ := by
    rw [wt, _root_.zpow_sub]
  rw [hw, Units.val_mul]
  split_ifs with h
  · ring
  · rw [theta_lie_apply]
    ring
