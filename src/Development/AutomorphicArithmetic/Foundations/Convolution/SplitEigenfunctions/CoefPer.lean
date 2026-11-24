module

public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.PerCont
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.WtBound
public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.ContInfPart
public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.SzLaws
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.VolD
public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.BddE
public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.QuadraticFormRationalPoints
public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.ZDom
public import GroundTheory.AutomorphicForms.CompactFormulaCountable
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.CdMeas
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousQuaternaryQuadraticForm
public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.DiagInvVal
public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ThetaLiftEqAnisotropicPart
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
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.MeasureTheory.Measure.HasOuterApproxClosedProd
import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.UnitsCpt
import Mathlib.Algebra.Ring.IsFormallyReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.Fub3, Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.PerContAlt, Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.AbsUnf, Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.GaloisBaseChangeSchemeActionCompSnd, Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.SwapInt, Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CoefPer

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.Fub3 =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.Fub3", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.PerCont\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.WtBound\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.ContInfPart\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.SzLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.Cp
open scoped Classical

private theorem fub3 {X Y Z : Type} [MeasurableSpace X] [MeasurableSpace Y] [MeasurableSpace Z] [Countable Z]
    [MeasurableSingletonClass Z] (μ : Measure X) (ν : Measure Y) [SFinite μ] [SFinite ν] (f : X × Y × Z → ℂ)
    (hf : Integrable f (μ.prod (ν.prod Measure.count))) :
    ∫ p, f p ∂(μ.prod (ν.prod Measure.count)) = ∫ x, ∫ y, ∑' z, f (x, y, z) ∂ν ∂μ := by
  rw [integral_prod _ hf]
  refine integral_congr_ae ?_
  filter_upwards [hf.prod_right_ae] with x hx
  rw [integral_prod _ hx]
  refine integral_congr_ae ?_
  filter_upwards [hx.prod_right_ae] with y hy
  rw [integral_countable hy]
  simp

theorem UpperTheory.ConvolutionTheory.RankTwoDescent.Cp.yEq :
    UpperTheory.ConvolutionTheory.RankTwoDescent.Cp.YEq := by
  intro E _ _ _ D W M N P φ hφ ph hph
  haveI := N.haar
  haveI : SigmaFinite N.μ := inferInstance
  obtain ⟨hp, hw, hint⟩ := UpperTheory.ConvolutionTheory.RankTwoDescent.Cp.yInt E D W M N P φ hφ
  obtain ⟨hc, K, hK, hB⟩ := UpperTheory.ConvolutionTheory.R2.Ff.wtBound ℚ ph
  obtain ⟨n, hn⟩ := hint K hK
  obtain ⟨B, hB⟩ := hB n
  obtain ⟨-, -, h1, h2, -⟩ := UpperTheory.ConvolutionTheory.RankTwoDescent.szLaws E D
  have hI : Integrable (fun y => ph.1 (pY D y) * φ.1 (el D y)) (mY D.δ N) := by
    refine (hn.norm.const_mul B).mono' ((hc.measurable.comp hp).mul hw).aestronglyMeasurable
      (Eventually.of_forall fun y => ?_)
    have h0 : 0 ≤ wt K n (pY D y) := by
      unfold wt
      split_ifs
      · positivity
      · exact le_rfl
    rw [norm_mul, norm_mul, Complex.norm_real, Real.norm_of_nonneg h0, ← mul_assoc]
    exact mul_le_mul_of_nonneg_right (hB () trivial _) (norm_nonneg _)
  unfold mY at hI ⊢
  rw [fub3 _ _ _ hI]
  unfold fOn J1 UI mean ThOn
  refine integral_congr_ae (Eventually.of_forall fun z => ?_)
  refine integral_congr_ae (Eventually.of_forall fun h => ?_)
  have hnu : nu ℚ (gl h * sZ D (z : IdeleGroup E)) = 1 := by
    have a := h1 (z : IdeleGroup E)
    have b := h2 h
    unfold nu at a b ⊢
    rw [map_mul, map_mul, a, b, one_mul]
  have hab : ab (1 : (A ℚ)ˣ) = 1 := by
    unfold ab
    have : IdeleGroup.ideleModule ℚ (1 : (A ℚ)ˣ) = 1 := map_one _
    rw [this]
    rfl
  simp only [el, pY]
  rw [tsum_mul_right]
  congr 1
  refine tsum_congr fun ξ => ?_
  rw [map_one, Module.End.one_apply, W.L_apply, hnu, hab]
  simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.Fub3 =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.PerContAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.PerContAlt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.PerCont\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.VolD\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.BddE\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.QuadraticFormRationalPoints\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.ZDom\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.SzLaws\npublic import GroundTheory.AutomorphicForms.CompactFormulaCountable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.Cp

namespace UpperTheory.ConvolutionTheory.RankTwoDescent.Cp

variable {E : Type} [Field E] [NumberField E]

private theorem continuous_em : Continuous (em E) := by
  have hM : Continuous ((AdeleBaseChange.adeleMap ℚ E).mapMatrix.toMonoidHom :
      Matrix (Fin 2) (Fin 2) (A ℚ) → Matrix (Fin 2) (Fin 2) (A E)) :=
    continuous_id.matrix_map AdeleBaseChange.continuous_adeleMap
  exact Continuous.units_map _ hM

private theorem secondCountable_gl : SecondCountableTopology (GL (Fin 2) (A E)) := by
  haveI : SecondCountableTopology (A E) := GroundTheory.Automorphic.secondCountableTopology_adeleRing E
  haveI : SecondCountableTopology (Matrix (Fin 2) (Fin 2) (A E)) :=
    inferInstanceAs (SecondCountableTopology (Fin 2 → Fin 2 → A E))
  haveI : SecondCountableTopology (Matrix (Fin 2) (Fin 2) (A E))ᵐᵒᵖ :=
    MulOpposite.opHomeomorph.symm.isEmbedding.secondCountableTopology
  exact Units.isEmbedding_embedProduct.secondCountableTopology

private theorem continuous_inner (M : Meas ℚ) {f : GL (Fin 2) (A E) → ℂ} (hf : Continuous f)
    (hb : ∀ C : Set (GL (Fin 2) (A E)), IsCompact C → ∃ B : ℝ, ∀ g : G1 ℚ, ∀ k ∈ C, ‖f (em E (gl g) * k)‖ ≤ B) :
    Continuous fun k : GL (Fin 2) (A E) => ∫ g in M.D, f (em E (gl g) * k) ∂M.μ := by
  haveI : IsFiniteMeasure (M.μ.restrict M.D) := ⟨by simpa using UpperTheory.ConvolutionTheory.R2.M.volD ℚ M⟩
  haveI := secondCountable_gl (E := E)
  haveI : FirstCountableTopology (GL (Fin 2) (A E)) := by

    infer_instance
  have hin : ∀ k, Continuous fun g : G1 ℚ => f (em E (gl g) * k) := fun k =>
    hf.comp ((continuous_em.comp Matrix.SpecialLinearGroup.continuous_toGL).mul continuous_const)
  rw [continuous_iff_continuousAt]
  intro k₀
  obtain ⟨C, hC, hk⟩ := exists_compact_mem_nhds k₀
  obtain ⟨B, hB⟩ := hb C hC
  refine continuousAt_of_dominated (bound := fun _ => B) ?_ ?_ (integrable_const B) ?_
  · exact Eventually.of_forall fun k => (hin k).aestronglyMeasurable
  · filter_upwards [hk] with k hkC
    exact ae_of_all _ fun g => hB g k hkC
  · exact ae_of_all _ fun g => (hf.comp (continuous_const.mul continuous_id)).continuousAt

end UpperTheory.ConvolutionTheory.RankTwoDescent.Cp

theorem UpperTheory.ConvolutionTheory.RankTwoDescent.Cp.perCont :
    UpperTheory.ConvolutionTheory.RankTwoDescent.Cp.PerCont := by
  intro E _ _ _ D W M N P φ hφ
  have hc : Continuous φ.1 := ContAut.continuous_of_isOpen_stab E 2 φ (P.cusp φ hφ).1.level
  obtain ⟨j, r, hj, -⟩ := reps E D
  have hbd : ∀ C : Set (GL (Fin 2) (A E)), IsCompact C →
      ∃ B : ℝ, ∀ g : G1 ℚ, ∀ k ∈ C, ‖φ.1 (em E (gl g) * k)‖ ≤ B := by
    intro C hC
    obtain ⟨B, hB⟩ := bddE E P φ hφ C hC
    exact ⟨B, fun g k hk => by rw [← hj g]; exact hB (j g) k hk⟩
  have hΦ := continuous_inner M hc hbd
  set Φ : GL (Fin 2) (A E) → ℂ := fun k => ∫ g in M.D, φ.1 (em E (gl g) * k) ∂M.μ with hΦdef
  obtain ⟨hfin, hmeas, CZ, hCZ, hmem⟩ := zDom E
  haveI : IsFiniteMeasure ((normOneMeasure E).restrict (normOneFundamentalDomain E)) :=
    ⟨by simpa using hfin⟩
  haveI : IsFiniteMeasure (M.μ.restrict M.D) := ⟨by simpa using UpperTheory.ConvolutionTheory.R2.M.volD ℚ M⟩
  have hs : Continuous (sZ D) := (szLaws E D).2.1
  have hsz : Continuous fun z : ↥(IdeleGroup.normOneSubgroup E) => sZ D (z : IdeleGroup E) :=
    hs.comp continuous_subtype_val
  have key : ∀ h : G1 E, (UPer D M fun x => φ.1 (x * gl h)) =
      ∫ z in normOneFundamentalDomain E, Φ (sZ D (z : IdeleGroup E) * gl h) ∂normOneMeasure E := by
    intro h
    simp only [UPer, UI, SLP, hΦdef, mul_assoc]
  simp only [key]
  rw [continuous_iff_continuousAt]
  intro h₀
  obtain ⟨K, hK, hh⟩ := exists_compact_mem_nhds h₀
  have hglc : Continuous (gl : G1 E → GL (Fin 2) (A E)) := Matrix.SpecialLinearGroup.continuous_toGL
  have hCc : IsCompact ((fun p : (A E)ˣ × G1 E => sZ D p.1 * gl p.2) '' (CZ ×ˢ K)) :=
    (hCZ.prod hK).image ((hs.comp continuous_fst).mul (hglc.comp continuous_snd))
  obtain ⟨B, hB⟩ := hbd _ hCc
  refine continuousAt_of_dominated (bound := fun _ => B * (M.μ.restrict M.D).real Set.univ) ?_ ?_
    (integrable_const _) ?_
  · exact Eventually.of_forall fun h =>
      (hΦ.comp (hsz.mul continuous_const)).aestronglyMeasurable
  · filter_upwards [hh] with h hhK
    refine ae_restrict_of_forall_mem hmeas fun z hz => ?_
    exact norm_integral_le_of_norm_le_const (ae_of_all _ fun g =>
      hB g _ ⟨(((z : IdeleGroup E) : (A E)ˣ), h), ⟨hmem z hz, hhK⟩, rfl⟩)
  · exact ae_of_all _ fun z =>
      (hΦ.comp (continuous_const.mul hglc)).continuousAt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.PerContAlt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.AbsUnf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.AbsUnf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.PerCont\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.MeasureTheory.Measure.HasOuterApproxClosedProd\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Measure Set
open scoped ENNReal

namespace UpperTheory.ConvolutionTheory.RankTwoDescent.Cp

private theorem invInvariant {H : Type} [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [LocallyCompactSpace H]
    [SecondCountableTopology H] [MeasurableSpace H] [BorelSpace H] (ν : Measure H) [ν.IsHaarMeasure]
    [ν.IsMulRightInvariant] : ν.IsInvInvariant := by
  constructor
  obtain ⟨c, hc⟩ : ∃ c : ℝ≥0∞, ν.inv = c • ν :=
    ⟨haarScalarFactor ν.inv ν, by
      have := isMulLeftInvariant_eq_smul ν.inv ν
      rwa [ENNReal.smul_def] at this⟩
  obtain ⟨K⟩ : Nonempty (TopologicalSpace.PositiveCompacts H) := inferInstance
  have hpos : ν K ≠ 0 := (measure_pos_of_nonempty_interior _ K.interior_nonempty).ne'
  have hfin : ν K ≠ ⊤ := K.isCompact.measure_lt_top.ne
  have hsq : ν = (c * c) • ν := by
    conv_lhs => rw [← Measure.inv_inv ν, hc]
    rw [Measure.inv_def (c • ν), Measure.map_smul _ measurable_inv.aemeasurable, ← Measure.inv_def, hc, smul_smul]
  have h1 : c * c = 1 := by
    have : (c * c) * ν K = 1 * ν K := by
      rw [one_mul]; conv_rhs => rw [hsq]
      simp
    exact (ENNReal.mul_left_inj hpos hfin).1 this
  have h2 : c = 1 := by
    rcases lt_trichotomy c 1 with h | h | h
    · exact absurd h1 (ne_of_lt (by
        calc c * c ≤ c * 1 := by gcongr
          _ < 1 := by simpa using h))
    · exact h
    · exact absurd h1 (ne_of_gt (by
        calc 1 < c := h
          _ = 1 * c := by simp
          _ ≤ c * c := by gcongr))
  rw [hc, h2, one_smul]

private theorem unf {G H ι : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G]
    [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] [Group H] [TopologicalSpace H]
    [IsTopologicalGroup H] [LocallyCompactSpace H] [SecondCountableTopology H] [MeasurableSpace H] [BorelSpace H]
    [Countable ι] [MeasurableSpace ι] [DiscreteMeasurableSpace ι] (μ : Measure G) (ν : Measure H)
    [μ.IsHaarMeasure] [ν.IsHaarMeasure] [ν.IsMulRightInvariant] (j : H →* G) (Γ' : Subgroup G) (Γ : Subgroup H)
    [Countable Γ'] [Countable Γ] (DG : Set G) (DH : Set H) (r : ι → G) (hj : Continuous j)
    (hinj : Function.Injective j) (hDG : IsFundamentalDomain Γ' DG μ) (hDH : IsFundamentalDomain Γ DH ν)
    (hr : ∀ i, r i ∈ Γ') (hjΓ : ∀ δ ∈ Γ, j δ ∈ Γ') (hdec : ∀ γ ∈ Γ', ∃! i, ∃ δ ∈ Γ, γ = r i * j δ)
    (f : G × G → ℝ≥0∞) (hf : Measurable f) (hinv : ∀ γ ∈ Γ', ∀ x y, f (γ * x, y) = f (x, y)) :
    ∫⁻ p : G × ι, ∫⁻ g, f (p.1, j g * ((r p.2)⁻¹ * p.1)) ∂ν ∂((μ.restrict DG).prod Measure.count) =
      ∫⁻ y, ∫⁻ g in DH, f (j g * y, y) ∂ν ∂μ := by
  haveI := invInvariant ν
  have hjm : Measurable j := hj.measurable
  have hrm : Measurable r := Measurable.of_discrete
  let e : ι × Γ → Γ' := fun q => ⟨r q.1 * j q.2, Γ'.mul_mem (hr _) (hjΓ _ q.2.2)⟩
  have he : Function.Bijective e := by
    constructor
    · rintro ⟨i, δ⟩ ⟨i', δ'⟩ h
      have h' : r i * j δ = r i' * j δ' := congrArg Subtype.val h
      have hi : i = i' := (hdec _ (Γ'.mul_mem (hr i) (hjΓ _ δ.2))).unique ⟨δ, δ.2, rfl⟩ ⟨δ', δ'.2, h'⟩
      subst hi
      have : δ = δ' := Subtype.ext (hinj (mul_left_cancel h'))
      rw [this]
    · rintro ⟨γ, hγ⟩
      obtain ⟨i, ⟨δ, hδ, h⟩, -⟩ := hdec γ hγ
      exact ⟨(i, ⟨δ, hδ⟩), Subtype.ext h.symm⟩

  let K : G → ℝ≥0∞ := fun x => ∫⁻ g in DH, f (x, (j g)⁻¹ * x) ∂ν
  have hK : Measurable K := by
    refine Measurable.lintegral_prod_right' (f := fun q : G × H => f (q.1, (j q.2)⁻¹ * q.1)) ?_
    exact hf.comp (by fun_prop)
  have h1 : ∀ x i, ∫⁻ g, f (x, j g * ((r i)⁻¹ * x)) ∂ν =
      ∑' δ : Γ, ∫⁻ g in DH, f (x, (j g)⁻¹ * (((e (i, δ) : Γ') : G)⁻¹ * x)) ∂ν := by
    intro x i
    rw [← lintegral_inv_eq_self (μ := ν) (fun g => f (x, j g * ((r i)⁻¹ * x))), hDH.lintegral_eq_tsum'']
    refine tsum_congr fun δ => lintegral_congr fun g => ?_
    simp [e, Subgroup.smul_def, mul_assoc]
  have h2 : ∀ x, ∑' i, ∫⁻ g, f (x, j g * ((r i)⁻¹ * x)) ∂ν = ∑' γ : Γ', K ((γ : G)⁻¹ * x) := by
    intro x
    simp_rw [h1]
    rw [← ENNReal.tsum_prod' (f := fun q : ι × Γ => ∫⁻ g in DH, f (x, (j g)⁻¹ * (((e q : Γ') : G)⁻¹ * x)) ∂ν),
      ← (Equiv.ofBijective e he).tsum_eq (fun γ : Γ' => K ((γ : G)⁻¹ * x))]
    refine tsum_congr fun q => lintegral_congr fun g => ?_
    have := hinv _ (Γ'.inv_mem (e q).2) x ((j g)⁻¹ * (((e q : Γ') : G)⁻¹ * x))
    simpa [K] using this.symm
  have hmeasL : Measurable fun q : (G × ι) × H => f (q.1.1, j q.2 * ((r q.1.2)⁻¹ * q.1.1)) :=
    hf.comp (by fun_prop)
  have hmeasR : Measurable fun p : G × ι => ∫⁻ g, f (p.1, j g * ((r p.2)⁻¹ * p.1)) ∂ν :=
    hmeasL.lintegral_prod_right'
  rw [lintegral_prod _ hmeasR.aemeasurable]
  simp_rw [lintegral_count]
  simp_rw [h2]
  rw [lintegral_tsum (f := fun (γ : Γ') x => K ((γ : G)⁻¹ * x))
    fun γ => (hK.comp (measurable_const_mul _)).aemeasurable]
  have h3 : ∫⁻ x, K x ∂μ = ∑' γ : Γ', ∫⁻ x in DG, K ((γ : G)⁻¹ * x) ∂μ := by
    rw [hDG.lintegral_eq_tsum' K]
    refine tsum_congr fun γ => lintegral_congr fun x => ?_
    simp [Subgroup.smul_def]
  rw [← h3]
  have hF : Measurable (Function.uncurry fun (x : G) (g : H) => f (x, (j g)⁻¹ * x)) :=
    hf.comp (by fun_prop)
  have hF' : Measurable (Function.uncurry fun (y : G) (g : H) => f (j g * y, y)) :=
    hf.comp (by fun_prop)
  rw [show ∫⁻ x, K x ∂μ = ∫⁻ g in DH, ∫⁻ x, f (x, (j g)⁻¹ * x) ∂μ ∂ν from
      lintegral_lintegral_swap hF.aemeasurable,
    lintegral_lintegral_swap hF'.aemeasurable]
  refine lintegral_congr fun g => ?_
  rw [← lintegral_mul_left_eq_self (fun x => f (x, (j g)⁻¹ * x)) (j g)]
  simp

theorem absUnf : AbsUnf := by
  intro G H ι _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ μ ν _ _ _ _ j Γ' Γ _ _ DG DH r φ c hj hinj hDG hDH hfin hr hjΓ hdec
    hφ hφinv hbd hc hci
  obtain ⟨B₀, hB₀⟩ := hbd
  have hjm : Measurable j := hj.measurable
  have hrm : Measurable r := Measurable.of_discrete
  have U := fun (f : G × G → ℝ≥0∞) (hf : Measurable f) (hinv : ∀ γ ∈ Γ', ∀ x y, f (γ * x, y) = f (x, y)) =>
    unf μ ν j Γ' Γ DG DH r hj hinj hDG hDH hr hjΓ hdec f hf hinv
  refine ⟨fun B hB => ?_, ?_⟩
  · have hBe : ∀ x, ‖φ x‖ₑ ≤ ENNReal.ofReal B := fun x => by
      rw [← ofReal_norm]; exact ENNReal.ofReal_le_ofReal (hB x)
    calc ∫⁻ p : G × ι, ‖(∫ g, c (j g * ((r p.2)⁻¹ * p.1)) ∂ν) * φ p.1‖ₑ ∂((μ.restrict DG).prod Measure.count)
        ≤ ∫⁻ p : G × ι, ∫⁻ g, ‖c (j g * ((r p.2)⁻¹ * p.1)) * φ p.1‖ₑ ∂ν ∂((μ.restrict DG).prod Measure.count) := by
          refine lintegral_mono fun p => ?_
          rw [← integral_mul_const]
          exact enorm_integral_le_lintegral_enorm _
      _ = ∫⁻ y, ∫⁻ g in DH, ‖c y * φ (j g * y)‖ₑ ∂ν ∂μ :=
          U (fun q => ‖c q.2 * φ q.1‖ₑ) (by fun_prop) (fun γ hγ x y => by simp only [hφinv γ hγ x])
      _ ≤ ∫⁻ y, ∫⁻ g in DH, ‖c y‖ₑ * ENNReal.ofReal B ∂ν ∂μ := by
          refine lintegral_mono fun y => lintegral_mono fun g => ?_
          rw [enorm_mul]
          gcongr
          exact hBe _
      _ = ENNReal.ofReal B * ν DH * ∫⁻ y, ‖c y‖ₑ ∂μ := by
          simp_rw [setLIntegral_const, mul_assoc]
          rw [lintegral_mul_const' _ _ (ENNReal.mul_ne_top ENNReal.ofReal_ne_top hfin.ne), mul_comm, mul_assoc]
  · let P₁ : Measure ((G × ι) × H) := ((μ.restrict DG).prod Measure.count).prod ν
    let P₂ : Measure (G × H) := μ.prod (ν.restrict DH)
    let T₁ : (G × ι) × H → ℂ × G := fun q => (φ q.1.1, j q.2 * ((r q.1.2)⁻¹ * q.1.1))
    let T₂ : G × H → ℂ × G := fun q => (φ (j q.2 * q.1), q.1)
    have hT₁ : Measurable T₁ := by fun_prop
    have hT₂ : Measurable T₂ := by fun_prop
    have hmap : P₁.map T₁ = P₂.map T₂ := by
      ext S hS
      rw [← lintegral_indicator_one hS, ← lintegral_indicator_one hS, lintegral_map (measurable_one.indicator hS) hT₁,
        lintegral_map (measurable_one.indicator hS) hT₂]
      have hm : Measurable (S.indicator (1 : ℂ × G → ℝ≥0∞)) := measurable_one.indicator hS
      have hu := U (fun q => S.indicator (1 : ℂ × G → ℝ≥0∞) (φ q.1, q.2)) (hm.comp (by fun_prop))
        (fun γ hγ x y => by simp only [hφinv γ hγ x])
      have e₁ : ∫⁻ a, S.indicator (1 : ℂ × G → ℝ≥0∞) (T₁ a) ∂P₁ =
          ∫⁻ p, ∫⁻ g, S.indicator (1 : ℂ × G → ℝ≥0∞) (T₁ (p, g)) ∂ν ∂((μ.restrict DG).prod Measure.count) :=
        lintegral_prod _ (hm.comp hT₁).aemeasurable
      have e₂ : ∫⁻ a, S.indicator (1 : ℂ × G → ℝ≥0∞) (T₂ a) ∂P₂ =
          ∫⁻ y, ∫⁻ g in DH, S.indicator (1 : ℂ × G → ℝ≥0∞) (T₂ (y, g)) ∂ν ∂μ :=
        lintegral_prod _ (hm.comp hT₂).aemeasurable
      rw [e₁, e₂]
      exact hu
    let h : ℂ × G → ℂ := fun w => c w.2 * w.1
    have hh : Measurable h := by fun_prop
    haveI : IsFiniteMeasure (ν.restrict DH) := ⟨by simpa using hfin⟩
    have hI₂ : Integrable (h ∘ T₂) P₂ := by
      refine ((hci.comp_fst (ν.restrict DH)).norm.mul_const B₀).mono' (hh.comp hT₂).aestronglyMeasurable
        (ae_of_all _ fun q => ?_)
      simp only [h, T₂, Function.comp, norm_mul]
      gcongr
      exact hB₀ _
    have hI : Integrable h (P₂.map T₂) :=
      (integrable_map_measure hh.aestronglyMeasurable hT₂.aemeasurable).2 hI₂
    have hI₁ : Integrable (h ∘ T₁) P₁ :=
      (integrable_map_measure hh.aestronglyMeasurable hT₁.aemeasurable).1 (hmap ▸ hI)
    calc ∫ p : G × ι, (∫ g, c (j g * ((r p.2)⁻¹ * p.1)) ∂ν) * φ p.1 ∂((μ.restrict DG).prod Measure.count)
        = ∫ p : G × ι, ∫ g, (h ∘ T₁) (p, g) ∂ν ∂((μ.restrict DG).prod Measure.count) := by
          refine integral_congr_ae (ae_of_all _ fun p => ?_)
          simp only [h, T₁, Function.comp]
          rw [integral_mul_const]
      _ = ∫ q, (h ∘ T₁) q ∂P₁ := (integral_prod _ hI₁).symm
      _ = ∫ w, h w ∂(P₁.map T₁) := (integral_map hT₁.aemeasurable hh.aestronglyMeasurable).symm
      _ = ∫ w, h w ∂(P₂.map T₂) := by rw [hmap]
      _ = ∫ q, (h ∘ T₂) q ∂P₂ := integral_map hT₂.aemeasurable hh.aestronglyMeasurable
      _ = ∫ y, ∫ g in DH, (h ∘ T₂) (y, g) ∂ν ∂μ := integral_prod _ hI₂
      _ = ∫ y, c y * ∫ g in DH, φ (j g * y) ∂ν ∂μ := by
          refine integral_congr_ae (ae_of_all _ fun y => ?_)
          simp only [h, T₂, Function.comp]
          rw [integral_const_mul]

end UpperTheory.ConvolutionTheory.RankTwoDescent.Cp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.AbsUnf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.GaloisBaseChangeSchemeActionCompSnd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.GaloisBaseChangeSchemeActionCompSnd", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.PerCont\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.CdMeas\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.VolD\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousQuaternaryQuadraticForm\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.DiagInvVal\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.AbsUnf\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.BddE\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.QuadraticFormRationalPoints\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.SzLaws\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.UnitsCpt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.Cp
open scoped Classical ENNReal

namespace UpperTheory.ConvolutionTheory.RankTwoDescent.Cp

private noncomputable def hoD {F : Type} [Field F] [NumberField F] (t : (A F)ˣ) : G1 F ≃ₜ G1 F :=
  ⟨⟨cD t, cD t⁻¹, fun g => by rw [← cD_mul_left, inv_mul_cancel, cD_one_left],
      fun g => by rw [← cD_mul_left, mul_inv_cancel, cD_one_left]⟩,
    M.continuous_cD t, M.continuous_cD t⁻¹⟩

private theorem emb_cD {F : Type} [Field F] [NumberField F] (t : (A F)ˣ) : MeasurableEmbedding (cD t : G1 F → G1 F) :=
  (hoD t).measurableEmbedding

private noncomputable def tau {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (z : (A E)ˣ) : (A E)ˣ :=
  Units.map ((am E : A ℚ →+* A E) : A ℚ →* A E) (ideleNorm ℚ E z)

private theorem em_dM {E : Type} [Field E] [NumberField E] (t : (A ℚ)ˣ) :
    em E (dM t) = dM (Units.map ((am E : A ℚ →+* A E) : A ℚ →* A E) t) := by
  apply Units.ext
  ext i j
  fin_cases i <;> fin_cases j <;> simp [em, dM, Matrix.GeneralLinearGroup.map]

private theorem gl_scalarCenter_commute {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (D : Dat ℚ E) (z : (A E)ˣ) (u : G1 E) :
    gl u * sZ D z = sZ D z * gl (cD (tau z) u) := by
  obtain ⟨-, -, -, -, -, -, -, -, hsc, -, -⟩ := UpperTheory.ConvolutionTheory.RankTwoDescent.szLaws E D
  have e : em E (dM (ideleNorm ℚ E z)⁻¹) = (dM (tau z))⁻¹ := by
    rw [em_dM, map_inv, dM_inv]; rfl
  rw [hsc, e, gl_cD]
  rw [← mul_assoc, ← UpperTheory.ConvolutionTheory.R2.scalar_comm z (gl u)]
  group

private theorem cD_j {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (D : Dat ℚ E) (z : (A E)ˣ)
    (j : G1 ℚ →* G1 E) (hj : ∀ g, gl (j g) = em E (gl g)) (g : G1 ℚ) :
    cD (tau z) (j (cD (ideleNorm ℚ E z)⁻¹ g)) = j g := by
  obtain ⟨-, -, -, -, -, -, -, hc, -, -, -⟩ := UpperTheory.ConvolutionTheory.RankTwoDescent.szLaws E D
  apply gl_injective
  have h1 := gl_scalarCenter_commute D z (j (cD (ideleNorm ℚ E z)⁻¹ g))
  rw [hj, ← hc, ← hj] at h1
  exact (mul_left_cancel h1).symm

private theorem galoisBaseChangeSchemeAction_comp_snd {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (D : Dat ℚ E) (z : (A E)ˣ) (h u r : G1 E)
    (huh : h = r * u) :
    D.act (gl h * sZ D z)⁻¹ (D.act (gl r) (rp X0)) = D.act (gl (cD (tau z) u))⁻¹ (rp X0) := by
  obtain ⟨-, -, -, -, ha, -, -, -, -, -, -⟩ := UpperTheory.ConvolutionTheory.RankTwoDescent.szLaws E D
  have h0 : D.act (sZ D z)⁻¹ (rp X0) = rp X0 := by
    conv_lhs => rw [← ha z]
    exact D.act_inv_act _ _
  subst huh
  rw [← D.act_mul, gl_mul, mul_assoc, gl_scalarCenter_commute D z u]
  have : (gl r * (sZ D z * gl (cD (tau z) u)))⁻¹ * gl r = (gl (cD (tau z) u))⁻¹ * (sZ D z)⁻¹ := by group
  rw [this, D.act_mul, h0]

private theorem pY_eq {E : Type} [Field E] [NumberField E] (D : Dat ℚ E) (z : ↥(IdeleGroup.normOneSubgroup E)) (p : G1 E × Orb D.δ) :
    pY D (z, p) = D.act (gl p.1 * sZ D (z : IdeleGroup E))⁻¹ (rp p.2.1) := rfl

private theorem el_eq {E : Type} [Field E] [NumberField E] (D : Dat ℚ E) (z : ↥(IdeleGroup.normOneSubgroup E)) (p : G1 E × Orb D.δ) :
    el D (z, p) = gl p.1 * sZ D (z : IdeleGroup E) := rfl

end UpperTheory.ConvolutionTheory.RankTwoDescent.Cp

theorem UpperTheory.ConvolutionTheory.RankTwoDescent.Cp.zOne :
    UpperTheory.ConvolutionTheory.RankTwoDescent.Cp.ZOne := by
  intro E _ _ _ D W M N P φ hφ j hj c hc hcs Ψ hΨ z
  obtain ⟨j', r, hj', hjc, hji, hr, hjΓ, hu⟩ := UpperTheory.ConvolutionTheory.RankTwoDescent.Cp.reps E D
  have hjj : j' = j := MonoidHom.ext fun g => gl_injective ((hj' g).trans (hj g).symm)
  subst hjj
  haveI := N.haar
  haveI := N.right
  haveI := M.haar
  haveI := M.right
  haveI : DiscreteMeasurableSpace (Orb D.δ) := ⟨fun _ => trivial⟩
  haveI : Countable (Orb D.δ) := inferInstance
  obtain ⟨hcont, hleft⟩ := (UpperTheory.ConvolutionTheory.RankTwoDescent.decE E P φ hφ).1
  simp only [pY_eq, el_eq]
  generalize ((z : IdeleGroup E) : (A E)ˣ) = zz
  have hmpE : MeasurePreserving (cD (tau zz)) N.μ N.μ := (UpperTheory.ConvolutionTheory.RankTwoDescent.invE E N).1 _
  have hmpQ : MeasurePreserving (cD (ideleNorm ℚ E zz)⁻¹ : G1 ℚ → G1 ℚ) M.μ M.μ := UpperTheory.ConvolutionTheory.R2.M.cdMeas ℚ M _
  have hq : ∀ F : G1 ℚ → ℂ, ∫ g, F (cD (ideleNorm ℚ E zz)⁻¹ g) ∂M.μ = ∫ g, F g ∂M.μ :=
    fun F => hmpQ.integral_comp (emb_cD _) F
  obtain ⟨cs, hcsd⟩ : ∃ cs : G1 E → ℂ, ∀ y, cs y = c (cD (tau zz) y) := ⟨_, fun _ => rfl⟩
  obtain ⟨f, hfd⟩ : ∃ f : G1 E → ℂ, ∀ x, f x = φ.1 (gl x * sZ D zz) := ⟨_, fun _ => rfl⟩
  have hcsC : Continuous cs := by
    rw [show cs = c ∘ cD (tau zz) from funext hcsd]
    exact hc.comp (UpperTheory.ConvolutionTheory.R2.M.continuous_cD _)
  have hfC : Continuous f := by
    rw [show f = fun x => φ.1 (gl x * sZ D zz) from funext hfd]
    exact hcont.comp (continuous_gl.mul continuous_const)
  have hcsS : HasCompactSupport cs := by
    rw [show cs = c ∘ hoD (tau zz) from funext hcsd]
    exact hcs.comp_homeomorph _
  have hΨ' : ∀ (h : G1 E) (ξ : Orb D.δ), Ψ (D.act (gl h * sZ D zz)⁻¹ (rp ξ.1)) = ∫ g, cs (j' g * ((r ξ)⁻¹ * h)) ∂M.μ := by
    intro h ξ
    have e1 : D.act (gl h * sZ D zz)⁻¹ (rp ξ.1) = D.act (gl (cD (tau zz) ((r ξ)⁻¹ * h)))⁻¹ (rp X0) := by
      rw [(hr ξ).2]
      exact galoisBaseChangeSchemeAction_comp_snd D zz h _ (r ξ) (by group)
    rw [e1, hΨ, ← hq fun g => cs (j' g * ((r ξ)⁻¹ * h))]
    refine integral_congr_ae (ae_of_all _ fun g => ?_)
    simp only [hcsd]
    rw [UpperTheory.ConvolutionTheory.R2.cD_mul _ (j' _) _, cD_j D zz j' hj' g]
  have hB : ∃ B : ℝ, ∀ x, ‖f x‖ ≤ B := by
    obtain ⟨B, hB⟩ := UpperTheory.ConvolutionTheory.RankTwoDescent.Cp.bddE E P φ hφ {sZ D zz} isCompact_singleton
    exact ⟨B, fun x => by rw [hfd]; exact hB x _ rfl⟩
  have hinv : ∀ γ ∈ Gam E, ∀ x, f (γ * x) = f x := by
    rintro _ ⟨γ, rfl⟩ x
    rw [hfd, hfd, gl_mul, gl_ratS, mul_assoc, hleft]
  obtain ⟨h1, h2⟩ := UpperTheory.ConvolutionTheory.RankTwoDescent.Cp.absUnf (G1 E) (G1 ℚ) (Orb D.δ) N.μ M.μ j' (Gam E) (Gam ℚ) N.D M.D r f cs hjc hji N.fund M.fund
    (UpperTheory.ConvolutionTheory.R2.M.volD ℚ M) (fun i => (hr i).1) hjΓ hu hfC.measurable hinv hB hcsC.measurable (hcsC.integrable_of_hasCompactSupport hcsS)
  have hL : ∀ p : G1 E × Orb D.δ, Ψ (D.act (gl p.1 * sZ D zz)⁻¹ (rp p.2.1)) * φ.1 (gl p.1 * sZ D zz) =
      (∫ g, cs (j' g * ((r p.2)⁻¹ * p.1)) ∂M.μ) * f p.1 := by
    rintro ⟨h, ξ⟩
    rw [hΨ', hfd]
  refine ⟨fun B hBB => ?_, ?_⟩
  · simp only [hL]
    refine (h1 B (fun h => by rw [hfd]; exact hBB h)).trans_eq ?_
    rw [show (∫⁻ y, ‖cs y‖ₑ ∂N.μ) = ∫⁻ y, ‖c y‖ₑ ∂N.μ by
      simp only [hcsd]; exact hmpE.lintegral_comp_emb (emb_cD _) fun y => ‖c y‖ₑ]
  · simp only [hL]
    rw [h2]
    have := hmpE.integral_comp (emb_cD (tau zz)) fun y => c y * SLP M fun x => φ.1 (x * sZ D zz * gl y)
    rw [← this]
    refine integral_congr_ae (ae_of_all _ fun y => ?_)
    simp only [hcsd, SLP]
    congr 1
    refine integral_congr_ae (ae_of_all _ fun g => ?_)
    simp only [hfd]
    rw [gl_mul, hj', mul_assoc, gl_scalarCenter_commute D zz y, mul_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.GaloisBaseChangeSchemeActionCompSnd =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.SwapInt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.SwapInt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.PerCont\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.VolD\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.BddE\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.ContInfPart\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.GaloisBaseChangeSchemeActionCompSnd\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.ZDom\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.SzLaws\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.UnitsCpt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff
open scoped Classical
open scoped ENNReal

namespace UpperTheory.ConvolutionTheory.RankTwoDescent.Cp

private theorem int_prod {Z P : Type} [MeasurableSpace Z] [MeasurableSpace P] (m : Measure Z) [IsFiniteMeasure m]
    (n : Measure P) [SFinite n] {F : Z × P → ℂ} (hF : Measurable F) {K : ℝ≥0∞} (hK : K < ⊤)
    (h : ∀ᵐ z ∂m, ∫⁻ p, ‖F (z, p)‖ₑ ∂n ≤ K) : Integrable F (m.prod n) := by
  refine ⟨hF.aestronglyMeasurable, ?_⟩
  unfold HasFiniteIntegral
  rw [lintegral_prod _ hF.enorm.aemeasurable]
  refine (lintegral_mono_ae h).trans_lt ?_
  rw [lintegral_const]
  exact ENNReal.mul_lt_top hK (measure_lt_top _ _)

private theorem swap_int {Z X T : Type} [MeasurableSpace Z] [MeasurableSpace X] [MeasurableSpace T] (m : Measure Z) [IsFiniteMeasure m]
    (n : Measure X) [SFinite n] (l : Measure T) [IsFiniteMeasure l] {c : X → ℂ} (hcm : Measurable c) (hc : Integrable c n)
    {G : (Z × X) × T → ℂ} (hG : Measurable G) {S : Set Z} (hS : ∀ᵐ z ∂m, z ∈ S) {B : ℝ}
    (hB : ∀ z ∈ S, ∀ y, c y ≠ 0 → ∀ g, ‖G ((z, y), g)‖ ≤ B) :
    ∫ z, ∫ y, c y * ∫ g, G ((z, y), g) ∂l ∂n ∂m = ∫ y, c y * ∫ z, ∫ g, G ((z, y), g) ∂l ∂m ∂n := by
  have h1 : StronglyMeasurable fun p : Z × X => ∫ g, G (p, g) ∂l := hG.stronglyMeasurable.integral_prod_right'
  have h2 : Integrable (fun p : Z × X => B * l.real Set.univ * ‖c p.2‖) (m.prod n) :=
    (hc.norm.comp_snd m).const_mul _
  have h3 : ∀ᵐ p : Z × X ∂(m.prod n), p.1 ∈ S :=
    Measure.QuasiMeasurePreserving.ae Measure.quasiMeasurePreserving_fst hS
  rw [integral_integral_swap]
  · refine integral_congr_ae (ae_of_all _ fun y => ?_)
    exact integral_const_mul _ _
  · refine h2.mono' (((hcm.comp measurable_snd).mul h1.measurable).aestronglyMeasurable) ?_
    filter_upwards [h3] with p hp
    by_cases h0 : c p.2 = 0
    · simp [Function.uncurry, h0]
    · simp only [Function.uncurry, norm_mul]
      rw [mul_comm]
      exact mul_le_mul_of_nonneg_right
        (norm_integral_le_of_norm_le_const (ae_of_all _ fun g => hB p.1 hp p.2 h0 g)) (norm_nonneg _)

private theorem cont_em {E : Type} [Field E] [NumberField E] : Continuous (em E) := by
  have hM : Continuous ((AdeleBaseChange.adeleMap ℚ E).mapMatrix.toMonoidHom :
      Matrix (Fin 2) (Fin 2) (A ℚ) → Matrix (Fin 2) (Fin 2) (A E)) :=
    continuous_id.matrix_map AdeleBaseChange.continuous_adeleMap
  exact Continuous.units_map _ hM

end UpperTheory.ConvolutionTheory.RankTwoDescent.Cp

open UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.Cp

theorem UpperTheory.ConvolutionTheory.RankTwoDescent.Cp.zAll :
    UpperTheory.ConvolutionTheory.RankTwoDescent.Cp.ZAll := by
  intro E _ _ _ D W M N P φ hφ j hj c hc hcs Ψ hΨ hΨc
  obtain ⟨hfin, hS, C, hC, hSC⟩ := zDom E
  obtain ⟨hm1, hm2, -⟩ := yInt E D W M N P φ hφ
  have hsZ : Continuous (sZ D) := (szLaws E D).2.1
  have hφc : Continuous φ.1 := (decE E P φ hφ).1.1
  have hone := zOne E D W M N P φ hφ j hj c hc hcs Ψ hΨc
  haveI := N.haar
  haveI : IsFiniteMeasure (M.μ.restrict M.D) := ⟨by simpa using UpperTheory.ConvolutionTheory.R2.M.volD ℚ M⟩
  haveI : IsFiniteMeasure ((normOneMeasure E).restrict (normOneFundamentalDomain E)) := ⟨by simpa using hfin⟩
  haveI : Countable (Orb D.δ) := inferInstance
  have hci : Integrable c N.μ := hc.integrable_of_hasCompactSupport hcs
  obtain ⟨B, hB⟩ := bddE E P φ hφ _ (hC.image hsZ)
  obtain ⟨B', hB'⟩ := bddE E P φ hφ _
    ((hC.prod hcs.isCompact).image (f := fun p : (A E)ˣ × G1 E => sZ D p.1 * gl p.2)
      ((hsZ.comp continuous_fst).mul (UpperTheory.ConvolutionTheory.R2.M.continuous_gl.comp continuous_snd)))
  have hI : Integrable (fun y => Ψ (pY D y) * φ.1 (el D y)) (mY D.δ N) := by
    refine int_prod _ _ ((hΨ.comp hm1).mul hm2) (K := ENNReal.ofReal B * M.μ M.D * ∫⁻ y, ‖c y‖ₑ ∂N.μ) ?_ ?_
    · exact ENNReal.mul_lt_top (ENNReal.mul_lt_top ENNReal.ofReal_lt_top (UpperTheory.ConvolutionTheory.R2.M.volD ℚ M)) hci.2
    · filter_upwards [ae_restrict_mem hS] with z hz
      exact (hone z).1 B fun h => hB h _ ⟨_, hSC z hz, rfl⟩
  refine ⟨hI, ?_⟩
  have hG : Continuous fun p : (↥(IdeleGroup.normOneSubgroup E) × G1 E) × G1 ℚ =>
      φ.1 (em E (gl p.2) * sZ D (p.1.1 : IdeleGroup E) * gl p.1.2) :=
    hφc.comp (((cont_em.comp (UpperTheory.ConvolutionTheory.R2.M.continuous_gl.comp continuous_snd)).mul
      (hsZ.comp (continuous_subtype_val.comp (continuous_fst.comp continuous_fst)))).mul
      (UpperTheory.ConvolutionTheory.R2.M.continuous_gl.comp (continuous_snd.comp continuous_fst)))
  have hsw := swap_int ((normOneMeasure E).restrict (normOneFundamentalDomain E)) N.μ (M.μ.restrict M.D) hc.measurable hci
    hG.measurable (ae_restrict_mem hS) (B := B') (fun z hz y hy g => by
      have h := hB' (j g) _ ⟨((z : IdeleGroup E), y), ⟨hSC z hz, subset_tsupport _ hy⟩, rfl⟩
      rwa [hj, ← mul_assoc] at h)
  unfold mY at hI ⊢
  rw [integral_prod _ hI]
  simp only [fun z => (hone z).2]
  exact hsw

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.SwapInt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CoefPer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CoefPer", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ThetaLiftEqAnisotropicPart\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.ContInfPart\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.Fub3\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.PerContAlt\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.QuadraticFormRationalPoints\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.SwapInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff
open scoped Classical
open UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.Cp

theorem UpperTheory.ConvolutionTheory.RankTwoDescent.coefPer :
    DecE → Maj → OrbS → MomKill → OrbFn → CoefPer := by
  intro _ _ _ momKill orbFn E _ _ _ D W M N P φ hφ h0 h
  haveI := N.haar
  obtain ⟨j, -, hj, -⟩ := reps E D
  obtain ⟨hp, hw, hi⟩ := yInt E D W M N P φ hφ
  have hδ : D.δ < 0 := by simpa using D.neg (Rat.castHom ℝ)
  haveI : SFinite (mY D.δ N) := by unfold mY; infer_instance
  have hU := perCont E D W M N P φ hφ
  set U : G1 E → ℂ := fun h : G1 E => UPer D M fun x => φ.1 (x * gl h) with hUd
  have key : ∀ c : G1 E → ℂ, Continuous c → HasCompactSupport c → ∫ y, c y * U y ∂N.μ = 0 := fun c hc hs => by
    obtain ⟨Ψ, hΨ, hΨ'⟩ := orbFn E D M j hj c hc hs
    obtain ⟨h1, h2⟩ := zAll E D W M N P φ hφ j hj c hc hs Ψ hΨ hΨ'
    rw [← h2]
    exact momKill D.δ hδ _ (mY D.δ N) (pY D) _ hp hw hi (fun ph hph => (yEq E D W M N P φ hφ ph hph).symm.trans (h0 ph hph)) Ψ hΨ h1
  by_contra hne
  obtain ⟨χ, h1, -, hs, h01⟩ := exists_continuous_one_zero_of_isCompact (isCompact_singleton (x := h)) isClosed_empty
    (Set.disjoint_empty _)
  have h2 := key (fun y => (χ y : ℂ) * starRingEnd ℂ (U y))
    ((Complex.continuous_ofReal.comp χ.continuous).mul (Complex.continuous_conj.comp hU))
    ((hs.comp_left (g := Complex.ofReal) Complex.ofReal_zero).mul_right)
  have e : ∀ y, (χ y : ℂ) * starRingEnd ℂ (U y) * U y = ((χ y * ‖U y‖ ^ 2 : ℝ) : ℂ) := fun y => by
    rw [mul_assoc, Complex.conj_mul']
    push_cast
    rfl
  simp only [e, integral_complex_ofReal, Complex.ofReal_eq_zero] at h2
  refine (Continuous.integral_pos_of_hasCompactSupport_nonneg_nonzero (μ := N.μ) (x := h) (χ.continuous.mul (hU.norm.pow 2))
    hs.mul_right (fun y => mul_nonneg (h01 y).1 (sq_nonneg ‖U y‖)) ?_).ne' h2
  have : χ h = 1 := h1 rfl
  change χ h * ‖U h‖ ^ 2 ≠ 0
  rw [this, one_mul]
  exact pow_ne_zero _ (norm_ne_zero_iff.2 hne)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CoefPer =====
