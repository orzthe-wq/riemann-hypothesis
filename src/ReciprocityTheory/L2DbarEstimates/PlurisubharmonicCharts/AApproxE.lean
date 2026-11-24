module

public import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph
import Mathlib.Algebra.Order.Star.Real
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Comp
public import Mathlib.Analysis.Calculus.ContDiff.Operations

@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.Y

open MeasureTheory Filter Topology Complex Metric
open scoped ContDiff ENNReal ComplexConjugate

noncomputable section

theorem leviV_smul_real {n : ℕ} (g : V n → ℂ) (u : V n) (r : ℝ) (ζ : V n) :
    leviV n g u (r • ζ).ofLp = ((r ^ 2 : ℝ) : ℂ) * leviV n g u ζ.ofLp := by
  unfold leviV
  simp only [WithLp.ofLp_smul, Pi.smul_apply, Complex.real_smul, map_mul, Complex.conj_ofReal,
    Finset.mul_sum]
  refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun k _ => ?_
  push_cast
  ring

private theorem contDiffOn_infty_wd_wdb {n : ℕ} {U : Set (V n)} (hU : IsOpen U) {g : V n → ℂ}
    (hg : ContDiffOn ℝ ∞ g U) (j : Fin n) :
    ContDiffOn ℝ ∞ (wd n j g) U ∧ ContDiffOn ℝ ∞ (wdb n j g) U := by
  have hF : ∀ v : V n, ContDiffOn ℝ ∞ (fun y => fderiv ℝ g y v) U := fun v =>
    ((contDiffOn_infty_iff_fderiv_of_isOpen hU).1 hg).2.clm_apply contDiffOn_const
  constructor
  · unfold wd
    exact ((hF _).sub (contDiffOn_const.mul (hF _))).div_const 2
  · unfold wdb
    exact ((hF _).add (contDiffOn_const.mul (hF _))).div_const 2

theorem continuousOn_wd_wdb {n : ℕ} {g : V n → ℂ} {U : Set (V n)} (hU : IsOpen U)
    (hg : ContDiffOn ℝ ∞ g U) (j k : Fin n) : ContinuousOn (wd n j (wdb n k g)) U := ((contDiffOn_infty_wd_wdb hU (contDiffOn_infty_wd_wdb hU hg k).2 j).1).continuousOn

theorem levi_pos_compact {n : ℕ} {g : V n → ℂ} {U : Set (V n)} (hU : IsOpen U)
    (hg : ContDiffOn ℝ ∞ g U) {K0 : Set (V n)} (hK0 : IsCompact K0) (hK0U : K0 ⊆ U)
    (hpos : ∀ u ∈ K0, ∀ ζ : V n, ζ ≠ 0 → 0 < (leviV n g u ζ.ofLp).re) :
    ∃ m > 0, ∀ u ∈ K0, ∀ ζ : V n, m * ‖ζ‖ ^ 2 ≤ (leviV n g u ζ.ofLp).re := by
  have hcont : ContinuousOn (fun q : V n × V n => (leviV n g q.1 q.2.ofLp).re)
      (K0 ×ˢ Metric.sphere (0 : V n) 1) := by
    unfold leviV
    refine Complex.continuous_re.comp_continuousOn ?_
    refine continuousOn_finsetSum _ fun j _ => continuousOn_finsetSum _ fun k _ => ?_
    have hfst : Set.MapsTo Prod.fst (K0 ×ˢ Metric.sphere (0 : V n) 1) U :=
      fun _ hq => hK0U hq.1
    refine (((continuousOn_wd_wdb hU hg j k).comp continuousOn_fst hfst).mul
      ((EuclideanSpace.proj j : V n →L[ℂ] ℂ).continuous.comp continuous_snd).continuousOn).mul
      (Complex.continuous_conj.comp
        ((EuclideanSpace.proj k : V n →L[ℂ] ℂ).continuous.comp continuous_snd)).continuousOn
  by_cases hne : (K0 ×ˢ Metric.sphere (0 : V n) 1).Nonempty
  · obtain ⟨q0, hq0, hmin⟩ := (hK0.prod (isCompact_sphere 0 1)).exists_isMinOn hne hcont
    have hq0ne : q0.2 ≠ 0 := by
      intro h
      have := mem_sphere_zero_iff_norm.1 hq0.2
      rw [h, norm_zero] at this
      exact zero_ne_one this
    refine ⟨(leviV n g q0.1 q0.2.ofLp).re, hpos _ hq0.1 _ hq0ne, fun u hu ζ => ?_⟩
    rcases eq_or_ne ζ 0 with rfl | hζ
    · simp [leviV]
    · have hn : 0 < ‖ζ‖ := norm_pos_iff.2 hζ
      have h1 : (‖ζ‖⁻¹ : ℝ) • ζ ∈ Metric.sphere (0 : V n) 1 := by
        simp [norm_smul, hn.ne']
      have hmin' : (leviV n g q0.1 q0.2.ofLp).re ≤ (leviV n g u ((‖ζ‖⁻¹ : ℝ) • ζ).ofLp).re :=
        isMinOn_iff.1 hmin (u, (‖ζ‖⁻¹ : ℝ) • ζ) ⟨hu, h1⟩
      have hζ' : ζ = ‖ζ‖ • ((‖ζ‖⁻¹ : ℝ) • ζ) := by
        rw [smul_smul, mul_inv_cancel₀ hn.ne', one_smul]
      conv_rhs => rw [hζ', leviV_smul_real, Complex.re_ofReal_mul]
      rw [mul_comm]
      exact mul_le_mul_of_nonneg_left hmin' (sq_nonneg _)
  · refine ⟨1, one_pos, fun u hu ζ => ?_⟩
    rcases eq_or_ne ζ 0 with rfl | hζ
    · simp [leviV]
    · exfalso
      apply hne
      refine ⟨(u, (‖ζ‖⁻¹ : ℝ) • ζ), hu, ?_⟩
      simp [norm_smul, (norm_pos_iff.2 hζ).ne']

end

end ReciprocityTheory.L2DbarEstimates.Y
