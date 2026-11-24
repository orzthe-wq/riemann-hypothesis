module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolyRep
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConjugateNeSelf
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EvalUnitaryCoordinateZeroOfRationalPoints
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgebraicWeightPolyMatrixMultiplicative
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanRationalPointOrbitAlgebraicWeight
public import Mathlib.LinearAlgebra.Eigenspace.Pi
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.Data.Matrix.PEquiv
public import Mathlib.Basic.PEquiv
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Matrix.Block
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.Algebra.Polynomial.Basic
public import Mathlib.Algebra.Polynomial.Degree.Defs
public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Mathlib.Algebra.Polynomial.Roots
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff
public import Mathlib.LinearAlgebra.Matrix.IsDiag
public import Mathlib.Topology.Algebra.MvPolynomial
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsBorelEigenvectorOfPolynomialRepGLComplex
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolynomialRepGLComplexAlgebraicWeightEvalPoint
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.PiTensorProduct
import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.Objects
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.GaloisValuations.GlobalA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgebraicWeightPolyMatrixChangeOfBasis, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgebraicWeightSpanTranslatesFactorCommutant, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DominanceOrderLEOfMemSpanWeightVectorsDominatedB, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsTorusWeightOfPolyRepCompSwap, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLUDecompositionOfLeadingMinorsNeZero, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteShiftsVanishingLeadingMinor, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowerTransvectionMulVecMemSpanWeightVectorsDomin, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowerTriangularGLComplexInduction, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolyRepMulVecMemOfCofiniteScalarShift, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MulVecMemSpanLowerWeightsOfBorelEigenvector, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgWeightHighestWeightExistsUniqueAntitone

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgebraicWeightPolyMatrixChangeOfBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgebraicWeightPolyMatrixChangeOfBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolyRep\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConjugateNeSelf\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EvalUnitaryCoordinateZeroOfRationalPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.L2.NG ReciprocityTheory.Aut Formalism.AUTREP NumberField GlobalTheory.AlgWtHW

namespace GlobalTheory.AlgWtHW

theorem evM_change_of_basis : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (a : AlgWt L n) (ι : Type) [Fintype ι] [DecidableEq ι] (b : Module.Basis ι ℂ a.W) (P : ι → ι → MvPolynomial ((L →+* ℂ) × Fin n × Fin n) ℂ) (ι' : Type) [Fintype ι'] [DecidableEq ι'] (b' : Module.Basis ι' ℂ a.W) (P' : ι' → ι' → MvPolynomial ((L →+* ℂ) × Fin n × Fin n) ℂ), Agrees a b P → Agrees a b' P' → ∀ (τ : L →+* ℂ) (B : GL (Fin n) ℂ), evM P' (evPt τ B) = b'.toMatrix b * evM P (evPt τ B) * b.toMatrix b' := by
  intro L _ _ _ n a ι _ _ b P ι' _ _ b' P' hP hP' τ B

  have key : ∀ x, evM P' x - b'.toMatrix b * evM P x * b.toMatrix b' =
      Matrix.of fun i j => MvPolynomial.eval x (P' i j - ∑ k, ∑ l,
        MvPolynomial.C (b'.toMatrix b i k) * P k l * MvPolynomial.C (b.toMatrix b' l j)) := by
    intro x
    ext i j

    simp only [evM, Matrix.sub_apply, Matrix.mul_apply, Matrix.of_apply, map_sub, map_sum, map_mul, MvPolynomial.eval_C, Finset.sum_mul]
    rw [Finset.sum_comm]
  have hrat : ∀ γ₀ : GL (Fin n) L, γ₀ ∈ GQ0 L n →
      evM P' (upt (ratPt (γ₀ : Matrix (Fin n) (Fin n) L))) =
        b'.toMatrix b * evM P (upt (ratPt (γ₀ : Matrix (Fin n) (Fin n) L))) * b.toMatrix b' := by
    intro γ₀ h
    obtain ⟨γ, hγ⟩ := exists_gq γ₀ h
    have e1 := hP γ γ₀ hγ
    have e2 := hP' γ γ₀ hγ
    have e3 := (basis_toMatrix_mul_linearMap_toMatrix_mul_basis_toMatrix (b := b') (c := b') (b' := b) (c' := b) (f := a.ρ γ)).symm
    have f1 : evM P (upt (ratPt (γ₀ : Matrix (Fin n) (Fin n) L))) = LinearMap.toMatrix b b (a.ρ γ) := by
      rw [e1]; rfl
    have f2 : evM P' (upt (ratPt (γ₀ : Matrix (Fin n) (Fin n) L))) = LinearMap.toMatrix b' b' (a.ρ γ) := by
      rw [e2]; rfl
    rw [f1, f2, e3]
  have hz : ∀ i j, MvPolynomial.eval (evPt τ B) (P' i j - ∑ k, ∑ l,
        MvPolynomial.C (b'.toMatrix b i k) * P k l * MvPolynomial.C (b.toMatrix b' l j)) = 0 := by
    intro i j
    rw [evPt_eq_upt]
    refine _root_.GlobalTheory.UDense.eval_eq_zero_of_rat L n _ ?_ (tauPt τ B) (isUPt_tauPt τ B)
    intro γ₀ h
    have := congrArg (fun M => M i j) (key (upt (ratPt (γ₀ : Matrix (Fin n) (Fin n) L))))
    simp only [hrat γ₀ h, sub_self] at this
    simpa using this.symm
  rw [← sub_eq_zero, key]
  ext i j
  simpa using hz i j

end GlobalTheory.AlgWtHW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgebraicWeightPolyMatrixChangeOfBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgebraicWeightSpanTranslatesFactorCommutant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgebraicWeightSpanTranslatesFactorCommutant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolyRep\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgebraicWeightPolyMatrixMultiplicative\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SpanRationalPointOrbitAlgebraicWeight\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConjugateNeSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.L2.NG ReciprocityTheory.Aut Formalism.AUTREP NumberField GlobalTheory.AlgWtHW

namespace GlobalTheory.AlgWtHW

theorem span_tau_commutant : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (a : AlgWt L n) (ι : Type) [Fintype ι] [DecidableEq ι] (b : Module.Basis ι ℂ a.W) (P : ι → ι → MvPolynomial ((L →+* ℂ) × Fin n × Fin n) ℂ), Agrees a b P → ∀ (τ : L →+* ℂ) (v : ι → ℂ), v ≠ 0 → ∀ w : ι → ℂ, w ∈ Submodule.span ℂ {x | ∃ (B : GL (Fin n) ℂ) (M : Matrix ι ι ℂ), (∀ A : GL (Fin n) ℂ, M * evM P (evPt τ A) = evM P (evPt τ A) * M) ∧ x = evM P (evPt τ B) *ᵥ (M *ᵥ v)} := by
  intro L _ _ _ n a ι _ _ b P hA τ v hv w
  classical
  have hS := _root_.GlobalTheory.AlgWtHW.span_ratPt_orbit L n a ι b P hA v hv w
  refine Submodule.span_mono ?_ hS
  rintro x ⟨γ₀, hγ, rfl⟩
  obtain ⟨_, hmul⟩ := _root_.GlobalTheory.AlgWtMul.evM_mul L n a ι b P hA
  set B : GL (Fin n) ℂ := Matrix.GeneralLinearGroup.map τ γ₀ with hBdef
  have hBv : B.val = γ₀.val.map τ := rfl
  set R : (L →+* ℂ) → Matrix (Fin n) (Fin n) ℂ := fun σ =>
    if σ = τ ∨ σ = ComplexEmbedding.conjugate τ then 1 else ratPt γ₀.val σ with hRdef
  have hU := isUPt_ratPt γ₀ hγ
  have hR : IsUPt R := by
    intro σ
    by_cases h : σ = τ ∨ σ = ComplexEmbedding.conjugate τ
    · have h' : ComplexEmbedding.conjugate σ = τ ∨ ComplexEmbedding.conjugate σ = ComplexEmbedding.conjugate τ := by
        rcases h with h | h
        · right; rw [h]
        · left; rw [h, conj_conj]
      simp only [R, if_pos h, if_pos h', Matrix.transpose_one, mul_one]
    · have h' : ¬ (ComplexEmbedding.conjugate σ = τ ∨ ComplexEmbedding.conjugate σ = ComplexEmbedding.conjugate τ) := by
        rintro (h' | h')
        · exact h (Or.inr (by rw [← h', conj_conj]))
        · exact h (Or.inl (by simpa [conj_conj] using congrArg ComplexEmbedding.conjugate h'))
      simp only [R, if_neg h, if_neg h']
      exact hU σ
  have hinv : ((B⁻¹ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ) = (ratPt γ₀.val (ComplexEmbedding.conjugate τ))ᵀ := by
    apply Units.inv_eq_of_mul_eq_one_right
    exact hU τ
  have hdec : ratPt γ₀.val = fun σ => tauPt τ B σ * R σ := by
    funext σ
    have hne := conjugate_ne_self τ
    by_cases h1 : σ = τ
    · subst h1
      simp [tauPt, R, hBv, ratPt]
    · by_cases h2 : σ = ComplexEmbedding.conjugate τ
      · subst h2
        simp only [tauPt, if_neg h1, if_true, R, or_true, mul_one]
        rw [hinv, Matrix.transpose_transpose]
      · simp [tauPt, R, h1, h2]
  have hcomm : ∀ A : GL (Fin n) ℂ, (fun σ => tauPt τ A σ * R σ) = (fun σ => R σ * tauPt τ A σ) := by
    intro A
    funext σ
    by_cases h : σ = τ ∨ σ = ComplexEmbedding.conjugate τ
    · simp [R, h]
    · have h1 : σ ≠ τ := fun e => h (Or.inl e)
      have h2 : σ ≠ ComplexEmbedding.conjugate τ := fun e => h (Or.inr e)
      simp [tauPt, h1, h2]
  refine ⟨B, evM P (upt R), ?_, ?_⟩
  · intro A
    rw [evPt_eq_upt, ← hmul _ _ hR (isUPt_tauPt τ A), ← hmul _ _ (isUPt_tauPt τ A) hR, hcomm A]
  · rw [hdec, hmul _ _ (isUPt_tauPt τ B) hR, evPt_eq_upt, Matrix.mulVec_mulVec]

end GlobalTheory.AlgWtHW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgebraicWeightSpanTranslatesFactorCommutant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DominanceOrderLEOfMemSpanWeightVectorsDominatedB =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DominanceOrderLEOfMemSpanWeightVectorsDominatedB", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolyRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.L2.NG ReciprocityTheory.Aut Formalism.AUTREP NumberField GlobalTheory.AlgWtHW

namespace GlobalTheory.AlgWtHW.DomLEOfSle

noncomputable def diagU {n : ℕ} (u : Fin n → ℂˣ) : GL (Fin n) ℂ :=
  ⟨Matrix.diagonal (fun i => (u i : ℂ)), Matrix.diagonal (fun i => ((u i)⁻¹ : ℂˣ)),
    by simp [Matrix.diagonal_mul_diagonal], by simp [Matrix.diagonal_mul_diagonal]⟩

lemma diag_commute {n : ℕ} (D E : GL (Fin n) ℂ) (hD : D.val.IsDiag) (hE : E.val.IsDiag) :
    D * E = E * D := by
  ext1
  simp only [Units.val_mul]
  rw [← hD.diagonal_diag, ← hE.diagonal_diag, Matrix.diagonal_mul_diagonal,
    Matrix.diagonal_mul_diagonal]
  congr 1
  funext i
  exact mul_comm _ _

lemma two_zpow_inj {a b : ℤ} (h : (2 : ℂ) ^ a = (2 : ℂ) ^ b) : a = b := by
  have h' : ((2 : ℝ) ^ a : ℝ) = (2 : ℝ) ^ b := by
    have := congrArg Complex.re h
    have ha : ((2 : ℂ) ^ a) = (((2 : ℝ) ^ a : ℝ) : ℂ) := by push_cast; rfl
    have hb : ((2 : ℂ) ^ b) = (((2 : ℝ) ^ b : ℝ) : ℂ) := by push_cast; rfl
    rw [ha, hb] at h
    exact_mod_cast h
  exact zpow_right_injective₀ (by norm_num : (0:ℝ) < 2) (by norm_num : (2:ℝ) ≠ 1) h'

end GlobalTheory.AlgWtHW.DomLEOfSle

namespace GlobalTheory.AlgWtHW.DomLEOfSle

theorem domLE_of_mem_Sle : ∀ (n : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι]
    (Φ : GL (Fin n) ℂ → Matrix ι ι ℂ), IsPolyRep Φ → ∀ (μ lam : Fin n → ℤ) (w : ι → ℂ),
    IsWtVec Φ μ w → w ≠ 0 → w ∈ Sle Φ lam → DomLE μ lam := by
  intro n ι _ _ Φ hΦ μ lam w hw hw0 hS
  by_contra hnot
  let J := {D : GL (Fin n) ℂ // D.val.IsDiag}
  let T : J → Module.End ℂ (ι → ℂ) := fun D => Matrix.toLin' (Φ D.1)
  have hc : ∀ a b : J, Commute (T a) (T b) := by
    intro a b
    show T a * T b = T b * T a
    have e : ∀ A B : Matrix ι ι ℂ, Matrix.toLin' A * Matrix.toLin' B = Matrix.toLin' (A * B) :=
      fun A B => by rw [Matrix.toLin'_mul]; rfl
    simp only [T]
    rw [e, e, ← hΦ.mul, ← hΦ.mul, diag_commute a.1 b.1 a.2 b.2]
  have hind := Module.End.independent_iInf_maxGenEigenspace_of_forall_mapsTo T
    (fun i j φ => Module.End.mapsTo_maxGenEigenspace_of_comm (hc j i) φ)
  let χ : (Fin n → ℤ) → J → ℂ := fun ν D => ∏ i, (D.1.val i i) ^ (ν i)
  let E : (J → ℂ) → Submodule ℂ (ι → ℂ) := fun c => ⨅ D, (T D).maxGenEigenspace (c D)
  have hmem : ∀ ν v, IsWtVec Φ ν v → v ∈ E (χ ν) := by
    intro ν v hv
    refine Submodule.mem_iInf _ |>.mpr fun D => ?_
    apply Module.End.eigenspace_le_maxGenEigenspace
    rw [Module.End.mem_eigenspace_iff]
    simp only [T, Matrix.toLin'_apply]
    exact hv D.1 D.2
  have hχinj : ∀ ν ν', χ ν = χ ν' → ν = ν' := by
    intro ν ν' h
    funext i
    let u : Fin n → ℂˣ := Function.update 1 i (Units.mk0 2 two_ne_zero)
    have hD : (diagU u).val.IsDiag := by
      show (Matrix.diagonal _).IsDiag
      exact Matrix.isDiag_diagonal _
    have key := congrFun h ⟨diagU u, hD⟩
    have hprod : ∀ ν'' : Fin n → ℤ, χ ν'' ⟨diagU u, hD⟩ = (2 : ℂ) ^ (ν'' i) := by
      intro ν''
      simp only [χ, diagU, Matrix.diagonal_apply_eq]
      rw [Finset.prod_eq_single i]
      · simp [u]
      · intro j _ hj
        simp [u, Function.update_of_ne hj]
      · simp
    rw [hprod, hprod] at key
    exact two_zpow_inj key
  have hle : Sle Φ lam ≤ ⨆ (c : J → ℂ) (_ : c ≠ χ μ), E c := by
    unfold Sle
    rw [Submodule.span_le]
    rintro v ⟨ν, hν, hv⟩
    have hne : χ ν ≠ χ μ := by
      intro h
      have := hχinj _ _ h
      subst this
      exact hnot hν
    exact (le_iSup₂ (f := fun (c : J → ℂ) (_ : c ≠ χ μ) => E c) (χ ν) hne) (hmem ν v hv)
  have hdis := hind (χ μ)
  have h1 : w ∈ E (χ μ) := hmem μ w hw
  have h2 : w ∈ ⨆ (c : J → ℂ) (_ : c ≠ χ μ), E c := hle hS
  exact hw0 ((Submodule.disjoint_def.mp hdis) w h1 h2)

end GlobalTheory.AlgWtHW.DomLEOfSle
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DominanceOrderLEOfMemSpanWeightVectorsDominatedB =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsTorusWeightOfPolyRepCompSwap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsTorusWeightOfPolyRepCompSwap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolyRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\npublic import Mathlib.Data.Matrix.PEquiv\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Basic.PEquiv\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.L2.NG ReciprocityTheory.Aut Formalism.AUTREP NumberField GlobalTheory.AlgWtHW

namespace GlobalTheory

theorem isWt_comp_swap : ∀ (n : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι] (Φ : GL (Fin n) ℂ → Matrix ι ι ℂ),
    IsPolyRep Φ → ∀ μ : Fin n → ℤ, IsWt Φ μ → ∀ i j : Fin n, IsWt Φ (μ ∘ Equiv.swap i j) := by
  intro n ι _ _ Φ hΦ μ ⟨w, hw0, hw⟩ i j
  set σ : Equiv.Perm (Fin n) := Equiv.swap i j with hσ
  set P : Matrix (Fin n) (Fin n) ℂ := σ.toPEquiv.toMatrix with hP
  have hσσ : ∀ k, σ (σ k) = k := fun k => Equiv.swap_apply_self _ _ _
  have hPP : P * P = 1 := by
    rw [hP, ← PEquiv.toMatrix_trans, ← Equiv.toPEquiv_trans]
    have : σ.trans σ = Equiv.refl _ := by ext k; simp [hσσ]
    rw [this, Equiv.toPEquiv_refl, PEquiv.toMatrix_refl]
  let p : GL (Fin n) ℂ := ⟨P, P, hPP, hPP⟩
  have hpp : p * p = 1 := Units.ext hPP
  refine ⟨Φ p *ᵥ w, ?_, ?_⟩
  · intro h
    apply hw0
    have : Φ p *ᵥ (Φ p *ᵥ w) = 0 := by rw [h]; simp
    rwa [mulVec_mulVec, ← hΦ.mul, hpp, hΦ.one, one_mulVec] at this
  · intro D hD
    have hent : ∀ a b, (p * D * p).val a b = D.val (σ a) (σ b) := by
      intro a b
      show (P * D.val * P) a b = _
      rw [hP, PEquiv.toMatrix_toPEquiv_mul, PEquiv.mul_toMatrix_toPEquiv]
      simp [hσ, Equiv.symm_swap]
    have hD' : (p * D * p).val.IsDiag := by
      intro a b hab
      rw [hent]
      exact hD (fun h => hab (σ.injective h))
    have key : Φ D * Φ p = Φ p * Φ (p * D * p) := by
      rw [← hΦ.mul, ← hΦ.mul]
      congr 1
      rw [← mul_assoc, ← mul_assoc, hpp, one_mul]
    have hprod : (∏ k, (p * D * p).val k k ^ μ k) = ∏ k, D.val k k ^ (μ ∘ σ) k := by
      simp only [hent, Function.comp]
      rw [← Equiv.prod_comp σ (fun k => D.val k k ^ μ (σ k))]
      simp [hσσ]
    rw [mulVec_mulVec, key, ← mulVec_mulVec, hw _ hD', hprod, mulVec_smul]
end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsTorusWeightOfPolyRepCompSwap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLUDecompositionOfLeadingMinorsNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLUDecompositionOfLeadingMinorsNeZero", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Block\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolyRep\nimport Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.L2.NG ReciprocityTheory.Aut Formalism.AUTREP NumberField GlobalTheory.AlgWtHW

namespace GlobalTheory.LUDecomp

lemma exists_row {n : ℕ} (B : Matrix (Fin n) (Fin n) ℂ) (i : Fin n)
    (hdet : (B.submatrix (Fin.castLE i.is_lt.le) (Fin.castLE i.is_lt.le)).det ≠ 0) :
    ∃ x : Fin n → ℂ, (∀ j, i ≤ j → x j = 0) ∧ ∀ k, k < i → B i k + ∑ j, x j * B j k = 0 := by
  have h : (i : ℕ) ≤ n := i.is_lt.le
  set A := B.submatrix (Fin.castLE h) (Fin.castLE h) with hAdef
  have hA : IsUnit A.det := isUnit_iff_ne_zero.mpr hdet
  let c : Fin i → ℂ := fun k => B i (Fin.castLE h k)
  let y : Fin i → ℂ := -(c ᵥ* A⁻¹)
  have hy : y ᵥ* A = -c := by
    simp only [y, Matrix.neg_vecMul, Matrix.vecMul_vecMul, Matrix.nonsing_inv_mul _ hA, Matrix.vecMul_one]
  refine ⟨fun j => if hj : (j : ℕ) < i then y ⟨j, hj⟩ else 0, ?_, ?_⟩
  · intro j hj
    have : ¬ ((j : ℕ) < i) := not_lt.mpr hj
    simp [this]
  · intro k hk
    have hsum : ∑ j : Fin n, (if hj : (j : ℕ) < i then y ⟨j, hj⟩ else 0) * B j k
        = ∑ j' : Fin i, y j' * B (Fin.castLE h j') k := by
      symm
      apply Fintype.sum_of_injective (Fin.castLE h) (Fin.castLE_injective h)
      · intro j hj
        have : ¬ ((j : ℕ) < i) := by
          intro hlt; exact hj ⟨⟨j, hlt⟩, Fin.ext rfl⟩
        simp [this]
      · intro j'
        simp [j'.is_lt]
    have hk' := congrFun hy ⟨k, hk⟩
    have hkk : Fin.castLE h ⟨k, hk⟩ = k := Fin.ext rfl
    simp only [Matrix.vecMul, dotProduct, hAdef, Matrix.submatrix_apply, Pi.neg_apply, hkk, c] at hk'
    rw [hsum, hk']
    ring

theorem lu : ∀ {n : ℕ} (B : GL (Fin n) ℂ), (∀ (k : ℕ) (hk : k ≤ n), (B.val.submatrix (Fin.castLE hk) (Fin.castLE hk)).det ≠ 0) → ∃ L U : GL (Fin n) ℂ, L.val.BlockTriangular OrderDual.toDual ∧ U.val.BlockTriangular id ∧ B = L * U := by
  intro n B hB
  have hx : ∀ i : Fin n, ∃ x : Fin n → ℂ, (∀ j, i ≤ j → x j = 0) ∧
      ∀ k, k < i → B.val i k + ∑ j, x j * B.val j k = 0 :=
    fun i => exists_row B.val i (hB i i.is_lt.le)
  choose x hx0 hx1 using hx
  let M : Matrix (Fin n) (Fin n) ℂ := fun i j => x i j + if i = j then 1 else 0
  have hMlow : M.BlockTriangular OrderDual.toDual := by
    intro i j hij
    have hij' : i < j := hij
    simp [M, hx0 i j hij'.le, hij'.ne]
  have hMdet : M.det = 1 := by
    rw [Matrix.det_of_lowerTriangular M hMlow]
    exact Finset.prod_eq_one (fun i _ => by simp [M, hx0 i i le_rfl])
  have hMunit : IsUnit M := (Matrix.isUnit_iff_isUnit_det M).mpr (by rw [hMdet]; exact isUnit_one)
  let Mg : GL (Fin n) ℂ := hMunit.unit
  have hMg : (Mg : Matrix (Fin n) (Fin n) ℂ) = M := rfl
  refine ⟨Mg⁻¹, Mg * B, ?_, ?_, by simp⟩
  · rw [Matrix.coe_units_inv, hMg]
    have : Invertible M := M.invertibleOfIsUnitDet ((Matrix.isUnit_iff_isUnit_det M).mp hMunit)
    exact Matrix.blockTriangular_inv_of_blockTriangular hMlow
  · intro i k hik
    have hik' : k < i := hik
    show (M * B.val) i k = 0
    rw [Matrix.mul_apply]
    have := hx1 i k hik'
    simp only [M, add_mul, Finset.sum_add_distrib, ite_mul, one_mul, zero_mul,
      Finset.sum_ite_eq, Finset.mem_univ, if_true]
    rw [add_comm]
    exact this

end GlobalTheory.LUDecomp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLUDecompositionOfLeadingMinorsNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteShiftsVanishingLeadingMinor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteShiftsVanishingLeadingMinor", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolyRep\nimport Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut\npublic import Mathlib.Algebra.Polynomial.Basic\npublic import Mathlib.Algebra.Polynomial.Degree.Defs\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Mathlib.Algebra.Polynomial.Roots\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.L2.NG ReciprocityTheory.Aut Formalism.AUTREP NumberField GlobalTheory.AlgWtHW

namespace GlobalTheory

theorem shift_minors_vanish_finite {n : ℕ} (B : Matrix (Fin n) (Fin n) ℂ) :
    Set.Finite {s : ℂ | ¬ ∀ (k : ℕ) (hk : k ≤ n),
      ((B + s • (1 : Matrix (Fin n) (Fin n) ℂ)).submatrix (Fin.castLE hk) (Fin.castLE hk)).det ≠ 0} := by
  classical
  let p : ℕ → Polynomial ℂ := fun k =>
    if hk : k ≤ n then (-(B.submatrix (Fin.castLE hk) (Fin.castLE hk))).charpoly else 1
  have key : ∀ (k : ℕ) (hk : k ≤ n) (s : ℂ),
      ((B + s • (1 : Matrix (Fin n) (Fin n) ℂ)).submatrix (Fin.castLE hk) (Fin.castLE hk)).det
        = (p k).eval s := by
    intro k hk s
    simp only [p, dif_pos hk, Matrix.eval_charpoly]
    congr 1
    ext i j
    simp only [Matrix.submatrix_apply, Matrix.add_apply, Matrix.smul_apply, Matrix.sub_apply,
      Matrix.neg_apply, Matrix.scalar_apply, Matrix.diagonal_apply, Matrix.one_apply,
      Fin.castLE_inj, smul_eq_mul, sub_neg_eq_add]
    split_ifs <;> ring
  have hp : ∀ k, p k ≠ 0 := by
    intro k
    by_cases hk : k ≤ n
    · simp only [p, dif_pos hk]; exact (Matrix.charpoly_monic _).ne_zero
    · simp [p, dif_neg hk]
  refine Set.Finite.subset
    ((Finset.range (n + 1)).finite_toSet.biUnion fun k _ =>
      Polynomial.finite_setOf_isRoot (hp k)) ?_
  intro s hs
  simp only [Set.mem_setOf_eq, not_forall, not_not] at hs
  obtain ⟨k, hk, h0⟩ := hs
  simp only [Set.mem_iUnion, Finset.coe_range, Set.mem_Iio, Set.mem_setOf_eq]
  exact ⟨k, Nat.lt_succ_of_le hk, by rw [Polynomial.IsRoot, ← key k hk s, h0]⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteShiftsVanishingLeadingMinor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowerTransvectionMulVecMemSpanWeightVectorsDomin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowerTransvectionMulVecMemSpanWeightVectorsDomin", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolyRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.L2.NG ReciprocityTheory.Aut Formalism.AUTREP NumberField GlobalTheory.AlgWtHW

noncomputable section

namespace GlobalTheory.AlgWtHW.LowerTransv

open Polynomial

def tGL {n : ℕ} (i j : Fin n) (h : i ≠ j) (s : ℂ) : GL (Fin n) ℂ :=
  ⟨transvection i j s, transvection i j (-s),
    by rw [transvection_mul_transvection_same i j h, add_neg_cancel, transvection_zero],
    by rw [transvection_mul_transvection_same i j h, neg_add_cancel, transvection_zero]⟩

theorem inv_val {n : ℕ} {i j : Fin n} (h : i ≠ j) (s : ℂ) (T : GL (Fin n) ℂ)
    (hT : T.val = transvection i j s) : (T⁻¹).val = transvection i j (-s) := by
  have e : T = tGL i j h s := Units.ext hT
  subst e
  rfl

theorem eval_evalRingHom {σ : Type} (g : σ → ℂ[X]) (Q : MvPolynomial σ ℂ) (s : ℂ) :
    (MvPolynomial.aeval g Q).eval s = MvPolynomial.eval (fun v => (g v).eval s) Q := by
  rw [MvPolynomial.aeval_def, ← Polynomial.coe_evalRingHom, MvPolynomial.eval₂_comp_left]
  have : (Polynomial.evalRingHom s).comp (algebraMap ℂ ℂ[X]) = RingHom.id ℂ := by
    ext; simp
  rw [this]
  rfl

theorem expand {n : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι] (Φ : GL (Fin n) ℂ → Matrix ι ι ℂ)
    (hΦ : IsPolyRep Φ) {i j : Fin n} (h : i ≠ j) (w : ι → ℂ) :
    ∃ q : ι → ℂ[X], ∀ (s : ℂ) (T : GL (Fin n) ℂ), T.val = transvection i j s →
      Φ T *ᵥ w = fun a => (q a).eval s := by
  choose Q hQ using hΦ.poly
  let g : (Fin n × Fin n) ⊕ (Fin n × Fin n) → ℂ[X] :=
    Sum.elim (fun p => (transvection i j (X : ℂ[X])) p.1 p.2)
      (fun p => (transvection i j (-X : ℂ[X])) p.1 p.2)
  refine ⟨fun a => ∑ b, MvPolynomial.aeval g (Q a b) * C (w b), ?_⟩
  intro s T hT
  funext a
  simp only [mulVec, dotProduct, eval_finsetSum, eval_mul, eval_C, eval_evalRingHom]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [hQ a b T]
  congr 2
  congr 1
  funext v
  rcases v with ⟨p1, p2⟩ | ⟨p1, p2⟩
  · simp only [g, Sum.elim_inl, hT, transvection, Matrix.add_apply, Matrix.one_apply,
      Matrix.single_apply]
    split_ifs <;> simp
  · simp only [g, Sum.elim_inr, inv_val h s T hT, transvection, Matrix.add_apply,
      Matrix.one_apply, Matrix.single_apply]
    split_ifs <;> simp

end GlobalTheory.AlgWtHW.LowerTransv

namespace GlobalTheory.AlgWtHW.LowerTransv

open Polynomial

theorem diagonal_eq_of_isDiag {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) (hA : A.IsDiag) :
    A = diagonal (fun m => A m m) := by
  ext a b
  by_cases hab : a = b
  · subst hab; simp
  · simp [diagonal_apply_ne _ hab, hA hab]

theorem diag_ne_zero {n : ℕ} (D : GL (Fin n) ℂ) (hD : D.val.IsDiag) (m : Fin n) :
    D.val m m ≠ 0 := by
  have hdet : (D.val).det ≠ 0 :=
    ((Matrix.isUnit_iff_isUnit_det _).mp D.isUnit).ne_zero
  rw [diagonal_eq_of_isDiag _ hD, det_diagonal] at hdet
  exact (Finset.prod_ne_zero_iff.mp hdet) m (Finset.mem_univ _)

theorem diagonal_mul_transvection {n : ℕ} {i j : Fin n} (h : i ≠ j) (d : Fin n → ℂ)
    (hdj : d j ≠ 0) (s : ℂ) :
    diagonal d * transvection i j s = transvection i j (s * (d i / d j)) * diagonal d := by
  ext a b
  simp only [transvection, Matrix.add_apply, diagonal_mul, mul_diagonal, Matrix.single_apply]
  by_cases h2 : i = a ∧ j = b
  · obtain ⟨rfl, rfl⟩ := h2
    simp only [and_self, if_true, one_apply_ne h]
    field_simp
    ring
  · simp only [h2, if_false, add_zero]
    by_cases hab : a = b
    · subst hab; simp
    · simp [one_apply_ne hab]

theorem conj_val {n : ℕ} {i j : Fin n} (h : i ≠ j) (D : GL (Fin n) ℂ) (hD : D.val.IsDiag)
    (s : ℂ) (T : GL (Fin n) ℂ) (hT : T.val = transvection i j s) :
    (D * T * D⁻¹).val = transvection i j (s * (D.val i i / D.val j j)) := by
  have key : D.val * T.val = transvection i j (s * (D.val i i / D.val j j)) * D.val := by
    have := diagonal_mul_transvection h (fun m => D.val m m) (diag_ne_zero D hD j) s
    rw [← diagonal_eq_of_isDiag _ hD] at this
    rw [hT]
    exact this
  rw [Units.val_mul, Units.val_mul, key, Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel,
    Units.val_one, Matrix.mul_one]

end GlobalTheory.AlgWtHW.LowerTransv

namespace GlobalTheory.AlgWtHW.LowerTransv

open Polynomial

def shiftWt {n : ℕ} (ν : Fin n → ℤ) (i j : Fin n) (k : ℕ) : Fin n → ℤ :=
  fun m => ν m + (k : ℤ) * (if m = i then 1 else 0) - (k : ℤ) * (if m = j then 1 else 0)

theorem prod_zpow_shiftWt {n : ℕ} (d : Fin n → ℂ) (hd : ∀ m, d m ≠ 0) (ν : Fin n → ℤ)
    (i j : Fin n) (k : ℕ) :
    ∏ m, d m ^ (shiftWt ν i j k m) = (∏ m, d m ^ ν m) * (d i / d j) ^ k := by
  have e : ∀ m, d m ^ (shiftWt ν i j k m) =
      d m ^ ν m * ((if m = i then d m ^ (k : ℤ) else 1) / (if m = j then d m ^ (k : ℤ) else 1)) := by
    intro m
    simp only [shiftWt]
    rw [zpow_sub₀ (hd m), zpow_add₀ (hd m), mul_div_assoc]
    split_ifs <;> simp
  rw [Finset.prod_congr rfl (fun m _ => e m), Finset.prod_mul_distrib, Finset.prod_div_distrib,
    Finset.prod_ite_eq', Finset.prod_ite_eq']
  simp [div_pow, zpow_natCast]

theorem domLE_shiftWt {n : ℕ} {ν lam : Fin n → ℤ} (hν : DomLE ν lam) {i j : Fin n} (hji : j < i)
    (k : ℕ) : DomLE (shiftWt ν i j k) lam := by
  obtain ⟨h1, h2⟩ := hν
  constructor
  · rw [← h1]
    simp only [shiftWt, Finset.sum_sub_distrib, Finset.sum_add_distrib, ← Finset.mul_sum,
      Finset.sum_ite_eq', Finset.mem_univ, if_true]
    ring
  · intro K
    have hK := h2 K
    simp only [shiftWt, Finset.sum_sub_distrib, Finset.sum_add_distrib, ← Finset.mul_sum,
      Finset.sum_ite_eq', Finset.mem_filter, Finset.mem_univ, true_and]
    have hji' : (j : ℕ) < i := hji
    by_cases hi : (i : ℕ) < K
    · have hj : (j : ℕ) < K := lt_trans hji' hi
      simp only [hi, hj, if_true]
      linarith
    · simp only [hi, if_false, mul_zero, add_zero]
      have : (0 : ℤ) ≤ (k : ℤ) * (if (j : ℕ) < K then 1 else 0) := by
        split_ifs <;> simp
      linarith

theorem isWtVec_coeff {n : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι]
    (Φ : GL (Fin n) ℂ → Matrix ι ι ℂ) (hΦ : IsPolyRep Φ) {i j : Fin n} (h : i ≠ j)
    (ν : Fin n → ℤ) (w : ι → ℂ) (hw : IsWtVec Φ ν w) (q : ι → ℂ[X])
    (hq : ∀ (s : ℂ) (T : GL (Fin n) ℂ), T.val = transvection i j s →
      Φ T *ᵥ w = fun a => (q a).eval s) (k : ℕ) :
    IsWtVec Φ (shiftWt ν i j k) (fun a => (q a).coeff k) := by
  intro D hD
  have hd : ∀ m, D.val m m ≠ 0 := diag_ne_zero D hD
  set c : ℂ := D.val i i / D.val j j with hc
  set P : ℂ := ∏ m, D.val m m ^ ν m with hP
  have hs : ∀ s : ℂ, Φ D *ᵥ (fun a => (q a).eval s) = P • (fun a => (q a).eval (s * c)) := by
    intro s
    have hT : (tGL i j h s).val = transvection i j s := rfl
    have hc' : Φ D * Φ (tGL i j h s) = Φ (D * tGL i j h s * D⁻¹) * Φ D := by
      rw [← hΦ.mul, ← hΦ.mul, inv_mul_cancel_right]
    rw [← hq s _ hT, ← hq (s * c) _ (conj_val h D hD s _ hT), mulVec_mulVec, hc',
      ← mulVec_mulVec, hw D hD, mulVec_smul]
  have hpoly : ∀ a, ∑ b, C (Φ D a b) * q b = C P * (q a).comp (C c * X) := by
    intro a
    apply Polynomial.funext
    intro s
    have e := congrFun (hs s) a
    simp only [mulVec, dotProduct, Pi.smul_apply, smul_eq_mul] at e
    simp only [eval_finsetSum, eval_mul, eval_C, eval_comp, eval_X]
    rw [e, mul_comm c s]
  funext a
  have e := congrArg (fun p => _root_.AddMonoidAlgebra.coeff (M := ℕ) p k) (hpoly a)
  simp only [finsetSum_coeff, coeff_C_mul, comp_C_mul_X_coeff] at e
  simp only [mulVec, dotProduct, Pi.smul_apply, smul_eq_mul]
  rw [e, prod_zpow_shiftWt _ hd]
  ring

end GlobalTheory.AlgWtHW.LowerTransv

namespace GlobalTheory.AlgWtHW

open Polynomial LowerTransv

theorem lowerTransvection_mulVec_mem_Sle : ∀ {n : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι]
    (Φ : GL (Fin n) ℂ → Matrix ι ι ℂ), IsPolyRep Φ → ∀ (lam ν : Fin n → ℤ), DomLE ν lam →
    ∀ (w : ι → ℂ), IsWtVec Φ ν w → ∀ (i j : Fin n), j < i → ∀ (s : ℂ) (T : GL (Fin n) ℂ),
    T.val = transvection i j s → Φ T *ᵥ w ∈ Sle Φ lam := by
  intro n ι _ _ Φ hΦ lam ν hν w hw i j hji s T hT
  have h : i ≠ j := hji.ne'
  obtain ⟨q, hq⟩ := expand Φ hΦ h w
  set N : ℕ := (Finset.univ.sup fun a => (q a).natDegree) + 1 with hN
  have hsum : Φ T *ᵥ w = ∑ k ∈ Finset.range N, s ^ k • (fun a => (q a).coeff k) := by
    rw [hq s T hT]
    funext a
    rw [Finset.sum_apply]
    have hlt : (q a).natDegree < N :=
      Nat.lt_succ_of_le (Finset.le_sup (f := fun a => (q a).natDegree) (Finset.mem_univ a))
    rw [eval_eq_sum_range' hlt]
    refine Finset.sum_congr rfl fun k _ => ?_
    simp only [Pi.smul_apply, smul_eq_mul]
    ring
  rw [hsum]
  refine Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (Submodule.subset_span ?_)
  exact ⟨shiftWt ν i j k, domLE_shiftWt hν hji k, isWtVec_coeff Φ hΦ h ν w hw q hq k⟩

end GlobalTheory.AlgWtHW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowerTransvectionMulVecMemSpanWeightVectorsDomin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowerTriangularGLComplexInduction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowerTriangularGLComplexInduction", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Block\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.LinearAlgebra.Matrix.IsDiag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolyRep\nimport Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.L2.NG ReciprocityTheory.Aut Formalism.AUTREP NumberField GlobalTheory.AlgWtHW

namespace GlobalTheory

noncomputable def LowerGen.offDiagSupport {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) : Finset (Fin n × Fin n) :=
  Finset.univ.filter fun p => p.1 ≠ p.2 ∧ M p.1 p.2 ≠ 0

theorem LowerGen.lowerTriangular_elim_step {n : ℕ} (L : Matrix (Fin n) (Fin n) ℂ)
    (hL : L.BlockTriangular OrderDual.toDual) (i j : Fin n) (hij : j < i)
    (hjj : L j j ≠ 0)
    (hmin : ∀ a b : Fin n, b < j → a ≠ b → L a b = 0) (a b : Fin n) :
    (transvection i j (-L i j / L j j) * L) a b = if a = i ∧ b = j then 0 else L a b := by
  by_cases ha : a = i
  · subst ha
    rw [transvection_mul_apply_same]
    have hrow : L j b = if b = j then L j j else 0 := by
      rcases lt_trichotomy b j with h | h | h
      · rw [if_neg h.ne]; exact hmin j b h (Ne.symm h.ne)
      · subst h; simp
      · rw [if_neg h.ne']; exact hL (by simpa using h)
    rw [hrow]
    by_cases hb : b = j
    · subst hb; simp; field_simp; ring
    · simp [hb]
  · rw [transvection_mul_apply_of_ne _ _ _ _ ha]; simp [ha]

end GlobalTheory

open GlobalTheory GlobalTheory.LowerGen in
theorem GlobalTheory.lowerTriangular_GL_induction : ∀ {n : ℕ} (P : GL (Fin n) ℂ → Prop), P 1 → (∀ A B, P A → P B → P (A * B)) →
    (∀ D : GL (Fin n) ℂ, D.val.IsDiag → P D) →
    (∀ (i j : Fin n) (s : ℂ) (T : GL (Fin n) ℂ), j < i → T.val = transvection i j s → P T) →
    ∀ L : GL (Fin n) ℂ, L.val.BlockTriangular OrderDual.toDual → P L := by
  intro n P _h1 hmul hdiag htr
  suffices H : ∀ m : ℕ, ∀ L : GL (Fin n) ℂ, L.val.BlockTriangular OrderDual.toDual →
      (LowerGen.offDiagSupport L.val).card = m → P L by
    intro L hL; exact H _ L hL rfl
  intro m
  induction m using Nat.strong_induction_on with
  | _ m ih =>
  intro L hL hm

  have hdet : L.val.det ≠ 0 := by
    have h := congrArg Matrix.det L.mul_inv
    rw [Matrix.det_mul, Matrix.det_one] at h
    exact left_ne_zero_of_mul_eq_one h
  have hdiag0 : ∀ k, L.val k k ≠ 0 := by
    rw [Matrix.det_of_lowerTriangular _ hL] at hdet
    exact fun k => (Finset.prod_ne_zero_iff.mp hdet) k (Finset.mem_univ _)
  by_cases hS : (LowerGen.offDiagSupport L.val) = ∅
  · apply hdiag
    intro a b hab
    by_contra hne
    have : (a, b) ∈ LowerGen.offDiagSupport L.val := by simp [LowerGen.offDiagSupport, hab, hne]
    rw [hS] at this; simp at this
  ·
    have hne : (LowerGen.offDiagSupport L.val).Nonempty := Finset.nonempty_iff_ne_empty.mpr hS
    let cols := (LowerGen.offDiagSupport L.val).image Prod.snd
    have hcols : cols.Nonempty := hne.image _
    set j := cols.min' hcols with hjdef
    have hjmem : j ∈ cols := Finset.min'_mem _ _
    obtain ⟨⟨i, jj⟩, hp, hj'⟩ := Finset.mem_image.mp hjmem
    simp only at hj'
    subst hj'
    simp only [LowerGen.offDiagSupport, Finset.mem_filter, Finset.mem_univ, true_and] at hp
    obtain ⟨hij, hLij⟩ := hp
    have hlt : j < i := by
      rcases lt_or_gt_of_ne hij with h | h
      · exact absurd (hL (by simpa using h)) hLij
      · exact h
    have hmin : ∀ a b : Fin n, b < j → a ≠ b → L.val a b = 0 := by
      intro a b hb hab
      by_contra hne'
      have hbm : b ∈ cols := Finset.mem_image.mpr
        ⟨(a, b), by simp [LowerGen.offDiagSupport, hab, hne'], rfl⟩
      have := Finset.min'_le cols b hbm
      rw [← hjdef] at this
      exact absurd hb (not_lt.mpr this)
    set c : ℂ := -L.val i j / L.val j j with hc
    have hijne : i ≠ j := hij
    let U : GL (Fin n) ℂ := ⟨transvection i j c, transvection i j (-c),
      by rw [transvection_mul_transvection_same _ _ hij]; simp,
      by rw [transvection_mul_transvection_same _ _ hij]; simp⟩
    let V : GL (Fin n) ℂ := ⟨transvection i j (-c), transvection i j c,
      by rw [transvection_mul_transvection_same _ _ hij]; simp,
      by rw [transvection_mul_transvection_same _ _ hij]; simp⟩
    have hentry := LowerGen.lowerTriangular_elim_step L.val hL i j hlt (hdiag0 j) hmin
    have hUL : ∀ a b, (U * L).val a b = if a = i ∧ b = j then 0 else L.val a b := by
      intro a b; exact hentry a b
    have hlowUL : (U * L).val.BlockTriangular OrderDual.toDual := by
      intro a b hab
      rw [hUL]
      split_ifs with h
      · rfl
      · exact hL hab
    have hsupp : LowerGen.offDiagSupport (U * L).val = (LowerGen.offDiagSupport L.val).erase (i, j) := by
      ext ⟨a, b⟩
      simp only [LowerGen.offDiagSupport, Finset.mem_filter, Finset.mem_univ, true_and,
        Finset.mem_erase, hUL, ne_eq, Prod.mk.injEq]
      by_cases h : a = i ∧ b = j
      · simp [h]
      · simp only [h, if_false]; tauto
    have hcard : (LowerGen.offDiagSupport (U * L).val).card < m := by
      rw [hsupp, ← hm]
      apply Finset.card_erase_lt_of_mem
      simp [LowerGen.offDiagSupport, hij, hLij]
    have hPUL : P (U * L) := ih _ hcard _ hlowUL rfl
    have hPV : P V := htr i j (-c) V hlt rfl
    have hVUL : V * (U * L) = L := by
      rw [← mul_assoc]
      have : V * U = 1 := by
        ext : 1
        show transvection i j (-c) * transvection i j c = 1
        rw [transvection_mul_transvection_same _ _ hij]; simp
      rw [this, one_mul]
    rw [← hVUL]
    exact hmul _ _ hPV hPUL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowerTriangularGLComplexInduction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolyRepMulVecMemOfCofiniteScalarShift =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolyRepMulVecMemOfCofiniteScalarShift", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolyRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.L2.NG ReciprocityTheory.Aut Formalism.AUTREP NumberField GlobalTheory.AlgWtHW

namespace GlobalTheory.AlgWtHW

theorem mulVec_mem_of_cofinite_shift : ∀ {n : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι]
    (Φ : GL (Fin n) ℂ → Matrix ι ι ℂ), IsPolyRep Φ → ∀ (S : Submodule ℂ (ι → ℂ)) (v : ι → ℂ)
    (B : GL (Fin n) ℂ) (F : Set ℂ), F.Finite →
    (∀ s ∉ F, ∀ C : GL (Fin n) ℂ, C.val = B.val + s • (1 : Matrix (Fin n) (Fin n) ℂ) → Φ C *ᵥ v ∈ S) →
    Φ B *ᵥ v ∈ S := by
  intro n ι _ _ Φ hΦ S v B F hF hS
  choose Q hQ using hΦ.poly
  let M : ℂ → Matrix (Fin n) (Fin n) ℂ := fun s => B.val + s • (1 : Matrix (Fin n) (Fin n) ℂ)
  let x : ℂ → ((Fin n × Fin n) ⊕ (Fin n × Fin n)) → ℂ :=
    fun s => Sum.elim (fun p => M s p.1 p.2) (fun p => (M s)⁻¹ p.1 p.2)
  let g : ℂ → ι → ℂ := fun s i => ∑ j, MvPolynomial.eval (x s) (Q i j) * v j
  have hMc : Continuous M := by
    fun_prop
  have hdetB : IsUnit (B.val).det := (Matrix.isUnit_iff_isUnit_det _).1 B.isUnit
  have hM0 : M 0 = B.val := by simp [M]
  have hinvc : ContinuousAt (fun s => (M s)⁻¹) 0 := by
    have h1 : ContinuousAt Inv.inv (M 0) := by
      apply continuousAt_matrix_inv
      rw [hM0]
      exact NormedRing.inverse_continuousAt hdetB.unit
    exact h1.comp hMc.continuousAt
  have hxc : ContinuousAt x 0 := by
    rw [continuousAt_pi]
    rintro (p | p)
    · exact ((continuous_apply p.2).comp ((continuous_apply p.1).comp hMc)).continuousAt
    · exact ((continuous_apply p.2).comp (continuous_apply p.1)).continuousAt.comp hinvc
  have hgc : ContinuousAt g 0 := by
    rw [continuousAt_pi]
    intro i
    apply tendsto_finsetSum
    intro j _
    exact (((MvPolynomial.continuous_eval (Q i j)).continuousAt).comp hxc).mul continuousAt_const

  have hgC : ∀ s, ∀ C : GL (Fin n) ℂ, C.val = M s → g s = Φ C *ᵥ v := by
    intro s C hC
    funext i
    simp only [g, Matrix.mulVec, dotProduct]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [hQ i j C]
    have hx : x s = Sum.elim (fun p => C.val p.1 p.2) (fun p => (C⁻¹).val p.1 p.2) := by
      funext q
      rcases q with p | p
      · simp [x, hC]
      · simp [x, Matrix.coe_units_inv, hC]
    rw [hx]
  have hg0 : g 0 = Φ B *ᵥ v := hgC 0 B hM0.symm
  have hdetev : ∀ᶠ s in nhds (0:ℂ), IsUnit (M s).det := by
    have hc : ContinuousAt (fun s => (M s).det) 0 := hMc.matrix_det.continuousAt
    have : IsOpen {z : ℂ | z ≠ 0} := isOpen_ne
    have hne : (M 0).det ≠ 0 := by rw [hM0]; exact hdetB.ne_zero
    filter_upwards [hc.eventually (this.mem_nhds hne)] with s hs
    exact isUnit_iff_ne_zero.2 hs
  have hFev : ∀ᶠ s in nhdsWithin (0:ℂ) {0}ᶜ, s ∉ F := by
    have hcl : IsClosed (F \ {0}) := (hF.diff).isClosed
    have hmem : (F \ {0})ᶜ ∈ nhds (0:ℂ) := hcl.isOpen_compl.mem_nhds (by simp)
    filter_upwards [nhdsWithin_le_nhds hmem, self_mem_nhdsWithin] with s hs1 hs2
    intro hsF
    exact hs1 ⟨hsF, hs2⟩
  have hev : ∀ᶠ s in nhdsWithin (0:ℂ) {0}ᶜ, g s ∈ S := by
    filter_upwards [hFev, nhdsWithin_le_nhds hdetev] with s hs hdet
    rw [hgC s (Matrix.nonsingInvUnit (M s) hdet) rfl]
    exact hS s hs _ rfl
  have ht : Filter.Tendsto g (nhdsWithin (0:ℂ) {0}ᶜ) (nhds (Φ B *ᵥ v)) := by
    rw [← hg0]
    exact hgc.tendsto.mono_left nhdsWithin_le_nhds
  exact (Submodule.closed_of_finiteDimensional S).mem_of_tendsto ht hev

end GlobalTheory.AlgWtHW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolyRepMulVecMemOfCofiniteScalarShift =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MulVecMemSpanLowerWeightsOfBorelEigenvector =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MulVecMemSpanLowerWeightsOfBorelEigenvector", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolyRep\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Block\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLUDecompositionOfLeadingMinorsNeZero\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteShiftsVanishingLeadingMinor\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowerTransvectionMulVecMemSpanWeightVectorsDomin\npublic import Mathlib.LinearAlgebra.Matrix.IsDiag\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowerTriangularGLComplexInduction\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolyRepMulVecMemOfCofiniteScalarShift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.L2.NG ReciprocityTheory.Aut Formalism.AUTREP NumberField GlobalTheory.AlgWtHW

namespace GlobalTheory.AlgWtHW

theorem mulVec_mem_sle_of_isBEig : ∀ (n : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι] (Φ : GL (Fin n) ℂ → Matrix ι ι ℂ), IsPolyRep Φ → ∀ (v : ι → ℂ) (lam : Fin n → ℤ), IsBEig Φ v lam → ∀ B : GL (Fin n) ℂ, Φ B *ᵥ v ∈ Sle Φ lam := by
  intro n ι _ _ Φ hΦ v lam hv B
  have hdom : DomLE lam lam := ⟨rfl, fun _ => le_rfl⟩
  have hvS : v ∈ Sle Φ lam := by
    refine Submodule.subset_span ⟨lam, hdom, fun D hD => hv.2 D ?_⟩
    intro a b hab
    exact hD (ne_of_gt hab)

  have hstab : ∀ L : GL (Fin n) ℂ, L.val.BlockTriangular OrderDual.toDual →
      ∀ w ∈ Sle Φ lam, Φ L *ᵥ w ∈ Sle Φ lam := by
    refine _root_.GlobalTheory.lowerTriangular_GL_induction _ ?_ ?_ ?_ ?_
    · intro w hw; rw [hΦ.one, one_mulVec]; exact hw
    · intro A C hA hC w hw
      rw [hΦ.mul, ← mulVec_mulVec]
      exact hA _ (hC w hw)
    · intro D hD w hw
      refine Submodule.span_induction (p := fun w _ => Φ D *ᵥ w ∈ Sle Φ lam) ?_ ?_ ?_ ?_ hw
      · rintro u ⟨ν, hν, hu⟩
        rw [hu D hD]
        exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨ν, hν, hu⟩)
      · simp
      · intro x y _ _ hx hy; rw [mulVec_add]; exact Submodule.add_mem _ hx hy
      · intro c x _ hx; rw [mulVec_smul]; exact Submodule.smul_mem _ _ hx
    · intro i j s T hji hT w hw
      refine Submodule.span_induction (p := fun w _ => Φ T *ᵥ w ∈ Sle Φ lam) ?_ ?_ ?_ ?_ hw
      · rintro u ⟨ν, hν, hu⟩
        exact _root_.GlobalTheory.AlgWtHW.lowerTransvection_mulVec_mem_Sle Φ hΦ lam ν hν u hu i j hji s T hT
      · simp
      · intro x y _ _ hx hy; rw [mulVec_add]; exact Submodule.add_mem _ hx hy
      · intro c x _ hx; rw [mulVec_smul]; exact Submodule.smul_mem _ _ hx

  have hbig : ∀ C : GL (Fin n) ℂ,
      (∀ (k : ℕ) (hk : k ≤ n), (C.val.submatrix (Fin.castLE hk) (Fin.castLE hk)).det ≠ 0) →
      Φ C *ᵥ v ∈ Sle Φ lam := by
    intro C hC
    obtain ⟨L, U, hL, hU, rfl⟩ := _root_.GlobalTheory.LUDecomp.lu C hC
    rw [hΦ.mul, ← mulVec_mulVec, hv.2 U hU, mulVec_smul]
    exact Submodule.smul_mem _ _ (hstab L hL v hvS)

  refine _root_.GlobalTheory.AlgWtHW.mulVec_mem_of_cofinite_shift Φ hΦ _ v B _ (_root_.GlobalTheory.shift_minors_vanish_finite B.val) ?_
  intro s hs C hC
  apply hbig
  rw [hC]
  simpa using hs

end GlobalTheory.AlgWtHW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MulVecMemSpanLowerWeightsOfBorelEigenvector =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgWeightHighestWeightExistsUniqueAntitone =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgWeightHighestWeightExistsUniqueAntitone", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolyRep\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgebraicWeightPolyMatrixChangeOfBasis\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgebraicWeightSpanTranslatesFactorCommutant\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DominanceOrderLEOfMemSpanWeightVectorsDominatedB\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsBorelEigenvectorOfPolynomialRepGLComplex\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolynomialRepGLComplexAlgebraicWeightEvalPoint\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsTorusWeightOfPolyRepCompSwap\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MulVecMemSpanLowerWeightsOfBorelEigenvector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.Objects\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX GlobalTheory.HeightCounting NumberField IsDedekindDomain Polynomial

namespace GlobalTheory.AlgWtHW
open Matrix Formalism.L2.NG ReciprocityTheory.Aut Formalism.AUTREP NumberField Finset

section
variable {n : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι]

theorem sle_mulVec {Φ : GL (Fin n) ℂ → Matrix ι ι ℂ} {M : Matrix ι ι ℂ} (hM : ∀ A, M * Φ A = Φ A * M)
    (lam : Fin n → ℤ) {x : ι → ℂ} (hx : x ∈ Sle Φ lam) : M *ᵥ x ∈ Sle Φ lam := by
  have h : Sle Φ lam ≤ (Sle Φ lam).comap (Matrix.mulVecLin M) := by
    refine Submodule.span_le.2 ?_
    rintro w ⟨ν, hν, hw⟩
    refine Submodule.subset_span ⟨ν, hν, fun D hD => ?_⟩
    show Φ D *ᵥ (M *ᵥ w) = _
    rw [Matrix.mulVec_mulVec, ← hM, ← Matrix.mulVec_mulVec, hw D hD, Matrix.mulVec_smul]
    rfl
  exact h hx

theorem filter_succ (i : Fin n) : univ.filter (fun j : Fin n => (j : ℕ) < (i : ℕ) + 1) =
    insert i (univ.filter (fun j : Fin n => (j : ℕ) < i)) := by
  ext j
  simp only [mem_filter, mem_univ, true_and, mem_insert, Fin.ext_iff]
  omega

theorem not_mem_filter_self (i : Fin n) : i ∉ univ.filter (fun j : Fin n => (j : ℕ) < i) := by
  simp

theorem domLE_antisymm {μ lam : Fin n → ℤ} (h1 : DomLE μ lam) (h2 : DomLE lam μ) : μ = lam := by
  have hs : ∀ k : ℕ, ∑ i ∈ univ.filter (fun i : Fin n => (i : ℕ) < k), μ i =
      ∑ i ∈ univ.filter (fun i : Fin n => (i : ℕ) < k), lam i := fun k => le_antisymm (h1.2 k) (h2.2 k)
  funext i
  have h := hs ((i : ℕ) + 1)
  rw [filter_succ, sum_insert (not_mem_filter_self i), sum_insert (not_mem_filter_self i), hs i] at h
  linarith

theorem le_of_domLE_swap {lam : Fin n → ℤ} {i j : Fin n} (hij : i < j)
    (h : DomLE (lam ∘ Equiv.swap i j) lam) : lam j ≤ lam i := by
  have h1 := h.2 ((i : ℕ) + 1)
  rw [filter_succ, sum_insert (not_mem_filter_self i), sum_insert (not_mem_filter_self i)] at h1
  have h2 : ∑ l ∈ univ.filter (fun l : Fin n => (l : ℕ) < i), (lam ∘ Equiv.swap i j) l =
      ∑ l ∈ univ.filter (fun l : Fin n => (l : ℕ) < i), lam l := by
    refine sum_congr rfl fun l hl => ?_
    simp only [mem_filter, mem_univ, true_and] at hl
    have hli : l ≠ i := fun e => by rw [e] at hl; omega
    have hlj : l ≠ j := fun e => by rw [e] at hl; rw [Fin.lt_def] at hij; omega
    simp [Function.comp, Equiv.swap_apply_of_ne_of_ne hli hlj]
  rw [h2] at h1
  simp only [Function.comp, Equiv.swap_apply_left] at h1
  linarith

end

section
variable {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ}

theorem algWeight_space_nontrivial (a : AlgWt L n) : Nontrivial a.W := by
  by_contra h
  rw [not_nontrivial_iff_subsingleton] at h
  have := a.irr
  exact bot_ne_top (α := Subrepresentation a.ρ)
    (Subrepresentation.toSubmodule_injective (Subsingleton.elim _ _))

theorem beig_of_hwAt {a : AlgWt L n} {τ : L →+* ℂ} {lam : Fin n → ℤ} (h : a.HWAt τ lam) :
    ∃ (ι : Type) (_ : Fintype ι) (_ : DecidableEq ι) (b : Module.Basis ι ℂ a.W)
      (P : ι → ι → MvPolynomial ((L →+* ℂ) × Fin n × Fin n) ℂ) (v : ι → ℂ),
      Agrees a b P ∧ IsBEig (fun B => evM P (evPt τ B)) v lam := by
  obtain ⟨ι, i1, i2, b, P, hP, v, hv, hB⟩ := h
  exact ⟨ι, i1, i2, b, P, v, hP, hv, hB⟩

theorem domLE_of_agrees {a : AlgWt L n} {τ : L →+* ℂ} {ι : Type} [Fintype ι] [DecidableEq ι]
    {b : Module.Basis ι ℂ a.W} {P : ι → ι → MvPolynomial ((L →+* ℂ) × Fin n × Fin n) ℂ}
    (hP : Agrees a b P) {v : ι → ℂ} {lam μ : Fin n → ℤ}
    (hv : IsBEig (fun B => evM P (evPt τ B)) v lam) (hμ : IsWt (fun B => evM P (evPt τ B)) μ) :
    DomLE μ lam := by
  obtain ⟨w, hw0, hw⟩ := hμ
  have hR := _root_.GlobalTheory.AlgWtHW.isPolyRep_evPt L n a ι b P hP τ
  refine _root_.GlobalTheory.AlgWtHW.DomLEOfSle.domLE_of_mem_Sle n ι _ hR μ lam w hw hw0 ?_
  have hspan := _root_.GlobalTheory.AlgWtHW.span_tau_commutant L n a ι b P hP τ v hv.1 w
  refine (Submodule.span_le.2 ?_) hspan
  rintro x ⟨B, M, hM, rfl⟩
  have e : evM P (evPt τ B) *ᵥ (M *ᵥ v) = M *ᵥ (evM P (evPt τ B) *ᵥ v) := by
    rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hM]
  rw [e]
  exact sle_mulVec hM lam (_root_.GlobalTheory.AlgWtHW.mulVec_mem_sle_of_isBEig n ι _ hR v lam hv B)

theorem isWt_of_beig {ι : Type} [Fintype ι] {Φ : GL (Fin n) ℂ → Matrix ι ι ℂ} {v : ι → ℂ} {lam : Fin n → ℤ}
    (h : IsBEig Φ v lam) : IsWt Φ lam :=
  ⟨v, h.1, fun D hD => h.2 D (fun i j hij => hD (ne_of_gt hij))⟩

theorem beig_transport {a : AlgWt L n} {τ : L →+* ℂ} {ι : Type} [Fintype ι] [DecidableEq ι]
    {b : Module.Basis ι ℂ a.W} {P : ι → ι → MvPolynomial ((L →+* ℂ) × Fin n × Fin n) ℂ}
    {ι' : Type} [Fintype ι'] [DecidableEq ι']
    {b' : Module.Basis ι' ℂ a.W} {P' : ι' → ι' → MvPolynomial ((L →+* ℂ) × Fin n × Fin n) ℂ}
    (hP : Agrees a b P) (hP' : Agrees a b' P') {v' : ι' → ℂ} {lam : Fin n → ℤ}
    (hv : IsBEig (fun B => evM P' (evPt τ B)) v' lam) :
    IsBEig (fun B => evM P (evPt τ B)) (b.toMatrix b' *ᵥ v') lam := by
  have hC : b'.toMatrix b * b.toMatrix b' = 1 := Module.Basis.toMatrix_mul_toMatrix_flip b' b
  refine ⟨fun h0 => hv.1 ?_, fun B hB => ?_⟩
  · have := congrArg (fun x => b'.toMatrix b *ᵥ x) h0
    simpa [Matrix.mulVec_mulVec, hC] using this
  · show evM P (evPt τ B) *ᵥ (b.toMatrix b' *ᵥ v') = _
    rw [_root_.GlobalTheory.AlgWtHW.evM_change_of_basis L n a ι' b' P' ι b P hP' hP τ B, Matrix.mulVec_mulVec, Matrix.mul_assoc, Matrix.mul_assoc, hC,
      Matrix.mul_one, ← Matrix.mulVec_mulVec]
    have := hv.2 B hB
    simp only at this
    rw [this, Matrix.mulVec_smul]

theorem hw_exists_unique_antitone : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (a : NG.AlgWt L n)
    (τ : L →+* ℂ), (∃! lam, a.HWAt τ lam) ∧ ∀ lam, a.HWAt τ lam → Antitone lam := by
  intro L _ _ _ n a τ
  have hanti : ∀ lam, a.HWAt τ lam → Antitone lam := by
    intro lam h
    obtain ⟨ι, _, _, b, P, v, hP, hv⟩ := beig_of_hwAt h
    intro i j hij
    rcases eq_or_lt_of_le hij with e | hlt
    · rw [e]
    · exact le_of_domLE_swap hlt (domLE_of_agrees hP hv
        (_root_.GlobalTheory.isWt_comp_swap n ι _ (_root_.GlobalTheory.AlgWtHW.isPolyRep_evPt L n a ι b P hP τ) lam (isWt_of_beig hv) i j))
  refine ⟨?_, hanti⟩
  obtain ⟨_, ι, _, _, b, P, hP⟩ := a.alg
  haveI := algWeight_space_nontrivial a
  haveI := b.index_nonempty
  obtain ⟨v, lam, hv⟩ := _root_.GlobalTheory.AlgWtHW.exists_isBEig_of_isPolyRep n ι _ (_root_.GlobalTheory.AlgWtHW.isPolyRep_evPt L n a ι b P hP τ)
  refine ⟨lam, ⟨ι, inferInstance, inferInstance, b, P, hP, v, hv.1, hv.2⟩, fun lam' h' => ?_⟩
  obtain ⟨ι', _, _, b', P', v', hP', hv'⟩ := beig_of_hwAt h'
  have hv'' := beig_transport hP hP' hv'
  exact domLE_antisymm (domLE_of_agrees hP hv (isWt_of_beig hv'')) (domLE_of_agrees hP hv'' (isWt_of_beig hv))

end

end GlobalTheory.AlgWtHW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgWeightHighestWeightExistsUniqueAntitone =====
