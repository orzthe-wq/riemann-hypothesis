module

public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish
public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv
public import CompanionTheory.AutomorphicTheory.UnitriangularMeasure.AdeleCoordinateMeasure.EllipticTorusNorm
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.VolD
public import GroundTheory.GlobalFields.TateThesis.AdelePoissonUniform
public import GroundTheory.AutomorphicForms.GL2.GJGlobalLattice
public import Mathlib.Analysis.Complex.Exponential
public import Mathlib.Analysis.PSeries
public import Mathlib.Analysis.Normed.Ring.InfiniteSum
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdeleModuleInfId
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralCompMulVec
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LinearChangeMemSchwartzBruhatPi
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.KkCpt
public import Development.AutomorphicArithmetic.WhittakerHecke.IsCompactIntegralIdeleUnitsAndAbsEqOne
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
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.MultiCentre
import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Formalism.ConjugateSelfDual.Statement
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import GroundTheory.AutomorphicForms.GL2.GJMatrixInfinite
import GroundTheory.GlobalFields.TateThesis.NoSmallSubgroups
import ReciprocityTheory.NeutralLocalFields.Reciprocity
import GroundTheory.AutomorphicForms.GL2.AdelicFourier2TensorCosetIndicatorAlgebraMap
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry
import Mathlib.Tactic.Linter.HaveILetI
import GroundTheory.GlobalFields.TateThesis.AdelePoisson
import GroundTheory.AutomorphicForms.ReductionIdele
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsRest

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.WhittakerHecke.AutomorphicFormBaseChangeRatSL2MulInvariant, Development.AutomorphicArithmetic.WhittakerHecke.ContinuousGL2BaseChangeDiagUnitInfiniteIdele, Development.AutomorphicArithmetic.WhittakerHecke.DifferentiableIntegralExpMulOfRapidDecay, Development.AutomorphicArithmetic.WhittakerHecke.MeasurableThetaSeriesCompContinuous, Development.AutomorphicArithmetic.WhittakerHecke.NormAdmissibleBaseChangeSiegelSetLe, Development.AutomorphicArithmetic.WhittakerHecke.NormIntegralUnitaryHeckeCharFundDomainLe, Development.AutomorphicArithmetic.WhittakerHecke.ExistsCommonDenomOfIsCompactUnipotentTranslates, Development.AutomorphicArithmetic.WhittakerHecke.ExistsRatMulIdeleFinitePartMemCompactOfLeNorm, Development.AutomorphicArithmetic.WhittakerHecke.SchwartzBruhatTranslateDecayBound, Development.AutomorphicArithmetic.WhittakerHecke.SummableTsumInvOneAddHeightPowLe, Development.AutomorphicArithmetic.WhittakerHecke.NormThetaSeriesSiegelSetLeExp, Development.AutomorphicArithmetic.WhittakerHecke.ThetaSeriesPoissonFunctionalEquation, Development.AutomorphicArithmetic.WhittakerHecke.ThetaSeriesRatSL2MulInvariant, Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.InfinitePlaceGluing.ThetaPhi

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.AutomorphicFormBaseChangeRatSL2MulInvariant =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.AutomorphicFormBaseChangeRatSL2MulInvariant", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)

theorem UpperTheory.automorphicForm_baseChange_ratSL2_mul_invariant :
    ∀ {E : Type} [Field E] [NumberField E] (D : Dat ℚ E) (ω : HChar ℚ) (φ : GL (Fin 2) (A E) → ℂ), admitted D ω φ →
        ∀ (γ : Matrix.SpecialLinearGroup (Fin 2) ℚ) (g : G1 ℚ) (h : GL (Fin 2) (A ℚ)), φ (em E (gl (ratS ℚ γ * g) * h)) = φ (em E (gl g * h)) := by
  intro E _ _ D ω φ hφ γ g h
  have key : em E (gl (ratS ℚ γ)) =
      ratGL E 2 (Matrix.GeneralLinearGroup.map (algebraMap ℚ E) (Matrix.SpecialLinearGroup.toGL γ)) := by
    apply Units.ext
    ext i j
    simpa [UpperTheory.ConvolutionTheory.RankTwoDescent.em, gl, ratS, ratGL, Matrix.GeneralLinearGroup.map, Matrix.SpecialLinearGroup.map, Matrix.SpecialLinearGroup.toGL] using
      (AdeleBaseChange.adeleMap_algebraMap (K := ℚ) (L := E) (γ.1 i j))
  have e : gl (ratS ℚ γ * g) * h = gl (ratS ℚ γ) * (gl g * h) := by
    rw [gl, gl, map_mul, mul_assoc]
  rw [e, map_mul, key]
  exact hφ.left _ _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.AutomorphicFormBaseChangeRatSL2MulInvariant =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ContinuousGL2BaseChangeDiagUnitInfiniteIdele =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ContinuousGL2BaseChangeDiagUnitInfiniteIdele", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)

theorem UpperTheory.continuous_GL2BaseChange_diagUnit_infiniteIdele :
    ∀ (E : Type) [Field E] [NumberField E], Continuous (em E) ∧ Continuous (dM : (A ℚ)ˣ → GL (Fin 2) (A ℚ)) ∧ Continuous (fun t : ℝ => iy (Real.exp t)) := by
  intro E _ _
  refine ⟨?_, ?_, ?_⟩
  · have hc : Continuous (AdeleBaseChange.adeleMap ℚ E) := AdeleBaseChange.continuous_adeleMap
    refine Units.continuous_iff.2 ⟨?_, ?_⟩
    · exact Units.continuous_val.matrix_map hc
    · exact Units.continuous_coe_inv.matrix_map hc
  · refine Units.continuous_iff.2 ⟨?_, ?_⟩
    · refine continuous_matrix fun i j => ?_
      fin_cases i <;> fin_cases j
      · exact continuous_const
      · exact continuous_const
      · exact continuous_const
      · exact Units.continuous_val
    · refine continuous_matrix fun i j => ?_
      fin_cases i <;> fin_cases j
      · exact continuous_const
      · exact continuous_const
      · exact continuous_const
      · exact Units.continuous_coe_inv
  · let u : ℝ → (TR.Rinf ℚ)ˣ := fun t =>
      ⟨fun _ => Real.exp t, fun _ => (Real.exp t)⁻¹,
        funext fun _ => mul_inv_cancel₀ (Real.exp_ne_zero t),
        funext fun _ => inv_mul_cancel₀ (Real.exp_ne_zero t)⟩
    have hu : Continuous u := by
      refine Units.continuous_iff.2 ⟨?_, ?_⟩
      · exact continuous_pi fun _ => Real.continuous_exp
      · exact continuous_pi fun _ => (Real.continuous_exp.inv₀ Real.exp_ne_zero)
    have he : (fun t : ℝ => iy (Real.exp t)) = fun t => TR.infId ℚ (u t) := by
      funext t
      simp only [iy, dif_neg (Real.exp_ne_zero t)]
      rfl
    rw [he]
    exact (TR.continuous_infId ℚ).comp hu
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ContinuousGL2BaseChangeDiagUnitInfiniteIdele =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.DifferentiableIntegralExpMulOfRapidDecay =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.DifferentiableIntegralExpMulOfRapidDecay", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.MultiCentre\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport GroundTheory.AutomorphicForms.GL2.GJMatrixInfinite\nimport GroundTheory.GlobalFields.TateThesis.NoSmallSubgroups\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)

theorem UpperTheory.differentiable_integral_exp_mul_of_rapid_decay :
    ∀ I : ℝ → ℂ, AEStronglyMeasurable I volume → (∀ n : ℕ, ∃ B : ℝ, ∀ t, ‖I t‖ ≤ B * Real.exp (-((n : ℝ) * |t|))) →
        Differentiable ℂ fun s : ℂ => ∫ t : ℝ, Complex.exp (2 * s * t) * I t := by
  intro I hI hdec s₀
  have hexp : Integrable (fun t : ℝ => Real.exp (-|t|)) := by
    rw [← integrableOn_univ, ← Set.Iic_union_Ioi (a := (0 : ℝ))]
    refine IntegrableOn.union ?_ ?_
    · refine (integrableOn_exp_Iic (0 : ℝ)).congr_fun (fun t ht => ?_) measurableSet_Iic
      simp [abs_of_nonpos (Set.mem_Iic.mp ht)]
    · refine (exp_neg_integrableOn_Ioi 0 (zero_lt_one (α := ℝ))).congr_fun (fun t ht => ?_)
        measurableSet_Ioi
      simp [abs_of_pos (Set.mem_Ioi.mp ht)]
  obtain ⟨n, hn⟩ := exists_nat_gt (2 * (|s₀.re| + 1) + 2)
  obtain ⟨B, hB⟩ := hdec n
  have hB0 : 0 ≤ B := by
    have h := hB 0
    simp only [abs_zero, mul_zero, neg_zero, Real.exp_zero, mul_one] at h
    exact (norm_nonneg _).trans h
  have key : ∀ s : ℂ, s ∈ Metric.ball s₀ 1 → ∀ t : ℝ,
      ‖Complex.exp (2 * s * t)‖ * ‖I t‖ ≤ B * Real.exp (-(2 * |t|)) := by
    intro s hs t
    have hre : |s.re| ≤ |s₀.re| + 1 := by
      have h1 : |(s - s₀).re| ≤ ‖s - s₀‖ := Complex.abs_re_le_norm (s - s₀)
      have h2 : ‖s - s₀‖ < 1 := by simpa [dist_eq_norm] using hs
      have h3 := abs_sub_abs_le_abs_sub s.re s₀.re
      rw [Complex.sub_re] at h1
      linarith
    have hn1 : ‖Complex.exp (2 * s * t)‖ = Real.exp (2 * s.re * t) := by
      rw [Complex.norm_exp]
      simp
    have ht : 2 * s.re * t ≤ 2 * (|s₀.re| + 1) * |t| := by
      have h1 : s.re * t ≤ |s.re| * |t| := by
        rw [← abs_mul]
        exact le_abs_self _
      have h2 : |s.re| * |t| ≤ (|s₀.re| + 1) * |t| :=
        mul_le_mul_of_nonneg_right hre (abs_nonneg t)
      linarith
    have hnt : (2 * (|s₀.re| + 1) + 2) * |t| ≤ (n : ℝ) * |t| :=
      mul_le_mul_of_nonneg_right hn.le (abs_nonneg t)
    calc ‖Complex.exp (2 * s * t)‖ * ‖I t‖
        ≤ Real.exp (2 * (|s₀.re| + 1) * |t|) * (B * Real.exp (-((n : ℝ) * |t|))) := by
          rw [hn1]
          exact mul_le_mul (Real.exp_le_exp.mpr ht) (hB t) (norm_nonneg _) (Real.exp_pos _).le
      _ = B * Real.exp (2 * (|s₀.re| + 1) * |t| + -((n : ℝ) * |t|)) := by
          rw [Real.exp_add]
          ring
      _ ≤ B * Real.exp (-(2 * |t|)) := by
          refine mul_le_mul_of_nonneg_left (Real.exp_le_exp.mpr ?_) hB0
          linarith
  have hcont : ∀ s : ℂ, Continuous fun t : ℝ => Complex.exp (2 * s * t) := fun s => by
    fun_prop
  have hmeas : ∀ s : ℂ, AEStronglyMeasurable (fun t : ℝ => Complex.exp (2 * s * t) * I t) volume :=
    fun s => (hcont s).aestronglyMeasurable.mul hI
  have hmeas' : AEStronglyMeasurable
      (fun t : ℝ => (2 * (t : ℂ)) * Complex.exp (2 * s₀ * t) * I t) volume := by
    have hc : Continuous fun t : ℝ => (2 * (t : ℂ)) * Complex.exp (2 * s₀ * t) := by
      fun_prop
    exact hc.aestronglyMeasurable.mul hI
  have hF_int : Integrable (fun t : ℝ => Complex.exp (2 * s₀ * t) * I t) volume := by
    refine (hexp.const_mul B).mono' (hmeas s₀) (ae_of_all _ fun t => ?_)
    rw [norm_mul]
    refine (key s₀ (Metric.mem_ball_self one_pos) t).trans
      (mul_le_mul_of_nonneg_left (Real.exp_le_exp.mpr ?_) hB0)
    linarith [abs_nonneg t]
  have h_bound : ∀ᵐ t : ℝ ∂volume, ∀ s ∈ Metric.ball s₀ 1,
      ‖(2 * (t : ℂ)) * Complex.exp (2 * s * t) * I t‖ ≤ 2 * B * Real.exp (-|t|) := by
    refine ae_of_all _ fun t s hs => ?_
    have hk := key s hs t
    have hnorm : ‖(2 * (t : ℂ)) * Complex.exp (2 * s * t) * I t‖
        = 2 * |t| * (‖Complex.exp (2 * s * t)‖ * ‖I t‖) := by
      rw [norm_mul, norm_mul, norm_mul, Complex.norm_real, Real.norm_eq_abs]
      simp only [Complex.norm_ofNat]
      ring
    have habs : |t| ≤ Real.exp |t| := by
      linarith [Real.add_one_le_exp |t|]
    rw [hnorm]
    calc 2 * |t| * (‖Complex.exp (2 * s * t)‖ * ‖I t‖)
        ≤ 2 * Real.exp |t| * (B * Real.exp (-(2 * |t|))) :=
          mul_le_mul (by linarith) hk (by positivity) (by positivity)
      _ = 2 * B * (Real.exp |t| * Real.exp (-(2 * |t|))) := by ring
      _ = 2 * B * Real.exp (-|t|) := by
          rw [← Real.exp_add]
          congr 2
          ring
  have h_diff : ∀ᵐ t : ℝ ∂volume, ∀ s ∈ Metric.ball s₀ 1,
      HasDerivAt (fun x : ℂ => Complex.exp (2 * x * t) * I t)
        ((2 * (t : ℂ)) * Complex.exp (2 * s * t) * I t) s := by
    refine ae_of_all _ fun t s _ => ?_
    have h1 : HasDerivAt (fun x : ℂ => 2 * x * (t : ℂ)) (2 * (t : ℂ)) s := by
      simpa using ((hasDerivAt_id s).const_mul (2 : ℂ)).mul_const (t : ℂ)
    have h2 := h1.cexp.mul_const (I t)
    rwa [show Complex.exp (2 * s * t) * (2 * (t : ℂ)) * I t
        = (2 * (t : ℂ)) * Complex.exp (2 * s * t) * I t by ring] at h2
  exact (hasDerivAt_integral_of_dominated_loc_of_deriv_le (bound := fun t : ℝ => 2 * B * Real.exp (-|t|))
    (F := fun (s : ℂ) (t : ℝ) => Complex.exp (2 * s * t) * I t)
    (F' := fun (s : ℂ) (t : ℝ) => (2 * (t : ℂ)) * Complex.exp (2 * s * t) * I t)
    (Metric.ball_mem_nhds s₀ one_pos) (Eventually.of_forall hmeas) hF_int hmeas' h_bound
    (hexp.const_mul (2 * B)) h_diff).2.differentiableAt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.DifferentiableIntegralExpMulOfRapidDecay =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.MeasurableThetaSeriesCompContinuous =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.MeasurableThetaSeriesCompContinuous", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire\nimport GroundTheory.AutomorphicForms.GL2.AdelicFourier2TensorCosetIndicatorAlgebraMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)

private theorem sb_le : schwartzBruhatPi (K := ℚ) (ι := Fin 2) ≤ GroundTheory.Automorphic.Adele2.schwartzBruhat2 ℚ := by
  refine Submodule.span_le.mpr ?_
  rintro F ⟨φ, g, hg, rfl⟩
  exact GroundTheory.Automorphic.Adele2.schwartzBruhatTensor2_mem φ
    (show _ ∧ _ from (mem_finiteSchwartzBruhatPi ℚ).mp hg)

private theorem cont_iy : Continuous fun t : ℝ => iy (Real.exp t) := by
  let u : ℝ → (TR.Rinf ℚ)ˣ := fun t => ⟨fun _ => Real.exp t, fun _ => (Real.exp t)⁻¹,
    funext fun _ => mul_inv_cancel₀ (Real.exp_ne_zero t), funext fun _ => inv_mul_cancel₀ (Real.exp_ne_zero t)⟩
  have hu : Continuous u := by
    refine Units.continuous_iff.mpr ⟨continuous_pi fun _ => Real.continuous_exp, continuous_pi fun _ => ?_⟩
    exact Real.continuous_exp.inv₀ Real.exp_ne_zero
  have e : (fun t : ℝ => iy (Real.exp t)) = fun t => TR.infId ℚ (u t) := by
    funext t
    exact dite_eq_right (Real.exp_ne_zero t)
  rw [e]
  exact (TR.continuous_infId ℚ).comp hu

private theorem summable_row {Φ : (Fin 2 → A ℚ) → ℂ} (hΦ : Φ ∈ schwartzBruhatPi (K := ℚ) (ι := Fin 2))
    (a : (A ℚ)ˣ) (g : GL (Fin 2) (A ℚ)) :
    Summable fun ξ : Rw ℚ => Φ fun j => (a : A ℚ) * ((fun i => rt (ξ.1 i)) ᵥ* g.val) j := by
  have hs := (GroundTheory.Automorphic.Adele2.poisson_rightTranslate (sb_le hΦ)
    (Matrix.GeneralLinearGroup.scalar (Fin 2) a * g)).1.of_norm
  have hv : ((Matrix.GeneralLinearGroup.scalar (Fin 2) a * g : GL (Fin 2) (A ℚ)) : Matrix (Fin 2) (Fin 2) (A ℚ))
      = (a : A ℚ) • g.val := by
    ext i j
    simp [Matrix.GeneralLinearGroup.scalar, Matrix.smul_apply]
  refine (hs.comp_injective (Subtype.val_injective (p := fun r : Fin 2 → ℚ => r ≠ 0))).congr fun ξ => ?_
  simp only [Function.comp_apply]
  rw [hv, Matrix.vecMul_smul]
  rfl

theorem UpperTheory.measurable_thetaSeries_comp_continuous :
    ∀ (Φ : (Fin 2 → A ℚ) → ℂ), Φ ∈ schwartzBruhatPi (K := ℚ) (ι := Fin 2) → ∀ {X : Type} [TopologicalSpace X] [MeasurableSpace X] [OpensMeasurableSpace X]
        (τ : X → ℝ) (h : X → GL (Fin 2) (A ℚ)), Continuous τ → Continuous h → Measurable fun x => ThR Φ (τ x) (h x) := by
  intro Φ hΦ X _ _ _ τ h hτ hh
  have hc := continuous_of_mem_schwartzBruhatPi hΦ
  have ha : Continuous fun x => ((iy (Real.exp (τ x)) : (A ℚ)ˣ) : A ℚ) :=
    Units.continuous_val.comp (cont_iy.comp hτ)
  have hg : Continuous fun x => (h x).val := Units.continuous_val.comp hh
  have hterm : ∀ ξ : Rw ℚ, Continuous fun x =>
      Φ fun j => ((iy (Real.exp (τ x)) : (A ℚ)ˣ) : A ℚ) * ((fun i => rt (ξ.1 i)) ᵥ* (h x).val) j := fun ξ =>
    hc.comp (continuous_pi fun j => ha.mul
      ((continuous_apply j).comp (continuous_const.matrix_vecMul hg)))
  refine measurable_of_tendsto_metrizable' (Filter.atTop : Filter (Finset (Rw ℚ)))
    (f := fun (s : Finset (Rw ℚ)) x => ∑ ξ ∈ s,
      Φ fun j => ((iy (Real.exp (τ x)) : (A ℚ)ˣ) : A ℚ) * ((fun i => rt (ξ.1 i)) ᵥ* (h x).val) j)
    (fun s => (continuous_finsetSum s fun ξ _ => hterm ξ).measurable) ?_
  exact tendsto_pi_nhds.mpr fun x => (summable_row hΦ (iy (Real.exp (τ x))) (h x)).hasSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.MeasurableThetaSeriesCompContinuous =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.NormAdmissibleBaseChangeSiegelSetLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.NormAdmissibleBaseChangeSiegelSetLe", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire\npublic import CompanionTheory.AutomorphicTheory.UnitriangularMeasure.AdeleCoordinateMeasure.EllipticTorusNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)

namespace UpperTheory.EmbeddingGeneralLinear

variable {E : Type} [Field E] [NumberField E]

private theorem ab_emb (D : Dat ℚ E) (a : (A ℚ)ˣ) :
    ab (ideleEmbedding ℚ E a : (A E)ˣ) = ab a ^ 2 := by
  have hfr : Module.finrank ℚ E = 2 := by
    rw [Module.finrank_eq_card_basis D.b, Fintype.card_fin]
  have h := GroundTheory.Automorphic.EllipticTorus.ideleModule_ideleNorm (K := ℚ) (L := E)
    (ideleEmbedding ℚ E a)
  rw [ideleNorm_ideleEmbedding, hfr, map_pow] at h
  simp only [ab]
  rw [← h]
  rfl

private theorem em_gl (b : A ℚ) (a : (A ℚ)ˣ) :
    em E (gl (nU b * mD a)) =
      gl (nU (AdeleBaseChange.adeleMap ℚ E b) * mD (ideleEmbedding ℚ E a : (A E)ˣ)) := by
  have hinv : (((ideleEmbedding ℚ E a : (A E)ˣ)⁻¹ : (A E)ˣ) : A E) =
      AdeleBaseChange.adeleMap ℚ E ((a⁻¹ : (A ℚ)ˣ) : A ℚ) := by
    rw [← map_inv]; rfl
  apply Units.ext
  ext i j
  change AdeleBaseChange.adeleMap ℚ E ((nU b * mD a : G1 ℚ).1 i j) =
    (nU (AdeleBaseChange.adeleMap ℚ E b) * mD (ideleEmbedding ℚ E a : (A E)ˣ) : G1 E).1 i j
  have hL : (nU b * mD a : G1 ℚ).1 = !![1, b; 0, 1] * !![(a : A ℚ), 0; 0, ((a⁻¹ : (A ℚ)ˣ) : A ℚ)] := rfl
  have hR : (nU (AdeleBaseChange.adeleMap ℚ E b) * mD (ideleEmbedding ℚ E a : (A E)ˣ) : G1 E).1 =
      !![1, AdeleBaseChange.adeleMap ℚ E b; 0, 1] *
        !![AdeleBaseChange.adeleMap ℚ E (a : A ℚ), 0; 0, AdeleBaseChange.adeleMap ℚ E ((a⁻¹ : (A ℚ)ˣ) : A ℚ)] := by
    rw [← hinv]; rfl
  rw [hL, hR]
  fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two]

private theorem continuous_em : Continuous (em E) :=
  Continuous.units_map _ (continuous_id.matrix_map AdeleBaseChange.continuous_adeleMap)

end UpperTheory.EmbeddingGeneralLinear

open UpperTheory.EmbeddingGeneralLinear in
theorem UpperTheory.norm_admissible_baseChange_siegelSet_le :
    ∀ {E : Type} [Field E] [NumberField E] (D : Dat ℚ E) (ω : HChar ℚ) (φ : GL (Fin 2) (A E) → ℂ), admitted D ω φ →
        ∀ (C : Set (GL (Fin 2) (A ℚ))), IsCompact C → ∀ (c : ℝ), 0 < c → ∀ r : ℕ,
        ∃ B : ℝ, ∀ (b : A ℚ) (a : (A ℚ)ˣ), ∀ k ∈ C, c ≤ ab a → ‖φ (em E (gl (nU b * mD a) * k))‖ ≤ B * (ab a)⁻¹ ^ r := by
  intro E _ _ D ω φ hφ C hC c hc r
  obtain ⟨B, hB⟩ := hφ.decay (em E '' C) (hC.image continuous_em) (c ^ 2) (by positivity) r
  refine ⟨|B| * c⁻¹ ^ r, fun b a k hk hca => ?_⟩
  have ha : 0 < ab a := hc.trans_le hca
  have h1 := hB (AdeleBaseChange.adeleMap ℚ E b) (ideleEmbedding ℚ E a : (A E)ˣ) (em E k) ⟨k, hk, rfl⟩
    (by rw [ab_emb D]; gcongr)
  rw [ab_emb D] at h1
  rw [map_mul, em_gl]
  refine h1.trans ?_
  have h2 : ((ab a ^ 2)⁻¹) ^ r = (ab a)⁻¹ ^ r * (ab a)⁻¹ ^ r := by
    rw [← mul_pow, sq, mul_inv]
  have h3 : (ab a)⁻¹ ^ r ≤ c⁻¹ ^ r := by gcongr
  have h4 : 0 ≤ (ab a)⁻¹ ^ r := by positivity
  rw [h2]
  calc B * ((ab a)⁻¹ ^ r * (ab a)⁻¹ ^ r) ≤ |B| * ((ab a)⁻¹ ^ r * (ab a)⁻¹ ^ r) := by
        gcongr; exact le_abs_self B
    _ ≤ |B| * (c⁻¹ ^ r * (ab a)⁻¹ ^ r) := by gcongr
    _ = |B| * c⁻¹ ^ r * (ab a)⁻¹ ^ r := by ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.NormAdmissibleBaseChangeSiegelSetLe =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.NormIntegralUnitaryHeckeCharFundDomainLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.NormIntegralUnitaryHeckeCharFundDomainLe", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.VolD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)

theorem UpperTheory.norm_integral_unitaryHeckeChar_fundDomain_le :
    ∀ (M : Meas ℚ) (U : UMeas) (χ : HChar ℚ) (f : IdeleGroup ℚ → G1 ℚ → ℂ) (B : ℝ), (∀ a, ‖((χ.1 a : ℂˣ) : ℂ)‖ = 1) → Measurable (Function.uncurry f) →
        (∀ u ∈ UU, ∀ g, ‖f u g‖ ≤ B) →
        (∀ u ∈ UU, IntegrableOn (f u) M.D M.μ) ∧ Integrable (fun u => ((χ.1 u : ℂˣ) : ℂ) * ∫ g in M.D, f u g ∂M.μ) U.υ ∧
          ‖∫ u, ((χ.1 u : ℂˣ) : ℂ) * ∫ g in M.D, f u g ∂M.μ ∂U.υ‖ ≤ B * M.μ.real M.D := by
  intro M U χ f B hχ hf hB
  haveI := U.prob
  have hD : M.μ M.D < ⊤ := UpperTheory.ConvolutionTheory.R2.M.volD ℚ M
  haveI : IsFiniteMeasure (M.μ.restrict M.D) := ⟨by simpa using hD⟩
  have hfu : ∀ u, Measurable (f u) := fun u => hf.comp measurable_prodMk_left
  have hae : ∀ᵐ u ∂U.υ, u ∈ (UU : Set (A ℚ)ˣ) := mem_ae_iff.mpr U.supp
  have hI : StronglyMeasurable (fun u => ∫ g in M.D, f u g ∂M.μ) :=
    (hf.stronglyMeasurable).integral_prod_right
  have hχm : Measurable (fun u : IdeleGroup ℚ => ((χ.1 u : ℂˣ) : ℂ)) :=
    (Units.continuous_val.comp χ.2.1).measurable
  have hbd : ∀ᵐ u ∂U.υ, ‖((χ.1 u : ℂˣ) : ℂ) * ∫ g in M.D, f u g ∂M.μ‖ ≤ B * M.μ.real M.D := by
    filter_upwards [hae] with u hu
    rw [norm_mul, hχ, one_mul]
    exact norm_setIntegral_le_of_norm_le_const hD (fun g _ => hB u hu g)
  refine ⟨fun u hu => Integrable.of_bound (hfu u).aestronglyMeasurable B (Eventually.of_forall (hB u hu)), ?_, ?_⟩
  · exact Integrable.of_bound (hχm.aestronglyMeasurable.mul hI.aestronglyMeasurable) _ hbd
  · simpa using norm_integral_le_of_norm_le_const hbd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.NormIntegralUnitaryHeckeCharFundDomainLe =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsCommonDenomOfIsCompactUnipotentTranslates =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ExistsCommonDenomOfIsCompactUnipotentTranslates", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\nimport GroundTheory.GlobalFields.TateThesis.AdelePoisson\npublic import GroundTheory.GlobalFields.TateThesis.AdelePoissonUniform\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)


open scoped nonZeroDivisors in
private theorem den_of {Q : Set (FiniteAdeleRing (𝓞 ℚ) ℚ)} (hQ : IsCompact Q) :
    ∃ d : ℕ, 0 < d ∧ ∀ q : ℚ, algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) q ∈ Q →
      ∃ l : ℤ, (d : ℚ) * q = l := by
  obtain ⟨D, hD0, hD⟩ := exists_mul_mem_integralFiniteAdeles_of_isCompact hQ
  set z : ℤ := Rat.ringOfIntegersEquiv D with hz
  have hz0 : z ≠ 0 := by
    intro h
    exact hD0 (Rat.ringOfIntegersEquiv.injective (by rw [map_zero]; exact h))
  have hdz : algebraMap (𝓞 ℚ) ℚ D = z := (Rat.ringOfIntegersEquiv_apply_coe D).symm
  refine ⟨z.natAbs, Int.natAbs_pos.2 hz0, fun q hq => ?_⟩
  have h1 := hD _ hq
  rw [← map_mul] at h1
  have h2 : algebraMap (𝓞 ℚ) ℚ D * q ∈
      ((1 : (FractionalIdeal (𝓞 ℚ)⁰ ℚ)ˣ) : FractionalIdeal (𝓞 ℚ)⁰ ℚ) := by
    rw [← algebraMap_mem_idealFiniteAdeles_iff, ← SetLike.mem_coe, idealFiniteAdeles_one]
    exact h1
  rw [Units.val_one] at h2
  obtain ⟨r, hr⟩ := (FractionalIdeal.mem_one_iff _).mp h2
  have hn : ((Rat.ringOfIntegersEquiv r : ℤ) : ℚ) = (z : ℚ) * q := by
    rw [← hdz, ← hr]
    exact Rat.ringOfIntegersEquiv_apply_coe r |>.symm ▸ rfl
  rcases Int.natAbs_eq z with h | h
  · refine ⟨Rat.ringOfIntegersEquiv r, ?_⟩
    have e1 : ((z.natAbs : ℕ) : ℤ) = z := by omega
    rw [hn, show ((z.natAbs : ℕ) : ℚ) = (z : ℚ) by rw [← Int.cast_natCast, e1]]
  · refine ⟨-Rat.ringOfIntegersEquiv r, ?_⟩
    have e1 : ((z.natAbs : ℕ) : ℤ) = -z := by omega
    rw [Int.cast_neg, hn, show ((z.natAbs : ℕ) : ℚ) = -(z : ℚ) by
      rw [← Int.cast_natCast, e1, Int.cast_neg], neg_mul]

private theorem mul_int {a : ℕ} {q : ℚ} (c : ℕ) (h : ∃ l : ℤ, (a : ℚ) * q = l) :
    ∃ l : ℤ, ((c * a : ℕ) : ℚ) * q = l := by
  obtain ⟨l, hl⟩ := h
  refine ⟨c * l, ?_⟩
  push_cast
  rw [mul_assoc, hl]

theorem UpperTheory.exists_common_denom_of_isCompact_unipotent_translates :
    ∀ (L : Set (Fin 2 → FiniteAdeleRing (𝓞 ℚ) ℚ)), IsCompact L → ∀ S : Set (A ℚ)ˣ, IsCompact S →
        ∃ d : ℕ, 0 < d ∧ ∀ u ∈ S, ∀ (b : FiniteAdeleRing (𝓞 ℚ) ℚ) (ξ ξ' : Fin 2 → ℚ),
          (![algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) (ξ 0) * (u : A ℚ).2,
              (algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) (ξ 0) * b + algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) (ξ 1)) * ((u⁻¹ : (A ℚ)ˣ) : A ℚ).2]) ∈ L →
          (![algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) (ξ' 0) * (u : A ℚ).2,
              (algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) (ξ' 0) * b + algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) (ξ' 1)) * ((u⁻¹ : (A ℚ)ˣ) : A ℚ).2]) ∈ L →
          (∃ l : ℤ, (d : ℚ) * ξ 0 = l) ∧ (ξ 0 = 0 → ∃ l : ℤ, (d : ℚ) * ξ 1 = l) ∧
            (ξ 0 = ξ' 0 → ∃ l : ℤ, (d : ℚ) * (ξ 1 - ξ' 1) = l) := by
  intro L hL S hS
  have hf : Continuous fun u : (A ℚ)ˣ => (u : A ℚ).2 :=
    continuous_snd.comp Units.continuous_val
  have hi : Continuous fun u : (A ℚ)ˣ => ((u⁻¹ : (A ℚ)ˣ) : A ℚ).2 :=
    continuous_snd.comp Units.continuous_coe_inv
  have hp : ∀ i : Fin 2, Continuous fun v : Fin 2 → FiniteAdeleRing (𝓞 ℚ) ℚ => v i :=
    fun i => continuous_apply i
  set Q0 : Set (FiniteAdeleRing (𝓞 ℚ) ℚ) :=
    (fun p : (Fin 2 → FiniteAdeleRing (𝓞 ℚ) ℚ) × (A ℚ)ˣ =>
      p.1 0 * ((p.2⁻¹ : (A ℚ)ˣ) : A ℚ).2) '' (L ×ˢ S) with hQ0
  set Q2 : Set (FiniteAdeleRing (𝓞 ℚ) ℚ) :=
    (fun p : (Fin 2 → FiniteAdeleRing (𝓞 ℚ) ℚ) × (A ℚ)ˣ => p.1 1 * (p.2 : A ℚ).2) '' (L ×ˢ S)
    with hQ2
  set Q1 : Set (FiniteAdeleRing (𝓞 ℚ) ℚ) :=
    (fun p : (Fin 2 → FiniteAdeleRing (𝓞 ℚ) ℚ) × (Fin 2 → FiniteAdeleRing (𝓞 ℚ) ℚ) × (A ℚ)ˣ =>
      (p.1 1 - p.2.1 1) * (p.2.2 : A ℚ).2) '' (L ×ˢ (L ×ˢ S)) with hQ1
  have c0 : IsCompact Q0 := (hL.prod hS).image
    (((hp 0).comp continuous_fst).mul (hi.comp continuous_snd))
  have c2 : IsCompact Q2 := (hL.prod hS).image
    (((hp 1).comp continuous_fst).mul (hf.comp continuous_snd))
  have c1 : IsCompact Q1 := (hL.prod (hL.prod hS)).image
    ((((hp 1).comp continuous_fst).sub ((hp 1).comp (continuous_fst.comp continuous_snd))).mul
      (hf.comp (continuous_snd.comp continuous_snd)))
  obtain ⟨d0, hd0, H0⟩ := den_of c0
  obtain ⟨d2, hd2, H2⟩ := den_of c2
  obtain ⟨d1, hd1, H1⟩ := den_of c1
  refine ⟨d1 * d2 * d0, by positivity, fun u hu b ξ ξ' h h' => ?_⟩
  have hu1 : (u : A ℚ).2 * ((u⁻¹ : (A ℚ)ˣ) : A ℚ).2 = 1 := by
    have h0 : (u : A ℚ) * ((u⁻¹ : (A ℚ)ˣ) : A ℚ) = 1 := Units.mul_inv u
    exact congrArg Prod.snd h0
  have hu2 : ((u⁻¹ : (A ℚ)ˣ) : A ℚ).2 * (u : A ℚ).2 = 1 := by
    rw [mul_comm, hu1]
  refine ⟨mul_int _ (H0 _ ⟨(_, u), ⟨h, hu⟩, ?_⟩), fun e => ?_, fun e => ?_⟩
  · change algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) (ξ 0) * (u : A ℚ).2 *
      ((u⁻¹ : (A ℚ)ˣ) : A ℚ).2 = _
    rw [mul_assoc, hu1, mul_one]
  · have := H2 (ξ 1) ⟨(_, u), ⟨h, hu⟩, by
      change (algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) (ξ 0) * b +
        algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) (ξ 1)) * ((u⁻¹ : (A ℚ)ˣ) : A ℚ).2 * (u : A ℚ).2 = _
      rw [e, map_zero, zero_mul, zero_add, mul_assoc, hu2, mul_one]⟩
    obtain ⟨l, hl⟩ := this
    refine ⟨d1 * l * d0, ?_⟩
    push_cast
    rw [← hl]
    ring
  · have := H1 (ξ 1 - ξ' 1) ⟨(_, _, u), ⟨h, h', hu⟩, by
      change ((algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) (ξ 0) * b +
        algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) (ξ 1)) * ((u⁻¹ : (A ℚ)ˣ) : A ℚ).2 -
        (algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) (ξ' 0) * b +
        algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) (ξ' 1)) * ((u⁻¹ : (A ℚ)ˣ) : A ℚ).2) * (u : A ℚ).2 = _
      rw [e, ← sub_mul, mul_assoc, hu2, mul_one, map_sub]
      ring⟩
    obtain ⟨l, hl⟩ := this
    refine ⟨d2 * l * d0, ?_⟩
    push_cast
    rw [← hl]
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsCommonDenomOfIsCompactUnipotentTranslates =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsRatMulIdeleFinitePartMemCompactOfLeNorm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ExistsRatMulIdeleFinitePartMemCompactOfLeNorm", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire\nimport GroundTheory.AutomorphicForms.ReductionIdele\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)

private theorem abs_re (x : A ℚ) : |UpperTheory.ConvolutionTheory.RankTwoDescent.re x| = ‖x.1 Rat.infinitePlace‖ :=
  (InfinitePlace.Completion.isometry_extensionEmbeddingOfIsReal
    (IsTotallyReal.isReal Rat.infinitePlace)).norm_map_of_map_zero (map_zero _) (x.1 Rat.infinitePlace)

open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction in
theorem UpperTheory.exists_rat_mul_idele_finitePart_mem_compact_of_le_norm :
    ∀ c : ℝ, 0 < c → ∃ (S : Set (A ℚ)ˣ) (Bu : ℝ), IsCompact S ∧ 1 ≤ Bu ∧ ∀ a : (A ℚ)ˣ, c ≤ ab a →
        ∃ (q : ℚ) (a' u : (A ℚ)ˣ), q ≠ 0 ∧ (a' : A ℚ) = rt q * (a : A ℚ) ∧ u ∈ S ∧ (a' : A ℚ).2 = (u : A ℚ).2 ∧
          ((a'⁻¹ : (A ℚ)ˣ) : A ℚ).2 = ((u⁻¹ : (A ℚ)ˣ) : A ℚ).2 ∧ Bu⁻¹ ≤ |UpperTheory.ConvolutionTheory.RankTwoDescent.re (a' : A ℚ)| ∧
          |UpperTheory.ConvolutionTheory.RankTwoDescent.re (a' : A ℚ)| ≤ Bu * (ab a / c) := by
  intro c hc
  obtain ⟨S, hS, hSm⟩ := exists_isCompact_mul_mem_of_ideleModule_mem_Icc (K := ℚ) hc c
  have hv : Continuous fun u : IdeleGroup ℚ => ((u : IdeleGroup ℚ) : A ℚ) := Units.continuous_val
  have hi : Continuous fun u : IdeleGroup ℚ => (((u⁻¹ : IdeleGroup ℚ)) : A ℚ) := Units.continuous_coe_inv
  have hcont : Continuous fun u : IdeleGroup ℚ => ‖((u : IdeleGroup ℚ) : A ℚ).1 Rat.infinitePlace‖ +
      ‖(((u⁻¹ : IdeleGroup ℚ) : A ℚ)).1 Rat.infinitePlace‖ :=
    (continuous_norm.comp ((continuous_apply _).comp (continuous_fst.comp hv))).add
      (continuous_norm.comp ((continuous_apply _).comp (continuous_fst.comp hi)))
  obtain ⟨M, hM⟩ := hS.exists_bound_of_continuousOn hcont.continuousOn
  set b := max M 1 with hb
  have hb1 : 1 ≤ b := le_max_right _ _
  have hb0 : 0 < b := one_pos.trans_le hb1
  refine ⟨S, b, hS, hb1, fun a ha => ?_⟩
  have hx : 1 ≤ ab a / c := (one_le_div hc).2 ha
  set s := ab a / c with hsdef
  have hs0 : 0 < s := one_pos.trans_le hx
  set p : IdeleGroup ℚ := posIdele s hs0 with hp
  have hm : (IdeleGroup.ideleModule ℚ (p⁻¹ * a) : ℝ) = c := by
    have h1 : (IdeleGroup.ideleModule ℚ (p⁻¹ * a) : ℝ) =
        ((IdeleGroup.ideleModule ℚ p : ℝ))⁻¹ * (IdeleGroup.ideleModule ℚ a : ℝ) := by
      simp [map_mul, map_inv]
    have h2 : (0 : ℝ) < ab a := hc.trans_le ha
    rw [h1, hp, ideleModule_posIdele, Module.finrank_self, pow_one]
    change (ab a / c)⁻¹ * ab a = c
    field_simp
  obtain ⟨t, ht⟩ := hSm _ hm.ge hm.le
  set u := IdeleGroup.diagonal ℚ t * (p⁻¹ * a) with hu
  have hau : IdeleGroup.diagonal ℚ t * a = p * u := by
    rw [hu, mul_left_comm, mul_inv_cancel_left]
  have hp2 : (((p : IdeleGroup ℚ) : A ℚ)).2 = 1 := by
    apply RestrictedProduct.ext
    intro v
    exact posIdele_finite s hs0 v
  have hpi2 : (((p⁻¹ : IdeleGroup ℚ) : A ℚ)).2 = 1 := by
    have e : (((p⁻¹ : IdeleGroup ℚ) : A ℚ)).2 * (((p : IdeleGroup ℚ) : A ℚ)).2 = 1 :=
      congrArg Prod.snd (Units.inv_mul p)
    rwa [hp2, mul_one] at e
  have hre : |UpperTheory.ConvolutionTheory.RankTwoDescent.re (((p * u : IdeleGroup ℚ)) : A ℚ)| = s * ‖((u : IdeleGroup ℚ) : A ℚ).1 Rat.infinitePlace‖ := by
    rw [abs_re]
    have e1 : (((p * u : IdeleGroup ℚ)) : A ℚ).1 Rat.infinitePlace =
        ((p : IdeleGroup ℚ) : A ℚ).1 Rat.infinitePlace * ((u : IdeleGroup ℚ) : A ℚ).1 Rat.infinitePlace := by
      simp only [Units.val_mul]
      rfl
    rw [e1, norm_mul, hp, norm_posIdele_infinite]
  have hbd := hM u ht
  have hn1 : 0 ≤ ‖((u : IdeleGroup ℚ) : A ℚ).1 Rat.infinitePlace‖ := norm_nonneg _
  have hn2 : 0 ≤ ‖(((u⁻¹ : IdeleGroup ℚ) : A ℚ)).1 Rat.infinitePlace‖ := norm_nonneg _
  rw [Real.norm_of_nonneg (by positivity)] at hbd
  have hMb : M ≤ b := le_max_left _ _
  have hprod : ‖((u : IdeleGroup ℚ) : A ℚ).1 Rat.infinitePlace‖ *
      ‖(((u⁻¹ : IdeleGroup ℚ) : A ℚ)).1 Rat.infinitePlace‖ = 1 := by
    rw [← norm_mul]
    have e : ((u : IdeleGroup ℚ) : A ℚ).1 * (((u⁻¹ : IdeleGroup ℚ) : A ℚ)).1 = 1 :=
      congrArg Prod.fst (Units.mul_inv u)
    have e' := congrFun e Rat.infinitePlace
    change ((u : IdeleGroup ℚ) : A ℚ).1 Rat.infinitePlace * (((u⁻¹ : IdeleGroup ℚ) : A ℚ)).1 Rat.infinitePlace = 1 at e'
    rw [e', norm_one]
  refine ⟨(t : ℚ), p * u, u, t.ne_zero, ?_, ht, ?_, ?_, ?_, ?_⟩
  · have h1 : ((IdeleGroup.diagonal ℚ t : IdeleGroup ℚ) : A ℚ) = rt (t : ℚ) := IdeleGroup.coe_diagonal _ _
    rw [← hau, Units.val_mul, h1]
  · change (((p * u : IdeleGroup ℚ)) : A ℚ).2 = _
    rw [Units.val_mul]
    change (((p : IdeleGroup ℚ) : A ℚ)).2 * _ = _
    rw [hp2, one_mul]
  · change ((((p * u)⁻¹ : IdeleGroup ℚ)) : A ℚ).2 = _
    rw [_root_.mul_inv_rev, Units.val_mul]
    change _ * (((p⁻¹ : IdeleGroup ℚ) : A ℚ)).2 = _
    rw [hpi2, mul_one]
  · rw [hre, inv_le_iff_one_le_mul₀ hb0]
    have h1 : 1 ≤ ‖((u : IdeleGroup ℚ) : A ℚ).1 Rat.infinitePlace‖ * b := by
      rw [← hprod]
      exact mul_le_mul_of_nonneg_left (by linarith) hn1
    nlinarith
  · rw [hre, mul_comm b]
    exact mul_le_mul_of_nonneg_left (by linarith) hs0.le
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsRatMulIdeleFinitePartMemCompactOfLeNorm =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.SchwartzBruhatTranslateDecayBound =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.SchwartzBruhatTranslateDecayBound", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire\npublic import GroundTheory.AutomorphicForms.GL2.GJGlobalLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)

private theorem abs_re' (x : A ℚ) : |UpperTheory.ConvolutionTheory.RankTwoDescent.re x| = ‖x.1 Rat.infinitePlace‖ :=
  (InfinitePlace.Completion.isometry_extensionEmbeddingOfIsReal
    (IsTotallyReal.isReal Rat.infinitePlace)).norm_map_of_map_zero (map_zero _) (x.1 Rat.infinitePlace)

private theorem re_mul' (a b : A ℚ) :
    UpperTheory.ConvolutionTheory.RankTwoDescent.re (a * b) = UpperTheory.ConvolutionTheory.RankTwoDescent.re a * UpperTheory.ConvolutionTheory.RankTwoDescent.re b := by
  simp only [UpperTheory.ConvolutionTheory.RankTwoDescent.re, map_mul, Pi.mul_apply]

private theorem re_add' (a b : A ℚ) :
    UpperTheory.ConvolutionTheory.RankTwoDescent.re (a + b) = UpperTheory.ConvolutionTheory.RankTwoDescent.re a + UpperTheory.ConvolutionTheory.RankTwoDescent.re b := by
  simp only [UpperTheory.ConvolutionTheory.RankTwoDescent.re, map_add (f := _), Pi.add_apply]

private theorem pInf_id' (u : (TR.Rinf ℚ)ˣ) : TR.pInf ℚ (TR.infId ℚ u).val = u.val := by
  change TR.pInf ℚ (1 - TR.sInf ℚ 1 + TR.sInf ℚ _) = _
  have h : ∀ x, TR.pInf ℚ (TR.sInf ℚ x) = x := fun x => (TR.infEq ℚ).symm_apply_apply x
  simp [h]

private theorem re_iy' {s : ℝ} (hs : s ≠ 0) : UpperTheory.ConvolutionTheory.RankTwoDescent.re (UpperTheory.ConvolutionTheory.RankTwoDescent.iy s : A ℚ) = s := by
  simp only [UpperTheory.ConvolutionTheory.RankTwoDescent.re, UpperTheory.ConvolutionTheory.RankTwoDescent.iy, dite_eq_right hs, pInf_id']

private theorem snd_iy' {s : ℝ} (hs : s ≠ 0) : (UpperTheory.ConvolutionTheory.RankTwoDescent.iy s : A ℚ).2 = 1 := by
  simp only [UpperTheory.ConvolutionTheory.RankTwoDescent.iy, dite_eq_right hs]
  change (1 : FiniteAdeleRing (𝓞 ℚ) ℚ) - 0 + 0 = 1
  simp

theorem UpperTheory.schwartzBruhat_translate_decay_bound :
    ∀ (Φ : (Fin 2 → A ℚ) → ℂ), Φ ∈ schwartzBruhatPi (K := ℚ) (ι := Fin 2) → ∀ (C : Set (GL (Fin 2) (A ℚ))), IsCompact C → ∀ N : ℕ,
        ∃ (B κ : ℝ) (L : Set (Fin 2 → FiniteAdeleRing (𝓞 ℚ) ℚ)), 0 ≤ B ∧ 0 < κ ∧ κ ≤ 1 ∧ IsCompact L ∧
          ∀ (t : ℝ), ∀ k ∈ C, ∀ y : Fin 2 → A ℚ,
            ‖Φ fun j => (UpperTheory.ConvolutionTheory.RankTwoDescent.iy (Real.exp t) : A ℚ) * (y ᵥ* k.val) j‖ ≤
                B * ((1 + κ * Real.exp t * (|UpperTheory.ConvolutionTheory.RankTwoDescent.re (y 0)| + |UpperTheory.ConvolutionTheory.RankTwoDescent.re (y 1)|)) ^ N)⁻¹ ∧
              (Φ (fun j => (UpperTheory.ConvolutionTheory.RankTwoDescent.iy (Real.exp t) : A ℚ) * (y ᵥ* k.val) j) ≠ 0 → (fun j => (y j).2) ∈ L) := by
  intro Φ hΦ C hC N
  obtain ⟨C0, hC0, L0, hL0, hmaj⟩ := GroundTheory.Automorphic.GJGlobal.exists_majorant_pi hΦ N
  have hinv : Continuous fun k : GL (Fin 2) (A ℚ) => (k⁻¹).val :=
    Units.continuous_val.comp continuous_inv
  have hent : ∀ i j, Continuous fun k : GL (Fin 2) (A ℚ) => (k⁻¹).val i j :=
    fun i j => hinv.matrix_elem i j
  have hnorm : ∀ i j, Continuous fun k : GL (Fin 2) (A ℚ) =>
      ‖((k⁻¹).val i j).1 Rat.infinitePlace‖ := fun i j =>
    (((continuous_apply Rat.infinitePlace).comp continuous_fst).comp (hent i j)).norm
  obtain ⟨B1, hB1⟩ := hC.exists_bound_of_continuousOn
    (f := fun k : GL (Fin 2) (A ℚ) => ∑ i, ∑ j, ‖((k⁻¹).val i j).1 Rat.infinitePlace‖)
    (continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ => hnorm i j).continuousOn
  have hBk0 : 0 ≤ max B1 0 := le_max_right _ _
  have hBk : ∀ k ∈ C, ∀ i j, |UpperTheory.ConvolutionTheory.RankTwoDescent.re ((k⁻¹).val i j)| ≤ max B1 0 := by
    intro k hk i j
    rw [abs_re']
    have h1 := (le_abs_self _).trans ((Real.norm_eq_abs _).symm.le.trans (hB1 k hk))
    refine le_trans ?_ (h1.trans (le_max_left _ _))
    refine le_trans ?_ (Finset.single_le_sum (f := fun i => ∑ j, ‖((k⁻¹).val i j).1 Rat.infinitePlace‖)
      (fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _) (Finset.mem_univ i))
    exact Finset.single_le_sum (f := fun j => ‖((k⁻¹).val i j).1 Rat.infinitePlace‖)
      (fun _ _ => norm_nonneg _) (Finset.mem_univ j)
  generalize max B1 0 = Bk at hBk0 hBk
  have hpos : 0 < 1 + 4 * Bk := by linarith
  let f : (Fin 2 → FiniteAdeleRing (𝓞 ℚ) ℚ) × GL (Fin 2) (A ℚ) → Fin 2 → FiniteAdeleRing (𝓞 ℚ) ℚ :=
    fun p j => p.1 0 * ((p.2⁻¹).val 0 j).2 + p.1 1 * ((p.2⁻¹).val 1 j).2
  have hf : Continuous f := by
    refine continuous_pi fun j => ?_
    exact (((continuous_apply 0).comp continuous_fst).mul
        (continuous_snd.comp ((hent 0 j).comp continuous_snd))).add
      (((continuous_apply 1).comp continuous_fst).mul
        (continuous_snd.comp ((hent 1 j).comp continuous_snd)))
  refine ⟨C0, 1 / (1 + 4 * Bk), f '' (L0 ×ˢ C), hC0, by positivity,
    (div_le_one hpos).2 (by linarith), (hL0.prod hC).image hf, fun t k hk y => ?_⟩
  have het : Real.exp t ≠ 0 := (Real.exp_pos t).ne'
  have hyz : ∀ j, y j = (y ᵥ* k.val) 0 * (k⁻¹).val 0 j + (y ᵥ* k.val) 1 * (k⁻¹).val 1 j := by
    intro j
    have h : (y ᵥ* k.val) ᵥ* (k⁻¹).val = y := by
      rw [Matrix.vecMul_vecMul, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.vecMul_one]
    conv_lhs => rw [← h]
    simp [Matrix.vecMul, dotProduct, Fin.sum_univ_two]
  generalize hz : y ᵥ* k.val = z at hyz ⊢
  generalize hx : (fun j => (UpperTheory.ConvolutionTheory.RankTwoDescent.iy (Real.exp t) : A ℚ) * z j) = x
  have hxj : ∀ j, x j = (UpperTheory.ConvolutionTheory.RankTwoDescent.iy (Real.exp t) : A ℚ) * z j := fun j => by rw [← hx]
  have hxT : ∀ j, Real.exp t * |UpperTheory.ConvolutionTheory.RankTwoDescent.re (z j)| ≤ ‖infPartPi x‖ := by
    intro j
    have e : Real.exp t * |UpperTheory.ConvolutionTheory.RankTwoDescent.re (z j)| = |UpperTheory.ConvolutionTheory.RankTwoDescent.re (x j)| := by
      rw [hxj, re_mul', re_iy' het, abs_mul, abs_of_pos (Real.exp_pos t)]
    rw [e, abs_re']
    exact (GroundTheory.Automorphic.GJGlobal.norm_apply_le_norm_homeomorphMixedSpace _ _).trans
      (norm_le_pi_norm (infPartPi x) j)
  have hyb : ∀ j, |UpperTheory.ConvolutionTheory.RankTwoDescent.re (y j)| ≤
      Bk * (|UpperTheory.ConvolutionTheory.RankTwoDescent.re (z 0)| + |UpperTheory.ConvolutionTheory.RankTwoDescent.re (z 1)|) := by
    intro j
    rw [hyz j, re_add', re_mul', re_mul']
    refine (abs_add_le _ _).trans ?_
    rw [abs_mul, abs_mul, mul_add, mul_comm Bk, mul_comm Bk]
    exact add_le_add (mul_le_mul_of_nonneg_left (hBk k hk 0 j) (abs_nonneg _))
      (mul_le_mul_of_nonneg_left (hBk k hk 1 j) (abs_nonneg _))
  have hT : 0 ≤ ‖infPartPi x‖ := norm_nonneg _
  have hkey : 1 / (1 + 4 * Bk) * Real.exp t *
      (|UpperTheory.ConvolutionTheory.RankTwoDescent.re (y 0)| + |UpperTheory.ConvolutionTheory.RankTwoDescent.re (y 1)|) ≤ ‖infPartPi x‖ := by
    have hS : Real.exp t * (|UpperTheory.ConvolutionTheory.RankTwoDescent.re (y 0)| + |UpperTheory.ConvolutionTheory.RankTwoDescent.re (y 1)|) ≤
        4 * Bk * ‖infPartPi x‖ := by
      have h0 := mul_le_mul_of_nonneg_left (hyb 0) (Real.exp_pos t).le
      have h1 := mul_le_mul_of_nonneg_left (hyb 1) (Real.exp_pos t).le
      have h2 : Real.exp t * (Bk * (|UpperTheory.ConvolutionTheory.RankTwoDescent.re (z 0)| + |UpperTheory.ConvolutionTheory.RankTwoDescent.re (z 1)|)) ≤
          Bk * (‖infPartPi x‖ + ‖infPartPi x‖) := by
        rw [show Real.exp t * (Bk * (|UpperTheory.ConvolutionTheory.RankTwoDescent.re (z 0)| + |UpperTheory.ConvolutionTheory.RankTwoDescent.re (z 1)|)) =
          Bk * (Real.exp t * |UpperTheory.ConvolutionTheory.RankTwoDescent.re (z 0)| + Real.exp t * |UpperTheory.ConvolutionTheory.RankTwoDescent.re (z 1)|) by ring]
        exact mul_le_mul_of_nonneg_left (add_le_add (hxT 0) (hxT 1)) hBk0
      nlinarith
    rw [mul_assoc, one_div, inv_mul_le_iff₀ hpos]
    nlinarith
  have hm := hmaj x
  constructor
  · by_cases hmem : finPartPi x ∈ L0
    · rw [Set.indicator_of_mem hmem, mul_one] at hm
      refine hm.trans (mul_le_mul_of_nonneg_left ?_ hC0)
      have hb : 0 ≤ 1 / (1 + 4 * Bk) * Real.exp t *
          (|UpperTheory.ConvolutionTheory.RankTwoDescent.re (y 0)| + |UpperTheory.ConvolutionTheory.RankTwoDescent.re (y 1)|) := by positivity
      exact inv_anti₀ (by positivity) (pow_le_pow_left₀ (by linarith) (by linarith) N)
    · rw [Set.indicator_of_notMem hmem, mul_zero] at hm
      exact hm.trans (by positivity)
  · intro hne
    have hmem : finPartPi x ∈ L0 := by
      by_contra hmem
      rw [Set.indicator_of_notMem hmem, mul_zero] at hm
      exact hne (norm_le_zero_iff.1 hm)
    refine ⟨(finPartPi x, k), ⟨hmem, hk⟩, ?_⟩
    have hfin : ∀ j, finPartPi x j = (z j).2 := by
      intro j
      change (x j).2 = _
      rw [hxj]
      change (UpperTheory.ConvolutionTheory.RankTwoDescent.iy (Real.exp t) : A ℚ).2 * (z j).2 = _
      rw [snd_iy' het, one_mul]
    funext j
    simp only [f, hfin]
    rw [hyz j]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.SchwartzBruhatTranslateDecayBound =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.SummableTsumInvOneAddHeightPowLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.SummableTsumInvOneAddHeightPowLe", "h": "module\n\npublic import Mathlib.Analysis.Complex.Exponential\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.PSeries\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Ring.InfiniteSum\n\n"}
section -- clump:auto
@[expose] public section

private lemma gen {ι : Type*} (R : Set ι) (f : ι → ℝ) (hf : ∀ x, 0 ≤ f x) (τ : ι → ℤ × ℤ)
    (hinj : Set.InjOn τ R) (w : ℤ × ℤ → ℝ) (hw : Summable w) (hw0 : ∀ x, 0 ≤ w x)
    (K : ℝ) (hK : 0 ≤ K) (hb : ∀ x ∈ R, f x ≤ K * w (τ x)) :
    Summable (R.indicator f) ∧ ∑' x, R.indicator f x ≤ K * ∑' x, w x := by
  classical
  have hinj' : Function.Injective (fun x : R => τ x.1) := by
    intro a b h
    exact Subtype.ext (hinj a.2 b.2 h)
  have hs : Summable (fun x : R => w (τ x.1)) := hw.comp_injective hinj'
  have hs2 : Summable (fun x : R => f x.1) :=
    Summable.of_nonneg_of_le (fun x => hf _) (fun x => hb x.1 x.2) (hs.mul_left K)
  refine ⟨summable_subtype_iff_indicator.mp hs2, ?_⟩
  rw [← tsum_subtype R f]
  calc ∑' x : R, f x.1 ≤ ∑' x : R, K * w (τ x.1) :=
        hs2.tsum_le_tsum (fun x => hb x.1 x.2) (hs.mul_left K)
    _ = K * ∑' x : R, w (τ x.1) := tsum_mul_left
    _ ≤ K * ∑' x, w x := by
        apply mul_le_mul_of_nonneg_left _ hK
        exact Summable.tsum_le_tsum_of_inj _ hinj' (fun c _ => hw0 c) (fun _ => le_rfl) hs hw

private lemma wsum1 : Summable (fun l : ℤ => ((1 + |(l : ℝ)|) ^ 2)⁻¹) := by
  have h0 : Summable (fun m : ℕ => ((1 + (m : ℝ)) ^ 2)⁻¹) := by
    have h := (Real.summable_one_div_nat_pow (p := 2)).mpr (by norm_num)
    have h' := (summable_nat_add_iff 1).mpr h
    refine h'.congr (fun m => ?_)
    push_cast
    rw [one_div, add_comm]
  apply Summable.of_nat_of_neg
  · refine h0.congr (fun m => ?_)
    simp
  · refine h0.congr (fun m => ?_)
    simp

private lemma wsum : Summable (fun p : ℤ × ℤ => ((1 + |(p.1 : ℝ)|) ^ 2)⁻¹ * ((1 + |(p.2 : ℝ)|) ^ 2)⁻¹) :=
  Summable.mul_of_nonneg wsum1 wsum1 (fun _ => by positivity) (fun _ => by positivity)

private lemma round_bd (x : ℝ) : 1 + |((round x : ℤ) : ℝ)| ≤ 2 * (1 + |x|) := by
  have h := abs_sub_round x
  have h2 : |((round x : ℤ) : ℝ)| ≤ |x| + |x - round x| := by
    have := abs_sub_abs_le_abs_sub ((round x : ℤ) : ℝ) x
    rw [abs_sub_comm] at this
    linarith
  linarith [abs_nonneg x]

private lemma nu_lower (κ Bu α T d ν a b : ℝ) (hd : 1 ≤ d) (hκ : 0 < κ) (hκ1 : κ ≤ 1) (hBu : 1 ≤ Bu)
    (hα : Bu⁻¹ ≤ α) (hαT : α ≤ T) (hT : 1 ≤ T) (ha : 0 ≤ a) (hb : 0 ≤ b)
    (hν : ν = a * α + b / α) :
    (κ / (Bu * d)) * (κ / (T * d)) * ((1 + d * a) * (1 + d * b)) ≤ (1 + κ * ν) ^ 2 := by
  have hBu0 : 0 < Bu := by linarith
  have hα0 : 0 < α := lt_of_lt_of_le (inv_pos.mpr hBu0) hα
  have hδ : κ / (Bu * d) ≤ 1 := by
    rw [div_le_one (by positivity)]
    nlinarith
  have hδ' : κ / (T * d) ≤ 1 := by
    rw [div_le_one (by positivity)]
    nlinarith
  have hA : (κ / (Bu * d)) * (1 + d * a) ≤ 1 + κ * (a * α) := by
    have e : (κ / (Bu * d)) * (1 + d * a) = κ / (Bu * d) + κ * (a * Bu⁻¹) := by
      field_simp
    rw [e]
    have : κ * (a * Bu⁻¹) ≤ κ * (a * α) := by gcongr
    linarith
  have hB : (κ / (T * d)) * (1 + d * b) ≤ 1 + κ * (b / α) := by
    have e : (κ / (T * d)) * (1 + d * b) = κ / (T * d) + κ * (b / T) := by
      field_simp
    rw [e]
    have : κ * (b / T) ≤ κ * (b / α) := by gcongr
    linarith
  have hA0 : 0 ≤ κ * (a * α) := by positivity
  have hB0 : 0 ≤ κ * (b / α) := by positivity
  have hprod : ((κ / (Bu * d)) * (1 + d * a)) * ((κ / (T * d)) * (1 + d * b))
      ≤ (1 + κ * (a * α)) * (1 + κ * (b / α)) :=
    mul_le_mul hA hB (by positivity) (by positivity)
  have e2 : (1 + κ * ν) = 1 + κ * (a * α) + κ * (b / α) := by rw [hν]; ring
  rw [e2]
  nlinarith [mul_nonneg hA0 hB0]

private lemma lower_bound_first_case (d Bu T α a b : ℝ) (hd : 1 ≤ d) (hBu : 1 ≤ Bu) (hα : Bu⁻¹ ≤ α) (hT : 1 ≤ T)
    (ha : 0 ≤ a) (hb : 0 ≤ b) (h : 1 ≤ d * a) : 1 / (d * Bu * T) ≤ a * α + b / α := by
  have hBu0 : 0 < Bu := by linarith
  have hα0 : 0 < α := lt_of_lt_of_le (inv_pos.mpr hBu0) hα
  have hd0 : 0 < d := by linarith
  have h1 : d⁻¹ ≤ a := by
    rw [inv_le_iff_one_le_mul₀ hd0]; linarith
  have h2 : T⁻¹ ≤ 1 := inv_le_one_of_one_le₀ hT
  have h3 : Bu⁻¹ * T⁻¹ ≤ α := by
    have : Bu⁻¹ * T⁻¹ ≤ Bu⁻¹ * 1 := by gcongr
    linarith
  have e : 1 / (d * Bu * T) = d⁻¹ * (Bu⁻¹ * T⁻¹) := by
    field_simp
  rw [e]
  have : d⁻¹ * (Bu⁻¹ * T⁻¹) ≤ a * α := mul_le_mul h1 h3 (by positivity) ha
  have h4 : 0 ≤ b / α := by positivity
  linarith

private lemma lower_bound_second_case (d Bu T α a b : ℝ) (hd : 1 ≤ d) (hBu : 1 ≤ Bu) (hα : Bu⁻¹ ≤ α) (hαT : α ≤ T)
    (hT : 1 ≤ T) (ha : 0 ≤ a) (hb : 0 ≤ b) (h : 1 ≤ d * b) : 1 / (d * Bu * T) ≤ a * α + b / α := by
  have hBu0 : 0 < Bu := by linarith
  have hα0 : 0 < α := lt_of_lt_of_le (inv_pos.mpr hBu0) hα
  have hd0 : 0 < d := by linarith
  have h1 : d⁻¹ ≤ b := by
    rw [inv_le_iff_one_le_mul₀ hd0]; linarith
  have h2 : Bu⁻¹ ≤ 1 := inv_le_one_of_one_le₀ hBu
  have h3 : T⁻¹ ≤ α⁻¹ := inv_anti₀ hα0 hαT
  have h5 : Bu⁻¹ * T⁻¹ ≤ α⁻¹ := by
    have : Bu⁻¹ * T⁻¹ ≤ 1 * T⁻¹ := by gcongr
    linarith
  have e : 1 / (d * Bu * T) = d⁻¹ * (Bu⁻¹ * T⁻¹) := by
    field_simp
  rw [e, div_eq_mul_inv]
  have : d⁻¹ * (Bu⁻¹ * T⁻¹) ≤ b * α⁻¹ := mul_le_mul h1 h5 (by positivity) hb
  have h4 : 0 ≤ a * α := by positivity
  linarith

private lemma term_bd (n : ℕ) (κ Bu α T d ν a b t L M : ℝ) (hd : 1 ≤ d) (hκ : 0 < κ) (hκ1 : κ ≤ 1)
    (hBu : 1 ≤ Bu) (hα : Bu⁻¹ ≤ α) (hαT : α ≤ T) (hT : 1 ≤ T) (ha : 0 ≤ a) (hb : 0 ≤ b)
    (ht : 0 ≤ t) (hν : ν = a * α + b / α) (hν1 : 1 / (d * Bu * T) ≤ ν) (hL0 : 0 ≤ L) (hM0 : 0 ≤ M)
    (hL : 1 + L ≤ 2 * (1 + d * a)) (hM : 1 + M ≤ 2 * (1 + d * b)) :
    ((1 + κ * Real.exp t * ν) ^ (n + 4))⁻¹ ≤
      (16 * (d * Bu / κ) ^ n * ((d / κ) * (Bu * d / κ)) ^ 2) * Real.exp (-((n : ℝ) * t)) * T ^ (n + 2) *
        (((1 + L) ^ 2)⁻¹ * ((1 + M) ^ 2)⁻¹) := by
  have hBu0 : 0 < Bu := by linarith
  have hα0 : 0 < α := lt_of_lt_of_le (inv_pos.mpr hBu0) hα
  have hT0 : 0 < T := by linarith
  have hν0 : 0 ≤ ν := by rw [hν]; positivity
  have hE1 : 1 ≤ Real.exp t := Real.one_le_exp ht
  set E := Real.exp t with hE
  have hE0 : 0 < E := by linarith
  have hlow := nu_lower κ Bu α T d ν a b hd hκ hκ1 hBu hα hαT hT ha hb hν
  set X := 1 + κ * E * ν with hX
  have hX1 : κ * E * (1 / (d * Bu * T)) ≤ X := by
    have : κ * E * (1 / (d * Bu * T)) ≤ κ * E * ν := by gcongr
    linarith
  have hX2 : 1 + κ * ν ≤ X := by
    have : κ * ν ≤ κ * E * ν := by
      have : κ * 1 ≤ κ * E := by gcongr
      nlinarith
    linarith
  have hQ : (1 + L) * (1 + M) ≤ 4 * ((1 + d * a) * (1 + d * b)) := by
    have := mul_le_mul hL hM (by positivity) (by positivity)
    nlinarith
  set c1 := κ / (Bu * d) with hc1
  set c2 := κ / (T * d) with hc2
  have hY : (c1 * c2 / 4) * ((1 + L) * (1 + M)) ≤ (1 + κ * ν) ^ 2 := by
    have h1 : c1 * c2 * ((1 + L) * (1 + M)) ≤ c1 * c2 * (4 * ((1 + d * a) * (1 + d * b))) := by gcongr
    nlinarith
  have hX4 : ((c1 * c2 / 4) * ((1 + L) * (1 + M))) ^ 2 ≤ X ^ 4 := by
    calc ((c1 * c2 / 4) * ((1 + L) * (1 + M))) ^ 2 ≤ ((1 + κ * ν) ^ 2) ^ 2 := by gcongr
      _ = (1 + κ * ν) ^ 4 := by ring
      _ ≤ X ^ 4 := by
        have : 0 ≤ 1 + κ * ν := by positivity
        gcongr
  have hXn : (κ * E * (1 / (d * Bu * T))) ^ n ≤ X ^ n := by gcongr
  have hmain : (κ * E * (1 / (d * Bu * T))) ^ n * ((c1 * c2 / 4) * ((1 + L) * (1 + M))) ^ 2
      ≤ X ^ (n + 4) := by
    rw [pow_add]
    exact mul_le_mul hXn hX4 (by positivity) (by positivity)
  have hpos : 0 < (κ * E * (1 / (d * Bu * T))) ^ n * ((c1 * c2 / 4) * ((1 + L) * (1 + M))) ^ 2 := by
    positivity
  refine (inv_anti₀ hpos hmain).trans (le_of_eq ?_)
  have hexp : Real.exp (-((n : ℝ) * t)) = (E ^ n)⁻¹ := by
    rw [Real.exp_neg, Real.exp_nat_mul]
  rw [hexp, hc1, hc2, pow_add T n 2]
  have e1 : κ * E * (1 / (d * Bu * T)) = (κ / (d * Bu)) * E * T⁻¹ := by
    field_simp
  have e2 : d * Bu / κ = (κ / (d * Bu))⁻¹ := by
    rw [inv_div]
  rw [e1, e2, mul_pow, mul_pow, inv_pow, inv_pow]
  have hu : κ / (d * Bu) ≠ 0 := by positivity
  have hun : (κ / (d * Bu)) ^ n ≠ 0 := pow_ne_zero _ hu
  have hEn : E ^ n ≠ 0 := pow_ne_zero _ hE0.ne'
  have hTn : T ^ n ≠ 0 := pow_ne_zero _ hT0.ne'
  generalize (κ / (d * Bu)) ^ n = U at *
  generalize E ^ n = V at *
  generalize T ^ n = W' at *
  have hL1 : 1 + L ≠ 0 := by positivity
  have hM1 : 1 + M ≠ 0 := by positivity
  field_simp
  ring

theorem UpperTheory.summable_tsum_inv_one_add_height_pow_le :
    ∀ (n d : ℕ) (κ Bu : ℝ), 0 < d → 0 < κ → κ ≤ 1 → 1 ≤ Bu → ∃ B : ℝ, 0 ≤ B ∧
        ∀ (R : Set {r : Fin 2 → ℚ // r ≠ 0}) (β α T t : ℝ), 0 ≤ t → Bu⁻¹ ≤ α → α ≤ T → 1 ≤ T →
          (∀ ξ ∈ R, ∃ l : ℤ, (d : ℚ) * ξ.1 0 = l) →
          (∀ ξ ∈ R, ξ.1 0 = 0 → ∃ l : ℤ, (d : ℚ) * ξ.1 1 = l) →
          (∀ ξ ∈ R, ∀ ξ' ∈ R, ξ.1 0 = ξ'.1 0 → ∃ l : ℤ, (d : ℚ) * (ξ.1 1 - ξ'.1 1) = l) →
          Summable (R.indicator fun ξ : {r : Fin 2 → ℚ // r ≠ 0} =>
            ((1 + κ * Real.exp t * (|((ξ.1 0 : ℚ) : ℝ)| * α + |((ξ.1 0 : ℚ) : ℝ) * β + ((ξ.1 1 : ℚ) : ℝ)| / α)) ^ (n + 4))⁻¹) ∧
          ∑' ξ : {r : Fin 2 → ℚ // r ≠ 0}, R.indicator (fun ξ : {r : Fin 2 → ℚ // r ≠ 0} =>
            ((1 + κ * Real.exp t * (|((ξ.1 0 : ℚ) : ℝ)| * α + |((ξ.1 0 : ℚ) : ℝ) * β + ((ξ.1 1 : ℚ) : ℝ)| / α)) ^ (n + 4))⁻¹) ξ
            ≤ B * Real.exp (-((n : ℝ) * t)) * T ^ (n + 2) := by
  intro n d κ Bu hd hκ hκ1 hBu
  have hd1 : (1 : ℝ) ≤ (d : ℝ) := by exact_mod_cast hd
  have hd0 : (0 : ℝ) < (d : ℝ) := by linarith
  have hBu0 : 0 < Bu := by linarith
  set w : ℤ × ℤ → ℝ := fun p => ((1 + |(p.1 : ℝ)|) ^ 2)⁻¹ * ((1 + |(p.2 : ℝ)|) ^ 2)⁻¹ with hw
  have hw0 : ∀ p, 0 ≤ w p := fun p => by simp only [hw]; positivity
  set C : ℝ := 16 * ((d : ℝ) * Bu / κ) ^ n * (((d : ℝ) / κ) * (Bu * (d : ℝ) / κ)) ^ 2 with hC
  have hC0 : 0 ≤ C := by rw [hC]; positivity
  refine ⟨C * ∑' p, w p, mul_nonneg hC0 (tsum_nonneg hw0), ?_⟩
  intro R β α T t ht hα hαT hT h1 h2 h3
  have hα0 : 0 < α := lt_of_lt_of_le (inv_pos.mpr hBu0) hα
  set τ : {r : Fin 2 → ℚ // r ≠ 0} → ℤ × ℤ := fun ξ =>
    (round ((d : ℝ) * ((ξ.1 0 : ℚ) : ℝ)),
      round ((d : ℝ) * (((ξ.1 0 : ℚ) : ℝ) * β + ((ξ.1 1 : ℚ) : ℝ)))) with hτ
  have hinj : Set.InjOn τ R := by
    intro ξ hξ ξ' hξ' he
    have he1 := congrArg Prod.fst he
    have he2 := congrArg Prod.snd he
    simp only [hτ] at he1 he2
    obtain ⟨l, hl⟩ := h1 ξ hξ
    obtain ⟨l', hl'⟩ := h1 ξ' hξ'
    have hlR : (d : ℝ) * ((ξ.1 0 : ℚ) : ℝ) = (l : ℝ) := by exact_mod_cast hl
    have hlR' : (d : ℝ) * ((ξ'.1 0 : ℚ) : ℝ) = (l' : ℝ) := by exact_mod_cast hl'
    rw [hlR, hlR', round_intCast, round_intCast] at he1
    have h0 : ξ.1 0 = ξ'.1 0 := by
      have : (d : ℚ) * ξ.1 0 = (d : ℚ) * ξ'.1 0 := by rw [hl, hl', he1]
      exact mul_left_cancel₀ (by exact_mod_cast hd.ne') this
    obtain ⟨j, hj⟩ := h3 ξ hξ ξ' hξ' h0
    have hjR : (d : ℝ) * (((ξ.1 1 : ℚ) : ℝ) - ((ξ'.1 1 : ℚ) : ℝ)) = (j : ℝ) := by exact_mod_cast hj
    have e : (d : ℝ) * (((ξ.1 0 : ℚ) : ℝ) * β + ((ξ.1 1 : ℚ) : ℝ))
        = (d : ℝ) * (((ξ'.1 0 : ℚ) : ℝ) * β + ((ξ'.1 1 : ℚ) : ℝ)) + (j : ℝ) := by
      rw [← hjR, h0]; ring
    rw [e, round_add_intCast] at he2
    have hj0 : j = 0 := by linarith
    have h1' : ξ.1 1 = ξ'.1 1 := by
      rw [hj0] at hj
      have : (d : ℚ) * (ξ.1 1 - ξ'.1 1) = 0 := by simpa using hj
      rcases mul_eq_zero.mp this with h | h
      · exact absurd h (by exact_mod_cast hd.ne')
      · exact sub_eq_zero.mp h
    apply Subtype.ext
    funext i
    fin_cases i
    · exact h0
    · exact h1'
  have hb : ∀ ξ ∈ R, ((1 + κ * Real.exp t * (|((ξ.1 0 : ℚ) : ℝ)| * α + |((ξ.1 0 : ℚ) : ℝ) * β + ((ξ.1 1 : ℚ) : ℝ)| / α)) ^ (n + 4))⁻¹
      ≤ (C * Real.exp (-((n : ℝ) * t)) * T ^ (n + 2)) * w (τ ξ) := by
    intro ξ hξ
    have hν1 : 1 / ((d : ℝ) * Bu * T) ≤ |((ξ.1 0 : ℚ) : ℝ)| * α + |((ξ.1 0 : ℚ) : ℝ) * β + ((ξ.1 1 : ℚ) : ℝ)| / α := by
      by_cases hz : ξ.1 0 = 0
      · obtain ⟨l, hl⟩ := h2 ξ hξ hz
        have hlR : (d : ℝ) * ((ξ.1 1 : ℚ) : ℝ) = (l : ℝ) := by exact_mod_cast hl
        have hne : ξ.1 1 ≠ 0 := by
          intro h
          apply ξ.2
          funext i
          fin_cases i
          · exact hz
          · exact h
        have hl0 : l ≠ 0 := by
          intro h
          rw [h] at hl
          have : (d : ℚ) * ξ.1 1 = 0 := by simpa using hl
          rcases mul_eq_zero.mp this with h | h
          · exact absurd h (by exact_mod_cast hd.ne')
          · exact hne h
        have hl1 : (1 : ℝ) ≤ |(l : ℝ)| := by
          have : (1 : ℤ) ≤ |l| := Int.one_le_abs hl0
          exact_mod_cast this
        apply lower_bound_second_case _ _ _ _ _ _ hd1 hBu hα hαT hT (abs_nonneg _) (abs_nonneg _)
        have hz' : ((ξ.1 0 : ℚ) : ℝ) = 0 := by rw [hz]; simp
        rw [hz', zero_mul, zero_add]
        calc (1 : ℝ) ≤ |(l : ℝ)| := hl1
          _ = (d : ℝ) * |((ξ.1 1 : ℚ) : ℝ)| := by
            rw [← hlR, abs_mul, abs_of_pos hd0]
      · obtain ⟨l, hl⟩ := h1 ξ hξ
        have hlR : (d : ℝ) * ((ξ.1 0 : ℚ) : ℝ) = (l : ℝ) := by exact_mod_cast hl
        have hl0 : l ≠ 0 := by
          intro h
          rw [h] at hl
          have : (d : ℚ) * ξ.1 0 = 0 := by simpa using hl
          rcases mul_eq_zero.mp this with h | h
          · exact absurd h (by exact_mod_cast hd.ne')
          · exact hz h
        have hl1 : (1 : ℝ) ≤ |(l : ℝ)| := by
          have : (1 : ℤ) ≤ |l| := Int.one_le_abs hl0
          exact_mod_cast this
        apply lower_bound_first_case _ _ _ _ _ _ hd1 hBu hα hT (abs_nonneg _) (abs_nonneg _)
        calc (1 : ℝ) ≤ |(l : ℝ)| := hl1
          _ = (d : ℝ) * |((ξ.1 0 : ℚ) : ℝ)| := by
            rw [← hlR, abs_mul, abs_of_pos hd0]
    have hL := round_bd ((d : ℝ) * ((ξ.1 0 : ℚ) : ℝ))
    have hM := round_bd ((d : ℝ) * (((ξ.1 0 : ℚ) : ℝ) * β + ((ξ.1 1 : ℚ) : ℝ)))
    rw [abs_mul, abs_of_pos hd0] at hL hM
    exact term_bd n κ Bu α T (d : ℝ) _ _ _ t _ _ hd1 hκ hκ1 hBu hα hαT hT (abs_nonneg _)
      (abs_nonneg _) ht rfl hν1 (abs_nonneg _) (abs_nonneg _) hL hM
  have hf : ∀ ξ : {r : Fin 2 → ℚ // r ≠ 0}, 0 ≤ ((1 + κ * Real.exp t * (|((ξ.1 0 : ℚ) : ℝ)| * α + |((ξ.1 0 : ℚ) : ℝ) * β + ((ξ.1 1 : ℚ) : ℝ)| / α)) ^ (n + 4))⁻¹ := by
    intro ξ
    positivity
  obtain ⟨hs, hle⟩ := gen R _ hf τ hinj w wsum hw0 (C * Real.exp (-((n : ℝ) * t)) * T ^ (n + 2))
    (by positivity) hb
  refine ⟨hs, hle.trans (le_of_eq ?_)⟩
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.SummableTsumInvOneAddHeightPowLe =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.NormThetaSeriesSiegelSetLeExp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.NormThetaSeriesSiegelSetLeExp", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ExistsCommonDenomOfIsCompactUnipotentTranslates\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ExistsRatMulIdeleFinitePartMemCompactOfLeNorm\npublic import Development.AutomorphicArithmetic.WhittakerHecke.SchwartzBruhatTranslateDecayBound\npublic import Development.AutomorphicArithmetic.WhittakerHecke.SummableTsumInvOneAddHeightPowLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)

namespace UpperTheory.QuaternionSwap

private noncomputable def Yv (b : A ℚ) (a : (A ℚ)ˣ) (ξ : Fin 2 → ℚ) : Fin 2 → A ℚ :=
  ![rt (ξ 0) * (a : A ℚ), (rt (ξ 0) * b + rt (ξ 1)) * ((a⁻¹ : (A ℚ)ˣ) : A ℚ)]

private theorem row_eq (b : A ℚ) (a : (A ℚ)ˣ) (k : GL (Fin 2) (A ℚ)) (ξ : Fin 2 → ℚ) :
    (fun i => rt (ξ i)) ᵥ* (gl (nU b * mD a) * k).val = Yv b a ξ ᵥ* k.val := by
  have h1 : (gl (nU b * mD a) * k).val = (nU b * mD a).val * k.val := rfl
  rw [h1, ← Matrix.vecMul_vecMul]
  congr 1
  have h2 : (nU b * mD a).val = !![1, b; 0, 1] * !![(a : A ℚ), 0; 0, ((a⁻¹ : (A ℚ)ˣ) : A ℚ)] := rfl
  rw [h2]
  funext j
  fin_cases j <;> simp [Yv, Matrix.vecMul, dotProduct, Fin.sum_univ_two, Matrix.mul_apply] <;> ring

private def swapQ (q : ℚ) (hq : q ≠ 0) : Rw ℚ ≃ Rw ℚ where
  toFun ξ := ⟨![q * ξ.1 0, q⁻¹ * ξ.1 1], fun h => ξ.2 (by
    funext i
    fin_cases i
    · have := congrFun h 0
      simpa [hq] using this
    · have := congrFun h 1
      simpa [hq] using this)⟩
  invFun ξ := ⟨![q⁻¹ * ξ.1 0, q * ξ.1 1], fun h => ξ.2 (by
    funext i
    fin_cases i
    · have := congrFun h 0
      simpa [hq] using this
    · have := congrFun h 1
      simpa [hq] using this)⟩
  left_inv ξ := by
    apply Subtype.ext
    funext i
    fin_cases i <;> simp [hq]
  right_inv ξ := by
    apply Subtype.ext
    funext i
    fin_cases i <;> simp [hq]

private theorem Yv_swap (q : ℚ) (hq : q ≠ 0) (b : A ℚ) (a a' : (A ℚ)ˣ) (ha : (a' : A ℚ) = rt q * (a : A ℚ))
    (ξ : Rw ℚ) : Yv b a (swapQ q hq ξ).1 = Yv (rt (q ^ 2) * b) a' ξ.1 := by
  have hqq : rt q * rt q⁻¹ = (1 : A ℚ) := by
    rw [← map_mul, mul_inv_cancel₀ hq, map_one]
  have hinv : ((a'⁻¹ : (A ℚ)ˣ) : A ℚ) = rt q⁻¹ * ((a⁻¹ : (A ℚ)ˣ) : A ℚ) := by
    apply Units.inv_eq_of_mul_eq_one_right
    rw [ha]
    calc rt q * (a : A ℚ) * (rt q⁻¹ * ((a⁻¹ : (A ℚ)ˣ) : A ℚ))
        = (rt q * rt q⁻¹) * ((a : A ℚ) * ((a⁻¹ : (A ℚ)ˣ) : A ℚ)) := by ring
      _ = 1 := by rw [hqq, Units.mul_inv, one_mul]
  have rm : ∀ x y : ℚ, rt (x * y) = rt x * rt y := fun x y => map_mul (algebraMap ℚ (A ℚ)) x y
  funext j
  fin_cases j
  · change rt (q * ξ.1 0) * (a : A ℚ) = rt (ξ.1 0) * (a' : A ℚ)
    rw [ha, rm]
    ring
  · change (rt (q * ξ.1 0) * b + rt (q⁻¹ * ξ.1 1)) * ((a⁻¹ : (A ℚ)ˣ) : A ℚ) =
      (rt (ξ.1 0) * (rt (q ^ 2) * b) + rt (ξ.1 1)) * ((a'⁻¹ : (A ℚ)ˣ) : A ℚ)
    have e2 : rt (q ^ 2) = rt q * rt q := by rw [pow_two, rm]
    rw [hinv, rm, rm, e2]
    have e : rt q = rt q * rt q * rt q⁻¹ := by rw [mul_assoc, hqq, mul_one]
    calc (rt q * rt (ξ.1 0) * b + rt q⁻¹ * rt (ξ.1 1)) * ((a⁻¹ : (A ℚ)ˣ) : A ℚ)
        = ((rt q * rt q * rt q⁻¹) * rt (ξ.1 0) * b + rt q⁻¹ * rt (ξ.1 1)) * ((a⁻¹ : (A ℚ)ˣ) : A ℚ) := by rw [← e]
      _ = _ := by ring

private theorem re_mul (x y : A ℚ) : re (x * y) = re x * re y := by
  simp [re, map_mul]
private theorem re_add (x y : A ℚ) : re (x + y) = re x + re y := by
  simp [re, map_add (f := _)]
private theorem re_rat (q : ℚ) : re (rt q) = (q : ℝ) := by
  exact eq_ratCast (((Pi.evalRingHom (fun _ : InfinitePlace ℚ => ℝ) Rat.infinitePlace).comp
    (TR.pInf ℚ)).comp (algebraMap ℚ (A ℚ))) q
private theorem re_inv (a : (A ℚ)ˣ) : re ((a⁻¹ : (A ℚ)ˣ) : A ℚ) = (re (a : A ℚ))⁻¹ := by
  have h : re (a : A ℚ) * re ((a⁻¹ : (A ℚ)ˣ) : A ℚ) = 1 := by
    rw [← re_mul, Units.mul_inv]
    simp [re]
  exact eq_inv_of_mul_eq_one_right h

end UpperTheory.QuaternionSwap

open UpperTheory.QuaternionSwap in
theorem UpperTheory.norm_thetaSeries_siegelSet_le_exp :
    ∀ (Φ : (Fin 2 → A ℚ) → ℂ), Φ ∈ schwartzBruhatPi (K := ℚ) (ι := Fin 2) → ∀ (C : Set (GL (Fin 2) (A ℚ))), IsCompact C → ∀ (c : ℝ), 0 < c → ∀ n : ℕ,
        ∃ (r : ℕ) (B : ℝ), ∀ t : ℝ, 0 ≤ t → ∀ (b : A ℚ) (a : (A ℚ)ˣ), ∀ k ∈ C, c ≤ ab a →
          ‖ThR Φ t (gl (nU b * mD a) * k)‖ ≤ B * Real.exp (-((n : ℝ) * t)) * ab a ^ r := by
  intro Φ hΦ C hC c hc n
  obtain ⟨B0, κ, L, hB0, hκ, hκ1, hL, hmaj⟩ := UpperTheory.schwartzBruhat_translate_decay_bound Φ hΦ C hC (n + 4)
  obtain ⟨S, Bu, hS, hBu, hred⟩ := UpperTheory.exists_rat_mul_idele_finitePart_mem_compact_of_le_norm c hc
  obtain ⟨d, hd, hden⟩ := UpperTheory.exists_common_denom_of_isCompact_unipotent_translates L hL S hS
  obtain ⟨B1, hB1, hsum⟩ := UpperTheory.summable_tsum_inv_one_add_height_pow_le n d κ Bu hd hκ hκ1 hBu
  refine ⟨n + 2, B0 * B1 * (Bu / c) ^ (n + 2), fun t ht b a k hk hca => ?_⟩
  obtain ⟨q, a', u, hq, ha', hu, hf, hfi, hlo, hhi⟩ := hred a hca
  set b' : A ℚ := rt (q ^ 2) * b with hb'
  set α : ℝ := |re (a' : A ℚ)| with hα
  set β : ℝ := re b' with hβ
  have hα0 : 0 < α := lt_of_lt_of_le (inv_pos.2 (by linarith)) hlo
  have hab : 0 < ab a := lt_of_lt_of_le hc hca
  set T : ℝ := Bu * (ab a / c) with hT
  have hT1 : 1 ≤ T := by
    have : 1 ≤ ab a / c := (one_le_div hc).2 hca
    nlinarith
  let R : Set (Rw ℚ) := {ξ | (fun j => (Yv b' a' ξ.1 j).2) ∈ L}
  let Wt : Rw ℚ → ℝ := fun ξ =>
    ((1 + κ * Real.exp t * (|((ξ.1 0 : ℚ) : ℝ)| * α + |((ξ.1 0 : ℚ) : ℝ) * β + ((ξ.1 1 : ℚ) : ℝ)| / α)) ^ (n + 4))⁻¹
  have hfin : ∀ ξ : Fin 2 → ℚ, (fun j => (Yv b' a' ξ j).2) =
      ![algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) (ξ 0) * (u : A ℚ).2,
        (algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) (ξ 0) * b'.2 + algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) (ξ 1)) *
          ((u⁻¹ : (A ℚ)ˣ) : A ℚ).2] := by
    intro ξ
    funext j
    fin_cases j
    · change (rt (ξ 0)).2 * (a' : A ℚ).2 = _
      rw [hf]
      rfl
    · change ((rt (ξ 0)).2 * b'.2 + (rt (ξ 1)).2) * ((a'⁻¹ : (A ℚ)ˣ) : A ℚ).2 = _
      rw [hfi]
      rfl
  have hR : ∀ ξ ∈ R, ∀ ξ' ∈ R, _ := fun ξ h ξ' h' =>
    hden u hu b'.2 ξ.1 ξ'.1 (by have := h; simp only [R, Set.mem_setOf_eq, hfin] at this; exact this)
      (by have := h'; simp only [R, Set.mem_setOf_eq, hfin] at this; exact this)
  obtain ⟨hs, hle⟩ := hsum R β α T t ht hlo hhi hT1 (fun ξ h => (hR ξ h ξ h).1) (fun ξ h => (hR ξ h ξ h).2.1)
    (fun ξ h ξ' h' => (hR ξ h ξ' h').2.2)
  have hterm : ∀ ξ : Rw ℚ, ‖Φ fun j => (iy (Real.exp t) : A ℚ) * (Yv b' a' ξ.1 ᵥ* k.val) j‖ ≤ B0 * R.indicator Wt ξ := by
    intro ξ
    obtain ⟨h1, h2⟩ := hmaj t k hk (Yv b' a' ξ.1)
    have e0 : |re (Yv b' a' ξ.1 0)| = |((ξ.1 0 : ℚ) : ℝ)| * α := by
      change |re (rt (ξ.1 0) * (a' : A ℚ))| = _
      rw [re_mul, re_rat, abs_mul]
    have e1 : |re (Yv b' a' ξ.1 1)| = |((ξ.1 0 : ℚ) : ℝ) * β + ((ξ.1 1 : ℚ) : ℝ)| / α := by
      change |re ((rt (ξ.1 0) * b' + rt (ξ.1 1)) * ((a'⁻¹ : (A ℚ)ˣ) : A ℚ))| = _
      rw [re_mul, re_add, re_mul, re_rat, re_rat, re_inv, abs_mul, abs_inv, div_eq_mul_inv]
    by_cases hξ : ξ ∈ R
    · rw [Set.indicator_of_mem hξ]
      rw [e0, e1] at h1
      exact h1
    · rw [Set.indicator_of_notMem hξ, mul_zero]
      have h0 : (Φ fun j => (iy (Real.exp t) : A ℚ) * (Yv b' a' ξ.1 ᵥ* k.val) j) = 0 := by
        by_contra h
        exact hξ (h2 h)
      rw [h0, norm_zero]
  have hrew : ThR Φ t (gl (nU b * mD a) * k) =
      ∑' ξ : Rw ℚ, Φ fun j => (iy (Real.exp t) : A ℚ) * (Yv b' a' ξ.1 ᵥ* k.val) j := by
    unfold ThR
    rw [← (swapQ q hq).tsum_eq]
    refine tsum_congr fun ξ => ?_
    rw [row_eq, Yv_swap q hq b a a' ha' ξ]
  have hsn : Summable fun ξ : Rw ℚ => ‖Φ fun j => (iy (Real.exp t) : A ℚ) * (Yv b' a' ξ.1 ᵥ* k.val) j‖ :=
    Summable.of_nonneg_of_le (fun _ => norm_nonneg _) hterm (hs.mul_left B0)
  rw [hrew]
  calc ‖∑' ξ : Rw ℚ, Φ fun j => (iy (Real.exp t) : A ℚ) * (Yv b' a' ξ.1 ᵥ* k.val) j‖
      ≤ ∑' ξ : Rw ℚ, ‖Φ fun j => (iy (Real.exp t) : A ℚ) * (Yv b' a' ξ.1 ᵥ* k.val) j‖ := norm_tsum_le_tsum_norm hsn
    _ ≤ ∑' ξ : Rw ℚ, B0 * R.indicator Wt ξ := hsn.tsum_le_tsum hterm (hs.mul_left _)
    _ = B0 * ∑' ξ : Rw ℚ, R.indicator Wt ξ := tsum_mul_left
    _ ≤ B0 * (B1 * Real.exp (-((n : ℝ) * t)) * T ^ (n + 2)) := mul_le_mul_of_nonneg_left hle hB0
    _ = B0 * B1 * (Bu / c) ^ (n + 2) * Real.exp (-((n : ℝ) * t)) * ab a ^ (n + 2) := by
        have : T = Bu / c * ab a := by rw [hT]; ring
        rw [this, mul_pow]
        ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.NormThetaSeriesSiegelSetLeExp =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ThetaSeriesPoissonFunctionalEquation =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ThetaSeriesPoissonFunctionalEquation", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdeleModuleInfId\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralCompMulVec\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LinearChangeMemSchwartzBruhatPi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)

private noncomputable abbrev rv (ξ : Fin 2 → ℚ) : Fin 2 → A ℚ := fun i => rt (ξ i)

private noncomputable abbrev sc (a : (A ℚ)ˣ) : GL (Fin 2) (A ℚ) := Matrix.GeneralLinearGroup.scalar (Fin 2) a

private theorem tInv_tInv (x : GL (Fin 2) (A ℚ)) : PositivityTheory.RgEis.tInv (PositivityTheory.RgEis.tInv x) = x := by
  apply Units.ext
  show ((x : Matrix (Fin 2) (Fin 2) (A ℚ))ᵀ)ᵀ = x
  rw [Matrix.transpose_transpose]

private theorem tInv_sc (a : (A ℚ)ˣ) : PositivityTheory.RgEis.tInv (sc a) = sc a⁻¹ := by
  apply Units.ext
  show (((sc a)⁻¹ : GL (Fin 2) (A ℚ)) : Matrix (Fin 2) (Fin 2) (A ℚ))ᵀ = _
  rw [← map_inv]
  have e : ((sc a⁻¹ : GL (Fin 2) (A ℚ)) : Matrix (Fin 2) (Fin 2) (A ℚ)) = Matrix.diagonal fun _ => ((a⁻¹ : (A ℚ)ˣ) : A ℚ) := by
    rfl
  rw [e, Matrix.diagonal_transpose]

private theorem sc_mulVec (a : (A ℚ)ˣ) (x : GL (Fin 2) (A ℚ)) (v : Fin 2 → A ℚ) :
    ((sc a * x : GL (Fin 2) (A ℚ)) : Matrix (Fin 2) (Fin 2) (A ℚ)) *ᵥ v =
      fun j => (a : A ℚ) * ((x : Matrix (Fin 2) (Fin 2) (A ℚ)) *ᵥ v) j := by
  funext j
  simp [Matrix.mulVec, dotProduct, Fin.sum_univ_two]
  fin_cases j <;> simp <;> ring

private theorem det_sc (a : (A ℚ)ˣ) : Matrix.GeneralLinearGroup.det (sc a) = a * a := by
  apply Units.ext
  rw [Matrix.GeneralLinearGroup.val_det_apply]
  simp [sq]

private theorem det_tInv (x : GL (Fin 2) (A ℚ)) :
    Matrix.GeneralLinearGroup.det (PositivityTheory.RgEis.tInv x) = (Matrix.GeneralLinearGroup.det x)⁻¹ := by
  rw [← map_inv]
  apply Units.ext
  rw [Matrix.GeneralLinearGroup.val_det_apply, Matrix.GeneralLinearGroup.val_det_apply]
  exact Matrix.det_transpose _

private theorem iy_inv (y : ℝ) (h : y ≠ 0) : iy y⁻¹ = (iy y)⁻¹ := by
  unfold iy
  rw [dite_eq_right h, dite_eq_right (inv_ne_zero h), ← map_inv]
  congr 1
  apply Units.ext
  funext _
  rfl

private theorem ab_iy (y : ℝ) (h : y ≠ 0) : ab (iy y) = |y| := by
  unfold ab iy
  rw [dite_eq_right h]
  have := GlobalTheory.HenQ.DetSplit.ideleModule_infId (K := ℚ) ⟨fun _ => y, fun _ => y⁻¹, funext fun _ => mul_inv_cancel₀ h, funext fun _ => inv_mul_cancel₀ h⟩
  rw [this]
  simp

private theorem tsum_split {f : (Fin 2 → ℚ) → ℂ} (hf : Summable f) :
    ∑' ξ, f ξ = f 0 + ∑' ξ : Rw ℚ, f ξ.1 := by
  rw [← hf.tsum_subtype_add_tsum_subtype_compl {0}, tsum_singleton]
  rfl

private theorem poisson_row {Φ : (Fin 2 → A ℚ) → ℂ} (hΦ : Φ ∈ schwartzBruhatPi (K := ℚ) (ι := Fin 2)) (a : (A ℚ)ˣ)
    (h : GL (Fin 2) (A ℚ)) :
    Summable (fun ξ : Fin 2 → ℚ => Φ fun j => (a : A ℚ) * (rv ξ ᵥ* h.val) j) ∧
    Summable (fun ξ : Fin 2 → ℚ => adelicFourierPi ℚ Φ fun j =>
      ((a⁻¹ : (A ℚ)ˣ) : A ℚ) * (rv ξ ᵥ* (PositivityTheory.RgEis.tInv h).val) j) ∧
    ∑' ξ : Fin 2 → ℚ, Φ (fun j => (a : A ℚ) * (rv ξ ᵥ* h.val) j) =
      ((ab (a * a * Matrix.GeneralLinearGroup.det h) : ℝ) : ℂ)⁻¹ * ∑' ξ : Fin 2 → ℚ, adelicFourierPi ℚ Φ fun j =>
        ((a⁻¹ : (A ℚ)ˣ) : A ℚ) * (rv ξ ᵥ* (PositivityTheory.RgEis.tInv h).val) j := by
  obtain ⟨B, hB⟩ : ∃ B : GL (Fin 2) (A ℚ), B = sc a * PositivityTheory.RgEis.tInv h⁻¹ := ⟨_, rfl⟩
  have hl := GlobalTheory.CompanionTheory.LinearChangeSchwartzBruhat.ltr_mem hΦ B
  obtain ⟨h1, h2, h3⟩ := poisson_of_mem_schwartzBruhatPi hl
  have hf := GlobalTheory.CompanionTheory.LtrFourier.adelicFourierPi_ltr B Φ
  have hdet : Matrix.GeneralLinearGroup.det B = a * a * Matrix.GeneralLinearGroup.det h := by
    rw [hB, map_mul, det_sc, det_tInv, map_inv, inv_inv]
  have e1 : ∀ ξ : Fin 2 → ℚ, PositivityTheory.He2M1.ltr B Φ (fun i => algebraMap ℚ (A ℚ) (ξ i)) =
      Φ fun j => (a : A ℚ) * (rv ξ ᵥ* h.val) j := by
    intro ξ
    show Φ ((B : Matrix (Fin 2) (Fin 2) (A ℚ)) *ᵥ _) = _
    congr 1
    rw [hB, sc_mulVec]
    funext j
    have e : ((PositivityTheory.RgEis.tInv h⁻¹ : GL (Fin 2) (A ℚ)) : Matrix (Fin 2) (Fin 2) (A ℚ)) = (h.val)ᵀ := by
      show (((h⁻¹)⁻¹ : GL (Fin 2) (A ℚ)) : Matrix (Fin 2) (Fin 2) (A ℚ))ᵀ = _
      rw [inv_inv]
    rw [e, Matrix.mulVec_transpose]
  have hBi : PositivityTheory.RgEis.tInv B = sc a⁻¹ * h⁻¹ := by
    rw [hB, map_mul, tInv_sc, tInv_tInv]
  have e2 : ∀ ξ : Fin 2 → ℚ, PositivityTheory.He2M1.ltr (PositivityTheory.RgEis.tInv B) (adelicFourierPi ℚ Φ) (fun i => algebraMap ℚ (A ℚ) (ξ i)) =
      adelicFourierPi ℚ Φ fun j => ((a⁻¹ : (A ℚ)ˣ) : A ℚ) * (rv ξ ᵥ* (PositivityTheory.RgEis.tInv h).val) j := by
    intro ξ
    show adelicFourierPi ℚ Φ (((PositivityTheory.RgEis.tInv B : GL (Fin 2) (A ℚ)) : Matrix (Fin 2) (Fin 2) (A ℚ)) *ᵥ _) = _
    congr 1
    rw [hBi, sc_mulVec]
    funext j
    have e : ((PositivityTheory.RgEis.tInv h : GL (Fin 2) (A ℚ)) : Matrix (Fin 2) (Fin 2) (A ℚ)) =
        ((h⁻¹ : GL (Fin 2) (A ℚ)) : Matrix (Fin 2) (Fin 2) (A ℚ))ᵀ := rfl
    rw [e, Matrix.vecMul_transpose]
  have hc : ((ab (Matrix.GeneralLinearGroup.det B) : ℝ) : ℂ)⁻¹ ≠ 0 := by
    have : (0 : ℝ) < ab (Matrix.GeneralLinearGroup.det B) := (IdeleGroup.ideleModule ℚ _).2
    exact inv_ne_zero (Complex.ofReal_ne_zero.2 this.ne')
  rw [hf] at h2 h3
  simp only [Pi.smul_apply, smul_eq_mul, e1, e2] at h1 h2 h3
  rw [← hdet]
  refine ⟨h1.of_norm, (summable_mul_left_iff hc).1 h2.of_norm, ?_⟩
  rw [h3, tsum_mul_left]
  rfl

private theorem tInv_dM (u : (A ℚ)ˣ) : PositivityTheory.RgEis.tInv (dM u) = dM u⁻¹ := by
  apply Units.ext
  show (((dM u)⁻¹ : GL (Fin 2) (A ℚ)) : Matrix (Fin 2) (Fin 2) (A ℚ))ᵀ = _
  have e : (((dM u)⁻¹ : GL (Fin 2) (A ℚ)) : Matrix (Fin 2) (Fin 2) (A ℚ)) = !![1, 0; 0, ((u⁻¹ : (A ℚ)ˣ) : A ℚ)] := rfl
  rw [e]
  ext i j
  fin_cases i <;> fin_cases j <;> simp [dM]

private theorem tInv_gl (g : G1 ℚ) : PositivityTheory.RgEis.tInv (gl g) = gl (wW ℚ) * (gl g * (gl (wW ℚ))⁻¹) := by
  have e1 : (gl g)⁻¹ = gl g⁻¹ := (map_inv Matrix.SpecialLinearGroup.toGL g).symm
  have e2 : (gl (wW ℚ))⁻¹ = gl (wW ℚ)⁻¹ := (map_inv Matrix.SpecialLinearGroup.toGL (wW ℚ)).symm
  apply Units.ext
  show (((gl g)⁻¹ : GL (Fin 2) (A ℚ)) : Matrix (Fin 2) (Fin 2) (A ℚ))ᵀ = _
  have hw : ((gl (wW ℚ) : GL (Fin 2) (A ℚ)) : Matrix (Fin 2) (Fin 2) (A ℚ)) = !![0, 1; -1, 0] := rfl
  have hwi : (((gl (wW ℚ))⁻¹ : GL (Fin 2) (A ℚ)) : Matrix (Fin 2) (Fin 2) (A ℚ)) = !![0, -1; 1, 0] := by
    rw [e2]
    show Matrix.adjugate (!![0, 1; -1, 0] : Matrix (Fin 2) (Fin 2) (A ℚ)) = _
    rw [Matrix.adjugate_fin_two]
    simp
  have hgi : (((gl g)⁻¹ : GL (Fin 2) (A ℚ)) : Matrix (Fin 2) (Fin 2) (A ℚ)) = !![g 1 1, -g 0 1; -g 1 0, g 0 0] := by
    rw [e1]
    show Matrix.adjugate g.1 = _
    rw [Matrix.adjugate_fin_two]
  have hg : ((gl g : GL (Fin 2) (A ℚ)) : Matrix (Fin 2) (Fin 2) (A ℚ)) = !![g 0 0, g 0 1; g 1 0, g 1 1] := by
    ext i j
    fin_cases i <;> fin_cases j <;> rfl
  rw [Units.val_mul, Units.val_mul, hw, hwi, hgi, hg]
  ext i j
  fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two]

private theorem tInv_h (g : G1 ℚ) (u : (A ℚ)ˣ) :
    PositivityTheory.RgEis.tInv (gl g * dM u) = gl (wW ℚ) * (gl g * ((gl (wW ℚ))⁻¹ * dM u⁻¹)) := by
  rw [map_mul, tInv_gl, tInv_dM]
  simp only [mul_assoc]

private theorem det_h (g : G1 ℚ) (u : (A ℚ)ˣ) : Matrix.GeneralLinearGroup.det (gl g * dM u) = u := by
  apply Units.ext
  rw [Matrix.GeneralLinearGroup.val_det_apply, Units.val_mul, Matrix.det_mul]
  have : ((gl g : GL (Fin 2) (A ℚ)) : Matrix (Fin 2) (Fin 2) (A ℚ)).det = 1 := g.det_coe
  rw [this, one_mul]
  simp [dM, Matrix.det_fin_two]

private def eW : Rw ℚ ≃ Rw ℚ where
  toFun r := ⟨![-(r.1 1), r.1 0], fun h => r.2 (by
    have h0 := congrFun h 0
    have h1 := congrFun h 1
    simp at h0 h1
    ext i
    fin_cases i <;> simp [h0, h1])⟩
  invFun r := ⟨![r.1 1, -(r.1 0)], fun h => r.2 (by
    have h0 := congrFun h 0
    have h1 := congrFun h 1
    simp at h0 h1
    ext i
    fin_cases i <;> simp [h0, h1])⟩
  left_inv r := by
    apply Subtype.ext
    ext i
    fin_cases i <;> simp
  right_inv r := by
    apply Subtype.ext
    ext i
    fin_cases i <;> simp

private theorem rv_w (ξ : Fin 2 → ℚ) :
    rv ξ ᵥ* ((gl (wW ℚ) : GL (Fin 2) (A ℚ)) : Matrix (Fin 2) (Fin 2) (A ℚ)) = rv ![-(ξ 1), ξ 0] := by
  have hw : ((gl (wW ℚ) : GL (Fin 2) (A ℚ)) : Matrix (Fin 2) (Fin 2) (A ℚ)) = !![0, 1; -1, 0] := rfl
  rw [hw]
  funext j
  fin_cases j <;> simp [Matrix.vecMul, dotProduct, Fin.sum_univ_two]
  · exact (map_neg (algebraMap ℚ (A ℚ)) (ξ 1)).symm
  · rfl

theorem UpperTheory.thetaSeries_poisson_functional_equation :
    ∀ (Φ : (Fin 2 → A ℚ) → ℂ), Φ ∈ schwartzBruhatPi (K := ℚ) (ι := Fin 2) → ∃ Ψ ∈ schwartzBruhatPi (K := ℚ) (ι := Fin 2), ∀ (t : ℝ) (g : G1 ℚ) (u : (A ℚ)ˣ), ab u = 1 →
        ThR Φ t (gl g * dM u) = -Φ 0 + (Real.exp (-(2 * t)) : ℂ) * Ψ 0 + (Real.exp (-(2 * t)) : ℂ) * ThR Ψ (-t) (gl g * ((gl (wW ℚ))⁻¹ * dM u⁻¹)) := by
  intro Φ hΦ
  refine ⟨adelicFourierPi ℚ Φ, adelicFourierPi_mem_schwartzBruhatPi hΦ, ?_⟩
  intro t g u hu
  have hne : Real.exp t ≠ 0 := (Real.exp_pos t).ne'
  obtain ⟨s1, s2, s3⟩ := poisson_row hΦ (iy (Real.exp t)) (gl g * dM u)
  rw [tsum_split s1, tsum_split s2] at s3
  have hz : rv 0 = 0 := by
    funext i
    show UpperTheory.ConvolutionTheory.R2.rt ((0 : Fin 2 → ℚ) i) = 0
    simp [UpperTheory.ConvolutionTheory.R2.rt]
  have z1 : (fun j => ((iy (Real.exp t) : (A ℚ)ˣ) : A ℚ) * (rv 0 ᵥ* (gl g * dM u).val) j) = 0 := by
    funext j
    simp [hz]
  have z2 : (fun j => (((iy (Real.exp t))⁻¹ : (A ℚ)ˣ) : A ℚ) * (rv 0 ᵥ* (PositivityTheory.RgEis.tInv (gl g * dM u)).val) j) = 0 := by
    funext j
    simp [hz]
  have hd : ab (iy (Real.exp t) * iy (Real.exp t) * Matrix.GeneralLinearGroup.det (gl g * dM u)) = Real.exp (2 * t) := by
    rw [det_h, UpperTheory.ConvolutionTheory.R2.ab_mul, UpperTheory.ConvolutionTheory.R2.ab_mul, hu, ab_iy _ hne, abs_of_pos (Real.exp_pos t), mul_one, ← Real.exp_add, two_mul]
  have hR : ∑' ξ : Rw ℚ, adelicFourierPi ℚ Φ (fun j =>
      (((iy (Real.exp t))⁻¹ : (A ℚ)ˣ) : A ℚ) * (rv ξ.1 ᵥ* (PositivityTheory.RgEis.tInv (gl g * dM u)).val) j) =
      ThR (adelicFourierPi ℚ Φ) (-t) (gl g * ((gl (wW ℚ))⁻¹ * dM u⁻¹)) := by
    unfold ThR
    refine Eq.trans ?_ (eW.tsum_eq _)
    refine tsum_congr fun ξ => ?_
    congr 1
    funext j
    rw [tInv_h, Units.val_mul, ← Matrix.vecMul_vecMul, rv_w, Real.exp_neg, iy_inv _ hne]
    rfl
  have hL : ∑' ξ : Rw ℚ, Φ (fun j => ((iy (Real.exp t) : (A ℚ)ˣ) : A ℚ) * (rv ξ.1 ᵥ* (gl g * dM u).val) j) =
      ThR Φ t (gl g * dM u) := rfl
  simp only [z1, z2, hR, hL, hd] at s3
  have hexp : ((Real.exp (-(2 * t)) : ℝ) : ℂ) = ((Real.exp (2 * t) : ℝ) : ℂ)⁻¹ := by
    rw [Real.exp_neg, Complex.ofReal_inv]
  rw [hexp]
  linear_combination s3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ThetaSeriesPoissonFunctionalEquation =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ThetaSeriesRatSL2MulInvariant =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ThetaSeriesRatSL2MulInvariant", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)

private theorem vm_mul_inv (γ : Matrix.SpecialLinearGroup (Fin 2) ℚ) (x : Fin 2 → ℚ) :
    (x ᵥ* γ.1) ᵥ* (γ⁻¹).1 = x := by
  rw [Matrix.vecMul_vecMul, ← Matrix.SpecialLinearGroup.coe_mul, mul_inv_cancel,
    Matrix.SpecialLinearGroup.coe_one, Matrix.vecMul_one]

private theorem vm_inv_mul (γ : Matrix.SpecialLinearGroup (Fin 2) ℚ) (x : Fin 2 → ℚ) :
    (x ᵥ* (γ⁻¹).1) ᵥ* γ.1 = x := by
  rw [Matrix.vecMul_vecMul, ← Matrix.SpecialLinearGroup.coe_mul, inv_mul_cancel,
    Matrix.SpecialLinearGroup.coe_one, Matrix.vecMul_one]

private def rowE (γ : Matrix.SpecialLinearGroup (Fin 2) ℚ) : Rw ℚ ≃ Rw ℚ where
  toFun ξ := ⟨ξ.1 ᵥ* γ.1, fun h => ξ.2 (by
    have := vm_mul_inv γ ξ.1
    rw [h, Matrix.zero_vecMul] at this
    exact this.symm)⟩
  invFun ξ := ⟨ξ.1 ᵥ* (γ⁻¹).1, fun h => ξ.2 (by
    have := vm_inv_mul γ ξ.1
    rw [h, Matrix.zero_vecMul] at this
    exact this.symm)⟩
  left_inv ξ := Subtype.ext (vm_mul_inv γ ξ.1)
  right_inv ξ := Subtype.ext (vm_inv_mul γ ξ.1)

private theorem row_rat (γ : Matrix.SpecialLinearGroup (Fin 2) ℚ) (x : Fin 2 → ℚ) :
    (fun i => rt (x i)) ᵥ* (ratS ℚ γ).1 = fun i => rt ((x ᵥ* γ.1) i) := by
  funext j
  simp only [Matrix.vecMul, dotProduct, Fin.sum_univ_two, ratS, Matrix.SpecialLinearGroup.map_apply_coe,
    Matrix.map_apply, map_add, map_mul]

theorem UpperTheory.thetaSeries_ratSL2_mul_invariant :
    ∀ (Φ : (Fin 2 → A ℚ) → ℂ) (t : ℝ) (γ : Matrix.SpecialLinearGroup (Fin 2) ℚ) (g : G1 ℚ) (h : GL (Fin 2) (A ℚ)),
        ThR Φ t (gl (ratS ℚ γ * g) * h) = ThR Φ t (gl g * h) := by
  intro Φ t γ g h
  unfold ThR
  rw [← (rowE γ).tsum_eq (fun ξ : Rw ℚ => Φ fun j => (iy (Real.exp t) : A ℚ) * ((fun i => rt (ξ.1 i)) ᵥ* (gl g * h).val) j)]
  refine tsum_congr fun ξ => ?_
  have key : (fun i => rt (ξ.1 i)) ᵥ* (gl (ratS ℚ γ * g) * h).val
      = (fun i => rt ((rowE γ ξ).1 i)) ᵥ* (gl g * h).val := by
    have e : (gl (ratS ℚ γ * g) * h).val = (ratS ℚ γ).1 * (gl g * h).val := by
      simp [gl, Matrix.SpecialLinearGroup.toGL, Matrix.mul_assoc]
    rw [e, ← Matrix.vecMul_vecMul, row_rat]
    rfl
  rw [key]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ThetaSeriesRatSL2MulInvariant =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.InfinitePlaceGluing.ThetaPhi =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.InfinitePlaceGluing.ThetaPhi", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.KkCpt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.VolD\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.ImportsRest\npublic import Development.AutomorphicArithmetic.WhittakerHecke.AutomorphicFormBaseChangeRatSL2MulInvariant\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ContinuousGL2BaseChangeDiagUnitInfiniteIdele\npublic import Development.AutomorphicArithmetic.WhittakerHecke.DifferentiableIntegralExpMulOfRapidDecay\npublic import Development.AutomorphicArithmetic.WhittakerHecke.IsCompactIntegralIdeleUnitsAndAbsEqOne\npublic import Development.AutomorphicArithmetic.WhittakerHecke.MeasurableThetaSeriesCompContinuous\npublic import Development.AutomorphicArithmetic.WhittakerHecke.NormAdmissibleBaseChangeSiegelSetLe\npublic import Development.AutomorphicArithmetic.WhittakerHecke.NormIntegralUnitaryHeckeCharFundDomainLe\npublic import Development.AutomorphicArithmetic.WhittakerHecke.NormThetaSeriesSiegelSetLeExp\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ThetaSeriesPoissonFunctionalEquation\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ThetaSeriesRatSL2MulInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)

namespace UpperTheory.ConvolutionTheory.RankTwoDescent

variable {E : Type} [Field E] [NumberField E]

private theorem thetaPhi (D : Dat ℚ E) (ω : HChar ℚ) (φ : GL (Fin 2) (A E) → ℂ) (hφ : admitted D ω φ)
    (Φ : (Fin 2 → A ℚ) → ℂ) (hΦ : Φ ∈ schwartzBruhatPi (K := ℚ) (ι := Fin 2))
    (C C' : Set (GL (Fin 2) (A ℚ))) (hC : IsCompact C) (hC' : IsCompact C') (n : ℕ) :
    ∃ B : ℝ, ∀ t : ℝ, 0 ≤ t → ∀ g : G1 ℚ, ∀ k ∈ C, ∀ k' ∈ C',
      ‖φ (em E (gl g * k)) * ThR Φ t (gl g * k')‖ ≤ B * Real.exp (-((n : ℝ) * t)) := by
  obtain ⟨c, hc, hred⟩ := UpperTheory.ConvolutionTheory.R2.red ℚ
  have hK : IsCompact (KK ℚ) := (UpperTheory.ConvolutionTheory.R2.M.kkCpt ℚ).2
  have cpt : ∀ S : Set (GL (Fin 2) (A ℚ)), IsCompact S →
      IsCompact ((fun p : G1 ℚ × GL (Fin 2) (A ℚ) => gl p.1 * p.2) '' (KK ℚ ×ˢ S)) := fun S hS =>
    (hK.prod hS).image ((UpperTheory.ConvolutionTheory.R2.M.continuous_gl.comp continuous_fst).mul continuous_snd)
  obtain ⟨r, B₁, h₁⟩ := UpperTheory.norm_thetaSeries_siegelSet_le_exp Φ hΦ _ (cpt C' hC') c hc n
  obtain ⟨B₂, h₂⟩ := UpperTheory.norm_admissible_baseChange_siegelSet_le D ω φ hφ _ (cpt C hC) c hc r
  refine ⟨B₂ * B₁, fun t ht g k hk k' hk' => ?_⟩
  obtain ⟨γ, b, a, κ, hκ, hg, hca⟩ := hred g
  have ea : ∀ h : GL (Fin 2) (A ℚ), gl (nU b * mD a * κ) * h = gl (nU b * mD a) * (gl κ * h) := fun h => by
    have hm : gl (nU b * mD a * κ) = gl (nU b * mD a) * gl κ := map_mul _ _ _
    rw [hm, mul_assoc]
  have e1 : φ (em E (gl g * k)) = φ (em E (gl (nU b * mD a) * (gl κ * k))) := by
    rw [← ea, ← hg, UpperTheory.automorphicForm_baseChange_ratSL2_mul_invariant D ω φ hφ]
  have e2 : ThR Φ t (gl g * k') = ThR Φ t (gl (nU b * mD a) * (gl κ * k')) := by
    rw [← ea, ← hg, UpperTheory.thetaSeries_ratSL2_mul_invariant]
  have p₂ := h₂ b a _ ⟨(κ, k), ⟨hκ, hk⟩, rfl⟩ hca
  have p₁ := h₁ t ht b a _ ⟨(κ, k'), ⟨hκ, hk'⟩, rfl⟩ hca
  have hab : 0 < ab a := UpperTheory.ConvolutionTheory.R2.M.ab_pos a
  rw [e1, e2, norm_mul]
  calc _ ≤ (B₂ * (ab a)⁻¹ ^ r) * (B₁ * Real.exp (-((n : ℝ) * t)) * ab a ^ r) :=
        mul_le_mul p₂ p₁ (norm_nonneg _) ((norm_nonneg _).trans p₂)
    _ = B₂ * B₁ * Real.exp (-((n : ℝ) * t)) := by
        rw [inv_pow]; field_simp

private theorem measPhi (ω : HChar ℚ) (D : Dat ℚ E) (φ : GL (Fin 2) (A E) → ℂ) (hφ : admitted D ω φ) {X : Type} [TopologicalSpace X] [MeasurableSpace X] [OpensMeasurableSpace X]
    (h : X → GL (Fin 2) (A ℚ)) (hh : Continuous h) : Measurable fun x => φ (em E (h x)) :=
  (hφ.cont.comp ((UpperTheory.continuous_GL2BaseChange_diagUnit_infiniteIdele E).1.comp hh)).measurable

private theorem irMeas (D : Dat ℚ E) (ω χ : HChar ℚ) (M : Meas ℚ) (U : UMeas) (φ : GL (Fin 2) (A E) → ℂ) (hφ : admitted D ω φ)
    (Φ : (Fin 2 → A ℚ) → ℂ) (hΦ : Φ ∈ schwartzBruhatPi (K := ℚ) (ι := Fin 2)) : StronglyMeasurable (Ir M U χ φ Φ) := by
  haveI := U.prob
  haveI : IsFiniteMeasure (M.μ.restrict M.D) := ⟨by simpa using UpperTheory.ConvolutionTheory.R2.M.volD ℚ M⟩
  have hdM := (UpperTheory.continuous_GL2BaseChange_diagUnit_infiniteIdele E).2.1
  have hc : Continuous fun p : (ℝ × IdeleGroup ℚ) × G1 ℚ => gl p.2 * dM p.1.2 :=
    (UpperTheory.ConvolutionTheory.R2.M.continuous_gl.comp continuous_snd).mul (hdM.comp (continuous_snd.comp continuous_fst))
  have h1 : StronglyMeasurable fun p : (ℝ × IdeleGroup ℚ) × G1 ℚ =>
      φ (em E (gl p.2 * dM p.1.2)) * ThR Φ p.1.1 (gl p.2 * dM p.1.2) :=
    ((measPhi ω D φ hφ _ hc).mul (UpperTheory.measurable_thetaSeries_comp_continuous Φ hΦ _ _ (continuous_fst.comp continuous_fst) hc)).stronglyMeasurable
  have h2 := h1.integral_prod_right' (ν := M.μ.restrict M.D)
  have hχ : StronglyMeasurable fun x : ℝ × IdeleGroup ℚ => ((χ.1 x.2 : ℂˣ) : ℂ) :=
    (Units.continuous_val.comp (χ.2.1.comp continuous_snd)).stronglyMeasurable
  exact (hχ.mul h2).integral_prod_right' (ν := U.υ)

private theorem irDecay (D : Dat ℚ E) (ω χ : HChar ℚ) (M : Meas ℚ) (U : UMeas) (φ : GL (Fin 2) (A E) → ℂ) (hφ : admitted D ω φ)
    (hχ : ∀ a, ‖((χ.1 a : ℂˣ) : ℂ)‖ = 1) (hP : Per M U χ φ = 0)
    (Φ : (Fin 2 → A ℚ) → ℂ) (hΦ : Φ ∈ schwartzBruhatPi (K := ℚ) (ι := Fin 2)) (n : ℕ) :
    ∃ B : ℝ, ∀ t, ‖Ir M U χ φ Φ t‖ ≤ B * Real.exp (-((n : ℝ) * |t|)) := by
  haveI := U.prob
  obtain ⟨hUc, hU1⟩ := UpperTheory.isCompact_integralIdeleUnits_and_abs_eq_one
  have hdM := (UpperTheory.continuous_GL2BaseChange_diagUnit_infiniteIdele E).2.1
  obtain ⟨Ψ, hΨ, hpois⟩ := UpperTheory.thetaSeries_poisson_functional_equation Φ hΦ
  set C : Set (GL (Fin 2) (A ℚ)) := (fun u : (A ℚ)ˣ => dM u) '' UU with hCdef
  set C' : Set (GL (Fin 2) (A ℚ)) := (fun u : (A ℚ)ˣ => (gl (wW ℚ))⁻¹ * dM u⁻¹) '' UU with hC'def
  have hC : IsCompact C := hUc.image hdM
  have hc' : Continuous fun u : (A ℚ)ˣ => (gl (wW ℚ))⁻¹ * dM u⁻¹ := continuous_const.mul (hdM.comp continuous_inv)
  have hC' : IsCompact C' := hUc.image hc'
  obtain ⟨Bp, hBp⟩ := thetaPhi D ω φ hφ Φ hΦ C C hC hC n
  obtain ⟨Bm, hBm⟩ := thetaPhi D ω φ hφ Ψ hΨ C C' hC hC' (n + 2)
  set V : ℝ := M.μ.real M.D with hV
  have hV0 : 0 ≤ V := measureReal_nonneg
  obtain ⟨Bφ, hBφ⟩ := hφ.bdd
  have hcu : Continuous fun p : IdeleGroup ℚ × G1 ℚ => gl p.2 * dM p.1 :=
    (UpperTheory.ConvolutionTheory.R2.M.continuous_gl.comp continuous_snd).mul (hdM.comp continuous_fst)
  have hcu' : Continuous fun p : IdeleGroup ℚ × G1 ℚ => gl p.2 * ((gl (wW ℚ))⁻¹ * dM p.1⁻¹) :=
    (UpperTheory.ConvolutionTheory.R2.M.continuous_gl.comp continuous_snd).mul (hc'.comp continuous_fst)
  have mφ : Measurable fun p : IdeleGroup ℚ × G1 ℚ => φ (em E (gl p.2 * dM p.1)) := measPhi ω D φ hφ _ hcu
  refine ⟨(|Bp| + |Bm|) * V, fun t => ?_⟩
  rcases le_or_gt 0 t with ht | ht
  ·
    have hb : ∀ u ∈ UU, ∀ g : G1 ℚ, ‖φ (em E (gl g * dM u)) * ThR Φ t (gl g * dM u)‖ ≤ Bp * Real.exp (-((n : ℝ) * t)) :=
      fun u hu g => hBp t ht g _ ⟨u, hu, rfl⟩ _ ⟨u, hu, rfl⟩
    have hm : Measurable (Function.uncurry fun (u : IdeleGroup ℚ) (g : G1 ℚ) => φ (em E (gl g * dM u)) * ThR Φ t (gl g * dM u)) :=
      mφ.mul (UpperTheory.measurable_thetaSeries_comp_continuous Φ hΦ _ _ continuous_const hcu)
    have := (UpperTheory.norm_integral_unitaryHeckeChar_fundDomain_le M U χ _ _ hχ hm hb).2.2
    rw [abs_of_nonneg ht]
    refine le_trans this ?_
    have hex := Real.exp_pos (-((n : ℝ) * t))
    have : Bp ≤ |Bp| + |Bm| := (le_abs_self _).trans (le_add_of_nonneg_right (abs_nonneg _))
    calc Bp * Real.exp (-((n : ℝ) * t)) * V ≤ (|Bp| + |Bm|) * Real.exp (-((n : ℝ) * t)) * V := by gcongr
      _ = _ := by ring
  ·
    set e : ℂ := (Real.exp (-(2 * t)) : ℂ) with he
    set c₀ : ℂ := -Φ 0 + e * Ψ 0 with hc₀
    have hb1 : ∀ u ∈ UU, ∀ g : G1 ℚ, ‖φ (em E (gl g * dM u))‖ ≤ Bφ := fun _ _ _ => hBφ _
    have hb2 : ∀ u ∈ UU, ∀ g : G1 ℚ, ‖φ (em E (gl g * dM u)) * ThR Ψ (-t) (gl g * ((gl (wW ℚ))⁻¹ * dM u⁻¹))‖ ≤
        Bm * Real.exp (-(((n + 2 : ℕ) : ℝ) * (-t))) :=
      fun u hu g => hBm (-t) (by linarith) g _ ⟨u, hu, rfl⟩ _ ⟨u, hu, rfl⟩
    have hm1 : Measurable (Function.uncurry fun (u : IdeleGroup ℚ) (g : G1 ℚ) => φ (em E (gl g * dM u))) := mφ
    have hm2 : Measurable (Function.uncurry fun (u : IdeleGroup ℚ) (g : G1 ℚ) =>
        φ (em E (gl g * dM u)) * ThR Ψ (-t) (gl g * ((gl (wW ℚ))⁻¹ * dM u⁻¹))) :=
      mφ.mul (UpperTheory.measurable_thetaSeries_comp_continuous Ψ hΨ _ _ continuous_const hcu')
    obtain ⟨i1, j1, -⟩ := UpperTheory.norm_integral_unitaryHeckeChar_fundDomain_le M U χ _ _ hχ hm1 hb1
    obtain ⟨i2, j2, n2⟩ := UpperTheory.norm_integral_unitaryHeckeChar_fundDomain_le M U χ _ _ hχ hm2 hb2
    have hae : ∀ᵐ u ∂U.υ, u ∈ UU := by
      have := U.supp
      exact measure_eq_zero_iff_ae_notMem.1 this |>.mono fun u hu => by simpa using hu
    have key : Ir M U χ φ Φ t = c₀ * Per M U χ φ + e * ∫ u, ((χ.1 u : ℂˣ) : ℂ) * ∫ g in M.D,
        φ (em E (gl g * dM u)) * ThR Ψ (-t) (gl g * ((gl (wW ℚ))⁻¹ * dM u⁻¹)) ∂M.μ ∂U.υ := by
      unfold Per
      rw [← integral_const_mul, ← integral_const_mul, ← integral_add (j1.const_mul _) (j2.const_mul _)]
      unfold Ir
      refine integral_congr_ae (hae.mono fun u hu => ?_)
      have hin : ∫ g in M.D, φ (em E (gl g * dM u)) * ThR Φ t (gl g * dM u) ∂M.μ =
          c₀ * (∫ g in M.D, φ (em E (gl g * dM u)) ∂M.μ) + e * ∫ g in M.D,
            φ (em E (gl g * dM u)) * ThR Ψ (-t) (gl g * ((gl (wW ℚ))⁻¹ * dM u⁻¹)) ∂M.μ := by
        rw [← integral_const_mul, ← integral_const_mul, ← integral_add ((i1 u hu).const_mul _) ((i2 u hu).const_mul _)]
        refine integral_congr_ae (Eventually.of_forall fun g => ?_)
        simp only []
        rw [hpois t g u (hU1 u hu)]
        ring
      simp only []
      rw [hin]
      ring
    rw [key, hP, mul_zero, zero_add, norm_mul, he, Complex.norm_real, Real.norm_of_nonneg (Real.exp_pos _).le, abs_of_neg ht]
    refine (mul_le_mul_of_nonneg_left n2 (Real.exp_pos _).le).trans ?_
    have hex : Real.exp (-(2 * t)) * Real.exp (-(((n + 2 : ℕ) : ℝ) * (-t))) = Real.exp (-((n : ℝ) * -t)) := by
      rw [← Real.exp_add]; congr 1; push_cast; ring
    have : Bm ≤ |Bp| + |Bm| := (le_abs_self _).trans (le_add_of_nonneg_left (abs_nonneg _))
    have hpos := Real.exp_pos (-((n : ℝ) * -t))
    calc Real.exp (-(2 * t)) * (Bm * Real.exp (-(((n + 2 : ℕ) : ℝ) * (-t))) * V)
        = Bm * (Real.exp (-(2 * t)) * Real.exp (-(((n + 2 : ℕ) : ℝ) * (-t)))) * V := by ring
      _ = Bm * Real.exp (-((n : ℝ) * -t)) * V := by rw [hex]
      _ ≤ (|Bp| + |Bm|) * Real.exp (-((n : ℝ) * -t)) * V := by gcongr
      _ = _ := by ring

theorem ent_of :
    Ent := by
  intro E _ _ _ D P ω χ _ hω hχ M U φ hφ hP Φ hΦ
  have hχ1 : ∀ a, ‖((χ.1 a : ℂˣ) : ℂ)‖ = 1 := fun a => by
    have h := congrArg (fun z : ℂˣ => ‖(z : ℂ)‖) (hχ a)
    simp only [Units.val_pow_eq_pow_val, Units.val_mul, norm_pow, norm_mul, Units.val_one, norm_one] at h
    rw [show ‖((ω.1 a : ℂˣ) : ℂ)‖ = 1 from hω a, mul_one] at h
    exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) two_ne_zero).1 h
  exact UpperTheory.differentiable_integral_exp_mul_of_rapid_decay _ (irMeas D ω χ M U φ hφ Φ hΦ).aestronglyMeasurable fun n => irDecay D ω χ M U φ hφ hχ1 hP Φ hΦ n

end UpperTheory.ConvolutionTheory.RankTwoDescent

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.InfinitePlaceGluing.ThetaPhi =====
