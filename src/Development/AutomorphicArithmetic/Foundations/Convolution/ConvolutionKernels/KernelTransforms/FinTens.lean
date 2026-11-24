module

public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SummandFactor
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CommPrj
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LocEmb
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.PrjFix
public import Development.AbelianVarietyTheory.Definitions.Foundations.ContinuousOfMemCcSmooth
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.HomConv
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.NormIntLe
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import GroundTheory.LocalFields.PadicLogSeries
import GroundTheory.AutomorphicForms.ReductionFinite
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import GroundTheory.AutomorphicForms.WhittakerGroups
import GroundTheory.GlobalFields.LocalAtPlace
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Separation.Connected
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.LocalTestFunctions.CompProjFixedLevelEqOfLocalInvariance, Development.AutomorphicArithmetic.LocalTestFunctions.ExistsCompactOpenBiinvariantOfTest, Development.AutomorphicArithmetic.LocalTestFunctions.ExistsOpenCompactLevelSubgroup, Development.AutomorphicArithmetic.LocalTestFunctions.ExistsTestFunctionIntegralLocalFactor, Development.AutomorphicArithmetic.LocalTestFunctions.ExistsTestFunctionIntegralProdLocalFactors, Development.AutomorphicArithmetic.LocalTestFunctions.FinprodLocalEqIndicatorMulProd, Development.AutomorphicArithmetic.LocalTestFunctions.IndicatorIntegralAwayMulLocalEmbedding, Development.AutomorphicArithmetic.LocalTestFunctions.IndicatorLevelEqProdLocalIndicator, Development.AutomorphicArithmetic.LocalTestFunctions.IntegratedRightRegularEqLocalOperator, Development.AutomorphicArithmetic.LocalTestFunctions.LocalOperatorCommuteRhoFOfTrivialAtPlace, Development.AutomorphicArithmetic.LocalTestFunctions.LocalOperatorCompRhoLEqOfRightInvariant, Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.FinTens

-- ===== clump member: Development.AutomorphicArithmetic.LocalTestFunctions.CompProjFixedLevelEqOfLocalInvariance =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.LocalTestFunctions.CompProjFixedLevelEqOfLocalInvariance", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SummandFactor\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CommPrj\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LocEmb\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.PrjFix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C
open scoped TensorProduct InnerProductSpace ComplexConjugate Pointwise

private theorem level_decomp (K : Type) [Field K] [NumberField K] (n : ℕ) (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure]
    (r : ℕ) (w : Fin r → Pl K) (hw : Function.Injective w) (J : ∀ i, Subgroup (Gw n (w i)))
    (A : LL μ →L[ℂ] LL μ) (hA : ∀ i, ∀ k ∈ J i, A ∘L rhoL μ (w i) k = A)
    (g : AdelicGLn.FiniteAdelicGL K n) (hg : ∀ i, finAt (w i) (finEmb K n g) ∈ J i) (S : Finset (Fin r)) :
    ∃ a : AdelicGLn.FiniteAdelicGL K n, A ∘L rhoF μ a = A ∧
      (∀ i ∈ S, finAt (w i) (finEmb K n a) = finAt (w i) (finEmb K n g)) ∧
      ∀ v : HeightOneSpectrum (𝓞 K), (∀ i ∈ S, v ≠ w i) → finAt v (finEmb K n a) = 1 := by
  classical
  obtain ⟨-, -, -, -, -, hmul, hone, -, -⟩ := UpperTheory.ConvolutionTheory.Tf.commPrj K n μ ⊥
  have e : ∀ (u : HeightOneSpectrum (𝓞 K)) (y : AdelicGLn.FiniteAdelicGL K n),
      finAt u (finEmb K n y) = AdelicGLn.finiteRestrictedEquiv K n y u := fun _ _ => rfl
  have emul : ∀ (u : HeightOneSpectrum (𝓞 K)) (y z : AdelicGLn.FiniteAdelicGL K n),
      finAt u (finEmb K n (y * z)) = finAt u (finEmb K n y) * finAt u (finEmb K n z) := by
    intro u y z
    rw [e, e, e, map_mul, RestrictedProduct.mul_apply]
  have eone : ∀ u : HeightOneSpectrum (𝓞 K), finAt u (finEmb K n 1) = 1 := by
    intro u
    rw [e, map_one, RestrictedProduct.one_apply]
  induction S using Finset.induction_on with
  | empty =>
    refine ⟨1, ?_, by simp, fun v _ => eone v⟩
    rw [hone]
    exact ContinuousLinearMap.comp_id A
  | insert i S hi ih =>
    obtain ⟨a, h1, h2, h3⟩ := ih
    obtain ⟨-, l2, l3, -, -⟩ := UpperTheory.ConvolutionTheory.Tf.locEmb K n (w i)
    refine ⟨a * AdelicGLn.localEmbedding (w i) (finAt (w i) (finEmb K n g)), ?_, ?_, ?_⟩
    · rw [hmul, ← ContinuousLinearMap.comp_assoc, h1]
      exact hA i _ (hg i)
    · intro j hj
      rw [emul]
      rcases Finset.mem_insert.1 hj with rfl | hj
      · rw [l2, h3 _ (fun k hk e => hi (by rw [hw e]; exact hk)), one_mul]
      · have hne : w j ≠ w i := fun e => hi (hw e ▸ hj)
        rw [l3 _ hne, mul_one, h2 j hj]
    · intro v hv
      rw [emul, h3 v (fun j hj => hv j (Finset.mem_insert_of_mem hj)),
        l3 v (hv i (Finset.mem_insert_self _ _)), one_mul]

theorem UpperTheory.comp_proj_fixed_level_eq_of_local_invariance :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure] (m : Measure (AdelicGLn.FiniteAdelicGL K n)) [m.IsHaarMeasure]
          (r : ℕ) (w : Fin r → Pl K), Function.Injective w → ∀ (J : ∀ i, Subgroup (Gw n (w i))) (U US : Subgroup (AdelicGLn.FiniteAdelicGL K n)),
          IsOpen (U : Set (AdelicGLn.FiniteAdelicGL K n)) → IsCompact (U : Set (AdelicGLn.FiniteAdelicGL K n)) →
          (∀ h, h ∈ U ↔ h ∈ AdelicGLn.integralFiniteGL K n ∧ ∀ i, finAt (w i) (finEmb K n h) ∈ J i) →
          (∀ h, h ∈ US ↔ h ∈ AdelicGLn.integralFiniteGL K n ∧ ∀ i, finAt (w i) (finEmb K n h) = 1) →
          ∀ A : LL μ →L[ℂ] LL μ, (∀ i, ∀ k ∈ J i, A ∘L rhoL μ (w i) k = A) → A ∘L prj (fixF μ U) = A ∘L prj (fixF μ US) := by
  intro K _ _ n μ _ m _ r w hw J U US hUo hUc hU hUS A hA
  obtain ⟨-, hmemU, -, -, -, hmul, -, -, -⟩ := UpperTheory.ConvolutionTheory.Tf.commPrj K n μ U
  obtain ⟨-, hmemS, b1, -, -, -, -, -, -⟩ := UpperTheory.ConvolutionTheory.Tf.commPrj K n μ US
  have hle : fixF μ U ≤ fixF μ US := fun v hv => (hmemS v).2 fun u hu =>
    (hmemU v).1 hv u ((hU u).2 ⟨((hUS u).1 hu).1, fun i => by
      rw [((hUS u).1 hu).2 i]
      exact (J i).one_mem⟩)
  have hPQ : prj (fixF μ U) ∘L prj (fixF μ US) = prj (fixF μ U) := by
    unfold prj
    exact Submodule.starProjection_comp_starProjection_of_le (Submodule.topologicalClosure_mono hle)
  have hpt : ∀ g ∈ U, ∀ x ∈ fixF μ US, A (rhoF μ g x) = A x := by
    intro g hg x hx
    obtain ⟨hgi, hgJ⟩ := (hU g).1 hg
    obtain ⟨a, h1, h2, h3⟩ := level_decomp K n μ r w hw J A hA g hgJ Finset.univ
    have e : ∀ (u : HeightOneSpectrum (𝓞 K)) (y : AdelicGLn.FiniteAdelicGL K n),
        finAt u (finEmb K n y) = AdelicGLn.finiteRestrictedEquiv K n y u := fun _ _ => rfl
    have ec : ∀ u : HeightOneSpectrum (𝓞 K), finAt u (finEmb K n (a⁻¹ * g)) =
        (finAt u (finEmb K n a))⁻¹ * finAt u (finEmb K n g) := by
      intro u
      rw [e, e, e, map_mul, map_inv]
      rfl
    have hcomp : ∀ i, finAt (w i) (finEmb K n (a⁻¹ * g)) = 1 := by
      intro i
      rw [ec, h2 i (Finset.mem_univ i), inv_mul_cancel]
    have hb : a⁻¹ * g ∈ US := by
      refine (hUS _).2 ⟨(AdelicGLn.mem_integralFiniteGL_iff_forall K n).2 fun v => ?_, hcomp⟩
      rw [← e]
      by_cases hv : ∃ i, v = w i
      · obtain ⟨i, rfl⟩ := hv
        rw [hcomp i]
        exact one_mem _
      · rw [ec, h3 v (fun i _ h => hv ⟨i, h⟩), inv_one, one_mul, e]
        exact (AdelicGLn.mem_integralFiniteGL_iff_forall K n).1 hgi v
    have hga : rhoF μ g x = rhoF μ a x := by
      have hg' : g = a * (a⁻¹ * g) := (mul_inv_cancel_left a g).symm
      rw [hg', hmul, ContinuousLinearMap.comp_apply, (hmemS x).1 hx _ hb]
    rw [hga, ← ContinuousLinearMap.comp_apply, h1]
  have hcl : ∀ x ∈ fixF μ US, A (prj (fixF μ U) x) = A x := by
    intro x hx
    obtain ⟨e, he, hOe⟩ := UpperTheory.ConvolutionTheory.Tf.prjFix K n μ m U hUo hUc
    have hpos : (m.real U : ℝ) ≠ 0 := by
      rw [Measure.real, ENNReal.toReal_ne_zero]
      exact ⟨(hUo.measure_pos m ⟨1, U.one_mem⟩).ne', hUc.measure_lt_top.ne⟩
    have hO : Ofin μ m e x = ∫ h, e h • rhoF μ h x ∂m := by
      unfold Ofin
      rw [UnitaryRep.integrated_ccToL1_apply]
      rfl
    have hint : Integrable (fun h => e h • rhoF μ h x) m :=
      (e.continuous.smul (((rightRegularRep (rationalGLOne (K := K) (n := n)) μ).continuous_orbit x).comp
        MultiplicityOne.continuous_finProj)).integrable_of_hasCompactSupport e.hasCompactSupport.smul_right
    rw [← hOe, hO, ← ContinuousLinearMap.integral_comp_comm _ hint]
    have h2 : (fun h => A (e h • rhoF μ h x)) = fun h => e h • A x := by
      funext h
      rw [map_smul, he]
      by_cases hh : h ∈ U
      · rw [hpt h hh x hx]
      · rw [Set.indicator_of_notMem (show h ∉ (U : Set _) from hh), zero_smul, zero_smul]
    rw [h2, integral_smul_const]
    simp only [he]
    rw [integral_indicator_const _ hUo.measurableSet, Complex.real_smul, mul_inv_cancel₀ (by exact_mod_cast hpos), one_smul]
  refine ContinuousLinearMap.ext fun v => ?_
  have hPv : prj (fixF μ U) v = prj (fixF μ U) (prj (fixF μ US) v) := by
    rw [← ContinuousLinearMap.comp_apply, hPQ]
  rw [ContinuousLinearMap.comp_apply, ContinuousLinearMap.comp_apply, hPv, hcl _ (b1 v)]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.LocalTestFunctions.CompProjFixedLevelEqOfLocalInvariance =====

-- ===== clump member: Development.AutomorphicArithmetic.LocalTestFunctions.ExistsCompactOpenBiinvariantOfTest =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.LocalTestFunctions.ExistsCompactOpenBiinvariantOfTest", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SummandFactor\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ContinuousOfMemCcSmooth\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C
open scoped TensorProduct InnerProductSpace ComplexConjugate Pointwise

theorem UpperTheory.exists_compactOpen_biinvariant_of_test :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (w : Pl K) (φ : Gw n w → ℂ), Test φ →
          ∃ J : Subgroup (Gw n w), CO J ∧ J ≤ GLnLocal.integralGL (w.adicCompletion K) n ∧ ∀ k ∈ J, ∀ x, φ (k * x) = φ x ∧ φ (x * k) = φ x := by
  intro K _ _ n w φ hφ
  obtain ⟨U, hU, hf⟩ := GlobalTheory.Orb.exists_biinvariant (G := Gw n w) (f := φ) ⟨hφ.1, hφ.2⟩
  refine ⟨U ⊓ GLnLocal.integralGL (w.adicCompletion K) n, ⟨?_, ?_⟩, inf_le_right,
    fun k hk x => hf k hk.1 x⟩
  · rw [Subgroup.coe_inf]
    exact (GLnLocal.isCompact_integralGL (w.adicCompletion K) n).inter_left
      (U.isClosed_of_isOpen hU)
  · rw [Subgroup.coe_inf]
    exact hU.inter (GLnLocal.isOpen_integralGL (w.adicCompletion K) n)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.LocalTestFunctions.ExistsCompactOpenBiinvariantOfTest =====

-- ===== clump member: Development.AutomorphicArithmetic.LocalTestFunctions.ExistsOpenCompactLevelSubgroup =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.LocalTestFunctions.ExistsOpenCompactLevelSubgroup", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SummandFactor\nimport GroundTheory.AutomorphicForms.ReductionFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C
open scoped TensorProduct InnerProductSpace ComplexConjugate Pointwise

theorem UpperTheory.exists_open_compact_level_subgroup :
    ∀ (K : Type) [Field K] [NumberField K] (n r : ℕ) (w : Fin r → Pl K) (J : ∀ i, Subgroup (Gw n (w i))), (∀ i, CO (J i)) →
          ∃ U : Subgroup (AdelicGLn.FiniteAdelicGL K n), (∀ h, h ∈ U ↔ h ∈ AdelicGLn.integralFiniteGL K n ∧ ∀ i, finAt (w i) (finEmb K n h) ∈ J i) ∧
            IsOpen (U : Set (AdelicGLn.FiniteAdelicGL K n)) ∧ IsCompact (U : Set (AdelicGLn.FiniteAdelicGL K n)) := by
  intro K _ _ n r w J hJ
  let U : Subgroup (AdelicGLn.FiniteAdelicGL K n) :=
    { carrier := {h | h ∈ AdelicGLn.integralFiniteGL K n ∧ ∀ i, finAt (w i) (finEmb K n h) ∈ J i}
      mul_mem' := by
        rintro a b ⟨ha, ha'⟩ ⟨hb, hb'⟩
        refine ⟨mul_mem ha hb, fun i => ?_⟩
        rw [map_mul, finAt_mul]
        exact mul_mem (ha' i) (hb' i)
      one_mem' := by
        refine ⟨one_mem _, fun i => ?_⟩
        rw [map_one, finAt_one]
        exact one_mem _
      inv_mem' := by
        rintro a ⟨ha, ha'⟩
        refine ⟨inv_mem ha, fun i => ?_⟩
        have h1 : finAt (w i) (finEmb K n a⁻¹) * finAt (w i) (finEmb K n a) = 1 := by
          rw [← finAt_mul, ← map_mul, inv_mul_cancel, map_one, finAt_one]
        rw [eq_inv_of_mul_eq_one_left h1]
        exact inv_mem (ha' i) }
  have hmem : ∀ h, h ∈ U ↔ h ∈ AdelicGLn.integralFiniteGL K n ∧ ∀ i, finAt (w i) (finEmb K n h) ∈ J i :=
    fun h => Iff.rfl
  have hset : (U : Set (AdelicGLn.FiniteAdelicGL K n)) =
      (AdelicGLn.integralFiniteGL K n : Set (AdelicGLn.FiniteAdelicGL K n)) ∩
        ⋂ i, (fun h => finAt (w i) (finEmb K n h)) ⁻¹' (J i : Set (Gw n (w i))) := by
    ext h
    simp only [Set.mem_inter_iff, Set.mem_iInter, Set.mem_preimage, SetLike.mem_coe]
    exact hmem h
  have hopen : IsOpen (U : Set (AdelicGLn.FiniteAdelicGL K n)) := by
    rw [hset]
    refine (AdelicGLn.isOpen_integralFiniteGL K n).inter (isOpen_iInter_of_finite fun i => ?_)
    exact (hJ i).2.preimage ((continuous_finAt (w i)).comp continuous_finEmb)
  refine ⟨U, hmem, hopen, ?_⟩
  exact (AdelicGLn.isCompact_integralFiniteGL K n).of_isClosed_subset
    (Subgroup.isClosed_of_isOpen U hopen) fun _ h => h.1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.LocalTestFunctions.ExistsOpenCompactLevelSubgroup =====

-- ===== clump member: Development.AutomorphicArithmetic.LocalTestFunctions.ExistsTestFunctionIntegralLocalFactor =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.LocalTestFunctions.ExistsTestFunctionIntegralLocalFactor", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LocEmb\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SummandFactor\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.HomConv\nimport GroundTheory.AutomorphicForms.WhittakerGroups\nimport GroundTheory.GlobalFields.LocalAtPlace\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C
open scoped TensorProduct InnerProductSpace ComplexConjugate Pointwise

theorem UpperTheory.exists_testFunction_integral_local_factor :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (m : Measure (AdelicGLn.FiniteAdelicGL K n)) [m.IsHaarMeasure] (w : Pl K)
          [MeasurableSpace (Gw n w)] [BorelSpace (Gw n w)] (mw : Measure (Gw n w)) [mw.IsHaarMeasure] (J : Subgroup (Gw n w)), CO J →
          ∀ (ψ : CompactlySupportedContinuousMap (Gw n w) ℂ), (∀ k ∈ J, ∀ x, ψ (x * k) = ψ x) →
          ∀ (R : AdelicGLn.FiniteAdelicGL K n → ℂ), (∀ y x, R (AdelicGLn.localEmbedding w y * x) = R x) →
          ∀ e₀ : TF K n, (∀ x, e₀ x = R x * (J : Set (Gw n w)).indicator 1 (finAt w (finEmb K n x))) →
          ∃ g : TF K n, (∀ x, g x = (mw.real J : ℂ) * (R x * ψ (finAt w (finEmb K n x)))) ∧
            (∫ x, g x ∂m = (∫ y, ψ y ∂mw) * ∫ x, e₀ x ∂m) ∧
            ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (π : UnitaryRep (AdelicGLn.FiniteAdelicGL K n) H),
              π.integrated m (UnitaryRep.ccToL1 m g) =
                (π.compHom (AdelicGLn.localEmbedding w) (UpperTheory.ConvolutionTheory.Tf.locEmb K n w).1).integrated mw (UnitaryRep.ccToL1 mw ψ) ∘L
                  π.integrated m (UnitaryRep.ccToL1 m e₀) := by
  set_option synthInstance.maxHeartbeats 200000 in
    intro K _ _ n m _ w _ _ mw _ J hJ ψ hψ R hR e₀ he₀
    have hp := (UpperTheory.ConvolutionTheory.Tf.locEmb K n w).1
    obtain ⟨g, hg, -, hop⟩ := UpperTheory.ConvolutionTheory.Tf.homConv _ _ (AdelicGLn.localEmbedding w) hp m mw ψ e₀
    have hJm : MeasurableSet (J : Set (Gw n w)) := hJ.2.measurableSet
    have hval : ∀ x, g x = (mw.real J : ℂ) * (R x * ψ (finAt w (finEmb K n x))) := by
      intro x
      set a := finAt w (finEmb K n x) with ha
      have hfa : ∀ y, finAt w (finEmb K n ((AdelicGLn.localEmbedding w y)⁻¹ * x)) = y⁻¹ * a := by
        intro y
        rw [map_mul, finAt_mul, map_inv, finAt_inv, (UpperTheory.ConvolutionTheory.Tf.locEmb K n w).2.1]
      have hRy : ∀ y, R ((AdelicGLn.localEmbedding w y)⁻¹ * x) = R x := by
        intro y
        rw [← map_inv, hR]
      have hpt : ∀ y, ψ (a * y) * e₀ ((AdelicGLn.localEmbedding w (a * y))⁻¹ * x) =
          (J : Set (Gw n w)).indicator (fun _ => R x * ψ a) y := by
        intro y
        rw [he₀, hRy, hfa]
        have e1 : (a * y)⁻¹ * a = y⁻¹ := by group
        rw [e1]
        by_cases hy : y ∈ J
        · have hy' : y⁻¹ ∈ J := J.inv_mem hy
          rw [Set.indicator_of_mem (show y⁻¹ ∈ (J : Set (Gw n w)) from hy'),
            Set.indicator_of_mem (show y ∈ (J : Set (Gw n w)) from hy), hψ y hy, Pi.one_apply]
          ring
        · have hy' : y⁻¹ ∉ J := fun h => hy (by simpa using J.inv_mem h)
          rw [Set.indicator_of_notMem (show y⁻¹ ∉ (J : Set (Gw n w)) from hy'),
            Set.indicator_of_notMem (show y ∉ (J : Set (Gw n w)) from hy)]
          ring
      rw [hg, ← integral_mul_left_eq_self _ a]
      simp only [hpt]
      rw [integral_indicator hJm, setIntegral_const]
      simp [Measure.real, mul_comm]
    have hint : ∫ x, g x ∂m = (∫ y, ψ y ∂mw) * ∫ x, e₀ x ∂m := by
      have hf : IsCompact (tsupport ψ) := ψ.hasCompactSupport.isCompact
      have hS : IsCompact ((AdelicGLn.localEmbedding w) '' tsupport ψ * tsupport e₀) :=
        (hf.image hp).mul e₀.hasCompactSupport.isCompact
      have hker : Continuous fun q : AdelicGLn.FiniteAdelicGL K n × Gw n w =>
          ψ q.2 * e₀ ((AdelicGLn.localEmbedding w q.2)⁻¹ * q.1) :=
        (ψ.continuous.comp continuous_snd).mul
          (e₀.continuous.comp ((hp.comp continuous_snd).inv.mul continuous_fst))
      have hI : Integrable (Function.uncurry fun (x : AdelicGLn.FiniteAdelicGL K n) (y : Gw n w) =>
          ψ y * e₀ ((AdelicGLn.localEmbedding w y)⁻¹ * x)) (m.prod mw) := by
        refine Continuous.integrable_of_hasCompactSupport hker ?_
        refine HasCompactSupport.intro (hS.prod hf) fun q hq => ?_
        change ψ q.2 * e₀ ((AdelicGLn.localEmbedding w q.2)⁻¹ * q.1) = 0
        by_contra hne
        obtain ⟨h1, h2⟩ := mul_ne_zero_iff.1 hne
        exact hq ⟨⟨_, ⟨q.2, subset_tsupport _ h1, rfl⟩, _, subset_tsupport _ h2,
          mul_inv_cancel_left _ _⟩, subset_tsupport _ h1⟩
      simp only [hg]
      rw [integral_integral_swap hI]
      simp only [integral_const_mul]
      have hinv : ∀ y : Gw n w, ∫ x, e₀ ((AdelicGLn.localEmbedding w y)⁻¹ * x) ∂m = ∫ x, e₀ x ∂m :=
        fun y => integral_mul_left_eq_self (fun x => e₀ x) _
      simp only [hinv]
      rw [integral_mul_const]
    exact ⟨g, hval, hint, hop⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.LocalTestFunctions.ExistsTestFunctionIntegralLocalFactor =====

-- ===== clump member: Development.AutomorphicArithmetic.LocalTestFunctions.ExistsTestFunctionIntegralProdLocalFactors =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.LocalTestFunctions.ExistsTestFunctionIntegralProdLocalFactors", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LocEmb\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SummandFactor\npublic import Development.AutomorphicArithmetic.LocalTestFunctions.ExistsTestFunctionIntegralLocalFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C
open scoped TensorProduct InnerProductSpace ComplexConjugate Pointwise

theorem UpperTheory.exists_testFunction_integral_prod_local_factors :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (m : Measure (AdelicGLn.FiniteAdelicGL K n)) [m.IsHaarMeasure] (r : ℕ) (w : Fin r → Pl K),
          Function.Injective w → ∀ [∀ i, MeasurableSpace (Gw n (w i))] [∀ i, BorelSpace (Gw n (w i))] (mw : ∀ i, Measure (Gw n (w i))) [∀ i, (mw i).IsHaarMeasure]
          (J : ∀ i, Subgroup (Gw n (w i))), (∀ i, CO (J i)) →
          ∀ (ψ : ∀ i, CompactlySupportedContinuousMap (Gw n (w i)) ℂ), (∀ i, ∀ k ∈ J i, ∀ x, ψ i (x * k) = ψ i x) →
          ∀ (R : AdelicGLn.FiniteAdelicGL K n → ℂ), (∀ i y x, R (AdelicGLn.localEmbedding (w i) y * x) = R x) →
          ∀ e₀ : TF K n, (∀ x, e₀ x = R x * ∏ i, (J i : Set (Gw n (w i))).indicator 1 (finAt (w i) (finEmb K n x))) →
          ∃ g : TF K n, (∀ x, g x = (∏ i, ((mw i).real (J i) : ℂ)) * (R x * ∏ i, ψ i (finAt (w i) (finEmb K n x)))) ∧
            (∫ x, g x ∂m = (∏ i, ∫ y, ψ i y ∂(mw i)) * ∫ x, e₀ x ∂m) ∧
            ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (π : UnitaryRep (AdelicGLn.FiniteAdelicGL K n) H),
              π.integrated m (UnitaryRep.ccToL1 m g) =
                (List.ofFn fun i => (π.compHom (AdelicGLn.localEmbedding (w i)) (UpperTheory.ConvolutionTheory.Tf.locEmb K n (w i)).1).integrated (mw i) (UnitaryRep.ccToL1 (mw i) (ψ i))).prod ∘L
                  π.integrated m (UnitaryRep.ccToL1 m e₀) := by
  intro K _ _ n m _ r
  have hfree : ∀ (u v : Pl K), u ≠ v → ∀ (y : Gw n v) (x : AdelicGLn.FiniteAdelicGL K n),
      finAt u (finEmb K n (AdelicGLn.localEmbedding v y * x)) = finAt u (finEmb K n x) := by
    intro u v huv y x
    rw [map_mul, finAt_mul, (UpperTheory.ConvolutionTheory.Tf.locEmb K n v).2.2.1 u huv, one_mul]
  induction r with
  | zero =>
    intro w hw _ _ mw _ J hJ ψ hψ R hR e₀ he₀
    refine ⟨e₀, fun x => ?_, ?_, fun H _ _ _ π => ?_⟩
    · simp [he₀]
    · simp
    · simp only [List.ofFn_zero, List.prod_nil]
      rfl
  | succ r ih =>
    intro w hw inst1 inst2 mw inst3 J hJ ψ hψ R hR e₀ he₀
    have hne : ∀ i : Fin r, w i.succ ≠ w 0 := fun i h => Fin.succ_ne_zero i (hw h)
    let R' : AdelicGLn.FiniteAdelicGL K n → ℂ := fun x =>
      R x * (J 0 : Set (Gw n (w 0))).indicator 1 (finAt (w 0) (finEmb K n x))
    have hR' : ∀ (i : Fin r) (y : Gw n (w i.succ)) (x : AdelicGLn.FiniteAdelicGL K n),
        R' (AdelicGLn.localEmbedding (w i.succ) y * x) = R' x := by
      intro i y x
      simp only [R']
      rw [hR i.succ y x, hfree _ _ (hne i).symm]
    have he₀' : ∀ x, e₀ x = R' x * ∏ i : Fin r,
        (J i.succ : Set (Gw n (w i.succ))).indicator 1 (finAt (w i.succ) (finEmb K n x)) := by
      intro x
      rw [he₀, Fin.prod_univ_succ]
      simp only [R']
      ring
    obtain ⟨g', hg', hgi', hgo'⟩ := @ih (fun i => w i.succ) (hw.comp (Fin.succ_injective r))
      (fun i => inst1 i.succ) (fun i => inst2 i.succ) (fun i => mw i.succ) (fun i => inst3 i.succ)
      (fun i => J i.succ) (fun i => hJ i.succ) (fun i => ψ i.succ) (fun i => hψ i.succ)
      R' hR' e₀ he₀'
    let R'' : AdelicGLn.FiniteAdelicGL K n → ℂ := fun x =>
      (∏ i : Fin r, ((mw i.succ).real (J i.succ) : ℂ)) *
        (R x * ∏ i : Fin r, ψ i.succ (finAt (w i.succ) (finEmb K n x)))
    have hR'' : ∀ (y : Gw n (w 0)) (x : AdelicGLn.FiniteAdelicGL K n),
        R'' (AdelicGLn.localEmbedding (w 0) y * x) = R'' x := by
      intro y x
      simp only [R'']
      rw [hR 0 y x]
      congr 2
      exact Finset.prod_congr rfl fun i _ => by rw [hfree _ _ (hne i)]
    have hg's : ∀ x, g' x = R'' x *
        (J 0 : Set (Gw n (w 0))).indicator 1 (finAt (w 0) (finEmb K n x)) := by
      intro x
      rw [hg' x]
      simp only [R', R'']
      ring
    obtain ⟨g, hg, hgi, hgo⟩ := UpperTheory.exists_testFunction_integral_local_factor K n m (w 0) (mw 0) (J 0) (hJ 0) (ψ 0) (hψ 0)
      R'' hR'' g' hg's
    refine ⟨g, fun x => ?_, ?_, fun H _ _ _ π => ?_⟩
    · rw [hg x, Fin.prod_univ_succ, Fin.prod_univ_succ]
      simp only [R'']
      ring
    · rw [hgi, hgi', Fin.prod_univ_succ]
      ring
    · rw [hgo H π, hgo' H π, List.ofFn_succ, List.prod_cons, ContinuousLinearMap.mul_def,
        ContinuousLinearMap.comp_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.LocalTestFunctions.ExistsTestFunctionIntegralProdLocalFactors =====

-- ===== clump member: Development.AutomorphicArithmetic.LocalTestFunctions.FinprodLocalEqIndicatorMulProd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.LocalTestFunctions.FinprodLocalEqIndicatorMulProd", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SummandFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C
open scoped TensorProduct InnerProductSpace ComplexConjugate Pointwise

theorem UpperTheory.finprod_local_eq_indicator_mul_prod :
    ∀ (K : Type) [Field K] [NumberField K] (n r : ℕ) (w : Fin r → Pl K), Function.Injective w → ∀ (f : ∀ v : Pl K, Gw n v → ℂ),
          (∀ v, v ∉ Set.range w → f v = (GLnLocal.integralGL (v.adicCompletion K) n : Set (Gw n v)).indicator 1) → ∀ x : AdelicGLn.FiniteAdelicGL K n,
          ∏ᶠ v, f v (finAt v (finEmb K n x)) =
            ({y | ∀ v, v ∉ Set.range w → finAt v (finEmb K n y) ∈ GLnLocal.integralGL (v.adicCompletion K) n} : Set (AdelicGLn.FiniteAdelicGL K n)).indicator 1 x *
              ∏ i, f (w i) (finAt (w i) (finEmb K n x)) := by
  classical
  intro K _ _ n r w hw f hf x
  have hfin : {v : Pl K | finAt v (finEmb K n x) ∉ GLnLocal.integralGL (v.adicCompletion K) n}.Finite := by
    have hB : {v : Pl K | AdelicGLn.finiteRestrictedEquiv K n x v ∉
        GLnLocal.integralGL (v.adicCompletion K) n}.Finite :=
      Filter.eventually_cofinite.1 (AdelicGLn.finiteRestrictedEquiv K n x).2
    refine hB.subset ?_
    intro v hv
    have e : finAt v (finEmb K n x) = AdelicGLn.finiteRestrictedEquiv K n x v := by
      show (AdelicGLn.finiteRestrictedEquiv K n (AdelicGLn.prodEquiv K n (finEmb K n x)).2) v = _
      rw [prodEquiv_finEmb]
    simpa [e] using hv
  set S : Finset (Pl K) := hfin.toFinset ∪ Finset.univ.image w with hS
  have hoff : ∀ v, v ∉ Set.range w → f v (finAt v (finEmb K n x)) =
      if finAt v (finEmb K n x) ∈ GLnLocal.integralGL (v.adicCompletion K) n then 1 else 0 := by
    intro v hv
    rw [hf v hv]
    by_cases h : finAt v (finEmb K n x) ∈ GLnLocal.integralGL (v.adicCompletion K) n
    · rw [if_pos h]; exact Set.indicator_of_mem (s := (GLnLocal.integralGL (v.adicCompletion K) n : Set (Gw n v))) h _
    · rw [if_neg h]; exact Set.indicator_of_notMem (s := (GLnLocal.integralGL (v.adicCompletion K) n : Set (Gw n v))) h _
  have hsupp : Function.mulSupport (fun v => f v (finAt v (finEmb K n x))) ⊆ (S : Set (Pl K)) := by
    intro v hv
    by_contra hvS
    have h1 : v ∉ Set.range w := by
      rintro ⟨i, rfl⟩
      exact hvS (by simp [hS])
    have h2 : finAt v (finEmb K n x) ∈ GLnLocal.integralGL (v.adicCompletion K) n := by
      by_contra h
      exact hvS (by simp only [hS, Finset.coe_union, Set.mem_union, Finset.mem_coe, Set.Finite.mem_toFinset]; exact Or.inl h)
    exact hv ((hoff v h1).trans (if_pos h2))
  rw [finprod_eq_prod_of_mulSupport_subset _ hsupp]
  by_cases hx : x ∈ ({y | ∀ v, v ∉ Set.range w → finAt v (finEmb K n y) ∈ GLnLocal.integralGL (v.adicCompletion K) n} : Set (AdelicGLn.FiniteAdelicGL K n))
  · rw [Set.indicator_of_mem hx, Pi.one_apply, one_mul]
    have hsub : Finset.univ.image w ⊆ S := Finset.subset_union_right
    rw [← Finset.prod_subset hsub, Finset.prod_image (fun a _ b _ h => hw h)]
    intro v _ hv
    have h1 : v ∉ Set.range w := by
      rintro ⟨i, rfl⟩
      exact hv (by simp)
    rw [hoff v h1, if_pos (hx v h1)]
  · rw [Set.indicator_of_notMem hx, zero_mul]
    have hx' : ∃ v, v ∉ Set.range w ∧ finAt v (finEmb K n x) ∉ GLnLocal.integralGL (v.adicCompletion K) n := by
      by_contra hc
      push_neg at hc
      exact hx hc
    obtain ⟨v, h1, h2⟩ := hx'
    refine Finset.prod_eq_zero (i := v) ?_ ?_
    · simp only [hS, Finset.mem_union, Set.Finite.mem_toFinset]; exact Or.inl h2
    · rw [hoff v h1, if_neg h2]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.LocalTestFunctions.FinprodLocalEqIndicatorMulProd =====

-- ===== clump member: Development.AutomorphicArithmetic.LocalTestFunctions.IndicatorIntegralAwayMulLocalEmbedding =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.LocalTestFunctions.IndicatorIntegralAwayMulLocalEmbedding", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SummandFactor\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LocEmb\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C
open scoped TensorProduct InnerProductSpace ComplexConjugate Pointwise

theorem UpperTheory.indicator_integral_away_mul_localEmbedding :
    ∀ (K : Type) [Field K] [NumberField K] (n r : ℕ) (w : Fin r → Pl K) (i : Fin r) (y : Gw n (w i)) (x : AdelicGLn.FiniteAdelicGL K n),
          ({y | ∀ v, v ∉ Set.range w → finAt v (finEmb K n y) ∈ GLnLocal.integralGL (v.adicCompletion K) n} : Set (AdelicGLn.FiniteAdelicGL K n)).indicator (1 : AdelicGLn.FiniteAdelicGL K n → ℂ) (AdelicGLn.localEmbedding (w i) y * x) =
          ({y | ∀ v, v ∉ Set.range w → finAt v (finEmb K n y) ∈ GLnLocal.integralGL (v.adicCompletion K) n} : Set (AdelicGLn.FiniteAdelicGL K n)).indicator 1 x := by
  intro K _ _ n r w i y x
  have key : ∀ v, v ∉ Set.range w →
      finAt v (finEmb K n (AdelicGLn.localEmbedding (w i) y * x)) = finAt v (finEmb K n x) := by
    intro v hv
    have hne : v ≠ w i := fun h => hv ⟨i, h.symm⟩
    have h1 := (UpperTheory.ConvolutionTheory.Tf.locEmb K n (w i)).2.2.1 v hne y
    have e : ∀ z : AdelicGLn.FiniteAdelicGL K n,
        finAt v (finEmb K n z) = AdelicGLn.finiteRestrictedEquiv K n z v := fun z => rfl
    rw [e] at h1
    rw [e, e, map_mul, RestrictedProduct.mul_apply, h1, one_mul]
  have hmem : (AdelicGLn.localEmbedding (w i) y * x ∈ ({y | ∀ v, v ∉ Set.range w → finAt v (finEmb K n y) ∈ GLnLocal.integralGL (v.adicCompletion K) n} : Set (AdelicGLn.FiniteAdelicGL K n))) ↔
      (x ∈ ({y | ∀ v, v ∉ Set.range w → finAt v (finEmb K n y) ∈ GLnLocal.integralGL (v.adicCompletion K) n} : Set (AdelicGLn.FiniteAdelicGL K n))) := by
    simp only [Set.mem_setOf_eq]
    exact forall₂_congr fun v hv => by rw [key v hv]
  by_cases hx : x ∈ ({y | ∀ v, v ∉ Set.range w → finAt v (finEmb K n y) ∈ GLnLocal.integralGL (v.adicCompletion K) n} : Set (AdelicGLn.FiniteAdelicGL K n))
  · rw [Set.indicator_of_mem hx, Set.indicator_of_mem (hmem.2 hx)]
    rfl
  · rw [Set.indicator_of_notMem hx, Set.indicator_of_notMem (fun h => hx (hmem.1 h))]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.LocalTestFunctions.IndicatorIntegralAwayMulLocalEmbedding =====

-- ===== clump member: Development.AutomorphicArithmetic.LocalTestFunctions.IndicatorLevelEqProdLocalIndicator =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.LocalTestFunctions.IndicatorLevelEqProdLocalIndicator", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SummandFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C
open scoped TensorProduct InnerProductSpace ComplexConjugate Pointwise

theorem UpperTheory.indicator_level_eq_prod_local_indicator :
    ∀ (K : Type) [Field K] [NumberField K] (n r : ℕ) (w : Fin r → Pl K) (J : ∀ i, Subgroup (Gw n (w i))),
          (∀ i, J i ≤ GLnLocal.integralGL ((w i).adicCompletion K) n) → ∀ U : Set (AdelicGLn.FiniteAdelicGL K n),
          (∀ h, h ∈ U ↔ h ∈ AdelicGLn.integralFiniteGL K n ∧ ∀ i, finAt (w i) (finEmb K n h) ∈ J i) → ∀ x,
          U.indicator (1 : AdelicGLn.FiniteAdelicGL K n → ℂ) x =
            ({y | ∀ v, v ∉ Set.range w → finAt v (finEmb K n y) ∈ GLnLocal.integralGL (v.adicCompletion K) n} : Set (AdelicGLn.FiniteAdelicGL K n)).indicator 1 x *
              ∏ i, (J i : Set (Gw n (w i))).indicator 1 (finAt (w i) (finEmb K n x)) := by
  intro K _ _ n r w J hJ U hU x
  have key : ∀ (h : AdelicGLn.FiniteAdelicGL K n) (v : Pl K),
      finAt v (finEmb K n h) = AdelicGLn.finiteRestrictedEquiv K n h v := by
    intro h v
    show AdelicGLn.finiteRestrictedEquiv K n (AdelicGLn.prodEquiv K n (finEmb K n h)).2 v = _
    rw [prodEquiv_finEmb]
  have hint : ∀ h : AdelicGLn.FiniteAdelicGL K n, h ∈ AdelicGLn.integralFiniteGL K n ↔
      ∀ v : Pl K, finAt v (finEmb K n h) ∈ GLnLocal.integralGL (v.adicCompletion K) n := by
    intro h
    rw [AdelicGLn.mem_integralFiniteGL_iff_forall]
    simp only [key]
  by_cases hx : x ∈ U
  · obtain ⟨h1, h2⟩ := (hU x).1 hx
    have hy : x ∈ ({y | ∀ v, v ∉ Set.range w → finAt v (finEmb K n y) ∈
        GLnLocal.integralGL (v.adicCompletion K) n} : Set (AdelicGLn.FiniteAdelicGL K n)) :=
      fun v _ => (hint x).1 h1 v
    rw [Set.indicator_of_mem hx, Set.indicator_of_mem hy, Finset.prod_eq_one]
    · simp
    · intro i _
      rw [Set.indicator_of_mem (SetLike.mem_coe.2 (h2 i))]
      rfl
  · rw [Set.indicator_of_notMem hx]
    by_cases hJx : ∀ i, finAt (w i) (finEmb K n x) ∈ J i
    · have hy : x ∉ ({y | ∀ v, v ∉ Set.range w → finAt v (finEmb K n y) ∈
          GLnLocal.integralGL (v.adicCompletion K) n} : Set (AdelicGLn.FiniteAdelicGL K n)) := by
        intro hy
        refine hx ((hU x).2 ⟨(hint x).2 fun v => ?_, hJx⟩)
        by_cases hv : v ∈ Set.range w
        · obtain ⟨i, rfl⟩ := hv
          exact hJ i (hJx i)
        · exact hy v hv
      rw [Set.indicator_of_notMem hy, zero_mul]
    · push_neg at hJx
      obtain ⟨i, hi⟩ := hJx
      rw [Finset.prod_eq_zero (Finset.mem_univ i)
        (Set.indicator_of_notMem (SetLike.mem_coe.not.2 hi) _), mul_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.LocalTestFunctions.IndicatorLevelEqProdLocalIndicator =====

-- ===== clump member: Development.AutomorphicArithmetic.LocalTestFunctions.IntegratedRightRegularEqLocalOperator =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.LocalTestFunctions.IntegratedRightRegularEqLocalOperator", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LocEmb\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SummandFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C
open scoped TensorProduct InnerProductSpace ComplexConjugate Pointwise

theorem UpperTheory.integrated_rightRegular_eq_localOperator :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure] (w : Pl K)
          [MeasurableSpace (Gw n w)] [BorelSpace (Gw n w)] (mw : Measure (Gw n w)) [mw.IsHaarMeasure]
          (ψ : CompactlySupportedContinuousMap (Gw n w) ℂ) (T : LL μ →L[ℂ] LL μ), IsOloc μ w mw ψ T →
          (((rightRegularRep (rationalGLOne (K := K) (n := n)) μ).compHom (MultiplicityOne.finProj K n) MultiplicityOne.continuous_finProj).compHom
            (AdelicGLn.localEmbedding w) (UpperTheory.ConvolutionTheory.Tf.locEmb K n w).1).integrated mw (UnitaryRep.ccToL1 mw ψ) = T := by
  intro K _ _ n μ _ w _ _ mw _ ψ T h
  refine ContinuousLinearMap.ext fun v => ext_inner_left ℂ fun u => ?_
  rw [UnitaryRep.inner_integrated, h u v]
  refine integral_congr_ae ((RightCosetSpace.coeFn_compactSupportToL1 mw ψ).mono fun g hg => ?_)
  have hr : (((rightRegularRep (rationalGLOne (K := K) (n := n)) μ).compHom (MultiplicityOne.finProj K n) MultiplicityOne.continuous_finProj).compHom
      (AdelicGLn.localEmbedding w) (UpperTheory.ConvolutionTheory.Tf.locEmb K n w).1) g = rhoL μ w g := by
    simp only [UnitaryRep.compHom_apply]
    rfl
  simp only [hr]
  exact congrArg (· * ⟪u, rhoL μ w g v⟫_ℂ) hg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.LocalTestFunctions.IntegratedRightRegularEqLocalOperator =====

-- ===== clump member: Development.AutomorphicArithmetic.LocalTestFunctions.LocalOperatorCommuteRhoFOfTrivialAtPlace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.LocalTestFunctions.LocalOperatorCommuteRhoFOfTrivialAtPlace", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SummandFactor\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.CommPrj\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LocEmb\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C
open scoped TensorProduct InnerProductSpace ComplexConjugate Pointwise

theorem UpperTheory.localOperator_commute_rhoF_of_trivial_at_place :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure] (w : Pl K)
          [MeasurableSpace (Gw n w)] (mw : Measure (Gw n w)) (φ : Gw n w → ℂ) (T : LL μ →L[ℂ] LL μ), IsOloc μ w mw φ T →
          ∀ h : AdelicGLn.FiniteAdelicGL K n, finAt w (finEmb K n h) = 1 → Commute T (rhoF μ h) := by
  intro K _ _ n μ _ w _ mw φ T hT h hh
  obtain ⟨-, -, -, -, -, hmul, -, -, -⟩ := UpperTheory.ConvolutionTheory.Tf.commPrj K n μ ⊥
  have hc := (UpperTheory.ConvolutionTheory.Tf.locEmb K n w).2.2.2.2 h hh
  have hcomm : ∀ (g : Gw n w) (v : LL μ), rhoL μ w g (rhoF μ h v) = rhoF μ h (rhoL μ w g v) := by
    intro g v
    have e : rhoF μ (AdelicGLn.localEmbedding w g * h) = rhoF μ (h * AdelicGLn.localEmbedding w g) := by
      rw [hc g]
    rw [hmul, hmul] at e
    exact congrArg (fun S : LL μ →L[ℂ] LL μ => S v) e
  have key : ∀ u v : LL μ, ⟪u, T (rhoF μ h v)⟫_ℂ = ⟪u, rhoF μ h (T v)⟫_ℂ := by
    intro u v
    rw [← ContinuousLinearMap.adjoint_inner_left (rhoF μ h) (T v) u, hT u, hT]
    refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
    show φ g * ⟪u, rhoL μ w g (rhoF μ h v)⟫_ℂ = φ g * ⟪ContinuousLinearMap.adjoint (rhoF μ h) u, rhoL μ w g v⟫_ℂ
    rw [ContinuousLinearMap.adjoint_inner_left, hcomm]
  refine ContinuousLinearMap.ext fun v => ext_inner_left ℂ fun u => ?_
  exact key u v
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.LocalTestFunctions.LocalOperatorCommuteRhoFOfTrivialAtPlace =====

-- ===== clump member: Development.AutomorphicArithmetic.LocalTestFunctions.LocalOperatorCompRhoLEqOfRightInvariant =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.LocalTestFunctions.LocalOperatorCompRhoLEqOfRightInvariant", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SummandFactor\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\nimport GroundTheory.GlobalFields.LocalAtPlace\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C
open scoped TensorProduct InnerProductSpace ComplexConjugate Pointwise

private theorem map_right_eq_of_CO {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [LocallyCompactSpace G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G]
    (m : Measure G) [m.IsHaarMeasure] {J : Subgroup G} (hJ : CO J) {k : G} (hk : k ∈ J) :
    Measure.map (· * k) m = m := by
  have hcont : Measurable (· * k : G → G) := (continuous_mul_const k).measurable
  haveI : (Measure.map (· * k) m).IsHaarMeasure := Measure.isHaarMeasure_map_mul_right m k
  have h := Measure.isMulLeftInvariant_eq_smul (Measure.map (· * k) m) m
  have hmeas : MeasurableSet (J : Set G) := hJ.2.measurableSet
  have hpre : (· * k : G → G) ⁻¹' (J : Set G) = J := by
    ext x
    exact Subgroup.mul_mem_cancel_right J hk
  have h0 : m (J : Set G) ≠ 0 := (hJ.2.measure_pos m ⟨1, J.one_mem⟩).ne'
  have hT : m (J : Set G) ≠ ⊤ := hJ.1.measure_lt_top.ne
  have e := congrArg (fun ν : Measure G => ν (J : Set G)) h
  simp only [Measure.map_apply hcont hmeas, hpre, Measure.smul_apply] at e
  have hc : Measure.haarScalarFactor (Measure.map (· * k) m) m = 1 := by
    have e' : m (J : Set G) = (Measure.haarScalarFactor (Measure.map (· * k) m) m : ENNReal) * m (J : Set G) := by
      simpa [ENNReal.smul_def] using e
    have : ((Measure.haarScalarFactor (Measure.map (· * k) m) m : NNReal) : ENNReal) = 1 :=
      ((ENNReal.mul_eq_right h0 hT).1 e'.symm)
    exact_mod_cast this
  rw [h, hc, one_smul]

theorem UpperTheory.localOperator_comp_rhoL_eq_of_right_invariant :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure] (w : Pl K)
          [MeasurableSpace (Gw n w)] [BorelSpace (Gw n w)] (mw : Measure (Gw n w)) [mw.IsHaarMeasure] (J : Subgroup (Gw n w)), CO J →
          ∀ (φ : Gw n w → ℂ), (∀ k ∈ J, ∀ x, φ (x * k) = φ x) → ∀ T : LL μ →L[ℂ] LL μ, IsOloc μ w mw φ T →
          ∀ k ∈ J, T ∘L rhoL μ w k = T := by
  intro K _ _ n μ _ w _ _ mw _ J hJ φ hφ T hT k hk
  have hmul : ∀ (g : Gw n w) (v : LL μ), rhoL μ w (g * k) v = rhoL μ w g (rhoL μ w k v) := by
    intro g v
    simp only [rhoL, rhoF, map_mul]
    exact UnitaryRep.map_mul_apply _ _ _ v
  have hmp : MeasurePreserving (· * k : Gw n w → Gw n w) mw mw :=
    ⟨(continuous_mul_const k).measurable, map_right_eq_of_CO mw hJ hk⟩
  refine ContinuousLinearMap.ext fun v => ext_inner_left ℂ fun u => ?_
  rw [ContinuousLinearMap.comp_apply, hT u, hT u v,
    ← hmp.integral_comp (Homeomorph.mulRight k).measurableEmbedding
      (fun g => φ g * ⟪u, rhoL μ w g v⟫_ℂ)]
  refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
  simp only [hφ k hk, hmul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.LocalTestFunctions.LocalOperatorCompRhoLEqOfRightInvariant =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.FinTens =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.FinTens", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.SummandFactor\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.NormIntLe\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.PrjFix\npublic import Development.AutomorphicArithmetic.LocalTestFunctions.CompProjFixedLevelEqOfLocalInvariance\npublic import Development.AutomorphicArithmetic.LocalTestFunctions.ExistsCompactOpenBiinvariantOfTest\npublic import Development.AutomorphicArithmetic.LocalTestFunctions.ExistsOpenCompactLevelSubgroup\npublic import Development.AutomorphicArithmetic.LocalTestFunctions.ExistsTestFunctionIntegralProdLocalFactors\npublic import Development.AutomorphicArithmetic.LocalTestFunctions.FinprodLocalEqIndicatorMulProd\npublic import Development.AutomorphicArithmetic.LocalTestFunctions.IndicatorIntegralAwayMulLocalEmbedding\npublic import Development.AutomorphicArithmetic.LocalTestFunctions.IndicatorLevelEqProdLocalIndicator\npublic import Development.AutomorphicArithmetic.LocalTestFunctions.IntegratedRightRegularEqLocalOperator\npublic import Development.AutomorphicArithmetic.LocalTestFunctions.LocalOperatorCommuteRhoFOfTrivialAtPlace\npublic import Development.AutomorphicArithmetic.LocalTestFunctions.LocalOperatorCompRhoLEqOfRightInvariant\nimport GroundTheory.GlobalFields.LocalAtPlace\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.LocEmb\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C
open scoped TensorProduct InnerProductSpace ComplexConjugate Pointwise

private theorem ft_comp (K : Type) [Field K] [NumberField K] (n : ℕ) (g : AdelicGLn.FiniteAdelicGL K n) (v : Pl K) :
    (AdelicGLn.finiteRestrictedEquiv K n g v : GL (Fin n) (v.adicCompletion K)) = finAt v (finEmb K n g) := by
  refine Units.ext (Matrix.ext fun a b => ?_)
  rw [AdelicGLn.finiteRestrictedEquiv_apply, finAt_apply]
  have h := congrArg (fun z => (z.2 : AdelicGLn.FiniteAdelicGL K n) a b v) (prodEquiv_finEmb (K := K) (n := n) g)
  exact h.symm

private theorem ft_int (K : Type) [Field K] [NumberField K] (n : ℕ) (g : AdelicGLn.FiniteAdelicGL K n) (hg : g ∈ AdelicGLn.integralFiniteGL K n) (v : Pl K) :
    finAt v (finEmb K n g) ∈ GLnLocal.integralGL (v.adicCompletion K) n := by
  rw [← ft_comp]
  exact (AdelicGLn.mem_integralFiniteGL_iff_forall K n).1 hg v

private theorem ft_mul (K : Type) [Field K] [NumberField K] (n : ℕ) (v : Pl K) (a b : AdelicGLn.FiniteAdelicGL K n) :
    finAt v (finEmb K n (a * b)) = finAt v (finEmb K n a) * finAt v (finEmb K n b) := by
  rw [map_mul, finAt_mul]

private theorem ft_list {M : Type*} [Monoid M] (x : M) : ∀ l : List M, (∀ a ∈ l, Commute a x ∨ a * x = a) → (∃ a ∈ l, a * x = a) →
    l.prod * x = l.prod := by
  intro l
  induction l with
  | nil => rintro - ⟨a, ha, -⟩; simp at ha
  | cons a t ih =>
    intro h1 h2
    by_cases ht : ∃ b ∈ t, b * x = b
    · rw [List.prod_cons, mul_assoc, ih (fun b hb => h1 b (List.mem_cons_of_mem _ hb)) ht]
    · have ha : a * x = a := by
        obtain ⟨b, hb, hbx⟩ := h2
        rcases List.mem_cons.1 hb with rfl | hb
        · exact hbx
        · exact absurd ⟨b, hb, hbx⟩ ht
      have hc : Commute t.prod x := by
        refine Commute.list_prod_left _ _ fun b hb => ?_
        rcases h1 b (List.mem_cons_of_mem _ hb) with h | h
        · exact h
        · exact absurd ⟨b, hb, h⟩ ht
      rw [List.prod_cons, mul_assoc, hc.eq, ← mul_assoc, ha]

private theorem ft_ind {X : Type*} (S : Set X) {a b : X} (h : a ∈ S ↔ b ∈ S) :
    S.indicator (1 : X → ℂ) a = S.indicator (1 : X → ℂ) b := by
  by_cases hb : b ∈ S
  · rw [Set.indicator_of_mem hb, Set.indicator_of_mem (h.2 hb)]; rfl
  · rw [Set.indicator_of_notMem hb, Set.indicator_of_notMem (fun ha => hb (h.1 ha))]

private theorem operator_factorization_identity {E : Type*} [AddCommGroup E] [Module ℂ E] [TopologicalSpace E] [IsTopologicalAddGroup E] [ContinuousConstSMul ℂ E]
    (X G E0 Pu Pus A : E →L[ℂ] E) (c u k : ℂ) (hc : c ≠ 0) (hG : G = c • X) (h1 : G = A ∘L E0) (hE0 : E0 = u • Pu)
    (hP : A ∘L Pu = A ∘L Pus) (hu : u = c * k) : X = k • (A ∘L Pus) := by
  have h : c • X = c • (k • (A ∘L Pus)) := by
    rw [← hG, h1, hE0, ContinuousLinearMap.comp_smul, hP, hu, mul_smul]
  exact smul_right_injective _ hc h

private theorem ft_cc {X : Type*} [Group X] [TopologicalSpace X] [IsTopologicalGroup X] (V : Subgroup X) (ho : IsOpen (V : Set X))
    (hc : IsCompact (V : Set X)) : ∃ κ : CompactlySupportedContinuousMap X ℂ, ∀ x, κ x = (V : Set X).indicator 1 x := by
  have hcl : IsClopen (V : Set X) := ⟨V.isClosed_of_isOpen ho, ho⟩
  exact ⟨⟨⟨(V : Set X).indicator 1, hcl.continuous_indicator continuous_const⟩,
    HasCompactSupport.intro hc fun x hx => Set.indicator_of_notMem hx _⟩, fun _ => rfl⟩

private theorem ft_intInd {X : Type*} [MeasurableSpace X] (m : Measure X) (S : Set X) (hS : MeasurableSet S) :
    ∫ x, S.indicator (1 : X → ℂ) x ∂m = ((m.real S : ℝ) : ℂ) := by
  show ∫ x, S.indicator (fun _ => (1 : ℂ)) x ∂m = _
  rw [integral_indicator_const (μ := m) (1 : ℂ) hS]
  simp

theorem UpperTheory.ConvolutionTheory.Tf.finTens :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (μ : Measure (normOneGL (K := K) (n := n))) [μ.IsHaarMeasure] (m : Measure (AdelicGLn.FiniteAdelicGL K n)) [m.IsHaarMeasure] (r : ℕ) (w : Fin r → Pl K), Function.Injective w →
      ∀ (f : ∀ v : Pl K, Gw n v → ℂ), (∀ i, Test (f (w i))) →
      (∀ v, v ∉ Set.range w → f v = (GLnLocal.integralGL (v.adicCompletion K) n : Set (Gw n v)).indicator 1) →
      ∃ e : TF K n, (∀ h, e h = ∏ᶠ v, f v (finAt v (finEmb K n h))) ∧
        (∃ U : Subgroup (AdelicGLn.FiniteAdelicGL K n), IsOpen (U : Set (AdelicGLn.FiniteAdelicGL K n)) ∧ ∀ u ∈ U, ∀ h, e (u * h) = e h ∧ e (h * u) = e h) ∧
        ∀ [∀ i, MeasurableSpace (Gw n (w i))] [∀ i, BorelSpace (Gw n (w i))] (mw : ∀ i, Measure (Gw n (w i))),
          (∀ i, (mw i).IsHaarMeasure) → (∀ i, mw i (GLnLocal.integralGL ((w i).adicCompletion K) n) = 1) →
          ∀ T : Fin r → LL μ →L[ℂ] LL μ, (∀ i, IsOloc μ (w i) (mw i) (f (w i)) (T i)) →
          ∀ US : Subgroup (AdelicGLn.FiniteAdelicGL K n), (∀ h, h ∈ US ↔ h ∈ AdelicGLn.integralFiniteGL K n ∧ ∀ i, finAt (w i) (finEmb K n h) = 1) →
            Ofin μ m e = ((m.real (AdelicGLn.integralFiniteGL K n) : ℝ) : ℂ) • ((List.ofFn T).prod ∘L prj (fixF μ US)) := by
  intro K _ _ n μ _ m _ r w hw f hf hoff
  classical
  choose J hJco hJle hJinv using fun i => UpperTheory.exists_compactOpen_biinvariant_of_test K n (w i) (f (w i)) (hf i)
  obtain ⟨U, hUm, hUo, hUc⟩ := UpperTheory.exists_open_compact_level_subgroup K n r w J hJco
  let R : AdelicGLn.FiniteAdelicGL K n → ℂ :=
    ({y | ∀ v, v ∉ Set.range w → finAt v (finEmb K n y) ∈ GLnLocal.integralGL (v.adicCompletion K) n} : Set (AdelicGLn.FiniteAdelicGL K n)).indicator 1
  have hfree : ∀ i y x, R (AdelicGLn.localEmbedding (w i) y * x) = R x := fun i y x => UpperTheory.indicator_integral_away_mul_localEmbedding K n r w i y x
  let ψ : ∀ i, CompactlySupportedContinuousMap (Gw n (w i)) ℂ := fun i => ⟨⟨f (w i), (hf i).1.continuous⟩, (hf i).2⟩
  have hψ : ∀ i, ∀ k ∈ J i, ∀ x, ψ i (x * k) = ψ i x := fun i k hk x => (hJinv i k hk x).2
  obtain ⟨e', he', hOe'⟩ := UpperTheory.ConvolutionTheory.Tf.prjFix K n μ m U hUo hUc
  have hUpos : (m.real (U : Set (AdelicGLn.FiniteAdelicGL K n))) ≠ 0 :=
    ENNReal.toReal_ne_zero.2 ⟨(hUo.measure_pos m ⟨1, U.one_mem⟩).ne', hUc.measure_ne_top⟩
  have hUposC : ((m.real (U : Set (AdelicGLn.FiniteAdelicGL K n)) : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hUpos
  let e₀ : TF K n := ((m.real (U : Set (AdelicGLn.FiniteAdelicGL K n)) : ℝ) : ℂ) • e'
  have he₀U : ∀ x, e₀ x = (U : Set (AdelicGLn.FiniteAdelicGL K n)).indicator (1 : AdelicGLn.FiniteAdelicGL K n → ℂ) x := fun x => by
    show ((m.real (U : Set (AdelicGLn.FiniteAdelicGL K n)) : ℝ) : ℂ) • e' x = _
    rw [he']
    by_cases hx : x ∈ (U : Set (AdelicGLn.FiniteAdelicGL K n))
    · simp only [Set.indicator_of_mem hx, smul_eq_mul, Pi.one_apply]
      exact mul_inv_cancel₀ hUposC
    · simp only [Set.indicator_of_notMem hx, smul_zero]
  have he₀ : ∀ x, e₀ x = R x * ∏ i, (J i : Set (Gw n (w i))).indicator 1 (finAt (w i) (finEmb K n x)) := fun x => by
    rw [he₀U]
    exact UpperTheory.indicator_level_eq_prod_local_indicator K n r w J hJle U hUm x
  have hex : ∃ e : TF K n, ∀ x, e x = R x * ∏ i, f (w i) (finAt (w i) (finEmb K n x)) := by
    letI : ∀ i, MeasurableSpace (Gw n (w i)) := fun _ => borel _
    haveI : ∀ i, BorelSpace (Gw n (w i)) := fun _ => ⟨rfl⟩
    let mw : ∀ i, Measure (Gw n (w i)) := fun i => Measure.haar
    haveI : ∀ i, (mw i).IsHaarMeasure := fun i => inferInstanceAs (Measure.haar : Measure (Gw n (w i))).IsHaarMeasure
    obtain ⟨g, hg, -, -⟩ := UpperTheory.exists_testFunction_integral_prod_local_factors K n m r w hw mw J hJco ψ hψ R hfree e₀ he₀
    have hne : (∏ i, (((mw i).real (J i : Set (Gw n (w i))) : ℝ) : ℂ)) ≠ 0 := by
      refine Finset.prod_ne_zero_iff.2 fun i _ => ?_
      have : (mw i).real (J i : Set (Gw n (w i))) ≠ 0 :=
        ENNReal.toReal_ne_zero.2 ⟨((hJco i).2.measure_pos (mw i) ⟨1, (J i).one_mem⟩).ne', (hJco i).1.measure_ne_top⟩
      exact_mod_cast this
    refine ⟨(∏ i, (((mw i).real (J i : Set (Gw n (w i))) : ℝ) : ℂ))⁻¹ • g, fun x => ?_⟩
    show (∏ i, (((mw i).real (J i : Set (Gw n (w i))) : ℝ) : ℂ))⁻¹ • g x = _
    rw [hg, smul_eq_mul, inv_mul_cancel_left₀ hne]
    rfl
  obtain ⟨e, he⟩ := hex
  have hRl : ∀ u h, u ∈ AdelicGLn.integralFiniteGL K n → R (u * h) = R h := fun u h hu => by
    have hiff : (u * h ∈ {y : AdelicGLn.FiniteAdelicGL K n | ∀ v, v ∉ Set.range w → finAt v (finEmb K n y) ∈ GLnLocal.integralGL (v.adicCompletion K) n}) ↔
        h ∈ {y : AdelicGLn.FiniteAdelicGL K n | ∀ v, v ∉ Set.range w → finAt v (finEmb K n y) ∈ GLnLocal.integralGL (v.adicCompletion K) n} := by
      simp only [Set.mem_setOf_eq, ft_mul]
      exact forall_congr' fun v => imp_congr_right fun _ => Subgroup.mul_mem_cancel_left _ (ft_int K n u hu v)
    exact ft_ind _ hiff
  have hRr : ∀ u h, u ∈ AdelicGLn.integralFiniteGL K n → R (h * u) = R h := fun u h hu => by
    have hiff : (h * u ∈ {y : AdelicGLn.FiniteAdelicGL K n | ∀ v, v ∉ Set.range w → finAt v (finEmb K n y) ∈ GLnLocal.integralGL (v.adicCompletion K) n}) ↔
        h ∈ {y : AdelicGLn.FiniteAdelicGL K n | ∀ v, v ∉ Set.range w → finAt v (finEmb K n y) ∈ GLnLocal.integralGL (v.adicCompletion K) n} := by
      simp only [Set.mem_setOf_eq, ft_mul]
      exact forall_congr' fun v => imp_congr_right fun _ => Subgroup.mul_mem_cancel_right _ (ft_int K n u hu v)
    exact ft_ind _ hiff
  refine ⟨e, fun h => ?_, ⟨U, hUo, fun u hu h => ⟨?_, ?_⟩⟩, ?_⟩
  · rw [he]
    exact (UpperTheory.finprod_local_eq_indicator_mul_prod K n r w hw f hoff h).symm
  · rw [he, he]
    have hk := (hUm u).1 hu
    congr 1
    · refine hRl u h hk.1
    · refine Finset.prod_congr rfl fun i _ => ?_
      rw [ft_mul]
      exact (hJinv i _ (hk.2 i) _).1
  · rw [he, he]
    have hk := (hUm u).1 hu
    congr 1
    · refine hRr u h hk.1
    · refine Finset.prod_congr rfl fun i _ => ?_
      rw [ft_mul]
      exact (hJinv i _ (hk.2 i) _).2
  · intro _ _ mw hmw hmK T hT US hUS
    haveI := hmw
    have hvne : ∀ i, (((mw i).real (J i : Set (Gw n (w i))) : ℝ) : ℂ) ≠ 0 := fun i => by
      have : (mw i).real (J i : Set (Gw n (w i))) ≠ 0 :=
        ENNReal.toReal_ne_zero.2 ⟨((hJco i).2.measure_pos (mw i) ⟨1, (J i).one_mem⟩).ne', (hJco i).1.measure_ne_top⟩
      exact_mod_cast this
    have hc : (∏ i, (((mw i).real (J i : Set (Gw n (w i))) : ℝ) : ℂ)) ≠ 0 := Finset.prod_ne_zero_iff.2 fun i _ => hvne i

    obtain ⟨g, hg, -, hgop⟩ := UpperTheory.exists_testFunction_integral_prod_local_factors K n m r w hw mw J hJco ψ hψ R hfree e₀ he₀
    have hT' : (fun i => (((rightRegularRep (rationalGLOne (K := K) (n := n)) μ).compHom (MultiplicityOne.finProj K n) MultiplicityOne.continuous_finProj).compHom
        (AdelicGLn.localEmbedding (w i)) (UpperTheory.ConvolutionTheory.Tf.locEmb K n (w i)).1).integrated (mw i) (UnitaryRep.ccToL1 (mw i) (ψ i))) = T :=
      funext fun i => UpperTheory.integrated_rightRegular_eq_localOperator K n μ (w i) (mw i) (ψ i) (T i) (hT i)
    have h1 : Ofin μ m g = (List.ofFn T).prod ∘L Ofin μ m e₀ := by
      have := hgop (LL μ) ((rightRegularRep (rationalGLOne (K := K) (n := n)) μ).compHom (MultiplicityOne.finProj K n) MultiplicityOne.continuous_finProj)
      rw [hT'] at this
      exact this
    let ν : Measure (archGroup K n) := Measure.haar
    have hsm := fun (c : ℂ) (e : TF K n) => ((UpperTheory.ConvolutionTheory.Tf.opAlg K n μ ν m).2.2.1 c 0 e).2
    have hge : g = (∏ i, (((mw i).real (J i : Set (Gw n (w i))) : ℝ) : ℂ)) • e := by
      ext x
      show g x = (∏ i, (((mw i).real (J i : Set (Gw n (w i))) : ℝ) : ℂ)) • e x
      rw [hg, he, smul_eq_mul]
      rfl
    have he₀op : Ofin μ m e₀ = ((m.real (U : Set (AdelicGLn.FiniteAdelicGL K n)) : ℝ) : ℂ) • prj (fixF μ U) := by
      rw [← hOe']
      exact hsm _ _

    have hA : ∀ i, ∀ k ∈ J i, (List.ofFn T).prod ∘L rhoL μ (w i) k = (List.ofFn T).prod := by
      intro i k hk
      refine ft_list (rhoL μ (w i) k) (List.ofFn T) ?_ ⟨T i, (List.mem_ofFn' _ _).2 ⟨i, rfl⟩, UpperTheory.localOperator_comp_rhoL_eq_of_right_invariant K n μ (w i) (mw i) (J i) (hJco i) (f (w i)) (fun k hk x => (hJinv i k hk x).2) (T i) (hT i) k hk⟩
      intro a ha
      obtain ⟨j, rfl⟩ := (List.mem_ofFn' _ _).1 ha
      by_cases hij : j = i
      · subst hij
        exact Or.inr (UpperTheory.localOperator_comp_rhoL_eq_of_right_invariant K n μ (w j) (mw j) (J j) (hJco j) (f (w j)) (fun k hk x => (hJinv j k hk x).2) (T j) (hT j) k hk)
      · exact Or.inl (UpperTheory.localOperator_commute_rhoF_of_trivial_at_place K n μ (w j) (mw j) (f (w j)) (T j) (hT j) _ ((UpperTheory.ConvolutionTheory.Tf.locEmb K n (w i)).2.2.1 (w j) (fun h => hij (hw h)) k))
    have hP := UpperTheory.comp_proj_fixed_level_eq_of_local_invariance K n μ m r w hw J U US hUo hUc hUm hUS (List.ofFn T).prod hA

    have hvol : ((m.real (U : Set (AdelicGLn.FiniteAdelicGL K n)) : ℝ) : ℂ) =
        (∏ i, (((mw i).real (J i : Set (Gw n (w i))) : ℝ) : ℂ)) * ((m.real (AdelicGLn.integralFiniteGL K n) : ℝ) : ℂ) := by
      choose κ hκv using fun i => ft_cc (GLnLocal.integralGL ((w i).adicCompletion K) n)
        (GLnLocal.isOpen_integralGL _ n) (GLnLocal.isCompact_integralGL _ n)
      have hκ : ∀ i, ∀ k ∈ J i, ∀ x, κ i (x * k) = κ i x := fun i k hk x => by
        rw [hκv, hκv]
        exact ft_ind _ (Subgroup.mul_mem_cancel_right _ (hJle i hk))
      obtain ⟨gK, hgK, hint, -⟩ := UpperTheory.exists_testFunction_integral_prod_local_factors K n m r w hw mw J hJco κ hκ R hfree e₀ he₀
      have hgKv : ∀ x, gK x = (∏ i, (((mw i).real (J i : Set (Gw n (w i))) : ℝ) : ℂ)) *
          (AdelicGLn.integralFiniteGL K n : Set (AdelicGLn.FiniteAdelicGL K n)).indicator (1 : AdelicGLn.FiniteAdelicGL K n → ℂ) x := fun x => by
        rw [hgK, UpperTheory.indicator_level_eq_prod_local_indicator K n r w (fun i => GLnLocal.integralGL ((w i).adicCompletion K) n) (fun _ => le_rfl)
          (AdelicGLn.integralFiniteGL K n : Set (AdelicGLn.FiniteAdelicGL K n))
          (fun h => ⟨fun hh => ⟨hh, fun i => ft_int K n h hh (w i)⟩, And.left⟩) x]
        simp only [hκv]
        rfl
      have hKm : MeasurableSet (AdelicGLn.integralFiniteGL K n : Set (AdelicGLn.FiniteAdelicGL K n)) :=
        (AdelicGLn.isOpen_integralFiniteGL K n).measurableSet
      have i1 : ∫ x, gK x ∂m = (∏ i, (((mw i).real (J i : Set (Gw n (w i))) : ℝ) : ℂ)) * ((m.real (AdelicGLn.integralFiniteGL K n) : ℝ) : ℂ) := by
        simp only [hgKv]
        rw [integral_const_mul, ft_intInd m _ hKm]
      have i2 : ∀ i, ∫ y, κ i y ∂(mw i) = 1 := fun i => by
        simp only [hκv]
        rw [ft_intInd (mw i) _ (GLnLocal.isOpen_integralGL _ n).measurableSet, Measure.real, hmK i]
        simp
      have i3 : ∫ x, e₀ x ∂m = ((m.real (U : Set (AdelicGLn.FiniteAdelicGL K n)) : ℝ) : ℂ) := by
        simp only [he₀U]
        exact ft_intInd m _ hUo.measurableSet
      rw [← i1, hint, i3]
      simp only [i2, Finset.prod_const_one, one_mul]
    exact operator_factorization_identity (Ofin μ m e) (Ofin μ m g) (Ofin μ m e₀) (prj (fixF μ U)) (prj (fixF μ US)) (List.ofFn T).prod _ _ _ hc
      (by rw [hge]; exact hsm _ e) h1 he₀op hP hvol
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KernelTransforms.FinTens =====
