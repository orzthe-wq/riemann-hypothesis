module

import Lemmata.GeneralBFactSecondTer.Imports
public import Mathlib.Basic.Real.Basic
public import Mathlib.Data.Finset.Card
public import Mathlib.Data.Fintype.Basic
public import Mathlib.Order.Interval.Finset.Defs
public import Mathlib.Order.Interval.Finset.Fin

@[expose] public section

universe u v w

namespace Bl.general_b_fact_left_form

theorem goal1 {n : ℕ} (f : Fin n → ℝ) (hf : Antitone f) (θ : ℝ) (j : Fin n) :
    θ ≤ f j ↔ (j : ℕ) < (Finset.univ.filter (fun i => θ ≤ f i)).card := by
  exact Bl.general_b_fact_second_ter.goal1
    (fun i => θ ≤ f i) (fun q q' hqq' hq => hq.trans (hf hqq')) j

end Bl.general_b_fact_left_form
