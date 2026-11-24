module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.PartCharInv
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterInvariantAdelicFormEqMulEvalZero
public import Development.AbelianVarietyTheory.Definitions.Divisors.DblActId
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsoRows
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DarbouxCoordinateChangeRealisedWithDouble
public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdelicSchwartzNeZeroAtOrigin
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SkewAdaptedPlanePairConverse
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula.Ald.Asc

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem incM_mul' {a b c : Type} [Fintype b] (A : Matrix a b E) (B : Matrix b c E) :
    incM F (A * B) = incM F A * incM F B := Matrix.map_mul

theorem incM_one' {a : Type} [DecidableEq a] : incM F (1 : Matrix a a E) = 1 :=
  Matrix.map_one _ (map_zero _) (map_one _)

theorem crdB_zero {m n : ℕ} (bs : Module.Basis (Fin 2) F E) : crdB bs (0 : Mx F E m n) = 0 := by
  funext k
  simp [crdB]

theorem split_cols {m n : ℕ} (b : GL (Fin n ⊕ Fin n) E) (N : Matrix (Fin m) (Fin n ⊕ Fin n) (AE F E)) :
    N.toCols₁ * (incM F b.1.toCols₁)ᵀ + N.toCols₂ * (incM F b.1.toCols₂)ᵀ = N * (incM F b.1)ᵀ := by
  ext i j
  simp [Matrix.mul_apply, Fintype.sum_sum_type, Matrix.toCols₁, Matrix.toCols₂, incM]

theorem eq_split {m n : ℕ} (b : GL (Fin n ⊕ Fin n) E) (w : Matrix (Fin m) (Fin n ⊕ Fin n) (AE F E)) :
    ∃ Z X : Mx F E m n, w = Z * (incM F b.1.toCols₁)ᵀ + X * (incM F b.1.toCols₂)ᵀ := by
  refine ⟨(w * (incM F (b⁻¹).1)ᵀ).toCols₁, (w * (incM F (b⁻¹).1)ᵀ).toCols₂, ?_⟩
  rw [split_cols, Matrix.mul_assoc, ← Matrix.transpose_mul, ← incM_mul', Units.mul_inv, incM_one',
    Matrix.transpose_one, Matrix.mul_one]

end PositivityTheory.SiegelWeilFormula.Ald.Asc

end
