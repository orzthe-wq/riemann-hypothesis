module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParP
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.LeviDesc.LeviBlockConjugation

theorem blk_val {E : Type} [Field E] [NumberField E] {n a b : ℕ} (h : a + b = n) (w : Pl E)
    (m : GLw a w × GLw b w) (X : Matrix (Fin a) (Fin b) (w.adicCompletion E)) :
    (blk h w m X).val = Matrix.reindex (finSumFinEquiv.trans (finCongr h)) (finSumFinEquiv.trans (finCongr h))
      (Matrix.fromBlocks m.1.val (m.1.val * X) 0 m.2.val) := by
  have hU : IsUnit (Matrix.reindex (finSumFinEquiv.trans (finCongr h)) (finSumFinEquiv.trans (finCongr h))
      (Matrix.fromBlocks m.1.val (m.1.val * X) 0 m.2.val)) := by
    rw [Matrix.isUnit_iff_isUnit_det, Matrix.det_reindex_self, Matrix.det_fromBlocks_zero₂₁]
    exact (m.1.isUnit.map Matrix.detMonoidHom).mul (m.2.isUnit.map Matrix.detMonoidHom)
  unfold blk
  simp only [dif_pos hU, IsUnit.unit_spec]

theorem conj_blk (E : Type) [Field E] [NumberField E] (n a b : ℕ) (h : a + b = n) (w : Pl E)
    (m : GLw a w × GLw b w) (X : Matrix (Fin a) (Fin b) (w.adicCompletion E)) :
    (blk h w 1 X)⁻¹ * blk h w m 0 * blk h w 1 X = blk h w m (GlobalTheory.LeviDesc.adL m.1 m.2.val X) := by
  rw [mul_assoc, inv_mul_eq_iff_eq_mul]
  ext : 1
  simp only [Units.val_mul, blk_val, Matrix.reindex_apply, Matrix.submatrix_mul_equiv]
  congr 1
  rw [Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply]
  simp only [Prod.fst_one, Prod.snd_one, Units.val_one, Matrix.one_mul, Matrix.mul_one, Matrix.mul_zero, Matrix.zero_mul,
    add_zero, zero_add, Matrix.fromBlocks_inj, true_and, and_true]
  simp only [adL, LinearMap.coe_mk, AddHom.coe_mk, Matrix.mul_sub, ← Matrix.mul_assoc]
  rw [show m.1.val * (m.1⁻¹ : GL (Fin a) _).val = 1 from by simp]
  simp [Matrix.one_mul]

end GlobalTheory.LeviDesc.LeviBlockConjugation
