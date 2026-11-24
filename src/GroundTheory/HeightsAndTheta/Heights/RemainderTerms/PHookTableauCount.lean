module

public import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.Statements
public import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.IsFlagIntegralOne
public import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.StatementsTop
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.RemainderTerms.NumStandardTableEqCardMonotone, GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PHookTableauCount

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.RemainderTerms.NumStandardTableEqCardMonotone =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.RemainderTerms.NumStandardTableEqCardMonotone", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.Statements\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.IsFlagIntegralOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.RestTerms.YoungDiagramCombinatorics

open MvPolynomial Finset

theorem card_monotone_equiv_congr {α β : Type*} [Preorder α] [Preorder β] (e : α ≃o β)
    {n n' : ℕ} (h : n = n') :
    Nat.card {T : α ≃ Fin n // Monotone T} = Nat.card {T : β ≃ Fin n' // Monotone T} := by
  subst h
  exact Nat.card_congr
    { toFun := fun T => ⟨e.symm.toEquiv.trans T.1, fun a b hab => T.2 (e.symm.monotone hab)⟩
      invFun := fun T => ⟨e.toEquiv.trans T.1, fun a b hab => T.2 (e.monotone hab)⟩
      left_inv := fun T => by ext x; simp
      right_inv := fun T => by ext x; simp }

theorem mem_youngCells {m : ℕ} (lam : Fin m → ℕ) (x : Fin m × ℕ) :
    x ∈ RestTerms.youngCells lam ↔ x.2 < lam x.1 := by
  unfold RestTerms.youngCells
  simp only [mem_filter, mem_product, mem_univ, mem_range, true_and]
  constructor
  · rintro ⟨_, h⟩
    exact h
  · intro h
    exact ⟨lt_of_lt_of_le h (Finset.single_le_sum (fun i _ => Nat.zero_le (lam i))
      (mem_univ x.1)), h⟩

theorem mem_shapeCells {r : ℕ} (la : Fin r → ℕ) (x : ℕ × ℕ) :
    x ∈ IndefiniteRowSideFullHecke.RestTerms.shapeCells la ↔ ∃ h : x.1 < r, x.2 < la ⟨x.1, h⟩ := by
  unfold IndefiniteRowSideFullHecke.RestTerms.shapeCells
  simp only [mem_biUnion, mem_univ, true_and, mem_image, mem_range]
  constructor
  · rintro ⟨a, b, hb, rfl⟩
    exact ⟨a.2, hb⟩
  · rintro ⟨h, hx⟩
    exact ⟨⟨x.1, h⟩, x.2, hx, rfl⟩

def cellIso {r : ℕ} (la : Fin r → ℕ) :
    RestTerms.youngCells la ≃o IndefiniteRowSideFullHecke.RestTerms.shapeCells la where
  toFun p := ⟨((p.1.1 : ℕ), p.1.2),
    (mem_shapeCells la _).2 ⟨p.1.1.2, (mem_youngCells la _).1 p.2⟩⟩
  invFun q := ⟨(⟨q.1.1, ((mem_shapeCells la _).1 q.2).1⟩, q.1.2),
    (mem_youngCells la _).2 ((mem_shapeCells la _).1 q.2).2⟩
  left_inv p := rfl
  right_inv q := rfl
  map_rel_iff' := by
    rintro ⟨⟨a, b⟩, hp⟩ ⟨⟨c, d⟩, hq⟩
    simp only [Equiv.coe_fn_mk, Subtype.mk_le_mk, Prod.mk_le_mk, Fin.le_def]

theorem numStandardTable_eq_card_monotone {m : ℕ} (lam : Fin m → ℕ) :
    RestTerms.numStandardTable lam =
      Nat.card {T : RestTerms.youngCells lam ≃ Fin (RestTerms.youngCells lam).card //
        Monotone T} := by
  unfold RestTerms.numStandardTable
  refine Nat.card_congr (Equiv.subtypeEquivRight fun T => ?_)
  constructor
  · intro h p q hpq
    have h' := Prod.le_def.1 (Subtype.coe_le_coe.2 hpq)
    exact h p q h'.1 h'.2
  · intro h p q h1 h2
    exact h (Subtype.coe_le_coe.1 (Prod.le_def.2 ⟨h1, h2⟩))

theorem numSYT_eq {r : ℕ} (la : Fin r → ℕ) :
    IndefiniteRowSideFullHecke.RestTerms.numSYT la = RestTerms.numStandardTable la := by
  rw [numStandardTable_eq_card_monotone]
  unfold IndefiniteRowSideFullHecke.RestTerms.numSYT
  refine (card_monotone_equiv_congr (cellIso la) ?_).symm
  rw [← Fintype.card_coe, ← Fintype.card_coe]
  exact Fintype.card_congr (cellIso la).toEquiv

theorem shapeCells_hookShape (r k b : ℕ) (hb : b < r) :
    IndefiniteRowSideFullHecke.RestTerms.shapeCells (IndefiniteRowSideFullHecke.RestTerms.hookShape k b) =
      IndefiniteRowSideFullHecke.RestTerms.shapeCells (RestTerms.hookShape r k b) := by
  ext x
  rw [mem_shapeCells, mem_shapeCells]
  simp only [RestTerms.hookShape, IndefiniteRowSideFullHecke.RestTerms.hookShape]
  constructor
  · rintro ⟨h, hx⟩
    refine ⟨by omega, ?_⟩
    split_ifs at hx ⊢ <;> omega
  · rintro ⟨h, hx⟩
    have h' : x.1 < b + 1 := by
      by_contra hc
      split_ifs at hx <;> omega
    refine ⟨h', ?_⟩
    split_ifs at hx ⊢ <;> omega

theorem numSYT_hookShape (r k b : ℕ) (hb : b < r) :
    IndefiniteRowSideFullHecke.RestTerms.numSYT (IndefiniteRowSideFullHecke.RestTerms.hookShape k b) =
      RestTerms.numStandardTable (RestTerms.hookShape r k b) := by
  rw [← numSYT_eq]
  unfold IndefiniteRowSideFullHecke.RestTerms.numSYT
  rw [shapeCells_hookShape r k b hb]

end GroundTheory.Heights₂.Heights.RestTerms.YoungDiagramCombinatorics
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.RemainderTerms.NumStandardTableEqCardMonotone =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PHookTableauCount =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PHookTableauCount", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.StatementsTop\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.NumStandardTableEqCardMonotone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.RestTerms

open Finset

theorem vandermondeOf_succ {R : Type*} [CommRing R] {n : ℕ} (v : Fin (n + 1) → R) :
    vandermondeOf v =
      (∏ j : Fin n, (v 0 - v j.succ)) * vandermondeOf (fun j : Fin n => v j.succ) := by
  have key : ∀ i : Fin (n + 1), ∏ j ∈ Finset.Ioi i, (v i - v j) =
      ∏ j : Fin (n + 1), if i < j then v i - v j else 1 := by
    intro i
    rw [← Finset.prod_filter, Finset.filter_lt_eq_Ioi]
  unfold vandermondeOf
  simp only [key]
  rw [Fin.prod_univ_succ]
  congr 1
  · rw [Fin.prod_univ_succ]
    simp [Fin.succ_pos]
  · refine Finset.prod_congr rfl fun i _ => ?_
    rw [Fin.prod_univ_succ]
    simp only [Fin.succ_lt_succ_iff, Fin.not_lt_zero, if_false, one_mul]
    rw [← Finset.prod_filter, Finset.filter_lt_eq_Ioi]

theorem numStandardTable_zero (m : ℕ) : numStandardTable (fun _ : Fin m => (0 : ℕ)) = 1 := by
  have hc : youngCells (fun _ : Fin m => (0 : ℕ)) = ∅ := by
    ext c
    simp [youngCells]
  have : IsEmpty (youngCells (fun _ : Fin m => (0 : ℕ))) :=
    ⟨fun p => by simpa [hc] using p.2⟩
  have : IsEmpty (Fin (youngCells (fun _ : Fin m => (0 : ℕ))).card) := by
    rw [hc]
    exact Fin.isEmpty'
  unfold numStandardTable
  rw [Nat.card_eq_one_iff_unique]
  refine ⟨⟨fun a b => Subtype.ext (Equiv.ext fun p => isEmptyElim p)⟩,
    ⟨⟨Equiv.equivOfIsEmpty _ _, fun p => isEmptyElim p⟩⟩⟩

theorem prod_range_sub_eq_descFactorial (n l : ℕ) :
    ∏ j ∈ Finset.range l, (n - j) = n.descFactorial l := by
  induction l with
  | zero => simp
  | succ l ih => rw [Finset.prod_range_succ, ih, Nat.descFactorial_succ, mul_comm]

theorem prod_fin_sub_eq_factorial (l : ℕ) : ∏ j : Fin l, (l - (j : ℕ)) = l.factorial := by
  rw [Fin.prod_univ_eq_prod_range (fun j => l - j) l,
    ← Finset.prod_range_reflect (fun j => l - j) l]
  have : ∀ j ∈ Finset.range l, l - (l - 1 - j) = j + 1 := by
    intro j hj
    have := Finset.mem_range.1 hj
    omega
  rw [Finset.prod_congr rfl this, Finset.prod_range_add_one_eq_factorial]

theorem vandermondeOf_add_const {R : Type*} [CommRing R] {n : ℕ} (v : Fin n → R) (c : R) :
    vandermondeOf (fun j => v j + c) = vandermondeOf v := by
  unfold vandermondeOf
  refine Finset.prod_congr rfl fun i _ => Finset.prod_congr rfl fun j _ => ?_
  ring

theorem numStandardTable_hookShape_succ (h : FrobeniusDimensionFormula.Statement) {k l : ℕ}
    (hlk : l < k) : numStandardTable (hookShape (l + 1) k l) = Nat.choose (k - 1) l := by
  have hanti : Antitone (hookShape (l + 1) k l) := by
    intro i j hij
    have hij' : (i : ℕ) ≤ j := hij
    unfold hookShape
    split_ifs <;> omega
  have e0 : hookShape (l + 1) k l 0 + (l + 1 - 1 - ((0 : Fin (l + 1)) : ℕ)) = k := by
    simp [hookShape]
    omega
  have es : ∀ j : Fin l, hookShape (l + 1) k l j.succ + (l + 1 - 1 - ((j.succ : Fin (l + 1)) : ℕ)) =
      (0 + (l - 1 - (j : ℕ))) + 1 := by
    intro j
    have := j.isLt
    unfold hookShape
    rw [Fin.val_succ, if_neg (by omega), if_pos (by omega)]
    omega
  have hsum : ∑ i, hookShape (l + 1) k l i = k := by
    rw [Fin.sum_univ_succ]
    have hs1 : ∀ j : Fin l, hookShape (l + 1) k l j.succ = 1 := fun j => by
      have h1 := es j
      have h2 := j.isLt
      have h3 : ((j.succ : Fin (l + 1)) : ℕ) = j + 1 := Fin.val_succ j
      omega
    simp only [hs1, Finset.sum_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul, mul_one]
    have := e0
    have hval : ((0 : Fin (l + 1)) : ℕ) = 0 := rfl
    omega
  have hf := h (l + 1) (hookShape (l + 1) k l) hanti
  simp only [vandermondeOf_succ, Fin.prod_univ_succ] at hf
  rw [e0, hsum] at hf
  simp only [es] at hf
  have hz := h l (fun _ => 0) antitone_const
  beta_reduce at hz
  rw [numStandardTable_zero] at hz
  simp only [Finset.sum_const_zero, Nat.factorial_zero, Nat.cast_one, one_mul] at hz
  set V := vandermondeOf (fun j : Fin l => ((0 + (l - 1 - (j : ℕ)) : ℕ) : ℚ)) with hV
  set P := ∏ j : Fin l, ((0 + (l - 1 - (j : ℕ))).factorial : ℚ) with hP
  have hP0 : P ≠ 0 := Finset.prod_ne_zero_iff.2 fun j _ => by positivity
  have hVP : V = P := by
    field_simp at hz
    exact hz.symm
  have hshift : vandermondeOf (fun j : Fin l => (((0 + (l - 1 - (j : ℕ))) + 1 : ℕ) : ℚ)) = V := by
    rw [hV, ← vandermondeOf_add_const (fun j : Fin l => ((0 + (l - 1 - (j : ℕ)) : ℕ) : ℚ)) 1]
    congr 1
    funext j
    push_cast
    ring
  have hnum : ∏ j : Fin l, ((k : ℚ) - (((0 + (l - 1 - (j : ℕ))) + 1 : ℕ) : ℚ)) =
      ((k - 1).descFactorial l : ℚ) := by
    rw [← prod_range_sub_eq_descFactorial, Nat.cast_prod,
      ← Finset.prod_range_reflect (fun j => ((k - 1 - j : ℕ) : ℚ)) l,
      ← Fin.prod_univ_eq_prod_range (fun j => ((k - 1 - (l - 1 - j) : ℕ) : ℚ)) l]
    refine Finset.prod_congr rfl fun j _ => ?_
    have := j.isLt
    rw [Nat.cast_sub (by omega), Nat.cast_sub (by omega)]
    push_cast
    rw [Nat.cast_sub (by omega), Nat.cast_sub (by omega)]
    push_cast
    ring
  have hden : ∏ j : Fin l, (((0 + (l - 1 - (j : ℕ))) + 1 : ℕ).factorial : ℚ) =
      (l.factorial : ℚ) * P := by
    rw [hP, ← prod_fin_sub_eq_factorial, Nat.cast_prod, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun j _ => ?_
    have := j.isLt
    rw [Nat.factorial_succ, Nat.cast_mul]
    congr 2
    omega
  rw [hnum, hshift, hden, hVP, Nat.descFactorial_eq_factorial_mul_choose] at hf
  have hk0 : ((k.factorial : ℕ) : ℚ) ≠ 0 := by positivity
  have hl0 : ((l.factorial : ℕ) : ℚ) ≠ 0 := by positivity
  have : (numStandardTable (hookShape (l + 1) k l) : ℚ) = ((k - 1).choose l : ℚ) := by
    rw [hf]
    push_cast
    field_simp
  exact_mod_cast this

theorem HookTableauCount.proof (h : FrobeniusDimensionFormula.Statement) :
    HookTableauCount.Statement := by
  intro r k l hlk hlr
  rw [← YoungDiagramCombinatorics.numSYT_hookShape r k l hlr, YoungDiagramCombinatorics.numSYT_hookShape (l + 1) k l (by omega)]
  exact numStandardTable_hookShape_succ h hlk

end GroundTheory.Heights₂.Heights.RestTerms
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PHookTableauCount =====
