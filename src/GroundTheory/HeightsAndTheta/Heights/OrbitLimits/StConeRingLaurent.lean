module

public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.ChartConeObjects
public import Mathlib.RingTheory.RingHom.Flat

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial

def ConeRingLaurent.Statement : Prop :=
  ∀ (K : Type) [Fintype K] (ι : K → Type) (i : (k : K) → ι k),
    (ratioMap i).Flat ∧ ∀ 𝔮 : Ideal (DehomRing i), 𝔮.IsPrime → (𝔮.map (ratioMap i)).IsPrime

end GroundTheory.Heights₂.Heights.Targets
