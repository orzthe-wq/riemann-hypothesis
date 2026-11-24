module

public import Formalism.LocalToGlobal.GlobalTheory.GL6.DiagonalSlopes.LocalDiamondOfSplitIdempotent
import Formalism.LocalToGlobal.GlobalTheory.GL6.PSplitT

@[expose] public section

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.S0

open Formalism.BasicNotions Formalism.L2.Forms

section Tied

variable {D : D7} {u : D.what₂.Word}

theorem splitAtT_of_tied (A : AtTTied u) : SplitAtT A :=
  LocalLatticeBases.splitAtT_of_tied A

theorem diamond_elements_exist_all (Tf : Forms0 D u) : DiamondElementsExist Tf :=
  diamond_elements_of_split Tf (splitAtT_of_tied Tf.atT)

end Tied

end Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.S0
