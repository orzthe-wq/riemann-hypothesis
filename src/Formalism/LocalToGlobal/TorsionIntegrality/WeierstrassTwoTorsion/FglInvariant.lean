module

public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementI
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementZ
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.FlowTwoTorsionWp
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.FormalLogarithmBaseChange
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.SubstPairSubst
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.WpShape

@[expose] public section

universe u v

namespace Formalism.L2.Th1.A

theorem wpShape : WpShape.{u} := wpShape_of expSpec wpODE
theorem wpCleared : WpCleared.{u} := wpCleared_of expSpec wpODE
theorem wpRecursion : WpRecursion.{u} := wpRecursion_of expSpec wpODE

alias fglLog := _root_.Formalism.L2.Th1.A.formal_group_logarithm
theorem fglGroup : FglGroup.{u} := formal_group_group_law
alias fglInv := _root_.Formalism.L2.Th1.A.formal_group_inverse

alias zSerMap := _root_.Formalism.L2.Th1.A.z_series_map
theorem zSerLog : ZSerLog.{u} := zSerLog_of fglLog
theorem zSerSpec : ZSerSpec.{u} := zSerSpec_of fglLog
theorem halfSpec : HalfSpec.{u} := halfSpec_of fglLog
theorem halfLog : HalfLog.{u, v} := halfLog_of fglLog fglLog

end Formalism.L2.Th1.A
