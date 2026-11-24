module

public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.CompInv

@[expose] public section

open PowerSeries

universe u v

noncomputable section

namespace Formalism.L2.Th1.A

def divSer {R : Type u} [CommRing R] (W : WeierstrassCurve R) (n : ℤ) : R⟦X⟧ := compInv (zSer W n)

def DivSpec : Prop :=
  ∀ (R : Type u) [CommRing R] (W : WeierstrassCurve R) (n : ℤ), IsUnit (n : R) →
    constantCoeff (divSer W n) = 0 ∧ (n : R) * coeff 1 (divSer W n) = 1 ∧
    (zSer W n).subst (divSer W n) = X ∧ (divSer W n).subst (zSer W n) = X ∧
    (∀ (S : Type v) [CommRing S] (φ : R →+* S),
      PowerSeries.map φ (divSer W n) = divSer (W.map φ) n) ∧
    (n = 2 → divSer W n = halfSer W)

end Formalism.L2.Th1.A
