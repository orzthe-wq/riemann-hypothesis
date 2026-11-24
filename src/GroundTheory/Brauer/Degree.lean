module

public import Mathlib.Algebra.Central.Defs
public import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure
public import GroundTheory.Brauer.BaseChangeCSA
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleModule.IsAlgClosed
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Brauer

open Module TensorProduct

universe u v w

section Degree

variable (K : Type u) [Field K] (A : Type v) [Ring A] [Algebra K A]

theorem exists_algEquiv_matrix_algebraicClosure [Algebra.IsCentral K A] [IsSimpleRing A]
    [FiniteDimensional K A] :
    ∃ n : ℕ, NeZero n ∧ finrank K A = n ^ 2 ∧
      Nonempty (AlgebraicClosure K ⊗[K] A ≃ₐ[AlgebraicClosure K]
        Matrix (Fin n) (Fin n) (AlgebraicClosure K)) := by
  obtain ⟨n, hn, ⟨e⟩⟩ := IsSimpleRing.exists_algEquiv_matrix_of_isAlgClosed
    (AlgebraicClosure K) (AlgebraicClosure K ⊗[K] A)
  refine ⟨n, hn, ?_, ⟨e⟩⟩
  rw [← finrank_baseChange_eq K (AlgebraicClosure K) A, e.toLinearEquiv.finrank_eq,
    Module.finrank_matrix, Module.finrank_self]
  simp [sq]

end Degree

section CSA

variable {K : Type u} [Field K]

end CSA

section Index

variable (K : Type u) [Field K] (A : Type v) [Ring A] [Algebra K A]

variable {K A}

variable (K A)

variable {K A}

variable (K A)

end Index

end GroundTheory.Brauer
