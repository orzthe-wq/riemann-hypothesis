module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowD
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EisensteinRationalPoints
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BigCellCosetsHermitianParam
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetCell
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetCellInvariantUnipotent
public import Mathlib.Data.Matrix.Block
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StandardUnitaryChartMemRationalIff
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCentreRationalFormStatement
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
import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ValueFormula
import Mathlib.Tactic.Basify
import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin
import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.MapsExist
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.PicardGroup
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EisensteinCellsDecomposition
import Development.AutomorphicSpectrum.Proofs.GlobalProofs.SummableCell

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicFactorizationRows, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicFactorizationRowsStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowsOfWeylHeisenbergProduct, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowsOfWeylHeisenbergProductStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowsProportionalOfTransform, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowsProportionalOfTransformStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SiegelParabolicQuotientIffRows, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SiegelParabolicQuotientIffRowsStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryBlockInvertibleCriterion, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryBlockInvertibleCriterionStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryCellBlockNormalForm, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryCellBlockNormalFormStatement, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.BlockFourMatrices, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeylHeisenbergLeviRational, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeylHeisenbergLeviRationalStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCosetsParamRational, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCosetsParamRationalStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicFactorizationRows =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicFactorizationRows", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.ValueFormula\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS GlobalTheory.Eis GlobalTheory.CompanionTheory.SwUnf
open PositivityTheory.GramSchwartzFunctions.EC GlobalTheory.StdUnn.Model GlobalTheory.StdUnn.LeftInvSect GlobalTheory.CompanionTheory.Hypotheses₂.WeilU
open PositivityTheory.Rg.Rsw
open GlobalTheory.CompanionTheory.ZUnf GlobalTheory.Eis

namespace GlobalTheory.CompanionTheory.ZUnf.ClassRep

variable {K : Type} [Field K]

theorem blkMul {n : ℕ} (a b c d a' b' c' d' : Matrix (Fin n) (Fin n) K) :
    blk4 a b c d * blk4 a' b' c' d' =
      blk4 (a * a' + b * c') (a * b' + b * d') (c * a' + d * c') (c * b' + d * d') := by
  simp only [blk4]
  rw [Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply]

theorem blkInj {n : ℕ} {a b c d a' b' c' d' : Matrix (Fin n) (Fin n) K}
    (h : blk4 a b c d = blk4 a' b' c' d') : a = a' ∧ b = b' ∧ c = c' ∧ d = d' := by
  have h' := congrArg (fun M => M.submatrix finSumFinEquiv finSumFinEquiv) h
  simp only [blk4, Matrix.submatrix_submatrix, Equiv.symm_comp_self, Matrix.submatrix_id_id] at h'
  exact Matrix.fromBlocks_inj.mp h'

theorem blMul {n ρ p : ℕ} (hn : ρ + p = n) (a a' : Matrix (Fin ρ) (Fin ρ) K)
    (b b' : Matrix (Fin ρ) (Fin p) K) (c c' : Matrix (Fin p) (Fin ρ) K) (d d' : Matrix (Fin p) (Fin p) K) :
    bl hn a b c d * bl hn a' b' c' d' =
      bl hn (a * a' + b * c') (a * b' + b * d') (c * a' + d * c') (c * b' + d * d') := by
  simp only [bl]
  rw [Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply]

theorem cTMul (σ : K →+* K) {a b c : ℕ} (x : Matrix (Fin a) (Fin b) K) (y : Matrix (Fin b) (Fin c) K) :
    PositivityTheory.GramSchwartzFunctions.EC.cT σ (x * y) = PositivityTheory.GramSchwartzFunctions.EC.cT σ y * PositivityTheory.GramSchwartzFunctions.EC.cT σ x := by
  simp only [PositivityTheory.GramSchwartzFunctions.EC.cT, Matrix.map_mul, Matrix.transpose_mul]

theorem cTAdd (σ : K →+* K) {a b : ℕ} (x y : Matrix (Fin a) (Fin b) K) :
    PositivityTheory.GramSchwartzFunctions.EC.cT σ (x + y) = PositivityTheory.GramSchwartzFunctions.EC.cT σ x + PositivityTheory.GramSchwartzFunctions.EC.cT σ y := by
  ext i j
  simp [PositivityTheory.GramSchwartzFunctions.EC.cT]

theorem cTZero (σ : K →+* K) {a b : ℕ} : PositivityTheory.GramSchwartzFunctions.EC.cT σ (0 : Matrix (Fin a) (Fin b) K) = 0 := by
  ext i j
  simp [PositivityTheory.GramSchwartzFunctions.EC.cT]

theorem cTInvol (σ : K →+* K) (hσ : ∀ x, σ (σ x) = x) {a b : ℕ} (x : Matrix (Fin a) (Fin b) K) :
    PositivityTheory.GramSchwartzFunctions.EC.cT σ (PositivityTheory.GramSchwartzFunctions.EC.cT σ x) = x := by
  ext i j
  simp [PositivityTheory.GramSchwartzFunctions.EC.cT, hσ]

theorem cTBlk (σ : K →+* K) {n : ℕ} (a b c d : Matrix (Fin n) (Fin n) K) :
    PositivityTheory.GramSchwartzFunctions.EC.cT σ (blk4 a b c d) =
      blk4 (PositivityTheory.GramSchwartzFunctions.EC.cT σ a) (PositivityTheory.GramSchwartzFunctions.EC.cT σ c) (PositivityTheory.GramSchwartzFunctions.EC.cT σ b) (PositivityTheory.GramSchwartzFunctions.EC.cT σ d) := by
  simp only [PositivityTheory.GramSchwartzFunctions.EC.cT, blk4]
  ext i j
  simp only [Matrix.transpose_apply, Matrix.map_apply, Matrix.submatrix_apply]
  rcases finSumFinEquiv.symm i with i | i <;> rcases finSumFinEquiv.symm j with j | j <;> simp

theorem siegel_relations (σ : K →+* K) (hσ : ∀ x, σ (σ x) = x) {p : ℕ}
    {A B Dd : Matrix (Fin p) (Fin p) K}
    (hU : PositivityTheory.GramSchwartzFunctions.EC.IsUnitary σ (blk4 0 1 (-1) 0) (blk4 A B 0 Dd)) :
    Dd * PositivityTheory.GramSchwartzFunctions.EC.cT σ A = 1 ∧
      A * PositivityTheory.GramSchwartzFunctions.EC.cT σ B = B * PositivityTheory.GramSchwartzFunctions.EC.cT σ A := by
  unfold PositivityTheory.GramSchwartzFunctions.EC.IsUnitary at hU
  rw [cTBlk, blkMul, blkMul] at hU
  obtain ⟨-, h12, h21, h22⟩ := blkInj hU
  simp only [cTZero, neg_zero, mul_zero, zero_mul, add_zero, zero_add, mul_one, mul_neg, neg_mul] at h12 h21 h22
  have e2 : PositivityTheory.GramSchwartzFunctions.EC.cT σ Dd * A = 1 := neg_injective h21
  have e3 : PositivityTheory.GramSchwartzFunctions.EC.cT σ B * Dd = PositivityTheory.GramSchwartzFunctions.EC.cT σ Dd * B := by
    exact (neg_add_eq_zero.mp h22).symm
  have e4 : Dd * PositivityTheory.GramSchwartzFunctions.EC.cT σ A = 1 := mul_eq_one_comm.mp h12
  have e5 : A * PositivityTheory.GramSchwartzFunctions.EC.cT σ Dd = 1 := mul_eq_one_comm.mp e2
  refine ⟨e4, ?_⟩
  calc A * PositivityTheory.GramSchwartzFunctions.EC.cT σ B
      = A * PositivityTheory.GramSchwartzFunctions.EC.cT σ B * (Dd * PositivityTheory.GramSchwartzFunctions.EC.cT σ A) := by rw [e4, mul_one]
    _ = A * (PositivityTheory.GramSchwartzFunctions.EC.cT σ B * Dd) * PositivityTheory.GramSchwartzFunctions.EC.cT σ A := by
        simp only [Matrix.mul_assoc]
    _ = (A * PositivityTheory.GramSchwartzFunctions.EC.cT σ Dd) * B * PositivityTheory.GramSchwartzFunctions.EC.cT σ A := by
        rw [e3]; simp only [Matrix.mul_assoc]
    _ = B * PositivityTheory.GramSchwartzFunctions.EC.cT σ A := by rw [e5, one_mul]

theorem exists_change_rep : ∀ {K : Type} [Field K] (σ : K →+* K), (∀ x, σ (σ x) = x) → ∀ {n ρ p : ℕ} (hn : ρ + p = n) (a b c d a₂ b₂ c₂ d₂ A B Dd : Matrix (Fin p) (Fin p) K),
    IsUnitary σ (blk4 0 1 (-1) 0) (blk4 A B 0 Dd) → blk4 a b c d = blk4 A B 0 Dd * blk4 a₂ b₂ c₂ d₂ →
    ∀ (ζ : Matrix (Fin ρ) (Fin ρ) K) (η : Matrix (Fin ρ) (Fin p) K), cT σ ζ = ζ →
    ∃ (ζ₂ : Matrix (Fin ρ) (Fin ρ) K) (η₂ : Matrix (Fin ρ) (Fin p) K) (T : Matrix (Fin n) (Fin n) K),
      cT σ ζ₂ = ζ₂ ∧ rowC hn η a c = T * rowC hn η₂ a₂ c₂ ∧ rowD hn σ ζ η b d = T * rowD hn σ ζ₂ η₂ b₂ d₂ := by
  intro K _ σ hσ n ρ p hn a b c d a₂ b₂ c₂ d₂ A B Dd hU hs ζ η hζ
  obtain ⟨e4, e6⟩ := siegel_relations σ hσ hU
  rw [blkMul] at hs
  obtain ⟨rfl, rfl, rfl, rfl⟩ := blkInj hs
  refine ⟨ζ + η * B * PositivityTheory.GramSchwartzFunctions.EC.cT σ (η * A), η * A, bl hn 1 (-(η * B)) 0 Dd, ?_, ?_, ?_⟩
  · rw [cTAdd, hζ, cTMul, cTInvol σ hσ, cTMul σ η B]
    congr 1
    rw [cTMul σ η A]
    calc η * A * (PositivityTheory.GramSchwartzFunctions.EC.cT σ B * PositivityTheory.GramSchwartzFunctions.EC.cT σ η)
        = η * (A * PositivityTheory.GramSchwartzFunctions.EC.cT σ B) * PositivityTheory.GramSchwartzFunctions.EC.cT σ η := by simp only [Matrix.mul_assoc]
      _ = η * B * (PositivityTheory.GramSchwartzFunctions.EC.cT σ A * PositivityTheory.GramSchwartzFunctions.EC.cT σ η) := by
          rw [e6]; simp only [Matrix.mul_assoc]
  · simp only [rowC, blMul]
    congr 1
    · simp
    · simp [Matrix.mul_add, Matrix.mul_assoc, add_comm]
    · simp
    · simp
  · simp only [rowD, blMul]
    have e7 : Dd * PositivityTheory.GramSchwartzFunctions.EC.cT σ (η * A) = PositivityTheory.GramSchwartzFunctions.EC.cT σ η := by
      rw [cTMul, ← Matrix.mul_assoc, e4, Matrix.one_mul]
    congr 1
    · simp [Matrix.mul_assoc]
    · simp [Matrix.mul_add, Matrix.mul_assoc, add_comm]
    · simp [e7]
    · simp

end GlobalTheory.CompanionTheory.ZUnf.ClassRep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicFactorizationRows =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicFactorizationRowsStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicFactorizationRowsStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowD\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicFactorizationRows\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.ValueFormula\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS GlobalTheory.Eis GlobalTheory.CompanionTheory.SwUnf
open PositivityTheory.GramSchwartzFunctions.EC GlobalTheory.StdUnn.Model GlobalTheory.StdUnn.LeftInvSect GlobalTheory.CompanionTheory.Hypotheses₂.WeilU
open PositivityTheory.Rg.Rsw
open GlobalTheory.CompanionTheory.ZUnf GlobalTheory.Eis


theorem _root_.GlobalTheory.T.parabolic_factorization_rows : ∀ {K : Type} [Field K] (σ : K →+* K), (∀ x, σ (σ x) = x) → ∀ {n ρ p : ℕ} (hn : ρ + p = n) (a b c d a₂ b₂ c₂ d₂ A B Dd : Matrix (Fin p) (Fin p) K),
    IsUnitary σ (blk4 0 1 (-1) 0) (blk4 A B 0 Dd) → blk4 a b c d = blk4 A B 0 Dd * blk4 a₂ b₂ c₂ d₂ →
    ∀ (ζ : Matrix (Fin ρ) (Fin ρ) K) (η : Matrix (Fin ρ) (Fin p) K), cT σ ζ = ζ →
    ∃ (ζ₂ : Matrix (Fin ρ) (Fin ρ) K) (η₂ : Matrix (Fin ρ) (Fin p) K) (T : Matrix (Fin n) (Fin n) K),
      cT σ ζ₂ = ζ₂ ∧ rowC hn η a c = T * rowC hn η₂ a₂ c₂ ∧ rowD hn σ ζ η b d = T * rowD hn σ ζ₂ η₂ b₂ d₂ := by
  first | exact @GlobalTheory.CompanionTheory.ZUnf.ClassRep.exists_change_rep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicFactorizationRowsStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowsOfWeylHeisenbergProduct =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowsOfWeylHeisenbergProduct", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowD\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EisensteinRationalPoints\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BigCellCosetsHermitianParam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS GlobalTheory.Eis GlobalTheory.CompanionTheory.SwUnf
open PositivityTheory.GramSchwartzFunctions.EC GlobalTheory.StdUnn.Model GlobalTheory.StdUnn.LeftInvSect GlobalTheory.CompanionTheory.Hypotheses₂.WeilU
open PositivityTheory.Rg.Rsw
open GlobalTheory.CompanionTheory.ZUnf GlobalTheory.Eis

namespace GlobalTheory.CompanionTheory.ZUnf.LowerRows

variable {K : Type} [Field K] {n ρ p : ℕ}

theorem block_matrix_mul {m : ℕ} (a b c d a' b' c' d' : Matrix (Fin m) (Fin m) K) :
    blk4 a b c d * blk4 a' b' c' d' =
      blk4 (a * a' + b * c') (a * b' + b * d') (c * a' + d * c') (c * b' + d * d') := by
  simp only [blk4]
  rw [Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply]

theorem blockMatrix_mul_blockMatrix (hn : ρ + p = n) (a a' : Matrix (Fin ρ) (Fin ρ) K) (b b' : Matrix (Fin ρ) (Fin p) K)
    (c c' : Matrix (Fin p) (Fin ρ) K) (d d' : Matrix (Fin p) (Fin p) K) :
    bl hn a b c d * bl hn a' b' c' d' =
      bl hn (a * a' + b * c') (a * b' + b * d') (c * a' + d * c') (c * b' + d * d') := by
  simp only [bl]
  rw [Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply]

theorem blockMatrix_add (hn : ρ + p = n) (a a' : Matrix (Fin ρ) (Fin ρ) K) (b b' : Matrix (Fin ρ) (Fin p) K)
    (c c' : Matrix (Fin p) (Fin ρ) K) (d d' : Matrix (Fin p) (Fin p) K) :
    bl hn a b c d + bl hn a' b' c' d' = bl hn (a + a') (b + b') (c + c') (d + d') := by
  simp only [bl]
  rw [← Matrix.fromBlocks_add]
  rfl

theorem lowerRight_block_matrix {m : ℕ} (a b c d : Matrix (Fin m) (Fin m) K) :
    GlobalTheory.CompanionTheory.RatPtsUnn.blkD (blk4 a b c d) = d := by
  ext i j
  simp only [GlobalTheory.CompanionTheory.RatPtsUnn.blkD, blk4, Matrix.submatrix_apply, Equiv.symm_apply_apply,
    Matrix.fromBlocks_apply₂₂]

theorem lower_rows_word (σ : K →+* K) (hn : ρ + p = n) (a b c d : Matrix (Fin p) (Fin p) K)
    (ζ : Matrix (Fin ρ) (Fin ρ) K) (η : Matrix (Fin ρ) (Fin p) K) :
    lowerC (wM hn * nM hn ζ * sM hn σ η * eM hn a b c d) = rowC hn η a c ∧
    GlobalTheory.CompanionTheory.RatPtsUnn.blkD (wM hn * nM hn ζ * sM hn σ η * eM hn a b c d) = rowD hn σ ζ η b d := by
  simp only [wM, nM, sM, eM, rowC, rowD, block_matrix_mul, BigCell.lowerLeft_block, lowerRight_block_matrix, blockMatrix_mul_blockMatrix,
    blockMatrix_add, Matrix.mul_one, Matrix.one_mul, Matrix.mul_zero, Matrix.zero_mul, add_zero, zero_add,
    Matrix.mul_neg, Matrix.neg_mul, neg_zero, and_self]

theorem lower_rows : ∀ {K : Type} [Field K] (σ : K →+* K), (∀ x, σ (σ x) = x) → ∀ {n ρ p : ℕ} (hn : ρ + p = n) (a b c d : Matrix (Fin p) (Fin p) K) (ζ : Matrix (Fin ρ) (Fin ρ) K) (η : Matrix (Fin ρ) (Fin p) K),
    lowerC (wM hn * nM hn ζ * sM hn σ η * eM hn a b c d) = rowC hn η a c ∧
    GlobalTheory.CompanionTheory.RatPtsUnn.blkD (wM hn * nM hn ζ * sM hn σ η * eM hn a b c d) = rowD hn σ ζ η b d := by
  intro K _ σ _ n ρ p hn a b c d ζ η
  exact lower_rows_word σ hn a b c d ζ η

end GlobalTheory.CompanionTheory.ZUnf.LowerRows
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowsOfWeylHeisenbergProduct =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowsOfWeylHeisenbergProductStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowsOfWeylHeisenbergProductStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowD\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EisensteinRationalPoints\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowsOfWeylHeisenbergProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS GlobalTheory.Eis GlobalTheory.CompanionTheory.SwUnf
open PositivityTheory.GramSchwartzFunctions.EC GlobalTheory.StdUnn.Model GlobalTheory.StdUnn.LeftInvSect GlobalTheory.CompanionTheory.Hypotheses₂.WeilU
open PositivityTheory.Rg.Rsw
open GlobalTheory.CompanionTheory.ZUnf GlobalTheory.Eis


theorem _root_.GlobalTheory.T.rows_of_weyl_heisenberg_product : ∀ {K : Type} [Field K] (σ : K →+* K), (∀ x, σ (σ x) = x) → ∀ {n ρ p : ℕ} (hn : ρ + p = n) (a b c d : Matrix (Fin p) (Fin p) K) (ζ : Matrix (Fin ρ) (Fin ρ) K) (η : Matrix (Fin ρ) (Fin p) K),
    lowerC (wM hn * nM hn ζ * sM hn σ η * eM hn a b c d) = rowC hn η a c ∧
    GlobalTheory.CompanionTheory.RatPtsUnn.blkD (wM hn * nM hn ζ * sM hn σ η * eM hn a b c d) = rowD hn σ ζ η b d := by
  first | exact @GlobalTheory.CompanionTheory.ZUnf.LowerRows.lower_rows
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowsOfWeylHeisenbergProductStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowsProportionalOfTransform =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowsProportionalOfTransform", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.ValueFormula\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS GlobalTheory.Eis GlobalTheory.CompanionTheory.SwUnf
open PositivityTheory.GramSchwartzFunctions.EC GlobalTheory.StdUnn.Model GlobalTheory.StdUnn.LeftInvSect GlobalTheory.CompanionTheory.Hypotheses₂.WeilU
open PositivityTheory.Rg.Rsw
open GlobalTheory.CompanionTheory.ZUnf GlobalTheory.Eis

namespace GlobalTheory.CompanionTheory.ZUnf.LowerRows

variable {R : Type} [CommRing R] {n ρ p : ℕ}

theorem lr_bl_mul (hn : ρ + p = n) (a a' : Matrix (Fin ρ) (Fin ρ) R) (b b' : Matrix (Fin ρ) (Fin p) R)
    (c c' : Matrix (Fin p) (Fin ρ) R) (d d' : Matrix (Fin p) (Fin p) R) :
    bl hn a b c d * bl hn a' b' c' d' =
      bl hn (a * a' + b * c') (a * b' + b * d') (c * a' + d * c') (c * b' + d * d') := by
  simp only [bl]
  rw [Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply]

theorem lr_bl_inj (hn : ρ + p = n) {a a' : Matrix (Fin ρ) (Fin ρ) R} {b b' : Matrix (Fin ρ) (Fin p) R}
    {c c' : Matrix (Fin p) (Fin ρ) R} {d d' : Matrix (Fin p) (Fin p) R}
    (h : bl hn a b c d = bl hn a' b' c' d') : a = a' ∧ b = b' ∧ c = c' ∧ d = d' := by
  have h2 := congrArg (fun M => M.submatrix (finSumFinEquiv.trans (finCongr hn))
    (finSumFinEquiv.trans (finCongr hn))) h
  simp only [bl, Matrix.submatrix_submatrix, Equiv.symm_comp_self, Matrix.submatrix_id_id] at h2
  exact Matrix.fromBlocks_inj.1 h2

theorem lr_exists_bl (hn : ρ + p = n) (T : Matrix (Fin n) (Fin n) R) :
    ∃ (T₁₁ : Matrix (Fin ρ) (Fin ρ) R) (T₁₂ : Matrix (Fin ρ) (Fin p) R)
      (T₂₁ : Matrix (Fin p) (Fin ρ) R) (T₂₂ : Matrix (Fin p) (Fin p) R),
      T = bl hn T₁₁ T₁₂ T₂₁ T₂₂ := by
  let M := T.submatrix (finSumFinEquiv.trans (finCongr hn)) (finSumFinEquiv.trans (finCongr hn))
  refine ⟨M.toBlocks₁₁, M.toBlocks₁₂, M.toBlocks₂₁, M.toBlocks₂₂, ?_⟩
  simp only [bl, Matrix.fromBlocks_toBlocks, M, Matrix.submatrix_submatrix, Equiv.self_comp_symm,
    Matrix.submatrix_id_id]

theorem lr_eq_zero {m : ℕ} (a b c d : Matrix (Fin p) (Fin p) R) (hy : IsUnit (blk4 a b c d).det)
    (X : Matrix (Fin m) (Fin p) R) (hc : X * c = 0) (hd : X * d = 0) : X = 0 := by
  have hF : IsUnit (Matrix.fromBlocks a b c d).det := by
    have h := hy
    simp only [blk4] at h
    rwa [Matrix.det_submatrix_equiv_self] at h
  have hRF : Matrix.fromCols (0 : Matrix (Fin m) (Fin p) R) X * Matrix.fromBlocks a b c d = 0 := by
    ext i (j | j)
    · simpa [Matrix.mul_apply, Fintype.sum_sum_type] using congrFun (congrFun hc i) j
    · simpa [Matrix.mul_apply, Fintype.sum_sum_type] using congrFun (congrFun hd i) j
  have hR : Matrix.fromCols (0 : Matrix (Fin m) (Fin p) R) X = 0 := by
    have h := congrArg (· * (Matrix.fromBlocks a b c d)⁻¹) hRF
    simpa [Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hF] using h
  ext i j
  simpa using congrFun (congrFun hR i) (Sum.inr j)

end GlobalTheory.CompanionTheory.ZUnf.LowerRows

namespace GlobalTheory.CompanionTheory.ZUnf


open GlobalTheory.CompanionTheory.ZUnf.LowerRows in
theorem lowerRows_determine : ∀ {K : Type} [Field K] (σ : K →+* K), (∀ x, σ (σ x) = x) → ∀ {n ρ p : ℕ} (hn : ρ + p = n) (a b c d a₂ b₂ c₂ d₂ : Matrix (Fin p) (Fin p) K) (ζ ζ₂ : Matrix (Fin ρ) (Fin ρ) K)
      (η η₂ : Matrix (Fin ρ) (Fin p) K) (T : Matrix (Fin n) (Fin n) K),
    rowC hn η₂ a₂ c₂ = T * rowC hn η a c → rowD hn σ ζ₂ η₂ b₂ d₂ = T * rowD hn σ ζ η b d →
    (∃ T' : Matrix (Fin p) (Fin p) K, c₂ = T' * c ∧ d₂ = T' * d) ∧
    (IsUnit (blk4 a b c d).det → a₂ = a → b₂ = b → c₂ = c → d₂ = d → ζ₂ = ζ ∧ η₂ = η) := by
  intro K _ σ _ n ρ p hn a b c d a₂ b₂ c₂ d₂ ζ ζ₂ η η₂ T h₁ h₂
  obtain ⟨T₁₁, T₁₂, T₂₁, T₂₂, rfl⟩ := lr_exists_bl hn T
  simp only [rowC, rowD, lr_bl_mul] at h₁ h₂
  obtain ⟨e₁, e₂, e₃, e₄⟩ := lr_bl_inj hn h₁
  obtain ⟨f₁, f₂, f₃, f₄⟩ := lr_bl_inj hn h₂
  have hT₁₁ : T₁₁ = 1 := by
    simpa using e₁.symm
  have hT₂₁ : T₂₁ = 0 := by
    simpa using e₃.symm
  subst hT₁₁ hT₂₁
  simp only [Matrix.zero_mul, Matrix.one_mul, Matrix.mul_neg, zero_add, neg_zero] at e₂ e₄ f₁ f₂ f₃ f₄
  refine ⟨⟨T₂₂, e₄, f₄⟩, ?_⟩
  intro hy ha hb hc hd
  subst ha hb hc hd
  have hT₂₂ : T₂₂ = 1 := by
    have h0 : T₂₂ - 1 = 0 := by
      refine lr_eq_zero a₂ b₂ c₂ d₂ hy (T₂₂ - 1) ?_ ?_
      · rw [Matrix.sub_mul, Matrix.one_mul, ← e₄, sub_self]
      · rw [Matrix.sub_mul, Matrix.one_mul, ← f₄, sub_self]
    exact sub_eq_zero.1 h0
  subst hT₂₂
  have hη : η₂ = η := by
    have h := neg_injective (by simpa using f₃ : -cT σ η₂ = -cT σ η)
    ext i j
    have := congrFun (congrFun h j) i
    exact σ.injective (by simpa [cT] using this)
  subst hη
  have hT₁₂ : T₁₂ = 0 := by
    refine lr_eq_zero a₂ b₂ c₂ d₂ hy T₁₂ ?_ ?_
    · simpa using e₂
    · simpa using f₂
  subst hT₁₂
  refine ⟨?_, rfl⟩
  simpa using f₁

end GlobalTheory.CompanionTheory.ZUnf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowsProportionalOfTransform =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowsProportionalOfTransformStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowsProportionalOfTransformStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowD\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowsProportionalOfTransform\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.ValueFormula\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS GlobalTheory.Eis GlobalTheory.CompanionTheory.SwUnf
open PositivityTheory.GramSchwartzFunctions.EC GlobalTheory.StdUnn.Model GlobalTheory.StdUnn.LeftInvSect GlobalTheory.CompanionTheory.Hypotheses₂.WeilU
open PositivityTheory.Rg.Rsw
open GlobalTheory.CompanionTheory.ZUnf GlobalTheory.Eis


theorem _root_.GlobalTheory.T.rows_proportional_of_transform : ∀ {K : Type} [Field K] (σ : K →+* K), (∀ x, σ (σ x) = x) → ∀ {n ρ p : ℕ} (hn : ρ + p = n) (a b c d a₂ b₂ c₂ d₂ : Matrix (Fin p) (Fin p) K) (ζ ζ₂ : Matrix (Fin ρ) (Fin ρ) K)
      (η η₂ : Matrix (Fin ρ) (Fin p) K) (T : Matrix (Fin n) (Fin n) K),
    rowC hn η₂ a₂ c₂ = T * rowC hn η a c → rowD hn σ ζ₂ η₂ b₂ d₂ = T * rowD hn σ ζ η b d →
    (∃ T' : Matrix (Fin p) (Fin p) K, c₂ = T' * c ∧ d₂ = T' * d) ∧
    (IsUnit (blk4 a b c d).det → a₂ = a → b₂ = b → c₂ = c → d₂ = d → ζ₂ = ζ ∧ η₂ = η) := by
  first | exact @GlobalTheory.CompanionTheory.ZUnf.lowerRows_determine
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowsProportionalOfTransformStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SiegelParabolicQuotientIffRows =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SiegelParabolicQuotientIffRows", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetCell\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EisensteinRationalPoints\nimport Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BigCellCosetsHermitianParam\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetCellInvariantUnipotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowD\nimport Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.MapsExist\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS GlobalTheory.Eis GlobalTheory.CompanionTheory.SwUnf
open PositivityTheory.GramSchwartzFunctions.EC GlobalTheory.StdUnn.Model GlobalTheory.StdUnn.LeftInvSect GlobalTheory.CompanionTheory.Hypotheses₂.WeilU
open PositivityTheory.Rg.Rsw
open GlobalTheory.CompanionTheory.ZUnf GlobalTheory.Eis

namespace GlobalTheory.CompanionTheory.ZUnf.SRows

theorem blkD_siegel_mul {K : Type} [Field K] {n : ℕ} {y : Matrix (Fin (n + n)) (Fin (n + n)) K}
    (hy : IsSiegelP y) (W : Matrix (Fin (n + n)) (Fin (n + n)) K) :
    GlobalTheory.CompanionTheory.RatPtsUnn.blkD (y * W) = GlobalTheory.CompanionTheory.RatPtsUnn.blkD y * GlobalTheory.CompanionTheory.RatPtsUnn.blkD W := by
  ext i j
  change (y * W) (finSumFinEquiv (Sum.inr i)) (finSumFinEquiv (Sum.inr j)) = _
  rw [Matrix.mul_apply, ← Equiv.sum_comp finSumFinEquiv, Fintype.sum_sum_type, Matrix.mul_apply]
  have h0 : ∑ k : Fin n, y (finSumFinEquiv (Sum.inr i)) (finSumFinEquiv (Sum.inl k)) *
      W (finSumFinEquiv (Sum.inl k)) (finSumFinEquiv (Sum.inr j)) = 0 :=
    Finset.sum_eq_zero fun k _ => by rw [hy i k, zero_mul]
  rw [h0, zero_add]
  rfl

theorem inverse_unitary_block_form {K : Type} [Field K] (σ : K →+* K) {n : ℕ} {a b c d : Matrix (Fin n) (Fin n) K}
    (h : IsUnitary σ (blk4 0 1 (-1) 0) (blk4 a b c d)) :
    (blk4 a b c d)⁻¹ = blk4 (cT σ d) (-cT σ b) (-cT σ c) (cT σ a) := by
  have hJJ' : (blk4 0 (-1) 1 0 : Matrix (Fin (n + n)) (Fin (n + n)) K) * blk4 0 1 (-1) 0 = 1 := by
    rw [submatrix_fromBlocks_mul]
    simp [GlobalTheory.CompanionTheory.SwUnf.BigCell.block_identity_eq_one]
  have h0 : cT σ (blk4 a b c d) * blk4 0 1 (-1) 0 * blk4 a b c d = blk4 0 1 (-1) 0 := h
  have h1 : (blk4 0 (-1) 1 0 * cT σ (blk4 a b c d) * blk4 0 1 (-1) 0) * blk4 a b c d = 1 := by
    rw [mul_assoc (blk4 0 (-1) 1 0), mul_assoc (blk4 0 (-1) 1 0), h0, hJJ']
  rw [Matrix.inv_eq_left_inv h1, GlobalTheory.CompanionTheory.SwUnf.BigCell.cT_blk4, submatrix_fromBlocks_mul, submatrix_fromBlocks_mul]
  simp

end GlobalTheory.CompanionTheory.ZUnf.SRows

theorem GlobalTheory.CompanionTheory.ZUnf.siegel_mul_inv_iff_rows : ∀ {K : Type} [Field K] (σ : K →+* K), (∀ x, σ (σ x) = x) → ∀ {n : ℕ} (x r : Matrix (Fin (n + n)) (Fin (n + n)) K),
    IsUnit r.det → IsUnitary σ (blk4 0 1 (-1) 0) x → IsUnitary σ (blk4 0 1 (-1) 0) r →
    (IsSiegelP (x * r⁻¹) ↔ ∃ T : Matrix (Fin n) (Fin n) K, lowerC x = T * lowerC r ∧ GlobalTheory.CompanionTheory.RatPtsUnn.blkD x = T * GlobalTheory.CompanionTheory.RatPtsUnn.blkD r) := by
  intro K _ σ _ n x r hr hx hrU
  obtain ⟨a, b, hr4⟩ := GlobalTheory.CompanionTheory.SwUnf.BigCell.exists_blockMatrixTwoByTwoFin_eq r
  constructor
  · intro h
    have e : x = (x * r⁻¹) * r := by
      rw [Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hr, Matrix.mul_one]
    refine ⟨GlobalTheory.CompanionTheory.RatPtsUnn.blkD (x * r⁻¹), ?_, ?_⟩
    · conv_lhs => rw [e]
      exact GlobalTheory.CompanionTheory.SwUnf.lowerC_siegel_mul h r
    · conv_lhs => rw [e]
      exact GlobalTheory.CompanionTheory.ZUnf.SRows.blkD_siegel_mul h r
  · rintro ⟨T, h1, h2⟩
    rw [GlobalTheory.CompanionTheory.SwUnf.BigCell.isSiegelParabolic_iff]
    obtain ⟨a', b', hx4⟩ := GlobalTheory.CompanionTheory.SwUnf.BigCell.exists_blockMatrixTwoByTwoFin_eq x
    have hU' : IsUnitary σ (blk4 0 1 (-1) 0)
        (blk4 a b (lowerC r) (GlobalTheory.CompanionTheory.RatPtsUnn.blkD r)) := by
      rw [← hr4]; exact hrU
    have hinv := GlobalTheory.CompanionTheory.ZUnf.SRows.inverse_unitary_block_form σ hU'
    rw [← hr4] at hinv
    have hrel := GlobalTheory.CompanionTheory.SwUnf.BigCell.lower_rel σ hU'
    have e : lowerC (x * r⁻¹) = lowerC x * cT σ (GlobalTheory.CompanionTheory.RatPtsUnn.blkD r)
        - GlobalTheory.CompanionTheory.RatPtsUnn.blkD x * cT σ (lowerC r) := by
      rw [hinv]
      conv_lhs => rw [hx4]
      rw [submatrix_fromBlocks_mul, GlobalTheory.CompanionTheory.SwUnf.BigCell.lowerLeft_block]
      simp [sub_eq_add_neg]
    rw [e, h1, h2, mul_assoc, mul_assoc, hrel, sub_self]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SiegelParabolicQuotientIffRows =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SiegelParabolicQuotientIffRowsStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SiegelParabolicQuotientIffRowsStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetCell\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EisensteinRationalPoints\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SiegelParabolicQuotientIffRows\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowD\nimport Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.MapsExist\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS GlobalTheory.Eis GlobalTheory.CompanionTheory.SwUnf
open PositivityTheory.GramSchwartzFunctions.EC GlobalTheory.StdUnn.Model GlobalTheory.StdUnn.LeftInvSect GlobalTheory.CompanionTheory.Hypotheses₂.WeilU
open PositivityTheory.Rg.Rsw
open GlobalTheory.CompanionTheory.ZUnf GlobalTheory.Eis


theorem _root_.GlobalTheory.T.siegel_parabolic_quotient_iff_rows : ∀ {K : Type} [Field K] (σ : K →+* K), (∀ x, σ (σ x) = x) → ∀ {n : ℕ} (x r : Matrix (Fin (n + n)) (Fin (n + n)) K),
    IsUnit r.det → IsUnitary σ (blk4 0 1 (-1) 0) x → IsUnitary σ (blk4 0 1 (-1) 0) r →
    (IsSiegelP (x * r⁻¹) ↔ ∃ T : Matrix (Fin n) (Fin n) K, lowerC x = T * lowerC r ∧ GlobalTheory.CompanionTheory.RatPtsUnn.blkD x = T * GlobalTheory.CompanionTheory.RatPtsUnn.blkD r) := by
  first | exact @GlobalTheory.CompanionTheory.ZUnf.siegel_mul_inv_iff_rows
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SiegelParabolicQuotientIffRowsStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryBlockInvertibleCriterion =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryBlockInvertibleCriterion", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowD\nimport Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BigCellCosetsHermitianParam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS GlobalTheory.Eis GlobalTheory.CompanionTheory.SwUnf
open PositivityTheory.GramSchwartzFunctions.EC GlobalTheory.StdUnn.Model GlobalTheory.StdUnn.LeftInvSect GlobalTheory.CompanionTheory.Hypotheses₂.WeilU
open PositivityTheory.Rg.Rsw
open GlobalTheory.CompanionTheory.ZUnf GlobalTheory.Eis

namespace GlobalTheory.CompanionTheory.ZUnf.NormalRow

variable {K : Type} [Field K] {n ρ p : ℕ}

theorem cTm (σ : K →+* K) {a b c : ℕ} (x : Matrix (Fin a) (Fin b) K) (y : Matrix (Fin b) (Fin c) K) :
    cT σ (x * y) = cT σ y * cT σ x := by
  unfold cT
  rw [Matrix.map_mul, Matrix.transpose_mul]

theorem cTa (σ : K →+* K) {a b : ℕ} (x y : Matrix (Fin a) (Fin b) K) : cT σ (x + y) = cT σ x + cT σ y := by
  ext i j
  simp [cT]

theorem cTn (σ : K →+* K) {a b : ℕ} (x : Matrix (Fin a) (Fin b) K) : cT σ (-x) = -cT σ x := by
  ext i j
  simp [cT]

theorem cTs (σ : K →+* K) {a b : ℕ} (x y : Matrix (Fin a) (Fin b) K) : cT σ (x - y) = cT σ x - cT σ y := by
  ext i j
  simp [cT]

theorem cTz (σ : K →+* K) {a b : ℕ} : cT σ (0 : Matrix (Fin a) (Fin b) K) = 0 := by
  ext i j
  simp [cT]

theorem cTc (σ : K →+* K) (hσ : ∀ x, σ (σ x) = x) {a b : ℕ} (x : Matrix (Fin a) (Fin b) K) :
    cT σ (cT σ x) = x := by
  ext i j
  simp [cT, hσ]

theorem mulB {R : Type} [CommRing R] (hn : ρ + p = n) (a a' : Matrix (Fin ρ) (Fin ρ) R)
    (b b' : Matrix (Fin ρ) (Fin p) R) (c c' : Matrix (Fin p) (Fin ρ) R) (d d' : Matrix (Fin p) (Fin p) R) :
    bl hn a b c d * bl hn a' b' c' d' =
      bl hn (a * a' + b * c') (a * b' + b * d') (c * a' + d * c') (c * b' + d * d') := by
  unfold bl
  rw [Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply]

theorem addB {R : Type} [CommRing R] (hn : ρ + p = n) (a a' : Matrix (Fin ρ) (Fin ρ) R)
    (b b' : Matrix (Fin ρ) (Fin p) R) (c c' : Matrix (Fin p) (Fin ρ) R) (d d' : Matrix (Fin p) (Fin p) R) :
    bl hn a b c d + bl hn a' b' c' d' = bl hn (a + a') (b + b') (c + c') (d + d') := by
  unfold bl
  rw [← Matrix.fromBlocks_add]
  rfl

theorem oneB {R : Type} [CommRing R] (hn : ρ + p = n) :
    bl hn (1 : Matrix (Fin ρ) (Fin ρ) R) 0 0 (1 : Matrix (Fin p) (Fin p) R) = 1 := by
  unfold bl
  rw [Matrix.fromBlocks_one, Matrix.submatrix_one_equiv]

theorem injB {R : Type} (hn : ρ + p = n) {a a' : Matrix (Fin ρ) (Fin ρ) R}
    {b b' : Matrix (Fin ρ) (Fin p) R} {c c' : Matrix (Fin p) (Fin ρ) R} {d d' : Matrix (Fin p) (Fin p) R}
    (h : bl hn a b c d = bl hn a' b' c' d') : a = a' ∧ b = b' ∧ c = c' ∧ d = d' := by
  have h' : Matrix.fromBlocks a b c d = Matrix.fromBlocks a' b' c' d' := by
    ext i j
    have := congrFun (congrFun h ((finSumFinEquiv.trans (finCongr hn)) i)) ((finSumFinEquiv.trans (finCongr hn)) j)
    simp only [bl, Matrix.submatrix_apply, Equiv.symm_apply_apply] at this
    exact this
  exact Matrix.fromBlocks_inj.1 h'

theorem cTB (σ : K →+* K) (hn : ρ + p = n) (a : Matrix (Fin ρ) (Fin ρ) K) (b : Matrix (Fin ρ) (Fin p) K)
    (c : Matrix (Fin p) (Fin ρ) K) (d : Matrix (Fin p) (Fin p) K) :
    cT σ (bl hn a b c d) = bl hn (cT σ a) (cT σ c) (cT σ b) (cT σ d) := by
  ext i j
  simp only [cT, bl, Matrix.transpose_apply, Matrix.map_apply, Matrix.submatrix_apply]
  rcases (finSumFinEquiv.trans (finCongr hn)).symm i with i | i <;>
    rcases (finSumFinEquiv.trans (finCongr hn)).symm j with j | j <;> rfl

theorem what₂ (σ : K →+* K) {A B C E : Matrix (Fin n) (Fin n) K}
    (h : IsUnitary σ (blk4 0 1 (-1) 0) (blk4 A B C E)) :
    A * cT σ B = B * cT σ A ∧ A * cT σ E = 1 + B * cT σ C ∧ C * cT σ E = E * cT σ C := by
  have hJJ : (blk4 0 1 (-1) 0 : Matrix (Fin (n + n)) (Fin (n + n)) K) * blk4 0 (-1) 1 0 = 1 := by
    rw [submatrix_fromBlocks_mul]
    simp [BigCell.block_identity_eq_one]
  have hJJ' : (blk4 0 (-1) 1 0 : Matrix (Fin (n + n)) (Fin (n + n)) K) * blk4 0 1 (-1) 0 = 1 := by
    rw [submatrix_fromBlocks_mul]
    simp [BigCell.block_identity_eq_one]
  have h0 : cT σ (blk4 A B C E) * blk4 0 1 (-1) 0 * blk4 A B C E = blk4 0 1 (-1) 0 := h
  have h1 : (blk4 0 (-1) 1 0 * cT σ (blk4 A B C E) * blk4 0 1 (-1) 0) * blk4 A B C E = 1 := by
    rw [mul_assoc (blk4 0 (-1) 1 0), mul_assoc (blk4 0 (-1) 1 0), h0, hJJ']
  have h2 := mul_eq_one_comm.1 h1
  have h3 : blk4 A B C E * blk4 0 (-1) 1 0 * cT σ (blk4 A B C E) = blk4 0 (-1) 1 0 := by
    calc _ = blk4 A B C E * (blk4 0 (-1) 1 0 * cT σ (blk4 A B C E) * blk4 0 1 (-1) 0) * blk4 0 (-1) 1 0 := by
          simp only [mul_assoc, hJJ, mul_one]
      _ = _ := by rw [h2, one_mul]
  rw [BigCell.cT_blk4, submatrix_fromBlocks_mul, submatrix_fromBlocks_mul] at h3
  obtain ⟨e1, e2, -, e4⟩ := blockMatrixTwoByTwoFin_injective h3
  simp only [mul_zero, mul_neg, mul_one, zero_add, add_zero, neg_mul] at e1 e2 e4
  refine ⟨?_, ?_, ?_⟩
  · have : B * cT σ A - A * cT σ B = 0 := by simpa [sub_eq_add_neg, add_comm] using e1
    exact (sub_eq_zero.1 this).symm
  · have : B * cT σ C - A * cT σ E = -1 := by simpa [sub_eq_add_neg, add_comm] using e2
    rw [← sub_eq_zero]
    rw [← neg_eq_zero]
    have e : -(A * cT σ E - (1 + B * cT σ C)) = B * cT σ C - A * cT σ E + 1 := by abel
    rw [e, this]
    simp
  · have : E * cT σ C - C * cT σ E = 0 := by simpa [sub_eq_add_neg, add_comm] using e4
    exact (sub_eq_zero.1 this).symm

theorem rel_ad (σ : K →+* K) {a₃ W : Matrix (Fin p) (Fin ρ) K} {a₄ b₄ c d : Matrix (Fin p) (Fin p) K}
    {X Y : Matrix (Fin ρ) (Fin p) K}
    (h2 : -cT σ W + X * cT σ d = Y * cT σ c)
    (h5 : a₃ * cT σ W + a₄ * cT σ d = 1 + b₄ * cT σ c) :
    (a₄ + a₃ * X) * cT σ d - (b₄ + a₃ * Y) * cT σ c = 1 := by
  have e : (a₄ + a₃ * X) * cT σ d - (b₄ + a₃ * Y) * cT σ c - 1 =
      (a₃ * cT σ W + a₄ * cT σ d - (1 + b₄ * cT σ c)) + a₃ * (-cT σ W + X * cT σ d - Y * cT σ c) := by
    simp only [Matrix.add_mul, Matrix.mul_add, Matrix.mul_sub, Matrix.mul_neg, Matrix.mul_assoc]
    abel
  rw [sub_eq_zero.2 h5, sub_eq_zero.2 h2, Matrix.mul_zero, add_zero] at e
  exact sub_eq_zero.1 e

theorem rel_ab (σ : K →+* K) (hσ : ∀ x, σ (σ x) = x) {a₃ b₃ : Matrix (Fin p) (Fin ρ) K}
    {a₄ b₄ : Matrix (Fin p) (Fin p) K} {X Y : Matrix (Fin ρ) (Fin p) K} {Z : Matrix (Fin ρ) (Fin ρ) K}
    (h1 : -cT σ Z + X * cT σ Y = -Z + Y * cT σ X)
    (h6 : a₃ * cT σ Z + a₄ * cT σ Y = -b₃ + b₄ * cT σ X)
    (h7 : a₃ * cT σ b₃ + a₄ * cT σ b₄ = b₃ * cT σ a₃ + b₄ * cT σ a₄) :
    (a₄ + a₃ * X) * cT σ (b₄ + a₃ * Y) = (b₄ + a₃ * Y) * cT σ (a₄ + a₃ * X) := by
  have h6' : Z * cT σ a₃ + Y * cT σ a₄ = -cT σ b₃ + X * cT σ b₄ := by
    have := congrArg (cT σ) h6
    simpa only [cTa, cTm, cTn, cTc σ hσ] using this
  have e : (a₄ + a₃ * X) * cT σ (b₄ + a₃ * Y) - (b₄ + a₃ * Y) * cT σ (a₄ + a₃ * X) =
      ((a₃ * cT σ b₃ + a₄ * cT σ b₄) - (b₃ * cT σ a₃ + b₄ * cT σ a₄))
      + ((a₃ * cT σ Z + a₄ * cT σ Y) - (-b₃ + b₄ * cT σ X)) * cT σ a₃
      + a₃ * (((-cT σ Z + X * cT σ Y) - (-Z + Y * cT σ X)) * cT σ a₃)
      - a₃ * ((Z * cT σ a₃ + Y * cT σ a₄) - (-cT σ b₃ + X * cT σ b₄)) := by
    simp only [cTa, cTm, Matrix.add_mul, Matrix.mul_add, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_neg,
      Matrix.neg_mul, Matrix.mul_assoc]
    abel
  rw [sub_eq_zero.2 h7, sub_eq_zero.2 h6, sub_eq_zero.2 h1, sub_eq_zero.2 h6'] at e
  simp only [Matrix.zero_mul, Matrix.mul_zero, add_zero, sub_zero] at e
  exact sub_eq_zero.1 e

theorem y_inv (σ : K →+* K) (hσ : ∀ x, σ (σ x) = x) {a b c d : Matrix (Fin p) (Fin p) K}
    (r1 : a * cT σ d - b * cT σ c = 1) (r2 : a * cT σ b = b * cT σ a) (r3 : c * cT σ d = d * cT σ c) :
    blk4 (cT σ d) (-cT σ b) (-cT σ c) (cT σ a) * blk4 a b c d = 1 := by
  have r1' : d * cT σ a - c * cT σ b = 1 := by
    have := congrArg (cT σ) r1
    simpa only [cTs, cTm, cTc σ hσ, BigCell.cT_one_sq] using this
  have hm : blk4 a b c d * blk4 (cT σ d) (-cT σ b) (-cT σ c) (cT σ a) = 1 := by
    rw [submatrix_fromBlocks_mul]
    have e1 : a * cT σ d + b * -cT σ c = 1 := by rw [mul_neg, ← sub_eq_add_neg]; exact r1
    have e2 : a * -cT σ b + b * cT σ a = 0 := by rw [mul_neg, r2]; simp
    have e3 : c * cT σ d + d * -cT σ c = 0 := by rw [mul_neg, r3]; simp
    have e4 : c * -cT σ b + d * cT σ a = 1 := by rw [mul_neg, ← r1']; abel
    rw [e1, e2, e3, e4, BigCell.block_identity_eq_one]
  exact mul_eq_one_comm.1 hm

theorem y_left (σ : K →+* K) (hσ : ∀ x, σ (σ x) = x) {a b c d : Matrix (Fin p) (Fin p) K}
    (r1 : a * cT σ d - b * cT σ c = 1) (r2 : a * cT σ b = b * cT σ a) (r3 : c * cT σ d = d * cT σ c) :
    cT σ d * a + -cT σ b * c = 1 ∧ cT σ d * b + -cT σ b * d = 0 ∧
      -cT σ c * a + cT σ a * c = 0 ∧ -cT σ c * b + cT σ a * d = 1 := by
  have hv := y_inv σ hσ r1 r2 r3
  rw [submatrix_fromBlocks_mul, ← BigCell.block_identity_eq_one] at hv
  exact blockMatrixTwoByTwoFin_injective hv

theorem y_unit (σ : K →+* K) (hσ : ∀ x, σ (σ x) = x) {a b c d : Matrix (Fin p) (Fin p) K}
    (r1 : a * cT σ d - b * cT σ c = 1) (r2 : a * cT σ b = b * cT σ a) (r3 : c * cT σ d = d * cT σ c) :
    IsUnitary σ (blk4 0 1 (-1) 0) (blk4 a b c d) := by
  obtain ⟨l1, l2, l3, l4⟩ := y_left σ hσ r1 r2 r3
  have f3 : -cT σ d * a + cT σ b * c = -1 := by
    rw [← l1, neg_mul, neg_mul]
    abel
  have f4 : -cT σ d * b + cT σ b * d = 0 := by
    rw [neg_mul]
    rw [neg_mul] at l2
    rw [← neg_eq_zero, ← l2]
    abel
  unfold IsUnitary
  rw [BigCell.cT_blk4, submatrix_fromBlocks_mul]
  simp only [mul_zero, mul_neg, mul_one, zero_add, add_zero]
  rw [submatrix_fromBlocks_mul, l3, l4, f3, f4]

theorem xy_eq (σ : K →+* K) {X Y T : Matrix (Fin ρ) (Fin p) K} {W : Matrix (Fin p) (Fin ρ) K}
    {a b c d : Matrix (Fin p) (Fin p) K} (hT : T = -(X * cT σ b) + Y * cT σ a)
    (h2 : -cT σ W + X * cT σ d = Y * cT σ c)
    (l1 : cT σ d * a + -cT σ b * c = 1) (l2 : cT σ d * b + -cT σ b * d = 0)
    (l3 : -cT σ c * a + cT σ a * c = 0) (l4 : -cT σ c * b + cT σ a * d = 1) :
    X = cT σ W * a + T * c ∧ Y = cT σ W * b + T * d := by
  subst hT
  constructor
  · have e : cT σ W * a + (-(X * cT σ b) + Y * cT σ a) * c - X =
        X * (cT σ d * a + -cT σ b * c - 1) - (-cT σ W + X * cT σ d - Y * cT σ c) * a
          + Y * (-cT σ c * a + cT σ a * c) := by
      simp only [Matrix.add_mul, Matrix.mul_add, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_neg,
        Matrix.neg_mul, Matrix.mul_assoc, Matrix.mul_one]
      abel
    rw [sub_eq_zero.2 l1, sub_eq_zero.2 h2, l3] at e
    simp only [Matrix.zero_mul, Matrix.mul_zero, add_zero, sub_zero] at e
    exact (sub_eq_zero.1 e).symm
  · have e : cT σ W * b + (-(X * cT σ b) + Y * cT σ a) * d - Y =
        Y * (-cT σ c * b + cT σ a * d - 1) - (-cT σ W + X * cT σ d - Y * cT σ c) * b
          + X * (cT σ d * b + -cT σ b * d) := by
      simp only [Matrix.add_mul, Matrix.mul_add, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_neg,
        Matrix.neg_mul, Matrix.mul_assoc, Matrix.mul_one]
      abel
    rw [sub_eq_zero.2 l4, sub_eq_zero.2 h2, l2] at e
    simp only [Matrix.zero_mul, Matrix.mul_zero, add_zero, sub_zero] at e
    exact (sub_eq_zero.1 e).symm

theorem herm_zeta (σ : K →+* K) (hσ : ∀ x, σ (σ x) = x) {Z : Matrix (Fin ρ) (Fin ρ) K}
    {X Y T : Matrix (Fin ρ) (Fin p) K} {W : Matrix (Fin p) (Fin ρ) K}
    {a b c d : Matrix (Fin p) (Fin p) K}
    (hX : X = cT σ W * a + T * c) (hY : Y = cT σ W * b + T * d)
    (h1 : -cT σ Z + X * cT σ Y = -Z + Y * cT σ X)
    (r1 : a * cT σ d - b * cT σ c = 1) (r2 : a * cT σ b = b * cT σ a) (r3 : c * cT σ d = d * cT σ c) :
    cT σ (-Z + T * W) = -Z + T * W := by
  have r1' : d * cT σ a - c * cT σ b = 1 := by
    have := congrArg (cT σ) r1
    simpa only [cTs, cTm, cTc σ hσ, BigCell.cT_one_sq] using this
  have key : X * cT σ Y - Y * cT σ X = cT σ W * cT σ T - T * W := by
    have e : X * cT σ Y - Y * cT σ X - (cT σ W * cT σ T - T * W) =
        cT σ W * ((a * cT σ b - b * cT σ a) * W) + cT σ W * ((a * cT σ d - b * cT σ c - 1) * cT σ T)
          - T * ((d * cT σ a - c * cT σ b - 1) * W) + T * ((c * cT σ d - d * cT σ c) * cT σ T) := by
      rw [hX, hY]
      simp only [cTa, cTm, cTc σ hσ, Matrix.add_mul, Matrix.mul_add, Matrix.mul_sub, Matrix.sub_mul,
        Matrix.mul_assoc, Matrix.one_mul]
      abel
    rw [sub_eq_zero.2 r2, sub_eq_zero.2 r1, sub_eq_zero.2 r1', sub_eq_zero.2 r3] at e
    simp only [Matrix.zero_mul, Matrix.mul_zero, add_zero, sub_zero] at e
    exact sub_eq_zero.1 e
  have e : cT σ (-Z + T * W) - (-Z + T * W) =
      ((-cT σ Z + X * cT σ Y) - (-Z + Y * cT σ X)) - ((X * cT σ Y - Y * cT σ X) - (cT σ W * cT σ T - T * W)) := by
    simp only [cTa, cTn, cTm]
    abel
  rw [sub_eq_zero.2 h1, sub_eq_zero.2 key, sub_zero] at e
  exact sub_eq_zero.1 e

theorem normal_form : ∀ {K : Type} [Field K] (σ : K →+* K), (∀ x, σ (σ x) = x) → ∀ {n ρ p : ℕ} (hn : ρ + p = n) (a₁ b₁ Z : Matrix (Fin ρ) (Fin ρ) K) (a₂ b₂ X Y : Matrix (Fin ρ) (Fin p) K)
      (a₃ b₃ W : Matrix (Fin p) (Fin ρ) K) (a₄ b₄ c' d' : Matrix (Fin p) (Fin p) K),
    IsUnitary σ (blk4 0 1 (-1) 0) (blk4 (bl hn a₁ a₂ a₃ a₄) (bl hn b₁ b₂ b₃ b₄) (bl hn (-1) X 0 c') (bl hn Z Y W d')) →
    IsUnit (blk4 (bl hn a₁ a₂ a₃ a₄) (bl hn b₁ b₂ b₃ b₄) (bl hn (-1) X 0 c') (bl hn Z Y W d')).det →
    ∃ (ζ : Matrix (Fin ρ) (Fin ρ) K) (η : Matrix (Fin ρ) (Fin p) K) (T : Matrix (Fin n) (Fin n) K),
      IsUnit (blk4 (a₄ + a₃ * X) (b₄ + a₃ * Y) c' d').det ∧ IsUnitary σ (blk4 0 1 (-1) 0) (blk4 (a₄ + a₃ * X) (b₄ + a₃ * Y) c' d') ∧
      cT σ ζ = ζ ∧ bl hn (-1) X 0 c' = T * rowC hn η (a₄ + a₃ * X) c' ∧ bl hn Z Y W d' = T * rowD hn σ ζ η (b₄ + a₃ * Y) d' := by
  intro K _ σ hσ n ρ p hn a₁ b₁ Z a₂ b₂ X Y a₃ b₃ W a₄ b₄ c' d' hu _
  obtain ⟨f1, f2, f3⟩ := what₂ σ hu
  have hm1 : cT σ (-1 : Matrix (Fin ρ) (Fin ρ) K) = -1 := by rw [cTn, BigCell.cT_one_sq]
  rw [cTB, cTB, mulB, mulB] at f1
  rw [cTB, cTB, mulB, mulB, ← oneB hn, addB] at f2
  rw [cTB, cTB, mulB, mulB] at f3
  obtain ⟨-, -, -, h7⟩ := injB hn f1
  obtain ⟨-, -, h6, h5⟩ := injB hn f2
  obtain ⟨h1, h2, -, h4⟩ := injB hn f3
  simp only [hm1, cTz, Matrix.mul_zero, Matrix.zero_mul, Matrix.mul_neg, Matrix.neg_mul, Matrix.one_mul, Matrix.mul_one,
    zero_add] at h1 h2 h4 h5 h6 h7
  have r1 := rel_ad σ h2 h5
  have r2 := rel_ab σ hσ h1 h6 h7
  generalize a₄ + a₃ * X = a' at r1 r2 ⊢
  generalize b₄ + a₃ * Y = b' at r1 r2 ⊢
  obtain ⟨l1, l2, l3, l4⟩ := y_left σ hσ r1 r2 h4
  obtain ⟨T, hT⟩ : ∃ T, T = -(X * cT σ b') + Y * cT σ a' := ⟨_, rfl⟩
  obtain ⟨hX, hY⟩ := xy_eq σ hT h2 l1 l2 l3 l4
  have hη : -cT σ (-cT σ W) = W := by rw [cTn, cTc σ hσ, neg_neg]
  refine ⟨-Z + T * W, -cT σ W, bl hn 1 T 0 1, Matrix.isUnit_det_of_left_inverse (y_inv σ hσ r1 r2 h4),
    y_unit σ hσ r1 r2 h4, herm_zeta σ hσ hX hY h1 r1 r2 h4, ?_, ?_⟩
  · rw [rowC, mulB]
    simp only [Matrix.one_mul, Matrix.zero_mul, Matrix.mul_zero, Matrix.neg_mul, neg_neg, add_zero, zero_add]
    rw [← hX]
  · rw [rowD, mulB, hη]
    simp only [Matrix.one_mul, Matrix.zero_mul, Matrix.neg_mul, neg_neg, zero_add]
    have e1 : -(-Z + T * W) + T * W = Z := by abel
    rw [e1, ← hY]

end GlobalTheory.CompanionTheory.ZUnf.NormalRow
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryBlockInvertibleCriterion =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryBlockInvertibleCriterionStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryBlockInvertibleCriterionStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowD\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryBlockInvertibleCriterion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS GlobalTheory.Eis GlobalTheory.CompanionTheory.SwUnf
open PositivityTheory.GramSchwartzFunctions.EC GlobalTheory.StdUnn.Model GlobalTheory.StdUnn.LeftInvSect GlobalTheory.CompanionTheory.Hypotheses₂.WeilU
open PositivityTheory.Rg.Rsw
open GlobalTheory.CompanionTheory.ZUnf GlobalTheory.Eis


theorem _root_.GlobalTheory.T.unitary_block_invertible_criterion : ∀ {K : Type} [Field K] (σ : K →+* K), (∀ x, σ (σ x) = x) → ∀ {n ρ p : ℕ} (hn : ρ + p = n) (a₁ b₁ Z : Matrix (Fin ρ) (Fin ρ) K) (a₂ b₂ X Y : Matrix (Fin ρ) (Fin p) K)
      (a₃ b₃ W : Matrix (Fin p) (Fin ρ) K) (a₄ b₄ c' d' : Matrix (Fin p) (Fin p) K),
    IsUnitary σ (blk4 0 1 (-1) 0) (blk4 (bl hn a₁ a₂ a₃ a₄) (bl hn b₁ b₂ b₃ b₄) (bl hn (-1) X 0 c') (bl hn Z Y W d')) →
    IsUnit (blk4 (bl hn a₁ a₂ a₃ a₄) (bl hn b₁ b₂ b₃ b₄) (bl hn (-1) X 0 c') (bl hn Z Y W d')).det →
    ∃ (ζ : Matrix (Fin ρ) (Fin ρ) K) (η : Matrix (Fin ρ) (Fin p) K) (T : Matrix (Fin n) (Fin n) K),
      IsUnit (blk4 (a₄ + a₃ * X) (b₄ + a₃ * Y) c' d').det ∧ IsUnitary σ (blk4 0 1 (-1) 0) (blk4 (a₄ + a₃ * X) (b₄ + a₃ * Y) c' d') ∧
      cT σ ζ = ζ ∧ bl hn (-1) X 0 c' = T * rowC hn η (a₄ + a₃ * X) c' ∧ bl hn Z Y W d' = T * rowD hn σ ζ η (b₄ + a₃ * Y) d' := by
  first | exact @GlobalTheory.CompanionTheory.ZUnf.NormalRow.normal_form
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryBlockInvertibleCriterionStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryCellBlockNormalForm =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryCellBlockNormalForm", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowD\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EisensteinRationalPoints\nimport Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BigCellCosetsHermitianParam\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS GlobalTheory.Eis GlobalTheory.CompanionTheory.SwUnf
open PositivityTheory.GramSchwartzFunctions.EC GlobalTheory.StdUnn.Model GlobalTheory.StdUnn.LeftInvSect GlobalTheory.CompanionTheory.Hypotheses₂.WeilU
open PositivityTheory.Rg.Rsw
open GlobalTheory.CompanionTheory.ZUnf GlobalTheory.Eis

namespace GlobalTheory.CompanionTheory.ZUnf

section RowReduce

variable {K : Type} [Field K] {n ρ p : ℕ}

theorem exists_rowReduce_firstCols (hn : ρ + p = n) (C : Matrix (Fin n) (Fin n) K)
    (h : LinearMap.ker (C.mulVecLin ∘ₗ zinc hn) = ⊥) :
    ∃ T : Matrix (Fin n) (Fin n) K, IsUnit T.det ∧ ∀ u, (T * C).mulVec (zinc hn u) = -(zinc hn u) := by
  have hz : Function.Injective (zinc (K := K) hn) := by
    intro u v huv
    funext j
    have := congrFun huv ((finSumFinEquiv.trans (finCongr hn)) (Sum.inl j))
    simpa [zinc] using this
  set f : (Fin ρ → K) →ₗ[K] (Fin n → K) := C.mulVecLin ∘ₗ zinc hn with hfdef
  set g : (Fin ρ → K) →ₗ[K] (Fin n → K) := -(zinc hn) with hgdef
  have hf : Function.Injective f := LinearMap.ker_eq_bot.mp h
  have hg : Function.Injective g := by
    intro u v huv
    apply hz
    simpa [hgdef] using huv
  obtain ⟨W, hW⟩ := Submodule.exists_isCompl (LinearMap.range f)
  obtain ⟨W', hW'⟩ := Submodule.exists_isCompl (LinearMap.range g)
  have hfin : Module.finrank K W = Module.finrank K W' := by
    have h1 := Submodule.finrank_add_eq_of_isCompl hW
    have h2 := Submodule.finrank_add_eq_of_isCompl hW'
    rw [LinearMap.finrank_range_of_inj hf] at h1
    rw [LinearMap.finrank_range_of_inj hg] at h2
    omega
  let ψ : W ≃ₗ[K] W' := LinearEquiv.ofFinrankEq W W' hfin
  let φ : LinearMap.range f ≃ₗ[K] LinearMap.range g :=
    (LinearEquiv.ofInjective f hf).symm.trans (LinearEquiv.ofInjective g hg)
  let A : (Fin n → K) ≃ₗ[K] (Fin n → K) :=
    (Submodule.prodEquivOfIsCompl _ _ hW).symm.trans
      ((φ.prodCongr ψ).trans (Submodule.prodEquivOfIsCompl _ _ hW'))
  have hA : ∀ u, A (f u) = g u := by
    intro u
    have h0 : (Submodule.prodEquivOfIsCompl _ _ hW).symm (f u) =
        ((⟨f u, LinearMap.mem_range_self f u⟩ : LinearMap.range f), (0 : W)) :=
      Submodule.prodEquivOfIsCompl_symm_apply_left _ _ hW ⟨f u, LinearMap.mem_range_self f u⟩
    have h1 : φ ⟨f u, LinearMap.mem_range_self f u⟩ = ⟨g u, LinearMap.mem_range_self g u⟩ := by
      have : (LinearEquiv.ofInjective f hf).symm ⟨f u, LinearMap.mem_range_self f u⟩ = u :=
        (LinearEquiv.ofInjective f hf).symm_apply_apply u
      simp only [φ, LinearEquiv.trans_apply, this]
      rfl
    simp only [A, LinearEquiv.trans_apply, h0, LinearEquiv.prodCongr_apply, h1, ψ.map_zero]
    simp
  refine ⟨LinearMap.toMatrix' A.toLinearMap, ?_, ?_⟩
  · refine Matrix.isUnit_det_of_left_inverse (B := LinearMap.toMatrix' A.symm.toLinearMap) ?_
    rw [← LinearMap.toMatrix'_comp]
    simp
  · intro u
    rw [← Matrix.mulVec_mulVec, LinearMap.toMatrix'_mulVec]
    exact hA u

theorem exists_bl_firstCols (hn : ρ + p = n) (N : Matrix (Fin n) (Fin n) K)
    (h : ∀ u, N.mulVec (zinc hn u) = -(zinc hn u)) :
    ∃ (X : Matrix (Fin ρ) (Fin p) K) (c' : Matrix (Fin p) (Fin p) K), N = bl hn (-1) X 0 c' := by
  classical
  set e := finSumFinEquiv.trans (finCongr hn) with he
  refine ⟨(N.submatrix e e).toBlocks₁₂, (N.submatrix e e).toBlocks₂₂, ?_⟩
  have hcol : ∀ (i : Fin n) (j : Fin ρ), N i (e (Sum.inl j)) = -(zinc hn (Pi.single j 1) i) := by
    intro i j
    have h1 := congrFun (h (Pi.single j 1)) i
    have h2 : zinc hn (Pi.single j (1 : K)) = Pi.single (e (Sum.inl j)) 1 := by
      funext k
      obtain ⟨k, rfl⟩ := e.surjective k
      rcases k with k | k
      · simp [zinc, he, Pi.single_apply]
      · have hne : e (Sum.inr k) ≠ e (Sum.inl j) := fun hh => by simpa using e.injective hh
        rw [Pi.single_eq_of_ne hne]
        simp [zinc, he]
    rw [h2, Matrix.mulVec_single_one] at h1
    rw [h2]
    simpa using h1
  ext i j
  obtain ⟨i, rfl⟩ := e.surjective i
  obtain ⟨j, rfl⟩ := e.surjective j
  rcases i with i | i <;> rcases j with j | j
  · simp [bl, ← he, hcol, zinc, Matrix.one_apply, Pi.single_apply]
  · simp [bl, ← he, Matrix.toBlocks₁₂]
  · simp [bl, ← he, hcol, zinc]
  · simp [bl, ← he, Matrix.toBlocks₂₂]

theorem exists_bl_blocks (hn : ρ + p = n) (N : Matrix (Fin n) (Fin n) K) :
    ∃ (a : Matrix (Fin ρ) (Fin ρ) K) (b : Matrix (Fin ρ) (Fin p) K) (c : Matrix (Fin p) (Fin ρ) K)
      (d : Matrix (Fin p) (Fin p) K), N = bl hn a b c d := by
  set e := finSumFinEquiv.trans (finCongr hn) with he
  refine ⟨(N.submatrix e e).toBlocks₁₁, (N.submatrix e e).toBlocks₁₂, (N.submatrix e e).toBlocks₂₁,
    (N.submatrix e e).toBlocks₂₂, ?_⟩
  unfold bl
  rw [Matrix.fromBlocks_toBlocks]
  ext i j
  simp [← he]

end RowReduce

theorem rowReduce_lowerC : ∀ {K : Type} [Field K] (σ : K →+* K), (∀ x, σ (σ x) = x) → ∀ {n ρ p : ℕ} (hn : ρ + p = n) (x : Matrix (Fin (n + n)) (Fin (n + n)) K),
    IsUnit x.det → IsUnitary σ (blk4 0 1 (-1) 0) x → LinearMap.ker ((lowerC x).mulVecLin ∘ₗ zinc hn) = ⊥ →
    ∃ (T₀ : Matrix (Fin n) (Fin n) K) (a₁ b₁ Z : Matrix (Fin ρ) (Fin ρ) K) (a₂ b₂ X Y : Matrix (Fin ρ) (Fin p) K)
      (a₃ b₃ W : Matrix (Fin p) (Fin ρ) K) (a₄ b₄ c' d' : Matrix (Fin p) (Fin p) K),
      IsUnitary σ (blk4 0 1 (-1) 0) (blk4 (bl hn a₁ a₂ a₃ a₄) (bl hn b₁ b₂ b₃ b₄) (bl hn (-1) X 0 c') (bl hn Z Y W d')) ∧
      IsUnit (blk4 (bl hn a₁ a₂ a₃ a₄) (bl hn b₁ b₂ b₃ b₄) (bl hn (-1) X 0 c') (bl hn Z Y W d')).det ∧
      lowerC x = T₀ * bl hn (-1) X 0 c' ∧ GlobalTheory.CompanionTheory.RatPtsUnn.blkD x = T₀ * bl hn Z Y W d' := by
  intro K _ σ hσ n ρ p hn x hdet hU hker
  obtain ⟨T, hT, hTC⟩ := exists_rowReduce_firstCols hn (lowerC x) hker
  obtain ⟨X, c', hN⟩ := exists_bl_firstCols hn (T * lowerC x) hTC
  obtain ⟨a, b, hx⟩ := GlobalTheory.CompanionTheory.SwUnf.BigCell.exists_blockMatrixTwoByTwoFin_eq x
  have hTi : T⁻¹ * T = 1 := Matrix.nonsing_inv_mul T hT
  have hiT : T * T⁻¹ = 1 := Matrix.mul_nonsing_inv T hT
  have hcc : ∀ M : Matrix (Fin n) (Fin n) K, cT σ (cT σ M) = M := by
    intro M
    ext i j
    simp [cT, hσ]
  have hcTi : cT σ T * cT σ T⁻¹ = 1 := by
    rw [← GlobalTheory.CompanionTheory.SwUnf.BigCell.cT_mul_sq, hTi, GlobalTheory.CompanionTheory.SwUnf.BigCell.cT_one_sq]
  have hcTi' : cT σ T⁻¹ * cT σ T = 1 := by
    rw [← GlobalTheory.CompanionTheory.SwUnf.BigCell.cT_mul_sq, hiT, GlobalTheory.CompanionTheory.SwUnf.BigCell.cT_one_sq]
  set m : Matrix (Fin (n + n)) (Fin (n + n)) K := blk4 (cT σ T⁻¹) 0 0 T with hm
  have hmU : cT σ m * blk4 0 1 (-1) 0 * m = blk4 0 1 (-1) 0 := by
    rw [hm, GlobalTheory.CompanionTheory.SwUnf.BigCell.cT_blk4, submatrix_fromBlocks_mul, submatrix_fromBlocks_mul, hcc]
    have hc0 : cT σ (0 : Matrix (Fin n) (Fin n) K) = 0 := by
      ext i j
      simp [cT]
    simp [hTi, hcTi, hc0]
  have hmdet : IsUnit m.det := by
    refine Matrix.isUnit_det_of_left_inverse (B := blk4 (cT σ T) 0 0 T⁻¹) ?_
    rw [hm, submatrix_fromBlocks_mul]
    simp [hTi, hcTi, GlobalTheory.CompanionTheory.SwUnf.BigCell.block_identity_eq_one]
  have hmx : m * x = blk4 (cT σ T⁻¹ * a) (cT σ T⁻¹ * b) (T * lowerC x) (T * GlobalTheory.CompanionTheory.RatPtsUnn.blkD x) := by
    conv_lhs => rw [hx, hm, submatrix_fromBlocks_mul]
    simp
  obtain ⟨a₁, a₂, a₃, a₄, ha⟩ := exists_bl_blocks hn (cT σ T⁻¹ * a)
  obtain ⟨b₁, b₂, b₃, b₄, hb⟩ := exists_bl_blocks hn (cT σ T⁻¹ * b)
  obtain ⟨Z, Y, W, d', hd⟩ := exists_bl_blocks hn (T * GlobalTheory.CompanionTheory.RatPtsUnn.blkD x)
  have hfin : blk4 (bl hn a₁ a₂ a₃ a₄) (bl hn b₁ b₂ b₃ b₄) (bl hn (-1) X 0 c') (bl hn Z Y W d') = m * x := by
    rw [hmx, ha, hb, hN, hd]
  refine ⟨T⁻¹, a₁, b₁, Z, a₂, b₂, X, Y, a₃, b₃, W, a₄, b₄, c', d', ?_, ?_, ?_, ?_⟩
  · rw [hfin]
    unfold IsUnitary at hU ⊢
    have hc : cT σ (m * x) = cT σ x * cT σ m := by
      unfold cT
      rw [Matrix.map_mul, Matrix.transpose_mul]
    rw [hc]
    calc cT σ x * cT σ m * blk4 0 1 (-1) 0 * (m * x)
        = cT σ x * (cT σ m * blk4 0 1 (-1) 0 * m) * x := by simp only [Matrix.mul_assoc]
      _ = blk4 0 1 (-1) 0 := by rw [hmU, hU]
  · rw [hfin, Matrix.det_mul]
    exact hmdet.mul hdet
  · rw [← hN, ← Matrix.mul_assoc, hTi, Matrix.one_mul]
  · rw [← hd, ← Matrix.mul_assoc, hTi, Matrix.one_mul]
end GlobalTheory.CompanionTheory.ZUnf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryCellBlockNormalForm =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryCellBlockNormalFormStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryCellBlockNormalFormStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowD\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EisensteinRationalPoints\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryCellBlockNormalForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS GlobalTheory.Eis GlobalTheory.CompanionTheory.SwUnf
open PositivityTheory.GramSchwartzFunctions.EC GlobalTheory.StdUnn.Model GlobalTheory.StdUnn.LeftInvSect GlobalTheory.CompanionTheory.Hypotheses₂.WeilU
open PositivityTheory.Rg.Rsw
open GlobalTheory.CompanionTheory.ZUnf GlobalTheory.Eis


theorem _root_.GlobalTheory.T.unitary_cell_block_normal_form : ∀ {K : Type} [Field K] (σ : K →+* K), (∀ x, σ (σ x) = x) → ∀ {n ρ p : ℕ} (hn : ρ + p = n) (x : Matrix (Fin (n + n)) (Fin (n + n)) K),
    IsUnit x.det → IsUnitary σ (blk4 0 1 (-1) 0) x → LinearMap.ker ((lowerC x).mulVecLin ∘ₗ zinc hn) = ⊥ →
    ∃ (T₀ : Matrix (Fin n) (Fin n) K) (a₁ b₁ Z : Matrix (Fin ρ) (Fin ρ) K) (a₂ b₂ X Y : Matrix (Fin ρ) (Fin p) K)
      (a₃ b₃ W : Matrix (Fin p) (Fin ρ) K) (a₄ b₄ c' d' : Matrix (Fin p) (Fin p) K),
      IsUnitary σ (blk4 0 1 (-1) 0) (blk4 (bl hn a₁ a₂ a₃ a₄) (bl hn b₁ b₂ b₃ b₄) (bl hn (-1) X 0 c') (bl hn Z Y W d')) ∧
      IsUnit (blk4 (bl hn a₁ a₂ a₃ a₄) (bl hn b₁ b₂ b₃ b₄) (bl hn (-1) X 0 c') (bl hn Z Y W d')).det ∧
      lowerC x = T₀ * bl hn (-1) X 0 c' ∧ GlobalTheory.CompanionTheory.RatPtsUnn.blkD x = T₀ * bl hn Z Y W d' := by
  first | exact @GlobalTheory.CompanionTheory.ZUnf.rowReduce_lowerC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryCellBlockNormalFormStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.BlockFourMatrices =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.BlockFourMatrices", "h": "module\n\npublic import Mathlib.Data.Matrix.Block\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable def UpperTheory.Reformulated.B.BlockFourMatrices.blk4 :
    {R : Type} →
      {n : ℕ} →
        Matrix (Fin n) (Fin n) R →
          Matrix (Fin n) (Fin n) R →
            Matrix (Fin n) (Fin n) R → Matrix (Fin n) (Fin n) R → Matrix (Fin (n + n)) (Fin (n + n)) R :=
    fun {R : Type} {n : ℕ} (a b c d : Matrix (Fin n) (Fin n) R) ↦
      (Matrix.fromBlocks a b c d).submatrix (⇑finSumFinEquiv.symm : Fin (n + n) → Fin n ⊕ Fin n)
        (⇑finSumFinEquiv.symm : Fin (n + n) → Fin n ⊕ Fin n)

theorem UpperTheory.Reformulated.B.BlockFourMatrices.main :
    ∀ {R S : Type} {m : ℕ} (f : R → S) (a b c d : Matrix (Fin m) (Fin m) R),
      (UpperTheory.Reformulated.B.BlockFourMatrices.blk4 a b c d).map f = UpperTheory.Reformulated.B.BlockFourMatrices.blk4 (a.map f) (b.map f) (c.map f) (d.map f) := by
  intro R S m f a b c d
  unfold UpperTheory.Reformulated.B.BlockFourMatrices.blk4
  rw [← Matrix.submatrix_map, Matrix.fromBlocks_map]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.BlockFourMatrices =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeylHeisenbergLeviRational =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeylHeisenbergLeviRational", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowD\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.StandardUnitaryChartMemRationalIff\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.BlockFourMatrices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.ValueFormula\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS GlobalTheory.Eis GlobalTheory.CompanionTheory.SwUnf
open PositivityTheory.GramSchwartzFunctions.EC GlobalTheory.StdUnn.Model GlobalTheory.StdUnn.LeftInvSect GlobalTheory.CompanionTheory.Hypotheses₂.WeilU
open PositivityTheory.Rg.Rsw
open GlobalTheory.CompanionTheory.ZUnf GlobalTheory.Eis

namespace GlobalTheory.CompanionTheory.ZUnf.Rat

variable {D : D7} {n ρ p : ℕ}

theorem blockMatrix_map {R S : Type} {m : ℕ} (f : R → S) (a b c d : Matrix (Fin m) (Fin m) R) :
    (blk4 a b c d).map f = blk4 (a.map f) (b.map f) (c.map f) (d.map f) :=
  _root_.UpperTheory.Reformulated.B.BlockFourMatrices.main f a b c d

theorem map_bl {R S : Type} (hn : ρ + p = n) (f : R → S) (a : Matrix (Fin ρ) (Fin ρ) R) (b : Matrix (Fin ρ) (Fin p) R)
    (c : Matrix (Fin p) (Fin ρ) R) (d : Matrix (Fin p) (Fin p) R) :
    (bl hn a b c d).map f = bl hn (a.map f) (b.map f) (c.map f) (d.map f) := by
  ext i j
  simp only [bl, Matrix.map_apply, Matrix.submatrix_apply]
  generalize (finSumFinEquiv.trans (finCongr hn)).symm i = x
  generalize (finSumFinEquiv.trans (finCongr hn)).symm j = y
  rcases x with x | x <;> rcases y with y | y <;> simp

theorem map_incA_zero {a b : Type} : (0 : Matrix a b D.host.E).map (incA D) = 0 := by
  ext i j; simp

theorem map_incA_one {m : ℕ} : (1 : Matrix (Fin m) (Fin m) D.host.E).map (incA D) = 1 :=
  map_one (incA D).mapMatrix

theorem map_incA_neg {a b : Type} (x : Matrix a b D.host.E) : (-x).map (incA D) = -(x.map (incA D)) := by
  ext i j; simp

theorem adj_map_incA {a b : ℕ} (x : Matrix (Fin a) (Fin b) D.host.E) :
    adj (x.map (incA D) : Mx D a b) = (cT (D.sp.cm.sig : D.host.E →+* D.host.E) x).map (incA D) := by
  ext i j
  simp only [adj, cT, Matrix.transpose_apply, Matrix.map_apply, GlobalTheory.DualPairCheck.cA_incA]
  rfl

alias adj_zero := _root_.GlobalTheory.MixModel.adj_zero

theorem mat_eq : ∀ {D : D7} {n ρ p : ℕ} (hn : ρ + p = n) (M : Maps D hn) (z : hermA D ρ) (ζ : Matrix (Fin ρ) (Fin ρ) D.host.E), ζ.map (incA D) = z.1 →
    ∀ (η : Matrix (Fin ρ) (Fin p) D.host.E) (γ : G D p) (a b c d : Matrix (Fin p) (Fin p) D.host.E), mat γ = (blk4 a b c d).map (incA D) →
    mat (M.w * M.nzx z 0 * M.sh (η.map (incA D)) * M.emb γ) =
      (wM hn * nM hn ζ * sM hn (D.sp.cm.sig : D.host.E →+* D.host.E) η * eM hn a b c d).map (incA D) := by
  intro D n ρ p hn M z ζ hζ η γ a b c d hγ
  have hm : ∀ x y : Matrix (Fin (n + n)) (Fin (n + n)) D.host.E,
      (x * y).map (incA D) = x.map (incA D) * y.map (incA D) := fun x y => Matrix.map_mul
  rw [hm, hm, hm]
  have e1 : mat M.w = (wM hn).map (incA D) := by
    rw [M.w_mat, wM, blockMatrix_map]
    simp only [map_bl, map_incA_zero, map_incA_one, map_incA_neg]
  have e2 : mat (M.nzx z 0) = (nM hn ζ).map (incA D) := by
    rw [M.nzx_mat, nM, blockMatrix_map, adj_zero]
    simp only [map_bl, map_incA_zero, map_incA_one, hζ]
  have e3 : mat (M.sh (η.map (incA D))) = (sM hn (D.sp.cm.sig : D.host.E →+* D.host.E) η).map (incA D) := by
    rw [M.sh_mat, sM, blockMatrix_map, adj_map_incA]
    simp only [map_bl, map_incA_zero, map_incA_one, map_incA_neg]
  have e4 : mat (M.emb γ) = (eM hn a b c d).map (incA D) := by
    have h' := hγ
    rw [blockMatrix_map] at h'
    rw [M.emb_mat γ _ _ _ _ h', eM, blockMatrix_map]
    simp only [map_bl, map_incA_zero, map_incA_one]
  rw [← e1, ← e2, ← e3, ← e4]
  rfl

theorem rat_cell : ∀ {D : D7} {n ρ p : ℕ} (hn : ρ + p = n) (M : Maps D hn) (z : hermA D ρ) (ζ : Matrix (Fin ρ) (Fin ρ) D.host.E), ζ.map (incA D) = z.1 →
    ∀ (η : Matrix (Fin ρ) (Fin p) D.host.E) (γ : GF D p) (a b c d : Matrix (Fin p) (Fin p) D.host.E), mat (γ : G D p) = (blk4 a b c d).map (incA D) →
    M.w * M.nzx z 0 * M.sh (η.map (incA D)) * M.emb (γ : G D p) ∈ GF D n ∧
    mat (M.w * M.nzx z 0 * M.sh (η.map (incA D)) * M.emb (γ : G D p)) =
      (wM hn * nM hn ζ * sM hn (D.sp.cm.sig : D.host.E →+* D.host.E) η * eM hn a b c d).map (incA D) := by
  intro D n ρ p hn M z ζ hζ η γ a b c d hγ
  have h := mat_eq hn M z ζ hζ η γ.1 a b c d hγ
  refine ⟨(GlobalTheory.StdUnn.ChartRat.mem_GF_iff _).2 ⟨_, h.symm⟩, h⟩

end GlobalTheory.CompanionTheory.ZUnf.Rat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeylHeisenbergLeviRational =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeylHeisenbergLeviRationalStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeylHeisenbergLeviRationalStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowD\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeylHeisenbergLeviRational\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.ValueFormula\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS GlobalTheory.Eis GlobalTheory.CompanionTheory.SwUnf
open PositivityTheory.GramSchwartzFunctions.EC GlobalTheory.StdUnn.Model GlobalTheory.StdUnn.LeftInvSect GlobalTheory.CompanionTheory.Hypotheses₂.WeilU
open PositivityTheory.Rg.Rsw
open GlobalTheory.CompanionTheory.ZUnf GlobalTheory.Eis


theorem _root_.GlobalTheory.T.weyl_heisenberg_levi_rational : ∀ {D : D7} {n ρ p : ℕ} (hn : ρ + p = n) (M : Maps D hn) (z : hermA D ρ) (ζ : Matrix (Fin ρ) (Fin ρ) D.host.E), ζ.map (incA D) = z.1 →
    ∀ (η : Matrix (Fin ρ) (Fin p) D.host.E) (γ : GF D p) (a b c d : Matrix (Fin p) (Fin p) D.host.E), mat (γ : G D p) = (blk4 a b c d).map (incA D) →
    M.w * M.nzx z 0 * M.sh (η.map (incA D)) * M.emb (γ : G D p) ∈ GF D n ∧
    mat (M.w * M.nzx z 0 * M.sh (η.map (incA D)) * M.emb (γ : G D p)) =
      (wM hn * nM hn ζ * sM hn (D.sp.cm.sig : D.host.E →+* D.host.E) η * eM hn a b c d).map (incA D) := by
  first | exact @GlobalTheory.CompanionTheory.ZUnf.Rat.rat_cell
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeylHeisenbergLeviRationalStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCosetsParamRational =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCosetsParamRational", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowD\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BigCellCosetsHermitianParam\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetCellInvariantUnipotent\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EisensteinCellsDecomposition\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCentreRationalFormStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicFactorizationRowsStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowsOfWeylHeisenbergProductStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowsProportionalOfTransformStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SiegelParabolicQuotientIffRowsStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryBlockInvertibleCriterionStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryCellBlockNormalFormStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeylHeisenbergLeviRationalStatement\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.SummableCell\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS GlobalTheory.Eis GlobalTheory.CompanionTheory.SwUnf
open PositivityTheory.GramSchwartzFunctions.EC GlobalTheory.StdUnn.Model GlobalTheory.StdUnn.LeftInvSect GlobalTheory.CompanionTheory.Hypotheses₂.WeilU
open PositivityTheory.Rg.Rsw
open GlobalTheory.CompanionTheory.ZUnf GlobalTheory.Eis

namespace GlobalTheory.CompanionTheory.ZUnf.CellGlue

section Field

variable {K : Type} [Field K] {n ρ p : ℕ}

theorem zinc_eq_comp (hn : ρ + p = n) (v : Fin ρ → K) :
    zinc hn v = Sum.elim v (fun _ : Fin p => (0 : K)) ∘ (finSumFinEquiv.trans (finCongr hn)).symm := rfl

theorem bl_mulVec_zinc (hn : ρ + p = n) (X : Matrix (Fin ρ) (Fin p) K) (c : Matrix (Fin p) (Fin p) K) (v : Fin ρ → K) :
    (bl hn (-1) X 0 c).mulVec (zinc hn v) = - zinc hn v := by
  rw [zinc_eq_comp]
  unfold bl
  rw [Matrix.submatrix_mulVec_equiv]
  funext i
  simp only [Function.comp_apply, Pi.neg_apply, Equiv.symm_symm]
  generalize (finSumFinEquiv.trans (finCongr hn)).symm i = j
  have e : (Sum.elim v (fun _ : Fin p => (0 : K)) ∘ ⇑(finSumFinEquiv.trans (finCongr hn)).symm) ∘
      ⇑(finSumFinEquiv.trans (finCongr hn)) = Sum.elim v (fun _ : Fin p => (0 : K)) := by
    funext t
    simp
  rw [e, Matrix.fromBlocks_mulVec]
  rcases j with j | j
  · simp [Function.comp_def, Matrix.neg_mulVec]
    exact congrFun (Matrix.mulVec_zero X) j
  · simp [Function.comp_def]
    exact congrFun (Matrix.mulVec_zero c) j

theorem zinc_eq_zero (hn : ρ + p = n) {v : Fin ρ → K} (h : zinc hn v = 0) : v = 0 := by
  funext j
  have := congrFun h (finSumFinEquiv.trans (finCongr hn) (Sum.inl j))
  rw [zinc_eq_comp] at this
  simpa using this

theorem ker_rows_eq_bot (hn : ρ + p = n) {T : Matrix (Fin n) (Fin n) K} (hT : IsUnit T.det)
    (η : Matrix (Fin ρ) (Fin p) K) (a c : Matrix (Fin p) (Fin p) K) :
    LinearMap.ker ((T * rowC hn η a c).mulVecLin ∘ₗ zinc hn) = ⊥ := by
  rw [Submodule.eq_bot_iff]
  intro v hv
  have h0 : (T * rowC hn η a c).mulVec (zinc hn v) = 0 := hv
  rw [← Matrix.mulVec_mulVec] at h0
  have h1 : (rowC hn η a c).mulVec (zinc hn v) = 0 := by
    have := congrArg (T⁻¹).mulVec h0
    rwa [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ hT, Matrix.one_mulVec, Matrix.mulVec_zero] at this
  have h2 : (rowC hn η a c).mulVec (zinc hn v) = - zinc hn v := bl_mulVec_zinc hn _ _ _
  rw [h2, neg_eq_zero] at h1
  exact zinc_eq_zero hn h1

theorem exists_unit_lowerC {x r : Matrix (Fin (n + n)) (Fin (n + n)) K} (hx : IsUnit x.det) (hr : IsUnit r.det)
    (hS : IsSiegelP (x * r⁻¹)) : ∃ T : Matrix (Fin n) (Fin n) K, IsUnit T.det ∧ lowerC x = T * lowerC r := by
  set S := x * r⁻¹ with hSd
  have hSr : S * r = x := by rw [hSd, mul_assoc, Matrix.nonsing_inv_mul _ hr, mul_one]
  have hdet : IsUnit S.det := by
    rw [hSd, Matrix.det_mul]
    exact hx.mul (Matrix.isUnit_nonsing_inv_det _ hr)
  have hd : IsUnit (GlobalTheory.CompanionTheory.RatPtsUnn.blkD S).det := by
    rw [GlobalTheory.CompanionTheory.RatPtsUnn.det_eq_of_lowerLeft_zero S hS] at hdet
    exact isUnit_of_mul_isUnit_right hdet
  refine ⟨_, hd, ?_⟩
  rw [← hSr]
  exact GlobalTheory.CompanionTheory.SwUnf.lowerC_siegel_mul hS r

theorem isUnitary_mul_inv (σ : K →+* K) {m : ℕ} {J y z : Matrix (Fin m) (Fin m) K} (hz : IsUnit z.det)
    (hy : IsUnitary σ J y) (h2 : IsUnitary σ J z) : IsUnitary σ J (y * z⁻¹) := by
  have hy' : cT σ y * J * y = J := hy
  have hz' : cT σ z * J * z = J := h2
  change cT σ (y * z⁻¹) * J * (y * z⁻¹) = J
  have e1 : cT σ z⁻¹ * cT σ z = 1 := by
    rw [← GlobalTheory.CompanionTheory.SwUnf.BigCell.cT_mul_sq, Matrix.mul_nonsing_inv _ hz, GlobalTheory.CompanionTheory.SwUnf.BigCell.cT_one_sq]
  have e2 : z * z⁻¹ = 1 := Matrix.mul_nonsing_inv _ hz
  rw [GlobalTheory.CompanionTheory.SwUnf.BigCell.cT_mul_sq]
  calc cT σ z⁻¹ * cT σ y * J * (y * z⁻¹) = cT σ z⁻¹ * (cT σ y * J * y) * z⁻¹ := by simp only [mul_assoc]
    _ = cT σ z⁻¹ * (cT σ z * J * z) * z⁻¹ := by rw [hy', hz']
    _ = (cT σ z⁻¹ * cT σ z) * J * (z * z⁻¹) := by simp only [mul_assoc]
    _ = J := by rw [e1, e2, one_mul, mul_one]

end Field


open GlobalTheory.CompanionTheory.EisCellsAsm in
theorem cell : ∀ {D : D7} {n ρ p : ℕ} (hn : ρ + p = n) (M : Maps D hn),
    ∃ e : ratHerm D ρ × (Cosets (P D p) (GF D p) × Matrix (Fin ρ) (Fin p) D.host.E) → Cosets (P D n) (GF D n),
      Function.Injective e ∧
      (∀ q, zKer hn (ratOf q.out) = ⊥ ↔ q ∈ Set.range e) ∧
      (∀ (l l' : ratHerm D ρ) u (h : M.nzx l'.1 0 ∈ GF D n),
        rmulEquiv (P D n) (GF D n) ⟨M.nzx l'.1 0, h⟩ (e (l, u)) = e (l' + l, u)) ∧
      ∀ f : G D n → ℂ, LeftInv (P D n ⊓ GF D n) f → ∀ (l : ratHerm D ρ) u (y : G D n),
        term (P D n) (GF D n) f y (e (l, u)) =
          f (M.w * M.nzx l.1 0 * M.sh (u.2.map (incA D)) * M.emb (u.1.out : GF D p) * y) := by
  intro D n ρ p hn M
  have hσ : ∀ x, sg D (sg D x) = x := sg_sg D
  obtain ⟨hadd, hsh, hemb, hc⟩ := GlobalTheory.T.heisenberg_centre_rational_form M
  choose hnm ζ hζ hζm using hc
  choose a b hab using fun q : Cosets (P D p) (GF D p) =>
    GlobalTheory.CompanionTheory.SwUnf.BigCell.exists_blockMatrixTwoByTwoFin_eq (ratOf (Quotient.out q))
  let cc : Cosets (P D p) (GF D p) → Matrix (Fin p) (Fin p) D.host.E := fun q => lowerC (ratOf (Quotient.out q))
  let dd : Cosets (P D p) (GF D p) → Matrix (Fin p) (Fin p) D.host.E :=
    fun q => GlobalTheory.CompanionTheory.RatPtsUnn.blkD (ratOf (Quotient.out q))
  have hab' : ∀ q, ratOf (Quotient.out q) = blk4 (a q) (b q) (cc q) (dd q) := hab
  have hmat : ∀ q, mat ((Quotient.out q : GF D p) : G D p) = (blk4 (a q) (b q) (cc q) (dd q)).map (incA D) := fun q => by
    rw [← hab']
    exact mat_ratOf _
  have hI := fun (l : ratHerm D ρ) (u : Cosets (P D p) (GF D p) × Matrix (Fin ρ) (Fin p) D.host.E) =>
    GlobalTheory.T.weyl_heisenberg_levi_rational hn M l.1 (ζ l) (hζ l) u.2 (Quotient.out u.1) (a u.1) (b u.1) (cc u.1) (dd u.1) (hmat u.1)
  let R : ratHerm D ρ → Cosets (P D p) (GF D p) × Matrix (Fin ρ) (Fin p) D.host.E →
      Matrix (Fin (n + n)) (Fin (n + n)) D.host.E :=
    fun l u => wM hn * nM hn (ζ l) * sM hn (sg D) u.2 * eM hn (a u.1) (b u.1) (cc u.1) (dd u.1)
  let c : ratHerm D ρ → Cosets (P D p) (GF D p) × Matrix (Fin ρ) (Fin p) D.host.E → GF D n :=
    fun l u => ⟨M.w * M.nzx l.1 0 * M.sh (u.2.map (incA D)) * M.emb (Quotient.out u.1 : GF D p), (hI l u).1⟩
  have hcm : ∀ l u, mat (c l u : G D n) = (R l u).map (incA D) := fun l u => (hI l u).2
  have hRs : ∀ l u, IsUnit (R l u).det ∧ IsUnitary (sg D) (blk4 0 1 (-1) 0) (R l u) := fun l u => by
    have e : ratOf (c l u) = R l u := Matrix.map_injective incA_injective ((mat_ratOf _).symm.trans (hcm l u))
    rw [← e]
    exact GlobalTheory.CompanionTheory.SwUnf.BigCell.ratOf_spec _
  have hRC : ∀ l u, lowerC (R l u) = rowC hn u.2 (a u.1) (cc u.1) := fun l u =>
    (GlobalTheory.T.rows_of_weyl_heisenberg_product (sg D) hσ hn _ _ _ _ _ _).1
  have hRD : ∀ l u, GlobalTheory.CompanionTheory.RatPtsUnn.blkD (R l u) = rowD hn (sg D) (ζ l) u.2 (b u.1) (dd u.1) := fun l u =>
    (GlobalTheory.T.rows_of_weyl_heisenberg_product (sg D) hσ hn _ _ _ _ _ _).2
  refine ⟨fun x => mk ((P D n).subgroupOf (GF D n)) (c x.1 x.2), ?_, ?_, ?_, ?_⟩
  · rintro ⟨l₁, q₁, η₁⟩ ⟨l₂, q₂, η₂⟩ h
    have hS := (mk_eq_iff_siegel GlobalTheory.CompanionTheory.RatPtsUnn.ratPtsUnn (c l₁ (q₁, η₁)) (c l₂ (q₂, η₂)) (hRs l₁ _).1
      (hcm l₁ _) (hcm l₂ _)).1 h
    obtain ⟨T, hT1, hT2⟩ := (GlobalTheory.T.siegel_parabolic_quotient_iff_rows (sg D) hσ (R l₂ (q₂, η₂)) (R l₁ (q₁, η₁)) (hRs l₁ _).1 (hRs l₂ _).2
      (hRs l₁ _).2).1 hS
    rw [hRC, hRC] at hT1
    rw [hRD, hRD] at hT2
    obtain ⟨⟨T', h1, h2⟩, h3⟩ := GlobalTheory.T.rows_proportional_of_transform (sg D) hσ hn (a q₁) (b q₁) (cc q₁) (dd q₁) (a q₂) (b q₂) (cc q₂) (dd q₂)
      (ζ l₁) (ζ l₂) η₁ η₂ T hT1 hT2
    have hq : q₁ = q₂ := by
      have hs1 := GlobalTheory.CompanionTheory.SwUnf.BigCell.ratOf_spec (Quotient.out q₁)
      have hs2 := GlobalTheory.CompanionTheory.SwUnf.BigCell.ratOf_spec (Quotient.out q₂)
      have hSp := (GlobalTheory.T.siegel_parabolic_quotient_iff_rows (sg D) hσ (ratOf (Quotient.out q₂)) (ratOf (Quotient.out q₁)) hs1.1 hs2.2 hs1.2).2
        ⟨T', h1, h2⟩
      have := (mk_eq_iff_siegel GlobalTheory.CompanionTheory.RatPtsUnn.ratPtsUnn (Quotient.out q₁) (Quotient.out q₂) hs1.1
        (mat_ratOf _) (mat_ratOf _)).2 hSp
      exact (Quotient.out_eq q₁).symm.trans (this.trans (Quotient.out_eq q₂))
    subst hq
    have hU : IsUnit (blk4 (a q₁) (b q₁) (cc q₁) (dd q₁)).det := by
      rw [← hab']
      exact (GlobalTheory.CompanionTheory.SwUnf.BigCell.ratOf_spec _).1
    obtain ⟨e1, e2⟩ := h3 hU rfl rfl rfl rfl
    have hl : l₁ = l₂ := Subtype.ext (Subtype.ext (by rw [← hζ l₁, ← hζ l₂, e1]))
    rw [hl, e2]
  · intro q
    have hspec := GlobalTheory.CompanionTheory.SwUnf.BigCell.ratOf_spec (Quotient.out q)
    constructor
    · intro hz
      have hker : LinearMap.ker ((lowerC (ratOf (Quotient.out q))).mulVecLin ∘ₗ zinc hn) = ⊥ := by
        rw [LinearMap.ker_comp]
        exact hz
      obtain ⟨T₀, a₁, b₁, Z, a₂, b₂, X, Y, a₃, b₃, W, a₄, b₄, c', d', hU, hD, hL1, hL2⟩ :=
        GlobalTheory.T.unitary_cell_block_normal_form (sg D) hσ hn _ hspec.1 hspec.2 hker
      obtain ⟨ζ₀, η₀, T, hyD, hyU, hζ₀, hr1, hr2⟩ :=
        GlobalTheory.T.unitary_block_invertible_criterion (sg D) hσ hn a₁ b₁ Z a₂ b₂ X Y a₃ b₃ W a₄ b₄ c' d' hU hD
      generalize a₄ + a₃ * X = a' at hyD hyU hr1
      generalize b₄ + a₃ * Y = b' at hyD hyU hr2
      obtain ⟨γ, hγ, hγm⟩ := GlobalTheory.CompanionTheory.RatPtsUnn.clause2 _ hyD hyU
      let q' : Cosets (P D p) (GF D p) := mk ((P D p).subgroupOf (GF D p)) ⟨γ, hγ⟩
      have hs2 := GlobalTheory.CompanionTheory.SwUnf.BigCell.ratOf_spec (Quotient.out q')
      have hSy : IsSiegelP (blk4 a' b' c' d' * (ratOf (Quotient.out q'))⁻¹) :=
        (mk_eq_iff_siegel GlobalTheory.CompanionTheory.RatPtsUnn.ratPtsUnn (Quotient.out q') ⟨γ, hγ⟩ hs2.1 (mat_ratOf _) hγm).1
          (Quotient.out_eq q')
      have hsU := isUnitary_mul_inv (sg D) hs2.1 hyU hs2.2
      obtain ⟨A, B, hsb⟩ := GlobalTheory.CompanionTheory.SwUnf.BigCell.exists_blockMatrixTwoByTwoFin_eq (blk4 a' b' c' d' * (ratOf (Quotient.out q'))⁻¹)
      rw [(GlobalTheory.CompanionTheory.SwUnf.BigCell.isSiegelParabolic_iff _).1 hSy] at hsb
      generalize GlobalTheory.CompanionTheory.RatPtsUnn.blkD (blk4 a' b' c' d' * (ratOf (Quotient.out q'))⁻¹) = Dd at hsb
      rw [hsb] at hsU
      have hy : blk4 a' b' c' d' = blk4 A B 0 Dd * blk4 (a q') (b q') (cc q') (dd q') := by
        rw [← hsb, ← hab', mul_assoc, Matrix.nonsing_inv_mul _ hs2.1, mul_one]
      obtain ⟨ζ₂, η₂, T₂, hζ₂, hC, hDd⟩ := GlobalTheory.T.parabolic_factorization_rows (sg D) hσ hn a' b' c' d' (a q') (b q') (cc q') (dd q') A B Dd
        hsU hy ζ₀ η₀ hζ₀
      let bq : HermQ D ρ := ⟨ζ₂, fun i j => congrFun (congrFun hζ₂ i) j⟩
      let l₂ : ratHerm D ρ := ⟨⟨ζ₂.map (incA D), adj_map_herm bq⟩, ⟨ζ₂, rfl⟩⟩
      have hl : ζ l₂ = ζ₂ := Matrix.map_injective incA_injective (hζ l₂)
      refine ⟨(l₂, (q', η₂)), ?_⟩
      have hsp : IsSiegelP (ratOf (Quotient.out q) * (R l₂ (q', η₂))⁻¹) :=
        (GlobalTheory.T.siegel_parabolic_quotient_iff_rows (sg D) hσ _ _ (hRs l₂ _).1 hspec.2 (hRs l₂ _).2).2 ⟨T₀ * T * T₂, by
          rw [hRC, hL1, hr1, hC]
          simp only [mul_assoc], by
          rw [hRD, hL2, hr2, hDd, hl]
          simp only [mul_assoc]⟩
      exact ((mk_eq_iff_siegel GlobalTheory.CompanionTheory.RatPtsUnn.ratPtsUnn (c l₂ (q', η₂)) (Quotient.out q) (hRs l₂ _).1 (hcm l₂ _)
        (mat_ratOf _)).2 hsp).trans (Quotient.out_eq q)
    · rintro ⟨⟨l, u⟩, rfl⟩
      have hspec' := GlobalTheory.CompanionTheory.SwUnf.BigCell.ratOf_spec (Quotient.out (mk ((P D n).subgroupOf (GF D n)) (c l u)))
      have hS := (mk_eq_iff_siegel GlobalTheory.CompanionTheory.RatPtsUnn.ratPtsUnn (c l u) (Quotient.out (mk ((P D n).subgroupOf (GF D n)) (c l u)))
        (hRs l u).1 (hcm l u) (mat_ratOf _)).1 (Quotient.out_eq _).symm
      obtain ⟨T, hT, hTC⟩ := exists_unit_lowerC hspec'.1 (hRs l u).1 hS
      rw [hRC] at hTC
      have h := ker_rows_eq_bot hn hT u.2 (a u.1) (cc u.1)
      rw [← hTC, LinearMap.ker_comp] at h
      exact h
  · intro l l' u h
    change rmulEquiv (P D n) (GF D n) ⟨M.nzx l'.1 0, h⟩ (mk ((P D n).subgroupOf (GF D n)) (c l u)) =
      mk ((P D n).subgroupOf (GF D n)) (c (l' + l) u)
    have e : c (l' + l) u = c l u * ⟨M.nzx l'.1 0, h⟩ := by
      apply Subtype.ext
      change M.w * M.nzx (l' + l).1 0 * M.sh (u.2.map (incA D)) * M.emb (Quotient.out u.1 : GF D p) =
        M.w * M.nzx l.1 0 * M.sh (u.2.map (incA D)) * M.emb (Quotient.out u.1 : GF D p) * M.nzx l'.1 0
      have e1 : ((l' + l : ratHerm D ρ) : hermA D ρ) = l.1 + l'.1 := Subtype.ext (add_comm l'.1.1 l.1.1)
      have h1 := hemb l'.1 (Quotient.out u.1 : GF D p).1
      have h2 := hsh l'.1 (u.2.map (incA D))
      rw [e1, hadd]
      calc M.w * (M.nzx l.1 0 * M.nzx l'.1 0) * M.sh (u.2.map (incA D)) * M.emb (Quotient.out u.1 : GF D p)
          = M.w * M.nzx l.1 0 * (M.nzx l'.1 0 * M.sh (u.2.map (incA D))) * M.emb (Quotient.out u.1 : GF D p) := by
            simp only [mul_assoc]
        _ = M.w * M.nzx l.1 0 * M.sh (u.2.map (incA D)) * (M.nzx l'.1 0 * M.emb (Quotient.out u.1 : GF D p)) := by
            rw [h2]
            simp only [mul_assoc]
        _ = _ := by
            rw [h1]
            simp only [mul_assoc]
    rw [e]
    exact rmul_mk _ _
  · intro f hf l u y
    exact term_mk hf y (c l u)

end GlobalTheory.CompanionTheory.ZUnf.CellGlue
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCosetsParamRational =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCosetsParamRationalStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCosetsParamRationalStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowD\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCosetsParamRational\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS GlobalTheory.Eis GlobalTheory.CompanionTheory.SwUnf
open PositivityTheory.GramSchwartzFunctions.EC GlobalTheory.StdUnn.Model GlobalTheory.StdUnn.LeftInvSect GlobalTheory.CompanionTheory.Hypotheses₂.WeilU
open PositivityTheory.Rg.Rsw
open GlobalTheory.CompanionTheory.ZUnf GlobalTheory.Eis


theorem _root_.GlobalTheory.T.heisenberg_cosets_param_rational : ∀ {D : D7} {n ρ p : ℕ} (hn : ρ + p = n) (M : Maps D hn),
    ∃ e : ratHerm D ρ × (Cosets (P D p) (GF D p) × Matrix (Fin ρ) (Fin p) D.host.E) → Cosets (P D n) (GF D n),
      Function.Injective e ∧
      (∀ q, zKer hn (ratOf q.out) = ⊥ ↔ q ∈ Set.range e) ∧
      (∀ (l l' : ratHerm D ρ) u (h : M.nzx l'.1 0 ∈ GF D n),
        rmulEquiv (P D n) (GF D n) ⟨M.nzx l'.1 0, h⟩ (e (l, u)) = e (l' + l, u)) ∧
      ∀ f : G D n → ℂ, LeftInv (P D n ⊓ GF D n) f → ∀ (l : ratHerm D ρ) u (y : G D n),
        term (P D n) (GF D n) f y (e (l, u)) =
          f (M.w * M.nzx l.1 0 * M.sh (u.2.map (incA D)) * M.emb (u.1.out : GF D p) * y) := by
  first | exact @GlobalTheory.CompanionTheory.ZUnf.CellGlue.cell
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCosetsParamRationalStatement =====
