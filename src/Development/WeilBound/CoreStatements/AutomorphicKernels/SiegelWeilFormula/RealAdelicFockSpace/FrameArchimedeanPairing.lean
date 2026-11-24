module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.RealAdelicFockSpace.FinOneMulEqZeroIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealScalarArchimedeanAdeleSmulMatrixRealPlace
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.CayleyTransform.CompFinFinOne
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.CayleyTransform.RDIota
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalWeilOperators.PsiZeroGram
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalWeilOperators.StepNB
import Development.WeilBound.ThetaLifts.LatticeBasics.ExistsIsGauss
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

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix SchwartzMap Classical InnerProductSpace
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula.KFP

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

namespace Psi

variable {d : SD σ}

theorem evI_half : evI F (⅟(2 : AF F)) = algebraMap ℝ (mixedEmbedding.mixedSpace F) (⅟2) := by
  have ha : evI F (⅟(2 : AF F)) * 2 = 1 := by
    have e1 : evI F (1 : AF F) = 1 := by
      show InfiniteAdeleRing.ringEquiv_mixedSpace F 1 = 1
      exact map_one _
    have e2 : evI F (2 : AF F) = 2 := by
      rw [show (2 : AF F) = 1 + 1 by norm_num, Dense.evI_add, e1]; norm_num
    rw [← e2, ← Dense.evI_mul, invOf_mul_self, e1]
  have hb : algebraMap ℝ (mixedEmbedding.mixedSpace F) (⅟2) * 2 = 1 := by
    rw [← map_ofNat (algebraMap ℝ (mixedEmbedding.mixedSpace F)) 2, ← map_mul, invOf_mul_self, map_one]
  calc evI F (⅟(2 : AF F)) = evI F (⅟(2 : AF F)) * (algebraMap ℝ (mixedEmbedding.mixedSpace F) (⅟2) * 2) := by
        rw [hb, mul_one]
    _ = (evI F (⅟(2 : AF F)) * 2) * algebraMap ℝ (mixedEmbedding.mixedSpace F) (⅟2) := by ring
    _ = _ := by rw [ha, one_mul]

theorem trace_line {p q r : Type} [Fintype p] [Fintype q] [Fintype r] [DecidableEq q]
    (A : Matrix p q ℂ) (B1 B2 : Matrix r q ℂ) (Jw : Matrix p p ℂ) (Dw : Matrix r r ℂ) (a c : ℂ) :
    ((a • A * B2ᵀ)ᵀ * Jw * (c • A * B1ᵀ).map star * Dwᵀ).trace =
      a * star c * (Aᵀ * Jw * A.map star * (B2ᵀ * Dw * B1.map star)ᵀ).trace := by
  have e1 : (c • A * B1ᵀ).map star = star c • (A.map star * (B1.map star)ᵀ) := by
    ext i j
    simp [Matrix.mul_apply, Finset.mul_sum]
  rw [e1, Matrix.transpose_mul, Matrix.transpose_smul, Matrix.transpose_transpose]
  simp only [Matrix.smul_mul, Matrix.mul_smul, Matrix.trace_smul, smul_eq_mul, smul_smul]
  congr 1
  · ring
  · rw [Matrix.transpose_mul, Matrix.transpose_mul, Matrix.transpose_transpose]
    simp only [Matrix.mul_assoc]
    rw [Matrix.trace_mul_comm]
    simp only [Matrix.mul_assoc]

end Psi

open Psi

variable {d : SD σ}

end PositivityTheory.SiegelWeilFormula.KFP

end
