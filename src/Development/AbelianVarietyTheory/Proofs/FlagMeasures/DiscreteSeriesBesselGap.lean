module

public import Development.AbelianVarietyTheory.Definitions.Jets.SideFam
public import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPrAlt
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselQuotientMassEqConstMulNormSqTranslates
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsKFinNeZeroOfCwCont
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselGapDimensionFormula
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DecSmoothAtGapOfDecSmooth
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DecayThresholdsOfSpectralGapCondition
public import Development.AbelianVarietyTheory.BlockTheory.JetGauges.SideNormalisedGap
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselSubgroupProductMeasureIsHaar
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DiscreteSeriesUnitarySmoothBasic
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FrechetContinuousContinuousOnOrbitHasDerivAt
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.GrowthUnitaryGroupRpowNegIntegrable
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HaarEqSmul
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumNonneg
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousMulMt
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ReproducingFormulaReduction
import Formalism.HermitianCurvature.HermitianCurvatureProofs.UhMeasurableSet
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.MeasureTheory.Function.StronglyMeasurable.Inner
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.OnePlaceKF
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff

@[expose] public section

open BranchingSupport GlobalTheory.CellAmp GlobalTheory.Amp Formalism.BasicNotions Formalism.MainNotions.S Formalism.QuantumDeterminants Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

noncomputable section

namespace GlobalTheory.BesselPeriodNonzero

open Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity


open Matrix MeasureTheory Finset in
open scoped InnerProductSpace ENNReal in
theorem _root_.GlobalTheory.BesselPeriodNonzero.sq_int {X E : Type} [MeasurableSpace X] [NormedAddCommGroup E]
    {ν : Measure X} {f : X → E} {a : ℝ}
    (hf : AEStronglyMeasurable f ν) (ha : 0 ≤ a) (h : ∫⁻ x, (‖f x‖₊ : ℝ≥0∞) ^ 2 ∂ν = ENNReal.ofReal a) :
    Integrable (fun x => ‖f x‖ ^ 2) ν ∧ ∫ x, ‖f x‖ ^ 2 ∂ν = a := by
  have key : ∀ x, ENNReal.ofReal (‖f x‖ ^ 2) = (‖f x‖₊ : ℝ≥0∞) ^ 2 := by
    intro x
    rw [ENNReal.ofReal_pow (norm_nonneg _), ofReal_norm_eq_enorm, enorm_eq_nnnorm]
  have hm : AEStronglyMeasurable (fun x => ‖f x‖ ^ 2) ν := hf.norm.pow 2
  refine ⟨⟨hm, ?_⟩, ?_⟩
  · rw [hasFiniteIntegral_iff_ofReal (ae_of_all _ fun x => by positivity)]
    simp_rw [key, h]
    exact ENNReal.ofReal_lt_top
  · rw [integral_eq_lintegral_of_nonneg_ae (ae_of_all _ fun x => by positivity) hm]
    simp_rw [key, h]
    exact ENNReal.toReal_ofReal ha


open Matrix MeasureTheory Finset in
open scoped InnerProductSpace ENNReal in
theorem _root_.GlobalTheory.BesselPeriodNonzero.inner_int {X E : Type} [MeasurableSpace X] [NormedAddCommGroup E]
    [InnerProductSpace ℂ E] {ν : Measure X}
    {f g : X → E} (hf : AEStronglyMeasurable f ν) (hg : AEStronglyMeasurable g ν)
    (h1 : Integrable (fun x => ‖f x‖ ^ 2) ν) (h2 : Integrable (fun x => ‖g x‖ ^ 2) ν) :
    Integrable (fun x => ⟪f x, g x⟫_ℂ) ν ∧
      ∫ x, ‖⟪f x, g x⟫_ℂ‖ ∂ν ≤ ∫ x, ‖f x‖ ^ 2 ∂ν + ∫ x, ‖g x‖ ^ 2 ∂ν ∧
      2 * (∫ x, ⟪f x, g x⟫_ℂ ∂ν).re = ∫ x, ‖f x + g x‖ ^ 2 ∂ν - ∫ x, ‖f x‖ ^ 2 ∂ν - ∫ x, ‖g x‖ ^ 2 ∂ν := by
  have hb : ∀ x, ‖⟪f x, g x⟫_ℂ‖ ≤ ‖f x‖ ^ 2 + ‖g x‖ ^ 2 := by
    intro x
    have := norm_inner_le_norm (𝕜 := ℂ) (f x) (g x)
    nlinarith [sq_nonneg (‖f x‖ - ‖g x‖), norm_nonneg (f x), norm_nonneg (g x)]
  have hint : Integrable (fun x => ⟪f x, g x⟫_ℂ) ν :=
    Integrable.mono' (h1.add h2) (hf.inner hg) (ae_of_all _ hb)
  refine ⟨hint, ?_, ?_⟩
  · rw [← integral_add h1 h2]
    exact integral_mono hint.norm (h1.add h2) hb
  · have e : (fun x => ‖f x + g x‖ ^ 2) = fun x => ‖f x‖ ^ 2 + 2 * (⟪f x, g x⟫_ℂ).re + ‖g x‖ ^ 2 :=
      funext fun x => norm_add_sq (𝕜 := ℂ) (f x) (g x)
    have hre : Integrable (fun x => 2 * (⟪f x, g x⟫_ℂ).re) ν := hint.re.const_mul 2
    have hre' : ∫ x, (⟪f x, g x⟫_ℂ).re ∂ν = (∫ x, ⟪f x, g x⟫_ℂ ∂ν).re := integral_re hint
    have s1 : ∫ x, (‖f x‖ ^ 2 + 2 * (⟪f x, g x⟫_ℂ).re + ‖g x‖ ^ 2) ∂ν =
        ∫ x, (‖f x‖ ^ 2 + 2 * (⟪f x, g x⟫_ℂ).re) ∂ν + ∫ x, ‖g x‖ ^ 2 ∂ν := integral_add (h1.add hre) h2
    have s2 : ∫ x, (‖f x‖ ^ 2 + 2 * (⟪f x, g x⟫_ℂ).re) ∂ν =
        ∫ x, ‖f x‖ ^ 2 ∂ν + ∫ x, 2 * (⟪f x, g x⟫_ℂ).re ∂ν := integral_add h1 hre
    rw [e, s1, s2, integral_const_mul, hre']
    ring


open Matrix MeasureTheory Finset in
open scoped InnerProductSpace ENNReal in
theorem _root_.GlobalTheory.BesselPeriodNonzero.unfold_zero {k r : ℕ} {ε : Fin (2 * r + k + 1) → Bool} {mu : Fin (2 * r + k + 1) → ℝ} {R : _root_.BranchingSupport.Rep k r}
    {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp] [FiniteDimensional ℂ Wp]
    {z : Fin (2 * r + k + 1) → ℂ} {π : _root_.Formalism.FourierDecayAlt.ThreeDimData.Mx k r → (Wp →L[ℂ] Wp)} {u : ℕ → ℝ}
    {μW μN μG νq : Measure (_root_.Formalism.QuantumDeterminants.Mt k r)} {B : R.H → Wp} {w v : R.H} (hK : _root_.PI.KFinSmooth) (hR : R.IsDS ε mu)
    (hS : _root_.BranchingSupport.SideG k r z π u μW μN μG νq) (hB : _root_.BranchingSupport.IsBes R z π B) (hw : w ∈ R.sm)
    (hbe : ∀ x ∈ R.sm, Integrable (_root_.Formalism.FourierDecayAlt.ThreeDimData.beInt z _root_.Formalism.QuantumDeterminants.cStd π R.σ x v) (μW.prod μN) ∧
      _root_.Formalism.FourierDecayAlt.ThreeDimData.be z _root_.Formalism.QuantumDeterminants.cStd π R.σ μW μN x v = 0) (ξ : Wp)
    (hi : Integrable (fun g : _root_.Formalism.QuantumDeterminants.Mt k r => star ⟪v, R.σ (Matrix.of g) w⟫_ℂ * ⟪ξ, B (R.σ (Matrix.of g) w)⟫_ℂ) μG) :
    ∫ g : _root_.Formalism.QuantumDeterminants.Mt k r, star ⟪v, R.σ (Matrix.of g) w⟫_ℂ * ⟪ξ, B (R.σ (Matrix.of g) w)⟫_ℂ ∂μG = 0 := by
  obtain ⟨hz, hzpos, ⟨u₀, hπ⟩, -, hW, hN, hG, hQ⟩ := hS
  have hB' := hB
  unfold _root_.BranchingSupport.IsBes _root_.PI.BesselMapUniq.IsBesselMapSm at hB'
  obtain ⟨-, -, hEq, -⟩ := hB'
  obtain ⟨hσmul, -, -, hσsm, -⟩ := _root_.GlobalTheory.rep_basic_of_isDS hK k r ε mu R hR
  obtain ⟨-, hPU, hE, -⟩ := _root_.GlobalTheory.muSof_isHaar k r z μW μN hz hzpos hW hN
  unfold _root_.PI.IsHaarOnM at hE
  unfold _root_.PI.BesselPeriodGGP.IsHaarOn at hW hN hG
  haveI : SigmaFinite μW := hW.1
  haveI : SigmaFinite μN := hN.1
  haveI : SFinite (_root_.Formalism.FourierDecayAlt.ThreeDimData.muSof μW μN) := by unfold _root_.Formalism.FourierDecayAlt.ThreeDimData.muSof; infer_instance
  set F : _root_.Formalism.QuantumDeterminants.Mt k r → ℂ := fun g => star ⟪v, R.σ (Matrix.of g) w⟫_ℂ * ⟪ξ, B (R.σ (Matrix.of g) w)⟫_ℂ with hFdef
  set G := hi.1.mk F
  have hGm : Measurable G := hi.1.stronglyMeasurable_mk.measurable
  have hFG : F =ᵐ[μG] G := hi.1.ae_eq_mk
  rw [integral_congr_ae hFG]
  refine _root_.Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.quot_zero hQ G hGm (hi.congr hFG) ?_
  set T := toMeasurable μG {g | F g ≠ G g}
  have hT0 : μG T = 0 := by rw [measure_toMeasurable]; exact ae_iff.mp hFG
  have hTm : MeasurableSet T := measurableSet_toMeasurable _ _
  have hmul : ∀ x : _root_.Formalism.QuantumDeterminants.Mt k r, Measurable fun s : _root_.Formalism.QuantumDeterminants.Mt k r => _root_.Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.mulMt s x := fun x =>
    (_root_.Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.measurable_mulMt (k := k) (r := r)).comp (measurable_id.prodMk measurable_const)
  have hnull : ∀ᵐ x ∂νq, ∀ᵐ s ∂(_root_.Formalism.FourierDecayAlt.ThreeDimData.muSof μW μN), _root_.Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.mulMt s x ∉ T := by
    have h0 := hQ (T.indicator 1) (measurable_one.indicator hTm)
    have hmeas : Measurable fun x : _root_.Formalism.QuantumDeterminants.Mt k r =>
        ∫⁻ s, T.indicator 1 (fun i j => (Matrix.of s * Matrix.of x) i j) ∂(_root_.Formalism.FourierDecayAlt.ThreeDimData.muSof μW μN) :=
      ((measurable_one.indicator hTm).comp (_root_.Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.measurable_mulMt (k := k) (r := r))).lintegral_prod_left'
    rw [lintegral_indicator_one hTm, hT0, eq_comm, lintegral_eq_zero_iff hmeas] at h0
    filter_upwards [h0] with x hx
    have hx' : ∫⁻ s, T.indicator 1 (_root_.Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.mulMt s x) ∂(_root_.Formalism.FourierDecayAlt.ThreeDimData.muSof μW μN) = 0 := hx
    rw [lintegral_eq_zero_iff (f := fun s => T.indicator 1 (_root_.Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.mulMt s x)) ((measurable_one.indicator hTm).comp (hmul x))] at hx'
    filter_upwards [hx'] with s hs hsT
    simp [Set.indicator_of_mem hsT] at hs
  have hxU : ∀ᵐ x ∂νq, Matrix.of x ∈ _root_.BranchingSupport.GG k r :=
    _root_.GlobalTheory.BesselNorm.quot_ae hQ (ae_iff.mpr hG.2.2.1)
      ((ae_iff.mpr hE.2.2.1).mono fun x hx => hPU hx) hE.2.1
  have hpW : ∀ᵐ p ∂μW.prod μN, Matrix.of p.1 ∈ _root_.Formalism.QuantumDeterminants.UWset k r z ∧ Matrix.of p.2 ∈ _root_.Formalism.QuantumDeterminants.Nset k r :=
    (Measure.quasiMeasurePreserving_fst.ae (ae_iff.mpr hW.2.2.1)).and
      (Measure.quasiMeasurePreserving_snd.ae (ae_iff.mpr hN.2.2.1))
  have hm : Measurable (fun p : _root_.Formalism.QuantumDeterminants.Mt k r × _root_.Formalism.QuantumDeterminants.Mt k r => fun i j => (Matrix.of p.1 * Matrix.of p.2) i j) := by
    have hpair := _root_.GlobalTheory.IndefiniteRowSideFullHecke.SideNormalisedGap.measurable_mulP (k := k) (r := r)
    unfold _root_.GlobalTheory.IndefiniteRowSideFullHecke.SideNormalisedGap.mulP at hpair
    exact hpair
  filter_upwards [hnull, hxU] with x hx hxU'
  have hy : R.σ (Matrix.of x) w ∈ R.sm := hσsm _ hxU' w hw
  obtain ⟨hint, hbe0⟩ := hbe _ hy
  unfold _root_.Formalism.FourierDecayAlt.ThreeDimData.muSof at hx ⊢
  rw [integral_map (f := fun s => G (_root_.Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.mulMt s x)) hm.aemeasurable (hGm.comp (hmul x)).aestronglyMeasurable]
  have hae : ∀ᵐ p ∂μW.prod μN, G (_root_.Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.mulMt (fun i j => (Matrix.of p.1 * Matrix.of p.2) i j) x) =
      (starRingEnd ℂ) ⟪B (R.σ (Matrix.of x) w), _root_.Formalism.FourierDecayAlt.ThreeDimData.beInt z _root_.Formalism.QuantumDeterminants.cStd π R.σ (R.σ (Matrix.of x) w) v p ξ⟫_ℂ := by
    filter_upwards [ae_of_ae_map hm.aemeasurable hx, hpW] with p hpT hp
    have hFG' : F (_root_.Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.mulMt (fun i j => (Matrix.of p.1 * Matrix.of p.2) i j) x) =
        G (_root_.Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.mulMt (fun i j => (Matrix.of p.1 * Matrix.of p.2) i j) x) := by
      by_contra hne
      exact hpT (subset_toMeasurable _ _ hne)
    rw [← hFG']
    have hprod : Matrix.of p.1 * Matrix.of p.2 ∈ _root_.BranchingSupport.GG k r := hPU ⟨_, hp.1, _, hp.2, rfl⟩
    have e1 : R.σ (Matrix.of (_root_.Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.mulMt (fun i j => (Matrix.of p.1 * Matrix.of p.2) i j) x)) w =
        R.σ (Matrix.of p.1 * Matrix.of p.2) (R.σ (Matrix.of x) w) := by
      rw [← hσmul _ hprod _ hxU' w]; rfl
    have e2 := hEq _ hp.1 _ hp.2 _ hy
    simp only [F, e1, e2]
    unfold _root_.Formalism.FourierDecayAlt.ThreeDimData.beInt
    rw [inner_smul_right, _root_.Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.piW_inner hzpos hπ hp.1]
    simp only [ContinuousLinearMap.smul_apply, inner_smul_right, map_mul, Complex.star_def,
      inner_conj_symm, Complex.conj_conj]
    ring
  have hL := ((innerSL ℂ (B (R.σ (Matrix.of x) w))).comp
    (ContinuousLinearMap.apply ℂ Wp ξ)).integral_comp_comm hint
  simp only [ContinuousLinearMap.comp_apply, ContinuousLinearMap.apply_apply, innerSL_apply_apply] at hL
  unfold _root_.Formalism.FourierDecayAlt.ThreeDimData.be at hbe0
  rw [integral_congr_ae hae, integral_conj, hL, hbe0]
  simp


end GlobalTheory.BesselPeriodNonzero
