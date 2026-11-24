module

public import Formalism.LocalToGlobal.ProjectiveLattices.IntAllFree
public import Formalism.LocalToGlobal.ProjectiveLattices.IntAll

@[expose] public section

noncomputable section

namespace Formalism.L2.PjFree

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor

open Formalism.L2.Pj (Rul)

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  (Xo : Moduli Dw l) (c : Coeff l)

variable {Xo c}

variable (Xo c)

theorem intAll_iff : PjFree.IntAll Xo c ↔ Formalism.L2.Pj.IntAll Xo c := Iff.rfl

end Formalism.L2.PjFree
