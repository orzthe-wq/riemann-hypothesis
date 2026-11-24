module

public import Mathlib.Analysis.Real.Sqrt
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.Analysis.Matrix.PosDef
public import Mathlib.Algebra.BigOperators.Field
public import Mathlib.Analysis.Complex.Exponential
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
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.FilteredPoleLength.ReducedBasisBounds.GFiniteOrderUnipotent, Formalism.FilteredPoleLength.LocalDescentLevels.GAdjugateNormBound

-- ===== clump member: Formalism.FilteredPoleLength.ReducedBasisBounds.GFiniteOrderUnipotent =====
-- clump-header: {"m": "Formalism.FilteredPoleLength.ReducedBasisBounds.GFiniteOrderUnipotent", "h": "module\n\npublic import Mathlib.Analysis.Real.Sqrt\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open Polynomial Finset

namespace Formalism.LatticeBaseChangeAlt

def GHadamard : Prop :=
  ∀ (n : ℕ) (M : Matrix (Fin n) (Fin n) ℝ),
    |M.det| ≤ ∏ j, Real.sqrt (∑ i, M i j ^ 2)

end Formalism.LatticeBaseChangeAlt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.FilteredPoleLength.ReducedBasisBounds.GFiniteOrderUnipotent =====

-- ===== clump member: Formalism.FilteredPoleLength.LocalDescentLevels.GAdjugateNormBound =====
-- clump-header: {"m": "Formalism.FilteredPoleLength.LocalDescentLevels.GAdjugateNormBound", "h": "module\n\npublic import Formalism.FilteredPoleLength.ReducedBasisBounds.GFiniteOrderUnipotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Field\npublic import Mathlib.Analysis.Complex.Exponential\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open Finset

namespace Formalism.LatticeBaseChangeAlt

private theorem det_le_one_of_posSemidef_of_diag_eq_one {n : ℕ} (G : Matrix (Fin n) (Fin n) ℝ)
    (hG : G.PosSemidef) (hd : ∀ j, G j j = 1) : G.det ≤ 1 := by
  have htr : G.trace = (n : ℝ) := by
    simp [Matrix.trace, hd]
  have hev : ∑ i, hG.1.eigenvalues i = (n : ℝ) := by
    have := hG.1.trace_eq_sum_eigenvalues
    rw [htr] at this
    exact this.symm
  calc G.det = ∏ i, hG.1.eigenvalues i := hG.1.det_eq_prod_eigenvalues
    _ ≤ ∏ i, Real.exp (hG.1.eigenvalues i - 1) :=
        Finset.prod_le_prod₀ (fun i _ => hG.eigenvalues_nonneg i)
          (fun i _ => by linarith [Real.add_one_le_exp (hG.1.eigenvalues i - 1)])
    _ = Real.exp (∑ i, (hG.1.eigenvalues i - 1)) := (Real.exp_sum _ _).symm
    _ = 1 := by
        rw [Finset.sum_sub_distrib, hev]
        simp

theorem gHadamard : GHadamard := by
  intro n M
  have hs0 : ∀ j, 0 ≤ ∑ i, M i j ^ 2 := fun j => Finset.sum_nonneg fun i _ => sq_nonneg _
  by_cases hz : ∃ j, ∑ i, M i j ^ 2 = 0
  · obtain ⟨j, hj⟩ := hz
    have hcol : ∀ i, M i j = 0 := by
      intro i
      have := (Finset.sum_eq_zero_iff_of_nonneg (fun i _ => sq_nonneg (M i j))).mp hj i
        (Finset.mem_univ _)
      exact pow_eq_zero_iff two_ne_zero |>.mp this
    rw [Matrix.det_eq_zero_of_column_eq_zero j hcol, abs_zero]
    exact Finset.prod_nonneg fun j _ => Real.sqrt_nonneg _
  push_neg at hz
  have hpos : ∀ j, 0 < ∑ i, M i j ^ 2 := fun j => lt_of_le_of_ne (hs0 j) (Ne.symm (hz j))
  obtain ⟨r, hr⟩ : ∃ r : Fin n → ℝ, r = fun j => Real.sqrt (∑ i, M i j ^ 2) := ⟨_, rfl⟩
  have hr0 : ∀ j, 0 < r j := fun j => by
    rw [hr]
    exact Real.sqrt_pos.mpr (hpos j)
  have hrsq : ∀ j, r j ^ 2 = ∑ i, M i j ^ 2 := fun j => by
    rw [hr]
    exact Real.sq_sqrt (hpos j).le
  obtain ⟨N, hN⟩ : ∃ N : Matrix (Fin n) (Fin n) ℝ,
      N = M * Matrix.diagonal (fun j => (r j)⁻¹) := ⟨_, rfl⟩
  have hNe : ∀ i j, N i j = M i j * (r j)⁻¹ := fun i j => by
    rw [hN, Matrix.mul_diagonal]
  have hdiag : ∀ j, (N.conjTranspose * N) j j = 1 := by
    intro j
    rw [Matrix.mul_apply]
    have e : ∀ x, N.conjTranspose j x * N x j = M x j ^ 2 / r j ^ 2 := fun x => by
      rw [Matrix.conjTranspose_apply, star_trivial, hNe]
      ring
    rw [Finset.sum_congr rfl fun x _ => e x, ← Finset.sum_div, hrsq j]
    exact div_self (ne_of_gt (hpos j))
  have hdetG : (N.conjTranspose * N).det = N.det ^ 2 := by
    rw [Matrix.det_mul, Matrix.det_conjTranspose, star_trivial, sq]
  have h1 : N.det ^ 2 ≤ 1 := by
    rw [← hdetG]
    exact det_le_one_of_posSemidef_of_diag_eq_one _ (Matrix.posSemidef_conjTranspose_mul_self N)
      hdiag
  have h1' : |N.det| ≤ 1 := abs_le.mpr ⟨by nlinarith, by nlinarith⟩
  have hP : 0 < ∏ j, r j := Finset.prod_pos fun j _ => hr0 j
  have h2 : N.det = M.det / ∏ j, r j := by
    rw [hN, Matrix.det_mul, Matrix.det_diagonal, Finset.prod_inv_distrib, div_eq_mul_inv]
  rw [h2, abs_div, abs_of_pos hP, div_le_one hP] at h1'
  have h3 : ∏ j, r j = ∏ j, Real.sqrt (∑ i, M i j ^ 2) := by
    rw [hr]
  rw [← h3]
  exact h1'

end Formalism.LatticeBaseChangeAlt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.FilteredPoleLength.LocalDescentLevels.GAdjugateNormBound =====
