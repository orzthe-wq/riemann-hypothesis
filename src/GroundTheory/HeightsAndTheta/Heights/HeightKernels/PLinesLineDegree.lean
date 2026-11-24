module

public import GroundTheory.HeightsAndTheta.Heights.KernelsLattice
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open NumberField Matrix
open scoped nonZeroDivisors

noncomputable section

namespace KLinesLineDegree

variable {K : Type} [Field K] {n : ℕ}

theorem genIndex_map_of_injective {G G' : Type*} [AddCommGroup G] [AddCommGroup G'] (f : G →+ G')
    (hf : Function.Injective f) (A B : AddSubgroup G) :
    genIndex (A.map f) (B.map f) = genIndex A B := by
  unfold genIndex
  rw [AddSubgroup.relIndex_map_map_of_injective _ _ hf,
    AddSubgroup.relIndex_map_map_of_injective _ _ hf]

end KLinesLineDegree


end

end GroundTheory.Heights₂.Heights
