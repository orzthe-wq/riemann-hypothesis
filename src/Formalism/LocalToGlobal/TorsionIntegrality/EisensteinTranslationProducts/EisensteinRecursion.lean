module

public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EisensteinS2LimitFormula
import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.Bridge
import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.HasCMByIsogenyOf
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.WeierstrassNumeratorDenominator
import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.IsogenyFormulaInstance

@[expose] public section

namespace Formalism.L2.Th1.F

alias wpNumDen := _root_.Formalism.L2.Th1.F.weierstrass_numerator_denominator
alias pOfLattice := _root_.Formalism.L2.Th1.F.weierstrass_p_of_lattice
theorem curveBridge : CurveBridge := curve_weierstrass_series_eq
theorem hasCMByIsogeny : HasCMByIsogeny := hasCMByIsogeny_of' isogenyFormulaInstance

end Formalism.L2.Th1.F
