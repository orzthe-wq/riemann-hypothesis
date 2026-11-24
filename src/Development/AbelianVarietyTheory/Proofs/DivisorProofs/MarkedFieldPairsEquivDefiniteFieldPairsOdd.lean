module

public import Mathlib.NumberTheory.NumberField.CMField
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFormNegOnOrthogonalOfPositiveIndexOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianTripleTrivialOverRealsOfGramCongruent
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenbasisPsiInfinitePlaceDistinctRoots
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDiagonalCongrOfSimilitudeDistinctEigenvaluStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MarkedSimilitudePairMinpolyRootsNormSqEqStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudePairHermitianFormInvertibleSimilitudeStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegDefOfHermitianMatrixPositiveIndexEqZero
public import Development.AbelianVarietyTheory.Definitions.Divisors.DiagHermitianTrivialOfSumFourSquares
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardSubtypeEqOfMultiset
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTotallyRealEvenNegPlacesLocalNorm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianCongrOfPositiveIndexEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixDiagonalizableOfCharpolyEqProdDistinct
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudePairGramInvCongruent
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangeCentralizerComm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzPairTermEqPointSumAnyTrivialisationStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MarkIffOfRel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MkEqIffRelAndOutRel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelatedPairsOrbitalTermEq
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
import Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.ENatToNat
import GroundTheory.Brauer.TensorSimple
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.PiTensorProduct
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmFieldConjExtendsOfAdjoinAbsSq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmFieldConjExtendsOfAdjoinAbsSqStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalSignOfPositiveEigenvectorOnePositive, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalSignOfPositiveEigenvectorOnePositiveStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdelicUnitCarryingFormToNormMultiple, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdelicUnitCarryingFormToNormMultipleStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianTripleTrivialOverRealsOfGramCongruentStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenbasisPsiInfinitePlaceDistinctRootsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MoveMarkOfIrreducible, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegDefOfHermitianMatrixPositiveIndexEqZeroStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolynomialMoveDefiniteSimilitudePairMarked, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolynomialMoveDefiniteSimilitudePairMarkedStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzTermEqDefinitePairOfLocalIsometry, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MarkedFieldPairsEquivDefiniteFieldPairsOdd

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmFieldConjExtendsOfAdjoinAbsSq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmFieldConjExtendsOfAdjoinAbsSq", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

namespace GlobalTheory

theorem cm_conj_extends_of_adjoin :
    ∀ (F M : Type) [Field F] [NumberField F] [IsCMField F] [Field M] [NumberField M] [Algebra F M]
      (π : M) (c : ℚ), Algebra.adjoin F {π} = ⊤ → c ≠ 0 → (∀ φ : M →+* ℂ, ‖φ π‖ ^ 2 = (c : ℝ)) →
      ∃ σ : M →+* M, (∀ x : F, σ (algebraMap F M x) = algebraMap F M (IsCMField.complexConj F x)) ∧
        σ π * π = (c : M) ∧ ∀ (φ : M →+* ℂ) (x : M), φ (σ x) = (starRingEnd ℂ) (φ x) := by
  intro F M _ _ _ _ _ _ π c hadj hc hπ

  have gen : ∀ S : Subring M, (∀ x : F, algebraMap F M x ∈ S) → π ∈ S → ∀ y : M, y ∈ S := by
    intro S hS hpS y
    let A : Subalgebra F M := { S with algebraMap_mem' := hS }
    have hle : Algebra.adjoin F {π} ≤ A := Algebra.adjoin_le (Set.singleton_subset_iff.mpr (show π ∈ A from hpS))
    rw [hadj] at hle
    exact hle (Algebra.mem_top (x := y))

  have hconj : ∀ φ : M →+* ℂ, φ π ≠ 0 ∧ (starRingEnd ℂ) (φ π) = φ ((c : M) / π) := by
    intro φ
    have hn : Complex.normSq (φ π) = (c : ℝ) := by rw [← Complex.sq_norm]; exact hπ φ
    have hne : φ π ≠ 0 := by
      intro h0
      rw [h0, map_zero] at hn
      exact hc (by exact_mod_cast hn.symm)
    refine ⟨hne, ?_⟩
    rw [map_div₀, map_ratCast, eq_div_iff hne, mul_comm, Complex.mul_conj, hn]
    norm_cast
  obtain ⟨φ₀⟩ : Nonempty (M →+* ℂ) := inferInstance
  let ψ : M →+* ℂ := (starRingEnd ℂ).comp φ₀
  have hrange : ∀ y : M, ψ y ∈ φ₀.range := by
    refine gen (Subring.comap ψ φ₀.range) ?_ ?_
    · intro x
      show ψ (algebraMap F M x) ∈ φ₀.range
      refine ⟨algebraMap F M (IsCMField.complexConj F x), ?_⟩
      exact (IsCMField.complexEmbedding_complexConj F (φ₀.comp (algebraMap F M)) x)
    · show ψ π ∈ φ₀.range
      exact ⟨(c : M) / π, ((hconj φ₀).2).symm⟩
  let e : M ≃+* φ₀.range := RingEquiv.ofBijective φ₀.rangeRestrict
    ⟨fun a b h => φ₀.injective (congrArg Subtype.val h), φ₀.rangeRestrict_surjective⟩
  let σ : M →+* M := e.symm.toRingHom.comp (ψ.codRestrict φ₀.range hrange)
  have hσ0 : ∀ x : M, φ₀ (σ x) = (starRingEnd ℂ) (φ₀ x) := by
    intro x
    have h1 : e (σ x) = ψ.codRestrict φ₀.range hrange x := by simp [σ]
    have h2 : ((e (σ x) : φ₀.range) : ℂ) = ((ψ.codRestrict φ₀.range hrange x : φ₀.range) : ℂ) := congrArg Subtype.val h1
    exact h2
  have hσF : ∀ x : F, σ (algebraMap F M x) = algebraMap F M (IsCMField.complexConj F x) := by
    intro x
    apply φ₀.injective
    rw [hσ0]
    exact (IsCMField.complexEmbedding_complexConj F (φ₀.comp (algebraMap F M)) x).symm
  have hσπ : σ π = (c : M) / π := by
    apply φ₀.injective
    rw [hσ0]; exact (hconj φ₀).2
  have hπ0 : π ≠ 0 := fun h => (hconj φ₀).1 (by rw [h, map_zero])
  refine ⟨σ, hσF, ?_, ?_⟩
  · rw [hσπ, div_mul_cancel₀ _ hπ0]
  · intro φ
    have := gen (RingHom.eqLocus (φ.comp σ) ((starRingEnd ℂ).comp φ)) ?_ ?_
    · intro x; exact this x
    · intro x
      show φ (σ (algebraMap F M x)) = (starRingEnd ℂ) (φ (algebraMap F M x))
      rw [hσF]
      exact IsCMField.complexEmbedding_complexConj F (φ.comp (algebraMap F M)) x
    · show φ (σ π) = (starRingEnd ℂ) (φ π)
      rw [hσπ]; exact ((hconj φ).2).symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmFieldConjExtendsOfAdjoinAbsSq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmFieldConjExtendsOfAdjoinAbsSqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmFieldConjExtendsOfAdjoinAbsSqStatement", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmFieldConjExtendsOfAdjoinAbsSq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmFieldConjExtendsOfAdjoinAbsSqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalSignOfPositiveEigenvectorOnePositive =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalSignOfPositiveEigenvectorOnePositive", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFormNegOnOrthogonalOfPositiveIndexOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

namespace GlobalTheory

theorem diag_sign_of_pos_eigenvector : ∀ {n : ℕ} (A h g : Matrix (Fin n) (Fin n) ℂ) (hA : A.IsHermitian) (W Z : GL (Fin n) ℂ) (lam : Fin n → ℂ) (d : Fin n → ℝ), A.det ≠ 0 → sigPosH hA = 1 → h = (W : Matrix (Fin n) (Fin n) ℂ)ᴴ * A * (W : Matrix (Fin n) (Fin n) ℂ) → (Z : Matrix (Fin n) (Fin n) ℂ)ᴴ * h * (Z : Matrix (Fin n) (Fin n) ℂ) = Matrix.diagonal (fun i => (d i : ℂ)) → Function.Injective lam → g * (Z : Matrix (Fin n) (Fin n) ℂ) = (Z : Matrix (Fin n) (Fin n) ℂ) * Matrix.diagonal lam → ∀ (i₀ : Fin n) (x : Fin n → ℂ), g *ᵥ x = lam i₀ • x → 0 < (star x ⬝ᵥ (h *ᵥ x)).re → 0 < d i₀ ∧ ∀ i, i ≠ i₀ → d i < 0 := by
  intro n A h g hA W Z lam d hdet hsig hh hZ hlam hg i₀ x hx hxpos
  have key : ∀ (N B : Matrix (Fin n) (Fin n) ℂ) (u u' : Fin n → ℂ),
      star (N *ᵥ u) ⬝ᵥ B *ᵥ (N *ᵥ u') = star u ⬝ᵥ (Nᴴ * B * N) *ᵥ u' := by
    intro N B u u'
    rw [star_mulVec, ← dotProduct_mulVec, mulVec_mulVec, mulVec_mulVec, Matrix.mul_assoc]
  set M : Matrix (Fin n) (Fin n) ℂ := (W : Matrix (Fin n) (Fin n) ℂ) * (Z : Matrix (Fin n) (Fin n) ℂ) with hM
  have hMd : Mᴴ * A * M = diagonal (fun i => (d i : ℂ)) := by
    rw [← hZ, hh, hM, conjTranspose_mul]
    simp only [Matrix.mul_assoc]
  obtain ⟨y, rfl⟩ : ∃ y, x = (Z : Matrix (Fin n) (Fin n) ℂ) *ᵥ y :=
    ⟨(↑Z⁻¹ : Matrix (Fin n) (Fin n) ℂ) *ᵥ x, by rw [mulVec_mulVec, Units.mul_inv, one_mulVec]⟩
  have hy : ∀ i, i ≠ i₀ → y i = 0 := by
    have h1 : (Z : Matrix (Fin n) (Fin n) ℂ) *ᵥ (diagonal lam *ᵥ y)
        = (Z : Matrix (Fin n) (Fin n) ℂ) *ᵥ (lam i₀ • y) := by
      rw [mulVec_mulVec, ← hg, ← mulVec_mulVec, hx, mulVec_smul]
    have h2 : diagonal lam *ᵥ y = lam i₀ • y := by
      have := congrArg (fun v => (↑Z⁻¹ : Matrix (Fin n) (Fin n) ℂ) *ᵥ v) h1
      simpa only [mulVec_mulVec, ← Matrix.mul_assoc, Units.inv_mul, Matrix.one_mul, one_mulVec] using this
    intro i hi
    have h3 := congrFun h2 i
    rw [mulVec_diagonal, Pi.smul_apply, smul_eq_mul] at h3
    have h4 : (lam i - lam i₀) * y i = 0 := by rw [sub_mul, h3, sub_self]
    rcases mul_eq_zero.mp h4 with h5 | h5
    · exact absurd (hlam (sub_eq_zero.mp h5)) hi
    · exact h5
  have hform : star ((Z : Matrix (Fin n) (Fin n) ℂ) *ᵥ y) ⬝ᵥ h *ᵥ ((Z : Matrix (Fin n) (Fin n) ℂ) *ᵥ y)
      = ((d i₀ * Complex.normSq (y i₀) : ℝ) : ℂ) := by
    rw [key, hZ]
    simp only [dotProduct, mulVec_diagonal, Pi.star_apply]
    rw [Finset.sum_eq_single i₀ (fun i _ hi => by simp [hy i hi]) (by simp)]
    rw [Complex.ofReal_mul, Complex.normSq_eq_conj_mul_self]
    simp only [RCLike.star_def]
    ring
  rw [hform, Complex.ofReal_re] at hxpos
  have hd0 : 0 < d i₀ := by
    by_contra hc
    push_neg at hc
    nlinarith [Complex.normSq_nonneg (y i₀)]
  refine ⟨hd0, fun i hi => ?_⟩
  have hNM : ((↑Z⁻¹ : Matrix (Fin n) (Fin n) ℂ) * (↑W⁻¹ : Matrix (Fin n) (Fin n) ℂ)) * M = 1 := by
    rw [hM, Matrix.mul_assoc, ← Matrix.mul_assoc (↑W⁻¹ : Matrix (Fin n) (Fin n) ℂ), Units.inv_mul,
      Matrix.one_mul, Units.inv_mul]
  have hval : ∀ j k : Fin n, star (M *ᵥ Pi.single j 1) ⬝ᵥ A *ᵥ (M *ᵥ Pi.single k 1)
      = if j = k then (d j : ℂ) else 0 := by
    intro j k
    rw [key, hMd]
    by_cases hjk : j = k
    · subst hjk; simp [dotProduct, mulVec_diagonal, Pi.single_apply]
    · simp [dotProduct, mulVec_diagonal, Pi.single_apply, hjk]
      intro hkj; exact absurd hkj.symm hjk
  have hne : M *ᵥ Pi.single i (1 : ℂ) ≠ 0 := by
    intro h0
    have := congrArg (fun v => ((↑Z⁻¹ : Matrix (Fin n) (Fin n) ℂ) * (↑W⁻¹ : Matrix (Fin n) (Fin n) ℂ)) *ᵥ v) h0
    simp only [mulVec_mulVec, hNM, one_mulVec, mulVec_zero] at this
    have := congrFun this i
    simp at this
  have hneg := re_form_neg_of_orth_of_sigPosH_eq_one A hA hdet hsig (M *ᵥ Pi.single i₀ 1)
    (M *ᵥ Pi.single i 1) (by rw [hval]; simpa using hd0) (by rw [hval, if_neg (Ne.symm hi)]) hne
  rw [hval, if_pos rfl, Complex.ofReal_re] at hneg
  exact hneg

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalSignOfPositiveEigenvectorOnePositive =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalSignOfPositiveEigenvectorOnePositiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalSignOfPositiveEigenvectorOnePositiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalSignOfPositiveEigenvectorOnePositive\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalSignOfPositiveEigenvectorOnePositiveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdelicUnitCarryingFormToNormMultiple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdelicUnitCarryingFormToNormMultiple", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

namespace GlobalTheory

theorem adelic_norm_move : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (β : G.C) (M : Type) [Field M] [NumberField M] (j : M →+* G.C) (σ : M →+* M), (∀ y : M, β * sh G (j y) = j (σ y) * β) → ∀ (a : M) (u : (AfP p ⊗[ℚ] M)ˣ), (u : AfP p ⊗[ℚ] M) * Algebra.TensorProduct.map (AlgHom.id ℚ (AfP p)) σ.toRatAlgHom u = 1 ⊗ₜ a → ∃ U : (AfP p ⊗[ℚ] G.C)ˣ, (U : AfP p ⊗[ℚ] G.C) * inC G (AfP p) β * (starT G.star (AfP p) U).unop = inC G (AfP p) (j a * β) ∧ ∀ y : G.C, (∀ m : M, y * j m = j m * y) → inC G (AfP p) y * U = U * inC G (AfP p) y := by
  intro p _ G β M _ _ j σ hβ a u hu
  let J : AfP p ⊗[ℚ] M →ₐ[ℚ] AfP p ⊗[ℚ] G.C := Algebra.TensorProduct.map (AlgHom.id ℚ (AfP p)) j.toRatAlgHom
  have hJ : ∀ (r : AfP p) (m : M), J (r ⊗ₜ m) = r ⊗ₜ j m := fun r m => rfl
  have key : ∀ w : AfP p ⊗[ℚ] M, inC G (AfP p) β * (starT G.star (AfP p) (J w)).unop =
      J (Algebra.TensorProduct.map (AlgHom.id ℚ (AfP p)) σ.toRatAlgHom w) * inC G (AfP p) β := by
    intro w
    induction w using TensorProduct.induction_on with
    | zero => simp
    | tmul r m =>
      have e2 : J (Algebra.TensorProduct.map (AlgHom.id ℚ (AfP p)) σ.toRatAlgHom (r ⊗ₜ m)) = r ⊗ₜ j (σ m) := rfl
      rw [hJ, e2, starT_tmul]
      show ((1 : AfP p) ⊗ₜ β) * (r ⊗ₜ (G.star (j m)).unop) = (r ⊗ₜ j (σ m)) * ((1 : AfP p) ⊗ₜ β)
      rw [Algebra.TensorProduct.tmul_mul_tmul, Algebra.TensorProduct.tmul_mul_tmul, one_mul, mul_one]
      congr 1
      exact hβ m
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), map_add (f := _), MulOpposite.unop_add, mul_add, hx, hy, map_add (f := _), add_mul]
  refine ⟨Units.map J.toMonoidHom u, ?_, ?_⟩
  · show J u * inC G (AfP p) β * (starT G.star (AfP p) (J u)).unop = _
    rw [mul_assoc, key, ← mul_assoc, ← map_mul, hu, hJ]
    show ((1 : AfP p) ⊗ₜ j a) * ((1 : AfP p) ⊗ₜ β) = (1 : AfP p) ⊗ₜ (j a * β)
    rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul]
  · intro y hy
    show inC G (AfP p) y * J u = J u * inC G (AfP p) y
    generalize (u : AfP p ⊗[ℚ] M) = w
    induction w using TensorProduct.induction_on with
    | zero => simp
    | tmul r m =>
      rw [hJ]
      show ((1 : AfP p) ⊗ₜ y) * (r ⊗ₜ j m) = (r ⊗ₜ j m) * ((1 : AfP p) ⊗ₜ y)
      rw [Algebra.TensorProduct.tmul_mul_tmul, Algebra.TensorProduct.tmul_mul_tmul, one_mul, mul_one, hy m]
    | add x z hx hz => rw [map_add (f := _), mul_add, add_mul, hx, hz]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdelicUnitCarryingFormToNormMultiple =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdelicUnitCarryingFormToNormMultipleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdelicUnitCarryingFormToNormMultipleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdelicUnitCarryingFormToNormMultiple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdelicUnitCarryingFormToNormMultipleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianTripleTrivialOverRealsOfGramCongruentStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianTripleTrivialOverRealsOfGramCongruentStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianTripleTrivialOverRealsOfGramCongruent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianTripleTrivialOverRealsOfGramCongruentStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenbasisPsiInfinitePlaceDistinctRootsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenbasisPsiInfinitePlaceDistinctRootsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenbasisPsiInfinitePlaceDistinctRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenbasisPsiInfinitePlaceDistinctRootsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MoveMarkOfIrreducible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MoveMarkOfIrreducible", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDiagonalCongrOfSimilitudeDistinctEigenvaluStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenbasisPsiInfinitePlaceDistinctRootsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MarkedSimilitudePairMinpolyRootsNormSqEqStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudePairHermitianFormInvertibleSimilitudeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

namespace GlobalTheory.LKMid.MoveMark

section Field

variable {F M : Type} [Field F] [Field M] [Algebra F M]

theorem exists_emb (pb : PowerBasis F M) (τ : F →+* ℂ) (z : ℂ) (hz : (minpoly F pb.gen).eval₂ τ z = 0) :
    ∃ e : M →+* ℂ, (∀ x, e (algebraMap F M x) = τ x) ∧ e pb.gen = z := by
  letI : Algebra F ℂ := τ.toAlgebra
  have h : Polynomial.aeval z (minpoly F pb.gen) = 0 := hz
  exact ⟨(pb.lift z h : M →ₐ[F] ℂ), fun x => (pb.lift z h).commutes x, pb.lift_gen z h⟩

theorem gen_ind (pb : PowerBasis F M) (q : M → Prop) (h0 : q pb.gen) (h1 : ∀ x, q (algebraMap F M x))
    (h2 : ∀ x y, q x → q y → q (x + y)) (h3 : ∀ x y, q x → q y → q (x * y)) (y : M) : q y := by
  have hy : y ∈ Algebra.adjoin F {pb.gen} := by rw [pb.adjoin_gen_eq_top]; trivial
  induction hy using Algebra.adjoin_induction with
  | mem x hx => rw [Set.mem_singleton_iff.1 hx]; exact h0
  | algebraMap r => exact h1 r
  | add x y _ _ hx hy => exact h2 x y hx hy
  | mul x y _ _ hx hy => exact h3 x y hx hy

theorem emb_ext (pb : PowerBasis F M) (e e' : M →+* ℂ) (h1 : ∀ x, e (algebraMap F M x) = e' (algebraMap F M x))
    (h0 : e pb.gen = e' pb.gen) : e = e' :=
  RingHom.ext (gen_ind pb (fun y => e y = e' y) h0 h1 (fun x y hx hy => by simp only [map_add (f := _), hx, hy])
    (fun x y hx hy => by simp only [map_mul, hx, hy]))

theorem emb_root (pb : PowerBasis F M) (e : M →+* ℂ) :
    (minpoly F pb.gen).eval₂ (e.comp (algebraMap F M)) (e pb.gen) = 0 := by
  rw [← Polynomial.hom_eval₂, ← Polynomial.aeval_def, minpoly.aeval, map_zero]

variable [NumberField F] [IsCMField F]

theorem ne_conj (τ : F →+* ℂ) (e e' : M →+* ℂ) (h : ∀ x, e (algebraMap F M x) = τ x)
    (h' : ∀ x, e' (algebraMap F M x) = τ x) : e ≠ ComplexEmbedding.conjugate e' := by
  intro he
  apply IsCMField.complexConj_ne_one F
  ext x
  apply τ.injective
  rw [IsCMField.complexEmbedding_complexConj, ← h' x]
  have := DFunLike.congr_fun he (algebraMap F M x)
  rw [ComplexEmbedding.conjugate_coe_eq] at this
  rw [← this, h]
  rfl

omit [NumberField F] [IsCMField F] in
theorem place_eq (v w : InfinitePlace F) (e e' : M →+* ℂ) (h : ∀ x, e (algebraMap F M x) = w.embedding x)
    (h' : ∀ x, e' (algebraMap F M x) = v.embedding x) (he : e = e' ∨ e = ComplexEmbedding.conjugate e') : w = v := by
  rw [← w.mk_embedding, ← v.mk_embedding]
  rcases he with he | he
  · congr 1
    ext x
    rw [← h, ← h', he]
  · rw [← InfinitePlace.mk_conjugate_eq v.embedding]
    congr 1
    ext x
    rw [← h, he, ComplexEmbedding.conjugate_coe_eq, ComplexEmbedding.conjugate_coe_eq, h']

end Field

variable {p : ℕ} [Fact p.Prime] {G : HTGroup p}

theorem sh_mul (x y : G.C) : sh G (x * y) = sh G y * sh G x := by
  simp only [sh, map_mul, MulOpposite.unop_mul]

theorem sh_add (x y : G.C) : sh G (x + y) = sh G x + sh G y := by
  simp only [sh, map_add (f := _), MulOpposite.unop_add]

variable {M : Type} [Field M] [NumberField M] [Algebra G.F M]

theorem conj_law (P : Pair G) (pb : PowerBasis G.F M) (j : M →ₐ[G.F] G.C) (hj : j pb.gen = P.γ) (σ : M →+* M)
    (hσ : ∀ x : G.F, σ (algebraMap G.F M x) = algebraMap G.F M (IsCMField.complexConj G.F x))
    (hπ : σ pb.gen * pb.gen = ((P.c : ℚ) : M)) (y : M) : (P.β : G.C) * sh G (j y) = j (σ y) * P.β := by
  refine gen_ind pb (fun y => (P.β : G.C) * sh G (j y) = j (σ y) * P.β) ?_ ?_ ?_ ?_ y
  · have h1 : (P.γ : G.C) * j (σ pb.gen) = algebraMap ℚ G.C P.c := by
      rw [← hj, ← map_mul, mul_comm, hπ, IsScalarTower.algebraMap_apply ℚ G.F G.C, ← j.commutes]
      congr 1
      simp
    show (P.β : G.C) * sh G (j pb.gen) = j (σ pb.gen) * P.β
    apply P.γ.isUnit.mul_left_cancel
    rw [hj, ← mul_assoc, P.sim, ← mul_assoc, h1]
  · intro x
    show (P.β : G.C) * sh G (j (algebraMap G.F M x)) = j (σ (algebraMap G.F M x)) * P.β
    rw [hσ, j.commutes, j.commutes, sh, G.star_F, Algebra.commutes]
  · intro x y hx hy
    show (P.β : G.C) * sh G (j (x + y)) = j (σ (x + y)) * P.β
    rw [map_add (f := _), sh_add, mul_add, hx, hy, map_add (f := _), map_add (f := _), add_mul]
  · intro x y hx hy
    show (P.β : G.C) * sh G (j (x * y)) = j (σ (x * y)) * P.β
    rw [map_mul, sh_mul, ← mul_assoc, hy, mul_assoc, hx, ← mul_assoc, ← map_mul, ← map_mul, mul_comm y x]

omit [NumberField M] in
theorem comm_law (γ : G.C) (pb : PowerBasis G.F M) (j : M →ₐ[G.F] G.C) (hj : j pb.gen = γ) (y : G.C)
    (hy : y * γ = γ * y) (m : M) : y * j m = j m * y := by
  refine gen_ind pb (fun m => y * j m = j m * y) ?_ ?_ ?_ ?_ m
  · show y * j pb.gen = j pb.gen * y
    rw [hj, hy]
  · intro x
    show y * j (algebraMap G.F M x) = j (algebraMap G.F M x) * y
    rw [j.commutes, Algebra.commutes]
  · intro a b ha hb
    show y * j (a + b) = j (a + b) * y
    rw [map_add (f := _), mul_add, add_mul, ha, hb]
  · intro a b ha hb
    show y * j (a * b) = j (a * b) * y
    rw [map_mul, ← mul_assoc, ha, mul_assoc, hb, mul_assoc]

theorem triv_mul_inv (R : Type) [CommRing R] [Algebra ℚ R] (β β' : G.C) (x U : (R ⊗[ℚ] G.C)ˣ) (t : Rˣ)
    (hU : (U : R ⊗[ℚ] G.C) * inC G R β * (starT G.star R U).unop = inC G R β') (hx : Triv G R β x t) :
    Triv G R β' (x * U⁻¹) t := by
  unfold Triv at hx ⊢
  have h1 : (starT G.star R U).unop * (starT G.star R ((U⁻¹ : (R ⊗[ℚ] G.C)ˣ) : R ⊗[ℚ] G.C)).unop = 1 := by
    rw [← MulOpposite.unop_mul, ← map_mul, Units.inv_mul, map_one, MulOpposite.unop_one]
  rw [← hx, ← hU, Units.val_mul, map_mul, MulOpposite.unop_mul]
  calc _ = (x : R ⊗[ℚ] G.C) * (((U⁻¹ : (R ⊗[ℚ] G.C)ˣ) : R ⊗[ℚ] G.C) * U) * inC G R β *
        ((starT G.star R U).unop * (starT G.star R ((U⁻¹ : (R ⊗[ℚ] G.C)ˣ) : R ⊗[ℚ] G.C)).unop) *
        (starT G.star R x).unop := by simp only [mul_assoc]
    _ = _ := by rw [h1, Units.inv_mul, mul_one, mul_one]


omit [NumberField M] in
theorem exists_basis (ha : G.a = 1) (P : Pair G) (μ : ℂ) (hm : P.Mark μ) (pb : PowerBasis G.F M)
    (hpol : P.pol = minpoly G.F pb.gen) (j : M →ₐ[G.F] G.C) (hj : j pb.gen = P.γ) (w : InfinitePlace G.F) :
    ∃ (Z : GL (Fin G.n) ℂ) (d : Fin G.n → ℝ) (e : Fin G.n → (M →+* ℂ)),
      (∀ i x, e i (algebraMap G.F M x) = w.embedding x) ∧ Function.Injective (fun i => e i pb.gen) ∧
      (∀ z : ℂ, P.pol.eval₂ w.embedding z = 0 → ∃ i, e i pb.gen = z) ∧
      (∀ y, G.psi w (j y) * (Z : Matrix (Fin G.n) (Fin G.n) ℂ) =
        (Z : Matrix (Fin G.n) (Fin G.n) ℂ) * Matrix.diagonal (fun i => e i y)) ∧ (∀ i, d i ≠ 0) ∧
      (Z : Matrix (Fin G.n) (Fin G.n) ℂ)ᴴ * (G.gram w * G.psi w ((P.β⁻¹ : G.Cˣ) : G.C)) *
        (Z : Matrix (Fin G.n) (Fin G.n) ℂ) = Matrix.diagonal (fun i => (d i : ℂ)) := by
  obtain ⟨Z, lam, hinj, hroot, hZ⟩ := _root_.GlobalTheory.LKMid.psi_eigenbasis p G P w
  have hr : ∀ i, P.pol.eval₂ w.embedding (lam i) = 0 := fun i => (hroot _).2 ⟨i, rfl⟩
  choose e he he' using fun i => exists_emb pb w.embedding (lam i) (hpol ▸ hr i)
  obtain ⟨h1, h2, h3⟩ := _root_.GlobalTheory.LKMid.pair_form_laws p G P w
  obtain ⟨d, hd, hD⟩ := _root_.GlobalTheory.similitude_eigvec_orthogonal _ (G.psi w P.γ) ((P.c : ℚ) : ℝ) Z lam h1 h2
    (by exact_mod_cast P.c.ne_zero) (by rw [h3]; simp) hinj
    (fun i => _root_.GlobalTheory.LKMid.MarkEll.mark_ell p G P μ ha hm _ _ (hr i)) hZ
  have hl : (fun i => e i pb.gen) = lam := funext he'
  refine ⟨Z, d, e, he, hl ▸ hinj, fun z hz => ?_, fun y => ?_, hd, hD⟩
  · obtain ⟨i, hi⟩ := (hroot z).1 hz
    exact ⟨i, (he' i).trans hi⟩
  · refine gen_ind pb (fun y => G.psi w (j y) * (Z : Matrix (Fin G.n) (Fin G.n) ℂ) =
        (Z : Matrix (Fin G.n) (Fin G.n) ℂ) * Matrix.diagonal (fun i => e i y)) ?_ ?_ ?_ ?_ y
    · show G.psi w (j pb.gen) * _ = _
      rw [hj, hl, hZ]
    · intro x
      show G.psi w (j (algebraMap G.F M x)) * _ = _
      simp only [he]
      rw [j.commutes, G.psi_F]
      exact (Matrix.scalar_commute _ (fun _ => Commute.all _ _) _).eq
    · intro a b h h'
      show G.psi w (j (a + b)) * _ = _
      simp only [map_add (f := _)]
      rw [Matrix.add_mul, h, h', ← Matrix.mul_add, Matrix.diagonal_add]
    · intro a b h h'
      show G.psi w (j (a * b)) * _ = _
      simp only [map_mul]
      rw [Matrix.mul_assoc, h', ← Matrix.mul_assoc, h, Matrix.mul_assoc, Matrix.diagonal_mul_diagonal]

end GlobalTheory.LKMid.MoveMark

namespace GlobalTheory.LKMid

end GlobalTheory.LKMid
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MoveMarkOfIrreducible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegDefOfHermitianMatrixPositiveIndexEqZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegDefOfHermitianMatrixPositiveIndexEqZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegDefOfHermitianMatrixPositiveIndexEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegDefOfHermitianMatrixPositiveIndexEqZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolynomialMoveDefiniteSimilitudePairMarked =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolynomialMoveDefiniteSimilitudePairMarked", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DiagHermitianTrivialOfSumFourSquares\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardSubtypeEqOfMultiset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmFieldConjExtendsOfAdjoinAbsSqStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalSignOfPositiveEigenvectorOnePositiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdelicUnitCarryingFormToNormMultipleStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDiagonalCongrOfSimilitudeDistinctEigenvaluStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTotallyRealEvenNegPlacesLocalNorm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianCongrOfPositiveIndexEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianTripleTrivialOverRealsOfGramCongruentStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MarkedSimilitudePairMinpolyRootsNormSqEqStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixDiagonalizableOfCharpolyEqProdDistinct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MoveMarkOfIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegDefOfHermitianMatrixPositiveIndexEqZeroStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudePairGramInvCongruent\nimport GroundTheory.Brauer.TensorSimple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.LKCount
open scoped TensorProduct Classical

noncomputable section

namespace GlobalTheory.LKDef.DMove

open GlobalTheory.LKMid.MoveMark

variable {p : ℕ} [Fact p.Prime] {G : HTGroup p}

theorem triv_mul (R : Type) [CommRing R] [Algebra ℚ R] (β β' : G.C) (x U : (R ⊗[ℚ] G.C)ˣ) (t : Rˣ)
    (hU : (U : R ⊗[ℚ] G.C) * inC G R β' * (starT G.star R U).unop = inC G R β) (hx : Triv G R β x t) :
    Triv G R β' (x * U) t := by
  unfold Triv at hx ⊢
  rw [← hx, ← hU, Units.val_mul, map_mul, MulOpposite.unop_mul]
  simp only [mul_assoc]

theorem quad_conj {n : ℕ} (Z H : Matrix (Fin n) (Fin n) ℂ) (y : Fin n → ℂ) :
    star (Z *ᵥ y) ⬝ᵥ (H *ᵥ (Z *ᵥ y)) = star y ⬝ᵥ ((Zᴴ * H * Z) *ᵥ y) := by
  rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec]

theorem quad_diag {n : ℕ} (r : Fin n → ℝ) (y : Fin n → ℂ) :
    (star y ⬝ᵥ (Matrix.diagonal (fun i => (r i : ℂ)) *ᵥ y)).re = ∑ i, r i * Complex.normSq (y i) := by
  simp only [Matrix.mulVec_diagonal, dotProduct, Pi.star_apply, Complex.re_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Complex.normSq_apply]
  simp [Complex.mul_re, Complex.mul_im]
  ring

theorem place_unique (ha : G.a = 1) {v w : InfinitePlace G.F} (hv : sigPosH (G.gram_herm v) = 1)
    (hw : sigPosH (G.gram_herm w) = 1) : w = v := by
  unfold HTGroup.a at ha
  obtain ⟨z, hz⟩ := Fintype.card_eq_one_iff.1 ha
  exact congrArg Subtype.val ((hz ⟨w, hw⟩).trans (hz ⟨v, hv⟩).symm)

theorem sig_zero (ha : G.a = 1) {v w : InfinitePlace G.F} (hv : sigPosH (G.gram_herm v) = 1) (hw : w ≠ v) :
    sigPosH (G.gram_herm w) = 0 := by
  rcases G.sig w with h | h
  · exact absurd (place_unique ha hv h.1) hw
  · exact h.1

theorem congr_of_diag {n : ℕ} (A h : Matrix (Fin n) (Fin n) ℂ) (hA : A.IsHermitian) (hdet : A.det ≠ 0)
    (Z : GL (Fin n) ℂ) (r : Fin n → ℝ) (hr : ∀ i, r i ≠ 0)
    (hZ : (Z : Matrix (Fin n) (Fin n) ℂ)ᴴ * h * (Z : Matrix (Fin n) (Fin n) ℂ) =
      Matrix.diagonal (fun i => (r i : ℂ)))
    (hc : Fintype.card {i // 0 < r i} = sigPosH hA) :
    ∃ W : GL (Fin n) ℂ, h = (W : Matrix (Fin n) (Fin n) ℂ)ᴴ * A * (W : Matrix (Fin n) (Fin n) ℂ) := by
  have hD : (Matrix.diagonal (fun i => (r i : ℂ))).IsHermitian := by
    rw [Matrix.IsHermitian, Matrix.diagonal_conjTranspose]
    congr 1; funext i; simp
  have hDd : (Matrix.diagonal (fun i => (r i : ℂ))).det ≠ 0 := by
    rw [Matrix.det_diagonal]; exact Finset.prod_ne_zero_iff.2 fun i _ => by exact_mod_cast hr i
  obtain ⟨W, hW⟩ := _root_.GlobalTheory.HermCongruence.congr_of_sigPosH_eq A _ hA hD hdet hDd
    (by rw [(GlobalTheory.LKTrip.sigPosH_sigNegH_diagonal n r hD).1, hc])
  refine ⟨W * Z⁻¹, ?_⟩
  have e1 : ((Z⁻¹ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ)ᴴ * (Z : Matrix (Fin n) (Fin n) ℂ)ᴴ = 1 := by
    rw [← Matrix.conjTranspose_mul, Units.mul_inv, Matrix.conjTranspose_one]
  have e2 : (Z : Matrix (Fin n) (Fin n) ℂ) * ((Z⁻¹ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ) = 1 := Units.mul_inv Z
  calc h = ((Z⁻¹ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ)ᴴ * ((Z : Matrix (Fin n) (Fin n) ℂ)ᴴ * h *
        (Z : Matrix (Fin n) (Fin n) ℂ)) * ((Z⁻¹ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ) := by
        simp only [← Matrix.mul_assoc, e1, Matrix.one_mul]
        rw [Matrix.mul_assoc, e2, Matrix.mul_one]
    _ = _ := by
        rw [hZ, hW, Units.val_mul, Matrix.conjTranspose_mul]
        simp only [Matrix.mul_assoc]

theorem norm_eig_of_def {n : ℕ} (h g : Matrix (Fin n) (Fin n) ℂ) (c : ℝ)
    (hdef : ∀ x : Fin n → ℂ, x ≠ 0 → (star x ⬝ᵥ (h *ᵥ x)).re ≠ 0) (hg : gᴴ * h * g = (c : ℂ) • h)
    (μ : ℂ) (x : Fin n → ℂ) (hx0 : x ≠ 0) (hx : g *ᵥ x = μ • x) : ‖μ‖ ^ 2 = c := by
  have e := quad_conj g h x
  rw [hg, hx] at e
  simp only [Matrix.mulVec_smul, star_smul, dotProduct_smul, smul_dotProduct, Matrix.smul_mulVec,
    smul_eq_mul] at e
  have hq : star x ⬝ᵥ (h *ᵥ x) ≠ 0 := fun h0 => hdef x hx0 (by rw [h0, Complex.zero_re])
  have e' : star μ * μ = (c : ℂ) := by
    apply mul_right_cancel₀ hq
    linear_combination e
  have e'' : ((‖μ‖ ^ 2 : ℝ) : ℂ) = (c : ℂ) := by
    rw [← e', Complex.star_def, Complex.conj_mul']
    push_cast; ring
  exact_mod_cast e''

open Polynomial in
theorem dcharpoly (P : DPair G) (v : InfinitePlace G.F) :
    (G.psi v (P.γ : G.C)).charpoly = P.pol.map v.embedding := by
  letI : Algebra G.F ℂ := v.embedding.toAlgebra
  have hg : ∀ a, G.psi v (algebraMap G.F G.C a) = algebraMap G.F (Matrix (Fin G.n) (Fin G.n) ℂ) a :=
    fun a => by rw [G.psi_F, Matrix.algebraMap_eq_diagonal]; rfl
  let g : G.C →ₐ[G.F] Matrix (Fin G.n) (Fin G.n) ℂ := { G.psi v with commutes' := hg }
  let L : ℂ ⊗[G.F] G.C →ₐ[ℂ] Matrix (Fin G.n) (Fin G.n) ℂ :=
    Algebra.TensorProduct.lift (Algebra.ofId ℂ _) g (fun r _ => Algebra.commute_algebraMap_left r _)
  haveI : Nonempty (Fin G.n) := ⟨⟨0, G.n_pos⟩⟩
  have hinj : Function.Injective L :=
    (IsSimpleRing.injective_ringHom_or_subsingleton_codomain L.toRingHom).resolve_right (not_subsingleton _)
  have hL : ∀ x : G.C, L ((1 : ℂ) ⊗ₜ x) = G.psi v x := fun x => by
    show (Algebra.TensorProduct.lift _ g _) ((1 : ℂ) ⊗ₜ x) = _
    erw [Algebra.TensorProduct.lift_tmul]
    rw [map_one, one_mul]
    rfl
  set γ : G.C := (P.γ : G.C) with hγ
  have hdeg : (minpoly G.F γ).natDegree = G.n := P.reg.1
  have hli : LinearIndependent G.F (fun i : Fin G.n => γ ^ (i : ℕ)) := by
    have := linearIndependent_pow (K := G.F) γ
    rw [hdeg] at this
    exact this
  have hT : LinearIndependent ℂ (fun i : Fin G.n => (1 : ℂ) ⊗ₜ[G.F] (γ ^ (i : ℕ))) :=
    Module.Flat.linearIndependent_one_tmul hli
  have hM : LinearIndependent ℂ (fun i : Fin G.n => (G.psi v γ) ^ (i : ℕ)) := by
    have := hT.map' L.toLinearMap (LinearMap.ker_eq_bot.2 hinj)
    have e : (fun i : Fin G.n => (G.psi v γ) ^ (i : ℕ)) =
        L.toLinearMap ∘ (fun i : Fin G.n => (1 : ℂ) ⊗ₜ[G.F] (γ ^ (i : ℕ))) := by
      funext i
      simp only [Function.comp_apply, AlgHom.toLinearMap_apply]
      rw [hL, map_pow]
    rw [e]
    exact this
  have hint : IsIntegral ℂ (G.psi v γ) := Algebra.IsIntegral.isIntegral _
  set q := minpoly ℂ (G.psi v γ) with hq
  have hqm : q.Monic := minpoly.monic hint
  have hqdeg : G.n ≤ q.natDegree := by
    by_contra hlt
    push_neg at hlt
    have h0 : aeval (G.psi v γ) q = 0 := minpoly.aeval _ _
    rw [Polynomial.aeval_eq_sum_range' hlt, Finset.sum_range] at h0
    have h1 := Fintype.linearIndependent_iff.1 hM (fun i => q.coeff i) h0 ⟨q.natDegree, hlt⟩
    have h2 : q.coeff q.natDegree = 1 := hqm.coeff_natDegree
    rw [h2] at h1
    exact one_ne_zero h1
  have hpol : aeval (G.psi v γ) (P.pol.map v.embedding) = 0 := by
    have h : aeval (g γ) (minpoly G.F γ) = 0 := by rw [Polynomial.aeval_algHom_apply, minpoly.aeval, map_zero]
    change aeval (G.psi v γ) ((minpoly G.F γ).map (algebraMap G.F ℂ)) = 0
    rw [Polynomial.aeval_map_algebraMap]
    exact h
  have hFint : IsIntegral G.F γ := Algebra.IsIntegral.isIntegral _
  have hm1 : (P.pol.map v.embedding).Monic := (minpoly.monic hFint).map _
  have hn1 : (P.pol.map v.embedding).natDegree = G.n := by
    rw [Polynomial.natDegree_map]; exact hdeg
  have e1 := Polynomial.eq_of_monic_of_dvd_of_natDegree_le hqm hm1 (minpoly.dvd _ _ hpol)
    (by rw [hn1]; exact hqdeg)
  have e2 := Polynomial.eq_of_monic_of_dvd_of_natDegree_le hqm (Matrix.charpoly_monic _)
    (Matrix.minpoly_dvd_charpoly _) (by rw [Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin]; exact hqdeg)
  rw [e2, e1]

open Polynomial in
theorem deigenbasis (P : DPair G) (v : InfinitePlace G.F) :
    ∃ (Z : GL (Fin G.n) ℂ) (lam : Fin G.n → ℂ), Function.Injective lam ∧
      (∀ z : ℂ, P.pol.eval₂ v.embedding z = 0 ↔ ∃ i, lam i = z) ∧
      G.psi v (P.γ : G.C) * (Z : Matrix (Fin G.n) (Fin G.n) ℂ) =
        (Z : Matrix (Fin G.n) (Fin G.n) ℂ) * Matrix.diagonal lam := by
  set Q := P.pol.map v.embedding with hQ
  have hmon : P.pol.Monic := minpoly.monic (Algebra.IsIntegral.isIntegral _)
  have hcard : ((P.pol.map v.embedding).roots.toFinset).card = G.n := by
    have hsep : (P.pol.map v.embedding).Separable := P.reg.2.map
    have hdeg : (P.pol.map v.embedding).natDegree = G.n := by
      rw [Polynomial.natDegree_map]; exact P.reg.1
    rw [Multiset.toFinset_card_of_nodup (Polynomial.nodup_roots hsep), ← hdeg]
    exact IsAlgClosed.card_roots_eq_natDegree
  have hsep : Q.Separable := P.reg.2.map
  have hnd : Q.roots.Nodup := Polynomial.nodup_roots hsep
  have hQm : Q.Monic := hmon.map _
  have hne : P.pol ≠ 0 := hmon.ne_zero
  let e : Fin G.n ≃ {x // x ∈ Q.roots.toFinset} :=
    (Fintype.equivFinOfCardEq (by rw [Fintype.card_coe]; exact hcard)).symm
  let lam : Fin G.n → ℂ := fun i => (e i : ℂ)
  have hlam : Function.Injective lam := fun i j h => e.injective (Subtype.ext h)
  have hprod : Q = ∏ k, (X - C (lam k)) := by
    have h1 : Q = (Q.roots.map (fun a => X - C a)).prod :=
      (Polynomial.prod_multiset_X_sub_C_of_monic_of_roots_card_eq hQm
        (IsAlgClosed.card_roots_eq_natDegree)).symm
    rw [h1]
    have h2 : (Q.roots.map (fun a => X - C a)).prod = ∏ a ∈ Q.roots.toFinset, (X - C a) := by
      rw [Finset.prod_eq_multiset_prod, Multiset.toFinset_val, Multiset.dedup_eq_self.2 hnd]
    rw [h2, ← Finset.prod_coe_sort]
    exact (Fintype.prod_equiv e _ _ (fun _ => rfl)).symm
  have hcp : (G.psi v (P.γ : G.C)).charpoly = ∏ k, (X - C (lam k)) := by
    rw [dcharpoly, ← hQ, ← hprod]
  obtain ⟨Z, hZ⟩ := GlobalTheory.matrix_diagonalizable_of_charpoly_eq_prod_distinct ℂ G.n _ lam hlam hcp
  refine ⟨Z, lam, hlam, fun z => ?_, hZ⟩
  rw [← Polynomial.mem_roots_map_of_injective v.embedding.injective hne, ← hQ, ← Multiset.mem_toFinset]
  constructor
  · intro hz
    exact ⟨e.symm ⟨z, hz⟩, by simp [lam]⟩
  · rintro ⟨i, rfl⟩
    exact (e i).2

theorem dform_laws (P : DPair G) (v : InfinitePlace G.F) :
    (G.gram v * G.psi v ((P.β⁻¹ : G.Cˣ) : G.C)).IsHermitian ∧
    (G.gram v * G.psi v ((P.β⁻¹ : G.Cˣ) : G.C)).det ≠ 0 ∧
    (G.psi v P.γ)ᴴ * (G.gram v * G.psi v ((P.β⁻¹ : G.Cˣ) : G.C)) * G.psi v P.γ =
      ((P.c : ℚ) : ℂ) • (G.gram v * G.psi v ((P.β⁻¹ : G.Cˣ) : G.C)) := by
  have hgu : IsUnit (G.gram v).det := isUnit_iff_ne_zero.mpr (G.gram_det v)
  have hgg : G.gram v * (G.gram v)⁻¹ = 1 := Matrix.mul_nonsing_inv _ hgu
  have hgg' : (G.gram v)⁻¹ * G.gram v = 1 := Matrix.nonsing_inv_mul _ hgu

  have hH : ∀ x : G.C, (G.psi v x)ᴴ = G.gram v * G.psi v (sh G x) * (G.gram v)⁻¹ := by
    intro x
    have e : G.psi v (sh G x) = (G.gram v)⁻¹ * (G.psi v x)ᴴ * G.gram v := G.psi_star v x
    rw [e, ← mul_assoc, ← mul_assoc, hgg, one_mul, mul_assoc, hgg, mul_one]

  have hshb : sh G ((P.β⁻¹ : G.Cˣ) : G.C) = ((P.β⁻¹ : G.Cˣ) : G.C) := by
    have h1 : sh G ((P.β⁻¹ : G.Cˣ) : G.C) * sh G (P.β : G.C) = 1 := by
      simp only [sh]
      rw [← MulOpposite.unop_mul, ← map_mul, Units.mul_inv, map_one, MulOpposite.unop_one]
    rw [P.sym] at h1
    calc sh G ((P.β⁻¹ : G.Cˣ) : G.C)
        = sh G ((P.β⁻¹ : G.Cˣ) : G.C) * (P.β : G.C) * ((P.β⁻¹ : G.Cˣ) : G.C) := by
          rw [mul_assoc, Units.mul_inv, mul_one]
      _ = _ := by rw [h1, one_mul]

  have hu : sh G (P.γ : G.C) * ((P.β⁻¹ : G.Cˣ) : G.C) * P.γ =
      algebraMap ℚ G.C (P.c : ℚ) * ((P.β⁻¹ : G.Cˣ) : G.C) := by
    apply (Units.mul_right_inj (P.γ * P.β)).mp
    rw [Units.val_mul, ← Algebra.smul_def]
    calc (P.γ : G.C) * P.β * (sh G (P.γ : G.C) * ((P.β⁻¹ : G.Cˣ) : G.C) * P.γ)
        = ((P.γ : G.C) * P.β * sh G (P.γ : G.C)) * ((P.β⁻¹ : G.Cˣ) : G.C) * P.γ := by
          simp only [mul_assoc]
      _ = (P.c : ℚ) • ((P.β : G.C) * ((P.β⁻¹ : G.Cˣ) : G.C) * P.γ) := by
          rw [P.sim, ← Algebra.smul_def]; simp only [smul_mul_assoc]
      _ = (P.c : ℚ) • ((P.γ : G.C) * P.β * ((P.β⁻¹ : G.Cˣ) : G.C)) := by
          rw [Units.mul_inv, one_mul, mul_assoc, Units.mul_inv, mul_one]
      _ = _ := by rw [mul_smul_comm, mul_assoc]
  refine ⟨?_, ?_, ?_⟩
  ·
    change (G.gram v * G.psi v ((P.β⁻¹ : G.Cˣ) : G.C))ᴴ = _
    rw [conjTranspose_mul, (G.gram_herm v).eq, hH, hshb, mul_assoc, hgg', mul_one]
  ·
    have hb : IsUnit (G.psi v ((P.β⁻¹ : G.Cˣ) : G.C)) := (Units.isUnit _).map (G.psi v)
    rw [det_mul]
    exact mul_ne_zero (G.gram_det v) ((Matrix.isUnit_iff_isUnit_det _).mp hb).ne_zero
  ·
    rw [hH]
    calc G.gram v * G.psi v (sh G (P.γ : G.C)) * (G.gram v)⁻¹ * (G.gram v * G.psi v ((P.β⁻¹ : G.Cˣ) : G.C)) *
          G.psi v P.γ
        = G.gram v * (G.psi v (sh G (P.γ : G.C)) * ((G.gram v)⁻¹ * G.gram v) *
            G.psi v ((P.β⁻¹ : G.Cˣ) : G.C) * G.psi v P.γ) := by simp only [mul_assoc]
      _ = G.gram v * G.psi v (sh G (P.γ : G.C) * ((P.β⁻¹ : G.Cˣ) : G.C) * P.γ) := by
          rw [hgg', mul_one, map_mul, map_mul]
      _ = G.gram v * ((P.c : ℚ) • G.psi v ((P.β⁻¹ : G.Cˣ) : G.C)) := by
          rw [hu, map_mul, RingHom.map_rat_algebraMap, ← Algebra.smul_def]
      _ = _ := by rw [mul_smul_comm, Rat.cast_smul_eq_qsmul]

section Fld
variable {M : Type} [Field M] [NumberField M] [Algebra G.F M]

omit [NumberField M] in
theorem dconj_law (P : DPair G) (pb : PowerBasis G.F M) (j : M →ₐ[G.F] G.C) (hj : j pb.gen = P.γ) (σ : M →+* M)
    (hσ : ∀ x : G.F, σ (algebraMap G.F M x) = algebraMap G.F M (IsCMField.complexConj G.F x))
    (hπ : σ pb.gen * pb.gen = ((P.c : ℚ) : M)) (y : M) : (P.β : G.C) * sh G (j y) = j (σ y) * P.β := by
  refine gen_ind pb (fun y => (P.β : G.C) * sh G (j y) = j (σ y) * P.β) ?_ ?_ ?_ ?_ y
  · have h1 : (P.γ : G.C) * j (σ pb.gen) = algebraMap ℚ G.C P.c := by
      rw [← hj, ← map_mul, mul_comm, hπ, IsScalarTower.algebraMap_apply ℚ G.F G.C, ← j.commutes]
      congr 1
      simp
    show (P.β : G.C) * sh G (j pb.gen) = j (σ pb.gen) * P.β
    apply P.γ.isUnit.mul_left_cancel
    rw [hj, ← mul_assoc, P.sim, ← mul_assoc, h1]
  · intro x
    show (P.β : G.C) * sh G (j (algebraMap G.F M x)) = j (σ (algebraMap G.F M x)) * P.β
    rw [hσ, j.commutes, j.commutes, sh, G.star_F, Algebra.commutes]
  · intro x y hx hy
    show (P.β : G.C) * sh G (j (x + y)) = j (σ (x + y)) * P.β
    rw [map_add (f := _), sh_add, mul_add, hx, hy, map_add (f := _), map_add (f := _), add_mul]
  · intro x y hx hy
    show (P.β : G.C) * sh G (j (x * y)) = j (σ (x * y)) * P.β
    rw [map_mul, sh_mul, ← mul_assoc, hy, mul_assoc, hx, ← mul_assoc, ← map_mul, ← map_mul, mul_comm y x]

end Fld

theorem dform_ne (Q : DPair G) (w : InfinitePlace G.F) (x : Fin G.n → ℂ) (hx : x ≠ 0) :
    (star x ⬝ᵥ ((G.gram w * G.psi w ((Q.β⁻¹ : G.Cˣ) : G.C)) *ᵥ x)).re ≠ 0 := by
  by_cases hw : sigPosH (G.gram_herm w) = 1
  · exact ((Q.posR w x hx).1 hw).ne'
  · exact ((Q.posR w x hx).2 hw).ne

theorem eig_vec {n : ℕ} (g : Matrix (Fin n) (Fin n) ℂ) (Z : GL (Fin n) ℂ) (lam : Fin n → ℂ)
    (hZ : g * (Z : Matrix (Fin n) (Fin n) ℂ) = (Z : Matrix (Fin n) (Fin n) ℂ) * Matrix.diagonal lam) (i : Fin n) :
    (Z : Matrix (Fin n) (Fin n) ℂ) *ᵥ Pi.single i 1 ≠ 0 ∧
    g *ᵥ ((Z : Matrix (Fin n) (Fin n) ℂ) *ᵥ Pi.single i 1) = lam i • ((Z : Matrix (Fin n) (Fin n) ℂ) *ᵥ Pi.single i 1) := by
  refine ⟨fun h0 => ?_, ?_⟩
  · have := congrArg (fun y => ((Z⁻¹ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ) *ᵥ y) h0
    simp only [Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec, Matrix.mulVec_zero] at this
    have h1 := congrFun this i
    simp at h1
  · rw [Matrix.mulVec_mulVec, hZ, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_smul]
    congr 1
    ext k
    rw [Matrix.mulVec_diagonal]
    by_cases hk : k = i
    · subst hk; simp
    · simp [hk]

theorem dell_at (Q : DPair G) (w : InfinitePlace G.F) (z : ℂ) (hz : Q.pol.eval₂ w.embedding z = 0) :
    ‖z‖ ^ 2 = ((Q.c : ℚ) : ℝ) := by
  obtain ⟨Z, lam, _, hroot, hZ⟩ := deigenbasis Q w
  obtain ⟨i, rfl⟩ := (hroot z).1 hz
  obtain ⟨h1, h2, h3⟩ := dform_laws Q w
  obtain ⟨hx0, hx⟩ := eig_vec _ Z lam hZ i
  exact norm_eig_of_def _ _ _ (dform_ne Q w) (by rw [h3]; norm_cast) _ _ hx0 hx

theorem dell (Q : DPair G) (φ : G.F →+* ℂ) (z : ℂ) (hz : Q.pol.eval₂ φ z = 0) :
    ‖z‖ ^ 2 = ((Q.c : ℚ) : ℝ) := by
  rcases InfinitePlace.embedding_mk_eq φ with h | h
  · exact dell_at Q (InfinitePlace.mk φ) z (by rw [h]; exact hz)
  · have h' : Q.pol.eval₂ (InfinitePlace.mk φ).embedding ((starRingEnd ℂ) z) = 0 := by
      rw [h]
      have := Polynomial.hom_eval₂ Q.pol φ (starRingEnd ℂ) z
      rw [hz, map_zero] at this
      have e : ComplexEmbedding.conjugate φ = (starRingEnd ℂ).comp φ :=
        RingHom.ext fun x => ComplexEmbedding.conjugate_coe_eq φ x
      rw [e]; exact this.symm
    have := dell_at Q _ _ h'
    rwa [Complex.norm_conj] at this

section Fld2
variable {M : Type} [Field M] [NumberField M] [Algebra G.F M]


omit [NumberField M] in
theorem dexists_basis (Q : DPair G) (pb : PowerBasis G.F M) (hpol : Q.pol = minpoly G.F pb.gen)
    (j : M →ₐ[G.F] G.C) (hj : j pb.gen = Q.γ) (w : InfinitePlace G.F) :
    ∃ (Z : GL (Fin G.n) ℂ) (d : Fin G.n → ℝ) (e : Fin G.n → (M →+* ℂ)),
      (∀ i x, e i (algebraMap G.F M x) = w.embedding x) ∧ Function.Injective (fun i => e i pb.gen) ∧
      (∀ z : ℂ, Q.pol.eval₂ w.embedding z = 0 → ∃ i, e i pb.gen = z) ∧
      (∀ y, G.psi w (j y) * (Z : Matrix (Fin G.n) (Fin G.n) ℂ) =
        (Z : Matrix (Fin G.n) (Fin G.n) ℂ) * Matrix.diagonal (fun i => e i y)) ∧
      (∀ i, sigPosH (G.gram_herm w) = 1 → 0 < d i) ∧ (∀ i, sigPosH (G.gram_herm w) ≠ 1 → d i < 0) ∧
      (Z : Matrix (Fin G.n) (Fin G.n) ℂ)ᴴ * (G.gram w * G.psi w ((Q.β⁻¹ : G.Cˣ) : G.C)) *
        (Z : Matrix (Fin G.n) (Fin G.n) ℂ) = Matrix.diagonal (fun i => (d i : ℂ)) := by
  obtain ⟨Z, lam, hinj, hroot, hZ⟩ := deigenbasis Q w
  have hr : ∀ i, Q.pol.eval₂ w.embedding (lam i) = 0 := fun i => (hroot _).2 ⟨i, rfl⟩
  choose e he he' using fun i => exists_emb pb w.embedding (lam i) (hpol ▸ hr i)
  obtain ⟨h1, h2, h3⟩ := dform_laws Q w
  obtain ⟨d, hd, hD⟩ := _root_.GlobalTheory.similitude_eigvec_orthogonal _ (G.psi w Q.γ) ((Q.c : ℚ) : ℝ) Z lam h1 h2
    (by exact_mod_cast Q.c.ne_zero) (by rw [h3]; simp) hinj
    (fun i => dell_at Q w _ (hr i)) hZ
  have hl : (fun i => e i pb.gen) = lam := funext he'
  have hdi : ∀ i, d i = (star ((Z : Matrix (Fin G.n) (Fin G.n) ℂ) *ᵥ Pi.single i 1) ⬝ᵥ
      ((G.gram w * G.psi w ((Q.β⁻¹ : G.Cˣ) : G.C)) *ᵥ ((Z : Matrix (Fin G.n) (Fin G.n) ℂ) *ᵥ Pi.single i 1))).re := by
    intro i
    rw [quad_conj, hD, quad_diag]
    simp [Pi.single_apply]
  refine ⟨Z, d, e, he, hl ▸ hinj, fun z hz => ?_, fun y => ?_, fun i hw => ?_, fun i hw => ?_, hD⟩
  · obtain ⟨i, hi⟩ := (hroot z).1 hz
    exact ⟨i, (he' i).trans hi⟩
  · refine gen_ind pb (fun y => G.psi w (j y) * (Z : Matrix (Fin G.n) (Fin G.n) ℂ) =
        (Z : Matrix (Fin G.n) (Fin G.n) ℂ) * Matrix.diagonal (fun i => e i y)) ?_ ?_ ?_ ?_ y
    · show G.psi w (j pb.gen) * _ = _
      rw [hj, hl, hZ]
    · intro x
      show G.psi w (j (algebraMap G.F M x)) * _ = _
      simp only [he]
      rw [j.commutes, G.psi_F]
      exact (Matrix.scalar_commute _ (fun _ => Commute.all _ _) _).eq
    · intro a b h h'
      show G.psi w (j (a + b)) * _ = _
      simp only [map_add (f := _)]
      rw [Matrix.add_mul, h, h', ← Matrix.mul_add, Matrix.diagonal_add]
    · intro a b h h'
      show G.psi w (j (a * b)) * _ = _
      simp only [map_mul]
      rw [Matrix.mul_assoc, h', ← Matrix.mul_assoc, h, Matrix.mul_assoc, Matrix.diagonal_mul_diagonal]
  · rw [hdi]; exact (Q.posR w _ (eig_vec _ Z lam hZ i).1).1 hw
  · rw [hdi]; exact (Q.posR w _ (eig_vec _ Z lam hZ i).1).2 hw

end Fld2

theorem gl_mulVec_ne {n : ℕ} (Z : GL (Fin n) ℂ) (y : Fin n → ℂ) (hy : y ≠ 0) :
    (Z : Matrix (Fin n) (Fin n) ℂ) *ᵥ y ≠ 0 := by
  intro h0
  apply hy
  have := congrArg (fun x => ((Z⁻¹ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ) *ᵥ x) h0
  simpa only [Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec, Matrix.mulVec_zero] using this

theorem diag_mul {n : ℕ} (H B : Matrix (Fin n) (Fin n) ℂ) (Z : GL (Fin n) ℂ) (d b : Fin n → ℝ)
    (hD : (Z : Matrix (Fin n) (Fin n) ℂ)ᴴ * H * (Z : Matrix (Fin n) (Fin n) ℂ) = Matrix.diagonal (fun i => (d i : ℂ)))
    (hB : B * (Z : Matrix (Fin n) (Fin n) ℂ) = (Z : Matrix (Fin n) (Fin n) ℂ) * Matrix.diagonal (fun i => (b i : ℂ))) :
    (Z : Matrix (Fin n) (Fin n) ℂ)ᴴ * (H * B) * (Z : Matrix (Fin n) (Fin n) ℂ) =
      Matrix.diagonal (fun i => ((d i * b i : ℝ) : ℂ)) := by
  calc _ = ((Z : Matrix (Fin n) (Fin n) ℂ)ᴴ * H * (Z : Matrix (Fin n) (Fin n) ℂ)) *
        Matrix.diagonal (fun i => (b i : ℂ)) := by
        simp only [Matrix.mul_assoc]; rw [hB]
    _ = _ := by
        rw [hD, Matrix.diagonal_mul_diagonal]; congr 1; funext i; push_cast; ring

theorem quad_single {n : ℕ} (r : Fin n → ℝ) (i : Fin n) :
    (star (Pi.single i (1 : ℂ) : Fin n → ℂ) ⬝ᵥ (Matrix.diagonal (fun k => (r k : ℂ)) *ᵥ Pi.single i 1)).re = r i := by
  rw [quad_diag]; simp [Pi.single_apply]

theorem pos_of_diag {n : ℕ} (H : Matrix (Fin n) (Fin n) ℂ) (Z : GL (Fin n) ℂ) (r : Fin n → ℝ)
    (hZ : (Z : Matrix (Fin n) (Fin n) ℂ)ᴴ * H * (Z : Matrix (Fin n) (Fin n) ℂ) = Matrix.diagonal (fun i => (r i : ℂ)))
    (hr : ∀ i, 0 < r i) (x : Fin n → ℂ) (hx : x ≠ 0) : 0 < (star x ⬝ᵥ (H *ᵥ x)).re := by
  set y := ((Z⁻¹ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ) *ᵥ x with hy
  have hxy : x = (Z : Matrix (Fin n) (Fin n) ℂ) *ᵥ y := by
    rw [hy, Matrix.mulVec_mulVec, Units.mul_inv, Matrix.one_mulVec]
  have hy0 : y ≠ 0 := gl_mulVec_ne _ _ hx
  rw [hxy, quad_conj, hZ, quad_diag]
  obtain ⟨k, hk⟩ := Function.ne_iff.1 hy0
  exact Finset.sum_pos' (fun i _ => mul_nonneg (hr i).le (Complex.normSq_nonneg _))
    ⟨k, Finset.mem_univ _, mul_pos (hr k) (Complex.normSq_pos.2 hk)⟩

theorem neg_of_diag {n : ℕ} (H : Matrix (Fin n) (Fin n) ℂ) (Z : GL (Fin n) ℂ) (r : Fin n → ℝ)
    (hZ : (Z : Matrix (Fin n) (Fin n) ℂ)ᴴ * H * (Z : Matrix (Fin n) (Fin n) ℂ) = Matrix.diagonal (fun i => (r i : ℂ)))
    (hr : ∀ i, r i < 0) (x : Fin n → ℂ) (hx : x ≠ 0) : (star x ⬝ᵥ (H *ᵥ x)).re < 0 := by
  have h := pos_of_diag (-H) Z (fun i => -r i) (by
    rw [Matrix.mul_neg, Matrix.neg_mul, hZ]; ext i k; by_cases h : i = k <;> simp [Matrix.diagonal_apply, h])
    (fun i => neg_pos.2 (hr i)) x hx
  rw [Matrix.neg_mulVec, dotProduct_neg, Complex.neg_re] at h
  linarith

section Fld3
variable {M : Type} [Field M] [NumberField M] [Algebra G.F M]

omit [NumberField M] in
theorem emb_index (pb : PowerBasis G.F M) (w : InfinitePlace G.F) (pol : Polynomial G.F)
    (hpol : pol = minpoly G.F pb.gen) (e : Fin G.n → (M →+* ℂ))
    (he : ∀ i x, e i (algebraMap G.F M x) = w.embedding x)
    (hsurj : ∀ z : ℂ, pol.eval₂ w.embedding z = 0 → ∃ i, e i pb.gen = z) (η : M →+* ℂ)
    (hη : ∀ x, η (algebraMap G.F M x) = w.embedding x) : ∃ i, e i = η := by
  have h0 := emb_root pb η
  rw [← hpol, show η.comp (algebraMap G.F M) = w.embedding from RingHom.ext hη] at h0
  obtain ⟨i, hi⟩ := hsurj _ h0
  exact ⟨i, emb_ext pb _ _ (fun x => (he i x).trans (hη x).symm) hi⟩


omit [NumberField M] in
theorem dreal_move (ha : G.a = 1) (Q : DPair G) (pb : PowerBasis G.F M) (hpol : Q.pol = minpoly G.F pb.gen)
    (j : M →ₐ[G.F] G.C) (hj : j pb.gen = Q.γ) (v : InfinitePlace G.F) (hv : sigPosH (G.gram_herm v) = 1)
    (ε : M →+* ℂ) (hε : ∀ x, ε (algebraMap G.F M x) = v.embedding x) (b : M)
    (hb : ∀ φ : M →+* ℂ, φ b = ((φ b).re : ℂ)) (hb1 : 0 < (ε b).re)
    (hb2 : ∀ φ : M →+* ℂ, (∀ x, φ (algebraMap G.F M x) = v.embedding x) → φ ≠ ε → (φ b).re < 0)
    (hb3 : ∀ w : InfinitePlace G.F, w ≠ v → ∀ φ : M →+* ℂ, (∀ x, φ (algebraMap G.F M x) = w.embedding x) →
      0 < (φ b).re) :
    (∀ w : InfinitePlace G.F, ∃ W : GL (Fin G.n) ℂ, G.gram w * G.psi w (((Q.β⁻¹ : G.Cˣ) : G.C) * j b) =
      (W : Matrix (Fin G.n) (Fin G.n) ℂ)ᴴ * G.gram w * (W : Matrix (Fin G.n) (Fin G.n) ℂ)) ∧
    ∃ x : Fin G.n → ℂ, G.psi v Q.γ *ᵥ x = ε pb.gen • x ∧
      0 < (star x ⬝ᵥ ((G.gram v * G.psi v (((Q.β⁻¹ : G.Cˣ) : G.C) * j b)) *ᵥ x)).re := by
  have hdiag : ∀ (w : InfinitePlace G.F) (Z : GL (Fin G.n) ℂ) (d : Fin G.n → ℝ) (e : Fin G.n → (M →+* ℂ)),
      (∀ y, G.psi w (j y) * (Z : Matrix (Fin G.n) (Fin G.n) ℂ) =
        (Z : Matrix (Fin G.n) (Fin G.n) ℂ) * Matrix.diagonal (fun i => e i y)) →
      (Z : Matrix (Fin G.n) (Fin G.n) ℂ)ᴴ * (G.gram w * G.psi w ((Q.β⁻¹ : G.Cˣ) : G.C)) *
        (Z : Matrix (Fin G.n) (Fin G.n) ℂ) = Matrix.diagonal (fun i => (d i : ℂ)) →
      (Z : Matrix (Fin G.n) (Fin G.n) ℂ)ᴴ * (G.gram w * G.psi w (((Q.β⁻¹ : G.Cˣ) : G.C) * j b)) *
        (Z : Matrix (Fin G.n) (Fin G.n) ℂ) = Matrix.diagonal (fun i => ((d i * (e i b).re : ℝ) : ℂ)) := by
    intro w Z d e hZ hD
    have hB : G.psi w (j b) * (Z : Matrix (Fin G.n) (Fin G.n) ℂ) =
        (Z : Matrix (Fin G.n) (Fin G.n) ℂ) * Matrix.diagonal (fun i => (((e i b).re : ℝ) : ℂ)) := by
      rw [hZ]; congr 2; exact funext fun i => hb _
    rw [map_mul, ← Matrix.mul_assoc (G.gram w)]
    exact diag_mul (G.gram w * G.psi w ((Q.β⁻¹ : G.Cˣ) : G.C)) (G.psi w (j b)) Z d (fun i => (e i b).re) hD hB
  refine ⟨fun w => ?_, ?_⟩
  · obtain ⟨Z, d, e, he, hinj, hsurj, hZ, hdp, hdn, hD⟩ := dexists_basis Q pb hpol j hj w
    have hD' := hdiag w Z d e hZ hD
    by_cases hw : w = v
    · subst hw
      obtain ⟨i₀, hi₀⟩ := emb_index pb w Q.pol hpol e he hsurj ε hε
      have hr : ∀ i, i ≠ i₀ → d i * (e i b).re < 0 := fun i hi =>
        mul_neg_of_pos_of_neg (hdp i hv) (hb2 _ (he i) fun h => hi (hinj (by simp only [h, hi₀])))
      have hr0 : 0 < d i₀ * (e i₀ b).re := mul_pos (hdp i₀ hv) (hi₀ ▸ hb1)
      refine congr_of_diag _ _ (G.gram_herm w) (G.gram_det w) Z _ (fun i => ?_) hD' ?_
      · by_cases hi : i = i₀
        · subst hi; exact hr0.ne'
        · exact (hr i hi).ne
      · rw [hv, Fintype.card_eq_one_iff]
        refine ⟨⟨i₀, hr0⟩, fun ⟨i, hi⟩ => Subtype.ext ?_⟩
        by_contra hne
        exact lt_asymm hi (hr i hne)
    · have hs := sig_zero ha hv hw
      have hr : ∀ i, d i * (e i b).re < 0 := fun i =>
        mul_neg_of_neg_of_pos (hdn i (by rw [hs]; exact zero_ne_one)) (hb3 w hw _ (he i))
      refine congr_of_diag _ _ (G.gram_herm w) (G.gram_det w) Z _ (fun i => (hr i).ne) hD' ?_
      rw [hs, Fintype.card_eq_zero_iff]
      exact ⟨fun ⟨i, hi⟩ => lt_asymm hi (hr i)⟩
  · obtain ⟨Z, d, e, he, hinj, hsurj, hZ, hdp, hdn, hD⟩ := dexists_basis Q pb hpol j hj v
    have hD' := hdiag v Z d e hZ hD
    obtain ⟨i₀, hi₀⟩ := emb_index pb v Q.pol hpol e he hsurj ε hε
    have hg : G.psi v Q.γ * (Z : Matrix (Fin G.n) (Fin G.n) ℂ) =
        (Z : Matrix (Fin G.n) (Fin G.n) ℂ) * Matrix.diagonal (fun i => e i pb.gen) := by
      rw [← hj]; exact hZ pb.gen
    obtain ⟨_, hx⟩ := eig_vec _ Z _ hg i₀
    refine ⟨_, by rw [hx, hi₀], ?_⟩
    rw [quad_conj, hD', quad_single]
    exact mul_pos (hdp i₀ hv) (hi₀ ▸ hb1)


omit [NumberField M] in
theorem real_back (ha : G.a = 1) (P : Pair G) (pb : PowerBasis G.F M) (hpol : P.pol = minpoly G.F pb.gen)
    (j : M →ₐ[G.F] G.C) (hj : j pb.gen = P.γ) (v : InfinitePlace G.F) (hv : sigPosH (G.gram_herm v) = 1)
    (ε : M →+* ℂ) (hε : ∀ x, ε (algebraMap G.F M x) = v.embedding x) (hm : P.Mark (ε pb.gen)) (b : M)
    (hb : ∀ φ : M →+* ℂ, φ b = ((φ b).re : ℂ)) (hb1 : 0 < (ε b).re)
    (hb2 : ∀ φ : M →+* ℂ, (∀ x, φ (algebraMap G.F M x) = v.embedding x) → φ ≠ ε → (φ b).re < 0)
    (hb3 : ∀ w : InfinitePlace G.F, w ≠ v → ∀ φ : M →+* ℂ, (∀ x, φ (algebraMap G.F M x) = w.embedding x) →
      0 < (φ b).re) (w : InfinitePlace G.F) (x : Fin G.n → ℂ) (hx : x ≠ 0) :
    (sigPosH (G.gram_herm w) = 1 →
      0 < (star x ⬝ᵥ ((G.gram w * G.psi w (((P.β⁻¹ : G.Cˣ) : G.C) * j b)) *ᵥ x)).re) ∧
    (sigPosH (G.gram_herm w) ≠ 1 →
      (star x ⬝ᵥ ((G.gram w * G.psi w (((P.β⁻¹ : G.Cˣ) : G.C) * j b)) *ᵥ x)).re < 0) := by
  obtain ⟨Z, d, e, he, hinj, hsurj, hZ, hd, hD⟩ := exists_basis ha P _ hm pb hpol j hj w
  have hD' : (Z : Matrix (Fin G.n) (Fin G.n) ℂ)ᴴ * (G.gram w * G.psi w (((P.β⁻¹ : G.Cˣ) : G.C) * j b)) *
      (Z : Matrix (Fin G.n) (Fin G.n) ℂ) = Matrix.diagonal (fun i => ((d i * (e i b).re : ℝ) : ℂ)) := by
    have hB : G.psi w (j b) * (Z : Matrix (Fin G.n) (Fin G.n) ℂ) =
        (Z : Matrix (Fin G.n) (Fin G.n) ℂ) * Matrix.diagonal (fun i => (((e i b).re : ℝ) : ℂ)) := by
      rw [hZ]; congr 2; exact funext fun i => hb _
    rw [map_mul, ← Matrix.mul_assoc (G.gram w)]
    exact diag_mul (G.gram w * G.psi w ((P.β⁻¹ : G.Cˣ) : G.C)) (G.psi w (j b)) Z d (fun i => (e i b).re) hD hB
  obtain ⟨W, hW⟩ := _root_.GlobalTheory.LKMid.Pair.gram_psi_inv_congr p G P w
  by_cases hw : w = v
  · subst hw
    refine ⟨fun _ => pos_of_diag _ Z _ hD' (fun i => ?_) x hx, fun h => absurd hv h⟩
    obtain ⟨i₀, hi₀⟩ := emb_index pb w P.pol hpol e he hsurj ε hε
    have hm' := hm
    obtain ⟨v₀, hv₀, y, hy, hpos⟩ := hm'
    obtain rfl : v₀ = w := place_unique ha hv hv₀
    have hg : G.psi v₀ P.γ * (Z : Matrix (Fin G.n) (Fin G.n) ℂ) =
        (Z : Matrix (Fin G.n) (Fin G.n) ℂ) * Matrix.diagonal (fun i => e i pb.gen) := by
      rw [← hj]; exact hZ pb.gen
    obtain ⟨hd0, hdn⟩ := _root_.GlobalTheory.diag_sign_of_pos_eigenvector _ _ (G.psi v₀ P.γ) (G.gram_herm v₀) W Z _ d (G.gram_det v₀) hv hW hD hinj hg
      i₀ y (by rw [hy, hi₀]) hpos
    by_cases hi : i = i₀
    · subst hi; exact mul_pos hd0 (hi₀ ▸ hb1)
    · exact mul_pos_of_neg_of_neg (hdn i hi) (hb2 _ (he i) fun h => hi (hinj (by simp only [h, hi₀])))
  · have hs := sig_zero ha hv hw
    refine ⟨fun h => absurd h (by rw [hs]; exact zero_ne_one), fun _ => neg_of_diag _ Z _ hD' (fun i => ?_) x hx⟩
    have hdi : d i = (star ((Z : Matrix (Fin G.n) (Fin G.n) ℂ) *ᵥ Pi.single i 1) ⬝ᵥ
        ((G.gram w * G.psi w ((P.β⁻¹ : G.Cˣ) : G.C)) *ᵥ ((Z : Matrix (Fin G.n) (Fin G.n) ℂ) *ᵥ Pi.single i 1))).re := by
      rw [quad_conj, hD, quad_single]
    have hneg : d i < 0 := by
      rw [hdi, hW, ← quad_conj]
      exact _root_.GlobalTheory.herm_negDef_of_sigPosH_eq_zero _ (G.gram_herm w) (G.gram_det w) hs _
        (gl_mulVec_ne _ _ (gl_mulVec_ne _ _ (by simp)))
    exact mul_neg_of_neg_of_pos hneg (hb3 w hw _ (he i))

end Fld3

theorem conj_conj {K : Type} [Field K] (φ : K →+* ℂ) :
    ComplexEmbedding.conjugate (ComplexEmbedding.conjugate φ) = φ :=
  RingHom.ext fun x => by
    rw [ComplexEmbedding.conjugate_coe_eq, ComplexEmbedding.conjugate_coe_eq, Complex.conj_conj]

section Fld4
variable {M : Type} [Field M] [NumberField M] [Algebra G.F M]

def sset (τ : G.F →+* ℂ) (ε : M →+* ℂ) : Finset (M →+* ℂ) :=
  Finset.univ.filter (fun φ => ((∀ x, φ (algebraMap G.F M x) = τ x) ∧ φ ≠ ε) ∨
    ((∀ x, ComplexEmbedding.conjugate φ (algebraMap G.F M x) = τ x) ∧ ComplexEmbedding.conjugate φ ≠ ε))

theorem card_over (pb : PowerBasis G.F M) (τ : G.F →+* ℂ) (n : ℕ) (hn : (minpoly G.F pb.gen).natDegree = n)
    (hs : (minpoly G.F pb.gen).Separable) :
    (Finset.univ.filter (fun φ : M →+* ℂ => ∀ x, φ (algebraMap G.F M x) = τ x)).card = n := by
  have hne : minpoly G.F pb.gen ≠ 0 := minpoly.ne_zero pb.isIntegral_gen
  calc _ = (((minpoly G.F pb.gen).map τ).roots.toFinset).card := by
        refine Finset.card_bij (fun φ _ => φ pb.gen) (fun φ hφ => ?_) (fun φ hφ ψ hψ h => ?_) (fun z hz => ?_)
        · rw [Finset.mem_filter] at hφ
          rw [Multiset.mem_toFinset, Polynomial.mem_roots_map_of_injective τ.injective hne]
          have h0 := emb_root pb φ
          rwa [show φ.comp (algebraMap G.F M) = τ from RingHom.ext hφ.2] at h0
        · rw [Finset.mem_filter] at hφ hψ
          exact emb_ext pb φ ψ (fun x => (hφ.2 x).trans (hψ.2 x).symm) h
        · rw [Multiset.mem_toFinset, Polynomial.mem_roots_map_of_injective τ.injective hne] at hz
          obtain ⟨e, he, he'⟩ := exists_emb pb τ z hz
          exact ⟨e, Finset.mem_filter.2 ⟨Finset.mem_univ _, he⟩, he'⟩
    _ = n := by
        rw [Multiset.toFinset_card_of_nodup (Polynomial.nodup_roots hs.map), IsAlgClosed.card_roots_eq_natDegree,
          Polynomial.natDegree_map, hn]

theorem card_sset (pb : PowerBasis G.F M) (n : ℕ) (hn : (minpoly G.F pb.gen).natDegree = n)
    (hs : (minpoly G.F pb.gen).Separable) (τ : G.F →+* ℂ) (ε : M →+* ℂ)
    (hε : ∀ x, ε (algebraMap G.F M x) = τ x) : (sset τ ε).card = 2 * (n - 1) := by
  set T := Finset.univ.filter (fun φ : M →+* ℂ => (∀ x, φ (algebraMap G.F M x) = τ x) ∧ φ ≠ ε) with hT
  set T' := Finset.univ.filter (fun φ : M →+* ℂ => (∀ x, ComplexEmbedding.conjugate φ (algebraMap G.F M x) = τ x) ∧
    ComplexEmbedding.conjugate φ ≠ ε) with hT'
  have hu : sset τ ε = T ∪ T' := by rw [sset, Finset.filter_or]
  have hdis : Disjoint T T' := by
    rw [hT, hT', Finset.disjoint_filter]
    intro φ _ h1 h2
    exact ne_conj τ φ (ComplexEmbedding.conjugate φ) h1.1 h2.1 (conj_conj φ).symm
  have hcT : T.card = n - 1 := by
    have e : T = (Finset.univ.filter (fun φ : M →+* ℂ => ∀ x, φ (algebraMap G.F M x) = τ x)).erase ε := by
      ext φ; simp [hT, and_comm]
    rw [e, Finset.card_erase_of_mem (Finset.mem_filter.2 ⟨Finset.mem_univ _, hε⟩), card_over pb τ n hn hs]
  have hcT' : T'.card = T.card := by
    refine Finset.card_nbij' ComplexEmbedding.conjugate ComplexEmbedding.conjugate ?_ ?_ ?_ ?_
    · intro φ hφ; simpa [hT, hT'] using hφ
    · intro φ hφ; simpa [hT, hT', conj_conj] using hφ
    · intro φ _; exact conj_conj φ
    · intro φ _; exact conj_conj φ
  rw [hu, Finset.card_union_of_disjoint hdis, hcT', hcT]
  ring

end Fld4

section Core
variable {M : Type} [Field M] [NumberField M] [Algebra G.F M]

theorem core (ha : G.a = 1) (hn : Odd G.n) (pb : PowerBasis G.F M) (hdeg : (minpoly G.F pb.gen).natDegree = G.n)
    (hsep : (minpoly G.F pb.gen).Separable) (c0 : ℚˣ) (μ : ℂ) (v : InfinitePlace G.F)
    (hv : sigPosH (G.gram_herm v) = 1) (hμ : (minpoly G.F pb.gen).eval₂ v.embedding μ = 0)
    (hc0 : ∀ φ : M →+* ℂ, ‖φ pb.gen‖ ^ 2 = ((c0 : ℚ) : ℝ)) :
    ∃ A : Polynomial G.F, (∀ Q : DPair G, Q.pol = minpoly G.F pb.gen → Q.c = c0 → ∃ P : Pair G, P.γ = Q.γ ∧
      P.c = Q.c ∧ (P.β : G.C) = Polynomial.aeval (Q.γ : G.C) A * Q.β ∧ P.Mark μ ∧
      (∃ u : (AfP p ⊗[ℚ] G.C)ˣ, (u : AfP p ⊗[ℚ] G.C) * inC G (AfP p) (Q.γ : G.C) =
        inC G (AfP p) (Q.γ : G.C) * u ∧ (u : AfP p ⊗[ℚ] G.C) * inC G (AfP p) (Q.β : G.C) *
        (starT G.star (AfP p) u).unop = inC G (AfP p) (P.β : G.C))) ∧
    (∀ P : Pair G, P.pol = minpoly G.F pb.gen → P.c = c0 → P.Mark μ → ∃ Q : DPair G, Q.γ = P.γ ∧ Q.c = P.c ∧
      (P.β : G.C) = Polynomial.aeval (P.γ : G.C) A * Q.β ∧
      (∃ u : (AfP p ⊗[ℚ] G.C)ˣ, (u : AfP p ⊗[ℚ] G.C) * inC G (AfP p) (Q.γ : G.C) =
        inC G (AfP p) (Q.γ : G.C) * u ∧ (u : AfP p ⊗[ℚ] G.C) * inC G (AfP p) (Q.β : G.C) *
        (starT G.star (AfP p) u).unop = inC G (AfP p) (P.β : G.C))) := by
  obtain ⟨σ, hσ, hπ, hφ⟩ := _root_.GlobalTheory.cm_conj_extends_of_adjoin G.F M pb.gen (c0 : ℚ) pb.adjoin_gen_eq_top c0.ne_zero hc0
  obtain ⟨ε, hε, rfl⟩ := exists_emb pb v.embedding μ hμ
  have hσ1 : σ ≠ RingHom.id M := by
    intro h
    apply IsCMField.complexConj_ne_one G.F
    ext x
    apply (algebraMap G.F M).injective
    rw [← hσ, h]
    rfl
  have hS : ∀ φ ∈ sset v.embedding ε, ComplexEmbedding.conjugate φ ∈ sset v.embedding ε := by
    intro φ hφ
    simp only [sset, Finset.mem_filter, Finset.mem_univ, true_and, conj_conj] at hφ ⊢
    exact hφ.symm
  have hcard : 4 ∣ (sset v.embedding ε).card := by
    rw [card_sset pb G.n hdeg hsep _ ε hε]
    obtain ⟨k, hk⟩ := hn
    rw [hk, Nat.add_sub_cancel]
    exact ⟨k, by ring⟩
  obtain ⟨a, ha0, hσa, hneg, hpos, u, hu⟩ := _root_.GlobalTheory.NormSign.exists_neg_even_norm_away M σ hσ1 hφ (sset v.embedding ε) hS hcard p
  obtain ⟨A, hA⟩ := pb.exists_eq_aeval' a
  have hreal : ∀ φ : M →+* ℂ, φ a = ((φ a).re : ℂ) := fun φ => by
    have := hφ φ a
    rw [hσa] at this
    exact (Complex.conj_eq_iff_re.1 this.symm).symm
  have hinv : ∀ φ : M →+* ℂ, φ a⁻¹ = (((φ a).re⁻¹ : ℝ) : ℂ) := fun φ => by
    rw [map_inv₀, Complex.ofReal_inv, ← hreal]
  have hinv' : ∀ φ : M →+* ℂ, (φ a⁻¹).re = (φ a).re⁻¹ := fun φ => by rw [hinv, Complex.ofReal_re]
  have hs1 : 0 < (ε a).re := by
    refine hpos ε fun h => ?_
    simp only [sset, Finset.mem_filter, Finset.mem_univ, true_and] at h
    rcases h with h | h
    · exact h.2 rfl
    · exact ne_conj v.embedding ε (ComplexEmbedding.conjugate ε) hε h.1
        (conj_conj ε).symm
  have hs2 : ∀ φ : M →+* ℂ, (∀ x, φ (algebraMap G.F M x) = v.embedding x) → φ ≠ ε → (φ a).re < 0 :=
    fun φ h1 h2 => hneg φ (by
      simp only [sset, Finset.mem_filter, Finset.mem_univ, true_and]
      exact Or.inl ⟨h1, h2⟩)
  have hs3 : ∀ w : InfinitePlace G.F, w ≠ v → ∀ φ : M →+* ℂ, (∀ x, φ (algebraMap G.F M x) = w.embedding x) →
      0 < (φ a).re := by
    intro w hw φ hφw
    refine hpos φ fun h => ?_
    simp only [sset, Finset.mem_filter, Finset.mem_univ, true_and] at h
    rcases h with h | h
    · exact hw (place_eq v w φ φ hφw h.1 (Or.inl rfl))
    · exact hw (place_eq v w φ _ hφw h.1 (Or.inr (conj_conj φ).symm))
  refine ⟨A, fun Q hQ hc => ?_, fun P hP hc hm => ?_⟩
  · have h0 : Polynomial.aeval (Q.γ : G.C) (minpoly G.F pb.gen) = 0 := by
      rw [← hQ]; exact minpoly.aeval _ _
    let j : M →ₐ[G.F] G.C := pb.lift (Q.γ : G.C) h0
    have hj : j pb.gen = Q.γ := pb.lift_gen _ h0
    have hja : j a = Polynomial.aeval (Q.γ : G.C) A := by rw [hA, ← Polynomial.aeval_algHom_apply, hj]
    have hlaw := dconj_law Q pb j hj σ hσ (by rw [hc]; exact hπ)
    have hcomm := comm_law (Q.γ : G.C) pb j hj
    let β' : G.Cˣ := Units.map (j : M →* G.C) (Units.mk0 a ha0) * Q.β
    have hβ' : (β' : G.C) = j a * Q.β := rfl
    have hβi : ((β'⁻¹ : G.Cˣ) : G.C) = ((Q.β⁻¹ : G.Cˣ) : G.C) * j a⁻¹ := by
      apply Units.inv_eq_of_mul_eq_one_right
      rw [hβ', mul_assoc, ← mul_assoc (Q.β : G.C), Units.mul_inv, one_mul, ← map_mul, mul_inv_cancel₀ ha0, map_one]
    obtain ⟨U, hU, hUc⟩ := _root_.GlobalTheory.adelic_norm_move p G Q.β M (j : M →+* G.C) σ hlaw a u hu
    obtain ⟨x, t, hx⟩ := Q.trivAf
    have hx' : Triv G (AfP p) β' (x * U⁻¹) t := triv_mul_inv (AfP p) _ _ x U t hU hx
    obtain ⟨hR, hM⟩ := dreal_move ha Q pb hQ j hj v hv ε hε a⁻¹ (fun φ => by rw [hinv', hinv])
      (by rw [hinv']; exact inv_pos.2 hs1) (fun φ h1 h2 => by rw [hinv']; exact inv_lt_zero.2 (hs2 φ h1 h2))
      (fun w hw φ h => by rw [hinv']; exact inv_pos.2 (hs3 w hw φ h))
    rw [← hβi] at hR hM
    let P : Pair G :=
      { β := β'
        γ := Q.γ
        c := Q.c
        sym := by rw [hβ', sh_mul, Q.sym, hlaw, hσa]
        sim := by
          rw [hβ', ← mul_assoc, hcomm _ rfl, mul_assoc, mul_assoc, ← mul_assoc (Q.γ : G.C), Q.sim, ← mul_assoc,
            ← mul_assoc, Algebra.commutes]
        reg := Q.reg
        trivAf := ⟨_, t, hx'⟩
        trivR := _root_.GlobalTheory.LKMid.trivR_of_gram_psi_inv_congr p G β' hR }
    exact ⟨P, rfl, rfl, by rw [← hja]; exact hβ', ⟨v, hv, hM⟩, U, (hUc _ fun m => hcomm _ rfl m).symm, hU⟩
  · have h0 : Polynomial.aeval (P.γ : G.C) (minpoly G.F pb.gen) = 0 := by
      rw [← hP]; exact minpoly.aeval _ _
    let j : M →ₐ[G.F] G.C := pb.lift (P.γ : G.C) h0
    have hj : j pb.gen = P.γ := pb.lift_gen _ h0
    have hja : j a = Polynomial.aeval (P.γ : G.C) A := by rw [hA, ← Polynomial.aeval_algHom_apply, hj]
    have hlawP := conj_law P pb j hj σ hσ (by rw [hc]; exact hπ)
    have hcomm := comm_law (P.γ : G.C) pb j hj
    let β' : G.Cˣ := Units.map (j : M →* G.C) (Units.mk0 a⁻¹ (inv_ne_zero ha0)) * P.β
    have hβ' : (β' : G.C) = j a⁻¹ * P.β := rfl
    have hβi : ((β'⁻¹ : G.Cˣ) : G.C) = ((P.β⁻¹ : G.Cˣ) : G.C) * j a := by
      apply Units.inv_eq_of_mul_eq_one_right
      rw [hβ', mul_assoc, ← mul_assoc (P.β : G.C), Units.mul_inv, one_mul, ← map_mul, inv_mul_cancel₀ ha0, map_one]
    have hlawQ : ∀ y : M, (β' : G.C) * sh G (j y) = j (σ y) * β' := by
      intro y
      rw [hβ', mul_assoc, hlawP y, ← mul_assoc, ← mul_assoc, ← map_mul, ← map_mul, mul_comm a⁻¹ (σ y)]
    obtain ⟨U, hU, hUc⟩ := _root_.GlobalTheory.adelic_norm_move p G (β' : G.C) M (j : M →+* G.C) σ hlawQ a u hu
    have hjβ : j a * (β' : G.C) = P.β := by
      rw [hβ', ← mul_assoc, ← map_mul, mul_inv_cancel₀ ha0, map_one, one_mul]
    have hjβ' : (j : M →+* G.C) a * (β' : G.C) = P.β := hjβ
    rw [hjβ'] at hU
    obtain ⟨x, t, hx⟩ := P.trivAf
    have hx' : Triv G (AfP p) β' (x * U) t := triv_mul (AfP p) _ _ x U t hU hx
    have hposQ := real_back ha P pb hP j hj v hv ε hε hm a hreal hs1 hs2 hs3
    let Q : DPair G :=
      { β := β'
        γ := P.γ
        c := P.c
        sym := by rw [hβ', sh_mul, P.sym, hlawP, map_inv₀, hσa]
        sim := by
          rw [hβ', ← mul_assoc, hcomm _ rfl, mul_assoc, mul_assoc, ← mul_assoc (P.γ : G.C), P.sim, ← mul_assoc,
            ← mul_assoc, Algebra.commutes]
        reg := P.reg
        trivAf := ⟨_, t, hx'⟩
        posR := by
          intro w y hy
          rw [hβi]
          exact hposQ w y hy }
    exact ⟨Q, rfl, rfl, by rw [← hja]; exact hjβ.symm, U, (hUc _ fun m => hcomm _ rfl m).symm, hU⟩

end Core

end GlobalTheory.LKDef.DMove

namespace GlobalTheory.LKDef

open GlobalTheory.LKMid.MoveMark

theorem move_definite : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p), G.a = 1 → Odd G.n → ∀ (P0 : Polynomial G.F) (μ : ℂ) (v : InfinitePlace G.F), sigPosH (G.gram_herm v) = 1 → Irreducible P0 → P0.eval₂ v.embedding μ = 0 → ∃ A : Polynomial G.F, (∀ Q : DPair G, Q.pol = P0 → ∃ P : Pair G, P.γ = Q.γ ∧ P.c = Q.c ∧ (P.β : G.C) = Polynomial.aeval (Q.γ : G.C) A * Q.β ∧ P.Mark μ ∧ (∃ u : (AfP p ⊗[ℚ] G.C)ˣ, (u : AfP p ⊗[ℚ] G.C) * inC G (AfP p) (Q.γ : G.C) = inC G (AfP p) (Q.γ : G.C) * u ∧ (u : AfP p ⊗[ℚ] G.C) * inC G (AfP p) (Q.β : G.C) * (starT G.star (AfP p) u).unop = inC G (AfP p) (P.β : G.C))) ∧ (∀ P : Pair G, P.pol = P0 → P.Mark μ → ∃ Q : DPair G, Q.γ = P.γ ∧ Q.c = P.c ∧ (P.β : G.C) = Polynomial.aeval (P.γ : G.C) A * Q.β ∧ (∃ u : (AfP p ⊗[ℚ] G.C)ˣ, (u : AfP p ⊗[ℚ] G.C) * inC G (AfP p) (Q.γ : G.C) = inC G (AfP p) (Q.γ : G.C) * u ∧ (u : AfP p ⊗[ℚ] G.C) * inC G (AfP p) (Q.β : G.C) * (starT G.star (AfP p) u).unop = inC G (AfP p) (P.β : G.C))) := by
  intro p _ G ha hn P0 μ v hv hirr hμ
  by_cases hex : (∃ Q : DPair G, Q.pol = P0) ∨ (∃ P : Pair G, P.pol = P0 ∧ P.Mark μ)
  swap
  · push_neg at hex
    exact ⟨1, fun Q hQ => absurd hQ (hex.1 Q), fun P hP hm => absurd hm (hex.2 P hP)⟩
  obtain ⟨c0, γ0, hγ0, hreg, hc0⟩ : ∃ (c0 : ℚˣ) (γ0 : G.C), minpoly G.F γ0 = P0 ∧
      ((minpoly G.F γ0).natDegree = G.n ∧ (minpoly G.F γ0).Separable) ∧
      ∀ (φ : G.F →+* ℂ) (z : ℂ), P0.eval₂ φ z = 0 → ‖z‖ ^ 2 = ((c0 : ℚ) : ℝ) := by
    rcases hex with ⟨Q, hQ⟩ | ⟨P, hP, hm⟩
    · exact ⟨Q.c, Q.γ, hQ, Q.reg, fun φ z hz => DMove.dell Q φ z (by rw [hQ]; exact hz)⟩
    · exact ⟨P.c, P.γ, hP, P.reg, fun φ z hz => _root_.GlobalTheory.LKMid.MarkEll.mark_ell p G P μ ha hm φ z (by rw [hP]; exact hz)⟩
  have hmon : P0.Monic := hγ0 ▸ minpoly.monic (Algebra.IsIntegral.isIntegral _)
  haveI : Fact (Irreducible P0) := ⟨hirr⟩
  let pb := AdjoinRoot.powerBasis hmon.ne_zero
  haveI : Module.Finite G.F (AdjoinRoot P0) := pb.finite
  haveI : NumberField (AdjoinRoot P0) := NumberField.of_module_finite G.F _
  have hmin : minpoly G.F pb.gen = P0 := AdjoinRoot.minpoly_powerBasis_gen_of_monic hmon
  have hcore := DMove.core ha hn pb (by rw [hmin, ← hγ0]; exact hreg.1) (by rw [hmin, ← hγ0]; exact hreg.2) c0 μ v hv
    (by rw [hmin]; exact hμ) (fun φ => hc0 _ _ (by have h := emb_root pb φ; rw [hmin] at h; exact h))
  rw [hmin] at hcore
  obtain ⟨A, h1, h2⟩ := hcore
  have e2 := hc0 v.embedding μ hμ
  refine ⟨A, fun Q hQ => h1 Q hQ ?_, fun P hP hm => h2 P hP ?_ hm⟩
  · have e1 := DMove.dell Q v.embedding μ (by rw [hQ]; exact hμ)
    exact Units.ext (by exact_mod_cast e1.symm.trans e2)
  · have e1 := _root_.GlobalTheory.LKMid.MarkEll.mark_ell p G P μ ha hm v.embedding μ (by rw [hP]; exact hμ)
    exact Units.ext (by exact_mod_cast e1.symm.trans e2)

end GlobalTheory.LKDef
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolynomialMoveDefiniteSimilitudePairMarked =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolynomialMoveDefiniteSimilitudePairMarkedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolynomialMoveDefiniteSimilitudePairMarkedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DiagHermitianTrivialOfSumFourSquares\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolynomialMoveDefiniteSimilitudePairMarked\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.LKCount
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolynomialMoveDefiniteSimilitudePairMarkedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzTermEqDefinitePairOfLocalIsometry =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzTermEqDefinitePairOfLocalIsometry", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DiagHermitianTrivialOfSumFourSquares\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseChangeCentralizerComm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzPairTermEqPointSumAnyTrivialisationStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.LKCount
open scoped TensorProduct Classical

namespace GlobalTheory.LKDefTerm

theorem pointSum_equiv {Γ Γ' G₁ G₂ : Type} [Group Γ] [Group Γ'] [Group G₁] [Group G₂] (e : Γ ≃* Γ')
    (ι₁ : Γ →* G₁) (ι₂ : Γ →* G₂) (ι₁' : Γ' →* G₁) (ι₂' : Γ' →* G₂) (h₁ : ∀ y, ι₁' (e y) = ι₁ y)
    (h₂ : ∀ y, ι₂' (e y) = ι₂ y) (θ : G₂ →* G₂) (K₁ : Subgroup G₁) (K₂ : Subgroup G₂) (γ : G₁) (δ : G₂)
    (f : G₁ → ℂ) (φ : G₂ → ℂ) :
    pointSum ι₁ ι₂ θ K₁ K₂ γ δ f φ = pointSum ι₁' ι₂' θ K₁ K₂ γ δ f φ := by
  have e₁ : ι₁ = ι₁'.comp e.toMonoidHom := MonoidHom.ext fun y => (h₁ y).symm
  have e₂ : ι₂ = ι₂'.comp e.toMonoidHom := MonoidHom.ext fun y => (h₂ y).symm
  subst e₁ e₂
  have hr : ((ι₁'.comp e.toMonoidHom).prod (ι₂'.comp e.toMonoidHom)).range = (ι₁'.prod ι₂').range := by
    ext g
    simp only [MonoidHom.mem_range, MonoidHom.prod_apply, MonoidHom.comp_apply]
    constructor
    · rintro ⟨y, hy⟩; exact ⟨e y, hy⟩
    · rintro ⟨y, hy⟩; exact ⟨e.symm y, by simpa using hy⟩
  have hc : ∀ x : G₁ × G₂, Nat.card (stab (ι₁'.comp e.toMonoidHom) (ι₂'.comp e.toMonoidHom) K₁ K₂ x) =
      Nat.card (stab ι₁' ι₂' K₁ K₂ x) := by
    intro x
    have : stab (ι₁'.comp e.toMonoidHom) (ι₂'.comp e.toMonoidHom) K₁ K₂ x =
        (stab ι₁' ι₂' K₁ K₂ x).comap e.toMonoidHom := by
      simp only [stab, Subgroup.comap_inf, Subgroup.comap_comap]
    rw [this]
    exact Nat.card_congr (e.toEquiv.subtypeEquiv fun a => Iff.rfl)
  unfold pointSum
  simp only [hc]
  rw [hr]

end GlobalTheory.LKDefTerm

namespace GlobalTheory.LKDefTerm

variable {p : ℕ} [Fact p.Prime] {G : HTGroup p}

theorem quot_commute (P : Pair G) (Q : DPair G) (hγ : P.γ = Q.γ) (hc : P.c = Q.c) :
    ((P.β * Q.β⁻¹ : G.Cˣ) : G.C) * (P.γ : G.C) = (P.γ : G.C) * ((P.β * Q.β⁻¹ : G.Cˣ) : G.C) := by
  have hP := P.sim
  have hQ := Q.sim
  rw [hγ, hc] at hP
  rw [hγ]
  set γ := Q.γ
  set c := Q.c
  set b₁ := P.β
  set b₂ := Q.β
  set C := algebraMap ℚ G.C (c : ℚ)
  have hs : sh G (γ : G.C) = ((b₂⁻¹ : G.Cˣ) : G.C) * ((γ⁻¹ : G.Cˣ) : G.C) * (C * b₂) := by
    rw [← hQ]; simp only [← mul_assoc]
    rw [mul_assoc ((b₂⁻¹ : G.Cˣ) : G.C), Units.inv_mul, mul_one, Units.inv_mul, one_mul]
  have hCu : IsUnit C := c.isUnit.map (algebraMap ℚ G.C)
  have h := congrArg (· * ((b₂⁻¹ : G.Cˣ) : G.C)) hP
  rw [hs] at h
  have key : C * ((γ : G.C) * ((b₁ * b₂⁻¹ : G.Cˣ) : G.C) * ((γ⁻¹ : G.Cˣ) : G.C)) =
      C * ((b₁ * b₂⁻¹ : G.Cˣ) : G.C) := by
    calc C * ((γ : G.C) * ((b₁ * b₂⁻¹ : G.Cˣ) : G.C) * ((γ⁻¹ : G.Cˣ) : G.C))
        = ((γ : G.C) * ((b₁ * b₂⁻¹ : G.Cˣ) : G.C) * ((γ⁻¹ : G.Cˣ) : G.C)) * C := Algebra.commutes _ _
      _ = (γ : G.C) * b₁ * (((b₂⁻¹ : G.Cˣ) : G.C) * ((γ⁻¹ : G.Cˣ) : G.C) * (C * b₂)) *
            ((b₂⁻¹ : G.Cˣ) : G.C) := by
          simp only [Units.val_mul, mul_assoc, Units.mul_inv, mul_one]
      _ = C * b₁ * ((b₂⁻¹ : G.Cˣ) : G.C) := h
      _ = _ := by simp only [Units.val_mul, mul_assoc]
  have k2 := hCu.mul_left_cancel key
  calc ((b₁ * b₂⁻¹ : G.Cˣ) : G.C) * (γ : G.C)
      = ((γ : G.C) * ((b₁ * b₂⁻¹ : G.Cˣ) : G.C) * ((γ⁻¹ : G.Cˣ) : G.C)) * γ := by rw [k2]
    _ = _ := by simp only [mul_assoc, Units.inv_mul, mul_one]

end GlobalTheory.LKDefTerm

namespace GlobalTheory.LKDefTerm

variable {p : ℕ} [Fact p.Prime] {G : HTGroup p}

theorem commute_quot (P : Pair G) (Q : DPair G) (hγ : P.γ = Q.γ) (hc : P.c = Q.c) (y : G.C)
    (hy : y * (P.γ : G.C) = (P.γ : G.C) * y) :
    y * ((P.β * Q.β⁻¹ : G.Cˣ) : G.C) = ((P.β * Q.β⁻¹ : G.Cˣ) : G.C) * y := by
  obtain ⟨w, hw⟩ := (GlobalTheory.LKCentAf.cent_iff_mem P _).1 (quot_commute P Q hγ hc)
  have hb : ((P.β * Q.β⁻¹ : G.Cˣ) : G.C) ∈ Algebra.adjoin G.F ({(P.γ : G.C)} : Set G.C) := by
    rw [← hw]; exact w.2
  exact Algebra.commute_of_mem_adjoin_of_forall_mem_commute hb fun z hz => by
    rw [Set.mem_singleton_iff] at hz
    subst hz
    exact hy

theorem cent_eq (P : Pair G) (Q : DPair G) (hγ : P.γ = Q.γ) (hc : P.c = Q.c) : P.cent = Q.cent := by
  ext ⟨y, s⟩
  change (y * P.γ = P.γ * y ∧ (y : G.C) * P.β * sh G y = algebraMap ℚ G.C s * P.β) ↔
    (y * Q.γ = Q.γ * y ∧ (y : G.C) * Q.β * sh G y = algebraMap ℚ G.C s * Q.β)
  rw [← hγ]
  refine and_congr_right fun h1 => ?_
  have hy : (y : G.C) * (P.γ : G.C) = (P.γ : G.C) * y := by rw [← Units.val_mul, h1, Units.val_mul]
  have hcomm := commute_quot P Q hγ hc y hy
  set b : G.Cˣ := P.β * Q.β⁻¹
  have hβ : (P.β : G.C) = (b : G.C) * Q.β := by simp [b, mul_assoc]
  rw [hβ]
  have e1 : (y : G.C) * (b * Q.β) * sh G y = b * ((y : G.C) * Q.β * sh G y) := by
    rw [← mul_assoc (y : G.C), hcomm]; simp only [mul_assoc]
  have e2 : algebraMap ℚ G.C s * ((b : G.C) * Q.β) = b * (algebraMap ℚ G.C s * Q.β) := by
    rw [← mul_assoc, Algebra.commutes, mul_assoc]
  rw [e1, e2]
  constructor
  · intro h
    have := congrArg (((b⁻¹ : G.Cˣ) : G.C) * ·) h
    simpa only [← mul_assoc, Units.inv_mul, one_mul] using this
  · intro h; rw [h]

end GlobalTheory.LKDefTerm

namespace GlobalTheory.LKDefTerm

variable {p : ℕ} [Fact p.Prime] {G : HTGroup p}

theorem triv_mul_inv (bP bQ : G.C) (x u : (AfP p ⊗[ℚ] G.C)ˣ) (t : (AfP p)ˣ) (hx : Triv G (AfP p) bQ x t)
    (hu : (u : AfP p ⊗[ℚ] G.C) * inC G (AfP p) bQ * (starT G.star (AfP p) u).unop = inC G (AfP p) bP) :
    Triv G (AfP p) bP (x * u⁻¹) t := by
  unfold Triv at *
  have hs : (starT G.star (AfP p) (((x * u⁻¹ : (AfP p ⊗[ℚ] G.C)ˣ)) : AfP p ⊗[ℚ] G.C)).unop =
      (starT G.star (AfP p) (((u⁻¹ : (AfP p ⊗[ℚ] G.C)ˣ)) : AfP p ⊗[ℚ] G.C)).unop *
        (starT G.star (AfP p) (x : AfP p ⊗[ℚ] G.C)).unop := by
    rw [Units.val_mul, map_mul, MulOpposite.unop_mul]
  have h1 : (starT G.star (AfP p) (u : AfP p ⊗[ℚ] G.C)).unop *
      (starT G.star (AfP p) (((u⁻¹ : (AfP p ⊗[ℚ] G.C)ˣ)) : AfP p ⊗[ℚ] G.C)).unop = 1 := by
    rw [← MulOpposite.unop_mul, ← map_mul, Units.inv_mul, map_one, MulOpposite.unop_one]
  rw [hs, ← hu, ← hx]
  calc ((x * u⁻¹ : (AfP p ⊗[ℚ] G.C)ˣ) : AfP p ⊗[ℚ] G.C) *
        ((u : AfP p ⊗[ℚ] G.C) * inC G (AfP p) bQ * (starT G.star (AfP p) u).unop) *
        ((starT G.star (AfP p) (((u⁻¹ : (AfP p ⊗[ℚ] G.C)ˣ)) : AfP p ⊗[ℚ] G.C)).unop *
          (starT G.star (AfP p) (x : AfP p ⊗[ℚ] G.C)).unop)
      = (x : AfP p ⊗[ℚ] G.C) * (((u⁻¹ : (AfP p ⊗[ℚ] G.C)ˣ) : AfP p ⊗[ℚ] G.C) * u) * inC G (AfP p) bQ *
          ((starT G.star (AfP p) (u : AfP p ⊗[ℚ] G.C)).unop *
            (starT G.star (AfP p) (((u⁻¹ : (AfP p ⊗[ℚ] G.C)ˣ)) : AfP p ⊗[ℚ] G.C)).unop) *
          (starT G.star (AfP p) (x : AfP p ⊗[ℚ] G.C)).unop := by
        simp only [Units.val_mul, mul_assoc]
    _ = _ := by rw [Units.inv_mul, h1, mul_one, mul_one]

theorem termAt_eq (P : Pair G) (Q : DPair G) (hγ : P.γ = Q.γ) (hc : P.c = Q.c) (x u : (AfP p ⊗[ℚ] G.C)ˣ)
    (t : (AfP p)ˣ) (hx : Triv G (AfP p) Q.β x t) (hx' : Triv G (AfP p) P.β (x * u⁻¹) t)
    (hu : (u : AfP p ⊗[ℚ] G.C) * inC G (AfP p) (Q.γ : G.C) = inC G (AfP p) (Q.γ : G.C) * u)
    (Kf : Subgroup G.GAf) (f : G.GAf → ℂ) (r : ℕ) (K : Subgroup (Gr G r)) (φ : Gr G r → ℂ) (δ z : Gr G r) :
    P.termAt Kf f r K φ (x * u⁻¹) t hx' δ z = Q.termAt Kf f r K φ x t hx δ z := by
  set e : P.cent ≃* Q.cent := MulEquiv.subgroupCongr (cent_eq P Q hγ hc)
  have h₁ : ∀ y, Q.toAf x t hx (e y) = P.toAf (x * u⁻¹) t hx' y := by
    intro y
    apply Subtype.ext
    refine Prod.ext ?_ rfl
    apply Units.ext
    have hyc : ((y : G.Cˣ × ℚˣ).1 : G.C) * (P.γ : G.C) = (P.γ : G.C) * (y : G.Cˣ × ℚˣ).1 := by
      rw [← Units.val_mul, y.2.1, Units.val_mul]
    have hc1 : ((1 : AfP p) ⊗ₜ[ℚ] ((y : G.Cˣ × ℚˣ).1 : G.C)) * ((1 : AfP p) ⊗ₜ[ℚ] (P.γ : G.C)) =
        ((1 : AfP p) ⊗ₜ[ℚ] (P.γ : G.C)) * ((1 : AfP p) ⊗ₜ[ℚ] ((y : G.Cˣ × ℚˣ).1 : G.C)) := by
      rw [Algebra.TensorProduct.tmul_mul_tmul, Algebra.TensorProduct.tmul_mul_tmul, hyc]
    have hc2 : (u : AfP p ⊗[ℚ] G.C) * ((1 : AfP p) ⊗ₜ[ℚ] (P.γ : G.C)) =
        ((1 : AfP p) ⊗ₜ[ℚ] (P.γ : G.C)) * u := by rw [hγ]; exact hu
    have hcomm := GlobalTheory.LKCentAf.commute_of_centralizer ℚ (AfP p) G.C _ (P.γ : G.C) _
      (GlobalTheory.LKCentAf.cent_iff_mem P) _ _ hc2 hc1
    show (x : AfP p ⊗[ℚ] G.C) * ((1 : AfP p) ⊗ₜ[ℚ] ((y : G.Cˣ × ℚˣ).1 : G.C)) * ((x⁻¹ : (AfP p ⊗[ℚ] G.C)ˣ) : AfP p ⊗[ℚ] G.C) =
      ((x * u⁻¹ : (AfP p ⊗[ℚ] G.C)ˣ) : AfP p ⊗[ℚ] G.C) * ((1 : AfP p) ⊗ₜ[ℚ] ((y : G.Cˣ × ℚˣ).1 : G.C)) *
        (((x * u⁻¹)⁻¹ : (AfP p ⊗[ℚ] G.C)ˣ) : AfP p ⊗[ℚ] G.C)
    have hY : ((u⁻¹ : (AfP p ⊗[ℚ] G.C)ˣ) : AfP p ⊗[ℚ] G.C) *
        (((1 : AfP p) ⊗ₜ[ℚ] ((y : G.Cˣ × ℚˣ).1 : G.C)) * u) = (1 : AfP p) ⊗ₜ[ℚ] ((y : G.Cˣ × ℚˣ).1 : G.C) := by
      rw [← hcomm, ← mul_assoc, Units.inv_mul, one_mul]
    calc (x : AfP p ⊗[ℚ] G.C) * ((1 : AfP p) ⊗ₜ[ℚ] ((y : G.Cˣ × ℚˣ).1 : G.C)) *
          ((x⁻¹ : (AfP p ⊗[ℚ] G.C)ˣ) : AfP p ⊗[ℚ] G.C)
        = (x : AfP p ⊗[ℚ] G.C) * (((u⁻¹ : (AfP p ⊗[ℚ] G.C)ˣ) : AfP p ⊗[ℚ] G.C) *
            (((1 : AfP p) ⊗ₜ[ℚ] ((y : G.Cˣ × ℚˣ).1 : G.C)) * u)) *
            ((x⁻¹ : (AfP p ⊗[ℚ] G.C)ˣ) : AfP p ⊗[ℚ] G.C) := by rw [hY]
      _ = _ := by simp only [_root_.mul_inv_rev, inv_inv, Units.val_mul, mul_assoc]
  have hself : e P.self = Q.self := Subtype.ext (by
    show ((P.γ, P.c) : G.Cˣ × ℚˣ) = (Q.γ, Q.c)
    rw [hγ, hc])
  have hs : P.toAf (x * u⁻¹) t hx' P.self = Q.toAf x t hx Q.self := by rw [← h₁, hself]
  unfold Pair.termAt DPair.termAt
  rw [hs]
  exact pointSum_equiv e _ _ _ _ h₁ (fun y => rfl) _ _ _ _ _ _ _

end GlobalTheory.LKDefTerm

namespace GlobalTheory.LKDefTerm

theorem term_eq_of_local_isom : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (P : Pair G) (Q : DPair G), P.γ = Q.γ → P.c = Q.c → (∃ u : (AfP p ⊗[ℚ] G.C)ˣ, (u : AfP p ⊗[ℚ] G.C) * inC G (AfP p) (Q.γ : G.C) = inC G (AfP p) (Q.γ : G.C) * u ∧ (u : AfP p ⊗[ℚ] G.C) * inC G (AfP p) (Q.β : G.C) * (starT G.star (AfP p) u).unop = inC G (AfP p) (P.β : G.C)) → ∀ (Kf : Subgroup G.GAf) (f : G.GAf → ℂ) (r : ℕ) (K : Subgroup (Gr G r)) (φ : Gr G r → ℂ), 0 < r → (∀ k ∈ Kf, ∀ g, f (k⁻¹ * g * k) = f g) → (∀ k ∈ K, ∀ g, φ (k⁻¹ * g * sigG G r k) = φ g) → P.term Kf f r K φ = Q.term Kf f r K φ := by
  intro p _ G P Q hγ hc hu Kf f r K φ hr hf hφ
  obtain ⟨u, huγ, huβ⟩ := hu
  have hat : P.atP = Q.atP := by
    unfold Pair.atP DPair.atP
    rw [hγ, hc]
  unfold DPair.term
  split_ifs with h
  · have hQ := Q.trivAf.choose_spec.choose_spec
    have hx' := triv_mul_inv (P.β : G.C) (Q.β : G.C) _ u _ hQ huβ
    rw [_root_.GlobalTheory.LKMid.Pair.term_eq_termAt p G P Kf f r K φ hr hf hφ _ _ hx' h.choose.1 h.choose.2 (by rw [hat]; exact h.choose_spec)]
    exact termAt_eq P Q hγ hc _ u _ hQ hx' huγ Kf f r K φ _ _
  · unfold Pair.term
    rw [dite_eq_right]
    rwa [hat]

end GlobalTheory.LKDefTerm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzTermEqDefinitePairOfLocalIsometry =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MarkedFieldPairsEquivDefiniteFieldPairsOdd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MarkedFieldPairsEquivDefiniteFieldPairsOdd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DiagHermitianTrivialOfSumFourSquares\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolynomialMoveDefiniteSimilitudePairMarkedStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KottwitzTermEqDefinitePairOfLocalIsometry\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MarkIffOfRel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MkEqIffRelAndOutRel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelatedPairsOrbitalTermEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKDef GlobalTheory.LKCount
open scoped TensorProduct Classical

namespace GlobalTheory.LKDef.Move

variable {p : ℕ} [Fact p.Prime] {G : HTGroup p}

theorem aeval_conj (y : G.Cˣ) (x : G.C) (A : Polynomial G.F) :
    Polynomial.aeval ((y : G.C) * x * ((y⁻¹ : G.Cˣ) : G.C)) A =
      (y : G.C) * Polynomial.aeval x A * ((y⁻¹ : G.Cˣ) : G.C) := by
  have hp : ∀ k : ℕ, ((y : G.C) * x * ((y⁻¹ : G.Cˣ) : G.C)) ^ k =
      (y : G.C) * x ^ k * ((y⁻¹ : G.Cˣ) : G.C) := by
    intro k
    induction k with
    | zero => simp
    | succ k ih =>
      rw [pow_succ, ih, pow_succ]
      simp only [mul_assoc, Units.inv_mul_cancel_left]
  induction A using Polynomial.induction_on' with
  | add f g hf hg => rw [map_add (f := _), map_add (f := _), hf, hg, mul_add, add_mul]
  | monomial n a =>
    rw [Polynomial.aeval_monomial, Polynomial.aeval_monomial, hp n, ← mul_assoc, ← mul_assoc,
      Algebra.commutes a (y : G.C)]
    simp only [mul_assoc]

theorem move (y : G.Cˣ) (s : ℚ) (g b b' : G.C) (A : Polynomial G.F)
    (hb : b' = algebraMap ℚ G.C s * (y * b * sh G y)) :
    Polynomial.aeval ((y : G.C) * g * ((y⁻¹ : G.Cˣ) : G.C)) A * b' =
      algebraMap ℚ G.C s * (y * (Polynomial.aeval g A * b) * sh G y) := by
  rw [aeval_conj, hb, ← mul_assoc, ← Algebra.commutes s]
  simp only [mul_assoc, Units.inv_mul_cancel_left]

theorem cancel {R : Type*} [Ring R] (X w : R) (b u : Rˣ) (hu : X * b = u) (h : X * b = X * w) :
    (b : R) = w := by
  have hX : X = (u : R) * ((b⁻¹ : Rˣ) : R) := by rw [← hu, mul_assoc, Units.mul_inv, mul_one]
  have hl : (b : R) * ((u⁻¹ : Rˣ) : R) * X = 1 := by
    rw [hX, mul_assoc, ← mul_assoc ((u⁻¹ : Rˣ) : R), Units.inv_mul, one_mul, Units.mul_inv]
  calc (b : R) = ((b : R) * ((u⁻¹ : Rˣ) : R) * X) * b := by rw [hl, one_mul]
    _ = ((b : R) * ((u⁻¹ : Rˣ) : R) * X) * w := by rw [mul_assoc _ X, h, ← mul_assoc]
    _ = w := by rw [hl, one_mul]

private theorem minpoly_monic_of_irreducible (x : G.C)
    (hi : Irreducible (minpoly G.F x)) : (minpoly G.F x).Monic := by
  have hint : IsIntegral G.F x := by
    by_contra h
    exact hi.ne_zero (minpoly.eq_zero h)
  exact minpoly.monic hint

private theorem aeval_eq_zero_of_aeval_conj_eq_zero (y : G.Cˣ) (g : G.C)
    (q : Polynomial G.F) (h : Polynomial.aeval ((y : G.C) * g * ((y⁻¹ : G.Cˣ) : G.C)) q = 0) :
    Polynomial.aeval g q = 0 := by
  rw [aeval_conj] at h
  calc Polynomial.aeval g q
      = ((y⁻¹ : G.Cˣ) : G.C) * ((y : G.C) * Polynomial.aeval g q * ((y⁻¹ : G.Cˣ) : G.C)) * (y : G.C) := by
        simp only [mul_assoc, Units.inv_mul_cancel_left, Units.inv_mul, mul_one]
    _ = 0 := by rw [h, mul_zero, zero_mul]

private theorem minpoly_conj_eq_of_irreducible (y : G.Cˣ) (g : G.C)
    (hi : Irreducible (minpoly G.F ((y : G.C) * g * ((y⁻¹ : G.Cˣ) : G.C)))) :
    minpoly G.F ((y : G.C) * g * ((y⁻¹ : G.Cˣ) : G.C)) = minpoly G.F g :=
  minpoly.eq_of_irreducible_of_monic hi (aeval_eq_zero_of_aeval_conj_eq_zero y g _ (minpoly.aeval _ _))
    (minpoly_monic_of_irreducible _ hi)

end GlobalTheory.LKDef.Move

namespace GlobalTheory.LKDef

open GlobalTheory.LKDef.Move

theorem cls_equiv_dcls_irr : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p), G.a = 1 → Odd G.n → ∀ (sel : Polynomial G.F → ℂ), IsSel G sel → ∃ e : {q : Cls G // Irreducible (Quot.out q).pol ∧ (Quot.out q).Mark (sel (Quot.out q).pol)} ≃ {q : DCls G // Irreducible (Quot.out q).pol}, ∀ q, (Quot.out (e q).1).pol = (Quot.out q.1).pol ∧ ∀ (Kf : Subgroup G.GAf) (f : G.GAf → ℂ) (r : ℕ) (K : Subgroup (Gr G r)) (φ : Gr G r → ℂ), 0 < r → (∀ k ∈ Kf, ∀ g, f (k⁻¹ * g * k) = f g) → (∀ k ∈ K, ∀ g, φ (k⁻¹ * g * sigG G r k) = φ g) → (Quot.out (e q).1).term Kf f r K φ = (Quot.out q.1).term Kf f r K φ := by
  intro p hp G ha hn sel hsel
  obtain ⟨v0, hv0⟩ : ∃ v : InfinitePlace G.F, sigPosH (G.gram_herm v) = 1 := by
    have h1 : 0 < G.a := by rw [ha]; exact Nat.one_pos
    obtain ⟨x⟩ := Fintype.card_pos_iff.mp h1
    exact ⟨x.1, x.2⟩
  have key := fun (P0 : Polynomial G.F) (hi : Irreducible P0) (hm : P0.Monic)
      (hd : P0.natDegree = G.n) =>
    _root_.GlobalTheory.LKDef.move_definite p G ha hn P0 (sel P0) v0 hv0 hi (hsel v0 hv0 P0 hm hd)
  choose! A hA1 hA2 using key
  have hF := fun (P : Pair G) (hi : Irreducible P.pol) (hm : P.Mark (sel P.pol)) =>
    hA2 P.pol hi (minpoly_monic_of_irreducible (P.γ : G.C) hi) P.reg.1 P rfl hm
  choose FQ hFγ hFc hFβ hFu using hF
  have hB := fun (Q : DPair G) (hi : Irreducible Q.pol) =>
    hA1 Q.pol hi (minpoly_monic_of_irreducible (Q.γ : G.C) hi) Q.reg.1 Q rfl
  choose BP hBγ hBc hBβ hBm hBu using hB

  have hpolP : ∀ P P' : Pair G, P'.Rel P → Irreducible P.pol → P'.pol = P.pol := by
    intro P P' hr hi
    obtain ⟨y, s, -, -, hγ⟩ := hr
    have e : (P.γ : G.C) = (y : G.C) * P'.γ * ((y⁻¹ : G.Cˣ) : G.C) := by
      rw [hγ, Units.val_mul, Units.val_mul]
    have hi' : Irreducible (minpoly G.F ((y : G.C) * P'.γ * ((y⁻¹ : G.Cˣ) : G.C))) := by
      rw [← e]; exact hi
    show minpoly G.F (P'.γ : G.C) = minpoly G.F (P.γ : G.C)
    rw [e]
    exact (minpoly_conj_eq_of_irreducible y _ hi').symm
  have hFirr : ∀ (P : Pair G) (hi : Irreducible P.pol) (hm : P.Mark (sel P.pol)),
      Irreducible (Quot.out (Quot.mk (DPair.Rel (G := G)) (FQ P hi hm) : DCls G)).pol := by
    intro P hi hm
    rw [DPair.pol_eq_of_rel (DPair.rel_out (FQ P hi hm))]
    show Irreducible (minpoly G.F ((FQ P hi hm).γ : G.C))
    rw [hFγ P hi hm]
    exact hi
  have hBok : ∀ (Q : DPair G) (hi : Irreducible Q.pol),
      Irreducible (Quot.out (Quot.mk (Pair.Rel (G := G)) (BP Q hi) : Cls G)).pol ∧
      (Quot.out (Quot.mk (Pair.Rel (G := G)) (BP Q hi) : Cls G)).Mark
        (sel (Quot.out (Quot.mk (Pair.Rel (G := G)) (BP Q hi) : Cls G)).pol) := by
    intro Q hi
    have hr := (Pair.mk_eq_iff_rel_and_out_rel p G (BP Q hi) (BP Q hi)).2
    have hPpol : (BP Q hi).pol = Q.pol := by
      show minpoly G.F ((BP Q hi).γ : G.C) = minpoly G.F (Q.γ : G.C)
      rw [hBγ Q hi]
    have hPi : Irreducible (BP Q hi).pol := by rw [hPpol]; exact hi
    rw [hpolP _ _ hr hPi, Pair.mark_iff_of_rel p G _ _ _ hr, hPpol]
    exact ⟨hi, hBm Q hi⟩

  have hleft : ∀ (P : Pair G) (hi : Irreducible P.pol) (hm : P.Mark (sel P.pol)),
      P.Rel (BP _ (hFirr P hi hm)) := by
    intro P hi hm
    obtain ⟨y, s, hs, hβ, hγ⟩ := DPair.rel_out (FQ P hi hm)
    have hpol : (Quot.out (Quot.mk (DPair.Rel (G := G)) (FQ P hi hm) : DCls G)).pol = P.pol := by
      rw [DPair.pol_eq_of_rel (DPair.rel_out (FQ P hi hm))]
      show minpoly G.F ((FQ P hi hm).γ : G.C) = minpoly G.F (P.γ : G.C)
      rw [hFγ P hi hm]
    refine ⟨y, s, hs, ?_, ?_⟩
    · rw [hBβ _ (hFirr P hi hm), hpol, hγ, Units.val_mul, Units.val_mul,
        GlobalTheory.LKDef.Move.move y s ((FQ P hi hm).γ : G.C) _ _ (A P.pol) hβ, hFγ P hi hm, ← hFβ P hi hm]
    · rw [hBγ _ (hFirr P hi hm), hγ, hFγ P hi hm]

  have hright : ∀ (Q : DPair G) (hi : Irreducible Q.pol),
      (FQ _ (hBok Q hi).1 (hBok Q hi).2).Rel Q := by
    intro Q hi
    have hr := (Pair.mk_eq_iff_rel_and_out_rel p G (BP Q hi) (BP Q hi)).2
    have hPpol : (BP Q hi).pol = Q.pol := by
      show minpoly G.F ((BP Q hi).γ : G.C) = minpoly G.F (Q.γ : G.C)
      rw [hBγ Q hi]
    have hPi : Irreducible (BP Q hi).pol := by rw [hPpol]; exact hi
    have hP'pol : (Quot.out (Quot.mk (Pair.Rel (G := G)) (BP Q hi) : Cls G)).pol = Q.pol := by
      rw [hpolP _ _ hr hPi, hPpol]
    have hA' : A (Quot.out (Quot.mk (Pair.Rel (G := G)) (BP Q hi) : Cls G)).pol = A Q.pol := by
      rw [hP'pol]
    obtain ⟨y, s, hs, hβ, hγ⟩ := id hr
    have hc : (y : G.C) * (Quot.out (Quot.mk (Pair.Rel (G := G)) (BP Q hi) : Cls G)).γ *
        ((y⁻¹ : G.Cˣ) : G.C) = Q.γ := by
      rw [← hBγ Q hi, hγ, Units.val_mul, Units.val_mul]
    refine ⟨y, s, hs, ?_, ?_⟩
    · refine GlobalTheory.LKDef.Move.cancel (Polynomial.aeval (Q.γ : G.C) (A Q.pol)) _ Q.β (BP Q hi).β
        (hBβ Q hi).symm ?_
      rw [← hBβ Q hi, hβ, hFβ _ (hBok Q hi).1 (hBok Q hi).2,
        ← GlobalTheory.LKDef.Move.move y s _ _ _ _ rfl, hc, hA']
    · rw [hFγ _ (hBok Q hi).1 (hBok Q hi).2, ← hBγ Q hi, hγ]

  have hterm : ∀ (P : Pair G) (hi : Irreducible P.pol) (hm : P.Mark (sel P.pol)),
      (Quot.out (Quot.mk (DPair.Rel (G := G)) (FQ P hi hm) : DCls G)).pol = P.pol ∧
      ∀ (Kf : Subgroup G.GAf) (f : G.GAf → ℂ) (r : ℕ) (K : Subgroup (Gr G r)) (φ : Gr G r → ℂ), 0 < r →
        (∀ k ∈ Kf, ∀ g, f (k⁻¹ * g * k) = f g) → (∀ k ∈ K, ∀ g, φ (k⁻¹ * g * sigG G r k) = φ g) →
        (Quot.out (Quot.mk (DPair.Rel (G := G)) (FQ P hi hm) : DCls G)).term Kf f r K φ =
          P.term Kf f r K φ := by
    intro P hi hm
    have h9 := _root_.GlobalTheory.LKDef.DPair.rel_pol_c_term p G (FQ P hi hm) _ (DPair.rel_out (FQ P hi hm))
    refine ⟨?_, fun Kf f r K φ hr hf hφ => ?_⟩
    · rw [← h9.1]
      show minpoly G.F ((FQ P hi hm).γ : G.C) = minpoly G.F (P.γ : G.C)
      rw [hFγ P hi hm]
    · rw [← h9.2.2 Kf f r K φ hr hf hφ]
      exact (_root_.GlobalTheory.LKDefTerm.term_eq_of_local_isom p G P (FQ P hi hm) (hFγ P hi hm).symm (hFc P hi hm).symm (hFu P hi hm)
        Kf f r K φ hr hf hφ).symm
  refine ⟨⟨fun q => ⟨(Quot.mk (DPair.Rel (G := G)) (FQ _ q.2.1 q.2.2) : DCls G), hFirr _ q.2.1 q.2.2⟩,
    fun q => ⟨(Quot.mk (Pair.Rel (G := G)) (BP _ q.2) : Cls G), hBok _ q.2⟩, fun q => ?_, fun q => ?_⟩,
    fun q => hterm _ q.2.1 q.2.2⟩
  · apply Subtype.ext
    exact ((Pair.mk_eq_iff_rel_and_out_rel p G _ _).1.mpr (hleft _ q.2.1 q.2.2)).symm.trans
      (Quot.out_eq q.1)
  · apply Subtype.ext
    exact ((DPair.mk_eq_iff _ _).mpr (hright _ q.2)).trans (Quot.out_eq q.1)
end GlobalTheory.LKDef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MarkedFieldPairsEquivDefiniteFieldPairsOdd =====
