module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemPairLat
public import Mathlib.Algebra.Module.Lattice.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLatticeLatticeBlockDirectSumScaled
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ScaledBlockSumSelfDualTraceSkewForm
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StarMemPolarizationIdealOfMemConj
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NsmulProjectionXColumnsMemSelfDualLattice
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
import Mathlib.Tactic.Lemma
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg
import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmDataIsCMExtAndGramIsHermND
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasSign
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.FactPrincipalDatum
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHermitianSignaturePosSmulBlockDiagonalReindex, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHermitianSignaturePosSmulBlockDiagonalReindexStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCartanInvolutionHermitianSmulBlockDiagonalRein, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCartanInvolutionHermitianSmulBlockDiagonalReinStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLatticeLatticeBlockDirectSumScaledStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ScaledBlockSumSelfDualTraceSkewFormStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StarMemPolarizationIdealOfMemConjStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridSquareSkewSumSpaceIsSkewHermitianSelfDual

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHermitianSignaturePosSmulBlockDiagonalReindex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHermitianSignaturePosSmulBlockDiagonalReindex", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open scoped nonZeroDivisors

namespace GlobalTheory.SigBlockSum

def sgn (p q : ℕ) : Fin p ⊕ Fin q → ℂ := Sum.elim (fun _ => 1) (fun _ => -1)

lemma fromBlocks_one_neg_one (p q : ℕ) :
    (Matrix.fromBlocks 1 0 0 (-1) : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) = Matrix.diagonal (sgn p q) := by
  ext i j; rcases i with i | i <;> rcases j with j | j <;>
    simp [sgn, Matrix.one_apply, Matrix.diagonal_apply] <;> split_ifs <;> simp

lemma rows_reindex {n : Type} [Fintype n] [DecidableEq n] {p q : ℕ} (G : Matrix n n ℂ) (e : n ≃ Fin p ⊕ Fin q)
    (P : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ)
    (h : Pᴴ * G.reindex e e * P = Matrix.fromBlocks 1 0 0 (-1)) :
    (P.submatrix e id)ᴴ * G * P.submatrix e id = Matrix.diagonal (sgn p q) := by
  have hG : G = (G.reindex e e).submatrix e e := by ext i j; simp
  rw [hG, Matrix.conjTranspose_submatrix, Matrix.submatrix_mul_equiv, Matrix.submatrix_mul_equiv, h,
    fromBlocks_one_neg_one]
  simp

def sortCols (pa qa pb qb : ℕ) :
    Fin (pa + pb) ⊕ Fin (qa + qb) ≃ (Fin pa ⊕ Fin qa) ⊕ (Fin pb ⊕ Fin qb) :=
  (Equiv.sumCongr finSumFinEquiv.symm finSumFinEquiv.symm).trans (Equiv.sumSumSumComm _ _ _ _)

lemma sgn_sortCols (pa qa pb qb : ℕ) :
    Sum.elim (sgn pa qa) (sgn pb qb) ∘ sortCols pa qa pb qb = sgn (pa + pb) (qa + qb) := by
  funext x
  rcases x with i | i
  · rcases h : (finSumFinEquiv.symm i : Fin pa ⊕ Fin pb) with k | k <;>
      simp [sortCols, sgn, h]
  · rcases h : (finSumFinEquiv.symm i : Fin qa ⊕ Fin qb) with k | k <;>
      simp [sortCols, sgn, h]

theorem hasSig_smul_blk : ∀ {a b d : ℕ} (e : Fin a ⊕ Fin b ≃ Fin d) (GA : Matrix (Fin a) (Fin a) ℂ) (GB : Matrix (Fin b) (Fin b) ℂ) {pa qa pb qb : ℕ} {κ : ℝ},
    0 < κ → Formalism.UG.HasSignature GA pa qa → Formalism.UG.HasSignature GB pb qb →
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.HasSig ((κ : ℂ) • GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk e GA GB) (pa + pb) (qa + qb) := by
  intro a b d e GA GB pa qa pb qb κ hκ hA hB
  obtain ⟨eA, PA, hPA⟩ := hA
  obtain ⟨eB, PB, hPB⟩ := hB
  rw [_root_.Formalism.UG.P.cT_conj_eq] at hPA hPB
  have hQA := rows_reindex GA eA _ hPA
  have hQB := rows_reindex GB eB _ hPB
  set QA := (PA : Matrix (Fin pa ⊕ Fin qa) (Fin pa ⊕ Fin qa) ℂ).submatrix eA id
  set QB := (PB : Matrix (Fin pb ⊕ Fin qb) (Fin pb ⊕ Fin qb) ℂ).submatrix eB id
  have hca : a = pa + qa := by simpa using Fintype.card_congr eA
  have hcb : b = pb + qb := by simpa using Fintype.card_congr eB
  have hcd : a + b = d := by simpa using Fintype.card_congr e
  let τ := sortCols pa qa pb qb
  let Q0 : Matrix (Fin a ⊕ Fin b) ((Fin pa ⊕ Fin qa) ⊕ (Fin pb ⊕ Fin qb)) ℂ := Matrix.fromBlocks QA 0 0 QB
  let Q : Matrix (Fin d) (Fin (pa + pb) ⊕ Fin (qa + qb)) ℂ := Q0.submatrix e.symm τ
  have hQ : Qᴴ * GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk e GA GB * Q = Matrix.fromBlocks 1 0 0 (-1) := by
    have h0 : Q0ᴴ * Matrix.fromBlocks GA 0 0 GB * Q0 =
        Matrix.diagonal (Sum.elim (sgn pa qa) (sgn pb qb)) := by
      simp only [Q0, Matrix.fromBlocks_conjTranspose, Matrix.fromBlocks_multiply]
      simp [hQA, hQB, Matrix.fromBlocks_diagonal]
    have hb : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk e GA GB = (Matrix.fromBlocks GA 0 0 GB).submatrix e.symm e.symm := rfl
    rw [hb, Matrix.conjTranspose_submatrix, Matrix.submatrix_mul_equiv, Matrix.submatrix_mul_equiv, h0,
      Matrix.submatrix_diagonal_equiv, sgn_sortCols, fromBlocks_one_neg_one]
  refine ⟨by omega, ((((Real.sqrt κ)⁻¹ : ℝ) : ℂ)) • Q.map star, ?_⟩
  set c : ℂ := (((Real.sqrt κ)⁻¹ : ℝ) : ℂ)
  have h1 : (c • Q.map star)ᵀ = c • Qᴴ := by
    ext i j; simp [Matrix.conjTranspose]
  have h2 : (c • Q.map star).map star = c • Q := by
    ext i j; simp [c, Complex.conj_ofReal]
  have h3 : c * (κ : ℂ) * c = 1 := by
    have hs : Real.sqrt κ ≠ 0 := (Real.sqrt_pos.2 hκ).ne'
    have : (Real.sqrt κ)⁻¹ * κ * (Real.sqrt κ)⁻¹ = 1 := by
      field_simp; nlinarith [Real.mul_self_sqrt hκ.le, Real.sq_sqrt hκ.le]
    simp only [c]; exact_mod_cast this
  rw [h1, h2]
  simp only [Matrix.smul_mul, Matrix.mul_smul, smul_smul, hQ]
  convert one_smul ℂ (Matrix.fromBlocks 1 0 0 (-1) : Matrix (Fin (pa + pb) ⊕ Fin (qa + qb)) (Fin (pa + pb) ⊕ Fin (qa + qb)) ℂ) using 2
  linear_combination h3

end GlobalTheory.SigBlockSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHermitianSignaturePosSmulBlockDiagonalReindex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHermitianSignaturePosSmulBlockDiagonalReindexStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHermitianSignaturePosSmulBlockDiagonalReindexStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHermitianSignaturePosSmulBlockDiagonalReindex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open scoped nonZeroDivisors


theorem _root_.GlobalTheory.T.hasHermitianSignature_pos_smul_blockDiagonalReindexed : ∀ {a b d : ℕ} (e : Fin a ⊕ Fin b ≃ Fin d) (GA : Matrix (Fin a) (Fin a) ℂ) (GB : Matrix (Fin b) (Fin b) ℂ) {pa qa pb qb : ℕ} {κ : ℝ},
    0 < κ → Formalism.UG.HasSignature GA pa qa → Formalism.UG.HasSignature GB pb qb →
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.HasSig ((κ : ℂ) • GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk e GA GB) (pa + pb) (qa + qb) := by
  first | exact @GlobalTheory.SigBlockSum.hasSig_smul_blk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHermitianSignaturePosSmulBlockDiagonalReindexStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCartanInvolutionHermitianSmulBlockDiagonalRein =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCartanInvolutionHermitianSmulBlockDiagonalRein", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open scoped nonZeroDivisors

open scoped ComplexOrder

namespace GlobalTheory.CartanBlocks

theorem posDef_fromBlocks_diag {m n : Type} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]
    {A : Matrix m m ℂ} {D : Matrix n n ℂ} (hA : A.PosDef) (hD : D.PosDef) :
    (Matrix.fromBlocks A 0 0 D).PosDef := by
  rw [Matrix.posDef_iff_dotProduct_mulVec]
  refine ⟨?_, fun x hx => ?_⟩
  · rw [Matrix.IsHermitian, Matrix.fromBlocks_conjTranspose, hA.1.eq, hD.1.eq, Matrix.conjTranspose_zero, Matrix.conjTranspose_zero]
  · have key : star x ⬝ᵥ (Matrix.fromBlocks A 0 0 D *ᵥ x) =
        star (x ∘ Sum.inl) ⬝ᵥ (A *ᵥ (x ∘ Sum.inl)) + star (x ∘ Sum.inr) ⬝ᵥ (D *ᵥ (x ∘ Sum.inr)) := by
      simp [dotProduct, Fintype.sum_sum_type, Function.comp_def, Matrix.mulVec,
        Pi.star_apply]
    rw [key]
    by_cases h1 : x ∘ Sum.inl = 0
    · have h2 : x ∘ Sum.inr ≠ 0 := by
        intro h2; apply hx; funext i; rcases i with i | i
        · exact congrFun h1 i
        · exact congrFun h2 i
      rw [h1]; simpa using hD.dotProduct_mulVec_pos h2
    · exact add_pos_of_pos_of_nonneg (hA.dotProduct_mulVec_pos h1) (hD.posSemidef.dotProduct_mulVec_nonneg _)

theorem posDef_blk {p q d : ℕ} (e : Fin p ⊕ Fin q ≃ Fin d) {A : Matrix (Fin p) (Fin p) ℂ}
    {D : Matrix (Fin q) (Fin q) ℂ} (hA : A.PosDef) (hD : D.PosDef) : (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk e A D).PosDef := by
  unfold GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk
  rw [Matrix.reindex_apply]
  exact (posDef_fromBlocks_diag hA hD).submatrix e.symm.injective

theorem blk_conjTranspose {p q d : ℕ} (e : Fin p ⊕ Fin q ≃ Fin d) (A : Matrix (Fin p) (Fin p) ℂ)
    (D : Matrix (Fin q) (Fin q) ℂ) : (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk e A D)ᴴ = GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk e Aᴴ Dᴴ := by
  simp [GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk, Matrix.fromBlocks_conjTranspose]

theorem isCartan_blk : ∀ {a b d : ℕ} (e : Fin a ⊕ Fin b ≃ Fin d) (GA sA : Matrix (Fin a) (Fin a) ℂ) (GB sB : Matrix (Fin b) (Fin b) ℂ) {κ : ℝ},
    0 < κ → Formalism.IndefR.Datum.IsCartanInv GA sA → Formalism.IndefR.Datum.IsCartanInv GB sB →
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsCartan ((κ : ℂ) • GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk e GA GB) ((GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk e sA sB).map (starRingEnd ℂ)) := by
  intro a b d e GA sA GB sB κ hκ hA hB
  obtain ⟨hA1, hA2, hA3⟩ := hA
  obtain ⟨hB1, hB2, hB3⟩ := hB
  set S := GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk e sA sB with hS
  set G := GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk e GA GB with hG
  have hSS : S * S = 1 := by rw [hS, GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk_mul, hA1, hB1, GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk_one]
  have hSGS : Sᴴ * G * S = G := by
    rw [hS, hG, blk_conjTranspose, GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk_mul, GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk_mul, hA2, hB2]
  have hGS : (G * S).PosDef := by
    rw [hS, hG, GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk_mul]; exact posDef_blk e hA3 hB3

  have hGH : Gᴴ = G := by
    have h4 : Sᴴ * Gᴴ = G * S := by rw [← Matrix.conjTranspose_mul]; exact hGS.1.eq
    have h5 : Sᴴ * Sᴴ = 1 := by rw [← Matrix.conjTranspose_mul, hSS, Matrix.conjTranspose_one]
    calc Gᴴ = Sᴴ * (Sᴴ * Gᴴ) := by rw [← Matrix.mul_assoc, h5, Matrix.one_mul]
      _ = G := by rw [h4, ← Matrix.mul_assoc, hSGS]
  have hSG : Sᴴ * G = G * S := by
    have := hGS.1.eq
    rw [Matrix.conjTranspose_mul, hGH] at this
    exact this
  have hT : (S.map (starRingEnd ℂ))ᵀ = Sᴴ := by
    ext i j; simp [Matrix.conjTranspose_apply]
  have hMM : (S.map (starRingEnd ℂ)).map star = S := by
    ext i j; simp
  refine ⟨?_, ?_, ?_⟩
  · rw [← Matrix.map_mul, hSS, Matrix.map_one _ (map_zero _) (map_one _)]
  · rw [hT, hMM, Matrix.mul_smul, Matrix.smul_mul, hSGS]
  · intro x hx
    have hy : star x ≠ 0 := by simpa using hx
    have hv : S.map (starRingEnd ℂ) *ᵥ x = star (S *ᵥ star x) := by
      ext i; simp [Matrix.mulVec, dotProduct, star_sum, Pi.star_apply, mul_comm]
    have hpos : ((κ : ℂ) • (G * S)).PosDef := hGS.smul (by exact_mod_cast hκ)
    have key : (S.map (starRingEnd ℂ) *ᵥ x) ⬝ᵥ ((κ : ℂ) • G) *ᵥ star x =
        star (star x) ⬝ᵥ (((κ : ℂ) • (G * S)) *ᵥ star x) := by
      rw [hv, Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mul_smul, hSG]
    rw [key]
    have := hpos.dotProduct_mulVec_pos hy
    exact (Complex.lt_def.1 this).1

end GlobalTheory.CartanBlocks
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCartanInvolutionHermitianSmulBlockDiagonalRein =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCartanInvolutionHermitianSmulBlockDiagonalReinStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCartanInvolutionHermitianSmulBlockDiagonalReinStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCartanInvolutionHermitianSmulBlockDiagonalRein\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open scoped nonZeroDivisors


theorem _root_.GlobalTheory.T.isCartanInvolutionHermitian_smul_blockDiagonalReindexed : ∀ {a b d : ℕ} (e : Fin a ⊕ Fin b ≃ Fin d) (GA sA : Matrix (Fin a) (Fin a) ℂ) (GB sB : Matrix (Fin b) (Fin b) ℂ) {κ : ℝ},
    0 < κ → Formalism.IndefR.Datum.IsCartanInv GA sA → Formalism.IndefR.Datum.IsCartanInv GB sB →
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsCartan ((κ : ℂ) • GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk e GA GB) ((GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk e sA sB).map (starRingEnd ℂ)) := by
  first | exact @GlobalTheory.CartanBlocks.isCartan_blk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCartanInvolutionHermitianSmulBlockDiagonalReinStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLatticeLatticeBlockDirectSumScaledStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLatticeLatticeBlockDirectSumScaledStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemPairLat\npublic import Mathlib.Algebra.Module.Lattice.Basic\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLatticeLatticeBlockDirectSumScaled\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open scoped nonZeroDivisors


theorem _root_.GlobalTheory.T.isLattice_latticeBlockDirectSum_scaled : ∀ {E : Type} [Field E] [NumberField E] {a b d : ℕ} {𝔞 : FractionalIdeal (𝓞 E)⁰ E}, 𝔞 ≠ 0 →
    ∀ {ΛA : Submodule (𝓞 E) (Fin a → E)} {ΛB : Submodule (𝓞 E) (Fin b → E)}, Submodule.IsLattice E ΛA →
    Submodule.IsLattice E ΛB → ∀ (e : Fin a ⊕ Fin b ≃ Fin d),
    Submodule.IsLattice E (GlobalTheory.SkewLat.pairLat (GlobalTheory.SkewLat.scLat 𝔞 ΛA) (GlobalTheory.SkewLat.scLat 𝔞 ΛB) e) := by
  first | exact @GlobalTheory.SkewLat.pairLat_scLat_isLattice
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLatticeLatticeBlockDirectSumScaledStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ScaledBlockSumSelfDualTraceSkewFormStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ScaledBlockSumSelfDualTraceSkewFormStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemPairLat\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ScaledBlockSumSelfDualTraceSkewForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open scoped nonZeroDivisors


theorem _root_.GlobalTheory.T.scaledBlockSum_selfDual_traceSkewForm : ∀ {D : D7}, (∀ c ∈ D.host.AAbar, star c ∈ D.host.AA) → ∀ (A B : HSp D)
    {ΛA : Submodule (𝓞 D.host.E) (Fin A.rank → D.host.E)} {ΛB : Submodule (𝓞 D.host.E) (Fin B.rank → D.host.E)},
    IsSelfDualC A ΛA → IsSelfDualC B ΛB → ∀ {d : ℕ} (e : Fin A.rank ⊕ Fin B.rank ≃ Fin d) (y : Fin d → D.host.E),
    y ∈ GlobalTheory.SkewLat.pairLat (GlobalTheory.SkewLat.scLat D.host.AA ΛA) (GlobalTheory.SkewLat.scLat D.host.AA ΛB) e ↔
      ∀ x ∈ GlobalTheory.SkewLat.pairLat (GlobalTheory.SkewLat.scLat D.host.AA ΛA) (GlobalTheory.SkewLat.scLat D.host.AA ΛB) e,
      ∀ o : 𝓞 D.host.E, IsIntegral ℤ (Algebra.trace ℚ D.host.E (o * GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.form D.sp.cm.sig (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.skewGram A B e) y x)) := by
  first | exact @GlobalTheory.SkewLat.pairLat_trace_selfDual
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ScaledBlockSumSelfDualTraceSkewFormStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StarMemPolarizationIdealOfMemConjStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StarMemPolarizationIdealOfMemConjStatement", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StarMemPolarizationIdealOfMemConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open scoped nonZeroDivisors


theorem _root_.GlobalTheory.T.star_mem_polarizationIdeal_of_mem_conj : ∀ {D : D7} {c : D.host.E}, c ∈ D.host.AAbar → star c ∈ D.host.AA := by
  first | exact @GlobalTheory.star_mem_AA_of_mem_AAbar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StarMemPolarizationIdealOfMemConjStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridSquareSkewSumSpaceIsSkewHermitianSelfDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridSquareSkewSumSpaceIsSkewHermitianSelfDual", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemPairLat\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHermitianSignaturePosSmulBlockDiagonalReindexStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCartanInvolutionHermitianSmulBlockDiagonalReinStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLatticeLatticeBlockDirectSumScaled\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLatticeLatticeBlockDirectSumScaledStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ScaledBlockSumSelfDualTraceSkewFormStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StarMemPolarizationIdealOfMemConjStatement\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmDataIsCMExtAndGramIsHermND\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NsmulProjectionXColumnsMemSelfDualLattice\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasSign\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.FactPrincipalDatum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ alpha beta Num skewGram blk conjU)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open scoped nonZeroDivisors

namespace GlobalTheory.SkewLat

theorem hasSig_blk {a b d : ℕ} (e : Fin a ⊕ Fin b ≃ Fin d) (GA : Matrix (Fin a) (Fin a) ℂ) (GB : Matrix (Fin b) (Fin b) ℂ)
    {pa qa pb qb : ℕ} {κ : ℝ} (hκ : 0 < κ) (hA : Formalism.UG.HasSignature GA pa qa) (hB : Formalism.UG.HasSignature GB pb qb) :
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.HasSig ((κ : ℂ) • blk e GA GB) (pa + pb) (qa + qb) :=
  GlobalTheory.T.hasHermitianSignature_pos_smul_blockDiagonalReindexed e GA GB hκ hA hB

theorem isCartan_blk {a b d : ℕ} (e : Fin a ⊕ Fin b ≃ Fin d) (GA sA : Matrix (Fin a) (Fin a) ℂ)
    (GB sB : Matrix (Fin b) (Fin b) ℂ) {κ : ℝ} (hκ : 0 < κ) (hA : IsCartanInv GA sA) (hB : IsCartanInv GB sB) :
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsCartan ((κ : ℂ) • blk e GA GB) ((blk e sA sB).map conj) :=
  GlobalTheory.T.isCartanInvolutionHermitian_smul_blockDiagonalReindexed e GA sA GB sB hκ hA hB

theorem star_mem_AA {D : D7} {c : D.host.E} (hc : c ∈ D.host.AAbar) : star c ∈ D.host.AA :=
  GlobalTheory.T.star_mem_polarizationIdeal_of_mem_conj hc

theorem isLattice_pairLat {E : Type} [Field E] [NumberField E] {a b d : ℕ} {𝔞 : FractionalIdeal (𝓞 E)⁰ E} (h𝔞 : 𝔞 ≠ 0)
    {ΛA : Submodule (𝓞 E) (Fin a → E)} {ΛB : Submodule (𝓞 E) (Fin b → E)} (hA : Submodule.IsLattice E ΛA)
    (hB : Submodule.IsLattice E ΛB) (e : Fin a ⊕ Fin b ≃ Fin d) :
    Submodule.IsLattice E (pairLat (scLat 𝔞 ΛA) (scLat 𝔞 ΛB) e) :=
  GlobalTheory.T.isLattice_latticeBlockDirectSum_scaled h𝔞 hA hB e

theorem scLat_isFull {E : Type} [Field E] [NumberField E] {n : ℕ}
    {𝔞 : FractionalIdeal (𝓞 E)⁰ E} (h𝔞 : 𝔞 ≠ 0)
    {M : Submodule (𝓞 E) (Fin n → E)} (hM : Submodule.IsFullLattice E M) :
    Submodule.IsFullLattice E (scLat 𝔞 M) := by
  haveI := GlobalTheory.SkewLat.PairLatLattice.scLat_isLattice h𝔞 hM.toIsLattice
  obtain ⟨a, ha, ha0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot
    (FractionalIdeal.coeToSubmodule_ne_bot.mpr h𝔞)
  have ha' : a ∈ 𝔞 := ha
  refine ⟨?_⟩
  apply eq_top_iff.mpr
  intro x _
  have hle : Submodule.span E (M : Set (Fin n → E)) ≤ Submodule.span E (scLat 𝔞 M : Set (Fin n → E)) := by
    apply Submodule.span_le.mpr
    intro y hy
    have hay : a • y ∈ scLat 𝔞 M := by
      intro c hc
      have hca : c * a ∈ (1 : FractionalIdeal (𝓞 E)⁰ E) := by
        rw [← inv_mul_cancel₀ h𝔞]
        exact FractionalIdeal.mul_mem_mul hc ha'
      obtain ⟨r, hr⟩ := (FractionalIdeal.mem_one_iff _).mp hca
      rw [smul_smul, ← hr, algebraMap_smul]
      exact M.smul_mem r hy
    have := (Submodule.span E (scLat 𝔞 M : Set (Fin n → E))).smul_mem a⁻¹ (Submodule.subset_span hay)
    simpa [smul_smul, inv_mul_cancel₀ ha0] using this
  apply hle
  rw [Submodule.IsFullLattice.span_eq_top (self := hM)]
  trivial

theorem pairLat_isFull {E : Type} [Field E] [NumberField E] {a b d : ℕ}
    {M : Submodule (𝓞 E) (Fin a → E)} {N : Submodule (𝓞 E) (Fin b → E)}
    (hM : Submodule.IsFullLattice E M) (hN : Submodule.IsFullLattice E N)
    (e : Fin a ⊕ Fin b ≃ Fin d) : Submodule.IsFullLattice E (pairLat M N e) := by
  haveI := GlobalTheory.SkewLat.PairLatLattice.pairLat_isLattice hM.toIsLattice hN.toIsLattice e
  let φ : (Fin d → E) ≃ₗ[E] (Fin a → E) × (Fin b → E) :=
    (LinearEquiv.funCongrLeft E E e).trans (LinearEquiv.sumArrowLequivProdArrow _ _ E E)
  refine ⟨?_⟩
  apply eq_top_iff.mpr
  intro x _
  have hle : Submodule.span E ((M.prod N : Submodule (𝓞 E) ((Fin a → E) × (Fin b → E))) : Set _) ≤
      (Submodule.span E (pairLat M N e : Set (Fin d → E))).comap φ.symm.toLinearMap := by
    apply Submodule.span_le.mpr
    intro y hy
    apply Submodule.subset_span
    change φ.symm y ∈ pairLat M N e
    rw [mem_pairLat]
    simpa [φ, LinearEquiv.sumArrowLequivProdArrow, Equiv.sumArrowEquivProdArrow] using hy
  have hx : φ x ∈ Submodule.span E ((M.prod N : Submodule (𝓞 E) ((Fin a → E) × (Fin b → E))) : Set _) := by
    rw [GlobalTheory.SkewLat.PairLatLattice.prod_span_eq_top hM hN]
    trivial
  simpa using hle hx

theorem dual_pairLat {D : D7} (hc : ∀ c ∈ D.host.AAbar, star c ∈ D.host.AA) (A B : HSp D)
    {ΛA : Submodule (𝓞 D.host.E) (Fin A.rank → D.host.E)} {ΛB : Submodule (𝓞 D.host.E) (Fin B.rank → D.host.E)}
    (hA : IsSelfDualC A ΛA) (hB : IsSelfDualC B ΛB) {d : ℕ} (e : Fin A.rank ⊕ Fin B.rank ≃ Fin d) (y : Fin d → D.host.E) :
    y ∈ pairLat (scLat D.host.AA ΛA) (scLat D.host.AA ΛB) e ↔ ∀ x ∈ pairLat (scLat D.host.AA ΛA) (scLat D.host.AA ΛB) e,
      ∀ o : 𝓞 D.host.E, IsIntegral ℤ (Algebra.trace ℚ D.host.E (o * GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.form D.sp.cm.sig (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.skewGram A B e) y x)) :=
  GlobalTheory.T.scaledBlockSum_selfDual_traceSkewForm hc A B hA hB e y

theorem I_smul_skewGram_map {D : D7} (A B : HSp D) {d : ℕ} (e : Fin A.rank ⊕ Fin B.rank ≃ Fin d) (τ : D.what₂.Tau)
    (φ : D.host.E →+* ℂ) (hφ : ∀ x, φ x = conj (tauE D τ x)) :
    Complex.I • (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.skewGram A B e).map φ =
      (((tauE D τ D.host.xi0).im : ℝ) : ℂ) • blk e (gramAt D A τ) (gramAt D B τ) := by
  have hre : (tauE D τ D.host.xi0).re = 0 := by
    have h := congrArg Complex.re (GlobalTheory.FockCompare.tauE_star τ D.host.xi0)
    rw [GlobalTheory.DualPairCheck.star_purely_imaginary_eq_neg D, map_neg, Complex.neg_re, Complex.conj_re] at h
    linarith
  have hx : φ D.host.xi0 = -((((tauE D τ D.host.xi0).im : ℝ) : ℂ) * Complex.I) := by
    rw [hφ]; apply Complex.ext <;> simp [hre]
  have hg : ∀ (S : HSp D) (k l : Fin S.rank), φ (S.gram l k) = tauE D τ (S.gram k l) := fun S k l => by
    rw [hφ, ← GlobalTheory.FockCompare.tauE_star]
    have h1 : S.gramᴴ = S.gram := Matrix.ext fun a b => S.herm.eq _ _
    have h2 := congrFun (congrFun h1 k) l
    rw [Matrix.conjTranspose_apply] at h2
    rw [h2]
  ext k l
  obtain ⟨k, rfl⟩ := e.surjective k
  obtain ⟨l, rfl⟩ := e.surjective l
  simp only [Matrix.smul_apply, Matrix.map_apply, smul_eq_mul, GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.skewGram, GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk, Matrix.reindex_apply,
    Matrix.submatrix_apply, Equiv.symm_apply_apply, map_mul, hx]
  have hI : Complex.I * Complex.I = -1 := Complex.I_mul_I
  rcases k with k | k <;> rcases l with l | l <;>
    simp only [Matrix.fromBlocks_apply₁₁, Matrix.fromBlocks_apply₁₂, Matrix.fromBlocks_apply₂₁, Matrix.fromBlocks_apply₂₂,
      Matrix.transpose_apply, Matrix.zero_apply, map_zero, mul_zero, hg, Formalism.BasicNotions.TH.gramAt, Matrix.map_apply]
  all_goals linear_combination (-(((tauE D τ D.host.xi0).im : ℝ) : ℂ) * tauE D τ (HSpace.gram _ _ _)) * hI


open GlobalTheory.SkewLat in
theorem bigSpace_isSkew : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {μ₀ : T} (_hL : L.Is μ₀) (W : G.Weil)
    (i j : Fin D.R.m) (e : Num G i j) (B : Base D.host.F D.host.E) (τf : InfinitePlace D.host.F → D.what₂.Tau),
    (∀ w x, (B.emb w).1 x = conj (tauE D (τf w) x)) →
    ∃ (Λ : Submodule (𝓞 D.host.E) (Fin ((spW G i j).rank + (spW₁ G i j).rank) → D.host.E))
      (bas : ∀ v : HeightOneSpectrum (𝓞 D.host.F), GL (Fin ((spW G i j).rank + (spW₁ G i j).rank)) (Fv D.host.F v)),
      Spc.IsSkew D.sp.cm.sig B
        (Spc.mk (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.skewGram (spV G i j) (spV₁ G i j) e) Λ (fun w => (blk e (W.cart (.grid (i : ℕ) ((j : ℕ) + 1)) (τf w)) (W.cart (.grid ((i : ℕ) + 1) (j : ℕ)) (τf w))).map conj) bas)
        ((spW G i j).rank + (spW₁ G i j).rank - ((D.R.m - j - 1) / 2 + (D.R.m - j) / 2))
        ((D.R.m - j - 1) / 2 + (D.R.m - j) / 2) := by
  intro D T L sc G μ₀ hL W i j e B τf hB
  have hi := i.2
  have hj := j.2
  have hrV : Node.InRange D.R.m (.grid (i : ℕ) ((j : ℕ) + 1)) := ⟨by omega, by omega⟩
  have hrV₁ : Node.InRange D.R.m (.grid ((i : ℕ) + 1) (j : ℕ)) := ⟨by omega, by omega⟩
  have hV := GlobalTheory.FunObj.node_isV G hL hrV
  have hV₁ := GlobalTheory.FunObj.node_isV G hL hrV₁
  have hcm := (GlobalTheory.Mem.Vol.cmData_isCMExt_and_gram_isHermND D.host.F D.host.E D.sp.cm).1
  have hAA : D.host.AA ≠ 0 := fun h => by
    have := Formalism.IndefR.Fin.factPrincipalDatum D.R D.host
    rw [h, mul_zero, zero_mul, zero_mul] at this
    exact zero_ne_one this
  set Λ := pairLat (scLat D.host.AA (G.Λ (.grid (i : ℕ) ((j : ℕ) + 1)))) (scLat D.host.AA (G.Λ (.grid ((i : ℕ) + 1) (j : ℕ)))) e
    with hΛ
  have hlat : Submodule.IsLattice D.host.E Λ := _root_.GlobalTheory.SkewLat.pairLat_scLat_isLattice hAA hV.sd.1 hV₁.sd.1 e
  have hfull : Submodule.IsFullLattice D.host.E Λ :=
    pairLat_isFull (scLat_isFull hAA (GlobalTheory.ProjXCols.selfDual_isFullLattice _ _ hV.sd))
      (scLat_isFull hAA (GlobalTheory.ProjXCols.selfDual_isFullLattice _ _ hV₁.sd)) e
  have hex : ∀ v : B.P, ∃ β, GlobalTheory.AdelicU.IsSplitBasis (B.τ v) Λ β := fun v => GlobalTheory.AdelicU.exists_isSplitBasis (B.τ v) Λ hcm
  classical
  refine ⟨Λ, fun v => if h : v ∈ B.P then (hex ⟨v, h⟩).choose else 1, ?skew, ?sig, hfull, ?dual, ?cartan, ?bas⟩
  case skew =>
    intro k l
    obtain ⟨k, rfl⟩ := e.surjective k
    obtain ⟨l, rfl⟩ := e.surjective l
    have hg : ∀ (S : HSp D) (a b : Fin S.rank), star (S.gram a b) = S.gram b a := fun S a b => by
      have h1 : S.gramᴴ = S.gram := Matrix.ext fun a b => S.herm.eq _ _
      have h2 := congrFun (congrFun h1 b) a
      rwa [Matrix.conjTranspose_apply] at h2
    show star (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.skewGram (spV G i j) (spV₁ G i j) e (e l) (e k)) = -GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.skewGram (spV G i j) (spV₁ G i j) e (e k) (e l)
    simp only [GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.skewGram, Matrix.smul_apply, smul_eq_mul, GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk, Matrix.reindex_apply,
      Matrix.submatrix_apply, Equiv.symm_apply_apply, star_mul', GlobalTheory.DualPairCheck.star_purely_imaginary_eq_neg D]
    rcases k with k | k <;> rcases l with l | l <;>
      simp only [Matrix.fromBlocks_apply₁₁, Matrix.fromBlocks_apply₁₂, Matrix.fromBlocks_apply₂₁,
        Matrix.fromBlocks_apply₂₂, Matrix.transpose_apply, Matrix.zero_apply, star_zero, mul_zero, neg_zero, hg, neg_mul]
  case sig =>
    intro w
    show GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.HasSig (Complex.I • (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.skewGram (spV G i j) (spV₁ G i j) e).map (B.emb w).1) _ _
    rw [I_smul_skewGram_map _ _ e (τf w) (B.emb w).1 (hB w)]
    have hA := hV.sigOK (tauE D (τf w))
    have hA₁ := hV₁.sigOK (tauE D (τf w))
    rw [hV.sig] at hA
    rw [hV₁.sig] at hA₁
    have h := _root_.GlobalTheory.SigBlockSum.hasSig_smul_blk e (gramAt D (spV G i j) (τf w)) (gramAt D (spV₁ G i j) (τf w)) (Formalism.L2.Theta.xi_zero_im_pos D (τf w)) hA hA₁
    have hsum := h.1
    have hd : Fintype.card (Fin (spV G i j).rank ⊕ Fin (spV₁ G i j).rank) =
        Fintype.card (Fin ((spW G i j).rank + (spW₁ G i j).rank)) := Fintype.card_congr e
    simp only [Fintype.card_sum, Fintype.card_fin] at hd
    have h1 := hV.rank
    have h2 := hV₁.rank
    simp only [Node.rank, Node.neg] at h1 h2 h hsum
    convert h using 2 <;> omega
  case dual => exact fun y => _root_.GlobalTheory.SkewLat.pairLat_trace_selfDual (fun c hc => _root_.GlobalTheory.star_mem_AA_of_mem_AAbar hc) _ _ hV.sd hV₁.sd e y
  case cartan =>
    intro w
    show GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsCartan (Complex.I • (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.skewGram (spV G i j) (spV₁ G i j) e).map (B.emb w).1) _
    rw [I_smul_skewGram_map _ _ e (τf w) (B.emb w).1 (hB w)]
    exact _root_.GlobalTheory.CartanBlocks.isCartan_blk e _ _ _ _ (Formalism.L2.Theta.xi_zero_im_pos D (τf w)) (W.cart_is _ hrV (τf w)) (W.cart_is _ hrV₁ (τf w))
  case bas =>
    intro v
    show GlobalTheory.AdelicU.IsSplitBasis (B.τ v) Λ (if h : (v : HeightOneSpectrum (𝓞 D.host.F)) ∈ B.P then (hex ⟨v, h⟩).choose else 1)
    rw [dite_eq_left v.2]
    exact (hex v).choose_spec

end GlobalTheory.SkewLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridSquareSkewSumSpaceIsSkewHermitianSelfDual =====
