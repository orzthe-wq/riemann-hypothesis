module

public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.RegularizedMaxC2ExampleRealLine
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open Filter Topology Metric
open ReciprocityTheory.AnForm.A (regMax Mollifier)
open ReciprocityTheory.AnForm.M (FinHolAtlas)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Regular (RegChartData RegCharts errE errorWithLinear ell)

noncomputable section

section C2

variable {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]

theorem tendstoUniformlyOn_finset_biUnion {α β ι κ : Type*} [UniformSpace β] {F : κ → α → β}
    {f : α → β} {p : Filter κ} (T : Finset ι) (S : ι → Set α)
    (h : ∀ i ∈ T, TendstoUniformlyOn F f p (S i)) : TendstoUniformlyOn F f p (⋃ i ∈ T, S i) := by
  intro u hu
  filter_upwards [(eventually_all_finset T).2 fun i hi => h i hi u hu] with n hn x hx
  obtain ⟨i, hi, hx⟩ := Set.mem_iUnion₂.1 hx
  exact hn i hi x hx

theorem TendstoC2On.congr_open {F G : ℝ → E → ℝ} {f : E → ℝ} {L U : Set E} (hU : IsOpen U)
    (hLU : L ⊆ U) (hFG : ∀ᶠ t in 𝓝[>] 0, ∀ y ∈ U, F t y = G t y) (h : TendstoC2On G f L) :
    TendstoC2On F f L := by
  have e0 : ∀ t, (∀ y ∈ U, F t y = G t y) → ∀ y ∈ U, F t =ᶠ[𝓝 y] G t :=
    fun t ht y hy => Filter.eventually_of_mem (hU.mem_nhds hy) ht
  refine ⟨h.1.congr ?_, h.2.1.congr ?_, h.2.2.congr ?_⟩
  · filter_upwards [hFG] with t ht y hy
    exact (ht y (hLU hy)).symm
  · filter_upwards [hFG] with t ht y hy
    exact (e0 t ht y (hLU hy)).fderiv_eq.symm
  · filter_upwards [hFG] with t ht y hy
    have h' : fderiv ℝ (F t) =ᶠ[𝓝 y] fderiv ℝ (G t) :=
      Filter.eventually_of_mem (hU.mem_nhds (hLU hy)) fun z hz => (e0 t ht z hz).fderiv_eq
    exact h'.fderiv_eq.symm

end C2

end

end GroundTheory.Heights₂.Heights.AnalyticLimit
