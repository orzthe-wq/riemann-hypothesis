module

public import Mathlib.RingTheory.Algebraic.Defs
public import Mathlib.RingTheory.AlgebraicIndependent.Basic

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

noncomputable section

def TrdegBaseAlgebraic.Statement : Prop :=
  ∀ (F K Ω : Type) [Field F] [Field K] [Field Ω] [Algebra F K] [Algebra K Ω] [Algebra F Ω]
    [IsScalarTower F K Ω], Algebra.IsAlgebraic F K → ∀ (ι : Type) (z : ι → Ω),
      Algebra.trdeg K (Algebra.adjoin K (Set.range z)) ≤ Algebra.trdeg F (Algebra.adjoin F (Set.range z))

section Inhabitants

end Inhabitants

end

end GroundTheory.Heights₂.Heights
