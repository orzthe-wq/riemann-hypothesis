module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Inter

open ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I2

namespace ThmIMultilin

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem smooth_update {n : ℕ} {L : Fin n → HermLine ι} (hL : ∀ i, IsSmoothHerm (L i)) (j : Fin n)
    {X : HermLine ι} (hX : IsSmoothHerm X) : ∀ i, IsSmoothHerm (Function.update L j X i) := by
  intro i
  by_cases h : i = j
  · subst h
    simpa using hX
  · simpa [Function.update_of_ne h] using hL i


omit [∀ k, Fintype (ι k)] in
theorem update_comp_swap {m : ℕ} (L : Fin (m + 1) → HermLine ι) (j : Fin (m + 1)) (X : HermLine ι) :
    Function.update L j X ∘ Equiv.swap j (Fin.last m) =
      Fin.snoc (fun i : Fin m => L (Equiv.swap j (Fin.last m) i.castSucc)) X := by
  funext i
  refine Fin.lastCases ?_ (fun i => ?_) i
  · simp
  · have hne : Equiv.swap j (Fin.last m) i.castSucc ≠ j := by
      intro h
      have h' : Equiv.swap j (Fin.last m) i.castSucc = Equiv.swap j (Fin.last m) (Fin.last m) := by
        rw [h, Equiv.swap_apply_right]
      exact Fin.castSucc_ne_last i ((Equiv.swap j (Fin.last m)).injective h')
    simp [Function.update_of_ne hne]

end ThmIMultilin

end GroundTheory.Heights₂.Heights.Inter
