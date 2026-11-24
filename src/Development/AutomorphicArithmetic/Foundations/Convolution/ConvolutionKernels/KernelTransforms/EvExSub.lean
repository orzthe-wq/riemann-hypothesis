module

public import Mathlib.Algebra.MvPolynomial.Basic
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Algebra.MvPolynomial.Eval
public import Development.AutomorphicArithmetic.Foundations.Convolution.ASmooth
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.CapZcMemOfE
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.AmpComm
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.InnerOps
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.TsphComm
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex
import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Archimedean
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.Counting
import GroundTheory.AutomorphicForms.QuotientMeasure
import GroundTheory.AutomorphicForms.ReductionBlock
import GroundTheory.AutomorphicForms.WhittakerRelevance
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.EvOf, Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.EvExSub

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.EvOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.EvOf", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Basic\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex\nimport GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Archimedean\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.Counting\nimport GroundTheory.AutomorphicForms.QuotientMeasure\nimport GroundTheory.AutomorphicForms.ReductionBlock\nimport GroundTheory.AutomorphicForms.WhittakerRelevance\npublic import Mathlib.Algebra.MvPolynomial.Eval\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C
open scoped TensorProduct InnerProductSpace ComplexConjugate Pointwise

theorem UpperTheory.ConvolutionTheory.Tf.evOf :
    ∀ (A : Type) [Ring A] [Algebra ℂ A] (ι κ : Type) (a : ι → A) (b : κ → A) (S : Subalgebra ℂ A),
      (∀ i j, Commute (a i) (a j)) → (∀ i k, Commute (a i) (b k)) → (∀ k l, Commute (b k) (b l)) → (∀ i, a i ∈ S) → (∀ k, b k ∈ S) →
      ∃ ev : MvPolynomial κ (MvPolynomial ι ℂ) →+* A, (∀ c : ℂ, ev (C (C c)) = c • 1) ∧ (∀ i, ev (C (X i)) = a i) ∧
        (∀ k, ev (X k) = b k) ∧ ∀ P, ev P ∈ S := by
  intro A _ _ ι κ a b S haa hab hbb haS hbS
  have hcomm : ∀ x ∈ Set.range a ∪ Set.range b, ∀ y ∈ Set.range a ∪ Set.range b,
      x * y = y * x := by
    rintro x (⟨i, rfl⟩ | ⟨k, rfl⟩) y (⟨j, rfl⟩ | ⟨l, rfl⟩)
    · exact (haa i j).eq
    · exact (hab i l).eq
    · exact (hab j k).symm.eq
    · exact (hbb k l).eq
  have hle : Algebra.adjoin ℂ (Set.range a ∪ Set.range b) ≤ S := by
    apply Algebra.adjoin_le
    rintro x (⟨i, rfl⟩ | ⟨k, rfl⟩)
    · exact haS i
    · exact hbS k
  have hmc : ∀ x y : Algebra.adjoin ℂ (Set.range a ∪ Set.range b), x * y = y * x := by
    intro x y
    apply Subtype.ext
    have h1 : ∀ z ∈ Set.range a ∪ Set.range b, Commute z (y : A) := fun z hz =>
      Algebra.commute_of_mem_adjoin_of_forall_mem_commute y.2 (fun w hw => hcomm z hz w hw)
    exact (Algebra.commute_of_mem_adjoin_of_forall_mem_commute x.2
      (fun w hw => (h1 w hw).symm)).symm.eq
  letI : CommRing (Algebra.adjoin ℂ (Set.range a ∪ Set.range b)) :=
    { (inferInstance : Ring (Algebra.adjoin ℂ (Set.range a ∪ Set.range b))) with
      mul_comm := hmc }
  let a' : ι → Algebra.adjoin ℂ (Set.range a ∪ Set.range b) :=
    fun i => ⟨a i, Algebra.subset_adjoin (Or.inl ⟨i, rfl⟩)⟩
  let b' : κ → Algebra.adjoin ℂ (Set.range a ∪ Set.range b) :=
    fun k => ⟨b k, Algebra.subset_adjoin (Or.inr ⟨k, rfl⟩)⟩
  let e : MvPolynomial κ (MvPolynomial ι ℂ) →+* Algebra.adjoin ℂ (Set.range a ∪ Set.range b) :=
    eval₂Hom (eval₂Hom (algebraMap ℂ _) a') b'
  refine ⟨(Algebra.adjoin ℂ (Set.range a ∪ Set.range b)).val.toRingHom.comp e, ?_, ?_, ?_, ?_⟩
  · intro c
    show ((e (C (C c)) : Algebra.adjoin ℂ (Set.range a ∪ Set.range b)) : A) = _
    simp only [e, eval₂Hom_C]
    rw [Algebra.algebraMap_eq_smul_one]
    rfl
  · intro i
    show ((e (C (X i)) : Algebra.adjoin ℂ (Set.range a ∪ Set.range b)) : A) = _
    simp only [e, eval₂Hom_C, eval₂Hom_X']
    rfl
  · intro k
    show ((e (X k) : Algebra.adjoin ℂ (Set.range a ∪ Set.range b)) : A) = _
    simp only [e, eval₂Hom_X']
    rfl
  · intro P
    exact hle (e P).2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.EvOf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.EvExSub =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.EvExSub", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ASmooth\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.CapZcMemOfE\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.AmpComm\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.EvOf\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.InnerOps\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.TsphComm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C

private def UpperTheory.ConvolutionTheory.evEx_sub {K : Type} [Field K] [NumberField K] {n : ℕ}
    (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure] : Subalgebra ℂ (LL μ →L[ℂ] LL μ) where
  carrier := {T | UpperTheory.ConvolutionTheory.Inner μ T}
  mul_mem' := fun {a b} ha hb V h1 h2 =>
    (Commute.mul_left (show Commute a (prj V) from ha V h1 h2) (show Commute b (prj V) from hb V h1 h2)).eq
  add_mem' := fun {a b} ha hb V h1 h2 =>
    (Commute.add_left (show Commute a (prj V) from ha V h1 h2) (show Commute b (prj V) from hb V h1 h2)).eq
  algebraMap_mem' := fun c V _ _ => (Algebra.commute_algebraMap_left c (prj V : LL μ →L[ℂ] LL μ)).eq

theorem UpperTheory.ConvolutionTheory.evEx :
    UpperTheory.ConvolutionTheory.EvEx := by
  classical
  intro K _ _ _ n _ μ _ 𝔞
  obtain ⟨h0, h1, h2, -, hAZ, hZZ, hT⟩ := UpperTheory.ConvolutionTheory.Tf.ampComm K n μ 𝔞 fun τ i => (UpperTheory.ConvolutionTheory.Dp.capZc K n τ).1 i
  obtain ⟨iO, -, -, -, iP, iH⟩ := UpperTheory.ConvolutionTheory.Tf.innerOps K n μ
  refine ⟨h0, h1, h2, ?_⟩
  have hO : ∀ β, Oinf μ 𝔞.ν β ∘L prj (fixF μ 𝔞.U) ∈ UpperTheory.ConvolutionTheory.evEx_sub μ := fun β =>
    (UpperTheory.ConvolutionTheory.evEx_sub μ).mul_mem (x := Oinf μ 𝔞.ν β) (y := prj (fixF μ 𝔞.U)) (iO 𝔞.ν β) (iP 𝔞.U)
  obtain ⟨ev, e1, e2, e3, e4⟩ := UpperTheory.ConvolutionTheory.Tf.evOf (LL μ →L[ℂ] LL μ) (Option (Ix K n)) (Pl K × Fin n)
    (fun o => o.elim 𝔞.A 𝔞.Z) (fun x => if x.1 ∈ 𝔞.S then 1 else Tsph μ x.1 x.2) (UpperTheory.ConvolutionTheory.evEx_sub μ)
    (by
      rintro (_ | x) (_ | y)
      · exact Commute.refl _
      · exact hAZ y
      · exact (hAZ x).symm
      · exact hZZ x y)
    (by
      rintro o ⟨w, i⟩
      by_cases h : w ∈ 𝔞.S
      · simp only [h, if_true]
        exact Commute.one_right _
      · simp only [h, if_false]
        rcases o with _ | x
        · exact (hT w h i).1
        · exact (hT w h i).2 x)
    (by
      rintro ⟨w, i⟩ ⟨w', i'⟩
      dsimp only
      split_ifs
      · exact Commute.one_right _
      · exact Commute.one_left _
      · exact Commute.one_right _
      · exact (UpperTheory.ConvolutionTheory.Tf.tsphComm K n μ w w').2.2 i i')
    (by
      rintro (_ | x)
      · exact hO _
      · exact hO _)
    (by
      rintro ⟨w, i⟩
      dsimp only
      split_ifs
      · exact one_mem _
      · exact (UpperTheory.ConvolutionTheory.evEx_sub μ).smul_mem
          (iH w _ _ (GLnLocal.isOpen_integralGL _ n) (GLnLocal.isCompact_integralGL _ n)) _)
  exact ⟨ev, ⟨e1, e2 none, fun x => e2 (some x), fun w h i => (e3 (w, i)).trans (if_neg h)⟩, e4⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.EvExSub =====
