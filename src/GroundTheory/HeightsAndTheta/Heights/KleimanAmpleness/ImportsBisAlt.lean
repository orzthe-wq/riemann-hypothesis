module

public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsExtraAlt
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsBisSide
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsBisTail
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsFurtherLast

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization

theorem ModelPoint.proof (hgen : BlockGenOfModel.Statement) (htr : BlockGenTransfer.Statement)
    (hmod : ModelOfBlockGen.Statement) : ModelPoint.Statement := by
  intro F _ K _ _ ι _ Ω _ _ y k₀ hy K' _ _ y' hy' hle
  exact hmod F K ι K' y' k₀ hy' (htr F K ι Ω y k₀ (hgen F K ι Ω y k₀ hy) K' y' hy' hle)

end GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization
