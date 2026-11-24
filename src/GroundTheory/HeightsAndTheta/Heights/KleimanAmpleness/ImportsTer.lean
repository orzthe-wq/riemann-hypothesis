module

public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsMoreAlt
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsSide

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization

theorem ModelDim.proof : ModelDim.Statement := by
  intro F _ K _ _ ι _ Ω _ _ y k₀ N e x hx hmod n
  subst hx
  exact ModelDimEq.full F K ι Ω y k₀ N e hmod n

end GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization
