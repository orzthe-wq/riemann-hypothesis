module

public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.CommProj
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.RopAdj
public import GroundTheory.AutomorphicForms.CuspidalProjection.OrthogonalProjectionOntoCompSubtypeL
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.GalTwistEx
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.HsOfKer
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KvCont
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.NormLeOfSq
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.QmapPres
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.RopAe
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.TraceKer
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.TwAdj
public import Mathlib.MeasureTheory.Measure.SeparableMeasure
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.RopPc, Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.CuspTrInt

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.RopPc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.RopPc", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.CommProj\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.RopAdj\npublic import GroundTheory.AutomorphicForms.CuspidalProjection.OrthogonalProjectionOntoCompSubtypeL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.CuspidalSpectrum GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.CuspidalProjection PositivityTheory.Rg.Tf.Core UpperTheory.ConvolutionTheory.K
open scoped InnerProductSpace

theorem UpperTheory.ConvolutionTheory.K.ropPc :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (μ : Measure (G1 K n)) [μ.IsHaarMeasure] (f : CC K n),
      Rop μ f ∘L Pc μ = Pc μ ∘L Rop μ f := by
  intro K _ _ n μ _ f
  have h : ∀ g : CC K n, ∀ v ∈ cuspidalL2 μ, Rop μ g v ∈ cuspidalL2 μ := by
    intro g v hv
    rw [← Submodule.orthogonal_orthogonal (cuspidalL2 μ), Submodule.mem_orthogonal]
    intro u hu
    rw [Rop, inner_integrated_ccToL1]
    have : ∀ x, ⟪u, rightRegularRep (Gam K n) μ x v⟫_ℂ = 0 := fun x =>
      (Submodule.mem_orthogonal' _ _).1 hu _ (isInvariant_cuspidalL2 μ x v hv)
    simp [this]
  exact commProj (cuspidalL2 μ) (Rop μ f) (h f) (fun v hv => by rw [ropAdj]; exact h _ v hv)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.RopPc =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.CuspTrInt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.CuspTrInt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.GalTwistEx\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.HsOfKer\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.KvCont\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.NormLeOfSq\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.QmapPres\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.RopAdj\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.RopAe\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.RopPc\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.TraceKer\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.TwAdj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Measure.SeparableMeasure\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.CuspidalSpectrum GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.CuspidalProjection PositivityTheory.Rg.Tf.Core UpperTheory.ConvolutionTheory.K
open scoped InnerProductSpace

theorem UpperTheory.ConvolutionTheory.K.cuspTrInt :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (μ : Measure (G1 K n)) [μ.IsHaarMeasure] (θ : Twist μ) (f a g : CC K n) (M : L2 μ →L[ℂ] L2 μ),
      CuspDecay μ a → CuspDecay μ (ccStar g) → M ∘L Pc μ = Pc μ ∘L M → Rop μ f = Rop μ a ∘L M ∘L Rop μ g →
      Integrable (fun y : RightCosetSpace (Gam K n) =>
        ⟪Pc μ (kv μ a (Quotient.out y)), M (Pc μ (kv μ (ccStar g) (θ.e (Quotient.out y))))⟫_ℂ) (quotientMeasure (Gam K n) μ) ∧
      cuspTr μ θ f = ∫ y : RightCosetSpace (Gam K n),
        ⟪Pc μ (kv μ a (Quotient.out y)), M (Pc μ (kv μ (ccStar g) (θ.e (Quotient.out y))))⟫_ℂ ∂quotientMeasure (Gam K n) μ := by
  intro K _ _ n μ _ θ f a g M ha hg hM hf
  haveI := Reduction.isFiniteMeasure_quotientMeasure (K := K) (n := n) μ
  haveI : SigmaFinite (quotientMeasure (Gam K n) μ) := IsFiniteMeasure.toSigmaFinite _
  haveI : SFinite (quotientMeasure (Gam K n) μ) := by
    set_option synthInstance.maxHeartbeats 400000 in
      exact inferInstance
  haveI : Fact ((2 : ENNReal) ≠ ⊤) := ⟨by simp⟩
  haveI : SecondCountableTopology (RightCosetSpace (Gam K n)) :=
    (isOpenQuotientMap_mk (Gam K n)).isQuotientMap.secondCountableTopology (isOpenQuotientMap_mk (Gam K n)).isOpenMap
  haveI : MeasurableSpace.CountablyGenerated (RightCosetSpace (Gam K n)) := BorelSpace.countablyGenerated
  haveI : IsSeparable (quotientMeasure (Gam K n) μ) := isSeparable_of_sigmaFinite _
  haveI : SecondCountableTopology (Lp ℂ 2 (quotientMeasure (Gam K n) μ)) := Lp.SecondCountableTopology
  haveI : TopologicalSpace.SeparableSpace (Lp ℂ 2 (quotientMeasure (Gam K n) μ)) :=
    TopologicalSpace.SecondCountableTopology.to_separableSpace
  obtain ⟨h1, q1⟩ := qmapPres (Gam K n) μ θ.e θ.mem_gam θ.pres
  have hout : ∀ (b : CC K n) (x : G1 K n), kv μ b (Quotient.out (mk (Gam K n) x)) = kv μ b x := by
    intro b x
    obtain ⟨γ, hγ⟩ := mk_eq_mk_iff.1 (show mk (Gam K n) (Quotient.out (mk (Gam K n) x)) = mk (Gam K n) x from Quotient.out_eq _)
    rw [← hγ]
    exact (ropAe K n μ b).2 _ γ.2 x
  have hmem : ∀ b : CC K n, CuspDecay μ b →
      MemLp (fun y : RightCosetSpace (Gam K n) => Pc μ (kv μ b (Quotient.out y))) 2 (quotientMeasure (Gam K n) μ) := by
    intro b hb
    obtain ⟨C, -, hC⟩ := (kvBd K n μ b).2 hb 0
    have hc : Continuous fun y : RightCosetSpace (Gam K n) => Pc μ (kv μ b (Quotient.out y)) :=
      (isOpenQuotientMap_mk (Gam K n)).isQuotientMap.continuous_iff.2
        (((Pc μ).continuous.comp (kvCont K n μ b)).congr fun x => by simp only [Function.comp_apply, hout])
    exact MemLp.of_bound hc.aestronglyMeasurable C (Filter.Eventually.of_forall fun y => by simpa using hC _)
  have hsa : ∀ u w : L2 μ, ⟪Pc μ u, w⟫_ℂ = ⟪u, Pc μ w⟫_ℂ := fun u w => Submodule.inner_starProjection_left_eq_right _ _ _
  have hPP : ∀ u : L2 μ, Pc μ (Pc μ u) = Pc μ u := fun u =>
    Submodule.starProjection_eq_self_iff.2 (Submodule.starProjection_apply_mem _ _)
  have hker : ∀ (b : CC K n) (φ : L2 μ), ((Rop μ b ∘L Pc μ) φ : RightCosetSpace (Gam K n) → ℂ) =ᵐ[quotientMeasure (Gam K n) μ]
      fun y => ⟪Pc μ (kv μ b (Quotient.out y)), φ⟫_ℂ := by
    intro b φ
    simp only [hsa]
    exact (ropAe K n μ b).1 (Pc μ φ)
  have m1 := hmem a ha
  have m2 : MemLp (fun y : RightCosetSpace (Gam K n) => Pc μ (kv μ (ccStar g) (θ.e (Quotient.out y)))) 2
      (quotientMeasure (Gam K n) μ) := by
    have := (hmem _ hg).comp_measurePreserving q1
    simpa only [Function.comp_def, hout] using this
  have hPadj : ContinuousLinearMap.adjoint (Pc μ) = Pc μ :=
    ((ContinuousLinearMap.eq_adjoint_iff _ _).2 hsa).symm
  have hB : ContinuousLinearMap.adjoint (Pc μ ∘L Rop μ g ∘L θ.U) =
      ContinuousLinearMap.adjoint θ.U ∘L (Rop μ (ccStar g) ∘L Pc μ) := by
    rw [ContinuousLinearMap.adjoint_comp, ContinuousLinearMap.adjoint_comp, ropAdj, hPadj]
    rfl
  have hBk : ∀ φ : L2 μ, (ContinuousLinearMap.adjoint (Pc μ ∘L Rop μ g ∘L θ.U) φ : RightCosetSpace (Gam K n) → ℂ)
      =ᵐ[quotientMeasure (Gam K n) μ] fun y => ⟪Pc μ (kv μ (ccStar g) (θ.e (Quotient.out y))), φ⟫_ℂ := by
    intro φ
    rw [hB]
    refine (twAdj K n μ θ _).trans ?_
    have := q1.quasiMeasurePreserving.ae_eq_comp (hker (ccStar g) φ)
    simp only [Function.comp_def, hout] at this
    exact this
  have sA := hsOfKer _ _ _ m1 (hker a)
  have sB : IsHilbertSchmidt (Pc μ ∘L Rop μ g ∘L θ.U) := by
    have := (hsOfKer _ _ _ m2 hBk).adjoint
    rwa [ContinuousLinearMap.adjoint_adjoint] at this
  refine ⟨?_, ?_⟩
  · have m3 := M.comp_memLp' m2
    refine (m1.norm.integrable_mul m3.norm).mono' (m1.aestronglyMeasurable.inner m3.aestronglyMeasurable) (Filter.Eventually.of_forall fun y => ?_)
    exact norm_inner_le_norm _ _
  · rw [← traceKer _ _ M _ _ _ m1 m2 sA sB (hker a) hBk, cuspTr]
    congr 1
    ext1 φ
    have c1 : ∀ b (u : L2 μ), Rop μ b (Pc μ u) = Pc μ (Rop μ b u) := fun b u => DFunLike.congr_fun (ropPc K n μ b) u
    have c2 : ∀ u : L2 μ, M (Pc μ u) = Pc μ (M u) := fun u => DFunLike.congr_fun hM u
    have c3 : ∀ u : L2 μ, θ.U (Pc μ u) = Pc μ (θ.U u) := fun u => DFunLike.congr_fun θ.U_comm u
    rw [hf]
    simp only [ContinuousLinearMap.comp_apply, c1, c2, c3, hPP]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.CuspTrInt =====
