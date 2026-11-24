module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.GgExistsAddCharNeOne
public import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeCPX
public import Formalism.SharpRestriction.CuspSpanNormBounds.LowestKTypeMultiplicity
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.AdmissibleCasimirScalars.KFinSmooth

@[expose] public section

set_option autoImplicit false

namespace Formalism.L2.SG.Pf

theorem k_finite_smooth : Formalism.L2.SG.LitS.KFinSmooth := by
  unfold Formalism.L2.SG.LitS.KFinSmooth
  exact Formalism.L2.SG.Pf.admitted.kFinSmooth'

theorem k_finite_smooth_bessel : Formalism.MainNotions.LowestKTypeMultiplicity.KFinSmooth := Formalism.L2.SG.Pf.admitted.kFinSmooth

end Formalism.L2.SG.Pf
