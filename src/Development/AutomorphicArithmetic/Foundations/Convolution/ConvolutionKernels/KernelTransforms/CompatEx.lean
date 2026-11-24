module

public import GroundTheory.AutomorphicForms.MultiplicityOne.FiniteLevelGroups
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsMeasure
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.TensCont
public import Development.AutomorphicArithmetic.Foundations.Convolution.TensFun
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.TensApply
import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStable
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsAreCuspForms
import GroundTheory.GlobalFields.Adele.Topology
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
import Mathlib.Topology.Separation.Connected
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.TensMeas, Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CompatEx

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.TensMeas =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.TensMeas", "h": "module\n\npublic import GroundTheory.AutomorphicForms.MultiplicityOne.FiniteLevelGroups\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsMeasure\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.TensCont\nimport GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStable\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsAreCuspForms\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open scoped TensorProduct InnerProductSpace ComplexConjugate Pointwise

section SlopeTestRemainingChoices

variable {K : Type} [Field K] [NumberField K] {n : ℕ}

private theorem retract_finEmb (h : AdelicGLn.FiniteAdelicGL K n) :
    retractOne (finEmb K n h) = MultiplicityOne.finProj K n h := by
  ext1
  rfl

private theorem retract_pair (a : archGroup K n) (h : AdelicGLn.FiniteAdelicGL K n) :
    retractOne (infFinEquiv K n (a, h)) = archP K n a * MultiplicityOne.finProj K n h := by
  rw [infFinEquiv_apply, retractOne_mul, retract_infEmb, retract_finEmb]

private theorem kbar_retract (κ : archGroup K n → ℂ) (g : AdelicGLn.AdelicGL K n) :
    kbar κ (infPart K n (retractOne g : AdelicGLn.AdelicGL K n)) = kbar κ (infPart K n g) := by
  rw [coe_retractOne, ← map_inv, map_mul]
  exact kbar_mul_zInf κ _ _

private theorem integral_indicator_kbar_shift (hn : 0 < n) {κ : archGroup K n → ℂ} (hκ : Continuous κ)
    (hκc : HasCompactSupport κ) {Ψ : archGroup K n → ℂ} (hΨ : Continuous Ψ)
    (hΨz : ∀ a s, Ψ (a * zInf K n s) = Ψ a) (ν : Measure (archGroup K n)) [ν.IsHaarMeasure]
    (d : {r : ℝ // 0 < r}) :
    ∫ a, GroundTheory.Global.posRealUnitInterval.indicator (fun _ => (1 : ℂ)) (detA K n a * d) * (kbar κ a * Ψ a) ∂ν =
      ∫ a, κ a * Ψ a ∂ν := by
  rw [← integral_indicator_kbar hn hκ hκc hΨ hΨz ν,
    ← integral_mul_left_eq_self
      (fun a => GroundTheory.Global.posRealUnitInterval.indicator (fun _ => (1 : ℂ)) (detA K n a) * (kbar κ a * Ψ a)) (zInf K n d)]
  refine integral_congr_ae (Filter.Eventually.of_forall fun a => ?_)
  simp only
  rw [zInf_mul_comm, kbar_mul_zInf, hΨz, map_mul, detA_zInf hn]

end SlopeTestRemainingChoices

theorem UpperTheory.ConvolutionTheory.Tf.tensMeas :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ), 0 < n → ∀ (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure] (ν : Measure (archGroup K n)) [ν.IsHaarMeasure]
      (m : Measure (AdelicGLn.FiniteAdelicGL K n)) [m.IsHaarMeasure], ∃ c : ℝ, 0 < c ∧
      ∀ (β : CompactlySupportedContinuousMap (archGroup K n) ℂ) (e : CompactlySupportedContinuousMap (AdelicGLn.FiniteAdelicGL K n) ℂ) (Θ : normOneGL (K := K) (n := n) → ℂ), Continuous Θ →
        ∫ x : normOneGL (K := K) (n := n), kbar β (infPart K n (x : AdelicGLn.AdelicGL K n)) * e (finPart K n (x : AdelicGLn.AdelicGL K n)) * Θ x ∂μ =
          c * ∫ a, ∫ h, β a * e h * Θ (archP K n a * MultiplicityOne.finProj K n h) ∂m ∂ν := by
  set_option synthInstance.maxHeartbeats 200000 in
  intro K _ _ n hn μ _ ν _ m _
  have hm : (ν.prod m).IsHaarMeasure := inferInstance
  have hμA : (Measure.map (infFinEquiv K n) (ν.prod m)).IsHaarMeasure :=
    ContinuousMulEquiv.isHaarMeasure_map (ν.prod m) (infFinEquiv K n)
  obtain ⟨c, hc0, hct, hμ⟩ := exists_eq_smul_map_retract hn μ (Measure.map (infFinEquiv K n) (ν.prod m))
  refine ⟨c.toReal, ENNReal.toReal_pos hc0 hct, fun β e Θ hΘ => ?_⟩
  obtain ⟨hF, hFc, -⟩ := UpperTheory.ConvolutionTheory.Tf.tensCont K n hn β e
  have hS : MeasurableSet (detModule K n ⁻¹' GroundTheory.Global.posRealUnitInterval) :=
    continuous_detModule.measurable GroundTheory.Global.measurableSet_posRealUnitInterval
  obtain ⟨Ξ, hΞdef⟩ : ∃ Ξ : normOneGL (K := K) (n := n) → ℂ, Ξ = fun x : normOneGL (K := K) (n := n) =>
      kbar β (infPart K n (x : AdelicGLn.AdelicGL K n)) * e (finPart K n (x : AdelicGLn.AdelicGL K n)) * Θ x :=
    ⟨_, rfl⟩
  have hΞ : Continuous Ξ := hΞdef ▸ hF.mul hΘ
  have hΞc : HasCompactSupport Ξ := hΞdef ▸ hFc.mul_right
  have hFm : Measurable ((detModule K n ⁻¹' GroundTheory.Global.posRealUnitInterval).indicator (fun g => Ξ (retractOne g))) :=
    (hΞ.comp continuous_retractOne).measurable.indicator hS
  have hecont : Continuous (infFinEquiv K n) := (infFinEquiv K n).continuous
  have step1 : ∫ x, Ξ x ∂μ = c.toReal • ∫ p, (detModule K n ⁻¹' GroundTheory.Global.posRealUnitInterval).indicator
      (fun g => Ξ (retractOne g)) (infFinEquiv K n p) ∂(ν.prod m) := by
    conv_lhs => rw [hμ]
    rw [integral_smul_measure, integral_map continuous_retractOne.aemeasurable hΞ.aestronglyMeasurable,
      ← integral_indicator hS, integral_map hecont.aemeasurable hFm.aestronglyMeasurable]
  have hint : Integrable (fun p => (detModule K n ⁻¹' GroundTheory.Global.posRealUnitInterval).indicator
      (fun g => Ξ (retractOne g)) (infFinEquiv K n p)) (ν.prod m) := by
    obtain ⟨M, hM⟩ := hΞ.bounded_above_of_compact_support hΞc
    have hC : IsCompact ((infFinEquiv K n) ⁻¹'
        (retractOne ⁻¹' tsupport Ξ ∩ detModule K n ⁻¹' GroundTheory.Global.posRealUnitInterval)) := by
      refine (infFinEquiv K n).toHomeomorph.isCompact_preimage.2 ?_
      rw [← image_mul_centralSection_eq hn]
      exact (hΞc.isCompact.prod isCompact_posRealUnitInterval).image
        ((continuous_subtype_val.comp continuous_fst).mul (continuous_centralSection.comp continuous_snd))
    refine integrable_of_bound_of_compact (hFm.comp hecont.measurable).aestronglyMeasurable
      hC M (fun p _ => (norm_indicator_le_norm_self _ _).trans (hM _)) fun p hp => ?_
    by_contra hne
    have h1 := Set.mem_of_indicator_ne_zero hne
    rw [Set.indicator_of_mem h1] at hne
    exact hp ⟨subset_tsupport _ hne, h1⟩
  have hpt : ∀ (a : archGroup K n) (h : AdelicGLn.FiniteAdelicGL K n),
      (detModule K n ⁻¹' GroundTheory.Global.posRealUnitInterval).indicator (fun g => Ξ (retractOne g)) (infFinEquiv K n (a, h)) =
      GroundTheory.Global.posRealUnitInterval.indicator (fun _ => (1 : ℂ)) (detA K n a * detModule K n (finEmb K n h)) *
        (kbar β a * (e h * Θ (archP K n a * MultiplicityOne.finProj K n h))) := by
    intro a h
    have hd : detModule K n (infFinEquiv K n (a, h)) = detA K n a * detModule K n (finEmb K n h) := by
      rw [infFinEquiv_apply, map_mul]
      rfl
    have hv : Ξ (retractOne (infFinEquiv K n (a, h))) =
        kbar β a * (e h * Θ (archP K n a * MultiplicityOne.finProj K n h)) := by
      rw [hΞdef]
      simp only
      rw [kbar_retract, finPart_retract, retract_pair, infFinEquiv_apply]
      simp only [map_mul, infPart_infEmb, infPart_finEmb, finPart_infEmb, finPart_finEmb, mul_one, one_mul,
        mul_assoc]
    by_cases hI : detA K n a * detModule K n (finEmb K n h) ∈ GroundTheory.Global.posRealUnitInterval
    · rw [Set.indicator_of_mem (by rw [Set.mem_preimage, hd]; exact hI), Set.indicator_of_mem hI, hv, one_mul]
    · rw [Set.indicator_of_notMem (by rw [Set.mem_preimage, hd]; exact hI), Set.indicator_of_notMem hI, zero_mul]
  have hint2 : Integrable (Function.uncurry fun (a : archGroup K n) (h : AdelicGLn.FiniteAdelicGL K n) =>
      β a * e h * Θ (archP K n a * MultiplicityOne.finProj K n h)) (ν.prod m) := by
    refine Continuous.integrable_of_hasCompactSupport ?_ ?_
    · exact ((β.continuous.comp continuous_fst).mul (e.continuous.comp continuous_snd)).mul
        (hΘ.comp ((continuous_archP.comp continuous_fst).mul
          (MultiplicityOne.continuous_finProj.comp continuous_snd)))
    · refine HasCompactSupport.intro (β.hasCompactSupport.isCompact.prod e.hasCompactSupport.isCompact) ?_
      rintro ⟨a, h⟩ hp
      by_contra hne
      exact hp ⟨subset_tsupport _ (left_ne_zero_of_mul (left_ne_zero_of_mul hne)),
        subset_tsupport _ (right_ne_zero_of_mul (left_ne_zero_of_mul hne))⟩
  rw [← hΞdef, step1, integral_prod_symm _ hint, integral_integral_swap hint2, Complex.real_smul]
  congr 1
  refine integral_congr_ae (Filter.Eventually.of_forall fun h => ?_)
  simp only [hpt]
  simp only [mul_assoc]
  exact integral_indicator_kbar_shift (κ := β)
    (Ψ := fun a => e h * Θ (archP K n a * MultiplicityOne.finProj K n h)) hn β.continuous β.hasCompactSupport
    (continuous_const.mul (hΘ.comp (continuous_archP.mul continuous_const)))
    (fun a s => by simp only [archimedeanProjection_mul_positiveScalar hn]) ν _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.TensMeas =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CompatEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CompatEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TensFun\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.TensApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.TensMeas\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C
open scoped TensorProduct InnerProductSpace ComplexConjugate Pointwise

theorem UpperTheory.ConvolutionTheory.Tf.compatEx :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ), 0 < n →
      (∀ (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure] (m : Measure (AdelicGLn.FiniteAdelicGL K n)) [m.IsHaarMeasure], ∃ (ν : Measure (archGroup K n)) (_ : ν.IsHaarMeasure), Compat μ ν m) ∧
      (∀ (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure] (ν : Measure (archGroup K n)) [ν.IsHaarMeasure], ∃ (m : Measure (AdelicGLn.FiniteAdelicGL K n)) (_ : m.IsHaarMeasure), Compat μ ν m) ∧
      ∀ (ν : Measure (archGroup K n)) [ν.IsHaarMeasure] (m : Measure (AdelicGLn.FiniteAdelicGL K n)) [m.IsHaarMeasure], ∃ (μ : Measure (normOneGL (K := K) (n := n))) (_ : μ.IsHaarMeasure), Compat μ ν m := by
  intro K _ _ n hn
  have main : ∀ (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure] (ν : Measure (archGroup K n)) [ν.IsHaarMeasure]
      (m : Measure (AdelicGLn.FiniteAdelicGL K n)) [m.IsHaarMeasure], ∃ c : NNReal, c ≠ 0 ∧
      Compat μ (c • ν) m ∧ Compat μ ν (c • m) ∧ Compat (c⁻¹ • μ) ν m := by
    intro μ _ ν _ m _
    obtain ⟨c, hc, h⟩ := UpperTheory.ConvolutionTheory.Tf.tensMeas K n hn μ ν m
    lift c to NNReal using hc.le
    have h' : ∀ (β : TI K n) (e : TF K n) (Θ : normOneGL (K := K) (n := n) → ℂ), Continuous Θ → ∫ x, tens β e x * Θ x ∂μ =
        ((c : ℝ) : ℂ) * ∫ a, ∫ y, β a * e y * Θ (archP K n a * MultiplicityOne.finProj K n y) ∂m ∂ν := fun β e Θ hΘ => by
      rw [← h β e Θ hΘ]
      refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
      dsimp only
      rw [(UpperTheory.ConvolutionTheory.Tf.tensApply K n hn β e).1 x]
      rfl
    have hc0 : ((c : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hc.ne'
    refine ⟨c, by exact_mod_cast hc.ne', fun β e Θ hΘ => ?_, fun β e Θ hΘ => ?_, fun β e Θ hΘ => ?_⟩
    · rw [h' β e Θ hΘ, integral_smul_nnreal_measure, NNReal.smul_def, Complex.real_smul]
    · rw [h' β e Θ hΘ, ← integral_const_mul]
      refine integral_congr_ae (Filter.Eventually.of_forall fun a => ?_)
      dsimp only
      rw [integral_smul_nnreal_measure, NNReal.smul_def, Complex.real_smul]
    · rw [integral_smul_nnreal_measure, h' β e Θ hΘ, NNReal.smul_def, Complex.real_smul, ← mul_assoc, NNReal.coe_inv,
        Complex.ofReal_inv, inv_mul_cancel₀ hc0, one_mul]
  refine ⟨fun μ _ m _ => ?_, fun μ _ ν _ => ?_, fun ν _ m _ => ?_⟩
  · obtain ⟨c, hc, h, -, -⟩ := main μ Measure.haar m
    exact ⟨_, Measure.IsHaarMeasure.nnreal_smul _ hc, h⟩
  · obtain ⟨c, hc, -, h, -⟩ := main μ ν Measure.haar
    exact ⟨_, Measure.IsHaarMeasure.nnreal_smul _ hc, h⟩
  · obtain ⟨c, hc, -, -, h⟩ := main Measure.haar ν m
    exact ⟨_, Measure.IsHaarMeasure.nnreal_smul _ (inv_ne_zero hc), h⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CompatEx =====
