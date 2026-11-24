module

public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.Data.Matrix.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Minpoly
public import Mathlib.LinearAlgebra.Matrix.ToLin

@[expose] public section

namespace Bl.PowMulVecEigen

variable {C : Type} [Field C]

theorem goal1 {n : ℕ} (A : Matrix (Fin n) (Fin n) C) (w : Fin n → C) (lam : C)
    (h : Matrix.mulVec A w = lam • w) (f : Polynomial C) :
    Matrix.mulVec (Polynomial.aeval A f) w = f.eval lam • w := by
  change Matrix.toLinAlgEquiv' (Polynomial.aeval A f) w = _
  rw [← Polynomial.aeval_algHom_apply]
  exact Module.End.aeval_apply_of_mem_apply_eq_smul h

end Bl.PowMulVecEigen
