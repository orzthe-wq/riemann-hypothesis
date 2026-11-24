module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.RingTheory.TensorProduct.Basic
public import GroundTheory.AutomorphicForms.TraceFormulaConvolution
public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStable
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.Smoothing
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.DerivInt
public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.ArchSliceUAction
public import GroundTheory.AutomorphicForms.DixmierMalliavinBasic
public import GroundTheory.AutomorphicForms.GKModules.ZKFinite
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.ExpGen
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.InvSmooth
public import GroundTheory.AutomorphicForms.GKModules.KernelCalculus
public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableConv
public import Development.AutomorphicArithmetic.Foundations.Convolution.TensFun
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LactSpec
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Archimedean
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.Counting
import GroundTheory.AutomorphicForms.QuotientMeasure
import GroundTheory.AutomorphicForms.ReductionBlock
import GroundTheory.AutomorphicForms.WhittakerRelevance
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.Calculus.FDeriv.Symmetric
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CenterC, Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.ConvL, Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CenterTr, Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.RightDerivConvComm, Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LactConv

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CenterC =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CenterC", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.RingTheory.TensorProduct.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Archimedean\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.Counting\nimport GroundTheory.AutomorphicForms.QuotientMeasure\nimport GroundTheory.AutomorphicForms.ReductionBlock\nimport GroundTheory.AutomorphicForms.WhittakerRelevance\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open scoped TensorProduct InnerProductSpace ComplexConjugate Pointwise

private theorem centerC_ex (A : Type) [Ring A] [Algebra ℝ A] (z : ℂ ⊗[ℝ] A) :
    ∃ a b : A, z = (1 : ℂ) ⊗ₜ[ℝ] a + Complex.I ⊗ₜ[ℝ] b := by
  induction z using TensorProduct.induction_on with
  | zero => exact ⟨0, 0, by simp⟩
  | tmul c x =>
    refine ⟨c.re • x, c.im • x, ?_⟩
    rw [← TensorProduct.smul_tmul, ← TensorProduct.smul_tmul, ← TensorProduct.add_tmul]
    congr 1
    apply Complex.ext <;> simp
  | add x y hx hy =>
    obtain ⟨a, b, rfl⟩ := hx
    obtain ⟨c, d, rfl⟩ := hy
    refine ⟨a + c, b + d, ?_⟩
    rw [TensorProduct.tmul_add, TensorProduct.tmul_add]
    abel

private theorem centerC_uniq (A : Type) [Ring A] [Algebra ℝ A] (a b c d : A)
    (h : (1 : ℂ) ⊗ₜ[ℝ] a + Complex.I ⊗ₜ[ℝ] b = (1 : ℂ) ⊗ₜ[ℝ] c + Complex.I ⊗ₜ[ℝ] d) :
    a = c ∧ b = d := by
  have h1 := congrArg (fun w => TensorProduct.lid ℝ A (LinearMap.rTensor A Complex.reLm w)) h
  have h2 := congrArg (fun w => TensorProduct.lid ℝ A (LinearMap.rTensor A Complex.imLm w)) h
  simp at h1 h2
  exact ⟨h1, h2⟩

theorem UpperTheory.ConvolutionTheory.Tf.centerC :
    ∀ (A : Type) [Ring A] [Algebra ℝ A] (z : ℂ ⊗[ℝ] A), (∃ a b : A, z = (1 : ℂ) ⊗ₜ[ℝ] a + Complex.I ⊗ₜ[ℝ] b) ∧
      ∀ a b : A, z = (1 : ℂ) ⊗ₜ[ℝ] a + Complex.I ⊗ₜ[ℝ] b →
        (z ∈ Subalgebra.center ℂ (ℂ ⊗[ℝ] A) ↔ a ∈ Subalgebra.center ℝ A ∧ b ∈ Subalgebra.center ℝ A) := by
  intro A _ _ z
  refine ⟨centerC_ex A z, ?_⟩
  rintro a b rfl
  simp only [Subalgebra.mem_center_iff]
  constructor
  · intro h
    have key : ∀ x : A, x * a = a * x ∧ x * b = b * x := by
      intro x
      have hx := h ((1 : ℂ) ⊗ₜ[ℝ] x)
      simp only [mul_add, add_mul, Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul] at hx
      exact centerC_uniq A _ _ _ _ hx
    exact ⟨fun x => (key x).1, fun x => (key x).2⟩
  · rintro ⟨ha, hb⟩ w
    induction w using TensorProduct.induction_on with
    | zero => simp
    | tmul c x =>
      simp only [mul_add, add_mul, Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul, ha x, hb x,
        mul_comm c Complex.I]
    | add x y hx hy => rw [add_mul, mul_add (_ + _) x y, hx, hy]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CenterC =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.ConvL =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.ConvL", "h": "module\n\npublic import GroundTheory.AutomorphicForms.TraceFormulaConvolution\npublic import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStable\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.Smoothing\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.DerivInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.Counting\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open scoped TensorProduct InnerProductSpace ComplexConjugate Pointwise

theorem UpperTheory.ConvolutionTheory.Tf.convL :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (ν : Measure (archGroup K n)) [ν.IsHaarMeasure] (β₁ β₂ : CompactlySupportedContinuousMap (archGroup K n) ℂ)
      (h₁ : (fun g => β₁ g⁻¹) ∈ (isExpLieAlgebra K n).smoothFuns (F := ℂ)), ∃ h₁₂ : (fun g => conv ν β₁ β₂ g⁻¹) ∈ (isExpLieAlgebra K n).smoothFuns (F := ℂ), ∀ (u : UEnv K n) (x : archGroup K n),
        ((isExpLieAlgebra K n).rightUAction u ⟨fun g => conv ν β₁ β₂ g⁻¹, h₁₂⟩ : archGroup K n → ℂ) x⁻¹ =
          ∫ a, ((isExpLieAlgebra K n).rightUAction u ⟨fun g => β₁ g⁻¹, h₁⟩ : archGroup K n → ℂ) a⁻¹ * β₂ (a⁻¹ * x) ∂ν := by
  intro K _ _ n ν _ β₁ β₂ h₁
  have hc : HasCompactSupport (fun g : archGroup K n => β₁ g⁻¹) :=
    β₁.hasCompactSupport.comp_homeomorph (Homeomorph.inv _)
  have hΘ : Continuous (fun c : archGroup K n => β₂ c⁻¹) := (map_continuous β₂).comp continuous_inv
  obtain ⟨hF, hD⟩ := UpperTheory.ConvolutionTheory.Tf.derivInt K n ν (fun g => β₁ g⁻¹) h₁ hc (fun c => β₂ c⁻¹) hΘ
  have e : (fun x : archGroup K n => ∫ a, (fun g : archGroup K n => β₁ g⁻¹) (a⁻¹ * x) * (fun c : archGroup K n => β₂ c⁻¹) a ∂ν) =
      fun g => conv ν β₁ β₂ g⁻¹ := by
    funext g
    rw [GroundTheory.Automorphic.conv_apply,
      ← integral_mul_left_eq_self (μ := ν) (fun a => β₁ a * β₂ (a⁻¹ * g⁻¹)) g⁻¹]
    congr 1
    funext c
    simp [mul_assoc]
  refine ⟨e ▸ hF, fun u x => ?_⟩
  refine Eq.trans (congrArg (fun f => (((isExpLieAlgebra K n).rightUAction u f :
    (isExpLieAlgebra K n).smoothFuns (F := ℂ)) : archGroup K n → ℂ) x⁻¹) (Subtype.ext e.symm : _ = (⟨_, hF⟩ : (isExpLieAlgebra K n).smoothFuns (F := ℂ)))) ?_
  rw [hD u x⁻¹, ← integral_mul_left_eq_self (μ := ν) (fun a =>
    ((isExpLieAlgebra K n).rightUAction u ⟨fun g => β₁ g⁻¹, h₁⟩ : archGroup K n → ℂ) a⁻¹ * β₂ (a⁻¹ * x)) x]
  congr 1
  funext c
  simp [mul_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.ConvL =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CenterTr =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CenterTr", "h": "module\n\npublic import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.ArchSliceUAction\npublic import GroundTheory.AutomorphicForms.DixmierMalliavinBasic\npublic import GroundTheory.AutomorphicForms.GKModules.ZKFinite\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.Counting\nimport GroundTheory.AutomorphicForms.QuotientMeasure\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open scoped TensorProduct InnerProductSpace ComplexConjugate Pointwise

section
variable {U : Type*} [Ring U] [Algebra ℝ U]

private def UpperTheory.ConvolutionTheory.Tf.Crv (A : ℝ → U) (D : U) : Prop :=
  ∃ (ι : Type) (_ : Fintype ι) (c : ι → ℝ → ℝ) (c' : ι → ℝ) (v : ι → U),
    (∀ i, HasDerivAt (c i) (c' i) 0) ∧ (∀ t, A t = ∑ i, c i t • v i) ∧ D = ∑ i, c' i • v i

private theorem UpperTheory.ConvolutionTheory.Tf.Crv.const (u : U) : UpperTheory.ConvolutionTheory.Tf.Crv (fun _ => u) (0 : U) :=
  ⟨Unit, inferInstance, fun _ _ => 1, fun _ => 0, fun _ => u, fun _ => hasDerivAt_const _ _,
    by simp, by simp⟩

private theorem UpperTheory.ConvolutionTheory.Tf.Crv.add {A B : ℝ → U} {D E : U} (hA : UpperTheory.ConvolutionTheory.Tf.Crv A D)
    (hB : UpperTheory.ConvolutionTheory.Tf.Crv B E) : UpperTheory.ConvolutionTheory.Tf.Crv (fun t => A t + B t) (D + E) := by
  obtain ⟨ι, _, c, c', v, hc, hA', rfl⟩ := hA
  obtain ⟨κ, _, d, d', w, hd, hB', rfl⟩ := hB
  refine ⟨ι ⊕ κ, inferInstance, Sum.elim c d, Sum.elim c' d', Sum.elim v w, ?_, fun t => ?_, ?_⟩
  · rintro (i | j)
    · exact hc i
    · exact hd j
  · simp [Fintype.sum_sum_type, hA', hB']
  · simp [Fintype.sum_sum_type]

private theorem UpperTheory.ConvolutionTheory.Tf.Crv.mul {A B : ℝ → U} {D E : U} (hA : UpperTheory.ConvolutionTheory.Tf.Crv A D)
    (hB : UpperTheory.ConvolutionTheory.Tf.Crv B E) :
    UpperTheory.ConvolutionTheory.Tf.Crv (fun t => A t * B t) (D * B 0 + A 0 * E) := by
  obtain ⟨ι, _, c, c', v, hc, hA', rfl⟩ := hA
  obtain ⟨κ, _, d, d', w, hd, hB', rfl⟩ := hB
  refine ⟨ι × κ, inferInstance, fun p t => c p.1 t * d p.2 t,
    fun p => c' p.1 * d p.2 0 + c p.1 0 * d' p.2, fun p => v p.1 * w p.2,
    fun p => (hc p.1).mul (hd p.2), fun t => ?_, ?_⟩
  · beta_reduce
    rw [hA', hB', Finset.sum_mul_sum, Fintype.sum_prod_type]
    simp only [smul_mul_smul_comm]
  · rw [hA' 0, hB' 0, Finset.sum_mul_sum, Finset.sum_mul_sum, Fintype.sum_prod_type,
      ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [add_smul, smul_mul_smul_comm, smul_mul_smul_comm]

private theorem UpperTheory.ConvolutionTheory.Tf.Crv.lin {M : Type*} [NormedAddCommGroup M] [NormedSpace ℝ M]
    [FiniteDimensional ℝ M] (L : M →ₗ[ℝ] U) {φ : ℝ → M} {φ' : M} (hφ : HasDerivAt φ φ' 0) :
    UpperTheory.ConvolutionTheory.Tf.Crv (fun t => L (φ t)) (L φ') := by
  let b := Module.finBasis ℝ M
  have hsum : ∀ m : M, L m = ∑ i, b.coord i m • L (b i) := fun m => by
    calc L m = L (∑ i, b.repr m i • b i) := by rw [b.sum_repr]
      _ = _ := by simp only [map_sum, map_smul, Module.Basis.coord_apply]
  refine ⟨_, inferInstance, fun i t => b.coord i (φ t), fun i => b.coord i φ', fun i => L (b i),
    fun i => ?_, fun t => ?_, ?_⟩
  · exact (LinearMap.toContinuousLinearMap (b.coord i)).hasFDerivAt.comp_hasDerivAt 0 hφ
  · exact hsum _
  · exact hsum _

private theorem UpperTheory.ConvolutionTheory.Tf.Crv.deriv {A : ℝ → U} {D : U} (hA : UpperTheory.ConvolutionTheory.Tf.Crv A D)
    (l : U →ₗ[ℝ] ℝ) : HasDerivAt (fun t => l (A t)) (l D) 0 := by
  obtain ⟨ι, _, c, c', v, hc, hA', rfl⟩ := hA
  have e : (fun t => l (A t)) = fun t => ∑ i, c i t * l (v i) := by
    funext t

    simp [hA', map_sum]
  rw [e]

  simp only [map_sum, map_smul, smul_eq_mul]
  exact HasDerivAt.fun_sum fun i _ => (hc i).mul_const _

end

section
attribute [local instance 100] LieRing.ofAssociativeRing

variable {𝔸 : Type*} [NormedRing 𝔸] [NormedAlgebra ℝ 𝔸] [CompleteSpace 𝔸] [FiniteDimensional ℝ 𝔸]
  {G : Subgroup 𝔸ˣ} {𝔤 : Submodule ℝ 𝔸} (h : IsExpLieAlgebra G 𝔤)

private noncomputable def UpperTheory.ConvolutionTheory.Tf.iotaL :
    𝔤 →ₗ[ℝ] UniversalEnvelopingAlgebra ℝ h.lieSubalgebra where
  toFun Y := UniversalEnvelopingAlgebra.ι ℝ (h.toLie Y)
  map_add' X Y := by
    show UniversalEnvelopingAlgebra.ι ℝ (h.toLie X + h.toLie Y) = _
    exact map_add _ _ _
  map_smul' r X := by
    show UniversalEnvelopingAlgebra.ι ℝ (r • h.toLie X) = _
    exact map_smul _ _ _

private theorem UpperTheory.ConvolutionTheory.Tf.crv_AdU (X : 𝔤) (u : UniversalEnvelopingAlgebra ℝ h.lieSubalgebra) :
    UpperTheory.ConvolutionTheory.Tf.Crv (fun t : ℝ => h.AdU (h.expG (t • X)) u)
      (UniversalEnvelopingAlgebra.ι ℝ (h.toLie X) * u -
        u * UniversalEnvelopingAlgebra.ι ℝ (h.toLie X)) := by
  obtain ⟨t, rfl⟩ : ∃ t, UniversalEnvelopingAlgebra.mkAlgHom ℝ h.lieSubalgebra t = u :=
    RingCon.mkₐ_surjective (α := ℝ) (UniversalEnvelopingAlgebra.ringCon ℝ h.lieSubalgebra) u
  induction t using TensorAlgebra.induction with
  | algebraMap r =>
    simp only [AlgHom.commutes, Algebra.commutes, sub_self]
    exact UpperTheory.ConvolutionTheory.Tf.Crv.const _
  | ι x =>
    have e : UniversalEnvelopingAlgebra.mkAlgHom ℝ h.lieSubalgebra (TensorAlgebra.ι ℝ x) =
        UniversalEnvelopingAlgebra.ι ℝ x := rfl
    rw [e]
    simp only [IsExpLieAlgebra.AdU_ι]
    have key := UpperTheory.ConvolutionTheory.Tf.Crv.lin (UpperTheory.ConvolutionTheory.Tf.iotaL h) (h.hasDerivAt_Ad_expG X (h.ofLie x))
    have e2 : UpperTheory.ConvolutionTheory.Tf.iotaL h (h.bracket X (h.ofLie x)) =
        UniversalEnvelopingAlgebra.ι ℝ (h.toLie X) * UniversalEnvelopingAlgebra.ι ℝ x -
          UniversalEnvelopingAlgebra.ι ℝ x * UniversalEnvelopingAlgebra.ι ℝ (h.toLie X) := by
      show UniversalEnvelopingAlgebra.ι ℝ ⁅h.toLie X, x⁆ = _
      rw [LieHom.map_lie, Ring.lie_def]
    rw [e2] at key
    exact key
  | mul a b ha hb =>
    have key := ha.mul hb
    simp only [map_mul]
    have e0 : ∀ w, h.AdU (h.expG ((0 : ℝ) • X)) w = w := by
      intro w
      rw [zero_smul, h.expG_zero, h.AdU_one, AlgHom.id_apply]
    simp only [e0] at key
    convert key using 1
    noncomm_ring
  | add a b ha hb =>
    have key := ha.add hb
    simp only [map_add (f := _)]
    convert key using 1
    noncomm_ring

private theorem UpperTheory.ConvolutionTheory.Tf.AdU_expG {z : UniversalEnvelopingAlgebra ℝ h.lieSubalgebra}
    (hz : z ∈ h.centerU) (X : 𝔤) : h.AdU (h.expG X) z = z := by
  have hc : UniversalEnvelopingAlgebra.ι ℝ (h.toLie X) * z -
      z * UniversalEnvelopingAlgebra.ι ℝ (h.toLie X) = 0 :=
    sub_eq_zero.2 (Subalgebra.mem_center_iff.1 hz _)
  have hcrv := UpperTheory.ConvolutionTheory.Tf.crv_AdU h X z
  rw [hc] at hcrv
  rw [← sub_eq_zero]
  refine (Module.forall_dual_apply_eq_zero_iff ℝ _).1 fun l => ?_
  set c : ℝ → ℝ := fun t => l (h.AdU (h.expG (t • X)) z) with hcdef
  have hderiv : ∀ t, HasDerivAt c 0 t := by
    intro t
    have h1 := hcrv.deriv (l ∘ₗ (h.AdU (h.expG (t • X))).toLinearMap)
    simp only [map_zero] at h1
    have h2 : HasDerivAt (fun s : ℝ => l ((h.AdU (h.expG (t • X))).toLinearMap
        (h.AdU (h.expG ((s - t) • X)) z))) 0 t := by
      have h1' : HasDerivAt (fun s : ℝ => l ((h.AdU (h.expG (t • X))).toLinearMap
          (h.AdU (h.expG (s • X)) z))) 0 (t - t) := by
        rw [sub_self]; exact h1
      exact h1'.comp_sub_const t t
    refine h2.congr_of_eventuallyEq (Filter.Eventually.of_forall fun s => ?_)
    show l (h.AdU (h.expG (s • X)) z) = l (h.AdU (h.expG (t • X)) (h.AdU (h.expG ((s - t) • X)) z))
    rw [← AlgHom.comp_apply, ← h.AdU_mul, ← h.expG_add_smul, add_sub_cancel]
  have hconst : c 1 = c 0 :=
    is_const_of_deriv_eq_zero (fun t => (hderiv t).differentiableAt) (fun t => (hderiv t).deriv) 1 0
  simp only [hcdef, one_smul, zero_smul, h.expG_zero, h.AdU_one, AlgHom.id_apply] at hconst
  rw [map_sub, hconst, sub_self]

private theorem UpperTheory.ConvolutionTheory.Tf.AdU_closure {z : UniversalEnvelopingAlgebra ℝ h.lieSubalgebra}
    (hz : z ∈ h.centerU) {k : G} (hk : k ∈ Subgroup.closure (Set.range h.expG)) :
    h.AdU k z = z := by
  induction hk using Subgroup.closure_induction with
  | mem x hx =>
    obtain ⟨X, rfl⟩ := hx
    exact UpperTheory.ConvolutionTheory.Tf.AdU_expG h hz X
  | one => rw [h.AdU_one, AlgHom.id_apply]
  | mul x y _ _ hx hy => rw [h.AdU_mul, AlgHom.comp_apply, hy, hx]
  | inv x _ hx =>
    have := h.AdU_inv_apply x z
    rwa [hx] at this

end

theorem UpperTheory.ConvolutionTheory.Tf.centerTr :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (z : UEnv K n), z ∈ (isExpLieAlgebra K n).centerU → ∀ k ∈ Subgroup.closure (Set.range (isExpLieAlgebra K n).expG),
      ∀ (f : archGroup K n → ℂ) (hf : f ∈ (isExpLieAlgebra K n).smoothFuns (F := ℂ)), ∃ hk : (fun g => f (g * k)) ∈ (isExpLieAlgebra K n).smoothFuns (F := ℂ), ∀ g,
        ((isExpLieAlgebra K n).rightUAction z ⟨_, hk⟩ : archGroup K n → ℂ) g = ((isExpLieAlgebra K n).rightUAction z ⟨f, hf⟩ : archGroup K n → ℂ) (g * k) := by
  intro K _ _ n z hz k hk f hf
  refine ⟨(isExpLieAlgebra K n).isSmoothFun_rightTranslate hf k, fun g => ?_⟩
  have hinv : (isExpLieAlgebra K n).AdU k⁻¹ z = z :=
    UpperTheory.ConvolutionTheory.Tf.AdU_closure _ hz (Subgroup.inv_mem _ hk)
  have e := LinearMap.congr_fun
    ((isExpLieAlgebra K n).rightUAction_comp_rightTranslate (F := ℂ) k z) ⟨f, hf⟩
  rw [hinv] at e
  exact congrFun (congrArg Subtype.val e) g
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CenterTr =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.RightDerivConvComm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.RightDerivConvComm", "h": "module\n\npublic import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.ArchSliceUAction\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.Smoothing\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CenterTr\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.ExpGen\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.InvSmooth\npublic import GroundTheory.AutomorphicForms.GKModules.KernelCalculus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.FDeriv.Symmetric\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableConv\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.Counting\nimport GroundTheory.AutomorphicForms.QuotientMeasure\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open scoped TensorProduct InnerProductSpace ComplexConjugate Pointwise

section
open GroundTheory.Automorphic.IsExpLieAlgebra Filter
open scoped ContDiff Manifold

variable {𝔸 : Type*} [NormedRing 𝔸] [NormedAlgebra ℝ 𝔸] [CompleteSpace 𝔸] [FiniteDimensional ℝ 𝔸]
  {G : Subgroup 𝔸ˣ} {𝔤 : Submodule ℝ 𝔸} (h : IsExpLieAlgebra G 𝔤)

private theorem UpperTheory.ConvolutionTheory.Tf.smooth_conv {f : G → ℂ} (hf : h.IsSmoothFun f) (X : 𝔤) :
    h.IsSmoothFun (h.convDeriv X f) := by
  let _ := h.chartedSpace
  have := h.lieGroup ∞
  exact ContMDiff.comp (I' := 𝓘(ℝ, 𝔤)) (h.isSmoothFun_rightDeriv (isSmoothFun_comp_inv hf) X)
    (contMDiff_inv 𝓘(ℝ, 𝔤) ∞)

private noncomputable def UpperTheory.ConvolutionTheory.Tf.convEnd (X : 𝔤) : Module.End ℂ (h.smoothFuns (F := ℂ)) where
  toFun f := ⟨h.convDeriv X f, UpperTheory.ConvolutionTheory.Tf.smooth_conv h f.2 X⟩
  map_add' f₁ f₂ := by
    ext1; funext y
    exact congrFun (h.rightDeriv_add (isSmoothFun_comp_inv f₁.2) (isSmoothFun_comp_inv f₂.2) X) y⁻¹
  map_smul' c f := by
    ext1; funext y
    exact congrFun (h.rightDeriv_smul (isSmoothFun_comp_inv f.2) c X) y⁻¹

private theorem UpperTheory.ConvolutionTheory.Tf.hasDerivAt_conv {f : G → ℂ} (hf : h.IsSmoothFun f) (X : 𝔤) (g : G) :
    HasDerivAt (fun s : ℝ => f ((h.expG (s • X))⁻¹ * g)) (h.convDeriv X f g) 0 := by
  have h1 := h.hasDerivAt_rightDeriv (isSmoothFun_comp_inv hf) X g⁻¹
  refine h1.congr_of_eventuallyEq (Eventually.of_forall fun s => ?_)
  simp

private theorem UpperTheory.ConvolutionTheory.Tf.conv_one {f : G → ℂ} (hf : h.IsSmoothFun f) (X : 𝔤) :
    h.convDeriv X f 1 = -h.rightDeriv X f 1 := by
  have h1 := UpperTheory.ConvolutionTheory.Tf.hasDerivAt_conv h hf X 1
  have h2 := h.hasDerivAt_rightDeriv hf (-X) 1
  rw [rightDeriv_neg_left] at h2
  exact h1.unique (h2.congr_of_eventuallyEq (Eventually.of_forall fun s => by
    simp [smul_neg, h.expG_neg]))

private theorem UpperTheory.ConvolutionTheory.Tf.rightDeriv_conv_comm {f : G → ℂ} (hf : h.IsSmoothFun f) (X Y : 𝔤)
    (g : G) : h.rightDeriv Y (h.convDeriv X f) g = h.convDeriv X (h.rightDeriv Y f) g := by
  set A : ℝ × ℝ → ℂ := fun p => f ((h.expG (p.1 • X))⁻¹ * (g * h.expG (p.2 • Y))) with hAdef
  have hA : ContDiff ℝ ∞ A := by
    let _ := h.chartedSpace
    have := h.lieGroup ∞
    have hm : ContMDiff 𝓘(ℝ, ℝ × ℝ) 𝓘(ℝ, 𝔤) ∞
        (fun p : ℝ × ℝ => (h.expG (p.1 • X))⁻¹ * (g * h.expG (p.2 • Y))) :=
      ((h.contMDiff_expG_comp (contDiff_fst.smul contDiff_const)).inv).mul
        (contMDiff_const.mul (h.contMDiff_expG_comp (contDiff_snd.smul contDiff_const)))
    exact (ContMDiff.comp (I' := 𝓘(ℝ, 𝔤)) hf hm).contDiff
  have hAd : Differentiable ℝ A := hA.differentiable (by simp)
  set e₁ : ℝ × ℝ := (1, 0)
  set e₂ : ℝ × ℝ := (0, 1)
  set D2 := fderiv ℝ (fderiv ℝ A) 0
  have d1 : ∀ t : ℝ, fderiv ℝ A (t • e₂) e₁ = h.convDeriv X f (g * h.expG (t • Y)) := by
    intro t
    have h1 := hasDerivAt_comp_line (hAd (t • e₂)) e₁
    have h2 := UpperTheory.ConvolutionTheory.Tf.hasDerivAt_conv h hf X (g * h.expG (t • Y))
    refine h1.unique (h2.congr_of_eventuallyEq (Eventually.of_forall fun s => ?_))
    simp [A, e₁, e₂]
  have d2 : ∀ s : ℝ, fderiv ℝ A (s • e₁) e₂ = h.rightDeriv Y f ((h.expG (s • X))⁻¹ * g) := by
    intro s
    have h1 := hasDerivAt_comp_line (hAd (s • e₁)) e₂
    have h2 := h.hasDerivAt_rightDeriv hf Y ((h.expG (s • X))⁻¹ * g)
    refine h1.unique (h2.congr_of_eventuallyEq (Eventually.of_forall fun t => ?_))
    simp [A, e₁, e₂, mul_assoc]
  have a1 : D2 e₂ e₁ = h.rightDeriv Y (h.convDeriv X f) g := by
    have h1 := hasDerivAt_fderiv_line hA 0 e₂ e₁
    have h2 := h.hasDerivAt_rightDeriv (UpperTheory.ConvolutionTheory.Tf.smooth_conv h hf X) Y g
    refine h1.unique (h2.congr_of_eventuallyEq (Eventually.of_forall fun t => ?_))
    simp only [zero_add]
    rw [d1]
  have a2 : D2 e₁ e₂ = h.convDeriv X (h.rightDeriv Y f) g := by
    have h1 := hasDerivAt_fderiv_line hA 0 e₁ e₂
    have h2 := UpperTheory.ConvolutionTheory.Tf.hasDerivAt_conv h (h.isSmoothFun_rightDeriv hf Y) X g
    refine h1.unique (h2.congr_of_eventuallyEq (Eventually.of_forall fun s => ?_))
    simp only [zero_add]
    rw [d2]
  have hsymm : D2 e₂ e₁ = D2 e₁ e₂ :=
    (hA.contDiffAt.isSymmSndFDerivAt (by
      simp only [minSmoothness_of_isRCLikeNormedField]; exact WithTop.coe_le_coe.2 le_top)) e₂ e₁
  rw [← a1, ← a2, hsymm]

private theorem UpperTheory.ConvolutionTheory.Tf.conv_rightTranslate (f : G → ℂ) (X : 𝔤) (x y : G) :
    h.convDeriv X (GroundTheory.Automorphic.rightTranslate x f) y = h.convDeriv X f (y * x) := by
  have e : (fun z : G => GroundTheory.Automorphic.rightTranslate x f z⁻¹) = GroundTheory.Automorphic.leftTranslate x⁻¹ (fun z : G => f z⁻¹) := by
    funext z; simp [GroundTheory.Automorphic.rightTranslate, GroundTheory.Automorphic.leftTranslate]
  show h.rightDeriv X (fun z : G => GroundTheory.Automorphic.rightTranslate x f z⁻¹) y⁻¹ = h.rightDeriv X (fun z : G => f z⁻¹) (y * x)⁻¹
  rw [e, h.rightDeriv_leftTranslate]
  simp [GroundTheory.Automorphic.leftTranslate]

private theorem UpperTheory.ConvolutionTheory.Tf.commute_uAction {T : Module.End ℂ (h.smoothFuns (F := ℂ))}
    (hT : ∀ Y : 𝔤, Commute T (h.rightDerivEnd Y))
    (v : UniversalEnvelopingAlgebra ℝ h.lieSubalgebra) : Commute T (h.rightUAction v) := by
  obtain ⟨t, rfl⟩ : ∃ t, UniversalEnvelopingAlgebra.mkAlgHom ℝ h.lieSubalgebra t = v :=
    RingCon.mkₐ_surjective (α := ℝ) (UniversalEnvelopingAlgebra.ringCon ℝ h.lieSubalgebra) v
  induction t using TensorAlgebra.induction with
  | algebraMap r =>
    simp only [AlgHom.commutes]
    exact (Algebra.commutes r T).symm
  | ι x =>
    have e : UniversalEnvelopingAlgebra.mkAlgHom ℝ h.lieSubalgebra (TensorAlgebra.ι ℝ x) =
        UniversalEnvelopingAlgebra.ι ℝ x := rfl
    rw [e, rightUAction_ι]
    exact hT _
  | mul a b ha hb =>
    simp only [map_mul]
    exact ha.mul_right hb
  | add a b ha hb =>
    simp only [map_add (f := _)]
    exact ha.add_right hb

variable [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure]

private theorem UpperTheory.ConvolutionTheory.Tf.ibp {Ψ γ : G → ℂ} (hΨ : h.IsTestFunction Ψ) (hγ : h.IsTestFunction γ)
    (X : 𝔤) : ∫ a, Ψ a * h.convDeriv X γ a ∂μ = -∫ a, h.convDeriv X Ψ a * γ a ∂μ := by
  have hA := h.rightDeriv_integral_mul μ (hΨ.continuous h) hγ X 1
  have hB := h.rightDeriv_integral_mul μ (hγ.continuous h) hΨ X 1
  have hsA := h.isSmoothFun_integral_mul μ (hΨ.continuous h) hγ
  have e : (fun g => ∫ y, Ψ (g⁻¹ * y) * γ y ∂μ) = fun g => ∫ y, γ (g * y) * Ψ y ∂μ := by
    funext g
    have := IsExpLieAlgebra.integral_mul_left_kernel μ Ψ γ g⁻¹
    rw [this]
    simp [mul_comm]
  have hc := UpperTheory.ConvolutionTheory.Tf.conv_one h hsA X
  have hc' : h.rightDeriv X (fun g => ∫ y, γ (g * y) * Ψ y ∂μ) 1 =
      -h.rightDeriv X (fun g => ∫ y, Ψ (g * y) * γ y ∂μ) 1 := by
    rw [← e, ← hc]
    simp [IsExpLieAlgebra.convDeriv]
  rw [hA, hB] at hc'
  simp only [one_mul] at hc'
  have e2 : ∫ a, h.convDeriv X Ψ a * γ a ∂μ = ∫ a, γ a * h.convDeriv X Ψ a ∂μ := by
    congr 1; funext a; ring
  rw [e2, hc', neg_neg]

private theorem UpperTheory.ConvolutionTheory.Tf.integrable_mul_inv {p q : G → ℂ} (hp : Continuous p) (hq : Continuous q)
    (hc : HasCompactSupport p) : Integrable (fun a => p a * q a⁻¹) μ :=
  (hp.mul (hq.comp continuous_inv)).integrable_of_hasCompactSupport hc.mul_right

private theorem UpperTheory.ConvolutionTheory.Tf.exists_transpose
    (hcs : ∀ (v : UniversalEnvelopingAlgebra ℝ h.lieSubalgebra) (κ : h.smoothFuns (F := ℂ)),
      HasCompactSupport (κ : G → ℂ) → HasCompactSupport (h.rightUAction v κ : G → ℂ))
    (u : UniversalEnvelopingAlgebra ℝ h.lieSubalgebra) :
    ∃ T : Module.End ℂ (h.smoothFuns (F := ℂ)),
      (∀ Y : 𝔤, Commute T (h.rightDerivEnd Y)) ∧ (∀ x : G, Commute T (h.rightTranslateEnd x)) ∧
      (∀ Ψ, (T Ψ : G → ℂ) 1 = (h.rightUAction u Ψ : G → ℂ) 1) ∧
      (∀ Ψ : h.smoothFuns (F := ℂ), HasCompactSupport (Ψ : G → ℂ) →
        HasCompactSupport (T Ψ : G → ℂ)) ∧
      (∀ Ψ κ : h.smoothFuns (F := ℂ), HasCompactSupport (Ψ : G → ℂ) →
        HasCompactSupport (κ : G → ℂ) →
        ∫ a, (T Ψ : G → ℂ) a * (κ : G → ℂ) a⁻¹ ∂μ =
          ∫ a, (Ψ : G → ℂ) a * (h.rightUAction u κ : G → ℂ) a⁻¹ ∂μ) := by
  obtain ⟨t, rfl⟩ : ∃ t, UniversalEnvelopingAlgebra.mkAlgHom ℝ h.lieSubalgebra t = u :=
    RingCon.mkₐ_surjective (α := ℝ) (UniversalEnvelopingAlgebra.ringCon ℝ h.lieSubalgebra) u
  induction t using TensorAlgebra.induction with
  | algebraMap r =>
    have hr : ∀ (Ψ : h.smoothFuns (F := ℂ)) (x : G),
        ((algebraMap ℝ (Module.End ℂ (h.smoothFuns (F := ℂ))) r Ψ : h.smoothFuns (F := ℂ)) : G → ℂ) x =
          (r : ℂ) * (Ψ : G → ℂ) x := fun _ _ => rfl
    refine ⟨algebraMap ℝ _ r, fun Y => Algebra.commutes r _, fun x => Algebra.commutes r _,
      fun Ψ => ?_, fun Ψ hΨ => ?_, fun Ψ κ _ _ => ?_⟩
    · simp only [AlgHom.commutes]
    · refine hΨ.mono fun x hx h0 => hx ?_
      rw [hr, h0, mul_zero]
    · simp only [AlgHom.commutes, hr]
      congr 1; funext a; ring
  | ι x =>
    have e : UniversalEnvelopingAlgebra.mkAlgHom ℝ h.lieSubalgebra (TensorAlgebra.ι ℝ x) =
        UniversalEnvelopingAlgebra.ι ℝ x := rfl
    have hn : ∀ (Ψ : h.smoothFuns (F := ℂ)) (y : G),
        (((-UpperTheory.ConvolutionTheory.Tf.convEnd h (h.ofLie x)) Ψ : h.smoothFuns (F := ℂ)) : G → ℂ) y =
          -h.convDeriv (h.ofLie x) Ψ y := fun _ _ => rfl
    refine ⟨-UpperTheory.ConvolutionTheory.Tf.convEnd h (h.ofLie x), fun Y => ?_, fun a => ?_, fun Ψ => ?_,
      fun Ψ hΨ => ?_, fun Ψ κ hΨ hκ => ?_⟩
    · refine Commute.neg_left (LinearMap.ext fun f => Subtype.ext (funext fun g => ?_))
      exact (UpperTheory.ConvolutionTheory.Tf.rightDeriv_conv_comm h f.2 (h.ofLie x) Y g).symm
    · refine Commute.neg_left (LinearMap.ext fun f => Subtype.ext (funext fun g => ?_))
      exact UpperTheory.ConvolutionTheory.Tf.conv_rightTranslate h f (h.ofLie x) a g
    · rw [e, rightUAction_ι, hn, UpperTheory.ConvolutionTheory.Tf.conv_one h Ψ.2, neg_neg]
      rfl
    · have := (hasCompactSupport_convDeriv hΨ (h := h) (h.ofLie x)).comp_left (g := Neg.neg) neg_zero
      exact this
    · have hγ : h.IsTestFunction (fun y => (κ : G → ℂ) y⁻¹) :=
        ⟨isSmoothFun_comp_inv κ.2, hκ.comp_homeomorph (Homeomorph.inv _)⟩
      have hΨt : h.IsTestFunction (Ψ : G → ℂ) := ⟨Ψ.2, hΨ⟩
      have hi := UpperTheory.ConvolutionTheory.Tf.ibp h μ hΨt hγ (h.ofLie x)
      have e3 : (fun a => (Ψ : G → ℂ) a * h.convDeriv (h.ofLie x) (fun y => (κ : G → ℂ) y⁻¹) a) =
          fun a => (Ψ : G → ℂ) a * (h.rightUAction (UniversalEnvelopingAlgebra.ι ℝ x) κ : G → ℂ) a⁻¹ := by
        funext a
        rw [rightUAction_ι]
        simp [IsExpLieAlgebra.convDeriv]
      rw [e3] at hi
      rw [e, hi, ← integral_neg]
      congr 1; funext a
      rw [hn, neg_mul]
  | mul a b ha hb =>
    obtain ⟨Ta, ha1, ha2, ha3, ha4, ha5⟩ := ha
    obtain ⟨Tb, hb1, hb2, hb3, hb4, hb5⟩ := hb
    refine ⟨Tb * Ta, fun Y => (hb1 Y).mul_left (ha1 Y), fun x => (hb2 x).mul_left (ha2 x),
      fun Ψ => ?_, fun Ψ hΨ => hb4 _ (ha4 _ hΨ), fun Ψ κ hΨ hκ => ?_⟩
    · have hc := LinearMap.congr_fun (UpperTheory.ConvolutionTheory.Tf.commute_uAction h ha1
        (UniversalEnvelopingAlgebra.mkAlgHom ℝ h.lieSubalgebra b)).eq Ψ
      simp only [Module.End.mul_apply] at hc
      rw [Module.End.mul_apply, hb3, ← hc, ha3, map_mul, map_mul, Module.End.mul_apply]
    · rw [Module.End.mul_apply, hb5 _ κ (ha4 _ hΨ) hκ, ha5 Ψ _ hΨ (hcs _ κ hκ), map_mul, map_mul,
        Module.End.mul_apply]
  | add a b ha hb =>
    obtain ⟨Ta, ha1, ha2, ha3, ha4, ha5⟩ := ha
    obtain ⟨Tb, hb1, hb2, hb3, hb4, hb5⟩ := hb
    refine ⟨Ta + Tb, fun Y => (ha1 Y).add_left (hb1 Y), fun x => (ha2 x).add_left (hb2 x),
      fun Ψ => ?_, fun Ψ hΨ => ?_, fun Ψ κ hΨ hκ => ?_⟩
    · simp only [map_add (f := _), LinearMap.add_apply, Submodule.coe_add, Pi.add_apply, ha3, hb3]
    · exact (ha4 Ψ hΨ).add (hb4 Ψ hΨ)
    · have hcont : ∀ f : h.smoothFuns (F := ℂ), Continuous (f : G → ℂ) :=
        fun f => continuous_of_isSmoothFun f.2
      simp only [map_add (f := _), LinearMap.add_apply, Submodule.coe_add, Pi.add_apply, add_mul, mul_add]
      rw [integral_add (UpperTheory.ConvolutionTheory.Tf.integrable_mul_inv μ (hcont _) (hcont κ) (ha4 Ψ hΨ))
          (UpperTheory.ConvolutionTheory.Tf.integrable_mul_inv μ (hcont _) (hcont κ) (hb4 Ψ hΨ)),
        integral_add (UpperTheory.ConvolutionTheory.Tf.integrable_mul_inv μ (hcont Ψ) (hcont _) hΨ)
          (UpperTheory.ConvolutionTheory.Tf.integrable_mul_inv μ (hcont Ψ) (hcont _) hΨ), ha5 Ψ κ hΨ hκ, hb5 Ψ κ hΨ hκ]
end

theorem UpperTheory.ConvolutionTheory.Tf.convZ :
    ∀ (K : Type) [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] (n : ℕ) (ν : Measure (archGroup K n)) [ν.IsHaarMeasure]
      (β₁ β₂ : CompactlySupportedContinuousMap (archGroup K n) ℂ) (h₁ : (fun g => β₁ g⁻¹) ∈ (isExpLieAlgebra K n).smoothFuns (F := ℂ)) (h₂ : (fun g => β₂ g⁻¹) ∈ (isExpLieAlgebra K n).smoothFuns (F := ℂ))
      (z : UEnv K n), z ∈ (isExpLieAlgebra K n).centerU → ∀ x : archGroup K n,
        ∫ a, ((isExpLieAlgebra K n).rightUAction z ⟨fun g => β₁ g⁻¹, h₁⟩ : archGroup K n → ℂ) a⁻¹ * β₂ (a⁻¹ * x) ∂ν =
          ∫ a, β₁ a * ((isExpLieAlgebra K n).rightUAction z ⟨fun g => β₂ g⁻¹, h₂⟩ : archGroup K n → ℂ) (a⁻¹ * x)⁻¹ ∂ν := by
  intro K _ _ _ n ν _ β₁ β₂ h₁ h₂ z hz x
  have hcs : ∀ (v : UEnv K n) (κ : (isExpLieAlgebra K n).smoothFuns (F := ℂ)),
      HasCompactSupport (κ : archGroup K n → ℂ) →
      HasCompactSupport ((isExpLieAlgebra K n).rightUAction v κ : archGroup K n → ℂ) := by
    intro v κ hκ
    exact IsCompact.of_isClosed_subset hκ (isClosed_tsupport _)
      ((UpperTheory.ConvolutionTheory.Tf.invSmooth K n κ κ.2).2.2.2 κ.2 v)
  obtain ⟨T, -, hb, hc, -, he⟩ := UpperTheory.ConvolutionTheory.Tf.exists_transpose (isExpLieAlgebra K n) ν hcs z
  have hTz : ∀ (Ψ : (isExpLieAlgebra K n).smoothFuns (F := ℂ)) (y : archGroup K n),
      (T Ψ : archGroup K n → ℂ) y = ((isExpLieAlgebra K n).rightUAction z Ψ : archGroup K n → ℂ) y := by
    intro Ψ y
    obtain ⟨hk, hk2⟩ := UpperTheory.ConvolutionTheory.Tf.centerTr K n z hz y
      (by rw [UpperTheory.ConvolutionTheory.Tf.expGen]; trivial) Ψ Ψ.2
    have h1 := LinearMap.congr_fun (hb y).eq Ψ
    simp only [Module.End.mul_apply] at h1
    have h2 : (T Ψ : archGroup K n → ℂ) y =
        (T ((isExpLieAlgebra K n).rightTranslateEnd y Ψ) : archGroup K n → ℂ) 1 := by
      rw [h1]
      simp [GroundTheory.Automorphic.rightTranslate]
    have h3 := hk2 1
    rw [one_mul] at h3
    rw [h2, hc]
    exact h3
  have hk1 : HasCompactSupport (fun g : archGroup K n => β₁ g⁻¹) :=
    β₁.hasCompactSupport.comp_homeomorph (Homeomorph.inv _)
  have hk2 : HasCompactSupport (fun g : archGroup K n => β₂ g⁻¹) :=
    β₂.hasCompactSupport.comp_homeomorph (Homeomorph.inv _)
  set k₂ : (isExpLieAlgebra K n).smoothFuns (F := ℂ) := ⟨fun g => β₂ g⁻¹, h₂⟩ with hk₂
  set k₁ : (isExpLieAlgebra K n).smoothFuns (F := ℂ) := ⟨fun g => β₁ g⁻¹, h₁⟩ with hk₁
  have hΨc : HasCompactSupport
      (((isExpLieAlgebra K n).leftTranslateEnd x⁻¹ k₂ : (isExpLieAlgebra K n).smoothFuns (F := ℂ)) :
        archGroup K n → ℂ) :=
    hk2.comp_homeomorph (Homeomorph.mulLeft x⁻¹)
  have key := he ((isExpLieAlgebra K n).leftTranslateEnd x⁻¹ k₂) k₁ hΨc hk1
  calc ∫ a, ((isExpLieAlgebra K n).rightUAction z k₁ : archGroup K n → ℂ) a⁻¹ * β₂ (a⁻¹ * x) ∂ν
      = ∫ a, (((isExpLieAlgebra K n).leftTranslateEnd x⁻¹ k₂ : (isExpLieAlgebra K n).smoothFuns (F := ℂ)) :
          archGroup K n → ℂ) a * ((isExpLieAlgebra K n).rightUAction z k₁ : archGroup K n → ℂ) a⁻¹ ∂ν := by
        congr 1; funext a
        rw [mul_comm]
        congr 1
    _ = ∫ a, (T ((isExpLieAlgebra K n).leftTranslateEnd x⁻¹ k₂) : archGroup K n → ℂ) a * (k₁ : archGroup K n → ℂ) a⁻¹ ∂ν := key.symm
    _ = _ := by
        congr 1; funext a
        rw [hTz, IsExpLieAlgebra.rightUAction_leftTranslate_apply, mul_comm]
        have e1 : (k₁ : archGroup K n → ℂ) a⁻¹ = β₁ a := by
          show β₁ a⁻¹⁻¹ = β₁ a
          simp
        rw [e1]
        simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.RightDerivConvComm =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LactConv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LactConv", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TensFun\npublic import GroundTheory.AutomorphicForms.TraceFormulaConvolution\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CenterC\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.ConvL\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.InvSmooth\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LactSpec\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.RightDerivConvComm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C
open scoped TensorProduct InnerProductSpace ComplexConjugate Pointwise

section SlopeTestRemainingChoices

variable {G : Type*} [Group G] [TopologicalSpace G] [MeasurableSpace G] (μ : Measure G) [IsTopologicalGroup G]
  [LocallyCompactSpace G] [T2Space G] [SecondCountableTopology G] [BorelSpace G] [IsFiniteMeasureOnCompacts μ]

omit [LocallyCompactSpace G] [SecondCountableTopology G] in
private theorem lactConv_integrable (f g : CompactlySupportedContinuousMap G ℂ) (x : G) :
    Integrable (fun a => f a * g (a⁻¹ * x)) μ := by
  have hc : Continuous fun a => f a * g (a⁻¹ * x) :=
    (map_continuous f).mul ((map_continuous g).comp (continuous_inv.mul continuous_const))
  exact hc.integrable_of_hasCompactSupport (f.hasCompactSupport.mul_right)

private theorem lactConv_left (f f' g : CompactlySupportedContinuousMap G ℂ) (c : ℂ) :
    conv μ (f + c • f') g = conv μ f g + c • conv μ f' g := by
  ext x
  simp only [conv_apply, CompactlySupportedContinuousMap.add_apply, CompactlySupportedContinuousMap.smul_apply, smul_eq_mul]
  rw [← integral_const_mul, ← integral_add (lactConv_integrable μ f g x) ((lactConv_integrable μ f' g x).const_mul c)]
  congr 1
  funext a
  ring

private theorem lactConv_right (f g g' : CompactlySupportedContinuousMap G ℂ) (c : ℂ) :
    conv μ f (g + c • g') = conv μ f g + c • conv μ f g' := by
  ext x
  simp only [conv_apply, CompactlySupportedContinuousMap.add_apply, CompactlySupportedContinuousMap.smul_apply, smul_eq_mul]
  rw [← integral_const_mul, ← integral_add (lactConv_integrable μ f g x) ((lactConv_integrable μ f g' x).const_mul c)]
  congr 1
  funext a
  ring

end SlopeTestRemainingChoices

private theorem lactConv_split {K : Type} [Field K] [NumberField K] {n : ℕ} (β : TI K n) (hβ : SmoothT β) (a b : UEnv K n) :
    lact ((1 : ℂ) ⊗ₜ[ℝ] a + Complex.I ⊗ₜ[ℝ] b) β = lact ((1 : ℂ) ⊗ₜ[ℝ] a) β + Complex.I • lact ((1 : ℂ) ⊗ₜ[ℝ] b) β := by
  obtain ⟨_, -, -, -, h4, h5, -⟩ := UpperTheory.ConvolutionTheory.Tf.lactSpec K n β hβ
  have e : (Complex.I ⊗ₜ[ℝ] b : UC K n) = Complex.I • ((1 : ℂ) ⊗ₜ[ℝ] b) := by
    rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
  rw [(h4 _ _).2, e, (h5 _ _).1]

theorem UpperTheory.ConvolutionTheory.Tf.lactConv :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (ν : Measure (archGroup K n)) [ν.IsHaarMeasure] (β₁ β₂ : TI K n), SmoothT β₁ →
      SmoothT (conv ν β₁ β₂) ∧ (∀ u, lact u (conv ν β₁ β₂) = conv ν (lact u β₁) β₂) ∧
      (IsTotallyComplex K → SmoothT β₂ → ∀ z ∈ Subalgebra.center ℂ (UC K n), conv ν (lact z β₁) β₂ = conv ν β₁ (lact z β₂)) := by
  intro K _ _ n ν _ β₁ β₂ hβ₁
  obtain ⟨h₁, -, -, -, -, -, -, e₁⟩ := UpperTheory.ConvolutionTheory.Tf.lactSpec K n β₁ hβ₁
  obtain ⟨h₁₂, hL⟩ := UpperTheory.ConvolutionTheory.Tf.convL K n ν β₁ β₂ h₁
  have hs : SmoothT (conv ν β₁ β₂) := by
    have h := (UpperTheory.ConvolutionTheory.Tf.invSmooth K n _ h₁₂).1
    simp only [inv_inv] at h
    exact h
  refine ⟨hs, ?_, ?_⟩
  · obtain ⟨h', -, -, -, -, -, -, e'⟩ := UpperTheory.ConvolutionTheory.Tf.lactSpec K n _ hs
    have key : ∀ a : UEnv K n, lact ((1 : ℂ) ⊗ₜ[ℝ] a) (conv ν β₁ β₂) = conv ν (lact ((1 : ℂ) ⊗ₜ[ℝ] a) β₁) β₂ := by
      intro a
      ext x
      rw [e', hL, conv_apply]
      simp only [e₁]
    intro u
    obtain ⟨a, b, rfl⟩ := (UpperTheory.ConvolutionTheory.Tf.centerC (UEnv K n) u).1
    rw [lactConv_split _ hs, lactConv_split _ hβ₁, lactConv_left, key, key]
  · intro hK hβ₂ z hz
    obtain ⟨h₂, -, -, -, -, -, -, e₂⟩ := UpperTheory.ConvolutionTheory.Tf.lactSpec K n β₂ hβ₂
    have key : ∀ a ∈ Subalgebra.center ℝ (UEnv K n),
        conv ν (lact ((1 : ℂ) ⊗ₜ[ℝ] a) β₁) β₂ = conv ν β₁ (lact ((1 : ℂ) ⊗ₜ[ℝ] a) β₂) := by
      intro a ha
      ext x
      rw [conv_apply, conv_apply]
      simp only [e₁, e₂]
      exact UpperTheory.ConvolutionTheory.Tf.convZ K n ν β₁ β₂ h₁ h₂ a ha x
    obtain ⟨⟨a, b, hab⟩, hc⟩ := UpperTheory.ConvolutionTheory.Tf.centerC (UEnv K n) z
    obtain ⟨ha, hb⟩ := (hc a b hab).1 hz
    rw [hab, lactConv_split _ hβ₁, lactConv_split _ hβ₂, lactConv_left, lactConv_right, key a ha, key b hb]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LactConv =====
