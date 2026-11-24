module

public import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.StatementsFreeParAlgIndep
public import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.OfFreeParAlgIndep
public import GroundTheory.HeightsAndTheta.Heights.VerticalDivisors.PFreeParAlgIndep

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Vertical

alias FreeParAlgIndep.full := _root_.GroundTheory.Heights₂.Heights.Vertical.FreeParAlgIndep.proof

theorem GenSecSeparable.full : GenSecSeparable.Statement :=
  GenSecSeparable.of_freeParAlgIndep FreeParAlgIndep.full

theorem ChowFormSectionVertical.full : ChowFormSectionVertical.Statement :=
  ChowFormSectionVertical.of_freeParAlgIndep FreeParAlgIndep.full

end GroundTheory.Heights₂.Heights.Vertical
