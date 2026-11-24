module

public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StatementsPtsBddConv
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PModelFibreSumAeFibres
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LintegralImageEqLintegralNormSqDetMul
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSheetA
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PModelFibreSumAeSheet
public import Mathlib.Analysis.SpecialFunctions.Complex.Analytic
public import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.LocDensDivJacN
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.LintegralFibSum
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeG
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.Weights
public import ReciprocityTheory.AnalyticForms.PotentialTheory.LocDens
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.ModelProjObjects
public import ReciprocityTheory.AnalyticForms.AnalyticCharts.NullZero
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeK
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeL
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PModelFibreFinite
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Calculus.FDeriv.OfCompLeft
import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeF
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSheet
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.Topology.Separation.CompletelyRegular
import ReciprocityTheory.AnalyticForms.PotentialTheory.Partition
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv
import Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalHolomorphicSectionOfPotential
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeB
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterFib
import Development.AutomorphicSpectrum.Proofs.MetricProofs.MixedDensityNonnegOffNullSet

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.ChartIntegralPotentialLocallyFinite, Development.AutomorphicSpectrum.Proofs.MetricProofs.FiniteFibresOfAnalyticLocalDiffeo, Development.AutomorphicSpectrum.Proofs.MetricProofs.IntegralFibreSumChangeOfVariables, Development.AutomorphicSpectrum.Proofs.MetricProofs.MeasurableFibreCountOfLocalDiffeo, Development.AutomorphicSpectrum.Proofs.MetricProofs.SmoothLocalPotentialLift, Development.AutomorphicSpectrum.Proofs.MetricProofs.VolumeModelCritChartEqZero, Development.AutomorphicSpectrum.Proofs.MetricProofs.MixedIntegralModelFormula

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ChartIntegralPotentialLocallyFinite =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ChartIntegralPotentialLocallyFinite", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StatementsPtsBddConv\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PModelFibreSumAeFibres\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LintegralImageEqLintegralNormSqDetMul\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSheetA\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PModelFibreSumAeSheet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.FDeriv.OfCompLeft\nimport Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Complex.Analytic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeF\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSheet\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.ChartRestriction.G.Geo GroundTheory.Heights₂.Heights.LowerBoundFree

namespace GlobalTheory.CompanionTheory.Ar.Giv.Push

open GroundTheory.Heights₂.Heights.LowerBoundFree.ModelFibreSumAlmostEverywhere

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {P : Ideal (MRing ι)} {e : ℕ}

def trivLine (ι : K → Type) : HermLine ι where
  a := 0
  h := fun _ => 1
  pos := fun _ _ => one_pos
  smul := fun c z hc => by simp

theorem trivLine_smooth : IsSmoothHerm (trivLine ι) := contDiffOn_const

theorem exists_localInverse (M : CxModel P e) (Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ))
    (E : Set M.Xc) (x : M.Xc) (hx : x ∉ modelBad M Ψ E) (j : Fin M.atlas.n)
    (hj : x ∈ (M.atlas.chart j).source) :
    ∃ σ : (Fin e → ℂ) → (Fin e → ℂ), AnalyticAt ℂ σ (modelQ M Ψ x) ∧
      σ (modelQ M Ψ x) = M.atlas.chart j x ∧
      Complex.normSq (ReciprocityTheory.AnForm.A.jacC σ (modelQ M Ψ x)).det =
        (‖LinearMap.det (fderiv ℂ (modelQ M Ψ ∘ (M.atlas.chart j).symm) (M.atlas.chart j x) :
          (Fin e → ℂ) →ₗ[ℂ] (Fin e → ℂ))‖ ^ 2)⁻¹ ∧
      ∀ᶠ x' in 𝓝 x, σ (modelQ M Ψ x') = M.atlas.chart j x' ∧ x' ∈ (M.atlas.chart j).source := by
  classical
  set u := M.atlas.chart j x with hudef
  have hsu : (M.atlas.chart j).symm u = x := (M.atlas.chart j).left_inv hj
  obtain ⟨hQa, hQd⟩ := modelQ_good_of_notMem M Ψ E x hx j hj
  set Q := modelQ M Ψ ∘ (M.atlas.chart j).symm with hQdef
  set Df := fderiv ℂ Q u with hDf
  have hdet : Df.det ≠ 0 := hQd
  set Ce := Df.toContinuousLinearEquivOfDetNeZero hdet with hCe
  have hCe' : (Ce : (Fin e → ℂ) →L[ℂ] (Fin e → ℂ)) = Df :=
    ContinuousLinearMap.coe_toContinuousLinearEquivOfDetNeZero Df hdet
  have hstrict : HasStrictFDerivAt Q (Ce : (Fin e → ℂ) →L[ℂ] (Fin e → ℂ)) u := by
    rw [hCe']; exact hQa.hasStrictFDerivAt
  set F := hstrict.toOpenPartialHomeomorph Q with hF
  have hFc : (F : (Fin e → ℂ) → (Fin e → ℂ)) = Q := hstrict.toOpenPartialHomeomorph_coe
  have hus : u ∈ F.source := hstrict.mem_toOpenPartialHomeomorph_source
  have hyt : Q u ∈ F.target := hstrict.image_mem_toOpenPartialHomeomorph_target
  have hσu : F.symm (Q u) = u := by
    have := F.left_inv hus
    rwa [hFc] at this
  have hy0 : Q u = modelQ M Ψ x := by simp only [hQdef, Function.comp_apply, hsu]
  have hσa : AnalyticAt ℂ F.symm (Q u) := by
    refine F.analyticAt_symm (i := Ce) hyt ?_ ?_
    · rw [hσu, hFc]; exact hQa
    · rw [hσu, hFc, hCe']
  have hσd : HasFDerivAt F.symm (Ce.symm : (Fin e → ℂ) →L[ℂ] (Fin e → ℂ)) (Q u) := by
    refine F.hasFDerivAt_symm hyt ?_
    rw [hσu, hFc, hCe']
    exact hQa.differentiableAt.hasFDerivAt
  have hdetinv : LinearMap.det ((Ce.symm : (Fin e → ℂ) →L[ℂ] (Fin e → ℂ)) :
      (Fin e → ℂ) →ₗ[ℂ] (Fin e → ℂ)) = (LinearMap.det (Df : (Fin e → ℂ) →ₗ[ℂ] (Fin e → ℂ)))⁻¹ := by
    have := ContinuousLinearEquiv.det_coe_symm Ce
    rw [hCe'] at this
    exact this
  refine ⟨F.symm, ?_, ?_, ?_, ?_⟩
  · rw [← hy0]; exact hσa
  · rw [← hy0]; exact hσu
  · rw [← hy0, ReciprocityTheory.AnForm.A.det_jacC, hσd.fderiv, hdetinv, Complex.normSq_inv,
      Complex.normSq_eq_norm_sq]
  · have hopen : IsOpen ((M.atlas.chart j).source ∩ M.atlas.chart j ⁻¹' F.source) :=
      (M.atlas.chart j).isOpen_inter_preimage F.open_source
    filter_upwards [hopen.mem_nhds (⟨hj, hus⟩ : x ∈ (M.atlas.chart j).source ∩ M.atlas.chart j ⁻¹' F.source)]
      with x' hx'
    refine ⟨?_, hx'.1⟩
    have h1 := F.left_inv hx'.2
    rw [hFc] at h1
    simpa only [hQdef, Function.comp_apply, (M.atlas.chart j).left_inv hx'.1] using h1

theorem cxHessian_eq_of_torus (L : HermLine ι) (r : ℝ) {γ γ' : (Fin e → ℂ) → (Σ k, ι k) → ℂ}
    {y : Fin e → ℂ} (hγ : AnalyticAt ℂ γ y) (hγ' : AnalyticAt ℂ γ' y)
    (hy : ∀ k, ∃ i, γ y ⟨k, i⟩ ≠ 0)
    (hrel : ∀ᶠ y' in 𝓝 y, ∃ c : K → ℂ, (∀ k, c k ≠ 0) ∧ γ' y' = bsmul c (γ y'))
    {ψ : (Fin e → ℂ) → ℝ} (hψ : ContDiffAt ℝ 2 ψ y) {G₁ : (Fin e → ℂ) → ℂ}
    (hG₁ : AnalyticAt ℂ G₁ y)
    (hpot : ∀ᶠ y' in 𝓝 y, ψ y' - r * Real.log (L.h (γ y')) = (G₁ y').re) :
    cxHessian (fun y' => r * Real.log (L.h (γ' y'))) y = cxHessian ψ y := by
  choose i0 hi0 using hy
  set t : K → (Fin e → ℂ) → ℂ := fun k y' => γ' y' ⟨k, i0 k⟩ / γ y' ⟨k, i0 k⟩ with ht_def
  have hcont : ∀ᶠ y' in 𝓝 y, ∀ k, γ y' ⟨k, i0 k⟩ ≠ 0 :=
    eventually_all.mpr fun k => (analyticAt_coord hγ ⟨k, i0 k⟩).continuousAt.eventually_ne (hi0 k)
  have hrel' : ∀ᶠ y' in 𝓝 y, (∀ k, t k y' ≠ 0) ∧ γ' y' = bsmul (fun k => t k y') (γ y') := by
    filter_upwards [hcont, hrel] with y' h1 ⟨c, hc, h2⟩
    have htc : ∀ k, t k y' = c k := by
      intro k
      simp only [ht_def, h2]
      exact mul_div_cancel_right₀ _ (h1 k)
    refine ⟨fun k => by rw [htc k]; exact hc k, ?_⟩
    rw [show (fun k => t k y') = c from funext htc]
    exact h2
  obtain ⟨ht0, -⟩ := hrel'.self_of_nhds
  have htan : ∀ k, AnalyticAt ℂ (t k) y := fun k =>
    (analyticAt_coord hγ' ⟨k, i0 k⟩).div (analyticAt_coord hγ ⟨k, i0 k⟩) (hi0 k)
  set G : (Fin e → ℂ) → ℂ :=
    fun y' => (∑ k, ((r * (L.a k : ℝ) : ℝ) : ℂ) * Complex.log (t k y' / t k y)) - G₁ y' with hG
  set C : ℝ := ∑ k, r * (L.a k : ℝ) * Real.log ‖t k y‖ with hC
  have hGan : AnalyticAt ℂ G y := by
    refine AnalyticAt.sub (Finset.analyticAt_fun_sum _ fun k _ => analyticAt_const.mul ?_) hG₁
    refine ((htan k).div analyticAt_const (ht0 k)).clog ?_
    show t k y / t k y ∈ Complex.slitPlane
    rw [div_self (ht0 k)]
    exact Complex.one_mem_slitPlane
  have heq : (fun y' => r * Real.log (L.h (γ' y'))) =ᶠ[𝓝 y] fun y' => ψ y' + (G y').re + C := by
    filter_upwards [hrel', hcont, hpot] with y' ⟨hc, hr⟩ hγ0 hp
    have hpos : 0 < L.h (γ y') := L.pos _ fun k => ⟨i0 k, hγ0 k⟩
    have hsm : L.h (bsmul (fun k => t k y') (γ y')) = (∏ k, ‖t k y'‖ ^ L.a k) * L.h (γ y') :=
      L.smul _ _ hc
    have hne : ∀ k, ‖t k y'‖ ^ L.a k ≠ 0 := fun k => zpow_ne_zero _ (norm_ne_zero_iff.mpr (hc k))
    have hterm : ∀ k, ((((r * (L.a k : ℝ)) : ℝ) : ℂ) * Complex.log (t k y' / t k y)).re =
        r * (L.a k : ℝ) * Real.log ‖t k y'‖ - r * (L.a k : ℝ) * Real.log ‖t k y‖ := by
      intro k
      rw [Complex.re_ofReal_mul, Complex.log_re, norm_div,
        Real.log_div (norm_ne_zero_iff.mpr (hc k)) (norm_ne_zero_iff.mpr (ht0 k)), mul_sub]
    simp only [hG, hC]
    rw [hr, hsm, Real.log_mul (Finset.prod_ne_zero_iff.mpr fun k _ => hne k) hpos.ne',
      Real.log_prod (fun k _ => hne k), Complex.sub_re, Complex.re_sum, ← hp]
    simp only [Real.log_zpow, hterm, Finset.sum_sub_distrib]
    rw [mul_add, Finset.mul_sum]
    simp only [← mul_assoc]
    ring
  rw [cxHessian_congr heq, cxHessian_add_re C hψ hGan]

theorem sheet_cxHessian (M : CxModel P e) {σ : (Fin e → ℂ) → (Fin e → ℂ)}
    {γ' : (Fin e → ℂ) → (Σ k, ι k) → ℂ} {y u : Fin e → ℂ} {x : M.Xc} {j : Fin M.atlas.n}
    (hσ : AnalyticAt ℂ σ y) (hσy : σ y = u) (hu : u ∈ (M.atlas.chart j).target)
    (hsu : (M.atlas.chart j).symm u = x) (hγ' : AnalyticAt ℂ γ' y)
    (hpts : ∀ᶠ y' in 𝓝 y, γ' y' ∈ mcPts P ∧ M.proj (γ' y') = (M.atlas.chart j).symm (σ y'))
    (L : HermLine ι) (r : ℝ) (ϕ : M.Xc → ℝ)
    (hϕ : ContDiffAt ℝ 2 (ϕ ∘ (M.atlas.chart j).symm) u)
    {U : Set M.Xc} (hU : IsOpen U) (hxU : x ∈ U) {s : M.Xc → (Σ k, ι k) → ℂ}
    (hs : ∀ y' ∈ U, s y' ∈ mcPts P ∧ M.proj (s y') = y')
    (hsa : ∀ p, M.atlas.HoloOn U fun y' => s y' p) {G : M.Xc → ℂ} (hG : M.atlas.HoloOn U G)
    (hpot : ∀ y' ∈ U, ϕ y' - r * Real.log (L.h (s y')) = (G y').re) :
    cxHessian (fun y' => r * Real.log (L.h (γ' y'))) y =
      cxHessian ((ϕ ∘ (M.atlas.chart j).symm) ∘ σ) y := by
  have hmem : u ∈ (M.atlas.chart j).target ∩ (M.atlas.chart j).symm ⁻¹' U :=
    ⟨hu, by rw [Set.mem_preimage, hsu]; exact hxU⟩
  have hopen := (M.atlas.chart j).isOpen_inter_preimage_symm hU
  have hev : ∀ᶠ y' in 𝓝 y, σ y' ∈ (M.atlas.chart j).target ∩ (M.atlas.chart j).symm ⁻¹' U :=
    hσ.continuousAt.preimage_mem_nhds (by rw [hσy]; exact hopen.mem_nhds hmem)
  have hγ₁ : AnalyticAt ℂ (fun y' => s ((M.atlas.chart j).symm (σ y'))) y :=
    analyticAt_pi_iff.mpr fun p => (hsa p j u hmem).comp_of_eq hσ hσy
  have hG₁ : AnalyticAt ℂ (fun y' => G ((M.atlas.chart j).symm (σ y'))) y :=
    (hG j u hmem).comp_of_eq hσ hσy
  have hψ : ContDiffAt ℝ 2 ((ϕ ∘ (M.atlas.chart j).symm) ∘ σ) y :=
    ContDiffAt.comp y (by rw [hσy]; exact hϕ) (hσ.contDiffAt.restrict_scalars ℝ)
  refine cxHessian_eq_of_torus L r hγ₁ hγ' ?_ ?_ hψ hG₁ ?_
  · show ∀ k, ∃ i, s ((M.atlas.chart j).symm (σ y)) ⟨k, i⟩ ≠ 0
    rw [hσy, hsu]
    exact (hs x hxU).1.1
  · filter_upwards [hev, hpts] with y' h1 ⟨h2, h3⟩
    have h4 := hs _ h1.2
    obtain ⟨c, hc, h⟩ := (M.fibre _ h4.1 _ h2).mp (h4.2.trans h3.symm)
    exact ⟨c, hc, h⟩
  · filter_upwards [hev] with y' h1
    exact hpot _ h1.2

theorem sheet_density_eq (M : CxModel P e) (Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ))
    (E : Set M.Xc) (x : M.Xc) (hx : x ∉ modelBad M Ψ E) {γ' : (Fin e → ℂ) → (Σ k, ι k) → ℂ}
    (hγ' : IsSheet P Ψ (modelQ M Ψ x) (modelW M Ψ x) γ') (c : Fin e → ℝ) (B : Fin e → HermLine ι)
    (Φ : Fin e → LocPot M.Xc)
    (hsm : ∀ i, ContDiffAt ℝ 2 ((Φ i).φ x ∘ (M.atlas.chart (chartIdx M.atlas x)).symm)
      (M.atlas.chart (chartIdx M.atlas x) x))
    (hsec : ∀ i, ∃ U : Set M.Xc, IsOpen U ∧ x ∈ U ∧ ∃ s : M.Xc → (Σ k, ι k) → ℂ,
      (∀ y' ∈ U, s y' ∈ mcPts P ∧ M.proj (s y') = y') ∧ (∀ p, M.atlas.HoloOn U fun y' => s y' p) ∧
      ∃ G : M.Xc → ℂ, M.atlas.HoloOn U G ∧
        ∀ y' ∈ U, (Φ i).φ x y' - c i * Real.log ((B i).h (s y')) = (G y').re) :
    maDensity (fun i y' => c i * Real.log ((B i).h (γ' y'))) (modelQ M Ψ x) =
      pushDens M.atlas Φ (modelQ M Ψ) x := by
  set j := chartIdx M.atlas x with hjdef
  have hj : x ∈ (M.atlas.chart j).source := Classical.choose_spec (M.atlas.cover x)
  set u := M.atlas.chart j x with hudef
  have hsu : (M.atlas.chart j).symm u = x := (M.atlas.chart j).left_inv hj
  have hu : u ∈ (M.atlas.chart j).target := (M.atlas.chart j).map_source hj
  obtain ⟨σ, hσ, hσy, hnorm, hV⟩ := exists_localInverse M Ψ E x hx j hj
  have han : AnalyticAt ℂ γ' (modelQ M Ψ x) := sheet_analyticAt osgood hγ'
  have hz' : γ' (modelQ M Ψ x) ∈ mcPts P := hγ'.2.self_of_nhds.2.1
  have hproj : M.proj (γ' (modelQ M Ψ x)) = x :=
    proj_eq_of_segre M hz' _ (inv_ne_zero (psi_zero_ne_of_not_mem_bad M Ψ hx)) hγ'.1
  have hcont : Tendsto (fun y' => M.proj (γ' y')) (𝓝 (modelQ M Ψ x)) (𝓝 x) := by
    have h1 : Tendsto γ' (𝓝 (modelQ M Ψ x)) (𝓝[mcPts P] γ' (modelQ M Ψ x)) :=
      tendsto_nhdsWithin_iff.mpr ⟨han.continuousAt.tendsto, hγ'.2.mono fun _ h => h.2.1⟩
    have h2 := (M.cont _ hz').tendsto.comp h1
    rwa [hproj] at h2
  have hpts : ∀ᶠ y' in 𝓝 (modelQ M Ψ x),
      γ' y' ∈ mcPts P ∧ M.proj (γ' y') = (M.atlas.chart j).symm (σ y') := by
    filter_upwards [hγ'.2, hcont.eventually hV] with y' ⟨_, h1, h2⟩ ⟨h3, h4⟩
    obtain ⟨-, hq, -⟩ := mem_fibre_data M Ψ h1 h2
    rw [hq] at h3
    exact ⟨h1, by rw [h3, (M.atlas.chart j).left_inv h4]⟩
  have hH : ∀ i, cxHessian (fun y' => c i * Real.log ((B i).h (γ' y'))) (modelQ M Ψ x) =
      cxHessian (((Φ i).φ x ∘ (M.atlas.chart j).symm) ∘ σ) (modelQ M Ψ x) := by
    intro i
    obtain ⟨U, hU, hxU, s, hs, hsa, G, hG, hpot⟩ := hsec i
    exact sheet_cxHessian M hσ hσy hu hsu han hpts (B i) (c i) _ (hsm i) hU hxU hs hsa hG hpot
  have hma : maDensity (fun i y' => c i * Real.log ((B i).h (γ' y'))) (modelQ M Ψ x) =
      maDensity (fun i => ((Φ i).φ x ∘ (M.atlas.chart j).symm) ∘ σ) (modelQ M Ψ x) := by
    simp only [maDensity, hH]
  have hloc : ReciprocityTheory.AnForm.maDens (fun i => (Φ i).φ x ∘ (M.atlas.chart j).symm) u =
      locDens M.atlas Φ j u := by
    unfold locDens
    rw [hsu]
    rfl
  have hpush : pushDens M.atlas Φ (modelQ M Ψ) x = locDens M.atlas Φ j u /
      ‖LinearMap.det (fderiv ℂ (modelQ M Ψ ∘ (M.atlas.chart j).symm) u :
        (Fin e → ℂ) →ₗ[ℂ] (Fin e → ℂ))‖ ^ 2 := rfl
  rw [hma, maDensity_eq_maDens, ReciprocityTheory.AnForm.A.maDens_comp
    (fun i => (Φ i).φ x ∘ (M.atlas.chart j).symm) σ _ hσ (fun i => by rw [hσy]; exact hsm i),
    hnorm, hσy, hloc, hpush, div_eq_mul_inv]

theorem fibre_term_ae : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P : Ideal (MRing ι)) (n : ℕ) (M : CxModel P n) (Q : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (n + 1) → ℂ)) (Y Z : Set M.Xc) (N : Set ((Σ k, ι k) → ℂ)) (c : Fin n → ℝ) (B : Fin n → HermLine ι) (Φ : Fin n → LocPot M.Xc) (g : ((Σ k, ι k) → ℂ) → ℝ) (G₀ : M.Xc → ℝ), IsArithVar P (n + 1) → IsGoodProj P Q → IsOpen Y → (∀ j, volume ((M.atlas.chart j).target ∩ (M.atlas.chart j).symm ⁻¹' (Yᶜ ∪ Z)) = 0) → IsPtsNull P n N → (∀ i x, M.atlas.SmoothOn ((Φ i).U x ∩ Y) ((Φ i).φ x)) → (∀ i, ∀ x, ∀ y₀ ∈ (Φ i).U x ∩ Y, ∃ U : Set M.Xc, IsOpen U ∧ y₀ ∈ U ∧ U ⊆ (Φ i).U x ∩ Y ∧ ∃ s : M.Xc → (Σ k, ι k) → ℂ, (∀ y' ∈ U, s y' ∈ mcPts (P) ∧ M.proj (s y') = y') ∧ (∀ p, M.atlas.HoloOn U fun y' => s y' p) ∧ ∃ G : M.Xc → ℂ, M.atlas.HoloOn U G ∧ ∀ y' ∈ U, (Φ i).φ x y' - (fun z => c i * Real.log ((B i).h z)) (s y') = (G y').re) → (∀ z ∈ mcPts P, z ∉ N → M.proj z ∈ Y → M.proj z ∉ Z → g z = G₀ (M.proj z)) → ∀ᵐ y, ∃ W : M.Xc → (((k : K) → ι k) → ℂ), Set.InjOn W (modelQ M Q ⁻¹' {y} \ modelBad M Q (Yᶜ ∪ Z)) ∧ fibre P Q y = W '' (modelQ M Q ⁻¹' {y} \ modelBad M Q (Yᶜ ∪ Z)) ∧ ∀ x ∈ modelQ M Q ⁻¹' {y} \ modelBad M Q (Yᶜ ∪ Z), sheetDensity P Q (fun i z => c i * Real.log ((B i).h z)) g y (W x) = G₀ x * pushDens M.atlas Φ (modelQ M Q) x := by
  intro K _ ι _ P n M Q Y Z N c B Φ g G₀ hP hQ hY hnull hN hΦs hΦt hg
  have hnull' : volume ({y : Fin n → ℂ | ∃ z ∈ mcPts P, z ∈ N ∧ Q (segre z) = Fin.cons 1 y} ∪
      modelQ M Q '' (modelBad M Q (Yᶜ ∪ Z) ∩ {x | Q (segre (modelLift M x x)) 0 ≠ 0})) = 0 :=
    measure_union_null (hN Q hQ) (image_bad_null M Q hnull)
  filter_upwards [measure_eq_zero_iff_ae_notMem.mp hnull'] with y hy
  have hyN : ¬ ∃ z ∈ mcPts P, z ∈ N ∧ Q (segre z) = Fin.cons 1 y := fun h => hy (Or.inl h)
  have hfib : fibre P Q y = modelW M Q '' (modelQ M Q ⁻¹' {y} \ modelBad M Q (Yᶜ ∪ Z)) := by
    ext w
    constructor
    · rintro ⟨z, hz, rfl, hΨz⟩
      obtain ⟨h0, hq, hw⟩ := mem_fibre_data M Q hz hΨz
      exact ⟨M.proj z, ⟨hq, fun hb => hy (Or.inr ⟨M.proj z, ⟨hb, h0⟩, hq⟩)⟩, hw⟩
    · rintro ⟨x, hx, rfl⟩
      have := modelW_mem_fibre M Q hP.1 hP.2.1.2.1 (psi_zero_ne_of_not_mem_bad M Q hx.2)
      rwa [show modelQ M Q x = y from hx.1] at this
  refine ⟨modelW M Q, (modelW_injOn M Q).mono fun x hx => psi_zero_ne_of_not_mem_bad M Q hx.2, hfib,
    fun x hx => ?_⟩
  have hxy : modelQ M Q x = y := hx.1
  have hxb : x ∉ modelBad M Q (Yᶜ ∪ Z) := hx.2
  subst hxy
  have hxE := notMem_of_notMem_bad M Q hxb
  have hxY : x ∈ Y := by
    by_contra h
    exact hxE (Or.inl h)
  have hxZ : x ∉ Z := fun h => hxE (Or.inr h)
  obtain ⟨γ, hγ, -⟩ := exists_sheet M Q (trivLine ι) 0 (Yᶜ ∪ Z) hP trivLine_smooth x hxb
  have hex : ∃ γ, IsSheet P Q (modelQ M Q x) (modelW M Q x) γ := ⟨γ, hγ⟩
  have hγ' : IsSheet P Q (modelQ M Q x) (modelW M Q x) hex.choose := hex.choose_spec
  have hz' : hex.choose (modelQ M Q x) ∈ mcPts P := hγ'.2.self_of_nhds.2.1
  have hproj : M.proj (hex.choose (modelQ M Q x)) = x :=
    proj_eq_of_segre M hz' _ (inv_ne_zero (psi_zero_ne_of_not_mem_bad M Q hxb)) hγ'.1
  have hgv : g (hex.choose (modelQ M Q x)) = G₀ x :=
    (hg _ hz' (fun hzN => hyN ⟨_, hz', hzN, hγ'.2.self_of_nhds.2.2⟩)
      (by rw [hproj]; exact hxY) (by rw [hproj]; exact hxZ)).trans (by rw [hproj])
  have hsm : ∀ i, ContDiffAt ℝ 2 ((Φ i).φ x ∘ (M.atlas.chart (chartIdx M.atlas x)).symm)
      (M.atlas.chart (chartIdx M.atlas x) x) := by
    intro i
    have hk : x ∈ (M.atlas.chart (chartIdx M.atlas x)).source :=
      Classical.choose_spec (M.atlas.cover x)
    have hxk := (M.atlas.chart (chartIdx M.atlas x)).left_inv hk
    have hmem : M.atlas.chart (chartIdx M.atlas x) x ∈ (M.atlas.chart (chartIdx M.atlas x)).target ∩
        (M.atlas.chart (chartIdx M.atlas x)).symm ⁻¹' ((Φ i).U x ∩ Y) :=
      ⟨(M.atlas.chart _).map_source hk, by
        rw [Set.mem_preimage, hxk]; exact ⟨(Φ i).mem_U x, hxY⟩⟩
    have hop := (M.atlas.chart (chartIdx M.atlas x)).isOpen_inter_preimage_symm
      (((Φ i).isOpen_U x).inter hY)
    exact ((hΦs i x _).contDiffAt (hop.mem_nhds hmem)).of_le (WithTop.coe_le_coe.2 le_top)
  have hsec : ∀ i, ∃ U : Set M.Xc, IsOpen U ∧ x ∈ U ∧ ∃ s : M.Xc → (Σ k, ι k) → ℂ,
      (∀ y' ∈ U, s y' ∈ mcPts P ∧ M.proj (s y') = y') ∧ (∀ p, M.atlas.HoloOn U fun y' => s y' p) ∧
      ∃ G : M.Xc → ℂ, M.atlas.HoloOn U G ∧
        ∀ y' ∈ U, (Φ i).φ x y' - c i * Real.log ((B i).h (s y')) = (G y').re := by
    intro i
    obtain ⟨U, hU, hxU, -, s, hs, hsa, G, hG, hpot⟩ := hΦt i x x ⟨(Φ i).mem_U x, hxY⟩
    exact ⟨U, hU, hxU, s, hs, hsa, G, hG, hpot⟩
  unfold sheetDensity
  rw [dite_eq_left hex]
  beta_reduce
  rw [hgv, sheet_density_eq M Q (Yᶜ ∪ Z) x hxb hγ' c B Φ hsm hsec]

end GlobalTheory.CompanionTheory.Ar.Giv.Push
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ChartIntegralPotentialLocallyFinite =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FiniteFibresOfAnalyticLocalDiffeo =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.FiniteFibresOfAnalyticLocalDiffeo", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LocDensDivJacN\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.LintegralFibSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.ChartRestriction.G.Geo GroundTheory.Heights₂.Heights.LowerBoundFree

namespace GlobalTheory.CompanionTheory.Ar.Giv.Push

open LintegralFibSum

theorem lintegral_absFibre_eq {e : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas e X)
    (Φ : Fin e → LocPot X) (q : X → Fin e → ℂ) (S : Set X) (G : X → ℝ)
    (hS : ∀ j, volume ((A.chart j).target ∩ (A.chart j).symm ⁻¹' S) = 0)
    (hq : ∀ x ∉ S, ∀ j, x ∈ (A.chart j).source →
      AnalyticAt ℂ (q ∘ (A.chart j).symm) (A.chart j x) ∧
        LinearMap.det (fderiv ℂ (q ∘ (A.chart j).symm) (A.chart j x) :
          (Fin e → ℂ) →ₗ[ℂ] (Fin e → ℂ)) ≠ 0)
    (hfin : ∀ y, (q ⁻¹' {y} \ S).Finite)
    (hsm : ∀ x ∉ S, ∀ i k, x ∈ (A.chart k).source →
      ContDiffAt ℝ 2 ((Φ i).φ x ∘ (A.chart k).symm) (A.chart k x))
    (hGm : ∀ j, AEStronglyMeasurable (fun u => G ((A.chart j).symm u) * locDens A Φ j u)
      (volume.restrict (A.chart j).target))
    (Pt : ChartPartition A) :
    ∫⁻ y, ENNReal.ofReal (∑ᶠ x ∈ q ⁻¹' {y} \ S, |G x * pushDens A Φ q x|) =
      ∑ j, ∫⁻ u in (A.chart j).target, ENNReal.ofReal
        |Pt.χ j ((A.chart j).symm u) * G ((A.chart j).symm u) * locDens A Φ j u| := by
  classical
  set Qj : Fin A.n → (Fin e → ℂ) → (Fin e → ℂ) := fun j => q ∘ (A.chart j).symm with hQj
  set h : Fin A.n → (Fin e → ℂ) → ℝ := fun j u =>
    |Pt.χ j ((A.chart j).symm u) * G ((A.chart j).symm u) * locDens A Φ j u| with hh
  have hms : ∀ j, MeasurableSet (A.chart j).target := fun j => (A.chart j).open_target.measurableSet
  have hdiff : ∀ j (s : Set (Fin e → ℂ)), s ⊆ goodT A q j → volume s = 0 →
      volume (Qj j '' s) = 0 := by
    intro j s hs h0
    refine addHaar_image_eq_zero_of_differentiableOn_of_addHaar_eq_zero volume ?_ h0
    intro u hu
    exact ((hs hu).2.1.differentiableAt.restrictScalars ℝ).differentiableWithinAt
  have hN : ∀ j, volume (Qj j '' (goodT A q j ∩ (A.chart j).symm ⁻¹' S)) = 0 := fun j =>
    hdiff j _ Set.inter_subset_left
      (measure_mono_null (Set.inter_subset_inter_left _ fun u (hu : u ∈ goodT A q j) => hu.1) (hS j))
  have hTn : ∀ j, volume ((A.chart j).target \ goodT A q j) = 0 := fun j =>
    measure_mono_null (target_diff_goodT_subset A q S hq j) (hS j)
  have hgt : ∀ j, goodT A q j =ᵐ[volume] (A.chart j).target := by
    intro j
    refine ae_eq_set.mpr ⟨?_, hTn j⟩
    have : goodT A q j \ (A.chart j).target = ∅ := Set.diff_eq_empty.mpr fun u hu => hu.1
    rw [this]
    exact measure_empty
  have hAE : ∀ j, AEMeasurable (h j) (volume.restrict (A.chart j).target) := by
    intro j
    have hχ : ContinuousOn (fun u => Pt.χ j ((A.chart j).symm u)) (A.chart j).target := by
      have := (Pt.smooth j j).continuousOn
      rw [Set.preimage_univ, Set.inter_univ] at this
      exact this
    have h1 := hχ.aestronglyMeasurable (μ := volume) (hms j)
    have h2 := (h1.mul (hGm j)).norm
    refine h2.aemeasurable.congr (ae_of_all _ fun u => ?_)
    simp only [hh, Real.norm_eq_abs, Pi.mul_apply, mul_assoc]
  set h' : Fin A.n → (Fin e → ℂ) → ℝ := fun j u => |(hAE j).mk (h j) u| with hh'
  have hm' : ∀ j, Measurable (h' j) := fun j =>
    continuous_abs.measurable.comp (hAE j).measurable_mk
  have heq : ∀ j, ∀ᵐ u, u ∈ (A.chart j).target → h j u = h' j u := by
    intro j
    filter_upwards [(ae_restrict_iff' (hms j)).mp (hAE j).ae_eq_mk] with u hu ht
    have h0 : 0 ≤ h j u := abs_nonneg _
    show h j u = |(hAE j).mk (h j) u|
    rw [← hu ht, abs_of_nonneg h0]
  have hD : ∀ j, volume (Qj j '' (goodT A q j ∩ {u | h j u ≠ h' j u})) = 0 := fun j =>
    hdiff j _ Set.inter_subset_left
      (measure_mono_null (t := {u | ¬ (u ∈ (A.chart j).target → h j u = h' j u)})
        (fun u hu hc => hu.2 (hc hu.1.1)) (ae_iff.mp (heq j)))
  have hfinj : ∀ j, ∀ᵐ y, (goodT A q j ∩ Qj j ⁻¹' {y}).Finite := by
    intro j
    filter_upwards [measure_eq_zero_iff_ae_notMem.mp (hN j)] with y hy
    rw [show goodT A q j ∩ Qj j ⁻¹' {y} = _ from goodT_fibre_eq A q S hq j hy]
    exact ((hfin y).subset Set.inter_subset_right).image _
  have hlow : ∀ j, AEMeasurable (fun y => ENNReal.ofReal (fibSum (goodT A q j) (Qj j) (h' j) y)) ∧
      ∫⁻ y, ENNReal.ofReal (fibSum (goodT A q j) (Qj j) (h' j) y) =
        ∫⁻ u in goodT A q j, ENNReal.ofReal (h' j u) := fun j =>
    lintegral_fibSum_open (isOpen_goodT A q j) (fun u hu => hu.2) (fun u => abs_nonneg _)
      ((hm' j).comp measurable_subtype_coe) (hfinj j)
  have hsame : ∀ᵐ y, ∀ j, fibSum (goodT A q j) (Qj j) (h j) y =
      fibSum (goodT A q j) (Qj j) (h' j) y := by
    refine ae_all_iff.mpr fun j => ?_
    filter_upwards [measure_eq_zero_iff_ae_notMem.mp (hD j)] with y hy
    unfold fibSum
    refine finsum_mem_congr rfl fun u hu => ?_
    have : h j u = h' j u := by
      by_contra hne
      exact hy ⟨u, ⟨hu.1, hne⟩, hu.2⟩
    rw [this]
  have hterm : ∀ j x, x ∈ (A.chart j).source → x ∉ S →
      h j (A.chart j x) / jacN (q ∘ (A.chart j).symm) (A.chart j x) =
        Pt.χ j x * |G x * pushDens A Φ q x| := by
    intro j x hx hxS
    have hJ : 0 ≤ jacN (q ∘ (A.chart j).symm) (A.chart j x) := by unfold jacN; positivity
    have hd := locDens_div_jacN A Φ q S hq hsm j hx hxS
    calc h j (A.chart j x) / jacN (q ∘ (A.chart j).symm) (A.chart j x)
        = |Pt.χ j x * G x * (locDens A Φ j (A.chart j x) /
            jacN (q ∘ (A.chart j).symm) (A.chart j x))| := by
          simp only [hh, (A.chart j).left_inv hx]
          rw [← mul_div_assoc, abs_div, abs_of_nonneg hJ]
      _ = Pt.χ j x * |G x * pushDens A Φ q x| := by
          rw [hd, mul_assoc, abs_mul, abs_of_nonneg (Pt.nonneg j x)]
  have hae := sum_fibSum_ae A q S hN hq hfin Pt h (fun x => |G x * pushDens A Φ q x|) hterm
  calc ∫⁻ y, ENNReal.ofReal (∑ᶠ x ∈ q ⁻¹' {y} \ S, |G x * pushDens A Φ q x|)
      = ∫⁻ y, ∑ j, ENNReal.ofReal (fibSum (goodT A q j) (Qj j) (h' j) y) := by
        refine lintegral_congr_ae ?_
        filter_upwards [hae, hsame] with y hy hs
        rw [← hy, ENNReal.ofReal_sum_of_nonneg fun j _ =>
          fibSum_nonneg _ _ (fun u => abs_nonneg _) y]
        exact Finset.sum_congr rfl fun j _ => by rw [hs j]
    _ = ∑ j, ∫⁻ u in goodT A q j, ENNReal.ofReal (h' j u) := by
        rw [lintegral_finsetSum' _ fun j _ => (hlow j).1]
        exact Finset.sum_congr rfl fun j _ => (hlow j).2
    _ = ∑ j, ∫⁻ u in (A.chart j).target, ENNReal.ofReal (h j u) := by
        refine Finset.sum_congr rfl fun j _ => ?_
        rw [setLIntegral_congr (hgt j)]
        refine lintegral_congr_ae ?_
        filter_upwards [(ae_restrict_iff' (hms j)).mpr (heq j)] with u hu
        rw [hu]

end GlobalTheory.CompanionTheory.Ar.Giv.Push
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FiniteFibresOfAnalyticLocalDiffeo =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.IntegralFibreSumChangeOfVariables =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.IntegralFibreSumChangeOfVariables", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LocDensDivJacN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.Partition\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.ChartRestriction.G.Geo GroundTheory.Heights₂.Heights.LowerBoundFree

namespace GlobalTheory.CompanionTheory.Ar.Giv.Push

theorem integrable_mInt_fibreSum {e : ℕ} {X : Type} [TopologicalSpace X] [CompactSpace X] [T2Space X]
    (A : FinHolAtlas e X) (Φ : Fin e → LocPot X) (q : X → Fin e → ℂ) (S : Set X) (G : X → ℝ)
    (hS : ∀ j, volume ((A.chart j).target ∩ (A.chart j).symm ⁻¹' S) = 0)
    (hq : ∀ x ∉ S, ∀ j, x ∈ (A.chart j).source →
      AnalyticAt ℂ (q ∘ (A.chart j).symm) (A.chart j x) ∧
        LinearMap.det (fderiv ℂ (q ∘ (A.chart j).symm) (A.chart j x) :
          (Fin e → ℂ) →ₗ[ℂ] (Fin e → ℂ)) ≠ 0)
    (hfin : ∀ y, (q ⁻¹' {y} \ S).Finite)
    (hsm : ∀ x ∉ S, ∀ i k, x ∈ (A.chart k).source →
      ContDiffAt ℝ 2 ((Φ i).φ x ∘ (A.chart k).symm) (A.chart k x))
    (hG : MIntegrable A Φ G) :
    Integrable (fun y => ∑ᶠ x ∈ q ⁻¹' {y} \ S, G x * pushDens A Φ q x) ∧
      mInt A Φ G = ∫ y, ∑ᶠ x ∈ q ⁻¹' {y} \ S, G x * pushDens A Φ q x := by
  classical
  have hne : Nonempty (ChartPartition A) := existsPartition A
  have hm : mInt A Φ G = integralWith A hne.some Φ G := by unfold mInt; rw [dite_eq_left hne]
  set Pt := hne.some with hPt
  set hj : Fin A.n → (Fin e → ℂ) → ℝ := fun j u =>
    Pt.χ j ((A.chart j).symm u) * G ((A.chart j).symm u) * locDens A Φ j u with hhj
  have hN : ∀ j, volume ((q ∘ (A.chart j).symm) '' (goodT A q j ∩ (A.chart j).symm ⁻¹' S)) = 0 := by
    intro j
    refine addHaar_image_eq_zero_of_differentiableOn_of_addHaar_eq_zero volume ?_ ?_
    · intro u hu
      exact (hu.1.2.1.differentiableAt.restrictScalars ℝ).differentiableWithinAt
    · exact measure_mono_null (Set.inter_subset_inter_left _ fun u (hu : u ∈ goodT A q j) => hu.1)
        (hS j)
  have hfinj : ∀ j, ∀ᵐ y, (goodT A q j ∩ (q ∘ (A.chart j).symm) ⁻¹' {y}).Finite := by
    intro j
    filter_upwards [measure_eq_zero_iff_ae_notMem.mp (hN j)] with y hy
    rw [goodT_fibre_eq A q S hq j hy]
    exact ((hfin y).subset Set.inter_subset_right).image _
  have harea : ∀ j, Integrable (fibSum (goodT A q j) (q ∘ (A.chart j).symm) (hj j)) ∧
      ∫ u in goodT A q j, hj j u = ∫ y, fibSum (goodT A q j) (q ∘ (A.chart j).symm) (hj j) y :=
    fun j => area_open (isOpen_goodT A q j) (fun u hu => hu.2)
      ((integrableOn_chart A Pt Φ G hG j).mono_set fun u hu => hu.1) (hfinj j)
  have hset : ∀ j, ∫ u in (A.chart j).target, hj j u = ∫ u in goodT A q j, hj j u := by
    intro j
    refine setIntegral_congr_set (ae_eq_set.mpr ⟨?_, ?_⟩)
    · exact measure_mono_null (target_diff_goodT_subset A q S hq j) (hS j)
    · rw [Set.sdiff_eq_empty.mpr fun u (hu : u ∈ goodT A q j) => hu.1]; exact measure_empty
  have hterm : ∀ j x, x ∈ (A.chart j).source → x ∉ S →
      hj j (A.chart j x) / jacN (q ∘ (A.chart j).symm) (A.chart j x) =
        Pt.χ j x * (G x * pushDens A Φ q x) := by
    intro j x hx hxS
    simp only [hhj, (A.chart j).left_inv hx]
    rw [mul_div_assoc, locDens_div_jacN A Φ q S hq hsm j hx hxS, mul_assoc]
  have hae := sum_fibSum_ae A q S hN hq hfin Pt hj (fun x => G x * pushDens A Φ q x) hterm
  refine ⟨(integrable_finsetSum Finset.univ fun j _ => (harea j).1).congr hae, ?_⟩
  rw [hm]
  unfold integralWith
  have hsum : ∑ j, ∫ u in (A.chart j).target, hj j u =
      ∫ y, ∑ j, fibSum (goodT A q j) (q ∘ (A.chart j).symm) (hj j) y := by
    rw [integral_finsetSum _ fun j _ => (harea j).1]
    exact Finset.sum_congr rfl fun j _ => (hset j).trans (harea j).2
  exact hsum.trans (integral_congr_ae hae)

end GlobalTheory.CompanionTheory.Ar.Giv.Push
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.IntegralFibreSumChangeOfVariables =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MeasurableFibreCountOfLocalDiffeo =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.MeasurableFibreCountOfLocalDiffeo", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeG\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LocDensDivJacN\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.LintegralFibSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.Partition\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.ChartRestriction.G.Geo GroundTheory.Heights₂.Heights.LowerBoundFree

namespace GlobalTheory.CompanionTheory.Ar.Giv.Push

section FibreMeas

variable {e : ℕ}

theorem fibSum_eq_sub_of_finite {O : Set (Fin e → ℂ)} {Q : (Fin e → ℂ) → (Fin e → ℂ)}
    (h : (Fin e → ℂ) → ℝ) (y : Fin e → ℂ) (hy : (O ∩ Q ⁻¹' {y}).Finite) :
    fibSum O Q (fun u => max (h u) 0) y - fibSum O Q (fun u => max (-h u) 0) y = fibSum O Q h y := by
  unfold fibSum
  rw [← finsum_mem_sub_distrib _ _ hy]
  refine finsum_mem_congr rfl fun u _ => ?_
  rw [← sub_div, max_zero_sub_max_neg_zero_eq_self]

theorem aemeasurable_fibSum_of_nonneg {O : Set (Fin e → ℂ)} (hO : IsOpen O)
    {Q : (Fin e → ℂ) → (Fin e → ℂ)}
    (hQ : ∀ u ∈ O, AnalyticAt ℂ Q u ∧
      LinearMap.det (fderiv ℂ Q u : (Fin e → ℂ) →ₗ[ℂ] (Fin e → ℂ)) ≠ 0)
    {h : (Fin e → ℂ) → ℝ} (hh : ∀ u, 0 ≤ h u) (hm : Measurable h)
    (hfin : ∀ᵐ y, (O ∩ Q ⁻¹' {y}).Finite) : AEMeasurable (fibSum O Q h) := by
  have h1 := (LintegralFibSum.lintegral_fibSum_open hO hQ hh
    (hm.comp measurable_subtype_coe) hfin).1
  refine h1.ennreal_toReal.congr (Eventually.of_forall fun y => ?_)
  exact ENNReal.toReal_ofReal (LintegralFibSum.fibSum_nonneg _ _ hh y)

theorem aestronglyMeasurable_fibSum {O : Set (Fin e → ℂ)} (hO : IsOpen O)
    {Q : (Fin e → ℂ) → (Fin e → ℂ)}
    (hQ : ∀ u ∈ O, AnalyticAt ℂ Q u ∧
      LinearMap.det (fderiv ℂ Q u : (Fin e → ℂ) →ₗ[ℂ] (Fin e → ℂ)) ≠ 0)
    {h : (Fin e → ℂ) → ℝ} (hm : AEStronglyMeasurable h (volume.restrict O))
    (hfin : ∀ᵐ y, (O ∩ Q ⁻¹' {y}).Finite) : AEStronglyMeasurable (fibSum O Q h) volume := by
  have hmm : Measurable (hm.mk h) := hm.stronglyMeasurable_mk.measurable
  have hae : ∀ᵐ u, u ∈ O → h u = hm.mk h u :=
    (ae_restrict_iff' hO.measurableSet).mp hm.ae_eq_mk
  have hnull : volume (O ∩ {u | h u ≠ hm.mk h u}) = 0 := by
    refine measure_mono_null ?_ (ae_iff.mp hae)
    rintro u ⟨huO, hne⟩ hu
    exact hne (hu huO)
  have himg : volume (Q '' (O ∩ {u | h u ≠ hm.mk h u})) = 0 := by
    refine addHaar_image_eq_zero_of_differentiableOn_of_addHaar_eq_zero volume ?_ hnull
    intro u hu
    exact ((hQ u hu.1).1.differentiableAt.restrictScalars ℝ).differentiableWithinAt
  have hp : AEMeasurable (fibSum O Q fun u => max (hm.mk h u) 0) :=
    aemeasurable_fibSum_of_nonneg hO hQ (fun u => le_max_right _ _) (hmm.max measurable_const) hfin
  have hn : AEMeasurable (fibSum O Q fun u => max (-hm.mk h u) 0) :=
    aemeasurable_fibSum_of_nonneg hO hQ (fun u => le_max_right _ _) (hmm.neg.max measurable_const) hfin
  refine (hp.sub hn).aestronglyMeasurable.congr ?_
  filter_upwards [hfin, measure_eq_zero_iff_ae_notMem.mp himg] with y hy hyn
  show fibSum O Q (fun u => max (hm.mk h u) 0) y - fibSum O Q (fun u => max (-hm.mk h u) 0) y = _
  rw [fibSum_eq_sub_of_finite _ y hy]
  unfold fibSum
  refine finsum_mem_congr rfl fun u hu => ?_
  have : h u = hm.mk h u := by
    by_contra hne
    exact hyn ⟨u, ⟨hu.1, hne⟩, hu.2⟩
  rw [this]

end FibreMeas

theorem aestronglyMeasurable_fibreSum_pushDens : ∀ {e : ℕ} {X : Type} [TopologicalSpace X] [CompactSpace X] [T2Space X] (A : FinHolAtlas e X) (Φ : Fin e → LocPot X) (q : X → Fin e → ℂ) (S : Set X) (G : X → ℝ), (∀ j, volume ((A.chart j).target ∩ (A.chart j).symm ⁻¹' S) = 0) → (∀ x ∉ S, ∀ j, x ∈ (A.chart j).source → AnalyticAt ℂ (q ∘ (A.chart j).symm) (A.chart j x) ∧ LinearMap.det (fderiv ℂ (q ∘ (A.chart j).symm) (A.chart j x) : (Fin e → ℂ) →ₗ[ℂ] (Fin e → ℂ)) ≠ 0) → (∀ y, (q ⁻¹' {y} \ S).Finite) → (∀ x ∉ S, ∀ i k, x ∈ (A.chart k).source → ContDiffAt ℝ 2 ((Φ i).φ x ∘ (A.chart k).symm) (A.chart k x)) → (∀ j, AEStronglyMeasurable (fun u => G ((A.chart j).symm u) * locDens A Φ j u) (volume.restrict (A.chart j).target)) → AEStronglyMeasurable (fun y => ∑ᶠ x ∈ q ⁻¹' {y} \ S, G x * pushDens A Φ q x) volume := by
  intro e X _ _ _ A Φ q S G hS hq hfin hsm hG
  classical
  obtain ⟨Pt⟩ := existsPartition A
  set hj : Fin A.n → (Fin e → ℂ) → ℝ := fun j u =>
    Pt.χ j ((A.chart j).symm u) * (G ((A.chart j).symm u) * locDens A Φ j u) with hhj
  have hN : ∀ j, volume ((q ∘ (A.chart j).symm) '' (goodT A q j ∩ (A.chart j).symm ⁻¹' S)) = 0 := by
    intro j
    refine addHaar_image_eq_zero_of_differentiableOn_of_addHaar_eq_zero volume ?_ ?_
    · intro u hu
      exact (hu.1.2.1.differentiableAt.restrictScalars ℝ).differentiableWithinAt
    · exact measure_mono_null
        (Set.inter_subset_inter_left _ fun u (hu : u ∈ goodT A q j) => hu.1) (hS j)
  have hfinj : ∀ j, ∀ᵐ y, (goodT A q j ∩ (q ∘ (A.chart j).symm) ⁻¹' {y}).Finite := by
    intro j
    filter_upwards [measure_eq_zero_iff_ae_notMem.mp (hN j)] with y hy
    rw [goodT_fibre_eq A q S hq j hy]
    exact ((hfin y).subset Set.inter_subset_right).image _
  have hχc : ∀ j, ContinuousOn (fun u => Pt.χ j ((A.chart j).symm u)) (A.chart j).target := by
    intro j
    have := (Pt.smooth j j).continuousOn
    rw [Set.preimage_univ, Set.inter_univ] at this
    exact this
  have hjm : ∀ j, AEStronglyMeasurable (hj j) (volume.restrict (goodT A q j)) := fun j =>
    (((hχc j).aestronglyMeasurable (A.chart j).open_target.measurableSet).mul (hG j)).mono_measure
      (Measure.restrict_mono (by exact fun u hu => hu.1) le_rfl)
  have hsum := sum_fibSum_ae A q S hN hq hfin Pt hj (fun x => G x * pushDens A Φ q x) (by
    intro j x hx hxS
    have hd := locDens_div_jacN A Φ q S hq hsm j hx hxS
    simp only [hhj, (A.chart j).left_inv hx]
    rw [← hd]
    ring)
  exact (Finset.aestronglyMeasurable_fun_sum Finset.univ fun j _ =>
    aestronglyMeasurable_fibSum (isOpen_goodT A q j) (fun u hu => hu.2) (hjm j) (hfinj j)).congr hsum

end GlobalTheory.CompanionTheory.Ar.Giv.Push
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MeasurableFibreCountOfLocalDiffeo =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SmoothLocalPotentialLift =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.SmoothLocalPotentialLift", "h": "module\n\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalHolomorphicSectionOfPotential\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.Weights\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\npublic import Mathlib.Analysis.SpecialFunctions.Complex.Analytic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LintegralImageEqLintegralNormSqDetMul\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.LocDens\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.ChartRestriction.G.Geo GroundTheory.Heights₂.Heights.LowerBoundFree

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Giv.Push.DCont

section General

variable {e : ℕ} {X : Type} [TopologicalSpace X]

def ReHolAt (A : FinHolAtlas e X) (f : X → ℝ) (y₀ : X) : Prop :=
  ∃ W : Set X, IsOpen W ∧ y₀ ∈ W ∧ ∃ G : X → ℂ, A.HoloOn W G ∧ ∀ z ∈ W, f z = (G z).re

theorem holoOn_continuousOn {A : FinHolAtlas e X} {W : Set X} {f : X → ℂ} (h : A.HoloOn W f) :
    ContinuousOn f W := by
  apply _root_.GlobalTheory.CompanionTheory.Ar.Giv.SecPot.holoOn_continuousOn' <;> assumption

theorem ReHolAt.congr {A : FinHolAtlas e X} {f g : X → ℝ} {y₀ : X} (hg : ReHolAt A g y₀)
    (h : f =ᶠ[𝓝 y₀] g) : ReHolAt A f y₀ := by
  obtain ⟨W, hW, hy, G, hG, hWG⟩ := hg
  obtain ⟨T, hT, hTo, hyT⟩ := mem_nhds_iff.1 h
  exact ⟨W ∩ T, hW.inter hTo, ⟨hy, hyT⟩, G, fun j u hu => hG j u ⟨hu.1, hu.2.1⟩,
    fun z hz => (hT hz.2).trans (hWG z hz.1)⟩

theorem ReHolAt.add {A : FinHolAtlas e X} {f g : X → ℝ} {y₀ : X} (hf : ReHolAt A f y₀)
    (hg : ReHolAt A g y₀) : ReHolAt A (fun y => f y + g y) y₀ := by
  obtain ⟨W, hW, hy, G, hG, hWG⟩ := hf
  obtain ⟨W', hW', hy', G', hG', hWG'⟩ := hg
  refine ⟨W ∩ W', hW.inter hW', ⟨hy, hy'⟩, fun z => G z + G' z, fun j u hu => ?_, fun z hz => ?_⟩
  · exact (hG j u ⟨hu.1, hu.2.1⟩).add (hG' j u ⟨hu.1, hu.2.2⟩)
  · show f z + g z = (G z + G' z).re
    rw [hWG z hz.1, hWG' z hz.2, Complex.add_re]

theorem ReHolAt.const_mul {A : FinHolAtlas e X} {f : X → ℝ} {y₀ : X} (c : ℝ) (hf : ReHolAt A f y₀) :
    ReHolAt A (fun y => c * f y) y₀ := by
  obtain ⟨W, hW, hy, G, hG, hWG⟩ := hf
  refine ⟨W, hW, hy, fun z => (c : ℂ) * G z, fun j u hu => ?_, fun z hz => ?_⟩
  · exact analyticAt_const.mul (hG j u hu)
  · show c * f z = ((c : ℂ) * G z).re
    rw [hWG z hz, Complex.re_ofReal_mul]

theorem ReHolAt.sub {A : FinHolAtlas e X} {f g : X → ℝ} {y₀ : X} (hf : ReHolAt A f y₀)
    (hg : ReHolAt A g y₀) : ReHolAt A (fun y => f y - g y) y₀ := by
  refine (hf.add (hg.const_mul (-1))).congr (Eventually.of_forall fun y => ?_)
  show f y - g y = f y + -1 * g y
  ring

theorem ReHolAt.sum {A : FinHolAtlas e X} {J : Type} (s : Finset J) {f : J → X → ℝ} {y₀ : X}
    (hf : ∀ i ∈ s, ReHolAt A (f i) y₀) : ReHolAt A (fun y => ∑ i ∈ s, f i y) y₀ := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    refine ⟨Set.univ, isOpen_univ, Set.mem_univ _, fun _ => 0, fun j u _ => analyticAt_const, ?_⟩
    intro z _
    simp
  | insert a s ha ih =>
    refine ((hf a (Finset.mem_insert_self _ _)).add
      (ih fun i hi => hf i (Finset.mem_insert_of_mem hi))).congr (Eventually.of_forall fun y => ?_)
    show ∑ i ∈ insert a s, f i y = f a y + ∑ i ∈ s, f i y
    rw [Finset.sum_insert ha]

theorem reHolAt_log_norm {A : FinHolAtlas e X} {W : Set X} {f : X → ℂ} {y₀ : X} (hW : IsOpen W)
    (hf : A.HoloOn W f) (hy : y₀ ∈ W) (h0 : f y₀ ≠ 0) :
    ReHolAt A (fun y => Real.log ‖f y‖) y₀ := by
  have hS : IsOpen {w : ℂ | w / f y₀ ∈ Complex.slitPlane} :=
    Complex.isOpen_slitPlane.preimage (continuous_id.div_const _)
  have hW' := (holoOn_continuousOn hf).isOpen_inter_preimage hW hS
  refine ⟨_, hW', ⟨hy, ?_⟩, fun z => Complex.log (f z / f y₀) + (Real.log ‖f y₀‖ : ℂ),
    fun j u hu => ?_, fun z hz => ?_⟩
  · show f y₀ / f y₀ ∈ Complex.slitPlane
    rw [div_self h0]
    exact Complex.one_mem_slitPlane
  · have h1 : AnalyticAt ℂ (f ∘ (A.chart j).symm) u := hf j u ⟨hu.1, hu.2.1⟩
    exact ((h1.div_const (c := f y₀)).clog hu.2.2).add analyticAt_const
  · have hz0 : f z ≠ 0 := fun h => by
      have := Complex.slitPlane_ne_zero hz.2
      simp [h] at this
    rw [Complex.add_re, Complex.log_re, norm_div, Real.log_div (norm_ne_zero_iff.2 hz0) (norm_ne_zero_iff.2 h0),
      Complex.ofReal_re]
    ring

end General

section Model

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {P : Ideal (MRing ι)} {d : ℕ}

def IsSecOn (M : CxModel P d) (U : Set M.Xc) (s : M.Xc → (Σ k, ι k) → ℂ) : Prop :=
  (∀ y ∈ U, s y ∈ mcPts P ∧ M.proj (s y) = y) ∧ ∀ p, M.atlas.HoloOn U fun y => s y p

theorem reHolAt_log_sections {M : CxModel P d} {U U' : Set M.Xc} {s s' : M.Xc → (Σ k, ι k) → ℂ}
    {a : K → ℤ} {F : ((Σ k, ι k) → ℂ) → ℝ} (hU : IsOpen U) (hU' : IsOpen U') (hs : IsSecOn M U s)
    (hs' : IsSecOn M U' s')
    (hF : ∀ z ∈ mcPts P, ∀ c : K → ℂ, (∀ k, c k ≠ 0) → F (torusSmul c z) = (∏ k, ‖c k‖ ^ a k) * F z)
    (hpos : ∀ z ∈ mcPts P, 0 < F z) {y₀ : M.Xc} (hy : y₀ ∈ U) (hy' : y₀ ∈ U') :
    ReHolAt M.atlas (fun y => Real.log (F (s' y)) - Real.log (F (s y))) y₀ := by
  classical
  have hz := (hs.1 y₀ hy).1
  have hz' := (hs'.1 y₀ hy').1
  choose i hi using hz.1
  obtain ⟨c₀, hc₀, hcz⟩ := (M.fibre _ hz _ hz').1 (by rw [(hs.1 y₀ hy).2, (hs'.1 y₀ hy').2])
  have hi' : ∀ k, s' y₀ ⟨k, i k⟩ ≠ 0 := by
    intro k
    rw [hcz]
    exact mul_ne_zero (hc₀ k) (hi k)
  have hR : ∀ k ∈ (Finset.univ : Finset K), ReHolAt M.atlas
      (fun y => (a k : ℝ) * (Real.log ‖s' y ⟨k, i k⟩‖ - Real.log ‖s y ⟨k, i k⟩‖)) y₀ := fun k _ =>
    ((reHolAt_log_norm hU' (hs'.2 _) hy' (hi' k)).sub
      (reHolAt_log_norm hU (hs.2 _) hy (hi k))).const_mul _
  refine (ReHolAt.sum Finset.univ hR).congr ?_
  have hev : ∀ᶠ y in 𝓝 y₀, ∀ k, s y ⟨k, i k⟩ ≠ 0 := eventually_all.2 fun k =>
    ((holoOn_continuousOn (hs.2 ⟨k, i k⟩)).continuousAt (hU.mem_nhds hy)).eventually_ne (hi k)
  filter_upwards [hU.mem_nhds hy, hU'.mem_nhds hy', hev] with y h1 h2 h3
  have hm := (hs.1 y h1).1
  have hm' := (hs'.1 y h2).1
  obtain ⟨c, hc, hcy⟩ := (M.fibre _ hm _ hm').1 (by rw [(hs.1 y h1).2, (hs'.1 y h2).2])
  have hnc : ∀ k, ‖c k‖ ≠ 0 := fun k => norm_ne_zero_iff.2 (hc k)
  rw [hcy, hF _ hm c hc, Real.log_mul (Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (hnc k))
    (hpos _ hm).ne', Real.log_prod (fun k _ => zpow_ne_zero _ (hnc k)), add_sub_cancel_right]
  refine Finset.sum_congr rfl fun k _ => ?_
  have h4 : torusSmul c (s y) ⟨k, i k⟩ = c k * s y ⟨k, i k⟩ := rfl
  rw [h4, Real.log_zpow, norm_mul, Real.log_mul (hnc k) (norm_ne_zero_iff.2 (h3 k)), add_sub_cancel_right]

theorem hessC_base_eq {M : CxModel P d} {Y : Set M.Xc} (c : ℝ) (B : HermLine ι) (Q : LocPot M.Xc)
    (j : Fin M.atlas.n)
    (hsm : ∀ x, M.atlas.SmoothOn (Q.U x ∩ Y) (Q.φ x)) (hY : IsOpen Y)
    (hsec : ∀ x, ∀ y₀ ∈ Q.U x ∩ Y, ∃ U : Set M.Xc, IsOpen U ∧ y₀ ∈ U ∧ U ⊆ Q.U x ∩ Y ∧
      ∃ s : M.Xc → (Σ k, ι k) → ℂ, (∀ y' ∈ U, s y' ∈ mcPts (P) ∧ M.proj (s y') = y') ∧
        (∀ p, M.atlas.HoloOn U fun y' => s y' p) ∧ ∃ G : M.Xc → ℂ, M.atlas.HoloOn U G ∧
          ∀ y' ∈ U, Q.φ x y' - (fun z => c * Real.log (B.h z)) (s y') = (G y').re)
    {y : Fin d → ℂ} (hy : y ∈ (M.atlas.chart j).target) (hyY : (M.atlas.chart j).symm y ∈ Y)
    {x₀ : M.Xc} (hx₀ : (M.atlas.chart j).symm y ∈ Q.U x₀) :
    hessC (fun y' => Q.φ ((M.atlas.chart j).symm y) ((M.atlas.chart j).symm y')) y =
      hessC (fun y' => Q.φ x₀ ((M.atlas.chart j).symm y')) y := by
  set x := (M.atlas.chart j).symm y with hx
  obtain ⟨U₁, hU₁, hx₁, -, s₁, hs₁, hh₁, G₁, hG₁, he₁⟩ := hsec x x ⟨Q.mem_U x, hyY⟩
  obtain ⟨U₂, hU₂, hx₂, -, s₂, hs₂, hh₂, G₂, hG₂, he₂⟩ := hsec x₀ x ⟨hx₀, hyY⟩
  obtain ⟨W, hW, hxW, G₃, hG₃, he₃⟩ :=
    (reHolAt_log_sections (M := M) (F := B.h) (a := B.a) hU₂ hU₁ ⟨hs₂, hh₂⟩ ⟨hs₁, hh₁⟩
      (fun z _ c hc => B.smul c z hc) (fun z hz => B.pos z hz.1) hx₂ hx₁).const_mul c
  have hOo : IsOpen ((M.atlas.chart j).target ∩ (M.atlas.chart j).symm ⁻¹' (U₁ ∩ U₂ ∩ W)) :=
    (M.atlas.chart j).isOpen_inter_preimage_symm ((hU₁.inter hU₂).inter hW)
  have hyO : y ∈ (M.atlas.chart j).target ∩ (M.atlas.chart j).symm ⁻¹' (U₁ ∩ U₂ ∩ W) :=
    ⟨hy, ⟨⟨hx₁, hx₂⟩, hxW⟩⟩
  have h1 : (fun y' => Q.φ x ((M.atlas.chart j).symm y')) =ᶠ[nhds y]
      (fun w => (fun y' => Q.φ x₀ ((M.atlas.chart j).symm y')) w +
        ((fun w' => G₁ ((M.atlas.chart j).symm w') - G₂ ((M.atlas.chart j).symm w') +
          G₃ ((M.atlas.chart j).symm w')) w).re) := by
    filter_upwards [hOo.mem_nhds hyO] with w hw
    have e1 := he₁ _ hw.2.1.1
    have e2 := he₂ _ hw.2.1.2
    have e3 := he₃ _ hw.2.2
    simp only [Complex.add_re, Complex.sub_re] at *
    linarith
  rw [hessCGerm _ _ _ h1]
  have hopen : IsOpen ((M.atlas.chart j).target ∩ (M.atlas.chart j).symm ⁻¹' (Q.U x₀ ∩ Y)) :=
    (M.atlas.chart j).isOpen_inter_preimage_symm ((Q.isOpen_U x₀).inter hY)
  have hsmooth : ContDiffAt ℝ 2 (fun y' => Q.φ x₀ ((M.atlas.chart j).symm y')) y :=
    ((hsm x₀ j).contDiffAt (hopen.mem_nhds ⟨hy, ⟨hx₀, hyY⟩⟩)).of_le (WithTop.coe_le_coe.2 le_top)
  exact ReciprocityTheory.AnForm.A.hessC_add_re_analytic _ _ _ hsmooth
    (((hG₁ j y ⟨hy, hx₁⟩).sub (hG₂ j y ⟨hy, hx₂⟩)).add (hG₃ j y ⟨hy, hxW⟩))

end Model

theorem locDens_continuousOn_of_sections : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P : Ideal (MRing ι)) (n : ℕ) (M : CxModel P n) (Y : Set M.Xc) (c : Fin n → ℝ) (B : Fin n → HermLine ι) (Φ : Fin n → LocPot M.Xc) (j : Fin M.atlas.n), IsOpen Y → (∀ i x, M.atlas.SmoothOn ((Φ i).U x ∩ Y) ((Φ i).φ x)) → (∀ i, ∀ x, ∀ y₀ ∈ (Φ i).U x ∩ Y, ∃ U : Set M.Xc, IsOpen U ∧ y₀ ∈ U ∧ U ⊆ (Φ i).U x ∩ Y ∧ ∃ s : M.Xc → (Σ k, ι k) → ℂ, (∀ y' ∈ U, s y' ∈ mcPts (P) ∧ M.proj (s y') = y') ∧ (∀ p, M.atlas.HoloOn U fun y' => s y' p) ∧ ∃ G : M.Xc → ℂ, M.atlas.HoloOn U G ∧ ∀ y' ∈ U, (Φ i).φ x y' - (fun z => c i * Real.log ((B i).h z)) (s y') = (G y').re) → ContinuousOn (locDens M.atlas Φ j) ((M.atlas.chart j).target ∩ (M.atlas.chart j).symm ⁻¹' Y) := by
  intro K _ ι _ P n M Y c B Φ j hY hΦs hsec y₀ hy₀
  apply ContinuousAt.continuousWithinAt
  set x₀ := (M.atlas.chart j).symm y₀ with hx₀
  have hVo : IsOpen ((M.atlas.chart j).target ∩
      (M.atlas.chart j).symm ⁻¹' (Y ∩ ⋂ i, (Φ i).U x₀)) :=
    (M.atlas.chart j).isOpen_inter_preimage_symm
      (hY.inter (isOpen_iInter_of_finite fun i => (Φ i).isOpen_U _))
  have hy0V : y₀ ∈ (M.atlas.chart j).target ∩
      (M.atlas.chart j).symm ⁻¹' (Y ∩ ⋂ i, (Φ i).U x₀) :=
    ⟨hy₀.1, hy₀.2, Set.mem_iInter.2 fun i => (Φ i).mem_U _⟩
  have heq : maDens (fun i y' => (Φ i).φ x₀ ((M.atlas.chart j).symm y')) =ᶠ[nhds y₀]
      locDens M.atlas Φ j := by
    filter_upwards [hVo.mem_nhds hy0V] with y hy
    unfold locDens
    refine maDens_congr_hessC _ _ _ fun i => ?_
    exact (hessC_base_eq (c i) (B i) (Φ i) j (hΦs i) hY (hsec i) hy.1 hy.2.1
      (Set.mem_iInter.1 hy.2.2 i)).symm
  refine ContinuousAt.congr ?_ heq
  refine (maDens_continuousOn _ _ hVo fun i => ?_).continuousAt (hVo.mem_nhds hy0V)
  exact ((hΦs i x₀ j).of_le (WithTop.coe_le_coe.2 le_top)).mono
    fun y hy => ⟨hy.1, Set.mem_iInter.1 hy.2.2 i, hy.2.1⟩

end GlobalTheory.CompanionTheory.Ar.Giv.Push.DCont
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.SmoothLocalPotentialLift =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.VolumeModelCritChartEqZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.VolumeModelCritChartEqZero", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.ModelProjObjects\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PModelFibreSumAeFibres\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.AnalyticCharts.NullZero\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeK\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeL\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterFib\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Giv.Push.Crit

open MvPolynomial MeasureTheory Filter Topology Set ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.ChartRestriction.G.Geo
  GroundTheory.Heights₂.Heights.LowerBoundFree GroundTheory.Heights₂.Heights.LowerBoundFree.ModelFibreSumAlmostEverywhere

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {P : Ideal (MRing ι)} {e : ℕ}
  (M : CxModel P e)

theorem fib_finite (Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ))
    (hP : IsArithVar P (e + 1)) (hΨ : IsGoodProj P Ψ) (y : Fin e → ℂ) :
    (modelQ M Ψ ⁻¹' {y} ∩ {x | Ψ (segre (modelLift M x x)) 0 ≠ 0}).Finite := by
  refine Set.Finite.of_finite_image (f := modelW M Ψ) ((fibreFinite K ι P e Ψ hP hΨ y).subset ?_)
    ((modelW_injOn M Ψ).mono fun x hx => hx.2)
  rintro _ ⟨x, hx, rfl⟩
  have := modelW_mem_fibre M Ψ hP.1 hP.2.1.2.1 hx.2
  rwa [show modelQ M Ψ x = y from hx.1] at this

theorem psi_lift_eq {x z : M.Xc} (hz : z ∈ modelU M x)
    (Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ)) :
    ∃ μ : ℂ, μ ≠ 0 ∧ Ψ (segre (modelLift M z z)) = μ • Ψ (segre (modelLift M x z)) := by
  obtain ⟨c, hc, hzc⟩ := lift_compat M hz
  exact ⟨∏ k, c k, Finset.prod_ne_zero_iff.mpr fun k _ => hc k, by rw [hzc, segre_smul, map_smul]⟩

theorem not_flat (Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ))
    (hP : IsArithVar P (e + 1)) (hΨ : IsGoodProj P Ψ) (j : Fin M.atlas.n) {O : Set (Fin e → ℂ)}
    (hO : IsOpen O) (hOt : O ⊆ (M.atlas.chart j).target) (hne : O.Nonempty)
    (h0 : ∀ u ∈ O, Ψ (segre (modelLift M ((M.atlas.chart j).symm u) ((M.atlas.chart j).symm u))) 0 ≠ 0)
    (han : AnalyticOnNhd ℂ (modelQ M Ψ ∘ (M.atlas.chart j).symm) O)
    (hdet : ∀ u ∈ O, LinearMap.det (fderiv ℂ (modelQ M Ψ ∘ (M.atlas.chart j).symm) u :
      (Fin e → ℂ) →ₗ[ℂ] (Fin e → ℂ)) = 0) : False := by
  obtain ⟨y, hy⟩ := exists_infinite_fibre hO hne han hdet
  refine (fib_finite M Ψ hP hΨ y).not_infinite ((Set.Infinite.image
    (Set.InjOn.mono (s₁ := O ∩ (modelQ M Ψ ∘ (M.atlas.chart j).symm) ⁻¹' {y})
      (fun u hu => hOt hu.1) (M.atlas.chart j).symm.injOn) hy).mono ?_)
  rintro _ ⟨u, ⟨huO, hqu⟩, rfl⟩
  exact ⟨hqu, h0 u huO⟩

theorem det_chart (Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ)) {x : M.Xc}
    {j k : Fin M.atlas.n} (hj : x ∈ (M.atlas.chart j).source) (hk : x ∈ (M.atlas.chart k).source)
    (h0 : Ψ (segre (modelLift M x x)) 0 ≠ 0) :
    LinearMap.det (fderiv ℂ (modelQ M Ψ ∘ (M.atlas.chart j).symm) (M.atlas.chart j x) :
        (Fin e → ℂ) →ₗ[ℂ] (Fin e → ℂ)) =
      LinearMap.det (fderiv ℂ (modelQ M Ψ ∘ (M.atlas.chart k).symm) (M.atlas.chart k x) :
        (Fin e → ℂ) →ₗ[ℂ] (Fin e → ℂ)) *
      LinearMap.det (fderiv ℂ (M.atlas.chart k ∘ (M.atlas.chart j).symm) (M.atlas.chart j x) :
        (Fin e → ℂ) →ₗ[ℂ] (Fin e → ℂ)) := by
  set u := M.atlas.chart j x
  have hsu : (M.atlas.chart j).symm u = x := (M.atlas.chart j).left_inv hj
  set T := M.atlas.chart k ∘ (M.atlas.chart j).symm with hTdef
  have huk : u ∈ (M.atlas.chart j).target ∩ (M.atlas.chart j).symm ⁻¹' (M.atlas.chart k).source :=
    ⟨(M.atlas.chart j).map_source hj, by rw [mem_preimage, hsu]; exact hk⟩
  have hT : AnalyticAt ℂ T u := M.atlas.holo j k u huk
  have hTu : T u = M.atlas.chart k x := by simp only [hTdef, Function.comp_apply, hsu]
  have hQk := analyticAt_modelQ M Ψ x k hk h0
  have heq : modelQ M Ψ ∘ (M.atlas.chart j).symm =ᶠ[𝓝 u] (modelQ M Ψ ∘ (M.atlas.chart k).symm) ∘ T := by
    filter_upwards [((M.atlas.chart j).isOpen_inter_preimage_symm (M.atlas.chart k).open_source).mem_nhds
      huk] with v hv
    simp only [hTdef, Function.comp_apply, (M.atlas.chart k).left_inv hv.2]
  rw [heq.fderiv_eq, fderiv_comp u (by rw [hTu]; exact hQk.differentiableAt) hT.differentiableAt,
    hTu]
  exact LinearMap.det_comp _ _

theorem ram_null (Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ))
    (hP : IsArithVar P (e + 1)) (hΨ : IsGoodProj P Ψ) (j : Fin M.atlas.n) :
    volume ((M.atlas.chart j).target ∩ (M.atlas.chart j).symm ⁻¹' {x | Ψ (segre (modelLift M x x)) 0 ≠ 0 ∧
      ∃ k, x ∈ (M.atlas.chart k).source ∧
        LinearMap.det (fderiv ℂ (modelQ M Ψ ∘ (M.atlas.chart k).symm) (M.atlas.chart k x) :
          (Fin e → ℂ) →ₗ[ℂ] (Fin e → ℂ)) = 0}) = 0 := by
  apply ReciprocityTheory.AnForm.volume_eq_zero_of_locally_in_analytic_zero_set
  rintro u0 ⟨hu0, h00, -⟩
  set x0 := (M.atlas.chart j).symm u0
  set V := (M.atlas.chart j).target ∩ (M.atlas.chart j).symm ⁻¹' modelU M x0 with hVdef
  have hV : IsOpen V := (M.atlas.chart j).isOpen_inter_preimage_symm (modelU_isOpen M x0)
  have hgc : ContinuousOn (fun u => Ψ (segre (modelLift M x0 ((M.atlas.chart j).symm u))) 0) V :=
    fun u hu => (analyticAt_pi_iff.mp (analyticAt_segre_lift M Ψ x0 j hu) 0).continuousAt.continuousWithinAt
  set O := V ∩ (fun u => Ψ (segre (modelLift M x0 ((M.atlas.chart j).symm u))) 0) ⁻¹' {0}ᶜ with hOdef
  have hO : IsOpen O := hgc.isOpen_inter_preimage hV isOpen_compl_singleton
  have hl0 : Ψ (segre (modelLift M x0 ((M.atlas.chart j).symm u0))) 0 ≠ 0 := h00
  have hu0O : u0 ∈ O := ⟨⟨hu0, mem_modelU M x0⟩, hl0⟩
  obtain ⟨r, hr, hball⟩ := Metric.isOpen_iff.mp hO u0 hu0O
  have h0 : ∀ u ∈ Metric.ball u0 r,
      Ψ (segre (modelLift M ((M.atlas.chart j).symm u) ((M.atlas.chart j).symm u))) 0 ≠ 0 := by
    intro u hu
    obtain ⟨μ, hμ, hμeq⟩ := psi_lift_eq M (hball hu).1.2 Ψ
    rw [hμeq, Pi.smul_apply, smul_eq_mul]
    exact mul_ne_zero hμ (hball hu).2
  have hQa : AnalyticOnNhd ℂ (modelQ M Ψ ∘ (M.atlas.chart j).symm) (Metric.ball u0 r) := by
    intro u hu
    have := analyticAt_modelQ M Ψ _ j ((M.atlas.chart j).map_target (hball hu).1.1) (h0 u hu)
    rwa [(M.atlas.chart j).right_inv (hball hu).1.1] at this
  refine ⟨Metric.ball u0 r, Metric.isOpen_ball, Metric.mem_ball_self hr,
    (convex_ball u0 r).isPreconnected, fun u => LinearMap.det (fderiv ℂ (modelQ M Ψ ∘ (M.atlas.chart j).symm) u :
      (Fin e → ℂ) →ₗ[ℂ] (Fin e → ℂ)), fun u hu => analyticAt_det_fderiv (hQa u hu), ?_, ?_⟩
  · by_contra hall
    push Not at hall
    exact not_flat M Ψ hP hΨ j Metric.isOpen_ball (fun u hu => (hball hu).1.1)
      ⟨u0, Metric.mem_ball_self hr⟩ h0 hQa hall
  · rintro w ⟨⟨hwt, hw0, k, hk, hdk⟩, -⟩
    have := det_chart M Ψ (j := j) ((M.atlas.chart j).map_target hwt) hk hw0
    rw [(M.atlas.chart j).right_inv hwt] at this
    show LinearMap.det (fderiv ℂ (modelQ M Ψ ∘ (M.atlas.chart j).symm) w :
      (Fin e → ℂ) →ₗ[ℂ] (Fin e → ℂ)) = 0
    rw [this, hdk, zero_mul]

theorem psi0_null (Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ))
    (hP : IsArithVar P (e + 1)) (hΨ : IsGoodProj P Ψ) (j : Fin M.atlas.n) :
    volume ((M.atlas.chart j).target ∩
      (M.atlas.chart j).symm ⁻¹' {x | Ψ (segre (modelLift M x x)) 0 = 0}) = 0 := by
  classical
  apply ReciprocityTheory.AnForm.volume_eq_zero_of_locally_in_analytic_zero_set
  rintro u0 ⟨hu0, -⟩
  set x0 := (M.atlas.chart j).symm u0
  set V := (M.atlas.chart j).target ∩ (M.atlas.chart j).symm ⁻¹' modelU M x0 with hVdef
  have hV : IsOpen V := (M.atlas.chart j).isOpen_inter_preimage_symm (modelU_isOpen M x0)
  have hu0V : u0 ∈ V := ⟨hu0, mem_modelU M x0⟩
  obtain ⟨r, hr, hball⟩ := Metric.isOpen_iff.mp hV u0 hu0V
  set f : (Fin e → ℂ) → ℂ := fun u => Ψ (segre (modelLift M x0 ((M.atlas.chart j).symm u))) 0 with hfdef
  have hfa : AnalyticOnNhd ℂ f V := fun u hu =>
    analyticAt_pi_iff.mp (analyticAt_segre_lift M Ψ x0 j hu) 0
  refine ⟨Metric.ball u0 r, Metric.isOpen_ball, Metric.mem_ball_self hr,
    (convex_ball u0 r).isPreconnected, f, hfa.mono hball, ?_, ?_⟩
  · by_contra hall
    push Not at hall
    have hgood := hΨ _ (lift_mem M x0)
    obtain ⟨i0, hi0⟩ : ∃ i0, Ψ (segre (modelLift M x0 x0)) i0 ≠ 0 := by
      by_contra h
      push Not at h
      exact hgood (funext h)
    have hi0ne : i0 ≠ 0 := by
      rintro rfl
      exact hi0 (hall u0 (Metric.mem_ball_self hr))
    set m : Fin e := i0.pred hi0ne
    have hm : m.succ = i0 := Fin.succ_pred i0 hi0ne
    set Ψ' : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ) :=
      (LinearMap.funLeft ℂ ℂ (Equiv.swap (0 : Fin (e + 1)) i0)).comp Ψ with hΨ'def
    have hΨ'app : ∀ w i, Ψ' w i = Ψ w (Equiv.swap 0 i0 i) := fun w i => rfl
    have hΨ' : IsGoodProj P Ψ' := by
      intro z hz h
      refine hΨ z hz (funext fun i => ?_)
      have := congrFun h (Equiv.swap 0 i0 i)
      rw [hΨ'app, Equiv.swap_apply_self] at this
      exact this
    have hg'c : ContinuousOn (fun u => Ψ' (segre (modelLift M x0 ((M.atlas.chart j).symm u))) 0)
        (Metric.ball u0 r) := fun u hu =>
      (analyticAt_pi_iff.mp (analyticAt_segre_lift M Ψ' x0 j (hball hu)) 0).continuousAt.continuousWithinAt
    set O := Metric.ball u0 r ∩
      (fun u => Ψ' (segre (modelLift M x0 ((M.atlas.chart j).symm u))) 0) ⁻¹' {0}ᶜ with hOdef
    have hO : IsOpen O := hg'c.isOpen_inter_preimage Metric.isOpen_ball isOpen_compl_singleton
    have hu0O : u0 ∈ O := by
      refine ⟨Metric.mem_ball_self hr, ?_⟩
      show Ψ' (segre (modelLift M x0 x0)) 0 ≠ 0
      rw [hΨ'app, Equiv.swap_apply_left]
      exact hi0
    have h0O : ∀ u ∈ O,
        Ψ' (segre (modelLift M ((M.atlas.chart j).symm u) ((M.atlas.chart j).symm u))) 0 ≠ 0 := by
      intro u hu
      obtain ⟨μ, hμ, hμeq⟩ := psi_lift_eq M (hball hu.1).2 Ψ'
      rw [hμeq, Pi.smul_apply, smul_eq_mul]
      exact mul_ne_zero hμ hu.2
    have hanO : AnalyticOnNhd ℂ (modelQ M Ψ' ∘ (M.atlas.chart j).symm) O := by
      intro u hu
      have := analyticAt_modelQ M Ψ' _ j ((M.atlas.chart j).map_target (hball hu.1).1) (h0O u hu)
      rwa [(M.atlas.chart j).right_inv (hball hu.1).1] at this
    have hzero : ∀ u ∈ O, (modelQ M Ψ' ∘ (M.atlas.chart j).symm) u m = 0 := by
      intro u hu
      simp only [Function.comp_apply, modelQ]
      rw [hm, hΨ'app, Equiv.swap_apply_right]
      obtain ⟨μ, hμ, hμeq⟩ := psi_lift_eq M (hball hu.1).2 Ψ
      rw [hμeq, Pi.smul_apply, smul_eq_mul]
      have : f u = 0 := hall u hu.1
      simp only [hfdef] at this
      rw [this, mul_zero, zero_div]
    have hdetO : ∀ u ∈ O, LinearMap.det (fderiv ℂ (modelQ M Ψ' ∘ (M.atlas.chart j).symm) u :
        (Fin e → ℂ) →ₗ[ℂ] (Fin e → ℂ)) = 0 := by
      intro u hu
      have hcoord : (fun v => (modelQ M Ψ' ∘ (M.atlas.chart j).symm) v m) =ᶠ[𝓝 u] fun _ => 0 := by
        filter_upwards [hO.mem_nhds hu] with v hv
        exact hzero v hv
      have hd : HasFDerivAt (fun v => (modelQ M Ψ' ∘ (M.atlas.chart j).symm) v m)
          ((ContinuousLinearMap.proj m).comp (fderiv ℂ (modelQ M Ψ' ∘ (M.atlas.chart j).symm) u)) u :=
        (ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin e => ℂ) m).hasFDerivAt.comp u
          (hanO u hu).differentiableAt.hasFDerivAt
      have hd0 : HasFDerivAt (fun v => (modelQ M Ψ' ∘ (M.atlas.chart j).symm) v m)
          (0 : (Fin e → ℂ) →L[ℂ] ℂ) u :=
        (hasFDerivAt_const (0 : ℂ) u).congr_of_eventuallyEq hcoord
      have hrow := hd.unique hd0
      refine det_eq_zero_of_coord m fun v => ?_
      have := congrArg (fun T : (Fin e → ℂ) →L[ℂ] ℂ => T v) hrow
      simpa using this
    exact not_flat M Ψ' hP hΨ' j hO (fun u hu => (hball hu.1).1) ⟨u0, hu0O⟩ h0O hanO hdetO
  · rintro w ⟨⟨hwt, hw0⟩, hwb⟩
    obtain ⟨μ, hμ, hμeq⟩ := psi_lift_eq M (hball hwb).2 Ψ
    have := congrFun hμeq 0
    rw [Pi.smul_apply, smul_eq_mul] at this
    have hw0' : Ψ (segre (modelLift M ((M.atlas.chart j).symm w) ((M.atlas.chart j).symm w))) 0 = 0 := hw0
    rw [hw0'] at this
    exact (mul_eq_zero.mp this.symm).resolve_left hμ

theorem modelCrit_null : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P : Ideal (MRing ι))
    (n : ℕ) (M : CxModel P n) (Q : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (n + 1) → ℂ)) (j : Fin M.atlas.n),
    IsArithVar P (n + 1) → IsGoodProj P Q →
      volume ((M.atlas.chart j).target ∩ (M.atlas.chart j).symm ⁻¹' modelCrit M Q) = 0 := by
  intro K _ ι _ P n M Q j hP hQ
  refine measure_mono_null ?_ (measure_union_null (psi0_null M Q hP hQ j) (ram_null M Q hP hQ j))
  rintro u ⟨hu, hc⟩
  by_cases h0 : Q (segre (modelLift M ((M.atlas.chart j).symm u) ((M.atlas.chart j).symm u))) 0 = 0
  · exact Or.inl ⟨hu, h0⟩
  · refine Or.inr ⟨hu, h0, ?_⟩
    rcases hc with h | ⟨k, hk, hbad⟩
    · exact absurd h h0
    · refine ⟨k, hk, ?_⟩
      by_contra hd
      exact hbad ⟨analyticAt_modelQ M Q _ k hk h0, hd⟩

end GlobalTheory.CompanionTheory.Ar.Giv.Push.Crit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.VolumeModelCritChartEqZero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MixedIntegralModelFormula =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.MixedIntegralModelFormula", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StatementsPtsBddConv\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.ModelProjObjects\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ChartIntegralPotentialLocallyFinite\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FiniteFibresOfAnalyticLocalDiffeo\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntegralFibreSumChangeOfVariables\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MeasurableFibreCountOfLocalDiffeo\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.Weights\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.SmoothLocalPotentialLift\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.VolumeModelCritChartEqZero\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.PModelFibreFinite\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.MixedDensityNonnegOffNullSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.ChartRestriction.G.Geo GroundTheory.Heights₂.Heights.LowerBoundFree

namespace GlobalTheory.CompanionTheory.Ar.Giv

theorem push_chart_integrals : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P : Ideal (MRing ι)) (n : ℕ) (M : CxModel P n) (Q : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (n + 1) → ℂ)) (Y Z : Set M.Xc) (N : Set ((Σ k, ι k) → ℂ)) (c : Fin n → ℝ) (B : Fin n → HermLine ι) (Φ : Fin n → LocPot M.Xc) (g : ((Σ k, ι k) → ℂ) → ℝ) (G₀ : M.Xc → ℝ), IsArithVar P (n + 1) → IsGoodProj P Q → IsOpen Y → (∀ j, volume ((M.atlas.chart j).target ∩ (M.atlas.chart j).symm ⁻¹' (Yᶜ ∪ Z)) = 0) → IsPtsNull P n N → (∀ i x, M.atlas.SmoothOn ((Φ i).U x ∩ Y) ((Φ i).φ x)) → (∀ i, ∀ x, ∀ y₀ ∈ (Φ i).U x ∩ Y, ∃ U : Set M.Xc, IsOpen U ∧ y₀ ∈ U ∧ U ⊆ (Φ i).U x ∩ Y ∧ ∃ s : M.Xc → (Σ k, ι k) → ℂ, (∀ y' ∈ U, s y' ∈ mcPts (P) ∧ M.proj (s y') = y') ∧ (∀ p, M.atlas.HoloOn U fun y' => s y' p) ∧ ∃ G : M.Xc → ℂ, M.atlas.HoloOn U G ∧ ∀ y' ∈ U, (Φ i).φ x y' - (fun z => c i * Real.log ((B i).h z)) (s y') = (G y').re) → (∀ z ∈ mcPts P, z ∉ N → M.proj z ∈ Y → M.proj z ∉ Z → g z = G₀ (M.proj z)) → (∀ j, AEStronglyMeasurable (G₀ ∘ (M.atlas.chart j).symm) (volume.restrict (M.atlas.chart j).target)) → AEStronglyMeasurable (fun y => ∑ᶠ w ∈ fibre P Q y, sheetDensity P Q (fun i z => c i * Real.log ((B i).h z)) g y w) volume ∧ (∀ Pt : ChartPartition M.atlas, ∫⁻ y, ENNReal.ofReal (∑ᶠ w ∈ fibre P Q y, |sheetDensity P Q (fun i z => c i * Real.log ((B i).h z)) g y w|) = ∑ j, ∫⁻ u in (M.atlas.chart j).target, ENNReal.ofReal |Pt.χ j ((M.atlas.chart j).symm u) * G₀ ((M.atlas.chart j).symm u) * locDens M.atlas (Φ) j u|) ∧ (MIntegrable M.atlas Φ G₀ → Integrable (fun y => ∑ᶠ w ∈ fibre P Q y, sheetDensity P Q (fun i z => c i * Real.log ((B i).h z)) g y w) ∧ ptsIntegralAt P Q (fun i z => c i * Real.log ((B i).h z)) g = mInt M.atlas Φ G₀) := by
  intro K _ ι _ P n M Q Y Z N c B Φ g G₀ hP hQ hY hnull hN hΦs hΦt hg hG
  have hS : ∀ j, volume ((M.atlas.chart j).target ∩ (M.atlas.chart j).symm ⁻¹' modelBad M Q (Yᶜ ∪ Z)) = 0 := by
    intro j
    rw [modelBad, Set.preimage_union, Set.inter_union_distrib_left]
    exact measure_union_null (hnull j) (_root_.GlobalTheory.CompanionTheory.Ar.Giv.Push.Crit.modelCrit_null K ι P n M Q j hP hQ)
  have hq := modelQ_good_of_notMem M Q (Yᶜ ∪ Z)
  have hfin : ∀ y, (modelQ M Q ⁻¹' {y} \ modelBad M Q (Yᶜ ∪ Z)).Finite := fun y =>
    (ModelFibreFinite.proof K ι P n M Q hP hQ y).subset (Set.sdiff_subset_sdiff_right Set.subset_union_right)
  have hYof : ∀ x ∉ modelBad M Q (Yᶜ ∪ Z), x ∈ Y := fun x hx => by
    by_contra h
    exact hx (Or.inl (Or.inl h))
  have hsm : ∀ x ∉ modelBad M Q (Yᶜ ∪ Z), ∀ i k, x ∈ (M.atlas.chart k).source →
      ContDiffAt ℝ 2 ((Φ i).φ x ∘ (M.atlas.chart k).symm) (M.atlas.chart k x) := by
    intro x hx i k hk
    have hxk : (M.atlas.chart k).symm (M.atlas.chart k x) = x := (M.atlas.chart k).left_inv hk
    have hmem : M.atlas.chart k x ∈ (M.atlas.chart k).target ∩ (M.atlas.chart k).symm ⁻¹' ((Φ i).U x ∩ Y) :=
      ⟨(M.atlas.chart k).map_source hk, by
        rw [Set.mem_preimage, hxk]; exact ⟨(Φ i).mem_U x, hYof x hx⟩⟩
    have hop := (M.atlas.chart k).isOpen_inter_preimage_symm (((Φ i).isOpen_U x).inter hY)
    exact ((hΦs i x k).contDiffAt (hop.mem_nhds hmem)).of_le (WithTop.coe_le_coe.2 le_top)
  have hYnull : ∀ j, volume ((M.atlas.chart j).target ∩ (M.atlas.chart j).symm ⁻¹' Yᶜ) = 0 := fun j =>
    measure_mono_null (Set.inter_subset_inter_right _ (Set.preimage_mono Set.subset_union_left)) (hnull j)
  have hm : ∀ j, AEStronglyMeasurable (fun u => G₀ ((M.atlas.chart j).symm u) * locDens M.atlas Φ j u)
      (volume.restrict (M.atlas.chart j).target) := by
    intro j
    let _ : MeasurableSpace M.Xc := borel M.Xc
    have : BorelSpace M.Xc := ⟨rfl⟩
    refine AEStronglyMeasurable.mul (hG j) ?_
    rw [MeasOff.restrict_target_eq M.atlas hYnull j]
    exact ((_root_.GlobalTheory.CompanionTheory.Ar.Giv.Push.DCont.locDens_continuousOn_of_sections K ι P n M Y c B Φ j hY hΦs hΦt).aestronglyMeasurable
      (MeasOff.isOpen_ov M.atlas hY j).measurableSet)
  have hae := _root_.GlobalTheory.CompanionTheory.Ar.Giv.Push.fibre_term_ae K ι P n M Q Y Z N c B Φ g G₀ hP hQ hY hnull hN hΦs hΦt hg
  have e1 : ∀ᵐ y, ∑ᶠ w ∈ fibre P Q y, sheetDensity P Q (fun i z => c i * Real.log ((B i).h z)) g y w =
      ∑ᶠ x ∈ modelQ M Q ⁻¹' {y} \ modelBad M Q (Yᶜ ∪ Z), G₀ x * pushDens M.atlas Φ (modelQ M Q) x := by
    filter_upwards [hae] with y ⟨W, hW, hf, ht⟩
    rw [hf, finsum_mem_image hW]
    exact finsum_mem_congr rfl ht
  have e2 : ∀ᵐ y, ∑ᶠ w ∈ fibre P Q y, |sheetDensity P Q (fun i z => c i * Real.log ((B i).h z)) g y w| =
      ∑ᶠ x ∈ modelQ M Q ⁻¹' {y} \ modelBad M Q (Yᶜ ∪ Z), |G₀ x * pushDens M.atlas Φ (modelQ M Q) x| := by
    filter_upwards [hae] with y ⟨W, hW, hf, ht⟩
    rw [hf, finsum_mem_image hW]
    exact finsum_mem_congr rfl fun x hx => by rw [ht x hx]
  refine ⟨(_root_.GlobalTheory.CompanionTheory.Ar.Giv.Push.aestronglyMeasurable_fibreSum_pushDens M.atlas Φ (modelQ M Q) _ G₀ hS hq hfin hsm hm).congr (e1.mono fun y hy => hy.symm),
    fun Pt => ?_, fun hI => ?_⟩
  · rw [lintegral_congr_ae (e2.mono fun y hy => congrArg ENNReal.ofReal hy)]
    exact _root_.GlobalTheory.CompanionTheory.Ar.Giv.Push.lintegral_absFibre_eq M.atlas Φ (modelQ M Q) _ G₀ hS hq hfin hsm hm Pt
  · obtain ⟨h1, h2⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Giv.Push.integrable_mInt_fibreSum M.atlas Φ (modelQ M Q) _ G₀ hS hq hfin hsm hI
    refine ⟨h1.congr (e1.mono fun y hy => hy.symm), ?_⟩
    rw [h2]
    exact integral_congr_ae (e1.mono fun y hy => hy)

end GlobalTheory.CompanionTheory.Ar.Giv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MixedIntegralModelFormula =====
