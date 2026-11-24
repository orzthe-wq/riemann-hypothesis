module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.CompRightEqZero
import Mathlib.Tactic.TypeStar

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AI

def interp {VW : Type*} (k i : ℕ) (x₁ x₂ a : VW) : ℕ → VW :=
  fun j => if j = 0 then x₂ else if j < 1 + 2 * i then x₁ else if j < 1 + 2 * k then x₂ else a

def consWord {VW : Type*} (k i : ℕ) (x x₁ x₂ a : VW) : ℕ → VW :=
  fun j => if j < 2 then x else if j = 2 then x₂ else if j < 3 + 2 * i then x₁ else
    if j < 1 + 2 * k then x₂ else a

theorem cons_cons_word {VW : Type*} (D k i : ℕ) (hk : 1 ≤ k) (x x₁ x₂ a : VW) :
    (Fin.cons x (Fin.cons x (word D k i x₁ x₂ a)) : Fin (D + 2) → VW) =
      fun j : Fin (D + 2) => consWord k i x x₁ x₂ a j := by
  funext j
  refine Fin.cases ?_ (fun j => ?_) j
  · simp [consWord]
  · refine Fin.cases ?_ (fun j => ?_) j
    · simp [consWord]
    · simp only [Fin.cons_succ, consWord, word, Fin.val_succ]
      split_ifs <;> first | rfl | omega

end ReciprocityTheory.ChartRestriction.G.AI
