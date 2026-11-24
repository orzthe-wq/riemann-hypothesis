module

public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaussianQuadricDensityExistsPosContinuous
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GaugeUnfold
public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLattice
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex
public import Mathlib.MeasureTheory.Constructions.Pi
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ComplexCoordinatesMeasurePreserving
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SelfDualMeasureRealDiagonal
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmDataIsCMExtAndGramIsHermND
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.MeasureTheory.Integral.Pi
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaussianPushforwardDensity, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SelfDualMeasureGaussian

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaussianPushforwardDensity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaussianPushforwardDensity", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaussianQuadricDensityExistsPosContinuous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.GaussMean Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.GaussMean.ProdDensity

open GlobalTheory.GaussMean.Density Filter Topology

theorem integral_lt_eq {n : ℕ} (ε : Fin n → Bool) {a : ℝ} (ha : a ≠ 0) :
    ∫ y in {y : Fin n → ℂ | qEps ε y < a}, gauss y = cdf ε a := by
  apply le_antisymm
  · exact setIntegral_mono_set (integrable_gauss n).integrableOn
      (Filter.Eventually.of_forall fun y => (gauss_pos y).le)
      (Filter.Eventually.of_forall fun y (hy : qEps ε y < a) => hy.le)
  · have hc : Tendsto (cdf ε) (𝓝[<] a) (𝓝 (cdf ε a)) :=
      (differentiableAt_cdf ε ha).continuousAt.tendsto.mono_left nhdsWithin_le_nhds
    refine le_of_tendsto hc ?_
    filter_upwards [self_mem_nhdsWithin] with t (ht : t < a)
    exact setIntegral_mono_set (integrable_gauss n).integrableOn
      (Filter.Eventually.of_forall fun y => (gauss_pos y).le)
      (Filter.Eventually.of_forall fun y (hy : qEps ε y ≤ t) => lt_of_le_of_lt hy ht)

theorem integral_Icc_eq {n : ℕ} (ε : Fin n → Bool) {a c : ℝ} (ha : a ≠ 0) (hac : a ≤ c) :
    ∫ y in qEps ε ⁻¹' Set.Icc a c, gauss y = cdf ε c - cdf ε a := by
  have hm : MeasurableSet {y : Fin n → ℂ | qEps ε y < a} :=
    measurableSet_lt (continuous_qEps ε).measurable measurable_const
  have h := setIntegral_sdiff hm ((integrable_gauss n).integrableOn (s := {y | qEps ε y ≤ c}))
    (fun y (hy : qEps ε y < a) => show qEps ε y ≤ c by linarith)
  rw [integral_lt_eq ε ha] at h
  rw [cdf, ← h]
  congr 2
  ext y
  simp [and_comm]

theorem integral_box {ι : Type} [Fintype ι] {n : ℕ} (ε : ι → Fin n → Bool) (a c : ι → ℝ) (ha : ∀ v, a v ≠ 0)
    (hac : a ≤ c) :
    ∫ y in (fun (y : ι → Fin n → ℂ) (v : ι) => qEps (ε v) (y v)) ⁻¹' Set.Icc a c, ∏ v, gauss (y v) =
      ∏ v, (cdf (ε v) (c v) - cdf (ε v) (a v)) := by
  have hm : MeasurableSet ((fun (y : ι → Fin n → ℂ) (v : ι) => qEps (ε v) (y v)) ⁻¹' Set.Icc a c) :=
    measurableSet_Icc.preimage
      (continuous_pi fun v => (continuous_qEps (ε v)).comp (continuous_apply v)).measurable
  rw [← integral_indicator hm, ← Finset.prod_congr rfl fun v _ => integral_Icc_eq (ε v) (ha v) (hac v),
    ← Finset.prod_congr rfl fun v _ => integral_indicator
      (measurableSet_Icc.preimage (continuous_qEps (ε v)).measurable),
    ← integral_fintype_prod_volume_eq_prod]
  congr 1
  funext y
  by_cases hy : y ∈ (fun (y : ι → Fin n → ℂ) (v : ι) => qEps (ε v) (y v)) ⁻¹' Set.Icc a c
  · rw [Set.indicator_of_mem hy]
    exact Finset.prod_congr rfl fun v _ => (Set.indicator_of_mem (s := qEps (ε v) ⁻¹' Set.Icc (a v) (c v))
      ⟨hy.1 v, hy.2 v⟩ _).symm
  · rw [Set.indicator_of_notMem hy]
    obtain ⟨v, hv⟩ : ∃ v, y v ∉ qEps (ε v) ⁻¹' Set.Icc (a v) (c v) := by
      by_contra! h
      exact hy ⟨fun v => (h v).1, fun v => (h v).2⟩
    exact (Finset.prod_eq_zero (Finset.mem_univ v) (Set.indicator_of_notMem hv _)).symm

theorem tendsto_mean_cube {ι : Type} [Fintype ι] {G : (ι → ℝ) → ℂ} (hG : Continuous G) (b : ι → ℝ) :
    Tendsto (fun r : ℝ => (r ^ Fintype.card ι)⁻¹ • ∫ x in Set.Icc b (fun v => b v + r), G x) (𝓝[>] 0)
      (𝓝 (G b)) := by
  rw [Metric.tendsto_nhds]
  intro e he
  obtain ⟨d, hd, hδ⟩ := Metric.continuousAt_iff.1 (hG.continuousAt (x := b)) (e / 2) (half_pos he)
  filter_upwards [Ioo_mem_nhdsGT hd] with r hr
  have hr0 := hr.1
  have hk : 0 < r ^ Fintype.card ι := pow_pos hr0 _
  have hvol : volume.real (Set.Icc b (fun v => b v + r)) = r ^ Fintype.card ι := by
    rw [Measure.real, Real.volume_Icc_pi_toReal (fun v => by simp [hr0.le])]
    simp
  have hfin : volume (Set.Icc b (fun v => b v + r)) < ⊤ := isCompact_Icc.measure_lt_top
  have h1 : ∫ x in Set.Icc b (fun v => b v + r), (G x - G b) =
      (∫ x in Set.Icc b (fun v => b v + r), G x) - (r ^ Fintype.card ι) • G b := by
    rw [integral_sub hG.continuousOn.integrableOn_Icc continuousOn_const.integrableOn_Icc,
      setIntegral_const, hvol]
  have h2 : ‖∫ x in Set.Icc b (fun v => b v + r), (G x - G b)‖ ≤ e / 2 * r ^ Fintype.card ι := by
    rw [← hvol]
    refine norm_setIntegral_le_of_norm_le_const hfin fun x hx => ?_
    rw [← dist_eq_norm]
    refine (hδ (lt_of_le_of_lt ?_ hr.2)).le
    rw [dist_pi_le_iff hr0.le]
    intro v
    have h3 := hx.1 v
    have h4 := hx.2 v
    rw [Real.dist_eq, abs_le]
    constructor <;> linarith
  have h3 : (r ^ Fintype.card ι)⁻¹ • (∫ x in Set.Icc b (fun v => b v + r), G x) - G b =
      (r ^ Fintype.card ι)⁻¹ • ∫ x in Set.Icc b (fun v => b v + r), (G x - G b) := by
    rw [h1, smul_sub, smul_smul, inv_mul_cancel₀ hk.ne', one_smul]
  rw [dist_eq_norm, h3, norm_smul, Real.norm_of_nonneg (inv_pos.2 hk).le, inv_mul_lt_iff₀ hk]
  nlinarith

theorem density_eq_prod (ι : Type) [Fintype ι] (n : ℕ) (ε : ι → Fin n → Bool) (G : (ι → ℝ) → ℂ)
    (hG : Continuous G)
    (h : ∀ S : Set (ι → ℝ), IsCompact S →
      ∫ y in (fun (y : ι → Fin n → ℂ) (v : ι) => qEps (ε v) (y v)) ⁻¹' S, ((∏ v, gauss (y v) : ℝ) : ℂ) =
        ∫ b in S, G b)
    (b : ι → ℝ) (hb : ∀ v, b v ≠ 0) : G b = ((∏ v, gaussDens (ε v) (b v) : ℝ) : ℂ) := by
  have h1 : Tendsto (fun r : ℝ => ∏ v, r⁻¹ • (cdf (ε v) (b v + r) - cdf (ε v) (b v))) (𝓝[>] 0)
      (𝓝 (∏ v, gaussDens (ε v) (b v))) :=
    tendsto_finsetProd _ fun v _ =>
      (differentiableAt_cdf (ε v) (hb v)).hasDerivAt.tendsto_slope_zero_right
  have h2 := (Complex.continuous_ofReal.tendsto _).comp h1
  refine tendsto_nhds_unique (tendsto_mean_cube hG b) (h2.congr' ?_)
  filter_upwards [self_mem_nhdsWithin] with r (hr : 0 < r)
  rw [← h _ isCompact_Icc, integral_complex_ofReal, integral_box ε b _ hb (fun v => by simp [hr.le])]
  simp [Finset.prod_mul_distrib]

end GlobalTheory.GaussMean.ProdDensity
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaussianPushforwardDensity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SelfDualMeasureGaussian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SelfDualMeasureGaussian", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GaugeUnfold\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLattice\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex\npublic import Mathlib.MeasureTheory.Constructions.Pi\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ComplexCoordinatesMeasurePreserving\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaussianPushforwardDensity\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SelfDualMeasureRealDiagonal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmDataIsCMExtAndGramIsHermND\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.GaussMean Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.GaussMean.RealDensity

theorem selfDual_map {V V' : Type} [AddCommGroup V] [TopologicalSpace V] [MeasurableSpace V] [BorelSpace V]
    [IsTopologicalAddGroup V]
    [AddCommGroup V'] [TopologicalSpace V'] [MeasurableSpace V'] [BorelSpace V'] [IsTopologicalAddGroup V']
    (T : V ≃ₜ+ V') {μ : Measure V} {χ : V → V → ℂ} {χ' : V' → V' → ℂ} (h : SelfDual μ χ)
    (hχ : ∀ x y, χ x y = χ' (T x) (T y)) : SelfDual (μ.map T) χ' := by
  have hemb : Topology.IsClosedEmbedding T := T.toHomeomorph.isClosedEmbedding
  have hme : MeasurableEmbedding T := hemb.measurableEmbedding
  have : μ.IsAddHaarMeasure := h.1
  refine ⟨inferInstance, ?_⟩
  intro Φ hΦc hΦs hint z

  have hin : (fun y => ∫ x, Φ x * χ' x y ∂(μ.map T)) ∘ T =
      fun y => ∫ x, Φ (T x) * χ x y ∂μ := by
    funext y
    simp only [Function.comp_apply]
    rw [hemb.integral_map]
    simp only [hχ]
  have hint' : Integrable (fun y => ∫ x, Φ (T x) * χ x y ∂μ) μ := by
    rw [← hin, ← hme.integrable_map_iff]
    exact hint
  have hc : Continuous (fun x => Φ (T x)) := hΦc.comp T.continuous
  have hs : HasCompactSupport (fun x => Φ (T x)) := hΦs.comp_homeomorph T.toHomeomorph
  have key := h.2 (fun x => Φ (T x)) hc hs hint' (T.symm z)
  rw [hemb.integral_map]
  have hz : z = T (T.symm z) := (T.apply_symm_apply z).symm
  calc ∫ y, (∫ x, Φ x * χ' x (T y) ∂(μ.map T)) * χ' (T y) z ∂μ
      = ∫ y, (∫ x, Φ (T x) * χ x y ∂μ) * χ y (T.symm z) ∂μ := by
        congr 1
        funext y
        have := congrFun hin y
        simp only [Function.comp_apply] at this
        rw [this, hz, ← hχ, T.symm_apply_apply]
    _ = Φ (T (-(T.symm z))) := key
    _ = Φ (-z) := by rw [map_neg, T.apply_symm_apply]

theorem selfDual_complex {ι : Type} [Fintype ι] {n : ℕ} (d : ι → Fin n → ℝ) (hd : ∀ v i, d v i ≠ 0)
    (μ : Measure (ι → Fin n → ℂ))
    (h : SelfDual μ (fun x y => Complex.exp (2 * Real.pi * Complex.I *
      ((∑ v, ∑ i, d v i * ((x v i).re * (y v i).re + (x v i).im * (y v i).im) : ℝ) : ℂ)))) :
    μ = ENNReal.ofReal (∏ v, ∏ i, |d v i|) • (volume : Measure (ι → Fin n → ℂ)) := by
  obtain ⟨T, hTm, hTv⟩ := _root_.GlobalTheory.ReImVolume.exists_reIm_measurePreserving ι n

  let d' : ι × Fin n × Bool → ℝ := fun k => d k.1 k.2.1
  have hd'0 : ∀ k, d' k ≠ 0 := fun k => hd k.1 k.2.1
  have hsum : ∀ x y : ι → Fin n → ℂ,
      (∑ v, ∑ i, d v i * ((x v i).re * (y v i).re + (x v i).im * (y v i).im) : ℝ) =
        ∑ k, d' k * (T x k * T y k) := by
    intro x y
    rw [Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun v _ => ?_
    rw [Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Fintype.sum_bool, (hTv x v i).1, (hTv x v i).2, (hTv y v i).1, (hTv y v i).2]
    ring
  have hmap : SelfDual (μ.map T) (fun x y : ι × Fin n × Bool → ℝ =>
      Complex.exp (2 * Real.pi * Complex.I * ((∑ k, d' k * (x k * y k) : ℝ) : ℂ))) :=
    selfDual_map T h (fun x y => by simp only [hsum])
  have h2 := _root_.GlobalTheory.SelfDualDiagReal.eq_of_selfDual_diag (ι × Fin n × Bool) d' hd'0 (μ.map T) hmap
  have hconst : (∏ k, √|d' k|) = ∏ v, ∏ i, |d v i| := by
    rw [Fintype.prod_prod_type]
    refine Finset.prod_congr rfl fun v _ => ?_
    rw [Fintype.prod_prod_type]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [Fintype.prod_bool]
    exact Real.mul_self_sqrt (abs_nonneg _)
  let e : (ι → Fin n → ℂ) ≃ᵐ (ι × Fin n × Bool → ℝ) := T.toHomeomorph.toMeasurableEquiv
  have hmp : MeasurePreserving e volume volume := hTm
  have h2' : μ.map e = ENNReal.ofReal (∏ k, √|d' k|) • (volume : Measure (ι × Fin n × Bool → ℝ)) := h2
  calc μ = (μ.map e).map e.symm := (MeasurableEquiv.map_symm_map e).symm
    _ = (ENNReal.ofReal (∏ k, √|d' k|) • (volume : Measure (ι × Fin n × Bool → ℝ))).map e.symm := by
        rw [h2']
    _ = ENNReal.ofReal (∏ k, √|d' k|) • (volume : Measure (ι × Fin n × Bool → ℝ)).map e.symm :=
        Measure.map_smul _ e.symm.measurable.aemeasurable
    _ = ENNReal.ofReal (∏ v, ∏ i, |d v i|) • (volume : Measure (ι → Fin n → ℂ)) := by
        rw [(hmp.symm e).map_eq, hconst]

theorem exists_coord_base : ∀ (I : AutInst) (θ : InfinitePlace I.F → (Ainf I.F ⊗[I.F] I.E →+* ℂ)), (∀ v, Formalism.MainNotions.StandardLattice.IsInfEmb (I.φ v) (θ v)) → ∃ a : Ainf I.F ≃ₜ+ (InfinitePlace I.F → ℝ), ∀ x v, θ v (x ⊗ₜ[I.F] (1 : I.E)) = ((a x v : ℝ) : ℂ) := by
  intro I θ hθ
  have hRe : ∀ v : InfinitePlace I.F, v.IsReal := fun v =>
    (GlobalTheory.Mem.Vol.cmData_isCMExt_and_gram_isHermND I.F I.E I.cm).1.1.isReal v

  let e : Ainf I.F ≃+* (InfinitePlace I.F → ℝ) :=
    RingEquiv.piCongrRight fun v => InfinitePlace.Completion.ringEquivRealOfIsReal (hRe v)
  have hec : Continuous e := continuous_pi fun v =>
    (InfinitePlace.Completion.isometry_extensionEmbeddingOfIsReal (hRe v)).continuous.comp
      (continuous_apply v)
  have hesc : Continuous e.symm := continuous_pi fun v =>
    (InfinitePlace.Completion.isometryEquivRealOfIsReal (hRe v)).symm.continuous.comp
      (continuous_apply v)
  refine ⟨{ toAddEquiv := e.toAddEquiv, continuous_toFun := hec, continuous_invFun := hesc }, ?_⟩
  intro x v

  have hfun : (fun y : Ainf I.F => θ v (y ⊗ₜ[I.F] (1 : I.E))) =
      fun y => InfinitePlace.Completion.extensionEmbedding v (y v) := by
    refine (InfiniteAdeleRing.denseRange_algebraMap I.F).equalizer (hθ v).2
      ((InfinitePlace.Completion.isometry_extensionEmbedding v).continuous.comp (continuous_apply v)) ?_
    funext a
    simp only [Function.comp_apply, InfiniteAdeleRing.algebraMap_apply]
    rw [Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul, ← Algebra.algebraMap_eq_smul_one,
      (hθ v).1, I.φ_over]
    exact (InfinitePlace.Completion.extensionEmbedding_coe v _).symm
  have hx := congrFun hfun x
  change θ v (x ⊗ₜ[I.F] (1 : I.E)) =
    ((InfinitePlace.Completion.extensionEmbeddingOfIsReal (hRe v) (x v) : ℝ) : ℂ)
  rw [hx, InfinitePlace.Completion.extensionEmbeddingOfIsReal_apply]

private theorem exists_coord_homeomorph_tensor (I : AutInst) (θ : InfinitePlace I.F → (Ainf I.F ⊗[I.F] I.E →+* ℂ))
    (hθ : ∀ v, Formalism.MainNotions.StandardLattice.IsInfEmb (I.φ v) (θ v)) :
    ∃ Ψ : (Ainf I.F ⊗[I.F] I.E) ≃ₜ+ (InfinitePlace I.F → ℂ), ∀ z v, Ψ z v = θ v z := by
  obtain ⟨a, ha⟩ := exists_coord_base I θ hθ
  have hcm := (GlobalTheory.Mem.Vol.cmData_isCMExt_and_gram_isHermND I.F I.E I.cm).1
  obtain ⟨b⟩ : Nonempty (Module.Basis (Fin 2) I.F I.E) := ⟨Module.finBasisOfFinrankEq I.F I.E I.cm.deg2⟩
  let B : Module.Basis (Fin 2) (Ainf I.F) (Ainf I.F ⊗[I.F] I.E) := Algebra.TensorProduct.basis (Ainf I.F) b
  have hBk : ∀ k, B k = (1 : Ainf I.F) ⊗ₜ[I.F] b k := fun k => Algebra.TensorProduct.basis_apply b k
  have : IsModuleTopology (Ainf I.F) (Ainf I.F ⊗[I.F] I.E) := ⟨rfl⟩
  have : ContinuousAdd (Ainf I.F ⊗[I.F] I.E) := IsModuleTopology.toContinuousAdd (Ainf I.F) (Ainf I.F ⊗[I.F] I.E)
  have hcE : Continuous B.equivFun := IsModuleTopology.continuous_of_linearMap B.equivFun.toLinearMap
  have hcEs : Continuous B.equivFun.symm :=
    IsModuleTopology.continuous_of_linearMap B.equivFun.symm.toLinearMap

  have hsum : ∀ z v, θ v z = ∑ k, ((a (B.equivFun z k) v : ℝ) : ℂ) * I.φ v (b k) := by
    intro z v
    conv_lhs => rw [← B.sum_equivFun z]

    rw [map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [hBk, TensorProduct.smul_tmul', smul_eq_mul, mul_one, ← ha, ← (hθ v).1 (b k), ← map_mul,
      Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]

  have hD : ∀ v, (I.φ v (b 0) * (starRingEnd ℂ) (I.φ v (b 1))).im ≠ 0 := by
    intro v hzero
    have h0 : b 0 ≠ 0 := b.ne_zero 0
    have hφ0 : I.φ v (b 0) ≠ 0 := (map_ne_zero (I.φ v)).2 h0
    have hφ0' : (starRingEnd ℂ) (I.φ v (b 0)) ≠ 0 := (map_ne_zero _).2 hφ0
    have hreal : (starRingEnd ℂ) (I.φ v (b 1 / b 0)) = I.φ v (b 1 / b 0) := by
      rw [map_div₀, map_div₀, div_eq_div_iff hφ0' hφ0]
      apply Complex.ext <;>
        simp only [Complex.mul_re, Complex.mul_im, Complex.conj_re, Complex.conj_im] at hzero ⊢ <;>
        linarith
    have hfix : I.cm.sig (b 1 / b 0) = b 1 / b 0 :=
      (I.φ v).injective (by rw [hcm.2.2.2, ← starRingEnd_apply, hreal])
    obtain ⟨f, hf⟩ := (I.cm.fixed (b 1 / b 0)).1 hfix
    have hx : b 1 = f • b 0 := by
      rw [Algebra.smul_def, hf, div_mul_cancel₀ _ h0]
    have := congrArg (fun z => b.repr z 1) hx
    simp [Module.Basis.repr_self] at this
  have hD' : ∀ v, (I.φ v (b 1) * (starRingEnd ℂ) (I.φ v (b 0))).im ≠ 0 := by
    intro v h
    apply hD v
    simp only [Complex.mul_im, Complex.conj_re, Complex.conj_im] at h ⊢
    linarith

  let t : Fin 2 → InfinitePlace I.F → ℂ → ℝ := fun k v w =>
    (w * (starRingEnd ℂ) (I.φ v (b (k + 1)))).im /
      (I.φ v (b k) * (starRingEnd ℂ) (I.φ v (b (k + 1)))).im
  have ht0 : ∀ v w, t 0 v w = (w * (starRingEnd ℂ) (I.φ v (b 1))).im /
      (I.φ v (b 0) * (starRingEnd ℂ) (I.φ v (b 1))).im := fun v w => rfl
  have ht1 : ∀ v w, t 1 v w = (w * (starRingEnd ℂ) (I.φ v (b 0))).im /
      (I.φ v (b 1) * (starRingEnd ℂ) (I.φ v (b 0))).im := fun v w => rfl
  have hnz : ∀ v, -((I.φ v (b 0)).re * (I.φ v (b 1)).im) + (I.φ v (b 0)).im * (I.φ v (b 1)).re ≠ 0 ∧
      -((I.φ v (b 1)).re * (I.φ v (b 0)).im) + (I.φ v (b 1)).im * (I.φ v (b 0)).re ≠ 0 := by
    intro v
    have h0 := hD v
    have h1 := hD' v
    simp only [Complex.mul_im, Complex.conj_re, Complex.conj_im] at h0 h1
    constructor
    · intro h; apply h0; linarith
    · intro h; apply h1; linarith
  have ht : ∀ v (r : Fin 2 → ℝ) k,
      t k v (∑ j, ((r j : ℝ) : ℂ) * I.φ v (b j)) = r k := by
    intro v r k
    obtain ⟨h0, h1⟩ := hnz v
    have hk : k = 0 ∨ k = 1 := by fin_cases k <;> simp
    rcases hk with rfl | rfl
    · rw [ht0, div_eq_iff (hD v), Fin.sum_univ_two]
      simp only [Complex.mul_im, Complex.add_im, Complex.add_re, Complex.mul_re, Complex.ofReal_re,
        Complex.ofReal_im, Complex.conj_re, Complex.conj_im]
      ring
    · rw [ht1, div_eq_iff (hD' v), Fin.sum_univ_two]
      simp only [Complex.mul_im, Complex.add_im, Complex.add_re, Complex.mul_re, Complex.ofReal_re,
        Complex.ofReal_im, Complex.conj_re, Complex.conj_im]
      ring
  have ht' : ∀ v (w : ℂ), ∑ j, ((t j v w : ℝ) : ℂ) * I.φ v (b j) = w := by
    intro v w
    have e0 : t 0 v w * (I.φ v (b 0) * (starRingEnd ℂ) (I.φ v (b 1))).im =
        (w * (starRingEnd ℂ) (I.φ v (b 1))).im := by rw [ht0, div_mul_cancel₀ _ (hD v)]
    have e1 : t 1 v w * (I.φ v (b 1) * (starRingEnd ℂ) (I.φ v (b 0))).im =
        (w * (starRingEnd ℂ) (I.φ v (b 0))).im := by rw [ht1, div_mul_cancel₀ _ (hD' v)]
    have hD0 := hD v
    rw [Fin.sum_univ_two]
    simp only [Complex.mul_im, Complex.conj_re, Complex.conj_im] at e0 e1 hD0
    apply Complex.ext <;>
      simp only [Complex.add_im, Complex.add_re, Complex.mul_re, Complex.mul_im, Complex.ofReal_re,
        Complex.ofReal_im] <;>
      apply mul_left_cancel₀ hD0
    · linear_combination (I.φ v (b 0)).re * e0 - (I.φ v (b 1)).re * e1
    · linear_combination (I.φ v (b 0)).im * e0 - (I.φ v (b 1)).im * e1
  refine ⟨{ toFun := fun z v => θ v z
            invFun := fun w => B.equivFun.symm (fun k => a.symm (fun v => t k v (w v)))
            left_inv := ?_
            right_inv := ?_
            map_add' := fun z z' => funext fun v => map_add (θ v) z z'
            continuous_toFun := ?_
            continuous_invFun := ?_ }, fun z v => rfl⟩
  · intro z
    apply B.equivFun.injective
    rw [LinearEquiv.apply_symm_apply]
    funext k
    rw [a.symm_apply_eq]
    funext v
    change t k v (θ v z) = a (B.equivFun z k) v
    rw [hsum z v]
    exact ht v (fun j => a (B.equivFun z j) v) k
  · intro w
    funext v
    change θ v (B.equivFun.symm (fun k => a.symm (fun v' => t k v' (w v')))) = w v
    rw [hsum, LinearEquiv.apply_symm_apply]
    simp only [a.apply_symm_apply]
    exact ht' v (w v)
  · refine continuous_pi fun v => ?_
    have : (fun z => θ v z) = fun z => ∑ k, ((a (B.equivFun z k) v : ℝ) : ℂ) * I.φ v (b k) :=
      funext fun z => hsum z v
    show Continuous (fun z => θ v z)
    rw [this]
    exact continuous_finsetSum _ fun k _ => (Complex.continuous_ofReal.comp ((continuous_apply v).comp
      (a.continuous.comp ((continuous_apply k).comp hcE)))).mul continuous_const
  · exact hcEs.comp (continuous_pi fun k => a.symm.continuous.comp (continuous_pi fun v =>
      ((Complex.continuous_im.comp ((continuous_apply v).mul continuous_const)).div_const _)))

theorem exists_coord_space : ∀ (I : AutInst) (θ : InfinitePlace I.F → (Ainf I.F ⊗[I.F] I.E →+* ℂ)), (∀ v, Formalism.MainNotions.StandardLattice.IsInfEmb (I.φ v) (θ v)) → ∃ T : (Fin 1 → Fin I.n → Ainf I.F ⊗[I.F] I.E) ≃ₜ+ (InfinitePlace I.F → Fin I.n → ℂ), ∀ X v, T X v = (I.P v)⁻¹ *ᵥ fun i => θ v (X 0 i) := by
  intro I θ hθ
  obtain ⟨Ψ, hΨ⟩ := exists_coord_homeomorph_tensor I θ hθ
  have hPu : ∀ v, IsUnit (I.P v).det := fun v => (Matrix.isUnit_iff_isUnit_det _).1 (I.P_unit v)
  have hinv : ∀ v (u : Fin I.n → ℂ), I.P v *ᵥ ((I.P v)⁻¹ *ᵥ u) = u := fun v u => by
    rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ (hPu v), Matrix.one_mulVec]
  have hinv' : ∀ v (u : Fin I.n → ℂ), (I.P v)⁻¹ *ᵥ (I.P v *ᵥ u) = u := fun v u => by
    rw [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ (hPu v), Matrix.one_mulVec]
  refine ⟨{ toFun := fun X v => (I.P v)⁻¹ *ᵥ fun i => Ψ (X 0 i) v
            invFun := fun Y _ i => Ψ.symm (fun v => (I.P v *ᵥ Y v) i)
            left_inv := ?_
            right_inv := ?_
            map_add' := ?_
            continuous_toFun := ?_
            continuous_invFun := ?_ }, ?_⟩
  · intro X
    funext o i
    have ho : o = 0 := Subsingleton.elim o 0
    subst ho
    simp only [hinv]
    exact Ψ.symm_apply_apply (X 0 i)
  · intro Y
    funext v
    simp only [Ψ.apply_symm_apply]
    exact hinv' v (Y v)
  · intro X Y
    funext v
    change (I.P v)⁻¹ *ᵥ _ = (I.P v)⁻¹ *ᵥ _ + (I.P v)⁻¹ *ᵥ _
    rw [← Matrix.mulVec_add]
    congr 1
    funext i
    simp [map_add (f := _)]
  · exact continuous_pi fun v => Continuous.matrix_mulVec continuous_const (continuous_pi fun i =>
      (continuous_apply v).comp (Ψ.continuous.comp ((continuous_apply i).comp (continuous_apply 0))))
  · exact continuous_pi fun _ => continuous_pi fun i => Ψ.symm.continuous.comp (continuous_pi fun v =>
      (continuous_apply i).comp (Continuous.matrix_mulVec continuous_const (continuous_apply v)))
  · intro X v
    change (I.P v)⁻¹ *ᵥ (fun i => Ψ (X 0 i) v) = _
    simp only [hΨ]

private theorem tmul_one_conj_real (I : AutInst) (v : InfinitePlace I.F) (θ : Ainf I.F ⊗[I.F] I.E →+* ℂ)
    (hθ : Formalism.MainNotions.StandardLattice.IsInfEmb (I.φ v) θ) (r : Ainf I.F) :
    (starRingEnd ℂ) (θ (r ⊗ₜ[I.F] (1 : I.E))) = θ (r ⊗ₜ[I.F] (1 : I.E)) := by
  have hRe : v.IsReal := (GlobalTheory.Mem.Vol.cmData_isCMExt_and_gram_isHermND I.F I.E I.cm).1.1.isReal v
  have hfun : (fun y : Ainf I.F => θ (y ⊗ₜ[I.F] (1 : I.E))) =
      fun y => InfinitePlace.Completion.extensionEmbedding v (y v) := by
    refine (InfiniteAdeleRing.denseRange_algebraMap I.F).equalizer hθ.2
      ((InfinitePlace.Completion.isometry_extensionEmbedding v).continuous.comp (continuous_apply v)) ?_
    funext a
    simp only [Function.comp_apply, InfiniteAdeleRing.algebraMap_apply]
    rw [Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul, ← Algebra.algebraMap_eq_smul_one,
      hθ.1, I.φ_over]
    exact (InfinitePlace.Completion.extensionEmbedding_coe v _).symm
  have hx := congrFun hfun r
  rw [hx, ← InfinitePlace.Completion.extensionEmbeddingOfIsReal_apply hRe, Complex.conj_ofReal]

private theorem algebraMap_trace_eq_add_sig (I : AutInst) (e : I.E) :
    algebraMap I.F I.E (Algebra.trace I.F I.E e) = e + I.cm.sig e := by
  classical
  have : Algebra.IsQuadraticExtension I.F I.E := { finrank_eq_two' := I.cm.deg2 }
  let τ : I.E ≃ₐ[I.F] I.E := AlgEquiv.ofAlgHom I.cm.sig I.cm.sig
    (AlgHom.ext fun a => star_star a) (AlgHom.ext fun a => star_star a)
  have hτ : τ ≠ 1 := by
    intro h
    have hall : ∀ a : I.E, a ∈ (algebraMap I.F I.E).range := fun a =>
      (I.cm.fixed a).1 (by have := DFunLike.congr_fun h a; exact this)
    have hsurj : Function.Surjective (Algebra.linearMap I.F I.E) := fun a => by
      obtain ⟨b, hb⟩ := hall a
      exact ⟨b, hb⟩
    have hfr := (LinearEquiv.ofBijective (Algebra.linearMap I.F I.E)
      ⟨(algebraMap I.F I.E).injective, hsurj⟩).finrank_eq
    rw [Module.finrank_self, I.cm.deg2] at hfr
    exact absurd hfr (by norm_num)
  have hcard : Fintype.card Gal(I.E/I.F) = 2 := by
    rw [← Nat.card_eq_fintype_card, IsGalois.card_aut_eq_finrank, I.cm.deg2]
  have huniv : (Finset.univ : Finset Gal(I.E/I.F)) = {1, τ} := by
    symm
    apply Finset.eq_univ_of_card
    rw [Finset.card_pair (Ne.symm hτ), hcard]
  rw [trace_eq_sum_automorphisms, huniv, Finset.sum_pair (Ne.symm hτ)]
  rfl

theorem trace_form : ∀ (I : AutInst) (v : InfinitePlace I.F) (θ : Ainf I.F ⊗[I.F] I.E →+* ℂ), Formalism.MainNotions.StandardLattice.IsInfEmb (I.φ v) θ → ∀ x y : Fin I.n → Ainf I.F ⊗[I.F] I.E, θ (Algebra.trace (Ainf I.F) (Ainf I.F ⊗[I.F] I.E) (hR (Ainf I.F) I.cm.sig I.J x y) ⊗ₜ[I.F] (1 : I.E)) = ((∑ i, (if I.ε v i then 2 else -2) * ((((I.P v)⁻¹ *ᵥ fun j => θ (x j)) i).re * (((I.P v)⁻¹ *ᵥ fun j => θ (y j)) i).re + (((I.P v)⁻¹ *ᵥ fun j => θ (x j)) i).im * (((I.P v)⁻¹ *ᵥ fun j => θ (y j)) i).im) : ℝ) : ℂ) := by
  intro I v θ hθ x y
  have hcm := (GlobalTheory.Mem.Vol.cmData_isCMExt_and_gram_isHermND I.F I.E I.cm).1
  have hmul : ∀ (r : Ainf I.F) (e : I.E),
      θ (r ⊗ₜ[I.F] e) = θ (r ⊗ₜ[I.F] (1 : I.E)) * I.φ v e := by
    intro r e
    rw [← hθ.1 e, ← map_mul, Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
  have hconj : ∀ e : I.E, I.φ v (I.cm.sig e) = (starRingEnd ℂ) (I.φ v e) := by
    intro e
    rw [starRingEnd_apply]
    exact hcm.2.2.2 _ _

  have hB : ∀ z, θ (sigR (Ainf I.F) I.cm.sig z) = (starRingEnd ℂ) (θ z) := by
    intro z
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul r e =>
      have hs : sigR (Ainf I.F) I.cm.sig (r ⊗ₜ[I.F] e) = r ⊗ₜ[I.F] I.cm.sig e := by
        simp [sigR, Algebra.TensorProduct.map_tmul]
      rw [hs, hmul r (I.cm.sig e), hmul r e, map_mul, tmul_one_conj_real I v θ hθ r, hconj]
    | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb, map_add (f := _), map_add (f := _)]

  have htr1 : ∀ e : I.E, Algebra.trace (Ainf I.F) (Ainf I.F ⊗[I.F] I.E) ((1 : Ainf I.F) ⊗ₜ[I.F] e) =
      algebraMap I.F (Ainf I.F) (Algebra.trace I.F I.E e) := by
    intro e
    have hl : Algebra.lmul (Ainf I.F) (Ainf I.F ⊗[I.F] I.E) ((1 : Ainf I.F) ⊗ₜ[I.F] e) =
        (Algebra.lmul I.F I.E e).baseChange (Ainf I.F) := by
      apply LinearMap.ext
      intro w
      induction w using TensorProduct.induction_on with
      | zero => simp
      | tmul a b => simp [Algebra.TensorProduct.tmul_mul_tmul, LinearMap.baseChange_tmul]
      | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb]
    rw [Algebra.trace_apply, hl, LinearMap.trace_baseChange, Algebra.trace_apply]
  have hA : ∀ z : Ainf I.F ⊗[I.F] I.E,
      θ (Algebra.trace (Ainf I.F) (Ainf I.F ⊗[I.F] I.E) z ⊗ₜ[I.F] (1 : I.E)) =
        θ z + (starRingEnd ℂ) (θ z) := by
    intro z
    induction z using TensorProduct.induction_on with
    | zero => simp
    | tmul r e =>
      have hal : θ ((algebraMap I.F (Ainf I.F) (Algebra.trace I.F I.E e)) ⊗ₜ[I.F] (1 : I.E)) =
          I.φ v e + (starRingEnd ℂ) (I.φ v e) := by
        rw [Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul, ← Algebra.algebraMap_eq_smul_one,
          hθ.1, algebraMap_trace_eq_add_sig, map_add, hconj]
      have hre : r ⊗ₜ[I.F] e = r • ((1 : Ainf I.F) ⊗ₜ[I.F] e) := by
        rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
      have htr : Algebra.trace (Ainf I.F) (Ainf I.F ⊗[I.F] I.E) (r ⊗ₜ[I.F] e) =
          r * algebraMap I.F (Ainf I.F) (Algebra.trace I.F I.E e) := by
        rw [hre, map_smul, htr1, smul_eq_mul]
      have hsplit : (r * algebraMap I.F (Ainf I.F) (Algebra.trace I.F I.E e)) ⊗ₜ[I.F] (1 : I.E) =
          (r ⊗ₜ[I.F] (1 : I.E)) *
            (algebraMap I.F (Ainf I.F) (Algebra.trace I.F I.E e) ⊗ₜ[I.F] (1 : I.E)) := by
        rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one]
      rw [htr, hsplit, map_mul, hal, hmul r e, map_mul, tmul_one_conj_real I v θ hθ r]
      ring
    | add a b ha hb => rw [map_add (f := _), TensorProduct.add_tmul, map_add (f := _), ha, hb, map_add (f := _), map_add (f := _)]; ring
  rw [hA]

  have hC : θ (hR (Ainf I.F) I.cm.sig I.J x y) =
      ∑ i, ∑ j, (starRingEnd ℂ) (θ (x i)) * (I.J.map (I.φ v)) i j * θ (y j) := by
    rw [hR]
    unfold Formalism.UG.hform

    simp only [map_sum, map_mul, hB, JR, Matrix.map_apply, inclR, AlgHom.toRingHom_eq_coe,
    RingHom.coe_coe, Algebra.TensorProduct.includeRight_apply, hθ.1]
  have hPu : IsUnit (I.P v).det := (Matrix.isUnit_iff_isUnit_det _).1 (I.P_unit v)

  have hD : ∀ a b : Fin I.n → ℂ,
      ∑ i, ∑ j, (starRingEnd ℂ) (a i) * (I.J.map (I.φ v)) i j * b j =
        ∑ i, star (((I.P v)⁻¹ *ᵥ a) i) * ((if I.ε v i then 1 else -1) * ((I.P v)⁻¹ *ᵥ b) i) := by
    intro a b
    have ha : a = I.P v *ᵥ ((I.P v)⁻¹ *ᵥ a) := by
      rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hPu, Matrix.one_mulVec]
    have hb : b = I.P v *ᵥ ((I.P v)⁻¹ *ᵥ b) := by
      rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hPu, Matrix.one_mulVec]
    have h1 : ∑ i, ∑ j, (starRingEnd ℂ) (a i) * (I.J.map (I.φ v)) i j * b j =
        star a ⬝ᵥ (I.J.map (I.φ v) *ᵥ b) := by
      simp only [dotProduct, Matrix.mulVec, Finset.mul_sum, Pi.star_apply, starRingEnd_apply, mul_assoc]
    rw [h1]
    generalize (I.P v)⁻¹ *ᵥ a = u at ha ⊢
    generalize (I.P v)⁻¹ *ᵥ b = w at hb ⊢
    subst ha hb
    rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec,
      I.P_spec v]
    simp only [Formalism.REAL.Jm, dotProduct, Matrix.mulVec_diagonal, Pi.star_apply]
  rw [hC, hD, Complex.add_conj]
  congr 1
  rw [Complex.re_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  split_ifs <;> simp [Complex.mul_re, Complex.conj_re, Complex.conj_im] <;> ring

theorem density_at_sign : ∀ (I : AutInst) (θ : InfinitePlace I.F → (Ainf I.F ⊗[I.F] I.E →+* ℂ)), 2 ≤ I.n → (∀ v, Formalism.MainNotions.StandardLattice.IsInfEmb (I.φ v) (θ v)) → ∀ (lamv : InfinitePlace I.F → ℝ) (χ : Ainf I.F → ℂ), (∀ v, lamv v ≠ 0) → (∀ x, χ x = Complex.exp (2 * Real.pi * Complex.I * ((∑ v, lamv v * (θ v (x ⊗ₜ[I.F] (1 : I.E))).re : ℝ) : ℂ))) → ∀ (μi : Measure (Fin 1 → Fin I.n → Ainf I.F ⊗[I.F] I.E)) (νi : Measure (Ainf I.F)), SelfDual μi (fun X Y => χ (BR (Ainf I.F) I.cm.sig I.J X Y)) → SelfDual νi (fun s t => χ (s * t)) → ∀ Fi : Ainf I.F → ℂ, IsContDensity μi (fun X => qR (Ainf I.F) I.cm.sig I.J (X 0)) id νi (fun X => ((∏ v, gauss ((I.P v)⁻¹ *ᵥ fun i => θ v (X 0 i)) : ℝ) : ℂ)) Fi → ∀ s : Bool, Fi (sgn (Ainf I.F) s) = ((∏ v, 2 ^ I.n * |lamv v| ^ ((I.n : ℝ) - 1 / 2) * gaussDens (I.ε v) (sgn ℝ s) : ℝ) : ℂ) := by
  intro I θ hn hθ lamv χ hlam hχ μi νi hμ hν Fi hF s
  obtain ⟨a, ha⟩ := exists_coord_base I θ hθ
  obtain ⟨T, hT⟩ := exists_coord_space I θ hθ
  obtain ⟨Ψ, -⟩ := exists_coord_homeomorph_tensor I θ hθ

  have : IsModuleTopology (Ainf I.F) (Ainf I.F ⊗[I.F] I.E) := ⟨rfl⟩
  have : IsTopologicalAddGroup (Ainf I.F ⊗[I.F] I.E) :=
    IsModuleTopology.topologicalAddGroup (Ainf I.F) (Ainf I.F ⊗[I.F] I.E)
  have : SecondCountableTopology (Ainf I.F ⊗[I.F] I.E) := Ψ.toHomeomorph.secondCountableTopology
  have : BorelSpace (Ainf I.F ⊗[I.F] I.E) := ⟨rfl⟩
  have : BorelSpace (Ainf I.F) := ⟨rfl⟩

  let d : InfinitePlace I.F → Fin I.n → ℝ := fun v i => lamv v * (if I.ε v i then 2 else -2)
  have hd : ∀ v i, d v i ≠ 0 := fun v i => mul_ne_zero (hlam v) (by split_ifs <;> norm_num)
  have hpair : ∀ X Y, χ (BR (Ainf I.F) I.cm.sig I.J X Y) =
      (fun x y : InfinitePlace I.F → Fin I.n → ℂ => Complex.exp (2 * Real.pi * Complex.I *
        ((∑ v, ∑ i, d v i * ((x v i).re * (y v i).re + (x v i).im * (y v i).im) : ℝ) : ℂ)))
        (T X) (T Y) := by
    intro X Y
    have key : ∀ v, lamv v * (θ v (Algebra.trace (Ainf I.F) (Ainf I.F ⊗[I.F] I.E)
        (hR (Ainf I.F) I.cm.sig I.J (X 0) (Y 0)) ⊗ₜ[I.F] (1 : I.E))).re =
          ∑ i, d v i * ((T X v i).re * (T Y v i).re + (T X v i).im * (T Y v i).im) := by
      intro v
      rw [trace_form I v (θ v) (hθ v), Complex.ofReal_re, Finset.mul_sum, hT X v, hT Y v]
      refine Finset.sum_congr rfl fun i _ => ?_
      simp only [d]
      ring
    have hBR : BR (Ainf I.F) I.cm.sig I.J X Y = Algebra.trace (Ainf I.F) (Ainf I.F ⊗[I.F] I.E)
        (hR (Ainf I.F) I.cm.sig I.J (X 0) (Y 0)) := by
      simp [BR]
    rw [hBR, hχ]
    simp only [key]
  have hμeq := selfDual_complex d hd (μi.map T) (selfDual_map T hμ hpair)

  have hmult : ∀ x y : Ainf I.F, ∀ v, a (x * y) v = a x v * a y v := by
    intro x y v
    apply Complex.ofReal_injective
    rw [← ha, Complex.ofReal_mul, ← ha, ← ha, ← map_mul, Algebra.TensorProduct.tmul_mul_tmul, mul_one]
  have hνpair : ∀ x y : Ainf I.F, χ (x * y) =
      (fun s t : InfinitePlace I.F → ℝ => Complex.exp (2 * Real.pi * Complex.I *
        ((∑ v, lamv v * (s v * t v) : ℝ) : ℂ))) (a x) (a y) := by
    intro x y
    rw [hχ]
    simp only [ha, Complex.ofReal_re, hmult]
  have hνeq := _root_.GlobalTheory.SelfDualDiagReal.eq_of_selfDual_diag (InfinitePlace I.F) lamv hlam (νi.map a) (selfDual_map a hν hνpair)

  have hq : ∀ X, a (qR (Ainf I.F) I.cm.sig I.J (X 0)) = fun v => qEps (I.ε v) (T X v) := by
    intro X
    funext v
    apply Complex.ofReal_injective
    rw [← ha]
    have hhalf : θ v (algebraMap I.F (Ainf I.F) (1 / 2) ⊗ₜ[I.F] (1 : I.E)) = 1 / 2 := by
      rw [Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul, ← Algebra.algebraMap_eq_smul_one,
        (hθ v).1, I.φ_over, map_div₀, map_one, map_ofNat]
    rw [qR, ← mul_one (1 : I.E), ← Algebra.TensorProduct.tmul_mul_tmul, map_mul, hhalf,
      trace_form I v (θ v) (hθ v), hT X v]
    simp only [qEps, Complex.ofReal_sum, Complex.ofReal_mul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Complex.sq_norm, Complex.normSq_apply]
    split_ifs <;> push_cast <;> ring

  have hTme : MeasurableEmbedding T := T.toHomeomorph.isClosedEmbedding.measurableEmbedding
  have hame : MeasurableEmbedding a := a.toHomeomorph.isClosedEmbedding.measurableEmbedding
  set c1 : ℝ := ∏ v, ∏ i, |d v i| with hc1
  set c2 : ℝ := ∏ v, √|lamv v| with hc2
  have hc1pos : 0 < c1 := Finset.prod_pos fun v _ => Finset.prod_pos fun i _ => abs_pos.2 (hd v i)
  have hc2pos : 0 < c2 := Finset.prod_pos fun v _ => Real.sqrt_pos.2 (abs_pos.2 (hlam v))

  let G : (InfinitePlace I.F → ℝ) → ℂ := fun t => ((c2 / c1 : ℝ) : ℂ) * Fi (a.symm t)
  have hGc : Continuous G := continuous_const.mul (hF.1.comp a.symm.continuous)
  have hGint : ∀ S : Set (InfinitePlace I.F → ℝ), IsCompact S →
      ∫ y in (fun (y : InfinitePlace I.F → Fin I.n → ℂ) (v : InfinitePlace I.F) => qEps (I.ε v) (y v)) ⁻¹' S,
        ((∏ v, gauss (y v) : ℝ) : ℂ) = ∫ b in S, G b := by
    intro S hS
    have hS' : IsCompact (a.symm '' S) := hS.image a.symm.continuous
    have h := hF.2 (a.symm '' S) hS'
    rw [Set.image_id] at h

    have hL : ∫ X in (fun X => qR (Ainf I.F) I.cm.sig I.J (X 0)) ⁻¹' (a.symm '' S),
        ((∏ v, gauss ((I.P v)⁻¹ *ᵥ fun i => θ v (X 0 i)) : ℝ) : ℂ) ∂μi =
        (c1 : ℂ) * ∫ y in (fun (y : InfinitePlace I.F → Fin I.n → ℂ) (v : InfinitePlace I.F) =>
          qEps (I.ε v) (y v)) ⁻¹' S, ((∏ v, gauss (y v) : ℝ) : ℂ) := by
      have hpre : (fun X => qR (Ainf I.F) I.cm.sig I.J (X 0)) ⁻¹' (a.symm '' S) =
          T ⁻¹' ((fun (y : InfinitePlace I.F → Fin I.n → ℂ) (v : InfinitePlace I.F) =>
            qEps (I.ε v) (y v)) ⁻¹' S) := by
        ext X
        simp only [Set.mem_preimage, Set.mem_image]
        constructor
        · rintro ⟨t, ht, hts⟩
          rw [← hq X, ← hts, a.apply_symm_apply]
          exact ht
        · intro hX
          refine ⟨_, hX, ?_⟩
          rw [← hq X, a.symm_apply_apply]
      rw [hpre]
      have h1 := hTme.setIntegral_map (μ := μi)
        (fun y : InfinitePlace I.F → Fin I.n → ℂ => ((∏ v, gauss (y v) : ℝ) : ℂ))
        ((fun (y : InfinitePlace I.F → Fin I.n → ℂ) (v : InfinitePlace I.F) => qEps (I.ε v) (y v)) ⁻¹' S)
      simp only [hT] at h1
      rw [← h1, hμeq, Measure.restrict_smul, integral_smul_measure, ENNReal.toReal_ofReal hc1pos.le,
        Complex.real_smul]
    have hR' : ∫ b in a.symm '' S, Fi b ∂νi = (c2 : ℂ) * ∫ t in S, Fi (a.symm t) := by
      have hpre : a.symm '' S = a ⁻¹' S := by
        ext x
        simp only [Set.mem_image, Set.mem_preimage]
        constructor
        · rintro ⟨t, ht, rfl⟩
          rwa [a.apply_symm_apply]
        · intro hx
          exact ⟨a x, hx, a.symm_apply_apply x⟩
      rw [hpre]
      have h1 := hame.setIntegral_map (μ := νi) (fun t => Fi (a.symm t)) S
      simp only [a.symm_apply_apply] at h1
      rw [← h1, hνeq, Measure.restrict_smul, integral_smul_measure, ENNReal.toReal_ofReal hc2pos.le,
        Complex.real_smul]
    rw [hL, hR'] at h
    simp only [G]
    rw [integral_const_mul]
    have hc1' : (c1 : ℂ) ≠ 0 := by exact_mod_cast hc1pos.ne'
    rw [Complex.ofReal_div, div_mul_eq_mul_div, eq_div_iff hc1']
    linear_combination h
  have hfin := _root_.GlobalTheory.GaussMean.ProdDensity.density_eq_prod (InfinitePlace I.F) I.n I.ε G hGc hGint (a (sgn (Ainf I.F) s))

  have hsg : a (sgn (Ainf I.F) s) = fun _ => sgn ℝ s := by
    funext v
    apply Complex.ofReal_injective
    rw [← ha]
    cases s
    · show θ v ((-1 : Ainf I.F) ⊗ₜ[I.F] (1 : I.E)) = ((-1 : ℝ) : ℂ)
      rw [TensorProduct.neg_tmul, map_neg, ← Algebra.TensorProduct.one_def, map_one]
      simp
    · show θ v ((1 : Ainf I.F) ⊗ₜ[I.F] (1 : I.E)) = ((1 : ℝ) : ℂ)
      rw [← Algebra.TensorProduct.one_def, map_one]
      simp
  rw [hsg] at hfin
  have hfin' := hfin (fun v => by cases s <;> simp [sgn])
  simp only [G] at hfin'
  rw [show Fi (sgn (Ainf I.F) s) = Fi (a.symm (fun _ => sgn ℝ s)) by rw [← hsg, a.symm_apply_apply]]
  have hcc : (c2 / c1 : ℝ) ≠ 0 := div_ne_zero hc2pos.ne' hc1pos.ne'
  rw [← mul_right_inj' (Complex.ofReal_ne_zero.2 hcc), hfin']

  have hconst : ∀ v, 2 ^ I.n * |lamv v| ^ ((I.n : ℝ) - 1 / 2) = (∏ i, |d v i|) / √|lamv v| := by
    intro v
    have hl : 0 < |lamv v| := abs_pos.2 (hlam v)
    have hdi : ∀ i, |d v i| = 2 * |lamv v| := fun i => by
      simp only [d]; split_ifs <;> simp [abs_mul] <;> ring
    simp only [hdi, Finset.prod_const, Finset.card_univ, Fintype.card_fin]
    rw [Real.rpow_sub hl, Real.rpow_natCast, Real.sqrt_eq_rpow, mul_pow]
    field_simp
  simp only [hconst, Finset.prod_mul_distrib, Finset.prod_div_distrib]
  rw [hc1, hc2]
  push_cast
  field_simp
  have hA : (∏ v, ((√|lamv v| : ℝ) : ℂ)) ≠ 0 := Finset.prod_ne_zero_iff.2 fun v _ => by
    exact_mod_cast (Real.sqrt_pos.2 (abs_pos.2 (hlam v))).ne'
  have hB : (∏ v, ∏ i, ((|d v i| : ℝ) : ℂ)) ≠ 0 := Finset.prod_ne_zero_iff.2 fun v _ =>
    Finset.prod_ne_zero_iff.2 fun i _ => by exact_mod_cast (abs_pos.2 (hd v i)).ne'
  rw [mul_assoc, mul_div_assoc, div_self (mul_ne_zero hA hB), mul_one]

end GlobalTheory.GaussMean.RealDensity
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SelfDualMeasureGaussian =====
