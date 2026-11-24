module

public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.GalTwistEx
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.RopAdj
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.RconvEqIntegralKernel, Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KerId

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.RconvEqIntegralKernel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.RconvEqIntegralKernel", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.GalTwistEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.CuspidalSpectrum GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.CuspidalProjection PositivityTheory.Rg.Tf.Core UpperTheory.ConvolutionTheory.K
open scoped InnerProductSpace

section Kernel

variable {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G]
  [T2Space G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G]
  (Γ : Subgroup G) [DiscreteTopology Γ]

private theorem hasCompactSupport_kernel (f : CompactlySupportedContinuousMap G ℂ) (a : G) :
    HasCompactSupport fun q => quotientKernel Γ f (mk Γ a, q) := by
  have hT : T2Space (RightCosetSpace Γ) := RightCosetSpace.t2Space Γ
  have hC : IsCompact (mk Γ '' ((a * ·) '' tsupport (f : G → ℂ))) :=
    (f.hasCompactSupport.isCompact.image (continuous_const_mul a)).image (continuous_mk Γ)
  refine HasCompactSupport.intro hC fun q hq => ?_
  obtain ⟨b, rfl⟩ := mk_surjective Γ q
  rw [quotientKernel_mk]
  refine finsum_eq_zero_of_forall_eq_zero fun γ => ?_
  by_contra h
  refine hq ⟨(γ : G) * b, ⟨a⁻¹ * γ * b, subset_tsupport _ h, ?_⟩, mk_mul_of_mem γ.2 b⟩
  simp [mul_assoc]

private theorem rconv_eq_integral_kernel (μ : Measure G) [μ.IsMulLeftInvariant]
    [IsFiniteMeasureOnCompacts μ] (f : CompactlySupportedContinuousMap G ℂ)
    (φ : Lp ℂ 2 (quotientMeasure Γ μ)) (a : G) :
    rconv Γ μ f φ a = ∫ q, φ q * quotientKernel Γ f (mk Γ a, q) ∂quotientMeasure Γ μ := by
  have hint : Integrable (fun y => φ (mk Γ y) * f (a⁻¹ * y)) μ := by
    simpa only [mul_comm] using integrable_rconv Γ μ f φ a
  have h1 : rconv Γ μ f φ a = ∫ y, φ (mk Γ y) * f (a⁻¹ * y) ∂μ := by
    unfold rconv
    simp only [mul_comm]
  rw [h1, integral_mul_eq_integral_mul_automorphize μ hint]
  refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
  obtain ⟨b, rfl⟩ := mk_surjective Γ y
  dsimp only
  rw [quotientKernel_mk]
  congr 1
  change ∑' γ : Γ, f (a⁻¹ * (γ • b)) = _
  simp_rw [Subgroup.smul_def, smul_eq_mul, ← mul_assoc]
  exact tsum_eq_finsum (finite_support_automorphicKernel Γ f (a, b))

end Kernel

theorem UpperTheory.ConvolutionTheory.K.kvAe :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (μ : Measure (G1 K n)) [μ.IsHaarMeasure] (f : CC K n) (x : G1 K n),
      (kv μ f x : RightCosetSpace (Gam K n) → ℂ) =ᵐ[quotientMeasure (Gam K n) μ]
        fun y => (starRingEnd ℂ) (quotientKernel (Gam K n) f (mk (Gam K n) x, y)) := by
  intro K _ _ n μ _ f x
  have hc : Continuous fun q => quotientKernel (Gam K n) f (mk (Gam K n) x, q) :=
    (continuous_quotientKernel (Gam K n) f).comp (continuous_const.prodMk continuous_id)
  have hcs := hasCompactSupport_kernel (Gam K n) f x
  have hm : MemLp (fun q => (starRingEnd ℂ) (quotientKernel (Gam K n) f (mk (Gam K n) x, q))) 2
      (quotientMeasure (Gam K n) μ) :=
    (Complex.continuous_conj.comp hc).memLp_of_hasCompactSupport
      (hcs.comp_left (g := starRingEnd ℂ) (map_zero _))
  have hkw : kv μ f x = hm.toLp _ := by
    refine ext_inner_right ℂ fun φ => ?_
    rw [inner_kv, rconv_eq_integral_kernel, L2.inner_def]
    refine integral_congr_ae ?_
    filter_upwards [hm.coeFn_toLp] with q hq
    rw [hq, RCLike.inner_apply', Complex.conj_conj, mul_comm]
  rw [hkw]
  exact hm.coeFn_toLp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.RconvEqIntegralKernel =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KerId =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KerId", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.GalTwistEx\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.RconvEqIntegralKernel\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.RopAdj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.CuspidalSpectrum GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.CuspidalProjection PositivityTheory.Rg.Tf.Core UpperTheory.ConvolutionTheory.K
open scoped InnerProductSpace

theorem UpperTheory.ConvolutionTheory.K.kerId :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (μ : Measure (G1 K n)) [μ.IsHaarMeasure] (f a g : CC K n) (M : L2 μ →L[ℂ] L2 μ),
      Rop μ f = Rop μ a ∘L M ∘L Rop μ g → ∀ x y : G1 K n,
        ∑ᶠ γ : Gam K n, f (x⁻¹ * (γ : G1 K n) * y) = ⟪kv μ a x, M (kv μ (ccStar g) y)⟫_ℂ := by
  intro K _ _ n μ _ f a g M hf x y
  haveI := Reduction.isFiniteMeasure_quotientMeasure (K := K) (n := n) μ
  have ext : ∀ u w : RightCosetSpace (Gam K n) → ℂ, Continuous u → Continuous w →
      u =ᵐ[quotientMeasure (Gam K n) μ] w → ∀ z : G1 K n, u (mk _ z) = w (mk _ z) := by
    intro u w hu hw h z
    have h1 := MeasureTheory.QuasiMeasurePreserving.ae (quasiMeasurePreserving_mk (Gam K n) μ) h
    exact congrFun ((hu.comp (continuous_mk _)).ae_eq_iff_eq μ (hw.comp (continuous_mk _)) |>.1 h1) z
  have s1 : ∀ φ : L2 μ, rconv (Gam K n) μ f φ x = rconv (Gam K n) μ a (M (Rop μ g φ)) x := by
    intro φ
    have e : Rop μ f φ = Rop μ a (M (Rop μ g φ)) := by rw [hf]; rfl
    refine ext _ _ (continuous_rconvQ _ μ f φ) (continuous_rconvQ _ μ a _) ?_ x
    have a1 := integrated_ae_eq_rconvQ (Gam K n) μ f φ
    have a2 := integrated_ae_eq_rconvQ (Gam K n) μ a (M (Rop μ g φ))
    change (Rop μ f φ : _ → ℂ) =ᵐ[_] _ at a1
    change (Rop μ a (M (Rop μ g φ)) : _ → ℂ) =ᵐ[_] _ at a2
    rw [e] at a1
    exact a1.symm.trans a2
  have s2 : kv μ f x = Rop μ (ccStar g) (ContinuousLinearMap.adjoint M (kv μ a x)) := by
    refine ext_inner_right ℂ fun φ => ?_
    rw [inner_kv, s1, ← ropAdj, ContinuousLinearMap.adjoint_inner_left, ContinuousLinearMap.adjoint_inner_left, inner_kv]
  have a3 := integrated_ae_eq_rconvQ (Gam K n) μ (ccStar g) (ContinuousLinearMap.adjoint M (kv μ a x))
  change (Rop μ (ccStar g) _ : _ → ℂ) =ᵐ[_] _ at a3
  rw [← s2] at a3
  have s3 := ext _ _ (Complex.continuous_conj.comp ((continuous_quotientKernel (Gam K n) f).comp (Continuous.prodMk_right (mk _ x))))
    (continuous_rconvQ _ μ (ccStar g) _) ((kvAe K n μ f x).symm.trans a3) y
  simp only [Function.comp_apply, quotientKernel_mk, rconvQ_mk] at s3
  rw [← inner_kv, ContinuousLinearMap.adjoint_inner_right] at s3
  rw [← inner_conj_symm, ← s3, starRingEnd_self_apply]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KerId =====
