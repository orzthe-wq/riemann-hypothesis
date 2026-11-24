module

public import GroundTheory.LocalFields.UnramifiedHensel
public import GroundTheory.LocalFields.SeparableClosure
public import GroundTheory.LocalFields.UnramifiedExistence
import Mathlib.Tactic.TypeStar

@[expose] public section

noncomputable section

open Polynomial IntermediateField ValuativeRel

namespace GroundTheory.LocalField

section Definition

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  {Ω : Type*} [Field Ω] [Algebra K Ω]



end Definition

section Valued

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  {Ω : Type*} [Field Ω] [ValuativeRel Ω] [TopologicalSpace Ω] [IsValuativeTopology Ω]
  [Algebra K Ω] [ValuativeExtension K Ω] [Algebra.IsAlgebraic K Ω]

theorem isUnramifiedSubextension_iff' (E : IntermediateField K Ω) [FiniteDimensional K E] :
    IsUnramifiedSubextension E ↔ (_root_.Ideal.ramificationIdx (_root_.IsLocalRing.maximalIdeal (_root_.Valuation.integer (_root_.ValuativeRel.valuation E))) (_root_.Valuation.integer (_root_.ValuativeRel.valuation K))) = 1 :=
  by
    letI : IsNonarchimedeanLocalField E :=
      intermediateField_isNonarchimedeanLocalField_of_finiteDimensional E
    exact ⟨fun h ↦ h.ramificationIndex_eq_one, fun h ↦ (isUnramifiedSubextension_iff_exists E).2
      ⟨inferInstance, inferInstance, inferInstance, inferInstance, inferInstance, h⟩⟩

end Valued

section SlopeTestRemainingChoices

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]

variable {Ω : Type*} [Field Ω] [Algebra K Ω]

end SlopeTestRemainingChoices

section Valued

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  {Ω : Type*} [Field Ω] [ValuativeRel Ω] [TopologicalSpace Ω] [IsValuativeTopology Ω]
  [Algebra K Ω] [ValuativeExtension K Ω] [Algebra.IsAlgebraic K Ω]

end Valued

section Structure

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]


variable {Ω : Type*} [Field Ω] [ValuativeRel Ω] [TopologicalSpace Ω] [IsValuativeTopology Ω]
  [Algebra K Ω] [ValuativeExtension K Ω] [Algebra.IsAlgebraic K Ω]

end Structure

section Union

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  {Ω : Type*} [Field Ω] [ValuativeRel Ω] [TopologicalSpace Ω] [IsValuativeTopology Ω]
  [Algebra K Ω] [ValuativeExtension K Ω] [Algebra.IsAlgebraic K Ω]

variable [IsSepClosed Ω]

end Union

section Galois

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  {Ω : Type*} [Field Ω] [ValuativeRel Ω] [TopologicalSpace Ω] [IsValuativeTopology Ω]
  [Algebra K Ω] [ValuativeExtension K Ω] [Algebra.IsAlgebraic K Ω] [IsSepClosed Ω]



end Galois

section SeparableClosure

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  {Ω : Type*} [Field Ω] [Algebra K Ω] [IsSepClosure K Ω]

end SeparableClosure

end GroundTheory.LocalField
