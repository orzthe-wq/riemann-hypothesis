module

public import Formalism.SharpRestriction.GrowthBounds.ObjPol

@[expose] public section

namespace Bl.general_b_fact_left_further

theorem goal1 :
  ∀ {n : Nat} {mu : Fin n → Int},
  Formalism.MainNotions.G.Dominant mu → ∀ (c : Int) (m : Fin n), Iff (LE.le.{0} c (mu m)) (LT.lt.{0} m.val (Formalism.MainNotions.G.colH mu c)) := by
  intro n mu hd c m
  have ha : Antitone mu := hd
  unfold Formalism.MainNotions.G.colH
  constructor
  · intro h
    have hsub : Finset.Iic m ⊆ Finset.univ.filter (fun k => c ≤ mu k) := by
      intro k hk
      rw [Finset.mem_Iic] at hk
      rw [Finset.mem_filter]
      exact ⟨Finset.mem_univ k, le_trans h (ha hk)⟩
    exact Nat.lt_of_succ_le (by simpa [Fin.card_Iic] using Finset.card_le_card hsub)
  · intro h
    by_contra hc
    have hsub : Finset.univ.filter (fun k => c ≤ mu k) ⊆ Finset.Iio m := by
      intro k hk
      rw [Finset.mem_filter] at hk
      rw [Finset.mem_Iio]
      by_contra hkm
      exact hc (le_trans hk.2 (ha (not_lt.mp hkm)))
    exact (not_lt_of_ge (by simpa [Fin.card_Iio] using Finset.card_le_card hsub)) h

end Bl.general_b_fact_left_further
