module

public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt
public import ReciprocityTheory.AnalyticForms.LeviForms.TailCutA
public import ReciprocityTheory.AnalyticForms.PotentialTheory.ContDiffOnFubiniStudyProfileInvNormSqFirst
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.MetricsProjectionFormulaNef
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterNamed
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Basic.Real.Basic
public import Mathlib.Data.Fintype.Basic
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.TelescopingCoordinateDifference
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GoodProjExistsStatementHolds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionFamilySymmetric
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ResolutionStatementHolds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.ThmISt
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntersectionFamilyDefectFormula
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.LineIsomorphismDefectFunction
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereIntegralCongrPotentials
public import ReciprocityTheory.AnalyticForms.LeviForms.UnifInt
public import ReciprocityTheory.AnalyticForms.PotentialTheory.ContDiffAtOfIsPotential
public import ReciprocityTheory.AnalyticForms.PotentialTheory.DegreeInt
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PluriharmonicCharts.XAnTwo, Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereDifferenceTendstoZero, Development.AutomorphicSpectrum.Proofs.MetricProofs.IsomorphicLinesPotentialDifference

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XAnTwo =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.XAnTwo", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.LeviForms.TailCutA\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.ContDiffOnFubiniStudyProfileInvNormSqFirst\nimport GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights
open scoped ComplexOrder

namespace PositivityTheory.Xgp.an_two

theorem locUnif {e : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas e X) (s : X → X → ℂ)
    (hO : IsOpen (bdry s)ᶜ) (ph : X → ℝ) (phT : ℝ → X → ℝ) (h : IsRegFamilyC2 A s ph phT) :
    TendstoLocallyUniformlyOn phT ph (𝓝[>] 0) (bdry s)ᶜ := by
  intro u hu x hx
  obtain ⟨j, hj⟩ := A.cover x
  set c := A.chart j with hc
  have hO' : IsOpen (c.target ∩ c.symm ⁻¹' (bdry s)ᶜ) := c.isOpen_inter_preimage_symm hO
  have hz : c x ∈ c.target ∩ c.symm ⁻¹' (bdry s)ᶜ := by
    refine ⟨c.map_source hj, ?_⟩
    show c.symm (c x) ∈ (bdry s)ᶜ
    rw [c.left_inv hj]
    exact hx
  obtain ⟨r, hr, hball⟩ := Metric.isOpen_iff.mp hO' (c x) hz
  have hsub : Metric.closedBall (c x) (r / 2) ⊆ c.target ∩ c.symm ⁻¹' (bdry s)ᶜ :=
    (Metric.closedBall_subset_ball (half_lt_self hr)).trans hball
  have hunif := (h j (Metric.closedBall (c x) (r / 2)) hsub (isCompact_closedBall _ _)).1
  refine ⟨c.source ∩ c ⁻¹' Metric.ball (c x) (r / 2), ?_, ?_⟩
  · apply nhdsWithin_le_nhds
    exact Filter.inter_mem (c.open_source.mem_nhds hj)
      ((c.continuousAt hj).preimage_mem_nhds (Metric.ball_mem_nhds _ (half_pos hr)))
  · filter_upwards [hunif u hu] with t ht y hy
    have e : c.symm (c y) = y := c.left_inv hy.1
    have := ht (c y) (Metric.ball_subset_closedBall hy.2)
    simp only [Function.comp] at this
    rw [← hc, e] at this
    exact this

theorem mInt_zero {e : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas e X) (Φ : Fin e → LocPot X) :
    mInt A Φ (fun _ => 0) = 0 := by
  unfold mInt
  split_ifs
  · simp [integralWith]
  · rfl

end PositivityTheory.Xgp.an_two

theorem PositivityTheory.Xgp.t_an_two : ConvergenceSignedStatement → ∀ (e : ℕ) (σ : Type) (S : AnSys e (σ ⊕ σ)) (d : σ → S.X → ℝ), (∀ a, S.A.Smooth (d a)) → (∀ a, ∀ y ∈ S.open', S.ph (Sum.inl a) y = S.ph (Sum.inr a) y + d a y) → ∀ (a : σ) (w : Fin e → σ ⊕ σ), Tendsto (fun t => mInt S.A (fun i => S.potT (w i) t) (fun x => S.phT (Sum.inl a) t x - S.phT (Sum.inr a) t x - d a x)) (𝓝[>] 0) (𝓝 0) := by
  intro hC e σ S d hd hdiff a w
  letI : MeasurableSpace S.X := borel S.X
  haveI : BorelSpace S.X := ⟨rfl⟩
  have ht0 : 0 < S.t₀ := (S.reg (Sum.inl a)).1
  let f : ℝ → S.X → ℝ := fun t x => S.phT (Sum.inl a) t x - S.phT (Sum.inr a) t x - d a x
  let gT : ℝ → S.X → ℝ := fun t => if 0 < t ∧ t ≤ S.t₀ then f t else 0
  obtain ⟨M, hM⟩ := (isCompact_univ (X := S.X)).exists_bound_of_continuousOn
    (projLine_continuous_of_smooth S.A (hd a)).continuousOn
  set L : S.X → ℝ := fun y => Real.log (rW S.L S.s y) with hL
  have hL1 : ∀ y, 1 ≤ L y := by
    intro y
    have h1 : Real.exp 1 ≤ rW S.L S.s y := by
      have := S.norm_le y
      simp only [rW]
      linarith
    exact (Real.le_log_iff_exp_le ((Real.exp_pos 1).trans_le h1)).mpr h1
  have hphT : ∀ b, ∀ t, 0 < t → t ≤ S.t₀ → ∀ y ∉ bdry S.s,
      |S.phT b t y| ≤ |S.C| + |S.C₅| * L y := by
    intro b t ht ht' y hy
    obtain ⟨-, -, hr⟩ := S.reg b
    obtain ⟨-, hup, hlow, -⟩ := hr t ht ht'
    obtain ⟨-, -, -, hsw⟩ := S.sing b
    have h1 := (hsw y hy).1
    have h2 := hlow y hy
    have h3 := hup y
    have hL0 : 0 ≤ L y := zero_le_one.trans (hL1 y)
    have h4 : -(|S.C₅| * L y) ≤ -S.C₅ * L y := by
      rw [neg_mul]
      exact neg_le_neg (mul_le_mul_of_nonneg_right (le_abs_self _) hL0)
    rw [abs_le]
    constructor
    · have := abs_nonneg S.C
      show -(|S.C| + |S.C₅| * L y) ≤ S.phT b t y
      linarith
    · have := le_abs_self S.C
      have := mul_nonneg (abs_nonneg S.C₅) hL0
      linarith
  set C₆ := 2 * |S.C| + 2 * |S.C₅| + |M| with hC₆
  have hcont : ∀ t, ContinuousOn (gT t) (bdry S.s)ᶜ := by
    intro t
    by_cases hp : 0 < t ∧ t ≤ S.t₀
    · have e1 : gT t = f t := if_pos hp
      rw [e1]
      have c1 := projLine_continuous_of_smooth S.A ((S.reg (Sum.inl a)).2.2 t hp.1 hp.2).1
      have c2 := projLine_continuous_of_smooth S.A ((S.reg (Sum.inr a)).2.2 t hp.1 hp.2).1
      have c3 := projLine_continuous_of_smooth S.A (hd a)
      exact ((c1.sub c2).sub c3).continuousOn
    · have e1 : gT t = 0 := if_neg hp
      rw [e1]
      exact continuousOn_const
  have hbound : ∀ t, ∀ y ∉ bdry S.s, |gT t y| ≤ C₆ * Real.log (rW S.L S.s y) := by
    intro t y hy
    have hLy := hL1 y
    have hC6 : 0 ≤ C₆ := by positivity
    show |gT t y| ≤ C₆ * L y
    by_cases hp : 0 < t ∧ t ≤ S.t₀
    · have e1 : gT t = f t := if_pos hp
      rw [e1]
      obtain ⟨l1, u1⟩ := abs_le.mp (hphT (Sum.inl a) t hp.1 hp.2 y hy)
      obtain ⟨l2, u2⟩ := abs_le.mp (hphT (Sum.inr a) t hp.1 hp.2 y hy)
      have a3 : |d a y| ≤ |M| := by
        have := hM y trivial
        rw [Real.norm_eq_abs] at this
        exact this.trans (le_abs_self M)
      obtain ⟨l3, u3⟩ := abs_le.mp a3
      have m1 : |S.C| ≤ |S.C| * L y := le_mul_of_one_le_right (abs_nonneg _) hLy
      have m2 : |M| ≤ |M| * L y := le_mul_of_one_le_right (abs_nonneg _) hLy
      have hexp : C₆ * L y = 2 * (|S.C| * L y) + 2 * (|S.C₅| * L y) + |M| * L y := by
        rw [hC₆]
        ring
      rw [hexp, abs_le]
      constructor
      · show -(2 * (|S.C| * L y) + 2 * (|S.C₅| * L y) + |M| * L y) ≤
          S.phT (Sum.inl a) t y - S.phT (Sum.inr a) t y - d a y
        linarith
      · show S.phT (Sum.inl a) t y - S.phT (Sum.inr a) t y - d a y ≤
          2 * (|S.C| * L y) + 2 * (|S.C₅| * L y) + |M| * L y
        linarith
    · have e1 : gT t = 0 := if_neg hp
      rw [e1, Pi.zero_apply, abs_zero]
      exact mul_nonneg hC6 (zero_le_one.trans hLy)
  have hO : IsOpen (bdry S.s)ᶜ := (ReciprocityTheory.AnForm.P.LeviFormBoundaryTopology.isClosed_bdry S.sec).isOpen_compl
  have hlim : TendstoLocallyUniformlyOn gT 0 (𝓝[>] 0) (bdry S.s)ᶜ := by
    rw [Metric.tendstoLocallyUniformlyOn_iff]
    intro ε hε x hx
    obtain ⟨t1, ht1, ev1⟩ := Metric.tendstoLocallyUniformlyOn_iff.mp
      (PositivityTheory.Xgp.an_two.locUnif S.A S.s hO _ _ (S.c2 (Sum.inl a))) (ε / 2) (half_pos hε) x hx
    obtain ⟨t2, ht2, ev2⟩ := Metric.tendstoLocallyUniformlyOn_iff.mp
      (PositivityTheory.Xgp.an_two.locUnif S.A S.s hO _ _ (S.c2 (Sum.inr a))) (ε / 2) (half_pos hε) x hx
    refine ⟨t1 ∩ t2 ∩ (bdry S.s)ᶜ, Filter.inter_mem (Filter.inter_mem ht1 ht2) self_mem_nhdsWithin, ?_⟩
    filter_upwards [ev1, ev2, Ioo_mem_nhdsGT ht0] with t e1 e2 htt y hy
    have e3 : gT t = f t := if_pos ⟨htt.1, htt.2.le⟩
    have hdy := hdiff a y hy.2
    have d1 := e1 y hy.1.1
    have d2 := e2 y hy.1.2
    rw [Real.dist_eq] at d1 d2
    rw [e3, Pi.zero_apply, Real.dist_eq]
    obtain ⟨p1, q1⟩ := abs_lt.mp d1
    obtain ⟨p2, q2⟩ := abs_lt.mp d2
    rw [abs_lt]
    constructor
    · show -ε < 0 - (S.phT (Sum.inl a) t y - S.phT (Sum.inr a) t y - d a y)
      linarith
    · show 0 - (S.phT (Sum.inl a) t y - S.phT (Sum.inr a) t y - d a y) < ε
      linarith
  have key := (hC S.A S.Θ S.L S.s S.m S.W S.potΘ S.posΘ S.potL S.sec S.snc S.norm_le
    (fun i => S.th (w i)) (fun i => S.ph (w i)) (fun i => S.phT (w i)) S.C₅ S.C S.t₀
    (fun i => S.sing (w i)) (fun i => S.reg (w i)) (fun i => S.c2 (w i)) 0 gT C₆ hcont hbound hlim).2
  have hz : mInt S.A (fun i => S.th (w i) + LocPot.ofFun (S.ph (w i))) 0 = 0 :=
    PositivityTheory.Xgp.an_two.mInt_zero _ _
  rw [hz] at key
  refine key.congr' ?_
  filter_upwards [Ioo_mem_nhdsGT ht0] with t ht
  have e1 : gT t = f t := if_pos ⟨ht.1, ht.2.le⟩
  rw [e1]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XAnTwo =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereDifferenceTendstoZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereDifferenceTendstoZero", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.XAnTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights
open scoped ComplexOrder

namespace GlobalTheory.CompanionTheory.Ar.PB

theorem an_two_weights_close : ConvergenceSignedStatement → ∀ (e : ℕ) (σ : Type) (S : AnSys e (σ ⊕ σ)) (d : σ → S.X → ℝ), (∀ a, S.A.Smooth (d a)) → (∀ a, ∀ y ∈ S.open', S.ph (Sum.inl a) y = S.ph (Sum.inr a) y + d a y) → ∀ (a : σ) (w : Fin e → σ ⊕ σ), Tendsto (fun t => mInt S.A (fun i => S.potT (w i) t) (fun x => S.phT (Sum.inl a) t x - S.phT (Sum.inr a) t x - d a x)) (𝓝[>] 0) (𝓝 0) :=
  @PositivityTheory.Xgp.t_an_two

end GlobalTheory.CompanionTheory.Ar.PB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereDifferenceTendstoZero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.IsomorphicLinesPotentialDifference =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.IsomorphicLinesPotentialDifference", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.MetricsProjectionFormulaNef\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterNamed\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.Data.Fintype.Basic\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.TelescopingCoordinateDifference\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GoodProjExistsStatementHolds\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionFamilySymmetric\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ResolutionStatementHolds\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.ThmISt\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntersectionFamilyDefectFormula\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LineIsomorphismDefectFunction\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereDifferenceTendstoZero\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereIntegralCongrPotentials\npublic import ReciprocityTheory.AnalyticForms.LeviForms.UnifInt\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.ContDiffAtOfIsPotential\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.DegreeInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cmp.OneModel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P
  GlobalTheory.CompanionTheory.Ar.Cmp GlobalTheory.CompanionTheory.Ar.PB Filter Topology
open ReciprocityTheory.ChartRestriction.G.AI.I1 (IsBlockMap pullDeg)
open scoped ContDiff

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem exists_pair_ne {P : Ideal (MRing ι)} {f g : MRing ι} (h : UnitRatio P f g) {z : (Σ k, ι k) → ℂ}
    (hz : z ∈ mcPts P) : ∃ u v : MRing ι, u * f - v * g ∈ P ∧ evC z u ≠ 0 ∧ evC z v ≠ 0 := by
  let ρ : MRing ι →+* ℂ := (eval z).comp (map (Int.castRingHom ℂ))
  have hprime : (RingHom.ker ρ).IsPrime := RingHom.ker_isPrime ρ
  have hle : P ≤ RingHom.ker ρ := fun q hq => hz.2 q hq
  have hrel : IsRelevant (RingHom.ker ρ) := fun k => by
    obtain ⟨i, hi⟩ := hz.1 k
    refine ⟨i, fun hm => hi ?_⟩
    simpa [ρ] using (RingHom.mem_ker.1 hm)
  obtain ⟨u, v, hu, hv, huv⟩ := h.2.2 _ hprime hle hrel
  exact ⟨u, v, huv, fun h0 => hu (RingHom.mem_ker.2 h0), fun h0 => hv (RingHom.mem_ker.2 h0)⟩

theorem log_line_of_orbit {D : ℕ} {σ : Type} {S : AnSys D σ} {P : Ideal (MRing ι)} (Re : Realis S P) (a : σ) (t : ℝ)
    (h0 : 0 < t) (h1 : t ≤ S.t₀) (x : Re.R.X) (z : (Σ k, ι k) → ℂ) (hz : ∀ k, ∃ i, z ⟨k, i⟩ ≠ 0)
    (ho : SameOrbit (Re.R.lift x x) z) :
    Real.log ((Re.line a t).h z) = Real.log ((Re.ref a).h z) + S.phT a t (Re.π x) := by
  obtain ⟨c, hc, e⟩ := ho
  have h := Re.line_eq a t h0 h1 x
  rw [e, (Re.line a t).smul c z hc, (Re.ref a).smul c z hc, Re.line_deg] at h
  have hp : (∏ k, ‖c k‖ ^ (Re.ref a).a k) ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (norm_ne_zero_iff.2 (hc k))
  rw [Real.log_mul hp ((Re.line a t).pos z hz).ne', Real.log_mul hp ((Re.ref a).pos z hz).ne'] at h
  linarith

theorem samePot_line {D : ℕ} {σ : Type} {S : AnSys D σ} {P : Ideal (MRing ι)} (Re : Realis S P) (c : σ) (t : ℝ)
    (h0 : 0 < t) (h1 : t ≤ S.t₀) :
    SamePot Re.R.A Set.univ (potOf Re.R (Re.line c t)) ((S.potT c t).pullback Re.π Re.holo.1) := by
  intro x _
  obtain ⟨V, hV, hxV, G, hG, hVG⟩ := Re.ref_pot c x (Set.mem_univ x)
  refine ⟨V ∩ Re.R.U x, hV.inter (Re.R.isOpen_U x), ⟨hxV, Re.R.mem_U x⟩, G, ?_, ?_⟩
  · intro j
    exact (hG j).mono fun y hy => ⟨hy.1, hy.2.1⟩
  · rintro y ⟨hyV, hyU⟩
    have hm := Re.R.mem x y hyU
    have ho : SameOrbit (Re.R.lift y y) (Re.R.lift x y) := Re.R.compat y x y ⟨Re.R.mem_U y, hyU⟩
    have e1 := log_line_of_orbit Re c t h0 h1 y _ hm.1 ho
    have e2 : Real.log ((Re.ref c).h (Re.R.lift x y)) - (S.th c).φ (Re.π x) (Re.π y) = (G y).re := hVG y hyV
    show Real.log ((Re.line c t).h (Re.R.lift x y)) -
      ((S.th c).φ (Re.π x) (Re.π y) + S.phT c t (Re.π y)) = (G y).re
    linarith

theorem isC2At_of_isPotential {e : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas e X) {Q : LocPot X}
    (h : IsPotential A Q) (x : X) : IsTwiceDifferentiableAt A Q x := by
  intro j hj
  have hopen : IsOpen ((A.chart j).target ∩ (A.chart j).symm ⁻¹' Q.U x) :=
    (A.chart j).isOpen_inter_preimage_symm (Q.isOpen_U x)
  have hmem : A.chart j x ∈ (A.chart j).target ∩ (A.chart j).symm ⁻¹' Q.U x :=
    ⟨(A.chart j).map_source hj, by
      show (A.chart j).symm (A.chart j x) ∈ Q.U x
      rw [(A.chart j).left_inv hj]
      exact Q.mem_U x⟩
  exact ((h.1 x j).contDiffAt (hopen.mem_nhds hmem)).of_le (by
    have h2 : ((2 : ℕ∞) : WithTop ℕ∞) ≤ ((⊤ : ℕ∞) : WithTop ℕ∞) := WithTop.coe_le_coe.2 le_top
    exact h2)

theorem continuous_of_smooth {e : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas e X) {f : X → ℝ}
    (h : A.Smooth f) : Continuous f := by
  refine continuous_iff_continuousAt.2 fun x => ?_
  obtain ⟨j, hj⟩ := A.cover x
  have hmem : A.chart j x ∈ (A.chart j).target ∩ (A.chart j).symm ⁻¹' Set.univ :=
    ⟨(A.chart j).map_source hj, Set.mem_univ _⟩
  have hopen : IsOpen ((A.chart j).target ∩ (A.chart j).symm ⁻¹' Set.univ) := by
    simpa using (A.chart j).open_target
  have h1 : ContinuousAt (f ∘ (A.chart j).symm) (A.chart j x) :=
    (h j).continuousOn.continuousAt (hopen.mem_nhds hmem)
  have h2 : ContinuousAt ((f ∘ (A.chart j).symm) ∘ A.chart j) x :=
    ContinuousAt.comp h1 ((A.chart j).continuousAt hj)
  refine h2.congr ?_
  filter_upwards [(A.chart j).open_source.mem_nhds hj] with y hy
  simp [(A.chart j).left_inv hy]

theorem step_eq (hR : RatRStatement) (hB : ResBridgeStatement) (hG : GoodProjExistsStatement) (hA : AvoidStatement)
    (II : IntersectionSystem) (hI : IsIntersectionFamily (II K ι)) {P : Ideal (MRing ι)} {D : ℕ} {τ : Type}
    {S : AnSys D τ} (Re : Realis S P) (a₁ a₂ : τ) (f g : MRing ι) (d : S.X → ℝ)
    (hiso : IsLineIso P (Re.ref a₁).a (Re.ref a₂).a f g) (hd : S.A.Smooth d)
    (hlog : ∀ x, ∀ u v : MRing ι, u * f - v * g ∈ P → evC (Re.R.lift x x) u ≠ 0 →
      d (Re.π x) = Real.log (‖evC (Re.R.lift x x) v‖ / ‖evC (Re.R.lift x x) u‖ *
        (Re.ref a₂).h (Re.R.lift x x) / (Re.ref a₁).h (Re.R.lift x x)))
    (u : Fin D → τ) (t : ℝ) (h0 : 0 < t) (h1 : t ≤ S.t₀) :
    II K ι P (D + 1) (Fin.snoc (fun j => Re.line (u j) t) (Re.line a₁ t)) -
        II K ι P (D + 1) (Fin.snoc (fun j => Re.line (u j) t) (Re.line a₂ t)) =
      Re.deg * mInt S.A (fun j => S.potT (u j) t) (fun x => S.phT a₁ t x - S.phT a₂ t x - d x) := by
  have hl₁ := Re.line_smooth a₁ t h0 h1
  have hl₂ := Re.line_smooth a₂ t h0 h1
  have hIso : IsLineIso P (Re.line a₁ t).a (Re.line a₂ t).a f g := by
    rw [Re.line_deg, Re.line_deg]
    exact hiso
  obtain ⟨w, hw, -, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cmp.defect_exists_smooth K ι P Re.J D Re.R (Re.line a₁ t) (Re.line a₂ t) f g Re.arith.2.1 hIso hl₁ hl₂
  have h := _root_.GlobalTheory.CompanionTheory.Ar.Cmp.OneSlot.inter_sub_eq_neg_mInt hR hB hG hA K ι (II K ι) hI P Re.J D Re.R (fun j => Re.line (u j) t) (Re.line a₁ t)
    (Re.line a₂ t) f g w Re.arith (fun j => Re.line_smooth _ t h0 h1) hl₁ hl₂ hIso hw
  rw [h]
  have hval : ∀ x, w (Re.R.lift x x) = -(S.phT a₁ t (Re.π x) - S.phT a₂ t (Re.π x) - d (Re.π x)) := by
    intro x
    have hz := Re.R.mem x x (Re.R.mem_U x)
    obtain ⟨p, q, hpq, hp, hq⟩ := exists_pair_ne hiso.2 hz
    have e0 := hw _ hz p q hpq hp
    have e1 := hlog x p q hpq hp
    have r₁ := Re.line_eq a₁ t h0 h1 x
    have r₂ := Re.line_eq a₂ t h0 h1 x
    have hc : 0 < ‖evC (Re.R.lift x x) q‖ / ‖evC (Re.R.lift x x) p‖ :=
      div_pos (norm_pos_iff.2 hq) (norm_pos_iff.2 hp)
    have l₁ := (Re.line a₁ t).pos _ hz.1
    have l₂ := (Re.line a₂ t).pos _ hz.1
    have f₁ := (Re.ref a₁).pos _ hz.1
    have f₂ := (Re.ref a₂).pos _ hz.1
    rw [Real.log_div (mul_pos hc l₂).ne' l₁.ne', Real.log_mul hc.ne' l₂.ne'] at e0
    rw [Real.log_div (mul_pos hc f₂).ne' f₁.ne', Real.log_mul hc.ne' f₂.ne'] at e1
    linarith
  have hpot : ∀ j, IsPotential S.A (S.potT (u j) t) := fun j =>
    isPotentialAdd S.A _ _ (S.sing (u j)).1 (isPotential_ofFun S.A _ ((S.reg (u j)).2.2 t h0 h1).1)
  have hcont : Continuous fun x => -(S.phT a₁ t x - S.phT a₂ t x - d x) :=
    (((continuous_of_smooth S.A ((S.reg a₁).2.2 t h0 h1).1).sub
      (continuous_of_smooth S.A ((S.reg a₂).2.2 t h0 h1).1)).sub (continuous_of_smooth S.A hd)).neg
  have hcongr := (GlobalTheory.CompanionTheory.Ar.PB.mInt_congr_samePot D Re.R.X Re.R.A Set.univ
    (fun j => potOf Re.R (Re.line (u j) t)) (fun j => (S.potT (u j) t).pullback Re.π Re.holo.1)
    (fun x => w (Re.R.lift x x))
    ((fun x => -(S.phT a₁ t x - S.phT a₂ t x - d x)) ∘ Re.π)
    (by simp [IsNull]) (fun j => samePot_line Re (u j) t h0 h1)
    (fun j x _ => isC2At_of_isPotential Re.R.A (isPotentialPullback S.A Re.R.A Re.π Re.holo _ (hpot j)) x)
    (fun x _ => hval x)).1
  rw [hcongr, degreeFormula S.A Re.R.A Re.π Re.holo Re.deg Re.br Re.degree (fun j => S.potT (u j) t) hpot _ hcont,
    mInt_neg_integrand]
  ring

theorem cmp_one : Inputs → AvoidStatement → ∀ (II : IntersectionSystem), IsFullIntersectionSystem II → ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P : Ideal (MRing ι)) (D : ℕ) (σ : Type) (S : AnSys D (σ ⊕ σ)) (Re : Realis S P) (f g : σ → MRing ι) (d : σ → S.X → ℝ), (∀ a, IsLineIso P (Re.ref (Sum.inl a)).a (Re.ref (Sum.inr a)).a (f a) (g a)) → (∀ a, S.A.Smooth (d a)) → (∀ a, ∀ y ∈ S.open', S.ph (Sum.inl a) y = S.ph (Sum.inr a) y + d a y) → (∀ a x, ∀ u v : MRing ι, u * f a - v * g a ∈ P → evC (Re.R.lift x x) u ≠ 0 → d a (Re.π x) = Real.log (‖evC (Re.R.lift x x) v‖ / ‖evC (Re.R.lift x x) u‖ * (Re.ref (Sum.inr a)).h (Re.R.lift x x) / (Re.ref (Sum.inl a)).h (Re.R.lift x x))) → ∀ w : Fin (D + 1) → σ, Tendsto (fun t => Re.num II t (fun j => Sum.inl (w j)) - Re.num II t (fun j => Sum.inr (w j))) (𝓝[>] 0) (𝓝 0) := by
  intro hIn hA II hII K _ ι _ P D σ S Re f g d hiso hd hph hlog w
  have hI : IsIntersectionFamily (II K ι) := hII.1 K ι
  have ht : 0 < S.t₀ := (S.reg (Sum.inl (w 0))).1
  have hdeg : (Re.deg : ℝ) ≠ 0 := Nat.cast_ne_zero.2 Re.deg_pos.ne'
  have hstep : ∀ i : Fin (D + 1), Tendsto (fun t =>
      Re.num II t (fun j => if j < i then Sum.inr (w j) else Sum.inl (w j)) -
        Re.num II t (fun j => if j ≤ i then Sum.inr (w j) else Sum.inl (w j))) (𝓝[>] 0) (𝓝 0) := by
    intro i
    let c : Fin (D + 1) → σ ⊕ σ := fun j => if j < i then Sum.inr (w j) else Sum.inl (w j)
    let c' : Fin (D + 1) → σ ⊕ σ := fun j => if j ≤ i then Sum.inr (w j) else Sum.inl (w j)
    let u : Fin D → σ ⊕ σ := fun j => c (i.succAbove j)
    have hT := _root_.GlobalTheory.CompanionTheory.Ar.PB.an_two_weights_close hIn.convergenceSigned D σ S d hd hph (w i) u
    refine hT.congr' ?_
    filter_upwards [Ioc_mem_nhdsGT ht] with t ht'
    have h0 := ht'.1
    have h1 := ht'.2
    have hci : c i = Sum.inl (w i) := by simp [c]
    have hci' : c' i = Sum.inr (w i) := by simp [c']
    have hcc : ∀ j : Fin D, c' (i.succAbove j) = u j := by
      intro j
      have hne : i.succAbove j ≠ i := Fin.succAbove_ne i j
      have hiff : i.succAbove j ≤ i ↔ i.succAbove j < i := ⟨fun h => lt_of_le_of_ne h hne, le_of_lt⟩
      simp only [c', u, c, hiff]
    have s₁ := _root_.GlobalTheory.CompanionTheory.Ar.Cmp.movePositionToLast K ι (II K ι) hI P D (fun j => Re.line (c j) t) i Re.arith
      (fun j => Re.line_smooth _ t h0 h1)
    have s₂ := _root_.GlobalTheory.CompanionTheory.Ar.Cmp.movePositionToLast K ι (II K ι) hI P D (fun j => Re.line (c' j) t) i Re.arith
      (fun j => Re.line_smooth _ t h0 h1)
    simp only [hci, hci', hcc] at s₁ s₂
    have hs := step_eq hIn.ratR (_root_.GlobalTheory.CompanionTheory.Ar.Link.resBridgeStatement_holds) GlobalTheory.CompanionTheory.Ar.Link.goodProjExistsStatement_holds hA II hI Re
      (Sum.inl (w i)) (Sum.inr (w i)) (f (w i)) (g (w i)) (d (w i)) (hiso (w i)) (hd (w i)) (hlog (w i)) u t h0 h1
    show mInt S.A _ _ = Re.num II t c - Re.num II t c'
    simp only [Realis.num]
    rw [s₁, s₂, ← sub_div, hs, mul_div_cancel_left₀ _ hdeg]
  have hsum := tendsto_finsetSum Finset.univ fun i (_ : i ∈ Finset.univ) => hstep i
  simp only [Finset.sum_const_zero] at hsum
  refine hsum.congr fun t => ?_
  exact (_root_.GlobalTheory.CompanionTheory.Telescope.telescope_fin_positions (σ ⊕ σ) (D + 1) (Re.num II t) _ _).symm

end GlobalTheory.CompanionTheory.Ar.Cmp.OneModel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.IsomorphicLinesPotentialDifference =====
