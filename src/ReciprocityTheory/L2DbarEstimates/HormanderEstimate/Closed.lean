module

public import ReciprocityTheory.L2DbarEstimates.HormanderEstimate.ClosedSt
public import ReciprocityTheory.L2DbarEstimates.Localization.UnweightBackStatement
public import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.ChartSymmEventuallyEq
public import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.MeasurableSetImageOfIsLocalHomeomorph
public import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.TsupportDbSubset
public import ReciprocityTheory.L2DbarEstimates.HormanderEstimate.ExistsLintegralCompactLe
public import Mathlib.MeasureTheory.Function.LocallyIntegrable
public import ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.HoloWeakStatement
public import ReciprocityTheory.L2DbarEstimates.LeviForms.HoloClosedNeed
public import ReciprocityTheory.L2DbarEstimates.SkodaWeights.NeedBergmanClosed
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.L2DbarEstimates.HormanderEstimate.ClosedCoreOfRegM, ReciprocityTheory.L2DbarEstimates.HormanderEstimate.ClosedEval, ReciprocityTheory.L2DbarEstimates.HormanderEstimate.Closed

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.HormanderEstimate.ClosedCoreOfRegM =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.HormanderEstimate.ClosedCoreOfRegM", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.HormanderEstimate.ClosedSt\npublic import ReciprocityTheory.L2DbarEstimates.Localization.UnweightBackStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.ChartSymmEventuallyEq\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.MeasurableSetImageOfIsLocalHomeomorph\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.TsupportDbSubset\npublic import ReciprocityTheory.L2DbarEstimates.HormanderEstimate.ExistsLintegralCompactLe\npublic import Mathlib.MeasureTheory.Function.LocallyIntegrable\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.F

open MeasureTheory Filter Topology Set
open scoped ENNReal

noncomputable section

theorem enorm_integral_sub_mul_le (n : ℕ) {M : Type*} [MeasurableSpace M] (z : M → V n)
    (ψ : M → ℝ) (hψ : Measurable ψ) (f F g : M → ℂ) (hf : AEStronglyMeasurable f (vol n z))
    (hF : AEStronglyMeasurable F (vol n z)) (hg : AEStronglyMeasurable g (vol n z)) :
    ‖∫ x, (f x - F x) * g x ∂vol n z‖ₑ ≤
      wint n z (fun x => F x - f x) ψ ^ (1 / 2 : ℝ) *
        (∫⁻ x, ENNReal.ofReal (‖g x‖ ^ 2 * Real.exp (ψ x)) ∂vol n z) ^ (1 / 2 : ℝ) := by
  have hw : AEMeasurable (fun x => ENNReal.ofReal (‖F x - f x‖ * Real.exp (-ψ x / 2))) (vol n z) :=
    ENNReal.measurable_ofReal.comp_aemeasurable
      ((hF.sub hf).norm.aemeasurable.mul (hψ.neg.div_const 2).exp.aemeasurable)
  have hv : AEMeasurable (fun x => ENNReal.ofReal (‖g x‖ * Real.exp (ψ x / 2))) (vol n z) :=
    ENNReal.measurable_ofReal.comp_aemeasurable
      (hg.norm.aemeasurable.mul (hψ.div_const 2).exp.aemeasurable)
  have hpt : ∀ x, ‖(f x - F x) * g x‖ₑ = ENNReal.ofReal (‖F x - f x‖ * Real.exp (-ψ x / 2)) *
      ENNReal.ofReal (‖g x‖ * Real.exp (ψ x / 2)) := by
    intro x
    rw [← ENNReal.ofReal_mul (by positivity : (0:ℝ) ≤ ‖F x - f x‖ * Real.exp (-ψ x / 2)),
      ← ofReal_norm_eq_enorm, norm_mul, norm_sub_rev (f x) (F x)]
    congr 1
    have h1 : Real.exp (-ψ x / 2) * Real.exp (ψ x / 2) = 1 := by
      rw [← Real.exp_add, show -ψ x / 2 + ψ x / 2 = 0 by ring, Real.exp_zero]
    calc ‖F x - f x‖ * ‖g x‖
        = ‖F x - f x‖ * ‖g x‖ * (Real.exp (-ψ x / 2) * Real.exp (ψ x / 2)) := by rw [h1, mul_one]
      _ = ‖F x - f x‖ * Real.exp (-ψ x / 2) * (‖g x‖ * Real.exp (ψ x / 2)) := by ring
  have hw2 : ∀ x, ENNReal.ofReal (‖F x - f x‖ * Real.exp (-ψ x / 2)) ^ (2:ℝ) =
      ENNReal.ofReal (‖F x - f x‖ ^ 2 * Real.exp (-ψ x)) := by
    intro x
    rw [ENNReal.ofReal_rpow_of_nonneg (by positivity) (by norm_num), Real.rpow_two, mul_pow,
      sq (Real.exp _), ← Real.exp_add]
    congr 3 <;> ring
  have hv2 : ∀ x, ENNReal.ofReal (‖g x‖ * Real.exp (ψ x / 2)) ^ (2:ℝ) =
      ENNReal.ofReal (‖g x‖ ^ 2 * Real.exp (ψ x)) := by
    intro x
    rw [ENNReal.ofReal_rpow_of_nonneg (by positivity) (by norm_num), Real.rpow_two, mul_pow,
      sq (Real.exp _), ← Real.exp_add]
    congr 3 <;> ring
  calc ‖∫ x, (f x - F x) * g x ∂vol n z‖ₑ
      ≤ ∫⁻ x, ‖(f x - F x) * g x‖ₑ ∂vol n z := by
        first
          | exact enorm_integral_le_lintegral_enorm _
    _ = ∫⁻ x, ((fun x => ENNReal.ofReal (‖F x - f x‖ * Real.exp (-ψ x / 2))) *
          (fun x => ENNReal.ofReal (‖g x‖ * Real.exp (ψ x / 2)))) x ∂vol n z :=
        lintegral_congr (fun x => hpt x)
    _ ≤ (∫⁻ x, ENNReal.ofReal (‖F x - f x‖ * Real.exp (-ψ x / 2)) ^ (2:ℝ) ∂vol n z) ^ (1 / (2:ℝ)) *
          (∫⁻ x, ENNReal.ofReal (‖g x‖ * Real.exp (ψ x / 2)) ^ (2:ℝ) ∂vol n z) ^ (1 / (2:ℝ)) :=
        ENNReal.lintegral_mul_le_Lp_mul_Lq _
          (by first
            | exact Real.HolderConjugate.two_two) hw hv
    _ = _ := by simp only [hw2, hv2, wint]

theorem closedCore_of_regM (n : ℕ) (M : Type*) [TopologicalSpace M] [T2Space M]
    [SecondCountableTopology M] [MeasurableSpace M] [BorelSpace M] (hReg : RegMStatement n M) :
    ClosedCoreStatement n M := by
  intro z hz ψ hψ F f hF hfm hlim
  haveI := vol_isFiniteMeasureOnCompacts n z hz
  have hψm : Measurable ψ := hψ.measurable
  have hFc : ∀ k, Continuous (F k) := fun k => Smooth.continuous n z hz _ (Holo.smooth n z _ (hF k))
  obtain ⟨k₀, hk₀⟩ : ∃ k₀, ∀ k ≥ k₀, wint n z (fun x => F k x - f x) ψ < ⊤ := by
    obtain ⟨k₀, hk⟩ := Filter.eventually_atTop.1 ((ENNReal.tendsto_nhds_zero.1 hlim) 1 one_pos)
    exact ⟨k₀, fun k hk' => lt_of_le_of_lt (hk k hk') ENNReal.one_lt_top⟩
  have hwsym : ∀ k, wint n z (fun x => f x - F k x) ψ = wint n z (fun x => F k x - f x) ψ := by
    intro k
    unfold wint
    congr 1
    funext x
    rw [norm_sub_rev]

  have hLoc : LocalL2Isometry (vol n z) (fun x => f x - F k₀ x) := by
    refine ⟨hfm.sub (hFc k₀).aestronglyMeasurable, fun C hC => ?_⟩
    obtain ⟨c, hc⟩ := exists_lintegral_compact_le n z ψ hψ C hC
    refine lt_of_le_of_lt (hc _) (ENNReal.mul_lt_top ENNReal.ofReal_lt_top ?_)
    rw [hwsym]
    exact hk₀ k₀ le_rfl

  have hweak : ∀ φ : M → ℂ, IsTest n z φ → ∀ j : Fin n,
      ∫ x, (f x - F k₀ x) * db n z j φ x ∂vol n z = 0 := by
    intro φ hφ j
    have hDc : Continuous (db n z j φ) := Smooth.continuous n z hz _ (Smooth.db n z j φ hφ.1)
    have hDs : HasCompactSupport (db n z j φ) := hφ.2.mono' ((subset_tsupport _).trans (tsupport_db_subset n z j φ))
    have hFD : ∀ k, Integrable (fun x => F k x * db n z j φ x) (vol n z) := fun k =>
      ((hFc k).mul hDc).integrable_of_hasCompactSupport hDs.mul_left
    by_cases hgi : Integrable (fun x => (f x - F k₀ x) * db n z j φ x) (vol n z)
    swap
    · exact integral_undef hgi
    have key : ∀ k, ∫ x, (f x - F k x) * db n z j φ x ∂vol n z =
        ∫ x, (f x - F k₀ x) * db n z j φ x ∂vol n z := by
      intro k
      have h0k := integral_holo_mul_db n z hz _ (hF k) φ hφ j
      have h00 := integral_holo_mul_db n z hz _ (hF k₀) φ hφ j
      calc ∫ x, (f x - F k x) * db n z j φ x ∂vol n z
          = ∫ x, ((f x - F k₀ x) * db n z j φ x -
              (F k x * db n z j φ x - F k₀ x * db n z j φ x)) ∂vol n z := by
            congr 1
            funext x
            ring
        _ = ∫ x, (f x - F k₀ x) * db n z j φ x ∂vol n z -
              ∫ x, (F k x * db n z j φ x - F k₀ x * db n z j φ x) ∂vol n z :=
            integral_sub hgi ((hFD k).sub (hFD k₀))
        _ = ∫ x, (f x - F k₀ x) * db n z j φ x ∂vol n z -
              (∫ x, F k x * db n z j φ x ∂vol n z - ∫ x, F k₀ x * db n z j φ x ∂vol n z) :=
            congrArg (fun s => ∫ x, (f x - F k₀ x) * db n z j φ x ∂vol n z - s)
              (integral_sub (hFD k) (hFD k₀))
        _ = ∫ x, (f x - F k₀ x) * db n z j φ x ∂vol n z := by
            rw [h0k, h00, sub_zero, sub_zero]
    have hB := lintegral_db_test_lt_top n z hz ψ hψ φ hφ j
    have hbound : ∀ k, ‖∫ x, (f x - F k₀ x) * db n z j φ x ∂vol n z‖ₑ ≤
        wint n z (fun x => F k x - f x) ψ ^ (1 / 2 : ℝ) *
          (∫⁻ x, ENNReal.ofReal (‖db n z j φ x‖ ^ 2 * Real.exp (ψ x)) ∂vol n z) ^ (1 / 2 : ℝ) := by
      intro k
      rw [← key k]
      exact enorm_integral_sub_mul_le n z ψ hψm f (F k) (db n z j φ) hfm
        (hFc k).aestronglyMeasurable hDc.aestronglyMeasurable
    have hlim2 : Tendsto (fun k => wint n z (fun x => F k x - f x) ψ ^ (1 / 2 : ℝ) *
        (∫⁻ x, ENNReal.ofReal (‖db n z j φ x‖ ^ 2 * Real.exp (ψ x)) ∂vol n z) ^ (1 / 2 : ℝ))
        atTop (𝓝 0) := by
      have h1 : Tendsto (fun k => wint n z (fun x => F k x - f x) ψ ^ (1 / 2 : ℝ)) atTop (𝓝 0) := by
        have := ((ENNReal.continuous_rpow_const (y := (1 / 2 : ℝ))).tendsto 0).comp hlim
        rwa [ENNReal.zero_rpow_of_pos (by norm_num : (0 : ℝ) < 1 / 2)] at this
      have h2 := ENNReal.Tendsto.mul_const h1
        (Or.inr (ENNReal.rpow_ne_top_of_nonneg (by norm_num : (0 : ℝ) ≤ 1 / 2) hB.ne))
      rwa [zero_mul] at h2
    have h0 : ‖∫ x, (f x - F k₀ x) * db n z j φ x ∂vol n z‖ₑ = 0 :=
      le_antisymm (ge_of_tendsto' hlim2 hbound) (zero_le')
    exact enorm_eq_zero.1 h0
  obtain ⟨G, hG, hfG⟩ := hReg z hz _ hLoc hweak
  refine ⟨fun x => G x + F k₀ x, fun e he => (hG e he).add (hF k₀ e he), ?_⟩
  filter_upwards [hfG] with x hx
  rw [← hx]
  ring

end

end ReciprocityTheory.L2DbarEstimates.F
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.HormanderEstimate.ClosedCoreOfRegM =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.HormanderEstimate.ClosedEval =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.HormanderEstimate.ClosedEval", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.HormanderEstimate.ClosedSt\npublic import ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.HoloWeakStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.MeasurableSetImageOfIsLocalHomeomorph\npublic import ReciprocityTheory.L2DbarEstimates.HormanderEstimate.ExistsLintegralCompactLe\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.F

open MeasureTheory Filter Topology Set Metric
open scoped ENNReal

noncomputable section

theorem evalPt (n : ℕ) (M : Type*) [TopologicalSpace M] [T2Space M]
    [SecondCountableTopology M] [MeasurableSpace M] [BorelSpace M] (hMV : C.MVStatement) :
    EvalPtStatement n M := by
  intro z hz ψ hψ x0
  obtain ⟨e, hx0, hze⟩ := hz x0
  have he : IsChart n z e := fun x _ => by rw [hze]
  have hte : e x0 ∈ e.target := e.map_source hx0
  obtain ⟨r, hr, hrt⟩ := Metric.isOpen_iff.1 e.open_target (e x0) hte
  have hcb : Metric.closedBall (e x0) (r / 2) ⊆ e.target :=
    (Metric.closedBall_subset_ball (half_lt_self hr)).trans hrt
  set K : Set M := e.symm '' Metric.closedBall (e x0) (r / 2) with hKdef
  have hKc : IsCompact K :=
    (isCompact_closedBall _ _).image_of_continuousOn (e.continuousOn_symm.mono hcb)
  have hKs : K ⊆ e.source := by
    rintro _ ⟨y, hy, rfl⟩
    exact e.map_target (hcb hy)
  obtain ⟨c, hc⟩ := exists_lintegral_compact_le n z ψ hψ K hKc
  set Vb : ℝ≥0∞ := volume (Metric.ball (e x0) (r / 2)) with hVbdef
  have hVpos : 0 < Vb := Metric.measure_ball_pos _ _ (half_pos hr)
  have hVfin : Vb ≠ ⊤ := measure_ball_lt_top.ne
  refine ⟨max c 0 / Vb.toReal, div_nonneg (le_max_right c 0) ENNReal.toReal_nonneg,
    fun F hF => ?_⟩
  have hFc : Continuous F := by
    rw [continuous_iff_continuousAt]
    intro x
    obtain ⟨e', hx', hze'⟩ := hz x
    have he' : IsChart n z e' := fun y _ => by rw [hze']
    have h1 : ContinuousAt (F ∘ e'.symm) (e' x) :=
      (hF e' he').continuousOn.continuousAt (e'.open_target.mem_nhds (e'.map_source hx'))
    have h3 := h1.comp (e'.continuousAt hx')
    apply h3.congr
    filter_upwards [e'.open_source.mem_nhds hx'] with y hy
    simp [Function.comp, e'.left_inv hy]
  set f : M → ℝ≥0∞ := K.indicator (fun x => ‖F x‖ₑ ^ 2) with hfdef
  have hfm : Measurable f :=
    (hFc.measurable.enorm.pow_const 2).indicator hKc.isClosed.measurableSet
  have hdiff : DifferentiableOn ℂ (F ∘ e.symm) (Metric.ball (e x0) (r / 2)) :=
    (hF e he).mono (Metric.ball_subset_closedBall.trans hcb)
  have h1 := hMV n (e x0) (r / 2) (F ∘ e.symm) (fun _ => 1) hdiff measurable_const
  simp only [mul_one, lintegral_const, Measure.restrict_apply_univ, Function.comp_apply,
    e.left_inv hx0] at h1
  have h2 : ∫⁻ y in Metric.ball (e x0) (r / 2), ‖F (e.symm y)‖ₑ ^ 2 ≤
      ∫⁻ y in e.target, f (e.symm y) := by
    rw [← lintegral_indicator (hs := Metric.isOpen_ball.measurableSet),
      ← lintegral_indicator (hs := e.open_target.measurableSet)]
    apply lintegral_mono
    intro y
    by_cases hy : y ∈ Metric.ball (e x0) (r / 2)
    · have hyt : y ∈ e.target := hcb (Metric.ball_subset_closedBall hy)
      have hyK : e.symm y ∈ K := ⟨y, Metric.ball_subset_closedBall hy, rfl⟩
      simp [hy, hyt, hyK, hfdef]
    · simp [hy]
  have h3 : ∫⁻ y in e.target, f (e.symm y) = ∫⁻ x, f x ∂vol n z := by
    refine (lintegral_vol_chart n z hz e he f hfm (fun x hx => ?_)).symm
    have hxK : x ∉ K := fun h => hx (hKs h)
    simp [hfdef, hxK]
  have h4 : ∫⁻ x, f x ∂vol n z = ∫⁻ x in K, ‖F x‖ₑ ^ 2 ∂vol n z := by
    rw [hfdef, lintegral_indicator (hs := hKc.isClosed.measurableSet)]
  have h5 : ∫⁻ x in K, ‖F x‖ₑ ^ 2 ∂vol n z ≤ ENNReal.ofReal (max c 0) * wint n z F ψ :=
    (hc F).trans (by gcongr; exact le_max_left c 0)
  have hfin : ‖F x0‖ₑ ^ 2 * Vb ≤ ENNReal.ofReal (max c 0) * wint n z F ψ := by
    have h6 := h1.trans (h2.trans (h3.le.trans (h4.le.trans h5)))
    rwa [one_mul] at h6
  rw [ENNReal.ofReal_pow (norm_nonneg _), ofReal_norm_eq_enorm,
    ENNReal.ofReal_div_of_pos (ENNReal.toReal_pos hVpos.ne' hVfin), ENNReal.ofReal_toReal hVfin,
    div_eq_mul_inv, mul_right_comm, ← div_eq_mul_inv,
    ENNReal.le_div_iff_mul_le (Or.inl hVpos.ne') (Or.inl hVfin)]
  exact hfin

end

end ReciprocityTheory.L2DbarEstimates.F
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.HormanderEstimate.ClosedEval =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.HormanderEstimate.Closed =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.HormanderEstimate.Closed", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.LeviForms.HoloClosedNeed\npublic import ReciprocityTheory.L2DbarEstimates.Localization.UnweightBackStatement\npublic import ReciprocityTheory.L2DbarEstimates.SkodaWeights.NeedBergmanClosed\npublic import ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.HoloWeakStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.HormanderEstimate.ClosedCoreOfRegM\npublic import ReciprocityTheory.L2DbarEstimates.HormanderEstimate.ClosedEval\nimport ReciprocityTheory.L2DbarEstimates.HormanderEstimate.ExistsLintegralCompactLe\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.F

open MeasureTheory Filter Topology Set
open scoped ENNReal

noncomputable section

private lemma lintegral_enorm_sq_wvol_eq_wint (n : ℕ) {M : Type*} [MeasurableSpace M] (z : M → V n) (ψ : M → ℝ)
    (hψ : Measurable ψ) (u : M → ℂ) :
    ∫⁻ x, ‖u x‖ₑ ^ (2:ℝ) ∂(H.wvol n z ψ) = wint n z u ψ := by
  have hdm : Measurable fun x => ENNReal.ofReal (Real.exp (-ψ x)) :=
    (Real.measurable_exp.comp hψ.neg).ennreal_ofReal
  rw [H.wvol, lintegral_withDensity_eq_lintegral_mul_non_measurable _ hdm
    (ae_of_all _ fun _ => ENNReal.ofReal_lt_top)]
  unfold wint
  refine lintegral_congr fun x => ?_
  have h2 : ‖u x‖ₑ ^ (2:ℝ) = ENNReal.ofReal (‖u x‖ ^ 2) := by
    rw [← ofReal_norm_eq_enorm, ENNReal.ofReal_rpow_of_nonneg (norm_nonneg _) (by norm_num)]
    norm_num
  simp only [Pi.mul_apply]
  rw [h2, ← ENNReal.ofReal_mul (Real.exp_pos _).le, mul_comm]

theorem needBergmanClosed (n : ℕ) (M : Type*) [TopologicalSpace M] [T2Space M]
    [SecondCountableTopology M] [MeasurableSpace M] [BorelSpace M] (hReg : RegMStatement n M) :
    H.NeedBergmanClosed n M := by
  intro z hz ψ hψ
  have hdm : Measurable fun x => ENNReal.ofReal (Real.exp (-ψ x)) :=
    (Real.measurable_exp.comp hψ.measurable.neg).ennreal_ofReal
  have hac : vol n z ≪ H.wvol n z ψ :=
    withDensity_absolutelyContinuous' hdm.aemeasurable
      (ae_of_all _ fun x => (ENNReal.ofReal_pos.2 (Real.exp_pos _)).ne')
  have hac' : H.wvol n z ψ ≪ vol n z := withDensity_absolutelyContinuous _ _
  refine IsSeqClosed.isClosed ?_
  intro Fs F hFs hlim
  have hex : ∀ k, ∃ f : M → ℂ, Holo n z f ∧ (Fs k : M → ℂ) =ᵐ[H.wvol n z ψ] f := hFs
  choose fk hfk hFk using hex
  have hF : AEStronglyMeasurable (⇑F) (vol n z) := (Lp.aestronglyMeasurable F).mono_ac hac
  have key : ∀ k, eLpNorm (⇑(Fs k) - ⇑F) 2 (H.wvol n z ψ) =
      wint n z (fun x => fk k x - F x) ψ ^ (1 / (2:ℝ)) := by
    intro k
    rw [eLpNorm_eq_lintegral_rpow_eNorm_toReal two_ne_zero ENNReal.ofNat_ne_top
      ((Lp.aestronglyMeasurable (Fs k)).sub (Lp.aestronglyMeasurable F))]
    simp only [ENNReal.toReal_ofNat]
    congr 1
    rw [lintegral_congr_ae (g := fun x => ‖fk k x - F x‖ₑ ^ (2:ℝ))
      ((hFk k).mono fun x hx => by simp only [Pi.sub_apply, hx])]
    exact lintegral_enorm_sq_wvol_eq_wint n z ψ hψ.measurable _
  have hT : Tendsto (fun k => wint n z (fun x => fk k x - F x) ψ) atTop (𝓝 0) := by
    have h1 := (Lp.tendsto_Lp_iff_tendsto_eLpNorm' _ _).1 hlim
    have h2 := ((ENNReal.continuous_rpow_const (y := (2:ℝ))).tendsto 0).comp h1
    rw [ENNReal.zero_rpow_of_pos (by norm_num)] at h2
    refine h2.congr fun k => ?_
    simp only [Function.comp_apply]
    rw [key k, ← ENNReal.rpow_mul]
    norm_num
  obtain ⟨G, hG, hFG⟩ := closedCore_of_regM n M hReg z hz ψ hψ fk (⇑F) hfk hF hT
  exact ⟨G, hG, hac'.ae_le hFG⟩

theorem holoClosedNeed (n : ℕ) (M : Type*) [TopologicalSpace M] [T2Space M]
    [SecondCountableTopology M] [MeasurableSpace M] [BorelSpace M] (hReg : RegMStatement n M) :
    I.HoloClosedNeed n M := by
  intro X ps F f hps hF hf hT
  have hz : IsLocalHomeomorph X.z := X.isLocalHomeomorph
  have hc : Continuous ps := continuous_of_smoothR n X.z hz ps hps
  exact closedCore_of_regM n M hReg X.z hz ps hc F f hF hf.aestronglyMeasurable hT

theorem evalNeed (n : ℕ) (M : Type*) [TopologicalSpace M] [T2Space M]
    [SecondCountableTopology M] [MeasurableSpace M] [BorelSpace M] (hMV : C.MVStatement) :
    I.EvalNeed n M := by
  intro X ps x0 hps
  have hz : IsLocalHomeomorph X.z := X.isLocalHomeomorph
  have hc : Continuous ps := continuous_of_smoothR n X.z hz ps hps
  obtain ⟨C, -, hC⟩ := evalPt n M hMV X.z hz ps hc x0
  exact ⟨C, hC⟩

end

end ReciprocityTheory.L2DbarEstimates.F
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.HormanderEstimate.Closed =====
