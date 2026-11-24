module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsEulerContraction
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogDifferentialMulLogCoordinateWedge, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemChartFormsIff

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogDifferentialMulLogCoordinateWedge =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogDifferentialMulLogCoordinateWedge", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsEulerContraction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory GlobalTheory.LogDR

namespace GlobalTheory.LogDR.WedgeMul

theorem prod_perm_sign {A : Type} [Ring A] {α : Type} (f : α → A)
    (hf : ∀ a b, f a * f b = -(f b * f a)) {l₁ l₂ : List α} (h : l₁.Perm l₂) :
    ∃ ε : ℤ, (ε = 1 ∨ ε = -1) ∧ (l₁.map f).prod = ε • (l₂.map f).prod := by
  induction h with
  | nil => exact ⟨1, Or.inl rfl, by simp⟩
  | cons x _ ih =>
    obtain ⟨ε, hε, e⟩ := ih
    exact ⟨ε, hε, by simp only [List.map_cons, List.prod_cons, e, mul_smul_comm]⟩
  | swap x y l =>
    refine ⟨-1, Or.inr rfl, ?_⟩
    simp only [List.map_cons, List.prod_cons, ← mul_assoc, hf y x, neg_mul, neg_smul, one_smul]
  | trans _ _ ih₁ ih₂ =>
    obtain ⟨ε₁, h₁, e₁⟩ := ih₁
    obtain ⟨ε₂, h₂, e₂⟩ := ih₂
    refine ⟨ε₁ * ε₂, ?_, by rw [e₁, e₂, smul_smul]⟩
    rcases h₁ with rfl | rfl <;> rcases h₂ with rfl | rfl <;> simp

end GlobalTheory.LogDR.WedgeMul


open GlobalTheory.LogDR.WedgeMul in
theorem GlobalTheory.LogDR.dlog_mul_logWedge : ∀ (K : Type) [Field K] (n : ℕ) (x : Fin n → Kˣ) (i : Fin n) (I : Finset (Fin n)), (i ∈ I → ExteriorAlgebra.ι K (dlog (x i)) * logWedge x I = 0) ∧ (i ∉ I → ∃ ε : ℤ, (ε = 1 ∨ ε = -1) ∧ ExteriorAlgebra.ι K (dlog (x i)) * logWedge x I = ε • logWedge x (insert i I)) := by
  intro K _ n x i I
  set f : Fin n → abelian₂ K := fun j => ExteriorAlgebra.ι K (dlog (x j)) with hfdef
  have hf : ∀ a b, f a * f b = -(f b * f a) := fun a b =>
    eq_neg_of_add_eq_zero_left (ExteriorAlgebra.ι_add_mul_swap _ _)
  constructor
  · intro hi
    have hp : (I.sort (· ≤ ·)).Perm (i :: (I.erase i).sort (· ≤ ·)) := by
      refine (List.perm_ext_iff_of_nodup (Finset.sort_nodup _ _) ?_).2 fun a => ?_
      · refine List.nodup_cons.2 ⟨?_, Finset.sort_nodup _ _⟩
        simp
      · by_cases ha : a = i
        · subst ha; simp [hi]
        · simp [ha]
    obtain ⟨ε, -, e⟩ := prod_perm_sign f hf hp
    show f i * ((I.sort (· ≤ ·)).map f).prod = 0
    rw [e, mul_smul_comm, List.map_cons, List.prod_cons, ← mul_assoc]
    simp [hfdef]
  · intro hi
    have hp : ((insert i I).sort (· ≤ ·)).Perm (i :: I.sort (· ≤ ·)) := by
      refine (List.perm_ext_iff_of_nodup (Finset.sort_nodup _ _) ?_).2 fun a => ?_
      · exact List.nodup_cons.2 ⟨by simpa using hi, Finset.sort_nodup _ _⟩
      · simp
    obtain ⟨ε, hε, e⟩ := prod_perm_sign f hf hp
    refine ⟨ε, hε, ?_⟩
    show f i * ((I.sort (· ≤ ·)).map f).prod = ε • (((insert i I).sort (· ≤ ·)).map f).prod
    rw [e, List.map_cons, List.prod_cons, smul_smul]
    rcases hε with rfl | rfl <;> simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogDifferentialMulLogCoordinateWedge =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemChartFormsIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemChartFormsIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsEulerContraction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogDifferentialMulLogCoordinateWedge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory GlobalTheory.LogDR

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.LogDR.ChartMem

variable {K : Type} [Field K]

def wt {n : ℕ} (x : Fin n → Kˣ) (J : Finset (Fin n)) (i : Fin n) : K :=
  if i ∈ J then 1 else (x i : K)

theorem frame_eq {n : ℕ} (x : Fin n → Kˣ) (J : Finset (Fin n)) (i : Fin n) :
    frame x J i = wt x J i • dlog (x i) := by
  unfold frame wt
  split_ifs with h
  · simp
  · simp [dlog, smul_smul]

theorem prod_wt {n : ℕ} (x : Fin n → Kˣ) (J I : Finset (Fin n)) :
    ∏ i ∈ I, wt x J i = ∏ i ∈ I \ J, (x i : K) := by
  simp only [wt]
  rw [Finset.prod_ite, Finset.prod_const_one, one_mul, Finset.sdiff_eq_filter]

theorem wt_mul_prod {n : ℕ} (x : Fin n → Kˣ) (J I : Finset (Fin n)) (i : Fin n) (hi : i ∉ I) :
    wt x J i * ∏ j ∈ I \ J, (x j : K) = ∏ j ∈ insert i I \ J, (x j : K) := by
  rw [← prod_wt, ← prod_wt, Finset.prod_insert hi]

theorem prod_sdiff_ne_zero {n : ℕ} (x : Fin n → Kˣ) (J I : Finset (Fin n)) :
    ∏ j ∈ I \ J, (x j : K) ≠ 0 :=
  Finset.prod_ne_zero_iff.mpr fun j _ => Units.ne_zero _

theorem ιMulti_frame {n : ℕ} (x : Fin n → Kˣ) (J : Finset (Fin n)) :
    ∀ (a : ℕ) (v : Fin a → Ω[K⁄ℤ]), (∀ i, v i ∈ Set.range (frame x J)) →
      ∃ (I : Finset (Fin n)) (m : ℤ), (m ≠ 0 → I.card = a) ∧
        ExteriorAlgebra.ιMulti K a v = ((m : K) * ∏ j ∈ I \ J, (x j : K)) • logWedge x I := by
  intro a
  induction a with
  | zero =>
    intro v _
    exact ⟨∅, 1, fun _ => rfl, by simp [logWedge]⟩
  | succ a ih =>
    intro v hv
    obtain ⟨I, m, hc, he⟩ := ih (Matrix.vecTail v) (fun i => hv i.succ)
    obtain ⟨i0, hi0⟩ := hv 0
    rw [ExteriorAlgebra.ιMulti_succ_apply, he, ← hi0, frame_eq, map_smul, smul_mul_smul_comm]
    by_cases hi : i0 ∈ I
    · refine ⟨∅, 0, fun h => absurd rfl h, ?_⟩
      rw [(_root_.GlobalTheory.LogDR.dlog_mul_logWedge K n x i0 I).1 hi]
      simp
    · obtain ⟨ε, hε, hw⟩ := (_root_.GlobalTheory.LogDR.dlog_mul_logWedge K n x i0 I).2 hi
      refine ⟨insert i0 I, m * ε, fun h => ?_, ?_⟩
      · rw [Finset.card_insert_of_notMem hi, hc (left_ne_zero_of_mul h)]
      · rw [hw, ← Int.cast_smul_eq_zsmul K, smul_smul, ← wt_mul_prod x J I i0 hi]
        push_cast
        ring_nf

theorem list_frame {n : ℕ} (x : Fin n → Kˣ) (J : Finset (Fin n)) : ∀ l : List (Fin n),
    (l.map fun i => ExteriorAlgebra.ι K (frame x J i)).prod =
      (l.map (wt x J)).prod • (l.map fun i => ExteriorAlgebra.ι K (dlog (x i))).prod
  | [] => by simp
  | i :: l => by
    simp only [List.map_cons, List.prod_cons]
    rw [list_frame x J l, frame_eq, map_smul, smul_mul_smul_comm]

theorem ofFn_orderEmbOfFin {n a : ℕ} (I : Finset (Fin n)) (h : I.card = a) {β : Type} (f : Fin n → β) :
    List.ofFn (fun i => f (I.orderEmbOfFin h i)) = (I.sort (· ≤ ·)).map f := by
  apply List.ext_getElem
  · simp [h]
  · intro k h1 h2
    simp [Finset.orderEmbOfFin_apply]

theorem ιMulti_orderEmbOfFin {n a : ℕ} (x : Fin n → Kˣ) (J I : Finset (Fin n)) (h : I.card = a) :
    ExteriorAlgebra.ιMulti K a (fun i => frame x J (I.orderEmbOfFin h i)) =
      (∏ j ∈ I \ J, (x j : K)) • logWedge x I := by
  rw [ExteriorAlgebra.ιMulti_apply,
    show (List.ofFn fun i => ExteriorAlgebra.ι K (frame x J (I.orderEmbOfFin h i))) = _ from
      ofFn_orderEmbOfFin I h (fun j => ExteriorAlgebra.ι K (frame x J j)),
    list_frame, logWedge, ← prod_wt]
  congr 1
  rw [← Multiset.prod_coe, ← Multiset.map_coe, Finset.sort_eq, Finset.prod_eq_multiset_prod]

def coeffForms (A : Subring K) {n : ℕ} (x : Fin n → Kˣ) (J : Finset (Fin n)) (t : Kˣ) (a : ℕ) :
    AddSubgroup (abelian₂ K) where
  carrier := {η | ∃ c : Finset (Fin n) → K, (∀ I, I.card ≠ a → c I = 0) ∧
    (∀ I, c I * t / ∏ j ∈ I \ J, (x j : K) ∈ A) ∧ η = ∑ I, c I • logWedge x I}
  add_mem' := by
    rintro _ _ ⟨c, h1, h2, rfl⟩ ⟨d, g1, g2, rfl⟩
    refine ⟨c + d, fun I h => by simp [h1 I h, g1 I h], fun I => ?_, by
      simp [add_smul, Finset.sum_add_distrib]⟩
    simpa [add_mul, add_div] using A.add_mem (h2 I) (g2 I)
  zero_mem' := ⟨0, by simp, by simp, by simp⟩
  neg_mem' := by
    rintro _ ⟨c, h1, h2, rfl⟩
    refine ⟨-c, fun I h => by simp [h1 I h], fun I => ?_, by simp [neg_smul, Finset.sum_neg_distrib]⟩
    simpa [neg_mul, neg_div] using A.neg_mem (h2 I)

end GlobalTheory.LogDR.ChartMem

namespace GlobalTheory.LogDR


open ChartMem in
theorem mem_chartForms_iff : ∀ (K : Type) [Field K] (A : Subring K) (n : ℕ) (x : Fin n → Kˣ) (J : Finset (Fin n)) (t : Kˣ) (a : ℕ) (η : abelian₂ K), η ∈ chartForms A x J t a ↔ ∃ c : Finset (Fin n) → K, (∀ I, I.card ≠ a → c I = 0) ∧ (∀ I, c I * t / ∏ j ∈ I \ J, (x j : K) ∈ A) ∧ η = ∑ I, c I • logWedge x I := by
  intro K _ A n x J t a η
  constructor
  · intro hη
    have hle : chartForms A x J t a ≤ coeffForms A x J t a := by
      unfold chartForms spanForms
      rw [AddSubgroup.closure_le]
      rintro _ ⟨c, hc, v, hv, rfl⟩
      obtain ⟨I, m, hm, he⟩ := ιMulti_frame x J a v hv
      refine ⟨fun I' => if I' = I then c * ((m : K) * ∏ j ∈ I \ J, (x j : K)) else 0, ?_, ?_, ?_⟩
      · intro I' h'
        dsimp only
        split_ifs with e
        · subst e
          by_cases h0 : m = 0
          · simp [h0]
          · exact absurd (hm h0) h'
        · rfl
      · intro I'
        dsimp only
        split_ifs with e
        · subst e
          have hp := prod_sdiff_ne_zero x J I'
          have hq : c * ((m : K) * ∏ j ∈ I' \ J, (x j : K)) * t / ∏ j ∈ I' \ J, (x j : K) =
              (m : K) * (c * t) := by
            field_simp
          rw [hq]
          exact A.mul_mem (intCast_mem A m) hc
        · simp
      · rw [he, smul_smul]
        simp [ite_smul]
    exact hle hη
  · rintro ⟨c, h1, h2, rfl⟩
    refine AddSubgroup.sum_mem _ fun I _ => ?_
    by_cases h : I.card = a
    · have hp := prod_sdiff_ne_zero x J I
      have e : c I • logWedge x I = (c I / ∏ j ∈ I \ J, (x j : K)) •
          ExteriorAlgebra.ιMulti K a (fun i => frame x J (I.orderEmbOfFin h i)) := by
        rw [ιMulti_orderEmbOfFin, smul_smul, div_mul_cancel₀ _ hp]
      rw [e]
      apply AddSubgroup.subset_closure
      refine ⟨_, ?_, _, fun i => ⟨_, rfl⟩, rfl⟩
      show c I / _ * (t : K) ∈ A
      rw [div_mul_eq_mul_div]
      exact h2 I
    · rw [h1 I h, zero_smul]
      exact zero_mem _

end GlobalTheory.LogDR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemChartFormsIff =====
