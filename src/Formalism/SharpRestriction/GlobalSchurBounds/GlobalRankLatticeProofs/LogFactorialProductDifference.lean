module

public import Formalism.LogVandermondeBounds.LogRatioUpperBound
public import Formalism.LogVandermondeBounds.LogRatioLowerBound
public import Formalism.SharpRestriction.GlobalSchurBounds.TheoremThreeOfExplicitAndCompact
public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.PartFiveExplicitOfPropositions
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
import Formalism.SharpRestriction.GlobalSchurBounds.ThickPlacesCorollaryOfAnyTranslate
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LogVandermondeBounds.UpperPlace, Formalism.LogVandermondeBounds.LogVandermondeProofs.UpperPlaceHolds, Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.LogFactorialProductDifference

-- ===== clump member: Formalism.LogVandermondeBounds.UpperPlace =====
-- clump-header: {"m": "Formalism.LogVandermondeBounds.UpperPlace", "h": "module\n\npublic import Formalism.LogVandermondeBounds.LogRatioUpperBound\npublic import Formalism.LogVandermondeBounds.LogRatioLowerBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.LogVandermondeBounds.StandardLattice

open Finset

def UpperPlace : Prop :=
  ∀ (ε x : ℝ), 0 < ε → 1 ≤ x → ∀ (k m : ℕ) (Δ C₃ : ℝ) (u v b w : ℕ → ℝ),
    2 ≤ m → Even m → 2 ≤ k → (m : ℝ) ≤ k → 1 ≤ Δ → 1 ≤ C₃ →
    PlaceData x Δ (x * Real.exp (x ^ ε)) (Real.exp (x ^ ε)) k m u v b w →
    (∀ i j, i < j → j < k → 1 ≤ u i - u j) →
    0 < dimVN u k ∧ 0 < dTau k m (rowPar k v b) ∧
    Real.log (4 * dTau k m (rowPar k v b) *
        (C₃ * ((k - 1 + m / 2 : ℕ) : ℝ) * ((m / 2 : ℕ) : ℝ) * ((k - 1 + m : ℕ) : ℝ) * (v 0 + b (m - 1))) ^
          ((k - 1 + m / 2) * (m / 2))) - Real.log (dimVN u k)
      ≤ (k : ℝ) * m * (Real.log C₃ + 5 * Real.log (2 * k) + 5 * x ^ ε + 10)

end Formalism.LogVandermondeBounds.StandardLattice
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LogVandermondeBounds.UpperPlace =====

-- ===== clump member: Formalism.LogVandermondeBounds.LogVandermondeProofs.UpperPlaceHolds =====
-- clump-header: {"m": "Formalism.LogVandermondeBounds.LogVandermondeProofs.UpperPlaceHolds", "h": "module\n\npublic import Formalism.LogVandermondeBounds.UpperPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.LogVandermondeBounds.StandardLattice

open Finset

lemma up_anti_of_step (f : ℕ → ℝ) (N : ℕ) (h : ∀ i, i + 1 < N → f (i + 1) < f i) :
    ∀ i j, i < j → j < N → f j < f i := by
  intro i j hij hj
  induction j with
  | zero => omega
  | succ j ih =>
    rcases (show i < j ∨ i = j by omega) with h' | h'
    · exact lt_trans (h j hj) (ih h' (by omega))
    · subst h'; exact h i hj

lemma up_gap_of_step (f : ℕ → ℝ) (N : ℕ) (h : ∀ i, i + 1 < N → 1 ≤ f (i + 1) - f i) :
    ∀ i j, i < j → j < N → 1 ≤ f j - f i := by
  intro i j hij hj
  induction j with
  | zero => omega
  | succ j ih =>
    rcases (show i < j ∨ i = j by omega) with h' | h'
    · have h1 := h j hj
      have h2 := ih h' (by omega)
      linarith
    · subst h'; exact h i hj

lemma up_vandN_pos (x : ℕ → ℝ) (N : ℕ) (h : ∀ i j, i < j → j < N → x j < x i) :
    0 < vandN x N := by
  unfold vandN
  apply Finset.prod_pos
  intro i _
  apply Finset.prod_pos
  intro j hj
  rw [Finset.mem_Ico] at hj
  have := h i j (by omega) hj.2
  linarith

lemma up_vand_le (K : ℕ) (u v : ℕ → ℝ) (hint : ∀ i, i < K → v i < u i ∧ u (i + 1) < v i)
    (hu : ∀ i j, i < j → j < K + 1 → 1 ≤ u i - u j)
    (hv : ∀ i j, i < j → j < K → v j < v i) : vandN v K ≤ vandN u (K + 1) := by
  have h1 : vandN v K ≤ ∏ i ∈ range K, ∏ j ∈ Ico (i + 1) K, (u i - u (j + 1)) := by
    unfold vandN
    apply Finset.prod_le_prod₀
    · intro i hi
      apply Finset.prod_nonneg
      intro j hj
      simp only [mem_Ico, mem_range] at hi hj
      have := hv i j (by omega) hj.2
      linarith
    · intro i hi
      apply Finset.prod_le_prod₀
      · intro j hj
        simp only [mem_Ico, mem_range] at hi hj
        have := hv i j (by omega) hj.2
        linarith
      · intro j hj
        simp only [mem_Ico, mem_range] at hi hj
        have h1 := (hint i hi).1
        have h2 := (hint j hj.2).2
        linarith
  refine le_trans h1 ?_
  unfold vandN
  rw [Finset.prod_range_succ]
  simp only [Finset.Ico_self, Finset.prod_empty, mul_one]
  apply Finset.prod_le_prod₀
  · intro i hi
    apply Finset.prod_nonneg
    intro j hj
    simp only [mem_Ico, mem_range] at hi hj
    have := hu i (j + 1) (by omega) (by omega)
    linarith
  · intro i hi
    simp only [mem_range] at hi
    rw [Finset.prod_eq_prod_Ico_succ_bot (by omega : i + 1 < K + 1)]
    rw [← Finset.prod_Ico_add' (fun j => u i - u j) (i + 1) K 1]
    have hrow : 0 ≤ ∏ j ∈ Ico (i + 1) K, (u i - u (j + 1)) := by
      apply Finset.prod_nonneg
      intro j hj
      simp only [mem_Ico] at hj
      have := hu i (j + 1) (by omega) (by omega)
      linarith
    have hgap : 1 ≤ u i - u (i + 1) := hu i (i + 1) (by omega) (by omega)
    have : ∏ j ∈ Ico (i + 1) K, (u i - u (j + 1)) ≤
        (u i - u (i + 1)) * ∏ j ∈ Ico (i + 1) K, (u i - u (j + 1)) := by nlinarith
    simpa using this

lemma up_sign_lo (n i : ℕ) (hi : i < n + 1) : plusSign (n + 2) i = true := by
  unfold plusSign
  exact decide_eq_true (Or.inl (by omega))

lemma up_nB_zero (n a c : ℕ) (hac : a < c) (hc : c < n + 1) : nBetween (n + 2) a c = 0 := by
  unfold nBetween
  rw [Finset.card_eq_zero, Finset.filter_eq_empty_iff]
  intro x hx
  have hx' := Finset.mem_Ioo.mp hx
  rw [up_sign_lo n x (by omega), up_sign_lo n a (by omega)]
  exact fun h => h rfl

lemma up_nB_le (k a c : ℕ) : (nBetween k a c : ℝ) ≤ (c : ℝ) := by
  have h : nBetween k a c ≤ c := by
    unfold nBetween
    calc _ ≤ (Ioo a c).card := Finset.card_filter_le _ _
      _ = c - a - 1 := Nat.card_Ioo a c
      _ ≤ c := by omega
  exact_mod_cast h

private theorem prod_le_pow_of_card_le_of_le (s : Finset ℕ) (G : ℕ → ℝ) (Bd : ℝ) (e : ℕ) (he : s.card ≤ e)
    (hBd : 1 ≤ Bd) (h : ∀ c ∈ s, 0 ≤ G c ∧ G c ≤ Bd) : ∏ c ∈ s, G c ≤ Bd ^ e := by
  calc ∏ c ∈ s, G c ≤ ∏ _c ∈ s, Bd :=
        Finset.prod_le_prod₀ (fun c hc => (h c hc).1) (fun c hc => (h c hc).2)
    _ = Bd ^ s.card := Finset.prod_const Bd
    _ ≤ Bd ^ e := pow_le_pow_right₀ hBd he

lemma up_num_le (n m : ℕ) (lam v : ℕ → ℝ) (Bd : ℝ) (hBd : 1 ≤ Bd)
    (hlamv : ∀ i, i < n + 1 → lam i = v i)
    (hpos : ∀ a c, a < c → c < n + 1 + m → 0 < lam a - lam c + (nBetween (n + 2) a c : ℝ))
    (hle : ∀ a c, a < c → c < n + 1 + m → lam a - lam c + (nBetween (n + 2) a c : ℝ) ≤ Bd) :
    ∏ a ∈ range (n + 1 + m), ∏ c ∈ (Ico (a + 1) (n + 1 + m)).filter
        (fun c => plusSign (n + 2) c = plusSign (n + 2) a),
        (lam a - lam c + (nBetween (n + 2) a c : ℝ))
      ≤ vandN v (n + 1) * Bd ^ (m * (n + 1 + m)) := by
  have hBd0 : 0 ≤ Bd := by linarith
  have hvv : ∀ a c, a < c → c < n + 1 → 0 < v a - v c := by
    intro a c hac hc
    have h1 := hpos a c hac (by omega)
    have h2 : ((nBetween (n + 2) a c : ℕ) : ℝ) = 0 := by
      rw [up_nB_zero n a c hac hc]; simp
    rw [hlamv a (by omega), hlamv c hc, h2] at h1
    linarith
  have rownonneg : ∀ a, 0 ≤ ∏ c ∈ (Ico (a + 1) (n + 1 + m)).filter
      (fun c => plusSign (n + 2) c = plusSign (n + 2) a),
      (lam a - lam c + (nBetween (n + 2) a c : ℝ)) := by
    intro a
    apply Finset.prod_nonneg
    intro c hc
    rw [Finset.mem_filter, Finset.mem_Ico] at hc
    exact (hpos a c (by omega) hc.1.2).le
  have hrow1 : ∀ a, a < n + 1 →
      ∏ c ∈ (Ico (a + 1) (n + 1 + m)).filter (fun c => plusSign (n + 2) c = plusSign (n + 2) a),
        (lam a - lam c + (nBetween (n + 2) a c : ℝ))
      ≤ (∏ c ∈ Ico (a + 1) (n + 1), (v a - v c)) * Bd ^ m := by
    intro a ha
    rw [Finset.prod_filter, ← Finset.prod_Ico_consecutive _ (show a + 1 ≤ n + 1 by omega)
      (show n + 1 ≤ n + 1 + m by omega)]
    apply mul_le_mul
    · apply le_of_eq
      apply Finset.prod_congr rfl
      intro c hc
      rw [Finset.mem_Ico] at hc
      have hcond : plusSign (n + 2) c = plusSign (n + 2) a := by
        rw [up_sign_lo n c (by omega), up_sign_lo n a ha]
      have h2 : ((nBetween (n + 2) a c : ℕ) : ℝ) = 0 := by
        rw [up_nB_zero n a c (by omega) hc.2]; simp
      rw [if_pos hcond, h2, hlamv a ha, hlamv c hc.2]
      ring
    · refine prod_le_pow_of_card_le_of_le _ _ Bd m ?_ hBd ?_
      · rw [Nat.card_Ico]; omega
      · intro c hc
        rw [Finset.mem_Ico] at hc
        split_ifs
        · exact ⟨(hpos a c (by omega) hc.2).le, hle a c (by omega) hc.2⟩
        · exact ⟨zero_le_one, hBd⟩
    · apply Finset.prod_nonneg
      intro c hc
      rw [Finset.mem_Ico] at hc
      split_ifs
      · exact (hpos a c (by omega) hc.2).le
      · exact zero_le_one
    · apply Finset.prod_nonneg
      intro c hc
      rw [Finset.mem_Ico] at hc
      exact (hvv a c (by omega) hc.2).le
  have hrow2 : ∀ a, n + 1 ≤ a →
      ∏ c ∈ (Ico (a + 1) (n + 1 + m)).filter (fun c => plusSign (n + 2) c = plusSign (n + 2) a),
        (lam a - lam c + (nBetween (n + 2) a c : ℝ)) ≤ Bd ^ m := by
    intro a ha
    rw [Finset.prod_filter]
    refine prod_le_pow_of_card_le_of_le _ _ Bd m ?_ hBd ?_
    · rw [Nat.card_Ico]; omega
    · intro c hc
      rw [Finset.mem_Ico] at hc
      split_ifs
      · exact ⟨(hpos a c (by omega) hc.2).le, hle a c (by omega) hc.2⟩
      · exact ⟨zero_le_one, hBd⟩
  rw [Finset.prod_range_add]
  calc _ ≤ (∏ a ∈ range (n + 1), ((∏ c ∈ Ico (a + 1) (n + 1), (v a - v c)) * Bd ^ m)) *
          ∏ _x ∈ range m, Bd ^ m := by
        apply mul_le_mul
        · apply Finset.prod_le_prod₀
          · intro a _; exact rownonneg a
          · intro a ha; exact hrow1 a (Finset.mem_range.mp ha)
        · apply Finset.prod_le_prod₀
          · intro x _; exact rownonneg (n + 1 + x)
          · intro x _; exact hrow2 (n + 1 + x) (by omega)
        · exact Finset.prod_nonneg (fun x _ => rownonneg (n + 1 + x))
        · apply Finset.prod_nonneg
          intro a ha
          rw [Finset.mem_range] at ha
          refine mul_nonneg ?_ (pow_nonneg hBd0 m)
          apply Finset.prod_nonneg
          intro c hc
          rw [Finset.mem_Ico] at hc
          exact (hvv a c (by omega) hc.2).le
    _ = vandN v (n + 1) * Bd ^ (m * (n + 1 + m)) := by
        simp only [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_range]
        unfold vandN
        ring

lemma up_fact_pos (N : ℕ) : 0 < ∏ i ∈ range N, ((i.factorial : ℕ) : ℝ) := by
  exact Finset.prod_pos (fun i _ => Nat.cast_pos.mpr (Nat.factorial_pos i))

lemma up_fact_mono (N P : ℕ) (h : N ≤ P) :
    ∏ i ∈ range N, ((i.factorial : ℕ) : ℝ) ≤ ∏ i ∈ range P, ((i.factorial : ℕ) : ℝ) := by
  induction P, h using Nat.le_induction with
  | base => exact le_refl _
  | succ P _ ih =>
    rw [Finset.prod_range_succ]
    have h1 : (1 : ℝ) ≤ ((P.factorial : ℕ) : ℝ) := by exact_mod_cast Nat.factorial_pos P
    exact le_trans ih (by simpa using mul_le_mul_of_nonneg_left h1 (up_fact_pos P).le)

private theorem one_le_mul_of_one_le_of_one_le' {a b : ℝ} (ha : 1 ≤ a) (hb : 1 ≤ b) : 1 ≤ a * b := by
  nlinarith

lemma up_fact_one (N : ℕ) : 1 ≤ ∏ i ∈ range N, ((i.factorial : ℕ) : ℝ) := by
  induction N with
  | zero => simp
  | succ N ih =>
    rw [Finset.prod_range_succ]
    have h0 : 1 ≤ N.factorial := Nat.factorial_pos N
    exact one_le_mul_of_one_le_of_one_le' ih (by exact_mod_cast h0)

lemma up_four_le (n t : ℕ) (ht : 1 ≤ t) : (4 : ℝ) ≤ ((n : ℝ) + 2) * ((t : ℝ) + t) := by
  have h1 : (1 : ℝ) ≤ t := by exact_mod_cast ht
  nlinarith [(Nat.cast_nonneg n : (0 : ℝ) ≤ (n : ℝ)), h1]


private theorem mul_le_mul_of_one_le {a b c d : ℝ} (hab : a ≤ b) (hcd : c ≤ d) (ha : 1 ≤ a) (hc : 1 ≤ c) :
    a * c ≤ b * d :=
  mul_le_mul hab hcd (by linarith) (by linarith)

private theorem log_four_div_mul_pow_sub_log_le (P Vv Vu Fa Fb F2 Bd Q R : ℝ) (E1 E : ℕ)
    (hP : 0 < P) (hPle : P ≤ Vv * Bd ^ E1) (hVv : 0 < Vv) (hVvu : Vv ≤ Vu)
    (hF2 : 0 < F2) (hF2a : F2 ≤ Fa) (hFb : 1 ≤ Fb) (hBd : 1 ≤ Bd) (hQ : 1 ≤ Q)
    (hR : Real.log 4 + (E1 : ℝ) * Real.log Bd + (E : ℝ) * Real.log Q ≤ R) :
    0 < Vu / F2 ∧ 0 < P / (Fa * Fb) ∧
      Real.log (4 * (P / (Fa * Fb)) * Q ^ E) - Real.log (Vu / F2) ≤ R := by
  have hFa : 0 < Fa := lt_of_lt_of_le hF2 hF2a
  have hFb0 : 0 < Fb := by linarith
  have hVu : 0 < Vu := lt_of_lt_of_le hVv hVvu
  have hBd0 : 0 < Bd := by linarith
  have hQ0 : 0 < Q := by linarith
  have hX : 0 < P / (Fa * Fb) := div_pos hP (mul_pos hFa hFb0)
  refine ⟨div_pos hVu hF2, hX, ?_⟩
  rw [Real.log_mul (mul_pos (by norm_num) hX).ne' (pow_pos hQ0 E).ne',
    Real.log_mul (show (4 : ℝ) ≠ 0 by norm_num) hX.ne',
    Real.log_div hP.ne' (mul_pos hFa hFb0).ne', Real.log_mul hFa.ne' hFb0.ne',
    Real.log_div hVu.ne' hF2.ne', Real.log_pow]
  have h1 : Real.log P ≤ Real.log Vv + (E1 : ℝ) * Real.log Bd := by
    have := Real.log_le_log hP hPle
    rwa [Real.log_mul hVv.ne' (pow_pos hBd0 E1).ne', Real.log_pow] at this
  have h2 := Real.log_le_log hVv hVvu
  have h3 := Real.log_le_log hF2 hF2a
  have h4 := Real.log_nonneg hFb
  linarith

private theorem linear_log_bound_le_K_mul_M (K M L lC l4 lB lQ lK E1 E : ℝ) (hKM : 4 ≤ K * M) (hL : 0 ≤ L)
    (hl4 : l4 ≤ 3) (hl40 : 0 ≤ l4)
    (hE1 : E1 ≤ 2 * (K * M)) (hE : E ≤ K * M)
    (hlB0 : 0 ≤ lB) (hlB : lB ≤ l4 + L + lK)
    (hlQ0 : 0 ≤ lQ) (hlQ : lQ ≤ lC + 3 * lK + l4 + L) :
    l4 + E1 * lB + E * lQ ≤ K * M * (lC + 5 * lK + 5 * L + 10) := by
  have hKM0 : 0 ≤ K * M := by linarith
  have h1 : E1 * lB ≤ 2 * (K * M) * (l4 + L + lK) := mul_le_mul hE1 hlB hlB0 (by linarith)
  have h2 : E * lQ ≤ K * M * (lC + 3 * lK + l4 + L) := mul_le_mul hE hlQ hlQ0 hKM0
  have h3 : K * M * l4 ≤ K * M * 3 := mul_le_mul_of_nonneg_left hl4 hKM0
  have h4 : 0 ≤ K * M * L := mul_nonneg hKM0 hL
  nlinarith



theorem UpperPlace_holds : UpperPlace := by
  unfold UpperPlace
  intro ε x hε hx k m Δ C₃ u v b w hm2 hmeven hk2 hmk hΔ hC₃ hI hu
  unfold PlaceData at hI
  obtain ⟨hv0, hvstep, hint_r, -, -, hbw, hbstep, hkb, hwB⟩ := hI
  obtain ⟨n, rfl⟩ : ∃ n, k = n + 2 := ⟨k - 2, by omega⟩
  obtain ⟨t, rfl⟩ := hmeven
  have e1 : n + 2 - 1 = n + 1 := by omega
  have e2 : (t + t) / 2 = t := by omega
  have ht1 : 1 ≤ t := by omega
  have htn : t + t ≤ n + 2 := by exact_mod_cast hmk
  have hxpos : (0 : ℝ) < x := by linarith
  have hK2 : (2 : ℝ) ≤ ((n + 2 : ℕ) : ℝ) := by exact_mod_cast (show 2 ≤ n + 2 by omega)
  have hK0 : (0 : ℝ) < 2 * ((n + 2 : ℕ) : ℝ) := by linarith
  have hLnn : 0 ≤ x ^ ε := Real.rpow_nonneg (by linarith) ε
  have hE1 : 1 ≤ Real.exp (x ^ ε) := Real.one_le_exp hLnn
  have hvnn : ∀ i, i < n + 1 → 0 ≤ v i := fun i hi => (hv0 i (by omega)).1
  have hvle : ∀ i, i < n + 1 → v i ≤ ((n + 2 : ℕ) : ℝ) * (4 * Δ) := fun i hi => (hv0 i (by omega)).2
  have hvdec : ∀ i j, i < j → j < n + 1 → v j < v i :=
    up_anti_of_step v (n + 1) (fun i hi => by
      have := hvstep i (by omega)
      linarith)
  have hbinc : ∀ i j, i < j → j < t + t → 1 ≤ b j - b i :=
    up_gap_of_step b (t + t) (fun j hj => (hbstep j hj).2)
  have hbmono : ∀ j, j < t + t → b 0 ≤ b j ∧ b j ≤ b (t + t - 1) := by
    intro j hj
    constructor
    · rcases Nat.eq_zero_or_pos j with h | h
      · subst h; exact le_refl _
      · have := hbinc 0 j h hj; linarith
    · rcases (show j = t + t - 1 ∨ j < t + t - 1 by omega) with h | h
      · subst h; exact le_refl _
      · have := hbinc j (t + t - 1) h (by omega); linarith
  have hb0 : ((n + 2 : ℕ) : ℝ) * (4 * Δ) ≤ b 0 := by
    have h1 := (le_div_iff₀ hxpos).mp hkb
    have h2 : 0 ≤ ((n + 2 : ℕ) : ℝ) * (4 * Δ) := mul_nonneg (by positivity) (by linarith)
    have h3 := mul_le_mul_of_nonneg_left hx h2
    linarith
  have hK8 : (8 : ℝ) ≤ ((n + 2 : ℕ) : ℝ) * (4 * Δ) := by nlinarith
  have hbpos : ∀ j, j < t + t → 8 ≤ b j := by
    intro j hj
    have := (hbmono j hj).1
    linarith
  have hsum : v 0 + b (t + t - 1) ≤ 4 * Real.exp (x ^ ε) := by
    have h1 := hvle 0 (by omega)
    have h2 := (hbmono (t + t - 1) (by omega)).2
    have h3 := (hbmono (t + t - 1) (by omega)).1
    have h4 := (hbw (t + t - 1) (by omega)).1
    linarith
  have hsa : ∀ i, i < n + 1 → rowPar (n + 2) v b i = v i := by
    intro i hi
    show (if i < n + 2 - 1 then v i else -b (i - (n + 2 - 1))) = v i
    rw [e1, if_pos hi]
  have hsb : ∀ i, n + 1 ≤ i → rowPar (n + 2) v b i = -b (i - (n + 1)) := by
    intro i hi
    show (if i < n + 2 - 1 then v i else -b (i - (n + 2 - 1))) = -b (i - (n + 1))
    rw [e1, if_neg (show ¬ i < n + 1 by omega)]
  have hlup : ∀ a, a < n + 1 + (t + t) → rowPar (n + 2) v b a ≤ v 0 := by
    intro a ha
    rcases Nat.lt_or_ge a (n + 1) with h | h
    · rw [hsa a h]
      rcases Nat.eq_zero_or_pos a with h0 | h0
      · subst h0; exact le_refl _
      · exact (hvdec 0 a h0 h).le
    · rw [hsb a h]
      have := hbpos (a - (n + 1)) (by omega)
      have := hvnn 0 (by omega)
      linarith
  have hllow : ∀ c, c < n + 1 + (t + t) → -b (t + t - 1) ≤ rowPar (n + 2) v b c := by
    intro c hc
    rcases Nat.lt_or_ge c (n + 1) with h | h
    · rw [hsa c h]
      have := hvnn c h
      have := hbpos (t + t - 1) (by omega)
      linarith
    · rw [hsb c h]
      have := (hbmono (c - (n + 1)) (by omega)).2
      linarith
  have hldec : ∀ a c, a < c → c < n + 1 + (t + t) →
      rowPar (n + 2) v b c < rowPar (n + 2) v b a := by
    intro a c hac hc
    rcases Nat.lt_or_ge c (n + 1) with h | h
    · rw [hsa c h, hsa a (by omega)]
      exact hvdec a c hac h
    · rw [hsb c h]
      rcases Nat.lt_or_ge a (n + 1) with h' | h'
      · rw [hsa a h']
        have := hvnn a h'
        have := hbpos (c - (n + 1)) (by omega)
        linarith
      · rw [hsb a h']
        have := hbinc (a - (n + 1)) (c - (n + 1)) (by omega) (by omega)
        linarith
  obtain ⟨Bd, hBd_def⟩ : ∃ B : ℝ, B = v 0 + b (t + t - 1) + 2 * ((n + 2 : ℕ) : ℝ) := ⟨_, rfl⟩
  have hBd : 1 ≤ Bd := by
    have := hvnn 0 (by omega)
    have := hbpos (t + t - 1) (by omega)
    linarith
  have hpos : ∀ a c, a < c → c < n + 1 + (t + t) →
      0 < rowPar (n + 2) v b a - rowPar (n + 2) v b c + (nBetween (n + 2) a c : ℝ) := by
    intro a c hac hc
    have h1 := hldec a c hac hc
    have h2 : (0 : ℝ) ≤ (nBetween (n + 2) a c : ℝ) := Nat.cast_nonneg _
    linarith
  have hle : ∀ a c, a < c → c < n + 1 + (t + t) →
      rowPar (n + 2) v b a - rowPar (n + 2) v b c + (nBetween (n + 2) a c : ℝ) ≤ Bd := by
    intro a c hac hc
    have h1 := hlup a (by omega)
    have h2 := hllow c hc
    have h3 := up_nB_le (n + 2) a c
    have h4 : (c : ℝ) ≤ 2 * ((n + 2 : ℕ) : ℝ) := by exact_mod_cast (show c ≤ 2 * (n + 2) by omega)
    linarith
  have hPle := up_num_le n (t + t) (rowPar (n + 2) v b) v Bd hBd hsa hpos hle
  have hPpos : 0 < ∏ a ∈ range (n + 1 + (t + t)), ∏ c ∈ (Ico (a + 1) (n + 1 + (t + t))).filter
      (fun c => plusSign (n + 2) c = plusSign (n + 2) a),
      (rowPar (n + 2) v b a - rowPar (n + 2) v b c + (nBetween (n + 2) a c : ℝ)) := by
    apply Finset.prod_pos
    intro a _
    apply Finset.prod_pos
    intro c hc
    rw [Finset.mem_filter, Finset.mem_Ico] at hc
    exact hpos a c (by omega) hc.1.2
  have hVv : 0 < vandN v (n + 1) := up_vandN_pos v (n + 1) hvdec
  have hVvu : vandN v (n + 1) ≤ vandN u (n + 2) := by
    have h := up_vand_le (n + 1) u v (fun i hi => hint_r i (by omega))
      (fun i j h1 h2 => hu i j h1 (by omega)) hvdec
    rw [show n + 1 + 1 = n + 2 by omega] at h
    exact h
  have hA1 : (1 : ℝ) ≤ ((n + 1 + t : ℕ) : ℝ) := by exact_mod_cast (show 1 ≤ n + 1 + t by omega)
  have hA2 : (1 : ℝ) ≤ (t : ℝ) := by exact_mod_cast ht1
  have hA3 : (1 : ℝ) ≤ ((n + 1 + (t + t) : ℕ) : ℝ) := by
    exact_mod_cast (show 1 ≤ n + 1 + (t + t) by omega)
  have hA4 : (1 : ℝ) ≤ v 0 + b (t + t - 1) := by
    have := hvnn 0 (by omega)
    have := hbpos (t + t - 1) (by omega)
    linarith
  have hC0 : 0 < C₃ := by linarith
  have hp1 := one_le_mul_of_one_le_of_one_le' hC₃ hA1
  have hp2 := one_le_mul_of_one_le_of_one_le' hp1 hA2
  have hp3 := one_le_mul_of_one_le_of_one_le' hp2 hA3
  have hQ := one_le_mul_of_one_le_of_one_le' hp3 hA4
  have hB1 : ((n + 1 + t : ℕ) : ℝ) ≤ 2 * ((n + 2 : ℕ) : ℝ) := by
    exact_mod_cast (show n + 1 + t ≤ 2 * (n + 2) by omega)
  have hB2 : (t : ℝ) ≤ 2 * ((n + 2 : ℕ) : ℝ) := by exact_mod_cast (show t ≤ 2 * (n + 2) by omega)
  have hB3 : ((n + 1 + (t + t) : ℕ) : ℝ) ≤ 2 * ((n + 2 : ℕ) : ℝ) := by
    exact_mod_cast (show n + 1 + (t + t) ≤ 2 * (n + 2) by omega)
  have hQle := mul_le_mul_of_one_le (mul_le_mul_of_one_le (mul_le_mul_of_one_le (mul_le_mul_of_one_le le_rfl hB1 hC₃ hA1)
    hB2 hp1 hA2) hB3 hp2 hA3) hsum hp3 hA4
  have hEpos : 0 < 4 * Real.exp (x ^ ε) := by positivity
  have hlQ : Real.log (C₃ * ((n + 1 + t : ℕ) : ℝ) * (t : ℝ) * ((n + 1 + (t + t) : ℕ) : ℝ) *
      (v 0 + b (t + t - 1))) ≤
      Real.log C₃ + 3 * Real.log (2 * ((n + 2 : ℕ) : ℝ)) + Real.log 4 + x ^ ε := by
    have h := Real.log_le_log (by linarith) hQle
    rw [Real.log_mul (mul_pos (mul_pos (mul_pos hC0 hK0) hK0) hK0).ne' hEpos.ne',
      Real.log_mul (mul_pos (mul_pos hC0 hK0) hK0).ne' hK0.ne',
      Real.log_mul (mul_pos hC0 hK0).ne' hK0.ne', Real.log_mul hC0.ne' hK0.ne',
      Real.log_mul (show (4 : ℝ) ≠ 0 by norm_num) (Real.exp_pos _).ne', Real.log_exp] at h
    linarith
  have hlB : Real.log Bd ≤ Real.log 4 + x ^ ε + Real.log (2 * ((n + 2 : ℕ) : ℝ)) := by
    have hp : 0 ≤ (4 * Real.exp (x ^ ε) - 2) * (2 * ((n + 2 : ℕ) : ℝ) - 2) :=
      mul_nonneg (by linarith) (by linarith)
    have h1 : Bd ≤ 4 * Real.exp (x ^ ε) * (2 * ((n + 2 : ℕ) : ℝ)) := by nlinarith
    have h2 := Real.log_le_log (by linarith) h1
    rw [Real.log_mul hEpos.ne' hK0.ne', Real.log_mul (show (4 : ℝ) ≠ 0 by norm_num) (Real.exp_pos _).ne',
      Real.log_exp] at h2
    linarith
  have hl4 : Real.log 4 ≤ 3 := by
    have h := Real.add_one_le_exp (3 : ℝ)
    calc Real.log 4 ≤ Real.log (Real.exp 3) := Real.log_le_log (by norm_num) (by linarith)
      _ = 3 := Real.log_exp 3
  have hKM : (4 : ℝ) ≤ ((n + 2 : ℕ) : ℝ) * ((t + t : ℕ) : ℝ) := by
    have := up_four_le n t ht1
    push_cast
    linarith
  have hE1n : (((t + t) * (n + 1 + (t + t)) : ℕ) : ℝ) ≤ 2 * (((n + 2 : ℕ) : ℝ) * ((t + t : ℕ) : ℝ)) := by
    have h : (t + t) * (n + 1 + (t + t)) ≤ 2 * ((n + 2) * (t + t)) := by
      calc (t + t) * (n + 1 + (t + t)) ≤ (t + t) * (2 * (n + 2)) := Nat.mul_le_mul (le_refl _) (by omega)
        _ = 2 * ((n + 2) * (t + t)) := by ring
    exact_mod_cast h
  have hEn : (((n + 1 + t) * t : ℕ) : ℝ) ≤ ((n + 2 : ℕ) : ℝ) * ((t + t : ℕ) : ℝ) := by
    have h : (n + 1 + t) * t ≤ (n + 2) * (t + t) := by
      calc (n + 1 + t) * t ≤ (2 * (n + 2)) * t := Nat.mul_le_mul (by omega) (le_refl _)
        _ = (n + 2) * (t + t) := by ring
    exact_mod_cast h
  unfold dimVN dTau
  rw [e1, e2]
  refine log_four_div_mul_pow_sub_log_le _ _ _ _ _ _ _ _ _ _ _ hPpos hPle hVv hVvu (up_fact_pos (n + 2))
    (up_fact_mono (n + 2) (n + 1 + t) (by omega)) (up_fact_one t) hBd hQ ?_
  exact linear_log_bound_le_K_mul_M _ _ _ _ _ _ _ _ _ _ hKM hLnn hl4 (Real.log_nonneg (by norm_num)) hE1n hEn
    (Real.log_nonneg hBd) hlB (Real.log_nonneg hQ) hlQ

end Formalism.LogVandermondeBounds.StandardLattice
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LogVandermondeBounds.LogVandermondeProofs.UpperPlaceHolds =====

-- ===== clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.LogFactorialProductDifference =====
-- clump-header: {"m": "Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.LogFactorialProductDifference", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.TheoremThreeOfExplicitAndCompact\nimport Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\npublic import Formalism.LogVandermondeBounds.LogVandermondeProofs.UpperPlaceHolds\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.PartFiveExplicitOfPropositions\nimport Formalism.SharpRestriction.GlobalSchurBounds.ThickPlacesCorollaryOfAnyTranslate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LogVandermondeBounds.LogRatioLowerBound\npublic import Formalism.LogVandermondeBounds.LogRatioUpperBound\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace Formalism.MainNotions.StandardLattice
open NumberField Formalism.BasicNotions Finset

theorem exp_neg_r_le_third (D : D7) : Real.exp (-(D.R.r : ℝ)) ≤ 1 / 3 := by
  have hr : 2 ≤ D.R.r := by
    have h1 := D.R.two_le_m
    have h2 := D.R.m_add_three_le_k
    first
      | (show 2 ≤ D.R.k + D.R.m - 1; omega)
  have hr' : (2 : ℝ) ≤ D.R.r := by exact_mod_cast hr
  have h3 : (3 : ℝ) ≤ Real.exp 2 := by
    have := Real.add_one_le_exp (2 : ℝ)
    linarith
  calc Real.exp (-(D.R.r : ℝ)) ≤ Real.exp (-2) := Real.exp_le_exp.2 (by linarith)
    _ = 1 / Real.exp 2 := by rw [Real.exp_neg, one_div]
    _ ≤ 1 / 3 := one_div_le_one_div_of_le (by norm_num) h3

theorem place_dimension_upper_bound (D : D7) (sc : Scale) (C0 Δ : ℝ) (w : ℕ → D.what₂.Tau → ℝ) (hB : DataB D sc C0 Δ w)
    (h3 : SigmaDegreeTwoSidedBoundOfGap D) (hgap : ∀ ρ, GapAtLeast (rowSgn D) (rowLam D ρ) (gap3 D 8192 (1 / 3)))
    (u : D.what₂.Word) (ρ : D.what₂.Tau) :
    Real.log (D.dsig ρ) - Real.log (dimV (uColR D u ρ)) ≤
      (D.R.k : ℝ) * D.R.m * (Real.log 3 + 5 * Real.log (2 * D.R.k) + 5 * sc.L + 10) := by
  have hk := D.R.k_ge
  have hm := D.R.two_le_m
  have hpl := place_data_under_section_B D sc C0 Δ w hB u ρ
  have b7 : 1 ≤ Δ := hB.2.2.2.2.2.2.1
  have hmk : (D.R.m : ℝ) ≤ D.R.k := by
    exact_mod_cast (by have := D.R.m_add_three_le_k; omega : D.R.m ≤ D.R.k)
  have h := (h3 (1 / 3) (exp_neg_r_le_third D) (by norm_num) ρ
    (fun a b hab => le_trans (explicit_gap_le_general_gap D 8192 (1 / 3) le_rfl) (hgap ρ a b hab))).2
  rw [formal_degree_line_eq, count_plus_eq, count_minus_eq] at h
  obtain ⟨hd, hT, hlog⟩ := Formalism.LogVandermondeBounds.StandardLattice.UpperPlace_holds sc.eps sc.x sc.eps_pos sc.one_lt_alt.le D.R.k D.R.m Δ 3
      (uN D u ρ) (vN D ρ) (bN D ρ) (fun j => w j ρ) hm D.R.m_even (by omega) hmk b7 (by norm_num) hpl
      (fun i j hij hj => one_le_column_sub_of_lt D u ρ i j hij hj)
  have a1 := abs_param_sup_nonneg (rowLam D ρ)
  have a2 := abs_param_sup_le D ρ
  have hr1 : (1 : ℝ) ≤ ((D.R.k - 1 + D.R.m : ℕ) : ℝ) := by exact_mod_cast (by omega : 1 ≤ D.R.k - 1 + D.R.m)
  have h' : D.dsig ρ ≤ 4 * Formalism.LogVandermondeBounds.StandardLattice.dTau D.R.k D.R.m (Formalism.LogVandermondeBounds.StandardLattice.rowPar D.R.k (vN D ρ) (bN D ρ)) *
      (3 * ((D.R.k - 1 + D.R.m / 2 : ℕ) : ℝ) * ((D.R.m / 2 : ℕ) : ℝ) * ((D.R.k - 1 + D.R.m : ℕ) : ℝ) *
        (vN D ρ 0 + bN D ρ (D.R.m - 1))) ^ ((D.R.k - 1 + D.R.m / 2) * (D.R.m / 2)) := by
    refine le_trans h ?_
    refine mul_le_mul_of_nonneg_left ?_ (by positivity)
    refine pow_le_pow_left₀ (by positivity) ?_ _
    have c0 : 0 ≤ 3 * ((D.R.k - 1 + D.R.m / 2 : ℕ) : ℝ) * ((D.R.m / 2 : ℕ) : ℝ) := by positivity
    calc 3 * ((D.R.k - 1 + D.R.m / 2 : ℕ) : ℝ) * ((D.R.m / 2 : ℕ) : ℝ) * lamAbs (rowLam D ρ)
        ≤ 3 * ((D.R.k - 1 + D.R.m / 2 : ℕ) : ℝ) * ((D.R.m / 2 : ℕ) : ℝ) * (vN D ρ 0 + bN D ρ (D.R.m - 1)) :=
          mul_le_mul_of_nonneg_left a2 c0
      _ = 3 * ((D.R.k - 1 + D.R.m / 2 : ℕ) : ℝ) * ((D.R.m / 2 : ℕ) : ℝ) * 1 * (vN D ρ 0 + bN D ρ (D.R.m - 1)) := by ring
      _ ≤ 3 * ((D.R.k - 1 + D.R.m / 2 : ℕ) : ℝ) * ((D.R.m / 2 : ℕ) : ℝ) * ((D.R.k - 1 + D.R.m : ℕ) : ℝ) *
          (vN D ρ 0 + bN D ρ (D.R.m - 1)) :=
          mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left hr1 c0) (le_trans a1 a2)
  rw [dim_weyl_column_eq]
  have h4 := Real.log_le_log (D.dsig_pos ρ) h'
  have eL : sc.L = sc.x ^ sc.eps := rfl
  rw [eL]
  linarith

theorem log_factorial_product_difference (k r : ℕ) (hk : 1 ≤ k) (hkr : k ≤ r) :
    Real.log (facProd r) - Real.log (facProd k) ≤ ((r - k : ℕ) : ℝ) * ((r : ℝ) * Real.log r) := by
  have hsplit : facProd r = facProd k * ∏ i ∈ Finset.Ico k r, ((i.factorial : ℕ) : ℝ) := by
    unfold facProd
    rw [Finset.prod_range_mul_prod_Ico _ hkr]
  have hk0 : 0 < facProd k := _root_.Formalism.MainNotions.StandardLattice.factorial_product_pos k
  have hP0 : 0 < ∏ i ∈ Finset.Ico k r, ((i.factorial : ℕ) : ℝ) :=
    Finset.prod_pos fun i _ => by exact_mod_cast Nat.factorial_pos i
  rw [hsplit, Real.log_mul hk0.ne' hP0.ne', add_sub_cancel_left,
    Real.log_prod (fun i _ => by exact_mod_cast (Nat.factorial_pos i).ne')]
  calc ∑ i ∈ Finset.Ico k r, Real.log ((i.factorial : ℕ) : ℝ)
      ≤ ∑ i ∈ Finset.Ico k r, ((r : ℝ) * Real.log r) := by
        refine Finset.sum_le_sum fun i hi => ?_
        have hir : i ≤ r := (Finset.mem_Ico.mp hi).2.le
        have h1 : ((i.factorial : ℕ) : ℝ) ≤ (r : ℝ) ^ r := by
          exact_mod_cast (Nat.factorial_le_pow i).trans
            ((Nat.pow_le_pow_left hir i).trans (Nat.pow_le_pow_right (by omega) hir))
        calc Real.log ((i.factorial : ℕ) : ℝ) ≤ Real.log ((r : ℝ) ^ r) :=
              Real.log_le_log (by exact_mod_cast Nat.factorial_pos i) h1
          _ = (r : ℝ) * Real.log r := by rw [Real.log_pow]
    _ = ((r - k : ℕ) : ℝ) * ((r : ℝ) * Real.log r) := by
        rw [Finset.sum_const, Nat.card_Ico, nsmul_eq_mul]

theorem log_X_upper_arithmetic (f k m L CY lv l2v SL lg S5 S6 X : ℝ) (hf : 0 < f) (hk : 5 ≤ k) (hm : 44 ≤ m) (hmk : m ≤ k)
    (hL : 9 ≤ L) (hlv0 : 0 ≤ lv) (hlv : lv ≤ L) (h2v : 0 ≤ l2v) (hSL : SL ≤ f * m) (hlg0 : 0 ≤ lg)
    (hlg : lg ≤ 2 * CY * L) (hS5 : S5 ≤ 0)
    (hS6 : S6 ≤ f * (k * m * (2 + 5 * L + 5 * L + 10) + m * (2 * k * L)))
    (id : f * k * X = f * ((m - 1) * k + m * (m - 1) / 2) * lv - f * ((m - 1) / 2) * l2v + SL +
      f * (m * (2 * k + m - 1) / 2) * lg + f * S5 + S6) :
    X ≤ (15 + 3 * CY) * m * L := by
  have hk0 : 0 < k := by linarith
  have hm0 : 0 < m := by linarith
  have hL0 : 0 < L := by linarith
  have hCY : 0 ≤ CY := by
    by_contra h
    push_neg at h
    have : 2 * CY * L < 0 := by nlinarith
    linarith
  have ht1 : f * ((m - 1) * k + m * (m - 1) / 2) * lv ≤ f * ((m - 1) * k + m * (m - 1) / 2) * L :=
    mul_le_mul_of_nonneg_left hlv (by have : 0 ≤ (m - 1) * k := by nlinarith
                                      have : 0 ≤ m * (m - 1) / 2 := by nlinarith
                                      positivity)
  have ht2 : 0 ≤ f * ((m - 1) / 2) * l2v := by
    have : 0 ≤ (m - 1) / 2 := by linarith
    positivity
  have ht4 : f * (m * (2 * k + m - 1) / 2) * lg ≤ f * (m * (2 * k + m - 1) / 2) * (2 * CY * L) :=
    mul_le_mul_of_nonneg_left hlg (by have : 0 ≤ m * (2 * k + m - 1) / 2 := by nlinarith
                                      positivity)
  have ht5 : f * S5 ≤ 0 := mul_nonpos_of_nonneg_of_nonpos hf.le hS5
  have hsum : f * k * X ≤ f * (((m - 1) * k + m * (m - 1) / 2) * L + m +
      m * (2 * k + m - 1) * CY * L + k * m * (12 + 12 * L)) := by
    rw [id]
    nlinarith
  have hpoly : ((m - 1) * k + m * (m - 1) / 2) * L + m + m * (2 * k + m - 1) * CY * L +
      k * m * (12 + 12 * L) ≤ k * ((15 + 3 * CY) * m * L) := by
    have a1 : 0 ≤ CY * L * m * (k - m + 1) := by
      have : 0 ≤ k - m + 1 := by linarith
      positivity
    have a2 : 0 ≤ k * m * (L - 9) := by
      have : 0 ≤ L - 9 := by linarith
      positivity
    have a3 : 0 ≤ m * (k - m) * L := by
      have : 0 ≤ k - m := by linarith
      positivity
    have a4 : 0 ≤ k * L := by positivity
    have a5 : m ≤ k * m * L := by nlinarith
    nlinarith
  have hfk : 0 < f * k := mul_pos hf hk0
  have : f * k * X ≤ f * k * ((15 + 3 * CY) * m * L) := by
    calc f * k * X ≤ f * (((m - 1) * k + m * (m - 1) / 2) * L + m +
          m * (2 * k + m - 1) * CY * L + k * m * (12 + 12 * L)) := hsum
      _ ≤ f * (k * ((15 + 3 * CY) * m * L)) := mul_le_mul_of_nonneg_left hpoly hf.le
      _ = f * k * ((15 + 3 * CY) * m * L) := by ring
  exact le_of_mul_le_mul_left this hfk

end Formalism.MainNotions.StandardLattice
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.LogFactorialProductDifference =====
