module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.RealObj
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ParametersTermRelations

@[expose] public section

noncomputable section

open scoped Classical
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.L2.SG.PackageTie2

namespace Formalism.L2.SG.VolPin

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {X : HidaSetting D} {Y : Full X} {u u' : D.what₂.Word}

def IsPinnedR (t : TT Y u u') (w : Point D.host.E (D.R.rS + 1)) (μR : Measure X.B.I.Ginf) : Prop :=
  ∃ (γw s s' : X.B.I.Ginf) (μw : Measure X.B.I.Ginf), Formalism.L2.SG.RealObj.IsPtRep X u u' w γw ∧ s ∈ X.SinfU u ∧
    s' ∈ X.SinfU u' ∧ t.pt.1 = s * γw * s'⁻¹ ∧
    IsHaarOnSet X.B.I (Formalism.L2.SG.RealObj.StInf X u u' γw) μw ∧
    μw.map (Formalism.L2.SG.RealObj.stCoord X u' w γw) = Formalism.L2.SG.RealObj.muStab X w ∧
    μR = μw.map (fun y => s * y * s⁻¹)

end Formalism.L2.SG.VolPin
