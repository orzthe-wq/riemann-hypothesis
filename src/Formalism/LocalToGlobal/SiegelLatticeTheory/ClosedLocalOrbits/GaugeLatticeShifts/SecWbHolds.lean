module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacExGoodOfN
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SettingConstruction

@[expose] public section

namespace Formalism.L2.SG.RealObj.InfCut.JacobianCoordinates.JL

theorem secWb_holds : _root_.Formalism.QuantumDeterminants.SectionExists := fun k r z z' hk hz hz' hT hT' =>
  Formalism.FourierDecayAlt.P.SettingConstruction.sectionExists k r z z' hk hz hz' hT hT'

end Formalism.L2.SG.RealObj.InfCut.JacobianCoordinates.JL
