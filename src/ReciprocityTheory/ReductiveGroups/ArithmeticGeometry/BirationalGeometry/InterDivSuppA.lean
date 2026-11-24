module

public import Mathlib.RingTheory.Ideal.Height
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterDivSuppAA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterDivSuppAB
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGoodA
public import Mathlib.RingTheory.Jacobson.Ring

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.Geo

theorem mvPolynomialInt_dimFormula {σ : Type*} [Finite σ] (P Q : Ideal (MvPolynomial σ ℤ))
    [P.IsPrime] [Q.IsPrime] (h : P ≤ Q) :
    ringKrullDim (MvPolynomial σ ℤ ⧸ Q) + ((Q.map (Ideal.Quotient.mk P)).height : WithBot ℕ∞) =
      ringKrullDim (MvPolynomial σ ℤ ⧸ P) := by

  haveI : IsJacobsonRing ℤ := int_isJacobsonRing
  haveI := DimF.finiteRingKrullDim_mvPolynomialInt_quot P
  haveI : (Q.map (Ideal.Quotient.mk P)).IsPrime := DimF.isPrime_map_mk h
  have key := DimF.dim_quot_add_height (A := MvPolynomial σ ℤ ⧸ P)
    (DimF.height_eq_of_isMaximal_int P) (Q.map (Ideal.Quotient.mk P))

  rw [← key, ringKrullDim_eq_of_ringEquiv (DoubleQuot.quotQuotEquivQuotOfLE h)]

end ReciprocityTheory.ChartRestriction.G.Geo
