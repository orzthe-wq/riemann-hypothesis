module

public import GroundTheory.AutomorphicForms.PartialDifferential.Sobolev
public import GroundTheory.AutomorphicForms.PartialDifferential.EllipticOperators
public import GroundTheory.AutomorphicForms.PartialDifferential.EllipticLocalRegularity
public import Mathlib.Topology.MetricSpace.ProperSpace.Lemmas
public import GroundTheory.AutomorphicForms.PartialDifferential.EllipticLocal
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Distribution.SchwartzSpace.Basic
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import GroundTheory.AutomorphicForms.PartialDifferential.EllipticDiffOp
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.TypeStar
import Mathlib.Analysis.Distribution.TemperedDistribution

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.PartialDifferential.SobolevEmbedding, GroundTheory.AutomorphicForms.PartialDifferential.EllipticSmooth, GroundTheory.AutomorphicForms.PartialDifferential.EllipticSolutions, GroundTheory.AutomorphicForms.PartialDifferential.EllipticParametrix

-- ===== clump member: GroundTheory.AutomorphicForms.PartialDifferential.SobolevEmbedding =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.PartialDifferential.SobolevEmbedding", "h": "module\n\npublic import GroundTheory.AutomorphicForms.PartialDifferential.Sobolev\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Automorphic.Sobolev

open TemperedDistribution MeasureTheory FourierTransform
open scoped SchwartzMap ENNReal ContDiff

noncomputable section

variable {E F : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E] [FiniteDimensional ℝ E]
  [MeasurableSpace E] [BorelSpace E]
  [NormedAddCommGroup F] [InnerProductSpace ℂ F] [CompleteSpace F]

theorem memLp_two_pow_mul_weight {s : ℝ} {j : ℕ}
    (hj : (Module.finrank ℝ E : ℝ) < 2 * (s - j)) :
    MemLp (fun ξ : E ↦ ‖ξ‖ ^ j * (1 + ‖ξ‖ ^ 2) ^ (-s / 2)) 2 (volume : Measure E) := by
  have hint := integrable_rpow_neg_one_add_norm_sq (E := E) (μ := (volume : Measure E)) hj
  have hmeas : AEStronglyMeasurable (fun ξ : E ↦ ‖ξ‖ ^ j * (1 + ‖ξ‖ ^ 2) ^ (-s / 2))
      (volume : Measure E) := by
    apply Continuous.aestronglyMeasurable
    exact (continuous_norm.pow j).mul
      ((continuous_const.add (continuous_norm.pow 2)).rpow_const
        fun ξ ↦ Or.inl (by positivity : (0 : ℝ) < 1 + ‖ξ‖ ^ 2).ne')
  rw [memLp_two_iff_integrable_sq_norm hmeas]
  refine hint.mono' (hmeas.norm.pow 2) (ae_of_all _ fun ξ ↦ ?_)
  have h0 : (0 : ℝ) < 1 + ‖ξ‖ ^ 2 := by positivity
  rw [Real.norm_eq_abs, Real.norm_eq_abs, abs_of_nonneg (by positivity), abs_of_nonneg (by positivity)]
  calc (‖ξ‖ ^ j * (1 + ‖ξ‖ ^ 2) ^ (-s / 2)) ^ 2
      = (‖ξ‖ ^ 2) ^ j * ((1 + ‖ξ‖ ^ 2) ^ (-s / 2)) ^ 2 := by ring
    _ ≤ (1 + ‖ξ‖ ^ 2) ^ j * ((1 + ‖ξ‖ ^ 2) ^ (-s / 2)) ^ 2 := by
        gcongr; linarith
    _ = (1 + ‖ξ‖ ^ 2) ^ (-(2 * (s - j)) / 2) := by
        have e1 : ((1 + ‖ξ‖ ^ 2) ^ (-s / 2)) ^ 2 = (1 + ‖ξ‖ ^ 2) ^ (-s) := by
          rw [← Real.rpow_natCast, ← Real.rpow_mul h0.le]; congr 1; push_cast; ring
        have e2 : (1 + ‖ξ‖ ^ 2) ^ j = (1 + ‖ξ‖ ^ 2) ^ (j : ℝ) := (Real.rpow_natCast _ _).symm
        rw [e1, e2, ← Real.rpow_add h0]; congr 1; ring

theorem memLp_two_weight_mul_norm_fourierFun {s : ℝ} (u : SobolevSpace E F s) :
    MemLp (fun ξ : E ↦ (1 + ‖ξ‖ ^ 2) ^ (s / 2) * ‖fourierFun u ξ‖) 2 (volume : Measure E) := by
  have h := Lp.memLp (𝓕 (SobolevSpace.bessel s u) : Lp F 2 (volume : Measure E))
  refine h.norm.congr_norm ?_ ?_
  · have hc : Continuous (fun ξ : E ↦ (1 + ‖ξ‖ ^ 2) ^ (s / 2)) :=
      (continuous_const.add (continuous_norm.pow 2)).rpow_const
        fun ξ ↦ Or.inl (by positivity : (0 : ℝ) < 1 + ‖ξ‖ ^ 2).ne'
    exact hc.aestronglyMeasurable.mul (fourierFun_aestronglyMeasurable u).norm
  · refine ae_of_all _ fun ξ ↦ ?_
    rw [← weight_smul_fourierFun, norm_norm, norm_smul, norm_weight, norm_mul, norm_norm,
      Real.norm_eq_abs, abs_of_nonneg (by positivity)]

theorem integrable_pow_mul_norm_fourierFun {s : ℝ} {j : ℕ}
    (hj : (Module.finrank ℝ E : ℝ) < 2 * (s - j)) (u : SobolevSpace E F s) :
    Integrable (fun ξ : E ↦ ‖ξ‖ ^ j * ‖fourierFun u ξ‖) (volume : Measure E) := by
  have h := (memLp_two_pow_mul_weight (s := s) hj).integrable_mul
    (memLp_two_weight_mul_norm_fourierFun u)
  refine h.congr (ae_of_all _ fun ξ ↦ ?_)
  have h0 : (0 : ℝ) < 1 + ‖ξ‖ ^ 2 := by positivity
  simp only [Pi.mul_apply]
  rw [mul_assoc, ← mul_assoc ((1 + ‖ξ‖ ^ 2) ^ (-s / 2)), ← Real.rpow_add h0,
    show -s / 2 + s / 2 = 0 by ring, Real.rpow_zero, one_mul]

theorem integrable_fourierFun {s : ℝ} (hs : (Module.finrank ℝ E : ℝ) < 2 * s)
    (u : SobolevSpace E F s) : Integrable (fourierFun u) (volume : Measure E) := by
  have h := integrable_pow_mul_norm_fourierFun (j := 0) (by simpa using hs) u
  simp only [pow_zero, one_mul] at h
  exact (integrable_norm_iff (fourierFun_aestronglyMeasurable u)).1 h

theorem integral_fourierInv_smul_eq_of_integrable (φ : 𝓢(E, ℂ)) {g : E → F}
    (hg : Integrable g (volume : Measure E)) :
    ∫ ξ, 𝓕⁻ (φ : E → ℂ) ξ • g ξ = ∫ x, φ x • 𝓕⁻ g x := by
  have hflip : (-innerₗ E).flip = -innerₗ E := by
    ext x y; simp [real_inner_comm]
  have h := VectorFourier.integral_fourierIntegral_smul_eq_flip (L := -innerₗ E)
    Real.continuous_fourierChar
    (by simp only [LinearMap.neg_apply, innerₗ_apply_apply]; fun_prop)
    (φ.integrable (μ := (volume : Measure E))) hg
  rw [hflip] at h
  exact h

theorem toDistribution_apply_eq_integral {s : ℝ} (hs : (Module.finrank ℝ E : ℝ) < 2 * s)
    (u : SobolevSpace E F s) (φ : 𝓢(E, ℂ)) :
    SobolevSpace.toDistribution u φ = ∫ x, φ x • 𝓕⁻ (fourierFun u) x := by
  have h : 𝓕⁻ (𝓕 (SobolevSpace.toDistribution u)) = SobolevSpace.toDistribution u :=
    FourierTransform.fourierInv_fourier_eq _
  conv_lhs => rw [← h]
  rw [TemperedDistribution.fourierInv_apply, fourier_apply_eq_integral,
    SchwartzMap.fourierInv_coe, integral_fourierInv_smul_eq_of_integrable φ (integrable_fourierFun hs u)]

theorem integrable_pow_mul_norm_fourierFun_neg {s : ℝ} {j : ℕ}
    (hj : (Module.finrank ℝ E : ℝ) < 2 * (s - j)) (u : SobolevSpace E F s) :
    Integrable (fun ξ : E ↦ ‖ξ‖ ^ j * ‖fourierFun u (-ξ)‖) (volume : Measure E) := by
  have h := (integrable_pow_mul_norm_fourierFun hj u).comp_neg
  simpa [Function.comp_def, norm_neg] using h

theorem sobolev_embedding {s : ℝ} (k : ℕ)
    (hs : (k : ℝ) + (Module.finrank ℝ E : ℝ) / 2 < s) (u : SobolevSpace E F s) :
    ∃ g : E → F, ContDiff ℝ k g ∧
      (∀ i : ℕ, i ≤ k → ∃ C, ∀ x, ‖iteratedFDeriv ℝ i g x‖ ≤ C) ∧
      ∀ φ : 𝓢(E, ℂ), SobolevSpace.toDistribution u φ = ∫ x, φ x • g x := by
  have hj : ∀ j : ℕ, j ≤ k → (Module.finrank ℝ E : ℝ) < 2 * (s - j) := fun j hj ↦ by
    have : (j : ℝ) ≤ k := by exact_mod_cast hj
    linarith
  have hs0 : (Module.finrank ℝ E : ℝ) < 2 * s := by simpa using hj 0 (Nat.zero_le _)
  set f : E → F := fun ξ ↦ fourierFun u (-ξ)
  have hg : 𝓕⁻ (fourierFun u) = 𝓕 f := Real.fourierInv_eq_fourier_comp_neg _
  have hint : ∀ n : ℕ, (n : ℕ∞) ≤ (k : ℕ∞) → Integrable (fun v ↦ ‖v‖ ^ n * ‖f v‖)
      (volume : Measure E) := fun n hn ↦
    integrable_pow_mul_norm_fourierFun_neg (hj n (by exact_mod_cast hn)) u
  have hmeas : AEStronglyMeasurable f (volume : Measure E) :=
    (fourierFun_aestronglyMeasurable u).comp_measurePreserving
      (Measure.measurePreserving_neg (volume : Measure E))
  refine ⟨𝓕⁻ (fourierFun u), ?_, ?_, toDistribution_apply_eq_integral hs0 u⟩
  · rw [hg]
    exact Real.contDiff_fourier hint
  · intro i hi
    refine ⟨∫ v, ‖(fun v ↦ VectorFourier.fourierPowSMulRight (innerSL ℝ) f v i) v‖, fun x ↦ ?_⟩
    rw [hg, Real.iteratedFDeriv_fourier hint hmeas (by exact_mod_cast hi)]
    exact VectorFourier.norm_fourierIntegral_le_integral_norm _ _ _ _ _

end

end GroundTheory.Automorphic.Sobolev
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.PartialDifferential.SobolevEmbedding =====

-- ===== clump member: GroundTheory.AutomorphicForms.PartialDifferential.EllipticSmooth =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.PartialDifferential.EllipticSmooth", "h": "module\n\npublic import GroundTheory.AutomorphicForms.PartialDifferential.EllipticOperators\npublic import GroundTheory.AutomorphicForms.PartialDifferential.EllipticLocalRegularity\npublic import GroundTheory.AutomorphicForms.PartialDifferential.SobolevEmbedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\npublic import Mathlib.Topology.MetricSpace.ProperSpace.Lemmas\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.AutomorphicForms.PartialDifferential.EllipticLocal\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Automorphic.Sobolev

open TemperedDistribution MeasureTheory FourierTransform LineDeriv
open scoped SchwartzMap ENNReal ContDiff

noncomputable section

set_option linter.unusedSectionVars false

variable {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E] [FiniteDimensional ℝ E]
  [MeasurableSpace E] [BorelSpace E]

theorem eq_of_integral_smul_eq {g h : E → ℂ} (hg : Continuous g) (hh : Continuous h)
    (H : ∀ φ : 𝓢(E, ℂ), HasCompactSupport φ → ∫ x, φ x • g x = ∫ x, φ x • h x) : g = h := by
  have hae := ae_eq_of_integral_schwartz_smul_eq hg.locallyIntegrable hh.locallyIntegrable H
  exact (hg.ae_eq_iff_eq volume hh).1 hae

theorem eqOn_of_integral_smul_eq {g h : E → ℂ} (hg : Continuous g) (hh : Continuous h) {V : Set E}
    (hV : IsOpen V) (H : ∀ φ : 𝓢(E, ℂ), HasCompactSupport φ → tsupport φ ⊆ V →
      ∫ x, φ x • g x = ∫ x, φ x • h x) : Set.EqOn g h V := by
  intro y hy
  obtain ⟨ε, hε, hball⟩ := Metric.isOpen_iff.1 hV y hy
  have hr : 0 < ε / 4 := by positivity
  obtain ⟨θ, hθ⟩ : ∃ θ : 𝓢(E, ℂ), θ = bump y hr := ⟨_, rfl⟩
  have hθV : tsupport (θ : E → ℂ) ⊆ V := hθ ▸ (tsupport_bump y hr).trans fun x hx ↦
    hball (by rw [Metric.mem_closedBall] at hx; rw [Metric.mem_ball]; linarith)
  have key : (fun x ↦ θ x * g x) = fun x ↦ θ x * h x := by
    refine eq_of_integral_smul_eq (θ.continuous.mul hg) (θ.continuous.mul hh) fun φ hφ ↦ ?_
    have h1 := H (SchwartzMap.smulLeftCLM ℂ (θ : E → ℂ) φ)
      (by
        rw [SchwartzMap.smulLeftCLM_apply θ.hasTemperateGrowth]
        exact HasCompactSupport.smul_left (f := (θ : E → ℂ)) hφ)
      (by
        rw [SchwartzMap.smulLeftCLM_apply θ.hasTemperateGrowth]
        exact (tsupport_smul_subset_left (θ : E → ℂ) (φ : E → ℂ)).trans hθV)
    simp only [SchwartzMap.smulLeftCLM_apply_apply θ.hasTemperateGrowth, smul_eq_mul] at h1
    simp only [smul_eq_mul]
    calc ∫ x, φ x * (θ x * g x) = ∫ x, θ x * φ x * g x := by congr 1; ext x; ring
      _ = ∫ x, θ x * φ x * h x := h1
      _ = ∫ x, φ x * (θ x * h x) := by congr 1; ext x; ring
  have := congrFun key y
  have hθy : θ y = 1 := by rw [hθ]; exact bump_eq_one y hr (Metric.mem_closedBall_self hr.le)
  simp only [hθy, one_mul] at this
  exact this

theorem exists_contDiff_of_memSobolev {u : 𝓢'(E, ℂ)} (hu : ∀ t, MemSobolev t 2 u) :
    ∃ g : E → ℂ, ContDiff ℝ ∞ g ∧ ∀ φ : 𝓢(E, ℂ), u φ = ∫ x, φ x • g x := by
  have hk : ∀ k : ℕ, ∃ g : E → ℂ, ContDiff ℝ k g ∧ ∀ φ : 𝓢(E, ℂ), u φ = ∫ x, φ x • g x := by
    intro k
    obtain ⟨g, hg, -, hrep⟩ := sobolev_embedding k
      (s := k + (Module.finrank ℝ E : ℝ) / 2 + 1) (by linarith)
      (SobolevSpace.mk u (hu (k + (Module.finrank ℝ E : ℝ) / 2 + 1)))
    exact ⟨g, hg, fun φ ↦ by simpa using hrep φ⟩
  choose g hg hrep using hk
  refine ⟨g 0, contDiff_infty.2 fun k ↦ ?_, hrep 0⟩
  have : g k = g 0 := eq_of_integral_smul_eq ((hg k).continuous) ((hg 0).continuous)
    fun φ _ ↦ by rw [← hrep k, ← hrep 0]
  rw [← this]; exact hg k

theorem eq_zero_of_local {Λ : 𝓢(E, ℂ) → ℂ} {K : Set E} (hK : IsCompact K) {V : E → Set E}
    (hV : ∀ x ∈ K, V x ∈ nhds x)
    (hloc : ∀ x ∈ K, ∀ φ : 𝓢(E, ℂ), tsupport φ ⊆ V x → tsupport φ ⊆ K → Λ φ = 0)
    (hadd : ∀ φ β : 𝓢(E, ℂ), tsupport φ ⊆ K →
      Λ φ = Λ (SchwartzMap.smulLeftCLM ℂ (β : E → ℂ) φ) + Λ (φ - SchwartzMap.smulLeftCLM ℂ (β : E → ℂ) φ))
    {φ : 𝓢(E, ℂ)} (hφ : tsupport φ ⊆ K) : Λ φ = 0 := by
  classical

  have hr : ∀ x ∈ K, ∃ r > 0, Metric.closedBall x (2 * r) ⊆ V x := by
    intro x hx
    obtain ⟨ε, hε, hsub⟩ := Metric.mem_nhds_iff.1 (hV x hx)
    exact ⟨ε / 4, by positivity, fun y hy ↦ hsub (by
      rw [Metric.mem_closedBall] at hy; rw [Metric.mem_ball]; linarith)⟩
  choose! r hr0 hrV using hr
  obtain ⟨S, hSK, hcover⟩ := hK.elim_nhds_subcover (fun x ↦ Metric.ball x (r x))
    (fun x hx ↦ Metric.ball_mem_nhds x (hr0 x hx))
  have claim : ∀ T : Finset E, (∀ c ∈ T, c ∈ K) → ∀ ψ : 𝓢(E, ℂ), tsupport ψ ⊆ K →
      tsupport ψ ⊆ ⋃ c ∈ T, Metric.ball c (r c) → Λ ψ = 0 := by
    intro T
    induction T using Finset.induction_on with
    | empty =>
      intro _ ψ hψK hψ
      have hψ0 : ψ = 0 := by
        ext x
        by_contra hx
        have := hψ (subset_tsupport _ hx)
        simp at this
      have h0 := hadd 0 0 (by rw [hψ0] at hψK; exact hψK)
      simp only [map_zero, sub_zero] at h0
      rw [hψ0]; linear_combination (-1 : ℂ) * h0
    | insert c T hc ih =>
      intro hTK ψ hψK hψ
      have hcK : c ∈ K := hTK c (Finset.mem_insert_self c T)
      obtain ⟨β, hβ⟩ : ∃ β : 𝓢(E, ℂ), β = bump c (hr0 c hcK) := ⟨_, rfl⟩
      rw [hadd ψ β hψK]
      have h1 : Λ (SchwartzMap.smulLeftCLM ℂ (β : E → ℂ) ψ) = 0 := by
        apply hloc c hcK
        · rw [SchwartzMap.smulLeftCLM_apply β.hasTemperateGrowth]
          exact (tsupport_smul_subset_left (β : E → ℂ) (ψ : E → ℂ)).trans
            (hβ ▸ (tsupport_bump c _).trans (hrV c hcK))
        · rw [SchwartzMap.smulLeftCLM_apply β.hasTemperateGrowth]
          exact (tsupport_smul_subset_right (β : E → ℂ) (ψ : E → ℂ)).trans hψK
      have h2 : Λ (ψ - SchwartzMap.smulLeftCLM ℂ (β : E → ℂ) ψ) = 0 := by
        have hsupp : tsupport (ψ - SchwartzMap.smulLeftCLM ℂ (β : E → ℂ) ψ : E → ℂ) ⊆
            tsupport ψ ∩ (Metric.ball c (r c))ᶜ := by
          have e : (ψ - SchwartzMap.smulLeftCLM ℂ (β : E → ℂ) ψ : E → ℂ) =
              fun x ↦ (1 - β x) * ψ x := by
            ext x
            simp only [Pi.sub_apply, SchwartzMap.smulLeftCLM_apply_apply β.hasTemperateGrowth,
              smul_eq_mul]
            ring
          rw [e]
          refine Set.subset_inter (tsupport_mul_subset_right) ?_
          refine (tsupport_mul_subset_left).trans (closure_minimal ?_
            Metric.isOpen_ball.isClosed_compl)
          intro x hx hxb
          apply hx
          show 1 - β x = 0
          rw [hβ, bump_eq_one c (hr0 c hcK) (Metric.ball_subset_closedBall hxb), sub_self]
        refine ih (fun c' hc' ↦ hTK c' (Finset.mem_insert_of_mem hc')) _
          (hsupp.trans (Set.inter_subset_left.trans hψK)) ?_
        intro x hx
        obtain ⟨hx1, hx2⟩ := hsupp hx
        have := hψ hx1
        simp only [Finset.set_biUnion_insert, Set.mem_union] at this
        rcases this with h | h
        · exact absurd h hx2
        · exact h
      rw [h1, h2, add_zero]
  exact claim S hSK φ hφ (hφ.trans hcover)

theorem continuous_smul_of_tsupport_subset {g : E → ℂ} {Ω : Set E} (hΩ : IsOpen Ω)
    (hg : ContinuousOn g Ω) {φ : E → ℂ} (hφ : Continuous φ) (hφΩ : tsupport φ ⊆ Ω) :
    Continuous fun x ↦ φ x • g x := by
  rw [continuous_iff_continuousAt]
  intro x
  by_cases hx : x ∈ Ω
  · exact hφ.continuousAt.smul (hg.continuousAt (hΩ.mem_nhds hx))
  · have hx' : x ∉ tsupport φ := fun h ↦ hx (hφΩ h)
    have hev : ∀ᶠ y in nhds x, φ y • g y = 0 := by
      filter_upwards [notMem_tsupport_iff_eventuallyEq.1 hx'] with y hy
      rw [hy, Pi.zero_apply, zero_smul]
    have h0 : φ x • g x = 0 := hev.self_of_nhds
    exact (continuousAt_const.congr (hev.mono fun y hy ↦ by rw [hy, ← h0])).congr
      (Filter.Eventually.of_forall fun _ ↦ rfl)

theorem integrable_smul_of_tsupport_subset {g : E → ℂ} {Ω : Set E} (hΩ : IsOpen Ω)
    (hg : ContinuousOn g Ω) {φ : 𝓢(E, ℂ)} (hφc : HasCompactSupport φ) (hφΩ : tsupport φ ⊆ Ω) :
    Integrable (fun y ↦ φ y • g y) :=
  (continuous_smul_of_tsupport_subset hΩ hg φ.continuous hφΩ).integrable_of_hasCompactSupport
    (IsCompact.of_isClosed_subset hφc.isCompact (isClosed_tsupport _)
      (tsupport_smul_subset_left (φ : E → ℂ) g))

theorem exists_contDiffOn_of_local {Λ : 𝓢(E, ℂ) → ℂ} {Ω : Set E} (hΩ : IsOpen Ω)
    (hadd : ∀ φ ψ : 𝓢(E, ℂ), HasCompactSupport φ → tsupport φ ⊆ Ω → HasCompactSupport ψ →
      tsupport ψ ⊆ Ω → Λ (φ + ψ) = Λ φ + Λ ψ)
    (h : ∀ x ∈ Ω, ∃ W : Set E, ∃ G : E → ℂ, IsOpen W ∧ x ∈ W ∧ W ⊆ Ω ∧ ContDiff ℝ ∞ G ∧
      ∀ φ : 𝓢(E, ℂ), HasCompactSupport φ → tsupport φ ⊆ W → Λ φ = ∫ y, φ y • G y) :
    ∃ g : E → ℂ, ContDiffOn ℝ ∞ g Ω ∧ ∀ φ : 𝓢(E, ℂ), HasCompactSupport φ → tsupport φ ⊆ Ω →
      Λ φ = ∫ x, φ x • g x := by
  choose! W G hWo hxW hWΩ hG hrep using h
  have hcons : ∀ x ∈ Ω, ∀ y ∈ Ω, Set.EqOn (G x) (G y) (W x ∩ W y) := by
    intro x hx y hy
    refine eqOn_of_integral_smul_eq (hG x hx).continuous (hG y hy).continuous
      ((hWo x hx).inter (hWo y hy)) fun φ hφc hφ ↦ ?_
    rw [← hrep x hx φ hφc (hφ.trans Set.inter_subset_left),
      hrep y hy φ hφc (hφ.trans Set.inter_subset_right)]
  set g : E → ℂ := fun y ↦ G y y
  have hgW : ∀ x ∈ Ω, Set.EqOn g (G x) (W x) := by
    intro x hx y hy
    exact (hcons x hx y (hWΩ x hx hy) ⟨hy, hxW y (hWΩ x hx hy)⟩).symm
  have hgsmooth : ContDiffOn ℝ ∞ g Ω := by
    refine contDiffOn_of_locally_contDiffOn fun x hx ↦ ⟨W x, hWo x hx, hxW x hx, ?_⟩
    exact ((hG x hx).contDiffOn.mono Set.inter_subset_right).congr fun y hy ↦ hgW x hx hy.2
  refine ⟨g, hgsmooth, fun φ hφc hφΩ ↦ ?_⟩
  set Λ' : 𝓢(E, ℂ) → ℂ := fun ψ ↦ Λ ψ - ∫ y, ψ y • g y
  have hcs : ∀ ψ : 𝓢(E, ℂ), tsupport ψ ⊆ tsupport φ → HasCompactSupport ψ := fun ψ hψ ↦
    IsCompact.of_isClosed_subset hφc.isCompact (isClosed_tsupport _) hψ
  have key : Λ' φ = 0 := by
    refine eq_zero_of_local (V := W) hφc.isCompact
      (fun x hx ↦ (hWo x (hφΩ hx)).mem_nhds (hxW x (hφΩ hx))) (fun x hx ψ hψ hψK ↦ ?_)
      (fun ψ β hψ ↦ ?_) subset_rfl
    · have hxΩ := hφΩ hx
      simp only [Λ', sub_eq_zero]
      rw [hrep x hxΩ ψ (hcs ψ hψK) hψ]
      congr 1; ext y
      by_cases hy : ψ y = 0
      · rw [hy, zero_smul, zero_smul]
      · rw [hgW x hxΩ (hψ (subset_tsupport _ hy))]
    · have h1 : tsupport (SchwartzMap.smulLeftCLM ℂ (β : E → ℂ) ψ : E → ℂ) ⊆ tsupport ψ := by
        rw [SchwartzMap.smulLeftCLM_apply β.hasTemperateGrowth]
        exact tsupport_smul_subset_right (β : E → ℂ) (ψ : E → ℂ)
      obtain ⟨a, ha⟩ : ∃ a : 𝓢(E, ℂ), a = SchwartzMap.smulLeftCLM ℂ (β : E → ℂ) ψ := ⟨_, rfl⟩
      rw [← ha] at h1 ⊢
      obtain ⟨b, hb⟩ : ∃ b : 𝓢(E, ℂ), b = ψ - a := ⟨_, rfl⟩
      rw [← hb]
      have hab : a + b = ψ := by rw [hb]; abel
      have h2 : tsupport (b : E → ℂ) ⊆ tsupport ψ := by
        refine closure_minimal (fun y hy ↦ ?_) (isClosed_tsupport _)
        by_contra hy'
        apply hy
        have : ψ y = 0 := image_eq_zero_of_notMem_tsupport hy'
        have ha0 : a y = 0 := by
          rw [ha, SchwartzMap.smulLeftCLM_apply_apply β.hasTemperateGrowth, this, smul_zero]
        rw [hb, sub_apply, this, ha0, sub_zero]
      have hi : ∀ χ : 𝓢(E, ℂ), tsupport χ ⊆ tsupport ψ → Integrable (fun y ↦ χ y • g y) :=
        fun χ hχ ↦ integrable_smul_of_tsupport_subset hΩ hgsmooth.continuousOn
          (hcs χ (hχ.trans hψ)) (hχ.trans (hψ.trans hφΩ))
      have hΛ : Λ ψ = Λ a + Λ b := by
        rw [← hab]
        exact hadd a b (hcs _ (h1.trans hψ)) (h1.trans (hψ.trans hφΩ)) (hcs _ (h2.trans hψ))
          (h2.trans (hψ.trans hφΩ))
      have hI : ∫ y, ψ y • g y = (∫ y, a y • g y) + ∫ y, b y • g y := by
        rw [← integral_add (hi _ h1) (hi _ h2)]
        congr 1; ext y; rw [← hab, add_apply, add_smul]
      show Λ ψ - ∫ y, ψ y • g y = (Λ a - ∫ y, a y • g y) + (Λ b - ∫ y, b y • g y)
      rw [hΛ, hI]; ring
  simp only [Λ', sub_eq_zero] at key
  exact key

theorem exists_contDiffOn_of_locally_memSobolev {u : 𝓢'(E, ℂ)} {Ω : Set E} (hΩ : IsOpen Ω)
    (h : ∀ x ∈ Ω, ∃ ψ : 𝓢(E, ℂ), (∀ᶠ y in nhds x, ψ y = 1) ∧
      ∀ t, MemSobolev t 2 (smulLeftCLM ℂ (ψ : E → ℂ) u)) :
    ∃ g : E → ℂ, ContDiffOn ℝ ∞ g Ω ∧ ∀ φ : 𝓢(E, ℂ), HasCompactSupport φ → tsupport φ ⊆ Ω →
      u φ = ∫ x, φ x • g x := by
  refine exists_contDiffOn_of_local hΩ (fun φ ψ _ _ _ _ ↦ map_add u φ ψ) fun x hx ↦ ?_
  obtain ⟨ψ, hψ1, hψ⟩ := h x hx
  obtain ⟨t, ht1, htopen, hxt⟩ := eventually_nhds_iff.1 hψ1
  obtain ⟨G, hG, hrep⟩ := exists_contDiff_of_memSobolev hψ
  refine ⟨t ∩ Ω, G, htopen.inter hΩ, ⟨hxt, hx⟩, Set.inter_subset_right, hG, fun φ _ hφ ↦ ?_⟩
  rw [← hrep φ, smulLeftCLM_apply_apply]
  congr 1
  ext y
  rw [SchwartzMap.smulLeftCLM_apply_apply ψ.hasTemperateGrowth, smul_eq_mul]
  by_cases hy : φ y = 0
  · rw [hy, mul_zero]
  · rw [ht1 y (hφ (subset_tsupport _ hy)).1, one_mul]

theorem IsEllipticAt.regularity_le {T : 𝓢'(E, ℂ) →L[ℂ] 𝓢'(E, ℂ)} {m : ℕ} {x₀ : E}
    (hT : IsEllipticAt T m x₀) (hm : 1 ≤ m) :
    ∃ δ > 0, ∀ δ' ∈ Set.Ioc 0 δ, ∀ (u : 𝓢'(E, ℂ)) (s₀ : ℝ), MemSobolev s₀ 2 u → ∀ F : 𝓢'(E, ℂ),
      (∀ t, MemSobolev t 2 F) → Distribution.IsVanishingOn (T u - F) (Metric.ball x₀ δ') →
      ∀ ψ : 𝓢(E, ℂ), tsupport (ψ : E → ℂ) ⊆ Metric.ball x₀ δ' →
        ∀ t, MemSobolev t 2 (smulLeftCLM ℂ (ψ : E → ℂ) u) := by
  obtain ⟨δ, hδ, hstep⟩ := hT.exists_regularity_radius hm
  refine ⟨δ, hδ, fun δ' ⟨hδ'0, hδ'δ⟩ u s₀ hu F hF hTF ↦ ?_⟩
  have claim : ∀ j : ℕ, ∀ ψ : 𝓢(E, ℂ), tsupport (ψ : E → ℂ) ⊆ Metric.ball x₀ δ' →
      MemSobolev (s₀ + j) 2 (smulLeftCLM ℂ (ψ : E → ℂ) u) := by
    intro j
    induction j with
    | zero => intro ψ _; simpa using memSobolev_smulLeft ψ hu
    | succ j ih =>
      intro ψ hψ
      obtain ⟨ρ, ⟨hρ0, hρδ⟩, hsub⟩ := exists_pos_lt_subset_ball hδ'0 (isClosed_tsupport _) hψ
      have hr₁ : 0 < (2 * ρ + δ') / 3 := by linarith
      have hr₁R : (2 * ρ + δ') / 3 < (ρ + 2 * δ') / 3 := by linarith
      set ψ₁ := bumpG x₀ hr₁ hr₁R
      have hψ₁ : tsupport (ψ₁ : E → ℂ) ⊆ Metric.ball x₀ δ' := by
        refine (tsupport_bumpG x₀ hr₁ hr₁R).trans fun x hx ↦ ?_
        rw [Metric.mem_closedBall] at hx; rw [Metric.mem_ball]; linarith
      set w := smulLeftCLM ℂ (ψ : E → ℂ) u
      have hw : MemSobolev (s₀ + j) 2 w := ih ψ hψ
      have hvan : Distribution.IsVanishingOn w (Metric.closedBall x₀ ρ)ᶜ :=
        (isVanishingOn_smulLeftCLM_compl ψ.hasTemperateGrowth u).mono
          (Set.compl_subset_compl.2 (hsub.trans Metric.ball_subset_closedBall))
      have hψT : smulLeftCLM ℂ (ψ : E → ℂ) (T u) = smulLeftCLM ℂ (ψ : E → ℂ) F := by
        have h0 := smulLeftCLM_eq_zero_of_isVanishingOn ψ.hasTemperateGrowth hTF hψ
        rw [map_sub, sub_eq_zero] at h0
        exact h0
      have hψψ₁ : smulLeftCLM ℂ (ψ : E → ℂ) (smulLeftCLM ℂ (ψ₁ : E → ℂ) u) =
          smulLeftCLM ℂ (ψ : E → ℂ) u := by
        have hfun : ((ψ₁ : E → ℂ) * (ψ : E → ℂ)) = (ψ : E → ℂ) := by
          ext x
          simp only [Pi.mul_apply]
          by_cases hx : ψ x = 0
          · rw [hx, mul_zero]
          · rw [bumpG_eq_one x₀ hr₁ hr₁R, one_mul]
            have := hsub (subset_tsupport _ hx)
            rw [Metric.mem_ball] at this; rw [Metric.mem_closedBall]; linarith
        rw [smulLeftCLM_smulLeftCLM_apply ψ₁.hasTemperateGrowth ψ.hasTemperateGrowth, hfun]
      have hcomm : comm T ψ u = comm T ψ (smulLeftCLM ℂ (ψ₁ : E → ℂ) u) := by
        have hz1 : smulLeftCLM ℂ (ψ : E → ℂ) (u - smulLeftCLM ℂ (ψ₁ : E → ℂ) u) = 0 := by
          rw [map_sub, hψψ₁, sub_self]
        have hz2 : Distribution.IsVanishingOn (u - smulLeftCLM ℂ (ψ₁ : E → ℂ) u)
            (Metric.ball x₀ ((2 * ρ + δ') / 3)) := by
          have := isVanishingOn_smulLeftCLM_sub ψ₁.hasTemperateGrowth
            (V := Metric.ball x₀ ((2 * ρ + δ') / 3))
            (fun x hx ↦ bumpG_eq_one x₀ hr₁ hr₁R (Metric.ball_subset_closedBall hx)) u
          have h2 := isVanishingOn_neg this
          rwa [neg_sub] at h2
        have hz3 : smulLeftCLM ℂ (ψ : E → ℂ) (T (u - smulLeftCLM ℂ (ψ₁ : E → ℂ) u)) = 0 :=
          smulLeftCLM_eq_zero_of_isVanishingOn ψ.hasTemperateGrowth
            (hT.isLocal _ Metric.isOpen_ball _ hz2)
            (hsub.trans (Metric.ball_subset_ball (by linarith)))
        have : comm T ψ (u - smulLeftCLM ℂ (ψ₁ : E → ℂ) u) = 0 := by
          rw [comm_apply, hz1, map_zero, hz3, sub_zero]
        rw [map_sub, sub_eq_zero] at this
        exact this
      have hTw : MemSobolev (s₀ + j - m + 1) 2 (T w) := by
        have e : T w = smulLeftCLM ℂ (ψ : E → ℂ) F + comm T ψ (smulLeftCLM ℂ (ψ₁ : E → ℂ) u) := by
          rw [← hcomm, ← hψT, comm_apply]; abel
        rw [e]
        refine (memSobolev_smulLeft ψ (hF _)).add ?_
        exact (hT.hasOrder_comm ψ).memSobolev' (by ring) (ih ψ₁ hψ₁)
      have := hstep (s₀ + j) w hw ⟨ρ, hρδ.trans_le hδ'δ, hvan⟩ hTw
      simpa [add_assoc] using this
  intro ψ hψ t
  have hj : t ≤ s₀ + (⌈t - s₀⌉₊ : ℕ) := by
    have := Nat.le_ceil (t - s₀); linarith
  exact (claim _ ψ hψ).mono hj

theorem contDiffOn_of_isEllipticAt {T : 𝓢'(E, ℂ) →L[ℂ] 𝓢'(E, ℂ)} {m : ℕ} (hm : 1 ≤ m)
    {Ω : Set E} (hΩ : IsOpen Ω) (hT : ∀ x ∈ Ω, IsEllipticAt T m x) {u : 𝓢'(E, ℂ)} {s₀ : ℝ}
    (hu : MemSobolev s₀ 2 u) {F : 𝓢'(E, ℂ)} (hF : ∀ t, MemSobolev t 2 F)
    (hTF : Distribution.IsVanishingOn (T u - F) Ω) :
    ∃ g : E → ℂ, ContDiffOn ℝ ∞ g Ω ∧ ∀ φ : 𝓢(E, ℂ), HasCompactSupport φ → tsupport φ ⊆ Ω →
      u φ = ∫ x, φ x • g x := by
  refine exists_contDiffOn_of_locally_memSobolev hΩ fun x hx ↦ ?_
  obtain ⟨δ, hδ, hreg⟩ := (hT x hx).regularity_le hm
  obtain ⟨ε, hε, hball⟩ := Metric.isOpen_iff.1 hΩ x hx
  set δ' := min δ ε
  have hδ' : 0 < δ' := lt_min hδ hε
  have hr : 0 < δ' / 4 := by positivity
  refine ⟨bump x hr, ?_, fun t ↦ hreg δ' ⟨hδ', min_le_left _ _⟩ u s₀ hu F hF
    (hTF.mono ((Metric.ball_subset_ball (min_le_right _ _)).trans hball)) _ ?_ t⟩
  · filter_upwards [Metric.ball_mem_nhds x hr] with y hy
    exact bump_eq_one x hr (Metric.ball_subset_closedBall hy)
  · refine (tsupport_bump x hr).trans fun y hy ↦ ?_
    rw [Metric.mem_closedBall] at hy; rw [Metric.mem_ball]; linarith

end

end GroundTheory.Automorphic.Sobolev
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.PartialDifferential.EllipticSmooth =====

-- ===== clump member: GroundTheory.AutomorphicForms.PartialDifferential.EllipticSolutions =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.PartialDifferential.EllipticSolutions", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Analysis.Distribution.TemperedDistribution\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Automorphic.Sobolev

open TemperedDistribution MeasureTheory FourierTransform LineDeriv
open scoped SchwartzMap ENNReal ContDiff

noncomputable section

variable {n : ℕ}

section Integrable

variable {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E] [FiniteDimensional ℝ E]
  [MeasurableSpace E] [BorelSpace E]

end Integrable

theorem integrable_smul_of_locallyIntegrableOn {E : Type*} [NormedAddCommGroup E]
    [InnerProductSpace ℝ E] [FiniteDimensional ℝ E] [MeasurableSpace E] [BorelSpace E]
    {Ω : Set E} {u : E → ℂ} (hu : LocallyIntegrableOn u Ω) {φ : 𝓢(E, ℂ)} (hφc : HasCompactSupport φ)
    (hφΩ : tsupport φ ⊆ Ω) : Integrable (fun x ↦ φ x • u x) := by
  have hK := (hu.mono_set hφΩ).integrableOn_isCompact hφc.isCompact
  have hind := hK.integrable_indicator (isClosed_tsupport _).measurableSet
  have h := hind.bdd_mul (c := SchwartzMap.seminorm ℝ 0 0 φ) φ.continuous.aestronglyMeasurable
    (ae_of_all _ fun x ↦ SchwartzMap.norm_le_seminorm ℝ _ _)
  refine h.congr (ae_of_all _ fun x ↦ ?_)
  simp only [smul_eq_mul]
  by_cases hx : x ∈ tsupport φ
  · rw [Set.indicator_of_mem hx]
  · rw [Set.indicator_of_notMem hx, image_eq_zero_of_notMem_tsupport hx, zero_mul, zero_mul]

end

end GroundTheory.Automorphic.Sobolev
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.PartialDifferential.EllipticSolutions =====

-- ===== clump member: GroundTheory.AutomorphicForms.PartialDifferential.EllipticParametrix =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.PartialDifferential.EllipticParametrix", "h": "module\n\npublic import GroundTheory.AutomorphicForms.PartialDifferential.EllipticDiffOp\npublic import GroundTheory.AutomorphicForms.PartialDifferential.EllipticLocalRegularity\npublic import GroundTheory.AutomorphicForms.PartialDifferential.EllipticSmooth\npublic import GroundTheory.AutomorphicForms.PartialDifferential.EllipticSolutions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Automorphic.Sobolev

open TemperedDistribution MeasureTheory FourierTransform LineDeriv
open scoped SchwartzMap ENNReal ContDiff

noncomputable section

set_option linter.unusedSectionVars false

section Helpers

variable {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E] [FiniteDimensional ℝ E]
  [MeasurableSpace E] [BorelSpace E]

theorem smulLeftCLM_delta (θ : 𝓢(E, ℂ)) (x₀ : E) :
    smulLeftCLM ℂ (θ : E → ℂ) (TemperedDistribution.delta x₀ : 𝓢'(E, ℂ)) =
      θ x₀ • (TemperedDistribution.delta x₀ : 𝓢'(E, ℂ)) := by
  ext φ
  rw [smulLeftCLM_apply_apply, TemperedDistribution.delta_apply, smul_apply,
    TemperedDistribution.delta_apply, SchwartzMap.smulLeftCLM_apply_apply θ.hasTemperateGrowth]

theorem smulLeft_comm_eq {T : 𝓢'(E, ℂ) →L[ℂ] 𝓢'(E, ℂ)} (hT : IsLocal T) (θ : 𝓢(E, ℂ))
    {ψ ψ₁ : 𝓢(E, ℂ)} {V : Set E} (hV : IsOpen V) (hψ₁ : ∀ x ∈ V, ψ₁ x = 1)
    (hψ : tsupport (ψ : E → ℂ) ⊆ V) (u : 𝓢'(E, ℂ)) :
    smulLeftCLM ℂ (ψ : E → ℂ) (comm T θ u) =
      smulLeftCLM ℂ (ψ : E → ℂ) (comm T θ (smulLeftCLM ℂ (ψ₁ : E → ℂ) u)) := by
  have hz : Distribution.IsVanishingOn (u - smulLeftCLM ℂ (ψ₁ : E → ℂ) u) V := by
    have h2 := isVanishingOn_neg (isVanishingOn_smulLeftCLM_sub ψ₁.hasTemperateGrowth hψ₁ u)
    rwa [neg_sub] at h2
  have hc : Distribution.IsVanishingOn (comm T θ (u - smulLeftCLM ℂ (ψ₁ : E → ℂ) u)) V :=
    isLocal_comm hT θ V hV _ hz
  have h0 := smulLeftCLM_eq_zero_of_isVanishingOn ψ.hasTemperateGrowth hc hψ
  rw [map_sub, map_sub, sub_eq_zero] at h0
  exact h0

theorem pderiv_congr {n : ℕ} {α : Fin n → ℕ} {f f' : EuclideanSpace ℝ (Fin n) → ℂ}
    {x : EuclideanSpace ℝ (Fin n)} (h : f =ᶠ[nhds x] f') : pderiv α f x = pderiv α f' x := by
  rw [pderiv, pderiv, (h.iteratedFDeriv ℝ (mabs α)).eq_of_nhds]

end Helpers

section Comm

variable {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E] [FiniteDimensional ℝ E]
  [MeasurableSpace E] [BorelSpace E]

theorem memSobolev_zero_distribution (t : ℝ) : MemSobolev t 2 (0 : 𝓢'(E, ℂ)) := by
  have := SobolevSpace.memSobolev_toDistribution (0 : SobolevSpace E ℂ t)
  rwa [SobolevSpace.toDistribution_zero] at this

theorem exists_contDiff_comm {T : 𝓢'(E, ℂ) →L[ℂ] 𝓢'(E, ℂ)} (hT : IsLocal T) (θ : 𝓢(E, ℂ)) {k : ℝ}
    (hc : HasOrder (comm T θ) k) {u : 𝓢'(E, ℂ)} {Ω' : Set E} (hΩ' : IsOpen Ω')
    {g : E → ℂ} (hg : ContDiffOn ℝ ∞ g Ω')
    (hu : ∀ φ : 𝓢(E, ℂ), HasCompactSupport φ → tsupport φ ⊆ Ω' → u φ = ∫ x, φ x • g x)
    (hcover : ∀ y, y ∈ Ω' ∨ ∃ V : Set E, IsOpen V ∧ y ∈ V ∧
      Distribution.IsVanishingOn (comm T θ u) V) :
    ∃ β : E → ℂ, ContDiff ℝ ∞ β ∧ ∀ φ : 𝓢(E, ℂ), HasCompactSupport φ →
      comm T θ u φ = ∫ x, φ x • β x := by
  suffices hloc : ∀ y ∈ (Set.univ : Set E), ∃ ψ : 𝓢(E, ℂ), (∀ᶠ x in nhds y, ψ x = 1) ∧
      ∀ t, MemSobolev t 2 (smulLeftCLM ℂ (ψ : E → ℂ) (comm T θ u)) by
    obtain ⟨β, hβ, hrep⟩ := exists_contDiffOn_of_locally_memSobolev isOpen_univ hloc
    exact ⟨β, contDiffOn_univ.1 hβ, fun φ hφ ↦ hrep φ hφ (Set.subset_univ _)⟩
  intro y _
  rcases hcover y with hy | hy
  · obtain ⟨ε, hε, hball⟩ := Metric.isOpen_iff.1 hΩ' y hy
    have hr : 0 < ε / 8 := by positivity
    have h3 : 0 < 3 * (ε / 8) := by positivity
    have h34 : 3 * (ε / 8) < 7 * (ε / 16) := by linarith
    set ψ₁ := bumpG y h3 h34
    have hψ₁Ω : tsupport (ψ₁ : E → ℂ) ⊆ Ω' := (tsupport_bumpG y h3 h34).trans fun x hx ↦
      hball (by rw [Metric.mem_closedBall] at hx; rw [Metric.mem_ball]; linarith)
    have hψ₁c : HasCompactSupport (ψ₁ : E → ℂ) :=
      IsCompact.of_isClosed_subset (isCompact_closedBall y _) (isClosed_tsupport _)
        (tsupport_bumpG y h3 h34)

    have hψ₁u : smulLeftCLM ℂ (ψ₁ : E → ℂ) u =
        ((cutMul hΩ' hg ψ₁ hψ₁c hψ₁Ω : 𝓢(E, ℂ)) : 𝓢'(E, ℂ)) := by
      ext φ
      rw [smulLeftCLM_apply_apply, SchwartzMap.coe_apply]
      have hc' : HasCompactSupport (SchwartzMap.smulLeftCLM ℂ (ψ₁ : E → ℂ) φ : E → ℂ) := by
        rw [SchwartzMap.smulLeftCLM_apply ψ₁.hasTemperateGrowth]
        exact hψ₁c.smul_right
      have hs' : tsupport (SchwartzMap.smulLeftCLM ℂ (ψ₁ : E → ℂ) φ : E → ℂ) ⊆ Ω' := by
        rw [SchwartzMap.smulLeftCLM_apply ψ₁.hasTemperateGrowth]
        exact (tsupport_smul_subset_left (ψ₁ : E → ℂ) (φ : E → ℂ)).trans hψ₁Ω
      rw [hu _ hc' hs']
      congr 1; ext x
      rw [SchwartzMap.smulLeftCLM_apply_apply ψ₁.hasTemperateGrowth, cutMul_apply, smul_eq_mul,
        smul_eq_mul, smul_eq_mul]
      ring
    refine ⟨bump y hr, ?_, fun t ↦ ?_⟩
    · filter_upwards [Metric.ball_mem_nhds y hr] with x hx
      exact bump_eq_one y hr (Metric.ball_subset_closedBall hx)
    · rw [smulLeft_comm_eq hT θ (ψ₁ := ψ₁) (V := Metric.ball y (3 * (ε / 8))) Metric.isOpen_ball
        (fun x hx ↦ bumpG_eq_one y h3 h34 (Metric.ball_subset_closedBall hx))
        ((tsupport_bump y hr).trans (Metric.closedBall_subset_ball (by linarith))), hψ₁u]
      refine memSobolev_smulLeft _ ?_
      exact hc.memSobolev' (s := t + k) (by ring) (cutMul hΩ' hg ψ₁ hψ₁c hψ₁Ω).memSobolev
  · obtain ⟨V₀, hV₀, hyV, hZ⟩ := hy
    obtain ⟨ε, hε, hball⟩ := Metric.isOpen_iff.1 hV₀ y hyV
    have hr : 0 < ε / 4 := by positivity
    refine ⟨bump y hr, ?_, fun t ↦ ?_⟩
    · filter_upwards [Metric.ball_mem_nhds y hr] with x hx
      exact bump_eq_one y hr (Metric.ball_subset_closedBall hx)
    · rw [smulLeftCLM_eq_zero_of_isVanishingOn (bump y hr).hasTemperateGrowth hZ
        ((tsupport_bump y hr).trans fun x hx ↦ hball (by
          rw [Metric.mem_closedBall] at hx; rw [Metric.mem_ball]; linarith))]
      exact memSobolev_zero_distribution t

end Comm

section Parametrix

variable {n : ℕ}

theorem exists_parametrix {m : ℕ} (hn : 0 < n) (hm : 1 ≤ m) (hnm : n < 2 * m)
    {Ω : Set (EuclideanSpace ℝ (Fin n))} (hΩ : IsOpen Ω) {A : Finset (Fin n → ℕ)}
    {a : (Fin n → ℕ) → EuclideanSpace ℝ (Fin n) → ℂ}
    (hA : ∀ α ∈ A, mabs α ≤ m) (ha : ∀ α ∈ A, ContDiffOn ℝ ∞ (a α) Ω)
    (hell : ∀ x ∈ Ω, ∀ ξ : EuclideanSpace ℝ (Fin n), ξ ≠ 0 → prinSymbol A a m x ξ ≠ 0)
    {x₀ : EuclideanSpace ℝ (Fin n)} {U : Set (EuclideanSpace ℝ (Fin n))} (hU : IsOpen U)
    (hx₀U : x₀ ∈ U) (hUΩ : U ⊆ Ω) :
    ∃ E β : EuclideanSpace ℝ (Fin n) → ℂ, Integrable E ∧ HasCompactSupport E ∧ tsupport E ⊆ U ∧
      ContDiffOn ℝ ∞ E {x₀}ᶜ ∧ ContDiff ℝ ∞ β ∧ HasCompactSupport β ∧ tsupport β ⊆ U ∧
      ∀ φ : EuclideanSpace ℝ (Fin n) → ℂ, ContDiffOn ℝ ∞ φ U →
        ∫ x, E x * diffOp A a φ x = φ x₀ - ∫ x, β x * φ x := by
  have : Nontrivial (EuclideanSpace ℝ (Fin n)) :=
    Module.nontrivial_of_finrank_pos (R := ℝ) (by simpa using hn)

  obtain ⟨r, hr, hrU, b, hb⟩ := exists_schwartz_coeff hU (fun α hα ↦ (ha α hα).mono hUΩ) hx₀U
  have hell' : ∀ y ∈ Metric.closedBall x₀ r, IsEllipticAt (opST A b) m y := fun y hy ↦
    isEllipticAt_opST A b hA y fun ξ hξ ↦ by
      have e : ∑ α ∈ A with mabs α = m, b α y * (mpow α ξ : ℂ) = prinSymbol A a m y ξ :=
        Finset.sum_congr rfl fun α hα ↦ by rw [hb α (Finset.mem_filter.1 hα).1 y hy]
      rw [e]
      exact hell y (hUΩ (hrU ((Metric.closedBall_subset_closedBall (by linarith)) hy))) ξ hξ
  have hx₀r : x₀ ∈ Metric.closedBall x₀ r := Metric.mem_closedBall_self hr.le

  have hnm' : (n : ℝ) < 2 * m := by exact_mod_cast hnm
  have hfin : (Module.finrank ℝ (EuclideanSpace ℝ (Fin n)) : ℝ) = n := by simp
  have ht : -((m : ℝ) + (n : ℝ) / 2) / 2 < -(Module.finrank ℝ (EuclideanSpace ℝ (Fin n)) : ℝ) / 2 := by
    rw [hfin]; linarith
  have htm : (0 : ℝ) ≤ -((m : ℝ) + (n : ℝ) / 2) / 2 + m := by linarith
  obtain ⟨r₁, hr₁, E₀, hE₀, hvan⟩ := (hell' x₀ hx₀r).exists_local_solution hm ht
  obtain ⟨ρ, hρ, hρr₁, hρr⟩ : ∃ ρ : ℝ, 0 < ρ ∧ ρ ≤ r₁ ∧ ρ ≤ r :=
    ⟨min r₁ r, lt_min hr₁ hr, min_le_left _ _, min_le_right _ _⟩

  set Ω' := Metric.ball x₀ ρ \ {x₀}
  have hΩ' : IsOpen Ω' := Metric.isOpen_ball.sdiff isClosed_singleton
  have hΩ'r : Ω' ⊆ Metric.closedBall x₀ r := fun y hy ↦
    Metric.ball_subset_closedBall (Metric.ball_subset_ball hρr hy.1)
  obtain ⟨g, hg, hgrep⟩ := contDiffOn_of_isEllipticAt hm hΩ' (fun y hy ↦ hell' y (hΩ'r hy)) hE₀
    (F := 0) memSobolev_zero_distribution (by
      rw [sub_zero]
      have h1 := hvan.mono (show Ω' ⊆ Metric.ball x₀ r₁ from fun y hy ↦
        Metric.ball_subset_ball hρr₁ hy.1)
      have h2 := (TemperedDistribution.isVanishingOn_delta x₀).mono
        (show Ω' ⊆ {x₀}ᶜ from fun y hy ↦ hy.2)
      have := isVanishingOn_add h1 h2
      rwa [sub_add_cancel] at this)

  obtain ⟨e, he⟩ := memSobolev_zero_iff.1 (hE₀.mono htm)
  have hE₀e : ∀ φ : 𝓢(EuclideanSpace ℝ (Fin n), ℂ), E₀ φ = ∫ x, φ x • e x := fun φ ↦ by
    rw [he, MeasureTheory.Lp.toTemperedDistribution_apply]
  have he_loc : LocallyIntegrable (e : EuclideanSpace ℝ (Fin n) → ℂ) volume :=
    (Lp.memLp e).locallyIntegrable (by norm_num)

  have hae : ∀ᵐ x, x ∈ Ω' → e x = g x := by
    have h := hΩ'.ae_eq_zero_of_integral_contDiff_smul_eq_zero (μ := volume)
      (f := fun x ↦ e x - g x)
      (he_loc.locallyIntegrableOn _ |>.sub (hg.continuousOn.locallyIntegrableOn hΩ'.measurableSet))
      fun g' hg' hg'c hg'Ω ↦ by
        have hc₁ : HasCompactSupport (Complex.ofRealCLM ∘ g') := hg'c.comp_left rfl
        have hc₂ : ContDiff ℝ ∞ (Complex.ofRealCLM ∘ g') := by fun_prop
        obtain ⟨φ, hφdef⟩ : ∃ φ : 𝓢(EuclideanSpace ℝ (Fin n), ℂ), φ = hc₁.toSchwartzMap hc₂ :=
          ⟨_, rfl⟩
        have hφf : (φ : EuclideanSpace ℝ (Fin n) → ℂ) = Complex.ofRealCLM ∘ g' := by
          rw [hφdef]; rfl
        have hφ : ∀ x, φ x = (g' x : ℂ) := fun x ↦ by rw [hφf]; rfl
        have hφc : HasCompactSupport (φ : EuclideanSpace ℝ (Fin n) → ℂ) := by rw [hφf]; exact hc₁
        have hφΩ : tsupport (φ : EuclideanSpace ℝ (Fin n) → ℂ) ⊆ Ω' := by
          rw [hφf]; exact (tsupport_comp_subset (g := Complex.ofRealCLM) (by simp) _).trans hg'Ω
        have hi1 : Integrable (fun x ↦ φ x • e x) :=
          integrable_smul_of_locallyIntegrableOn (he_loc.locallyIntegrableOn _) hφc
            (Set.subset_univ _)
        have hi2 := integrable_smul_of_tsupport_subset hΩ' hg.continuousOn hφc hφΩ
        have e1 : ∫ x, g' x • (e x - g x) = (∫ x, φ x • e x) - ∫ x, φ x • g x := by
          rw [← integral_sub hi1 hi2]
          congr 1; ext x
          rw [hφ, smul_sub, Complex.real_smul, Complex.real_smul, smul_eq_mul, smul_eq_mul]
        rw [e1, ← hE₀e, ← hgrep φ hφc hφΩ, sub_self]
    filter_upwards [h] with x hx hxΩ
    exact sub_eq_zero.1 (hx hxΩ)

  have hq1 : 0 < ρ / 4 := by positivity
  have hq2 : ρ / 4 < ρ / 2 := by linarith
  set θ := bumpG x₀ hq1 hq2
  have hθs : tsupport (θ : EuclideanSpace ℝ (Fin n) → ℂ) ⊆ Metric.closedBall x₀ (ρ / 2) :=
    tsupport_bumpG x₀ hq1 hq2
  have hθ0 : ∀ x, x ∉ Metric.closedBall x₀ (ρ / 2) → θ x = 0 := fun x hx ↦
    image_eq_zero_of_notMem_tsupport fun h ↦ hx (hθs h)
  have hθx₀ : θ x₀ = 1 := bumpG_eq_one x₀ hq1 hq2 (Metric.mem_closedBall_self hq1.le)
  have hhalfU : Metric.closedBall x₀ (ρ / 2) ⊆ U :=
    (Metric.closedBall_subset_closedBall (by linarith)).trans hrU

  set E : EuclideanSpace ℝ (Fin n) → ℂ := fun x ↦ θ x * g x
  have hEs : tsupport E ⊆ Metric.closedBall x₀ (ρ / 2) :=
    (tsupport_mul_subset_left).trans hθs
  have hEc : HasCompactSupport E :=
    IsCompact.of_isClosed_subset (isCompact_closedBall x₀ _) (isClosed_tsupport _) hEs
  have hEe : E =ᵐ[volume] fun x ↦ θ x * e x := by
    have hx₀ : ∀ᵐ x : EuclideanSpace ℝ (Fin n), x ≠ x₀ := by
      rw [ae_iff]; simp only [not_not, Set.ofPred_eq_eq_singleton]; exact measure_singleton x₀
    filter_upwards [hae, hx₀] with x hx hxx₀
    by_cases hxb : x ∈ Metric.ball x₀ ρ
    · simp only [E]; rw [hx ⟨hxb, hxx₀⟩]
    · have : x ∉ Metric.closedBall x₀ (ρ / 2) := by
        intro h; apply hxb; rw [Metric.mem_closedBall] at h; rw [Metric.mem_ball]; linarith
      simp only [E, hθ0 x this, zero_mul]
  have hEint : Integrable E := by
    have h := (θ.memLp 2 volume).integrable_mul (Lp.memLp e)
    exact h.congr hEe.symm
  have hEsmooth : ContDiffOn ℝ ∞ E {x₀}ᶜ := by
    refine contDiffOn_of_locally_contDiffOn fun x hx ↦ ?_
    by_cases hxb : x ∈ Metric.ball x₀ ρ
    · refine ⟨Ω', hΩ', ⟨hxb, hx⟩, ?_⟩
      exact (θ.smooth'.contDiffOn.mul hg).mono Set.inter_subset_right
    · refine ⟨(Metric.closedBall x₀ (ρ / 2))ᶜ, Metric.isClosed_closedBall.isOpen_compl, ?_, ?_⟩
      · intro h; apply hxb; rw [Metric.mem_closedBall] at h; rw [Metric.mem_ball]; linarith
      · refine (contDiffOn_const (c := (0 : ℂ))).congr fun y hy ↦ ?_
        simp only [E, hθ0 y hy.2, zero_mul]

  have hT'loc : IsLocal (opST A b) := (hell' x₀ hx₀r).isLocal
  have hZ1 : Distribution.IsVanishingOn (comm (opST A b) θ E₀) (Metric.ball x₀ (ρ / 4)) := by
    have hθE : Distribution.IsVanishingOn (smulLeftCLM ℂ (θ : EuclideanSpace ℝ (Fin n) → ℂ) E₀ - E₀)
        (Metric.ball x₀ (ρ / 4)) := isVanishingOn_smulLeftCLM_sub θ.hasTemperateGrowth
      (fun x hx ↦ bumpG_eq_one x₀ hq1 hq2 (Metric.ball_subset_closedBall hx)) E₀
    have hθT : Distribution.IsVanishingOn
        (smulLeftCLM ℂ (θ : EuclideanSpace ℝ (Fin n) → ℂ) (opST A b E₀) - opST A b E₀)
        (Metric.ball x₀ (ρ / 4)) := isVanishingOn_smulLeftCLM_sub θ.hasTemperateGrowth
      (fun x hx ↦ bumpG_eq_one x₀ hq1 hq2 (Metric.ball_subset_closedBall hx)) _
    have h1 := hT'loc _ Metric.isOpen_ball _ hθE
    rw [map_sub] at h1
    have e : comm (opST A b) θ E₀ = (opST A b (smulLeftCLM ℂ (θ : EuclideanSpace ℝ (Fin n) → ℂ) E₀) -
        opST A b E₀) - (smulLeftCLM ℂ (θ : EuclideanSpace ℝ (Fin n) → ℂ) (opST A b E₀) -
        opST A b E₀) := by rw [comm_apply]; abel
    rw [e]
    exact isVanishingOn_sub h1 hθT
  have hZ2 : Distribution.IsVanishingOn (comm (opST A b) θ E₀) (Metric.closedBall x₀ (ρ / 2))ᶜ := by
    have hU' : IsOpen (Metric.closedBall x₀ (ρ / 2))ᶜ := Metric.isClosed_closedBall.isOpen_compl
    have h1 := (isVanishingOn_smulLeftCLM_compl θ.hasTemperateGrowth E₀).mono
      (Set.compl_subset_compl.2 hθs)
    have h2 := hT'loc _ hU' _ h1
    have h3 := (isVanishingOn_smulLeftCLM_compl θ.hasTemperateGrowth (opST A b E₀)).mono
      (Set.compl_subset_compl.2 hθs)
    rw [comm_apply]
    exact isVanishingOn_sub h2 h3
  obtain ⟨β', hβ', hβ'rep⟩ := exists_contDiff_comm hT'loc θ ((hell' x₀ hx₀r).hasOrder_comm θ) hΩ' hg
    hgrep fun y ↦ by
      by_cases hy1 : y ∈ Metric.ball x₀ (ρ / 4)
      · exact Or.inr ⟨_, Metric.isOpen_ball, hy1, hZ1⟩
      · by_cases hy2 : y ∈ Metric.closedBall x₀ (ρ / 2)
        · left
          refine ⟨Metric.closedBall_subset_ball (by linarith) hy2, fun h ↦ hy1 ?_⟩
          rw [Set.mem_singleton_iff] at h; rw [h]; exact Metric.mem_ball_self hq1
        · exact Or.inr ⟨_, Metric.isClosed_closedBall.isOpen_compl, hy2, hZ2⟩

  have hβ'0 : Set.EqOn β' 0 (Metric.closedBall x₀ (ρ / 2))ᶜ := by
    refine eqOn_of_integral_smul_eq hβ'.continuous continuous_const
      Metric.isClosed_closedBall.isOpen_compl fun φ hφc hφ ↦ ?_
    rw [← hβ'rep φ hφc, hZ2 φ hφ]
    symm
    exact integral_eq_zero_of_ae (ae_of_all _ fun x ↦ by simp [Complex.ext_iff])
  have hβ's : tsupport β' ⊆ Metric.closedBall x₀ (ρ / 2) := by
    refine closure_minimal (fun x hx ↦ ?_) Metric.isClosed_closedBall
    by_contra h
    exact hx (hβ'0 h)

  have hTθ : opST A b (smulLeftCLM ℂ (θ : EuclideanSpace ℝ (Fin n) → ℂ) E₀) =
      TemperedDistribution.delta x₀ + comm (opST A b) θ E₀ := by
    have h1 : smulLeftCLM ℂ (θ : EuclideanSpace ℝ (Fin n) → ℂ) (opST A b E₀) =
        TemperedDistribution.delta x₀ := by
      have h0 := smulLeftCLM_eq_zero_of_isVanishingOn θ.hasTemperateGrowth hvan
        (hθs.trans (Metric.closedBall_subset_ball (by linarith)))
      rw [map_sub, sub_eq_zero, smulLeftCLM_delta, hθx₀, one_smul] at h0
      exact h0
    rw [comm_apply, h1]; abel
  refine ⟨E, fun x ↦ -β' x, hEint, hEc, hEs.trans hhalfU, hEsmooth, hβ'.neg, ?_, ?_, fun φ hφ ↦ ?_⟩
  · refine IsCompact.of_isClosed_subset (isCompact_closedBall x₀ (ρ / 2)) (isClosed_tsupport _) ?_
    show tsupport (-β') ⊆ _
    rw [tsupport_neg]; exact hβ's
  · show tsupport (-β') ⊆ _
    rw [tsupport_neg]; exact hβ's.trans hhalfU

  have hq3 : 0 < 3 * ρ / 4 := by positivity
  have hq4 : 3 * ρ / 4 < ρ := by linarith
  set θ₂ := bumpG x₀ hq3 hq4
  have hθ₂U : tsupport (θ₂ : EuclideanSpace ℝ (Fin n) → ℂ) ⊆ U :=
    (tsupport_bumpG x₀ hq3 hq4).trans ((Metric.closedBall_subset_closedBall (by linarith)).trans hrU)
  have hθ₂c : HasCompactSupport (θ₂ : EuclideanSpace ℝ (Fin n) → ℂ) :=
    IsCompact.of_isClosed_subset (isCompact_closedBall x₀ _) (isClosed_tsupport _)
      (tsupport_bumpG x₀ hq3 hq4)
  set φ' := cutMul hU hφ θ₂ hθ₂c hθ₂U
  have hφ' : ∀ x ∈ Metric.closedBall x₀ (3 * ρ / 4), φ' x = φ x := fun x hx ↦ by
    rw [cutMul_apply, bumpG_eq_one x₀ hq3 hq4 hx, one_mul]
  have hφ'c : HasCompactSupport (φ' : EuclideanSpace ℝ (Fin n) → ℂ) := by
    rw [show (φ' : EuclideanSpace ℝ (Fin n) → ℂ) = fun x ↦ θ₂ x * φ x from rfl]
    exact hθ₂c.mul_right
  set ψ' := ∑ α ∈ A, SchwartzMap.smulLeftCLM ℂ (b α : EuclideanSpace ℝ (Fin n) → ℂ) (∂^{mdir α} φ')
  have hDψ : ∀ x ∈ Metric.ball x₀ (3 * ρ / 4), diffOp A a φ x = ψ' x := by
    intro x hx
    rw [sum_smulLeft_apply_eq_diffOp A a b φ' (fun α hα ↦ hb α hα x (Metric.ball_subset_closedBall
      (Metric.ball_subset_ball (by linarith) hx)))]
    simp only [diffOp]
    refine Finset.sum_congr rfl fun α _ ↦ ?_
    congr 1
    refine pderiv_congr ?_
    filter_upwards [Metric.isOpen_ball.mem_nhds hx] with y hy
    exact (hφ' y (Metric.ball_subset_closedBall hy)).symm
  have step1 : ∫ x, E x * diffOp A a φ x = ∫ x, ψ' x • (θ x * e x) := by
    calc ∫ x, E x * diffOp A a φ x = ∫ x, ψ' x • E x := by
          congr 1; ext x
          by_cases hx : x ∈ Metric.closedBall x₀ (ρ / 2)
          · rw [hDψ x (Metric.closedBall_subset_ball (by linarith) hx), smul_eq_mul, mul_comm]
          · simp only [E, hθ0 x hx, zero_mul, smul_zero]
      _ = _ := integral_congr_ae (hEe.mono fun x hx ↦ by show ψ' x • E x = _; rw [hx])
  have step2 : ∫ x, ψ' x • (θ x * e x) =
      smulLeftCLM ℂ (θ : EuclideanSpace ℝ (Fin n) → ℂ) E₀ ψ' := by
    rw [smulLeftCLM_apply_apply, hE₀e]
    congr 1; ext x
    rw [SchwartzMap.smulLeftCLM_apply_apply θ.hasTemperateGrowth, smul_eq_mul, smul_eq_mul,
      smul_eq_mul]
    ring
  have step3 : smulLeftCLM ℂ (θ : EuclideanSpace ℝ (Fin n) → ℂ) E₀ ψ' =
      opST A b (smulLeftCLM ℂ (θ : EuclideanSpace ℝ (Fin n) → ℂ) E₀) φ' :=
    (opST_apply_apply A b _ φ').symm
  rw [step1, step2, step3, hTθ, add_apply, TemperedDistribution.delta_apply,
    hφ' x₀ (Metric.mem_closedBall_self hq3.le), hβ'rep φ' hφ'c]
  have step4 : ∫ x, φ' x • β' x = ∫ x, φ x * β' x := by
    congr 1; ext x
    by_cases hx : x ∈ Metric.closedBall x₀ (ρ / 2)
    · rw [hφ' x (Metric.closedBall_subset_closedBall (by linarith) hx), smul_eq_mul]
    · rw [hβ'0 hx]; simp
  have e5 : ∫ x, (fun x ↦ -β' x) x * φ x = -∫ x, φ x * β' x := by
    rw [← integral_neg]; congr 1; ext x; simp only; ring
  rw [step4, e5, sub_neg_eq_add]

end Parametrix

end

end GroundTheory.Automorphic.Sobolev
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.PartialDifferential.EllipticParametrix =====
