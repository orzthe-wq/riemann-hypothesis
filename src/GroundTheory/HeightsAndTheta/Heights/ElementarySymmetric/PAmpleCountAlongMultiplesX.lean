module

public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.StatementsNefBigCountAlongMultiples
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PNefCountAlongMultiples
import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ArithModel

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry ReciprocityTheory.GeometryOfNumbersTheory Filter
open GroundTheory.Heights₂.Heights.HilbertSamuel

noncomputable section

theorem AmpleCountAlongMultiples.statementB (hBig : NefBigCountAlongMultiples.Statement) (hPk : PackingStatement) :
    G6.StatementB := by
  intro K _ ι _ Ω _ _ y D M P0 II hD hII har hb hM
  obtain ⟨-, Cp, hCp⟩ := hPk K ι Ω y D M (chartLat y M.a) har hb hM.semipos.1
    (fun τ _ hs' c hc' => isIntegral_algebraMap (x := (⟨_, hs' c hc'⟩ : chartRingZ y c)))
  exact NefCountAlongMultiples.le_arithmeticVolume_of_alongMultiples hCp fun ε hε => hBig K ι Ω y D M P0 II hD hII har hb hM ε hε

end

end GroundTheory.Heights₂.Heights.Targets
