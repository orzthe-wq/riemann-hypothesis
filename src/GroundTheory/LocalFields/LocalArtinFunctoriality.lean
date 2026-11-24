module

public import GroundTheory.LocalFields.LocalArtinMap
public import GroundTheory.LocalFields.LocalArtinBaseChange
public import GroundTheory.LocalFields.LocalArtinTransport
import Mathlib.Tactic.TypeStar

@[expose] public section

noncomputable section

namespace GroundTheory.LocalField

open ValuativeRel

section Valuation

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]

theorem vle_algEquiv_apply_iff {L L' : Type*} [Field L] [Field L'] [Algebra K L] [Algebra K L']
    [Algebra.IsAlgebraic K L] [Algebra.IsAlgebraic K L'] [ValuativeRel L] [ValuativeRel L']
    [ValuativeExtension K L] [ValuativeExtension K L'] (e : L ≃ₐ[K] L') (x y : L) :
    e x ≤ᵥ e y ↔ x ≤ᵥ y := by
  rw [vle_iff_spectralNorm_le (K := K), vle_iff_spectralNorm_le (K := K)]
  simp only [spectralNorm, minpoly.algEquiv_eq]

end Valuation

section Conjugation

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  {Ω : Type*} [Field Ω] [ValuativeRel Ω] [TopologicalSpace Ω] [IsValuativeTopology Ω]
  [Algebra K Ω] [ValuativeExtension K Ω] [IsSepClosure K Ω]
  (E : IntermediateField K Ω) [FiniteDimensional K E] (σ : Ω ≃ₐ[K] Ω)

end Conjugation

section Finite

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  {K' : Type*} [Field K'] [ValuativeRel K'] [TopologicalSpace K'] [IsNonarchimedeanLocalField K']
  [Algebra K K'] [ValuativeExtension K K'] [FiniteDimensional K K']
  {Ω : Type*} [Field Ω] [Algebra K Ω] [Algebra K' Ω] [IsScalarTower K K' Ω]
  [IsSepClosure K Ω] [IsSepClosure K' Ω]


omit [ValuativeRel K'] [TopologicalSpace K'] [IsNonarchimedeanLocalField K'] [ValuativeExtension K K'] in
theorem maximalAbelianExtension_le_of_algebra {y : Ω} (hy : y ∈ maximalAbelianExtension K Ω) :
    y ∈ maximalAbelianExtension K' Ω := by
  let := algebraicValuativeRel K Ω
  let := algebraicTopology K Ω
  have := algebraicValuativeRel_valuativeExtension K Ω
  have := algebraicTopology_isValuativeTopology K Ω
  set ι := IsScalarTower.toAlgHom K K' Ω
  have : FiniteDimensional K ι.fieldRange :=
    LinearEquiv.finiteDimensional (AlgHom.equivFieldRange ι).toLinearEquiv
  exact (mem_maximalAbelianExtension_transport_iff (AlgHom.equivFieldRange ι).toRingEquiv
    (RingEquiv.refl Ω) (fun _ => rfl)).1 (maximalAbelianExtension_le_restrictScalars ι.fieldRange hy)

theorem localArtinMap_apply_of_algebra (x : K'ˣ) {y : Ω} (hy : y ∈ maximalAbelianExtension K Ω) :
    ((localArtinMap K' Ω x ⟨y, maximalAbelianExtension_le_of_algebra hy⟩ :
      maximalAbelianExtension K' Ω) : Ω) =
      ((localArtinMap K Ω (normUnits K K' x) ⟨y, hy⟩ : maximalAbelianExtension K Ω) : Ω) := by
  let := algebraicValuativeRel K Ω
  let := algebraicTopology K Ω
  have := algebraicValuativeRel_valuativeExtension K Ω
  have := algebraicTopology_isValuativeTopology K Ω
  set ι := IsScalarTower.toAlgHom K K' Ω
  have : FiniteDimensional K ι.fieldRange :=
    LinearEquiv.finiteDimensional (AlgHom.equivFieldRange ι).toLinearEquiv
  set e := AlgHom.equivFieldRange ι
  have he : ∀ a b : K', e a ≤ᵥ e b ↔ a ≤ᵥ b := vle_algEquiv_apply_iff e
  have h1 := transport_localArtinMap_apply e.toRingEquiv he (RingEquiv.refl Ω) (fun _ => rfl) x
    (maximalAbelianExtension_le_of_algebra hy)
  simp only [RingEquiv.refl_apply] at h1
  rw [h1, localArtinMap_apply_of_mem ι.fieldRange _ hy]
  congr 3
  ext
  rw [coe_normUnits, coe_normUnits]
  exact Algebra.norm_eq_of_algEquiv e x

end Finite

end GroundTheory.LocalField
