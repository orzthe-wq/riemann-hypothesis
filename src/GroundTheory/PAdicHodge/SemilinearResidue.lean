module

public import Mathlib.Data.Nat.Prime.Defs
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
public import Mathlib.Algebra.CharP.Defs
public import Mathlib.LinearAlgebra.Dimension.Finite

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.PAdicHodge

open Polynomial Module Finset

namespace SemilinearResidue

section Poly

variable {k : Type*} [Field k] {p : ℕ} [hp : Fact p.Prime] [CharP k p]


omit [CharP k p] in
include hp in
theorem two_le_pow {e : ℕ} (he : 0 < e) : 2 ≤ p ^ e :=
  calc 2 ≤ p := hp.out.two_le
    _ = p ^ 1 := (pow_one p).symm
    _ ≤ p ^ e := Nat.pow_le_pow_right hp.out.pos he

variable {e : ℕ}

end Poly

section Vec

variable {k : Type*} [Field k] {V : Type*} [AddCommGroup V] [Module k V]

theorem linearIndependent_of_notMem_span (v : ℕ → V) : ∀ m : ℕ,
    (∀ j < m, v j ∉ Submodule.span k (Set.range (fun i : Fin j => v i))) →
      LinearIndependent k (fun i : Fin m => v i) := by
  intro m
  induction m with
  | zero => exact fun _ => linearIndependent_empty_type
  | succ m ih =>
    intro h
    exact linearIndependent_finSucc'.mpr
      ⟨ih (fun j hj => h j (Nat.lt_succ_of_lt hj)), h m (Nat.lt_succ_self m)⟩


variable (k) in
theorem exists_rel [FiniteDimensional k V] (v : ℕ → V) :
    ∃ m, (∃ c : ℕ → k, v m = ∑ i ∈ range m, c i • v i) ∧
      LinearIndependent k (fun i : Fin m => v i) := by
  classical
  let P : ℕ → Prop := fun j => v j ∈ Submodule.span k (Set.range (fun i : Fin j => v i))
  have hex : ∃ j, P j := by
    by_contra hcon
    push Not at hcon
    have li := linearIndependent_of_notMem_span v (finrank k V + 1) (fun j _ => hcon j)
    have := li.fintype_card_le_finrank
    simp at this
  refine ⟨Nat.find hex, ?_, linearIndependent_of_notMem_span v _ (fun j hj => Nat.find_min hex hj)⟩
  obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun k).mp (Nat.find_spec hex)
  refine ⟨fun i => if h : i < Nat.find hex then c ⟨i, h⟩ else 0, ?_⟩
  rw [← hc, Finset.sum_range]
  refine Finset.sum_congr rfl (fun i _ => ?_)
  simp [i.2]

variable {p : ℕ} [hp : Fact p.Prime] [CharP k p] {e : ℕ} {φ : V →+ V}


end Vec

end SemilinearResidue

end GroundTheory.PAdicHodge
