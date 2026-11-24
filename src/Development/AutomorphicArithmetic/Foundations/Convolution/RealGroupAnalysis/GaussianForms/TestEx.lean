module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NApply
public import GroundTheory.GlobalFields.TateThesis.GaussianSchwartz
public import GroundTheory.HeightsAndTheta.Theta.AdelicFourierCoord
import Mathlib.Algebra.Order.Archimedean.Real.Hom
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.GaussS, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.TestEx

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.GaussS =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.GaussS", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NApply\npublic import GroundTheory.GlobalFields.TateThesis.GaussianSchwartz\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.C

private noncomputable def gaussEquiv (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (ι : Type) [Fintype ι] :
    (ι → NumberField.mixedEmbedding.mixedSpace F) ≃L[ℝ] EuclideanSpace ℝ (ι × InfinitePlace F) :=
  LinearEquiv.toContinuousLinearEquiv
    { toFun := fun x => WithLp.toLp 2 fun p => (x p.1).1 ⟨p.2, IsTotallyReal.isReal p.2⟩
      map_add' := fun x y => by ext p; simp
      map_smul' := fun c x => by ext p; simp
      invFun := fun y i => (fun w => y (i, w.1), fun _ => 0)
      left_inv := fun x => by
        funext i
        refine Prod.ext (funext fun w => rfl) (funext fun w => ?_)
        exact absurd (IsTotallyReal.isReal w.1) (InfinitePlace.not_isReal_iff_isComplex.2 w.2)
      right_inv := fun y => by ext p; rfl }

private theorem gaussEquiv_apply {F : Type} [Field F] [NumberField F] [IsTotallyReal F] {ι : Type} [Fintype ι]
    (v : ι → A F) (p : ι × InfinitePlace F) :
    gaussEquiv F ι (infPartPi v) p = TR.pInf F (v p.1) p.2 := by
  change (infPartPi v p.1).1 ⟨p.2, IsTotallyReal.isReal p.2⟩ = _
  simp only [infPartPi, homeomorphMixedSpace_apply, InfiniteAdeleRing.ringEquiv_mixedSpace_apply]
  change _ = InfinitePlace.Completion.ringEquivRealOfIsReal (IsTotallyReal.isReal p.2) ((v p.1).1 p.2)
  rw [InfinitePlace.Completion.ringEquivRealOfIsReal_apply]

theorem UpperTheory.ConvolutionTheory.R2.C.gaussS :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (ι : Type) [Fintype ι] (g : FiniteAdeleRing (𝓞 F) F → ℂ), g ∈ finiteSchwartzBruhat F → (fun v : ι → A F => ∏ i, g1 g (v i)) ∈ schwartzBruhatPi (K := F) (ι := ι) := by
  intro F _ _ _ ι _ g hg
  have h := schwartzBruhatTensorPi_mem
    (SchwartzMap.compCLMOfContinuousLinearEquiv ℂ (gaussEquiv F ι)
      (gaussianSchwartz (EuclideanSpace ℝ (ι × InfinitePlace F))))
    (finiteTensor_mem (ι := ι) fun _ => hg)
  convert h using 1
  funext v
  have hn : ‖gaussEquiv F ι (infPartPi v)‖ ^ 2 = ∑ i, ∑ w, TR.pInf F (v i) w ^ 2 := by
    rw [EuclideanSpace.real_norm_sq_eq, Fintype.sum_prod_type]
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun w _ => by rw [gaussEquiv_apply]
  simp only [schwartzBruhatTensorPi, finiteTensor, g1, Finset.prod_mul_distrib,
    SchwartzMap.compCLMOfContinuousLinearEquiv_apply, Function.comp_apply, gaussianSchwartz_apply, hn]
  congr 1
  · push_cast
    rw [Finset.mul_sum, Complex.exp_sum]
    refine (Finset.prod_congr rfl fun i _ => ?_)
    rw [Finset.mul_sum, Complex.exp_sum]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.GaussS =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.TestEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.TestEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.NApply\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.GaussS\npublic import GroundTheory.HeightsAndTheta.Theta.AdelicFourierCoord\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.C

namespace UpperTheory.ConvolutionTheory.R2.C.TestFunctionExistence

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

private noncomputable abbrev g0 (F : Type) [Field F] [NumberField F] : FiniteAdeleRing (𝓞 F) F → ℂ :=
  cosetIndicator (1 : (FractionalIdeal (nonZeroDivisors (𝓞 F)) F)ˣ) 0

private theorem gaussianTest_real_nonneg (x : A F) : ∃ r : ℝ, 0 ≤ r ∧ g1 (g0 F) x = (r : ℂ) := by
  refine ⟨(∏ w, Real.exp (-Real.pi * (TR.pInf F x w) ^ 2)) *
    (if x.2 - 0 ∈ idealFiniteAdeles (1 : (FractionalIdeal (nonZeroDivisors (𝓞 F)) F)ˣ) then 1 else 0), ?_, ?_⟩
  · exact mul_nonneg (Finset.prod_nonneg fun _ _ => (Real.exp_pos _).le) (by split_ifs <;> norm_num)
  · simp only [g1, g0, cosetIndicator_apply]
    push_cast
    split_ifs <;> simp

private theorem four_real (v : V4 F) : ∃ r : ℝ, 0 ≤ r ∧ four (g1 (g0 F)) v = (r : ℂ) := by
  obtain ⟨a, ha, ea⟩ := gaussianTest_real_nonneg (F := F) (rt (2⁻¹ : F) * (v 1 - v 0))
  obtain ⟨b, hb, eb⟩ := gaussianTest_real_nonneg (F := F) (rt (2⁻¹ : F) * (v 1 + v 0))
  obtain ⟨c, hc, ec⟩ := gaussianTest_real_nonneg (F := F) (v 2)
  obtain ⟨d, hd, ed⟩ := gaussianTest_real_nonneg (F := F) (v 3)
  refine ⟨a * b * c * d, by positivity, ?_⟩
  simp only [four, ea, eb, ec, ed]
  push_cast
  rfl

private theorem gaussianTest_zero : g1 (g0 F) (0 : A F) = 1 := by
  have h : TR.pInf F (0 : A F) = 0 := by
    simp
  simp [g1, g0, cosetIndicator_apply, h]

private theorem four_zero : four (g1 (g0 F)) (0 : V4 F) = 1 := by
  simp [four, gaussianTest_zero]

private def Mt (F : Type) [Field F] : Matrix (Fin 4) (Fin 4) F :=
  !![-2⁻¹, 2⁻¹, 0, 0; 2⁻¹, 2⁻¹, 0, 0; 0, 0, 1, 0; 0, 0, 0, 1]

private def Nt (F : Type) [Field F] : Matrix (Fin 4) (Fin 4) F :=
  !![-1, 1, 0, 0; 1, 1, 0, 0; 0, 0, 1, 0; 0, 0, 0, 1]

private theorem NM : Nt F * Mt F = 1 := by
  have h2 : (2 : F) ≠ 0 := two_ne_zero
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp [Nt, Mt, Matrix.mul_apply, Fin.sum_univ_four] <;> field_simp <;> norm_num

private theorem MN : Mt F * Nt F = 1 := by
  have h2 : (2 : F) ≠ 0 := two_ne_zero
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp [Nt, Mt, Matrix.mul_apply, Fin.sum_univ_four] <;> field_simp <;> norm_num

private theorem four_mem : four (g1 (g0 F)) ∈ schwartzBruhatPi (K := F) (ι := Fin 4) := by
  have h := GroundTheory.Heights₂.Theta.comp_mulVec_mem_schwartzBruhatPi (Mt F) (Nt F) NM MN
    (gaussS F (Fin 4) (g0 F) (cosetIndicator_mem_finiteSchwartzBruhat _ _))
  convert h using 1
  funext v
  have hv : ((Mt F).map (algebraMap F (A F)) *ᵥ v) =
      ![rt (2⁻¹ : F) * (v 1 - v 0), rt (2⁻¹ : F) * (v 1 + v 0), v 2, v 3] := by
    funext i
    fin_cases i <;>
      simp [Mt, Matrix.mulVec, dotProduct, Fin.sum_univ_four, rt, mul_sub, mul_add] <;> ring
  rw [hv]
  simp [four, Fin.prod_univ_four]

end UpperTheory.ConvolutionTheory.R2.C.TestFunctionExistence

open UpperTheory.ConvolutionTheory.R2.C.TestFunctionExistence in
theorem UpperTheory.ConvolutionTheory.R2.C.testEx :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F], ∃ g : FiniteAdeleRing (𝓞 F) F → ℂ, four (g1 g) ∈ schwartzBruhatPi (K := F) (ι := Fin 4) ∧ ∫ v, four (g1 g) v ∂(adeleMeasurePi F) ≠ 0 ∧ Th (four (g1 g)) ≠ 0 := by
  intro F _ _ _
  have hm := four_mem (F := F)
  have hre : ∀ v : V4 F, four (g1 (g0 F)) v = (((four (g1 (g0 F)) v).re : ℝ) : ℂ) := by
    intro v
    obtain ⟨r, -, e⟩ := four_real (F := F) v
    rw [e]
    simp
  have hnn : ∀ v : V4 F, 0 ≤ (four (g1 (g0 F)) v).re := by
    intro v
    obtain ⟨r, h, e⟩ := four_real (F := F) v
    rw [e]
    simpa using h
  have hc : Continuous fun v : V4 F => (four (g1 (g0 F)) v).re :=
    Complex.continuous_re.comp (continuous_of_mem_schwartzBruhatPi hm)
  have hi : Integrable (fun v : V4 F => (four (g1 (g0 F)) v).re) (adeleMeasurePi F) :=
    (integrable_of_mem_schwartzBruhatPi hm).re
  refine ⟨g0 F, hm, ?_, ?_⟩
  · have hpos : 0 < ∫ v, (four (g1 (g0 F)) v).re ∂(adeleMeasurePi F) := by
      rw [integral_pos_iff_support_of_nonneg hnn hi]
      have ho : IsOpen (Function.support fun v : V4 F => (four (g1 (g0 F)) v).re) :=
        isOpen_compl_singleton.preimage hc
      refine ho.measure_pos _ ⟨0, ?_⟩
      simp [Function.mem_support, four_zero]
    have he : ∫ v, four (g1 (g0 F)) v ∂(adeleMeasurePi F) =
        ((∫ v, (four (g1 (g0 F)) v).re ∂(adeleMeasurePi F) : ℝ) : ℂ) := by
      rw [← integral_complex_ofReal]
      exact integral_congr_ae (Eventually.of_forall hre)
    rw [he]
    exact_mod_cast hpos.ne'
  · have hs : Summable fun ξ : Fin 4 → F => four (g1 (g0 F)) fun i => rt (ξ i) :=
      (poisson_of_mem_schwartzBruhatPi hm).1.of_norm
    have hsr : Summable fun ξ : Fin 4 → F => (four (g1 (g0 F)) fun i => rt (ξ i)).re :=
      Complex.reCLM.summable hs
    have h1 : (1 : ℝ) ≤ ∑' ξ : Fin 4 → F, (four (g1 (g0 F)) fun i => rt (ξ i)).re := by
      have h := hsr.le_tsum (0 : Fin 4 → F) fun ξ _ => hnn _
      have h0 : (fun i : Fin 4 => rt ((0 : Fin 4 → F) i)) = (0 : V4 F) := by
        funext i
        simp [rt]
      rw [h0, four_zero] at h
      simpa using h
    intro hT
    have h2 : (Th (four (g1 (g0 F)))).re = ∑' ξ : Fin 4 → F, (four (g1 (g0 F)) fun i => rt (ξ i)).re :=
      Complex.re_tsum hs
    rw [hT] at h2
    simp at h2
    linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianForms.TestEx =====
