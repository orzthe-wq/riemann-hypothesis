module

public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsNonvanishingDense
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Presheaf

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial Topology Filter ReciprocityTheory.ChartRestriction.G.Geo

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]


omit [Fintype K] [∀ k, Fintype (ι k)] in
theorem ResAboveCover.sameOrbit_symm {z z' : (Σ k, ι k) → ℂ} (h : SameOrbit z z') : SameOrbit z' z := by
  obtain ⟨c, hc, rfl⟩ := h
  refine ⟨fun k => (c k)⁻¹, fun k => inv_ne_zero (hc k), funext fun p => ?_⟩
  simp [← mul_assoc, inv_mul_cancel₀ (hc p.1)]


omit [Fintype K] [∀ k, Fintype (ι k)] in
theorem ResAboveCover.sameOrbit_trans {a b d : (Σ k, ι k) → ℂ} (h₁ : SameOrbit a b)
    (h₂ : SameOrbit b d) : SameOrbit a d := by
  obtain ⟨c, hc, rfl⟩ := h₁
  obtain ⟨c', hc', rfl⟩ := h₂
  exact ⟨fun k => c k * c' k, fun k => mul_ne_zero (hc k) (hc' k), funext fun p => by simp [mul_assoc]⟩


omit [Fintype K] [∀ k, Fintype (ι k)] in
theorem ResAboveCover.sameOrbit_of_tendsto {α : Type*} {l : Filter α} [l.NeBot]
    {v u : α → (Σ k, ι k) → ℂ} {v₀ u₀ : (Σ k, ι k) → ℂ}
    (hv : Tendsto v l (𝓝 v₀)) (hu : Tendsto u l (𝓝 u₀))
    (hvu : ∀ᶠ a in l, SameOrbit (v a) (u a))
    (hv₀ : ∀ k, ∃ i, v₀ ⟨k, i⟩ ≠ 0) (hu₀ : ∀ k, ∃ i, u₀ ⟨k, i⟩ ≠ 0) :
    SameOrbit v₀ u₀ := by
  choose i hi using hu₀
  have hcross : ∀ k j, v₀ ⟨k, j⟩ * u₀ ⟨k, i k⟩ = v₀ ⟨k, i k⟩ * u₀ ⟨k, j⟩ := by
    intro k j
    have h₁ : Tendsto (fun a => v a ⟨k, j⟩ * u a ⟨k, i k⟩) l (𝓝 (v₀ ⟨k, j⟩ * u₀ ⟨k, i k⟩)) :=
      ((continuous_apply _).continuousAt.tendsto.comp hv).mul
        ((continuous_apply _).continuousAt.tendsto.comp hu)
    have h₂ : Tendsto (fun a => v a ⟨k, i k⟩ * u a ⟨k, j⟩) l (𝓝 (v₀ ⟨k, i k⟩ * u₀ ⟨k, j⟩)) :=
      ((continuous_apply _).continuousAt.tendsto.comp hv).mul
        ((continuous_apply _).continuousAt.tendsto.comp hu)
    refine tendsto_nhds_unique h₁ (h₂.congr' ?_)
    filter_upwards [hvu] with a ha
    obtain ⟨c, -, hc⟩ := ha
    simp only [hc]
    ring
  refine ⟨fun k => v₀ ⟨k, i k⟩ / u₀ ⟨k, i k⟩, fun k => div_ne_zero ?_ (hi k), ?_⟩
  · intro h0
    obtain ⟨j, hj⟩ := hv₀ k
    have h := hcross k j
    rw [h0, zero_mul] at h
    exact hj ((mul_eq_zero.mp h).resolve_right (hi k))
  · funext p
    obtain ⟨k, j⟩ := p
    show v₀ ⟨k, j⟩ = v₀ ⟨k, i k⟩ / u₀ ⟨k, i k⟩ * u₀ ⟨k, j⟩
    rw [div_mul_eq_mul_div, eq_div_iff (hi k)]
    exact hcross k j


omit [Fintype K] in
theorem ResAboveCover.tendsto_lift {P J : Ideal (MRing ι)} {e : ℕ} (R : AnLogRes P J e) (x : R.X) :
    Tendsto (R.lift x) (𝓝 x) (𝓝 (R.lift x x)) := by
  refine tendsto_pi_nhds.2 fun p => ?_
  obtain ⟨j, hj⟩ := R.A.cover x
  have han := R.holo x p j (R.A.chart j x)
    ⟨(R.A.chart j).map_source hj, by simp [(R.A.chart j).left_inv hj, R.mem_U x]⟩
  have h₁ := han.continuousAt.comp ((R.A.chart j).continuousAt hj)
  have h₂ : ((fun y => R.lift x y p) ∘ (R.A.chart j).symm) ∘ (R.A.chart j) =ᶠ[𝓝 x]
      fun y => R.lift x y p := by
    filter_upwards [(R.A.chart j).eventually_left_inverse hj] with y hy
    simp [hy]
  exact (h₁.congr h₂).tendsto


omit [Fintype K] in
theorem ResAboveCover.limit {P J : Ideal (MRing ι)} {e : ℕ} (R : AnLogRes P J e) {α : Type*}
    {l : Filter α} [l.NeBot] {v : α → (Σ k, ι k) → ℂ} {x : α → R.X} {v₀ : (Σ k, ι k) → ℂ}
    {x₀ : R.X} (hv : Tendsto v l (𝓝 v₀)) (hx : Tendsto x l (𝓝 x₀))
    (hvx : ∀ᶠ a in l, SameOrbit (v a) (R.lift (x a) (x a))) (hv₀ : ∀ k, ∃ i, v₀ ⟨k, i⟩ ≠ 0) :
    SameOrbit v₀ (R.lift x₀ x₀) ∧
      ∀ᶠ a in l, x a ∈ R.U x₀ ∧ SameOrbit (v a) (R.lift x₀ (x a)) := by
  have hU : ∀ᶠ a in l, x a ∈ R.U x₀ := hx ((R.isOpen_U x₀).mem_nhds (R.mem_U x₀))
  have h₂ : ∀ᶠ a in l, x a ∈ R.U x₀ ∧ SameOrbit (v a) (R.lift x₀ (x a)) := by
    filter_upwards [hU, hvx] with a ha hva
    exact ⟨ha, ResAboveCover.sameOrbit_trans hva
      (ResAboveCover.sameOrbit_symm (R.compat x₀ (x a) (x a) ⟨ha, R.mem_U _⟩))⟩
  refine ⟨ResAboveCover.sameOrbit_of_tendsto hv ((ResAboveCover.tendsto_lift R x₀).comp hx)
    (h₂.mono fun a h => h.2) hv₀ (R.mem x₀ x₀ (R.mem_U x₀)).1, h₂⟩


omit [Fintype K] in
theorem ResAboveCover.exists_limit {P J : Ideal (MRing ι)} {e : ℕ} (R : AnLogRes P J e) {α : Type*}
    {l : Filter α} [l.NeBot] {v : α → (Σ k, ι k) → ℂ} {v₀ : (Σ k, ι k) → ℂ}
    (hv : Tendsto v l (𝓝 v₀)) (hv₀ : ∀ k, ∃ i, v₀ ⟨k, i⟩ ≠ 0)
    (hex : ∀ᶠ a in l, ∃ x, SameOrbit (v a) (R.lift x x)) :
    ∃ (F : Ultrafilter α) (x : α → R.X) (x₀ : R.X), (F : Filter α) ≤ l ∧
      Tendsto x F (𝓝 x₀) ∧ SameOrbit v₀ (R.lift x₀ x₀) ∧
      ∀ᶠ a in (F : Filter α), x a ∈ R.U x₀ ∧ SameOrbit (v a) (R.lift x₀ (x a)) := by
  classical
  obtain ⟨-, x₁, -⟩ := hex.exists
  let x : α → R.X := fun a => if h : ∃ x, SameOrbit (v a) (R.lift x x) then h.choose else x₁
  have hvx : ∀ᶠ a in l, SameOrbit (v a) (R.lift (x a) (x a)) :=
    hex.mono fun a h => by simp only [x, dif_pos h]; exact h.choose_spec
  let F := Ultrafilter.of l
  have hFl : (F : Filter α) ≤ l := Ultrafilter.of_le l
  obtain ⟨x₀, -, hx₀⟩ := isCompact_univ.ultrafilter_le_nhds (F.map x) (by simp)
  have hx : Tendsto x F (𝓝 x₀) := by
    rw [Tendsto, ← Ultrafilter.coe_map]
    exact hx₀
  exact ⟨F, x, x₀, hFl, hx, ResAboveCover.limit R (hv.mono_left hFl) hx (hvx.filter_mono hFl) hv₀⟩

theorem ResAboveCover.surj_all (hND : HilbertSamuel.NonvanishingDense.Statement)
    (P J : Ideal (MRing ι)) {e d : ℕ} (R : AnLogRes P J e) (hP : IsArithVar P d) :
    ∀ v ∈ mcPts P, ∃ x, SameOrbit v (R.lift x x) := by
  intro v hv
  obtain ⟨f, hfJ, hfP⟩ := SetLike.not_le_iff_exists.1 R.nondeg
  have hcl := hND K ι P d f hP hfP hv
  have := mem_closure_iff_nhdsWithin_neBot.1 hcl
  have hex : ∀ᶠ w in 𝓝[{w | w ∈ mcPts P ∧ eval w (map (Int.castRingHom ℂ) f) ≠ 0}] v,
      ∃ x, SameOrbit w (R.lift x x) := by
    filter_upwards [self_mem_nhdsWithin] with w hw
    obtain ⟨x, hx⟩ := R.surj w hw.1 (fun hJ => hw.2 (hJ.2 f hfJ))
    exact ⟨x, ResAboveCover.sameOrbit_symm hx⟩
  obtain ⟨-, -, x₀, -, -, h, -⟩ := ResAboveCover.exists_limit R (v := fun w => w)
    (tendsto_id.mono_left nhdsWithin_le_nhds) hv.1 hex
  exact ⟨x₀, h⟩

end GroundTheory.Heights₂.Heights.Targets
