module

public import Formalism.GaussJetBounds.OneLetterGaussJets.StatementN
public import Formalism.IncomingBounds.WeightIdentities
public import Formalism.SharpRestriction.Divisibility.JetPolynomialLogs.DworkPowerSeriesWeights
public import Formalism.SharpRestriction.Divisibility.JetPolynomialLogs.LetterLogIntegrality
public import Formalism.SharpRestriction.Divisibility.JetPolynomialLogs.OneLetterJetKernel
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GaussJetBounds.OneLetterGaussJets.OneLetterGaussProofs.CompanionTheory, Formalism.GaussJetBounds.OneLetterGaussJets.GainDominatesOddLevelSum, Formalism.SharpRestriction.Divisibility.JetPolynomialLogs.UniformBoundAllData, Formalism.SharpRestriction.Divisibility.JetPolynomialLogs.LocalBoundElevenComparison

-- ===== clump member: Formalism.GaussJetBounds.OneLetterGaussJets.OneLetterGaussProofs.CompanionTheory =====
-- clump-header: {"m": "Formalism.GaussJetBounds.OneLetterGaussJets.OneLetterGaussProofs.CompanionTheory", "h": "module\n\npublic import Formalism.GaussJetBounds.OneLetterGaussJets.StatementN\npublic import Formalism.IncomingBounds.WeightIdentities\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators

universe u v w

namespace Formalism.DworkPowerSeriesWeights.OddLevelGainBounds

open Formalism.IncomingBounds

lemma gamma_nonneg {l : ℕ} (hl : 3 ≤ l) : 0 ≤ gam l := by
  unfold gam
  have hl' : (3:ℝ) ≤ l := by exact_mod_cast hl
  apply div_nonneg (by linarith)
  nlinarith

lemma inv_le_gamma {l : ℕ} (hl : 3 ≤ l) : 1 / (l : ℝ) ≤ gam l := by
  unfold gam
  have hl' : (3:ℝ) ≤ l := by exact_mod_cast hl
  have h1 : (0:ℝ) < l := by linarith
  have h2 : (0:ℝ) < (l:ℝ) ^ 2 - 1 := by nlinarith
  first
  | (rw [div_le_div_iff₀ h1 h2]; nlinarith)

lemma two_gamma_le_three_div {l : ℕ} (hl : 3 ≤ l) : 2 * gam l ≤ 3 / (l : ℝ) := by
  unfold gam
  have hl' : (3:ℝ) ≤ l := by exact_mod_cast hl
  have h1 : (0:ℝ) < l := by linarith
  have h2 : (0:ℝ) < (l:ℝ) ^ 2 - 1 := by nlinarith
  rw [mul_div_assoc']
  first
  | (rw [div_le_div_iff₀ h2 h1]; nlinarith)

theorem proposition_six : PropSix7 := by
  intro l d inst hl hd hev TT k D w E hk hw hE hoff hon
  classical
  have hA := lemmaFa
  have hc := lemmaFc
  have hI := incomingBound
  have hl3 : (3:ℝ) ≤ l := by exact_mod_cast hl
  have hl0 : (0:ℝ) < l := by linarith
  have hk3 : (3:ℝ) ≤ k := by exact_mod_cast hk
  have hg := gamma_nonneg hl
  obtain ⟨S, hS⟩ : ∃ S : ℝ, S = ∑ s : ZMod d, w s := ⟨_, rfl⟩
  obtain ⟨T, hT⟩ : ∃ T : ℝ, T = ∑ s ∈ TT, w s := ⟨_, rfl⟩
  have hS0 : 0 ≤ S := by rw [hS]; exact Finset.sum_nonneg (fun s _ => (hw s).le)
  have hTS : T ≤ S := by
    rw [hS, hT]
    exact Finset.sum_le_sum_of_subset_of_nonneg (Finset.subset_univ _) (fun s _ _ => (hw s).le)
  obtain ⟨Ws, hWs⟩ : ∃ f : ZMod d → ℝ, f = fun s => ((k:ℝ) - 1) * w s := ⟨_, rfl⟩
  obtain ⟨E', hE'⟩ : ∃ f : ZMod d → ℝ, f = fun s => if s ∈ TT then 2 * w s else 0 := ⟨_, rfl⟩
  have hWsapp : ∀ s, Ws s = ((k:ℝ) - 1) * w s := fun s => by rw [hWs]
  rw [← hS, ← hT, ← hWs]
  have hD0 : 0 ≤ D := fun s => by
    show (0:ℝ) ≤ D s
    have h1 := hw s
    have h2 := (hE s).1
    by_cases hs : s ∈ TT
    · rw [hon s hs]; nlinarith
    · rw [hoff s hs]; nlinarith
  have hE'0 : 0 ≤ E' := fun s => by
    show (0:ℝ) ≤ E' s
    rw [hE']
    try dsimp only
    split_ifs
    · linarith [hw s]
    · exact le_rfl
  have hDE : D + E' = Ws + E := by
    funext s
    simp only [Pi.add_apply, hE', hWs]
    by_cases hs : s ∈ TT
    · rw [if_pos hs, hon s hs]; ring
    · rw [if_neg hs, hoff s hs]; ring

  obtain ⟨⟨sD, hsD, -, hFsD⟩, -⟩ := hA l d hl hd hev D hD0
  have h2 := (hc l d hl hd hev D E' sD hD0 hE'0 ⟨hsD, hFsD⟩).2
  rw [hDE] at h2
  have hE'sum : ∑ s, E' s = 2 * T := by
    rw [hT, Finset.mul_sum, hE', ← Finset.sum_filter]
    simp
  rw [hE'sum] at h2

  have hWs0 : 0 ≤ Ws := fun s => by
    show (0:ℝ) ≤ Ws s
    rw [hWsapp]
    have := hw s
    have : (0:ℝ) ≤ (k:ℝ) - 1 := by linarith
    positivity
  obtain ⟨⟨sW, hsW, -, hFsW⟩, -⟩ := hA l d hl hd hev Ws hWs0
  have hoptW : IsOptDual l d Ws sW := ⟨hsW, hFsW⟩
  have h3 := (hc l d hl hd hev Ws E sW hWs0 (fun s => (hE s).1) hoptW).1
  have hinc := hI l d hl hd hev Ws sW hWs0 hoptW
  have hfilt : ∑ s ∈ Finset.univ.filter (fun s : ZMod d => 2 / (l : ℝ) ≤ sW s), w s ≤ S / l := by
    have e1 : ∑ s ∈ Finset.univ.filter (fun s : ZMod d => 2 / (l : ℝ) ≤ sW s), Ws s =
        ((k:ℝ) - 1) * ∑ s ∈ Finset.univ.filter (fun s : ZMod d => 2 / (l : ℝ) ≤ sW s), w s := by
      rw [Finset.mul_sum]
      exact Finset.sum_congr rfl (fun s _ => hWsapp s)
    have e2 : ∑ s, Ws s = ((k:ℝ) - 1) * S := by
      rw [hS, Finset.mul_sum]
      exact Finset.sum_congr rfl (fun s _ => hWsapp s)
    rw [e1, e2, mul_div_assoc] at hinc
    have hk1 : 0 < (k:ℝ) - 1 := by linarith
    exact le_of_mul_le_mul_left hinc hk1
  have hgl := inv_le_gamma hl
  have hpt : ∀ s, E s * max (sW s - gam l) 0 ≤
      4 * w s / l + 4 * (if 2 / (l:ℝ) ≤ sW s then w s else 0) := by
    intro s
    obtain ⟨hE0, hE4⟩ := hE s
    have hs0 := (hsW.1 s).1
    have hs1 := (hsW.1 s).2
    have hws := hw s
    have hm0 : 0 ≤ max (sW s - gam l) 0 := le_max_right _ _
    have hq : 0 ≤ 4 * w s / l := by positivity
    split_ifs with hcase
    · have hm : max (sW s - gam l) 0 ≤ 1 := max_le (by linarith) zero_le_one
      calc E s * max (sW s - gam l) 0 ≤ E s * 1 := mul_le_mul_of_nonneg_left hm hE0
        _ ≤ 4 * w s := by linarith
        _ ≤ _ := by linarith
    · push Not at hcase
      have h21 : 2 / (l:ℝ) = 1 / l + 1 / l := by ring
      have hm : max (sW s - gam l) 0 ≤ 1 / l := max_le (by linarith) (by positivity)
      calc E s * max (sW s - gam l) 0 ≤ (4 * w s) * (1 / l) :=
            mul_le_mul hE4 hm hm0 (by linarith)
        _ = 4 * w s / l + 4 * 0 := by ring
  have hsum3 : ∑ s, E s * max (sW s - gam l) 0 ≤ 8 / l * S := by
    calc ∑ s, E s * max (sW s - gam l) 0
        ≤ ∑ s, (4 * w s / l + 4 * (if 2 / (l:ℝ) ≤ sW s then w s else 0)) :=
          Finset.sum_le_sum (fun s _ => hpt s)
      _ = 4 * S / l + 4 * ∑ s ∈ Finset.univ.filter (fun s : ZMod d => 2 / (l : ℝ) ≤ sW s), w s := by
          rw [Finset.sum_add_distrib, ← Finset.mul_sum, Finset.sum_filter, ← Finset.sum_div,
            ← Finset.mul_sum, ← hS]
      _ ≤ 4 * S / l + 4 * (S / l) := by linarith
      _ = 8 / l * S := by ring
  constructor
  · have : gam l * (2 * T) = 2 * gam l * T := by ring
    linarith
  · have h2g := two_gamma_le_three_div hl
    have hT' : 2 * gam l * T ≤ 3 / l * S :=
      calc 2 * gam l * T ≤ 2 * gam l * S := mul_le_mul_of_nonneg_left hTS (by linarith)
        _ ≤ 3 / l * S := mul_le_mul_of_nonneg_right h2g hS0
    have h11 : 11 / (l:ℝ) * S = 3 / l * S + 8 / l * S := by ring
    linarith

lemma tsum_le_of_dominated {f g b : ℕ → ℝ} (hg0 : ∀ e, 0 ≤ g e) (hgf : ∀ e, g e ≤ f e)
    (hfb : ∀ e, f e ≤ b e) (hb : Summable b) : ∑' e, g e ≤ ∑' e, f e := by
  have hf : Summable f := Summable.of_nonneg_of_le (fun e => (hg0 e).trans (hgf e)) hfb hb
  have hg : Summable g := Summable.of_nonneg_of_le hg0 (fun e => (hgf e).trans (hfb e)) hb
  first
  | exact Summable.tsum_le_tsum hgf hg hf

lemma least_odd_top_level_spec {d : ℕ} [NeZero d] (TT : Finset (ZMod d)) (s : ZMod d) (e : ℕ)
    (h : dTop d TT s = (e : ℕ∞)) :
    (Odd e ∧ s + (e : ZMod d) ∈ TT) ∧ ∀ e' : ℕ, Odd e' → s + (e' : ZMod d) ∈ TT → e ≤ e' := by
  classical
  have hex : ∃ e' : ℕ, Odd e' ∧ s + (e' : ZMod d) ∈ TT := by
    by_contra hne
    push_neg at hne
    have htop : dTop d TT s = ⊤ := by
      unfold dTop
      simp only [iInf_eq_top]
      intro e' he'
      exact absurd he'.2 (hne e' he'.1)
    rw [htop] at h
    first
    | exact ENat.top_ne_coe e h
  have hle : ∀ e' : ℕ, Odd e' → s + (e' : ZMod d) ∈ TT → dTop d TT s ≤ (e' : ℕ∞) := by
    intro e' h1 h2
    unfold dTop
    exact iInf₂_le e' ⟨h1, h2⟩
  have hfind : dTop d TT s = ((Nat.find hex : ℕ) : ℕ∞) := by
    apply le_antisymm
    · exact hle _ (Nat.find_spec hex).1 (Nat.find_spec hex).2
    · unfold dTop
      apply le_iInf₂
      intro e' he'
      exact_mod_cast Nat.find_min' hex he'
  have he : e = Nat.find hex := by
    rw [h] at hfind
    exact_mod_cast hfind
  refine ⟨?_, ?_⟩
  · rw [he]
    exact Nat.find_spec hex
  · intro e' h1 h2
    have h3 := hle e' h1 h2
    rw [h] at h3
    exact_mod_cast h3

theorem gain_ge_inner_sum : GainDominatesInnerSum := by
  intro l d inst hl TT nu1 nu2 s
  classical
  have hl2 : (2:ℝ) ≤ l := by exact_mod_cast hl
  have hl0 : (0:ℝ) < l := by linarith
  have hb : Summable (fun e : ℕ => (nu1 s : ℝ) / (l:ℝ) ^ e) := by
    have : Summable (fun e : ℕ => ((l:ℝ)⁻¹) ^ e) :=
      summable_geometric_of_lt_one (by positivity) (inv_lt_one_of_one_lt₀ (by linarith))
    simpa [div_eq_mul_inv, inv_pow] using this.mul_left (nu1 s : ℝ)
  unfold topTerm oddLevelGainSum
  refine tsum_le_of_dominated (b := fun e : ℕ => (nu1 s : ℝ) / (l:ℝ) ^ e) ?_ ?_ ?_ hb
  · intro e
    try dsimp only
    split_ifs
    · exact le_max_right _ _
    · exact le_rfl
  · intro e
    try dsimp only
    have hcap : (0:ℝ) ≤ capL d TT nu1 nu2 (s + (e : ZMod d)) := Nat.cast_nonneg _
    have hpe : (0:ℝ) < (l:ℝ) ^ e := pow_pos hl0 e
    have hn2 : (0:ℝ) ≤ (nu2 s : ℝ) / (l:ℝ) ^ e := div_nonneg (Nat.cast_nonneg _) hpe.le
    have hA' : (0:ℝ) ≤ (nu1 s : ℝ) / (l:ℝ) ^ e := div_nonneg (Nat.cast_nonneg _) hpe.le
    have hsub : ((nu1 s : ℝ) - nu2 s) / (l:ℝ) ^ e =
        (nu1 s : ℝ) / (l:ℝ) ^ e - (nu2 s : ℝ) / (l:ℝ) ^ e := sub_div _ _ _
    by_cases ho : Odd e
    swap
    · simp [ho]
    rcases lt_trichotomy (e : ℕ∞) (dTop d TT s) with hlt | heq | hgt
    · rw [if_pos (show Odd e ∧ (e : ℕ∞) < dTop d TT s from ⟨ho, hlt⟩)]
      split_ifs
      · apply max_le_max _ le_rfl
        rw [hsub]; linarith
      · exact le_max_right _ _
    · obtain ⟨⟨-, hmem⟩, hmin⟩ := least_odd_top_level_spec TT s e heq.symm
      have hP : ∃ s' ∈ TT, IsLeast {e' : ℕ | Odd e' ∧ s + (e' : ZMod d) = s'} e :=
        ⟨s + (e : ZMod d), hmem, ⟨ho, rfl⟩, fun e' he' => hmin e' he'.1 (he'.2 ▸ hmem)⟩
      rw [if_neg (show ¬ (Odd e ∧ (e : ℕ∞) < dTop d TT s) from fun h => (lt_irrefl _ (heq ▸ h.2))),
        if_neg (show ¬ (Odd e ∧ dTop d TT s < (e : ℕ∞)) from fun h => (lt_irrefl _ (heq ▸ h.2)))]
      split_ifs with h
      · exact absurd hP h.2
      · exact le_rfl
    · rw [if_neg (show ¬ (Odd e ∧ (e : ℕ∞) < dTop d TT s) from fun h => (not_lt.mpr hgt.le h.2)),
        if_pos (show Odd e ∧ dTop d TT s < (e : ℕ∞) from ⟨ho, hgt⟩)]
      split_ifs
      · exact max_le (by rw [hsub]; linarith) hA'
      · exact hA'
  · intro e
    try dsimp only
    have hcap : (0:ℝ) ≤ capL d TT nu1 nu2 (s + (e : ZMod d)) := Nat.cast_nonneg _
    have hpe : (0:ℝ) < (l:ℝ) ^ e := pow_pos hl0 e
    have hA' : (0:ℝ) ≤ (nu1 s : ℝ) / (l:ℝ) ^ e := div_nonneg (Nat.cast_nonneg _) hpe.le
    split_ifs
    · exact max_le (by linarith) hA'
    · exact le_rfl
    · exact hA'

end Formalism.DworkPowerSeriesWeights.OddLevelGainBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GaussJetBounds.OneLetterGaussJets.OneLetterGaussProofs.CompanionTheory =====

-- ===== clump member: Formalism.GaussJetBounds.OneLetterGaussJets.GainDominatesOddLevelSum =====
-- clump-header: {"m": "Formalism.GaussJetBounds.OneLetterGaussJets.GainDominatesOddLevelSum", "h": "module\n\npublic import Formalism.GaussJetBounds.OneLetterGaussJets.StatementN\npublic import Formalism.GaussJetBounds.OneLetterGaussJets.OneLetterGaussProofs.CompanionTheory\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

universe u v w

namespace Formalism.DworkPowerSeriesWeights.OddLevelGainBounds

open Formalism.IncomingBounds

theorem normCor7 : NormCor7 := by
  intro l d _ hl hd he TT nu1 nu2 size k L w E pi y hpi0 hpi1 hk hw hE hD1 hD2 hy
  refine hy.trans (Real.rpow_le_rpow_of_exponent_ge hpi0 hpi1.le ?_)
  have h6 := _root_.Formalism.DworkPowerSeriesWeights.OddLevelGainBounds.proposition_six l d hl hd he TT k (fun s => (Dl d TT nu1 size s : ℝ)) w E hk hw hE hD1 hD2
  have hsum : ∑ s ∈ TT, oddLevelGainSum l d TT nu1 nu2 s ≤ ∑ s ∈ TT, topTerm l d TT nu1 nu2 s :=
    Finset.sum_le_sum fun s _ => _root_.Formalism.DworkPowerSeriesWeights.OddLevelGainBounds.gain_ge_inner_sum l d (by omega) TT nu1 nu2 s
  rw [Finset.sum_sub_distrib, ← Finset.mul_sum]
  linarith [h6.1, h6.2]

end Formalism.DworkPowerSeriesWeights.OddLevelGainBounds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GaussJetBounds.OneLetterGaussJets.GainDominatesOddLevelSum =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.JetPolynomialLogs.UniformBoundAllData =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.JetPolynomialLogs.UniformBoundAllData", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.JetPolynomialLogs.DworkPowerSeriesWeights\npublic import Formalism.SharpRestriction.Divisibility.JetPolynomialLogs.LetterLogIntegrality\npublic import Formalism.SharpRestriction.Divisibility.JetPolynomialLogs.OneLetterJetKernel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.DIV.Bridge.OneLetterJetKernel

open Formalism.MainNotions Formalism.DworkPowerSeriesWeights Formalism.MainNotions.DIV.Bridge.DworkPowerSeriesWeights Formalism.MainNotions.DIV.Bridge.LetterLogIntegrality

theorem tieB_of (hB4 : ∀ (l : ℕ) [Fact l.Prime] (d : ℕ) [NeZero d] (be : MvPowerSeries (ZMod d) ℂ_[l]),
      product_zeroth_first_parts.B3 l d be → product_zeroth_first_parts.B4 l d be →
      (Integral (MvPowerSeries.subst (letterLog (K := ℂ_[l]) l) (mvExp (de1 be))) ∧
        MvPowerSeries.constantCoeff (MvPowerSeries.subst (letterLog (K := ℂ_[l]) l) (mvExp (de1 be))) = 1) ∧
      (Integral (MvPowerSeries.subst (letterLog (K := ℂ_[l]) l) (mvExp (de2 be))) ∧
        MvPowerSeries.constantCoeff (MvPowerSeries.subst (letterLog (K := ℂ_[l]) l) (mvExp (de2 be))) = 1)) :
    TieB := by
  intro l _ d _ h5 h2 he be h1 hb2 h3 h4
  obtain ⟨K0, hK0, hU⟩ := wfrac_unram (l := l) (by omega)
  obtain ⟨ζ, hζ⟩ := exists_prim l (l ^ d - 1)
    (Nat.sub_pos_of_lt (Nat.one_lt_pow (by omega) (by omega)))
  refine ⟨K0, ζ, hU, hζ, ?_⟩
  unfold BHyp
  exact ⟨fun n => hK0 _ (h1 n), torus_invariant_of_teichmuller l d be ζ hζ hb2, no_low_bidegree_of_vanishing l d be h3, hB4 l d be h3 h4⟩

theorem tieB : TieB := tieB_of integrality_of_letter_log

end Formalism.MainNotions.DIV.Bridge.OneLetterJetKernel

namespace Formalism.MainNotions.DIV.Bridge.DworkPowerSeriesWeights

open Formalism.MainNotions Formalism.MainNotions.DIV.Bridge.OneLetterJetKernel

end Formalism.MainNotions.DIV.Bridge.DworkPowerSeriesWeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.JetPolynomialLogs.UniformBoundAllData =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.JetPolynomialLogs.LocalBoundElevenComparison =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.JetPolynomialLogs.LocalBoundElevenComparison", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.JetPolynomialLogs.DworkPowerSeriesWeights\npublic import Formalism.GaussJetBounds.OneLetterGaussJets.GainDominatesOddLevelSum\npublic import Formalism.SharpRestriction.Divisibility.JetPolynomialLogs.OneLetterJetKernel\npublic import Formalism.SharpRestriction.Divisibility.JetPolynomialLogs.UniformBoundAllData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators

namespace Formalism.MainNotions.product_zeroth_first_parts

open Formalism.BasicNotions

def Loc.Cor2 (L : Loc) (C6 Cd : ℝ) : Prop :=
  ∀ a : ℝ, L.HidaSetting a →
    ∀ (k : ℕ) (w E : ZMod L.d → ℝ), 3 ≤ k → (∀ s, 0 < w s) →
      (∀ s, 0 ≤ E s ∧ E s ≤ 4 * w s) →
      (∀ s, s ∉ L.TT → (L.Dl s : ℝ) = ((k : ℝ) - 1) * w s + E s) →
      (∀ s, s ∈ L.TT → (L.Dl s : ℝ) = ((k : ℝ) - 1) * w s - 2 * w s + E s) →
      KvalGe L.N0 L.N1 L.l L.nu L.Th
        ((∑ s ∈ L.TT, L.baseTerm s) + lpF L.l L.d (fun s => ((k : ℝ) - 1) * w s) -
          C6 * (∑ s, w s) / (L.l : ℝ) - gam L.l * (∑ s ∈ L.TT, (L.Wc s : ℝ)) -
          Cd * ((L.d : ℝ) * L.N0 * L.N1 * (Real.logb L.l a + 1)))

def SplitConstantsUniformBound (C6 Cd : ℝ) : Prop :=
  (∀ L : Loc, L.AdmB → L.ThmA Cd ∧ L.Cor2 C6 Cd) ∧ ∀ L : Loc1, L.AdmB → L.ThmOne Cd

end Formalism.MainNotions.product_zeroth_first_parts

namespace Formalism.MainNotions.DIV.Bridge.DworkPowerSeriesWeights

open Formalism.MainNotions Formalism.DworkPowerSeriesWeights Formalism.IncomingBounds Formalism.MainNotions.DIV.Bridge.OneLetterJetKernel

theorem local_bound_eleven_comparison (L : product_zeroth_first_parts.Loc) (k : ℕ) (w E : ZMod L.d → ℝ) (hk : 3 ≤ k) (hw : ∀ s, 0 < w s)
    (hE : ∀ s, 0 ≤ E s ∧ E s ≤ 4 * w s)
    (hD1 : ∀ s, s ∉ L.TT → (L.Dl s : ℝ) = ((k : ℝ) - 1) * w s + E s)
    (hD2 : ∀ s, s ∈ L.TT → (L.Dl s : ℝ) = ((k : ℝ) - 1) * w s - 2 * w s + E s) :
    Formalism.BasicNotions.lpF L.l L.d (fun s => ((k : ℝ) - 1) * w s) - 11 * (∑ s, w s) / (L.l : ℝ) ≤ L.FD := by
  have h3 : 3 ≤ L.l := (by norm_num : 3 ≤ 5).trans L.J.five_le_l
  have key := Formalism.DworkPowerSeriesWeights.OddLevelGainBounds.normCor7 L.l L.d h3 L.J.two_le_d L.J.d_even L.TT (fun _ => 0) (fun _ => 0)
    (fun s => L.Dl s) k 0 w E (1 / 2) _ (by norm_num) (by norm_num) hk hw hE
    (fun s hs => by simp only [Dl, if_neg hs]; exact hD1 s hs)
    (fun s hs => by simp only [Dl, if_pos hs, Nat.sub_zero]; exact hD2 s hs) le_rfl
  rw [Real.rpow_le_rpow_left_iff_of_base_lt_one (by norm_num) (by norm_num)] at key
  simp only [top0, zero_sub, Dl, Nat.sub_zero, ite_self, sub_zero, ← lpF_eq_Fnum,
    Finset.sum_neg_distrib] at key
  rw [Finset.mul_sum (s := L.TT)] at key
  have hg : 0 ≤ ∑ s ∈ L.TT, Formalism.DworkPowerSeriesWeights.OddLevelGainBounds.oddLevelGainSum L.l L.d L.TT (fun _ => 0) (fun _ => 0) s :=
    Finset.sum_nonneg fun s _ => by
      unfold Formalism.DworkPowerSeriesWeights.OddLevelGainBounds.oddLevelGainSum
      exact tsum_nonneg fun e => by
        split_ifs <;> first | exact le_max_right _ _ | exact le_rfl
  have h11 : 11 / (L.l : ℝ) * ∑ s, w s = 11 * (∑ s, w s) / (L.l : ℝ) := by ring
  unfold product_zeroth_first_parts.Loc.FD
  linarith

theorem corollary_split_eleven_one (hB : TieB) (hB0 : KernelFromExponentialTwist) (hF : TieFrame) (L : product_zeroth_first_parts.Loc) (hL : L.AdmB) : L.Cor2 11 1 := by
  intro a ha k w E hk hw hE hD1 hD2
  refine kval_mono (thmA_of hB hB0 hF L hL a ha) ?_
  rw [Finset.sum_sub_distrib, ← Finset.mul_sum]
  linarith [local_bound_eleven_comparison L k w E hk hw hE hD1 hD2,
    Finset.sum_le_sum (s := L.TT) fun s _ => base_term_le_top_term L s]

theorem split_bound_eleven_one : product_zeroth_first_parts.SplitConstantsUniformBound 11 1 := by
  unfold product_zeroth_first_parts.SplitConstantsUniformBound
  exact ⟨fun L hL => ⟨thmA_of tieB kernel_from_twist_holds tieFrame L hL, corollary_split_eleven_one tieB kernel_from_twist_holds tieFrame L hL⟩,
    fun L hL => thmOne_of tieB kernel_twist_one_letter_holds tieFrameOne L hL⟩

end Formalism.MainNotions.DIV.Bridge.DworkPowerSeriesWeights

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.JetPolynomialLogs.LocalBoundElevenComparison =====
