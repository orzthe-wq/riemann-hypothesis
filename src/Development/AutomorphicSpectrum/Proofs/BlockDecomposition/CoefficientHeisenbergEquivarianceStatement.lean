module

public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.MapsExist
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelParabolicUnnMatrixBlockUpperTriangular
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NondegenerateCharacterCellFactorization
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialConstantTermBound
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumMeas
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentreCharacterCommutatorStatement
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentreCharacterPropertiesStatement
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShiftConjHeisenbergStatement
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentAdditiveLawStatement
import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin
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
import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionInvariantHeisenbergWeyl, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionInvariantHeisenbergWeylStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoefficientHeisenbergEquivariance, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoefficientHeisenbergEquivarianceStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionInvariantHeisenbergWeyl =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionInvariantHeisenbergWeyl", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.MapsExist\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelParabolicUnnMatrixBlockUpperTriangular\nimport Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.AdelicConjTransposeBlockMatrixTwoByTwoFin\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NondegenerateCharacterCellFactorization\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PartialConstantTermBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.FJE.LawW

open GlobalTheory.StdUnn.Model GlobalTheory.StdUnn.LeftInvSect GlobalTheory.CompanionTheory.PcB

variable {D : D7} {n ρ p : ℕ} {hn : ρ + p = n}

def qm (hn : ρ + p = n) (x : Mx D ρ p) : Mx D (n + n) (n + n) :=
  blk4 (bl hn 1 0 (adj x) 1) 0 0 (bl hn 1 (-x) 0 1)

theorem qm_mul_w (M : Maps D hn) (x : Mx D ρ p) :
    qm hn x * mat M.w = mat M.w * mat (M.nzx 0 x) := by
  rw [M.w_mat, M.nzx_mat, qm, submatrix_fromBlocks_mul, submatrix_fromBlocks_mul]
  have hz : ((0 : hermA D ρ).1 : Mx D ρ ρ) = 0 := rfl
  rw [hz]
  simp only [bl, Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply]
  simp only [Matrix.mul_zero, Matrix.zero_mul, Matrix.mul_one, Matrix.one_mul, add_zero, zero_add, Matrix.neg_mul]
  congr 1
  · change _ = (Matrix.fromBlocks 0 0 (adj x) 0 + Matrix.fromBlocks 1 0 0 0).submatrix _ _
    rw [Matrix.fromBlocks_add]; simp
  · change _ = (Matrix.fromBlocks 0 (-x) 0 0 + Matrix.fromBlocks 0 0 0 1).submatrix _ _
    rw [Matrix.fromBlocks_add]; simp

theorem mat_conj (M : Maps D hn) (x : Mx D ρ p) : mat (M.w * M.nzx 0 x * M.w⁻¹) = qm hn x := by
  have h : mat M.w * mat M.w⁻¹ = 1 := by rw [← mat_mul, mul_inv_cancel, mat_one]
  calc mat (M.w * M.nzx 0 x * M.w⁻¹) = (mat M.w * mat (M.nzx 0 x)) * mat M.w⁻¹ := rfl
    _ = qm hn x * (mat M.w * mat M.w⁻¹) := by rw [← qm_mul_w, mul_assoc]
    _ = qm hn x := by rw [h, mul_one]

theorem exists_low (hn : ρ + p = n) (c : Mx D p ρ) :
    ∃ a : GL (Fin n) (AE D), a.1 = bl hn 1 0 c 1 :=
  ⟨⟨bl hn 1 0 c 1, bl hn 1 0 (-c) 1, by rw [lowerUnipotent_mul, add_neg_cancel, blockMatrix_one], by rw [lowerUnipotent_mul, neg_add_cancel, blockMatrix_one]⟩, rfl⟩

theorem det_low (hn : ρ + p = n) (c : Mx D p ρ) (a : GL (Fin n) (AE D)) (ha : a.1 = bl hn 1 0 c 1) :
    Matrix.GeneralLinearGroup.det a = 1 := by
  apply Units.ext
  change a.1.det = 1
  rw [ha, bl, Matrix.det_submatrix_equiv_self, Matrix.det_fromBlocks_zero₁₂]
  simp

theorem blkA_qm (hn : ρ + p = n) (x : Mx D ρ p) : blkA (qm hn x) = bl hn 1 0 (adj x) 1 := by
  ext i j
  simp [qm, blkA, blk4, Matrix.toBlocks₁₁]

theorem law_w : ∀ {D : D7} {n ρ p : ℕ} {hn : ρ + p = n} (M : Maps D hn) (χ : (AE D)ˣ →* Circle) (s : ℂ) (f : G D n → ℂ),
    IsLaw χ s f → ∀ (x : Mx D ρ p) (h : G D n), f (M.w * M.nzx 0 x * h) = f (M.w * h) := by
  intro D n ρ p hn M χ s f hf x h
  have hq := mat_conj M x
  have hP : M.w * M.nzx 0 x * M.w⁻¹ ∈ P D n := GlobalTheory.CompanionTheory.SwUnf.SmallCell.mem_siegelParabolic_of_lowerLeft_entries_eq_zero hq
  obtain ⟨a, ha⟩ := exists_low hn (adj x)
  have hA : blkA (mat (M.w * M.nzx 0 x * M.w⁻¹)) = a.1 := by rw [hq, blkA_qm, ha]
  have key := hf _ hP a hA (M.w * h)
  rw [det_low hn (adj x) a ha, map_one, map_one] at key
  have e : M.w * M.nzx 0 x * M.w⁻¹ * (M.w * h) = M.w * M.nzx 0 x * h := by group
  rw [e] at key
  simpa using key

end GlobalTheory.CompanionTheory.FJE.LawW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionInvariantHeisenbergWeyl =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionInvariantHeisenbergWeylStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionInvariantHeisenbergWeylStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.ThetaIdempotents.MapsExist\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionInvariantHeisenbergWeyl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.section_invariant_heisenberg_weyl : ∀ {D : D7} {n ρ p : ℕ} {hn : ρ + p = n} (M : Maps D hn) (χ : (AE D)ˣ →* Circle) (s : ℂ) (f : G D n → ℂ), IsLaw χ s f → ∀ (x : Mx D ρ p) (h : G D n), f (M.w * M.nzx 0 x * h) = f (M.w * h) := by
  first | exact @GlobalTheory.CompanionTheory.FJE.LawW.law_w
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionInvariantHeisenbergWeylStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoefficientHeisenbergEquivariance =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoefficientHeisenbergEquivariance", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumMeas\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentreCharacterCommutatorStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentreCharacterPropertiesStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionInvariantHeisenbergWeylStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShiftConjHeisenbergStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentAdditiveLawStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.FJE

theorem Wz_sh_nzx : ∀ {D : D7} {n ρ p : ℕ} {hn : ρ + p = n} (M : Maps D hn) (m : Meas D ρ p)
    (ψ : AddChar (AF D.host.F) ℂ), IsCharAF D.host.F ψ → ∀ (b₀ : HermE D ρ) (χ : (AE D)ˣ →* Circle) (s : ℂ)
    (f : G D n → ℂ), IsLaw χ s f → ∀ (η : Mx D ρ p) (z : hermA D ρ) (x : Mx D ρ p) (h : G D n),
    Wz M m ψ b₀ f (M.sh η * (M.nzx z x * h)) =
      chz ψ b₀ z * GlobalTheory.CompanionTheory.FJE.chv ψ b₀ x η * Wz M m ψ b₀ f (M.sh η * h) := by
  intro D n ρ p hn M m ψ hψ b₀ χ s f hf η z x h
  obtain ⟨hadd, hnorm, -, -⟩ := GlobalTheory.T.centre_character_properties ψ hψ b₀
  have hjc := GlobalTheory.T.centre_character_commutator ψ b₀ η x
  have hsh := GlobalTheory.T.shift_conj_heisenberg M η z x
  have hmul := GlobalTheory.T.unipotent_heisenberg_mul M
  have hw := GlobalTheory.T.section_invariant_heisenberg_weyl M χ s f hf
  have e1 : M.sh η * (M.nzx z x * h) = M.nzx (z + jc η x) x * (M.sh η * h) := by
    rw [← mul_assoc, hsh, mul_assoc]
  rw [e1]
  generalize M.sh η * h = h'
  have hc : chz ψ b₀ z * chv ψ b₀ x η = chz ψ b₀ (z + jc η x) := by rw [hadd, hjc]
  rw [hc]
  generalize z + jc η x = c
  have hcc : chz ψ b₀ c * conj (chz ψ b₀ c) = 1 := by
    rw [Complex.mul_conj, Complex.normSq_eq_norm_sq, hnorm c]
    simp
  have hconj : ∀ t, conj (chz ψ b₀ t) = conj (chz ψ b₀ (t + c)) * chz ψ b₀ c := by
    intro t
    have hh : conj (chz ψ b₀ (t + c)) * chz ψ b₀ c = conj (chz ψ b₀ t) * (chz ψ b₀ c * conj (chz ψ b₀ c)) := by
      rw [hadd, map_mul]; ring
    rw [hh, hcc, mul_one]
  have hpt : ∀ t : hermA D ρ, f (M.w * M.nzx t 0 * (M.nzx c x * h')) =
      f (M.w * M.nzx (t + c) 0 * h') := by
    intro t
    have e2 : M.w * M.nzx t 0 * (M.nzx c x * h') = M.w * M.nzx 0 x * (M.nzx (t + c) 0 * h') := by
      have a1 : M.nzx t 0 * M.nzx c x = M.nzx 0 x * M.nzx (t + c) 0 := by
        rw [hmul, hmul]; simp
      calc M.w * M.nzx t 0 * (M.nzx c x * h') = M.w * (M.nzx t 0 * M.nzx c x) * h' := by
            simp only [mul_assoc]
        _ = M.w * M.nzx 0 x * (M.nzx (t + c) 0 * h') := by
            rw [a1]; simp only [mul_assoc]
    rw [e2, hw, mul_assoc]
  haveI := m.hz.1
  haveI : ContinuousAdd (hermA D ρ) := ⟨Continuous.subtype_mk ((continuous_subtype_val.comp continuous_fst).add
    (continuous_subtype_val.comp continuous_snd)) _⟩
  haveI : BorelSpace (Mx D ρ ρ) := ⟨rfl⟩
  haveI : BorelSpace (hermA D ρ) := Subtype.borelSpace _
  haveI : MeasurableAdd (hermA D ρ) := ContinuousAdd.measurableAdd
  unfold Wz
  calc ∫ t, f (M.w * M.nzx t 0 * (M.nzx c x * h')) * conj (chz ψ b₀ t) ∂m.lz
      = ∫ t, (fun u => f (M.w * M.nzx u 0 * h') * (conj (chz ψ b₀ u) * chz ψ b₀ c)) (t + c) ∂m.lz := by
        refine integral_congr_ae (Filter.Eventually.of_forall fun t => ?_)
        show f (M.w * M.nzx t 0 * (M.nzx c x * h')) * conj (chz ψ b₀ t) = f (M.w * M.nzx (t + c) 0 * h') * (conj (chz ψ b₀ (t + c)) * chz ψ b₀ c)
        rw [hpt, ← hconj]
    _ = ∫ u, f (M.w * M.nzx u 0 * h') * (conj (chz ψ b₀ u) * chz ψ b₀ c) ∂m.lz :=
        integral_add_right_eq_self (μ := m.lz)
          (fun u => f (M.w * M.nzx u 0 * h') * (conj (chz ψ b₀ u) * chz ψ b₀ c)) c
    _ = chz ψ b₀ c * ∫ u, f (M.w * M.nzx u 0 * h') * conj (chz ψ b₀ u) ∂m.lz := by
        rw [← integral_const_mul]
        refine integral_congr_ae (Filter.Eventually.of_forall fun u => ?_)
        show _ = _
        ring

end GlobalTheory.CompanionTheory.FJE
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoefficientHeisenbergEquivariance =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoefficientHeisenbergEquivarianceStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoefficientHeisenbergEquivarianceStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumMeas\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoefficientHeisenbergEquivariance\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.coefficient_heisenberg_equivariance : ∀ {D : D7} {n ρ p : ℕ} {hn : ρ + p = n} (M : Maps D hn) (m : Meas D ρ p) (ψ : AddChar (AF D.host.F) ℂ), IsCharAF D.host.F ψ → ∀ (b₀ : HermE D ρ) (χ : (AE D)ˣ →* Circle) (s : ℂ) (f : G D n → ℂ), IsLaw χ s f → ∀ (η : Mx D ρ p) (z : hermA D ρ) (x : Mx D ρ p) (h : G D n), Wz M m ψ b₀ f (M.sh η * (M.nzx z x * h)) = chz ψ b₀ z * GlobalTheory.CompanionTheory.FJE.chv ψ b₀ x η * Wz M m ψ b₀ f (M.sh η * h) := by
  first | exact @GlobalTheory.CompanionTheory.FJE.Wz_sh_nzx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoefficientHeisenbergEquivarianceStatement =====
