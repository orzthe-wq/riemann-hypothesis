module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Matrix.Defs
public import Formalism.PeriodIntegrals.QuotInv
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableSetImageBall
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatrixExtLast, Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlkExt

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatrixExtLast =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatrixExtLast", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.MatrixExtLast

theorem matrix_ext_last {k : ℕ} {M N : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ}
    (h₁ : ∀ i j : Fin k, M (Fin.castSucc i) (Fin.castSucc j) = N (Fin.castSucc i) (Fin.castSucc j))
    (h₂ : ∀ i : Fin k, M (Fin.castSucc i) (Fin.last k) = N (Fin.castSucc i) (Fin.last k))
    (h₃ : ∀ j : Fin k, M (Fin.last k) (Fin.castSucc j) = N (Fin.last k) (Fin.castSucc j))
    (h₄ : M (Fin.last k) (Fin.last k) = N (Fin.last k) (Fin.last k)) : M = N := by
  ext i j
  induction i using Fin.lastCases with
  | last =>
    induction j using Fin.lastCases with
    | last => exact h₄
    | cast j => exact h₃ j
  | cast i =>
    induction j using Fin.lastCases with
    | last => exact h₂ i
    | cast j => exact h₁ i j

end GlobalTheory.MatrixExtLast
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatrixExtLast =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlkExt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlkExt", "h": "module\n\npublic import Formalism.PeriodIntegrals.QuotInv\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatrixExtLast\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableSetImageBall\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Filter Topology Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp
open scoped InnerProductSpace ENNReal ComplexConjugate

namespace GlobalTheory.Tube

def Hd (k : ℕ) (η : ℝ) : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ :=
  Matrix.diagonal fun j : Fin (k + 1) => if j = Fin.last k then (η : ℂ) else 1

def blk {k : ℕ} (A : Matrix (Fin k) (Fin k) ℂ) (b r : Fin k → ℂ) (d : ℂ) : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ :=
  fun i j => Fin.lastCases (motive := fun _ => ℂ) (Fin.lastCases (motive := fun _ => ℂ) d r j)
    (fun i' => Fin.lastCases (motive := fun _ => ℂ) (b i') (A i') j) i

@[simp] theorem blk_ll {k : ℕ} (A : Matrix (Fin k) (Fin k) ℂ) (b r : Fin k → ℂ) (d : ℂ) :
    blk A b r d (Fin.last k) (Fin.last k) = d := by simp [blk]

@[simp] theorem blk_lc {k : ℕ} (A : Matrix (Fin k) (Fin k) ℂ) (b r : Fin k → ℂ) (d : ℂ) (j : Fin k) :
    blk A b r d (Fin.last k) j.castSucc = r j := by simp [blk]

@[simp] theorem blk_cl {k : ℕ} (A : Matrix (Fin k) (Fin k) ℂ) (b r : Fin k → ℂ) (d : ℂ) (i : Fin k) :
    blk A b r d i.castSucc (Fin.last k) = b i := by simp [blk]

@[simp] theorem blk_cc {k : ℕ} (A : Matrix (Fin k) (Fin k) ℂ) (b r : Fin k → ℂ) (d : ℂ) (i j : Fin k) :
    blk A b r d i.castSucc j.castSucc = A i j := by simp [blk]

theorem Hd_eq (k : ℕ) (η : ℝ) : Hd k η = blk 1 0 0 (η : ℂ) := by
  refine _root_.GlobalTheory.MatrixExtLast.matrix_ext_last (fun i j => ?_) (fun i => ?_) (fun j => ?_) ?_
  · simp [Hd, Matrix.diagonal_apply, Matrix.one_apply, Fin.castSucc_ne_last]
  · simp [Hd, Fin.castSucc_ne_last]
  · simp [Hd, (Fin.castSucc_ne_last _).symm]
  · simp [Hd]

theorem Hd_sq (k : ℕ) {η : ℝ} (hη : η = 1 ∨ η = -1) : Hd k η * Hd k η = 1 := by
  refine GlobalTheory.GramExp.diag_sq fun i => ?_
  split_ifs
  · rcases hη with h | h <;> simp [h]
  · simp

def nsq {k : ℕ} (β : Fin k → ℂ) : ℝ := ∑ j, ‖β j‖ ^ 2

def dd {k : ℕ} (η : ℝ) (β : Fin k → ℂ) : ℝ := Real.sqrt (1 - η * nsq β)

def sec {k : ℕ} (η : ℝ) (β : Fin k → ℂ) : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ :=
  blk (fun i j => (1 : Matrix (Fin k) (Fin k) ℂ) i j - ((η / (1 + dd η β) : ℝ) : ℂ) * (conj (β i) * β j))
    (fun i => -(η : ℂ) * conj (β i)) β (dd η β : ℂ)

def kap {k : ℕ} (A : Matrix (Fin k) (Fin k) ℂ) (u : ℂ) : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ := blk A 0 0 u

def row {k : ℕ} (g : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) : Fin k → ℂ := fun j => g (Fin.last k) j.castSucc

def ph {k : ℕ} (g : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) : ℂ :=
  g (Fin.last k) (Fin.last k) / (‖g (Fin.last k) (Fin.last k)‖ : ℂ)

def bet {k : ℕ} (g : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) : Fin k → ℂ := fun j => conj (ph g) * row g j

def top {k : ℕ} (η : ℝ) (g : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) : Matrix (Fin k) (Fin k) ℂ :=
  fun i j => (g * sec η (-bet g)) i.castSucc j.castSucc

abbrev Par (k : ℕ) : Type := lieE (UH (1 : Matrix (Fin k) (Fin k) ℂ)) × ℝ × EuclideanSpace ℂ (Fin k)

def hv {k : ℕ} (w : EuclideanSpace ℂ (Fin k)) : Fin k → ℂ := fun j => w j / (Real.sqrt 2 : ℂ)

def chart {k : ℕ} (η : ℝ) (x : Par k) : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ :=
  kap (NormedSpace.exp (unrealify (x.1 : EuclideanSpace ℝ _))) (Complex.exp (x.2.1 * Complex.I)) * sec η (hv x.2.2)

def tang {k : ℕ} (η : ℝ) (x : Par k) : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ :=
  blk (unrealify (x.1 : EuclideanSpace ℝ _)) (fun i => -(η : ℂ) * conj (hv x.2.2 i)) (hv x.2.2) (x.2.1 * Complex.I)

def tubeO (k : ℕ) (η t : ℝ) : Set (PI.MtM (k + 1)) :=
  {g | Matrix.of g ∈ UH (Hd k η) ∧ nsq (row (Matrix.of g)) < t}

end GlobalTheory.Tube
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlkExt =====
