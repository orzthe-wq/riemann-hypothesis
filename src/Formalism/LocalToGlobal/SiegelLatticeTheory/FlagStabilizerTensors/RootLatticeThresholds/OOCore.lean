module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.JointAmplitudePoints
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopTermLem
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.LocWSOf
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NGAnalytic
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StepHeightOfNormOne
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.BDataOf
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.BDataOfR
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ThmBChain

@[expose] public section

noncomputable section

open scoped Classical
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full
  Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.NGCut Formalism.L2.SG.NGAnalytic Formalism.L2.SG.LocWSOf
  Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Pf.BDat Formalism.L2.SG.Pf.BDatR Formalism.L2.SG.ThmBUseR
  Formalism.L2.SG.Pf.JointAmplitudePoints Formalism.L2.SG.Pf.ThmBChain
open scoped ENNReal

namespace Formalism.L2.SG.Pf.OOCore

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Core

variable {D : D7} {X : HidaSetting D} (Y : Full X) (u u' : D.what₂.Word) (ν : X.B.I.Ginf → Measure X.B.I.Ginf)

def OOP (w : Point D.host.E (D.R.rS + 1)) : X.Vpi u' →L[ℂ] X.Vpi u :=
  haveI := FiniteDimensional.complete ℂ (X.Vpi u)
  OO (ν (Formalism.L2.SG.RealObj.gamW X u u' w)) Set.univ (X.Wu u) (X.Wu u') (Formalism.L2.SG.RealObj.gamW X u u' w)

theorem joint_amplitude_eq_normSq (w : Point D.host.E (D.R.rS + 1)) (hw : ∃ g, Formalism.L2.SG.RealObj.IsPtRep X u u' w g) :
    J2of Y u u' ν (toPts w) =
      Complex.normSq ((Formalism.L2.SG.TermOp.scl (Y.FN u) (Y.FN u') (X := X) (u := u) (u' := u') * X.volK2 : ℝ) : ℂ) *
        Formalism.MainNotions.S.hsNormSq (OOP u u' ν w) := by
  have hex : ∃ w' : Point D.host.E (D.R.rS + 1), toPts w' = toPts w ∧ ∃ g, Formalism.L2.SG.RealObj.IsPtRep X u u' w' g :=
    ⟨w, rfl, hw⟩
  unfold J2of
  rw [dite_eq_left hex]
  have hc : hex.choose = w := toPts_injective hex.choose_spec.1
  rw [hc, Formalism.L2.SG.PackageTie.norm_hsEmb_sq]
  unfold Jw OOP
  rw [Formalism.L2.SG.Pf.LTL.hsNormSq_smul]

variable {θ : ℝ} (C : Choice X θ) (hB : WuBessel C)

end Core

end Formalism.L2.SG.Pf.OOCore
