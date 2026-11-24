module

public import Formalism.PadicSubsetSums.CentralIdempotents.WindowSums
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PadicSubsetSums.StableGradedCounts.PadicDigits, Formalism.PadicSubsetSums.StableGradedCounts.LagrangeBound

-- ===== clump member: Formalism.PadicSubsetSums.StableGradedCounts.PadicDigits =====
-- clump-header: {"m": "Formalism.PadicSubsetSums.StableGradedCounts.PadicDigits", "h": "module\n\npublic import Formalism.PadicSubsetSums.CentralIdempotents.WindowSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.IrreducibleCountingLemmas.WindowSums

theorem padicValIntShiftLe : DigitLemma := by
  intro l a c ρ m hl ha hc0 hcN hρ hdvd hm
  have := Fact.mk hl
  have hl2 : (2:ℤ) ≤ (l:ℤ) := by exact_mod_cast hl.two_le
  have hla : 1 ≤ l ^ a := Nat.one_le_pow _ _ hl.pos
  have hlr : 1 ≤ l ^ ρ := Nat.one_le_pow _ _ hl.pos
  have hNc : ((l ^ a - 1 : ℕ) : ℤ) = (l:ℤ) ^ a - 1 := by
    rw [Nat.cast_sub hla]; push_cast; rfl
  have hcN' : (c:ℤ) < (l:ℤ) ^ a - 1 := by rw [← hNc]; exact_mod_cast hcN
  have hc0' : (0:ℤ) < c := by exact_mod_cast hc0
  have hdvd' : ((l:ℤ) ^ a - 1) ∣ (c:ℤ) * ((l:ℤ) ^ ρ - 1) := by
    have h1 := Int.natCast_dvd_natCast.mpr hdvd
    rw [hNc] at h1
    have h2 : ((c * (l ^ ρ - 1) : ℕ) : ℤ) = (c:ℤ) * ((l:ℤ) ^ ρ - 1) := by
      rw [Nat.cast_mul, Nat.cast_sub hlr]; push_cast; rfl
    rw [h2] at h1; exact h1
  have hP : (2:ℤ) ≤ (l:ℤ) ^ ρ := by
    obtain ⟨r, rfl⟩ : ∃ r, ρ = r + 1 := ⟨ρ - 1, by omega⟩
    have : (1:ℤ) ≤ (l:ℤ) ^ r := one_le_pow₀ (by linarith)
    rw [pow_succ]; nlinarith
  by_contra hv
  push Not at hv
  have hdx : (l:ℤ) ^ (ρ + 1) ∣ (c:ℤ) + m * ((l:ℤ) ^ a - 1) :=
    (padicValInt_dvd_iff (ρ + 1) _).2 (Or.inr (by omega))
  obtain ⟨t, ht⟩ := hdx
  have hxN : ((l:ℤ) ^ a - 1) ∣ (l:ℤ) ^ (ρ + 1) * (t * ((l:ℤ) ^ ρ - 1)) := by
    have e : (l:ℤ) ^ (ρ + 1) * (t * ((l:ℤ) ^ ρ - 1))
        = (c:ℤ) * ((l:ℤ) ^ ρ - 1) + ((l:ℤ) ^ a - 1) * (m * ((l:ℤ) ^ ρ - 1)) := by
      rw [← mul_assoc, ← ht]; ring
    rw [e]; exact dvd_add hdvd' (dvd_mul_right _ _)
  have hcop : IsCoprime ((l:ℤ) ^ a - 1) ((l:ℤ) ^ (ρ + 1)) := by
    apply IsCoprime.pow_right
    obtain ⟨b, rfl⟩ : ∃ b, a = b + 1 := ⟨a - 1, by omega⟩
    exact ⟨-1, (l:ℤ) ^ b, by ring⟩
  have hy : ((l:ℤ) ^ a - 1) ∣ t * ((l:ℤ) ^ ρ - 1) := by
    exact hcop.dvd_of_dvd_mul_left hxN
  have hm' := abs_lt.mp hm
  have hNpos : (0:ℤ) < (l:ℤ) ^ a - 1 := by linarith
  have hxlt : |(c:ℤ) + m * ((l:ℤ) ^ a - 1)| < (l:ℤ) * ((l:ℤ) ^ a - 1) := by
    have u1 : 0 ≤ ((l:ℤ) - 1 - m) * ((l:ℤ) ^ a - 1) :=
      mul_nonneg (by linarith) hNpos.le
    have u2 : 0 ≤ (m + (l:ℤ) - 1) * ((l:ℤ) ^ a - 1) :=
      mul_nonneg (by linarith) hNpos.le
    rw [abs_lt]; constructor <;> nlinarith
  have htlt : (l:ℤ) ^ ρ * |t| < (l:ℤ) ^ a - 1 := by
    rw [ht, abs_mul, abs_of_pos (by positivity : (0:ℤ) < (l:ℤ) ^ (ρ + 1)), pow_succ] at hxlt
    have hl0 : (0:ℤ) < l := by linarith
    nlinarith
  have hylt : |t * ((l:ℤ) ^ ρ - 1)| < (l:ℤ) ^ a - 1 := by
    rw [abs_mul, abs_of_pos (by linarith : (0:ℤ) < (l:ℤ) ^ ρ - 1)]
    nlinarith [abs_nonneg t]
  have hy0 := Int.eq_zero_of_abs_lt_dvd hy hylt
  have ht0 : t = 0 := by
    rcases mul_eq_zero.mp hy0 with h | h
    · exact h
    · linarith
  rw [ht0, mul_zero] at ht
  have hcd : ((l:ℤ) ^ a - 1) ∣ (c:ℤ) := ⟨-m, by linarith⟩
  have hcz := Int.eq_zero_of_abs_lt_dvd hcd (by rw [abs_of_pos hc0']; exact hcN')
  linarith

end Formalism.IrreducibleCountingLemmas.WindowSums
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PadicSubsetSums.StableGradedCounts.PadicDigits =====

-- ===== clump member: Formalism.PadicSubsetSums.StableGradedCounts.LagrangeBound =====
-- clump-header: {"m": "Formalism.PadicSubsetSums.StableGradedCounts.LagrangeBound", "h": "module\n\npublic import Formalism.PadicSubsetSums.CentralIdempotents.WindowSums\npublic import Formalism.PadicSubsetSums.StableGradedCounts.PadicDigits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.IrreducibleCountingLemmas.WindowSums

private theorem sum_le_of_unique {ι : Type} (s : Finset ι) (g : ι → ℕ) (r : ℕ)
    (hle : ∀ i ∈ s, g i ≤ r) (huniq : ∀ i ∈ s, ∀ j ∈ s, g i ≠ 0 → g j ≠ 0 → i = j) :
    ∑ i ∈ s, g i ≤ r := by
  classical
  by_cases h : ∃ i ∈ s, g i ≠ 0
  · obtain ⟨i, hi, hgi⟩ := h
    rw [← Finset.add_sum_erase s g hi]
    have h0 : ∑ j ∈ s.erase i, g j = 0 := Finset.sum_eq_zero fun j hj => by
      by_contra hne
      exact (Finset.ne_of_mem_erase hj) (huniq j (Finset.mem_of_mem_erase hj) i hi hne hgi)
    rw [h0, add_zero]
    exact hle i hi
  · push Not at h
    rw [Finset.sum_eq_zero h]
    exact Nat.zero_le _

theorem sumPadicValDifferencesLe : LagrangeBoundT := by
  intro l a A' r' Cc hl ha hA hlt hdiv c hc n hn
  have hfact : Fact l.Prime := ⟨hl⟩
  have hlZ : Prime (l : ℤ) := Nat.prime_iff_prime_int.mp hl
  have hnotL : ¬ (l : ℤ) ∣ (l : ℤ) ^ a - 1 := by
    intro h
    have h1 : (l : ℤ) ∣ (l : ℤ) ^ a := dvd_pow_self _ (by omega)
    have h2 : (l : ℤ) ∣ 1 := by
      have h3 := dvd_sub h1 h
      rwa [sub_sub_cancel] at h3
    exact hlZ.not_isUnit (isUnit_of_dvd_one h2)
  have hsep : ∀ x m1 m2 : ℤ, |m1 - m2| < l → (l : ℤ) ∣ x + m1 * ((l : ℤ) ^ a - 1) →
      (l : ℤ) ∣ x + m2 * ((l : ℤ) ^ a - 1) → m1 = m2 := by
    intro x m1 m2 hm h1 h2
    have h3 : (l : ℤ) ∣ (m1 - m2) * ((l : ℤ) ^ a - 1) := by
      have e : (m1 - m2) * ((l : ℤ) ^ a - 1) =
          (x + m1 * ((l : ℤ) ^ a - 1)) - (x + m2 * ((l : ℤ) ^ a - 1)) := by ring
      rw [e]
      exact dvd_sub h1 h2
    rcases hlZ.dvd_or_dvd h3 with h | h
    · have := Int.eq_zero_of_abs_lt_dvd h hm
      linarith
    · exact absurd h hnotL
  have hdv : ∀ z : ℤ, padicValInt l z ≠ 0 → (l : ℤ) ∣ z := by
    intro z hz
    have h := (padicValInt_dvd_iff (p := l) 1 z).mpr (Or.inr (Nat.one_le_iff_ne_zero.mpr hz))
    simpa using h
  have hneg : ∀ z : ℤ, padicValInt l (-z) = padicValInt l z := fun z => by simp [padicValInt]
  have hpow : ∀ k : ℕ, ((l ^ k - 1 : ℕ) : ℤ) = (l : ℤ) ^ k - 1 := fun k => by
    rw [Nat.cast_sub (Nat.one_le_pow _ _ hl.pos)]
    push_cast
    ring
  have hper : ∀ c' ∈ Cc, (∑ n' ∈ Finset.range (2 * A'),
      if c' = c ∧ n' = n then 0
      else padicValInt l (((c : ℤ) + n * ((l : ℤ) ^ a - 1)) - ((c' : ℤ) + n' * ((l : ℤ) ^ a - 1)))) ≤
      if c' = c then 0 else r' := by
    intro c' hc'
    by_cases hcc : c' = c
    · subst hcc
      rw [if_pos rfl]
      apply le_of_eq
      apply Finset.sum_eq_zero
      intro n' hn'
      rw [Finset.mem_range] at hn'
      split_ifs with h
      · rfl
      · by_contra hne
        have h1 := hdv _ hne
        have hz : ((c' : ℤ) + n * ((l : ℤ) ^ a - 1)) - ((c' : ℤ) + n' * ((l : ℤ) ^ a - 1)) =
            0 + ((n : ℤ) - n') * ((l : ℤ) ^ a - 1) := by ring
        rw [hz] at h1
        have h2 := hsep 0 ((n : ℤ) - n') 0 (by rw [sub_zero, abs_lt]; constructor <;> omega) h1 (by simp)
        exact h ⟨rfl, by omega⟩
    · rw [if_neg hcc]
      obtain ⟨ρ, hρ1, hρr, hρd⟩ := hdiv c hc c' hc' (Ne.symm hcc)
      apply sum_le_of_unique
      · intro n' hn'
        rw [Finset.mem_range] at hn'
        rw [if_neg (fun h => hcc h.1)]
        refine le_trans ?_ hρr
        rcases lt_or_gt_of_ne hcc with hlt' | hgt
        · have hdN : (l ^ a - 1) ∣ (c - c') * (l ^ ρ - 1) := by
            rw [← Int.natCast_dvd_natCast, Nat.cast_mul, hpow, hpow, Nat.cast_sub hlt'.le]
            exact hρd
          have hD := padicValIntShiftLe l a (c - c') ρ ((n : ℤ) - n') hl ha (by omega)
            (lt_of_le_of_lt (Nat.sub_le _ _) (hlt c hc)) hρ1 hdN
            (by rw [abs_lt]; constructor <;> omega)
          have hz : ((c : ℤ) + n * ((l : ℤ) ^ a - 1)) - ((c' : ℤ) + n' * ((l : ℤ) ^ a - 1)) =
              ((c - c' : ℕ) : ℤ) + ((n : ℤ) - n') * ((l : ℤ) ^ a - 1) := by
            rw [Nat.cast_sub hlt'.le]
            ring
          rw [hz]
          exact hD
        · have hdN : (l ^ a - 1) ∣ (c' - c) * (l ^ ρ - 1) := by
            rw [← Int.natCast_dvd_natCast, Nat.cast_mul, hpow, hpow, Nat.cast_sub hgt.le]
            have e : ((c' : ℤ) - c) * ((l : ℤ) ^ ρ - 1) = -(((c : ℤ) - c') * ((l : ℤ) ^ ρ - 1)) := by ring
            rw [e]
            exact dvd_neg.mpr hρd
          have hD := padicValIntShiftLe l a (c' - c) ρ ((n' : ℤ) - n) hl ha (by omega)
            (lt_of_le_of_lt (Nat.sub_le _ _) (hlt c' hc')) hρ1 hdN
            (by rw [abs_lt]; constructor <;> omega)
          have hz : ((c : ℤ) + n * ((l : ℤ) ^ a - 1)) - ((c' : ℤ) + n' * ((l : ℤ) ^ a - 1)) =
              -(((c' - c : ℕ) : ℤ) + ((n' : ℤ) - n) * ((l : ℤ) ^ a - 1)) := by
            rw [Nat.cast_sub hgt.le]
            ring
          rw [hz, hneg]
          exact hD
      · intro i hi j hj hgi hgj
        rw [Finset.mem_range] at hi hj
        rw [if_neg (fun h => hcc h.1)] at hgi hgj
        have h1 := hdv _ hgi
        have h2 := hdv _ hgj
        have ez : ∀ k : ℕ, ((c : ℤ) + n * ((l : ℤ) ^ a - 1)) - ((c' : ℤ) + k * ((l : ℤ) ^ a - 1)) =
            ((c : ℤ) - c') + ((n : ℤ) - k) * ((l : ℤ) ^ a - 1) := fun k => by ring
        rw [ez] at h1 h2
        have := hsep _ _ _ (by rw [abs_lt]; constructor <;> omega) h1 h2
        omega
  calc (∑ c' ∈ Cc, ∑ n' ∈ Finset.range (2 * A'),
        if c' = c ∧ n' = n then 0
        else padicValInt l (((c : ℤ) + n * ((l : ℤ) ^ a - 1)) - ((c' : ℤ) + n' * ((l : ℤ) ^ a - 1))))
      ≤ ∑ c' ∈ Cc, (if c' = c then 0 else r') := Finset.sum_le_sum hper
    _ = (Cc.card - 1) * r' := by
      rw [← Finset.add_sum_erase Cc _ hc, if_pos rfl, zero_add,
        Finset.sum_congr rfl (fun x hx => if_neg (Finset.ne_of_mem_erase hx)), Finset.sum_const,
        smul_eq_mul, Finset.card_erase_of_mem hc]

end Formalism.IrreducibleCountingLemmas.WindowSums
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PadicSubsetSums.StableGradedCounts.LagrangeBound =====
