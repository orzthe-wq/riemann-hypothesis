module

public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.CompInv

@[expose] public section

open PowerSeries

universe u v

noncomputable section

namespace Formalism.L2.Th1.A

def CompInvSpec : Prop :=
  ∀ (R : Type u) [CommRing R] (s : R⟦X⟧), constantCoeff s = 0 → IsUnit (coeff 1 s) →
    constantCoeff (compInv s) = 0 ∧ s.subst (compInv s) = X ∧ (compInv s).subst s = X ∧
    coeff 1 (compInv s) * coeff 1 s = 1 ∧
    (∀ t : R⟦X⟧, constantCoeff t = 0 → s.subst t = X → t = compInv s) ∧
    (∀ t : R⟦X⟧, constantCoeff t = 0 → t.subst s = X → t = compInv s)

def CompInvMap : Prop :=
  ∀ (R : Type u) (S : Type v) [CommRing R] [CommRing S] (φ : R →+* S) (s : R⟦X⟧),
    constantCoeff s = 0 → IsUnit (coeff 1 s) →
    PowerSeries.map φ (compInv s) = compInv (PowerSeries.map φ s)

def IntegSpec : Prop :=
  ∀ (K : Type u) [Field K] [CharZero K] (f : K⟦X⟧),
    constantCoeff (integ f) = 0 ∧ derivative (integ f) = f ∧
    ∀ g : K⟦X⟧, constantCoeff g = 0 → derivative g = f → g = integ f

end Formalism.L2.Th1.A
