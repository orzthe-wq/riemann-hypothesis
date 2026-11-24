module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn
import Mathlib.RingTheory.PiTensorProduct

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

open ReciprocityTheory.ChartRestriction.G.Geo MvPolynomial MeasureTheory Filter Topology
open scoped ComplexOrder

section Poly

variable {J : Type} [Fintype J]

theorem adens_hasFDerivAt_eval (F : MvPolynomial J ℂ) (z : J → ℂ) :
    HasFDerivAt (fun w => eval w F)
      (∑ i, eval z (pderiv i F) • ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : J => ℂ) i) z := by
  induction F using MvPolynomial.induction_on with
  | C a =>
    simp only [eval_C, pderiv_C, map_zero, zero_smul, Finset.sum_const_zero]
    exact hasFDerivAt_const a z
  | add p q hp hq =>
    simp only [map_add (f := _), add_smul, Finset.sum_add_distrib]
    exact hp.add hq
  | mul_X p n hp =>
    classical
    have h := hp.mul (hasFDerivAt_apply n z)
    have hf : (fun w : J → ℂ => eval w (p * X n)) = fun w => eval w p * w n := by
      funext w
      simp
    rw [hf]
    refine h.congr_fderiv ?_
    refine ContinuousLinearMap.ext fun v => ?_
    have h1 : ∀ x, eval z (pderiv x (X n : MvPolynomial J ℂ)) = if x = n then 1 else 0 := by
      intro x
      rw [pderiv_X]
      by_cases hx : x = n
      · subst hx
        simp
      · simp [hx]
    have h2 : ∀ x, eval z (pderiv x (p * X n)) =
        eval z p * (if x = n then 1 else 0) + z n * eval z (pderiv x p) := by
      intro x
      rw [Derivation.leibniz, map_add (f := _), smul_eq_mul, smul_eq_mul, map_mul, map_mul, h1, eval_X]
    have h3 : ∑ x, eval z (pderiv x (p * X n)) * v x =
        eval z p * v n + z n * ∑ x, eval z (pderiv x p) * v x := by
      simp only [h2, add_mul, Finset.sum_add_distrib, mul_ite, mul_one, mul_zero, ite_mul, zero_mul,
        Finset.sum_ite_eq', Finset.mem_univ, ite_true, Finset.mul_sum, mul_assoc]
    simpa [Finset.mul_sum, mul_comm, mul_left_comm, mul_assoc] using h3.symm

end Poly

variable {J : Type} [Fintype J] {D : ℕ}

theorem adens_contDiffAt_logρ_id {m : ConeMetric (C := ℂ) (ι := J)}
    (hsm : IsSmoothMetric m) {z : J → ℂ}
    (hne : z ≠ 0) : ContDiffAt ℝ 2 (fun w => Real.log (m.ρ w)) z := by
  have hρ : ContDiffAt ℝ 2 m.ρ z :=
    (hsm.contDiffAt (isOpen_ne.mem_nhds hne)).of_le (WithTop.coe_le_coe.2 le_top)
  exact hρ.log (m.pos _ hne).ne'

end ReciprocityTheory.ChartRestriction.G.ArakelovGeometry
