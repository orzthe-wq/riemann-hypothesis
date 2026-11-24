module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Basic.Real.Basic
public import Mathlib.Order.Interval.Finset.Nat

@[expose] public section

namespace GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid

open Finset

def Pst (k r : ℕ) (lam : ℕ → ℝ) (c Y : ℝ) : ℝ := ∏ s ∈ Icc 1 (k + 2 * r + 1), (|Y + lam s| + c)

def PairOK (k : ℕ) (lam v : ℕ → ℝ) (e : ℕ) (x : ℝ) : Prop :=
  ∀ s, 1 ≤ s → s ≤ k - 1 → s ≠ e →
    (x < lam s → lam s + 1 / 2 ≤ v s) ∧ (lam s ≤ x → v (s + 1) ≤ lam s - 1 / 2)

theorem pairOK_of_interlace (k : ℕ) (lam v : ℕ → ℝ) (e : ℕ) (x : ℝ)
    (h : ∀ s, 1 ≤ s → s ≤ k - 1 → lam s + 1 / 2 ≤ v s ∧ v (s + 1) ≤ lam s - 1 / 2) :
    PairOK k lam v e x := by
  intro s hs1 hsk _
  exact ⟨fun _ => (h s hs1 hsk).1, fun _ => (h s hs1 hsk).2⟩

end GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid
