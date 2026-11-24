module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ThetaParabolic.InvMulSelfMatrixDoubled
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ThetaParabolic.LRhoOm
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl

set_option linter.unusedSectionVars false

namespace PositivityTheory.SiegelWeilFormula.Tunit

open PositivityTheory.SiegelWeilFormula.Tpar

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem darboux_anti {R W : Type} [CommRing R] [Invertible (2 : R)] [AddCommGroup W] [Module R W] {B : W → W → R}
    {κ : Type} [Fintype κ] (dd : Darboux B κ) (w w' : W) : B w w' = -B w' w := by
  rw [dd.form, dd.form]; ring

theorem frame_yy {n : ℕ} {Y : Spc F E n} {b : GL (Fin n ⊕ Fin n) E} (h : IsFrame2 σ Y b) :
    b.1.toCols₂ᵀ * dbl Y.J * b.1.toCols₂.map σ = 0 := by
  obtain ⟨⟨ε, hε⟩, -⟩ := h
  rw [← Matrix.fromCols_toCols b.1, Matrix.transpose_fromCols, Matrix.fromRows_mul, Matrix.fromCols_map,
    Matrix.fromRows_mul_fromCols] at hε
  exact (Matrix.fromBlocks_inj.1 hε).2.2.2

theorem frame_yy_A {n : ℕ} {Y : Spc F E n} {b : GL (Fin n ⊕ Fin n) E} (h : IsFrame2 σ Y b) :
    (incM F b.1.toCols₂)ᵀ * dbl (incM F Y.J) * (incM F b.1.toCols₂).map (cA σ) = 0 := by
  rw [incM_map_cA, dbl_incM, ← incM_transpose, ← Tpar.incM_mul, ← Tpar.incM_mul, frame_yy h]
  ext i j
  simp [incM]

theorem symp_cols {m n : ℕ} (Z X : Matrix (Fin m) (Fin n) (AE F E)) (P Q : Matrix (Fin n ⊕ Fin n) (Fin n) (AE F E))
    (JA : Matrix (Fin m) (Fin m) (AE F E)) (JB : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) (AE F E)) :
    symp (R := AF F) (cA σ) (-1) JA JB (Z * Pᵀ) (X * Qᵀ) =
      Algebra.trace (AF F) (AE F E) (-(Matrix.trace (Z * (Pᵀ * JB * Q.map (cA σ)) * (X.map (cA σ))ᵀ * JAᵀ))) := by
  rw [symp, hTens_eq, neg_one_mul]
  congr 2
  rw [Matrix.map_mul, Matrix.transpose_mul, Matrix.transpose_map, Matrix.transpose_transpose]
  simp only [Matrix.mul_assoc]

theorem trace_gram {m n : ℕ} (Z X : Matrix (Fin m) (Fin n) (AE F E)) (J : Matrix (Fin m) (Fin m) (AE F E)) :
    Matrix.trace (Zᵀ * J * X.map (cA σ)) = Matrix.trace (Z * (X.map (cA σ))ᵀ * Jᵀ) := by
  rw [← Matrix.trace_transpose]
  simp only [Matrix.transpose_mul, Matrix.transpose_transpose]
  rw [Matrix.trace_mul_comm]
  simp only [Matrix.mul_assoc]
  rw [Matrix.trace_mul_comm]
  simp only [Matrix.mul_assoc]

end PositivityTheory.SiegelWeilFormula.Tunit

end
