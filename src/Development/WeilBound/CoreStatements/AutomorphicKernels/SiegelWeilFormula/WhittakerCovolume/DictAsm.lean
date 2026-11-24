module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerCovolume.IsPureTIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStdCharNegOneOfStandardTraceAdelicAddChar
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerCovolume.ParabolicLowerBlockZero
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerCovolume.SectionLinearFinsetSum
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
open GlobalTheory.Doubling (absE)

namespace PositivityTheory.SiegelWeilFormula.KWhit

open PositivityTheory.SiegelWeilFormula

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

set_option linter.unusedSectionVars false

theorem asm_incl (e : E) : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (AF F) e = HeckeCharacterZeroLocus.SiegelWeilU.inclR (F := F) (AF F) e := rfl

theorem asm_cA (σ : E →ₐ[F] E) (z : AE F E) : cA σ z = HeckeCharacterZeroLocus.SiegelWeilU.sigR (AF F) σ z := rfl

theorem asm_half : ⅟(2 : AF F) = algebraMap F (AF F) (1 / 2) := by
  refine invOf_eq_right_inv ?_
  rw [show (2 : AF F) = algebraMap F (AF F) 2 from (map_ofNat _ 2).symm, ← map_mul]
  norm_num

theorem asm_scalar_mul {n : ℕ} (η : E) (M : Matrix (Fin n) (Fin n) (AE F E)) :
    incM F (Matrix.scalar (Fin n) η) * M = (HeckeCharacterZeroLocus.SiegelWeilU.inclR (F := F) (AF F) η) • M := by
  ext i j
  simp only [incM, Matrix.mul_apply, Matrix.map_apply, Matrix.scalar_apply, Matrix.diagonal_apply, apply_ite,
    map_zero, ite_mul, zero_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true, Matrix.smul_apply, smul_eq_mul]
  rfl

theorem asm_cpow_split {C ν : ℝ} (hC : 0 < C) (hν : 0 < ν) (w : ℂ) :
    ((C * ν⁻¹ : ℝ) : ℂ) ^ w = (C : ℂ) ^ w * (ν : ℂ) ^ (-w) := by
  rw [Complex.ofReal_mul, Complex.mul_cpow_ofReal_nonneg hC.le (inv_nonneg.2 hν.le), Complex.ofReal_inv,
    Complex.inv_cpow _ _ (by rw [Complex.arg_ofReal_of_nonneg hν.le]; exact Real.pi_pos.ne), Complex.cpow_neg]

theorem asm_meanC_smul {M n : ℕ} (J : Matrix (Fin M) (Fin M) E) (μH : Measure (HeckeCharacterZeroLocus.SiegelWeilU.HA (AF F) σ J))
    (𝓕 : Set (HeckeCharacterZeroLocus.SiegelWeilU.HA (AF F) σ J)) (c : ℂ) (Φ : (Fin n → Fin M → AF F ⊗[F] E) → ℂ)
    (S : Set (Fin n → Fin M → E)) :
    HeckeCharacterZeroLocus.SiegelWeilU.meanC μH 𝓕 (HeckeCharacterZeroLocus.SiegelWeilU.thetaS F E σ M J (fun Y => c * Φ Y) S) =
      c * HeckeCharacterZeroLocus.SiegelWeilU.meanC μH 𝓕 (HeckeCharacterZeroLocus.SiegelWeilU.thetaS F E σ M J Φ S) := by
  simp only [HeckeCharacterZeroLocus.SiegelWeilU.meanC, HeckeCharacterZeroLocus.SiegelWeilU.thetaS, tsum_mul_left, integral_const_mul, Complex.real_smul]
  ring

end PositivityTheory.SiegelWeilFormula.KWhit

end
