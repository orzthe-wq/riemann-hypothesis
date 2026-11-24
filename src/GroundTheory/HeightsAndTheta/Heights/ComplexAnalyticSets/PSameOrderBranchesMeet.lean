module

public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StBranchNormalisation
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial ComplexSets Filter Topology

noncomputable def VarBranch.restrictInto {n k : ℕ} {I : Ideal (MvPolynomial (Fin n) ℂ)} {q : Fin n → ℂ}
    (J : Ideal (MvPolynomial (Fin n) ℂ)) (c : VarBranch I k q) (ε : ℝ) (hε : 0 < ε)
    (h : ∀ t ∈ Metric.ball (0 : Fin k → ℂ) ε, c.toFun t ∈ zeroSet J) : VarBranch J k q where
  radius := min ε c.radius
  radius_pos := lt_min hε c.radius_pos
  toFun := c.toFun
  differentiableOn := c.differentiableOn.mono (Metric.ball_subset_ball (min_le_right _ _))
  injOn := c.injOn.mono (Metric.ball_subset_ball (min_le_right _ _))
  map_zero := c.map_zero
  mapsTo := fun t ht ↦ h t (Metric.ball_subset_ball (min_le_left _ _) ht)

theorem VarBranch.eventually_mem_zeroSet {n : ℕ} {I : Ideal (MvPolynomial (Fin n) ℂ)} {q : Fin n → ℂ}
    (J : Ideal (MvPolynomial (Fin n) ℂ)) (c : VarBranch I 1 q) (h : ∀ f ∈ J, branchOrder c f = ⊤) :
    ∀ᶠ t in 𝓝 (0 : Fin 1 → ℂ), c.toFun t ∈ zeroSet J := by
  have key : ∀ f ∈ J, ∀ᶠ t in 𝓝 (0 : Fin 1 → ℂ), eval (c.toFun t) f = 0 := by
    intro f hf
    have h0 := analyticOrderAt_eq_top.1 (h f hf)
    have ht : Tendsto (fun t : Fin 1 → ℂ ↦ t 0) (𝓝 0) (𝓝 0) := (continuous_apply 0).tendsto' _ _ rfl
    filter_upwards [ht.eventually h0] with t ht
    have : (fun _ : Fin 1 ↦ t 0) = t := funext fun i ↦ by rw [Subsingleton.elim i 0]
    rwa [this] at ht
  obtain ⟨s, hs⟩ := (IsNoetherian.noetherian J : J.FG)
  filter_upwards [(s.eventually_all).2 fun g hg ↦ key g (hs ▸ Submodule.subset_span hg)] with t ht f hf
  have hle : Ideal.span (s : Set (MvPolynomial (Fin n) ℂ)) ≤ RingHom.ker (eval (c.toFun t)) :=
    Ideal.span_le.2 fun g hg ↦ ht g hg
  have hf' : f ∈ Ideal.span (s : Set (MvPolynomial (Fin n) ℂ)) := by
    rw [Ideal.span, hs]
    exact hf
  exact hle hf'

end GroundTheory.Heights₂.Heights
