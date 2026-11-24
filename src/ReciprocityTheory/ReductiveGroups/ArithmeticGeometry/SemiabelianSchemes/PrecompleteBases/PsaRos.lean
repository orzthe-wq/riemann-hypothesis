module

public import Mathlib.Algebra.Group.UniqueProds.Basic
public import Mathlib.LinearAlgebra.FreeModule.Basic
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open AddMonoidAlgebra

namespace ReciprocityTheory.ChartRestriction.G.Semi

instance twoUniqueSums_of_free (X : Type*) [AddCommGroup X] [Module.Free ℤ X] :
    TwoUniqueSums X :=
  (AddEquiv.twoUniqueSums_iff (Module.Free.chooseBasis ℤ X).repr.toAddEquiv).mpr inferInstance

end ReciprocityTheory.ChartRestriction.G.Semi
