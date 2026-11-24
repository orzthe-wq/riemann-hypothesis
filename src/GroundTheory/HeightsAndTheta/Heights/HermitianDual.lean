module

public import GroundTheory.HeightsAndTheta.Heights.HermitianTensor
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

universe u

namespace GroundTheory.Heights₂.Heights

open NumberField NumberField.ComplexEmbedding TensorProduct ComplexAt

noncomputable section

variable {K : Type*} [Field K]

section DualCoord

variable (σ : K →+* ℂ) (E : Type*) [AddCommGroup E] [Module (𝓞 K) E]

variable {σ E}

theorem conjMap_surjective : Function.Surjective (conjMap σ E) := by
  intro v
  induction v using TensorProduct.induction_on with
  | zero => exact ⟨0, map_zero _⟩
  | add v v' hv hv' =>
    obtain ⟨u, rfl⟩ := hv
    obtain ⟨u', rfl⟩ := hv'
    exact ⟨u + u', map_add _ _ _⟩
  | tmul w e =>
    refine ⟨ofComplex σ (starRingEnd ℂ ((ofComplex (conjugate σ)).symm w)) ⊗ₜ e, ?_⟩
    rw [conjMap_tmul, conj_ofComplex, Complex.conj_conj]
    rfl

end DualCoord

variable [NumberField K]

variable {E : Type*} [AddCommGroup E] [Module (𝓞 K) E] [Module.Finite (𝓞 K) E]
  [Module.Projective (𝓞 K) E]


omit [NumberField K] [Module.Projective (𝓞 K) E] in
theorem fibre_finite (σ : K →+* ℂ) : Module.Finite ℂ (Fibre σ E) := by
  have : Module.Finite ℂ (ComplexAt σ) := Module.Finite.equiv (ofComplex σ).toLinearEquiv
  exact Module.Finite.trans (ComplexAt σ) (Fibre σ E)

variable (h : HermitianMetric K E)

instance (σ : K →+* ℂ) : FiniteDimensional ℂ (FibreSpace h σ) := fibre_finite (E := E) σ

end

end GroundTheory.Heights₂.Heights
