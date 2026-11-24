module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SatGram
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.KappaOffDiagonal

@[expose] public section

noncomputable section

open Formalism.L2.SG.Full Formalism.L2.SG.KappaOffDiagonal

namespace Formalism.L2.SG.KappaOffDiagonal

theorem corankPosC_holds : Formalism.L2.SG.RowsConc.CorankPosC :=
  fun _ _ Y u u' _ => Formalism.L2.SG.Pf.SatGram.corankPos_tO Y u u'

end Formalism.L2.SG.KappaOffDiagonal
