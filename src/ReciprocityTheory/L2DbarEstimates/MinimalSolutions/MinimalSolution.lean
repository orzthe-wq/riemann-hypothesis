module

public import ReciprocityTheory.L2DbarEstimates.MinimalSolutions.MinimalSolutionStatement
import Mathlib.Algebra.Order.Star.Real
public import Mathlib.Analysis.InnerProductSpace.Dual
public import Mathlib.Analysis.Normed.Module.HahnBanach
import Mathlib.Tactic.TypeStar

@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates

open scoped InnerProductSpace

theorem rieszOnRange (E H : Type*) [AddCommGroup E] [Module ℂ E]
    [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] :
    RieszOnRangeStatement E H := by
  intro θ ℓ A hA hbd

  have hker : LinearMap.ker θ ≤ LinearMap.ker ℓ := by
    intro e he
    rw [LinearMap.mem_ker] at he ⊢
    have h := hbd e
    rw [he, norm_zero] at h
    have : ‖ℓ e‖ ^ 2 ≤ 0 := by simpa using h
    have h0 : ‖ℓ e‖ = 0 := by nlinarith [norm_nonneg (ℓ e)]
    exact norm_eq_zero.mp h0
  set R := LinearMap.range θ with hR
  let φ : R →ₗ[ℂ] ℂ := (LinearMap.ker θ).liftQ ℓ hker ∘ₗ θ.quotKerEquivRange.symm.toLinearMap
  have hφ : ∀ e : E, φ ⟨θ e, LinearMap.mem_range_self θ e⟩ = ℓ e := by
    intro e
    have hmk : (⟨θ e, LinearMap.mem_range_self θ e⟩ : R) =
        θ.quotKerEquivRange (Submodule.Quotient.mk e) := rfl
    simp only [φ, LinearMap.comp_apply, LinearEquiv.coe_coe]
    rw [hmk, LinearEquiv.symm_apply_apply, Submodule.liftQ_apply]
  have hsq : ∀ e : E, ‖ℓ e‖ ≤ Real.sqrt A * ‖θ e‖ := by
    intro e
    have h1 := Real.sqrt_le_sqrt (hbd e)
    rwa [Real.sqrt_sq (norm_nonneg _), Real.sqrt_mul hA, Real.sqrt_sq (norm_nonneg _)] at h1
  have hφb : ∀ y : R, ‖φ y‖ ≤ Real.sqrt A * ‖y‖ := by
    rintro ⟨y, e, rfl⟩
    rw [hφ e]
    exact hsq e
  let φc : R →L[ℂ] ℂ := φ.mkContinuous (Real.sqrt A) hφb
  obtain ⟨f, hf, hfn⟩ := exists_extension_norm_eq R φc
  set v := (InnerProductSpace.toDual ℂ H).symm f with hv
  have hvnorm : ‖v‖ ≤ Real.sqrt A := by
    rw [hv, LinearIsometryEquiv.norm_map, hfn]
    exact LinearMap.mkContinuous_norm_le _ (Real.sqrt_nonneg A) _
  have hvin : ∀ e : E, ⟪v, θ e⟫_ℂ = ℓ e := by
    intro e
    rw [hv, InnerProductSpace.toDual_symm_apply]
    have := hf ⟨θ e, LinearMap.mem_range_self θ e⟩
    simpa [φc, hφ e] using this
  set K := R.topologicalClosure with hK
  haveI : CompleteSpace K := R.isClosed_topologicalClosure.completeSpace_coe
  refine ⟨K.starProjection v, K.starProjection_apply_mem v, ?_, ?_⟩
  · have h3 : ‖K.starProjection v‖ ≤ Real.sqrt A := (K.norm_starProjection_apply_le v).trans hvnorm
    calc ‖K.starProjection v‖ ^ 2 ≤ Real.sqrt A ^ 2 := by gcongr
      _ = A := Real.sq_sqrt hA
  · intro e
    have hmem : θ e ∈ K := R.le_topologicalClosure (LinearMap.mem_range_self θ e)
    rw [K.inner_starProjection_left_eq_right, Submodule.starProjection_eq_self_iff.mpr hmem]
    exact hvin e

end ReciprocityTheory.L2DbarEstimates
