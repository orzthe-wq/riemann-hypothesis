module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHLeaf
import Formalism.SharpRestriction.CuspSpanNormBounds.UnimodularSchurMeasures.RightRegularIsometricMultiplicative
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict

@[expose] public section

noncomputable section

open MeasureTheory Formalism.BasicNotions Formalism.L2.SG.RowDict Formalism.MainNotions.LeviCoordinates Formalism.L2.Theta

namespace Formalism.L2.SG.EvalTOntoExt

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D)


theorem instances : SigmaFinite (X.B.I.muA X.B.μf) ∧ (X.B.I.muA X.B.μf).IsMulLeftInvariant ∧
    (X.B.I.muA X.B.μf).IsMulRightInvariant := by
  have := X.B.sf
  have := X.B.haar
  have := Formalism.L2.SG.Pf.muf_right X
  exact ⟨rr_muA_sigmaFinite X.B.I X.B.μf, rr_muA_left X.B.I X.B.μf, rr_muA_right X.B.I X.B.μf⟩

end Formalism.L2.SG.EvalTOntoExt

end
