module

public import GroundTheory.AutomorphicForms.UnitaryRepresentations.IsInvariantIffCommuteStarProjection
import Mathlib.Tactic.TypeStar
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic

@[expose] public section

open MeasureTheory Set Filter Topology Function

namespace GroundTheory.Automorphic

noncomputable section

namespace UnitaryRep

variable {G : Type*} [Group G] [TopologicalSpace G]
variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]

def compHom (π : UnitaryRep G H) {G' : Type*} [Group G'] [TopologicalSpace G'] (f : G' →* G)
    (hf : Continuous f) : UnitaryRep G' H :=
  ⟨π.toHom.comp f, fun v => (π.continuous_orbit v).comp hf⟩

@[simp] theorem compHom_apply (π : UnitaryRep G H) {G' : Type*} [Group G'] [TopologicalSpace G']
    (f : G' →* G) (hf : Continuous f) (g : G') : π.compHom f hf g = π (f g) := rfl

set_option linter.unusedSectionVars false

variable [IsTopologicalGroup G] [T2Space G]




variable [MeasurableSpace G] [BorelSpace G]

end UnitaryRep

end

end GroundTheory.Automorphic
