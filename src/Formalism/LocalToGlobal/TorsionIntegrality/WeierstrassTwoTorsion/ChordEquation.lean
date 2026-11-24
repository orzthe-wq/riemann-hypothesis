module

public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementM
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementN
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.TwoTorsionU
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.ChainRuleFormalGroupVar
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.XPowSuccDvdOfDerivative

@[expose] public section

universe u v

namespace Formalism.L2.Th1.A

alias zMap := _root_.Formalism.L2.Th1.A.z_series_map_spec
theorem plusZCleared : PlusZCleared.{u} := plusZCleared_of plusZ tInZ

end Formalism.L2.Th1.A
