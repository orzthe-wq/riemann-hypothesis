module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfC
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfE
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExhaustFStatementPfE
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfD
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfG
import Mathlib.Algebra.Order.Star.Real
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfB
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientDomain

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfF, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfH

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfF =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfF", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfE\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up.OntoF

open NumberField Complex Matrix Topology Filter MeasureTheory Set Metric ReciprocityTheory.ChartRestriction.G.FD
  ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.L2DbarEstimates ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.ChartRestriction.G.AR.Up.OntoB
  ReciprocityTheory.ChartRestriction.G.AR.Up.OntoC ReciprocityTheory.ChartRestriction.G.AR.Up.OntoE
open scoped ComplexConjugate ContDiff ENNReal

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r) (x0 : Frame X.Ψ r)

theorem sq_sub_le (a b : ℂ) : ‖b‖ ^ 2 ≤ 2 * ‖a‖ ^ 2 + 2 * ‖a - b‖ ^ 2 := by
  have h := norm_sub_le a (a - b)
  rw [sub_sub_cancel] at h
  nlinarith [sq_nonneg (‖a‖ - ‖a - b‖), norm_nonneg b, norm_nonneg a, norm_nonneg (a - b)]

theorem ball_diff_eq {g1 : V (nd X) → ℂ} {z : V (nd X)} {ρ : ℝ} (hB : ball z ρ ⊆ OmF X x0) :
    ball z ρ \ {y | g1 y = 0} = ball z ρ ∩ Om1 X x0 g1 := by
  ext y
  simp only [Set.mem_diff, Set.mem_inter_iff, Set.mem_setOf_eq, Om1]
  constructor
  · rintro ⟨h1, h2⟩
    exact ⟨h1, hB h1, h2⟩
  · rintro ⟨h1, -, h2⟩
    exact ⟨h1, h2⟩

theorem localRepresentationL2 {la : Wt X.Ψ r} {W : Frame X.Ψ r → ℝ≥0∞} {c : ℝ} (hc : 0 < c)
    (hWL : ∀ x ∈ X.dom, ENNReal.ofReal (c * Real.exp (-phla X la x)) ≤ W x) {bb : ℝ}
    {g1 : V (nd X) → ℂ} (hg1 : DifferentiableOn ℂ g1 (OmF X x0)) {F0 F' : V (nd X) → ℂ}
    (hF0 : ContinuousOn F0 (OmF X x0))
    (hJ : ∫⁻ z in Om1 X x0 g1, ENNReal.ofReal (‖F0 z - F' z‖ ^ 2 / kaF X x0 bb z) *
      W (cpt X x0 z) ∂muF X x0 < ⊤) :
    ∀ z ∈ OmF X x0, ∃ ρ > 0, ball z ρ ⊆ OmF X x0 ∧
      ∫⁻ y in ball z ρ \ {y | g1 y = 0}, ENNReal.ofReal (‖F' y‖ ^ 2) < ⊤ := by
  intro z hz
  obtain ⟨ε, hε, hεB⟩ := Metric.isOpen_iff.1 (isOpen_OmF (X := X) (x0 := x0)) z hz
  set ρ := ε / 2 with hρ
  have hρ0 : 0 < ρ := by positivity
  have hKsub : closedBall z ρ ⊆ OmF X x0 := (closedBall_subset_ball (by linarith)).trans hεB
  have hBsub : ball z ρ ⊆ OmF X x0 := ball_subset_closedBall.trans hKsub
  have hKc : IsCompact (closedBall z ρ) := isCompact_closedBall z ρ
  have hzK : z ∈ closedBall z ρ := mem_closedBall_self hρ0.le
  refine ⟨ρ, hρ0, hBsub, ?_⟩
  rw [ball_diff_eq X x0 hBsub]

  obtain ⟨M0, hM0⟩ := hKc.exists_bound_of_continuousOn (hF0.mono hKsub)
  have hgc : ContinuousOn (fun y => c * Real.exp (-phla X la (cpt X x0 y))) (closedBall z ρ) :=
    (continuousOn_const.mul (expPhla_cont (X := X) (x0 := x0) la)).mono hKsub
  obtain ⟨y1, -, hy1⟩ := hKc.exists_isMinOn ⟨z, hzK⟩ hgc
  set w0 := c * Real.exp (-phla X la (cpt X x0 y1)) with hw0
  have hw0p : 0 < w0 := by positivity
  have hdc : ContinuousOn (densF X x0) (closedBall z ρ) := (densF_continuousOn (X := X) (x0 := x0)).mono hKsub
  obtain ⟨y2, hy2K, hy2⟩ := hKc.exists_isMinOn ⟨z, hzK⟩ hdc
  set d0 := densF X x0 y2 with hd0
  have hd0p : 0 < d0 := densF_pos (X := X) (x0 := x0) (hKsub hy2K)
  have hkc : ContinuousOn (kaF X x0 bb) (closedBall z ρ) := fun y hy =>
    (ka_contDiffAt (X := X) (x0 := x0) bb (hKsub hy)).continuousAt.continuousWithinAt
  obtain ⟨k1, hk1⟩ := hKc.exists_bound_of_continuousOn hkc
  set kmax := max k1 1 with hkmax
  have hka : ∀ y ∈ closedBall z ρ, 0 < kaF X x0 bb y ∧ kaF X x0 bb y ≤ kmax := fun y hy => by
    have hp : 0 < kaF X x0 bb y := Real.exp_pos _
    refine ⟨hp, ?_⟩
    have := hk1 y hy
    rw [Real.norm_eq_abs, abs_of_pos hp] at this
    exact this.trans (le_max_left _ _)

  have hOm1o : IsOpen (Om1 X x0 g1) :=
    hg1.continuousOn.isOpen_inter_preimage (isOpen_OmF (X := X) (x0 := x0)) isOpen_compl_singleton
  have hOm1m : MeasurableSet (Om1 X x0 g1) := hOm1o.measurableSet
  have hOm1s : Om1 X x0 g1 ⊆ OmF X x0 := fun y hy => hy.1
  set dd : V (nd X) → ℝ≥0∞ := fun y => ENNReal.ofReal (densF X x0 y) with hdd
  set h : V (nd X) → ℝ≥0∞ := fun y =>
    ENNReal.ofReal (‖F0 y - F' y‖ ^ 2 / kaF X x0 bb y) * W (cpt X x0 y) with hh
  have hJ' : ∫⁻ y in Om1 X x0 g1, dd y * h y < ⊤ := by
    have e : ∫⁻ y in Om1 X x0 g1, h y ∂muF X x0 = ∫⁻ y in Om1 X x0 g1, dd y * h y := by
      rw [muF, restrict_withDensity hOm1m, Measure.restrict_restrict hOm1m, Set.inter_eq_left.2 hOm1s]
      exact lintegral_withDensity_eq_lintegral_mul_non_measurable₀ _
        (((densF_continuousOn (X := X) (x0 := x0)).mono hOm1s).aemeasurable hOm1m).ennreal_ofReal
        (ae_of_all _ fun _ => ENNReal.ofReal_lt_top) h
    rw [← e]
    exact hJ
  set Cst : ℝ := 2 * kmax / (w0 * d0) with hCst
  have hpt : ∀ y ∈ ball z ρ ∩ Om1 X x0 g1, ENNReal.ofReal (‖F' y‖ ^ 2) ≤
      ENNReal.ofReal (2 * M0 ^ 2) + ENNReal.ofReal Cst * (dd y * h y) := by
    rintro y ⟨hyB, -⟩
    have hyK : y ∈ closedBall z ρ := ball_subset_closedBall hyB
    have hyF : y ∈ OmF X x0 := hKsub hyK
    obtain ⟨hk0, hkle⟩ := hka y hyK
    have hdy : d0 ≤ densF X x0 y := hy2 hyK
    have hwy : w0 ≤ c * Real.exp (-phla X la (cpt X x0 y)) := hy1 hyK
    have hW : ENNReal.ofReal w0 ≤ W (cpt X x0 y) := (ENNReal.ofReal_le_ofReal hwy).trans (hWL _ hyF)
    have hq : 0 ≤ ‖F0 y - F' y‖ ^ 2 := by positivity
    have hM2 : ‖F0 y‖ ^ 2 ≤ M0 ^ 2 := pow_le_pow_left₀ (norm_nonneg _) (hM0 y hyK) 2
    have hsq := sq_sub_le (F0 y) (F' y)
    have f1 : 1 ≤ kmax / kaF X x0 bb y := (one_le_div hk0).2 hkle
    have f2 : 1 ≤ densF X x0 y / d0 := (one_le_div hd0p).2 hdy
    have hdens : 0 ≤ densF X x0 y := hd0p.le.trans hdy
    have hCst0 : 0 ≤ Cst := by positivity
    have hreal : 2 * ‖F0 y - F' y‖ ^ 2 ≤
        Cst * densF X x0 y * (‖F0 y - F' y‖ ^ 2 / kaF X x0 bb y) * w0 := by
      have e : Cst * densF X x0 y * (‖F0 y - F' y‖ ^ 2 / kaF X x0 bb y) * w0 =
          2 * ‖F0 y - F' y‖ ^ 2 * ((kmax / kaF X x0 bb y) * (densF X x0 y / d0)) := by
        rw [hCst]
        field_simp
      rw [e]
      have f3 : 1 ≤ (kmax / kaF X x0 bb y) * (densF X x0 y / d0) := by nlinarith
      nlinarith
    calc ENNReal.ofReal (‖F' y‖ ^ 2)
        ≤ ENNReal.ofReal (2 * M0 ^ 2 + 2 * ‖F0 y - F' y‖ ^ 2) := ENNReal.ofReal_le_ofReal (by linarith)
      _ = ENNReal.ofReal (2 * M0 ^ 2) + ENNReal.ofReal (2 * ‖F0 y - F' y‖ ^ 2) :=
          ENNReal.ofReal_add (by positivity) (by positivity)
      _ ≤ ENNReal.ofReal (2 * M0 ^ 2) + ENNReal.ofReal Cst * (dd y * h y) := by
          gcongr ENNReal.ofReal (2 * M0 ^ 2) + ?_
          calc ENNReal.ofReal (2 * ‖F0 y - F' y‖ ^ 2)
              ≤ ENNReal.ofReal (Cst * densF X x0 y * (‖F0 y - F' y‖ ^ 2 / kaF X x0 bb y) * w0) :=
                ENNReal.ofReal_le_ofReal hreal
            _ = ENNReal.ofReal Cst * (ENNReal.ofReal (densF X x0 y) *
                  (ENNReal.ofReal (‖F0 y - F' y‖ ^ 2 / kaF X x0 bb y) * ENNReal.ofReal w0)) := by
                rw [ENNReal.ofReal_mul (mul_nonneg (mul_nonneg hCst0 hdens) (div_nonneg hq hk0.le)),
                  ENNReal.ofReal_mul (mul_nonneg hCst0 hdens), ENNReal.ofReal_mul hCst0]
                ring
            _ ≤ ENNReal.ofReal Cst * (dd y * h y) := by
                show _ ≤ ENNReal.ofReal Cst * (ENNReal.ofReal (densF X x0 y) *
                  (ENNReal.ofReal (‖F0 y - F' y‖ ^ 2 / kaF X x0 bb y) * W (cpt X x0 y)))
                gcongr
  calc ∫⁻ y in ball z ρ ∩ Om1 X x0 g1, ENNReal.ofReal (‖F' y‖ ^ 2)
      ≤ ∫⁻ y in ball z ρ ∩ Om1 X x0 g1, (ENNReal.ofReal (2 * M0 ^ 2) + ENNReal.ofReal Cst * (dd y * h y)) :=
        setLIntegral_mono' (measurableSet_ball.inter hOm1m) hpt
    _ = ENNReal.ofReal (2 * M0 ^ 2) * volume (ball z ρ ∩ Om1 X x0 g1) +
          ENNReal.ofReal Cst * ∫⁻ y in ball z ρ ∩ Om1 X x0 g1, dd y * h y := by
        rw [lintegral_add_left measurable_const, lintegral_const,
          lintegral_const_mul' _ _ ENNReal.ofReal_ne_top, Measure.restrict_apply_univ]
    _ < ⊤ := by
        apply ENNReal.add_lt_top.2 ⟨?_, ?_⟩
        · exact ENNReal.mul_lt_top ENNReal.ofReal_lt_top
            ((measure_mono Set.inter_subset_left).trans_lt measure_ball_lt_top)
        · exact ENNReal.mul_lt_top ENNReal.ofReal_lt_top
            ((lintegral_mono_set Set.inter_subset_right).trans_lt hJ')

end

end ReciprocityTheory.ChartRestriction.G.AR.Up.OntoF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfF =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfH =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfH", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExhaustFStatementPfE\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfD\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfE\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfF\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfG\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientDomain\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up.OntoH

open NumberField Complex Matrix Topology Filter MeasureTheory Set Metric ReciprocityTheory.ChartRestriction.G.FD
  ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.L2DbarEstimates ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.ChartRestriction.G.AR.Up.OntoB
  ReciprocityTheory.ChartRestriction.G.AR.Up.OntoC ReciprocityTheory.ChartRestriction.G.AR.Up.OntoD ReciprocityTheory.ChartRestriction.G.AR.Up.OntoE
  ReciprocityTheory.ChartRestriction.G.AR.Up.OntoF ReciprocityTheory.ChartRestriction.G.AR.Up.OntoG
open scoped ComplexConjugate ContDiff ENNReal

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r) (x0 : Frame X.Ψ r)

private theorem cpt_continuous : Continuous fun z => cpt X x0 z := by
  unfold cpt rmul nmat mat
  refine continuous_pi fun τ => ?_
  refine Continuous.matrix_mul continuous_const ?_
  refine continuous_pi fun a => continuous_pi fun b => ?_
  simp only [Matrix.of_apply]
  split_ifs
  · first
      | fun_prop
  · exact continuous_const
  · exact continuous_const

private theorem measurableSet_omF : MeasurableSet (OmF X x0) :=
  ((_root_.ReciprocityTheory.ChartRestriction.G.FD.FourierCoefficientDomain.isOpen_dom X).preimage (cpt_continuous X x0)).measurableSet

theorem muF_ac : muF X x0 ≪ volume.restrict (OmF X x0) := by
  unfold muF
  exact withDensity_absolutelyContinuous _ _

theorem aem_of {β : Type*} [TopologicalSpace β] [MeasurableSpace β] [BorelSpace β]
    {f : V (nd X) → β} (hf : ContinuousOn f (OmF X x0)) : AEMeasurable f (muF X x0) :=
  (hf.aemeasurable (measurableSet_omF X x0)).mono_ac (muF_ac X x0)

theorem ae_mem_Om : ∀ᵐ z ∂muF X x0, z ∈ OmF X x0 :=
  (muF_ac X x0).ae_le (ae_restrict_mem (measurableSet_omF X x0))

theorem ae_mem_nonvanishingLocus {g1 : V (nd X) → ℂ} (hg1 : DifferentiableOn ℂ g1 (OmF X x0))
    (hC : IsPreconnected (OmF X x0)) (hne : ∃ z ∈ OmF X x0, g1 z ≠ 0) :
    ∀ᵐ z ∂muF X x0, z ∈ Om1 X x0 g1 := by
  have h0 : volume.restrict (OmF X x0) (Om1 X x0 g1)ᶜ = 0 := by
    rw [Measure.restrict_apply (isOpen_nonvanishingLocus X x0 hg1).measurableSet.compl]
    refine measure_mono_null ?_ (null_zero (isOpen_OmF X x0) hC hg1 hne)
    intro z hz
    refine ⟨hz.2, ?_⟩
    by_contra h
    exact hz.1 ⟨hz.2, h⟩
  rw [Filter.eventually_iff, mem_ae_iff]
  exact muF_ac X x0 h0

theorem measW {W : Frame X.Ψ r → ℝ≥0∞} (hW : Measurable W) : Measurable fun z => W (cpt X x0 z) :=
  hW.comp (cpt_continuous X x0).measurable

theorem vanish (hExG : ExhaustGStatement (E := E)) (hGrad : RhGradFStatement (E := E))
    (hKa : KaUnfoldStatement (E := E)) (hPair : PairUnfoldStatement (E := E))
    (hBig : BigCellStatement (E := E)) (hConn : OmFConnStatement (E := E))
    (hExtF : ExtFStatement (E := E)) (hx0 : IsOrth X x0) (hPD : PropDisc X)
    {la : Wt X.Ψ r} {W : Frame X.Ψ r → ℝ≥0∞} {Ps : Frame X.Ψ r → ℝ} {g1 : V (nd X) → ℂ} {bb m : ℝ}
    (hW : IsMetricW X la W) (hWL : WLower X la W) (hbb4 : 4 * (X.Ψ.card : ℝ) * (r : ℝ) ^ 2 < bb)
    (hm : bb ^ 2 * ((X.Ψ.card * min X.p0 (r - X.p0) : ℕ) : ℝ) + bb < m)
    (hg1 : DifferentiableOn ℂ g1 (OmF X x0)) (hg1ne : ∃ z ∈ OmF X x0, g1 z ≠ 0)
    (hPs : ContDiffOn ℝ ∞ (fun z => Ps (cpt X x0 z)) {z | z ∈ OmF X x0 ∧ g1 z ≠ 0})
    (hWPs : ∀ z, z ∈ OmF X x0 → g1 z ≠ 0 →
      W (cpt X x0 z) = ENNReal.ofReal (Real.exp (-Ps (cpt X x0 z))))
    (hLev : ∀ z, z ∈ OmF X x0 → g1 z ≠ 0 → ∀ ξ : Fin (nd X) → ℂ,
      m * (leviV (nd X) (fun w => ((rhF X x0 w : ℝ) : ℂ)) z ξ).re ≤
        (leviV (nd X) (fun w => ((Ps (cpt X x0 w) - Real.log (densF X x0 w) : ℝ) : ℂ)) z ξ).re)
    {FF : Set (V (nd X))} (hFF : IsFundSet X x0 FF) {f0 : Frame X.Ψ r → ℂ} (hf0 : f0 ∈ X.SS la)
    (hf0F : InFF X x0 W FF f0)
    (horth : ∀ (F : V (nd X) → ℂ) (P : Frame X.Ψ r → ℂ), DifferentiableOn ℂ F (OmF X x0) →
      InAt X x0 W bb F → IsBEq X la P → (∀ z ∈ OmF X x0, P (cpt X x0 z) = F z) →
      ∫ z in FF, poin X la P (cpt X x0 z) * conj (f0 (cpt X x0 z)) *
        ((W (cpt X x0 z)).toReal : ℂ) ∂muF X x0 = 0) :
    ∀ x ∈ X.dom, f0 x = 0 := by
  have hO := isOpen_OmF X x0
  have hC' := hConn r X x0 hx0
  have hbb : 0 < bb := lt_of_le_of_lt (by positivity) hbb4
  have hsec : X.IsSec la f0 := hf0.1.1
  have hgd : DifferentiableOn ℂ (fun z => f0 (cpt X x0 z)) (OmF X x0) := hol_comp X x0 hsec.1
  have hgc := hgd.continuousOn
  obtain ⟨c, hc, hWL'⟩ := hWL
  have hWm := measW X x0 hW.1
  obtain ⟨C, hCt, hC⟩ := hKa r X x0 hx0 hPD FF hFF bb hbb4
  have hφ := hC (phiF X f0 W) (phiF_meas X hsec.1.continuousOn hW.1) (phiF_B X hsec.2.1 hW)
    (phiF_G X hsec.2.2 hW)
  set I := ∫⁻ z, ENNReal.ofReal (kaF X x0 bb z * ‖f0 (cpt X x0 z)‖ ^ 2) * W (cpt X x0 z) ∂muF X x0
    with hIdef
  have hIeq : I = ∫⁻ z, ENNReal.ofReal (kaF X x0 bb z) * phiF X f0 W (cpt X x0 z) ∂muF X x0 := by
    refine lintegral_congr_ae ((ae_mem_Om X x0).mono fun z hz => ?_)
    dsimp only
    rw [phiF_dom X f0 W hz, ENNReal.ofReal_mul (show 0 ≤ kaF X x0 bb z from (Real.exp_pos _).le),
      mul_assoc]
  have hFFeq : ∫⁻ z in FF, phiF X f0 W (cpt X x0 z) ∂muF X x0 =
      ∫⁻ z in FF, ENNReal.ofReal (‖f0 (cpt X x0 z)‖ ^ 2) * W (cpt X x0 z) ∂muF X x0 :=
    setLIntegral_congr_fun hFF.1 (fun z hz => phiF_dom X f0 W (hFF.2.1 hz))
  have hIt : I < ⊤ := by
    rw [hIeq]
    refine hφ.trans_lt (ENNReal.mul_lt_top hCt ?_)
    rw [hFFeq]
    exact hf0F
  obtain ⟨F', hF', hJ⟩ := horm_step X x0 hExG hGrad hx0 hbb hm hg1 hPs hWPs hLev hsec.1
  set q : ℝ := bb ^ 2 * ((X.Ψ.card * min X.p0 (r - X.p0) : ℕ) : ℝ) / (m - bb) with hqdef
  have hC0 : (0 : ℝ) ≤ ((X.Ψ.card * min X.p0 (r - X.p0) : ℕ) : ℝ) := Nat.cast_nonneg _
  have hmb : 0 < m - bb := by nlinarith [mul_nonneg (sq_nonneg bb) hC0]
  have hq0 : 0 ≤ q := div_nonneg (mul_nonneg (sq_nonneg _) hC0) hmb.le
  have hq1 : q < 1 := (div_lt_one hmb).2 (by linarith)
  have hae1 := ae_mem_nonvanishingLocus X x0 hg1 hC' hg1ne
  have hres : (muF X x0).restrict (Om1 X x0 g1) = muF X x0 := Measure.restrict_eq_self_of_ae_mem hae1
  rw [hres] at hJ
  set J := ∫⁻ z, ENNReal.ofReal (‖(kaF X x0 bb z : ℂ) * f0 (cpt X x0 z) - F' z‖ ^ 2 /
    kaF X x0 bb z) * W (cpt X x0 z) ∂muF X x0 with hJdef
  have hJt : J < ⊤ := hJ.trans_lt (ENNReal.mul_lt_top ENNReal.ofReal_lt_top hIt)
  have hka : ∀ z, 0 < kaF X x0 bb z := fun z => Real.exp_pos _
  have hkac : ContinuousOn (kaF X x0 bb) (OmF X x0) := fun z hz =>
    (ka_contDiffAt bb hz).continuousAt.continuousWithinAt
  have hF0c : ContinuousOn (fun z => (kaF X x0 bb z : ℂ) * f0 (cpt X x0 z)) (OmF X x0) :=
    (Complex.continuous_ofReal.comp_continuousOn hkac).mul hgc
  have hJt' : ∫⁻ z in Om1 X x0 g1, ENNReal.ofReal (‖(kaF X x0 bb z : ℂ) * f0 (cpt X x0 z) - F' z‖ ^ 2 /
      kaF X x0 bb z) * W (cpt X x0 z) ∂muF X x0 < ⊤ := by rw [hres]; exact hJt
  have hL2 := localRepresentationL2 X x0 hc hWL' hg1 hF0c hJt'
  obtain ⟨F, hFd, hFeq⟩ := ext_glue hO hC' hg1 hg1ne hF' hL2
  have hFF' : ∀ z ∈ Om1 X x0 g1, F z = F' z := fun z hz => hFeq z hz.1 hz.2
  have hFc := hFd.continuousOn
  have hInAt : InAt X x0 W bb F := by
    unfold InAt
    have hpt : ∀ᵐ z ∂muF X x0, ENNReal.ofReal (‖F z‖ ^ 2 / kaF X x0 bb z) * W (cpt X x0 z) ≤
        2 * (ENNReal.ofReal (kaF X x0 bb z * ‖f0 (cpt X x0 z)‖ ^ 2) * W (cpt X x0 z)) +
        2 * (ENNReal.ofReal (‖(kaF X x0 bb z : ℂ) * f0 (cpt X x0 z) - F' z‖ ^ 2 / kaF X x0 bb z) *
          W (cpt X x0 z)) := by
      refine hae1.mono fun z hz => ?_
      rw [hFF' z hz]
      have hk := hka z
      have h1 := sq_sub_le ((kaF X x0 bb z : ℂ) * f0 (cpt X x0 z)) (F' z)
      rw [norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_pos hk, mul_pow] at h1
      have h2 : ‖F' z‖ ^ 2 / kaF X x0 bb z ≤ 2 * (kaF X x0 bb z * ‖f0 (cpt X x0 z)‖ ^ 2) +
          2 * (‖(kaF X x0 bb z : ℂ) * f0 (cpt X x0 z) - F' z‖ ^ 2 / kaF X x0 bb z) := by
        rw [div_le_iff₀ hk]
        have e : (2 * (kaF X x0 bb z * ‖f0 (cpt X x0 z)‖ ^ 2) +
            2 * (‖(kaF X x0 bb z : ℂ) * f0 (cpt X x0 z) - F' z‖ ^ 2 / kaF X x0 bb z)) * kaF X x0 bb z =
            2 * (kaF X x0 bb z ^ 2 * ‖f0 (cpt X x0 z)‖ ^ 2) +
            2 * ‖(kaF X x0 bb z : ℂ) * f0 (cpt X x0 z) - F' z‖ ^ 2 := by field_simp
        rw [e]; exact h1
      calc ENNReal.ofReal (‖F' z‖ ^ 2 / kaF X x0 bb z) * W (cpt X x0 z)
          ≤ ENNReal.ofReal (2 * (kaF X x0 bb z * ‖f0 (cpt X x0 z)‖ ^ 2) +
              2 * (‖(kaF X x0 bb z : ℂ) * f0 (cpt X x0 z) - F' z‖ ^ 2 / kaF X x0 bb z)) *
              W (cpt X x0 z) := by gcongr
        _ = _ := by
            rw [ENNReal.ofReal_add (mul_nonneg zero_le_two (mul_nonneg (hka z).le (sq_nonneg _)))
              (mul_nonneg zero_le_two (div_nonneg (sq_nonneg _) (hka z).le)),
              ENNReal.ofReal_mul (p := 2) (by norm_num), ENNReal.ofReal_mul (p := 2) (by norm_num),
              ENNReal.ofReal_ofNat]
            ring
    refine (lintegral_mono_ae hpt).trans_lt ?_
    rw [lintegral_add_left' ?_, lintegral_const_mul' _ _ (by simp),
      lintegral_const_mul' _ _ (by simp)]
    · exact ENNReal.add_lt_top.2 ⟨ENNReal.mul_lt_top (by simp) hIt, ENNReal.mul_lt_top (by simp) hJt⟩
    · exact ((ENNReal.measurable_ofReal.comp_aemeasurable (aem_of X x0
        (hkac.mul (hgc.norm.pow 2)))).mul hWm.aemeasurable).const_mul 2
  have hka1 : ∀ z ∈ OmF X x0, kaF X x0 bb z ≤ 1 := fun z hz => by
    unfold kaF
    rw [Real.exp_le_one_iff]
    have := ExF.rhF_nonneg X x0 hx0 hz
    nlinarith
  obtain ⟨P, hP, hPF⟩ := hExtF r X x0 hx0 la F hFd (fun Cs _ _ => by
    have hpt : ∀ᵐ z ∂muF X x0, ENNReal.ofReal (‖F z‖ ^ 2 * Real.exp (-phla X la (cpt X x0 z))) ≤
        ENNReal.ofReal (1 / c) * (ENNReal.ofReal (‖F z‖ ^ 2 / kaF X x0 bb z) * W (cpt X x0 z)) := by
      refine (ae_mem_Om X x0).mono fun z hz => ?_
      have hk := hka z
      have e : ‖F z‖ ^ 2 * Real.exp (-phla X la (cpt X x0 z)) =
          1 / c * (‖F z‖ ^ 2 * (c * Real.exp (-phla X la (cpt X x0 z)))) := by field_simp
      rw [e, ENNReal.ofReal_mul (by positivity), ENNReal.ofReal_mul (by positivity)]
      gcongr
      · exact le_div_self (by positivity) hk (hka1 z hz)
      · exact hWL' _ hz
    calc ∫⁻ z in sat X x0 Cs, ENNReal.ofReal (‖F z‖ ^ 2 * Real.exp (-phla X la (cpt X x0 z))) ∂muF X x0
        ≤ ∫⁻ z, ENNReal.ofReal (‖F z‖ ^ 2 * Real.exp (-phla X la (cpt X x0 z))) ∂muF X x0 :=
          setLIntegral_le_lintegral _ _
      _ ≤ ∫⁻ z, ENNReal.ofReal (1 / c) * (ENNReal.ofReal (‖F z‖ ^ 2 / kaF X x0 bb z) *
            W (cpt X x0 z)) ∂muF X x0 := lintegral_mono_ae hpt
      _ < ⊤ := by
          rw [lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
          exact ENNReal.mul_lt_top ENNReal.ofReal_lt_top hInAt)
  have h1 := horth F P hFd hInAt hP hPF
  have h2 := hPair r X x0 hx0 hPD la W bb hW ⟨c, hc, hWL'⟩ hbb4 F P hFd hInAt hP hPF FF hFF f0 hf0 hf0F
  rw [h1] at h2
  have hI0 : I = 0 := by
    refine I_zero (μ := muF X x0) (k := kaF X x0 bb) (g := fun z => f0 (cpt X x0 z))
      (u := fun z => (kaF X x0 bb z : ℂ) * f0 (cpt X x0 z) - F z) (w := fun z => W (cpt X x0 z))
      (Filter.Eventually.of_forall hka) ?_ hq1 hq0 (aem_of X x0 hkac) (aem_of X x0 hgc)
      (aem_of X x0 (hF0c.sub hFc)) hWm.aemeasurable hIt ?_ ?_
    · refine hae1.mono fun z hz => ?_
      rw [hWPs z hz.1 hz.2]; exact ENNReal.ofReal_lt_top
    · refine le_trans (le_of_eq ?_) hJ
      refine lintegral_congr_ae (hae1.mono fun z hz => ?_)
      simp only [hFF' z hz]
    · rw [h2]
      refine integral_congr_ae (Filter.Eventually.of_forall fun z => ?_)
      simp only [sub_sub_cancel]
  have hg0 : ∀ z ∈ OmF X x0, f0 (cpt X x0 z) = 0 := by
    have hae : ∀ᵐ z ∂muF X x0,
        ENNReal.ofReal (kaF X x0 bb z * ‖f0 (cpt X x0 z)‖ ^ 2) * W (cpt X x0 z) = 0 :=
      (lintegral_eq_zero_iff' ((ENNReal.measurable_ofReal.comp_aemeasurable (aem_of X x0
        (hkac.mul (hgc.norm.pow 2)))).mul hWm.aemeasurable)).1 hI0
    have hae' : ∀ᵐ z ∂muF X x0, f0 (cpt X x0 z) = 0 := by
      refine (hae.and (ae_mem_Om X x0)).mono fun z hz => ?_
      obtain ⟨h, hzΩ⟩ := hz
      rcases mul_eq_zero.1 h with h | h
      · rw [ENNReal.ofReal_eq_zero] at h
        have hk := hka z
        have : ‖f0 (cpt X x0 z)‖ ^ 2 ≤ 0 := by nlinarith [sq_nonneg ‖f0 (cpt X x0 z)‖]
        exact norm_eq_zero.1 (pow_eq_zero_iff (n := 2) (by norm_num) |>.1
          (le_antisymm this (sq_nonneg _)))
      · exfalso
        have h3 := hWL' _ hzΩ
        rw [h, nonpos_iff_eq_zero, ENNReal.ofReal_eq_zero] at h3
        have := mul_pos hc (Real.exp_pos (-phla X la (cpt X x0 z)))
        linarith
    have haev : ∀ᵐ z ∂volume.restrict (OmF X x0), f0 (cpt X x0 z) = 0 := by
      unfold muF at hae'
      rw [ae_withDensity_iff (measurable_densF X x0)] at hae'
      filter_upwards [hae', ae_restrict_mem hO.measurableSet] with z h hz
      exact h (by rw [ne_eq, ENNReal.ofReal_eq_zero, not_le]; exact densF_pos hz)
    intro z hz
    by_contra hne
    have hev : ∀ᶠ y in 𝓝 z, y ∈ OmF X x0 ∧ f0 (cpt X x0 y) ≠ 0 :=
      (hO.eventually_mem hz).and ((hgc.continuousAt (hO.mem_nhds hz)).eventually_ne hne)
    obtain ⟨ρ, hρ, hball⟩ := Metric.eventually_nhds_iff_ball.1 hev
    have h0 := ae_iff.1 haev
    have hpos : 0 < volume.restrict (OmF X x0) (ball z ρ) := by
      rw [Measure.restrict_apply measurableSet_ball,
        Set.inter_eq_left.2 fun y hy => (hball y hy).1]
      exact measure_ball_pos _ _ hρ
    exact hpos.ne' (measure_mono_null (fun y hy => (hball y hy).2) h0)
  exact hBig r X x0 hx0 la f0 ⟨hsec.1, hsec.2.1⟩ hg0

end

end ReciprocityTheory.ChartRestriction.G.AR.Up.OntoH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfH =====
