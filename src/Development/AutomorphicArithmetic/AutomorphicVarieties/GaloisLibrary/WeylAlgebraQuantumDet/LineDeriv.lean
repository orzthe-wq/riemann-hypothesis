module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WeylAlgebraQuantumDet.IsTop
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
public import Mathlib.Analysis.Analytic.Polynomial
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
public import Mathlib.Analysis.Analytic.Linear
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Comp
public import Mathlib.Analysis.Calculus.Deriv.Mul

@[expose] public section

open Matrix UpperTheory.V.Weyl

private theorem pre_coef_differentiableAt {n : ℕ} (Ξ : Pre n) (i j : Fin Ξ.d) (x : Fin n → Fin n → ℂ) :
    DifferentiableAt ℂ (Ξ.coef i j) x := by
  obtain ⟨p, hp⟩ := Ξ.poly i j
  have h : Ξ.coef i j = fun y => MvPolynomial.aeval (fun ab : Fin n × Fin n => y ab.1 ab.2) p := by
    funext y
    simp [Pre.coef, hp]
  rw [h]
  exact (AnalyticAt.aeval_mvPolynomial (fun ab : Fin n × Fin n =>
    (((ContinuousLinearMap.proj ab.2 : (Fin n → ℂ) →L[ℂ] ℂ).comp
      (ContinuousLinearMap.proj ab.1 : (Fin n → Fin n → ℂ) →L[ℂ] (Fin n → ℂ))).analyticAt x)) p).differentiableAt

private theorem hasDerivAt_pre_mat_one_add_smul {n : ℕ} (Ξ : Pre n) (X : Matrix (Fin n) (Fin n) ℂ) (k j : Fin Ξ.d) :
    HasDerivAt (fun t : ℂ => Ξ.mat (of (oneM n + t • of.symm X)) k j) (Ξ.D X k j) 0 := by
  have hc : HasDerivAt (fun t : ℂ => oneM n + t • of.symm X) (of.symm X) 0 := by
    simpa using ((hasDerivAt_id (0:ℂ)).smul_const (of.symm X)).const_add (oneM n)
  have hf := (pre_coef_differentiableAt Ξ k j (oneM n + (0:ℂ) • of.symm X)).hasFDerivAt.comp_hasDerivAt (0:ℂ) hc
  simp only [zero_smul, add_zero] at hf
  exact hf

theorem UpperTheory.V.Weyl.adEq :
    ∀ (n : ℕ) (Ξ : Pre n) (P Z W : Matrix (Fin n) (Fin n) ℂ), P * Z = W * P → Ξ.mat P * Ξ.D Z = Ξ.D W * Ξ.mat P := by
  intro n Ξ P Z W h
  have key : ∀ t : ℂ, P * of (oneM n + t • of.symm Z) = of (oneM n + t • of.symm W) * P := by
    intro t
    change P * (1 + t • Z) = (1 + t • W) * P
    rw [Matrix.mul_add, Matrix.add_mul, Matrix.mul_smul, Matrix.smul_mul, h, mul_one, one_mul]
  ext i j
  have hZ : HasDerivAt (fun t : ℂ => (Ξ.mat P * Ξ.mat (of (oneM n + t • of.symm Z))) i j)
      ((Ξ.mat P * Ξ.D Z) i j) 0 := by
    simp only [Matrix.mul_apply]
    exact HasDerivAt.fun_sum fun k _ => (hasDerivAt_pre_mat_one_add_smul Ξ Z k j).const_mul _
  have hW : HasDerivAt (fun t : ℂ => (Ξ.mat (of (oneM n + t • of.symm W)) * Ξ.mat P) i j)
      ((Ξ.D W * Ξ.mat P) i j) 0 := by
    simp only [Matrix.mul_apply]
    exact HasDerivAt.fun_sum fun k _ => (hasDerivAt_pre_mat_one_add_smul Ξ W i k).mul_const _
  have hfun : (fun t : ℂ => (Ξ.mat P * Ξ.mat (of (oneM n + t • of.symm Z))) i j) =
      fun t : ℂ => (Ξ.mat (of (oneM n + t • of.symm W)) * Ξ.mat P) i j := by
    funext t
    rw [← map_mul, ← map_mul, key]
  rw [hfun] at hZ
  exact hZ.unique hW
