module

public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsConeKrullDimLe
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsConeFiniteFibreDim

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

theorem ConeKrullDimLe.proof (hDim : ConeFiniteFibreDim.Statement) : ConeKrullDimLe.Statement :=
  fun n m h J hJ hm hmn hae => hDim n m h J hJ hm hmn hae

end GroundTheory.Heights₂.Heights
