module

public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.NumberTheory.Height.NumberField
public import Development.AbelianVarietyTheory.Definitions.Divisors.HermSysHypOneLeLambdaZero
public import Development.AbelianVarietyTheory.Definitions.Divisors.JoinCastSucc
public import Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords
public import Mathlib.RingTheory.Ideal.AssociatedPrime.Basic
public import Mathlib.NumberTheory.NumberField.Completion.FinitePlace
public import Mathlib.NumberTheory.NumberField.ProductFormula
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalizedPointHeightLatticeAlgebraMap
public import ReciprocityTheory.SemistableReduction.SphereLogIntegrableStatement
public import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ConjSymm
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentPullChart
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.Hadamard
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfFrameNormEqZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinSubstLinSubst
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
import Development.AbelianVarietyTheory.Definitions.Divisors.HasBoundedPolesGlobalData
import Development.AbelianVarietyTheory.Definitions.Divisors.MemSubPtsCutBaseChangeIff
import Development.AbelianVarietyTheory.Definitions.Divisors.PointHeight
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff
import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA
import ReciprocityTheory.SemistableReduction.DetGramEqProdGramSchmidt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TopRankPowers
import Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul
import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet
import Development.AbelianVarietyTheory.Definitions.Divisors.WellChosen
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar
import Mathlib.Analysis.Matrix.PosDef
import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ArakelovDegreeEqDegreeOfFamily
import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.DegStA
import Mathlib.Algebra.Order.Star.Real
import ReciprocityTheory.SemistableReduction.AeBlockSphereEvalNeZero
import ReciprocityTheory.SemistableReduction.LagrangeIdealLiftsFact
import ReciprocityTheory.SemistableReduction.RestBlockSubstIsMultiHomogeneous
import ReciprocityTheory.SemistableReduction.TorusL2CauchyInequality

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffDetMemSpanDetIntegralPolynomialVectors, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisDetIntegralSpanEqOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetSpanCommonDenominator, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMaxIdealSmulMemOfLtOfRelIndexNeZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumLogFinitePlaceEqNegLogAbsNorm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumLogISupInt, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumLogGaussAbsLeFractionalIdealIndex, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermFamGramDetEqNormSqBasisDetMul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexIdealSmulFractionalIdealEqAbsNormNumberF, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexSupSpanSingletonEqAbsNorm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmulDetSpanSupLeDetSpanLattice, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteHeightSubMeanLeDegreeFullLatticeDetIdeal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HadamardIneqComplexCombinationsBasis, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeDegreeGeHeightPolynomialVectorsDet

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffDetMemSpanDetIntegralPolynomialVectors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffDetMemSpanDetIntegralPolynomialVectors", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasBoundedPolesGlobalData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HermSysHypOneLeLambdaZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.JoinCastSucc\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MemSubPtsCutBaseChangeIff\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointHeight\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\nimport ReciprocityTheory.SemistableReduction.DetGramEqProdGramSchmidt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MvPolynomial ReciprocityTheory.MultiplicativeHeights ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.ChowHt GlobalTheory.Adelic GlobalTheory.HermTools GlobalTheory.HilbertSamuel GlobalTheory.HSChoice GlobalTheory.HSShort

namespace GlobalTheory.DetCoeff

theorem prod_monomial_eq {τ R ι : Type} [CommSemiring R] (s : Finset ι) (f : ι → τ →₀ ℕ) (a : ι → R) :
    ∏ i ∈ s, monomial (f i) (a i) = monomial (∑ i ∈ s, f i) (∏ i ∈ s, a i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert j s hj ih => rw [Finset.prod_insert hj, ih, monomial_mul, Finset.sum_insert hj, Finset.prod_insert hj]

open Classical in
theorem coeff_det_eq {F τ : Type} [Field F] {d : ℕ} (P : Matrix (Fin d) (Fin d) (MvPolynomial τ F))
    (s : Finset (τ →₀ ℕ)) (hs : ∀ i k, (P i k).support ⊆ s) (m : τ →₀ ℕ) :
    AddMonoidAlgebra.coeff P.det m = ∑ g ∈ Fintype.piFinset (fun _ : Fin d => s),
      if ∑ k, g k = m then (Matrix.of fun i k => AddMonoidAlgebra.coeff (P i k) (g k)).det else 0 := by
  classical
  have hP : ∀ i k, P i k = ∑ n ∈ s, monomial n (AddMonoidAlgebra.coeff (P i k) n) := by
    intro i k
    conv_lhs => rw [(P i k).as_sum]
    exact Finset.sum_subset (hs i k) (fun n _ hn => by simp [MvPolynomial.notMem_support_iff.mp hn])
  have hprod : ∀ σ : Equiv.Perm (Fin d), ∏ k, P (σ k) k = ∑ g ∈ Fintype.piFinset (fun _ : Fin d => s),
      monomial (∑ k, g k) (∏ k, AddMonoidAlgebra.coeff (P (σ k) k) (g k)) := by
    intro σ
    rw [Finset.prod_congr rfl (fun k _ => hP (σ k) k), Finset.prod_univ_sum]
    exact Finset.sum_congr rfl (fun g _ => prod_monomial_eq _ _ _)
  rw [Matrix.det_apply]
  simp_rw [hprod, Finset.smul_sum, coeff_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl (fun g _ => ?_)
  rw [Matrix.det_apply]
  split_ifs with h
  · subst h
    refine Finset.sum_congr rfl (fun σ _ => ?_)
    simp only [Units.smul_def, MvPolynomial.coeff_smul, coeff_monomial]
    rfl
  · refine Finset.sum_eq_zero (fun σ _ => ?_)
    simp only [Units.smul_def, MvPolynomial.coeff_smul, coeff_monomial, if_neg h, smul_zero]

end GlobalTheory.DetCoeff

namespace GlobalTheory.DetCoeff

theorem coeff_det_mem_span_det : ∀ (F V : Type) [Field F] [NumberField F] [AddCommGroup V] [Module F V] [Module (𝓞 F) V] [IsScalarTower (𝓞 F) F V] (M : Submodule (𝓞 F) V) (d : ℕ) (b : Module.Basis (Fin d) F V) (τ : Type) (P : Matrix (Fin d) (Fin d) (MvPolynomial τ F)), (∀ k m, ∑ i, AddMonoidAlgebra.coeff (P i k) m • b i ∈ M) → ∀ m, AddMonoidAlgebra.coeff P.det m ∈ Submodule.span (𝓞 F) {y | ∃ v : Fin d → V, (∀ i, v i ∈ M) ∧ y = b.det v} := by
  intro F V _ _ _ _ _ _ M d b τ P hP m
  classical
  have hs : ∀ i k, (P i k).support ⊆ Finset.univ.biUnion (fun ik : Fin d × Fin d => (P ik.1 ik.2).support) :=
    fun i k => Finset.subset_biUnion_of_mem (fun ik : Fin d × Fin d => (P ik.1 ik.2).support) (Finset.mem_univ (i, k))
  rw [coeff_det_eq P _ hs m]
  refine Submodule.sum_mem _ (fun g _ => ?_)
  split_ifs
  · apply Submodule.subset_span
    refine ⟨fun k => ∑ i, AddMonoidAlgebra.coeff (P i k) (g k) • b i, fun k => hP k (g k), ?_⟩
    rw [Module.Basis.det_apply]
    congr 1
    ext i k
    simp [Module.Basis.toMatrix_apply, Finsupp.finsetSum_apply, Finsupp.single_apply]
  · exact Submodule.zero_mem _

end GlobalTheory.DetCoeff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffDetMemSpanDetIntegralPolynomialVectors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisDetIntegralSpanEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisDetIntegralSpanEqOne", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasBoundedPolesGlobalData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HermSysHypOneLeLambdaZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.JoinCastSucc\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MemSubPtsCutBaseChangeIff\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointHeight\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\nimport ReciprocityTheory.SemistableReduction.DetGramEqProdGramSchmidt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MvPolynomial ReciprocityTheory.MultiplicativeHeights ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.ChowHt GlobalTheory.Adelic GlobalTheory.HermTools GlobalTheory.HilbertSamuel GlobalTheory.HSChoice GlobalTheory.HSShort

namespace GlobalTheory

theorem basis_det_integral_span_eq_one : ∀ (F V : Type) [Field F] [NumberField F] [AddCommGroup V] [Module F V] [Module (𝓞 F) V] [IsScalarTower (𝓞 F) F V] (d : ℕ) (β : Module.Basis (Fin d) F V), Submodule.span (𝓞 F) {y | ∃ w : Fin d → V, (∀ i, w i ∈ Submodule.span (𝓞 F) (Set.range β)) ∧ y = β.det w} = 1 := by
  intro F V _ _ _ _ _ _ d β
  have key : ∀ v ∈ Submodule.span (𝓞 F) (Set.range β), ∀ i, ∃ a : 𝓞 F, algebraMap (𝓞 F) F a = β.repr v i := by
    intro v hv
    induction hv using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨j, rfl⟩ := hx
      intro i
      refine ⟨if j = i then 1 else 0, ?_⟩
      rw [Module.Basis.repr_self, Finsupp.single_apply]
      split_ifs <;> simp
    | zero => intro i; exact ⟨0, by simp⟩
    | add x y _ _ hx hy =>
      intro i
      obtain ⟨a, ha⟩ := hx i
      obtain ⟨b, hb⟩ := hy i
      exact ⟨a + b, by simp [ha, hb]⟩
    | smul r x _ hx =>
      intro i
      obtain ⟨a, ha⟩ := hx i
      refine ⟨r * a, ?_⟩
      rw [← algebraMap_smul F r x, map_smul, Finsupp.smul_apply, smul_eq_mul, map_mul, ha]
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro y ⟨w, hw, rfl⟩
    choose a ha using fun i => key (w i) (hw i)
    rw [SetLike.mem_coe, Submodule.mem_one, Module.Basis.det_apply]
    have hm : β.toMatrix w = (Matrix.of fun j i => a i j).map (algebraMap (𝓞 F) F) := by
      ext j i
      simp [Module.Basis.toMatrix_apply, ha]
    rw [hm]
    exact ⟨(Matrix.of fun j i => a i j).det, by rw [RingHom.map_det]; rfl⟩
  · rw [Submodule.one_le]
    exact Submodule.subset_span ⟨β, fun i => Submodule.subset_span ⟨i, rfl⟩, (β.det_self).symm⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisDetIntegralSpanEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetSpanCommonDenominator =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetSpanCommonDenominator", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasBoundedPolesGlobalData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HermSysHypOneLeLambdaZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.JoinCastSucc\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MemSubPtsCutBaseChangeIff\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointHeight\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\nimport ReciprocityTheory.SemistableReduction.DetGramEqProdGramSchmidt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MvPolynomial ReciprocityTheory.MultiplicativeHeights ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.ChowHt GlobalTheory.Adelic GlobalTheory.HermTools GlobalTheory.HilbertSamuel GlobalTheory.HSChoice GlobalTheory.HSShort


open NumberField MvPolynomial in
theorem _root_.GlobalTheory.det_span_common_denominator : ∀ (F V : Type) [Field F] [NumberField F] [AddCommGroup V] [Module F V] [Module (𝓞 F) V] [IsScalarTower (𝓞 F) F V] (d : ℕ) (β : Module.Basis (Fin d) F V) (M : Submodule (𝓞 F) V), M.FG → ∃ c : 𝓞 F, c ≠ 0 ∧ ∀ y ∈ Submodule.span (𝓞 F) {y | ∃ w : Fin d → V, (∀ i, w i ∈ M) ∧ y = β.det w}, c • y ∈ (1 : Submodule (𝓞 F) F) := by
  intro F V _ _ _ _ _ _ d β M hM
  obtain ⟨S, hS⟩ := hM
  obtain ⟨c₀, hc₀⟩ := IsLocalization.exist_integer_multiples (nonZeroDivisors (𝓞 F))
    (Finset.univ ×ˢ S) (fun p : Fin d × V => β.repr p.2 p.1)
  have hcoord : ∀ x ∈ M, ∀ i, (c₀ : 𝓞 F) • β.repr x i ∈ (1 : Submodule (𝓞 F) F) := by
    intro x hx i
    rw [← hS] at hx
    induction hx using Submodule.span_induction with
    | mem g hg =>
      obtain ⟨r, hr⟩ := hc₀ (i, g) (Finset.mem_product.mpr ⟨Finset.mem_univ _, hg⟩)
      exact Submodule.mem_one.mpr ⟨r, hr⟩
    | zero => simp
    | add x y _ _ hx hy =>
      rw [map_add (f := _), Finsupp.add_apply, smul_add]
      exact Submodule.add_mem _ hx hy
    | smul a x _ hx =>
      convert Submodule.smul_mem _ a hx using 1
      rw [← algebraMap_smul F a x, map_smul, Finsupp.smul_apply, smul_eq_mul]
      simp only [Algebra.smul_def]
      ring
  refine ⟨(c₀ : 𝓞 F) ^ d, pow_ne_zero _ (nonZeroDivisors.ne_zero c₀.2), ?_⟩
  intro y hy
  induction hy using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨w, hw, rfl⟩ := hx
    choose B hB using fun i j => Submodule.mem_one.mp (hcoord (w j) (hw j) i)
    rw [Submodule.mem_one]
    refine ⟨(Matrix.of B).det, ?_⟩
    have hmat : (algebraMap (𝓞 F) F).mapMatrix (Matrix.of B) =
        algebraMap (𝓞 F) F (c₀ : 𝓞 F) • β.toMatrix w := by
      ext i j
      simp [Module.Basis.toMatrix_apply, hB, Algebra.smul_def]
    rw [RingHom.map_det, hmat, Matrix.det_smul, Fintype.card_fin, Module.Basis.det_apply,
      Algebra.smul_def, map_pow]
  | zero => simp
  | add x y _ _ hx hy =>
    rw [smul_add]
    exact Submodule.add_mem _ hx hy
  | smul a x _ hx =>
    rw [smul_comm]
    exact Submodule.smul_mem _ a hx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetSpanCommonDenominator =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMaxIdealSmulMemOfLtOfRelIndexNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMaxIdealSmulMemOfLtOfRelIndexNeZero", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Ideal.AssociatedPrime.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasBoundedPolesGlobalData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HermSysHypOneLeLambdaZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.JoinCastSucc\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MemSubPtsCutBaseChangeIff\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointHeight\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\nimport ReciprocityTheory.SemistableReduction.DetGramEqProdGramSchmidt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MvPolynomial ReciprocityTheory.MultiplicativeHeights ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.ChowHt GlobalTheory.Adelic GlobalTheory.HermTools GlobalTheory.HilbertSamuel GlobalTheory.HSChoice GlobalTheory.HSShort

namespace GlobalTheory

theorem exists_maxIdeal_smul_mem_of_lt_of_relIndex_ne_zero (F V : Type) [Field F] [NumberField F]
    [AddCommGroup V] [Module F V] [Module (𝓞 F) V] [IsScalarTower (𝓞 F) F V]
    (N₀ N : Submodule (𝓞 F) V) (hlt : N₀ < N)
    (hidx : N₀.toAddSubgroup.relIndex N.toAddSubgroup ≠ 0) :
    ∃ (u : V) (p : Ideal (𝓞 F)), p.IsMaximal ∧ u ∈ N ∧ u ∉ N₀ ∧ ∀ π ∈ p, π • u ∈ N₀ := by
  classical
  set P : Submodule (𝓞 F) N := N₀.comap N.subtype with hP
  have hPne : P ≠ ⊤ := by
    intro h
    obtain ⟨v, hvN, hvN₀⟩ := SetLike.exists_of_lt hlt
    have hv : (⟨v, hvN⟩ : N) ∈ P := h ▸ Submodule.mem_top
    exact hvN₀ hv
  haveI : Nontrivial (N ⧸ P) := Submodule.Quotient.nontrivial_iff.2 hPne
  obtain ⟨p, hp⟩ := associatedPrimes.nonempty (𝓞 F) (N ⧸ P)
  obtain ⟨hprime, x, hx⟩ := (isAssociatedPrime_iff (R := 𝓞 F) (M := N ⧸ P)).1 hp
  obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective P x
  have hmem : ∀ r : 𝓞 F, r ∈ p ↔ r • (y : V) ∈ N₀ := by
    intro r
    rw [hx, Submodule.mem_colon_singleton, Submodule.mem_bot, ← Submodule.Quotient.mk_smul,
      Submodule.Quotient.mk_eq_zero, hP, Submodule.mem_comap]
    rfl
  set n := N₀.toAddSubgroup.relIndex N.toAddSubgroup with hn
  have hkill : n • (y : V) ∈ N₀ := by
    have h := AddSubgroup.nsmul_index_mem (N₀.toAddSubgroup.addSubgroupOf N.toAddSubgroup)
      (⟨y.1, y.2⟩ : N.toAddSubgroup)
    exact AddSubgroup.mem_addSubgroupOf.1 h
  have hnp : ((n : ℕ) : 𝓞 F) ∈ p := by
    rw [hmem, Nat.cast_smul_eq_nsmul]
    exact hkill
  have hp0 : p ≠ ⊥ := by
    intro h0
    rw [h0, Ideal.mem_bot] at hnp
    exact hidx (by exact_mod_cast hnp)
  refine ⟨(y : V), p, Ideal.IsPrime.isMaximal hprime hp0, y.2, ?_, fun π hπ => (hmem π).1 hπ⟩
  intro hy
  apply hprime.ne_top
  rw [eq_top_iff]
  intro r _
  rw [hmem]
  exact N₀.smul_mem r hy

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMaxIdealSmulMemOfLtOfRelIndexNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumLogFinitePlaceEqNegLogAbsNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumLogFinitePlaceEqNegLogAbsNorm", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Completion.FinitePlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasBoundedPolesGlobalData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HermSysHypOneLeLambdaZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.JoinCastSucc\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MemSubPtsCutBaseChangeIff\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointHeight\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\npublic import Mathlib.NumberTheory.NumberField.ProductFormula\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\nimport ReciprocityTheory.SemistableReduction.DetGramEqProdGramSchmidt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField MvPolynomial ReciprocityTheory.MultiplicativeHeights ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.ChowHt GlobalTheory.Adelic GlobalTheory.HermTools GlobalTheory.HilbertSamuel GlobalTheory.HSChoice GlobalTheory.HSShort

namespace GlobalTheory.ProdFormula

theorem finsum_log_finitePlace_eq_neg_log_abs_norm :
    ∀ (F : Type) [Field F] [NumberField F] (δ : F), δ ≠ 0 →
      ∑ᶠ q : FinitePlace F, Real.log (q δ) = -Real.log |((Algebra.norm ℚ δ : ℚ) : ℝ)| := by
  intro F _ _ δ hδ
  have hpos : ∀ q : FinitePlace F, 0 < q δ := fun q => FinitePlace.pos_iff.2 hδ
  rw [← Real.log_finprod hpos, FinitePlace.prod_eq_inv_abs_norm hδ]
  push_cast
  rw [Real.log_inv]

end GlobalTheory.ProdFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumLogFinitePlaceEqNegLogAbsNorm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumLogISupInt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumLogISupInt", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Completion.FinitePlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalizedPointHeightLatticeAlgebraMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\npublic import Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TopRankPowers\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul\nimport Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasBoundedPolesGlobalData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords\nimport Development.AbelianVarietyTheory.Definitions.Divisors.WellChosen\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory.CechPic GlobalTheory.CxPts GlobalTheory.HermTools GlobalTheory.Vanishing GlobalTheory.Adelic GlobalTheory.HilbertSamuel GlobalTheory.ChowHt GlobalTheory.TangentOrigin
open GlobalTheory.IndefiniteRowSideFullHecke.RadicalPowers
open GlobalTheory.HSCore GlobalTheory.QCoh
open GlobalTheory

namespace GlobalTheory.HSCore.RankOne

variable {K : Type} [Field K] [NumberField K]

theorem finsum_log_iSup_int {ι : Type} [Finite ι] {x : ι → 𝓞 K} (hx : x ≠ 0) :
    ∑ᶠ v : FinitePlace K, Real.log (⨆ i, v (x i)) = -Real.log (Ideal.absNorm (Ideal.span (Set.range x))) := by
  obtain ⟨i₀, hi₀⟩ := Function.ne_iff.1 hx
  have hi : (x i₀ : K) ≠ 0 := by exact_mod_cast hi₀
  have hz : (fun i => (x i : K)) ≠ 0 := Function.ne_iff.2 ⟨i₀, hi⟩
  have hpos : ∀ v : FinitePlace K, 0 < ⨆ i, v (x i) := fun v =>
    lt_of_lt_of_le (FinitePlace.pos_iff.2 hi) (le_ciSup (f := fun i => v (x i)) (Set.finite_range _).bddAbove i₀)
  have h := NumberField.absNorm_mul_finprod_finitePlace_eq_one hx
  rw [← Real.log_finprod hpos, eq_inv_of_mul_eq_one_right h, Real.log_inv]

theorem finsum_log_iSup_div {n : ℕ} {b : Fin n → 𝓞 K} (hb : b ≠ 0) {d : 𝓞 K} (hd : d ≠ 0) :
    ∑ᶠ v : FinitePlace K, Real.log (⨆ k, v ((b k : K) / d)) =
      Real.log (Ideal.absNorm (Ideal.span {d})) - Real.log (Ideal.absNorm (Ideal.span (Set.range b))) := by
  obtain ⟨i₀, hi₀⟩ := Function.ne_iff.1 hb
  have hi : (b i₀ : K) ≠ 0 := by exact_mod_cast hi₀
  have hd' : (d : K) ≠ 0 := by exact_mod_cast hd
  have hz : (fun i => (b i : K)) ≠ 0 := Function.ne_iff.2 ⟨i₀, hi⟩
  have hdz : (fun _ : Unit => d) ≠ 0 := Function.ne_iff.2 ⟨(), hd⟩
  have hdz' : (fun _ : Unit => (d : K)) ≠ 0 := Function.ne_iff.2 ⟨(), hd'⟩
  have h1 := finsum_log_iSup_int hb
  have h2 := finsum_log_iSup_int hdz
  have f1 := GlobalTheory.Adelic.HeightExt.finite_support_log_iSup hz
  have f2 := GlobalTheory.Adelic.HeightExt.finite_support_log_iSup hdz'
  rw [Set.range_const] at h2
  have e : ∀ v : FinitePlace K, Real.log (⨆ k, v ((b k : K) / d)) =
      Real.log (⨆ k, v (b k : K)) - Real.log (⨆ _ : Unit, v (d : K)) := fun v => by
    have hpos : 0 < ⨆ i, v (b i : K) :=
      lt_of_lt_of_le (FinitePlace.pos_iff.2 hi) (le_ciSup (f := fun i => v (b i : K)) (Set.finite_range _).bddAbove i₀)
    have hv : 0 < v (d : K) := FinitePlace.pos_iff.2 hd'
    rw [ciSup_const, ← Real.log_div hpos.ne' hv.ne']
    congr 1
    simp only [div_eq_mul_inv, map_mul, map_inv₀]
    exact (Real.iSup_mul_of_nonneg (inv_nonneg.2 hv.le) _).symm
  simp only [e]
  rw [finsum_sub_distrib f1 f2, h1, h2]
  ring

end GlobalTheory.HSCore.RankOne
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumLogISupInt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumLogGaussAbsLeFractionalIdealIndex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumLogGaussAbsLeFractionalIdealIndex", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.SphereLogIntegrableStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumLogISupInt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalizedPointHeightLatticeAlgebraMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasBoundedPolesGlobalData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HermSysHypOneLeLambdaZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.JoinCastSucc\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField MvPolynomial ReciprocityTheory.MultiplicativeHeights ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.ChowHt GlobalTheory.Adelic GlobalTheory.HermTools GlobalTheory.HilbertSamuel GlobalTheory.HSChoice GlobalTheory.HSShort

namespace GlobalTheory.GaussFrac

variable {F : Type} [Field F] [NumberField F]

private theorem gaussAbs_eq_iSup_local {K ι : Type} [Field K] [NumberField K]
    (v : FinitePlace K) (g : MvPolynomial ι K) (s : Finset (ι →₀ ℕ))
    (hs : g.support ⊆ s) (hne : s.Nonempty) :
    gaussAbs v g = ⨆ k : s, v (AddMonoidAlgebra.coeff g (k : ι →₀ ℕ)) := by
  classical
  have : Nonempty s := hne.to_subtype
  have hsup : (g.support.sup fun m => (v (AddMonoidAlgebra.coeff g m)).toNNReal) =
      s.sup fun m => (v (AddMonoidAlgebra.coeff g m)).toNNReal := by
    refine le_antisymm (Finset.sup_mono hs) (Finset.sup_le fun m hm => ?_)
    by_cases hm' : m ∈ g.support
    · exact Finset.le_sup (f := fun m => (v (AddMonoidAlgebra.coeff g m)).toNNReal) hm'
    · rw [MvPolynomial.notMem_support_iff.1 hm', map_zero, Real.toNNReal_zero]
      exact bot_le
  unfold gaussAbs
  rw [hsup]
  obtain ⟨k, hk, hkeq⟩ := Finset.exists_mem_eq_sup s hne fun m => (v (AddMonoidAlgebra.coeff g m)).toNNReal
  rw [hkeq, Real.coe_toNNReal _ (apply_nonneg _ _)]
  refine le_antisymm (le_ciSup (f := fun k : s => v (AddMonoidAlgebra.coeff g (k : ι →₀ ℕ)))
    (Set.finite_range _).bddAbove ⟨k, hk⟩) (ciSup_le fun m => ?_)
  have h1 : (v (AddMonoidAlgebra.coeff g (m : ι →₀ ℕ))).toNNReal ≤ (v (AddMonoidAlgebra.coeff g k)).toNNReal := by
    rw [← hkeq]
    exact Finset.le_sup (f := fun m => (v (AddMonoidAlgebra.coeff g m)).toNNReal) m.2
  exact (Real.toNNReal_le_toNNReal_iff (apply_nonneg _ _)).1 h1

def scaledIdeal (c : 𝓞 F) (I : Submodule (𝓞 F) F) : Ideal (𝓞 F) :=
  (I.map (LinearMap.lsmul (𝓞 F) F c)).comap (Algebra.linearMap (𝓞 F) F)

theorem absNorm_span_eq (c : 𝓞 F) (hc : c ≠ 0) (I : Submodule (𝓞 F) F) (h1I : 1 ≤ I)
    (hcI : ∀ y ∈ I, c • y ∈ (1 : Submodule (𝓞 F) F)) :
    Ideal.absNorm (Ideal.span {c}) =
      (1 : Submodule (𝓞 F) F).toAddSubgroup.relIndex I.toAddSubgroup * Ideal.absNorm (scaledIdeal c I) := by
  set ι : 𝓞 F →+ F := (Algebra.linearMap (𝓞 F) F).toAddMonoidHom
  set φ : F →+ F := (LinearMap.lsmul (𝓞 F) F c).toAddMonoidHom
  set A := (1 : Submodule (𝓞 F) F).toAddSubgroup
  set B := I.toAddSubgroup
  have hc' : (c : F) ≠ 0 := by exact_mod_cast hc
  have hφ : Function.Injective φ := fun x y h => by
    simp only [φ, LinearMap.toAddMonoidHom_coe, LinearMap.lsmul_apply] at h
    have h' : (c : F) * x = (c : F) * y := by simpa [Algebra.smul_def] using h
    exact mul_left_cancel₀ hc' h'
  have hA : (⊤ : AddSubgroup (𝓞 F)).map ι = A := by
    ext x; simp [ι, A, Submodule.mem_one]
  have hAB : A ≤ B := h1I
  have hBA : B.map φ ≤ A := by
    rintro _ ⟨y, hy, rfl⟩; exact hcI y hy
  have hAA : A.map φ ≤ B.map φ := AddSubgroup.map_mono hAB
  have e1 : (A.map φ).comap ι = (Ideal.span {c}).toAddSubgroup := by
    ext a
    simp only [AddSubgroup.mem_comap, AddSubgroup.mem_map, Submodule.mem_toAddSubgroup, A, Submodule.mem_one, Ideal.mem_span_singleton']
    constructor
    · rintro ⟨_, ⟨y, rfl⟩, h⟩
      refine ⟨y, ?_⟩
      apply FaithfulSMul.algebraMap_injective (𝓞 F) F
      simp only [φ, ι, LinearMap.toAddMonoidHom_coe, LinearMap.lsmul_apply, Algebra.linearMap_apply, Algebra.smul_def] at h
      rw [map_mul, ← h, mul_comm]
    · rintro ⟨y, rfl⟩
      refine ⟨_, ⟨y, rfl⟩, ?_⟩
      simp only [φ, ι, LinearMap.toAddMonoidHom_coe, LinearMap.lsmul_apply, Algebra.linearMap_apply, Algebra.smul_def]
      rw [map_mul, mul_comm]
  have e2 : (B.map φ).comap ι = (scaledIdeal c I).toAddSubgroup := by
    ext a; rfl
  have k := AddSubgroup.relIndex_mul_relIndex _ _ _ hAA hBA
  rw [AddSubgroup.relIndex_map_map_of_injective _ _ hφ] at k
  rw [Ideal.absNorm_apply, Ideal.absNorm_apply, Submodule.cardQuot, Submodule.cardQuot, ← e1, ← e2,
    ← AddSubgroup.relIndex_top_right, ← AddSubgroup.relIndex_top_right, AddSubgroup.relIndex_comap,
    AddSubgroup.relIndex_comap, hA, ← k]

theorem finsum_log_gaussAbs_le : ∀ (F : Type) [Field F] [NumberField F] (τ : Type) (g : MvPolynomial τ F), g ≠ 0 →
    ∀ (I : Submodule (𝓞 F) F) (δ : F), δ ≠ 0 → 1 ≤ I →
    (∃ c : 𝓞 F, c ≠ 0 ∧ ∀ y ∈ I, c • y ∈ (1 : Submodule (𝓞 F) F)) → (∀ m, AddMonoidAlgebra.coeff g m / δ ∈ I) →
    ∑ᶠ q : FinitePlace F, Real.log (gaussAbs q g) ≤
      Real.log ((1 : Submodule (𝓞 F) F).toAddSubgroup.relIndex I.toAddSubgroup) +
        ∑ᶠ q : FinitePlace F, Real.log (q δ) := by
  intro F _ _ τ g hg I δ hδ h1I ⟨c, hc, hcI⟩ hcoef
  classical
  have hne : g.support.Nonempty := MvPolynomial.support_nonempty.2 hg
  set n := g.support.card
  set e := g.support.equivFin
  have hz : ∀ i : Fin n, ∃ z : 𝓞 F, algebraMap (𝓞 F) F z = c • (AddMonoidAlgebra.coeff g (e.symm i : τ →₀ ℕ) / δ) :=
    fun i => Submodule.mem_one.1 (hcI _ (hcoef _))
  choose b hb using hz
  have hc' : (c : F) ≠ 0 := by exact_mod_cast hc
  have hb' : ∀ i, (b i : F) = (c : F) * (AddMonoidAlgebra.coeff g (e.symm i : τ →₀ ℕ) / δ) := fun i => by
    simpa [Algebra.smul_def] using hb i
  have hcoeff : ∀ i : Fin n, AddMonoidAlgebra.coeff g (e.symm i : τ →₀ ℕ) = δ * ((b i : F) / c) := by
    intro i
    rw [hb' i]
    field_simp
  obtain ⟨m₀, hm₀⟩ := hne
  set i₀ := e ⟨m₀, hm₀⟩
  have hbi₀ : (b i₀ : F) ≠ 0 := by
    rw [hb' i₀]
    refine mul_ne_zero hc' (div_ne_zero ?_ hδ)
    simpa [i₀] using MvPolynomial.mem_support_iff.1 hm₀
  have hb0 : b ≠ 0 := Function.ne_iff.2 ⟨i₀, fun h => hbi₀ (by rw [h]; rfl)⟩
  have hz0 : (fun i => (b i : F) / c) ≠ 0 := Function.ne_iff.2 ⟨i₀, div_ne_zero hbi₀ hc'⟩
  have hloc : ∀ q : FinitePlace F, Real.log (gaussAbs q g) =
      Real.log (q δ) + Real.log (⨆ i, q ((b i : F) / c)) := by
    intro q
    have hpos : 0 < ⨆ i, q ((b i : F) / c) :=
      lt_of_lt_of_le (FinitePlace.pos_iff.2 (div_ne_zero hbi₀ hc'))
        (le_ciSup (f := fun i => q ((b i : F) / c)) (Set.finite_range _).bddAbove i₀)
    have hqδ : 0 < q δ := FinitePlace.pos_iff.2 hδ
    rw [← Real.log_mul hqδ.ne' hpos.ne', gaussAbs_eq_iSup_local q g g.support subset_rfl ⟨m₀, hm₀⟩,
      ← e.symm.iSup_comp, Real.mul_iSup_of_nonneg hqδ.le]
    congr 1
    refine iSup_congr fun i => ?_
    rw [hcoeff i, map_mul]
  have hs1 : (Function.support fun q : FinitePlace F => Real.log (q δ)).Finite :=
    (FinitePlace.hasFiniteMulSupport hδ).subset (by
      intro v hv h1; apply hv; simp only at h1 ⊢; rw [h1, Real.log_one])
  have hs2 := GlobalTheory.Adelic.HeightExt.finite_support_log_iSup hz0
  rw [finsum_congr hloc, finsum_add_distrib hs1 hs2, GlobalTheory.HSCore.RankOne.finsum_log_iSup_div hb0 hc,
    GlobalTheory.GaussFrac.absNorm_span_eq c hc I h1I hcI]
  have hcN : Ideal.absNorm (Ideal.span {c}) ≠ 0 := by
    rw [Ne, Ideal.absNorm_eq_zero_iff, Ideal.span_singleton_eq_bot]; exact hc
  rw [GlobalTheory.GaussFrac.absNorm_span_eq c hc I h1I hcI] at hcN
  have hR : (1 : Submodule (𝓞 F) F).toAddSubgroup.relIndex I.toAddSubgroup ≠ 0 := left_ne_zero_of_mul hcN
  have hJ : Ideal.absNorm (GlobalTheory.GaussFrac.scaledIdeal c I) ≠ 0 := right_ne_zero_of_mul hcN
  have hle : Ideal.span (Set.range b) ≤ GlobalTheory.GaussFrac.scaledIdeal c I := by
    refine Ideal.span_le.2 ?_
    rintro _ ⟨i, rfl⟩
    show algebraMap (𝓞 F) F (b i) ∈ I.map (LinearMap.lsmul (𝓞 F) F c)
    exact ⟨_, hcoef _, (hb i).symm⟩
  have hN : Ideal.absNorm (Ideal.span (Set.range b)) ≠ 0 := by
    rw [Ne, Ideal.absNorm_eq_zero_iff, Ideal.span_eq_bot]
    intro h
    exact hbi₀ (by rw [h _ ⟨i₀, rfl⟩]; rfl)
  have hdvd := Nat.le_of_dvd (Nat.pos_of_ne_zero hN) (Ideal.absNorm_dvd_absNorm_of_le hle)
  push_cast
  rw [Real.log_mul (by exact_mod_cast hR) (by exact_mod_cast hJ)]
  have := Real.log_le_log (by exact_mod_cast Nat.pos_of_ne_zero hJ) (show (Ideal.absNorm (GlobalTheory.GaussFrac.scaledIdeal c I) : ℝ) ≤ Ideal.absNorm (Ideal.span (Set.range b)) by exact_mod_cast hdvd)
  linarith

end GlobalTheory.GaussFrac
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumLogGaussAbsLeFractionalIdealIndex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermFamGramDetEqNormSqBasisDetMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermFamGramDetEqNormSqBasisDetMul", "h": "module\n\npublic import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ConjSymm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasBoundedPolesGlobalData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HermSysHypOneLeLambdaZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.JoinCastSucc\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MemSubPtsCutBaseChangeIff\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointHeight\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport ReciprocityTheory.SemistableReduction.DetGramEqProdGramSchmidt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MvPolynomial ReciprocityTheory.MultiplicativeHeights ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.ChowHt GlobalTheory.Adelic GlobalTheory.HermTools GlobalTheory.HilbertSamuel GlobalTheory.HSChoice GlobalTheory.HSShort

namespace GlobalTheory.GramChange

variable {F V : Type} [Field F] [AddCommGroup V] [Module F V]

theorem form_sum_right (nm : HermFam F V) (σ : F →+* ℂ) {ι : Type} (s : Finset ι) (f : ι → V) (x : V) :
    nm.form σ x (∑ i ∈ s, f i) = ∑ i ∈ s, nm.form σ x (f i) := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    simp only [Finset.sum_empty]
    have h := nm.add_right σ x 0 0
    simp only [add_zero] at h
    linear_combination -h
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha, nm.add_right, ih]

theorem form_sum_left (nm : HermFam F V) (σ : F →+* ℂ) {ι : Type} (s : Finset ι) (f : ι → V) (y : V) :
    nm.form σ (∑ i ∈ s, f i) y = ∑ i ∈ s, nm.form σ (f i) y := by

  rw [← nm.conj_symm σ y, form_sum_right, map_sum]
  exact Finset.sum_congr rfl fun i _ => nm.conj_symm σ y (f i)

theorem form_smul_left (nm : HermFam F V) (σ : F →+* ℂ) (a : F) (x y : V) :
    nm.form σ (a • x) y = starRingEnd ℂ (σ a) * nm.form σ x y := by
  rw [← nm.conj_symm σ y, nm.smul_right, map_mul, nm.conj_symm]

theorem gram_eq {d : ℕ} (nm : HermFam F V) (σ : F →+* ℂ) (b : Module.Basis (Fin d) F V) (v : Fin d → V) :
    nm.gram σ v = Matrix.conjTranspose ((b.toMatrix v).map σ) * nm.gram σ ⇑b * (b.toMatrix v).map σ := by
  have hv : ∀ j, v j = ∑ i, b.toMatrix v i j • b i := fun j => by
    simp [Module.Basis.toMatrix_apply, b.sum_repr]
  ext a c
  simp only [HermFam.gram, Matrix.of_apply, Matrix.mul_apply, Matrix.conjTranspose_apply,
    Matrix.map_apply]
  rw [hv a, hv c, form_sum_left]
  simp_rw [form_smul_left, form_sum_right, nm.smul_right, Finset.sum_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun i _ => ?_
  simp
  ring

theorem gram_det (F V : Type) [Field F] [AddCommGroup V] [Module F V] (nm : HermFam F V)
    (σ : F →+* ℂ) (d : ℕ) (b : Module.Basis (Fin d) F V) (v : Fin d → V) :
    (nm.gram σ v).det = ((Complex.normSq (σ (b.det v)) : ℝ) : ℂ) * (nm.gram σ ⇑b).det := by
  have hd : ((b.toMatrix v).map σ).det = σ (b.det v) := by
    rw [Module.Basis.det_apply, RingHom.map_det]
    rfl
  rw [gram_eq nm σ b v, Matrix.det_mul, Matrix.det_mul, Matrix.det_conjTranspose, hd,
    Complex.normSq_eq_conj_mul_self, Complex.star_def]
  ring

end GlobalTheory.GramChange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermFamGramDetEqNormSqBasisDetMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexIdealSmulFractionalIdealEqAbsNormNumberF =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexIdealSmulFractionalIdealEqAbsNormNumberF", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasBoundedPolesGlobalData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HermSysHypOneLeLambdaZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.JoinCastSucc\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MemSubPtsCutBaseChangeIff\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointHeight\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\nimport ReciprocityTheory.SemistableReduction.DetGramEqProdGramSchmidt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MvPolynomial ReciprocityTheory.MultiplicativeHeights ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.ChowHt GlobalTheory.Adelic GlobalTheory.HermTools GlobalTheory.HilbertSamuel GlobalTheory.HSChoice GlobalTheory.HSShort

set_option autoImplicit false

namespace GlobalTheory.FracIdealIndex

theorem relIndex_smul_eq_absNorm : ∀ (F : Type) [Field F] [NumberField F] (I : Submodule (𝓞 F) F) (p : Ideal (𝓞 F)), p ≠ ⊥ → I ≠ ⊥ → (∃ c : 𝓞 F, c ≠ 0 ∧ ∀ y ∈ I, c • y ∈ (1 : Submodule (𝓞 F) F)) → (p • I).toAddSubgroup.relIndex I.toAddSubgroup = Ideal.absNorm p := by
  intro F _ _ I p hp hI ⟨c, hc0, hc⟩
  have hc' : (c : F) ≠ 0 := by exact_mod_cast hc0
  let f : F →ₗ[𝓞 F] F := c • LinearMap.id
  have hf : ∀ y, f y = c • y := fun y => rfl
  have hfi : Function.Injective f := fun y z h => by
    simp only [hf, Algebra.smul_def] at h
    exact mul_left_cancel₀ (by simpa using hc') h
  let g : 𝓞 F →ₗ[𝓞 F] F := Algebra.linearMap (𝓞 F) F
  have hgi : Function.Injective g := fun y z h => by
    simpa [g] using h
  have hle : Submodule.map f I ≤ LinearMap.range g := by
    rw [← Submodule.one_eq_range]
    rintro _ ⟨y, hy, rfl⟩
    exact hc y hy
  let J : Ideal (𝓞 F) := (Submodule.map f I).comap g
  have hJ : Submodule.map g J = Submodule.map f I := Submodule.map_comap_eq_of_le hle
  have hJ0 : J ≠ ⊥ := by
    intro h
    apply hI
    have : Submodule.map f I = ⊥ := by rw [← hJ, h, Submodule.map_bot]
    exact Submodule.map_injective_of_injective hfi (this.trans (Submodule.map_bot f).symm)
  have hpJ : Submodule.map g (p * J) = Submodule.map f (p • I) := by
    rw [← Ideal.smul_eq_mul, Submodule.map_smul'', Submodule.map_smul'', hJ]
  have e1 : (p • I).toAddSubgroup.relIndex I.toAddSubgroup =
      (p * J).toAddSubgroup.relIndex J.toAddSubgroup := by
    have a1 := AddSubgroup.relIndex_map_map_of_injective (p • I).toAddSubgroup I.toAddSubgroup
      (f := (f : F →+ F)) hfi
    have a2 := AddSubgroup.relIndex_map_map_of_injective (p * J).toAddSubgroup J.toAddSubgroup
      (f := (g : 𝓞 F →+ F)) hgi
    rw [← Submodule.map_toAddSubgroup, ← Submodule.map_toAddSubgroup] at a1 a2
    rw [← a1, ← a2, hpJ, hJ]
  have hle2 : p * J ≤ J := by first | exact Ideal.mul_le_right
  have hidx : (p * J).toAddSubgroup.relIndex J.toAddSubgroup * Ideal.absNorm J = Ideal.absNorm (p * J) :=
    by simpa only [Ideal.absNorm_eq_index] using
      AddSubgroup.relIndex_mul_index (H := (p * J).toAddSubgroup) (K := J.toAddSubgroup) hle2
  have hN : Ideal.absNorm J ≠ 0 := by
    rw [Ne, Ideal.absNorm_eq_zero_iff]; exact hJ0
  rw [e1]
  rw [map_mul] at hidx
  exact mul_right_cancel₀ hN hidx

end GlobalTheory.FracIdealIndex
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexIdealSmulFractionalIdealEqAbsNormNumberF =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexSupSpanSingletonEqAbsNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexSupSpanSingletonEqAbsNorm", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasBoundedPolesGlobalData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HermSysHypOneLeLambdaZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.JoinCastSucc\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MemSubPtsCutBaseChangeIff\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointHeight\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\nimport ReciprocityTheory.SemistableReduction.DetGramEqProdGramSchmidt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MvPolynomial ReciprocityTheory.MultiplicativeHeights ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.ChowHt GlobalTheory.Adelic GlobalTheory.HermTools GlobalTheory.HilbertSamuel GlobalTheory.HSChoice GlobalTheory.HSShort

namespace GlobalTheory

theorem relIndex_sup_span_singleton_eq_absNorm
    (F V : Type) [Field F] [NumberField F] [AddCommGroup V] [Module F V] [Module (𝓞 F) V]
    [IsScalarTower (𝓞 F) F V] (N₀ : Submodule (𝓞 F) V) (u : V) (p : Ideal (𝓞 F))
    (hp : p.IsMaximal) (hu : u ∉ N₀) (hpu : ∀ π ∈ p, π • u ∈ N₀) :
    N₀.toAddSubgroup.relIndex (N₀ ⊔ Submodule.span (𝓞 F) {u}).toAddSubgroup
      = Ideal.absNorm p := by
  set M := N₀ ⊔ Submodule.span (𝓞 F) {u} with hM
  set K : Submodule (𝓞 F) M := N₀.comap M.subtype with hK
  have huM : u ∈ M := Submodule.mem_sup_right (Submodule.mem_span_singleton_self u)

  let g : 𝓞 F →ₗ[𝓞 F] M := LinearMap.toSpanSingleton (𝓞 F) M ⟨u, huM⟩
  let f : 𝓞 F →ₗ[𝓞 F] M ⧸ K := K.mkQ ∘ₗ g
  have hf : Function.Surjective f := by
    intro y
    obtain ⟨⟨x, hx⟩, rfl⟩ := K.mkQ_surjective y
    obtain ⟨n, hn, w, hw, rfl⟩ := Submodule.mem_sup.mp hx
    obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.mp hw
    refine ⟨a, ?_⟩
    show K.mkQ (g a) = K.mkQ ⟨n + a • u, hx⟩
    rw [Submodule.mkQ_apply, Submodule.mkQ_apply, Submodule.Quotient.eq]
    show (g a - ⟨n + a • u, hx⟩ : M).1 ∈ N₀
    simp [g, LinearMap.toSpanSingleton_apply]
    exact hn
  have hker : LinearMap.ker f = p := by
    have hmem : ∀ a, a ∈ LinearMap.ker f ↔ a • u ∈ N₀ := by
      intro a
      simp only [LinearMap.mem_ker, f, LinearMap.comp_apply, Submodule.mkQ_apply,
        Submodule.Quotient.mk_eq_zero, hK, Submodule.mem_comap, Submodule.subtype_apply, g,
        LinearMap.toSpanSingleton_apply, SetLike.val_smul]
    symm
    apply hp.eq_of_le
    · intro htop
      apply hu
      have : (1 : 𝓞 F) ∈ LinearMap.ker f := by
        rw [show (LinearMap.ker f : Submodule (𝓞 F) (𝓞 F)) = ⊤ from htop]
        trivial
      simpa using (hmem 1).mp this
    · intro a ha
      exact (hmem a).mpr (hpu a ha)
  have e : (𝓞 F ⧸ p) ≃ₗ[𝓞 F] M ⧸ K := by
    have := f.quotKerEquivOfSurjective hf
    rw [hker] at this
    exact this
  have hidx : N₀.toAddSubgroup.relIndex M.toAddSubgroup = Nat.card (M ⧸ K) := by
    rw [AddSubgroup.relIndex, AddSubgroup.index_eq_card]
    rfl
  rw [hidx, Ideal.absNorm_apply, Submodule.cardQuot_apply]
  exact (Nat.card_congr e.toEquiv).symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexSupSpanSingletonEqAbsNorm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmulDetSpanSupLeDetSpanLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmulDetSpanSupLeDetSpanLattice", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasBoundedPolesGlobalData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HermSysHypOneLeLambdaZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.JoinCastSucc\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MemSubPtsCutBaseChangeIff\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointHeight\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\nimport ReciprocityTheory.SemistableReduction.DetGramEqProdGramSchmidt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MvPolynomial ReciprocityTheory.MultiplicativeHeights ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.ChowHt GlobalTheory.Adelic GlobalTheory.HermTools GlobalTheory.HilbertSamuel GlobalTheory.HSChoice GlobalTheory.HSShort

namespace GlobalTheory.DetColon

variable {F V : Type} [Field F] [NumberField F] [AddCommGroup V] [Module F V] [Module (𝓞 F) V]
  [IsScalarTower (𝓞 F) F V] {d : ℕ}

open NumberField MvPolynomial in
variable {F V : Type} [Field F] [NumberField F] [AddCommGroup V] [Module F V] [Module (𝓞 F) V]
  [IsScalarTower (𝓞 F) F V] {d : ℕ} in
private lemma exterior_form_eq_zero_of_two_mem_span_singleton {ι : Type*} [DecidableEq ι]
    (f : V [⋀^ι]→ₗ[F] F) (u : V) (w : ι → V) {i k : ι} (hik : i ≠ k)
    (hi : w i ∈ Submodule.span (𝓞 F) {u}) (hk : w k ∈ Submodule.span (𝓞 F) {u}) :
    f w = 0 := by
  obtain ⟨a, ha⟩ := Submodule.mem_span_singleton.mp hi
  obtain ⟨b, hb⟩ := Submodule.mem_span_singleton.mp hk
  by_cases hb0 : algebraMap (𝓞 F) F b = 0
  · have hwk : w k = 0 := by
      rw [← hb, ← algebraMap_smul F b u, hb0, zero_smul]
    exact f.map_coord_zero k hwk
  · have hwi : w i = (algebraMap (𝓞 F) F a / algebraMap (𝓞 F) F b) • w k := by
      rw [← ha, ← hb, ← algebraMap_smul F a u, ← algebraMap_smul F b u, smul_smul,
        div_mul_cancel₀ _ hb0]
    have hfw : f w = f (Function.update w i
        ((algebraMap (𝓞 F) F a / algebraMap (𝓞 F) F b) • w k)) := by
      rw [← hwi, Function.update_eq_self]
    rw [hfw, f.map_update_smul]
    have h0 : f (Function.update w i (w k)) = 0 :=
      f.map_eq_zero_of_eq (Function.update w i (w k)) (i := i) (j := k)
        (by simp [Function.update_of_ne hik.symm]) hik
    rw [h0, smul_zero]

open NumberField MvPolynomial in
variable {F V : Type} [Field F] [NumberField F] [AddCommGroup V] [Module F V] [Module (𝓞 F) V]
  [IsScalarTower (𝓞 F) F V] {d : ℕ} in
private lemma multilinear_mem_span_of_entry_mem_span_singleton {ι : Type*} [DecidableEq ι]
    (f : V [⋀^ι]→ₗ[F] F) (N : Submodule (𝓞 F) V) (u : V) (s : Finset ι) :
    ∀ (i : ι) (w : ι → V), i ∉ s → w i ∈ Submodule.span (𝓞 F) {u} → (∀ j ∉ s, w j ∈ N) →
      (∀ j ∈ s, w j ∈ N ⊔ Submodule.span (𝓞 F) {u}) →
      f w ∈ Submodule.span (𝓞 F) {y | ∃ v : ι → V, (∀ j, v j ∈ N) ∧ y = f v} := by
  induction s using Finset.induction_on with
  | empty =>
    intro i w _ _ hN _
    exact Submodule.subset_span ⟨w, fun j => hN j (by simp), rfl⟩
  | @insert k s hks ih =>
    intro i w his hi hN hs
    have hik : i ≠ k := fun h => his (h ▸ Finset.mem_insert_self k s)
    have his' : i ∉ s := fun h => his (Finset.mem_insert_of_mem h)
    obtain ⟨n, hn, z, hz, hnz⟩ := Submodule.mem_sup.mp (hs k (Finset.mem_insert_self k s))
    have hsplit : f w = f (Function.update w k n) + f (Function.update w k z) := by
      rw [← f.map_update_add, hnz, Function.update_eq_self]
    rw [hsplit]
    refine Submodule.add_mem _ ?_ ?_
    · refine ih i _ his' ?_ ?_ ?_
      · rwa [Function.update_of_ne hik]
      · intro j hj
        by_cases hjk : j = k
        · rw [hjk, Function.update_self]
          exact hn
        · rw [Function.update_of_ne hjk]
          exact hN j (by simp [hjk, hj])
      · intro j hj
        have hjk : j ≠ k := fun h => hks (h ▸ hj)
        rw [Function.update_of_ne hjk]
        exact hs j (Finset.mem_insert_of_mem hj)
    · rw [exterior_form_eq_zero_of_two_mem_span_singleton f u _ hik
        (by rwa [Function.update_of_ne hik]) (by rw [Function.update_self]; exact hz)]
      exact Submodule.zero_mem _

open NumberField MvPolynomial in
variable {F V : Type} [Field F] [NumberField F] [AddCommGroup V] [Module F V] [Module (𝓞 F) V]
  [IsScalarTower (𝓞 F) F V] {d : ℕ} in
private lemma smul_multilinear_mem_span {ι : Type*} [DecidableEq ι] (f : V [⋀^ι]→ₗ[F] F)
    (N : Submodule (𝓞 F) V) (u : V) (π : 𝓞 F) (hπ : π • u ∈ N) (s : Finset ι) :
    ∀ w : ι → V, (∀ j ∉ s, w j ∈ N) → (∀ j ∈ s, w j ∈ N ⊔ Submodule.span (𝓞 F) {u}) →
      π • f w ∈ Submodule.span (𝓞 F) {y | ∃ v : ι → V, (∀ j, v j ∈ N) ∧ y = f v} := by
  induction s using Finset.induction_on with
  | empty =>
    intro w hN _
    exact Submodule.smul_mem _ π (Submodule.subset_span ⟨w, fun j => hN j (by simp), rfl⟩)
  | @insert k s hks ih =>
    intro w hN hs
    obtain ⟨n, hn, z, hz, hnz⟩ := Submodule.mem_sup.mp (hs k (Finset.mem_insert_self k s))
    have hsplit : f w = f (Function.update w k n) + f (Function.update w k z) := by
      rw [← f.map_update_add, hnz, Function.update_eq_self]
    rw [hsplit, smul_add]
    refine Submodule.add_mem _ ?_ ?_
    · refine ih _ ?_ ?_
      · intro j hj
        by_cases hjk : j = k
        · rw [hjk, Function.update_self]
          exact hn
        · rw [Function.update_of_ne hjk]
          exact hN j (by simp [hjk, hj])
      · intro j hj
        have hjk : j ≠ k := fun h => hks (h ▸ hj)
        rw [Function.update_of_ne hjk]
        exact hs j (Finset.mem_insert_of_mem hj)
    · obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.mp hz
      have key : π • f (Function.update w k (a • u)) = f (Function.update w k ((π * a) • u)) := by
        rw [mul_smul, ← algebraMap_smul F π (a • u), f.map_update_smul, algebraMap_smul]
      rw [key]
      refine multilinear_mem_span_of_entry_mem_span_singleton f N u s k _ hks ?_ ?_ ?_
      · rw [Function.update_self]
        exact Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self u)
      · intro j hj
        by_cases hjk : j = k
        · rw [hjk, Function.update_self, mul_comm, mul_smul]
          exact N.smul_mem a hπ
        · rw [Function.update_of_ne hjk]
          exact hN j (by simp [hjk, hj])
      · intro j hj
        have hjk : j ≠ k := fun h => hks (h ▸ hj)
        rw [Function.update_of_ne hjk]
        exact hs j (Finset.mem_insert_of_mem hj)


open NumberField MvPolynomial in
variable {F V : Type} [Field F] [NumberField F] [AddCommGroup V] [Module F V] [Module (𝓞 F) V]
  [IsScalarTower (𝓞 F) F V] {d : ℕ} in
theorem _root_.GlobalTheory.DetColon.smul_detSpan_sup_le :
    ∀ (F V : Type) [Field F] [NumberField F] [AddCommGroup V] [Module F V] [Module (𝓞 F) V]
      [IsScalarTower (𝓞 F) F V] (d : ℕ) (b : Module.Basis (Fin d) F V) (N : Submodule (𝓞 F) V)
      (u : V) (π : 𝓞 F), π • u ∈ N →
      ∀ y ∈ Submodule.span (𝓞 F)
          {y | ∃ v : Fin d → V, (∀ i, v i ∈ N ⊔ Submodule.span (𝓞 F) {u}) ∧ y = b.det v},
        π • y ∈ Submodule.span (𝓞 F) {y | ∃ v : Fin d → V, (∀ i, v i ∈ N) ∧ y = b.det v} := by
  intro F V _ _ _ _ _ _ d b N u π hπ y hy
  induction hy using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨v, hv, rfl⟩ := hx
    exact smul_multilinear_mem_span b.det N u π hπ Finset.univ v
      (fun j hj => absurd (Finset.mem_univ j) hj) (fun j _ => hv j)
  | zero => simp
  | add x y _ _ hx hy =>
    rw [smul_add]
    exact Submodule.add_mem _ hx hy
  | smul a x _ hx =>
    rw [smul_comm]
    exact Submodule.smul_mem _ a hx

end GlobalTheory.DetColon
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmulDetSpanSupLeDetSpanLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteHeightSubMeanLeDegreeFullLatticeDetIdeal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteHeightSubMeanLeDegreeFullLatticeDetIdeal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.JoinCastSucc\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentPullChart\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisDetIntegralSpanEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetSpanCommonDenominator\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMaxIdealSmulMemOfLtOfRelIndexNeZero\npublic import Mathlib.NumberTheory.NumberField.Completion.FinitePlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumLogFinitePlaceEqNegLogAbsNorm\npublic import ReciprocityTheory.SemistableReduction.SphereLogIntegrableStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumLogGaussAbsLeFractionalIdealIndex\npublic import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ConjSymm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermFamGramDetEqNormSqBasisDetMul\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexIdealSmulFractionalIdealEqAbsNormNumberF\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexSupSpanSingletonEqAbsNorm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmulDetSpanSupLeDetSpanLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ArakelovDegreeEqDegreeOfFamily\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.DegStA\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasBoundedPolesGlobalData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HermSysHypOneLeLambdaZero\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MvPolynomial ReciprocityTheory.MultiplicativeHeights ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.ChowHt GlobalTheory.Adelic GlobalTheory.HermTools GlobalTheory.HilbertSamuel GlobalTheory.HSChoice GlobalTheory.HSShort

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.HSShort.DetIdeal

theorem detSpan_relIndex_le : ∀ (F V : Type) [Field F] [NumberField F] [AddCommGroup V] [Module F V] [Module (𝓞 F) V] [IsScalarTower (𝓞 F) F V] (d : ℕ) (β : Module.Basis (Fin d) F V) (N₀ N : Submodule (𝓞 F) V), N₀ ≤ N → N₀.toAddSubgroup.relIndex N.toAddSubgroup ≠ 0 → Submodule.span (𝓞 F) {y | ∃ w : Fin d → V, (∀ i, w i ∈ N₀) ∧ y = β.det w} ≠ ⊥ → (∃ c : 𝓞 F, c ≠ 0 ∧ ∀ y ∈ Submodule.span (𝓞 F) {y | ∃ w : Fin d → V, (∀ i, w i ∈ N) ∧ y = β.det w}, c • y ∈ (1 : Submodule (𝓞 F) F)) → (Submodule.span (𝓞 F) {y | ∃ w : Fin d → V, (∀ i, w i ∈ N₀) ∧ y = β.det w}).toAddSubgroup.relIndex (Submodule.span (𝓞 F) {y | ∃ w : Fin d → V, (∀ i, w i ∈ N) ∧ y = β.det w}).toAddSubgroup ≤ N₀.toAddSubgroup.relIndex N.toAddSubgroup := by
  intro F V _ _ _ _ _ _ d β N₀ N hle hidx hne hbdd
  classical
  set A : Submodule (𝓞 F) V → Submodule (𝓞 F) F :=
    fun P => Submodule.span (𝓞 F) {y | ∃ w : Fin d → V, (∀ i, w i ∈ P) ∧ y = β.det w} with hA
  have hmono : ∀ P P' : Submodule (𝓞 F) V, P ≤ P' → A P ≤ A P' := fun P P' h =>
    Submodule.span_mono fun y ⟨w, hw, hy⟩ => ⟨w, fun i => h (hw i), hy⟩
  show (A N₀).toAddSubgroup.relIndex (A N).toAddSubgroup ≤ N₀.toAddSubgroup.relIndex N.toAddSubgroup
  obtain ⟨c, hc0, hc⟩ := hbdd
  induction hn : N₀.toAddSubgroup.relIndex N.toAddSubgroup using Nat.strong_induction_on generalizing N₀ with
  | _ n ih =>
  rcases eq_or_lt_of_le hle with rfl | hlt
  · rw [AddSubgroup.relIndex_self]
    omega
  obtain ⟨u, p, hp, huN, hu0, hpu⟩ := _root_.GlobalTheory.exists_maxIdeal_smul_mem_of_lt_of_relIndex_ne_zero F V N₀ N hlt hidx
  set N₁ := N₀ ⊔ Submodule.span (𝓞 F) {u} with hN₁
  have h01 : N₀ ≤ N₁ := le_sup_left
  have h1N : N₁ ≤ N := sup_le hle ((Submodule.span_singleton_le_iff_mem _ _).mpr huN)
  have hidx01 := _root_.GlobalTheory.relIndex_sup_span_singleton_eq_absNorm F V N₀ u p hp hu0 hpu
  have hmul := AddSubgroup.relIndex_mul_relIndex N₀.toAddSubgroup N₁.toAddSubgroup N.toAddSubgroup
    (Submodule.toAddSubgroup_mono h01) (Submodule.toAddSubgroup_mono h1N)
  rw [hidx01] at hmul
  have hpN : Ideal.absNorm p ≠ 0 := by
    intro h0; rw [h0, zero_mul] at hmul; exact hidx hmul.symm
  have hp1 : 1 < Ideal.absNorm p := by
    rcases Nat.lt_or_ge 1 (Ideal.absNorm p) with h | h
    · exact h
    · exfalso
      have : Ideal.absNorm p = 1 := by omega
      exact hp.ne_top (Ideal.absNorm_eq_one_iff.mp this)
  have hidx1 : N₁.toAddSubgroup.relIndex N.toAddSubgroup ≠ 0 := by
    intro h0; rw [h0, mul_zero] at hmul; exact hidx hmul.symm
  have hlt' : N₁.toAddSubgroup.relIndex N.toAddSubgroup < n := by
    rw [← hn, ← hmul]
    exact lt_mul_left (Nat.pos_of_ne_zero hidx1) hp1
  have hne1 : A N₁ ≠ ⊥ := fun h => hne (le_bot_iff.mp (h ▸ hmono _ _ h01))
  have ih' := ih _ hlt' N₁ h1N hidx1 hne1 rfl

  have hpA : p • A N₁ ≤ A N₀ := by
    rw [Submodule.smul_le]
    intro π hπ y hy
    exact _root_.GlobalTheory.DetColon.smul_detSpan_sup_le F V d β N₀ u π (hpu π hπ) y hy
  have hp0 : p ≠ ⊥ := by
    rintro rfl; exact hpN (by simp)
  have hfr := _root_.GlobalTheory.FracIdealIndex.relIndex_smul_eq_absNorm F (A N₁) p hp0 hne1 ⟨c, hc0, fun y hy => hc y (hmono _ _ h1N hy)⟩
  have hstep : (A N₀).toAddSubgroup.relIndex (A N₁).toAddSubgroup ≤ Ideal.absNorm p := by
    rw [← hfr]
    exact AddSubgroup.relIndex_le_of_le_left (Submodule.toAddSubgroup_mono hpA) (by rw [hfr]; exact hpN)
  have hmulA := AddSubgroup.relIndex_mul_relIndex (A N₀).toAddSubgroup (A N₁).toAddSubgroup (A N).toAddSubgroup
    (Submodule.toAddSubgroup_mono (hmono _ _ h01)) (Submodule.toAddSubgroup_mono (hmono _ _ h1N))
  rw [← hmulA, ← hn, ← hmul]
  exact Nat.mul_le_mul hstep ih'

theorem finPart_sub_mean_le_deg : ∀ (F V : Type) [Field F] [NumberField F] [AddCommGroup V] [Module F V] [Module (𝓞 F) V] [IsScalarTower (𝓞 F) F V] (nm : HermFam F V) (M : Submodule (𝓞 F) V) (d : ℕ) (b : Module.Basis (Fin d) F V), IsFull M → ∀ (τ : Type) (g : MvPolynomial τ F), g ≠ 0 → (∀ m, AddMonoidAlgebra.coeff g m ∈ Submodule.span (𝓞 F) {y | ∃ v : Fin d → V, (∀ i, v i ∈ M) ∧ y = b.det v}) → finPart g - mean F (fun σ => Real.log (nm.gram σ b).det.re) / 2 ≤ deg nm M := by
  intro F V _ _ _ _ _ _ nm M d b hM τ g hg hcoef
  classical
  have hfg := hM.fg
  have hsp := hM.span
  obtain ⟨r, v, hv⟩ : ∃ (r : ℕ) (v : Fin r → V), IsFrame F M v := ⟨_, exists_isFrame M hfg⟩
  have hspan : ⊤ ≤ Submodule.span F (Set.range v) := by
    rw [← hsp]
    exact Submodule.span_le.mpr hv.2.2
  let β : Module.Basis (Fin r) F V := Module.Basis.mk hv.2.1 hspan
  have hβ : ⇑β = v := Module.Basis.coe_mk _ _
  obtain rfl : r = d := by simpa using Fintype.card_congr (β.indexEquiv b)
  set δ := b.det v with hδ
  have hδ0 : δ ≠ 0 := by
    have := (b.isUnit_det β).ne_zero
    rwa [hβ] at this
  set L := Submodule.span (𝓞 F) (Set.range v) with hL
  set B := Submodule.span (𝓞 F) {y | ∃ w : Fin r → V, (∀ i, w i ∈ M) ∧ y = β.det w} with hB

  have hdet : ∀ w : Fin r → V, b.det w = δ * β.det w := fun w => by
    rw [hδ, ← hβ, Module.Basis.det_apply, Module.Basis.det_apply, Module.Basis.det_apply, ← Matrix.det_mul,
      Module.Basis.toMatrix_mul_toMatrix]
  have hcoef' : ∀ m, AddMonoidAlgebra.coeff g m / δ ∈ B := fun m => by
    let φ : F →ₗ[𝓞 F] F := (LinearMap.mulLeft F δ⁻¹).restrictScalars (𝓞 F)
    have hmap : (Submodule.span (𝓞 F) {y | ∃ v : Fin r → V, (∀ i, v i ∈ M) ∧ y = b.det v}).map φ ≤ B := by
      rw [Submodule.map_span_le]
      rintro _ ⟨w, hw, rfl⟩
      have : φ (b.det w) = β.det w := by
        simp only [φ, LinearMap.restrictScalars_apply, LinearMap.mulLeft_apply, hdet]
        field_simp
      rw [this]
      exact Submodule.subset_span ⟨w, hw, rfl⟩
    have := hmap (Submodule.mem_map_of_mem (f := φ) (hcoef m))
    simpa [φ, div_eq_inv_mul] using this
  have hLM : L ≤ M := Submodule.span_le.mpr (by rintro _ ⟨i, rfl⟩; exact hv.1 i)
  have hidx : L.toAddSubgroup.relIndex M.toAddSubgroup ≠ 0 := hv.relIndex_ne_zero hfg
  have hbase := _root_.GlobalTheory.basis_det_integral_span_eq_one F V r β
  rw [hβ] at hbase
  have hbdd := _root_.GlobalTheory.det_span_common_denominator F V r β M hfg
  have hind := detSpan_relIndex_le F V r β L M hLM hidx (by rw [hbase]; intro h; have h1 : (1 : F) ∈ (1 : Submodule (𝓞 F) F) := Submodule.one_le.mp le_rfl; rw [h] at h1; simp at h1) hbdd
  rw [hbase] at hind
  have h1B : (1 : Submodule (𝓞 F) F) ≤ B := by
    rw [← hbase]
    exact Submodule.span_mono fun y ⟨w, hw, hy⟩ => ⟨w, fun i => hLM (hw i), hy⟩
  have hgauss := _root_.GlobalTheory.GaussFrac.finsum_log_gaussAbs_le F τ g hg B δ hδ0 h1B hbdd hcoef'
  have hprod := _root_.GlobalTheory.ProdFormula.finsum_log_finitePlace_eq_neg_log_abs_norm F δ hδ0
  have hn : (0 : ℝ) < Module.finrank ℚ F := by exact_mod_cast Module.finrank_pos

  have hG : ∀ σ : F →+* ℂ, Real.log (nm.gram σ v).det.re = Real.log (Complex.normSq (σ δ)) + Real.log (nm.gram σ b).det.re := by
    intro σ
    rw [_root_.GlobalTheory.GramChange.gram_det F V nm σ r b v, ← hδ]
    have hpos : 0 < (nm.gram σ ⇑b).det.re := by
      open scoped ComplexOrder in
      have hp := nm.posDef σ r b b.linearIndependent
      unfold HermFam.gram
      rw [hp.isHermitian.det_eq_prod_eigenvalues, ← RCLike.ofReal_prod]
      change 0 < ∏ i, hp.isHermitian.eigenvalues i
      exact Finset.prod_pos fun i _ => hp.eigenvalues_pos i
    have hn0 : 0 < Complex.normSq (σ δ) := Complex.normSq_pos.mpr ((map_ne_zero σ).mpr hδ0)
    rw [Complex.re_ofReal_mul, Real.log_mul hn0.ne' hpos.ne']
  have hsum := ds_sum_log_normSq_embeddings δ hδ0
  rw [arakelovDegree_eq_degreeOfFamily nm hfg hv, degreeOfFamily, finPart, mean]
  simp only [hG, Finset.sum_add_distrib, hsum]
  have hlog : Real.log ((1 : Submodule (𝓞 F) F).toAddSubgroup.relIndex B.toAddSubgroup : ℝ) ≤ Real.log (L.toAddSubgroup.relIndex M.toAddSubgroup : ℝ) := by
    rcases Nat.eq_zero_or_pos ((1 : Submodule (𝓞 F) F).toAddSubgroup.relIndex B.toAddSubgroup) with h0 | h0
    · rw [h0, Nat.cast_zero, Real.log_zero]
      exact Real.log_nonneg (by exact_mod_cast Nat.one_le_iff_ne_zero.mpr hidx)
    · exact Real.log_le_log (by exact_mod_cast h0) (by exact_mod_cast hind)
  have hkey : ∑ᶠ q : FinitePlace F, Real.log (gaussAbs q g) ≤
      Real.log (L.toAddSubgroup.relIndex M.toAddSubgroup : ℝ) - Real.log |((Algebra.norm ℚ δ : ℚ) : ℝ)| := by
    linarith
  calc _ = ((∑ᶠ q : FinitePlace F, Real.log (gaussAbs q g)) - (∑ σ : F →+* ℂ, Real.log (nm.gram σ ⇑b).det.re) / 2) /
        (Module.finrank ℚ F : ℝ) := by ring
    _ ≤ (Real.log (L.toAddSubgroup.relIndex M.toAddSubgroup : ℝ) - 1 / 2 * (2 * Real.log |((Algebra.norm ℚ δ : ℚ) : ℝ)| +
        ∑ σ : F →+* ℂ, Real.log (nm.gram σ ⇑b).det.re)) / (Module.finrank ℚ F : ℝ) := by
      apply div_le_div_of_nonneg_right _ hn.le
      linarith
    _ = _ := by ring

end GlobalTheory.HSShort.DetIdeal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteHeightSubMeanLeDegreeFullLatticeDetIdeal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HadamardIneqComplexCombinationsBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HadamardIneqComplexCombinationsBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.Hadamard\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasBoundedPolesGlobalData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HermSysHypOneLeLambdaZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.JoinCastSucc\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MemSubPtsCutBaseChangeIff\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointHeight\nimport ReciprocityTheory.SemistableReduction.DetGramEqProdGramSchmidt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField MvPolynomial ReciprocityTheory.MultiplicativeHeights ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.ChowHt GlobalTheory.Adelic GlobalTheory.HermTools GlobalTheory.HilbertSamuel GlobalTheory.HSChoice GlobalTheory.HSShort
open Matrix
open scoped ComplexOrder ComplexConjugate

namespace GlobalTheory.HSShort

theorem hadamard_basis_comb : ∀ (F V : Type) [Field F] [AddCommGroup V] [Module F V] (nm : HermFam F V)
    (d : ℕ) (b : Module.Basis (Fin d) F V) (σ : F →+* ℂ) (P : Matrix (Fin d) (Fin d) ℂ),
    0 < (nm.gram σ b).det.re ∧
      ‖P.det‖ * Real.sqrt (nm.gram σ b).det.re ≤ ∏ k, cnrm nm σ (fun i => P i k) b := by
  intro F V _ _ _ nm d b σ P
  have hG : (nm.gram σ b).PosDef := nm.posDef σ d b b.linearIndependent
  obtain ⟨hre, him⟩ := Complex.pos_iff.mp hG.det_pos
  refine ⟨hre, ?_⟩
  set G := nm.gram σ b with hGdef
  have hM : (Pᴴ * G * P).PosSemidef := hG.posSemidef.conjTranspose_mul_mul_same P
  have h1 := ReciprocityTheory.ChartRestriction.G.T0.psd_det_re_le_prod_diag d _ hM
  have hdet : (Pᴴ * G * P).det.re = ‖P.det‖ ^ 2 * G.det.re := by
    rw [det_mul, det_mul, det_conjTranspose]
    have : star P.det * G.det * P.det = ((Complex.normSq P.det : ℝ) : ℂ) * G.det := by
      rw [Complex.normSq_eq_conj_mul_self, Complex.star_def]; ring
    rw [this, Complex.re_ofReal_mul, Complex.normSq_eq_norm_sq]
  have hdiag : ∀ k, ((Pᴴ * G * P) k k).re = csq nm σ (fun i => P i k) b := by
    intro k
    simp only [csq, Matrix.mul_apply, Matrix.conjTranspose_apply, hGdef, HermFam.gram, Matrix.of_apply,
      Finset.sum_mul, Complex.star_def]
    congr 1
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    ring
  rw [hdet] at h1
  simp only [hdiag] at h1
  have hnn : ∀ k ∈ Finset.univ, 0 ≤ csq nm σ (fun i => P i k) b := fun k _ => csq_nonneg nm σ _ _
  calc ‖P.det‖ * Real.sqrt G.det.re = Real.sqrt (‖P.det‖ ^ 2 * G.det.re) := by
        rw [Real.sqrt_mul (sq_nonneg _), Real.sqrt_sq (norm_nonneg _)]
    _ ≤ Real.sqrt (∏ k, csq nm σ (fun i => P i k) b) := Real.sqrt_le_sqrt h1
    _ = ∏ k, cnrm nm σ (fun i => P i k) b := by
        rw [Real.sqrt_prod _ hnn]; rfl

end GlobalTheory.HSShort
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HadamardIneqComplexCombinationsBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeDegreeGeHeightPolynomialVectorsDet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeDegreeGeHeightPolynomialVectorsDet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HermSysHypOneLeLambdaZero\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffDetMemSpanDetIntegralPolynomialVectors\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfFrameNormEqZero\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.JoinCastSucc\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentPullChart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteHeightSubMeanLeDegreeFullLatticeDetIdeal\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HadamardIneqComplexCombinationsBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinSubstLinSubst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.SemistableReduction.AeBlockSphereEvalNeZero\nimport ReciprocityTheory.SemistableReduction.LagrangeIdealLiftsFact\nimport ReciprocityTheory.SemistableReduction.RestBlockSubstIsMultiHomogeneous\nimport ReciprocityTheory.SemistableReduction.TorusL2CauchyInequality\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MvPolynomial ReciprocityTheory.MultiplicativeHeights ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.ChowHt GlobalTheory.Adelic GlobalTheory.HermTools GlobalTheory.HilbertSamuel GlobalTheory.HSChoice GlobalTheory.HSShort

set_option autoImplicit false
noncomputable section
open MeasureTheory

namespace GlobalTheory.HSShort.DetTop

theorem exists_rightInv {F : Type} [Field F] {N n : ℕ} (w : Matrix (Fin N) (Fin n) F)
    (hw : Submodule.span F (Set.range w.col) = ⊤) : ∃ w' : Matrix (Fin n) (Fin N) F, w * w' = 1 := by
  have hr : LinearMap.range w.mulVecLin = ⊤ := by
    rw [Matrix.range_mulVecLin]; exact hw
  obtain ⟨g', hg'⟩ := w.mulVecLin.exists_rightInverse_of_surjective hr
  refine ⟨LinearMap.toMatrix' g', ?_⟩
  have := congrArg LinearMap.toMatrix' hg'
  rw [LinearMap.toMatrix'_comp, LinearMap.toMatrix'_id] at this
  have e : LinearMap.toMatrix' w.mulVecLin = w := LinearMap.toMatrix'_toLin' w
  rwa [e] at this

theorem linSubst_det {F : Type} [Field F] {B N n d : ℕ} (w : Matrix (Fin N) (Fin n) F)
    (P : Matrix (Fin d) (Fin d) (MvPolynomial (Fin B × Fin N) F)) :
    linSubst w P.det = (P.map (linSubst w)).det := by
  have := RingHom.map_det (aeval (fun p : Fin B × Fin N => ∑ k, C (w p.2 k) * X (p.1, k)) :
    MvPolynomial (Fin B × Fin N) F →ₐ[F] MvPolynomial (Fin B × Fin n) F).toRingHom P
  exact this

end GlobalTheory.HSShort.DetTop

namespace GlobalTheory.HSShort.DetTop

theorem arch {F V : Type} [Field F] [AddCommGroup V] [Module F V] (nm : HermFam F V) {d : ℕ}
    (b : Module.Basis (Fin d) F V) {B N : ℕ} (hN : 0 < N) (σ : F →+* ℂ) (A : Matrix (Fin N) (Fin N) ℂ)
    (hA : A.det ≠ 0) (P : Matrix (Fin d) (Fin d) (MvPolynomial (Fin B × Fin N) F)) (a : Fin B → ℕ)
    (Bd : Fin d → ℝ) (hP : P.det ≠ 0) (hhom : IsMultiHomogeneous a P.det) (hBd : ∀ k, 0 < Bd k)
    (hbd : ∀ k (u : Fin B × Fin N → ℂ), (∀ i, frameNorm A (fun j => u (i, j)) = 1) →
      cnrm nm σ (fun i => eval₂ σ u (P i k)) b ≤ Bd k) :
    blockSphereMean B N (linSubst A (map σ P.det)) ≤
      ∑ k, Real.log (Bd k) - Real.log (nm.gram σ b).det.re / 2 := by
  haveI := blockSphereMeasure_isProbability (B := B) hN
  have hmap0 : map σ P.det ≠ 0 := fun h =>
    hP (MvPolynomial.map_injective σ σ.injective (by rw [h, map_zero]))
  have hf0 : linSubst A (map σ P.det) ≠ 0 :=
    GlobalTheory.HeightUnique.linSubst_ne_zero (Matrix.mul_nonsing_inv A (isUnit_iff_ne_zero.2 hA)) hmap0
  have hfm : IsMultiHomogeneous a (linSubst A (map σ P.det)) :=
    GlobalTheory.HeightUnique.linSubst_homog A (isMultiHomogeneous_map_ring a _ hhom σ)
  have hint := Closed.sphereLogIntegrable B N a _ hf0 hfm
  have hae := ae_blockSphere_eval_ne_zero B N a _ hf0 hfm
  have hpt : ∀ z : BlockSphere B N, eval (blockPoint z) (linSubst A (map σ P.det)) ≠ 0 →
      Real.log ‖eval (blockPoint z) (linSubst A (map σ P.det))‖ ≤
        ∑ k, Real.log (Bd k) - Real.log (nm.gram σ b).det.re / 2 := by
    intro z hz
    set u : Fin B × Fin N → ℂ := fun q => A.mulVec (fun k => blockPoint z (q.1, k)) q.2 with hu
    have hunit : ∀ i, frameNorm A (fun j => u (i, j)) = 1 := fun i => by
      show frameNorm A (A.mulVec (fun k => blockPoint z (i, k))) = 1
      rw [GlobalTheory.MaxPoint.frameNorm_mulVec hA]
      have hz := (z i).2
      rw [mem_sphere_zero_iff_norm, EuclideanSpace.norm_eq] at hz
      simpa [blockPoint, spherePoint] using hz
    have hev : eval (blockPoint z) (linSubst A (map σ P.det)) = (Matrix.of fun i k => eval₂ σ u (P i k)).det := by
      rw [GlobalTheory.MaxPoint.eval_linSubst, MvPolynomial.eval_map]
      have := RingHom.map_det (eval₂Hom σ u) P
      rw [coe_eval₂Hom] at this
      rw [this]; rfl
    rw [hev] at hz ⊢
    obtain ⟨hG, hH⟩ := _root_.GlobalTheory.HSShort.hadamard_basis_comb F V nm d b σ (Matrix.of fun i k => eval₂ σ u (P i k))
    have hprod : ∏ k, cnrm nm σ (fun i => (Matrix.of fun i k => eval₂ σ u (P i k)) i k) b ≤ ∏ k, Bd k :=
      Finset.prod_le_prod₀ (fun k _ => Real.sqrt_nonneg _) (fun k _ => hbd k u hunit)
    have hpos : 0 < ‖(Matrix.of fun i k => eval₂ σ u (P i k)).det‖ := norm_pos_iff.2 hz
    have hsq : 0 < Real.sqrt (nm.gram σ b).det.re := Real.sqrt_pos.2 hG
    have hle := Real.log_le_log (mul_pos hpos hsq) (hH.trans hprod)
    rw [Real.log_mul hpos.ne' hsq.ne', Real.log_prod (fun k _ => (hBd k).ne'), Real.log_sqrt hG.le] at hle
    linarith
  unfold blockSphereMean
  calc ∫ z, Real.log ‖eval (blockPoint z) (linSubst A (map σ P.det))‖ ∂(blockSphereProb B N)
      ≤ ∫ _z, (∑ k, Real.log (Bd k) - Real.log (nm.gram σ b).det.re / 2) ∂(blockSphereProb B N) :=
        integral_mono_ae hint (integrable_const _) (by
          filter_upwards [hae] with z hz
          exact hpt z hz)
    _ = _ := by simp

end GlobalTheory.HSShort.DetTop

theorem GlobalTheory.HSShort.deg_ge_ht_det : ∀ (F V : Type) [Field F] [NumberField F] [AddCommGroup V] [Module F V] [Module (𝓞 F) V] [IsScalarTower (𝓞 F) F V] (nm : HermFam F V) (M : Submodule (𝓞 F) V) (d : ℕ) (b : Module.Basis (Fin d) F V), IsFull M → ∀ (B N n : ℕ) (w : Matrix (Fin N) (Fin n) F) (A : (F →+* ℂ) → Matrix (Fin N) (Fin N) ℂ) (Λ : ℝ), Lat w A Λ → ∀ (P : Matrix (Fin d) (Fin d) (MvPolynomial (Fin B × Fin N) F)) (a : Fin B → ℕ) (Bd : Fin d → ℝ), P.det ≠ 0 → IsMultiHomogeneous a P.det → (∀ k, 0 < Bd k) → (∀ k m, ∑ i, AddMonoidAlgebra.coeff (linSubst w (P i k)) m • b i ∈ M) → (∀ k σ (u : Fin B × Fin N → ℂ), (∀ i, frameNorm (A σ) (fun j => u (i, j)) = 1) → cnrm nm σ (fun i => eval₂ σ u (P i k)) b ≤ Bd k) → ht w A P.det - ∑ k, Real.log (Bd k) ≤ deg nm M := by
  intro F V _ _ _ _ _ _ nm M d b hM B N n w A Λ hL P a Bd hP hhom hBd hcoef hbd
  obtain ⟨w', hw'⟩ := GlobalTheory.HSShort.DetTop.exists_rightInv w hL.spans
  have hdet := GlobalTheory.HSShort.DetTop.linSubst_det w P
  have hg0 : linSubst w P.det ≠ 0 := GlobalTheory.HeightUnique.linSubst_ne_zero hw' hP
  have hcg : ∀ m, AddMonoidAlgebra.coeff (linSubst w P.det) m ∈
      Submodule.span (𝓞 F) {y | ∃ v : Fin d → V, (∀ i, v i ∈ M) ∧ y = b.det v} := by
    rw [hdet]
    exact _root_.GlobalTheory.DetCoeff.coeff_det_mem_span_det F V M d b _ (P.map (linSubst w)) (fun k m => by simpa using hcoef k m)
  have hfin := _root_.GlobalTheory.HSShort.DetIdeal.finPart_sub_mean_le_deg F V nm M d b hM _ _ hg0 hcg
  have harch : ∀ σ, blockSphereMean B N (linSubst (A σ) (map σ P.det)) ≤
      ∑ k, Real.log (Bd k) - Real.log (nm.gram σ b).det.re / 2 := fun σ =>
    GlobalTheory.HSShort.DetTop.arch nm b hL.pos σ (A σ) (hL.det σ) P a Bd hP hhom hBd (fun k u hu => hbd k σ u hu)
  have hr : (0 : ℝ) < Module.finrank ℚ F := by exact_mod_cast Module.finrank_pos
  have hcard : (Fintype.card (F →+* ℂ) : ℝ) = Module.finrank ℚ F := by
    exact_mod_cast NumberField.Embeddings.card F ℂ
  have hht : ht w A P.det = finPart (linSubst w P.det) +
      mean F (fun σ => blockSphereMean B N (linSubst (A σ) (map σ P.det))) := by
    simp only [ht, formHeight, finPart, mean, Nat.cast_zero, mul_zero, zero_mul, zero_div, add_zero]
    rw [add_div]
  have hmean : mean F (fun σ => blockSphereMean B N (linSubst (A σ) (map σ P.det))) ≤
      ∑ k, Real.log (Bd k) - mean F (fun σ => Real.log (nm.gram σ b).det.re) / 2 := by
    unfold mean
    calc (∑ σ, blockSphereMean B N (linSubst (A σ) (map σ P.det))) / (Module.finrank ℚ F : ℝ)
        ≤ (∑ σ : F →+* ℂ, (∑ k, Real.log (Bd k) - Real.log (nm.gram σ b).det.re / 2)) / (Module.finrank ℚ F : ℝ) :=
          div_le_div_of_nonneg_right (Finset.sum_le_sum fun σ _ => harch σ) hr.le
      _ = _ := by
          rw [Finset.sum_sub_distrib, Finset.sum_const, Finset.card_univ, nsmul_eq_mul, hcard, ← Finset.sum_div]
          field_simp
  rw [hht]
  linarith
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeDegreeGeHeightPolynomialVectorsDet =====
