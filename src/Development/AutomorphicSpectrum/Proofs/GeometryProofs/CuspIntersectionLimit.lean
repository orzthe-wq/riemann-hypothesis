module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.BdryChart
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.IsPshLocallyIntegrableStatement
public import Mathlib.Analysis.SpecialFunctions.Integrals.PosLog
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshExtA
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SymplecticPolydiscPeriodBasis
public import Mathlib.NumberTheory.NumberField.Discriminant.Defs
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FirstMinimumAndCuspWeightBounds
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogPeriodsSubframeDetBounds
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LogPeriodLimit
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsIsChart
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ChartQContinuousAtAndLocalSolution
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ChartQHermitianAndRealPairing
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ChartWSaturatedAndContinuousSection
public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsEigenComponentPolynomial
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.LinearIndependent.Defs
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsExtendLinearIndependentOfSpan
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsIsKerProj
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.MemChartWOfContinuousPeriod
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.PeriodDecompositionNearBoundary
public import Mathlib.LinearAlgebra.LinearIndependent.BaseChange
public import Development.AutomorphicSpectrum.Statements.GeometryStatements.NineGeoU
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeIPOfFibreLatVec
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CuspIntersectionPositive
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.PotentialsBoundedRegSettingEqReference
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Std.Tactic.BVDecide.Normalize.Prop
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv
import Development.AutomorphicSpectrum.Proofs.MetricProofs.SiegelOfRiemann
import GroundTheory.HeightsAndTheta.Heights.Regularisation.Assembly
import GroundTheory.HeightsAndTheta.Heights.Regularisation.PLogCoverDescent
import GroundTheory.HeightsAndTheta.Heights.Regularisation.PPuncturedExpOrder
import GroundTheory.HeightsAndTheta.Heights.Regularisation.PRiemannExtensionSlices
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsotropicSublatticeCovolumePositive
import Mathlib.Tactic.Linter.Style
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PlurisubharmonicCones.PshLogGrowthBounded, Development.AutomorphicSpectrum.Proofs.MetricProofs.PshLogGrowthBoundedNearPuncture, Development.AutomorphicSpectrum.Proofs.MetricProofs.RiemannFormLowerBoundNearCusp, Development.WeilBound.CoreStatements.PlurisubharmonicCones.ExistsPhiNormSq, Development.AutomorphicSpectrum.Proofs.GeometryProofs.CuspIntersectionLimit

-- ===== clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.PshLogGrowthBounded =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PlurisubharmonicCones.PshLogGrowthBounded", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.BdryChart\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.IsPshLocallyIntegrableStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\npublic import Mathlib.Analysis.SpecialFunctions.Integrals.PosLog\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.PshExtA\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp

private theorem le_of_subMeanValue_log_sq_le_on_annulus_boundary (g : ℂ → ℝ) (R r0 ε δ M : ℝ) (hr0 : 0 < r0) (hR : r0 < R) (hε : 0 ≤ ε)
    (hδ : 0 < δ) (husc : UpperSemicontinuousOn g {ζ : ℂ | r0 ≤ ‖ζ‖ ∧ ‖ζ‖ ≤ R})
    (hsub : ∀ (c : ℂ) (s : ℝ), 0 < s → r0 < ‖c‖ - s → ‖c‖ + s < R →
      CircleIntegrable g c s ∧ g c ≤ Real.circleAverage g c s)
    (hin : ∀ ζ : ℂ, ‖ζ‖ = r0 → g ζ + ε * Real.log ‖ζ‖ + δ * ‖ζ‖ ^ 2 ≤ M)
    (hout : ∀ ζ : ℂ, ‖ζ‖ = R → g ζ + ε * Real.log ‖ζ‖ + δ * ‖ζ‖ ^ 2 ≤ M) :
    ∀ ζ : ℂ, r0 ≤ ‖ζ‖ → ‖ζ‖ ≤ R → g ζ + ε * Real.log ‖ζ‖ + δ * ‖ζ‖ ^ 2 ≤ M := by
  set A : Set ℂ := {ζ : ℂ | r0 ≤ ‖ζ‖ ∧ ‖ζ‖ ≤ R} with hA
  have hAc : IsCompact A := by
    apply (ProperSpace.isCompact_closedBall (0 : ℂ) R).of_isClosed_subset
    · exact (isClosed_le continuous_const continuous_norm).inter (isClosed_le continuous_norm continuous_const)
    · intro z hz
      simpa using hz.2
  have hAne : A.Nonempty := ⟨(R : ℂ), by
    simp only [hA, Set.mem_setOf_eq, Complex.norm_real, Real.norm_eq_abs]
    rw [abs_of_pos (hr0.trans hR)]
    exact ⟨hR.le, le_rfl⟩⟩
  have hcont : ContinuousOn (fun ζ : ℂ => ε * Real.log ‖ζ‖ + δ * ‖ζ‖ ^ 2) A := by
    intro z hz
    have hz0 : ‖z‖ ≠ 0 := (hr0.trans_le hz.1).ne'
    apply ContinuousAt.continuousWithinAt
    apply ContinuousAt.add
    · exact continuousAt_const.mul (Real.continuousAt_log hz0 |>.comp continuous_norm.continuousAt)
    · exact continuousAt_const.mul (continuous_norm.continuousAt.pow 2)
  have husck : UpperSemicontinuousOn (fun ζ : ℂ => g ζ + (ε * Real.log ‖ζ‖ + δ * ‖ζ‖ ^ 2)) A :=
    husc.add hcont.upperSemicontinuousOn
  obtain ⟨z0, hz0A, hmax⟩ := husck.exists_isMaxOn hAne hAc
  have key : g z0 + (ε * Real.log ‖z0‖ + δ * ‖z0‖ ^ 2) ≤ M := by
    rcases eq_or_lt_of_le hz0A.1 with h1 | h1
    · have := hin z0 h1.symm
      linarith
    rcases eq_or_lt_of_le hz0A.2 with h2 | h2
    · have := hout z0 h2
      linarith
    exfalso
    set s := min (‖z0‖ - r0) (R - ‖z0‖) / 2 with hs
    have hs0 : 0 < s := by
      have : 0 < min (‖z0‖ - r0) (R - ‖z0‖) := lt_min (by linarith) (by linarith)
      linarith
    have hs1 : s < ‖z0‖ - r0 := by
      have := min_le_left (‖z0‖ - r0) (R - ‖z0‖)
      linarith
    have hs2 : s < R - ‖z0‖ := by
      have := min_le_right (‖z0‖ - r0) (R - ‖z0‖)
      linarith
    obtain ⟨hgi, hgle⟩ := hsub z0 s hs0 (by linarith) (by linarith)
    have hsph : Metric.sphere z0 s ⊆ A := by
      intro x hx
      rw [mem_sphere_iff_norm] at hx
      have h3 : ‖x‖ ≤ ‖z0‖ + ‖x - z0‖ := by
        have := norm_add_le z0 (x - z0)
        simpa using this
      have h4 : ‖z0‖ ≤ ‖x‖ + ‖x - z0‖ := by
        have := norm_sub_le x (x - z0)
        simpa using this
      exact ⟨by linarith, by linarith⟩
    have hci2 : CircleIntegrable (fun ζ : ℂ => ε * Real.log ‖ζ‖ + δ * ‖ζ‖ ^ 2) z0 s :=
      ContinuousOn.circleIntegrable hs0.le (hcont.mono hsph)
    have hlogc : CircleIntegrable (fun ζ : ℂ => ε * Real.log ‖ζ‖) z0 s :=
      ContinuousOn.circleIntegrable hs0.le (by
        intro z hz
        have hz0 : ‖z‖ ≠ 0 := (hr0.trans_le (hsph hz).1).ne'
        exact (continuousAt_const.mul (Real.continuousAt_log hz0 |>.comp continuous_norm.continuousAt)).continuousWithinAt)
    have hsqc : CircleIntegrable (fun ζ : ℂ => δ * ‖ζ‖ ^ 2) z0 s :=
      ContinuousOn.circleIntegrable hs0.le (by fun_prop)
    have havg_le : Real.circleAverage (fun ζ : ℂ => g ζ + (ε * Real.log ‖ζ‖ + δ * ‖ζ‖ ^ 2)) z0 s ≤
        g z0 + (ε * Real.log ‖z0‖ + δ * ‖z0‖ ^ 2) := by
      apply Real.circleAverage_mono_on_of_le_circle (hgi.add hci2)
      intro x hx
      rw [abs_of_pos hs0] at hx
      exact hmax (hsph hx)
    have hsplit : Real.circleAverage (fun ζ : ℂ => g ζ + (ε * Real.log ‖ζ‖ + δ * ‖ζ‖ ^ 2)) z0 s =
        Real.circleAverage g z0 s + (ε * Real.circleAverage (fun ζ : ℂ => Real.log ‖ζ‖) z0 s +
          δ * Real.circleAverage (fun ζ : ℂ => ‖ζ‖ ^ 2) z0 s) := by
      rw [Real.circleAverage_fun_add hgi hci2, Real.circleAverage_fun_add hlogc hsqc,
        ReciprocityTheory.AnForm.A.PlurisubharmonicExtension.cA_mul, ReciprocityTheory.AnForm.A.PlurisubharmonicExtension.cA_mul]
    have hlog : Real.log ‖z0‖ ≤ Real.circleAverage (fun ζ : ℂ => Real.log ‖ζ‖) z0 s := by
      have h := circleAverage_log_norm_sub_const_eq_log_radius_add_posLog (a := 0) (c := z0) hs0.ne'
      simp only [sub_zero] at h
      rw [h]
      have hz0pos : 0 < ‖z0‖ := by linarith
      have hl : Real.log (s⁻¹ * ‖z0‖) ≤ (s⁻¹ * ‖z0‖).posLog := by
        unfold Real.posLog
        exact le_max_right _ _
      rw [Real.log_mul (inv_ne_zero hs0.ne') hz0pos.ne', Real.log_inv] at hl
      linarith
    have hsq : Real.circleAverage (fun ζ : ℂ => ‖ζ‖ ^ 2) z0 s = ‖z0‖ ^ 2 + s ^ 2 := by
      have h := ReciprocityTheory.AnForm.A.PlurisubharmonicExtension.circleAverage_norm_sub_sq z0 0 hs0.le
      simpa using h
    rw [hsplit, hsq] at havg_le
    have h5 : ε * Real.log ‖z0‖ ≤ ε * Real.circleAverage (fun ζ : ℂ => Real.log ‖ζ‖) z0 s :=
      mul_le_mul_of_nonneg_left hlog hε
    have h6 : 0 < δ * s ^ 2 := mul_pos hδ (pow_pos hs0 2)
    nlinarith
  intro ζ h1 h2
  have := hmax (show ζ ∈ A from ⟨h1, h2⟩)
  simp only [Set.mem_setOf_eq] at this
  linarith

private theorem le_add_two_of_subMeanValue_loglog_bound (g : ℂ → ℝ) (R B K A : ℝ) (hR : 0 < R) (hK : 0 ≤ K) (hA : 1 ≤ A)
    (husc : UpperSemicontinuousOn g {ζ : ℂ | 0 < ‖ζ‖ ∧ ‖ζ‖ ≤ R})
    (hsub : ∀ (c : ℂ) (s : ℝ), 0 < s → 0 < ‖c‖ - s → ‖c‖ + s < R →
      CircleIntegrable g c s ∧ g c ≤ Real.circleAverage g c s)
    (hgrow : ∀ ζ : ℂ, 0 < ‖ζ‖ → ‖ζ‖ ≤ R → g ζ ≤ K * (1 + Real.log (A + |Real.log ‖ζ‖|)))
    (hout : ∀ ζ : ℂ, ‖ζ‖ = R → g ζ ≤ B) :
    ∀ ζ : ℂ, 0 < ‖ζ‖ → ‖ζ‖ ≤ R → g ζ ≤ B + 2 := by
  intro ζ0 hζ0 hζ0R
  rcases eq_or_lt_of_le hζ0R with hEq | hlt
  · have := hout ζ0 hEq
    linarith
  have hLpos : 0 < Real.log (R / ‖ζ0‖) := Real.log_pos (by rw [lt_div_iff₀ hζ0]; linarith)
  set ε : ℝ := 1 / (Real.log (R / ‖ζ0‖) + 1) with hεdef
  have hε : 0 < ε := by positivity
  set δ : ℝ := 1 / (R ^ 2 + 1) with hδdef
  have hδ : 0 < δ := by positivity
  set et : ℝ := ε / (2 * (K + 1)) with hetdef
  have het : 0 < et := by positivity
  have hKet : K * et ≤ ε / 2 := by
    rw [hetdef, mul_div_assoc']
    rw [div_le_div_iff₀ (by positivity) (by norm_num)]
    nlinarith
  set c0 : ℝ := K + ε * A / 2 - K * (1 + Real.log et) with hc0
  set x : ℝ := max (max 0 (1 - Real.log ‖ζ0‖)) (2 * (c0 - B - ε * Real.log R) / ε) with hxdef
  have hx0 : 0 ≤ x := le_trans (le_max_left _ _) (le_max_left _ _)
  have hx1 : 1 - Real.log ‖ζ0‖ ≤ x := le_trans (le_max_right _ _) (le_max_left _ _)
  have hx2 : 2 * (c0 - B - ε * Real.log R) / ε ≤ x := le_max_right _ _
  set r0 : ℝ := Real.exp (-x) with hr0def
  have hr0 : 0 < r0 := Real.exp_pos _
  have hlogr0 : Real.log r0 = -x := Real.log_exp _
  have hr0lt : r0 < ‖ζ0‖ := by
    rw [← Real.exp_log hζ0, hr0def, Real.exp_lt_exp]
    linarith
  have hmain := le_of_subMeanValue_log_sq_le_on_annulus_boundary g R r0 ε δ (B + ε * Real.log R + δ * R ^ 2) hr0 (hr0lt.trans hlt) hε.le hδ
    (husc.mono (fun z hz => ⟨hr0.trans_le hz.1, hz.2⟩))
    (fun c s hs h1 h2 => hsub c s hs (by linarith) h2)
    (by
      intro ζ hζ
      have hg := hgrow ζ (by rw [hζ]; exact hr0) (by rw [hζ]; linarith)
      rw [hζ, hlogr0, abs_neg, abs_of_nonneg hx0] at hg
      rw [hζ, hlogr0]
      have hAx : 0 < A + x := by linarith
      have hl1 : Real.log (et * (A + x)) ≤ et * (A + x) - 1 := Real.log_le_sub_one_of_pos (by positivity)
      rw [Real.log_mul het.ne' hAx.ne'] at hl1
      have hl2 : K * Real.log (A + x) ≤ K * (et * (A + x) - 1 - Real.log et) :=
        mul_le_mul_of_nonneg_left (by linarith) hK
      have hl3 : K * et * (A + x) ≤ ε / 2 * (A + x) := mul_le_mul_of_nonneg_right hKet hAx.le
      have hl4 : 2 * (c0 - B - ε * Real.log R) ≤ ε * x := by
        have := mul_le_mul_of_nonneg_left hx2 hε.le
        have e : ε * (2 * (c0 - B - ε * Real.log R) / ε) = 2 * (c0 - B - ε * Real.log R) := by
          field_simp
        linarith
      have hr0R : r0 ^ 2 ≤ R ^ 2 := by
        have : r0 ≤ R := (hr0lt.trans hlt).le
        nlinarith
      have hl5 : δ * r0 ^ 2 ≤ δ * R ^ 2 := mul_le_mul_of_nonneg_left hr0R hδ.le
      rw [hc0] at hl4
      nlinarith)
    (by
      intro ζ hζ
      have := hout ζ hζ
      rw [hζ]
      linarith)
    ζ0 hr0lt.le hζ0R
  have hεL : ε * (Real.log R - Real.log ‖ζ0‖) ≤ 1 := by
    rw [← Real.log_div hR.ne' hζ0.ne', hεdef]
    rw [div_mul_eq_mul_div, _root_.one_mul, div_le_one (by positivity)]
    linarith
  have hδR : δ * R ^ 2 ≤ 1 := by
    rw [hδdef, div_mul_eq_mul_div, _root_.one_mul, div_le_one (by positivity)]
    linarith
  have hsq : 0 ≤ δ * ‖ζ0‖ ^ 2 := by positivity
  nlinarith

theorem LevelTowerAlt.psh_log_growth_bounded : ∀ (n a : ℕ) (ρ C : ℝ) (u : (Fin n → ℂ) → ℝ), 0 < ρ → ρ ≤ 1 → ReciprocityTheory.AnForm.A.IsPsh (Flat.punct n a ρ) u → (∀ t ∈ Flat.punct n a ρ, u t ≤ C * (1 + Real.log (Flat.logSize a t))) → ∃ C' : ℝ, ∀ t ∈ Flat.punct n a (ρ / 2), u t ≤ C' := by
  intro n a ρ C u hρ hρ1 hpsh hgrow
  classical
  set K : ℝ := max C 0 with hKdef
  have hK : 0 ≤ K := le_max_right _ _
  set R : ℝ := 3 * ρ / 4 with hRdef
  have hR : 0 < R := by positivity
  have hRρ : R < ρ := by linarith
  have hWsub : ∀ z : Fin n → ℂ, (∀ j, ‖z j‖ ≤ R) → (∀ j : Fin n, (j : ℕ) < a → z j ≠ 0) →
      z ∈ Flat.punct n a ρ := by
    intro z h1 h2
    refine ⟨?_, h2⟩
    rw [mem_ball_zero_iff]
    exact lt_of_le_of_lt ((pi_norm_le_iff_of_nonneg hR.le).2 h1) hRρ
  have hls1 : ∀ z : Fin n → ℂ, 1 ≤ Flat.logSize a z := by
    intro z
    unfold Flat.logSize
    exact le_add_of_nonneg_right (Finset.sum_nonneg (fun _ _ => abs_nonneg _))
  have hgK : ∀ z ∈ Flat.punct n a ρ, u z ≤ K * (1 + Real.log (Flat.logSize a z)) := by
    intro z hz
    have h := hgrow z hz
    have hl : 0 ≤ 1 + Real.log (Flat.logSize a z) := by
      have := Real.log_nonneg (hls1 z)
      linarith
    exact h.trans (mul_le_mul_of_nonneg_right (le_max_left _ _) hl)
  set B0 : ℝ := K * (1 + Real.log (1 + n * |Real.log R|)) with hB0
  have main : ∀ k : ℕ, ∀ z : Fin n → ℂ, (∀ j, ‖z j‖ ≤ R) → (∀ j : Fin n, (j : ℕ) < a → z j ≠ 0) →
      (Finset.univ.filter (fun i : Fin n => (i : ℕ) < a ∧ ‖z i‖ ≠ R)).card ≤ k →
      u z ≤ B0 + 2 * (k : ℝ) := by
    intro k
    induction k with
    | zero =>
      intro z h1 h2 hb
      have hz := hWsub z h1 h2
      have hall : ∀ j : Fin n, (j : ℕ) < a → ‖z j‖ = R := by
        intro j hj
        by_contra hne
        have hm : j ∈ Finset.univ.filter (fun i : Fin n => (i : ℕ) < a ∧ ‖z i‖ ≠ R) := by
          simp [hj, hne]
        have := Finset.card_pos.2 ⟨j, hm⟩
        omega
      have hls : Flat.logSize a z ≤ 1 + n * |Real.log R| := by
        unfold Flat.logSize
        rw [Finset.sum_congr rfl (g := fun _ => |Real.log R|)
          (fun i hi => by rw [hall i (Finset.mem_filter.1 hi).2])]
        rw [Finset.sum_const, nsmul_eq_mul]
        gcongr
        exact_mod_cast (Finset.card_filter_le _ _).trans (by simp)
      have hu := hgK z hz
      have hlog : Real.log (Flat.logSize a z) ≤ Real.log (1 + n * |Real.log R|) :=
        Real.log_le_log (by linarith [hls1 z]) hls
      have := mul_le_mul_of_nonneg_left (show 1 + Real.log (Flat.logSize a z) ≤
        1 + Real.log (1 + n * |Real.log R|) by linarith) hK
      push_cast
      linarith
    | succ k ih =>
      intro z h1 h2 hb
      by_cases hbk : (Finset.univ.filter (fun i : Fin n => (i : ℕ) < a ∧ ‖z i‖ ≠ R)).card ≤ k
      · have := ih z h1 h2 hbk
        push_cast
        linarith
      have hpos : 0 < (Finset.univ.filter (fun i : Fin n => (i : ℕ) < a ∧ ‖z i‖ ≠ R)).card := by omega
      obtain ⟨j, hj⟩ := Finset.card_pos.1 hpos
      have hj' := (Finset.mem_filter.1 hj).2
      have hjz0 : 0 < ‖z j‖ := norm_pos_iff.2 (h2 j hj'.1)
      have hupdW1 : ∀ ζ : ℂ, ‖ζ‖ ≤ R → ∀ i, ‖Function.update z j ζ i‖ ≤ R := by
        intro ζ hζ i
        by_cases h : i = j
        · subst h
          rw [Function.update_self]
          exact hζ
        · rw [Function.update_of_ne h]
          exact h1 i
      have hupdW2 : ∀ ζ : ℂ, ζ ≠ 0 → ∀ i : Fin n, (i : ℕ) < a → Function.update z j ζ i ≠ 0 := by
        intro ζ hζ i hi
        by_cases h : i = j
        · subst h
          rw [Function.update_self]
          exact hζ
        · rw [Function.update_of_ne h]
          exact h2 i hi
      have hjmem : j ∈ Finset.univ.filter (fun i : Fin n => (i : ℕ) < a) := by simp [hj'.1]
      have key := le_add_two_of_subMeanValue_loglog_bound (fun ζ => u (Function.update z j ζ)) R (B0 + 2 * (k : ℝ)) K
        (Flat.logSize a z) hR hK (hls1 z)
        (by
          intro ζ hζ y hy
          have hmem : Function.update z j ζ ∈ Flat.punct n a ρ :=
            hWsub _ (hupdW1 ζ hζ.2) (hupdW2 ζ (norm_pos_iff.1 hζ.1))
          have hu := hpsh.1 (Function.update z j ζ) hmem y hy
          have hcont : Continuous (fun ξ : ℂ => Function.update z j ξ) :=
            continuous_const.update j continuous_id
          have ht : Filter.Tendsto (fun ξ : ℂ => Function.update z j ξ)
              (𝓝[{ζ : ℂ | 0 < ‖ζ‖ ∧ ‖ζ‖ ≤ R}] ζ) (𝓝[Flat.punct n a ρ] (Function.update z j ζ)) :=
            tendsto_nhdsWithin_of_tendsto_nhds_of_eventually_within _
              (hcont.continuousAt.tendsto.mono_left nhdsWithin_le_nhds)
              (eventually_nhdsWithin_of_forall (fun ξ hξ =>
                hWsub _ (hupdW1 ξ hξ.2) (hupdW2 ξ (norm_pos_iff.1 hξ.1))))
          exact ht.eventually hu)
        (by
          intro c s hs h1' h2'
          have hupd : ∀ ξ : ℂ, Function.update z j c + ξ • Pi.single j (s : ℂ) =
              Function.update z j ((s : ℂ) * ξ + c) := by
            intro ξ
            ext i
            by_cases h : i = j
            · subst h
              rw [Pi.add_apply, Pi.smul_apply, Function.update_self, Function.update_self,
                Pi.single_eq_same, smul_eq_mul]
              ring
            · rw [Pi.add_apply, Pi.smul_apply, Function.update_of_ne h, Function.update_of_ne h,
                Pi.single_eq_of_ne h, smul_zero, add_zero]
          have hdisc : ∀ ξ : ℂ, ‖ξ‖ ≤ 1 →
              Function.update z j c + ξ • Pi.single j (s : ℂ) ∈ Flat.punct n a ρ := by
            intro ξ hξ
            rw [hupd]
            have hn1 : ‖(s : ℂ) * ξ‖ ≤ s := by
              rw [norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_pos hs]
              nlinarith [norm_nonneg ξ]
            have hup : ‖(s : ℂ) * ξ + c‖ ≤ ‖c‖ + s := by
              have := norm_add_le ((s : ℂ) * ξ) c
              linarith
            have hlo : ‖c‖ - s ≤ ‖(s : ℂ) * ξ + c‖ := by
              have := norm_sub_le ((s : ℂ) * ξ + c) ((s : ℂ) * ξ)
              rw [add_sub_cancel_left] at this
              linarith
            exact hWsub _ (hupdW1 _ (by linarith)) (hupdW2 _ (by
              intro h0
              rw [h0, norm_zero] at hlo
              linarith))
          obtain ⟨hI, hle⟩ := hpsh.2 (Function.update z j c) (Pi.single j (s : ℂ)) hdisc
          have e : (fun θ : ℝ => u (Function.update z j (circleMap c s θ))) =
              (fun θ : ℝ => u (Function.update z j c + circleMap 0 1 θ • Pi.single j (s : ℂ))) := by
            funext θ
            rw [hupd]
            rw [show circleMap c s θ = (s : ℂ) * circleMap 0 1 θ + c by
              simp only [circleMap, Complex.ofReal_one]
              ring]
          refine ⟨?_, ?_⟩
          · unfold CircleIntegrable at hI ⊢
            rw [e]
            exact hI
          · rw [Real.circleAverage_eq_circleAverage_zero_one]
            have e2 : (fun ξ : ℂ => u (Function.update z j ((s : ℂ) * ξ + c))) =
                (fun ξ : ℂ => u (Function.update z j c + ξ • Pi.single j (s : ℂ))) := by
              funext ξ
              rw [hupd]
            rw [e2]
            exact hle)
        (by
          intro ζ hζ0 hζR
          have hmem := hWsub _ (hupdW1 ζ hζR) (hupdW2 ζ (norm_pos_iff.1 hζ0))
          have h := hgK _ hmem
          have hls : Flat.logSize a (Function.update z j ζ) ≤ Flat.logSize a z + |Real.log ‖ζ‖| := by
            unfold Flat.logSize
            have hterm : ∀ i ∈ Finset.univ.filter (fun i : Fin n => (i : ℕ) < a),
                |Real.log ‖Function.update z j ζ i‖| ≤
                  |Real.log ‖z i‖| + (if i = j then |Real.log ‖ζ‖| else 0) := by
              intro i _
              by_cases hij : i = j
              · subst hij
                rw [Function.update_self, if_pos rfl]
                linarith [abs_nonneg (Real.log ‖z i‖)]
              · rw [Function.update_of_ne hij, if_neg hij]
                linarith
            have hsum := Finset.sum_le_sum hterm
            rw [Finset.sum_add_distrib, Finset.sum_ite_eq', if_pos hjmem] at hsum
            linarith
          have hlog := Real.log_le_log (by linarith [hls1 (Function.update z j ζ)]) hls
          exact h.trans (mul_le_mul_of_nonneg_left (by linarith) hK))
        (by
          intro ζ hζ
          apply ih
          · exact hupdW1 ζ hζ.le
          · exact hupdW2 ζ (by
              intro h0
              rw [h0, norm_zero] at hζ
              linarith)
          · have hsub : Finset.univ.filter (fun i : Fin n => (i : ℕ) < a ∧ ‖Function.update z j ζ i‖ ≠ R) ⊆
                (Finset.univ.filter (fun i : Fin n => (i : ℕ) < a ∧ ‖z i‖ ≠ R)).erase j := by
              intro i hi
              simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hi
              by_cases h : i = j
              · subst h
                rw [Function.update_self] at hi
                exact absurd hζ hi.2
              · rw [Finset.mem_erase]
                refine ⟨h, ?_⟩
                simp only [Finset.mem_filter, Finset.mem_univ, true_and]
                rw [Function.update_of_ne h] at hi
                exact hi
            have := Finset.card_le_card hsub
            rw [Finset.card_erase_of_mem hj] at this
            omega)
        (z j) hjz0 (h1 j)
      simp only [Function.update_eq_self] at key
      push_cast
      linarith
  refine ⟨B0 + 2 * (n : ℝ), ?_⟩
  intro t ht
  obtain ⟨htb, htnz⟩ := ht
  rw [mem_ball_zero_iff] at htb
  have h1 : ∀ j, ‖t j‖ ≤ R := fun j => ((norm_le_pi_norm t j).trans htb.le).trans (by linarith)
  exact main n t h1 htnz ((Finset.card_filter_le _ _).trans (by simp))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.PshLogGrowthBounded =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.PshLogGrowthBoundedNearPuncture =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.PshLogGrowthBoundedNearPuncture", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.BdryChart\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.IsPshLocallyIntegrableStatement\npublic import Development.WeilBound.CoreStatements.PlurisubharmonicCones.PshLogGrowthBounded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp

theorem _root_.GlobalTheory.CompanionTheory.Relay.psh_log_growth_bounded_near_puncture : ∀ (n a : ℕ) (ρ C : ℝ) (u : (Fin n → ℂ) → ℝ), 0 < ρ → ρ ≤ 1 → ReciprocityTheory.AnForm.A.IsPsh (Flat.punct n a ρ) u → (∀ t ∈ Flat.punct n a ρ, u t ≤ C * (1 + Real.log (Flat.logSize a t))) → ∃ C' : ℝ, ∀ t ∈ Flat.punct n a (ρ / 2), u t ≤ C' := by
  first | exact @LevelTowerAlt.psh_log_growth_bounded
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.PshLogGrowthBoundedNearPuncture =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RiemannFormLowerBoundNearCusp =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.RiemannFormLowerBoundNearCusp", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.BdryChart\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SymplecticPolydiscPeriodBasis\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FirstMinimumAndCuspWeightBounds\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogPeriodsSubframeDetBounds\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.SiegelOfRiemann\nimport GroundTheory.HeightsAndTheta.Heights.Regularisation.Assembly\nimport GroundTheory.HeightsAndTheta.Heights.Regularisation.PLogCoverDescent\nimport GroundTheory.HeightsAndTheta.Heights.Regularisation.PPuncturedExpOrder\nimport GroundTheory.HeightsAndTheta.Heights.Regularisation.PRiemannExtensionSlices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp GroundTheory.Heights₂.Heights.LowerBoundFree GroundTheory.Heights₂.Heights.Regular

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cusp.ULog

theorem quad_re {g : ℕ} (M : Matrix (Fin g) (Fin g) ℝ) (α y : Fin g → ℝ) :
    (((fun k => (α k : ℂ) + (y k : ℂ) * Complex.I) ⬝ᵥ (M.map Complex.ofReal) *ᵥ
      star (fun k => (α k : ℂ) + (y k : ℂ) * Complex.I))).re =
      α ⬝ᵥ M *ᵥ α + y ⬝ᵥ M *ᵥ y := by
  simp only [dotProduct, mulVec, Finset.mul_sum, Complex.re_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  simp [Complex.mul_re, Complex.mul_im]

theorem quad_vecMul {g : ℕ} (x : Fin g → ℂ) (A H : Matrix (Fin g) (Fin g) ℂ) :
    (x ᵥ* A) ⬝ᵥ H *ᵥ star (x ᵥ* A) = x ⬝ᵥ (A * H * Aᴴ) *ᵥ star x := by
  rw [star_vecMul, mulVec_mulVec, dotProduct_mulVec, vecMul_vecMul, ← dotProduct_mulVec,
    Matrix.mul_assoc]

theorem inv_quad_lower {g : ℕ} {Y : Matrix (Fin g) (Fin g) ℝ} (hY : Y.PosDef) {t : ℝ} (ht : 0 < t)
    (hle : (t • (1 : Matrix (Fin g) (Fin g) ℝ) - Y).PosSemidef) (α : Fin g → ℝ) :
    t⁻¹ * (α ⬝ᵥ α) ≤ α ⬝ᵥ Y⁻¹ *ᵥ α := by
  have hu : IsUnit Y.det := (Matrix.isUnit_iff_isUnit_det _).1 hY.isUnit
  have hYs : Yᵀ = Y := by
    rw [← conjTranspose_eq_transpose_of_trivial]
    exact hY.isHermitian
  obtain ⟨u, hu_def⟩ : ∃ u, u = Y⁻¹ *ᵥ α := ⟨_, rfl⟩
  have hYu : Y *ᵥ u = α := by
    rw [hu_def, mulVec_mulVec, Matrix.mul_nonsing_inv _ hu, one_mulVec]
  have hsw : ∀ p q : Fin g → ℝ, p ⬝ᵥ Y *ᵥ q = q ⬝ᵥ Y *ᵥ p := by
    intro p q
    rw [dotProduct_mulVec, ← mulVec_transpose, hYs, dotProduct_comm]
  have h1 : 0 ≤ (u - t⁻¹ • α) ⬝ᵥ Y *ᵥ (u - t⁻¹ • α) := by
    have := hY.posSemidef.dotProduct_mulVec_nonneg (u - t⁻¹ • α)
    simpa using this
  have h2 : 0 ≤ α ⬝ᵥ (t • (1 : Matrix (Fin g) (Fin g) ℝ) - Y) *ᵥ α := by
    have := hle.dotProduct_mulVec_nonneg α
    simpa using this
  have e2 : α ⬝ᵥ (t • (1 : Matrix (Fin g) (Fin g) ℝ) - Y) *ᵥ α = t * (α ⬝ᵥ α) - α ⬝ᵥ Y *ᵥ α := by
    rw [sub_mulVec, smul_mulVec, one_mulVec, dotProduct_sub, dotProduct_smul, smul_eq_mul]
  have e3 : u ⬝ᵥ Y *ᵥ α = α ⬝ᵥ α := by rw [hsw, hYu]
  have e1 : (u - t⁻¹ • α) ⬝ᵥ Y *ᵥ (u - t⁻¹ • α) =
      u ⬝ᵥ α - 2 * t⁻¹ * (α ⬝ᵥ α) + t⁻¹ ^ 2 * (α ⬝ᵥ Y *ᵥ α) := by
    rw [mulVec_sub, mulVec_smul, hYu, sub_dotProduct, dotProduct_sub, dotProduct_sub,
      smul_dotProduct, smul_dotProduct, dotProduct_smul, dotProduct_smul, e3]
    simp only [smul_eq_mul]
    ring
  have e4 : u ⬝ᵥ α = α ⬝ᵥ Y⁻¹ *ᵥ α := by rw [hu_def, dotProduct_comm]
  rw [← e4]
  rw [e1] at h1
  rw [e2] at h2
  have ht' : 0 < t⁻¹ := inv_pos.2 ht
  have h3 : t⁻¹ ^ 2 * (α ⬝ᵥ Y *ᵥ α) ≤ t⁻¹ * (α ⬝ᵥ α) := by
    have : t⁻¹ ^ 2 * (α ⬝ᵥ Y *ᵥ α) ≤ t⁻¹ ^ 2 * (t * (α ⬝ᵥ α)) :=
      mul_le_mul_of_nonneg_left (by linarith) (by positivity)
    refine this.trans (le_of_eq ?_)
    field_simp
  linarith

theorem int_sq_ge {g : ℕ} {v : Fin g → ℤ} (hv : v ≠ 0) :
    1 ≤ (fun k => (v k : ℝ)) ⬝ᵥ (fun k => (v k : ℝ)) := by
  obtain ⟨j, hj⟩ := Function.ne_iff.1 hv
  have h1 : (1 : ℝ) ≤ (v j : ℝ) * (v j : ℝ) := by
    have : (1 : ℤ) ≤ v j * v j := by
      have h : v j ≠ 0 := by simpa using hj
      have := Int.one_le_abs h
      nlinarith [abs_mul_abs_self (v j), abs_nonneg (v j)]
    exact_mod_cast this
  refine h1.trans ?_
  simp only [dotProduct]
  exact Finset.single_le_sum (f := fun k => (v k : ℝ) * (v k : ℝ))
    (fun i _ => mul_self_nonneg _) (Finset.mem_univ j)

theorem real_lower {g : ℕ} {Y : Matrix (Fin g) (Fin g) ℝ} (hY : Y.PosDef) {c t : ℝ} (ht : 0 < t)
    (hc : (Y - c • (1 : Matrix (Fin g) (Fin g) ℝ)).PosSemidef) (hc0 : 0 < c)
    (hle : (t • (1 : Matrix (Fin g) (Fin g) ℝ) - Y).PosSemidef)
    (X : Matrix (Fin g) (Fin g) ℝ) (a n : Fin g → ℤ) (hne : a ≠ 0 ∨ n ≠ 0) :
    min c t⁻¹ ≤
      (((fun k => (a k : ℝ)) + (fun k => (n k : ℝ)) ᵥ* X) ⬝ᵥ Y⁻¹ *ᵥ
        ((fun k => (a k : ℝ)) + (fun k => (n k : ℝ)) ᵥ* X)) +
      ((fun k => (n k : ℝ)) ᵥ* Y) ⬝ᵥ Y⁻¹ *ᵥ ((fun k => (n k : ℝ)) ᵥ* Y) := by
  have hu : IsUnit Y.det := (Matrix.isUnit_iff_isUnit_det _).1 hY.isUnit
  have hYs : Yᵀ = Y := by
    rw [← conjTranspose_eq_transpose_of_trivial]
    exact hY.isHermitian
  have hinv : (Y⁻¹).PosSemidef := hY.inv.posSemidef
  have hq : ∀ p : Fin g → ℝ, 0 ≤ p ⬝ᵥ Y⁻¹ *ᵥ p := by
    intro p
    have := hinv.dotProduct_mulVec_nonneg p
    simpa using this
  by_cases hn : n = 0
  · have ha : a ≠ 0 := by
      rcases hne with h | h
      · exact h
      · exact absurd hn h
    subst hn
    have h0 : (fun k => (((0 : Fin g → ℤ) k : ℤ) : ℝ)) = 0 := by
      funext k
      simp
    rw [h0, zero_vecMul, zero_vecMul, add_zero]
    have h1 := inv_quad_lower hY ht hle (fun k => (a k : ℝ))
    have h2 := int_sq_ge ha
    have ht' : 0 < t⁻¹ := inv_pos.2 ht
    have h3 : t⁻¹ ≤ t⁻¹ * ((fun k => (a k : ℝ)) ⬝ᵥ (fun k => (a k : ℝ))) :=
      le_mul_of_one_le_right ht'.le h2
    simp only [dotProduct_zero, mulVec_zero, add_zero]
    exact (min_le_right _ _).trans (h3.trans h1)
  · obtain ⟨N, hN⟩ : ∃ N : Fin g → ℝ, N = fun k => (n k : ℝ) := ⟨_, rfl⟩
    have e1 : N ᵥ* Y = Y *ᵥ N := by
      rw [← mulVec_transpose, hYs]
    have e2 : Y⁻¹ *ᵥ (Y *ᵥ N) = N := by
      rw [mulVec_mulVec, Matrix.nonsing_inv_mul _ hu, one_mulVec]
    have h1 : 0 ≤ N ⬝ᵥ (Y - c • (1 : Matrix (Fin g) (Fin g) ℝ)) *ᵥ N := by
      have := hc.dotProduct_mulVec_nonneg N
      simpa using this
    have e3 : N ⬝ᵥ (Y - c • (1 : Matrix (Fin g) (Fin g) ℝ)) *ᵥ N = N ⬝ᵥ Y *ᵥ N - c * (N ⬝ᵥ N) := by
      rw [sub_mulVec, smul_mulVec, one_mulVec, dotProduct_sub, dotProduct_smul, smul_eq_mul]
    have h2 : 1 ≤ N ⬝ᵥ N := by
      rw [hN]
      exact int_sq_ge hn
    rw [← hN, e1, e2, dotProduct_comm (Y *ᵥ N) N]
    rw [e3] at h1
    have h3 := hq ((fun k => (a k : ℝ)) + N ᵥ* X)
    have h4 : c ≤ c * (N ⬝ᵥ N) := le_mul_of_one_le_right hc0.le h2
    have h5 := min_le_left c t⁻¹
    rw [← hN] at *
    linarith

theorem final_num {c t K S V : ℝ} (hc : 0 < c) (ht : 0 < t) (hS : 1 ≤ S) (hK1 : c⁻¹ ≤ K)
    (hK2 : t ≤ K * S) (hV : min c t⁻¹ ≤ V) : 1 ≤ K * S * V := by
  have hK0 : 0 < K := lt_of_lt_of_le (inv_pos.2 hc) hK1
  have hKS : 0 < K * S := mul_pos hK0 (by linarith)
  have h1 : (K * S)⁻¹ ≤ min c t⁻¹ := by
    refine le_min ?_ ?_
    · rw [inv_le_comm₀ hKS hc]
      exact hK1.trans (le_mul_of_one_le_right hK0.le hS)
    · exact inv_anti₀ ht hK2
  have h2 : (K * S)⁻¹ ≤ V := h1.trans hV
  calc (1 : ℝ) = K * S * (K * S)⁻¹ := (mul_inv_cancel₀ hKS.ne').symm
    _ ≤ K * S * V := mul_le_mul_of_nonneg_left h2 hKS.le

theorem lattice_lower {n a g : ℕ} {Λ : Type} [AddCommGroup Λ] (L : Flat.LogPeriods n a g Λ) :
    ∃ ρ K : ℝ, 0 < ρ ∧ 1 ≤ K ∧ ∀ w ∈ logCover L.a_le, ‖expCover a w‖ < ρ → ∀ v : Λ, v ≠ 0 →
      1 ≤ K * Flat.logSize a (expCover a w) *
        (L.P w v ⬝ᵥ L.H (expCover a w) *ᵥ star (L.P w v)).re := by
  obtain ⟨bas, Q, A, T0, hsym, hAd, hdet, -, -, hAP, hQP⟩ :=
    Flat.exists_markedPeriods_frame n a g Λ L
  obtain ⟨ρ₁, c, C, hρ₁, hρ₁1, hc, hb⟩ :=
    (ImTauBounds.cond RiemannExtensionSlices.proof PuncturedExpOrder.proof LogCoverDescent.proof)
      n a g Q
  have hC' : 0 < |C| + 1 := by positivity
  have he : 0 < Real.exp 1 + 2 := by positivity
  refine ⟨ρ₁, c⁻¹ + (|C| + 1) * (Real.exp 1 + 2) + 1, hρ₁, ?_, ?_⟩
  · have : 0 < c⁻¹ := inv_pos.2 hc
    have : 0 < (|C| + 1) * (Real.exp 1 + 2) := by positivity
    linarith
  intro w hw hzρ v hv
  obtain ⟨z, hzdef⟩ : ∃ z, z = expCover a w := ⟨_, rfl⟩
  rw [← hzdef] at hzρ ⊢
  have hz1 : ∀ k, ‖z k‖ < 1 := fun k =>
    lt_of_le_of_lt (norm_le_pi_norm z k) (hzρ.trans hρ₁1)
  have h0 : ∀ i : Fin n, i.val < a → z i ≠ 0 := by
    intro i hi
    rw [hzdef]
    simp [expCover, hi, Complex.exp_ne_zero]
  have hzc : expCover a w ∈ Metric.closedBall (0 : Fin n → ℂ) ρ₁ := by
    rw [← hzdef]
    simpa [dist_zero_right] using hzρ.le
  obtain ⟨hb1, hb2⟩ := hb w hw hzc
  rw [← hzdef] at hb2
  obtain ⟨hr1, hr2⟩ := Flat.chartRadius_le_log_sum L.a_le z hz1 h0
  obtain ⟨r, hr⟩ : ∃ r, r = GroundTheory.Heights₂.Heights.chartRadius L.a_le z := ⟨_, rfl⟩
  rw [← hr] at hr1 hr2 hb2
  obtain ⟨Y, hYdef⟩ : ∃ Y, Y = (Q.τ w).map Complex.im := ⟨_, rfl⟩
  obtain ⟨X, hXdef⟩ : ∃ X, X = (Q.τ w).map Complex.re := ⟨_, rfl⟩
  rw [← hYdef] at hb1 hb2
  have hYp : Y.PosDef := hYdef ▸ Q.im_posDef w hw
  have ht : 0 < (|C| + 1) * r := mul_pos hC' (by linarith)
  have hle : (((|C| + 1) * r) • (1 : Matrix (Fin g) (Fin g) ℝ) - Y).PosSemidef := by
    have h1 : ((((|C| + 1) - C) * r) • (1 : Matrix (Fin g) (Fin g) ℝ)).PosSemidef := by
      refine Matrix.PosSemidef.one.smul ?_
      have : 0 ≤ (|C| + 1) - C := by linarith [le_abs_self C]
      exact mul_nonneg this (by linarith)
    have h2 := hb2.add h1
    have e : (C * r) • (1 : Matrix (Fin g) (Fin g) ℝ) - Y +
        ((|C| + 1 - C) * r) • (1 : Matrix (Fin g) (Fin g) ℝ) =
        ((|C| + 1) * r) • (1 : Matrix (Fin g) (Fin g) ℝ) - Y := by
      module
    rwa [e] at h2

  let Am : Matrix (Fin g) (Fin g) ℂ := Matrix.of fun i => L.P w (bas (.inl i))
  let Bm : Matrix (Fin g) (Fin g) ℂ := Matrix.of fun i => L.P w (bas (.inr i))
  obtain ⟨h1, -, -, h4⟩ := Flat.siegel_of_riemann g Am Bm (L.H (expCover a w)) (L.herm w hw)
    (L.pos w hw) (fun i j => ⟨(L.im w hw (bas (.inl i)) (bas (.inl j))).trans (by simp [(hsym i j).1]),
      (L.im w hw (bas (.inr i)) (bas (.inr j))).trans (by simp [(hsym i j).2.1]),
      (L.im w hw (bas (.inl i)) (bas (.inr j))).trans (by
        rw [(hsym i j).2.2]; split_ifs <;> simp)⟩)
  have hB : Bm = Q.τ w * Am := by
    ext j k
    have h := congrFun (hQP w hw j) k
    rw [Finset.sum_apply] at h
    simpa [Am, Bm, Matrix.mul_apply] using h
  have hτ : Bm * Am⁻¹ = Q.τ w := by
    rw [hB, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.2 h1), Matrix.mul_one]
  rw [hτ, ← hYdef] at h4

  obtain ⟨av, hav⟩ : ∃ av : Fin g → ℤ, av = fun i => bas.repr v (.inl i) := ⟨_, rfl⟩
  obtain ⟨nv, hnv⟩ : ∃ nv : Fin g → ℤ, nv = fun i => bas.repr v (.inr i) := ⟨_, rfl⟩
  have hne : av ≠ 0 ∨ nv ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    apply hv
    have : bas.repr v = 0 := by
      ext x
      rcases x with i | i
      · exact congrFun (hav.symm.trans hcon.1) i
      · exact congrFun (hnv.symm.trans hcon.2) i
    simpa using this
  have hvs : v = ∑ i, av i • bas (.inl i) + ∑ j, nv j • bas (.inr j) := by
    have := (bas.sum_repr v).symm
    rw [Fintype.sum_sum_type] at this
    rw [hav, hnv]
    exact this
  obtain ⟨x, hx⟩ : ∃ x : Fin g → ℂ, x = fun k => ((av k : ℝ) + ((fun j => (nv j : ℝ)) ᵥ* X) k : ℝ) +
      (((fun j => (nv j : ℝ)) ᵥ* Y) k : ℝ) * Complex.I := ⟨_, rfl⟩
  have hPv : L.P w v = x ᵥ* Am := by
    have hx' : ∀ k, x k = (av k : ℂ) + ∑ j, (nv j : ℂ) * Q.τ w j k := by
      intro k
      rw [hx]
      apply Complex.ext
      · simp [vecMul, dotProduct, hXdef, hYdef, Complex.re_sum]
      · simp [vecMul, dotProduct, hXdef, hYdef, Complex.im_sum]
    have hf : ∀ j, L.P w (bas (.inr j)) = Q.τ w j ᵥ* Am := by
      intro j
      rw [hQP w hw j]
      ext k
      simp [vecMul, dotProduct, Am, Finset.sum_apply]
    rw [hvs]

    simp only [map_add (f := _), map_sum, map_zsmul, hf]
    ext k
    have e1 : (∑ i, av i • L.P w (bas (.inl i))) k = ∑ i, (av i : ℂ) * Am i k := by
      simp [Finset.sum_apply, Am]
    have e2 : (∑ j, nv j • (Q.τ w j ᵥ* Am)) k = ∑ j, (nv j : ℂ) * ∑ i, Q.τ w j i * Am i k := by
      simp [Finset.sum_apply, vecMul, dotProduct]
    rw [Pi.add_apply, e1, e2]
    simp only [vecMul, dotProduct, hx', add_mul, Finset.sum_add_distrib, Finset.sum_mul,
      Finset.mul_sum]
    congr 1
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun i _ => ?_
    ring
  have hV := real_lower hYp ht (hYdef ▸ hb1) hc hle X av nv hne
  have hq := quad_re (Y⁻¹) ((fun k => (av k : ℝ)) + (fun j => (nv j : ℝ)) ᵥ* X)
    ((fun j => (nv j : ℝ)) ᵥ* Y)
  have hval : (L.P w v ⬝ᵥ L.H z *ᵥ star (L.P w v)).re =
      (((fun k => (av k : ℝ)) + (fun k => (nv k : ℝ)) ᵥ* X) ⬝ᵥ Y⁻¹ *ᵥ
        ((fun k => (av k : ℝ)) + (fun k => (nv k : ℝ)) ᵥ* X)) +
      ((fun k => (nv k : ℝ)) ᵥ* Y) ⬝ᵥ Y⁻¹ *ᵥ ((fun k => (nv k : ℝ)) ᵥ* Y) := by
    rw [hPv, quad_vecMul, hzdef, h4, hx]
    exact hq
  rw [hval]
  have hS : 1 ≤ Flat.logSize a z := by
    have : 0 ≤ ∑ i ∈ Finset.univ.filter (fun i : Fin n => i.val < a), |Real.log ‖z i‖| :=
      Finset.sum_nonneg fun _ _ => abs_nonneg _
    simp only [Flat.logSize]
    linarith
  refine final_num hc ht hS ?_ ?_ hV
  · have : 0 < (|C| + 1) * (Real.exp 1 + 2) := by positivity
    linarith
  · have hr3 : r ≤ (Real.exp 1 + 2) * Flat.logSize a z := hr2
    have h5 : 0 < c⁻¹ := inv_pos.2 hc
    have h6 : (|C| + 1) * r ≤ (|C| + 1) * ((Real.exp 1 + 2) * Flat.logSize a z) :=
      mul_le_mul_of_nonneg_left hr3 hC'.le
    have h7 : (c⁻¹ + 1) * Flat.logSize a z ≥ 0 := by
      have : (0 : ℝ) ≤ Flat.logSize a z := by linarith
      positivity
    nlinarith

theorem first_minimum_sq_lower_bound {E : Type} [Field E] [NumberField E] [IsCMField E] {g : ℕ} {Λ : Type} [AddCommGroup Λ]
    [Module (𝓞 E) Λ] [Nontrivial Λ] (R : RiemLat E g Λ) {T : ℝ} (hT : 0 < T)
    (h : ∀ v : Λ, v ≠ 0 → 1 ≤ T * R.normSq v) : 0 < R.lam1 ∧ 1 ≤ T * R.lam1 ^ 2 := by
  obtain ⟨v₀, hv₀⟩ := exists_ne (0 : Λ)
  have hlow : Real.sqrt T⁻¹ ≤ R.lam1 := by
    refine le_csInf ⟨_, v₀, hv₀, rfl⟩ ?_
    rintro x ⟨v, hv, rfl⟩
    refine Real.sqrt_le_sqrt ?_
    rw [inv_le_iff_one_le_mul₀ hT, mul_comm]
    exact h v hv
  have hs : 0 < Real.sqrt T⁻¹ := Real.sqrt_pos.2 (inv_pos.2 hT)
  have hpos : 0 < R.lam1 := lt_of_lt_of_le hs hlow
  refine ⟨hpos, ?_⟩
  have h2 : T⁻¹ ≤ R.lam1 ^ 2 := by
    have := pow_le_pow_left₀ hs.le hlow 2
    rwa [Real.sq_sqrt (inv_pos.2 hT).le] at this
  calc (1 : ℝ) = T * T⁻¹ := (mul_inv_cancel₀ hT.ne').symm
    _ ≤ T * R.lam1 ^ 2 := mul_le_mul_of_nonneg_left h2 hT.le

theorem two_log_le {K S l : ℝ} (hK : 1 ≤ K) (hS : 1 ≤ S) (hl : 0 < l) (h : 1 ≤ K * S * l ^ 2) :
    2 * max 0 (Real.log (1 / l)) ≤ Real.log K + Real.log S := by
  have hK0 : 0 < K := by linarith
  have hS0 : 0 < S := by linarith
  have h1 : 0 ≤ Real.log K := Real.log_nonneg hK
  have h2 : 0 ≤ Real.log S := Real.log_nonneg hS
  have h3 : 2 * Real.log (1 / l) ≤ Real.log K + Real.log S := by
    have e : 2 * Real.log (1 / l) = Real.log ((1 / l) ^ 2) := by
      rw [Real.log_pow]
      norm_num
    rw [e, ← Real.log_mul hK0.ne' hS0.ne']
    refine Real.log_le_log (by positivity) ?_
    rw [one_div, inv_pow, inv_le_iff_one_le_mul₀ (by positivity)]
    linarith
  rcases max_cases 0 (Real.log (1 / l)) with ⟨h, -⟩ | ⟨h, -⟩ <;> rw [h] <;> linarith

theorem abs_log_le {K S d : ℝ} {N : ℕ} (hS : 1 ≤ S) (hd : d ≤ K) (hd2 : 1 ≤ K * S ^ N * d)
    (hK : 1 ≤ K) : |Real.log d| ≤ (Real.log K + N) * (1 + Real.log S) := by
  have hK0 : 0 < K := by linarith
  have hS0 : 0 < S := by linarith
  have hSN : 0 < S ^ N := by positivity
  have hd0 : 0 < d := by
    by_contra hcon
    have h : d ≤ 0 := not_lt.1 hcon
    have : K * S ^ N * d ≤ 0 := mul_nonpos_of_nonneg_of_nonpos (by positivity) h
    linarith
  have h1 : 0 ≤ Real.log K := Real.log_nonneg hK
  have h2 : 0 ≤ Real.log S := Real.log_nonneg hS
  have hup : Real.log d ≤ Real.log K := Real.log_le_log hd0 hd
  have hlow : 0 ≤ Real.log K + N * Real.log S + Real.log d := by
    have := Real.log_nonneg hd2
    rwa [Real.log_mul (by positivity) hd0.ne', Real.log_mul hK0.ne' hSN.ne', Real.log_pow] at this
  have hN : (0 : ℝ) ≤ N := Nat.cast_nonneg N
  rw [abs_le]
  constructor
  · nlinarith [mul_nonneg h1 h2, mul_nonneg hN h2]
  · nlinarith [mul_nonneg h1 h2, mul_nonneg hN h2]

theorem det_term {n a g m : ℕ} {Λ : Type} [AddCommGroup Λ] (L : Flat.LogPeriods n a g Λ)
    (F : (Fin n → ℂ) → Matrix (Fin m) (Fin g) ℂ) (hF : ContinuousAt F 0) (hr : (F 0).rank = m) :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ᶠ z in 𝓝 (0 : Fin n → ℂ), (∀ i : Fin n, i.val < a → z i ≠ 0) →
      (L.H z).IsHermitian →
      |Real.log (F z * L.H z * (F z)ᴴ).det.re| ≤ C * (1 + Real.log (Flat.logSize a z)) := by
  obtain ⟨ρ, K, N, hρ, -, h⟩ := Flat.logPeriods_subframe_det_bounds n a g Λ L m F hF hr
  have hK1 : 1 ≤ |K| + 1 := by linarith [abs_nonneg K]
  refine ⟨Real.log (|K| + 1) + N, add_nonneg (Real.log_nonneg hK1) (Nat.cast_nonneg N), ?_⟩
  filter_upwards [Metric.ball_mem_nhds (0 : Fin n → ℂ) hρ] with z hz h0 hH
  obtain ⟨h1, h2⟩ := h z hz h0
  have hS : 1 ≤ Flat.logSize a z := by
    have : 0 ≤ ∑ i ∈ Finset.univ.filter (fun i : Fin n => i.val < a), |Real.log ‖z i‖| :=
      Finset.sum_nonneg fun _ _ => abs_nonneg _
    simp only [Flat.logSize]
    linarith
  obtain ⟨D, hD⟩ : ∃ D, D = (F z * L.H z * (F z)ᴴ).det := ⟨_, rfl⟩
  rw [← hD] at h1 h2 ⊢
  have hHerm : (F z * L.H z * (F z)ᴴ).IsHermitian := isHermitian_mul_mul_conjTranspose _ hH
  have hstar : star D = D := by
    rw [hD, ← Matrix.det_conjTranspose, hHerm.eq]
  have him : D.im = 0 := Complex.conj_eq_iff_im.1 hstar
  have hnorm : ‖D‖ = |D.re| := by
    have e : D = (D.re : ℂ) := by
      apply Complex.ext <;> simp [him]
    rw [e, Complex.norm_real, Real.norm_eq_abs, Complex.ofReal_re]
  have hlog : Real.log D.re = Real.log ‖D‖ := by
    rw [hnorm, Real.log_abs]
  rw [hlog]
  refine abs_log_le hS (h1.trans (by linarith [le_abs_self K])) (h2.trans ?_) hK1
  have : 0 ≤ Flat.logSize a z ^ N * ‖D‖ := by positivity
  have e : K * Flat.logSize a z ^ N * ‖D‖ ≤ (|K| + 1) * Flat.logSize a z ^ N * ‖D‖ := by
    rw [mul_assoc, mul_assoc]
    exact mul_le_mul_of_nonneg_right (by linarith [le_abs_self K]) this
  exact e

theorem gram_eq {E : Type} [Field E] [NumberField E] [IsCMField E] {g m : ℕ} {Λ : Type} [AddCommGroup Λ]
    [Module (𝓞 E) Λ] (R : RiemLat E g Λ) (u : Fin m → Fin g → ℂ) :
    R.gram u = ((Matrix.of u) * R.Hm * (Matrix.of u)ᴴ)ᵀ := by
  ext i j
  rw [Matrix.mul_assoc]
  simp [RiemLat.gram, RiemLat.ip, Matrix.mul_apply, dotProduct, mulVec]

end GlobalTheory.CompanionTheory.Ar.Cusp.ULog

namespace GlobalTheory.CompanionTheory.Ar.Cusp


open ULog in
theorem uLogBound : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n a g : ℕ) (Λ : Type) [AddCommGroup Λ] [Module (𝓞 E) Λ] (Ψ : Type) [Fintype Ψ] (L : ActPeriods E n a g Λ) (σ : Ψ → (𝓞 E →+* ℂ)) (m : ℕ) (b : Ψ → Fin m → (Fin n → ℂ) → Fin g → ℂ), IsCMFam σ → 1 ≤ m → IsEigFrames (Metric.ball 0 1) L.B σ b → ∃ ρ C : ℝ, 0 < ρ ∧ ∀ w (hw : w ∈ logCover L.a_le), ‖expCover a w‖ < ρ → 1 ≤ C * Flat.logSize a (expCover a w) * (L.riem w hw).lam1 ^ 2 ∧ (L.riem w hw).cuspW σ ≤ C * (1 + Real.log (Flat.logSize a (expCover a w))) ∧ |(L.riem w hw).logDet (fun τ i => b τ i (expCover a w))| ≤ C * (1 + Real.log (Flat.logSize a (expCover a w))) := by
  intro E _ _ _ n a g Λ _ _ Ψ _ L σ m b hσ hm hb
  have h0ball : (0 : Fin n → ℂ) ∈ Metric.ball (0 : Fin n → ℂ) 1 := Metric.mem_ball_self one_pos
  have hΨ : Nonempty Ψ := by
    by_contra hne
    rw [not_nonempty_iff] at hne
    obtain ⟨s⟩ : Nonempty (E →+* ℂ) := inferInstance
    have := hσ.2 (s.comp (algebraMap (𝓞 E) E))
    simp only [IsEmpty.exists_iff, not_false_eq_true, iff_true] at this
  obtain ⟨τ₀⟩ := hΨ
  have hg : 0 < g := by
    rcases Nat.eq_zero_or_pos g with h | h
    · subst h
      exact absurd (Subsingleton.elim _ _) ((hb.2 0 h0ball τ₀).1.ne_zero ⟨0, hm⟩)
    · exact h
  haveI : Nontrivial Λ := by
    have hrk := L.rank
    exact Module.nontrivial_of_finrank_pos (R := ℤ) (by omega)
  obtain ⟨ρ₁, K, hρ₁, hK, hl⟩ := lattice_lower L.toLogPeriods
  have hdet : ∀ τ, ∃ C : ℝ, 0 ≤ C ∧ ∀ᶠ z in 𝓝 (0 : Fin n → ℂ),
      (∀ i : Fin n, i.val < a → z i ≠ 0) → (L.H z).IsHermitian →
      |Real.log ((Matrix.of fun i => b τ i z) * L.H z * (Matrix.of fun i => b τ i z)ᴴ).det.re| ≤
        C * (1 + Real.log (Flat.logSize a z)) := by
    intro τ
    refine det_term L.toLogPeriods (fun z => Matrix.of fun i => b τ i z) ?_ ?_
    · refine continuousAt_pi.2 fun i => ?_
      exact ((hb.1 τ i).continuousOn).continuousAt (Metric.isOpen_ball.mem_nhds h0ball)
    · have := LinearIndependent.rank_matrix (M := Matrix.of fun i => b τ i 0) (hb.2 0 h0ball τ).1
      rwa [Fintype.card_fin] at this
  choose Cτ hCτ0 hCτ using hdet
  obtain ⟨ρ₂, hρ₂, hball⟩ := Metric.eventually_nhds_iff_ball.1 (eventually_all.2 hCτ)
  obtain ⟨D, hDdef⟩ : ∃ D : ℝ, D = Real.log (2 * Fintype.card Ψ * m * (|(discr E : ℝ)| ^ (1 / (Module.finrank ℚ E : ℝ)))) := ⟨_, rfl⟩
  obtain ⟨Nn, hNn⟩ : ∃ Nn : ℝ, Nn = Fintype.card Ψ * m := ⟨_, rfl⟩
  have hNn0 : 0 ≤ Nn := by rw [hNn]; positivity
  have hlogK : 0 ≤ Real.log K := Real.log_nonneg hK
  have hC2 : 0 ≤ Nn * (Real.log K + |D| + 1) := by positivity
  have hC3 : 0 ≤ ∑ τ, Cτ τ := Finset.sum_nonneg fun τ _ => hCτ0 τ
  refine ⟨min (min ρ₁ ρ₂) 1, K + Nn * (Real.log K + |D| + 1) + ∑ τ, Cτ τ,
    lt_min (lt_min hρ₁ hρ₂) one_pos, fun w hw hz => ?_⟩
  obtain ⟨z, hzdef⟩ : ∃ z, z = expCover a w := ⟨_, rfl⟩
  rw [← hzdef] at hz
  have hzρ₁ : ‖z‖ < ρ₁ := lt_of_lt_of_le hz ((min_le_left _ _).trans (min_le_left _ _))
  have hzρ₂ : z ∈ Metric.ball (0 : Fin n → ℂ) ρ₂ := by
    have : ‖z‖ < ρ₂ := lt_of_lt_of_le hz ((min_le_left _ _).trans (min_le_right _ _))
    simpa [dist_zero_right] using this
  have hz1 : z ∈ Metric.ball (0 : Fin n → ℂ) 1 := by
    have : ‖z‖ < 1 := lt_of_lt_of_le hz (min_le_right _ _)
    simpa [dist_zero_right] using this
  have h0 : ∀ i : Fin n, i.val < a → z i ≠ 0 := by
    intro i hi
    rw [hzdef]
    simp [expCover, hi, Complex.exp_ne_zero]
  have hS : 1 ≤ Flat.logSize a z := by
    have : 0 ≤ ∑ i ∈ Finset.univ.filter (fun i : Fin n => i.val < a), |Real.log ‖z i‖| :=
      Finset.sum_nonneg fun _ _ => abs_nonneg _
    simp only [Flat.logSize]
    linarith
  have hT : 0 < K * Flat.logSize a z := by
    have : 0 < K := by linarith
    have : 0 < Flat.logSize a z := by linarith
    positivity
  have hlogS : 0 ≤ Real.log (Flat.logSize a z) := Real.log_nonneg hS
  obtain ⟨hl0, hl1⟩ := first_minimum_sq_lower_bound (L.riem w hw) hT (fun v hv => by
    have := hl w hw (by rw [← hzdef]; exact hzρ₁) v hv
    rw [← hzdef] at this
    have e : (L.riem w hw).normSq v = (L.P w v ⬝ᵥ L.H z *ᵥ star (L.P w v)).re := by
      rw [hzdef]
      rfl
    rw [e]
    exact this)
  have hrank : (L.riem w hw).HasRank σ m := by
    intro τ
    obtain ⟨hli, hsp⟩ := hb.2 z hz1 τ
    have e : (L.riem w hw).B = L.B z := by rw [hzdef]; rfl
    rw [e, ← hsp, finrank_span_eq_card hli, Fintype.card_fin]
  obtain ⟨-, -, -, -, hU⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.cuspW_le E g Λ Ψ (L.riem w hw) σ m hσ hrank hm
  rw [← hzdef]
  have hone : (1 : ℝ) ≤ 1 + Real.log (Flat.logSize a z) := by linarith
  refine ⟨?_, ?_, ?_⟩
  · have hl2 : 0 ≤ Flat.logSize a z * (L.riem w hw).lam1 ^ 2 := by
      have : 0 ≤ Flat.logSize a z := by linarith
      positivity
    have h5 : 0 ≤ (Nn * (Real.log K + |D| + 1) + ∑ τ, Cτ τ) *
        (Flat.logSize a z * (L.riem w hw).lam1 ^ 2) := mul_nonneg (add_nonneg hC2 hC3) hl2
    nlinarith
  · have h2 := two_log_le hK hS hl0 hl1
    have h3 : (L.riem w hw).cuspW σ ≤ Nn * (Real.log K + Real.log (Flat.logSize a z) + D) := by
      rw [hNn, hDdef]
      refine hU.trans ?_
      refine mul_le_mul_of_nonneg_left ?_ (by positivity)
      linarith
    have h4 : Nn * (Real.log K + Real.log (Flat.logSize a z) + D) ≤
        Nn * (Real.log K + |D| + 1) * (1 + Real.log (Flat.logSize a z)) := by
      rw [mul_assoc]
      refine mul_le_mul_of_nonneg_left ?_ hNn0
      have := le_abs_self D
      have := abs_nonneg D
      nlinarith
    have h5 : 0 ≤ (K + ∑ τ, Cτ τ) * (1 + Real.log (Flat.logSize a z)) := by
      have : 0 ≤ K := by linarith
      positivity
    nlinarith
  · have hterm : ∀ τ, |Real.log ((L.riem w hw).gram fun i => b τ i z).det.re| ≤
        Cτ τ * (1 + Real.log (Flat.logSize a z)) := by
      intro τ
      have hH : (L.H z).IsHermitian := by
        rw [hzdef]
        exact L.herm w hw
      have e : (L.riem w hw).Hm = L.H z := by rw [hzdef]; rfl
      rw [gram_eq, Matrix.det_transpose, e]
      exact hball z hzρ₂ τ h0 hH
    have h6 : |(L.riem w hw).logDet (fun τ i => b τ i z)| ≤
        ∑ τ, Cτ τ * (1 + Real.log (Flat.logSize a z)) := by
      simp only [RiemLat.logDet]
      exact (Finset.abs_sum_le_sum_abs _ _).trans (Finset.sum_le_sum fun τ _ => hterm τ)
    rw [← Finset.sum_mul] at h6
    have h7 : 0 ≤ (K + Nn * (Real.log K + |D| + 1)) * (1 + Real.log (Flat.logSize a z)) := by
      have : 0 ≤ K := by linarith
      positivity
    nlinarith

end GlobalTheory.CompanionTheory.Ar.Cusp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.RiemannFormLowerBoundNearCusp =====

-- ===== clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.ExistsPhiNormSq =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PlurisubharmonicCones.ExistsPhiNormSq", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LogPeriodLimit\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsIsChart\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ChartQContinuousAtAndLocalSolution\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ChartQHermitianAndRealPairing\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ChartWSaturatedAndContinuousSection\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsEigenComponentPolynomial\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.LinearIndependent.Defs\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsExtendLinearIndependentOfSpan\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsIsKerProj\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FirstMinimumAndCuspWeightBounds\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MemChartWOfContinuousPeriod\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.PeriodDecompositionNearBoundary\npublic import Mathlib.LinearAlgebra.LinearIndependent.BaseChange\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.IsotropicSublatticeCovolumePositive\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace LevelTowerAlt

open NumberField Matrix Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp GroundTheory.Heights₂.Heights.LowerBoundFree GroundTheory.Heights₂.Heights.Regular
open GlobalTheory.CompanionTheory.Ar.RiemannLimit GlobalTheory.CompanionTheory.Ar.Cusp.BoundaryLimit

theorem limit_strong : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n a g : ℕ) (Λ : Type) [AddCommGroup Λ] [Module (𝓞 E) Λ] (Ψ : Type) [Fintype Ψ] (L : ActPeriods E n a g Λ) (σ : Ψ → (𝓞 E →+* ℂ)) (m : ℕ) (b : Ψ → Fin m → (Fin n → ℂ) → Fin g → ℂ), IsCMFam σ → IsEigFrames (Metric.ball 0 1) L.B σ b → ∃ (W : Submodule (𝓞 E) Λ) (I : Submodule (𝓞 E) Λ) (per : W →+ (Fin g → ℂ)) (Hb M : Matrix (Fin g) (Fin g) ℂ) (u : Λ →ₗ[ℤ] (Fin g → ℤ)), (∀ x, x ∈ I ↔ x ∈ W ∧ ∀ y ∈ W, L.toLogPeriods.E x y = 0) ∧ IsSaturated I ∧ Function.Injective per ∧ (∀ (c : 𝓞 E) (x : W), per (c • x) = L.B 0 c (per x)) ∧ M.det ≠ 0 ∧ (∀ x : W, (x : Λ) ∈ I → per x = M *ᵥ cst (u x)) ∧ ∀ ν : ℝ, PhiNormSq (L.B 0) (fun x y => y ⬝ᵥ Hb *ᵥ star x) (AddSubgroup.closure {p | ∃ x : W, (x : Λ) ∈ I ∧ p = per x}) 1 σ (fun τ i => b τ i 0) ν → 0 < ν ∧ ∀ ε > (0 : ℝ), ∃ δ > (0 : ℝ), ∀ w (hw : w ∈ logCover L.a_le), ‖expCover a w‖ < δ → |(L.riem w hw).logDet (fun τ i => b τ i (expCover a w)) - Real.log (RiemLat.nz (L.riem w hw) σ I) - Real.log ν| < ε := by
  intro E _ _ _ n a g Λ _ _ Ψ _ L σ m b hσ hb
  classical
  obtain ⟨bas, A, T0, B, c, ρ, h⟩ := exists_isChart L.toLogPeriods
  obtain ⟨Pr, hPr⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.BoundaryLimit.exists_isKerProj g (∑ j, B j)
  obtain ⟨hsat, hs, hinj, hspan⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.BoundaryLimit.noMonodromy_lattice n a g Λ L.toLogPeriods bas A T0 B c ρ h
  obtain ⟨hext, hlim⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.CentrePeriods.periods_at_centre n a g Λ L.toLogPeriods bas A T0 B c ρ h
  obtain ⟨hHerm, hIm, hKill, hPos⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.BoundaryLimit.LimitForm.limit_form n a g Λ L.toLogPeriods bas A T0 B c ρ Pr h hPr
  obtain ⟨hQc, ρ', hρ', hrep⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.BoundaryLimit.QuotientForm.quotient_form_rep n a g Λ L.toLogPeriods bas A T0 B c ρ Pr h hPr
  have h0ball : (0 : Fin n → ℂ) ∈ Metric.ball (0 : Fin n → ℂ) 1 := Metric.mem_ball_self one_pos

  have hBc : ∀ (c' : 𝓞 E) (t : (Fin n → ℂ) → Fin g → ℂ), ContinuousAt t 0 →
      ContinuousAt (fun z => L.B z c' (t z)) 0 := fun c' t ht => contAt_act L c' t ht
  have hstab : ∀ (c' : 𝓞 E) (x : Λ), x ∈ chartW bas B → c' • x ∈ chartW bas B := by
    intro c' x hx
    refine hext (c' • x) (fun z => L.B z c' (chartS bas A T0 x z)) (hBc c' _ (hs x hx).1) fun w hw => ?_
    rw [L.act w hw, (hs x hx).2 w hw]
  have hconj : ∀ c' : 𝓞 E, ∃ c'' : 𝓞 E, (c'' : E) = IsCMField.complexConj E (c' : E) := by
    intro c'
    refine ⟨⟨IsCMField.complexConj E (c' : E), ?_⟩, rfl⟩
    exact (NumberField.RingOfIntegers.isIntegral_coe c').map (IsCMField.complexConj E)
  let W : Submodule (𝓞 E) Λ :=
    { carrier := chartW bas B
      add_mem' := fun hx hy => (chartW bas B).add_mem hx hy
      zero_mem' := (chartW bas B).zero_mem
      smul_mem' := fun c' x hx => hstab c' x hx }
  have hW : ∀ x, x ∈ W ↔ x ∈ chartW bas B := fun x => Iff.rfl
  let I : Submodule (𝓞 E) Λ :=
    { carrier := {x | x ∈ chartW bas B ∧ ∀ y ∈ chartW bas B, L.toLogPeriods.E x y = 0}
      add_mem' := fun {x y} hx hy => ⟨(chartW bas B).add_mem hx.1 hy.1, fun u hu => by
        rw [map_add (f := _), LinearMap.add_apply, hx.2 u hu, hy.2 u hu, add_zero]⟩
      zero_mem' := ⟨(chartW bas B).zero_mem, fun u _ => by simp⟩
      smul_mem' := fun c' x hx => ⟨hstab c' x hx.1, fun u hu => by
        obtain ⟨c'', hc⟩ := hconj c'
        rw [L.adj c' c'' hc]
        exact hx.2 _ (hstab c'' u hu)⟩ }
  have hI : ∀ x, x ∈ I ↔ x ∈ W ∧ ∀ y ∈ W, L.toLogPeriods.E x y = 0 := fun x => Iff.rfl
  let toZ : W →+ chartW bas B := AddMonoidHom.mk' (fun x => ⟨x.1, x.2⟩) (fun _ _ => rfl)
  have hrad : ∀ x : chartW bas B, (∀ x' : chartW bas B, L.toLogPeriods.E x x' = 0) ↔ (x : Λ) ∈ I :=
    fun x => ⟨fun hx => ⟨x.2, fun y hy => hx ⟨y, hy⟩⟩, fun hx x' => hx.2 _ x'.2⟩
  let per : W →+ (Fin g → ℂ) := (chartPer bas A T0 B).comp toZ
  have hper : ∀ x : W, per x = chartS bas A T0 (x : Λ) 0 := fun _ => rfl
  let s : W → (Fin n → ℂ) → Fin g → ℂ := fun x => chartS bas A T0 (x : Λ)
  have hs' : ∀ x : W, ContinuousAt (s x) 0 ∧ s x 0 = per x ∧ ∀ w ∈ logCover L.a_le, s x (expCover a w) = L.P w x :=
    fun x => ⟨(hs x.1 x.2).1, rfl, (hs x.1 x.2).2⟩
  have hinj' : Function.Injective per := fun x y hxy => Subtype.ext (congrArg Subtype.val (hinj hxy))
  have hseq : ∃ ws : ℕ → Fin n → ℂ, (∀ m, ws m ∈ logCover L.a_le) ∧
      Tendsto (fun m => expCover a (ws m)) atTop (𝓝 0) := by
    refine ⟨fun m k => if k.val < a then -(((m : ℝ) + 1 : ℝ) : ℂ) else 0, fun m => ⟨fun i => ?_, fun k hk => ?_⟩, ?_⟩
    · have hi : (Fin.castLE L.a_le i).val < a := i.2
      have hm : (0 : ℝ) ≤ m := Nat.cast_nonneg m
      simp only [hi, if_true, Complex.neg_re, Complex.ofReal_re]
      linarith
    · have hk' : ¬ k.val < a := not_lt.2 hk
      simp [hk']
    · rw [tendsto_pi_nhds]
      intro k
      by_cases hk : k.val < a
      · simp only [expCover, hk, if_true, Pi.zero_apply]
        have h1 : Tendsto (fun m : ℕ => Real.exp (-((m : ℝ) + 1))) atTop (𝓝 0) :=
          Real.tendsto_exp_atBot.comp (tendsto_neg_atTop_atBot.comp
            (tendsto_atTop_add_const_right _ _ tendsto_natCast_atTop_atTop))
        have h2 := (Complex.continuous_ofReal.tendsto 0).comp h1
        simpa only [Function.comp_def, Complex.ofReal_zero, Complex.ofReal_exp, Complex.ofReal_neg] using h2
      · simp [expCover, hk]
  have hact : ∀ (c' : 𝓞 E) (x : W), per (c' • x) = L.B 0 c' (per x) := by
    intro c' x
    obtain ⟨ws, hws, hlim0⟩ := hseq
    have h1 : Tendsto (fun m => chartS bas A T0 ((c' • x : W) : Λ) (expCover a (ws m))) atTop
        (𝓝 (per (c' • x))) := (hs' (c' • x)).1.tendsto.comp hlim0 |>.congr fun _ => rfl
    have h2 : Tendsto (fun m => L.B (expCover a (ws m)) c' (chartS bas A T0 (x : Λ) (expCover a (ws m)))) atTop
        (𝓝 (L.B 0 c' (per x))) := (hBc c' _ (hs' x).1).tendsto.comp hlim0 |>.congr fun _ => rfl
    refine tendsto_nhds_unique h1 (h2.congr fun m => ?_)
    rw [(hs x.1 x.2).2 _ (hws m), ← L.act _ (hws m)]
    exact ((hs _ (hstab c' x.1 x.2)).2 _ (hws m)).symm
  have hset : {p | ∃ x : chartW bas B, (∀ x' : chartW bas B, L.toLogPeriods.E x x' = 0) ∧ p = chartPer bas A T0 B x} =
      {p | ∃ x : W, (x : Λ) ∈ I ∧ p = per x} := by
    ext p
    constructor
    · rintro ⟨x, hx, rfl⟩
      exact ⟨⟨x.1, x.2⟩, (hrad x).1 hx, rfl⟩
    · rintro ⟨x, hx, rfl⟩
      exact ⟨⟨x.1, x.2⟩, (hrad ⟨x.1, x.2⟩).2 hx, rfl⟩
  refine ⟨W, I, per, chartQ Pr A T0 0, (A 0)ᵀ, uCo bas, hI, ?_, hinj', hact, by rw [det_transpose]; exact h.A_det, ?_, ?_⟩
  · intro x k hk hx
    have h2 : x ∈ chartW bas B := hsat x k hk hx.1
    refine ⟨h2, fun y hy => ?_⟩
    have h3 := hx.2 y hy
    rw [map_zsmul, LinearMap.smul_apply, smul_eq_mul] at h3
    exact (mul_eq_zero.1 h3).resolve_left hk
  · intro x hx
    have hv : vCo bas (x : Λ) = 0 := by
      funext i
      have hv0 : vCo bas (bas (.inl i)) = 0 := by
        funext j
        simp [vCo]
      have hu0 : uCo bas (bas (.inl i)) = Pi.single i 1 := by
        funext j
        by_cases hj : j = i
        · subst hj; simp [uCo]
        · simp [uCo, hj]
      have h1 := hx.2 (bas (.inl i)) (by simp [chartW, hv0])
      rw [form_coords bas _ h.form L.alt, hv0, hu0] at h1
      simpa using h1
    rw [hper, chartS, hv]
    congr 1
    funext k
    simp [cst, mulVec, dotProduct]
  · refine limit_of_data E n a g Λ Ψ L σ m b W I per s (chartQ Pr A T0 0) (chartQ Pr A T0) ρ' hσ hb (fun x hx => hx.1)
      (fun x hx y hy => hx.2 y hy.1) hinj' hact hs' hHerm ?_ hQc rfl hρ' ?_
    · intro v
      rw [← hset]
      exact hPos v
    · intro w hw hwρ y
      obtain ⟨p, h1, h2, h3⟩ := hrep w hw hwρ y
      refine ⟨p, ?_, fun x hx => ?_, h3⟩
      · refine Submodule.span_mono ?_ h1
        rintro _ ⟨x, hx, rfl⟩
        exact ⟨x, (hrad x).1 hx, rfl⟩
      · exact h2 ⟨x, hx.1⟩ ((hrad ⟨x, hx.1⟩).2 hx)

theorem eig_indep {E : Type} [Field E] [NumberField E] {g r : ℕ} {Λ : Type} [AddCommGroup Λ] [Module (𝓞 E) Λ]
    {W I : Submodule (𝓞 E) Λ} (per : W →+ (Fin g → ℂ)) (ρ : 𝓞 E →+* Module.End ℂ (Fin g → ℂ))
    (M : Matrix (Fin g) (Fin g) ℂ) (u : Λ →ₗ[ℤ] (Fin g → ℤ)) (hinj : Function.Injective per)
    (hact : ∀ (c : 𝓞 E) (x : W), per (c • x) = ρ c (per x)) (hM : M.det ≠ 0)
    (hu : ∀ x : W, (x : Λ) ∈ I → per x = M *ᵥ cst (u x)) (y : Fin r → W) (hy : ∀ a, (y a : Λ) ∈ I)
    (hli : LinearIndependent (𝓞 E) y) (s : 𝓞 E →+* ℂ) {x₀ : Fin g → ℂ} (hx₀ : x₀ ∈ eigSp ρ s) (h0 : x₀ ≠ 0) :
    LinearIndependent ℂ fun a => eigComp ρ s (per (y a)) := by
  classical
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.EigCoef.eigComp_eq_combination E s
  obtain ⟨hc1, -, hc3⟩ := hc _ ρ
  let e := RingOfIntegers.basis E
  let γ : Module.Free.ChooseBasisIndex ℤ (𝓞 E) → ℂ := fun k => ∑ x ∈ c.support, c x * (e.repr x k : ℂ)
  have hγ : ∀ v, eigComp ρ s v = ∑ k, γ k • ρ (e k) v := by
    intro v
    rw [hc1]
    simp only [γ, Finset.sum_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun x _ => ?_
    have hx : ρ x = ρ (∑ k, e.repr x k • e k) := by rw [e.sum_repr]
    rw [hx]

    simp only [map_sum, map_zsmul, LinearMap.sum_apply, LinearMap.smul_apply, Finset.smul_sum, mul_smul,
    Int.cast_smul_eq_zsmul]
  have hk : ∃ k, γ k ≠ 0 := by
    by_contra hn
    push_neg at hn
    apply h0
    rw [← hc3 x₀ hx₀, hγ]
    simp [hn]
  obtain ⟨k₀, hk₀⟩ := hk
  have h1 : LinearIndependent ℤ fun p : Module.Free.ChooseBasisIndex ℤ (𝓞 E) × Fin r => e p.1 • y p.2 :=
    linearIndependent_smul e.linearIndependent hli
  have hmem : ∀ p : Module.Free.ChooseBasisIndex ℤ (𝓞 E) × Fin r, ((e p.1 • y p.2 : W) : Λ) ∈ I :=
    fun p => I.smul_mem _ (hy p.2)
  have h2 : LinearIndependent ℤ fun p : Module.Free.ChooseBasisIndex ℤ (𝓞 E) × Fin r =>
      u ((e p.1 • y p.2 : W) : Λ) := by
    rw [Fintype.linearIndependent_iff] at h1 ⊢
    intro l hl
    refine h1 l (hinj ?_)
    rw [hu _ (by rw [Submodule.coe_sum]; exact I.sum_mem fun p _ => zsmul_mem (hmem p) _), map_zero]
    have : u ((∑ p, l p • e p.1 • y p.2 : W) : Λ) = 0 := by

      rw [← hl, Submodule.coe_sum, map_sum]
      exact Finset.sum_congr rfl fun p _ => map_zsmul u _ _
    rw [this]
    have : cst (0 : Fin g → ℤ) = 0 := by funext k; simp [cst]
    rw [this, mulVec_zero]
  have h3 : LinearIndependent ℂ fun p : Module.Free.ChooseBasisIndex ℤ (𝓞 E) × Fin r =>
      cst (u ((e p.1 • y p.2 : W) : Λ)) := (linearIndependent_algebraMap_comp_iff (R := ℤ) (S := ℂ)).2 h2
  have h4 : LinearIndependent ℂ fun p : Module.Free.ChooseBasisIndex ℤ (𝓞 E) × Fin r =>
      ρ (e p.1) (per (y p.2)) := by
    have := h3.map' M.mulVecLin (LinearMap.ker_eq_bot.2 (mulVec_injective_of_det_ne_zero hM))
    have e4 : (fun p : Module.Free.ChooseBasisIndex ℤ (𝓞 E) × Fin r => ρ (e p.1) (per (y p.2))) =
        M.mulVecLin ∘ fun p => cst (u ((e p.1 • y p.2 : W) : Λ)) := by
      funext p
      rw [← hact, hu _ (hmem p)]
      rfl
    rw [e4]
    exact this
  rw [Fintype.linearIndependent_iff] at h4 ⊢
  intro l hl a
  have := h4 (fun p => l p.2 * γ p.1) (by
    rw [← hl, Fintype.sum_prod_type, Finset.sum_comm]
    simp only [hγ, Finset.smul_sum, mul_smul]) (k₀, a)
  exact (mul_eq_zero.1 this).resolve_right hk₀

theorem oFamily_image {E : Type} [Field E] [NumberField E] {g r : ℕ} {Λ : Type} [AddCommGroup Λ] [Module (𝓞 E) Λ]
    {W I : Submodule (𝓞 E) Λ} (per : W →+ (Fin g → ℂ)) (ρ : 𝓞 E →+* Module.End ℂ (Fin g → ℂ)) (hIW : I ≤ W)
    (hinj : Function.Injective per) (hact : ∀ (c : 𝓞 E) (x : W), per (c • x) = ρ c (per x))
    (y : Fin r → W) (hy : ∀ a, (y a : Λ) ∈ I) (hli : LinearIndependent (𝓞 E) y)
    (hidx : (Submodule.span (𝓞 E) (Set.range fun a => (y a : Λ))).toAddSubgroup.relIndex I.toAddSubgroup ≠ 0) :
    IsOFamily ρ (AddSubgroup.closure {p | ∃ x : W, (x : Λ) ∈ I ∧ p = per x}) fun a => per (y a) := by
  classical
  set J : Submodule (𝓞 E) W := I.comap W.subtype with hJ
  have hS : AddSubgroup.closure {p | ∃ x : W, (x : Λ) ∈ I ∧ p = per x} = J.toAddSubgroup.map per := by
    apply le_antisymm
    · rw [AddSubgroup.closure_le]
      rintro p ⟨x, hx, rfl⟩
      exact ⟨x, hx, rfl⟩
    · rintro p ⟨x, hx, rfl⟩
      exact AddSubgroup.subset_closure ⟨x, hx, rfl⟩
  have hsum : ∀ c : Fin r → 𝓞 E, per (∑ i, c i • y i) = ∑ i, ρ (c i) (per (y i)) := by
    intro c

    rw [map_sum]
    exact Finset.sum_congr rfl fun i _ => hact _ _
  refine ⟨fun a => AddSubgroup.subset_closure ⟨y a, hy a, rfl⟩, fun c hc => ?_, ?_⟩
  · funext i
    exact Fintype.linearIndependent_iff.1 hli c (hinj (by rw [hsum, hc, map_zero])) i
  · set P : Submodule (𝓞 E) W := Submodule.span (𝓞 E) (Set.range y) with hP
    have hspan : oSpan ρ (fun a => per (y a)) = P.toAddSubgroup.map per := by
      apply le_antisymm
      · rw [oSpan, AddSubgroup.closure_le]
        rintro p ⟨a, i, rfl⟩
        exact ⟨a • y i, P.smul_mem a (Submodule.subset_span ⟨i, rfl⟩), hact _ _⟩
      · rintro p ⟨x, hx, rfl⟩
        obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun (𝓞 E)).1 hx
        show per _ ∈ _
        rw [hsum]
        exact sum_mem fun i _ => AddSubgroup.subset_closure ⟨c i, i, rfl⟩
    have hPΛ : (Submodule.span (𝓞 E) (Set.range fun a => (y a : Λ))).toAddSubgroup
        = P.toAddSubgroup.map W.subtype.toAddMonoidHom := by
      have : Submodule.span (𝓞 E) (Set.range fun a => (y a : Λ)) = P.map W.subtype := by
        rw [hP, Submodule.map_span, ← Set.range_comp]
        rfl
      rw [this]
      ext x
      simp
    have hIΛ : I.toAddSubgroup = J.toAddSubgroup.map W.subtype.toAddMonoidHom := by
      ext x
      constructor
      · intro hx
        exact ⟨⟨x, hIW hx⟩, hx, rfl⟩
      · rintro ⟨z, hz, rfl⟩
        exact hz
    rw [hPΛ, hIΛ, AddSubgroup.relIndex_map_map_of_injective _ _ W.injective_subtype] at hidx
    rw [hspan, hS, AddSubgroup.relIndex_map_map_of_injective _ _ hinj]
    exact hidx

theorem exists_phiNormSq {O Ψ : Type} [CommRing O] [Fintype Ψ] {g m r : ℕ} [Nonempty Ψ]
    (ρ : O →+* Module.End ℂ (Fin g → ℂ)) (hb : (Fin g → ℂ) → (Fin g → ℂ) → ℂ) (I : AddSubgroup (Fin g → ℂ)) (κ : ℝ)
    (σ : Ψ → (O →+* ℂ)) (b : Ψ → Fin m → Fin g → ℂ) (v : Fin r → Fin g → ℂ) (hv : IsOFamily ρ I v)
    (hbi : ∀ τ, LinearIndependent ℂ (b τ)) (hbs : ∀ τ, Submodule.span ℂ (Set.range (b τ)) = eigSp ρ (σ τ))
    (hmem : ∀ τ a, eigComp ρ (σ τ) (v a) ∈ eigSp ρ (σ τ))
    (hli : ∀ τ, LinearIndependent ℂ fun a => eigComp ρ (σ τ) (v a)) : ∃ ν, PhiNormSq ρ hb I κ σ b ν := by
  classical
  have h1 := fun τ => _root_.GlobalTheory.CompanionTheory.Ar.Exchange.exists_completion_by_members g m r _ (b τ) (hli τ) (hbi τ) fun a => by rw [hbs]; exact hmem τ a
  obtain ⟨k, -, rfl, -⟩ := h1 (Classical.arbitrary Ψ)
  have h2 : ∀ τ, ∃ q : Fin k → Fin g → ℂ, (∀ c, q c ∈ eigSp ρ (σ τ)) ∧
      ∃ T : Matrix (Fin (r + k)) (Fin (r + k)) ℂ,
        (∀ i, Fin.append (fun a => eigComp ρ (σ τ) (v a)) q i = ∑ j, T j i • b τ j) ∧ T.det ≠ 0 := by
    intro τ
    obtain ⟨k', J, hk, hl⟩ := h1 τ
    obtain rfl : k' = k := by omega
    have hq : ∀ c, b τ (J c) ∈ eigSp ρ (σ τ) := fun c => by
      rw [← hbs]; exact Submodule.subset_span ⟨_, rfl⟩
    have hT : ∀ i, ∃ t : Fin (r + k') → ℂ,
        ∑ j, t j • b τ j = Fin.append (fun a => eigComp ρ (σ τ) (v a)) (fun c => b τ (J c)) i := by
      intro i
      rw [← Submodule.mem_span_range_iff_exists_fun, hbs]
      refine Fin.addCases (fun a => ?_) (fun c => ?_) i
      · rw [Fin.append_left]; exact hmem τ a
      · rw [Fin.append_right]; exact hq c
    choose t ht using hT
    refine ⟨_, hq, Matrix.of fun j i => t i j, fun i => (ht i).symm, fun hd => ?_⟩
    obtain ⟨l, hl0, hl1⟩ := Matrix.exists_mulVec_eq_zero_iff.2 hd
    refine hl0 (funext (Fintype.linearIndependent_iff.1 hl l ?_))
    simp only [← ht, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_eq_zero fun j _ => ?_
    rw [← Finset.sum_smul]
    have := congrFun hl1 j
    simp only [mulVec, dotProduct, Matrix.of_apply, Pi.zero_apply] at this
    rw [show ∑ i, l i * t i j = 0 from by rw [← this]; exact Finset.sum_congr rfl fun _ _ => mul_comm _ _,
      zero_smul]
  choose q hq T hT hd using h2
  exact ⟨_, r, k, rfl, v, q, T, hv, hq, hT, hd, rfl⟩

theorem lower_centre {E : Type} [Field E] [NumberField E] [IsCMField E] {n a g : ℕ} {Λ : Type} [AddCommGroup Λ]
    [Module (𝓞 E) Λ] {Ψ : Type} [Fintype Ψ] (L : ActPeriods E n a g Λ) (σ : Ψ → (𝓞 E →+* ℂ)) {m : ℕ}
    (b : Ψ → Fin m → (Fin n → ℂ) → Fin g → ℂ) (hσ : IsCMFam σ) (hm : 1 ≤ m)
    (hb : IsEigFrames (Metric.ball 0 1) L.B σ b) :
    ∃ δ > (0 : ℝ), ∃ C : ℝ, ∀ w (hw : w ∈ logCover L.a_le), ‖expCover a w‖ < δ →
      -C ≤ (L.riem w hw).logDet (fun τ i => b τ i (expCover a w)) + RiemLat.cuspW (L.riem w hw) σ := by
  classical
  have hne : Nonempty Ψ := by
    by_contra hn
    obtain ⟨s⟩ : Nonempty (E →+* ℂ) := inferInstance
    obtain ⟨τ, -⟩ := (hσ.2 (s.comp (algebraMap (𝓞 E) E))).2 fun ⟨τ, _⟩ => hn ⟨τ⟩
    exact hn ⟨τ⟩
  obtain ⟨W, I, per, Hb, M, u, hI, hsat, hinj, hact, hM, hu, hν⟩ := limit_strong E n a g Λ Ψ L σ m b hσ hb
  have hIW : I ≤ W := fun x hx => ((hI x).1 hx).1
  have hiso : ∀ w (hw : w ∈ logCover L.a_le), IsIsoSub (L.riem w hw).form I :=
    fun w hw x hx y hy => ((hI x).1 hx).2 y (hIW hy)
  have hw₀ : (fun k : Fin n => if k.val < a then (-1 : ℂ) else 0) ∈ logCover L.a_le := by
    refine ⟨fun i => ?_, fun k hk => ?_⟩
    · have hi : (Fin.castLE L.a_le i).val < a := i.2
      simp only [hi, if_true]
      norm_num
    · simp [not_lt.2 hk]
  have hfam : ∃ (r : ℕ) (y : Fin r → Λ), (∀ i, y i ∈ I) ∧ LinearIndependent (𝓞 E) y ∧
      (Submodule.span (𝓞 E) (Set.range y)).toAddSubgroup.relIndex I.toAddSubgroup ≠ 0 := by
    by_cases h : I = ⊥
    · refine ⟨0, Fin.elim0, fun i => i.elim0, linearIndependent_empty_type, ?_⟩
      rw [h]
      simp
    · obtain ⟨r, y, -, h1⟩ := (_root_.GlobalTheory.CompanionTheory.Relay.isotropic_sublattice_covolume_positive E g Λ Ψ (L.riem _ hw₀) σ I hσ (hiso _ hw₀) h).1
      exact ⟨r, y, h1⟩
  obtain ⟨r, y, hy, hli, hidx⟩ := hfam
  let y' : Fin r → W := fun i => ⟨y i, hIW (hy i)⟩
  have hli' : LinearIndependent (𝓞 E) y' := LinearIndependent.of_comp W.subtype hli
  have h0 : (0 : Fin n → ℂ) ∈ Metric.ball (0 : Fin n → ℂ) 1 := Metric.mem_ball_self one_pos
  obtain ⟨ν, hν'⟩ := exists_phiNormSq (L.B 0) (fun x y => y ⬝ᵥ Hb *ᵥ star x) _ 1 σ (fun τ i => b τ i 0) _
    (oFamily_image per (L.B 0) hIW hinj hact y' hy hli' hidx) (fun τ => (hb.2 0 h0 τ).1) (fun τ => (hb.2 0 h0 τ).2)
    (fun τ a => ((_root_.GlobalTheory.CompanionTheory.Ar.Cusp.EigCoef.eigComp_eq_combination E (σ τ)).choose_spec _ (L.B 0)).2.1 _)
    fun τ => eig_indep per (L.B 0) M u hinj hact hM hu y' hy hli' (σ τ) (x₀ := b τ ⟨0, hm⟩ 0)
      (by rw [← (hb.2 0 h0 τ).2]; exact Submodule.subset_span ⟨_, rfl⟩) ((hb.2 0 h0 τ).1.ne_zero ⟨0, hm⟩)
  obtain ⟨δ, hδ, h⟩ := (hν ν hν').2 1 one_pos
  refine ⟨min δ 1, lt_min hδ one_pos, 1 - Real.log ν, fun w hw hwδ => ?_⟩
  have h1 := (abs_lt.1 (h w hw (hwδ.trans_le (min_le_left _ _)))).1
  have hz : expCover a w ∈ Metric.ball (0 : Fin n → ℂ) 1 :=
    mem_ball_zero_iff.2 (hwδ.trans_le (min_le_right _ _))
  have hrk : (L.riem w hw).HasRank σ m := fun τ => by
    show Module.finrank ℂ (eigSp (L.B (expCover a w)) (σ τ)) = m
    rw [← (hb.2 _ hz τ).2, finrank_span_eq_card (hb.2 _ hz τ).1, Fintype.card_fin]
  obtain ⟨-, -, h2, h3, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.cuspW_le E g Λ Ψ (L.riem w hw) σ m hσ hrk hm
  have h4 : -Real.log (RiemLat.nz (L.riem w hw) σ I) ≤ RiemLat.cuspW (L.riem w hw) σ := by
    by_cases hI0 : I = ⊥
    · have : RiemLat.nz (L.riem w hw) σ I = 1 := by
        refine dif_neg ?_
        rintro ⟨r, v, hr, hv, hl, -⟩
        exact hl.ne_zero ⟨0, hr⟩ (by simpa [hI0] using hv ⟨0, hr⟩)
      rw [this, Real.log_one, neg_zero]
      exact h3
    · exact (h2 I ⟨hI0, hsat, hiso w hw⟩).1
  linarith

end LevelTowerAlt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PlurisubharmonicCones.ExistsPhiNormSq =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CuspIntersectionLimit =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.CuspIntersectionLimit", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.BdryChart\npublic import Development.AutomorphicSpectrum.Statements.GeometryStatements.NineGeoU\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeIPOfFibreLatVec\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CuspIntersectionPositive\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.PotentialsBoundedRegSettingEqReference\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.IsPshLocallyIntegrableStatement\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.PshLogGrowthBoundedNearPuncture\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.RiemannFormLowerBoundNearCusp\npublic import Development.WeilBound.CoreStatements.PlurisubharmonicCones.ExistsPhiNormSq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.Cusp.CorrBdd

open ReciprocityTheory.AnForm.A (IsPsh)
open _root_.Metric GlobalTheory.CompanionTheory.Ar.Cusp.CuspCorrespondence GlobalTheory.CompanionTheory.Ar.Cusp.CorrPsh
open LevelTowerAlt (lower_centre)
open GroundTheory.Heights₂.Heights.Regular (logCover expCover)

theorem exists_lift {n a : ℕ} (h : a ≤ n) {z : Fin n → ℂ} (hz : z ∈ Flat.punct n a 1) :
    ∃ w ∈ logCover h, expCover a w = z := by
  have h1 : ∀ k, ‖z k‖ < 1 := (pi_norm_lt_iff one_pos).1 (mem_ball_zero_iff.1 hz.1)
  refine ⟨fun k => if k.val < a then Complex.log (z k) else z k, ⟨fun i => ?_, fun k hk => ?_⟩, ?_⟩
  · have hi : (Fin.castLE h i).val < a := i.isLt
    simp only [if_pos hi, Complex.log_re]
    exact Real.log_neg (norm_pos_iff.mpr (hz.2 _ hi)) (h1 _)
  · simp only [if_neg (not_lt.mpr hk)]
    exact h1 k
  · funext k
    by_cases hk : k.val < a
    · simp only [expCover, if_pos hk, Complex.exp_log (hz.2 k hk)]
    · simp only [expCover, if_neg hk]

theorem isPsh_comp_aff {n : ℕ} (t₀ : Fin n → ℂ) (ρ : ℝ) (π : Equiv.Perm (Fin n)) {U V : Set (Fin n → ℂ)}
    {f : (Fin n → ℂ) → ℝ} (h : IsPsh V f) (hUV : ∀ u ∈ U, aff t₀ ρ π u ∈ V) :
    IsPsh U fun u => f (aff t₀ ρ π u) := by
  have hc : Continuous (aff t₀ ρ π) := by
    unfold aff
    fun_prop
  have ha : ∀ (z w : Fin n → ℂ) (ζ : ℂ), aff t₀ ρ π (z + ζ • w) = aff t₀ ρ π z + ζ • ((ρ : ℂ) • (w ∘ π)) := by
    intro z w ζ
    funext i
    simp [aff]
    ring
  refine ⟨h.1.comp (g := aff t₀ ρ π) hc.continuousOn hUV, fun z w hd => ?_⟩
  simp only [ha]
  exact h.2 _ _ fun ζ hζ => by rw [← ha]; exact hUV _ (hd ζ hζ)

theorem one_le_logSize {n : ℕ} (a : ℕ) (u : Fin n → ℂ) : 1 ≤ Flat.logSize a u :=
  le_add_of_nonneg_right (Finset.sum_nonneg fun _ _ => abs_nonneg _)

theorem logSize_le {K : Type} [Fintype K] {J : K → Type} [∀ k, Fintype (J k)] {P : Ideal (MRing J)} {n a₀ : ℕ}
    {Bd : Set ((Σ k, J k) → ℂ)} (χ : SncChart P n Bd) (t₀ : Fin n → ℂ) {ρ : ℝ} (hρ : 0 < ρ)
    (π : Equiv.Perm (Fin n))
    (hu : ∀ u ∈ ball (0 : Fin n → ℂ) 1, aff t₀ ρ π u ∈ ball (0 : Fin n → ℂ) 1 ∧
      (χ.γ (aff t₀ ρ π u) ∉ Bd → u ∈ Flat.punct n a₀ 1)) :
    ∃ A : ℝ, 0 ≤ A ∧ ∀ u ∈ Flat.punct n a₀ 1, 1 ≤ Real.log (χ.logR (aff t₀ ρ π u)) ∧
      1 + Real.log (Flat.logSize a₀ u) ≤ A * Real.log (χ.logR (aff t₀ ρ π u)) := by
  classical
  have hρ' : (ρ : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 hρ.ne'
  have hbr : ∀ i : Fin n, i.val < a₀ → (π.symm i).val < χ.a ∧ t₀ (π.symm i) = 0 := by
    intro i hi
    let u : Fin n → ℂ := fun k => if k = i then 0 else if t₀ (π.symm k) = 0 then 1 / 2 else 0
    have hu1 : u ∈ ball (0 : Fin n → ℂ) 1 := by
      rw [mem_ball_zero_iff, pi_norm_lt_iff one_pos]
      intro k
      simp only [u]
      split_ifs <;> norm_num
    have hb : χ.γ (aff t₀ ρ π u) ∈ Bd := by
      by_contra hn
      exact ((hu u hu1).2 hn).2 i hi (by simp [u])
    obtain ⟨j, hj, h0⟩ := (χ.boundary _ (hu u hu1).1).1 hb
    by_cases hji : π j = i
    · subst hji
      simp only [Equiv.symm_apply_apply]
      exact ⟨hj, by simpa [aff, u] using h0⟩
    · exfalso
      by_cases ht : t₀ j = 0 <;> simp [aff, u, hji, ht, hρ'] at h0
  set A₀ : ℝ := 1 + n * (1 + |Real.log ρ|) with hA₀
  have hA1 : 1 ≤ A₀ := le_add_of_nonneg_right (by positivity)
  refine ⟨2 + Real.log A₀, by linarith [Real.log_nonneg hA1], fun u hu' => ?_⟩
  set t := aff t₀ ρ π u with ht
  have ht1 : ∀ k, ‖t k‖ < 1 := (pi_norm_lt_iff one_pos).1 (mem_ball_zero_iff.1 (hu u hu'.1).1)
  have hu1 : ∀ k, ‖u k‖ < 1 := (pi_norm_lt_iff one_pos).1 (mem_ball_zero_iff.1 hu'.1)
  have hterm : ∀ i : Fin n, 0 ≤ if (i : ℕ) < χ.a then Real.log (1 / ‖t i‖ ^ 2) else 0 := by
    intro i
    split_ifs
    · rw [one_div, Real.log_inv, neg_nonneg]
      exact Real.log_nonpos (by positivity) (pow_le_one₀ (norm_nonneg _) (ht1 i).le)
    · exact le_rfl
  have he : Real.exp 1 ≤ χ.logR t := le_add_of_nonneg_right (Finset.sum_nonneg fun i _ => hterm i)
  have he1 : 1 ≤ χ.logR t := (Real.one_le_exp zero_le_one).trans he
  have hl1 : 1 ≤ Real.log (χ.logR t) := by
    rw [Real.le_log_iff_exp_le (by linarith)]
    exact he
  have hone : ∀ i : Fin n, i.val < a₀ → |Real.log ‖u i‖| ≤ (1 + |Real.log ρ|) * χ.logR t := by
    intro i hi
    obtain ⟨h1, h2⟩ := hbr i hi
    have h3 : t (π.symm i) = ρ * u i := by simp [ht, aff, h2]
    have h4 : Real.log (1 / ‖t (π.symm i)‖ ^ 2) ≤ χ.logR t := by
      have := Finset.single_le_sum (fun i _ => hterm i) (Finset.mem_univ (π.symm i))
      rw [if_pos h1] at this
      exact this.trans (le_add_of_nonneg_left (Real.exp_pos 1).le)
    have h5 : 0 < ‖u i‖ := norm_pos_iff.2 (hu'.2 i hi)
    rw [h3, one_div, Real.log_inv, Real.log_pow, norm_mul, Complex.norm_real, Real.norm_of_nonneg hρ.le,
      Real.log_mul hρ.ne' h5.ne'] at h4
    rw [abs_of_neg (Real.log_neg h5 (hu1 i))]
    push_cast at h4
    nlinarith [le_abs_self (Real.log ρ), abs_nonneg (Real.log ρ)]
  have hsz : Flat.logSize a₀ u ≤ A₀ * χ.logR t := by
    have h1 := Finset.sum_le_card_nsmul (Finset.univ.filter fun i : Fin n => i.val < a₀)
      (fun i => |Real.log ‖u i‖|) _ fun i hi => hone i (Finset.mem_filter.1 hi).2
    have h2 : ((Finset.univ.filter fun i : Fin n => i.val < a₀).card : ℝ) ≤ n := by
      exact_mod_cast (Finset.card_le_univ _).trans (Fintype.card_fin n).le
    have h3 : 0 ≤ (1 + |Real.log ρ|) * χ.logR t := by positivity
    rw [nsmul_eq_mul] at h1
    unfold Flat.logSize
    nlinarith [mul_le_mul_of_nonneg_right h2 h3]
  have h6 := Real.log_le_log (by linarith [one_le_logSize a₀ u]) hsz
  rw [Real.log_mul (by linarith) (by linarith)] at h6
  exact ⟨hl1, by nlinarith [Real.log_nonneg hA1]⟩

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H}
  {Xo : ∀ l : Tor.Level H, Moduli D l} {l : Tor.Level H} {c : Coeff l}
  {Y : Model (Xo l) c (algebraMap (𝓞 c.F) c.F)} {II : IntersectionSystem} {K : Type} [Fintype K]
  {J : K → Type} [∀ k, Fintype (J k)] {Ω : Type} [Field Ω] [Algebra ℚ Ω] {W : CMType H → Type}
  [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)]
  {Dc : ComponentData II (CMType H) K J Ω W} {Hd : HodgeData Dc} {S₀ : Finset ℕ}

theorem near_bdd (hG : Top.Given) (Or : CptOrigin Y S₀ Dc Hd) {U : ((Σ k, J k) → ℂ) → ℝ}
    (hU : Or.𝔐.IsCuspWeight Or.sm U) (hP : ChartPsh Dc (corrW Hd U)) (a : Fin Dc.nCharts)
    (t₀ : Fin (Fintype.card (CMType H) * Dc.j * (Dc.N - Dc.j)) → ℂ) (ht₀ : t₀ ∈ ball (0 : Fin (Fintype.card (CMType H) * Dc.j * (Dc.N - Dc.j)) → ℂ) 1) :
    ∃ ε > (0 : ℝ), ∃ C : ℝ, ∀ t ∈ offBd Dc a, ‖t - t₀‖ < ε → |corrW Hd U ((Dc.chart a).γ t)| ≤ C ∧
      U ((Dc.chart a).γ t) ≤ C * Real.log ((Dc.chart a).logR t) ∧
      |phMu Hd ((Dc.chart a).γ t)| ≤ C * Real.log ((Dc.chart a).logR t) := by
  classical
  obtain ⟨a₀, g, Λ, i₁, i₂, L, π, ρ, r, σ, b, G, hρ, hr, hr1, hσ, hb, hGd, hu, hw⟩ :=
    chart_formula hG Or hU a t₀ ht₀
  have hm : 1 ≤ Dc.N - Dc.j := by
    have := Dc.j_le
    have := Dc.two_le_N
    omega
  obtain ⟨ρ₁, C₁, hρ₁, hul⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.uLogBound E _ a₀ g Λ (CMType H) L σ _ b hσ hm hb
  obtain ⟨δ₂, hδ₂, C₂, hlow⟩ := lower_centre L σ b hσ hm hb
  have hGc : ContinuousAt (fun u => |(G u).re|) 0 :=
    (Complex.continuous_re.continuousAt.comp (hGd.continuousOn.continuousAt (ball_mem_nhds _ hr))).abs
  obtain ⟨δ₃, hδ₃, hGb⟩ := Metric.eventually_nhds_iff_ball.1
    (hGc.eventually (gt_mem_nhds (lt_add_one |(G 0).re|)))
  set B := |(G 0).re| + 1 with hB
  have hB0 : 0 ≤ B := by positivity
  obtain ⟨A, hA, hsz⟩ := logSize_le (a₀ := a₀) (Dc.chart a) t₀ hρ π fun u hu' =>
    ⟨(hu u hu').1, fun h => (hu u hu').2.1 ⟨(hu u hu').1, h⟩⟩
  obtain ⟨δ, hδ, d1, d2, d3, d4⟩ : ∃ δ > (0 : ℝ), δ ≤ r ∧ δ ≤ ρ₁ ∧ δ ≤ δ₂ ∧ δ ≤ δ₃ :=
    ⟨min (min r ρ₁) (min δ₂ δ₃), lt_min (lt_min hr hρ₁) (lt_min hδ₂ hδ₃),
      (min_le_left _ _).trans (min_le_left _ _), (min_le_left _ _).trans (min_le_right _ _),
      (min_le_right _ _).trans (min_le_left _ _), (min_le_right _ _).trans (min_le_right _ _)⟩
  have hsub : ∀ u ∈ Flat.punct (Fintype.card (CMType H) * Dc.j * (Dc.N - Dc.j)) a₀ δ, u ∈ Flat.punct (Fintype.card (CMType H) * Dc.j * (Dc.N - Dc.j)) a₀ 1 :=
    fun u h => ⟨ball_subset_ball (d1.trans hr1) h.1, h.2⟩
  have key : ∀ u ∈ Flat.punct (Fintype.card (CMType H) * Dc.j * (Dc.N - Dc.j)) a₀ δ, ∃ ld cw gr ℓ : ℝ, ℓ = 1 + Real.log (Flat.logSize a₀ u) ∧ 1 ≤ ℓ ∧
      phMu Hd ((Dc.chart a).γ (aff t₀ ρ π u)) = gr + ld / 2 ∧ U ((Dc.chart a).γ (aff t₀ ρ π u)) = cw ∧
      cw ≤ |C₁| * ℓ ∧ |ld| ≤ |C₁| * ℓ ∧ -C₂ ≤ ld + cw ∧ |gr| ≤ B := by
    intro u hu'
    obtain ⟨w, hlw, rfl⟩ := exists_lift L.a_le (hsub u hu')
    have hn := mem_ball_zero_iff.1 hu'.1
    obtain ⟨e1, e2⟩ := hw w hlw (ball_subset_ball d1 hu'.1) (hsub _ hu')
    obtain ⟨-, b1, b2⟩ := hul w hlw (hn.trans_le d2)
    have hl : 1 ≤ 1 + Real.log (Flat.logSize a₀ (expCover a₀ w)) :=
      le_add_of_nonneg_right (Real.log_nonneg (one_le_logSize _ _))
    have hm' := mul_le_mul_of_nonneg_right (le_abs_self C₁) (zero_le_one.trans hl)
    exact ⟨_, _, _, _, rfl, hl, e1, e2, b1.trans hm', b2.trans hm', hlow w hlw (hn.trans_le d3),
      (hGb _ (ball_subset_ball d4 hu'.1)).le⟩
  have hps : IsPsh (Flat.punct (Fintype.card (CMType H) * Dc.j * (Dc.N - Dc.j)) a₀ δ) fun u => corrW Hd U ((Dc.chart a).γ (aff t₀ ρ π u)) :=
    isPsh_comp_aff t₀ ρ π (hP a) fun u h => (hu u (hsub u h).1).2.2 (hsub u h)
  obtain ⟨C₃, hC₃⟩ := _root_.GlobalTheory.CompanionTheory.Relay.psh_log_growth_bounded_near_puncture _ a₀ δ (B + |C₁|) _ hδ (d1.trans hr1) hps fun u h => by
    obtain ⟨ld, cw, gr, ℓ, h0, h1, e1, e2, b1, b2, -, b4⟩ := key u h
    simp only [corrW, e1, e2, ← h0]
    nlinarith [(abs_le.1 b2).2, (abs_le.1 b4).2]
  have hc : Continuous (affInv t₀ ρ π) := by
    unfold affInv
    fun_prop
  have h00 : affInv t₀ ρ π t₀ = 0 := by
    funext i
    simp [affInv]
  obtain ⟨ε, hε, hball⟩ := Metric.eventually_nhds_iff_ball.1 ((hc.tendsto t₀).eventually
    (by rw [h00]; exact ball_mem_nhds _ (half_pos hδ) : ball (0 : Fin (Fintype.card (CMType H) * Dc.j * (Dc.N - Dc.j)) → ℂ) (δ / 2) ∈ 𝓝 (affInv t₀ ρ π t₀)))
  refine ⟨ε, hε, |C₃| + |C₂| + B + |C₁| * A, fun t ht hε' => ?_⟩
  have hu2 := hball t (by rwa [mem_ball, dist_eq_norm])
  have hu3 : affInv t₀ ρ π t ∈ ball (0 : Fin (Fintype.card (CMType H) * Dc.j * (Dc.N - Dc.j)) → ℂ) δ := ball_subset_ball (half_le_self hδ.le) hu2
  have hat := aff_affInv t₀ hρ π t
  have hp1 := (hu _ (ball_subset_ball (d1.trans hr1) hu3)).2.1 (by rw [hat]; exact ht)
  obtain ⟨ld, cw, gr, ℓ, h0, h1, e1, e2, b1, b2, b3, b4⟩ := key _ ⟨hu3, hp1.2⟩
  have h3 := hC₃ _ ⟨hu2, hp1.2⟩
  obtain ⟨s1, s2⟩ := hsz _ hp1
  simp only [hat] at e1 e2 h3 s1 s2
  rw [← h0] at s2
  set R := Real.log ((Dc.chart a).logR t)
  have p1 := abs_nonneg C₁
  have p2 := abs_nonneg C₂
  have p3 := abs_nonneg C₃
  have q1 : |C₁| * ℓ ≤ |C₁| * A * R := by rw [_root_.mul_assoc]; exact mul_le_mul_of_nonneg_left s2 p1
  have q2 : 0 ≤ |C₁| * A := mul_nonneg p1 hA
  have q3 : B ≤ (|C₃| + |C₂| + B) * R := by nlinarith
  have q4 : 0 ≤ |C₁| * ℓ := by positivity
  refine ⟨abs_le.2 ⟨?_, ?_⟩, ?_, ?_⟩
  · simp only [corrW, e1, e2]
    linarith [(abs_le.1 b4).1, le_abs_self C₂]
  · linarith [le_abs_self C₃]
  · rw [e2]
    linarith
  · rw [e1]
    refine abs_le.2 ⟨?_, ?_⟩
    · linarith [(abs_le.1 b4).1, (abs_le.1 b2).1]
    · linarith [(abs_le.1 b4).2, (abs_le.1 b2).2]

theorem corr_bdd : Top.Given → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] [IsAbelianGalois ℚ E] (H : Host E) (D : Datum H) (Xo : ∀ l : Tor.Level H, Moduli D l) (l : Tor.Level H) (c : Coeff l) (Y : Model (Xo l) c (algebraMap (𝓞 c.F) c.F)) (II : IntersectionSystem) (K : Type) [Fintype K] (J : K → Type) [∀ k, Fintype (J k)] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (W : CMType H → Type) [∀ τ, AddCommGroup (W τ)] [∀ τ, Module Ω (W τ)] (Dc : ComponentData II (CMType H) K J Ω W) (Hd : HodgeData Dc) (S₀ : Finset ℕ) (Or : CptOrigin Y S₀ Dc Hd) (U : ((Σ k, J k) → ℂ) → ℝ), Or.𝔐.IsCuspWeight Or.sm U → ChartBdd Dc (corrW Hd U) ∧ ∀ a, ∀ t₀ ∈ Metric.ball (0 : Fin (Fintype.card (CMType H) * Dc.j * (Dc.N - Dc.j)) → ℂ) 1, ∃ ε > (0 : ℝ), ∃ C : ℝ, ∀ t ∈ offBd Dc a, ‖t - t₀‖ < ε → U ((Dc.chart a).γ t) ≤ C * Real.log ((Dc.chart a).logR t) ∧ |phMu Hd ((Dc.chart a).γ t)| ≤ C * Real.log ((Dc.chart a).logR t) := by
  intro hG E _ _ _ _ H D Xo l c Y II K _ J _ Ω _ _ W _ _ Dc Hd S₀ Or U hU
  have hP := (_root_.GlobalTheory.CompanionTheory.Relay.cusp_intersection_positive hG E H D Xo l c Y II K J Ω W Dc Hd S₀ Or U hU).2.2.1
  refine ⟨fun a t₀ ht₀ => ?_, fun a t₀ ht₀ => ?_⟩
  · obtain ⟨ε, hε, C, h⟩ := near_bdd hG Or hU hP a t₀ ht₀
    exact ⟨ε, hε, C, fun t ht h' => (h t ht h').1⟩
  · obtain ⟨ε, hε, C, h⟩ := near_bdd hG Or hU hP a t₀ ht₀
    exact ⟨ε, hε, C, fun t ht h' => (h t ht h').2⟩

end GlobalTheory.CompanionTheory.Ar.Cusp.CorrBdd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CuspIntersectionLimit =====
