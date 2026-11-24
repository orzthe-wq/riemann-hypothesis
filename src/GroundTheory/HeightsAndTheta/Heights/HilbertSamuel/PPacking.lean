module

import Formalism.LatticeRigidity.HeightMinimum.PackingCountGeometricMean
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsLattice
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MeasureTheory Metric Module

noncomputable section

theorem card_le_of_separated_of_norm_le {W : Type*} [NormedAddCommGroup W] [NormedSpace ℝ W]
    [FiniteDimensional ℝ W] (s : Finset W) {lam r : ℝ} (hlam : 0 < lam) (hr : 0 ≤ r)
    (hs : ∀ x ∈ s, ‖x‖ ≤ r) (hsep : ∀ x ∈ s, ∀ y ∈ s, x ≠ y → lam ≤ ‖x - y‖) :
    (s.card : ℝ) ≤ (1 + 2 * r / lam) ^ finrank ℝ W := by
  exact Formalism.SA.P.card_le_of_separated s id lam r hlam hr hsep hs

theorem finrank_span_le_finrank_int {V : Type*} [AddCommGroup V] [Module ℝ V]
    (La : Submodule ℤ V) [Module.Finite ℤ La] :
    (La : Set V) ⊆ Submodule.span ℝ (La : Set V) ∧
      FiniteDimensional ℝ (Submodule.span ℝ (La : Set V)) ∧
      finrank ℝ (Submodule.span ℝ (La : Set V)) ≤ finrank ℤ La := by
  classical
  have : HasUniqueDiv V := HasUniqueDiv.of_isTorsionFree ℝ V
  have : IsAddTorsionFree V := inferInstance
  have : Module.IsTorsionFree ℤ La := inferInstance
  have : Module.Free ℤ La := Module.free_of_finite_type_torsion_free'
  let B := Module.Free.chooseBasis ℤ La
  let f : Module.Free.ChooseBasisIndex ℤ La → V := fun i => (B i : V)
  have hspan : Submodule.span ℝ (La : Set V) = Submodule.span ℝ (Set.range f) := by
    apply le_antisymm
    · rw [Submodule.span_le]
      intro x hx
      have hx'' : x = ∑ i, B.repr ⟨x, hx⟩ i • f i := by
        conv_lhs => rw [show x = ((⟨x, hx⟩ : La) : V) from rfl, ← B.sum_repr ⟨x, hx⟩]
        simp only [Submodule.coe_sum, Submodule.coe_smul, f]
      rw [SetLike.mem_coe, hx'']
      refine Submodule.sum_mem _ fun i _ => ?_
      rw [← Int.cast_smul_eq_zsmul ℝ]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
    · rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      exact Submodule.subset_span (B i).2
  refine ⟨Submodule.subset_span, ?_, ?_⟩
  · rw [hspan]; exact FiniteDimensional.span_of_finite ℝ (Set.finite_range f)
  · rw [hspan, finrank_eq_card_basis B]
    exact finrank_range_le_card f

theorem Packing.proof : Packing.Statement := by
  classical
  intro V _ _ La _ S b hb hmem hnorm hsep
  obtain ⟨hsub, hfd, hdim⟩ := finrank_span_le_finrank_int La
  set W := Submodule.span ℝ (La : Set V) with hW
  have hR0 : (0 : ℝ) ≤ Module.finrank ℤ La * (b + Real.log 3) := by
    have : 0 ≤ Real.log 3 := Real.log_nonneg (by norm_num)
    positivity
  rcases Nat.eq_zero_or_pos S.card with h0 | hpos
  · rw [h0, Nat.cast_zero, Real.log_zero]; exact hR0
  let T : Finset W := S.subtype (· ∈ W)
  have hTcard : T.card = S.card := by
    rw [Finset.card_subtype, Finset.filter_true_of_mem]
    exact fun s hs => hsub (hmem s hs)
  have hδ : 0 < Real.exp (-b) := Real.exp_pos _
  have hbound := card_le_of_separated_of_norm_le T hδ zero_le_one
    (fun x hx => by
      rw [Finset.mem_subtype] at hx
      rw [Submodule.coe_norm]; exact hnorm _ hx)
    (fun x hx y hy hxy => by
      rw [Finset.mem_subtype] at hx hy
      rw [Submodule.coe_norm, Submodule.coe_sub]
      exact hsep _ hx _ hy (fun h => hxy (Subtype.ext h)))
  rw [hTcard] at hbound
  have hq : 1 + 2 * 1 / Real.exp (-b) ≤ 3 * Real.exp b := by
    have h1 : 1 ≤ Real.exp b := Real.one_le_exp hb
    rw [Real.exp_neg, mul_one, div_inv_eq_mul]
    linarith
  have h3 : 1 ≤ 3 * Real.exp b := by
    have h1 : 1 ≤ Real.exp b := Real.one_le_exp hb
    linarith
  have hcard : (S.card : ℝ) ≤ (3 * Real.exp b) ^ Module.finrank ℤ La :=
    hbound.trans ((pow_le_pow_left₀ (by positivity) hq _).trans (pow_le_pow_right₀ h3 hdim))
  have hSpos : (0 : ℝ) < S.card := by exact_mod_cast hpos
  calc Real.log S.card ≤ Real.log ((3 * Real.exp b) ^ Module.finrank ℤ La) :=
        Real.log_le_log hSpos hcard
    _ = Module.finrank ℤ La * (b + Real.log 3) := by
        rw [Real.log_pow, Real.log_mul (by norm_num) (Real.exp_pos b).ne', Real.log_exp]
        ring

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
