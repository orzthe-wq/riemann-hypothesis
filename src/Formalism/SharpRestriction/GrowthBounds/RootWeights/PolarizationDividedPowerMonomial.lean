module

public import Formalism.SharpRestriction.GrowthBounds.ObjPol
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.GrowthBounds.CovariantDegrees

@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

section ops

variable {K : Type} [Field K] {σ : Type}

def polarizationOperator (K : Type) [Field K] {σ : Type} (v w : σ) : Module.End K (MvPolynomial σ K) :=
  (LinearMap.mulLeft K (X v)) ∘ₗ (pderiv w).toLinearMap

theorem polarization_monomial (v w : σ) (m : σ →₀ ℕ) (c : K) :
    polarizationOperator K v w (monomial m c) = monomial (m - Finsupp.single w 1 + Finsupp.single v 1) (c * (m w : K)) := by
  show X v * pderiv w (monomial m c) = _
  rw [pderiv_monomial, X, monomial_mul, one_mul, add_comm (Finsupp.single v 1)]

theorem polarization_commute (v w v' w' : σ) (h1 : w ≠ v') (h2 : w ≠ w') (h3 : w' ≠ v) :
    Commute (polarizationOperator K v w) (polarizationOperator K v' w') := by
  show polarizationOperator K v w * polarizationOperator K v' w' = polarizationOperator K v' w' * polarizationOperator K v w
  refine LinearMap.ext fun f => ?_
  induction f using MvPolynomial.induction_on' with
  | monomial m c =>
    rw [Module.End.mul_apply, Module.End.mul_apply, polarization_monomial, polarization_monomial,
      polarization_monomial, polarization_monomial]
    have e1 : (m - Finsupp.single w' 1 + Finsupp.single v' 1 : σ →₀ ℕ) w = m w := by
      simp [h1, h2]
    have e2 : (m - Finsupp.single w 1 + Finsupp.single v 1 : σ →₀ ℕ) w' = m w' := by
      simp [h3, Ne.symm h2]
    have hexp : (m - Finsupp.single w' 1 + Finsupp.single v' 1 - Finsupp.single w 1
        + Finsupp.single v 1 : σ →₀ ℕ) =
        m - Finsupp.single w 1 + Finsupp.single v 1 - Finsupp.single w' 1 + Finsupp.single v' 1 := by
      ext x
      simp only [Finsupp.add_apply, Finsupp.tsub_apply]
      by_cases a1 : w = x <;> by_cases a2 : w' = x <;> by_cases a3 : v = x <;>
        by_cases a4 : v' = x <;> (try subst_vars) <;> (try simp_all) <;> omega
    rw [e1, e2, hexp]
    congr 1
    ring
  | add p q hp hq =>
    rw [map_add (f := _), map_add (f := _), hp, hq]

end ops

section fact

variable {σ : Type}

theorem exponent_factorial_ne_zero_of (m : σ →₀ ℕ) : expFact m ≠ 0 := by
  unfold expFact Finsupp.prod
  exact Finset.prod_ne_zero_iff.mpr fun _ _ => Nat.factorial_ne_zero _

end fact

end Formalism.MainNotions.G.GLWeightTheory
