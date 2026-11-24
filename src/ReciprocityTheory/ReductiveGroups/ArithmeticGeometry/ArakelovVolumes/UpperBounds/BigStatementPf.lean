module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.FundSetMeasStatement
import Mathlib.Algebra.Ring.IsFormallyReal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.BoundedSectionAlgebra
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowCoefficientBounds

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up

open NumberField Complex Topology Filter ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.L2DbarEstimates

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

namespace BigC

variable {r : ℕ}

private theorem phla_eq_sum_log_norm_dmin_ratio (X : Data E r) {x : Frame X.Ψ r} (hx : x ∈ X.dom) (la : Wt X.Ψ r) :
    phla X la x = ∑ τ, ∑ i : Fin r,
      (la τ i : ℝ) * Real.log ‖dmin X.Gm x τ i.succ / dmin X.Gm x τ i.castSucc‖ := by
  unfold phla Data.nfac
  rw [Real.log_prod (fun τ _ =>
    (Finset.prod_pos fun i _ => Real.rpow_pos_of_pos (_root_.ReciprocityTheory.ChartRestriction.G.FD.BoundedSectionAlgebra.ratio_pos X hx τ i) _).ne'), Finset.mul_sum]
  refine Finset.sum_congr rfl fun τ _ => ?_
  rw [Real.log_prod (fun i _ => (Real.rpow_pos_of_pos (_root_.ReciprocityTheory.ChartRestriction.G.FD.BoundedSectionAlgebra.ratio_pos X hx τ i) _).ne'), Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Real.log_rpow (_root_.ReciprocityTheory.ChartRestriction.G.FD.BoundedSectionAlgebra.ratio_pos X hx τ i)]
  ring

theorem phla_sub (X : Data E r) {x : Frame X.Ψ r} (hx : x ∈ X.dom) (la la' : Wt X.Ψ r) :
    phla X (la - la') x = phla X la x - phla X la' x := by
  rw [phla_eq_sum_log_norm_dmin_ratio X hx, phla_eq_sum_log_norm_dmin_ratio X hx, phla_eq_sum_log_norm_dmin_ratio X hx, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun τ _ => ?_
  rw [← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun i _ => ?_
  simp only [Pi.sub_apply, Int.cast_sub]
  ring

theorem phla_nsmul (X : Data E r) {x : Frame X.Ψ r} (hx : x ∈ X.dom) (k : ℕ) (la : Wt X.Ψ r) :
    phla X (k • la) x = k * phla X la x := by
  rw [phla_eq_sum_log_norm_dmin_ratio X hx, phla_eq_sum_log_norm_dmin_ratio X hx, Finset.mul_sum]
  refine Finset.sum_congr rfl fun τ _ => ?_
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  simp only [Pi.smul_apply, nsmul_eq_mul]
  push_cast
  ring

theorem log_pnorm_sq (X : Data E r) {la : Wt X.Ψ r} {P : Frame X.Ψ r → ℂ} {x : Frame X.Ψ r}
    (hx : x ∈ X.dom) (hP : P x ≠ 0) :
    Real.log (X.pnorm la P x ^ 2) = Real.log (Complex.normSq (P x)) - phla X la x := by
  have hN := _root_.ReciprocityTheory.ChartRestriction.G.FD.FlowCoefficientBounds.nfac_pos X hx la
  have hp : X.pnorm la P x = ‖P x‖ * X.nfac la x := rfl
  have hn2 : Complex.normSq (P x) = ‖P x‖ ^ 2 := by
    first
      | exact Complex.normSq_eq_norm_sq _
  rw [hp, mul_pow, Real.log_mul (pow_ne_zero _ (norm_ne_zero_iff.mpr hP)) (pow_ne_zero _ hN.ne'), hn2,
    Real.log_pow, Real.log_pow, phla]
  ring

end BigC

end ReciprocityTheory.ChartRestriction.G.AR.Up
