module

public import Mathlib.Analysis.Analytic.Order
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Complex.AbsMax
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.DiffContOnCl
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes
public import Mathlib.Analysis.Analytic.Basic
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.SumFundCoMulSumIic
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.TowerOrigin
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComplexPointsIffCentres
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginCoordField
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.RootOriginDegreeCount
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.RootOriginWeightComparison
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.RootOriginWeightIdentity
public import Mathlib.Analysis.SpecialFunctions.Log.NegMulLog
public import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.GoodOrigin
public import Formalism.LocalRingCardinality.DataHost
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ModelSmall
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.PiTensorProduct
import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.GenericComplexPoint
import Mathlib.Algebra.Order.Star.Real
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.LojasiewiczInequalityAnalytic, Development.AutomorphicSpectrum.Proofs.MetricProofs.MetricQuotientOfMultihomogPair, Development.WeilBound.CoreStatements.RationalSupMetrics.AevalCoordProd, Development.WeilBound.CoreStatements.RationalSupMetrics.ValuationUniqueOnForms, Development.AutomorphicSpectrum.Proofs.MetricProofs.MultihomogeneousValueWellDefined, Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalMultihomogQuotientExists, Development.AutomorphicSpectrum.Proofs.MetricProofs.MemOpenOfForms, Development.AutomorphicSpectrum.Proofs.MetricProofs.RootOriginMultiplicityBound, Development.AutomorphicSpectrum.Proofs.MetricProofs.RootOriginWeightComparisonShift, Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginWeightFree, Development.AutomorphicSpectrum.Proofs.GeometryProofs.GoodOriginRootWeightBound, Development.AutomorphicSpectrum.Proofs.GeometryProofs.GoodOriginRootWeightBoundStatement, Development.WeilBound.CoreStatements.RationalSupMetrics.ExistsFormWithValuation, Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsFormDefiningValue, Development.AutomorphicSpectrum.Proofs.GeometryProofs.StrictWeightGrowthBound, Development.AutomorphicSpectrum.Proofs.GeometryProofs.StrictWeightGrowthBoundStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LojasiewiczInequalityAnalytic =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.LojasiewiczInequalityAnalytic", "h": "module\n\npublic import Mathlib.Analysis.Analytic.Order\npublic import Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Complex.AbsMax\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.DiffContOnCl\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology Metric

noncomputable section
namespace GlobalTheory.CompanionTheory.Loj

theorem one_variable {f g : ℂ → ℂ} {ρ m M : ℝ} {d : ℕ} (hρ : 0 < ρ) (hm : 0 < m)
    (hf : ∀ z ∈ closedBall (0 : ℂ) ρ, AnalyticAt ℂ f z)
    (hg : ∀ z ∈ closedBall (0 : ℂ) ρ, AnalyticAt ℂ g z)
    (hgm : ∀ z ∈ sphere (0 : ℂ) ρ, m ≤ ‖g z‖) (hfM : ∀ z ∈ sphere (0 : ℂ) ρ, ‖f z‖ ≤ M)
    (hz : ∀ z ∈ closedBall (0 : ℂ) ρ, g z = 0 → f z = 0 ∧ analyticOrderAt g z ≤ d) :
    ‖f 0‖ ^ (d + 1) ≤ M ^ (d + 1) / m * ‖g 0‖ := by
  have h0mem : (0 : ℂ) ∈ closedBall (0 : ℂ) ρ := by simp [hρ.le]
  have hQ : ∀ z ∈ closedBall (0 : ℂ) ρ, AnalyticAt ℂ (fun w => f w ^ (d + 1) / g w) z := by
    intro z hzm
    by_cases h0 : g z = 0
    · obtain ⟨hf0, hord⟩ := hz z hzm h0
      have hne : analyticOrderAt g z ≠ ⊤ := ne_top_of_le_ne_top (by simp) hord
      obtain ⟨k, hk⟩ := ENat.ne_top_iff_exists.1 hne
      have hkd : k ≤ d := by
        rw [← hk] at hord
        exact_mod_cast hord
      obtain ⟨h, hh, hh0, eh⟩ := (hg z hzm).analyticOrderAt_eq_natCast.1 hk.symm
      obtain ⟨u, hu, eu⟩ := (natCast_le_analyticOrderAt (hf z hzm) (n := 1)).1
        ((natCast_le_analyticOrderAt_iff_iteratedDeriv_eq_zero (hf z hzm)).2 (fun i hi => by
          obtain rfl : i = 0 := by omega
          simpa using hf0))
      obtain ⟨n, hn⟩ : ∃ n, d + 1 = (n + 1) + k := ⟨d - k, by omega⟩
      have ha : AnalyticAt ℂ (fun w => (w - z) ^ (n + 1) * (u w ^ (d + 1) / h w)) z := by
        have h1 : AnalyticAt ℂ (fun w => u w ^ (d + 1) / h w) z := (hu.fun_pow _).fun_div hh hh0
        have h2 : AnalyticAt ℂ (fun w : ℂ => (w - z) ^ (n + 1)) z := by fun_prop
        exact h2.fun_mul h1
      refine ha.congr ?_
      filter_upwards [eh, eu, hh.continuousAt.eventually_ne hh0] with w e1 e2 e3
      by_cases hw : w = z
      · subst hw
        simp [h0]
      · have hwz : w - z ≠ 0 := sub_ne_zero.2 hw
        rw [e1, e2, smul_eq_mul, smul_eq_mul, pow_one, mul_pow, hn]
        field_simp
        ring
    · exact ((hf z hzm).fun_pow _).fun_div (hg z hzm) h0
  have hdiff : DiffContOnCl ℂ (fun w => f w ^ (d + 1) / g w) (ball (0 : ℂ) ρ) := by
    apply DifferentiableOn.diffContOnCl
    rw [closure_ball _ hρ.ne']
    exact fun z hzm => (hQ z hzm).differentiableAt.differentiableWithinAt
  have hbd : ∀ z ∈ frontier (ball (0 : ℂ) ρ), ‖f z ^ (d + 1) / g z‖ ≤ M ^ (d + 1) / m := by
    intro z hzm
    rw [frontier_ball _ hρ.ne'] at hzm
    rw [norm_div, norm_pow]
    have hM : 0 ≤ M := (norm_nonneg _).trans (hfM z hzm)
    exact div_le_div₀ (pow_nonneg hM _) (pow_le_pow_left₀ (norm_nonneg _) (hfM z hzm) _) hm
      (hgm z hzm)
  have hmax := Complex.norm_le_of_forall_mem_frontier_norm_le isBounded_ball hdiff hbd
    (subset_closure (mem_ball_self hρ))
  by_cases h0 : g 0 = 0
  · simp [(hz 0 h0mem h0).1, h0]
  · have hpos : 0 < ‖g 0‖ := norm_pos_iff.2 h0
    rw [norm_div, norm_pow, div_le_iff₀ hpos] at hmax
    exact hmax

variable {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]

def dirDeriv (v : E) (h : E → ℂ) : E → ℂ := fun y => fderiv ℂ h y v

theorem analyticAt_dirDeriv (v : E) {h : E → ℂ} {y : E} (hh : AnalyticAt ℂ h y) :
    AnalyticAt ℂ (dirDeriv v h) y :=
  ((ContinuousLinearMap.apply ℂ ℂ v).analyticAt _).comp hh.fderiv

theorem analyticAt_iterate_dirDeriv (v : E) {h : E → ℂ} {y : E} (hh : AnalyticAt ℂ h y) (k : ℕ) :
    AnalyticAt ℂ ((dirDeriv v)^[k] h) y := by
  induction k with
  | zero => simpa using hh
  | succ k ih =>
    rw [Function.iterate_succ_apply']
    exact analyticAt_dirDeriv v ih

theorem continuous_line (y v : E) : Continuous (fun ζ : ℂ => y + ζ • v) := by fun_prop

theorem analyticAt_line (y v : E) (z : ℂ) : AnalyticAt ℂ (fun ζ : ℂ => y + ζ • v) z := by
  fun_prop

theorem iteratedDeriv_line {U : Set E} (hU : IsOpen U) {g : E → ℂ}
    (hg : ∀ y ∈ U, AnalyticAt ℂ g y) (y v : E) (k : ℕ) :
    ∀ z : ℂ, y + z • v ∈ U →
      iteratedDeriv k (fun ζ : ℂ => g (y + ζ • v)) z = ((dirDeriv v)^[k] g) (y + z • v) := by
  induction k with
  | zero => intro z _; simp
  | succ k ih =>
    intro z hz
    have hev : ∀ᶠ ζ in 𝓝 z, y + ζ • v ∈ U :=
      (continuous_line y v).continuousAt.eventually_mem (hU.mem_nhds hz)
    have e : iteratedDeriv k (fun ζ : ℂ => g (y + ζ • v)) =ᶠ[𝓝 z]
        fun ζ => ((dirDeriv v)^[k] g) (y + ζ • v) := by
      filter_upwards [hev] with ζ hζ using ih ζ hζ
    rw [iteratedDeriv_succ, e.deriv_eq, Function.iterate_succ_apply']
    have hd : HasFDerivAt ((dirDeriv v)^[k] g) (fderiv ℂ ((dirDeriv v)^[k] g) (y + z • v))
        (y + z • v) := (analyticAt_iterate_dirDeriv v (hg _ hz) k).differentiableAt.hasFDerivAt
    have hl : HasDerivAt (fun ζ : ℂ => y + ζ • v) v z := by
      simpa using ((hasDerivAt_id z).smul_const v).const_add y
    exact (hd.comp_hasDerivAt z hl).deriv

theorem order_le_of_iteratedDeriv_ne {h : ℂ → ℂ} {z : ℂ} (hh : AnalyticAt ℂ h z) {d : ℕ}
    (hd : iteratedDeriv d h z ≠ 0) : analyticOrderAt h z ≤ d := by
  by_contra hlt
  rw [not_le] at hlt
  have h1 : ((d + 1 : ℕ) : ℕ∞) ≤ analyticOrderAt h z := by
    simpa using Order.add_one_le_of_lt hlt
  exact hd ((natCast_le_analyticOrderAt_iff_iteratedDeriv_eq_zero hh).1 h1 d (Nat.lt_succ_self d))

theorem lojasiewicz (e : ℕ) (f g : (Fin e → ℂ) → ℂ) (x : Fin e → ℂ) (hf : AnalyticAt ℂ f x)
    (hg : AnalyticAt ℂ g x) (hfg : ∀ᶠ y in 𝓝 x, g y = 0 → f y = 0) :
    ∃ (N : ℕ) (C : ℝ), 0 < N ∧ ∀ᶠ y in 𝓝 x, ‖f y‖ ^ N ≤ C * ‖g y‖ := by
  by_cases hz : ∀ᶠ y in 𝓝 x, g y = 0
  · refine ⟨1, 0, one_pos, ?_⟩
    filter_upwards [hz, hfg] with y h1 h2
    simp [h2 h1]
  obtain ⟨r₀, hr₀, han⟩ := Metric.eventually_nhds_iff_ball.1
    (hf.eventually_analyticAt.and hg.eventually_analyticAt)
  obtain ⟨y₁, hy₁, hgy₁⟩ : ∃ y₁ ∈ ball x r₀, g y₁ ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    exact hz (by filter_upwards [ball_mem_nhds x hr₀] with y hy using hcon y hy)
  set v := y₁ - x with hv
  have hvr : ‖v‖ < r₀ := by simpa [hv, dist_eq_norm] using hy₁
  set φ : ℂ → ℂ := fun ζ => g (x + ζ • v) with hφ
  have hgU : ∀ y ∈ ball x r₀, AnalyticAt ℂ g y := fun y hy => (han y hy).2
  have hφa : ∀ ζ : ℂ, x + ζ • v ∈ ball x r₀ → AnalyticAt ℂ φ ζ := fun ζ hζ =>
    AnalyticAt.comp (g := g) (f := fun ζ : ℂ => x + ζ • v) (hgU _ hζ) (analyticAt_line x v ζ)
  have hunit : ∀ ζ ∈ closedBall (0 : ℂ) 1, x + ζ • v ∈ ball x r₀ := by
    intro ζ hζ
    have h1 : ‖ζ‖ ≤ 1 := by simpa using hζ
    have h2 : ‖ζ • v‖ ≤ ‖v‖ := by
      rw [norm_smul]
      exact mul_le_of_le_one_left (norm_nonneg _) h1
    simpa [dist_eq_norm] using lt_of_le_of_lt h2 hvr
  have hφ0 : ∀ᶠ ζ in 𝓝[≠] (0 : ℂ), φ ζ ≠ 0 := by
    refine ((hφa 0 (hunit 0 (by simp))).eventually_eq_zero_or_eventually_ne_zero).resolve_left ?_
    intro hev
    have hA : AnalyticOnNhd ℂ φ (closedBall (0 : ℂ) 1) := fun ζ hζ => hφa ζ (hunit ζ hζ)
    have := hA.eqOn_zero_of_preconnected_of_eventuallyEq_zero
      (convex_closedBall (0 : ℂ) 1).isPreconnected (z₀ := 0) (by simp) hev
      (show (1 : ℂ) ∈ closedBall (0 : ℂ) 1 by simp)
    apply hgy₁
    simpa [hφ, hv] using this
  obtain ⟨i, hi⟩ : ∃ i, iteratedDeriv i φ 0 ≠ 0 := by
    have hφ00 := hφa 0 (hunit 0 (by simp))
    have hne : analyticOrderAt φ 0 ≠ ⊤ := by
      intro htop
      have h' := (analyticOrderAt_eq_top.1 htop).filter_mono (nhdsWithin_le_nhds (s := {0}ᶜ))
      obtain ⟨z, hz1, hz2⟩ := (hφ0.and h').exists
      exact hz1 hz2
    obtain ⟨d, hd⟩ := ENat.ne_top_iff_exists.1 hne
    by_contra hcon
    push_neg at hcon
    have := (natCast_le_analyticOrderAt_iff_iteratedDeriv_eq_zero (n := d + 1) hφ00).2
      (fun j _ => hcon j)
    rw [← hd] at this
    have h2 : d + 1 ≤ d := by exact_mod_cast this
    omega
  set G := (dirDeriv v)^[i] g with hG
  have hGx : G x ≠ 0 := by
    have := iteratedDeriv_line isOpen_ball hgU x v i 0 (hunit 0 (by simp))
    rw [show (fun ζ : ℂ => g (x + ζ • v)) = φ from rfl] at this
    simpa [this] using hi
  have hGc : ContinuousAt G x :=
    (analyticAt_iterate_dirDeriv v hg i).continuousAt
  set M := ‖f x‖ + 1 with hM
  have hfb : ∀ᶠ y in 𝓝 x, ‖f y‖ ≤ M :=
    (hf.continuousAt.norm.eventually (gt_mem_nhds (lt_add_one _))).mono fun y hy => le_of_lt hy
  obtain ⟨r, hr, hP⟩ := Metric.eventually_nhds_iff_ball.1
    (((hfg.and (hGc.eventually_ne hGx)).and hfb).and (ball_mem_nhds x hr₀))
  obtain ⟨ε, hε, hφε⟩ := Metric.eventually_nhds_iff_ball.1 (eventually_nhdsWithin_iff.1 hφ0)
  set ρ := min (ε / 2) (r / (2 * (‖v‖ + 1))) with hρdef
  have hv1 : 0 < ‖v‖ + 1 := by positivity
  have hρ : 0 < ρ := lt_min (by positivity) (by positivity)
  have hρε : ρ < ε := lt_of_le_of_lt (min_le_left _ _) (by linarith)
  have hρv : ρ * ‖v‖ < r / 2 := by
    have h1 : ρ * (‖v‖ + 1) ≤ r / 2 := by
      have h2 : ρ ≤ r / (2 * (‖v‖ + 1)) := min_le_right _ _
      calc ρ * (‖v‖ + 1) ≤ r / (2 * (‖v‖ + 1)) * (‖v‖ + 1) :=
            mul_le_mul_of_nonneg_right h2 hv1.le
        _ = r / 2 := by field_simp
    nlinarith
  have hclose : ∀ y ∈ ball x (r / 2), ∀ ζ ∈ closedBall (0 : ℂ) ρ, y + ζ • v ∈ ball x r := by
    intro y hy ζ hζ
    have h1 : ‖ζ‖ ≤ ρ := by simpa using hζ
    have h2 : ‖ζ • v‖ ≤ ρ * ‖v‖ := by
      rw [norm_smul]
      exact mul_le_mul_of_nonneg_right h1 (norm_nonneg _)
    have h3 : ‖y - x‖ < r / 2 := by simpa [dist_eq_norm] using hy
    rw [mem_ball, dist_eq_norm]
    calc ‖y + ζ • v - x‖ = ‖(y - x) + ζ • v‖ := by congr 1; abel
      _ ≤ ‖y - x‖ + ‖ζ • v‖ := norm_add_le _ _
      _ < r := by linarith
  have hxr : x ∈ ball x (r / 2) := mem_ball_self (by positivity)
  have hsph : ∀ ζ ∈ sphere (0 : ℂ) ρ, ζ ∈ closedBall (0 : ℂ) ρ := fun ζ hζ => sphere_subset_closedBall hζ
  have hcont : ContinuousOn (fun ζ => ‖φ ζ‖) (sphere (0 : ℂ) ρ) := by
    intro ζ hζ
    have h1 := (hP _ (hclose x hxr ζ (hsph ζ hζ))).2
    exact (hφa ζ h1).continuousAt.norm.continuousWithinAt
  have hne : (sphere (0 : ℂ) ρ).Nonempty := NormedSpace.sphere_nonempty.2 hρ.le
  obtain ⟨ζ₀, hζ₀, hmin⟩ := (isCompact_sphere (0 : ℂ) ρ).exists_isMinOn hne hcont
  have hφpos : ∀ ζ ∈ sphere (0 : ℂ) ρ, φ ζ ≠ 0 := by
    intro ζ hζ
    have h1 : ‖ζ‖ = ρ := by simpa using hζ
    refine hφε ζ (by simp [h1, hρε]) ?_
    intro h0
    have h00 : ζ = 0 := by simpa using h0
    rw [h00, norm_zero] at h1
    exact hρ.ne h1
  set m := ‖φ ζ₀‖ / 2 with hmdef
  have hm : 0 < m := by
    have := norm_pos_iff.2 (hφpos ζ₀ hζ₀)
    positivity
  have htube : ∀ᶠ y in 𝓝 x, ∀ ζ ∈ sphere (0 : ℂ) ρ, m < ‖g (y + ζ • v)‖ := by
    refine (isCompact_sphere (0 : ℂ) ρ).eventually_forall_of_forall_eventually fun ζ hζ => ?_
    have h1 : x + ζ • v ∈ ball x r₀ := (hP _ (hclose x hxr ζ (hsph ζ hζ))).2
    have hc : ContinuousAt (fun p : (Fin e → ℂ) × ℂ => ‖g (p.1 + p.2 • v)‖) (x, ζ) := by
      have h2 : ContinuousAt (fun p : (Fin e → ℂ) × ℂ => p.1 + p.2 • v) (x, ζ) := by fun_prop
      exact (ContinuousAt.comp (g := g) (f := fun p : (Fin e → ℂ) × ℂ => p.1 + p.2 • v)
        (x := (x, ζ)) (hgU _ h1).continuousAt h2).norm
    have hlt : m < ‖g (x + ζ • v)‖ := by
      have h3 : ‖φ ζ₀‖ ≤ ‖φ ζ‖ := hmin hζ
      have h4 : 0 < ‖φ ζ₀‖ := norm_pos_iff.2 (hφpos ζ₀ hζ₀)
      have h5 : ‖φ ζ‖ = ‖g (x + ζ • v)‖ := rfl
      rw [hmdef]
      linarith
    exact hc.eventually (lt_mem_nhds hlt)
  refine ⟨i + 1, M ^ (i + 1) / m, Nat.succ_pos i, ?_⟩
  filter_upwards [htube, ball_mem_nhds x (half_pos hr)] with y ht hy
  have hin := hclose y hy
  have key := one_variable (f := fun ζ : ℂ => f (y + ζ • v)) (g := fun ζ : ℂ => g (y + ζ • v))
    (ρ := ρ) (m := m) (M := M) (d := i) hρ hm
    (fun z hzm => AnalyticAt.comp (g := f) (f := fun ζ : ℂ => y + ζ • v)
      (han _ (hP _ (hin z hzm)).2).1 (analyticAt_line y v z))
    (fun z hzm => AnalyticAt.comp (g := g) (f := fun ζ : ℂ => y + ζ • v)
      (han _ (hP _ (hin z hzm)).2).2 (analyticAt_line y v z))
    (fun z hzm => (ht z hzm).le)
    (fun z hzm => (hP _ (hin z (hsph z hzm))).1.2)
    (fun z hzm h0 => by
      have hQ := hP _ (hin z hzm)
      refine ⟨hQ.1.1.1 h0, order_le_of_iteratedDeriv_ne
        (AnalyticAt.comp (g := g) (f := fun ζ : ℂ => y + ζ • v)
          (han _ hQ.2).2 (analyticAt_line y v z)) ?_⟩
      show iteratedDeriv i (fun ζ : ℂ => g (y + ζ • v)) z ≠ 0
      rw [iteratedDeriv_line isOpen_ball hgU y v i z hQ.2]
      exact hQ.1.1.2)
  simpa using key

end GlobalTheory.CompanionTheory.Loj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LojasiewiczInequalityAnalytic =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MetricQuotientOfMultihomogPair =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.MetricQuotientOfMultihomogPair", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes\npublic import Mathlib.Analysis.Analytic.Basic\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LojasiewiczInequalityAnalytic\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.SumFundCoMulSumIic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Top GlobalTheory.CompanionTheory.Ar.Small
open ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P GlobalTheory.CompanionTheory.Ar.Small.Fund

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Small.Decay

open Filter Topology

theorem analyticAt_aeval {E σ : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] {v : E → σ → ℂ} {z : E}
    (hv : ∀ p, AnalyticAt ℂ (fun w => v w p) z) (q : MvPolynomial σ ℤ) :
    AnalyticAt ℂ (fun w => (aeval (v w) q : ℂ)) z := by
  induction q using MvPolynomial.induction_on with
  | C a => simpa using analyticAt_const
  | add p q hp hq =>
    simp only [map_add (f := _)]
    exact hp.add hq
  | mul_X p i hp =>
    simp only [map_mul, aeval_X]
    exact hp.mul (hv i)

theorem continuousAt_of_chart {X Y E : Type*} [TopologicalSpace X] [TopologicalSpace Y] [TopologicalSpace E]
    (c : OpenPartialHomeomorph X E) {x : X} (hx : x ∈ c.source) {F : X → Y}
    (h : ContinuousAt (fun z => F (c.symm z)) (c x)) : ContinuousAt F x := by
  have h1 : ContinuousAt (fun y => F (c.symm (c y))) x :=
    ContinuousAt.comp (f := c) (g := fun z => F (c.symm z)) h (c.continuousAt hx)
  refine h1.congr ?_
  filter_upwards [c.open_source.mem_nhds hx] with y hy
  rw [c.left_inv hy]

theorem isOpen_multicone {K : Type*} [Finite K] {ι : K → Type*} :
    IsOpen {z : (Σ k, ι k) → ℂ | ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0} := by
  have h : {z : (Σ k, ι k) → ℂ | ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0} = ⋂ k, ⋃ i, {z | z ⟨k, i⟩ ≠ 0} := by
    ext z
    simp
  rw [h]
  exact isOpen_iInter_of_finite fun k => isOpen_iUnion fun i =>
    isOpen_ne_fun (continuous_apply _) continuous_const

theorem eventually_abs_le {X : Type*} [TopologicalSpace X] {u : X → ℝ} {x : X} (h : ContinuousAt u x) :
    ∀ᶠ y in 𝓝 x, |u y| ≤ |u x| + 1 :=
  (h.abs.eventually_lt (continuousAt_const (y := |u x| + 1)) (by linarith)).mono fun _ hy => hy.le

theorem section_zero {e : ℕ} {X : Type*} [TopologicalSpace X] {A : FinHolAtlas e X} {L : LocPot X}
    {s : X → X → ℂ} (hs : IsSection A L s) {x x' y : X} (hy : y ∈ L.U x ∩ L.U x') (h0 : s x y = 0) :
    s x' y = 0 := by
  have h := hs.2 x x' y hy
  rw [h0, norm_zero, zero_mul] at h
  exact norm_eq_zero.1 ((mul_eq_zero.1 h.symm).resolve_right (Real.exp_ne_zero _))

theorem logNormSec_eq {e : ℕ} {X : Type*} [TopologicalSpace X] {A : FinHolAtlas e X} {L : LocPot X}
    {s : X → X → ℂ} (hs : IsSection A L s) {x y : X} (hy : y ∈ L.U x) (h0 : s x y ≠ 0) :
    logNormSec L s y = Real.log ‖s x y‖ - L.φ x y := by
  unfold logNormSec
  rw [hs.2 y x y ⟨L.mem_U y, hy⟩, Real.log_mul (norm_ne_zero_iff.2 h0) (Real.exp_ne_zero _), Real.log_exp]
  ring

theorem log_ratio_scale {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] (Eh : HermLine ι)
    {dg dh : K → ℕ} {G Hf : MRing ι} (hG : IsMultiHomog G dg) (hH : IsMultiHomog Hf dh)
    (hdeg : ∀ k, (dg k : ℤ) = dh k + Eh.a k) (t : K → ℂ) (ht : ∀ k, t k ≠ 0) (w : (Σ k, ι k) → ℂ)
    (hw : ∀ k, ∃ i, w ⟨k, i⟩ ≠ 0) (hGw : aeval w G ≠ (0 : ℂ)) (hHw : aeval w Hf ≠ (0 : ℂ)) :
    Real.log ‖(aeval w G : ℂ) / aeval w Hf‖ - Real.log (Eh.h w) =
      Real.log ‖(aeval (fun p => t p.1 * w p) G : ℂ) / aeval (fun p => t p.1 * w p) Hf‖ -
        Real.log (Eh.h fun p => t p.1 * w p) := by
  rw [aeval_scale hG, aeval_scale hH, Eh.smul t w ht]
  have hT : 0 < ∏ k, ‖t k‖ ^ Eh.a k := Finset.prod_pos fun k _ => zpow_pos (norm_pos_iff.2 (ht k)) _
  have hP : ‖∏ k, t k ^ dg k‖ = ‖∏ k, t k ^ dh k‖ * ∏ k, ‖t k‖ ^ Eh.a k := by
    simp only [norm_prod, norm_pow, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun k _ => ?_
    rw [← zpow_natCast, hdeg k, zpow_add₀ (norm_ne_zero_iff.2 (ht k)), zpow_natCast]
  have hPh : ‖∏ k, t k ^ dh k‖ ≠ 0 :=
    norm_ne_zero_iff.2 (Finset.prod_ne_zero_iff.2 fun k _ => pow_ne_zero _ (ht k))
  have hn : ‖((∏ k, t k ^ dg k) * aeval w G : ℂ) / ((∏ k, t k ^ dh k) * aeval w Hf)‖ =
      (∏ k, ‖t k‖ ^ Eh.a k) * ‖(aeval w G : ℂ) / aeval w Hf‖ := by
    rw [norm_div, norm_mul, norm_mul, hP, norm_div]
    field_simp
  have hq : ‖(aeval w G : ℂ) / aeval w Hf‖ ≠ 0 := norm_ne_zero_iff.2 (div_ne_zero hGw hHw)
  rw [hn, Real.log_mul hT.ne' hq, Real.log_mul hT.ne' (Eh.pos w hw).ne']
  ring

theorem decay_arith {N : ℕ} (hN : 0 < N) {Lf lh lg φ lC Bh Bφ : ℝ} (h1 : (N : ℝ) * Lf ≤ lC + lg)
    (h2 : |lh| ≤ Bh) (h3 : |φ| ≤ Bφ) :
    Lf - lh ≤ -(1 / (2 * (N : ℝ))) * (Real.exp 1 - 2 * (lg - φ)) +
      ((lC + Real.exp 1 / 2 + Bφ) / (N : ℝ) + Bh) := by
  have hn : (0 : ℝ) < N := Nat.cast_pos.2 hN
  have e1 : Lf ≤ (lC + lg) / N := by
    rw [le_div_iff₀ hn]
    linarith
  have e2 : -(1 / (2 * (N : ℝ))) * (Real.exp 1 - 2 * (lg - φ)) + (lC + Real.exp 1 / 2 + Bφ) / N =
      (lC + lg) / N + (Bφ - φ) / N := by
    field_simp
    ring
  have e3 : 0 ≤ (Bφ - φ) / N := div_nonneg (by linarith [le_abs_self φ]) hn.le
  have e4 : -lh ≤ Bh := by linarith [neg_abs_le lh]
  linarith

theorem local_decay : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P J : Ideal (MRing ι)) (e : ℕ) (R : AnLogRes P J e) (σ : Type) (S : PB.AnSys e σ) (π : R.X → S.X), HoloMap R.A S.A π → ∀ (Eh : HermLine ι), IsSmoothHerm Eh → ∀ (dg dh : K → ℕ) (G Hf : MRing ι), IsMultiHomog G dg → IsMultiHomog Hf dh → (∀ k, (dg k : ℤ) = dh k + Eh.a k) → (∀ y : R.X, aeval (R.lift y y) G ≠ (0 : ℂ) → aeval (R.lift y y) Hf ≠ (0 : ℂ) → π y ∈ S.open') → ∀ x₀ : R.X, aeval (R.lift x₀ x₀) Hf ≠ (0 : ℂ) → ∃ (V : Set R.X) (N : ℕ) (C : ℝ), IsOpen V ∧ x₀ ∈ V ∧ 0 < N ∧ ∀ y ∈ V, aeval (R.lift y y) Hf ≠ (0 : ℂ) ∧ (π y ∈ S.open' → aeval (R.lift y y) G ≠ (0 : ℂ) → Real.log ‖(aeval (R.lift y y) G : ℂ) / aeval (R.lift y y) Hf‖ - Real.log (Eh.h (R.lift y y)) ≤ -(1 / (2 * (N : ℝ))) * rW S.L S.s (π y) + C) := by
  intro K _ ι _ P J e R σ S π hπ Eh hEh dg dh G Hf hG hH hdeg hyp x₀ hx₀
  obtain ⟨j, hj⟩ := R.A.cover x₀
  obtain ⟨k, hk⟩ := S.A.cover (π x₀)
  have hz₀ : (R.A.chart j).symm (R.A.chart j x₀) = x₀ := (R.A.chart j).left_inv hj
  have hd₀ : (S.A.chart k).symm (S.A.chart k (π x₀)) = π x₀ := (S.A.chart k).left_inv hk
  have hcoord : ∀ p, AnalyticAt ℂ (fun z => R.lift x₀ ((R.A.chart j).symm z) p) (R.A.chart j x₀) := fun p =>
    R.holo x₀ p j _ ⟨(R.A.chart j).map_source hj, by
      show (R.A.chart j).symm (R.A.chart j x₀) ∈ R.U x₀
      rw [hz₀]; exact R.mem_U x₀⟩
  have hGa := analyticAt_aeval hcoord G
  have hHa := analyticAt_aeval hcoord Hf
  have hHc : ContinuousAt (fun y => (aeval (R.lift x₀ y) Hf : ℂ)) x₀ :=
    continuousAt_of_chart (R.A.chart j) hj hHa.continuousAt
  have hne : ∀ᶠ y in 𝓝 x₀, (aeval (R.lift x₀ y) Hf : ℂ) ≠ 0 := hHc.eventually_ne hx₀
  have hU : ∀ᶠ y in 𝓝 x₀, y ∈ R.U x₀ := (R.isOpen_U x₀).mem_nhds (R.mem_U x₀)
  have hS : ∀ᶠ y in 𝓝 x₀, y ∈ (R.A.chart j).source := (R.A.chart j).open_source.mem_nhds hj
  have hπc : ContinuousAt π x₀ := hπ.1.continuousAt
  have hπU : ∀ᶠ y in 𝓝 x₀, π y ∈ S.L.U (π x₀) :=
    hπc.eventually_mem ((S.L.isOpen_U _).mem_nhds (S.L.mem_U _))
  have hπk : ∀ᶠ y in 𝓝 x₀, π y ∈ (S.A.chart k).source :=
    hπc.eventually_mem ((S.A.chart k).open_source.mem_nhds hk)
  have tend : Tendsto (R.A.chart j).symm (𝓝 (R.A.chart j x₀)) (𝓝 x₀) := by
    have h := (R.A.chart j).continuousAt_symm ((R.A.chart j).map_source hj)
    rwa [ContinuousAt, hz₀] at h

  let f : (Fin e → ℂ) → ℂ := fun z =>
    (aeval (R.lift x₀ ((R.A.chart j).symm z)) G : ℂ) / aeval (R.lift x₀ ((R.A.chart j).symm z)) Hf
  let g : (Fin e → ℂ) → ℂ := fun z => S.s (π x₀) (π ((R.A.chart j).symm z))
  have hf : AnalyticAt ℂ f (R.A.chart j x₀) := hGa.div hHa (by simpa only [hz₀] using hx₀)
  have hg : AnalyticAt ℂ g (R.A.chart j x₀) := by
    have h1 : AnalyticAt ℂ ((S.A.chart k) ∘ π ∘ (R.A.chart j).symm) (R.A.chart j x₀) :=
      hπ.2 j k _ ⟨(R.A.chart j).map_source hj, by
        show π ((R.A.chart j).symm (R.A.chart j x₀)) ∈ (S.A.chart k).source
        rw [hz₀]; exact hk⟩
    have h2 : AnalyticAt ℂ (S.s (π x₀) ∘ (S.A.chart k).symm)
        (((S.A.chart k) ∘ π ∘ (R.A.chart j).symm) (R.A.chart j x₀)) := by
      have e1 : ((S.A.chart k) ∘ π ∘ (R.A.chart j).symm) (R.A.chart j x₀) = S.A.chart k (π x₀) := by
        simp only [Function.comp_apply, hz₀]
      rw [e1]
      exact S.sec.1 (π x₀) k _ ⟨(S.A.chart k).map_source hk, by
        show (S.A.chart k).symm (S.A.chart k (π x₀)) ∈ S.L.U (π x₀)
        rw [hd₀]; exact S.L.mem_U _⟩
    refine (h2.comp h1).congr ?_
    filter_upwards [tend.eventually hπk] with z hz
    simp only [Function.comp_apply, g, (S.A.chart k).left_inv hz]

  have hzero : ∀ᶠ z in 𝓝 (R.A.chart j x₀), g z = 0 → f z = 0 := by
    filter_upwards [tend.eventually hU, tend.eventually hπU, tend.eventually hne] with z h1 h2 h3 h0
    obtain ⟨t, ht, hlt⟩ := R.compat x₀ _ _ ⟨h1, R.mem_U ((R.A.chart j).symm z)⟩
    have hs := section_zero S.sec (x := π x₀) (x' := π ((R.A.chart j).symm z))
      ⟨h2, S.L.mem_U _⟩ h0
    have hHy : (aeval (R.lift ((R.A.chart j).symm z) ((R.A.chart j).symm z)) Hf : ℂ) ≠ 0 := by
      intro h00
      apply h3
      rw [hlt, aeval_scale hH, h00, mul_zero]
    have hGy : (aeval (R.lift ((R.A.chart j).symm z) ((R.A.chart j).symm z)) G : ℂ) = 0 := by
      by_contra hG0
      exact hyp _ hG0 hHy hs
    show (aeval (R.lift x₀ ((R.A.chart j).symm z)) G : ℂ) / _ = 0
    rw [hlt, aeval_scale hG, hGy, mul_zero, zero_div]
  obtain ⟨N, C₀, hN, hloj⟩ := _root_.GlobalTheory.CompanionTheory.Loj.lojasiewicz e f g _ hf hg hzero
  have hloj' : ∀ᶠ y in 𝓝 x₀, ‖f (R.A.chart j y)‖ ^ N ≤ C₀ * ‖g (R.A.chart j y)‖ :=
    ((R.A.chart j).continuousAt hj).eventually hloj

  have hφc : ContinuousAt (S.L.φ (π x₀)) (π x₀) :=
    continuousAt_of_chart (S.A.chart k) hk
      (((S.potL.1 (π x₀) k).continuousOn).continuousAt
        (((S.A.chart k).isOpen_inter_preimage_symm (S.L.isOpen_U _)).mem_nhds
          ⟨(S.A.chart k).map_source hk, by
            show (S.A.chart k).symm (S.A.chart k (π x₀)) ∈ S.L.U (π x₀)
            rw [hd₀]; exact S.L.mem_U _⟩))
  have hφb := eventually_abs_le (u := fun y => S.L.φ (π x₀) (π y)) (ContinuousAt.comp (g := S.L.φ (π x₀)) hφc hπc)
  have hℓ : ContinuousAt (fun y => R.lift x₀ y) x₀ :=
    continuousAt_pi.2 fun p => continuousAt_of_chart (R.A.chart j) hj (hcoord p).continuousAt
  have hmem : R.lift x₀ x₀ ∈ {z : (Σ k, ι k) → ℂ | ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0} := (R.mem x₀ x₀ (R.mem_U x₀)).1
  have hhc : ContinuousAt Eh.h (R.lift x₀ x₀) :=
    (ContDiffOn.continuousOn hEh).continuousAt (isOpen_multicone.mem_nhds hmem)
  have hlogc : ContinuousAt (fun y => Real.log (Eh.h (R.lift x₀ y))) x₀ :=
    ContinuousAt.log (ContinuousAt.comp (g := Eh.h) hhc hℓ) (Eh.pos _ hmem).ne'
  have hhb := eventually_abs_le hlogc
  obtain ⟨V, hV, hVo, hxV⟩ := eventually_nhds_iff.1
    (hU.and (hS.and (hπU.and (hne.and (hloj'.and (hφb.and hhb))))))
  refine ⟨V, N, (Real.log (max C₀ 1) + Real.exp 1 / 2 + (|S.L.φ (π x₀) (π x₀)| + 1)) / (N : ℝ) +
    (|Real.log (Eh.h (R.lift x₀ x₀))| + 1), hVo, hxV, hN, fun y hy => ?_⟩
  obtain ⟨y1, y2, y3, y4, y5, y6, y7⟩ := hV y hy
  obtain ⟨t, ht, hlt⟩ := R.compat x₀ y y ⟨y1, R.mem_U y⟩
  have hw : ∀ k, ∃ i, R.lift y y ⟨k, i⟩ ≠ 0 := (R.mem y y (R.mem_U y)).1
  have hHy : (aeval (R.lift y y) Hf : ℂ) ≠ 0 := by
    intro h00
    apply y4
    rw [hlt, aeval_scale hH, h00, mul_zero]
  refine ⟨hHy, fun hop hGy => ?_⟩
  have hs : S.s (π y) (π y) ≠ 0 := hop
  have hgne : S.s (π x₀) (π y) ≠ 0 := fun h0 => hs (section_zero S.sec ⟨y3, S.L.mem_U _⟩ h0)
  have hGl : (aeval (R.lift x₀ y) G : ℂ) ≠ 0 := by
    rw [hlt, aeval_scale hG]
    exact mul_ne_zero (Finset.prod_ne_zero_iff.2 fun k _ => pow_ne_zero _ (ht k)) hGy
  have hfy : f (R.A.chart j y) = (aeval (R.lift x₀ y) G : ℂ) / aeval (R.lift x₀ y) Hf := by
    simp only [f, (R.A.chart j).left_inv y2]
  have hgy : g (R.A.chart j y) = S.s (π x₀) (π y) := by
    simp only [g, (R.A.chart j).left_inv y2]
  rw [hfy, hgy] at y5
  have hfne : (aeval (R.lift x₀ y) G : ℂ) / aeval (R.lift x₀ y) Hf ≠ 0 := div_ne_zero hGl y4
  have key := log_ratio_scale Eh hG hH hdeg t ht (R.lift y y) hw hGy hHy
  rw [← hlt] at key
  rw [key, rW, logNormSec_eq S.sec y3 hgne]
  have hloglog : (N : ℝ) * Real.log ‖(aeval (R.lift x₀ y) G : ℂ) / aeval (R.lift x₀ y) Hf‖ ≤
      Real.log (max C₀ 1) + Real.log ‖S.s (π x₀) (π y)‖ := by
    have hC : 0 < max C₀ 1 := lt_of_lt_of_le one_pos (le_max_right _ _)
    have hgp : 0 < ‖S.s (π x₀) (π y)‖ := norm_pos_iff.2 hgne
    have hle : ‖(aeval (R.lift x₀ y) G : ℂ) / aeval (R.lift x₀ y) Hf‖ ^ N ≤
        max C₀ 1 * ‖S.s (π x₀) (π y)‖ :=
      y5.trans (mul_le_mul_of_nonneg_right (le_max_left _ _) hgp.le)
    have := Real.log_le_log (pow_pos (norm_pos_iff.2 hfne) N) hle
    rwa [Real.log_pow, Real.log_mul hC.ne' hgp.ne'] at this
  exact decay_arith hN hloglog y7 y6

end GlobalTheory.CompanionTheory.Ar.Small.Decay
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MetricQuotientOfMultihomogPair =====

-- ===== clump member: Development.WeilBound.CoreStatements.RationalSupMetrics.AevalCoordProd =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.RationalSupMetrics.AevalCoordProd", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false

namespace MultiProjectiveCoordinates.Val

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo GlobalTheory.CompanionTheory.Ar.Small

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem mh_mul {f g : MRing ι} {a b : K → ℕ} (hf : IsMultiHomog f a) (hg : IsMultiHomog g b) :
    IsMultiHomog (f * g) (a + b) := by
  classical
  intro m hm k
  obtain ⟨m1, hm1, m2, hm2, rfl⟩ := Finset.mem_add.mp (MvPolynomial.support_mul f g hm)
  simp only [Finsupp.add_apply, Finset.sum_add_distrib, Pi.add_apply, hf m1 hm1 k, hg m2 hm2 k]

theorem mh_add {f g : MRing ι} {a : K → ℕ} (hf : IsMultiHomog f a) (hg : IsMultiHomog g a) :
    IsMultiHomog (f + g) a := by
  classical
  intro m hm k
  rcases Finset.mem_union.mp (MvPolynomial.support_add hm) with h | h
  · exact hf m h k
  · exact hg m h k

theorem mh_neg {f : MRing ι} {a : K → ℕ} (hf : IsMultiHomog f a) : IsMultiHomog (-f) a := by
  intro m hm k
  rw [MvPolynomial.support_neg] at hm
  exact hf m hm k

theorem mh_sub {f g : MRing ι} {a : K → ℕ} (hf : IsMultiHomog f a) (hg : IsMultiHomog g a) :
    IsMultiHomog (f - g) a := by
  rw [sub_eq_add_neg]
  exact mh_add hf (mh_neg hg)

theorem map_aeval_int {σ R S : Type*} [CommRing R] [Algebra ℤ R] [CommRing S] [Algebra ℤ S]
    (φ : R →+* S) (z : σ → R) (f : MvPolynomial σ ℤ) :
    φ (aeval z f) = aeval (fun p => φ (z p)) f := by
  induction f using MvPolynomial.induction_on with
  | C a => rw [aeval_C, aeval_C, eq_intCast (algebraMap ℤ R), eq_intCast (algebraMap ℤ S), map_intCast]
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), map_add (f := _), hp, hq]
  | mul_X p n hp => rw [map_mul, map_mul, map_mul, hp, aeval_X, aeval_X]

theorem aeval_scale {R : Type*} [CommRing R] [Algebra ℤ R] (z : (Σ k, ι k) → R) (t : K → R)
    {g : MRing ι} {d : K → ℕ} (hg : IsMultiHomog g d) :
    aeval (fun p : Σ k, ι k => z p * t p.1) g = aeval z g * ∏ k, t k ^ d k := by
  classical
  rw [aeval_def, aeval_def, eval₂_eq', eval₂_eq', Finset.sum_mul]
  refine Finset.sum_congr rfl fun m hm => ?_
  rw [mul_assoc]
  congr 1
  simp_rw [mul_pow]
  rw [Finset.prod_mul_distrib]
  congr 1
  rw [Fintype.prod_sigma]
  refine Finset.prod_congr rfl fun k _ => ?_
  rw [← hg m hm k, ← Finset.prod_pow_eq_pow_sum]

variable {Ω : Type} [Field Ω]

theorem mem_of_form (y : (Σ k, ι k) → Ω) {g : MRing ι} {d : K → ℕ} (hg : IsMultiHomog g d)
    (h0 : aeval y g = 0) : g ∈ mCoordIdeal y := by
  have h := aeval_scale (fun p => (C (y p) : MvPolynomial K Ω)) (fun k => X k) hg
  rw [← map_aeval_int (C : Ω →+* MvPolynomial K Ω) y g, h0, map_zero, zero_mul] at h
  exact h

theorem form_vanish (y : (Σ k, ι k) → Ω) {𝕜 : Type} [Field 𝕜] {z : (Σ k, ι k) → 𝕜}
    (hz : z ∈ ptsOver 𝕜 (mCoordIdeal y)) {g : MRing ι} {d : K → ℕ} (hg : IsMultiHomog g d)
    (h0 : aeval y g = 0) : aeval z g = 0 :=
  hz.2 g (mem_of_form y hg h0)

end MultiProjectiveCoordinates.Val
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.RationalSupMetrics.AevalCoordProd =====

-- ===== clump member: Development.WeilBound.CoreStatements.RationalSupMetrics.ValuationUniqueOnForms =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.RationalSupMetrics.ValuationUniqueOnForms", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier\npublic import Development.WeilBound.CoreStatements.RationalSupMetrics.AevalCoordProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo GlobalTheory.CompanionTheory.Ar.Small Filter Topology

theorem MultiProjectiveCoordinates.valuation_unique_on_forms : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω] (y : (Σ k, ι k) → Ω) (𝕜 : Type) [Field 𝕜] (a : K → ℤ) (s : Ω) (z : (Σ k, ι k) → 𝕜) (w : 𝕜), z ∈ ptsOver 𝕜 (mCoordIdeal y) → HasVal y a s z w → (∀ (dg dh : K → ℕ) (g h : MRing ι), IsMultiHomog g dg → IsMultiHomog h dh → (∀ k, (dg k : ℤ) = dh k + a k) → aeval y g = s * aeval y h → aeval z g = w * aeval z h) ∧ ∀ w', HasVal y a s z w' → w' = w := by
  intro K _ ι _ Ω _ y 𝕜 _ a s z w hz hw
  obtain ⟨dg0, dh0, g0, h0, hg0, hh0, hd0, e0, hne, e1⟩ := hw
  have key : ∀ (dg dh : K → ℕ) (g h : MRing ι), IsMultiHomog g dg → IsMultiHomog h dh →
      (∀ k, (dg k : ℤ) = dh k + a k) → aeval y g = s * aeval y h → aeval z g = w * aeval z h := by
    intro dg dh g h hg hh hd e
    have hdeg : dg0 + dh = dg + dh0 := by
      funext k
      have h1 := hd k
      have h2 := hd0 k
      simp only [Pi.add_apply]
      omega
    have f1 := MultiProjectiveCoordinates.Val.mh_mul hg hh0
    have f2 := MultiProjectiveCoordinates.Val.mh_mul hg0 hh
    rw [hdeg] at f2
    have h3 := MultiProjectiveCoordinates.Val.form_vanish y hz (MultiProjectiveCoordinates.Val.mh_sub f1 f2) (by
      rw [map_sub, map_mul, map_mul, e, e0]
      ring)
    rw [map_sub, map_mul, map_mul, e1] at h3
    apply mul_right_cancel₀ hne
    linear_combination h3
  refine ⟨key, ?_⟩
  rintro w' ⟨dg, dh, g, h, hg, hh, hd, e, hn, e'⟩
  have := key dg dh g h hg hh hd e
  exact mul_right_cancel₀ hn (e'.symm.trans this)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.RationalSupMetrics.ValuationUniqueOnForms =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MultihomogeneousValueWellDefined =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.MultihomogeneousValueWellDefined", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier\npublic import Development.WeilBound.CoreStatements.RationalSupMetrics.ValuationUniqueOnForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo GlobalTheory.CompanionTheory.Ar.Small Filter Topology

namespace GlobalTheory.CompanionTheory.Ar.Small

theorem hasVal_read_of_rep : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω] (y : (Σ k, ι k) → Ω) (𝕜 : Type) [Field 𝕜] (a : K → ℤ) (s : Ω) (z : (Σ k, ι k) → 𝕜) (w : 𝕜), z ∈ ptsOver 𝕜 (mCoordIdeal y) → HasVal y a s z w → (∀ (dg dh : K → ℕ) (g h : MRing ι), IsMultiHomog g dg → IsMultiHomog h dh → (∀ k, (dg k : ℤ) = dh k + a k) → aeval y g = s * aeval y h → aeval z g = w * aeval z h) ∧ ∀ w', HasVal y a s z w' → w' = w :=
  MultiProjectiveCoordinates.valuation_unique_on_forms

end GlobalTheory.CompanionTheory.Ar.Small
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MultihomogeneousValueWellDefined =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalMultihomogQuotientExists =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalMultihomogQuotientExists", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MetricQuotientOfMultihomogPair\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MultihomogeneousValueWellDefined\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Top GlobalTheory.CompanionTheory.Ar.Small
open ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P GlobalTheory.CompanionTheory.Ar.Small.Fund

namespace GlobalTheory.CompanionTheory.Ar.Small.GlobDecay

theorem mem_ptsOver_of_mem_mcPts {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]
    {P : Ideal (MRing ι)} {z : (Σ k, ι k) → ℂ} (hz : z ∈ mcPts P) : z ∈ ptsOver ℂ P := by
  refine ⟨hz.1, fun f hf => ?_⟩
  have h := hz.2 f hf
  rw [eval_map] at h
  rw [aeval_def]
  simpa [algebraMap_int_eq] using h

end GlobalTheory.CompanionTheory.Ar.Small.GlobDecay

namespace GlobalTheory.CompanionTheory.Ar.Small.GlobDecay

theorem global_decay : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω] (y : (Σ k, ι k) → Ω) (J : Ideal (MRing ι)) (e : ℕ) (R : AnLogRes (mCoordIdeal y) J e) (σ : Type) (S : PB.AnSys e σ) (π : R.X → S.X), HoloMap R.A S.A π → ∀ (Eh : HermLine ι), IsSmoothHerm Eh → ∀ ε : Ω, (∀ x : R.X, ∃ (dg dh : K → ℕ) (G Hf : MRing ι), IsMultiHomog G dg ∧ IsMultiHomog Hf dh ∧ (∀ k, (dg k : ℤ) = dh k + Eh.a k) ∧ aeval y G = ε * aeval y Hf ∧ aeval (R.lift x x) Hf ≠ (0 : ℂ)) → (∀ (x : R.X) (dg dh : K → ℕ) (G Hf : MRing ι), IsMultiHomog G dg → IsMultiHomog Hf dh → (∀ k, (dg k : ℤ) = dh k + Eh.a k) → aeval y G = ε * aeval y Hf → aeval (R.lift x x) G ≠ (0 : ℂ) → aeval (R.lift x x) Hf ≠ (0 : ℂ) → π x ∈ S.open') → ∃ δ C : ℝ, 0 < δ ∧ ∀ x : R.X, π x ∈ S.open' → ∀ v : ℂ, HasVal y Eh.a ε (R.lift x x) v → v ≠ 0 → Real.log ‖v‖ - Real.log (Eh.h (R.lift x x)) ≤ -δ * rW S.L S.s (π x) + C := by
  intro K _ ι _ Ω _ y J e R σ S π hπ Eh hEh ε h1 h2
  choose dg dh G Hf hG hH hd hy hne using h1
  have loc := fun x₀ : R.X => _root_.GlobalTheory.CompanionTheory.Ar.Small.Decay.local_decay K ι (mCoordIdeal y) J e R σ S π hπ Eh hEh (dg x₀) (dh x₀)
    (G x₀) (Hf x₀) (hG x₀) (hH x₀) (hd x₀)
    (fun x a b => h2 x _ _ _ _ (hG x₀) (hH x₀) (hd x₀) (hy x₀) a b) x₀ (hne x₀)
  choose V N C hVo hV hN hb using loc
  obtain ⟨t, ht⟩ := isCompact_univ.elim_nhds_subcover V (fun x _ => (hVo x).mem_nhds (hV x))
  refine ⟨1 / (2 * (1 + ∑ x₀ ∈ t, (N x₀ : ℝ))), ∑ x₀ ∈ t, |C x₀|, by positivity, ?_⟩
  intro x hx v hv hv0
  obtain ⟨x₀, hx₀t, hxV⟩ : ∃ x₀ ∈ t, x ∈ V x₀ := by simpa using ht.2 (Set.mem_univ x)
  have hz : R.lift x x ∈ ptsOver ℂ (mCoordIdeal y) :=
    mem_ptsOver_of_mem_mcPts (R.mem x x (R.mem_U x))
  obtain ⟨hHf, hbd⟩ := hb x₀ x hxV
  have hrep := (_root_.GlobalTheory.CompanionTheory.Ar.Small.hasVal_read_of_rep K ι Ω y ℂ Eh.a ε (R.lift x x) v hz hv).1 _ _ _ _
    (hG x₀) (hH x₀) (hd x₀) (hy x₀)
  have hGne : aeval (R.lift x x) (G x₀) ≠ (0 : ℂ) := by
    rw [hrep]; exact mul_ne_zero hv0 hHf
  have hbd' := hbd hx hGne
  have hval : (aeval (R.lift x x) (G x₀) : ℂ) / aeval (R.lift x x) (Hf x₀) = v := by
    rw [hrep]; exact mul_div_cancel_right₀ v hHf
  rw [hval] at hbd'
  have hr : 0 ≤ rW S.L S.s (π x) := by
    have h0 := S.norm_le (π x)
    have h1 : 0 < Real.exp 1 := Real.exp_pos 1
    unfold rW
    linarith
  have hNpos : (0 : ℝ) < N x₀ := by exact_mod_cast hN x₀
  have hsum : (N x₀ : ℝ) ≤ ∑ a ∈ t, (N a : ℝ) :=
    Finset.single_le_sum (f := fun a => (N a : ℝ)) (fun a _ => Nat.cast_nonneg _) hx₀t
  have hδ : 1 / (2 * (1 + ∑ a ∈ t, (N a : ℝ))) ≤ 1 / (2 * (N x₀ : ℝ)) := by
    apply one_div_le_one_div_of_le (by positivity)
    linarith
  have hC : C x₀ ≤ ∑ a ∈ t, |C a| :=
    (le_abs_self _).trans
      (Finset.single_le_sum (f := fun a => |C a|) (fun a _ => abs_nonneg _) hx₀t)
  have hmul := mul_le_mul_of_nonneg_right hδ hr
  linarith

end GlobalTheory.CompanionTheory.Ar.Small.GlobDecay
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalMultihomogQuotientExists =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MemOpenOfForms =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.MemOpenOfForms", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.TowerOrigin\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ComplexPointsIffCentres\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginCoordField\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.SumFundCoMulSumIic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Top GlobalTheory.CompanionTheory.Ar.Small
open ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P GlobalTheory.CompanionTheory.Ar.Small.Fund
open AlgebraicGeometry CategoryTheory

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Small.FormsVal

section Val

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X}
  {z : Spec (CommRingCat.of ℂ) ⟶ X}

def valRing (ξ : Spec (CommRingCat.of Ω) ⟶ X) (z : Spec (CommRingCat.of ℂ) ⟶ X) (h : genPt ξ ⤳ centre z) :
    Subring (Ω × ℂ) :=
  ((genMap ξ ⟨centre z, h⟩).prod (Scheme.stalkClosedPointTo z).hom).range

theorem mem_valRing_of_valAt (h : genPt ξ ⤳ centre z) {a : Ω} {r : ℂ} (hv : ValAt ξ z a r) :
    (a, r) ∈ valRing ξ z h := by
  obtain ⟨h', s, hs, hr⟩ := hv
  exact ⟨s, Prod.ext hs hr⟩

theorem aeval_mem_valRing (h : genPt ξ ⤳ centre z) {σ : Type} {a : σ → Ω} {r : σ → ℂ}
    (hv : ∀ i, (a i, r i) ∈ valRing ξ z h) (f : MvPolynomial σ ℤ) :
    (aeval a f, aeval r f) ∈ valRing ξ z h := by
  induction f using MvPolynomial.induction_on with
  | C n =>
    have e : (aeval a (C n : MvPolynomial σ ℤ), aeval r (C n : MvPolynomial σ ℤ)) = ((n : Ω × ℂ)) :=
      Prod.ext (by simp) (by simp)
    rw [e]
    exact intCast_mem _ n
  | add f g hf hg =>
    have := add_mem hf hg
    simpa using this
  | mul_X f i hf =>
    have := mul_mem hf (hv i)
    simpa using this

theorem unitAt_of_mem_valRing (h : genPt ξ ⤳ centre z) {a : Ω} {r : ℂ} (hv : (a, r) ∈ valRing ξ z h) (hr : r ≠ 0) :
    unitAt ξ ⟨centre z, h⟩ a := by
  obtain ⟨s, hs⟩ := hv
  have hs1 : genMap ξ ⟨centre z, h⟩ s = a := congrArg Prod.fst hs
  have hs2 : (Scheme.stalkClosedPointTo z).hom s = r := congrArg Prod.snd hs
  have hl : IsLocalHom (Scheme.stalkClosedPointTo z).hom := Scheme.isLocalHom_stalkClosedPointTo z
  have hu : IsUnit s := hl.map_nonunit s ((congrArg IsUnit hs2).mpr hr.isUnit)
  obtain ⟨t, ht⟩ := hu.exists_right_inv
  have h1 : a * genMap ξ ⟨centre z, h⟩ t = 1 := by rw [← hs1, ← map_mul, ht, map_one]
  have ha0 : a ≠ 0 := left_ne_zero_of_mul_eq_one h1
  exact ⟨ha0, ⟨s, hs1⟩, ⟨t, eq_inv_of_mul_eq_one_right h1⟩⟩

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {y : (Σ k, ι k) → Ω}
  {w : (Σ k, ι k) → ℂ}

theorem ratio_mem_valRing (h : genPt ξ ⤳ centre z) (hc : CoordsAt ξ y z w) (c : (k : K) → ι k)
    (hu : ∀ k, w ⟨k, c k⟩ ≠ 0) (p : Σ k, ι k) :
    ((y ⟨p.1, c p.1⟩)⁻¹ * y p, (w ⟨p.1, c p.1⟩)⁻¹ * w p) ∈ valRing ξ z h := by
  obtain ⟨k, i⟩ := p
  obtain ⟨-, hr⟩ := hc.2 k (c k) (hu k).isUnit
  obtain ⟨r, hv, hw⟩ := hr i
  have e1 : (w ⟨k, c k⟩)⁻¹ * w ⟨k, i⟩ = r := by rw [hw]; field_simp [hu k]
  have e2 : (y ⟨k, c k⟩)⁻¹ * y ⟨k, i⟩ = y ⟨k, i⟩ / y ⟨k, c k⟩ := by rw [div_eq_mul_inv, mul_comm]
  show ((y ⟨k, c k⟩)⁻¹ * y ⟨k, i⟩, (w ⟨k, c k⟩)⁻¹ * w ⟨k, i⟩) ∈ _
  rw [e1, e2]
  exact mem_valRing_of_valAt h hv

theorem unitAt_form (h : genPt ξ ⤳ centre z) (hc : CoordsAt ξ y z w) (c : (k : K) → ι k)
    (hu : ∀ k, w ⟨k, c k⟩ ≠ 0) {G : MRing ι} {d : K → ℕ} (hG : IsMultiHomog G d) (hw : aeval w G ≠ 0) :
    unitAt ξ ⟨centre z, h⟩ (aeval y G / ∏ k, y ⟨k, c k⟩ ^ d k) := by
  have hm := aeval_mem_valRing h (ratio_mem_valRing h hc c hu) G
  rw [aeval_scale hG (fun k => (y ⟨k, c k⟩)⁻¹) y, aeval_scale hG (fun k => (w ⟨k, c k⟩)⁻¹) w] at hm
  have e : (∏ k, (y ⟨k, c k⟩)⁻¹ ^ d k) * aeval y G = aeval y G / ∏ k, y ⟨k, c k⟩ ^ d k := by
    simp only [inv_pow, Finset.prod_inv_distrib]
    rw [div_eq_mul_inv, mul_comm]
  rw [e] at hm
  refine unitAt_of_mem_valRing h hm (mul_ne_zero ?_ hw)
  exact Finset.prod_ne_zero_iff.2 fun k _ => pow_ne_zero _ (inv_ne_zero (hu k))

end Val

section Field

variable {Ω : Type} [Field Ω]

theorem zpow_sum_eq_prod_zpow {R : Type} (Y : Ω) (hY : Y ≠ 0) (s : Finset R) (f : R → ℤ) :
    Y ^ (∑ r ∈ s, f r) = ∏ r ∈ s, Y ^ f r := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert r s hr ih => rw [Finset.sum_insert hr, Finset.prod_insert hr, zpow_add₀ hY, ih]

theorem mono_identity {K R : Type} [Fintype K] [Fintype R] (Y : K → Ω) (hY : ∀ k, Y k ≠ 0) (e : R → Ω)
    (he : ∀ r, e r ≠ 0) (x : R → K → ℤ) (Aa : K → ℤ) (n : R → ℤ) (q : ℕ) (k₀ : K)
    (hA : Aa k₀ = 1 ∧ ∀ k, k ≠ k₀ → Aa k = 0) (a : K → ℤ)
    (ha : ∀ k, a k = -(q : ℤ) * Aa k + ∑ r, -n r * x r k) :
    (∏ k, Y k ^ a k)⁻¹ * ∏ r, e r ^ n r = Y k₀ ^ q / ∏ r, ((∏ k, Y k ^ x r k) • e r) ^ (-n r) := by
  classical
  have h1 : ∏ k, Y k ^ Aa k = Y k₀ := by
    rw [Finset.prod_eq_single k₀ (fun k _ hk => by rw [hA.2 k hk, zpow_zero]) (by simp), hA.1, zpow_one]
  have h2 : ∏ k, Y k ^ a k = (Y k₀ ^ q)⁻¹ * ∏ r, (∏ k, Y k ^ x r k) ^ (-n r) := by
    have e1 : ∀ k, Y k ^ a k = (Y k ^ Aa k) ^ (-(q : ℤ)) * ∏ r, (Y k ^ x r k) ^ (-n r) := fun k => by
      rw [ha k, zpow_add₀ (hY k), zpow_sum_eq_prod_zpow _ (hY k), ← zpow_mul, mul_comm (Aa k)]
      congr 1
      refine Finset.prod_congr rfl fun r _ => ?_
      rw [← zpow_mul, mul_comm (x r k)]
    simp only [e1, Finset.prod_mul_distrib]
    rw [Finset.prod_comm]
    congr 1
    · rw [Finset.prod_zpow, h1, zpow_neg, zpow_natCast]
    · refine Finset.prod_congr rfl fun r _ => ?_
      rw [Finset.prod_zpow]
  have h3 : ∏ r, ((∏ k, Y k ^ x r k) • e r) ^ (-n r) =
      (∏ r, (∏ k, Y k ^ x r k) ^ (-n r)) * (∏ r, e r ^ n r)⁻¹ := by
    rw [← Finset.prod_inv_distrib, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun r _ => ?_
    rw [smul_eq_mul, mul_zpow, zpow_neg (e r)]
  have h4 : ∏ r, (∏ k, Y k ^ x r k) ^ (-n r) ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun r _ => zpow_ne_zero _
      (Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (hY k))
  have h5 : ∏ r, e r ^ n r ≠ 0 := Finset.prod_ne_zero_iff.2 fun r _ => zpow_ne_zero _ (he r)
  have h6 : Y k₀ ^ q ≠ 0 := pow_ne_zero _ (hY k₀)
  rw [h2, h3]
  field_simp

end Field

theorem mem_open_of_forms : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (RM : RootModel (CMType H) (D.p + D.q)) (Sys : PB.AnSys (dimFl (CMType H) (D.p + D.q)) (Option (RootIx D))) (Fx : FixedData Y Sys) (Or : RootOrigin Y S RM Fx) (n₀ : Option (RootIx D) → ℤ) (N₀ : ℕ), (∀ r, n₀ (some r) = -Fx.n r) → n₀ none = -(Fx.q' : ℤ) → ((N₀ : RM.Ω) * Or.g Fx.sE * ∏ r, Or.e r ^ Fx.n r) ≠ 0 → ∀ (x : Or.Re.R.X) (dg dh : RM.K → ℕ) (G Hf : MRing RM.ι), IsMultiHomog G dg → IsMultiHomog Hf dh → (∀ k, (dg k : ℤ) = dh k + (combLine (RM.line 1) n₀).a k) → aeval RM.y G = ((N₀ : RM.Ω) * Or.g Fx.sE * ∏ r, Or.e r ^ Fx.n r) * aeval RM.y Hf → aeval (Or.Re.R.lift x x) G ≠ 0 → aeval (Or.Re.R.lift x x) Hf ≠ 0 → Or.Re.π x ∈ Sys.open' := by
  intro E _ _ _ H D l Xo c O _ β Y S RM Sys Fx Or n₀ N₀ hn hnone hε x dg dh G Hf hG hH hdeg hy hwG hwH
  classical
  have hmem : Or.Re.R.lift x x ∈ mcPts (mCoordIdeal RM.y) := Or.Re.R.mem x x (Or.Re.R.mem_U x)
  obtain ⟨z, hz, hc⟩ := (mem_mcPts_iff_exists_coordsAt _ _ Or.𝔐.ξ _ _ RM.y Or.𝔐.tie _).1 hmem
  refine (Or.interior x z hc).1 ?_
  by_contra hnab
  choose b hb using hc.1
  have hbw : ∀ k, Or.Re.R.lift x x ⟨k, b k⟩ ≠ 0 := fun k => (hb k).ne_zero
  let p : Cpt Or.𝔐.ξ := ⟨centre z, hz⟩
  have hyc : ∀ k, RM.y ⟨k, b k⟩ ≠ 0 := fun k => (hc.2 k (b k) (hb k)).1
  have hrat : ∀ k i, RM.y ⟨k, i⟩ / RM.y ⟨k, b k⟩ ∈ regAt Or.𝔐.ξ p := by
    intro k i
    obtain ⟨r, ⟨h', s, hs, -⟩, -⟩ := (hc.2 k (b k) (hb k)).2 i
    exact ⟨s, hs⟩
  have hch : InChart Or.𝔐.ξ (fun c' : (k : RM.K) → RM.ι k => ∏ k, RM.y ⟨k, c' k⟩) b p := by
    refine ⟨Finset.prod_ne_zero_iff.2 fun k _ => hyc k, fun c' => ?_⟩
    show (∏ k, RM.y ⟨k, c' k⟩) / ∏ k, RM.y ⟨k, b k⟩ ∈ _
    rw [← Finset.prod_div_distrib]
    exact prod_mem fun k _ => hrat k (c' k)
  have he0 : ∀ r, Or.e r ≠ 0 := fun r => (Or.lines r).1
  have hgen : ∀ r, (Or.Fl.rootLat r).IsGenAt p ((∏ k, RM.y ⟨k, b k⟩ ^ RM.xdeg r k) • Or.e r) := fun r =>
    ⟨smul_ne_zero (Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (hyc k)) (he0 r),
      (Or.lines r).2 _ trivial b hch⟩
  have ht := GlobalTheory.CompanionTheory.Ar.Chg.CoverEff.tens_isGenAt (fun r => -Fx.n r) hgen
  have ya : Or.g (Fx.yf (Or.ix.symm (b Or.k₀))) = RM.y ⟨Or.k₀, b Or.k₀⟩ := by
    rw [← Or.y_eq, Equiv.apply_symm_apply]
  have hch' : InChart Or.𝔐.ξ (fun i' => Or.g (Fx.yf i')) (Or.ix.symm (b Or.k₀)) p := by
    refine ⟨?_, fun j => ?_⟩
    · show Or.g (Fx.yf (Or.ix.symm (b Or.k₀))) ≠ 0
      rw [ya]; exact hyc _
    · show Or.g (Fx.yf j) / Or.g (Fx.yf (Or.ix.symm (b Or.k₀))) ∈ _
      rw [ya, ← Or.y_eq]
      exact hrat _ _
  have hnat : ∀ m : ℕ, m ≠ 0 → unitAt Or.𝔐.ξ p (m : RM.Ω) := by
    intro m hm
    have e : (((m : RM.Ω), (m : ℂ)) : RM.Ω × ℂ) = ((m : RM.Ω × ℂ)) := Prod.ext (by simp) (by simp)
    have h2 : (((m : RM.Ω), (m : ℂ)) : RM.Ω × ℂ) ∈ valRing Or.𝔐.ξ z hz := by
      rw [e]
      exact natCast_mem _ m
    exact unitAt_of_mem_valRing hz h2 (Nat.cast_ne_zero.2 hm)
  have hp0 : ∀ r : ℕ, r.Prime → ¬ InFibre Or.𝔐.ξ r p := fun r hr hf => hf (hnat r hr.ne_zero)
  obtain ⟨-, hnu⟩ := Or.eff p hp0 _ _ hch' ht
  have hN₀ : N₀ ≠ 0 := by
    rintro rfl
    exact hε (by simp)
  have hA := unitAt_form hz hc b hbw hG hwG
  have hB := unitAt_form hz hc b hbw hH hwH
  have hAB : unitAt Or.𝔐.ξ p ((aeval RM.y G / ∏ k, RM.y ⟨k, b k⟩ ^ dg k) /
      (aeval RM.y Hf / ∏ k, RM.y ⟨k, b k⟩ ^ dh k)) :=
    ⟨div_ne_zero hA.1 hB.1, by rw [div_eq_mul_inv]; exact mul_mem hA.2.1 hB.2.2,
      by rw [inv_div, div_eq_mul_inv]; exact mul_mem hB.2.1 hA.2.2⟩
  have hid := mono_identity (fun k => RM.y ⟨k, b k⟩) hyc Or.e he0 RM.xdeg RM.A.a Fx.n Fx.q' Or.k₀ Or.A_deg
    (combLine (RM.line 1) n₀).a (fun k => by
      simp [combLine, Finset.sum_apply, Fintype.sum_option, RootModel.line, RM.x_deg, hn, hnone])
  have hHf0 : aeval RM.y Hf ≠ 0 := fun h0 => hB.1 (by rw [h0, zero_div])
  have hMh : ∏ k, RM.y ⟨k, b k⟩ ^ dh k ≠ 0 := Finset.prod_ne_zero_iff.2 fun k _ => pow_ne_zero _ (hyc k)
  have hPa : ∏ k, RM.y ⟨k, b k⟩ ^ (combLine (RM.line 1) n₀).a k ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (hyc k)
  have hMg : ∏ k, RM.y ⟨k, b k⟩ ^ dg k =
      (∏ k, RM.y ⟨k, b k⟩ ^ dh k) * ∏ k, RM.y ⟨k, b k⟩ ^ (combLine (RM.line 1) n₀).a k := by
    rw [← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun k _ => ?_
    rw [← zpow_natCast, hdeg k, zpow_add₀ (hyc k), zpow_natCast]
  have hfin : (aeval RM.y G / ∏ k, RM.y ⟨k, b k⟩ ^ dg k) / (aeval RM.y Hf / ∏ k, RM.y ⟨k, b k⟩ ^ dh k) =
      (Or.g Fx.sE * Or.g (Fx.yf (Or.ix.symm (b Or.k₀))) ^ Fx.q' /
        ∏ r, ((∏ k, RM.y ⟨k, b k⟩ ^ RM.xdeg r k) • Or.e r) ^ (-Fx.n r)) * (N₀ : RM.Ω) := by
    have hid' : (∏ k, RM.y ⟨k, b k⟩ ^ (combLine (RM.line 1) n₀).a k)⁻¹ * ∏ r, Or.e r ^ Fx.n r =
        RM.y ⟨Or.k₀, b Or.k₀⟩ ^ Fx.q' / ∏ r, ((∏ k, RM.y ⟨k, b k⟩ ^ RM.xdeg r k) • Or.e r) ^ (-Fx.n r) := hid
    rw [hy, hMg, ya, mul_div_assoc (Or.g Fx.sE), ← hid']
    field_simp
  rw [hfin] at hAB
  exact hnu hnab (GlobalTheory.CompanionTheory.Ar.Chg.CoverEff.unitAt_of_mul hAB (hnat N₀ hN₀))

end GlobalTheory.CompanionTheory.Ar.Small.FormsVal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MemOpenOfForms =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RootOriginMultiplicityBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.RootOriginMultiplicityBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.TowerOrigin\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.SumFundCoMulSumIic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Top GlobalTheory.CompanionTheory.Ar.Small
open ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P GlobalTheory.CompanionTheory.Ar.Small.Fund

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Small.Fund

theorem combLine_ref_a_eq_line_a : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (RM : RootModel (CMType H) (D.p + D.q)) (Sys : PB.AnSys (dimFl (CMType H) (D.p + D.q)) (Option (RootIx D))) (Fx : FixedData Y Sys) (Or : RootOrigin Y S RM Fx) (nu : Wt (CMType H) (D.p + D.q)) (n₀ m : Option (RootIx D) → ℤ), (∀ r, (Fx.n r : ℝ) = (Fx.kA * Fx.q' : ℕ) * nu r.1 r.2) → (∀ r, n₀ (some r) = -Fx.n r) → n₀ none = -(Fx.q' : ℤ) → (∀ r : RootIx D, (m (some r) : ℝ) = (Fx.kA * Fx.q' : ℕ) * fundCo (nu r.1) r.2) → m none = -(Fx.q' : ℤ) → (combLine Or.Re.ref m).a = (combLine (RM.line 1) n₀).a := by
  intro E _ _ _ H D l Xo c O _ β Y S RM Sys Fx Or nu n₀ m hn hn₀ hn₀' hm hm'
  funext k₁
  apply Int.cast_injective (α := ℝ)
  have hL : ∀ r : RootIx D, ((m (some r) * (Or.Re.ref (some r)).a k₁ : ℤ) : ℝ) =
      -(((Fx.kA * Fx.q' : ℕ) : ℝ) * (fundCo (nu r.1) r.2 * ∑ k ∈ Finset.Iic r.2, (RM.xdeg (r.1, k) k₁ : ℝ))) := by
    rintro ⟨τ, i⟩
    rw [Or.fund_deg τ i]
    push_cast
    rw [hm (τ, i)]
    simp only [Pi.neg_apply, Finset.sum_apply, Int.cast_neg, Int.cast_sum, Nat.cast_mul]
    ring
  have hR : ∀ r : RootIx D, ((n₀ (some r) * (RM.line 1 (some r)).a k₁ : ℤ) : ℝ) =
      -(((Fx.kA * Fx.q' : ℕ) : ℝ) * (nu r.1 r.2 * (RM.xdeg r k₁ : ℝ))) := by
    intro r
    have h1 : (RM.line 1 (some r)).a = RM.xdeg r := RM.x_deg 1 r
    rw [h1, hn₀ r]
    push_cast
    have := hn r
    push_cast at this
    rw [this]
    ring
  have hsum : ∑ r : RootIx D, ((m (some r) * (Or.Re.ref (some r)).a k₁ : ℤ) : ℝ) =
      ∑ r : RootIx D, ((n₀ (some r) * (RM.line 1 (some r)).a k₁ : ℤ) : ℝ) := by
    simp only [hL, hR, Finset.sum_neg_distrib, ← Finset.mul_sum]
    rw [Fintype.sum_prod_type, Fintype.sum_prod_type]
    congr 2
    exact Finset.sum_congr rfl fun τ _ => sum_fundCo_mul_sum_Iic (nu τ) fun k => (RM.xdeg (τ, k) k₁ : ℝ)
  have hnone : (Or.Re.ref none).a k₁ = (RM.line 1 none).a k₁ := by
    rw [Or.ref_none.1]
    rfl
  simp only [combLine, Fintype.sum_option, Pi.add_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
  rw [hm', hn₀', hnone]
  push_cast at hsum ⊢
  rw [hsum]

end GlobalTheory.CompanionTheory.Ar.Small.Fund
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RootOriginMultiplicityBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RootOriginWeightComparisonShift =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.RootOriginWeightComparisonShift", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.TowerOrigin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.SumFundCoMulSumIic\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Top GlobalTheory.CompanionTheory.Ar.Small
open ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P GlobalTheory.CompanionTheory.Ar.Small.Fund

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Small.Fund.Orbit

theorem log_h_scale {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] (ℓ : HermLine ι) (c : K → ℂ)
    (z : (Σ k, ι k) → ℂ) (hc : ∀ k, c k ≠ 0) (hz : ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0) :
    Real.log (ℓ.h (fun p => c p.1 * z p)) = Real.log (ℓ.h z) + ∑ k, (ℓ.a k : ℝ) * Real.log ‖c k‖ := by
  have hn : ∀ k, ‖c k‖ ≠ 0 := fun k => norm_ne_zero_iff.mpr (hc k)
  rw [ℓ.smul c z hc, Real.log_mul (Finset.prod_ne_zero_iff.mpr fun k _ => zpow_ne_zero _ (hn k)) (ℓ.pos z hz).ne',
    Real.log_prod (fun k _ => zpow_ne_zero _ (hn k)), add_comm]
  simp only [Real.log_zpow]

theorem coef_add_smul {Ψ : Type} [Fintype Ψ] {N : ℕ} (R : RootModel Ψ N) (lam nu : Wt Ψ N) (s : ℝ)
    (j : Option (Ψ × Fin N)) : R.coef (lam - s • nu) s j + s * R.coef nu (-1) j = R.coef lam 0 j := by
  cases j with
  | none => simp only [RootModel.coef]; ring
  | some r => simp only [RootModel.coef, Pi.sub_apply, Pi.smul_apply, smul_eq_mul]; ring

theorem line_a {Ψ : Type} [Fintype Ψ] {N : ℕ} (R : RootModel Ψ N) (t : ℝ) (j : Option (Ψ × Fin N)) :
    (R.line t j).a = (R.line 1 j).a := by
  cases j with
  | none => rfl
  | some r => simp only [RootModel.line, R.x_deg]

theorem torus_invariant : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (RM : RootModel (CMType H) (D.p + D.q)) (Sys : PB.AnSys (dimFl (CMType H) (D.p + D.q)) (Option (RootIx D))) (Fx : FixedData Y Sys) (Or : RootOrigin Y S RM Fx) (lam nu : Wt (CMType H) (D.p + D.q)) (n' n₀ : Option (RootIx D) → ℤ) (q₀ : ℕ) (s t : ℝ) (cc : RM.K → ℂ) (z : (Σ k, RM.ι k) → ℂ) (v : ℂ), 0 < q₀ → (∀ j, (n' j : ℝ) = RM.coef lam 0 j) → (∀ j, (n₀ j : ℝ) = q₀ * RM.coef nu (-1) j) → (∀ k, cc k ≠ 0) → (∀ k, ∃ i, z ⟨k, i⟩ ≠ 0) → v ≠ 0 → s / q₀ * Real.log ‖v * ∏ k, cc k ^ (combLine (RM.line 1) n₀).a k‖ + RM.weight t (lam - s • nu) s (fun p => cc p.1 * z p) - Real.log (∏ r, (Or.sing r).h (fun p => cc p.1 * z p) ^ n' (some r)) = s / q₀ * Real.log ‖v‖ + RM.weight t (lam - s • nu) s z - Real.log (∏ r, (Or.sing r).h z ^ n' (some r)) := by
  intro E _ _ _ H D l Xo c O _ β Y S RM Sys Fx Or lam nu n' n₀ q₀ s t cc z v hq hn' hn₀ hc hz hv
  have hq0 : (q₀ : ℝ) ≠ 0 := Nat.cast_ne_zero.2 hq.ne'
  have hn : ∀ k, ‖cc k‖ ≠ 0 := fun k => norm_ne_zero_iff.mpr (hc k)
  have hzc : ∀ k, ∃ i, (fun p : (Σ k, RM.ι k) => cc p.1 * z p) ⟨k, i⟩ ≠ 0 := fun k => by
    obtain ⟨i, hi⟩ := hz k
    exact ⟨i, mul_ne_zero (hc k) hi⟩

  have ha : ∀ k, (((combLine (RM.line 1) n₀).a k : ℤ) : ℝ) = ∑ j, (n₀ j : ℝ) * ((RM.line 1 j).a k : ℝ) := by
    intro k
    simp only [GlobalTheory.CompanionTheory.Ar.Top.combLine, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
    push_cast
    rfl

  have h1 : Real.log ‖v * ∏ k, cc k ^ (combLine (RM.line 1) n₀).a k‖ =
      Real.log ‖v‖ + ∑ k, ((combLine (RM.line 1) n₀).a k : ℝ) * Real.log ‖cc k‖ := by
    rw [norm_mul, norm_prod, Real.log_mul (norm_ne_zero_iff.mpr hv)
      (Finset.prod_ne_zero_iff.mpr fun k _ => norm_ne_zero_iff.mpr (zpow_ne_zero _ (hc k))),
      Real.log_prod (fun k _ => norm_ne_zero_iff.mpr (zpow_ne_zero _ (hc k)))]
    simp only [norm_zpow, Real.log_zpow]

  have h2 : RM.weight t (lam - s • nu) s (fun p => cc p.1 * z p) =
      RM.weight t (lam - s • nu) s z +
        ∑ k, (∑ j, RM.coef (lam - s • nu) s j * ((RM.line 1 j).a k : ℝ)) * Real.log ‖cc k‖ := by
    simp only [RootModel.weight, log_h_scale _ cc z hc hz, line_a RM t, mul_add, Finset.sum_add_distrib]
    congr 1
    simp only [Finset.mul_sum, Finset.sum_mul]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun j _ => by ring

  have hlog : ∀ w : (Σ k, RM.ι k) → ℂ, (∀ k, ∃ i, w ⟨k, i⟩ ≠ 0) →
      Real.log (∏ r, (Or.sing r).h w ^ n' (some r)) = ∑ r, (n' (some r) : ℝ) * Real.log ((Or.sing r).h w) := by
    intro w hw
    rw [Real.log_prod (fun r _ => (zpow_pos ((Or.sing r).pos w hw) _).ne')]
    simp only [Real.log_zpow]
  have h3 : Real.log (∏ r, (Or.sing r).h (fun p => cc p.1 * z p) ^ n' (some r)) =
      Real.log (∏ r, (Or.sing r).h z ^ n' (some r)) +
        ∑ k, (∑ r, (n' (some r) : ℝ) * (RM.xdeg r k : ℝ)) * Real.log ‖cc k‖ := by
    rw [hlog _ hzc, hlog z hz]
    simp only [log_h_scale _ cc z hc hz, Or.sing_deg, mul_add, Finset.sum_add_distrib]
    congr 1
    simp only [Finset.mul_sum, Finset.sum_mul]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun j _ => by ring

  have hn'none : (n' none : ℝ) = 0 := by
    rw [hn' none]
    simp [RootModel.coef]
  have h4 : ∀ k, s / q₀ * ((combLine (RM.line 1) n₀).a k : ℝ) +
      ∑ j, RM.coef (lam - s • nu) s j * ((RM.line 1 j).a k : ℝ) =
      ∑ r, (n' (some r) : ℝ) * (RM.xdeg r k : ℝ) := by
    intro k
    have e1 : ∑ r, (n' (some r) : ℝ) * (RM.xdeg r k : ℝ) = ∑ j, (n' j : ℝ) * ((RM.line 1 j).a k : ℝ) := by
      rw [Fintype.sum_option, hn'none, zero_mul, zero_add]
      exact Finset.sum_congr rfl fun r _ => by simp only [RootModel.line, RM.x_deg]
    rw [e1, ha, Finset.mul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [hn₀ j, hn' j, ← coef_add_smul RM lam nu s j]
    field_simp
    ring
  rw [h1, h2, h3]
  have h5 : s / q₀ * ∑ k, ((combLine (RM.line 1) n₀).a k : ℝ) * Real.log ‖cc k‖ +
      ∑ k, (∑ j, RM.coef (lam - s • nu) s j * ((RM.line 1 j).a k : ℝ)) * Real.log ‖cc k‖ =
      ∑ k, (∑ r, (n' (some r) : ℝ) * (RM.xdeg r k : ℝ)) * Real.log ‖cc k‖ := by
    rw [Finset.mul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [← h4 k]
    ring
  linear_combination h5

end GlobalTheory.CompanionTheory.Ar.Small.Fund.Orbit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RootOriginWeightComparisonShift =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginWeightFree =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginWeightFree", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.TowerOrigin\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalMultihomogQuotientExists\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MemOpenOfForms\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.RootOriginDegreeCount\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.SumFundCoMulSumIic\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.RootOriginMultiplicityBound\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.RootOriginWeightComparisonShift\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.RootOriginWeightComparison\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.RootOriginWeightIdentity\npublic import Mathlib.Analysis.SpecialFunctions.Log.NegMulLog\nimport GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.GenericComplexPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Top GlobalTheory.CompanionTheory.Ar.Small
open ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P GlobalTheory.CompanionTheory.Ar.Small.Fund

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Small.Free

theorem rpow_third_le {s : ℝ} (hs : 0 < s) (hs1 : s ≤ 1) :
    Real.exp (-(s ^ 2)⁻¹) ^ ((1 : ℝ) / 3) ≤ 3 * s := by
  rw [← Real.exp_mul]
  have hx : 0 < (s ^ 2)⁻¹ / 3 := by positivity
  have h1 : -(s ^ 2)⁻¹ * ((1 : ℝ) / 3) = -((s ^ 2)⁻¹ / 3) := by ring
  rw [h1, Real.exp_neg]
  have h2 : (s ^ 2)⁻¹ / 3 ≤ Real.exp ((s ^ 2)⁻¹ / 3) := by
    linarith [Real.add_one_le_exp ((s ^ 2)⁻¹ / 3)]
  have h3 : (Real.exp ((s ^ 2)⁻¹ / 3))⁻¹ ≤ ((s ^ 2)⁻¹ / 3)⁻¹ := inv_anti₀ hx h2
  have h4 : ((s ^ 2)⁻¹ / 3)⁻¹ = 3 * s ^ 2 := by
    field_simp
  rw [h4] at h3
  nlinarith

theorem epsT_scale (C : ℝ) {s : ℝ} (hs : 0 < s) :
    epsT C (Real.exp (-(s ^ 2)⁻¹)) = C * (-2 * Real.log s) * s ^ 2 := by
  unfold epsT
  have h1 : Real.log (1 / Real.exp (-(s ^ 2)⁻¹)) = (s ^ 2)⁻¹ := by
    rw [one_div, ← Real.exp_neg, neg_neg, Real.log_exp]
  rw [h1, Real.log_inv, Real.log_pow]
  push_cast
  field_simp

theorem exists_mul_log_le (M ε : ℝ) (hM : 0 ≤ M) (hε : 0 < ε) :
    ∃ K : ℝ, ∀ r : ℝ, 0 < r → M * Real.log r ≤ ε / 2 * r + K := by
  set η : ℝ := ε / (2 * (M + 1)) with hη
  have hη0 : 0 < η := by positivity
  refine ⟨M * (-Real.log η), fun r hr => ?_⟩
  have h1 : Real.log (η * r) ≤ η * r - 1 := Real.log_le_sub_one_of_pos (by positivity)
  rw [Real.log_mul hη0.ne' hr.ne'] at h1
  have h2 : Real.log r ≤ η * r - Real.log η := by linarith
  have h3 : M * η ≤ ε / 2 := by
    rw [hη]
    have : M * (ε / (2 * (M + 1))) = ε / 2 * (M / (M + 1)) := by
      field_simp
    rw [this]
    have h4 : M / (M + 1) ≤ 1 := by
      rw [div_le_one (by positivity)]
      linarith
    nlinarith
  have h5 := mul_le_mul_of_nonneg_left h2 hM
  have h6 := mul_le_mul_of_nonneg_right h3 hr.le
  nlinarith

theorem exists_eps_small (A C δ : ℝ) (hA : 0 ≤ A) (hδ : 0 < δ) :
    ∃ s₁ : ℝ, 0 < s₁ ∧ ∀ s, 0 < s → s ≤ s₁ → A * |epsT C (Real.exp (-(s ^ 2)⁻¹))| ≤ δ * s := by
  set B : ℝ := 2 * A * |C| with hB
  have hB0 : 0 ≤ B := by positivity
  have hη : 0 < δ / (B + 1) := by positivity
  obtain ⟨d, hd, hd'⟩ := Metric.continuous_iff.1 Real.continuous_mul_log 0 _ hη
  refine ⟨d / 2, by positivity, fun s hs hsd => ?_⟩
  have h1 := hd' s (by
    rw [Real.dist_eq, sub_zero, abs_of_pos hs]
    linarith)
  rw [Real.dist_eq, zero_mul, sub_zero] at h1
  rw [epsT_scale C hs]
  have h2 : |C * (-2 * Real.log s) * s ^ 2| = 2 * |C| * |s * Real.log s| * s := by
    rw [abs_mul, abs_mul, abs_mul, abs_mul, abs_neg, abs_of_pos (by norm_num : (0 : ℝ) < 2),
      abs_of_pos hs, abs_of_pos (by positivity : 0 < s ^ 2)]
    ring
  rw [h2]
  have h3 : B * |s * Real.log s| ≤ δ := by
    have h4 : (B + 1) * |s * Real.log s| ≤ δ := by
      have := (lt_div_iff₀' (by positivity : 0 < B + 1)).1 h1
      exact this.le
    nlinarith [abs_nonneg (s * Real.log s)]
  have h5 : A * (2 * |C| * |s * Real.log s| * s) = (B * |s * Real.log s|) * s := by
    rw [hB]; ring
  rw [h5]
  exact mul_le_mul_of_nonneg_right h3 hs.le

theorem scale_le {t₀ s : ℝ} (ht₀ : 0 < t₀) (hs : 0 < s) (hs1 : s ≤ 1)
    (hs2 : s ≤ 1 / (|Real.log t₀| + 1)) : Real.exp (-(s ^ 2)⁻¹) ≤ t₀ := by
  have h2 : s ^ 2 ≤ 1 / (|Real.log t₀| + 1) := by nlinarith
  have h3 : 0 < s ^ 2 := by positivity
  have h4 : |Real.log t₀| + 1 ≤ (s ^ 2)⁻¹ := by
    rw [le_inv_comm₀ (by positivity) h3]
    simpa using h2
  rw [← Real.exp_log ht₀]
  refine Real.exp_le_exp.2 ?_
  linarith [neg_abs_le (Real.log t₀), le_abs_self (Real.log t₀)]

variable {e : ℕ} {σ : Type}

theorem exp_one_le_rW (S : PB.AnSys e σ) (y : S.X) : Real.exp 1 ≤ rW S.L S.s y := by
  have := S.norm_le y
  unfold rW
  linarith

theorem one_le_log_rW (S : PB.AnSys e σ) (y : S.X) : (1 : ℝ) ≤ Real.log (rW S.L S.s y) :=
  (Real.le_log_iff_exp_le (lt_of_lt_of_le (Real.exp_pos 1) (exp_one_le_rW S y))).2 (exp_one_le_rW S y)

theorem abs_ph_le (S : PB.AnSys e σ) (a : σ) {y : S.X} (hy : y ∈ S.open') :
    |S.ph a y| ≤ |S.C₅| * Real.log (rW S.L S.s y) := by
  obtain ⟨h1, h2⟩ := (S.sing a).2.2.2 y hy
  have hl : (1 : ℝ) ≤ Real.log (rW S.L S.s y) := one_le_log_rW S y
  have hc : S.C₅ ≤ |S.C₅| := le_abs_self _
  have hc' : -S.C₅ ≤ |S.C₅| := neg_le_abs _
  rw [abs_le]
  constructor <;> nlinarith [abs_nonneg S.C₅]

theorem phT_sub_ph_bound (S : PB.AnSys e σ) (a : σ) {t : ℝ} (ht : 0 < t) (ht' : t ≤ S.t₀)
    {y : S.X} (hy : y ∈ S.open') :
    0 ≤ S.phT a t y - S.ph a y ∧
      S.phT a t y - S.ph a y ≤ t ^ ((1 : ℝ) / 3) + |epsT S.C t| * rW S.L S.s y := by
  obtain ⟨-, -, h3, -, -, -, h7, -⟩ := (S.reg a).2.2 t ht ht'
  have hr : 0 ≤ rW S.L S.s y := (Real.exp_pos 1).le.trans (exp_one_le_rW S y)
  refine ⟨sub_nonneg.2 (h3 y hy), ?_⟩
  have h8 := h7 y hy
  have h9 : epsT S.C t * rW S.L S.s y ≤ |epsT S.C t| * rW S.L S.s y :=
    mul_le_mul_of_nonneg_right (le_abs_self _) hr
  linarith

theorem regular_bound [Fintype σ] (S : PB.AnSys e σ) (n : σ → ℝ) (lE : S.X → ℝ) (ε CE abelian₂ : ℝ) (hε : 0 < ε)
    (ht₀ : 0 < S.t₀) (hE : ∀ y ∈ S.open', lE y ≤ -ε * rW S.L S.s y + CE) :
    ∃ C' s₀ : ℝ, 0 < s₀ ∧ ∀ s, 0 < s → s ≤ s₀ → ∀ c : σ → ℝ, ∑ a, |c a| ≤ abelian₂ → ∀ y ∈ S.open',
      s * lE y + ∑ a, c a * S.phT a (Real.exp (-(s ^ 2)⁻¹)) y - ∑ a, (c a + s * n a) * S.ph a y ≤ C' * s := by
  set M : ℝ := (∑ a, |n a|) * |S.C₅| with hM
  have hM0 : 0 ≤ M := mul_nonneg (Finset.sum_nonneg fun _ _ => abs_nonneg _) (abs_nonneg _)
  obtain ⟨K, hK⟩ := exists_mul_log_le M ε hM0 hε
  obtain ⟨s₁, hs₁, hsm⟩ := exists_eps_small |abelian₂| S.C (ε / 2) (abs_nonneg _) (by positivity)
  refine ⟨CE + K + 3 * |abelian₂|, min s₁ (min 1 (1 / (|Real.log S.t₀| + 1))),
    lt_min hs₁ (lt_min one_pos (by positivity)), ?_⟩
  intro s hs hsle c hc y hy
  have hsA : s ≤ s₁ := hsle.trans (min_le_left _ _)
  have hsB : s ≤ 1 := hsle.trans ((min_le_right _ _).trans (min_le_left _ _))
  have hsC : s ≤ 1 / (|Real.log S.t₀| + 1) := hsle.trans ((min_le_right _ _).trans (min_le_right _ _))
  have ht : Real.exp (-(s ^ 2)⁻¹) ≤ S.t₀ := scale_le ht₀ hs hsB hsC
  have ht0 : 0 < Real.exp (-(s ^ 2)⁻¹) := Real.exp_pos _
  set t := Real.exp (-(s ^ 2)⁻¹) with htdef
  set r := rW S.L S.s y with hr
  have hr0 : 0 < r := lt_of_lt_of_le (Real.exp_pos 1) (exp_one_le_rW S y)
  set Er : ℝ := t ^ ((1 : ℝ) / 3) + |epsT S.C t| * r with hEr
  have hEr0 : 0 ≤ Er := by positivity

  have h1 : ∑ a, c a * (S.phT a t y - S.ph a y) ≤ |abelian₂| * Er := by
    have h2 : ∑ a, c a * (S.phT a t y - S.ph a y) ≤ ∑ a, |c a| * Er := by
      refine Finset.sum_le_sum fun a _ => ?_
      obtain ⟨h3, h4⟩ := phT_sub_ph_bound S a ht0 ht hy
      calc c a * (S.phT a t y - S.ph a y) ≤ |c a| * (S.phT a t y - S.ph a y) :=
            mul_le_mul_of_nonneg_right (le_abs_self _) h3
        _ ≤ |c a| * Er := mul_le_mul_of_nonneg_left h4 (abs_nonneg _)
    rw [← Finset.sum_mul] at h2
    exact h2.trans (mul_le_mul_of_nonneg_right (hc.trans (le_abs_self _)) hEr0)

  have h5 : -∑ a, n a * S.ph a y ≤ M * Real.log r := by
    rw [← Finset.sum_neg_distrib, hM, Finset.sum_mul, Finset.sum_mul]
    refine Finset.sum_le_sum fun a _ => ?_
    have h6 := abs_ph_le S a hy
    calc -(n a * S.ph a y) ≤ |n a * S.ph a y| := neg_le_abs _
      _ = |n a| * |S.ph a y| := abs_mul _ _
      _ ≤ |n a| * (|S.C₅| * Real.log r) := mul_le_mul_of_nonneg_left h6 (abs_nonneg _)
      _ = |n a| * |S.C₅| * Real.log r := by ring
  have h7 := hK r hr0
  have h8 := hE y hy
  have h9 : ∑ a, c a * S.phT a t y - ∑ a, (c a + s * n a) * S.ph a y =
      ∑ a, c a * (S.phT a t y - S.ph a y) - s * ∑ a, n a * S.ph a y := by
    rw [Finset.mul_sum, ← Finset.sum_sub_distrib, ← Finset.sum_sub_distrib]
    exact Finset.sum_congr rfl fun a _ => by ring
  have h10 := rpow_third_le hs hsB
  have h11 := hsm s hs hsA
  have h12 : |abelian₂| * t ^ ((1 : ℝ) / 3) ≤ |abelian₂| * (3 * s) :=
    mul_le_mul_of_nonneg_left h10 (abs_nonneg _)
  have h13 : |abelian₂| * |epsT S.C t| * r ≤ ε / 2 * s * r := mul_le_mul_of_nonneg_right h11 hr0.le
  have h14 : s * lE y ≤ s * (-ε * r + CE) := mul_le_mul_of_nonneg_left h8 hs.le
  have h15 : s * -∑ a, n a * S.ph a y ≤ s * (ε / 2 * r + K) :=
    mul_le_mul_of_nonneg_left (h5.trans h7) hs.le
  have h16 : |abelian₂| * Er = |abelian₂| * t ^ ((1 : ℝ) / 3) + |abelian₂| * |epsT S.C t| * r := by
    rw [hEr]; ring
  nlinarith

end GlobalTheory.CompanionTheory.Ar.Small.Free

namespace GlobalTheory.CompanionTheory.Ar.Small

theorem root_origin_weight_free : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (RM : RootModel (CMType H) (D.p + D.q)) (Sys : PB.AnSys (dimFl (CMType H) (D.p + D.q)) (Option (RootIx D))) (Fx : FixedData Y Sys) (Or : RootOrigin Y S RM Fx) (lam nu : Wt (CMType H) (D.p + D.q)) (n' : Option (RootIx D) → ℤ), (∀ r, (Fx.n r : ℝ) = (Fx.kA * Fx.q' : ℕ) * nu r.1 r.2) → (∀ j, (n' j : ℝ) = RM.coef lam 0 j) → ∃ (q₀ : ℕ) (n₀ : Option (RootIx D) → ℤ) (ε : RM.Ω) (u : MRing RM.ι) (C s₀ : ℝ), 0 < q₀ ∧ (∀ j, (n₀ j : ℝ) = q₀ * RM.coef nu (-1) j) ∧ ε ≠ 0 ∧ ε ∈ chartLatNm RM.y (combLine (RM.line 1) n₀).a 1 ∧ IsFormOff (mCoordIdeal RM.y) u ∧ 0 ≤ C ∧ 0 < s₀ ∧ ∀ s : ℝ, 0 < s → s ≤ s₀ → ∀ z ∈ mcPts (mCoordIdeal RM.y), aeval z u ≠ 0 → ∀ x : ℂ, HasVal RM.y (combLine (RM.line 1) n₀).a ε z x → x ≠ 0 → s / q₀ * Real.log ‖x‖ + RM.weight (scale s) (lam - s • nu) s z ≤ C * s + Real.log (∏ r, (Or.sing r).h z ^ n' (some r)) := by
  intro E _ _ _ H D l Xo c O _ β Y S RM Sys Fx Or lam nu n' hn hn'
  obtain ⟨n₀, N₀, hn₀, hN₀, hε0, hεm⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Small.OriginEps.section_on_model E H D l Xo c O β Y S RM Sys Fx Or nu hn
  have hkA : RM.kA = Fx.kA := Or.kA_eq
  have hk0 : 0 < Fx.kA := hkA ▸ RM.kA_pos
  have hq0 : 0 < Fx.kA * Fx.q' := Nat.mul_pos hk0 Fx.q'_pos
  have hq0R : (0 : ℝ) < ((Fx.kA * Fx.q' : ℕ) : ℝ) := by exact_mod_cast hq0
  have hkR : (Fx.kA : ℝ) ≠ 0 := by exact_mod_cast hk0.ne'
  have hns : ∀ r, n₀ (some r) = -Fx.n r := by
    intro r
    have h1 := hn₀ (some r)
    have h2 := hn r
    have : (n₀ (some r) : ℝ) = ((-Fx.n r : ℤ) : ℝ) := by
      rw [h1]
      push_cast at h2 ⊢
      rw [h2]
      simp [RootModel.coef]
    exact_mod_cast this
  have hnn : n₀ none = -(Fx.q' : ℤ) := by
    have h1 := hn₀ none
    have : (n₀ none : ℝ) = ((-(Fx.q' : ℤ) : ℤ) : ℝ) := by
      rw [h1]
      simp only [RootModel.coef, hkA]
      push_cast
      field_simp
    exact_mod_cast this
  set ε : RM.Ω := (N₀ : RM.Ω) * Or.g Fx.sE * ∏ r, Or.e r ^ Fx.n r with hε

  let m : Option (RootIx D) → ℤ := fun o => o.elim (-(Fx.q' : ℤ)) fun r =>
    Fx.n r - if h : (r.2 : ℕ) + 1 < D.p + D.q then Fx.n (r.1, ⟨r.2 + 1, h⟩) else 0
  have hm : ∀ r : RootIx D, (m (some r) : ℝ) = (Fx.kA * Fx.q' : ℕ) * fundCo (nu r.1) r.2 := by
    intro r
    simp only [m, Option.elim, fundCo]
    split_ifs with h
    · push_cast
      have e1 := hn r
      have e2 := hn (r.1, ⟨r.2 + 1, h⟩)
      push_cast at e1 e2
      rw [e1, e2]
      ring
    · have e1 := hn r
      push_cast at e1 ⊢
      rw [e1]
      ring
  have hmn : m none = -(Fx.q' : ℤ) := rfl
  set Eh : HermLine RM.ι := combLine Or.Re.ref m with hEh
  have hEa : Eh.a = (combLine (RM.line 1) n₀).a := _root_.GlobalTheory.CompanionTheory.Ar.Small.Fund.combLine_ref_a_eq_line_a E H D l Xo c O β Y S RM Sys Fx Or nu n₀ m hn hns hnn hm hmn
  have hEs : IsSmoothHerm Eh := isSmoothHerm_comb Or.Re.ref_smooth m
  have hrep := _root_.GlobalTheory.CompanionTheory.Ar.Small.origin_section_rep E H D l Xo c O β Y S RM Sys Fx Or n₀ N₀ hns hnn hε0
  have hbd := _root_.GlobalTheory.CompanionTheory.Ar.Small.FormsVal.mem_open_of_forms E H D l Xo c O β Y S RM Sys Fx Or n₀ N₀ hns hnn hε0
  obtain ⟨δ, C₁, hδ, hdec⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Small.GlobDecay.global_decay RM.K RM.ι RM.Ω RM.y Or.Re.J _ Or.Re.R _ Sys Or.Re.π Or.Re.holo Eh hEs ε
    (fun x => by
      obtain ⟨dg, dh, G, Hf, h1, h2, h3, h4, -, h6⟩ := hrep _ (Or.Re.R.mem x x (Or.Re.R.mem_U x))
      exact ⟨dg, dh, G, Hf, h1, h2, by rw [hEa]; exact h3, h4, h6⟩)
    (fun x dg dh G Hf h1 h2 h3 h4 h5 h6 => hbd x dg dh G Hf h1 h2 (by rw [hEa] at h3; exact h3) h4 h5 h6)

  obtain ⟨z₀, hz₀, hz₀J⟩ := GroundTheory.Heights₂.Heights.HilbertSamuel.exists_mcPts_not_mem_mcPts Or.Re.arith Or.Re.R.nondeg
  obtain ⟨dg₁, dh₁, G₁, H₁, hG₁, hH₁, hd₁, hy₁, hy₁', hz₁⟩ := hrep z₀ hz₀
  obtain ⟨T, hT, hJT⟩ := Or.Re.R.homog
  obtain ⟨f, hfT, hfP⟩ : ∃ f ∈ T, f ∉ RM.P := by
    by_contra hc
    push_neg at hc
    exact Or.Re.R.nondeg (hJT ▸ Ideal.span_le.2 hc)
  obtain ⟨df, hf⟩ := hT f hfT
  have hfJ : f ∈ Or.Re.J := hJT ▸ Ideal.subset_span hfT
  have hPprime : (mCoordIdeal RM.y).IsPrime := RingHom.ker_isPrime _
  have hG₁P : G₁ ∉ mCoordIdeal RM.y := fun h => by
    have := aeval_eq_zero_of_mem RM.y h
    rw [hy₁] at this
    exact (mul_ne_zero hε0 hy₁') this
  have hH₁P : H₁ ∉ mCoordIdeal RM.y := fun h => hy₁' (aeval_eq_zero_of_mem RM.y h)
  have hu : IsFormOff (mCoordIdeal RM.y) (f * (G₁ * H₁)) := by
    refine ⟨⟨_, isMultiHomog_mul hf (isMultiHomog_mul hG₁ hH₁)⟩, fun h => ?_⟩
    rcases hPprime.mem_or_mem h with h | h
    · exact hfP h
    · rcases hPprime.mem_or_mem h with h | h
      · exact hG₁P h
      · exact hH₁P h

  let nA : Option (RootIx D) → ℝ := fun o => o.elim 0 fun r => fundCo (nu r.1) r.2
  let lE : Sys.X → ℝ := fun y => -(δ / ((Fx.kA * Fx.q' : ℕ) : ℝ)) * rW Sys.L Sys.s y + C₁ / ((Fx.kA * Fx.q' : ℕ) : ℝ)
  let abelian₂ : ℝ := ∑ r : RootIx D, (|fundCo (lam r.1) r.2| + |fundCo (nu r.1) r.2|)
  have ht₀ : 0 < Sys.t₀ := (Sys.reg none).1
  obtain ⟨C', s₁, hs₁, hA⟩ := Free.regular_bound Sys nA lE (δ / ((Fx.kA * Fx.q' : ℕ) : ℝ)) (C₁ / ((Fx.kA * Fx.q' : ℕ) : ℝ)) abelian₂
    (div_pos hδ hq0R) ht₀ (fun y _ => le_refl _)

  set L₀ := -Real.log Sys.t₀ with hL₀
  refine ⟨Fx.kA * Fx.q', n₀, ε, f * (G₁ * H₁), max C' 0, min s₁ (min 1 (1 / (|L₀| + 1))), hq0, hn₀, hε0, hεm, hu, le_max_right _ _,
    lt_min hs₁ (lt_min one_pos (by positivity)), ?_⟩
  intro s hs hsle z hz huz v hv hv0
  have hsA : s ≤ s₁ := hsle.trans (min_le_left _ _)
  have hsC : s ≤ 1 := hsle.trans ((min_le_right _ _).trans (min_le_left _ _))
  have hsD : s ≤ 1 / (|L₀| + 1) := hsle.trans ((min_le_right _ _).trans (min_le_right _ _))
  have hscale : scale s ≤ Sys.t₀ := by
    have h1 : L₀ ≤ (s ^ 2)⁻¹ := by
      have h2 : s ^ 2 ≤ 1 / (|L₀| + 1) := by nlinarith
      have h3 : 0 < s ^ 2 := by positivity
      have h4 : |L₀| + 1 ≤ (s ^ 2)⁻¹ := by
        rw [le_inv_comm₀ (by positivity) h3]
        simpa using h2
      linarith [le_abs_self L₀]
    unfold scale
    rw [← Real.exp_log ht₀]
    refine Real.exp_le_exp.2 ?_
    linarith

  simp only [map_mul, mul_ne_zero_iff] at huz
  obtain ⟨hfz, hGz, hHz⟩ := huz
  have hzJ : z ∉ mcPts Or.Re.J := fun hh => hfz (by
    have := hh.2 f hfJ
    rw [eval_map] at this
    rw [aeval_def, algebraMap_int_eq]
    exact this)
  obtain ⟨x, cc, hcc, hx⟩ := Or.Re.R.surj z hz hzJ
  have hGx : aeval (Or.Re.R.lift x x) G₁ ≠ (0 : ℂ) := by
    rw [hx, aeval_scale hG₁]
    exact mul_ne_zero (Finset.prod_ne_zero_iff.2 fun k _ => pow_ne_zero _ (hcc k)) hGz
  have hHx : aeval (Or.Re.R.lift x x) H₁ ≠ (0 : ℂ) := by
    rw [hx, aeval_scale hH₁]
    exact mul_ne_zero (Finset.prod_ne_zero_iff.2 fun k _ => pow_ne_zero _ (hcc k)) hHz
  have hπ : Or.Re.π x ∈ Sys.open' := hbd x dg₁ dh₁ G₁ H₁ hG₁ hH₁ hd₁ hy₁ hGx hHx
  have hv' : HasVal RM.y Eh.a ε (Or.Re.R.lift x x) (v * ∏ k, cc k ^ (combLine (RM.line 1) n₀).a k) := by
    rw [hEa, hx]
    exact hasVal_scale cc hcc hv
  have hv'0 : v * ∏ k, cc k ^ (combLine (RM.line 1) n₀).a k ≠ 0 :=
    mul_ne_zero hv0 (Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (hcc k))
  have hD := hdec x hπ _ hv' hv'0
  have hO := _root_.GlobalTheory.CompanionTheory.Ar.Small.Fund.Orbit.torus_invariant E H D l Xo c O β Y S RM Sys Fx Or lam nu n' n₀ (Fx.kA * Fx.q') s (scale s) cc z v hq0 hn' hn₀ hcc hz.1 hv0
  rw [← hx] at hO
  have hI := _root_.GlobalTheory.CompanionTheory.Ar.Small.Fund.weight_sub_log_sing E H D l Xo c O β Y S RM Sys Fx Or lam nu n' s x hn' hscale hπ

  let co : Option (RootIx D) → ℝ := fun o => o.elim 0 fun r => fundCo ((lam - s • nu) r.1) r.2
  have hco : ∀ r : RootIx D, fundCo ((lam - s • nu) r.1) r.2 = fundCo (lam r.1) r.2 - s * fundCo (nu r.1) r.2 := by
    intro r
    have : (lam - s • nu) r.1 = lam r.1 - s • nu r.1 := rfl
    rw [this, fundCo_sub, fundCo_smul]
  have hLam : ∑ o, |co o| ≤ abelian₂ := by
    rw [Fintype.sum_option]
    simp only [co, Option.elim, abs_zero, zero_add]
    refine Finset.sum_le_sum fun r _ => ?_
    rw [hco]
    have h1 : |s * fundCo (nu r.1) r.2| ≤ |fundCo (nu r.1) r.2| := by
      rw [abs_mul, abs_of_pos hs]
      nlinarith [abs_nonneg (fundCo (nu r.1) r.2)]
    rw [sub_eq_add_neg]
    refine (abs_add_le _ _).trans ?_
    rw [abs_neg]
    linarith
  have hAe := hA s hs hsA co hLam _ hπ
  rw [Fintype.sum_option, Fintype.sum_option] at hAe
  simp only [co, nA, Option.elim, zero_mul, mul_zero, add_zero, zero_add] at hAe
  have hlog : Real.log (Eh.h (Or.Re.R.lift x x)) = ∑ r : RootIx D, (m (some r) : ℝ) * Real.log ((Or.Re.ref (some r)).h (Or.Re.R.lift x x)) - Fx.q' * Real.log (RM.A.h (Or.Re.R.lift x x)) := by
    have hwb := (Or.Re.R.mem x x (Or.Re.R.mem_U x)).1
    show Real.log (∏ o, (Or.Re.ref o).h (Or.Re.R.lift x x) ^ m o) = _
    rw [Real.log_prod (fun o _ => zpow_ne_zero _ ((Or.Re.ref o).pos _ hwb).ne'), Fintype.sum_option]
    simp only [Real.log_zpow]
    rw [Or.ref_none.2 _ (Or.Re.R.mem x x (Or.Re.R.mem_U x)), hmn]
    push_cast
    ring
  have hsum : ∑ r : RootIx D, (m (some r) : ℝ) * Real.log ((Or.Re.ref (some r)).h (Or.Re.R.lift x x)) =
      ((Fx.kA * Fx.q' : ℕ) : ℝ) * ∑ r : RootIx D, fundCo (nu r.1) r.2 * Real.log ((Or.Re.ref (some r)).h (Or.Re.R.lift x x)) := by
    simp only [hm, Finset.mul_sum, mul_assoc]
  have hq'R : (Fx.q' : ℝ) ≠ 0 := by exact_mod_cast Fx.q'_pos.ne'
  have hq : s / ((Fx.kA * Fx.q' : ℕ) : ℝ) * Real.log (Eh.h (Or.Re.R.lift x x)) =
      s * ∑ r : RootIx D, fundCo (nu r.1) r.2 * Real.log ((Or.Re.ref (some r)).h (Or.Re.R.lift x x)) -
        s / RM.kA * Real.log (RM.A.h (Or.Re.R.lift x x)) := by
    rw [hlog, hsum, hkA]
    push_cast
    field_simp
  have hmul := mul_le_mul_of_nonneg_left hD (by positivity : 0 ≤ s / ((Fx.kA * Fx.q' : ℕ) : ℝ))
  rw [mul_sub] at hmul
  have hlE : s * lE (Or.Re.π x) = s / ((Fx.kA * Fx.q' : ℕ) : ℝ) * (-δ * rW Sys.L Sys.s (Or.Re.π x) + C₁) := by
    simp only [lE]
    field_simp
  have hsumeq : ∑ r : RootIx D, (fundCo ((lam - s • nu) r.1) r.2 + s * fundCo (nu r.1) r.2) * Sys.ph (some r) (Or.Re.π x) =
      ∑ r : RootIx D, fundCo (lam r.1) r.2 * Sys.ph (some r) (Or.Re.π x) :=
    Finset.sum_congr rfl fun r _ => by rw [hco]; ring
  have hsc : Real.exp (-(s ^ 2)⁻¹) = scale s := rfl
  rw [hsumeq, hsc] at hAe
  have hC : C' * s ≤ max C' 0 * s := mul_le_mul_of_nonneg_right (le_max_left _ _) hs.le
  linarith

end GlobalTheory.CompanionTheory.Ar.Small
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginWeightFree =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GoodOriginRootWeightBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GoodOriginRootWeightBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.GoodOrigin\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RootOriginWeightFree\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.ChartRestriction.G.AR.Inst Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec
open scoped Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Small

theorem good_origin_root_coefficients : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [DecidableEq (CMType H)] (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (T : Top.RootTower (CMType H) (Dw.p + Dw.q)) (o : Top.GoodOrigin Y T) (B : ℕ) (b₀ : T.Comp) (lam : Top.Wt (CMType H) (Dw.p + Dw.q)) (n' : Option (RootIx Dw) → ℤ), (∀ j, (n' j : ℝ) = (T.M B b₀).coef lam 0 j) → Top.RegDominant lam → ∃ (q₀ : ℕ) (n₀ : Option (RootIx Dw) → ℤ) (ε : (T.M B b₀).Ω) (u : MRing (T.M B b₀).ι) (C s₀ : ℝ), 0 < q₀ ∧ (∀ j, (n₀ j : ℝ) = q₀ * (T.M B b₀).coef T.nu (-1) j) ∧ ε ≠ 0 ∧ ε ∈ chartLatNm (T.M B b₀).y (Top.combLine ((T.M B b₀).line 1) n₀).a 1 ∧ Small.IsFormOff (mCoordIdeal (T.M B b₀).y) u ∧ 0 ≤ C ∧ 0 < s₀ ∧ ∀ s : ℝ, 0 < s → s ≤ s₀ → ∀ z ∈ mcPts (mCoordIdeal (T.M B b₀).y), MvPolynomial.aeval z u ≠ 0 → ∀ x : ℂ, Small.HasVal (T.M B b₀).y (Top.combLine ((T.M B b₀).line 1) n₀).a ε z x → x ≠ 0 → s / q₀ * Real.log ‖x‖ + (T.M B b₀).weight (Top.scale s) (lam - s • T.nu) s z ≤ C * s + Real.log (∏ r, ((o.toTowerOrigin.Or B b₀).sing r).h z ^ n' (some r)) := by
  intro E _ _ _ H Dw l Xo c _ Y T o B b₀ lam n' hn' _
  exact root_origin_weight_free E H Dw l Xo c (𝓞 c.F) (algebraMap (𝓞 c.F) c.F) Y (o.toTowerOrigin.S B) (T.M B b₀)
    (o.toTowerOrigin.Sys b₀) (o.toTowerOrigin.Fx b₀) (o.toTowerOrigin.Or B b₀) lam T.nu n'
    (o.toTowerOrigin.nu_eq b₀) hn'

end GlobalTheory.CompanionTheory.Ar.Small
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GoodOriginRootWeightBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GoodOriginRootWeightBoundStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GoodOriginRootWeightBoundStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.GoodOrigin\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GoodOriginRootWeightBound\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.ChartRestriction.G.AR.Inst Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec
open scoped Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.good_origin_root_weight_bound : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [DecidableEq (CMType H)] (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (T : Top.RootTower (CMType H) (Dw.p + Dw.q)) (o : Top.GoodOrigin Y T) (B : ℕ) (b₀ : T.Comp) (lam : Top.Wt (CMType H) (Dw.p + Dw.q)) (n' : Option (RootIx Dw) → ℤ), (∀ j, (n' j : ℝ) = (T.M B b₀).coef lam 0 j) → Top.RegDominant lam → ∃ (q₀ : ℕ) (n₀ : Option (RootIx Dw) → ℤ) (ε : (T.M B b₀).Ω) (u : MRing (T.M B b₀).ι) (C s₀ : ℝ), 0 < q₀ ∧ (∀ j, (n₀ j : ℝ) = q₀ * (T.M B b₀).coef T.nu (-1) j) ∧ ε ≠ 0 ∧ ε ∈ chartLatNm (T.M B b₀).y (Top.combLine ((T.M B b₀).line 1) n₀).a 1 ∧ Small.IsFormOff (mCoordIdeal (T.M B b₀).y) u ∧ 0 ≤ C ∧ 0 < s₀ ∧ ∀ s : ℝ, 0 < s → s ≤ s₀ → ∀ z ∈ mcPts (mCoordIdeal (T.M B b₀).y), MvPolynomial.aeval z u ≠ 0 → ∀ x : ℂ, Small.HasVal (T.M B b₀).y (Top.combLine ((T.M B b₀).line 1) n₀).a ε z x → x ≠ 0 → s / q₀ * Real.log ‖x‖ + (T.M B b₀).weight (Top.scale s) (lam - s • T.nu) s z ≤ C * s + Real.log (∏ r, ((o.toTowerOrigin.Or B b₀).sing r).h z ^ n' (some r)) := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Small.good_origin_root_coefficients
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GoodOriginRootWeightBoundStatement =====

-- ===== clump member: Development.WeilBound.CoreStatements.RationalSupMetrics.ExistsFormWithValuation =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.RationalSupMetrics.ExistsFormWithValuation", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo GlobalTheory.CompanionTheory.Ar.Small Filter Topology

private theorem isMultiHomog_mul_rational_sup_metrics {K : Type} {ι : K → Type} [∀ k, Fintype (ι k)] {f g : MRing ι}
    {d e : K → ℕ} (hf : IsMultiHomog f d) (hg : IsMultiHomog g e) : IsMultiHomog (f * g) (d + e) := by
  classical
  intro m hm k
  obtain ⟨a, ha, b, hb, rfl⟩ := Finset.mem_add.mp (support_mul f g hm)
  simp only [Finsupp.add_apply, Finset.sum_add_distrib, Pi.add_apply, hf a ha k, hg b hb k]

theorem MultiProjectiveCoordinates.exists_form_with_valuation : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω] (y : (Σ k, ι k) → Ω), Birational y → IsRelevant (mCoordIdeal y) → ∀ (a : K → ℤ) (s : Ω), ∃ h : MRing ι, IsFormOff (mCoordIdeal y) h ∧ ∀ (𝕜 : Type) [Field 𝕜] (z : (Σ k, ι k) → 𝕜), aeval z h ≠ 0 → ∃ w, HasVal y a s z w := by
  intro K _ ι _ Ω _ y hbir hrel a s
  classical
  choose i hi using hrel
  have hev : ∀ f : MRing ι, eval (fun _ => (1 : Ω)) (mConeMap y f) = aeval y f := by
    intro f
    induction f using MvPolynomial.induction_on with
    | C c => simp [mConeMap]
    | add p q hp hq => rw [map_add (f := _), map_add (f := _), map_add (f := _), hp, hq]
    | mul_X p n hp => rw [map_mul, map_mul, map_mul, hp]; simp [mConeMap]
  have hy : ∀ k, y ⟨k, i k⟩ ≠ 0 := by
    intro k hk
    apply hi k
    show _ ∈ RingHom.ker (mConeMap y)
    rw [RingHom.mem_ker]
    simp [mConeMap, hk]
  let mon : (K → ℕ) → ((Σ k, ι k) →₀ ℕ) := fun e =>
    Finsupp.equivFunOnFinite.symm (fun p => if p = ⟨p.1, i p.1⟩ then e p.1 else 0)
  have hmon_homog : ∀ e, IsMultiHomog (monomial (mon e) (1 : ℤ) : MRing ι) e := by
    intro e m hm k
    have hm' := support_monomial_subset hm
    rw [Finset.mem_singleton] at hm'
    subst hm'
    simp [mon]
  have hmon_ne : ∀ e, aeval y (monomial (mon e) (1 : ℤ) : MRing ι) ≠ 0 := by
    intro e
    rw [aeval_monomial, map_one, one_mul, Finsupp.prod]
    refine Finset.prod_ne_zero_iff.mpr fun p hp => pow_ne_zero _ ?_
    rw [Finsupp.mem_support_iff] at hp
    by_cases hpe : p = ⟨p.1, i p.1⟩
    · rw [hpe]
      exact hy _
    · exact absurd (by simp [mon, hpe]) hp
  obtain ⟨Mp, hMph, hMpn⟩ : ∃ M : MRing ι, IsMultiHomog M (fun k => (a k).toNat) ∧ aeval y M ≠ 0 :=
    ⟨monomial (mon fun k => (a k).toNat) 1, hmon_homog (fun k => (a k).toNat), hmon_ne (fun k => (a k).toNat)⟩
  obtain ⟨Mn, hMnh, hMnn⟩ : ∃ M : MRing ι, IsMultiHomog M (fun k => (-a k).toNat) ∧ aeval y M ≠ 0 :=
    ⟨monomial (mon fun k => (-a k).toNat) 1, hmon_homog (fun k => (-a k).toNat), hmon_ne (fun k => (-a k).toNat)⟩
  clear hmon_homog hmon_ne
  obtain ⟨d, g0, h0, hg0, hh0, hy0, hgy0⟩ := hbir (s * aeval y Mn / aeval y Mp)
  have hH : IsMultiHomog (h0 * Mn) (d + fun k => (-a k).toNat) := isMultiHomog_mul_rational_sup_metrics hh0 hMnh
  have hG : IsMultiHomog (g0 * Mp) (d + fun k => (a k).toNat) := isMultiHomog_mul_rational_sup_metrics hg0 hMph
  refine ⟨h0 * Mn, ⟨⟨_, hH⟩, ?_⟩, ?_⟩
  · intro hmem
    have hk : mConeMap y (h0 * Mn) = 0 := RingHom.mem_ker.mp hmem
    have hz := congrArg (eval fun _ => (1 : Ω)) hk
    rw [hev, map_zero, map_mul] at hz
    exact mul_ne_zero hy0 hMnn hz
  · intro 𝕜 _ z hz
    refine ⟨aeval z (g0 * Mp) / aeval z (h0 * Mn), _, _, g0 * Mp, h0 * Mn, hG, hH, ?_, ?_, hz, ?_⟩
    · intro k
      simp only [Pi.add_apply]
      push_cast
      omega
    · rw [map_mul, map_mul, hgy0]
      field_simp
    · rw [div_mul_cancel₀ _ hz]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.RationalSupMetrics.ExistsFormWithValuation =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsFormDefiningValue =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsFormDefiningValue", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier\npublic import Development.WeilBound.CoreStatements.RationalSupMetrics.ExistsFormWithValuation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo GlobalTheory.CompanionTheory.Ar.Small Filter Topology

namespace GlobalTheory.CompanionTheory.Ar.Small

theorem exists_form_hasVal : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω] (y : (Σ k, ι k) → Ω), Birational y → IsRelevant (mCoordIdeal y) → ∀ (a : K → ℤ) (s : Ω), ∃ h : MRing ι, IsFormOff (mCoordIdeal y) h ∧ ∀ (𝕜 : Type) [Field 𝕜] (z : (Σ k, ι k) → 𝕜), aeval z h ≠ 0 → ∃ w, HasVal y a s z w :=
  @MultiProjectiveCoordinates.exists_form_with_valuation

end GlobalTheory.CompanionTheory.Ar.Small
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsFormDefiningValue =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.StrictWeightGrowthBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.StrictWeightGrowthBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ModelSmall\npublic import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.GoodOrigin\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GoodOriginRootWeightBoundStatement\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.HasMultiplier\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsFormDefiningValue\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.SumFundCoMulSumIic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec GlobalTheory.CompanionTheory.Ar.Plug

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Plug.Mult

section Abstract

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω]

theorem norm_le_of_small (y : (Σ k, ι k) → Ω) (A : HermLine ι) (a₀ D : K → ℤ) (ε σ : Ω) (τ N : ℕ)
    (hD : ∀ k, D k = τ * A.a k + N * a₀ k) (hS : IsSmallH (mCoordIdeal y) y A τ σ)
    {z : (Σ k, ι k) → ℂ} (hz : z ∈ mcPts (mCoordIdeal y)) {x W : ℂ}
    (hx : Small.HasVal y a₀ ε z x) (hW : Small.HasVal y D (σ * ε ^ N) z W) :
    ‖W‖ ≤ ‖x‖ ^ N * A.h z ^ τ := by
  obtain ⟨dg₀, dh₀, g₀, h₀, mg₀, mh₀, d₀, y₀, n₀, v₀⟩ := hx
  obtain ⟨dg, dh, g, h, mg, mh, d, yy, nz, v⟩ := hW
  have key := hS (dg + N • dh₀) (N • dg₀ + dh) (g * h₀ ^ N) (g₀ ^ N * h) z
    (Small.Fund.isMultiHomog_mul mg (_root_.GlobalTheory.CompanionTheory.Ar.Small.RepAt.form_pow mh₀ N))
    (Small.Fund.isMultiHomog_mul (_root_.GlobalTheory.CompanionTheory.Ar.Small.RepAt.form_pow mg₀ N) mh)
    (fun k => by
      have e1 := d k
      have e2 := d₀ k
      have e3 := hD k
      simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
      push_cast
      rw [e1, e2, e3]
      ring)
    (by
      simp only [map_mul, map_pow]
      rw [yy, y₀]
      ring)
    hz
  have ev : ∀ f : MRing ι, MvPolynomial.eval z (MvPolynomial.map (Int.castRingHom ℂ) f) = MvPolynomial.aeval z f := by
    intro f
    rw [MvPolynomial.eval_map, MvPolynomial.aeval_def, algebraMap_int_eq]
  rw [ev, ev] at key
  simp only [map_mul, map_pow, norm_mul, norm_pow, v, v₀, mul_pow] at key
  have p1 : 0 < ‖MvPolynomial.aeval z h‖ := norm_pos_iff.2 nz
  have p2 : 0 < ‖MvPolynomial.aeval z h₀‖ ^ N := pow_pos (norm_pos_iff.2 n₀) N
  have h3 : ‖W‖ * (‖MvPolynomial.aeval z h‖ * ‖MvPolynomial.aeval z h₀‖ ^ N) ≤
      (‖x‖ ^ N * A.h z ^ τ) * (‖MvPolynomial.aeval z h‖ * ‖MvPolynomial.aeval z h₀‖ ^ N) := by
    calc _ = _ := by ring
      _ ≤ _ := key
      _ = _ := by ring
  exact le_of_mul_le_mul_right h3 (mul_pos p1 p2)

theorem mem_chartLatNm_mul (y : (Σ k, ι k) → Ω) (a a₀ D : K → ℤ) (τ N : ℕ) {σ ε : Ω}
    (hD : ∀ k, D k = τ * a k + N * a₀ k) (hσ : σ ∈ chartLatNm y a τ) (hε : ε ∈ chartLatNm y a₀ 1) :
    σ * ε ^ N ∈ chartLatNm y D 1 := by
  intro c hc
  have h3 := mul_mem (hσ c hc) (pow_mem (hε c hc) N)
  convert h3 using 1
  have h4 : ∏ k, y ⟨k, c k⟩ ^ (-(((1 : ℕ) : ℤ) * D k)) = (∏ k, y ⟨k, c k⟩ ^ (-((τ : ℤ) * a k))) *
      (∏ k, y ⟨k, c k⟩ ^ (-(((1 : ℕ) : ℤ) * a₀ k))) ^ N := by
    rw [← Finset.prod_pow, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun k _ => ?_
    rw [← zpow_natCast (y ⟨k, c k⟩ ^ _) N, ← zpow_mul, ← zpow_add₀ (hc k), hD k]
    congr 1
    push_cast
    ring
  rw [h4, mul_pow]
  ring

theorem nonzeroDefect_height_power_absorbs_constants {X Hh S t d W : ℝ} {τ q : ℕ} (hX : 0 ≤ X) (hH : 0 < Hh) (hS : 0 < S)
    (hb : X ≠ 0 → X ^ 8 * Hh ≤ Real.exp (q * d) * S ^ q)
    (hW : W ≤ X ^ (8 * τ) * (Real.exp (q * t) * Hh) ^ τ) :
    W ≤ Real.exp (((τ * q : ℕ) : ℝ) * (t + d)) * S ^ (τ * q) := by
  have hpos : 0 < Real.exp (((τ * q : ℕ) : ℝ) * (t + d)) * S ^ (τ * q) := by positivity
  rcases hX.eq_or_lt with h0 | h0
  · subst h0
    rcases Nat.eq_zero_or_pos τ with h1 | h1
    · subst h1
      simpa using hW
    · have : (0 : ℝ) ^ (8 * τ) = 0 := zero_pow (by omega)
      rw [this, zero_mul] at hW
      exact hW.trans hpos.le
  · have h2 := pow_le_pow_left₀ (by positivity) (hb h0.ne') τ
    have e1 : X ^ (8 * τ) * (Real.exp (q * t) * Hh) ^ τ = (X ^ 8 * Hh) ^ τ * Real.exp (q * t) ^ τ := by
      rw [pow_mul, mul_pow, mul_pow]
      ring
    have e2 : Real.exp (((τ * q : ℕ) : ℝ) * (t + d)) * S ^ (τ * q) =
        (Real.exp (q * d) * S ^ q) ^ τ * Real.exp (q * t) ^ τ := by
      rw [mul_pow, ← Real.exp_nat_mul, ← Real.exp_nat_mul, pow_mul' S]
      have : ((τ * q : ℕ) : ℝ) * (t + d) = τ * (q * d) + τ * (q * t) := by
        push_cast
        ring
      rw [this, Real.exp_add]
      ring
    rw [e2]
    rw [e1] at hW
    exact hW.trans (mul_le_mul_of_nonneg_right h2 (by positivity))

end Abstract

section Model

variable {Ψ : Type} [Fintype Ψ] {Nn : ℕ}

theorem coef_split (RM : Top.RootModel Ψ Nn) (lam nu : Top.Wt Ψ Nn) (s : ℝ) (j : Option (Ψ × Fin Nn)) :
    RM.coef (lam - s • nu) s j = RM.coef lam 0 j - s * RM.coef nu (-1) j := by
  cases j with
  | none =>
    simp only [Top.RootModel.coef]
    ring
  | some r =>
    simp only [Top.RootModel.coef, Pi.sub_apply, Pi.smul_apply, smul_eq_mul]
    ring

theorem line_a (RM : Top.RootModel Ψ Nn) (t t' : ℝ) (j : Option (Ψ × Fin Nn)) : (RM.line t j).a = (RM.line t' j).a := by
  cases j with
  | none => rfl
  | some r => exact (RM.x_deg t r).trans (RM.x_deg t' r).symm

theorem scaled_bound (RM : Top.RootModel Ψ Nn) (lam nu : Top.Wt Ψ Nn) {z : (Σ k, RM.ι k) → ℂ}
    (hz : ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0) (q q₀ : ℕ) (hq₀ : 0 < q₀) (s C S t : ℝ) (hS : 0 < S) (x : ℂ) (hx : x ≠ 0)
    (m : Option (Ψ × Fin Nn) → ℤ) (hq : (q : ℝ) * s = 8 * q₀)
    (hm : ∀ j, (m j : ℝ) = q * RM.coef (lam - s • nu) s j)
    (hI : s / q₀ * Real.log ‖x‖ + RM.weight t (lam - s • nu) s z ≤ C * s + Real.log S) :
    ‖x‖ ^ 8 * (Top.combLine (RM.line t) m).h z ≤ Real.exp (q * (C * s)) * S ^ q := by
  have hq₀R : (q₀ : ℝ) ≠ 0 := by exact_mod_cast hq₀.ne'
  have hxn : 0 < ‖x‖ := norm_pos_iff.2 hx
  have hH : 0 < (Top.combLine (RM.line t) m).h z := (Top.combLine (RM.line t) m).pos z hz
  have hl : Real.log ((Top.combLine (RM.line t) m).h z) = ∑ j, (m j : ℝ) * Real.log ((RM.line t j).h z) := by
    show Real.log (∏ j, (RM.line t j).h z ^ m j) = _
    rw [Real.log_prod (fun j _ => zpow_ne_zero _ ((RM.line t j).pos z hz).ne')]
    simp only [Real.log_zpow]
  have e1 : Real.log (‖x‖ ^ 8 * (Top.combLine (RM.line t) m).h z) =
      q * (s / q₀ * Real.log ‖x‖ + RM.weight t (lam - s • nu) s z) := by
    rw [Real.log_mul (by positivity) hH.ne', Real.log_pow, hl]
    simp only [hm, Top.RootModel.weight, mul_add, Finset.mul_sum, mul_assoc]
    congr 1
    have : (q : ℝ) * (s / q₀ * Real.log ‖x‖) = (q * s) / q₀ * Real.log ‖x‖ := by ring
    rw [this, hq]
    field_simp
    norm_num
    ring
  have e2 : Real.exp (q * (C * s)) * S ^ q = Real.exp (q * (C * s + Real.log S)) := by
    rw [mul_add, Real.exp_add, Real.exp_natCast_mul q (Real.log S), Real.exp_log hS]
  rw [e2, ← Real.exp_log (show 0 < ‖x‖ ^ 8 * (Top.combLine (RM.line t) m).h z by positivity), e1]
  exact Real.exp_le_exp.2 (mul_le_mul_of_nonneg_left hI (Nat.cast_nonneg q))

end Model

section Step

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β}
  {S : Finset ℕ} {RM : Top.RootModel (CMType H) (Dw.p + Dw.q)}
  {Sys : PB.AnSys (Top.dimFl (CMType H) (Dw.p + Dw.q)) (Option (RootIx Dw))} {Fx : FixedData Y Sys}

theorem nOf_smul (u : GlobalTheory.AllWt.Weight Dw) (k : ℕ) (j : Option (RootIx Dw)) : nOf (k • u) j = k * nOf u j := by
  cases j with
  | none => simp [nOf]
  | some r => simp [nOf]

theorem combLine_a_apply {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {J : Type} [Fintype J]
    (ℓ : J → HermLine ι) (n : J → ℤ) (k : K) : (Top.combLine ℓ n).a k = ∑ j, n j * (ℓ j).a k := by
  simp [Top.combLine, Finset.sum_apply]

theorem deg_eq (u : GlobalTheory.AllWt.Weight Dw) (n₀ m : Option (RootIx Dw) → ℤ) (q τ : ℕ) (t : ℝ)
    (hm : ∀ j, m j = q * nOf u j - 8 * n₀ j) (k : RM.K) :
    degOf RM ((τ * q) • u) k = τ * (Top.combLine (RM.line t) m).a k + ((8 * τ : ℕ) : ℤ) * (Top.combLine (RM.line 1) n₀).a k := by
  simp only [degOf, combLine_a_apply, nOf_smul, hm, Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [line_a RM t 1 j]
  push_cast
  ring

theorem step (Or : RootOrigin Y S RM Fx) (u : GlobalTheory.AllWt.Weight Dw) (nu : Top.Wt (CMType H) (Dw.p + Dw.q))
    {q₀ : ℕ} (hq₀ : 0 < q₀) {n₀ : Option (RootIx Dw) → ℤ} {ε : RM.Ω}
    (hεm : ε ∈ chartLatNm RM.y (Top.combLine (RM.line 1) n₀).a 1) {w e : MRing RM.ι}
    (hform : Small.IsFormOff (mCoordIdeal RM.y) (w * e))
    (hev : ∀ z : (Σ k, RM.ι k) → ℂ, MvPolynomial.aeval z e ≠ 0 →
      ∃ x, Small.HasVal RM.y (Top.combLine (RM.line 1) n₀).a ε z x)
    {C s t : ℝ} (q : ℕ) (hq : (q : ℝ) * s = 8 * q₀) (m : Option (RootIx Dw) → ℤ)
    (hmZ : ∀ j, m j = q * nOf u j - 8 * n₀ j)
    (hmR : ∀ j, (m j : ℝ) = q * RM.coef (reW u - s • nu) s j)
    (hI : ∀ z ∈ mcPts (mCoordIdeal RM.y), MvPolynomial.aeval z w ≠ 0 → ∀ x : ℂ,
      Small.HasVal RM.y (Top.combLine (RM.line 1) n₀).a ε z x → x ≠ 0 →
        s / q₀ * Real.log ‖x‖ + RM.weight (Top.scale s) (reW u - s • nu) s z ≤
          C * s + Real.log (∏ r, (Or.sing r).h z ^ nOf u (some r)))
    (τ : ℕ) (σ : RM.Ω) (hσ : σ ∈ chartLatNm RM.y (Top.combLine (RM.line (Top.scale s)) m).a τ)
    (hS : IsSmallH (mCoordIdeal RM.y) RM.y (Small.shiftH (Top.combLine (RM.line (Top.scale s)) m) (q * t)) τ σ) :
    σ * (ε ^ 8) ^ τ ∈ modelSmall Or ((τ * q) • u) (Real.exp (((τ * q : ℕ) : ℝ) * (t + C * s))) := by
  have hD : ∀ k, degOf RM ((τ * q) • u) k = τ * (Top.combLine (RM.line (Top.scale s)) m).a k +
      ((8 * τ : ℕ) : ℤ) * (Top.combLine (RM.line 1) n₀).a k := deg_eq u n₀ m q τ _ hmZ
  rw [← pow_mul]
  refine ⟨mem_chartLatNm_mul RM.y _ _ _ τ (8 * τ) hD hσ hεm, ?_⟩
  show HodgeLe Or _ _ _
  unfold HodgeLe
  refine ⟨w * e, hform, fun z hz hne W hW => ?_⟩
  rw [map_mul] at hne
  obtain ⟨x, hx⟩ := hev z (right_ne_zero_of_mul hne)
  have hb := norm_le_of_small RM.y (Small.shiftH (Top.combLine (RM.line (Top.scale s)) m) (q * t)) _ _ ε σ τ (8 * τ)
    hD hS hz hx hW
  have hSv : 0 < ∏ r, (Or.sing r).h z ^ nOf u (some r) :=
    Finset.prod_pos fun r _ => zpow_pos ((Or.sing r).pos z hz.1) _
  have hfin := nonzeroDefect_height_power_absorbs_constants (X := ‖x‖) (Hh := (Top.combLine (RM.line (Top.scale s)) m).h z)
    (S := ∏ r, (Or.sing r).h z ^ nOf u (some r)) (t := t) (d := C * s) (W := ‖W‖) (τ := τ) (q := q)
    (norm_nonneg _) ((Top.combLine (RM.line (Top.scale s)) m).pos z hz.1) hSv
    (fun h0 => scaled_bound RM (reW u) nu hz.1 q q₀ hq₀ s C _ _ hSv x (norm_ne_zero_iff.1 h0) m hq hmR
      (hI z hz (left_ne_zero_of_mul hne) x hx (norm_ne_zero_iff.1 h0))) hb
  have hprod : ∏ r, (Or.sing r).h z ^ nOf ((τ * q) • u) (some r) =
      (∏ r, (Or.sing r).h z ^ nOf u (some r)) ^ (τ * q) := by
    rw [← Finset.prod_pow]
    refine Finset.prod_congr rfl fun r _ => ?_
    rw [nOf_smul, mul_comm, zpow_mul, zpow_natCast]
  rw [hprod]
  exact hfin

end Step

theorem vs_mult : Top.Given → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), ∀ (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) [DecidableEq (CMType H)] (T : Top.RootTower (CMType H) (Dw.p + Dw.q)) (o : Top.GoodOrigin Y T) (B : ℕ) (b : T.Comp) (u : GlobalTheory.AllWt.Weight Dw), (∀ τ, StrictAnti (u τ)) → ∃ (C : ℝ) (s : ℕ → ℝ) (q : ℕ → ℕ) (m : ℕ → Option (RootIx Dw) → ℤ) (θ : ℕ → (T.M B b).Ω), 0 ≤ C ∧ (∀ n, 0 < s n) ∧ Tendsto s atTop (𝓝 0) ∧ (∀ n, 0 < q n ∧ 8 ∣ q n ∧ θ n ≠ 0) ∧ (∀ n j, (m n j : ℝ) = q n * (T.M B b).coef (T.lamS (reW u) (s n)) (s n) j) ∧ ∀ (n τ : ℕ) (t : ℝ), ∀ σ ∈ chartLatNm (T.M B b).y (Top.combLine ((T.M B b).line (Top.scale (s n))) (m n)).a τ, IsSmallH (mCoordIdeal (T.M B b).y) (T.M B b).y (Small.shiftH (Top.combLine ((T.M B b).line (Top.scale (s n))) (m n)) (q n * t)) τ σ → σ * θ n ^ τ ∈ modelSmall (o.toTowerOrigin.Or B b) ((τ * q n) • u) (Real.exp (((τ * q n : ℕ) : ℝ) * (t + C * s n))) := by
  intro _ E _ _ _ H Dw l Xo c Y _ T o B b u hu
  have hn' : ∀ j, (nOf u j : ℝ) = (T.M B b).coef (reW u) 0 j := by
    intro j
    cases j with
    | none => simp [nOf, Top.RootModel.coef]
    | some r => simp [nOf, Top.RootModel.coef, reW]
  have hreg : Top.RegDominant (reW u) := fun τ a b' h => by
    have := hu τ h
    simpa [reW] using this
  obtain ⟨q₀, n₀, ε, w, C, s₀, hq₀, hn₀, hε0, hεm, hw, hC, hs₀, hI⟩ :=
    GlobalTheory.T.good_origin_root_weight_bound E H Dw l Xo c Y T o B b (reW u) (nOf u) hn' hreg
  obtain ⟨e, he, hev⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Small.exists_form_hasVal _ _ _ (T.M B b).y (T.M B b).birational (T.M B b).arith.2.1.2.2
    (Top.combLine ((T.M B b).line 1) n₀).a ε
  obtain ⟨N₀, hN₀⟩ := exists_nat_gt (1 / s₀)
  have hform : Small.IsFormOff (mCoordIdeal (T.M B b).y) (w * e) := by
    obtain ⟨d₁, h₁⟩ := hw.1
    obtain ⟨d₂, h₂⟩ := he.1
    refine ⟨⟨_, Small.Fund.isMultiHomog_mul h₁ h₂⟩, fun h => ?_⟩
    have hp : (mCoordIdeal (T.M B b).y).IsPrime := RingHom.ker_isPrime _
    rcases hp.mem_or_mem h with h | h
    · exact hw.2 h
    · exact he.2 h
  let sq : ℕ → ℝ := fun n => 1 / (((n + N₀ : ℕ) : ℝ) + 1)
  let qq : ℕ → ℕ := fun n => 8 * q₀ * (n + N₀ + 1)
  have hsq : ∀ n, 0 < sq n := fun n => by positivity
  have hqs : ∀ n, (qq n : ℝ) * sq n = 8 * q₀ := by
    intro n
    simp only [qq, sq]
    push_cast
    field_simp
  have hsle : ∀ n, sq n ≤ s₀ := by
    intro n
    have h1 : 1 / s₀ < ((n + N₀ : ℕ) : ℝ) + 1 := by
      push_cast
      have : (0 : ℝ) ≤ n := Nat.cast_nonneg n
      linarith
    have h2 := (div_lt_iff₀ hs₀).1 h1
    exact ((div_le_iff₀ (by positivity)).2 (by linarith))
  have hmR : ∀ n j, (((qq n : ℤ) * nOf u j - 8 * n₀ j : ℤ) : ℝ) =
      qq n * (T.M B b).coef (reW u - sq n • T.nu) (sq n) j := by
    intro n j
    rw [coef_split, ← hn', mul_sub, ← mul_assoc, hqs]
    push_cast
    rw [hn₀ j]
    ring
  refine ⟨C, sq, qq, fun n j => (qq n : ℤ) * nOf u j - 8 * n₀ j, fun _ => ε ^ 8, hC, hsq, ?_, ?_, hmR, ?_⟩
  · exact (tendsto_one_div_add_atTop_nhds_zero_nat (𝕜 := ℝ)).comp (tendsto_add_atTop_nat N₀)
  · intro n
    refine ⟨by simp only [qq]; positivity, ⟨q₀ * (n + N₀ + 1), by simp only [qq]; ring⟩, pow_ne_zero _ hε0⟩
  · intro n τ t σ hσ hS
    exact step (o.toTowerOrigin.Or B b) u T.nu hq₀ hεm hform (fun z hz => hev ℂ z hz) (qq n) (hqs n) _
      (fun _ => rfl) (hmR n) (fun z hz hwz x hx hx0 => hI (sq n) (hsq n) (hsle n) z hz hwz x hx hx0) τ σ hσ hS

end GlobalTheory.CompanionTheory.Ar.Plug.Mult
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.StrictWeightGrowthBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.StrictWeightGrowthBoundStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.StrictWeightGrowthBoundStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ModelSmall\npublic import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.GoodOrigin\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.StrictWeightGrowthBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.DefiniteFormStabilizerFiniteAwayFromP\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Filter Topology
open Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions
open GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Rec GlobalTheory.CompanionTheory.Ar.Plug

theorem _root_.GlobalTheory.T.strict_weight_growth_bound : Top.Given → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), ∀ (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) [DecidableEq (CMType H)] (T : Top.RootTower (CMType H) (Dw.p + Dw.q)) (o : Top.GoodOrigin Y T) (B : ℕ) (b : T.Comp) (u : GlobalTheory.AllWt.Weight Dw), (∀ τ, StrictAnti (u τ)) → ∃ (C : ℝ) (s : ℕ → ℝ) (q : ℕ → ℕ) (m : ℕ → Option (RootIx Dw) → ℤ) (θ : ℕ → (T.M B b).Ω), 0 ≤ C ∧ (∀ n, 0 < s n) ∧ Tendsto s atTop (𝓝 0) ∧ (∀ n, 0 < q n ∧ 8 ∣ q n ∧ θ n ≠ 0) ∧ (∀ n j, (m n j : ℝ) = q n * (T.M B b).coef (T.lamS (reW u) (s n)) (s n) j) ∧ ∀ (n τ : ℕ) (t : ℝ), ∀ σ ∈ chartLatNm (T.M B b).y (Top.combLine ((T.M B b).line (Top.scale (s n))) (m n)).a τ, IsSmallH (mCoordIdeal (T.M B b).y) (T.M B b).y (Small.shiftH (Top.combLine ((T.M B b).line (Top.scale (s n))) (m n)) (q n * t)) τ σ → σ * θ n ^ τ ∈ modelSmall (o.toTowerOrigin.Or B b) ((τ * q n) • u) (Real.exp (((τ * q n : ℕ) : ℝ) * (t + C * s n))) := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Plug.Mult.vs_mult
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.StrictWeightGrowthBoundStatement =====
