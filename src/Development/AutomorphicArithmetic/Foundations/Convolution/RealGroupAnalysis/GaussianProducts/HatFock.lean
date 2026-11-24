module

public import GroundTheory.AutomorphicForms.GL2.GJMatrixFinite
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.Analysis.SpecialFunctions.Gaussian.FourierTransform
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.Deriv.Pow
public import Mathlib.Analysis.Complex.RealDeriv
public import Mathlib.Analysis.SpecialFunctions.ExpDeriv
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.SplitA
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.MultiCentre
import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Formalism.ConjugateSelfDual.Statement
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import ReciprocityTheory.NeutralLocalFields.Reciprocity
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import GroundTheory.AutomorphicForms.GL2.GJMatrixInfinite
import GroundTheory.GlobalFields.TateThesis.NoSmallSubgroups
import Mathlib.MeasureTheory.Integral.Pi
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.FinHat, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.Hermite1Integrable, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.HermAdel, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.HatFock

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.FinHat =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.FinHat", "h": "module\n\npublic import GroundTheory.AutomorphicForms.GL2.GJMatrixFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.MultiCentre\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.G
open scoped Classical ENNReal nonZeroDivisors

namespace UpperTheory.ConvolutionTheory.R2.G.FiniteFourierHat

variable {F : Type} [Field F] [NumberField F]

private theorem slice_mem {g : (Fin 4 → FiniteAdeleRing (𝓞 F) F) → ℂ}
    (hg : g ∈ finiteSchwartzBruhatPi F (ι := Fin 4)) (v : Fin 4 → FiniteAdeleRing (𝓞 F) F) :
    (fun s => g (Function.update v 1 s)) ∈ finiteSchwartzBruhat F := by
  obtain ⟨hl, hc⟩ := hg
  have hcont : Continuous fun s : FiniteAdeleRing (𝓞 F) F => Function.update v 1 s :=
    continuous_const.update 1 continuous_id
  refine ⟨hl.comp_continuous hcont, ?_⟩
  refine HasCompactSupport.intro (hc.isCompact.image (continuous_apply 1)) fun s hs => ?_
  by_contra h
  exact hs ⟨Function.update v 1 s, subset_tsupport _ h, by simp⟩

private noncomputable def T (g : (Fin 4 → FiniteAdeleRing (𝓞 F) F) → ℂ)
    (v : Fin 4 → FiniteAdeleRing (𝓞 F) F) : ℂ :=
  finiteFourier F (fun s => g (Function.update v 1 s)) (-(v 1))

private theorem T_tensor (h : Fin 4 → FiniteAdeleRing (𝓞 F) F → ℂ) :
    T (finiteTensor h) =
      finiteTensor ![h 0, fun x => finiteFourier F (h 1) (-x), h 2, h 3] := by
  funext v
  have hs : ∀ s, finiteTensor h (Function.update v 1 s) * (finiteAdelicChar F (s * -(v 1)) : ℂ) =
      (h 0 (v 0) * h 2 (v 2) * h 3 (v 3)) * (h 1 s * (finiteAdelicChar F (s * -(v 1)) : ℂ)) := by
    intro s
    simp [finiteTensor, Fin.prod_univ_four, Function.update_apply]
    ring
  simp only [T, finiteFourier]
  simp_rw [hs]
  rw [integral_const_mul]
  simp [finiteTensor, Fin.prod_univ_four]
  ring

private theorem neg_mem {f : FiniteAdeleRing (𝓞 F) F → ℂ} (hf : f ∈ finiteSchwartzBruhat F) :
    (fun x => f (-x)) ∈ finiteSchwartzBruhat F :=
  ⟨hf.1.comp_continuous continuous_neg, hf.2.comp_homeomorph (Homeomorph.neg _)⟩

private theorem T_mem {g : (Fin 4 → FiniteAdeleRing (𝓞 F) F) → ℂ}
    (hg : g ∈ finiteSchwartzBruhatPi F (ι := Fin 4)) :
    T g ∈ finiteSchwartzBruhatPi F (ι := Fin 4) := by
  have hsub := (finiteSchwartzBruhatPi_eq_span (K := F) (ι := Fin 4)).ge
  rw [finiteSchwartzBruhatPi_eq_span] at hg
  induction hg using Submodule.span_induction with
  | mem f hf =>
    obtain ⟨⟨J, a⟩, rfl⟩ := hf
    rw [T_tensor]
    refine finiteTensor_mem fun i => ?_
    fin_cases i
    · exact cosetIndicator_mem_finiteSchwartzBruhat J _
    · exact neg_mem (finiteFourier_mem_finiteSchwartzBruhat
        (cosetIndicator_mem_finiteSchwartzBruhat J _))
    · exact cosetIndicator_mem_finiteSchwartzBruhat J _
    · exact cosetIndicator_mem_finiteSchwartzBruhat J _
  | zero =>
    have : T (0 : (Fin 4 → FiniteAdeleRing (𝓞 F) F) → ℂ) = 0 := by
      funext v
      simp [T, finiteFourier]
    rw [this]
    exact zero_mem _
  | add f₁ f₂ h₁ h₂ ih₁ ih₂ =>
    have : T (f₁ + f₂) = T f₁ + T f₂ := by
      funext v
      exact congrFun (finiteFourier_add
        (integrable_of_mem_finiteSchwartzBruhat (slice_mem (hsub h₁) v))
        (integrable_of_mem_finiteSchwartzBruhat (slice_mem (hsub h₂) v))) _
    rw [this]
    exact add_mem ih₁ ih₂
  | smul c f _ ih =>
    have : T (c • f) = c • T f := by
      funext v
      simp only [T, finiteFourier, Pi.smul_apply, smul_eq_mul, mul_assoc]
      exact integral_const_mul _ _
    rw [this]
    exact Submodule.smul_mem _ c ih

end UpperTheory.ConvolutionTheory.R2.G.FiniteFourierHat

theorem UpperTheory.ConvolutionTheory.R2.G.finHat :
    ∀ (F : Type) [Field F] [NumberField F], ∀ g ∈ finiteSchwartzBruhatPi F (ι := Fin 4), (∀ v, Integrable (fun s => g (Function.update v 1 s)) (finiteAdeleMeasure F)) ∧
    (fun v => ∫ s, g (Function.update v 1 s) * ((finiteAdelicChar F (-(s * v 1)) : Circle) : ℂ) ∂(finiteAdeleMeasure F)) ∈ finiteSchwartzBruhatPi F (ι := Fin 4) := by
  intro F _ _ g hg
  refine ⟨fun v => integrable_of_mem_finiteSchwartzBruhat (FiniteFourierHat.slice_mem hg v), ?_⟩
  have he : (fun v => ∫ s, g (Function.update v 1 s) * ((finiteAdelicChar F (-(s * v 1)) : Circle) : ℂ) ∂(finiteAdeleMeasure F)) = FiniteFourierHat.T g := by
    funext v
    simp only [FiniteFourierHat.T, finiteFourier, mul_neg]
  rw [he]
  exact FiniteFourierHat.T_mem hg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.FinHat =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.Hermite1Integrable =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.Hermite1Integrable", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\npublic import Mathlib.Analysis.SpecialFunctions.Gaussian.FourierTransform\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.MultiCentre\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport GroundTheory.AutomorphicForms.GL2.GJMatrixInfinite\nimport GroundTheory.GlobalFields.TateThesis.NoSmallSubgroups\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.Deriv.Pow\npublic import Mathlib.Analysis.Complex.RealDeriv\npublic import Mathlib.Analysis.SpecialFunctions.ExpDeriv\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.G
open scoped Classical ENNReal nonZeroDivisors

private lemma hermite1_integrable (n : ℕ) :
    Integrable (fun s : ℝ => (s : ℂ) ^ n * Complex.exp (-(Real.pi : ℂ) * (s : ℂ) ^ 2)) := by
  have h := integrable_rpow_mul_exp_neg_mul_sq (b := Real.pi) Real.pi_pos (s := (n : ℝ))
    (by have := Nat.cast_nonneg (α := ℝ) n; linarith)
  refine (h.ofReal (𝕜 := ℂ)).congr (Filter.Eventually.of_forall fun s => ?_)
  simp only [Real.rpow_natCast]
  show ((s ^ n * Real.exp (-Real.pi * s ^ 2) : ℝ) : ℂ) = _
  push_cast
  rfl

private lemma hermite1_norm (s x : ℝ) :
    ‖Complex.exp (2 * Real.pi * Complex.I * (s * x))‖ = 1 := by
  have : (2 * Real.pi * Complex.I * (s * x) : ℂ) = ((2 * Real.pi * (s * x) : ℝ) : ℂ) * Complex.I := by
    push_cast; ring
  rw [this, Complex.norm_exp_ofReal_mul_I]

private lemma hermite1_integrable' (n : ℕ) (x : ℝ) :
    Integrable (fun s : ℝ => (s : ℂ) ^ n * Complex.exp (-(Real.pi : ℂ) * (s : ℂ) ^ 2) *
      Complex.exp (2 * Real.pi * Complex.I * (s * x))) := by
  refine (hermite1_integrable n).mono
    (Continuous.aestronglyMeasurable (by fun_prop)) (Filter.Eventually.of_forall fun s => ?_)
  rw [norm_mul, hermite1_norm, mul_one]

private lemma hermite1_rec (n : ℕ) (x : ℝ) :
    2 * (Real.pi : ℂ) * ∫ s : ℝ, (s : ℂ) ^ (n + 1) * Complex.exp (-(Real.pi : ℂ) * (s : ℂ) ^ 2) *
        Complex.exp (2 * Real.pi * Complex.I * (s * x)) =
      (n : ℂ) * (∫ s : ℝ, (s : ℂ) ^ (n - 1) * Complex.exp (-(Real.pi : ℂ) * (s : ℂ) ^ 2) *
        Complex.exp (2 * Real.pi * Complex.I * (s * x))) +
      2 * Real.pi * Complex.I * x * ∫ s : ℝ, (s : ℂ) ^ n * Complex.exp (-(Real.pi : ℂ) * (s : ℂ) ^ 2) *
        Complex.exp (2 * Real.pi * Complex.I * (s * x)) := by
  set A : ℝ → ℂ := fun s => (s : ℂ) ^ (n - 1) * Complex.exp (-(Real.pi : ℂ) * (s : ℂ) ^ 2) *
        Complex.exp (2 * Real.pi * Complex.I * (s * x)) with hA
  set B : ℝ → ℂ := fun s => (s : ℂ) ^ (n + 1) * Complex.exp (-(Real.pi : ℂ) * (s : ℂ) ^ 2) *
        Complex.exp (2 * Real.pi * Complex.I * (s * x)) with hB
  set C : ℝ → ℂ := fun s => (s : ℂ) ^ n * Complex.exp (-(Real.pi : ℂ) * (s : ℂ) ^ 2) *
        Complex.exp (2 * Real.pi * Complex.I * (s * x)) with hC
  have iA : Integrable A := hermite1_integrable' _ x
  have iB : Integrable B := hermite1_integrable' _ x
  have iC : Integrable C := hermite1_integrable' _ x
  have hd : ∀ s : ℝ, HasDerivAt C
      ((n : ℂ) * A s - 2 * Real.pi * B s + 2 * Real.pi * Complex.I * x * C s) s := by
    intro s
    have h1 : HasDerivAt (fun s : ℝ => (s : ℂ)) 1 s := (hasDerivAt_id s).ofReal_comp
    have h2 := h1.pow n
    have h3 := ((h1.pow 2).const_mul (-(Real.pi : ℂ))).cexp
    have h4 := ((h1.mul_const (x : ℂ)).const_mul (2 * (Real.pi : ℂ) * Complex.I)).cexp
    refine ((h2.mul h3).mul h4).congr_deriv ?_
    simp only [A, B, C, Pi.pow_apply, Pi.mul_apply]
    push_cast
    simp only [pow_one]
    ring
  have key := integral_eq_zero_of_hasDerivAt_of_integrable hd
    (((iA.const_mul _).sub (iB.const_mul _)).add (iC.const_mul _)) iC
  have e : ∫ s, ((n : ℂ) * A s - 2 * Real.pi * B s + 2 * Real.pi * Complex.I * x * C s) =
      (n : ℂ) * (∫ s, A s) - 2 * Real.pi * (∫ s, B s) + 2 * Real.pi * Complex.I * x * ∫ s, C s := by
    have a1 := integral_add (μ := volume) (f := fun s => (n : ℂ) * A s - 2 * Real.pi * B s)
      (g := fun s => 2 * Real.pi * Complex.I * x * C s)
      ((iA.const_mul _).sub (iB.const_mul _)) (iC.const_mul _)
    have a2 := integral_sub (μ := volume) (f := fun s => (n : ℂ) * A s)
      (g := fun s => 2 * Real.pi * B s) (iA.const_mul _) (iB.const_mul _)
    rw [a1, a2, integral_const_mul, integral_const_mul, integral_const_mul]
  rw [e] at key
  linear_combination -key

private lemma hermite1_zero (x : ℝ) :
    ∫ s : ℝ, (s : ℂ) ^ 0 * Complex.exp (-(Real.pi : ℂ) * (s : ℂ) ^ 2) *
      Complex.exp (2 * Real.pi * Complex.I * (s * x)) =
    Complex.exp (-(Real.pi : ℂ) * (x : ℂ) ^ 2) := by
  have h := fourierIntegral_gaussian (b := (Real.pi : ℂ)) (by simpa using Real.pi_pos)
    (2 * Real.pi * x : ℂ)
  have hpi : (Real.pi : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
  have e1 : ((Real.pi : ℂ) / Real.pi) ^ (1 / 2 : ℂ) = 1 := by simp [hpi]
  have e2 : -(2 * Real.pi * x : ℂ) ^ 2 / (4 * Real.pi) = -(Real.pi : ℂ) * (x : ℂ) ^ 2 := by
    field_simp
    ring
  rw [e1, one_mul, e2] at h
  rw [← h]
  refine integral_congr_ae (Filter.Eventually.of_forall fun s => ?_)
  simp only [pow_zero, one_mul]
  rw [mul_comm]
  congr 2
  ring

theorem UpperTheory.ConvolutionTheory.R2.G.hermite1 :
    ∀ n : ℕ, Integrable (fun s : ℝ => (s : ℂ) ^ n * Complex.exp (-(Real.pi : ℂ) * (s : ℂ) ^ 2)) ∧ ∃ P : Polynomial ℂ, ∀ x : ℝ,
    ∫ s : ℝ, (s : ℂ) ^ n * Complex.exp (-(Real.pi : ℂ) * (s : ℂ) ^ 2) * Complex.exp (2 * Real.pi * Complex.I * (s * x)) =
    P.eval (x : ℂ) * Complex.exp (-(Real.pi : ℂ) * (x : ℂ) ^ 2) := by
  have hpi : (Real.pi : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
  have two : ∀ n : ℕ,
      (∃ P : Polynomial ℂ, ∀ x : ℝ,
        ∫ s : ℝ, (s : ℂ) ^ n * Complex.exp (-(Real.pi : ℂ) * (s : ℂ) ^ 2) * Complex.exp (2 * Real.pi * Complex.I * (s * x)) =
        P.eval (x : ℂ) * Complex.exp (-(Real.pi : ℂ) * (x : ℂ) ^ 2)) ∧
      (∃ P : Polynomial ℂ, ∀ x : ℝ,
        ∫ s : ℝ, (s : ℂ) ^ (n + 1) * Complex.exp (-(Real.pi : ℂ) * (s : ℂ) ^ 2) * Complex.exp (2 * Real.pi * Complex.I * (s * x)) =
        P.eval (x : ℂ) * Complex.exp (-(Real.pi : ℂ) * (x : ℂ) ^ 2)) := by
    intro n
    induction n with
    | zero =>
      refine ⟨⟨1, fun x => ?_⟩, ⟨Polynomial.C Complex.I * Polynomial.X, fun x => ?_⟩⟩
      · simpa using hermite1_zero x
      · have h := hermite1_rec 0 x
        rw [hermite1_zero x] at h
        simp only [Nat.cast_zero, zero_mul, zero_add] at h
        simp only [Polynomial.eval_mul, Polynomial.eval_C, Polynomial.eval_X]
        have h2 : (2 * (Real.pi : ℂ)) ≠ 0 := mul_ne_zero two_ne_zero hpi
        apply mul_left_cancel₀ h2
        rw [h]
        ring
    | succ n ih =>
      obtain ⟨⟨P, hP⟩, ⟨Q, hQ⟩⟩ := ih
      refine ⟨⟨Q, hQ⟩, ⟨Polynomial.C (1 / (2 * (Real.pi : ℂ))) *
        (Polynomial.C ((n + 1 : ℕ) : ℂ) * P +
          Polynomial.C (2 * Real.pi * Complex.I) * Polynomial.X * Q), fun x => ?_⟩⟩
      have h := hermite1_rec (n + 1) x
      simp only [Nat.add_sub_cancel] at h
      rw [hP x, hQ x] at h
      have h2 : (2 * (Real.pi : ℂ)) ≠ 0 := mul_ne_zero two_ne_zero hpi
      apply mul_left_cancel₀ h2
      rw [h]
      simp only [Polynomial.eval_mul, Polynomial.eval_add, Polynomial.eval_C, Polynomial.eval_X]
      field_simp
  intro n
  exact ⟨hermite1_integrable n, (two n).1⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.Hermite1Integrable =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.HermAdel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.HermAdel", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.SplitA\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.Hermite1Integrable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.G
open scoped Classical ENNReal nonZeroDivisors

private noncomputable def hJ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] :
    (InfinitePlace F → ℝ) ≃ₜ InfiniteAdeleRing F where
  toEquiv := (TR.infEq F).toEquiv
  continuous_toFun := TR.continuous_infEq F
  continuous_invFun := continuous_pi fun w =>
    (InfinitePlace.Completion.isometryEquivRealOfIsReal (IsTotallyReal.isReal w)).continuous.comp
      (continuous_apply w)

private lemma map_hJ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] :
    ∃ c : NNReal, (infiniteAdeleMeasure F).map (hJ F).symm =
      c • (volume : Measure (InfinitePlace F → ℝ)) := by
  have hH : ((infiniteAdeleMeasure F).map (hJ F).symm).IsAddHaarMeasure :=
    (TR.infEq F).symm.toAddEquiv.isAddHaarMeasure_map (infiniteAdeleMeasure F)
      (hJ F).symm.continuous (hJ F).continuous
  exact ⟨_, Measure.isAddLeftInvariant_eq_smul ((infiniteAdeleMeasure F).map (hJ F).symm)
    (volume : Measure (InfinitePlace F → ℝ))⟩

private lemma split_int {F : Type} [Field F] [NumberField F] [IsTotallyReal F] {c : NNReal}
    (hc : (infiniteAdeleMeasure F).map (hJ F).symm = c • (volume : Measure (InfinitePlace F → ℝ)))
    (f : InfinitePlace F → ℝ → ℂ) (hf : ∀ w, Integrable (f w))
    (G : FiniteAdeleRing (𝓞 F) F → ℂ) :
    (Integrable G (finiteAdeleMeasure F) →
      Integrable (fun s : A F => (∏ w, f w (TR.pInf F s w)) * G s.2) (adeleMeasure F)) ∧
    ∫ s : A F, (∏ w, f w (TR.pInf F s w)) * G s.2 ∂(adeleMeasure F) =
      (c : ℂ) * (∏ w, ∫ t, f w t) * ∫ a, G a ∂(finiteAdeleMeasure F) := by
  have emb := (hJ F).symm.measurableEmbedding
  have hv : Integrable (fun y : InfinitePlace F → ℝ => ∏ w, f w (y w)) volume :=
    Integrable.fintype_prod hf
  have hv' : Integrable (fun y : InfinitePlace F → ℝ => ∏ w, f w (y w))
      ((infiniteAdeleMeasure F).map (hJ F).symm) := by
    rw [hc]
    exact hv.smul_measure ENNReal.coe_ne_top
  have hi : Integrable (fun z : InfiniteAdeleRing F => ∏ w, f w ((hJ F).symm z w))
      (infiniteAdeleMeasure F) := (emb.integrable_map_iff.1 hv')
  have hint : ∫ z : InfiniteAdeleRing F, ∏ w, f w ((hJ F).symm z w) ∂(infiniteAdeleMeasure F) =
      (c : ℂ) * ∏ w, ∫ t, f w t := by
    have h1 := emb.integral_map (μ := infiniteAdeleMeasure F)
      (fun y : InfinitePlace F → ℝ => ∏ w, f w (y w))
    rw [← h1, hc, integral_smul_nnreal_measure, volume_pi, integral_fintype_prod_eq_prod]
    rw [NNReal.smul_def, Complex.real_smul]
  refine ⟨fun hG => hi.mul_prod hG, ?_⟩
  have h2 := integral_prod_mul (μ := infiniteAdeleMeasure F) (ν := finiteAdeleMeasure F)
    (fun z : InfiniteAdeleRing F => ∏ w, f w ((hJ F).symm z w)) G
  rw [hint] at h2
  exact h2

private lemma gauss_prod {ι : Type} [Fintype ι] (y : ι → ℝ) :
    Complex.exp (-(Real.pi : ℂ) * ((∑ w, y w ^ 2 : ℝ) : ℂ)) =
      ∏ w, Complex.exp (-(Real.pi : ℂ) * (y w : ℂ) ^ 2) := by
  rw [← Complex.exp_sum]
  congr 1
  push_cast
  rw [Finset.mul_sum]

private lemma eval_mem {F : Type} [Field F] [NumberField F] [IsTotallyReal F] (Q : Polynomial ℂ)
    (w : InfinitePlace F) :
    (fun v : V4 F => Q.eval ((TR.pInf F (v 1) w : ℝ) : ℂ)) ∈ polyFn (F := F) := by
  have h0 : (fun v : V4 F => ((TR.pInf F (v 1) w : ℝ) : ℂ)) ∈ polyFn (F := F) :=
    Algebra.subset_adjoin ⟨1, w, rfl⟩
  induction Q using Polynomial.induction_on' with
  | add p q hp hq =>
    have := (polyFn (F := F)).add_mem hp hq
    convert this using 1
    ext v
    simp [Polynomial.eval_add]
  | monomial n a =>
    have := (polyFn (F := F)).mul_mem ((polyFn (F := F)).algebraMap_mem a)
      ((polyFn (F := F)).pow_mem h0 n)
    convert this using 1
    ext v
    simp [Polynomial.eval_monomial]

theorem UpperTheory.ConvolutionTheory.R2.G.hermAdel :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (e : InfinitePlace F → ℕ), ∃ P : A F → ℂ, (fun v : V4 F => P (v 1)) ∈ polyFn (F := F) ∧
    ∀ g : FiniteAdeleRing (𝓞 F) F → ℂ, Integrable g (finiteAdeleMeasure F) →
    Integrable (fun s : A F => (∏ w, ((TR.pInf F s w : ℝ) : ℂ) ^ e w) * Complex.exp (-(Real.pi : ℂ) * ((∑ w, TR.pInf F s w ^ 2 : ℝ) : ℂ)) * g s.2) (adeleMeasure F) ∧
    ∀ x : A F, ∫ s : A F, (∏ w, ((TR.pInf F s w : ℝ) : ℂ) ^ e w) * Complex.exp (-(Real.pi : ℂ) * ((∑ w, TR.pInf F s w ^ 2 : ℝ) : ℂ)) * g s.2 * ψ (-(s * x)) ∂(adeleMeasure F) =
    P x * Complex.exp (-(Real.pi : ℂ) * ((∑ w, TR.pInf F x w ^ 2 : ℝ) : ℂ)) *
    ∫ s, g s * ((finiteAdelicChar F (-(s * x.2)) : Circle) : ℂ) ∂(finiteAdeleMeasure F) := by
  intro F _ _ _ e
  obtain ⟨c, hc⟩ := map_hJ F
  have hP := fun n => (hermite1 n).2
  choose Q hQ using hP
  have hH : ∀ y : InfinitePlace F → ℝ, (∏ w, ((y w : ℝ) : ℂ) ^ e w) *
      Complex.exp (-(Real.pi : ℂ) * ((∑ w, y w ^ 2 : ℝ) : ℂ)) =
      ∏ w, ((y w : ℂ) ^ e w * Complex.exp (-(Real.pi : ℂ) * (y w : ℂ) ^ 2)) := by
    intro y
    rw [gauss_prod, Finset.prod_mul_distrib]
  refine ⟨fun x => (c : ℂ) * ∏ w, (Q (e w)).eval ((TR.pInf F x w : ℝ) : ℂ), ?_, fun g hg => ⟨?_, fun x => ?_⟩⟩
  · have h1 : (fun v : V4 F => (∏ w, (Q (e w)).eval ((TR.pInf F (v 1) w : ℝ) : ℂ))) ∈ polyFn (F := F) := by
      have := (polyFn (F := F)).prod_mem (t := Finset.univ)
        (f := fun w => fun v : V4 F => (Q (e w)).eval ((TR.pInf F (v 1) w : ℝ) : ℂ))
        (fun w _ => eval_mem _ w)
      convert this using 1
      ext v
      simp [Finset.prod_apply]
    have := (polyFn (F := F)).mul_mem ((polyFn (F := F)).algebraMap_mem (c : ℂ)) h1
    convert this using 1
    ext v
    simp
  · have h := (split_int hc (fun w t => (t : ℂ) ^ e w * Complex.exp (-(Real.pi : ℂ) * (t : ℂ) ^ 2))
      (fun w => (hermite1 (e w)).1) g).1 hg
    refine h.congr (Filter.Eventually.of_forall fun s => ?_)
    simp only [hH]
  · have hS := (UpperTheory.ConvolutionTheory.R2.C.splitA F).2
    have hint : ∀ w : InfinitePlace F, Integrable (fun t : ℝ => (t : ℂ) ^ e w * Complex.exp (-(Real.pi : ℂ) * (t : ℂ) ^ 2) *
        Complex.exp (2 * Real.pi * Complex.I * (t * (TR.pInf F x w : ℝ)))) := by
      intro w
      refine (hermite1 (e w)).1.mono (Continuous.aestronglyMeasurable (by fun_prop))
        (Filter.Eventually.of_forall fun s => ?_)
      rw [norm_mul]
      have : ‖Complex.exp (2 * Real.pi * Complex.I * (s * (TR.pInf F x w : ℝ)))‖ = 1 := by
        have e1 : (2 * Real.pi * Complex.I * (s * (TR.pInf F x w : ℝ)) : ℂ) =
            ((2 * Real.pi * (s * TR.pInf F x w) : ℝ) : ℂ) * Complex.I := by
          push_cast; ring
        rw [e1, Complex.norm_exp_ofReal_mul_I]
      rw [this, mul_one]
    have h := (split_int hc (fun w t => (t : ℂ) ^ e w * Complex.exp (-(Real.pi : ℂ) * (t : ℂ) ^ 2) *
        Complex.exp (2 * Real.pi * Complex.I * (t * (TR.pInf F x w : ℝ)))) hint
      (fun a => g a * ((finiteAdelicChar F (-(a * x.2)) : Circle) : ℂ))).2
    have hcongr : ∀ s : A F, (∏ w, ((TR.pInf F s w : ℝ) : ℂ) ^ e w) * Complex.exp (-(Real.pi : ℂ) * ((∑ w, TR.pInf F s w ^ 2 : ℝ) : ℂ)) * g s.2 * ψ (-(s * x)) =
        (∏ w, (((TR.pInf F s w : ℝ) : ℂ) ^ e w * Complex.exp (-(Real.pi : ℂ) * ((TR.pInf F s w : ℝ) : ℂ) ^ 2) *
          Complex.exp (2 * Real.pi * Complex.I * (((TR.pInf F s w : ℝ) : ℂ) * (TR.pInf F x w : ℝ))))) *
        (g s.2 * ((finiteAdelicChar F (-(s.2 * x.2)) : Circle) : ℂ)) := by
      intro s
      have e1 : (-(s * x)).2 = -(s.2 * x.2) := rfl
      have e2 : ∀ w, TR.pInf F (-(s * x)) w = -(TR.pInf F s w * TR.pInf F x w) := by
        intro w
        rw [map_neg, map_mul]
        rfl
      rw [hS (-(s * x)), e1, hH, Finset.prod_mul_distrib (f := fun w => _ * _)]
      have e3 : ∀ w, Complex.exp (-(2 * Real.pi * Complex.I) * ((TR.pInf F (-(s * x)) w : ℝ) : ℂ)) =
          Complex.exp (2 * Real.pi * Complex.I * (((TR.pInf F s w : ℝ) : ℂ) * (TR.pInf F x w : ℝ))) := by
        intro w
        rw [e2]
        congr 1
        push_cast
        ring
      simp only [e3]
      ring
    simp only [hcongr]
    rw [h]
    simp only [hQ]
    rw [Finset.prod_mul_distrib, gauss_prod]
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.HermAdel =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.HatFock =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.HatFock", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.FinHat\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.HermAdel\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.G
open scoped Classical ENNReal nonZeroDivisors

noncomputable section

namespace UpperTheory.ConvolutionTheory.R2.G.FockHat

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

private def Ind (m : V4 F → ℂ) : Prop := ∀ v s, m (Function.update v 1 s) = m v

private def mon (e : InfinitePlace F → ℕ) (s : A F) : ℂ := ∏ w, ((TR.pInf F s w : ℝ) : ℂ) ^ e w

private def gE (s : A F) : ℂ := Complex.exp (-(Real.pi : ℂ) * ((∑ w, TR.pInf F s w ^ 2 : ℝ) : ℂ))

private def gR (δ : F) (v : V4 F) : ℂ :=
  Complex.exp (-(Real.pi : ℂ) * ((∑ w, TR.pInf F (v 0 ^ 2 + 2 * (v 2 ^ 2 - rt δ * v 3 ^ 2)) w : ℝ) : ℂ))

private theorem gauss_split (δ : F) (v : V4 F) : gauss δ v = gR δ v * gE (v 1) := by
  have h : (∑ w, TR.pInf F (v 0 ^ 2 + v 1 ^ 2 + 2 * (v 2 ^ 2 - rt δ * v 3 ^ 2)) w : ℝ) =
      (∑ w, TR.pInf F (v 0 ^ 2 + 2 * (v 2 ^ 2 - rt δ * v 3 ^ 2)) w) + ∑ w, TR.pInf F (v 1) w ^ 2 := by
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun w _ => ?_
    have e : v 0 ^ 2 + v 1 ^ 2 + 2 * (v 2 ^ 2 - rt δ * v 3 ^ 2) =
        (v 0 ^ 2 + 2 * (v 2 ^ 2 - rt δ * v 3 ^ 2)) + v 1 ^ 2 := by ring
    rw [e, map_add (f := _), map_pow]
    rfl
  rw [gauss, gR, gE, ← Complex.exp_add, h]
  push_cast
  ring_nf

private theorem gR_update (δ : F) (v : V4 F) (s : A F) : gR δ (Function.update v 1 s) = gR δ v := by
  have h0 : Function.update v 1 s 0 = v 0 := Function.update_of_ne (by decide) _ _
  have h2 : Function.update v 1 s 2 = v 2 := Function.update_of_ne (by decide) _ _
  have h3 : Function.update v 1 s 3 = v 3 := Function.update_of_ne (by decide) _ _
  simp only [gR, h0, h2, h3]

private theorem finPart_update (v : V4 F) (s : A F) :
    finPartPi (Function.update v 1 s) = Function.update (finPartPi v) 1 s.2 := by
  funext i
  by_cases h : i = 1
  · subst h; simp [finPartPi]
  · simp [finPartPi, Function.update_of_ne h]

private theorem mon_add (e₁ e₂ : InfinitePlace F → ℕ) (s : A F) :
    mon (e₁ + e₂) s = mon e₁ s * mon e₂ s := by
  simp [mon, pow_add, Finset.prod_mul_distrib]

private theorem mon_zero (s : A F) : mon (0 : InfinitePlace F → ℕ) s = 1 := by
  simp [mon]

private theorem mon_single (w : InfinitePlace F) (s : A F) :
    mon (Pi.single w 1) s = ((TR.pInf F s w : ℝ) : ℂ) := by
  rw [mon, Finset.prod_eq_single w]
  · simp
  · intro b _ hb
    simp [Pi.single_eq_of_ne hb]
  · simp

private def Good (δ : F) (χ : V4 F → ℂ) : Prop :=
  (∀ v, Integrable (fun s => χ (Function.update v 1 s) * ψ (-(s * v 1))) (adeleMeasure F)) ∧
    hat χ ∈ FockFn δ

private theorem good_zero (δ : F) : Good δ (0 : V4 F → ℂ) := by
  refine ⟨fun v => by simpa using integrable_zero _ _ _, ?_⟩
  have : hat (0 : V4 F → ℂ) = 0 := by
    funext v
    simp [hat]
  rw [this]
  exact zero_mem _

private theorem good_add {δ : F} {χ₁ χ₂ : V4 F → ℂ} (h₁ : Good δ χ₁) (h₂ : Good δ χ₂) :
    Good δ (χ₁ + χ₂) := by
  refine ⟨fun v => ?_, ?_⟩
  · refine ((h₁.1 v).add (h₂.1 v)).congr (ae_of_all _ fun s => ?_)
    simp only [Pi.add_apply, add_mul]
  · have : hat (χ₁ + χ₂) = hat χ₁ + hat χ₂ := by
      funext v
      simp only [hat, Pi.add_apply, add_mul]
      exact integral_add (h₁.1 v) (h₂.1 v)
    rw [this]
    exact add_mem h₁.2 h₂.2

private theorem good_smul {δ : F} (c : ℂ) {χ : V4 F → ℂ} (h : Good δ χ) : Good δ (c • χ) := by
  refine ⟨fun v => ?_, ?_⟩
  · simpa only [Pi.smul_apply, smul_eq_mul, mul_assoc] using (h.1 v).const_mul c
  · have : hat (c • χ) = c • hat χ := by
      funext v
      simp only [hat, Pi.smul_apply, smul_eq_mul, mul_assoc]
      exact integral_const_mul _ _
    rw [this]
    exact Submodule.smul_mem _ c h.2

private theorem good_gen (δ : F) {m : V4 F → ℂ} (hm : m ∈ polyFn (F := F)) (hi : Ind m)
    (e : InfinitePlace F → ℕ) {g : (Fin 4 → FiniteAdeleRing (𝓞 F) F) → ℂ}
    (hg : g ∈ finiteSchwartzBruhatPi F (ι := Fin 4)) :
    Good δ (fun v => (m v * mon e (v 1)) * gauss δ v * g (finPartPi v)) := by
  obtain ⟨P, hP, hH⟩ := hermAdel F e
  have hfin := finHat F g hg
  have hs : ∀ (v : V4 F) (s : A F),
      (m (Function.update v 1 s) * mon e (Function.update v 1 s 1)) * gauss δ (Function.update v 1 s) *
        g (finPartPi (Function.update v 1 s)) =
      (m v * gR δ v) * (mon e s * gE s * g (Function.update (finPartPi v) 1 s.2)) := by
    intro v s
    rw [gauss_split, gR_update, hi, finPart_update, Function.update_self]
    ring
  refine ⟨fun v => ?_, ?_⟩
  · obtain ⟨hint, -⟩ := hH _ (hfin.1 (finPartPi v))
    simp only [hs]
    have hc : Continuous fun s : A F => ψ (-(s * v 1)) :=
      continuous_ψ.comp (continuous_id.mul continuous_const).neg
    have hi' := hint.const_mul (m v * gR δ v)
    refine hi'.mono (hi'.aestronglyMeasurable.mul hc.aestronglyMeasurable) (ae_of_all _ fun s => ?_)
    rw [norm_mul _ (ψ _), norm_ψ, mul_one]
    exact le_of_eq (by simp only [mon, gE])
  · have hval : hat (fun v => (m v * mon e (v 1)) * gauss δ v * g (finPartPi v)) =
        fun v => (m v * P (v 1)) * gauss δ v *
          (fun u : Fin 4 → FiniteAdeleRing (𝓞 F) F =>
            ∫ s, g (Function.update u 1 s) * ((finiteAdelicChar F (-(s * u 1)) : Circle) : ℂ)
              ∂(finiteAdeleMeasure F)) (finPartPi v) := by
      funext v
      obtain ⟨-, hv⟩ := hH _ (hfin.1 (finPartPi v))
      have h1 : ∫ s : A F, mon e s * gE s * g (Function.update (finPartPi v) 1 s.2) * ψ (-(s * v 1))
            ∂(adeleMeasure F) =
          P (v 1) * gE (v 1) * ∫ s, g (Function.update (finPartPi v) 1 s) *
            ((finiteAdelicChar F (-(s * finPartPi v 1)) : Circle) : ℂ) ∂(finiteAdeleMeasure F) := hv (v 1)
      have hI : ∀ s : A F, (m (Function.update v 1 s) * mon e (Function.update v 1 s 1)) *
            gauss δ (Function.update v 1 s) * g (finPartPi (Function.update v 1 s)) * ψ (-(s * v 1)) =
          (m v * gR δ v) * (mon e s * gE s * g (Function.update (finPartPi v) 1 s.2) * ψ (-(s * v 1))) := by
        intro s
        rw [hs]
        ring
      simp only [hat, hI]
      rw [integral_const_mul, h1, gauss_split]
      ring
    rw [hval]
    exact Submodule.subset_span ⟨_, polyFn.mul_mem hm hP, _, hfin.2, rfl⟩

private theorem poly_decomp {p : V4 F → ℂ} (hp : p ∈ polyFn (F := F)) :
    p ∈ Submodule.span ℂ {q : V4 F → ℂ | ∃ m ∈ polyFn (F := F), Ind m ∧
      ∃ e : InfinitePlace F → ℕ, q = fun v => m v * mon e (v 1)} := by
  have h0 : p ∈ Subalgebra.toSubmodule (polyFn (F := F)) := hp
  rw [polyFn, Algebra.adjoin_eq_span] at h0
  refine Submodule.span_mono ?_ h0
  intro q hq
  induction hq using Submonoid.closure_induction with
  | mem q hq =>
    obtain ⟨i, w, rfl⟩ := hq
    by_cases h : i = 1
    · subst h
      exact ⟨1, one_mem _, fun _ _ => rfl, Pi.single w 1, by funext v; simp [mon_single]⟩
    · refine ⟨_, Algebra.subset_adjoin ⟨i, w, rfl⟩, fun v s => ?_, 0, ?_⟩
      · simp only [Function.update_of_ne h]
      · funext v; simp [mon_zero]
  | one => exact ⟨1, one_mem _, fun _ _ => rfl, 0, by funext v; simp [mon_zero]⟩
  | mul a b _ _ ha hb =>
    obtain ⟨m₁, h₁, i₁, e₁, rfl⟩ := ha
    obtain ⟨m₂, h₂, i₂, e₂, rfl⟩ := hb
    refine ⟨m₁ * m₂, mul_mem h₁ h₂, fun v s => ?_, e₁ + e₂, ?_⟩
    · simp only [Pi.mul_apply, i₁ v s, i₂ v s]
    · funext v
      simp only [Pi.mul_apply, mon_add]
      ring

private theorem good_poly (δ : F) {g : (Fin 4 → FiniteAdeleRing (𝓞 F) F) → ℂ}
    (hg : g ∈ finiteSchwartzBruhatPi F (ι := Fin 4)) {p : V4 F → ℂ}
    (hp : p ∈ Submodule.span ℂ {q : V4 F → ℂ | ∃ m ∈ polyFn (F := F), Ind m ∧
      ∃ e : InfinitePlace F → ℕ, q = fun v => m v * mon e (v 1)}) :
    Good δ (fun v => p v * gauss δ v * g (finPartPi v)) := by
  induction hp using Submodule.span_induction with
  | mem q hq =>
    obtain ⟨m, hm, hi, e, rfl⟩ := hq
    exact good_gen δ hm hi e hg
  | zero =>
    have : (fun v : V4 F => (0 : V4 F → ℂ) v * gauss δ v * g (finPartPi v)) = 0 := by
      funext v; simp
    rw [this]
    exact good_zero δ
  | add a b _ _ ha hb =>
    have : (fun v : V4 F => (a + b) v * gauss δ v * g (finPartPi v)) =
        (fun v => a v * gauss δ v * g (finPartPi v)) + fun v => b v * gauss δ v * g (finPartPi v) := by
      funext v; simp only [Pi.add_apply]; ring
    rw [this]
    exact good_add ha hb
  | smul c a _ ha =>
    have : (fun v : V4 F => (c • a) v * gauss δ v * g (finPartPi v)) =
        c • fun v => a v * gauss δ v * g (finPartPi v) := by
      funext v; simp only [Pi.smul_apply, smul_eq_mul]; ring
    rw [this]
    exact good_smul c ha

private theorem good_fock (δ : F) {χ : V4 F → ℂ} (hχ : χ ∈ FockFn δ) : Good δ χ := by
  induction hχ using Submodule.span_induction with
  | mem f hf =>
    obtain ⟨p, hp, g, hg, rfl⟩ := hf
    exact good_poly δ hg (poly_decomp hp)
  | zero => exact good_zero δ
  | add a b _ _ ha hb => exact good_add ha hb
  | smul c a _ ha => exact good_smul c ha

end UpperTheory.ConvolutionTheory.R2.G.FockHat

end

theorem UpperTheory.ConvolutionTheory.R2.G.hatFock :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (δ : F), ∀ χ ∈ FockFn δ, hat χ ∈ FockFn δ := by
  intro F _ _ _ δ χ hχ
  exact (FockHat.good_fock δ hχ).2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.HatFock =====
