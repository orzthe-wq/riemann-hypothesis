module

public import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph
import Mathlib.Tactic.TypeStar
public import ReciprocityTheory.AnalyticForms.AnalyticCharts.Osgood

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up.DivLA

open ReciprocityTheory.L2DbarEstimates MeasureTheory Topology Filter Asymptotics

noncomputable section

theorem analyticAt_of_diffOn {n : ℕ} {f : V n → ℂ} {U : Set (V n)} (hU : IsOpen U)
    (hf : DifferentiableOn ℂ f U) {z : V n} (hz : z ∈ U) : AnalyticAt ℂ f z := by
  let e : V n ≃L[ℂ] (Fin n → ℂ) := EuclideanSpace.equiv (Fin n) ℂ
  have hU' : IsOpen (e.symm ⁻¹' U) := hU.preimage e.symm.continuous
  have hf' : DifferentiableOn ℂ (f ∘ e.symm) (e.symm ⁻¹' U) :=
    hf.comp (e.symm : (Fin n → ℂ) →L[ℂ] V n).differentiableOn (fun y hy => hy)
  have hz' : e z ∈ e.symm ⁻¹' U := by simpa using hz
  have ha := ReciprocityTheory.AnForm.Osgood.osgood n _ _ hU' hf' (e z) hz'
  have hfe : f = (f ∘ e.symm) ∘ e := by
    funext w
    simp
  rw [hfe]
  exact ha.comp ((e : V n →L[ℂ] (Fin n → ℂ)).analyticAt z)

theorem isBigO_norm_pow_of_le {F : Type*} [NormedAddCommGroup F] {k d : ℕ} (h : k ≤ d) :
    (fun y : F => ‖y‖ ^ d) =O[𝓝 0] (fun y => ‖y‖ ^ k) := by
  refine Asymptotics.IsBigO.of_bound 1 ?_
  filter_upwards [Metric.ball_mem_nhds (0 : F) one_pos] with y hy
  rw [mem_ball_zero_iff] at hy
  simp only [norm_pow, norm_norm, one_mul]
  exact pow_le_pow_of_le_one (norm_nonneg _) hy.le h

end

end ReciprocityTheory.ChartRestriction.G.AR.Up.DivLA
