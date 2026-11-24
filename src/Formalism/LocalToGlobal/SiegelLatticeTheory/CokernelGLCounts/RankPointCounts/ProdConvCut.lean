module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.LocVol

@[expose] public section

noncomputable section

open scoped Classical

namespace Formalism.L2.SG.Pf.ProdConvCut

open Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.TypedSets Formalism.L2.SG.LocVol

variable {D : D7} (X : HidaSetting D) (u u' : D.what₂.Word) (ψ : AddChar (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF X.B.I.F) ℂ)

def AlConvC : Prop :=
  Multipliable (fun v : OrdX X => alX X u u' v.1) ∧ 0 < ∏' v : OrdX X, alX X u u' v.1

end Formalism.L2.SG.Pf.ProdConvCut

namespace Formalism.L2.SG.Pf

open Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.TypedSets Formalism.L2.SG.LocVol Formalism.L2.SG.Pf.ProdConvCut

end Formalism.L2.SG.Pf
