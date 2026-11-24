module

public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GeometricAbelianConnected
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.LoglogQuotNonneg
public import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.MixedDensityNonnegOffNullSet
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.SignedConvergenceStatementHolds
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticSystemRegularityProperties
public import ReciprocityTheory.AnalyticForms.PotentialTheory.LocDens
public import ReciprocityTheory.AnalyticForms.PotentialTheory.PotentialContDiffAt
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.Pull1
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.AnalyticForms.LeviForms.TailCutA
import Mathlib.Algebra.Order.Star.Real
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar
import GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.CompRightEqZero
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn
import ReciprocityTheory.AnalyticForms.PotentialTheory.ContDiffAtOfIsPotential
import ReciprocityTheory.AnalyticForms.PotentialTheory.ContDiffOnFubiniStudyProfileInvNormSqFirst

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PluriharmonicCharts.ContinuousOnLogNormSec, Development.WeilBound.CoreStatements.PluriharmonicCharts.XSqLimit, Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticSquareRegularizedConvergence

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.ContinuousOnLogNormSec =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.ContinuousOnLogNormSec", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GeometricAbelianConnected\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LoglogQuotNonneg\npublic import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MixedDensityNonnegOffNullSet\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.SignedConvergenceStatementHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.LeviForms.TailCutA\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P GlobalTheory.CompanionTheory.Ar.PB

namespace PositivityTheory.Xgp.sq_limit

open GlobalTheory.CompanionTheory.Ar.Giv GlobalTheory.CompanionTheory.Ar.Giv.SignedConv ReciprocityTheory.AnForm.M.FinHolAtlas

theorem continuousOn_logNormSec {e : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas e X)
    (L : LocPot X) (v : X → X → ℂ) (hL : IsPotential A L) (hv : IsSection A L v) :
    ContinuousOn (logNormSec L v) (bdry v)ᶜ := by
  intro y hy
  refine ContinuousAt.continuousWithinAt ?_
  have hy' : v y y ≠ 0 := hy
  have h1 : ContinuousAt (v y) y := LeviFormBoundaryTopology.continuousAt_of_holoOn A (hv.1 y) (L.mem_U y)
  have h2 : ContinuousAt (L.φ y) y :=
    LeviFormBoundaryTopology.continuousAt_of_smoothOn A (L.isOpen_U y) (hL.1 y) (L.mem_U y)
  have h3 : ContinuousAt (fun z => Real.log (‖v y z‖ * Real.exp (-L.φ y z))) y := by
    refine ContinuousAt.log (h1.norm.mul (Real.continuous_exp.continuousAt.comp h2.neg)) ?_
    exact mul_ne_zero (norm_ne_zero_iff.2 hy') (Real.exp_pos _).ne'
  refine h3.congr ?_
  filter_upwards [(L.isOpen_U y).mem_nhds (L.mem_U y)] with z hz
  unfold logNormSec
  rw [hv.2 y z z ⟨hz, L.mem_U z⟩]

theorem smoothOn_mono {e : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas e X)
    {U V : Set X} {f : X → ℝ} (hUV : U ⊆ V) (h : A.SmoothOn V f) : A.SmoothOn U f :=
  fun j => (h j).mono (Set.inter_subset_inter_right _ (Set.preimage_mono hUV))

theorem isPshOn_mono {e : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas e X)
    {U V : Set X} {P : LocPot X} (hUV : U ⊆ V) (h : IsPshOn A V P) : IsPshOn A U P :=
  fun x j y hy w => h x j y ⟨hy.1, hy.2.1, hUV hy.2.2⟩ w

theorem unifIntSigned (hU : UnifIntStatement) {e : ℕ} {X : Type} [TopologicalSpace X] [CompactSpace X]
    [T2Space X] (A : FinHolAtlas e X) (Θ L : LocPot X) (s : X → X → ℂ) {n : ℕ}
    (m : Fin n → ℕ) (W : Fin n → Set X) (hΘ : IsPotential A Θ) (hΘp : IsPosPot A Θ)
    (hL : IsPotential A L) (hS : IsSection A L s) (hSNC : IsSNC A L s m W)
    (hs : ∀ y, logNormSec L s y ≤ 0) (L' : LocPot X) (v : X → X → ℂ) (Dg : Set X)
    (hL' : IsPotential A L') (hv : IsSection A L' v) (hvS : IsSNC A L' v ![1] ![Dg])
    (hsv : IsSNC A (L + L') (fun x y => s x y * v x y) (Fin.snoc m 1) (Fin.snoc W Dg))
    (hvn : ∀ y, logNormSec L' v y ≤ 0)
    (th : Fin e → LocPot X) (ph : Fin e → X → ℝ) (phT : Fin e → ℝ → X → ℝ) (C₅ C t₀ : ℝ)
    (hSW : ∀ i, IsSingWeight A L s (th i) (ph i) C₅)
    (hRF : ∀ i, IsRegFamily A Θ L s (th i) (ph i) (phT i) C t₀)
    (hC2 : ∀ i, IsRegFamilyC2 A s (ph i) (phT i)) :
    MIntegrable A (fun i => th i + LocPot.ofFun (ph i)) (logNormSec L' v) ∧
      (∀ᶠ t in 𝓝[>] (0 : ℝ), MIntegrable A (fun i => th i + LocPot.ofFun (phT i t)) (logNormSec L' v)) ∧
      Tendsto (fun t => mInt A (fun i => th i + LocPot.ofFun (phT i t)) (logNormSec L' v)) (𝓝[>] 0)
        (𝓝 (mInt A (fun i => th i + LocPot.ofFun (ph i)) (logNormSec L' v))) := by
  letI : MeasurableSpace X := borel X
  haveI : BorelSpace X := ⟨rfl⟩
  set g := logNormSec L' v with hg
  have hΘpsh : IsPsh A Θ := isPsh_of_isPosPot A Θ hΘp
  set U : Set X := (bdry s)ᶜ ∩ (bdry v)ᶜ with hUdef
  have hUo : IsOpen U := (LeviFormBoundaryTopology.isClosed_bdry hS).isOpen_compl.inter
    (LeviFormBoundaryTopology.isClosed_bdry hv).isOpen_compl
  have hUs : U ⊆ (bdry s)ᶜ := Set.inter_subset_left
  have hnull : ∀ j, volume ((A.chart j).target ∩ (A.chart j).symm ⁻¹' Uᶜ) = 0 := by
    intro j
    rw [hUdef, Set.compl_inter, Set.preimage_union, Set.inter_union_distrib_left]
    exact measure_union_null (chart_null A L s m W hS hSNC j) (chart_null A L' v _ _ hv hvS j)
  have hgc : ContinuousOn g U := (continuousOn_logNormSec A L' v hL' hv).mono Set.inter_subset_right
  have hmem : ∀ T : Finset (Fin e),
      (∀ i, IsSingWeight A L s (if i ∈ T then th i else LocPot.ofFun 0)
        (if i ∈ T then ph i else 0) |C₅|) ∧
      (∀ i, IsRegFamily A Θ L s (if i ∈ T then th i else LocPot.ofFun 0)
        (if i ∈ T then ph i else 0) (fun t => if i ∈ T then phT i t else 0) |C|
        (min t₀ (Real.exp (-Real.exp 1)))) ∧
      (∀ i, IsRegFamilyC2 A s (if i ∈ T then ph i else 0) (fun t => if i ∈ T then phT i t else 0)) := by
    intro T
    have hz : ∀ i : Fin e, IsSingWeight A L s (LocPot.ofFun 0) 0 |C₅| ∧
        IsRegFamily A Θ L s (LocPot.ofFun 0) 0 (fun _ => 0) |C| (min t₀ (Real.exp (-Real.exp 1))) ∧
        IsRegFamilyC2 A s 0 (fun _ => 0) := fun i =>
      zero_member A Θ L s |C₅| |C| _ hΘ hΘp hs (abs_nonneg _) (abs_nonneg _)
        (lt_min (hRF i).1 (Real.exp_pos _)) (min_le_right _ _)
    refine ⟨fun i => ?_, fun i => ?_, fun i => ?_⟩ <;> by_cases hi : i ∈ T <;>
      simp only [hi, ↓reduceIte]
    · exact isSingWeight_abs A L s _ _ _ hs (hSW i)
    · exact (hz i).1
    · exact isRegFamily_mono A Θ L s (th i) (ph i) (phT i) C t₀ |C| _ hΘ hΘpsh (hSW i).1 hs (hRF i)
        le_rfl (lt_min (hRF i).1 (Real.exp_pos _)) (min_le_left _ _) (min_le_right _ _)
    · exact (hz i).2.1
    · exact hC2 i
    · exact (hz i).2.2
  have hconv : ∀ T : Finset (Fin e),
      Integrable g (maMeasure A (fun i => (if i ∈ T then th i else LocPot.ofFun 0) +
        LocPot.ofFun (if i ∈ T then ph i else 0) + Θ)) ∧
      (∀ᶠ t in 𝓝[>] (0 : ℝ), Integrable g (maMeasure A (fun i => (if i ∈ T then th i else LocPot.ofFun 0) +
        LocPot.ofFun (if i ∈ T then phT i t else 0) + Θ))) ∧
      Tendsto (fun t => ∫ y, g y ∂maMeasure A (fun i => (if i ∈ T then th i else LocPot.ofFun 0) +
        LocPot.ofFun (if i ∈ T then phT i t else 0) + Θ)) (𝓝[>] 0)
        (𝓝 (∫ y, g y ∂maMeasure A (fun i => (if i ∈ T then th i else LocPot.ofFun 0) +
          LocPot.ofFun (if i ∈ T then ph i else 0) + Θ))) := by
    intro T
    obtain ⟨h1, h2, h3⟩ := hU A Θ L s m W hΘ hΘp hL hS hSNC hs L' v Dg hL' hv hvS hsv hvn
      (fun i => if i ∈ T then th i else LocPot.ofFun 0) (fun i => if i ∈ T then ph i else 0)
      (fun i t => if i ∈ T then phT i t else 0) |C₅| |C| _ (hmem T).1 (hmem T).2.1 (hmem T).2.2
    refine ⟨integrable_neg_iff.1 h1, h2.mono fun t ht => integrable_neg_iff.1 ht, ?_⟩
    simp only [integral_neg] at h3
    simpa only [neg_neg] using h3.neg
  have hlimT := fun T : Finset (Fin e) => _root_.GlobalTheory.CompanionTheory.Ar.Giv.mInt_eq_integral_maMeasure_off_null A U
    (fun i => if i ∈ T then th i else LocPot.ofFun 0) (fun i => if i ∈ T then ph i else 0) Θ hUo hnull
    (fun i => ((hmem T).1 i).1) hΘ hΘpsh (fun i => smoothOn_mono A hUs ((hmem T).1 i).2.1)
    (fun i => isPshOn_add_psh A _ _ _ Θ hUo ((hmem T).1 i).1 hΘ (smoothOn_mono A hUs ((hmem T).1 i).2.1)
      (isPshOn_mono A hUs ((hmem T).1 i).2.2.1) hΘpsh) g hgc (hconv T).1
  have hexpL := expand_mInt A U th ph Θ g hUo hnull (fun i => (hSW i).1) hΘ
    (fun i => smoothOn_mono A hUs (hSW i).2.1) (fun T => (hlimT T).1)
  have hev : ∀ᶠ t in 𝓝[>] (0 : ℝ), (∀ i, A.Smooth (phT i t)) ∧
      ∀ T : Finset (Fin e), (∀ i, A.Smooth (if i ∈ T then phT i t else 0) ∧
        IsPsh A ((if i ∈ T then th i else LocPot.ofFun 0) +
          LocPot.ofFun (if i ∈ T then phT i t else 0) + Θ)) ∧
        Integrable g (maMeasure A (fun i => (if i ∈ T then th i else LocPot.ofFun 0) +
          LocPot.ofFun (if i ∈ T then phT i t else 0) + Θ)) := by
    refine (eventually_all.2 fun i => ?_).and (eventually_all.2 fun T => ?_)
    · exact (eventually_isPsh A Θ L s (th i) (ph i) (phT i) C t₀ hΘ hΘp (hSW i).1 (hRF i)).mono
        fun t ht => ht.1
    · refine (eventually_all.2 fun i => ?_).and (hconv T).2.1
      exact eventually_isPsh A Θ L s _ _ _ _ _ hΘ hΘp ((hmem T).1 i).1 ((hmem T).2.1 i)
  have hreg : ∀ᶠ t in 𝓝[>] (0 : ℝ), MIntegrable A (fun i => th i + LocPot.ofFun (phT i t)) g ∧
      ∑ T : Finset (Fin e), (-1 : ℝ) ^ (e - T.card) *
        ∫ y, g y ∂maMeasure A (fun i => (if i ∈ T then th i else LocPot.ofFun 0) +
          LocPot.ofFun (if i ∈ T then phT i t else 0) + Θ) =
        mInt A (fun i => th i + LocPot.ofFun (phT i t)) g := by
    filter_upwards [hev] with t ht
    have hmt := fun T : Finset (Fin e) => _root_.GlobalTheory.CompanionTheory.Ar.Giv.mInt_eq_integral_maMeasure_off_null A U
      (fun i => if i ∈ T then th i else LocPot.ofFun 0) (fun i => if i ∈ T then phT i t else 0) Θ hUo hnull
      (fun i => ((hmem T).1 i).1) hΘ hΘpsh (fun i => smoothOn_of_smooth A _ _ ((ht.2 T).1 i).1)
      (fun i => isPshOn_of_isPsh A _ _ ((ht.2 T).1 i).2) g hgc (ht.2 T).2
    have hx := expand_mInt A U th (fun i => phT i t) Θ g hUo hnull (fun i => (hSW i).1) hΘ
      (fun i => smoothOn_of_smooth A _ _ (ht.1 i)) (fun T => (hmt T).1)
    refine ⟨hx.1, ?_⟩
    rw [hx.2]
    refine Finset.sum_congr rfl fun T _ => ?_
    rw [(hmt T).2]
  refine ⟨hexpL.1, hreg.mono fun t ht => ht.1, ?_⟩
  rw [hexpL.2]
  refine Tendsto.congr' (hreg.mono fun t ht => ht.2) ?_
  refine tendsto_finsetSum _ fun T _ => ?_
  rw [(hlimT T).2]
  exact ((hconv T).2.2).const_mul _

theorem singular_part (hI : Inputs) {d : ℕ} {σ : Type} [Fintype σ] {SY : AnSys (d + 1) σ} {a₀ : σ}
    {ε : σ → ℤ} (Q : AnSq SY a₀ ε) (w : Fin (d + 2) → Option σ) :
    MIntegrable Q.SW.A (fun r => Q.SW.potH (w r)) (logNormSec Q.L' Q.v) ∧
      (∀ᶠ t in 𝓝[>] (0 : ℝ), MIntegrable Q.SW.A (fun r => Q.SW.potT (w r) t) (logNormSec Q.L' Q.v)) ∧
      Tendsto (fun t => mInt Q.SW.A (fun r => Q.SW.potT (w r) t) (logNormSec Q.L' Q.v)) (𝓝[>] 0)
        (𝓝 (mInt Q.SW.A (fun r => Q.SW.potH (w r)) (logNormSec Q.L' Q.v))) :=
  unifIntSigned hI.unifInt Q.SW.A Q.SW.Θ Q.SW.L Q.SW.s Q.SW.m Q.SW.W Q.SW.potΘ Q.SW.posΘ Q.SW.potL
    Q.SW.sec Q.SW.snc Q.SW.norm_le Q.L' Q.v Q.Dg Q.potL' Q.secv Q.sncv Q.sncsv Q.normv
    (fun r => Q.SW.th (w r)) (fun r => Q.SW.ph (w r)) (fun r => Q.SW.phT (w r)) Q.SW.C₅ Q.SW.C Q.SW.t₀
    (fun r => Q.SW.sing (w r)) (fun r => Q.SW.reg (w r)) (fun r => Q.SW.c2 (w r))

end PositivityTheory.Xgp.sq_limit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.ContinuousOnLogNormSec =====

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XSqLimit =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.XSqLimit", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticSystemRegularityProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.LocDens\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.PotentialContDiffAt\nimport GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.CompRightEqZero\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree

namespace PositivityTheory.Xgp.sq_limit

open scoped ContDiff

section Gen

variable {e : ℕ} {X : Type} [TopologicalSpace X]

theorem continuousOn_of_smoothOn (A : FinHolAtlas e X) {U : Set X} (hU : IsOpen U) {f : X → ℝ}
    (hf : A.SmoothOn U f) : ContinuousOn f U := by
  intro x hx
  obtain ⟨j, hj⟩ := A.cover x
  have hO : IsOpen ((A.chart j).target ∩ (A.chart j).symm ⁻¹' U) :=
    (A.chart j).isOpen_inter_preimage_symm hU
  have hmem : A.chart j x ∈ (A.chart j).target ∩ (A.chart j).symm ⁻¹' U :=
    ⟨(A.chart j).map_source hj, by simpa [(A.chart j).left_inv hj] using hx⟩
  have h1 : ContinuousAt (f ∘ (A.chart j).symm) (A.chart j x) :=
    (hf j).continuousOn.continuousAt (hO.mem_nhds hmem)
  have h2 : ContinuousAt (A.chart j) x := (A.chart j).continuousAt hj
  have h3 : ContinuousAt (fun y => (f ∘ (A.chart j).symm) (A.chart j y)) x := h1.comp h2
  refine (h3.congr ?_).continuousWithinAt
  filter_upwards [(A.chart j).open_source.mem_nhds hj] with y hy
  simp [(A.chart j).left_inv hy]

theorem member_unif (A : FinHolAtlas e X) {U : Set X} (hU : IsOpen U) {ph : X → ℝ} {phT : ℝ → X → ℝ}
    (hC2 : ∀ j, ∀ K ⊆ (A.chart j).target ∩ (A.chart j).symm ⁻¹' U, IsCompact K →
      TendstoUniformlyOn (fun t => phT t ∘ (A.chart j).symm) (ph ∘ (A.chart j).symm) (𝓝[>] 0) K)
    {x : X} (hx : x ∈ U) {δ : ℝ} (hδ : 0 < δ) :
    ∃ V ∈ 𝓝 x, ∀ᶠ t in 𝓝[>] (0 : ℝ), ∀ y ∈ V, |phT t y - ph y| < δ := by
  obtain ⟨j, hj⟩ := A.cover x
  have hO : IsOpen ((A.chart j).target ∩ (A.chart j).symm ⁻¹' U) :=
    (A.chart j).isOpen_inter_preimage_symm hU
  have hmem : A.chart j x ∈ (A.chart j).target ∩ (A.chart j).symm ⁻¹' U :=
    ⟨(A.chart j).map_source hj, by simpa [(A.chart j).left_inv hj] using hx⟩
  obtain ⟨r, hr, hball⟩ := Metric.isOpen_iff.1 hO _ hmem
  have hK : Metric.closedBall (A.chart j x) (r / 2) ⊆ (A.chart j).target ∩ (A.chart j).symm ⁻¹' U :=
    (Metric.closedBall_subset_ball (by linarith)).trans hball
  have hu := Metric.tendstoUniformlyOn_iff.1 (hC2 j _ hK (isCompact_closedBall _ _)) δ hδ
  refine ⟨(A.chart j).source ∩ (A.chart j) ⁻¹' Metric.ball (A.chart j x) (r / 2), ?_, ?_⟩
  · exact Filter.inter_mem ((A.chart j).open_source.mem_nhds hj)
      ((A.chart j).continuousAt hj (Metric.ball_mem_nhds _ (by linarith)))
  · filter_upwards [hu] with t ht y hy
    have h1 := ht (A.chart j y) (Metric.ball_subset_closedBall hy.2)
    simp only [Function.comp, (A.chart j).left_inv hy.1, Real.dist_eq] at h1
    rwa [abs_sub_comm] at h1

theorem sum_unif (A : FinHolAtlas e X) {U : Set X} (hU : IsOpen U) {ι : Type} [Fintype ι]
    (ph : ι → X → ℝ) (phT : ι → ℝ → X → ℝ) (c : ι → ℝ) (cst : ℝ)
    (hC2 : ∀ i, ∀ j, ∀ K ⊆ (A.chart j).target ∩ (A.chart j).symm ⁻¹' U, IsCompact K →
      TendstoUniformlyOn (fun t => phT i t ∘ (A.chart j).symm) (ph i ∘ (A.chart j).symm) (𝓝[>] 0) K)
    (t₀ : ℝ) (ht₀ : 0 < t₀) :
    TendstoLocallyUniformlyOn
      (fun t x => if 0 < t ∧ t ≤ t₀ then cst + ∑ i, c i * phT i t x else cst + ∑ i, c i * ph i x)
      (fun x => cst + ∑ i, c i * ph i x) (𝓝[>] 0) U := by
  rw [Metric.tendstoLocallyUniformlyOn_iff]
  intro ε hε x hx
  have hM0 : 0 ≤ ∑ i, |c i| := Finset.sum_nonneg fun i _ => abs_nonneg _
  have hδ : 0 < ε / (∑ i, |c i| + 1) := div_pos hε (by linarith)
  choose V hV hev using fun i => member_unif A hU (hC2 i) hx hδ
  refine ⟨⋂ i, V i, mem_nhdsWithin_of_mem_nhds (Filter.iInter_mem.2 hV), ?_⟩
  filter_upwards [Filter.eventually_all.2 hev, Ioc_mem_nhdsGT ht₀] with t ht htt y hy
  rw [if_pos ⟨htt.1, htt.2⟩, Real.dist_eq]
  have hy' : ∀ i, y ∈ V i := Set.mem_iInter.1 hy
  have e1 : cst + ∑ i, c i * ph i y - (cst + ∑ i, c i * phT i t y) = ∑ i, c i * (ph i y - phT i t y) := by
    rw [add_sub_add_left_eq_sub, ← Finset.sum_sub_distrib]
    exact Finset.sum_congr rfl fun i _ => by ring
  rw [e1]
  calc |∑ i, c i * (ph i y - phT i t y)| ≤ ∑ i, |c i * (ph i y - phT i t y)| :=
        Finset.abs_sum_le_sum_abs _ _
    _ ≤ ∑ i, |c i| * (ε / (∑ i, |c i| + 1)) := Finset.sum_le_sum fun i _ => by
        rw [abs_mul]
        exact mul_le_mul_of_nonneg_left (by rw [abs_sub_comm]; exact (ht i y (hy' i)).le) (abs_nonneg _)
    _ = (∑ i, |c i|) * (ε / (∑ i, |c i| + 1)) := by rw [Finset.sum_mul]
    _ < ε := by
        rw [mul_div_assoc', div_lt_iff₀ (by linarith)]
        nlinarith

theorem abs_lin_le {ι : Type} [Fintype ι] (c : ι → ℝ) (cst : ℝ) (f : ι → ℝ) {B l : ℝ}
    (hf : ∀ i, |f i| ≤ B * l) (hl : 1 ≤ l) :
    |cst + ∑ i, c i * f i| ≤ (|cst| + ∑ i, |c i| * B) * l := by
  have h1 : |cst + ∑ i, c i * f i| ≤ |cst| + ∑ i, |c i| * |f i| := by
    refine (abs_add_le _ _).trans (add_le_add le_rfl ?_)
    refine (Finset.abs_sum_le_sum_abs _ _).trans (le_of_eq ?_)
    exact Finset.sum_congr rfl fun i _ => abs_mul _ _
  have h2 : ∑ i, |c i| * |f i| ≤ ∑ i, |c i| * (B * l) :=
    Finset.sum_le_sum fun i _ => mul_le_mul_of_nonneg_left (hf i) (abs_nonneg _)
  have h3 : |cst| ≤ |cst| * l := le_mul_of_one_le_right (abs_nonneg _) hl
  have h4 : (|cst| + ∑ i, |c i| * B) * l = |cst| * l + ∑ i, |c i| * (B * l) := by
    rw [add_mul, Finset.sum_mul]
    congr 1
    exact Finset.sum_congr rfl fun i _ => by ring
  rw [h4]
  linarith

end Gen

theorem regular (hC : ConvergenceSignedStatement) {e : ℕ} {τ : Type} (S : AnSys e τ) (w : Fin e → τ)
    {ι : Type} [Fintype ι] (mm : ι → τ) (c : ι → ℝ) (cst : ℝ) (ht₀ : 0 < S.t₀) :
    MIntegrable S.A (fun r => S.potH (w r)) (fun x => cst + ∑ i, c i * S.ph (mm i) x) ∧
      Tendsto (fun t => mInt S.A (fun r => S.potT (w r) t) (fun x => cst + ∑ i, c i * S.phT (mm i) t x))
        (𝓝[>] 0) (𝓝 (mInt S.A (fun r => S.potH (w r)) (fun x => cst + ∑ i, c i * S.ph (mm i) x))) := by
  letI : MeasurableSpace S.X := borel S.X
  haveI : BorelSpace S.X := ⟨rfl⟩
  obtain ⟨hopen, -, -, -, hrW⟩ := GlobalTheory.CompanionTheory.Ar.PB.anSys_open_basics e τ S
  have hU : IsOpen (bdry S.s)ᶜ := hopen
  have hl : ∀ y, y ∉ bdry S.s → 1 ≤ Real.log (rW S.L S.s y) := fun y hy => by
    have h := hrW y hy
    have h1 := Real.log_le_log (Real.exp_pos 1) h
    rwa [Real.log_exp] at h1
  have hph : ∀ o y, y ∉ bdry S.s → |S.ph o y| ≤ (|S.C| + |S.C₅|) * Real.log (rW S.L S.s y) := by
    intro o y hy
    obtain ⟨h1, h2⟩ := (S.sing o).2.2.2 y hy
    have := hl y hy
    refine abs_le.2 ⟨?_, ?_⟩ <;> nlinarith [abs_nonneg S.C, abs_nonneg S.C₅, le_abs_self S.C₅,
      neg_abs_le S.C₅, le_abs_self S.C]
  have hphT : ∀ o t, 0 < t → t ≤ S.t₀ → ∀ y, y ∉ bdry S.s →
      |S.phT o t y| ≤ (|S.C| + |S.C₅|) * Real.log (rW S.L S.s y) := by
    intro o t h0 h1 y hy
    obtain ⟨-, hle, hge, -⟩ := (S.reg o).2.2 t h0 h1
    have a1 := hle y
    have a2 := hge y hy
    obtain ⟨b1, -⟩ := (S.sing o).2.2.2 y hy
    have := hl y hy
    refine abs_le.2 ⟨?_, ?_⟩ <;> nlinarith [abs_nonneg S.C, abs_nonneg S.C₅, le_abs_self S.C₅,
      neg_abs_le S.C₅, le_abs_self S.C]
  have hgc : ∀ t, ContinuousOn (fun x => if 0 < t ∧ t ≤ S.t₀ then cst + ∑ i, c i * S.phT (mm i) t x
      else cst + ∑ i, c i * S.ph (mm i) x) (bdry S.s)ᶜ := by
    intro t
    by_cases ht : 0 < t ∧ t ≤ S.t₀
    · simp only [ht, and_self, if_true]
      refine continuousOn_const.add (continuousOn_finsetSum _ fun i _ => continuousOn_const.mul ?_)
      exact (continuousOn_of_smoothOn S.A isOpen_univ ((S.reg (mm i)).2.2 t ht.1 ht.2).1).mono
        (Set.subset_univ _)
    · simp only [ht, if_false]
      exact continuousOn_const.add (continuousOn_finsetSum _ fun i _ => continuousOn_const.mul
        (continuousOn_of_smoothOn S.A hU (S.sing (mm i)).2.1))
  have hgb : ∀ t y, y ∉ bdry S.s → |(fun x => if 0 < t ∧ t ≤ S.t₀ then cst + ∑ i, c i * S.phT (mm i) t x
      else cst + ∑ i, c i * S.ph (mm i) x) y| ≤
      (|cst| + ∑ i, |c i| * (|S.C| + |S.C₅|)) * Real.log (rW S.L S.s y) := by
    intro t y hy
    by_cases ht : 0 < t ∧ t ≤ S.t₀
    · simp only [ht, and_self, if_true]
      exact abs_lin_le c cst _ (fun i => hphT (mm i) t ht.1 ht.2 y hy) (hl y hy)
    · simp only [ht, if_false]
      exact abs_lin_le c cst _ (fun i => hph (mm i) y hy) (hl y hy)
  have hlim := sum_unif S.A hU (fun i => S.ph (mm i)) (fun i => S.phT (mm i)) c cst
    (fun i j K hK hKc => ((S.c2 (mm i)) j K hK hKc).1) S.t₀ ht₀
  have h := hC S.A S.Θ S.L S.s S.m S.W S.potΘ S.posΘ S.potL S.sec S.snc S.norm_le
    (fun r => S.th (w r)) (fun r => S.ph (w r)) (fun r => S.phT (w r)) S.C₅ S.C S.t₀
    (fun r => S.sing (w r)) (fun r => S.reg (w r)) (fun r => S.c2 (w r))
    (fun x => cst + ∑ i, c i * S.ph (mm i) x) _ _ hgc hgb hlim
  refine ⟨h.1, h.2.congr' ?_⟩
  filter_upwards [Ioc_mem_nhdsGT ht₀] with t ht
  have e1 : (fun x => if 0 < t ∧ t ≤ S.t₀ then cst + ∑ i, c i * S.phT (mm i) t x
      else cst + ∑ i, c i * S.ph (mm i) x) = fun x => cst + ∑ i, c i * S.phT (mm i) t x := by
    funext x
    rw [if_pos ⟨ht.1, ht.2⟩]
  rw [e1]
  rfl

section Lin

variable {e : ℕ} {X : Type} [TopologicalSpace X]

theorem mIntegrable_add' (A : FinHolAtlas e X) (Φ : Fin e → LocPot X) {f g : X → ℝ}
    (hf : MIntegrable A Φ f) (hg : MIntegrable A Φ g) : MIntegrable A Φ (fun x => f x + g x) := by
  intro j K hK hKc
  refine ((hf j K hK hKc).add (hg j K hK hKc)).congr_fun (fun y _ => ?_) hKc.measurableSet
  simp only [Pi.add_apply]
  ring

theorem mInt_add' [CompactSpace X] [T2Space X] (A : FinHolAtlas e X) (Φ : Fin e → LocPot X) {f g : X → ℝ}
    (hf : MIntegrable A Φ f) (hg : MIntegrable A Φ g) :
    mInt A Φ (fun x => f x + g x) = mInt A Φ f + mInt A Φ g := by
  unfold mInt
  split_ifs with h
  · unfold integralWith
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [← integral_add (ReciprocityTheory.AnForm.M.integrableOn_weight A h.some Φ f hf j)
      (ReciprocityTheory.AnForm.M.integrableOn_weight A h.some Φ g hg j)]
    congr 1
    funext y
    ring
  · simp

theorem mIntegrable_of_continuous (A : FinHolAtlas e X) (Φ : Fin e → LocPot X)
    (hΦ : ∀ i, IsPotential A (Φ i)) {g : X → ℝ} (hg : Continuous g) : MIntegrable A Φ g := by
  intro j K hK hKc
  exact ((hg.comp_continuousOn ((A.chart j).continuousOn_symm.mono hK)).mul
    ((ReciprocityTheory.AnForm.M.locDensCont A Φ hΦ j).mono hK)).integrableOn_compact hKc

end Lin

end PositivityTheory.Xgp.sq_limit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XSqLimit =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticSquareRegularizedConvergence =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticSquareRegularizedConvergence", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.Pull1\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.ContinuousOnLogNormSec\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.XSqLimit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.ContDiffAtOfIsPotential\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.ContDiffOnFubiniStudyProfileInvNormSqFirst\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree

theorem _root_.GlobalTheory.CompanionTheory.Relay.analytic_square_regularized_convergence : Inputs → ∀ (d : ℕ) (σ : Type) [Fintype σ] (SY : AnSys (d + 1) σ) (a₀ : σ) (ε : σ → ℤ) (Q : AnSq SY a₀ ε) (w : Fin (d + 2) → Option σ), MIntegrable Q.SW.A (fun r => Q.SW.potH (w r)) Q.gH ∧ Tendsto (fun t => mInt Q.SW.A (fun r => Q.SW.potT (w r) t) (Q.gT t)) (𝓝[>] 0) (𝓝 (mInt Q.SW.A (fun r => Q.SW.potH (w r)) Q.gH)) := by
  intro hI d σ _ SY a₀ ε Q w
  classical
  have hCS : ConvergenceSignedStatement := hI.1.2.1
  have ht0 : 0 < Q.SW.t₀ := (Q.SW.reg none).1
  let mm : σ × Fin 2 → Option σ := fun i => if i.2 = 0 then some i.1 else if i.1 = a₀ then none else some i.1
  let c : σ × Fin 2 → ℝ := fun i => 1 / 2 * (ε i.1 : ℝ)
  have hph : ∀ x, 1 / 2 * ∑ a : σ, (ε a : ℝ) * (SY.ph a (Q.q 0 x) + SY.ph a (Q.q 1 x)) = ∑ i : σ × Fin 2, c i * Q.SW.ph (mm i) x := by
    intro x
    rw [Fintype.sum_prod_type, Finset.mul_sum]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [Fin.sum_univ_two]
    have e0 : Q.SW.ph (mm (a, 0)) x = SY.ph a (Q.q 0 x) := by simp [mm, Q.ph0]
    have e1 : Q.SW.ph (mm (a, 1)) x = SY.ph a (Q.q 1 x) := by
      by_cases ha : a = a₀
      · subst ha
        simp [mm, Q.ph1]
      · simp [mm, ha, Q.ph0]
        exact congrFun (Q.base_ph a ha) x
    rw [e0, e1]
    simp only [c]
    ring
  have hphT : ∀ t x, 1 / 2 * ∑ a : σ, (ε a : ℝ) * (SY.phT a t (Q.q 0 x) + SY.phT a t (Q.q 1 x)) = ∑ i : σ × Fin 2, c i * Q.SW.phT (mm i) t x := by
    intro t x
    rw [Fintype.sum_prod_type, Finset.mul_sum]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [Fin.sum_univ_two]
    have e0 : Q.SW.phT (mm (a, 0)) t x = SY.phT a t (Q.q 0 x) := by simp [mm, Q.phase_some_eq_comp_first_projection]
    have e1 : Q.SW.phT (mm (a, 1)) t x = SY.phT a t (Q.q 1 x) := by
      by_cases ha : a = a₀
      · subst ha
        simp [mm, Q.phase_none_eq_comp_second_projection]
      · simp [mm, ha, Q.phase_some_eq_comp_first_projection]
        exact congrFun (Q.base_phT a ha t) x
    rw [e0, e1]
    simp only [c]
    ring
  have hgH : Q.gH = fun x => logNormSec Q.L' Q.v x + (Q.cst + ∑ i, c i * Q.SW.ph (mm i) x) := by
    funext x
    simp only [AnSq.gH]
    rw [hph]
    ring
  have hgT : ∀ t, Q.gT t = fun x => logNormSec Q.L' Q.v x + (Q.cst + ∑ i, c i * Q.SW.phT (mm i) t x) := by
    intro t
    funext x
    simp only [AnSq.gT]
    rw [hphT]
    ring
  obtain ⟨hsI, hsE, hsT⟩ := PositivityTheory.Xgp.sq_limit.singular_part hI Q w
  obtain ⟨hrI, hrT⟩ := PositivityTheory.Xgp.sq_limit.regular hCS Q.SW w mm c Q.cst ht0
  refine ⟨?_, ?_⟩
  · rw [hgH]
    exact PositivityTheory.Xgp.sq_limit.mIntegrable_add' _ _ hsI hrI
  · rw [hgH, PositivityTheory.Xgp.sq_limit.mInt_add' _ _ hsI hrI]
    have hev : ∀ᶠ t in 𝓝[>] (0:ℝ), mInt Q.SW.A (fun r => Q.SW.potT (w r) t) (logNormSec Q.L' Q.v) + mInt Q.SW.A (fun r => Q.SW.potT (w r) t) (fun x => Q.cst + ∑ i, c i * Q.SW.phT (mm i) t x) = mInt Q.SW.A (fun r => Q.SW.potT (w r) t) (Q.gT t) := by
      filter_upwards [hsE, Ioo_mem_nhdsGT ht0] with t ht htt
      rw [hgT t]
      refine (PositivityTheory.Xgp.sq_limit.mInt_add' _ _ ht ?_).symm
      apply PositivityTheory.Xgp.sq_limit.mIntegrable_of_continuous
      · intro i
        exact ReciprocityTheory.AnForm.M.isPotentialAdd _ _ _ (Q.SW.sing (w i)).1 (ReciprocityTheory.AnForm.M.isPotential_ofFun _ _ ((Q.SW.reg (w i)).2.2 t htt.1 htt.2.le).1)
      · exact continuous_const.add (continuous_finsetSum _ fun i _ => continuous_const.mul (ReciprocityTheory.AnForm.M.projLine_continuous_of_smooth _ ((Q.SW.reg (mm i)).2.2 t htt.1 htt.2.le).1))
    exact (hsT.add hrT).congr' hev
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticSquareRegularizedConvergence =====
