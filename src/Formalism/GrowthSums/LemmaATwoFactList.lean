module

public import Formalism.GrowthSums.StatementB
public import Mathlib.Algebra.Order.BigOperators.Group.Finset
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GrowthSums.FactorialBaseGrowth.NextEvenTopHolds, Formalism.GrowthSums.FactorialBaseGrowth.Segment, Formalism.GrowthSums.LemmaATwoFactList

-- ===== clump member: Formalism.GrowthSums.FactorialBaseGrowth.NextEvenTopHolds =====
-- clump-header: {"m": "Formalism.GrowthSums.FactorialBaseGrowth.NextEvenTopHolds", "h": "module\n\npublic import Formalism.GrowthSums.StatementB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Order.BigOperators.Group.Finset\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset

namespace Formalism.GrowthSums

open Formalism.G0

theorem next_even_top_holds : NextEvenTop := by
  intro n T L₂ K r u M₀ G' N₁ hr hu hn hG hT hgood i hi
  obtain ⟨_, hTiles, _⟩ := hgood
  set ℓ := (6 * r + 1) * u with hℓ
  have hℓpos : 0 < ℓ := Nat.mul_pos (by omega) (by omega)
  have h2u : 2 * u ≤ ℓ := by rw [hℓ]; nlinarith
  set t := n / ℓ with ht
  have htM : M₀ + 1 ≤ t := (Nat.le_div_iff_mul_le hℓpos).2 hn
  have hnt : n < t * ℓ + ℓ := by
    have h1 : ℓ * t + n % ℓ = n := Nat.div_add_mod n ℓ
    have h2 := Nat.mod_lt n hℓpos
    have h3 : t * ℓ = ℓ * t := Nat.mul_comm _ _
    omega
  obtain ⟨si, hsi_lt, hsi_le, hsi_case⟩ :
      ∃ si, si < t ∧ si * ℓ ≤ i ∧ (i < si * ℓ + ℓ ∨ si + 1 = t) := by
    by_cases hc : i < t * ℓ
    · refine ⟨i / ℓ, ?_, Nat.div_mul_le_self i ℓ, Or.inl ?_⟩
      · exact (Nat.div_lt_iff_lt_mul hℓpos).2 hc
      · exact Nat.lt_div_mul_add hℓpos
    · refine ⟨t - 1, by omega, ?_, Or.inr (by omega)⟩
      have : (t - 1) * ℓ ≤ t * ℓ := Nat.mul_le_mul_right _ (by omega)
      omega
  have htpos : 0 < t := by omega
  obtain ⟨j, hj, hM⟩ := hTiles ((si + 1) % t) (Nat.mod_lt _ htpos)
  rw [Nat.mod_add_mod] at hM
  obtain ⟨s, hs⟩ : ∃ s, s = (si + 1 + j) % t := ⟨_, rfl⟩
  rw [← hs] at hM
  have hslt : s < t := hs ▸ Nat.mod_lt _ htpos
  have hsc : s = si + 1 + j ∨ s + t = si + 1 + j := by
    by_cases hc : si + 1 + j < t
    · left; rw [hs, Nat.mod_eq_of_lt hc]
    · right
      rw [hs, Nat.mod_eq_sub_mod (by omega), Nat.mod_eq_of_lt (by omega)]
      omega
  obtain ⟨x, hx, hxe⟩ := (hM 2 (by omega) (by omega)).2 even_two
  have hxmem : x ∈ T ∩ cell r u s 2 := by rw [hx]; exact mem_singleton_self x
  rw [mem_inter] at hxmem
  obtain ⟨hxT, hxc⟩ := hxmem
  simp only [cell, mem_Ico] at hxc
  rw [← hℓ] at hxc
  have hxn : x < n := mem_range.1 (hT hxT)
  have hjl : j * ℓ ≤ M₀ * ℓ := Nat.mul_le_mul_right _ hj
  have hG5 : (M₀ + 5) * ℓ = M₀ * ℓ + 5 * ℓ := by ring
  have key : ∃ D, 1 ≤ D ∧ D ≤ G' ∧ (i + D) % n = x := by
    rcases hsc with hA | hB
    · have e : s * ℓ = si * ℓ + ℓ + j * ℓ := by rw [hA]; ring
      refine ⟨x - i, by omega, by omega, ?_⟩
      rw [show i + (x - i) = x by omega, Nat.mod_eq_of_lt hxn]
    · have e : s * ℓ + t * ℓ = si * ℓ + ℓ + j * ℓ := by rw [← add_mul, hB]; ring
      have hssi : s ≤ si := by omega
      have e2 : s * ℓ ≤ si * ℓ := Nat.mul_le_mul_right _ hssi
      by_cases hxi : i < x
      · refine ⟨x - i, by omega, by omega, ?_⟩
        rw [show i + (x - i) = x by omega, Nat.mod_eq_of_lt hxn]
      · refine ⟨x + n - i, by omega, by omega, ?_⟩
        rw [show i + (x + n - i) = x + n by omega, Nat.add_mod_right, Nat.mod_eq_of_lt hxn]
  obtain ⟨D, hD1, hD2, hDx⟩ := key
  exact ⟨D, mem_Icc.2 ⟨hD1, hD2⟩, by rw [hDx]; exact ⟨hxT, hxe⟩⟩

theorem top_count_holds : TopCount := by
  intro n T L₂ K r u M₀ G' N₁ hr hu hn hG hT hgood
  have hnext := next_even_top_holds n T L₂ K r u M₀ G' N₁ hr hu hn hG hT hgood
  obtain ⟨_, _, hInt⟩ := hgood
  have hℓpos : 0 < (6 * r + 1) * u := Nat.mul_pos (by omega) (by omega)
  have hnpos : 0 < n := lt_of_lt_of_le (Nat.mul_pos (by omega) hℓpos) hn
  have hGpos : 0 < G' := lt_of_lt_of_le (Nat.mul_pos (by omega) hℓpos) hG
  constructor
  · have hsub : range n ⊆ (T ×ˢ Icc 1 G').image (fun p => (p.1 + n * G' - p.2) % n) := by
      intro i hi
      rw [mem_range] at hi
      obtain ⟨D, hD, hDT, -⟩ := hnext i hi
      rw [mem_Icc] at hD
      rw [mem_image]
      refine ⟨((i + D) % n, D), mem_product.2 ⟨hDT, mem_Icc.2 hD⟩, ?_⟩
      simp only
      have h1 := Nat.div_add_mod (i + D) n
      obtain ⟨q, hq⟩ : ∃ q, q = (i + D) / n := ⟨_, rfl⟩
      obtain ⟨x, hx⟩ : ∃ x, x = (i + D) % n := ⟨_, rfl⟩
      rw [← hq, ← hx] at h1
      rw [← hx]
      have hqG : q ≤ G' := by
        by_contra hc
        have : n * (G' + 1) ≤ n * q := Nat.mul_le_mul_left _ (by omega)
        have : n * (G' + 1) = n * G' + n := by ring
        have : G' ≤ n * G' := Nat.le_mul_of_pos_left _ hnpos
        omega
      have h2 : n * (G' - q) = n * G' - n * q := Nat.mul_sub n G' q
      have h3 : n * q ≤ n * G' := Nat.mul_le_mul_left _ hqG
      have h4 : x + n * G' - D = i + n * (G' - q) := by omega
      rw [h4, Nat.add_mul_mod_self_left, Nat.mod_eq_of_lt hi]
    calc n = (range n).card := (card_range n).symm
      _ ≤ _ := card_le_card hsub
      _ ≤ (T ×ˢ Icc 1 G').card := card_image_le
      _ = T.card * G' := by rw [card_product, Nat.card_Icc]; simp
  · have hcov : T ⊆ (T.image (fun p => p / G')).biUnion
        (fun c => T ∩ window n (c * G') G') := by
      intro p hp
      rw [mem_biUnion]
      refine ⟨p / G', mem_image_of_mem _ hp, mem_inter.2 ⟨hp, ?_⟩⟩
      have hpn : p < n := mem_range.1 (hT hp)
      unfold window
      rw [mem_image]
      have h1 := Nat.lt_div_mul_add (a := p) hGpos
      have h2 := Nat.div_mul_le_self p G'
      refine ⟨p - p / G' * G', mem_range.2 (by omega), ?_⟩
      rw [show p / G' * G' + (p - p / G' * G') = p by omega, Nat.mod_eq_of_lt hpn]
    have hcard : T.card ≤ (T.image (fun p => p / G')).card * N₁ := by
      calc T.card ≤ _ := card_le_card hcov
        _ ≤ ∑ c ∈ T.image (fun p => p / G'), (T ∩ window n (c * G') G').card :=
            card_biUnion_le
        _ ≤ ∑ c ∈ T.image (fun p => p / G'), N₁ := by
            apply sum_le_sum
            intro c hc
            obtain ⟨p, hp, rfl⟩ := mem_image.1 hc
            apply hInt
            have := Nat.div_mul_le_self p G'
            have := mem_range.1 (hT hp)
            omega
        _ = _ := by rw [sum_const, smul_eq_mul]
    have himg : (T.image (fun p => p / G')).card ≤ n / G' + 1 := by
      calc _ ≤ (range (n / G' + 1)).card := by
            apply card_le_card
            intro c hc
            obtain ⟨p, hp, rfl⟩ := mem_image.1 hc
            rw [mem_range]
            have := Nat.div_le_div_right (c := G') (mem_range.1 (hT hp)).le
            omega
        _ = _ := card_range _
    have h5 : (n / G' + 1) * G' ≤ n + G' := by
      have := Nat.div_mul_le_self n G'
      rw [add_mul, one_mul]; omega
    calc T.card * G' ≤ ((n / G' + 1) * N₁) * G' :=
          Nat.mul_le_mul_right _ (hcard.trans (Nat.mul_le_mul_right _ himg))
      _ = N₁ * ((n / G' + 1) * G') := by ring
      _ ≤ N₁ * (n + G') := Nat.mul_le_mul_left _ h5

end Formalism.GrowthSums
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GrowthSums.FactorialBaseGrowth.NextEvenTopHolds =====

-- ===== clump member: Formalism.GrowthSums.FactorialBaseGrowth.Segment =====
-- clump-header: {"m": "Formalism.GrowthSums.FactorialBaseGrowth.Segment", "h": "module\n\npublic import Formalism.GrowthSums.StatementB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open Finset

namespace Formalism.GrowthSums

open Formalism.G0

theorem segment_bound_holds : SegmentBound := by
  intro n T L₂ K r u M₀ G' N₁ hr hu hn hG hT hgood s s' f f' hs hs' hm hm' hsucc hf hfim hf' hfim'
  obtain ⟨_, hTiles, hInt⟩ := hgood
  intro a b D
  have haT : a ∈ T ∩ Ico (s * ((6 * r + 1) * u)) ((s + 1) * ((6 * r + 1) * u)) := by
    rw [hfim]; exact mem_image_of_mem _ (mem_univ _)
  have hbT : b ∈ T ∩ Ico (s' * ((6 * r + 1) * u)) ((s' + 1) * ((6 * r + 1) * u)) := by
    rw [hfim']; exact mem_image_of_mem _ (mem_univ _)
  have hD : D = if s < s' then b - a else b + n - a := rfl
  clear_value a b D
  set E := (6 * r + 1) * u with hEdef
  set t := n / E with htdef
  have hE : 0 < E := Nat.mul_pos (by omega) (by omega)
  have ht1 : M₀ + 1 ≤ t := (Nat.le_div_iff_mul_le hE).2 hn
  have htE : t * E ≤ n := Nat.div_mul_le_self n E
  have hnE : n < t * E + E := by
    have h1 : E * t + n % E = n := Nat.div_add_mod n E
    have h2 := Nat.mod_lt n hE
    rw [mul_comm] at h1
    omega
  rw [mem_inter, mem_Ico] at haT hbT
  obtain ⟨haT, ha1, ha2⟩ := haT
  obtain ⟨hbT, hb1, hb2⟩ := hbT
  rw [add_one_mul] at ha2 hb2

  have hgap : (if s < s' then s' - s else s' + t - s) ≤ M₀ + 1 := by
    obtain ⟨j, hj, hmj⟩ := hTiles ((s + 1) % t) (Nat.mod_lt _ (by omega))
    rw [Nat.mod_add_mod, show s + 1 + j = s + (j + 1) by omega] at hmj
    by_contra hc
    exact hsucc (j + 1) (by omega) (by omega) hmj

  have hst : (s + 1) * E ≤ t * E := Nat.mul_le_mul_right _ (by omega)
  have hs't : (s' + 1) * E ≤ t * E := Nat.mul_le_mul_right _ (by omega)
  rw [add_one_mul] at hst hs't
  have hGE : M₀ * E + 5 * E ≤ G' := by rw [← add_mul]; exact hG
  have hDG : D < G' ∧ (a + D) % n = b := by
    by_cases hss : s < s'
    · rw [if_pos hss] at hgap hD
      have hg : s' * E = s * E + (s' - s) * E := by rw [← add_mul]; congr 1; omega
      have hgE : (s' - s) * E ≤ M₀ * E + E := by
        rw [← add_one_mul]; exact Nat.mul_le_mul_right _ hgap
      have hsE : s * E + E ≤ s' * E := by rw [← add_one_mul]; exact Nat.mul_le_mul_right _ hss
      refine ⟨by omega, ?_⟩
      rw [hD, show a + (b - a) = b by omega]
      exact Nat.mod_eq_of_lt (by omega)
    · rw [if_neg hss] at hgap hD
      have hg : s' * E + t * E = s * E + (s' + t - s) * E := by
        rw [← add_mul, ← add_mul]; congr 1; omega
      have hgE : (s' + t - s) * E ≤ M₀ * E + E := by
        rw [← add_one_mul]; exact Nat.mul_le_mul_right _ hgap
      refine ⟨by omega, ?_⟩
      rw [hD, show a + (b + n - a) = b + n by omega, Nat.add_mod_right]
      exact Nat.mod_eq_of_lt (by omega)
  refine ⟨hDG.1, hDG.2, ?_⟩
  calc (T ∩ (range (D + 1)).image (fun j => (a + j) % n)).card
      ≤ (T ∩ window n a G').card := by
        apply card_le_card
        apply inter_subset_inter_left
        unfold window
        apply image_subset_image
        have h3 := hDG.1
        intro x hx
        rw [mem_range] at hx ⊢
        omega
    _ ≤ N₁ := hInt a (by omega)

end Formalism.GrowthSums
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GrowthSums.FactorialBaseGrowth.Segment =====

-- ===== clump member: Formalism.GrowthSums.LemmaATwoFactList =====
-- clump-header: {"m": "Formalism.GrowthSums.LemmaATwoFactList", "h": "module\n\npublic import Formalism.GrowthSums.StatementB\npublic import Formalism.GrowthSums.FactorialBaseGrowth.NextEvenTopHolds\npublic import Formalism.GrowthSums.FactorialBaseGrowth.Segment\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GrowthSums.Top

end Formalism.GrowthSums.Top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GrowthSums.LemmaATwoFactList =====
