module

public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.CompInv

@[expose] public section

open PowerSeries

universe u v

noncomputable section

namespace Formalism.L2.Th1.A

def ZMap : Prop :=
  ∀ (K : Type u) (L : Type v) [Field K] [CharZero K] [Field L] [CharZero L] (φ : K →+* L)
    (W : WeierstrassCurve K),
    PowerSeries.map φ (logSer W) = logSer (W.map φ) ∧
    PowerSeries.map φ (expSer W) = expSer (W.map φ) ∧
    PowerSeries.map φ (wpReg W) = wpReg (W.map φ) ∧
    φ (g₂ W) = g₂ (W.map φ) ∧ φ (g₃ W) = g₃ (W.map φ)

def ConstOfD : Prop :=
  ∀ (R : Type u) [CommRing R] [IsAddTorsionFree R] (W : WeierstrassCurve R),
    (∀ f : R⟦X⟧, D W f = 0 → f = C (constantCoeff f)) ∧
    (∀ f : LaurentSeries R, dL f = 0 → f = HahnSeries.C (f.coeff 0)) ∧
    (∀ f : LaurentSeries R, DL W f = 0 → f = HahnSeries.C (f.coeff 0))

def JetZ : Prop :=
  ∀ (K : Type u) [Field K] [CharZero K] (W : WeierstrassCurve K) (f : K⟦X⟧) (n : ℕ),
    (n.factorial : K) * coeff n (f.subst (expSer W)) = constantCoeff ((D W)^[n] f)

def JetMem : Prop :=
  ∀ (K : Type u) [Field K] [CharZero K] (W : WeierstrassCurve K) (S : Subring K),
    W.a₁ ∈ S → W.a₂ ∈ S → W.a₃ ∈ S → W.a₄ ∈ S → W.a₆ ∈ S →
    (∀ f : K⟦X⟧, (∀ n, coeff n f ∈ S) → ∀ n, coeff n (D W f) ∈ S) ∧
    (∀ f : K⟦X⟧, (∀ n, coeff n f ∈ S) → ∀ n : ℕ,
      (n.factorial : K) * coeff n (f.subst (expSer W)) ∈ S) ∧
    ∀ n : ℕ, (n.factorial : K) * coeff n (expSer W) ∈ S

def WpPrimeShape : Prop :=
  ∀ (K : Type u) [Field K] [CharZero K] (W : WeierstrassCurve K),
    dL (wpL W) = -2 * uPow (-3) + toL (derivative (wpReg W)) ∧
    toL ((wSer W).subst (expSer W)) * yZ W = -1

end Formalism.L2.Th1.A
