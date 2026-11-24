module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLimitOfChart
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvSubOneMem
public import Mathlib.Analysis.Normed.Lp.MeasurableSpace
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.MeasureTheory.Covering.Besicovitch
public import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar
public import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsRiemannianHaarUnitaryJSubgroupOfAlgebra
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.MeasureTheory.Measure.RegularityCompacts
import Mathlib.Topology.UniformSpace.Uniformizable
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NonemptyCompactDualHaar
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsRiemannianHaarOnSubgroupSigmaFiniteUnique, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoRescaledIntegralOfDensityOne, Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitarySubgroupChartAlmostIsometricNearOne, Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitarySubgroupChartSurjectiveNearOrigin, Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaugeMeasureMatrixAlgebraSubgroupLocalAsymptotic

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsRiemannianHaarOnSubgroupSigmaFiniteUnique =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsRiemannianHaarOnSubgroupSigmaFiniteUnique", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLimitOfChart\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvSubOneMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

namespace GlobalTheory.GaugeSubHaar

open Topology

open MeasureTheory NumberField Matrix Finset in
open Topology in
private theorem comap_subtype_val_haar_properties {n : ℕ} {ε : Fin n → Bool}
    (S : Subgroup (_root_.Formalism.REAL.UJ ε)) (hS : IsClosed (S : Set (_root_.Formalism.REAL.UJ ε))) (d : ℕ)
    (μ : Measure (_root_.Formalism.REAL.UJ ε)) (h : _root_.GlobalTheory.FlagMeas.IsGaugeSub (S : Set (_root_.Formalism.REAL.UJ ε)) d μ) :
    Measure.map (Subtype.val : S → _root_.Formalism.REAL.UJ ε) (μ.comap Subtype.val) = μ ∧
      (μ.comap (Subtype.val : S → _root_.Formalism.REAL.UJ ε)).IsMulLeftInvariant ∧
      IsFiniteMeasureOnCompacts (μ.comap (Subtype.val : S → _root_.Formalism.REAL.UJ ε)) ∧
      μ.comap (Subtype.val : S → _root_.Formalism.REAL.UJ ε) ≠ 0 := by
  obtain ⟨h1, h2, h3⟩ := h
  have hme : MeasurableEmbedding (Subtype.val : S → _root_.Formalism.REAL.UJ ε) :=
    MeasurableEmbedding.subtype_coe hS.measurableSet
  set ν := μ.comap (Subtype.val : S → _root_.Formalism.REAL.UJ ε) with hν
  have hmap : Measure.map Subtype.val ν = μ := by
    rw [hme.map_comap, Subtype.range_coe]
    exact Measure.restrict_eq_self_of_ae_mem (ae_iff.2 h1)
  have hinv : ν.IsMulLeftInvariant := by
    refine ⟨fun s => ?_⟩
    have key : Measure.map Subtype.val (Measure.map (s * ·) ν) = Measure.map Subtype.val ν := by
      rw [Measure.map_map hme.measurable (measurable_const_mul s)]
      have hcomp : (Subtype.val ∘ (s * ·)) =
          (fun g : _root_.Formalism.REAL.UJ ε => (s : _root_.Formalism.REAL.UJ ε) * g) ∘ Subtype.val := by
        funext x; rfl
      rw [hcomp, ← Measure.map_map (measurable_const_mul _) hme.measurable, hmap]
      exact h2 s s.2
    have := congrArg (Measure.comap (Subtype.val : S → _root_.Formalism.REAL.UJ ε)) key
    rwa [hme.comap_map, hme.comap_map] at this
  set f : _root_.Formalism.REAL.UJ ε → ℝ := fun g => √(_root_.Formalism.REAL.hs (_root_.Formalism.MainNotions.S.uMat g - 1)) with hfdef
  have hf : Continuous f := by
    simp only [hfdef, _root_.Formalism.REAL.hs]
    have := _root_.GlobalTheory.GaugeConst.continuous_uMat ε
    fun_prop
  have hf1 : f 1 = 0 := by simp [hfdef, _root_.Formalism.REAL.hs, _root_.GlobalTheory.GaugeSubLoc.uMat_one]
  revert h3
  change Filter.Tendsto _ _ (nhds (volume (Metric.ball (0 : EuclideanSpace ℝ (Fin d)) 1))) → _
  intro h3
  have hL0 : volume (Metric.ball (0 : EuclideanSpace ℝ (Fin d)) 1) ≠ 0 :=
    (Metric.measure_ball_pos volume _ one_pos).ne'
  have hLtop : volume (Metric.ball (0 : EuclideanSpace ℝ (Fin d)) 1) ≠ ⊤ := measure_ball_lt_top.ne
  have hev := (h3.eventually (isOpen_Ioo.mem_nhds ⟨pos_iff_ne_zero.2 hL0, lt_top_iff_ne_top.2 hLtop⟩)).and
    (self_mem_nhdsWithin : Set.Ioi (0 : ℝ) ∈ 𝓝[>] 0)
  obtain ⟨r, ⟨hpos, htop⟩, hr⟩ := hev.exists
  set B := {g | f g ≤ r} with hBdef
  have hB0 : μ B ≠ 0 := by
    intro h0
    change 0 < μ B / _ at hpos
    rw [h0, ENNReal.zero_div] at hpos
    exact lt_irrefl _ hpos
  have hBtop : μ B ≠ ⊤ := by
    intro h0
    change μ B / _ < ⊤ at htop
    rw [h0, ENNReal.top_div_of_ne_top ENNReal.ofReal_ne_top] at htop
    exact lt_irrefl _ htop
  have hνB : ν (Subtype.val ⁻¹' B) = μ B := by rw [← hme.map_apply, hmap]
  refine ⟨hmap, hinv, ?_, ?_⟩
  · refine ⟨fun K hK => ?_⟩
    have hUo : IsOpen (Subtype.val ⁻¹' {g | f g < r} : Set S) :=
      (isOpen_lt hf continuous_const).preimage continuous_subtype_val
    have hUne : (Subtype.val ⁻¹' {g | f g < r} : Set S).Nonempty :=
      ⟨1, by simp only [Set.mem_preimage, Set.mem_setOf_eq, OneMemClass.coe_one, hf1]; exact hr⟩
    have hUtop : ν (Subtype.val ⁻¹' {g | f g < r}) ≠ ⊤ := by
      refine ne_top_of_le_ne_top ?_ (measure_mono (Set.preimage_mono
        (show {g | f g < r} ⊆ B from fun g (hg : f g < r) => (le_of_lt hg : f g ≤ r))))
      rw [hνB]; exact hBtop
    exact measure_lt_top_of_isCompact_of_isMulLeftInvariant _ hUo hUne hUtop hK
  · intro h0
    apply hB0
    rw [← hνB, h0, Measure.coe_zero, Pi.zero_apply]


open MeasureTheory NumberField Matrix Finset in
open Topology in
theorem _root_.GlobalTheory.GaugeSubHaar.isGaugeSub_haar : ∀ (n : ℕ) (ε : Fin n → Bool) (S : Subgroup (_root_.Formalism.REAL.UJ ε)), IsClosed (S : Set (_root_.Formalism.REAL.UJ ε)) → ∀ (d : ℕ) (μ : Measure (_root_.Formalism.REAL.UJ ε)), _root_.GlobalTheory.FlagMeas.IsGaugeSub (S : Set (_root_.Formalism.REAL.UJ ε)) d μ → SigmaFinite μ ∧ IsFiniteMeasureOnCompacts μ ∧ ∀ μ', _root_.GlobalTheory.FlagMeas.IsGaugeSub (S : Set (_root_.Formalism.REAL.UJ ε)) d μ' → μ' = μ := by
  intro n ε S hS d μ hμ
  have hme : MeasurableEmbedding (Subtype.val : S → _root_.Formalism.REAL.UJ ε) :=
    MeasurableEmbedding.subtype_coe hS.measurableSet
  obtain ⟨hmap, hinv, hfin, hne⟩ := comap_subtype_val_haar_properties S hS d μ hμ
  set ν := μ.comap (Subtype.val : S → _root_.Formalism.REAL.UJ ε) with hν
  have hfinμ : IsFiniteMeasureOnCompacts μ := ⟨fun K hK => by
    rw [← hmap, hme.map_apply]
    exact (hS.isClosedEmbedding_subtypeVal.isCompact_preimage hK).measure_lt_top⟩
  haveI : LocallyCompactSpace S := hS.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : SecondCountableTopology (_root_.Formalism.REAL.UJ ε) := inferInstance
  haveI : SecondCountableTopology S := TopologicalSpace.Subtype.secondCountableTopology _
  refine ⟨inferInstance, hfinμ, fun μ' hμ' => ?_⟩
  obtain ⟨hmap', hinv', hfin', -⟩ := comap_subtype_val_haar_properties S hS d μ' hμ'
  set ν' := μ'.comap (Subtype.val : S → _root_.Formalism.REAL.UJ ε) with hν'
  have hcover : ∃ k, ν (compactCovering S k) ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    apply hne
    rw [← Measure.measure_univ_eq_zero, ← iUnion_compactCovering]
    exact measure_iUnion_null hcon
  obtain ⟨k, hk⟩ := hcover
  haveI : ν.IsOpenPosMeasure :=
    isOpenPosMeasure_of_mulLeftInvariant_of_compact _ (isCompact_compactCovering S k) hk
  haveI : ν.IsHaarMeasure := { }
  have hsmul := Measure.isMulLeftInvariant_eq_smul ν' ν
  set c := ν'.haarScalarFactor ν with hc
  have hμc : μ' = c • μ := by
    rw [← hmap', hsmul, Measure.map_smul c hme.measurable.aemeasurable, hmap]
  obtain ⟨-, -, h3⟩ := hμ
  obtain ⟨-, -, h3'⟩ := hμ'
  rw [hμc] at h3'
  revert h3 h3'
  change Filter.Tendsto _ _ (nhds (volume (Metric.ball (0 : EuclideanSpace ℝ (Fin d)) 1))) →
    Filter.Tendsto _ _ (nhds (volume (Metric.ball (0 : EuclideanSpace ℝ (Fin d)) 1))) → _
  intro h3 h3'
  have hL0 : volume (Metric.ball (0 : EuclideanSpace ℝ (Fin d)) 1) ≠ 0 :=
    (Metric.measure_ball_pos volume _ one_pos).ne'
  have hLtop : volume (Metric.ball (0 : EuclideanSpace ℝ (Fin d)) 1) ≠ ⊤ := measure_ball_lt_top.ne
  have h4 := ENNReal.Tendsto.const_mul h3 (Or.inr (ENNReal.coe_ne_top (r := c)))
  simp only [Measure.smul_apply, ENNReal.smul_def, smul_eq_mul, mul_div_assoc] at h3'
  have heq := tendsto_nhds_unique h4 h3'
  have hc1 : (c : ENNReal) = 1 := by
    rw [← ENNReal.mul_left_inj hL0 hLtop, one_mul]
    exact heq
  rw [hμc, ENNReal.coe_eq_one.1 hc1, one_smul]

end GlobalTheory.GaugeSubHaar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsRiemannianHaarOnSubgroupSigmaFiniteUnique =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoRescaledIntegralOfDensityOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoRescaledIntegralOfDensityOne", "h": "module\n\npublic import Mathlib.Analysis.Normed.Lp.MeasurableSpace\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Measure.RegularityCompacts\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\npublic import Mathlib.MeasureTheory.Covering.Besicovitch\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped NNReal ENNReal

namespace GlobalTheory.VagueRescale

theorem integral_le_of_small_balls {d : ℕ} (μ ν : Measure (EuclideanSpace ℝ (Fin d)))
    [IsLocallyFiniteMeasure μ] [IsLocallyFiniteMeasure ν] (κ : ℝ) (hκ : 0 ≤ κ)
    (U : Set (EuclideanSpace ℝ (Fin d)))
    (h : ∀ x ∈ U, ∀ᶠ r : ℝ in nhdsWithin 0 (Set.Ioi 0),
      μ (Metric.closedBall x r) ≤ ENNReal.ofReal κ * ν (Metric.closedBall x r))
    (f : EuclideanSpace ℝ (Fin d) → ℝ) (hf : Continuous f) (hc : HasCompactSupport f)
    (h0 : ∀ x, 0 ≤ f x) (hU : ∀ x ∉ U, f x = 0) :
    ∫ x, f x ∂μ ≤ κ * ∫ x, f x ∂ν := by
  have hcν : ∀ A, (κ.toNNReal • ν) A = ENNReal.ofReal κ * ν A := fun A => by
    rw [Measure.smul_apply, ENNReal.smul_def, smul_eq_mul]; rfl

  have hsub : ∀ s ⊆ U, μ s ≤ (κ.toNNReal • ν) s := by
    intro s hs
    refine (Besicovitch.vitaliFamily μ).measure_le_of_frequently_le (κ.toNNReal • ν)
      (Measure.AbsolutelyContinuous.refl μ) s fun x hx => ?_
    have hfr := (Besicovitch.tendsto_filterAt μ x).frequently
      (p := fun a => μ a ≤ ENNReal.ofReal κ * ν a) (h x (hs hx)).frequently
    exact hfr.mono fun a ha => ha.trans_eq (hcν a).symm
  have hle : μ.restrict U ≤ κ.toNNReal • ν.restrict U := by
    rw [Measure.le_iff]
    intro s hs
    rw [Measure.restrict_apply hs, Measure.smul_apply, Measure.restrict_apply hs, ← Measure.smul_apply]
    exact hsub _ Set.inter_subset_right
  calc ∫ x, f x ∂μ = ∫ x, f x ∂(μ.restrict U) := (setIntegral_eq_integral_of_forall_compl_eq_zero hU).symm
    _ ≤ ∫ x, f x ∂(κ.toNNReal • ν.restrict U) :=
        integral_mono_measure hle (Filter.Eventually.of_forall h0) (hf.integrable_of_hasCompactSupport hc)
    _ = κ * ∫ x, f x ∂ν := by
        rw [integral_smul_nnreal_measure, setIntegral_eq_integral_of_forall_compl_eq_zero hU,
          NNReal.smul_def, Real.coe_toNNReal _ hκ, smul_eq_mul]

private theorem rescaled_integral_comparable_of_nonneg_compactSupport {d : ℕ} (ν : Measure (EuclideanSpace ℝ (Fin d)))
    [IsFiniteMeasure ν] (κ δ : ℝ) (hκ : 1 < κ)
    (hball : ∀ x : EuclideanSpace ℝ (Fin d), ‖x‖ < δ →
      ∀ᶠ r : ℝ in nhdsWithin 0 (Set.Ioi 0),
        ν (Metric.closedBall x r) ≤ ENNReal.ofReal κ * volume (Metric.closedBall x r) ∧
        volume (Metric.closedBall x r) ≤ ENNReal.ofReal κ * ν (Metric.closedBall x r))
    (φ : EuclideanSpace ℝ (Fin d) → ℝ) (hφ : Continuous φ) (hc : HasCompactSupport φ)
    (h0 : ∀ x, 0 ≤ φ x) (R r : ℝ) (hR : ∀ x : EuclideanSpace ℝ (Fin d), R ≤ ‖x‖ → φ x = 0)
    (hr : 0 < r) (hrR : r * R < δ) :
    (r ^ d)⁻¹ * ∫ x, φ (r⁻¹ • x) ∂ν ≤ κ * ∫ x, φ x ∧
      ∫ x, φ x ≤ κ * ((r ^ d)⁻¹ * ∫ x, φ (r⁻¹ • x) ∂ν) := by
  have hmeas : Measurable (fun x : EuclideanSpace ℝ (Fin d) => r⁻¹ • x) :=
    (continuous_const_smul _).measurable
  have hJ : ∫ x, φ x ∂(ν.map (fun x => r⁻¹ • x)) = ∫ x, φ (r⁻¹ • x) ∂ν :=
    integral_map hmeas.aemeasurable hφ.aestronglyMeasurable
  have hrd : 0 < r ^ d := pow_pos hr d

  have hpre : ∀ (y : EuclideanSpace ℝ (Fin d)) (s : ℝ), 0 ≤ s →
      (ν.map (fun x => r⁻¹ • x)) (Metric.closedBall y s) = ν (Metric.closedBall (r • y) (r * s)) := by
    intro y s hs
    rw [Measure.map_apply hmeas Metric.isClosed_closedBall.measurableSet, Set.preimage_smul_inv₀ hr.ne',
      smul_closedBall _ _ hs, Real.norm_of_nonneg hr.le]
  have hvol : ∀ (y : EuclideanSpace ℝ (Fin d)) (s : ℝ), 0 ≤ s →
      volume (Metric.closedBall (r • y) (r * s)) =
        ENNReal.ofReal (r ^ d) * volume (Metric.closedBall y s) := by
    intro y s hs
    rw [Measure.addHaar_closedBall' _ _ (mul_nonneg hr.le hs), Measure.addHaar_closedBall' _ _ hs,
      finrank_euclideanSpace_fin, mul_pow, ENNReal.ofReal_mul (pow_nonneg hr.le _), mul_assoc]
  have hcv : ∀ A, ((r ^ d).toNNReal • volume : Measure (EuclideanSpace ℝ (Fin d))) A =
      ENNReal.ofReal (r ^ d) * volume A := fun A => by
    rw [Measure.smul_apply, ENNReal.smul_def, smul_eq_mul]; rfl
  have hscale : Filter.Tendsto (fun s : ℝ => r * s) (nhdsWithin 0 (Set.Ioi 0)) (nhdsWithin 0 (Set.Ioi 0)) := by
    refine tendsto_nhdsWithin_of_tendsto_nhds_of_eventually_within _ ?_ ?_
    · have := ((continuous_const_mul r).tendsto (0 : ℝ))
      rw [mul_zero] at this
      exact this.mono_left nhdsWithin_le_nhds
    · filter_upwards [self_mem_nhdsWithin] with s hs
      exact mul_pos hr hs
  set U : Set (EuclideanSpace ℝ (Fin d)) := {y | r * ‖y‖ < δ} with hU
  have hnorm : ∀ y : EuclideanSpace ℝ (Fin d), ‖r • y‖ = r * ‖y‖ := fun y => by
    rw [norm_smul, Real.norm_of_nonneg hr.le]
  have hvan : ∀ y ∉ U, φ y = 0 := by
    intro y hy
    simp only [hU, Set.mem_setOf_eq, not_lt] at hy
    refine hR y ?_
    by_contra hlt
    push_neg at hlt
    nlinarith [mul_lt_mul_of_pos_left hlt hr]
  have hnear : ∀ y ∈ U, ∀ᶠ s : ℝ in nhdsWithin 0 (Set.Ioi 0),
      (ν (Metric.closedBall (r • y) (r * s)) ≤
          ENNReal.ofReal κ * volume (Metric.closedBall (r • y) (r * s)) ∧
        volume (Metric.closedBall (r • y) (r * s)) ≤
          ENNReal.ofReal κ * ν (Metric.closedBall (r • y) (r * s))) ∧ 0 < s := by
    intro y hy
    have hy' : ‖r • y‖ < δ := by rw [hnorm]; exact hy
    filter_upwards [hscale.eventually (hball _ hy'), self_mem_nhdsWithin] with s hs hs0
    exact ⟨hs, hs0⟩
  have A1 := integral_le_of_small_balls (ν.map (fun x => r⁻¹ • x)) ((r ^ d).toNNReal • volume) κ
    (by linarith) U (fun y hy => (hnear y hy).mono fun s hs => by
      rw [hpre y s hs.2.le, hcv, ← hvol y s hs.2.le]; exact hs.1.1) φ hφ hc h0 hvan
  have A2 := integral_le_of_small_balls ((r ^ d).toNNReal • volume) (ν.map (fun x => r⁻¹ • x)) κ
    (by linarith) U (fun y hy => (hnear y hy).mono fun s hs => by
      rw [hpre y s hs.2.le, hcv, ← hvol y s hs.2.le]; exact hs.1.2) φ hφ hc h0 hvan
  have hvolint : ∫ x, φ x ∂((r ^ d).toNNReal • volume) = r ^ d * ∫ x, φ x := by
    rw [integral_smul_nnreal_measure, NNReal.smul_def, Real.coe_toNNReal _ hrd.le, smul_eq_mul]
  rw [hJ, hvolint] at A1 A2
  constructor
  · rw [inv_mul_le_iff₀ hrd]
    linarith
  · rw [show κ * ((r ^ d)⁻¹ * ∫ x, φ (r⁻¹ • x) ∂ν) = (κ * ∫ x, φ (r⁻¹ • x) ∂ν) / r ^ d by
      field_simp, le_div_iff₀ hrd]
    linarith

theorem tendsto_of_nonneg {d : ℕ} (ν : Measure (EuclideanSpace ℝ (Fin d))) [IsFiniteMeasure ν]
    (h : ∀ κ : ℝ, 1 < κ → ∃ δ : ℝ, 0 < δ ∧ ∀ x : EuclideanSpace ℝ (Fin d), ‖x‖ < δ →
      ∀ᶠ r : ℝ in nhdsWithin 0 (Set.Ioi 0),
        ν (Metric.closedBall x r) ≤ ENNReal.ofReal κ * volume (Metric.closedBall x r) ∧
        volume (Metric.closedBall x r) ≤ ENNReal.ofReal κ * ν (Metric.closedBall x r))
    (φ : EuclideanSpace ℝ (Fin d) → ℝ) (hφ : Continuous φ) (hc : HasCompactSupport φ)
    (h0 : ∀ x, 0 ≤ φ x) :
    Filter.Tendsto (fun r : ℝ => (r ^ d)⁻¹ * ∫ x, φ (r⁻¹ • x) ∂ν) (nhdsWithin 0 (Set.Ioi 0))
      (nhds (∫ x, φ x)) := by
  obtain ⟨R, hR⟩ : ∃ R : ℝ, ∀ x : EuclideanSpace ℝ (Fin d), R ≤ ‖x‖ → φ x = 0 := by
    obtain ⟨R₀, hR₀⟩ := hc.isCompact.isBounded.subset_closedBall 0
    refine ⟨R₀ + 1, fun x hx => ?_⟩
    by_contra hne
    have hx' := hR₀ (subset_tsupport φ (Function.mem_support.2 hne))
    rw [Metric.mem_closedBall, dist_zero_right] at hx'
    linarith
  have hL0 : 0 ≤ ∫ x, φ x := integral_nonneg h0
  have key : ∀ κ : ℝ, 1 < κ → ∀ᶠ r : ℝ in nhdsWithin 0 (Set.Ioi 0),
      (r ^ d)⁻¹ * ∫ x, φ (r⁻¹ • x) ∂ν ≤ κ * ∫ x, φ x ∧
        ∫ x, φ x ≤ κ * ((r ^ d)⁻¹ * ∫ x, φ (r⁻¹ • x) ∂ν) := by
    intro κ hκ
    obtain ⟨δ, hδ, hball⟩ := h κ hκ
    have hlin : Filter.Tendsto (fun r : ℝ => r * R) (nhds 0) (nhds 0) := by
      have := ((continuous_mul_const R).tendsto (0 : ℝ))
      rwa [zero_mul] at this
    filter_upwards [(hlin.mono_left nhdsWithin_le_nhds).eventually (eventually_lt_nhds hδ),
      self_mem_nhdsWithin] with r hrR hr
    exact rescaled_integral_comparable_of_nonneg_compactSupport ν κ δ hκ hball φ hφ hc h0 R r hR hr hrR
  rw [Metric.tendsto_nhds]
  intro ε hε
  set L := ∫ x, φ x with hLdef
  set η : ℝ := min 1 (ε / (2 * (L + 1))) with hηdef
  have hη : 0 < η := lt_min one_pos (by positivity)
  have hη1 : η ≤ 1 := min_le_left _ _
  have hη2 : η * (2 * (L + 1)) ≤ ε := (le_div_iff₀ (by positivity)).1 (min_le_right _ _)
  filter_upwards [key (1 + η) (by linarith)] with r hr
  obtain ⟨hu, hl⟩ := hr
  set I := (r ^ d)⁻¹ * ∫ x, φ (r⁻¹ • x) ∂ν
  have h6 : 0 ≤ η * L := mul_nonneg hη.le hL0
  have h3 : η * I ≤ η * ((1 + η) * L) := mul_le_mul_of_nonneg_left hu hη.le
  have h4 : η * (η * L) ≤ 1 * (η * L) := mul_le_mul_of_nonneg_right hη1 h6
  rw [Real.dist_eq, abs_lt]
  constructor <;> nlinarith

end GlobalTheory.VagueRescale

namespace GlobalTheory

theorem tendsto_rescaled_integral_of_density_one :
    ∀ (d : ℕ) (ν : Measure (EuclideanSpace ℝ (Fin d))), IsFiniteMeasure ν →
    (∀ κ : ℝ, 1 < κ → ∃ δ : ℝ, 0 < δ ∧ ∀ x : EuclideanSpace ℝ (Fin d), ‖x‖ < δ →
      ∀ᶠ r : ℝ in nhdsWithin 0 (Set.Ioi 0),
        ν (Metric.closedBall x r) ≤ ENNReal.ofReal κ * volume (Metric.closedBall x r) ∧
        volume (Metric.closedBall x r) ≤ ENNReal.ofReal κ * ν (Metric.closedBall x r)) →
    ∀ φ : EuclideanSpace ℝ (Fin d) → ℝ, Continuous φ → HasCompactSupport φ →
    Filter.Tendsto (fun r : ℝ => (r ^ d)⁻¹ * ∫ x, φ (r⁻¹ • x) ∂ν) (nhdsWithin 0 (Set.Ioi 0))
      (nhds (∫ x, φ x)) := by
  intro d ν hν h φ hφ hc
  have hsplit : ∀ t : ℝ, max t 0 - max (-t) 0 = t := by
    intro t
    rcases le_total 0 t with ht | ht
    · rw [max_eq_left ht, max_eq_right (by linarith)]; ring
    · rw [max_eq_right ht, max_eq_left (by linarith)]; ring
  have hp : Continuous (fun x => max (φ x) 0) := hφ.max continuous_const
  have hm : Continuous (fun x => max (-φ x) 0) := hφ.neg.max continuous_const
  have hpc : HasCompactSupport (fun x => max (φ x) 0) :=
    hc.comp_left (g := fun t : ℝ => max t 0) (by simp)
  have hmc : HasCompactSupport (fun x => max (-φ x) 0) :=
    hc.comp_left (g := fun t : ℝ => max (-t) 0) (by simp)
  have Tp := VagueRescale.tendsto_of_nonneg ν h _ hp hpc (fun x => le_max_right _ _)
  have Tm := VagueRescale.tendsto_of_nonneg ν h _ hm hmc (fun x => le_max_right _ _)
  have hint : ∀ g : EuclideanSpace ℝ (Fin d) → ℝ, Continuous g → HasCompactSupport g →
      ∀ r : ℝ, Integrable (fun x => g (r⁻¹ • x)) ν := by
    intro g hg hgc r
    obtain ⟨C, hC⟩ := hg.bounded_above_of_compact_support hgc
    exact Integrable.of_bound (hg.comp (continuous_const_smul _)).aestronglyMeasurable C
      (Filter.Eventually.of_forall fun x => hC _)
  have heq : (fun r : ℝ => (r ^ d)⁻¹ * ∫ x, φ (r⁻¹ • x) ∂ν) = fun r =>
      (r ^ d)⁻¹ * ∫ x, max (φ (r⁻¹ • x)) 0 ∂ν - (r ^ d)⁻¹ * ∫ x, max (-φ (r⁻¹ • x)) 0 ∂ν := by
    funext r
    rw [← mul_sub, ← integral_sub (hint _ hp hpc r) (hint _ hm hmc r)]
    simp only [hsplit]
  have hvol : ∫ x, φ x = (∫ x, max (φ x) 0) - ∫ x, max (-φ x) 0 := by
    rw [← integral_sub (hp.integrable_of_hasCompactSupport hpc) (hm.integrable_of_hasCompactSupport hmc)]
    simp only [hsplit]
  rw [heq, hvol]
  exact Tp.sub Tm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoRescaledIntegralOfDensityOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitarySubgroupChartAlmostIsometricNearOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitarySubgroupChartAlmostIsometricNearOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLimitOfChart\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvSubOneMem\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

noncomputable section

namespace GlobalTheory.GaugeSubLip

open Formalism.REAL GlobalTheory.GaugeSubLoc

variable {n d : ℕ}

def trForm (n : ℕ) : Matrix (Fin n) (Fin n) ℂ →ₗ[ℝ] Matrix (Fin n) (Fin n) ℂ →ₗ[ℝ] ℝ :=
  LinearMap.mk₂ ℝ (fun X Y => ((X * Yᴴ).trace).re)
    (fun X X' Y => by rw [Matrix.add_mul, Matrix.trace_add, Complex.add_re])
    (fun c X Y => by rw [Matrix.smul_mul, Matrix.trace_smul, Complex.smul_re])
    (fun X Y Y' => by
      rw [Matrix.conjTranspose_add, Matrix.mul_add, Matrix.trace_add, Complex.add_re])
    (fun c X Y => by
      rw [Matrix.conjTranspose_smul, star_trivial, Matrix.mul_smul, Matrix.trace_smul,
        Complex.smul_re])

theorem trForm_apply (X Y : Matrix (Fin n) (Fin n) ℂ) : trForm n X Y = ((X * Yᴴ).trace).re := rfl

theorem trForm_comm (X Y : Matrix (Fin n) (Fin n) ℂ) : trForm n X Y = trForm n Y X := by
  have : Y * Xᴴ = (X * Yᴴ)ᴴ := by rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose]
  rw [trForm_apply, trForm_apply, this, Matrix.trace_conjTranspose, Complex.star_def,
    Complex.conj_re]

theorem hs_eq (g : Matrix (Fin n) (Fin n) ℂ) : hs g = trForm n g g := by
  simp only [trForm_apply, hs, Matrix.trace, Matrix.diag, Matrix.mul_apply,
    Matrix.conjTranspose_apply, Complex.re_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [Complex.star_def, Complex.mul_conj, Complex.normSq_eq_norm_sq]
  norm_cast

theorem hs_nonneg (g : Matrix (Fin n) (Fin n) ℂ) : 0 ≤ hs g := by
  unfold hs; positivity

def coord (E : Fin d → Matrix (Fin n) (Fin n) ℂ) :
    Matrix (Fin n) (Fin n) ℂ →ₗ[ℝ] EuclideanSpace ℝ (Fin d) where
  toFun X := WithLp.toLp 2 (fun i => trForm n X (E i))
  map_add' X Y := by ext i; simp
  map_smul' c X := by ext i; simp

theorem norm_coord (E : Fin d → Matrix (Fin n) (Fin n) ℂ) (X : Matrix (Fin n) (Fin n) ℂ) :
    ‖coord E X‖ = Real.sqrt (∑ i, trForm n X (E i) ^ 2) := by
  rw [EuclideanSpace.norm_eq]
  simp [coord]

theorem trForm_sum (E : Fin d → Matrix (Fin n) (Fin n) ℂ)
    (hE : ∀ i k, trForm n (E i) (E k) = if i = k then 1 else 0) (a : Fin d → ℝ) (k : Fin d) :
    trForm n (∑ i, a i • E i) (E k) = a k := by

  simp [map_sum, LinearMap.sum_apply, hE]

theorem hs_sum (E : Fin d → Matrix (Fin n) (Fin n) ℂ)
    (hE : ∀ i k, trForm n (E i) (E k) = if i = k then 1 else 0) (a : Fin d → ℝ) :
    hs (∑ i, a i • E i) = ∑ i, a i ^ 2 := by

  rw [hs_eq, map_sum (trForm n (∑ i, a i • E i))]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [map_smul, trForm_sum E hE, smul_eq_mul, sq]

theorem bessel (E : Fin d → Matrix (Fin n) (Fin n) ℂ)
    (hE : ∀ i k, trForm n (E i) (E k) = if i = k then 1 else 0) (X : Matrix (Fin n) (Fin n) ℂ) :
    ‖coord E X‖ ≤ Real.sqrt (hs X) := by
  rw [norm_coord]
  apply Real.sqrt_le_sqrt
  set S := ∑ i, trForm n X (E i) • E i with hS
  have h1 : trForm n S S = ∑ i, trForm n X (E i) ^ 2 := by rw [← hs_eq, hS, hs_sum E hE]
  have h2 : trForm n X S = ∑ i, trForm n X (E i) ^ 2 := by

    rw [hS, map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_smul, smul_eq_mul, sq]
  have h3 := hs_nonneg (X - S)
  rw [hs_eq, map_sub, LinearMap.map_sub₂, LinearMap.map_sub₂, trForm_comm S X, h1, h2] at h3
  rw [hs_eq]
  linarith

theorem norm_coord_span (E : Fin d → Matrix (Fin n) (Fin n) ℂ)
    (hE : ∀ i k, trForm n (E i) (E k) = if i = k then 1 else 0) (X : Matrix (Fin n) (Fin n) ℂ)
    (hX : X ∈ Submodule.span ℝ (Set.range E)) : ‖coord E X‖ = Real.sqrt (hs X) := by
  obtain ⟨a, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun ℝ).1 hX
  rw [norm_coord, hs_sum E hE]
  simp only [trForm_sum E hE]

variable {ε : Fin n → Bool}

theorem uMat_inv (g : UJ ε) : uMat g⁻¹ = Jm ε * (uMat g)ᴴ * Jm ε := by
  have hu : (uMat g)ᴴ * Jm ε * uMat g = Jm ε := g.2
  calc uMat g⁻¹ = Jm ε * Jm ε * uMat g⁻¹ := by rw [Jm_mul_self, Matrix.one_mul]
    _ = Jm ε * ((uMat g)ᴴ * Jm ε * uMat g) * uMat g⁻¹ := by rw [hu]
    _ = Jm ε * (uMat g)ᴴ * Jm ε * (uMat g * uMat g⁻¹) := by simp only [Matrix.mul_assoc]
    _ = _ := by rw [uMat_mul_inv, Matrix.mul_one]

theorem hs_inv_sub_one (g : UJ ε) : hs (uMat g⁻¹ - 1) = hs (uMat g - 1) := by
  have h1 : uMat g⁻¹ - 1 = Jm ε * (uMat g - 1)ᴴ * Jm ε := by
    rw [uMat_inv, Matrix.conjTranspose_sub, Matrix.conjTranspose_one, Matrix.mul_sub,
      Matrix.sub_mul, Matrix.mul_one, Jm_mul_self]
  rw [h1, hs_eq, hs_eq, trForm_apply, trForm_apply]
  set X := uMat g - 1
  have h2 : Jm ε * Xᴴ * Jm ε * (Jm ε * Xᴴ * Jm ε)ᴴ = Jm ε * (Xᴴ * (Jm ε * Jm ε) * X * Jm ε) := by
    simp only [Matrix.conjTranspose_mul, Jm_conjTranspose, Matrix.conjTranspose_conjTranspose,
      Matrix.mul_assoc]
  rw [h2, Jm_mul_self, Matrix.mul_one, Matrix.trace_mul_comm, Matrix.mul_assoc, Jm_mul_self,
    Matrix.mul_one, Matrix.trace_mul_comm]

theorem sub_inv_mem_lie (g : UJ ε) : uMat g - uMat g⁻¹ ∈ GlobalTheory.GaugeConst.lieJ ε := by
  rw [GlobalTheory.GaugeConst.mem_lieJ, uMat_inv]
  simp only [Matrix.conjTranspose_sub, Matrix.conjTranspose_mul, Jm_conjTranspose,
    Matrix.conjTranspose_conjTranspose, Matrix.sub_mul, Matrix.mul_sub, Matrix.mul_assoc,
    Jm_mul_self, Matrix.mul_one]
  rw [← Matrix.mul_assoc (Jm ε) (Jm ε), Jm_mul_self, Matrix.one_mul]
  abel

open scoped Matrix.Norms.Frobenius in
theorem lower (A : Submodule ℝ (Matrix (Fin n) (Fin n) ℂ)) (E : Fin d → Matrix (Fin n) (Fin n) ℂ)
    (hA : ∀ X ∈ A, ∀ Y ∈ A, X * Y ∈ A)
    (hE : ∀ i k, trForm n (E i) (E k) = if i = k then 1 else 0)
    (hsp : ∀ X, (X ∈ A ∧ inG ε X) ↔ X ∈ Submodule.span ℝ (Set.range E)) (δ : ℝ) (hδ : δ ≤ 1)
    (g h : UJ ε) (hg : uMat g - 1 ∈ A) (hh : uMat h - 1 ∈ A)
    (hg' : Real.sqrt (hs (uMat g - 1)) < δ) (hh' : Real.sqrt (hs (uMat h - 1)) < δ) :
    (1 - 3 * δ) * Real.sqrt (hs (uMat g - uMat h)) ≤ ‖coord E (uMat g - uMat h)‖ := by
  have key : ∀ g : UJ ε, uMat g - 1 ∈ A →
      uMat g - uMat g⁻¹ ∈ Submodule.span ℝ (Set.range E) := by
    intro g hg
    refine (hsp _).1 ⟨?_, sub_inv_mem_lie g⟩
    have := A.sub_mem hg (inv_sub_one_mem A hA g hg)
    rwa [sub_sub_sub_cancel_right] at this
  have hv := Submodule.sub_mem _ (key g hg) (key h hh)
  rw [← hs_inv_sub_one, GlobalTheory.GaugeConst.sqrt_hs] at hg' hh'
  have e1 : uMat g⁻¹ * (uMat g - uMat h) * uMat h⁻¹ = uMat h⁻¹ - uMat g⁻¹ := by
    rw [Matrix.mul_sub, Matrix.sub_mul, uMat_inv_mul, Matrix.one_mul, Matrix.mul_assoc,
      uMat_mul_inv, Matrix.mul_one]
  set v := uMat g - uMat g⁻¹ - (uMat h - uMat h⁻¹) with hvdef
  set D := uMat g - uMat h with hD
  set a := uMat g⁻¹ - 1 with ha
  set b := uMat h⁻¹ - 1 with hb
  have e2 : v = (2 : ℝ) • D + (a * D * b + a * D + D * b) := by
    have : a * D * b + a * D + D * b = uMat g⁻¹ * D * uMat h⁻¹ - D := by
      rw [ha, hb]; noncomm_ring
    rw [this, e1, hvdef, hD, two_smul]; abel
  set R := a * D * b + a * D + D * b with hR
  have ha0 := norm_nonneg a
  have hb0 := norm_nonneg b
  have hD0 := norm_nonneg D
  have n1 : ‖a * D‖ ≤ δ * ‖D‖ :=
    (Matrix.frobenius_norm_mul a D).trans (mul_le_mul_of_nonneg_right hg'.le hD0)
  have n2 : ‖D * b‖ ≤ ‖D‖ * δ :=
    (Matrix.frobenius_norm_mul D b).trans (mul_le_mul_of_nonneg_left hh'.le hD0)
  have n3 : ‖a * D * b‖ ≤ δ * ‖D‖ :=
    (Matrix.frobenius_norm_mul _ b).trans
      ((mul_le_of_le_one_right (norm_nonneg _) (hh'.le.trans hδ)).trans n1)
  have n4 : ‖R‖ ≤ 3 * δ * ‖D‖ := by
    have := norm_add₃_le (a := a * D * b) (b := a * D) (c := D * b)
    linarith
  have p1 := norm_coord_span E hE v hv
  have p2 := bessel E hE R
  rw [GlobalTheory.GaugeConst.sqrt_hs] at p1 p2 ⊢
  have p3 : ‖coord E v‖ ≤ 2 * ‖coord E D‖ + ‖coord E R‖ := by
    rw [e2, map_add (f := _), map_smul]
    refine (norm_add_le _ _).trans ?_
    rw [norm_smul, Real.norm_two]
  have p4 : 2 * ‖D‖ ≤ ‖v‖ + ‖R‖ := by
    have : (2 : ℝ) • D = v - R := by rw [e2, add_sub_cancel_right]
    have h5 := norm_sub_le v R
    rwa [← this, norm_smul, Real.norm_two] at h5
  linarith

theorem chart_almost_isometric : ∀ (n : ℕ) (ε : Fin n → Bool) (A : Submodule ℝ (Matrix (Fin n) (Fin n) ℂ)) (d : ℕ) (E : Fin d → Matrix (Fin n) (Fin n) ℂ), (∀ X ∈ A, ∀ Y ∈ A, X * Y ∈ A) → (∀ i k, ((E i * (E k)ᴴ).trace).re = if i = k then 1 else 0) → (∀ X, (X ∈ A ∧ Formalism.REAL.inG ε X) ↔ X ∈ Submodule.span ℝ (Set.range E)) → ∀ κ : ℝ, 1 < κ → ∃ δ : ℝ, 0 < δ ∧ ∀ g h : Formalism.REAL.UJ ε, uMat g - 1 ∈ A → uMat h - 1 ∈ A → Real.sqrt (Formalism.REAL.hs (uMat g - 1)) < δ → Real.sqrt (Formalism.REAL.hs (uMat h - 1)) < δ → ‖(WithLp.toLp 2 (fun i => (((uMat g - 1) * (E i)ᴴ).trace).re) : EuclideanSpace ℝ (Fin d)) - (WithLp.toLp 2 (fun i => (((uMat h - 1) * (E i)ᴴ).trace).re) : EuclideanSpace ℝ (Fin d))‖ ≤ Real.sqrt (Formalism.REAL.hs (uMat g - uMat h)) ∧ Real.sqrt (Formalism.REAL.hs (uMat g - uMat h)) ≤ κ * ‖(WithLp.toLp 2 (fun i => (((uMat g - 1) * (E i)ᴴ).trace).re) : EuclideanSpace ℝ (Fin d)) - (WithLp.toLp 2 (fun i => (((uMat h - 1) * (E i)ᴴ).trace).re) : EuclideanSpace ℝ (Fin d))‖ := by
  intro n ε A d E hA hE hsp κ hκ
  have hk : κ⁻¹ < 1 := inv_lt_one_of_one_lt₀ hκ
  have hk0 : 0 < κ⁻¹ := inv_pos.2 (by linarith)
  refine ⟨(1 - κ⁻¹) / 3, by linarith, fun g h hg hh hg' hh' => ?_⟩
  have e : (WithLp.toLp 2 (fun i => (((uMat g - 1) * (E i)ᴴ).trace).re) : EuclideanSpace ℝ (Fin d)) - (WithLp.toLp 2 (fun i => (((uMat h - 1) * (E i)ᴴ).trace).re) : EuclideanSpace ℝ (Fin d)) = coord E (uMat g - uMat h) := by
    change coord E (uMat g - 1) - coord E (uMat h - 1) = _
    rw [← map_sub, sub_sub_sub_cancel_right]
  rw [e]
  refine ⟨bessel E hE _, ?_⟩
  have h1 := lower A E hA hE hsp _ (by linarith) g h hg hh hg' hh'
  have h2 : 1 - 3 * ((1 - κ⁻¹) / 3) = κ⁻¹ := by ring
  rw [h2] at h1
  exact (inv_mul_le_iff₀ (by linarith)).1 h1

end GlobalTheory.GaugeSubLip
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitarySubgroupChartAlmostIsometricNearOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitarySubgroupChartSurjectiveNearOrigin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitarySubgroupChartSurjectiveNearOrigin", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsRiemannianHaarUnitaryJSubgroupOfAlgebra\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.NonemptyCompactDualHaar\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLimitOfChart\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas
open Filter Topology Metric

noncomputable section

namespace GlobalTheory.GaugeSubChartSurj

theorem exists_ball_subset {V M : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [CompleteSpace V]
    [NormedAddCommGroup M] [NormedSpace ℝ M] (ι : V →L[ℝ] M) (p : M →L[ℝ] V)
    (hp : ∀ x, p (ι x) = x) {f : M → M} (hf : HasStrictFDerivAt f (ContinuousLinearMap.id ℝ M) 0)
    (h0 : f 0 = 0) {δ : ℝ} (hδ : 0 < δ) :
    ∃ ρ : ℝ, 0 < ρ ∧ ∀ x : V, ‖x‖ < ρ → ∃ y : V, ‖f (ι y)‖ < δ ∧ p (f (ι y)) = x := by
  have hf' : HasStrictFDerivAt f (ContinuousLinearMap.id ℝ M) (ι 0) := by rwa [map_zero]
  have h1 := hf'.comp (0 : V) ι.hasStrictFDerivAt
  have h2 := p.hasStrictFDerivAt.comp (0 : V) h1
  have h3 : p.comp ((ContinuousLinearMap.id ℝ M).comp ι) =
      (ContinuousLinearEquiv.refl ℝ V : V →L[ℝ] V) := by
    ext1 x; exact hp x
  rw [h3] at h2
  have h4 := h2.map_nhds_eq_of_equiv
  simp only [map_zero, h0] at h4
  have h5 : Tendsto (fun y => f (ι y)) (𝓝 0) (𝓝 0) := by
    have := h1.continuousAt.tendsto
    simpa only [map_zero, h0] using this
  have h6 : (fun y => f (ι y)) ⁻¹' ball 0 δ ∈ 𝓝 (0 : V) := h5 (ball_mem_nhds 0 hδ)
  have h7 := image_mem_map (m := fun y => p (f (ι y))) h6
  rw [h4] at h7
  obtain ⟨ρ, hρ, hsub⟩ := Metric.mem_nhds_iff.1 h7
  refine ⟨ρ, hρ, fun x hx => ?_⟩
  obtain ⟨y, hy, hyx⟩ := hsub (mem_ball_zero_iff.2 hx)
  exact ⟨y, mem_ball_zero_iff.1 hy, hyx⟩

variable {n d : ℕ}

def comb (E : Fin d → Matrix (Fin n) (Fin n) ℂ) :
    EuclideanSpace ℝ (Fin d) →ₗ[ℝ] Matrix (Fin n) (Fin n) ℂ where
  toFun x := ∑ i, x i • E i
  map_add' x y := by simp [add_smul, Finset.sum_add_distrib]
  map_smul' c x := by simp [Finset.smul_sum, smul_smul]

def coord (E : Fin d → Matrix (Fin n) (Fin n) ℂ) :
    Matrix (Fin n) (Fin n) ℂ →ₗ[ℝ] EuclideanSpace ℝ (Fin d) where
  toFun X := WithLp.toLp 2 (fun i => ((X * (E i)ᴴ).trace).re)
  map_add' X Y := by ext i; simp [Matrix.add_mul]
  map_smul' c X := by ext i; simp

theorem coord_comb (E : Fin d → Matrix (Fin n) (Fin n) ℂ)
    (hE : ∀ i k, ((E i * (E k)ᴴ).trace).re = if i = k then 1 else 0) (x : EuclideanSpace ℝ (Fin d)) :
    coord E (comb E x) = x := by
  ext k
  change (((∑ i, x i • E i) * (E k)ᴴ).trace).re = x k
  simp only [Matrix.sum_mul, Matrix.smul_mul, Matrix.trace_sum, Matrix.trace_smul, Complex.re_sum,
    Complex.smul_re, hE]
  simp


open scoped Matrix.Norms.Frobenius in
theorem chart_surj : ∀ (n : ℕ) (ε : Fin n → Bool) (A : Submodule ℝ (Matrix (Fin n) (Fin n) ℂ)) (d : ℕ) (E : Fin d → Matrix (Fin n) (Fin n) ℂ), (∀ X ∈ A, ∀ Y ∈ A, X * Y ∈ A) → (∀ i k, ((E i * (E k)ᴴ).trace).re = if i = k then 1 else 0) → (∀ X, (X ∈ A ∧ Formalism.REAL.inG ε X) ↔ X ∈ Submodule.span ℝ (Set.range E)) → ∀ δ : ℝ, 0 < δ → ∃ ρ : ℝ, 0 < ρ ∧ ∀ x : EuclideanSpace ℝ (Fin d), ‖x‖ < ρ → ∃ g : Formalism.REAL.UJ ε, uMat g - 1 ∈ A ∧ Real.sqrt (Formalism.REAL.hs (uMat g - 1)) < δ ∧ (WithLp.toLp 2 (fun i => (((uMat g - 1) * (E i)ᴴ).trace).re) : EuclideanSpace ℝ (Fin d)) = x := by
  intro n ε A d E hA hE hs δ hδ
  obtain ⟨ρ, hρ, h⟩ := exists_ball_subset (LinearMap.toContinuousLinearMap (comb E))
    (LinearMap.toContinuousLinearMap (coord E)) (coord_comb E hE)
    (f := fun Y => NormedSpace.exp Y - 1)
    (HasStrictFDerivAt.sub_const (f := NormedSpace.exp) 1 CompactDualExists.exp_strict)
    (sub_eq_zero.2 (NormedSpace.exp_zero (𝔸 := Matrix (Fin n) (Fin n) ℂ))) hδ
  refine ⟨ρ, hρ, fun x hx => ?_⟩
  obtain ⟨y, hy, hyx⟩ := h x hx
  have hm : comb E y ∈ A ∧ Formalism.REAL.inG ε (comb E y) :=
    (hs (∑ i, y i • E i)).2 (Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span (Set.mem_range_self i)))
  refine ⟨GaugeConst.expJ ε ⟨comb E y, hm.2⟩, GaugeSubExists.exp_sub_one_mem A hA hm.1, ?_, hyx⟩
  rw [GaugeConst.sqrt_hs]
  exact hy

end GlobalTheory.GaugeSubChartSurj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitarySubgroupChartSurjectiveNearOrigin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaugeMeasureMatrixAlgebraSubgroupLocalAsymptotic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaugeMeasureMatrixAlgebraSubgroupLocalAsymptotic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLimitOfChart\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvSubOneMem\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsRiemannianHaarOnSubgroupSigmaFiniteUnique\npublic import Mathlib.Analysis.Normed.Lp.MeasurableSpace\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoRescaledIntegralOfDensityOne\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitarySubgroupChartAlmostIsometricNearOne\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitarySubgroupChartSurjectiveNearOrigin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas
open Filter Topology Metric

noncomputable section

namespace GlobalTheory.GaugeSubLoc

variable {n : ℕ} {ε : Fin n → Bool}

theorem eventually_bounds {S : Set (Formalism.REAL.UJ ε)} {d : ℕ} {μ : Measure (Formalism.REAL.UJ ε)}
    (hμ : IsGaugeSub S d μ) {θ : ℝ} (hθ : 1 < θ) :
    ∀ᶠ ρ : ℝ in 𝓝[>] 0,
      μ {g | Real.sqrt (Formalism.REAL.hs (uMat g - 1)) ≤ ρ} ≤
        ENNReal.ofReal (θ * ρ ^ d) * volume (ball (0 : EuclideanSpace ℝ (Fin d)) 1) ∧
      ENNReal.ofReal (ρ ^ d) * volume (ball (0 : EuclideanSpace ℝ (Fin d)) 1) ≤
        ENNReal.ofReal θ * μ {g | Real.sqrt (Formalism.REAL.hs (uMat g - 1)) ≤ ρ} := by
  set ω := volume (ball (0 : EuclideanSpace ℝ (Fin d)) 1)
  have h0 : ω ≠ 0 := (measure_ball_pos _ 0 one_pos).ne'
  have ht : ω ≠ ⊤ := measure_ball_lt_top.ne
  have hθ' : 1 < ENNReal.ofReal θ := by simpa using hθ
  have h1 : ω < ENNReal.ofReal θ * ω := by
    conv_lhs => rw [← one_mul ω]
    exact ENNReal.mul_lt_mul_left h0 ht hθ'
  have h2 := ENNReal.Tendsto.const_mul (a := ENNReal.ofReal θ) hμ.2.2 (Or.inr ENNReal.ofReal_ne_top)
  filter_upwards [hμ.2.2.eventually (gt_mem_nhds h1), h2.eventually (lt_mem_nhds h1),
    self_mem_nhdsWithin] with ρ a1 a2 a3
  have hρ : (0 : ℝ) < ρ := a3
  have hp : ENNReal.ofReal (ρ ^ d) ≠ 0 := by simpa using pow_pos hρ d
  constructor
  · rw [ENNReal.div_lt_iff (Or.inl hp) (Or.inl ENNReal.ofReal_ne_top)] at a1
    rw [ENNReal.ofReal_mul (by linarith), mul_right_comm]
    exact a1.le
  · rw [← mul_div_assoc, ENNReal.lt_div_iff_mul_lt (Or.inl hp) (Or.inl ENNReal.ofReal_ne_top)] at a2
    rw [mul_comm]
    exact a2.le

open scoped Matrix.Norms.Frobenius in
theorem norm_mul_bounds {θ : ℝ} (hθ : 1 < θ) (g Z : Matrix (Fin n) (Fin n) ℂ)
    (hg : ‖g - 1‖ < 1 - θ⁻¹) : ‖g * Z‖ ≤ θ * ‖Z‖ ∧ ‖Z‖ ≤ θ * ‖g * Z‖ := by
  have h1 : ‖g * Z - Z‖ ≤ (1 - θ⁻¹) * ‖Z‖ := by
    have : g * Z - Z = (g - 1) * Z := by rw [Matrix.sub_mul, Matrix.one_mul]
    rw [this]
    exact (norm_mul_le _ _).trans (mul_le_mul_of_nonneg_right hg.le (norm_nonneg _))
  have h2 := abs_le.1 ((abs_norm_sub_norm_le (g * Z) Z).trans h1)
  have h3 : θ⁻¹ * θ = 1 := inv_mul_cancel₀ (by linarith)
  have h4 : 0 < θ⁻¹ := inv_pos.2 (by linarith)
  have h5 := norm_nonneg Z
  have h6 : 2 - θ⁻¹ ≤ θ := by nlinarith [sq_nonneg (θ - 1)]
  constructor
  · nlinarith
  · have : θ⁻¹ * ‖Z‖ ≤ ‖g * Z‖ := by linarith
    calc ‖Z‖ = θ * (θ⁻¹ * ‖Z‖) := by rw [← mul_assoc, mul_comm θ, h3, one_mul]
      _ ≤ _ := mul_le_mul_of_nonneg_left this (by linarith)

open scoped Matrix.Norms.Frobenius in
theorem density_bounds {S : Set (Formalism.REAL.UJ ε)} {d : ℕ} {μ : Measure (Formalism.REAL.UJ ε)}
    (hμ : IsGaugeSub S d μ) (ψ : Formalism.REAL.UJ ε → EuclideanSpace ℝ (Fin d)) (hψ : Continuous ψ)
    {s : ℝ} (hs : 0 < s)
    (h2 : ∀ g h : Formalism.REAL.UJ ε, g ∈ S → h ∈ S → ‖uMat g - 1‖ < s → ‖uMat h - 1‖ < s →
      ‖uMat g - uMat h‖ ≤ 2 * ‖ψ g - ψ h‖)
    (hlip : ∀ κ : ℝ, 1 < κ → ∃ δ : ℝ, 0 < δ ∧ ∀ g h : Formalism.REAL.UJ ε, g ∈ S → h ∈ S →
      ‖uMat g - 1‖ < δ → ‖uMat h - 1‖ < δ →
      ‖ψ g - ψ h‖ ≤ ‖uMat g - uMat h‖ ∧ ‖uMat g - uMat h‖ ≤ κ * ‖ψ g - ψ h‖)
    (hsurj : ∀ δ : ℝ, 0 < δ → ∃ ρ : ℝ, 0 < ρ ∧ ∀ x : EuclideanSpace ℝ (Fin d), ‖x‖ < ρ →
      ∃ g ∈ S, ‖uMat g - 1‖ < δ ∧ ψ g = x)
    (κ : ℝ) (hκ : 1 < κ) :
    ∃ δ : ℝ, 0 < δ ∧ ∀ x : EuclideanSpace ℝ (Fin d), ‖x‖ < δ → ∀ᶠ r : ℝ in 𝓝[>] 0,
      (μ.restrict {g | ‖uMat g - 1‖ < s}).map ψ (closedBall x r) ≤
        ENNReal.ofReal κ * volume (closedBall x r) ∧
      volume (closedBall x r) ≤
        ENNReal.ofReal κ * (μ.restrict {g | ‖uMat g - 1‖ < s}).map ψ (closedBall x r) := by
  obtain ⟨θ, hθκ, hθ⟩ : ∃ θ : ℝ, θ ^ (2 * d + 1) < κ ∧ 1 < θ := by
    have : Tendsto (fun θ : ℝ => θ ^ (2 * d + 1)) (𝓝[>] 1) (𝓝 1) := by
      have : ContinuousAt (fun θ : ℝ => θ ^ (2 * d + 1)) 1 := by fun_prop
      simpa using this.tendsto.mono_left (nhdsWithin_le_nhds (s := Set.Ioi 1))
    exact ((this.eventually (gt_mem_nhds hκ)).and self_mem_nhdsWithin).exists
  have hθ0 : 0 < θ := by linarith
  obtain ⟨δ₁, hδ₁, hl⟩ := hlip θ hθ
  have hη : 0 < 1 - θ⁻¹ := sub_pos.2 (inv_lt_one_of_one_lt₀ hθ)
  obtain ⟨ρ, hρ, hsu⟩ := hsurj (min (min δ₁ s) (1 - θ⁻¹)) (lt_min (lt_min hδ₁ hs) hη)
  refine ⟨ρ, hρ, fun x hx => ?_⟩
  obtain ⟨g, hgS, hg, rfl⟩ := hsu x hx
  rw [lt_min_iff] at hg
  obtain ⟨hg1, hg3⟩ := hg
  have hgs : ‖uMat g - 1‖ < s := hg1.trans_le (min_le_right _ _)
  have hgδ : ‖uMat g - 1‖ < δ₁ := hg1.trans_le (min_le_left _ _)
  have hae : ∀ᵐ h ∂μ, h ∈ S := hμ.1
  have htr : ∀ t : ℝ, μ {h | ‖uMat (g⁻¹ * h) - 1‖ ≤ t} =
      μ {k | Real.sqrt (Formalism.REAL.hs (uMat k - 1)) ≤ t} := by
    intro t
    conv_lhs => rw [← hμ.2.1 g hgS]
    rw [(measurableEmbedding_mulLeft g).map_apply]
    congr 1
    ext k
    simp [GlobalTheory.GaugeConst.sqrt_hs]
  have hZ : ∀ h : Formalism.REAL.UJ ε, uMat g * (uMat (g⁻¹ * h) - 1) = uMat h - uMat g := by
    intro h
    rw [Matrix.mul_sub, ← uMat_mul, mul_inv_cancel_left, Matrix.mul_one]
  have htri : ∀ h : Formalism.REAL.UJ ε, ‖uMat h - 1‖ ≤ ‖uMat h - uMat g‖ + ‖uMat g - 1‖ := fun h =>
    norm_sub_le_norm_sub_add_norm_sub _ _ _
  filter_upwards [(GlobalTheory.GaugeConst.tendsto_mul_nhdsGT (pow_pos hθ0 2)).eventually (eventually_bounds hμ hθ),
    (GlobalTheory.GaugeConst.tendsto_mul_nhdsGT (inv_pos.2 hθ0)).eventually (eventually_bounds hμ hθ),
    Ioo_mem_nhdsGT (half_pos (sub_pos.2 hg1))] with r a1 a2 a3
  obtain ⟨hr, hr'⟩ := a3
  have hm1 := min_le_left δ₁ s
  have hm2 := min_le_right δ₁ s
  rw [Measure.map_apply hψ.measurable measurableSet_closedBall,
    Measure.restrict_apply (hψ.measurable measurableSet_closedBall),
    Measure.addHaar_closedBall _ _ hr.le, finrank_euclideanSpace_fin]
  set ω := volume (ball (0 : EuclideanSpace ℝ (Fin d)) 1)
  constructor
  · have hsub : μ (ψ ⁻¹' closedBall (ψ g) r ∩ {g | ‖uMat g - 1‖ < s}) ≤
        μ {h | ‖uMat (g⁻¹ * h) - 1‖ ≤ θ ^ 2 * r} := by
      refine measure_mono_ae ?_
      filter_upwards [hae] with h hS hh
      obtain ⟨b1, b2⟩ := hh
      have b1' : ‖ψ h - ψ g‖ ≤ r := mem_closedBall_iff_norm.1 b1
      have b3 := h2 h g hS hgS b2 hgs
      have b4 := (hl h g hS hgS (by linarith [htri h]) hgδ).2
      have b5 := (norm_mul_bounds hθ (uMat g) (uMat (g⁻¹ * h) - 1) hg3).2
      rw [hZ] at b5
      change ‖uMat (g⁻¹ * h) - 1‖ ≤ θ ^ 2 * r
      calc _ ≤ θ * (θ * r) := b5.trans (mul_le_mul_of_nonneg_left
            (b4.trans (mul_le_mul_of_nonneg_left b1' hθ0.le)) hθ0.le)
        _ = _ := by ring
    rw [htr] at hsub
    refine (hsub.trans a1.1).trans ?_
    rw [← mul_assoc, ← ENNReal.ofReal_mul (by linarith)]
    refine mul_le_mul_left (ENNReal.ofReal_le_ofReal ?_) _
    calc θ * (θ ^ 2 * r) ^ d = θ ^ (2 * d + 1) * r ^ d := by ring
      _ ≤ _ := by gcongr
  · have hsub : μ {h | ‖uMat (g⁻¹ * h) - 1‖ ≤ θ⁻¹ * r} ≤
        μ (ψ ⁻¹' closedBall (ψ g) r ∩ {g | ‖uMat g - 1‖ < s}) := by
      refine measure_mono_ae ?_
      filter_upwards [hae] with h hS hh
      have hh' : ‖uMat (g⁻¹ * h) - 1‖ ≤ θ⁻¹ * r := hh
      have b5 := (norm_mul_bounds hθ (uMat g) (uMat (g⁻¹ * h) - 1) hg3).1
      rw [hZ] at b5
      have b6 : ‖uMat h - uMat g‖ ≤ r := by
        refine b5.trans ((mul_le_mul_of_nonneg_left hh' hθ0.le).trans_eq ?_)
        field_simp
      have b4 := (hl h g hS hgS (by linarith [htri h]) hgδ).1
      exact ⟨mem_closedBall_iff_norm.2 (b4.trans b6), show ‖uMat h - 1‖ < s by linarith [htri h]⟩
    rw [htr] at hsub
    have e : ENNReal.ofReal (r ^ d) = ENNReal.ofReal (θ ^ d) * ENNReal.ofReal ((θ⁻¹ * r) ^ d) := by
      rw [← ENNReal.ofReal_mul (by positivity), ← mul_pow, mul_inv_cancel_left₀ hθ0.ne']
    rw [e, mul_assoc]
    refine (mul_le_mul_right a2.2 _).trans ?_
    rw [← mul_assoc, ← ENNReal.ofReal_mul (by positivity)]
    gcongr
    calc θ ^ d * θ = θ ^ (d + 1) := by ring
      _ ≤ θ ^ (2 * d + 1) := pow_le_pow_right₀ hθ.le (by omega)
      _ ≤ _ := hθκ.le


open scoped Matrix.Norms.Frobenius in
theorem gauge_local_asymptotics : ∀ (n : ℕ) (ε : Fin n → Bool) (A : Submodule ℝ (Matrix (Fin n) (Fin n) ℂ)) (d : ℕ) (E : Fin d → Matrix (Fin n) (Fin n) ℂ), (∀ X ∈ A, ∀ Y ∈ A, X * Y ∈ A) → (∀ i k, ((E i * (E k)ᴴ).trace).re = if i = k then 1 else 0) → (∀ X, (X ∈ A ∧ Formalism.REAL.inG ε X) ↔ X ∈ Submodule.span ℝ (Set.range E)) → ∀ μ : Measure (Formalism.REAL.UJ ε), IsGaugeSub {g | uMat g - 1 ∈ A} d μ → SigmaFinite μ ∧ IsFiniteMeasureOnCompacts μ ∧ (∀ μ', IsGaugeSub {g | uMat g - 1 ∈ A} d μ' → μ' = μ) ∧ ∃ r₀ : ℝ, 0 < r₀ ∧ ∀ r₁ : ℝ, 0 < r₁ → r₁ ≤ r₀ → ∀ φ : (Fin d → ℝ) → ℝ, Continuous φ → HasCompactSupport φ → Filter.Tendsto (fun r : ℝ => (r ^ d)⁻¹ * ∫ g in {g | Formalism.REAL.hs (uMat g - 1) < r₁}, φ (fun i => (((uMat g - 1) * (E i)ᴴ).trace).re / r) ∂μ) (nhdsWithin 0 (Set.Ioi 0)) (nhds (∫ t, φ t)) := by
  intro n ε A d E hA hE hV μ hμ
  obtain ⟨a1, a2, a3⟩ := _root_.GlobalTheory.GaugeSubHaar.isGaugeSub_haar n ε (algSub ε A hA) (isClosed_algSub A hA) d μ hμ
  refine ⟨a1, a2, a3, ?_⟩
  have hlip := _root_.GlobalTheory.GaugeSubLip.chart_almost_isometric n ε A d E hA hE hV
  have hsurj := _root_.GlobalTheory.GaugeSubChartSurj.chart_surj n ε A d E hA hE hV
  simp only [GlobalTheory.GaugeConst.sqrt_hs] at hlip hsurj
  set ψ : Formalism.REAL.UJ ε → EuclideanSpace ℝ (Fin d) :=
    fun g => WithLp.toLp 2 (fun i => (((uMat g - 1) * (E i)ᴴ).trace).re) with hψdef
  have hψ : Continuous ψ := by
    refine (PiLp.continuous_toLp 2 _).comp (continuous_pi fun i => Complex.continuous_re.comp ?_)
    exact (((GlobalTheory.GaugeConst.continuous_uMat ε).sub continuous_const).matrix_mul
      continuous_const).matrix_trace
  obtain ⟨δ, hδ, h2⟩ := hlip 2 one_lt_two
  obtain ⟨s₀, ⟨hs1, -⟩, hs2, hs3⟩ :=
    ((eventually_bounds hμ one_lt_two).and (Ioo_mem_nhdsGT hδ)).exists
  refine ⟨s₀ ^ 2, by positivity, fun r₁ hr₁ hr₁' φ hφ hφc => ?_⟩
  have hs : 0 < Real.sqrt r₁ := Real.sqrt_pos.2 hr₁
  have hs' : Real.sqrt r₁ ≤ s₀ := Real.sqrt_le_iff.2 ⟨hs2.le, hr₁'⟩
  have hset : {g : Formalism.REAL.UJ ε | Formalism.REAL.hs (uMat g - 1) < r₁} =
      {g | ‖uMat g - 1‖ < Real.sqrt r₁} := by
    ext g
    simp only [Set.mem_ofPred_eq, ← GlobalTheory.GaugeConst.sqrt_hs]
    exact (Real.sqrt_lt_sqrt_iff_of_pos hr₁).symm
  rw [hset]
  have hfin : IsFiniteMeasure (μ.restrict {g | ‖uMat g - 1‖ < Real.sqrt r₁}) := by
    refine isFiniteMeasure_restrict.2 (ne_top_of_le_ne_top ?_ (le_trans (measure_mono ?_) hs1))
    · exact ENNReal.mul_ne_top ENNReal.ofReal_ne_top measure_ball_lt_top.ne
    · intro g hg
      simp only [Set.mem_ofPred_eq, GlobalTheory.GaugeConst.sqrt_hs] at hg ⊢
      linarith
  have hd := density_bounds hμ ψ hψ hs
    (fun g h hg hh b1 b2 => (h2 g h hg hh (by linarith) (by linarith)).2) hlip hsurj
  let e := EuclideanSpace.equiv (Fin d) ℝ
  have hΦ : Continuous (fun x : EuclideanSpace ℝ (Fin d) => φ (e x)) := hφ.comp e.continuous
  have hv := _root_.GlobalTheory.tendsto_rescaled_integral_of_density_one d _ inferInstance hd (fun x => φ (e x)) hΦ
    (hφc.comp_homeomorph e.toHomeomorph)
  have hI : ∫ x : EuclideanSpace ℝ (Fin d), φ (e x) = ∫ t, φ t :=
    (EuclideanSpace.volume_preserving_symm_measurableEquiv_toLp (Fin d)).integral_comp' φ
  rw [hI] at hv
  refine hv.congr fun r => ?_
  rw [integral_map (f := fun x => φ (e (r⁻¹ • x))) hψ.aemeasurable (hΦ.comp (continuous_const_smul r⁻¹)).aestronglyMeasurable]
  congr 1
  refine integral_congr_ae (Eventually.of_forall fun g => ?_)
  refine congrArg φ (funext fun i => ?_)
  simp [e, hψdef, div_eq_inv_mul]

end GlobalTheory.GaugeSubLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaugeMeasureMatrixAlgebraSubgroupLocalAsymptotic =====
