module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXCC
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.UnitaryIsometries

@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions Matrix

namespace Formalism.L2.SG.Pf.NcReal.JX.NOf

open Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj Formalism.MainNotions.S Formalism.L2.SG.Pf.NcReal.JX

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (X : HidaSetting D) (u : D.what₂.Word)

theorem emb_star (v : InfinitePlace X.B.I.F) (t : D.host.E) :
    embS D (X.pl v) (star t) = star (embS D (X.pl v) t) := by
  first
    | (simp only [Formalism.MainNotions.S.embS]; exact NumberField.IsCMField.complexEmbedding_complexConj _ t)
    | (haveI := D.host.isCMField_hostE
       rw [show (star t : D.host.E) = NumberField.IsCMField.complexConj D.host.E t from rfl]
       exact NumberField.IsCMField.complexEmbedding_complexConj _ _ t)

theorem rowV_add (x y : (VS D).V) : rowV X u (x + y) = rowV X u x + rowV X u y := by
  funext v j
  have hc : X.crd (x + y) = X.crd x + X.crd y := by
    first
      | (funext i; simp [Formalism.L2.SG.HidaSetting.HidaSetting.crd, Formalism.L2.SG.HidaSetting.crdOf])
  have hr : rv X.B.I v (X.crd x + X.crd y) = rv X.B.I v (X.crd x) + rv X.B.I v (X.crd y) := by
    unfold rv
    rw [← Matrix.mulVec_add]
    congr 1
    funext i
    simp only [Pi.add_apply, map_add]
  simp only [rowV, Pi.add_apply, hc, hr]
  split_ifs <;> exact _root_.Formalism.L2.SG.RealObj.InfCut.UnitaryIsometries.hJ_add_left _ _ _ _

theorem rowV_zero : rowV X u 0 = 0 := by
  have h := rowV_add X u 0 0
  rw [add_zero] at h
  simpa using h

theorem rowV_neg (x : (VS D).V) : rowV X u (-x) = -rowV X u x := by
  rw [eq_neg_iff_add_eq_zero, add_comm (rowV X u (-x)), ← rowV_add, add_neg_cancel, rowV_zero]

theorem rowV_sub (x y : (VS D).V) : rowV X u (x - y) = rowV X u x - rowV X u y := by
  rw [sub_eq_add_neg, sub_eq_add_neg, rowV_add, rowV_neg]

def rowHom : (VS D).V →+ (InfinitePlace X.B.I.F → Fin (D.R.k + 1) → ℂ) :=
  AddMonoidHom.mk' (rowV X u) (rowV_add X u)

end Formalism.L2.SG.Pf.NcReal.JX.NOf
