module

public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.VeryAmpleZTwistSt
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PVeryAmpleZFamily
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PVeryAmpleZTwist

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

universe u v w

theorem VeryAmpleZTwist.proof_closed : VeryAmpleZTwist.Statement.{u, v, w} :=
  VeryAmpleZTwist.proof VeryAmpleZFamily.proof

end GroundTheory.Heights₂.Heights.Kleiman
