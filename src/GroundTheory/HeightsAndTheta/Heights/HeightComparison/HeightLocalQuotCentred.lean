module

public import GroundTheory.HeightsAndTheta.Heights.HeightComparison.HeightOrbitChart
public import GroundTheory.HeightsAndTheta.Heights.HeightComparison.HeightPlacesRing

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open NumberField

def LocalQuotCentred.Statement : Prop :=
  ∀ (L : Type) [Field L] [NumberField L] (O : Subalgebra ℤ L), Algebra.FiniteType ℤ O →
    IsFractionRing O L → ∀ (m : Ideal O) [m.IsMaximal] (f : O), f ≠ 0 →
      ∀ g : placesRing {w : FinitePlace L | AbsCentredAt O m fun t ↦ w t}, (g : L) = f →
        Nat.card (Localization.AtPrime m ⧸ Ideal.span {algebraMap O (Localization.AtPrime m) f}) =
          Nat.card (placesRing {w : FinitePlace L | AbsCentredAt O m fun t ↦ w t} ⧸ Ideal.span {g})

end GroundTheory.Heights₂.Heights
