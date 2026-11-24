module

public import GroundTheory.HeightsAndTheta.Heights.HeightComparison.HeightOrbitChart

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open NumberField

def LocalQuotCard.Statement : Prop :=
  ∀ (L : Type) [Field L] [NumberField L] (O : Subalgebra ℤ L), Algebra.FiniteType ℤ O →
    IsFractionRing O L → ∀ (m : Ideal O) [m.IsMaximal] (f : O), f ≠ 0 →
      Nat.card (Localization.AtPrime m ⧸ Ideal.span {algebraMap O (Localization.AtPrime m) f}) =
        Nat.card (O ⧸ m) ^ localQuotLength m f

end GroundTheory.Heights₂.Heights
