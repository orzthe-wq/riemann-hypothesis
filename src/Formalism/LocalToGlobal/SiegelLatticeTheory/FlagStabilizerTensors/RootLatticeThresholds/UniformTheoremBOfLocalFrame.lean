module

public import Formalism.FormalDegreeBessel.StatementDS
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds
import Formalism.SharpRestriction.CuspSpanNormBounds.LeadMinorK
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.CuspSpanNormBounds.WeightedUniformRotatedOfExpansion

@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.BesselExpansion

open MeasureTheory Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.BasicNotions Formalism.MainNotions.BesselShellMomentBounds Formalism.MainNotions.RotatedPoints Formalism.MainNotions.S.Pv.Frames

section Fr

variable (D : D7)

variable {D}

theorem gap_mono {n : ℕ} {ε : Fin n → Bool} {lam : Fin n → ℝ} {h h' : ℝ} (hg : GapAtLeast ε lam h) (hh : h' ≤ h) :
    GapAtLeast ε lam h' := fun a b hab => hh.trans (hg a b hab)

end Fr

end Formalism.L2.SG.Pf.BesselExpansion
