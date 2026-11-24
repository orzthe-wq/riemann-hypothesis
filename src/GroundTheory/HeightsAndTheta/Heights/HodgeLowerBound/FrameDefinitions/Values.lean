module

public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals.MemMCoordIdealOfAevalEqZero
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.Metric
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.LowerBoundFree

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo
open scoped Matrix

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

section Values

variable {Ω : Type} [Field Ω]

omit [Fintype K] in
theorem isValueAt_add {y : (Σ k, ι k) → Ω} {s t : Ω} {z : (Σ k, ι k) → ℂ} {v w : ℂ}
    (hv : IsValueAt y s z v) (hw : IsValueAt y t z w) : IsValueAt y (s + t) z (v + w) := by
  obtain ⟨d, g, h, hg, hh, hy, heq, hz0, rfl⟩ := hv
  obtain ⟨d', g', h', hg', hh', hy', heq', hz0', rfl⟩ := hw
  refine ⟨d + d', g * h' + g' * h, h * h', isMultiHomog_add (isMultiHomog_mul hg hh') ?_,
    isMultiHomog_mul hh hh', ?_, ?_, ?_, ?_⟩
  · rw [add_comm d d']; exact isMultiHomog_mul hg' hh
  · rw [map_mul]; exact mul_ne_zero hy hy'
  · rw [map_add (f := _), map_mul, map_mul, map_mul, heq, heq']; ring
  · rw [map_mul, map_mul]; exact mul_ne_zero hz0 hz0'
  · simp only [map_add (f := _), map_mul]
    field_simp

theorem isValueAt_intCast (y : (Σ k, ι k) → Ω) (z : (Σ k, ι k) → ℂ) (n : ℤ) :
    IsValueAt y (n : Ω) z (n : ℂ) :=
  ⟨0, C n, 1, isMultiHomog_C_zero n, isMultiHomog_one, by simp, by simp, by simp, by simp⟩

theorem isValueAt_inv {y : (Σ k, ι k) → Ω} {s : Ω} {z : (Σ k, ι k) → ℂ} {v : ℂ}
    (hv : IsValueAt y s z v) (hs : s ≠ 0) (hv0 : v ≠ 0) : IsValueAt y s⁻¹ z v⁻¹ := by
  obtain ⟨d, g, h, hg, hh, hy, heq, hz0, rfl⟩ := hv
  have hgy : aeval y g ≠ 0 := by rw [heq]; exact mul_ne_zero hs hy
  have hgz : eval z (map (Int.castRingHom ℂ) g) ≠ 0 := by
    intro h0; rw [h0, zero_div] at hv0; exact hv0 rfl
  refine ⟨d, h, g, hh, hg, hgy, ?_, hgz, by rw [inv_div]⟩
  rw [heq]
  field_simp

theorem isValueAt_pow {y : (Σ k, ι k) → Ω} {s : Ω} {z : (Σ k, ι k) → ℂ} {v : ℂ}
    (hv : IsValueAt y s z v) (n : ℕ) : IsValueAt y (s ^ n) z (v ^ n) := by
  induction n with
  | zero => simpa using isValueAt_one_self y z
  | succ n ih => rw [pow_succ, pow_succ]; exact isValueAt_mul ih hv

theorem isMultiHomog_X_single [DecidableEq K] (p : Σ k, ι k) :
    IsMultiHomog (X p : MRing ι) (fun k => if k = p.1 then 1 else 0) := by
  intro m hm k
  rw [support_X, Finset.mem_singleton] at hm
  subst hm
  obtain ⟨a, i₀⟩ := p
  show ∑ i, (Finsupp.single (⟨a, i₀⟩ : Σ k, ι k) 1 : (Σ k, ι k) →₀ ℕ) ⟨k, i⟩ = if k = a then 1 else 0
  by_cases hk : k = a
  · subst hk
    rw [if_pos rfl, Finset.sum_eq_single i₀]
    · simp
    · intro i _ hi
      classical
      rw [Finsupp.single_apply, if_neg]
      intro h
      exact hi (eq_of_heq (Sigma.mk.inj_iff.mp h).2).symm
    · simp
  · rw [if_neg hk]
    refine Finset.sum_eq_zero fun i _ => ?_
    classical
    rw [Finsupp.single_apply, if_neg]
    intro h
    exact hk (congrArg Sigma.fst h).symm

end Values

end GroundTheory.Heights₂.Heights.LowerBoundFree
