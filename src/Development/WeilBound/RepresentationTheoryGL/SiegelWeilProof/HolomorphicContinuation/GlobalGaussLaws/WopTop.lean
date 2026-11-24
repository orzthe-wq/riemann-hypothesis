module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.OpGenOf
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.PlanchLoc
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemSchwartzAOfIsSchwartzBruhat
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.AwayIn
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LNe
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.AwayFact
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenOps
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.ReTraceEq
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.Planch
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocalL2IsometryAlt
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.Decomp
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocCellA
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.OpGenA
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.UnipotentPartBlockMatrix
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BlockMatrixTwoByTwoFinStandardSkewMap
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnipotentAtTauMemStabilizer
import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.OpGenC
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MoveRationalInvariant
import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.OpGenB

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.AdelicConjTransposeBlockMatrixTwoByTwoFin, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.AwayNZ, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.HasCLMNbar, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocalL2Isometry, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.WopTop

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.AdelicConjTransposeBlockMatrixTwoByTwoFin =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.AdelicConjTransposeBlockMatrixTwoByTwoFin", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.OpGenOf\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BlockMatrixTwoByTwoFinStandardSkewMap\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnipotentAtTauMemStabilizer\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.OpGenC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.Rg.Sw.Glob.LeviH

variable {D : D7}

def bA {R : Type} {n : ℕ} (M : Matrix (Fin (n + n)) (Fin (n + n)) R) : Matrix (Fin n) (Fin n) R :=
  (M.submatrix finSumFinEquiv finSumFinEquiv).toBlocks₁₁

def bB {R : Type} {n : ℕ} (M : Matrix (Fin (n + n)) (Fin (n + n)) R) : Matrix (Fin n) (Fin n) R :=
  (M.submatrix finSumFinEquiv finSumFinEquiv).toBlocks₁₂

def bC {R : Type} {n : ℕ} (M : Matrix (Fin (n + n)) (Fin (n + n)) R) : Matrix (Fin n) (Fin n) R :=
  (M.submatrix finSumFinEquiv finSumFinEquiv).toBlocks₂₁

def bD {R : Type} {n : ℕ} (M : Matrix (Fin (n + n)) (Fin (n + n)) R) : Matrix (Fin n) (Fin n) R :=
  (M.submatrix finSumFinEquiv finSumFinEquiv).toBlocks₂₂

theorem block_matrix_of_blocks {R : Type} {n : ℕ} (M : Matrix (Fin (n + n)) (Fin (n + n)) R) :
    M = blk4 (bA M) (bB M) (bC M) (bD M) := by
  unfold blk4 bA bB bC bD
  rw [Matrix.fromBlocks_toBlocks, Matrix.submatrix_submatrix]
  simp

theorem upper_left_of_block_matrix {R : Type} {n : ℕ} (a b c d : Matrix (Fin n) (Fin n) R) : bA (blk4 a b c d) = a := by
  unfold bA blk4
  rw [Matrix.submatrix_submatrix]
  simp

theorem upper_right_of_block_matrix {R : Type} {n : ℕ} (a b c d : Matrix (Fin n) (Fin n) R) : bB (blk4 a b c d) = b := by
  unfold bB blk4
  rw [Matrix.submatrix_submatrix]
  simp

theorem bA_reidx {n : ℕ} (y : M2 n) : bA (reidx y) = y.toBlocks₁₁ := by
  unfold bA reidx
  rw [Matrix.submatrix_submatrix]
  simp

theorem bB_reidx {n : ℕ} (y : M2 n) : bB (reidx y) = y.toBlocks₁₂ := by
  unfold bB reidx
  rw [Matrix.submatrix_submatrix]
  simp

theorem bC_reidx {n : ℕ} (y : M2 n) : bC (reidx y) = y.toBlocks₂₁ := by
  unfold bC reidx
  rw [Matrix.submatrix_submatrix]
  simp

theorem bB_one {R : Type} [CommRing R] {n : ℕ} : bB (1 : Matrix (Fin (n + n)) (Fin (n + n)) R) = 0 := by
  rw [← GlobalTheory.StdUnn.Frame.block_matrix_one, upper_right_of_block_matrix]

theorem bA_one {R : Type} [CommRing R] {n : ℕ} : bA (1 : Matrix (Fin (n + n)) (Fin (n + n)) R) = 1 := by
  rw [← GlobalTheory.StdUnn.Frame.block_matrix_one, upper_left_of_block_matrix]

theorem lower_left_of_block_matrix {R : Type} {n : ℕ} (a b c d : Matrix (Fin n) (Fin n) R) : bC (blk4 a b c d) = c := by
  unfold bC blk4
  rw [Matrix.submatrix_submatrix]
  simp

theorem bC_one {R : Type} [CommRing R] {n : ℕ} : bC (1 : Matrix (Fin (n + n)) (Fin (n + n)) R) = 0 := by
  rw [← GlobalTheory.StdUnn.Frame.block_matrix_one, lower_left_of_block_matrix]

theorem bA_map {R S : Type} {n : ℕ} (f : R → S) (M : Matrix (Fin (n + n)) (Fin (n + n)) R) :
    (bA M).map f = bA (M.map f) := rfl

theorem bB_map {R S : Type} {n : ℕ} (f : R → S) (M : Matrix (Fin (n + n)) (Fin (n + n)) R) :
    (bB M).map f = bB (M.map f) := rfl

theorem bC_map {R S : Type} {n : ℕ} (f : R → S) (M : Matrix (Fin (n + n)) (Fin (n + n)) R) :
    (bC M).map f = bC (M.map f) := rfl

theorem compAt_bA (θ : InfFam D) (τ : D.what₂.Tau) {n : ℕ} (M : Mx D (n + n) (n + n)) :
    compAt θ τ (bA M) = bA (compAt θ τ M) := rfl

theorem compAt_bB (θ : InfFam D) (τ : D.what₂.Tau) {n : ℕ} (M : Mx D (n + n) (n + n)) :
    compAt θ τ (bB M) = bB (compAt θ τ M) := rfl

theorem compAt_bC (θ : InfFam D) (τ : D.what₂.Tau) {n : ℕ} (M : Mx D (n + n) (n + n)) :
    compAt θ τ (bC M) = bC (compAt θ τ M) := rfl

alias adj_mul := _root_.GlobalTheory.MixModel.adj_mul

alias adj_one := _root_.GlobalTheory.MixModel.adj_one

theorem adelicConjTranspose_blockMatrixTwoByTwoFin {n : ℕ} (a d : Mx D n n) : adj (blk4 a 0 0 d) = blk4 (adj a) 0 0 (adj d) := by
  unfold adj
  rw [GlobalTheory.StdUnn.Frame.block_matrix_map, GlobalTheory.StdUnn.Frame.blockMatrixTwoByTwoFin_transpose, Matrix.map_zero _ (map_zero (cA D)),
    Matrix.transpose_zero]

theorem unitary_mat {n : ℕ} (g : G D n) :
    adj (mat g) * (blk4 0 1 (-1) 0 : Mx D (n + n) (n + n)) * mat g = blk4 0 1 (-1) 0 := by
  have h : adj (mat g) * rat (Jst D n) * mat g = rat (Jst D n) := g.2
  rwa [GlobalTheory.StdUnn.Frame.rat_Jst] at h

end PositivityTheory.Rg.Sw.Glob.LeviH

namespace PositivityTheory.Rg.Sw.Glob

open LeviH in

theorem leviTau : LeviTau := by
  intro D n V ψ χ θ μ ω H l s ν τ ε fr ι hC y a ha hya
  have hθ := hC.hθ
  obtain ⟨hτ, hτ', hfin⟩ := hC.hι.2 y
  have h1 : mat (ι y) * mat (ι y)⁻¹ = 1 := by
    show mat (ι y * (ι y)⁻¹) = 1
    rw [mul_inv_cancel]
    rfl
  have h2 : mat (ι y)⁻¹ * mat (ι y) = 1 := by
    show mat ((ι y)⁻¹ * ι y) = 1
    rw [inv_mul_cancel]
    rfl
  have hU := unitary_mat (ι y)
  have hlevi := hC.hω.levi (ι y)
  generalize mat (ι y) = M at hτ hτ' hfin h1 h2 hU hlevi
  generalize mat (ι y)⁻¹ = M' at h1 h2
  have hB : bB M = 0 := by
    apply GlobalTheory.StabAtPlace.mx_ext hθ
    · rw [Matrix.map_zero _ (map_zero (finPart D)), bB_map, hfin, bB_one]
    · intro τ'
      rw [OG.compAt_zero', compAt_bB]
      by_cases h : τ' = τ
      · subst h
        rw [hτ, bB_reidx, hya]
        simp only [mM, Matrix.toBlocks_fromBlocks₁₂]
      · rw [hτ' τ' h, bB_one]
  have hC0 : bC M = 0 := by
    apply GlobalTheory.StabAtPlace.mx_ext hθ
    · rw [Matrix.map_zero _ (map_zero (finPart D)), bC_map, hfin, bC_one]
    · intro τ'
      rw [OG.compAt_zero', compAt_bC]
      by_cases h : τ' = τ
      · subst h
        rw [hτ, bC_reidx, hya]
        simp only [mM, Matrix.toBlocks_fromBlocks₂₁]
      · rw [hτ' τ' h, bC_one]
  have hM : M = blk4 (bA M) 0 0 (bD M) := by
    conv_lhs => rw [block_matrix_of_blocks M]
    rw [hB, hC0]
  have hAA' : bA M * bA M' = 1 := by
    have e := congrArg bA h1
    rw [hM, block_matrix_of_blocks M', GlobalTheory.StdUnn.Frame.submatrix_fromBlocks_mul, upper_left_of_block_matrix, bA_one, zero_mul, add_zero] at e
    exact e
  have hA'A : bA M' * bA M = 1 := by
    have e := congrArg bA h2
    rw [hM, block_matrix_of_blocks M', GlobalTheory.StdUnn.Frame.submatrix_fromBlocks_mul, upper_left_of_block_matrix, bA_one, mul_zero, add_zero] at e
    exact e
  have hAD : adj (bA M) * bD M = 1 := by
    rw [hM, adelicConjTranspose_blockMatrixTwoByTwoFin, GlobalTheory.StdUnn.Frame.submatrix_fromBlocks_mul, GlobalTheory.StdUnn.Frame.submatrix_fromBlocks_mul] at hU
    have e := congrArg bB hU
    rw [upper_right_of_block_matrix, upper_right_of_block_matrix] at e
    simp only [mul_zero, zero_mul, add_zero, zero_add, mul_one] at e
    exact e
  have hD : bD M = adj (bA M') := by
    have e : adj (bA M') * adj (bA M) = 1 := by rw [← LeviH.adj_mul, hAA', LeviH.adj_one]
    calc bD M = 1 * bD M := (one_mul _).symm
      _ = adj (bA M') * (adj (bA M) * bD M) := by rw [← mul_assoc, e]
      _ = adj (bA M') := by rw [hAD, mul_one]
  have hmat : M = blk4 (bA M) 0 0 (adj (bA M')) := by
    calc M = blk4 (bA M) 0 0 (bD M) := hM
      _ = blk4 (bA M) 0 0 (adj (bA M')) := by rw [hD]
  refine ⟨_, bA M, ?_, ?_, ?_, fun Φ x => hlevi ⟨bA M, bA M', hAA', hA'A⟩ hmat Φ x⟩
  · rw [compAt_bA, hτ, bA_reidx, hya]
    simp only [mM, Matrix.toBlocks_fromBlocks₁₁]
  · intro τ' h
    rw [compAt_bA, hτ' τ' h, bA_one]
  · rw [bA_map, hfin, bA_one]

end PositivityTheory.Rg.Sw.Glob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.AdelicConjTransposeBlockMatrixTwoByTwoFin =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.AwayNZ =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.AwayNZ", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.PlanchLoc\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemSchwartzAOfIsSchwartzBruhat\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.AwayIn\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LNe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
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

theorem awayNZ : AwayNZ := by
  intro D n V ψ χ θ μ ω H l s ν τ ε fr ι hC
  classical
  have hl : ∀ τ', l τ' ≠ 0 := fun τ' => lNe D ψ θ l hC.hψ hC.hθ hC.hl τ'
  let W : AddSubgroup (Matrix (Fin V.rank) (Fin n) (Af D.host.F ⊗[D.host.F] D.host.E)) :=
    { carrier := {a | ∀ i j, a i j ∈ intAE D}
      add_mem' := fun ha hb i j => (intAE D).add_mem (ha i j) (hb i j)
      zero_mem' := fun _ _ => (intAE D).zero_mem
      neg_mem' := fun ha i j => (intAE D).neg_mem (ha i j) }
  have hWe : (W : Set (Matrix (Fin V.rank) (Fin n) (Af D.host.F ⊗[D.host.F] D.host.E))) =
      ⋂ i, ⋂ j, (fun a : Matrix (Fin V.rank) (Fin n) (Af D.host.F ⊗[D.host.F] D.host.E) => a i j) ⁻¹'
        (intAE D : Set (Af D.host.F ⊗[D.host.F] D.host.E)) := by
    ext a
    simp only [Set.mem_iInter, Set.mem_preimage, SetLike.mem_coe]
    rfl
  have hWo : IsOpen (W : Set (Matrix (Fin V.rank) (Fin n) (Af D.host.F ⊗[D.host.F] D.host.E))) := by
    rw [hWe]
    exact isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j =>
      (GlobalTheory.SchwartzBruhatTensor.isOpen_intAE D).preimage ((continuous_apply j).comp (continuous_apply i))
  have hWc : IsCompact (W : Set (Matrix (Fin V.rank) (Fin n) (Af D.host.F ⊗[D.host.F] D.host.E))) :=
    isCompact_pi_infinite fun _ => isCompact_pi_infinite fun _ => GlobalTheory.SchwartzBruhatTensor.isCompact_intAE D
  let g : (Fin V.rank → Fin n → Af D.host.F ⊗[D.host.F] D.host.E) → ℂ := fun a =>
    if (QuotientAddGroup.mk (show Matrix (Fin V.rank) (Fin n) _ from a) : _ ⧸ W) = 0 then (1 : ℂ) else 0
  have hg : g ∈ GlobalTheory.WeilM.SB (Fin V.rank → Fin n → Af D.host.F ⊗[D.host.F] D.host.E) :=
    GlobalTheory.SchwartzBruhatTensor.coset_mem_SB W hWo hWc 0
  let Ψ : Mx D V.rank n → ℂ := fun x =>
    evalPoly (1 : MvPolynomial (D.what₂.Tau × Fin V.rank × Fin n × Bool) ℂ) (fun τ => compAt θ τ x) *
      gAway V l s τ (fun τ => compAt θ τ x) * g (fun i j => finPart D (x i j))
  have hΨ : Ψ ∈ awayA θ V n l s τ := Submodule.subset_span ⟨1, g, hg, by simp, rfl⟩
  refine ⟨Ψ, 0, awayIn D n V θ l s τ ε fr hC.hθ hC.hs hC.hfr hl Ψ hΨ, ?_⟩
  have h0 : ∀ τ', compAt θ τ' (0 : Mx D V.rank n) = 0 := fun τ' => by
    ext i j
    simp [compAt]
  have hg0 : g (fun i j => finPart D ((0 : Mx D V.rank n) i j)) = 1 := by
    simp only [g]
    rw [if_pos]
    simp only [Matrix.zero_apply, map_zero]
    exact (QuotientAddGroup.eq_zero_iff (N := W) (0 : Matrix (Fin V.rank) (Fin n) _)).2 W.zero_mem
  show evalPoly _ _ * gAway V l s τ _ * g _ ≠ 0
  rw [hg0]
  simp only [evalPoly, map_one, one_mul, mul_one, gAway, h0]
  simp

end PositivityTheory.Rg.Sw.Glob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.AwayNZ =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.HasCLMNbar =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.HasCLMNbar", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.AwayFact\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.OpGenOf\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MoveRationalInvariant\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenOps\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.ReTraceEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct FourierTransform
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.Rg.Sw.Glob.OpCLMH

variable {D : D7} {n : ℕ}

def HasCLM {θ : InfFam D} {V : HSp D} (ω : G D n →* Module.End ℂ (schwartzA θ V.rank n)) (τ : D.what₂.Tau)
    (fr : Matrix (Fin V.rank) (Fin V.rank) ℂ) (ι : GR n →* G D n) (y : GR n) : Prop :=
  ∃ L : SchwartzMap (Fin V.rank → Fin n → ℂ) ℂ →L[ℝ] SchwartzMap (Fin V.rank → Fin n → ℂ) ℂ,
    ∀ Ψ (hΨ : AwayCls θ τ fr Ψ) (S : SchwartzMap (Fin V.rank → Fin n → ℂ) ℂ),
      (ω (ι y) ⟨tens θ τ fr S Ψ, hΨ.2 S ⟨S, rfl⟩⟩).1 = tens θ τ fr (L S) Ψ

theorem hasCLM_mul {θ : InfFam D} {V : HSp D} {ω : G D n →* Module.End ℂ (schwartzA θ V.rank n)} {τ : D.what₂.Tau}
    {fr : Matrix (Fin V.rank) (Fin V.rank) ℂ} {ι : GR n →* G D n} {y₁ y₂ : GR n} (h₁ : HasCLM ω τ fr ι y₁)
    (h₂ : HasCLM ω τ fr ι y₂) : HasCLM ω τ fr ι (y₁ * y₂) := by
  obtain ⟨L₁, hL₁⟩ := h₁
  obtain ⟨L₂, hL₂⟩ := h₂
  refine ⟨L₁.comp L₂, fun Ψ hΨ S => ?_⟩
  have e2 : ω (ι y₂) ⟨tens θ τ fr S Ψ, hΨ.2 S ⟨S, rfl⟩⟩ = ⟨tens θ τ fr (L₂ S) Ψ, hΨ.2 _ ⟨L₂ S, rfl⟩⟩ :=
    Subtype.ext (hL₂ Ψ hΨ S)
  rw [map_mul, map_mul, Module.End.mul_apply, e2, hL₁ Ψ hΨ (L₂ S)]
  rfl

section Gens

variable {V : HSp D} {ψ : AddChar (AF D.host.F) ℂ} {χ : (AE D)ˣ →* Circle} {θ : InfFam D}
    {μ : Measure (Mx D V.rank n)} {ω : G D n →* Module.End ℂ (schwartzA θ V.rank n)} {H : G D n → ℝ≥0}
    {l : D.what₂.Tau → ℝ} {s : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ} {ν : Measure (GA D V)}
    {τ : D.what₂.Tau} {ε : Fin V.rank → Bool} {fr : Matrix (Fin V.rank) (Fin V.rank) ℂ} {ι : GR n →* G D n}

theorem hasCLM_n (hU : UnipTau) (hC : Cx D n V ψ χ θ μ ω H l s ν τ ε fr ι) (y : GR n) (b : Matrix (Fin n) (Fin n) ℂ)
    (hb : bᴴ = b) (hyb : mR y = nU b) : HasCLM ω τ fr ι y := by
  open MvPolynomial in
  have hasTemperateGrowth_expI : (fun t : ℝ => Complex.exp (Complex.I * t)).HasTemperateGrowth := by
    have key : ∀ k : ℕ, iteratedDeriv k (fun t : ℝ => Complex.exp (Complex.I * (t : ℂ))) =
        fun t : ℝ => Complex.I ^ k * Complex.exp (Complex.I * (t : ℂ)) := by
      intro k
      induction k with
      | zero => simp
      | succ k ih =>
        rw [iteratedDeriv_succ, ih]
        funext t
        have h1 : HasDerivAt (fun s : ℝ => Complex.I * (s : ℂ)) (Complex.I * 1) t :=
          ((hasDerivAt_id t).ofReal_comp).const_mul Complex.I
        have h2 := (h1.cexp).const_mul (Complex.I ^ k)
        rw [h2.deriv]
        ring
    refine ⟨ContDiff.cexp (contDiff_const.mul Complex.ofRealCLM.contDiff), fun k => ⟨0, 1, fun x => ?_⟩⟩
    rw [norm_iteratedFDeriv_eq_norm_iteratedDeriv, key]
    simp only [norm_mul, norm_pow, Complex.norm_I, one_pow, one_mul, pow_zero]
    rw [mul_comm Complex.I (x : ℂ), Complex.norm_exp_ofReal_mul_I]

  let coordL (a : Fin V.rank) (i : Fin n) : (Fin V.rank → Fin n → ℂ) →L[ℝ] ℂ :=
    (ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin n => ℂ) i).comp
      (ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin V.rank => Fin n → ℂ) a)

  have hasTemperateGrowth_evX (P : PX V.rank n) : (fun u : (Fin V.rank → Fin n → ℂ) => evX P u).HasTemperateGrowth := by
    induction P using MvPolynomial.induction_on with
    | C c =>
      have e : (fun u : (Fin V.rank → Fin n → ℂ) => evX (C c) u) = fun _ => c := by ext u; simp [evX]
      rw [e]
      exact Function.HasTemperateGrowth.const c
    | add p q hp hq =>
      have e : (fun u : (Fin V.rank → Fin n → ℂ) => evX (p + q) u) = (fun u : (Fin V.rank → Fin n → ℂ) => evX p u) + (fun u : (Fin V.rank → Fin n → ℂ) => evX q u) := by
        ext u; simp [evX]
      rw [e]
      exact hp.add hq
    | mul_X p k hp =>
      have hk : (fun u : (Fin V.rank → Fin n → ℂ) => if k.2.2 then star (u k.1 k.2.1) else u k.1 k.2.1).HasTemperateGrowth := by
        by_cases h : k.2.2
        · simp only [h, if_true]
          exact ((Complex.conjCLE.toContinuousLinearMap.restrictScalars ℝ).comp (coordL k.1 k.2.1)).hasTemperateGrowth
        · simp only [h]
          exact (coordL k.1 k.2.1).hasTemperateGrowth
      have e : (fun u : (Fin V.rank → Fin n → ℂ) => evX (p * X k) u) =
          (fun u : (Fin V.rank → Fin n → ℂ) => evX p u) * (fun u : (Fin V.rank → Fin n → ℂ) => if k.2.2 then star (u k.1 k.2.1) else u k.1 k.2.1) := by
        ext u; simp [evX]
      rw [e]
      exact hp.mul hk

  have gramX_herm (ε : Fin V.rank → Bool) (u : (Fin V.rank → Fin n → ℂ)) : (gramX ε u)ᴴ = gramX ε u := by
    ext i j

    simp [Matrix.conjTranspose_apply, gramX, Qp, Qb, evX, map_sum, mul_comm]

  have trace_real (ε : Fin V.rank → Bool) (b : Matrix (Fin n) (Fin n) ℂ) (hb : bᴴ = b) (u : (Fin V.rank → Fin n → ℂ)) :
      (((b * gramX ε u).trace.re : ℝ) : ℂ) = (b * gramX ε u).trace := by
    have h : star (b * gramX ε u).trace = (b * gramX ε u).trace := by
      rw [← Matrix.trace_conjTranspose, Matrix.conjTranspose_mul, gramX_herm, hb, Matrix.trace_mul_comm]
    exact Complex.conj_eq_iff_re.1 h

  have hasTemperateGrowth_phase (ε : Fin V.rank → Bool) (t : ℝ) (b : Matrix (Fin n) (Fin n) ℂ) (hb : bᴴ = b) :
      (fun u : (Fin V.rank → Fin n → ℂ) => Complex.exp (Complex.I * (t : ℂ) * (b * gramX ε u).trace)).HasTemperateGrowth := by
    have hP : (fun u : (Fin V.rank → Fin n → ℂ) => (b * gramX ε u).trace) =
        fun u => evX (∑ i, ∑ j, MvPolynomial.C (b i j) * Qp ε j i) u := by
      funext u

      simp [evX, gramX, Matrix.trace, Matrix.mul_apply, map_sum]
    have hT : (fun u : (Fin V.rank → Fin n → ℂ) => (b * gramX ε u).trace).HasTemperateGrowth := by
      rw [hP]
      exact hasTemperateGrowth_evX _
    have hR : (fun u : (Fin V.rank → Fin n → ℂ) => t * (b * gramX ε u).trace.re).HasTemperateGrowth := by
      have h1 := ((t • Complex.reCLM : ℂ →L[ℝ] ℝ).hasTemperateGrowth).comp hT
      convert h1 using 1 <;> ext u <;> rfl
    have h3 := hasTemperateGrowth_expI.comp hR
    convert h3 using 1
    funext u
    simp only [Function.comp_apply]
    rw [Complex.ofReal_mul, trace_real ε b hb u]
    ring_nf
  refine ⟨(SchwartzMap.smulLeftCLM ℂ
    (fun u : Fin V.rank → Fin n → ℂ => Complex.exp (Complex.I * (tLoc l τ : ℂ) * (b * gramX ε u).trace))).restrictScalars ℝ,
    fun Ψ hΨ S => ?_⟩
  funext x
  rw [hU D n V ψ χ θ μ ω H l s ν τ ε fr ι hC y b hb hyb]
  have key : ∀ u : Fin V.rank → Fin n → ℂ, (SchwartzMap.smulLeftCLM ℂ
      (fun u : Fin V.rank → Fin n → ℂ => Complex.exp (Complex.I * (tLoc l τ : ℂ) * (b * gramX ε u).trace)) S) u =
      Complex.exp (Complex.I * (tLoc l τ : ℂ) * (b * gramX ε u).trace) * S u := fun u => by
    rw [SchwartzMap.smulLeftCLM_apply_apply (hasTemperateGrowth_phase ε (tLoc l τ) b hb), smul_eq_mul]
  simp only [tens, ContinuousLinearMap.coe_restrictScalars']
  rw [key (fr⁻¹ * compAt θ τ x)]
  ring

theorem hasCLM_m (hLv : LeviTau) (hC : Cx D n V ψ χ θ μ ω H l s ν τ ε fr ι) (y : GR n)
    (a : Matrix (Fin n) (Fin n) ℂ) (ha : IsUnit a.det) (hya : mR y = mM a) : HasCLM ω τ fr ι y := by
  obtain ⟨C, Am, hA1, hA2, hA3, hAf⟩ := hLv D n V ψ χ θ μ ω H l s ν τ ε fr ι hC y a ha hya
  let rmulEquiv : (Fin V.rank → Fin n → ℂ) ≃L[ℝ] (Fin V.rank → Fin n → ℂ) :=
    LinearEquiv.toContinuousLinearEquiv
      { toFun := fun u => (Matrix.of u * a : Matrix (Fin V.rank) (Fin n) ℂ)
        invFun := fun u => (Matrix.of u * a⁻¹ : Matrix (Fin V.rank) (Fin n) ℂ)
        map_add' := fun u v => by
          show Matrix.of (u + v) * a = Matrix.of u * a + Matrix.of v * a
          rw [← Matrix.add_mul]; rfl
        map_smul' := fun c u => by
          show Matrix.of (c • u) * a = c • (Matrix.of u * a)
          ext i j
          simp [Matrix.mul_apply, Finset.smul_sum, mul_assoc]
        left_inv := fun u => by
          show Matrix.of u * a * a⁻¹ = u
          rw [Matrix.mul_assoc, Matrix.mul_nonsing_inv _ ha, Matrix.mul_one]; rfl
        right_inv := fun u => by
          show Matrix.of u * a⁻¹ * a = u
          rw [Matrix.mul_assoc, Matrix.nonsing_inv_mul _ ha, Matrix.mul_one]; rfl }
  refine ⟨(C • SchwartzMap.compCLMOfContinuousLinearEquiv ℂ (rmulEquiv)).restrictScalars ℝ,
    fun Ψ hΨ S => ?_⟩
  funext x
  rw [hAf]
  have hx1 : compAt θ τ (HMul.hMul x Am : Mx D V.rank n) = compAt θ τ x * a := by
    rw [GlobalTheory.AdForm.RatMove.compAt_mul, hA1]
  have hx2 : Ψ (HMul.hMul x Am : Mx D V.rank n) = Ψ x :=
    hΨ.1 _ _ (fun τ' h => by rw [GlobalTheory.AdForm.RatMove.compAt_mul, hA2 τ' h, Matrix.mul_one])
      (by rw [Matrix.map_mul, hA3, Matrix.mul_one])
  simp only [tens]
  rw [hx1, hx2]
  have hm : (fr⁻¹ * (compAt θ τ x * a) : Matrix (Fin V.rank) (Fin n) ℂ) =
      (Matrix.of (fr⁻¹ * compAt θ τ x) : Matrix (Fin V.rank) (Fin n) ℂ) * a := by
    rw [← Matrix.mul_assoc]
    rfl
  have e1 : (⇑S) (fr⁻¹ * (compAt θ τ x * a)) = S (Matrix.of (fr⁻¹ * compAt θ τ x) * a) := congrArg S hm
  rw [e1]
  change C * (S _ * Ψ x) = (C * S (rmulEquiv (fr⁻¹ * compAt θ τ x))) * Ψ x
  rw [mul_assoc]
  rfl

theorem hasCLM_nbar (hU : UnipTau) (hW : WEx) (hS : SchOps) (hF : FTfact) (hl0 : tLoc l τ ≠ 0)
    (hC : Cx D n V ψ χ θ μ ω H l s ν τ ε fr ι) (y : GR n) (c : Matrix (Fin n) (Fin n) ℂ) (hc : cᴴ = c)
    (hyc : mR y = nbar c) : HasCLM ω τ fr ι y := by
  open MvPolynomial in
  have hasTemperateGrowth_expI : (fun t : ℝ => Complex.exp (Complex.I * t)).HasTemperateGrowth := by
    have key : ∀ k : ℕ, iteratedDeriv k (fun t : ℝ => Complex.exp (Complex.I * (t : ℂ))) =
        fun t : ℝ => Complex.I ^ k * Complex.exp (Complex.I * (t : ℂ)) := by
      intro k
      induction k with
      | zero => simp
      | succ k ih =>
        rw [iteratedDeriv_succ, ih]
        funext t
        have h1 : HasDerivAt (fun s : ℝ => Complex.I * (s : ℂ)) (Complex.I * 1) t :=
          ((hasDerivAt_id t).ofReal_comp).const_mul Complex.I
        have h2 := (h1.cexp).const_mul (Complex.I ^ k)
        rw [h2.deriv]
        ring
    refine ⟨ContDiff.cexp (contDiff_const.mul Complex.ofRealCLM.contDiff), fun k => ⟨0, 1, fun x => ?_⟩⟩
    rw [norm_iteratedFDeriv_eq_norm_iteratedDeriv, key]
    simp only [norm_mul, norm_pow, Complex.norm_I, one_pow, one_mul, pow_zero]
    rw [mul_comm Complex.I (x : ℂ), Complex.norm_exp_ofReal_mul_I]

  let coordL (a : Fin V.rank) (i : Fin n) : (Fin V.rank → Fin n → ℂ) →L[ℝ] ℂ :=
    (ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin n => ℂ) i).comp
      (ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin V.rank => Fin n → ℂ) a)

  have hasTemperateGrowth_evX (P : PX V.rank n) : (fun u : (Fin V.rank → Fin n → ℂ) => evX P u).HasTemperateGrowth := by
    induction P using MvPolynomial.induction_on with
    | C c =>
      have e : (fun u : (Fin V.rank → Fin n → ℂ) => evX (C c) u) = fun _ => c := by ext u; simp [evX]
      rw [e]
      exact Function.HasTemperateGrowth.const c
    | add p q hp hq =>
      have e : (fun u : (Fin V.rank → Fin n → ℂ) => evX (p + q) u) = (fun u : (Fin V.rank → Fin n → ℂ) => evX p u) + (fun u : (Fin V.rank → Fin n → ℂ) => evX q u) := by
        ext u; simp [evX]
      rw [e]
      exact hp.add hq
    | mul_X p k hp =>
      have hk : (fun u : (Fin V.rank → Fin n → ℂ) => if k.2.2 then star (u k.1 k.2.1) else u k.1 k.2.1).HasTemperateGrowth := by
        by_cases h : k.2.2
        · simp only [h, if_true]
          exact ((Complex.conjCLE.toContinuousLinearMap.restrictScalars ℝ).comp (coordL k.1 k.2.1)).hasTemperateGrowth
        · simp only [h]
          exact (coordL k.1 k.2.1).hasTemperateGrowth
      have e : (fun u : (Fin V.rank → Fin n → ℂ) => evX (p * X k) u) =
          (fun u : (Fin V.rank → Fin n → ℂ) => evX p u) * (fun u : (Fin V.rank → Fin n → ℂ) => if k.2.2 then star (u k.1 k.2.1) else u k.1 k.2.1) := by
        ext u; simp [evX]
      rw [e]
      exact hp.mul hk

  have gramX_herm (ε : Fin V.rank → Bool) (u : (Fin V.rank → Fin n → ℂ)) : (gramX ε u)ᴴ = gramX ε u := by
    ext i j

    simp [Matrix.conjTranspose_apply, gramX, Qp, Qb, evX, map_sum, mul_comm]

  have trace_real (ε : Fin V.rank → Bool) (b : Matrix (Fin n) (Fin n) ℂ) (hb : bᴴ = b) (u : (Fin V.rank → Fin n → ℂ)) :
      (((b * gramX ε u).trace.re : ℝ) : ℂ) = (b * gramX ε u).trace := by
    have h : star (b * gramX ε u).trace = (b * gramX ε u).trace := by
      rw [← Matrix.trace_conjTranspose, Matrix.conjTranspose_mul, gramX_herm, hb, Matrix.trace_mul_comm]
    exact Complex.conj_eq_iff_re.1 h

  have hasTemperateGrowth_phase (ε : Fin V.rank → Bool) (t : ℝ) (b : Matrix (Fin n) (Fin n) ℂ) (hb : bᴴ = b) :
      (fun u : (Fin V.rank → Fin n → ℂ) => Complex.exp (Complex.I * (t : ℂ) * (b * gramX ε u).trace)).HasTemperateGrowth := by
    have hP : (fun u : (Fin V.rank → Fin n → ℂ) => (b * gramX ε u).trace) =
        fun u => evX (∑ i, ∑ j, MvPolynomial.C (b i j) * Qp ε j i) u := by
      funext u

      simp [evX, gramX, Matrix.trace, Matrix.mul_apply, map_sum]
    have hT : (fun u : (Fin V.rank → Fin n → ℂ) => (b * gramX ε u).trace).HasTemperateGrowth := by
      rw [hP]
      exact hasTemperateGrowth_evX _
    have hR : (fun u : (Fin V.rank → Fin n → ℂ) => t * (b * gramX ε u).trace.re).HasTemperateGrowth := by
      have h1 := ((t • Complex.reCLM : ℂ →L[ℝ] ℝ).hasTemperateGrowth).comp hT
      convert h1 using 1 <;> ext u <;> rfl
    have h3 := hasTemperateGrowth_expI.comp hR
    convert h3 using 1
    funext u
    simp only [Function.comp_apply]
    rw [Complex.ofReal_mul, trace_real ε b hb u]
    ring_nf
  obtain ⟨κ, γ, hκ, -, -, hform⟩ := GenOpsH.gen_nbar hU hW hS hF hC y c hc hyc
  obtain ⟨c1, -, h1⟩ := FTD.ftLoc_eq (n := n) ε (tLoc l τ) hl0
  obtain ⟨c2, -, h2⟩ := FTD.ftLoc_eq (n := n) ε (-tLoc l τ) (neg_ne_zero.2 hl0)
  have hc' : (-c)ᴴ = -c := by rw [Matrix.conjTranspose_neg, hc]
  let FT1 : SchwartzMap (Fin V.rank → Fin n → ℂ) ℂ →L[ℂ] SchwartzMap (Fin V.rank → Fin n → ℂ) ℂ :=
    (κ * c1) • (SchwartzMap.compCLMOfContinuousLinearEquiv ℂ (FTD.Mt ε (tLoc l τ) hl0)).comp
      ((SchwartzMap.fourierTransformCLM ℂ).comp (SchwartzMap.compCLMOfContinuousLinearEquiv ℂ FTD.Lc.symm))
  let FT2 : SchwartzMap (Fin V.rank → Fin n → ℂ) ℂ →L[ℂ] SchwartzMap (Fin V.rank → Fin n → ℂ) ℂ :=
    (κ⁻¹ * c2) • (SchwartzMap.compCLMOfContinuousLinearEquiv ℂ (FTD.Mt ε (-tLoc l τ) (neg_ne_zero.2 hl0))).comp
      ((SchwartzMap.fourierTransformCLM ℂ).comp (SchwartzMap.compCLMOfContinuousLinearEquiv ℂ FTD.Lc.symm))
  let Em : SchwartzMap (Fin V.rank → Fin n → ℂ) ℂ →L[ℂ] SchwartzMap (Fin V.rank → Fin n → ℂ) ℂ :=
    SchwartzMap.smulLeftCLM ℂ
      (fun u : Fin V.rank → Fin n → ℂ => Complex.exp (Complex.I * (tLoc l τ : ℂ) * ((-c) * gramX ε u).trace))
  have hFT1 : ∀ S u, FT1 S u = κ * ftLoc ε (tLoc l τ) S u := by
    intro S u
    rw [h1]
    simp only [FT1, ContinuousLinearMap.coe_comp', Function.comp_apply, SchwartzMap.smul_apply, SchwartzMap.compCLMOfContinuousLinearEquiv_apply, SchwartzMap.fourierTransformCLM_apply,
      smul_eq_mul]
    ring
  have hFT2 : ∀ S u, FT2 S u = κ⁻¹ * ftLoc ε (-tLoc l τ) S u := by
    intro S u
    rw [h2]
    simp only [FT2, ContinuousLinearMap.coe_comp', Function.comp_apply, SchwartzMap.smul_apply, SchwartzMap.compCLMOfContinuousLinearEquiv_apply, SchwartzMap.fourierTransformCLM_apply,
      smul_eq_mul]
    ring
  have hEm : ∀ S u, Em S u =
      Complex.exp (Complex.I * (tLoc l τ : ℂ) * ((-c) * gramX ε u).trace) * S u := by
    intro S u
    simp only [Em, SchwartzMap.smulLeftCLM_apply_apply (hasTemperateGrowth_phase ε _ (-c) hc'), smul_eq_mul]
  refine ⟨(γ⁻¹ • FT1.comp (Em.comp FT2)).restrictScalars ℝ, fun Ψ hΨ S => ?_⟩
  rw [hform Ψ hΨ (⇑S) ⟨S, rfl⟩]
  congr 1
  funext u
  simp only [ContinuousLinearMap.coe_restrictScalars', ContinuousLinearMap.coe_comp',
    Function.comp_apply, SchwartzMap.smul_apply, smul_eq_mul, hFT1]
  congr 3
  funext v
  rw [hEm, hFT2]

end Gens

end PositivityTheory.Rg.Sw.Glob.OpCLMH

namespace PositivityTheory.Rg.Sw.Glob

theorem opCLM_of (hU : UnipTau) (hLv : LeviTau) (hW : WEx) (hS : SchOps) (hF : FTfact) (hD : Decomp) (hN : LNe) :
    OpCLM := by
  intro D n V ψ χ θ μ ω H l s ν τ ε fr ι hC y
  have hl0 : tLoc l τ ≠ 0 := by
    unfold tLoc
    exact mul_ne_zero (mul_ne_zero two_ne_zero Real.pi_ne_zero) (hN D ψ θ l hC.hψ hC.hθ hC.hl τ)
  obtain ⟨y₁, y₂, y₃, y₄, rfl, ⟨t, ht⟩, ⟨c, hc, hc'⟩, ⟨a, ha, ha'⟩, ⟨b, hb, hb'⟩⟩ := hD n y
  have h1 : ((t : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ))ᴴ = (t : ℂ) • 1 := by
    rw [Matrix.conjTranspose_smul, Matrix.conjTranspose_one, Complex.star_def, Complex.conj_ofReal]
  exact OpCLMH.hasCLM_mul (OpCLMH.hasCLM_mul (OpCLMH.hasCLM_mul (OpCLMH.hasCLM_n hU hC y₁ _ h1 ht)
    (OpCLMH.hasCLM_nbar hU hW hS hF hl0 hC y₂ c hc hc')) (OpCLMH.hasCLM_m hLv hC y₃ a ha ha'))
    (OpCLMH.hasCLM_n hU hC y₄ b hb hb')

end PositivityTheory.Rg.Sw.Glob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.HasCLMNbar =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocalL2Isometry =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocalL2Isometry", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.PlanchLoc\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.OpGenOf\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MoveRationalInvariant\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GenOps\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.OpGenB\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.Planch\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.Rg.Sw.Glob.LocalIsometryAlt

variable {D : D7}

theorem eq_of_tens {θ : InfFam D} (hθ : IsInfFam θ) {τ : D.what₂.Tau} {m n : ℕ} {fr : Matrix (Fin m) (Fin m) ℂ}
    (hfr : IsUnit fr.det) {Ψ : Mx D m n → ℂ} (hΨ : AwayCls θ τ fr Ψ) {x₀ : Mx D m n} (hx₀ : Ψ x₀ ≠ 0)
    {g₁ g₂ : (Fin m → Fin n → ℂ) → ℂ} (h : tens θ τ fr g₁ Ψ = tens θ τ fr g₂ Ψ) : g₁ = g₂ := by
  funext u
  obtain ⟨x, hx1, hx2, hx3⟩ := OG.exists_slice hθ τ x₀ (fr * Matrix.of u)
  have h1 := congrFun h x
  rw [OG.tens_at τ hfr _ _ x (Matrix.of u) hx1, OG.tens_at τ hfr _ _ x (Matrix.of u) hx1, hΨ.1 x x₀ hx2 hx3] at h1
  exact mul_right_cancel₀ hx₀ h1

theorem int_cmul {m n : ℕ} (k : ℂ) (h : (Fin m → Fin n → ℂ) → ℂ) :
    ∫ u, ‖k * h u‖ ^ 2 = ‖k‖ ^ 2 * ∫ u, ‖h u‖ ^ 2 := by
  simp_rw [norm_mul, mul_pow]
  exact integral_const_mul _ _

def rmulEquiv {m n : ℕ} (a : Matrix (Fin n) (Fin n) ℂ) (ha : IsUnit a.det) :
    (Fin m → Fin n → ℂ) ≃L[ℝ] (Fin m → Fin n → ℂ) :=
  LinearEquiv.toContinuousLinearEquiv
    { toFun := fun u => (Matrix.of u * a : Matrix (Fin m) (Fin n) ℂ)
      invFun := fun u => (Matrix.of u * a⁻¹ : Matrix (Fin m) (Fin n) ℂ)
      map_add' := fun u v => by
        show Matrix.of (u + v) * a = Matrix.of u * a + Matrix.of v * a
        rw [← Matrix.add_mul]; rfl
      map_smul' := fun c u => by
        show Matrix.of (c • u) * a = c • (Matrix.of u * a)
        ext i j
        simp [Matrix.mul_apply, Finset.smul_sum, mul_assoc]
      left_inv := fun u => by
        show Matrix.of u * a * a⁻¹ = u
        rw [Matrix.mul_assoc, Matrix.mul_nonsing_inv _ ha, Matrix.mul_one]; rfl
      right_inv := fun u => by
        show Matrix.of u * a⁻¹ * a = u
        rw [Matrix.mul_assoc, Matrix.nonsing_inv_mul _ ha, Matrix.mul_one]; rfl }

theorem int_comp {m n : ℕ} (R : (Fin m → Fin n → ℂ) ≃L[ℝ] (Fin m → Fin n → ℂ)) :
    ∃ c : ℝ, 0 < c ∧ ∀ F : (Fin m → Fin n → ℂ) → ℝ, Continuous F → ∫ u, F (R u) = c * ∫ u, F u := by
  obtain ⟨c1, hc1, h1⟩ := PlanchH.haar_linR (m := m) (n := n) (R.trans FTD.Lc)
  obtain ⟨c2, hc2, h2⟩ := PlanchH.haar_linR (m := m) (n := n) FTD.Lc
  refine ⟨c1 / c2, div_pos hc1 hc2, fun F hF => ?_⟩
  have hG : Continuous (fun w => F (FTD.Lc.symm w)) := hF.comp FTD.Lc.symm.continuous
  have e1 := h1 _ hG
  have e2 := h2 _ hG
  simp only [ContinuousLinearEquiv.trans_apply, ContinuousLinearEquiv.symm_apply_apply] at e1 e2
  rw [e1, e2]
  field_simp

theorem norm_phase {m n : ℕ} (ε : Fin m → Bool) (t : ℝ) (b : Matrix (Fin n) (Fin n) ℂ) (hb : bᴴ = b)
    (u : Fin m → Fin n → ℂ) : ‖Complex.exp (Complex.I * (t : ℂ) * (b * gramX ε u).trace)‖ = 1 := by
  rw [Complex.norm_exp]
  have hre : (Complex.I * (t : ℂ) * (b * gramX ε u).trace).re = 0 := by
    have hgram : (gramX ε u)ᴴ = gramX ε u := by
      ext i j

      simp [Matrix.conjTranspose_apply, gramX, Qp, Qb, evX, map_sum, mul_comm]
    have htrace : star (b * gramX ε u).trace = (b * gramX ε u).trace := by
      rw [← Matrix.trace_conjTranspose, Matrix.conjTranspose_mul, hgram, hb, Matrix.trace_mul_comm]
    rw [← Complex.conj_eq_iff_re.1 htrace]
    simp
  rw [hre, Real.exp_zero]

end PositivityTheory.Rg.Sw.Glob.LocalIsometryAlt

namespace PositivityTheory.Rg.Sw.Glob

theorem local_isometry_of_hypotheses (hU : UnipTau) (hLv : LeviTau) (hW : WEx) (hS : SchOps) (hF : FTfact) (hD : Decomp) (hN : LNe)
    (hP : PlanchLoc) (hZ : AwayNZ) : LocalL2Isometry := by
  intro D n V ψ χ θ μ ω H l s ν τ ε fr ι hC L hL
  have hfr : IsUnit fr.det := hC.hfr.1
  obtain ⟨Ψ₀, x₀, hΨ₀, hx₀⟩ := hZ D n V ψ χ θ μ ω H l s ν τ ε fr ι hC
  have hl0 : tLoc l τ ≠ 0 := by
    unfold tLoc
    exact mul_ne_zero (mul_ne_zero two_ne_zero Real.pi_ne_zero) (hN D ψ θ l hC.hψ hC.hθ hC.hl τ)

  have huniq : ∀ y f (hf : IsSch f) g, (ω (ι y) ⟨tens θ τ fr f Ψ₀, hΨ₀.2 f hf⟩).1 = tens θ τ fr g Ψ₀ → L y f = g :=
    fun y f hf g h => LocalIsometryAlt.eq_of_tens hC.hθ hfr hΨ₀ hx₀ ((hL.2 y Ψ₀ hΨ₀ f hf).symm.trans h)
  have hmul : ∀ y₁ y₂ f, IsSch f → L (y₁ * y₂) f = L y₁ (L y₂ f) := by
    intro y₁ y₂ f hf
    apply huniq _ f hf
    have e2 : ω (ι y₂) ⟨tens θ τ fr f Ψ₀, hΨ₀.2 f hf⟩ = ⟨tens θ τ fr (L y₂ f) Ψ₀, hΨ₀.2 _ (hL.1 y₂ f hf)⟩ :=
      Subtype.ext (hL.2 y₂ Ψ₀ hΨ₀ f hf)
    rw [map_mul, map_mul, mul_apply_eq_comp, e2, hL.2 y₁ Ψ₀ hΨ₀ _ (hL.1 y₂ f hf)]

  let Iso : GR n → Prop := fun y => ∃ κ : ℝ, 0 < κ ∧ ∀ f, IsSch f → ∫ u, ‖L y f u‖ ^ 2 = κ * ∫ u, ‖f u‖ ^ 2
  have hIso_mul : ∀ y₁ y₂, Iso y₁ → Iso y₂ → Iso (y₁ * y₂) := by
    rintro y₁ y₂ ⟨κ₁, hκ₁, h₁⟩ ⟨κ₂, hκ₂, h₂⟩
    refine ⟨κ₁ * κ₂, mul_pos hκ₁ hκ₂, fun f hf => ?_⟩
    rw [hmul y₁ y₂ f hf, h₁ _ (hL.1 y₂ f hf), h₂ f hf, mul_assoc]
  have hIso_n : ∀ y (b : Matrix (Fin n) (Fin n) ℂ), bᴴ = b → mR y = nU b → Iso y := by
    intro y b hb hyb
    refine ⟨1, one_pos, fun f hf => ?_⟩
    have hLf : L y f = fun u => Complex.exp (Complex.I * (tLoc l τ : ℂ) * (b * gramX ε u).trace) * f u := by
      apply huniq y f hf
      funext x
      rw [hU D n V ψ χ θ μ ω H l s ν τ ε fr ι hC y b hb hyb]
      simp only [tens, mul_assoc]
    rw [hLf, one_mul]
    congr 1
    funext u
    rw [norm_mul, LocalIsometryAlt.norm_phase ε _ b hb u, one_mul]
  have hone : ∀ f (hf : IsSch f), L 1 f = f := by
    intro f hf
    apply huniq 1 f hf
    rw [map_one, map_one, one_apply_eq_self]
  have hzero : ∀ y, L y (fun _ => 0) = fun _ => 0 := by
    intro y
    have h0 : IsSch (fun _ : Fin V.rank → Fin n → ℂ => (0 : ℂ)) := ⟨0, by ext u; simp⟩
    apply huniq y _ h0
    have : (⟨tens θ τ fr (fun _ => 0) Ψ₀, hΨ₀.2 _ h0⟩ : schwartzA θ V.rank n) = 0 :=
      Subtype.ext (funext fun x => by simp [tens])
    rw [this, map_zero]
    funext x
    simp [tens]
  have hIso_m : ∀ y (a : Matrix (Fin n) (Fin n) ℂ), IsUnit a.det → mR y = mM a → Iso y := by
    intro y a ha hya
    obtain ⟨C, Am, hA1, hA2, hA3, hAf⟩ := hLv D n V ψ χ θ μ ω H l s ν τ ε fr ι hC y a ha hya
    have hLf : ∀ f, IsSch f → L y f = fun u => C * f (Matrix.of u * a) := by
      intro f hf
      apply huniq y f hf
      funext x
      rw [hAf]
      have hx1 : compAt θ τ (HMul.hMul x Am : Mx D V.rank n) = compAt θ τ x * a := by
        rw [GlobalTheory.AdForm.RatMove.compAt_mul, hA1]
      have hx2 : Ψ₀ (HMul.hMul x Am : Mx D V.rank n) = Ψ₀ x :=
        hΨ₀.1 _ _ (fun τ' h => by rw [GlobalTheory.AdForm.RatMove.compAt_mul, hA2 τ' h, Matrix.mul_one])
          (by rw [Matrix.map_mul, hA3, Matrix.mul_one])
      have hm : (fr⁻¹ * (compAt θ τ x * a) : Matrix (Fin V.rank) (Fin n) ℂ) =
          (Matrix.of (fr⁻¹ * compAt θ τ x) : Matrix (Fin V.rank) (Fin n) ℂ) * a := by
        rw [← Matrix.mul_assoc]
        rfl
      have e1 : f (fr⁻¹ * (compAt θ τ x * a)) = f (Matrix.of (fr⁻¹ * compAt θ τ x) * a) := congrArg f hm
      change C * (f (fr⁻¹ * compAt θ τ (HMul.hMul x Am : Mx D V.rank n)) * Ψ₀ (HMul.hMul x Am : Mx D V.rank n)) =
        C * f (Matrix.of (fr⁻¹ * compAt θ τ x) * a) * Ψ₀ x
      rw [hx1, hx2, e1, mul_assoc]
    have hC0 : C ≠ 0 := by
      intro hC0
      obtain ⟨f0, hf0, hf00⟩ := (hS V.rank n).2.2.2.2
      have h1 : L y f0 = fun _ => 0 := by
        rw [hLf f0 hf0, hC0]
        funext u
        simp
      have h2 : L (y⁻¹ * y) f0 = f0 := by
        rw [inv_mul_cancel]
        exact hone f0 hf0
      rw [hmul y⁻¹ y f0 hf0, h1, hzero] at h2
      have := congrFun h2 0
      rw [hf00] at this
      exact zero_ne_one this
    obtain ⟨c, hc, hcomp⟩ := LocalIsometryAlt.int_comp (LocalIsometryAlt.rmulEquiv (m := V.rank) a ha)
    refine ⟨‖C‖ ^ 2 * c, mul_pos (pow_pos (norm_pos_iff.2 hC0) 2) hc, fun f hf => ?_⟩
    rw [hLf f hf, LocalIsometryAlt.int_cmul]
    obtain ⟨S, rfl⟩ := hf
    have hcont : Continuous (fun u => ‖S u‖ ^ 2) := S.continuous.norm.pow 2
    change ‖C‖ ^ 2 * ∫ u, (fun u => ‖S u‖ ^ 2) (LocalIsometryAlt.rmulEquiv (m := V.rank) a ha u) = _
    rw [hcomp _ hcont, mul_assoc]
  have hIso_nb : ∀ y (c : Matrix (Fin n) (Fin n) ℂ), cᴴ = c → mR y = nbar c → Iso y := by
    intro y c hc hyc
    obtain ⟨κ, γ, hκ, hγ, hsch, hform⟩ := GenOpsH.gen_nbar hU hW hS hF hC y c hc hyc
    have hγ0 := hγ ⟨Ψ₀, x₀, hΨ₀, hx₀⟩
    obtain ⟨c1, hc1, hP1⟩ := hP V.rank n ε (tLoc l τ) hl0
    obtain ⟨c2, hc2, hP2⟩ := hP V.rank n ε (-tLoc l τ) (neg_ne_zero.2 hl0)
    have hc' : (-c)ᴴ = -c := by rw [Matrix.conjTranspose_neg, hc]
    refine ⟨‖γ⁻¹‖ ^ 2 * ‖κ‖ ^ 2 * c1 * (‖κ⁻¹‖ ^ 2 * c2), ?_, fun f hf => ?_⟩
    · have h1 : 0 < ‖γ⁻¹‖ := norm_pos_iff.2 (inv_ne_zero hγ0)
      have h2 : 0 < ‖κ‖ := norm_pos_iff.2 hκ
      have h3 : 0 < ‖κ⁻¹‖ := norm_pos_iff.2 (inv_ne_zero hκ)
      positivity
    have hLf := huniq y f hf _ (hform Ψ₀ hΨ₀ f hf)
    have hg : IsSch (fun v => Complex.exp (Complex.I * (tLoc l τ : ℂ) * ((-c) * gramX ε v).trace) *
        (κ⁻¹ * ftLoc ε (-tLoc l τ) f v)) :=
      (hS V.rank n).2.2.2.1 ε (tLoc l τ) (-c) _ hc' (hsch f hf).1
    rw [hLf, LocalIsometryAlt.int_cmul, LocalIsometryAlt.int_cmul, hP1 _ hg]
    have e2 : (∫ v, ‖Complex.exp (Complex.I * (tLoc l τ : ℂ) * ((-c) * gramX ε v).trace) *
        (κ⁻¹ * ftLoc ε (-tLoc l τ) f v)‖ ^ 2) = ∫ v, ‖κ⁻¹ * ftLoc ε (-tLoc l τ) f v‖ ^ 2 := by
      congr 1
      funext v
      rw [norm_mul, LocalIsometryAlt.norm_phase ε _ (-c) hc' v, one_mul]
    rw [e2, LocalIsometryAlt.int_cmul, hP2 f hf]
    ring
  intro y
  obtain ⟨y₁, y₂, y₃, y₄, rfl, ⟨t, ht⟩, ⟨c, hc, hc'⟩, ⟨a, ha, ha'⟩, ⟨b, hb, hb'⟩⟩ := hD n y
  have h1 : ((t : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ))ᴴ = (t : ℂ) • 1 := by
    rw [Matrix.conjTranspose_smul, Matrix.conjTranspose_one, Complex.star_def, Complex.conj_ofReal]
  exact hIso_mul _ _ (hIso_mul _ _ (hIso_mul _ _ (hIso_n y₁ _ h1 ht) (hIso_nb y₂ c hc hc')) (hIso_m y₃ a ha ha'))
    (hIso_n y₄ b hb hb')

end PositivityTheory.Rg.Sw.Glob
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocalL2Isometry =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.WopTop =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.WopTop", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.AwayFact\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocalL2IsometryAlt\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.AdelicConjTransposeBlockMatrixTwoByTwoFin\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.AwayNZ\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.Decomp\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.HasCLMNbar\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LNe\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocCellA\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocalL2Isometry\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.OpGenA\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.Planch\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.UnipotentPartBlockMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.Sw.Glob

theorem opGen_of (hF : FTfact) : OpGen := opGen_of' unipTau leviTau wEx schOps hF

theorem opCLM_of' (hF : FTfact) : OpCLM := opCLM_of unipTau leviTau wEx schOps hF decomp lNe

theorem local_L2_isometry (hF : FTfact) : LocalL2Isometry :=
  local_isometry_of_hypotheses unipTau leviTau wEx schOps hF decomp lNe planchLoc awayNZ

end PositivityTheory.Rg.Sw.Glob
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.WopTop =====
