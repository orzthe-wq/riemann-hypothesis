module

public import Formalism.LocalToGlobal.IndefiniteReal.RationalEmbedding
public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.LocalToGlobal.IndefiniteReal.AutomorphicEvaluation
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RowDict

@[expose] public section

noncomputable section

set_option linter.dupNamespace false

open Formalism.BasicNotions Formalism.BasicNotions.TH MeasureTheory Formalism.L2.Theta Formalism.IndefR.Mult Formalism.IndefR.AutomorphicEvaluation Formalism.IndefR.Links Formalism.L2.DIV
open Formalism.L2.SG.RowDict Formalism.L2.SG.PoincareInHH.PoincareSetting
open scoped InnerProductSpace

namespace Formalism.L2.SG.RowsJoinPinned

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def castGA {I I' : Formalism.MainNotions.S.AutInst} (h : I = I') : I.GA ≃ₜ* I'.GA := h ▸ ContinuousMulEquiv.refl I.GA

variable {D : D7}

def iotaX (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (h : X.B.I = Formalism.L2.SG.InstExistsPf.instOf D) :
    GA D (D.sp.Y 0) ≃ₜ* X.B.I.GA :=
  (Formalism.IndefR.RationalEmbedding.iota D).trans (castGA h.symm)

variable {G' : Type} [Group G'] [Fintype G'] {Pl0 T : Type} {A : FamIn D.what₂.LL G' Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

abbrev MP (R : RealDat D A Ks) : DSModel (D.sp.Y 0) (parB (tparRec D) 0) := R.MY 0

abbrev EP (R : RealDat D A Ks) (F : Face D A) : Submodule ℂ (MMap (MP R)) := R.EEat (R.levR F true)

variable {R : RealDat D A Ks} {F : Face D A} {X : Formalism.L2.SG.HidaSetting.HidaSetting D} {G : GoodOp X}
  {h : X.B.I = Formalism.L2.SG.InstExistsPf.instOf D} {ιH : D.s.HH ≃ₗᵢ[ℂ] HHX X}

end Formalism.L2.SG.RowsJoinPinned

end
