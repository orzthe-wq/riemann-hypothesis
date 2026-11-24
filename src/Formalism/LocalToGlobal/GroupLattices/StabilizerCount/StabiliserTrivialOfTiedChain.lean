module

public import Formalism.LocalRingCardinality.DataLevelD
public import Formalism.LocalToGlobal.GroupLattices.TrivialTransfer.GramTotallyDefinite

@[expose] public section

noncomputable section

open Formalism.BasicNotions

namespace Formalism.L2.G.StabilizerCardinality

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem card_stab0_mem (D : D7) (lev : LevelData D) (u : D.what₂.Word) (c : (D.mem u).C.cls 0) :
    Nat.card ((D.mem u).C.stab 0 c) = 1 := by
  have := Formalism.L2.G.Triv.stabZero_rec D lev u c
  exact Nat.card_eq_one_iff_unique.2 ⟨inferInstance, ⟨1⟩⟩

end Formalism.L2.G.StabilizerCardinality

end
