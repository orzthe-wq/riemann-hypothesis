module

public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

abbrev primeFibreLocalRing (R : Type*) {S : Type*} [CommRing R] [CommRing S] [Algebra R S] (P : Ideal S)
    [P.IsPrime] : Type _ :=
  Localization.AtPrime P ⧸
    Ideal.map (algebraMap S (Localization.AtPrime P)) (Ideal.map (algebraMap R S) (Ideal.comap (algebraMap R S) P))

def FlatNormalFibres.Statement : Prop :=
  ∀ (R S : Type) [CommRing R] [CommRing S] [Algebra R S],
    IsNoetherianRing R → IsNoetherianRing S → IsLocalRing S → Module.Flat R S →
      IsDomain R → IsIntegrallyClosed R →
      (∀ (P : Ideal S) [P.IsPrime],
        IsDomain (primeFibreLocalRing R P) ∧ IsIntegrallyClosed (primeFibreLocalRing R P)) →
        IsDomain S ∧ IsIntegrallyClosed S

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
