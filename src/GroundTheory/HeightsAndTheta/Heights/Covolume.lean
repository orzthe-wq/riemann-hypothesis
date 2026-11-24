module

public import Mathlib.NumberTheory.NumberField.Discriminant.Defs
public import Mathlib.NumberTheory.NumberField.EquivReindex
public import Mathlib.NumberTheory.NumberField.Discriminant.Basic
import Mathlib.Tactic.TypeStar
public import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.Slopes
import GroundTheory.HeightsAndTheta.Heights.HermitianLattice

@[expose] public section

namespace GroundTheory.Heights₂.Heights

open NumberField NumberField.ComplexEmbedding TensorProduct ComplexAt Matrix MeasureTheory Module

open scoped Kronecker

noncomputable section

variable {K : Type*} [Field K] [NumberField K]

section Real

variable {E : Type*} [AddCommGroup E] [Module (𝓞 K) E] [Module.Finite (𝓞 K) E]
  [Module.Projective (𝓞 K) E] (h : HermitianMetric K E)

namespace RealSpace

end RealSpace

end Real

open scoped Classical in
open Classical in
theorem det_basisMatrix_sq : (basisMatrix K).det ^ 2 = ((discr K : ℤ) : ℂ) := by
  exact (discr_eq_basisMatrix_det_sq K).symm

theorem basisMatrix_apply' (τ σ : K →+* ℂ) :
    basisMatrix K τ σ = σ ((RingOfIntegers.basis K (equivReindex K τ) : 𝓞 K) : K) := by
  simp [basisMatrix, canonicalEmbedding.latticeBasis_apply, integralBasis_apply,
    canonicalEmbedding.apply_at]

section Gram

variable {E : Type*} [AddCommGroup E] [Module (𝓞 K) E] [Module.Finite (𝓞 K) E]
  [Module.Projective (𝓞 K) E] (h : HermitianMetric K E) {ι : Type*} [Fintype ι] [DecidableEq ι]

end Gram

section RiemannRoch

variable {E : Type*} [AddCommGroup E] [Module (𝓞 K) E] [Module.Finite (𝓞 K) E]
  [Module.Projective (𝓞 K) E] (h : HermitianMetric K E) {ι : Type*} [Fintype ι] [DecidableEq ι]
  {s : ι → E}



end RiemannRoch

namespace HermitianExtension

variable {E' E E'' : HermitianBundle K} (X : HermitianExtension E' E E'')

end HermitianExtension

end

end GroundTheory.Heights₂.Heights
