module

public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EndoZInstance
import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.IntegerEndomorphismInstance
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.Taylor
import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.TaylorSigma
import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.SigmaLogDeriv2
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.TaylorWp

@[expose] public section

namespace Formalism.L2.Th1.F

alias taylorRing := _root_.Formalism.L2.Th1.F.taylor_ring
alias taylorDeriv := _root_.Formalism.L2.Th1.F.taylor_deriv
theorem taylorSigma : TaylorSigma := taylorSigma_of taylorRing taylorDeriv
theorem taylorSgStar : TaylorSgStar := taylorSgStar_of taylorSigma taylorRing _root_.Formalism.L2.Th1.F.taylor_exp sigmaEntire
theorem taylorIsWp : TaylorIsWp := taylorIsWp_of taylorRing taylorDeriv
theorem endoZInstance : EndoZInstance := integer_endomorphism_instance
theorem isogenyFormulaInstance : IsogenyFormulaInstance := isogeny_formula_instance

end Formalism.L2.Th1.F
