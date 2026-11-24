module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ThetaBijections.AlgInjective
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AuxiliaryPrimeFunction
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

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl

namespace PositivityTheory.SiegelWeilFormula.TBij

attribute [-instance] CStarMatrix.instHMulOfFintypeOfMulOfAddCommMonoid

section Gen

variable {R E' : Type} [CommRing R] [CommRing E'] [Algebra R E'] (c : E' →ₐ[R] E') {α β : Type} [Fintype α]
  [DecidableEq α] [Fintype β] [DecidableEq β]

theorem hTens_eq (JA : Matrix α α E') (JB : Matrix β β E') (x y : Matrix α β E') :
    hTens c JA JB x y = ∑ i, ∑ k, JA i k * (x * JB * (y.map c)ᵀ) i k := by
  simp only [hTens, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, Finset.mul_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun l _ => ?_
  refine Finset.sum_congr rfl fun j _ => ?_
  ring

theorem hTens_outer {ν : Type} [Fintype ν] (JA : Matrix α α E') (JB : Matrix β β E') (P P' : Matrix α ν E')
    (q q' : Matrix β ν E') (h : qᵀ * JB * q'.map c = 0) : hTens c JA JB (P * qᵀ) (P' * q'ᵀ) = 0 := by
  have e1 : (P' * q'ᵀ).map c = P'.map c * (q'.map c)ᵀ := by
    rw [show (P' * q'ᵀ).map c = P'.map c * (q'ᵀ).map c from Matrix.map_mul (f := c.toRingHom), Matrix.transpose_map]
  have e2 : P * qᵀ * JB * ((P' * q'ᵀ).map c)ᵀ = 0 := by
    rw [e1, Matrix.transpose_mul, Matrix.transpose_transpose]
    calc P * qᵀ * JB * (q'.map c * (P'.map c)ᵀ) = P * (qᵀ * JB * q'.map c) * (P'.map c)ᵀ := by
          simp only [Matrix.mul_assoc]
      _ = 0 := by rw [h, Matrix.mul_zero, Matrix.zero_mul]
  rw [hTens_eq, e2]
  simp

end Gen

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem incM_mul {α β γ : Type} [Fintype β] (x : Matrix α β E) (y : Matrix β γ E) :
    incM F (x * y) = incM F x * incM F y := Matrix.map_mul

theorem incM_transpose {α β : Type} (x : Matrix α β E) : incM F xᵀ = (incM F x)ᵀ := (Matrix.transpose_map).symm

theorem incM_one' {α : Type} [DecidableEq α] : incM F (1 : Matrix α α E) = 1 :=
  Matrix.map_one _ (map_zero _) (map_one _)

theorem incM_zero' {α β : Type} : incM F (0 : Matrix α β E) = 0 := Matrix.map_zero _ (map_zero _)

theorem cA_incM {α β : Type} (x : Matrix α β E) : (incM F x).map (cA σ) = incM F (x.map σ) := by
  ext i j
  show Algebra.TensorProduct.map (AlgHom.id (AF F) (AF F)) σ ((1 : AF F) ⊗ₜ[F] x i j) = (1 : AF F) ⊗ₜ[F] σ (x i j)
  rw [Algebra.TensorProduct.map_tmul]
  rfl

theorem incM_dbl {β : Type} [DecidableEq β] (J : Matrix β β E) : incM F (dbl J) = dbl (incM F J) := by
  ext (i | i) (j | j) <;> simp [incM, dbl]

theorem incM_diagCols {β : Type} [DecidableEq β] : incM F (diagCols β : Matrix (β ⊕ β) β E) = diagCols β := by
  ext (i | i) j <;> simp [incM, diagCols, Matrix.one_apply]

end PositivityTheory.SiegelWeilFormula.TBij

end
