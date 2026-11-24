module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocOpSt
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicMatrixRealSizeBoundsAlongRealParametrisati
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BlockMatrixTwoByTwoFinStandardSkewMap
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MoveRationalInvariant
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnipotentAtTauMemStabilizer
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.OpGenB
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

@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.Rg.Sw.Glob.OG

variable {D : D7}

theorem compAt_zero' (θ : InfFam D) (τ : D.what₂.Tau) {m n : ℕ} : compAt θ τ (0 : Mx D m n) = 0 := by
  ext i j
  simp [compAt]

theorem compAt_J (θ : InfFam D) (τ : D.what₂.Tau) {n : ℕ} :
    compAt θ τ (blk4 (0 : Mx D n n) 1 (-1) 0) = blk4 0 1 (-1) 0 := by
  rw [component_block_matrix, GlobalTheory.RealParamSize.compAt_neg, compAt_zero', _root_.GlobalTheory.WeilVacMove.compAt_one]

theorem fin_J {n : ℕ} : (blk4 (0 : Mx D n n) 1 (-1) 0).map (finPart D) = blk4 0 1 (-1) 0 := by
  rw [finite_part_block_matrix, Matrix.map_neg _ (map_neg (finPart D)), Matrix.map_zero _ (map_zero (finPart D)),
    Matrix.map_one _ (map_zero (finPart D)) (map_one (finPart D))]

theorem iota_conj {θ : InfFam D} {τ : D.what₂.Tau} {n : ℕ} {ι : GR n →* G D n} (hθ : IsInfFam θ)
    (hι : IsPlaceEmb θ τ ι) (w : G D n) (hw : mat w = blk4 0 1 (-1) 0) (y yn : GR n) (c : Matrix (Fin n) (Fin n) ℂ)
    (hyc : mR y = nbar c) (hyn : mR yn = nU (-c)) : ι yn = w⁻¹ * ι y * w := by
  apply g_ext
  have hm : mat (w⁻¹ * ι y * w) = mat w⁻¹ * mat (ι y) * mat w := rfl
  rw [hm, mat_inv_w w hw, hw]
  apply GlobalTheory.StabAtPlace.mx_ext hθ
  · rw [Matrix.map_mul, Matrix.map_mul, (hι.2 yn).2.2, (hι.2 y).2.2, Matrix.map_neg _ (map_neg (finPart D)), fin_J, mul_one,
      neg_mul, jsq, neg_neg]
  · intro τ'
    rw [GlobalTheory.AdForm.RatMove.compAt_mul, GlobalTheory.AdForm.RatMove.compAt_mul, GlobalTheory.RealParamSize.compAt_neg, compAt_J]
    by_cases h : τ' = τ
    · subst h
      rw [(hι.2 yn).1, (hι.2 y).1, hyn, hyc]
      change blk4 1 (-c) 0 1 = -blk4 0 1 (-1) 0 * blk4 1 0 c 1 * blk4 0 1 (-1) 0
      rw [neg_block_matrix, GlobalTheory.StdUnn.Frame.submatrix_fromBlocks_mul, GlobalTheory.StdUnn.Frame.submatrix_fromBlocks_mul]
      simp
    · rw [(hι.2 yn).2.1 τ' h, (hι.2 y).2.1 τ' h, mul_one, neg_mul, jsq, neg_neg]

end PositivityTheory.Rg.Sw.Glob.OG
