module

public import Development.AbelianVarietyTheory.Definitions.KeyFormula.DegProd
public import Mathlib.LinearAlgebra.Matrix.ToLin
public import Mathlib.Order.CompletePartialOrder
public import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KoszulExactOfGradedRegular, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KoszulExactOfRegular

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KoszulExactOfGradedRegular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KoszulExactOfGradedRegular", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.DegProd\npublic import Mathlib.LinearAlgebra.Matrix.ToLin\npublic import Mathlib.Order.CompletePartialOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KeyKa

noncomputable section
namespace GlobalTheory.KeyKa.KosGr

section Abstract
variable {K : Type} [CommRing K] {g : ℕ} {V : ℕ → Type} [∀ j, AddCommGroup (V j)]
  [∀ j, Module K (V j)]

def dd (x : Fin g → ∀ j, V (j + 1) →ₗ[K] V j) (r : ℕ) (c : Finset (Fin g) → ∀ j, V j)
    (I : Finset (Fin g)) (j : ℕ) : V j :=
  ∑ i : Fin g, if i.val < r ∧ i ∉ I then
    (-1 : K) ^ (I.filter (· < i)).card • x i j (c (insert i I) (j + 1)) else 0

theorem dd_congr (x : Fin g → ∀ j, V (j + 1) →ₗ[K] V j) (r : ℕ) (c c' : Finset (Fin g) → ∀ j, V j)
    (I : Finset (Fin g)) (j : ℕ)
    (h : ∀ i : Fin g, i.val < r → i ∉ I → c (insert i I) (j + 1) = c' (insert i I) (j + 1)) :
    dd x r c I j = dd x r c' I j := by
  unfold dd
  refine Finset.sum_congr rfl fun i _ => ?_
  split_ifs with hi
  · rw [h i hi.1 hi.2]
  · rfl

theorem dd_succ (x : Fin g → ∀ j, V (j + 1) →ₗ[K] V j) (t : Fin g) (c : Finset (Fin g) → ∀ j, V j)
    (I : Finset (Fin g)) (hI : ∀ k ∈ I, k.val < t.val) (j : ℕ) :
    dd x (t.val + 1) c I j
      = dd x t.val c I j + (-1 : K) ^ I.card • x t j (c (insert t I) (j + 1)) := by
  have htI : t ∉ I := fun h => lt_irrefl _ (hI t h)
  have hfil : I.filter (· < t) = I := Finset.filter_true_of_mem fun k hk => hI k hk
  unfold dd
  rw [show (-1 : K) ^ I.card • x t j (c (insert t I) (j + 1)) = ∑ i : Fin g,
      if i = t then (-1 : K) ^ (I.filter (· < i)).card • x i j (c (insert i I) (j + 1)) else 0 by
    rw [Finset.sum_ite_eq' Finset.univ t, if_pos (Finset.mem_univ t), hfil]]
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun i _ => ?_
  by_cases h1 : i = t
  · subst h1
    simp [htI]
  · have h2 : i.val < t.val + 1 ↔ i.val < t.val :=
      ⟨fun h => lt_of_le_of_ne (Nat.lt_succ_iff.mp h) (fun e => h1 (Fin.ext e)), Nat.lt_succ_of_lt⟩
    simp only [h2, h1, if_false, add_zero]

theorem dd_succ_insert (x : Fin g → ∀ j, V (j + 1) →ₗ[K] V j) (t : Fin g)
    (c : Finset (Fin g) → ∀ j, V j) (I : Finset (Fin g)) (j : ℕ) :
    dd x (t.val + 1) c (insert t I) j = dd x t.val (fun J => c (insert t J)) I j := by
  unfold dd
  refine Finset.sum_congr rfl fun i _ => ?_
  by_cases hit : i.val < t.val
  · have hne : i ≠ t := fun h => by rw [h] at hit; exact lt_irrefl _ hit
    have hf : (insert t I).filter (· < i) = I.filter (· < i) := by
      rw [Finset.filter_insert, if_neg (fun h : t < i => absurd (lt_trans hit h) (lt_irrefl _))]
    have hmem : i ∉ insert t I ↔ i ∉ I := by simp [hne]
    rw [hf, Finset.insert_comm i t]
    simp only [hmem, Nat.lt_succ_of_lt hit, hit, true_and]
  · have h1 : ¬ (i.val < t.val + 1 ∧ i ∉ insert t I) := by
      rintro ⟨h, hi⟩
      rcases Nat.lt_succ_iff_lt_or_eq.mp h with h | h
      · exact hit h
      · exact hi (Finset.mem_insert.mpr (Or.inl (Fin.ext h)))
    rw [if_neg h1, if_neg (fun h => hit h.1)]

theorem exists_sum_of_mem_iSup {A B : Type} [AddCommGroup A] [AddCommGroup B] [Module K A]
    [Module K B] (f : Fin g → A →ₗ[K] B) (t : Fin g) (y : B)
    (hy : y ∈ ⨆ (i : Fin g) (_ : i < t), LinearMap.range (f i)) :
    ∃ z : Fin g → A, y = ∑ i : Fin g, if i.val < t.val then f i (z i) else 0 := by
  refine Submodule.iSup_induction (fun i => ⨆ (_ : i < t), LinearMap.range (f i))
    (motive := fun y => ∃ z : Fin g → A, y = ∑ i : Fin g, if i.val < t.val then f i (z i) else 0)
    hy ?_ ?_ ?_
  · intro i y hy
    by_cases hi : i < t
    · rw [iSup_pos hi] at hy
      obtain ⟨a, rfl⟩ := hy
      refine ⟨Pi.single i a, ?_⟩
      rw [Finset.sum_eq_single i]
      · rw [if_pos (Fin.lt_def.mp hi), Pi.single_eq_same]
      · intro k _ hk
        rw [Pi.single_eq_of_ne hk, map_zero, ite_self]
      · intro h
        exact absurd (Finset.mem_univ i) h
    · rw [iSup_neg hi, Submodule.mem_bot] at hy
      exact ⟨0, by simp [hy]⟩
  · exact ⟨0, by simp⟩
  · rintro y₁ y₂ ⟨z₁, rfl⟩ ⟨z₂, rfl⟩
    refine ⟨z₁ + z₂, ?_⟩
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun k _ => ?_
    split_ifs <;> simp

theorem card_le_of_lt (I : Finset (Fin g)) (r : ℕ) (hI : ∀ k ∈ I, k.val < r) : I.card ≤ r := by
  calc I.card = (I.image Fin.val).card := (Finset.card_image_of_injective _ Fin.val_injective).symm
    _ ≤ (Finset.range r).card := by
      apply Finset.card_le_card
      intro n hn
      obtain ⟨k, hk, rfl⟩ := Finset.mem_image.mp hn
      exact Finset.mem_range.mpr (hI k hk)
    _ = r := Finset.card_range r

theorem exact_dd (x : Fin g → ∀ j, V (j + 1) →ₗ[K] V j)
    (hc : ∀ i i' j (y : V (j + 2)), j + 2 ≤ g → x i j (x i' (j + 1) y) = x i' j (x i (j + 1) y))
    (hr : ∀ (i : Fin g) (j : ℕ) (y : V (j + 1)), j + 1 + i ≤ g →
      x i j y ∈ (⨆ (i' : Fin g) (_ : i' < i), LinearMap.range (x i' j)) →
      y ∈ ⨆ (i' : Fin g) (_ : i' < i), LinearMap.range (x i' (j + 1)))
    (r : ℕ) : ∀ (j₀ : ℕ), j₀ + r ≤ g → ∀ c : Finset (Fin g) → ∀ j, V j,
      (∀ I : Finset (Fin g), (∀ k ∈ I, k.val < r) → ∀ j, j = j₀ + I.card → dd x r c I j = 0) →
      ∃ w : Finset (Fin g) → ∀ j, V j, ∀ I : Finset (Fin g), (∀ k ∈ I, k.val < r) → I ≠ ∅ →
        ∀ j, j = j₀ + I.card → c I j = dd x r w I j := by
  induction r with
  | zero =>
    intro j₀ _ c _
    refine ⟨c, fun I hI hne j _ => ?_⟩
    obtain ⟨k, hk⟩ := Finset.nonempty_iff_ne_empty.mpr hne
    exact absurd (hI k hk) (Nat.not_lt_zero _)
  | succ r ih =>
    intro j₀ hj₀ c hcyc
    obtain ⟨t, htv⟩ : ∃ t : Fin g, t.val = r := ⟨⟨r, by omega⟩, rfl⟩
    have hsub : ∀ I : Finset (Fin g), (∀ k ∈ I, k.val < r) → ∀ k ∈ I, k.val < r + 1 :=
      fun I hI k hk => Nat.lt_succ_of_lt (hI k hk)
    have hlt : ∀ I : Finset (Fin g), (∀ k ∈ I, k.val < r) → ∀ k ∈ I, k.val < t.val := by
      intro I hI k hk; rw [htv]; exact hI k hk
    have htI : ∀ I : Finset (Fin g), (∀ k ∈ I, k.val < r) → t ∉ I := by
      intro I hI h
      have := hI t h
      rw [htv] at this
      exact lt_irrefl _ this
    have hins : ∀ I : Finset (Fin g), (∀ k ∈ I, k.val < r) → ∀ k ∈ insert t I, k.val < r + 1 := by
      intro I hI k hk
      rcases Finset.mem_insert.mp hk with rfl | hk
      · rw [htv]; exact Nat.lt_succ_self r
      · exact Nat.lt_succ_of_lt (hI k hk)
    have hC2 : ∀ J : Finset (Fin g), (∀ k ∈ J, k.val < r) → ∀ j, j = (j₀ + 1) + J.card →
        dd x r (fun J => c (insert t J)) J j = 0 := by
      intro J hJ j hj
      have h1 := hcyc (insert t J) (hins J hJ) j
        (by rw [Finset.card_insert_of_notMem (htI J hJ)]; omega)
      have e := dd_succ_insert x t c J j
      rw [htv] at e
      rw [e] at h1
      exact h1
    obtain ⟨u, hu⟩ := ih (j₀ + 1) (by omega) (fun J => c (insert t J)) hC2
    have h0 := hcyc ∅ (by simp) j₀ (by simp)
    have e0 := dd_succ x t c ∅ (by simp) j₀
    rw [htv, h0] at e0
    have hmem : x t j₀ (c (insert t ∅) (j₀ + 1)) ∈
        ⨆ (i' : Fin g) (_ : i' < t), LinearMap.range (x i' j₀) := by
      have hsum : dd x r c ∅ j₀ ∈ ⨆ (i' : Fin g) (_ : i' < t), LinearMap.range (x i' j₀) := by
        unfold dd
        refine Submodule.sum_mem _ fun i _ => ?_
        split_ifs with hi
        · refine Submodule.smul_mem _ _ ?_
          have hit : i < t := Fin.lt_def.mpr (by rw [htv]; exact hi.1)
          exact Submodule.mem_iSup_of_mem i (Submodule.mem_iSup_of_mem hit (LinearMap.mem_range_self _ _))
        · exact Submodule.zero_mem _
      have e1 : x t j₀ (c (insert t ∅) (j₀ + 1)) = -dd x r c ∅ j₀ := by
        rw [Finset.card_empty, pow_zero, one_smul] at e0
        exact eq_neg_of_add_eq_zero_right e0.symm
      rw [e1]
      exact Submodule.neg_mem _ hsum
    have hy := hr t j₀ (c (insert t ∅) (j₀ + 1)) (by rw [htv]; omega) hmem
    obtain ⟨z, hz⟩ := exists_sum_of_mem_iSup (fun i => x i (j₀ + 1)) t _ hy
    let w₁ : Finset (Fin g) → ∀ j, V j := fun J =>
      if J.card = 1 then Function.update (0 : ∀ j, V j) (j₀ + 1 + 1) (∑ i, if J = {i} then z i else 0)
      else u J
    have hw₁ : ∀ J : Finset (Fin g), (∀ k ∈ J, k.val < r) → ∀ j, j = j₀ + 1 + J.card →
        c (insert t J) j = dd x r w₁ J j := by
      intro J hJ j hj
      rcases J.eq_empty_or_nonempty with rfl | hne
      · rw [Finset.card_empty, add_zero] at hj
        subst hj
        rw [hz]
        unfold dd
        refine Finset.sum_congr rfl fun i _ => ?_
        by_cases hi : i.val < r
        · rw [if_pos (by rw [htv]; exact hi), if_pos ⟨hi, Finset.notMem_empty i⟩]
          simp [w₁]
        · rw [if_neg (by rw [htv]; exact hi), if_neg (fun h => hi h.1)]
      · rw [dd_congr x r w₁ u J j (fun i hi hiJ => ?_)]
        · exact hu J hJ hne.ne_empty j hj
        · have hc1 : (insert i J).card ≠ 1 := by
            rw [Finset.card_insert_of_notMem hiJ]
            have := hne.card_pos
            omega
          simp only [w₁, if_neg hc1]
    let d : Finset (Fin g) → ∀ j, V j := fun I j => c I j - (-1 : K) ^ I.card • x t j (w₁ I (j + 1))
    have hdcyc : ∀ I : Finset (Fin g), (∀ k ∈ I, k.val < r) → ∀ j, j = j₀ + I.card →
        dd x r d I j = 0 := by
      intro I hI j hj
      have hcI := hcyc I (hsub I hI) j hj
      have e := dd_succ x t c I (hlt I hI) j
      rw [htv, hcI] at e
      have hcw := hw₁ I hI (j + 1) (by rw [hj]; ring)
      rw [hcw] at e
      rw [e]
      unfold dd

      rw [map_sum, Finset.smul_sum, ← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun i _ => ?_
      split_ifs with hi
      · have hcard : (insert i I).card ≤ r := card_le_of_lt (insert i I) r (by
          intro k hk
          rcases Finset.mem_insert.mp hk with rfl | hk
          · exact hi.1
          · exact hI k hk)
        rw [Finset.card_insert_of_notMem hi.2] at hcard
        simp only [d, map_sub, map_smul, Finset.card_insert_of_notMem hi.2]
        rw [hc i t j _ (by omega), pow_succ]
        module
      · simp
    obtain ⟨w₀, hw₀⟩ := ih j₀ (by omega) d hdcyc
    refine ⟨fun I => if t ∈ I then w₁ (I.erase t) else w₀ I, ?_⟩
    intro I hI hne j hj
    by_cases htI' : t ∈ I
    · obtain ⟨J, htJ, rfl⟩ : ∃ J, t ∉ J ∧ I = insert t J :=
        ⟨I.erase t, Finset.notMem_erase t I, (Finset.insert_erase htI').symm⟩
      have hJ : ∀ k ∈ J, k.val < r := by
        intro k hk
        have h1 := hI k (Finset.mem_insert_of_mem hk)
        have h2 : k.val ≠ r := fun h => htJ (by rwa [show k = t from Fin.ext (h.trans htv.symm)] at hk)
        omega
      have e := dd_succ_insert x t (fun I => if t ∈ I then w₁ (I.erase t) else w₀ I) J j
      rw [htv] at e
      rw [e, dd_congr x r _ w₁ J j (fun i hi hiJ => ?_)]
      · exact hw₁ J hJ j (by rw [hj, Finset.card_insert_of_notMem htJ]; ring)
      · have hti : t ∉ insert i J := by
          rw [Finset.mem_insert, not_or]
          refine ⟨fun h => ?_, htJ⟩
          rw [← h, htv] at hi
          exact lt_irrefl _ hi
        simp only [Finset.mem_insert_self, ↓reduceIte, Finset.erase_insert hti]
    · have hI' : ∀ k ∈ I, k.val < r := by
        intro k hk
        have h1 := hI k hk
        have h2 : k.val ≠ r := fun h => htI' (by rwa [show k = t from Fin.ext (h.trans htv.symm)] at hk)
        omega
      have e := dd_succ x t (fun I => if t ∈ I then w₁ (I.erase t) else w₀ I) I (hlt I hI') j
      rw [htv] at e
      rw [e, dd_congr x r _ w₀ I j (fun i hi hiI => ?_)]
      · simp only [Finset.mem_insert_self, ↓reduceIte, Finset.erase_insert htI']
        have h1 := hw₀ I hI' hne j hj
        simp only [d] at h1
        rw [← h1, sub_add_cancel]
      · have hti : t ∉ insert i I := by
          rw [Finset.mem_insert, not_or]
          refine ⟨fun h => ?_, htI'⟩
          rw [← h, htv] at hi
          exact lt_irrefl _ hi
        simp only [hti, ↓reduceIte]

end Abstract

theorem kosD_mulVec {K : Type} [CommRing K] {g : ℕ} {N : ℕ → ℕ}
    (m : Fin g → ∀ j j', Matrix (Fin (N j)) (Fin (N j')) K) (w : KIx g 0 N → K)
    (c : Finset (Fin g) → ∀ j, Fin (N j) → K) (h : ∀ I a, w (.inl ⟨I, a⟩) = c I I.card a)
    (I : Finset (Fin g)) (a : Fin (N I.card)) :
    (kosD m (fun _ => 0)).mulVec w (.inl ⟨I, a⟩)
      = dd (V := fun j => Fin (N j) → K) (fun i j => (m i j (j + 1)).mulVecLin) g c I I.card a := by
  simp only [Matrix.mulVec, dotProduct, Fintype.sum_sum_type, Finset.univ_eq_empty, Finset.sum_empty,
    add_zero, kosD]
  rw [Fintype.sum_sigma]
  unfold dd
  simp only [Finset.sum_apply, h, Finset.sum_mul, ite_mul, zero_mul]
  have hL : ∀ J : Finset (Fin g), (∑ b : Fin (N J.card), ∑ i : Fin g,
      if i ∉ I ∧ J = insert i I then (-1 : K) ^ (I.filter (· < i)).card * m i I.card J.card a b * c J J.card b
      else 0) = ∑ i : Fin g, if i ∉ I ∧ J = insert i I then
        (-1 : K) ^ (I.filter (· < i)).card * ∑ b : Fin (N J.card), m i I.card J.card a b * c J J.card b
      else 0 := by
    intro J
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => ?_
    split_ifs
    · rw [Finset.mul_sum]
      simp only [mul_assoc]
    · simp
  rw [Finset.sum_congr rfl fun J _ => hL J, Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => ?_
  by_cases hi : i ∈ I
  · simp [hi]
  · rw [Finset.sum_eq_single (insert i I)]
    · rw [if_pos ⟨hi, rfl⟩, if_pos ⟨i.isLt, hi⟩]
      simp only [Pi.smul_apply, Matrix.mulVecLin_apply, Matrix.mulVec, dotProduct, smul_eq_mul]
      rw [Finset.card_insert_of_notMem hi]
    · intro J _ hJ
      rw [if_neg (fun h' => hJ h'.2)]
    · intro h'
      exact absurd (Finset.mem_univ _) h'

theorem koszul_exact_of_graded_regular : ∀ (K : Type) [CommRing K] (g : ℕ) (N : ℕ → ℕ) (m : Fin g → ∀ j j', Matrix (Fin (N j)) (Fin (N j')) K), (∀ i i' j, j + 2 ≤ g → m i j (j + 1) * m i' (j + 1) (j + 2) = m i' j (j + 1) * m i (j + 1) (j + 2)) → (∀ (i : Fin g) (j : ℕ) (y : Fin (N (j + 1)) → K), j + 1 + i ≤ g → (m i j (j + 1)).mulVec y ∈ (⨆ (i' : Fin g) (_ : i' < i), LinearMap.range (m i' j (j + 1)).mulVecLin) → y ∈ ⨆ (i' : Fin g) (_ : i' < i), LinearMap.range (m i' (j + 1) (j + 2)).mulVecLin) → ∀ v : KIx g 0 N → K, (kosD m (fun _ => 0)).mulVec v = 0 → ∃ w : KIx g 0 N → K, ∀ p : (Σ I : Finset (Fin g), Fin (N I.card)), p.1 ≠ ∅ → v (.inl p) = (kosD m (fun _ => 0)).mulVec w (.inl p) := by
  intro K _ g N m hcomm hreg v hv
  let x : Fin g → ∀ j, (Fin (N (j + 1)) → K) →ₗ[K] (Fin (N j) → K) :=
    fun i j => (m i j (j + 1)).mulVecLin
  have hc : ∀ i i' j (y : Fin (N (j + 2)) → K), j + 2 ≤ g →
      x i j (x i' (j + 1) y) = x i' j (x i (j + 1) y) := by
    intro i i' j y hj
    simp only [x, Matrix.mulVecLin_apply, Matrix.mulVec_mulVec, hcomm i i' j hj]
  have hr' : ∀ (i : Fin g) (j : ℕ) (y : Fin (N (j + 1)) → K), j + 1 + i ≤ g →
      x i j y ∈ (⨆ (i' : Fin g) (_ : i' < i), LinearMap.range (x i' j)) →
      y ∈ ⨆ (i' : Fin g) (_ : i' < i), LinearMap.range (x i' (j + 1)) :=
    fun i j y hj hy => hreg i j y hj hy
  let c : Finset (Fin g) → ∀ j, Fin (N j) → K :=
    fun I => Function.update (0 : ∀ j, Fin (N j) → K) I.card (fun a => v (.inl ⟨I, a⟩))
  have hcv : ∀ (I : Finset (Fin g)) (a : Fin (N I.card)), v (.inl ⟨I, a⟩) = c I I.card a := by
    intro I a
    simp [c]
  have hcyc : ∀ I : Finset (Fin g), (∀ k ∈ I, k.val < g) → ∀ j, j = 0 + I.card → dd x g c I j = 0 := by
    intro I _ j hj
    rw [zero_add] at hj
    subst hj
    funext a
    have h1 := kosD_mulVec m v c hcv I a
    rw [hv] at h1
    exact h1.symm
  obtain ⟨w', hw'⟩ := exact_dd x hc hr' g 0 (by simp) c hcyc
  let W : KIx g 0 N → K := fun q => Sum.elim (fun p => w' p.1 p.1.card p.2) (fun _ => 0) q
  refine ⟨W, ?_⟩
  rintro ⟨I, a⟩ hI
  rw [kosD_mulVec m W w' (fun I a => rfl) I a, hcv I a,
    hw' I (fun k _ => k.isLt) hI I.card (by rw [zero_add])]

end GlobalTheory.KeyKa.KosGr
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KoszulExactOfGradedRegular =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KoszulExactOfRegular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KoszulExactOfRegular", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.IsSquareDeterminantComparison\npublic import Development.AbelianVarietyTheory.Definitions.KeyFormula.DegProd\npublic import Mathlib.LinearAlgebra.Matrix.ToLin\npublic import Mathlib.Order.CompletePartialOrder\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KoszulExactOfGradedRegular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa
open GlobalTheory

noncomputable section
namespace GlobalTheory.KeyKa.KosBasis
variable {K : Type} [CommRing K]

abbrev lf (x : KeyIn K) {l : ℕ} (s : RR x l) (c : x.P.L.ι) : Γ(x.P.A.left, x.P.L.U c) := s.f c

def phi (x : KeyIn K) {l N : ℕ} (b : Fin N → RR x l) (v : Fin N → K) (c : x.P.L.ι) :
    Γ(x.P.A.left, x.P.L.U c) := ∑ k, cst x.P.A.hom (x.P.L.U c) (v k) * lf x (b k) c

theorem phi_add (x : KeyIn K) {l N : ℕ} (b : Fin N → RR x l) (v w : Fin N → K) (c) :
    phi x b (v + w) c = phi x b v c + phi x b w c := by
  simp only [phi, Pi.add_apply, map_add (f := _), add_mul, Finset.sum_add_distrib]

theorem phi_zero (x : KeyIn K) {l N : ℕ} (b : Fin N → RR x l) (c) : phi x b 0 c = 0 := by
  simp only [phi, Pi.zero_apply, map_zero, zero_mul, Finset.sum_const_zero]

theorem phi_sum (x : KeyIn K) {l N : ℕ} (b : Fin N → RR x l) {A : Type} (S : Finset A)
    (v : A → Fin N → K) (c) : phi x b (∑ i ∈ S, v i) c = ∑ i ∈ S, phi x b (v i) c := by
  classical
  induction S using Finset.induction_on with
  | empty => simp only [Finset.sum_empty, phi_zero]
  | insert a S ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, phi_add, ih]

def sec (x : KeyIn K) {l N : ℕ} (b : Fin N → RR x l) (v : Fin N → K) : RR x l where
  f := fun c => phi x b v c
  compat := fun i j => by
    obtain ⟨u, hu⟩ : ∃ u : Γ(x.P.A.left, x.P.L.U i ⊓ x.P.L.U j), u = ((pw x.P.L (l : ℤ)).g i j).val :=
      ⟨_, rfl⟩
    have h : ∀ k, rs x.P.A.left (inf_le_left : x.P.L.U i ⊓ x.P.L.U j ≤ _) (lf x (b k) i) =
        u * rs x.P.A.left (inf_le_right : x.P.L.U i ⊓ x.P.L.U j ≤ _) (lf x (b k) j) :=
      fun k => hu ▸ (b k).compat i j
    have h' : rs x.P.A.left (inf_le_left : x.P.L.U i ⊓ x.P.L.U j ≤ _) (phi x b v i) =
        u * rs x.P.A.left (inf_le_right : x.P.L.U i ⊓ x.P.L.U j ≤ _) (phi x b v j) := by

      simp only [phi, map_sum, map_mul, rs_cst, h, Finset.mul_sum]
      exact Finset.sum_congr rfl fun k _ => by ring
    subst hu
    exact h'

theorem phi_inj (x : KeyIn K) {l N : ℕ} {b : Fin N → RR x l} (hb : IsBasis x b) {v w : Fin N → K}
    (h : ∀ c, phi x b v c = phi x b w c) : v = w :=
  (hb (sec x b v)).unique (fun _ => rfl) h

theorem phi_surj (x : KeyIn K) {l N : ℕ} {b : Fin N → RR x l} (hb : IsBasis x b) (y : RR x l) :
    ∃ v, ∀ c, lf x y c = phi x b v c := (hb y).exists

theorem phi_mulVec (x : KeyIn K) {n l : ℕ} {s : Fin x.P.g → RR x n}
    {b : ∀ j, Fin ((l - j * n) ^ x.P.g) → RR x (l - j * n)} {m} (hm : IsMul x l s b m)
    (i : Fin x.P.g) {j : ℕ} (hj : j < x.P.g) (v) (c) :
    phi x (b j) ((m i j (j + 1)).mulVec v) c = lf x (s i) c * phi x (b (j + 1)) v c := by
  have h : ∀ k, lf x (s i) c * lf x (b (j + 1) k) c =
      ∑ k', cst x.P.A.hom (x.P.L.U c) (m i j (j + 1) k' k) * lf x (b j k') c :=
    fun k => hm i j hj k c
  calc phi x (b j) ((m i j (j + 1)).mulVec v) c
      = ∑ k', ∑ k, cst x.P.A.hom (x.P.L.U c) (v k) *
          (cst x.P.A.hom (x.P.L.U c) (m i j (j + 1) k' k) * lf x (b j k') c) := by

        simp only [phi, Matrix.mulVec, dotProduct, map_sum, map_mul, Finset.sum_mul]
        exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
    _ = ∑ k, cst x.P.A.hom (x.P.L.U c) (v k) * (lf x (s i) c * lf x (b (j + 1) k) c) := by
        rw [Finset.sum_comm]
        simp only [h, Finset.mul_sum]
    _ = _ := by
        simp only [phi, Finset.mul_sum]
        exact Finset.sum_congr rfl fun _ _ => by ring

theorem mem_iff {g : ℕ} {a b : ℕ} (i : Fin g) (M : Fin g → Matrix (Fin a) (Fin b) K) (y : Fin a → K) :
    y ∈ (⨆ (i' : Fin g) (_ : i' < i), LinearMap.range (M i').mulVecLin) ↔
      ∃ t : Fin g → Fin b → K, y = ∑ i' ∈ Finset.univ.filter (· < i), (M i').mulVec (t i') := by
  have e : (⨆ (i' : Fin g) (_ : i' < i), LinearMap.range (M i').mulVecLin) =
      ⨆ i' ∈ Finset.univ.filter (· < i), LinearMap.range (M i').mulVecLin := by
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
  rw [e, Submodule.mem_iSup_finset_iff_exists_sum]
  constructor
  · rintro ⟨q, h⟩
    choose t ht using fun i' => (q i').2
    refine ⟨t, h.symm.trans (Finset.sum_congr rfl fun i' _ => (ht i').symm)⟩
  · rintro ⟨t, h⟩
    exact ⟨fun i' => ⟨(M i').mulVec (t i'), t i', rfl⟩, h.symm⟩

theorem koszul_exact_of_regular : ∀ (K : Type) [CommRing K] (x : KeyIn K) (n l : ℕ) (s : Fin x.P.g → RR x n) (b : ∀ j, Fin ((l - j * n) ^ x.P.g) → RR x (l - j * n)) (m), x.P.g * n < l → (∀ j ≤ x.P.g, IsBasis x (b j)) → IsMul x l s b m → (∀ (i : Fin x.P.g) (j : ℕ), j + 1 + i ≤ x.P.g → ∀ (y : RR x (l - (j + 1) * n)) (ta : Fin x.P.g → RR x (l - (j + 1) * n)), (∀ c, (show Γ(x.P.A.left, x.P.L.U c) from (s i).f c) * (show Γ(x.P.A.left, x.P.L.U c) from y.f c) = ∑ i' ∈ Finset.univ.filter (· < i), (show Γ(x.P.A.left, x.P.L.U c) from (s i').f c) * (show Γ(x.P.A.left, x.P.L.U c) from (ta i').f c)) → ∃ tb : Fin x.P.g → RR x (l - (j + 2) * n), ∀ c, (show Γ(x.P.A.left, x.P.L.U c) from y.f c) = ∑ i' ∈ Finset.univ.filter (· < i), (show Γ(x.P.A.left, x.P.L.U c) from (s i').f c) * (show Γ(x.P.A.left, x.P.L.U c) from (tb i').f c)) → ∀ v : KIx x.P.g 0 (fun j => (l - j * n) ^ x.P.g) → K, (kosD m (fun _ => 0)).mulVec v = 0 → ∃ w, ∀ p, p.1 ≠ ∅ → v (.inl p) = (kosD (d := 0) m (fun _ => 0)).mulVec w (.inl p) := by
  intro K _ x n l s b m _ hb hm hreg
  refine _root_.GlobalTheory.KeyKa.KosGr.koszul_exact_of_graded_regular K x.P.g (fun j => (l - j * n) ^ x.P.g) m ?_ ?_
  · intro i i' j hj
    refine Matrix.ext_of_mulVec_single fun k => ?_
    refine phi_inj x (hb j (by omega)) fun c => ?_
    rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, phi_mulVec x hm i (by omega),
      phi_mulVec x hm i' (by omega), phi_mulVec x hm i' (by omega), phi_mulVec x hm i (by omega)]
    ring
  · intro i j y hj hy
    have hjg : j < x.P.g := by omega
    obtain ⟨t, ht⟩ := (mem_iff i (fun i' => m i' j (j + 1)) _).1 hy
    refine (mem_iff i (fun i' => m i' (j + 1) (j + 2)) _).2 ?_
    obtain ⟨tb, htb⟩ := hreg i j hj (sec x (b (j + 1)) y) (fun i' => sec x (b (j + 1)) (t i')) (fun c => by
      change lf x (s i) c * phi x (b (j + 1)) y c =
        ∑ i' ∈ Finset.univ.filter (· < i), lf x (s i') c * phi x (b (j + 1)) (t i') c
      rw [← phi_mulVec x hm i hjg, ht, phi_sum]
      exact Finset.sum_congr rfl fun i' _ => phi_mulVec x hm i' hjg _ _)
    have htb' : ∀ c, phi x (b (j + 1)) y c =
        ∑ i' ∈ Finset.univ.filter (· < i), lf x (s i') c * lf x (tb i') c := htb
    by_cases h2 : j + 2 ≤ x.P.g
    · choose u hu using fun i' => phi_surj x (hb (j + 2) h2) (tb i')
      refine ⟨u, phi_inj x (hb (j + 1) (by omega)) fun c => ?_⟩
      rw [htb', phi_sum]
      refine Finset.sum_congr rfl fun i' _ => ?_
      rw [hu]
      exact (phi_mulVec x hm i' (j := j + 1) (by omega) _ _).symm
    · have he : Finset.univ.filter (· < i) = ∅ := by
        refine Finset.filter_eq_empty_iff.2 fun i' _ h => ?_
        have : (i' : ℕ) < i := h
        omega
      refine ⟨0, phi_inj x (hb (j + 1) (by omega)) fun c => ?_⟩
      rw [htb', he, Finset.sum_empty, Finset.sum_empty, phi_zero]

end GlobalTheory.KeyKa.KosBasis
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.KoszulExactOfRegular =====
