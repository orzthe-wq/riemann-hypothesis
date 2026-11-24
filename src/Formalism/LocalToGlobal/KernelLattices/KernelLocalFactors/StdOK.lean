module

public import Formalism.LocalToGlobal.KernelLattices.LateralTheory
public import Formalism.LocalToGlobal.GlobalTheory.GL3.PStdOK

@[expose] public section

open NumberField Formalism.BasicNotions Formalism.MainNotions

namespace Formalism.L2.Ker

alias Base.stdOK := _root_.Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.SO.stdOK

end Formalism.L2.Ker
