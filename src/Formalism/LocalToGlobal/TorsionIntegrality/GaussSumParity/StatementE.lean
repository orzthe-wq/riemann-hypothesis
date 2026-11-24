module

public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.StatementC
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementK
public import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.CurveHyp

@[expose] public section

noncomputable section
open scoped BigOperators

namespace Formalism.L2.Th1.D

open Formalism.DworkPowerSeriesWeights (Integral mvExp BHyp)
open Formalism.InvariantFactorPaths.G7 (lgF at1 Simeq cob UnrOK IsLawOfLog BetaHyp)

section Defs

variable {K : Type} [Field K]

def thetaS (l : ℕ) (g2 g3 ε : K) : PowerSeries K :=
  PowerSeries.subst (PowerSeries.C ε * lgF K l) (Formalism.L2.Th1.CM.uSer g2 g3)

variable [CharZero K]

def phFF (l : ℕ) (g2 g3 s2 ε : K) : PowerSeries K :=
  -PowerSeries.subst (PowerSeries.C ε * lgF K l)
      (Formalism.L2.Th1.B.sigS (Formalism.L2.Th1.A.wpReg (Formalism.L2.Th1.A.shortW g2 g3))) +
    PowerSeries.C (s2 / 2) * (PowerSeries.C ε * lgF K l) ^ 2 -
    Formalism.L2.Th1.B.fLog (Formalism.L2.Th1.B.lU (lgF K l))

def phCurve (g2 g3 s2 : K) : PowerSeries K :=
  Formalism.L2.Th1.B.phO s2 (Formalism.L2.Th1.A.wpReg (Formalism.L2.Th1.A.shortW g2 g3)) (Formalism.L2.Th1.A.logSer (Formalism.L2.Th1.A.shortW g2 g3))

end Defs

def LtLogIsLgF : Prop :=
  ∀ (K : Type) [Field K] (l : ℕ), 2 ≤ l → Formalism.L2.Th1.CM.ltLog K l = lgF K l

def ThetaHom : Prop :=
  ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] (l : ℕ), l.Prime →
    ‖(l : K)‖ = (l : ℝ)⁻¹ → ∀ F : MvPowerSeries (Fin 2) K, IsLawOfLog l F → ∀ g2 g3 ε : K,
    PowerSeries.subst (thetaS l g2 g3 ε) (Formalism.L2.Th1.A.logSer (Formalism.L2.Th1.A.shortW g2 g3)) =
      PowerSeries.C ε * lgF K l ∧
    IsHom F (Formalism.L2.Th1.A.fgl (Formalism.L2.Th1.A.shortW g2 g3)) (thetaS l g2 g3 ε)

def PhCompare : Prop :=
  ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] (l : ℕ), l.Prime →
    ∀ g2 g3 s2 ε : K, ‖ε‖ = 1 → (∀ n, ‖PowerSeries.coeff n (thetaS l g2 g3 ε)‖ ≤ 1) →
    Simeq (phFF l g2 g3 s2 ε : MvPowerSeries Unit K)
      (PowerSeries.subst (thetaS l g2 g3 ε) (phCurve g2 g3 s2))

def CurveExponentCoboundaryCocycle : Prop :=
  ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] (l : ℕ), l.Prime → 2 < l →
    ‖(l : K)‖ = (l : ℝ)⁻¹ → ∀ F : MvPowerSeries (Fin 2) K, IsLawOfLog l F →
    ∀ g2 g3 s2 ε : K, ‖g2‖ ≤ 1 → ‖g3‖ ≤ 1 → ‖ε‖ = 1 →
      (∀ n, ‖PowerSeries.coeff n (thetaS l g2 g3 ε)‖ ≤ 1) →
      F1 F (cob F (phFF l g2 g3 s2 ε))

end Formalism.L2.Th1.D
