module

import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PTwistIntersectionAnyDegree
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsTwistIntersectionInt
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsEmbeddingPieces
public import GroundTheory.HeightsAndTheta.Heights.Intersections.Statements
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PTwistIntersection

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry Filter Topology

noncomputable section

namespace TwistIntersectionInt

theorem proof (hPc : EmbeddingPieces.Statement) (hDG : GroundTheory.Heights₂.Heights.Inter.DegreeGeneric.Statement) :
    TwistIntersectionInt.Statement := by
  apply GroundTheory.Heights₂.Heights.HilbertSamuel.TwistIntersectionAnyDegree.proof <;> assumption

end TwistIntersectionInt

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
