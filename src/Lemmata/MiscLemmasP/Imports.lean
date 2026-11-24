module

public import Mathlib.Algebra.Module.LinearMap.End
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Data.Matrix.Mul

@[expose] public section

universe u_1

namespace Bl.ThirdBlockLemmaA

noncomputable def goal1 :
  {n : Nat} →   {M : Type u_1} →     [inst : AddCommGroup M] →       [inst_1 : _root_.Module Complex M] →         (Fin n → Fin n → Module.End Complex M) → Nat → Fin n → Fin n → Module.End Complex M := fun A k i j => ((Matrix.of A) ^ k) i j

end Bl.ThirdBlockLemmaA
