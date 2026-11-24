module

public import Mathlib.Analysis.Complex.Order
public import Mathlib.LinearAlgebra.Matrix.PosDef

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open Matrix
open scoped ComplexOrder

noncomputable section

def HermFormCompare.Statement : Prop :=
  ∀ (n : ℕ) (M N : Matrix (Fin n) (Fin n) ℂ), M.PosDef → N.PosDef →
    ∃ c : ℝ, 0 < c ∧ ∀ x : Fin n → ℂ, (star x ⬝ᵥ (M *ᵥ x)).re ≤ c * (star x ⬝ᵥ (N *ᵥ x)).re

end

end GroundTheory.Heights₂.Heights
