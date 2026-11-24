module

import Mathlib.Data.Nat.Factors
import Mathlib.RingTheory.Ideal.Operations
public import Mathlib.Data.Nat.Prime.Defs
public import Mathlib.RingTheory.Ideal.Prime

@[expose] public section

universe u_1

namespace Bl.general_b_fact_right_variant

theorem goal1 :
  ∀ {R : Type u_1} [inst : CommRing.{u_1} R] (P : Ideal.{u_1} R) [hP : Ideal.IsPrime.{u_1} P] (n : Nat),
  Ne.{1} n 0 →
    Membership.mem.{u_1, u_1} P (Nat.cast.{u_1} n) →
      Exists.{1} fun (p : Nat) ↦
        And (Nat.Prime p) (And (Dvd.dvd.{0} p n) (Membership.mem.{u_1, u_1} P (Nat.cast.{u_1} p))) := by
  intro R _ P hP n hn hmem
  let factors : Multiset ℕ := n.primeFactorsList
  have hprod : factors.prod = n := Nat.prod_primeFactorsList hn
  have hmemProd : (factors.map (Nat.castRingHom R)).prod ∈ P := by
    rw [← map_multiset_prod (Nat.castRingHom R), hprod]
    exact hmem
  obtain ⟨x, hx, hxP⟩ := (hP.multiset_prod_mem_iff_exists_mem _).mp hmemProd
  obtain ⟨p, hp, rfl⟩ := Multiset.mem_map.mp hx
  obtain ⟨hpp, hpd⟩ := (Nat.mem_primeFactorsList hn).mp hp
  exact ⟨p, hpp, hpd, hxP⟩

end Bl.general_b_fact_right_variant
