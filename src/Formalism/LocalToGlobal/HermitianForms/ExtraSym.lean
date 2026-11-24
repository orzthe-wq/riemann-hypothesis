module

public import Formalism.LocalToGlobal.HermitianForms.BothSym
public import Formalism.LocalToGlobal.HermitianColumns.FullSym

@[expose] public section

noncomputable section

open Formalism.BasicNotions

namespace Formalism.L2.Forms

def ColsFullS {D : D7} (C : ColsTiedSym D) :=
  { full : Formalism.L2.Herm.FullTiedS D // full.cols = C.herm }

def ColsExtraTiedS {D : D7} {C : ColsTiedSym D} (Fu : ColsFullS C) {L : SizeData₂ D} {hT : GatTies D}
    {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {K : Formalism.MainNotions.G.Consts} {Y : DivX D} {cX : ExtraC}
    (ex : Extra D L hT Gi Gl K Y cX) : Prop :=
  Formalism.L2.Herm.SymmetricExtraCompatibility Fu.1 ex

end Formalism.L2.Forms

end
