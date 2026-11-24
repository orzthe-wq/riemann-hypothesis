module

public import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger
public import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GaussLaw
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BlockMatrixTwoByTwoFinStandardSkewMap
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelParabolicUnnMatrixBlockUpperTriangular
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NondegenerateCharacterCellFactorization
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.AwayAA
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetCell
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocalL2IsometryAlt
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasDerivAtZeroAndIsTheta
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
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinPartConjMem

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetSumEqSumCellSum, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.AwayAB, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.AwayAC, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.CompAtMulOfOne, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.ActsAwayNbar

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetSumEqSumCellSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetSumEqSumCellSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger\npublic import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal TensorProduct Classical
open MeasureTheory NumberField IsDedekindDomain Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.Eis GlobalTheory.MixModel GlobalTheory.RegSW
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SiegelCells

variable {D : D7} {n : ℕ}

def lastDiag (R : Type) [Zero R] [One R] (n j : ℕ) : Matrix (Fin n) (Fin n) R :=
  Matrix.diagonal fun i => if n - j ≤ i.val then 1 else 0

def wMat (R : Type) [Ring R] (n j : ℕ) : Matrix (Fin (n + n)) (Fin (n + n)) R :=
  StdUnn.blk4 (1 - lastDiag R n j) (lastDiag R n j) (-lastDiag R n j) (1 - lastDiag R n j)

theorem lastDiag_mul_self (R : Type) [Ring R] (n j : ℕ) : lastDiag R n j * lastDiag R n j = lastDiag R n j := by
  simp only [lastDiag, Matrix.diagonal_mul_diagonal]
  congr 1; funext i; split_ifs <;> simp

theorem lastDiag_mul_one_sub (R : Type) [Ring R] (n j : ℕ) : lastDiag R n j * (1 - lastDiag R n j) = 0 := by
  rw [Matrix.mul_sub, Matrix.mul_one, lastDiag_mul_self, sub_self]

theorem one_sub_mul_lastDiag (R : Type) [Ring R] (n j : ℕ) : (1 - lastDiag R n j) * lastDiag R n j = 0 := by
  rw [Matrix.sub_mul, Matrix.one_mul, lastDiag_mul_self, sub_self]

theorem adj_lastDiag {j : ℕ} : adj (lastDiag (AE D) n j) = lastDiag (AE D) n j := by
  ext i k
  simp only [adj, lastDiag, Matrix.transpose_apply, Matrix.map_apply, Matrix.diagonal_apply]
  by_cases h : k = i
  · subst h; split_ifs <;> simp
  · simp [h, Ne.symm h]

theorem wMat_key {R : Type} [CommRing R] {n : ℕ} (L : Matrix (Fin n) (Fin n) R) (h : L * L = L) :
    StdUnn.blk4 (1 - L) (-L) L (1 - L) * StdUnn.blk4 0 1 (-1) 0 * StdUnn.blk4 (1 - L) L (-L) (1 - L) =
      StdUnn.blk4 0 1 (-1) 0 := by
  rw [StdUnn.Model.submatrix_fromBlocks_mul, StdUnn.Model.submatrix_fromBlocks_mul]
  have h1 : (1 - L) * (1 - L) = 1 - L := by rw [Matrix.sub_mul, Matrix.one_mul, Matrix.mul_sub, Matrix.mul_one, h, sub_self, sub_zero]
  have h2 : L * (1 - L) = 0 := by rw [Matrix.mul_sub, Matrix.mul_one, h, sub_self]
  have h3 : (1 - L) * L = 0 := by rw [Matrix.sub_mul, Matrix.one_mul, h, sub_self]
  simp only [Matrix.mul_zero, Matrix.mul_one, Matrix.mul_neg, Matrix.neg_mul, neg_neg,
    add_zero, zero_add]
  congr 1
  · simp only [h2, h3, neg_zero, add_zero]
  · simp only [h, h1]; abel
  · rw [h1, h]; abel
  · rw [h2, h3]; simp

theorem exists_wPart (j : ℕ) : ∃ g : StdUnn.G D n, StdUnn.mat g = wMat (AE D) n j := by
  have e1 := lastDiag_mul_self (AE D) n j
  have e2 := lastDiag_mul_one_sub (AE D) n j
  have e3 := one_sub_mul_lastDiag (AE D) n j
  have e4 : (1 - lastDiag (AE D) n j) * (1 - lastDiag (AE D) n j) = 1 - lastDiag (AE D) n j := by
    rw [Matrix.sub_mul, Matrix.one_mul, e2, sub_zero]
  refine StdUnn.Model.exists_mat _ (StdUnn.blk4 (1 - lastDiag (AE D) n j) (-lastDiag (AE D) n j) (lastDiag (AE D) n j)
    (1 - lastDiag (AE D) n j)) ?_ ?_ ?_
  · simp only [wMat, StdUnn.Model.submatrix_fromBlocks_mul, e1, e2, e3, e4, Matrix.mul_neg, Matrix.neg_mul, neg_neg]
    rw [← StdUnn.Model.block_matrix_one]; congr 1 <;> abel
  · simp only [wMat, StdUnn.Model.submatrix_fromBlocks_mul, e1, e2, e3, e4, Matrix.mul_neg, Matrix.neg_mul, neg_neg]
    rw [← StdUnn.Model.block_matrix_one]; congr 1 <;> abel
  · have ha : adj (wMat (AE D) n j) = StdUnn.blk4 (1 - lastDiag (AE D) n j) (-lastDiag (AE D) n j) (lastDiag (AE D) n j)
        (1 - lastDiag (AE D) n j) := by
      rw [wMat, StdUnn.Model.adelicConjTranspose_blockMatrixTwoByTwoFin, adj_sub, adj_one, adj_neg, adj_lastDiag]
    rw [ha]
    exact wMat_key _ e1






end GlobalTheory.SiegelCells

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetSumEqSumCellSum =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.AwayAB =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.AwayAB", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GaussLaw\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BlockMatrixTwoByTwoFinStandardSkewMap\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelParabolicUnnMatrixBlockUpperTriangular\nimport Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NondegenerateCharacterCellFactorization\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.AwayAA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetCell\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC

attribute [local instance] Formalism.BasicNotions.Host.cmStar



namespace PositivityTheory.Rg.Sw.Glob.AW

variable {D : D7} {n : ℕ}

theorem triv_mul {θ : InfFam D} {τ : D.what₂.Tau} {a b : G D n} (ha : IsTrivAt θ τ a) (hb : IsTrivAt θ τ b) :
    IsTrivAt θ τ (a * b) := by
  unfold IsTrivAt at *
  rw [GlobalTheory.StdUnn.LeftInvSect.mat_mul, compAt_mul', ha, hb, Matrix.mul_one]

theorem triv_inv {θ : InfFam D} {τ : D.what₂.Tau} {a : G D n} (ha : IsTrivAt θ τ a) : IsTrivAt θ τ a⁻¹ := by
  unfold IsTrivAt at *
  have h : compAt θ τ (mat a⁻¹) * compAt θ τ (mat a) = 1 := by
    rw [← compAt_mul', ← GlobalTheory.StdUnn.LeftInvSect.mat_mul, inv_mul_cancel, GlobalTheory.StdUnn.LeftInvSect.mat_one, compAt_one']
  rwa [ha, Matrix.mul_one] at h

theorem triv_one {θ : InfFam D} {τ : D.what₂.Tau} : IsTrivAt θ τ (1 : G D n) := by
  unfold IsTrivAt; rw [GlobalTheory.StdUnn.LeftInvSect.mat_one, compAt_one']

theorem eq_one_of_triv_ι {θ : InfFam D} {τ : D.what₂.Tau} {ι : GR n →* G D n} (hι : IsPlaceEmb θ τ ι) {y : GR n}
    (hy : IsTrivAt θ τ (ι y)) : y = 1 := by
  unfold IsTrivAt at hy
  rw [(hι.2 y).1] at hy
  have h1 : mR y = 1 := by
    have h2 : (mR y).submatrix finSumFinEquiv.symm finSumFinEquiv.symm =
        (1 : M2 n).submatrix finSumFinEquiv.symm finSumFinEquiv.symm := by
      rw [Matrix.submatrix_one_equiv]; exact hy
    have := congrArg (fun M => Matrix.submatrix M finSumFinEquiv finSumFinEquiv) h2
    simpa using this
  exact Subtype.ext (Units.ext h1)

theorem uniq_dec {θ : InfFam D} {τ : D.what₂.Tau} {ι : GR n →* G D n} (hι : IsPlaceEmb θ τ ι) {a a' : G D n} {y y' : GR n}
    (ha : IsTrivAt θ τ a) (ha' : IsTrivAt θ τ a') (h : a * ι y = a' * ι y') : y = y' := by
  have h2 : ι (y * y'⁻¹) = a⁻¹ * a' := by
    rw [map_mul, map_inv]
    calc ι y * (ι y')⁻¹ = a⁻¹ * (a * ι y) * (ι y')⁻¹ := by group
      _ = a⁻¹ * (a' * ι y') * (ι y')⁻¹ := by rw [h]
      _ = a⁻¹ * a' := by group
  have : y * y'⁻¹ = 1 := eq_one_of_triv_ι hι (by rw [h2]; exact triv_mul (triv_inv ha) ha')
  exact mul_inv_eq_one.mp this

theorem blocks_of_away {θ : InfFam D} {τ : D.what₂.Tau} (hθ : IsInfFam θ) {M : Mx D (n + n) (n + n)}
    (hM : ∀ τ', τ' ≠ τ → compAt θ τ' M = 1) (hMf : M.map (finPart D) = 1) {α β γ δ : Matrix (Fin n) (Fin n) ℂ}
    (hτ : compAt θ τ M = blk4 α β γ δ) :
    ∃ A B C E' : Mx D n n, M = blk4 A B C E' ∧ compAt θ τ A = α ∧ compAt θ τ B = β ∧ compAt θ τ C = γ ∧
      compAt θ τ E' = δ ∧ (∀ τ', τ' ≠ τ → compAt θ τ' A = 1 ∧ compAt θ τ' B = 0 ∧ compAt θ τ' C = 0 ∧ compAt θ τ' E' = 1) ∧
      A.map (finPart D) = 1 ∧ B.map (finPart D) = 0 ∧ C.map (finPart D) = 0 ∧ E'.map (finPart D) = 1 := by
  obtain ⟨B, E', hBE⟩ := GlobalTheory.CompanionTheory.SwUnf.SmallCell.exists_blocks M
  set A := blkA M
  set C := GlobalTheory.CompanionTheory.SwUnf.lowerC M
  refine ⟨A, B, C, E', hBE, ?_⟩
  have h0 := hτ
  rw [hBE, component_block_matrix] at h0
  obtain ⟨e1, e2, e3, e4⟩ := GlobalTheory.StdUnn.Model.blockMatrixTwoByTwoFin_injective h0
  refine ⟨e1, e2, e3, e4, fun τ' hτ' => ?_, ?_⟩
  · have h1 := hM τ' hτ'
    rw [hBE, component_block_matrix, ← GlobalTheory.StdUnn.Model.block_matrix_one] at h1
    obtain ⟨f1, f2, f3, f4⟩ := GlobalTheory.StdUnn.Model.blockMatrixTwoByTwoFin_injective h1
    exact ⟨f1, f2, f3, f4⟩
  · have h1 := hMf
    rw [hBE, GlobalTheory.StdUnn.Frame.block_matrix_map, ← GlobalTheory.StdUnn.Model.block_matrix_one] at h1
    obtain ⟨f1, f2, f3, f4⟩ := GlobalTheory.StdUnn.Model.blockMatrixTwoByTwoFin_injective h1
    exact ⟨f1, f2, f3, f4⟩

theorem eq_of_comps {θ : InfFam D} {τ : D.what₂.Tau} (hθ : IsInfFam θ) {X Y : Mx D n n} (hτ : compAt θ τ X = compAt θ τ Y)
    (hτ' : ∀ τ', τ' ≠ τ → compAt θ τ' X = compAt θ τ' Y) (hf : X.map (finPart D) = Y.map (finPart D)) : X = Y := by
  refine mx_ext hθ (fun τ'' => ?_) hf
  by_cases h : τ'' = τ
  · subst h; exact hτ
  · exact hτ' τ'' h

end PositivityTheory.Rg.Sw.Glob.AW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.AwayAB =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.AwayAC =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.AwayAC", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocalL2IsometryAlt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelParabolicUnnMatrixBlockUpperTriangular\nimport Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NondegenerateCharacterCellFactorization\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.AwayAA\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.AwayAB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC

attribute [local instance] Formalism.BasicNotions.Host.cmStar




namespace PositivityTheory.Rg.Sw.Glob.AW

variable {D : D7} {n : ℕ}

theorem gens_inv (g : G D n)
    (hg : (∃ b, mat g⁻¹ = blk4 1 b 0 1) ∨ (∃ a d, mat g⁻¹ = blk4 a 0 0 d) ∨ (∃ c, mat g⁻¹ = blk4 1 0 c 1)) :
    (∃ b, mat g = blk4 1 b 0 1) ∨ (∃ a d, mat g = blk4 a 0 0 d) ∨ (∃ c, mat g = blk4 1 0 c 1) := by
  have hgg : g = (g⁻¹)⁻¹ := (inv_inv g).symm
  rcases hg with ⟨b, hb⟩ | ⟨a, d, h⟩ | ⟨c, hc⟩
  · refine Or.inl ⟨-adj b, ?_⟩
    rw [hgg, GlobalTheory.CompanionTheory.SwUnf.SmallCell.mat_inv _ hb]; simp [adj_one, adj_zero]
  · refine Or.inr (Or.inl ⟨adj d, adj a, ?_⟩)
    rw [hgg, GlobalTheory.CompanionTheory.SwUnf.SmallCell.mat_inv _ h]; simp [adj_zero]
  · refine Or.inr (Or.inr ⟨-adj c, ?_⟩)
    rw [hgg, GlobalTheory.CompanionTheory.SwUnf.SmallCell.mat_inv _ hc]; simp [adj_one, adj_zero]

theorem closure_triv (hG : GenA) (hDA : DecompAway) {θ : InfFam D} {τ : D.what₂.Tau} {ι : GR n →* G D n}
    (hθ : IsInfFam θ) (hι : IsPlaceEmb θ τ ι) (x : G D n) (hx : IsTrivAt θ τ x) :
    x ∈ Submonoid.closure {x : G D n | IsTrivAt θ τ x ∧
      ((∃ b, mat x = blk4 1 b 0 1) ∨ (∃ a d, mat x = blk4 a 0 0 d) ∨ (∃ c, mat x = blk4 1 0 c 1))} := by
  classical
  letI : Inv (Set (G D n)) := Set.inv
  choose π yf hπ using fun g => hDA D n θ τ ι hθ hι g
  have πmul : ∀ g h : G D n, π (g * h) = π g * π h := by
    intro g h
    have e1 := (hπ (g * h)).2.1
    have hg := (hπ g).2.1
    have hh := (hπ h).2.1
    have hc := (hπ h).2.2 (yf g)
    have e2 : g * h = (π g * π h) * ι (yf g * yf h) := by
      calc g * h = π g * ι (yf g) * (π h * ι (yf h)) := by rw [← hg, ← hh]
        _ = π g * (ι (yf g) * π h) * ι (yf h) := by group
        _ = π g * (π h * ι (yf g)) * ι (yf h) := by rw [hc]
        _ = (π g * π h) * ι (yf g * yf h) := by rw [map_mul]; group
    have e3 : π (g * h) * ι (yf (g * h)) = (π g * π h) * ι (yf g * yf h) := e1.symm.trans e2
    have hy := uniq_dec hι (hπ (g * h)).1 (triv_mul (hπ g).1 (hπ h).1) e3
    rw [hy] at e3
    exact mul_right_cancel e3
  have πtriv : ∀ a, IsTrivAt θ τ a → π a = a := by
    intro a ha
    have e1 := (hπ a).2.1
    have hy := uniq_dec hι (hπ a).1 ha (show π a * ι (yf a) = a * ι 1 by rw [← e1, map_one, mul_one])
    rw [hy, map_one, mul_one] at e1
    exact e1.symm
  have fz : ((0 : Mx D n n)).map (finPart D) = 0 := Matrix.map_zero _ (map_zero _)
  have fo : ((1 : Mx D n n)).map (finPart D) = 1 := Matrix.map_one _ (map_zero _) (map_one _)
  have gen : ∀ s : G D n, ((∃ b, mat s = blk4 1 b 0 1) ∨ (∃ a d, mat s = blk4 a 0 0 d) ∨ (∃ c, mat s = blk4 1 0 c 1)) →
      IsTrivAt θ τ (π s) ∧ ((∃ b, mat (π s) = blk4 1 b 0 1) ∨ (∃ a d, mat (π s) = blk4 a 0 0 d) ∨
        (∃ c, mat (π s) = blk4 1 0 c 1)) := by
    intro s hs
    refine ⟨(hπ s).1, ?_⟩
    have e := (hπ s).2.1
    have hps : π s = s * (ι (yf s))⁻¹ := eq_mul_inv_of_mul_eq e.symm
    have hMaway : ∀ τ', τ' ≠ τ → compAt θ τ' (mat (ι (yf s))) = 1 := fun τ' h => (hι.2 (yf s)).2.1 τ' h
    have hMf : (mat (ι (yf s))).map (finPart D) = 1 := (hι.2 (yf s)).2.2
    have hMτ : compAt θ τ (mat (ι (yf s))) = compAt θ τ (mat s) := by
      have : compAt θ τ (mat s) = compAt θ τ (mat (π s)) * compAt θ τ (mat (ι (yf s))) := by
        conv_lhs => rw [e]
        rw [GlobalTheory.StdUnn.LeftInvSect.mat_mul, compAt_mul']
      rw [this, (hπ s).1, Matrix.one_mul]
    have hmat : mat (π s) = mat s * mat (ι (yf s))⁻¹ := by rw [hps, GlobalTheory.StdUnn.LeftInvSect.mat_mul]
    rcases hs with ⟨b, hb⟩ | ⟨a, d, had⟩ | ⟨c, hc⟩
    · rw [hb, component_block_matrix, compAt_one', compAt_zero'] at hMτ
      obtain ⟨A, B, C, E', hM, hA, -, hC, hE, haw, hAf, -, hCf, hEf⟩ := blocks_of_away hθ hMaway hMf hMτ
      have hA1 : A = 1 := eq_of_comps hθ (by rw [hA, compAt_one']) (fun τ' h => by rw [(haw τ' h).1, compAt_one'])
        (by rw [hAf, fo])
      have hC0 : C = 0 := eq_of_comps hθ (by rw [hC, compAt_zero']) (fun τ' h => by rw [(haw τ' h).2.2.1, compAt_zero'])
        (by rw [hCf, fz])
      have hE1 : E' = 1 := eq_of_comps hθ (by rw [hE, compAt_one']) (fun τ' h => by rw [(haw τ' h).2.2.2, compAt_one'])
        (by rw [hEf, fo])
      rw [hA1, hC0, hE1] at hM
      refine Or.inl ⟨-adj B + b, ?_⟩
      rw [hmat, GlobalTheory.CompanionTheory.SwUnf.SmallCell.mat_inv _ hM, hb, GlobalTheory.StdUnn.Model.submatrix_fromBlocks_mul]
      congr 1 <;> simp [adj_one, adj_zero]
    · rw [had, component_block_matrix, compAt_zero'] at hMτ
      obtain ⟨A, B, C, E', hM, -, hB, hC, -, haw, -, hBf, hCf, -⟩ := blocks_of_away hθ hMaway hMf hMτ
      have hB0 : B = 0 := eq_of_comps hθ (by rw [hB, compAt_zero']) (fun τ' h => by rw [(haw τ' h).2.1, compAt_zero'])
        (by rw [hBf, fz])
      have hC0 : C = 0 := eq_of_comps hθ (by rw [hC, compAt_zero']) (fun τ' h => by rw [(haw τ' h).2.2.1, compAt_zero'])
        (by rw [hCf, fz])
      rw [hB0, hC0] at hM
      refine Or.inr (Or.inl ⟨a * adj E', d * adj A, ?_⟩)
      rw [hmat, GlobalTheory.CompanionTheory.SwUnf.SmallCell.mat_inv _ hM, had, GlobalTheory.StdUnn.Model.submatrix_fromBlocks_mul]
      congr 1 <;> simp [adj_zero]
    · rw [hc, component_block_matrix, compAt_one', compAt_zero'] at hMτ
      obtain ⟨A, B, C, E', hM, hA, hB, -, hE, haw, hAf, hBf, -, hEf⟩ := blocks_of_away hθ hMaway hMf hMτ
      have hA1 : A = 1 := eq_of_comps hθ (by rw [hA, compAt_one']) (fun τ' h => by rw [(haw τ' h).1, compAt_one'])
        (by rw [hAf, fo])
      have hB0 : B = 0 := eq_of_comps hθ (by rw [hB, compAt_zero']) (fun τ' h => by rw [(haw τ' h).2.1, compAt_zero'])
        (by rw [hBf, fz])
      have hE1 : E' = 1 := eq_of_comps hθ (by rw [hE, compAt_one']) (fun τ' h => by rw [(haw τ' h).2.2.2, compAt_one'])
        (by rw [hEf, fo])
      rw [hA1, hB0, hE1] at hM
      refine Or.inr (Or.inr ⟨c + -adj C, ?_⟩)
      rw [hmat, GlobalTheory.CompanionTheory.SwUnf.SmallCell.mat_inv _ hM, hc, GlobalTheory.StdUnn.Model.submatrix_fromBlocks_mul]
      congr 1 <;> simp [adj_one, adj_zero]
  set S : Set (G D n) := {g | (∃ b, mat g = blk4 1 b 0 1) ∨ (∃ a d, mat g = blk4 a 0 0 d) ∨ (∃ c, mat g = blk4 1 0 c 1)}
    with hSdef
  have hxS : x ∈ Submonoid.closure (S ∪ S⁻¹) := by
    rw [← Subgroup.closure_toSubmonoid, hG D n]
    show x ∈ (⊤ : Subgroup (G D n))
    exact Subgroup.mem_top x
  have key : ∀ g ∈ Submonoid.closure (S ∪ S⁻¹), π g ∈ Submonoid.closure {x : G D n | IsTrivAt θ τ x ∧
      ((∃ b, mat x = blk4 1 b 0 1) ∨ (∃ a d, mat x = blk4 a 0 0 d) ∨ (∃ c, mat x = blk4 1 0 c 1))} := by
    intro g hg
    induction hg using Submonoid.closure_induction with
    | mem g hg =>
      apply Submonoid.subset_closure
      rcases hg with hg | hg
      · exact gen g hg
      · exact gen g (gens_inv g hg)
    | one => rw [πtriv 1 triv_one]; exact one_mem _
    | mul g h _ _ ihg ihh => rw [πmul]; exact mul_mem ihg ihh
  have := key x hxS
  rwa [πtriv x hx] at this

end PositivityTheory.Rg.Sw.Glob.AW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.AwayAC =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.CompAtMulOfOne =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.CompAtMulOfOne", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocalL2IsometryAlt\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasDerivAtZeroAndIsTheta\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelParabolicUnnMatrixBlockUpperTriangular\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetSumEqSumCellSum\nimport Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NondegenerateCharacterCellFactorization\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.AwayAA\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.AwayAC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinPartConjMem\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC

attribute [local instance] Formalism.BasicNotions.Host.cmStar



namespace PositivityTheory.Rg.Sw.Glob.AW

variable {D : D7} {n : ℕ}

def AG (θ : InfFam D) (τ : D.what₂.Tau) (x : G D n) : Prop :=
  IsTrivAt θ τ x ∧ ((∃ b, mat x = blk4 1 b 0 1) ∨ (∃ a d, mat x = blk4 a 0 0 d) ∨ (∃ c, mat x = blk4 1 0 c 1))

def AgreeAway {m k : ℕ} (θ : InfFam D) (τ : D.what₂.Tau) (x x' : Mx D m k) : Prop :=
  (∀ τ', τ' ≠ τ → compAt θ τ' x = compAt θ τ' x') ∧ x.map (finPart D) = x'.map (finPart D)

theorem mem_closure_AG (hG : GenA) (hDA : DecompAway) {θ : InfFam D} {τ : D.what₂.Tau} {ι : GR n →* G D n}
    (hθ : IsInfFam θ) (hι : IsPlaceEmb θ τ ι) (x : G D n) (hx : IsTrivAt θ τ x) :
    x ∈ Submonoid.closure {x : G D n | AG θ τ x} :=
  closure_triv hG hDA hθ hι x hx

theorem exists_w (D : D7) (n : ℕ) : ∃ w : G D n, mat w = blk4 0 1 (-1) 0 := by
  obtain ⟨g, hg⟩ := GlobalTheory.SiegelCells.exists_wPart (D := D) (n := n) n
  refine ⟨g, hg.trans ?_⟩
  have hL : GlobalTheory.SiegelCells.lastDiag (AE D) n n = 1 := by
    unfold GlobalTheory.SiegelCells.lastDiag
    rw [← Matrix.diagonal_one]
    congr 1; funext i; simp
  rw [GlobalTheory.SiegelCells.wMat, hL, sub_self]

theorem compAt_b_zero {θ : InfFam D} {τ : D.what₂.Tau} {x : G D n} {b : Mx D n n} (hx : IsTrivAt θ τ x)
    (h : mat x = blk4 1 b 0 1) : compAt θ τ b = 0 := by
  have h1 : compAt θ τ (mat x) = blk4 1 (compAt θ τ b) 0 1 := by rw [h, component_block_matrix, compAt_one', compAt_zero']
  have h2 : (blk4 1 0 0 1 : Matrix (Fin (n + n)) (Fin (n + n)) ℂ) = blk4 1 (compAt θ τ b) 0 1 := by
    rw [GlobalTheory.StdUnn.Model.block_matrix_one, ← h1]; exact hx.symm
  exact (GlobalTheory.StdUnn.Model.blockMatrixTwoByTwoFin_injective h2).2.1.symm

theorem compAt_a_one {θ : InfFam D} {τ : D.what₂.Tau} {x : G D n} {a d : Mx D n n} (hx : IsTrivAt θ τ x)
    (h : mat x = blk4 a 0 0 d) : compAt θ τ a = 1 := by
  have h1 : compAt θ τ (mat x) = blk4 (compAt θ τ a) 0 0 (compAt θ τ d) := by rw [h, component_block_matrix, compAt_zero']
  have h2 : (blk4 1 0 0 1 : Matrix (Fin (n + n)) (Fin (n + n)) ℂ) = blk4 (compAt θ τ a) 0 0 (compAt θ τ d) := by
    rw [GlobalTheory.StdUnn.Model.block_matrix_one, ← h1]; exact hx.symm
  exact (GlobalTheory.StdUnn.Model.blockMatrixTwoByTwoFin_injective h2).1.symm

theorem compAt_mul_of_one {θ : InfFam D} {τ : D.what₂.Tau} {m k : ℕ} (x : Mx D m k) (a : Mx D k k)
    (ha : compAt θ τ a = 1) : compAt θ τ (x ⬝ a : Mx D m k) = compAt θ τ x := by
  rw [compAt_mul', ha, Matrix.mul_one]

theorem agree_mul_right {θ : InfFam D} {τ : D.what₂.Tau} {m k : ℕ} {x x' : Mx D m k} (a : Mx D k k)
    (h : AgreeAway θ τ x x') : AgreeAway θ τ (x ⬝ a : Mx D m k) (x' ⬝ a : Mx D m k) := by
  refine ⟨fun τ' hτ' => ?_, ?_⟩
  · rw [compAt_mul', compAt_mul', h.1 τ' hτ']
  · rw [Matrix.map_mul, Matrix.map_mul, h.2]

theorem unipArg_away {θ : InfFam D} {τ : D.what₂.Tau} (hθ : IsInfFam θ) (V : HSp D) {b : Mx D n n}
    (hb : compAt θ τ b = 0) {x x' : Mx D V.rank n} (h : AgreeAway θ τ x x') :
    halfTr (Matrix.trace (b ⬝ inner V x x : Mx D n n)) = halfTr (Matrix.trace (b ⬝ inner V x' x' : Mx D n n)) := by
  have htr : ∀ (R : Type) [CommRing R] (f : AE D →+* R) (M : Mx D n n), f (Matrix.trace M) = Matrix.trace (M.map f) := by
    intro R _ f M
    simp only [Matrix.trace, Matrix.diag, Matrix.map_apply]
    exact map_sum f _ _
  have hinner : ∀ τ'', τ'' ≠ τ → compAt θ τ'' (inner V x x) = compAt θ τ'' (inner V x' x') := by
    intro τ'' hτ''
    have hx := h.1 τ'' hτ''
    have hadj : compAt θ τ'' (adj x) = compAt θ τ'' (adj x') := by
      ext i j
      have := congrFun (congrFun hx j) i
      simp only [compAt_eq, Matrix.map_apply] at this ⊢
      simp only [adj, Matrix.transpose_apply, Matrix.map_apply]
      rw [cθ_cA hθ, cθ_cA hθ, this]
    simp only [GlobalTheory.StdUnn.inner]
    rw [compAt_mul', compAt_mul', compAt_mul', compAt_mul', hadj, hx]
  have hfin : (inner V x x).map (finPart D) = (inner V x' x').map (finPart D) := by
    have hadj : (adj x).map (finPart D) = (adj x').map (finPart D) := by
      ext i j
      have := congrFun (congrFun h.2 j) i
      simp only [Matrix.map_apply] at this ⊢
      simp only [adj, Matrix.transpose_apply, Matrix.map_apply]
      rw [_root_.GlobalTheory.MovedIdem.finPart_cA, _root_.GlobalTheory.MovedIdem.finPart_cA, this]
    simp only [GlobalTheory.StdUnn.inner]
    rw [Matrix.map_mul, Matrix.map_mul, Matrix.map_mul, Matrix.map_mul, hadj, h.2]
  congr 1
  apply ae_ext hθ
  · intro τ''
    rw [htr, htr, ← compAt_eq, ← compAt_eq, compAt_mul', compAt_mul']
    by_cases hτ : τ'' = τ
    · subst hτ; rw [hb, Matrix.zero_mul, Matrix.zero_mul]
    · rw [hinner τ'' hτ]
  · rw [htr, htr, Matrix.map_mul, Matrix.map_mul, hfin]

theorem exists_change_tau {θ : InfFam D} {τ : D.what₂.Tau} (hθ : IsInfFam θ) {m k : ℕ} (xs x0 : Mx D m k) :
    ∃ x1 : Mx D m k, compAt θ τ x1 = compAt θ τ x0 ∧ AgreeAway θ τ x1 xs := by
  obtain ⟨-, hfin, hcomp⟩ := GlobalTheory.WeilVacMove.isLineAt_lineAt (D := D) hθ τ (compAt θ τ x0 - compAt θ τ xs)
  refine ⟨xs + lineAt θ τ (compAt θ τ x0 - compAt θ τ xs) 1, ?_, fun τ' hτ' => ?_, ?_⟩
  · rw [compAt_add', hcomp 1 τ, if_pos rfl]; simp
  · rw [compAt_add', hcomp 1 τ', if_neg hτ', add_zero]
  · rw [Matrix.map_add _ (map_add (finPart D)), hfin 1, add_zero]

theorem levi_blocks (g : G D n) {a d : Mx D n n} (h : mat g = blk4 a 0 0 d) :
    ∃ a' : GL (Fin n) (AE D), a'.1 = a ∧ d = adj (a'⁻¹).1 := by
  obtain ⟨-, h2, -, -⟩ := GlobalTheory.CompanionTheory.SwUnf.SmallCell.unitary_rel g h
  simp only [adj_zero, Matrix.zero_mul, neg_zero, zero_add] at h2
  have h3 : adj d * a = 1 := by
    have := congrArg adj h2
    rwa [adj_mul, adj_adj, adj_one] at this
  have h4 : a * adj d = 1 := mul_eq_one_comm.mp h3
  refine ⟨⟨a, adj d, h4, h3⟩, rfl, ?_⟩
  show d = adj (adj d)
  rw [adj_adj]

theorem mat_w_conj {w x : G D n} (hw : mat w = blk4 0 1 (-1) 0) {c : Mx D n n} (hx : mat x = blk4 1 0 c 1) :
    mat (w⁻¹ * x * w) = blk4 1 (-c) 0 1 := by
  rw [GlobalTheory.StdUnn.LeftInvSect.mat_mul, GlobalTheory.StdUnn.LeftInvSect.mat_mul, GlobalTheory.CompanionTheory.SwUnf.SmallCell.mat_inv w hw, hx, hw]
  simp [adj_zero, adj_one, adj_neg, GlobalTheory.StdUnn.Model.submatrix_fromBlocks_mul]

theorem trivAt_conj {θ : InfFam D} {τ : D.what₂.Tau} {x : G D n} (w : G D n) (hx : IsTrivAt θ τ x) :
    IsTrivAt θ τ (w⁻¹ * x * w) := by
  unfold IsTrivAt at *
  have hw : compAt θ τ (mat w⁻¹) * compAt θ τ (mat w) = 1 := by
    rw [← compAt_mul', ← GlobalTheory.StdUnn.LeftInvSect.mat_mul, inv_mul_cancel, GlobalTheory.StdUnn.LeftInvSect.mat_one, compAt_one']
  rw [GlobalTheory.StdUnn.LeftInvSect.mat_mul, GlobalTheory.StdUnn.LeftInvSect.mat_mul, compAt_mul', compAt_mul', hx, Matrix.mul_one, hw]

theorem exists_compAt {θ : InfFam D} {τ : D.what₂.Tau} (hθ : IsInfFam θ) {m k : ℕ} (M : Matrix (Fin m) (Fin k) ℂ) :
    ∃ x : Mx D m k, compAt θ τ x = M := by
  obtain ⟨-, -, hcomp⟩ := GlobalTheory.WeilVacMove.isLineAt_lineAt (D := D) hθ τ M
  exact ⟨lineAt θ τ M 1, by rw [hcomp 1 τ, if_pos rfl]; simp⟩

theorem exists_sch_ne {m k : ℕ} (u0 : Fin m → Fin k → ℂ) : ∃ f : (Fin m → Fin k → ℂ) → ℂ, IsSch f ∧ f u0 ≠ 0 := by
  let b : ContDiffBump u0 := ⟨1, 2, one_pos, one_lt_two⟩
  refine ⟨fun u => ((b u : ℝ) : ℂ), ?_, ?_⟩
  · have hc : HasCompactSupport (fun u => ((b u : ℝ) : ℂ)) := b.hasCompactSupport.comp_left Complex.ofReal_zero
    have hs : ContDiff ℝ (⊤ : ℕ∞) (fun u => ((b u : ℝ) : ℂ)) := Complex.ofRealCLM.contDiff.comp b.contDiff
    exact ⟨hc.toSchwartzMap hs, rfl⟩
  · have : b u0 = 1 := b.one_of_mem_closedBall (Metric.mem_closedBall_self b.rIn_pos.le)
    simp [this]

end PositivityTheory.Rg.Sw.Glob.AW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.CompAtMulOfOne =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.ActsAwayNbar =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.ActsAwayNbar", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocalL2IsometryAlt\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.CompAtMulOfOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.Rg.Sw.Glob

open AW

namespace AwayH

variable {D : D7} {n : ℕ}

def ActsAway {θ : InfFam D} {V : HSp D} (ω : G D n →* Module.End ℂ (schwartzA θ V.rank n)) (τ : D.what₂.Tau)
    (fr : Matrix (Fin V.rank) (Fin V.rank) ℂ) (x : G D n) : Prop :=
  ∃ A : (Mx D V.rank n → ℂ) → (Mx D V.rank n → ℂ), ∀ Ψ (hΨ : AwayCls θ τ fr Ψ), AwayCls θ τ fr (A Ψ) ∧
    ∀ f (hf : IsSch f), (ω x ⟨tens θ τ fr f Ψ, hΨ.2 f hf⟩).1 = tens θ τ fr f (A Ψ)

section

variable {θ : InfFam D} {V : HSp D} {ω : G D n →* Module.End ℂ (schwartzA θ V.rank n)} {τ : D.what₂.Tau}
  {fr : Matrix (Fin V.rank) (Fin V.rank) ℂ}

theorem mk_eq_tens {Φ : schwartzA θ V.rank n} {Ψ : Mx D V.rank n → ℂ} (hΨ : AwayCls θ τ fr Ψ)
    {f : (Fin V.rank → Fin n → ℂ) → ℂ} (hf : IsSch f) (h : Φ.1 = tens θ τ fr f Ψ) : Φ = ⟨tens θ τ fr f Ψ, hΨ.2 f hf⟩ :=
  Subtype.ext h

theorem actsAway_one : ActsAway ω τ fr 1 :=
  ⟨id, fun Ψ hΨ => ⟨hΨ, fun f hf => by simp [map_one]⟩⟩

theorem actsAway_mul {x y : G D n} (hx : ActsAway ω τ fr x) (hy : ActsAway ω τ fr y) : ActsAway ω τ fr (x * y) := by
  obtain ⟨Ax, hAx⟩ := hx
  obtain ⟨Ay, hAy⟩ := hy
  refine ⟨fun Ψ => Ax (Ay Ψ), fun Ψ hΨ => ⟨(hAx _ (hAy Ψ hΨ).1).1, fun f hf => ?_⟩⟩
  rw [map_mul, Module.End.mul_apply, mk_eq_tens (hAy Ψ hΨ).1 hf ((hAy Ψ hΨ).2 f hf), (hAx _ (hAy Ψ hΨ).1).2 f hf]

theorem awayCls_smul {Ψ : Mx D V.rank n → ℂ} (hΨ : AwayCls θ τ fr Ψ) (β : ℂ) :
    AwayCls θ τ fr (fun x => β * Ψ x) := by
  refine ⟨fun x x' h1 h2 => by show β * Ψ x = β * Ψ x'; rw [hΨ.1 x x' h1 h2], fun f hf => ?_⟩
  have : tens θ τ fr f (fun x => β * Ψ x) = β • tens θ τ fr f Ψ := by
    funext x; simp only [tens, Pi.smul_apply, smul_eq_mul]; ring
  rw [this]; exact Submodule.smul_mem _ β (hΨ.2 f hf)

variable {ψ : AddChar (AF D.host.F) ℂ} {χ : (AE D)ˣ →* Circle} {μ : Measure (Mx D V.rank n)}

theorem actsAway_n (hω : IsWeilSch ψ χ θ V μ ω) (hθ : IsInfFam θ) {x : G D n} (hx : IsTrivAt θ τ x) {b : Mx D n n}
    (h : mat x = blk4 1 b 0 1) : ActsAway ω τ fr x := by
  have hb := compAt_b_zero hx h
  let e : Mx D V.rank n → ℂ := fun x0 => ψ (halfTr (Matrix.trace (b ⬝ inner V x0 x0 : Mx D n n)))
  have key : ∀ Φ : schwartzA θ V.rank n, (ω x Φ).1 = fun x0 => e x0 * Φ.1 x0 :=
    fun Φ => funext fun x0 => hω.unip x b h Φ x0
  refine ⟨fun Ψ x0 => e x0 * Ψ x0, fun Ψ hΨ => ?_⟩
  have hform : ∀ f (hf : IsSch f),
      (ω x ⟨tens θ τ fr f Ψ, hΨ.2 f hf⟩).1 = tens θ τ fr f (fun x0 => e x0 * Ψ x0) := by
    intro f hf
    rw [key]
    funext x0
    simp only [tens]
    ring
  refine ⟨⟨fun x0 x0' h1 h2 => ?_, fun f hf => ?_⟩, hform⟩
  · show e x0 * Ψ x0 = e x0' * Ψ x0'
    have he : e x0 = e x0' := by
      show ψ _ = ψ _
      rw [unipArg_away hθ V hb ⟨h1, h2⟩]
    rw [he, hΨ.1 x0 x0' h1 h2]
  · rw [← hform f hf]; exact (ω x _).2

theorem actsAway_m (hω : IsWeilSch ψ χ θ V μ ω) {x : G D n} (hx : IsTrivAt θ τ x) {a d : Mx D n n}
    (h : mat x = blk4 a 0 0 d) : ActsAway ω τ fr x := by
  obtain ⟨a', ha', hd⟩ := levi_blocks x h
  have ha1 : compAt θ τ a'.1 = 1 := by rw [ha']; exact compAt_a_one hx h
  let cst : ℂ := (χ (Matrix.GeneralLinearGroup.det a') : ℂ) *
    npow (absA D (Matrix.GeneralLinearGroup.det a')) ((V.rank : ℂ) / 2)
  have hm : mat x = blk4 a'.1 0 0 (adj (a'⁻¹).1) := by rw [h, ha', hd]
  have key : ∀ Φ : schwartzA θ V.rank n, (ω x Φ).1 = fun x0 : Mx D V.rank n => cst * Φ.1 (x0 ⬝ a'.1) :=
    fun Φ => funext fun x0 => hω.levi x a' hm Φ x0
  refine ⟨fun Ψ (x0 : Mx D V.rank n) => cst * Ψ (x0 ⬝ a'.1), fun Ψ hΨ => ?_⟩
  have hform : ∀ f (hf : IsSch f),
      (ω x ⟨tens θ τ fr f Ψ, hΨ.2 f hf⟩).1 = tens θ τ fr f (fun x0 : Mx D V.rank n => cst * Ψ (x0 ⬝ a'.1)) := by
    intro f hf
    rw [key]
    funext x0
    simp only [tens]
    rw [compAt_mul_of_one x0 a'.1 ha1]
    ring
  refine ⟨⟨fun x0 x0' h1 h2 => ?_, fun f hf => ?_⟩, hform⟩
  · have hag := agree_mul_right a'.1 (⟨h1, h2⟩ : AgreeAway θ τ x0 x0')
    show cst * Ψ (x0 ⬝ a'.1) = cst * Ψ (x0' ⬝ a'.1)
    rw [hΨ.1 _ _ hag.1 hag.2]
  · rw [← hform f hf]; exact (ω x _).2

end

theorem actsAway_nbar (hFT : FTfact) {V : HSp D} {ψ : AddChar (AF D.host.F) ℂ} {χ : (AE D)ˣ →* Circle} {θ : InfFam D}
    {μ : Measure (Mx D V.rank n)} {ω : G D n →* Module.End ℂ (schwartzA θ V.rank n)} {H : G D n → ℝ≥0}
    {l : D.what₂.Tau → ℝ} {s : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ} {ν : Measure (GA D V)}
    {τ : D.what₂.Tau} {ε : Fin V.rank → Bool} {fr : Matrix (Fin V.rank) (Fin V.rank) ℂ} {ι : GR n →* G D n}
    (hcx : Cx D n V ψ χ θ μ ω H l s ν τ ε fr ι) {x : G D n} (hx : IsTrivAt θ τ x) {c : Mx D n n}
    (h : mat x = blk4 1 0 c 1) : ActsAway ω τ fr x := by
  obtain ⟨w, hw⟩ := exists_w D n
  have hy : mat (w⁻¹ * x * w) = blk4 1 (-c) 0 1 := mat_w_conj hw h
  have hyt : IsTrivAt θ τ (w⁻¹ * x * w) := trivAt_conj w hx
  obtain ⟨An, hAn⟩ := actsAway_n (fr := fr) hcx.hω hcx.hθ hyt hy
  obtain ⟨κ, A, A', hκ, hF⟩ := hFT D n V ψ χ θ μ ω H l s ν τ ε fr ι hcx w hw
  have hxy : x = w * (w⁻¹ * x * w) * w⁻¹ := by group
  let S : ((Fin V.rank → Fin n → ℂ) → ℂ) → ((Fin V.rank → Fin n → ℂ) → ℂ) :=
    fun f u => κ * ftLoc ε (tLoc l τ) (fun u => κ⁻¹ * ftLoc ε (-tLoc l τ) f u) u
  have chain : ∀ (B : (Mx D V.rank n → ℂ) → (Mx D V.rank n → ℂ)) (z : G D n),
      (∀ Ψ (hΨ : AwayCls θ τ fr Ψ), AwayCls θ τ fr (B Ψ) ∧
        ∀ f (hf : IsSch f), (ω z ⟨tens θ τ fr f Ψ, hΨ.2 f hf⟩).1 = tens θ τ fr f (B Ψ)) →
      ∀ Ψ (hΨ : AwayCls θ τ fr Ψ) f (hf : IsSch f),
        (ω (w * z * w⁻¹) ⟨tens θ τ fr f Ψ, hΨ.2 f hf⟩).1 = tens θ τ fr (S f) (A (B (A' Ψ))) := by
    intro B z hB Ψ hΨ f hf
    obtain ⟨_, hA'1, hfs⟩ := hF Ψ hΨ
    obtain ⟨_, hs2, _, e2⟩ := hfs f hf
    have hB1 := hB (A' Ψ) hA'1
    obtain ⟨_, _, hfs2⟩ := hF (B (A' Ψ)) hB1.1
    obtain ⟨_, _, e3, _⟩ := hfs2 _ hs2
    rw [map_mul, map_mul, Module.End.mul_apply, Module.End.mul_apply, mk_eq_tens hA'1 hs2 e2,
      mk_eq_tens hB1.1 hs2 (hB1.2 _ hs2), e3]
  have ident : ∀ Ψ (hΨ : AwayCls θ τ fr Ψ) f (hf : IsSch f),
      tens θ τ fr f Ψ = tens θ τ fr (S f) (A (A' Ψ)) := by
    intro Ψ hΨ f hf
    have := chain id 1 (fun Ψ hΨ => ⟨hΨ, fun f hf => by simp [map_one]⟩) Ψ hΨ f hf
    simpa using this
  have hdet : IsUnit fr.det := hcx.hfr.1
  classical
  by_cases hex : ∃ Ψ0 : Mx D V.rank n → ℂ, AwayCls θ τ fr Ψ0 ∧ ∃ x0 : Mx D V.rank n, Ψ0 x0 ≠ 0
  · obtain ⟨Ψ0, h0, x0, hne⟩ := hex
    have hAA0 : AwayCls θ τ fr (A (A' Ψ0)) := (hF _ (hF Ψ0 h0).2.1).1
    obtain ⟨f0, hf0, hf0ne⟩ := exists_sch_ne (fr⁻¹ * compAt θ τ x0)
    have e0 := congrFun (ident Ψ0 h0 f0 hf0) x0
    simp only [tens] at e0
    have hα : A (A' Ψ0) x0 ≠ 0 := by
      intro h0'
      rw [h0', mul_zero] at e0
      exact mul_ne_zero hf0ne hne e0
    let β : ℂ := Ψ0 x0 / A (A' Ψ0) x0
    have hS : ∀ f, IsSch f → ∀ u, S f u = β * f u := by
      intro f hf u
      obtain ⟨z, hz⟩ := exists_compAt (τ := τ) hcx.hθ (fr * Matrix.of u)
      obtain ⟨x1, hx1, hag⟩ := exists_change_tau (τ := τ) hcx.hθ x0 z
      have hu : fr⁻¹ * compAt θ τ x1 = Matrix.of u := by
        rw [hx1, hz, ← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hdet, Matrix.one_mul]
      have e := congrFun (ident Ψ0 h0 f hf) x1
      simp only [tens] at e
      rw [hu, h0.1 x1 x0 hag.1 hag.2, hAA0.1 x1 x0 hag.1 hag.2] at e
      have e' : f u * Ψ0 x0 = S f u * A (A' Ψ0) x0 := e
      show S f u = Ψ0 x0 / A (A' Ψ0) x0 * f u
      field_simp
      linear_combination -e'
    refine ⟨fun Ψ x0 => β * A (An (A' Ψ)) x0, fun Ψ hΨ => ?_⟩
    have hA'1 := (hF Ψ hΨ).2.1
    have hAn1 := (hAn (A' Ψ) hA'1).1
    have hAA := (hF _ hAn1).1
    refine ⟨awayCls_smul hAA β, fun f hf => ?_⟩
    rw [hxy, chain An _ hAn Ψ hΨ f hf]
    funext x1
    simp only [tens]
    have hh : S f (fr⁻¹ * compAt θ τ x1) = β * f (fr⁻¹ * compAt θ τ x1) := hS f hf _
    rw [hh]
    ring
  · push Not at hex
    refine ⟨fun _ _ => 0, fun Ψ hΨ => ⟨⟨fun _ _ _ _ => rfl, fun f hf => ?_⟩, fun f hf => ?_⟩⟩
    · have : tens θ τ fr f (fun _ => (0 : ℂ)) = 0 := by funext x0; simp [tens]
      rw [this]; exact Submodule.zero_mem _
    · have h0 : (⟨tens θ τ fr f Ψ, hΨ.2 f hf⟩ : schwartzA θ V.rank n) = 0 :=
        Subtype.ext (funext fun x0 => by simp [tens, hex Ψ hΨ x0])
      rw [h0, map_zero]
      funext x0
      simp [tens]

end AwayH

open AwayH

theorem awayAct_of : GenA → FTfact → DecompAway → AwayAct := by
  intro hG hFT hDA D n V ψ χ θ μ ω H l s ν τ ε fr ι hcx x hx
  have hmem := mem_closure_AG hG hDA hcx.hθ hcx.hι x hx
  clear hx
  have key : ActsAway ω τ fr x := by
    induction hmem using Submonoid.closure_induction with
    | mem y hy =>
      obtain ⟨hyt, ⟨b, hb⟩ | ⟨a, d, hm⟩ | ⟨c, hc⟩⟩ := hy
      · exact actsAway_n hcx.hω hcx.hθ hyt hb
      · exact actsAway_m hcx.hω hyt hm
      · exact actsAway_nbar hFT hcx hyt hc
    | one => exact actsAway_one
    | mul y z _ _ hy hz => exact actsAway_mul hy hz
  exact key

end PositivityTheory.Rg.Sw.Glob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.ActsAwayNbar =====
