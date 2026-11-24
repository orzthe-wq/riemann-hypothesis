module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Complex.Poisson
public import Mathlib.Analysis.InnerProductSpace.Harmonic.Basic
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.Analysis.Complex.Harmonic.MeanValue
public import Mathlib.Analysis.InnerProductSpace.Harmonic.Constructions

@[expose] public section

open Complex Metric Real Filter Topology InnerProductSpace

namespace ReciprocityTheory.AnForm.A

noncomputable def poissonInt (g : ℂ → ℝ) (r : ℝ) (w : ℂ) : ℝ :=
  Real.circleAverage (poissonKernel 0 w • g) 0 r

lemma poissonKernel_zero_continuousOn {r : ℝ} (hr : 0 < r) {w : ℂ} (hw : w ∈ ball (0 : ℂ) r) :
    ContinuousOn (poissonKernel 0 w) (sphere 0 r) := by
  simpa [abs_of_pos hr] using continuousOn_poissonKernel_sphere (c := 0) (R := r)
    (by simp [abs_of_pos hr, (mem_ball_zero_iff.mp hw).ne])

lemma poissonKernel_zero_nonneg {r : ℝ} {w z : ℂ} (hw : w ∈ ball (0 : ℂ) r)
    (hz : z ∈ sphere (0 : ℂ) r) : 0 ≤ poissonKernel 0 w z := by
  rw [poissonKernel_def]
  simp only [sub_zero, mem_sphere_zero_iff_norm.mp hz]
  exact div_nonneg (by nlinarith [mem_ball_zero_iff.mp hw, norm_nonneg w]) (sq_nonneg _)

lemma poissonKernel_zero_le {r δ : ℝ} {w z : ℂ} (hw : w ∈ ball (0 : ℂ) r)
    (hz : z ∈ sphere (0 : ℂ) r) (hδ : 0 < δ) (hzw : δ ≤ ‖z - w‖) :
    poissonKernel 0 w z ≤ (r ^ 2 - ‖w‖ ^ 2) / δ ^ 2 := by
  rw [poissonKernel_def]
  simp only [sub_zero, mem_sphere_zero_iff_norm.mp hz]
  exact div_le_div_of_nonneg_left (by nlinarith [mem_ball_zero_iff.mp hw, norm_nonneg w])
    (sq_pos_of_pos hδ) (by gcongr)

lemma circleAverage_poissonKernel_zero {r : ℝ} {w : ℂ} (hw : w ∈ ball (0 : ℂ) r) :
    Real.circleAverage (poissonKernel 0 w) 0 r = 1 := by
  simpa [Real.circleAverage, smul_eq_mul, intervalIntegral.integral_ofReal] using
    congr_arg Complex.re ((diffContOnCl_const (c := (1 : ℂ))).circleAverage_poissonKernel_smul hw)

lemma poissonInt_eq_re {g : ℂ → ℝ} {r : ℝ} (hr : 0 < r) (hg : ContinuousOn g (sphere 0 r))
    {w : ℂ} (hw : w ∈ ball (0 : ℂ) r) :
    poissonInt g r w =
      (Real.circleAverage (fun ζ ↦ herglotzRieszKernel 0 w ζ • (g ζ : ℂ)) 0 r).re := by
  rw [re_circleAverage_herglotzRieszKernel_smul (hg.circleIntegrable hr.le)
    (by simp [abs_of_pos hr, (mem_ball_zero_iff.mp hw).ne]),
    ← poissonKernel_eq_re_herglotzRieszKernel, poissonInt]

lemma poissonInt_harmonicAt {g : ℂ → ℝ} {r : ℝ} (hr : 0 < r) (hg : ContinuousOn g (sphere 0 r))
    {w : ℂ} (hw : w ∈ ball (0 : ℂ) r) : HarmonicAt (poissonInt g r) w := by
  have hgi : CircleIntegrable (fun ζ ↦ (g ζ : ℂ)) 0 r :=
    (Complex.continuous_ofReal.comp_continuousOn hg).circleIntegrable hr.le
  have ha := analyticOnNhd_circleAverage_herglotzRieszKernel_smul hgi w
    (by simp [abs_of_pos hr, (mem_ball_zero_iff.mp hw).ne])
  refine (InnerProductSpace.harmonicAt_congr_nhds ?_).mpr ha.harmonicAt_re
  filter_upwards [isOpen_ball.mem_nhds hw] with w' hw' using poissonInt_eq_re hr hg hw'

lemma poissonInt_zero {g : ℂ → ℝ} {r : ℝ} (hr : 0 < r) :
    poissonInt g r 0 = Real.circleAverage g 0 r := by
  refine Real.circleAverage_congr_sphere fun z hz ↦ ?_
  rw [abs_of_pos hr, mem_sphere_zero_iff_norm] at hz
  simp [poissonKernel_def, hz, div_self (pow_ne_zero 2 hr.ne')]

lemma poissonInt_sub {g : ℂ → ℝ} {r : ℝ} (hr : 0 < r) (hg : ContinuousOn g (sphere 0 r))
    {w : ℂ} (hw : w ∈ ball (0 : ℂ) r) (c : ℝ) :
    poissonInt g r w - c =
      Real.circleAverage (fun z ↦ poissonKernel 0 w z * (g z - c)) 0 r := by
  have hP := poissonKernel_zero_continuousOn hr hw
  have h1 : CircleIntegrable (poissonKernel 0 w • g) 0 r := (hP.smul hg).circleIntegrable hr.le
  have h2 : CircleIntegrable (c • poissonKernel 0 w) 0 r :=
    (continuousOn_const.smul hP).circleIntegrable hr.le
  have hsub : (fun z ↦ poissonKernel 0 w z * (g z - c)) =
      poissonKernel 0 w • g - c • poissonKernel 0 w := by ext z; simp; ring
  rw [hsub, Real.circleAverage_sub h1 h2, Real.circleAverage_smul,
    circleAverage_poissonKernel_zero hw, poissonInt]
  simp

lemma poissonInt_tendsto {g : ℂ → ℝ} {r : ℝ} (hr : 0 < r) (hg : ContinuousOn g (sphere 0 r))
    {ζ₀ : ℂ} (hζ₀ : ζ₀ ∈ sphere (0 : ℂ) r) :
    Tendsto (poissonInt g r) (𝓝[ball 0 r] ζ₀) (𝓝 (g ζ₀)) := by
  obtain ⟨M, hM⟩ : ∃ M, ∀ z ∈ sphere (0 : ℂ) r, ‖g z - g ζ₀‖ ≤ M :=
    (isCompact_sphere 0 r).exists_bound_of_continuousOn (hg.sub continuousOn_const)
  rw [Metric.tendsto_nhds]
  intro ε hε
  obtain ⟨η, hη, hgη⟩ := Metric.continuousOn_iff.mp hg ζ₀ hζ₀ (ε / 2) (half_pos hε)
  let K : ℂ → ℝ := fun w ↦ M * ((r ^ 2 - ‖w‖ ^ 2) / (η / 2) ^ 2)
  have hK : ∀ᶠ w in 𝓝 ζ₀, K w < ε / 2 :=
    ((by fun_prop : Continuous K).tendsto ζ₀).eventually
      (Iio_mem_nhds (by simp [K, mem_sphere_zero_iff_norm.mp hζ₀, half_pos hε]))
  filter_upwards [self_mem_nhdsWithin, nhdsWithin_le_nhds (ball_mem_nhds ζ₀ (half_pos hη)),
    nhdsWithin_le_nhds hK] with w hw hwd hKw
  have hP := poissonKernel_zero_continuousOn hr hw
  have hpt : ∀ z ∈ sphere (0 : ℂ) |r|,
      ‖poissonKernel 0 w z * (g z - g ζ₀)‖ ≤ (ε / 2) • poissonKernel 0 w z + K w := by
    intro z hz
    rw [abs_of_pos hr] at hz
    have hP0 := poissonKernel_zero_nonneg hw hz
    rw [norm_mul, Real.norm_of_nonneg hP0, smul_eq_mul]
    by_cases hzη : dist z ζ₀ < η
    · have hKw0 : 0 ≤ K w := mul_nonneg ((norm_nonneg _).trans (hM ζ₀ hζ₀))
        (div_nonneg (by nlinarith [mem_ball_zero_iff.mp hw, norm_nonneg w]) (sq_nonneg _))
      have hlt := dist_eq_norm (g z) (g ζ₀) ▸ hgη z hz hzη
      nlinarith [mul_le_mul_of_nonneg_left hlt.le hP0]
    · have hzw : η / 2 ≤ ‖z - w‖ := by
        linarith [dist_triangle z w ζ₀, mem_ball.mp hwd, dist_eq_norm z w]
      have hle := mul_le_mul (poissonKernel_zero_le hw hz (half_pos hη) hzw) (hM z hz)
        (norm_nonneg _) (div_nonneg (by nlinarith [mem_ball_zero_iff.mp hw, norm_nonneg w])
          (sq_nonneg _))
      linarith [mul_nonneg (half_pos hε).le hP0,
        show (r ^ 2 - ‖w‖ ^ 2) / (η / 2) ^ 2 * M = K w by ring]
  have hi1 : CircleIntegrable (fun z ↦ ‖poissonKernel 0 w z * (g z - g ζ₀)‖) 0 r :=
    (hP.mul (hg.sub continuousOn_const)).norm.circleIntegrable hr.le
  have hi2 : CircleIntegrable (fun z ↦ (ε / 2) • poissonKernel 0 w z) 0 r :=
    (hP.const_smul (ε / 2)).circleIntegrable hr.le
  rw [dist_eq_norm, poissonInt_sub hr hg hw (g ζ₀)]
  calc ‖Real.circleAverage (fun z ↦ poissonKernel 0 w z * (g z - g ζ₀)) 0 r‖
      ≤ Real.circleAverage (fun z ↦ ‖poissonKernel 0 w z * (g z - g ζ₀)‖) 0 r :=
        Real.norm_circleAverage_le_circleAverage_norm
    _ ≤ Real.circleAverage (fun z ↦ (ε / 2) • poissonKernel 0 w z + K w) 0 r :=
        Real.circleAverage_mono hi1 (hi2.add (circleIntegrable_const _ _ _)) hpt
    _ = (ε / 2) * Real.circleAverage (poissonKernel 0 w) 0 r + K w := by
        rw [Real.circleAverage_fun_add hi2 (circleIntegrable_const _ _ _),
          Real.circleAverage_fun_smul, Real.circleAverage_const, smul_eq_mul]
    _ < ε := by rw [circleAverage_poissonKernel_zero hw]; linarith

theorem poisson_ext {g : ℂ → ℝ} {r : ℝ} (hr : 0 < r) (hg : ContinuousOn g (Metric.sphere 0 r)) :
    ∃ Φ : ℂ → ℝ, ContinuousOn Φ (Metric.closedBall 0 r) ∧ (∀ ζ ∈ Metric.sphere 0 r, Φ ζ = g ζ) ∧
      Φ 0 = Real.circleAverage g 0 r ∧
      ∀ a s, 0 < s → Metric.closedBall a s ⊆ Metric.ball 0 r → Real.circleAverage Φ a s = Φ a := by
  let Φ : ℂ → ℝ := fun z ↦ if ‖z‖ < r then poissonInt g r z else g z
  have hΦb : Set.EqOn Φ (poissonInt g r) (ball 0 r) := fun z hz ↦ by
    simp [Φ, mem_ball_zero_iff.mp hz]
  have hΦs : Set.EqOn Φ g (sphere 0 r) := fun z hz ↦ by
    simp [Φ, mem_sphere_zero_iff_norm.mp hz]
  refine ⟨Φ, fun z hz ↦ ?_, hΦs, by rw [hΦb (mem_ball_self hr), poissonInt_zero hr],
    fun a s hs hsub ↦ ?_⟩
  · rcases (mem_closedBall_zero_iff.mp hz).lt_or_eq with hlt | heq
    · have hzb : z ∈ ball (0 : ℂ) r := mem_ball_zero_iff.mpr hlt
      exact ((poissonInt_harmonicAt hr hg hzb).1.continuousAt.congr
        (Filter.eventuallyEq_of_mem (isOpen_ball.mem_nhds hzb) hΦb.symm)).continuousWithinAt
    · have hzs : z ∈ sphere (0 : ℂ) r := mem_sphere_zero_iff_norm.mpr heq
      rw [ContinuousWithinAt, hΦs hzs, ← Metric.ball_union_sphere, nhdsWithin_union]
      exact ((poissonInt_tendsto hr hg hzs).congr'
        (Filter.eventuallyEq_of_mem self_mem_nhdsWithin hΦb.symm)).sup
        ((hg z hzs).congr' (Filter.eventuallyEq_of_mem self_mem_nhdsWithin hΦs.symm))
  · have hsub' : closedBall a |s| ⊆ ball 0 r := by rwa [abs_of_pos hs]
    rw [Real.circleAverage_congr_sphere (hΦb.mono (sphere_subset_closedBall.trans hsub')),
      hΦb (hsub (mem_closedBall_self hs.le))]
    exact InnerProductSpace.HarmonicOnNhd.circleAverage_eq fun y hy ↦
      poissonInt_harmonicAt hr hg (hsub' hy)

end ReciprocityTheory.AnForm.A
