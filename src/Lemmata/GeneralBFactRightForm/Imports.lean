module

public import Mathlib.Algebra.Module.BigOperators
public import Mathlib.Data.Matrix.Diagonal
public import Mathlib.Data.Matrix.Mul
public import Mathlib.LinearAlgebra.LinearIndependent.Defs
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv

import Mathlib.LinearAlgebra.Dimension.OrzechProperty
import Mathlib.LinearAlgebra.LinearIndependent.Basic
import Mathlib.RingTheory.FiniteType

@[expose] public section

namespace Bl.general_b_fact_right_form

/-- A family of the same finite size as an independent family is independent if its
span contains a regular scalar multiple of every vector in that family. -/
theorem linearIndependent_of_smul_mem_span {R V ι : Type*} [CommRing R] [Nontrivial R]
    [AddCommGroup V] [Module R V] [Fintype ι]
    (e w : ι → V) (he : LinearIndependent R e) {α : R} (hα : IsRightRegular α)
    (he' : ∀ i, α • e i ∈ Submodule.span R (Set.range w)) :
    LinearIndependent R w := by
  let := Module.Finite.span_of_finite R (Set.finite_range w)
  apply linearIndependent_iff_card_le_finrank_span.mpr
  have hi : LinearIndependent R (fun i => α • e i) :=
    he.smul_of_isRightRegular (fun _ => hα)
  have hs : LinearIndependent R
      (fun i => (⟨α • e i, he' i⟩ : Submodule.span R (Set.range w))) :=
    LinearIndependent.of_comp (Submodule.subtype _) hi
  exact hs.fintype_card_le_finrank

theorem goal1 {R V : Type} [CommRing R] [IsDomain R] [AddCommGroup V] [Module R V]
    {r : ℕ} (e w : Fin r → V) (he : LinearIndependent R e) {α β : R}
    (hα : α ≠ 0) (hβ : β ≠ 0)
    (hw : ∀ a, β • w a ∈ Submodule.span R (Set.range e))
    (he' : ∀ l, α • e l ∈ Submodule.span R (Set.range w)) :
    LinearIndependent R w := by
  clear hβ hw
  exact linearIndependent_of_smul_mem_span e w he
    (isRegular_iff_ne_zero.mpr hα).right he'

end Bl.general_b_fact_right_form
