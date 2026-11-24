module

public import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.CurveHyp

@[expose] public section

noncomputable section

namespace Formalism.L2.Th1.B

open Formalism.DworkPowerSeriesWeights (Integral)
open Formalism.InvariantFactorPaths.G7 (Simeq at1 cob d1 swap2 DivAB)

def BaseChange : Prop :=
  ∀ (K K' : Type) [Field K] [CharZero K] [Field K'] [CharZero K'] (j : K →+* K')
    (s2 e1 kap : K) (P w l : PowerSeries K) (F : MvPowerSeries (Fin 2) K),
    PowerSeries.constantCoeff l = 0 → PowerSeries.coeff 1 l = 1 →
    MvPowerSeries.constantCoeff F = 0 →
    PowerSeries.map j (sigma P) = sigma (PowerSeries.map j P) ∧
    PowerSeries.map j (sgStar s2 P) = sgStar (j s2) (PowerSeries.map j P) ∧
    PowerSeries.map j (sigma1 e1 kap w) = sigma1 (j e1) (j kap) (PowerSeries.map j w) ∧
    PowerSeries.map j (wOf e1 P) = wOf (j e1) (PowerSeries.map j P) ∧
    PowerSeries.map j (phO s2 P l) = phO (j s2) (PowerSeries.map j P) (PowerSeries.map j l) ∧
    PowerSeries.map j (phE s2 e1 kap w l) =
      phE (j s2) (j e1) (j kap) (PowerSeries.map j w) (PowerSeries.map j l) ∧
    ∀ f : PowerSeries K, MvPowerSeries.map j (cob F f) =
      cob (MvPowerSeries.map j F) (PowerSeries.map j f)

end Formalism.L2.Th1.B
