module

public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Mathlib.Analysis.Matrix.Normed
public import Mathlib.Analysis.MeanInequalitiesPow
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.DecMomentsA
public import Mathlib.LinearAlgebra.Matrix.Rank
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiExistsStatement
public import Mathlib.Analysis.Matrix.Spectrum
public import Mathlib.Analysis.Normed.Algebra.MatrixExponential
public import Mathlib.Analysis.SpecialFunctions.Exponential
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Lemma
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.CBinet

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.DecLog, ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.DecMomentsB, ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.DecMoments, ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.DecALogLower

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.DecLog =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.DecLog", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.MeanInequalitiesPow\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MeasureTheory Matrix
open scoped ComplexOrder ContDiff ENNReal

namespace ReciprocityTheory.ChartRestriction.DS.S7

open ReciprocityTheory.ChartRestriction.DS

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

theorem exp_ge_one_add_add_sq_div_three {u : ℝ} (hu : |u| ≤ 1) :
    1 + u + u ^ 2 / 3 ≤ Real.exp u := by
  have hb := Real.exp_bound hu (n := 5) (by norm_num)
  have h1 : -(|u| ^ 5 * ((Nat.succ 5 : ℝ) / ((Nat.factorial 5 : ℝ) * 5))) ≤
      Real.exp u - ∑ i ∈ Finset.range 5, u ^ i / (Nat.factorial i : ℝ) := (abs_le.mp hb).1
  norm_num [Finset.sum_range_succ, Nat.factorial] at h1
  have hu2 : |u| ^ 5 ≤ u ^ 2 := by
    have h0 : 0 ≤ |u| := abs_nonneg u
    have h3 : |u| ^ 3 ≤ 1 := pow_le_one₀ h0 hu
    calc |u| ^ 5 = |u| ^ 2 * |u| ^ 3 := by ring
      _ ≤ |u| ^ 2 * 1 := mul_le_mul_of_nonneg_left h3 (by positivity)
      _ = u ^ 2 := by rw [mul_one, sq_abs]
  have hlo : -1 ≤ u := (abs_le.mp hu).1
  have hq : 0 ≤ (u + 1) * (u + 3) := mul_nonneg (by linarith) (by linarith)
  nlinarith [mul_nonneg (sq_nonneg u) hq, sq_nonneg u]

theorem logSumExp_lower {ι : Type*} [Fintype ι] (w y : ι → ℝ) (hw : ∀ j, 0 ≤ w j)
    (h1 : ∑ j, w j = 1) (h0 : ∑ j, w j * y j = 0) {R : ℝ} (hR : 0 < R) (hy : ∀ j, |y j| ≤ R) :
    min 1 (1 / R) * (∑ j, w j * y j ^ 2) / 4 ≤ Real.log (∑ j, w j * Real.exp (y j)) := by
  have hc0 : 0 < min 1 (1 / R) := lt_min one_pos (by positivity)
  have hc1 : min 1 (1 / R) ≤ 1 := min_le_left _ _
  have hcR : min 1 (1 / R) * R ≤ 1 := by
    calc min 1 (1 / R) * R ≤ (1 / R) * R := mul_le_mul_of_nonneg_right (min_le_right _ _) hR.le
      _ = 1 := by field_simp
  generalize hcdef : min 1 (1 / R) = c at hc0 hc1 hcR ⊢
  have hQ0 : 0 ≤ ∑ j, w j * y j ^ 2 := Finset.sum_nonneg fun j _ => mul_nonneg (hw j) (sq_nonneg _)
  have hQR : ∑ j, w j * y j ^ 2 ≤ R ^ 2 := by
    calc ∑ j, w j * y j ^ 2 ≤ ∑ j, w j * R ^ 2 :=
          Finset.sum_le_sum fun j _ => mul_le_mul_of_nonneg_left (by
            have h := hy j
            have : y j ^ 2 = |y j| ^ 2 := (sq_abs _).symm
            rw [this]
            exact pow_le_pow_left₀ (abs_nonneg _) h 2) (hw j)
      _ = R ^ 2 := by rw [← Finset.sum_mul, h1, one_mul]
  have hpt : ∀ j, 1 + c * y j + (c * y j) ^ 2 / 3 ≤ Real.exp (c * y j) := fun j =>
    exp_ge_one_add_add_sq_div_three (by
      rw [abs_mul, abs_of_pos hc0]
      calc c * |y j| ≤ c * R := mul_le_mul_of_nonneg_left (hy j) hc0.le
        _ ≤ 1 := hcR)
  have hsum : ∑ j, w j * (1 + c * y j + (c * y j) ^ 2 / 3) =
      1 + c ^ 2 * (∑ j, w j * y j ^ 2) / 3 := by
    have e : ∑ j, w j * (1 + c * y j + (c * y j) ^ 2 / 3) =
        ∑ j, w j + c * ∑ j, w j * y j + c ^ 2 / 3 * ∑ j, w j * y j ^ 2 := by
      simp only [Finset.mul_sum, ← Finset.sum_add_distrib]
      exact Finset.sum_congr rfl fun j _ => by ring
    rw [e, h1, h0]
    ring
  have hS : 1 + c ^ 2 * (∑ j, w j * y j ^ 2) / 3 ≤ ∑ j, w j * Real.exp (c * y j) := by
    rw [← hsum]
    exact Finset.sum_le_sum fun j _ => mul_le_mul_of_nonneg_left (hpt j) (hw j)
  have hS1 : 0 < 1 + c ^ 2 * (∑ j, w j * y j ^ 2) / 3 := by positivity
  have hSpos : 0 < ∑ j, w j * Real.exp (c * y j) := lt_of_lt_of_le hS1 hS
  have hJ : (∑ j, w j * Real.exp (c * y j)) ^ (1 / c) ≤ ∑ j, w j * Real.exp (y j) := by
    have := Real.rpow_arith_mean_le_arith_mean_rpow Finset.univ w (fun j => Real.exp (c * y j))
      (fun j _ => hw j) h1 (fun j _ => (Real.exp_pos _).le) (p := 1 / c)
      (by rw [le_div_iff₀ hc0]; linarith)
    refine this.trans (le_of_eq (Finset.sum_congr rfl fun j _ => ?_))
    rw [← Real.exp_mul]
    congr 2
    field_simp
  have ht1 : c ^ 2 * (∑ j, w j * y j ^ 2) ≤ 1 := by
    calc c ^ 2 * (∑ j, w j * y j ^ 2) ≤ c ^ 2 * R ^ 2 := mul_le_mul_of_nonneg_left hQR (sq_nonneg c)
      _ = (c * R) ^ 2 := by ring
      _ ≤ 1 := by nlinarith [mul_pos hc0 hR]
  have hlog1 : 3 / 4 * (c ^ 2 * (∑ j, w j * y j ^ 2) / 3) ≤
      Real.log (1 + c ^ 2 * (∑ j, w j * y j ^ 2) / 3) := by
    have h := Real.log_le_sub_one_of_pos (inv_pos.mpr hS1)
    rw [Real.log_inv] at h
    have hinv : (1 + c ^ 2 * (∑ j, w j * y j ^ 2) / 3)⁻¹ ≤
        1 - 3 / 4 * (c ^ 2 * (∑ j, w j * y j ^ 2) / 3) := by
      rw [inv_eq_one_div, div_le_iff₀ hS1]
      nlinarith [mul_nonneg (sq_nonneg c) hQ0]
    linarith
  have hlog : 3 / 4 * (c ^ 2 * (∑ j, w j * y j ^ 2) / 3) ≤ Real.log (∑ j, w j * Real.exp (c * y j)) :=
    hlog1.trans (Real.log_le_log hS1 hS)
  calc c * (∑ j, w j * y j ^ 2) / 4
      = (1 / c) * (3 / 4 * (c ^ 2 * (∑ j, w j * y j ^ 2) / 3)) := by
        field_simp
    _ ≤ (1 / c) * Real.log (∑ j, w j * Real.exp (c * y j)) :=
        mul_le_mul_of_nonneg_left hlog (by positivity)
    _ = Real.log ((∑ j, w j * Real.exp (c * y j)) ^ (1 / c)) := by rw [Real.log_rpow hSpos]
    _ ≤ Real.log (∑ j, w j * Real.exp (y j)) := Real.log_le_log (by positivity) hJ

end ReciprocityTheory.ChartRestriction.DS.S7
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.DecLog =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.DecMomentsB =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.DecMomentsB", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.DecMomentsA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix

namespace ReciprocityTheory.ChartRestriction.DS.S7

open ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

lemma dm_swap4 (F : Fin n → Fin n → Fin n → Fin n → ℂ) :
    ∑ k, ∑ l, ∑ a, ∑ b, F k l a b = ∑ a, ∑ b, ∑ k, ∑ l, F k l a b := by
  calc ∑ k, ∑ l, ∑ a, ∑ b, F k l a b = ∑ k, ∑ a, ∑ l, ∑ b, F k l a b :=
        Finset.sum_congr rfl (fun k _ => Finset.sum_comm)
    _ = ∑ a, ∑ k, ∑ l, ∑ b, F k l a b := Finset.sum_comm
    _ = ∑ a, ∑ k, ∑ b, ∑ l, F k l a b :=
        Finset.sum_congr rfl (fun a _ => Finset.sum_congr rfl (fun k _ => Finset.sum_comm))
    _ = ∑ a, ∑ b, ∑ k, ∑ l, F k l a b := Finset.sum_congr rfl (fun a _ => Finset.sum_comm)

variable {U Y : Matrix (Fin n) (Fin n) ℂ} {y : Fin n → ℝ}

lemma dm_Ye (hY : Y = U * Matrix.diagonal (fun j => (y j : ℂ)) * Uᴴ) (a b : Fin n) :
    Y a b = ∑ j, U a j * (y j : ℂ) * star (U b j) := by
  rw [hY, dm_entry]

lemma dm_herm (hY : Y = U * Matrix.diagonal (fun j => (y j : ℂ)) * Uᴴ) (a b : Fin n) :
    Y b a = star (Y a b) := by
  rw [dm_Ye hY, dm_Ye hY, star_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  simp only [star_mul', star_star]
  simp only [Complex.star_def, Complex.conj_ofReal]
  ring

lemma trace_diag_conj_eq (hY : Y = U * Matrix.diagonal (fun j => (y j : ℂ)) * Uᴴ) (i : ℕ) :
    ∑ k, (y k : ℂ) * dmK U i k k = ∑ a, dmChi i a * Y a a := by
  simp only [dmK, Finset.mul_sum, dm_Ye hY]
  conv_lhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun k _ => ?_
  ring

lemma trace_sq_diag_conj_eq (hY : Y = U * Matrix.diagonal (fun j => (y j : ℂ)) * Uᴴ) (i : ℕ) :
    ∑ k, ∑ l, (y k : ℂ) * (y l : ℂ) * (dmK U i k l * dmK U i l k) =
      ∑ a, ∑ b, dmChi i a * dmChi i b * (Y b a * Y a b) := by
  have hL : ∀ k l, (y k : ℂ) * (y l : ℂ) * (dmK U i k l * dmK U i l k) =
      ∑ a, ∑ b, (y k : ℂ) * (y l : ℂ) *
        ((dmChi i a * (star (U a k) * U a l)) * (dmChi i b * (star (U b l) * U b k))) := by
    intro k l
    rw [dmK, dmK, Finset.sum_mul_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [Finset.mul_sum]
  have hR : ∀ a b, dmChi i a * dmChi i b * (Y b a * Y a b) =
      ∑ k, ∑ l, dmChi i a * dmChi i b *
        ((U b k * (y k : ℂ) * star (U a k)) * (U a l * (y l : ℂ) * star (U b l))) := by
    intro a b
    rw [dm_Ye hY b a, dm_Ye hY a b, Finset.sum_mul_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Finset.mul_sum]
  simp only [hL, hR]
  rw [dm_swap4]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ =>
    Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => ?_
  ring

lemma trace_pow_two_diag_conj (hU : U ∈ Matrix.unitaryGroup (Fin n) ℂ) (hY : Y = U * Matrix.diagonal (fun j => (y j : ℂ)) * Uᴴ)
    (i : ℕ) :
    ∑ k, (y k : ℂ) ^ 2 * dmK U i k k = ∑ a, dmChi i a * ∑ b, Y a b * Y b a := by
  have hYY : Y * Y = U * Matrix.diagonal (fun j => (y j : ℂ) ^ 2) * Uᴴ := by
    rw [hY]
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc Uᴴ U, dm_UhU hU, Matrix.one_mul, ← Matrix.mul_assoc (Matrix.diagonal _),
      Matrix.diagonal_mul_diagonal]
    simp only [sq]
  have hrow : ∀ a, ∑ b, Y a b * Y b a = ∑ k, U a k * (y k : ℂ) ^ 2 * star (U a k) := by
    intro a
    rw [← Matrix.mul_apply, hYY, dm_entry]
  simp only [hrow, dmK, Finset.mul_sum]
  conv_lhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun k _ => ?_
  ring

lemma dm_S (J : Finset (Fin n)) : ((∑ j ∈ J, y j : ℝ) : ℂ) = ∑ k, dmInd J k * (y k : ℂ) := by
  push_cast
  unfold dmInd
  simp only [ite_mul, one_mul, zero_mul]
  rw [Finset.sum_ite_mem, Finset.univ_inter]

lemma dm_mean (hU : U ∈ Matrix.unitaryGroup (Fin n) ℂ) (hY : Y = U * Matrix.diagonal (fun j => (y j : ℂ)) * Uᴴ)
    (hd : ∀ a, Y a a = 0) {i : ℕ} (hi : i ≤ n) :
    ∑ J : {J : Finset (Fin n) // J.card = i}, ((dmW U hi J : ℝ) : ℂ) * ((∑ j ∈ J.1, y j : ℝ) : ℂ) = 0 := by
  simp only [dm_S, Finset.mul_sum]
  rw [Finset.sum_comm]
  have h : ∀ k, ∑ J : {J : Finset (Fin n) // J.card = i}, ((dmW U hi J : ℝ) : ℂ) * (dmInd J.1 k * (y k : ℂ)) =
      (y k : ℂ) * dmK U i k k := by
    intro k
    rw [← sum_minorWeights_indicator hU hi k, Finset.mul_sum]
    refine Finset.sum_congr rfl fun J _ => ?_
    ring
  simp only [h, trace_diag_conj_eq hY, hd, mul_zero, Finset.sum_const_zero]

lemma dm_var (hU : U ∈ Matrix.unitaryGroup (Fin n) ℂ) (hY : Y = U * Matrix.diagonal (fun j => (y j : ℂ)) * Uᴴ)
    (hd : ∀ a, Y a a = 0) {i : ℕ} (hi : i ≤ n) :
    ∑ J : {J : Finset (Fin n) // J.card = i}, ((dmW U hi J : ℝ) : ℂ) * ((∑ j ∈ J.1, y j : ℝ) : ℂ) ^ 2 =
      ∑ a, ∑ b, dmChi i a * (1 - dmChi i b) * (Y a b * Y b a) := by
  calc ∑ J : {J : Finset (Fin n) // J.card = i}, ((dmW U hi J : ℝ) : ℂ) * ((∑ j ∈ J.1, y j : ℝ) : ℂ) ^ 2
        = ∑ J : {J : Finset (Fin n) // J.card = i}, ∑ k, ∑ l,
            ((dmW U hi J : ℝ) : ℂ) * (dmInd J.1 k * dmInd J.1 l) * ((y k : ℂ) * (y l : ℂ)) := by
          refine Finset.sum_congr rfl fun J _ => ?_
          rw [dm_S, sq, Finset.sum_mul_sum, Finset.mul_sum]
          refine Finset.sum_congr rfl fun k _ => ?_
          rw [Finset.mul_sum]
          refine Finset.sum_congr rfl fun l _ => ?_
          ring
    _ = ∑ k, ∑ J : {J : Finset (Fin n) // J.card = i}, ∑ l,
            ((dmW U hi J : ℝ) : ℂ) * (dmInd J.1 k * dmInd J.1 l) * ((y k : ℂ) * (y l : ℂ)) :=
          Finset.sum_comm
    _ = ∑ k, ∑ l, ∑ J : {J : Finset (Fin n) // J.card = i},
            ((dmW U hi J : ℝ) : ℂ) * (dmInd J.1 k * dmInd J.1 l) * ((y k : ℂ) * (y l : ℂ)) :=
          Finset.sum_congr rfl fun k _ => Finset.sum_comm
    _ = ∑ k, ∑ l, (y k : ℂ) * (y l : ℂ) * (dmK U i k k * dmK U i l l - dmK U i k l * dmK U i l k +
            if k = l then dmK U i k k else 0) := by
          refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => ?_
          rw [← dm_m hU hi k l, Finset.mul_sum]
          refine Finset.sum_congr rfl fun J _ => ?_
          ring
    _ = (∑ k, (y k : ℂ) * dmK U i k k) * (∑ l, (y l : ℂ) * dmK U i l l) -
          ∑ k, ∑ l, (y k : ℂ) * (y l : ℂ) * (dmK U i k l * dmK U i l k) +
          ∑ k, (y k : ℂ) ^ 2 * dmK U i k k := by
          have hk : ∀ k, ∑ l, (y k : ℂ) * (y l : ℂ) * (dmK U i k k * dmK U i l l - dmK U i k l * dmK U i l k +
              if k = l then dmK U i k k else 0) =
              ∑ l, ((y k : ℂ) * dmK U i k k) * ((y l : ℂ) * dmK U i l l) -
              ∑ l, (y k : ℂ) * (y l : ℂ) * (dmK U i k l * dmK U i l k) + (y k : ℂ) ^ 2 * dmK U i k k := by
            intro k
            have e : ∀ l, (y k : ℂ) * (y l : ℂ) * (dmK U i k k * dmK U i l l - dmK U i k l * dmK U i l k +
                if k = l then dmK U i k k else 0) =
                ((y k : ℂ) * dmK U i k k) * ((y l : ℂ) * dmK U i l l) -
                (y k : ℂ) * (y l : ℂ) * (dmK U i k l * dmK U i l k) +
                if k = l then (y k : ℂ) ^ 2 * dmK U i k k else 0 := by
              intro l
              split_ifs with h
              · subst h; ring
              · ring
            rw [Finset.sum_congr rfl fun l _ => e l, Finset.sum_add_distrib, Finset.sum_sub_distrib,
              Finset.sum_ite_eq]
            simp only [Finset.mem_univ, if_true]
          rw [Finset.sum_congr rfl fun k _ => hk k, Finset.sum_add_distrib, Finset.sum_sub_distrib,
            Finset.sum_mul_sum]
    _ = ∑ a, ∑ b, dmChi i a * (1 - dmChi i b) * (Y a b * Y b a) := by
          rw [trace_diag_conj_eq hY, trace_sq_diag_conj_eq hY, trace_pow_two_diag_conj hU hY]
          simp only [hd, mul_zero, Finset.sum_const_zero, zero_sub]
          have e : ∀ a b, dmChi i a * (1 - dmChi i b) * (Y a b * Y b a) =
              dmChi i a * (Y a b * Y b a) - dmChi i a * dmChi i b * (Y b a * Y a b) := by
            intro a b; ring
          simp only [e, Finset.sum_sub_distrib, ← Finset.mul_sum]
          ring

lemma dm_rhs (hY : Y = U * Matrix.diagonal (fun j => (y j : ℂ)) * Uᴴ) (i : ℕ) :
    ∑ a, ∑ b, dmChi i a * (1 - dmChi i b) * (Y a b * Y b a) =
      ((∑ a : Fin n, ∑ b : Fin n, if (b : ℕ) < i ∧ i ≤ (a : ℕ) then ‖Y a b‖ ^ 2 else 0 : ℝ) : ℂ) := by
  conv_lhs => rw [Finset.sum_comm]
  rw [Complex.ofReal_sum]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Complex.ofReal_sum]
  refine Finset.sum_congr rfl fun b _ => ?_
  by_cases hb : (b : ℕ) < i <;> by_cases ha : (a : ℕ) < i
  · rw [if_neg (fun h => absurd h.2 (not_le.mpr ha))]; simp [dmChi, hb, ha]
  · rw [if_pos ⟨hb, not_lt.mp ha⟩, dm_normsq, ← dm_herm hY a b]
    simp only [dmChi, if_pos hb, if_neg ha]; ring
  · rw [if_neg (fun h => hb h.1)]; simp [dmChi, hb, ha]
  · rw [if_neg (fun h => hb h.1)]; simp [dmChi, hb, ha]

end ReciprocityTheory.ChartRestriction.DS.S7
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.DecMomentsB =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.DecMoments =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.DecMoments", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Rank\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiExistsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.DecMomentsB\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.DecMomentsA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MeasureTheory Matrix
open scoped ComplexOrder ContDiff ENNReal

namespace ReciprocityTheory.ChartRestriction.DS.S7

open ReciprocityTheory.ChartRestriction.DS

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

lemma dm_rank_add (A B : Matrix (Fin n) (Fin n) ℂ) : (A + B).rank ≤ A.rank + B.rank := by
  simp only [← Matrix.finrank_range_mulVecLin]
  rw [Matrix.mulVecLin_add]
  calc Module.finrank ℂ (LinearMap.range (A.mulVecLin + B.mulVecLin))
      ≤ Module.finrank ℂ ↥(LinearMap.range A.mulVecLin ⊔ LinearMap.range B.mulVecLin) := by
        apply Submodule.finrank_mono
        rintro _ ⟨v, rfl⟩
        exact Submodule.add_mem_sup ⟨v, rfl⟩ ⟨v, rfl⟩
    _ ≤ _ := Submodule.finrank_add_le_finrank_add_finrank _ _

lemma dm_zero_of_eq {ε : Fin n → Bool} {Y : Matrix (Fin n) (Fin n) ℂ} (hYp : inP ε Y) (a b : Fin n)
    (hab : ε a = ε b) : Y a b = 0 := by
  have h := congrFun (congrFun hYp.2 a) b
  simp only [Jm, Matrix.mul_diagonal, Matrix.neg_apply, Matrix.diagonal_mul, hab] at h
  split_ifs at h
  · linear_combination (1 / 2 : ℂ) * h
  · linear_combination (-1 / 2 : ℂ) * h

lemma dm_rank_le {ε : Fin n → Bool} {Y : Matrix (Fin n) (Fin n) ℂ} (hYp : inP ε Y) :
    Y.rank ≤ 2 * q0 ε := by
  classical
  set P : Matrix (Fin n) (Fin n) ℂ := Matrix.diagonal fun a => if ε a then 1 else 0 with hPd
  set Q : Matrix (Fin n) (Fin n) ℂ := Matrix.diagonal fun a => if ε a then 0 else 1 with hQd
  have hY : Y = P * Y * Q + Q * Y * P := by
    ext a b
    simp only [hPd, hQd, Matrix.add_apply, Matrix.mul_diagonal, Matrix.diagonal_mul]
    by_cases ha : ε a <;> by_cases hb : ε b <;> simp [ha, hb] <;>
      exact dm_zero_of_eq hYp a b (by simp [ha, hb])
  have hP : P.rank = pOf ε := by
    rw [hPd, Matrix.rank_diagonal, Fintype.card_subtype]
    unfold pOf
    congr 1; ext a; by_cases h : ε a <;> simp [h]
  have hQ : Q.rank = qOf ε := by
    rw [hQd, Matrix.rank_diagonal, Fintype.card_subtype]
    unfold qOf
    congr 1; ext a; by_cases h : ε a <;> simp [h]
  have h1 : (P * Y * Q).rank ≤ q0 ε :=
    le_min ((Matrix.rank_mul_le_left _ _).trans ((Matrix.rank_mul_le_left _ _).trans hP.le))
      ((Matrix.rank_mul_le_right _ _).trans hQ.le)
  have h2 : (Q * Y * P).rank ≤ q0 ε :=
    le_min ((Matrix.rank_mul_le_right _ _).trans hP.le)
      ((Matrix.rank_mul_le_left _ _).trans ((Matrix.rank_mul_le_left _ _).trans hQ.le))
  calc Y.rank = (P * Y * Q + Q * Y * P).rank := congrArg Matrix.rank hY
    _ ≤ (P * Y * Q).rank + (Q * Y * P).rank := dm_rank_add _ _
    _ ≤ q0 ε + q0 ε := add_le_add h1 h2
    _ = 2 * q0 ε := by ring

lemma dm_card_le {ε : Fin n → Bool} {Y U : Matrix (Fin n) (Fin n) ℂ} {y : Fin n → ℝ}
    (hU : U ∈ Matrix.unitaryGroup (Fin n) ℂ) (hY : Y = U * Matrix.diagonal (fun j => (y j : ℂ)) * Uᴴ)
    (hYp : inP ε Y) : (univ.filter fun j => y j ≠ 0).card ≤ 2 * q0 ε := by
  have hdet : IsUnit U.det := Matrix.isUnit_det_of_left_inverse (Matrix.mem_unitaryGroup_iff'.1 hU)
  have hdet' : IsUnit Uᴴ.det := Matrix.isUnit_det_of_right_inverse (Matrix.mem_unitaryGroup_iff'.1 hU)
  have h1 : Y.rank = (univ.filter fun j => y j ≠ 0).card := by
    rw [hY, Matrix.rank_mul_eq_left_of_isUnit_det _ _ hdet',
      Matrix.rank_mul_eq_right_of_isUnit_det _ _ hdet, Matrix.rank_diagonal, Fintype.card_subtype]
    simp [Complex.ofReal_eq_zero]
  rw [← h1]
  exact dm_rank_le hYp

lemma dm_range {ε : Fin n → Bool} {Y U : Matrix (Fin n) (Fin n) ℂ} {y : Fin n → ℝ}
    (hU : U ∈ Matrix.unitaryGroup (Fin n) ℂ) (hY : Y = U * Matrix.diagonal (fun j => (y j : ℂ)) * Uᴴ)
    (hYp : inP ε Y) (J : Finset (Fin n)) :
    |∑ j ∈ J, y j| ≤ Real.sqrt (2 * q0 ε) * Real.sqrt (hs Y) := by
  unfold hs
  have key : ∀ M : Matrix (Fin n) (Fin n) ℂ, (((∑ i, ∑ j, ‖M i j‖ ^ 2 : ℝ)) : ℂ) = (M * Mᴴ).trace := by
    intro M
    simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.conjTranspose_apply,
      Complex.ofReal_sum, Complex.ofReal_pow]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    first
      | (rw [Complex.star_def, Complex.mul_conj'])
  have hUU : Uᴴ * U = 1 := Matrix.mem_unitaryGroup_iff'.1 hU
  have h2 : ∀ M : Matrix (Fin n) (Fin n) ℂ, Uᴴ * (U * M) = M := fun M => by
    rw [← Matrix.mul_assoc, hUU, Matrix.one_mul]
  have htr : (Y * Yᴴ).trace = (((∑ j, y j ^ 2 : ℝ)) : ℂ) := by
    rw [hY]
    simp only [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, Matrix.mul_assoc, h2]
    rw [Matrix.trace_mul_comm, Matrix.mul_assoc, Matrix.mul_assoc, hUU, Matrix.mul_one,
      Matrix.diagonal_conjTranspose, Matrix.diagonal_mul_diagonal, Matrix.trace_diagonal]
    push_cast
    refine Finset.sum_congr rfl fun j _ => ?_
    simp [Complex.conj_ofReal, sq]
  have hsum : ∑ i, ∑ j, ‖Y i j‖ ^ 2 = ∑ j, y j ^ 2 := by
    have h := key Y
    rw [htr] at h
    exact_mod_cast h
  have hT : ∑ j ∈ J, y j = ∑ j ∈ J.filter (fun j => y j ≠ 0), y j :=
    (Finset.sum_filter_ne_zero _).symm
  have hcard : (J.filter fun j => y j ≠ 0).card ≤ 2 * q0 ε :=
    (Finset.card_le_card (Finset.filter_subset_filter _ (Finset.subset_univ J))).trans
      (dm_card_le hU hY hYp)
  have hcs : (∑ j ∈ J.filter (fun j => y j ≠ 0), y j) ^ 2 ≤
      ((J.filter fun j => y j ≠ 0).card : ℝ) * ∑ j, y j ^ 2 := by
    have h := Finset.sum_mul_sq_le_sq_mul_sq (J.filter fun j => y j ≠ 0) (fun _ => (1 : ℝ)) y
    simp only [one_mul, one_pow, Finset.sum_const, nsmul_eq_mul, mul_one] at h
    refine h.trans (mul_le_mul_of_nonneg_left ?_ (Nat.cast_nonneg _))
    exact Finset.sum_le_sum_of_subset_of_nonneg (Finset.subset_univ _) (fun j _ _ => sq_nonneg _)
  rw [hsum, ← Real.sqrt_mul (by positivity), hT]
  apply Real.abs_le_sqrt
  refine hcs.trans (mul_le_mul_of_nonneg_right ?_ (Finset.sum_nonneg fun j _ => sq_nonneg _))
  exact_mod_cast hcard

theorem dec_moments {ε : Fin n → Bool} {Y U : Matrix (Fin n) (Fin n) ℂ} {y : Fin n → ℝ}
    (hU : U ∈ Matrix.unitaryGroup (Fin n) ℂ) (hY : Y = U * Matrix.diagonal (fun j => (y j : ℂ)) * Uᴴ)
    (hYp : inP ε Y) (i : ℕ) (hi : i ≤ n) :
    (∑ J : {J : Finset (Fin n) // J.card = i},
        ‖(U.submatrix (Fin.castLE hi) (J.1.orderEmbOfFin J.2)).det‖ ^ 2 = 1) ∧
    (∑ J : {J : Finset (Fin n) // J.card = i},
        ‖(U.submatrix (Fin.castLE hi) (J.1.orderEmbOfFin J.2)).det‖ ^ 2 * (∑ j ∈ J.1, y j) = 0) ∧
    (∑ J : {J : Finset (Fin n) // J.card = i},
        ‖(U.submatrix (Fin.castLE hi) (J.1.orderEmbOfFin J.2)).det‖ ^ 2 * (∑ j ∈ J.1, y j) ^ 2 =
      ∑ a : Fin n, ∑ b : Fin n, if (b : ℕ) < i ∧ i ≤ (a : ℕ) then ‖Y a b‖ ^ 2 else 0) ∧
    (∀ J : {J : Finset (Fin n) // J.card = i},
        |∑ j ∈ J.1, y j| ≤ Real.sqrt (2 * q0 ε) * Real.sqrt (hs Y)) := by
  have hd : ∀ a, Y a a = 0 := fun a => dm_zero_of_eq hYp a a rfl
  refine ⟨?_, ?_, ?_, ?_⟩
  · have h := dm_mass hU hi
    have h2 : ∑ J : {J : Finset (Fin n) // J.card = i}, dmW U hi J = 1 := by exact_mod_cast h
    exact h2
  · have h := dm_mean hU hY hd hi
    have h2 : ∑ J : {J : Finset (Fin n) // J.card = i}, dmW U hi J * (∑ j ∈ J.1, y j) = 0 := by
      exact_mod_cast h
    exact h2
  · have h := (dm_var hU hY hd hi).trans (dm_rhs hY i)
    have h2 : ∑ J : {J : Finset (Fin n) // J.card = i}, dmW U hi J * (∑ j ∈ J.1, y j) ^ 2 =
        ∑ a : Fin n, ∑ b : Fin n, if (b : ℕ) < i ∧ i ≤ (a : ℕ) then ‖Y a b‖ ^ 2 else 0 := by
      exact_mod_cast h
    exact h2
  · intro J
    exact dm_range hU hY hYp J.1

end ReciprocityTheory.ChartRestriction.DS.S7
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.DecMoments =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.DecALogLower =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.DecALogLower", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.DecMomentsA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Spectrum\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.CBinet\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.DecLog\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.DecMoments\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.SpecialFunctions.Exponential\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MeasureTheory Matrix
open scoped ComplexOrder ContDiff ENNReal

namespace ReciprocityTheory.ChartRestriction.DS.S7

open ReciprocityTheory.ChartRestriction.DS

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ} {ε : Fin n → Bool}

lemma decA_spec {Y : Matrix (Fin n) (Fin n) ℂ} (hY : inP ε Y) :
    ∃ (U : Matrix (Fin n) (Fin n) ℂ) (y : Fin n → ℝ), U ∈ Matrix.unitaryGroup (Fin n) ℂ ∧
      Y = U * Matrix.diagonal (fun j => (y j : ℂ)) * Uᴴ := by
  obtain ⟨h1, h2⟩ := hY
  have hJJ : Jm ε * Jm ε = 1 := by
    unfold Jm
    rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1
    funext a
    split_ifs <;> simp
  have hH : Yᴴ = Y := by
    unfold inG at h1
    have h3 : Yᴴ * Jm ε = Y * Jm ε := by
      rw [h2]
      exact eq_neg_of_add_eq_zero_left h1
    calc Yᴴ = Yᴴ * Jm ε * Jm ε := by rw [Matrix.mul_assoc, hJJ, Matrix.mul_one]
      _ = Y * Jm ε * Jm ε := by rw [h3]
      _ = Y := by rw [Matrix.mul_assoc, hJJ, Matrix.mul_one]
  have hA : Y.IsHermitian := hH
  refine ⟨hA.eigenvectorUnitary, hA.eigenvalues, (hA.eigenvectorUnitary).2, ?_⟩
  first
    | exact hA.spectral_theorem
    | (conv_lhs => rw [hA.spectral_theorem]); rfl

lemma decA_exp {U : Matrix (Fin n) (Fin n) ℂ} (hU : U ∈ Matrix.unitaryGroup (Fin n) ℂ) (y : Fin n → ℝ) :
    NormedSpace.exp (U * Matrix.diagonal (fun j => (y j : ℂ)) * Uᴴ) =
      U * Matrix.diagonal (fun j => ((Real.exp (y j) : ℝ) : ℂ)) * Uᴴ := by
  have hinv : U⁻¹ = Uᴴ := by
    rw [← Matrix.star_eq_conjTranspose]
    exact Matrix.inv_eq_left_inv (Matrix.mem_unitaryGroup_iff'.mp hU)
  have hu : IsUnit U := (Matrix.isUnit_iff_isUnit_det U).mpr (isUnit_iff_ne_zero.mpr
    (left_ne_zero_of_mul_eq_one (b := (star U).det)
      (by rw [← Matrix.det_mul, Matrix.mem_unitaryGroup_iff.mp hU, Matrix.det_one])))
  have hd : NormedSpace.exp (fun j => ((y j : ℝ) : ℂ)) = fun j => ((Real.exp (y j) : ℝ) : ℂ) := by
    funext j
    first
      | (simp [← Complex.exp_eq_exp_ℂ, Complex.ofReal_exp])
  rw [← hinv, Matrix.exp_conj U _ hu, Matrix.exp_diagonal, hd]

lemma decA_lead_re {U : Matrix (Fin n) (Fin n) ℂ} (y : Fin n → ℝ) (i : ℕ) (hi : i ≤ n) :
    (lead i (U * Matrix.diagonal (fun j => ((Real.exp (y j) : ℝ) : ℂ)) * Uᴴ)).re =
      ∑ J : {J : Finset (Fin n) // J.card = i}, dmW U hi J * Real.exp (∑ j ∈ J.1, y j) := by
  rw [lead_unitary_diag _ i hi, Complex.re_sum]
  refine Finset.sum_congr rfl fun J _ => ?_
  rw [show (∏ j ∈ J.1, ((Real.exp (y j) : ℝ) : ℂ)) = ((∏ j ∈ J.1, Real.exp (y j) : ℝ) : ℂ) by push_cast; rfl,
    ← Complex.ofReal_mul, Complex.ofReal_re, ← Real.exp_sum]
  rfl

lemma decA_log_lower {Y U : Matrix (Fin n) (Fin n) ℂ} {y : Fin n → ℝ} (hYp : inP ε Y)
    (hU : U ∈ Matrix.unitaryGroup (Fin n) ℂ) (hY : Y = U * Matrix.diagonal (fun j => (y j : ℂ)) * Uᴴ)
    (hq : 1 ≤ q0 ε) (hpos : 0 < hs Y) (m : ℕ) (hm : m ≤ n) :
    min 1 (1 / (Real.sqrt (2 * q0 ε) * Real.sqrt (hs Y))) *
        (∑ a : Fin n, ∑ b : Fin n, if (b : ℕ) < m ∧ m ≤ (a : ℕ) then ‖Y a b‖ ^ 2 else 0) / 4 ≤
      Real.log (lead m (NormedSpace.exp Y)).re := by
  obtain ⟨h1, h2, h3, h4⟩ := dec_moments hU hY hYp m hm
  have hE : NormedSpace.exp Y = U * Matrix.diagonal (fun j => ((Real.exp (y j) : ℝ) : ℂ)) * Uᴴ := by
    rw [hY]; exact decA_exp hU y
  rw [hE, decA_lead_re y m hm, ← h3]
  have hq' : (0 : ℝ) < 2 * q0 ε := by
    have : (1 : ℝ) ≤ q0 ε := by exact_mod_cast hq
    linarith
  have hR : 0 < Real.sqrt (2 * q0 ε) * Real.sqrt (hs Y) :=
    mul_pos (Real.sqrt_pos.mpr hq') (Real.sqrt_pos.mpr hpos)
  exact logSumExp_lower (fun J => dmW U hm J) (fun J => ∑ j ∈ J.1, y j) (fun J => by unfold dmW; positivity)
    h1 h2 hR h4

lemma decA_lead_last {Y U : Matrix (Fin n) (Fin n) ℂ} {y : Fin n → ℝ} (hYp : inP ε Y)
    (hU : U ∈ Matrix.unitaryGroup (Fin n) ℂ) (hY : Y = U * Matrix.diagonal (fun j => (y j : ℂ)) * Uᴴ) :
    (lead n (NormedSpace.exp Y)).re = 1 := by
  obtain ⟨_, h2⟩ := hYp
  have hJJ : Jm ε * Jm ε = 1 := by
    unfold Jm
    rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1
    funext a
    split_ifs <;> simp
  have htr : Matrix.trace Y = 0 := by
    have e1 : Matrix.trace Y = Matrix.trace (Jm ε * (Y * Jm ε)) := by
      rw [← Matrix.trace_mul_comm (Y * Jm ε) (Jm ε), Matrix.mul_assoc, hJJ, Matrix.mul_one]
    rw [h2, Matrix.mul_neg, ← Matrix.mul_assoc, hJJ, Matrix.one_mul, Matrix.trace_neg] at e1
    have e2 : (2 : ℂ) * Matrix.trace Y = 0 := by linear_combination e1
    simpa using e2
  have hUU : Uᴴ * U = 1 := by
    rw [← Matrix.star_eq_conjTranspose]
    exact Matrix.mem_unitaryGroup_iff'.mp hU
  have hsum : ∑ j, y j = 0 := by
    have e3 : Matrix.trace Y = ((∑ j, y j : ℝ) : ℂ) := by
      rw [hY, Matrix.trace_mul_comm, ← Matrix.mul_assoc, hUU, Matrix.one_mul, Matrix.trace_diagonal]
      push_cast
      rfl
    rw [htr] at e3
    exact_mod_cast e3.symm
  rw [hY, decA_exp hU y, decA_lead_re y n le_rfl]
  have huniq : ∀ J : {J : Finset (Fin n) // J.card = n}, J = ⟨Finset.univ, by simp⟩ :=
    fun J => Subtype.ext (Finset.eq_univ_of_card _ (by simpa using J.2))
  rw [Fintype.sum_eq_single ⟨Finset.univ, by simp⟩ (fun J hJ => absurd (huniq J) hJ)]
  rw [hsum, Real.exp_zero, mul_one]
  unfold dmW
  have hid : ((Finset.univ : Finset (Fin n)).orderEmbOfFin (by simp) : Fin n → Fin n) = id :=
    (Finset.orderEmbOfFin_unique (by simp) (fun x => Finset.mem_univ x) strictMono_id).symm
  have hsub : U.submatrix (Fin.castLE (le_refl n))
      ((Finset.univ : Finset (Fin n)).orderEmbOfFin (by simp)) = U := by
    ext i j
    rw [Matrix.submatrix_apply, show Fin.castLE (le_refl n) i = i from Fin.ext rfl,
      show ((Finset.univ : Finset (Fin n)).orderEmbOfFin (by simp) : Fin n → Fin n) j = j from congrFun hid j]
  rw [hsub]
  have hdet : star U.det * U.det = 1 := by
    rw [← Matrix.det_conjTranspose, ← Matrix.det_mul, hUU, Matrix.det_one]
  have h5 : ((‖U.det‖ ^ 2 : ℝ) : ℂ) = 1 := by
    rw [← hdet, Complex.star_def, Complex.conj_mul']
    push_cast
    rfl
  exact_mod_cast h5

lemma decA_hs_trace (A : Matrix (Fin n) (Fin n) ℂ) : ((hs A : ℝ) : ℂ) = Matrix.trace (A * Aᴴ) := by
  unfold hs
  rw [Matrix.trace]
  push_cast
  refine Finset.sum_congr rfl (fun i _ => ?_)
  rw [Matrix.diag_apply, Matrix.mul_apply]
  refine Finset.sum_congr rfl (fun j _ => ?_)
  rw [Matrix.conjTranspose_apply, Complex.star_def, Complex.mul_conj, Complex.normSq_eq_norm_sq]
  push_cast
  rfl

lemma decA_hs_conj {K : Matrix (Fin n) (Fin n) ℂ} (hK : K * Kᴴ = 1) (X : Matrix (Fin n) (Fin n) ℂ) :
    hs (Kᴴ * X * K) = hs X := by
  apply Complex.ofReal_injective
  rw [decA_hs_trace, decA_hs_trace, Matrix.conjTranspose_mul, Matrix.conjTranspose_mul,
    Matrix.conjTranspose_conjTranspose]
  calc Matrix.trace (Kᴴ * X * K * (Kᴴ * (Xᴴ * K))) = Matrix.trace (Kᴴ * ((X * Xᴴ) * K)) := by
        simp only [Matrix.mul_assoc]
        rw [← Matrix.mul_assoc K Kᴴ, hK, Matrix.one_mul]
    _ = Matrix.trace ((X * Xᴴ) * K * Kᴴ) := Matrix.trace_mul_comm _ _
    _ = Matrix.trace (X * Xᴴ) := by rw [Matrix.mul_assoc, hK, Matrix.mul_one]

end ReciprocityTheory.ChartRestriction.DS.S7
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.DecALogLower =====
