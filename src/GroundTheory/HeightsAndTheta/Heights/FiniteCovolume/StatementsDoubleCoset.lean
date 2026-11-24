module

public import Mathlib.MeasureTheory.Group.FundamentalDomain
import Mathlib.Tactic.TypeStar

@[expose] public section

namespace GroundTheory.Heights₂.Heights.FiniteCovolume

open MeasureTheory Topology
open scoped ENNReal

noncomputable section

section Slice

variable {G G₁ G₂ : Type*} [Group G] [Group G₁] [Group G₂] [TopologicalSpace G]
  [TopologicalSpace G₁] [TopologicalSpace G₂]

def sliceGroup (Φ : G ≃ₜ* G₁ × G₂) (Γ : Subgroup G) (K : Subgroup G₂) (s : G₂) : Subgroup G₁ :=
  (Γ ⊓ (Subgroup.prod ⊤ (K.map (MulAut.conj s).toMonoidHom)).comap
      Φ.toMulEquiv.toMonoidHom).map ((MonoidHom.fst G₁ G₂).comp Φ.toMulEquiv.toMonoidHom)

theorem mem_sliceGroup {Φ : G ≃ₜ* G₁ × G₂} {Γ : Subgroup G} {K : Subgroup G₂} {s : G₂} {x : G₁} :
    x ∈ sliceGroup Φ Γ K s ↔ ∃ γ ∈ Γ, s⁻¹ * (Φ γ).2 * s ∈ K ∧ (Φ γ).1 = x := by
  simp only [sliceGroup, Subgroup.mem_map, Subgroup.mem_inf, Subgroup.mem_comap,
    Subgroup.mem_prod, Subgroup.mem_top, true_and, MonoidHom.coe_comp, Function.comp_apply,
    MonoidHom.coe_fst]
  constructor
  · rintro ⟨γ, ⟨hγ, k, hk, hks⟩, rfl⟩
    refine ⟨γ, hγ, ?_, rfl⟩
    have : (Φ γ).2 = s * k * s⁻¹ := by
      have := hks.symm
      simp only [MulEquiv.toMonoidHom_eq_coe, MonoidHom.coe_coe, MulAut.conj_apply] at this
      exact this
    rw [this]
    simpa [mul_assoc] using hk
  · rintro ⟨γ, hγ, hk, rfl⟩
    refine ⟨γ, ⟨hγ, s⁻¹ * (Φ γ).2 * s, hk, ?_⟩, rfl⟩
    simp only [MulEquiv.toMonoidHom_eq_coe, MonoidHom.coe_coe, MulAut.conj_apply, mul_assoc,
      mul_inv_cancel, mul_one, mul_inv_cancel_left]
    rfl

end Slice

def DoubleCosetCovolume.Statement (G G₁ G₂ : Type*) [Group G] [TopologicalSpace G]
    [IsTopologicalGroup G] [MeasurableSpace G] [BorelSpace G] [Group G₁] [TopologicalSpace G₁]
    [IsTopologicalGroup G₁] [LocallyCompactSpace G₁] [T2Space G₁] [SecondCountableTopology G₁]
    [MeasurableSpace G₁] [BorelSpace G₁] [Group G₂] [TopologicalSpace G₂] [IsTopologicalGroup G₂] :
    Prop :=
  ∀ (Φ : G ≃ₜ* G₁ × G₂) (Γ : Subgroup G) [Countable Γ] (K : Subgroup G₂) (S : Finset G₂),
    IsCompact (K : Set G₂) → IsOpen (K : Set G₂) →
    (∀ γ ∈ Γ, (Φ γ).1 = 1 → γ = 1) →
    (∀ y : G₂, ∃ γ ∈ Γ, ∃ s ∈ S, ∃ k ∈ K, y = (Φ γ).2 * s * k) →
    (∀ s ∈ S, ∀ (μ₁ : Measure G₁) [μ₁.IsHaarMeasure], ∃ FD₁ : Set G₁,
      IsFundamentalDomain (sliceGroup Φ Γ K s) FD₁ μ₁ ∧ μ₁ FD₁ < ⊤) →
    ∀ (μ : Measure G) [μ.IsHaarMeasure], ∃ FD : Set G, IsFundamentalDomain Γ FD μ ∧ μ FD < ⊤

section Inhabitants

end Inhabitants

end

end GroundTheory.Heights₂.Heights.FiniteCovolume
