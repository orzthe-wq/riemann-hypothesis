module

public import Formalism.ThetaLogCoordinates.ResidueClassEstimates.StatementT
public import Mathlib.LinearAlgebra.Vandermonde
public import Mathlib.Algebra.BigOperators.Field
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.Topology.Algebra.Module.ModuleTopology
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.SpecialFunctions.Log.Deriv
public import Formalism.ThetaLogCoordinates.JacobiPathWeights.StatementP
public import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.AntitoneOfMemGtBox
public import Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.AtypicalWeightBoundOf
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Bool

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.Branch, Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.LogBinomialProperties, Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.LogWeylDimensionEstimate, Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.N0LeNs, Formalism.ThetaLogCoordinates.ResidueClassEstimates.StatementW, Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.WeylGT, Formalism.ThetaLogCoordinates.ResidueClassEstimates.FinalT

-- ===== clump member: Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.Branch =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.Branch", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.ResidueClassEstimates.StatementT\npublic import Mathlib.LinearAlgebra.Vandermonde\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.BigOperators.Field\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset

namespace Formalism.InvariantFactorPaths.BranchingDimensions

namespace Branch

def ff (j : ℕ) (x : ℝ) : ℝ := ∏ k ∈ range j, (x - k)

lemma ff_zero (x : ℝ) : ff 0 x = 1 := by simp [ff]

lemma ff_diff (j : ℕ) (x : ℝ) : ff (j + 1) (x + 1) - ff (j + 1) x = ((j : ℝ) + 1) * ff j x := by
  have h1 : ff (j + 1) (x + 1) = (x + 1) * ff j x := by
    unfold ff
    rw [Finset.prod_range_succ']
    rw [mul_comm]
    congr 1
    · simp
    · refine Finset.prod_congr rfl fun k _ => ?_
      push_cast; ring
  have h2 : ff (j + 1) x = ff j x * (x - j) := by
    unfold ff
    rw [Finset.prod_range_succ]
  rw [h1, h2]; ring

lemma sum_Ico_int_sub (F : ℤ → ℝ) (a b : ℤ) (h : a ≤ b) :
    ∑ x ∈ Ico a b, (F (x + 1) - F x) = F b - F a := by
  induction b, h using Int.leInduction with
  | base => simp
  | succ b hb ih =>
    rw [← Finset.insert_Ico_right_eq_Ico_add_one hb, Finset.sum_insert Finset.right_notMem_Ico, ih]
    ring

lemma sum_ff (j : ℕ) (c : ℝ) (a b : ℤ) (h : a ≤ b) :
    ((j : ℝ) + 1) * ∑ x ∈ Icc a b, ff j (c - (x : ℝ)) =
      ff (j + 1) (c + 1 - (a : ℝ)) - ff (j + 1) (c - (b : ℝ)) := by
  have := sum_Ico_int_sub (fun x => - ff (j + 1) (c + 1 - (x : ℝ))) a (b + 1) (by omega)
  rw [Finset.Ico_add_one_right_eq_Icc] at this
  rw [Finset.mul_sum]
  have e : ∀ x ∈ Icc a b, ((j : ℝ) + 1) * ff j (c - (x : ℝ)) =
      - ff (j + 1) (c + 1 - ((x + 1 : ℤ) : ℝ)) - - ff (j + 1) (c + 1 - (x : ℝ)) := by
    intro x _
    rw [← ff_diff]
    push_cast
    have e1 : c + 1 - ((x : ℝ) + 1) = c - x := by ring
    have e2 : c + 1 - (x : ℝ) = c - x + 1 := by ring
    rw [e1, e2]; ring
  rw [Finset.sum_congr rfl e, this]
  push_cast
  have e1 : c + 1 - ((b : ℝ) + 1) = c - b := by ring
  rw [e1]; ring

lemma det_vandermonde_eq_ff {n : ℕ} (v : Fin n → ℝ) :
    (Matrix.vandermonde v).det = (Matrix.of fun i j : Fin n => ff j (v i)).det := by
  rw [Matrix.det_eval_matrixOfPolynomials_eq_det_vandermonde v (fun j => descPochhammer ℝ j)
    (fun j => descPochhammer_natDegree ℝ j) (fun j => monic_descPochhammer ℝ j)]
  congr 1
  ext i j
  simp only [Matrix.of_apply, descPochhammer_eval_eq_prod_range, ff]

lemma sum_det {n : ℕ} (S : Fin n → Finset ℤ) (g : Fin n → ℤ → Fin n → ℝ) :
    ∑ r ∈ Fintype.piFinset S, (Matrix.of fun i j : Fin n => g i (r i) j).det =
      (Matrix.of fun i j : Fin n => ∑ x ∈ S i, g i x j).det := by
  have := (Matrix.detRowAlternating (n := Fin n) (R := ℝ)).toMultilinearMap.map_sum_finset g S
  have e : (fun i => ∑ x ∈ S i, g i x) = (Matrix.of fun i j : Fin n => ∑ x ∈ S i, g i x j) := by
    ext i j
    simp [Finset.sum_apply]
  rw [e] at this
  exact this.symm

lemma det_diff {n : ℕ} (M : Matrix (Fin (n + 1)) (Fin (n + 1)) ℝ) (h : ∀ i, M i 0 = 1) :
    M.det = (Matrix.of fun i j : Fin n => M i.succ j.succ - M i.castSucc j.succ).det := by
  let B : Matrix (Fin (n + 1)) (Fin (n + 1)) ℝ :=
    Matrix.of fun i j => Fin.cases (M 0 j) (fun i' => M i'.succ j - M i'.castSucc j) i
  have h1 : M.det = B.det := by
    refine Matrix.det_eq_of_forall_row_eq_smul_add_pred (fun _ => 1) (fun j => ?_) (fun i j => ?_)
    · simp [B]
    · simp [B]
  rw [h1, Matrix.det_succ_column_zero, Fin.sum_univ_succ]
  simp [B, h]
  congr 1

def W (n : ℕ) (u : ℕ → ℝ) : ℝ := ∏ j ∈ range n, ∏ i ∈ range j, (u j - u i)

lemma det_vandermonde_eq_vandermondeProd (n : ℕ) (u : ℕ → ℝ) :
    (Matrix.vandermonde fun i : Fin n => u i).det = W n u := by
  rw [Matrix.det_vandermonde, W,
    Finset.prod_comm' (s' := fun j : Fin n => Iio j) (t' := (univ : Finset (Fin n)))
      (by intro x y; simp),
    ← Fin.prod_univ_eq_prod_range (fun j => ∏ i ∈ range j, (u j - u i)) n]
  refine Finset.prod_congr rfl fun j _ => ?_
  rw [← Nat.Iio_eq_range, ← Fin.map_valEmbedding_Iio, Finset.prod_map]
  rfl

lemma extW_val {n : ℕ} (la : Fin n → ℤ) (i : Fin n) : extW la i.val = la i := by
  simp [extW]

lemma weylDim_eq (n : ℕ) (la : ℕ → ℤ) :
    weylDim n la = W n (fun m => (m : ℝ) - (la m : ℝ)) / W n (fun m => (m : ℝ)) := by
  unfold weylDim W
  rw [← Finset.prod_div_distrib]
  refine Finset.prod_congr rfl fun j _ => ?_
  rw [← Finset.prod_div_distrib]
  refine Finset.prod_congr rfl fun i _ => ?_
  congr 1
  push_cast; ring

lemma W_id_ne_zero (n : ℕ) : W n (fun m => (m : ℝ)) ≠ 0 := by
  unfold W
  refine Finset.prod_ne_zero_iff.2 fun j _ => Finset.prod_ne_zero_iff.2 fun i hi => ?_
  have : (i : ℝ) < j := by exact_mod_cast Finset.mem_range.1 hi
  exact sub_ne_zero.2 this.ne'

lemma W_id_succ (n : ℕ) :
    W (n + 1) (fun m => (m : ℝ)) = W n (fun m => (m : ℝ)) * ∏ j : Fin n, ((j : ℝ) + 1) := by
  unfold W
  rw [Finset.prod_range_succ, Fin.prod_univ_eq_prod_range (fun j => (j : ℝ) + 1) n,
    ← Finset.prod_range_reflect (fun j => (j : ℝ) + 1) n]
  congr 1
  refine Finset.prod_congr rfl fun i hi => ?_
  have hi' : i < n := Finset.mem_range.1 hi
  rw [Nat.cast_sub (by omega), Nat.cast_sub (by omega)]
  push_cast; ring

lemma core {n : ℕ} (mu : Fin (n + 1) → ℤ) (h : ∀ i : Fin n, mu i.succ ≤ mu i.castSucc) :
    (∏ j : Fin n, ((j : ℝ) + 1)) *
      ∑ la ∈ Fintype.piFinset (fun i : Fin n => Icc (mu i.succ) (mu i.castSucc)),
        (Matrix.vandermonde fun i : Fin n => (i : ℝ) - (la i : ℝ)).det =
      (Matrix.vandermonde fun i : Fin (n + 1) => (i : ℝ) - (mu i : ℝ)).det := by
  simp_rw [det_vandermonde_eq_ff]
  rw [sum_det (fun i : Fin n => Icc (mu i.succ) (mu i.castSucc)) (fun i x j => ff j ((i : ℝ) - (x : ℝ))),
    ← Matrix.det_mul_row, det_diff _ (by intro i; simp [ff_zero])]
  congr 1
  ext i j
  simp only [Matrix.of_apply]
  rw [sum_ff _ _ _ _ (h i)]
  simp

lemma finsum_prop_eq_sum {α : Type*} (p : α → Prop) (s : Finset α) (f : α → ℝ) (h : ∀ a, p a ↔ a ∈ s) :
    ∑ᶠ (a : α) (_ : p a), f a = ∑ a ∈ s, f a := by
  simp_rw [h]
  exact finsum_mem_finset_eq_sum f s

lemma interl_iff {n : ℕ} (la : Fin n → ℤ) (mu : Fin (n + 1) → ℤ) :
    Interl n (extW la) (extW mu) ↔
      la ∈ Fintype.piFinset (fun i : Fin n => Icc (mu i.succ) (mu i.castSucc)) := by
  rw [Fintype.mem_piFinset]
  constructor
  · intro h i
    have := h i.val i.isLt
    rw [extW_val] at this
    have e1 : extW mu i.val = mu i.castSucc := extW_val mu i.castSucc
    have e2 : extW mu (i.val + 1) = mu i.succ := extW_val mu i.succ
    rw [e1, e2] at this
    exact Finset.mem_Icc.2 ⟨this.2, this.1⟩
  · intro h l hl
    have := Finset.mem_Icc.1 (h ⟨l, hl⟩)
    have e0 : extW la l = la ⟨l, hl⟩ := extW_val la ⟨l, hl⟩
    have e1 : extW mu l = mu (Fin.castSucc ⟨l, hl⟩) := extW_val mu (Fin.castSucc ⟨l, hl⟩)
    have e2 : extW mu (l + 1) = mu (Fin.succ ⟨l, hl⟩) := extW_val mu (Fin.succ ⟨l, hl⟩)
    rw [e0, e1, e2]
    exact ⟨this.2, this.1⟩

lemma W_extW {n : ℕ} (la : Fin n → ℤ) :
    W n (fun m => (m : ℝ) - (extW la m : ℝ)) = (Matrix.vandermonde fun i : Fin n => (i : ℝ) - (la i : ℝ)).det := by
  rw [← det_vandermonde_eq_vandermondeProd]
  simp only [extW_val]

end Branch


open Branch in
theorem branchingDimensionFormula : BranchDim := by
  intro n mu hmu
  have h : ∀ i : Fin n, mu i.succ ≤ mu i.castSucc := by
    intro i
    have := hmu i.val (by have := i.isLt; omega)
    have e1 : extW mu i.val = mu i.castSucc := extW_val mu i.castSucc
    have e2 : extW mu (i.val + 1) = mu i.succ := extW_val mu i.succ
    rwa [e1, e2] at this
  rw [finsum_prop_eq_sum _ _ _ (fun la => interl_iff la mu)]
  simp_rw [weylDim_eq, W_extW]
  rw [← Finset.sum_div, ← core mu h, W_id_succ]
  have h0 := W_id_ne_zero n
  have h1 : (∏ j : Fin n, ((j : ℝ) + 1)) ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun j _ => by positivity
  field_simp

end Formalism.InvariantFactorPaths.BranchingDimensions
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.Branch =====

-- ===== clump member: Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.LogBinomialProperties =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.LogBinomialProperties", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.ResidueClassEstimates.StatementT\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.Topology.Algebra.Module.ModuleTopology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.SpecialFunctions.Log.Deriv\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset

namespace Formalism.InvariantFactorPaths.BranchingDimensions

open Letters

theorem fT_zero (k' : ℕ) : fT k' 0 = 0 := by
  unfold fT
  exact Finset.sum_eq_zero fun j hj => by
    rw [zero_add, div_self (show (0 : ℝ) < j by exact_mod_cast (Finset.mem_Icc.mp hj).1).ne', Real.log_one]

theorem fT_succ (k' : ℕ) (y : ℝ) :
    fT (k' + 1) y = fT k' y + Real.log ((y + ((k' + 1 : ℕ) : ℝ)) / ((k' + 1 : ℕ) : ℝ)) := by
  unfold fT
  rw [Finset.sum_Icc_succ_top (by omega)]

theorem fT_nat (k' y : ℕ) : fT k' y = Real.log ((y + k').choose k') := by
  induction k' with
  | zero => simp [fT]
  | succ n ih =>
    have hc : (0 : ℝ) < ((y + n).choose n : ℝ) := by
      exact_mod_cast Nat.choose_pos (Nat.le_add_left n y)
    have hn : (0 : ℝ) < ((n + 1 : ℕ) : ℝ) := by exact_mod_cast Nat.succ_pos n
    rw [fT_succ, ih, ← Real.log_mul hc.ne' (by positivity)]
    congr 1
    have h := Nat.add_one_mul_choose_eq (y + n) n
    have h' : (((y + n).succ : ℕ) : ℝ) * ((y + n).choose n : ℝ) =
        (((y + n).succ.choose n.succ : ℕ) : ℝ) * ((n.succ : ℕ) : ℝ) := by exact_mod_cast h
    have e1 : (((y + n).succ : ℕ) : ℝ) = (y : ℝ) + ((n + 1 : ℕ) : ℝ) := by push_cast; ring
    rw [e1] at h'
    have e2 : y + (n + 1) = (y + n).succ := rfl
    rw [e2, mul_div_assoc', eq_comm, eq_div_iff hn.ne', ← h', mul_comm]

theorem fT_hasDerivAt (k' : ℕ) (y : ℝ) (hy : 0 ≤ y) : HasDerivAt (fT k') (fT' k' y) y := by
  have e : fT k' = fun y : ℝ => ∑ j ∈ Icc 1 k', Real.log ((y + j) / j) := rfl
  rw [e]
  unfold fT'
  apply HasDerivAt.fun_sum
  intro j hj
  have hj1 : (0 : ℝ) < j := by exact_mod_cast (Finset.mem_Icc.mp hj).1
  have h1 : HasDerivAt (fun y : ℝ => (y + j) / j) (1 / j) y :=
    ((hasDerivAt_id y).add_const _).div_const _
  have h2 := h1.log (by positivity)
  have e2 : 1 / (y + (j : ℝ)) = 1 / (j : ℝ) / ((y + j) / j) :=
    (div_div_div_cancel_right₀ hj1.ne' _ _).symm
  rw [e2]
  exact h2

theorem fT'_nonneg (k' : ℕ) (y : ℝ) (hy : 0 ≤ y) : 0 ≤ fT' k' y := by
  unfold fT'
  exact Finset.sum_nonneg fun j _ => by positivity

theorem fT'_anti (k' : ℕ) (y y' : ℝ) (hy : 0 ≤ y) (h : y ≤ y') : fT' k' y' ≤ fT' k' y := by
  unfold fT'
  apply Finset.sum_le_sum
  intro j hj
  have hj1 : (0 : ℝ) < j := by exact_mod_cast (Finset.mem_Icc.mp hj).1
  apply one_div_le_one_div_of_le (by positivity) (by linarith)

theorem fT'_lower (k' : ℕ) (y : ℝ) (hy : 0 ≤ y) : (k' : ℝ) / (y + k') ≤ fT' k' y := by
  unfold fT'
  have : (k' : ℝ) / (y + k') = ∑ _j ∈ Icc 1 k', 1 / (y + (k' : ℝ)) := by
    rw [Finset.sum_const, Nat.card_Icc, nsmul_eq_mul]; simp [div_eq_mul_inv]
  rw [this]
  apply Finset.sum_le_sum
  intro j hj
  have hj1 : (0 : ℝ) < j := by exact_mod_cast (Finset.mem_Icc.mp hj).1
  have hj2 : (j : ℝ) ≤ k' := by exact_mod_cast (Finset.mem_Icc.mp hj).2
  apply one_div_le_one_div_of_le (by positivity) (by linarith)

theorem fT'_upper (k' : ℕ) (y : ℝ) (hy : 0 ≤ y) : fT' k' y ≤ (k' : ℝ) / (y + 1) := by
  unfold fT'
  have : (k' : ℝ) / (y + 1) = ∑ _j ∈ Icc 1 k', 1 / (y + (1 : ℝ)) := by
    rw [Finset.sum_const, Nat.card_Icc, nsmul_eq_mul]; simp [div_eq_mul_inv]
  rw [this]
  apply Finset.sum_le_sum
  intro j hj
  have hj1 : (1 : ℝ) ≤ j := by exact_mod_cast (Finset.mem_Icc.mp hj).1
  apply one_div_le_one_div_of_le (by positivity) (by linarith)

theorem fT'_pos (k' : ℕ) (y : ℝ) (hy : 0 ≤ y) (hk : 1 ≤ k') : 0 < fT' k' y := by
  have hk' : (0 : ℝ) < k' := by exact_mod_cast hk
  exact lt_of_lt_of_le (by positivity) (fT'_lower k' y hy)

theorem fT'_lower2 (k' : ℕ) (y : ℝ) (hy : (k' : ℝ) ≤ y) (hk : 1 ≤ k') :
    (k' : ℝ) / (2 * y) ≤ fT' k' y := by
  have hk' : (0 : ℝ) < k' := by exact_mod_cast hk
  refine le_trans ?_ (fT'_lower k' y (by linarith))
  apply div_le_div_of_nonneg_left hk'.le (by linarith) (by linarith)

theorem fT'_half (k' : ℕ) (y y' : ℝ) (hy : (k' : ℝ) ≤ y) (h : 4 * y ≤ y') :
    fT' k' y' ≤ fT' k' y / 2 := by
  unfold fT'
  rw [Finset.sum_div]
  apply Finset.sum_le_sum
  intro j hj
  have hj1 : (0 : ℝ) < j := by exact_mod_cast (Finset.mem_Icc.mp hj).1
  have hj2 : (j : ℝ) ≤ k' := by exact_mod_cast (Finset.mem_Icc.mp hj).2
  have hy0 : 0 ≤ y := by linarith
  rw [div_div]
  apply one_div_le_one_div_of_le (by positivity) (by linarith)

theorem fT_concave (k' : ℕ) (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) :
    fT k' x - fT k' y ≤ fT' k' y * (x - y) := by
  unfold fT fT'
  rw [← Finset.sum_sub_distrib, Finset.sum_mul]
  apply Finset.sum_le_sum
  intro j hj
  have hj1 : (0 : ℝ) < j := by exact_mod_cast (Finset.mem_Icc.mp hj).1
  have hxj : 0 < x + j := by linarith
  have hyj : 0 < y + j := by linarith
  rw [← Real.log_div (by positivity) (by positivity)]
  have e : (x + j) / j / ((y + j) / j) = (x + j) / (y + j) := by field_simp
  rw [e]
  refine le_trans (Real.log_le_sub_one_of_pos (by positivity)) (le_of_eq ?_)
  field_simp
  ring

theorem logBinomialProperties : LogBinomialProperties := by
  intro k'
  exact ⟨fT_zero k', fT_nat k', fT_hasDerivAt k', fT'_pos k', fT'_anti k',
    fun y hy _ => ⟨fT'_lower k' y hy, fT'_upper k' y hy⟩, fT'_lower2 k', fT'_half k', fT_concave k'⟩

theorem sum_incr (g : ℕ → ℝ) (L : ℕ) :
    ∑ u ∈ range (L + 1), (g u - (if u = 0 then 0 else g (u - 1))) = g L := by
  induction L with
  | zero => simp
  | succ n ih => rw [Finset.sum_range_succ, ih]; simp

theorem abel_tails (g d : ℕ → ℝ) (L : ℕ) :
    ∑ l ∈ range L, g l * d l =
      ∑ u ∈ range L, (g u - (if u = 0 then 0 else g (u - 1))) * ∑ l ∈ Ico u L, d l := by
  induction L with
  | zero => simp
  | succ n ih =>
    have h1 : ∑ u ∈ range (n + 1), (g u - (if u = 0 then 0 else g (u - 1))) * ∑ l ∈ Ico u (n + 1), d l =
        ∑ u ∈ range (n + 1), ((g u - (if u = 0 then 0 else g (u - 1))) * ∑ l ∈ Ico u n, d l +
          (g u - (if u = 0 then 0 else g (u - 1))) * d n) := by
      apply Finset.sum_congr rfl
      intro u hu
      have hu' : u ≤ n := Nat.lt_succ_iff.mp (Finset.mem_range.mp hu)
      rw [Finset.sum_Ico_succ_top hu', mul_add]
    rw [h1, Finset.sum_add_distrib, ← Finset.sum_mul, sum_incr, Finset.sum_range_succ,
      Finset.sum_range_succ, ih]
    simp

theorem logBinomialDeficit : LogBinomialDeficit := by
  intro k' L al Bs hk hal hBs h4 hDe
  have hk0 : (0 : ℝ) < k' := by exact_mod_cast hk
  have hB0 : ∀ l, l < L → 0 ≤ Bs l := fun l hl => le_trans hk0.le (hBs l hl)
  have hc : ∀ u, u < L →
      fT' k' (Bs u) / 2 ≤ fT' k' (Bs u) - (if u = 0 then 0 else fT' k' (Bs (u - 1))) := by
    intro u hu
    have hn := fT'_nonneg k' (Bs u) (hB0 u hu)
    by_cases h0 : u = 0
    · rw [if_pos h0]; linarith
    · rw [if_neg h0]
      have e : u - 1 + 1 = u := Nat.succ_pred_eq_of_pos (Nat.pos_of_ne_zero h0)
      have h := h4 (u - 1) (by rw [e]; exact hu)
      rw [e] at h
      have := fT'_half k' (Bs u) (Bs (u - 1)) (hBs u hu) h
      linarith
  have hc0 : ∀ u, u < L → 0 ≤ fT' k' (Bs u) - (if u = 0 then 0 else fT' k' (Bs (u - 1))) := by
    intro u hu
    have hn := fT'_nonneg k' (Bs u) (hB0 u hu)
    linarith [hc u hu]
  have hmain : (∑ l ∈ range L, fT k' (al l)) - (∑ l ∈ range L, fT k' (Bs l)) ≤
      ∑ u ∈ range L, (fT' k' (Bs u) - (if u = 0 then 0 else fT' k' (Bs (u - 1)))) *
        ((∑ l ∈ Ico u L, al l) - (∑ l ∈ Ico u L, Bs l)) := by
    have h := abel_tails (fun l => fT' k' (Bs l)) (fun l => al l - Bs l) L
    simp only [Finset.sum_sub_distrib] at h
    rw [← h, ← Finset.sum_sub_distrib]
    apply Finset.sum_le_sum
    intro l hl
    exact fT_concave k' (al l) (Bs l) (hal l) (hB0 l (Finset.mem_range.mp hl))
  have hterm : ∀ u ∈ range L, (fT' k' (Bs u) - (if u = 0 then 0 else fT' k' (Bs (u - 1)))) *
        ((∑ l ∈ Ico u L, al l) - (∑ l ∈ Ico u L, Bs l)) ≤ 0 := by
    intro u hu
    have hu' := Finset.mem_range.mp hu
    exact mul_nonpos_of_nonneg_of_nonpos (hc0 u hu') (hDe u hu')
  refine ⟨hc, hmain, Finset.sum_nonpos hterm, ?_⟩
  intro u₀ X hu₀ hX hdef
  constructor
  · refine le_trans hmain ?_
    have h1 := Finset.single_le_sum
      (f := fun u => -((fT' k' (Bs u) - (if u = 0 then 0 else fT' k' (Bs (u - 1)))) *
        ((∑ l ∈ Ico u L, al l) - (∑ l ∈ Ico u L, Bs l))))
      (fun u hu => neg_nonneg.mpr (hterm u hu)) (Finset.mem_range.mpr hu₀)
    rw [Finset.sum_neg_distrib] at h1
    have h2 := mul_le_mul_of_nonneg_left hdef (hc0 u₀ hu₀)
    have h3 := mul_le_mul_of_nonneg_right (hc u₀ hu₀) hX
    linarith
  · have h := fT'_lower2 k' (Bs u₀) (hBs u₀ hu₀) hk
    have hBp : 0 < Bs u₀ := lt_of_lt_of_le hk0 (hBs u₀ hu₀)
    have e : X * k' / (4 * Bs u₀) = X * ((k' : ℝ) / (2 * Bs u₀)) / 2 := by
      field_simp
      ring
    rw [e]
    have := mul_le_mul_of_nonneg_left h hX
    linarith

theorem fT_add_bounds (k' : ℕ) (y : ℝ) (hy : 0 ≤ y) (d : ℕ) :
    0 ≤ fT (k' + d) y - fT k' y ∧ fT (k' + d) y - fT k' y ≤ (d : ℝ) * Real.log (1 + y) := by
  induction d with
  | zero => simp
  | succ n ih =>
    have hN : (1 : ℝ) ≤ ((k' + n + 1 : ℕ) : ℝ) := by exact_mod_cast Nat.succ_le_succ (Nat.zero_le _)
    have hN0 : (0 : ℝ) < ((k' + n + 1 : ℕ) : ℝ) := by linarith
    have e : fT (k' + (n + 1)) y = fT (k' + n) y +
        Real.log ((y + ((k' + n + 1 : ℕ) : ℝ)) / ((k' + n + 1 : ℕ) : ℝ)) := fT_succ (k' + n) y
    have h1 : 1 ≤ (y + ((k' + n + 1 : ℕ) : ℝ)) / ((k' + n + 1 : ℕ) : ℝ) := by
      rw [le_div_iff₀ hN0]; linarith
    have h2 : (y + ((k' + n + 1 : ℕ) : ℝ)) / ((k' + n + 1 : ℕ) : ℝ) ≤ 1 + y := by
      rw [div_le_iff₀ hN0]
      nlinarith [mul_nonneg hy (sub_nonneg.mpr hN)]
    have l1 := Real.log_nonneg h1
    have l2 := Real.log_le_log (by linarith) h2
    have ec : ((n + 1 : ℕ) : ℝ) = (n : ℝ) + 1 := by push_cast; ring
    rw [e, ec]
    constructor
    · linarith [ih.1]
    · linarith [ih.2]

theorem logRankEstimate : LogRankEstimate := by
  intro D A0 hA0 hr hrN hK hB
  obtain ⟨d, hd, hdle⟩ : ∃ d : ℕ, D.k - 1 = D.k' + d ∧ d ≤ D.r + 2 * D.Ns := by
    refine ⟨D.r + 2 * D.Ns - 1, ?_, by omega⟩
    unfold Letters.k Letters.k'
    omega
  have hlog : Real.log (D.rankAA : ℝ) = ∑ i ∈ Icc 1 D.n0, fT (D.k' + d) (D.B i) := by
    unfold Letters.rankAA
    rw [Nat.cast_prod, Real.log_prod]
    · apply Finset.sum_congr rfl
      intro i _
      rw [fT_nat, ← hd]
      rw [Nat.add_sub_assoc (show 1 ≤ D.k by unfold Letters.k; omega)]
    · intro i _
      have : 0 < (D.B i + D.k - 1).choose (D.k - 1) := Nat.choose_pos (by omega)
      exact_mod_cast this.ne'
  rw [hlog, ← Finset.sum_sub_distrib]
  have hl0 : 0 ≤ Real.log (1 + A0) := Real.log_nonneg (by linarith)
  constructor
  · exact Finset.sum_nonneg (fun i _ =>
      (fT_add_bounds D.k' (D.B i) (Nat.cast_nonneg _) d).1)
  · have h1 : ∑ i ∈ Icc 1 D.n0, (fT (D.k' + d) (D.B i) - fT D.k' (D.B i)) ≤
        ∑ _i ∈ Icc 1 D.n0, ((D.r : ℝ) + 2 * D.Ns) * Real.log (1 + A0) := by
      apply Finset.sum_le_sum
      intro i hi
      have hi' := Finset.mem_Icc.mp hi
      have hBi : (0 : ℝ) ≤ (D.B i : ℝ) := Nat.cast_nonneg _
      refine le_trans (fT_add_bounds D.k' (D.B i) hBi d).2 ?_
      have hdR : (d : ℝ) ≤ (D.r : ℝ) + 2 * D.Ns := by exact_mod_cast hdle
      have hll : Real.log (1 + (D.B i : ℝ)) ≤ Real.log (1 + A0) :=
        Real.log_le_log (by linarith) (by linarith [hB i hi'.1 hi'.2])
      exact mul_le_mul hdR hll (Real.log_nonneg (by linarith)) (by positivity)
    refine le_trans h1 ?_
    rw [Finset.sum_const, Nat.card_Icc, nsmul_eq_mul, mul_assoc]
    have hn : ((D.n0 + 1 - 1 : ℕ) : ℝ) ≤ (D.Ns : ℝ) := by
      have : D.n0 + 1 - 1 ≤ D.Ns := by unfold Letters.n0; omega
      exact_mod_cast this
    exact mul_le_mul_of_nonneg_right hn (by positivity)

end Formalism.InvariantFactorPaths.BranchingDimensions
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.LogBinomialProperties =====

-- ===== clump member: Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.LogWeylDimensionEstimate =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.LogWeylDimensionEstimate", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.ResidueClassEstimates.StatementT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset

namespace Formalism.InvariantFactorPaths.BranchingDimensions

namespace TDim

def hh (z : ℝ) (d : ℕ) : ℝ := Real.log ((z + d) / d)

lemma fT_eq (k' : ℕ) (z : ℝ) : fT k' z = ∑ d ∈ Icc 1 k', hh z d := rfl

lemma hh_zero (d : ℕ) : hh 0 d = 0 := by
  unfold hh
  rw [zero_add]
  rcases eq_or_ne (d : ℝ) 0 with h | h
  · rw [h, div_zero, Real.log_zero]
  · rw [div_self h, Real.log_one]

lemma fT_zero (k' : ℕ) : fT k' 0 = 0 := by
  simp [fT_eq, hh_zero]

lemma hh_nonneg {z : ℝ} {d : ℕ} (hz : 0 ≤ z) (hd : 1 ≤ d) : 0 ≤ hh z d := by
  have hd' : (1 : ℝ) ≤ d := by exact_mod_cast hd
  have hd0 : (0 : ℝ) < d := by linarith
  unfold hh
  apply Real.log_nonneg
  rw [one_le_div hd0]
  linarith

lemma hh_le {z : ℝ} {d : ℕ} (hz : 0 ≤ z) (hd : 1 ≤ d) : hh z d ≤ Real.log (1 + z) := by
  have hd' : (1 : ℝ) ≤ d := by exact_mod_cast hd
  have hd0 : (0 : ℝ) < d := by linarith
  unfold hh
  apply Real.log_le_log (div_pos (by linarith) hd0)
  rw [div_le_iff₀ hd0]
  nlinarith [mul_nonneg hz (sub_nonneg.mpr hd')]

lemma sum_hh_le {z L : ℝ} (hz : 0 ≤ z) (hL : Real.log (1 + z) ≤ L) (D : Finset ℕ)
    (hD : ∀ d ∈ D, 1 ≤ d) (k' : ℕ) :
    ∑ d ∈ D, hh z d ≤ fT k' z + ((D \ Icc 1 k').card : ℝ) * L := by
  have hset : D \ (D ∩ Icc 1 k') = D \ Icc 1 k' := by
    ext x
    simp only [Finset.mem_sdiff, Finset.mem_inter]
    tauto
  have hsplit : ∑ d ∈ D \ (D ∩ Icc 1 k'), hh z d + ∑ d ∈ D ∩ Icc 1 k', hh z d =
      ∑ d ∈ D, hh z d :=
    Finset.sum_sdiff (fun x hx => (Finset.mem_inter.mp hx).1)
  rw [hset] at hsplit
  have h1 : ∑ d ∈ D ∩ Icc 1 k', hh z d ≤ ∑ d ∈ Icc 1 k', hh z d :=
    Finset.sum_le_sum_of_subset_of_nonneg (fun x hx => (Finset.mem_inter.mp hx).2)
      (fun x hx _ => hh_nonneg hz (Finset.mem_Icc.mp hx).1)
  have h2 : ∑ d ∈ D \ Icc 1 k', hh z d ≤ ∑ d ∈ D \ Icc 1 k', L :=
    Finset.sum_le_sum fun x hx => (hh_le hz (hD x (Finset.mem_sdiff.mp hx).1)).trans hL
  rw [Finset.sum_const, nsmul_eq_mul] at h2
  rw [fT_eq]
  linarith

lemma le_sum_hh {z L : ℝ} (hz : 0 ≤ z) (hL : Real.log (1 + z) ≤ L) (D : Finset ℕ)
    (hD : ∀ d ∈ D, 1 ≤ d) (k' : ℕ) :
    fT k' z - ((Icc 1 k' \ D).card : ℝ) * L ≤ ∑ d ∈ D, hh z d := by
  have hset : Icc 1 k' \ (Icc 1 k' ∩ D) = Icc 1 k' \ D := by
    ext x
    simp only [Finset.mem_sdiff, Finset.mem_inter]
    tauto
  have hsplit : ∑ d ∈ Icc 1 k' \ (Icc 1 k' ∩ D), hh z d + ∑ d ∈ Icc 1 k' ∩ D, hh z d =
      ∑ d ∈ Icc 1 k', hh z d :=
    Finset.sum_sdiff (fun x hx => (Finset.mem_inter.mp hx).1)
  rw [hset] at hsplit
  have h1 : ∑ d ∈ Icc 1 k' ∩ D, hh z d ≤ ∑ d ∈ D, hh z d :=
    Finset.sum_le_sum_of_subset_of_nonneg (fun x hx => (Finset.mem_inter.mp hx).2)
      (fun x hx _ => hh_nonneg hz (hD x hx))
  have h2 : ∑ d ∈ Icc 1 k' \ D, hh z d ≤ ∑ d ∈ Icc 1 k' \ D, L :=
    Finset.sum_le_sum fun x hx =>
      (hh_le hz (Finset.mem_Icc.mp (Finset.mem_sdiff.mp hx).1).1).trans hL
  rw [Finset.sum_const, nsmul_eq_mul] at h2
  rw [fT_eq]
  linarith

lemma dom_anti {n : ℕ} {la : ℕ → ℤ} (h : Dom n la) {i j : ℕ} (hij : i ≤ j) (hj : j < n) :
    la j ≤ la i := by
  obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hij
  clear hij
  revert hj
  induction k with
  | zero => intro _; simp
  | succ k ih =>
    intro hj
    exact (h (i + k) (by omega)).trans (ih (by omega))

lemma pos_idx {n Ns : ℕ} {la : ℕ → ℤ} (h : Dom n la)
    (hc : ((range n).filter fun m => 0 < la m).card ≤ Ns) {i : ℕ} (hi : i < n) (hp : 0 < la i) :
    i < Ns := by
  have hsub : range (i + 1) ⊆ (range n).filter fun m => 0 < la m := by
    intro m hm
    rw [Finset.mem_range] at hm
    exact Finset.mem_filter.mpr ⟨by rw [Finset.mem_range]; omega, lt_of_lt_of_le hp (dom_anti h (by omega) hi)⟩
  have := Finset.card_le_card hsub
  rw [Finset.card_range] at this
  omega

lemma neg_idx {n Ns : ℕ} {la : ℕ → ℤ} (h : Dom n la)
    (hc : ((range n).filter fun m => la m < 0).card ≤ Ns) {t : ℕ} (ht : t < n) (hp : la t < 0) :
    n ≤ t + Ns := by
  have hsub : Ico t n ⊆ (range n).filter fun m => la m < 0 := by
    intro m hm
    rw [Finset.mem_Ico] at hm
    exact Finset.mem_filter.mpr ⟨by simpa [Finset.mem_range] using hm.2, lt_of_le_of_lt (dom_anti h hm.1 hm.2) hp⟩
  have := Finset.card_le_card hsub
  rw [Nat.card_Ico] at this
  omega

lemma pos_row {r K Ns n : ℕ} {la : ℕ → ℤ} {L : ℝ} (h2 : 2 * Ns ≤ K) (hK : K ≤ n) (hn : n ≤ r + K)
    (hd : Dom n la) (hP : ((range n).filter fun m => 0 < la m).card ≤ Ns)
    (hM : ((range n).filter fun m => la m < 0).card ≤ Ns) (hL0 : 0 ≤ L)
    {i : ℕ} (hi : i < n) (hp : 0 < la i) (hL : Real.log (1 + ((la i : ℤ) : ℝ)) ≤ L) :
    fT (K - 2 * Ns) (la i : ℝ) - (Ns : ℝ) * L ≤
        ∑ j ∈ Ico (i + 1) n, (if la j = 0 then hh (la i : ℝ) (j - i) else 0) ∧
      ∑ j ∈ Ico (i + 1) n, (if la j = 0 then hh (la i : ℝ) (j - i) else 0) ≤
        fT (K - 2 * Ns) (la i : ℝ) + ((r : ℝ) + 2 * Ns) * L := by
  have hz : (0 : ℝ) ≤ ((la i : ℤ) : ℝ) := by exact_mod_cast hp.le
  have hiN : i < Ns := pos_idx hd hP hi hp
  have hS : ∑ j ∈ Ico (i + 1) n, (if la j = 0 then Formalism.InvariantFactorPaths.BranchingDimensions.TDim.hh (la i : ℝ) (j - i) else 0) =
      ∑ d ∈ ((Ico (i + 1) n).filter (fun j => la j = 0)).image (fun j => j - i),
        Formalism.InvariantFactorPaths.BranchingDimensions.TDim.hh (la i : ℝ) d := by
    rw [Finset.sum_image, Finset.sum_filter]
    intro x hx y hy hxy
    have hxy' : x - i = y - i := hxy
    simp only [Finset.coe_filter, Finset.mem_Ico, Set.mem_setOf_eq] at hx hy
    omega
  rw [hS]
  generalize hDdef : ((Ico (i + 1) n).filter (fun j => la j = 0)).image (fun j => j - i) = D
  have hD : ∀ d ∈ D, 1 ≤ d := by
    intro x hx
    rw [← hDdef, Finset.mem_image] at hx
    obtain ⟨j, hj, rfl⟩ := hx
    rw [Finset.mem_filter, Finset.mem_Ico] at hj
    omega
  have hc1 : (D \ Icc 1 (K - 2 * Ns)).card ≤ r + 2 * Ns := by
    have hsub : D \ Icc 1 (K - 2 * Ns) ⊆ Ico (K - 2 * Ns + 1) n := by
      intro x hx
      rw [Finset.mem_sdiff] at hx
      obtain ⟨hx1, hx2⟩ := hx
      rw [← hDdef, Finset.mem_image] at hx1
      obtain ⟨j, hj, rfl⟩ := hx1
      rw [Finset.mem_filter, Finset.mem_Ico] at hj
      have hgt : K - 2 * Ns < j - i := by
        by_contra hh
        exact hx2 (Finset.mem_Icc.mpr ⟨by omega, by omega⟩)
      rw [Finset.mem_Ico]
      omega
    have := Finset.card_le_card hsub
    rw [Nat.card_Ico] at this
    omega
  have hc2 : (Icc 1 (K - 2 * Ns) \ D).card ≤ Ns := by
    have hsub : Icc 1 (K - 2 * Ns) \ D ⊆ Ico 1 Ns := by
      intro x hx
      rw [Finset.mem_sdiff, Finset.mem_Icc] at hx
      obtain ⟨⟨hx1, hx2⟩, hxD⟩ := hx
      rw [Finset.mem_Ico]
      refine ⟨hx1, ?_⟩
      by_contra hlt
      apply hxD
      have hjn : i + x < n := by omega
      have hz0 : la (i + x) = 0 := by
        rcases lt_trichotomy (la (i + x)) 0 with h | h | h
        · have := neg_idx hd hM hjn h
          omega
        · exact h
        · have := pos_idx hd hP hjn h
          omega
      rw [← hDdef, Finset.mem_image]
      exact ⟨i + x, Finset.mem_filter.mpr ⟨Finset.mem_Ico.mpr ⟨by omega, hjn⟩, hz0⟩, by omega⟩
    have := Finset.card_le_card hsub
    rw [Nat.card_Ico] at this
    omega
  have hup := sum_hh_le hz hL D hD (K - 2 * Ns)
  have hlo := le_sum_hh hz hL D hD (K - 2 * Ns)
  have e1 : ((D \ Icc 1 (K - 2 * Ns)).card : ℝ) * L ≤ ((r : ℝ) + 2 * Ns) * L := by
    apply mul_le_mul_of_nonneg_right _ hL0
    exact_mod_cast hc1
  have e2 : ((Icc 1 (K - 2 * Ns) \ D).card : ℝ) * L ≤ (Ns : ℝ) * L := by
    apply mul_le_mul_of_nonneg_right _ hL0
    exact_mod_cast hc2
  constructor <;> linarith

lemma neg_row {r K Ns n : ℕ} {la : ℕ → ℤ} {L : ℝ} (h2 : 2 * Ns ≤ K) (hK : K ≤ n) (hn : n ≤ r + K)
    (hd : Dom n la) (hP : ((range n).filter fun m => 0 < la m).card ≤ Ns)
    (hM : ((range n).filter fun m => la m < 0).card ≤ Ns) (hL0 : 0 ≤ L)
    {j : ℕ} (hj : j < n) (hp : la j < 0) (hL : Real.log (1 + ((-la j : ℤ) : ℝ)) ≤ L) :
    fT (K - 2 * Ns) ((-la j : ℤ) : ℝ) - (Ns : ℝ) * L ≤
        ∑ i ∈ range j, (if la i = 0 then hh ((-la j : ℤ) : ℝ) (j - i) else 0) ∧
      ∑ i ∈ range j, (if la i = 0 then hh ((-la j : ℤ) : ℝ) (j - i) else 0) ≤
        fT (K - 2 * Ns) ((-la j : ℤ) : ℝ) + ((r : ℝ) + 2 * Ns) * L := by
  have h0 : (0 : ℤ) ≤ -la j := by omega
  have hz : (0 : ℝ) ≤ ((-la j : ℤ) : ℝ) := by exact_mod_cast h0
  have hjN : n ≤ j + Ns := neg_idx hd hM hj hp
  have hS : ∑ i ∈ range j, (if la i = 0 then Formalism.InvariantFactorPaths.BranchingDimensions.TDim.hh ((-la j : ℤ) : ℝ) (j - i) else 0) =
      ∑ d ∈ ((range j).filter (fun i => la i = 0)).image (fun i => j - i),
        Formalism.InvariantFactorPaths.BranchingDimensions.TDim.hh ((-la j : ℤ) : ℝ) d := by
    rw [Finset.sum_image, Finset.sum_filter]
    intro x hx y hy hxy
    have hxy' : j - x = j - y := hxy
    simp only [Finset.coe_filter, Finset.mem_range, Set.mem_setOf_eq] at hx hy
    omega
  rw [hS]
  generalize hDdef : ((range j).filter (fun i => la i = 0)).image (fun i => j - i) = D
  have hD : ∀ d ∈ D, 1 ≤ d := by
    intro x hx
    rw [← hDdef, Finset.mem_image] at hx
    obtain ⟨i, hi, rfl⟩ := hx
    rw [Finset.mem_filter, Finset.mem_range] at hi
    omega
  have hc1 : (D \ Icc 1 (K - 2 * Ns)).card ≤ r + 2 * Ns := by
    have hsub : D \ Icc 1 (K - 2 * Ns) ⊆ Ico (K - 2 * Ns + 1) n := by
      intro x hx
      rw [Finset.mem_sdiff] at hx
      obtain ⟨hx1, hx2⟩ := hx
      rw [← hDdef, Finset.mem_image] at hx1
      obtain ⟨i, hi, rfl⟩ := hx1
      rw [Finset.mem_filter, Finset.mem_range] at hi
      have hgt : K - 2 * Ns < j - i := by
        by_contra hh
        exact hx2 (Finset.mem_Icc.mpr ⟨by omega, by omega⟩)
      rw [Finset.mem_Ico]
      omega
    have := Finset.card_le_card hsub
    rw [Nat.card_Ico] at this
    omega
  have hc2 : (Icc 1 (K - 2 * Ns) \ D).card ≤ Ns := by
    have hsub : Icc 1 (K - 2 * Ns) \ D ⊆ Ico 1 Ns := by
      intro x hx
      rw [Finset.mem_sdiff, Finset.mem_Icc] at hx
      obtain ⟨⟨hx1, hx2⟩, hxD⟩ := hx
      rw [Finset.mem_Ico]
      refine ⟨hx1, ?_⟩
      by_contra hlt
      apply hxD
      have hxj : x ≤ j := by omega
      have hin : j - x < n := by omega
      have hz0 : la (j - x) = 0 := by
        rcases lt_trichotomy (la (j - x)) 0 with h | h | h
        · have := neg_idx hd hM hin h
          omega
        · exact h
        · have := pos_idx hd hP hin h
          omega
      rw [← hDdef, Finset.mem_image]
      exact ⟨j - x, Finset.mem_filter.mpr ⟨Finset.mem_range.mpr (by omega), hz0⟩, by omega⟩
    have := Finset.card_le_card hsub
    rw [Nat.card_Ico] at this
    omega
  have hup := sum_hh_le hz hL D hD (K - 2 * Ns)
  have hlo := le_sum_hh hz hL D hD (K - 2 * Ns)
  have e1 : ((D \ Icc 1 (K - 2 * Ns)).card : ℝ) * L ≤ ((r : ℝ) + 2 * Ns) * L := by
    apply mul_le_mul_of_nonneg_right _ hL0
    exact_mod_cast hc1
  have e2 : ((Icc 1 (K - 2 * Ns) \ D).card : ℝ) * L ≤ (Ns : ℝ) * L := by
    apply mul_le_mul_of_nonneg_right _ hL0
    exact_mod_cast hc2
  constructor <;> linarith

def G (la : ℕ → ℤ) (i j : ℕ) : ℝ :=
  Real.log ((((la i - la j : ℤ) : ℝ) + ((j : ℝ) - (i : ℝ))) / ((j : ℝ) - (i : ℝ)))

lemma G_eq {la : ℕ → ℤ} {i j : ℕ} (hij : i < j) : G la i j = hh ((la i - la j : ℤ) : ℝ) (j - i) := by
  unfold G hh
  rw [Nat.cast_sub hij.le]

def pa (la : ℕ → ℤ) (i j : ℕ) : ℝ := if la i ≠ 0 ∧ la j ≠ 0 then G la i j else 0

def pb (la : ℕ → ℤ) (i j : ℕ) : ℝ := if la j = 0 then hh ((max (la i) 0 : ℤ) : ℝ) (j - i) else 0

def pc (la : ℕ → ℤ) (i j : ℕ) : ℝ := if la i = 0 then hh ((max (-(la j)) 0 : ℤ) : ℝ) (j - i) else 0

lemma G_split {n : ℕ} {la : ℕ → ℤ} (hd : Dom n la) {i j : ℕ} (hij : i < j) (hj : j < n) :
    G la i j = pa la i j + pb la i j + pc la i j := by
  have hle : la j ≤ la i := dom_anti hd hij.le hj
  unfold pa pb pc
  rw [G_eq hij]
  by_cases hi0 : la i = 0 <;> by_cases hj0 : la j = 0
  · rw [if_neg (show ¬(la i ≠ 0 ∧ la j ≠ 0) from fun h => h.1 hi0), if_pos hj0, if_pos hi0,
      hi0, hj0]
    simp [hh_zero]
  · have hm : max (-(la j)) 0 = la i - la j := by
      rw [hi0, max_eq_left (show (0 : ℤ) ≤ -la j by linarith), zero_sub]
    rw [if_neg (show ¬(la i ≠ 0 ∧ la j ≠ 0) from fun h => h.1 hi0), if_neg hj0, if_pos hi0, hm]
    ring
  · have hm : max (la i) 0 = la i - la j := by
      rw [hj0, sub_zero, max_eq_left (by linarith)]
    rw [if_neg (show ¬(la i ≠ 0 ∧ la j ≠ 0) from fun h => h.2 hj0), if_pos hj0, if_neg hi0, hm]
    ring
  · rw [if_pos ⟨hi0, hj0⟩, if_neg hj0, if_neg hi0]
    ring

lemma sum_ite_const_le {n Ns : ℕ} (p : ℕ → Prop) [DecidablePred p]
    (hc : ((range n).filter p).card ≤ Ns) {c : ℝ} (h0 : 0 ≤ c) :
    ∑ i ∈ range n, (if p i then c else 0) ≤ (Ns : ℝ) * c := by
  rw [← Finset.sum_filter, Finset.sum_const, nsmul_eq_mul]
  exact mul_le_mul_of_nonneg_right (by exact_mod_cast hc) h0

private theorem log_one_add_le_lemma {x A : ℝ} (hx : 0 ≤ x) (h : x ≤ A) :
    Real.log (1 + x) ≤ Real.log (1 + A) :=
  Real.log_le_log (by linarith) (by linarith)

private theorem sum_rows_lemma_2 {n Ns : ℕ} (p : ℕ → Prop) [DecidablePred p]
    (hc : ((range n).filter p).card ≤ Ns) (R B : ℕ → ℝ) {a b : ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b)
    (hR : ∀ i ∈ range n, B i - (if p i then a else 0) ≤ R i ∧ R i ≤ B i + (if p i then b else 0)) :
    (∑ i ∈ range n, B i) - (Ns : ℝ) * a ≤ ∑ i ∈ range n, R i ∧
      ∑ i ∈ range n, R i ≤ (∑ i ∈ range n, B i) + (Ns : ℝ) * b := by
  have h1 := sum_ite_const_le (n := n) p hc ha
  have h2 := sum_ite_const_le (n := n) p hc hb
  have l1 := Finset.sum_le_sum fun i hi => (hR i hi).1
  have l2 := Finset.sum_le_sum fun i hi => (hR i hi).2
  simp only [Finset.sum_sub_distrib, Finset.sum_add_distrib] at l1 l2
  constructor <;> linarith

private theorem factor_pos_lemma_3 {n : ℕ} {la : ℕ → ℤ} (hd : Formalism.InvariantFactorPaths.BranchingDimensions.Dom n la) {i j : ℕ} (hij : i < j)
    (hj : j < n) :
    0 < (((la i - la j : ℤ) : ℝ) + ((j : ℝ) - (i : ℝ))) / ((j : ℝ) - (i : ℝ)) := by
  have h1 : (i : ℝ) < j := by exact_mod_cast hij
  have h0 : (0 : ℤ) ≤ la i - la j := sub_nonneg.mpr (dom_anti hd hij.le hj)
  have h2 : (0 : ℝ) ≤ ((la i - la j : ℤ) : ℝ) := by exact_mod_cast h0
  apply div_pos <;> linarith

private theorem log_weylDim_lemma_4 {n : ℕ} {la : ℕ → ℤ} (hd : Formalism.InvariantFactorPaths.BranchingDimensions.Dom n la) :
    0 < weylDim n la ∧
      Real.log (weylDim n la) = ∑ j ∈ range n, ∑ i ∈ range j, G la i j := by
  have hpos : ∀ j ∈ range n, ∀ i ∈ range j,
      0 < (((la i - la j : ℤ) : ℝ) + ((j : ℝ) - (i : ℝ))) / ((j : ℝ) - (i : ℝ)) := by
    intro j hj i hi
    rw [Finset.mem_range] at hj hi
    exact factor_pos_lemma_3 hd hi hj
  unfold weylDim
  refine ⟨Finset.prod_pos fun j hj => Finset.prod_pos (hpos j hj), ?_⟩
  rw [Real.log_prod]
  · apply Finset.sum_congr rfl
    intro j hj
    rw [Real.log_prod]
    · rfl
    · intro i hi
      exact (hpos j hj i hi).ne'
  · intro j hj
    exact (Finset.prod_pos (hpos j hj)).ne'

lemma sum_pa_le {Ns n : ℕ} {la : ℕ → ℤ} {L : ℝ} (hL0 : 0 ≤ L)
    (hP : ((range n).filter fun m => 0 < la m).card ≤ Ns)
    (hM : ((range n).filter fun m => la m < 0).card ≤ Ns)
    (hG : ∀ i j, i < j → j < n → G la i j ≤ L) :
    ∑ j ∈ range n, ∑ i ∈ range j, pa la i j ≤ 4 * (Ns : ℝ) ^ 2 * L := by
  have hnz : ((range n).filter fun m => la m ≠ 0).card ≤ 2 * Ns := by
    have hsub : ((range n).filter fun m => la m ≠ 0) ⊆
        ((range n).filter fun m => 0 < la m) ∪ ((range n).filter fun m => la m < 0) := by
      intro m hm
      rw [Finset.mem_filter] at hm
      rw [Finset.mem_union, Finset.mem_filter, Finset.mem_filter]
      rcases lt_or_gt_of_ne hm.2 with h | h
      · exact Or.inr ⟨hm.1, h⟩
      · exact Or.inl ⟨hm.1, h⟩
    have h1 := Finset.card_le_card hsub
    have h2 := Finset.card_union_le ((range n).filter fun m => 0 < la m)
      ((range n).filter fun m => la m < 0)
    omega
  have hrow : ∀ j ∈ range n, ∑ i ∈ range j, pa la i j ≤
      (if la j ≠ 0 then (2 * (Ns : ℝ)) * L else 0) := by
    intro j hj
    rw [Finset.mem_range] at hj
    by_cases hj0 : la j = 0
    · simp [pa, hj0]
    · rw [if_pos hj0]
      have h1 : ∑ i ∈ range j, pa la i j ≤ ∑ i ∈ range j, (if la i ≠ 0 then L else 0) := by
        apply Finset.sum_le_sum
        intro i hi
        rw [Finset.mem_range] at hi
        unfold pa
        by_cases hi0 : la i = 0
        · simp [hi0]
        · rw [if_pos ⟨hi0, hj0⟩, if_pos hi0]
          exact hG i j hi hj
      have h2 : ∑ i ∈ range j, (if la i ≠ 0 then L else 0) ≤
          ∑ i ∈ range n, (if la i ≠ 0 then L else 0) := by
        apply Finset.sum_le_sum_of_subset_of_nonneg
          (fun x hx => Finset.mem_range.mpr (lt_trans (Finset.mem_range.mp hx) hj))
        intro i _ _
        split_ifs <;> linarith
      have h3 : ∑ i ∈ range n, (if la i ≠ 0 then L else 0) ≤ ((2 * Ns : ℕ) : ℝ) * L :=
        sum_ite_const_le (fun m => la m ≠ 0) hnz hL0
      have h4 : ((2 * Ns : ℕ) : ℝ) = 2 * (Ns : ℝ) := by push_cast; ring
      rw [h4] at h3
      linarith
  calc ∑ j ∈ range n, ∑ i ∈ range j, pa la i j
      ≤ ∑ j ∈ range n, (if la j ≠ 0 then (2 * (Ns : ℝ)) * L else 0) := Finset.sum_le_sum hrow
    _ ≤ ((2 * Ns : ℕ) : ℝ) * ((2 * (Ns : ℝ)) * L) :=
        sum_ite_const_le (fun m => la m ≠ 0) hnz (mul_nonneg (by positivity) hL0)
    _ = 4 * (Ns : ℝ) ^ 2 * L := by push_cast; ring

end TDim


open TDim in
theorem logWeylDimensionEstimate : LogWeylDimensionEstimate := by
  unfold LogWeylDimensionEstimate
  intro r K Ns n la A0 h2 hK hn hd hP hM hA0
  have hA : ∀ x : ℤ, x ≤ max (la 0) 0 + max (-(la (n - 1))) 0 → (x : ℝ) ≤ A0 :=
    fun x hx => le_trans (Int.cast_le.mpr hx) hA0
  have hm1 := le_max_left (la 0) 0
  have hm2 := le_max_right (la 0) 0
  have hm3 := le_max_left (-(la (n - 1))) 0
  have hm4 := le_max_right (-(la (n - 1))) 0
  have htop : ∀ i, i < n → la i ≤ la 0 := fun i hi => Formalism.InvariantFactorPaths.BranchingDimensions.TDim.dom_anti hd (Nat.zero_le i) hi
  have hbot : ∀ j, j < n → la (n - 1) ≤ la j := fun j hj => Formalism.InvariantFactorPaths.BranchingDimensions.TDim.dom_anti hd (by omega) (by omega)
  have hA0nn : 0 ≤ A0 := by
    have := hA 0 (by linarith)
    rw [Int.cast_zero] at this
    exact this
  have hL0 : 0 ≤ Real.log (1 + A0) := Real.log_nonneg (by linarith)
  have hG : ∀ i j, i < j → j < n → Formalism.InvariantFactorPaths.BranchingDimensions.TDim.G la i j ≤ Real.log (1 + A0) := by
    intro i j hij hj
    rw [Formalism.InvariantFactorPaths.BranchingDimensions.TDim.G_eq hij]
    have h0 : (0 : ℤ) ≤ la i - la j := sub_nonneg.mpr (Formalism.InvariantFactorPaths.BranchingDimensions.TDim.dom_anti hd hij.le hj)
    have hnn : (0 : ℝ) ≤ ((la i - la j : ℤ) : ℝ) := by exact_mod_cast h0
    refine (Formalism.InvariantFactorPaths.BranchingDimensions.TDim.hh_le hnn (by omega)).trans (_root_.Formalism.InvariantFactorPaths.BranchingDimensions.TDim.log_one_add_le_lemma hnn (hA _ ?_))
    have := htop i (by omega)
    have := hbot j hj
    linarith
  obtain ⟨hWpos, hlogW⟩ := _root_.Formalism.InvariantFactorPaths.BranchingDimensions.TDim.log_weylDim_lemma_4 hd
  have hsplit : ∑ j ∈ range n, ∑ i ∈ range j, Formalism.InvariantFactorPaths.BranchingDimensions.TDim.G la i j =
      ∑ j ∈ range n, ∑ i ∈ range j, Formalism.InvariantFactorPaths.BranchingDimensions.TDim.pa la i j +
        ∑ j ∈ range n, ∑ i ∈ range j, Formalism.InvariantFactorPaths.BranchingDimensions.TDim.pb la i j +
        ∑ j ∈ range n, ∑ i ∈ range j, Formalism.InvariantFactorPaths.BranchingDimensions.TDim.pc la i j := by
    rw [← Finset.sum_add_distrib, ← Finset.sum_add_distrib]
    apply Finset.sum_congr rfl
    intro j hj
    rw [← Finset.sum_add_distrib, ← Finset.sum_add_distrib]
    apply Finset.sum_congr rfl
    intro i hi
    rw [Finset.mem_range] at hi hj
    exact Formalism.InvariantFactorPaths.BranchingDimensions.TDim.G_split hd hi hj
  have hB0 : 0 ≤ ∑ j ∈ range n, ∑ i ∈ range j, Formalism.InvariantFactorPaths.BranchingDimensions.TDim.pa la i j := by
    apply Finset.sum_nonneg
    intro j hj
    apply Finset.sum_nonneg
    intro i hi
    rw [Finset.mem_range] at hi hj
    unfold Formalism.InvariantFactorPaths.BranchingDimensions.TDim.pa
    split_ifs
    · rw [Formalism.InvariantFactorPaths.BranchingDimensions.TDim.G_eq hi]
      have h0 : (0 : ℤ) ≤ la i - la j := sub_nonneg.mpr (Formalism.InvariantFactorPaths.BranchingDimensions.TDim.dom_anti hd hi.le hj)
      have hnn : (0 : ℝ) ≤ ((la i - la j : ℤ) : ℝ) := by exact_mod_cast h0
      exact Formalism.InvariantFactorPaths.BranchingDimensions.TDim.hh_nonneg hnn (by omega)
    · exact le_rfl
  have hB1 := Formalism.InvariantFactorPaths.BranchingDimensions.TDim.sum_pa_le hL0 hP hM hG
  have hswap : ∑ j ∈ range n, ∑ i ∈ range j, Formalism.InvariantFactorPaths.BranchingDimensions.TDim.pb la i j =
      ∑ i ∈ range n, ∑ j ∈ Ico (i + 1) n, Formalism.InvariantFactorPaths.BranchingDimensions.TDim.pb la i j := by
    apply Finset.sum_comm'
    intro j i
    simp only [Finset.mem_range, Finset.mem_Ico]
    constructor <;> intro h <;> omega
  have hposR : ∀ i ∈ range n,
      fT (K - 2 * Ns) ((max (la i) 0 : ℤ) : ℝ) -
          (if 0 < la i then (Ns : ℝ) * Real.log (1 + A0) else 0) ≤
        ∑ j ∈ Ico (i + 1) n, Formalism.InvariantFactorPaths.BranchingDimensions.TDim.pb la i j ∧
      ∑ j ∈ Ico (i + 1) n, Formalism.InvariantFactorPaths.BranchingDimensions.TDim.pb la i j ≤
        fT (K - 2 * Ns) ((max (la i) 0 : ℤ) : ℝ) +
          (if 0 < la i then ((r : ℝ) + 2 * Ns) * Real.log (1 + A0) else 0) := by
    intro i hi
    rw [Finset.mem_range] at hi
    unfold Formalism.InvariantFactorPaths.BranchingDimensions.TDim.pb
    by_cases hp : 0 < la i
    · rw [if_pos hp, if_pos hp]
      have hm : max (la i) 0 = la i := max_eq_left hp.le
      rw [hm]
      have hz : (0 : ℝ) ≤ ((la i : ℤ) : ℝ) := by exact_mod_cast hp.le
      have hle : la i ≤ max (la 0) 0 + max (-(la (n - 1))) 0 := by
        have := htop i hi
        linarith
      exact pos_row h2 hK hn hd hP hM hL0 hi hp (_root_.Formalism.InvariantFactorPaths.BranchingDimensions.TDim.log_one_add_le_lemma hz (hA _ hle))
    · rw [if_neg hp, if_neg hp]
      have hm : max (la i) 0 = 0 := max_eq_right (not_lt.mp hp)
      rw [hm]
      simp [Formalism.InvariantFactorPaths.BranchingDimensions.TDim.hh_zero, Formalism.InvariantFactorPaths.BranchingDimensions.TDim.fT_zero]
  have hnegR : ∀ j ∈ range n,
      fT (K - 2 * Ns) ((max (-(la j)) 0 : ℤ) : ℝ) -
          (if la j < 0 then (Ns : ℝ) * Real.log (1 + A0) else 0) ≤
        ∑ i ∈ range j, Formalism.InvariantFactorPaths.BranchingDimensions.TDim.pc la i j ∧
      ∑ i ∈ range j, Formalism.InvariantFactorPaths.BranchingDimensions.TDim.pc la i j ≤
        fT (K - 2 * Ns) ((max (-(la j)) 0 : ℤ) : ℝ) +
          (if la j < 0 then ((r : ℝ) + 2 * Ns) * Real.log (1 + A0) else 0) := by
    intro j hj
    rw [Finset.mem_range] at hj
    unfold Formalism.InvariantFactorPaths.BranchingDimensions.TDim.pc
    by_cases hp : la j < 0
    · rw [if_pos hp, if_pos hp]
      have hm : max (-(la j)) 0 = -la j := max_eq_left (by omega)
      rw [hm]
      have h0 : (0 : ℤ) ≤ -la j := by omega
      have hz : (0 : ℝ) ≤ ((-la j : ℤ) : ℝ) := by exact_mod_cast h0
      have hle : -la j ≤ max (la 0) 0 + max (-(la (n - 1))) 0 := by
        have := hbot j hj
        linarith
      exact neg_row h2 hK hn hd hP hM hL0 hj hp (_root_.Formalism.InvariantFactorPaths.BranchingDimensions.TDim.log_one_add_le_lemma hz (hA _ hle))
    · rw [if_neg hp, if_neg hp]
      have hm : max (-(la j)) 0 = 0 := max_eq_right (by omega)
      rw [hm]
      simp [Formalism.InvariantFactorPaths.BranchingDimensions.TDim.hh_zero, Formalism.InvariantFactorPaths.BranchingDimensions.TDim.fT_zero]
  have hPos : (∑ i ∈ range n, fT (K - 2 * Ns) ((max (la i) 0 : ℤ) : ℝ)) -
        (Ns : ℝ) * ((Ns : ℝ) * Real.log (1 + A0)) ≤
        ∑ i ∈ range n, ∑ j ∈ Ico (i + 1) n, Formalism.InvariantFactorPaths.BranchingDimensions.TDim.pb la i j ∧
      ∑ i ∈ range n, ∑ j ∈ Ico (i + 1) n, Formalism.InvariantFactorPaths.BranchingDimensions.TDim.pb la i j ≤
        (∑ i ∈ range n, fT (K - 2 * Ns) ((max (la i) 0 : ℤ) : ℝ)) +
          (Ns : ℝ) * (((r : ℝ) + 2 * Ns) * Real.log (1 + A0)) :=
    _root_.Formalism.InvariantFactorPaths.BranchingDimensions.TDim.sum_rows_lemma_2 (n := n) (fun m => 0 < la m) hP (fun i => ∑ j ∈ Ico (i + 1) n, Formalism.InvariantFactorPaths.BranchingDimensions.TDim.pb la i j)
      (fun i => fT (K - 2 * Ns) ((max (la i) 0 : ℤ) : ℝ))
      (mul_nonneg (by positivity) hL0) (mul_nonneg (by positivity) hL0) hposR
  have hNeg : (∑ j ∈ range n, fT (K - 2 * Ns) ((max (-(la j)) 0 : ℤ) : ℝ)) -
        (Ns : ℝ) * ((Ns : ℝ) * Real.log (1 + A0)) ≤
        ∑ j ∈ range n, ∑ i ∈ range j, Formalism.InvariantFactorPaths.BranchingDimensions.TDim.pc la i j ∧
      ∑ j ∈ range n, ∑ i ∈ range j, Formalism.InvariantFactorPaths.BranchingDimensions.TDim.pc la i j ≤
        (∑ j ∈ range n, fT (K - 2 * Ns) ((max (-(la j)) 0 : ℤ) : ℝ)) +
          (Ns : ℝ) * (((r : ℝ) + 2 * Ns) * Real.log (1 + A0)) :=
    _root_.Formalism.InvariantFactorPaths.BranchingDimensions.TDim.sum_rows_lemma_2 (n := n) (fun m => la m < 0) hM (fun j => ∑ i ∈ range j, Formalism.InvariantFactorPaths.BranchingDimensions.TDim.pc la i j)
      (fun j => fT (K - 2 * Ns) ((max (-(la j)) 0 : ℤ) : ℝ))
      (mul_nonneg (by positivity) hL0) (mul_nonneg (by positivity) hL0) hnegR
  obtain ⟨hP1, hP2⟩ := hPos
  obtain ⟨hN1, hN2⟩ := hNeg
  refine ⟨hWpos, ?_, ?_⟩
  · rw [hlogW, hsplit, hswap]
    linarith
  · rw [hlogW, hsplit, hswap]
    linarith

end Formalism.InvariantFactorPaths.BranchingDimensions
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.LogWeylDimensionEstimate =====

-- ===== clump member: Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.N0LeNs =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.N0LeNs", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.ResidueClassEstimates.StatementT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Bool\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset

namespace Formalism.InvariantFactorPaths.BranchingDimensions

open Letters

lemma sum_filter_Icc_succ (p : ℕ → Prop) [DecidablePred p] (f : ℕ → ℕ) (a i : ℕ) (h : a ≤ i + 1) :
    ∑ l ∈ (Icc a (i + 1)).filter p, f l =
      (∑ l ∈ (Icc a i).filter p, f l) + if p (i + 1) then f (i + 1) else 0 := by
  rw [Finset.sum_filter, Finset.sum_filter, Finset.sum_Icc_succ_top h]

lemma card_filter_Icc_succ (p : ℕ → Prop) [DecidablePred p] (a i : ℕ) (h : a ≤ i + 1) :
    ((Icc a (i + 1)).filter p).card = ((Icc a i).filter p).card + if p (i + 1) then 1 else 0 := by
  rw [Finset.card_filter, Finset.card_filter, Finset.sum_Icc_succ_top h]

lemma Dom.anti {n : ℕ} {la : ℕ → ℤ} (h : Dom n la) : ∀ a b, a ≤ b → b < n → la b ≤ la a := by
  intro a b hab hb
  induction b, hab using Nat.le_induction with
  | base => exact le_rfl
  | succ b hab ih => exact (h b hb).trans (ih (by omega))

lemma HStrip.diff_le {n : ℕ} {a b : ℕ → ℤ} (h : HStrip n a b) (m : ℕ) (hm : m < n) :
    b m - a m ≤ wsize n b - wsize n a := by
  unfold wsize
  rw [← Finset.sum_sub_distrib]
  exact Finset.single_le_sum (f := fun j => b j - a j)
    (fun j hj => sub_nonneg.mpr (h.1 j (Finset.mem_range.mp hj))) (Finset.mem_range.mpr hm)

def revW (n : ℕ) (la : ℕ → ℤ) : ℕ → ℤ := fun m => -(la (n - 1 - m))

lemma tailNeg_eq (n : ℕ) (la : ℕ → ℤ) (u : ℕ) : tailNeg n la u = tailPos n (revW n la) u := rfl

lemma HStrip.rev {n : ℕ} {a b : ℕ → ℤ} (h : HStrip n a b) : HStrip n (revW n b) (revW n a) := by
  obtain ⟨h1, h2⟩ := h
  refine ⟨fun m hm => ?_, fun m hm => ?_⟩
  · simp only [revW]
    exact neg_le_neg (h1 _ (by omega))
  · simp only [revW]
    have h3 := h2 (n - 1 - (m + 1)) (by omega)
    have e : n - 1 - (m + 1) + 1 = n - 1 - m := by omega
    rw [e] at h3
    exact neg_le_neg h3

lemma Interl.rev {n : ℕ} {a b : ℕ → ℤ} (h : Interl n a b) : Interl n (revW n a) (revW (n + 1) b) := by
  intro l hl
  have h3 := h (n - 1 - l) (by omega)
  simp only [revW]
  have e1 : n + 1 - 1 - l = n - 1 - l + 1 := by omega
  have e2 : n + 1 - 1 - (l + 1) = n - 1 - l := by omega
  rw [e1, e2]
  exact ⟨neg_le_neg h3.2, neg_le_neg h3.1⟩

lemma wsize_rev (n : ℕ) (la : ℕ → ℤ) : wsize n (revW n la) = - wsize n la := by
  unfold wsize revW
  rw [Finset.sum_neg_distrib]
  have h := Finset.sum_range_reflect (fun m => la m) n
  try simp only at h
  rw [h]

lemma tailPos_succ (n : ℕ) (la : ℕ → ℤ) (u : ℕ) :
    tailPos (n + 1) la u = tailPos n la u + if u ≤ n then max (la n) 0 else 0 := by
  unfold tailPos
  rw [Finset.sum_filter, Finset.sum_filter, Finset.sum_range_succ]

lemma tailPos_le_succ (n : ℕ) (la : ℕ → ℤ) (u : ℕ) : tailPos n la u ≤ tailPos (n + 1) la u := by
  rw [tailPos_succ]
  split_ifs
  · linarith [le_max_right (la n) 0]
  · linarith

lemma tailPos_mono {n : ℕ} {a b : ℕ → ℤ} (h : ∀ m, m < n → a m ≤ b m) (u : ℕ) :
    tailPos n a u ≤ tailPos n b u := by
  unfold tailPos
  apply Finset.sum_le_sum
  intro m hm
  simp only [Finset.mem_filter, Finset.mem_range] at hm
  exact max_le_max (h m hm.1) le_rfl

lemma tail_pos_shift_le (a b : ℕ → ℤ) (u : ℕ) :
    ∀ n, (∀ m, m + 1 < n + 1 → b (m + 1) ≤ a m) → tailPos (n + 1) b (u + 1) ≤ tailPos n a u := by
  intro n
  induction n with
  | zero =>
    intro _
    simp [tailPos, Finset.filter_singleton]
  | succ n ih =>
    intro h
    rw [tailPos_succ (n + 1) b, tailPos_succ n a]
    have h1 := ih (fun m hm => h m (by omega))
    have h2 : b (n + 1) ≤ a n := h n (by omega)
    have h3 : max (b (n + 1)) 0 ≤ max (a n) 0 := max_le_max h2 le_rfl
    have hiff : (u + 1 ≤ n + 1) ↔ (u ≤ n) := by omega
    simp only [hiff]
    split_ifs <;> linarith

lemma HStrip.tailPos_shift {n : ℕ} {a b : ℕ → ℤ} (h : HStrip n a b) (u : ℕ) :
    tailPos n b (u + 1) ≤ tailPos n a u := by
  cases n with
  | zero => simp [tailPos]
  | succ k =>
    exact (tail_pos_shift_le a b u k (fun m hm => h.2 m hm)).trans (tailPos_le_succ k a u)

lemma HStrip.tailPos_le {n : ℕ} {a b : ℕ → ℤ} (h : HStrip n a b) (u : ℕ) :
    tailPos n a u ≤ tailPos n b u := tailPos_mono h.1 u

lemma wsize_eq_tails (n : ℕ) (a : ℕ → ℤ) : wsize n a = tailPos n a 0 - tailPos n (revW n a) 0 := by
  unfold wsize tailPos revW
  rw [Finset.sum_filter, Finset.sum_filter]
  simp only [Nat.zero_le, if_true]
  have h := Finset.sum_range_reflect (fun m => max (-(a m)) 0) n
  try simp only at h
  rw [h, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun m _ => ?_
  rcases le_total 0 (a m) with h0 | h0
  · rw [max_eq_left h0, max_eq_right (by linarith)]
    ring
  · rw [max_eq_right h0, max_eq_left (by linarith)]
    ring

lemma HStrip.tailPos_zero {n : ℕ} {a b : ℕ → ℤ} (h : HStrip n a b) :
    tailPos n b 0 - tailPos n a 0 ≤ wsize n b - wsize n a := by
  rw [wsize_eq_tails n b, wsize_eq_tails n a]
  have h1 := HStrip.tailPos_le h.rev 0
  linarith

lemma Interl.tailPos_le {n : ℕ} {a b : ℕ → ℤ} (h : Interl n a b) (u : ℕ) :
    tailPos n a u ≤ tailPos (n + 1) b u :=
  (tailPos_mono (fun m hm => (h m hm).1) u).trans (tailPos_le_succ n b u)

lemma Interl.size {n : ℕ} {a b : ℕ → ℤ} (h : Interl n a b) :
    b n ≤ wsize (n + 1) b - wsize n a ∧ wsize (n + 1) b - wsize n a ≤ b 0 := by
  constructor
  · unfold wsize
    rw [Finset.sum_range_succ]
    have h1 : ∑ m ∈ range n, a m ≤ ∑ m ∈ range n, b m :=
      Finset.sum_le_sum fun m hm => (h m (Finset.mem_range.mp hm)).1
    linarith
  · unfold wsize
    rw [Finset.sum_range_succ']
    have h1 : ∑ m ∈ range n, b (m + 1) ≤ ∑ m ∈ range n, a m :=
      Finset.sum_le_sum fun m hm => (h m (Finset.mem_range.mp hm)).2
    linarith

lemma latest_succ (q : ℕ → Bool) (B : ℕ → ℕ) (i : ℕ) :
    (((List.range' 1 (i + 1)).filter q).reverse).map B =
      if q (i + 1) = true then B (i + 1) :: (((List.range' 1 i).filter q).reverse).map B
      else (((List.range' 1 i).filter q).reverse).map B := by
  by_cases hq : q (i + 1) = true
  · simp [List.range'_concat, List.filter_append, hq, add_comm]
  · simp [List.range'_concat, List.filter_append, hq, add_comm]

lemma abs_bound (N : ℕ) (T : ℕ → ℕ → ℤ) (S : ℕ → ℕ → ℕ) (act : ℕ → Bool)
    (h0 : ∀ u, T 0 u ≤ S u 0)
    (hA : ∀ i u, i < N → act (i + 1) = true → T (i + 1) (u + 1) ≤ T i u ∧ S (u + 1) (i + 1) = S u i)
    (hA0 : ∀ i, i < N → act (i + 1) = true → T (i + 1) 0 - T i 0 ≤ (S 0 (i + 1) : ℤ) - S 0 i)
    (hI : ∀ i u, i < N → act (i + 1) = false → T (i + 1) u ≤ T i u ∧ S u (i + 1) = S u i) :
    ∀ i, i ≤ N → ∀ u, T i u ≤ S u i := by
  intro i
  induction i with
  | zero =>
    intro _ u
    exact h0 u
  | succ i ih =>
    intro hi u
    have ih' := ih (by omega)
    by_cases ha : act (i + 1) = true
    · cases u with
      | zero =>
        have h1 := hA0 i (by omega) ha
        have h2 := ih' 0
        linarith
      | succ u =>
        obtain ⟨h1, h2⟩ := hA i u (by omega) ha
        rw [h2]
        exact h1.trans (ih' u)
    · have ha' : act (i + 1) = false := by simpa using ha
      obtain ⟨h1, h2⟩ := hI i u (by omega) ha'
      rw [h2]
      exact h1.trans (ih' u)

lemma deficit_persists_of_active_inactive_recursion (N : ℕ) (T : ℕ → ℕ → ℤ) (S : ℕ → ℕ → ℕ) (act : ℕ → Bool)
    (hA : ∀ i u, i < N → act (i + 1) = true → T (i + 1) (u + 1) ≤ T i u ∧ S (u + 1) (i + 1) = S u i)
    (hI : ∀ i u, i < N → act (i + 1) = false → T (i + 1) u ≤ T i u ∧ S u (i + 1) = S u i)
    (i₀ u : ℕ) (X : ℝ) (h : ((T i₀ u : ℤ) : ℝ) ≤ (S u i₀ : ℝ) - X) :
    ∀ i, i₀ ≤ i → i ≤ N →
      ((T i (u + ((Icc (i₀ + 1) i).filter fun l => act l = true).card) : ℤ) : ℝ) ≤
        (S (u + ((Icc (i₀ + 1) i).filter fun l => act l = true).card) i : ℝ) - X := by
  intro i hi hiN
  induction i, hi using Nat.le_induction with
  | base =>
    have hc : ((Icc (i₀ + 1) i₀).filter fun l => act l = true).card = 0 := by simp
    rw [hc, add_zero]
    exact h
  | succ i hi ih =>
    have ih' := ih (by omega)
    rw [card_filter_Icc_succ _ (i₀ + 1) i (by omega)]
    generalize hc : ((Icc (i₀ + 1) i).filter fun l => act l = true).card = c at ih' ⊢
    split_ifs with ha
    · obtain ⟨h1, h2⟩ := hA i (u + c) (by omega) ha
      rw [← add_assoc, h2]
      have h1' : ((T (i + 1) (u + c + 1) : ℤ) : ℝ) ≤ ((T i (u + c) : ℤ) : ℝ) := by exact_mod_cast h1
      linarith
    · rw [add_zero]
      have ha' : act (i + 1) = false := by simpa using ha
      obtain ⟨h1, h2⟩ := hI i (u + c) (by omega) ha'
      rw [h2]
      have h1' : ((T (i + 1) (u + c) : ℤ) : ℝ) ≤ ((T i (u + c) : ℤ) : ℝ) := by exact_mod_cast h1
      linarith

variable {D : Letters} {mu : D.Stages}

lemma n0_le_Ns (D : Letters) : D.n0 ≤ D.Ns := Nat.sub_le _ _

lemma Ns_eq (hW : D.Wf) : D.Ns = D.n0 + D.r := by
  obtain ⟨_, _, h3, _⟩ := hW
  unfold Letters.n0
  omega

lemma r_lt_k (hW : D.Wf) : D.r < D.k := by
  have h := hW.2.1
  unfold Letters.k
  omega

lemma stage_le (i : ℕ) (h : i ≤ D.n0) : stage mu i = ent mu i := by
  funext l
  simp [Letters.stage, Nat.sub_eq_zero_of_le h]

lemma stage_add (j l : ℕ) : stage mu (D.n0 + j) l = ent mu (D.n0 + j) (l + j) := by
  simp [Letters.stage]

lemma stLen_le (i : ℕ) (h : i ≤ D.n0) : D.stLen i = D.k := by
  unfold Letters.stLen
  rw [Nat.sub_eq_zero_of_le h, Nat.sub_zero]

lemma stLen_add (j : ℕ) : D.stLen (D.n0 + j) = D.k - j := by
  unfold Letters.stLen
  rw [Nat.add_sub_cancel_left]

lemma pre_of_path (h : D.IsPATH mu) : D.IsPre mu := by
  obtain ⟨h1, h2, h3, h4, h5, h6, -⟩ := h
  exact ⟨h1, fun i hi => h2 i (hi.trans (n0_le_Ns D)),
    fun i hi1 hi2 hv => h3 i hi1 (hi2.trans (n0_le_Ns D)) hv,
    fun i hi1 hi2 hv => h4 i hi1 (hi2.trans (n0_le_Ns D)) hv, h5, h6⟩

lemma be_eq (D : Letters) : D.be = D.bePos + D.beNeg := by
  unfold Letters.be Letters.bePos Letters.beNeg
  rw [← Finset.sum_filter_add_sum_filter_not (Icc 1 D.n0) (fun i => D.vec i = true)]
  congr 2

lemma pre_size (hk : 1 ≤ D.k) (hP : D.IsPre mu) : ∀ i, i ≤ D.n0 →
    -((∑ l ∈ (Icc 1 i).filter (fun l => D.vec l = false), D.B l : ℕ) : ℤ) ≤ ent mu i (D.k - 1) ∧
    ent mu i 0 ≤ ((∑ l ∈ (Icc 1 i).filter (fun l => D.vec l = true), D.B l : ℕ) : ℤ) := by
  intro i
  induction i with
  | zero =>
    intro _
    simp [hP.1]
  | succ i ih =>
    intro hi
    obtain ⟨ih1, ih2⟩ := ih (by omega)
    rw [sum_filter_Icc_succ _ _ _ _ (by omega), sum_filter_Icc_succ _ _ _ _ (by omega)]
    have hk1 : D.k - 1 < D.k := by omega
    have hk0 : 0 < D.k := by omega
    by_cases hv : D.vec (i + 1) = true
    · have hS := hP.2.2.1 (i + 1) (by omega) hi hv
      have hW := hP.2.2.2.2.1 (i + 1) (by omega) hi hv
      simp only [Nat.add_sub_cancel] at hS hW
      have hd := HStrip.diff_le hS 0 hk0
      have h1 := hS.1 (D.k - 1) hk1
      rw [if_neg (by simp [hv]), if_pos hv]
      push_cast at ih1 ih2 ⊢
      constructor <;> linarith
    · have hv' : D.vec (i + 1) = false := by simpa using hv
      have hS := hP.2.2.2.1 (i + 1) (by omega) hi hv'
      have hW := hP.2.2.2.2.2 (i + 1) (by omega) hi hv'
      simp only [Nat.add_sub_cancel] at hS hW
      have hd := HStrip.diff_le hS (D.k - 1) hk1
      have h1 := hS.1 0 hk0
      rw [if_pos hv', if_neg hv]
      push_cast at ih1 ih2 ⊢
      constructor <;> linarith

lemma path_rows (hP : D.IsPATH mu) : ∀ i, i ≤ D.Ns →
    (∀ m, D.nVec i ≤ m → m < D.k → ent mu i m ≤ 0) ∧ ∀ m, m + D.nCov i < D.k → 0 ≤ ent mu i m := by
  intro i
  induction i with
  | zero =>
    intro _
    refine ⟨fun m _ _ => ?_, fun m _ => ?_⟩ <;> simp [hP.1]
  | succ i ih =>
    intro hi
    obtain ⟨ih1, ih2⟩ := ih (by omega)
    simp only [Letters.nVec, Letters.nCov] at ih1 ih2 ⊢
    rw [card_filter_Icc_succ _ _ _ (by omega), card_filter_Icc_succ _ _ _ (by omega)]
    by_cases hv : D.vec (i + 1) = true
    · have hS := hP.2.2.1 (i + 1) (by omega) hi hv
      simp only [Nat.add_sub_cancel] at hS
      rw [if_pos hv, if_neg (by simp [hv])]
      refine ⟨fun m hm hmk => ?_, fun m hm => ?_⟩
      · obtain ⟨m', rfl⟩ : ∃ m', m = m' + 1 := ⟨m - 1, by omega⟩
        exact (hS.2 m' hmk).trans (ih1 m' (by omega) (by omega))
      · exact (ih2 m (by omega)).trans (hS.1 m (by omega))
    · have hv' : D.vec (i + 1) = false := by simpa using hv
      have hS := hP.2.2.2.1 (i + 1) (by omega) hi hv'
      simp only [Nat.add_sub_cancel] at hS
      rw [if_neg hv, if_pos hv']
      refine ⟨fun m hm hmk => ?_, fun m hm => ?_⟩
      · exact (hS.1 m hmk).trans (ih1 m (by omega) hmk)
      · exact (ih2 (m + 1) (by omega)).trans (hS.2 m (by omega))

theorem pathEntryBounds : PathEntryBounds := by
  intro D mu hW hP
  have hk : 1 ≤ D.k := by
    have := hW.1
    unfold Letters.k
    omega
  exact ⟨pre_size hk (pre_of_path hP), path_rows hP⟩

lemma interl_of_path (hW : D.Wf) (hP : D.IsPATH mu) (j : ℕ) (hj : j < D.r) :
    Interl (D.k - (j + 1)) (stage mu (D.n0 + (j + 1))) (stage mu (D.n0 + j)) := by
  intro l hl
  have hNs := Ns_eq hW
  have hv : D.vec (D.n0 + (j + 1)) = true := hW.2.2.2.2 _ (by omega) (by omega)
  have hS := hP.2.2.1 (D.n0 + (j + 1)) (by omega) (by omega) hv
  have e1 : D.n0 + (j + 1) - 1 = D.n0 + j := by omega
  rw [e1] at hS
  simp only [stage_add]
  constructor
  · rw [show l + (j + 1) = l + j + 1 by omega]
    exact hS.2 (l + j) (by omega)
  · rw [show l + 1 + j = l + (j + 1) by omega]
    exact hS.1 (l + (j + 1)) (by omega)

lemma tails_range (hD : Dom D.k (ent mu D.n0))
    (hI : ∀ j, j < D.r → Interl (D.k - (j + 1)) (stage mu (D.n0 + (j + 1))) (stage mu (D.n0 + j))) :
    ∀ j, j ≤ D.r → ∀ l, l < D.k - j →
      ent mu D.n0 (D.k - 1) ≤ stage mu (D.n0 + j) l ∧ stage mu (D.n0 + j) l ≤ ent mu D.n0 0 := by
  intro j
  induction j with
  | zero =>
    intro _ l hl
    rw [stage_add]
    simp only [Nat.add_zero] at hl ⊢
    exact ⟨hD.anti l (D.k - 1) (by omega) (by omega), hD.anti 0 l (Nat.zero_le _) (by omega)⟩
  | succ j ih =>
    intro hj l hl
    obtain ⟨h1, h2⟩ := hI j (by omega) l (by omega)
    obtain ⟨h3, h4⟩ := ih (by omega) l (by omega)
    obtain ⟨h5, h6⟩ := ih (by omega) (l + 1) (by omega)
    exact ⟨h5.trans h2, h1.trans h4⟩

lemma path_of_interl (hW : D.Wf) (hPre : D.IsPre mu)
    (hH : ∀ i', 1 ≤ i' → i' ≤ D.r → ∀ m, m < i' → ent mu (D.n0 + i') m = D.be)
    (hI : ∀ j, j < D.r → Interl (D.k - (j + 1)) (stage mu (D.n0 + (j + 1))) (stage mu (D.n0 + j))) :
    D.IsPATH mu := by
  have hNs := Ns_eq hW
  have hrk := r_lt_k hW
  have hk1 : 1 ≤ D.k := by omega
  have hD0 : Dom D.k (ent mu D.n0) := hPre.2.1 D.n0 le_rfl
  have hTR := tails_range hD0 hI
  have hn0be : ent mu D.n0 0 ≤ (D.be : ℤ) := by
    have h := (pre_size hk1 hPre D.n0 le_rfl).2
    have hb : (∑ l ∈ (Icc 1 D.n0).filter (fun l => D.vec l = true), D.B l) ≤ D.be := by
      rw [be_eq]
      unfold Letters.bePos
      omega
    exact h.trans (by exact_mod_cast hb)
  have hcur : ∀ j, j ≤ D.r → ∀ m, j ≤ m → ent mu (D.n0 + j) m = stage mu (D.n0 + j) (m - j) := by
    intro j _ m hm
    rw [stage_add, Nat.sub_add_cancel hm]
  have hDom : ∀ i, i ≤ D.Ns → Dom D.k (ent mu i) := by
    intro i hi
    by_cases hin : i ≤ D.n0
    · exact hPre.2.1 i hin
    obtain ⟨j, rfl⟩ : ∃ j, i = D.n0 + j := ⟨i - D.n0, by omega⟩
    have hjr : j ≤ D.r := by omega
    obtain ⟨j', rfl⟩ : ∃ j', j = j' + 1 := ⟨j - 1, by omega⟩
    have hIj := hI j' (by omega)
    intro m hm
    rcases lt_trichotomy (m + 1) (j' + 1) with h | h | h
    · rw [hH _ (by omega) hjr m (by omega), hH _ (by omega) hjr (m + 1) h]
    · have hm' : m = j' := by omega
      rw [hm', hH _ (by omega) hjr j' (by omega), hcur (j' + 1) hjr (j' + 1) le_rfl, Nat.sub_self]
      exact ((hTR (j' + 1) hjr 0 (by omega)).2).trans hn0be
    · rw [hcur _ hjr (m + 1) (by omega), hcur _ hjr m (by omega)]
      have hl : m + 1 - (j' + 1) = m - (j' + 1) + 1 := by omega
      rw [hl]
      exact (hIj (m - (j' + 1) + 1) (by omega)).1.trans (hIj (m - (j' + 1)) (by omega)).2
  refine ⟨hPre.1, hDom, ?_, ?_, hPre.2.2.2.2.1, hPre.2.2.2.2.2, hH⟩
  · intro i h1 hi hv
    by_cases hin : i ≤ D.n0
    · exact hPre.2.2.1 i h1 hin hv
    obtain ⟨j, rfl⟩ : ∃ j, i = D.n0 + j := ⟨i - D.n0, by omega⟩
    have hjr : j ≤ D.r := by omega
    obtain ⟨j', rfl⟩ : ∃ j', j = j' + 1 := ⟨j - 1, by omega⟩
    have hIj := hI j' (by omega)
    rw [show D.n0 + (j' + 1) - 1 = D.n0 + j' by omega]
    refine ⟨fun m hm => ?_, fun m hm => ?_⟩
    · rcases lt_trichotomy m j' with h | h | h
      · rw [hH j' (by omega) (by omega) m h, hH (j' + 1) (by omega) hjr m (by omega)]
      · rw [h, hH (j' + 1) (by omega) hjr j' (by omega), hcur j' (by omega) j' le_rfl, Nat.sub_self]
        exact ((hTR j' (by omega) 0 (by omega)).2).trans hn0be
      · rw [hcur j' (by omega) m (by omega), hcur (j' + 1) hjr m (by omega)]
        have hl : m - j' = m - (j' + 1) + 1 := by omega
        rw [hl]
        exact (hIj (m - (j' + 1)) (by omega)).2
    · by_cases h : m < j'
      · rw [hH (j' + 1) (by omega) hjr (m + 1) (by omega), hH j' (by omega) (by omega) m h]
      · rw [hcur (j' + 1) hjr (m + 1) (by omega), hcur j' (by omega) m (by omega)]
        have hl : m + 1 - (j' + 1) = m - j' := by omega
        rw [hl]
        exact (hIj (m - j') (by omega)).1
  · intro i h1 hi hv
    by_cases hin : i ≤ D.n0
    · exact hPre.2.2.2.1 i h1 hin hv
    · have h' := hW.2.2.2.2 i (by omega) hi
      simp [h'] at hv

lemma wsize_head (j : ℕ) (hj : j ≤ D.k) (hH : ∀ m, m < j → ent mu (D.n0 + j) m = D.be) :
    wsize D.k (ent mu (D.n0 + j)) = (j : ℤ) * D.be + wsize (D.k - j) (stage mu (D.n0 + j)) := by
  unfold wsize
  have hk : D.k = j + (D.k - j) := by omega
  conv_lhs => rw [hk]
  rw [Finset.sum_range_add, Finset.sum_congr rfl (fun m hm => hH m (Finset.mem_range.1 hm)),
    Finset.sum_const, Finset.card_range, nsmul_eq_mul]
  congr 1
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [stage_add, Nat.add_comm m j]

theorem pathInterlacingCriterion : PathInterlacingCriterion := by
  intro D mu hW
  have hNs := Ns_eq hW
  have hrk := r_lt_k hW
  have hk1 : 1 ≤ D.k := by omega
  have hr1 : 1 ≤ D.r := hW.1
  refine ⟨fun hPre hH => ⟨fun hP i' h1 h2 => ?_, fun h => ?_⟩, fun hP => ?_⟩
  · have hIj := interl_of_path hW hP (i' - 1) (by omega)
    rw [show i' - 1 + 1 = i' by omega, show D.n0 + (i' - 1) = D.n0 + i' - 1 by omega] at hIj
    exact hIj
  · refine path_of_interl hW hPre hH (fun j hj => ?_)
    have hIj := h (j + 1) (by omega) (by omega)
    rw [show D.n0 + (j + 1) - 1 = D.n0 + j by omega] at hIj
    exact hIj
  · have hpre : -(D.beNeg : ℤ) ≤ ent mu D.n0 (D.k - 1) ∧ ent mu D.n0 0 ≤ (D.bePos : ℤ) :=
      pre_size hk1 (pre_of_path hP) D.n0 le_rfl
    have hD0 : Dom D.k (ent mu D.n0) := hP.2.1 D.n0 (n0_le_Ns D)
    have hTR := tails_range hD0 (fun j hj => interl_of_path hW hP j hj)
    have hbe : (D.be : ℤ) = D.bePos + D.beNeg := by exact_mod_cast be_eq D
    refine ⟨hpre.1, hpre.2, hTR, fun i' h1 h2 => ?_⟩
    have hH' : ∀ m, m < i' → ent mu (D.n0 + i') m = D.be := hP.2.2.2.2.2.2 i' h1 h2
    have hHm : ∀ m, m < i' - 1 → ent mu (D.n0 + (i' - 1)) m = D.be :=
      fun m hm => hP.2.2.2.2.2.2 (i' - 1) (by omega) (by omega) m hm
    have e1 := wsize_head i' (by omega) hH'
    have e2 := wsize_head (i' - 1) (by omega) hHm
    have hIj := interl_of_path hW hP (i' - 1) (by omega)
    rw [show i' - 1 + 1 = i' by omega] at hIj
    have hsz := hIj.size
    rw [show D.k - i' + 1 = D.k - (i' - 1) by omega] at hsz
    have hT0 := hTR (i' - 1) (by omega) 0 (by omega)
    have hT1 := hTR (i' - 1) (by omega) (D.k - i') (by omega)
    rw [show D.n0 + i' - 1 = D.n0 + (i' - 1) by omega, e1, e2]
    have hc : ((i' - 1 : ℕ) : ℤ) = (i' : ℤ) - 1 := by omega
    rw [hc]
    refine ⟨by ring, ?_, ?_⟩ <;> linarith [hsz.1, hsz.2, hT0.2, hT1.1, hpre.1, hpre.2]

lemma latestV_succ (i : ℕ) (hi : i + 1 ≤ D.n0) :
    D.latestV (i + 1) = if D.vec (i + 1) = true then D.B (i + 1) :: D.latestV i else D.latestV i := by
  unfold Letters.latestV
  rw [min_eq_left hi, min_eq_left (by omega)]
  exact latest_succ D.vec D.B i

lemma latestC_succ (i : ℕ) (hi : i + 1 ≤ D.n0) :
    D.latestC (i + 1) = if (!D.vec (i + 1)) = true then D.B (i + 1) :: D.latestC i else D.latestC i := by
  unfold Letters.latestC
  rw [min_eq_left hi, min_eq_left (by omega)]
  exact latest_succ (fun l => !D.vec l) D.B i

lemma latestV_frame (i j : ℕ) (hi : D.n0 ≤ i) (hj : D.n0 ≤ j) : D.latestV i = D.latestV j := by
  unfold Letters.latestV
  rw [min_eq_right hi, min_eq_right hj]

lemma latestC_frame (i j : ℕ) (hi : D.n0 ≤ i) (hj : D.n0 ≤ j) : D.latestC i = D.latestC j := by
  unfold Letters.latestC
  rw [min_eq_right hi, min_eq_right hj]

lemma tailPos_of_zero {n : ℕ} {a : ℕ → ℤ} (h : ∀ m, a m = 0) (u : ℕ) : tailPos n a u = 0 := by
  simp [tailPos, h]

def actV (D : Letters) (l : ℕ) : Bool := decide (l ≤ D.n0) && D.vec l

def actC (D : Letters) (l : ℕ) : Bool := decide (l ≤ D.n0) && !D.vec l

lemma actV_true {l : ℕ} : actV D l = true ↔ l ≤ D.n0 ∧ D.vec l = true := by
  simp [actV]

lemma actC_true {l : ℕ} : actC D l = true ↔ l ≤ D.n0 ∧ D.vec l = false := by
  simp [actC]

lemma card_actV (i₀ : ℕ) : ((Icc (i₀ + 1) D.Ns).filter fun l => actV D l = true).card =
    ((Icc (i₀ + 1) D.n0).filter fun l => D.vec l = true).card := by
  have hn := n0_le_Ns D
  congr 1
  ext l
  simp only [Finset.mem_filter, Finset.mem_Icc, actV_true]
  constructor
  · rintro ⟨⟨h1, _⟩, h3, h4⟩
    exact ⟨⟨h1, h3⟩, h4⟩
  · rintro ⟨⟨h1, h2⟩, h4⟩
    exact ⟨⟨h1, le_trans h2 hn⟩, h2, h4⟩

lemma card_actC (i₀ : ℕ) : ((Icc (i₀ + 1) D.Ns).filter fun l => actC D l = true).card =
    ((Icc (i₀ + 1) D.n0).filter fun l => D.vec l = false).card := by
  have hn := n0_le_Ns D
  congr 1
  ext l
  simp only [Finset.mem_filter, Finset.mem_Icc, actC_true]
  constructor
  · rintro ⟨⟨h1, _⟩, h3, h4⟩
    exact ⟨⟨h1, h3⟩, h4⟩
  · rintro ⟨⟨h1, h2⟩, h4⟩
    exact ⟨⟨h1, le_trans h2 hn⟩, h2, h4⟩

lemma frame_step (hW : D.Wf) (hP : D.IsPATH mu) (i u : ℕ) (hi : i < D.Ns) (hn : D.n0 ≤ i) :
    tailPos (D.stLen (i + 1)) (stage mu (i + 1)) u ≤ tailPos (D.stLen i) (stage mu i) u ∧
    tailNeg (D.stLen (i + 1)) (stage mu (i + 1)) u ≤ tailNeg (D.stLen i) (stage mu i) u := by
  obtain ⟨j, rfl⟩ : ∃ j, i = D.n0 + j := ⟨i - D.n0, by omega⟩
  have hNs := Ns_eq hW
  have hj : j < D.r := by omega
  have hI := interl_of_path hW hP j hj
  have hl1 : D.stLen (D.n0 + j + 1) = D.k - (j + 1) := by rw [add_assoc, stLen_add]
  have hl0 : D.stLen (D.n0 + j) = D.k - j := stLen_add j
  have hkj : D.k - j = D.k - (j + 1) + 1 := by
    have := r_lt_k hW
    omega
  rw [hl1, hl0, hkj, show D.n0 + j + 1 = D.n0 + (j + 1) by ring]
  refine ⟨hI.tailPos_le u, ?_⟩
  rw [tailNeg_eq, tailNeg_eq]
  exact hI.rev.tailPos_le u

lemma pos_A (hP : D.IsPATH mu) (i u : ℕ) (ha : actV D (i + 1) = true) :
    tailPos (D.stLen (i + 1)) (stage mu (i + 1)) (u + 1) ≤ tailPos (D.stLen i) (stage mu i) u ∧
      D.SPos (u + 1) (i + 1) = D.SPos u i := by
  obtain ⟨hi, hv⟩ := actV_true.1 ha
  have hS := hP.2.2.1 (i + 1) (by omega) (hi.trans (n0_le_Ns D)) hv
  simp only [Nat.add_sub_cancel] at hS
  refine ⟨?_, ?_⟩
  · rw [stLen_le _ hi, stLen_le _ (by omega), stage_le _ hi, stage_le _ (by omega)]
    exact hS.tailPos_shift u
  · unfold Letters.SPos
    rw [latestV_succ i hi, if_pos hv, List.drop_succ_cons]

lemma pos_active_zero (hP : D.IsPATH mu) (i : ℕ) (ha : actV D (i + 1) = true) :
    tailPos (D.stLen (i + 1)) (stage mu (i + 1)) 0 - tailPos (D.stLen i) (stage mu i) 0 ≤
      (D.SPos 0 (i + 1) : ℤ) - D.SPos 0 i := by
  obtain ⟨hi, hv⟩ := actV_true.1 ha
  have hS := hP.2.2.1 (i + 1) (by omega) (hi.trans (n0_le_Ns D)) hv
  have hW := hP.2.2.2.2.1 (i + 1) (by omega) hi hv
  simp only [Nat.add_sub_cancel] at hS hW
  rw [stLen_le _ hi, stLen_le _ (by omega), stage_le _ hi, stage_le _ (by omega)]
  unfold Letters.SPos
  rw [latestV_succ i hi, if_pos hv, List.drop_zero, List.drop_zero, List.sum_cons]
  have h1 := hS.tailPos_zero
  push_cast
  linarith

lemma pos_I (hW : D.Wf) (hP : D.IsPATH mu) (i u : ℕ) (hN : i < D.Ns) (ha : actV D (i + 1) = false) :
    tailPos (D.stLen (i + 1)) (stage mu (i + 1)) u ≤ tailPos (D.stLen i) (stage mu i) u ∧
      D.SPos u (i + 1) = D.SPos u i := by
  by_cases hi : i + 1 ≤ D.n0
  · have hv : D.vec (i + 1) = false := by
      by_contra h
      have h' : actV D (i + 1) = true := actV_true.2 ⟨hi, by simpa using h⟩
      simp [h'] at ha
    have hS := hP.2.2.2.1 (i + 1) (by omega) (hi.trans (n0_le_Ns D)) hv
    simp only [Nat.add_sub_cancel] at hS
    refine ⟨?_, ?_⟩
    · rw [stLen_le _ hi, stLen_le _ (by omega), stage_le _ hi, stage_le _ (by omega)]
      exact tailPos_mono hS.1 u
    · unfold Letters.SPos
      rw [latestV_succ i hi, if_neg (by simp [hv])]
  · refine ⟨(frame_step hW hP i u hN (by omega)).1, ?_⟩
    unfold Letters.SPos
    rw [latestV_frame (i + 1) i (by omega) (by omega)]

lemma neg_A (hP : D.IsPATH mu) (i u : ℕ) (ha : actC D (i + 1) = true) :
    tailNeg (D.stLen (i + 1)) (stage mu (i + 1)) (u + 1) ≤ tailNeg (D.stLen i) (stage mu i) u ∧
      D.SNeg (u + 1) (i + 1) = D.SNeg u i := by
  obtain ⟨hi, hv⟩ := actC_true.1 ha
  have hS := hP.2.2.2.1 (i + 1) (by omega) (hi.trans (n0_le_Ns D)) hv
  simp only [Nat.add_sub_cancel] at hS
  refine ⟨?_, ?_⟩
  · rw [stLen_le _ hi, stLen_le _ (by omega), stage_le _ hi, stage_le _ (by omega), tailNeg_eq, tailNeg_eq]
    exact hS.rev.tailPos_shift u
  · unfold Letters.SNeg
    rw [latestC_succ i hi, if_pos (by simp [hv]), List.drop_succ_cons]

lemma neg_active_zero (hP : D.IsPATH mu) (i : ℕ) (ha : actC D (i + 1) = true) :
    tailNeg (D.stLen (i + 1)) (stage mu (i + 1)) 0 - tailNeg (D.stLen i) (stage mu i) 0 ≤
      (D.SNeg 0 (i + 1) : ℤ) - D.SNeg 0 i := by
  obtain ⟨hi, hv⟩ := actC_true.1 ha
  have hS := hP.2.2.2.1 (i + 1) (by omega) (hi.trans (n0_le_Ns D)) hv
  have hW := hP.2.2.2.2.2.1 (i + 1) (by omega) hi hv
  simp only [Nat.add_sub_cancel] at hS hW
  rw [stLen_le _ hi, stLen_le _ (by omega), stage_le _ hi, stage_le _ (by omega), tailNeg_eq, tailNeg_eq]
  unfold Letters.SNeg
  rw [latestC_succ i hi, if_pos (by simp [hv]), List.drop_zero, List.drop_zero, List.sum_cons]
  have h1 := hS.rev.tailPos_zero
  rw [wsize_rev, wsize_rev] at h1
  push_cast
  linarith

lemma neg_I (hW : D.Wf) (hP : D.IsPATH mu) (i u : ℕ) (hN : i < D.Ns) (ha : actC D (i + 1) = false) :
    tailNeg (D.stLen (i + 1)) (stage mu (i + 1)) u ≤ tailNeg (D.stLen i) (stage mu i) u ∧
      D.SNeg u (i + 1) = D.SNeg u i := by
  by_cases hi : i + 1 ≤ D.n0
  · have hv : D.vec (i + 1) = true := by
      by_contra h
      have h' : actC D (i + 1) = true := actC_true.2 ⟨hi, by simpa using h⟩
      simp [h'] at ha
    have hS := hP.2.2.1 (i + 1) (by omega) (hi.trans (n0_le_Ns D)) hv
    simp only [Nat.add_sub_cancel] at hS
    refine ⟨?_, ?_⟩
    · rw [stLen_le _ hi, stLen_le _ (by omega), stage_le _ hi, stage_le _ (by omega), tailNeg_eq, tailNeg_eq]
      exact tailPos_mono (fun m hm => by unfold revW; exact neg_le_neg (hS.1 _ (by omega))) u
    · unfold Letters.SNeg
      rw [latestC_succ i hi, if_neg (by simp [hv])]
  · refine ⟨(frame_step hW hP i u hN (by omega)).2, ?_⟩
    unfold Letters.SNeg
    rw [latestC_frame (i + 1) i (by omega) (by omega)]

theorem pathTailBounds : PathTailBounds := by
  intro D mu hW hP
  have hk0 : ∀ u, tailPos (D.stLen 0) (stage mu 0) u = 0 := by
    intro u
    apply tailPos_of_zero
    intro m
    rw [stage_le 0 (Nat.zero_le _)]
    exact hP.1 m
  have hk0' : ∀ u, tailNeg (D.stLen 0) (stage mu 0) u = 0 := by
    intro u
    rw [tailNeg_eq]
    apply tailPos_of_zero
    intro m
    simp [revW, stage_le 0 (Nat.zero_le _), hP.1]
  have bP := abs_bound D.Ns (fun i u => tailPos (D.stLen i) (stage mu i) u) (fun u i => D.SPos u i) (actV D)
    (fun u => by
      show tailPos (D.stLen 0) (stage mu 0) u ≤ (D.SPos u 0 : ℤ)
      rw [hk0]
      exact Nat.cast_nonneg _)
    (fun i u _ ha => pos_A hP i u ha) (fun i _ ha => pos_active_zero hP i ha) (fun i u hi ha => pos_I hW hP i u hi ha)
  have bN := abs_bound D.Ns (fun i u => tailNeg (D.stLen i) (stage mu i) u) (fun u i => D.SNeg u i) (actC D)
    (fun u => by
      show tailNeg (D.stLen 0) (stage mu 0) u ≤ (D.SNeg u 0 : ℤ)
      rw [hk0']
      exact Nat.cast_nonneg _)
    (fun i u _ ha => neg_A hP i u ha) (fun i _ ha => neg_active_zero hP i ha) (fun i u hi ha => neg_I hW hP i u hi ha)
  have hsP : ∀ v, D.SPos v D.Ns = D.SPos v D.n0 := fun v => by
    unfold Letters.SPos
    rw [latestV_frame D.Ns D.n0 (n0_le_Ns D) le_rfl]
  have hsN : ∀ v, D.SNeg v D.Ns = D.SNeg v D.n0 := fun v => by
    unfold Letters.SNeg
    rw [latestC_frame D.Ns D.n0 (n0_le_Ns D) le_rfl]
  refine ⟨fun i u hi => ⟨bP i hi u, bN i hi u⟩, fun i₀ u X hi₀ _ h => ?_, fun i₀ u X hi₀ _ h => ?_⟩
  · have h1 := deficit_persists_of_active_inactive_recursion D.Ns (fun i u => tailPos (D.stLen i) (stage mu i) u) (fun u i => D.SPos u i) (actV D)
      (fun i u _ ha => pos_A hP i u ha) (fun i u hi ha => pos_I hW hP i u hi ha) i₀ u X h D.Ns hi₀ le_rfl
    beta_reduce at h1
    rw [card_actV, hsP] at h1
    exact h1
  · have h1 := deficit_persists_of_active_inactive_recursion D.Ns (fun i u => tailNeg (D.stLen i) (stage mu i) u) (fun u i => D.SNeg u i) (actC D)
      (fun i u _ ha => neg_A hP i u ha) (fun i u hi ha => neg_I hW hP i u hi ha) i₀ u X h D.Ns hi₀ le_rfl
    beta_reduce at h1
    rw [card_actC, hsN] at h1
    exact h1

end Formalism.InvariantFactorPaths.BranchingDimensions
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.N0LeNs =====

-- ===== clump member: Formalism.ThetaLogCoordinates.ResidueClassEstimates.StatementW =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.ResidueClassEstimates.StatementW", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.ResidueClassEstimates.StatementT\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.StatementP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators

namespace Formalism.InvariantFactorPaths.BranchingDimensions

def WeylGT : Prop :=
  BranchDim → ∀ (n : ℕ) (μ : Fin n → ℤ), Antitone μ → weylDim n (extW μ) = (Formalism.InvariantFactorPaths.GelfandTsetlinBases.dGT n μ : ℝ)

end Formalism.InvariantFactorPaths.BranchingDimensions
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.ResidueClassEstimates.StatementW =====

-- ===== clump member: Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.WeylGT =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.WeylGT", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.ResidueClassEstimates.StatementW\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.JacobiMinorProofs.AntitoneOfMemGtBox\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset

namespace Formalism.InvariantFactorPaths.BranchingDimensions

namespace WGT

open Formalism.InvariantFactorPaths.GelfandTsetlinBases (gtBox dGT stripsUp)

lemma extW_lt {n : ℕ} (la : Fin n → ℤ) {m : ℕ} (h : m < n) : extW la m = la ⟨m, h⟩ := by
  simp [extW, h]

lemma extW_val {n : ℕ} (la : Fin n → ℤ) (i : Fin n) : extW la i.val = la i := by
  simp [extW]

lemma dom_iff {n : ℕ} (μ : Fin n → ℤ) : Dom n (extW μ) ↔ Antitone μ := by
  constructor
  · intro h a b hab
    obtain ⟨a, ha⟩ := a
    obtain ⟨b, hb⟩ := b
    simp only [Fin.mk_le_mk] at hab
    induction b, hab using Nat.le_induction with
    | base => exact le_rfl
    | succ k hak ih =>
      have h1 := h k hb
      rw [extW_lt μ hb, extW_lt μ (by omega)] at h1
      exact le_trans h1 (ih (by omega))
  · intro h m hm
    rw [extW_lt μ hm, extW_lt μ (by omega)]
    exact h (Fin.mk_le_mk.mpr (Nat.le_succ m))

lemma interl_iff {n : ℕ} (la : Fin n → ℤ) (μ : Fin (n + 1) → ℤ) :
    Interl n (extW la) (extW μ) ↔ la ∈ gtBox μ := by
  simp only [gtBox, Fintype.mem_piFinset, Finset.mem_Icc]
  constructor
  · intro h i
    have h1 := h i.val i.isLt
    rw [extW_val, extW_lt μ (by omega), extW_lt μ (by omega)] at h1
    exact ⟨h1.2, h1.1⟩
  · intro h l hl
    have h1 := h ⟨l, hl⟩
    rw [extW_lt la hl, extW_lt μ (by omega), extW_lt μ (by omega)]
    exact ⟨h1.2, h1.1⟩

lemma finsum_prop_eq_sum {α : Type*} (p : α → Prop) (s : Finset α) (f : α → ℝ) (h : ∀ a, p a ↔ a ∈ s) :
    ∑ᶠ (a : α) (_ : p a), f a = ∑ a ∈ s, f a := by
  simp_rw [h]
  exact finsum_mem_finset_eq_sum f s

end WGT

open WGT in
theorem weyl_dim_eq_gelfand_tsetlin : WeylGT := by
  intro hB n
  induction n with
  | zero =>
    intro μ _
    simp [weylDim, Formalism.InvariantFactorPaths.GelfandTsetlinBases.dGT]
  | succ n ih =>
    intro μ hμ
    rw [← hB n μ ((dom_iff μ).mpr hμ), finsum_prop_eq_sum _ (Formalism.InvariantFactorPaths.GelfandTsetlinBases.gtBox μ) _ (fun la => interl_iff la μ),
      Formalism.InvariantFactorPaths.GelfandTsetlinBases.Pieri.dGT_succ, Nat.cast_sum]
    refine Finset.sum_congr rfl (fun la hla => ih la ?_)
    have hI := (interl_iff la μ).mpr hla
    apply (dom_iff la).mp
    intro m hm
    exact le_trans (hI (m + 1) hm).1 (hI m (by omega)).2


end Formalism.InvariantFactorPaths.BranchingDimensions
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.WeylGT =====

-- ===== clump member: Formalism.ThetaLogCoordinates.ResidueClassEstimates.FinalT =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.ResidueClassEstimates.FinalT", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.ResidueClassEstimates.StatementT\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.StatementP\npublic import Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.AtypicalWeightBoundOf\npublic import Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.Branch\npublic import Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.LogBinomialProperties\npublic import Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.LogWeylDimensionEstimate\npublic import Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.N0LeNs\npublic import Formalism.ThetaLogCoordinates.ResidueClassEstimates.VandermondeRankEstimates.WeylGT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.InvariantFactorPaths.BranchingDimensions.Top

theorem lemma_t_one : PathWeightBound :=
  pathWeightBound_of pathEntryBounds pathInterlacingCriterion logBinomialProperties logWeylDimensionEstimate logRankEstimate pathTailBounds logBinomialDeficit
theorem weylGT : ∀ (n : ℕ) (μ : Fin n → ℤ), Antitone μ → weylDim n (extW μ) = (Formalism.InvariantFactorPaths.GelfandTsetlinBases.dGT n μ : ℝ) :=
  weyl_dim_eq_gelfand_tsetlin branchingDimensionFormula

end Formalism.InvariantFactorPaths.BranchingDimensions.Top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.ResidueClassEstimates.FinalT =====
