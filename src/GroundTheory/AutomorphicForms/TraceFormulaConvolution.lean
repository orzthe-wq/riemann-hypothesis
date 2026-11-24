module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.Topology.ContinuousMap.CompactlySupported
import Mathlib.Tactic.TypeStar
public import GroundTheory.AutomorphicForms.QuotientMeasure

@[expose] public section

open MeasureTheory Topology Filter Set Function
open scoped ENNReal Pointwise

namespace GroundTheory.Automorphic

noncomputable section

section Convolution

variable {G : Type*} [Group G] [TopologicalSpace G] [MeasurableSpace G] (μ : Measure G)

def convFun (f₁ f₂ : CompactlySupportedContinuousMap G ℂ) (x : G) : ℂ :=
  ∫ g, f₁ g * f₂ (g⁻¹ * x) ∂μ

theorem convFun_eq_setIntegral (f₁ f₂ : CompactlySupportedContinuousMap G ℂ) (x : G) :
    convFun μ f₁ f₂ x = ∫ g in tsupport f₁, f₁ g * f₂ (g⁻¹ * x) ∂μ := by
  rw [convFun, setIntegral_eq_integral_of_forall_compl_eq_zero]
  intro g hg
  rw [image_eq_zero_of_notMem_tsupport hg, zero_mul]

variable [IsTopologicalGroup G] [LocallyCompactSpace G] [SecondCountableTopology G]
  [BorelSpace G] [IsFiniteMeasureOnCompacts μ] in
theorem continuous_convFun (f₁ f₂ : CompactlySupportedContinuousMap G ℂ) :
    Continuous (convFun μ f₁ f₂) := by
  have h : convFun μ f₁ f₂ = fun x => ∫ g in tsupport f₁, f₁ g * f₂ (g⁻¹ * x) ∂μ :=
    funext (convFun_eq_setIntegral μ f₁ f₂)
  rw [h]
  exact continuous_parametric_integral_of_continuous (f := fun x g => f₁ g * f₂ (g⁻¹ * x))
    (by fun_prop) f₁.hasCompactSupport

theorem convFun_eq_zero (f₁ f₂ : CompactlySupportedContinuousMap G ℂ) {x : G}
    (hx : x ∉ tsupport f₁ * tsupport f₂) : convFun μ f₁ f₂ x = 0 := by
  rw [convFun]
  refine integral_eq_zero_of_ae (Eventually.of_forall fun g => ?_)
  by_cases h1 : g ∈ tsupport f₁
  · have h2 : g⁻¹ * x ∉ tsupport f₂ := fun h2 =>
      hx ⟨g, h1, g⁻¹ * x, h2, by simp only [mul_inv_cancel_left]⟩
    simp [image_eq_zero_of_notMem_tsupport h2]
  · simp [image_eq_zero_of_notMem_tsupport h1]

variable [IsTopologicalGroup G] [T2Space G] in
theorem hasCompactSupport_convFun (f₁ f₂ : CompactlySupportedContinuousMap G ℂ) :
    HasCompactSupport (convFun μ f₁ f₂) :=
  HasCompactSupport.intro (f₁.hasCompactSupport.mul f₂.hasCompactSupport)
    fun _ hx => convFun_eq_zero μ f₁ f₂ hx

variable [IsTopologicalGroup G] [LocallyCompactSpace G] [T2Space G] [SecondCountableTopology G]
  [BorelSpace G] [IsFiniteMeasureOnCompacts μ]

def conv (f₁ f₂ : CompactlySupportedContinuousMap G ℂ) : CompactlySupportedContinuousMap G ℂ where
  toFun := convFun μ f₁ f₂
  continuous_toFun := continuous_convFun μ f₁ f₂
  hasCompactSupport' := hasCompactSupport_convFun μ f₁ f₂

theorem conv_apply (f₁ f₂ : CompactlySupportedContinuousMap G ℂ) (x : G) :
    conv μ f₁ f₂ x = ∫ g, f₁ g * f₂ (g⁻¹ * x) ∂μ :=
  rfl

end Convolution

namespace RightCosetSpace

variable {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G]
  [T2Space G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G]
  (Γ : Subgroup G) [DiscreteTopology Γ]


omit [IsTopologicalGroup G] [LocallyCompactSpace G] [SecondCountableTopology G] [MeasurableSpace G]
  [BorelSpace G] in
theorem finite_setOf_mem_of_isCompact [IsTopologicalGroup G] {C : Set G} (hC : IsCompact C) :
    {δ : Γ | (δ : G) ∈ C}.Finite := by
  have hcl : IsClosed (Γ : Set G) := Subgroup.isClosed_of_discrete
  exact (hcl.isClosedEmbedding_subtypeVal.isProperMap.isCompact_preimage hC).finite_of_discrete

section Kernel

variable (μ : Measure G) [μ.IsMulLeftInvariant] [IsFiniteMeasureOnCompacts μ]

variable [CompactSpace (RightCosetSpace Γ)]

end Kernel

section Operator

variable (μ : Measure G) [μ.IsMulLeftInvariant] [μ.IsMulRightInvariant] [IsFiniteMeasureOnCompacts μ]
  [CompactSpace (RightCosetSpace Γ)]

end Operator

end RightCosetSpace

section TotallyDisconnected

variable {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G]
  [T2Space G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G]

variable (μ : Measure G) [μ.IsMulLeftInvariant] [IsFiniteMeasureOnCompacts μ]

variable [TotallyDisconnectedSpace G]

end TotallyDisconnected

namespace RightCosetSpace

variable {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G]
  [T2Space G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G]
  [TotallyDisconnectedSpace G]
  (Γ : Subgroup G) [DiscreteTopology Γ] [CompactSpace (RightCosetSpace Γ)]
  (μ : Measure G) [μ.IsHaarMeasure] [μ.IsMulRightInvariant]

end RightCosetSpace

end

end GroundTheory.Automorphic
