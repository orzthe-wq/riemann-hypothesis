module

public import Mathlib.Algebra.Central.Defs
public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.RingTheory.TensorProduct.Basic
public import GroundTheory.Brauer.TensorSimple
public import Mathlib.LinearAlgebra.Dimension.Constructions

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Brauer

open TensorProduct Algebra.TensorProduct

section CentralSimple

variable (K L A : Type*) [Field K] [Field L] [Algebra K L] [Ring A] [Algebra K A]

theorem center_baseChange_eq_bot [Algebra.IsCentral K A] :
    Subalgebra.center L (L ⊗[K] A) = ⊥ := by
  refine le_antisymm (fun x hx ↦ ?_) bot_le
  have hx' : x ∈ Subalgebra.center K (L ⊗[K] A) := by
    rw [Subalgebra.mem_center_iff] at hx ⊢
    exact hx
  rw [center_tensorProduct_eq_map_includeLeft] at hx'
  obtain ⟨l, -, rfl⟩ := hx'
  exact Algebra.mem_bot.mpr ⟨l, by simp [Algebra.TensorProduct.algebraMap_apply]⟩

instance isCentral_baseChange [Algebra.IsCentral K A] : Algebra.IsCentral L (L ⊗[K] A) :=
  ⟨(center_baseChange_eq_bot K L A).le⟩

instance isSimpleRing_baseChange [Algebra.IsCentral K A] [IsSimpleRing A] :
    IsSimpleRing (L ⊗[K] A) :=
  isSimpleRing_tensorProduct_of_right (K := K) (A := A) (B := L)

theorem finrank_baseChange_eq : Module.finrank L (L ⊗[K] A) = Module.finrank K A :=
  Module.finrank_baseChange

end CentralSimple

section CSA

universe u v w

end CSA

section Tower

variable (K L M A : Type*) [CommSemiring K] [CommSemiring L] [CommSemiring M]
  [Algebra K L] [Algebra K M] [Algebra L M] [IsScalarTower K L M] [Semiring A] [Algebra K A]

end Tower

section Matrix

variable (K L A : Type*) [CommSemiring K] [CommSemiring L] [Algebra K L] [Semiring A] [Algebra K A]
variable (n : Type*) [Fintype n] [DecidableEq n]

end Matrix

section Tensor

variable (K L A B : Type*) [CommSemiring K] [CommSemiring L] [Algebra K L] [Semiring A]
  [Algebra K A] [Semiring B] [Algebra K B]

end Tensor

section CSAIso

universe u v w w'

variable {K : Type u} [Field K]

end CSAIso

end GroundTheory.Brauer
