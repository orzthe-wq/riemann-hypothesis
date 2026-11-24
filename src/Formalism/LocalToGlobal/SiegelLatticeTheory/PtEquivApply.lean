module

public import Formalism.SharpRestriction.CuspSpanNormBounds.Point
public import Mathlib.Algebra.Group.End
import Mathlib.Tactic.TypeStar
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc

@[expose] public section

noncomputable section

namespace Formalism.L2.S

open Formalism.BasicNotions

def IsPtL {K : Type*} [Zero K] (l : List (ℕ × K)) (i : ℕ) : Prop :=
  (l.map Prod.fst).sum = i ∧ ∀ b ∈ l, 1 ≤ b.1 ∧ b.2 ≠ 0

def ptList {K : Type*} [Zero K] {i : ℕ} (p : Formalism.MainNotions.S.Point K i) : List (ℕ × K) :=
  p.1.map Prod.swap

theorem ptList_isPtL {K : Type*} [Zero K] {i : ℕ} (p : Formalism.MainNotions.S.Point K i) : IsPtL (ptList p) i := by
  refine ⟨?_, ?_⟩
  · show ((p.1.map Prod.swap).map Prod.fst).sum = i
    rw [List.map_map]
    exact p.2.2
  · intro b hb
    obtain ⟨c, hc, rfl⟩ := List.mem_map.mp (show b ∈ p.1.map Prod.swap from hb)
    exact ⟨(p.2.1 c hc).2, (p.2.1 c hc).1⟩

def ptEquiv (K : Type*) [Zero K] (i : ℕ) : Formalism.MainNotions.S.Point K i ≃ {l : List (ℕ × K) // IsPtL l i} where
  toFun p := ⟨ptList p, ptList_isPtL p⟩
  invFun l := ⟨l.1.map Prod.swap, by
    refine ⟨?_, ?_⟩
    · intro b hb
      simp only [List.mem_map] at hb
      obtain ⟨c, hc, rfl⟩ := hb
      exact ⟨(l.2.2 c hc).2, (l.2.2 c hc).1⟩
    · have h := l.2.1
      show ((l.1.map Prod.swap).map Prod.snd).sum = i
      rw [List.map_map]
      exact h⟩
  left_inv p := by
    apply Subtype.ext
    simp [ptList, List.map_map]
  right_inv l := by
    apply Subtype.ext
    simp [ptList, List.map_map]

end Formalism.L2.S
