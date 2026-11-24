module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniREqUni
public import Development.AbelianVarietyTheory.Definitions.Divisors.BsLApply
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UpUUniqueOfLower
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnipotentTriangularFactor, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLuSubring, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LowMulUpULeadMinorNeZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BearsFlagUnitriangularIffMemCell

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnipotentTriangularFactor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnipotentTriangularFactor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniREqUni\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open Matrix
open GlobalTheory.FlagFibre (Low)

namespace GlobalTheory.FlagCell

theorem exists_elim_row {R : Type} [CommRing R] {m : ℕ} (A : Matrix (Fin m) (Fin m) R) (i : Fin m)
    (h : IsUnit (A.submatrix (Fin.castLE i.2.le) (Fin.castLE i.2.le)).det) :
    ∃ r : Fin m → R, r i = 1 ∧ (∀ k, i < k → r k = 0) ∧ ∀ j, j < i → ∑ k, r k * A k j = 0 := by
  classical
  set c : Fin i → Fin m := Fin.castLE i.2.le with hc
  set B := A.submatrix c c with hB
  set x : Fin i → R := (fun j => A i (c j)) ᵥ* B⁻¹ with hx
  have hxB : x ᵥ* B = fun j => A i (c j) := by
    rw [hx, Matrix.vecMul_vecMul, Matrix.nonsing_inv_mul _ h, Matrix.vecMul_one]
  have hlt : ∀ l, c l < i := fun l => l.2
  refine ⟨Pi.single i 1 - ∑ l, Pi.single (c l) (x l), ?_, ?_, ?_⟩
  · simp only [Pi.sub_apply, Pi.single_eq_same, Finset.sum_apply]
    rw [Finset.sum_eq_zero fun l _ => Pi.single_eq_of_ne (hlt l).ne' _, sub_zero]
  · intro k hk
    simp only [Pi.sub_apply, Finset.sum_apply]
    rw [Finset.sum_eq_zero fun l _ => Pi.single_eq_of_ne ((hlt l).trans hk).ne' _,
      Pi.single_eq_of_ne hk.ne', sub_zero]
  · intro j hj
    have hj' : c ⟨j, hj⟩ = j := rfl
    have h1 := congrFun hxB ⟨j, hj⟩
    simp only [Matrix.vecMul, dotProduct, hB, Matrix.submatrix_apply, hj'] at h1
    simp only [Pi.sub_apply, Finset.sum_apply, sub_mul, Finset.sum_sub_distrib, Finset.sum_mul]
    rw [Finset.sum_comm]
    simp only [Pi.single_apply, ite_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true, one_mul]
    rw [h1, sub_self]

theorem exists_lu (R : Type) [CommRing R] (m : ℕ) (A : Matrix (Fin m) (Fin m) R)
    (h : ∀ l : Fin (m + 1), IsUnit (A.submatrix (Fin.castLE l.is_le) (Fin.castLE l.is_le)).det) :
    ∃ (n : Low m → R) (M : Matrix (Fin m) (Fin m) R),
      M.BlockTriangular id ∧ IsUnit M.det ∧ A = uniR n * M := by
  classical
  choose r h1 h0 hA using fun i : Fin m => exists_elim_row A i (h i.castSucc)
  let L : Matrix (Fin m) (Fin m) R := Matrix.of r
  have hL : L.BlockTriangular OrderDual.toDual := fun i k hk => h0 i k hk
  have hdet : L.det = 1 := by
    rw [Matrix.det_of_lowerTriangular L hL]
    exact Finset.prod_eq_one fun i _ => h1 i
  have hu : IsUnit L.det := hdet ▸ isUnit_one
  have hAu : IsUnit A.det := by simpa using h (Fin.last m)
  letI := L.invertibleOfIsUnitDet hu
  have hLi : L⁻¹.BlockTriangular OrderDual.toDual := Matrix.blockTriangular_inv_of_blockTriangular hL
  have hd : ∀ i, L⁻¹ i i = 1 := by
    intro i
    have := congrFun (congrFun (Matrix.mul_nonsing_inv L hu) i) i
    rw [Matrix.mul_apply, Finset.sum_eq_single i, Matrix.one_apply_eq] at this
    · have h2 : L i i = 1 := h1 i
      rwa [h2, one_mul] at this
    · intro k _ hk
      rcases lt_or_gt_of_ne hk with hk | hk
      · rw [hLi (i := k) (j := i) hk, mul_zero]
      · rw [hL (i := i) (j := k) hk, zero_mul]
    · simp
  refine ⟨fun s => L⁻¹ s.1.1 s.1.2, L * A, fun i j hj => hA i j hj, ?_, ?_⟩
  · rw [Matrix.det_mul]; exact hu.mul hAu
  · have : (uniR fun s : Low m => L⁻¹ s.1.1 s.1.2) = L⁻¹ := by
      ext a b
      rw [uniR_apply]
      split_ifs with hab hab'
      · rfl
      · rw [hab', hd]
      · exact (hLi (i := a) (j := b) (show a < b from lt_of_le_of_ne (not_lt.1 hab) hab')).symm
    rw [this, ← Matrix.mul_assoc, Matrix.nonsing_inv_mul L hu, Matrix.one_mul]

end GlobalTheory.FlagCell
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnipotentTriangularFactor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLuSubring =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLuSubring", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BsLApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnipotentTriangularFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc GlobalTheory.FlagCell2
open GlobalTheory.FlagFibre (Low)
open scoped Matrix ContDiff ComplexOrder ENNReal Classical

namespace GlobalTheory.FlagLU

theorem det_lead {K : Type} [CommRing K] {s : ℕ} (g : Matrix (Fin s) (Fin s) K) (l : ℕ) (hl : l ≤ s) :
    (g.submatrix (Fin.castLE hl) (Fin.castLE hl)).det =
      (g.submatrix (Subtype.val : {a : Fin s // (a : ℕ) < l} → Fin s) Subtype.val).det := by
  let e : Fin l ≃ {a : Fin s // (a : ℕ) < l} :=
    { toFun := fun i => ⟨Fin.castLE hl i, i.2⟩
      invFun := fun a => ⟨a.1, a.2⟩
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl }
  rw [← Matrix.det_submatrix_equiv_self e]
  rfl

theorem exists_lu_subring : ∀ (K : Type) [Field K] (O : Subring K) (s : ℕ) (g : Matrix (Fin s) (Fin s) K), (∀ i j, g i j ∈ O) → (∀ k : ℕ, (g.submatrix (Subtype.val : {a : Fin s // (a : ℕ) < k} → Fin s) Subtype.val).det ≠ 0 ∧ ((g.submatrix (Subtype.val : {a : Fin s // (a : ℕ) < k} → Fin s) Subtype.val).det)⁻¹ ∈ O) → ∃ (y : Low s → K) (b : Matrix (Fin s) (Fin s) K), (∀ j, y j ∈ O) ∧ (∀ i j, b i j ∈ O) ∧ (∀ i j, i < j → b i j = 0) ∧ g = b * upU y := by
  intro K _ O s g hg hmin
  let A : Matrix (Fin s) (Fin s) O := Matrix.of fun i j => ⟨g j i, hg j i⟩
  have hA : A.map O.subtype = gᵀ := by ext i j; rfl
  have hu : ∀ l : Fin (s + 1), IsUnit (A.submatrix (Fin.castLE l.is_le) (Fin.castLE l.is_le)).det := by
    intro l
    have h1 : ((A.submatrix (Fin.castLE l.is_le) (Fin.castLE l.is_le)).det : K) =
        (g.submatrix (Subtype.val : {a : Fin s // (a : ℕ) < l} → Fin s) Subtype.val).det := by
      have h2 := det_lead g l l.is_le
      rw [← O.coe_subtype, RingHom.map_det, RingHom.mapMatrix_apply, ← Matrix.submatrix_map, hA,
        ← Matrix.transpose_submatrix, Matrix.det_transpose, h2]
    obtain ⟨h0, hi⟩ := hmin l
    refine isUnit_iff_exists_inv.2 ⟨⟨_, hi⟩, Subtype.ext ?_⟩
    rw [Subring.coe_mul, h1]
    exact mul_inv_cancel₀ h0
  obtain ⟨n, M, hM, -, hAe⟩ := GlobalTheory.FlagCell.exists_lu O s A hu
  refine ⟨fun j => n j, (M.map O.subtype)ᵀ, fun j => (n j).2, fun i j => (M j i).2, ?_, ?_⟩
  · intro i j hij
    show ((M j i : O) : K) = 0
    rw [hM (i := j) (j := i) hij]; rfl
  · have key : A.map O.subtype = (GlobalTheory.FlagCell.uniR n * M).map O.subtype := by rw [← hAe]
    rw [hA, Matrix.map_mul, GlobalTheory.FlagCell.map_uniR] at key
    have h3 : (upU fun j => (n j : K)) = (GlobalTheory.FlagCell.uniR fun j => O.subtype (n j))ᵀ := by
      ext a b
      simp only [upU, Matrix.of_apply, Matrix.transpose_apply, GlobalTheory.FlagCell.uniR_apply, eq_comm]
      rfl
    rw [h3, ← Matrix.transpose_mul, ← key, Matrix.transpose_transpose]

end GlobalTheory.FlagLU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLuSubring =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LowMulUpULeadMinorNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LowMulUpULeadMinorNeZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BsLApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc GlobalTheory.FlagCell2
open GlobalTheory.FlagFibre (Low)
open scoped Matrix ContDiff ComplexOrder ENNReal Classical

set_option autoImplicit false

namespace GlobalTheory.FlagCell2

theorem lowMul_upU_leadMinor_ne_zero (K : Type) [Field K] (s : ℕ) (y : Low s → K) (b : Matrix (Fin s) (Fin s) K) (hb : ∀ i j, i < j → b i j = 0) (hdet : b.det ≠ 0) :
    (upU y).det = 1 ∧ ∀ k : ℕ, ((b * upU y).submatrix (Subtype.val : {a : Fin s // (a : ℕ) < k} → Fin s) Subtype.val).det ≠ 0 := by
  have hU : ∀ a c : Fin s, c < a → upU y a c = 0 := by
    intro a c h
    simp [upU, Matrix.of_apply, not_lt.mpr h.le, h.ne']
  have hUd : ∀ a : Fin s, upU y a a = 1 := by
    intro a; simp [upU, Matrix.of_apply]
  have hdiag : ∀ i, b i i ≠ 0 := by
    have h1 : b.det = ∏ i, b i i := Matrix.det_of_lowerTriangular b (fun i j h => hb i j h)
    rw [h1] at hdet
    intro i
    exact (Finset.prod_ne_zero_iff.mp hdet) i (Finset.mem_univ _)
  refine ⟨?_, ?_⟩
  · rw [Matrix.det_of_upperTriangular (fun a c h => hU a c h)]
    simp [hUd]
  · intro k
    have hmul : (b * upU y).submatrix (Subtype.val : {a : Fin s // (a : ℕ) < k} → Fin s)
          (Subtype.val : {a : Fin s // (a : ℕ) < k} → Fin s) =
        b.submatrix (Subtype.val : {a : Fin s // (a : ℕ) < k} → Fin s) (Subtype.val : {a : Fin s // (a : ℕ) < k} → Fin s) *
          (upU y).submatrix (Subtype.val : {a : Fin s // (a : ℕ) < k} → Fin s)
            (Subtype.val : {a : Fin s // (a : ℕ) < k} → Fin s) := by
      ext i j
      simp only [Matrix.submatrix_apply, Matrix.mul_apply]
      rw [← Fintype.sum_subtype_add_sum_subtype (fun a : Fin s => (a : ℕ) < k)]
      have h0 : ∑ l : {a : Fin s // ¬ (a : ℕ) < k}, b i.1 l.1 * upU y l.1 j.1 = 0 := by
        apply Finset.sum_eq_zero
        intro l _
        have : i.1 < l.1 := by
          have := i.2; have := l.2; rw [Fin.lt_iff_val_lt_val]; omega
        rw [hb _ _ this, zero_mul]
      rw [h0, add_zero]
    rw [hmul, Matrix.det_mul]
    refine mul_ne_zero ?_ ?_
    · rw [Matrix.det_of_lowerTriangular _ (fun i j h => hb i.1 j.1 h)]
      exact Finset.prod_ne_zero_iff.mpr (fun i _ => hdiag i.1)
    · rw [Matrix.det_of_upperTriangular (fun i j h => hU i.1 j.1 h)]
      simp [hUd]

end GlobalTheory.FlagCell2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LowMulUpULeadMinorNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BearsFlagUnitriangularIffMemCell =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BearsFlagUnitriangularIffMemCell", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BsLApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLuSubring\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LowMulUpULeadMinorNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UpUUniqueOfLower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc GlobalTheory.FlagCell2
open GlobalTheory.FlagFibre (Low)
open scoped Matrix ContDiff ComplexOrder ENNReal Classical

namespace GlobalTheory.FlagCell2.BearsCell

variable {ι : Type} {m : ι → ℕ}

theorem upM_map {K K' : Type} [Field K] [Field K'] (v : K → K') (h0 : v 0 = 0) (h1 : v 1 = 1) (u : Cell m → K) :
    (upM u).map v = upM fun j => v (u j) := by
  funext τ
  ext a b
  simp only [Mat.map, upM, upU, Matrix.map_apply, Matrix.of_apply]
  split_ifs <;> simp [h0, h1]

theorem det_upM {K : Type} [Field K] (u : Cell m → K) (τ : ι) : (upM u τ).det = 1 :=
  (GlobalTheory.FlagCell2.lowMul_upU_leadMinor_ne_zero K (m τ) _ 1 (fun _ _ h => Matrix.one_apply_ne h.ne) (by simp)).1

theorem exists_lu {K K' : Type} [Field K] [Field K'] {O : Subring K} (v : K → K') (ψ : O →+* K')
    (hv : ∀ x : O, v x = ψ x) (hu : ∀ x : O, ψ x ≠ 0 → (x : K) ≠ 0 ∧ (x : K)⁻¹ ∈ O) {g : Mat m K} (hg : Par 0 O g)
    {y₀ : Cell m → K'} (hP : Par m ⊤ (upM y₀ * (g.map v)⁻¹)) :
    ∃ (u : Cell m → K) (b : Mat m K), Par m O b ∧ g = b * upM u ∧ ∀ j, v (u j) = y₀ j := by
  have hgv := hg.map_of v ψ hv
  have hy : ∀ τ, (upM y₀ τ).det ≠ 0 := fun τ => (det_upM y₀ τ).trans_ne one_ne_zero
  have e : g.map v = (upM y₀ * (g.map v)⁻¹)⁻¹ * upM y₀ := by
    rw [Mat.mul_inv_rev, Mat.inv_inv hgv.det_ne, mul_assoc, Mat.inv_mul hy, mul_one]
  have hmin : ∀ τ (k : ℕ), ((g τ).submatrix (Subtype.val : {a : Fin (m τ) // (a : ℕ) < k} → Fin (m τ)) Subtype.val).det ≠ 0 ∧
      (((g τ).submatrix (Subtype.val : {a : Fin (m τ) // (a : ℕ) < k} → Fin (m τ)) Subtype.val).det)⁻¹ ∈ O := fun τ k => by
    let N : Matrix {a : Fin (m τ) // (a : ℕ) < k} {a : Fin (m τ) // (a : ℕ) < k} O := fun a b => ⟨_, (hg τ).1 a.1 b.1⟩
    have e1 : (N.det : K) = ((g τ).submatrix (Subtype.val : {a : Fin (m τ) // (a : ℕ) < k} → Fin (m τ)) Subtype.val).det :=
      O.subtype.map_det N
    have e2 : ψ.mapMatrix N =
        (g.map v τ).submatrix (Subtype.val : {a : Fin (m τ) // (a : ℕ) < k} → Fin (m τ)) Subtype.val := by
      ext a b
      exact (hv (N a b)).symm
    rw [← e1]
    refine hu _ ?_
    rw [ψ.map_det, e2, e]
    exact (GlobalTheory.FlagCell2.lowMul_upU_leadMinor_ne_zero K' (m τ) _ _ (fun i j h => (hP.inv τ).2.2.2 i j i.2 h) (hP.inv.det_ne τ)).2 k
  choose y b h1 h2 h3 h4 using fun τ => GlobalTheory.FlagLU.exists_lu_subring K O (m τ) (g τ) (hg τ).1 (hmin τ)
  have hgb : g = b * upM (fun j : Cell m => y j.1 j.2) := funext h4
  have hd : ∀ τ, (b τ).det = (g τ).det := fun τ => by
    rw [hgb, Pi.mul_apply, Matrix.det_mul, det_upM, mul_one]
  have hb : Par m O b := fun τ => ⟨h2 τ, hd τ ▸ (hg τ).2.1, hd τ ▸ (hg τ).2.2.1, fun i j _ h => h3 τ i j h⟩
  have hU : Par 0 O (upM fun j : Cell m => y j.1 j.2) := by
    have := (hb.inv.mono (k' := 0) (fun _ => Nat.zero_le _) le_rfl).mul hg
    rwa [hgb, ← mul_assoc, Mat.inv_mul hb.det_ne, one_mul] at this
  refine ⟨_, b, hb, hgb, fun j => ?_⟩
  have e3 : g.map v = Mat.map b v * upM fun j : Cell m => v (y j.1 j.2) := by
    rw [← upM_map v ((hv 0).trans (map_zero ψ)) ((hv 1).trans (map_one ψ)), ← Par.map_mul_of hb hU v ψ hv, ← hgb]
  have e4 : upM y₀ = (upM y₀ * (g.map v)⁻¹ * Mat.map b v) * upM fun j : Cell m => v (y j.1 j.2) := by
    rw [mul_assoc, ← e3, mul_assoc, Mat.inv_mul hgv.det_ne, mul_one]
  have hc := hP.mul (hb.map_of v ψ hv)
  exact (congrFun (GlobalTheory.FlagCell2.upU_unique_of_lower K' (m j.1) _ _ _ (fun i k h => (hc j.1).2.2.2 i k i.2 h) (congrFun e4 j.1)) j.2).symm

theorem bears_iff : ∀ (F : Type) [Field F] (X Y : Var F) (ι : Type) [Fintype ι] (m : ι → ℕ) (E : Fr (ratOf X) m 0) (E' : Fr (ratOf Y) m m) (φ : X.Fn →ₐ[F] Y.Fn) (f : Y.X ⟶ X.X), Refines E E' φ f → ∀ (A : Mat m X.Fn) (K : Type) [Field K] (p : Sp K ⟶ Y.X), A ∈ E.S (f (p (IsLocalRing.closedPoint K))) → ∀ y₀ : Cell m → K, Bears E' φ A (upM y₀) p ↔ ∃ u : Cell m → Y.Fn, upM u * A.map φ ∈ E'.S (p (IsLocalRing.closedPoint K)) ∧ ∀ j, (ratOf Y).val p (u j) = y₀ j := by
  intro F _ X Y ι _ m E E' φ f hf A K _ p hA y₀
  have hd : ∀ σ, (A.map φ σ).det ≠ 0 := fun σ =>
    (Mat.det_map A (φ : X.Fn →+* Y.Fn) σ).trans_ne ((map_ne_zero _).2 (Fr.det_ne hA σ))
  have hr := GlobalTheory.ZH.RatModel.range_eq_singleton (M := ratOf Y) p (IsLocalRing.closedPoint K)
  constructor
  · rintro ⟨A', hA', hP⟩
    obtain ⟨u, b, hb, hg, hu⟩ := exists_lu ((ratOf Y).val p) (GlobalTheory.ZH.RatModel.valHom (M := ratOf Y) p _ hr)
      (fun _ => rfl) (fun x hx => (GlobalTheory.ZH.RatModel.isUnit_O_iff x).1
        ((GlobalTheory.ZH.RatModel.val_ne_zero_iff (M := ratOf Y) hr x).1 hx)) (hf.sub _ A' hA' A hA) hP
    refine ⟨u, (Fr.mem_iff hA').2 ?_, hu⟩
    have e : upM u * A.map φ * A'⁻¹ = b⁻¹ := by
      have e1 : upM u = b⁻¹ * (A' * (A.map φ)⁻¹) := by
        rw [hg, ← mul_assoc, Mat.inv_mul hb.det_ne, one_mul]
      rw [e1, mul_assoc b⁻¹, mul_assoc A', Mat.inv_mul hd, mul_one, mul_assoc, Mat.mul_inv (Fr.det_ne hA'), mul_one]
    rw [e]
    exact hb.inv
  · rintro ⟨u, hu, hy⟩
    refine ⟨_, hu, ?_⟩
    rw [mul_assoc, Mat.mul_inv hd, mul_one,
      upM_map ((ratOf Y).val p) (GlobalTheory.ZH.RatModel.val_zero (M := ratOf Y) p)
        (GlobalTheory.ZH.RatModel.val_one (M := ratOf Y) p), show (fun j => (ratOf Y).val p (u j)) = y₀ from funext hy,
      Mat.mul_inv fun τ => (det_upM y₀ τ).trans_ne one_ne_zero]
    exact Par.one

end GlobalTheory.FlagCell2.BearsCell
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BearsFlagUnitriangularIffMemCell =====
