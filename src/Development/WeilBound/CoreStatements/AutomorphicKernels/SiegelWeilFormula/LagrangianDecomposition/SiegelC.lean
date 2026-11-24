module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.Em0Injective
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.SiegelA
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.SiegelB
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.UnitaryConjIff
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
import Mathlib.Topology.Sheaves.Init
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LagrangianDecomposition.BlockIndexInrLast

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw

set_option linter.unusedSimpArgs false

namespace PositivityTheory.SiegelWeilFormula.Ald

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem cancel_l {ι κ : Type} [Fintype ι] [DecidableEq ι] (b : GL ι E) (X : Matrix ι κ (AE F E)) :
    incM F (b⁻¹).1 * (incM F b.1 * X) = X := by
  rw [← Matrix.mul_assoc, incM_inv_mul, Matrix.one_mul]

theorem cancel_l' {ι κ : Type} [Fintype ι] [DecidableEq ι] (b : GL ι E) (X : Matrix ι κ (AE F E)) :
    incM F b.1 * (incM F (b⁻¹).1 * X) = X := by
  rw [← Matrix.mul_assoc, incM_mul_inv, Matrix.one_mul]

theorem cancel_r' {ι κ : Type} [Fintype ι] [DecidableEq ι] (b : GL ι E) (X : Matrix κ ι (AE F E)) :
    X * incM F b.1 * incM F (b⁻¹).1 = X := by
  rw [Matrix.mul_assoc, incM_mul_inv, Matrix.mul_one]

theorem mat_of_inFrame {n : ℕ} {Y : Spc F E n} (b : GL (Fin n ⊕ Fin n) E) (g : G2 σ Y) :
    g.1.1 = incM F b.1 * inFrame b g * incM F (b⁻¹).1 := by
  rw [inFrame_eq]
  simp only [Matrix.mul_assoc, cancel_l', incM_mul_inv, Matrix.mul_one]

theorem diag_of_frame {n : ℕ} (b : GL (Fin n ⊕ Fin n) E) (tb : GL (Fin n) E)
    (h : incM F b.1 * Matrix.fromRows (1 : Matrix (Fin n) (Fin n) (AE F E)) (0 : Matrix (Fin n) (Fin n) (AE F E)) =
      (diagCols (Fin n) : Matrix (Fin n ⊕ Fin n) (Fin n) (AE F E)) * incM F tb.1) :
    (diagCols (Fin n) : Matrix (Fin n ⊕ Fin n) (Fin n) (AE F E)) =
      incM F b.1 * Matrix.fromRows (1 : Matrix (Fin n) (Fin n) (AE F E)) (0 : Matrix (Fin n) (Fin n) (AE F E)) * incM F (tb⁻¹).1 := by
  rw [h, cancel_r']

theorem det_conj {ι : Type} [Fintype ι] [DecidableEq ι] (t : GL ι E) (X : Matrix ι ι (AE F E)) :
    (incM F t.1 * X * incM F (t⁻¹).1).det = X.det := by
  rw [Matrix.det_mul, Matrix.det_mul, mul_comm, ← mul_assoc, ← Matrix.det_mul, incM_inv_mul, Matrix.det_one, one_mul]

theorem det_conj' {ι : Type} [Fintype ι] [DecidableEq ι] (t : GL ι E) (X : Matrix ι ι (AE F E)) :
    (incM F (t⁻¹).1 * X * incM F t.1).det = X.det := by
  rw [Matrix.det_mul, Matrix.det_mul, mul_comm, ← mul_assoc, ← Matrix.det_mul, incM_mul_inv, Matrix.det_one, one_mul]

end PositivityTheory.SiegelWeilFormula.Ald

end
