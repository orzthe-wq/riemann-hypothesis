module

public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.IsPshLocallyIntegrableStatement
public import Development.WeilBound.CoreStatements.PlurisubharmonicCones.ContDiffAtSmoothOnProj
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.PotentialsBoundedRegSettingEqReference
public import ReciprocityTheory.AnalyticForms.PotentialTheory.HessCEqZeroOfEventuallyEqZero
public import Development.WeilBound.CoreStatements.PlurisubharmonicCones.SymmetricChartsCutoffFamily
public import Mathlib.Analysis.Calculus.FDeriv.Star
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshExt
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.CpRegPhRegOfNonneg
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsPotentialChartsWithRadii
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsSmoothConjInvariantMetric
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeMetricFrameProperties
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgePotentialSmoothOffBoundary
public import GroundTheory.HeightsAndTheta.Heights.Regularisation.PChartComparison
public import GroundTheory.HeightsAndTheta.Heights.Regularisation.PMaxOscillation
public import GroundTheory.HeightsAndTheta.Heights.Regularisation.PMollifierLowerBound
public import GroundTheory.HeightsAndTheta.Heights.Regularisation.PPolyMaxLowerBound
public import GroundTheory.HeightsAndTheta.Heights.Regularisation.PTruncPsh
public import GroundTheory.HeightsAndTheta.Heights.Regularisation.PTruncTransfer
import GroundTheory.HeightsAndTheta.Heights.Regularisation.PRiemannExtensionSlices
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Calculus.FDeriv.Pi
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.InnerProductSpace.Calculus
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.TotallySplit
import ReciprocityTheory.AnalyticForms.AnalyticCharts.Osgood
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Aesop.Main
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import GroundTheory.HeightsAndTheta.Heights.Regularisation.PCutoffs
import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshBasic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PlurisubharmonicCones.ProdEqZeroIffCoordDiv, Development.WeilBound.CoreStatements.PlurisubharmonicCones.AdaptedChartsRegularization, Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsPotentialFromSncCharts, Development.WeilBound.CoreStatements.PlurisubharmonicCones.ExpLeLogR, Development.WeilBound.CoreStatements.PlurisubharmonicCones.ExistsTiedRegularSetting, Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsRegularizationOfHodgeMetric

-- ===== clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.ProdEqZeroIffCoordDiv =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PlurisubharmonicCones.ProdEqZeroIffCoordDiv", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.IsPshLocallyIntegrableStatement\npublic import Development.WeilBound.CoreStatements.PlurisubharmonicCones.ContDiffAtSmoothOnProj\nimport GroundTheory.HeightsAndTheta.Heights.Regularisation.PRiemannExtensionSlices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Calculus.FDeriv.Pi\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology Metric
open scoped ContDiff
open ReciprocityTheory.AnForm.A (coordDiv)

namespace LevelTowerAlt

variable {n : ℕ}

theorem frequently_ne (c y : Fin n → ℂ) : ∃ᶠ y' in 𝓝 y, ∀ k, y' k ≠ c k := by
  have h : Dense (Set.pi Set.univ fun k : Fin n => ({c k}ᶜ : Set ℂ)) :=
    dense_pi Set.univ fun k _ => dense_compl_singleton (c k)
  exact (mem_closure_iff_frequently.1 (h y)).mono fun y' hy' k => hy' k (Set.mem_univ k)

theorem eq_of_eventually_ne {β : Type*} [TopologicalSpace β] [T2Space β] {f g : (Fin n → ℂ) → β} (c : Fin n → ℂ)
    {y : Fin n → ℂ} (hf : ContinuousAt f y) (hg : ContinuousAt g y)
    (h : ∀ᶠ y' in 𝓝 y, (∀ k, y' k ≠ c k) → f y' = g y') : f y = g y :=
  tendsto_nhds_unique_of_frequently_eq hf hg (((frequently_ne c y).and_eventually h).mono fun _ h' => h'.2 h'.1)

theorem exists_div_coord {f : (Fin n → ℂ) → ℂ} {y₀ : Fin n → ℂ} (hf : AnalyticAt ℂ f y₀) (S : Finset (Fin n))
    (hz : ∀ᶠ y in 𝓝 y₀, y ∈ coordDiv S → f y = 0) :
    ∃ u : (Fin n → ℂ) → ℂ, AnalyticAt ℂ u y₀ ∧ ∀ᶠ y in 𝓝 y₀, f y = u y * ∏ i ∈ S, y i := by
  classical
  have hne : ∀ᶠ y in 𝓝 y₀, ∀ i, y₀ i ≠ 0 → y i ≠ 0 := by
    refine Filter.eventually_all.2 fun i => ?_
    by_cases h : y₀ i = 0
    · exact Filter.Eventually.of_forall fun _ h' => absurd h h'
    · exact ((continuous_apply i).continuousAt.eventually_ne h).mono fun _ h' _ => h'
  obtain ⟨r, hr, hb⟩ := Metric.eventually_nhds_iff_ball.1 (hf.eventually_analyticAt.and (hz.and hne))
  have hr' : (r : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 hr.ne'
  let A : (Fin n → ℂ) → Fin n → ℂ := fun z => y₀ + (r : ℂ) • z
  have hAd : Differentiable ℂ A := (differentiable_const _).add (differentiable_id.const_smul (r : ℂ))
  have hA : ∀ z ∈ ball (0 : Fin n → ℂ) 1, A z ∈ ball y₀ r := by
    intro z hz
    rw [mem_ball_zero_iff] at hz
    rw [mem_ball_iff_norm, add_sub_cancel_left, norm_smul, Complex.norm_real, Real.norm_of_nonneg hr.le]
    nlinarith
  have hkey : ∀ z ∈ ball (0 : Fin n → ℂ) 1, ∀ i, (y₀ i = 0 → z i ≠ 0) → A z i ≠ 0 := by
    intro z hz i hi
    by_cases h : y₀ i = 0
    · show y₀ i + (r : ℂ) * z i ≠ 0
      rw [h, zero_add]
      exact mul_ne_zero hr' (hi h)
    · exact (hb _ (hA z hz)).2.2 i h
  have hAa : ∀ z, AnalyticAt ℂ A z := fun z => by
    have h1 : AnalyticAt ℂ ((fun _ : Fin n → ℂ => (r : ℂ)) • id) z := analyticAt_const.smul analyticAt_id
    exact analyticAt_const.add h1
  have hpd : ∀ z, AnalyticAt ℂ (fun z => ∏ i ∈ S, A z i) z := fun z =>
    Finset.analyticAt_fun_prod (𝕜 := ℂ) S (f := fun i z => A z i) fun i _ => analyticAt_pi_iff.1 (hAa z) i
  obtain ⟨G, hG, hGe⟩ := GroundTheory.Heights₂.Heights.Regular.RiemannExtensionSlices.proof n
    (fun z => f (A z) / ∏ i ∈ S, A z i)
    (fun z hz => (AnalyticAt.fun_div (f := fun z => f (A z)) (g := fun z => ∏ i ∈ S, A z i)
      (AnalyticAt.comp (g := f) (f := A) (hb _ (hA z hz.1)).1 (hAa z)) (hpd z)
      (Finset.prod_ne_zero_iff.2 fun i _ => hkey z hz.1 i fun _ => hz.2 i)).differentiableAt.differentiableWithinAt)
    (by
      intro z hz i hi
      have h0 : Function.update z i 0 ∈ ball (0 : Fin n → ℂ) 1 := by
        rw [mem_ball_zero_iff, pi_norm_lt_iff one_pos] at hz ⊢
        intro k
        by_cases hk : k = i
        · subst hk
          simp
        · rw [Function.update_of_ne hk]
          exact hz k
      have hud : DifferentiableAt ℂ (Function.update z i) (0 : ℂ) := (hasFDerivAt_update z (0 : ℂ)).differentiableAt
      have hφ : DifferentiableAt ℂ (fun x : ℂ => f (A (Function.update z i x))) 0 :=
        DifferentiableAt.comp (g := fun w => f (A w)) 0
          ((hb _ (hA _ h0)).1.differentiableAt.comp _ (hAd _)) hud
      by_cases hc : i ∈ S ∧ y₀ i = 0
      · have hφ0 : f (A (Function.update z i 0)) = 0 :=
          (hb _ (hA _ h0)).2.1 ⟨i, hc.1, by simp [A, hc.2]⟩
        refine ⟨_, ((hasDerivAt_iff_tendsto_slope.1 hφ.hasDerivAt).div_const
          ((r : ℂ) * ∏ k ∈ S.erase i, A z k)).congr fun x => ?_⟩
        have h1 : ∏ k ∈ S.erase i, A (Function.update z i x) k = ∏ k ∈ S.erase i, A z k :=
          Finset.prod_congr rfl fun k hk => by
            simp only [A, Pi.add_apply, Pi.smul_apply, Function.update_of_ne (Finset.ne_of_mem_erase hk)]
        have h2 : A (Function.update z i x) i = r * x := by simp [A, hc.2]
        rw [← Finset.mul_prod_erase S _ hc.1, h1, h2, slope_def_field, hφ0, sub_zero, sub_zero, div_div]
        congr 1
        ring
      · refine ⟨_, tendsto_nhdsWithin_of_tendsto_nhds (ContinuousAt.tendsto
          (hφ.continuousAt.div ((hpd _).continuousAt.comp hud.continuousAt) ?_))⟩
        refine Finset.prod_ne_zero_iff.2 fun k hk => hkey _ h0 k fun h => ?_
        have hki : k ≠ i := fun e => hc ⟨e ▸ hk, e ▸ h⟩
        rw [Function.update_of_ne hki]
        exact hi k hki)
  let B : (Fin n → ℂ) → Fin n → ℂ := fun y => (r : ℂ)⁻¹ • (y - y₀)
  have hBa : ∀ y, AnalyticAt ℂ B y := fun y => by
    have h1 : AnalyticAt ℂ ((fun _ : Fin n → ℂ => (r : ℂ)⁻¹) • (id - fun _ : Fin n → ℂ => y₀)) y :=
      analyticAt_const.smul (analyticAt_id.sub analyticAt_const)
    exact h1
  have hAB : ∀ y, A (B y) = y := fun y => by
    simp only [A, B, smul_smul, mul_inv_cancel₀ hr', one_smul, add_sub_cancel]
  have hB : ∀ y ∈ ball y₀ r, B y ∈ ball (0 : Fin n → ℂ) 1 := by
    intro y hy
    rw [mem_ball_iff_norm] at hy
    rw [mem_ball_zero_iff, norm_smul, norm_inv, Complex.norm_real, Real.norm_of_nonneg hr.le, inv_mul_lt_iff₀ hr,
      mul_one]
    exact hy
  have hu : ∀ y ∈ ball y₀ r, AnalyticAt ℂ (fun y => G (B y)) y := fun y hy =>
    AnalyticAt.comp (g := G) (f := B) (hG _ (hB y hy)) (hBa y)
  refine ⟨fun y => G (B y), hu _ (mem_ball_self hr), ?_⟩
  filter_upwards [ball_mem_nhds y₀ hr] with y hy
  refine eq_of_eventually_ne (f := f) (g := fun y => G (B y) * ∏ i ∈ S, y i) y₀ (hb y hy).1.continuousAt
    ((hu y hy).continuousAt.mul (continuous_finsetProd _ fun i _ => continuous_apply i).continuousAt) ?_
  filter_upwards [isOpen_ball.mem_nhds hy] with y' hy' hne'
  have h1 : ∀ i, B y' i ≠ 0 := fun i => mul_ne_zero (inv_ne_zero hr') (sub_ne_zero.2 (hne' i))
  have h2 : ∏ i ∈ S, y' i ≠ 0 := Finset.prod_ne_zero_iff.2 fun i _ => by
    have := hkey _ (hB y' hy') i fun _ => h1 i
    rwa [hAB] at this
  rw [hGe _ (hB y' hy') h1, hAB, div_mul_cancel₀ _ h2]

theorem prod_eq_zero_iff_coordDiv (S : Finset (Fin n)) (y : Fin n → ℂ) : ∏ i ∈ S, y i = 0 ↔ y ∈ coordDiv S :=
  Finset.prod_eq_zero_iff

theorem sum_log_eq (S : Finset (Fin n)) {y : Fin n → ℂ} (hy : y ∉ coordDiv S) :
    ∑ i ∈ S, Real.log (‖y i‖ ^ 2)⁻¹ = -2 * Real.log ‖∏ i ∈ S, y i‖ := by
  rw [norm_prod, Real.log_prod fun i hi => norm_ne_zero_iff.2 fun h => hy ⟨i, hi, h⟩, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Real.log_inv, Real.log_pow]
  push_cast
  ring

theorem exists_smooth_log_diff {Φ : (Fin n → ℂ) → Fin n → ℂ} {y₀ : Fin n → ℂ} (hΦ : AnalyticAt ℂ Φ y₀)
    {U : Set (Fin n → ℂ)} (hU : U ∈ 𝓝 y₀) (hinj : Set.InjOn Φ U) {S S' : Finset (Fin n)}
    (h : ∀ᶠ y in 𝓝 y₀, y ∈ coordDiv S ↔ Φ y ∈ coordDiv S') :
    ∃ q : (Fin n → ℂ) → ℝ, ContDiffAt ℝ ∞ q y₀ ∧ ∀ᶠ y in 𝓝 y₀, y ∉ coordDiv S →
      ∑ i ∈ S', Real.log (‖Φ y i‖ ^ 2)⁻¹ = ∑ i ∈ S, Real.log (‖y i‖ ^ 2)⁻¹ + q y := by
  obtain ⟨g, hga, hg0, hgr, hgl, -⟩ := exists_local_inverse hΦ hU hinj
  obtain ⟨u, hu, hue⟩ := exists_div_coord (f := fun y => ∏ i ∈ S', Φ y i)
    (Finset.analyticAt_fun_prod _ fun i _ => analyticAt_pi_iff.1 hΦ i) S
    (h.mono fun y hy hS => (prod_eq_zero_iff_coordDiv _ _).2 (hy.1 hS))
  have hgt : Tendsto g (𝓝 (Φ y₀)) (𝓝 y₀) := by
    have := hga.continuousAt.tendsto
    rwa [hg0] at this
  obtain ⟨v, hv, hve⟩ := exists_div_coord (f := fun x => ∏ i ∈ S, g x i)
    (Finset.analyticAt_fun_prod _ fun i _ => analyticAt_pi_iff.1 hga i) S'
    (by
      filter_upwards [hgt.eventually h, hgr] with x h1 h2 h3
      rw [h2] at h1
      exact (prod_eq_zero_iff_coordDiv _ _).2 (h1.2 h3))
  have h1 : v (Φ y₀) * u y₀ = 1 := by
    refine eq_of_eventually_ne (f := fun y => v (Φ y) * u y) (g := fun _ => 1) 0
      ((hv.continuousAt.comp hΦ.continuousAt).mul hu.continuousAt) continuousAt_const ?_
    filter_upwards [hue, hΦ.continuousAt.tendsto.eventually hve, hgl] with y e1 e2 e3 hy
    rw [e3, e1, ← mul_assoc] at e2
    have hp : ∏ i ∈ S, y i ≠ 0 := Finset.prod_ne_zero_iff.2 fun i _ => hy i
    exact mul_right_cancel₀ hp (by rw [← e2, one_mul])
  have hu0 : u y₀ ≠ 0 := right_ne_zero_of_mul_eq_one h1
  have huR : AnalyticAt ℝ u y₀ := hu.restrictScalars
  refine ⟨fun y => -2 * Real.log ‖u y‖, contDiffAt_const.mul
    ((huR.contDiffAt.norm ℝ hu0).log (norm_ne_zero_iff.2 hu0)), ?_⟩
  filter_upwards [h, hue, hu.continuousAt.eventually_ne hu0] with y e1 e2 e3 hy
  have hp : ∏ i ∈ S, y i ≠ 0 := fun h0 => hy ((prod_eq_zero_iff_coordDiv _ _).1 h0)
  rw [sum_log_eq S' fun h' => hy (e1.2 h'), sum_log_eq S hy, e2, norm_mul,
    Real.log_mul (norm_ne_zero_iff.2 e3) (norm_ne_zero_iff.2 hp)]
  ring

theorem exists_smooth_glue {U : Set (Fin n → ℂ)} (hU : IsOpen U) (S : Finset (Fin n)) (E : (Fin n → ℂ) → ℝ)
    (h : ∀ y₀ ∈ U, ∃ q : (Fin n → ℂ) → ℝ, ContDiffAt ℝ ∞ q y₀ ∧ ∀ᶠ y in 𝓝 y₀, y ∉ coordDiv S → E y = q y) :
    ∃ f : (Fin n → ℂ) → ℝ, ContDiffOn ℝ ∞ f U ∧ ∀ y ∈ U, y ∉ coordDiv S → E y = f y := by
  choose! q hq hqe using h
  refine ⟨fun y => q y y, fun y₀ hy₀ => ((hq y₀ hy₀).congr_of_eventuallyEq ?_).contDiffWithinAt,
    fun y hy => (hqe y hy).self_of_nhds⟩
  have hc : ∀ᶠ y in 𝓝 y₀, ContinuousAt (q y₀) y :=
    (((hq y₀ hy₀).of_le (m := 1) (by exact_mod_cast le_top)).eventually (by simp)).mono fun _ h => h.continuousAt
  filter_upwards [hU.mem_nhds hy₀, hc, (hqe y₀ hy₀).eventually_nhds] with y hy h1 h2
  refine eq_of_eventually_ne (f := q y) (g := q y₀) 0 (hq y hy).continuousAt h1 ?_
  filter_upwards [h2, hqe y hy] with y' e1 e2 hy'
  have hn : y' ∉ coordDiv S := fun ⟨i, _, hi⟩ => hy' i hi
  rw [← e1 hn, ← e2 hn]

end LevelTowerAlt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.ProdEqZeroIffCoordDiv =====

-- ===== clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.AdaptedChartsRegularization =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PlurisubharmonicCones.AdaptedChartsRegularization", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.PotentialsBoundedRegSettingEqReference\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.HessCEqZeroOfEventuallyEqZero\npublic import Development.WeilBound.CoreStatements.PlurisubharmonicCones.ContDiffAtSmoothOnProj\npublic import Development.WeilBound.CoreStatements.PlurisubharmonicCones.ProdEqZeroIffCoordDiv\npublic import Development.WeilBound.CoreStatements.PlurisubharmonicCones.SymmetricChartsCutoffFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Calculus.FDeriv.Star\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.AnalyticForms.AnalyticCharts.Osgood\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp
open ReciprocityTheory.AnForm (levi)

namespace LevelTowerAlt

section

open GroundTheory.Heights₂.Heights.Regular (PotentialCharts)
open ReciprocityTheory.AnForm.A (coordDiv)
open ReciprocityTheory.AnForm.M.PLAux (chartPush)
open scoped ContDiff

variable {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] {II : IntersectionSystem} {Ψ : Type} [Fintype Ψ]
  {Ω : Type} [Field Ω] [Algebra ℚ Ω] {W : Ψ → Type} [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)]
  (D : ComponentData II Ψ K J Ω W)

def IsPiece (S : Finset (Fin D.n)) (g : (Fin D.n → ℂ) → (Σ k, J k) → ℂ) : Prop :=
  AnalyticOnNhd ℂ g (Metric.ball 0 2) ∧ (∀ y ∈ Metric.ball (0 : Fin D.n → ℂ) 2, g y ∈ mcPts (mCoordIdeal D.y)) ∧
    (∀ y ∈ Metric.ball (0 : Fin D.n → ℂ) 2, ∀ y' ∈ Metric.ball (0 : Fin D.n → ℂ) 2, ∀ c : K → ℂ, (∀ k, c k ≠ 0) →
      g y = torusSmul c (g y') → y = y') ∧
    ∀ y ∈ Metric.ball (0 : Fin D.n → ℂ) 2, g y ∈ D.Bd ↔ y ∈ coordDiv S

private theorem star_mem_ball_lemma_2 {e : ℕ} {y : Fin e → ℂ} (hy : y ∈ Metric.ball (0 : Fin e → ℂ) 2) :
    star y ∈ Metric.ball (0 : Fin e → ℂ) 2 := by
  rw [mem_ball_zero_iff] at hy ⊢
  rw [pi_norm_lt_iff (by norm_num)] at hy ⊢
  intro i
  simpa [Pi.star_apply, Complex.star_def, Complex.norm_conj] using hy i

private theorem conjVec_torusSmul_lemma_4 {K : Type} {κ : K → Type} (c : K → ℂ) (z : (Σ k, κ k) → ℂ) :
    conjVec (torusSmul c z) = torusSmul (fun k => starRingEnd ℂ (c k)) (conjVec z) := by
  funext p
  simp [conjVec, torusSmul]

theorem IsPiece.conj {S : Finset (Fin D.n)} {g : (Fin D.n → ℂ) → (Σ k, J k) → ℂ} (h : IsPiece D S g) :
    IsPiece D S fun y => conjVec (g (star y)) := by
  obtain ⟨h1, h2, h3, h4⟩ := h
  refine ⟨?_, ?_, ?_, ?_⟩
  · have hd : DifferentiableOn ℂ (fun y => conjVec (g (star y))) (Metric.ball 0 2) := by
      intro y hy
      have h0 : DifferentiableAt ℂ g (star y) := (h1 _ (star_mem_ball_lemma_2 hy)).differentiableAt
      have h5 := h0.star_star
      rw [star_star] at h5
      exact h5.differentiableWithinAt
    rw [analyticOnNhd_pi_iff]
    intro p
    exact ReciprocityTheory.AnForm.Osgood.osgood _ _ _ Metric.isOpen_ball
      (fun y hy => (differentiableAt_pi.1 ((hd y hy).differentiableAt
        (Metric.isOpen_ball.mem_nhds hy)) p).differentiableWithinAt)
  · intro y hy
    exact _root_.GlobalTheory.CompanionTheory.Ar.Cusp.SncPiece.conj_mem (h2 _ (star_mem_ball_lemma_2 hy))
  · intro y hy y' hy' c hc hyy
    have h6 := congrArg conjVec hyy
    rw [_root_.GlobalTheory.CompanionTheory.Ar.Cusp.SncPiece.conj_conj, conjVec_torusSmul_lemma_4, _root_.GlobalTheory.CompanionTheory.Ar.Cusp.SncPiece.conj_conj] at h6
    have h7 := h3 _ (star_mem_ball_lemma_2 hy) _ (star_mem_ball_lemma_2 hy') _
      (fun k => by simpa using hc k) h6
    simpa using congrArg star h7
  · intro y hy
    constructor
    · intro hm
      have h8 := D.bd_conj _ hm
      rw [_root_.GlobalTheory.CompanionTheory.Ar.Cusp.SncPiece.conj_conj, h4 _ (star_mem_ball_lemma_2 hy)] at h8
      obtain ⟨i, hi, hi0⟩ := h8
      exact ⟨i, hi, by simpa using hi0⟩
    · intro hm
      apply D.bd_conj
      rw [h4 _ (star_mem_ball_lemma_2 hy)]
      obtain ⟨i, hi, hi0⟩ := hm
      exact ⟨i, hi, by simp [hi0]⟩

theorem isPiece_chart {S : Finset (Fin D.n)} {a : Fin D.nCharts} {t₀ : Fin D.n → ℂ} {ε : ℝ} (h₀ : ‖t₀‖ ≤ 1 / 2)
    (hε : 0 < ε) (hε' : ε ≤ 1 / 4)
    (hsep : ∀ i : Fin D.n, (i : ℕ) < (D.chart a).a → t₀ i ≠ 0 → 2 * ε ≤ ‖t₀ i‖)
    (hS : ∀ i, i ∈ S ↔ (i : ℕ) < (D.chart a).a ∧ t₀ i = 0) :
    IsPiece D S fun y => (D.chart a).γ (t₀ + (ε : ℂ) • y) := by
  have hmem : ∀ y ∈ Metric.ball (0 : Fin D.n → ℂ) 2,
      t₀ + (ε : ℂ) • y ∈ Metric.ball (0 : Fin D.n → ℂ) 1 := by
    intro y hy
    rw [mem_ball_zero_iff] at hy ⊢
    have hn : ‖(ε : ℂ) • y‖ = ε * ‖y‖ := by
      rw [norm_smul, Complex.norm_real, Real.norm_of_nonneg hε.le]
    have hy0 := norm_nonneg y
    calc ‖t₀ + (ε : ℂ) • y‖ ≤ ‖t₀‖ + ‖(ε : ℂ) • y‖ := norm_add_le _ _
      _ < 1 := by rw [hn]; nlinarith
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro y hy
    have ha : AnalyticAt ℂ (fun y : Fin D.n → ℂ => t₀ + (ε : ℂ) • y) y := by fun_prop
    have hg : AnalyticAt ℂ (D.chart a).γ (t₀ + (ε : ℂ) • y) :=
      (D.chart a).analytic _ (hmem y hy)
    exact hg.comp_of_eq ha rfl
  · intro y hy
    exact (D.chart a).mem _ (hmem y hy)
  · intro y hy y' hy' c hc hyy
    have h1 := (D.chart a).injective _ (hmem y hy) _ (hmem y' hy') c hc hyy
    have hε0 : (ε : ℂ) ≠ 0 := by exact_mod_cast hε.ne'
    have h2 : (ε : ℂ) • y = (ε : ℂ) • y' := add_left_cancel h1
    exact smul_right_injective _ hε0 h2
  · intro y hy
    rw [(D.chart a).boundary _ (hmem y hy)]
    constructor
    · rintro ⟨i, hi, h0⟩
      have h0' : t₀ i + (ε : ℂ) * y i = 0 := h0
      by_cases ht : t₀ i = 0
      · refine ⟨i, (hS i).2 ⟨hi, ht⟩, ?_⟩
        rw [ht, zero_add] at h0'
        exact (mul_eq_zero.1 h0').resolve_left (by exact_mod_cast hε.ne')
      · exfalso
        have h3 := hsep i hi ht
        have h4 : t₀ i = -((ε : ℂ) * y i) := eq_neg_of_add_eq_zero_left h0'
        have h5 : ‖t₀ i‖ = ε * ‖y i‖ := by
          rw [h4, norm_neg, norm_mul, Complex.norm_real, Real.norm_of_nonneg hε.le]
        have h6 : ‖y i‖ ≤ ‖y‖ := norm_le_pi_norm y i
        have h7 : ‖y‖ < 2 := mem_ball_zero_iff.1 hy
        nlinarith
    · rintro ⟨i, hiS, hy0⟩
      obtain ⟨hi, ht⟩ := (hS i).1 hiS
      exact ⟨i, hi, by simp [ht, hy0]⟩

variable (M : XModel D) (P : PotentialCharts M.atlas) (S : Fin P.N → Finset (Fin D.n))

private theorem coordDiv_update_lemma_5 {e : ℕ} (T : Finset (Fin e)) (i : Fin e) :
    Function.update (fun _ : Fin e => (1/2 : ℂ)) i 0 ∈ coordDiv T ↔ i ∈ T := by
  constructor
  · rintro ⟨i', hi', h0⟩
    by_cases h : i' = i
    · exact h ▸ hi'
    · rw [Function.update_of_ne h] at h0
      norm_num at h0
  · intro hi
    exact ⟨i, hi, by simp⟩

private theorem update_mem_ball_lemma_6 {e : ℕ} (i : Fin e) :
    Function.update (fun _ : Fin e => (1/2 : ℂ)) i 0 ∈ Metric.ball (0 : Fin e → ℂ) 1 := by
  rw [mem_ball_zero_iff, pi_norm_lt_iff (by norm_num)]
  intro i'
  by_cases h : i' = i
  · subst h
    simp
  · rw [Function.update_of_ne h]
    norm_num

private theorem isPiece_of_adapted_lemma_7 (hA : Adapted M P S) (j : Fin P.N)
    (hT : (P.chart j).target = Metric.ball 0 1) {T : Finset (Fin D.n)}
    {g : (Fin D.n → ℂ) → (Σ k, J k) → ℂ} (hg : IsPiece D T g)
    (hsym : ∀ y ∈ (P.chart j).target, (P.chart j).symm y = M.proj (g y)) : IsPiece D (S j) g := by
  have key : ∀ y ∈ Metric.ball (0 : Fin D.n → ℂ) 1, (y ∈ coordDiv (S j) ↔ y ∈ coordDiv T) := by
    intro y hy
    have hy1 : y ∈ (P.chart j).target := by rw [hT]; exact hy
    have hy2 : y ∈ Metric.ball (0 : Fin D.n → ℂ) 2 := Metric.ball_subset_ball (by norm_num) hy
    have hsrc : M.proj (g y) ∈ (P.chart j).source := by
      rw [← hsym y hy1]
      exact (P.chart j).map_target hy1
    have h1 := hA j (g y) (hg.2.1 y hy2) hsrc
    rw [← hsym y hy1, (P.chart j).right_inv hy1, hg.2.2.2 y hy2] at h1
    exact h1.symm
  have hST : S j = T := by
    ext i
    have h2 := key _ (update_mem_ball_lemma_6 i)
    rwa [coordDiv_update_lemma_5, coordDiv_update_lemma_5] at h2
  rw [hST]
  exact hg

theorem exists_piece (hA : Adapted M P S) (hF : FromSnc M P) (j : Fin P.N) :
    ∃ g, IsPiece D (S j) g ∧ ∀ y ∈ (P.chart j).target, (P.chart j).symm y = M.proj (g y) := by
  obtain ⟨hT, a, t₀, ε, h₀, hε, hε', hsep, hcase⟩ := hF j
  have hP := isPiece_chart D
    (S := Finset.univ.filter (fun i : Fin D.n => (i : ℕ) < (D.chart a).a ∧ t₀ i = 0))
    h₀ hε hε' hsep (fun i => by simp)
  rcases hcase with hc | hc
  · exact ⟨_, isPiece_of_adapted_lemma_7 D M P S hA j hT hP hc, hc⟩
  · exact ⟨_, isPiece_of_adapted_lemma_7 D M P S hA j hT (IsPiece.conj D hP) hc, hc⟩

private theorem contDiffAt_push_lemma_8 {T : Finset (Fin D.n)} {g : (Fin D.n → ℂ) → (Σ k, J k) → ℂ}
    (hg : IsPiece D T g) (k : Fin P.N) {b : (Fin D.n → ℂ) → ℝ} (hbc : IsCompact (tsupport b))
    (hbm : tsupport b ⊆ P.chartMid k) (hsm : M.atlas.SmoothOn (P.mid k) (chartPush (P.chart k) b))
    {y₀ : Fin D.n → ℂ} (hy₀ : y₀ ∈ Metric.ball (0 : Fin D.n → ℂ) 2) :
    ContDiffAt ℝ ∞ (fun y => chartPush (P.chart k) b (M.proj (g y))) y₀ := by
  have hmemev : ∀ᶠ v in 𝓝 y₀, g v ∈ mcPts (mCoordIdeal D.y) :=
    Filter.eventually_of_mem (Metric.isOpen_ball.mem_nhds hy₀) hg.2.1
  by_cases h : M.proj (g y₀) ∈ P.mid k
  · exact contDiffAt_smoothOn_proj D M (P.isOpen_mid k) hsm (hg.1 y₀ hy₀) hmemev h
  · have hpc : ContinuousAt (fun y => M.proj (g y)) y₀ :=
      ((M.cont _ (hg.2.1 y₀ hy₀)).tendsto).comp
        (tendsto_nhdsWithin_iff.2 ⟨(hg.1 y₀ hy₀).continuousAt, hmemev⟩)
    have hbt : tsupport b ⊆ (P.chart k).target := hbm.trans Set.inter_subset_left
    have hKc : IsCompact ((P.chart k).symm '' tsupport b) :=
      hbc.image_of_continuousOn ((P.chart k).continuousOn_symm.mono hbt)
    have hKm : (P.chart k).symm '' tsupport b ⊆ P.mid k := by
      rintro _ ⟨t, ht, rfl⟩
      have h1 := hbm ht
      simp only [GroundTheory.Heights₂.Heights.Regular.PotentialCharts.chartMid, Set.mem_inter_iff,
        Set.mem_preimage] at h1
      exact h1.2
    have hev : ∀ᶠ y in 𝓝 y₀, M.proj (g y) ∉ (P.chart k).symm '' tsupport b :=
      hpc.preimage_mem_nhds (hKc.isClosed.isOpen_compl.mem_nhds (fun hm => h (hKm hm)))
    refine (contDiffAt_const (c := (0 : ℝ))).congr_of_eventuallyEq ?_
    filter_upwards [hev] with y hy
    show chartPush (P.chart k) b (M.proj (g y)) = 0
    unfold chartPush
    by_cases hys : M.proj (g y) ∈ (P.chart k).source
    · rw [Set.indicator_of_mem hys]
      by_contra hne
      exact hy ⟨P.chart k (M.proj (g y)), subset_tsupport _ hne, (P.chart k).left_inv hys⟩
    · exact Set.indicator_of_notMem hys _

theorem exists_local_term (hA : Adapted M P S) {T : Finset (Fin D.n)} {g : (Fin D.n → ℂ) → (Σ k, J k) → ℂ}
    (hg : IsPiece D T g) (k : Fin P.N) {b : (Fin D.n → ℂ) → ℝ} (hbc : IsCompact (tsupport b))
    (hbt : tsupport b ⊆ (P.chart k).target) {y₀ : Fin D.n → ℂ} (hy₀ : y₀ ∈ Metric.ball (0 : Fin D.n → ℂ) 2) :
    ∃ q : (Fin D.n → ℂ) → ℝ, ContDiffAt ℝ ∞ q y₀ ∧ ∀ᶠ y in 𝓝 y₀, y ∉ coordDiv T →
      chartPush (P.chart k) b (M.proj (g y)) * ∑ i ∈ S k, Real.log (‖P.chart k (M.proj (g y)) i‖ ^ 2)⁻¹ =
        chartPush (P.chart k) b (M.proj (g y)) * (∑ i ∈ T, Real.log (‖y i‖ ^ 2)⁻¹ + q y) := by
  set e := P.chart k with he
  have hmemev : ∀ᶠ v in 𝓝 y₀, g v ∈ mcPts (mCoordIdeal D.y) :=
    Filter.eventually_of_mem (Metric.isOpen_ball.mem_nhds hy₀) hg.2.1
  have hpc : ContinuousAt (fun y => M.proj (g y)) y₀ :=
    ((M.cont _ (hg.2.1 y₀ hy₀)).tendsto).comp
      (tendsto_nhdsWithin_iff.2 ⟨(hg.1 y₀ hy₀).continuousAt, hmemev⟩)
  have hKc : IsCompact (e.symm '' tsupport b) :=
    hbc.image_of_continuousOn (e.continuousOn_symm.mono hbt)
  have hF : ∀ x, chartPush e b x ≠ 0 → x ∈ e.symm '' tsupport b := by
    intro x hx
    unfold chartPush at hx
    by_cases hxs : x ∈ e.source
    · rw [Set.indicator_of_mem hxs] at hx
      exact ⟨e x, subset_tsupport _ hx, e.left_inv hxs⟩
    · rw [Set.indicator_of_notMem hxs] at hx
      exact absurd rfl hx
  by_cases h : M.proj (g y₀) ∈ e.symm '' tsupport b
  · obtain ⟨t, ht, hte⟩ := h
    have hs : M.proj (g y₀) ∈ e.source := by
      rw [← hte]
      exact e.map_target (hbt ht)
    have hΦ : AnalyticAt ℂ (fun y => e (M.proj (g y))) y₀ :=
      analyticAt_proj D M (P.compat k) (hg.1 y₀ hy₀) hmemev hs
    have hU : Metric.ball (0 : Fin D.n → ℂ) 2 ∩ (fun y => M.proj (g y)) ⁻¹' e.source ∈ 𝓝 y₀ :=
      Filter.inter_mem (Metric.isOpen_ball.mem_nhds hy₀) (hpc.preimage_mem_nhds (e.open_source.mem_nhds hs))
    have hinj : Set.InjOn (fun y => e (M.proj (g y)))
        (Metric.ball (0 : Fin D.n → ℂ) 2 ∩ (fun y => M.proj (g y)) ⁻¹' e.source) := by
      intro y hy y' hy' hyy
      have h1 : M.proj (g y) = M.proj (g y') := e.injOn hy.2 hy'.2 hyy
      obtain ⟨c, hc, hcz⟩ := (M.fibre _ (hg.2.1 y hy.1) _ (hg.2.1 y' hy'.1)).1 h1
      exact (hg.2.2.1 y' hy'.1 y hy.1 c hc hcz).symm
    have hdiv : ∀ᶠ y in 𝓝 y₀, (y ∈ coordDiv T ↔ e (M.proj (g y)) ∈ coordDiv (S k)) := by
      filter_upwards [hU] with y hy
      exact (hg.2.2.2 y hy.1).symm.trans (hA k (g y) (hg.2.1 y hy.1) hy.2)
    obtain ⟨q, hq, hqev⟩ := exists_smooth_log_diff hΦ hU hinj hdiv
    refine ⟨q, hq, ?_⟩
    filter_upwards [hqev] with y hy hyT
    exact congrArg (fun s => chartPush e b (M.proj (g y)) * s) (hy hyT)
  · have hev : ∀ᶠ y in 𝓝 y₀, M.proj (g y) ∉ e.symm '' tsupport b :=
      hpc.preimage_mem_nhds (hKc.isClosed.isOpen_compl.mem_nhds h)
    refine ⟨0, contDiffAt_const, ?_⟩
    filter_upwards [hev] with y hy _
    have h0 : chartPush e b (M.proj (g y)) = 0 := by
      by_contra hne
      exact hy (hF _ hne)
    rw [h0, zero_mul, zero_mul]

end

open ReciprocityTheory.AnForm.M.PLAux (chartPush) in
theorem adapted_charts_regularization : ∀ (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (II : IntersectionSystem) (Ψ : Type) [Fintype Ψ] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (W : Ψ → Type) [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)] (D : ComponentData II Ψ K J Ω W) (M : XModel D) (P : GroundTheory.Heights₂.Heights.Regular.PotentialCharts M.atlas) (S : Fin P.N → Finset (Fin D.n)), Adapted M P S → FromSnc M P → ∃ (r : M.Xc → ℝ) (f : Fin P.N → (Fin D.n → ℂ) → ℝ) (Bf : ℝ), (∀ z ∈ D.Xo, 1 ≤ r (M.proj z)) ∧ (∀ j, ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (f j) (P.chart j).target ∧ ∀ y ∈ (P.chart j).target, |f j y| ≤ Bf) ∧ ∀ j, ∀ y ∈ (P.chart j).target \ ReciprocityTheory.AnForm.A.coordDiv (S j), r ((P.chart j).symm y) = Real.exp 1 + f j y + ∑ i ∈ S j, Real.log (‖y i‖ ^ 2)⁻¹ := by
  intro K _ J _ II Ψ _ Ω _ _ W _ _ D M P S hA hF
  choose b hb using fun j => exists_bumps P j
  obtain ⟨C, hC⟩ := cutoff_of_bumps P b (fun j => (hb j).1) (fun j => (hb j).2.1)
    (fun j x hx => (hb j).2.2.1 _ ⟨x, subset_closure hx, rfl⟩) (fun j => (hb j).2.2.2.1)
    (fun j => (hb j).2.2.2.2)
  have hsm : ∀ k, M.atlas.SmoothOn (P.mid k) (chartPush (P.chart k) (b k)) := by
    intro k
    unfold ReciprocityTheory.AnForm.M.FinHolAtlas.SmoothOn
    intro a
    exact ((hC.smooth k a).add (contDiffOn_const (c := (1 : ℝ)))).congr (fun y _ => by simp)
  obtain ⟨β, hβ⟩ : ∃ β : Fin P.N → M.Xc → ℝ, β = fun k => chartPush (P.chart k) (b k) := ⟨_, rfl⟩
  obtain ⟨L, hL⟩ : ∃ L : Fin P.N → M.Xc → ℝ,
      L = fun k x => ∑ i ∈ S k, Real.log (‖P.chart k x i‖ ^ 2)⁻¹ := ⟨_, rfl⟩
  obtain ⟨r, hr⟩ : ∃ r : M.Xc → ℝ,
      r = fun x => Real.exp 1 + (∑ k, β k x * L k x) / ∑ k, β k x := ⟨_, rfl⟩
  have hβ0 : ∀ k x, 0 ≤ β k x := by
    intro k x
    rw [hβ]
    exact Set.indicator_nonneg (fun y _ => ((hb k).2.1 _).1) x
  have hB1 : ∀ x, 1 ≤ ∑ k, β k x := by
    intro x
    obtain ⟨j, hj⟩ := P.cover x
    have hxs : x ∈ (P.chart j).source :=
      P.closure_mid j (subset_closure (P.closure_inner j (subset_closure hj)))
    have h1 : β j x = 1 := by
      rw [hβ]
      show (P.chart j).source.indicator (b j ∘ P.chart j) x = 1
      rw [Set.indicator_of_mem hxs]
      exact (hb j).2.2.1 _ ⟨x, subset_closure hj, rfl⟩
    calc (1 : ℝ) = β j x := h1.symm
      _ ≤ ∑ k, β k x := Finset.single_le_sum (fun k _ => hβ0 k x) (Finset.mem_univ j)
  have hβL : ∀ k x, 0 ≤ β k x * L k x := by
    intro k x
    by_cases hxs : x ∈ (P.chart k).source
    · refine mul_nonneg (hβ0 k x) ?_
      rw [hL]
      beta_reduce
      refine Finset.sum_nonneg (fun i _ => ?_)
      have hx1 : ‖P.chart k x‖ < 1 :=
        mem_ball_zero_iff.1 (P.target_subset k ((P.chart k).map_source hxs))
      have hi : ‖P.chart k x i‖ ≤ 1 := (norm_le_pi_norm _ i).trans hx1.le
      rw [Real.log_inv]
      exact neg_nonneg.2 (Real.log_nonpos (by positivity) (pow_le_one₀ (norm_nonneg _) hi))
    · have h0 : β k x = 0 := by
        rw [hβ]
        show (P.chart k).source.indicator (b k ∘ P.chart k) x = 0
        exact Set.indicator_of_notMem hxs _
      rw [h0, zero_mul]
  have key : ∀ j, ∃ F : (Fin D.n → ℂ) → ℝ, ∃ Cj : ℝ,
      ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) F (P.chart j).target ∧
      (∀ y ∈ (P.chart j).target, |F y| ≤ Cj) ∧
      ∀ y ∈ (P.chart j).target \ ReciprocityTheory.AnForm.A.coordDiv (S j),
        r ((P.chart j).symm y) = Real.exp 1 + F y + ∑ i ∈ S j, Real.log (‖y i‖ ^ 2)⁻¹ := by
    intro j
    obtain ⟨g, hg, hgs⟩ := exists_piece D M P S hA hF j
    obtain ⟨E, hE⟩ : ∃ E : (Fin D.n → ℂ) → ℝ, E = fun y =>
        (∑ k, β k (M.proj (g y)) * L k (M.proj (g y))) / (∑ k, β k (M.proj (g y))) -
          ∑ i ∈ S j, Real.log (‖y i‖ ^ 2)⁻¹ := ⟨_, rfl⟩
    have hloc : ∀ y₀ ∈ Metric.ball (0 : Fin D.n → ℂ) 2, ∃ q : (Fin D.n → ℂ) → ℝ,
        ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) q y₀ ∧
          ∀ᶠ y in 𝓝 y₀, y ∉ ReciprocityTheory.AnForm.A.coordDiv (S j) → E y = q y := by
      intro y₀ hy₀
      choose q hq hqev using fun k => exists_local_term D M P S hA hg k (hb k).2.2.2.1
        ((hb k).2.2.2.2.trans Set.inter_subset_left) hy₀
      have hc : ∀ k, ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun y => β k (M.proj (g y))) y₀ := by
        intro k
        rw [hβ]
        exact contDiffAt_push_lemma_8 D M P hg k (hb k).2.2.2.1 (hb k).2.2.2.2 (hsm k) hy₀
      refine ⟨fun y => (∑ k, β k (M.proj (g y)) * q k y) / (∑ k, β k (M.proj (g y))), ?_, ?_⟩
      · exact (ContDiffAt.sum fun k _ => (hc k).mul (hq k)).div (ContDiffAt.sum fun k _ => hc k)
          (ne_of_gt (lt_of_lt_of_le zero_lt_one (hB1 _)))
      · filter_upwards [Filter.eventually_all.2 hqev] with y hy hyT
        have hcl : ∀ k, β k (M.proj (g y)) * L k (M.proj (g y)) =
            β k (M.proj (g y)) * (∑ i ∈ S j, Real.log (‖y i‖ ^ 2)⁻¹ + q k y) := fun k => by
          rw [hβ, hL]
          exact hy k hyT
        have hB := hB1 (M.proj (g y))
        have hB0 : (∑ k, β k (M.proj (g y))) ≠ 0 := by linarith
        rw [hE]
        beta_reduce
        rw [Finset.sum_congr rfl (fun k _ => hcl k)]
        simp only [mul_add, Finset.sum_add_distrib, ← Finset.sum_mul]
        field_simp
        ring
    obtain ⟨F, hFs, hFE⟩ := exists_smooth_glue Metric.isOpen_ball (S j) E hloc
    obtain ⟨Cj, hCj⟩ := (isCompact_closedBall (0 : Fin D.n → ℂ) 1).exists_bound_of_continuousOn
      (hFs.continuousOn.mono (Metric.closedBall_subset_ball (by norm_num)))
    refine ⟨F, Cj, hFs.mono (fun y hy => Metric.ball_subset_ball (by norm_num) (P.target_subset j hy)),
      fun y hy => ?_, fun y hy => ?_⟩
    · have h1 := hCj y (Metric.ball_subset_closedBall (P.target_subset j hy))
      rwa [Real.norm_eq_abs] at h1
    · have hy1 : y ∈ Metric.ball (0 : Fin D.n → ℂ) 1 := P.target_subset j hy.1
      have hy2 : y ∈ Metric.ball (0 : Fin D.n → ℂ) 2 := Metric.ball_subset_ball (by norm_num) hy1
      have h1 := hFE y hy2 hy.2
      rw [hE] at h1
      beta_reduce at h1
      rw [hgs y hy.1, hr]
      beta_reduce
      linarith
  choose F Cb hFs hFb hFr using key
  refine ⟨r, F, ∑ j, |Cb j|, ?_, ?_, ?_⟩
  · intro z _
    rw [hr]
    beta_reduce
    have h1 := Real.add_one_le_exp 1
    have h2 : 0 ≤ (∑ k, β k (M.proj z) * L k (M.proj z)) / ∑ k, β k (M.proj z) :=
      div_nonneg (Finset.sum_nonneg fun k _ => hβL k _) (le_trans zero_le_one (hB1 _))
    linarith
  · intro j
    refine ⟨hFs j, fun y hy => (hFb j y hy).trans ((le_abs_self _).trans ?_)⟩
    exact Finset.single_le_sum (f := fun j => |Cb j|) (fun i _ => abs_nonneg _) (Finset.mem_univ j)
  · intro j y hy
    exact hFr j y hy

end LevelTowerAlt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.AdaptedChartsRegularization =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsPotentialFromSncCharts =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsPotentialFromSncCharts", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.PotentialsBoundedRegSettingEqReference\npublic import Development.WeilBound.CoreStatements.PlurisubharmonicCones.AdaptedChartsRegularization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp
open ReciprocityTheory.AnForm (levi)

theorem _root_.GlobalTheory.CompanionTheory.Relay.exists_potential_from_snc_charts : ∀ (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (II : IntersectionSystem) (Ψ : Type) [Fintype Ψ] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (W : Ψ → Type) [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)] (D : ComponentData II Ψ K J Ω W) (M : XModel D) (P : GroundTheory.Heights₂.Heights.Regular.PotentialCharts M.atlas) (S : Fin P.N → Finset (Fin D.n)), Adapted M P S → FromSnc M P → ∃ (r : M.Xc → ℝ) (f : Fin P.N → (Fin D.n → ℂ) → ℝ) (Bf : ℝ), (∀ z ∈ D.Xo, 1 ≤ r (M.proj z)) ∧ (∀ j, ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (f j) (P.chart j).target ∧ ∀ y ∈ (P.chart j).target, |f j y| ≤ Bf) ∧ ∀ j, ∀ y ∈ (P.chart j).target \ ReciprocityTheory.AnForm.A.coordDiv (S j), r ((P.chart j).symm y) = Real.exp 1 + f j y + ∑ i ∈ S j, Real.log (‖y i‖ ^ 2)⁻¹ := by
  first | exact @LevelTowerAlt.adapted_charts_regularization
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsPotentialFromSncCharts =====

-- ===== clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.ExpLeLogR =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PlurisubharmonicCones.ExpLeLogR", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.IsPshLocallyIntegrableStatement\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshExt\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology Metric
open ReciprocityTheory.ChartRestriction.G.Geo GroundTheory.Heights₂.Heights.LowerBoundFree
open ReciprocityTheory.AnForm.A (IsPsh coordDiv)
open scoped ContDiff

namespace LevelTowerAlt.Reg

variable {n : ℕ}

theorem usc_comp {U : Set (Fin n → ℂ)} {φ : (Fin n → ℂ) → ℝ} (h : UpperSemicontinuousOn φ U)
    {g : (Fin n → ℂ) → Fin n → ℂ} (hg : Continuous g) : UpperSemicontinuousOn (fun t => φ (g t)) (g ⁻¹' U) := by
  intro z hz y hy
  have h1 : ∀ᶠ x in 𝓝[U] (g z), φ x < y := h _ hz y hy
  exact (hg.continuousWithinAt.tendsto_nhdsWithin (Set.mapsTo_preimage g U)).eventually h1

theorem isPsh_aff {U : Set (Fin n → ℂ)} {φ : (Fin n → ℂ) → ℝ} (h : IsPsh U φ) (t₀ : Fin n → ℂ) (c : ℂ) :
    IsPsh ((fun t => t₀ + c • t) ⁻¹' U) fun t => φ (t₀ + c • t) := by
  refine ⟨usc_comp h.1 (by fun_prop), fun z w hd => ?_⟩
  have e : ∀ ζ : ℂ, t₀ + c • (z + ζ • w) = t₀ + c • z + ζ • (c • w) := fun ζ => by
    rw [smul_add, smul_comm c ζ, add_assoc]
  simp only [e]
  exact h.2 _ _ fun ζ hζ => e ζ ▸ hd ζ hζ

theorem isPsh_star {U : Set (Fin n → ℂ)} {φ : (Fin n → ℂ) → ℝ} (h : IsPsh U φ) :
    IsPsh (star ⁻¹' U) fun t => φ (star t) := by
  refine ⟨usc_comp h.1 continuous_star, fun z w hd => ?_⟩
  have e : ∀ ζ : ℂ, star (z + ζ • w) = star z + star ζ • star w := fun ζ => by rw [star_add, star_smul]
  obtain ⟨h1, h2⟩ := h.2 (star z) (star w) fun ζ hζ => by
    have := hd (star ζ) (by rwa [norm_star])
    rwa [Set.mem_preimage, e, star_star] at this
  have hc : ∀ θ : ℝ, star (circleMap 0 1 θ) = circleMap 0 1 (2 * Real.pi - θ) := fun θ => by
    rw [sub_eq_add_neg, add_comm, periodic_circleMap]
    simp [circleMap, ← Complex.exp_conj]
  refine ⟨?_, h2.trans_eq ?_⟩
  · unfold CircleIntegrable at h1 ⊢
    simp only [e, hc]
    have := (h1.comp_sub_left (2 * Real.pi)).symm
    simpa using this
  · unfold Real.circleAverage
    simp only [e, hc]
    rw [intervalIntegral.integral_comp_sub_left (fun θ => φ (star z + circleMap 0 1 θ • star w))]
    simp

variable {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] {P : Ideal (MRing J)}
  {Bd : Set ((Σ k, J k) → ℂ)} (χ : SncChart P n Bd)

theorem exp_le_logR {t : Fin n → ℂ} (ht : ‖t‖ < 1) : Real.exp 1 ≤ χ.logR t := by
  refine le_add_of_nonneg_right (Finset.sum_nonneg fun i _ => ?_)
  split_ifs
  · rw [one_div, Real.log_inv, neg_nonneg]
    exact Real.log_nonpos (by positivity) (pow_le_one₀ (norm_nonneg _) ((norm_le_pi_norm t i).trans ht.le))
  · exact le_rfl

theorem piece {F : (Fin n → ℂ) → ℝ} (hO : IsOpen {t | t ∈ ball (0 : Fin n → ℂ) 1 ∧ χ.γ t ∉ Bd})
    (hFs : ContDiffOn ℝ ∞ F {t | t ∈ ball (0 : Fin n → ℂ) 1 ∧ χ.γ t ∉ Bd})
    (hFp : IsPsh {t | t ∈ ball (0 : Fin n → ℂ) 1 ∧ χ.γ t ∉ Bd} F) {t₀ : Fin n → ℂ} {ε C Q : ℝ}
    (h₀ : ‖t₀‖ ≤ 1 / 2) (hε : 0 < ε) (hε' : ε ≤ 1 / 4) (hsep : ∀ i, t₀ i ≠ 0 → 2 * ε ≤ ‖t₀ i‖) (hC : 0 < C)
    (hb : ∀ t ∈ {t | t ∈ ball (0 : Fin n → ℂ) 1 ∧ χ.γ t ∉ Bd}, ‖t - t₀‖ < 2 * ε →
      -(C * Real.log (χ.logR t)) ≤ F t ∧ F t ≤ C ∧
        ‖fderiv ℝ F t‖ ≤ C * χ.logR t ^ C * Real.exp (χ.logR t / 2))
    (L : (Fin n → ℂ) →L[ℝ] Fin n → ℂ) (hL : ∀ t i, ‖L t i‖ = ‖t i‖)
    (hLp : ∀ U φ, IsPsh U φ → IsPsh (L ⁻¹' U) fun t => φ (L t))
    {S : Finset (Fin n)} (hS : ∀ i, i ∈ S ↔ (i : ℕ) < χ.a ∧ t₀ i = 0) {q p : (Fin n → ℂ) → ℝ}
    (hq : ∀ t ∈ ball (0 : Fin n → ℂ) 1, |q t| ≤ Q)
    (hu : ∀ t ∈ ball (0 : Fin n → ℂ) 1, χ.γ (t₀ + (ε : ℂ) • L t) ∉ Bd → q t + p t = F (t₀ + (ε : ℂ) • L t)) :
    ContDiffOn ℝ ∞ (fun y => q y + p y) (ball 0 1 \ coordDiv S) ∧
      IsPsh (ball 0 1 \ coordDiv S) (fun y => q y + p y) ∧
      ∃ C' c : ℝ, 0 < C' ∧ ∀ t ∈ ball (0 : Fin n → ℂ) 1 \ coordDiv S, ∀ ρ : ℝ,
        Real.exp 1 + c + ∑ i ∈ S, Real.log (‖t i‖ ^ 2)⁻¹ ≤ ρ →
          p t ≤ C' ∧ -C' * Real.log ρ ≤ p t ∧
            ‖fderiv ℝ (fun y => q y + p y) t‖ ≤ C' * ρ ^ C' * Real.exp (ρ / 2) := by
  classical
  set O := {t | t ∈ ball (0 : Fin n → ℂ) 1 ∧ χ.γ t ∉ Bd} with hOdef
  have hLn : ∀ t, ‖L t‖ ≤ ‖t‖ := fun t =>
    (pi_norm_le_iff_of_nonneg (norm_nonneg _)).2 fun i => (hL t i).trans_le (norm_le_pi_norm t i)
  have hεn : ‖(ε : ℂ)‖ = ε := by rw [Complex.norm_real, Real.norm_of_nonneg hε.le]
  have hT : ∀ t, ‖(ε : ℂ) • L t‖ ≤ ε * ‖t‖ := fun t => by
    rw [norm_smul, hεn]; exact mul_le_mul_of_nonneg_left (hLn t) hε.le
  have hTi : ∀ t i, ‖((ε : ℂ) • L t) i‖ = ε * ‖t i‖ := fun t i => by
    rw [Pi.smul_apply, norm_smul, hεn, hL]
  have hlow : ∀ t : Fin n → ℂ, ‖t‖ < 1 → ∀ i, t₀ i ≠ 0 → ε ≤ ‖(t₀ + (ε : ℂ) • L t) i‖ := fun t ht i hi => by
    have h1 := hsep i hi
    have h2 := hTi t i
    have h3 := norm_sub_le ((t₀ + (ε : ℂ) • L t) i) (((ε : ℂ) • L t) i)
    rw [Pi.add_apply, add_sub_cancel_right] at h3
    rw [Pi.add_apply]
    nlinarith [norm_le_pi_norm t i]
  have hball : ∀ t : Fin n → ℂ, ‖t‖ < 1 → ‖t₀ + (ε : ℂ) • L t‖ < 1 := fun t ht => by
    have := norm_add_le t₀ ((ε : ℂ) • L t)
    nlinarith [hT t, norm_nonneg t]
  have hmap : ∀ t ∈ ball (0 : Fin n → ℂ) 1 \ coordDiv S, t₀ + (ε : ℂ) • L t ∈ O := by
    rintro t ⟨ht, htS⟩
    rw [mem_ball_zero_iff] at ht
    have hb' := mem_ball_zero_iff.2 (hball t ht)
    refine ⟨hb', fun h => ?_⟩
    obtain ⟨i, hi, h0⟩ := (χ.boundary _ hb').1 h
    by_cases h1 : t₀ i = 0
    · refine htS ⟨i, (hS i).2 ⟨hi, h1⟩, ?_⟩
      have h2 := hTi t i
      rw [Pi.add_apply, h1, zero_add] at h0
      rw [h0, norm_zero] at h2
      exact norm_eq_zero.1 ((mul_eq_zero.1 h2.symm).resolve_left hε.ne')
    · have := hlow t ht i h1
      rw [h0, norm_zero] at this
      linarith
  have hV : IsOpen (ball (0 : Fin n → ℂ) 1 \ coordDiv S) :=
    isOpen_ball.sdiff (ReciprocityTheory.AnForm.A.PlurisubharmonicExtension.coordDiv_closed _)
  have heq : Set.EqOn (fun t => F (t₀ + (ε : ℂ) • L t)) (fun y => q y + p y) (ball 0 1 \ coordDiv S) :=
    fun t ht => (hu t ht.1 (hmap t ht).2).symm
  have hσ : ContDiff ℝ ∞ fun t => t₀ + (ε : ℂ) • L t := contDiff_const.add (L.contDiff.const_smul _)
  have hpsh : IsPsh (ball 0 1 \ coordDiv S) (fun t => F (t₀ + (ε : ℂ) • L t)) := by
    have h := hLp _ _ (isPsh_aff hFp t₀ ε)
    exact ⟨h.1.mono hmap, fun z w hd => h.2 z w fun ζ hζ => hmap _ (hd ζ hζ)⟩
  have hpsh' : IsPsh (ball 0 1 \ coordDiv S) (fun t => q t + p t) := by
    refine ⟨fun z hz y hy => ?_, fun z w hd => ?_⟩
    · have h1 := hpsh.1 z hz y (by
        change F (t₀ + (ε : ℂ) • L z) < y
        simpa only [heq hz] using hy)
      filter_upwards [h1, self_mem_nhdsWithin] with x hx hxU
      simpa only [heq hxU] using hx
    · have hs : Set.EqOn (fun ζ : ℂ => F (t₀ + (ε : ℂ) • L (z + ζ • w)))
          (fun ζ => q (z + ζ • w) + p (z + ζ • w)) (sphere 0 |(1 : ℝ)|) :=
        fun ζ hζ => heq (hd ζ (by simp at hζ; rw [hζ]))
      obtain ⟨h1, h2⟩ := hpsh.2 z w hd
      refine ⟨(circleIntegrable_congr hs).1 h1, ?_⟩
      have hz : z ∈ ball 0 1 \ coordDiv S := by simpa using hd 0 (by simp)
      rw [← Real.circleAverage_congr_sphere hs, ← heq hz]
      exact h2
  refine ⟨(hFs.comp hσ.contDiffOn hmap).congr fun t ht => (heq ht).symm,
    hpsh', C + |Q|, n * Real.log (1 / ε ^ 2), by positivity,
    fun t ht ρ hρ => ?_⟩
  have ht1 : ‖t‖ < 1 := mem_ball_zero_iff.1 ht.1
  set s := t₀ + (ε : ℂ) • L t with hs
  have hsO : s ∈ O := hmap t ht
  obtain ⟨b1, b2, b3⟩ := hb s hsO (by
    rw [hs, add_sub_cancel_left]
    nlinarith [hT t, norm_nonneg t])
  have hRe := exp_le_logR χ (hball t ht1)
  have hRρ : χ.logR s ≤ ρ := by
    refine le_trans ?_ hρ
    have hl0 : 0 ≤ Real.log (1 / ε ^ 2) := Real.log_nonneg (by
      rw [le_div_iff₀ (by positivity)]; nlinarith)
    have : ∑ i : Fin n, (if (i : ℕ) < χ.a then Real.log (1 / ‖s i‖ ^ 2) else 0) ≤
        ∑ i : Fin n, (Real.log (1 / ε ^ 2) + if i ∈ S then Real.log (‖t i‖ ^ 2)⁻¹ else 0) := by
      refine Finset.sum_le_sum fun i _ => ?_
      by_cases hi : (i : ℕ) < χ.a
      · by_cases h1 : t₀ i = 0
        · have hiS := (hS i).2 ⟨hi, h1⟩
          have hti : ‖t i‖ ≠ 0 := norm_ne_zero_iff.2 fun h => ht.2 ⟨i, hiS, h⟩
          rw [if_pos hi, if_pos hiS, hs, Pi.add_apply, h1, zero_add, hTi,
            ← Real.log_mul (by positivity) (by positivity)]
          refine le_of_eq (congrArg _ ?_)
          field_simp
        · rw [if_pos hi, if_neg fun h => h1 ((hS i).1 h).2, add_zero]
          have h2 := hlow t ht1 i h1
          have h3 : 0 < ‖s i‖ := hε.trans_le h2
          exact Real.log_le_log (by positivity)
            (one_div_le_one_div_of_le (by positivity) (pow_le_pow_left₀ hε.le h2 2))
      · rw [if_neg hi, if_neg fun h => hi ((hS i).1 h).1, add_zero]
        exact hl0
    rw [Finset.sum_add_distrib, Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul,
      Finset.sum_ite_mem, Finset.univ_inter] at this
    unfold SncChart.logR
    linarith
  have he1 : (1 : ℝ) ≤ Real.exp 1 := Real.one_le_exp zero_le_one
  have hl1 : 1 ≤ Real.log ρ := by
    rw [Real.le_log_iff_exp_le (by linarith)]; linarith
  have hl2 : Real.log (χ.logR s) ≤ Real.log ρ := Real.log_le_log (by linarith) hRρ
  have hqt := abs_le.1 ((hq t ht.1).trans (le_abs_self Q))
  have hut : q t + p t = F s := hu t ht.1 hsO.2
  refine ⟨by linarith, by nlinarith [abs_nonneg Q], ?_⟩
  have hFd : HasFDerivAt F (fderiv ℝ F s) s :=
    ((hFs.contDiffAt (hO.mem_nhds hsO)).differentiableAt (by simp)).hasFDerivAt
  have hσd : HasFDerivAt (fun t => t₀ + (ε : ℂ) • L t) ((ε : ℂ) • L) t :=
    (L.hasFDerivAt.const_smul (ε : ℂ)).const_add t₀
  have hd : HasFDerivAt (fun y => q y + p y) ((fderiv ℝ F s).comp ((ε : ℂ) • L)) t :=
    (hFd.comp t hσd).congr_of_eventuallyEq
      (by filter_upwards [hV.mem_nhds ht] with y hy using (heq hy).symm)
  rw [hd.fderiv]
  have hn : ‖(fderiv ℝ F s).comp ((ε : ℂ) • L)‖ ≤ ‖fderiv ℝ F s‖ := by
    refine ContinuousLinearMap.opNorm_le_bound _ (norm_nonneg _) fun v => ?_
    refine ((fderiv ℝ F s).le_opNorm _).trans (mul_le_mul_of_nonneg_left ?_ (norm_nonneg _))
    refine (hT v).trans ?_
    nlinarith [norm_nonneg v]
  refine hn.trans (b3.trans ?_)
  have hp : χ.logR s ^ C ≤ ρ ^ (C + |Q|) :=
    (Real.rpow_le_rpow (by linarith) hRρ hC.le).trans
      (Real.rpow_le_rpow_of_exponent_le (by linarith) (le_add_of_nonneg_right (abs_nonneg Q)))
  have hρ0 : 0 ≤ χ.logR s := by linarith
  have hρ1 : 0 ≤ ρ := by linarith
  have hC' : C ≤ C + |Q| := le_add_of_nonneg_right (abs_nonneg Q)
  exact mul_le_mul (mul_le_mul hC' hp (Real.rpow_nonneg hρ0 _) (by positivity))
    (Real.exp_le_exp.2 (by linarith)) (Real.exp_pos _).le (by positivity)

end LevelTowerAlt.Reg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.ExpLeLogR =====

-- ===== clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.ExistsTiedRegularSetting =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PlurisubharmonicCones.ExistsTiedRegularSetting", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.PotentialsBoundedRegSettingEqReference\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.CpRegPhRegOfNonneg\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsPotentialChartsWithRadii\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsPotentialFromSncCharts\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsSmoothConjInvariantMetric\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgeMetricFrameProperties\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.HodgePotentialSmoothOffBoundary\npublic import Development.WeilBound.CoreStatements.PlurisubharmonicCones.ExpLeLogR\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.PChartComparison\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.PMaxOscillation\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.PMollifierLowerBound\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.PPolyMaxLowerBound\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.PTruncPsh\npublic import GroundTheory.HeightsAndTheta.Heights.Regularisation.PTruncTransfer\nimport GroundTheory.HeightsAndTheta.Heights.Regularisation.PCutoffs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshBasic\nimport ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshExt\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

namespace LevelTowerAlt.Reg

open Filter Topology Metric
open ReciprocityTheory.ChartRestriction.G.Geo GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar.Cusp
open GroundTheory.Heights₂.Heights.Regular
open ReciprocityTheory.AnForm.A (IsPsh coordDiv)
open scoped ContDiff

section Ratio

variable {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] {P : Ideal (MRing J)} {d : ℕ}

noncomputable def logRat (M : CxModel P d) (A R : HermLine J) (x : M.Xc) : ℝ :=
  Real.log (A.h (M.surj x).choose) - Real.log (R.h (M.surj x).choose)

theorem logRat_proj (M : CxModel P d) {A R : HermLine J} (h : R.a = A.a) {z : (Σ k, J k) → ℂ}
    (hz : z ∈ mcPts P) : logRat M A R (M.proj z) = Real.log (A.h z) - Real.log (R.h z) := by
  obtain ⟨hw, he⟩ := (M.surj (M.proj z)).choose_spec
  obtain ⟨c, hc, hcz⟩ := (M.fibre z hz _ hw).1 he.symm
  have hp := (prod_norm_zpow_pos hc A.a).ne'
  unfold logRat
  rw [hcz]
  change Real.log (A.h fun p => c p.1 * z p) - Real.log (R.h fun p => c p.1 * z p) = _
  rw [A.smul c z hc, R.smul c z hc, h, Real.log_mul hp (A.pos z hz.1).ne', Real.log_mul hp (R.pos z hz.1).ne']
  ring

theorem exists_bound_log {n : ℕ} {Bd : Set ((Σ k, J k) → ℂ)} (χ : SncChart P n Bd) {R : HermLine J}
    (hR : IsSmoothHerm R) : ∃ Q : ℝ, ∀ s : Fin n → ℂ, ‖s‖ ≤ 3 / 4 → |Real.log (R.h (χ.γ s))| ≤ Q := by
  have hsub : closedBall (0 : Fin n → ℂ) (3 / 4) ⊆ ball 0 1 := closedBall_subset_ball (by norm_num)
  have h1 : ContinuousOn (fun s => R.h (χ.γ s)) (closedBall (0 : Fin n → ℂ) (3 / 4)) :=
    hR.continuousOn.comp (χ.analytic.continuousOn.mono hsub) fun s hs => (χ.mem s (hsub hs)).1
  obtain ⟨Q, hQ⟩ := (isCompact_closedBall (0 : Fin n → ℂ) (3 / 4)).exists_bound_of_continuousOn
    (h1.log fun s hs => (R.pos _ (χ.mem s (hsub hs)).1).ne')
  exact ⟨Q, fun s hs => hQ s (mem_closedBall_zero_iff.2 hs)⟩

end Ratio

theorem exists_radius {n : ℕ} (t₀ : Fin n → ℂ) {e : ℝ} (he : 0 < e) :
    ∃ r > (0 : ℝ), r ≤ e ∧ ∀ i, t₀ i ≠ 0 → r ≤ ‖t₀ i‖ := by
  have h : ∀ᶠ r in 𝓝[>] (0 : ℝ), ∀ i, t₀ i ≠ 0 → r ≤ ‖t₀ i‖ := eventually_all.2 fun i => by
    by_cases hi : t₀ i = 0
    · exact Eventually.of_forall fun _ h => absurd hi h
    · filter_upwards [Ioc_mem_nhdsGT (norm_pos_iff.2 hi)] with r hr _ using hr.2
  obtain ⟨r, hr⟩ := (h.and (Ioc_mem_nhdsGT he)).exists
  exact ⟨r, hr.2.1, hr.2.2, hr.1⟩

noncomputable def starL (n : ℕ) : (Fin n → ℂ) →L[ℝ] Fin n → ℂ :=
  ContinuousLinearMap.pi fun i => Complex.conjCLE.toContinuousLinearMap.comp (ContinuousLinearMap.proj i)

theorem margin_tendsto (C : ℝ) :
    Tendsto (fun t : ℝ => max t (C * Real.log (Real.log t⁻¹) / Real.log t⁻¹ + C * t)) (𝓝[>] 0) (𝓝 0) := by
  have h0 : Tendsto (fun t : ℝ => t) (𝓝[>] 0) (𝓝 0) := tendsto_id.mono_left nhdsWithin_le_nhds
  have h1 : Tendsto (fun t : ℝ => Real.log (Real.log t⁻¹) / Real.log t⁻¹) (𝓝[>] 0) (𝓝 0) :=
    Real.isLittleO_log_id_atTop.tendsto_div_nhds_zero.comp (Real.tendsto_log_atTop.comp tendsto_inv_nhdsGT_zero)
  have h2 := h0.max ((h1.const_mul C).add (h0.const_mul C))
  simpa [mul_div_assoc] using h2

variable {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] {II : IntersectionSystem} {Ψ : Type} [Fintype Ψ]
  {Ω : Type} [Field Ω] [Algebra ℚ Ω] {W : Ψ → Type} [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)]
  {D : ComponentData II Ψ K J Ω W}

theorem exists_tied {M : XModel D} {A ref : HermLine J} (hra : ref.a = A.a) (hrs : IsSmoothHerm ref)
    (R : RegChartData M.atlas) (hth : ThRef M ref R.th)
    (hY : ∀ x ∈ R.Yo, ∃ z ∈ D.Xo ∩ mcPts (mCoordIdeal D.y), M.proj z = x)
    (hph : ∀ z ∈ D.Xo ∩ mcPts (mCoordIdeal D.y), M.proj z ∈ R.Yo →
      R.ph (M.proj z) = Real.log (A.h z) - Real.log (ref.h z)) :
    ∃ S : LogLogRegularisationSetting M D.Xo A, S.IsTied := by
  obtain ⟨ρ⟩ := ReciprocityTheory.AnForm.A.mollifierInhabit_thm D.n
  have hcut := CutoffsExist.proof M.Xc D.n M.atlas R.toPotentialCharts
  obtain ⟨cut, Cc, hcut⟩ := hcut
  obtain ⟨C, t₀, ht₀, hcmp⟩ := ChartComparison.proof MollifiedLowerBound.closed PolyMaxOscillation.proof_closed
    PolyMaxLowerBound.proof TruncPsh.proof TruncTransfer.proof M.Xc D.n M.atlas R ρ
  have hll : Tendsto (fun t : ℝ => Real.log (Real.log t⁻¹)) (𝓝[>] 0) atTop :=
    Real.tendsto_log_atTop.comp (Real.tendsto_log_atTop.comp tendsto_inv_nhdsGT_zero)
  refine ⟨{ ref := ref, ref_deg := hra, ref_smooth := hrs, R := R, th_ref := hth, Yo_sub := hY, ph_eq := hph,
            ρ := ρ, η := cut, Cη := Cc, cutoff := hcut,
            K := fun t => (|C| + |R.Clog| + 1) * Real.log (Real.log t⁻¹),
            e1 := fun t => max t (C * Real.log (Real.log t⁻¹) / Real.log t⁻¹ + C * t),
            e1_ge := fun _ _ => le_max_left _ _ }, margin_tendsto C,
    hll.const_mul_atTop (by positivity), ?_, ?_⟩
  · filter_upwards [hll.eventually_ge_atTop 0] with t ht
    exact mul_le_mul_of_nonneg_right (by linarith [le_abs_self R.Clog, abs_nonneg C]) ht
  · filter_upwards [hll.eventually_ge_atTop 0, Ioo_mem_nhdsGT ht₀] with t h0 ht j k x hx
    exact (hcmp t ht.1 ht.2 _ (mul_le_mul_of_nonneg_right
      (by linarith [le_abs_self C, abs_nonneg R.Clog]) h0) j k x hx).trans (le_max_right _ _)

theorem mem_Yo {M : XModel D} {z : (Σ k, J k) → ℂ} (hz : z ∈ mcPts (mCoordIdeal D.y)) :
    (∃ z' ∈ D.Xo, M.proj z' = M.proj z) ↔ z ∉ D.Bd := by
  refine ⟨?_, fun h => ⟨z, ⟨hz, h⟩, rfl⟩⟩
  rintro ⟨z', hz', e⟩ hB
  have hf := (M.fibre z hz z' hz'.1).1 e.symm
  obtain ⟨c, hc, rfl⟩ := hf
  exact hz'.2 (D.bd_torus z hB c hc)

theorem main (Hd : HodgeData D) (M : XModel D) (hP : ChartPsh D (phMu Hd)) :
    ∃ S : LogLogRegularisationSetting M D.Xo (muLine Hd), S.IsTied := by
  classical
  obtain ⟨ref, hra, hrs, hrc⟩ := _root_.GlobalTheory.CompanionTheory.Relay.exists_smooth_conj_invariant_metric K J Hd.aMu
  have hreg := _root_.GlobalTheory.CompanionTheory.Relay.hodge_potential_smooth_off_boundary K J II Ψ Ω W D Hd
  obtain ⟨hsm, hbd⟩ := hreg
  obtain ⟨-, -, -, hO⟩ := _root_.GlobalTheory.CompanionTheory.Relay.hodge_metric_frame_properties K J II Ψ Ω W D Hd
  have hrad : ∀ (a : Fin D.nCharts) (t₀ : Fin (Fintype.card Ψ * D.j * (D.N - D.j)) → ℂ), ∃ r > (0 : ℝ), (∀ i, t₀ i ≠ 0 → r ≤ ‖t₀ i‖) ∧
      (‖t₀‖ ≤ 1 / 2 → ∃ C > (0 : ℝ), ∀ t ∈ offBd D a, ‖t - t₀‖ < r →
        -(C * Real.log ((D.chart a).logR t)) ≤ phMu Hd ((D.chart a).γ t) ∧ phMu Hd ((D.chart a).γ t) ≤ C ∧
          ‖fderiv ℝ (fun s => phMu Hd ((D.chart a).γ s)) t‖ ≤
            C * (D.chart a).logR t ^ C * Real.exp ((D.chart a).logR t / 2)) := by
    intro a t₀
    by_cases h : ‖t₀‖ ≤ 1 / 2
    · obtain ⟨e, he, C, hC, hb⟩ := hbd a t₀ h
      obtain ⟨r, hr, hre, hri⟩ := exists_radius t₀ he
      exact ⟨r, hr, hri, fun _ => ⟨C, hC, fun t ht h' => hb t ht (h'.trans_le hre)⟩⟩
    · obtain ⟨r, hr, -, hri⟩ := exists_radius t₀ one_pos
      exact ⟨r, hr, hri, fun h' => absurd h' h⟩
  choose r hr hri hrb using hrad
  obtain ⟨P, S, -, hth, had, hsnc, -, hpc⟩ := _root_.GlobalTheory.CompanionTheory.Relay.exists_potential_charts_with_radii K J II Ψ Ω W D M ref r hrs hrc hr
  obtain ⟨rf, f, Bf, hr1, hf, hrf⟩ := _root_.GlobalTheory.CompanionTheory.Relay.exists_potential_from_snc_charts K J II Ψ Ω W D M P S had hsnc
  let ph : M.Xc → ℝ := logRat M (muLine Hd) ref
  have hph : ∀ z ∈ mcPts (mCoordIdeal D.y), ph (M.proj z) = phMu Hd z - Real.log (ref.h z) :=
    fun z hz => logRat_proj M hra hz
  have hT : ∀ j, (P.chart j).target = ball 0 1 := fun j => (hsnc j).1
  have key : ∀ j, ContDiffOn ℝ ∞ (fun y => P.q j y + ph ((P.chart j).symm y)) (ball 0 1 \ coordDiv (S j)) ∧
      IsPsh (ball 0 1 \ coordDiv (S j)) (fun y => P.q j y + ph ((P.chart j).symm y)) ∧
      ∃ C' c : ℝ, 0 < C' ∧ ∀ t ∈ ball (0 : Fin D.n → ℂ) 1 \ coordDiv (S j), ∀ ρ : ℝ,
        Real.exp 1 + c + ∑ i ∈ S j, Real.log (‖t i‖ ^ 2)⁻¹ ≤ ρ →
          ph ((P.chart j).symm t) ≤ C' ∧ -C' * Real.log ρ ≤ ph ((P.chart j).symm t) ∧
            ‖fderiv ℝ (fun y => P.q j y + ph ((P.chart j).symm y)) t‖ ≤ C' * ρ ^ C' * Real.exp (ρ / 2) := by
    intro j
    obtain ⟨a, t₀, ε, h₀, hε, hεr, hε', hγ⟩ := hpc j
    have hsep : ∀ i, t₀ i ≠ 0 → 2 * ε ≤ ‖t₀ i‖ := fun i hi => hεr.trans (hri a t₀ i hi)
    have hS := had.mem_iff_of_piece (hT j) h₀ hε hε' (fun i _ => hsep i)
      (hγ.imp (fun h t ht => (h t ht).1) fun h t ht => (h t ht).1)
    obtain ⟨C, hC, hb⟩ := hrb a t₀ h₀
    obtain ⟨Q, hQ⟩ := exists_bound_log (n := D.n) (D.chart a) hrs
    have hn : ∀ t : Fin D.n → ℂ, ‖t‖ < 1 → ‖t₀ + (ε : ℂ) • t‖ ≤ 3 / 4 := fun t ht => by
      refine (norm_add_le _ _).trans ?_
      rw [norm_smul, Complex.norm_real, Real.norm_of_nonneg hε.le]
      nlinarith [norm_nonneg t]
    have hm : ∀ t : Fin D.n → ℂ, ‖t‖ < 1 → (D.chart a).γ (t₀ + (ε : ℂ) • t) ∈ mcPts (mCoordIdeal D.y) :=
      fun t ht => (D.chart a).mem _ (SncPiece.add_smul_mem_ball h₀ hε hε' (ht.trans one_lt_two))
    rw [hT j] at hγ
    rcases hγ with hγ | hγ
    · refine piece (n := D.n) (D.chart a) (SncPiece.isOpen_offBd D a) (hsm a) (hP a) h₀ hε hε' hsep hC
        (fun t ht h' => hb t ht (h'.trans_le hεr)) (ContinuousLinearMap.id ℝ _) (fun _ _ => rfl)
        (fun _ _ h => h) hS (Q := Q) (fun t ht => ?_) (fun t ht _ => ?_)
      · rw [(hγ t ht).2]
        exact hQ _ (hn t (mem_ball_zero_iff.1 ht))
      · rw [(hγ t ht).1, (hγ t ht).2, hph _ (hm t (mem_ball_zero_iff.1 ht))]
        exact add_sub_cancel _ _
    · refine piece (n := D.n) (D.chart a) (SncPiece.isOpen_offBd D a) (hsm a) (hP a) h₀ hε hε' hsep hC
        (fun t ht h' => hb t ht (h'.trans_le hεr)) (starL _) (fun _ _ => norm_star _)
        (fun _ _ h => isPsh_star h) hS (Q := Q) (fun t ht => ?_) (fun t ht hB => ?_)
      · rw [(hγ t ht).2]
        exact hQ _ (hn _ (by rw [norm_star]; exact mem_ball_zero_iff.1 ht))
      · have hz := hm (star t) (by rw [norm_star]; exact mem_ball_zero_iff.1 ht)
        have e1 : ref.h (conjVec ((D.chart a).γ (t₀ + (ε : ℂ) • star t))) = _ := hrc _
        rw [(hγ t ht).1, (hγ t ht).2, hph _ (SncPiece.conj_mem hz), hO _ ⟨hz, hB⟩, e1]
        exact add_sub_cancel _ _
  choose hks hkp C' c hC' hk using key
  set Cs : ℝ := ∑ j, C' j with hCs
  set cs : ℝ := |Bf| + ∑ j, |c j| with hcs
  have hCle : ∀ j, C' j ≤ Cs := fun j => Finset.single_le_sum (fun i _ => (hC' i).le) (Finset.mem_univ j)
  have hcle : ∀ j, |c j| ≤ ∑ j, |c j| := fun j =>
    Finset.single_le_sum (f := fun j => |c j|) (fun i _ => abs_nonneg _) (Finset.mem_univ j)
  have hcs0 : 0 ≤ cs := by positivity
  let Yo : Set M.Xc := {x | ∃ z ∈ D.Xo, M.proj z = x}
  have hYo : ∀ j, ∀ x ∈ (P.chart j).source, x ∈ Yo ↔ P.chart j x ∉ coordDiv (S j) := by
    intro j x hx
    obtain ⟨z, hz, rfl⟩ := M.surj x
    exact (mem_Yo hz).trans (had j z hz hx).not
  have hr1' : ∀ x ∈ Yo, 1 ≤ rf x + cs := by
    rintro _ ⟨z, hz, rfl⟩
    linarith [hr1 z hz]
  have hk' : ∀ j, ∀ t ∈ (P.chart j).target \ coordDiv (S j),
      ph ((P.chart j).symm t) ≤ Cs ∧ -Cs * Real.log (rf ((P.chart j).symm t) + cs) ≤ ph ((P.chart j).symm t) ∧
        ‖fderiv ℝ (fun y => P.q j y + ph ((P.chart j).symm y)) t‖ ≤
          Cs * (rf ((P.chart j).symm t) + cs) ^ Cs * Real.exp ((rf ((P.chart j).symm t) + cs) / 2) := by
    intro j t ht
    have h1 := hr1' _ ((hYo j _ ((P.chart j).map_target ht.1)).2 (by rw [(P.chart j).right_inv ht.1]; exact ht.2))
    obtain ⟨b1, b2, b3⟩ := hk j t (hT j ▸ ht) (rf ((P.chart j).symm t) + cs) (by
      rw [hrf j t ht]
      linarith [(abs_le.1 ((hf j).2 t ht.1)).1, le_abs_self Bf, le_abs_self (c j), hcle j])
    refine ⟨b1.trans (hCle j), le_trans ?_ b2, b3.trans ?_⟩
    · exact mul_le_mul_of_nonneg_right (neg_le_neg (hCle j)) (Real.log_nonneg h1)
    · exact mul_le_mul_of_nonneg_right (mul_le_mul (hCle j) (Real.rpow_le_rpow_of_exponent_le h1 (hCle j))
        (Real.rpow_nonneg (by linarith) _) ((hC' j).le.trans (hCle j))) (Real.exp_pos _).le
  have hpt : ∀ x ∈ Yo, ∃ j, x ∈ (P.chart j).source ∧ P.chart j x ∈ (P.chart j).target \ coordDiv (S j) := by
    intro x hx
    obtain ⟨j, hj⟩ := P.cover x
    have hs := P.mid_subset_source j (P.inner_subset_mid j hj)
    exact ⟨j, hs, (P.chart j).map_source hs, (hYo j x hs).1 hx⟩
  have hsmooth : M.atlas.SmoothOn Yo ph := by
    intro k y hy
    obtain ⟨j, hs, ht⟩ := hpt _ hy.2
    have hV : IsOpen ((P.chart j).target \ coordDiv (S j)) :=
      (P.chart j).open_target.sdiff (ReciprocityTheory.AnForm.A.PlurisubharmonicExtension.coordDiv_closed _)
    have h1 : ContDiffOn ℝ ∞ (fun y => ph ((P.chart j).symm y)) ((P.chart j).target \ coordDiv (S j)) := by
      have h2 := hks j
      rw [← hT j] at h2
      exact (h2.sub ((P.q_smooth j).mono Set.diff_subset)).congr fun y _ => by simp
    have h3 : ContDiffAt ℝ ∞ (P.chart j ∘ (M.atlas.chart k).symm) y :=
      (((P.compat j k).1 y ⟨hy.1, hs⟩).restrictScalars (𝕜 := ℝ)).contDiffAt
    have h4 : ∀ᶠ y' in 𝓝 y, (M.atlas.chart k).symm y' ∈ (P.chart j).source :=
      ((M.atlas.chart k).continuousAt_symm hy.1).preimage_mem_nhds ((P.chart j).open_source.mem_nhds hs)
    refine (((h1.contDiffAt (hV.mem_nhds ht)).comp y h3).congr_of_eventuallyEq ?_).contDiffWithinAt
    filter_upwards [h4] with y' hy'
    simp [(P.chart j).left_inv hy']
  let R : RegChartData M.atlas :=
    { toPotentialCharts := P, S := S, Yo := Yo, mem_Yo := hYo, ph := ph, ph_smooth := hsmooth,
      u_psh := fun j => by rw [hT j]; exact hkp j
      r := fun x => rf x + cs
      one_le_r := hr1'
      f := fun j y => f j y + cs
      f_smooth := fun j => (hf j).1.add contDiffOn_const
      f_bdd := ⟨Bf + cs, fun j y hy => (abs_add_le _ _).trans
        (add_le_add ((hf j).2 y hy) (abs_of_nonneg hcs0).le)⟩
      r_chart := fun j y hy => by rw [hrf j y hy]; ring
      Clog := Cs
      Cph := Cs
      ph_le := fun x hx => by
        obtain ⟨j, hs, ht⟩ := hpt x hx
        have := (hk' j _ ht).1
        rwa [(P.chart j).left_inv hs] at this
      ph_ge := fun x hx => by
        obtain ⟨j, hs, ht⟩ := hpt x hx
        have := (hk' j _ ht).2.1
        rwa [(P.chart j).left_inv hs] at this
      Cgrad := Cs
      grad_le := fun j y hy => (hk' j y hy).2.2 }
  refine exists_tied (A := muLine Hd) hra hrs R hth ?_ fun z hz _ => hph z hz.2
  rintro _ ⟨z, hz, rfl⟩
  exact ⟨z, ⟨hz, hz.1⟩, rfl⟩

end LevelTowerAlt.Reg

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp
open ReciprocityTheory.AnForm (levi)

theorem LevelTowerAlt.exists_tied_regular_setting : ∀ (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (II : IntersectionSystem) (Ψ : Type) [Fintype Ψ] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (W : Ψ → Type) [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)] (D : ComponentData II Ψ K J Ω W) (Hd : HodgeData D) (M : XModel D), ChartPsh D (phMu Hd) → ∃ S : LogLogRegularisationSetting M D.Xo (muLine Hd), S.IsTied :=
  fun _ _ _ _ _ _ _ _ _ _ _ _ _ _ Hd M hP => LevelTowerAlt.Reg.main Hd M hP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.ExistsTiedRegularSetting =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsRegularizationOfHodgeMetric =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsRegularizationOfHodgeMetric", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.PotentialsBoundedRegSettingEqReference\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.CpRegPhRegOfNonneg\npublic import Development.WeilBound.CoreStatements.PlurisubharmonicCones.ExistsTiedRegularSetting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp
open ReciprocityTheory.AnForm (levi)

theorem _root_.GlobalTheory.CompanionTheory.Relay.exists_regularization_of_hodge_metric : ∀ (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (II : IntersectionSystem) (Ψ : Type) [Fintype Ψ] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (W : Ψ → Type) [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)] (D : ComponentData II Ψ K J Ω W) (Hd : HodgeData D) (M : XModel D), ChartPsh D (phMu Hd) → ∃ S : LogLogRegularisationSetting M D.Xo (muLine Hd), S.IsTied := by
  first | exact @LevelTowerAlt.exists_tied_regular_setting
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsRegularizationOfHodgeMetric =====
