module

public import Mathlib.NumberTheory.Padics.Complex
public import Mathlib.Order.CompletePartialOrder
import ReciprocityTheory.NeutralLocalFields.Reciprocity

@[expose] public section

namespace ReciprocityTheory.DiscreteGroups.LocalClassField

open _root_.Neutral.B1 Polynomial

noncomputable section

variable (p : ℕ) [Fact p.Prime]

abbrev Q0 : IntermediateField ℚ_[p] (PadicAlgCl p) := ⊥

variable {p}

end

end ReciprocityTheory.DiscreteGroups.LocalClassField
