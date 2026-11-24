module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.Field.Defs
public import Mathlib.Data.Matrix.Mul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemGUIffAdjJ
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexUpLatEqProd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexUpLatEqSq
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsTerTail, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowApplyEqZeroOfStrictUpper, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexEqOfSurj, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealWeight

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsTerTail =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsTerTail", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.AbelianSumIdentityFirst

theorem main : ∀ {ι : Type} {z : ℂ}, z ≠ (0 : ℂ) → ∀ (s : Finset ι) (a : ι → ℤ),
    z ^ ∑ i ∈ s, a i = ∏ i ∈ s, z ^ a i := by
  intro ι z hz s a
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert j s hj ih =>
    rw [Finset.sum_insert hj, Finset.prod_insert hj, zpow_add₀ hz, ih]

end GlobalTheory.AbelianSumIdentityFirst
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsTerTail =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowApplyEqZeroOfStrictUpper =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowApplyEqZeroOfStrictUpper", "h": "module\n\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.StrictUpperNilpotent

theorem pow_apply_eq_zero_of_strictUpper {L : Type} [inst : Field L] {n : ℕ}
    {y : Matrix (Fin n) (Fin n) L} (hy : ∀ (i j : Fin n), j ≤ i → y i j = (0 : L)) :
    ∀ (k : ℕ) (i j : Fin n), (↑j : ℕ) < (↑i : ℕ) + k → (y ^ k) i j = (0 : L) := by
  intro k
  induction k with
  | zero =>
    intro i j h
    have hne : i ≠ j := by
      rintro rfl
      simp at h
    rw [pow_zero, Matrix.one_apply_ne hne]
  | succ k ih =>
    intro i j h
    rw [pow_succ, Matrix.mul_apply]
    refine Finset.sum_eq_zero fun l _ => ?_
    by_cases hl : (l : ℕ) < (i : ℕ) + k
    · rw [ih i l hl, zero_mul]
    · have hjl : j ≤ l := by
        rw [Fin.le_def]
        omega
      rw [hy l j hjl, mul_zero]

end GlobalTheory.StrictUpperNilpotent
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowApplyEqZeroOfStrictUpper =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexEqOfSurj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexEqOfSurj", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemGUIffAdjJ\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowApplyEqZeroOfStrictUpper\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.LGrp GlobalTheory.BorelUMod Formalism.UG

noncomputable section
namespace GlobalTheory.BorelUMod.Cayley

theorem relIndex_eq_of_surj {G A : Type} [Group G] [AddGroup A] (H K : Subgroup G) (B D : AddSubgroup A)
    (f : K → D) (hf : Function.Surjective f)
    (h : ∀ u u' : K, (u : G)⁻¹ * u' ∈ H ↔ -(f u : A) + f u' ∈ B) : H.relIndex K = B.relIndex D := by
  have h' : ∀ u u' : K, (QuotientGroup.leftRel (H.subgroupOf K)) u u' ↔
      (QuotientAddGroup.leftRel (B.addSubgroupOf D)) (f u) (f u') := fun u u' => by
    rw [QuotientGroup.leftRel_apply, QuotientAddGroup.leftRel_apply]
    exact h u u'
  refine Nat.card_congr (Equiv.ofBijective (Quotient.map' f fun a b e => (h' a b).1 e) ⟨?_, ?_⟩)
  · intro x y
    refine Quotient.inductionOn₂' x y fun a b e => ?_
    exact Quotient.sound' ((h' a b).2 (Quotient.exact' e))
  · intro x
    refine Quotient.inductionOn' x fun a => ?_
    obtain ⟨b, rfl⟩ := hf a
    exact ⟨Quotient.mk'' b, rfl⟩

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {n : ℕ}

theorem pow_succ_mem {c : Fin n → Fin n → ℤ} (hc : IsWeight c) {y : Matrix (Fin n) (Fin n) L}
    (hy : y ∈ upLat L c) (k : ℕ) : y ^ (k + 1) ∈ upLat L c := by
  induction k with
  | zero => simpa using hy
  | succ k ih => rw [pow_succ]; exact mul_mem_upLat hc.2 ih hy

theorem exists_inv {c : Fin n → Fin n → ℤ} (hc : IsWeight c) {y : Matrix (Fin n) (Fin n) L}
    (hy : y ∈ upLat L c) : ∃ z ∈ upLat L c, (1 + y) * (1 + z) = 1 ∧ (1 + z) * (1 + y) = 1 := by
  have hy' : -y ∈ upLat L c := neg_mem hy
  have h0 : (-y) ^ (n + 1) = 0 := by
    ext i j
    exact _root_.GlobalTheory.StrictUpperNilpotent.pow_apply_eq_zero_of_strictUpper hy'.1 _ i j (by have := j.2; omega)
  have h1 : (1 + y) * (1 + ∑ k ∈ Finset.range n, (-y) ^ (k + 1)) = 1 := by
    have := mul_neg_geom_sum (-y) (n + 1)
    rw [h0, sub_zero, sub_neg_eq_add, Finset.sum_range_succ', pow_zero, add_comm _ (1 : Matrix (Fin n) (Fin n) L)] at this
    simpa [add_comm] using this
  exact ⟨_, sum_mem fun k _ => pow_succ_mem hc hy' k, h1, mul_eq_one_comm.1 h1⟩

theorem unit_mul_mem {c C : Fin n → Fin n → ℤ} (hI : IsIdealWeight c C) {a b x : Matrix (Fin n) (Fin n) L}
    (ha : a ∈ upLat L c) (hb : b ∈ upLat L c) (hx : x ∈ upLat L C) : (1 + a) * x * (1 + b) ∈ upLat L C := by
  have h1 : (1 + a) * x ∈ upLat L C := by
    rw [add_mul, one_mul]; exact add_mem hx (mul_mem_upLat hI.2.1 ha hx)
  rw [mul_add, mul_one]
  exact add_mem h1 (mul_mem_upLat hI.2.2 h1 hb)

theorem unit_mul_mem_iff {c C : Fin n → Fin n → ℤ} (hc : IsWeight c) (hI : IsIdealWeight c C)
    {a b x : Matrix (Fin n) (Fin n) L} (ha : a ∈ upLat L c) (hb : b ∈ upLat L c) :
    (1 + a) * x * (1 + b) ∈ upLat L C ↔ x ∈ upLat L C := by
  refine ⟨fun hx => ?_, unit_mul_mem hI ha hb⟩
  obtain ⟨a', ha', -, e1⟩ := exists_inv hc ha
  obtain ⟨b', hb', e2, -⟩ := exists_inv hc hb
  have := unit_mul_mem hI ha' hb' hx
  rwa [← mul_assoc, ← mul_assoc, e1, one_mul, mul_assoc, e2, mul_one] at this

def cay (t : L) (u : Matrix (Fin n) (Fin n) L) : Matrix (Fin n) (Fin n) L := (1 + t • (u - 1))⁻¹ * (u - 1)

theorem cay_eq {c : Fin n → Fin n → ℤ} (hc : IsWeight c) {t : L} (ht : Valued.v t ≤ 1)
    {u : Matrix (Fin n) (Fin n) L} (hu : u - 1 ∈ upLat L c) :
    ∃ z ∈ upLat L c, (1 + t • (u - 1)) * (1 + z) = 1 ∧ (1 + z) * (1 + t • (u - 1)) = 1 ∧
      cay t u = (1 + z) * (u - 1) := by
  obtain ⟨z, hz, e1, e2⟩ := exists_inv hc (smul_mem_upLat ht hu)
  exact ⟨z, hz, e1, e2, by rw [cay, Matrix.inv_eq_right_inv e1]⟩

theorem cay_mem {c : Fin n → Fin n → ℤ} (hc : IsWeight c) {t : L} (ht : Valued.v t ≤ 1)
    {u : Matrix (Fin n) (Fin n) L} (hu : u - 1 ∈ upLat L c) : cay t u ∈ upLat L c := by
  obtain ⟨z, hz, -, -, e⟩ := cay_eq hc ht hu
  rw [e, add_mul, one_mul]
  exact add_mem hu (mul_mem_upLat hc.2 hz hu)

theorem cay_skew {c : Fin n → Fin n → ℤ} (hc : IsWeight c) {σ : L →+* L} {t : L} (ht : Valued.v t ≤ 1)
    (hσ : t + σ t = 1) {u : Matrix (Fin n) (Fin n) L} (hu : u - 1 ∈ upLat L c) (huv : u * adjJ σ u = 1) :
    cay t u ∈ skewJ σ n := by
  obtain ⟨z, -, e1, e2, e⟩ := cay_eq hc ht hu
  have e3 := congrArg (adjJ σ) e2
  rw [adjJ_mul, adjJ_one, adjJ_add, adjJ_smul, adjJ_sub, adjJ_one] at e3
  rw [mem_skewJ, e, adjJ_mul, adjJ_sub, adjJ_one]
  set v := adjJ σ u
  set W := 1 + z
  set W' := adjJ σ W
  have hs : σ t = 1 - t := by linear_combination hσ
  have key : (1 + t • (u - 1)) * (v - 1) = -((u - 1) * (1 + σ t • (v - 1))) := by
    simp only [hs, add_mul, mul_add, sub_mul, mul_sub, smul_mul_assoc, mul_smul_comm, one_mul, mul_one, huv]
    module
  calc (v - 1) * W' = W * ((1 + t • (u - 1)) * (v - 1)) * W' := by rw [← mul_assoc W, e2, one_mul]
    _ = -(W * (u - 1)) := by
      rw [key, mul_neg, neg_mul, mul_assoc, mul_assoc, e3, mul_one]

theorem cay_sub_mem_iff {c C : Fin n → Fin n → ℤ} (hc : IsWeight c) (hI : IsIdealWeight c C) {t : L}
    (ht : Valued.v t ≤ 1) {u u' : Matrix (Fin n) (Fin n) L} (hu : u - 1 ∈ upLat L c) (hu' : u' - 1 ∈ upLat L c) :
    -cay t u + cay t u' ∈ upLat L C ↔ u' - u ∈ upLat L C := by
  obtain ⟨z, hz, e1, e2, e⟩ := cay_eq hc ht hu
  obtain ⟨z', hz', e1', e2', e'⟩ := cay_eq hc ht hu'
  rw [← unit_mul_mem_iff hc hI hz hz' (x := u' - u)]
  have hcomm : (1 + z') * (u' - 1) = (u' - 1) * (1 + z') := by
    have : (u' - 1) * (1 + t • (u' - 1)) = (1 + t • (u' - 1)) * (u' - 1) := by
      simp only [add_mul, mul_add, smul_mul_assoc, mul_smul_comm, one_mul, mul_one]
    calc (1 + z') * (u' - 1) = (1 + z') * ((u' - 1) * (1 + t • (u' - 1))) * (1 + z') := by
          rw [mul_assoc, mul_assoc, e1', mul_one]
      _ = _ := by rw [this, ← mul_assoc, e2', one_mul]
  have key : u' - u = (1 + t • (u - 1)) * (u' - 1) - (u - 1) * (1 + t • (u' - 1)) := by
    simp only [add_mul, mul_add, smul_mul_assoc, mul_smul_comm, one_mul, mul_one]
    abel
  have : (1 + z) * (u' - u) * (1 + z') = -cay t u + cay t u' := by
    rw [key, mul_sub, sub_mul, ← mul_assoc, e2, one_mul, mul_assoc, mul_assoc, e1', mul_one, e, e', hcomm]
    abel
  rw [this]

theorem cay_surj {c : Fin n → Fin n → ℤ} (hc : IsWeight c) {σ : L →+* L} (hσσ : ∀ x, σ (σ x) = x) {t : L}
    (ht : Valued.v t ≤ 1) (hσ : t + σ t = 1) {X : Matrix (Fin n) (Fin n) L} (hX : X ∈ upLat L c)
    (hs : X ∈ skewJ σ n) : ∃ u, u - 1 ∈ upLat L c ∧ adjJ σ u * u = 1 ∧ cay t u = X := by
  obtain ⟨z, hz, e1, e2⟩ := exists_inv hc (neg_mem (smul_mem_upLat ht hX))
  rw [mem_skewJ] at hs
  have hst : σ t = 1 - t := by linear_combination hσ
  have e3 := congrArg (adjJ σ) e1
  rw [← sub_eq_add_neg] at e1 e2 e3
  rw [adjJ_mul, adjJ_one, adjJ_sub, adjJ_smul, adjJ_one, hs, smul_neg, sub_neg_eq_add] at e3
  set T := 1 + z with hT
  have h1 : (1 + σ t • X) * T - 1 = X * T := by
    have : (1 + σ t • X) = X + (1 - t • X) := by rw [hst]; module
    rw [this, add_mul, e1, add_sub_cancel_right]
  refine ⟨(1 + σ t • X) * T, ?_, ?_, ?_⟩
  · rw [h1, hT, mul_add, mul_one]
    exact add_mem hX (mul_mem_upLat hc.2 hX hz)
  · rw [adjJ_mul, adjJ_add σ 1 (σ t • X), adjJ_smul, adjJ_one, hs, hσσ, smul_neg, ← sub_eq_add_neg]
    have : (1 - t • X) * (1 + σ t • X) = (1 + σ t • X) * (1 - t • X) := by
      simp only [add_mul, mul_add, sub_mul, mul_sub, smul_mul_assoc, mul_smul_comm, one_mul, mul_one]
      module
    rw [mul_assoc, ← mul_assoc (1 - t • X), this, mul_assoc, e1, mul_one, e3]
  · have h2 : 1 + t • (X * T) = T := by
      have := e1
      rw [sub_mul, one_mul, smul_mul_assoc] at this
      rw [← this]; abel
    have h3 : (1 - t • X) * X = X * (1 - t • X) := by
      simp only [sub_mul, mul_sub, smul_mul_assoc, mul_smul_comm, one_mul, mul_one]
    rw [cay, h1, h2, Matrix.inv_eq_left_inv e1, ← mul_assoc, h3, mul_assoc, e1, mul_one]

theorem relIndex_unipLat (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (σ : L →+* L) (q n : ℕ)
    (h : IsUnramInv ϖ σ q) (c C : Fin n → Fin n → ℤ) (hc : IsWeight c) (hC : IsWeight C) (hI : IsIdealWeight c C) :
    (unipLat h.2.1 hC).relIndex (unipLat h.2.1 hc) =
      (upLat L C ⊓ skewJ σ n).relIndex (upLat L c ⊓ skewJ σ n) := by
  obtain ⟨⟨t, ht, hσ⟩, -⟩ := exists_trace_one h
  have hadj : ∀ u : (borelU σ n).U, (u.1.1⁻¹).val = adjJ σ u.1.1.val := fun u => (mem_GU_iff_adjJ σ _).1 u.1.2
  have hsk : ∀ u : unipLat h.2.1 hc, cay t u.1.1.1.val ∈ skewJ σ n := fun u =>
    cay_skew hc ht hσ u.2 (by rw [← hadj, Units.mul_inv])
  refine relIndex_eq_of_surj _ _ _ _ (fun u => ⟨cay t u.1.1.1.val, cay_mem hc ht u.2, hsk u⟩) ?_ ?_
  · rintro ⟨X, hX, hs⟩
    obtain ⟨u, hu, e1, e⟩ := cay_surj hc h.1 ht hσ hX hs
    let g : GL (Fin n) L := ⟨u, adjJ σ u, mul_eq_one_comm.1 e1, e1⟩
    have hg : g ∈ GU σ n := (mem_GU_iff_adjJ σ g).2 rfl
    have hU : (⟨g, hg⟩ : GU σ n) ∈ (borelU σ n).U := by
      rw [mem_borelU_U]
      refine ⟨fun i j e => ?_, fun i => ?_⟩
      · have := hu.1 i j (le_of_lt e)
        rw [Matrix.sub_apply, Matrix.one_apply_ne (ne_of_gt e), sub_zero] at this
        exact this
      · have := hu.1 i i le_rfl
        rw [Matrix.sub_apply, Matrix.one_apply_eq, sub_eq_zero] at this
        exact this
    exact ⟨⟨⟨⟨g, hg⟩, hU⟩, hu⟩, Subtype.ext e⟩
  · intro u u'
    have h1 : (u.1.1.1⁻¹).val - 1 ∈ upLat L c := (unipLat h.2.1 hc).inv_mem u.2
    have h2 := unit_mul_mem_iff hc hI (x := u'.1.1.1.val - u.1.1.1.val) h1 (zero_mem _)
    rw [add_zero, mul_one, add_sub_cancel, mul_sub, Units.inv_mul] at h2
    show (u.1.1.1⁻¹).val * u'.1.1.1.val - 1 ∈ upLat L C ↔
      -cay t u.1.1.1.val + cay t u'.1.1.1.val ∈ upLat L C ⊓ skewJ σ n
    rw [h2, AddSubgroup.mem_inf, cay_sub_mem_iff hc hI ht u.2 u'.2]
    exact ⟨fun e => ⟨e, add_mem (neg_mem (hsk u)) (hsk u')⟩, fun e => e.1⟩

end GlobalTheory.BorelUMod.Cayley
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexEqOfSurj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealWeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealWeight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemGUIffAdjJ\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsTerTail\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexEqOfSurj\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexUpLatEqProd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexUpLatEqSq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.PRep GlobalTheory.LGrp Formalism.UG
open scoped NNReal

noncomputable section
namespace GlobalTheory.BorelUMod

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {n : ℕ}

abbrev upPairs (n : ℕ) : Finset (Fin n × Fin n) := Finset.univ.filter fun p : Fin n × Fin n => p.1 < p.2

theorem relIndex_unipLat {ϖ : L} {σ : L →+* L} {q : ℕ} (h : IsUnramInv ϖ σ q) {c C : Fin n → Fin n → ℤ}
    (hc : IsWeight c) (hC : IsWeight C) (hI : IsIdealWeight c C) :
    (unipLat h.2.1 hC).relIndex (unipLat h.2.1 hc) = q ^ ∑ p ∈ upPairs n, (C p.1 p.2 - c p.1 p.2).toNat := by
  rw [Cayley.relIndex_unipLat L ϖ σ q n h c C hc hC hI]
  have h1 := relIndex_upLat_eq_sq L ϖ σ q n h c C hc.1 hC.1 hI.1
  rw [UpLatIndex.relIndex_upLat L ϖ σ q n h c C hI.1, Finset.prod_pow_eq_pow_sum, ← pow_mul, mul_comm, pow_mul] at h1
  exact (Nat.pow_left_injective two_ne_zero h1).symm

theorem v_eq_exp {x : L} (hx : x ≠ 0) : Valued.v x = WithZero.exp (-ordL x) := by
  rw [ordL_eq, neg_neg, WithZero.exp_log (by simpa using hx)]

theorem exists_idealWeight {c : Fin n → Fin n → ℤ} :
    ∃ C : Fin n → Fin n → ℤ, IsWeight C ∧ IsIdealWeight c C ∧ IsIdealWeight (fun _ _ => 0) C := by
  obtain ⟨M, hM⟩ : ∃ M : ℕ, ∀ i j, |c i j| ≤ M := by
    obtain ⟨M, hM⟩ := (Set.finite_range fun p : Fin n × Fin n => (c p.1 p.2).natAbs).bddAbove
    exact ⟨M, fun i j => by
      have : (c i j).natAbs ≤ M := hM ⟨(i, j), rfl⟩
      rw [← Int.natCast_natAbs]; exact_mod_cast this⟩
  have key : ∀ d : Fin n → Fin n → ℤ, (∀ i j, |d i j| ≤ M) →
      IsIdealWeight d fun i j => (M : ℤ) * (n + i.val - j.val) := by
    intro d hd
    have hM0 : (0 : ℤ) ≤ M := Int.natCast_nonneg M
    refine ⟨fun i j _ => ?_, fun i j k h1 _ => ?_, fun i j k _ h2 => ?_⟩
    · have h1 : (1 : ℤ) ≤ n + i.val - j.val := by have := j.2; omega
      nlinarith [abs_le.1 (hd i j)]
    · have h1 : (1 : ℤ) ≤ j.val - i.val := by have := Fin.lt_def.1 h1; omega
      nlinarith [abs_le.1 (hd i j)]
    · have h1 : (1 : ℤ) ≤ k.val - j.val := by have := Fin.lt_def.1 h2; omega
      nlinarith [abs_le.1 (hd j k)]
  refine ⟨_, ⟨fun i j => ?_, fun i j k _ _ => ?_⟩, key c hM, key _ fun _ _ => by simp⟩
  · have := i.2
    have := j.2
    simp only [Fin.val_rev]
    congr 1
    omega
  · have hM0 : (0 : ℤ) ≤ M := Int.natCast_nonneg M
    have h1 : (0 : ℤ) ≤ n := Int.natCast_nonneg n
    nlinarith

theorem sum_upPairs (a : Fin n → ℤ) :
    ∑ p ∈ upPairs n, (a p.1 - a p.2) = ∑ i, a i * ((n : ℤ) - 1 - 2 * i.val) := by
  have h1 : ∑ p ∈ upPairs n, a p.1 = ∑ i, a i * ((n : ℤ) - 1 - i.val) := by
    rw [Finset.sum_filter, Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun i _ => ?_
    dsimp only
    rw [← Finset.sum_filter, Finset.sum_const, Finset.filter_lt_eq_Ioi, Fin.card_Ioi, nsmul_eq_mul, mul_comm]
    congr 1
    have := i.2
    omega
  have h2 : ∑ p ∈ upPairs n, a p.2 = ∑ i, a i * (i.val : ℤ) := by
    rw [Finset.sum_filter, Fintype.sum_prod_type_right]
    refine Finset.sum_congr rfl fun i _ => ?_
    dsimp only
    rw [← Finset.sum_filter, Finset.sum_const, Finset.filter_gt_eq_Iio, Fin.card_Iio, nsmul_eq_mul, mul_comm]
  rw [Finset.sum_sub_distrib, h1, h2, ← Finset.sum_sub_distrib]
  exact Finset.sum_congr rfl fun i _ => by ring

theorem sum_half (a : Fin n → ℤ) (ha : ∀ i, a i.rev = -a i) :
    ∑ i, a i * ((n : ℤ) - 1 - 2 * i.val) =
      2 * ∑ i : Fin (n / 2), a (Fin.castLE (Nat.div_le_self n 2) i) * ((n : ℤ) - 1 - 2 * i.val) := by
  have h1 : ∑ i : Fin (n / 2), a (Fin.castLE (Nat.div_le_self n 2) i) * ((n : ℤ) - 1 - 2 * i.val) =
      ∑ i : Fin n, if i.val < n / 2 then a i * ((n : ℤ) - 1 - 2 * i.val) else 0 := by
    rw [← Finset.sum_filter]
    refine Finset.sum_bij (fun i _ => Fin.castLE (Nat.div_le_self n 2) i) (fun i _ => by simp)
      (fun i _ j _ e => Fin.castLE_injective _ e) (fun j hj => ⟨⟨j.val, by simpa using hj⟩, by simp, rfl⟩)
      fun i _ => rfl
  rw [two_mul]
  nth_rewrite 2 [h1]
  rw [← Equiv.sum_comp Fin.revPerm (fun i : Fin n => if i.val < n / 2 then a i * ((n : ℤ) - 1 - 2 * i.val) else 0),
    h1, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun i _ => ?_
  have hi := i.2
  have hr : ((i.rev.val : ℕ) : ℤ) = n - 1 - i.val := by rw [Fin.val_rev]; omega
  simp only [Fin.revPerm_apply, ha, hr]
  split_ifs with h1 h2 h2
  · omega
  · ring
  · ring
  · have : (n : ℤ) - 1 - 2 * i.val = 0 := by omega
    simp [this]

end GlobalTheory.BorelUMod
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdealWeight =====
