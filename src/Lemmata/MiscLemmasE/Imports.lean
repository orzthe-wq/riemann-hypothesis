module

import Mathlib.Data.Fin.Tuple.Finset
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Data.Fintype.Pi
public import Mathlib.Algebra.BigOperators.Group.Finset.Sigma

@[expose] public section

universe u_1

namespace Bl.SecondBlockLemmaF

theorem goal1 :
  ∀ {M : Type u_1} [inst : AddCommMonoid.{u_1} M] (r : Nat) (S : Fin (HAdd.hAdd.{0, 0, 0} r 1) → Finset.{0} Nat)
  (F : (Fin (HAdd.hAdd.{0, 0, 0} r 1) → Nat) → M),
  Eq.{u_1 + 1} (Finset.sum.{0, u_1} (Fintype.piFinset.{0, 0} S) fun (μ : Fin (HAdd.hAdd.{0, 0, 0} r 1) → Nat) ↦ F μ)
    (Finset.sum.{0, u_1} (S 0) fun (a : Nat) ↦
      Finset.sum.{0, u_1} (Fintype.piFinset.{0, 0} fun (t : Fin r) ↦ S t.succ) fun (μ' : Fin r → Nat) ↦
        F (Fin.cons.{1} a μ')) := by
  intro M _ r S F
  classical
  have htuples := Finset.filter_piFinset_eq_map_consEquiv S (fun _ => True)
  simp only [Finset.filter_true] at htuples
  rw [htuples, Finset.sum_map]
  exact Finset.sum_product' (S 0) (Fintype.piFinset (Fin.tail S)) (fun a t => F (Fin.cons a t))

end Bl.SecondBlockLemmaF
