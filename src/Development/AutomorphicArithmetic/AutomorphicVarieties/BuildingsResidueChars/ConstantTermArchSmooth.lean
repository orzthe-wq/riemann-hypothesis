module

public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.ConstantTerm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ContinuousConstantTerm
public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableCartan
public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableLaplacian
public import GroundTheory.AutomorphicForms.GKModules.KernelCalculus
public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableConv
public import GroundTheory.AutomorphicForms.GKModules.Garding
import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStable
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.ExistsLintegralConstantTermL2SqLe
import GroundTheory.GlobalFields.Adele.Topology
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Countable
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.FormsFiniteAlt
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.Smoothing
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ConstantTermConvolutionArch, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ConstantTermArchSmooth

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ConstantTermConvolutionArch =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ConstantTermConvolutionArch", "h": "module\n\npublic import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.ConstantTerm\nimport GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStable\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.ExistsLintegralConstantTermL2SqLe\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.FormsFiniteAlt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField NumberField.mixedEmbedding Matrix MeasureTheory GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm UpperTheory.V.Af.Fin
open scoped TensorProduct
attribute [local instance 100] LieRing.ofAssociativeRing

theorem UpperTheory.constantTerm_convolution_arch :
    ∀ (K : Type) [Field K] [NumberField K] (n r : ℕ) [MeasurableSpace (archGroup K n)] [BorelSpace (archGroup K n)] (μ : Measure (archGroup K n)) [μ.IsHaarMeasure] (φ ψ : AdelicGLn.AdelicGL K n → ℂ) (D : archGroup K n → ℂ), Continuous φ → Continuous D → HasCompactSupport D → (∀ g, ψ g = ∫ y, φ (g * infEmb K n y) * D y ∂μ) → ∀ g, constantTerm r ψ g = ∫ y, constantTerm r φ (g * infEmb K n y) * D y ∂μ := by
  intro K _ _ n r _ _ μ _ φ ψ D hφ hD hDc hψ g
  obtain ⟨C, hC, hFC⟩ := exists_isCompact_superset_unipFundamentalDomain (K := K) (n := n) (r := r)
  let f : (UPos n r → AdeleRing (𝓞 K) K) × archGroup K n → ℂ :=
    fun p => φ (unipGL p.1 * g * infEmb K n p.2) * D p.2
  have hfc : Continuous f := by
    refine Continuous.mul (hφ.comp ?_) (hD.comp continuous_snd)
    exact ((continuous_unipGL.comp continuous_fst).mul continuous_const).mul
      (continuous_infEmb.comp continuous_snd)
  have hint : Integrable f (((unipMeasure K n r).restrict (unipFundamentalDomain K n r)).prod μ) := by
    have h1 : IntegrableOn f (C ×ˢ tsupport D) ((unipMeasure K n r).prod μ) :=
      hfc.continuousOn.integrableOn_compact (hC.prod hDc)
    have h2 : IntegrableOn f (unipFundamentalDomain K n r ×ˢ Set.univ) ((unipMeasure K n r).prod μ) := by
      refine h1.of_forall_diff_eq_zero (measurableSet_unipFundamentalDomain.prod MeasurableSet.univ) ?_
      rintro ⟨X, y⟩ ⟨⟨hX, -⟩, hn⟩
      have hy : y ∉ tsupport D := fun hy => hn ⟨hFC hX, hy⟩
      show φ (unipGL X * g * infEmb K n y) * D y = 0
      rw [image_eq_zero_of_notMem_tsupport hy, mul_zero]
    have h3 : ((unipMeasure K n r).restrict (unipFundamentalDomain K n r)).prod μ
        = ((unipMeasure K n r).prod μ).restrict (unipFundamentalDomain K n r ×ˢ Set.univ) := by
      rw [← Measure.prod_restrict, Measure.restrict_univ]
    rw [h3]
    exact h2
  have key := integral_integral_swap (f := fun X y => φ (unipGL X * g * infEmb K n y) * D y) hint
  show ∫ X in unipFundamentalDomain K n r, ψ (unipGL X * g) ∂unipMeasure K n r
    = ∫ y, (∫ X in unipFundamentalDomain K n r, φ (unipGL X * (g * infEmb K n y)) ∂unipMeasure K n r) * D y ∂μ
  simp_rw [hψ]
  refine key.trans ?_
  refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
  show ∫ X in unipFundamentalDomain K n r, φ (unipGL X * g * infEmb K n y) * D y ∂unipMeasure K n r
    = (∫ X in unipFundamentalDomain K n r, φ (unipGL X * (g * infEmb K n y)) ∂unipMeasure K n r) * D y
  rw [← integral_mul_const]
  simp_rw [mul_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ConstantTermConvolutionArch =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ConstantTermArchSmooth =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ConstantTermArchSmooth", "h": "module\n\npublic import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.ConstantTerm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ConstantTermConvolutionArch\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ContinuousConstantTerm\nimport GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStable\npublic import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableCartan\npublic import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableLaplacian\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.Smoothing\npublic import GroundTheory.AutomorphicForms.GKModules.KernelCalculus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.FormsFiniteAlt\npublic import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableConv\npublic import GroundTheory.AutomorphicForms.GKModules.Garding\n\n"}
section -- clump:auto
@[expose] public section

open NumberField NumberField.mixedEmbedding Matrix MeasureTheory GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm UpperTheory.V.Af.Fin
open scoped TensorProduct
attribute [local instance 100] LieRing.ofAssociativeRing

theorem UpperTheory.constantTerm_archSmooth :
    ∀ (K : Type) [Field K] [NumberField K] (n r : ℕ) (φ : archSmooth K n), IsAutomorphicForm φ.1 → ∃ hs : IsArchSmooth (constantTerm r φ.1), ∀ X : (isExpLieAlgebra K n).lieSubalgebra, (uAction (UniversalEnvelopingAlgebra.ι ℝ X) ⟨constantTerm r φ.1, hs⟩).1 = constantTerm r (uAction (UniversalEnvelopingAlgebra.ι ℝ X) φ).1 := by
  intro K _ _ n r φ hφ
  let μ : Measure (archGroup K n) := Measure.haar
  obtain ⟨d, b, ε, B, h1, h2, h3, h4, h5⟩ := exists_archCartanData K n
  obtain ⟨P, hPm, hPd, hP⟩ :=
    hφ.isSmoothKZ.exists_aeval_laplacian_sliceL_eq_zero b ε B h1 h2 h3 h4 h5
  obtain ⟨κ, hκs, hκc, -, hκ⟩ :=
    (isExpLieAlgebra K n).exists_kernel_eq_conv_of_aeval_laplacian μ b P hPm hPd
      (U := Set.univ) Filter.univ_mem
  have hκcont : Continuous κ :=
    IsExpLieAlgebra.IsTestFunction.continuous (isExpLieAlgebra K n) ⟨hκs, hκc⟩
  have rep : ∀ g y, archSlice φ.1 g y = ∫ z, archSlice φ.1 g (y * z) * κ z ∂μ :=
    fun g y => hκ _ (hP g) y
  have repφ : ∀ g, φ.1 g = ∫ z, φ.1 (g * infEmb K n z) * κ z ∂μ := by
    intro g
    have := rep g 1
    simpa [archSlice_apply] using this
  have hc : Continuous φ.1 := hφ.continuous
  have hct := UpperTheory.constantTerm_convolution_arch K n r μ φ.1 φ.1 κ hc hκcont hκc repφ
  have hctc := UpperTheory.continuous_constantTerm K n r φ.1 hc
  have hsliceC : ∀ g, Continuous (archSlice (constantTerm r φ.1) g) := by
    intro g
    show Continuous fun x => constantTerm r φ.1 (g * infEmb K n x)
    exact hctc.comp (continuous_const.mul continuous_infEmb)
  have repct : ∀ g y, archSlice (constantTerm r φ.1) g y
      = ∫ z, archSlice (constantTerm r φ.1) g (y * z) * κ z ∂μ := by
    intro g y
    simp only [archSlice_apply]
    rw [hct (g * infEmb K n y)]
    simp [mul_assoc, map_mul]
  have hs : IsArchSmooth (constantTerm r φ.1) := by
    intro g
    have hfun : archSlice (constantTerm r φ.1) g
        = fun y => ∫ z, archSlice (constantTerm r φ.1) g (y * z) * κ z ∂μ := funext (repct g)
    rw [hfun]
    exact (isExpLieAlgebra K n).isSmoothFun_integral_mul μ (hsliceC g) ⟨hκs, hκc⟩
  refine ⟨hs, fun X => ?_⟩
  funext g
  have hD := (isExpLieAlgebra K n).continuous_convDeriv hκs ((isExpLieAlgebra K n).ofLie X)
  have hDc := (isExpLieAlgebra K n).hasCompactSupport_convDeriv hκc ((isExpLieAlgebra K n).ofLie X)
  have repU : ∀ h, (uAction (UniversalEnvelopingAlgebra.ι ℝ X) φ).1 h
      = ∫ y, φ.1 (h * infEmb K n y)
          * (isExpLieAlgebra K n).convDeriv ((isExpLieAlgebra K n).ofLie X) κ y ∂μ := by
    intro h
    rw [uAction_ι_apply,
      IsExpLieAlgebra.rightDeriv_eq_integral_convDeriv hκs hκc (φ.2 h) (rep h)]
    simp [archSlice_apply]
  rw [uAction_ι_apply,
    IsExpLieAlgebra.rightDeriv_eq_integral_convDeriv hκs hκc (hs g) (repct g),
    UpperTheory.constantTerm_convolution_arch K n r μ φ.1 _ _ hc hD hDc repU g]
  simp [archSlice_apply]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ConstantTermArchSmooth =====
