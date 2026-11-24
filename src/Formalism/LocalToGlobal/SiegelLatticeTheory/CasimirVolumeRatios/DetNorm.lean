module

public import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut

@[expose] public section

noncomputable section

namespace Formalism.L2.S.S7.GLOne

open NumberField
open scoped TensorProduct
open Formalism.MainNotions.S

variable (I : AutInst)

abbrev AEf : Type := I.E ⊗[I.F] Af I.F


end Formalism.L2.S.S7.GLOne

end
