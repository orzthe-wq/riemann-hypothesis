module

public import GroundTheory.LocalFields.LowerIndex
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CapelliComplements.GeneralBFactAlt
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RamificationLowerIndex
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.TypeStar

@[expose] public section

noncomputable section

namespace GroundTheory.LocalField

open ValuativeRel IsLocalRing IsDiscreteValuationRing Polynomial

theorem addVal_prod {R : Type*} [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] {ι : Type*}
    (s : Finset ι) (f : ι → R) : addVal R (∏ i ∈ s, f i) = ∑ i ∈ s, addVal R (f i) :=
  _root_.Bl.general_b_fact'''''''.goal1 s f

section Restrict

variable {K L : Type*} [Field K] [Field L] [Algebra K L] (M : IntermediateField K L)

theorem restrictNormalHom_restrictScalars [Normal K M] (τ : L ≃ₐ[M] L) :
    AlgEquiv.restrictNormalHom M (τ.restrictScalars K) = 1 := by
  rw [← MonoidHom.mem_ker, IntermediateField.restrictNormalHom_ker, ← range_restrictScalarsHom M]
  exact ⟨τ, rfl⟩

theorem exists_eq_mul_restrictScalars_of_restrictNormalHom_eq [Normal K M] {σ ρ : L ≃ₐ[K] L}
    (h : AlgEquiv.restrictNormalHom M ρ = AlgEquiv.restrictNormalHom M σ) :
    ∃ τ : L ≃ₐ[M] L, σ * τ.restrictScalars K = ρ := by
  have hker : σ⁻¹ * ρ ∈ (AlgEquiv.restrictNormalHom M).ker := by
    rw [MonoidHom.mem_ker, map_mul, map_inv, h, inv_mul_cancel]
  rw [IntermediateField.restrictNormalHom_ker, ← range_restrictScalarsHom M] at hker
  obtain ⟨τ, hτ⟩ := hker
  refine ⟨τ, ?_⟩
  rw [← AlgEquiv.restrictScalarsHom_apply, hτ, mul_inv_cancel_left]

end Restrict

variable {K L : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K]
  [IsNonarchimedeanLocalField K]
  [Field L] [ValuativeRel L] [TopologicalSpace L] [IsNonarchimedeanLocalField L]
  [Algebra K L] [ValuativeExtension K L] [FiniteDimensional K L]

section

variable (M : IntermediateField K L)

variable [IsGalois K L]

omit [IsGalois K L] in
theorem exists_lowerIndex_mul_eq_min (σ : L ≃ₐ[K] L) :
    ∃ τ₀ : L ≃ₐ[M] L,
      (∀ τ : L ≃ₐ[M] L, lowerIndex K L (σ * τ.restrictScalars K) ≤
        lowerIndex K L (σ * τ₀.restrictScalars K)) ∧
      ∀ τ : L ≃ₐ[M] L, lowerIndex K L (σ * τ₀.restrictScalars K * τ.restrictScalars K) =
        min (lowerIndex M L τ) (lowerIndex K L (σ * τ₀.restrictScalars K)) := by
  obtain ⟨τ₀, -, hmax⟩ := Finset.exists_max_image Finset.univ
    (fun τ : L ≃ₐ[M] L ↦ lowerIndex K L (σ * τ.restrictScalars K)) Finset.univ_nonempty
  refine ⟨τ₀, fun τ ↦ hmax τ (Finset.mem_univ _), fun τ ↦ ?_⟩
  set σ₀ := σ * τ₀.restrictScalars K with hσ₀
  rw [← lowerIndex_restrictScalars (K := K)]
  rcases lt_or_ge (lowerIndex K L (τ.restrictScalars K)) (lowerIndex K L σ₀) with h | h
  · rw [lowerIndex_mul_of_lt h, min_eq_left h.le]
  · rw [min_eq_right h]
    refine le_antisymm ?_ ((min_eq_left h).symm.le.trans (min_le_lowerIndex_mul _ _))
    have hm : (τ₀ * τ).restrictScalars K = τ₀.restrictScalars K * τ.restrictScalars K :=
      AlgEquiv.ext fun _ ↦ rfl
    have := hmax (τ₀ * τ) (Finset.mem_univ _)
    rwa [hm, ← mul_assoc] at this

end

end GroundTheory.LocalField
