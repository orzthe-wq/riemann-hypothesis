module

public import Mathlib.Algebra.Module.LinearMap.End
public import Mathlib.Algebra.Module.Submodule.Lattice
public import Mathlib.Algebra.Module.Submodule.Map
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Order.CompactlyGenerated.Basic
public import Mathlib.Order.SupIndep
import Mathlib.LinearAlgebra.Eigenspace.Basic

@[expose] public section

universe u_1

namespace Bl.general_b_fact_second_ter_form

theorem goal1 {V : Type} [AddCommGroup V] [Module ℂ V] {ι : Type u_1}
    (C : ℂ → Module.End ℂ V) (χ : ι → ℂ → ℂ) (hχ : Function.Injective χ)
    (p : ι → Submodule ℂ V) (hp : ∀ (i : ι) (v : V), v ∈ p i ↔ ∀ w, C w v = χ i w • v) :
    iSupIndep p := by
  have hp' : p = fun i ↦ ⨅ w, (C w).eigenspace (χ i w) := by
    funext i
    ext v
    simp only [hp, Submodule.mem_iInf, Module.End.mem_eigenspace_iff]
  rw [hp']
  exact (iSupIndep.iInf (fun w ↦ (C w).eigenspace) fun w ↦ (C w).eigenspaces_iSupIndep).comp hχ

end Bl.general_b_fact_second_ter_form
