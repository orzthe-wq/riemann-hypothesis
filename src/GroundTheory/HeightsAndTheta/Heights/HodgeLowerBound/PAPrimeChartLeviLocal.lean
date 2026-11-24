module

public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.Weights
public import Mathlib.Analysis.SpecialFunctions.Complex.Analytic
public import ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StAPrimeChartLeviLocal
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StProjHoloLocal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.PAPrimeLeviCharts, GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PAPrimeChartLeviLocal

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.PAPrimeLeviCharts =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.PAPrimeLeviCharts", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.Weights\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\npublic import Mathlib.Analysis.SpecialFunctions.Complex.Analytic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.NineStatements

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo Filter Topology GroundTheory.Heights₂.Heights.LowerBoundFree
open ReciprocityTheory.AnForm (levi levi_congr levi_comp levi_add_smul levi_re_analytic continuousOn_levi)

namespace APrimeLeviCharts

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]


omit [∀ k, Fintype (ι k)] in
theorem isOpen_blocks : IsOpen {z : (Σ k, ι k) → ℂ | ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0} := by
  have h : {z : (Σ k, ι k) → ℂ | ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0} = ⋂ k, ⋃ i, {z | z ⟨k, i⟩ ≠ 0} := by
    ext z; simp
  rw [h]
  exact isOpen_iInter_of_finite fun k => isOpen_iUnion fun i =>
    isOpen_ne_fun (continuous_apply _) continuous_const

theorem contDiffAt_log_h {A : HermLine ι} (hA : IsSmoothHerm A) {z : (Σ k, ι k) → ℂ}
    (hz : ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0) : ContDiffAt ℝ 2 (fun y => Real.log (A.h y)) z := by
  have h1 : ContDiffAt ℝ 2 A.h z :=
    (hA.contDiffAt (isOpen_blocks.mem_nhds hz)).of_le (WithTop.coe_le_coe.mpr le_top)
  exact h1.log (A.pos z hz).ne'

theorem levi_log_h_torus {J : Type} [Fintype J] {A : HermLine ι} (hA : IsSmoothHerm A)
    {τ₁ τ₂ : (J → ℂ) → (Σ k, ι k) → ℂ} {u₀ : J → ℂ} (h₁ : AnalyticAt ℂ τ₁ u₀) (h₂ : AnalyticAt ℂ τ₂ u₀)
    (hrel : ∀ᶠ u in 𝓝 u₀, (∀ k, ∃ i, τ₂ u ⟨k, i⟩ ≠ 0) ∧
      ∃ c : K → ℂ, (∀ k, c k ≠ 0) ∧ τ₁ u = torusSmul c (τ₂ u))
    (e : J → ℂ) :
    levi ((fun y => Real.log (A.h y)) ∘ τ₁) u₀ e = levi ((fun y => Real.log (A.h y)) ∘ τ₂) u₀ e := by
  classical
  have hb := hrel.self_of_nhds.1
  choose i hi using hb

  set c : K → (J → ℂ) → ℂ := fun k u => τ₁ u ⟨k, i k⟩ / τ₂ u ⟨k, i k⟩ with hcdef
  have hcan : ∀ k, AnalyticAt ℂ (c k) u₀ := fun k =>
    ((analyticAt_pi_iff.1 h₁) ⟨k, i k⟩).div ((analyticAt_pi_iff.1 h₂) ⟨k, i k⟩) (hi k)
  have hne : ∀ᶠ u in 𝓝 u₀, ∀ k, τ₂ u ⟨k, i k⟩ ≠ 0 := by
    rw [eventually_all]
    intro k
    exact ((analyticAt_pi_iff.1 h₂) ⟨k, i k⟩).continuousAt.eventually_ne (hi k)
  have hrel' : ∀ᶠ u in 𝓝 u₀, (∀ k, ∃ i, τ₂ u ⟨k, i⟩ ≠ 0) ∧ (∀ k, c k u ≠ 0) ∧
      τ₁ u = torusSmul (fun k => c k u) (τ₂ u) := by
    filter_upwards [hrel, hne] with u hu hn
    obtain ⟨hbl, c', hc'0, hc'⟩ := hu
    have hcc : ∀ k, c k u = c' k := by
      intro k
      show τ₁ u ⟨k, i k⟩ / τ₂ u ⟨k, i k⟩ = c' k
      rw [hc']
      exact mul_div_cancel_right₀ _ (hn k)
    refine ⟨hbl, fun k => by rw [hcc]; exact hc'0 k, ?_⟩
    rw [hc']
    congr 1
    funext k
    exact (hcc k).symm
  have hc0 : ∀ k, c k u₀ ≠ 0 := hrel'.self_of_nhds.2.1

  set H : (J → ℂ) → ℂ := fun u =>
    ∑ k, ((A.a k : ℝ) : ℂ) * (Complex.log (c k u / c k u₀) + Complex.log (c k u₀)) with hHdef
  have hH : AnalyticAt ℂ H u₀ := by
    have hk : ∀ k ∈ Finset.univ, AnalyticAt ℂ
        (fun u => ((A.a k : ℝ) : ℂ) * (Complex.log (c k u / c k u₀) + Complex.log (c k u₀))) u₀ := by
      intro k _
      refine analyticAt_const.mul (AnalyticAt.add ?_ analyticAt_const)
      refine ((hcan k).div analyticAt_const (hc0 k)).clog ?_
      show c k u₀ / c k u₀ ∈ Complex.slitPlane
      rw [div_self (hc0 k)]
      exact Complex.one_mem_slitPlane
    have hs := Finset.analyticAt_sum _ hk
    convert hs using 1
    funext u
    simp only [hHdef, Finset.sum_apply]
  have hHre : ∀ u, (∀ k, c k u ≠ 0) → (H u).re = ∑ k, (A.a k : ℝ) * Real.log ‖c k u‖ := by
    intro u hu
    simp only [hHdef, Complex.re_sum, Complex.re_ofReal_mul, Complex.add_re, Complex.log_re, norm_div]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Real.log_div (norm_ne_zero_iff.2 (hu k)) (norm_ne_zero_iff.2 (hc0 k))]
    ring
  have heq : ((fun y => Real.log (A.h y)) ∘ τ₁) =ᶠ[𝓝 u₀]
      fun u => ((fun y => Real.log (A.h y)) ∘ τ₂) u + 1 * (H u).re := by
    filter_upwards [hrel'] with u hu
    obtain ⟨hbl, hcu, hτ⟩ := hu
    have hs := A.smul (fun k => c k u) (τ₂ u) hcu
    have hprod : ∀ k ∈ Finset.univ, ‖c k u‖ ^ A.a k ≠ 0 := fun k _ =>
      zpow_ne_zero _ (norm_ne_zero_iff.2 (hcu k))
    simp only [Function.comp_apply, one_mul]
    rw [hHre u hcu, hτ]
    show Real.log (A.h (fun p => c p.1 u * τ₂ u p)) = _
    rw [hs, Real.log_mul (Finset.prod_ne_zero_iff.2 hprod) (A.pos _ hbl).ne', Real.log_prod hprod]
    simp only [Real.log_zpow]
    ring
  have hf : ContDiffAt ℝ 2 ((fun y => Real.log (A.h y)) ∘ τ₂) u₀ :=
    (contDiffAt_log_h hA hrel'.self_of_nhds.1).comp u₀ h₂.restrictScalars.contDiffAt
  have hg : ContDiffAt ℝ 2 (fun u => (H u).re) u₀ :=
    Complex.reCLM.contDiff.contDiffAt.comp u₀ hH.restrictScalars.contDiffAt
  rw [levi_congr heq, levi_add_smul 1 hf hg, levi_re_analytic hH]
  ring

section Charts

variable {P : Ideal (MRing ι)} {d : ℕ}

theorem analyticAt_sec (M : CxModel P d) {e : OpenPartialHomeomorph M.Xc (Fin d → ℂ)}
    (he : ReciprocityTheory.AnForm.M.IsCompatChart M.atlas e) {U : Set M.Xc} (hU : IsOpen U)
    {s : M.Xc → (Σ k, ι k) → ℂ} (hs : ∀ p, M.atlas.HoloOn U fun y => s y p)
    {u : Fin d → ℂ} (hu : u ∈ e.target) (huU : e.symm u ∈ U) :
    AnalyticAt ℂ (fun u => s (e.symm u)) u := by
  obtain ⟨j, hj⟩ := M.atlas.cover (e.symm u)
  set V : Set (Fin d → ℂ) := e.target ∩ e.symm ⁻¹' (U ∩ (M.atlas.chart j).source) with hV
  have hVo : IsOpen V := e.continuousOn_symm.isOpen_inter_preimage e.open_target
    (hU.inter (M.atlas.chart j).open_source)
  have huV : u ∈ V := ⟨hu, huU, hj⟩
  refine analyticAt_pi_iff.2 fun p => ?_
  have h1 : AnalyticAt ℂ (M.atlas.chart j ∘ e.symm) u := (he j).2 u ⟨hu, hj⟩
  have h2 : AnalyticAt ℂ ((fun y' => s y' p) ∘ (M.atlas.chart j).symm) ((M.atlas.chart j ∘ e.symm) u) := by
    refine hs p j _ ⟨(M.atlas.chart j).map_source hj, ?_⟩
    show (M.atlas.chart j).symm ((M.atlas.chart j) (e.symm u)) ∈ U
    rw [(M.atlas.chart j).left_inv hj]
    exact huU
  refine (h2.comp h1).congr ?_
  filter_upwards [hVo.mem_nhds huV] with u' hu'
  simp only [Function.comp_apply]
  rw [(M.atlas.chart j).left_inv hu'.2.2]

end Charts

end APrimeLeviCharts

end GroundTheory.Heights₂.Heights.NineStatements
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.PAPrimeLeviCharts =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PAPrimeChartLeviLocal =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PAPrimeChartLeviLocal", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StAPrimeChartLeviLocal\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StProjHoloLocal\npublic import GroundTheory.HeightsAndTheta.Heights.StabilizerCovolume.PAPrimeLeviCharts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.LowerBoundFree

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo Filter Topology
open ReciprocityTheory.AnForm (levi levi_comp)
open scoped ContDiff

theorem APrimeChartLeviLocal.proof (hP : ProjHoloLocal.Statement) : APrimeChartLeviLocal.Statement := by
  intro II Ψ _ _ K _ ι _ Ω _ _ E _ _ D O Lt _ _ _ X kc y₀ hy₀
  classical
  set ψ := X.S.R.chart kc with hψ
  have hcompat : ReciprocityTheory.AnForm.M.IsCompatChart X.M.atlas ψ := X.S.R.compat kc
  have hsm : IsSmoothHerm D.A' := D.A'_pos.1
  set φ : ((Σ k, ι k) → ℂ) → ℝ := fun y => Real.log (D.A'.h y) with hφ

  obtain ⟨U, hUo, hxU, s, hs, hsh⟩ := X.M.sections (ψ.symm y₀)
  set W : Set (Fin D.n → ℂ) := ψ.target ∩ ψ.symm ⁻¹' U with hW
  have hWo : IsOpen W := ψ.continuousOn_symm.isOpen_inter_preimage ψ.open_target hUo
  have hy₀W : y₀ ∈ W := ⟨hy₀, hxU⟩
  set g : (Fin D.n → ℂ) → (Σ k, ι k) → ℂ := fun u => s (ψ.symm u) with hg
  have hgan : ∀ u ∈ W, AnalyticAt ℂ g u := fun u hu =>
    NineStatements.APrimeLeviCharts.analyticAt_sec X.M hcompat hUo hsh hu.1 hu.2
  have hgC : ∀ u ∈ W, ContDiffAt ℝ ∞ (φ ∘ g) u := by
    intro u hu
    have hb := (hs _ hu.2).1.1
    have h1 : ContDiffAt ℝ ∞ D.A'.h (g u) :=
      (hsm.contDiffAt (NineStatements.APrimeLeviCharts.isOpen_blocks.mem_nhds hb)).of_le
        (WithTop.coe_le_coe.2 le_top)
    exact (h1.log (D.A'.pos _ hb).ne').comp u (hgan u hu).restrictScalars.contDiffAt
  refine ⟨W, hWo, hy₀W, φ ∘ g, fun u hu => (hgC u hu).contDiffWithinAt, ?_⟩
  intro z hz hzs hzW w v hv
  obtain ⟨γ, hγ0, hγw, hγev, hγv⟩ := hv
  obtain ⟨W', hWo', hzW', F, hFd, hF⟩ := hP II Ψ K ι Ω E D X.M ψ hcompat z hz hzs
  set y₁ := ψ (X.M.proj z) with hy₁

  have hWγ : ∀ᶠ t in 𝓝 (0 : ℂ), γ t ∈ W' :=
    hγw.continuousAt.preimage_mem_nhds (by rw [hγ0]; exact hWo'.mem_nhds hzW')
  obtain ⟨S, hS, hSp⟩ := (hγev.and hWγ).exists_mem
  have hγan : AnalyticAt ℂ γ 0 :=
    DifferentiableOn.analyticAt (fun t ht => (hSp t ht).1.1.differentiableWithinAt) hS
  set β : ℂ → Fin D.n → ℂ := fun t => F (γ t) with hβ
  have hβan : AnalyticAt ℂ β 0 :=
    DifferentiableOn.analyticAt (fun t ht =>
      ((hFd.differentiableAt (hWo'.mem_nhds (hSp t ht).2)).comp t (hSp t ht).1.1).differentiableWithinAt) hS
  have hβψ : ∀ t ∈ S, X.M.proj (γ t) ∈ ψ.source ∧ ψ (X.M.proj (γ t)) = β t := fun t ht =>
    hF (γ t) ⟨(hSp t ht).2, (hSp t ht).1.2⟩
  have hβ0 : β 0 = y₁ := by
    rw [← (hβψ 0 (mem_of_mem_nhds hS)).2, hγ0]
  have hβv : HasDerivAt β v 0 := by
    refine hγv.congr_of_eventuallyEq ?_
    filter_upwards [hS] with t ht
    exact (hβψ t ht).2.symm

  have hβN : ∀ᶠ t in 𝓝 (0 : ℂ), β t ∈ W :=
    hβan.continuousAt.preimage_mem_nhds (by rw [hβ0]; exact hWo.mem_nhds hzW)
  have hrelC : ∀ᶠ t in 𝓝 (0 : ℂ), (∀ k, ∃ i, g (β t) ⟨k, i⟩ ≠ 0) ∧
      ∃ c : K → ℂ, (∀ k, c k ≠ 0) ∧ γ t = torusSmul c (g (β t)) := by
    filter_upwards [hS, hβN] with t ht htN
    have e₁ := hs _ htN.2
    have hpr : X.M.proj (γ t) = ψ.symm (β t) := by
      rw [← (hβψ t ht).2, ψ.left_inv (hβψ t ht).1]
    exact ⟨e₁.1.1, (X.M.fibre _ e₁.1 _ (hSp t ht).1.2).1 (by rw [e₁.2, hpr])⟩

  set L₁ : (Fin 1 → ℂ) →L[ℂ] ℂ := ContinuousLinearMap.proj 0 with hL₁
  have hL0 : L₁ 0 = 0 := map_zero L₁
  have hLt : Tendsto L₁ (𝓝 0) (𝓝 0) := by
    have h := L₁.continuous.tendsto 0
    rwa [hL0] at h
  set e₁ : Fin 1 → ℂ := fun _ => 1 with he₁
  have hLe : L₁ e₁ = 1 := rfl
  have hτ₁ : AnalyticAt ℂ (γ ∘ L₁) 0 := hγan.comp_of_eq (L₁.analyticAt 0) hL0
  have hβL : AnalyticAt ℂ (β ∘ L₁) 0 := hβan.comp_of_eq (L₁.analyticAt 0) hL0
  have hβL0 : (β ∘ L₁) 0 = y₁ := by simp [hL0, hβ0]
  have hτ₂ : AnalyticAt ℂ (g ∘ (β ∘ L₁)) 0 := (hgan y₁ (hy₁ ▸ hzW)).comp_of_eq hβL hβL0

  have hγD : HasFDerivAt (γ ∘ L₁) ((ContinuousLinearMap.smulRight (1 : ℂ →L[ℂ] ℂ) w).comp L₁) 0 := by
    have h := hγw.hasFDerivAt
    rw [← hL0] at h
    exact h.comp 0 L₁.hasFDerivAt
  have s1 := levi_comp (φ := φ) e₁ hτ₁
    (by simp only [Function.comp_apply, hL0, hγ0]
        exact NineStatements.APrimeLeviCharts.contDiffAt_log_h hsm hz.1)
  rw [hγD.fderiv] at s1
  simp only [Function.comp_apply, hL0, hγ0, ContinuousLinearMap.coe_comp', ContinuousLinearMap.smulRight_apply,
    ContinuousLinearMap.one_apply, hLe, one_smul] at s1

  have hβD : HasFDerivAt (β ∘ L₁) ((ContinuousLinearMap.smulRight (1 : ℂ →L[ℂ] ℂ) v).comp L₁) 0 := by
    have h := hβv.hasFDerivAt
    rw [← hL0] at h
    exact h.comp 0 L₁.hasFDerivAt
  have s3 := levi_comp (φ := φ ∘ g) e₁ hβL
    (by rw [hβL0]; exact (hgC y₁ (hy₁ ▸ hzW)).of_le (WithTop.coe_le_coe.2 le_top))
  rw [hβD.fderiv, hβL0] at s3
  simp only [ContinuousLinearMap.coe_comp', Function.comp_apply, ContinuousLinearMap.smulRight_apply,
    ContinuousLinearMap.one_apply, hLe, one_smul] at s3

  have s2 := NineStatements.APrimeLeviCharts.levi_log_h_torus hsm hτ₁ hτ₂ (hLt.eventually hrelC) e₁
  rw [← s1]
  exact s2.trans s3

end GroundTheory.Heights₂.Heights.LowerBoundFree
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PAPrimeChartLeviLocal =====
