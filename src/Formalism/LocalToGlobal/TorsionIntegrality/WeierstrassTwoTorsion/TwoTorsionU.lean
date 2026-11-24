module

public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementI
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementJ
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementP
import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.CubeThreeR
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.FglInvariant
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.BridgeJ
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.TwoTorsionIntegral

@[expose] public section

universe u v

namespace Formalism.L2.Th1.A

alias plusZ := _root_.Formalism.L2.Th1.A.addition_integral
theorem wpInU : WpInU.{u} := wpInU_of wpShape
theorem tInZ : TInZ.{u} := tInZ_of wpShape

theorem bridgeWp : BridgeWp := bridgeWp_of wpCleared
theorem bridgeLaw : BridgeLaw := bridgeLaw_of coeffMem fglLog halfSpec halfLog
theorem bridgeCurve : BridgeCurve := bridgeCurve_of coeffMem wpInU _root_.Formalism.L2.Th1.A.cube_two_relation

end Formalism.L2.Th1.A
