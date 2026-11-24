module

public import Mathlib.Analysis.Analytic.Order
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.LandauLocalOf
public import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.LogDerivBound
public import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZeroFactor
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.AbsMax
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Complex Filter Topology Metric

noncomputable section

namespace Formalism.ZeroFreeDirichlet

/-- In the local Landau expansion, the coefficient at each zero is its analytic order. -/
theorem exists_localZeroExpansion_with_order (f : ℂ → ℂ) (z₀ : ℂ) (r M : ℝ) (hr : 0 < r) (hM : 1 ≤ M)
    (hf : DifferentiableOn ℂ f (Metric.closedBall z₀ r)) (hfz₀ : f z₀ ≠ 0)
    (hbound : ∀ z ∈ Metric.closedBall z₀ r, ‖f z‖ ≤ M * ‖f z₀‖) :
    ∃ (Z : Finset ℂ) (m : ℂ → ℕ),
      (∀ ρ : ℂ, ρ ∈ Z ↔ (ρ ∈ Metric.closedBall z₀ (r / 3) ∧ f ρ = 0)) ∧
      (∀ ρ ∈ Z, 1 ≤ m ρ) ∧
      (∀ ρ ∈ Z, analyticOrderAt f ρ = (m ρ : ℕ∞)) ∧
      ((∑ ρ ∈ Z, m ρ : ℕ) : ℝ) ≤ Real.log M / Real.log 2 ∧
      ∀ z ∈ Metric.closedBall z₀ (r / 6), f z ≠ 0 →
        ‖deriv f z / f z - ∑ ρ ∈ Z, (m ρ : ℂ) / (z - ρ)‖ ≤ 72 * Real.log M / r := by
  have hr3 : 0 < r / 3 := by linarith
  obtain ⟨Z, m, h, hZ, hm, hhd, hh0, hfac⟩ :=
    Formalism.ZF.zeroFactorization f z₀ r (r / 3) hr3 (by linarith) hf hfz₀
  have hsub : ∀ z ∈ closedBall z₀ (r / 3), z ∈ ball z₀ r := fun z hz => by
    rw [mem_closedBall] at hz
    rw [mem_ball]
    linarith
  have hloc : ∀ z ∈ ball z₀ r, f =ᶠ[𝓝 z] fun w => (∏ ρ ∈ Z, (w - ρ) ^ m ρ) * h w := by
    intro z hz
    filter_upwards [isOpen_ball.mem_nhds hz] with w hw using hfac w (ball_subset_closedBall hw)
  have hhdiff : ∀ z ∈ ball z₀ r, DifferentiableAt ℂ h z := fun z hz =>
    hhd.differentiableAt (Filter.mem_of_superset (isOpen_ball.mem_nhds hz) ball_subset_closedBall)
  have hZ0 : ∀ ρ ∈ Z, f ρ = 0 := fun ρ hρ => ((hZ ρ).1 hρ).2
  have hZb : ∀ ρ ∈ Z, ρ ∈ closedBall z₀ (r / 3) := fun ρ hρ => ((hZ ρ).1 hρ).1
  have horder : ∀ ρ ∈ Z, analyticOrderAt f ρ = (m ρ : ℕ∞) := by
    intro ρ hρ
    have hρb := hsub ρ (hZb ρ hρ)
    have hfa := (hf.mono ball_subset_closedBall).analyticOnNhd isOpen_ball ρ hρb
    have hha := (hhd.mono ball_subset_closedBall).analyticOnNhd isOpen_ball ρ hρb
    apply hfa.analyticOrderAt_eq_natCast.mpr
    refine ⟨fun w => (∏ ρ' ∈ Z.erase ρ, (w - ρ') ^ m ρ') * h w, by fun_prop, ?_, ?_⟩
    · exact mul_ne_zero (Finset.prod_ne_zero_iff.mpr fun ρ' hρ' =>
        pow_ne_zero _ (sub_ne_zero.mpr (Finset.ne_of_mem_erase hρ').symm)) (hh0 ρ (hZb ρ hρ))
    · filter_upwards [hloc ρ hρb] with w hw
      rw [smul_eq_mul, hw, ← mul_assoc, Finset.mul_prod_erase Z (fun ρ' => (w - ρ') ^ m ρ') hρ]
  have hlow : ∀ w ∈ sphere z₀ r,
      2 ^ (∑ ρ ∈ Z, m ρ) * (r / 3) ^ (∑ ρ ∈ Z, m ρ) ≤ ‖∏ ρ ∈ Z, (w - ρ) ^ m ρ‖ := by
    intro w hw
    rw [← mul_pow, norm_prod, ← Finset.prod_pow_eq_pow_sum]
    refine Finset.prod_le_prod₀ (fun ρ _ => pow_nonneg (by linarith) _) fun ρ hρ => ?_
    rw [norm_pow]
    have h1 := hZb ρ hρ
    rw [mem_closedBall] at h1
    rw [mem_sphere] at hw
    have h2 : 2 * (r / 3) ≤ ‖w - ρ‖ := by
      rw [← dist_eq_norm]
      linarith [dist_triangle w ρ z₀]
    exact pow_le_pow_left₀ (by linarith) h2 _
  have hup : ‖∏ ρ ∈ Z, (z₀ - ρ) ^ m ρ‖ ≤ (r / 3) ^ (∑ ρ ∈ Z, m ρ) := by
    rw [norm_prod, ← Finset.prod_pow_eq_pow_sum]
    refine Finset.prod_le_prod₀ (fun ρ _ => norm_nonneg _) fun ρ hρ => ?_
    rw [norm_pow]
    have h1 := hZb ρ hρ
    rw [mem_closedBall, dist_eq_norm] at h1
    have h2 : ‖z₀ - ρ‖ ≤ r / 3 := by
      rw [norm_sub_rev]
      exact h1
    exact pow_le_pow_left₀ (norm_nonneg _) h2 _
  have hcl : closure (ball z₀ r) = closedBall z₀ r := by
    exact closure_ball z₀ hr.ne'
  have hfr : frontier (ball z₀ r) = sphere z₀ r := by
    exact frontier_ball z₀ hr.ne'
  have h2pos : (0 : ℝ) < 2 ^ (∑ ρ ∈ Z, m ρ) := by positivity
  have hmax : ∀ z ∈ closedBall z₀ r, ‖h z‖ * 2 ^ (∑ ρ ∈ Z, m ρ) ≤ M * ‖h z₀‖ := by
    have hd : DiffContOnCl ℂ h (ball z₀ r) := DifferentiableOn.diffContOnCl (by rw [hcl]; exact hhd)
    intro z hz
    have hc : ‖h z‖ ≤ M * ‖h z₀‖ / 2 ^ (∑ ρ ∈ Z, m ρ) := by
      refine Complex.norm_le_of_forall_mem_frontier_norm_le isBounded_ball hd ?_ (by rw [hcl]; exact hz)
      intro w hw
      rw [hfr] at hw
      have hwc : w ∈ closedBall z₀ r := sphere_subset_closedBall hw
      have b1 := hbound w hwc
      rw [hfac w hwc, hfac z₀ (mem_closedBall_self hr.le), norm_mul, norm_mul] at b1
      have l1 := hlow w hw
      have hA : (0 : ℝ) < (r / 3) ^ (∑ ρ ∈ Z, m ρ) := pow_pos hr3 _
      have key : (r / 3) ^ (∑ ρ ∈ Z, m ρ) * (‖h w‖ * 2 ^ (∑ ρ ∈ Z, m ρ)) ≤
          (r / 3) ^ (∑ ρ ∈ Z, m ρ) * (M * ‖h z₀‖) := by
        calc (r / 3) ^ (∑ ρ ∈ Z, m ρ) * (‖h w‖ * 2 ^ (∑ ρ ∈ Z, m ρ))
            = (2 ^ (∑ ρ ∈ Z, m ρ) * (r / 3) ^ (∑ ρ ∈ Z, m ρ)) * ‖h w‖ := by ring
          _ ≤ ‖∏ ρ ∈ Z, (w - ρ) ^ m ρ‖ * ‖h w‖ := mul_le_mul_of_nonneg_right l1 (norm_nonneg _)
          _ ≤ M * (‖∏ ρ ∈ Z, (z₀ - ρ) ^ m ρ‖ * ‖h z₀‖) := b1
          _ ≤ M * ((r / 3) ^ (∑ ρ ∈ Z, m ρ) * ‖h z₀‖) :=
            mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_right hup (norm_nonneg _)) (by linarith)
          _ = (r / 3) ^ (∑ ρ ∈ Z, m ρ) * (M * ‖h z₀‖) := by ring
      have key2 := le_of_mul_le_mul_left key hA
      exact (le_div_iff₀ h2pos).mpr key2
    exact (le_div_iff₀ h2pos).mp hc
  have hh0z₀ : h z₀ ≠ 0 := hh0 z₀ (mem_closedBall_self hr3.le)
  have h2M : (2 : ℝ) ^ (∑ ρ ∈ Z, m ρ) ≤ M := by
    have h1 := hmax z₀ (mem_closedBall_self hr.le)
    have hpos : 0 < ‖h z₀‖ := norm_pos_iff.mpr hh0z₀
    exact le_of_mul_le_mul_left (by linarith) hpos
  have hsum : ((∑ ρ ∈ Z, m ρ : ℕ) : ℝ) ≤ Real.log M / Real.log 2 := by
    have hl2 : 0 < Real.log 2 := Real.log_pos (by norm_num)
    have h1 : ((∑ ρ ∈ Z, m ρ : ℕ) : ℝ) * Real.log 2 ≤ Real.log M := by
      rw [← Real.log_pow]
      exact Real.log_le_log (by positivity) h2M
    exact (le_div_iff₀ hl2).mpr h1
  have hone : (1 : ℝ) ≤ 2 ^ (∑ ρ ∈ Z, m ρ) := by
    exact one_le_pow₀ (by norm_num)
  have hbB : ∀ z ∈ closedBall z₀ (r / 3), ‖h z‖ ≤ M * ‖h z₀‖ := by
    intro z hz
    have hzr : z ∈ closedBall z₀ r := closedBall_subset_closedBall (by linarith) hz
    exact (le_mul_of_one_le_right (norm_nonneg _) hone).trans (hmax z hzr)
  have hB := Formalism.ZF.logDerivBoundOnBall h z₀ (r / 3) M hr3 hM
    (hhd.mono (closedBall_subset_closedBall (by linarith))) hh0 hbB
  refine ⟨Z, m, hZ, hm, horder, hsum, ?_⟩
  intro z hz hfz
  have hz3 : z ∈ closedBall z₀ (r / 3 / 2) := by
    rw [mem_closedBall] at hz ⊢
    linarith
  have hzr : z ∈ closedBall z₀ r := closedBall_subset_closedBall (by linarith) hz
  have hzb : z ∈ ball z₀ r := by
    rw [mem_closedBall] at hz
    rw [mem_ball]
    linarith
  have hzρ : ∀ ρ ∈ Z, z - ρ ≠ 0 := fun ρ hρ he =>
    hfz (by rw [sub_eq_zero.mp he]; exact hZ0 ρ hρ)
  have e1 := hfac z hzr
  have hPz : (∏ ρ ∈ Z, (z - ρ) ^ m ρ) ≠ 0 := fun h0 => hfz (by rw [e1, h0, zero_mul])
  have hhz : h z ≠ 0 := fun h0 => hfz (by rw [e1, h0, mul_zero])
  have hl : logDeriv (fun w => (∏ ρ ∈ Z, (w - ρ) ^ m ρ) * h w) z =
      logDeriv (fun w => ∏ ρ ∈ Z, (w - ρ) ^ m ρ) z + logDeriv h z := by
    exact logDeriv_mul z hPz hhz (by fun_prop) (hhdiff z hzb)
  rw [Formalism.ZF.landauLocal_logDeriv_prod Z m z hzρ, logDeriv_apply, logDeriv_apply] at hl
  have hsplit : deriv f z / f z - ∑ ρ ∈ Z, (m ρ : ℂ) / (z - ρ) = deriv h z / h z := by
    rw [(hloc z hzb).deriv_eq, e1, hl]
    ring
  rw [hsplit]
  calc ‖deriv h z / h z‖ ≤ 24 * Real.log M / (r / 3) := hB z hz3
    _ = 72 * Real.log M / r := by
      rw [div_div_eq_mul_div]
      ring

theorem exists_localZeroExpansion_of_bound (f : ℂ → ℂ) (z₀ : ℂ) (r M : ℝ) (hr : 0 < r) (hM : 1 ≤ M)
    (hf : DifferentiableOn ℂ f (Metric.closedBall z₀ r)) (hfz₀ : f z₀ ≠ 0)
    (hbound : ∀ z ∈ Metric.closedBall z₀ r, ‖f z‖ ≤ M * ‖f z₀‖) :
    ∃ (Z : Finset ℂ) (m : ℂ → ℕ),
      (∀ ρ : ℂ, ρ ∈ Z ↔ (ρ ∈ Metric.closedBall z₀ (r / 3) ∧ f ρ = 0)) ∧
      (∀ ρ ∈ Z, 1 ≤ m ρ) ∧
      (∀ ρ ∈ Z, deriv f ρ = 0 → 2 ≤ m ρ) ∧
      (∀ ρ ∈ Z, deriv f ρ ≠ 0 → m ρ = 1) ∧
      ((∑ ρ ∈ Z, m ρ : ℕ) : ℝ) ≤ Real.log M / Real.log 2 ∧
      ∀ z ∈ Metric.closedBall z₀ (r / 6), f z ≠ 0 →
        ‖deriv f z / f z - ∑ ρ ∈ Z, (m ρ : ℂ) / (z - ρ)‖ ≤ 72 * Real.log M / r := by
  obtain ⟨Z, m, hZ, hm, horder, hsum, hest⟩ :=
    exists_localZeroExpansion_with_order f z₀ r M hr hM hf hfz₀ hbound
  have ha (ρ : ℂ) (hρ : ρ ∈ Z) : AnalyticAt ℂ f ρ :=
    (hf.mono ball_subset_closedBall).analyticOnNhd isOpen_ball ρ
      (closedBall_subset_ball (by linarith : r / 3 < r) ((hZ ρ).mp hρ).1)
  refine ⟨Z, m, hZ, hm, ?_, ?_, hsum, hest⟩
  · intro ρ hρ hd
    have htwo : (2 : ℕ∞) ≤ analyticOrderAt f ρ := by
      apply (natCast_le_analyticOrderAt_iff_iteratedDeriv_eq_zero (n := 2) (ha ρ hρ)).mpr
      intro i hi
      interval_cases i <;> simp [((hZ ρ).mp hρ).2, hd]
    simpa [horder ρ hρ] using htwo
  · intro ρ hρ hd
    have hone := (ha ρ hρ).analyticOrderAt_eq_one_of_zero_deriv_ne_zero ((hZ ρ).mp hρ).2 hd
    simpa [horder ρ hρ] using hone

end Formalism.ZeroFreeDirichlet
