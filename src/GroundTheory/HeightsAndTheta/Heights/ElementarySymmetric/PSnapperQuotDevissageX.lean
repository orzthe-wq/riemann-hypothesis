module

public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.SnapperQuotAddSt
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.SnapperQuotDevissageSt
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.SnapperSubquotFiniteSt
public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PSnapperQuotFiltX
public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PSnapperQuotIsoX
public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PSubFamilyTwistX
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.AssemblyBase
import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PExtension
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSnapperFinite
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSnapperQuotAdd
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSnapperQuotDevissage
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSnapperSubquotFinite
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTildeFiniteE
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTildeShift
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwistTilde

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

noncomputable section

universe u v w

theorem SnapperFinite.closed : SnapperFinite.Statement.{u, v, w} :=
  SnapperFinite.proof Extension.proof Extension.proof TwistTilde.proof TwistTilde.proof TildeShift.proof
    (TildeFiniteE.proof SerreFinite.full)

theorem SnapperSubquotFinite.closed : SnapperSubquotFinite.Statement.{u, v, w} :=
  SnapperSubquotFinite.proof SnapperFinite.closed

theorem SnapperQuotAdd.closed : SnapperQuotAdd.Statement.{u, v, w} :=
  SnapperQuotAdd.proof SnapperSubquotFinite.closed

theorem SnapperQuotDevissage.closed : SnapperQuotDevissage.Statement.{u, v, w} :=
  SnapperQuotDevissage.proof SnapperQuotFilt.proof SnapperQuotIso.proof SnapperQuotAdd.closed SubFamilyTwist.proof

end

end GroundTheory.Heights₂.Heights.Kleiman
