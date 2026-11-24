module

public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.MapsExist
public import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BigCellCosetsHermitianParam
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierZeroHolds
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NondegenerateCharacterCellFactorization
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialConstantTermBound
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
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowD

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCentreRationalForm, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCentreRationalFormStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCentreRationalForm =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCentreRationalForm", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.MapsExist\npublic import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BigCellCosetsHermitianParam\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierZeroHolds\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NondegenerateCharacterCellFactorization\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialConstantTermBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowD\n\n"}
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

namespace GlobalTheory.CompanionTheory.ZUnf.Centre

open GlobalTheory.CompanionTheory.PcB

variable {D : D7} {n ρ p : ℕ} {hn : ρ + p = n}

theorem centre_commutes_embedded_block {R : Type} [CommRing R] (hn : ρ + p = n) (z : Matrix (Fin ρ) (Fin ρ) R)
    (a b c d : Matrix (Fin p) (Fin p) R) :
    HMul.hMul (blk4 1 (bl hn z 0 0 0) 0 1)
        (blk4 (bl hn 1 0 0 a) (bl hn 0 0 0 b) (bl hn 0 0 0 c) (bl hn 1 0 0 d)) =
      HMul.hMul (blk4 (bl hn 1 0 0 a) (bl hn 0 0 0 b) (bl hn 0 0 0 c) (bl hn 1 0 0 d))
        (blk4 1 (bl hn z 0 0 0) 0 1) := by
  have h1 : HMul.hMul (bl hn z 0 0 0) (bl hn 0 0 0 c) = 0 := by
    simp only [bl, Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply]
    simp
  have h2 : HMul.hMul (bl hn z 0 0 0) (bl hn 1 0 0 d) = bl hn z 0 0 0 := by
    simp only [bl, Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply]
    simp
  have h3 : HMul.hMul (bl hn 1 0 0 a) (bl hn z 0 0 0) = bl hn z 0 0 0 := by
    simp only [bl, Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply]
    simp
  have h4 : HMul.hMul (bl hn 0 0 0 c) (bl hn z 0 0 0) = 0 := by
    simp only [bl, Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply]
    simp
  rw [submatrix_fromBlocks_mul, submatrix_fromBlocks_mul, h1, h2, h3, h4]
  congr 1 <;> simp [add_comm]

theorem nzx_add (M : Maps D hn) (a b : hermA D ρ) : M.nzx (a + b) 0 = M.nzx a 0 * M.nzx b 0 := by
  rw [nzx_mul, add_zero]

theorem nzx_comm_sh (M : Maps D hn) (z : hermA D ρ) (y : Mx D ρ p) :
    M.nzx z 0 * M.sh y = M.sh y * M.nzx z 0 := by
  apply GlobalTheory.CompanionTheory.FourierN.mat_injective
  rw [mat_mul', mat_mul', M.nzx_mat, M.sh_mat, adj_zero]
  rw [submatrix_fromBlocks_mul, submatrix_fromBlocks_mul]
  simp only [bl, Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply]
  simp

theorem nzx_comm_emb (M : Maps D hn) (z : hermA D ρ) (h : G D p) :
    M.nzx z 0 * M.emb h = M.emb h * M.nzx z 0 := by
  obtain ⟨b, d, hb⟩ := SmallCell.exists_blocks (mat h)
  apply GlobalTheory.CompanionTheory.FourierN.mat_injective
  rw [mat_mul', mat_mul', M.nzx_mat, M.emb_mat h _ _ _ _ hb, adj_zero]
  exact centre_commutes_embedded_block hn z.1 _ _ _ _

theorem nzx_rat_mat (M : Maps D hn) (l : ratHerm D ρ) :
    ∃ ζ : Matrix (Fin ρ) (Fin ρ) D.host.E,
      ζ.map (incA D) = l.1.1 ∧ mat (M.nzx l.1 0) = blk4 1 ((bl hn ζ 0 0 0).map (incA D)) 0 1 := by
  obtain ⟨b, hb⟩ := BigCell.exists_hermQ l
  have e : ∀ {a c : ℕ}, (0 : Matrix (Fin a) (Fin c) D.host.E).map (incA D) = 0 := rat_zero'
  refine ⟨b.1, hb, ?_⟩
  rw [blockMatrix_map₂, hb, e, e, e, M.nzx_mat, adj_zero]

theorem nzx_mem_GF (M : Maps D hn) (l : ratHerm D ρ) : M.nzx l.1 0 ∈ GF D n := by
  have h := nzx_rat M l.1 l.2 0
  rwa [rat_zero'] at h

end GlobalTheory.CompanionTheory.ZUnf.Centre

namespace GlobalTheory.CompanionTheory.ZUnf

theorem centre_nzx : ∀ {D : D7} {n ρ p : ℕ} {hn : ρ + p = n} (M : Maps D hn),
    (∀ a b, M.nzx (a + b) 0 = M.nzx a 0 * M.nzx b 0) ∧ (∀ z y, M.nzx z 0 * M.sh y = M.sh y * M.nzx z 0) ∧
    (∀ z h, M.nzx z 0 * M.emb h = M.emb h * M.nzx z 0) ∧
    ∀ l : ratHerm D ρ, M.nzx l.1 0 ∈ GF D n ∧ ∃ ζ : Matrix (Fin ρ) (Fin ρ) D.host.E,
      ζ.map (incA D) = l.1.1 ∧ mat (M.nzx l.1 0) = blk4 1 ((bl hn ζ 0 0 0).map (incA D)) 0 1 :=
  fun M => ⟨Centre.nzx_add M, Centre.nzx_comm_sh M, Centre.nzx_comm_emb M,
    fun l => ⟨Centre.nzx_mem_GF M l, Centre.nzx_rat_mat M l⟩⟩

end GlobalTheory.CompanionTheory.ZUnf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCentreRationalForm =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCentreRationalFormStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCentreRationalFormStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.MapsExist\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCentreRationalForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RowD\n\n"}
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


theorem _root_.GlobalTheory.T.heisenberg_centre_rational_form : ∀ {D : D7} {n ρ p : ℕ} {hn : ρ + p = n} (M : Maps D hn),
    (∀ a b, M.nzx (a + b) 0 = M.nzx a 0 * M.nzx b 0) ∧ (∀ z y, M.nzx z 0 * M.sh y = M.sh y * M.nzx z 0) ∧
    (∀ z h, M.nzx z 0 * M.emb h = M.emb h * M.nzx z 0) ∧
    ∀ l : ratHerm D ρ, M.nzx l.1 0 ∈ GF D n ∧ ∃ ζ : Matrix (Fin ρ) (Fin ρ) D.host.E,
      ζ.map (incA D) = l.1.1 ∧ mat (M.nzx l.1 0) = blk4 1 ((bl hn ζ 0 0 0).map (incA D)) 0 1 := by
  first | exact @GlobalTheory.CompanionTheory.ZUnf.centre_nzx
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeisenbergCentreRationalFormStatement =====
