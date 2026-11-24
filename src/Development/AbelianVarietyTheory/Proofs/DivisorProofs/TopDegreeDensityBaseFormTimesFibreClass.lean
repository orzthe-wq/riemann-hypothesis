module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExtFormAdjEqNegSecondForm
public import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph
public import Development.AbelianVarietyTheory.Definitions.Divisors.BsLApply
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBlockOrderedSumEquivTrueIndex
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.Analysis.CStarAlgebra.CStarMatrix
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContDiffAtFlagCellGradedLinePotential
public import Mathlib.LinearAlgebra.ExteriorAlgebra.Basis
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDegreeDensityPullbackEqNormSqDetMul
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere
import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet
import Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn
import Development.AbelianVarietyTheory.Definitions.Divisors.LineSCShortExact
import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValRSpMapFromSpecStalk
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtArith
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.Divisors.LeTwoMulOfForallScale
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff
import ReciprocityTheory.L2DbarEstimates.SkodaWeights.Matrix
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DdcLeviFormEqZeroOfComplexLineInvariant, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DzWedgeDzbarSumPowCardEqFactorialDetProd, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetSchurBilinearEntry, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPosDefGrD, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviFormLogAffForm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GradedLinePotentialHessianDetOwnRow, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GradedSquaredLengthUpperUnitriangularGramEqOfAgr, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProdFubiniStudyDensitiesEqFlagCellInvariantDensi, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DensMulPullHeadL, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReprEqZeroOfCardNe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDegreeDensityBaseFormMulFibreVolume, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDegreeDensityBlockTriangularDiagonalBlocks, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDegreeDensityBaseFormTimesFibreClass

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DdcLeviFormEqZeroOfComplexLineInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DdcLeviFormEqZeroOfComplexLineInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExtFormAdjEqNegSecondForm\npublic import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere\nimport Development.AbelianVarietyTheory.Definitions.Divisors.BsLApply\nimport Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LineSCShortExact\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBlockOrderedSumEquivTrueIndex\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValRSpMapFromSpecStalk\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtArith\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc GlobalTheory.FlagCell2
open GlobalTheory.FlagFibre (Low)
open scoped Matrix ContDiff ComplexOrder ENNReal Classical

namespace GlobalTheory

theorem fderiv_smul_eq_zero_of_invariant {E F : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]
    [NormedSpace ℝ E] [IsScalarTower ℝ ℂ E] [NormedAddCommGroup F] [NormedSpace ℝ F]
    (f : E → F) (ξ : E) (hf : ∀ (x : E) (c : ℂ), f (x + c • ξ) = f x) (x : E) (c : ℂ) :
    fderiv ℝ f x (c • ξ) = 0 := by
  by_cases hd : DifferentiableAt ℝ f x
  · have hl : HasDerivAt (fun t : ℝ => x + t • (c • ξ)) (c • ξ) 0 := by
      simpa using ((hasDerivAt_id (0 : ℝ)).smul_const (c • ξ)).const_add x
    have hx : x + (0 : ℝ) • (c • ξ) = x := by simp
    have hd' : DifferentiableAt ℝ f (x + (0 : ℝ) • (c • ξ)) := by rw [hx]; exact hd
    have h1 := hd'.hasFDerivAt.comp_hasDerivAt (0 : ℝ) hl
    rw [hx] at h1
    have hconst : (fun t : ℝ => f (x + t • (c • ξ))) = fun _ => f x := by
      funext t
      rw [← smul_assoc]
      exact hf x _
    have h2 : HasDerivAt (fun t : ℝ => f (x + t • (c • ξ))) 0 0 := by
      rw [hconst]; exact hasDerivAt_const _ _
    exact h1.unique h2
  · rw [fderiv_zero_of_not_differentiableAt hd]; rfl

end GlobalTheory

namespace GlobalTheory

theorem ddc_eq_zero_of_invariant : ∀ (n : ℕ) (u : V n → ℝ) (z ξ η : V n), ContDiffAt ℝ 2 u z → (∀ (x : V n) (c : ℂ), u (x + c • ξ) = u x) → ddc u z ξ η = 0 ∧ ddc u z η ξ = 0 := by
  intro n u z ξ η hu hinv
  have hinv' : ∀ (x : V n) (c : ℂ), (fun y => ((u y : ℝ) : ℂ)) (x + c • ξ) = (fun y => ((u y : ℝ) : ℂ)) x := by
    intro x c; simp only [hinv x c]
  have hdbar : (fun x => dbar (fun y => ((u y : ℝ) : ℂ)) x ξ) = fun _ => 0 := by
    funext x
    rw [dbar_apply]
    have h1 := fderiv_smul_eq_zero_of_invariant (fun y => ((u y : ℝ) : ℂ)) ξ hinv' x 1
    have h2 := fderiv_smul_eq_zero_of_invariant (fun y => ((u y : ℝ) : ℂ)) ξ hinv' x Complex.I
    rw [one_smul] at h1
    rw [h1, h2]; simp
  have hL1 : leviForm u z η ξ = 0 := by
    rw [leviForm_eq_del_dbar hu, hdbar, del_const]; rfl
  have hL2 : leviForm u z ξ η = 0 := by
    rw [← leviForm_conj_symm hu, hL1, map_zero]
  have e : ∀ a b, ddc u z a b = kappa * leviForm u z a b := fun a b => rfl
  exact ⟨by rw [e, hL2, mul_zero], by rw [e, hL1, mul_zero]⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DdcLeviFormEqZeroOfComplexLineInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DzWedgeDzbarSumPowCardEqFactorialDetProd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DzWedgeDzbarSumPowCardEqFactorialDetProd", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.Divisors.BsLApply\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LineSCShortExact\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBlockOrderedSumEquivTrueIndex\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc GlobalTheory.FlagCell2
open GlobalTheory.FlagFibre (Low)
open scoped Matrix ContDiff ComplexOrder ENNReal Classical

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FlagCell2.TopPow

variable {R : Type} [CommRing R] [Algebra ℂ R]

theorem eq_zero_of_eq_neg_self {x : R} (h : x = -x) : x = 0 := by
  have h2 : (2 : ℂ) • x = 0 := by
    rw [two_smul]; nth_rewrite 2 [h]; exact add_neg_cancel x
  have h3 := congrArg (fun y : R => (1 / 2 : ℂ) • y) h2
  simp only [smul_smul, smul_zero] at h3
  norm_num at h3
  exact h3

theorem prod_eq_zero_of_pair {ι : Type} [Fintype ι] [DecidableEq ι] (f : ι → R) {i j : ι} (hij : i ≠ j)
    (h : f i * f j = 0) : ∏ k, f k = 0 := by
  rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ i),
    ← Finset.mul_prod_erase _ _ (Finset.mem_erase.2 ⟨hij.symm, Finset.mem_univ j⟩), ← mul_assoc, h, zero_mul]

theorem pow_card_sum_of_sq {B : Type} [Fintype B] [DecidableEq B] (w : B → R) (hw : ∀ a, w a * w a = 0) :
    (∑ a, w a) ^ Fintype.card B = (Fintype.card B).factorial • ∏ a, w a := by
  rw [← Fin.prod_const, Finset.prod_univ_sum, Fintype.piFinset_univ]
  have key : ∀ g : Fin (Fintype.card B) → B,
      ∏ i, w (g i) = if Function.Injective g then ∏ a, w a else 0 := by
    intro g
    split_ifs with hg
    · exact Fintype.prod_bijective g ((Fintype.bijective_iff_injective_and_card g).2 ⟨hg, by simp⟩) _ _
        (fun _ => rfl)
    · obtain ⟨i, j, hij, hne⟩ : ∃ i j, g i = g j ∧ i ≠ j := by
        by_contra h
        push_neg at h
        exact hg h
      exact prod_eq_zero_of_pair (fun k => w (g k)) hne (by simp only [hij]; exact hw _)
  simp only [key, Finset.sum_ite, Finset.sum_const_zero, add_zero, Finset.sum_const]
  congr 1
  rw [← Fintype.card_subtype, Fintype.card_congr (Equiv.subtypeInjectiveEquivEmbedding _ _),
    Fintype.card_embedding_eq, Fintype.card_fin, Nat.descFactorial_self]

theorem prod_perm {B : Type} [Fintype B] [DecidableEq B] (s : B → B → R)
    (hs : ∀ a b c d, s a b * s c d = -(s a d * s c b)) (σ : Equiv.Perm B) :
    ∏ a, s a (σ a) = Equiv.Perm.sign σ • ∏ a, s a a := by
  induction σ using Equiv.Perm.swap_induction_on' with
  | one => simp
  | mul_swap f x y hxy ih =>
    rw [Equiv.Perm.sign_mul, Equiv.Perm.sign_swap hxy, mul_neg_one, Units.neg_smul, ← ih]
    have split : ∀ F : B → R, ∏ a, F a = F x * F y * ∏ a ∈ (Finset.univ.erase x).erase y, F a := fun F => by
      rw [mul_assoc, Finset.mul_prod_erase _ _ (Finset.mem_erase.2 ⟨hxy.symm, Finset.mem_univ y⟩),
        Finset.mul_prod_erase _ _ (Finset.mem_univ x)]
    rw [split (fun a => s a ((f * Equiv.swap x y) a)), split (fun a => s a (f a))]
    have hrest : ∏ a ∈ (Finset.univ.erase x).erase y, s a ((f * Equiv.swap x y) a) =
        ∏ a ∈ (Finset.univ.erase x).erase y, s a (f a) := Finset.prod_congr rfl fun a ha => by
      have hay : a ≠ y := (Finset.mem_erase.1 ha).1
      have hax : a ≠ x := (Finset.mem_erase.1 (Finset.mem_erase.1 ha).2).1
      rw [Equiv.Perm.mul_apply, Equiv.swap_apply_of_ne_of_ne hax hay]
    rw [hrest]
    simp only [Equiv.Perm.mul_apply, Equiv.swap_apply_left, Equiv.swap_apply_right]
    rw [hs, neg_mul]

theorem ι_three_swap {W : Type} [AddCommGroup W] [Module ℂ W] (v w x : W) :
    ExteriorAlgebra.ι ℂ v * (ExteriorAlgebra.ι ℂ w * ExteriorAlgebra.ι ℂ x) =
      -(ExteriorAlgebra.ι ℂ x * (ExteriorAlgebra.ι ℂ w * ExteriorAlgebra.ι ℂ v)) := by
  have h : ∀ p q : W, ExteriorAlgebra.ι ℂ p * ExteriorAlgebra.ι ℂ q =
      -(ExteriorAlgebra.ι ℂ q * ExteriorAlgebra.ι ℂ p) :=
    fun p q => eq_neg_of_add_eq_zero_left (ExteriorAlgebra.ι_add_mul_swap p q)
  calc ExteriorAlgebra.ι ℂ v * (ExteriorAlgebra.ι ℂ w * ExteriorAlgebra.ι ℂ x)
      = (ExteriorAlgebra.ι ℂ v * ExteriorAlgebra.ι ℂ w) * ExteriorAlgebra.ι ℂ x := (mul_assoc _ _ _).symm
    _ = -(ExteriorAlgebra.ι ℂ w * (ExteriorAlgebra.ι ℂ v * ExteriorAlgebra.ι ℂ x)) := by
      rw [h v w, neg_mul, mul_assoc]
    _ = (ExteriorAlgebra.ι ℂ w * ExteriorAlgebra.ι ℂ x) * ExteriorAlgebra.ι ℂ v := by
      rw [h v x, mul_neg, neg_neg, mul_assoc]
    _ = _ := by rw [h w x, neg_mul, mul_assoc]

theorem prod_smul_eq {ι : Type} [Fintype ι] (c : ι → ℂ) (x : ι → R) :
    ∏ a, c a • x a = (∏ a, c a) • ∏ a, x a := by
  simp only [Algebra.smul_def, Finset.prod_mul_distrib, map_prod]

theorem sum_pow_card {B : Type} [Fintype B] [DecidableEq B] (s : B → B → R)
    (hs : ∀ a b c d, s a b * s c d = -(s a d * s c b)) (K : Matrix B B ℂ) :
    (∑ a, ∑ b, K a b • s a b) ^ Fintype.card B = ((Fintype.card B).factorial * K.det : ℂ) • ∏ a, s a a := by
  have hzero : ∀ a b c, s a b * s c b = 0 := fun a b c => eq_zero_of_eq_neg_self (hs a b c b)
  have hzero' : ∀ a b d, s a b * s a d = 0 := fun a b d =>
    eq_zero_of_eq_neg_self ((hs a b a d).trans (by rw [mul_comm]))
  have hw : ∀ a, (∑ b, K a b • s a b) * (∑ b, K a b • s a b) = 0 := fun a => by
    rw [Finset.sum_mul_sum]
    refine Finset.sum_eq_zero fun b _ => Finset.sum_eq_zero fun d _ => ?_
    rw [smul_mul_smul_comm, hzero', smul_zero]
  rw [pow_card_sum_of_sq _ hw, Finset.prod_univ_sum, Fintype.piFinset_univ]
  simp only [prod_smul_eq]
  have hnon : ∀ g : B → B, ¬ Function.Injective g → (∏ a, K a (g a)) • ∏ a, s a (g a) = 0 := by
    intro g hg
    obtain ⟨i, j, hij, hne⟩ : ∃ i j, g i = g j ∧ i ≠ j := by
      by_contra h
      push_neg at h
      exact hg h
    rw [prod_eq_zero_of_pair (fun k => s k (g k)) hne (by simp only [hij]; exact hzero _ _ _), smul_zero]
  have hsum : ∑ g : B → B, (∏ a, K a (g a)) • ∏ a, s a (g a) =
      ∑ σ : Equiv.Perm B, (∏ a, K a (σ a)) • ∏ a, s a (σ a) := by
    have hm := Finset.sum_map (Finset.univ : Finset (Equiv.Perm B))
      ⟨fun σ : Equiv.Perm B => (σ : B → B), DFunLike.coe_injective⟩
      (fun g : B → B => (∏ a, K a (g a)) • ∏ a, s a (g a))
    simp only [Function.Embedding.coeFn_mk] at hm
    rw [← hm]
    refine (Finset.sum_subset (Finset.subset_univ _) fun g _ hg => hnon g fun hi => hg ?_).symm
    exact Finset.mem_map.2 ⟨Equiv.ofBijective g hi.bijective_of_finite, Finset.mem_univ _, rfl⟩
  rw [hsum]
  simp only [prod_perm s hs, Units.smul_def, ← Int.cast_smul_eq_zsmul ℂ, smul_smul]
  rw [← Finset.sum_smul, ← Nat.cast_smul_eq_nsmul ℂ, smul_smul, ← Matrix.det_transpose, Matrix.det_apply]
  congr 2
  simp only [Units.smul_def, ← Int.cast_smul_eq_zsmul ℂ, smul_eq_mul, Matrix.transpose_apply]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [mul_comm]

end GlobalTheory.FlagCell2.TopPow

namespace GlobalTheory.FlagCell2

theorem pow_card_sum_sym : ∀ (n : ℕ) (B : Type) [Fintype B] [DecidableEq B] (e : B → Fin n), Function.Injective e →
    ∀ K : Matrix B B ℂ, (∑ a, ∑ b, K a b • sym (e a, e b) : Ev n) ^ Fintype.card B =
      ((Fintype.card B).factorial * K.det : ℂ) • ∏ a, sym (e a, e a) := by
  intro n B _ _ e _ K
  refine TopPow.sum_pow_card (fun a b => sym (e a, e b)) (fun a b c d => ?_) K
  apply Subtype.ext
  change dz (e a) * dzb (e b) * (dz (e c) * dzb (e d)) = -(dz (e a) * dzb (e d) * (dz (e c) * dzb (e b)))
  simp only [dz, dzb, mul_assoc]
  rw [← mul_neg]
  congr 1
  exact TopPow.ι_three_swap _ _ _

end GlobalTheory.FlagCell2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DzWedgeDzbarSumPowCardEqFactorialDetProd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetSchurBilinearEntry =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetSchurBilinearEntry", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere\nimport Development.AbelianVarietyTheory.Definitions.Divisors.BsLApply\nimport Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LeTwoMulOfForallScale\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LineSCShortExact\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBlockOrderedSumEquivTrueIndex\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValRSpMapFromSpecStalk\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.L2DbarEstimates.SkodaWeights.Matrix\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtArith\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc GlobalTheory.FlagCell2
open GlobalTheory.FlagFibre (Low)
open scoped Matrix ContDiff ComplexOrder ENNReal Classical

namespace GlobalTheory

theorem det_schur_bilinear_entry (B : Type) [Fintype B] [DecidableEq B]
    (Q : Matrix (Option B) (Option B) ℂ) (z z' : B → ℂ) (q : ℂ)
    (hq : q = ∑ a, ∑ b, Option.elim a 1 z * Q a b * Option.elim b 1 z') (hq0 : q ≠ 0) :
    (Matrix.of fun a b : B => Q (some a) (some b) / q - (∑ c, Q (some a) c * Option.elim c 1 z') *
      (∑ c, Option.elim c 1 z * Q c (some b)) / q ^ 2).det = Q.det / q ^ (Fintype.card B + 1) := by
  classical
  let e : Option B ≃ B ⊕ Unit := Equiv.optionEquivSumPUnit B
  let R := Matrix.reindex e e Q
  have hR : R.det = Q.det := Matrix.det_reindex_self e Q
  let Pz : Matrix (B ⊕ Unit) (B ⊕ Unit) ℂ := Matrix.fromBlocks 1 0 (Matrix.of fun _ b => z b) 1
  let Pz' : Matrix (B ⊕ Unit) (B ⊕ Unit) ℂ := Matrix.fromBlocks 1 0 (Matrix.of fun _ b => z' b) 1
  have hPz : Pz.det = 1 := by simp [Pz]
  have hPz' : Pz'.det = 1 := by simp [Pz']
  let u : B → ℂ := fun a => ∑ c, Q (some a) c * Option.elim c 1 z'
  let v : B → ℂ := fun b => ∑ c, Option.elim c 1 z * Q c (some b)
  let D : Matrix Unit Unit ℂ := Matrix.of fun _ _ => q
  let M : Matrix (B ⊕ Unit) (B ⊕ Unit) ℂ :=
    Matrix.fromBlocks (Matrix.of fun a b => Q (some a) (some b)) (Matrix.of fun a _ => u a)
      (Matrix.of fun _ b => v b) D
  have hM : M = Pz * R * Pz'ᵀ := by
    ext i j
    rcases i with a | ⟨⟩ <;> rcases j with b | ⟨⟩ <;>
      simp [M, Pz, Pz', R, e, u, v, D, hq, Matrix.mul_apply, Fintype.sum_sum_type, Fintype.sum_option,
        Matrix.one_apply, Finset.sum_add_distrib, mul_comm, mul_left_comm, mul_assoc, add_comm]
    all_goals
      simp only [mul_add, Finset.mul_sum, Finset.sum_add_distrib]
      congr 1
      rw [Finset.sum_comm]
      exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
  have hdet : M.det = Q.det := by
    rw [hM, Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose, hPz, hPz', hR]; ring
  letI : Invertible D := ⟨Matrix.of fun _ _ => q⁻¹, by ext; simp [D, Matrix.mul_apply, hq0],
    by ext; simp [D, Matrix.mul_apply, hq0]⟩
  rw [Matrix.det_fromBlocks₂₂] at hdet
  have hD : D.det = q := by simp [D, Matrix.det_unique]
  rw [hD] at hdet
  have hS : (Matrix.of fun a b : B => Q (some a) (some b) / q - (∑ c, Q (some a) c * Option.elim c 1 z') *
      (∑ c, Option.elim c 1 z * Q c (some b)) / q ^ 2) =
      q⁻¹ • ((Matrix.of fun a b => Q (some a) (some b)) - (Matrix.of fun a (_ : Unit) => u a) * ⅟D *
        (Matrix.of fun (_ : Unit) b => v b)) := by
    ext a b
    simp [u, v, D, Matrix.mul_apply]
    field_simp
  rw [hS, Matrix.det_smul, ← hdet, pow_succ, inv_pow]
  field_simp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetSchurBilinearEntry =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPosDefGrD =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPosDefGrD", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BsLApply\npublic import Mathlib.Analysis.CStarAlgebra.CStarMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc GlobalTheory.FlagCell2
open GlobalTheory.FlagFibre (Low)
open scoped Matrix ContDiff ComplexOrder ENNReal Classical

namespace GlobalTheory.FlagCell2.SchurRow

theorem schur {A B : Type} [Fintype A] [DecidableEq A] [Fintype B] [DecidableEq B] (M : Matrix (A ⊕ B) (A ⊕ B) ℂ)
    (hM : M.PosDef) : ∃ Q : Matrix B B ℂ, Q.PosDef ∧ Q.det * M.toBlocks₁₁.det = M.det ∧ ∀ w : B → ℂ,
      (Matrix.fromBlocks (1 : Matrix A A ℂ) 0 0 (Matrix.of fun (_ : Unit) b => w b) * M *
        (Matrix.fromBlocks (1 : Matrix A A ℂ) 0 0 (Matrix.of fun (_ : Unit) b => w b))ᴴ).det =
        M.toBlocks₁₁.det * ∑ a, ∑ b, w a * Q a b * star (w b) := by
  have h11 : M.toBlocks₁₁.PosDef := hM.submatrix Sum.inl_injective
  have e : M = Matrix.fromBlocks M.toBlocks₁₁ M.toBlocks₁₂ M.toBlocks₁₂ᴴ M.toBlocks₂₂ := by
    ext (a | a) (b | b) <;> try rfl
    exact (hM.isHermitian.apply _ _).symm
  generalize M.toBlocks₁₁ = P at h11 e
  generalize M.toBlocks₁₂ = R at e
  generalize M.toBlocks₂₂ = S at e
  subst e
  have := h11.isUnit.invertible
  have hd := Matrix.det_fromBlocks₁₁ P R Rᴴ S
  rw [Matrix.invOf_eq_nonsing_inv] at hd
  refine ⟨S - Rᴴ * P⁻¹ * R, ?_, by rw [hd, mul_comm], fun w => ?_⟩
  · refine ((h11.fromBlocks₁₁ R S).1 hM.posSemidef).posDef_iff_isUnit.2 ((Matrix.isUnit_iff_isUnit_det _).2 ?_)
    have := hM.det_pos.ne'
    rw [hd] at this
    exact (right_ne_zero_of_mul this).isUnit
  · generalize hW : (Matrix.of fun (_ : Unit) b => w b) = W
    have : Matrix.fromBlocks (1 : Matrix A A ℂ) 0 0 W * Matrix.fromBlocks P R Rᴴ S *
        (Matrix.fromBlocks (1 : Matrix A A ℂ) 0 0 W)ᴴ = Matrix.fromBlocks P (R * Wᴴ) (W * Rᴴ) (W * S * Wᴴ) := by
      simp [Matrix.fromBlocks_conjTranspose, Matrix.fromBlocks_multiply]
    rw [this, Matrix.det_fromBlocks₁₁, Matrix.invOf_eq_nonsing_inv]
    have e2 : W * S * Wᴴ - W * Rᴴ * P⁻¹ * (R * Wᴴ) = W * (S - Rᴴ * P⁻¹ * R) * Wᴴ := by
      simp only [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_assoc]
    rw [e2]
    congr 1
    rw [Matrix.det_unique, Finset.sum_comm]
    subst hW
    generalize S - Rᴴ * P⁻¹ * R = Q
    simp [Matrix.mul_apply, Finset.sum_mul]

noncomputable def ixA {s : ℕ} (i : Fin s) : {a : Fin s // (a : ℕ) < i} ⊕ Option {j : Low s // j.1.2 = i} ≃ Fin s :=
  Equiv.ofBijective (Sum.elim Subtype.val fun b => Option.elim b i fun j => j.1.1.1) (by
    constructor
    · rintro (⟨a, ha⟩ | _ | ⟨⟨⟨a, a'⟩, ha⟩, h'⟩) (⟨b, hb⟩ | _ | ⟨⟨⟨b, b'⟩, hb⟩, h⟩) e <;>
        simp only [Sum.elim_inl, Sum.elim_inr, Option.elim] at e <;> (try dsimp only at h) <;>
        (try dsimp only at h') <;> (try dsimp only at ha) <;> (try dsimp only at hb) <;> subst_vars <;>
        first | rfl | (exfalso; omega)
    · intro c
      rcases lt_trichotomy c i with h | h | h
      exacts [⟨.inl ⟨c, h⟩, rfl⟩, ⟨.inr none, h.symm⟩, ⟨.inr (some ⟨⟨(c, i), h⟩, rfl⟩), rfl⟩])

noncomputable def ixB {s : ℕ} (i : Fin s) : {a : Fin s // (a : ℕ) < i} ⊕ Unit ≃ {a : Fin s // (a : ℕ) < i + 1} :=
  Equiv.ofBijective (Sum.elim (fun a => ⟨a.1, a.2.trans (Nat.lt_succ_self _)⟩) fun _ => ⟨i, Nat.lt_succ_self _⟩) (by
    constructor
    · rintro (⟨a, ha⟩ | _) (⟨b, hb⟩ | _) e <;>
        simp only [Sum.elim_inl, Sum.elim_inr, Subtype.mk.injEq] at e <;> subst_vars <;>
        first | rfl | (exfalso; omega)
    · rintro ⟨c, hc⟩
      rcases Nat.lt_succ_iff_lt_or_eq.1 hc with h | h
      exacts [⟨.inl ⟨c, h⟩, rfl⟩, ⟨.inr (), Subtype.ext (Fin.ext h.symm)⟩])

theorem det_upU {s : ℕ} (y : Low s → ℂ) : (upU y).det = 1 := by
  rw [Matrix.det_of_upperTriangular]
  · simp [upU]
  · intro a b h
    have h : b < a := h
    simp [upU, h.not_gt, h.ne']

theorem row_lt {s : ℕ} {i : Fin s} {y y' : Low s → ℂ} (h : ∀ j : Low s, j.1.2 < i → y' j = y j) {a : Fin s}
    (ha : a < i) : upU y' a = upU (fun j => if j.1.2 < i then y j else 0) a := by
  funext c
  simp only [upU, Matrix.of_apply]
  split_ifs with h1
  · exact h _ ha
  all_goals rfl

theorem row_ge {s : ℕ} {i : Fin s} (y : Low s → ℂ) {a : Fin s} (ha : i ≤ a) (c : Fin s) :
    upU (fun j => if j.1.2 < i then y j else 0) a c = if a = c then 1 else 0 := by
  simp only [upU, Matrix.of_apply, ha.not_gt, if_false]
  split_ifs with h1 h2
  · exact absurd h2 h1.ne
  all_goals rfl

theorem rows_eq {s : ℕ} {i : Fin s} {y y' : Low s → ℂ} (h : ∀ j : Low s, j.1.2 < i → y' j = y j) :
    (upU y').submatrix (fun a => (ixB i a).1) id =
      Matrix.fromBlocks 1 0 0 (Matrix.of fun (_ : Unit) (b : Option {j : Low s // j.1.2 = i}) =>
        (Option.elim b 1 (fun b => y' b.1) : ℂ)) *
        (upU (fun j => if j.1.2 < i then y j else 0)).submatrix (ixA i) id := by
  refine Matrix.ext ?_
  rintro (a | a) c <;> refine Eq.trans ?_ Matrix.mul_apply.symm
  · simp only [Fintype.sum_sum_type, Matrix.fromBlocks_apply₁₁, Matrix.fromBlocks_apply₁₂,
      Matrix.zero_apply, zero_mul, Finset.sum_const_zero, add_zero, Matrix.one_apply, ite_mul, one_mul,
      Finset.sum_ite_eq, Finset.mem_univ, if_true, Matrix.submatrix_apply, id]
    exact congrFun (row_lt h a.2) c
  · simp only [Fintype.sum_sum_type, Matrix.fromBlocks_apply₂₁, Matrix.fromBlocks_apply₂₂,
      Matrix.zero_apply, zero_mul, Finset.sum_const_zero, zero_add, Matrix.submatrix_apply, id, Matrix.of_apply]
    have hr : ∀ b, upU (fun j => if j.1.2 < i then y j else 0) (ixA i (.inr b)) c =
        if ixA i (.inr b) = c then 1 else 0 := by
      rintro (_ | ⟨j, rfl⟩)
      exacts [row_ge y le_rfl c, row_ge y (le_of_lt j.2) c]
    simp only [hr]
    change upU y' i c = _
    obtain ⟨c | c, rfl⟩ := (ixA i).surjective c
    · have h1 : ixA i (.inl c) < i := c.2
      simp [upU, h1.not_gt, h1.ne']
    · simp only [EmbeddingLike.apply_eq_iff_eq, Sum.inr.injEq, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq',
        Finset.mem_univ, if_true]
      obtain _ | ⟨⟨⟨b, a⟩, hab⟩, rfl⟩ := c
      · change upU y' i i = 1
        simp [upU]
      · exact dif_pos hab

theorem conj_mul {A B C : Type} [Fintype B] [Fintype C] (W : Matrix A B ℂ) (R : Matrix B C ℂ) (G : Matrix C C ℂ) :
    W * R * G * (W * R)ᴴ = W * (R * G * Rᴴ) * Wᴴ := by
  simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]

end GlobalTheory.FlagCell2.SchurRow


open GlobalTheory.FlagCell2.SchurRow in
theorem GlobalTheory.FlagCell2.exists_posDef_grD : ∀ (s : ℕ) (G : Matrix (Fin s) (Fin s) ℂ), G.PosDef → ∀ (y : Low s → ℂ) (i : Fin s), ∃ Q : Matrix (Option {j : Low s // j.1.2 = i}) (Option {j : Low s // j.1.2 = i}) ℂ, Q.PosDef ∧ Q.det * leadMinor (upU y * G * (upU y)ᴴ) i = G.det ∧ ∀ y' : Low s → ℂ, (∀ j : Low s, j.1.2 < i → y' j = y j) → grD (upU y' * G * (upU y')ᴴ) i = (∑ a, ∑ b, Option.elim a 1 (fun a => y' a.1) * Q a b * star (Option.elim b 1 (fun b => y' b.1))).re := by
  intro s G hG y i
  set U := upU (fun j : Low s => if j.1.2 < i then y j else 0) with hU
  have hdU : U.det = 1 := det_upU _
  have hM0 : (U * G * Uᴴ).PosDef := hG.mul_mul_conjTranspose_same
    (Matrix.vecMul_injective_iff_isUnit.2 ((Matrix.isUnit_iff_isUnit_det _).2 (by simp [hdU])))
  have hM : ((U * G * Uᴴ).submatrix (ixA i) (ixA i)).PosDef := hM0.submatrix (ixA i).injective
  obtain ⟨Q, hQ, hdet, hw⟩ := schur _ hM
  have hpos : 0 < ((U * G * Uᴴ).submatrix (ixA i) (ixA i)).toBlocks₁₁.det := (hM.submatrix Sum.inl_injective).det_pos
  have h11 : ∀ y' : Low s → ℂ, (∀ j : Low s, j.1.2 < i → y' j = y j) → leadMinor (upU y' * G * (upU y')ᴴ) i =
      ((U * G * Uᴴ).submatrix (ixA i) (ixA i)).toBlocks₁₁.det := fun y' h => by
    unfold leadMinor
    congr 1
    ext a b
    change (upU y' * G * (upU y')ᴴ) a b = (U * G * Uᴴ) a b
    simp only [Matrix.mul_apply, Matrix.conjTranspose_apply, row_lt h a.2, row_lt h b.2, hU]
  refine ⟨Q, hQ, ?_, fun y' h => ?_⟩
  · rw [h11 y fun _ _ => rfl, hdet, Matrix.det_submatrix_equiv_self]
    simp [hdU]
  · have e := hw fun b => Option.elim b 1 (fun b => y' b.1)
    replace e : leadMinor (upU y' * G * (upU y')ᴴ) (i + 1) = _ := Eq.trans (by
      unfold leadMinor
      rw [← Matrix.det_submatrix_equiv_self (ixB i)]
      congr 1
      have e1 : (U * G * Uᴴ).submatrix (ixA i) (ixA i) = U.submatrix (ixA i) id * G * (U.submatrix (ixA i) id)ᴴ := rfl
      have e2 : ((upU y' * G * (upU y')ᴴ).submatrix (Subtype.val : {a : Fin s // (a : ℕ) < i + 1} → Fin s)
          Subtype.val).submatrix (ixB i) (ixB i) =
          (upU y').submatrix (fun a => (ixB i a).1) id * G * ((upU y').submatrix (fun a => (ixB i a).1) id)ᴴ := rfl
      rw [e1, e2, rows_eq h]
      exact conj_mul _ _ _) e
    rw [grD, e, h11 y' h]
    generalize ((U * G * Uᴴ).submatrix (ixA i) (ixA i)).toBlocks₁₁.det = d at hpos
    obtain ⟨h1, h2⟩ := Complex.pos_iff.1 hpos
    rw [Complex.mul_re, ← h2, zero_mul, sub_zero, mul_div_cancel_left₀ _ h1.ne']
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPosDefGrD =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviFormLogAffForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviFormLogAffForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.BsLApply\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LineSCShortExact\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBlockOrderedSumEquivTrueIndex\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc GlobalTheory.FlagCell2
open GlobalTheory.FlagFibre (Low)
open scoped Matrix ContDiff ComplexOrder ENNReal Classical

noncomputable section

namespace GlobalTheory.LogHermHess

section General

variable {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] [NormedSpace ℝ E]
  [IsScalarTower ℝ ℂ E] {ι : Type*} [Fintype ι]

def affForm (Q : Matrix ι ι ℂ) (c : ι → ℂ) (L : ι → E →L[ℂ] ℂ) (x : E) : ℂ :=
  ∑ i, ∑ j, (c i + L i x) * Q i j * (starRingEnd ℂ) (c j + L j x)

theorem hasFDerivAt_aff (c : ℂ) (L : E →L[ℂ] ℂ) (x : E) :
    HasFDerivAt (fun y => c + L y) L x := L.hasFDerivAt.const_add c

theorem contDiff_aff (c : ℂ) (L : E →L[ℂ] ℂ) : ContDiff ℝ 2 (fun y => c + L y) :=
  contDiff_const.add (L.restrictScalars ℝ).contDiff

theorem contDiff_conj_aff (c : ℂ) (L : E →L[ℂ] ℂ) :
    ContDiff ℝ 2 (fun y => (starRingEnd ℂ) (c + L y)) :=
  Complex.conjCLE.contDiff.comp (contDiff_aff c L)

theorem del_aff (c : ℂ) (L : E →L[ℂ] ℂ) (x v : E) : del (fun y => c + L y) x v = L v := by
  rw [del_eq_fderiv (hasFDerivAt_aff c L x).differentiableAt, (hasFDerivAt_aff c L x).fderiv]

theorem dbar_aff (c : ℂ) (L : E →L[ℂ] ℂ) (x v : E) : dbar (fun y => c + L y) x v = 0 := by
  rw [dbar_eq_zero (hasFDerivAt_aff c L x).differentiableAt]; rfl

theorem contDiff_term (c c' q : ℂ) (L L' : E →L[ℂ] ℂ) :
    ContDiff ℝ 2 (fun y => (c + L y) * q * (starRingEnd ℂ) (c' + L' y)) :=
  ((contDiff_aff c L).mul contDiff_const).mul (contDiff_conj_aff c' L')

theorem del_term (c c' q : ℂ) (L L' : E →L[ℂ] ℂ) (x v : E) :
    del (fun y => (c + L y) * q * (starRingEnd ℂ) (c' + L' y)) x v
      = L v * q * (starRingEnd ℂ) (c' + L' x) := by
  have h1 := (contDiff_aff c L).differentiable two_ne_zero x
  have h2 := (contDiff_conj_aff c' L').differentiable two_ne_zero x
  rw [del_mul (a := fun y => (c + L y) * q) (h1.mul_const q) h2,
    del_mul h1 (differentiableAt_const q), del_conj, dbar_aff, del_aff]
  simp

theorem dbar_term (c c' q : ℂ) (L L' : E →L[ℂ] ℂ) (x v : E) :
    dbar (fun y => (c + L y) * q * (starRingEnd ℂ) (c' + L' y)) x v
      = (c + L x) * q * (starRingEnd ℂ) (L' v) := by
  have h1 := (contDiff_aff c L).differentiable two_ne_zero x
  have h2 := (contDiff_conj_aff c' L').differentiable two_ne_zero x
  rw [dbar_mul (a := fun y => (c + L y) * q) (h1.mul_const q) h2,
    dbar_mul h1 (differentiableAt_const q), dbar_conj, dbar_aff, del_aff]
  simp

theorem contDiff_affForm (Q : Matrix ι ι ℂ) (c : ι → ℂ) (L : ι → E →L[ℂ] ℂ) :
    ContDiff ℝ 2 (affForm Q c L) :=
  ContDiff.sum fun _ _ => ContDiff.sum fun _ _ => contDiff_term _ _ _ _ _

theorem del_affForm (Q : Matrix ι ι ℂ) (c : ι → ℂ) (L : ι → E →L[ℂ] ℂ) (x v : E) :
    del (affForm Q c L) x v = ∑ i, ∑ j, L i v * Q i j * (starRingEnd ℂ) (c j + L j x) := by
  unfold affForm
  rw [del_sum fun i _ => (ContDiff.sum fun j _ =>
    contDiff_term (c i) (c j) (Q i j) (L i) (L j)).differentiable two_ne_zero x,
    ContinuousLinearMap.sum_apply]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [del_sum fun j _ =>
    (contDiff_term (c i) (c j) (Q i j) (L i) (L j)).differentiable two_ne_zero x,
    ContinuousLinearMap.sum_apply]
  exact Finset.sum_congr rfl fun j _ => del_term _ _ _ _ _ _ _

theorem dbar_affForm (Q : Matrix ι ι ℂ) (c : ι → ℂ) (L : ι → E →L[ℂ] ℂ) (x v : E) :
    dbar (affForm Q c L) x v = ∑ i, ∑ j, (c i + L i x) * Q i j * (starRingEnd ℂ) (L j v) := by
  unfold affForm
  rw [dbar_sum fun i _ => (ContDiff.sum fun j _ =>
    contDiff_term (c i) (c j) (Q i j) (L i) (L j)).differentiable two_ne_zero x,
    ContinuousLinearMap.sum_apply]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [dbar_sum fun j _ =>
    (contDiff_term (c i) (c j) (Q i j) (L i) (L j)).differentiable two_ne_zero x,
    ContinuousLinearMap.sum_apply]
  exact Finset.sum_congr rfl fun j _ => dbar_term _ _ _ _ _ _ _

theorem ddbar_affForm (Q : Matrix ι ι ℂ) (c : ι → ℂ) (L : ι → E →L[ℂ] ℂ) (x v w : E) :
    ddbar (affForm Q c L) x v w = ∑ i, ∑ j, L i v * Q i j * (starRingEnd ℂ) (L j w) := by
  rw [ddbar_eq_del_dbar (contDiff_affForm Q c L).contDiffAt]
  have : (fun y => dbar (affForm Q c L) y w)
      = affForm Q c L ∘ id - affForm Q c L ∘ id + fun y => ∑ i, ∑ j,
        (c i + L i y) * Q i j * (starRingEnd ℂ) (L j w + (0 : E →L[ℂ] ℂ) y) := by
    funext y; simp [dbar_affForm]
  rw [this, sub_self, zero_add,
    del_sum fun i _ => (ContDiff.sum fun j _ =>
    contDiff_term (c i) (L j w) (Q i j) (L i) 0).differentiable two_ne_zero x,
    ContinuousLinearMap.sum_apply]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [del_sum fun j _ =>
    (contDiff_term (c i) (L j w) (Q i j) (L i) 0).differentiable two_ne_zero x,
    ContinuousLinearMap.sum_apply]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [del_term]; simp

omit [NormedSpace ℝ E] [IsScalarTower ℝ ℂ E] in
theorem ofReal_re_affForm {Q : Matrix ι ι ℂ} (hQ : Q.IsHermitian) (c : ι → ℂ)
    (L : ι → E →L[ℂ] ℂ) (x : E) : ((affForm Q c L x).re : ℂ) = affForm Q c L x := by
  rw [← Complex.conj_eq_iff_re, affForm]

  simp only [map_sum, map_mul, Complex.conj_conj]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  have : (starRingEnd ℂ) (Q j i) = Q i j := hQ.apply i j
  rw [this]; ring

theorem leviForm_log_affForm {Q : Matrix ι ι ℂ} (hQ : Q.IsHermitian) (c : ι → ℂ)
    (L : ι → E →L[ℂ] ℂ) (x v w : E) (hx : affForm Q c L x ≠ 0) :
    leviForm (fun y => Real.log (affForm Q c L y).re) x v w
      = (∑ i, ∑ j, L i v * Q i j * (starRingEnd ℂ) (L j w)) / affForm Q c L x
        - (∑ i, ∑ j, L i v * Q i j * (starRingEnd ℂ) (c j + L j x))
          * (∑ i, ∑ j, (c i + L i x) * Q i j * (starRingEnd ℂ) (L j w)) / affForm Q c L x ^ 2 := by
  have hre : (fun y => ((affForm Q c L y).re : ℂ)) = affForm Q c L :=
    funext (ofReal_re_affForm hQ c L)
  have hx' : (affForm Q c L x).re ≠ 0 := fun h => hx (by
    rw [← ofReal_re_affForm hQ c L x, h]; simp)
  have ht : ContDiffAt ℝ 2 (fun y => (affForm Q c L y).re) x :=
    (Complex.reCLM.contDiff.comp (contDiff_affForm Q c L)).contDiffAt
  rw [leviForm_real_comp (h := Real.log) (t := fun y => (affForm Q c L y).re)
    (Real.contDiffAt_log.2 hx') ht, leviForm, hre, ddbar_affForm, del_affForm, dbar_affForm,
    Real.deriv_log', deriv_inv]
  push_cast
  rw [ofReal_re_affForm hQ]
  ring

end General

theorem leviForm_log_herm : ∀ (n : ℕ) (B : Type) [Fintype B] [DecidableEq B] (e : B → Fin n), Function.Injective e → ∀ (Q : Matrix (Option B) (Option B) ℂ), Q.IsHermitian → ∀ (u : V n → ℝ) (z : V n), ContDiffAt ℝ 2 u z → (∀ t : B → ℂ, u (z + ∑ a, t a • coordVec (e a)) = Real.log ((∑ a, ∑ b, Option.elim a 1 (fun a => z (e a) + t a) * Q a b * star (Option.elim b 1 (fun b => z (e b) + t b))).re)) → ∀ q : ℂ, q = ∑ a, ∑ b, Option.elim a 1 (fun a => z (e a)) * Q a b * star (Option.elim b 1 (fun b => z (e b))) → q ≠ 0 → ∀ a b : B, leviForm u z (coordVec (e a)) (coordVec (e b)) = Q (some a) (some b) / q - (∑ c, Q (some a) c * star (Option.elim c 1 (fun c => z (e c)))) * (∑ c, Option.elim c 1 (fun c => z (e c)) * Q c (some b)) / q ^ 2 := by
  intro n B _ _ e _ Q hQ u z hu h q hq hq0 a b
  let c : Option B → ℂ := fun i => Option.elim i 1 (fun a => z (e a))
  let L : Option B → (B → ℂ) →L[ℂ] ℂ := fun i => Option.elim i 0 (fun a => ContinuousLinearMap.proj a)
  let M : (B → ℂ) →L[ℂ] V n :=
    ∑ a, (ContinuousLinearMap.proj a : (B → ℂ) →L[ℂ] ℂ).smulRight (coordVec (e a))
  have hM : ∀ t, M t = ∑ a, t a • coordVec (e a) := fun t => by
    simp [M]
  have hM1 : ∀ a, M (Pi.single a 1) = coordVec (e a) := fun a => by
    rw [hM]; simp [Pi.single_apply, ite_smul]
  have hφ : HasFDerivAt (fun t => z + M t) M 0 := M.hasFDerivAt.const_add z
  have h0 : z + M 0 = z := by simp
  have hc := leviForm_comp_holo (u := u) (φ := fun t => z + M t) (z := 0) (by rw [h0]; exact hu)
    (contDiff_const.add M.contDiff).contDiffAt (Pi.single a 1) (Pi.single b 1)
  rw [hφ.fderiv, hM1, hM1, h0] at hc
  have hw : ∀ (t : B → ℂ) i, Option.elim i 1 (fun a => z (e a) + t a) = c i + L i t := by
    intro t i; cases i <;> simp [c, L]
  have hf : (fun t => u (z + M t)) = fun t => Real.log (affForm Q c L t).re := by
    funext t
    rw [hM, h, affForm]
    simp only [hw]
    rfl
  have hq' : affForm Q c L 0 = q := by
    rw [hq, affForm]; simp [c]
  rw [← hc, hf, leviForm_log_affForm hQ _ _ _ _ _ (hq' ▸ hq0), hq']
  have hL : ∀ (a : B) i, L i (Pi.single a 1) = if i = some a then 1 else 0 := by
    intro a i; cases i <;> simp [L, Pi.single_apply]
  simp only [hL, map_zero, add_zero, apply_ite (starRingEnd ℂ), map_one, ite_mul, mul_ite, one_mul,
    zero_mul, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true,
    Finset.sum_ite_irrel, Finset.sum_const_zero]
  rfl

end GlobalTheory.LogHermHess
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviFormLogAffForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GradedLinePotentialHessianDetOwnRow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GradedLinePotentialHessianDetOwnRow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BsLApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContDiffAtFlagCellGradedLinePotential\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetSchurBilinearEntry\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPosDefGrD\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviFormLogAffForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc GlobalTheory.FlagCell2
open GlobalTheory.FlagFibre (Low)
open scoped Matrix ContDiff ComplexOrder ENNReal Classical

namespace GlobalTheory.FlagCell2

theorem card_row_sub (s : ℕ) (i : Fin s) : Fintype.card {j : Low s // j.1.2 = i} = s - 1 - i := by
  rw [← Fin.card_Ioi, ← Fintype.card_coe]
  refine Fintype.card_congr
    { toFun := fun j => ⟨j.1.1.1, by simpa [Finset.mem_Ioi, ← j.2] using j.1.2⟩
      invFun := fun c => ⟨⟨(c.1, i), Finset.mem_Ioi.mp c.2⟩, rfl⟩
      left_inv := ?_
      right_inv := ?_ }
  · rintro ⟨⟨⟨b, a⟩, h⟩, rfl⟩; rfl
  · rintro ⟨c, hc⟩; rfl

noncomputable def rowEquiv {ι : Type} (m : ι → ℕ) (τ : ι) (i : Fin (m τ)) :
    {j : Low (m τ) // j.1.2 = i} ≃ {j : Cell m // j.root = ⟨τ, i⟩} :=
  Equiv.ofBijective (fun b => ⟨⟨τ, b.1⟩, by simp [Cell.root, b.2]⟩) (by
    constructor
    · rintro ⟨b, hb⟩ ⟨b', hb'⟩ h
      simp only [Subtype.mk.injEq, Sigma.mk.inj_iff, heq_eq_eq, true_and] at h
      exact Subtype.ext h
    · rintro ⟨⟨σ, l⟩, h⟩
      simp only [Cell.root, Sigma.mk.inj_iff] at h
      obtain ⟨rfl, h2⟩ := h
      exact ⟨⟨l, eq_of_heq h2⟩, rfl⟩)

theorem add_sum_coord_apply {n : ℕ} {B : Type} [Fintype B] (e : B → Fin n) (he : Function.Injective e)
    (z : V n) (t : B → ℂ) (k : Fin n) :
    (z + ∑ a, t a • coordVec (e a)) k = z k + ∑ a, if k = e a then t a else 0 := by
  simp [coordVec, Finset.sum_apply, Pi.single_apply, mul_ite]

end GlobalTheory.FlagCell2

namespace GlobalTheory.FlagCell2

theorem quad_pos {B : Type} [Fintype B] [DecidableEq B] (Q : Matrix (Option B) (Option B) ℂ) (hQ : Q.PosDef)
    (z : B → ℂ) : 0 < ∑ a, ∑ b, Option.elim a 1 z * Q a b * star (Option.elim b 1 z) := by
  have hv : (fun a => star (Option.elim a 1 z)) ≠ 0 := by
    intro h; have := congrFun h none; simp at this
  have := hQ.dotProduct_mulVec_pos hv
  convert this using 1
  simp only [dotProduct, Matrix.mulVec, Pi.star_apply, star_star, Finset.mul_sum]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  ring
end GlobalTheory.FlagCell2

namespace GlobalTheory.FlagCell2

theorem row_levi_det_of (hR : ∀ (n : ℕ) (B : Type) [Fintype B] [DecidableEq B] (e : B → Fin n), Function.Injective e → ∀ (Q : Matrix (Option B) (Option B) ℂ), Q.IsHermitian → ∀ (u : V n → ℝ) (z : V n), ContDiffAt ℝ 2 u z → (∀ t : B → ℂ, u (z + ∑ a, t a • coordVec (e a)) = Real.log ((∑ a, ∑ b, Option.elim a 1 (fun a => z (e a) + t a) * Q a b * star (Option.elim b 1 (fun b => z (e b) + t b))).re)) → ∀ q : ℂ, q = ∑ a, ∑ b, Option.elim a 1 (fun a => z (e a)) * Q a b * star (Option.elim b 1 (fun b => z (e b))) → q ≠ 0 → ∀ a b : B, leviForm u z (coordVec (e a)) (coordVec (e b)) = Q (some a) (some b) / q - (∑ c, Q (some a) c * star (Option.elim c 1 (fun c => z (e c)))) * (∑ c, Option.elim c 1 (fun c => z (e c)) * Q c (some b)) / q ^ 2) (hD : ∀ (B : Type) [Fintype B] [DecidableEq B] (Q : Matrix (Option B) (Option B) ℂ) (z z' : B → ℂ) (q : ℂ), q = ∑ a, ∑ b, Option.elim a 1 z * Q a b * Option.elim b 1 z' → q ≠ 0 → (Matrix.of fun a b : B => Q (some a) (some b) / q - (∑ c, Q (some a) c * Option.elim c 1 z') * (∑ c, Option.elim c 1 z * Q c (some b)) / q ^ 2).det = Q.det / q ^ (Fintype.card B + 1)) (hQ : ∀ (s : ℕ) (G : Matrix (Fin s) (Fin s) ℂ), G.PosDef → ∀ (y : Low s → ℂ) (i : Fin s), ∃ Q : Matrix (Option {j : Low s // j.1.2 = i}) (Option {j : Low s // j.1.2 = i}) ℂ, Q.PosDef ∧ Q.det * leadMinor (upU y * G * (upU y)ᴴ) i = G.det ∧ ∀ y' : Low s → ℂ, (∀ j : Low s, j.1.2 < i → y' j = y j) → grD (upU y' * G * (upU y')ᴴ) i = (∑ a, ∑ b, Option.elim a 1 (fun a => y' a.1) * Q a b * star (Option.elim b 1 (fun b => y' b.1))).re) (ι : Type) [Fintype ι] (m : ι → ℕ) (n d : ℕ) (ε : Fin n ≃ Fin d ⊕ Cell m) (G : V d → Mat m ℂ) (w : V n) (x : Root m) (hG : (G (bsL ε w) x.1).PosDef) (hs : MContDiffAt 2 (fun v => G v x.1) (bsL ε w)) : Fintype.card {j : Cell m // j.root = x} = m x.1 - 1 - x.2 ∧ (Matrix.of fun a b : {j : Cell m // j.root = x} => -leviForm (cellPot ε G x) w (coordVec (ε.symm (.inr a.1))) (coordVec (ε.symm (.inr b.1)))).det = (((G (bsL ε w) x.1).det.re / (leadMinor (upM (fb ε w) x.1 * G (bsL ε w) x.1 * (upM (fb ε w) x.1)ᴴ) x.2).re / grD (upM (fb ε w) x.1 * G (bsL ε w) x.1 * (upM (fb ε w) x.1)ᴴ) x.2 ^ ((m x.1 - 1 - x.2 : ℕ) + 1) : ℝ) : ℂ) := by
  obtain ⟨τ, i⟩ := x
  have hsm := GlobalTheory.CellPotSmooth.cellPot_contDiffAt ι m n d ε G w ⟨τ, i⟩ hG hs
  have hcard : Fintype.card {j : Cell m // j.root = ⟨τ, i⟩} = m τ - 1 - i := by
    rw [← Fintype.card_congr (rowEquiv m τ i), card_row_sub]
  refine ⟨hcard, ?_⟩
  simp only at hG hs hsm ⊢
  let e : {j : Low (m τ) // j.1.2 = i} → Fin n := fun b => ε.symm (.inr ⟨τ, b.1⟩)
  have he : Function.Injective e := by
    intro b b' h
    have := ε.symm.injective h
    simp only [Sum.inr.injEq, Sigma.mk.inj_iff, heq_eq_eq, true_and] at this
    exact Subtype.ext this
  set y : Low (m τ) → ℂ := fun s => fb ε w ⟨τ, s⟩ with hy
  obtain ⟨Q, hQpd, hQdet, hQg⟩ := hQ (m τ) (G (bsL ε w) τ) hG y i
  set q : ℂ := ∑ a, ∑ b, Option.elim a 1 (fun a => w (e a)) * Q a b * star (Option.elim b 1 (fun b => w (e b))) with hq
  have hqpos : 0 < q := quad_pos Q hQpd _
  have hgr : grD (upM (fb ε w) τ * G (bsL ε w) τ * (upM (fb ε w) τ)ᴴ) i = q.re := hQg y (fun _ _ => rfl)
  have hqre : q = ((grD (upM (fb ε w) τ * G (bsL ε w) τ * (upM (fb ε w) τ)ᴴ) i : ℝ) : ℂ) := by
    rw [hgr]; exact Complex.ext rfl (by simp [(Complex.pos_iff.mp hqpos).2])
  have hq0 : q ≠ 0 := hqpos.ne'
  have hstar : ∀ c : Option {j : Low (m τ) // j.1.2 = i}, star (Option.elim c 1 (fun c => w (e c))) = Option.elim c 1 (fun c => star (w (e c))) := by
    intro c; cases c <;> simp
  have hres : ∀ t : {j : Low (m τ) // j.1.2 = i} → ℂ, (fun v => -cellPot ε G ⟨τ, i⟩ v) (w + ∑ a, t a • coordVec (e a)) = Real.log ((∑ a, ∑ b, Option.elim a 1 (fun a => w (e a) + t a) * Q a b * star (Option.elim b 1 (fun b => w (e b) + t b))).re) := by
    intro t
    set w' := w + ∑ a, t a • coordVec (e a) with hw'
    have hb : bsL ε w' = bsL ε w := by
      ext c
      simp only [bsL_apply, hw', add_sum_coord_apply e he]
      rw [Finset.sum_eq_zero]
      · simp
      intro a _
      rw [ite_eq_right]
      simp [e]
    have hf : ∀ s : Low (m τ), fb ε w' ⟨τ, s⟩ = y s + if h : s.1.2 = i then t ⟨s, h⟩ else 0 := by
      intro s
      simp only [fb, hy, hw', add_sum_coord_apply e he]
      congr 1
      split_ifs with h
      · rw [Finset.sum_eq_single ⟨s, h⟩]
        · simp [e]
        · intro b _ hb
          rw [ite_eq_right]
          intro h'
          exact hb (he (show e ⟨s, h⟩ = e b from h')).symm
        · simp
      · refine Finset.sum_eq_zero fun b _ => ?_
        rw [ite_eq_right]
        intro h'
        have := ε.symm.injective h'
        simp only [Sum.inr.injEq, Sigma.mk.inj_iff, heq_eq_eq, true_and] at this
        exact h (this ▸ b.2)
    have hfa : ∀ a : Option {j : Low (m τ) // j.1.2 = i}, Option.elim a 1 (fun a => fb ε w' ⟨τ, a.1⟩) = Option.elim a 1 (fun a => w (e a) + t a) := by
      rintro (_ | b)
      · rfl
      · simp only [Option.elim, hf, dite_eq_left b.2]
        rfl
    simp only [cellPot, neg_neg]
    rw [hb, show upM (fb ε w') τ = upU (fun s => fb ε w' ⟨τ, s⟩) from rfl,
      hQg _ (fun j hj => by rw [hf, dite_eq_right (ne_of_lt hj)]; simp)]
    simp only [hfa]
  have hR' := hR n {j : Low (m τ) // j.1.2 = i} e he Q hQpd.1 (fun v => -cellPot ε G ⟨τ, i⟩ v) w hsm.1.neg hres q hq hq0
  have hD' := hD {j : Low (m τ) // j.1.2 = i} Q (fun a => w (e a)) (fun b => star (w (e b))) q (by rw [hq]; simp only [hstar]) hq0
  rw [← Matrix.det_submatrix_equiv_self (rowEquiv m τ i)]
  have hM : (Matrix.of fun a b : {j : Cell m // j.root = ⟨τ, i⟩} => -leviForm (cellPot ε G ⟨τ, i⟩) w (coordVec (ε.symm (.inr a.1))) (coordVec (ε.symm (.inr b.1)))).submatrix (rowEquiv m τ i) (rowEquiv m τ i) = Matrix.of fun a b : {j : Low (m τ) // j.1.2 = i} => Q (some a) (some b) / q - (∑ c, Q (some a) c * Option.elim c 1 (fun b => star (w (e b)))) * (∑ c, Option.elim c 1 (fun a => w (e a)) * Q c (some b)) / q ^ 2 := by
    ext a b
    have := hR' a b
    simp only [leviForm_neg, ContinuousLinearMap.neg_apply, hstar] at this
    rw [Matrix.submatrix_apply, Matrix.of_apply, Matrix.of_apply, ← this]
    rfl
  rw [hM, hD', card_row_sub]
  have hQd := hQpd.det_pos
  have hGd := hG.det_pos
  obtain ⟨hQr, hQi⟩ := Complex.pos_iff.mp hQd
  obtain ⟨hGr, hGi⟩ := Complex.pos_iff.mp hGd
  have h1 : Q.det = (Q.det.re : ℂ) := Complex.ext rfl (by simp [hQi])
  have h2 : (G (bsL ε w) τ).det = ((G (bsL ε w) τ).det.re : ℂ) := Complex.ext rfl (by simp [hGi])
  have hQdet' : Q.det * leadMinor (upM (fb ε w) τ * G (bsL ε w) τ * (upM (fb ε w) τ)ᴴ) i = (G (bsL ε w) τ).det := hQdet
  have hQ0 : (Q.det.re : ℂ) ≠ 0 := by exact_mod_cast hQr.ne'
  have hL : leadMinor (upM (fb ε w) τ * G (bsL ε w) τ * (upM (fb ε w) τ)ᴴ) i = (((G (bsL ε w) τ).det.re / Q.det.re : ℝ) : ℂ) := by
    rw [h1, h2] at hQdet'
    push_cast
    rw [eq_div_iff hQ0, mul_comm]
    exact hQdet'
  rw [hL, Complex.ofReal_re]
  conv_lhs => rw [h1, hqre]
  have hgpos : 0 < grD (upM (fb ε w) τ * G (bsL ε w) τ * (upM (fb ε w) τ)ᴴ) i := hsm.2
  push_cast
  have : ((G (bsL ε w) τ).det.re : ℂ) ≠ 0 := by exact_mod_cast hGr.ne'
  have : (grD (upM (fb ε w) τ * G (bsL ε w) τ * (upM (fb ε w) τ)ᴴ) i : ℂ) ≠ 0 := by exact_mod_cast hgpos.ne'
  field_simp

end GlobalTheory.FlagCell2

namespace GlobalTheory.FlagCell2

theorem row_levi_det (ι : Type) [Fintype ι] (m : ι → ℕ) (n d : ℕ) (ε : Fin n ≃ Fin d ⊕ Cell m) (G : V d → Mat m ℂ)
    (w : V n) (x : Root m) (hG : (G (bsL ε w) x.1).PosDef) (hs : MContDiffAt 2 (fun v => G v x.1) (bsL ε w)) :
    Fintype.card {j : Cell m // j.root = x} = m x.1 - 1 - x.2 ∧ (Matrix.of fun a b : {j : Cell m // j.root = x} => -leviForm (cellPot ε G x) w (coordVec (ε.symm (.inr a.1))) (coordVec (ε.symm (.inr b.1)))).det = (((G (bsL ε w) x.1).det.re / (leadMinor (upM (fb ε w) x.1 * G (bsL ε w) x.1 * (upM (fb ε w) x.1)ᴴ) x.2).re / grD (upM (fb ε w) x.1 * G (bsL ε w) x.1 * (upM (fb ε w) x.1)ᴴ) x.2 ^ ((m x.1 - 1 - x.2 : ℕ) + 1) : ℝ) : ℂ) :=
  row_levi_det_of GlobalTheory.LogHermHess.leviForm_log_herm GlobalTheory.det_schur_bilinear_entry GlobalTheory.FlagCell2.exists_posDef_grD ι m n d ε G w x hG hs

end GlobalTheory.FlagCell2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GradedLinePotentialHessianDetOwnRow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GradedSquaredLengthUpperUnitriangularGramEqOfAgr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GradedSquaredLengthUpperUnitriangularGramEqOfAgr", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BsLApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc GlobalTheory.FlagCell2
open GlobalTheory.FlagFibre (Low)
open scoped Matrix ContDiff ComplexOrder ENNReal Classical

set_option autoImplicit false

namespace GlobalTheory.FlagCell2

theorem upU_row_eq {s : ℕ} (y y' : Low s → ℂ) (i : Fin s)
    (h : ∀ j : Low s, j.1.2 ≤ i → y' j = y j) (a : Fin s) (ha : a ≤ i) (k : Fin s) :
    upU y' a k = upU y a k := by
  simp only [upU, Matrix.of_apply]
  split_ifs with hk
  · exact h ⟨(k, a), hk⟩ ha
  · rfl
  · rfl

theorem upU_gram_entry_eq {s : ℕ} (G : Matrix (Fin s) (Fin s) ℂ) (y y' : Low s → ℂ) (i : Fin s)
    (h : ∀ j : Low s, j.1.2 ≤ i → y' j = y j) (a c : Fin s) (ha : a ≤ i) (hc : c ≤ i) :
    (upU y' * G * (upU y')ᴴ) a c = (upU y * G * (upU y)ᴴ) a c := by
  simp only [Matrix.mul_apply, Matrix.conjTranspose_apply, upU_row_eq y y' i h a ha,
    upU_row_eq y y' i h c hc]

theorem leadMinor_upU_gram_eq {s : ℕ} (G : Matrix (Fin s) (Fin s) ℂ) (y y' : Low s → ℂ) (i : Fin s)
    (h : ∀ j : Low s, j.1.2 ≤ i → y' j = y j) (j : ℕ) (hj : j ≤ (i : ℕ) + 1) :
    leadMinor (upU y' * G * (upU y')ᴴ) j = leadMinor (upU y * G * (upU y)ᴴ) j := by
  unfold leadMinor
  congr 1
  ext a b
  simp only [Matrix.submatrix_apply]
  apply upU_gram_entry_eq G y y' i h
  · rw [Fin.le_def]; have := a.2; omega
  · rw [Fin.le_def]; have := b.2; omega

theorem grD_upU_gram_eq : ∀ (s : ℕ) (G : Matrix (Fin s) (Fin s) ℂ) (y y' : Low s → ℂ) (i : Fin s), (∀ j : Low s, j.1.2 ≤ i → y' j = y j) → grD (upU y' * G * (upU y')ᴴ) i = grD (upU y * G * (upU y)ᴴ) i := by
  intro s G y y' i h
  unfold grD
  rw [leadMinor_upU_gram_eq G y y' i h _ (by simp), leadMinor_upU_gram_eq G y y' i h _ (by omega)]

end GlobalTheory.FlagCell2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GradedSquaredLengthUpperUnitriangularGramEqOfAgr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProdFubiniStudyDensitiesEqFlagCellInvariantDensi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProdFubiniStudyDensitiesEqFlagCellInvariantDensi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BsLApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc GlobalTheory.FlagCell2
open GlobalTheory.FlagFibre (Low)
open scoped Matrix ContDiff ComplexOrder ENNReal Classical

namespace GlobalTheory.FlagCellDens

theorem telesc (s : ℕ) (Δ : ℕ → ℝ) (h0 : Δ 0 = 1) (hp : ∀ k, k ≤ s → Δ k ≠ 0) :
    ∏ i ∈ Finset.range s, (Δ (i + 1) / Δ i) ^ (s - i) = ∏ i ∈ Finset.range s, Δ (i + 1) := by
  induction s with
  | zero => simp
  | succ s ih =>
    have ih' := ih fun k hk => hp k (by omega)
    have e1 : ∏ i ∈ Finset.range (s + 1), (Δ (i + 1) / Δ i) ^ (s + 1 - i) =
        (∏ i ∈ Finset.range (s + 1), (Δ (i + 1) / Δ i) ^ (s - i)) *
          ∏ i ∈ Finset.range (s + 1), (Δ (i + 1) / Δ i) := by
      rw [← Finset.prod_mul_distrib]
      refine Finset.prod_congr rfl fun i hi => ?_
      rw [Finset.mem_range] at hi
      rw [show s + 1 - i = (s - i) + 1 by omega, pow_succ]
    have e2 : ∏ i ∈ Finset.range (s + 1), (Δ (i + 1) / Δ i) = Δ (s + 1) := by
      rw [Finset.prod_div_distrib]
      have a1 := Finset.prod_range_succ' Δ (s + 1)
      have a2 := Finset.prod_range_succ Δ (s + 1)
      have hne : ∏ i ∈ Finset.range (s + 1), Δ i ≠ 0 :=
        Finset.prod_ne_zero_iff.2 fun i hi => hp i (by rw [Finset.mem_range] at hi; omega)
      rw [h0, mul_one] at a1
      rw [a1] at a2
      field_simp
      linarith [a2]
    rw [e1, e2, Finset.prod_range_succ, ih', Nat.sub_self, pow_zero, mul_one, Finset.prod_range_succ]

theorem key (s : ℕ) (Δ : ℕ → ℝ) (h0 : Δ 0 = 1) (hp : ∀ k, k ≤ s → 0 < Δ k) :
    ∏ i : Fin s, (Δ s / Δ i / (Δ (i + 1) / Δ i) ^ ((s - 1 - i : ℕ) + 1)) =
      Δ s ^ ((s : ℤ) - 1) * ∏ i : Fin s, Δ i ^ (-2 : ℤ) := by
  have hne : ∀ k, k ≤ s → Δ k ≠ 0 := fun k hk => (hp k hk).ne'
  rw [Fin.prod_univ_eq_prod_range (fun i : ℕ => Δ s / Δ i / (Δ (i + 1) / Δ i) ^ ((s - 1 - i : ℕ) + 1)) s,
    Fin.prod_univ_eq_prod_range (fun i : ℕ => Δ i ^ (-2 : ℤ)) s]
  have e1 : ∏ i ∈ Finset.range s, (Δ s / Δ i / (Δ (i + 1) / Δ i) ^ ((s - 1 - i : ℕ) + 1)) =
      ∏ i ∈ Finset.range s, (Δ s / Δ i / (Δ (i + 1) / Δ i) ^ (s - i)) := by
    refine Finset.prod_congr rfl fun i hi => ?_
    rw [Finset.mem_range] at hi
    rw [show s - 1 - i + 1 = s - i by omega]
  rw [e1, Finset.prod_div_distrib, Finset.prod_div_distrib, Finset.prod_const, Finset.card_range,
    telesc s Δ h0 hne, Finset.prod_zpow]
  have a1 := Finset.prod_range_succ' Δ s
  have a2 := Finset.prod_range_succ Δ s
  rw [h0, mul_one] at a1
  rw [a1] at a2
  rw [a2]
  have hP : ∏ i ∈ Finset.range s, Δ i ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun i hi => hne i (by rw [Finset.mem_range] at hi; omega)
  have hs := hne s le_rfl
  rw [zpow_sub₀ hs, zpow_natCast, zpow_one, zpow_neg, show (2 : ℤ) = ((2 : ℕ) : ℤ) by rfl, zpow_natCast]
  field_simp

end GlobalTheory.FlagCellDens

namespace GlobalTheory.FlagCellDens

theorem leadMinor_pos {s : ℕ} {M : Matrix (Fin s) (Fin s) ℂ} (hM : M.PosDef) (k : ℕ) :
    0 < (leadMinor M k).re ∧ (leadMinor M k).im = 0 := by
  have h := (hM.submatrix (e := (Subtype.val : {a : Fin s // (a : ℕ) < k} → Fin s)) Subtype.val_injective).det_pos
  have := Complex.pos_iff.1 h
  exact ⟨this.1, this.2.symm⟩

theorem leadMinor_self {s : ℕ} (M : Matrix (Fin s) (Fin s) ℂ) : leadMinor M s = M.det := by
  have := Matrix.det_submatrix_equiv_self (Equiv.subtypeUnivEquiv (p := fun a : Fin s => (a : ℕ) < s)
    fun a => a.2) M
  exact this

def lowEquiv {s k : ℕ} (hk : k ≤ s) : Fin k ≃ {a : Fin s // (a : ℕ) < k} where
  toFun j := ⟨Fin.castLE hk j, j.2⟩
  invFun a := ⟨a.1.1, a.2⟩
  left_inv j := rfl
  right_inv a := rfl

theorem lminor_transpose {s : ℕ} (M : Matrix (Fin s) (Fin s) ℂ) (i : Fin (s + 1)) :
    ReciprocityTheory.ChartRestriction.G.FD.lminor Mᵀ i = leadMinor M i := by
  unfold ReciprocityTheory.ChartRestriction.G.FD.lminor leadMinor
  rw [← Matrix.transpose_submatrix, Matrix.det_transpose]
  have := Matrix.det_submatrix_equiv_self (lowEquiv (Nat.le_of_lt_succ i.isLt))
    (M.submatrix (Subtype.val : {a : Fin s // (a : ℕ) < i} → Fin s) Subtype.val)
  rw [← this, Matrix.submatrix_submatrix]
  rfl

end GlobalTheory.FlagCellDens


open GlobalTheory.FlagCellDens in
theorem GlobalTheory.FlagCellDens.main : ∀ (s : ℕ) (G : Matrix (Fin s) (Fin s) ℂ), G.PosDef → ∀ (y : Low s → ℂ), ∏ i : Fin s, (((s - 1 - i : ℕ).factorial : ℝ) / Real.pi ^ (s - 1 - i : ℕ) * (G.det.re / (leadMinor (upU y * G * (upU y)ᴴ) i).re / grD (upU y * G * (upU y)ᴴ) i ^ ((s - 1 - i : ℕ) + 1))) = GlobalTheory.TrueCx.flagConst s * G.det.re ^ ((s : ℤ) - 1) * GlobalTheory.FlagFibre.dens Gᵀ y := by
  intro s G hG y
  set M := upU y * G * (upU y)ᴴ with hMdef
  have hU : (upU y).det = 1 := by rw [upU_eq, Matrix.det_transpose, GlobalTheory.FlagFibre.det_uni]
  have hM : M.PosDef := hG.mul_mul_conjTranspose_same
    (Matrix.vecMul_injective_of_isUnit ((Matrix.isUnit_iff_isUnit_det _).2 (by rw [hU]; exact isUnit_one)))
  have hdet : M.det = G.det := by
    rw [hMdef, Matrix.det_mul, Matrix.det_mul, Matrix.det_conjTranspose, hU]; simp
  have hT : (GlobalTheory.FlagFibre.uni y)ᴴ * Gᵀ * GlobalTheory.FlagFibre.uni y = Mᵀ := by
    rw [hMdef, upU_eq]
    simp only [Matrix.transpose_mul, Matrix.transpose_transpose, Matrix.mul_assoc]
    congr 1
  set Δ : ℕ → ℝ := fun k => (leadMinor M k).re with hΔ
  have hGs : G.det.re = Δ s := by rw [hΔ]; simp only [leadMinor_self, hdet]
  have hnorm : ∀ i : Fin s, ‖ReciprocityTheory.ChartRestriction.G.FD.lminor ((GlobalTheory.FlagFibre.uni y)ᴴ * Gᵀ * GlobalTheory.FlagFibre.uni y) i.castSucc‖ = Δ i := by
    intro i
    rw [hT, lminor_transpose]
    obtain ⟨h1, h2⟩ := leadMinor_pos hM i
    have : leadMinor M (i.castSucc : ℕ) = ((leadMinor M i).re : ℂ) := Complex.ext (by simp) (by simp [h2])
    rw [this, Complex.norm_real, Real.norm_eq_abs, abs_of_pos h1]
  have h0 : Δ 0 = 1 := by
    simp only [hΔ, leadMinor]
    haveI : IsEmpty {a : Fin s // (a : ℕ) < 0} := ⟨fun a => Nat.not_lt_zero _ a.2⟩
    rw [Matrix.det_isEmpty]; simp
  have hp : ∀ k, k ≤ s → 0 < Δ k := fun k _ => (leadMinor_pos hM k).1
  rw [Finset.prod_mul_distrib, GlobalTheory.FlagFibre.dens]
  simp only [hnorm]
  have hc : ∏ i : Fin s, (((s - 1 - i : ℕ).factorial : ℝ) / Real.pi ^ (s - 1 - i : ℕ)) = GlobalTheory.TrueCx.flagConst s := by
    rw [Fin.prod_univ_eq_prod_range (fun i : ℕ => (((s - 1 - i : ℕ).factorial : ℝ) / Real.pi ^ (s - 1 - i : ℕ))) s,
      Finset.prod_range_reflect (fun i : ℕ => ((i.factorial : ℝ) / Real.pi ^ i)) s]
    rfl
  rw [hc, mul_assoc]
  congr 1
  rw [hGs]
  exact key s Δ h0 hp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProdFubiniStudyDensitiesEqFlagCellInvariantDensi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DensMulPullHeadL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DensMulPullHeadL", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open Set MeasureTheory
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory.CxForm
open GlobalTheory.GoodMetric (coordVec)

namespace GlobalTheory.LocFub.TopDens

theorem dens_smul {n : ℕ} (c : ℂ) (α : Alt n) : dens (c • α) = c * dens α := by
  simp [dens, mul_div_assoc]

theorem dens_add {n : ℕ} (α β : Alt n) : dens (α + β) = dens α + dens β := by
  simp [dens, add_div]

theorem dens_zero {n : ℕ} : dens (0 : Alt n) = 0 := by simp [dens]

end GlobalTheory.LocFub.TopDens
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DensMulPullHeadL =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReprEqZeroOfCardNe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReprEqZeroOfCardNe", "h": "module\n\npublic import Mathlib.LinearAlgebra.ExteriorAlgebra.Basis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LineSCShortExact\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtArith\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxForm GlobalTheory.Points GlobalTheory.CxPts GlobalTheory.VB GlobalTheory.HermFrame GlobalTheory.LineForm

namespace GlobalTheory.PullTop

theorem repr_eq_zero_of_card_ne {R M I : Type*} [CommRing R] [AddCommGroup M] [Module R M] [LinearOrder I]
    (b : Module.Basis I R M) {k : ℕ} (x : ⋀[R]^k M) {S : Finset I} (hS : S.card ≠ k) :
    b.ExteriorAlgebra.repr (x : ExteriorAlgebra R M) S = 0 := by
  have h : (Finsupp.lapply S ∘ₗ b.ExteriorAlgebra.repr.toLinearMap ∘ₗ (⋀[R]^k M).subtype) = 0 := by
    refine (b.exteriorPower k).ext fun s => ?_
    have hs : (s : Finset I) ≠ S := fun e => hS (e ▸ s.2)
    simp only [LinearMap.comp_apply, Submodule.subtype_apply, ← ExteriorAlgebra.basis_eq_coe_basis,
      LinearEquiv.coe_coe, Module.Basis.repr_self, Finsupp.lapply_apply, LinearMap.zero_apply]
    exact Finsupp.single_eq_of_ne' hs
  exact LinearMap.congr_fun h x

end GlobalTheory.PullTop
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReprEqZeroOfCardNe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDegreeDensityBaseFormMulFibreVolume =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDegreeDensityBaseFormMulFibreVolume", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BsLApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DensMulPullHeadL\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReprEqZeroOfCardNe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc GlobalTheory.FlagCell2
open GlobalTheory.FlagFibre (Low)
open scoped Matrix ContDiff ComplexOrder ENNReal Classical

set_option autoImplicit false

namespace GlobalTheory.FlagCell2.BaseVol

open GlobalTheory.LocFub.TopDens (dens_smul dens_add dens_zero)

variable {n d : ℕ} {J : Type}

theorem pull_bsL_dz (ε : Fin n ≃ Fin d ⊕ J) (a : Fin d) :
    pull (bsL ε) (dz a) = dz (ε.symm (.inl a)) ∧ pull (bsL ε) (dzb a) = dzb (ε.symm (.inl a)) := by
  rw [(pull_dz _ a).1, (pull_dz _ a).2]
  simp [bsL_apply, coordVec, PiLp.single_apply]

theorem pull_bsL_prod (ε : Fin n ≃ Fin d ⊕ J) (s : Finset (Fin d)) :
    pull (bsL ε) ((∏ a ∈ s, (Complex.I / 2) • sym (a, a) : Ev d) : Alt d) =
      ((∏ a ∈ s, (Complex.I / 2) • sym (ε.symm (.inl a), ε.symm (.inl a)) : Ev n) : Alt n) := by
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.prod_insert ha, Finset.prod_insert ha, Subalgebra.coe_mul, Subalgebra.coe_mul, map_mul, ih]
    congr 1
    simp [sym, (pull_bsL_dz ε a).1, (pull_bsL_dz ε a).2]

theorem prod_mem (g : J → Fin n) (s : Finset J) :
    ((∏ j ∈ s, (Complex.I / 2) • sym (g j, g j) : Ev n) : Alt n) ∈ ⋀[ℂ]^(2 * s.card) (Fin n ⊕ Fin n → ℂ) := by
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.prod_insert ha, Subalgebra.coe_mul, Finset.card_insert_of_notMem ha,
      show 2 * (s.card + 1) = 1 + 1 + 2 * s.card by ring]
    refine SetLike.mul_mem_graded (A := fun i => ⋀[ℂ]^i (Fin n ⊕ Fin n → ℂ)) ?_ ih
    rw [Subalgebra.coe_smul]
    refine Submodule.smul_mem _ _ ?_
    change dz (g a) * dzb (g a) ∈ _
    refine SetLike.mul_mem_graded (A := fun i => ⋀[ℂ]^i (Fin n ⊕ Fin n → ℂ)) ?_ ?_
    · simp [dz, ExteriorAlgebra.exteriorPower]
    · simp [dzb, ExteriorAlgebra.exteriorPower]

theorem dens_pull_bas [Fintype J] (ε : Fin n ≃ Fin d ⊕ J) {T : Finset (Fin (d + d))} (hT : T ≠ Finset.univ) :
    dens (pull (bsL ε) (bas d T) *
      ((∏ j : J, (Complex.I / 2) • sym (ε.symm (.inr j), ε.symm (.inr j)) : Ev n) : Alt n)) = 0 := by
  have hc : T.card < d + d := by simpa using Finset.card_lt_card (Finset.ssubset_univ_iff.2 hT)
  have hn : n = d + Fintype.card J := by simpa using Fintype.card_congr ε
  have hm : pull (bsL ε) (bas d T) *
      ((∏ j : J, (Complex.I / 2) • sym (ε.symm (.inr j), ε.symm (.inr j)) : Ev n) : Alt n) ∈
      ⋀[ℂ]^(T.card + 2 * (Finset.univ : Finset J).card) (Fin n ⊕ Fin n → ℂ) := by
    refine SetLike.mul_mem_graded (A := fun i => ⋀[ℂ]^i (Fin n ⊕ Fin n → ℂ)) ?_ (prod_mem _ _)
    rw [bas, ExteriorAlgebra.basis_apply _ T, CxForm.pull, ExteriorAlgebra.map_apply_ιMulti,
      ← exteriorPower.ιMulti_apply_coe]
    exact Subtype.property _
  have := GlobalTheory.PullTop.repr_eq_zero_of_card_ne
    ((Pi.basisFun ℂ (Fin n ⊕ Fin n)).reindex finSumFinEquiv) ⟨_, hm⟩ (S := Finset.univ)
    (by simp only [Finset.card_univ, Fintype.card_fin]; omega)
  rw [dens]
  exact div_eq_zero_iff.2 (Or.inl this)

theorem pull_vol_mul [Fintype J] (ε : Fin n ≃ Fin d ⊕ J) :
    pull (bsL ε) (vol d : Alt d) *
      ((∏ j : J, (Complex.I / 2) • sym (ε.symm (.inr j), ε.symm (.inr j)) : Ev n) : Alt n) = (vol n : Alt n) := by
  rw [vol, pull_bsL_prod, ← Subalgebra.coe_mul, vol, ← ε.symm.prod_comp, Fintype.prod_sum_type]

theorem dens_pull_mul_vol : ∀ (n d : ℕ) (J : Type) [Fintype J] (ε : Fin n ≃ Fin d ⊕ J) (α : Alt d), dens (pull (bsL ε) α * ((∏ j : J, (Complex.I / 2) • sym (ε.symm (.inr j), ε.symm (.inr j)) : Ev n) : Alt n)) = dens α := by
  intro n d J _ ε α
  have hα : α ∈ Submodule.span ℂ (Set.range (bas d)) := by rw [(bas d).span_eq]; trivial
  induction hα using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨T, rfl⟩ := hx
    by_cases hT : T = Finset.univ
    · obtain ⟨c, hc, e⟩ := vol_eq d
      have e' : bas d T = c⁻¹ • (vol d : Alt d) := by rw [e, hT, inv_smul_smul₀ hc]
      rw [e', map_smul, smul_mul_assoc, dens_smul, dens_smul, dens_vol, pull_vol_mul, dens_vol]
    · rw [dens_pull_bas ε hT]
      simp [dens, hT]
  | zero => simp [dens_zero]
  | add x y _ _ hx hy => rw [map_add (f := _), add_mul, dens_add, dens_add, hx, hy]
  | smul c x _ hx => rw [map_smul, smul_mul_assoc, dens_smul, dens_smul, hx]

end GlobalTheory.FlagCell2.BaseVol
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDegreeDensityBaseFormMulFibreVolume =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDegreeDensityBlockTriangularDiagonalBlocks =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDegreeDensityBlockTriangularDiagonalBlocks", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BsLApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDegreeDensityPullbackEqNormSqDetMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc GlobalTheory.FlagCell2
open GlobalTheory.FlagFibre (Low)
open scoped Matrix ContDiff ComplexOrder ENNReal Classical

namespace GlobalTheory.FlagTri

theorem eval_zero_of_const {A : Type} [CommRing A] [Algebra ℂ A] (l : A →ₗ[ℂ] ℂ) (Q : Polynomial A) (c : ℂ)
    (h : ∀ x : ℂ, x ≠ 0 → l (Q.eval (algebraMap ℂ A x)) = c) : l (Q.eval (algebraMap ℂ A 0)) = c := by
  have hc : Continuous fun x : ℂ => l (Q.eval (algebraMap ℂ A x)) := by
    clear h
    induction Q using Polynomial.induction_on' with
    | add p q hp hq => simp only [Polynomial.eval_add, map_add (f := _)]; exact hp.add hq
    | monomial k a =>
      have : (fun x : ℂ => l ((Polynomial.monomial k a).eval (algebraMap ℂ A x))) = fun x => x ^ k * l a := by
        funext x
        rw [Polynomial.eval_monomial, ← map_pow, mul_comm, ← Algebra.smul_def, map_smul, smul_eq_mul]
      rw [this]
      fun_prop
  have := Continuous.ext_on (dense_compl_singleton (0 : ℂ)) hc (continuous_const (y := c)) (fun x hx => h x hx)
  exact congrFun this 0

variable {n : ℕ}

def scale (c : Fin n → ℂ) : Alt n →ₐ[ℂ] Alt n :=
  ExteriorAlgebra.map (Matrix.toLin' (Matrix.diagonal (Sum.elim c c)))

theorem dens_scale (c : Fin n → ℂ) (β : Alt n) : dens (scale c β) = (∏ a, c a) ^ 2 * dens β := by
  simp only [dens, scale, bas]
  rw [exterior_repr_univ_map, LinearMap.det_toLin', Matrix.det_diagonal, Fintype.prod_sum_type, mul_div_assoc, sq]
  rfl

theorem scale_dz (c : Fin n → ℂ) (a : Fin n) : scale c (dz a) = c a • dz a ∧ scale c (dzb a) = c a • dzb a := by
  simp only [dz, dzb, ← map_smul]
  constructor <;> refine (ExteriorAlgebra.map_apply_ι _ _).trans (congrArg _ (funext ?_)) <;> rintro (b | b) <;>
    by_cases h : b = a <;> simp [Matrix.mulVec_diagonal, h]

theorem scale_sym (c : Fin n → ℂ) (a b : Fin n) :
    scale c (sym (a, b) : Ev n) = (c a * c b) • ((sym (a, b) : Ev n) : Alt n) := by
  change scale c (dz a * dzb b) = (c a * c b) • (dz a * dzb b)
  rw [map_mul, (scale_dz c a).1, (scale_dz c b).2, smul_mul_smul_comm]

theorem scale_pull {d : ℕ} {J : Type} (ε : Fin n ≃ Fin d ⊕ J) (c : Fin n → ℂ) (hc : ∀ a, c (ε.symm (.inl a)) = 1)
    (α : Alt d) : scale c (pull (bsL ε) α) = pull (bsL ε) α := by
  have key (a : Fin d) (b : Fin n) : c b * bsL ε (coordVec b) a = bsL ε (coordVec b) a ∧
      c b * (starRingEnd ℂ) (bsL ε (coordVec b) a) = (starRingEnd ℂ) (bsL ε (coordVec b) a) := by
    rw [bsL_apply]
    by_cases h : ε.symm (.inl a) = b
    · subst h
      simp [hc]
    · simp [coordVec, h]
  rw [scale, pull, ← AlgHom.comp_apply, ExteriorAlgebra.map_comp_map, ← Matrix.toLin'_mul]
  congr 3
  ext (i | i) (j | j) <;> simp [Matrix.diagonal_mul, key]

theorem map_prod_pow {T : Type} (φ : Alt n →ₐ[ℂ] Alt n) (x y : T → Ev n) (r : T → ℕ)
    (h : ∀ t, φ (x t) = y t) (s : Finset T) :
    φ ((∏ t ∈ s, x t ^ r t : Ev n) : Alt n) = ((∏ t ∈ s, y t ^ r t : Ev n) : Alt n) := by
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.prod_insert ha, Finset.prod_insert ha, Subalgebra.coe_mul, Subalgebra.coe_mul, map_mul, ih,
      Subalgebra.coe_pow, Subalgebra.coe_pow, map_pow, h]

theorem dens_blockTri : ∀ (n d : ℕ) (J T : Type) [Fintype J] [Fintype T] (ε : Fin n ≃ Fin d ⊕ J) (lev : J → T) (ρ : T → ℕ) (K : T → Fin n → Fin n → ℂ) (r : T → ℕ), (∀ t, r t = Fintype.card {j // lev j = t}) → (∀ t j, lev j ≠ t → ρ t ≤ ρ (lev j) → ∀ b, K t (ε.symm (.inr j)) b = 0 ∧ K t b (ε.symm (.inr j)) = 0) → ∀ α : Alt d, dens (pull (bsL ε) α * ((∏ t, (∑ a, ∑ b, K t a b • sym (a, b)) ^ r t : Ev n) : Alt n)) = dens (pull (bsL ε) α * ((∏ t, (∑ a : {j // lev j = t}, ∑ b : {j // lev j = t}, K t (ε.symm (.inr a.1)) (ε.symm (.inr b.1)) • sym (ε.symm (.inr a.1), ε.symm (.inr b.1))) ^ r t : Ev n) : Alt n)) := by
  intro n d J T _ _ ε lev ρ K r hr hK α
  let wt : Fin n → ℕ := fun a => (ε a).elim (fun _ => 0) fun j => ρ (lev j) + 1
  have w0 (a) : wt (ε.symm (.inl a)) = 0 := by simp [wt]
  have w1 (j) : wt (ε.symm (.inr j)) = ρ (lev j) + 1 := by simp [wt]
  have hw (t : T) (a : Fin n) (h : ∃ b, K t a b ≠ 0 ∨ K t b a ≠ 0) :
      wt a < ρ t + 1 ∨ ∃ j : {j // lev j = t}, ε.symm (.inr j.1) = a := by
    obtain ⟨a | j, rfl⟩ := ε.symm.surjective a
    · left; rw [w0]; omega
    · by_cases e : lev j = t
      · exact .inr ⟨⟨j, e⟩, rfl⟩
      · left
        rw [w1]
        by_contra hn
        obtain ⟨b, hb⟩ := h
        have := hK t j e (by omega) b
        tauto
  have hw' (t : T) (a : Fin n) (h : ∃ b, K t a b ≠ 0 ∨ K t b a ≠ 0) : wt a ≤ ρ t + 1 := by
    rcases hw t a h with h | ⟨j, rfl⟩
    · omega
    · rw [w1, j.2]
  let l : Ev n →ₗ[ℂ] ℂ :=
    { toFun := fun x => dens (pull (bsL ε) α * (x : Alt n))
      map_add' := fun x y => by simp [dens, mul_add, add_div]
      map_smul' := fun c x => by simp [dens, mul_div_assoc] }
  have hl (x : Ev n) : l x = dens (pull (bsL ε) α * (x : Alt n)) := rfl
  let e : T → Fin n → Fin n → ℕ := fun t a b => (ρ t + 1 - wt a) + (ρ t + 1 - wt b)
  let Q : Polynomial (Ev n) := ∏ t, (∑ a, ∑ b, Polynomial.monomial (e t a b) (K t a b • sym (a, b))) ^ r t
  have hQ (x : ℂ) : Q.eval (algebraMap ℂ (Ev n) x) =
      ∏ t, (∑ a, ∑ b, (x ^ e t a b * K t a b) • (sym (a, b) : Ev n)) ^ r t := by
    simp only [Q, Polynomial.eval_prod, Polynomial.eval_pow, Polynomial.eval_finsetSum, Polynomial.eval_monomial]
    refine Finset.prod_congr rfl fun t _ => congrArg (· ^ r t) ?_
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
    rw [← map_pow, mul_comm, ← Algebra.smul_def, smul_smul]
  rw [← hl, ← hl, ← eval_zero_of_const l Q (l (∏ t, (∑ a, ∑ b, K t a b • sym (a, b)) ^ r t : Ev n)) ?_]
  · rw [hQ]
    refine congrArg l (Finset.prod_congr rfl fun t _ => congrArg (· ^ r t) ?_)
    have inj : Function.Injective fun j : {j // lev j = t} => ε.symm (.inr j.1) :=
      fun i j h => Subtype.ext (Sum.inr_injective (ε.symm.injective h))
    symm
    refine Fintype.sum_of_injective _ inj _ _ (fun a ha => Finset.sum_eq_zero fun b _ => ?_) fun a => ?_
    · by_cases h : K t a b = 0
      · simp [h]
      · rcases hw t a ⟨b, .inl h⟩ with h' | h'
        · rw [zero_pow (by simp only [e]; omega), zero_mul, zero_smul]
        · exact absurd h' ha
    · refine Fintype.sum_of_injective _ inj _ _ (fun b hb => ?_) fun b => ?_
      · by_cases h : K t (ε.symm (.inr a.1)) b = 0
        · simp [h]
        · rcases hw t b ⟨_, .inr h⟩ with h' | h'
          · rw [zero_pow (by simp only [e]; omega), zero_mul, zero_smul]
          · exact absurd h' hb
      · simp [e, w1, a.2, b.2]
  · intro x hx
    have h1 := dens_scale (fun a => x⁻¹ ^ wt a)
      (pull (bsL ε) α * ((∏ t, (∑ a, ∑ b, K t a b • sym (a, b)) ^ r t : Ev n) : Alt n))
    rw [map_mul, scale_pull ε _ (fun a => by simp [w0]),
      map_prod_pow _ _ (fun t => (x⁻¹ ^ (ρ t + 1)) ^ 2 • ∑ a, ∑ b, (x ^ e t a b * K t a b) • (sym (a, b) : Ev n)) r ?_,
      ← hl, ← hl] at h1
    · have h2 : ∏ a, x⁻¹ ^ wt a = ∏ t, (x⁻¹ ^ (ρ t + 1)) ^ r t := by
        rw [← ε.symm.prod_comp, Fintype.prod_sum_type]
        simp only [w0, w1, pow_zero, Finset.prod_const_one, one_mul]
        rw [← Fintype.prod_fiberwise lev]
        refine Finset.prod_congr rfl fun t _ => ?_
        rw [Finset.prod_congr rfl (g := fun _ => x⁻¹ ^ (ρ t + 1)) fun j _ => by rw [j.2], Finset.prod_const, hr]
        simp
      simp only [smul_pow, Finset.prod_smul] at h1
      rw [map_smul, ← hQ, h2, ← Finset.prod_pow, smul_eq_mul] at h1
      simp only [← pow_mul, mul_right_comm _ (r _) 2] at h1
      refine mul_left_cancel₀ (Finset.prod_ne_zero_iff.2 fun t _ => pow_ne_zero _ (inv_ne_zero hx)) h1
    · intro t

      simp only [AddSubmonoidClass.coe_finsetSum, Subalgebra.coe_smul, map_sum, map_smul, scale_sym, Finset.smul_sum,
      smul_smul]
      refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
      congr 1
      by_cases h : K t a b = 0
      · simp [h]
      · obtain ⟨p, hp⟩ := Nat.exists_eq_add_of_le (hw' t a ⟨b, .inl h⟩)
        obtain ⟨q, hq⟩ := Nat.exists_eq_add_of_le (hw' t b ⟨a, .inr h⟩)
        have : e t a b = p + q := by simp only [e]; omega
        rw [this, sq]
        nth_rw 1 [hp]
        rw [hq]
        simp only [inv_pow]
        field_simp
        ring

end GlobalTheory.FlagTri
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDegreeDensityBlockTriangularDiagonalBlocks =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDegreeDensityBaseFormTimesFibreClass =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDegreeDensityBaseFormTimesFibreClass", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BsLApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContDiffAtFlagCellGradedLinePotential\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExtFormAdjEqNegSecondForm\npublic import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DdcLeviFormEqZeroOfComplexLineInvariant\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DzWedgeDzbarSumPowCardEqFactorialDetProd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GradedLinePotentialHessianDetOwnRow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GradedSquaredLengthUpperUnitriangularGramEqOfAgr\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProdFubiniStudyDensitiesEqFlagCellInvariantDensi\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDegreeDensityBaseFormMulFibreVolume\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDegreeDensityBlockTriangularDiagonalBlocks\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc GlobalTheory.FlagCell2
open GlobalTheory.FlagFibre (Low)
open scoped Matrix ContDiff ComplexOrder ENNReal Classical

namespace GlobalTheory.FlagCell2.CellDens

theorem dens_smul {n : ℕ} (c : ℂ) (β : Alt n) : dens (c • β) = c * dens β := by
  simp [dens, mul_div_assoc]

theorem dens_blocks (n d : ℕ) (J T : Type) [Fintype J] [Fintype T] (ε : Fin n ≃ Fin d ⊕ J) (lev : J → T) (ρ : T → ℕ)
    (K : T → Fin n → Fin n → ℂ) (r : T → ℕ) (hr : ∀ t, r t = Fintype.card {j // lev j = t})
    (hK : ∀ t j, lev j ≠ t → ρ t ≤ ρ (lev j) → ∀ b, K t (ε.symm (.inr j)) b = 0 ∧ K t b (ε.symm (.inr j)) = 0)
    (α : Alt d) :
    dens (pull (bsL ε) α * ((∏ t, (∑ a, ∑ b, (kappa * K t a b) • sym (a, b)) ^ r t : Ev n) : Alt n)) =
      dens α * ∏ t, ((r t).factorial / (Real.pi : ℂ) ^ r t *
        (Matrix.of fun a b : {j // lev j = t} => K t (ε.symm (.inr a.1)) (ε.symm (.inr b.1))).det) := by
  rw [_root_.GlobalTheory.FlagTri.dens_blockTri n d J T ε lev ρ (fun t a b => kappa * K t a b) r hr
    (fun t j h1 h2 b => by simp [(hK t j h1 h2 b).1, (hK t j h1 h2 b).2]) α]
  have hπ : (Real.pi : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
  have h1 (t : T) : (∑ a : {j // lev j = t}, ∑ b : {j // lev j = t},
      (kappa * K t (ε.symm (.inr a.1)) (ε.symm (.inr b.1))) • sym (ε.symm (.inr a.1), ε.symm (.inr b.1)) : Ev n) ^ r t =
      ((r t).factorial / (Real.pi : ℂ) ^ r t *
        (Matrix.of fun a b : {j // lev j = t} => K t (ε.symm (.inr a.1)) (ε.symm (.inr b.1))).det) •
        ∏ a : {j // lev j = t}, (Complex.I / 2) • sym (ε.symm (.inr a.1), ε.symm (.inr a.1)) := by
    have h := _root_.GlobalTheory.FlagCell2.pow_card_sum_sym n {j // lev j = t} (fun a => ε.symm (.inr a.1))
      (fun a b hab => Subtype.ext (Sum.inr_injective (ε.symm.injective hab)))
      (kappa • Matrix.of fun a b : {j // lev j = t} => K t (ε.symm (.inr a.1)) (ε.symm (.inr b.1)))
    rw [Matrix.det_smul, ← hr t] at h
    refine Eq.trans h ?_
    rw [Finset.prod_smul, Finset.prod_const, Finset.card_univ, ← hr t, smul_smul]
    congr 1
    have hk : kappa = (Real.pi : ℂ)⁻¹ * (Complex.I / 2) := by
      rw [kappa]; field_simp
    rw [hk, mul_pow, inv_pow]
    ring
  simp only [h1]
  rw [Finset.prod_smul, Fintype.prod_fiberwise lev
    (fun j => (Complex.I / 2) • sym (ε.symm (.inr j), ε.symm (.inr j))), Subalgebra.coe_smul, mul_smul_comm, dens_smul,
    _root_.GlobalTheory.FlagCell2.BaseVol.dens_pull_mul_vol n d J ε α, mul_comm]

theorem cellPot_add {ι : Type} {m : ι → ℕ} {n d : ℕ} (ε : Fin n ≃ Fin d ⊕ Cell m) (G : V d → Mat m ℂ) (x : Root m)
    (j : Cell m) (h1 : j.root ≠ x) (h2 : x.2.val ≤ j.root.2.val) (z : V n) (c : ℂ) :
    cellPot ε G x (z + c • coordVec (ε.symm (.inr j))) = cellPot ε G x z := by
  have hb : bsL ε (z + c • coordVec (ε.symm (.inr j))) = bsL ε z := by
    ext a
    simp [bsL_apply, coordVec]
  have hf (j' : Cell m) (h : j' ≠ j) : fb ε (z + c • coordVec (ε.symm (.inr j))) j' = fb ε z j' := by
    simp [fb, coordVec, h]
  unfold cellPot
  rw [hb]
  congr 2
  refine _root_.GlobalTheory.FlagCell2.grD_upU_gram_eq _ _ _ _ _ fun s hs => hf _ ?_
  rintro rfl
  exact h1 (Sigma.ext rfl (heq_of_eq (le_antisymm hs h2)))

theorem dens_cellForm : ∀ (ι : Type) [Fintype ι] (m : ι → ℕ) (n d : ℕ) (ε : Fin n ≃ Fin d ⊕ Cell m) (G : V d → Mat m ℂ) (a : V d → Alt d) (w : V n), (∀ τ, (G (bsL ε w) τ).PosDef) → (∀ τ, MContDiffAt 2 (fun v => G v τ) (bsL ε w)) → dens (cellForm ε G a w) = dens (a (bsL ε w)) * (fibDens (G (bsL ε w)) (fb ε w) : ℝ) := by
  intro ι _ m n d ε G a w hG hC
  have e : cellFib ε G w = ∏ x : Root m, (∑ p, ∑ q,
      (kappa * -leviForm (cellPot ε G x) w (coordVec p) (coordVec q)) • sym (p, q)) ^ (m x.1 - 1 - x.2 : ℕ) := by
    simp only [cellFib, fibrePoint, map_prod, map_pow, map_neg, map_X, aeval_X, ofValues, ddc, mul_neg, neg_smul,
      Finset.sum_neg_distrib]
  have hk : kappa ≠ 0 := by
    have hπ : (Real.pi : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
    simp [kappa, hπ]
  rw [cellForm, e, dens_blocks n d (Cell m) (Root m) ε Cell.root (fun x => x.2.val)
    (fun x p q => -leviForm (cellPot ε G x) w (coordVec p) (coordVec q)) (fun x => m x.1 - 1 - x.2)
    (fun x => by convert (_root_.GlobalTheory.FlagCell2.row_levi_det ι m n d ε G w x (hG _) (hC _)).1.symm) ?_]
  · congr 1
    rw [fibDens, Fintype.prod_sigma, Complex.ofReal_prod]
    refine Finset.prod_congr rfl fun τ _ => ?_
    rw [← _root_.GlobalTheory.FlagCellDens.main _ _ (hG τ), Complex.ofReal_prod]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [Complex.ofReal_mul]
    congr 1
    · push_cast
      rfl
    · convert (_root_.GlobalTheory.FlagCell2.row_levi_det ι m n d ε G w ⟨τ, i⟩ (hG _) (hC _)).2 <;> rfl
  · intro x j h1 h2 b
    have h := _root_.GlobalTheory.ddc_eq_zero_of_invariant n (cellPot ε G x) w (coordVec (ε.symm (.inr j))) (coordVec b)
      (_root_.GlobalTheory.CellPotSmooth.cellPot_contDiffAt ι m n d ε G w x (hG _) (hC _)).1 (cellPot_add ε G x j h1 h2)
    simp only [ddc, mul_eq_zero, hk, false_or] at h
    simp [h.1, h.2]

end GlobalTheory.FlagCell2.CellDens
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDegreeDensityBaseFormTimesFibreClass =====
