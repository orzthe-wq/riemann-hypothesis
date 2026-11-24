module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LineMatrixKroneckerLeftFactorEqZeroOfIsPC
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
public import Formalism.LocalRingCardinality.DataTheta
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Matrix.Hermitian
public import Mathlib.Analysis.Matrix.Spectrum
public import Mathlib.Basic.Real.Sign
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockAdjoints
public import Mathlib.Analysis.CStarAlgebra.Module.Constructions
public import Mathlib.Analysis.InnerProductSpace.Symmetric
public import Mathlib.Analysis.InnerProductSpace.JointEigenspace
public import Mathlib.Analysis.InnerProductSpace.Spectrum
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPolynomialsLocallyFiniteRationalWeights
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockActionPowAnalyticVectorNormLe
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockDerivedActionsTensorMembers
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockOperatorsLieRepresentationCommute
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AnalyticOnNhdOrbitOfDerivSeqNormEq
public import Mathlib.Analysis.Analytic.Order
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.TypeStar
import Formalism.SharpRestriction.Divisibility.SchurIrreducible

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumLineMatrixKroneckerRightFactor, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockLoweringPartEqSubFockOperators, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianSpectralPartsAnticommute, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerFockOmegaActionAdjointLines, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PosOfPosMulInnerOnJointEigenvectors, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TotalDegreeOmActKronBlockDiagonalLe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerExpJointHarmPos

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumLineMatrixKroneckerRightFactor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumLineMatrixKroneckerRightFactor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LineMatrixKroneckerLeftFactorEqZeroOfIsPC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.FockParts
open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.FockAlg MvPolynomial GlobalTheory.FockDeg

variable {p q r s : ℕ}

theorem sum_lineMatrixKroneckerLeftFactor (Z : Mat p q) (F : Ln p q r s → Ln p q r s → ℂ → Pol p q r s)
    (hF : ∀ l l', F l l' 0 = 0) :
    ∑ l, ∑ l', F l l' (kr1 r s Z l l') = ∑ a, ∑ b, ∑ c, F (a, c) (b, c) (Z a b) := by
  rw [Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Finset.sum_comm (f := fun b c => F (a, c) (b, c) (Z a b))]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [Finset.sum_eq_single c]
  · simp [kr1]
  · intro d _ hd
    simp [kr1, Ne.symm hd, hF]
  · simp

theorem sum_lineMatrixKroneckerRightFactor (Z : Mat r s) (F : Ln p q r s → Ln p q r s → ℂ → Pol p q r s)
    (hF : ∀ l l', F l l' 0 = 0) :
    ∑ l, ∑ l', F l l' (kr2 p q Z l l') = ∑ c, ∑ d, ∑ a, F (a, c) (a, d) (Z c d) := by
  rw [Fintype.sum_prod_type, Finset.sum_comm]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [Finset.sum_comm (f := fun d a => F (a, c) (a, d) (Z c d))]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Fintype.sum_prod_type, Finset.sum_eq_single a]
  · simp [kr2]
  · intro b _ hb
    simp [kr2, Ne.symm hb, hF]
  · simp

theorem explicit_parts : ∀ (p q r s : ℕ), (∀ Z : Mat p q, IsPC Z → ∀ P : Pol p q r s, plusPart (fockAct1 p q r s Z) P = ∑ a, ∑ b, ∑ c, (if linePos ((a, c) : Ln p q r s) = true then Z a b • (X (a, c) * X (b, c) * P) else 0) ∧ minusPart (fockAct1 p q r s Z) P = ∑ a, ∑ b, ∑ c, (if linePos ((a, c) : Ln p q r s) = true then 0 else -(Z a b • pderiv (a, c) (pderiv (b, c) P)))) ∧ (∀ Z : Mat r s, IsPC Z → ∀ P : Pol p q r s, plusPart (fockAct2 p q r s Z) P = ∑ c, ∑ d, ∑ a, (if linePos ((a, c) : Ln p q r s) = true then Z c d • (X (a, c) * X (a, d) * P) else 0) ∧ minusPart (fockAct2 p q r s Z) P = ∑ c, ∑ d, ∑ a, (if linePos ((a, c) : Ln p q r s) = true then 0 else -(Z c d • pderiv (a, c) (pderiv (a, d) P)))) := by
  intro p q r s
  refine ⟨fun Z hZ P => ⟨?_, ?_⟩, fun Z hZ P => ⟨?_, ?_⟩⟩
  · rw [fockAct1_eq, plusPart_omAct (lineMatrixKroneckerLeftFactor_eq_zero_of_isPC hZ), upOp_apply,
      sum_lineMatrixKroneckerLeftFactor Z (fun l l' z => (if linePos l then z else 0) • (X l * X l' * P)) (by simp)]
    simp only [ite_smul, zero_smul]
  · rw [fockAct1_eq, minusPart_omAct (lineMatrixKroneckerLeftFactor_eq_zero_of_isPC hZ), downOp_apply,
      sum_lineMatrixKroneckerLeftFactor Z (fun l l' z => (if linePos l then 0 else -z) • pderiv l (pderiv l' P)) (by simp)]
    simp only [ite_smul, zero_smul, neg_smul]
  · rw [fockAct2_eq, plusPart_omAct (lineMatrixKroneckerRightFactor_eq_zero_of_isPC hZ), upOp_apply,
      sum_lineMatrixKroneckerRightFactor Z (fun l l' z => (if linePos l then z else 0) • (X l * X l' * P)) (by simp)]
    simp only [ite_smul, zero_smul]
  · rw [fockAct2_eq, minusPart_omAct (lineMatrixKroneckerRightFactor_eq_zero_of_isPC hZ), downOp_apply,
      sum_lineMatrixKroneckerRightFactor Z (fun l l' z => (if linePos l then 0 else -z) • pderiv l (pderiv l' P)) (by simp)]
    simp only [ite_smul, zero_smul, neg_smul]

end GlobalTheory.FockParts
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumLineMatrixKroneckerRightFactor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockLoweringPartEqSubFockOperators =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockLoweringPartEqSubFockOperators", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumLineMatrixKroneckerRightFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.FockLowDiff
open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.FockAlg MvPolynomial

def ixSign {p q : ℕ} : Ix p q → ℂ := Sum.elim (fun _ => 1) (fun _ => -1)

theorem Jm_eq_diagonal (p q : ℕ) : Jm p q = Matrix.diagonal ixSign := by
  ext a b
  rcases a with a | a <;> rcases b with b | b <;>
    simp [Jm, Formalism.UG.Jpq, ixSign, Matrix.diagonal_apply, Matrix.one_apply]
  split_ifs <;> simp

theorem omAct_kron_diagonal {p q r s : ℕ} (Z : Mat p q) (t : Ix r s → ℂ) (P : Pol p q r s) :
    omAct p q r s (Matrix.kroneckerMap (· * ·) Z (Matrix.diagonal t)) P =
      ∑ a, ∑ b, ∑ c, (Z a b * t c) • omE ((a, c) : Ln p q r s) (b, c) P := by
  rw [omAct_apply, Fintype.sum_prod_type, LinearMap.sum_apply]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Finset.sum_comm (f := fun b c => (Z a b * t c) • omE ((a, c) : Ln p q r s) (b, c) P),
    LinearMap.sum_apply]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [Fintype.sum_prod_type, LinearMap.sum_apply]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [LinearMap.sum_apply, Finset.sum_eq_single c]
  · simp
  · intro d _ hd
    simp [Matrix.diagonal_apply_ne _ (Ne.symm hd)]
  · simp

theorem lowering_eq_diff : ∀ (p q r s : ℕ) (Z : Mat p q), IsPC Z → ∀ P : Pol p q r s, omAct p q r s (Matrix.kroneckerMap (· * ·) Z (1 : Mat r s)) P - omAct p q r s (Matrix.kroneckerMap (· * ·) (Jm p q * Z) (Jm r s)) P = (2 : ℂ) • minusPart (fockAct1 p q r s Z) P := by
  intro p q r s Z hZ P
  rw [((GlobalTheory.FockParts.explicit_parts p q r s).1 Z hZ P).2, Jm_eq_diagonal, Jm_eq_diagonal,
    ← Matrix.diagonal_one, omAct_kron_diagonal, omAct_kron_diagonal, ← Finset.sum_sub_distrib,
    Finset.smul_sum]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [← Finset.sum_sub_distrib, Finset.smul_sum]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [← Finset.sum_sub_distrib, Finset.smul_sum]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [Matrix.diagonal_mul, ← sub_smul]
  by_cases hab : sameBlock a b
  · simp [hZ a b hab]
  · rcases a with a | a <;> rcases b with b | b <;> rcases c with c | c <;>
      simp [sameBlock] at hab <;>
      simp [ixSign, linePos, omE, raiB, lowB, two_smul, add_smul, add_comm]

end GlobalTheory.FockLowDiff
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockLoweringPartEqSubFockOperators =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianSpectralPartsAnticommute =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianSpectralPartsAnticommute", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Hermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Spectrum\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.Basic.Real.Sign\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory

theorem spectral_parts_of_diag {n : Type} [Fintype n] [DecidableEq n] (Y J U : Matrix n n ℂ)
    (μ : n → ℝ) (h1 : Uᴴ * U = 1) (h2 : U * Uᴴ = 1)
    (hY : Y = U * diagonal (fun j => (μ j : ℂ)) * Uᴴ) (hJ : J * Y = -(Y * J)) :
    ∃ (s : Finset ℝ) (N E : ℝ → Matrix n n ℂ), Y = ∑ ν ∈ s, (ν : ℂ) • N ν ∧
      (∀ ν, (N ν).IsHermitian ∧ (E ν).IsHermitian ∧ Y * N ν = (ν : ℂ) • E ν ∧
        N ν * Y = (ν : ℂ) • E ν ∧ Y * E ν = (ν : ℂ) • N ν ∧ E ν * Y = (ν : ℂ) • N ν ∧
        J * N ν = -(N ν * J) ∧ J * E ν = E ν * J) ∧ ∀ ν ν', E ν * E ν' = E ν' * E ν := by
  classical
  set φ : (ℝ → ℝ) → Matrix n n ℂ := fun f => U * diagonal (fun j => ((f (μ j) : ℝ) : ℂ)) * Uᴴ
    with hφ
  have hcongr : ∀ f g : ℝ → ℝ, (∀ x, f x = g x) → φ f = φ g := by
    intro f g h
    rw [show f = g from funext h]
  have hmul : ∀ f g : ℝ → ℝ, φ f * φ g = φ (fun x => f x * g x) := by
    intro f g
    simp only [hφ]
    calc U * diagonal (fun j => ((f (μ j) : ℝ) : ℂ)) * Uᴴ *
          (U * diagonal (fun j => ((g (μ j) : ℝ) : ℂ)) * Uᴴ)
        = U * (diagonal (fun j => ((f (μ j) : ℝ) : ℂ)) * (Uᴴ * U) *
          diagonal (fun j => ((g (μ j) : ℝ) : ℂ))) * Uᴴ := by simp only [Matrix.mul_assoc]
      _ = _ := by
        rw [h1, Matrix.mul_one, diagonal_mul_diagonal]
        simp only [Complex.ofReal_mul]
  have hsmul : ∀ (c : ℝ) (f : ℝ → ℝ), (c : ℂ) • φ f = φ (fun x => c * f x) := by
    intro c f
    simp only [hφ]
    rw [← Matrix.smul_mul, ← Matrix.mul_smul, ← diagonal_smul]
    congr 3
    ext j
    simp [Pi.smul_apply, smul_eq_mul]
  have hherm : ∀ f : ℝ → ℝ, (φ f).IsHermitian := by
    intro f
    simp only [hφ]
    apply isHermitian_mul_mul_conjTranspose
    rw [isHermitian_diagonal_iff]
    intro j
    exact Complex.conj_ofReal _
  have hid : Y = φ (fun x => x) := hY
  set K := Uᴴ * J * U with hK
  have hJK : J = U * K * Uᴴ := by
    rw [hK]
    calc J = (U * Uᴴ) * J * (U * Uᴴ) := by rw [h2]; simp
      _ = _ := by simp only [Matrix.mul_assoc]
  have hKD : K * diagonal (fun j => (μ j : ℂ)) = -(diagonal (fun j => (μ j : ℂ)) * K) := by
    have e := congrArg (fun M => Uᴴ * M * U) hJ
    simp only [hY] at e
    have a1 : Uᴴ * (J * (U * diagonal (fun j => (μ j : ℂ)) * Uᴴ)) * U
        = K * diagonal (fun j => (μ j : ℂ)) * (Uᴴ * U) := by
      simp only [hK, Matrix.mul_assoc]
    have a2 : Uᴴ * (-(U * diagonal (fun j => (μ j : ℂ)) * Uᴴ * J)) * U
        = -((Uᴴ * U) * diagonal (fun j => (μ j : ℂ)) * K) := by
      simp only [hK, Matrix.mul_assoc, Matrix.mul_neg, Matrix.neg_mul]
    rw [a1, a2, h1, Matrix.mul_one, Matrix.one_mul] at e
    exact e
  have hkey : ∀ f : ℝ → ℝ, J * φ f = φ (fun x => f (-x)) * J := by
    intro f
    have hK2 : K * diagonal (fun j => ((f (μ j) : ℝ) : ℂ))
        = diagonal (fun j => ((f (-μ j) : ℝ) : ℂ)) * K := by
      ext i j
      have e := congrFun (congrFun hKD i) j
      simp only [mul_diagonal, diagonal_mul, Matrix.neg_apply] at e ⊢
      by_cases h0 : K i j = 0
      · simp [h0]
      · have : (μ j : ℂ) = -(μ i : ℂ) := by
          apply mul_left_cancel₀ h0
          rw [e]; ring
        have h3 : μ j = -μ i := by exact_mod_cast this
        rw [h3, mul_comm]
    simp only [hφ]
    rw [hJK]
    calc U * K * Uᴴ * (U * diagonal (fun j => ((f (μ j) : ℝ) : ℂ)) * Uᴴ)
        = U * (K * (Uᴴ * U) * diagonal (fun j => ((f (μ j) : ℝ) : ℂ))) * Uᴴ := by
          simp only [Matrix.mul_assoc]
      _ = U * (diagonal (fun j => ((f (-μ j) : ℝ) : ℂ)) * (Uᴴ * U) * K) * Uᴴ := by
          rw [h1, Matrix.mul_one, Matrix.mul_one, hK2]
      _ = _ := by simp only [Matrix.mul_assoc]
  have hs1 : ∀ x : ℝ, x * Real.sign x = |x| := by
    intro x
    rcases lt_trichotomy x 0 with h | h | h
    · rw [Real.sign_of_neg h, abs_of_neg h]; ring
    · simp [h]
    · rw [Real.sign_of_pos h, abs_of_pos h]; ring
  have hs2 : ∀ x : ℝ, |x| * Real.sign x = x := by
    intro x
    rcases lt_trichotomy x 0 with h | h | h
    · rw [Real.sign_of_neg h, abs_of_neg h]; ring
    · simp [h]
    · rw [Real.sign_of_pos h, abs_of_pos h]; ring
  refine ⟨Finset.univ.image (fun j => |μ j|),
    fun ν => φ (fun x => if |x| = ν then Real.sign x else 0),
    fun ν => φ (fun x => if |x| = ν then 1 else 0), ?_, ?_, ?_⟩
  · simp only [hsmul]
    simp only [hφ]
    rw [← Finset.sum_mul, ← Finset.mul_sum, hY]
    congr 2
    ext i j
    rw [Matrix.sum_apply]
    by_cases hij : i = j
    · subst hij
      simp only [diagonal_apply_eq]
      rw [Finset.sum_eq_single |μ i|]
      · simp only [if_true, hs2]
      · intro b _ hb
        simp [Ne.symm hb]
      · intro h
        exact absurd (Finset.mem_image_of_mem (fun j => |μ j|) (Finset.mem_univ i)) h
    · simp [diagonal_apply_ne _ hij]
  · intro ν
    clear hY hK hKD hJK hφ
    clear_value φ
    beta_reduce
    refine ⟨hherm _, hherm _, ?_, ?_, ?_, ?_, ?_, ?_⟩
    · rw [hsmul, hid, hmul]
      apply hcongr; intro x
      split_ifs with h
      · rw [hs1, h, mul_one]
      · simp
    · rw [hsmul, hid, hmul]
      apply hcongr; intro x
      split_ifs with h
      · rw [mul_comm, hs1, h, mul_one]
      · simp
    · rw [hsmul, hid, hmul]
      apply hcongr; intro x
      split_ifs with h
      · rw [← h, hs2, mul_one]
      · simp
    · rw [hsmul, hid, hmul]
      apply hcongr; intro x
      split_ifs with h
      · rw [← h, hs2, one_mul]
      · simp
    · have : ∀ f : ℝ → ℝ, -φ f = φ (fun x => -f x) := by
        intro f
        have := hsmul (-1) f
        simpa using this
      rw [hkey, ← Matrix.neg_mul, this]
      congr 1
      apply hcongr; intro x
      rw [abs_neg]
      split_ifs with h
      · exact Real.sign_neg
      · simp
    · rw [hkey]
      congr 1
      apply hcongr; intro x
      rw [abs_neg]
  · intro ν ν'
    clear hY hK hKD hJK hφ hkey hs1 hs2 hherm hsmul hid
    clear_value φ
    beta_reduce
    exact (hmul _ _).trans ((hcongr _ _ fun x => mul_comm _ _).trans (hmul _ _).symm)

theorem hermitian_spectral_parts_anticommute :
    ∀ (n : Type) [Fintype n] [DecidableEq n] (Y J : Matrix n n ℂ), Y.IsHermitian →
      J * Y = -(Y * J) →
      ∃ (s : Finset ℝ) (N E : ℝ → Matrix n n ℂ), Y = ∑ ν ∈ s, (ν : ℂ) • N ν ∧
      (∀ ν, (N ν).IsHermitian ∧ (E ν).IsHermitian ∧ Y * N ν = (ν : ℂ) • E ν ∧
        N ν * Y = (ν : ℂ) • E ν ∧ Y * E ν = (ν : ℂ) • N ν ∧ E ν * Y = (ν : ℂ) • N ν ∧
        J * N ν = -(N ν * J) ∧ J * E ν = E ν * J) ∧ ∀ ν ν', E ν * E ν' = E ν' * E ν := by
  intro n _ _ Y J hY hJ
  refine spectral_parts_of_diag Y J (hY.eigenvectorUnitary : Matrix n n ℂ) hY.eigenvalues
    ?_ ?_ ?_ hJ
  · exact hY.eigenvectorUnitary.2.1
  · exact hY.eigenvectorUnitary.2.2
  · exact hY.spectral_theorem

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianSpectralPartsAnticommute =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerFockOmegaActionAdjointLines =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerFockOmegaActionAdjointLines", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockAdjoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.FockAdjLines
open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.FockAlg MvPolynomial

theorem Jm_eq_diagonal (p q : ℕ) :
    Jm p q = Matrix.diagonal (Sum.elim (fun _ => 1) (fun _ => -1)) := by
  ext a b
  rcases a with a | a <;> rcases b with b | b <;>
    simp [Jm, Formalism.UG.Jpq, Matrix.diagonal_apply, Matrix.one_apply]
  split_ifs <;> simp

theorem inner_omAct_adj : ∀ (p q r s : ℕ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (ι : Pol p q r s →ₗ[ℂ] H), IsFockIP ι → ∀ (Z : Matrix (Ln p q r s) (Ln p q r s) ℂ) (P Q : Pol p q r s), inner ℂ (ι (omAct p q r s Z P)) (ι Q) = inner ℂ (ι P) (ι (omAct p q r s (Matrix.kroneckerMap (· * ·) (Jm p q) (Jm r s) * Z.conjTranspose * Matrix.kroneckerMap (· * ·) (Jm p q) (Jm r s)) Q)) := by
  intro p q r s H _ _ ι hι Z P Q
  refine GlobalTheory.FockAdj.inner_omAct hι _ _ ?_ P Q
  rintro ⟨a, c⟩ ⟨b, d⟩
  rw [Jm_eq_diagonal, Jm_eq_diagonal, Matrix.kroneckerMap_diagonal_diagonal _ (by simp) (by simp),
    Matrix.mul_diagonal, Matrix.diagonal_mul]
  rcases a with a | a <;> rcases b with b | b <;> rcases c with c | c <;> rcases d with d | d <;>
    simp [linePos]

end GlobalTheory.FockAdjLines
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerFockOmegaActionAdjointLines =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PosOfPosMulInnerOnJointEigenvectors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PosOfPosMulInnerOnJointEigenvectors", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Mathlib.Analysis.InnerProductSpace.Symmetric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.JointEigenspace\npublic import Mathlib.Analysis.InnerProductSpace.Spectrum\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open Module.End

theorem pos_of_pos_mul_inner_on_joint_eigenvectors_finiteDimensional {E H I : Type*} [NormedAddCommGroup E]
    [InnerProductSpace ℂ E] [FiniteDimensional ℂ E] [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (T : I → E →ₗ[ℂ] E) (hT : ∀ i, (T i).IsSymmetric) (hc : ∀ i j, Commute (T i) (T j))
    (j u : E →ₗ[ℂ] H)
    (hu : ∀ (m : I → ℝ) (y : E), (∀ i, T i y = (m i : ℂ) • y) →
      ∃ c : ℝ, 0 < c ∧ ∀ x, inner ℂ (j x) (u y) = (c : ℂ) * inner ℂ x y)
    (x : E) (hx : x ≠ 0) : (inner ℂ (j x) (u x)).im = 0 ∧ 0 < (inner ℂ (j x) (u x)).re := by
  classical
  have htop : (⨆ χ : I → ℂ, ⨅ i, eigenspace (T i) (χ i)) = ⊤ :=
    LinearMap.IsSymmetric.iSup_iInf_eq_top_of_commute hT (fun a b _ => hc a b)
  have hO := LinearMap.IsSymmetric.orthogonalFamily_iInf_eigenspaces hT
  have key : ∀ (χ : I → ℂ) (y : ↥(⨅ i, eigenspace (T i) (χ i))), ∃ c : ℝ, 0 < c ∧
      ∀ z, inner ℂ (j z) (u y) = (c : ℂ) * inner ℂ z (y : E) := by
    intro χ y
    apply hu (fun i => (χ i).re) (y : E)
    intro i
    have hmem : (y : E) ∈ eigenspace (T i) (χ i) := (Submodule.mem_iInf _).mp y.2 i
    have hy : T i y = χ i • (y : E) := mem_eigenspace_iff.mp hmem
    by_cases h0 : (y : E) = 0
    · simp [h0]
    · have hr := (hT i).conj_eigenvalue_eq_self (hasEigenvalue_of_hasEigenvector ⟨hmem, h0⟩)
      have hre : ((χ i).re : ℂ) = χ i := Complex.conj_eq_iff_re.mp hr
      rw [hy, hre]
  have hx' : x ∈ ⨆ χ : I → ℂ, ⨅ i, eigenspace (T i) (χ i) := by
    rw [htop]; exact Submodule.mem_top
  obtain ⟨s, hs⟩ := Submodule.mem_iSup_iff_exists_finset.mp hx'
  obtain ⟨μ, hμ⟩ := (Submodule.mem_iSup_finset_iff_exists_sum _ x).mp hs
  choose c hc0 hcx using key
  have hself : ∀ χ ∈ s, inner ℂ x (μ χ : E) = ((‖(μ χ : E)‖ ^ 2 : ℝ) : ℂ) := by
    intro χ hχ
    rw [← hμ, sum_inner, Finset.sum_eq_single χ]
    · rw [inner_self_eq_norm_sq_to_K]; push_cast; rfl
    · intro ψ _ hψ
      simpa using hO hψ (μ ψ) (μ χ)
    · intro h; exact absurd hχ h
  have hux : u x = ∑ χ ∈ s, u (μ χ : E) := by rw [← hμ, map_sum]
  have hval : inner ℂ (j x) (u x) = ((∑ χ ∈ s, c χ (μ χ) * ‖(μ χ : E)‖ ^ 2 : ℝ) : ℂ) := by
    rw [hux, inner_sum, Complex.ofReal_sum]
    refine Finset.sum_congr rfl fun χ hχ => ?_
    rw [hcx, hself χ hχ, Complex.ofReal_mul]
  rw [hval, Complex.ofReal_im, Complex.ofReal_re]
  refine ⟨rfl, ?_⟩
  obtain ⟨χ, hχ, hne⟩ : ∃ χ ∈ s, (μ χ : E) ≠ 0 := by
    by_contra hcon
    apply hx
    rw [← hμ]
    exact Finset.sum_eq_zero fun χ hχ => by_contra fun h => hcon ⟨χ, hχ, h⟩
  exact Finset.sum_pos' (fun ψ _ => mul_nonneg (hc0 _ _).le (sq_nonneg _))
    ⟨χ, hχ, mul_pos (hc0 _ _) (pow_pos (norm_pos_iff.mpr hne) 2)⟩

theorem pos_of_pos_mul_inner_on_joint_eigenvectors :
    ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (ι : V →ₗ[ℂ] H), Function.Injective ι → ∀ (W : Submodule ℂ V), FiniteDimensional ℂ W → ∀ (I : Type) (T : I → Module.End ℂ V), (∀ i, ∀ w ∈ W, T i w ∈ W) → (∀ i x y, inner ℂ (ι (T i x)) (ι y) = inner ℂ (ι x) (ι (T i y))) → (∀ i j, T i * T j = T j * T i) → ∀ (u : V →ₗ[ℂ] H), (∀ (m : I → ℝ), ∀ y ∈ W, (∀ i, T i y = (m i : ℂ) • y) → ∃ c : ℝ, 0 < c ∧ ∀ x ∈ W, inner ℂ (ι x) (u y) = (c : ℂ) * inner ℂ (ι x) (ι y)) → ∀ x ∈ W, x ≠ 0 → (inner ℂ (ι x) (u x)).im = 0 ∧ 0 < (inner ℂ (ι x) (u x)).re := by
  intro V _ _ H _ _ ι hι W hW I T hTW hsym hcomm u hu x hxW hx0
  let e : W ≃ₗ[ℂ] W.map ι := Submodule.equivMapOfInjective ι hι W
  have : FiniteDimensional ℂ (W.map ι) := e.finiteDimensional
  let T' : I → (W.map ι) →ₗ[ℂ] (W.map ι) := fun i =>
    e.toLinearMap ∘ₗ (T i).restrict (hTW i) ∘ₗ e.symm.toLinearMap
  have hesymm : ∀ z : W.map ι, ι (e.symm z : V) = (z : H) := fun z =>
    congrArg Subtype.val (e.apply_symm_apply z)
  have hTe : ∀ i (z : W.map ι), (e.symm (T' i z) : V) = T i (e.symm z) := by
    intro i z
    simp [T']
  have hT'coe : ∀ i (z : W.map ι), (T' i z : H) = ι (T i (e.symm z)) := by
    intro i z
    rw [← hesymm (T' i z), hTe]
  have hsym' : ∀ i, (T' i).IsSymmetric := by
    intro i a b
    change inner ℂ (T' i a : H) (b : H) = inner ℂ (a : H) (T' i b : H)
    rw [hT'coe, hT'coe, ← hesymm a, ← hesymm b]
    exact hsym i _ _
  have hc' : ∀ i k, Commute (T' i) (T' k) := by
    intro i k
    refine LinearMap.ext fun z => e.symm.injective (Subtype.ext ?_)
    rw [Module.End.mul_apply, Module.End.mul_apply]
    simp only [hTe]
    exact LinearMap.congr_fun (hcomm i k) _
  let u' : (W.map ι) →ₗ[ℂ] H := u ∘ₗ W.subtype ∘ₗ e.symm.toLinearMap
  have hu' : ∀ (m : I → ℝ) (y : W.map ι), (∀ i, T' i y = (m i : ℂ) • y) →
      ∃ c : ℝ, 0 < c ∧ ∀ z, inner ℂ ((W.map ι).subtype z) (u' y) = (c : ℂ) * inner ℂ z y := by
    intro m y hy
    have hy' : ∀ i, T i (e.symm y) = (m i : ℂ) • (e.symm y : V) := by
      intro i
      rw [← hTe, hy i, map_smul, Submodule.coe_smul]
    obtain ⟨c, hc, hcx⟩ := hu m (e.symm y) (e.symm y).2 hy'
    refine ⟨c, hc, fun z => ?_⟩
    have h := hcx (e.symm z) (e.symm z).2
    rw [hesymm z, hesymm y] at h
    exact h
  have hne : e ⟨x, hxW⟩ ≠ 0 := by
    intro h
    apply hx0
    have h2 : ((e ⟨x, hxW⟩ : W.map ι) : H) = 0 := by rw [h]; rfl
    exact hι ((show ι x = 0 from h2).trans (map_zero ι).symm)
  have hmain := pos_of_pos_mul_inner_on_joint_eigenvectors_finiteDimensional T' hsym' hc' (W.map ι).subtype u' hu'
    (e ⟨x, hxW⟩) hne
  have h1 : (W.map ι).subtype (e ⟨x, hxW⟩) = ι x := rfl
  have h2 : u' (e ⟨x, hxW⟩) = u x := by simp [u']
  rw [h1, h2] at hmain
  exact hmain

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PosOfPosMulInnerOnJointEigenvectors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TotalDegreeOmActKronBlockDiagonalLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TotalDegreeOmActKronBlockDiagonalLe", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPolynomialsLocallyFiniteRationalWeights\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData\nimport Formalism.SharpRestriction.Divisibility.SchurIrreducible\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.FockAlg MvPolynomial

noncomputable section
namespace GlobalTheory.FockBlockDeg

theorem Jm_apply_of_ne {r s : ℕ} {c e : Ix r s} (h : c ≠ e) : Jm r s c e = 0 := by
  rcases c with c | c <;> rcases e with e | e <;>
    simp_all [Jm, Formalism.UG.Jpq]

theorem totalDegree_omAct_kron_le : ∀ (p q r s : ℕ) (E : Mat p q), IsKC E → ∀ (d : ℕ) (P : Pol p q r s), P.totalDegree ≤ d → (omAct p q r s (Matrix.kroneckerMap (· * ·) E (Jm r s)) P).totalDegree ≤ d := by
  intro p q r s E hE d P hP
  rw [← mem_restrictTotalDegree] at hP ⊢
  refine GlobalTheory.FockPolGK.omAct_mem d _ ?_ P hP
  rintro ⟨a, c⟩ ⟨b, e⟩ h
  change E a b * Jm r s c e = 0
  by_cases hc : c = e
  · subst hc
    rw [hE a b, zero_mul]
    rcases a with a | a <;> rcases b with b | b <;> rcases c with c | c <;>
      simp_all [linePos, sameBlock]
  · rw [Jm_apply_of_ne hc, mul_zero]

end GlobalTheory.FockBlockDeg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TotalDegreeOmActKronBlockDiagonalLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerExpJointHarmPos =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerExpJointHarmPos", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockActionPowAnalyticVectorNormLe\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockDerivedActionsTensorMembers\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockLoweringPartEqSubFockOperators\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockOperatorsLieRepresentationCommute\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Hermitian\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianSpectralPartsAnticommute\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerFockOmegaActionAdjointLines\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PosOfPosMulInnerOnJointEigenvectors\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TotalDegreeOmActKronBlockDiagonalLe\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AnalyticOnNhdOrbitOfDerivSeqNormEq\npublic import Mathlib.Analysis.Analytic.Order\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.FockAlg MvPolynomial

noncomputable section
namespace GlobalTheory.HarmCoeff

section Analysis

theorem eq_zero_of_family {κ : Type} (D : κ → ℝ → ℂ) (σ : κ → κ)
    (han : ∀ k, AnalyticOnNhd ℝ (D k) Set.univ) (hd : ∀ k t, HasDerivAt (D k) (D (σ k) t) t)
    (h0 : ∀ k, D k 0 = 0) (k : κ) (t : ℝ) : D k t = 0 := by
  have hit : ∀ (n : ℕ) k, iteratedDeriv n (D k) = D (σ^[n] k) := by
    intro n
    induction n with
    | zero => intro v; simp
    | succ n ih =>
      intro v
      rw [iteratedDeriv_succ']
      have : deriv (D v) = D (σ v) := by
        ext s
        exact (hd v s).deriv
      rw [this, ih]
      rfl
  have htop : analyticOrderAt (D k) 0 = ⊤ := by
    rw [ENat.eq_top_iff_forall_ge]
    intro n
    rw [natCast_le_analyticOrderAt_iff_iteratedDeriv_eq_zero (han k 0 trivial)]
    intro i _
    rw [hit, h0]
  exact (han k).eqOn_zero_of_preconnected_of_eventuallyEq_zero isPreconnected_univ (Set.mem_univ 0)
    (analyticOrderAt_eq_top.mp htop) (Set.mem_univ t)

variable {V : Type} [AddCommGroup V] [Module ℂ V] {H : Type} [NormedAddCommGroup H]
  [InnerProductSpace ℂ H] {ι : V →ₗ[ℂ] H} {u : ℝ → V →ₗ[ℂ] H} {A : Module.End ℂ V}

theorem hasDerivAt_coeff (hder : ∀ P t, HasDerivAt (fun t => u t P) (u t (A P)) t) (x : H) (P : V)
    (t : ℝ) : HasDerivAt (fun t => inner ℂ x (u t P)) (inner ℂ x (u t (A P))) t :=
  ((innerSL ℂ x).restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt t (hder P t)

theorem intertwine (h0 : u 0 = ι) (han : ∀ P, AnalyticOnNhd ℝ (fun t => u t P) Set.univ)
    (hder : ∀ P t, HasDerivAt (fun t => u t P) (u t (A P)) t) (B B' : Module.End ℂ V) (μ : ℝ)
    (hB : A * B - B * A = (μ : ℂ) • B)
    (hadj : ∀ x y, inner ℂ (ι (B' x)) (ι y) = inner ℂ (ι x) (ι (B y))) (Q P : V) (t : ℝ) :
    inner ℂ (ι (B' Q)) (u t P) = (Real.exp (-μ * t) : ℂ) * inner ℂ (ι Q) (u t (B P)) := by
  rw [← sub_eq_zero]
  refine eq_zero_of_family
    (fun P t => inner ℂ (ι (B' Q)) (u t P) - (Real.exp (-μ * t) : ℂ) * inner ℂ (ι Q) (u t (B P)))
    A (fun P x hx => ?_) (fun P t => ?_) (fun P => ?_) P t
  · have h1 : ∀ (y : H) P, AnalyticAt ℝ (fun t => inner ℂ y (u t P)) x := fun y P =>
      (((innerSL ℂ y).restrictScalars ℝ).analyticAt _).comp (han P x hx)
    have h2 : AnalyticAt ℝ (fun t : ℝ => (Real.exp (-μ * t) : ℂ)) x :=
      (Complex.ofRealCLM.analyticAt _).comp (f := fun t : ℝ => Real.exp (-μ * t)) (by fun_prop)
    exact (h1 _ _).sub (h2.mul (h1 _ _))
  · have h2 : HasDerivAt (fun t : ℝ => (Real.exp (-μ * t) : ℂ))
        ((Real.exp (-μ * t) * (-μ * 1) : ℝ) : ℂ) t :=
      (((hasDerivAt_id' t).const_mul (-μ)).exp).ofReal_comp
    have h3 := (hasDerivAt_coeff hder (ι (B' Q)) P t).sub
      (h2.mul (hasDerivAt_coeff hder (ι Q) (B P) t))
    refine h3.congr_deriv ?_
    have e : A (B P) = B (A P) + (μ : ℂ) • B P := by
      have := LinearMap.congr_fun hB P
      simp only [LinearMap.sub_apply, Module.End.mul_apply, LinearMap.smul_apply] at this
      rw [← this]; abel
    rw [e, map_add (f := _), map_smul, inner_add_right, inner_smul_right]
    push_cast
    ring
  · simp [h0, hadj]

theorem odd_coeff (h0 : u 0 = ι) (han : ∀ P, AnalyticOnNhd ℝ (fun t => u t P) Set.univ)
    (hder : ∀ P t, HasDerivAt (fun t => u t P) (u t (A P)) t) (N S K : Module.End ℂ V) (ν : ℝ)
    (hN : A * N = N * A) (hS : A * S - S * A = (-2 * ν : ℂ) • K)
    (hK : A * K - K * A = (-2 * ν : ℂ) • S)
    (aN : ∀ x y, inner ℂ (ι (N x)) (ι y) = -inner ℂ (ι x) (ι (N y)))
    (aS : ∀ x y, inner ℂ (ι (S x)) (ι y) = inner ℂ (ι x) (ι (S y)))
    (aK : ∀ x y, inner ℂ (ι (K x)) (ι y) = inner ℂ (ι x) (ι (K y)))
    (Q P : V) (hQ : N Q = S Q) (hP : N P = S P) (t : ℝ) :
    inner ℂ (ι Q) (u t (N P)) =
      ((-(Real.sinh (2 * ν * t) / (1 + Real.cosh (2 * ν * t))) : ℝ) : ℂ) *
        inner ℂ (ι Q) (u t (K P)) := by
  have e1 := intertwine h0 han hder N (-N) 0 (by simp [hN]) (fun x y => by simp [aN]) Q P t
  have e2 := intertwine h0 han hder (S + K) (S + K) (-2 * ν) (by
    push_cast
    rw [mul_add, add_mul, smul_add, ← hS, ← hK]; abel)
    (fun x y => by simp [aS, aK]) Q P t
  have e3 := intertwine h0 han hder (S - K) (S - K) (2 * ν) (by
    push_cast
    have : (2 * ν : ℂ) • (S - K) = (-2 * ν : ℂ) • K - (-2 * ν : ℂ) • S := by module
    rw [this, mul_sub, sub_mul, ← hS, ← hK]; abel)
    (fun x y => by simp [aS, aK]) Q P t
  simp only [LinearMap.add_apply, LinearMap.sub_apply, LinearMap.neg_apply, map_add (f := _), map_sub,
    map_neg, inner_add_left, inner_add_right, inner_sub_left, inner_sub_right, inner_neg_left,
    ← hQ, ← hP, neg_zero, zero_mul, Real.exp_zero, Complex.ofReal_one, one_mul] at e1 e2 e3
  have hc : (1 + Real.cosh (2 * ν * t)) ≠ 0 := by
    have := Real.cosh_pos (2 * ν * t); positivity
  have hc' : ((1 + Real.cosh (2 * ν * t) : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hc
  have a1 : Real.exp (-(-2 * ν) * t) = Real.cosh (2 * ν * t) + Real.sinh (2 * ν * t) := by
    rw [Real.cosh_add_sinh]; congr 1; ring
  have a2 : Real.exp (-(2 * ν) * t) = Real.cosh (2 * ν * t) - Real.sinh (2 * ν * t) := by
    rw [Real.cosh_sub_sinh]; congr 1; ring
  rw [a1] at e2
  rw [a2] at e3
  rw [Complex.ofReal_neg, Complex.ofReal_div]
  rw [Complex.ofReal_add] at e2 hc' ⊢
  rw [Complex.ofReal_sub] at e3
  rw [Complex.ofReal_one] at hc' ⊢
  field_simp
  linear_combination (-1 / 2 : ℂ) * e2 + (-1 / 2 : ℂ) * e3 - e1

theorem coeff_eigen (h0 : u 0 = ι) (han : ∀ P, AnalyticOnNhd ℝ (fun t => u t P) Set.univ)
    (hder : ∀ P t, HasDerivAt (fun t => u t P) (u t (A P)) t) (s : Finset ℝ)
    (N S K : ℝ → Module.End ℂ V) (hA : A = ∑ ν ∈ s, (ν : ℂ) • N ν)
    (hN : ∀ ν, A * N ν = N ν * A) (hS : ∀ ν, A * S ν - S ν * A = (-2 * ν : ℂ) • K ν)
    (hK : ∀ ν, A * K ν - K ν * A = (-2 * ν : ℂ) • S ν)
    (aN : ∀ ν x y, inner ℂ (ι (N ν x)) (ι y) = -inner ℂ (ι x) (ι (N ν y)))
    (aS : ∀ ν x y, inner ℂ (ι (S ν x)) (ι y) = inner ℂ (ι x) (ι (S ν y)))
    (aK : ∀ ν x y, inner ℂ (ι (K ν x)) (ι y) = inner ℂ (ι x) (ι (K ν y)))
    (P : V) (hP : ∀ ν, N ν P = S ν P) (m : ℝ → ℝ) (hm : ∀ ν, K ν P = (m ν : ℂ) • P) :
    ∃ c : ℝ, 0 < c ∧ ∀ Q, (∀ ν, N ν Q = S ν Q) →
      inner ℂ (ι Q) (u 1 P) = (c : ℂ) * inner ℂ (ι Q) (ι P) := by
  let φ : ℝ → ℝ := fun t => ∑ ν ∈ s, m ν / 2 * Real.log (1 + Real.cosh (2 * ν * t))
  let ψ : ℝ → ℝ := fun t => ∑ ν ∈ s, ν * m ν * (Real.sinh (2 * ν * t) / (1 + Real.cosh (2 * ν * t)))
  have hφ : ∀ t, HasDerivAt φ (ψ t) t := fun t => by
    refine HasDerivAt.fun_sum fun ν _ => ?_
    have hc : (1 + Real.cosh (2 * ν * t)) ≠ 0 := by
      have := Real.cosh_pos (2 * ν * t); positivity
    have := ((((hasDerivAt_id' t).const_mul (2 * ν)).cosh.const_add 1).log hc).const_mul (m ν / 2)
    refine this.congr_deriv ?_
    ring
  refine ⟨Real.exp (φ 0 - φ 1), Real.exp_pos _, fun Q hQ => ?_⟩
  have hg : ∀ t, HasDerivAt (fun t => (Real.exp (φ t) : ℂ) * inner ℂ (ι Q) (u t P)) 0 t := fun t => by
    have h1 := ((hφ t).exp.ofReal_comp).mul (hasDerivAt_coeff hder (ι Q) P t)
    refine h1.congr_deriv ?_
    have e : inner ℂ (ι Q) (u t (A P)) = -(ψ t : ℂ) * inner ℂ (ι Q) (u t P) := by
      conv_lhs => rw [hA]

      simp only [ψ, LinearMap.sum_apply, LinearMap.smul_apply, map_sum, map_smul, inner_sum,
      inner_smul_right, Complex.ofReal_sum, ← Finset.sum_neg_distrib, Finset.sum_mul]
      refine Finset.sum_congr rfl fun ν _ => ?_
      rw [odd_coeff h0 han hder (N ν) (S ν) (K ν) ν (hN ν) (hS ν) (hK ν) (aN ν) (aS ν) (aK ν) Q P
        (hQ ν) (hP ν) t, hm, map_smul, inner_smul_right]
      simp only [Complex.ofReal_mul, Complex.ofReal_neg]
      ring
    rw [e, Complex.ofReal_mul]
    ring
  have hc := is_const_of_deriv_eq_zero (fun t => (hg t).differentiableAt) (fun t => (hg t).deriv) 1 0
  simp only [h0] at hc
  rw [Real.exp_sub, Complex.ofReal_div, div_mul_eq_mul_div, ← hc]
  have : ((Real.exp (φ 1) : ℝ) : ℂ) ≠ 0 := by exact_mod_cast (Real.exp_pos _).ne'
  field_simp

end Analysis

open Matrix Kronecker

theorem Jm_mul_Jm (p q : ℕ) : Jm p q * Jm p q = 1 := by
  simp [Formalism.BasicNotions.TH.Jm, Formalism.UG.Jpq, Matrix.fromBlocks_multiply]

theorem Jm_ct (p q : ℕ) : (Jm p q)ᴴ = Jm p q := by
  simp [Formalism.BasicNotions.TH.Jm, Formalism.UG.Jpq, Matrix.fromBlocks_conjTranspose]

theorem isPC_iff {p q : ℕ} (Z : Mat p q) : IsPC Z ↔ Jm p q * Z = -(Z * Jm p q) := by
  rw [_root_.GlobalTheory.FockAdjLines.Jm_eq_diagonal, ← Matrix.ext_iff]
  refine forall₂_congr fun a b => ?_
  rcases a with a | a <;> rcases b with b | b <;>
    simp [Formalism.BasicNotions.TH.sameBlock, eq_neg_iff_add_eq_zero, neg_eq_iff_add_eq_zero]

theorem isKC_of {p q : ℕ} (Z : Mat p q) (h : Jm p q * Z = Z * Jm p q) : IsKC Z := by
  rw [_root_.GlobalTheory.FockAdjLines.Jm_eq_diagonal, ← Matrix.ext_iff] at h
  intro a b hab
  have := h a b
  rcases a with a | a <;> rcases b with b | b <;>
    simp [Formalism.BasicNotions.TH.sameBlock, eq_neg_iff_add_eq_zero, neg_eq_iff_add_eq_zero] at this hab ⊢ <;>
    exact this

theorem sub_kron {m n : Type} (A B : Matrix m m ℂ) (C : Matrix n n ℂ) :
    (A - B) ⊗ₖ C = A ⊗ₖ C - B ⊗ₖ C := by
  ext a b; simp [sub_mul]

theorem neg_kron {m n : Type} (A : Matrix m m ℂ) (C : Matrix n n ℂ) :
    (-A) ⊗ₖ C = -(A ⊗ₖ C) := by
  ext a b; simp

theorem inner_exp_jointHarm_pos : ∀ (p q r s : ℕ) (T0 : GrpData (p * r + q * s) (p * s + q * r)) (T1 : GrpData p q) (T2 : GrpData r s) (F : FockData T0 T1 T2), ∀ Y ∈ pR p q, ∀ P ∈ jointHarm p q r s, P ≠ 0 → (inner ℂ (F.ι P) (F.π (T1.expt Y, 1) (F.ι P))).im = 0 ∧ 0 < (inner ℂ (F.ι P) (F.π (T1.expt Y, 1) (F.ι P))).re := by
  intro p q r s T0 T1 T2 F Y hY P hP hP0
  have hJY : Jm p q * Y = -(Y * Jm p q) := (isPC_iff Y).1 hY.2
  have hJ := Jm_mul_Jm p q
  have hJ2 := Jm_mul_Jm r s
  have hJ' : ∀ Z : Mat p q, Z * Jm p q * Jm p q = Z := fun Z => by
    rw [Matrix.mul_assoc, hJ, Matrix.mul_one]
  have hYh : Y.IsHermitian := by
    have h1 : Yᴴ * Jm p q + Jm p q * Y = 0 := hY.1
    rw [hJY, ← sub_eq_add_neg, sub_eq_zero] at h1
    have := congrArg (· * Jm p q) h1
    simp only [hJ'] at this
    exact this
  obtain ⟨s₀, N, E, hsum, hNE, hEE⟩ := _root_.GlobalTheory.hermitian_spectral_parts_anticommute _ Y (Jm p q) hYh hJY
  have lie := (_root_.GlobalTheory.FockAlg.fock_lie_and_commute p q r s).1
  have adj := _root_.GlobalTheory.FockAdjLines.inner_omAct_adj p q r s F.H F.ι (isFockIsometry_of_fockData F)
  set ω := omAct p q r s with hω
  set J := Jm p q with hJdef
  set J₂ := Jm r s with hJ2def
  have hJh : Jᴴ = J := Jm_ct p q
  have hJ2h : J₂ᴴ = J₂ := Jm_ct r s
  have hYJ : Y * J = -(J * Y) := by rw [hJY, neg_neg]

  let U : ℝ → F.H →L[ℂ] F.H := fun t => F.π (T1.expt (t • Y), 1)
  have hU : ∀ a b, U (a + b) = U a * U b := fun a b => by
    simp only [U, T1.expt_add Y hY.1, ← map_mul, Prod.mk_mul_mk, mul_one]
  let u : ℝ → Pol p q r s →ₗ[ℂ] F.H := fun t => (U t : F.H →ₗ[ℂ] F.H) ∘ₗ F.ι
  have h0 : u 0 = F.ι := by
    refine LinearMap.ext fun x => ?_
    have : ((1 : T1.G), (1 : T2.G)) = 1 := rfl
    simp [u, U, T1.expt_zero, this]
  have hder : ∀ P t, HasDerivAt (fun t => u t P) (u t (ω (Y ⊗ₖ (1 : Mat r s)) P)) t := fun P t =>
    GlobalTheory.OrbitAnalytic.hasDerivAt_orbit U hU _ _
      ((_root_.GlobalTheory.FockEmbExp.fock_derived p q r s T0 T1 T2 F).2.1 Y hY.1 P) t
  have han : ∀ P, AnalyticOnNhd ℝ (fun t => u t P) Set.univ := fun P a _ => by
    set Z : Matrix (Ln p q r s) (Ln p q r s) ℂ := Y ⊗ₖ (1 : Mat r s)
    set S : ℝ := 4 * ∑ l, ∑ l', ‖Z l l'‖ with hS
    have hS0 : 0 ≤ S := by positivity
    have := GlobalTheory.OrbitAnalytic.analyticAt_of_bound (fun k t => u t ((ω Z ^ k) P))
      (fun k t => by simpa only [pow_succ', Module.End.mul_apply] using hder ((ω Z ^ k) P) t)
      ((2 : ℝ) ^ ((P.totalDegree : ℝ) / 2 + 1) * ‖F.ι P‖) (S + 1)⁻¹
      (by positivity) (fun k t => ?_) a
    · simpa using this
    have hb := (_root_.GlobalTheory.FockAnalytic.omAct_pow_norm_le p q r s F.H F.ι (isFockIsometry_of_fockData F) Z P.totalDegree k P le_rfl).2
    have e : ‖u t ((ω Z ^ k) P)‖ = ‖F.ι ((ω Z ^ k) P)‖ := F.isom _ _
    rw [e]
    refine hb.trans ?_
    rw [← hS, inv_pow, div_inv_eq_mul]
    calc _ ≤ (S + 1) ^ k * (k.factorial : ℝ) * (2 : ℝ) ^ ((P.totalDegree : ℝ) / 2 + 1) * ‖F.ι P‖ := by
          gcongr; linarith
      _ = _ := by ring

  let L : Mat p q → Matrix (Ln p q r s) (Ln p q r s) ℂ :=
    fun Z => Z ⊗ₖ (1 : Mat r s) - (J * Z) ⊗ₖ J₂
  let W : Submodule ℂ (Pol p q r s) :=
    (⨅ Z : Mat p q, ⨅ _ : J * Z = -(Z * J), LinearMap.ker (ω (L Z))) ⊓
      restrictTotalDegree (Ln p q r s) ℂ P.totalDegree
  have memW : ∀ w, w ∈ W ↔ (∀ Z : Mat p q, J * Z = -(Z * J) → ω (L Z) w = 0) ∧
      w.totalDegree ≤ P.totalDegree := fun w => by
    simp [W, Submodule.mem_iInf, mem_restrictTotalDegree]
  have hfin : FiniteDimensional ℂ W := Submodule.finiteDimensional_of_le inf_le_right
  have hPW : P ∈ W := (memW P).2 ⟨fun Z hZ => by
    have hZ' := (isPC_iff Z).2 hZ
    have := _root_.GlobalTheory.FockLowDiff.lowering_eq_diff p q r s Z hZ' P
    rw [hP.1 Z hZ', smul_zero] at this
    simpa only [L, map_sub, LinearMap.sub_apply] using this, le_rfl⟩
  have aK : ∀ ν x y, inner ℂ (F.ι (ω ((J * E ν) ⊗ₖ J₂) x)) (F.ι y) =
      inner ℂ (F.ι x) (F.ι (ω ((J * E ν) ⊗ₖ J₂) y)) := fun ν x y => by
    rw [adj, conjTranspose_kronecker, ← mul_kronecker_mul, ← mul_kronecker_mul, conjTranspose_mul,
      (hNE ν).2.1.eq, hJh, hJ2h, hJ2, Matrix.one_mul, ← Matrix.mul_assoc, hJ']
  have hNS : ∀ w ∈ W, ∀ ν, ω (N ν ⊗ₖ (1 : Mat r s)) w = ω ((J * N ν) ⊗ₖ J₂) w := fun w hw ν => by
    have := ((memW w).1 hw).1 (N ν) (hNE ν).2.2.2.2.2.2.1
    simpa only [L, map_sub, LinearMap.sub_apply, sub_eq_zero] using this
  have key := _root_.GlobalTheory.pos_of_pos_mul_inner_on_joint_eigenvectors _ F.H F.ι F.ι_inj W hfin ℝ (fun ν => ω ((J * E ν) ⊗ₖ J₂))
    (fun ν w hw => ?_) aK (fun ν ν' => ?_) (u 1) (fun m y hy hm => ?_) P hPW hP0
  · simpa [u, U] using key
  · obtain ⟨h1, h2⟩ := (memW w).1 hw
    have hE : J * E ν = E ν * J := (hNE ν).2.2.2.2.2.2.2
    refine (memW _).2 ⟨fun Z hZ => ?_, _root_.GlobalTheory.FockBlockDeg.totalDegree_omAct_kron_le p q r s _ (isKC_of _ ?_) _ w h2⟩
    · have hZ' : Z * J = -(J * Z) := by rw [hZ, neg_neg]
      have e : L Z * ((J * E ν) ⊗ₖ J₂) - ((J * E ν) ⊗ₖ J₂) * L Z = L (Z * E ν + E ν * Z) := by
        have e1 : Z * (J * E ν) = -(J * (Z * E ν)) := by
          rw [← Matrix.mul_assoc, hZ', Matrix.neg_mul, Matrix.mul_assoc]
        have e2 : J * Z * (J * E ν) = -(Z * E ν) := by
          rw [Matrix.mul_assoc, e1, Matrix.mul_neg, ← Matrix.mul_assoc, hJ, Matrix.one_mul]
        have e3 : J * E ν * (J * Z) = E ν * Z := by
          rw [hE, ← Matrix.mul_assoc, hJ']
        simp only [L, Matrix.sub_mul, Matrix.mul_sub, ← mul_kronecker_mul, e1, e2, e3, hJ2,
          Matrix.one_mul, Matrix.mul_one, Matrix.mul_add, add_kronecker, neg_kron,
          Matrix.mul_assoc J (E ν) Z]
        abel
      have e' := LinearMap.congr_fun (lie (L Z) ((J * E ν) ⊗ₖ J₂)) w
      rw [e, h1 _ ?_] at e'
      · simp only [LinearMap.sub_apply, Module.End.mul_apply, h1 Z hZ, map_zero, sub_zero] at e'
        exact e'.symm
      · rw [Matrix.mul_add, Matrix.add_mul, ← Matrix.mul_assoc, ← Matrix.mul_assoc, hZ, hE,
          Matrix.mul_assoc (E ν), hZ, Matrix.mul_assoc Z (E ν), ← hE]
        simp only [Matrix.neg_mul, Matrix.mul_neg, Matrix.mul_assoc, neg_add]
    · rw [← hJdef, Matrix.mul_assoc, ← hE]
  · have e1 : ∀ a b, J * E a * (J * E b) = E a * E b := fun a b => by
      rw [(hNE a).2.2.2.2.2.2.2, ← Matrix.mul_assoc, hJ']
    rw [← sub_eq_zero, ← lie, ← mul_kronecker_mul, ← mul_kronecker_mul, e1, e1, hEE, sub_self,
      map_zero]
  · refine Exists.imp (fun c h => ⟨h.1, fun x hx => h.2 x (hNS x hx)⟩) <| coeff_eigen h0 han hder s₀
      (fun ν => ω (N ν ⊗ₖ (1 : Mat r s)))
      (fun ν => ω ((J * N ν) ⊗ₖ J₂)) (fun ν => ω ((J * E ν) ⊗ₖ J₂)) ?_ (fun ν => ?_) (fun ν => ?_)
      (fun ν => ?_) (fun ν x y => ?_) (fun ν x y => ?_) aK y (hNS y hy) m hm
    · have e : Y ⊗ₖ (1 : Mat r s) = ∑ ν ∈ s₀, (ν : ℂ) • N ν ⊗ₖ (1 : Mat r s) := by
        conv_lhs => rw [hsum]
        ext a b
        simp [Matrix.sum_apply, Finset.sum_mul, mul_assoc]

      rw [e, map_sum]
      simp only [map_smul]
    · rw [← sub_eq_zero, ← lie, ← mul_kronecker_mul, ← mul_kronecker_mul, (hNE ν).2.2.1,
        (hNE ν).2.2.2.1, sub_self, map_zero]
    · rw [← lie, ← mul_kronecker_mul, ← mul_kronecker_mul, ← map_smul, Matrix.one_mul,
        Matrix.mul_one, ← sub_kron, ← smul_kronecker, ← Matrix.mul_assoc, hYJ, Matrix.neg_mul,
        Matrix.mul_assoc, Matrix.mul_assoc, (hNE ν).2.2.1, (hNE ν).2.2.2.1, Matrix.mul_smul]
      congr 2
      module
    · rw [← lie, ← mul_kronecker_mul, ← mul_kronecker_mul, ← map_smul, Matrix.one_mul,
        Matrix.mul_one, ← sub_kron, ← smul_kronecker, ← Matrix.mul_assoc, hYJ, Matrix.neg_mul,
        Matrix.mul_assoc, Matrix.mul_assoc, (hNE ν).2.2.2.2.1, (hNE ν).2.2.2.2.2.1, Matrix.mul_smul]
      congr 2
      module
    · rw [adj, conjTranspose_kronecker, ← mul_kronecker_mul, ← mul_kronecker_mul,
        (hNE ν).1.eq, conjTranspose_one, Matrix.mul_one, hJ2, (hNE ν).2.2.2.2.2.2.1,
        Matrix.neg_mul, hJ', neg_kron, map_neg, LinearMap.neg_apply, map_neg, inner_neg_right]
    · rw [adj, conjTranspose_kronecker, ← mul_kronecker_mul, ← mul_kronecker_mul, conjTranspose_mul,
        (hNE ν).1.eq, hJh, hJ2h, hJ2, Matrix.one_mul, ← Matrix.mul_assoc, hJ']

end GlobalTheory.HarmCoeff
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerExpJointHarmPos =====
