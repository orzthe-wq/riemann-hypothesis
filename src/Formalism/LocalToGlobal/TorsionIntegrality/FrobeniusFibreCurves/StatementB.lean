module

public import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.CurveHyp

@[expose] public section

noncomputable section

namespace Formalism.L2.Th1.B

open Formalism.DworkPowerSeriesWeights (Integral)
open Formalism.InvariantFactorPaths.G7 (Simeq at1 cob d1 swap2 DivAB)

def HalfExists : Prop :=
  ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] (F : MvPowerSeries (Fin 2) K)
    (l : PowerSeries K), LawLog F l → ‖(2 : K)‖ = 1 → ∃ h, IsHalf l h

def SimeqInt : Prop :=
  ∀ (K ι : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] (f g f' g' : MvPowerSeries ι K),
    Simeq f g → Simeq f' g' →
    Simeq (f - f') (g - g') ∧ Simeq (-f) (-g) ∧ ∀ n : ℤ, Simeq ((n : MvPowerSeries ι K) * f) (n * g)

def SimeqLog : Prop :=
  ∀ (K ι : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] (g : MvPowerSeries ι K),
    MvPowerSeries.constantCoeff g = 1 → Integral g → Simeq (fLog g) 0 ∧ Simeq (-fLog g) 0

def PhODef : Prop :=
  ∀ (K : Type) [Field K] [CharZero K] (s2 : K) (P l : PowerSeries K),
    PowerSeries.constantCoeff l = 0 → PowerSeries.coeff 1 l = 1 →
    PowerSeries.constantCoeff (phO s2 P l) = 0 ∧
      PowerSeries.subst l (sgStar s2 P) = PowerSeries.X * fExp (-phO s2 P l)

def PhEDef : Prop :=
  ∀ (K : Type) [Field K] [CharZero K] (s2 e1 kap : K) (w l : PowerSeries K),
    PowerSeries.constantCoeff l = 0 →
    PowerSeries.constantCoeff (phE s2 e1 kap w l) = 0 ∧
      PowerSeries.subst l
          (sigma1 e1 kap w * fExp (-(PowerSeries.C (s2 / 2) * PowerSeries.X ^ 2))) =
        fExp (-phE s2 e1 kap w l)

def ParE : Prop :=
  ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] (A kap e1 s2 : K)
    (w l i : PowerSeries K) (F : MvPowerSeries (Fin 2) K),
    IsW A kap w → LawLog F l → IsInv l i → ‖kap‖ ≤ 1 →
    Integral (ι := Unit) (PowerSeries.subst l w) →
    Simeq (par F i (phE s2 e1 kap w l)) 0

def ParO : Prop :=
  ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] (g2 g3 s2 c0 : K)
    (P l i ep : PowerSeries K) (F : MvPowerSeries (Fin 2) K),
    IsWp g2 g3 P → LawLog F l → IsInv l i → CurveHyp F i l P ep c0 →
    Simeq (par F i (phO s2 P l)) 0

def WIntegral : Prop :=
  ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] (c0 e1 : K)
    (P l i ep : PowerSeries K) (F : MvPowerSeries (Fin 2) K),
    LawLog F l → CurveHyp F i l P ep c0 → ‖c0 - e1‖ ≤ 1 →
    PowerSeries.subst l (wOf e1 P) * (ep + PowerSeries.C (c0 - e1) * PowerSeries.X ^ 2) =
        PowerSeries.X ^ 2 ∧
      Integral (ι := Unit) (PowerSeries.subst l (wOf e1 P))

def DiffPh : Prop :=
  ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] (g2 g3 s2 c0 e1 : K)
    (P l i ep : PowerSeries K) (F : MvPowerSeries (Fin 2) K),
    IsWp g2 g3 P → 4 * e1 ^ 3 - g2 * e1 - g3 = 0 → LawLog F l → CurveHyp F i l P ep c0 →
    2 * (phE s2 e1 (3 * e1 ^ 2 - g2 / 4) (wOf e1 P) l - phO s2 P l) =
        -fLog (ep + PowerSeries.C (c0 - e1) * PowerSeries.X ^ 2) ∧
      (‖c0 - e1‖ ≤ 1 →
        Simeq (ι := Unit) (2 * phE s2 e1 (3 * e1 ^ 2 - g2 / 4) (wOf e1 P) l) (2 * phO s2 P l))

def CobRules : Prop :=
  ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] (F : MvPowerSeries (Fin 2) K)
    (l f : PowerSeries K), LawLog F l → PowerSeries.constantCoeff f = 0 →
    DivAB (cob F f) ∧ swap2 (cob F f) = cob F f

def Cube : Prop :=
  ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] (F : MvPowerSeries (Fin 2) K)
    (l i f : PowerSeries K), LawLog F l → IsInv l i → ‖(2 : K)‖ = 1 →
    Simeq (par F i f) 0 → Simeq (d1 F (cob F f)) 0

def LogSigmaPullbackCocycle : Prop :=
  ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] (g2 g3 s2 c0 : K)
    (P l i ep : PowerSeries K) (F : MvPowerSeries (Fin 2) K),
    IsWp g2 g3 P → LawLog F l → IsInv l i → CurveHyp F i l P ep c0 → ‖(2 : K)‖ = 1 →
    DivAB (cob F (phO s2 P l)) ∧ swap2 (cob F (phO s2 P l)) = cob F (phO s2 P l) ∧
      Simeq (d1 F (cob F (phO s2 P l))) 0 ∧ Simeq (d1 F (swap2 (cob F (phO s2 P l)))) 0

def JetsThree : Prop :=
  ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] (F : MvPowerSeries (Fin 2) K)
    (l f : PowerSeries K), LawLog F l → Simeq (d1 F (cob F f)) 0 →
    ∀ n : ℕ, 3 ≤ n → ‖PowerSeries.constantCoeff ((Dinv l)^[n] f)‖ ≤ 1

end Formalism.L2.Th1.B
