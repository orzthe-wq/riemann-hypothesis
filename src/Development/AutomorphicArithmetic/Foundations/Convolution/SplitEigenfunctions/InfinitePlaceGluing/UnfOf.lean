module

public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.Aa
public import Development.AutomorphicArithmetic.WhittakerHecke.RealIdeleMulAbsContinuousAndUnitAbsEqOne
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.MeasMul
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries
public import Development.AutomorphicArithmetic.WhittakerHecke.MaximalCompactIntegralUnipotentNormFinite
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfCoefficientsSeparatingCharactersEqZero
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.NormWfLe
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.EqAmOfBarEq
public import Development.AutomorphicSpectrum.Proofs.MembershipProofs.ThetaDistributionHeisenbergInvariant
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.IsotypQuot
public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.KkCpt
public import Development.AutomorphicArithmetic.WhittakerHecke.LintegralIdeleRatPolyDecayMulNormRpowLtTop
public import Development.AutomorphicArithmetic.WhittakerHecke.SchwartzBruhatRowLintegralAbsPowBounded
public import Development.AutomorphicArithmetic.WhittakerHecke.IdeleCoveringLintegralEqConstMulHaar
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.TypeStar
import Development.AutomorphicArithmetic.WhittakerHecke.MeasurePreservingIdeleScaleAndConjOnMaximalCompa
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.WhittakerHecke.IntegralTsumIdeleCoveringEqConstMul, Development.AutomorphicArithmetic.WhittakerHecke.IntegralUnfoldedIntegrandEqZetaIntegral, Development.AutomorphicArithmetic.WhittakerHecke.SetIntegralRestrictMulThetaKernelEqUnfolded, Development.AutomorphicArithmetic.WhittakerHecke.HasSumWhittakerDiagTorusRatEqUnipotentConstantTe, Development.AutomorphicArithmetic.WhittakerHecke.WhittakerScalarMulEqCentralCharSqMul, Development.AutomorphicArithmetic.WhittakerHecke.TsumUnfoldedIntegrandIdeleCoveringEqExpMul, Development.AutomorphicArithmetic.WhittakerHecke.MeasurableWhittakerIdeleDiagTorusMul, Development.AutomorphicArithmetic.WhittakerHecke.WhittakerLintegralAbsPowBoundedOnMaximalCompact, Development.AutomorphicArithmetic.WhittakerHecke.UnfoldedIntegrandMeasurableIntegrableOfReGtFour, Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.InfinitePlaceGluing.UnfOf

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.IntegralTsumIdeleCoveringEqConstMul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.IntegralTsumIdeleCoveringEqConstMul", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.Aa\npublic import Development.AutomorphicArithmetic.WhittakerHecke.RealIdeleMulAbsContinuousAndUnitAbsEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical ENNReal NNReal
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)

private theorem gen {T U P Y Q : Type*} [MeasurableSpace T] [MeasurableSpace U] [MeasurableSpace P] [MeasurableSpace Y]
    [MeasurableSpace Q] [Countable Q] [MeasurableSingletonClass Q]
    (τ : Measure T) (υ : Measure U) (ν : Measure P) (μ : Measure Y) [SFinite τ] [SFinite υ] [SFinite ν] [SFinite μ]
    (f : T → U → P → Q → Y) (hf : Measurable fun x : T × U × P × Q => f x.1 x.2.1 x.2.2.1 x.2.2.2) (c : ℝ≥0)
    (hc : ∀ p, ∀ h : Y → ℝ≥0∞, Measurable h → ∫⁻ t, ∫⁻ u, ∑' α, h (f t u p α) ∂υ ∂τ = c * ∫⁻ y, h y ∂μ)
    (H : Y × P → ℂ) (hH : Measurable H) (hI : Integrable H (μ.prod ν)) :
    (∀ᵐ t ∂τ, ∀ᵐ u ∂υ, ∀ᵐ p ∂ν, Summable fun α => H (f t u p α, p)) ∧
      ∫ t, ∫ u, ∫ p, ∑' α, H (f t u p α, p) ∂ν ∂υ ∂τ = (c : ℂ) * ∫ q, H q ∂(μ.prod ν) := by
  let Ψ : T × U × P × Q → Y × P := fun x => (f x.1 x.2.1 x.2.2.1 x.2.2.2, x.2.2.1)
  have hΨ : Measurable Ψ := hf.prodMk (measurable_fst.comp (measurable_snd.comp measurable_snd))
  let m : Measure (T × U × P × Q) := τ.prod (υ.prod (ν.prod Measure.count))
  have hmap : m.map Ψ = c • μ.prod ν := by
    refine Measure.ext_of_lintegral _ fun h hh => ?_
    have hΨh : Measurable fun x => h (Ψ x) := hh.comp hΨ
    have hG : Measurable fun x : T × U × P => ∑' α, h (f x.1 x.2.1 x.2.2 α, x.2.2) :=
      Measurable.tsum fun α => hΨh.comp (f := fun x : T × U × P => (x.1, x.2.1, x.2.2, α)) (by fun_prop)
    rw [lintegral_map hh hΨ, lintegral_smul_measure, lintegral_prod _ hΨh.aemeasurable, lintegral_prod_symm _ hh.aemeasurable]
    have e1 : ∀ t, ∫⁻ y, h (Ψ (t, y)) ∂(υ.prod (ν.prod Measure.count)) =
        ∫⁻ p, ∫⁻ u, ∑' α, h (f t u p α, p) ∂υ ∂ν := by
      intro t
      have a1 : Measurable fun y : U × P × Q => h (Ψ (t, y)) := hΨh.comp measurable_prodMk_left
      have a2 : Measurable (Function.uncurry fun (u : U) (p : P) => ∑' α, h (f t u p α, p)) :=
        hG.comp (measurable_prodMk_left (x := t))
      rw [lintegral_prod _ a1.aemeasurable, ← lintegral_lintegral_swap a2.aemeasurable]
      refine lintegral_congr fun u => ?_
      have a3 : Measurable fun y : P × Q => h (Ψ (t, u, y)) := a1.comp measurable_prodMk_left
      rw [lintegral_prod _ a3.aemeasurable]
      refine lintegral_congr fun p => ?_
      rw [lintegral_count]
    simp only [e1]
    have hG2 : Measurable fun x : T × P => ∫⁻ u, ∑' α, h (f x.1 u x.2 α, x.2) ∂υ :=
      Measurable.lintegral_prod_right' (f := fun x : (T × P) × U => ∑' α, h (f x.1.1 x.2 x.1.2 α, x.1.2))
        (hG.comp (f := fun x : (T × P) × U => (x.1.1, x.2, x.1.2)) (by fun_prop))
    rw [lintegral_lintegral_swap hG2.aemeasurable]
    have e2 : ∀ p, ∫⁻ t, ∫⁻ u, ∑' α, h (f t u p α, p) ∂υ ∂τ = c * ∫⁻ y, h (y, p) ∂μ :=
      fun p => hc p (fun y => h (y, p)) (hh.comp measurable_prodMk_right)
    simp only [e2]
    rw [lintegral_const_mul' _ _ ENNReal.coe_ne_top]
    rfl
  have hI1 : Integrable H (m.map Ψ) := by
    rw [hmap]
    exact hI.smul_measure ENNReal.coe_ne_top
  have hI2 : Integrable (fun x => H (Ψ x)) m := (integrable_map_measure hH.aestronglyMeasurable hΨ.aemeasurable).1 hI1
  have hval : ∫ x, H (Ψ x) ∂m = (c : ℂ) * ∫ q, H q ∂(μ.prod ν) := by
    rw [← integral_map hΨ.aemeasurable hH.aestronglyMeasurable, hmap, integral_smul_nnreal_measure, NNReal.smul_def,
      Complex.real_smul]
  constructor
  · filter_upwards [hI2.prod_right_ae] with t ht
    filter_upwards [ht.prod_right_ae] with u hu
    filter_upwards [hu.prod_right_ae] with p hp
    exact (integrable_count_iff.1 hp).of_norm
  · rw [← hval, integral_prod _ hI2]
    refine integral_congr_ae ?_
    filter_upwards [hI2.prod_right_ae] with t ht
    rw [integral_prod _ ht]
    refine integral_congr_ae ?_
    filter_upwards [ht.prod_right_ae] with u hu
    rw [integral_prod _ hu]
    refine integral_congr_ae ?_
    filter_upwards [hu.prod_right_ae] with p hp
    rw [integral_countable hp]
    simp [Ψ]

theorem UpperTheory.integral_tsum_ideleCovering_eq_const_mul :
    ∀ (U : UMeas) (c : ℝ≥0), (∀ h : IdeleGroup ℚ → ℝ≥0∞, Measurable h →
          ∫⁻ t : ℝ, ∫⁻ u, ∑' α : ℚˣ, h (Un.cov t u α) ∂U.υ = c * ∫⁻ y, h y ∂(ideleMeasure ℚ)) →
        ∀ (κ : Measure (G1 ℚ)) [IsProbabilityMeasure κ] (H : IdeleGroup ℚ × IdeleGroup ℚ × G1 ℚ → ℂ), Measurable H →
        Integrable H ((ideleMeasure ℚ).prod ((ideleMeasure ℚ).prod κ)) →
        (∀ᵐ t : ℝ, ∀ᵐ u ∂U.υ, ∀ᵐ p ∂((ideleMeasure ℚ).prod κ), Summable fun α : ℚˣ => H (Un.cov t u α * (p.1 * p.1)⁻¹, p)) ∧
        ∫ t : ℝ, ∫ u, ∫ p, ∑' α : ℚˣ, H (Un.cov t u α * (p.1 * p.1)⁻¹, p) ∂((ideleMeasure ℚ).prod κ) ∂U.υ =
          (c : ℂ) * ∫ q, H q ∂((ideleMeasure ℚ).prod ((ideleMeasure ℚ).prod κ)) := by
  intro U c hc κ _ H hH hI
  haveI := U.prob
  letI : MeasurableSpace ℚˣ := ⊤
  haveI : MeasurableSingletonClass ℚˣ := ⟨fun _ => trivial⟩
  haveI : Countable ℚˣ := Units.val_injective.countable
  have hiy : Measurable (fun t : ℝ => (iy (Real.exp t) : IdeleGroup ℚ)) := by
    have h : Continuous (fun t : ℝ => (iy (Real.exp t) : IdeleGroup ℚ)) := UpperTheory.realIdele_mul_abs_continuous_and_unit_abs_eq_one.2.2.1
    exact h.measurable
  have hd : Measurable (fun α : ℚˣ => (IdeleGroup.diagonal ℚ α : IdeleGroup ℚ)) := measurable_from_top
  refine gen volume U.υ ((ideleMeasure ℚ).prod κ) (ideleMeasure ℚ)
    (fun t u p α => Un.cov t u α * (p.1 * p.1)⁻¹) ?_ c ?_ H hH hI
  · have h1 : Measurable fun x : ℝ × IdeleGroup ℚ × (IdeleGroup ℚ × G1 ℚ) × ℚˣ => x.2.2.1.1 := by fun_prop
    exact (((hd.comp (measurable_snd.comp (measurable_snd.comp measurable_snd))).mul
      ((hiy.comp measurable_fst).mul (hiy.comp measurable_fst))).mul (measurable_fst.comp measurable_snd)).mul (h1.mul h1).inv
  · intro p h hh
    rw [hc (fun y => h (y * (p.1 * p.1)⁻¹)) (hh.comp (measurable_mul_const _)), lintegral_mul_right_eq_self]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.IntegralTsumIdeleCoveringEqConstMul =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.IntegralUnfoldedIntegrandEqZetaIntegral =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.IntegralUnfoldedIntegrandEqZetaIntegral", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.Aa\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical ENNReal NNReal
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)

private theorem fub3 {X Y Z : Type*} [MeasurableSpace X] [MeasurableSpace Y] [MeasurableSpace Z]
    (μ : Measure X) (ν : Measure Y) (κ : Measure Z) [SFinite μ] [SFinite ν] [SFinite κ]
    (f : X → Z → ℂ) (g : Y → Z → ℂ)
    (h : Integrable (fun q : X × Y × Z => f q.1 q.2.2 * g q.2.1 q.2.2) (μ.prod (ν.prod κ))) :
    ∫ q : X × Y × Z, f q.1 q.2.2 * g q.2.1 q.2.2 ∂(μ.prod (ν.prod κ)) =
      ∫ k, ∫ y, f y k * ∫ z, g z k ∂ν ∂μ ∂κ := by
  have hp : MeasurePreserving (MeasurableEquiv.prodAssoc : (X × Y) × Z ≃ᵐ X × Y × Z)
      ((μ.prod ν).prod κ) (μ.prod (ν.prod κ)) := measurePreserving_prodAssoc μ ν κ
  have h2 := (hp.integrable_comp_emb (MeasurableEquiv.measurableEmbedding _)).2 h
  rw [← hp.integral_comp' (fun q : X × Y × Z => f q.1 q.2.2 * g q.2.1 q.2.2)]
  refine (integral_prod_symm _ h2).trans ?_
  refine integral_congr_ae (Eventually.of_forall fun k => ?_)
  change ∫ x : X × Y, f x.1 k * g x.2 k ∂(μ.prod ν) = ∫ y, f y k * ∫ z, g z k ∂ν ∂μ
  rw [integral_prod_mul (fun y => f y k) (fun z => g z k), integral_mul_const]

theorem UpperTheory.integral_unfoldedIntegrand_eq_zetaIntegral :
    ∀ (E : Type) [Field E] [NumberField E] (D : Dat ℚ E) (χ : HChar ℚ) (φ : GL (Fin 2) (A E) → ℂ) (M₀ : Meas ℚ) (Φ : (Fin 2 → A ℚ) → ℂ) (s : ℂ),
        Integrable (Un.Hh D χ φ Φ s) ((ideleMeasure ℚ).prod ((ideleMeasure ℚ).prod M₀.κ)) →
        ∫ q, Un.Hh D χ φ Φ s q ∂((ideleMeasure ℚ).prod ((ideleMeasure ℚ).prod M₀.κ)) = Zu D M₀ χ φ Φ s := by
  intro E _ _ D χ φ M₀ Φ s h
  haveI := M₀.prob
  haveI : SFinite (ideleMeasure ℚ) := inferInstance
  exact fub3 (ideleMeasure ℚ) (ideleMeasure ℚ) M₀.κ
    (fun y k => Wo D φ (em E (aE y * gl k)) * ((χ.1 y : ℂˣ) : ℂ) * ((ab y : ℝ) : ℂ) ^ (s - 1))
    (fun z k => (Φ fun j => ((z : (A ℚ)ˣ) : A ℚ) * row k j) * ((ab z : ℝ) : ℂ) ^ (2 * s)) h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.IntegralUnfoldedIntegrandEqZetaIntegral =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.SetIntegralRestrictMulThetaKernelEqUnfolded =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.SetIntegralRestrictMulThetaKernelEqUnfolded", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.Aa\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.MeasMul\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\npublic import Development.AutomorphicArithmetic.WhittakerHecke.MaximalCompactIntegralUnipotentNormFinite\nimport Development.AutomorphicArithmetic.WhittakerHecke.MeasurePreservingIdeleScaleAndConjOnMaximalCompa\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical ENNReal NNReal
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)

private theorem cont_em {E : Type} [Field E] [NumberField E] : Continuous (em E) :=
  Continuous.units_map _ (Continuous.matrix_map continuous_id AdeleBaseChange.continuous_adeleMap)

private theorem ex_rat {E : Type} [Field E] [NumberField E] (γ : Matrix.SpecialLinearGroup (Fin 2) ℚ) :
    ∃ γ', em E (gl (ratS ℚ γ)) = ratGL E 2 γ' := by
  refine ⟨Matrix.GeneralLinearGroup.map (algebraMap ℚ E) (Matrix.SpecialLinearGroup.toGL γ), ?_⟩
  apply Units.ext
  ext i j
  rw [ratGL_apply]
  exact AdeleBaseChange.adeleMap_algebraMap _

private theorem glm (g h : G1 ℚ) : gl (g * h) = gl g * gl h := map_mul _ _ _

private theorem row_nU (b : A ℚ) (h : GL (Fin 2) (A ℚ)) (j : Fin 2) : (gl (nU b) * h).val 1 j = h.val 1 j := by
  rw [Units.val_mul, M.val_gl]
  simp [nU, Matrix.mul_apply, Fin.sum_univ_two]

private theorem row_rat (γ : Matrix.SpecialLinearGroup (Fin 2) ℚ) (h : GL (Fin 2) (A ℚ)) (j : Fin 2) :
    (gl (ratS ℚ γ) * h).val 1 j = ((fun i => rt (γ.1 1 i)) ᵥ* h.val) j := by
  rw [Units.val_mul, M.val_gl, M.val_ratS]
  rfl

theorem UpperTheory.setIntegral_restrict_mul_thetaKernel_eq_unfolded :
    ∀ (E : Type) [Field E] [NumberField E] (D : Dat ℚ E) (ω : HChar ℚ) (φ : GL (Fin 2) (A E) → ℂ), admitted D ω φ → ∀ (M₀ : Meas ℚ), ∀ Φ ∈ schwartzBruhatPi (K := ℚ) (ι := Fin 2), ∀ (t : ℝ) (u : IdeleGroup ℚ), u ∈ UU →
        ∫ g in M₀.D, φ (em E (gl g * dM u)) * ThR Φ t (gl g * dM u) ∂M₀.μ = ∫ p, Un.Tt φ Φ t u p ∂M₀.ν := by
  intro E _ _ D ω φ hA M₀ Φ hΦ t u hu
  obtain ⟨σ, hσ⟩ := G.exists_rowSec (F := ℚ)
  obtain ⟨hmp, hme⟩ := UpperTheory.measurePreserving_idele_scale_and_conj_on_maximalCompact M₀ t u hu
  have hleft : ∀ (γ : Matrix.SpecialLinearGroup (Fin 2) ℚ) (h : GL (Fin 2) (A ℚ)), φ (em E (gl (ratS ℚ γ) * h)) = φ (em E h) := by
    intro γ h
    obtain ⟨γ', e⟩ := ex_rat (E := E) γ
    rw [map_mul, e, hA.left]
  have hg : Continuous fun g : G1 ℚ => gl g * dM u := M.continuous_gl.mul continuous_const
  have hm : Measurable (Un.Uu φ Φ t u) := by
    refine Continuous.measurable ?_
    refine (hA.cont.comp (cont_em.comp hg)).mul ((continuous_of_mem_schwartzBruhatPi hΦ).comp (continuous_pi fun j => ?_))
    exact continuous_const.mul ((Units.continuous_val.comp hg).matrix_elem 1 j)
  have hinv : ∀ (ξ : ℚ) g, Un.Uu φ Φ t u (nU (rt ξ) * g) = Un.Uu φ Φ t u g := by
    intro ξ g
    have e : gl (nU (rt ξ) * g) * dM u = gl (nU (rt ξ)) * (gl g * dM u) := by rw [glm, mul_assoc]
    have e' : φ (em E (gl (nU (rt ξ)) * (gl g * dM u))) = φ (em E (gl g * dM u)) := by
      rw [← M.ratS_up]
      exact hleft _ _
    unfold Un.Uu
    rw [e, e']
    simp only [row_nU]
  have key := (M.unfC ℚ M₀ σ (Un.Uu φ Φ t u) hσ hm hinv (UpperTheory.maximalCompact_integral_unipotent_norm_finite E D ω φ hA M₀ Φ hΦ t u hu)).2.2.2
  have e1 : ∀ g, φ (em E (gl g * dM u)) * ThR Φ t (gl g * dM u) = ∑' r, Un.Uu φ Φ t u (ratS ℚ (σ r) * g) := by
    intro g
    unfold ThR
    rw [← tsum_mul_left]
    refine tsum_congr fun r => ?_
    have e : gl (ratS ℚ (σ r) * g) * dM u = gl (ratS ℚ (σ r)) * (gl g * dM u) := by rw [glm, mul_assoc]
    unfold Un.Uu
    rw [e, hleft]
    simp only [row_rat]
    rw [hσ r]
  simp only [e1]
  rw [key, Meas.I0, ← hmp.integral_comp hme]
  refine integral_congr_ae (Eventually.of_forall fun p => ?_)
  have e2 : ∀ b, gl (nU b * (mD (Un.aa t u p.1) * cD u p.2)) * dM u =
      gl (nU b) * (gl (mD (Un.aa t u p.1)) * dM u * gl p.2) := by
    intro b
    rw [glm, glm, mul_assoc, mul_assoc, M.gl_cD, mul_assoc]
  simp only [iw, Un.Tt, Un.Uu, Un.Fb, e2, row_nU]
  rw [integral_mul_const, ← mul_assoc]
  simp only [map_mul (em E) (gl (nU _))]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.SetIntegralRestrictMulThetaKernelEqUnfolded =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.HasSumWhittakerDiagTorusRatEqUnipotentConstantTe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.HasSumWhittakerDiagTorusRatEqUnipotentConstantTe", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.Aa\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfCoefficientsSeparatingCharactersEqZero\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.NormWfLe\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.EqAmOfBarEq\npublic import Development.AutomorphicSpectrum.Proofs.MembershipProofs.ThetaDistributionHeisenbergInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.IsotypicQuotients.IsotypQuot\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical ENNReal NNReal
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)

private theorem vol_FS : adeleMeasure ℚ (fundamentalSet ℚ) = 1 := adeleMeasure_fundamentalSet ℚ

private instance finFS : IsFiniteMeasure ((adeleMeasure ℚ).restrict (fundamentalSet ℚ)) :=
  ⟨by rw [Measure.restrict_apply_univ, vol_FS]; exact ENNReal.one_lt_top⟩

private theorem int_cont {g : A ℚ → ℂ} (hg : Continuous g) : IntegrableOn g (fundamentalSet ℚ) (adeleMeasure ℚ) := by
  obtain ⟨C, hC, hs⟩ := Pp.exists_cpt (F := ℚ)
  exact (hg.continuousOn.integrableOn_compact hC).mono_set hs

private theorem cont_psi_mul (a : ℚ) : Continuous fun v : A ℚ => ψ (rt a * v) :=
  Pp.cont_ψ.comp (continuous_const.mul continuous_id)

private theorem psi_rt_mul_per (a k : ℚ) (v : A ℚ) : ψ (rt a * (rt k + v)) = ψ (rt a * v) := by
  rw [mul_add, Pp.ψ_add, ← map_mul, Pp.ψ_rt, one_mul]

private theorem int_psi (γ : ℚ) :
    ∫ v in fundamentalSet ℚ, ψ (rt γ * v) ∂(adeleMeasure ℚ) = if γ = 0 then 1 else 0 := by
  split_ifs with h
  · subst h
    simp [ψ, Measure.real, vol_FS]
  · have hne : adelicChar ℚ ≠ 1 := adelicChar_ne_one
    obtain ⟨a, ha⟩ : ∃ a, ψ a ≠ 1 := by
      by_contra hc
      push Not at hc
      exact hne (DFunLike.ext _ _ fun x => by
        rw [AddChar.one_apply]
        exact Circle.coe_injective (by simpa [ψ] using hc x))
    have h1 := Pp.int_add (h := fun v => ψ (rt γ * v)) (fun k x => psi_rt_mul_per γ k x) (rt γ⁻¹ * a)
    have e : ∀ b : A ℚ, ψ (rt γ * (b + rt γ⁻¹ * a)) = ψ a * ψ (rt γ * b) := by
      intro b
      rw [mul_add, ← mul_assoc, ← map_mul, mul_inv_cancel₀ h, map_one, one_mul, Pp.ψ_add, mul_comm]
    simp only [e] at h1
    rw [integral_const_mul] at h1
    have h3 : (ψ a - 1) * ∫ v in fundamentalSet ℚ, ψ (rt γ * v) ∂(adeleMeasure ℚ) = 0 := by
      rw [sub_mul, h1, one_mul, sub_self]
    exact (mul_eq_zero.1 h3).resolve_left (sub_ne_zero.2 ha)

private theorem ker_psi (x : A ℚ) : (∀ a : ℚ, ψ (rt a * x) = 1) ↔ x ∈ AdeleRing.principalSubgroup (𝓞 ℚ) ℚ := by
  constructor
  · intro h
    let χ : AddChar (A ℚ) Circle :=
      { toFun := fun y => adelicChar ℚ (x * y)
        map_zero_eq_one' := by simp
        map_add_eq_mul' := fun a b => by rw [mul_add, AddChar.map_add_eq_mul] }
    have hχ : Continuous χ := (continuous_adelicChar (K := ℚ)).comp (continuous_const.mul continuous_id)
    have hk : ∀ k : ℚ, χ (algebraMap ℚ (A ℚ) k) = 1 := fun k => by
      have := h k
      refine Circle.coe_injective ?_
      change ψ (x * rt k) = _
      rw [mul_comm, this]; simp
    obtain ⟨ξ, hξ, -⟩ := existsUnique_eq_adelicChar_mul χ hχ hk
    refine ⟨ξ, ?_⟩
    have h0 : x - rt ξ = 0 := GlobalTheory.CompanionTheory.AdeleAnn.eq_zero_of_forall_adelicChar_mul fun z => by
      have := hξ z
      change adelicChar ℚ (x * z) = adelicChar ℚ (rt ξ * z) at this
      rw [sub_mul, AddChar.map_sub_eq_div, this, div_self']
    exact (sub_eq_zero.1 h0).symm
  · rintro ⟨k, rfl⟩ a
    change ψ (rt a * rt k) = 1
    rw [← map_mul, Pp.ψ_rt]

private theorem eq_zero_of_coeff (Φ : A ℚ → ℂ) (hc : Continuous Φ) (hp : ∀ (k : ℚ) x, Φ (rt k + x) = Φ x)
    (h0 : ∀ a : ℚ, ∫ v in fundamentalSet ℚ, ψ (rt a * v) * Φ v ∂(adeleMeasure ℚ) = 0) : Φ = 0 := by
  haveI := discreteTopology_principalSubgroup ℚ
  obtain ⟨C, hC, hs⟩ := Pp.exists_cpt (F := ℚ)
  have hcov : ∀ x : A ℚ, ∃ γ ∈ AdeleRing.principalSubgroup (𝓞 ℚ) ℚ, γ + x ∈ C := by
    intro x
    obtain ⟨k, hk, -⟩ := existsUnique_sub_mem_fundamentalSet ℚ x
    refine ⟨rt (-k), ⟨-k, rfl⟩, hs ?_⟩
    have e : rt (-k) + x = x - algebraMap ℚ (A ℚ) k := by
      change algebraMap ℚ (A ℚ) (-k) + x = _
      rw [map_neg]
      abel
    rw [e]
    exact hk
  refine GlobalTheory.SeparatingCharacters.eq_zero_of_coefficients_eq_zero (A ℚ) (AdeleRing.principalSubgroup (𝓞 ℚ) ℚ) C hC hcov ℚ
    (fun a v => ψ (rt a * v)) cont_psi_mul ?_ ?_ ?_ (fun a x => Pp.norm_ψ _) ker_psi (adeleMeasure ℚ) (fundamentalSet ℚ)
    inferInstance (isAddFundamentalDomain_fundamentalSet ℚ) Φ hc ?_ h0
  · intro a x y
    rw [mul_add, Pp.ψ_add]
  · intro a b x
    simp only [map_add (f := _), add_mul, Pp.ψ_add]
  · intro x
    simp [ψ]
  · rintro _ ⟨k, rfl⟩ x
    exact hp k x

private theorem inv_of_summable (f : A ℚ → ℂ) (hc : Continuous f) (hp : ∀ (k : ℚ) x, f (rt k + x) = f x)
    (hs : Summable fun α : ℚ => ∫ v in fundamentalSet ℚ, ψ (rt α * v) * f v ∂(adeleMeasure ℚ)) :
    HasSum (fun α : ℚ => ∫ v in fundamentalSet ℚ, ψ (rt α * v) * f v ∂(adeleMeasure ℚ)) (f 0) := by
  set c : ℚ → ℂ := fun α => ∫ v in fundamentalSet ℚ, ψ (rt α * v) * f v ∂(adeleMeasure ℚ) with hcdef
  have hsn : Summable fun α => ‖c α‖ := hs.norm
  let T : ℚ → A ℚ → ℂ := fun α v => c α * ψ (-(rt α * v))
  have hTc : ∀ α, Continuous (T α) := fun α =>
    continuous_const.mul (Pp.cont_ψ.comp (continuous_const.mul continuous_id).neg)
  have hTn : ∀ α v, ‖T α v‖ = ‖c α‖ := fun α v => by
    simp only [T, norm_mul, Pp.norm_ψ, mul_one]
  let G : A ℚ → ℂ := fun v => ∑' α, T α v
  have hGc : Continuous G := continuous_tsum hTc hsn fun α v => (hTn α v).le
  have hGp : ∀ (k : ℚ) x, G (rt k + x) = G x := by
    intro k x
    refine tsum_congr fun α => ?_
    simp only [T]
    congr 1
    rw [mul_add, neg_add, Pp.ψ_add, ← map_mul, ← map_neg, Pp.ψ_rt, one_mul]
  have hG0 : HasSum c (G 0) := by
    have h1 : Summable fun α => T α 0 := by
      refine Summable.of_norm ?_
      simpa only [hTn] using hsn
    have h2 : HasSum (fun α => T α 0) (G 0) := h1.hasSum
    have e : (fun α => T α 0) = c := by
      funext α
      simp [T, ψ]
    rwa [e] at h2
  have hcoef : ∀ β, ∫ v in fundamentalSet ℚ, ψ (rt β * v) * G v ∂(adeleMeasure ℚ) = c β := by
    intro β
    let Fn : ℚ → A ℚ → ℂ := fun α v => ψ (rt β * v) * T α v
    have hFc : ∀ α, Continuous (Fn α) := fun α => (cont_psi_mul β).mul (hTc α)
    have hFn : ∀ α v, ‖Fn α v‖ = ‖c α‖ := fun α v => by
      simp only [Fn, norm_mul, Pp.norm_ψ, one_mul, hTn]
    have hFi : ∀ α, Integrable (Fn α) ((adeleMeasure ℚ).restrict (fundamentalSet ℚ)) := fun α =>
      Integrable.of_bound (C := ‖c α‖) (hFc α).aestronglyMeasurable (ae_of_all _ fun v => (hFn α v).le)
    have hint : ∀ α, ∫ v, ‖Fn α v‖ ∂((adeleMeasure ℚ).restrict (fundamentalSet ℚ)) = ‖c α‖ := fun α => by
      simp only [hFn]
      simp [Measure.real, vol_FS]
    have hsum := hasSum_integral_of_summable_integral_norm hFi (by simpa only [hint] using hsn)
    have e1 : ∀ v, ∑' α, Fn α v = ψ (rt β * v) * G v := fun v => tsum_mul_left
    simp only [e1] at hsum
    have e2 : ∀ α, ∫ v in fundamentalSet ℚ, Fn α v ∂(adeleMeasure ℚ) = if α = β then c β else 0 := by
      intro α
      have e3 : ∀ v, Fn α v = c α * ψ (rt (β - α) * v) := fun v => by
        have e4 : rt (β - α) * v = rt β * v + -(rt α * v) := by
          rw [show rt (β - α) = rt β - rt α from map_sub _ _ _]
          ring
        simp only [Fn, T]
        rw [e4, Pp.ψ_add]
        ring
      simp only [e3]
      rw [integral_const_mul, int_psi]
      by_cases h : α = β
      · subst h
        simp
      · rw [if_neg h, if_neg (sub_ne_zero.2 (Ne.symm h)), mul_zero]
    simp only [e2] at hsum
    exact hsum.unique (hasSum_ite_eq β (c β))
  have hz : (fun v => f v - G v) = 0 := by
    refine eq_zero_of_coeff _ (hc.sub hGc) (fun k x => by rw [hp, hGp]) fun a => ?_
    have hi1 : IntegrableOn (fun v => ψ (rt a * v) * f v) (fundamentalSet ℚ) (adeleMeasure ℚ) :=
      int_cont ((cont_psi_mul a).mul hc)
    have hi2 : IntegrableOn (fun v => ψ (rt a * v) * G v) (fundamentalSet ℚ) (adeleMeasure ℚ) :=
      int_cont ((cont_psi_mul a).mul hGc)
    simp only [mul_sub]
    rw [integral_sub hi1 hi2, hcoef, sub_self]
  have h0 := congrFun hz 0
  simp only [Pi.zero_apply, sub_eq_zero] at h0
  rw [h0]
  exact hG0

section Slice

variable {E : Type} [Field E] [NumberField E] (D : Dat ℚ E)

private theorem cont_m : Continuous fun p : A ℚ × A ℚ => gl (nU (D.mkE p.1 p.2)) :=
  Pp.cont_n.comp (D.continuous_mkE' continuous_fst continuous_snd)

private theorem em_val (g : GL (Fin 2) (A ℚ)) (i j : Fin 2) :
    (UpperTheory.ConvolutionTheory.RankTwoDescent.em E g).val i j = am E (g.val i j) := rfl

private theorem em_nU (b : A ℚ) : UpperTheory.ConvolutionTheory.RankTwoDescent.em E (gl (nU b)) = gl (nU (am E b)) := by
  apply Units.ext
  ext i j
  rw [em_val]
  change am E ((!![1, b; 0, 1] : Matrix (Fin 2) (Fin 2) (A ℚ)) i j) = (!![1, am E b; 0, 1] : Matrix (Fin 2) (Fin 2) (A E)) i j
  fin_cases i <;> fin_cases j <;> simp

private theorem em_aE (y : (A ℚ)ˣ) :
    UpperTheory.ConvolutionTheory.RankTwoDescent.em E (aE y) = aE (Units.map (am (F := ℚ) E).toMonoidHom y) := by
  apply Units.ext
  ext i j
  rw [em_val]
  change am E ((!![(y : A ℚ), 0; 0, 1] : Matrix (Fin 2) (Fin 2) (A ℚ)) i j) =
    (!![am E (y : A ℚ), 0; 0, 1] : Matrix (Fin 2) (Fin 2) (A E)) i j
  fin_cases i <;> fin_cases j <;> simp

private noncomputable def Sl (φ : GL (Fin 2) (A E) → ℂ) (x : GL (Fin 2) (A E)) (v : A ℚ) : ℂ :=
  ∫ b in fundamentalSet ℚ, φ (gl (nU (D.mkE b v)) * x) ∂(adeleMeasure ℚ)

private theorem Fb_eq (φ : GL (Fin 2) (A E) → ℂ) (x : GL (Fin 2) (A E)) : Un.Fb φ x = Sl D φ x 0 := by
  simp only [Un.Fb, Sl, em_nU, D.mkE_base]

private theorem Sl_cont {φ : GL (Fin 2) (A E) → ℂ} (hc : Continuous φ) (hb : ∃ B : ℝ, ∀ g, ‖φ g‖ ≤ B)
    (x : GL (Fin 2) (A E)) : Continuous (Sl D φ x) := by
  obtain ⟨B, hB⟩ := hb
  refine continuous_of_dominated (bound := fun _ => B) (fun v => ?_)
    (fun v => ae_of_all _ fun b => hB _) (integrable_const _) (ae_of_all _ fun b => ?_)
  · exact (hc.comp (((cont_m D).comp (continuous_id.prodMk continuous_const)).mul continuous_const)).aestronglyMeasurable
  · exact hc.comp (((cont_m D).comp (continuous_const.prodMk continuous_id)).mul continuous_const)

private theorem Sl_per {φ : GL (Fin 2) (A E) → ℂ} (hL : Pp.Lf φ) (x : GL (Fin 2) (A E)) (k : ℚ) (v : A ℚ) :
    Sl D φ x (rt k + v) = Sl D φ x v := by
  simp only [Sl]
  congr 1
  funext b
  have e : D.mkE b (rt k + v) = rt (algebraMap ℚ E 0 + algebraMap ℚ E k * D.θ) + D.mkE b v := by
    rw [← D.mkE_rt, ← D.mkE_add, show (rt 0 : A ℚ) = 0 from map_zero _, zero_add]
  rw [e, hL.per]

private theorem fub (H : A ℚ → A ℚ → ℂ) (hH : Continuous fun p : A ℚ × A ℚ => H p.1 p.2) :
    ∫ u in FS2 ℚ, H (u 0) (u 1) ∂(adeleMeasurePi ℚ) =
      ∫ v in fundamentalSet ℚ, ∫ b in fundamentalSet ℚ, H b v ∂(adeleMeasure ℚ) ∂(adeleMeasure ℚ) := by
  set ν := (adeleMeasure ℚ).restrict (fundamentalSet ℚ) with hν
  have h1 : (adeleMeasurePi (ι := Fin 2) ℚ).restrict (FS2 ℚ) = Measure.pi fun _ : Fin 2 => ν :=
    Measure.restrict_pi_pi _ _
  rw [h1]
  have mp := measurePreserving_piFinTwo (fun _ : Fin 2 => ν)
  have h2 := mp.integral_comp' (fun p : A ℚ × A ℚ => H p.1 p.2)
  have h3 : ∫ u, H (u 0) (u 1) ∂(Measure.pi fun _ : Fin 2 => ν) = ∫ p : A ℚ × A ℚ, H p.1 p.2 ∂(ν.prod ν) := h2
  rw [h3, integral_prod_symm]
  obtain ⟨C, hC, hs⟩ := Pp.exists_cpt (F := ℚ)
  rw [hν, Measure.prod_restrict]
  exact (hH.continuousOn.integrableOn_compact (hC.prod hC)).mono_set (Set.prod_mono hs hs)

private theorem coeff_eq {φ : GL (Fin 2) (A E) → ℂ} (hc : Continuous φ) (x : GL (Fin 2) (A E)) (α : ℚ) :
    ∫ v in fundamentalSet ℚ, ψ (rt α * v) * Sl D φ x v ∂(adeleMeasure ℚ) =
      ∫ u in FS2 ℚ, φ (nE D u * x) * ψ (rt α * u 1) ∂(adeleMeasurePi ℚ) := by
  have h := fub (fun b v => φ (gl (nU (D.mkE b v)) * x) * ψ (rt α * v))
    ((hc.comp ((cont_m D).mul continuous_const)).mul
      ((cont_psi_mul α).comp continuous_snd))
  refine Eq.trans ?_ h.symm
  congr 1
  funext v
  rw [Sl, integral_mul_const, mul_comm]

private theorem aE_rat (α : ℚˣ) : ∃ γ : GL (Fin 2) E, ratGL E 2 γ = UpperTheory.ConvolutionTheory.RankTwoDescent.em E (aE (IdeleGroup.diagonal ℚ α)) := by
  have h1 : algebraMap ℚ E (α : ℚ) * algebraMap ℚ E ((α⁻¹ : ℚˣ) : ℚ) = 1 := by
    rw [← map_mul, Units.mul_inv, map_one]
  have h2 : algebraMap ℚ E ((α⁻¹ : ℚˣ) : ℚ) * algebraMap ℚ E (α : ℚ) = 1 := by
    rw [mul_comm, h1]
  refine ⟨⟨!![algebraMap ℚ E α, 0; 0, 1], !![algebraMap ℚ E ((α⁻¹ : ℚˣ) : ℚ), 0; 0, 1], ?_, ?_⟩, ?_⟩
  · ext i j
    fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two]
  · ext i j
    fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two]
  · apply Units.ext
    ext i j
    rw [ratGL_apply, em_val]
    change rt ((!![algebraMap ℚ E α, 0; 0, 1] : Matrix (Fin 2) (Fin 2) E) i j) =
      am E ((!![((IdeleGroup.diagonal ℚ α : (A ℚ)ˣ) : A ℚ), 0; 0, 1] : Matrix (Fin 2) (Fin 2) (A ℚ)) i j)
    rw [coe_diagonal]
    fin_cases i <;> fin_cases j <;> simp [am_rt]

end Slice

section Main

variable {E : Type} [Field E] [NumberField E] (D : Dat ℚ E)

open GroundTheory.Automorphic.FourierWhittaker in
private theorem coeff_ne {φ : GL (Fin 2) (A E) → ℂ} (hL : Pp.Lf φ) (x : GL (Fin 2) (A E)) (α : ℚˣ) :
    Wo D φ (UpperTheory.ConvolutionTheory.RankTwoDescent.em E (aE (IdeleGroup.diagonal ℚ α)) * x) =
      ∫ u in FS2 ℚ, φ (nE D u * x) * ψ (rt (α : ℚ) * u 1) ∂(adeleMeasurePi ℚ) := by
  let H : (Fin 2 → A ℚ) → ℂ := fun u => φ (nE D u * x) * ψ (rt (α : ℚ) * u 1)
  have hper : ∀ ξ ∈ vecLattice ℚ (Fin 2), ∀ y, H (ξ + y) = H y := by
    intro ξ hξ y
    obtain ⟨η, rfl⟩ := mem_vecLattice.1 hξ
    have e1 : D.mkE (rt (η 0) + y 0) (rt (η 1) + y 1) =
        rt (algebraMap ℚ E (η 0) + algebraMap ℚ E (η 1) * D.θ) + D.mkE (y 0) (y 1) := by
      rw [D.mkE_add, D.mkE_rt]
    change φ (gl (nU (D.mkE (rt (η 0) + y 0) (rt (η 1) + y 1))) * x) * ψ (rt (α : ℚ) * (rt (η 1) + y 1)) =
      φ (gl (nU (D.mkE (y 0) (y 1))) * x) * ψ (rt (α : ℚ) * y 1)
    rw [e1, hL.per, psi_rt_mul_per]
  let M : GL (Fin 2) ℚ := Matrix.GeneralLinearGroup.scalar (Fin 2) α⁻¹
  have key := setIntegral_comp_matVec M hper
  have hmv : ∀ (u : Fin 2 → A ℚ) i, matVec (M : Matrix (Fin 2) (Fin 2) ℚ) u i = rt ((α⁻¹ : ℚˣ) : ℚ) * u i := by
    intro u i
    rw [matVec_apply, Finset.sum_eq_single i]
    · simp [M, Matrix.GeneralLinearGroup.scalar]
    · intro j _ hj
      simp [M, Matrix.GeneralLinearGroup.scalar, Ne.symm hj]
    · simp
  obtain ⟨γ, hγ⟩ := aE_rat (E := E) α
  have hrα : rt (α : ℚ) * rt ((α⁻¹ : ℚˣ) : ℚ) = (1 : A ℚ) := by
    rw [← map_mul, Units.mul_inv, map_one]
  have hpt : ∀ u : Fin 2 → A ℚ, φ (nE D u * (UpperTheory.ConvolutionTheory.RankTwoDescent.em E (aE (IdeleGroup.diagonal ℚ α)) * x)) * ψ (u 1) =
      H (matVec (M : Matrix (Fin 2) (Fin 2) ℚ) u) := by
    intro u
    set t : (A E)ˣ := Units.map (am (F := ℚ) E).toMonoidHom (IdeleGroup.diagonal ℚ α) with ht
    have htv : (t : A E) = am E (rt (α : ℚ)) := by
      rw [ht, Units.coe_map, coe_diagonal]
      rfl
    set w : A E := D.mkE (u 0) (u 1) with hw
    have e1 : D.mkE (matVec (M : Matrix (Fin 2) (Fin 2) ℚ) u 0) (matVec (M : Matrix (Fin 2) (Fin 2) ℚ) u 1) =
        am E (rt ((α⁻¹ : ℚˣ) : ℚ)) * w := by
      rw [hmv, hmv, hw, D.am_mul_mkE]
    have e2 : (t : A E) * (am E (rt ((α⁻¹ : ℚˣ) : ℚ)) * w) = w := by
      rw [htv, ← mul_assoc, ← map_mul, hrα, map_one, one_mul]
    have h3 := Pp.a_n t (am E (rt ((α⁻¹ : ℚˣ) : ℚ)) * w)
    rw [e2] at h3
    have e3 : nE D u * (UpperTheory.ConvolutionTheory.RankTwoDescent.em E (aE (IdeleGroup.diagonal ℚ α)) * x) =
        ratGL E 2 γ * (nE D (matVec (M : Matrix (Fin 2) (Fin 2) ℚ) u) * x) := by
      rw [hγ, em_aE]
      change gl (nU w) * (aE t * x) = aE t * (gl (nU (D.mkE (matVec (M : Matrix (Fin 2) (Fin 2) ℚ) u 0)
        (matVec (M : Matrix (Fin 2) (Fin 2) ℚ) u 1))) * x)
      rw [e1, ← mul_assoc, ← mul_assoc, h3]
    have e4 : rt (α : ℚ) * matVec (M : Matrix (Fin 2) (Fin 2) ℚ) u 1 = u 1 := by
      rw [hmv, ← mul_assoc, hrα, one_mul]
    change _ = φ (nE D (matVec (M : Matrix (Fin 2) (Fin 2) ℚ) u) * x) *
      ψ (rt (α : ℚ) * matVec (M : Matrix (Fin 2) (Fin 2) ℚ) u 1)
    rw [e3, hL.2, e4]
  simp only [Wo, hpt]
  exact key

end Main

theorem UpperTheory.hasSum_whittaker_diagTorus_rat_eq_unipotentConstantTerm :
    ∀ (E : Type) [Field E] [NumberField E] (D : Dat ℚ E) (ω : HChar ℚ) (φ : GL (Fin 2) (A E) → ℂ), admitted D ω φ → ∀ x : GL (Fin 2) (A E),
        Summable (fun α : ℚˣ => Wo D φ (em E (aE (IdeleGroup.diagonal ℚ α)) * x)) →
        HasSum (fun α : ℚˣ => Wo D φ (em E (aE (IdeleGroup.diagonal ℚ α)) * x)) (Un.Fb φ x) := by
  intro E _ _ D ω φ hA x hs
  have hL : Pp.Lf φ := ⟨hA.cont, hA.left⟩
  set c : ℚ → ℂ := fun α => ∫ v in fundamentalSet ℚ, ψ (rt α * v) * Sl D φ x v ∂(adeleMeasure ℚ) with hcdef
  have hc0 : c 0 = 0 := by
    simp only [hcdef, coeff_eq D hA.cont x 0]
    have e : ∀ u : Fin 2 → A ℚ, φ (nE D u * x) * ψ (rt (0 : ℚ) * u 1) = φ (nE D u * x) := fun u => by
      rw [show (rt 0 : A ℚ) = 0 from map_zero _, zero_mul, ψ_zero, mul_one]
    simp only [e]
    exact hA.zero x
  have hcα : ∀ α : ℚˣ, c α = Wo D φ (UpperTheory.ConvolutionTheory.RankTwoDescent.em E (aE (IdeleGroup.diagonal ℚ α)) * x) := fun α => by
    rw [coeff_ne D hL x α]
    exact coeff_eq D hA.cont x α
  have hinj : Function.Injective (Units.val : ℚˣ → ℚ) := Units.val_injective
  have hsupp : ∀ q ∉ Set.range (Units.val : ℚˣ → ℚ), c q = 0 := by
    intro q hq
    by_cases h : q = 0
    · rw [h, hc0]
    · exact absurd ⟨Units.mk0 q h, rfl⟩ hq
  have hfc : c ∘ (Units.val : ℚˣ → ℚ) = fun α : ℚˣ => Wo D φ (UpperTheory.ConvolutionTheory.RankTwoDescent.em E (aE (IdeleGroup.diagonal ℚ α)) * x) :=
    funext hcα
  have hsum : Summable c := (hinj.summable_iff hsupp).1 (by rw [hfc]; exact hs)
  have hinv := inv_of_summable (Sl D φ x) (Sl_cont D hA.cont hA.bdd x) (Sl_per D hL x) hsum
  rw [Fb_eq D, ← hfc]
  exact (hinj.hasSum_iff hsupp).2 hinv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.HasSumWhittakerDiagTorusRatEqUnipotentConstantTe =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.WhittakerScalarMulEqCentralCharSqMul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.WhittakerScalarMulEqCentralCharSqMul", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical ENNReal NNReal
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)

theorem UpperTheory.whittaker_scalar_mul_eq_centralChar_sq_mul :
    ∀ (E : Type) [Field E] [NumberField E] (D : Dat ℚ E) (ω : HChar ℚ) (φ : GL (Fin 2) (A E) → ℂ), admitted D ω φ → ∀ (x : IdeleGroup ℚ) (g : GL (Fin 2) (A E)),
        Wo D φ (em E (Matrix.GeneralLinearGroup.scalar (Fin 2) x) * g) = ((ω.1 x : ℂˣ) : ℂ) ^ 2 * Wo D φ g := by
  intro E _ _ D ω φ hφ x g
  have h1 : em E (Matrix.GeneralLinearGroup.scalar (Fin 2) x) =
      Matrix.GeneralLinearGroup.scalar (Fin 2) (ideleEmbedding ℚ E x) := by
    refine Units.ext (Matrix.ext fun i j => ?_)
    change AdeleBaseChange.adeleMap ℚ E (Matrix.scalar (Fin 2) (x : A ℚ) i j) =
      Matrix.scalar (Fin 2) (AdeleBaseChange.adeleMap ℚ E (x : A ℚ)) i j
    simp only [Matrix.scalar_apply, Matrix.diagonal_apply]
    split_ifs <;> simp
  have h2 : ∀ (z : (A E)ˣ) (n : GL (Fin 2) (A E)),
      n * (Matrix.GeneralLinearGroup.scalar (Fin 2) z * g) = Matrix.GeneralLinearGroup.scalar (Fin 2) z * (n * g) := by
    intro z n
    rw [← mul_assoc, ← mul_assoc]
    congr 1
    exact Units.ext (Matrix.scalar_commute (z : A E) (fun _ => Commute.all _ _) n.val).symm.eq
  have h3 : ideleNorm ℚ E (ideleEmbedding ℚ E x) = x ^ 2 := by
    rw [ideleNorm_ideleEmbedding, Module.finrank_eq_card_basis D.b, Fintype.card_fin]
  unfold Wo
  rw [h1, ← integral_const_mul]
  congr 1
  funext u
  rw [h2, hφ.cen, h3, map_pow, Units.val_pow_eq_pow_val, mul_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.WhittakerScalarMulEqCentralCharSqMul =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.TsumUnfoldedIntegrandIdeleCoveringEqExpMul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.TsumUnfoldedIntegrandIdeleCoveringEqExpMul", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.Aa\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\npublic import Development.AutomorphicArithmetic.WhittakerHecke.HasSumWhittakerDiagTorusRatEqUnipotentConstantTe\npublic import Development.AutomorphicArithmetic.WhittakerHecke.RealIdeleMulAbsContinuousAndUnitAbsEqOne\npublic import Development.AutomorphicArithmetic.WhittakerHecke.WhittakerScalarMulEqCentralCharSqMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical ENNReal NNReal
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)

private theorem ab_mul' (a b : (A ℚ)ˣ) : ab (a * b) = ab a * ab b := by simp [ab, map_mul]

private theorem ab_pos' (a : (A ℚ)ˣ) : 0 < ab a := (IdeleGroup.ideleModule ℚ a).2

private theorem ab_inv' (a : (A ℚ)ˣ) : ab a⁻¹ = (ab a)⁻¹ := by simp [ab, map_inv]

private theorem ab_diag' (α : ℚˣ) : ab (IdeleGroup.diagonal ℚ α) = 1 := by
  simp [ab, IdeleGroup.ideleModule_diagonal]

private theorem modid (t r : ℝ) (hr : 0 < r) (s : ℂ) :
    Complex.exp (2 * s * t) * ((((Real.exp t * r⁻¹)⁻¹ ^ 2 : ℝ)) : ℂ) =
      ((Real.exp t * Real.exp t * (r⁻¹ * r⁻¹) : ℝ) : ℂ) ^ (s - 1) * (r : ℂ) ^ (2 * s) := by
  obtain ⟨L, rfl⟩ : ∃ L, r = Real.exp L := ⟨Real.log r, (Real.exp_log hr).symm⟩
  have h1 : (Real.exp t * (Real.exp L)⁻¹)⁻¹ ^ 2 = Real.exp (2 * L - 2 * t) := by
    rw [← Real.exp_neg, ← Real.exp_add, ← Real.exp_neg, ← Real.exp_nat_mul]
    congr 1
    push_cast
    ring
  have h2 : Real.exp t * Real.exp t * ((Real.exp L)⁻¹ * (Real.exp L)⁻¹) = Real.exp (2 * t - 2 * L) := by
    rw [← Real.exp_neg, ← Real.exp_add, ← Real.exp_add, ← Real.exp_add]
    congr 1
    ring
  rw [h1, h2, _root_.GroundTheory.Global.ofReal_exp_cpow, _root_.GroundTheory.Global.ofReal_exp_cpow, ← Complex.exp_add, Complex.ofReal_exp, ← Complex.exp_add]
  congr 1
  push_cast
  ring

private theorem cpow_ne {r : ℝ} (hr : 0 < r) (w : ℂ) : (r : ℂ) ^ w ≠ 0 := by
  rw [Complex.cpow_def_of_ne_zero (by exact_mod_cast hr.ne')]
  exact Complex.exp_ne_zero _

private theorem cg1 {G : Type} [CommGroup G] (e u z : G) :
    e * e * u * (z * z)⁻¹ = (e * u * z⁻¹) * (e * u * z⁻¹) * u⁻¹ := by
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv]
  abel

private theorem cg2 {G : Type} [CommGroup G] (e u z : G) :
    e * ((e * u * z⁻¹)⁻¹ * u) = z := by
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv]
  abel

private theorem cg3 {G : Type} [CommGroup G] (a u : G) :
    a * a * u⁻¹ = u * (u * a⁻¹)⁻¹ * (u * a⁻¹)⁻¹ := by
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv]
  abel

private theorem cg4 {G : Type} [CommGroup G] (a b u : G) :
    (u * a⁻¹) * (b * (a * a * u⁻¹)) = b * a := by
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv]
  abel

private theorem gl_mD (a : (A ℚ)ˣ) : (gl (mD a)).val = !![(a : A ℚ), 0; 0, ((a⁻¹ : (A ℚ)ˣ) : A ℚ)] := rfl

private theorem mat_id (b a u : (A ℚ)ˣ) :
    aE b * gl (mD a) * dM u = Matrix.GeneralLinearGroup.scalar (Fin 2) (u * a⁻¹) * aE (b * (a * a * u⁻¹)) := by
  have h4 : ((u : A ℚ) * ((a⁻¹ : (A ℚ)ˣ) : A ℚ)) * ((b : A ℚ) * ((a : A ℚ) * (a : A ℚ) * ((u⁻¹ : (A ℚ)ˣ) : A ℚ))) = (b : A ℚ) * (a : A ℚ) := by
    have := congrArg Units.val (cg4 a b u)
    simpa only [Units.val_mul] using this
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp [aE, dM, Matrix.GeneralLinearGroup.scalar, Matrix.mul_apply, Fin.sum_univ_two, h4, mul_comm]

private theorem row_id (a u : (A ℚ)ˣ) (k : G1 ℚ) (j : Fin 2) :
    (gl (mD a) * dM u * gl k).val 1 j = ((a⁻¹ * u : (A ℚ)ˣ) : A ℚ) * row k j := by
  simp [dM, UpperTheory.ConvolutionTheory.R2.G.row, Matrix.mul_apply, Fin.sum_univ_two]

theorem UpperTheory.tsum_unfoldedIntegrand_ideleCovering_eq_exp_mul :
    ∀ (E : Type) [Field E] [NumberField E] (D : Dat ℚ E) (ω χ : HChar ℚ) (φ : GL (Fin 2) (A E) → ℂ), admitted D ω φ → (∀ a, (χ.1 a * ω.1 a) ^ 2 = 1) → ∀ (Φ : (Fin 2 → A ℚ) → ℂ) (s : ℂ) (t : ℝ) (u : IdeleGroup ℚ), u ∈ UU →
        ∀ p : IdeleGroup ℚ × G1 ℚ, (Summable fun α : ℚˣ => Un.Hh D χ φ Φ s (Un.cov t u α * (p.1 * p.1)⁻¹, p)) →
        Complex.exp (2 * s * t) * (((χ.1 u : ℂˣ) : ℂ) * Un.Tt φ Φ t u p) = ∑' α : ℚˣ, Un.Hh D χ φ Φ s (Un.cov t u α * (p.1 * p.1)⁻¹, p) := by
  intro E _ _ D ω χ φ hA hχω Φ s t u hu p hS
  obtain ⟨z, k⟩ := p
  obtain ⟨e, he⟩ : ∃ e : (A ℚ)ˣ, e = iy (Real.exp t) := ⟨_, rfl⟩
  obtain ⟨a, ha⟩ : ∃ a : (A ℚ)ˣ, a = e * u * z⁻¹ := ⟨_, rfl⟩
  obtain ⟨c, hc⟩ : ∃ c : (A ℚ)ˣ, c = u * a⁻¹ := ⟨_, rfl⟩
  obtain ⟨y, hy⟩ : ∃ y : (A ℚ)ˣ, y = a * a * u⁻¹ := ⟨_, rfl⟩
  obtain ⟨x, hx⟩ : ∃ x : GL (Fin 2) (A E), x = em E (gl (mD a) * dM u * gl k) := ⟨_, rfl⟩
  obtain ⟨Φz, hΦz⟩ : ∃ w : ℂ, w = Φ fun j => ((z : (A ℚ)ˣ) : A ℚ) * row k j := ⟨_, rfl⟩
  have haa : Un.aa t u z = a := by rw [ha, he]; rfl
  have hcov : ∀ α : ℚˣ, Un.cov t u α * (z * z)⁻¹ = IdeleGroup.diagonal ℚ α * y := fun α => by
    have h := cg1 e u z
    rw [← ha, ← hy] at h
    rw [← h, he]
    simp only [Un.cov, mul_assoc]
  have hrow : (fun j => (iy (Real.exp t) : A ℚ) * (gl (mD a) * dM u * gl k).val 1 j) =
      fun j => ((z : (A ℚ)ˣ) : A ℚ) * row k j := by
    funext j
    rw [row_id, ← he, ← mul_assoc, ← Units.val_mul, ha, cg2]
  have hTt : Un.Tt φ Φ t u (z, k) = (((ab a)⁻¹ ^ 2 : ℝ) : ℂ) * Un.Fb φ x * Φz := by
    show (((ab (Un.aa t u z))⁻¹ ^ 2 : ℝ) : ℂ) * Un.Fb φ (em E (gl (mD (Un.aa t u z)) * dM u * gl k)) *
      (Φ fun j => (iy (Real.exp t) : A ℚ) * (gl (mD (Un.aa t u z)) * dM u * gl k).val 1 j) = _
    rw [haa, hrow, ← hx, ← hΦz]
  obtain ⟨W, hWd⟩ : ∃ W : ℚˣ → ℂ, W = fun α => Wo D φ (em E (aE (IdeleGroup.diagonal ℚ α * y) * gl k)) := ⟨_, rfl⟩
  have hW : ∀ α : ℚˣ, Wo D φ (em E (aE (IdeleGroup.diagonal ℚ α)) * x) = ((ω.1 c : ℂˣ) : ℂ) ^ 2 * W α := fun α => by
    have h : aE (IdeleGroup.diagonal ℚ α) * (gl (mD a) * dM u * gl k) =
        Matrix.GeneralLinearGroup.scalar (Fin 2) c * (aE (IdeleGroup.diagonal ℚ α * y) * gl k) := by
      calc _ = aE (IdeleGroup.diagonal ℚ α) * gl (mD a) * dM u * gl k := by simp only [mul_assoc]
        _ = _ := by rw [mat_id, mul_assoc, ← hc, ← hy]
    rw [hx, ← map_mul, h, map_mul, UpperTheory.whittaker_scalar_mul_eq_centralChar_sq_mul E D ω φ hA, hWd]
  obtain ⟨C, hC⟩ : ∃ C : ℂ, C = ((χ.1 y : ℂˣ) : ℂ) * ((ab y : ℝ) : ℂ) ^ (s - 1) * (Φz * ((ab z : ℝ) : ℂ) ^ (2 * s)) := ⟨_, rfl⟩
  have habd : ∀ α : ℚˣ, ab (IdeleGroup.diagonal ℚ α * y) = ab y := fun α => by
    rw [ab_mul', ab_diag', one_mul]
  have hχd : ∀ α : ℚˣ, χ.1 (IdeleGroup.diagonal ℚ α * y) = χ.1 y := fun α => by
    have h : χ.1 (IdeleGroup.diagonal ℚ α) = 1 := χ.2.2 α
    rw [map_mul, h, one_mul]
  have hH : ∀ α : ℚˣ, Un.Hh D χ φ Φ s (Un.cov t u α * (z * z)⁻¹, (z, k)) = W α * C := fun α => by
    rw [hcov α]
    show Wo D φ (em E (aE (IdeleGroup.diagonal ℚ α * y) * gl k)) * ((χ.1 (IdeleGroup.diagonal ℚ α * y) : ℂˣ) : ℂ) *
      ((ab (IdeleGroup.diagonal ℚ α * y) : ℝ) : ℂ) ^ (s - 1) *
      ((Φ fun j => ((z : (A ℚ)ˣ) : A ℚ) * row k j) * ((ab z : ℝ) : ℂ) ^ (2 * s)) = _
    rw [hχd, habd, ← hΦz, hC, hWd]
    ring
  have hS' : Summable fun α : ℚˣ => W α * C := by
    simpa only [hH] using hS
  simp only [hH]
  rw [hTt]
  by_cases h0 : Φz = 0
  · have hC0 : C = 0 := by rw [hC, h0]; ring
    simp [h0, hC0]
  have hCne : C ≠ 0 := by
    rw [hC]
    exact mul_ne_zero (mul_ne_zero (Units.ne_zero _) (cpow_ne (ab_pos' y) _)) (mul_ne_zero h0 (cpow_ne (ab_pos' z) _))
  have hsW : Summable W := (summable_mul_right_iff hCne).1 hS'
  have hsum : Summable fun α : ℚˣ => Wo D φ (em E (aE (IdeleGroup.diagonal ℚ α)) * x) := by
    simp only [hW]
    exact hsW.mul_left _
  have hFb : Un.Fb φ x = ((ω.1 c : ℂˣ) : ℂ) ^ 2 * ∑' α, W α := by
    have h := (UpperTheory.hasSum_whittaker_diagTorus_rat_eq_unipotentConstantTerm E D ω φ hA x hsum).tsum_eq
    simp only [hW] at h
    rw [← h, tsum_mul_left]
  have hchar : ((χ.1 u : ℂˣ) : ℂ) * ((ω.1 c : ℂˣ) : ℂ) ^ 2 = ((χ.1 y : ℂˣ) : ℂ) := by
    have h2 : ω.1 c ^ 2 = (χ.1 c)⁻¹ * (χ.1 c)⁻¹ := by
      have h := hχω c
      rw [mul_pow] at h
      rw [← mul_inv, ← sq]
      exact eq_inv_of_mul_eq_one_right h
    have h3 : χ.1 y = χ.1 u * ω.1 c ^ 2 := by
      rw [hy, cg3, ← hc, map_mul, map_mul, map_inv, h2, mul_assoc]
    rw [h3]
    push_cast
    rfl
  have hiy : ab e = Real.exp t := by
    rw [he, (UpperTheory.realIdele_mul_abs_continuous_and_unit_abs_eq_one).2.1 _ (Real.exp_ne_zero t), abs_of_pos (Real.exp_pos t)]
  have hau : ab u = 1 := (UpperTheory.realIdele_mul_abs_continuous_and_unit_abs_eq_one).2.2.2 u hu
  have hab : ab a = Real.exp t * (ab z)⁻¹ := by
    rw [ha, ab_mul', ab_mul', hiy, hau, ab_inv', mul_one]
  have haby : ab y = Real.exp t * Real.exp t * ((ab z)⁻¹ * (ab z)⁻¹) := by
    rw [hy, ab_mul', ab_mul', ab_inv', hab, hau]
    ring
  have hmod := modid t (ab z) (ab_pos' z) s
  rw [← hab, ← haby] at hmod
  rw [tsum_mul_right, hFb, hC, ← hchar]
  linear_combination (((χ.1 u : ℂˣ) : ℂ) * ((ω.1 c : ℂˣ) : ℂ) ^ 2 * (∑' α, W α) * Φz) * hmod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.TsumUnfoldedIntegrandIdeleCoveringEqExpMul =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.MeasurableWhittakerIdeleDiagTorusMul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.MeasurableWhittakerIdeleDiagTorusMul", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical ENNReal NNReal
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)

private alias cont_aE := _root_.UpperTheory.ConvolutionTheory.R2.continuous_aE

theorem UpperTheory.measurable_whittaker_idele_diagTorus_mul :
    ∀ (E : Type) [Field E] [NumberField E] (D : Dat ℚ E) (ω : HChar ℚ) (φ : GL (Fin 2) (A E) → ℂ), admitted D ω φ →
        Measurable (fun p : IdeleGroup ℚ × G1 ℚ => Wo D φ (em E (aE p.1 * gl p.2))) := by
  intro E _ _ D ω φ h
  have hem : Continuous (em E) := Continuous.units_map _
    (continuous_matrix fun i j => AdeleBaseChange.continuous_adeleMap.comp (continuous_id.matrix_elem i j))
  have h1 : Continuous fun p : IdeleGroup ℚ × G1 ℚ => em E (aE p.1 * gl p.2) :=
    hem.comp ((cont_aE.comp continuous_fst).mul (M.continuous_gl.comp continuous_snd))
  have hn : Continuous (nE D) :=
    M.continuous_gl.comp (M.continuous_nU.comp
      ((AdeleBaseChange.continuous_adeleMap.comp (continuous_apply 0)).add
        ((AdeleBaseChange.continuous_adeleMap.comp (continuous_apply 1)).mul continuous_const)))
  have hψ : Continuous (ψ (F := ℚ)) := continuous_subtype_val.comp continuous_adelicChar
  have h2 : Continuous fun q : (IdeleGroup ℚ × G1 ℚ) × (Fin 2 → A ℚ) => φ (nE D q.2 * em E (aE q.1.1 * gl q.1.2)) * ψ (q.2 1) :=
    (h.cont.comp ((hn.comp continuous_snd).mul (h1.comp continuous_fst))).mul
      (hψ.comp ((continuous_apply 1).comp continuous_snd))
  have : BorelSpace ((IdeleGroup ℚ × G1 ℚ) × (Fin 2 → A ℚ)) := inferInstance
  exact (h2.measurable.stronglyMeasurable.integral_prod_right' (ν := (adeleMeasurePi ℚ).restrict (FS2 ℚ))).measurable
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.MeasurableWhittakerIdeleDiagTorusMul =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.WhittakerLintegralAbsPowBoundedOnMaximalCompact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.WhittakerLintegralAbsPowBoundedOnMaximalCompact", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.KkCpt\npublic import Development.AutomorphicArithmetic.WhittakerHecke.LintegralIdeleRatPolyDecayMulNormRpowLtTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical ENNReal NNReal
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)

theorem UpperTheory.whittaker_lintegral_abs_pow_bounded_on_maximalCompact :
    ∀ (E : Type) [Field E] [NumberField E] (D : Dat ℚ E) (ω : HChar ℚ) (φ : GL (Fin 2) (A E) → ℂ), admitted D ω φ → ∀ x : ℝ, 1 < x → ∃ C : ℝ≥0, ∀ k ∈ KK ℚ,
        ∫⁻ y : IdeleGroup ℚ, ‖Wo D φ (em E (aE y * gl k))‖ₑ * ENNReal.ofReal (ab y ^ x) ∂(ideleMeasure ℚ) ≤ C := by
  intro E _ _ D ω φ hA x hx
  have hemc : Continuous (em E) :=
    Continuous.units_map _ (Continuous.matrix_map continuous_id AdeleBaseChange.continuous_adeleMap)
  have hglc : Continuous (gl : G1 ℚ → GL (Fin 2) (A ℚ)) := Matrix.SpecialLinearGroup.continuous_toGL
  have hC : IsCompact ((fun k : G1 ℚ => em E (gl k)) '' KK ℚ) :=
    (UpperTheory.ConvolutionTheory.R2.M.kkCpt ℚ).2.image (hemc.comp hglc)
  obtain ⟨K, hKc, hK⟩ := hA.wdec _ hC
  obtain ⟨r, hr⟩ := exists_nat_gt x
  obtain ⟨B, hB⟩ := hK r
  have hI := UpperTheory.lintegral_idele_rat_polyDecay_mul_norm_rpow_lt_top K hKc x hx r hr
  refine ⟨(ENNReal.ofReal |B| * ∫⁻ y : IdeleGroup ℚ, (if (y : A ℚ).2 ∈ K then ENNReal.ofReal (((1 + |re (y : A ℚ)|) ^ r)⁻¹ * ab y ^ x) else 0) ∂(ideleMeasure ℚ)).toNNReal, fun k hk => ?_⟩
  rw [ENNReal.coe_toNNReal (ENNReal.mul_ne_top ENNReal.ofReal_ne_top hI.ne),
    ← lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
  refine lintegral_mono fun y => ?_
  have hb := hB y (em E (gl k)) ⟨k, hk, rfl⟩
  rw [← map_mul] at hb
  have hab : 0 ≤ ab y ^ x := Real.rpow_nonneg (IdeleGroup.ideleModule ℚ y).2.le x
  by_cases hy : (y : A ℚ).2 ∈ K
  · rw [if_pos hy, ← ENNReal.ofReal_mul (abs_nonneg _), ← ofReal_norm_eq_enorm,
      ← ENNReal.ofReal_mul (norm_nonneg _)]
    refine ENNReal.ofReal_le_ofReal ?_
    rw [← mul_assoc]
    refine mul_le_mul_of_nonneg_right (hb.1.trans ?_) hab
    exact mul_le_mul_of_nonneg_right (le_abs_self _) (by positivity)
  · have h0 : Wo D φ (em E (aE y * gl k)) = 0 := by
      by_contra h
      exact hy (hb.2 h)
    rw [h0, enorm_zero, zero_mul]
    exact bot_le
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.WhittakerLintegralAbsPowBoundedOnMaximalCompact =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.UnfoldedIntegrandMeasurableIntegrableOfReGtFour =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.UnfoldedIntegrandMeasurableIntegrableOfReGtFour", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.Aa\npublic import Development.AutomorphicArithmetic.WhittakerHecke.MeasurableWhittakerIdeleDiagTorusMul\npublic import Development.AutomorphicArithmetic.WhittakerHecke.SchwartzBruhatRowLintegralAbsPowBounded\npublic import Development.AutomorphicArithmetic.WhittakerHecke.WhittakerLintegralAbsPowBoundedOnMaximalCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical ENNReal NNReal
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)

theorem UpperTheory.unfoldedIntegrand_measurable_integrable_of_re_gt_four :
    ∀ (E : Type) [Field E] [NumberField E] (D : Dat ℚ E) (ω χ : HChar ℚ) (φ : GL (Fin 2) (A E) → ℂ), admitted D ω φ → Unit1 ω → (∀ a, (χ.1 a * ω.1 a) ^ 2 = 1) → ∀ (M₀ : Meas ℚ), ∀ Φ ∈ schwartzBruhatPi (K := ℚ) (ι := Fin 2), ∀ s : ℂ, 4 < s.re →
        Measurable (Un.Hh D χ φ Φ s) ∧ Integrable (Un.Hh D χ φ Φ s) ((ideleMeasure ℚ).prod ((ideleMeasure ℚ).prod M₀.κ)) := by
  intro E _ _ D ω χ φ hA hU hχ M₀ Φ hΦ s hs
  haveI := M₀.prob
  have hχn : ∀ a, ‖((χ.1 a : ℂˣ) : ℂ)‖ = 1 := by
    intro a
    have h := congrArg (fun u : ℂˣ => ‖(u : ℂ)‖) (hχ a)
    simp only [Units.val_pow_eq_pow_val, Units.val_mul, norm_pow, norm_mul, Units.val_one, norm_one, hU a, mul_one] at h
    exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) two_ne_zero).mp h
  have hχe : ∀ a, ‖((χ.1 a : ℂˣ) : ℂ)‖ₑ = 1 := by
    intro a
    rw [← ofReal_norm, hχn a, ENNReal.ofReal_one]
  have hcn : ∀ (y : IdeleGroup ℚ) (w : ℂ), ‖((ab y : ℝ) : ℂ) ^ w‖ₑ = ENNReal.ofReal (ab y ^ w.re) := by
    intro y w
    rw [← ofReal_norm, Complex.norm_cpow_eq_rpow_re_of_pos (M.ab_pos y)]
  have hW := UpperTheory.measurable_whittaker_idele_diagTorus_mul E D ω φ hA
  have hχm : Measurable fun y : IdeleGroup ℚ => ((χ.1 y : ℂˣ) : ℂ) :=
    (Units.continuous_val.comp χ.2.1).measurable
  have habm : Measurable fun y : IdeleGroup ℚ => ab y := M.continuous_ab.measurable
  have hΦc : Continuous fun p : IdeleGroup ℚ × G1 ℚ => Φ fun j => ((p.1 : (A ℚ)ˣ) : A ℚ) * row p.2 j :=
    (continuous_of_mem_schwartzBruhatPi hΦ).comp (continuous_pi fun j =>
      (Units.continuous_val.comp continuous_fst).mul ((M.continuous_entry 1 j).comp continuous_snd))
  have hΦm := hΦc.measurable
  have hcp : ∀ w : ℂ, Measurable fun y : IdeleGroup ℚ => ((ab y : ℝ) : ℂ) ^ w := fun w =>
    (Complex.measurable_ofReal.comp habm).pow_const w
  have hrp : ∀ x : ℝ, Measurable fun y : IdeleGroup ℚ => ENNReal.ofReal (ab y ^ x) := fun x =>
    (habm.pow_const x).ennreal_ofReal
  have hm : Measurable (Un.Hh D χ φ Φ s) :=
    ((((hW.comp (measurable_fst.prodMk (measurable_snd.comp measurable_snd))).mul
      (hχm.comp measurable_fst)).mul ((hcp _).comp measurable_fst))).mul
      ((hΦm.comp measurable_snd).mul ((hcp _).comp (measurable_fst.comp measurable_snd)))
  refine ⟨hm, hm.aestronglyMeasurable, ?_⟩
  obtain ⟨C₁, hC₁⟩ := UpperTheory.whittaker_lintegral_abs_pow_bounded_on_maximalCompact E D ω φ hA (s.re - 1) (by linarith)
  obtain ⟨C₂, hC₂⟩ := UpperTheory.schwartzBruhat_row_lintegral_abs_pow_bounded Φ hΦ (2 * s.re) (by linarith)
  let Aa : IdeleGroup ℚ × G1 ℚ → ℝ≥0∞ := fun p =>
    ‖Wo D φ (em E (aE p.1 * gl p.2))‖ₑ * ENNReal.ofReal (ab p.1 ^ (s.re - 1))
  let Bb : IdeleGroup ℚ × G1 ℚ → ℝ≥0∞ := fun p =>
    ‖Φ fun j => ((p.1 : (A ℚ)ˣ) : A ℚ) * row p.2 j‖ₑ * ENNReal.ofReal (ab p.1 ^ (2 * s.re))
  have hAm : Measurable Aa := hW.enorm.mul ((hrp _).comp measurable_fst)
  have hBm : Measurable Bb := hΦm.enorm.mul ((hrp _).comp measurable_fst)
  have hnorm : ∀ q, ‖Un.Hh D χ φ Φ s q‖ₑ = Aa (q.1, q.2.2) * Bb q.2 := by
    intro q
    have e1 : (s - 1).re = s.re - 1 := by simp
    have e2 : (2 * s).re = 2 * s.re := by simp
    simp only [Un.Hh, enorm_mul, hχe, mul_one, hcn, e1, e2, Aa, Bb]
  have hFm : Measurable fun q : IdeleGroup ℚ × IdeleGroup ℚ × G1 ℚ => Aa (q.1, q.2.2) * Bb q.2 :=
    (hAm.comp (measurable_fst.prodMk (measurable_snd.comp measurable_snd))).mul (hBm.comp measurable_snd)
  have hae : ∀ᵐ k ∂M₀.κ, k ∈ KK ℚ := by
    rw [ae_iff]
    exact M₀.supp
  show ∫⁻ q, ‖Un.Hh D χ φ Φ s q‖ₑ ∂((ideleMeasure ℚ).prod ((ideleMeasure ℚ).prod M₀.κ)) < ⊤
  simp_rw [hnorm]
  rw [lintegral_prod_symm _ hFm.aemeasurable, lintegral_prod_symm _ hFm.lintegral_prod_left'.aemeasurable]
  refine lt_of_le_of_lt (lintegral_mono_ae (g := fun _ => (C₁ * C₂ : ℝ≥0∞)) (hae.mono fun k hk => ?_)) ?_
  · have h1 : ∀ z : IdeleGroup ℚ, ∫⁻ y : IdeleGroup ℚ, Aa (y, k) * Bb (z, k) ∂(ideleMeasure ℚ) ≤ C₁ * Bb (z, k) := by
      intro z
      have hAk : Measurable fun y : IdeleGroup ℚ => Aa (y, k) := hAm.comp measurable_prodMk_right
      rw [lintegral_mul_const _ hAk]
      exact mul_le_mul_left (hC₁ k hk) _
    refine (lintegral_mono h1).trans ?_
    have hBk : Measurable fun z : IdeleGroup ℚ => Bb (z, k) := hBm.comp measurable_prodMk_right
    rw [lintegral_const_mul _ hBk]
    exact mul_le_mul_right (hC₂ k hk) _
  · rw [lintegral_const, measure_univ, mul_one]
    exact ENNReal.mul_lt_top ENNReal.coe_lt_top ENNReal.coe_lt_top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.UnfoldedIntegrandMeasurableIntegrableOfReGtFour =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.InfinitePlaceGluing.UnfOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.InfinitePlaceGluing.UnfOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire\npublic import Development.AutomorphicArithmetic.WhittakerHecke.IdeleCoveringLintegralEqConstMulHaar\npublic import Development.AutomorphicArithmetic.WhittakerHecke.IntegralTsumIdeleCoveringEqConstMul\npublic import Development.AutomorphicArithmetic.WhittakerHecke.IntegralUnfoldedIntegrandEqZetaIntegral\npublic import Development.AutomorphicArithmetic.WhittakerHecke.SetIntegralRestrictMulThetaKernelEqUnfolded\npublic import Development.AutomorphicArithmetic.WhittakerHecke.TsumUnfoldedIntegrandIdeleCoveringEqExpMul\npublic import Development.AutomorphicArithmetic.WhittakerHecke.UnfoldedIntegrandMeasurableIntegrableOfReGtFour\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.Aa\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical ENNReal NNReal
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)

open UpperTheory.ConvolutionTheory.RankTwoDescent

theorem UpperTheory.ConvolutionTheory.RankTwoDescent.unf_of :
    Unf := by
  intro E _ _ _ D P ω χ hC hω hχ M U
  haveI := M.prob
  haveI := U.prob
  obtain ⟨c, hc0, hc⟩ := UpperTheory.ideleCovering_lintegral_eq_const_mul_haar U
  refine ⟨(c : ℂ), by exact_mod_cast hc0, ?_⟩
  intro φ hA Φ hΦ s hs
  obtain ⟨hm, hI⟩ := UpperTheory.unfoldedIntegrand_measurable_integrable_of_re_gt_four E D ω χ φ hA hω hχ M Φ hΦ s hs
  obtain ⟨hsum, heq⟩ := UpperTheory.integral_tsum_ideleCovering_eq_const_mul U c hc M.κ (Un.Hh D χ φ Φ s) hm hI
  rw [← UpperTheory.integral_unfoldedIntegrand_eq_zetaIntegral E D χ φ M Φ s hI, ← heq]
  unfold Zs Ir
  refine integral_congr_ae ?_
  have hUU : ∀ᵐ u ∂U.υ, u ∈ UU := mem_ae_iff.2 U.supp
  filter_upwards [hsum] with t ht
  rw [← integral_const_mul]
  refine integral_congr_ae ?_
  filter_upwards [ht, hUU] with u hu huU
  rw [UpperTheory.setIntegral_restrict_mul_thetaKernel_eq_unfolded E D ω φ hA M Φ hΦ t u huU, ← integral_const_mul, ← integral_const_mul]
  refine integral_congr_ae ?_
  filter_upwards [hu] with p hp
  exact UpperTheory.tsum_unfoldedIntegrand_ideleCovering_eq_exp_mul E D ω χ φ hA hχ Φ s t u huU p hp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.InfinitePlaceGluing.UnfOf =====
