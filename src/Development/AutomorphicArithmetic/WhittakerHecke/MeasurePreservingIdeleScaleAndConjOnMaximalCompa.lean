module

public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec
public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.Aa
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Topology.Compactness.Paracompact

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.WhittakerHecke.MaximalCompactMeasureMapConjDiagEq, Development.AutomorphicArithmetic.WhittakerHecke.MeasurePreservingIdeleScaleAndConjOnMaximalCompa

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.MaximalCompactMeasureMapConjDiagEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.MaximalCompactMeasureMapConjDiagEq", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical ENNReal NNReal
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)

private lemma inv_mem_UU' {t : (A ℚ)ˣ} (ht : t ∈ UU) : t⁻¹ ∈ UU := by
  refine ⟨?_, fun v => ?_⟩
  · have h : (t : A ℚ).1 * ((t⁻¹ : (A ℚ)ˣ) : A ℚ).1 = 1 := congrArg Prod.fst (Units.mul_inv t)
    rw [ht.1, one_mul] at h
    exact h
  · have hm : H.cp v (t : A ℚ) * H.cp v ((t⁻¹ : (A ℚ)ˣ) : A ℚ) = 1 := by
      rw [← map_mul, Units.mul_inv, map_one]
    have := congrArg Valued.v hm
    rwa [map_mul, ht.2 v, one_mul, map_one] at this

private lemma cD_mem_KK {t : (A ℚ)ˣ} (ht : t ∈ UU) {k : G1 ℚ} (hk : k ∈ KK ℚ) : cD t k ∈ KK ℚ := by
  have hi := inv_mem_UU' ht
  have fm : ∀ a b : A ℚ, (a * b).1 = a.1 * b.1 := fun _ _ => rfl
  have fa : ∀ a b : A ℚ, (a + b).1 = a.1 + b.1 := fun _ _ => rfl
  have c00 : (cD t k) 0 0 = k 0 0 := rfl
  have c01 : (cD t k) 0 1 = k 0 1 * ((t⁻¹ : (A ℚ)ˣ) : A ℚ) := rfl
  have c10 : (cD t k) 1 0 = (t : A ℚ) * k 1 0 := rfl
  have c11 : (cD t k) 1 1 = k 1 1 := rfl
  have e1 : ∀ i j, ((cD t k) i j).1 = (k i j).1 := by
    intro i j
    fin_cases i <;> fin_cases j
    · exact congrArg Prod.fst c00
    · show ((cD t k) 0 1).1 = (k 0 1).1
      rw [c01, fm, hi.1, mul_one]
    · show ((cD t k) 1 0).1 = (k 1 0).1
      rw [c10, fm, ht.1, one_mul]
    · exact congrArg Prod.fst c11
  refine ⟨fun i j => ?_, fun v i j => ?_⟩
  · have h := hk.1 i j
    rw [← h]
    simp only [Matrix.mul_apply, Fin.sum_univ_two, Matrix.transpose_apply]
    have e3 : ∀ a b c d a' b' c' d' : A ℚ, a.1 = a'.1 → b.1 = b'.1 → c.1 = c'.1 → d.1 = d'.1 →
        (a * b + c * d).1 = (a' * b' + c' * d').1 := by
      intro a b c d a' b' c' d' h1 h2 h3 h4
      rw [fa, fa, fm, fm, fm, fm, h1, h2, h3, h4]
    exact e3 _ _ _ _ _ _ _ _ (e1 _ _) (e1 _ _) (e1 _ _) (e1 _ _)
  · have ti : ((t : A ℚ)).2 v ∈ v.adicCompletionIntegers ℚ := (ht.2 v).le
    have tj : (((t⁻¹ : (A ℚ)ˣ) : A ℚ)).2 v ∈ v.adicCompletionIntegers ℚ := (hi.2 v).le
    fin_cases i <;> fin_cases j
    · exact hk.2 v 0 0
    · show ((cD t k) 0 1).2 v ∈ v.adicCompletionIntegers ℚ
      rw [c01]
      exact mul_mem (hk.2 v 0 1) tj
    · show ((cD t k) 1 0).2 v ∈ v.adicCompletionIntegers ℚ
      rw [c10]
      exact mul_mem ti (hk.2 v 1 0)
    · exact hk.2 v 1 1

theorem UpperTheory.maximalCompact_measure_map_conjDiag_eq :
    ∀ (M₀ : Meas ℚ) (t : IdeleGroup ℚ), t ∈ UU → M₀.κ.map (cD t) = M₀.κ := by
  intro m t ht
  haveI := m.prob
  have hm : Measurable (cD t : G1 ℚ → G1 ℚ) := (M.continuous_cD t).measurable
  have hae : ∀ᵐ y ∂m.κ, y ∈ KK ℚ := by
    rw [ae_iff]
    exact m.supp
  have right : ∀ f : G1 ℚ → ℝ≥0∞, Measurable f → ∀ k ∈ KK ℚ, ∫⁻ x, f (x * k) ∂m.κ = ∫⁻ x, f x ∂m.κ := by
    intro f hf k hk
    conv_rhs => rw [← m.κ_right k hk]
    rw [lintegral_map hf (measurable_mul_const k)]
  have left : ∀ f : G1 ℚ → ℝ≥0∞, Measurable f → ∀ k ∈ KK ℚ, ∫⁻ x, f (k * x) ∂m.κ = ∫⁻ x, f x ∂m.κ := by
    intro f hf k hk
    conv_rhs => rw [← m.κ_left k hk]
    rw [lintegral_map hf (measurable_const_mul k)]
  refine Measure.ext_of_lintegral _ fun f hf => ?_
  rw [lintegral_map hf hm]
  have hF : Measurable (fun p : G1 ℚ × G1 ℚ => f (p.1 * cD t p.2)) :=
    hf.comp (measurable_fst.mul (hm.comp measurable_snd))
  have hA : ∫⁻ y, ∫⁻ x, f (x * cD t y) ∂m.κ ∂m.κ = ∫⁻ x, f x ∂m.κ := by
    have h : ∀ᵐ y ∂m.κ, ∫⁻ x, f (x * cD t y) ∂m.κ = ∫⁻ x, f x ∂m.κ :=
      hae.mono fun y hy => right f hf _ (cD_mem_KK ht hy)
    rw [lintegral_congr_ae h, lintegral_const, measure_univ, mul_one]
  have hB : ∫⁻ x, ∫⁻ y, f (x * cD t y) ∂m.κ ∂m.κ = ∫⁻ y, f (cD t y) ∂m.κ := by
    have h : ∀ᵐ x ∂m.κ, ∫⁻ y, f (x * cD t y) ∂m.κ = ∫⁻ y, f (cD t y) ∂m.κ := by
      refine hae.mono fun x hx => ?_
      have hk : cD t⁻¹ x ∈ KK ℚ := cD_mem_KK (inv_mem_UU' ht) hx
      have ex : x = cD t (cD t⁻¹ x) := by rw [M.cD_cD, mul_inv_cancel, M.cD_one]
      have e : ∀ y, f (x * cD t y) = (f ∘ cD t) (cD t⁻¹ x * y) := by
        intro y
        rw [Function.comp_apply, M.cD_mul, ← ex]
      simp only [e]
      exact left (f ∘ cD t) (hf.comp hm) _ hk
    rw [lintegral_congr_ae h, lintegral_const, measure_univ, mul_one]
  rw [← hB, ← hA]
  exact lintegral_lintegral_swap hF.aemeasurable
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.MaximalCompactMeasureMapConjDiagEq =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.MeasurePreservingIdeleScaleAndConjOnMaximalCompa =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.MeasurePreservingIdeleScaleAndConjOnMaximalCompa", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.Aa\npublic import Development.AutomorphicArithmetic.WhittakerHecke.MaximalCompactMeasureMapConjDiagEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Compactness.Paracompact\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical ENNReal NNReal
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)

theorem UpperTheory.measurePreserving_idele_scale_and_conj_on_maximalCompact :
    ∀ (M₀ : Meas ℚ) (t : ℝ) (u : IdeleGroup ℚ), u ∈ UU →
        MeasurePreserving (fun p : IdeleGroup ℚ × G1 ℚ => (Un.aa t u p.1, cD u p.2)) M₀.ν M₀.ν ∧
        MeasurableEmbedding (fun p : IdeleGroup ℚ × G1 ℚ => (Un.aa t u p.1, cD u p.2)) := by
  intro M₀ t u hu
  haveI := M₀.prob
  let c : IdeleGroup ℚ := (iy (Real.exp t) * u : (A ℚ)ˣ)
  have h1 : MeasurePreserving (fun z : IdeleGroup ℚ => c * z⁻¹) (ideleMeasure ℚ) (ideleMeasure ℚ) :=
    (measurePreserving_mul_left (ideleMeasure ℚ) c).comp (Measure.measurePreserving_inv (ideleMeasure ℚ))
  have h2 : MeasurePreserving (cD u : G1 ℚ → G1 ℚ) M₀.κ M₀.κ :=
    ⟨(M.continuous_cD u).measurable, UpperTheory.maximalCompact_measure_map_conjDiag_eq M₀ u hu⟩
  let e1 : IdeleGroup ℚ ≃ᵐ IdeleGroup ℚ := (MeasurableEquiv.inv (IdeleGroup ℚ)).trans (MeasurableEquiv.mulLeft c)
  let e2 : G1 ℚ ≃ᵐ G1 ℚ :=
    { toFun := cD u
      invFun := cD (u⁻¹ : (A ℚ)ˣ)
      left_inv := fun g => by rw [M.cD_cD, inv_mul_cancel, M.cD_one]
      right_inv := fun g => by rw [M.cD_cD, mul_inv_cancel, M.cD_one]
      measurable_toFun := (M.continuous_cD u).measurable
      measurable_invFun := (M.continuous_cD _).measurable }
  exact ⟨h1.prod h2, (e1.prodCongr e2).measurableEmbedding⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.MeasurePreservingIdeleScaleAndConjOnMaximalCompa =====
