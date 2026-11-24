module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Geometry.Manifold.VectorBundle.CovariantDerivative.LeviCivita
public import Mathlib.NumberTheory.ModularForms.QExpansion
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Topology.Sheaves.Presheaf
import GroundTheory.AutomorphicForms.AdelicGLn
import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Archimedean
import Mathlib.NumberTheory.NumberField.InfiniteAdeleRing

@[expose] public section

open NumberField IsDedekindDomain Matrix MeasureTheory Set Filter Topology CongruenceSubgroup
open UpperHalfPlane hiding I I_re I_im
open scoped NumberField.AdeleRing MatrixGroups ModularForm Manifold

namespace GroundTheory.Automorphic

noncomputable section

namespace GL2Classical

open AdelicGLn AutomorphicForm GroundTheory.Global ModularForm

theorem continuous_vadd_upperHalfPlane (z : ℍ) : Continuous fun t : ℝ => t +ᵥ z := by
  refine UpperHalfPlane.isOpenEmbedding_coe.isEmbedding.continuous_iff.2 ?_
  have : ((↑) ∘ fun t : ℝ => t +ᵥ z) = fun t : ℝ => (t : ℂ) + (z : ℂ) := by
    funext t
    simp only [Function.comp_apply, coe_vadd]
  rw [this]
  fun_prop

theorem tendsto_atImInfty_of_periodic_of_mdifferentiable {F : ℍ → ℂ} {M : ℝ} (hM : 0 < M)
    (hper : ∀ z : ℍ, F (M +ᵥ z) = F z) (hhol : MDiff F) (hbdd : IsBoundedAtImInfty F) :
    Tendsto F atImInfty (𝓝 (cuspFunction M F 0)) := by
  have hfper := UpperHalfPlane.periodic_comp_ofComplex hper
  have han := analyticAt_cuspFunction_zero hM hfper hhol hbdd
  have e : (cuspFunction M F ∘ fun τ : ℍ => Function.Periodic.qParam M τ) = F := by
    funext τ
    simpa using eq_cuspFunction τ hM.ne' hfper
  simpa [e] using han.continuousAt.tendsto.comp (qParam_tendsto_atImInfty hM)

theorem isZeroAtImInfty_of_integral_vadd_eq_zero {F : ℍ → ℂ} {M : ℝ} (hM : 0 < M)
    (hper : ∀ z : ℍ, F (M +ᵥ z) = F z) (hhol : MDiff F) (hbdd : IsBoundedAtImInfty F)
    (hint : ∀ z : ℍ, ∫ t in (0 : ℝ)..M, F (t +ᵥ z) = 0) : IsZeroAtImInfty F := by
  set c := cuspFunction M F 0
  have ht := tendsto_atImInfty_of_periodic_of_mdifferentiable hM hper hhol hbdd
  suffices hc : c = 0 by
    rw [IsZeroAtImInfty, ZeroAtFilter, ← hc]
    exact ht
  refine norm_le_zero_iff.1 (le_of_forall_pos_le_add fun ε hε => ?_)
  rw [zero_add]
  obtain ⟨A, hA⟩ := (atImInfty_mem _).1 (ht.eventually (Metric.closedBall_mem_nhds c hε))
  have hY : 0 < max A 1 := lt_of_lt_of_le one_pos (le_max_right _ _)
  set z₀ : ℍ := ⟨(max A 1 : ℝ) * Complex.I, by simp [hY]⟩
  have hbound : ∀ t : ℝ, ‖F (t +ᵥ z₀) - c‖ ≤ ε := by
    intro t
    have hz : A ≤ (t +ᵥ z₀).im := by
      rw [vadd_im]
      show A ≤ ((max A 1 : ℝ) * Complex.I).im
      simp
    have := hA _ hz
    simpa [Metric.mem_closedBall, dist_eq_norm] using this
  have hcont : Continuous fun t : ℝ => F (t +ᵥ z₀) :=
    hhol.continuous.comp (continuous_vadd_upperHalfPlane z₀)
  have hint' : ∫ t in (0 : ℝ)..M, (F (t +ᵥ z₀) - c) = -(M • c) := by
    rw [intervalIntegral.integral_sub (hcont.intervalIntegrable _ _) intervalIntegrable_const, hint z₀,
      intervalIntegral.integral_const, sub_zero, zero_sub]
  have hle : ‖∫ t in (0 : ℝ)..M, (F (t +ᵥ z₀) - c)‖ ≤ ε * |M - 0| :=
    intervalIntegral.norm_integral_le_of_norm_le_const fun t _ => hbound t
  rw [hint', norm_neg, norm_smul, Real.norm_eq_abs, sub_zero, abs_of_pos hM] at hle
  exact le_of_mul_le_mul_left (by linarith [hle] : M * ‖c‖ ≤ M * ε) hM

variable {N : ℕ} [NeZero N] {k : ℤ}

end GL2Classical

end

end GroundTheory.Automorphic
