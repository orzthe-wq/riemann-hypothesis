module

public import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotStage
public import Mathlib.MeasureTheory.Integral.Pi
public import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SplitEquiv
public import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.NormEx
public import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotEq
public import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotProd
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotLin, Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotPi, Development.AutomorphicArithmetic.AdelicQuotients.EulerProductOfQuotientPushforwardSupport

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotLin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotLin", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotStage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped ENNReal

namespace UpperTheory.ConvolutionTheory.G

section

variable {G T : Type} [Group G] [MeasurableSpace G] [Group T] [MeasurableSpace T]

private theorem smul_coe (a : NNReal) (μ : Measure G) : a • μ = (a : ℝ≥0∞) • μ := rfl

private theorem uni_smul [TopologicalSpace G] [IsTopologicalGroup G] [BorelSpace G] {μ : Measure G}
    (h : Uni μ) {a : NNReal} (ha : a ≠ 0) : Uni (a • μ) := by
  obtain ⟨h1, h2⟩ := h
  exact ⟨Measure.IsHaarMeasure.nnreal_smul μ ha,
    ⟨by
      rw [Measure.inv, Measure.map_smul, Measure.map_inv_eq_self]
      exact continuous_inv.measurable.aemeasurable⟩⟩

private theorem isNrm_div {j : T →* G} {ν : Measure T} {ρ : G → ℝ≥0∞} (h : IsNrm j ν ρ)
    {b : NNReal} (hb : b ≠ 0) : IsNrm j (b • ν) (fun x => (b : ℝ≥0∞)⁻¹ * ρ x) := by
  have hb0 : (b : ℝ≥0∞) ≠ 0 := by simpa using hb
  refine ⟨h.1.const_mul _, fun x => ?_⟩
  rw [smul_coe, lintegral_smul_measure, lintegral_const_mul' _ _ (ENNReal.inv_ne_top.2 hb0), h.2 x,
    mul_one, smul_eq_mul, ENNReal.mul_inv_cancel hb0 ENNReal.coe_ne_top]

private theorem isNrm_mul {j : T →* G} {ν : Measure T} {ρ : G → ℝ≥0∞} {b : NNReal}
    (h : IsNrm j (b • ν) ρ) : IsNrm j ν (fun x => (b : ℝ≥0∞) * ρ x) := by
  refine ⟨h.1.const_mul _, fun x => ?_⟩
  have := h.2 x
  rw [smul_coe, lintegral_smul_measure, smul_eq_mul] at this
  rw [lintegral_const_mul' _ _ ENNReal.coe_ne_top, this]

private theorem mul_toReal (z : ℂ) (b : NNReal) (r : ℝ≥0∞) :
    z * ((((b : ℝ≥0∞)⁻¹ * r).toReal : ℝ) : ℂ) = (((b : ℝ) : ℂ))⁻¹ * (z * ((r.toReal : ℝ) : ℂ)) := by
  simp only [ENNReal.toReal_mul, ENNReal.toReal_inv, ENNReal.coe_toReal]
  push_cast
  ring

private theorem int_iff {μ : Measure G} {F : G → ℂ} {ρ : G → ℝ≥0∞} {a b : NNReal} (ha : a ≠ 0)
    (hb : b ≠ 0) :
    Integrable (fun x => F x * ((((b : ℝ≥0∞)⁻¹ * ρ x).toReal : ℝ) : ℂ)) (a • μ) ↔
      Integrable (fun x => F x * (((ρ x).toReal : ℝ) : ℂ)) μ := by
  have ha0 : (a : ℝ≥0∞) ≠ 0 := by simpa using ha
  have hc : ((b : ℝ) : ℂ) ≠ 0 := by simpa using hb
  rw [smul_coe, integrable_smul_measure ha0 ENNReal.coe_ne_top]
  simp only [mul_toReal]
  constructor
  · intro h
    have := h.const_mul (((b : ℝ) : ℂ))
    refine this.congr (Filter.Eventually.of_forall fun x => ?_)
    exact mul_inv_cancel_left₀ hc _
  · exact fun h => h.const_mul _

private theorem qInt_iff {μ : Measure G} {j : T →* G} {ν : Measure T} {F : G → ℂ} {a b : NNReal}
    (ha : a ≠ 0) (hb : b ≠ 0) : QInt (a • μ) j (b • ν) F ↔ QInt μ j ν F := by
  have hb0 : (b : ℝ≥0∞) ≠ 0 := by simpa using hb
  constructor
  · rintro ⟨h1, h2, h3⟩
    exact ⟨h1, h2, fun ρ hρ => (int_iff ha hb).1 (h3 _ (isNrm_div hρ hb))⟩
  · rintro ⟨h1, h2, h3⟩
    refine ⟨h1, h2, fun ρ hρ => ?_⟩
    have := (int_iff (μ := μ) (ρ := fun x => (b : ℝ≥0∞) * ρ x) (F := F) ha hb).2 (h3 _ (isNrm_mul hρ))
    simpa only [← mul_assoc, ENNReal.inv_mul_cancel hb0 ENNReal.coe_ne_top, one_mul] using this

end

end UpperTheory.ConvolutionTheory.G

open UpperTheory.ConvolutionTheory.G in
theorem UpperTheory.ConvolutionTheory.G.quotLin_of :
    UpperTheory.ConvolutionTheory.G.NormEx → UpperTheory.ConvolutionTheory.G.QuotEq → UpperTheory.ConvolutionTheory.G.QuotLin := by
  intro hN hE G _ _ _ _ _ _ _ _ T _ _ _ _ _ _ _ _ μ j ν hP
  obtain ⟨ρ₀, -, hρ₀, -⟩ := hN G T μ j ν hP
  refine ⟨fun ι s c F hF => ?_, fun a b ha hb => ?_⟩
  · have hsum : QInt μ j ν (fun g => ∑ i ∈ s, c i * F i g) := by
      refine ⟨Finset.measurable_sum s fun i hi => measurable_const.mul (hF i hi).1,
        fun t g => Finset.sum_congr rfl fun i hi => by rw [(hF i hi).2.1], fun ρ hρ => ?_⟩
      have := integrable_finsetSum s (fun i hi => ((hF i hi).2.2 ρ hρ).const_mul (c i))
      refine this.congr (Filter.Eventually.of_forall fun x => ?_)
      simp only [Finset.sum_mul, mul_assoc]
    refine ⟨hsum, ?_⟩
    rw [(hE G T μ j ν hP _ hsum.1 hsum.2.1 _ hρ₀).2.2,
      Finset.sum_congr rfl fun i hi => by
        rw [(hE G T μ j ν hP _ (hF i hi).1 (hF i hi).2.1 _ hρ₀).2.2]]
    simp only [Finset.sum_mul, mul_assoc]
    rw [integral_finsetSum s fun i hi => ((hF i hi).2.2 _ hρ₀).const_mul (c i)]
    exact Finset.sum_congr rfl fun i _ => integral_const_mul _ _
  · have hP' : Pair (a • μ) j (b • ν) := ⟨uni_smul hP.1 ha, hP.2.1, uni_smul hP.2.2 hb⟩
    refine ⟨hP', fun F hF hinv => ⟨qInt_iff ha hb, ?_⟩⟩
    have hbC : ((b : ℝ) : ℂ) ≠ 0 := by simpa using hb
    rw [(hE G T _ _ _ hP' F hF hinv _ (isNrm_div hρ₀ hb)).2.2, (hE G T μ j ν hP F hF hinv _ hρ₀).2.2,
      integral_smul_nnreal_measure, NNReal.smul_def, Complex.real_smul]
    simp only [mul_toReal]
    rw [integral_const_mul]
    field_simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotLin =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotPi =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotPi", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotStage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology
open scoped ENNReal

private theorem lintegral_pi_one {ι : Type} [Fintype ι] {T : ι → Type} [∀ i, MeasurableSpace (T i)]
    (ν : ∀ i, Measure (T i)) [∀ i, SigmaFinite (ν i)] (f : ∀ i, T i → NNReal)
    (hf : ∀ i, Measurable (f i)) (h1 : ∀ i, ∫⁻ t, (f i t : ℝ≥0∞) ∂(ν i) = 1) :
    ∫⁻ t, ((∏ i, f i (t i) : NNReal) : ℝ≥0∞) ∂(Measure.pi ν) = 1 := by
  have hint : ∀ i, Integrable (fun t => (f i t : ℝ)) (ν i) := fun i => by
    have := integrable_toReal_of_lintegral_ne_top (μ := ν i) (f := fun t => (f i t : ℝ≥0∞))
      (hf i).coe_nnreal_ennreal.aemeasurable (by rw [h1 i]; exact ENNReal.one_ne_top)
    simpa using this
  have hI : ∀ i, ∫ t, (f i t : ℝ) ∂(ν i) = 1 := fun i => by
    have := lintegral_coe_eq_integral (f i) (hint i)
    rw [h1 i] at this
    exact ENNReal.ofReal_eq_one.1 this.symm
  have hP : Integrable (fun t : ∀ i, T i => ((∏ i, f i (t i) : NNReal) : ℝ)) (Measure.pi ν) := by
    simp only [NNReal.coe_prod]
    exact Integrable.fintype_prod_dep hint
  rw [lintegral_coe_eq_integral _ hP]
  simp only [NNReal.coe_prod]
  rw [integral_fintype_prod_eq_prod (fun i t => (f i t : ℝ))]
  simp [hI]

theorem UpperTheory.ConvolutionTheory.G.quotPi_of :
    UpperTheory.ConvolutionTheory.G.NormEx → UpperTheory.ConvolutionTheory.G.QuotEq → UpperTheory.ConvolutionTheory.G.QuotPi := by
  intro hN hE ι _ G _ _ _ _ _ _ _ _ T _ _ _ _ _ _ _ _ μ j ν hP J hJ
  haveI : ∀ i, (μ i).IsHaarMeasure := fun i => (hP i).1.1
  haveI : ∀ i, (μ i).IsInvInvariant := fun i => (hP i).1.2
  haveI : ∀ i, (ν i).IsHaarMeasure := fun i => (hP i).2.2.1
  haveI : ∀ i, (ν i).IsInvInvariant := fun i => (hP i).2.2.2
  have hJe : (J : (∀ i, T i) → ∀ i, G i) = Pi.map (fun i => (j i : T i → G i)) := by
    funext t i
    exact hJ t i
  have hPair : UpperTheory.ConvolutionTheory.G.Pair (Measure.pi μ) J (Measure.pi ν) := by
    refine ⟨⟨inferInstance, inferInstance⟩, ?_, ⟨inferInstance, inferInstance⟩⟩
    rw [hJe]
    exact IsClosedEmbedding.piMap fun i => (hP i).2.1
  refine ⟨hPair, fun F hF => ?_⟩
  choose ρ hρc hρn _ using fun i => hN (G i) (T i) (μ i) (j i) (ν i) (hP i)
  have hR : UpperTheory.ConvolutionTheory.G.IsNrm J (Measure.pi ν)
      (fun g => ((∏ i, ρ i (g i) : NNReal) : ℝ≥0∞)) := by
    refine ⟨?_, fun x => ?_⟩
    · exact (Finset.measurable_prod _ fun i _ =>
        (hρc i).measurable.comp (measurable_pi_apply i)).coe_nnreal_ennreal
    · have := lintegral_pi_one ν (fun i t => ρ i (j i t * x i))
        (fun i => ((hρc i).comp ((hP i).2.1.continuous.mul continuous_const)).measurable)
        (fun i => (hρn i).2 (x i))
      simpa only [Pi.mul_apply, hJ] using this
  have hFm : Measurable fun g : ∀ i, G i => ∏ i, F i (g i) :=
    Finset.measurable_prod _ fun i _ => (hF i).1.comp (measurable_pi_apply i)
  have hFi : ∀ t g, (fun g : ∀ i, G i => ∏ i, F i (g i)) (J t * g) =
      (fun g : ∀ i, G i => ∏ i, F i (g i)) g := fun t g => by
    simp only [Pi.mul_apply, hJ, (hF _).2]
  obtain ⟨h1, -, h2⟩ := hE _ _ _ _ _ hPair _ hFm hFi _ hR
  have hloc := fun i => hE (G i) (T i) (μ i) (j i) (ν i) (hP i) (F i) (hF i).1 (hF i).2 _ (hρn i)
  have hfun : (fun x : ∀ i, G i => (∏ i, F i (x i)) *
      ((((∏ i, ρ i (x i) : NNReal) : ℝ≥0∞).toReal : ℝ) : ℂ)) =
      fun x => ∏ i, (F i (x i) * (((ρ i (x i) : ℝ≥0∞).toReal : ℝ) : ℂ)) := by
    funext x
    simp only [ENNReal.coe_toReal, NNReal.coe_prod, Complex.ofReal_prod, Finset.prod_mul_distrib]
  refine ⟨fun hq => h1.2 ?_, ?_⟩
  · rw [hfun]
    exact Integrable.fintype_prod_dep
      (f := fun i x => F i x * (((ρ i x : ℝ≥0∞).toReal : ℝ) : ℂ)) fun i => (hloc i).1.1 (hq i)
  · rw [h2, hfun, integral_fintype_prod_eq_prod
      (fun i x => F i x * (((ρ i x : ℝ≥0∞).toReal : ℝ) : ℂ))]
    exact Finset.prod_congr rfl fun i _ => (hloc i).2.2.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotPi =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.EulerProductOfQuotientPushforwardSupport =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.EulerProductOfQuotientPushforwardSupport", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SplitEquiv\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.NormEx\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotEq\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotLin\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotPi\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.ConvolutionTheory.G UpperTheory.ConvolutionTheory.T4
open MeasureTheory

theorem UpperTheory.eulerProduct_of_quotient_pushforward_support :
    QPush → EulerSupp → Euler := by
  intro hQ hS V G _ _ _ _ _ _ _ _ Gi _ _ _ _ _ _ _ _ Gv _ _ _ _ _ _ _ _ q p K T _ _ _ _ _ _ _ _
    Ti _ _ _ _ _ _ _ _ Tv _ _ _ _ _ _ _ _ qT pT KT hR hRT j ji jv h1 h2 h3 μ μi m ν νi nv
    hP hPi hPv S a b ha hb hE hET Fi Fv hFi hFii hFv hloc
  obtain ⟨hM, hSupp, hVal⟩ := hS V G Gi Gv q p K T Ti Tv qT pT KT hR hRT j ji jv h1 h2 h3 S Fi Fv
    hFi hFii hFv hloc
  refine ⟨hM, ?_⟩
  have lin := quotLin_of normEx quotEq
  have prd := quotProd_of normEx quotEq
  have pie := quotPi_of normEx quotEq
  let J : (∀ v : S, Tv v) →* ∀ v : S, Gv v :=
    Pi.monoidHom fun v : S => (jv v).comp (Pi.evalMonoidHom _ v)
  have hJ : ∀ (t : ∀ v : S, Tv v) (v : S), J t v = jv v (t v) := fun _ _ => rfl
  obtain ⟨pairPi, valPi⟩ := pie S (fun v : S => Gv v) (fun v : S => Tv v) (fun v : S => m v)
    (fun v : S => jv v) (fun v : S => nv v) (fun v => hPv v) J hJ
  obtain ⟨pairPr, valPr⟩ := prd Gi Ti (∀ v : S, Gv v) (∀ v : S, Tv v) μi ji νi hPi _ J _ pairPi
  obtain ⟨pairL, valL⟩ := (lin _ _ _ _ _ pairPr).2 a b ha hb
  have pullbackMapSquare : Measurable fun g : ∀ v : S, Gv v => ∏ v : S, Fv v (g v) :=
    Finset.measurable_fun_prod _ fun v _ => (hFv v).1.comp (measurable_pi_apply v)
  have indexFSecond : ∀ (t : ∀ v : S, Tv v) (g : ∀ v : S, Gv v),
      ∏ v : S, Fv v ((J t * g) v) = ∏ v : S, Fv v (g v) := fun t g =>
    Finset.prod_congr rfl fun v _ => (hFv v).2 (t v) (g v)
  have mF' : Measurable fun x : Gi × ∀ v : S, Gv v => Fi x.1 * ∏ v : S, Fv v (x.2 v) :=
    (hFi.comp measurable_fst).mul (pullbackMapSquare.comp measurable_snd)
  have iF' : ∀ (t : Ti × ∀ v : S, Tv v) (g : Gi × ∀ v : S, Gv v),
      Fi ((ji.prodMap J t * g).1) * ∏ v : S, Fv v ((ji.prodMap J t * g).2 v) =
        Fi g.1 * ∏ v : S, Fv v (g.2 v) := fun t g => by
    have e1 : Fi ((ji.prodMap J t * g).1) = Fi g.1 := hFii t.1 g.1
    have e2 : ∏ v : S, Fv v ((ji.prodMap J t * g).2 v) = ∏ v : S, Fv v (g.2 v) := indexFSecond t.2 g.2
    rw [e1, e2]
  have hpre : j ⁻¹' (US p K S : Set G) = (US pT KT S : Set T) := by
    ext t
    constructor
    · intro ht v hv
      have := ht v hv
      rw [h2] at this
      exact (h3 v _).2 this
    · intro ht v hv
      show p v (j t) ∈ K v
      rw [h2]
      exact (h3 v _).1 (ht v hv)
  have hET' : (ν.restrict (j ⁻¹' (US p K S : Set G))).map (prS qT pT S) =
      b • νi.prod (Measure.pi fun v : S => nv v) := by
    rw [hpre]; exact hET
  have cπ : Continuous (prS q p S) :=
    hR.cq.prodMk (continuous_pi fun v : S => hR.cp v)
  have cπT : Continuous (prS qT pT S) :=
    hRT.cq.prodMk (continuous_pi fun v : S => hRT.cp v)
  have comm : ∀ t, prS q p S (j t) = ji.prodMap J (prS qT pT S t) := fun t => by
    refine Prod.ext (h1 t) (funext fun v => h2 v t)
  have iF : ∀ t g, Fi (q (j t * g)) * ∏ᶠ v, Fv v (p v (j t * g)) =
      Fi (q g) * ∏ᶠ v, Fv v (p v g) := fun t g => by
    have e1 : Fi (q (j t * g)) = Fi (q g) := by rw [map_mul, h1, hFii]
    have e2 : ∀ v, Fv v (p v (j t * g)) = Fv v (p v g) := fun v => by
      rw [map_mul, h2, (hFv v).2]
    simp only [e1, e2]
  have push := hQ G T (Gi × ∀ v : S, Gv v) (Ti × ∀ v : S, Tv v) μ j ν _ (ji.prodMap J) _ hP pairL
    (US p K S) (hR.opnU S) (prS q p S) (prS qT pT S) cπ cπT comm hE hET'
    (fun g => Fi (q g) * ∏ᶠ v, Fv v (p v g))
    (fun x => Fi x.1 * ∏ v : S, Fv v (x.2 v)) hM iF mF' iF' hSupp hVal
  rw [push, (valL _ mF' iF').2, (valPr Fi _ hFi hFii pullbackMapSquare indexFSecond).2, (valPi fun v : S => Fv v)
    (fun v => hFv v) |>.2, Finset.prod_coe_sort S fun v => qI (m v) (jv v) (nv v) (Fv v), mul_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.EulerProductOfQuotientPushforwardSupport =====
