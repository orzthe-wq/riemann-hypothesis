module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.Analysis.Normed.Algebra.Exponential
public import Mathlib.Topology.Instances.Matrix
public import Lemmata.MovedPointExistence.ExistsMoved
import Mathlib.Analysis.Matrix.Normed
import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.Analysis.Calculus.Deriv.Comp
public import Mathlib.Analysis.SpecialFunctions.Exponential
public import Mathlib.Topology.Algebra.Module.FiniteDimension

@[expose] public section

noncomputable section

open Finset Matrix

namespace ReciprocityTheory.ChartRestriction.DS.S7.InhabA

open ReciprocityTheory.ChartRestriction.DS

section DetDeriv

open NormedSpace

variable {ι : Type} [Fintype ι] [DecidableEq ι]

open scoped Matrix.Norms.Operator in
theorem hasDerivAt_exp_entry (X : Matrix ι ι ℂ) (i j : ι) :
    HasDerivAt (fun t : ℝ => (exp (t • X)) i j) (X i j) 0 := by
  have h := hasDerivAt_exp_smul_const (𝕂 := ℝ) X (0 : ℝ)
  simp only [zero_smul, exp_zero, one_mul] at h
  let L : Matrix ι ι ℂ →L[ℝ] ℂ := LinearMap.toContinuousLinearMap (Matrix.entryLinearMap ℝ ℂ i j)
  exact L.hasFDerivAt.comp_hasDerivAt (0 : ℝ) h

alias hasDerivAt_det_of_one := _root_.Bl.MovedPointExistence.goal1

end DetDeriv

variable {m : ℕ}

end ReciprocityTheory.ChartRestriction.DS.S7.InhabA
