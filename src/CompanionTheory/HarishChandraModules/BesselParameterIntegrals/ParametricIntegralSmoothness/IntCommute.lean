module

public import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SecondCountableQuotients.ModExists
public import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SmoothCyclicVectors.SmoothVec
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SigmaFiniteQuotients.Exists
public import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SmoothCyclicVectors.IntegralMemOfIsClosed
public import Mathlib.Geometry.Manifold.PartitionOfUnity
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
public import Mathlib.Geometry.Manifold.ContMDiff.Basic
public import Mathlib.Geometry.Manifold.ContMDiff.NormedSpace
public import Mathlib.Geometry.Manifold.ContMDiffMap

@[expose] public section

open Matrix Filter Topology Set MeasureTheory MeasureTheory.Measure
open scoped ContDiff Manifold Convolution

noncomputable section

namespace CompanionTheory.D.Upq.Sm

open PI CompanionTheory.D.Upq.ModEx

theorem SmOn.exists_contDiff {E V : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]
    [FiniteDimensional ℝ E] [NormedAddCommGroup V] [NormedSpace ℝ V] {A : Set E} {f : E → V}
    (hf : SmOn A f) (hA : IsClosed A) : ∃ F : E → V, ContDiff ℝ ∞ F ∧ ∀ a ∈ A, F a = f a := by
  obtain ⟨F, hF⟩ := exists_contMDiffMap_forall_mem_convex_of_local (n := ⊤) 𝓘(ℝ, E)
    (t := fun a => {v | a ∈ A → v = f a})
    (fun a v hv w hw s t _ _ hst ha => by rw [hv ha, hw ha, ← add_smul, hst, one_smul])
    (fun a => by
      by_cases ha : a ∈ A
      · obtain ⟨U, F, hU, haU, hF, hfF⟩ := hf a ha
        exact ⟨U, hU.mem_nhds haU, F, hF.contMDiffOn, fun y hy hyA => (hfF y hy hyA).symm⟩
      · exact ⟨Aᶜ, hA.isOpen_compl.mem_nhds ha, fun _ => 0, contMDiffOn_const,
          fun y hy hyA => absurd hyA hy⟩)
  exact ⟨F, F.contMDiff.contDiff, fun a ha => hF a ha⟩

theorem contDiff_integral_param {P E V : Type} [NormedAddCommGroup P] [NormedSpace ℝ P]
    [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E] [MeasurableSpace E]
    [BorelSpace E] [NormedAddCommGroup V] [NormedSpace ℂ V] [CompleteSpace V] {μ : Measure E}
    [IsFiniteMeasureOnCompacts μ] {f : E → ℂ} (hf : Continuous f) (hc : HasCompactSupport f)
    {F : P × E → V} (hF : ContDiff ℝ ∞ F) : ContDiff ℝ ∞ fun p => ∫ t, f t • F (p, t) ∂μ := by
  obtain ⟨R, hR0, hR⟩ := hc.isCompact.isBounded.subset_closedBall_lt 0 (0 : E)
  let χ : ContDiffBump (0 : E) := ⟨R, R + 1, hR0, by linarith⟩
  have h := contDiffOn_convolution_right_with_param_comp (𝕜 := ℝ) (μ := μ) (n := ⊤)
    (ContinuousLinearMap.lsmul ℝ ℂ : ℂ →L[ℝ] V →L[ℝ] V) (s := (univ : Set P))
    (v := fun _ => (0 : E)) contDiffOn_const (f := f) (g := fun p x => χ x • F (p, -x))
    (k := Metric.closedBall 0 (R + 1)) isOpen_univ (isCompact_closedBall _ _)
    (fun p x _ hx => by
      rw [χ.zero_of_le_dist (not_lt.1 fun h => hx (Metric.mem_closedBall.2 h.le)), zero_smul])
    (hf.integrable_of_hasCompactSupport hc).locallyIntegrable
    (((χ.contDiff.comp contDiff_snd).smul
      (hF.comp (contDiff_fst.prodMk contDiff_snd.neg))).contDiffOn)
  rw [contDiffOn_univ] at h
  convert h using 2 with p
  rw [convolution_def]
  refine integral_congr_ae (Eventually.of_forall fun t => ?_)
  simp only [zero_sub, neg_neg, ContinuousLinearMap.lsmul_apply]
  by_cases ht : t ∈ tsupport f
  · rw [χ.one_of_mem_closedBall (by simpa using hR ht), one_smul]
  · rw [image_eq_zero_of_notMem_tsupport ht, zero_smul, zero_smul]

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ} {H : Type} [NormedAddCommGroup H] [NormedSpace ℂ H] [CompleteSpace H]
  {G : Set (Mat n)} {σ : Mat n → (H →L[ℂ] H)} {hG : IsMatGroup G}

section Group

variable {μ : Measure (MG G hG)} [IsFiniteMeasureOnCompacts μ] {φ : MG G hG → ℂ}

theorem integrable_csmul {V : Type*} [NormedAddCommGroup V] [NormedSpace ℂ V] (hφ : Continuous φ)
    (hc : HasCompactSupport φ) {f : MG G hG → V} (hf : Continuous f) :
    Integrable (fun g => φ g • f g) μ :=
  (hφ.smul hf).integrable_of_hasCompactSupport hc.smul_right

theorem dsW_integral (h : RepOn G σ) {v : H} (hv : IsSm G σ v) (hφ : Continuous φ)
    (hc : HasCompactSupport φ) : ∀ {W : List (Mat n)}, LieW G W →
    dsW σ W (∫ g, φ g • σ g.mat v ∂μ) = ∫ g, φ g • dsW σ W (σ g.mat v) ∂μ
  | [], _ => rfl
  | X :: W, hXW => by
    have hW : LieW G W := fun Y hY => hXW Y (List.mem_cons_of_mem _ hY)
    have hX := hXW X List.mem_cons_self
    rw [dsW_cons, dsW_integral h hv hφ hc hW]
    have e : ∀ t, σ (ex X t) (∫ g, φ g • dsW σ W (σ g.mat v) ∂μ) =
        ∫ g, φ g • σ (ex X t) (dsW σ W (σ g.mat v)) ∂μ := fun t => by
      rw [← (σ (ex X t)).integral_comp_comm (integrable_csmul hφ hc (continuous_orbit h hv hW))]
      simp only [map_smul]
    have := hasDerivAt_integral_cpt (μ := μ)
      (F := fun t g => φ g • σ (ex X t) (dsW σ W (σ g.mat v)))
      (F' := fun t g => φ g • σ (ex X t) (dsW σ (X :: W) (σ g.mat v)))
      (fun t => hφ.smul ((continuous_orbit₂ h hv hW hX).comp (Continuous.prodMk_right t)))
      ((hφ.comp continuous_snd).smul (continuous_orbit₂ h hv hXW hX))
      (fun t a => (((hv.apply h a.mem).dsW h hW).hasDerivAt h hX t).fun_const_smul _)
      hc.isCompact
      (fun a ha => by rw [image_eq_zero_of_notMem_tsupport ha, zero_smul])
      (fun t _ a ha => by rw [image_eq_zero_of_notMem_tsupport ha, zero_smul])
    unfold ds
    simp_rw [e]
    rw [this.deriv]
    simp [ex_zero, h.map_one]

end Group

theorem isSm_integral (hG : IsMatGroup G) (h : RepOn G σ) {v : H} (hv : IsSm G σ v)
    {μ : Measure (MtM n)} (hμ : IsHaarOnM G μ) {f : MtM n → ℂ} (hf : Continuous f)
    (hc : HasCompactSupport f) : IsSm G σ (∫ g, f g • σ (Matrix.of g) v ∂μ) := by
  haveI : IsFiniteMeasureOnCompacts μ := ⟨fun _ hK => Quot.IsHaarOnM.lt_top_of_isCompact hG hμ hK⟩
  obtain ⟨F, hF, hFv⟩ := SmOn.exists_contDiff hv hG.1
  have hae : ∀ᵐ g ∂μ, Matrix.of g ∈ G := hμ.2.2.1
  have h1 := contDiff_integral_param (P := Mat n) (E := MtM n) (μ := μ) hf hc
    (F := fun q => F (q.1 * Matrix.of q.2)) (hF.comp contDiff_mul)
  refine (SmOn.of_contDiff h1).congr fun a ha => ?_
  have hi : Integrable (fun g : MtM n => f g • σ (Matrix.of g) v) μ := by
    have hFc : Continuous fun g : MtM n => F (Matrix.of g) := hF.continuous
    refine ((hf.smul hFc).integrable_of_hasCompactSupport hc.smul_right).congr ?_
    filter_upwards [hae] with g hg
    rw [← hFv _ hg]; rfl
  rw [← (σ a).integral_comp_comm hi]
  refine integral_congr_ae ?_
  filter_upwards [hae] with g hg
  rw [map_smul, hFv _ (h.mul_mem _ ha _ hg), h.apply_mul ha hg]


end CompanionTheory.D.Upq.Sm

end
