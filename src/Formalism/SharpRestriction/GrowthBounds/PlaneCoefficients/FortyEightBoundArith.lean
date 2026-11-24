module

public import Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.PlaneCoeffOneTTens
public import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.FrMemLetters
public import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.LeCubeMul
public import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PosULeIff
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Presheaf
import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.TwiceValuationFactorialProduct
import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.SlackBoundJoint
import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.SlackBoundReal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.OldestFar, Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.FortyEightBoundArith

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.OldestFar =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.OldestFar", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.PlaneCoeffOneTTens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.TwiceValuationFactorialProduct\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Classical

namespace Formalism.MainNotions.PairMembershipBlocks.Ar

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning Formalism.MainNotions.Pf14 Formalism.MainNotions.PlaneGramData Formalism.MainNotions.TestSideCounting Formalism.MainNotions.TestSideWords Formalism.MainNotions.Proposition5Numerics
open Formalism.MainNotions.G.WittFrameLocaliserOrders Formalism.MainNotions.G.symbolGeneratorData

section Geo

variable {n' r : ℕ} [NeZero n'] {Fr : Frames n' r} {L₁ N₁ : ℕ}

theorem filt_card (j : ℤ) (l : ℕ) (_hl : l < (Fr.LLset j).card) :
    ((Fr.LLset j).filter (· ≤ llPos Fr j l)).card ≤ l + 1 := by
  classical
  set s := (Fr.LLset j).sort (· ≤ ·) with hs
  have hlen : s.length = (Fr.LLset j).card := Finset.length_sort _
  have hpw : s.Pairwise (· ≤ ·) := Finset.pairwise_sort _ _
  have hnd : s.Nodup := Finset.sort_nodup _ _
  have hl' : l < s.length := by omega
  have hget : llPos Fr j l = s[l] := by
    unfold llPos
    rw [← hs, List.getD_eq_getElem _ _ hl']
  have hsub : (Fr.LLset j).filter (· ≤ llPos Fr j l) ⊆ (s.take (l + 1)).toFinset := by
    intro x hx
    rw [Finset.mem_filter] at hx
    have hxs : x ∈ s := by rw [hs, Finset.mem_sort]; exact hx.1
    obtain ⟨k, hk, rfl⟩ := List.getElem_of_mem hxs
    rw [List.mem_toFinset]
    have hkl : k ≤ l := by
      by_contra hc
      have h1 : s[l] ≤ s[k] := List.pairwise_iff_getElem.mp hpw l k hl' hk (by omega)
      have h2 : s[k] ≤ s[l] := by rw [← hget]; exact hx.2
      have h3 : s[k] = s[l] := le_antisymm h2 h1
      have := (List.Nodup.getElem_inj_iff hnd).mp h3
      omega
    rw [List.mem_iff_getElem]
    exact ⟨k, by simp; omega, by simp⟩
  calc ((Fr.LLset j).filter (· ≤ llPos Fr j l)).card ≤ (s.take (l + 1)).toFinset.card :=
        Finset.card_le_card hsub
    _ ≤ (s.take (l + 1)).length := List.toFinset_card_le _
    _ ≤ l + 1 := by simp

theorem first_gap (hV : Fr.Valid L₁ N₁) (hr : 1 ≤ r) (j : ℤ) : Fr.fr (j - 1) (r - 1) + L₁ < llPos Fr j 0 := by
  classical
  obtain ⟨-, -, hinc, hsep, hmem, -, hLL, -, -⟩ := hV
  have hcard : 0 < (Fr.LLset j).card := by have := (hLL j).1; omega
  have hx : llPos Fr j 0 ∈ Fr.LLset j := by
    unfold llPos
    rw [List.getD_eq_getElem _ _ (by rw [Finset.length_sort]; exact hcard)]
    exact (Finset.mem_sort _).mp (List.getElem_mem _)
  have hf := filt_card (Fr := Fr) j 0 hcard
  have hmin : ∀ z ∈ Fr.LLset j, ¬ z < llPos Fr j 0 := by
    intro z hz hzx
    have hsub : ({z, llPos Fr j 0} : Finset ℤ) ⊆ (Fr.LLset j).filter (· ≤ llPos Fr j 0) := by
      intro w hw
      simp only [Finset.mem_insert, Finset.mem_singleton] at hw
      rcases hw with rfl | rfl
      · exact Finset.mem_filter.mpr ⟨hz, hzx.le⟩
      · exact Finset.mem_filter.mpr ⟨hx, le_rfl⟩
    have h2 := Finset.card_le_card hsub
    rw [Finset.card_pair hzx.ne] at h2
    omega
  have hgap := ((hLL j).2.1 _ hx (Or.inl (le_trans hf (by omega)))).2
  have hmono : ∀ k : ℤ, ∀ i, i < r → Fr.fr k 0 ≤ Fr.fr k i := by
    intro k i
    induction i with
    | zero => intro _; exact le_rfl
    | succ i ih => intro hi; exact (ih (by omega)).trans (hinc k i hi).le
  have hxI := hx
  unfold Frames.LLset at hxI
  rw [Finset.mem_filter, Finset.mem_Ioo] at hxI
  have hsep' : Fr.fr (j - 1) (r - 1) < Fr.fr j 0 := by
    have h := hsep (j - 1)
    rwa [sub_add_cancel] at h
  have hyl : Fr.fr (j - 1) (r - 1) ∈ Fr.letters j := by
    unfold Frames.letters
    rw [Finset.mem_filter, Finset.mem_Icc]
    exact ⟨⟨hmono _ _ (by omega), hsep'.le.trans (hmono _ _ (by omega))⟩, (hmem (j - 1) (r - 1) (by omega)).1⟩
  have hfin := hgap _ hyl hxI.1.1 ?_
  · omega
  intro z hz hzx
  by_contra hzy
  push_neg at hzy
  unfold Frames.letters at hz
  rw [Finset.mem_filter, Finset.mem_Icc] at hz
  apply hmin z _ hzx
  unfold Frames.LLset
  rw [Finset.mem_filter, Finset.mem_Ioo]
  exact ⟨⟨hzy, hzx.trans hxI.1.2⟩, hz.2⟩

private theorem llPos_mem_LLset (j : ℤ) (l : ℕ) (hl : l < (Fr.LLset j).card) :
    llPos Fr j l ∈ Fr.LLset j := by
  unfold llPos
  rw [List.getD_eq_getElem _ _ (by rw [Finset.length_sort]; exact hl)]
  exact (Finset.mem_sort _).mp (List.getElem_mem _)

private theorem llPos_injOn (j : ℤ) (a b : ℕ) (ha : a < (Fr.LLset j).card)
    (hb : b < (Fr.LLset j).card) (h : llPos Fr j a = llPos Fr j b) : a = b := by
  unfold llPos at h
  rw [List.getD_eq_getElem _ _ (by rw [Finset.length_sort]; exact ha),
    List.getD_eq_getElem _ _ (by rw [Finset.length_sort]; exact hb)] at h
  exact (List.Nodup.getElem_inj_iff (Finset.sort_nodup _ _)).mp h

private theorem llPos_zero_le_of_mem (j : ℤ) (hc : 0 < (Fr.LLset j).card) :
    ∀ z ∈ Fr.LLset j, llPos Fr j 0 ≤ z := by
  classical
  intro z hz
  by_contra hzx
  push_neg at hzx
  have hx := llPos_mem_LLset (Fr := Fr) j 0 hc
  have hf := filt_card (Fr := Fr) j 0 hc
  have hsub : ({z, llPos Fr j 0} : Finset ℤ) ⊆ (Fr.LLset j).filter (· ≤ llPos Fr j 0) := by
    intro w hw
    simp only [Finset.mem_insert, Finset.mem_singleton] at hw
    rcases hw with rfl | rfl
    · exact Finset.mem_filter.mpr ⟨hz, hzx.le⟩
    · exact Finset.mem_filter.mpr ⟨hx, le_rfl⟩
  have h2 := Finset.card_le_card hsub
  rw [Finset.card_pair hzx.ne] at h2
  omega

private theorem lt_sort_getD_of_le_card_filter_gt (S : Finset ℤ) (c : ℤ) (k : ℕ) (hk : 1 ≤ k)
    (h : k ≤ (S.filter (c < ·)).card) :
    c < (S.sort (· ≤ ·)).getD ((S.sort (· ≤ ·)).length - k) 0 := by
  classical
  set s := S.sort (· ≤ ·) with hs
  have hlen : s.length = S.card := Finset.length_sort _
  have hSk : k ≤ S.card := h.trans (Finset.card_filter_le _ _)
  have hpw : s.Pairwise (· ≤ ·) := Finset.pairwise_sort _ _
  have hi : s.length - k < s.length := by omega
  rw [List.getD_eq_getElem _ _ hi]
  by_contra hle
  push_neg at hle
  have hsub : S.filter (c < ·) ⊆ (s.drop (s.length - k + 1)).toFinset := by
    intro z hz
    rw [Finset.mem_filter] at hz
    have hzs : z ∈ s := by rw [hs, Finset.mem_sort]; exact hz.1
    obtain ⟨m, hm, rfl⟩ := List.getElem_of_mem hzs
    rw [List.mem_toFinset]
    have hmk : s.length - k < m := by
      by_contra hc
      push_neg at hc
      have h1 : s[m] ≤ s[s.length - k] := by
        rcases hc.lt_or_eq with hlt | heq
        · exact List.pairwise_iff_getElem.mp hpw m _ hm hi hlt
        · simp [heq]
      exact absurd hz.2 (not_lt.mpr (h1.trans hle))
    rw [List.mem_iff_getElem]
    refine ⟨m - (s.length - k + 1), by simp; omega, ?_⟩
    simp only [List.getElem_drop]
    congr 1
    omega
  have h2 := (Finset.card_le_card hsub).trans (List.toFinset_card_le _)
  simp at h2
  omega

theorem oldest_far (hV : Fr.Valid L₁ N₁) (hr : 1 ≤ r) (j : ℤ) (i : ℕ) (hi : i < r) :
    Fr.fr (j - 1) (r - 1) + L₁ < Fr.oldest j (Fr.fr j i) := by
  classical
  have hfg := first_gap hV hr j
  have hcard : r ≤ (Fr.LLset j).card := (hV.2.2.2.2.2.2.1 j).1
  have hsep' : Fr.fr (j - 1) (r - 1) < Fr.fr j 0 := by
    have h := hV.2.2.2.1 (j - 1)
    rwa [sub_add_cancel] at h
  dsimp only [Frames.oldest]
  apply lt_sort_getD_of_le_card_filter_gt _ _ r hr
  have hsub : (Finset.range r).image (llPos Fr j) ⊆
      ({z ∈ Fr.letters j | Even z ∧ z < Fr.fr j i}).filter (Fr.fr (j - 1) (r - 1) + L₁ < ·) := by
    intro z hz
    rw [Finset.mem_image] at hz
    obtain ⟨l, hl, rfl⟩ := hz
    rw [Finset.mem_range] at hl
    have hm := llPos_mem_LLset (Fr := Fr) j l (by omega)
    have hev := ((hV.2.2.2.2.2.2.1 j).2.1 _ hm
      (Or.inl (le_trans (filt_card (Fr := Fr) j l (by omega)) (by omega)))).1
    have h0 := llPos_zero_le_of_mem (Fr := Fr) j (by omega) _ hm
    have hmI := hm
    unfold Frames.LLset at hmI
    rw [Finset.mem_filter, Finset.mem_Ioo] at hmI
    have hm1 := _root_.Formalism.MainNotions.G.WittFrameLocaliserOrders.frame_first_entry_le hV (j - 1) (r - 1) (by omega)
    have hm2 := _root_.Formalism.MainNotions.G.WittFrameLocaliserOrders.frame_first_entry_le hV j (r - 1) (by omega)
    have hm3 := _root_.Formalism.MainNotions.G.WittFrameLocaliserOrders.frame_first_entry_le hV j i hi
    rw [Finset.mem_filter, Finset.mem_filter]
    refine ⟨⟨?_, hev, by omega⟩, by omega⟩
    unfold Frames.letters
    rw [Finset.mem_filter, Finset.mem_Icc]
    exact ⟨⟨by omega, by omega⟩, hmI.2⟩
  refine le_trans ?_ (Finset.card_le_card hsub)
  rw [Finset.card_image_of_injOn, Finset.card_range]
  intro a ha b hb hab
  exact llPos_injOn (Fr := Fr) j a b (by simp at ha; omega) (by simp at hb; omega) hab

end Geo

section Deg

variable {n' r K m : ℕ} [NeZero n'] (Fr : Frames n' r) (p : ℕ) (hk : m + 1 = r + K) {J : ℕ} [NeZero J]
  (nL : ZMod J → ℕ) {L₁ N₁ : ℕ}

theorem deg_le (hV : Fr.Valid L₁ N₁) (hr : 1 ≤ r) (hnL : ∀ j, nL j = (Fr.LLset (segZ j)).card)
    (d : Fin n' → ℕ) (l : Fin n' × Fin (r + K) →₀ ℕ) (hl : IsLabel p Fr l) (ga : TV n' (m + 1) →₀ ℕ)
    (hga : PlaneEven r ga) (dPl dNo : TL J nL r → ℕ) (rho : TL J nL r × Fin (r + K) → ℕ)
    (hb : BlockDeg Fr p nL (fun t => d t + topDeg ga t) rho dPl dNo)
    (hlow : InLow Fr p hk nL rho (l.mapDomain (castV hk) + ga)) (x : TL J nL r) :
    lowP Fr p x * (dPl x - multideg (plMon Fr p hk nL (l.mapDomain (castV hk) + ga)) x) ≤
      d (posOf n' (posTL Fr x)) := by
  classical
  set t := posOf n' (posTL Fr x) with ht
  set P := lowP Fr p x with hP
  set mo := l.mapDomain (castV hk) + ga with hmo
  have hB := hb x
  simp only at hB
  rw [← hP, ← ht] at hB
  have hsplit : ∑ c : Fin (r + K), rho (x, c) =
      ∑ a : Fin r, rho (x, Fin.castAdd K a) + ∑ b : Fin K, rho (x, Fin.natAdd r b) :=
    Fin.sum_univ_add _
  have htop : topDeg ga t = ∑ a : Fin r, ga (TestSideWords.plVar Fr hk nL x a) := by
    unfold topDeg
    rw [Fintype.sum_equiv (finCongr hk) (fun c => ga (t, c))
      (fun c => ga (t, Fin.cast hk.symm c)) (by intro c; simp)]
    rw [Fin.sum_univ_add]
    have hz : ∑ b : Fin K, ga (t, Fin.cast hk.symm (Fin.natAdd r b)) = 0 := by
      apply Finset.sum_eq_zero
      intro b _
      by_contra hne
      have h1 := (hga _ hne).1
      simp at h1
    rw [hz, add_zero]
    rfl
  have hM : multideg (plMon Fr p hk nL mo) x = ∑ a : Fin r, mo (TestSideWords.plVar Fr hk nL x a) / P := by
    unfold multideg plMon
    simp [hP]
  have hle : ∑ a : Fin r, ga (TestSideWords.plVar Fr hk nL x a) ≤
      P * ∑ a : Fin r, mo (TestSideWords.plVar Fr hk nL x a) / P + ∑ a : Fin r, rho (x, Fin.castAdd K a) := by
    rw [Finset.mul_sum, ← Finset.sum_add_distrib]
    apply Finset.sum_le_sum
    intro a _
    rw [← hlow.1 x a, Nat.div_add_mod, hmo, Finsupp.add_apply]
    exact Nat.le_add_left _ _
  rw [hM, Nat.mul_sub]
  rw [Nat.mul_add] at hB
  generalize P * dPl x = A at *
  generalize P * dNo x = B at *
  generalize P * ∑ a : Fin r, mo (TestSideWords.plVar Fr hk nL x a) / P = C at *
  omega

end Deg

end Formalism.MainNotions.PairMembershipBlocks.Ar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.OldestFar =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.FortyEightBoundArith =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.FortyEightBoundArith", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.PlaneCoeffOneTTens\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.FrMemLetters\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.LeCubeMul\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PosULeIff\nimport Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.SlackBoundJoint\nimport Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.SlackBoundReal\npublic import Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.OldestFar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Classical

namespace Formalism.MainNotions.PairMembershipBlocks

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning Formalism.MainNotions.Pf14 Formalism.MainNotions.PlaneGramData Formalism.MainNotions.TestSideCounting Formalism.MainNotions.TestSideWords Formalism.MainNotions.Proposition5Numerics
open Formalism.MainNotions.G.WittFrameLocaliserOrders Formalism.MainNotions.G.symbolGeneratorData

namespace Ar

theorem arith1 (dw a Bo Yk Pg PL PD sl : ℝ) (hPg : 0 < Pg) (hPL : 0 < PL) (hYk : 0 < Yk) (hBo : 0 ≤ Bo)
    (ha : 0 ≤ a) (h1 : dw ≤ 3 * a / Pg) (h2 : a ≤ Bo * PD) (h3 : PD * PL ≤ Pg) (h4 : 48 * Yk ≤ PL)
    (h5 : Bo / Yk ≤ 2 * sl) : dw ≤ 1 / 8 * sl := by
  have e1 : a / Pg ≤ Bo / PL := by
    rw [div_le_div_iff₀ hPg hPL]
    nlinarith [mul_le_mul_of_nonneg_left h3 hBo, mul_le_mul_of_nonneg_right h2 hPL.le]
  have e2 : Bo / PL ≤ Bo / (48 * Yk) := div_le_div_of_nonneg_left hBo (by positivity) h4
  have e3 : Bo / (48 * Yk) = (Bo / Yk) / 48 := by
    field_simp
  have e4 : 3 * a / Pg = 3 * (a / Pg) := by ring
  linarith

theorem size_le_monomial_product (C k r N Q cS e Y : ℝ) (hC : 1 ≤ C) (hk : 1 ≤ k) (hr : 1 ≤ r) (hN : 1 ≤ N) (hQ : 1 ≤ Q)
    (hcS : 1 ≤ cS) (he : 0 ≤ e) (hY : 0 ≤ Y) : Y * k ^ 2 * Q ≤ C * k ^ 3 * r ^ 2 * N * Q ^ 5 * (cS + e) * Y := by
  have hr2 : 1 ≤ r ^ 2 := by nlinarith
  have hQ4 : 1 ≤ Q ^ 4 := one_le_pow₀ hQ
  have hce : 1 ≤ cS + e := by linarith
  have hf : 1 ≤ C * k * r ^ 2 * N * Q ^ 4 * (cS + e) := by
    calc (1 : ℝ) = 1 * 1 * 1 * 1 * 1 * 1 := by norm_num
      _ ≤ C * k * r ^ 2 * N * Q ^ 4 * (cS + e) := by gcongr
  have h0 : 0 ≤ Y * k ^ 2 * Q := by positivity
  calc Y * k ^ 2 * Q = Y * k ^ 2 * Q * 1 := by ring
    _ ≤ Y * k ^ 2 * Q * (C * k * r ^ 2 * N * Q ^ 4 * (cS + e)) := mul_le_mul_of_nonneg_left hf h0
    _ = _ := by ring

theorem forty_eight_bound_arith (Y k N P : ℝ) (hY : 2 ≤ Y) (hk : 1 ≤ k) (hN : 1 ≤ N) (h : 256 * k ^ 2 * N * Y ^ 2 ≤ P) :
    48 * (Y * k ^ 2) ≤ P := by
  have h1 : 256 * k ^ 2 * Y ^ 2 ≤ 256 * k ^ 2 * N * Y ^ 2 := by
    nlinarith [mul_nonneg (by positivity : (0:ℝ) ≤ 256 * k ^ 2 * Y ^ 2) (by linarith : (0:ℝ) ≤ N - 1)]
  have h2 : 48 * (Y * k ^ 2) ≤ 256 * k ^ 2 * Y ^ 2 := by
    nlinarith [mul_nonneg (mul_nonneg (sq_nonneg k) (by linarith : (0:ℝ) ≤ Y)) (by linarith : (0:ℝ) ≤ 256 * Y - 48)]
  linarith

end Ar



theorem arithCondition_of_one_le (C CLa : ℝ) (hC : 1 ≤ C) : RestArithStep C CLa := by
  intro p W Qq O Kf _ _ _ _ _ _ _ _ _ _ ι σ j w n' m r _ _ TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar K _ _ hk
    F nb B hD
  obtain ⟨_, H, hF, _⟩ := hD
  have hB := hyps_basic hC H
  obtain ⟨h1, h2, h3, h4, h5, h6, _, _, h9, _, h11, h12⟩ := H
  obtain ⟨hTT, hV, hG, _⟩ := hF
  have hr1 : 1 ≤ r := by omega
  have ha0 : (0 : ℝ) ≤ a := by linarith [hB.two_le_a]
  refine ⟨?_, ?_⟩
  · by_contra hc
    have hJ1 : F.J = 1 := by have := hV.1; omega
    have e := hV.2.1 0 (r - 1)
    rw [hJ1] at e
    simp only [Nat.cast_one, zero_add] at e
    have g := hG 1
    simp only [sub_self] at g
    have m0 := frame_row_monotone F L₁ _ hV 0 (r - 1) (by omega)
    have h3G := h3.2.2.2
    omega
  intro E' l hl ga hga J _ Dt hS dPl dNo rho hb hlow jj mm hmm
  obtain ⟨t1, t2, _, t5, _, _⟩ := hS
  obtain ⟨s, hs⟩ := seg_shift hV t1 (jj - 1)
  rw [sub_add_cancel jj 1] at hs
  have hp0 : (0 : ℝ) < (p : ℝ) := by exact_mod_cast (by omega : 0 < p)
  have hp1 : (1 : ℝ) ≤ (p : ℝ) := by exact_mod_cast (by omega : 1 ≤ p)
  have hp3 : (3 : ℝ) ≤ (p : ℝ) := by exact_mod_cast (by omega : 3 ≤ p)
  set q : ℝ := (p : ℝ)⁻¹ with hq
  have hq0 : 0 ≤ q := by positivity
  have hq13 : q ≤ 1 / 3 := by
    rw [hq, inv_eq_one_div]
    exact one_div_le_one_div_of_le (by norm_num) hp3
  have hq1 : q < 1 := by linarith
  set g : ℕ := (F.fr (segZ jj) (r - 1) - F.fr (segZ jj - 1) (r - 1)).toNat with hg
  let t : Fin r → ℕ := fun m' => (F.fr (segZ jj - 1) (r - 1) - F.fr (segZ jj - 1) (r - 1 - m'.val)).toNat
  have ht : Function.Injective t := by
    intro u v huv
    have huv' : (F.fr (segZ jj - 1) (r - 1) - F.fr (segZ jj - 1) (r - 1 - u.val)).toNat =
        (F.fr (segZ jj - 1) (r - 1) - F.fr (segZ jj - 1) (r - 1 - v.val)).toNat := huv
    have l1 := frame_entry_le_last F L₁ _ hV (segZ jj - 1) (r - 1 - u.val) (by omega)
    have l2 := frame_entry_le_last F L₁ _ hV (segZ jj - 1) (r - 1 - v.val) (by omega)
    have hu := u.isLt
    have hv := v.isLt
    apply Fin.ext
    rcases lt_trichotomy u.val v.val with c | c | c
    · have := frame_entries_strictMono F L₁ _ hV (segZ jj - 1) (r - 1 - v.val) (r - 1 - u.val) (by omega) (by omega)
      omega
    · exact c
    · have := frame_entries_strictMono F L₁ _ hV (segZ jj - 1) (r - 1 - u.val) (r - 1 - v.val) (by omega) (by omega)
      omega

  have hterm : ∀ m' : Fin r, ((dPl ⟨jj - 1, Sum.inr m'⟩ -
      multideg (plMon F p hk Dt.nL (l.mapDomain (castV hk) + ga)) ⟨jj - 1, Sum.inr m'⟩ : ℕ) : ℝ) /
        (Dt.P (jj - 1) m' : ℝ) ≤ 2 * a * q ^ g * q ^ t m' := by
    intro m'
    have hd := Ar.deg_le F p hk Dt.nL hV hr1 t2 (G2d F (flatDeg lam0) E') l hl ga hga dPl dNo rho hb hlow
      ⟨jj - 1, Sum.inr m'⟩
    have htop := (posTL_seg F hV hr1 t2 (⟨jj - 1, Sum.inr m'⟩ : TL J Dt.nL r)).2.2
    have hG2 : G2d F (flatDeg lam0) E' (posOf n' (posTL F (⟨jj - 1, Sum.inr m'⟩ : TL J Dt.nL r))) ≤
        flatDeg lam0 (posOf n' (posTL F (⟨jj - 1, Sum.inr m'⟩ : TL J Dt.nL r))) := by
      unfold G2d
      rw [if_pos htop]
      exact Nat.sub_le _ _
    have hfd := (flatDeg_bounds (by have := hB.m_ge; omega) ha0 h5 _ (hTT ▸ htop)).2
    have s1 := hs (r - 1)
    have s2 := hs (r - 1 - m'.val)
    have hlowP : lowP F p (⟨jj - 1, Sum.inr m'⟩ : TL J Dt.nL r) = p ^ t m' := by
      show p ^ (F.fr (segZ (jj - 1)) (r - 1) - F.fr (segZ (jj - 1)) (r - 1 - m'.val)).toNat =
        p ^ (F.fr (segZ jj - 1) (r - 1) - F.fr (segZ jj - 1) (r - 1 - m'.val)).toNat
      congr 1
      omega
    have hP : Dt.P (jj - 1) m' = p ^ g := by
      unfold SignedChainData.P
      rw [t5, hg]
      congr 1
      omega
    rw [hlowP] at hd
    set nn : ℕ := dPl ⟨jj - 1, Sum.inr m'⟩ -
      multideg (plMon F p hk Dt.nL (l.mapDomain (castV hk) + ga)) ⟨jj - 1, Sum.inr m'⟩ with hnn
    have h3' : ((p ^ t m' * nn : ℕ) : ℝ) ≤ 2 * a := le_trans (by exact_mod_cast le_trans hd hG2) hfd
    push_cast at h3'
    have hpt : (0 : ℝ) < (p : ℝ) ^ t m' := by positivity
    have hn : (nn : ℝ) ≤ 2 * a * q ^ t m' := by
      rw [hq, inv_pow, ← div_eq_mul_inv, le_div_iff₀ hpt]
      linarith
    rw [hP]
    push_cast
    calc (nn : ℝ) / (p : ℝ) ^ g = nn * q ^ g := by rw [hq, inv_pow, div_eq_mul_inv]
      _ ≤ 2 * a * q ^ t m' * q ^ g := mul_le_mul_of_nonneg_right hn (by positivity)
      _ = 2 * a * q ^ g * q ^ t m' := by ring
  have hinv : (1 - q)⁻¹ ≤ 3 / 2 := by
    rw [inv_le_comm₀ (by linarith) (by norm_num)]
    linarith
  have hA : 0 ≤ 2 * a * q ^ g := by positivity
  have hsum : dwB F hk Dt dPl (l.mapDomain (castV hk) + ga) jj ≤ 3 * a / (p : ℝ) ^ g := by
    unfold dwB
    calc _ ≤ ∑ m' : Fin r, 2 * a * q ^ g * q ^ t m' := Finset.sum_le_sum fun m' _ => hterm m'
      _ = 2 * a * q ^ g * ∑ m' : Fin r, q ^ t m' := by rw [Finset.mul_sum]
      _ ≤ 2 * a * q ^ g * (1 - q)⁻¹ := mul_le_mul_of_nonneg_left (geom_inj_le t ht q hq0 hq1) hA
      _ ≤ 2 * a * q ^ g * (3 / 2) := mul_le_mul_of_nonneg_left hinv hA
      _ = 3 * a / (p : ℝ) ^ g := by rw [hq, inv_pow, div_eq_mul_inv]; ring

  have hi0 : r - 1 - mm.val < r := by omega
  have ex0 : posU F (Dt.nL jj) (segZ jj) (Dt.nL jj + (r - 1 - mm.val)) = F.fr (segZ jj) (r - 1 - mm.val) :=
    posU_fr' (Fr := F) _ _ _
  unfold slU
  rw [ex0]
  have hx := posU_mem' hV hr1 (segZ jj) ((F.LLset (segZ jj)).card + (r - 1 - mm.val)) (by omega)
  rw [posU_fr] at hx
  have hfar := Ar.oldest_far hV hr1 (segZ jj) (r - 1 - mm.val) hi0
  have hy := oldest_mem_segment_letters F L₁ _ hV hr1 (segZ jj) _ hx.1 hx.2
  unfold Frames.letters at hy
  simp only [Finset.mem_filter, Finset.mem_Icc] at hy
  set y : ℤ := F.oldest (segZ jj) (F.fr (segZ jj) (r - 1 - mm.val)) with hydef
  set Dd : ℕ := F.dist (segZ jj) y with hDd
  have hDd' : Dd = (F.fr (segZ jj) (r - 1) - y).toNat := rfl
  have hdeg := (flatDeg_bounds (by have := hB.m_ge; omega) ha0 h5 _ (hTT ▸ hy.2)).1
  have hPD : (0 : ℝ) < (p : ℝ) ^ Dd := by positivity
  have hBoe : Bo p F (flatDeg lam0) (segZ jj) (F.fr (segZ jj) (r - 1 - mm.val)) =
      (flatDeg lam0 (posOf n' y) : ℝ) / (p : ℝ) ^ Dd := rfl
  set Bv : ℝ := Bo p F (flatDeg lam0) (segZ jj) (F.fr (segZ jj) (r - 1 - mm.val)) with hBv
  have hBo0 : 0 ≤ Bv := by rw [hBoe]; positivity
  have hBoa : a ≤ Bv * (p : ℝ) ^ Dd := by rw [hBoe, div_mul_cancel₀ _ hPD.ne']; exact hdeg
  have hpow : (p : ℝ) ^ Dd * (p : ℝ) ^ (L₁ + 1) ≤ (p : ℝ) ^ g := by
    rw [← pow_add]
    apply pow_le_pow_right₀ hp1
    omega
  have hkk : ((r + K : ℕ) : ℝ) = ((m + 1 : ℕ) : ℝ) := by rw [hk]
  have hk1 : (1 : ℝ) ≤ ((m + 1 : ℕ) : ℝ) := by exact_mod_cast (by omega : 1 ≤ m + 1)
  have hrr : (1 : ℝ) ≤ (r : ℝ) := by exact_mod_cast hr1
  have hNN : (1 : ℝ) ≤ (TT.card : ℝ) := by exact_mod_cast hB.N_pos
  have hY2 := hB.two_le_Y
  have hY0 : (0 : ℝ) < Y := by linarith
  have hden : 0 < Y * ((r + K : ℕ) : ℝ) ^ 2 := by rw [hkk]; positivity
  have hQ1 : (1 : ℝ) ≤ (p : ℝ) ^ goodG' r de h x := one_le_pow₀ hp1
  have hQ0 : (0 : ℝ) < (p : ℝ) ^ goodG' r de h x := by linarith
  have hcS : (1 : ℝ) ≤ (cStar : ℝ) := by exact_mod_cast (by omega : 1 ≤ cStar)
  have hsz := le_trans (Ar.size_le_monomial_product C ((m + 1 : ℕ) : ℝ) r TT.card ((p : ℝ) ^ goodG' r de h x) cStar
    ((r : ℝ) * TT.card * c0 + 2 * r * n' * cpp) Y hC hk1 hrr hNN hQ1 hcS (by positivity) hY0.le) h12
  have hDG : Dd ≤ goodG' r de h x := by
    have g1 := hG (segZ jj)
    have g2 := frame_row_monotone F L₁ _ hV (segZ jj - 1) (r - 1) (by omega)
    omega
  have hX1 : (1 : ℝ) ≤ Bv / (Y * ((r + K : ℕ) : ℝ) ^ 2) := by
    rw [le_div_iff₀ hden, one_mul, hkk]
    have c1 : (p : ℝ) ^ Dd ≤ (p : ℝ) ^ goodG' r de h x := pow_le_pow_right₀ hp1 hDG
    have c2 : Bv * (p : ℝ) ^ Dd ≤ Bv * (p : ℝ) ^ goodG' r de h x := mul_le_mul_of_nonneg_left c1 hBo0
    exact le_of_mul_le_mul_right (by linarith) hQ0
  have f1 : (1 : ℤ) ≤ sl p F (flatDeg lam0) Y (r + K) (segZ jj) (F.fr (segZ jj) (r - 1 - mm.val)) := by
    unfold sl
    exact Int.le_floor.2 (by rw [Int.cast_one]; exact hX1)
  have f2 : Bv / (Y * ((r + K : ℕ) : ℝ) ^ 2) <
      (sl p F (flatDeg lam0) Y (r + K) (segZ jj) (F.fr (segZ jj) (r - 1 - mm.val)) : ℝ) + 1 :=
    Int.lt_floor_add_one _
  have f1' : (1 : ℝ) ≤ (sl p F (flatDeg lam0) Y (r + K) (segZ jj) (F.fr (segZ jj) (r - 1 - mm.val)) : ℝ) := by
    exact_mod_cast f1
  have h48 : 48 * (Y * ((r + K : ℕ) : ℝ) ^ 2) ≤ (p : ℝ) ^ (L₁ + 1) := by
    rw [hkk]
    have z1 : (p : ℝ) ^ ((L₁ : ℤ) - 1) ≤ (p : ℝ) ^ ((L₁ + 1 : ℕ) : ℤ) :=
      zpow_le_zpow_right₀ hp1 (by push_cast; omega)
    rw [zpow_natCast] at z1
    exact Ar.forty_eight_bound_arith Y _ _ _ hY2 hk1 hNN (le_trans h9 z1)
  exact Ar.arith1 _ a Bv _ ((p : ℝ) ^ g) ((p : ℝ) ^ (L₁ + 1)) ((p : ℝ) ^ Dd) _ (by positivity) (by positivity) hden hBo0
    ha0 hsum hBoa hpow h48 (by linarith)

end Formalism.MainNotions.PairMembershipBlocks
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.PlaneCoefficients.FortyEightBoundArith =====
