module

public import Mathlib.Algebra.Algebra.Basic
public import Mathlib.LinearAlgebra.TensorProduct.Defs
import Mathlib.Tactic.TypeStar

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FreeQuotientRank

open scoped TensorProduct

section Defs

variable {K : Type*} [Field K] {V : Type*} [AddCommGroup V] [Module K V]

def baseSpan (F : Type*) [Field F] [Algebra K F] (U : Submodule K V) :
    Submodule F (F ⊗[K] V) :=
  Submodule.span F ((fun u => (1 : F) ⊗ₜ[K] u) '' (U : Set V))

variable {Ω : Type*} [Field Ω] [Algebra K Ω]

end Defs

end ReciprocityTheory.ChartRestriction.G.FreeQuotientRank
