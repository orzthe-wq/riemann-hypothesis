module

public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsCurveSmallCountLower
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsCurveBoxCount
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsCurveCountLower
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsCurveDegreeVert
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsCurveIndexLinear
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsCurveVertIndex
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PCurveCountLower

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo

namespace CurveSmallCountLower

theorem statement_iff : CurveSmallCountLower.Statement ↔ Targets.CurveCountLower.Statement :=
  Iff.rfl

end CurveSmallCountLower

theorem CurveSmallCountLower.proof (hD : Targets.CurveDegreeVert.Statement) (hV : Targets.CurveVertIndex.Statement)
    (hL : Targets.CurveIndexLinear.Statement) (hN : Targets.CurveBoxCount.Statement) :
    CurveSmallCountLower.Statement :=
  CurveSmallCountLower.statement_iff.mpr (Targets.CurveCountLower.proof hD hV hL hN)

end GroundTheory.Heights₂.Heights.HilbertSamuel
