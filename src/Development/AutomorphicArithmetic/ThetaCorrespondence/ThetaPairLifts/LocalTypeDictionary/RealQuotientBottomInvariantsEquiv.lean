module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.UnitaryGroup
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle
public import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColDerApply
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDensityOfImmersion
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralDetCharacterFockColumnSubstitutionEqZero
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RaisingLoweringOperators
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasInfExpDiv
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DefsRep
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockSFockColumnSubstitutionUnitary
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.ExistsExpEqOfMemKset
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProdMinorsMemInv
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalBasePtTopMinors
public import Mathlib.LinearAlgebra.Lagrange
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterInfinityExponentGroupLaws
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompactSubgroupsActOnFockVectorsAllSignatures
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OrientedPairFockMapsLieEquivariant
import Formalism.LocalRingCardinality.DataHost
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder
import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.IntegralLeaf.LeafINTFree
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.Matrix.Normed
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Bool
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Mathlib.Algebra.Order.Star.Rat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainFrameSignatureData, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockColumnSubstitutionExpOfColumnDerivation, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockSourceGlActionSymmetrisedOppositeSigns, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockSourceGlActionSymmetrisedOppositeSignsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockSourceGlActionSymmetrisedSameSigns, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockSourceGlActionSymmetrisedSameSignsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtCoeffFockColumnSubstitutionExp, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColumnSubstitutionUnitaryOfKillsLieCoinvariants, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColumnSubstitutionUnitaryOfKillsLieCoinvariantsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteBottomRowTransportContragredient, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteBottomRowTransportContragredientStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteBottomTripleWeightNatural, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteBottomTripleWeightNaturalStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalHermitianFrameSignsPosOfDefinite, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalHermitianFrameSignsPosOfDefiniteStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.RealQuotientBottomInvariantsEquiv

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainFrameSignatureData =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainFrameSignatureData", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.UnitaryGroup\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.IntegralLeaf.LeafINTFree\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta IsDedekindDomain NumberField Finset MeasureTheory
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open Formalism.DivisionValues (vw)
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.NormSum (Pair Tup)
open Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped TensorProduct

theorem GlobalTheory.RealQuotBot.tmul_ne_zero {Pr Pf : Type} [AddCommGroup Pr] [Module ℂ Pr] [AddCommGroup Pf] [Module ℂ Pf] {x : Pr} {y : Pf}
    (hx : x ≠ 0) (hy : y ≠ 0) : x ⊗ₜ[ℂ] y ≠ 0 := by
  obtain ⟨φ, hφ⟩ : ∃ φ : Module.Dual ℂ Pf, φ y ≠ 0 := by
    by_contra hc
    push_neg at hc
    exact hy ((Module.forall_dual_apply_eq_zero_iff ℂ y).1 hc)
  intro h0
  have := congrArg ((TensorProduct.rid ℂ Pr).toLinearMap ∘ₗ LinearMap.lTensor Pr φ) h0
  simp only [LinearMap.comp_apply, LinearMap.lTensor_tmul, LinearEquiv.coe_coe, TensorProduct.rid_tmul, map_zero] at this
  exact hx ((smul_eq_zero.1 this).resolve_left hφ)

theorem GlobalTheory.RealQuotBot.det_unitary_ne_zero {n : ℕ} (g : Matrix.unitaryGroup (Fin n) ℂ) :
    (g : Matrix (Fin n) (Fin n) ℂ).det ≠ 0 := by
  intro h
  have h1 := congrArg Matrix.det (Matrix.mem_unitaryGroup_iff'.1 g.2)
  rw [Matrix.det_mul, h, mul_zero, Matrix.det_one] at h1
  exact zero_ne_one h1

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainFrameSignatureData =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockColumnSubstitutionExpOfColumnDerivation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockColumnSubstitutionExpOfColumnDerivation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColDerApply\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDensityOfImmersion\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralDetCharacterFockColumnSubstitutionEqZero\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace GlobalTheory.ColLie

open GlobalTheory.MinorFrame

variable {ι : Type} [Fintype ι] [DecidableEq ι]


omit [DecidableEq ι] in
theorem totalDegree_colSub_le {d a : ℕ} (g : ι → Matrix (Fin a) (Fin a) ℂ) (P : Pol ι d a) :
    (colSub g P).totalDegree ≤ P.totalDegree := by
  have hX : ∀ y : Var ι d a, (colSub g (X y : Pol ι d a)).totalDegree ≤ 1 := by
    intro y
    rw [colSub, aeval_X]
    refine (totalDegree_finsetSum _ _).trans (Finset.sup_le fun j _ => ?_)
    refine (totalDegree_mul _ _).trans ?_
    rw [totalDegree_C, totalDegree_X]
  conv_lhs => rw [as_sum P]

  rw [map_sum]
  refine (totalDegree_finsetSum _ _).trans (Finset.sup_le fun m hm => ?_)
  refine le_trans ?_ (le_totalDegree hm)
  rw [monomial_eq, map_mul, algHom_C, algebraMap_eq, Finsupp.prod, map_prod]
  refine (totalDegree_mul _ _).trans ?_
  rw [totalDegree_C, zero_add]
  refine (totalDegree_finsetProd _ _).trans (Finset.sum_le_sum fun y _ => ?_)
  rw [map_pow]
  refine (totalDegree_pow _ _).trans ?_
  simpa using Nat.mul_le_mul_left (m y) (hX y)

theorem hasDerivAt_dual_of_coeff {σ : Type} [Finite σ] (l : MvPolynomial σ ℂ →ₗ[ℂ] ℂ) (N : ℕ)
    (u : ℝ → MvPolynomial σ ℂ) (u' : MvPolynomial σ ℂ) (t : ℝ) (hu : ∀ s, (u s).totalDegree ≤ N)
    (hd : ∀ m, HasDerivAt (fun s => AddMonoidAlgebra.coeff (u s) m) (AddMonoidAlgebra.coeff u' m) t) : HasDerivAt (fun s => l (u s)) (l u') t := by
  classical
  let A : Finset (σ →₀ ℕ) := (Finsupp.finite_of_degree_le (σ := σ) N).toFinset ∪ u'.support
  have key : ∀ P : MvPolynomial σ ℂ, P.support ⊆ A → l P = ∑ m ∈ A, AddMonoidAlgebra.coeff P m * l (monomial m 1) := by
    intro P hP
    conv_lhs => rw [as_sum P]

    rw [map_sum]
    refine Finset.sum_subset_zero_on_sdiff hP (fun m hm => ?_) (fun m _ => ?_)
    · rw [notMem_support_iff.1 (Finset.mem_sdiff.1 hm).2, zero_mul]
    · rw [← smul_eq_mul, ← map_smul, smul_monomial, smul_eq_mul, mul_one]
  have h1 : ∀ s, (u s).support ⊆ A := by
    intro s m hm
    refine Finset.mem_union_left _ ?_
    rw [Set.Finite.mem_toFinset]
    exact (le_totalDegree hm).trans (hu s)
  rw [key u' Finset.subset_union_right, funext fun s => key (u s) (h1 s)]
  exact HasDerivAt.fun_sum fun m _ => (hd m).mul_const _

omit [Fintype ι] in
theorem atPl_mul {a : ℕ} (τ : ι) (A B : Matrix (Fin a) (Fin a) ℂ) :
    atPl τ (A * B) = fun σ => atPl τ A σ * atPl τ B σ := by
  funext σ
  by_cases h : σ = τ
  · subst h; simp [atPl]
  · simp [atPl, h]

theorem colSub_atPl_one {d a : ℕ} (τ : ι) (P : Pol ι d a) : colSub (atPl τ 1) P = P := by
  have : (colSub (atPl τ 1) : Pol ι d a →ₐ[ℂ] Pol ι d a) = AlgHom.id ℂ _ := by
    refine algHom_ext fun v => ?_
    have h1 : atPl τ (1 : Matrix (Fin a) (Fin a) ℂ) v.1 = 1 := by
      by_cases h : v.1 = τ
      · rw [h]; simp [atPl]
      · simp [atPl, h]
    rw [colSub, aeval_X, h1, Finset.sum_eq_single v.2.2]
    · simp
    · intro b _ hb
      rw [Matrix.one_apply_ne hb]
      simp
    · simp
  rw [this, AlgHom.id_apply]

theorem colSub_exp_of_colDer : ∀ {ι : Type} [Fintype ι] [DecidableEq ι] (d a : ℕ) (τ : ι) (c : ℕ) (Q : Type) [AddCommGroup Q] [Module ℂ Q]
    (q : GlobalTheory.MinorFrame.Pol ι d a →ₗ[ℂ] Q),
    (∀ (S : Matrix (Fin a) (Fin a) ℂ) (R : GlobalTheory.MinorFrame.Pol ι d a) (m : GlobalTheory.MinorFrame.Var ι d a →₀ ℕ),
      HasDerivAt (fun h : ℝ => AddMonoidAlgebra.coeff (GlobalTheory.MinorFrame.colSub (GlobalTheory.ColLie.atPl τ (NormedSpace.exp ((h : ℂ) • S))) R) m)
        (AddMonoidAlgebra.coeff (GlobalTheory.ColLie.colDer τ S R) m) 0) →
    (∀ S : Matrix (Fin a) (Fin a) ℂ, S.conjTranspose = -S → ∀ P, q (GlobalTheory.ColLie.colDer τ S P) = ((c : ℂ) * S.trace) • q P) →
    ∀ S : Matrix (Fin a) (Fin a) ℂ, S.conjTranspose = -S → ∀ P,
      q (GlobalTheory.MinorFrame.colSub (GlobalTheory.ColLie.atPl τ (NormedSpace.exp S)) P) = ((NormedSpace.exp S).det ^ c) • q P := by
  intro ι _ _ d a τ c Q _ _ q hco hq S hS P
  rw [← sub_eq_zero, ← Module.forall_dual_apply_eq_zero_iff ℂ]
  intro l
  rw [map_sub, map_smul, sub_eq_zero, smul_eq_mul]
  set k : ℂ := (c : ℂ) * S.trace with hk
  let R : ℝ → Pol ι d a := fun t => colSub (atPl τ (NormedSpace.exp ((t : ℂ) • S))) P
  let f : ℝ → ℂ := fun t => l (q (R t))
  have hadd : ∀ s t : ℝ, colSub (atPl τ (NormedSpace.exp ((s : ℂ) • S))) (R t) = R (s + t) := by
    intro s t
    simp only [R]
    rw [← colSub_mul, ← atPl_mul, Complex.ofReal_add, add_smul,
      Matrix.exp_add_of_commute _ _ (((Commute.refl S).smul_left _).smul_right _)]
  have hd : ∀ t, HasDerivAt f (f t * k) t := by
    intro t
    have h0 := hasDerivAt_dual_of_coeff (l ∘ₗ q) (R t).totalDegree
      (fun h : ℝ => colSub (atPl τ (NormedSpace.exp ((h : ℂ) • S))) (R t)) (colDer τ S (R t)) 0
      (fun s => totalDegree_colSub_le _ _) (hco S (R t))
    simp only [hadd, LinearMap.comp_apply, hq S hS, map_smul, smul_eq_mul] at h0
    rw [← sub_self t] at h0
    have h1 := h0.comp_sub_const t t
    simp only [sub_add_cancel] at h1
    rw [mul_comm]
    exact h1
  have hg : ∀ t : ℝ, HasDerivAt (fun s : ℝ => f s * Complex.exp (-(s * k))) 0 t := by
    intro t
    have h1 : HasDerivAt (fun s : ℝ => -((s : ℂ) * k)) (-k) t := by
      simpa using ((Complex.ofRealCLM.hasDerivAt (x := t)).mul_const k).fun_neg
    exact ((hd t).fun_mul h1.cexp).congr_deriv (by ring)
  have hc := is_const_of_deriv_eq_zero (fun t => (hg t).differentiableAt) (fun t => (hg t).deriv) 1 0
  simp only [f, R, Complex.ofReal_one, Complex.ofReal_zero, one_smul, zero_smul, NormedSpace.exp_zero, colSub_atPl_one,
    one_mul, zero_mul, neg_zero, Complex.exp_zero, mul_one] at hc
  rw [← hc, GlobalTheory.SUVol.det_exp, ← Complex.exp_nat_mul, ← hk, mul_comm, mul_assoc, ← Complex.exp_add, neg_add_cancel,
    Complex.exp_zero, mul_one]

end GlobalTheory.ColLie

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockColumnSubstitutionExpOfColumnDerivation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockSourceGlActionSymmetrisedOppositeSigns =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockSourceGlActionSymmetrisedOppositeSigns", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RaisingLoweringOperators\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColDerApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FockOpp

open MvPolynomial GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators

theorem raiO_mul_lowO_apply {D : D7} {a b : ℕ} (τ : D.what₂.Tau) (ε : Fin a → Bool) (ε' : Fin b → Bool)
    (h : ∀ i j, ε' i ≠ ε j) (i : Fin b) (j k : Fin a) (P : PolF D b a) :
    (raiO τ ε ε' i j * lowO τ ε ε' i k) P =
      -(X (τ, i, k) * pderiv (τ, i, j) P) - (if j = k then P else 0) := by
  classical
  have hs : sgn (ε j) * sgn (ε k) = 1 := by
    have h1 := h i j
    have h2 := h i k
    unfold sgn
    cases hi : ε' i <;> cases hj : ε j <;> cases hk : ε k <;> simp_all
  unfold raiO lowO
  rw [if_neg (h i j), if_neg (h i k), smul_mul_smul_comm, hs, one_smul]
  simp only [Module.End.mul_apply, LinearMap.neg_apply, LinearMap.mulLeft_apply, Derivation.coeFn_coe,
    Derivation.leibniz, smul_eq_mul, pderiv_X, Pi.single_apply, Prod.mk.injEq, true_and]
  by_cases hjk : j = k
  · subst hjk
    simp only [if_true, mul_one]
    ring
  · simp [hjk, Ne.symm hjk]

theorem fockS_of_opposite {D : D7} {a b : ℕ} (τ : D.what₂.Tau) (ε : Fin a → Bool) (ε' : Fin b → Bool)
    (Y : Matrix (Fin a) (Fin a) ℂ) (h : ∀ i j, ε' i ≠ ε j) :
    GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.fockS τ ε ε' Y =
      -(GlobalTheory.ColLie.colDer τ Y.transpose : Module.End ℂ (PolF D b a)) - (((b : ℂ) / 2) * Y.trace) • 1 := by
  classical
  refine LinearMap.ext fun P => ?_
  have key : ∀ (i : Fin b) (j k : Fin a),
      (raiO τ ε ε' i j * lowO τ ε ε' i k + if j = k then (1 / 2 : ℂ) • 1 else 0 : Module.End ℂ (PolF D b a)) P =
        -(X (τ, i, k) * pderiv (τ, i, j) P) - (if j = k then (1 / 2 : ℂ) else 0) • P := by
    intro i j k
    rw [LinearMap.add_apply, raiO_mul_lowO_apply τ ε ε' h]
    by_cases hjk : j = k
    · simp only [hjk, if_true, LinearMap.smul_apply, Module.End.one_apply]
      module
    · simp [hjk]
  have htr : ∑ j, ∑ k, Y j k • ∑ _i : Fin b, (if j = k then (1 / 2 : ℂ) else 0) • P =
      (((b : ℂ) / 2) * Y.trace) • P := by
    simp only [← Finset.sum_smul, smul_smul, Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul,
      mul_ite, mul_zero, Finset.sum_ite_eq, Finset.mem_univ, if_true, Matrix.trace, Matrix.diag, Finset.mul_sum]
    congr 1
    exact Finset.sum_congr rfl fun j _ => by ring
  have hcol : (GlobalTheory.ColLie.colDer τ Y.transpose : Module.End ℂ (PolF D b a)) P =
      ∑ j, ∑ k, Y j k • ∑ i : Fin b, (X (τ, i, k) * pderiv (τ, i, j) P : PolF D b a) := by
    rw [GlobalTheory.ColLie.colDer_apply, Finset.sum_comm]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Finset.smul_sum]
    rfl
  rw [LinearMap.sub_apply, LinearMap.neg_apply, hcol, LinearMap.smul_apply, Module.End.one_apply, ← htr]
  unfold fockS
  simp only [LinearMap.sum_apply, LinearMap.smul_apply, key, Finset.sum_sub_distrib, Finset.sum_neg_distrib,
    smul_sub, smul_neg]

end GlobalTheory.FockOpp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockSourceGlActionSymmetrisedOppositeSigns =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockSourceGlActionSymmetrisedOppositeSignsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockSourceGlActionSymmetrisedOppositeSignsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RaisingLoweringOperators\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColDerApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockSourceGlActionSymmetrisedOppositeSigns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockSourceGlActionSymmetrisedOppositeSignsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockSourceGlActionSymmetrisedSameSigns =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockSourceGlActionSymmetrisedSameSigns", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RaisingLoweringOperators\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColDerApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.ColLie

theorem fockS_eq_colDer_of_same_signs : ∀ {D : D7} {a b : ℕ} (τ : D.what₂.Tau) (ε : Fin a → Bool) (ε' : Fin b → Bool) (Y : Matrix (Fin a) (Fin a) ℂ),
    (∀ i j, ε' i = ε j) →
    GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.fockS τ ε ε' Y = (GlobalTheory.ColLie.colDer τ Y : Module.End ℂ (PolF D b a)) + (((b : ℂ) / 2) * Y.trace) • 1 := by
  intro D a b τ ε ε' Y h
  have hs : ∀ (i : Fin b) (j k : Fin a), GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.raiO τ ε ε' i j * GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.lowO τ ε ε' i k =
      (LinearMap.mulLeft ℂ (MvPolynomial.X (τ, i, j) : PolF D b a) ∘ₗ
        (MvPolynomial.pderiv (τ, i, k)).toLinearMap : Module.End ℂ (PolF D b a)) := by
    intro i j k
    have hjk : ε j = ε k := (h i j).symm.trans (h i k)
    have h1 : GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.sgn (ε j) * GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.sgn (ε k) = 1 := by
      rw [hjk]; unfold GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.sgn; split_ifs <;> simp
    unfold GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.raiO GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.lowO
    rw [if_pos (h i j), if_pos (h i k), smul_mul_smul_comm, h1, one_smul]
    rfl
  unfold GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.fockS GlobalTheory.ColLie.colDer
  simp only [hs, Finset.sum_add_distrib, smul_add, Finset.smul_sum]
  congr 1
  · rw [Finset.sum_comm (s := (Finset.univ : Finset (Fin b)))]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Finset.sum_comm]
  · simp only [smul_ite, smul_zero, Finset.sum_const, Finset.card_univ, Fintype.card_fin, Finset.sum_ite_eq,
      Finset.mem_univ, if_true, Matrix.trace, Matrix.diag, Finset.mul_sum, Finset.sum_smul]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [← Nat.cast_smul_eq_nsmul ℂ, smul_smul, smul_smul]
    congr 1
    ring

end GlobalTheory.ColLie
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockSourceGlActionSymmetrisedSameSigns =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockSourceGlActionSymmetrisedSameSignsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockSourceGlActionSymmetrisedSameSignsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.RaisingLoweringOperators\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColDerApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockSourceGlActionSymmetrisedSameSigns\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.fockSourceGlActionSymmetrised_same_signs : ∀ {D : D7} {a b : ℕ} (τ : D.what₂.Tau) (ε : Fin a → Bool) (ε' : Fin b → Bool) (Y : Matrix (Fin a) (Fin a) ℂ),
    (∀ i j, ε' i = ε j) →
    GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.fockS τ ε ε' Y = (GlobalTheory.ColLie.colDer τ Y : Module.End ℂ (PolF D b a)) + (((b : ℂ) / 2) * Y.trace) • 1 := by
  first | exact @GlobalTheory.ColLie.fockS_eq_colDer_of_same_signs
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockSourceGlActionSymmetrisedSameSignsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtCoeffFockColumnSubstitutionExp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtCoeffFockColumnSubstitutionExp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColDerApply\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace GlobalTheory.ColLie

open GlobalTheory.MinorFrame

variable {ι : Type} [DecidableEq ι]

theorem hasDerivAt_exp_ofReal_smul_entry {a : ℕ} (S : Matrix (Fin a) (Fin a) ℂ) (i j : Fin a) :
    HasDerivAt (fun h : ℝ => NormedSpace.exp ((h : ℂ) • S) i j) (S i j) 0 := by
  open scoped Matrix.Norms.Operator in
  have h2 := ((Matrix.entryLinearMap ℝ ℂ i j).toContinuousLinearMap.hasFDerivAt).comp_hasDerivAt 0
    (hasDerivAt_exp_smul_const (𝕂 := ℝ) S 0)
  rw [zero_smul, NormedSpace.exp_zero, one_mul] at h2
  simp only [Complex.coe_smul]
  exact h2

theorem colDer_mul_X {d a : ℕ} (τ : ι) (S : Matrix (Fin a) (Fin a) ℂ) (R : Pol ι d a) (v : Var ι d a) :
    colDer τ S (R * X v) = colDer τ S R * X v + R * colDer τ S (X v) := by
  simp only [colDer_apply, Finset.sum_mul, Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun k _ => ?_
  rw [pderiv_mul]
  simp only [smul_eq_C_mul]
  ring

theorem hasDerivAt_coeff_mul_X {σ : Type} {A : ℝ → MvPolynomial σ ℂ} {B : MvPolynomial σ ℂ}
    (hA : ∀ m, HasDerivAt (fun h => AddMonoidAlgebra.coeff (A h) m) (AddMonoidAlgebra.coeff B m) 0) (w : σ) (m : σ →₀ ℕ) :
    HasDerivAt (fun h => AddMonoidAlgebra.coeff (A h * X w) m) (AddMonoidAlgebra.coeff (B * X w) m) 0 := by
  classical
  simp only [coeff_mul_X']
  split_ifs
  · exact hA _
  · exact hasDerivAt_const _ _

theorem hasDerivAt_coeff_colSub_of_curve [Fintype ι] {d a : ℕ} (τ : ι) (S : Matrix (Fin a) (Fin a) ℂ)
    (g : ℝ → ι → Matrix (Fin a) (Fin a) ℂ) (h0 : g 0 = 1)
    (hg : ∀ σ i j, HasDerivAt (fun h => g h σ i j) (if σ = τ then S i j else 0) 0)
    (R : Pol ι d a) (m : Var ι d a →₀ ℕ) :
    HasDerivAt (fun h : ℝ => AddMonoidAlgebra.coeff (colSub (g h) R) m) (AddMonoidAlgebra.coeff (colDer τ S R) m) 0 := by
  have hone : ∀ P : Pol ι d a, colSub (g 0) P = P := by
    have : (colSub (g 0) : Pol ι d a →ₐ[ℂ] Pol ι d a) = AlgHom.id ℂ _ := by
      apply MvPolynomial.algHom_ext
      intro y
      rw [h0]
      simp only [colSub, aeval_X, Pi.one_apply, AlgHom.id_apply]
      rw [Finset.sum_eq_single y.2.2]
      · simp
      · intro j _ hj
        simp [Matrix.one_apply_ne hj]
      · simp
    intro P
    rw [this, AlgHom.id_apply]
  induction R using MvPolynomial.induction_on generalizing m with
  | C c =>
    have h1 : colDer τ S (C c : Pol ι d a) = 0 := by simp [colDer_apply]
    simp only [h1, algHom_C, AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply]
    exact hasDerivAt_const _ _
  | add P Q hP hQ =>
    simp only [map_add (f := _), AddMonoidAlgebra.coeff_add, Finsupp.add_apply]
    exact (hP m).add (hQ m)
  | mul_X P v hP =>
    have e1 : ∀ h, AddMonoidAlgebra.coeff (colSub (g h) (P * X v)) m =
        ∑ k, g h v.1 k v.2.2 * AddMonoidAlgebra.coeff (colSub (g h) P * X (v.1, v.2.1, k)) m := by
      intro h
      rw [map_mul]
      conv_lhs => rw [show colSub (g h) (X v : Pol ι d a) = ∑ k, C (g h v.1 k v.2.2) * X (v.1, v.2.1, k) by
        simp [colSub]]
      rw [Finset.mul_sum, coeff_sum]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [mul_left_comm, coeff_C_mul]
    simp only [e1]
    have hd := HasDerivAt.fun_sum (u := Finset.univ) fun k _ =>
      (hg v.1 k v.2.2).fun_mul (hasDerivAt_coeff_mul_X hP (v.1, v.2.1, k) m)
    refine hd.congr_deriv ?_
    rw [colDer_mul_X, AddMonoidAlgebra.coeff_add, Finsupp.add_apply, Finset.sum_add_distrib, add_comm]
    congr 1
    · rw [h0, Finset.sum_eq_single v.2.2]
      · simp
      · intro j _ hj
        simp [Matrix.one_apply_ne hj]
      · simp
    · rw [colDer_X, hone]
      by_cases hv : v.1 = τ
      · subst hv
        simp only [if_true, Finset.mul_sum, coeff_sum, mul_smul_comm, MvPolynomial.coeff_smul, smul_eq_mul]
      · simp [hv]

theorem hasDerivAt_coeff_colSub_exp {ι : Type} [Fintype ι] [DecidableEq ι] (d a : ℕ) (τ : ι)
    (S : Matrix (Fin a) (Fin a) ℂ) (R : Pol ι d a) (m : Var ι d a →₀ ℕ) :
    HasDerivAt (fun h : ℝ => AddMonoidAlgebra.coeff (colSub (atPl τ (NormedSpace.exp ((h : ℂ) • S))) R) m)
      (AddMonoidAlgebra.coeff (colDer τ S R) m) 0 := by
  refine hasDerivAt_coeff_colSub_of_curve τ S (fun h => atPl τ (NormedSpace.exp ((h : ℂ) • S))) ?_ ?_ R m
  · simp only [Complex.ofReal_zero, zero_smul, NormedSpace.exp_zero, atPl]
    exact Function.update_eq_self τ 1
  · intro σ i j
    by_cases h : σ = τ
    · subst h
      simp only [atPl, Function.update_self, if_true]
      exact hasDerivAt_exp_ofReal_smul_entry S i j
    · simp only [atPl, Function.update_of_ne h, if_neg h]
      exact hasDerivAt_const _ _

end GlobalTheory.ColLie

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtCoeffFockColumnSubstitutionExp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColumnSubstitutionUnitaryOfKillsLieCoinvariants =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColumnSubstitutionUnitaryOfKillsLieCoinvariants", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasInfExpDiv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColDerApply\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DefsRep\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockColumnSubstitutionExpOfColumnDerivation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockSourceGlActionSymmetrisedOppositeSignsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockSourceGlActionSymmetrisedSameSignsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasDerivAtCoeffFockColumnSubstitutionExp\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockSFockColumnSubstitutionUnitary\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.ExistsExpEqOfMemKset\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralDetCharacterFockColumnSubstitutionEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Bool\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.IntegralLeaf.LeafINTFree\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta IsDedekindDomain NumberField Finset MeasureTheory
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open Formalism.DivisionValues (vw)
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.NormSum (Pair Tup)
open Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped TensorProduct
noncomputable section

namespace GlobalTheory.LieInt

theorem exists_exp_unitary {a : ℕ} (u : Matrix.unitaryGroup (Fin a) ℂ) :
    ∃ S : Matrix (Fin a) (Fin a) ℂ, S.conjTranspose = -S ∧ NormedSpace.exp S = u := by
  have hJ : ReciprocityTheory.ChartRestriction.DS.Jm (fun _ : Fin a => true) = 1 := by
    simp [ReciprocityTheory.ChartRestriction.DS.Jm]
  obtain ⟨Z, ⟨hG, -⟩, hZ⟩ := ReciprocityTheory.ChartRestriction.DS.exists_exp_eq_of_mem_Kset (ε := fun _ : Fin a => true)
    (k := (u : Matrix (Fin a) (Fin a) ℂ)) ⟨u.2, by rw [hJ, Matrix.mul_one, Matrix.one_mul]⟩
  refine ⟨Z, ?_, hZ⟩
  unfold ReciprocityTheory.ChartRestriction.DS.inG at hG
  rw [hJ, Matrix.mul_one, Matrix.one_mul] at hG
  exact eq_neg_of_add_eq_zero_left hG

theorem colDer_neg {ι : Type} [DecidableEq ι] {d a : ℕ} (τ : ι) (S : Matrix (Fin a) (Fin a) ℂ) :
    (GlobalTheory.ColLie.colDer (d := d) τ (-S)) = -GlobalTheory.ColLie.colDer τ S := by
  simp [GlobalTheory.ColLie.colDer, Finset.sum_neg_distrib, neg_smul]

theorem trace_map_conj {a : ℕ} (S : Matrix (Fin a) (Fin a) ℂ) (hS : S.conjTranspose = -S) :
    (S.map (starRingEnd ℂ)).trace = -S.trace := by
  have h : (S.map (starRingEnd ℂ)).trace = S.conjTranspose.trace := by
    simp [Matrix.trace, Matrix.diag, Matrix.conjTranspose_apply]
  rw [h, hS, Matrix.trace_neg]

theorem act_eq (D : D7) (ε : Bool) (M X : HSp D) (A : GlobalTheory.ChainFr.Fr M) (B : GlobalTheory.ChainFr.Fr X)
    (eT : D.what₂.Tau → ℚ) (n₀ : D.what₂.Tau → ℕ) (hA : ∀ τ j, A.ε τ j = true) (hB : ∀ τ i, B.ε τ i = true)
    (hn : ∀ τ, (n₀ τ : ℚ) = (if ε then eT τ else -eT τ) - (X.rank : ℚ) / 2) (τ : D.what₂.Tau)
    (S : Matrix (Fin M.rank) (Fin M.rank) ℂ) (hS : S.conjTranspose = -S) :
    ∃ Z ∈ lieAt M τ, GlobalTheory.RealQuot.actS ε A B eT τ Z =
      GlobalTheory.ColLie.colDer τ S - (((n₀ τ : ℕ) : ℂ) * S.trace) • (1 : Module.End ℂ (PolF D X.rank M.rank)) := by
  classical
  set F := A.fr τ with hF
  have hFu : IsUnit F := A.fr_unit τ
  have hFd : IsUnit F.det := (Matrix.isUnit_iff_isUnit_det F).1 hFu
  have hFFi : F * F⁻¹ = 1 := Matrix.mul_nonsing_inv F hFd
  have hFiF : F⁻¹ * F = 1 := Matrix.nonsing_inv_mul F hFd
  have hJ : Formalism.REAL.Jm (A.ε τ) = 1 := by
    ext i j
    simp [Formalism.REAL.Jm, Matrix.diagonal_apply, Matrix.one_apply, hA τ]
  have hG : gramAt D M τ = F.conjTranspose * F := by
    rw [← A.fr_gram τ, hJ, Matrix.mul_one]
  set Zf : Matrix (Fin M.rank) (Fin M.rank) ℂ := if ε then S else S.map (starRingEnd ℂ) with hZf
  have hZfs : Zf.conjTranspose = -Zf := by
    rcases ε with _ | _
    · simp only [hZf, if_false, Bool.false_eq_true]
      ext i j
      have := congrFun (congrFun hS j) i
      simp [Matrix.conjTranspose_apply] at this ⊢
      rw [this, neg_neg]
    · simpa [hZf] using hS
  refine ⟨F⁻¹ * Zf * F, ?_, ?_⟩
  · show (F⁻¹ * Zf * F).conjTranspose * gramAt D M τ + gramAt D M τ * (F⁻¹ * Zf * F) = 0
    rw [hG, Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, hZfs]
    have h1 : (F⁻¹).conjTranspose * F.conjTranspose = 1 := by
      rw [← Matrix.conjTranspose_mul, hFFi, Matrix.conjTranspose_one]
    calc _ = F.conjTranspose * -Zf * ((F⁻¹).conjTranspose * F.conjTranspose) * F +
          F.conjTranspose * (F * F⁻¹) * Zf * F := by simp only [Matrix.mul_assoc]
      _ = 0 := by rw [h1, hFFi]; simp
  · have hconj : F * (F⁻¹ * Zf * F) * F⁻¹ = Zf := by
      rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hFFi, Matrix.one_mul, Matrix.mul_assoc, hFFi, Matrix.mul_one]
    have htr : (F⁻¹ * Zf * F).trace = Zf.trace := by
      rw [Matrix.trace_mul_comm, ← Matrix.mul_assoc, hFFi, Matrix.one_mul]
    have hsg : (GlobalTheory.SquareComm.frSgn ε A).ε τ = fun _ => !ε := by
      funext j
      simp [GlobalTheory.SquareComm.frSgn, hA τ j]
    have hn' : ((n₀ τ : ℕ) : ℂ) = (((if ε then eT τ else -eT τ) : ℚ) : ℂ) - (X.rank : ℂ) / 2 := by
      have := congrArg (fun x : ℚ => (x : ℂ)) (hn τ)
      push_cast at this ⊢
      exact this
    unfold GlobalTheory.RealQuot.actS
    rw [hsg, hconj, htr]
    rcases ε with _ | _
    · have h2 := GlobalTheory.T.fockSourceGlActionSymmetrised_same_signs (D := D) τ (fun _ : Fin M.rank => !false) (B.ε τ) (Zf.map (starRingEnd ℂ))
        (fun i j => by simp [hB τ i])
      rw [h2]
      have hY : Zf.map (starRingEnd ℂ) = S := by
        ext i j
        simp [hZf]
      have hZt : Zf.trace = -S.trace := by
        simp only [hZf, Bool.false_eq_true, if_false]
        exact trace_map_conj S hS
      rw [hY, hZt, hn']
      simp only [Bool.false_eq_true, if_false]
      push_cast
      module
    · have h1 := _root_.GlobalTheory.FockOpp.fockS_of_opposite (D := D) τ (fun _ : Fin M.rank => !true) (B.ε τ) (Zf.map (starRingEnd ℂ))
        (fun i j => by simp [hB τ i])
      rw [h1]
      have hY : (Zf.map (starRingEnd ℂ)).transpose = -S := by
        rw [← hS]
        ext i j
        simp [hZf, Matrix.conjTranspose_apply]
      have hYt : (Zf.map (starRingEnd ℂ)).trace = -S.trace := by
        simp only [hZf, if_true]
        exact trace_map_conj S hS
      have hZt : Zf.trace = S.trace := by simp [hZf]
      rw [hY, hYt, hZt, hn', colDer_neg]
      simp only [if_true]
      module

theorem colSub_unitary_of_coinv : ∀ (D : D7) (ε : Bool) (M X : HSp D) (A : GlobalTheory.ChainFr.Fr M) (B : GlobalTheory.ChainFr.Fr X) (eT : D.what₂.Tau → ℚ)
    (n₀ : D.what₂.Tau → ℕ) (Q : Type) [AddCommGroup Q] [Module ℂ Q] (q : PolF D X.rank M.rank →ₗ[ℂ] Q),
    (∀ τ j, A.ε τ j = true) → (∀ τ i, B.ε τ i = true) →
    (∀ τ, (n₀ τ : ℚ) = (if ε then eT τ else -eT τ) - (X.rank : ℚ) / 2) →
    GlobalTheory.RealQuot.coinv ε A B eT ≤ LinearMap.ker q →
    ∀ (g : D.what₂.Tau → Matrix.unitaryGroup (Fin M.rank) ℂ) (P : PolF D X.rank M.rank),
      q (GlobalTheory.MinorFrame.colSub (fun τ => (g τ : Matrix (Fin M.rank) (Fin M.rank) ℂ)) P) =
        GlobalTheory.MinorFrame.detChar n₀ (fun τ => (g τ : Matrix (Fin M.rank) (Fin M.rank) ℂ)) • q P := by
  intro D ε M X A B eT n₀ Q _ _ q hA hB hn hker
  have hS : ∀ τ (S : Matrix (Fin M.rank) (Fin M.rank) ℂ), S.conjTranspose = -S → ∀ P : PolF D X.rank M.rank,
      q (GlobalTheory.ColLie.colDer τ S P) = (((n₀ τ : ℕ) : ℂ) * S.trace) • q P := by
    intro τ S hS P
    obtain ⟨Z, hZ, he⟩ := act_eq D ε M X A B eT n₀ hA hB hn τ S hS
    have hmem : GlobalTheory.RealQuot.actS ε A B eT τ Z P ∈ GlobalTheory.RealQuot.coinv ε A B eT :=
      Submodule.subset_span ⟨τ, Z, hZ, P, rfl⟩
    have h0 := hker hmem
    rw [LinearMap.mem_ker, he, LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply, map_sub, map_smul,
      sub_eq_zero] at h0
    exact h0
  have h1 : ∀ τ (u : Matrix.unitaryGroup (Fin M.rank) ℂ) (P : PolF D X.rank M.rank),
      q (GlobalTheory.MinorFrame.colSub (GlobalTheory.ColLie.atPl τ (u : Matrix (Fin M.rank) (Fin M.rank) ℂ)) P) =
        ((u : Matrix (Fin M.rank) (Fin M.rank) ℂ).det ^ n₀ τ) • q P := by
    intro τ u P
    obtain ⟨S, hS', he⟩ := exists_exp_unitary u
    rw [← he]
    exact _root_.GlobalTheory.ColLie.colSub_exp_of_colDer _ _ τ (n₀ τ) Q q (_root_.GlobalTheory.ColLie.hasDerivAt_coeff_colSub_exp _ _ τ) (hS τ) S hS' P
  intro g P
  have key : ∀ s : Finset D.what₂.Tau, ∀ P : PolF D X.rank M.rank,
      q (GlobalTheory.MinorFrame.colSub (fun τ => if τ ∈ s then (g τ : Matrix (Fin M.rank) (Fin M.rank) ℂ) else 1) P) =
        (∏ τ ∈ s, (g τ : Matrix (Fin M.rank) (Fin M.rank) ℂ).det ^ n₀ τ) • q P := by
    intro s
    induction s using Finset.induction_on with
    | empty =>
      intro P
      simp only [Finset.notMem_empty, if_false, Finset.prod_empty, one_smul]
      rw [GlobalTheory.MinorFrame.colSub_one, AlgHom.id_apply]
    | insert τ s hτ ih =>
      intro P
      have hsplit : (fun σ => if σ ∈ insert τ s then (g σ : Matrix (Fin M.rank) (Fin M.rank) ℂ) else 1) =
          fun σ => GlobalTheory.ColLie.atPl τ (g τ : Matrix (Fin M.rank) (Fin M.rank) ℂ) σ *
            (if σ ∈ s then (g σ : Matrix (Fin M.rank) (Fin M.rank) ℂ) else 1) := by
        funext σ
        by_cases h : σ = τ
        · subst h
          simp [GlobalTheory.ColLie.atPl, hτ]
        · simp [GlobalTheory.ColLie.atPl, h]
      rw [hsplit, GlobalTheory.MinorFrame.colSub_mul, h1, ih, smul_smul, Finset.prod_insert hτ]
  have := key Finset.univ P
  simp only [Finset.mem_univ, if_true] at this
  rw [this]
  rfl

end GlobalTheory.LieInt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColumnSubstitutionUnitaryOfKillsLieCoinvariants =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColumnSubstitutionUnitaryOfKillsLieCoinvariantsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColumnSubstitutionUnitaryOfKillsLieCoinvariantsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProdMinorsMemInv\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasInfExpDiv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColumnSubstitutionUnitaryOfKillsLieCoinvariants\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.IntegralLeaf.LeafINTFree\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta IsDedekindDomain NumberField Finset MeasureTheory
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open Formalism.DivisionValues (vw)
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.NormSum (Pair Tup)
open Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped TensorProduct

theorem _root_.GlobalTheory.T.columnSubstitution_unitary_of_kills_lieCoinvariants : ∀ (D : D7) (ε : Bool) (M X : HSp D) (A : GlobalTheory.ChainFr.Fr M) (B : GlobalTheory.ChainFr.Fr X) (eT : D.what₂.Tau → ℚ)
    (n₀ : D.what₂.Tau → ℕ) (Q : Type) [AddCommGroup Q] [Module ℂ Q] (q : PolF D X.rank M.rank →ₗ[ℂ] Q),
    (∀ τ j, A.ε τ j = true) → (∀ τ i, B.ε τ i = true) →
    (∀ τ, (n₀ τ : ℚ) = (if ε then eT τ else -eT τ) - (X.rank : ℚ) / 2) →
    GlobalTheory.RealQuot.coinv ε A B eT ≤ LinearMap.ker q →
    ∀ (g : D.what₂.Tau → Matrix.unitaryGroup (Fin M.rank) ℂ) (P : PolF D X.rank M.rank),
      q (GlobalTheory.MinorFrame.colSub (fun τ => (g τ : Matrix (Fin M.rank) (Fin M.rank) ℂ)) P) =
        GlobalTheory.MinorFrame.detChar n₀ (fun τ => (g τ : Matrix (Fin M.rank) (Fin M.rank) ℂ)) • q P := by
  first | exact @GlobalTheory.LieInt.colSub_unitary_of_coinv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColumnSubstitutionUnitaryOfKillsLieCoinvariantsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteBottomRowTransportContragredient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteBottomRowTransportContragredient", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProdMinorsMemInv\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasInfExpDiv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EvalBasePtTopMinors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Lagrange\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.IntegralLeaf.LeafINTFree\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta IsDedekindDomain NumberField Finset MeasureTheory
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open Formalism.DivisionValues (vw)
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.NormSum (Pair Tup)
open Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.RowTransport

open GlobalTheory.MinorFrame MvPolynomial

section LA

variable {V V' Q : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V'] [AddCommGroup Q] [Module ℂ Q]

def eigSet (T G : Module.End ℂ V) (t : ℂ) : Set V := {v | ∃ k : ℤ, T v = (k : ℂ) • v ∧ G v = t ^ k • v}

theorem exists_nodes (T G : Module.End ℂ V) (t : ℂ) (v : V) (hv : v ∈ Submodule.span ℂ (eigSet T G t)) :
    ∃ s : Finset ℤ, ∀ p : Polynomial ℂ, (∀ k ∈ s, p.eval (k : ℂ) = t ^ k) → G v = Polynomial.aeval T p v := by
  induction hv using Submodule.span_induction with
  | mem v hv =>
    obtain ⟨k, h1, h2⟩ := hv
    refine ⟨{k}, fun p hp => ?_⟩
    rw [Module.End.aeval_apply_of_mem_apply_eq_smul h1, hp k (by simp), h2]
  | zero => exact ⟨∅, fun p _ => by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨s, hs⟩ := hx
    obtain ⟨s', hs'⟩ := hy
    refine ⟨s ∪ s', fun p hp => ?_⟩
    rw [map_add (f := _), map_add (f := _), hs p fun k hk => hp k (by simp [hk]), hs' p fun k hk => hp k (by simp [hk])]
  | smul c x _ hx =>
    obtain ⟨s, hs⟩ := hx
    exact ⟨s, fun p hp => by rw [map_smul, map_smul, hs p hp]⟩

theorem transfer (q : V →ₗ[ℂ] Q) (q' : V' →ₗ[ℂ] Q) (T G : Module.End ℂ V) (T' G' : Module.End ℂ V') (t : ℂ)
    (h : ∀ P P', q P = q' P' → q (T P) = q' (T' P'))
    (hV : Submodule.span ℂ (eigSet T G t) = ⊤) (hV' : Submodule.span ℂ (eigSet T' G' t) = ⊤)
    (P : V) (P' : V') (hP : q P = q' P') : q (G P) = q' (G' P') := by
  obtain ⟨s, hs⟩ := exists_nodes T G t P (hV ▸ Submodule.mem_top)
  obtain ⟨s', hs'⟩ := exists_nodes T' G' t P' (hV' ▸ Submodule.mem_top)
  have hp : ∀ k ∈ s ∪ s', (Lagrange.interpolate (s ∪ s') (fun k : ℤ => (k : ℂ)) (fun k => t ^ k)).eval (k : ℂ) = t ^ k :=
    fun k hk => Lagrange.eval_interpolate_at_node (v := fun k : ℤ => (k : ℂ)) _ (Int.cast_injective.injOn) hk
  rw [hs _ fun k hk => hp k (by simp [hk]), hs' _ fun k hk => hp k (by simp [hk])]
  generalize Lagrange.interpolate (s ∪ s') (fun k : ℤ => (k : ℂ)) (fun k => t ^ k) = p
  induction p using Polynomial.induction_on with
  | C c => simp [hP]
  | add p r hp hr => simp only [map_add (f := _), LinearMap.add_apply, hp, hr]
  | monomial n c ih =>
    have e : Polynomial.C c * Polynomial.X ^ (n + 1) = Polynomial.X * (Polynomial.C c * Polynomial.X ^ n) := by ring
    rw [e, map_mul, map_mul (Polynomial.aeval T'), Polynomial.aeval_X, Polynomial.aeval_X, Module.End.mul_apply,
      Module.End.mul_apply]
    exact h _ _ ih

end LA

section Rows

variable {ι : Type} [Fintype ι] {d a : ℕ}

def rho (S : ι → Matrix (Fin d) (Fin d) ℂ) : Derivation ℂ (Pol ι d a) (Pol ι d a) :=
  mkDerivation ℂ fun y => rowSub S (X y)

omit [Fintype ι] in
theorem rowSub_X (S : ι → Matrix (Fin d) (Fin d) ℂ) (y : Var ι d a) :
    rowSub S (X y : Pol ι d a) = ∑ i', S y.1 i' y.2.1 • X (y.1, i', y.2.2) := by
  simp [rowSub, smul_eq_C_mul]

omit [Fintype ι] in
theorem rho_X (S : ι → Matrix (Fin d) (Fin d) ℂ) (y : Var ι d a) : rho S (X y) = rowSub S (X y) :=
  mkDerivation_X _ _ _

omit [Fintype ι] in
theorem rowSub_add_X (S S' : ι → Matrix (Fin d) (Fin d) ℂ) (y : Var ι d a) :
    rowSub (S + S') (X y : Pol ι d a) = rowSub S (X y) + rowSub S' (X y) := by
  simp [rowSub_X, add_smul, Finset.sum_add_distrib]

omit [Fintype ι] in
theorem rowSub_smul_X (c : ℂ) (S : ι → Matrix (Fin d) (Fin d) ℂ) (y : Var ι d a) :
    rowSub (c • S) (X y : Pol ι d a) = c • rowSub S (X y) := by
  simp [rowSub_X, Finset.smul_sum, smul_smul]

omit [Fintype ι] in
theorem rho_add (S S' : ι → Matrix (Fin d) (Fin d) ℂ) : (rho (S + S') : Derivation ℂ (Pol ι d a) _) = rho S + rho S' :=
  derivation_ext fun y => by simp [rho_X, rowSub_add_X]

omit [Fintype ι] in
theorem rho_smul (c : ℂ) (S : ι → Matrix (Fin d) (Fin d) ℂ) : (rho (c • S) : Derivation ℂ (Pol ι d a) _) = c • rho S :=
  derivation_ext fun y => by simp [rho_X, rowSub_smul_X]

theorem rowSub_mul (S A : ι → Matrix (Fin d) (Fin d) ℂ) (P : Pol ι d a) : rowSub S (rowSub A P) = rowSub (S * A) P :=
  RowIrr.rowSub_rowSub S A P

theorem rowSub_one' (P : Pol ι d a) : rowSub (1 : ι → Matrix (Fin d) (Fin d) ℂ) P = P := RowIrr.rowSub_one P

theorem rho_rowSub_X (S A : ι → Matrix (Fin d) (Fin d) ℂ) (y : Var ι d a) :
    rho S (rowSub A (X y)) = rowSub (S * A) (X y) := by

  rw [← rowSub_mul, rowSub_X A, map_sum, map_sum]
  simp only [map_smul, Derivation.map_smul, rho_X]

def natSet (S : ι → Matrix (Fin d) (Fin d) ℂ) (t : ℂ) : Set (Pol ι d a) :=
  {P | ∃ k : ℕ, rho S P = (k : ℂ) • P ∧ rowSub (1 + (t - 1) • S) P = t ^ k • P}

omit [Fintype ι] in
theorem natSet_mul {S : ι → Matrix (Fin d) (Fin d) ℂ} {t : ℂ} {P R : Pol ι d a} (hP : P ∈ natSet S t)
    (hR : R ∈ natSet S t) : P * R ∈ natSet S t := by
  obtain ⟨k, h1, h2⟩ := hP
  obtain ⟨l, h3, h4⟩ := hR
  refine ⟨k + l, ?_, ?_⟩
  · rw [Derivation.leibniz, h1, h3]
    simp only [smul_eq_mul, mul_smul_comm, Nat.cast_add, add_smul, mul_comm R P]
    exact add_comm _ _
  · rw [map_mul, h2, h4, pow_add, smul_mul_smul_comm]

theorem span_natSet (S : ι → Matrix (Fin d) (Fin d) ℂ) (hS : S * S = S) (t : ℂ) :
    Submodule.span ℂ (natSet (a := a) S t) = ⊤ := by
  have hmul : ∀ R ∈ natSet (a := a) S t, ∀ P ∈ Submodule.span ℂ (natSet (a := a) S t),
      P * R ∈ Submodule.span ℂ (natSet (a := a) S t) := by
    intro R hR P hP
    induction hP using Submodule.span_induction with
    | mem v hv => exact Submodule.subset_span (natSet_mul hv hR)
    | zero => simp
    | add x y _ _ hx hy => rw [add_mul]; exact Submodule.add_mem _ hx hy
    | smul c x _ hx => rw [smul_mul_assoc]; exact Submodule.smul_mem _ c hx
  rw [eq_top_iff]
  intro P hP
  clear hP
  induction P using MvPolynomial.induction_on with
  | C c =>
    refine Submodule.subset_span ⟨0, ?_, ?_⟩
    · simp
    · simp
  | add p r hp hr => exact Submodule.add_mem _ hp hr
  | mul_X p y hp =>
    have e : (X y : Pol ι d a) = rowSub S (X y) + rowSub (1 - S) (X y) := by
      rw [← rowSub_add_X, add_sub_cancel, rowSub_one']
    rw [e, mul_add]
    refine Submodule.add_mem _ (hmul _ ⟨1, ?_, ?_⟩ _ hp) (hmul _ ⟨0, ?_, ?_⟩ _ hp)
    · rw [rho_rowSub_X, hS]; simp
    · rw [rowSub_mul, pow_one, ← rowSub_smul_X, add_mul, smul_mul_assoc, hS, one_mul, sub_smul, one_smul, add_sub_cancel]
    · rw [rho_rowSub_X, mul_sub, hS, mul_one, sub_self, ← rowSub_smul_X]; simp
    · rw [rowSub_mul, add_mul, smul_mul_assoc, mul_sub S, hS, mul_one, sub_self]; simp

end Rows

section Group

variable {ι : Type} [Fintype ι] {d a a' : ℕ} {Q : Type} [AddCommGroup Q] [Module ℂ Q]
  (q : Pol ι d a →ₗ[ℂ] Q) (q' : Pol ι d a' →ₗ[ℂ] Q) (n : ι → ℕ)

open Matrix

def good : Submonoid (ι → Matrix (Fin d) (Fin d) ℂ) where
  carrier := {g | ∀ P P', q P = q' P' → q' (rowSub g P') = detChar n g • q (rowSub (fun σ => (g σ)⁻¹ᵀ) P)}
  one_mem' := by
    intro P P' h
    have e : (fun σ : ι => ((1 : ι → Matrix (Fin d) (Fin d) ℂ) σ)⁻¹ᵀ) = 1 := by
      funext σ; simp
    rw [e, rowSub_one', rowSub_one', h]
    simp [detChar]
  mul_mem' := by
    intro g g' hg hg' P P' h
    have h1 := hg' P P' h
    rw [← map_smul] at h1
    have h2 := hg _ _ h1.symm
    have e : (fun σ : ι => ((g * g') σ)⁻¹ᵀ) = (fun σ => (g σ)⁻¹ᵀ) * (fun σ => (g' σ)⁻¹ᵀ) := by
      funext σ; simp [Matrix.mul_inv_rev]
    rw [e, ← rowSub_mul, ← rowSub_mul, h2, map_smul, map_smul, smul_smul]
    congr 1
    simp [detChar, mul_pow, Finset.prod_mul_distrib]

def LieRel : Prop := ∀ (τ : ι) (Z : Matrix (Fin d) (Fin d) ℂ) P P', q P = q' P' →
  q (-(rho (Pi.single τ Zᵀ) P) + ((n τ : ℂ) * Z.trace) • P) = q' (rho (Pi.single τ Z) P')

omit [Fintype ι] in
theorem single_idem (τ : ι) {S : Matrix (Fin d) (Fin d) ℂ} (hS : S * S = S) :
    (Pi.single τ S : ι → Matrix (Fin d) (Fin d) ℂ) * Pi.single τ S = Pi.single τ S := by
  funext σ
  by_cases h : σ = τ
  · subst h; simp [hS]
  · simp [h]

omit [Fintype ι] in
theorem mulSingle_eq (τ : ι) (S : Matrix (Fin d) (Fin d) ℂ) (c : ℂ) :
    (Pi.mulSingle τ (1 + c • S) : ι → Matrix (Fin d) (Fin d) ℂ) = 1 + c • (Pi.single τ S : ι → Matrix (Fin d) (Fin d) ℂ) := by
  funext σ
  by_cases h : σ = τ
  · subst h; simp
  · simp [h]

variable {q q' n}

theorem idem_mem (hL : LieRel q q' n) (τ : ι) (S : Matrix (Fin d) (Fin d) ℂ) (hS : S * S = S) (htr : S.trace = 1)
    (t : ℂ) (ht : t ≠ 0) (hdet : (1 + (t - 1) • S).det = t) :
    (Pi.mulSingle τ (1 + (t - 1) • S) : ι → Matrix (Fin d) (Fin d) ℂ) ∈ good q q' n := by
  intro P P' h
  have hinv : (1 + (t - 1) • S)⁻¹ = 1 + (t⁻¹ - 1) • S := by
    apply Matrix.inv_eq_left_inv
    simp only [add_mul, mul_add, one_mul, mul_one, smul_mul_assoc, mul_smul_comm, hS, add_assoc, ← add_smul]
    have : t⁻¹ - 1 + (t - 1) * (1 + (t⁻¹ - 1)) = 0 := by field_simp; ring
    simp only [smul_add, smul_smul, ← add_smul]
    have h2 : t⁻¹ - 1 + (t - 1 + (t - 1) * (t⁻¹ - 1)) = 0 := by rw [← this]; ring
    rw [h2]; simp
  have e1 : (fun σ => ((Pi.mulSingle τ (1 + (t - 1) • S) : ι → Matrix (Fin d) (Fin d) ℂ) σ)⁻¹ᵀ) =
      1 + (t⁻¹ - 1) • (Pi.single τ Sᵀ : ι → Matrix (Fin d) (Fin d) ℂ) := by
    funext σ
    by_cases h : σ = τ
    · subst h; simp [hinv]
    · simp [h]
  have e2 : detChar n (Pi.mulSingle τ (1 + (t - 1) • S) : ι → Matrix (Fin d) (Fin d) ℂ) = t ^ n τ := by
    unfold detChar
    rw [Finset.prod_eq_single τ]
    · simp [hdet]
    · intro σ _ h; simp [h]
    · simp
  rw [e1, e2, mulSingle_eq, ← map_smul]
  have hST : Sᵀ * Sᵀ = Sᵀ := by rw [← Matrix.transpose_mul, hS]
  symm
  refine transfer q q' (-(rho (Pi.single τ Sᵀ)).toLinearMap + (n τ : ℂ) • 1)
    (t ^ n τ • (rowSub (1 + (t⁻¹ - 1) • (Pi.single τ Sᵀ : ι → Matrix (Fin d) (Fin d) ℂ))).toLinearMap) (rho (Pi.single τ S)).toLinearMap
    (rowSub (1 + (t - 1) • (Pi.single τ S : ι → Matrix (Fin d) (Fin d) ℂ))).toLinearMap t ?_ ?_ ?_ P P' h
  · intro P P' h
    have := hL τ S P P' h
    rw [htr, mul_one] at this
    exact this
  · rw [eq_top_iff, ← span_natSet _ (single_idem τ hST) t⁻¹]
    refine Submodule.span_mono ?_
    rintro v ⟨k, h1, h2⟩
    refine ⟨(n τ : ℤ) - k, ?_, ?_⟩
    · change -(rho _ v) + (n τ : ℂ) • v = _
      rw [h1]; push_cast; module
    · change t ^ n τ • rowSub _ v = _
      rw [h2, smul_smul, zpow_sub₀ ht]; simp [div_eq_mul_inv]
  · rw [eq_top_iff, ← span_natSet _ (single_idem τ hS) t]
    refine Submodule.span_mono ?_
    rintro v ⟨k, h1, h2⟩
    exact ⟨k, by simpa using h1, by simpa using h2⟩

theorem diag_one_eq (k : Fin d) (t : ℂ) :
    (diagonal (Pi.mulSingle k t) : Matrix (Fin d) (Fin d) ℂ) = 1 + (t - 1) • Matrix.single k k 1 := by
  ext i j
  by_cases h : i = j
  · subst h
    by_cases h' : i = k
    · subst h'; simp
    · simp [h', Ne.symm h']
  · simp only [diagonal_apply_ne _ h, Matrix.add_apply, one_apply_ne h, Matrix.smul_apply, zero_add]
    rw [Matrix.single_apply_of_ne, smul_zero]
    rintro ⟨rfl, rfl⟩; exact h rfl

theorem diag_one_mem (hL : LieRel q q' n) (τ : ι) (k : Fin d) (t : ℂ) (ht : t ≠ 0) :
    (Pi.mulSingle τ (1 + (t - 1) • Matrix.single k k 1) : ι → Matrix (Fin d) (Fin d) ℂ) ∈ good q q' n := by
  refine idem_mem hL τ _ (by simp) (by simp) t ht ?_
  rw [← diag_one_eq, det_diagonal, Finset.prod_eq_single k]
  · simp
  · intro b _ hb; simp [hb]
  · simp

theorem mulSingle_mem (hL : LieRel q q' n) (τ : ι) (g : Matrix (Fin d) (Fin d) ℂ) (hg : g.det ≠ 0) :
    (Pi.mulSingle τ g : ι → Matrix (Fin d) (Fin d) ℂ) ∈ good q q' n := by
  let K : Submonoid (Matrix (Fin d) (Fin d) ℂ) :=
    (good q q' n).comap (MonoidHom.mulSingle (fun _ : ι => Matrix (Fin d) (Fin d) ℂ) τ)
  change g ∈ K
  refine diagonal_transvection_induction_of_det_ne_zero (fun g => g ∈ K) g hg ?_ ?_ fun A B _ _ hA hB => K.mul_mem hA hB
  · intro E hE
    rw [det_diagonal, Finset.prod_ne_zero_iff] at hE
    change E ∈ K.comap (diagonalRingHom (Fin d) ℂ).toMonoidHom
    rw [← Finset.univ_prod_mulSingle E]
    refine Submonoid.prod_mem _ fun k hk => ?_
    change (diagonal (Pi.mulSingle k (E k)) : Matrix (Fin d) (Fin d) ℂ) ∈ K
    rw [diag_one_eq]
    exact diag_one_mem hL τ k _ (hE k hk)
  · rintro ⟨i, l, hil, c⟩
    have e : (1 + ((2 : ℂ)⁻¹ - 1) • Matrix.single i i 1) *
        (1 + ((2 : ℂ) - 1) • (Matrix.single i i 1 + Matrix.single i l (2 * c))) = transvection i l c := by
      simp only [transvection, add_mul, mul_add, one_mul, mul_one, smul_mul_assoc, mul_smul_comm,
        Matrix.single_mul_single_same]
      have : Matrix.single i l (2 * c) = (2 : ℂ) • Matrix.single i l c := by simp
      rw [this]
      module
    change transvection i l c ∈ K
    rw [← e]
    refine K.mul_mem (diag_one_mem hL τ i _ (by norm_num)) (idem_mem hL τ _ ?_ ?_ 2 two_ne_zero ?_)
    · simp [add_mul, mul_add, Matrix.single_mul_single_of_ne, hil.symm]
    · simp [Matrix.trace_single_eq_of_ne, hil]
    · have h := congrArg det e
      rw [det_mul, det_transvection_of_ne _ _ hil, ← diag_one_eq, det_diagonal, Finset.prod_eq_single i] at h
      · simp only [Pi.mulSingle_eq_same] at h
        linear_combination 2 * h
      · intro b _ hb; simp [hb]
      · simp

theorem mem_good (hL : LieRel q q' n) (g : ι → Matrix (Fin d) (Fin d) ℂ) (hg : ∀ τ, (g τ).det ≠ 0) :
    g ∈ good q q' n := by
  rw [← Finset.noncommProd_mulSingle g]
  exact Submonoid.noncommProd_mem _ _ _ _ fun τ _ => mulSingle_mem hL τ _ (hg τ)

theorem lieRel_of_skew (h : ∀ (τ : ι) (Z : Matrix (Fin d) (Fin d) ℂ), Zᴴ = -Z → ∀ P P', q P = q' P' →
    q (-(rho (Pi.single τ Zᵀ) P) + ((n τ : ℂ) * Z.trace) • P) = q' (rho (Pi.single τ Z) P')) : LieRel q q' n := by
  intro τ Z P P' hP
  obtain ⟨A, B, hA, hB, rfl⟩ : ∃ A B : Matrix (Fin d) (Fin d) ℂ, Aᴴ = -A ∧ Bᴴ = -B ∧ Z = A + Complex.I • B := by
    refine ⟨(2 : ℂ)⁻¹ • (Z - Zᴴ), (-Complex.I / 2) • (Z + Zᴴ), ?_, ?_, ?_⟩
    · simp only [conjTranspose_smul, conjTranspose_sub, conjTranspose_conjTranspose]
      have : star ((2 : ℂ)⁻¹) = 2⁻¹ := by simp
      rw [this]; module
    · simp only [conjTranspose_smul, conjTranspose_add, conjTranspose_conjTranspose]
      have : star (-Complex.I / 2) = Complex.I / 2 := by simp
      rw [this]; module
    · rw [smul_smul]
      have : Complex.I * (-Complex.I / 2) = 2⁻¹ := by
        linear_combination (-1 / 2 : ℂ) * Complex.I_mul_I
      rw [this]; module
  have h1 := h τ A hA P P' hP
  have h2 := h τ B hB P P' hP
  simp only [transpose_add, transpose_smul, Pi.single_add, Pi.single_smul', rho_add, rho_smul, Derivation.add_apply,
    Derivation.smul_apply, map_add, map_smul, map_neg, trace_add, trace_smul, smul_eq_mul] at h1 h2 ⊢
  rw [← h1, ← h2]
  module

end Group

section Fock

open Matrix GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators

variable {D : D7} {a b : ℕ}

theorem der_sum_apply {R κ : Type} [CommRing R] [Algebra ℂ R] (s : Finset κ) (f : κ → Derivation ℂ R R) (x : R) :
    (∑ i ∈ s, f i) x = ∑ i ∈ s, f i x := by
  induction s using Finset.induction_on with
  | empty => simp
  | insert i s hi ih => rw [Finset.sum_insert hi, Finset.sum_insert hi, Derivation.add_apply, ih]

theorem rho_single_apply (τ : D.what₂.Tau) (Y : Matrix (Fin b) (Fin b) ℂ) (P : PolF D b a) :
    rho (Pi.single τ Y) P = ∑ i, ∑ l, Y i l • ∑ j, X (τ, i, j) * pderiv (τ, l, j) P := by
  have : (rho (Pi.single τ Y) : Derivation ℂ (PolF D b a) (PolF D b a)) =
      ∑ i, ∑ l, Y i l • ∑ j, (X (τ, i, j) : PolF D b a) • pderiv (τ, l, j) := by
    refine derivation_ext ?_
    rintro ⟨σ, m, k⟩
    rw [rho_X, rowSub_X]
    simp only [der_sum_apply, Derivation.smul_apply, pderiv_X, smul_eq_mul, Pi.single_apply,
      Prod.mk.injEq]
    by_cases h : σ = τ
    · subst h
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [Finset.sum_eq_single m, Finset.sum_eq_single k]
      · simp
      · intro j _ hj; simp [Ne.symm hj]
      · simp
      · intro j _ hj; simp [Ne.symm hj]
      · simp
    · simp [h]
  rw [this]
  simp only [der_sum_apply, Derivation.smul_apply, smul_eq_mul]

theorem sum_diag (Y : Matrix (Fin b) (Fin b) ℂ) (c : ℂ) (P : PolF D b a) :
    ∑ i, ∑ l, Y i l • ∑ _j : Fin a, (if i = l then c • P else 0) = ((a : ℂ) * c * Y.trace) • P := by
  rw [Matrix.trace, Finset.mul_sum, Finset.sum_smul]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.sum_eq_single i]
  · simp only [if_true, Finset.sum_const, Finset.card_univ, Fintype.card_fin, diag_apply, ← Nat.cast_smul_eq_nsmul ℂ]
    module
  · intro l _ hl; simp [Ne.symm hl]
  · simp

theorem fockT_pos (τ : D.what₂.Tau) (Y : Matrix (Fin b) (Fin b) ℂ) (P : PolF D b a) :
    fockT τ (fun _ : Fin a => true) (fun _ : Fin b => true) Y P =
      rho (Pi.single τ Y) P + ((a : ℂ) * (1 / 2) * Y.trace) • P := by
  rw [rho_single_apply, ← sum_diag]
  simp only [fockT, LinearMap.sum_apply, LinearMap.smul_apply, ← Finset.sum_add_distrib, ← smul_add]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun l _ => ?_
  congr 1
  refine Finset.sum_congr rfl fun j _ => ?_
  by_cases h : i = l <;> simp [raiO, lowO, sgn, h]

theorem fockT_neg (τ : D.what₂.Tau) (Y : Matrix (Fin b) (Fin b) ℂ) (P : PolF D b a) :
    fockT τ (fun _ : Fin a => false) (fun _ : Fin b => true) Y P =
      -(rho (Pi.single τ Yᵀ) P) + ((a : ℂ) * (-1 / 2) * Y.trace) • P := by
  rw [rho_single_apply, ← sum_diag, Finset.sum_comm]
  simp only [fockT, LinearMap.sum_apply, LinearMap.smul_apply, ← Finset.sum_add_distrib, ← smul_add, transpose_apply,
    ← Finset.sum_neg_distrib, ← smul_neg]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun l _ => ?_
  congr 1
  refine Finset.sum_congr rfl fun j _ => ?_
  by_cases h : i = l
  · subst h
    simp [raiO, lowO, sgn]
    module
  · simp [raiO, lowO, sgn, h, pderiv_X, Ne.symm h]

theorem actT_true {M X : HSp D} (A : GlobalTheory.ChainFr.Fr M) (B : GlobalTheory.ChainFr.Fr X) (eS : D.what₂.Tau → ℚ) (τ : D.what₂.Tau)
    (hA : ∀ j, A.ε τ j = true) (hB : ∀ i, B.ε τ i = true) (Y : Matrix (Fin X.rank) (Fin X.rank) ℂ)
    (P : PolF D X.rank M.rank) :
    GlobalTheory.RealQuot.actT true A B eS τ Y P =
      -(rho (Pi.single τ (B.fr τ * Y * (B.fr τ)⁻¹)ᵀ) P) +
        ((M.rank : ℂ) * (-1 / 2) * (B.fr τ * Y * (B.fr τ)⁻¹).trace) • P + ((eS τ : ℂ) * Y.trace) • P := by
  have f1 : @Eq (Fin M.rank → Bool) ((GlobalTheory.SquareComm.frSgn true A).ε τ) fun _ => false := by
    funext j; change (true ^^ A.ε τ j) = false; rw [hA]; rfl
  have f3 : B.ε τ = fun _ => true := funext hB
  rw [← fockT_neg, ← f1, ← f3]
  rfl

theorem actT_false {M X : HSp D} (A : GlobalTheory.ChainFr.Fr M) (B : GlobalTheory.ChainFr.Fr X) (eS : D.what₂.Tau → ℚ) (τ : D.what₂.Tau)
    (hA : ∀ j, A.ε τ j = true) (hB : ∀ i, B.ε τ i = true) (Y : Matrix (Fin X.rank) (Fin X.rank) ℂ)
    (P : PolF D X.rank M.rank) :
    GlobalTheory.RealQuot.actT false A B eS τ Y P =
      rho (Pi.single τ (B.fr τ * Y * (B.fr τ)⁻¹)) P +
        ((M.rank : ℂ) * (1 / 2) * (B.fr τ * Y * (B.fr τ)⁻¹).trace) • P + ((eS τ : ℂ) * Y.trace) • P := by
  have f1 : @Eq (Fin M.rank → Bool) ((GlobalTheory.SquareComm.frSgn false A).ε τ) fun _ => true := by
    funext j; change (false ^^ A.ε τ j) = true; rw [hA]; rfl
  have f3 : B.ε τ = fun _ => true := funext hB
  have h := fockT_pos τ (B.fr τ * Y * (B.fr τ)⁻¹) P
  rw [← h]
  unfold GlobalTheory.RealQuot.actT
  rw [f1, f3]
  rfl

theorem exists_lie {X : HSp D} (B : GlobalTheory.ChainFr.Fr X) (τ : D.what₂.Tau) (hB : ∀ i, B.ε τ i = true)
    (Z : Matrix (Fin X.rank) (Fin X.rank) ℂ) (hZ : Zᴴ = -Z) :
    ∃ Y ∈ lieAt X τ, B.fr τ * Y * (B.fr τ)⁻¹ = Z ∧ Y.trace = Z.trace := by
  have hu : IsUnit (B.fr τ).det := (Matrix.isUnit_iff_isUnit_det _).1 (B.fr_unit τ)
  have hJ : Formalism.REAL.Jm (B.ε τ) = 1 := by
    simp [Formalism.REAL.Jm, hB]
  refine ⟨(B.fr τ)⁻¹ * Z * B.fr τ, ?_, ?_, ?_⟩
  · have hu' : IsUnit (B.fr τ)ᴴ.det := by rw [det_conjTranspose]; exact hu.star
    change _ * _ + _ * _ = 0
    rw [← B.fr_gram, hJ, mul_one, conjTranspose_mul, conjTranspose_mul, conjTranspose_nonsing_inv, hZ]
    simp only [mul_assoc, Matrix.nonsing_inv_mul_cancel_left _ _ hu', Matrix.mul_nonsing_inv_cancel_left _ _ hu]
    simp
  · simp only [mul_assoc, Matrix.mul_nonsing_inv _ hu, Matrix.mul_nonsing_inv_cancel_left _ _ hu, mul_one]
  · rw [Matrix.trace_mul_comm, ← mul_assoc, Matrix.mul_nonsing_inv _ hu, one_mul]

theorem scalar_shift {Q : Type} [AddCommGroup Q] [Module ℂ Q] (x y z : Q) (m m' e e' n t : ℂ)
    (hn : n = e - e' - (m + m') / 2)
    (h : -x + (m * (-1 / 2) * t) • z + (e * t) • z = y + (m' * (1 / 2) * t) • z + (e' * t) • z) :
    -x + (n * t) • z = y := by
  subst hn
  linear_combination (norm := module) h

theorem unitary_inv_transpose {n : ℕ} (κ : Matrix.unitaryGroup (Fin n) ℂ) :
    (κ : Matrix (Fin n) (Fin n) ℂ)⁻¹ᵀ = (κ : Matrix (Fin n) (Fin n) ℂ).map (starRingEnd ℂ) := by
  rw [Matrix.inv_eq_left_inv (B := star (κ : Matrix (Fin n) (Fin n) ℂ)) κ.2.1]
  rfl

end Fock


open Matrix in
theorem row_transport : ∀ (D : D7) (M M' X : HSp D) (A : GlobalTheory.ChainFr.Fr M) (A' : GlobalTheory.ChainFr.Fr M') (B : GlobalTheory.ChainFr.Fr X)
    (eS eS' : D.what₂.Tau → ℚ) (n₀ : D.what₂.Tau → ℕ) (Q : Type) [AddCommGroup Q] [Module ℂ Q]
    (q : PolF D X.rank M.rank →ₗ[ℂ] Q) (q' : PolF D X.rank M'.rank →ₗ[ℂ] Q),
    (∀ τ j, A.ε τ j = true) → (∀ τ j, A'.ε τ j = true) → (∀ τ i, B.ε τ i = true) →
    (∀ τ, (n₀ τ : ℚ) = eS τ - eS' τ - ((M.rank : ℚ) + (M'.rank : ℚ)) / 2) →
    (∀ P P', q P = q' P' → ∀ τ, ∀ Y ∈ lieAt X τ,
      q (GlobalTheory.RealQuot.actT true A B eS τ Y P) = q' (GlobalTheory.RealQuot.actT false A' B eS' τ Y P')) →
    ∀ (κ : D.what₂.Tau → Matrix.unitaryGroup (Fin X.rank) ℂ) (P : PolF D X.rank M.rank) (P' : PolF D X.rank M'.rank), q P = q' P' →
      q' (GlobalTheory.MinorFrame.rowSub (fun τ => (κ τ : Matrix (Fin X.rank) (Fin X.rank) ℂ)) P') =
        GlobalTheory.MinorFrame.detChar n₀ (fun τ => (κ τ : Matrix (Fin X.rank) (Fin X.rank) ℂ)) •
          q (GlobalTheory.MinorFrame.rowSub (fun τ => (κ τ : Matrix (Fin X.rank) (Fin X.rank) ℂ).map (starRingEnd ℂ)) P) := by
  intro D M M' X A A' B eS eS' n₀ Q _ _ q q' hA hA' hB hn hL κ P P' hP
  have hrel : LieRel q q' n₀ := by
    refine lieRel_of_skew fun τ Z hZ P P' hP => ?_
    obtain ⟨Y, hY, e1, e2⟩ := exists_lie B τ (hB τ) Z hZ
    have h := hL P P' hP τ Y hY
    rw [actT_true A B eS τ (hA τ) (hB τ), actT_false A' B eS' τ (hA' τ) (hB τ), e1, e2] at h
    have hc : (n₀ τ : ℂ) = (eS τ : ℂ) - eS' τ - ((M.rank : ℂ) + M'.rank) / 2 := by
      have := congrArg (fun x : ℚ => (x : ℂ)) (hn τ)
      simpa using this
    simp only [map_add (f := _), map_neg, map_smul, ← hP] at h
    rw [map_add (f := _), map_neg, map_smul]
    exact scalar_shift _ _ _ _ _ _ _ _ _ hc h
  have hdet : ∀ τ, (κ τ : Matrix (Fin X.rank) (Fin X.rank) ℂ).det ≠ 0 := fun τ =>
    (Matrix.UnitaryGroup.det_isUnit (κ τ)).ne_zero
  have h := mem_good hrel _ hdet P P' hP
  simp only [unitary_inv_transpose] at h
  exact h

end GlobalTheory.RowTransport

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteBottomRowTransportContragredient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteBottomRowTransportContragredientStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteBottomRowTransportContragredientStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProdMinorsMemInv\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasInfExpDiv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteBottomRowTransportContragredient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.IntegralLeaf.LeafINTFree\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta IsDedekindDomain NumberField Finset MeasureTheory
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open Formalism.DivisionValues (vw)
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.NormSum (Pair Tup)
open Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped TensorProduct

theorem _root_.GlobalTheory.T.definite_bottom_row_transport_contragredient : ∀ (D : D7) (M M' X : HSp D) (A : GlobalTheory.ChainFr.Fr M) (A' : GlobalTheory.ChainFr.Fr M') (B : GlobalTheory.ChainFr.Fr X)
    (eS eS' : D.what₂.Tau → ℚ) (n₀ : D.what₂.Tau → ℕ) (Q : Type) [AddCommGroup Q] [Module ℂ Q]
    (q : PolF D X.rank M.rank →ₗ[ℂ] Q) (q' : PolF D X.rank M'.rank →ₗ[ℂ] Q),
    (∀ τ j, A.ε τ j = true) → (∀ τ j, A'.ε τ j = true) → (∀ τ i, B.ε τ i = true) →
    (∀ τ, (n₀ τ : ℚ) = eS τ - eS' τ - ((M.rank : ℚ) + (M'.rank : ℚ)) / 2) →
    (∀ P P', q P = q' P' → ∀ τ, ∀ Y ∈ lieAt X τ,
      q (GlobalTheory.RealQuot.actT true A B eS τ Y P) = q' (GlobalTheory.RealQuot.actT false A' B eS' τ Y P')) →
    ∀ (κ : D.what₂.Tau → Matrix.unitaryGroup (Fin X.rank) ℂ) (P : PolF D X.rank M.rank) (P' : PolF D X.rank M'.rank), q P = q' P' →
      q' (GlobalTheory.MinorFrame.rowSub (fun τ => (κ τ : Matrix (Fin X.rank) (Fin X.rank) ℂ)) P') =
        GlobalTheory.MinorFrame.detChar n₀ (fun τ => (κ τ : Matrix (Fin X.rank) (Fin X.rank) ℂ)) •
          q (GlobalTheory.MinorFrame.rowSub (fun τ => (κ τ : Matrix (Fin X.rank) (Fin X.rank) ℂ).map (starRingEnd ℂ)) P) := by
  first | exact @GlobalTheory.RowTransport.row_transport
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteBottomRowTransportContragredientStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteBottomTripleWeightNatural =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteBottomTripleWeightNatural", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterInfinityExponentGroupLaws\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompactSubgroupsActOnFockVectorsAllSignatures\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasInfExpDiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.IntegralLeaf.LeafINTFree\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta IsDedekindDomain NumberField Finset MeasureTheory
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open Formalism.DivisionValues (vw)
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.NormSum (Pair Tup)
open Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped TensorProduct

namespace GlobalTheory.WeightNat

theorem weight_nat : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (A A' WW : HSp D) (FA : GlobalTheory.ChainFr.Fr A) (FW : GlobalTheory.ChainFr.Fr WW)
    (a b : D.what₂.Tau → ℚ) (α β : (Formalism.L2.Theta.AE D)ˣ →* Circle) (ωA : GlobalTheory.Grid.WRep A WW), IsInfFam θ →
    (∀ τ, Formalism.UG.HasSignature (gramAt D A τ) A.rank 0) → (∀ τ, Formalism.UG.HasSignature (gramAt D WW τ) WW.rank 0) →
    GlobalTheory.SquareComm.IsTriple A A' WW α β → (∀ τ, HasInfExp D α τ (a τ) ∧ HasInfExp D β τ (b τ)) →
    GlobalTheory.Grid.IsWeil ψ true A WW β (β / α) ωA → (∃ f, GlobalTheory.SquareComm.IsFinF ψ θ true FA FW f ∧ f ≠ 0) →
    ∃ n₀ : D.what₂.Tau → ℕ, ∀ τ, (n₀ τ : ℚ) = b τ - a τ - (WW.rank : ℚ) / 2 := by
  intro D ψ θ A A' WW FA FW a b α β ωA hθ hA hW hT hexp hWeil hf
  obtain ⟨f, hf, hf0⟩ := hf
  have key : ∀ τ, ∃ z : ℤ, (z : ℚ) = b τ - a τ - (WW.rank : ℚ) / 2 ∧ 0 ≤ z := by
    intro τ
    obtain ⟨a', b', ha', hb', hgap⟩ := hT.gap τ
    have e1 := GlobalTheory.Mem.HeckeExp.hasInfExp_unique ha' (hexp τ).1
    have e2 := GlobalTheory.Mem.HeckeExp.hasInfExp_unique hb' (hexp τ).2
    have hdiv := GlobalTheory.RealQuot.hasInfExp_div D α β τ (a τ) (b τ) (hexp τ).1 (hexp τ).2
    obtain ⟨x, y, hx, -, -⟩ := GlobalTheory.CompactFockAction.compactFockAll D _ WW (GlobalTheory.SquareComm.frSgn true FA) FW θ ψ β (β / α)
      (ωA.toSgn true) f τ (b τ) (b τ - a τ) hθ hWeil (hexp τ).2 hdiv hf hf0
    obtain ⟨p, q, -, hr, -⟩ := hT.sig
    have hpos : 0 < A.rank := by omega
    have h1 := hx ⟨0, hpos⟩
    generalize (GlobalTheory.SquareComm.frSgn true FA).ε τ ⟨0, hpos⟩ = e at h1
    have h2 := GlobalTheory.CompactFockAction.card_sign (FW.ε τ) e
    set c := (Finset.univ.filter fun i => FW.ε τ i = e).card
    have hz : ((-(c : ℤ) - x e : ℤ) : ℚ) = b τ - a τ - (WW.rank : ℚ) / 2 := by
      push_cast
      unfold GlobalTheory.IndefiniteRowSideFullHecke.RaisingLoweringOperators.wtS at h1
      cases e <;> simp at h1 h2 <;> linarith
    have hq : (0 : ℚ) < b τ - a τ - (WW.rank : ℚ) / 2 := by
      rw [← e1, ← e2]; linarith
    refine ⟨-(c : ℤ) - x e, hz, ?_⟩
    have : (0 : ℚ) ≤ ((-(c : ℤ) - x e : ℤ) : ℚ) := by rw [hz]; exact hq.le
    exact_mod_cast this
  choose z hz hz0 using key
  refine ⟨fun τ => (z τ).toNat, fun τ => ?_⟩
  rw [← hz τ]
  exact_mod_cast Int.toNat_of_nonneg (hz0 τ)

end GlobalTheory.WeightNat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteBottomTripleWeightNatural =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteBottomTripleWeightNaturalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteBottomTripleWeightNaturalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteBottomTripleWeightNatural\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.IntegralLeaf.LeafINTFree\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta IsDedekindDomain NumberField Finset MeasureTheory
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open Formalism.DivisionValues (vw)
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.NormSum (Pair Tup)
open Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped TensorProduct

theorem _root_.GlobalTheory.T.definiteBottomTriple_weight_natural : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (A A' WW : HSp D) (FA : GlobalTheory.ChainFr.Fr A) (FW : GlobalTheory.ChainFr.Fr WW)
    (a b : D.what₂.Tau → ℚ) (α β : (Formalism.L2.Theta.AE D)ˣ →* Circle) (ωA : GlobalTheory.Grid.WRep A WW), IsInfFam θ →
    (∀ τ, Formalism.UG.HasSignature (gramAt D A τ) A.rank 0) → (∀ τ, Formalism.UG.HasSignature (gramAt D WW τ) WW.rank 0) →
    GlobalTheory.SquareComm.IsTriple A A' WW α β → (∀ τ, HasInfExp D α τ (a τ) ∧ HasInfExp D β τ (b τ)) →
    GlobalTheory.Grid.IsWeil ψ true A WW β (β / α) ωA → (∃ f, GlobalTheory.SquareComm.IsFinF ψ θ true FA FW f ∧ f ≠ 0) →
    ∃ n₀ : D.what₂.Tau → ℕ, ∀ τ, (n₀ τ : ℚ) = b τ - a τ - (WW.rank : ℚ) / 2 := by
  first | exact @GlobalTheory.WeightNat.weight_nat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteBottomTripleWeightNaturalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalHermitianFrameSignsPosOfDefinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalHermitianFrameSignsPosOfDefinite", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.IntegralLeaf.LeafINTFree\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta IsDedekindDomain NumberField Finset MeasureTheory
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open Formalism.DivisionValues (vw)
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.NormSum (Pair Tup)
open Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped TensorProduct

open scoped ComplexOrder

namespace GlobalTheory.DefiniteFrame

theorem posSemidef_of_hasSignature {n : ℕ} {G : Matrix (Fin n) (Fin n) ℂ}
    (h : Formalism.UG.HasSignature G n 0) : G.PosSemidef := by
  obtain ⟨e, P, hP⟩ := h
  rw [_root_.Formalism.UG.P.cT_conj_eq, _root_.Formalism.UG.P.Jpq_zero] at hP
  set Q : Matrix (Fin n ⊕ Fin 0) (Fin n ⊕ Fin 0) ℂ := P.inv
  have hPQ : P.val * Q = 1 := by
    exact P.val_inv
  have hR : G.reindex e e = Q.conjTranspose * 1 * Q := by
    rw [← hP]
    calc G.reindex e e = (P.val * Q).conjTranspose * G.reindex e e * (P.val * Q) := by
          rw [hPQ]; simp
      _ = Q.conjTranspose * (P.val.conjTranspose * G.reindex e e * P.val) * Q := by
          rw [Matrix.conjTranspose_mul]; simp only [Matrix.mul_assoc]
  have hpsd : (G.reindex e e).PosSemidef := by
    rw [hR]; exact Matrix.PosSemidef.one.conjTranspose_mul_mul_same Q
  have h2 := hpsd.submatrix e
  have : (G.reindex e e).submatrix e e = G := by
    ext i j; simp
  rwa [this] at h2

end GlobalTheory.DefiniteFrame


open Matrix in
theorem GlobalTheory.DefiniteFrame.frame_signs_pos : ∀ (D : D7) (V : HSp D) (F : GlobalTheory.ChainFr.Fr V) (τ : D.what₂.Tau),
    Formalism.UG.HasSignature (gramAt D V τ) V.rank 0 → ∀ j, F.ε τ j = true := by
  intro D V F τ hs j
  have hG := GlobalTheory.DefiniteFrame.posSemidef_of_hasSignature hs
  have hu : IsUnit (F.fr τ).det := (Matrix.isUnit_iff_isUnit_det _).mp (F.fr_unit τ)
  have hJ : Formalism.REAL.Jm (F.ε τ) = ((F.fr τ)⁻¹).conjTranspose * gramAt D V τ * (F.fr τ)⁻¹ := by
    rw [← F.fr_gram τ, Matrix.conjTranspose_nonsing_inv]
    simp only [Matrix.mul_assoc]
    rw [Matrix.mul_nonsing_inv _ hu, Matrix.mul_one, ← Matrix.mul_assoc,
      Matrix.nonsing_inv_mul (F.fr τ)ᴴ (by rw [Matrix.det_conjTranspose]; exact hu.star), Matrix.one_mul]
  have hpsd : (Formalism.REAL.Jm (F.ε τ)).PosSemidef := by
    rw [hJ]; exact hG.conjTranspose_mul_mul_same _
  have hd := hpsd.diag_nonneg (i := j)
  by_contra hne
  simp only [Bool.not_eq_true] at hne
  simp [Formalism.REAL.Jm, hne] at hd
  norm_num at hd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalHermitianFrameSignsPosOfDefinite =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalHermitianFrameSignsPosOfDefiniteStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalHermitianFrameSignsPosOfDefiniteStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalHermitianFrameSignsPosOfDefinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.IntegralLeaf.LeafINTFree\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta IsDedekindDomain NumberField Finset MeasureTheory
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open Formalism.DivisionValues (vw)
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.NormSum (Pair Tup)
open Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped TensorProduct

theorem _root_.GlobalTheory.T.diagonalHermitianFrame_signs_pos_of_definite : ∀ (D : D7) (V : HSp D) (F : GlobalTheory.ChainFr.Fr V) (τ : D.what₂.Tau),
    Formalism.UG.HasSignature (gramAt D V τ) V.rank 0 → ∀ j, F.ε τ j = true := by
  first | exact @GlobalTheory.DefiniteFrame.frame_signs_pos
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalHermitianFrameSignsPosOfDefiniteStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.RealQuotientBottomInvariantsEquiv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.RealQuotientBottomInvariantsEquiv", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProdMinorsMemInv\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainFrameSignatureData\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ColumnSubstitutionUnitaryOfKillsLieCoinvariantsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteBottomRowTransportContragredientStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteBottomTripleWeightNaturalStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalHermitianFrameSignsPosOfDefiniteStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OrientedPairFockMapsLieEquivariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.IntegralLeaf.LeafINTFree\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta IsDedekindDomain NumberField Finset MeasureTheory
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open Formalism.DivisionValues (vw)
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.NormSum (Pair Tup)
open Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped TensorProduct

theorem GlobalTheory.RealQuotBot.real_quotient_invariants_equiv : GlobalTheory.Published.HoweDualityReal → _root_.GlobalTheory.FunPr.ThetaLocalInputs → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.ThetaIntegralsAgree → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.LocalMatching →
  ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsStdChar D ψ (-1) → IsInfFam θ →
  ∀ (A A' WW : HSp D) (FA : GlobalTheory.ChainFr.Fr A) (FA' : GlobalTheory.ChainFr.Fr A') (FW : GlobalTheory.ChainFr.Fr WW) (a b : D.what₂.Tau → ℚ)
    (had : A.rank + A'.rank = WW.rank),
    (∀ τ, Formalism.UG.HasSignature (gramAt D A τ) A.rank 0) → (∀ τ, Formalism.UG.HasSignature (gramAt D A' τ) A'.rank 0) →
    (∀ τ, Formalism.UG.HasSignature (gramAt D WW τ) WW.rank 0) →
    (∃ α β, GlobalTheory.SquareComm.IsTriple A A' WW α β ∧ ∀ τ, HasInfExp D α τ (a τ) ∧ HasInfExp D β τ (b τ)) →
  ∀ (Pr : ModuleCat.{0} ℂ) (q : PolF D WW.rank A.rank →ₗ[ℂ] Pr) (q' : PolF D WW.rank A'.rank →ₗ[ℂ] Pr),
    Function.Surjective q → Function.Surjective q' →
    (∀ α β, GlobalTheory.SquareComm.IsTriple A A' WW α β → (∀ τ, HasInfExp D α τ (a τ) ∧ HasInfExp D β τ (b τ)) →
      (∃ ωA ωB Pi rf rl p p', GlobalTheory.SquareComm.IsMatch ψ θ FA FA' FW α β ωA ωB Pi rf rl p p') ∧
      ∀ ωA ωB Pi rf rl p p', GlobalTheory.SquareComm.IsMatch ψ θ FA FA' FW α β ωA ωB Pi rf rl p p' →
        ∃ (Pf : ModuleCat.{0} ℂ) (r : (WO A WW → ℂ) →ₗ[ℂ] Pf) (r' : (WO A' WW → ℂ) →ₗ[ℂ] Pf) (e : Pr ⊗[ℂ] Pf ≃ₗ[ℂ] Pi),
          (∀ x, ∃ f, GlobalTheory.SquareComm.IsFinF ψ θ true FA FW f ∧ r f = x) ∧
          (∀ x, ∃ f, GlobalTheory.SquareComm.IsFinF ψ θ false FA' FW f ∧ r' f = x) ∧
          (∀ f, GlobalTheory.SquareComm.IsFinF ψ θ true FA FW f → ∀ P, p (GlobalTheory.SquareComm.fockF ψ θ true FA FW f P) = e (q P ⊗ₜ r f)) ∧
          ∀ f, GlobalTheory.SquareComm.IsFinF ψ θ false FA' FW f → ∀ P,
            p' (GlobalTheory.SquareComm.fockF ψ θ false FA' FW f P) = e (q' P ⊗ₜ r' f)) →
    Nontrivial Pr ∧ ∃ (n₀ : D.what₂.Tau → ℕ) (σ : (D.what₂.Tau → Matrix (Fin WW.rank) (Fin WW.rank) ℂ) → Module.End ℂ Pr),
    (∀ (g : D.what₂.Tau → Matrix.unitaryGroup (Fin A.rank) ℂ) (P : PolF D WW.rank A.rank),
      q (GlobalTheory.MinorFrame.colSub (fun τ => (g τ : Matrix (Fin A.rank) (Fin A.rank) ℂ)) P) =
        GlobalTheory.MinorFrame.detChar n₀ (fun τ => (g τ : Matrix (Fin A.rank) (Fin A.rank) ℂ)) • q P) ∧
    (∀ (g : D.what₂.Tau → Matrix.unitaryGroup (Fin A'.rank) ℂ) (P : PolF D WW.rank A'.rank),
      q' (GlobalTheory.MinorFrame.colSub (fun τ => (g τ : Matrix (Fin A'.rank) (Fin A'.rank) ℂ)) P) =
        GlobalTheory.MinorFrame.detChar n₀ (fun τ => (g τ : Matrix (Fin A'.rank) (Fin A'.rank) ℂ)) • q' P) ∧
    (∀ (κ : D.what₂.Tau → Matrix.unitaryGroup (Fin WW.rank) ℂ), ∀ P ∈ GlobalTheory.MinorFrame.inv (ι := D.what₂.Tau) A.rank WW.rank n₀,
      q (GlobalTheory.MinorFrame.rowSub (fun τ => (κ τ : Matrix (Fin WW.rank) (Fin WW.rank) ℂ).map (starRingEnd ℂ)) P) =
        σ (fun τ => (κ τ : Matrix (Fin WW.rank) (Fin WW.rank) ℂ)) (q P)) ∧
    (∀ (κ : D.what₂.Tau → Matrix.unitaryGroup (Fin WW.rank) ℂ), ∀ P ∈ GlobalTheory.MinorFrame.inv (ι := D.what₂.Tau) A'.rank WW.rank n₀,
      q' (GlobalTheory.MinorFrame.rowSub (fun τ => (κ τ : Matrix (Fin WW.rank) (Fin WW.rank) ℂ)) P) =
        GlobalTheory.MinorFrame.detChar n₀ (fun τ => (κ τ : Matrix (Fin WW.rank) (Fin WW.rank) ℂ)) • σ (fun τ => (κ τ : Matrix (Fin WW.rank) (Fin WW.rank) ℂ)) (q' P)) := by
  intro hH hP hK hLM D ψ θ hψ hθ A A' WW FA FA' FW a b had hsA hsA' hsW hex Pr q q' hq hq' hfac
  obtain ⟨α, β, hT, hE⟩ := hex
  obtain ⟨⟨ωA, ωB, Pi, rf, rl, p, p', hm⟩, hfac2⟩ := hfac α β hT hE
  obtain ⟨Pf, r, r', e, hr, hr', hpA, hpB⟩ := hfac2 _ _ _ _ _ _ _ hm
  have hPi : Nontrivial Pi := hm.irred.1
  have hall : ¬ ∀ z : Pr ⊗[ℂ] Pf, z = 0 := by
    intro h
    obtain ⟨z, hz⟩ := exists_ne (0 : Pi)
    exact hz (by rw [← e.apply_symm_apply z, h (e.symm z), map_zero])
  have hPr : Nontrivial Pr := by
    by_contra hc
    rw [not_nontrivial_iff_subsingleton] at hc
    exact hall fun z => by
      induction z using TensorProduct.induction_on with
      | zero => rfl
      | tmul x y => rw [Subsingleton.elim x 0, TensorProduct.zero_tmul]
      | add u v hu hv => rw [hu, hv, add_zero]
  have hPf : Nontrivial Pf := by
    by_contra hc
    rw [not_nontrivial_iff_subsingleton] at hc
    exact hall fun z => by
      induction z using TensorProduct.induction_on with
      | zero => rfl
      | tmul x y => rw [Subsingleton.elim y 0, TensorProduct.tmul_zero]
      | add u v hu hv => rw [hu, hv, add_zero]
  obtain ⟨y, hy⟩ := exists_ne (0 : Pf)
  obtain ⟨f, hf, hfy⟩ := hr y
  obtain ⟨f', hf', hfy'⟩ := hr' y
  have hf0 : f ≠ 0 := by rintro rfl; exact hy (by rw [← hfy, map_zero])
  have canc : ∀ x x' : Pr, e (x ⊗ₜ y) = e (x' ⊗ₜ y) → x = x' := by
    intro x x' h
    by_contra hne
    have h2 : (x - x') ⊗ₜ[ℂ] y = 0 := by
      rw [TensorProduct.sub_tmul]; exact sub_eq_zero.2 (e.injective h)
    exact GlobalTheory.RealQuotBot.tmul_ne_zero (sub_ne_zero.2 hne) hy h2
  have sA := fun τ => GlobalTheory.T.diagonalHermitianFrame_signs_pos_of_definite D A FA τ (hsA τ)
  have sA' := fun τ => GlobalTheory.T.diagonalHermitianFrame_signs_pos_of_definite D A' FA' τ (hsA' τ)
  have sW := fun τ => GlobalTheory.T.diagonalHermitianFrame_signs_pos_of_definite D WW FW τ (hsW τ)
  obtain ⟨hTA, hcoA, -⟩ := GlobalTheory.RealQuot.oriented_maps D ψ θ hθ true A WW FA FW β (β / α) ωA b (fun τ => b τ - a τ) hm.weilA
    (fun τ => ⟨(hE τ).2, GlobalTheory.RealQuot.hasInfExp_div D α β τ (a τ) (b τ) (hE τ).1 (hE τ).2⟩) Pi rf rl p hm.mapA
  obtain ⟨hTB, hcoB, -⟩ := GlobalTheory.RealQuot.oriented_maps D ψ θ hθ false A' WW FA' FW α (α / β) ωB a (fun τ => a τ - b τ) hm.weilB
    (fun τ => ⟨(hE τ).1, GlobalTheory.RealQuot.hasInfExp_div D β α τ (b τ) (a τ) (hE τ).2 (hE τ).1⟩) Pi rf rl p' hm.mapB
  obtain ⟨n₀, hn₀⟩ := GlobalTheory.T.definiteBottomTriple_weight_natural D ψ θ A A' WW FA FW a b α β ωA hθ hsA hsW hT hE hm.weilA ⟨f, hf, hf0⟩
  have kA : GlobalTheory.RealQuot.coinv true FA FW (fun τ => b τ - a τ) ≤ LinearMap.ker q := by
    intro P hP
    have h := hcoA f hf P hP
    rw [hpA f hf P, hfy] at h
    rw [LinearMap.mem_ker]
    refine canc _ _ ?_
    rw [h, TensorProduct.zero_tmul, map_zero]
  have kB : GlobalTheory.RealQuot.coinv false FA' FW (fun τ => a τ - b τ) ≤ LinearMap.ker q' := by
    intro P hP
    have h := hcoB f' hf' P hP
    rw [hpB f' hf' P, hfy'] at h
    rw [LinearMap.mem_ker]
    refine canc _ _ ?_
    rw [h, TensorProduct.zero_tmul, map_zero]
  have hrel : ∀ P P', q P = q' P' → ∀ τ, ∀ Y ∈ lieAt WW τ,
      q (GlobalTheory.RealQuot.actT true FA FW b τ Y P) = q' (GlobalTheory.RealQuot.actT false FA' FW a τ Y P') := by
    intro P P' hPP τ Y hY
    have h1 := hTA f hf τ Y hY P
    have h2 := hTB f' hf' τ Y hY P'
    rw [hpA f hf, hpA f hf, hfy] at h1
    rw [hpB f' hf', hpB f' hf', hfy'] at h2
    refine canc _ _ ?_
    rw [h1, h2, hPP]
  have hrow := GlobalTheory.T.definite_bottom_row_transport_contragredient D A A' WW FA FA' FW b a n₀ Pr q q' sA sA' sW
    (fun τ => by
      have hc : ((A.rank : ℚ) + (A'.rank : ℚ)) = (WW.rank : ℚ) := by exact_mod_cast had
      rw [hn₀ τ, hc]) hrel
  have hdet : ∀ κ : D.what₂.Tau → Matrix.unitaryGroup (Fin WW.rank) ℂ,
      GlobalTheory.MinorFrame.detChar n₀ (fun τ => (κ τ : Matrix (Fin WW.rank) (Fin WW.rank) ℂ)) ≠ 0 := by
    intro κ
    unfold GlobalTheory.MinorFrame.detChar
    exact Finset.prod_ne_zero_iff.2 fun τ _ => pow_ne_zero _ (GlobalTheory.RealQuotBot.det_unitary_ne_zero (κ τ))
  let σ : (D.what₂.Tau → Matrix (Fin WW.rank) (Fin WW.rank) ℂ) → Module.End ℂ Pr := fun κ =>
    if h : LinearMap.ker q ≤ LinearMap.ker (q ∘ₗ (GlobalTheory.MinorFrame.rowSub (fun τ => (κ τ).map (starRingEnd ℂ))).toLinearMap) then
      (LinearMap.ker q).liftQ _ h ∘ₗ (q.quotKerEquivOfSurjective hq).symm.toLinearMap else 0
  have hσ : ∀ (κ : D.what₂.Tau → Matrix.unitaryGroup (Fin WW.rank) ℂ) P,
      σ (fun τ => (κ τ : Matrix (Fin WW.rank) (Fin WW.rank) ℂ)) (q P) =
        q (GlobalTheory.MinorFrame.rowSub (fun τ => (κ τ : Matrix (Fin WW.rank) (Fin WW.rank) ℂ).map (starRingEnd ℂ)) P) := by
    intro κ P
    have hk : LinearMap.ker q ≤ LinearMap.ker (q ∘ₗ (GlobalTheory.MinorFrame.rowSub
        (fun τ => (κ τ : Matrix (Fin WW.rank) (Fin WW.rank) ℂ).map (starRingEnd ℂ))).toLinearMap) := by
      intro P₀ hP₀
      rw [LinearMap.mem_ker] at hP₀ ⊢
      have h := hrow κ P₀ 0 (by rw [hP₀, map_zero])
      rw [map_zero, map_zero] at h
      exact (smul_eq_zero.1 h.symm).resolve_left (hdet κ)
    have e1 : (q.quotKerEquivOfSurjective hq).symm (q P) = Submodule.Quotient.mk P := by
      rw [LinearEquiv.symm_apply_eq, LinearMap.quotKerEquivOfSurjective_apply_mk]
    simp only [σ, dif_pos hk, LinearMap.comp_apply, LinearEquiv.coe_coe, e1, Submodule.liftQ_apply, AlgHom.toLinearMap_apply]
  refine ⟨hPr, n₀, σ, ?_, ?_, ?_, ?_⟩
  · exact GlobalTheory.T.columnSubstitution_unitary_of_kills_lieCoinvariants D true A WW FA FW (fun τ => b τ - a τ) n₀ Pr q sA sW (fun τ => by simp only [if_true]; exact hn₀ τ) kA
  · exact GlobalTheory.T.columnSubstitution_unitary_of_kills_lieCoinvariants D false A' WW FA' FW (fun τ => a τ - b τ) n₀ Pr q' sA' sW
      (fun τ => by simp only [Bool.false_eq_true, if_false]; rw [hn₀ τ]; ring) kB
  · intro κ P _
    rw [hσ]
  · intro κ P' _
    obtain ⟨P, hP⟩ := hq (q' P')
    rw [hrow κ P P' hP, ← hP, hσ]
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.RealQuotientBottomInvariantsEquiv =====
