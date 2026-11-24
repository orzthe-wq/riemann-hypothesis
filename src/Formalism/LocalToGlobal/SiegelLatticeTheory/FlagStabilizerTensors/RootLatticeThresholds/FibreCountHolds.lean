module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.LoopTieOf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ActRow
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.AmpIota
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.UnipotentInLevelSubgroup

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full

namespace Formalism.L2.SG.Pf.FibreCounting

theorem FibreCount_holds {D : D7} {X : HidaSetting D} (Y : Full X) : Formalism.L2.SG.LoopTieOf.FibreCount Y :=
  fibreCount_of (Formalism.L2.SG.Pf.Act.rowFree_of (fun u' => Formalism.L2.SG.Closed.NeatKu_holds X u' Y.hK)
    Formalism.L2.SG.Pf.iotaRepC_holds)

end Formalism.L2.SG.Pf.FibreCounting
