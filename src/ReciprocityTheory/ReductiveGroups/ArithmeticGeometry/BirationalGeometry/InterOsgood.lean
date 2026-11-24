module

public import Mathlib.Analysis.Analytic.Basic
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
import Mathlib.Order.CompletePartialOrder
public import ReciprocityTheory.AnalyticForms.AnalyticCharts.Osgood
public import Mathlib.Analysis.Analytic.Composition
public import Mathlib.Analysis.Analytic.Constructions
public import Mathlib.Analysis.Calculus.FDeriv.Basic
public import Mathlib.Analysis.SpecialFunctions.Complex.Log

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.Geo

theorem osgood : _root_.ReciprocityTheory.AnForm.Osgood.OsgoodStatement := by
  intro e U f hU hf z₀ hz₀
  obtain ⟨r, hr, hball⟩ := Metric.isOpen_iff.1 hU z₀ hz₀
  have hs : 0 < r / 2 := half_pos hr
  have hcl : Metric.closedBall z₀ (r / 2) ⊆ U :=
    (Metric.closedBall_subset_ball (half_lt_self hr)).trans hball
  have hd : ∀ ζ ∈ Metric.closedBall z₀ (r / 2), DifferentiableAt ℂ f ζ :=
    fun ζ hζ => hf.differentiableAt (hU.mem_nhds (hcl hζ))
  set L := ReciprocityTheory.AnForm.Osgood.fctlCLM z₀ hs f hd
  have hg : AnalyticAt ℂ (fun z => ((2 * (Real.pi : ℂ) * Complex.I) ^ e)⁻¹ *
      L (ReciprocityTheory.AnForm.Osgood.kern z₀ (r / 2) z)) z₀ :=
    analyticAt_const.mul ((L.analyticAt _).comp (ReciprocityTheory.AnForm.Osgood.kern_analyticAt z₀ hs))
  refine hg.congr ?_
  filter_upwards [Metric.ball_mem_nhds z₀ hs] with z hz
  rw [ReciprocityTheory.AnForm.Osgood.fctlCLM_kern hs hd hz]
  exact inv_mul_cancel_left₀ (pow_ne_zero _ Complex.two_pi_I_ne_zero) _

end ReciprocityTheory.ChartRestriction.G.Geo
