module

public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsAreCuspForms
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.DerivInt
public import Development.AutomorphicArithmetic.Foundations.Convolution.TensFun
public import GroundTheory.AutomorphicForms.TraceFormulaConvolution
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LactSpec
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.TensApply
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.UniformSpace.Uniformizable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.SliceAct, Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.RconvSlice

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.SliceAct =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.SliceAct", "h": "module\n\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsAreCuspForms\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.DerivInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open scoped TensorProduct InnerProductSpace ComplexConjugate Pointwise

theorem UpperTheory.ConvolutionTheory.Tf.sliceAct :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (ν : Measure (archGroup K n)) [ν.IsHaarMeasure] (β : CompactlySupportedContinuousMap (archGroup K n) ℂ)
      (hβ : (fun g => β g⁻¹) ∈ (isExpLieAlgebra K n).smoothFuns (F := ℂ)) (Φ : normOneGL (K := K) (n := n) → ℂ), Continuous Φ →
      ∃ hF : liftOne (fun x => ∫ a, β a * Φ (x * archP K n a) ∂ν) ∈ archSmooth K n, ∀ (u : UEnv K n) (g : AdelicGLn.AdelicGL K n),
        (uAction u ⟨_, hF⟩ : AdelicGLn.AdelicGL K n → ℂ) g =
          ∫ a, ((isExpLieAlgebra K n).rightUAction u ⟨fun g => β g⁻¹, hβ⟩ : archGroup K n → ℂ) a⁻¹ * Φ (retractOne g * archP K n a) ∂ν := by
  intro K _ _ n ν _ β hβ Φ hΦ
  have hc : HasCompactSupport (fun g : archGroup K n => β g⁻¹) :=
    β.hasCompactSupport.comp_homeomorph (Homeomorph.inv _)
  have hΘ : ∀ g : AdelicGLn.AdelicGL K n,
      Continuous (fun a : archGroup K n => Φ (retractOne g * archP K n a)) := fun g =>
    hΦ.comp (continuous_const.mul continuous_archP)
  have hs : ∀ g : AdelicGLn.AdelicGL K n,
      archSlice (liftOne (fun x => ∫ a, β a * Φ (x * archP K n a) ∂ν)) g =
        fun x => ∫ a, (fun g : archGroup K n => β g⁻¹) (a⁻¹ * x) * Φ (retractOne g * archP K n a) ∂ν := by
    intro g
    funext x
    rw [archSlice_apply, liftOne, retractOne_mul_infEmb,
      ← integral_mul_left_eq_self (μ := ν) (fun a => (fun g : archGroup K n => β g⁻¹) (a⁻¹ * x) *
        Φ (retractOne g * archP K n a)) x]
    congr 1
    funext a
    simp [map_mul, mul_assoc]
  have hD := fun g => UpperTheory.ConvolutionTheory.Tf.derivInt K n ν _ hβ hc _ (hΘ g)
  refine ⟨fun g => by rw [hs g]; exact (hD g).1, fun u g => ?_⟩
  obtain ⟨hF, h⟩ := hD g
  have h1 := h u 1
  simp only [mul_one] at h1
  rw [coe_uAction, uActFun, ← h1]
  exact congrArg (fun f => (((isExpLieAlgebra K n).rightUAction u f :
    (isExpLieAlgebra K n).smoothFuns (F := ℂ)) : archGroup K n → ℂ) 1) (Subtype.ext (hs g))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.SliceAct =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.RconvSlice =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.RconvSlice", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TensFun\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsAreCuspForms\npublic import GroundTheory.AutomorphicForms.TraceFormulaConvolution\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LactSpec\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.SliceAct\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.TensApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C
open scoped TensorProduct InnerProductSpace ComplexConjugate Pointwise

section SlopeTestRemainingChoices

variable {K : Type} [Field K] [NumberField K] {n : ℕ}

private theorem parts_archP (a : archGroup K n) :
    ∃ s, infPart K n (archP K n a : AdelicGLn.AdelicGL K n) = a * zInf K n s ∧
      CuspidalSpectrum.finPart K n (archP K n a : AdelicGLn.AdelicGL K n) = 1 := by
  refine ⟨(detModule K n (infEmb K n a))⁻¹, ?_, ?_⟩
  · rw [← retract_infEmb, coe_retractOne, map_mul, infPart_infEmb, ← map_inv, map_inv (zInf K n)]
    rw [map_inv (centralSection K n), map_inv (infPart K n)]
    rfl
  · rw [← retract_infEmb, coe_retractOne, map_mul, finPart_infEmb, map_inv, finPart_centralSection]
    simp

private theorem tensFun_shift (β : TI K n) (e : TF K n) (a : archGroup K n) (g : normOneGL (K := K) (n := n)) :
    tensFun β e ((archP K n a)⁻¹ * g) =
      kbar β (a⁻¹ * infPart K n (g : AdelicGLn.AdelicGL K n)) *
        e (CuspidalSpectrum.finPart K n (g : AdelicGLn.AdelicGL K n)) := by
  obtain ⟨s, h1, h2⟩ := parts_archP a
  rw [tensFun, Subgroup.coe_mul, Subgroup.coe_inv, map_mul, map_mul, map_inv, map_inv, h1, h2, inv_one, one_mul,
    mul_inv_rev, ← map_inv, mul_assoc, zInf_mul_comm, kbar_mul_zInf]

private theorem kbar_conv (hn : 0 < n) (ν : Measure (archGroup K n)) [ν.IsHaarMeasure] (β₁ β₂ : TI K n)
    (x : archGroup K n) :
    kbar (conv ν β₁ β₂) x = ∫ a, β₁ a * kbar β₂ (a⁻¹ * x) ∂ν := by
  have hc : Continuous (Function.uncurry fun (s : {r : ℝ // 0 < r}) (a : archGroup K n) =>
      β₁ a * β₂ (a⁻¹ * (x * zInf K n s))) := by
    refine (β₁.continuous.comp continuous_snd).mul (β₂.continuous.comp ?_)
    exact (continuous_snd.inv).mul (continuous_const.mul (continuous_zInf.comp continuous_fst))
  have hs : HasCompactSupport (Function.uncurry fun (s : {r : ℝ // 0 < r}) (a : archGroup K n) =>
      β₁ a * β₂ (a⁻¹ * (x * zInf K n s))) := by
    have hC : IsCompact ((fun p : {r : ℝ // 0 < r} × archGroup K n => (p.1 * detA K n (x⁻¹ * p.2), p.2)) ''
        ((detA K n '' tsupport β₂) ×ˢ tsupport β₁)) :=
      ((β₂.hasCompactSupport.isCompact.image continuous_detA).prod β₁.hasCompactSupport.isCompact).image
        ((continuous_fst.mul (continuous_detA.comp (continuous_const.mul continuous_snd))).prodMk continuous_snd)
    refine HasCompactSupport.intro hC fun p hp => ?_
    by_contra hne
    apply hp
    obtain ⟨s, a⟩ := p
    have h1 : β₁ a ≠ 0 := left_ne_zero_of_mul hne
    have h2 : β₂ (a⁻¹ * (x * zInf K n s)) ≠ 0 := right_ne_zero_of_mul hne
    have h3 := mem_of_kernel_ne_zero hn (κ := β₂) (a := a⁻¹ * x) (s := s) (by rwa [mul_assoc])
    refine ⟨(s * detA K n (a⁻¹ * x), a), ⟨h3, subset_tsupport _ h1⟩, ?_⟩
    have h4 : detA K n (a⁻¹ * x) * detA K n (x⁻¹ * a) = 1 := by
      rw [← map_mul]
      simp [mul_assoc]
    simp only [mul_assoc, h4, mul_one]
  have hsw := integral_integral_swap_of_hasCompactSupport hc hs (μ := GroundTheory.Global.posRealMeasure) (ν := ν)
  simp only [kbar, conv_apply]
  rw [hsw]
  refine integral_congr_ae (Filter.Eventually.of_forall fun a => ?_)
  simp only [mul_assoc]
  exact integral_const_mul _ _

private theorem tens_conv (hn : 0 < n) (ν : Measure (archGroup K n)) [ν.IsHaarMeasure] (β₁ β₂ : TI K n) (e : TF K n)
    (g : normOneGL (K := K) (n := n)) :
    tens (conv ν β₁ β₂) e g = ∫ a, β₁ a * tens β₂ e ((archP K n a)⁻¹ * g) ∂ν := by
  simp only [(UpperTheory.ConvolutionTheory.Tf.tensApply K n hn _ e).1, tensFun_shift]
  rw [tensFun, kbar_conv hn, ← integral_mul_const]
  refine integral_congr_ae (Filter.Eventually.of_forall fun a => ?_)
  simp only [mul_assoc]

private theorem rconv_conv (hn : 0 < n) (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure]
    (ν : Measure (archGroup K n)) [ν.IsHaarMeasure] (β₁ β₂ : TI K n) (e : TF K n) (φ : LL μ) (x : normOneGL (K := K) (n := n)) :
    rconv (rationalGLOne (K := K) (n := n)) μ (tens (conv ν β₁ β₂) e) φ x =
      ∫ a, β₁ a * rconv (rationalGLOne (K := K) (n := n)) μ (tens β₂ e) φ (x * archP K n a) ∂ν := by
  haveI hσ : SigmaFinite μ := Measure.IsHaarMeasure.sigmaFinite μ
  haveI : SFinite μ := @instSFiniteOfSigmaFinite _ _ μ hσ
  obtain ⟨T, hT⟩ : ∃ T, T = tens β₂ e := ⟨_, rfl⟩
  obtain ⟨A, hA⟩ : ∃ A, A = tsupport β₁ := ⟨_, rfl⟩
  have hAc : IsCompact A := hA ▸ β₁.hasCompactSupport.isCompact
  obtain ⟨D, hD⟩ : ∃ D, D = (fun q : archGroup K n × normOneGL (K := K) (n := n) => x * archP K n q.1 * q.2) ''
      (A ×ˢ tsupport (T : normOneGL (K := K) (n := n) → ℂ)) := ⟨_, rfl⟩
  have hDc : IsCompact D := by
    rw [hD]
    exact (hAc.prod T.hasCompactSupport.isCompact).image
      ((continuous_const.mul (continuous_archP.comp continuous_fst)).mul continuous_snd)
  obtain ⟨ψ, hψ⟩ : ∃ ψ, ψ = D.indicator fun y => φ (mk (rationalGLOne (K := K) (n := n)) y) := ⟨_, rfl⟩
  have hψi : Integrable ψ μ := by
    rw [hψ]
    exact (integrableOn_lift (rationalGLOne (K := K) (n := n)) μ φ hDc).integrable_indicator hDc.measurableSet
  have hβi : Integrable (β₁ : archGroup K n → ℂ) ν :=
    β₁.continuous.integrable_of_hasCompactSupport β₁.hasCompactSupport
  obtain ⟨M, hM⟩ := T.continuous.bounded_above_of_compact_support T.hasCompactSupport
  have hint : Integrable (Function.uncurry fun (a : archGroup K n) (y : normOneGL (K := K) (n := n)) =>
      β₁ a * (T ((archP K n a)⁻¹ * (x⁻¹ * y)) * φ (mk (rationalGLOne (K := K) (n := n)) y))) (ν.prod μ) := by
    have h1 : Integrable (fun z : archGroup K n × normOneGL (K := K) (n := n) => β₁ z.1 * ψ z.2) (ν.prod μ) := hβi.mul_prod hψi
    have hcT : Continuous fun z : archGroup K n × normOneGL (K := K) (n := n) => T ((archP K n z.1)⁻¹ * (x⁻¹ * z.2)) :=
      T.continuous.comp ((continuous_archP.comp continuous_fst).inv.mul (continuous_const.mul continuous_snd))
    have h2 := h1.bdd_mul hcT.aestronglyMeasurable (Filter.Eventually.of_forall fun z => hM _)
    refine h2.congr (Filter.Eventually.of_forall fun z => ?_)
    obtain ⟨a, y⟩ := z
    simp only [Function.uncurry]
    by_cases hy : y ∈ D
    · rw [hψ, Set.indicator_of_mem hy]
      ring
    · rw [hψ, Set.indicator_of_notMem hy, mul_zero, mul_zero]
      by_cases ha : a ∈ A
      · have h0 : T ((archP K n a)⁻¹ * (x⁻¹ * y)) = 0 := by
          by_contra hne
          refine hy ?_
          rw [hD]
          refine ⟨(a, (archP K n a)⁻¹ * (x⁻¹ * y)), ⟨ha, subset_tsupport _ hne⟩, ?_⟩
          simp [mul_assoc]
        rw [h0, zero_mul, mul_zero]
      · have h0 : β₁ a = 0 := image_eq_zero_of_notMem_tsupport (by rwa [← hA])
        rw [h0, zero_mul]
  have hsw := integral_integral_swap hint
  have hr : ∀ a : archGroup K n, β₁ a * rconv (rationalGLOne (K := K) (n := n)) μ (tens β₂ e) φ (x * archP K n a) =
      ∫ y, β₁ a * (T ((archP K n a)⁻¹ * (x⁻¹ * y)) * φ (mk (rationalGLOne (K := K) (n := n)) y)) ∂μ := by
    intro a
    rw [rconv, integral_const_mul, hT]
    simp only [mul_inv_rev, mul_assoc]
  simp only [hr]
  rw [hsw, rconv]
  refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
  simp only
  rw [tens_conv hn, ← integral_mul_const, hT]
  refine integral_congr_ae (Filter.Eventually.of_forall fun a => ?_)
  simp only [mul_assoc]

private theorem uAct_tmul (c : ℂ) (a : UEnv K n) (f : archSmooth K n) :
    (uAct (c ⊗ₜ[ℝ] a) f : archSmooth K n) = c • (uAction a f : archSmooth K n) := by
  exact congrArg (fun T : Module.End ℂ (archSmooth K n) => T f)
    (Algebra.TensorProduct.lift_tmul (Algebra.ofId ℂ (Module.End ℂ (archSmooth K n)))
      (uAction : UEnv K n →ₐ[ℝ] Module.End ℂ (archSmooth K n))
      (fun c _ => Algebra.commute_algebraMap_left c _) c a)

end SlopeTestRemainingChoices

theorem UpperTheory.ConvolutionTheory.Tf.rconvSlice :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ), 0 < n → ∀ (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure] (ν : Measure (archGroup K n)) [ν.IsHaarMeasure] (m : Measure (AdelicGLn.FiniteAdelicGL K n)) [m.IsHaarMeasure], Compat μ ν m →
      ∀ (β₁ β₂ : TI K n) (e : TF K n) (φ : LL μ), SmoothT β₁ →
      (∀ x, rconv (rationalGLOne (K := K) (n := n)) μ (tens (conv ν β₁ β₂) e) φ x =
        ∫ a, β₁ a * rconv (rationalGLOne (K := K) (n := n)) μ (tens β₂ e) φ (x * archP K n a) ∂ν) ∧
      ∃ h : liftOne (rconv (rationalGLOne (K := K) (n := n)) μ (tens (conv ν β₁ β₂) e) φ) ∈ archSmooth K n, ∀ u : UC K n,
        (uAct u ⟨_, h⟩ : AdelicGLn.AdelicGL K n → ℂ) =
          liftOne (rconv (rationalGLOne (K := K) (n := n)) μ (tens (conv ν (lact u β₁) β₂) e) φ) := by
  intro K _ _ n hn μ _ ν _ m _ _ β₁ β₂ e φ hβ₁
  refine ⟨rconv_conv hn μ ν β₁ β₂ e φ, ?_⟩
  obtain ⟨h, -, h2, -, h4, h5, -, h7⟩ := UpperTheory.ConvolutionTheory.Tf.lactSpec K n β₁ hβ₁
  obtain ⟨Φ, hΦe⟩ : ∃ Φ, Φ = rconv (rationalGLOne (K := K) (n := n)) μ (tens β₂ e) φ := ⟨_, rfl⟩
  have hΦ : Continuous Φ := hΦe ▸ continuous_rconv (rationalGLOne (K := K) (n := n)) μ (tens β₂ e) φ
  have key : ∀ (γ : TI K n) x, rconv (rationalGLOne (K := K) (n := n)) μ (tens (conv ν γ β₂) e) φ x =
      ∫ a, γ a * Φ (x * archP K n a) ∂ν := fun γ x => by
    rw [hΦe]
    exact rconv_conv hn μ ν γ β₂ e φ x
  obtain ⟨hF, hU⟩ := UpperTheory.ConvolutionTheory.Tf.sliceAct K n ν β₁ h Φ hΦ
  have e0 : rconv (rationalGLOne (K := K) (n := n)) μ (tens (conv ν β₁ β₂) e) φ =
      fun x => ∫ a, β₁ a * Φ (x * archP K n a) ∂ν := funext (key β₁)
  have hF' : liftOne (rconv (rationalGLOne (K := K) (n := n)) μ (tens (conv ν β₁ β₂) e) φ) ∈ archSmooth K n := by
    rw [e0]
    exact hF
  have hi : ∀ (γ : TI K n) (g : AdelicGLn.AdelicGL K n),
      Integrable (fun a => γ a * Φ (retractOne g * archP K n a)) ν := fun γ g =>
    (γ.continuous.mul (hΦ.comp (continuous_const.mul continuous_archP))).integrable_of_hasCompactSupport
      γ.hasCompactSupport.mul_right
  have P : ∀ (u : UC K n) (g : AdelicGLn.AdelicGL K n), (uAct u ⟨_, hF⟩ : AdelicGLn.AdelicGL K n → ℂ) g =
      ∫ a, lact u β₁ a * Φ (retractOne g * archP K n a) ∂ν := by
    intro u
    induction u using TensorProduct.induction_on with
    | zero =>
      intro g
      have l0 : lact (0 : UC K n) β₁ = 0 := by
        have := (h5 0 0).1
        simpa using this
      rw [l0, map_zero]
      simp
    | tmul c a =>
      intro g
      have l1 : lact (c ⊗ₜ[ℝ] a) β₁ = c • lact ((1 : ℂ) ⊗ₜ[ℝ] a) β₁ := by
        rw [← (h5 c _).1, TensorProduct.smul_tmul', smul_eq_mul, mul_one]
      rw [uAct_tmul, Submodule.coe_smul, Pi.smul_apply, hU a g, l1]
      simp only [CompactlySupportedContinuousMap.smul_apply, smul_eq_mul, h7, mul_assoc]
      rw [integral_const_mul]
    | add u v hu hv =>
      intro g
      rw [map_add (f := _), LinearMap.add_apply, Submodule.coe_add, Pi.add_apply, hu g, hv g, (h4 u v).2,
        ← integral_add (hi _ g) (hi _ g)]
      refine integral_congr_ae (Filter.Eventually.of_forall fun a => ?_)
      simp only [CompactlySupportedContinuousMap.add_apply]
      ring
  refine ⟨hF', fun u => ?_⟩
  have hsub : (⟨_, hF'⟩ : archSmooth K n) = ⟨_, hF⟩ := Subtype.ext (congrArg liftOne e0)
  rw [hsub]
  funext g
  rw [P, liftOne, key]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.RconvSlice =====
