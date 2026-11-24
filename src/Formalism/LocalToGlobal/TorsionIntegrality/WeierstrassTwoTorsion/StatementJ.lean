module

public import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.CurveHyp
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.CompInv

@[expose] public section

open PowerSeries

noncomputable section

namespace Formalism.L2.Th1.A

def IntModel {K : Type} [NormedField K] (W : WeierstrassCurve K) : Prop :=
  ‖W.a₁‖ ≤ 1 ∧ ‖W.a₂‖ ≤ 1 ∧ ‖W.a₃‖ ≤ 1 ∧ ‖W.a₄‖ ≤ 1 ∧ ‖W.a₆‖ ≤ 1

def BridgeWp : Prop :=
  ∀ (K : Type) [Field K] [CharZero K] (W : WeierstrassCurve K),
    Formalism.L2.Th1.B.IsWp (g₂ W) (g₃ W) (wpReg W)

def BridgeLaw : Prop :=
  ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] (W : WeierstrassCurve K),
    IntModel W →
    Formalism.L2.Th1.B.LawLog (fgl W) (logSer W) ∧ Formalism.L2.Th1.B.IsInv (logSer W) (iSer W) ∧
    (‖(2 : K)‖ = 1 → Formalism.L2.Th1.B.IsHalf (logSer W) (halfSer W))

def BridgeCurve : Prop :=
  ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] (W : WeierstrassCurve K),
    IntModel W →
    Formalism.L2.Th1.B.CurveHyp (fgl W) (iSer W) (logSer W) (wpReg W) (xS W) (W.b₂ / 12)

end Formalism.L2.Th1.A
