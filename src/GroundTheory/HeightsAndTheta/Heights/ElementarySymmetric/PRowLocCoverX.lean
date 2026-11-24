module

public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsSideBis
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.AevalNeZeroOfMemCellMon
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ExistsFormOfMemChartRingOver
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.IsMultiHomogRename
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PChartSecGen
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PChartSecMul
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ChartRingOverOneBlockBase

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization

theorem RowLocCover.closed : RowLocCover.Statement :=
  RowLocCover.proof ChartSecGen.full (ChartSecMul.proof BundleOfDeg.full) RowSub.proof
    RowChartAct.proof

end GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization
