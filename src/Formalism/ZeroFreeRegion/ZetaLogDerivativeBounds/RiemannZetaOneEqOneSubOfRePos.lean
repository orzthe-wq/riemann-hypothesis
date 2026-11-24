module

public import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.DzDifferentiableOn
public import Mathlib.NumberTheory.Harmonic.ZetaAsymp
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
public import Mathlib.Analysis.PSeriesComplex
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Complex Filter Topology

noncomputable section

namespace Formalism.ZF

namespace ComplexPowerDifferenceIntegral

lemma partial_dz (s : ℂ) (N : ℕ) :
    ∑ i ∈ Finset.range N, dz s i =
      1 - (((N : ℝ) + 1 : ℝ) : ℂ) ^ (1 - s) -
        (s - 1) * ∑ i ∈ Finset.range N, ((((i : ℝ) + 1) + 1 : ℝ) : ℂ) ^ (-s) := by
  induction N with
  | zero => simp
  | succ N ih => rw [Finset.sum_range_succ, ih, Finset.sum_range_succ]; simp only [dz]; push_cast; ring

lemma one_lt_identity {s : ℂ} (hs : 1 < s.re) : (s - 1) * riemannZeta s = s - Dz s := by
  have hsum : Summable (dz s) := (summable_norm_dz (by linarith)).of_norm
  have hf : Summable (fun n : ℕ => 1 / ((n : ℂ) + 1) ^ s) := by
    simpa [Nat.cast_add, Nat.cast_one] using (summable_nat_add_iff 1).mpr (Complex.summable_one_div_nat_cpow.mpr hs)
  have hz : HasSum (fun n : ℕ => 1 / ((n : ℂ) + 1) ^ s) (riemannZeta s) := by
    rw [zeta_eq_tsum_one_div_nat_add_one_cpow hs]; exact hf.hasSum
  have hG : HasSum (fun i : ℕ => ((((i : ℝ) + 1) + 1 : ℝ) : ℂ) ^ (-s)) (riemannZeta s - 1) := by
    have h1 := (hasSum_nat_add_iff' 1).mpr hz
    simp only [Finset.sum_range_one, Nat.cast_zero, zero_add, one_cpow, div_one] at h1
    refine h1.congr_fun fun n => ?_
    rw [show ((((n : ℝ) + 1) + 1 : ℝ) : ℂ) = (((n + 1 : ℕ) : ℂ) + 1) by push_cast; ring, cpow_neg, one_div]
  have hc : Tendsto (fun N : ℕ => (((N : ℝ) + 1 : ℝ) : ℂ) ^ (1 - s)) atTop (𝓝 0) := by
    rw [tendsto_zero_iff_norm_tendsto_zero]
    refine ((tendsto_rpow_neg_atTop (sub_pos.mpr hs)).comp
      (tendsto_atTop_add_const_right _ 1 tendsto_natCast_atTop_atTop)).congr fun N => ?_
    simp only [Function.comp, Complex.norm_cpow_eq_rpow_re_of_pos (show (0 : ℝ) < N + 1 by positivity),
      Complex.sub_re, Complex.one_re, neg_sub]
  have hR : Tendsto (fun N => ∑ i ∈ Finset.range N, dz s i) atTop (𝓝 (1 - 0 - (s - 1) * (riemannZeta s - 1))) :=
    (((tendsto_const_nhds.sub hc).sub (tendsto_const_nhds.mul hG.tendsto_sum_nat)).congr
      fun N => (partial_dz s N).symm)
  unfold Dz
  rw [tendsto_nhds_unique hsum.hasSum.tendsto_sum_nat hR]; ring

lemma riemannZetaOne_eq_one_sub_of_re_pos {s : ℂ} (hs : 0 < s.re) : riemannZeta₁ s = s - Dz s := by
  have hU : IsOpen {z : ℂ | 0 < z.re} := isOpen_lt continuous_const Complex.continuous_re
  have hF : AnalyticOnNhd ℂ riemannZeta₁ {z : ℂ | 0 < z.re} :=
    differentiable_riemannZeta₁.differentiableOn.analyticOnNhd hU
  have hG : AnalyticOnNhd ℂ (fun z => z - Dz z) {z : ℂ | 0 < z.re} :=
    (differentiableOn_id.sub Dz_differentiableOn).analyticOnNhd hU
  have heq : riemannZeta₁ =ᶠ[𝓝 (2 : ℂ)] (fun z => z - Dz z) := by
    filter_upwards [(isOpen_lt continuous_const Complex.continuous_re).mem_nhds (show (1 : ℝ) < (2 : ℂ).re by norm_num)]
      with z hz
    have hz1 : z ≠ 1 := fun h => by rw [h] at hz; norm_num at hz
    rw [← one_lt_identity hz]; unfold riemannZeta₁ riemannZeta₀
    rw [if_neg hz1, mul_sub, mul_inv_cancel₀ (sub_ne_zero.mpr hz1)]; ring
  exact hF.eqOn_of_preconnected_of_eventuallyEq hG (convex_halfSpace_re_gt 0).isPreconnected
    (show (2 : ℂ) ∈ {z : ℂ | 0 < z.re} by norm_num) heq hs

end ComplexPowerDifferenceIntegral

end Formalism.ZF
