module

public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.Weights
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.PotentialsBoundedRegSettingEqReference
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalOrbitChart
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PCriticalFlatNotInjective
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PHolomorphicKernelFibre
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PInjectiveHolomorphicJacobianNeZero
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PParametricCircleIntegralAnalytic
public import Mathlib.Analysis.Calculus.FDeriv.Star
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeB
public import Mathlib.Logic.Equiv.Bool
public import Mathlib.Order.CompletePartialOrder
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ChartLocalAnalyticTrivialization
import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PInjectiveHolomorphicInverse
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Complex.Analytic
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Bool
import Std.Tactic.BVDecide.Normalize.Prop
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PlurisubharmonicCones.ContinuousAtOfHolo, Development.WeilBound.CoreStatements.PlurisubharmonicCones.ExistsPotentialCharts, Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsPotentialChartsWithRadii

-- ===== clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.ContinuousAtOfHolo =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PlurisubharmonicCones.ContinuousAtOfHolo", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.Weights\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.PotentialsBoundedRegSettingEqReference\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalOrbitChart\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PCriticalFlatNotInjective\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PHolomorphicKernelFibre\nimport GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PInjectiveHolomorphicInverse\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PInjectiveHolomorphicJacobianNeZero\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PParametricCircleIntegralAnalytic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.FDeriv.Star\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Complex.Analytic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterBridgeB\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology Metric Set
open ReciprocityTheory.ChartRestriction.G.Geo GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar.Cusp
open ReciprocityTheory.AnForm.M (FinHolAtlas IsCompatChart)

namespace LevelTowerAlt.Charts

theorem an_of_diff {σ τ : Type} [Fintype σ] [Fintype τ] {U : Set (σ → ℂ)} {f : (σ → ℂ) → τ → ℂ} (hU : IsOpen U)
    (hf : DifferentiableOn ℂ f U) : AnalyticOnNhd ℂ f U := fun x hx => analyticAt_pi_iff.2 fun i =>
  GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets.ParametricCircleIntegralAnalytic.analyticOnNhd_of_differentiableOn_fd hU
    (differentiableOn_pi.1 hf i) x hx

theorem an_star_star {σ τ : Type} [Fintype σ] [Fintype τ] {U : Set (σ → ℂ)} {f : (σ → ℂ) → τ → ℂ} (hU : IsOpen U)
    (hf : AnalyticOnNhd ℂ f U) : AnalyticOnNhd ℂ (fun t => star (f (star t))) (star ⁻¹' U) :=
  an_of_diff (hU.preimage continuous_star) fun t ht => by
    have := (hf (star t) ht).differentiableAt.star_star
    rw [star_star] at this
    exact this.differentiableWithinAt

theorem continuousAt_of_holo {n : ℕ} {X E : Type} [TopologicalSpace X] [NormedAddCommGroup E] [NormedSpace ℂ E]
    {A : FinHolAtlas n X} {U : Set X} {f : X → E}
    (hf : ∀ j, AnalyticOnNhd ℂ (f ∘ (A.chart j).symm) ((A.chart j).target ∩ (A.chart j).symm ⁻¹' U))
    {x : X} (hx : x ∈ U) : ContinuousAt f x := by
  obtain ⟨j, hj⟩ := A.cover x
  have h1 := (hf j (A.chart j x) ⟨(A.chart j).map_source hj, by simp [(A.chart j).left_inv hj, hx]⟩).continuousAt
  refine (h1.comp ((A.chart j).continuousAt hj)).congr ?_
  filter_upwards [(A.chart j).open_source.mem_nhds hj] with y hy
  simp [(A.chart j).left_inv hy]

section Good

variable {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] {n : ℕ}

structure Good (P : Ideal (MRing J)) (γ : (Fin n → ℂ) → (Σ k, J k) → ℂ) : Prop where
  an : AnalyticOnNhd ℂ γ (ball 0 1)
  mem : ∀ t ∈ ball (0 : Fin n → ℂ) 1, γ t ∈ mcPts P
  inj : ∀ t ∈ ball (0 : Fin n → ℂ) 1, ∀ t' ∈ ball (0 : Fin n → ℂ) 1,
    ∀ c : K → ℂ, (∀ k, c k ≠ 0) → γ t = torusSmul c (γ t') → t = t'
  loc : ∀ t₀ ∈ ball (0 : Fin n → ℂ) 1, ∃ (V : Set ((Σ k, J k) → ℂ)) (T : ((Σ k, J k) → ℂ) → Fin n → ℂ),
    IsOpen V ∧ γ t₀ ∈ V ∧ AnalyticOnNhd ℂ T V ∧ T (γ t₀) = t₀ ∧
      ∀ z ∈ V ∩ mcPts P, T z ∈ ball 0 1 ∧ ∃ c : K → ℂ, (∀ k, c k ≠ 0) ∧ z = torusSmul c (γ (T z))

variable {P : Ideal (MRing J)} {γ : (Fin n → ℂ) → (Σ k, J k) → ℂ}

theorem Good.affine (h : Good P γ) {t₀ : Fin n → ℂ} {ε : ℝ} (h₀ : ‖t₀‖ ≤ 1 / 2) (hε : 0 < ε) (hε' : ε ≤ 1 / 4) :
    Good P fun t => γ (t₀ + (ε : ℂ) • t) := by
  have hb : ∀ t ∈ ball (0 : Fin n → ℂ) 1, t₀ + (ε : ℂ) • t ∈ ball (0 : Fin n → ℂ) 1 := fun t ht =>
    SncPiece.add_smul_mem_ball h₀ hε hε' ((mem_ball_zero_iff.1 ht).trans one_lt_two)
  have hne : (ε : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 hε.ne'
  refine ⟨fun t ht => (h.an _ (hb t ht)).comp_of_eq
      (analyticAt_const.add (analyticAt_id.const_smul (c := (ε : ℂ)))) rfl, fun t ht => h.mem _ (hb t ht),
    fun t ht t' ht' c hc e => smul_right_injective _ hne (add_left_cancel (h.inj _ (hb t ht) _ (hb t' ht') c hc e)),
    fun s hs => ?_⟩
  obtain ⟨V, T, hV, hm, hT, hTe, hz⟩ := h.loc _ (hb s hs)
  refine ⟨V ∩ T ⁻¹' ball t₀ ε, fun z => (ε : ℂ)⁻¹ • (T z - t₀),
    hT.continuousOn.isOpen_inter_preimage hV isOpen_ball, ⟨hm, ?_⟩,
    fun z hz => ((hT z hz.1).sub (analyticAt_const (v := t₀))).const_smul (c := (ε : ℂ)⁻¹), ?_, fun z hz' => ⟨?_, ?_⟩⟩
  · rw [mem_preimage, hTe, mem_ball, dist_eq_norm, add_sub_cancel_left, norm_smul, Complex.norm_real,
      Real.norm_of_nonneg hε.le]
    exact mul_lt_of_lt_one_right hε (mem_ball_zero_iff.1 hs)
  · simp only [hTe, add_sub_cancel_left, inv_smul_smul₀ hne]
  · have h1 : ‖T z - t₀‖ < ε := by simpa [dist_eq_norm] using hz'.1.2
    rw [mem_ball_zero_iff, norm_smul, norm_inv, Complex.norm_real, Real.norm_of_nonneg hε.le,
      inv_mul_lt_iff₀ hε, mul_one]
    exact h1
  · simp only [smul_inv_smul₀ hne, add_sub_cancel]
    exact (hz z ⟨hz'.1.1, hz'.2⟩).2

def cj (γ : (Fin n → ℂ) → (Σ k, J k) → ℂ) : (Fin n → ℂ) → (Σ k, J k) → ℂ := fun t => conjVec (γ (star t))

omit [Fintype K] [∀ k, Fintype (J k)] in
theorem cj_cj (γ : (Fin n → ℂ) → (Σ k, J k) → ℂ) : cj (cj γ) = γ := by
  funext t
  simp only [cj, star_star, SncPiece.conj_conj]

omit [Fintype K] [∀ k, Fintype (J k)] in
theorem conj_torus (c : K → ℂ) (z : (Σ k, J k) → ℂ) :
    conjVec (torusSmul c z) = torusSmul (fun k => starRingEnd ℂ (c k)) (conjVec z) := by
  funext p
  simp [conjVec, torusSmul]

theorem star_mem_ball {t : Fin n → ℂ} {r : ℝ} : star t ∈ ball (0 : Fin n → ℂ) r ↔ t ∈ ball (0 : Fin n → ℂ) r := by
  simp only [mem_ball_zero_iff, norm_star]

theorem Good.cj (h : Good P γ) : Good P (cj γ) := by
  refine ⟨fun t ht => an_star_star isOpen_ball h.an t (star_mem_ball.2 ht),
    fun t ht => SncPiece.conj_mem (h.mem _ (star_mem_ball.2 ht)), fun t ht t' ht' c hc e => ?_, fun s hs => ?_⟩
  · have e' := congrArg conjVec e
    simp only [Charts.cj, conj_torus, SncPiece.conj_conj] at e'
    exact star_injective (h.inj _ (star_mem_ball.2 ht) _ (star_mem_ball.2 ht') _
      (fun k => (map_ne_zero _).2 (hc k)) e')
  · obtain ⟨V, T, hV, hm, hT, hTe, hz⟩ := h.loc _ (star_mem_ball.2 hs)
    have hcc : star (Charts.cj γ s) = γ (star s) := SncPiece.conj_conj _
    refine ⟨star ⁻¹' V, fun z => star (T (star z)), hV.preimage continuous_star, by rwa [mem_preimage, hcc],
      an_star_star hV hT, by simp only [hcc, hTe, star_star], fun z hz' => ?_⟩
    obtain ⟨h1, c, hc, e⟩ := hz (conjVec z) ⟨hz'.1, SncPiece.conj_mem hz'.2⟩
    refine ⟨star_mem_ball.2 h1, fun k => starRingEnd ℂ (c k), fun k => (map_ne_zero _).2 (hc k), ?_⟩
    have e' := congrArg conjVec e
    rw [SncPiece.conj_conj, conj_torus] at e'
    simp only [Charts.cj, star_star]
    exact e'

theorem sec_diff (M : CxModel P n) (L : HermLine J) {U U' : Set M.Xc} (hU : IsOpen U) (hU' : IsOpen U')
    {s s' : M.Xc → (Σ k, J k) → ℂ} (hs : ∀ y ∈ U, s y ∈ mcPts P ∧ M.proj (s y) = y)
    (hs' : ∀ y ∈ U', s' y ∈ mcPts P ∧ M.proj (s' y) = y) (hh : ∀ p, M.atlas.HoloOn U fun y => s y p)
    (hh' : ∀ p, M.atlas.HoloOn U' fun y => s' y p) {y : M.Xc} (hy' : y ∈ U ∩ U') :
    ∃ W : Set M.Xc, IsOpen W ∧ y ∈ W ∧ ∃ G : M.Xc → ℂ, M.atlas.HoloOn W G ∧
      ∀ z ∈ W ∩ U ∩ U', Real.log (L.h (s z)) - Real.log (L.h (s' z)) = (G z).re := by
  classical
  have ext : ∀ z ∈ U ∩ U', ∃ t : K → ℂ, (∀ k, t k ≠ 0) ∧ s z = fun q => t q.1 * s' z q := fun z hz =>
    (M.fibre _ (hs' z hz.2).1 _ (hs z hz.1).1).mp ((hs' z hz.2).2.trans (hs z hz.1).2.symm)
  choose p hp using (hs' y hy'.2).1.1
  obtain ⟨c, hc, hcy⟩ := ext y hy'
  have hnum : ∀ k, s y ⟨k, p k⟩ ≠ 0 := fun k => by
    rw [hcy]; exact mul_ne_zero (hc k) (hp k)
  have hr : ∀ k, s y ⟨k, p k⟩ / s' y ⟨k, p k⟩ ≠ 0 := fun k => div_ne_zero (hnum k) (hp k)
  have hO : IsOpen (U ∩ U') := hU.inter hU'
  let q : K → M.Xc → ℂ := fun k z => s z ⟨k, p k⟩ / s' z ⟨k, p k⟩ / (s y ⟨k, p k⟩ / s' y ⟨k, p k⟩)
  let W : Set M.Xc := {z | z ∈ U ∩ U' ∧ ∀ k, s' z ⟨k, p k⟩ ≠ 0 ∧ q k z ∈ Complex.slitPlane}
  have hW : IsOpen W := by
    refine isOpen_iff_mem_nhds.mpr fun z hz => ?_
    have hn : ∀ k, ContinuousAt (fun z => s z ⟨k, p k⟩) z := fun k => continuousAt_of_holo (hh _) hz.1.1
    have hd : ∀ k, ContinuousAt (fun z => s' z ⟨k, p k⟩) z := fun k => continuousAt_of_holo (hh' _) hz.1.2
    filter_upwards [hO.mem_nhds hz.1, eventually_all.mpr fun k => (hd k).eventually_ne (hz.2 k).1,
      eventually_all.mpr fun k => (((hn k).div (hd k) (hz.2 k).1).div_const _).eventually_mem
        (Complex.isOpen_slitPlane.mem_nhds (hz.2 k).2)] with w h1 h2 h3
    exact ⟨h1, fun k => ⟨h2 k, h3 k⟩⟩
  have hyW : y ∈ W := by
    refine ⟨hy', fun k => ⟨hp k, ?_⟩⟩
    have : q k y = 1 := div_self (hr k)
    rw [this]
    exact Complex.mem_slitPlane_iff.mpr (Or.inl (by simp))
  let G : M.Xc → ℂ := fun z => ∑ k, ((L.a k : ℝ) : ℂ) *
    (Complex.log (q k z) + ((Real.log ‖s y ⟨k, p k⟩ / s' y ⟨k, p k⟩‖ : ℝ) : ℂ))
  refine ⟨W, hW, hyW, G, fun j y' hy'' => ?_, fun z hz => ?_⟩
  · have hz : (M.atlas.chart j).symm y' ∈ W := hy''.2
    have hterm : ∀ k, AnalyticAt ℂ (fun y'' => ((L.a k : ℝ) : ℂ) *
        (Complex.log (q k ((M.atlas.chart j).symm y'')) +
          ((Real.log ‖s y ⟨k, p k⟩ / s' y ⟨k, p k⟩‖ : ℝ) : ℂ))) y' := by
      intro k
      have hn : AnalyticAt ℂ (fun y'' => s ((M.atlas.chart j).symm y'') ⟨k, p k⟩) y' :=
        hh _ j y' ⟨hy''.1, hz.1.1⟩
      have hd : AnalyticAt ℂ (fun y'' => s' ((M.atlas.chart j).symm y'') ⟨k, p k⟩) y' :=
        hh' _ j y' ⟨hy''.1, hz.1.2⟩
      have hq : AnalyticAt ℂ (fun y'' => q k ((M.atlas.chart j).symm y'')) y' :=
        (hn.div hd (hz.2 k).1).div analyticAt_const (hr k)
      have hl : AnalyticAt ℂ (Complex.log ∘ fun y'' => q k ((M.atlas.chart j).symm y'')) y' :=
        AnalyticAt.comp (f := fun y'' => q k ((M.atlas.chart j).symm y''))
          (analyticAt_clog (hz.2 k).2) hq
      exact analyticAt_const.mul (hl.add analyticAt_const)
    exact Finset.analyticAt_fun_sum _ fun k _ => hterm k
  · have hzW : z ∈ W := hz.1.1
    obtain ⟨c', hc', hcz⟩ := ext z hzW.1
    have hpos : 0 < L.h (s' z) := L.pos _ (hs' z hzW.1.2).1.1
    have hprod : (∏ k, ‖c' k‖ ^ L.a k) ≠ 0 :=
      Finset.prod_ne_zero_iff.mpr fun k _ => zpow_ne_zero _ (norm_ne_zero_iff.mpr (hc' k))
    have hterm : ∀ k, Real.log ‖q k z‖ + Real.log ‖s y ⟨k, p k⟩ / s' y ⟨k, p k⟩‖ = Real.log ‖c' k‖ := by
      intro k
      have hqz : q k z = c' k / (s y ⟨k, p k⟩ / s' y ⟨k, p k⟩) := by
        simp only [q]
        rw [hcz, mul_div_assoc, div_self (hzW.2 k).1, mul_one]
      rw [hqz, norm_div, Real.log_div (norm_ne_zero_iff.mpr (hc' k)) (norm_ne_zero_iff.mpr (hr k))]
      ring
    rw [hcz, L.smul c' _ hc', Real.log_mul hprod hpos.ne', add_sub_cancel_right,
      Real.log_prod fun k _ => zpow_ne_zero _ (norm_ne_zero_iff.mpr (hc' k))]
    simp only [G, Complex.re_sum, Complex.re_ofReal_mul, Complex.add_re, Complex.log_re, Complex.ofReal_re]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [hterm k, Real.log_zpow]

end Good

variable {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] {II : IntersectionSystem} {Ψ : Type} [Fintype Ψ]
  {Ω : Type} [Field Ω] [Algebra ℚ Ω] {W : Ψ → Type} [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)]
  {D : ComponentData II Ψ K J Ω W} (M : XModel D) {γ : (Fin D.n → ℂ) → (Σ k, J k) → ℂ}

theorem Good.locInv (h : Good (mCoordIdeal D.y) γ) {t₀ : Fin D.n → ℂ} (ht : t₀ ∈ ball (0 : Fin D.n → ℂ) 1) :
    ∃ U : Set M.Xc, IsOpen U ∧ M.proj (γ t₀) ∈ U ∧ ∃ ψ : M.Xc → Fin D.n → ℂ,
      (∀ j, AnalyticOnNhd ℂ (ψ ∘ (M.atlas.chart j).symm)
        ((M.atlas.chart j).target ∩ (M.atlas.chart j).symm ⁻¹' U)) ∧
      ∀ x ∈ U, ψ x ∈ ball (0 : Fin D.n → ℂ) 1 ∧ M.proj (γ (ψ x)) = x := by
  obtain ⟨V, T, hV, hm, hT, -, hz⟩ := h.loc t₀ ht
  obtain ⟨U, hU, hx, s, hs, hh⟩ := M.sections (M.proj (γ t₀))
  obtain ⟨c, hc, e⟩ := (M.fibre _ (hs _ hx).1 _ (h.mem _ ht)).1 (hs _ hx).2
  have hs' : ∀ j, AnalyticOnNhd ℂ ((fun x => torusSmul c (s x)) ∘ (M.atlas.chart j).symm)
      ((M.atlas.chart j).target ∩ (M.atlas.chart j).symm ⁻¹' U) := fun j y hy =>
    analyticAt_pi_iff.2 fun p => analyticAt_const.mul (hh p j y hy)
  have hmem : ∀ x ∈ U, torusSmul c (s x) ∈ mcPts (mCoordIdeal D.y) := fun x hx =>
    mcPts_smul D.arith.2.1.2.1 c hc (hs x hx).1
  refine ⟨U ∩ (fun x => torusSmul c (s x)) ⁻¹' V, ContinuousOn.isOpen_inter_preimage
    (fun x hx => (continuousAt_of_holo hs' hx).continuousWithinAt) hU hV, ⟨hx, by rw [mem_preimage, ← e]; exact hm⟩,
    fun x => T (torusSmul c (s x)), fun j y hy => (hT _ hy.2.2).comp_of_eq (hs' j y ⟨hy.1, hy.2.1⟩) rfl,
    fun x hx => ?_⟩
  obtain ⟨h1, c', hc', e'⟩ := hz _ ⟨hx.2, hmem x hx.1⟩
  refine ⟨h1, ?_⟩
  rw [(M.fibre _ (h.mem _ h1) _ (hmem x hx.1)).2 ⟨c', hc', e'⟩,
    ← (M.fibre _ (hs x hx.1).1 _ (hmem x hx.1)).2 ⟨c, hc, rfl⟩, (hs x hx.1).2]

theorem Good.exists_chart (h : Good (mCoordIdeal D.y) γ) :
    ∃ e : OpenPartialHomeomorph M.Xc (Fin D.n → ℂ), e.target = ball 0 1 ∧ (∀ t, e.symm t = M.proj (γ t)) ∧
      IsCompatChart M.atlas e := by
  let g : (Fin D.n → ℂ) → M.Xc := fun t => M.proj (γ t)
  have hinj : InjOn g (ball 0 1) := fun t ht t' ht' e => by
    obtain ⟨c, hc, e'⟩ := (M.fibre _ (h.mem _ ht') _ (h.mem _ ht)).1 e.symm
    exact h.inj t ht t' ht' c hc e'
  have hloc : ∀ x ∈ g '' ball 0 1, ∃ U : Set M.Xc, IsOpen U ∧ x ∈ U ∧ U ⊆ g '' ball 0 1 ∧
      ∀ j, AnalyticOnNhd ℂ (Function.invFunOn g (ball 0 1) ∘ (M.atlas.chart j).symm)
        ((M.atlas.chart j).target ∩ (M.atlas.chart j).symm ⁻¹' U) := by
    rintro _ ⟨t, ht, rfl⟩
    obtain ⟨U, hU, hx, ψ, hψ, hi⟩ := h.locInv M ht
    refine ⟨U, hU, hx, fun x hx => ⟨ψ x, hi x hx⟩, fun j => ?_⟩
    refine (hψ j).congr ((M.atlas.chart j).isOpen_inter_preimage_symm hU) fun y hy => ?_
    have h1 := hi _ hy.2
    have h2 := hinj.leftInvOn_invFunOn h1.1
    simp only [g, h1.2] at h2
    exact h2.symm
  have hall : ∀ j, AnalyticOnNhd ℂ (Function.invFunOn g (ball 0 1) ∘ (M.atlas.chart j).symm)
      ((M.atlas.chart j).target ∩ (M.atlas.chart j).symm ⁻¹' (g '' ball 0 1)) := fun j y hy => by
    obtain ⟨U, -, hx, -, ha⟩ := hloc _ hy.2
    exact ha j y ⟨hy.1, hx⟩
  refine ⟨{ toPartialEquiv := (hinj.toPartialEquiv g (ball 0 1)).symm
            open_source := ?_
            open_target := isOpen_ball
            continuousOn_toFun := fun x hx => (continuousAt_of_holo hall hx).continuousWithinAt
            continuousOn_invFun := M.cont.comp h.an.continuousOn h.mem }, rfl, fun _ => rfl,
    fun j => ⟨hall j, fun t ht => ?_⟩⟩
  · refine isOpen_iff_mem_nhds.2 fun x hx => ?_
    obtain ⟨U, hU, hxU, hsub, -⟩ := hloc x hx
    exact mem_of_superset (hU.mem_nhds hxU) hsub
  · have ht1 : t ∈ ball (0 : Fin D.n → ℂ) 1 := ht.1
    let e := M.atlas.chart j
    let z := γ t
    have hz : z ∈ mcPts (mCoordIdeal D.y) := h.mem t ht1
    have hze : M.proj z ∈ e.source := ht.2
    have hproj : ∃ V : Set ((Σ k, J k) → ℂ), IsOpen V ∧ z ∈ V ∧
        ∃ F : ((Σ k, J k) → ℂ) → Fin D.n → ℂ, DifferentiableOn ℂ F V ∧
          ∀ w ∈ V ∩ mcPts (mCoordIdeal D.y), e (M.proj w) = F w := by
      obtain ⟨N, hNo, hzN, κ, hκ, hκt, hκs⟩ :=
        GlobalTheory.CompanionTheory.Ar.Giv.localOrbitChart K J Ω D.y D.n D.arith D.smoothGeneric z hz
      obtain ⟨U, hUo, hxU, s, hs, hsh⟩ := M.sections (M.proj z)
      obtain ⟨c, hc, hcz⟩ := (M.fibre z hz _ (hs _ hxU).1).1 (hs _ hxU).2.symm
      have hsxN : s (M.proj z) ∈ N := by rw [hcz]; exact (hκt z hzN c hc).1
      have hκsx : κ (s (M.proj z)) = κ z := by rw [hcz]; exact (hκt z hzN c hc).2
      let T := e.target ∩ e.symm ⁻¹' U ∩ (s ∘ e.symm) ⁻¹' N
      have hsAn : AnalyticOnNhd ℂ (s ∘ e.symm) (e.target ∩ e.symm ⁻¹' U) :=
        fun u hu => analyticAt_pi_iff.2 fun p => hsh p j u hu
      have hTo : IsOpen T := hsAn.continuousOn.isOpen_inter_preimage
        (e.isOpen_inter_preimage_symm hUo) hNo
      have hxT : e (M.proj z) ∈ T := by
        refine ⟨⟨e.map_source hze, ?_⟩, ?_⟩
        · simpa only [mem_preimage, e.left_inv hze] using hxU
        · simpa only [mem_preimage, Function.comp_apply, e.left_inv hze] using hsxN
      have hψd : DifferentiableOn ℂ (κ ∘ s ∘ e.symm) T := fun u hu =>
        ((hκ _ hu.2).comp (hsAn u hu.1)).differentiableAt.differentiableWithinAt
      have hψi : InjOn (κ ∘ s ∘ e.symm) T := by
        intro u hu v hv huv
        have hsu := hs _ hu.1.2
        have hsv := hs _ hv.1.2
        obtain ⟨c', hc', hcc⟩ := hκs _ ⟨hu.2, hsu.1⟩ _ ⟨hv.2, hsv.1⟩ huv
        have hp := (M.fibre _ hsu.1 _ hsv.1).2 ⟨c', hc', hcc⟩
        rw [hsu.2, hsv.2] at hp
        exact e.symm.injOn hu.1.1 hv.1.1 hp
      have hInv := open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets in
        InjectiveHolomorphicInverse.proof
          (InjectiveHolomorphicJacobianNeZero.proof HolomorphicKernelFibre.proof CriticalFlatNotInjective.proof)
      obtain ⟨hψo, F, hF, hFψ⟩ := hInv D.n T (κ ∘ s ∘ e.symm) hTo hψd hψi
      obtain ⟨O, hOo, hOeq⟩ :=
        continuousOn_iff'.1 M.cont (e.source ∩ e ⁻¹' T) (e.isOpen_inter_preimage hTo)
      refine ⟨O ∩ (N ∩ κ ⁻¹' ((κ ∘ s ∘ e.symm) '' T)),
        hOo.inter (hκ.continuousOn.isOpen_inter_preimage hNo hψo), ?_, F ∘ κ, ?_, ?_⟩
      · have hz' : z ∈ M.proj ⁻¹' (e.source ∩ e ⁻¹' T) ∩ mcPts (mCoordIdeal D.y) :=
          ⟨⟨hze, hxT⟩, hz⟩
        rw [hOeq] at hz'
        exact ⟨hz'.1, hzN, e (M.proj z), hxT, by simpa only [Function.comp_apply, e.left_inv hze] using hκsx⟩
      · intro w hw
        exact ((hF.differentiableAt (hψo.mem_nhds hw.2.2)).comp w
          (hκ w hw.2.1).differentiableAt).differentiableWithinAt
      · rintro w ⟨⟨hwO, hwN, -⟩, hw⟩
        have hp : w ∈ M.proj ⁻¹' (e.source ∩ e ⁻¹' T) ∩ mcPts (mCoordIdeal D.y) := by
          rw [hOeq]
          exact ⟨hwO, hw⟩
        obtain ⟨⟨hwe, hwT⟩, -⟩ := hp
        have hwU : M.proj w ∈ U := by
          have hw' := hwT.1.2
          rwa [mem_preimage, e.left_inv hwe] at hw'
        obtain ⟨c', hc', hcc⟩ := (M.fibre w hw _ (hs _ hwU).1).1 (hs _ hwU).2.symm
        have hκw : κ (s (M.proj w)) = κ w := by rw [hcc]; exact (hκt w hwN c' hc').2
        have hψw : (κ ∘ s ∘ e.symm) (e (M.proj w)) = κ w := by
          simpa only [Function.comp_apply, e.left_inv hwe] using hκw
        exact (hFψ _ hwT).symm.trans (congrArg F hψw)
    obtain ⟨V, hV, hzV, F, hF, hFe⟩ := hproj
    refine (((an_of_diff hV hF) _ hzV).comp (h.an t ht1)).congr ?_
    filter_upwards [isOpen_ball.mem_nhds ht1, (h.an t ht1).continuousAt.preimage_mem_nhds (hV.mem_nhds hzV)]
      with t' h1 h2
    exact (hFe _ ⟨h2, h.mem t' h1⟩).symm

end LevelTowerAlt.Charts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.ContinuousAtOfHolo =====

-- ===== clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.ExistsPotentialCharts =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PlurisubharmonicCones.ExistsPotentialCharts", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.PotentialsBoundedRegSettingEqReference\npublic import Development.WeilBound.CoreStatements.PlurisubharmonicCones.ContinuousAtOfHolo\npublic import Mathlib.Logic.Equiv.Bool\npublic import Mathlib.Order.CompletePartialOrder\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ChartLocalAnalyticTrivialization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Bool\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

namespace LevelTowerAlt.Charts

open Filter Topology Metric Set
open ReciprocityTheory.ChartRestriction.G.Geo GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar.Cusp
open ReciprocityTheory.AnForm.M (FinHolAtlas IsCompatChart LocPot)
open GroundTheory.Heights₂.Heights.Regular (PotentialCharts)

variable {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] {II : IntersectionSystem} {Ψ : Type} [Fintype Ψ]
  {Ω : Type} [Field Ω] [Algebra ℚ Ω] {W : Ψ → Type} [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)]
  {D : ComponentData II Ψ K J Ω W} {M : XModel D}

structure IsChartOf (M : XModel D) (γ : (Fin D.n → ℂ) → (Σ k, J k) → ℂ)
    (e : OpenPartialHomeomorph M.Xc (Fin D.n → ℂ)) : Prop where
  good : Good (mCoordIdeal D.y) γ
  target : e.target = ball 0 1
  symm : ∀ t, e.symm t = M.proj (γ t)
  compat : IsCompatChart M.atlas e

section One

variable {γ : (Fin D.n → ℂ) → (Σ k, J k) → ℂ} {e e' : OpenPartialHomeomorph M.Xc (Fin D.n → ℂ)}

theorem IsChartOf.mem_ball (h : IsChartOf M γ e) {x : M.Xc} (hx : x ∈ e.source) : e x ∈ ball (0 : Fin D.n → ℂ) 1 :=
  h.target ▸ e.map_source hx

theorem IsChartOf.sec (h : IsChartOf M γ e) (x : M.Xc) (hx : x ∈ e.source) :
    γ (e x) ∈ mcPts (mCoordIdeal D.y) ∧ M.proj (γ (e x)) = x :=
  ⟨h.good.mem _ (h.mem_ball hx), by rw [← h.symm, e.left_inv hx]⟩

theorem IsChartOf.holo (h : IsChartOf M γ e) (p : Σ k, J k) : M.atlas.HoloOn e.source fun x => γ (e x) p :=
  fun j y hy => analyticAt_pi_iff.1 ((h.good.an _ (h.mem_ball hy.2)).comp_of_eq ((h.compat j).1 y hy) rfl) p

theorem IsChartOf.q_smooth (h : IsChartOf M γ e) {ref : HermLine J} (hr : IsSmoothHerm ref) :
    ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun t => Real.log (ref.h (γ t))) e.target := by
  rw [h.target]
  exact (ContDiffOn.comp hr (h.good.an.contDiffOn_of_completeSpace.restrict_scalars ℝ)
    fun t ht => (h.good.mem t ht).1).log fun t ht => (ref.pos _ (h.good.mem t ht).1).ne'

theorem IsChartOf.closure_sub (h : IsChartOf M γ e) {r r' : ℝ} (hr : r < r') (hr' : r' ≤ 1) :
    closure (e.source ∩ e ⁻¹' ball 0 r) ⊆ e.source ∩ e ⁻¹' ball 0 r' := by
  have hs : closedBall (0 : Fin D.n → ℂ) r ⊆ e.target :=
    h.target ▸ closedBall_subset_ball (hr.trans_le hr')
  have hc : IsClosed (e.symm '' closedBall 0 r) :=
    ((isCompact_closedBall _ _).image_of_continuousOn (e.continuousOn_symm.mono hs)).isClosed
  have hsub : e.source ∩ e ⁻¹' ball 0 r ⊆ e.symm '' closedBall 0 r :=
    fun x hx => ⟨e x, ball_subset_closedBall hx.2, e.left_inv hx.1⟩
  refine (closure_minimal hsub hc).trans ?_
  rintro _ ⟨t, ht, rfl⟩
  refine ⟨e.map_target (hs ht), ?_⟩
  rw [mem_preimage, e.right_inv (hs ht)]
  exact closedBall_subset_ball hr ht

theorem IsChartOf.torus (h : IsChartOf M γ e) {z : (Σ k, J k) → ℂ} (hz : z ∈ mcPts (mCoordIdeal D.y))
    (hs : M.proj z ∈ e.source) : ∃ c : K → ℂ, (∀ k, c k ≠ 0) ∧ γ (e (M.proj z)) = torusSmul c z :=
  (M.fibre _ hz _ (h.sec _ hs).1).1 (h.sec _ hs).2.symm

theorem IsChartOf.conj (h : IsChartOf M γ e) (h' : IsChartOf M (cj γ) e') {z : (Σ k, J k) → ℂ}
    (hz : z ∈ mcPts (mCoordIdeal D.y)) (hs : M.proj z ∈ e.source) :
    M.proj (conjVec z) ∈ e'.source ∧ e' (M.proj (conjVec z)) = star (e (M.proj z)) := by
  obtain ⟨c, hc, he⟩ := h.torus hz hs
  have ht : star (e (M.proj z)) ∈ e'.target := h'.target ▸ star_mem_ball.2 (h.mem_ball hs)
  have key : M.proj (conjVec z) = e'.symm (star (e (M.proj z))) := by
    rw [h'.symm]
    refine (M.fibre _ (SncPiece.conj_mem hz) _ (h'.good.mem _ (h'.target ▸ ht))).2
      ⟨fun k => starRingEnd ℂ (c k), fun k => (map_ne_zero _).2 (hc k), ?_⟩
    simp only [cj, star_star, he, conj_torus]
  rw [key]
  exact ⟨e'.map_target ht, e'.right_inv ht⟩

theorem IsChartOf.conj_iff (h : IsChartOf M γ e) (h' : IsChartOf M (cj γ) e') {z : (Σ k, J k) → ℂ}
    (hz : z ∈ mcPts (mCoordIdeal D.y)) : M.proj (conjVec z) ∈ e'.source ↔ M.proj z ∈ e.source := by
  refine ⟨fun hs => ?_, fun hs => (h.conj h' hz hs).1⟩
  have := (h'.conj (e' := e) (by rwa [cj_cj]) (SncPiece.conj_mem hz) hs).1
  rwa [SncPiece.conj_conj] at this

theorem IsChartOf.conj_ball (h : IsChartOf M γ e) (h' : IsChartOf M (cj γ) e') {z : (Σ k, J k) → ℂ}
    (hz : z ∈ mcPts (mCoordIdeal D.y)) (r : ℝ) :
    M.proj (conjVec z) ∈ e'.source ∩ e' ⁻¹' ball 0 r ↔ M.proj z ∈ e.source ∩ e ⁻¹' ball 0 r := by
  rw [mem_inter_iff, mem_inter_iff, h.conj_iff h' hz]
  refine and_congr_right fun hs => ?_
  rw [mem_preimage, mem_preimage, (h.conj h' hz hs).2, star_mem_ball]

theorem IsChartOf.mem_bd (h : IsChartOf M γ e) {z : (Σ k, J k) → ℂ} (hz : z ∈ mcPts (mCoordIdeal D.y))
    (hs : M.proj z ∈ e.source) : z ∈ D.Bd ↔ γ (e (M.proj z)) ∈ D.Bd := by
  obtain ⟨c, hc, he⟩ := h.torus hz hs
  rw [he]
  refine ⟨fun hb => D.bd_torus z hb c hc, fun hb => ?_⟩
  have := D.bd_torus _ hb (fun k => (c k)⁻¹) fun k => inv_ne_zero (hc k)
  convert this using 1
  funext p
  simp [torusSmul, inv_mul_cancel_left₀ (hc p.1)]

end One

noncomputable def famCharts {N : ℕ} (γ : Fin N → (Fin D.n → ℂ) → (Σ k, J k) → ℂ)
    (e : Fin N → OpenPartialHomeomorph M.Xc (Fin D.n → ℂ)) (h : ∀ j, IsChartOf M (γ j) (e j))
    (hcov : ∀ x, ∃ j, x ∈ (e j).source ∩ e j ⁻¹' ball 0 (1 / 4)) (ref : HermLine J) (hr : IsSmoothHerm ref) :
    PotentialCharts M.atlas where
  N := N
  chart := e
  compat j := (h j).compat
  target_subset j := (h j).target.subset
  mid j := (e j).source ∩ e j ⁻¹' ball 0 (1 / 2)
  inner j := (e j).source ∩ e j ⁻¹' ball 0 (1 / 4)
  isOpen_mid j := (e j).isOpen_inter_preimage isOpen_ball
  isOpen_inner j := (e j).isOpen_inter_preimage isOpen_ball
  closure_inner j := (h j).closure_sub (by norm_num) (by norm_num)
  closure_mid j := ((h j).closure_sub (r' := 1) (by norm_num) le_rfl).trans inter_subset_left
  cover := hcov
  th :=
    { U := fun x => (e (hcov x).choose).source
      isOpen_U := fun _ => OpenPartialHomeomorph.open_source _
      mem_U := fun x => (hcov x).choose_spec.1
      φ := fun x y => Real.log (ref.h (γ (hcov x).choose (e (hcov x).choose y))) }
  th_pot := ⟨fun x k => ((h _).q_smooth hr).comp
      (((h _).compat k).1.contDiffOn_of_completeSpace.restrict_scalars ℝ)
      fun _ hy => OpenPartialHomeomorph.map_source _ hy.2,
    fun x x' y hy => sec_diff M ref (OpenPartialHomeomorph.open_source _) (OpenPartialHomeomorph.open_source _)
      (h _).sec (h _).sec (h _).holo (h _).holo hy⟩
  q j t := Real.log (ref.h (γ j t))
  q_smooth j := (h j).q_smooth hr
  q_th j x y hy := by
    obtain ⟨V, hV, hyV, G, hG, he⟩ := sec_diff M ref (e j).open_source (e (hcov x).choose).open_source
      (h _).sec (h _).sec (h _).holo (h _).holo ⟨hy.2, hy.1⟩
    exact ⟨V, hV, hyV, G, hG, fun z hz => he z ⟨⟨hz.1.1, hz.2⟩, hz.1.2⟩⟩

theorem good_chart (D : ComponentData II Ψ K J Ω W) (a : Fin D.nCharts) :
    Good (n := D.n) (mCoordIdeal D.y) (D.chart a).γ :=
  ⟨(D.chart a).analytic, (D.chart a).mem, (D.chart a).injective, _root_.GlobalTheory.CompanionTheory.Ar.Cusp.chart_torus_open K J II Ψ Ω W D a⟩

theorem exists_eps {n : ℕ} (t₀ : Fin n → ℂ) {r : ℝ} (hr : 0 < r) :
    ∃ ε : ℝ, 0 < ε ∧ 2 * ε ≤ r ∧ ε ≤ 1 / 4 ∧ ∀ i, t₀ i ≠ 0 → 2 * ε ≤ ‖t₀ i‖ := by
  have h : ∀ b : ℝ, 0 < b → ∀ᶠ ε in 𝓝[>] (0 : ℝ), 2 * ε ≤ b := fun b hb => by
    filter_upwards [Ioo_mem_nhdsGT (half_pos hb)] with ε hε
    linarith [hε.2]
  have h2 : ∀ᶠ ε in 𝓝[>] (0 : ℝ), ∀ i, t₀ i ≠ 0 → 2 * ε ≤ ‖t₀ i‖ := eventually_all.2 fun i => by
    by_cases hi : t₀ i = 0
    · exact Eventually.of_forall fun _ h0 => absurd hi h0
    · exact (h _ (norm_pos_iff.2 hi)).mono fun _ h1 _ => h1
  obtain ⟨ε, ⟨⟨h1, h3⟩, h4⟩, h5⟩ := ((((h r hr).and (h (1 / 2) (by norm_num))).and h2).and self_mem_nhdsWithin).exists
  exact ⟨ε, h5, h1, by linarith, h4⟩

end LevelTowerAlt.Charts

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp
open ReciprocityTheory.AnForm (levi)

open LevelTowerAlt.Charts Metric Set in
theorem LevelTowerAlt.exists_potential_charts : ∀ (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (II : IntersectionSystem) (Ψ : Type) [Fintype Ψ] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (W : Ψ → Type) [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)] (D : ComponentData II Ψ K J Ω W) (M : XModel D) (ref : HermLine J) (r : Fin D.nCharts → (Fin D.n → ℂ) → ℝ), IsSmoothHerm ref → IsConjInvariantH ref → (∀ a t, 0 < r a t) → ∃ (P : GroundTheory.Heights₂.Heights.Regular.PotentialCharts M.atlas) (S : Fin P.N → Finset (Fin D.n)) (κ : Equiv.Perm (Fin P.N)), ThRef M ref P.th ∧ Adapted M P S ∧ FromSnc M P ∧ SymmCharts M P κ ∧ ∀ j, ∃ (a : Fin D.nCharts) (t₀ : Fin D.n → ℂ) (ε : ℝ), ‖t₀‖ ≤ 1 / 2 ∧ 0 < ε ∧ 2 * ε ≤ r a t₀ ∧ ε ≤ 1 / 4 ∧ ((∀ t ∈ (P.chart j).target, (P.chart j).symm t = M.proj ((D.chart a).γ (t₀ + (ε : ℂ) • t)) ∧ P.q j t = Real.log (ref.h ((D.chart a).γ (t₀ + (ε : ℂ) • t)))) ∨ ∀ t ∈ (P.chart j).target, (P.chart j).symm t = M.proj (conjVec ((D.chart a).γ (t₀ + (ε : ℂ) • star t))) ∧ P.q j t = Real.log (ref.h ((D.chart a).γ (t₀ + (ε : ℂ) • star t)))) := by
  intro K _ J _ II Ψ _ Ω _ _ W _ _ D M ref r hr hrc hr0
  classical
  let I := {p : Fin D.nCharts × (Fin D.n → ℂ) // ‖p.2‖ ≤ 1 / 2}
  choose ε hε0 hεr hε4 hεs using fun p : I => exists_eps p.1.2 (hr0 p.1.1 p.1.2)
  let g : I → (Fin D.n → ℂ) → (Σ k, J k) → ℂ := fun p t => (D.chart p.1.1).γ (p.1.2 + (ε p : ℂ) • t)
  let g' : I × Bool → (Fin D.n → ℂ) → (Σ k, J k) → ℂ := fun i => cond i.2 (cj (g i.1)) (g i.1)
  have hg : ∀ p, Good (mCoordIdeal D.y) (g p) := fun p => (good_chart D p.1.1).affine p.2 (hε0 p) (hε4 p)
  have hg' : ∀ i, Good (mCoordIdeal D.y) (g' i) := by
    rintro ⟨p, _ | _⟩
    exacts [hg p, (hg p).cj]
  have hg0 : ∀ p, g p 0 = (D.chart p.1.1).γ p.1.2 := fun p =>
    congrArg (D.chart p.1.1).γ (by rw [smul_zero, add_zero] : p.1.2 + (ε p : ℂ) • (0 : Fin D.n → ℂ) = p.1.2)
  choose E hEt hEs hEc using fun i => (hg' i).exists_chart M
  have hE : ∀ i, IsChartOf M (g' i) (E i) := fun i => ⟨hg' i, hEt i, hEs i, hEc i⟩
  obtain ⟨F, hF⟩ := isCompact_univ.elim_finite_subcover
    (fun p : I => (E (p, false)).source ∩ E (p, false) ⁻¹' ball 0 (1 / 4))
    (fun p => (E _).isOpen_inter_preimage isOpen_ball) (fun x _ => by
      obtain ⟨z, hz, rfl⟩ := M.surj x
      obtain ⟨a, t, ht, c, hc, e⟩ := D.chart_cover z hz
      have h0 : (0 : Fin D.n → ℂ) ∈ (E (⟨(a, t), ht⟩, false)).target := hEt _ ▸ by exact Set.mem_preimage.mpr (mem_ball_self one_pos)
      have e0 : g' (⟨(a, t), ht⟩, false) 0 = (D.chart a).γ t := hg0 ⟨(a, t), ht⟩
      have e1 : M.proj z = (E (⟨(a, t), ht⟩, false)).symm 0 := by
        rw [hEs]
        exact ((M.fibre _ ((hg' _).mem _ (by exact Set.mem_preimage.mpr (mem_ball_self one_pos))) _ hz).2 ⟨c, hc, by rw [e0]; exact e⟩).symm
      refine mem_iUnion.2 ⟨⟨(a, t), ht⟩, ?_⟩
      rw [e1]
      refine ⟨(E _).map_target h0, ?_⟩
      rw [mem_preimage, (E _).right_inv h0]
      exact mem_ball_self (by norm_num))
  let sg := (Fintype.equivFin (F × Bool)).symm
  let ix : Fin (Fintype.card (F × Bool)) → I × Bool := fun j => ((sg j).1.1, (sg j).2)
  let fl : Equiv.Perm (F × Bool) := Equiv.prodCongr (Equiv.refl _) Equiv.boolNot
  let κ : Equiv.Perm (Fin (Fintype.card (F × Bool))) := (sg.trans fl).trans sg.symm
  have hκ : ∀ j, ix (κ j) = ((ix j).1, !(ix j).2) := fun j => by
    simp [ix, κ, fl, Equiv.boolNot]
  have hcj : ∀ j, g' (ix (κ j)) = cj (g' (ix j)) := fun j => by
    rw [hκ]
    rcases ix j with ⟨p, _ | _⟩
    · rfl
    · exact (cj_cj _).symm
  have hκκ : ∀ j, κ (κ j) = j := fun j => by
    have : ∀ x, fl (fl x) = x := fun x => by simp [fl, Equiv.boolNot, Prod.map]
    simp only [κ, Equiv.trans_apply, Equiv.apply_symm_apply, this, Equiv.symm_apply_apply]
  have hqq : ∀ j t, Real.log (ref.h (g' (ix (κ j)) (star t))) = Real.log (ref.h (g' (ix j) t)) := fun j t => by
    rw [hcj]
    simp only [cj, star_star]
    exact congrArg Real.log (hrc _)
  have hcov : ∀ x, ∃ j, x ∈ (E (ix j)).source ∩ E (ix j) ⁻¹' ball 0 (1 / 4) := fun x => by
    obtain ⟨p, hp, hx⟩ := mem_iUnion₂.1 (hF (mem_univ x))
    refine ⟨sg.symm (⟨p, hp⟩, false), ?_⟩
    simpa only [ix, Equiv.apply_symm_apply] using hx
  have hdis : ∀ i : I × Bool, (∀ t, g' i t = (D.chart i.1.1.1).γ (i.1.1.2 + (ε i.1 : ℂ) • t)) ∨
      ∀ t, g' i t = conjVec ((D.chart i.1.1.1).γ (i.1.1.2 + (ε i.1 : ℂ) • star t)) := by
    rintro ⟨p, _ | _⟩
    exacts [Or.inl fun _ => rfl, Or.inr fun _ => rfl]
  refine ⟨famCharts (fun j => g' (ix j)) (fun j => E (ix j)) (fun j => hE _) hcov ref hr,
    fun j => Finset.univ.filter fun i => (i : ℕ) < (D.chart (ix j).1.1.1).a ∧ (ix j).1.1.2 i = 0, κ,
    fun x y hy => ⟨_, OpenPartialHomeomorph.open_source _, hy, subset_rfl, _, (hE _).sec, (hE _).holo, fun _ => 0,
      fun _ => analyticOnNhd_const, fun _ _ => sub_self _⟩,
    fun j z hz hs => ?_, fun j => ⟨hEt _, (ix j).1.1.1, (ix j).1.1.2, ε (ix j).1, (ix j).1.2, hε0 _, hε4 _,
      fun i _ hi => hεs _ i hi, ?_⟩, ⟨hκκ, hqq, fun j z hz => ?_⟩,
    fun j => ⟨(ix j).1.1.1, (ix j).1.1.2, ε (ix j).1, (ix j).1.2, hε0 _, hεr _, hε4 _, ?_⟩⟩
  · have hs' : M.proj z ∈ (E (ix j)).source := hs
    have ht : ‖E (ix j) (M.proj z)‖ < 2 := (mem_ball_zero_iff.1 ((hE _).mem_ball hs')).trans one_lt_two
    change _ ↔ E (ix j) (M.proj z) ∈ _
    rw [(hE _).mem_bd hz hs']
    rcases hdis (ix j) with h | h
    · rw [h, SncPiece.mem_bd_iff D (ix j).1.2 (hε0 _) (hε4 _) (fun i _ hi => hεs _ i hi) ht]
      simp [ReciprocityTheory.AnForm.A.coordDiv]
    · rw [h, SncPiece.conj_mem_bd_iff, SncPiece.mem_bd_iff D (ix j).1.2 (hε0 _) (hε4 _) (fun i _ hi => hεs _ i hi)
        (by rwa [norm_star])]
      simp [ReciprocityTheory.AnForm.A.coordDiv]
  · exact (hdis (ix j)).imp (fun h t _ => (hEs _ t).trans (congrArg M.proj (h t)))
      fun h t _ => (hEs _ t).trans (congrArg M.proj (h t))
  · have h' : IsChartOf M (cj (g' (ix j))) (E (ix (κ j))) := hcj j ▸ hE (ix (κ j))
    exact ⟨(hE _).conj_iff h' hz, (hE _).conj_ball h' hz _, (hE _).conj_ball h' hz _,
      fun hs => ((hE _).conj h' hz hs).2⟩
  · refine (hdis (ix j)).imp (fun h t _ => ⟨(hEs _ t).trans (congrArg M.proj (h t)), ?_⟩)
      fun h t _ => ⟨(hEs _ t).trans (congrArg M.proj (h t)), ?_⟩
    · change Real.log (ref.h (g' (ix j) t)) = _
      rw [h]
    · change Real.log (ref.h (g' (ix j) t)) = _
      rw [h]
      exact congrArg Real.log (hrc _)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.ExistsPotentialCharts =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsPotentialChartsWithRadii =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsPotentialChartsWithRadii", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.PotentialsBoundedRegSettingEqReference\npublic import Development.WeilBound.CoreStatements.PlurisubharmonicCones.ExistsPotentialCharts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp
open ReciprocityTheory.AnForm (levi)

theorem _root_.GlobalTheory.CompanionTheory.Relay.exists_potential_charts_with_radii : ∀ (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (II : IntersectionSystem) (Ψ : Type) [Fintype Ψ] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (W : Ψ → Type) [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)] (D : ComponentData II Ψ K J Ω W) (M : XModel D) (ref : HermLine J) (r : Fin D.nCharts → (Fin D.n → ℂ) → ℝ), IsSmoothHerm ref → IsConjInvariantH ref → (∀ a t, 0 < r a t) → ∃ (P : GroundTheory.Heights₂.Heights.Regular.PotentialCharts M.atlas) (S : Fin P.N → Finset (Fin D.n)) (κ : Equiv.Perm (Fin P.N)), ThRef M ref P.th ∧ Adapted M P S ∧ FromSnc M P ∧ SymmCharts M P κ ∧ ∀ j, ∃ (a : Fin D.nCharts) (t₀ : Fin D.n → ℂ) (ε : ℝ), ‖t₀‖ ≤ 1 / 2 ∧ 0 < ε ∧ 2 * ε ≤ r a t₀ ∧ ε ≤ 1 / 4 ∧ ((∀ t ∈ (P.chart j).target, (P.chart j).symm t = M.proj ((D.chart a).γ (t₀ + (ε : ℂ) • t)) ∧ P.q j t = Real.log (ref.h ((D.chart a).γ (t₀ + (ε : ℂ) • t)))) ∨ ∀ t ∈ (P.chart j).target, (P.chart j).symm t = M.proj (conjVec ((D.chart a).γ (t₀ + (ε : ℂ) • star t))) ∧ P.q j t = Real.log (ref.h ((D.chart a).γ (t₀ + (ε : ℂ) • star t)))) := by
  first | exact @LevelTowerAlt.exists_potential_charts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsPotentialChartsWithRadii =====
