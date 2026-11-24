module

public import Mathlib.Analysis.Analytic.Order
public import Mathlib.Analysis.Calculus.DSlope
public import Mathlib.Analysis.Meromorphic.Order
import Mathlib.Analysis.Calculus.LogDeriv
public import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.Deriv.Pow
import Mathlib.NumberTheory.DirichletCharacter.Basic

@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology

namespace GlobalTheory

/-- The logarithmic derivative of a meromorphic function has residue equal to its order.
Negative orders cover poles; values at the center do not affect the punctured-neighborhood formula. -/
theorem logDeriv_eq_order_div_add_analytic_of_meromorphic
    {f : ℂ → ℂ} {p : ℂ} {n : ℤ} (hf : MeromorphicAt f p)
    (hn : meromorphicOrderAt f p = n) :
    ∃ g : ℂ → ℂ, AnalyticAt ℂ g p ∧ ∀ᶠ s in 𝓝[≠] p, f s ≠ 0 ∧
      deriv f s / f s = (n : ℂ) / (s - p) + g s := by
  obtain ⟨g, hg, hg0, hfg⟩ := (meromorphicOrderAt_eq_int_iff hf).mp hn
  have heq : f =ᶠ[𝓝[≠] p] fun s => (s - p) ^ n * g s := by
    filter_upwards [hfg] with s hs
    simpa only [smul_eq_mul] using hs
  refine ⟨fun s => deriv g s / g s, hg.deriv.div hg hg0, ?_⟩
  filter_upwards [heq, logDeriv_congr_nhdsNE heq, self_mem_nhdsWithin,
    nhdsWithin_le_nhds (hg.continuousAt.eventually_ne hg0),
    nhdsWithin_le_nhds hg.eventually_analyticAt] with s hs hlog hsp hgne hga
  have hsub : s - p ≠ 0 := sub_ne_zero.mpr hsp
  refine ⟨by rw [hs]; exact mul_ne_zero (zpow_ne_zero _ hsub) hgne, ?_⟩
  change logDeriv f s = _
  rw [hlog, logDeriv_fun_mul (f := fun z : ℂ => (z - p) ^ n) (g := g) s
    (zpow_ne_zero _ hsub) hgne ((differentiableAt_id.sub_const p).zpow (Or.inl hsub))
    hga.differentiableAt,
    logDeriv_fun_zpow (f := fun z : ℂ => z - p) (differentiableAt_id.sub_const p)]
  simp [logDeriv_apply, div_eq_mul_inv]

theorem logDeriv_eq_order_div_add_analytic :
    ∀ (f : ℂ → ℂ) (p : ℂ), AnalyticAt ℂ f p → (¬ ∀ᶠ s in 𝓝 p, f s = 0) →
      ∃ g : ℂ → ℂ, AnalyticAt ℂ g p ∧ ∀ᶠ s in 𝓝[≠] p, f s ≠ 0 ∧
        deriv f s / f s = ((analyticOrderNatAt f p : ℕ) : ℂ) / (s - p) + g s := by
  intro f p hf hne
  have htop : analyticOrderAt f p ≠ ⊤ := by
    rw [Ne, analyticOrderAt_eq_top]; exact hne
  have horder : meromorphicOrderAt f p = (analyticOrderNatAt f p : ℤ) := by
    rw [hf.meromorphicOrderAt_eq, ← Nat.cast_analyticOrderNatAt htop, ENat.map_natCast]
  simpa only [Int.cast_natCast] using
    logDeriv_eq_order_div_add_analytic_of_meromorphic hf.meromorphicAt horder

/-- Multiplying a simple principal part by a holomorphic weight multiplies its residue
by the value of that weight. The minus sign matches the explicit-formula convention. -/
theorem neg_mul_eq_residue_div_add_analytic
    {φ g W : ℂ → ℂ} {p k : ℂ}
    (hg : AnalyticAt ℂ g p) (hW : AnalyticAt ℂ W p)
    (hφ : ∀ᶠ s in 𝓝[≠] p, φ s = k / (s - p) + g s) :
    ∃ G : ℂ → ℂ, AnalyticAt ℂ G p ∧
      ∀ᶠ s in 𝓝[≠] p, -φ s * W s = -(k * W p) / (s - p) + G s := by
  refine ⟨fun s => -(k * dslope W p s) - g s * W s,
    ((analyticAt_const.mul (hW.dslope p)).neg).sub (hg.mul hW), ?_⟩
  filter_upwards [hφ, self_mem_nhdsWithin] with s hs hsp
  rw [hs, dslope_of_ne _ hsp, slope_def_field]
  field_simp [sub_ne_zero.mpr hsp]
  ring

end GlobalTheory
