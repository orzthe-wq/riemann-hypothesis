module

public import Formalism.GelfandTransference.Statement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Module.Constructions
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.InnerProductSpace.GramSchmidtOrtho

@[expose] public section

namespace Bl.DetNormLeProdRows

/-- The Gram–Schmidt basis makes the row coordinate matrix triangular. Changing between
orthonormal bases preserves the modulus of the determinant, and Cauchy–Schwarz bounds each
diagonal entry in modulus by the norm of its row in the original matrix. -/
private theorem det_norm_le_prod_rows (ρ : ℕ) (A : Matrix (Fin ρ) (Fin ρ) ℂ) :
    ‖A.det‖ ≤ ∏ i, ‖(WithLp.toLp 2 (A i) : EuclideanSpace ℂ (Fin ρ))‖ := by
  classical
  let v : Fin ρ → EuclideanSpace ℂ (Fin ρ) := fun i => WithLp.toLp 2 (A i)
  have h : Module.finrank ℂ (EuclideanSpace ℂ (Fin ρ)) = Fintype.card (Fin ρ) := by simp
  let e := (EuclideanSpace.basisFun (Fin ρ) ℂ).toBasis
  let b := InnerProductSpace.gramSchmidtOrthonormalBasis h v
  have he : e.det v = A.det := by
    rw [Module.Basis.det_apply, ← Matrix.det_transpose A]
    congr 1
  have hbv : b.toBasis.det v = b.toBasis.det e * e.det v := by
    rw [Module.Basis.det_apply, Module.Basis.det_apply, Module.Basis.det_apply, ← Matrix.det_mul,
      Module.Basis.toMatrix_mul_toMatrix]
  have hb1 : ‖b.toBasis.det e‖ = 1 := by
    simp [e]
  have key : ‖A.det‖ = ‖b.toBasis.det v‖ := by
    rw [hbv, norm_mul, hb1, one_mul, he]
  rw [key, InnerProductSpace.gramSchmidtOrthonormalBasis_det h v, norm_prod]
  apply Finset.prod_le_prod₀ (fun i _ => norm_nonneg _)
  intro i _
  calc ‖inner ℂ (b i) (v i)‖ ≤ ‖b i‖ * ‖v i‖ := norm_inner_le_norm _ _
    _ = ‖v i‖ := by rw [b.orthonormal.1 i, one_mul]

/-- Hadamard's determinant inequality in squared form: the squared modulus of the determinant
of a complex matrix is at most the product of the squared Euclidean norms of its rows.

See [Hadamard (1893), §4, p. 242](https://zenodo.org/records/18674602).
-/
theorem goal1 :
  Formalism.HadamardInequality.Hadamard := by
  intro ρ A
  calc ‖A.det‖ ^ 2 ≤ (∏ i, ‖(WithLp.toLp 2 (A i) : EuclideanSpace ℂ (Fin ρ))‖) ^ 2 :=
        pow_le_pow_left₀ (norm_nonneg _) (det_norm_le_prod_rows ρ A) 2
    _ = ∏ i, ∑ j, ‖A i j‖ ^ 2 := by
        rw [← Finset.prod_pow]
        refine Finset.prod_congr rfl (fun i _ => ?_)
        rw [EuclideanSpace.norm_sq_eq]

end Bl.DetNormLeProdRows
