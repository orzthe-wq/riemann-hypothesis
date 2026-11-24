module

public import Formalism.LocalToGlobal.KernelLattices.KerChTie

@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace Formalism.L2.Ker

open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.HermitianLatticesTheory Formalism.L2.DIV

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Mem

variable {D : D7} {u : D.what₂.Word}

end Mem

section Comparison₂

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : G.Inst D L} {Gl : G.LatInst D} {K : G.Consts} {Y : DivX D} {cX : ExtraC}

def KerEntTied.MemSideU {ex : Extra D L hT Gi Gl K Y cX} (t : KerEntTied ex) : Prop :=
  ∀ u, IsMemAt (t.memObj u) (ex.errX.piT u)

end Comparison₂

end Formalism.L2.Ker
