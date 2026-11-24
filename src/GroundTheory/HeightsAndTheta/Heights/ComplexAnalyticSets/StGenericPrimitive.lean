module

public import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs
public import Mathlib.FieldTheory.Separable

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.ComplexSets

noncomputable section

def GenericPrimitive.Statement : Prop :=
  ∀ (k K L : Type) [Field k] [Field K] [Field L] [Algebra k K] [Algebra K L] [Algebra k L]
    [IsScalarTower k K L] [FiniteDimensional K L] [Algebra.IsSeparable K L] (n : ℕ) (x : Fin n → L),
    IntermediateField.adjoin K (Set.range x) = ⊤ →
      ∃ D : MvPolynomial (Fin n) k, D ≠ 0 ∧ ∀ c : Fin n → k, MvPolynomial.eval c D ≠ 0 →
        IntermediateField.adjoin K {∑ j, c j • x j} = ⊤

end

end GroundTheory.Heights₂.Heights.ComplexSets
