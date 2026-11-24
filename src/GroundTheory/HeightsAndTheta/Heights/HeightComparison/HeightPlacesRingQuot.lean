module

public import GroundTheory.HeightsAndTheta.Heights.HeightComparison.HeightPlacesRing

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open NumberField

def PlacesRingQuot.Statement : Prop :=
  ∀ (L : Type) [Field L] [NumberField L] (S : Set (FinitePlace L)), S.Finite →
    ∀ g : placesRing S, g ≠ 0 →
      Real.log (Nat.card (placesRing S ⧸ Ideal.span {g})) = ∑ᶠ w ∈ S, -Real.log (w (g : L))

end GroundTheory.Heights₂.Heights
