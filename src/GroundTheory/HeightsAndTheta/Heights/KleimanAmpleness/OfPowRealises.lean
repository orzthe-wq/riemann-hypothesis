module

public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsFurtherTail
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsRestTer

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization

open ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.KH (secOver)

theorem ModelMulSecs.of_powRealises (h : PowRealises.Statement) : ModelMulSecs.Statement :=
  fun F _ K _ _ ι _ Ω _ _ y k₀ N e hmod β Q hQ p j => h F K ι Ω y k₀ N e _ rfl hmod Q β hQ p j

end GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization
