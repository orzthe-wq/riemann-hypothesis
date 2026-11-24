module

public import Formalism.LocalToGlobal.Columns.StdLatUnimodular
public import Formalism.LocalToGlobal.Columns.SummandSlopeAtDecoratedLattice
public import Formalism.LocalToGlobal.GlobalTheory.HLatOps
import Formalism.GL3MeanSquares.ConcavityEquidistribution

@[expose] public section

open NumberField IsDedekindDomain Module
open scoped Matrix ComplexOrder

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.L2.DIV Formalism.L2.GlobalTheoryTheory.HLatOps Formalism.HermitianLattices.TraceIntegrality

section Defs

variable (K : Type) [Field K] [NumberField K] [StarRing K] {n : ℕ}

@[reducible] def latK (M : Submodule (𝓞 K) (Fin n → K)) : HLat K :=
  ofFormB (Pi.basisFun K (Fin n)) M (formAt (Pi.basisFun K (Fin n)) (hStd K n))

end Defs

section Cols

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)

end Cols

end Formalism.L2.Col
