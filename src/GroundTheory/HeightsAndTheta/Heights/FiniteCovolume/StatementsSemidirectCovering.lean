module

public import Mathlib.MeasureTheory.Group.Measure
import Mathlib.Tactic.TypeStar

@[expose] public section

namespace GroundTheory.Heights₂.Heights.FiniteCovolume

open MeasureTheory Topology
open scoped ENNReal

noncomputable section

def SemidirectCovering.Statement (H L N : Type*) [Group H] [TopologicalSpace H]
    [IsTopologicalGroup H] [LocallyCompactSpace H] [SecondCountableTopology H] [T2Space H]
    [MeasurableSpace H] [BorelSpace H] [Group L] [TopologicalSpace L] [IsTopologicalGroup L]
    [LocallyCompactSpace L] [SecondCountableTopology L] [T2Space L] [MeasurableSpace L]
    [BorelSpace L] [Group N] [TopologicalSpace N] [IsTopologicalGroup N] [LocallyCompactSpace N]
    [SecondCountableTopology N] [T2Space N] [MeasurableSpace N] [BorelSpace N] : Prop :=
  ∀ (i : L →* H) (q : H →* L) (j : N →* H), Continuous i → Continuous q → IsClosedEmbedding j →
    (∀ l, q (i l) = l) → (∀ g, q g = 1 ↔ g ∈ j.range) →
    ∀ (μL : Measure L) [μL.IsHaarMeasure] (μN : Measure N) [μN.IsHaarMeasure],
    (∀ l, μN.map (fun n => i l * j n * (i l)⁻¹) = μN.map j) →
    ∀ (Γ : Subgroup H) (C : Set N) (T : Set L), IsCompact C → MeasurableSet T → μL T < ⊤ →
      (∀ n, ∃ δ, j δ ∈ Γ ∧ δ * n ∈ C) → (∀ l, ∃ γ ∈ Γ, q γ * l ∈ T) →
      ∀ (ν : Measure H) [ν.IsHaarMeasure],
        ∃ S : Set H, MeasurableSet S ∧ ν S < ⊤ ∧ ∀ g, ∃ γ ∈ Γ, γ * g ∈ S

section Inhabitants

end Inhabitants

end

end GroundTheory.Heights₂.Heights.FiniteCovolume
