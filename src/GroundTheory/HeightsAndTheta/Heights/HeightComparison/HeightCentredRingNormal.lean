module

public import GroundTheory.HeightsAndTheta.Heights.HeightComparison.HeightOrbitChart
public import GroundTheory.HeightsAndTheta.Heights.HeightComparison.HeightPlacesRing
import Mathlib.RingTheory.SimpleRing.Principal

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open NumberField

def CentredRingNormal.Statement : Prop :=
  ∀ (L : Type) [Field L] [NumberField L] (O : Subalgebra ℤ L), Algebra.FiniteType ℤ O →
    ∀ [IsFractionRing O L] (m : Ideal O) [m.IsMaximal],
      placesRing {w : FinitePlace L | AbsCentredAt O m fun t ↦ w t} =
        (integralClosure
          (Localization.subalgebra.ofField L m.primeCompl m.primeCompl_le_nonZeroDivisors) L).toSubring

end GroundTheory.Heights₂.Heights
