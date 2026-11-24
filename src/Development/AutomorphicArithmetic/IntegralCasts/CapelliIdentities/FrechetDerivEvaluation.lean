module

public import Mathlib.Algebra.MvPolynomial.PDeriv
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
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
public import Mathlib.Analysis.Calculus.FDeriv.Add
public import Mathlib.Analysis.Calculus.FDeriv.Mul

@[expose] public section

open MvPolynomial in
private theorem UpperTheory.Reformulated.B.FrechetDerivEvaluation.aux {σ : Type*} [Fintype σ] (g : MvPolynomial σ ℂ) (z : σ → ℂ) :
    HasFDerivAt (fun x : σ → ℂ => eval x g)
      (∑ i : σ, eval z (pderiv i g) • (ContinuousLinearMap.proj i : (σ → ℂ) →L[ℂ] ℂ)) z := by
  classical
  induction g using MvPolynomial.induction_on with
  | C a => simpa using hasFDerivAt_const a z
  | add p q hp hq =>
    have h := hp.add hq
    simp only [map_add (f := _), add_smul, Finset.sum_add_distrib]
    exact h
  | mul_X p n hp =>
    have h := hp.mul (hasFDerivAt_apply (𝕜 := ℂ) n z)
    simp only [map_mul, eval_X]
    refine HasFDerivAt.congr_fderiv h ?_
    ext v
    simp [Derivation.leibniz, pderiv_X, Pi.single_apply, Finset.mul_sum, mul_add, Finset.sum_add_distrib, apply_ite (eval z), mul_comm, mul_left_comm]

open MvPolynomial in
theorem UpperTheory.Reformulated.B.FrechetDerivEvaluation.hasFDerivAt_eval.{u_1}
    {σ : Type u_1} [inst : Fintype σ] (g : MvPolynomial σ ℂ) (z : σ → ℂ) :
    HasFDerivAt (fun x : σ → ℂ => eval x g)
      (∑ i : σ, eval z (pderiv i g) • (ContinuousLinearMap.proj i : (σ → ℂ) →L[ℂ] ℂ)) z :=
  UpperTheory.Reformulated.B.FrechetDerivEvaluation.aux g z
