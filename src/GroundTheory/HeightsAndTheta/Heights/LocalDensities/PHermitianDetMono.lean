module

public import Mathlib.Analysis.Complex.Order
public import Mathlib.LinearAlgebra.Matrix.PosDef
public import Mathlib.Analysis.Matrix.Order
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.InnerProductSpace.PiL2
import ReciprocityTheory.AnalyticForms.MaIntEmpty
import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.LocalDensities.Statements, GroundTheory.HeightsAndTheta.Heights.LocalDensities.PHermitianDetMono

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.LocalDensities.Statements =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.LocalDensities.Statements", "h": "module\n\npublic import Mathlib.Analysis.Complex.Order\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.MaIntEmpty\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FourB

open ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M MeasureTheory
open scoped ComplexOrder ContDiff

noncomputable section

def HermitianDetMono.Statement : Prop :=
  ∀ (n : ℕ) (A B : Matrix (Fin n) (Fin n) ℂ), B.PosSemidef → (A - B).PosSemidef →
    B.det.re ≤ A.det.re

section Examples

end Examples

end

end GroundTheory.Heights₂.Heights.FourB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.LocalDensities.Statements =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.LocalDensities.PHermitianDetMono =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.LocalDensities.PHermitianDetMono", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.LocalDensities.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Order\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.InnerProductSpace.PiL2\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FourB

open Matrix
open scoped ComplexOrder MatrixOrder

theorem HermitianDetMono.one_le_det_one_add {n : ℕ} {M : Matrix (Fin n) (Fin n) ℂ}
    (hM : M.PosSemidef) : 1 ≤ (1 + M).det := by
  have hH : (1 + M).IsHermitian := isHermitian_one.add hM.isHermitian
  have hev : ∀ i, (1 : ℝ) ≤ hH.eigenvalues i := by
    intro i
    rw [hH.eigenvalues_eq i]
    have hv : star ⇑(hH.eigenvectorBasis i) ⬝ᵥ ⇑(hH.eigenvectorBasis i) = 1 := by
      rw [dotProduct_comm, ← EuclideanSpace.inner_eq_star_dotProduct, inner_self_eq_norm_sq_to_K,
        hH.eigenvectorBasis.orthonormal.1 i]
      simp
    rw [add_mulVec, one_mulVec, dotProduct_add, map_add (f := _), hv, RCLike.one_re]
    linarith [hM.re_dotProduct_nonneg (hH.eigenvectorBasis i)]
  rw [hH.det_eq_prod_eigenvalues]
  have hprod : (1 : ℝ) ≤ ∏ i, hH.eigenvalues i := by
    calc (1 : ℝ) = ∏ _i : Fin n, (1 : ℝ) := by simp
      _ ≤ ∏ i, hH.eigenvalues i :=
        Finset.prod_le_prod₀ (fun _ _ => zero_le_one) (fun i _ => hev i)
  have key : ((1 : ℝ) : ℂ) ≤ ((∏ i, hH.eigenvalues i : ℝ) : ℂ) := Complex.real_le_real.mpr hprod
  convert key using 1
  · simp

theorem HermitianDetMono.proof : HermitianDetMono.Statement := by
  intro n A B hB hAB
  have hA : A.PosSemidef := by simpa using hB.add hAB
  suffices h : B.det ≤ A.det from (Complex.le_def.mp h).1
  by_cases hdet : B.det = 0
  · rw [hdet]; exact hA.det_nonneg
  · obtain ⟨y, rfl⟩ := CStarAlgebra.nonneg_iff_eq_star_mul_self.mp hB.nonneg
    have hy : IsUnit y.det := by
      rw [det_mul] at hdet
      exact isUnit_iff_ne_zero.mpr (right_ne_zero_of_mul hdet)
    set M := (y⁻¹)ᴴ * (A - star y * y) * y⁻¹ with hMdef
    have hM : M.PosSemidef := hAB.conjTranspose_mul_mul_same y⁻¹
    have hfac : A = star y * (1 + M) * y := by
      have h1 : star y * (y⁻¹)ᴴ = 1 := by
        rw [star_eq_conjTranspose, ← conjTranspose_mul, nonsing_inv_mul y hy, conjTranspose_one]
      rw [hMdef, Matrix.mul_add, Matrix.add_mul, Matrix.mul_one, ← Matrix.mul_assoc,
        ← Matrix.mul_assoc, h1, Matrix.one_mul, Matrix.mul_assoc,
        nonsing_inv_mul y hy, Matrix.mul_one]
      abel
    have hdA : A.det = (1 + M).det * (star y * y).det := by
      conv_lhs => rw [hfac]
      rw [det_mul, det_mul, det_mul]; ring
    rw [hdA]
    exact le_mul_of_one_le_left hB.det_nonneg (HermitianDetMono.one_le_det_one_add hM)

end GroundTheory.Heights₂.Heights.FourB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.LocalDensities.PHermitianDetMono =====
