module

public import Mathlib.Data.Finset.Sort
public import Mathlib.Order.Interval.Finset.Defs
public import Mathlib.Order.Interval.Finset.Fin

@[expose] public section

namespace Bl.general_b_fact_right_further

theorem goal1 :
  ∀ {n : Nat} (J : Finset.{0} (Fin n)) {k : Nat} (h : Eq.{1} (Finset.card.{0} J) k) (i : Fin k),
  Eq.{1}
    (Finset.card.{0}
      (Finset.filter.{0} (fun (x : Fin n) ↦ LT.lt.{0} x (DFunLike.coe.{1, 1, 1} (Finset.orderEmbOfFin.{0} J h) i)) J))
    i.val := by
  intro n J k h i
  let e := J.orderEmbOfFin h
  change (J.filter fun x => x < e i).card = i.val
  have hJ : (Finset.univ : Finset (Fin k)).map e.toEmbedding = J :=
    Finset.map_orderEmbOfFin_univ J h
  rw [← hJ, Finset.filter_map, Finset.card_map]
  change (Finset.univ.filter fun j : Fin k => e j < e i).card = i.val
  simp only [e.lt_iff_lt, Finset.filter_gt_eq_Iio, Fin.card_Iio]

end Bl.general_b_fact_right_further
