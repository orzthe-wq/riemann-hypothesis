module

public import Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.CM4
import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.FgStatus
public import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.IsIntegralOfRoot
public import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TorStatus

@[expose] public section

namespace Formalism.L2.Th1.CM

alias cm4 := _root_.ReciprocityTheory.ChartRestriction.L1.cm4
theorem cm3 : CM3 := ReciprocityTheory.ChartRestriction.L1.cmIntegralityThree
theorem cm2 [h : Fact CM2] : CM2 := h.out

end Formalism.L2.Th1.CM
