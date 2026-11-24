module

public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementO
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementJ
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementC
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementG

@[expose] public section

open PowerSeries

universe u v

noncomputable section

namespace Formalism.L2.Th1.A

def CubeMem : Prop :=
  ∀ (R : Type u) [CommRing R] (W : WeierstrassCurve R) (S : Subring R),
    W.a₁ ∈ S → W.a₂ ∈ S → W.a₃ ∈ S → W.a₄ ∈ S → W.a₆ ∈ S →
    (∃ c : MvPowerSeries (Fin 2) R, (∀ d, MvPowerSeries.coeff d c ∈ S) ∧
      MvPowerSeries.constantCoeff c = -1 ∧
      U₂ ^ 2 * (xS W).subst (U₁ : MvPowerSeries (Fin 2) R)
        - U₁ ^ 2 * (xS W).subst (U₂ : MvPowerSeries (Fin 2) R)
        = c * fgl W * MvPowerSeries.subst
            (![U₁, (iSer W).subst (U₂ : MvPowerSeries (Fin 2) R)] :
              Fin 2 → MvPowerSeries (Fin 2) R) (fgl W)) ∧
    (∃ e : MvPowerSeries (Fin 3) R, (∀ d, MvPowerSeries.coeff d e ∈ S) ∧
      MvPowerSeries.constantCoeff e = -1 ∧
      (Matrix.of fun i : Fin 3 => ![(MvPowerSeries.X i : MvPowerSeries (Fin 3) R) ^ 3,
          MvPowerSeries.X i * (xS W).subst (MvPowerSeries.X i : MvPowerSeries (Fin 3) R),
          (yS W).subst (MvPowerSeries.X i : MvPowerSeries (Fin 3) R)]).det
        = e * MvPowerSeries.subst
              (![MvPowerSeries.subst (![MvPowerSeries.X 0, MvPowerSeries.X 1] :
                  Fin 2 → MvPowerSeries (Fin 3) R) (fgl W), MvPowerSeries.X 2] :
                Fin 2 → MvPowerSeries (Fin 3) R) (fgl W)
            * (MvPowerSeries.X 0 - MvPowerSeries.X 1) * (MvPowerSeries.X 0 - MvPowerSeries.X 2)
            * (MvPowerSeries.X 1 - MvPowerSeries.X 2)) ∧
    (∃ n₁ n₂ : MvPowerSeries (Fin 2) R, (∀ d, MvPowerSeries.coeff d n₁ ∈ S) ∧
      (∀ d, MvPowerSeries.coeff d n₂ ∈ S) ∧ MvPowerSeries.constantCoeff n₁ = 1 ∧
      MvPowerSeries.constantCoeff n₂ = 1 ∧
      MvPowerSeries.subst (![U₁, (iSer W).subst (U₂ : MvPowerSeries (Fin 2) R)] :
        Fin 2 → MvPowerSeries (Fin 2) R) (fgl W) = (U₁ - U₂) * n₁ ∧
      fgl W = (U₂ - (iSer W).subst (U₁ : MvPowerSeries (Fin 2) R)) * n₂) ∧
    ∀ n : ℤ, (∃ h ∈ S, (n : R) * h = 1) → ∀ k, coeff k (divSer W n) ∈ S

def BridgeTwoMore : Prop :=
  ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] (W : WeierstrassCurve K)
    (xT yT : K), W.toAffine.Equation xT yT → 2 * yT + W.a₁ * xT + W.a₃ = 0 →
    4 * (xT + W.b₂ / 12) ^ 3 - g₂ W * (xT + W.b₂ / 12) - g₃ W = 0 ∧
    (∀ n, Odd n → coeff n ((tS W xT).subst (expSer W)) = 0) ∧
    (IntModel W → ‖xT‖ ≤ 1 → ‖yT‖ ≤ 1 ∧ ‖W.b₂ / 12 - (xT + W.b₂ / 12)‖ ≤ 1 ∧
      ‖3 * (xT + W.b₂ / 12) ^ 2 - g₂ W / 4‖ ≤ 1)

def FlowUniqueZ : Prop :=
  ∀ (K : Type u) [Field K] [CharZero K] (W : WeierstrassCurve K) (x y x' y' : K⟦X⟧),
    IsFlow (curveS W) (derivative (R := K)) x y →
    IsFlow (curveS W) (derivative (R := K)) x' y' →
    constantCoeff x = constantCoeff x' → constantCoeff y = constantCoeff y' → x = x' ∧ y = y'

end Formalism.L2.Th1.A
