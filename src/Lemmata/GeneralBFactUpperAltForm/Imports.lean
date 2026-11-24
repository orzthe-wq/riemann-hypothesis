module

import Lemmata.MiscLemmasI.Imports
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Data.Matrix.Mul
public import Mathlib.Algebra.Module.Submodule.Ker
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.LinearAlgebra.Matrix.ToLin

@[expose] public section

namespace Bl.general_b_fact_upper_alt_form

theorem goal1 :
  ∀ {K : Type} [inst : Field.{0} K] {n k : Type} [Fintype.{0} n] [DecidableEq.{1} n] [inst_3 : Fintype.{0} k]
  [DecidableEq.{1} k] (f : RingHom.{0, 0} K Complex) (A : Matrix.{0, 0, 0} n k K),
  Function.Injective.{1, 1} (Matrix.mulVec.{0, 0, 0} A) →
    Function.Injective.{1, 1} (Matrix.mulVec.{0, 0, 0} (Matrix.map.{0, 0, 0, 0} A (DFunLike.coe.{1, 1, 1} f))) := by
  intro K _ n k _ _ _ _ f A hA
  apply Matrix.mulVec_injective_iff.mpr
  exact Bl.SecondBlockLemmaJ.goal1 f A.col (Matrix.mulVec_injective_iff.mp hA)

end Bl.general_b_fact_upper_alt_form
