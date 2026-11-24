module

public import Mathlib.Data.Finset.Card
public import Mathlib.Data.Fintype.Basic
public import Mathlib.Order.Interval.Finset.Defs
public import Mathlib.Order.Interval.Finset.Fin

@[expose] public section

namespace Bl.general_b_fact_second_ter

theorem goal1 :
  ∀ {n : Nat} (Q : Fin n → Prop) [inst : DecidablePred.{1} Q],
  (∀ (q q' : Fin n), LE.le.{0} q' q → Q q → Q q') →
    ∀ (p : Fin n), Iff (Q p) (LT.lt.{0} p.val (Finset.card.{0} (Finset.filter.{0} Q Finset.univ.{0}))) := by
  intro n Q _ hQ p
  constructor
  · intro hp
    have h : (Finset.Iic p).card ≤ (Finset.filter Q Finset.univ).card :=
      Finset.card_le_card fun q hq => by
        rw [Finset.mem_Iic] at hq
        exact Finset.mem_filter.mpr ⟨Finset.mem_univ q, hQ p q hq hp⟩
    rw [Fin.card_Iic] at h
    omega
  · intro hlt
    by_contra hp
    have h : (Finset.filter Q Finset.univ).card ≤ (Finset.Iio p).card :=
      Finset.card_le_card fun q hq => by
        rw [Finset.mem_filter] at hq
        exact Finset.mem_Iio.mpr (not_le.mp fun hpq => hp (hQ q p hpq hq.2))
    rw [Fin.card_Iio] at h
    omega

end Bl.general_b_fact_second_ter
