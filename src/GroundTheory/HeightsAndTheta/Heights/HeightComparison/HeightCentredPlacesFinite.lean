module

public import GroundTheory.HeightsAndTheta.Heights.HeightComparison.HeightOrbitChart

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open NumberField

def CentredPlacesFinite.Statement : Prop :=
  ∀ (L : Type) [Field L] [NumberField L] (O : Subalgebra ℤ L), Algebra.FiniteType ℤ O →
    IsFractionRing O L → ∀ (m : Ideal O) [m.IsMaximal],
      {w : FinitePlace L | AbsCentredAt O m fun t ↦ w t}.Finite

end GroundTheory.Heights₂.Heights
