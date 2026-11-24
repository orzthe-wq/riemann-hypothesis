module

public import Mathlib.Algebra.Group.Submonoid.Support
public import Mathlib.Algebra.Module.Equiv.Basic
public import Mathlib.Algebra.Module.Submodule.Basic

@[expose] public section

namespace PI

/-- Linear automorphisms preserving the flag `F`, fixing `e n`, and fixing each `e (n + i)`
modulo `F i`. -/
def flagSubmonoid {R V : Type*} [Ring R] [AddCommGroup V] [Module R V]
    (F : ℕ → Submodule R V) (e : ℕ → V) (n : ℕ) : Submonoid (V ≃ₗ[R] V) where
  carrier := {r | (∀ i, ∀ y ∈ F i, r y ∈ F i) ∧ r (e n) = e n ∧
    ∀ i, r (e (n + i)) - e (n + i) ∈ F i}
  one_mem' := ⟨fun _ _ hy => hy, rfl, fun i => by simp⟩
  mul_mem' {r s} hr hs := by
    refine ⟨fun i y hy => hr.1 i _ (hs.1 i y hy), (congrArg r hs.2.1).trans hr.2.1, fun i => ?_⟩
    change r (s (e (n + i))) - e (n + i) ∈ F i
    simpa only [map_sub, sub_add_sub_cancel] using
      (F i).add_mem (hr.1 i _ (hs.2.2 i)) (hr.2.2 i)

end PI
