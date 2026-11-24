module

public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StTransverseObjects

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

def CMRingUnmixed.Statement : Prop :=
  ∀ (A : Type) [CommRing A] [IsCohenMacaulayLocalRing A],
    ∀ p ∈ associatedPrimes A A, p ∈ minimalPrimes A ∧ ringKrullDim (A ⧸ p) = ringKrullDim A

end GroundTheory.Heights₂.Heights
