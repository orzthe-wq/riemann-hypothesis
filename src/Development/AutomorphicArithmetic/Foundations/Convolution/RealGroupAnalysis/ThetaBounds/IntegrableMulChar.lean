module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.WtBound
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsTer
import Aesop.Main
import GroundTheory.AutomorphicForms.ReductionMeasure
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.WtEqComp, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.IntegrableMulChar

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.WtEqComp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.WtEqComp", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne\nimport Aesop.Main\nimport GroundTheory.AutomorphicForms.ReductionMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff
open scoped Classical

set_option synthInstance.maxSize 1000

private theorem wt_eq_comp {F : Type} [Field F] [NumberField F]
    (K : Set (Fin 4 → FiniteAdeleRing (𝓞 F) F)) (N : ℕ) :
    wt (F := F) K N =
      (fun p : (Fin 4 → mixedEmbedding.mixedSpace F) × (Fin 4 → FiniteAdeleRing (𝓞 F) F) =>
        ((1 + ‖p.1‖) ^ N)⁻¹ * K.indicator (fun _ => (1 : ℝ)) p.2) ∘ splitEquivPi F (Fin 4) := by
  funext v
  by_cases h : finPartPi v ∈ K
  · simp [wt, splitEquivPi_apply, h]
  · simp [wt, splitEquivPi_apply, h]

theorem UpperTheory.ConvolutionTheory.R2.Ff.wtInt :
    ∀ (F : Type) [Field F] [NumberField F], WtInt F := by
  intro F _ _
  refine ⟨Module.finrank ℝ (Fin 4 → mixedEmbedding.mixedSpace F) + 1, fun K hK => ?_⟩
  rw [wt_eq_comp, measurePreserving_splitEquivPi.integrable_comp_emb
    (splitEquivPi F (Fin 4)).measurableEmbedding]
  refine Integrable.mul_prod (f := fun x : Fin 4 → mixedEmbedding.mixedSpace F => ((1 + ‖x‖) ^ (Module.finrank ℝ (Fin 4 → mixedEmbedding.mixedSpace F) + 1))⁻¹)
    (g := fun y => K.indicator (fun _ => (1 : ℝ)) y) ?_ ?_
  · have h := integrable_one_add_norm (E := Fin 4 → mixedEmbedding.mixedSpace F)
      (μ := mixedMeasurePi F) (r := ((Module.finrank ℝ (Fin 4 → mixedEmbedding.mixedSpace F) + 1 : ℕ) : ℝ))
      (by push_cast; linarith)
    refine h.congr (Eventually.of_forall fun x => ?_)
    have hx : (0 : ℝ) ≤ 1 + ‖x‖ := by positivity
    simp only [Real.rpow_neg hx, Real.rpow_natCast]
  · exact (integrable_indicator_iff hK.measurableSet).2
      (integrableOn_const hK.measure_lt_top.ne)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.WtEqComp =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.IntegrableMulChar =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.IntegrableMulChar", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.WtBound\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.WtEqComp\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsTer\nimport GroundTheory.AutomorphicForms.ReductionMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff
open scoped Classical

private theorem der_nU {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] {D : Dat F E} (W : Weil D) {Ψ Ψ' : ℝ → S4 F}
    (h : Der Ψ Ψ') (b : A F) :
    Der (fun s => W.Om (nU b) (Ψ s)) (fun s => W.Om (nU b) (Ψ' s)) := by
  intro t v
  simp only [W.Om_n]
  exact (h t v).const_mul _

private theorem integrable_mul_char {F : Type} [Field F] [NumberField F] (φ : S4 F)
    {c : V4 F → ℂ} (hc : Continuous c) (hn : ∀ y, ‖c y‖ = 1) :
    Integrable (fun y => φ.1 y * c y) (adeleMeasurePi F) := by
  obtain ⟨N, hN⟩ := wtInt F
  obtain ⟨hφ, K, hK, hB⟩ := wtBound F φ
  obtain ⟨B, hB⟩ := hB N
  refine Integrable.mono' ((hN K hK).const_mul B) (hφ.mul hc).aestronglyMeasurable
    (Eventually.of_forall fun y => ?_)
  rw [norm_mul, hn, mul_one]
  exact hB () (Set.mem_univ _) y

private theorem der_wW {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] {D : Dat F E} (W : Weil D) {Ψ Ψ' : ℝ → S4 F}
    (h : Der Ψ Ψ') (hd : ∀ t, Dom (Metric.ball t 1) fun s => (Ψ' s).1) :
    Der (fun s => W.Om (wW F) (Ψ s)) (fun s => W.Om (wW F) (Ψ' s)) := by
  intro t v
  simp only [W.Om_w, ft4]
  obtain ⟨N, hN⟩ := wtInt F
  obtain ⟨K, hK, hB⟩ := hd t
  obtain ⟨B, hB⟩ := hB N
  have e : ∀ i, Continuous fun y : V4 F => y i := fun i => continuous_apply i
  have cB : Continuous fun y : V4 F => B4 D.δ y v :=
    ((continuous_const.mul (((e 2).mul continuous_const).sub
      (continuous_const.mul ((e 3).mul continuous_const)))).sub
      ((e 1).mul continuous_const)).sub ((e 0).mul continuous_const)
  have cψ : Continuous fun y : V4 F => ψ (B4 D.δ y v) := continuous_ψ.comp cB
  have cont : ∀ φ : S4 F, Continuous fun y => φ.1 y * ψ (B4 D.δ y v) :=
    fun φ => (wtBound F φ).1.mul cψ
  exact (hasDerivAt_integral_of_dominated_loc_of_deriv_le
    (F := fun s y => (Ψ s).1 y * ψ (B4 D.δ y v)) (F' := fun s y => (Ψ' s).1 y * ψ (B4 D.δ y v))
    (bound := fun y => B * wt K N y) (μ := adeleMeasurePi F)
    (Metric.ball_mem_nhds t one_pos)
    (Eventually.of_forall fun s => (cont (Ψ s)).aestronglyMeasurable)
    (integrable_mul_char (Ψ t) cψ fun y => norm_ψ _)
    (cont (Ψ' t)).aestronglyMeasurable
    (Eventually.of_forall fun y s hs => by
      rw [norm_mul, norm_ψ, mul_one]
      exact hB s hs y)
    ((hN K hK).const_mul B)
    (Eventually.of_forall fun y s _ => (h s y).mul_const _)).2

theorem UpperTheory.ConvolutionTheory.R2.Ff.omDer :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E] (D : Dat F E) (W : Weil D), OmDer W := by
  intro F E _ _ _ _ _ _ _ D W Ψ Ψ' h hd g
  have hg : g ∈ Subgroup.closure (Set.range (nU (F := F)) ∪ {wW F}) := by
    rw [(gen F).1]
    trivial
  have wstep : ∀ y, Der (fun s => W.Om y (Ψ s)) (fun s => W.Om y (Ψ' s)) →
      Der (fun s => W.Om (wW F * y) (Ψ s)) (fun s => W.Om (wW F * y) (Ψ' s)) := by
    intro y hy
    simp only [map_mul, Module.End.mul_apply]
    exact der_wW W hy (hd y)
  induction hg using Subgroup.closure_induction_left with
  | one => simpa using h
  | mul_left x hx y _ ih =>
    rcases hx with ⟨b, rfl⟩ | hx
    · simp only [map_mul, Module.End.mul_apply]
      exact der_nU W ih b
    · rw [Set.mem_singleton_iff.1 hx]
      exact wstep y ih
  | inv_mul_cancel x hx y _ ih =>
    rcases hx with ⟨b, rfl⟩ | hx
    · rw [← nU_neg]
      simp only [map_mul, Module.End.mul_apply]
      exact der_nU W ih (-b)
    · rw [Set.mem_singleton_iff.1 hx, wW_inv, ← wW_mul_wW, mul_assoc, mul_assoc]
      exact wstep _ (wstep _ (wstep y ih))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.IntegrableMulChar =====
