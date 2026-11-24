module

public import Mathlib.LinearAlgebra.Matrix.PosDef
public import ReciprocityTheory.ReducedBases.TBInjective
public import Mathlib.Analysis.Matrix.Order
public import ReciprocityTheory.ReducedBases.ExistsRedOf
public import ReciprocityTheory.ReducedBases.PrefixProdGeOne
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.IntegralModuleBases.NormGsoSqLeTwoPowMulOfValEqAdd
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.IntegralModuleBases.IntegralModuleBasisStatement, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.IntegralModuleBases.DetToMatrixSq

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.IntegralModuleBases.IntegralModuleBasisStatement =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.IntegralModuleBases.IntegralModuleBasisStatement", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.AR.IntegralModuleBases

open Module Matrix
open scoped NumberField

def gramConst (d : ℕ) : ℝ := 2 ^ (d * (d - 1))

def RedGramStatement : Prop :=
  ∀ (d : ℕ) (A : Matrix (Fin d) (Fin d) ℝ) (m D : ℝ), A.PosDef → 0 < m →
    (∀ x : Fin d → ℤ, x ≠ 0 → m ≤ (fun i => (x i : ℝ)) ⬝ᵥ (A *ᵥ fun i => (x i : ℝ))) →
    A.det ≤ D →
    ∃ e : Module.Basis (Fin d) ℤ (Fin d → ℤ),
      (∀ i, (fun l => (e i l : ℝ)) ⬝ᵥ (A *ᵥ fun l => (e i l : ℝ)) ≤
        2 ^ (d * (d - 1)) * D / m ^ (d - 1)) ∧
      ∀ (x : Fin d → ℤ) (i : Fin d), ((e.repr x i : ℤ) : ℝ) ^ 2 ≤
        9 ^ d * ((fun l => (x l : ℝ)) ⬝ᵥ (A *ᵥ fun l => (x l : ℝ))) / m

end ReciprocityTheory.ChartRestriction.G.AR.IntegralModuleBases

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.IntegralModuleBases.IntegralModuleBasisStatement =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.IntegralModuleBases.DetToMatrixSq =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.IntegralModuleBases.DetToMatrixSq", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.IntegralModuleBases.IntegralModuleBasisStatement\npublic import ReciprocityTheory.ReducedBases.TBInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Order\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReducedBases.ExistsRedOf\npublic import ReciprocityTheory.ReducedBases.PrefixProdGeOne\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.IntegralModuleBases.NormGsoSqLeTwoPowMulOfValEqAdd\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.AR.IntegralModuleBases

open Finset InnerProductSpace Matrix ReciprocityTheory.ReducedBases ReciprocityTheory.ReducedBases.T2
open scoped MatrixOrder ComplexOrder

variable {d : ℕ}

lemma norm_fB_sq (A B : Matrix (Fin d) (Fin d) ℝ) (hAB : A = Bᴴ * B) (x : Fin d → ℤ) :
    ‖fB B x‖ ^ 2 = (fun i => (x i : ℝ)) ⬝ᵥ (A *ᵥ fun i => (x i : ℝ)) := by
  have h := Q_eq A B hAB x
  simp only [Q, polar] at h
  have h2 : ‖fB B x‖ ^ 2 = toReal x ⬝ᵥ (A *ᵥ toReal x) := by linarith
  exact h2

lemma det_toMatrix_sq (e : Module.Basis (Fin d) ℤ (Fin d → ℤ)) :
    (((Pi.basisFun ℤ (Fin d)).toMatrix e).det : ℝ) ^ 2 = 1 := by
  have h := (Pi.basisFun ℤ (Fin d)).toMatrix_mul_toMatrix_flip e
  have hu : IsUnit ((Pi.basisFun ℤ (Fin d)).toMatrix e).det :=
    isUnit_iff_exists_inv.mpr ⟨(e.toMatrix (Pi.basisFun ℤ (Fin d))).det,
      by rw [← Matrix.det_mul, h, Matrix.det_one]⟩
  rcases Int.isUnit_iff.mp hu with h1 | h1 <;> rw [h1] <;> norm_num

lemma det_gram_fB (A B : Matrix (Fin d) (Fin d) ℝ) (hAB : A = Bᴴ * B)
    (e : Module.Basis (Fin d) ℤ (Fin d → ℤ)) :
    (Matrix.gram ℝ fun i => fB B (e i)).det = A.det := by
  have hG : Matrix.gram ℝ (fun i => fB B (e i)) =
      (Matrix.of fun k j => ((e j k : ℤ) : ℝ))ᵀ * A * (Matrix.of fun k j => ((e j k : ℤ) : ℝ)) := by
    ext i j
    rw [Matrix.gram_apply, ← polar_eq A B hAB]
    simp only [polar, toReal, dotProduct, mulVec, Matrix.mul_apply, Matrix.transpose_apply,
      Matrix.of_apply, Finset.mul_sum, Finset.sum_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => ?_
    ring
  have hE : (Matrix.of fun k j => ((e j k : ℤ) : ℝ)) =
      ((Pi.basisFun ℤ (Fin d)).toMatrix e).map (Int.cast : ℤ → ℝ) := by
    ext k j
    simp [Module.Basis.toMatrix_apply]
  have hsq := det_toMatrix_sq e
  rw [hG, Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose, hE, ← Int.cast_det]
  linear_combination A.det * hsq

theorem redGram_holds : RedGramStatement := by
  intro d A m D hA hm hmin hD
  obtain ⟨B, hAB⟩ : ∃ B : Matrix (Fin d) (Fin d) ℝ, A = Bᴴ * B := by
    refine ⟨CFC.sqrt A, ?_⟩
    have h0 : 0 ≤ A := Matrix.nonneg_iff_posSemidef.mpr hA.posSemidef
    have hsa : IsSelfAdjoint (CFC.sqrt A) := IsSelfAdjoint.of_nonneg (CFC.sqrt_nonneg A)
    rw [← Matrix.star_eq_conjTranspose, hsa.star_eq, CFC.sqrt_mul_sqrt_self A h0]
  obtain ⟨e, hre⟩ := exists_red_of (fB B) (fun e => (li_basis A B hA hAB e).2) (hlow_of A B hA hAB)
  have hm' : ∀ i, m ≤ ‖fB B (e i)‖ ^ 2 := by
    intro i
    rw [norm_fB_sq A B hAB]
    exact hmin _ (e.ne_zero i)
  refine ⟨e, fun i => ?_, fun x i => ?_⟩
  · have h1 := red_norm_sq_le _ hre m D hm hm' (by rw [det_gram_fB A B hAB e]; exact hD) i
    rw [norm_fB_sq A B hAB] at h1
    exact h1
  · have h1 := red_coeff_sq_le _ hre m hm hm' (fun l => ((e.repr x l : ℤ) : ℝ)) i
    rw [← fB_expand B e x, norm_fB_sq A B hAB] at h1
    exact h1

end ReciprocityTheory.ChartRestriction.G.AR.IntegralModuleBases

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.IntegralModuleBases.DetToMatrixSq =====
