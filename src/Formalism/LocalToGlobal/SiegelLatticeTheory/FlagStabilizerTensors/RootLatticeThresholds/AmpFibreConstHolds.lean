module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.LoopTieOf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NilradicalLatticeZMemSpan
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.UnipotentInLevelSubgroup
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AmpFibreConstOf

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full

namespace Formalism.L2.SG.Pf.FibreCounting

theorem AmpFibreConst_holds {D : D7} {X : HidaSetting D} (Y : Full X) : Formalism.L2.SG.LoopTieOf.AmpFibreConst Y :=
  ampFibreConst_of Formalism.L2.SG.Pf.ratPt_holds _root_.Formalism.L2.SG.Pf.chiTrivialC_outright Y

end Formalism.L2.SG.Pf.FibreCounting
