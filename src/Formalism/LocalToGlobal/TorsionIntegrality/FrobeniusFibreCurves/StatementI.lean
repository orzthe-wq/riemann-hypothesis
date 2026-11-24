module

public import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.IsFibreCurve
public import Formalism.FormalGroupLog.Statement
public import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LawDifferenceThree
public import Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.IsotropicVanish
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementJ

@[expose] public section

noncomputable section
open scoped BigOperators

namespace Formalism.L2.Th1.B

open Formalism.DworkPowerSeriesWeights (Integral)
open Formalism.InvariantFactorPaths.G7 (Simeq at1 cob d1 swap2 DivAB)
open Formalism.G (unitBall)
open Formalism.L2.Th1.C (wpShift HasSecondLogDeriv wTr IsLogPair mulBy EndInt PhNormAt IsBinomScalar)
open Formalism.L2.Th1.A (fgl iSer logSer expSer wpReg g₂ g₃ IntModel)

def Th0Isogeny : Prop :=
  ∀ (K : Type) [Field K] [CharZero K] (g2 g3 s2 c0 xT al S : K) (P : PowerSeries K)
    (ι : Type) [Fintype ι] (c : ι → K) (wp wm : ι → PowerSeries K),
    IsWp g2 g3 P → 4 * (xT + c0) ^ 3 - g2 * (xT + c0) - g3 = 0 →
    IsFibreZ P (PowerSeries.C (xT + c0) +
      PowerSeries.C (3 * (xT + c0) ^ 2 - g2 / 4) * wOf (xT + c0) P) c wp wm al S →
    (al ^ 2 - 2 * (Fintype.card ι : K)) * s2 = S →
    PowerSeries.rescale al (thTw g2 s2 c0 xT P) * wpShift P (xT + c0) ^ Fintype.card ι =
      thTw g2 s2 c0 xT P ^ (2 * Fintype.card ι) * ∏ Q, wpShift P (c Q)

def PhENorm : Prop :=
  ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] (g2 g3 s2 c0 xT al albar S : K)
    (P l linv i ep : PowerSeries K) (F : MvPowerSeries (Fin 2) K)
    (ι : Type) [Fintype ι] (xQ : ι → K) (wp wm : ι → PowerSeries K),
    IsWp g2 g3 P → 4 * (xT + c0) ^ 3 - g2 * (xT + c0) - g3 = 0 → IsLogPair l linv →
    CurveHyp F i l P ep c0 → ‖xT‖ ≤ 1 → (∀ Q, ‖xQ Q‖ ≤ 1) →
    IsFibreZ P (PowerSeries.C (xT + c0) +
      PowerSeries.C (3 * (xT + c0) ^ 2 - g2 / 4) * wOf (xT + c0) P)
      (fun Q => xQ Q + c0) wp wm al S →
    al * albar = 2 * (Fintype.card ι : K) → al * (al - albar) * s2 = S →
    PhNormAt (unitBall K) l linv (phTw g2 s2 c0 xT P l) al albar

def ThetaZeroVanishing : Prop :=
  ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K]
    (g2 g3 s2 c0 a1 a3 xT yT al albar S : K)
    (P l linv i ep : PowerSeries K) (F : MvPowerSeries (Fin 2) K)
    (ι : Type) [Fintype ι] (xQ : ι → K) (wp wm : ι → PowerSeries K),
    IsWp g2 g3 P → LawLog F l → IsInv l i → IsLogPair l linv → CurveHyp F i l P ep c0 →
    CurveHyp3 F l P ep a1 a3 → TwoHyp g2 g3 c0 a1 a3 xT yT → (∀ Q, ‖xQ Q‖ ≤ 1) →
    IsFibreZ P (PowerSeries.C (xT + c0) +
      PowerSeries.C (3 * (xT + c0) ^ 2 - g2 / 4) * wOf (xT + c0) P)
      (fun Q => xQ Q + c0) wp wm al S →
    al * albar = 2 * (Fintype.card ι : K) → al * (al - albar) * s2 = S →
    EndInt (unitBall K) l linv al → al ∈ closure (Set.range (fun n : ℤ => (n : K))) →
    al ≠ 0 → al ≠ albar → albar ≠ 1 →
    IsBinomScalar (unitBall K) (al * (al - albar))⁻¹ →
    IsBinomScalar (unitBall K) (al * (1 - albar))⁻¹ →
    Simeq (ι := Unit) (phTw g2 s2 c0 xT P l) 0 ∧
      PowerSeries.constantCoeff (PowerSeries.subst l (thTw g2 s2 c0 xT P)) = 1 ∧
      Integral (ι := Unit) (PowerSeries.subst l (thTw g2 s2 c0 xT P))

def TwoAdicScalars : Prop :=
  ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] [NormedAlgebra ℚ_[2] K]
    (F : MvPowerSeries (Fin 2) K) (l linv : PowerSeries K) (b b' : ℤ_[2]),
    LawLog F l → IsLogPair l linv → ‖b‖ = 1 → ‖b'‖ < 1 →
    let al : K := algebraMap ℚ_[2] K (b : ℚ_[2])
    let albar : K := algebraMap ℚ_[2] K (b' : ℚ_[2])
    EndInt (unitBall K) l linv al ∧ al ∈ closure (Set.range (fun n : ℤ => (n : K))) ∧
      al ≠ 0 ∧ al ≠ albar ∧ albar ≠ 1 ∧
      IsBinomScalar (unitBall K) (al * (al - albar))⁻¹ ∧
      IsBinomScalar (unitBall K) (al * (1 - albar))⁻¹

end Formalism.L2.Th1.B
