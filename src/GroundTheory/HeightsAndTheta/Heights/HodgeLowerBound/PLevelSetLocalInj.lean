module

public import Mathlib.Algebra.MvPolynomial.PDeriv
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
import Mathlib.RingTheory.PiTensorProduct
public import Mathlib.Analysis.Calculus.FDeriv.Add
public import Mathlib.Analysis.Calculus.FDeriv.Mul

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.LowerBoundFree

open MvPolynomial

def polyDiff {J : Type} [Fintype J] (p : MvPolynomial J ℂ) (w₀ : J → ℂ) : (J → ℂ) →L[ℂ] ℂ :=
  ∑ j, eval w₀ (pderiv j p) • ContinuousLinearMap.proj j

theorem polyDiff_apply {J : Type} [Fintype J] (p : MvPolynomial J ℂ) (w₀ v : J → ℂ) :
    polyDiff p w₀ v = ∑ j, eval w₀ (pderiv j p) * v j := by
  simp [polyDiff]

theorem hasStrictFDerivAt_eval_poly {J : Type} [Fintype J] (p : MvPolynomial J ℂ) (w₀ : J → ℂ) :
    HasStrictFDerivAt (fun w => eval w p) (polyDiff p w₀) w₀ := by
  classical
  induction p using MvPolynomial.induction_on with
  | C a =>
    have h0 : polyDiff (C a) w₀ = 0 := by
      refine ContinuousLinearMap.ext fun v => ?_
      simp [polyDiff_apply]
    rw [h0]
    simp only [eval_C]
    exact hasStrictFDerivAt_const a w₀
  | add p q hp hq =>
    have h0 : polyDiff (p + q) w₀ = polyDiff p w₀ + polyDiff q w₀ := by
      refine ContinuousLinearMap.ext fun v => ?_
      simp [polyDiff_apply, add_mul, Finset.sum_add_distrib]
    rw [h0]
    simp only [map_add (f := _)]
    exact hp.add hq
  | mul_X p n hp =>
    have hX : HasStrictFDerivAt (fun w : J → ℂ => w n)
        (ContinuousLinearMap.proj n : (J → ℂ) →L[ℂ] ℂ) w₀ :=
      hasStrictFDerivAt_apply n w₀
    have h := hp.mul hX
    have h0 : polyDiff (p * X n) w₀ =
        eval w₀ p • (ContinuousLinearMap.proj n : (J → ℂ) →L[ℂ] ℂ) + w₀ n • polyDiff p w₀ := by
      have key : ∀ j, eval w₀ (pderiv j (X n : MvPolynomial J ℂ)) = if j = n then 1 else 0 := by
        intro j
        by_cases hj : j = n
        · subst hj
          simp
        · simp [pderiv_X_of_ne (Ne.symm hj), hj]
      refine ContinuousLinearMap.ext fun v => ?_
      have s1 : ∑ j, eval w₀ p * (if j = n then (1 : ℂ) else 0) * v j = eval w₀ p * v n := by
        simp
      have s2 : ∑ j, eval w₀ (pderiv j p) * w₀ n * v j = w₀ n * ∑ j, eval w₀ (pderiv j p) * v j := by
        rw [Finset.mul_sum]
        exact Finset.sum_congr rfl fun j _ => by ring
      simp only [polyDiff_apply, pderiv_mul, map_add (f := _), map_mul, key, eval_X, add_mul,
        Finset.sum_add_distrib, s1, s2, FunLike.coe_add, FunLike.coe_smul, Pi.add_apply, Pi.smul_apply,
        ContinuousLinearMap.proj_apply, smul_eq_mul]
      ring
    rw [h0]
    simp only [map_mul, eval_X]
    exact h

end GroundTheory.Heights₂.Heights.LowerBoundFree
