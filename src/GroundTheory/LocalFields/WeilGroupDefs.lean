module

public import GroundTheory.LocalFields.MaximalUnramified
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Separation.CompletelyRegular

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.LocalField

open ValuativeRel IntermediateField GroundTheory.LocalField.Abstract Topology

section Frobenius

variable (K : Type*) [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  (Ω : Type*) [Field Ω] [Algebra K Ω] [IsSepClosure K Ω]

theorem unramifiedDegree_maximalUnramifiedExtensionFrobenius_zpow (n : ℤ) :
    unramifiedDegree K (maximalUnramifiedExtension K Ω) (maximalUnramifiedExtensionFrobenius K Ω ^ n) =
      Multiplicative.ofAdd (n : ℤ̂) := by
  rw [map_zpow, unramifiedDegree_maximalUnramifiedExtensionFrobenius, ← ofAdd_zsmul, zsmul_one]

theorem injective_zpow_maximalUnramifiedExtensionFrobenius :
    Function.Injective fun n : ℤ ↦ maximalUnramifiedExtensionFrobenius K Ω ^ n := by
  intro m n h
  have h' := congrArg (unramifiedDegree K (maximalUnramifiedExtension K Ω)) h
  simp only [unramifiedDegree_maximalUnramifiedExtensionFrobenius_zpow] at h'
  exact Int.cast_injective (Multiplicative.ofAdd.injective h')

def frobeniusZPowersEquiv :
    Multiplicative ℤ ≃* Subgroup.zpowers (maximalUnramifiedExtensionFrobenius K Ω) :=
  MonoidHom.ofInjective (f := zpowersHom _ (maximalUnramifiedExtensionFrobenius K Ω))
    (fun _ _ h ↦ Multiplicative.toAdd.injective
      (injective_zpow_maximalUnramifiedExtensionFrobenius K Ω h))

end Frobenius

section Weil

variable (K : Type*) [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  (Ω : Type*) [Field Ω] [Algebra K Ω] [IsSepClosure K Ω]

def weilSubgroup : Subgroup (Ω ≃ₐ[K] Ω) :=
  (Subgroup.zpowers (maximalUnramifiedExtensionFrobenius K Ω)).comap
    (AlgEquiv.restrictNormalHom (maximalUnramifiedExtension K Ω))


variable {K Ω} in
theorem mem_weilSubgroup_iff {σ : Ω ≃ₐ[K] Ω} :
    σ ∈ weilSubgroup K Ω ↔ ∃ n : ℤ,
      σ.restrictNormal (maximalUnramifiedExtension K Ω) = maximalUnramifiedExtensionFrobenius K Ω ^ n := by
  simp only [weilSubgroup, Subgroup.mem_comap, Subgroup.mem_zpowers_iff]
  exact exists_congr fun n ↦ eq_comm


variable {K Ω} in
theorem restrictNormal_eq_frobenius_zpow_iff (σ : Ω ≃ₐ[K] Ω) (n : ℤ) :
    σ.restrictNormal (maximalUnramifiedExtension K Ω) = maximalUnramifiedExtensionFrobenius K Ω ^ n ↔
      unramifiedDegree K Ω σ = Multiplicative.ofAdd (n : ℤ̂) := by
  rw [← unramifiedDegree_restrictNormal, ← unramifiedDegree_maximalUnramifiedExtensionFrobenius_zpow K Ω n]
  exact unramifiedDegree_maximalUnramifiedExtension_injective.eq_iff.symm


variable {K Ω} in
theorem mem_weilSubgroup_iff_unramifiedDegree {σ : Ω ≃ₐ[K] Ω} :
    σ ∈ weilSubgroup K Ω ↔ ∃ n : ℤ, unramifiedDegree K Ω σ = Multiplicative.ofAdd (n : ℤ̂) := by
  rw [mem_weilSubgroup_iff]
  exact exists_congr fun n ↦ restrictNormal_eq_frobenius_zpow_iff σ n

theorem fixingSubgroup_le_weilSubgroup :
    (maximalUnramifiedExtension K Ω).fixingSubgroup ≤ weilSubgroup K Ω := by
  intro σ hσ
  rw [← IntermediateField.restrictNormalHom_ker, MonoidHom.mem_ker] at hσ
  exact mem_weilSubgroup_iff.2 ⟨0, by rw [zpow_zero]; exact hσ⟩

theorem exists_restrictNormal_eq_frobenius_zpow (n : ℤ) :
    ∃ σ : Ω ≃ₐ[K] Ω,
      σ.restrictNormal (maximalUnramifiedExtension K Ω) = maximalUnramifiedExtensionFrobenius K Ω ^ n :=
  AlgEquiv.restrictNormalHom_surjective (F := K) (K₁ := maximalUnramifiedExtension K Ω) (E := Ω) _

theorem dense_weilSubgroup : Dense (weilSubgroup K Ω : Set (Ω ≃ₐ[K] Ω)) := by
  have : T2Space (Ω ≃ₐ[K] Ω) := krullTopology_t2
  set C := (weilSubgroup K Ω).topologicalClosure with hC
  have hCc : IsCompact (C : Set (Ω ≃ₐ[K] Ω)) := (Subgroup.isClosed_topologicalClosure _).isCompact
  have himc : IsClosed (unramifiedDegree K Ω '' (C : Set (Ω ≃ₐ[K] Ω))) :=
    (hCc.image continuous_unramifiedDegree).isClosed
  have hsub : (Subgroup.zpowers (Multiplicative.ofAdd (1 : ℤ̂)) : Set (Multiplicative ℤ̂)) ⊆
      unramifiedDegree K Ω '' (C : Set (Ω ≃ₐ[K] Ω)) := by
    rintro _ ⟨n, rfl⟩
    obtain ⟨σ, hσ⟩ := exists_restrictNormal_eq_frobenius_zpow K Ω n
    refine ⟨σ, (weilSubgroup K Ω).le_topologicalClosure (mem_weilSubgroup_iff.2 ⟨n, hσ⟩), ?_⟩
    show _ = Multiplicative.ofAdd 1 ^ n
    rw [(restrictNormal_eq_frobenius_zpow_iff σ n).1 hσ, ← ofAdd_zsmul, zsmul_one]
  have huniv : unramifiedDegree K Ω '' (C : Set (Ω ≃ₐ[K] Ω)) = Set.univ := by
    refine Set.eq_univ_of_univ_subset ?_
    rw [← dense_zpowers_ofAdd_one.closure_eq]
    exact himc.closure_subset_iff.2 hsub
  rw [dense_iff_closure_eq, ← Subgroup.topologicalClosure_coe, ← hC]
  refine Set.eq_univ_of_forall fun τ ↦ ?_
  obtain ⟨c, hc, hcτ⟩ : unramifiedDegree K Ω τ ∈ unramifiedDegree K Ω '' (C : Set (Ω ≃ₐ[K] Ω)) := by
    rw [huniv]; trivial
  have hk : c⁻¹ * τ ∈ (unramifiedDegree K Ω).ker := by
    rw [MonoidHom.mem_ker, map_mul, map_inv, hcτ, inv_mul_cancel]
  rw [ker_unramifiedDegree] at hk
  have hk' : c⁻¹ * τ ∈ C :=
    (weilSubgroup K Ω).le_topologicalClosure (fixingSubgroup_le_weilSubgroup K Ω hk)
  have := C.mul_mem hc hk'
  rwa [mul_inv_cancel_left] at this

def WeilGroup : Type _ := weilSubgroup K Ω

namespace WeilGroup





variable {K Ω}







end WeilGroup

end Weil

end GroundTheory.LocalField
