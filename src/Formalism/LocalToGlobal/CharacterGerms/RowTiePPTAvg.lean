module

public import Formalism.LocalToGlobal.CharacterGerms.GeNatCast
import Formalism.IncomingBounds.IncomingBound

@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds

open Formalism.IncomingBounds

variable {C : Type} [Field C]

def VLim (V : VF C) {N : Type} (m : ℕ → ℕ → N → C) (m' : ℕ → N → C) : Prop :=
  ∀ (K : ℝ) (s : ℕ) (n : N), ∃ k0 : ℕ, ∀ k ≥ k0, V.Ge K (m' s n - m k s n)

theorem VLim.mul_right {V : VF C} {N : Type} {m : ℕ → ℕ → N → C} {m' : ℕ → N → C} (h : VLim V m m')
    (y : ℕ → N → C) : VLim V (fun k => m k * y) (m' * y) := by
  intro K s n
  by_cases hy : y s n = 0
  · exact ⟨0, fun k _ => by simp [hy, VF.Ge.zero]⟩
  · have hne : V.v (y s n) ≠ ⊤ := by
      rw [Ne, AddValuation.top_iff]; exact hy
    obtain ⟨r, hr⟩ := WithTop.ne_top_iff_exists.mp hne
    obtain ⟨k0, hk0⟩ := h (K - r) s n
    refine ⟨k0, fun k hk => ?_⟩
    have e : (m' * y) s n - (m k * y) s n = (m' s n - m k s n) * y s n := by
      simp only [Pi.mul_apply]; ring
    rw [e]
    have hyr : V.Ge r (y s n) := by unfold VF.Ge; rw [← hr]
    have := (hk0 k hk).mul hyr
    simpa using this

end Formalism.L2.FormalSeriesBounds
