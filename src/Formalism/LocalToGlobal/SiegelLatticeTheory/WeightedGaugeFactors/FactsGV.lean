module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.BlockGrp
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacConstGVol

@[expose] public section

namespace Formalism.L2.SG.OwnFacts

instance factGaugeVol : Fact PI.AprimeInfW.GaugeVolUD := ⟨fun k => Formalism.L2.SG.Pf.GV.gaugeVolU k⟩

end Formalism.L2.SG.OwnFacts
