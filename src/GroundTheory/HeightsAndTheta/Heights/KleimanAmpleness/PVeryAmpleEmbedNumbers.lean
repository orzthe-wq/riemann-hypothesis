module

public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.VeryAmpleEmbedNumbersSt
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.VeryAmpleHilbertSt
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.VeryAmpleSecsSt
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PVeryAmpleDegree
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PVeryAmpleDim

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

noncomputable section

universe u w

theorem VeryAmpleEmbed.Numbers.proof (hSecs : VeryAmpleSecs.Statement.{u, w})
    (hHilb : VeryAmpleHilbert.Statement.{u, w}) : VeryAmpleEmbed.Numbers.Statement.{u, w} := by
  intro k _ Ω _ _ N y Q r h hV n hZ
  exact ⟨VeryAmpleDim.proof k Ω N y n Q r h hZ hV,
    VeryAmpleDegree.proof VeryAmpleDim.proof hSecs hHilb k Ω N y n Q r h hZ hV⟩

end

end GroundTheory.Heights₂.Heights.Kleiman
