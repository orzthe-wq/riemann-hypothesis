module

public import Mathlib.RingTheory.AdicCompletion.Algebra
public import Mathlib.RingTheory.RegularLocalRing.Defs

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

def AdicCompletionRegular.Statement : Prop :=
  ∀ (R : Type) [CommRing R], IsNoetherianRing R → ∀ (M : Ideal R) [M.IsMaximal],
    IsRegularLocalRing (Localization.AtPrime M) → IsRegularLocalRing (AdicCompletion M R)

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
