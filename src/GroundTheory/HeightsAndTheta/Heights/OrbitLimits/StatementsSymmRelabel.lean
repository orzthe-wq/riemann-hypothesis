module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.ExistsUniqueStatement

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

open ReciprocityTheory.ChartRestriction.G.AI.I1

universe u v w v' w'

def SymmRelabel.Statement : Prop :=
  ∀ (F : Type u) [Field F] (K : Type v) [Fintype K] (ι : K → Type w) [∀ k, Fintype (ι k)]
    (K' : Type v') [Fintype K'] (ι' : K' → Type w') [∀ k, Fintype (ι' k)] (e : K ≃ K'),
    (∀ k, ι k ≃ ι' (e k)) → SymmStatement F ι' → SymmStatement F ι

end GroundTheory.Heights₂.Heights.Targets
