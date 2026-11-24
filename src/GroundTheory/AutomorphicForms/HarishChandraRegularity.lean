module

public import GroundTheory.AutomorphicForms.HarishChandraRegularity.ContDiffCompCoordEquiv
public import Mathlib.Analysis.Calculus.Deriv.Prod
public import GroundTheory.AutomorphicForms.DixmierMalliavinHaarCoord
public import Mathlib.Analysis.Normed.Lp.MeasurableSpace
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import GroundTheory.AutomorphicForms.DixmierMalliavinHaar
public import Mathlib.Analysis.Calculus.ContDiff.WithLp
public import Mathlib.Analysis.Calculus.Deriv.Abs
public import Mathlib.MeasureTheory.Measure.Haar.InnerProductSpace
public import GroundTheory.AutomorphicForms.PartialDifferential.AnalyticHypoBasic
public import Mathlib.Analysis.Calculus.FDeriv.Symmetric
public import GroundTheory.AutomorphicForms.GKModules.Casimir
public import GroundTheory.AutomorphicForms.HarishChandraRegularity.CartanBasis
public import GroundTheory.AutomorphicForms.PartialDifferential.AnalyticHypoelliptic
import Mathlib.Tactic.TypeStar
import Mathlib.Order.CompletePartialOrder
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Monotonicity.Lemmas
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Topology.Separation.CompletelyRegular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.HarishChandraRegularity.ExpChart, GroundTheory.AutomorphicForms.HarishChandraRegularity.ExpHaar, GroundTheory.AutomorphicForms.HarishChandraRegularity.TupleOp, GroundTheory.AutomorphicForms.HarishChandraRegularity

-- ===== clump member: GroundTheory.AutomorphicForms.HarishChandraRegularity.ExpChart =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.HarishChandraRegularity.ExpChart", "h": "module\n\npublic import GroundTheory.AutomorphicForms.HarishChandraRegularity.ContDiffCompCoordEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Prod\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Automorphic

open NormedSpace Set Filter Topology
open scoped ContDiff

set_option linter.unusedSectionVars false

variable {𝔸 : Type*} [NormedRing 𝔸] [NormedAlgebra ℝ 𝔸] [CompleteSpace 𝔸] [FiniteDimensional ℝ 𝔸]

theorem analyticAt_expPartialHomeomorph_symm {y : 𝔸}
    (hy : y ∈ (expPartialHomeomorph ℝ 𝔸).target) :
    AnalyticAt ℝ (expPartialHomeomorph ℝ 𝔸).symm y := by
  set e := expPartialHomeomorph ℝ 𝔸 with he
  have hs : e.symm y ∈ e.source := e.map_target hy
  have hu : IsUnit (fderiv ℝ (exp : 𝔸 → 𝔸) (e.symm y)) :=
    expPartialHomeomorph_source_subset ℝ 𝔸 hs
  obtain ⟨p, hp⟩ := exp_analytic (𝕂 := ℝ) (e.symm y)
  have hp' : HasFPowerSeriesAt e p (e.symm y) := by
    rw [he, coe_expPartialHomeomorph]; exact hp
  have h1 : p 1 = (continuousMultilinearCurryFin1 ℝ 𝔸 𝔸).symm
      ((ContinuousLinearEquiv.unitsEquiv ℝ 𝔸 hu.unit : 𝔸 ≃L[ℝ] 𝔸) : 𝔸 →L[ℝ] 𝔸) := by
    have h2 := hp.fderiv_eq
    have h3 : ((ContinuousLinearEquiv.unitsEquiv ℝ 𝔸 hu.unit : 𝔸 ≃L[ℝ] 𝔸) : 𝔸 →L[ℝ] 𝔸) =
        fderiv ℝ (exp : 𝔸 → 𝔸) (e.symm y) := by
      ext x; simp
    rw [h3, h2, LinearIsometryEquiv.symm_apply_apply]
  have := e.hasFPowerSeriesAt_symm hs hp' h1
  rw [e.right_inv hy] at this
  exact this.analyticAt

variable {G : Subgroup 𝔸ˣ} {𝔤 : Submodule ℝ 𝔸}

noncomputable def expChartProd {d : ℕ} (b : Module.Basis (Fin d) ℝ 𝔤) (X : 𝔤)
    (p : EuclideanSpace ℝ (Fin d) × ℝ) : 𝔸 :=
  exp ((coordEquiv b p.1 : 𝔤) : 𝔸) * exp (p.2 • (X : 𝔸))

noncomputable def expChartFlow {d : ℕ} (b : Module.Basis (Fin d) ℝ 𝔤) (X : 𝔤)
    (p : EuclideanSpace ℝ (Fin d) × ℝ) : EuclideanSpace ℝ (Fin d) :=
  (coordEquiv b).symm (subspaceProj 𝔤 ((expPartialHomeomorph ℝ 𝔸).symm (expChartProd b X p)))

noncomputable def expChartCoeff {d : ℕ} (b : Module.Basis (Fin d) ℝ 𝔤) (X : 𝔤)
    (x : EuclideanSpace ℝ (Fin d)) : EuclideanSpace ℝ (Fin d) :=
  fderiv ℝ (expChartFlow b X) (x, 0) (0, 1)

theorem continuous_expChartProd {d : ℕ} (b : Module.Basis (Fin d) ℝ 𝔤) (X : 𝔤) :
    Continuous (expChartProd b X) := by
  unfold expChartProd
  refine Continuous.mul ?_ ?_
  · exact (contDiff_exp ℝ 𝔸 (n := 0)).continuous.comp
      (continuous_subtype_val.comp ((coordEquiv b).continuous.comp continuous_fst))
  · exact (contDiff_exp ℝ 𝔸 (n := 0)).continuous.comp (continuous_snd.smul continuous_const)

theorem analyticAt_expChartProd {d : ℕ} (b : Module.Basis (Fin d) ℝ 𝔤) (X : 𝔤)
    (p : EuclideanSpace ℝ (Fin d) × ℝ) : AnalyticAt ℝ (expChartProd b X) p := by
  have h1 : AnalyticAt ℝ (fun q : EuclideanSpace ℝ (Fin d) × ℝ => ((coordEquiv b q.1 : 𝔤) : 𝔸)) p :=
    (𝔤.subtypeL.comp ((coordEquiv b : EuclideanSpace ℝ (Fin d) →L[ℝ] 𝔤).comp
      (ContinuousLinearMap.fst ℝ _ ℝ))).analyticAt p
  have h2 : AnalyticAt ℝ (fun q : EuclideanSpace ℝ (Fin d) × ℝ => q.2 • (X : 𝔸)) p :=
    ((ContinuousLinearMap.snd ℝ (EuclideanSpace ℝ (Fin d)) ℝ).smulRight (X : 𝔸)).analyticAt p
  have h1' := (exp_analytic (𝕂 := ℝ) _).comp h1
  have h2' := (exp_analytic (𝕂 := ℝ) _).comp h2
  exact h1'.mul h2'

theorem analyticAt_expChartFlow {d : ℕ} (b : Module.Basis (Fin d) ℝ 𝔤) (X : 𝔤)
    {p : EuclideanSpace ℝ (Fin d) × ℝ}
    (hp : expChartProd b X p ∈ (expPartialHomeomorph ℝ 𝔸).target) :
    AnalyticAt ℝ (expChartFlow b X) p := by
  have hL : AnalyticAt ℝ (fun w : 𝔸 => (coordEquiv b).symm (subspaceProj 𝔤 w))
      ((expPartialHomeomorph ℝ 𝔸).symm (expChartProd b X p)) :=
    (((coordEquiv b).symm : 𝔤 →L[ℝ] EuclideanSpace ℝ (Fin d)).comp (subspaceProj 𝔤)).analyticAt _
  have h2 : AnalyticAt ℝ ((expPartialHomeomorph ℝ 𝔸).symm ∘ expChartProd b X) p :=
    (analyticAt_expPartialHomeomorph_symm hp).comp (analyticAt_expChartProd b X p)
  exact AnalyticAt.comp (f := (expPartialHomeomorph ℝ 𝔸).symm ∘ expChartProd b X)
    (g := fun w : 𝔸 => (coordEquiv b).symm (subspaceProj 𝔤 w)) hL h2

theorem analyticOnNhd_expChartFlow {d : ℕ} (b : Module.Basis (Fin d) ℝ 𝔤) (X : 𝔤) :
    AnalyticOnNhd ℝ (expChartFlow b X) (expChartProd b X ⁻¹' (expPartialHomeomorph ℝ 𝔸).target) :=
  fun _ hp => analyticAt_expChartFlow b X hp

namespace IsExpLieAlgebra

variable (h : IsExpLieAlgebra G 𝔤)

theorem exists_ball_coordEquiv_mem_nhd {d : ℕ} (b : Module.Basis (Fin d) ℝ 𝔤) :
    ∃ r > 0, ∀ x ∈ Metric.ball (0 : EuclideanSpace ℝ (Fin d)) r,
      ((coordEquiv b x : 𝔤) : 𝔸) ∈ h.nhd := by
  have hc : Continuous (fun x : EuclideanSpace ℝ (Fin d) => ((coordEquiv b x : 𝔤) : 𝔸)) :=
    continuous_subtype_val.comp (coordEquiv b).continuous
  have h0 : h.nhd ∈ 𝓝 ((fun x : EuclideanSpace ℝ (Fin d) => ((coordEquiv b x : 𝔤) : 𝔸)) 0) := by
    simp only [map_zero, ZeroMemClass.coe_zero]
    exact h.isOpen_nhd.mem_nhds h.zero_mem_nhd
  obtain ⟨r, hr, hball⟩ := Metric.mem_nhds_iff.1 (hc.continuousAt.preimage_mem_nhds h0)
  exact ⟨r, hr, fun x hx => hball hx⟩

theorem val_expG_mul_expG {d : ℕ} (b : Module.Basis (Fin d) ℝ 𝔤) (X : 𝔤)
    (p : EuclideanSpace ℝ (Fin d) × ℝ) :
    (((h.expG (coordEquiv b p.1) * h.expG (p.2 • X) : G) : 𝔸ˣ) : 𝔸) = expChartProd b X p := by
  simp [expChartProd]

theorem expG_expChartFlow {d : ℕ} (b : Module.Basis (Fin d) ℝ 𝔤) (X : 𝔤)
    {p : EuclideanSpace ℝ (Fin d) × ℝ} (hp : expChartProd b X p ∈ h.nhdOne) :
    h.expG (coordEquiv b (expChartFlow b X p)) = h.expG (coordEquiv b p.1) * h.expG (p.2 • X) := by
  set w : G := h.expG (coordEquiv b p.1) * h.expG (p.2 • X) with hw
  have hwv : ((w : 𝔸ˣ) : 𝔸) = expChartProd b X p := h.val_expG_mul_expG b X p
  have hwN : ((w : 𝔸ˣ) : 𝔸) ∈ h.nhdOne := hwv ▸ hp
  have hmem := h.symm_mem_lie hwN
  have e1 : coordEquiv b (expChartFlow b X p) =
      subspaceProj 𝔤 ((expPartialHomeomorph ℝ 𝔸).symm ((w : 𝔸ˣ) : 𝔸)) := by
    rw [hwv]; exact (coordEquiv b).apply_symm_apply _
  apply Subtype.ext; apply Units.ext
  rw [coe_expG, e1, subspaceProj_of_mem hmem, h.exp_symm hwN]

theorem expChartFlow_zero {d : ℕ} (b : Module.Basis (Fin d) ℝ 𝔤) (X : 𝔤)
    {x : EuclideanSpace ℝ (Fin d)} (hx : ((coordEquiv b x : 𝔤) : 𝔸) ∈ h.nhd) :
    expChartFlow b X (x, 0) = x := by
  simp only [expChartFlow, expChartProd, zero_smul, exp_zero, mul_one]
  rw [h.symm_exp hx, subspaceProj_coe, ContinuousLinearEquiv.symm_apply_apply]

theorem expChartProd_zero_mem_nhdOne {d : ℕ} (b : Module.Basis (Fin d) ℝ 𝔤) (X : 𝔤)
    {x : EuclideanSpace ℝ (Fin d)} (hx : ((coordEquiv b x : 𝔤) : 𝔸) ∈ h.nhd) :
    expChartProd b X (x, 0) ∈ h.nhdOne := by
  simp only [expChartProd, zero_smul, exp_zero, mul_one]
  exact h.exp_mem_nhdOne hx

theorem hasDerivAt_expChartFlow {d : ℕ} (b : Module.Basis (Fin d) ℝ 𝔤) (X : 𝔤)
    {x : EuclideanSpace ℝ (Fin d)} (hx : ((coordEquiv b x : 𝔤) : 𝔸) ∈ h.nhd) :
    HasDerivAt (fun t : ℝ => expChartFlow b X (x, t)) (expChartCoeff b X x) 0 := by
  have hA : AnalyticAt ℝ (expChartFlow b X) (x, 0) :=
    analyticAt_expChartFlow b X (h.nhdOne_subset_target (h.expChartProd_zero_mem_nhdOne b X hx))
  have hl : HasDerivAt (fun t : ℝ => (x, t)) ((0 : EuclideanSpace ℝ (Fin d)), (1 : ℝ)) 0 :=
    (hasDerivAt_const (0 : ℝ) x).prodMk (hasDerivAt_id 0)
  exact hA.differentiableAt.hasFDerivAt.comp_hasDerivAt (x := (0 : ℝ)) hl

theorem exists_expChart_coeff {d : ℕ} (b : Module.Basis (Fin d) ℝ 𝔤) :
    ∃ r > 0, ∃ c : 𝔤 → EuclideanSpace ℝ (Fin d) → EuclideanSpace ℝ (Fin d),
      (∀ X, AnalyticOnNhd ℝ (c X) (Metric.ball 0 r)) ∧
      (∀ X, c X 0 = (coordEquiv b).symm X) ∧
      ∀ (X : 𝔤) (f : G → ℂ), h.IsSmoothFun f → ∀ (g : G),
        ∀ x ∈ Metric.ball (0 : EuclideanSpace ℝ (Fin d)) r,
          h.rightDeriv X f (g * h.expG (coordEquiv b x)) =
            fderiv ℝ (fun y => f (g * h.expG (coordEquiv b y))) x (c X x) := by
  obtain ⟨r, hr, hball⟩ := h.exists_ball_coordEquiv_mem_nhd b
  refine ⟨r, hr, expChartCoeff b, ?_, ?_, ?_⟩
  ·
    intro X x hx
    have hS : (x, (0 : ℝ)) ∈ expChartProd b X ⁻¹' (expPartialHomeomorph ℝ 𝔸).target :=
      h.nhdOne_subset_target (h.expChartProd_zero_mem_nhdOne b X (hball x hx))
    have hD := (analyticOnNhd_expChartFlow b X).fderiv (𝕜 := ℝ) _ hS
    have hinl : AnalyticAt ℝ (fun y : EuclideanSpace ℝ (Fin d) => (y, (0 : ℝ))) x :=
      (ContinuousLinearMap.inl ℝ (EuclideanSpace ℝ (Fin d)) ℝ).analyticAt x
    have hD' : AnalyticAt ℝ (fun y : EuclideanSpace ℝ (Fin d) =>
        fderiv ℝ (expChartFlow b X) (y, 0)) x :=
      AnalyticAt.comp (g := fderiv ℝ (expChartFlow b X))
        (f := fun y : EuclideanSpace ℝ (Fin d) => (y, (0 : ℝ))) hD hinl
    have hap := (ContinuousLinearMap.apply ℝ (EuclideanSpace ℝ (Fin d))
      ((0 : EuclideanSpace ℝ (Fin d)), (1 : ℝ))).analyticAt (fderiv ℝ (expChartFlow b X) (x, 0))
    exact AnalyticAt.comp (f := fun y : EuclideanSpace ℝ (Fin d) => fderiv ℝ (expChartFlow b X) (y, 0))
      hap hD'
  ·
    intro X
    have h0 : ((coordEquiv b (0 : EuclideanSpace ℝ (Fin d)) : 𝔤) : 𝔸) ∈ h.nhd := by
      simp only [map_zero, ZeroMemClass.coe_zero]; exact h.zero_mem_nhd
    have hd := h.hasDerivAt_expChartFlow b X h0
    have hev : (fun t : ℝ => expChartFlow b X (0, t)) =ᶠ[𝓝 0]
        fun t : ℝ => t • (coordEquiv b).symm X := by
      have hc : Continuous (fun t : ℝ => t • (X : 𝔸)) := continuous_id.smul continuous_const
      have : ∀ᶠ t in 𝓝 (0 : ℝ), t • (X : 𝔸) ∈ h.nhd := by
        have h1 := hc.continuousAt (x := 0)
        rw [ContinuousAt, zero_smul] at h1
        exact h1 (h.isOpen_nhd.mem_nhds h.zero_mem_nhd)
      filter_upwards [this] with t ht
      simp only [expChartFlow, expChartProd, map_zero, ZeroMemClass.coe_zero, exp_zero, one_mul]
      rw [h.symm_exp ht, show t • (X : 𝔸) = ((t • X : 𝔤) : 𝔸) from rfl, subspaceProj_coe, map_smul]
    have hd2 : HasDerivAt (fun t : ℝ => t • (coordEquiv b).symm X) ((coordEquiv b).symm X) 0 := by
      simpa using (hasDerivAt_id (0 : ℝ)).smul_const ((coordEquiv b).symm X)
    exact hd.unique (hd2.congr_of_eventuallyEq hev)
  ·
    intro X f hf g x hx
    have hxN := hball x hx
    set u : EuclideanSpace ℝ (Fin d) → ℂ := fun y => f (g * h.expG (coordEquiv b y)) with hu
    have hud : Differentiable ℝ u := (h.contDiff_comp_coordEquiv hf g b).differentiable (by simp)
    have hφ := h.hasDerivAt_expChartFlow b X hxN
    have h1 : HasDerivAt (fun t : ℝ => u (expChartFlow b X (x, t)))
        (fderiv ℝ u x (expChartCoeff b X x)) 0 := by
      have := (hud (expChartFlow b X (x, 0))).hasFDerivAt.comp_hasDerivAt (x := (0 : ℝ)) hφ
      rw [h.expChartFlow_zero b X hxN] at this
      exact this
    have h2 := h.hasDerivAt_rightDeriv hf X (g * h.expG (coordEquiv b x))
    have hev : (fun t : ℝ => f (g * h.expG (coordEquiv b x) * h.expG (t • X))) =ᶠ[𝓝 0]
        fun t : ℝ => u (expChartFlow b X (x, t)) := by
      have hc : Continuous (fun t : ℝ => expChartProd b X (x, t)) :=
        (continuous_expChartProd b X).comp (continuous_const.prodMk continuous_id)
      have : ∀ᶠ t in 𝓝 (0 : ℝ), expChartProd b X (x, t) ∈ h.nhdOne :=
        hc.continuousAt.preimage_mem_nhds
          (h.isOpen_nhdOne.mem_nhds (h.expChartProd_zero_mem_nhdOne b X hxN))
      filter_upwards [this] with t ht
      simp only [hu]
      rw [h.expG_expChartFlow b X ht, mul_assoc]
    exact h2.unique (h1.congr_of_eventuallyEq hev)

end IsExpLieAlgebra

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.HarishChandraRegularity.ExpChart =====

-- ===== clump member: GroundTheory.AutomorphicForms.HarishChandraRegularity.ExpHaar =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.HarishChandraRegularity.ExpHaar", "h": "module\n\npublic import GroundTheory.AutomorphicForms.HarishChandraRegularity.ContDiffCompCoordEquiv\npublic import GroundTheory.AutomorphicForms.DixmierMalliavinHaarCoord\npublic import Mathlib.Analysis.Normed.Lp.MeasurableSpace\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import GroundTheory.AutomorphicForms.DixmierMalliavinHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.WithLp\npublic import Mathlib.Analysis.Calculus.Deriv.Abs\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Measure.Haar.InnerProductSpace\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Automorphic

open scoped Manifold ContDiff Topology
open MeasureTheory Metric Set Filter

variable {𝔸 : Type*} [NormedRing 𝔸] [NormedAlgebra ℝ 𝔸] [CompleteSpace 𝔸] [FiniteDimensional ℝ 𝔸]
  {G : Subgroup 𝔸ˣ} {𝔤 : Submodule ℝ 𝔸}

namespace IsExpLieAlgebra

variable (h : IsExpLieAlgebra G 𝔤)

theorem prodExp_eq_expG_prodExpCoord {d : ℕ} (b : Module.Basis (Fin d) ℝ 𝔤) {z : Fin d → ℝ}
    (hz : prodExpVal (fun i => (b i : 𝔸)) z ∈ h.nhdOne) :
    h.prodExp (⇑b) z = h.expG (b.equivFun.symm (prodExpCoord b z)) := by
  have hPz : (((h.prodExp (⇑b) z : G) : 𝔸ˣ) : 𝔸) = prodExpVal (fun i => (b i : 𝔸)) z :=
    h.val_prodExp _ z
  have hN : (((h.prodExp (⇑b) z : G) : 𝔸ˣ) : 𝔸) ∈ h.nhdOne := hPz ▸ hz
  have hL := h.symm_mem_lie hN
  rw [hPz] at hL
  have e1 : ((b.equivFun.symm (prodExpCoord b z) : 𝔤) : 𝔸) =
      (expPartialHomeomorph ℝ 𝔸).symm (prodExpVal (fun i => (b i : 𝔸)) z) := by
    simp only [prodExpCoord, logCoord, LinearEquiv.coe_toContinuousLinearEquiv',
      LinearEquiv.symm_apply_apply]
    exact subspaceProj_of_mem hL
  apply Subtype.ext; apply Units.ext
  rw [coe_expG, e1, h.exp_symm hz, hPz]

variable [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure]

theorem exists_smooth_density_prodExp_tsupport {d : ℕ} (b : Module.Basis (Fin d) ℝ 𝔤) :
    ∃ ε > 0, ∀ K : (Fin d → ℝ) → ℂ, ContDiff ℝ ∞ K → tsupport K ⊆ closedBall 0 ε →
      ∃ κ : G → ℂ, (letI := h.chartedSpace; ContMDiff 𝓘(ℝ, 𝔤) 𝓘(ℝ, ℂ) ∞ κ) ∧
        HasCompactSupport κ ∧ tsupport κ ⊆ h.prodExp (⇑b) '' tsupport K ∧
        ∀ φ : G → ℂ, Continuous φ → ∫ y, κ y * φ y ∂μ = ∫ t, K t * φ (h.prodExp (⇑b) t) := by
  obtain ⟨r, ρ, c, W, hr, hρ, hρpos, hW, hPW, hcP, hc, hint⟩ := h.exists_haar_density_prodExp μ b
  set P := h.prodExp (⇑b) with hPdef
  have hPc : Continuous P := h.continuous_prodExp _
  refine ⟨r / 2, by positivity, fun K hK hKs => ?_⟩
  have hεr : closedBall (0 : Fin d → ℝ) (r / 2) ⊆ ball 0 r :=
    closedBall_subset_ball (by linarith)
  set C := P '' closedBall (0 : Fin d → ℝ) (r / 2) with hCdef
  have hCc : IsCompact C := (isCompact_closedBall _ _).image hPc
  let κ : G → ℂ := W.indicator fun y => K (c y) * (((ρ (c y))⁻¹ : ℝ) : ℂ)
  have hκC : ∀ y, y ∉ C → κ y = 0 := by
    intro y hy
    by_cases hyW : y ∈ W
    · have hz : c y ∉ closedBall (0 : Fin d → ℝ) (r / 2) := fun hz => hy ⟨c y, hz, hcP y hyW⟩
      have : K (c y) = 0 := image_eq_zero_of_notMem_tsupport fun h' => hz (hKs h')
      simp [κ, indicator_of_mem hyW, this]
    · simp [κ, indicator_of_notMem hyW]
  have hκsupp : tsupport κ ⊆ C :=
    closure_minimal (fun y hy => by_contra fun h' => hy (hκC y h')) hCc.isClosed
  have hKc : IsCompact (tsupport K) :=
    (isCompact_closedBall _ _).of_isClosed_subset (isClosed_tsupport _) hKs
  have hκsupp' : tsupport κ ⊆ P '' tsupport K := by
    refine closure_minimal (fun y hy => ?_) (hKc.image hPc).isClosed
    by_cases hyW : y ∈ W
    · have hK0 : K (c y) ≠ 0 := by
        intro h0; apply hy; simp [κ, indicator_of_mem hyW, h0]
      exact ⟨c y, subset_tsupport _ hK0, hcP y hyW⟩
    · exact absurd (by simp [κ, indicator_of_notMem hyW]) hy
  have hκW : ∀ z ∈ ball (0 : Fin d → ℝ) r, κ (P z) * (ρ z : ℂ) = K z := by
    intro z hz
    obtain ⟨hzW, hcz⟩ := hPW z hz
    have hρz : (ρ z : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 (hρpos z hz).ne'
    simp only [κ, indicator_of_mem hzW, hcz, Complex.ofReal_inv]
    field_simp
  have hsmooth : (letI := h.chartedSpace; ContMDiff 𝓘(ℝ, 𝔤) 𝓘(ℝ, ℂ) ∞ κ) := by
    intro g
    rw [h.contMDiffAt_iff_expG]
    have hcont : Continuous (fun Y : 𝔤 => g * h.expG Y) :=
      continuous_const.mul h.continuous_expG
    have hg0 : g * h.expG 0 = g := by rw [h.expG_zero, mul_one]
    by_cases hg : g ∈ C
    · obtain ⟨z₀, hz₀, rfl⟩ := hg
      have hz₀r : z₀ ∈ ball (0 : Fin d → ℝ) r := hεr hz₀
      obtain ⟨hgW, hcg⟩ := hPW z₀ hz₀r
      have hev : (fun Y : 𝔤 => κ (P z₀ * h.expG Y)) =ᶠ[𝓝 0]
          fun Y => K (c (P z₀ * h.expG Y)) * (((ρ (c (P z₀ * h.expG Y)))⁻¹ : ℝ) : ℂ) := by
        have : ∀ᶠ Y in 𝓝 (0 : 𝔤), P z₀ * h.expG Y ∈ W := by
          have := hcont.continuousAt (x := 0)
          rw [ContinuousAt, hg0] at this
          exact this (hW.mem_nhds hgW)
        filter_upwards [this] with Y hY
        simp [κ, indicator_of_mem hY]
      refine ContDiffAt.congr_of_eventuallyEq ?_ hev
      have hc0 := hc (P z₀) hgW
      have hρ0 : ρ (c (P z₀ * h.expG 0)) ≠ 0 := by
        rw [hg0, hcg]; exact (hρpos z₀ hz₀r).ne'
      exact (hK.contDiffAt.comp _ hc0).mul
        ((Complex.ofRealCLM.contDiff.contDiffAt).comp _ ((hρ.contDiffAt.comp _ hc0).inv hρ0))
    · have hev : (fun Y : 𝔤 => κ (g * h.expG Y)) =ᶠ[𝓝 0] fun _ => 0 := by
        have : ∀ᶠ Y in 𝓝 (0 : 𝔤), g * h.expG Y ∈ Cᶜ := by
          have := hcont.continuousAt (x := 0)
          rw [ContinuousAt, hg0] at this
          exact this (hCc.isClosed.isOpen_compl.mem_nhds hg)
        filter_upwards [this] with Y hY
        exact hκC _ hY
      exact contDiffAt_const.congr_of_eventuallyEq hev
  have hκc : Continuous κ := by
    let := h.chartedSpace
    exact hsmooth.continuous
  refine ⟨κ, hsmooth, HasCompactSupport.intro hCc hκC, hκsupp', fun φ hφ => ?_⟩
  have hψ₀s : tsupport (fun y => κ y * φ y) ⊆ P '' ball 0 r :=
    (tsupport_mul_subset_left).trans (hκsupp.trans (image_mono hεr))
  rw [hint (fun y => κ y * φ y) (hκc.mul hφ)
    ((HasCompactSupport.intro hCc hκC).mul_right) hψ₀s]
  rw [← setIntegral_eq_integral_of_forall_compl_eq_zero (f := fun t => K t * φ (P t))
    (s := ball (0 : Fin d → ℝ) r) fun z hz => by
      have : K z = 0 := image_eq_zero_of_notMem_tsupport fun h' => hz (hεr (hKs h'))
      simp [this]]
  refine setIntegral_congr_fun measurableSet_ball fun z hz => ?_
  rw [mul_right_comm, hκW z hz]

theorem exists_smooth_density_expCoord {d : ℕ} (b : Module.Basis (Fin d) ℝ 𝔤) :
    ∃ ε > 0, ∀ β : EuclideanSpace ℝ (Fin d) → ℂ, ContDiff ℝ ∞ β →
      tsupport β ⊆ closedBall 0 ε →
      ∃ κ : G → ℂ, (letI := h.chartedSpace; ContMDiff 𝓘(ℝ, 𝔤) 𝓘(ℝ, ℂ) ∞ κ) ∧
        HasCompactSupport κ ∧ tsupport κ ⊆ (fun x => h.expG (coordEquiv b x)) '' tsupport β ∧
        ∀ φ : G → ℂ, Continuous φ →
          ∫ y, κ y * φ y ∂μ = ∫ x, β x * φ (h.expG (coordEquiv b x)) := by
  classical
  obtain ⟨ε₁, hε₁, hdens⟩ := h.exists_smooth_density_prodExp_tsupport μ b
  obtain ⟨S, T, ψ, hSo, hTo, h0S, hΦST, hψTS, hψΦ, hΦψ, hψs, hSN⟩ := h.exists_prodExp_coord b
  set Φ := prodExpCoord b with hΦdef
  set P := h.prodExp (⇑b) with hPdef
  have hΦ0 : Φ 0 = 0 := prodExpCoord_zero b
  have h0T : (0 : Fin d → ℝ) ∈ T := hΦ0 ▸ hΦST h0S
  have hψ0 : ψ 0 = 0 := by have := hψΦ 0 h0S; rwa [hΦ0] at this

  have hSU : S ⊆ {t | prodExpVal (fun i => (b i : 𝔸)) t ∈ (expPartialHomeomorph ℝ 𝔸).target} :=
    fun t ht => h.nhdOne_subset_target (hSN t ht)
  have hΦs : ContDiffOn ℝ ∞ Φ S := (contDiffOn_prodExpCoord b).mono hSU
  have hΦat : ∀ t ∈ S, ContDiffAt ℝ ∞ Φ t := fun t ht => hΦs.contDiffAt (hSo.mem_nhds ht)
  have hψat : ∀ w ∈ T, ContDiffAt ℝ ∞ ψ w := fun w hw => hψs.contDiffAt (hTo.mem_nhds hw)

  have hPΦ : ∀ t ∈ S, P t = h.expG (b.equivFun.symm (Φ t)) := fun t ht =>
    h.prodExp_eq_expG_prodExpCoord b (hSN t ht)

  have hdet : ∀ t ∈ S, (fderiv ℝ Φ t).det ≠ 0 := by
    intro t ht
    have hΦt : HasFDerivAt Φ (fderiv ℝ Φ t) t := ((hΦat t ht).differentiableAt (by simp)).hasFDerivAt
    have hψt : HasFDerivAt ψ (fderiv ℝ ψ (Φ t)) (Φ t) :=
      ((hψat _ (hΦST ht)).differentiableAt (by simp)).hasFDerivAt
    have hcomp := hψt.comp t hΦt
    have hid : (ψ ∘ Φ) =ᶠ[𝓝 t] id := by
      filter_upwards [hSo.mem_nhds ht] with s hs
      exact hψΦ s hs
    have e : (fderiv ℝ ψ (Φ t)).comp (fderiv ℝ Φ t) = ContinuousLinearMap.id ℝ (Fin d → ℝ) := by
      rw [← hcomp.fderiv, hid.fderiv_eq, fderiv_id]
    intro h0
    have := congrArg (fun L : (Fin d → ℝ) →L[ℝ] (Fin d → ℝ) => L.det) e
    simp only [ContinuousLinearMap.det, ContinuousLinearMap.coe_id, LinearMap.det_id] at this
    have h2 : LinearMap.det ((fderiv ℝ ψ (Φ t) : (Fin d → ℝ) →ₗ[ℝ] (Fin d → ℝ)) ∘ₗ
        (fderiv ℝ Φ t : (Fin d → ℝ) →ₗ[ℝ] (Fin d → ℝ))) = 1 := this
    rw [LinearMap.det_comp] at h2
    replace this := h2
    rw [show LinearMap.det (fderiv ℝ Φ t : (Fin d → ℝ) →ₗ[ℝ] (Fin d → ℝ)) = 0 from h0,
      mul_zero] at this
    exact zero_ne_one this

  have hψc : ContinuousAt ψ 0 := (hψat 0 h0T).continuousAt
  obtain ⟨δ, hδ, hδT⟩ := Metric.isOpen_iff.1 hTo 0 h0T
  obtain ⟨η, hη, hηψ⟩ := Metric.continuousAt_iff.1 hψc ε₁ hε₁
  refine ⟨min (δ / 2) (η / 2), lt_min (by positivity) (by positivity), fun β hβ hβs => ?_⟩
  set ε := min (δ / 2) (η / 2) with hεdef
  have hεδ : ε < δ := lt_of_le_of_lt (min_le_left _ _) (by linarith)
  have hεη : ε < η := lt_of_le_of_lt (min_le_right _ _) (by linarith)

  set e : (Fin d → ℝ) → EuclideanSpace ℝ (Fin d) := fun w => WithLp.toLp 2 w with he
  set β' : (Fin d → ℝ) → ℂ := fun w => β (e w) with hβ'
  have he_cont : Continuous e := PiLp.continuous_toLp 2 _
  have hβ'c : ContDiff ℝ ∞ β' := hβ.comp PiLp.contDiff_toLp
  have hnorm : ∀ w : Fin d → ℝ, ‖w‖ ≤ ‖e w‖ := fun w =>
    (pi_norm_le_iff_of_nonneg (norm_nonneg _)).2 fun i => by
      simpa [e] using PiLp.norm_apply_le (e w) i
  have hβ's : tsupport β' ⊆ closedBall 0 ε := by
    refine closure_minimal (fun w hw => ?_) isClosed_closedBall
    have : e w ∈ closedBall 0 ε := hβs (subset_tsupport _ hw)
    rw [mem_closedBall_zero_iff] at this ⊢
    exact (hnorm w).trans this
  have hβ'T : tsupport β' ⊆ T := fun w hw => hδT (by
    have := hβ's hw
    rw [mem_closedBall_zero_iff] at this
    rw [mem_ball_zero_iff]; linarith)
  have hβ'comp : IsCompact (tsupport β') :=
    (isCompact_closedBall _ _).of_isClosed_subset (isClosed_tsupport _) hβ's
  have hβ'e : ∀ w ∈ tsupport β', e w ∈ tsupport β := by
    intro w hw
    have : tsupport β' ⊆ e ⁻¹' tsupport β :=
      closure_minimal (fun v hv => subset_tsupport _ hv) ((isClosed_tsupport β).preimage he_cont)
    exact this hw

  set C' := ψ '' tsupport β' with hC'def
  have hC'c : IsCompact C' := hβ'comp.image_of_continuousOn (hψs.continuousOn.mono hβ'T)
  have hC'S : C' ⊆ S := by rintro _ ⟨w, hw, rfl⟩; exact hψTS (hβ'T hw)
  have hC'ε : C' ⊆ closedBall 0 ε₁ := by
    rintro _ ⟨w, hw, rfl⟩
    have hw' := hβ's hw
    rw [mem_closedBall_zero_iff] at hw'
    have := hηψ (x := w) (by rw [dist_zero_right]; linarith)
    rw [hψ0, dist_zero_right] at this
    rw [mem_closedBall_zero_iff]; exact this.le
  let K : (Fin d → ℝ) → ℂ := fun t =>
    if t ∈ S then ((|(fderiv ℝ Φ t).det| : ℝ) : ℂ) * β' (Φ t) else 0
  have hKsupp : Function.support K ⊆ C' := by
    intro t ht
    by_cases htS : t ∈ S
    · have hβt : β' (Φ t) ≠ 0 := by
        intro h0; apply ht; simp [K, htS, h0]
      exact ⟨Φ t, subset_tsupport _ hβt, hψΦ t htS⟩
    · exact absurd (by simp [K, htS]) ht
  have hKts : tsupport K ⊆ C' := closure_minimal hKsupp hC'c.isClosed
  have hK : ContDiff ℝ ∞ K := by
    rw [contDiff_iff_contDiffAt]
    intro t
    by_cases htS : t ∈ S
    · have hev : K =ᶠ[𝓝 t] fun s => ((|(fderiv ℝ Φ s).det| : ℝ) : ℂ) * β' (Φ s) := by
        filter_upwards [hSo.mem_nhds htS] with s hs
        simp [K, hs]
      refine ContDiffAt.congr_of_eventuallyEq ?_ hev
      have hfd : ContDiffAt ℝ ∞ (fderiv ℝ Φ) t := (hΦat t htS).fderiv_right (by simp)
      have hd : ContDiffAt ℝ ∞ (fun s => (fderiv ℝ Φ s).det) t :=
        contDiff_det_pi.contDiffAt.comp t hfd
      have ha : ContDiffAt ℝ ∞ (fun s => |(fderiv ℝ Φ s).det|) t := by
        have := (contDiffAt_abs (n := ⊤) (hdet t htS)).comp t hd
        exact this
      exact ((Complex.ofRealCLM.contDiff.contDiffAt).comp t ha).mul
        (hβ'c.contDiffAt.comp t (hΦat t htS))
    · have hev : K =ᶠ[𝓝 t] fun _ => 0 := by
        have htC : t ∉ C' := fun hC => htS (hC'S hC)
        filter_upwards [hC'c.isClosed.isOpen_compl.mem_nhds htC] with s hs
        by_contra hne
        exact hs (hKsupp hne)
      exact contDiffAt_const.congr_of_eventuallyEq hev
  obtain ⟨κ, hκs, hκc, hκt, hκint⟩ := hdens K hK (hKts.trans hC'ε)
  refine ⟨κ, hκs, hκc, ?_, fun φ hφ => ?_⟩
  ·
    refine hκt.trans ?_
    rintro _ ⟨t, ht, rfl⟩
    obtain ⟨w, hw, rfl⟩ := hKts ht
    have hψw : ψ w ∈ S := hψTS (hβ'T hw)
    refine ⟨e w, hβ'e w hw, ?_⟩
    rw [hPΦ _ hψw, hΦψ w (hβ'T hw)]
    congr 1
  · rw [hκint φ hφ]
    set F : (Fin d → ℝ) → ℂ := fun w => β' w * φ (h.expG (b.equivFun.symm w)) with hF

    have h1 : ∫ x, β x * φ (h.expG (coordEquiv b x)) = ∫ w, F w := by
      have := (EuclideanSpace.volume_preserving_symm_measurableEquiv_toLp (Fin d)).integral_comp'
        (g := F)
      rw [← this]
      refine integral_congr_ae (Eventually.of_forall fun x => ?_)
      simp [F, β', e, coordEquiv]
    rw [h1]

    set s := S ∩ Φ ⁻¹' T with hsdef
    have hs : IsOpen s := hΦs.continuousOn.isOpen_inter_preimage hSo hTo
    have hΦs_img : Φ '' s = T := by
      ext w; constructor
      · rintro ⟨t, ht, rfl⟩; exact ht.2
      · intro hw; exact ⟨ψ w, ⟨hψTS hw, by rw [mem_preimage, hΦψ w hw]; exact hw⟩, hΦψ w hw⟩
    have h2 : ∫ w, F w = ∫ w in T, F w := by
      refine (setIntegral_eq_integral_of_forall_compl_eq_zero fun w hw => ?_).symm
      have : β' w = 0 := image_eq_zero_of_notMem_tsupport fun h' => hw (hβ'T h')
      simp [F, this]
    have hderiv : ∀ t ∈ s, HasFDerivWithinAt Φ (fderiv ℝ Φ t) s t := fun t ht =>
      ((hΦat t ht.1).differentiableAt (by simp)).hasFDerivAt.hasFDerivWithinAt
    have hinj : InjOn Φ s := fun t₁ ht₁ t₂ ht₂ he => by
      rw [← hψΦ t₁ ht₁.1, ← hψΦ t₂ ht₂.1, he]
    have h3 := integral_image_eq_integral_abs_det_fderiv_smul volume hs.measurableSet hderiv hinj F
    rw [hΦs_img] at h3
    rw [h2, h3]

    rw [← setIntegral_eq_integral_of_forall_compl_eq_zero (s := s)
      (f := fun t => K t * φ (P t)) fun t ht => by
        by_cases htS : t ∈ S
        · have hΦt : Φ t ∉ T := fun hT => ht ⟨htS, hT⟩
          have : β' (Φ t) = 0 := image_eq_zero_of_notMem_tsupport fun h' => hΦt (hβ'T h')
          simp [K, htS, this]
        · simp [K, htS]]
    refine setIntegral_congr_fun hs.measurableSet fun t ht => ?_
    simp only [K, if_pos ht.1, F, Complex.real_smul, hPΦ t ht.1]
    ring

end IsExpLieAlgebra

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.HarishChandraRegularity.ExpHaar =====

-- ===== clump member: GroundTheory.AutomorphicForms.HarishChandraRegularity.TupleOp =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.HarishChandraRegularity.TupleOp", "h": "module\n\npublic import GroundTheory.AutomorphicForms.PartialDifferential.AnalyticHypoBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.FDeriv.Symmetric\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.Monotonicity.Lemmas\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Automorphic.Sobolev

open scoped ContDiff
open Finset

noncomputable section

variable {n : ℕ}

local notation "𝔼" => EuclideanSpace ℝ (Fin n)

def tupleOp (m : ℕ) (a : (k : ℕ) → (Fin k → Fin n) → 𝔼 → ℂ) (u : 𝔼 → ℂ) (x : 𝔼) : ℂ :=
  ∑ k ∈ range (m + 1), ∑ J : Fin k → Fin n, a k J x * pdT J u x

def tupleSymbol (m : ℕ) (a : (k : ℕ) → (Fin k → Fin n) → 𝔼 → ℂ) (x ξ : 𝔼) : ℂ :=
  ∑ J : Fin m → Fin n, a m J x * ∏ l, ((ξ (J l) : ℝ) : ℂ)

def vfOp (c : 𝔼 → 𝔼) (u : 𝔼 → ℂ) (x : 𝔼) : ℂ := fderiv ℝ u x (c x)

def idCoeff : (k : ℕ) → (Fin k → Fin n) → 𝔼 → ℂ := fun k _ _ => if k = 0 then 1 else 0

theorem tupleOp_idCoeff (u : 𝔼 → ℂ) (x : 𝔼) : tupleOp 0 (idCoeff (n := n)) u x = u x := by
  simp [tupleOp, idCoeff, pdT_zero]

theorem tupleSymbol_idCoeff (x ξ : 𝔼) : tupleSymbol 0 (idCoeff (n := n)) x ξ = 1 := by
  simp [tupleSymbol, idCoeff]

theorem analyticOnNhd_idCoeff (k : ℕ) (J : Fin k → Fin n) (s : Set 𝔼) :
    AnalyticOnNhd ℝ (idCoeff k J) s :=
  analyticOnNhd_const

theorem tupleOp_add (m : ℕ) (a b : (k : ℕ) → (Fin k → Fin n) → 𝔼 → ℂ) (u : 𝔼 → ℂ) (x : 𝔼) :
    tupleOp m (a + b) u x = tupleOp m a u x + tupleOp m b u x := by
  simp only [tupleOp, Pi.add_apply, add_mul, sum_add_distrib]

theorem tupleOp_smul (m : ℕ) (c : ℂ) (a : (k : ℕ) → (Fin k → Fin n) → 𝔼 → ℂ) (u : 𝔼 → ℂ)
    (x : 𝔼) : tupleOp m (c • a) u x = c * tupleOp m a u x := by
  simp only [tupleOp, Pi.smul_apply, smul_eq_mul, mul_sum, mul_assoc]

theorem tupleOp_sum {ι : Type*} (s : Finset ι) (m : ℕ)
    (a : ι → (k : ℕ) → (Fin k → Fin n) → 𝔼 → ℂ) (u : 𝔼 → ℂ) (x : 𝔼) :
    tupleOp m (∑ i ∈ s, a i) u x = ∑ i ∈ s, tupleOp m (a i) u x := by
  simp only [tupleOp, Finset.sum_apply, sum_mul]
  symm
  rw [sum_comm]
  refine sum_congr rfl fun k _ => ?_
  rw [sum_comm]

theorem tupleSymbol_add (m : ℕ) (a b : (k : ℕ) → (Fin k → Fin n) → 𝔼 → ℂ) (x ξ : 𝔼) :
    tupleSymbol m (a + b) x ξ = tupleSymbol m a x ξ + tupleSymbol m b x ξ := by
  simp only [tupleSymbol, Pi.add_apply, add_mul, sum_add_distrib]

theorem tupleSymbol_smul (m : ℕ) (c : ℂ) (a : (k : ℕ) → (Fin k → Fin n) → 𝔼 → ℂ) (x ξ : 𝔼) :
    tupleSymbol m (c • a) x ξ = c * tupleSymbol m a x ξ := by
  simp only [tupleSymbol, Pi.smul_apply, smul_eq_mul, mul_sum, mul_assoc]

theorem tupleSymbol_sum {ι : Type*} (s : Finset ι) (m : ℕ)
    (a : ι → (k : ℕ) → (Fin k → Fin n) → 𝔼 → ℂ) (x ξ : 𝔼) :
    tupleSymbol m (∑ i ∈ s, a i) x ξ = ∑ i ∈ s, tupleSymbol m (a i) x ξ := by
  simp only [tupleSymbol, Finset.sum_apply, sum_mul]
  rw [sum_comm]

theorem analyticOnNhd_add_coeff {Ω : Set 𝔼} {a b : (k : ℕ) → (Fin k → Fin n) → 𝔼 → ℂ}
    (ha : ∀ k J, AnalyticOnNhd ℝ (a k J) Ω) (hb : ∀ k J, AnalyticOnNhd ℝ (b k J) Ω) (k : ℕ)
    (J : Fin k → Fin n) : AnalyticOnNhd ℝ ((a + b) k J) Ω :=
  (ha k J).add (hb k J)

theorem analyticOnNhd_smul_coeff {Ω : Set 𝔼} (c : ℂ) {a : (k : ℕ) → (Fin k → Fin n) → 𝔼 → ℂ}
    (ha : ∀ k J, AnalyticOnNhd ℝ (a k J) Ω) (k : ℕ) (J : Fin k → Fin n) :
    AnalyticOnNhd ℝ ((c • a) k J) Ω := by
  have e : (c • a) k J = fun x => c * a k J x := by funext x; simp
  rw [e]
  exact analyticOnNhd_const.mul (ha k J)

theorem analyticOnNhd_sum_coeff {ι : Type*} (s : Finset ι) {Ω : Set 𝔼}
    {a : ι → (k : ℕ) → (Fin k → Fin n) → 𝔼 → ℂ}
    (ha : ∀ i ∈ s, ∀ k J, AnalyticOnNhd ℝ (a i k J) Ω) (k : ℕ) (J : Fin k → Fin n) :
    AnalyticOnNhd ℝ ((∑ i ∈ s, a i) k J) Ω := by
  have e : (∑ i ∈ s, a i) k J = ∑ i ∈ s, a i k J := by simp only [Finset.sum_apply]
  rw [e]
  exact Finset.analyticOnNhd_sum s fun i hi => ha i hi k J

def raiseCoeff (m : ℕ) (a : (k : ℕ) → (Fin k → Fin n) → 𝔼 → ℂ) :
    (k : ℕ) → (Fin k → Fin n) → 𝔼 → ℂ :=
  fun k J x => if k ≤ m then a k J x else 0

theorem tupleOp_raiseCoeff {m m' : ℕ} (h : m ≤ m') (a : (k : ℕ) → (Fin k → Fin n) → 𝔼 → ℂ)
    (u : 𝔼 → ℂ) (x : 𝔼) : tupleOp m' (raiseCoeff m a) u x = tupleOp m a u x := by
  unfold tupleOp
  rw [← sum_subset (range_subset_range.2 (Nat.succ_le_succ h))]
  · refine sum_congr rfl fun k hk => ?_
    have hk' : k ≤ m := Nat.lt_succ_iff.1 (mem_range.1 hk)
    simp [raiseCoeff, hk']
  · intro k _ hk
    have hk' : ¬ k ≤ m := fun h' => hk (mem_range.2 (Nat.lt_succ_of_le h'))
    simp [raiseCoeff, hk']

theorem tupleSymbol_raiseCoeff (m : ℕ) (a : (k : ℕ) → (Fin k → Fin n) → 𝔼 → ℂ) (x ξ : 𝔼) :
    tupleSymbol m (raiseCoeff m a) x ξ = tupleSymbol m a x ξ := by
  simp [tupleSymbol, raiseCoeff]

theorem tupleSymbol_raiseCoeff_of_lt {m m' : ℕ} (h : m < m')
    (a : (k : ℕ) → (Fin k → Fin n) → 𝔼 → ℂ) (x ξ : 𝔼) :
    tupleSymbol m' (raiseCoeff m a) x ξ = 0 := by
  simp [tupleSymbol, raiseCoeff, not_le.2 h]

theorem analyticOnNhd_raiseCoeff {Ω : Set 𝔼} (m : ℕ) {a : (k : ℕ) → (Fin k → Fin n) → 𝔼 → ℂ}
    (ha : ∀ k J, AnalyticOnNhd ℝ (a k J) Ω) (k : ℕ) (J : Fin k → Fin n) :
    AnalyticOnNhd ℝ (raiseCoeff m a k J) Ω := by
  by_cases hk : k ≤ m
  · have e : raiseCoeff m a k J = a k J := by funext x; simp [raiseCoeff, hk]
    rw [e]; exact ha k J
  · have e : raiseCoeff m a k J = fun _ => 0 := by funext x; simp [raiseCoeff, hk]
    rw [e]; exact analyticOnNhd_const

theorem eq_sum_ev (v : 𝔼) : v = ∑ j, v j • ev j := by
  conv_lhs => rw [← (EuclideanSpace.basisFun (Fin n) ℝ).sum_repr v]
  simp [ev]

theorem fderiv_apply_eq_sum (f : 𝔼 → ℂ) (x v : 𝔼) :
    fderiv ℝ f x v = ∑ j, ((v j : ℝ) : ℂ) * fderiv ℝ f x (ev j) := by
  conv_lhs => rw [eq_sum_ev v]

  simp [map_sum, map_smul, Complex.real_smul]

theorem analyticOnNhd_coord {Ω : Set 𝔼} {c : 𝔼 → 𝔼} (hc : AnalyticOnNhd ℝ c Ω) (j : Fin n) :
    AnalyticOnNhd ℝ (fun x => ((c x j : ℝ) : ℂ)) Ω := by
  have h1 : AnalyticOnNhd ℝ ((Complex.ofRealCLM.comp (EuclideanSpace.proj j : 𝔼 →L[ℝ] ℝ)) ∘ c)
      Ω :=
    ((Complex.ofRealCLM.comp (EuclideanSpace.proj j : 𝔼 →L[ℝ] ℝ)).analyticOnNhd _).comp hc
      (Set.mapsTo_univ _ _)
  exact h1

theorem analyticOnNhd_fderiv_apply {Ω : Set 𝔼} {f : 𝔼 → ℂ} {c : 𝔼 → 𝔼}
    (hf : AnalyticOnNhd ℝ f Ω) (hc : AnalyticOnNhd ℝ c Ω) :
    AnalyticOnNhd ℝ (fun x => fderiv ℝ f x (c x)) Ω := by
  have e : (fun x => fderiv ℝ f x (c x)) =
      ∑ j, fun x => ((c x j : ℝ) : ℂ) * fderiv ℝ f x (ev j) := by
    funext x
    rw [fderiv_apply_eq_sum f x (c x), Finset.sum_apply]
  rw [e]
  refine Finset.analyticOnNhd_sum _ fun j _ => (analyticOnNhd_coord hc j).mul ?_
  have h1 : AnalyticOnNhd ℝ ((ContinuousLinearMap.apply ℝ ℂ (ev j)) ∘ fderiv ℝ f) Ω :=
    ((ContinuousLinearMap.apply ℝ ℂ (ev j)).analyticOnNhd _).comp hf.fderiv (Set.mapsTo_univ _ _)
  exact h1

def shiftCoeff (c : 𝔼 → 𝔼) (m : ℕ) (a : (k : ℕ) → (Fin k → Fin n) → 𝔼 → ℂ) :
    (k : ℕ) → (Fin k → Fin n) → 𝔼 → ℂ
  | 0, _, _ => 0
  | k + 1, J, x => if k ≤ m then ((c x (J 0) : ℝ) : ℂ) * a k (Fin.tail J) x else 0

def vfCoeff (c : 𝔼 → 𝔼) (m : ℕ) (a : (k : ℕ) → (Fin k → Fin n) → 𝔼 → ℂ) :
    (k : ℕ) → (Fin k → Fin n) → 𝔼 → ℂ :=
  raiseCoeff m (fun k J x => fderiv ℝ (a k J) x (c x)) + shiftCoeff c m a

theorem tupleOp_shiftCoeff (c : 𝔼 → 𝔼) (m : ℕ) (a : (k : ℕ) → (Fin k → Fin n) → 𝔼 → ℂ)
    (u : 𝔼 → ℂ) (x : 𝔼) :
    tupleOp (m + 1) (shiftCoeff c m a) u x =
      ∑ k ∈ range (m + 1), ∑ j : Fin n, ∑ J : Fin k → Fin n,
        ((c x j : ℝ) : ℂ) * a k J x * pdT (Fin.cons j J) u x := by
  rw [tupleOp, sum_range_succ']
  simp only [shiftCoeff, zero_mul, sum_const_zero, add_zero]
  refine sum_congr rfl fun k hk => ?_
  have hkm : k ≤ m := Nat.lt_succ_iff.1 (mem_range.1 hk)
  simp only [ite_eq_left hkm]
  rw [← (Fin.consEquiv fun _ : Fin (k + 1) => Fin n).sum_comp, Fintype.sum_prod_type]
  refine sum_congr rfl fun j _ => sum_congr rfl fun J _ => ?_
  simp [Fin.consEquiv]

theorem tupleSymbol_shiftCoeff (c : 𝔼 → 𝔼) (m : ℕ) (a : (k : ℕ) → (Fin k → Fin n) → 𝔼 → ℂ)
    (x ξ : 𝔼) :
    tupleSymbol (m + 1) (shiftCoeff c m a) x ξ =
      (∑ j, ((c x j : ℝ) : ℂ) * ((ξ j : ℝ) : ℂ)) * tupleSymbol m a x ξ := by
  simp only [tupleSymbol, shiftCoeff, le_refl, ite_true]
  rw [← (Fin.consEquiv fun _ : Fin (m + 1) => Fin n).sum_comp, Fintype.sum_prod_type, sum_mul]
  refine sum_congr rfl fun j _ => ?_
  rw [mul_sum]
  refine sum_congr rfl fun J _ => ?_
  simp only [Fin.consEquiv, Equiv.coe_fn_mk, Fin.cons_zero, Fin.tail_cons, Fin.prod_univ_succ,
    Fin.cons_succ]
  ring

theorem analyticOnNhd_shiftCoeff {Ω : Set 𝔼} {c : 𝔼 → 𝔼} (hc : AnalyticOnNhd ℝ c Ω) (m : ℕ)
    {a : (k : ℕ) → (Fin k → Fin n) → 𝔼 → ℂ} (ha : ∀ k J, AnalyticOnNhd ℝ (a k J) Ω) :
    ∀ (k : ℕ) (J : Fin k → Fin n), AnalyticOnNhd ℝ (shiftCoeff c m a k J) Ω
  | 0, J => by
      have e : shiftCoeff c m a 0 J = fun _ => 0 := by funext x; simp [shiftCoeff]
      rw [e]; exact analyticOnNhd_const
  | k + 1, J => by
      by_cases hk : k ≤ m
      · have e : shiftCoeff c m a (k + 1) J =
            fun x => ((c x (J 0) : ℝ) : ℂ) * a k (Fin.tail J) x := by
          funext x; simp [shiftCoeff, hk]
        rw [e]; exact (analyticOnNhd_coord hc (J 0)).mul (ha k _)
      · have e : shiftCoeff c m a (k + 1) J = fun _ => 0 := by funext x; simp [shiftCoeff, hk]
        rw [e]; exact analyticOnNhd_const

theorem vfOp_tupleOp_eq {Ω : Set 𝔼} {c : 𝔼 → 𝔼} {m : ℕ}
    {a : (k : ℕ) → (Fin k → Fin n) → 𝔼 → ℂ} (ha : ∀ k J, AnalyticOnNhd ℝ (a k J) Ω)
    {u : 𝔼 → ℂ} (hu : ContDiff ℝ ∞ u) {x : 𝔼} (hx : x ∈ Ω) :
    vfOp c (tupleOp m a u) x = ∑ k ∈ range (m + 1), ∑ J : Fin k → Fin n,
      (fderiv ℝ (a k J) x (c x) * pdT J u x +
        a k J x * ∑ j : Fin n, ((c x j : ℝ) : ℂ) * pdT (Fin.cons j J) u x) := by
  have hdiff (k : ℕ) : DifferentiableAt ℝ (iteratedFDeriv ℝ k u) x :=
    hu.differentiable_iteratedFDeriv (by exact_mod_cast WithTop.coe_lt_top k) x
  have hterm : ∀ (k : ℕ) (J : Fin k → Fin n), HasFDerivAt (fun y => a k J y * pdT J u y)
      (a k J x • fderiv ℝ (pdT J u) x + pdT J u x • fderiv ℝ (a k J) x) x := by
    intro k J
    have hpd : DifferentiableAt ℝ (pdT J u) x :=
      (hdiff k).continuousMultilinear_apply_const (fun l => ev (J l))
    exact ((ha k J x hx).differentiableAt.hasFDerivAt).mul hpd.hasFDerivAt
  have hsum : HasFDerivAt (tupleOp m a u) (∑ k ∈ range (m + 1), ∑ J : Fin k → Fin n,
      (a k J x • fderiv ℝ (pdT J u) x + pdT J u x • fderiv ℝ (a k J) x)) x :=
    HasFDerivAt.fun_sum fun k _ => HasFDerivAt.fun_sum fun J _ => hterm k J
  rw [vfOp, hsum.fderiv]
  simp only [FunLike.coe_sum, Finset.sum_apply, add_apply, FunLike.coe_smul, Pi.smul_apply,
    smul_eq_mul]
  refine sum_congr rfl fun k _ => sum_congr rfl fun J _ => ?_
  rw [fderiv_apply_eq_sum (pdT J u) x (c x)]
  have e : ∀ j, fderiv ℝ (pdT J u) x (ev j) = pdT (Fin.cons j J) u x := fun j => by
    rw [pdT_apply, (hdiff k).iteratedFDeriv_succ_apply_left']
    simp only [Fin.cons_zero, Fin.tail_def, Fin.cons_succ]
    rfl
  simp only [e]
  ring

theorem exists_vfOp_tupleOp {Ω : Set 𝔼} {c : 𝔼 → 𝔼} (hc : AnalyticOnNhd ℝ c Ω) {m : ℕ}
    {a : (k : ℕ) → (Fin k → Fin n) → 𝔼 → ℂ} (ha : ∀ k J, AnalyticOnNhd ℝ (a k J) Ω) :
    ∃ a' : (k : ℕ) → (Fin k → Fin n) → 𝔼 → ℂ, (∀ k J, AnalyticOnNhd ℝ (a' k J) Ω) ∧
      (∀ x ξ : 𝔼, tupleSymbol (m + 1) a' x ξ =
        (∑ j, ((c x j : ℝ) : ℂ) * ((ξ j : ℝ) : ℂ)) * tupleSymbol m a x ξ) ∧
      ∀ u : 𝔼 → ℂ, ContDiff ℝ ∞ u → ∀ x ∈ Ω, vfOp c (tupleOp m a u) x = tupleOp (m + 1) a' u x := by
  refine ⟨vfCoeff c m a, ?_, ?_, ?_⟩
  · intro k J
    exact analyticOnNhd_add_coeff
      (analyticOnNhd_raiseCoeff m fun k J => analyticOnNhd_fderiv_apply (ha k J) hc)
      (analyticOnNhd_shiftCoeff hc m ha) k J
  · intro x ξ
    rw [vfCoeff, tupleSymbol_add, tupleSymbol_raiseCoeff_of_lt (Nat.lt_succ_self m),
      tupleSymbol_shiftCoeff, zero_add]
  · intro u hu x hx
    rw [vfOp_tupleOp_eq ha hu hx, vfCoeff, tupleOp_add, tupleOp_raiseCoeff (Nat.le_succ m),
      tupleOp_shiftCoeff]
    have e2 : ∀ k ∈ range (m + 1), (∑ j : Fin n, ∑ J : Fin k → Fin n,
        ((c x j : ℝ) : ℂ) * a k J x * pdT (Fin.cons j J) u x) =
        ∑ J : Fin k → Fin n, a k J x * ∑ j : Fin n, ((c x j : ℝ) : ℂ) * pdT (Fin.cons j J) u x := by
      intro k _
      rw [sum_comm]
      refine sum_congr rfl fun J _ => ?_
      rw [mul_sum]
      exact sum_congr rfl fun j _ => by ring
    rw [sum_congr rfl e2, tupleOp, ← sum_add_distrib]
    refine sum_congr rfl fun k _ => ?_
    rw [← sum_add_distrib]

theorem vfOp_congr_of_eqOn {Ω : Set 𝔼} (hΩ : IsOpen Ω) {u v : 𝔼 → ℂ} (h : Set.EqOn u v Ω)
    (c : 𝔼 → 𝔼) {x : 𝔼} (hx : x ∈ Ω) : vfOp c u x = vfOp c v x := by
  simp only [vfOp]
  rw [Filter.EventuallyEq.fderiv_eq (Filter.eventuallyEq_of_mem (hΩ.mem_nhds hx) h)]

def dList : List 𝔼 → (𝔼 → ℂ) → 𝔼 → ℂ
  | [], f => f
  | a :: L, f => fun x => fderiv ℝ (dList L f) x a

theorem contDiff_dList {f : 𝔼 → ℂ} (hf : ContDiff ℝ ∞ f) : ∀ L : List 𝔼, ContDiff ℝ ∞ (dList L f)
  | [] => hf
  | a :: L =>
      (contDiff_infty_iff_fderiv.1 (contDiff_dList hf L)).2.clm_apply (contDiff_const (c := a))

theorem dT_eq_dList {f : 𝔼 → ℂ} (hf : ContDiff ℝ ∞ f) :
    ∀ {k : ℕ} (v : Fin k → 𝔼), dT v f = dList (List.ofFn v) f
  | 0, v => by simp [dT_zero, dList]
  | k + 1, v => by
      have e : List.ofFn v = v 0 :: List.ofFn (Fin.tail v) := by
        rw [List.ofFn_succ]
        rfl
      rw [e]
      have hcons : dT (Fin.cons (v 0) (Fin.tail v)) f =
          fun x => fderiv ℝ (dT (Fin.tail v) f) x (v 0) := by
        funext x
        have hd : DifferentiableAt ℝ (iteratedFDeriv ℝ k f) x :=
          hf.differentiable_iteratedFDeriv (by exact_mod_cast WithTop.coe_lt_top k) x
        rw [dT_apply, hd.iteratedFDeriv_succ_apply_left', Fin.cons_zero, Fin.tail_cons]
        rfl
      conv_lhs => rw [← Fin.cons_self_tail v]
      rw [hcons, dT_eq_dList hf (Fin.tail v)]
      rfl

theorem dList_perm {f : 𝔼 → ℂ} (hf : ContDiff ℝ ∞ f) {L L' : List 𝔼} (h : L.Perm L') :
    dList L f = dList L' f := by
  induction h with
  | nil => rfl
  | cons a _ ih =>
    show (fun x => fderiv ℝ (dList _ f) x a) = (fun x => fderiv ℝ (dList _ f) x a)
    rw [ih]
  | swap a b L =>
    funext z
    change fderiv ℝ (fun y => fderiv ℝ (dList L f) y a) z b =
      fderiv ℝ (fun y => fderiv ℝ (dList L f) y b) z a
    have hL := contDiff_dList hf L
    have hd : DifferentiableAt ℝ (fderiv ℝ (dList L f)) z :=
      (contDiff_infty_iff_fderiv.1 hL).2.differentiable (by simp) z
    have heval (c d : 𝔼) :
        fderiv ℝ (fun y => fderiv ℝ (dList L f) y d) z c =
          fderiv ℝ (fderiv ℝ (dList L f)) z c d := by
      rw [fderiv_clm_apply hd (differentiableAt_const d)]
      simp
    rw [heval, heval]
    exact ((contDiff_infty.1 hL 2).contDiffAt.isSymmSndFDerivAt (by simp)) b a
  | trans _ _ ih1 ih2 => exact ih1.trans ih2

def tupleCount {k : ℕ} (J : Fin k → Fin n) : Fin n → ℕ :=
  fun i => (univ.filter fun l => J l = i).card

theorem mabs_tupleCount {k : ℕ} (J : Fin k → Fin n) : mabs (tupleCount J) = k := by
  simp only [mabs, tupleCount]
  rw [← card_eq_sum_card_fiberwise (f := J) (s := univ) (t := univ)
    (fun _ _ => mem_coe.2 (mem_univ _))]
  simp

theorem count_ofFn {k : ℕ} (J : Fin k → Fin n) (i : Fin n) :
    (List.ofFn J).count i = tupleCount J i := by
  rw [← Multiset.coe_count, ← Fin.univ_val_map, Multiset.count_map]
  simp [tupleCount, Finset.card, Finset.filter_val, eq_comm]

theorem ofFn_perm_flatMap {k : ℕ} (J : Fin k → Fin n) :
    (List.ofFn J).Perm ((List.finRange n).flatMap fun i => List.replicate (tupleCount J i) i) := by
  rw [List.perm_iff_count]
  intro i
  rw [count_ofFn, List.count_flatMap]
  simp only [Function.comp_def, List.count_replicate, beq_iff_eq]
  rw [← Fin.sum_univ_def]
  simp

theorem mdirList_eq_map (α : Fin n → ℕ) :
    mdirList α = ((List.finRange n).flatMap fun i => List.replicate (α i) i).map ev := by
  simp [mdirList, List.map_flatMap, List.map_replicate, ev]

theorem ofFn_mdir (α : Fin n → ℕ) : List.ofFn (mdir α) = mdirList α := by
  apply List.ext_getElem (by simp [length_mdirList])
  intro i h1 h2
  simp [mdir]

theorem pdT_eq_pderiv {u : 𝔼 → ℂ} (hu : ContDiff ℝ ∞ u) {k : ℕ} (J : Fin k → Fin n) :
    pdT J u = pderiv (tupleCount J) u := by
  have hp : pderiv (tupleCount J) u = dT (mdir (tupleCount J)) u := rfl
  rw [pdT, hp, dT_eq_dList hu, dT_eq_dList hu, ofFn_mdir, mdirList_eq_map]
  apply dList_perm hu
  rw [show List.ofFn (fun l => ev (J l)) = (List.ofFn J).map ev by simp [List.map_ofFn, Function.comp_def]]
  exact (ofFn_perm_flatMap J).map ev

theorem prod_eq_mpow {k : ℕ} (J : Fin k → Fin n) (ξ : 𝔼) :
    ∏ l, ((ξ (J l) : ℝ) : ℂ) = ((mpow (tupleCount J) ξ : ℝ) : ℂ) := by
  classical
  rw [mpow, Complex.ofReal_prod]
  push_cast
  rw [Finset.prod_comp (fun i => ((ξ i : ℝ) : ℂ)) J]
  apply Finset.prod_subset (subset_univ _)
  intro i _ hi
  have h0 : (univ.filter fun l => J l = i).card = 0 := by
    rw [card_eq_zero, filter_eq_empty_iff]
    intro l _ hl
    exact hi (mem_image.2 ⟨l, mem_univ _, hl⟩)
  simp [h0]

theorem exists_diffOp_eq_tupleOp {Ω : Set 𝔼} (m : ℕ) (a : (k : ℕ) → (Fin k → Fin n) → 𝔼 → ℂ)
    (ha : ∀ k J, AnalyticOnNhd ℝ (a k J) Ω) :
    ∃ (A : Finset (Fin n → ℕ)) (b : (Fin n → ℕ) → 𝔼 → ℂ), (∀ α ∈ A, mabs α ≤ m) ∧
      (∀ α ∈ A, AnalyticOnNhd ℝ (b α) Ω) ∧
      (∀ x ξ : 𝔼, prinSymbol A b m x ξ = tupleSymbol m a x ξ) ∧
      ∀ u : 𝔼 → ℂ, ContDiff ℝ ∞ u → ∀ x, diffOp A b u x = tupleOp m a u x := by
  classical
  let A : Finset (Fin n → ℕ) :=
    (range (m + 1)).biUnion fun k => univ.image fun J : Fin k → Fin n => tupleCount J
  let b : (Fin n → ℕ) → 𝔼 → ℂ := fun α x =>
    ∑ k ∈ range (m + 1), ∑ J : Fin k → Fin n, if tupleCount J = α then a k J x else 0
  have hmemA : ∀ k ∈ range (m + 1), ∀ J : Fin k → Fin n, tupleCount J ∈ A := fun k hk J =>
    mem_biUnion.2 ⟨k, hk, mem_image_of_mem _ (mem_univ J)⟩
  have hb : ∀ (α : Fin n → ℕ) (x : 𝔼) (z : ℂ), b α x * z = ∑ k ∈ range (m + 1),
      ∑ J : Fin k → Fin n, if tupleCount J = α then a k J x * z else 0 := by
    intro α x z
    simp only [b, sum_mul]
    refine sum_congr rfl fun k _ => sum_congr rfl fun J _ => ?_
    split_ifs <;> simp
  refine ⟨A, b, ?_, ?_, ?_, ?_⟩
  · intro α hα
    obtain ⟨k, hk, hα'⟩ := mem_biUnion.1 hα
    obtain ⟨J, _, rfl⟩ := mem_image.1 hα'
    rw [mabs_tupleCount]
    exact Nat.lt_succ_iff.1 (mem_range.1 hk)
  · intro α _
    have e : b α = ∑ k ∈ range (m + 1), ∑ J : Fin k → Fin n,
        (fun x => if tupleCount J = α then a k J x else 0) := by
      funext x
      simp only [b, Finset.sum_apply]
    rw [e]
    refine Finset.analyticOnNhd_sum _ fun k _ => Finset.analyticOnNhd_sum _ fun J _ => ?_
    by_cases h : tupleCount J = α
    · simpa [h] using ha k J
    · simpa [h] using (analyticOnNhd_const (v := (0 : ℂ)) (s := Ω) (𝕜 := ℝ))
  · intro x ξ
    simp only [prinSymbol, tupleSymbol, hb]
    rw [sum_comm]
    have e2 : ∀ k ∈ range (m + 1), (∑ α ∈ A with mabs α = m, ∑ J : Fin k → Fin n,
        if tupleCount J = α then a k J x * ((mpow α ξ : ℝ) : ℂ) else 0) =
        if k = m then ∑ J : Fin k → Fin n, a k J x * ((mpow (tupleCount J) ξ : ℝ) : ℂ)
        else 0 := by
      intro k hk
      rw [sum_comm]
      split_ifs with hkm
      · refine sum_congr rfl fun J _ => ?_
        rw [sum_ite_eq, ite_eq_left]
        exact mem_filter.2 ⟨hmemA k hk J, by rw [mabs_tupleCount, hkm]⟩
      · refine sum_eq_zero fun J _ => ?_
        rw [sum_ite_eq, ite_eq_right]
        intro h
        have := (mem_filter.1 h).2
        rw [mabs_tupleCount] at this
        exact hkm this
    rw [sum_congr rfl e2, sum_ite_eq' (range (m + 1)) m, ite_eq_left (self_mem_range_succ m)]
    refine sum_congr rfl fun J _ => ?_
    rw [prod_eq_mpow]
  · intro u hu x
    simp only [diffOp, hb]
    rw [sum_comm]
    refine sum_congr rfl fun k hk => ?_
    rw [sum_comm]
    refine sum_congr rfl fun J _ => ?_
    rw [sum_ite_eq, ite_eq_left (hmemA k hk J), pdT_eq_pderiv hu]

end

end GroundTheory.Automorphic.Sobolev
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.HarishChandraRegularity.TupleOp =====

-- ===== clump member: GroundTheory.AutomorphicForms.HarishChandraRegularity =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.HarishChandraRegularity", "h": "module\n\npublic import GroundTheory.AutomorphicForms.HarishChandraRegularity.ContDiffCompCoordEquiv\npublic import GroundTheory.AutomorphicForms.HarishChandraRegularity.ExpChart\npublic import GroundTheory.AutomorphicForms.HarishChandraRegularity.ExpHaar\npublic import GroundTheory.AutomorphicForms.HarishChandraRegularity.TupleOp\npublic import GroundTheory.AutomorphicForms.GKModules.Casimir\npublic import GroundTheory.AutomorphicForms.HarishChandraRegularity.CartanBasis\npublic import GroundTheory.AutomorphicForms.PartialDifferential.AnalyticHypoelliptic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Automorphic

open Sobolev Set Filter Topology MeasureTheory
open scoped ContDiff Manifold

set_option linter.unusedSectionVars false

namespace Sobolev

variable {n : ℕ}

def sqSymbol {ι : Type*} [Fintype ι] (c : ι → EuclideanSpace ℝ (Fin n) → EuclideanSpace ℝ (Fin n))
    (x ξ : EuclideanSpace ℝ (Fin n)) : ℂ :=
  ∑ i, (∑ j, ((c i x j : ℝ) : ℂ) * ((ξ j : ℝ) : ℂ)) ^ 2

theorem sqSymbol_eq {ι : Type*} [Fintype ι] (c : ι → EuclideanSpace ℝ (Fin n) → EuclideanSpace ℝ (Fin n))
    (x ξ : EuclideanSpace ℝ (Fin n)) :
    sqSymbol c x ξ = ((∑ i, (inner ℝ (c i x) ξ) ^ 2 : ℝ) : ℂ) := by
  simp only [sqSymbol, PiLp.inner_apply, RCLike.inner_apply, conj_trivial]
  push_cast
  refine Finset.sum_congr rfl fun i _ => ?_
  congr 1
  exact Finset.sum_congr rfl fun j _ => mul_comm _ _

theorem exists_ball_sqSymbol_ne_zero {ι : Type*} [Fintype ι]
    {c : ι → EuclideanSpace ℝ (Fin n) → EuclideanSpace ℝ (Fin n)} (hc : ∀ i, ContinuousAt (c i) 0)
    (hspan : ∀ ξ : EuclideanSpace ℝ (Fin n), (∀ i, inner ℝ (c i 0) ξ = 0) → ξ = 0) :
    ∃ δ > 0, ∀ x ∈ Metric.ball (0 : EuclideanSpace ℝ (Fin n)) δ, ∀ ξ, ξ ≠ 0 → sqSymbol c x ξ ≠ 0 := by
  classical
  let Q : EuclideanSpace ℝ (Fin n) → EuclideanSpace ℝ (Fin n) →L[ℝ] EuclideanSpace ℝ (Fin n) := fun x => ∑ i, (innerSL ℝ (c i x)).smulRight (c i x)
  have hQ : ∀ x ξ, Q x ξ = ∑ i, inner ℝ (c i x) ξ • c i x := by
    intro x ξ; simp [Q]
  have hquad : ∀ x ξ, inner ℝ (Q x ξ) ξ = ∑ i, (inner ℝ (c i x) ξ) ^ 2 := by
    intro x ξ
    rw [hQ, sum_inner]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [real_inner_smul_left, sq]
  have hzero : ∀ x ξ, ∑ i, (inner ℝ (c i x) ξ) ^ 2 = 0 → Q x ξ = 0 := by
    intro x ξ h0
    have hall := (Finset.sum_eq_zero_iff_of_nonneg fun i _ => sq_nonneg (inner ℝ (c i x) ξ)).1 h0
    rw [hQ]
    exact Finset.sum_eq_zero fun i hi => by
      rw [pow_eq_zero_iff two_ne_zero |>.1 (hall i hi), zero_smul]
  have hinj : Function.Injective (Q 0) := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro ξ hξ
    apply hspan
    have h0 : ∑ i, (inner ℝ (c i 0) ξ) ^ 2 = 0 := by rw [← hquad, hξ, inner_zero_left]
    intro i
    exact pow_eq_zero_iff two_ne_zero |>.1
      ((Finset.sum_eq_zero_iff_of_nonneg fun i _ => sq_nonneg (inner ℝ (c i 0) ξ)).1 h0 i
        (Finset.mem_univ _))
  have hsurj : Function.Surjective (Q 0) :=
    LinearMap.injective_iff_surjective (f := ((Q 0 : EuclideanSpace ℝ (Fin n) →L[ℝ] EuclideanSpace ℝ (Fin n)) :
      EuclideanSpace ℝ (Fin n) →ₗ[ℝ] EuclideanSpace ℝ (Fin n))).1 hinj
  let e := ContinuousLinearEquiv.ofBijective (Q 0) (LinearMap.ker_eq_bot.2 hinj)
    (LinearMap.range_eq_top.2 hsurj)
  have hU : IsUnit (Q 0) :=
    ⟨(ContinuousLinearEquiv.unitsEquiv ℝ (EuclideanSpace ℝ (Fin n))).symm e, ContinuousLinearMap.ext fun _ => rfl⟩
  have hQc : ContinuousAt Q 0 := by
    rw [continuousAt_clm_apply]
    intro ξ
    simp only [hQ]
    exact tendsto_finsetSum _ fun i _ =>
      (Filter.Tendsto.inner (hc i) tendsto_const_nhds).smul (hc i)
  set_option synthInstance.maxHeartbeats 200000 in
    obtain ⟨δ, hδ, hball⟩ := Metric.mem_nhds_iff.1 (hQc.preimage_mem_nhds (Units.isOpen.mem_nhds hU))
  refine ⟨δ, hδ, fun x hx ξ hξ hs => hξ ?_⟩
  obtain ⟨u, hu⟩ := hball hx
  rw [sqSymbol_eq, Complex.ofReal_eq_zero] at hs
  have h1 := hzero x ξ hs
  rw [← hu] at h1
  have h2 := congrArg (fun v => ((↑u⁻¹ : EuclideanSpace ℝ (Fin n) →L[ℝ] EuclideanSpace ℝ (Fin n))) v) h1
  have h3 : ((↑u⁻¹ : EuclideanSpace ℝ (Fin n) →L[ℝ] EuclideanSpace ℝ (Fin n)) *
      (↑u : EuclideanSpace ℝ (Fin n) →L[ℝ] EuclideanSpace ℝ (Fin n))) ξ = 0 := by
    change (↑u⁻¹ : EuclideanSpace ℝ (Fin n) →L[ℝ] EuclideanSpace ℝ (Fin n))
      ((↑u : EuclideanSpace ℝ (Fin n) →L[ℝ] EuclideanSpace ℝ (Fin n)) ξ) = 0
    rw [h1, map_zero]
  rw [Units.inv_mul] at h3
  simpa using h3

theorem integral_euclideanSpace_of_eq_zero {d : ℕ} (hd : d = 0) (F : EuclideanSpace ℝ (Fin d) → ℂ) :
    ∫ x, F x = F 0 := by
  subst hd
  rw [volume_euclideanSpace_eq_dirac, integral_dirac]

end Sobolev

variable {𝔸 : Type*} [NormedRing 𝔸] [NormedAlgebra ℝ 𝔸] [CompleteSpace 𝔸] [FiniteDimensional ℝ 𝔸]
  {G : Subgroup 𝔸ˣ} {𝔤 : Submodule ℝ 𝔸}

namespace IsExpLieAlgebra

variable (h : IsExpLieAlgebra G 𝔤)

def lieEquiv : h.lieSubalgebra ≃ₗ[ℝ] 𝔤 where
  toFun := h.ofLie
  invFun := h.toLie
  map_add' _ _ := rfl
  map_smul' _ _ := rfl
  left_inv _ := rfl
  right_inv _ := rfl

@[simp] theorem lieEquiv_apply (X : h.lieSubalgebra) : h.lieEquiv X = h.ofLie X := rfl

theorem span_coord_of_basis {ι : Type*} [Fintype ι] (bL : Module.Basis ι ℝ h.lieSubalgebra) {d : ℕ}
    (b : Module.Basis (Fin d) ℝ 𝔤) (ξ : EuclideanSpace ℝ (Fin d))
    (hξ : ∀ i, inner ℝ ((coordEquiv b).symm (h.ofLie (bL i))) ξ = 0) : ξ = 0 := by
  have hall : ∀ v : h.lieSubalgebra, inner ℝ ((coordEquiv b).symm (h.lieEquiv v)) ξ = 0 := by
    intro v

    rw [← bL.sum_repr v, map_sum, map_sum, sum_inner]
    refine Finset.sum_eq_zero fun i _ => ?_
    rw [map_smul, map_smul, real_inner_smul_left, lieEquiv_apply, hξ i, mul_zero]
  have := hall (h.lieEquiv.symm (coordEquiv b ξ))
  rw [LinearEquiv.apply_symm_apply, ContinuousLinearEquiv.symm_apply_apply] at this
  exact inner_self_eq_zero.1 this

theorem laplacian_apply_coe {ι : Type*} [Fintype ι] (bL : Module.Basis ι ℝ h.lieSubalgebra)
    (w : h.smoothFuns (F := ℂ)) :
    ((h.laplacian bL w : h.smoothFuns (F := ℂ)) : G → ℂ) =
      ∑ i, h.rightDeriv (h.ofLie (bL i)) (h.rightDeriv (h.ofLie (bL i)) (w : G → ℂ)) := by
  simp [laplacian, LinearMap.sum_apply]

theorem exists_tupleOp_laplacian_pow {ι : Type*} [Fintype ι] (bL : Module.Basis ι ℝ h.lieSubalgebra)
    {d : ℕ} (b : Module.Basis (Fin d) ℝ 𝔤) {Ω : Set (EuclideanSpace ℝ (Fin d))} (hΩ : IsOpen Ω)
    (c : ι → EuclideanSpace ℝ (Fin d) → EuclideanSpace ℝ (Fin d)) (hc : ∀ i, AnalyticOnNhd ℝ (c i) Ω)
    (hR : ∀ i (F : G → ℂ), h.IsSmoothFun F → ∀ g : G, ∀ x ∈ Ω,
      h.rightDeriv (h.ofLie (bL i)) F (g * h.expG (coordEquiv b x)) =
        vfOp (c i) (fun y => F (g * h.expG (coordEquiv b y))) x)
    (k : ℕ) : ∃ a : (k : ℕ) → (Fin k → Fin d) → EuclideanSpace ℝ (Fin d) → ℂ,
      (∀ k' J, AnalyticOnNhd ℝ (a k' J) Ω) ∧
      (∀ x ∈ Ω, ∀ ξ, tupleSymbol (2 * k) a x ξ = sqSymbol c x ξ ^ k) ∧
      ∀ (F : h.smoothFuns (F := ℂ)) (g : G), ∀ x ∈ Ω,
        ((((h.laplacian bL) ^ k) F : h.smoothFuns (F := ℂ)) : G → ℂ) (g * h.expG (coordEquiv b x)) =
          tupleOp (2 * k) a (fun y => (F : G → ℂ) (g * h.expG (coordEquiv b y))) x := by
  induction k with
  | zero =>
    refine ⟨idCoeff, fun k J => analyticOnNhd_idCoeff k J Ω,
      fun x _ ξ => by simpa using tupleSymbol_idCoeff x ξ, fun F g x _ => ?_⟩
    simp [tupleOp_idCoeff]
  | succ k ih =>
    obtain ⟨a, ha, hs, hop⟩ := ih
    have s1 := fun i => exists_vfOp_tupleOp (hc i) (m := 2 * k) ha
    choose a1 ha1 hs1 hop1 using s1
    have s2 := fun i => exists_vfOp_tupleOp (hc i) (m := 2 * k + 1) (ha1 i)
    choose a2 ha2 hs2 hop2 using s2
    have e2 : 2 * (k + 1) = 2 * k + 1 + 1 := by ring
    refine ⟨∑ i, a2 i, fun k' J => ?_, fun x hx ξ => ?_, fun F g x hx => ?_⟩
    · have : (∑ i, a2 i) k' J = ∑ i, a2 i k' J := by ext y; simp [Finset.sum_apply]
      rw [this]; exact Finset.analyticOnNhd_sum _ fun i _ => ha2 i k' J
    · rw [e2, tupleSymbol_sum]
      simp only [hs2 _ x, hs1 _ x, hs x hx]
      rw [pow_succ', sqSymbol, Finset.sum_mul]
      exact Finset.sum_congr rfl fun i _ => by ring
    · set u := fun y => (F : G → ℂ) (g * h.expG (coordEquiv b y)) with hu_def
      have hu : ContDiff ℝ ∞ u := h.contDiff_comp_coordEquiv F.2 g b
      rw [pow_succ', Module.End.mul_apply, laplacian_apply_coe, Finset.sum_apply, e2, tupleOp_sum]
      set w := ((h.laplacian bL) ^ k) F
      have hw : h.IsSmoothFun (w : G → ℂ) := w.2
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [hR i _ (h.isSmoothFun_rightDeriv hw _) g x hx]
      have E1 : EqOn (fun y => h.rightDeriv (h.ofLie (bL i)) (w : G → ℂ) (g * h.expG (coordEquiv b y)))
          (vfOp (c i) (fun y => (w : G → ℂ) (g * h.expG (coordEquiv b y)))) Ω :=
        fun y hy => hR i _ hw g y hy
      have E2 : EqOn (fun y => (w : G → ℂ) (g * h.expG (coordEquiv b y))) (tupleOp (2 * k) a u) Ω :=
        fun y hy => hop F g y hy
      have E3 : EqOn (vfOp (c i) (fun y => (w : G → ℂ) (g * h.expG (coordEquiv b y))))
          (tupleOp (2 * k + 1) (a1 i) u) Ω :=
        fun y hy => (vfOp_congr_of_eqOn hΩ E2 (c i) hy).trans (hop1 i u hu y hy)
      rw [vfOp_congr_of_eqOn hΩ (E1.trans E3) (c i) hx, hop2 i u hu x hx]

theorem exists_tupleOp_aeval_laplacian {ι : Type*} [Fintype ι] (bL : Module.Basis ι ℝ h.lieSubalgebra)
    {d : ℕ} (b : Module.Basis (Fin d) ℝ 𝔤) {Ω : Set (EuclideanSpace ℝ (Fin d))} (hΩ : IsOpen Ω)
    (c : ι → EuclideanSpace ℝ (Fin d) → EuclideanSpace ℝ (Fin d)) (hc : ∀ i, AnalyticOnNhd ℝ (c i) Ω)
    (hR : ∀ i (F : G → ℂ), h.IsSmoothFun F → ∀ g : G, ∀ x ∈ Ω,
      h.rightDeriv (h.ofLie (bL i)) F (g * h.expG (coordEquiv b x)) =
        vfOp (c i) (fun y => F (g * h.expG (coordEquiv b y))) x)
    (P : Polynomial ℂ) (hP : P.Monic) :
    ∃ a : (k : ℕ) → (Fin k → Fin d) → EuclideanSpace ℝ (Fin d) → ℂ,
      (∀ k J, AnalyticOnNhd ℝ (a k J) Ω) ∧
      (∀ x ∈ Ω, ∀ ξ, tupleSymbol (2 * P.natDegree) a x ξ = sqSymbol c x ξ ^ P.natDegree) ∧
      ∀ (F : h.smoothFuns (F := ℂ)) (g : G), ∀ x ∈ Ω,
        ((Polynomial.aeval (h.laplacian bL) P F : h.smoothFuns (F := ℂ)) : G → ℂ)
            (g * h.expG (coordEquiv b x)) =
          tupleOp (2 * P.natDegree) a (fun y => (F : G → ℂ) (g * h.expG (coordEquiv b y))) x := by
  classical
  set N := P.natDegree with hN
  have s := fun i => h.exists_tupleOp_laplacian_pow bL b hΩ c hc hR i
  choose a ha hs hop using s
  let a' : ℕ → (k : ℕ) → (Fin k → Fin d) → EuclideanSpace ℝ (Fin d) → ℂ :=
    fun i => P.coeff i • raiseCoeff (2 * i) (a i)
  refine ⟨∑ i ∈ Finset.range (N + 1), a' i, fun k J => ?_, fun x hx ξ => ?_, fun F g x hx => ?_⟩
  · exact analyticOnNhd_sum_coeff _
      (fun i _ => analyticOnNhd_smul_coeff _ (analyticOnNhd_raiseCoeff _ (ha i))) k J
  · rw [tupleSymbol_sum, Finset.sum_range_succ, Finset.sum_eq_zero, zero_add]
    · simp only [a']
      rw [tupleSymbol_smul, tupleSymbol_raiseCoeff, hs N x hx, show P.coeff N = 1 from hP.coeff_natDegree,
        one_mul]
    · intro i hi
      simp only [a']
      rw [tupleSymbol_smul, tupleSymbol_raiseCoeff_of_lt (by simp at hi; omega), mul_zero]
  · rw [Polynomial.aeval_eq_sum_range, LinearMap.sum_apply, Submodule.coe_sum, Finset.sum_apply,
      tupleOp_sum]
    refine Finset.sum_congr rfl fun i hi => ?_
    simp only [a']
    rw [LinearMap.smul_apply, Submodule.coe_smul, Pi.smul_apply, smul_eq_mul, hop i F g x hx,
      tupleOp_smul, tupleOp_raiseCoeff (by simp at hi; omega)]

theorem exists_elliptic_aeval_laplacian {ι : Type*} [Fintype ι] (bL : Module.Basis ι ℝ h.lieSubalgebra)
    {d : ℕ} (b : Module.Basis (Fin d) ℝ 𝔤) (P : Polynomial ℂ) (hP : P.Monic) :
    ∃ δ > 0, ∃ (A : Finset (Fin d → ℕ)) (a : (Fin d → ℕ) → EuclideanSpace ℝ (Fin d) → ℂ),
      (∀ α ∈ A, mabs α ≤ 2 * P.natDegree) ∧
      (∀ α ∈ A, AnalyticOn ℝ (a α) (Metric.ball 0 δ)) ∧
      (∀ x ∈ Metric.ball (0 : EuclideanSpace ℝ (Fin d)) δ, ∀ ξ, ξ ≠ 0 →
        prinSymbol A a (2 * P.natDegree) x ξ ≠ 0) ∧
      ∀ (F : h.smoothFuns (F := ℂ)) (g : G), ∀ x ∈ Metric.ball (0 : EuclideanSpace ℝ (Fin d)) δ,
        diffOp A a (fun y => (F : G → ℂ) (g * h.expG (coordEquiv b y))) x =
          ((Polynomial.aeval (h.laplacian bL) P F : h.smoothFuns (F := ℂ)) : G → ℂ)
            (g * h.expG (coordEquiv b x)) := by
  obtain ⟨r, hr, cX, hcan, hc0, hchart⟩ := h.exists_expChart_coeff b
  set c : ι → EuclideanSpace ℝ (Fin d) → EuclideanSpace ℝ (Fin d) := fun i => cX (h.ofLie (bL i))
  have hcont : ∀ i, ContinuousAt (c i) 0 := fun i =>
    (hcan _ 0 (Metric.mem_ball_self hr)).continuousAt
  have hspan : ∀ ξ : EuclideanSpace ℝ (Fin d), (∀ i, inner ℝ (c i 0) ξ = 0) → ξ = 0 := by
    intro ξ hξ
    exact h.span_coord_of_basis bL b ξ fun i => by rw [← hc0]; exact hξ i
  obtain ⟨δ₀, hδ₀, hell⟩ := exists_ball_sqSymbol_ne_zero hcont hspan
  set δ := min r δ₀
  have hδ : 0 < δ := lt_min hr hδ₀
  have hΩr : Metric.ball (0 : EuclideanSpace ℝ (Fin d)) δ ⊆ Metric.ball 0 r :=
    Metric.ball_subset_ball (min_le_left _ _)
  have hΩδ : Metric.ball (0 : EuclideanSpace ℝ (Fin d)) δ ⊆ Metric.ball 0 δ₀ :=
    Metric.ball_subset_ball (min_le_right _ _)
  have hR : ∀ i (F : G → ℂ), h.IsSmoothFun F → ∀ g : G, ∀ x ∈ Metric.ball (0 : EuclideanSpace ℝ (Fin d)) δ,
      h.rightDeriv (h.ofLie (bL i)) F (g * h.expG (coordEquiv b x)) =
        vfOp (c i) (fun y => F (g * h.expG (coordEquiv b y))) x := fun i F hF g x hx =>
    hchart _ F hF g x (hΩr hx)
  obtain ⟨a, ha, hs, hop⟩ := h.exists_tupleOp_aeval_laplacian bL b Metric.isOpen_ball c
    (fun i => (hcan _).mono hΩr) hR P hP
  obtain ⟨A, a', hA, ha', hsym, hconv⟩ := exists_diffOp_eq_tupleOp _ a ha
  refine ⟨δ, hδ, A, a', hA, fun α hα => (ha' α hα).analyticOn, fun x hx ξ hξ => ?_,
    fun F g x hx => ?_⟩
  · rw [hsym x ξ, hs x hx]
    exact pow_ne_zero _ (hell x (hΩδ hx) ξ hξ)
  · rw [hconv _ (h.contDiff_comp_coordEquiv F.2 g b), hop F g x hx]

theorem analyticAt_of_aeval_laplacian_eq_zero {ι : Type*} [Fintype ι]
    (bL : Module.Basis ι ℝ h.lieSubalgebra) (P : Polynomial ℂ) (hP : P.Monic)
    (f : h.smoothFuns (F := ℂ)) (hf : Polynomial.aeval (h.laplacian bL) P f = 0) (g : G) :
    AnalyticAt ℝ (fun Y : 𝔤 => (f : G → ℂ) (g * h.expG Y)) 0 := by
  set b := Module.finBasis ℝ 𝔤
  obtain ⟨δ, hδ, A, a, hA, ha, hell, hop⟩ := h.exists_elliptic_aeval_laplacian bL b P hP
  set u := fun y => (f : G → ℂ) (g * h.expG (coordEquiv b y))
  have hu : ContDiff ℝ ∞ u := h.contDiff_comp_coordEquiv f.2 g b
  have han : AnalyticOn ℝ u (Metric.ball 0 δ) :=
    analyticOn_of_elliptic Metric.isOpen_ball hA ha hell hu.contDiffOn fun x hx => by
      rw [hop f g x hx, hf]; rfl
  have hu0 : AnalyticAt ℝ u 0 :=
    (Metric.isOpen_ball.analyticOn_iff_analyticOnNhd.1 han) 0 (Metric.mem_ball_self hδ)
  have e : (fun Y : 𝔤 => (f : G → ℂ) (g * h.expG Y)) = u ∘ (coordEquiv b).symm := by
    funext Y; simp [u]
  rw [e]
  refine AnalyticAt.comp (by simpa using hu0) ?_
  exact (coordEquiv b).symm.toContinuousLinearMap.analyticAt _

end IsExpLieAlgebra

section Groups

open Matrix
open scoped Matrix.Norms.L2Operator

namespace IsExpLieAlgebra

end IsExpLieAlgebra

end Groups

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.HarishChandraRegularity =====
