module

public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.IsMultiHomogIdealSpanSingleton
public import Mathlib.RingTheory.Ideal.MinimalPrime.Noetherian

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

universe u

theorem DivCycleFiniteSupport.proof : DivCycleFiniteSupport.Statement.{u} := by
  intro R _ _ K _ ι _ P f
  apply Set.Finite.subset (Ideal.finite_minimalPrimes_of_isNoetherianRing _ (P ⊔ Ideal.span {f}))
  intro W hW
  by_contra hmin
  apply hW
  unfold divCycle
  rw [dite_eq_right]
  exact fun h => hmin h.1

end GroundTheory.Heights₂.Heights.NumbersDVR
