module

public import Formalism.PieriBlockIdeals.Statement
public import Mathlib.NumberTheory.Harmonic.Defs
public import Mathlib.NumberTheory.Harmonic.Bounds
public import Formalism.PieriBlockIdeals.FactorialValuationSum
public import Formalism.PieriBlockIdeals.PieriColumnMinors.DividedPowerZeroZeroVector
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Ring.IsFormallyReal
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PieriBlockIdeals.PieriColumnMinors.LabelSumNeedsLeFalse, Formalism.PieriBlockIdeals.PieriColumnMinors.UnitNormBounds

-- ===== clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.LabelSumNeedsLeFalse =====
-- clump-header: {"m": "Formalism.PieriBlockIdeals.PieriColumnMinors.LabelSumNeedsLeFalse", "h": "module\n\npublic import Formalism.PieriBlockIdeals.Statement\npublic import Mathlib.NumberTheory.Harmonic.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\npublic import Mathlib.NumberTheory.Harmonic.Bounds\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace Formalism.CohomologicalDescent

open Classical

lemma label_vl_le_one {l : ℕ} (_hl : l.Prime) {n : ℤ} (h0 : 0 < n) (h1 : n < (l : ℤ) ^ 2) :
    vl l n ≤ 1 := by
  by_contra hlt
  push Not at hlt
  have hdvd : (l : ℤ) ^ 2 ∣ n := by
    have h2 : (l : ℤ) ^ 2 ∣ (l : ℤ) ^ vl l n := pow_dvd_pow _ (by omega)
    exact h2.trans (padicValInt_dvd (p := l) n)
  have := Int.le_of_dvd h0 hdvd
  linarith

lemma label_vl_le_ind {l : ℕ} (hl : l.Prime) {n : ℤ} (h0 : 0 < n) (h1 : n < (l : ℤ) ^ 2) :
    (vl l n : ℝ) ≤ if (l : ℤ) ∣ n then 1 else 0 := by
  split_ifs with hd
  · exact_mod_cast label_vl_le_one hl h0 h1
  · have h : vl l n = 0 := padicValInt.eq_zero_of_not_dvd hd
    simp [h]

lemma label_sum_le_filter {l : ℕ} (hl : l.Prime) (s : Finset ℤ) (mB : ℤ) (c : ℤ → ℝ)
    (hc : ∀ x ∈ s, 0 ≤ c x) (hr : ∀ x ∈ s, 0 < x - mB ∧ x - mB < (l : ℤ) ^ 2) :
    ∑ x ∈ s, c x * (vl l (x - mB) : ℝ) ≤ ∑ x ∈ s.filter (fun x => (l : ℤ) ∣ x - mB), c x := by
  rw [Finset.sum_filter]
  refine Finset.sum_le_sum fun x hx => ?_
  have h := label_vl_le_ind hl (hr x hx).1 (hr x hx).2
  calc c x * (vl l (x - mB) : ℝ) ≤ c x * (if (l : ℤ) ∣ x - mB then 1 else 0) :=
        mul_le_mul_of_nonneg_left h (hc x hx)
    _ = if (l : ℤ) ∣ x - mB then c x else 0 := by split_ifs <;> simp

lemma label_card_le {l : ℕ} (hl0 : 0 < l) (xm xp mB : ℤ) (hx : xm ≤ xp) :
    ((((Finset.Icc xm xp).filter (fun x => (l : ℤ) ∣ x - mB)).card : ℕ) : ℝ)
      ≤ ((xp - xm : ℤ) : ℝ) / l + 1 := by
  have hl : (0 : ℤ) < l := by exact_mod_cast hl0
  have hq0 : 0 ≤ (xp - xm) / (l : ℤ) := Int.ediv_nonneg (by linarith) hl.le
  have hcard : ((Finset.Icc xm xp).filter (fun x => (l : ℤ) ∣ x - mB)).card ≤
      (Finset.Icc (0 : ℤ) ((xp - xm) / (l : ℤ))).card := by
    refine Finset.card_le_card_of_injOn (fun x => (x - xm) / (l : ℤ)) ?_ ?_
    · intro x hx
      simp only [Finset.coe_Icc, Finset.coe_filter, Set.mem_Icc, Set.mem_ofPred_eq,
        Finset.mem_Icc] at hx ⊢
      exact ⟨Int.ediv_nonneg (by linarith) hl.le, Int.ediv_le_ediv hl (by linarith)⟩
    · intro x hx y hy hxy
      simp only [Finset.coe_filter, Set.mem_ofPred_eq, Finset.mem_Icc] at hx hy
      have hxy' : (x - xm) / (l : ℤ) = (y - xm) / (l : ℤ) := hxy
      have hmod : (x - xm) % (l : ℤ) = (y - xm) % (l : ℤ) := by
        rw [Int.emod_eq_emod_iff_emod_sub_eq_zero]
        apply Int.emod_eq_zero_of_dvd
        have e : (x - xm) - (y - xm) = (x - mB) - (y - mB) := by ring
        rw [e]
        exact dvd_sub hx.2 hy.2
      have e1 : (l : ℤ) * ((x - xm) / (l : ℤ)) + (x - xm) % (l : ℤ) = x - xm := by
        exact Int.mul_ediv_add_emod _ _
      have e2 : (l : ℤ) * ((y - xm) / (l : ℤ)) + (y - xm) % (l : ℤ) = y - xm := by
        exact Int.mul_ediv_add_emod _ _
      rw [hxy', hmod] at e1
      linarith
  have hIcc : ((Finset.Icc (0 : ℤ) ((xp - xm) / (l : ℤ))).card : ℤ) = (xp - xm) / (l : ℤ) + 1 := by
    rw [Int.card_Icc, Int.toNat_of_nonneg (by omega)]
    ring
  have hqr : (((xp - xm) / (l : ℤ) : ℤ) : ℝ) ≤ ((xp - xm : ℤ) : ℝ) / l := by
    rw [le_div_iff₀ (by exact_mod_cast hl0 : (0 : ℝ) < l)]
    have := Int.ediv_mul_le (xp - xm) (ne_of_gt hl)
    exact_mod_cast this
  have hc : ((((Finset.Icc xm xp).filter (fun x => (l : ℤ) ∣ x - mB)).card : ℕ) : ℤ) ≤
      (xp - xm) / (l : ℤ) + 1 := by
    rw [← hIcc]
    exact_mod_cast hcard
  have hcR : ((((Finset.Icc xm xp).filter (fun x => (l : ℤ) ∣ x - mB)).card : ℕ) : ℝ) ≤
      (((xp - xm) / (l : ℤ) : ℤ) : ℝ) + 1 := by
    exact_mod_cast hc
  linarith

lemma leastCongruentPos_mem {l : ℕ} (hl : 0 < l) (D : ℤ) (hD : 0 ≤ D) :
    1 ≤ d0 l D ∧ (l : ℤ) ∣ D - (d0 l D : ℤ) := by
  have hne : ({d : ℕ | 1 ≤ d ∧ (l : ℤ) ∣ D - (d : ℤ)} : Set ℕ).Nonempty := by
    refine ⟨D.toNat + l, ?_⟩
    simp only [Set.mem_ofPred_eq]
    refine ⟨by omega, ?_⟩
    have e : D - ((D.toNat + l : ℕ) : ℤ) = -(l : ℤ) := by
      push_cast
      rw [Int.toNat_of_nonneg hD]
      ring
    rw [e]
    exact (dvd_neg).mpr dvd_rfl
  unfold d0
  exact Nat.sInf_mem hne

lemma leastCongruentPos_le {l : ℕ} (D : ℤ) (d : ℕ) (h1 : 1 ≤ d) (hd : (l : ℤ) ∣ D - d) : d0 l D ≤ d := by
  unfold d0
  exact Nat.sInf_le ⟨h1, hd⟩

lemma label_harm_le {l h : ℕ} (hl0 : 0 < l) (hlh : l ≤ 2 * h) :
    ((harmonic (h / l) : ℚ) : ℝ) ≤ 1 + Real.log ((h : ℝ) / (l : ℝ)) := by
  have hl : (0 : ℝ) < l := by exact_mod_cast hl0
  have hhR : (0 : ℝ) < h := by exact_mod_cast (by omega : 0 < h)
  rcases Nat.eq_zero_or_pos (h / l) with h0 | hpos
  · rw [h0, harmonic_zero, Rat.cast_zero]
    have hx : (0 : ℝ) < (h : ℝ) / l := div_pos hhR hl
    have h1 := Real.one_sub_inv_le_log_of_pos hx
    have hinv : ((h : ℝ) / l)⁻¹ ≤ 2 := by
      rw [inv_div, div_le_iff₀ hhR]
      exact_mod_cast hlh
    linarith
  · have h1 := harmonic_le_one_add_log (h / l)
    have h2 : Real.log ((h / l : ℕ) : ℝ) ≤ Real.log ((h : ℝ) / l) :=
      Real.log_le_log (by exact_mod_cast hpos) Nat.cast_div_le
    linarith

lemma label_vl_zero_small {l : ℕ} {n : ℤ} (h0 : 0 < n) (h1 : n < l) : vl l n = 0 := by
  show padicValInt l n = 0
  apply padicValInt.eq_zero_of_not_dvd
  intro hd
  have := Int.le_of_dvd h0 hd
  linarith

lemma label_second {l k t h : ℕ} {i : ℝ} {xm mB : ℤ} (hl : l.Prime) (hi : 0 ≤ i)
    (hmB : 0 ≤ mB) (hmx : mB < xm) (hxh : xm ≤ (h : ℤ)) (hh : h < l ^ 2) (hlh : l ≤ 2 * h) :
    ∑ ct ∈ Finset.Ioo mB xm,
      min (min (k : ℝ) (t : ℝ)) (i / ((xm - ct : ℤ) : ℝ)) * (vl l (ct - mB) : ℝ)
    ≤ (if ((d0 l (xm - mB) : ℕ) : ℤ) < xm - mB then
        min (min (k : ℝ) (t : ℝ)) (i / (d0 l (xm - mB) : ℝ)) else 0) +
      (i / (l : ℝ)) * (1 + Real.log ((h : ℝ) / (l : ℝ))) := by
  have hlpos : 0 < l := hl.pos
  have hlZ : (0 : ℤ) < l := by exact_mod_cast hlpos
  have hlR : (0 : ℝ) < l := by exact_mod_cast hlpos
  have hhZ : (h : ℤ) < (l : ℤ) ^ 2 := by exact_mod_cast hh
  have hm0 : (0 : ℝ) ≤ min (k : ℝ) (t : ℝ) := le_min (Nat.cast_nonneg _) (Nat.cast_nonneg _)
  obtain ⟨hd01, hd0dvd⟩ := leastCongruentPos_mem hlpos (xm - mB) (by omega)
  obtain ⟨d0, hd0⟩ : ∃ d0, d0 = Formalism.CohomologicalDescent.d0 l (xm - mB) := ⟨_, rfl⟩
  rw [← hd0] at hd01 hd0dvd ⊢
  obtain ⟨A, hA⟩ : ∃ A : ℝ, A = if ((d0 : ℕ) : ℤ) < xm - mB then
      min (min (k : ℝ) (t : ℝ)) (i / (d0 : ℝ)) else 0 := ⟨_, rfl⟩
  rw [← hA]
  have hA0 : 0 ≤ A := by
    rw [hA]
    split_ifs
    · exact le_min hm0 (div_nonneg hi (Nat.cast_nonneg _))
    · exact le_refl 0
  obtain ⟨F, hF⟩ : ∃ F : ℕ → ℝ, ∀ j, F j = if j = 0 then A else i / ((l : ℝ) * (j : ℝ)) :=
    ⟨_, fun _ => rfl⟩
  have hF0 : ∀ j, 0 ≤ F j := by
    intro j
    rw [hF]
    split_ifs
    · exact hA0
    · exact div_nonneg hi (mul_nonneg hlR.le (Nat.cast_nonneg _))
  have hc : ∀ ct ∈ Finset.Ioo mB xm, 0 ≤ min (min (k : ℝ) (t : ℝ)) (i / ((xm - ct : ℤ) : ℝ)) := by
    intro ct hct
    rw [Finset.mem_Ioo] at hct
    have hpos : (0 : ℝ) < ((xm - ct : ℤ) : ℝ) := by exact_mod_cast (by omega : (0 : ℤ) < xm - ct)
    exact le_min hm0 (div_nonneg hi hpos.le)
  have hr : ∀ ct ∈ Finset.Ioo mB xm, 0 < ct - mB ∧ ct - mB < (l : ℤ) ^ 2 := by
    intro ct hct
    rw [Finset.mem_Ioo] at hct
    exact ⟨by omega, by linarith [hct.2]⟩
  have step1 := label_sum_le_filter hl (Finset.Ioo mB xm) mB
    (fun ct => min (min (k : ℝ) (t : ℝ)) (i / ((xm - ct : ℤ) : ℝ))) hc hr
  refine le_trans step1 ?_
  obtain ⟨S, hS⟩ : ∃ S, S = (Finset.Ioo mB xm).filter (fun x => (l : ℤ) ∣ x - mB) := ⟨_, rfl⟩
  rw [← hS]
  have key : ∀ ct ∈ S, (l : ℤ) ∣ xm - ct - d0 ∧ (d0 : ℤ) ≤ xm - ct ∧ mB < ct ∧ ct < xm := by
    intro ct hct
    rw [hS, Finset.mem_filter, Finset.mem_Ioo] at hct
    obtain ⟨⟨h1, h2⟩, h3⟩ := hct
    refine ⟨?_, ?_, h1, h2⟩
    · have e : xm - ct - (d0 : ℤ) = (xm - mB - d0) - (ct - mB) := by ring
      rw [e]
      exact dvd_sub hd0dvd h3
    · have hnn : ((xm - ct).toNat : ℤ) = xm - ct := Int.toNat_of_nonneg (by omega)
      have e : xm - mB - (((xm - ct).toNat : ℕ) : ℤ) = ct - mB := by
        rw [hnn]
        ring
      have hle := leastCongruentPos_le (l := l) (xm - mB) (xm - ct).toNat (by omega)
        (by rw [e]; exact h3)
      rw [← hd0] at hle
      have hle' : (d0 : ℤ) ≤ ((xm - ct).toNat : ℤ) := by exact_mod_cast hle
      rw [hnn] at hle'
      exact hle'
  obtain ⟨g, hg⟩ : ∃ g : ℤ → ℕ, ∀ ct, g ct = ((xm - ct - d0) / (l : ℤ)).toNat :=
    ⟨_, fun _ => rfl⟩
  have hgZ : ∀ ct ∈ S, (l : ℤ) * (g ct : ℤ) = xm - ct - d0 := by
    intro ct hct
    obtain ⟨hdv, hle, -, -⟩ := key ct hct
    rw [hg, Int.toNat_of_nonneg (Int.ediv_nonneg (by omega) hlZ.le)]
    exact Int.mul_ediv_cancel' hdv
  have hterm : ∀ ct ∈ S, min (min (k : ℝ) (t : ℝ)) (i / ((xm - ct : ℤ) : ℝ)) ≤ F (g ct) := by
    intro ct hct
    obtain ⟨-, hle, h1, h2⟩ := key ct hct
    have he := hgZ ct hct
    rw [hF]
    split_ifs with h0
    · rw [h0] at he
      have hd : xm - ct = (d0 : ℤ) := by push_cast at he; linarith
      have hlt : ((d0 : ℕ) : ℤ) < xm - mB := by omega
      rw [hA, if_pos hlt]
      have hdR : ((xm - ct : ℤ) : ℝ) = (d0 : ℝ) := by rw [hd]; norm_cast
      rw [hdR]
    · have hd0nn : (0 : ℤ) ≤ (d0 : ℤ) := by positivity
      have hle' : (l : ℤ) * (g ct : ℤ) ≤ xm - ct := by linarith
      have hprodR : (l : ℝ) * (g ct : ℝ) ≤ ((xm - ct : ℤ) : ℝ) := by exact_mod_cast hle'
      have hgR : (0 : ℝ) < (g ct : ℝ) := by exact_mod_cast Nat.pos_of_ne_zero h0
      have hprodpos : (0 : ℝ) < (l : ℝ) * (g ct : ℝ) := mul_pos hlR hgR
      exact (min_le_right _ _).trans (div_le_div_of_nonneg_left hi hprodpos hprodR)
  have hmaps : ∀ ct ∈ S, g ct ∈ Finset.range (h / l + 1) := by
    intro ct hct
    obtain ⟨-, hle, h1, h2⟩ := key ct hct
    have he := hgZ ct hct
    rw [Finset.mem_range, Nat.lt_add_one_iff, Nat.le_div_iff_mul_le hlpos]
    have hz : ((g ct * l : ℕ) : ℤ) ≤ (h : ℤ) := by
      push_cast
      have hd0nn : (0 : ℤ) ≤ (d0 : ℤ) := by positivity
      linarith
    exact_mod_cast hz
  have hinj : ∀ a ∈ S, ∀ b ∈ S, g a = g b → a = b := by
    intro a ha b hb hab
    have h1 := hgZ a ha
    have h2 := hgZ b hb
    rw [hab] at h1
    linarith
  have hH : ∑ j ∈ Finset.range (h / l), F (j + 1) = (i / l) * ((harmonic (h / l) : ℚ) : ℝ) := by
    simp only [harmonic, Rat.cast_sum, Rat.cast_inv, Rat.cast_natCast, Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [hF, if_neg (by omega)]
    push_cast
    field_simp
  have hlog := label_harm_le hlpos hlh
  have hil : 0 ≤ i / (l : ℝ) := div_nonneg hi hlR.le
  have hmul := mul_le_mul_of_nonneg_left hlog hil
  calc ∑ x ∈ S, min (min (k : ℝ) (t : ℝ)) (i / ((xm - x : ℤ) : ℝ))
      ≤ ∑ x ∈ S, F (g x) := Finset.sum_le_sum hterm
    _ = ∑ j ∈ S.image g, F j := by
        rw [Finset.sum_image]
        intro a ha b hb hab
        exact hinj a ha b hb hab
    _ ≤ ∑ j ∈ Finset.range (h / l + 1), F j :=
        Finset.sum_le_sum_of_subset_of_nonneg (Finset.image_subset_iff.mpr hmaps)
          (fun j _ _ => hF0 j)
    _ = ∑ j ∈ Finset.range (h / l), F (j + 1) + F 0 := Finset.sum_range_succ' _ _
    _ = (i / l) * ((harmonic (h / l) : ℚ) : ℝ) + A := by rw [hH, hF 0, if_pos rfl]
    _ ≤ A + (i / (l : ℝ)) * (1 + Real.log ((h : ℝ) / (l : ℝ))) := by linarith

theorem labelSumLe_holds : LabelSum := by
  intro l k t h i xm xp mB hl hi hmB hmx hxx hxh hh hlh
  unfold labelLHS labelSumBound
  have hlpos : 0 < l := hl.pos
  have hhZ : (h : ℤ) < (l : ℤ) ^ 2 := by exact_mod_cast hh
  have hk : (0 : ℝ) ≤ k := Nat.cast_nonneg _
  have hA := label_sum_le_filter hl (Finset.Icc xm xp) mB (fun _ => (k : ℝ))
    (fun _ _ => hk) (fun x hx => by
      rw [Finset.mem_Icc] at hx
      exact ⟨by omega, by linarith [hx.2]⟩)
  rw [Finset.sum_const, nsmul_eq_mul] at hA
  have hB : ((((Finset.Icc xm xp).filter (fun x => (l : ℤ) ∣ x - mB)).card : ℕ) : ℝ) ≤
      ((xp - xm : ℤ) : ℝ) / l + IlInd l xm xp mB := by
    unfold IlInd
    split_ifs with hex
    · exact label_card_le hlpos xm xp mB hxx
    · have hempty : (Finset.Icc xm xp).filter (fun x => (l : ℤ) ∣ x - mB) = ∅ := by
        rw [Finset.filter_eq_empty_iff]
        intro x hx hd
        rw [Finset.mem_Icc] at hx
        exact hex ⟨x, hx.1, hx.2, hd⟩
      rw [hempty, Finset.card_empty, Nat.cast_zero, add_zero]
      apply div_nonneg
      · exact_mod_cast (by omega : (0 : ℤ) ≤ xp - xm)
      · exact Nat.cast_nonneg _
  have hC := label_second (k := k) (t := t) hl hi hmB hmx (by omega) hh hlh
  have hkB := mul_le_mul_of_nonneg_left hB hk
  linarith

end Formalism.CohomologicalDescent
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.LabelSumNeedsLeFalse =====

-- ===== clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.UnitNormBounds =====
-- clump-header: {"m": "Formalism.PieriBlockIdeals.PieriColumnMinors.UnitNormBounds", "h": "module\n\npublic import Formalism.PieriBlockIdeals.FactorialValuationSum\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.DividedPowerZeroZeroVector\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.LabelSumNeedsLeFalse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory CategoryTheory.Limits

namespace Formalism.CohomologicalDescent.UnitNormBounds

open Formalism.CohomologicalDescent Formalism.CohomologicalDescent.LD

theorem rowStart_rev_eq (k j t w M : ℕ) (lam : Fin (k + j) → ℕ) (hb : ∀ a, w ≤ lam a ∧ lam a ≤ M)
    (b : Fin (k + j)) :
    U k j t lam (Fin.rev b) = (M : ℤ) - (dual M lam b : ℤ) + (t : ℤ) + (b.val : ℤ) := by
  have h1 := Fin.val_rev b
  have h2 := hb (Fin.rev b)
  have h3 := b.isLt
  unfold U dual
  omega

theorem content_label_eq (t w M : ℕ) (hwM : w ≤ M) (ct : ℤ) : cont t w M ct = (M : ℤ) - ct + (t : ℤ) - 1 := by
  unfold cont maxB
  omega

theorem good_labels_holds : GoodLabels := by
  intro k j t w M i lam hb tau htau b col h1 h2
  have hU := rowStart_rev_eq k j t w M lam hb b
  have hw := hb (Fin.rev b)
  have hd : dual M lam b = M - lam (Fin.rev b) := rfl
  obtain ⟨_, _, _, _, hbox⟩ := Finset.mem_filter.mp htau
  constructor
  · by_contra hcon
    unfold boxesOfContent at hbox
    rw [Finset.card_eq_zero] at hbox
    have hmem : b ∈ Finset.univ.filter fun a : Fin (k + j) =>
        (dual M lam a : ℤ) ≤ ((M - w : ℕ) : ℤ) + (a.val : ℤ) ∧
          ((M - w : ℕ) : ℤ) + (a.val : ℤ) < (tau a : ℤ) := by
      refine Finset.mem_filter.mpr ⟨Finset.mem_univ _, ?_, ?_⟩
      · omega
      · unfold label maxB at hcon
        omega
    rw [hbox] at hmem
    exact absurd hmem (Finset.notMem_empty _)
  · unfold label
    omega

theorem card_filter_rev_lt_le (k j : ℕ) (p : Fin (k + j) → Prop) [DecidablePred p] :
    (Finset.univ.filter fun b : Fin (k + j) => (Fin.rev b).val < k ∧ p b).card ≤ k := by
  have h := Finset.card_le_card_of_injOn (s := Finset.univ.filter fun b : Fin (k + j) => (Fin.rev b).val < k ∧ p b)
    (t := Finset.range k) (fun b => (Fin.rev b).val)
    (by
      intro b hb
      have := (Finset.mem_filter.mp (Finset.mem_coe.mp hb)).2.1
      exact Finset.mem_coe.mpr (Finset.mem_range.mpr this))
    (by
      intro a _ b _ hab
      exact Fin.rev_injective (Fin.ext hab))
  simpa using h

theorem card_filter_not_rev_lt_le (k j : ℕ) (p : Fin (k + j) → Prop) [DecidablePred p] :
    (Finset.univ.filter fun b : Fin (k + j) => ¬ (Fin.rev b).val < k ∧ p b).card ≤ j := by
  have h := Finset.card_le_card_of_injOn (s := Finset.univ.filter fun b : Fin (k + j) => ¬ (Fin.rev b).val < k ∧ p b)
    (t := Finset.range j) (fun b => b.val)
    (by
      intro b hb
      have h1 := (Finset.mem_filter.mp (Finset.mem_coe.mp hb)).2.1
      have h2 := Fin.val_rev b
      have h3 := b.isLt
      exact Finset.mem_coe.mpr (Finset.mem_range.mpr (by show b.val < j; omega)))
    (by
      intro a _ b _ hab
      exact Fin.ext hab)
  simpa using h

theorem counts_rows_holds : CountsRows := by
  intro k j t w M i lam xm xp hR tau _ ct
  have hb : ∀ a, w ≤ lam a ∧ lam a ≤ M := fun a => ⟨hR.low a, hR.high a⟩
  unfold boxesOfLabel boxesOfContent cloudBoxes
  rw [← Finset.card_filter_add_card_filter_not (s := Finset.univ.filter fun a : Fin (k + j) =>
      (dual M lam a : ℤ) ≤ cont t w M ct + (a.val : ℤ) ∧ cont t w M ct + (a.val : ℤ) < (tau a : ℤ))
      (fun b : Fin (k + j) => (Fin.rev b).val < k), add_comm]
  rw [Finset.filter_filter, Finset.filter_filter]
  refine Nat.add_le_add ?_ (le_of_eq ?_)
  · split_ifs with hct
    · refine le_trans (le_of_eq ?_) (card_filter_not_rev_lt_le k j (fun a : Fin (k + j) =>
        (dual M lam a : ℤ) ≤ cont t w M ct + (a.val : ℤ) ∧ cont t w M ct + (a.val : ℤ) < (tau a : ℤ)))
      congr 1
      ext b
      simp only [Finset.mem_filter, Finset.mem_univ, true_and]
      tauto
    · rw [Nat.le_zero, Finset.card_eq_zero, Finset.filter_eq_empty_iff]
      rintro b _ ⟨⟨h1, _⟩, h3⟩
      have hU := rowStart_rev_eq k j t w M lam hb b
      have hc := content_label_eq t w M (le_trans (hb b).1 (hb b).2) ct
      have hr := hR.rest (Fin.rev b) (by omega)
      omega
  · congr 1
    ext b
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    tauto

theorem counts_cloud_holds : CountsCloud := by
  intro k j t w M i lam tau htau ct
  constructor
  · exact card_filter_rev_lt_le k j _
  · refine le_trans ?_ (ld_boxes_le t (M - w) i (k + j) (dual M lam) tau htau (cont t w M ct))
    unfold cloudBoxes boxesOfContent
    refine Finset.card_le_card ?_
    intro b hb
    exact Finset.mem_filter.mpr ⟨Finset.mem_univ _, (Finset.mem_filter.mp hb).2.2⟩

theorem counts_deep_holds : CountsDeep := by
  intro k j t w M i lam xm xp hR tau htau ct hct
  have hb : ∀ a, w ≤ lam a ∧ lam a ≤ M := fun a => ⟨hR.low a, hR.high a⟩
  obtain ⟨hpi, _, hsum, _, _⟩ := Finset.mem_filter.mp htau
  have hle : ∀ b, dual M lam b ≤ tau b := fun b => (Finset.mem_Icc.mp ((Fintype.mem_piFinset.mp hpi) b)).1
  have htot : ∑ b : Fin (k + j), ((tau b : ℤ) - (dual M lam b : ℤ)) = (i : ℤ) := by
    rw [Finset.sum_sub_distrib]
    have : ((∑ a, tau a : ℕ) : ℤ) = ((∑ a, dual M lam a + i : ℕ) : ℤ) := by rw [hsum]
    push_cast at this
    linarith
  unfold cloudBoxes
  rw [← htot, ← nsmul_eq_mul, ← Finset.sum_const]
  refine le_trans (Finset.sum_le_sum ?_) (Finset.sum_le_sum_of_subset_of_nonneg (Finset.filter_subset _ _) ?_)
  · intro b hbm
    obtain ⟨_, h1, h2, h3⟩ := Finset.mem_filter.mp hbm
    have hU := rowStart_rev_eq k j t w M lam hb b
    have hc := content_label_eq t w M (le_trans (hb b).1 (hb b).2) ct
    have hr := (hR.cloud (Fin.rev b) h1).1
    omega
  · intro b _ _
    have := hle b
    omega

theorem boxesOfLabel_le_bound (k j t w M i : ℕ) (lam : Fin (k + j) → ℕ) (xm xp : ℤ) (hR : Rows k j t w M lam xm xp)
    (tau : Fin (k + j) → ℕ) (htau : tau ∈ shapes t (M - w) i (dual M lam)) (ct : ℤ) :
    (boxesOfLabel t w M lam tau ct : ℝ) ≤
      (if ct < xm then (j : ℝ) else 0) +
        min (min (k : ℝ) (t : ℝ)) (if ct < xm then (i : ℝ) / ((xm - ct : ℤ) : ℝ) else (k : ℝ)) := by
  have h1 := counts_rows_holds k j t w M i lam xm xp hR tau htau ct
  have h2 := counts_cloud_holds k j t w M i lam tau htau ct
  have hk : (cloudBoxes k j t w M lam tau ct : ℝ) ≤ k := by exact_mod_cast h2.1
  have ht : (cloudBoxes k j t w M lam tau ct : ℝ) ≤ t := by exact_mod_cast h2.2
  by_cases hct : ct < xm
  · rw [if_pos hct] at h1
    rw [if_pos hct, if_pos hct]
    have h1' : (boxesOfLabel t w M lam tau ct : ℝ) ≤ (j : ℝ) + (cloudBoxes k j t w M lam tau ct : ℝ) := by
      exact_mod_cast h1
    have h3 := counts_deep_holds k j t w M i lam xm xp hR tau htau ct hct
    have h3' : (cloudBoxes k j t w M lam tau ct : ℝ) * ((xm - ct : ℤ) : ℝ) ≤ (i : ℝ) := by exact_mod_cast h3
    have hpos : (0 : ℝ) < ((xm - ct : ℤ) : ℝ) := by exact_mod_cast (by omega : (0 : ℤ) < xm - ct)
    have h4 : (cloudBoxes k j t w M lam tau ct : ℝ) ≤ (i : ℝ) / ((xm - ct : ℤ) : ℝ) := (le_div_iff₀ hpos).mpr h3'
    have h5 := le_min (le_min hk ht) h4
    linarith
  · rw [if_neg hct] at h1
    rw [if_neg hct, if_neg hct]
    have h1' : (boxesOfLabel t w M lam tau ct : ℝ) ≤ (0 : ℝ) + (cloudBoxes k j t w M lam tau ct : ℝ) := by
      exact_mod_cast h1
    have h5 := le_min (le_min hk ht) hk
    linarith

theorem multiplicity_bound_holds : MuBound := by
  intro k j t w M i lam xm xp hR ct
  unfold mu
  by_cases hne : (shapes t (M - w) i (dual M lam)).Nonempty
  · obtain ⟨tau, htau, heq⟩ := Finset.exists_mem_eq_sup _ hne
      (fun tau => boxesOfContent (dual M lam) tau (cont t w M ct))
    rw [heq]
    exact boxesOfLabel_le_bound k j t w M i lam xm xp hR tau htau ct
  · rw [Finset.not_nonempty_iff_eq_empty.mp hne, Finset.sup_empty]
    have h0 : (((⊥ : ℕ) : ℕ) : ℝ) = 0 := by simp
    rw [h0]
    refine add_nonneg (by split_ifs <;> positivity) (le_min (le_min (Nat.cast_nonneg _) (Nat.cast_nonneg _)) ?_)
    split_ifs with hct
    · exact div_nonneg (Nat.cast_nonneg _) (by exact_mod_cast (by omega : (0 : ℤ) ≤ xm - ct))
    · exact Nat.cast_nonneg _

theorem mem_label_interval_of_mu_ne_zero (k j t w M i : ℕ) (lam : Fin (k + j) → ℕ) (xm xp : ℤ) (hR : Rows k j t w M lam xm xp)
    (ct : ℤ) (hmu : mu t (M - w) i (dual M lam) (cont t w M ct) ≠ 0) : maxB t w < ct ∧ ct < xp := by
  have hb : ∀ a, w ≤ lam a ∧ lam a ≤ M := fun a => ⟨hR.low a, hR.high a⟩
  unfold mu at hmu
  obtain ⟨tau, htau, hbx⟩ := (Finset.lt_sup_iff).mp (Nat.pos_of_ne_zero hmu)
  unfold boxesOfContent at hbx
  obtain ⟨b, hbm⟩ := Finset.card_pos.mp hbx
  obtain ⟨h1, h2⟩ := (Finset.mem_filter.mp hbm).2
  have hU := rowStart_rev_eq k j t w M lam hb b
  have hc := content_label_eq t w M (le_trans (hb b).1 (hb b).2) ct
  obtain ⟨col, hcol⟩ : ∃ col : ℕ, (col : ℤ) = cont t w M ct + (b.val : ℤ) :=
    ⟨(cont t w M ct + (b.val : ℤ)).toNat, Int.toNat_of_nonneg (by omega)⟩
  have hg := (good_labels_holds k j t w M i lam hb tau htau b col (by omega) (by omega)).1
  unfold label at hg
  constructor
  · omega
  · by_cases hk : (Fin.rev b).val < k
    · have := (hR.cloud (Fin.rev b) hk).2
      omega
    · have := hR.rest (Fin.rev b) (by omega)
      have := hR.le
      omega

theorem padicValInt_prod_eq_sum (l : ℕ) [Fact l.Prime] (s : Finset ℕ) (g : ℕ → ℤ) (hg : ∀ x ∈ s, g x ≠ 0) :
    padicValInt l (∏ x ∈ s, g x) = ∑ x ∈ s, padicValInt l (g x) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.prod_insert ha, Finset.sum_insert ha,
      padicValInt.mul (hg a (Finset.mem_insert_self _ _))
        (Finset.prod_ne_zero_iff.mpr fun x hx => hg x (Finset.mem_insert_of_mem hx)),
      ih (fun x hx => hg x (Finset.mem_insert_of_mem hx))]

theorem padicValInt_pow_eq_mul (l : ℕ) [Fact l.Prime] (x : ℤ) (_hx : x ≠ 0) (m : ℕ) :
    padicValInt l (x ^ m) = m * padicValInt l x := by
  unfold padicValInt
  rw [Int.natAbs_pow, padicValNat.pow]

theorem depth_valuation_sum_holds : DnValSum := by
  intro l k j t w M i lam xm xp hl hR
  have : Fact l.Prime := ⟨hl⟩
  have hb : ∀ a, w ≤ lam a ∧ lam a ≤ M := fun a => ⟨hR.low a, hR.high a⟩
  have hdw : ∀ b, dual M lam b ≤ M - w := fun b => by
    have := hb (Fin.rev b)
    unfold dual
    omega
  have hcont : ∀ c : ℤ, cont t w M (maxB t w + (((M - w : ℕ) : ℤ) - c)) = c := by
    intro c
    unfold cont
    ring
  unfold Dn
  have hne : ∀ x ∈ Finset.range (k + j + (M - w) + i),
      (((M - w : ℕ) : ℤ) - ((x : ℤ) - ((k + j : ℕ) : ℤ))) ^
        mu t (M - w) i (dual M lam) ((x : ℤ) - ((k + j : ℕ) : ℤ)) ≠ 0 := by
    intro x _
    by_cases h : (((M - w : ℕ) : ℤ) - ((x : ℤ) - ((k + j : ℕ) : ℤ))) = 0
    · have hc : ((x : ℤ) - ((k + j : ℕ) : ℤ)) = ((M - w : ℕ) : ℤ) := by omega
      rw [hc, ld_mu_w]
      simp
    · exact pow_ne_zero _ h
  have hterm : ∀ x ∈ Finset.range (k + j + (M - w) + i),
      padicValInt l ((((M - w : ℕ) : ℤ) - ((x : ℤ) - ((k + j : ℕ) : ℤ))) ^
        mu t (M - w) i (dual M lam) ((x : ℤ) - ((k + j : ℕ) : ℤ))) =
      mu t (M - w) i (dual M lam) ((x : ℤ) - ((k + j : ℕ) : ℤ)) *
        vl l (((M - w : ℕ) : ℤ) - ((x : ℤ) - ((k + j : ℕ) : ℤ))) := by
    intro x _
    by_cases h : (((M - w : ℕ) : ℤ) - ((x : ℤ) - ((k + j : ℕ) : ℤ))) = 0
    · have hc : ((x : ℤ) - ((k + j : ℕ) : ℤ)) = ((M - w : ℕ) : ℤ) := by omega
      rw [hc, ld_mu_w]
      simp
    · unfold vl
      exact padicValInt_pow_eq_mul l _ h _
  rw [padicValInt_prod_eq_sum l _ _ hne, Finset.sum_congr rfl hterm]
  refine Finset.sum_bij_ne_zero
    (fun x _ _ => maxB t w + (((M - w : ℕ) : ℤ) - ((x : ℤ) - ((k + j : ℕ) : ℤ)))) ?_ ?_ ?_ ?_
  · intro a _ h2
    have hmu : mu t (M - w) i (dual M lam) ((a : ℤ) - ((k + j : ℕ) : ℤ)) ≠ 0 := left_ne_zero_of_mul h2
    rw [← hcont ((a : ℤ) - ((k + j : ℕ) : ℤ))] at hmu
    exact Finset.mem_Ioo.mpr (mem_label_interval_of_mu_ne_zero k j t w M i lam xm xp hR _ hmu)
  · intro a1 _ _ a2 _ _ h
    omega
  · intro ct _ h2
    have hmu : mu t (M - w) i (dual M lam) (cont t w M ct) ≠ 0 := left_ne_zero_of_mul h2
    obtain ⟨h3, h4⟩ := muSupport t (M - w) i (k + j) (dual M lam) _ hdw hmu
    have ha : (((cont t w M ct + ((k + j : ℕ) : ℤ)).toNat : ℕ) : ℤ) = cont t w M ct + ((k + j : ℕ) : ℤ) :=
      Int.toNat_of_nonneg (by omega)
    have hx : (((cont t w M ct + ((k + j : ℕ) : ℤ)).toNat : ℕ) : ℤ) - ((k + j : ℕ) : ℤ) = cont t w M ct := by
      rw [ha]; ring
    have hv : ((M - w : ℕ) : ℤ) - cont t w M ct = ct - maxB t w := by
      unfold cont; ring
    refine ⟨(cont t w M ct + ((k + j : ℕ) : ℤ)).toNat, Finset.mem_range.mpr (by omega), ?_, ?_⟩
    · rw [hx, hv]
      exact h2
    · rw [hx, hv]
      ring
  · intro a _ _
    rw [hcont]
    congr 2
    ring

theorem sum_padicVal_shift_eq_factorial (l : ℕ) [Fact l.Prime] (mB : ℤ) (n : ℕ) :
    ∑ ct ∈ Finset.Ioo mB (mB + 1 + (n : ℤ)), vl l (ct - mB) = padicValNat l n.factorial := by
  induction n with
  | zero =>
    have : Finset.Ioo mB (mB + 1 + ((0 : ℕ) : ℤ)) = ∅ := by
      ext x
      simp only [Finset.mem_Ioo, Finset.notMem_empty, iff_false]
      omega
    rw [this]
    simp [Nat.padicValNat_def]
  | succ n ih =>
    have hins : Finset.Ioo mB (mB + 1 + ((n + 1 : ℕ) : ℤ)) =
        insert (mB + 1 + (n : ℤ)) (Finset.Ioo mB (mB + 1 + (n : ℤ))) := by
      ext x
      simp only [Finset.mem_Ioo, Finset.mem_insert]
      omega
    have hnot : (mB + 1 + (n : ℤ)) ∉ Finset.Ioo mB (mB + 1 + (n : ℤ)) := by
      simp
    rw [hins, Finset.sum_insert hnot, ih, Nat.factorial_succ,
      (show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) (Nat.succ_ne_zero n) (Nat.factorial_ne_zero n)]
    congr 1
    unfold vl
    have : mB + 1 + (n : ℤ) - mB = ((n + 1 : ℕ) : ℤ) := by push_cast; ring
    rw [this, padicValInt.of_nat, Nat.padicValNat_def]

theorem first_bound_holds : FactorialValuationSum := by
  intro l xm mB hl hlt
  have : Fact l.Prime := ⟨hl⟩
  have hn : (((xm - mB - 1).toNat : ℕ) : ℤ) = xm - mB - 1 := Int.toNat_of_nonneg (by omega)
  constructor
  · have h := sum_padicVal_shift_eq_factorial l mB (xm - mB - 1).toNat
    rw [hn] at h
    have he : mB + 1 + (xm - mB - 1) = xm := by ring
    rw [he] at h
    exact h
  · have h3 := Nat.Prime.sub_one_mul_multiplicity_factorial (n := (xm - mB - 1).toNat) hl
    have h4 : (l - 1) * padicValNat l ((xm - mB - 1).toNat).factorial ≤ (xm - mB - 1).toNat := by
      rw [Nat.padicValNat_def, h3]; exact Nat.sub_le _ _
    have hl2 := hl.two_le
    have hl1 : (0 : ℝ) < (l : ℝ) - 1 := by
      have : (2 : ℝ) ≤ (l : ℝ) := by exact_mod_cast hl2
      linarith
    rw [le_div_iff₀ hl1]
    have h5 : (((l - 1 : ℕ) : ℝ)) * (padicValNat l ((xm - mB - 1).toNat).factorial : ℝ) ≤
        (((xm - mB - 1).toNat : ℕ) : ℝ) := by exact_mod_cast h4
    have h6 : (((l - 1 : ℕ) : ℝ)) = (l : ℝ) - 1 := by
      rw [Nat.cast_sub (by omega)]; simp
    have h7 : (((xm - mB - 1).toNat : ℕ) : ℝ) = ((xm - mB : ℤ) : ℝ) - 1 := by
      have : ((((xm - mB - 1).toNat : ℕ) : ℤ) : ℝ) = ((xm - mB - 1 : ℤ) : ℝ) := by rw [hn]
      push_cast at this ⊢
      linarith
    rw [h6, h7] at h5
    linarith

theorem harmonic_positive_log_holds : HarmPosLog := by
  intro l h i hi
  have hil : 0 ≤ i / (l : ℝ) := div_nonneg hi (Nat.cast_nonneg _)
  constructor
  · unfold harm
    split_ifs with hlh
    · exact mul_nonneg hil (add_nonneg zero_le_one Real.posLog_nonneg)
    · refine mul_le_mul_of_nonneg_left ?_ hil
      have : Real.log ((h : ℝ) / (l : ℝ)) ≤ Real.posLog ((h : ℝ) / (l : ℝ)) := le_max_right _ _
      linarith
  · intro h1 h2
    unfold harm
    rw [if_neg (by omega)]
    have hl0 : (0 : ℝ) < (l : ℝ) := by exact_mod_cast h1
    have hx : (1 : ℝ) ≤ (h : ℝ) / (l : ℝ) := by
      rw [le_div_iff₀ hl0, one_mul]
      exact_mod_cast h2
    rw [Real.posLog_eq_log (by rw [abs_of_nonneg (by linarith)]; exact hx)]

theorem labelLHS_shift_to_zero (l k t : ℕ) (i : ℝ) (xm xp mB : ℤ) :
    labelLHS l k t i xm xp mB = labelLHS l k t i (xm - mB) (xp - mB) 0 := by
  unfold labelLHS
  congr 1
  · refine Finset.sum_nbij' (fun ct => ct - mB) (fun ct => ct + mB) ?_ ?_ ?_ ?_ ?_
    · intro ct h
      simp only [Finset.mem_Icc] at h ⊢
      omega
    · intro ct h
      simp only [Finset.mem_Icc] at h ⊢
      omega
    · intro ct _
      ring
    · intro ct _
      ring
    · intro ct _
      rw [sub_zero]
  · refine Finset.sum_nbij' (fun ct => ct - mB) (fun ct => ct + mB) ?_ ?_ ?_ ?_ ?_
    · intro ct h
      simp only [Finset.mem_Ioo] at h ⊢
      omega
    · intro ct h
      simp only [Finset.mem_Ioo] at h ⊢
      omega
    · intro ct _
      ring
    · intro ct _
      ring
    · intro ct _
      have e1 : xm - mB - (ct - mB) = xm - ct := by ring
      rw [e1, sub_zero]

theorem indexIntegral_shift (l : ℕ) (xm xp mB : ℤ) : IlInd l (xm - mB) (xp - mB) 0 = IlInd l xm xp mB := by
  unfold IlInd
  have h : (∃ y : ℤ, xm - mB ≤ y ∧ y ≤ xp - mB ∧ (l : ℤ) ∣ y - 0) ↔
      (∃ y : ℤ, xm ≤ y ∧ y ≤ xp ∧ (l : ℤ) ∣ y - mB) := by
    constructor
    · rintro ⟨y, h1, h2, h3⟩
      exact ⟨y + mB, by omega, by omega, by simpa using h3⟩
    · rintro ⟨y, h1, h2, h3⟩
      exact ⟨y - mB, by omega, by omega, by simpa using h3⟩
  by_cases hc : ∃ y : ℤ, xm ≤ y ∧ y ≤ xp ∧ (l : ℤ) ∣ y - mB
  · rw [if_pos hc, if_pos (h.mpr hc)]
  · rw [if_neg hc, if_neg (fun h' => hc (h.mp h'))]

theorem indexIntegral_nonneg (l : ℕ) (xm xp mB : ℤ) : 0 ≤ IlInd l xm xp mB := by
  unfold IlInd
  split_ifs <;> norm_num

theorem gated_min_nonneg (l k t : ℕ) (i : ℝ) (hi : 0 ≤ i) (D : ℤ) :
    0 ≤ (if ((d0 l D : ℕ) : ℤ) < D then min (min (k : ℝ) (t : ℝ)) (i / (d0 l D : ℝ)) else 0) := by
  split_ifs
  · exact le_min (le_min (Nat.cast_nonneg _) (Nat.cast_nonneg _)) (div_nonneg hi (Nat.cast_nonneg _))
  · exact le_rfl

theorem label_sum_plus_holds : LabelSumPlus := by
  intro l k t h i xm xp mB hl hi hmx hxx hxp hh
  by_cases hlh : h < l
  · have hlhZ : (h : ℤ) < (l : ℤ) := by exact_mod_cast hlh
    have hz : ∀ ct : ℤ, mB < ct → ct ≤ xp → (vl l (ct - mB) : ℝ) = 0 := by
      intro ct h1 h2
      rw [label_vl_zero_small (by omega) (by omega)]
      simp
    have hL : labelLHS l k t i xm xp mB = 0 := by
      unfold labelLHS
      rw [Finset.sum_eq_zero (fun ct hct => by
            rw [hz ct (by have := Finset.mem_Icc.mp hct; omega) (Finset.mem_Icc.mp hct).2, mul_zero]),
          Finset.sum_eq_zero (fun ct hct => by
            rw [hz ct (Finset.mem_Ioo.mp hct).1 (by have := Finset.mem_Ioo.mp hct; omega), mul_zero]),
          add_zero]
    rw [hL]
    unfold labelSumBoundPos harm
    rw [if_pos hlh, add_zero]
    refine add_nonneg (mul_nonneg (Nat.cast_nonneg _) (add_nonneg (div_nonneg ?_ (Nat.cast_nonneg _))
      (indexIntegral_nonneg _ _ _ _))) (gated_min_nonneg l k t i hi _)
    exact_mod_cast (by omega : (0 : ℤ) ≤ xp - xm)
  · have h1 := labelSumLe_holds l k t h i (xm - mB) (xp - mB) 0 hl hi le_rfl (by omega) (by omega) (by omega) hh
      (by omega)
    rw [← labelLHS_shift_to_zero] at h1
    unfold labelSumBound at h1
    unfold labelSumBoundPos harm
    rw [if_neg hlh]
    have e : xp - mB - (xm - mB) = xp - xm := by ring
    rw [indexIntegral_shift, e] at h1
    simp only [sub_zero] at h1
    exact h1

theorem harmonic_monotone (l h : ℕ) : Monotone (harm l h) := by
  intro a b hab
  unfold harm
  split_ifs with hlh
  · exact le_rfl
  · have hlog : 0 ≤ Real.log ((h : ℝ) / (l : ℝ)) := by
      rcases Nat.eq_zero_or_pos l with h0 | h0
      · rw [h0]; simp
      · have hl0 : (0 : ℝ) < (l : ℝ) := by exact_mod_cast h0
        refine Real.log_nonneg ?_
        rw [le_div_iff₀ hl0, one_mul]
        exact_mod_cast (by omega : l ≤ h)
    exact mul_le_mul_of_nonneg_right (div_le_div_of_nonneg_right hab (Nat.cast_nonneg _)) (by linarith)

theorem gated_min_monotone (l k t : ℕ) (D : ℤ) {a b : ℝ} (hab : a ≤ b) :
    (if ((d0 l D : ℕ) : ℤ) < D then min (min (k : ℝ) (t : ℝ)) (a / (d0 l D : ℝ)) else 0) ≤
      (if ((d0 l D : ℕ) : ℤ) < D then min (min (k : ℝ) (t : ℝ)) (b / (d0 l D : ℝ)) else 0) := by
  split_ifs
  · exact min_le_min_left _ (div_le_div_of_nonneg_right hab (Nat.cast_nonneg _))
  · exact le_rfl

theorem labelRHSPlus_monotone (l k t h : ℕ) (xm xp mB : ℤ) {a b : ℝ} (hab : a ≤ b) :
    labelSumBoundPos l k t h a xm xp mB ≤ labelSumBoundPos l k t h b xm xp mB := by
  unfold labelSumBoundPos
  have h1 := gated_min_monotone l k t (xm - mB) hab
  have h2 := harmonic_monotone l h hab
  linarith

theorem second_valuation_holds : Step2Val := by
  intro l k j t w M h i lam xm xp hl hR hxp hh
  have hsum := depth_valuation_sum_holds l k j t w M i lam xm xp hl hR
  have hA1 := first_bound_holds l xm (maxB t w) hl hR.above
  have hLS := label_sum_plus_holds l k t h (i : ℝ) xm xp (maxB t w) hl (Nat.cast_nonneg _) hR.above hR.le hxp hh
  rw [hsum, Nat.cast_sum]
  simp only [Nat.cast_mul]
  have hdisj : Disjoint (Finset.Ioo (maxB t w) xm) (Finset.Ico xm xp) := by
    rw [Finset.disjoint_left]
    intro x h1 h2
    have := (Finset.mem_Ioo.mp h1).2
    have := (Finset.mem_Ico.mp h2).1
    omega
  have hun : Finset.Ioo (maxB t w) xp = Finset.Ioo (maxB t w) xm ∪ Finset.Ico xm xp := by
    ext x
    simp only [Finset.mem_union, Finset.mem_Ioo, Finset.mem_Ico]
    have := hR.above
    have := hR.le
    omega
  rw [hun, Finset.sum_union hdisj]
  have h1 : ∑ ct ∈ Finset.Ioo (maxB t w) xm,
        (mu t (M - w) i (dual M lam) (cont t w M ct) : ℝ) * (vl l (ct - maxB t w) : ℝ) ≤
      (j : ℝ) * ∑ ct ∈ Finset.Ioo (maxB t w) xm, (vl l (ct - maxB t w) : ℝ) +
        ∑ ct ∈ Finset.Ioo (maxB t w) xm,
          min (min (k : ℝ) (t : ℝ)) ((i : ℝ) / ((xm - ct : ℤ) : ℝ)) * (vl l (ct - maxB t w) : ℝ) := by
    rw [Finset.mul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_le_sum ?_
    intro ct hct
    have hlt := (Finset.mem_Ioo.mp hct).2
    have hm := multiplicity_bound_holds k j t w M i lam xm xp hR ct
    rw [if_pos hlt, if_pos hlt] at hm
    calc (mu t (M - w) i (dual M lam) (cont t w M ct) : ℝ) * (vl l (ct - maxB t w) : ℝ)
        ≤ ((j : ℝ) + min (min (k : ℝ) (t : ℝ)) ((i : ℝ) / ((xm - ct : ℤ) : ℝ))) * (vl l (ct - maxB t w) : ℝ) :=
          mul_le_mul_of_nonneg_right hm (Nat.cast_nonneg _)
      _ = _ := by ring
  have h2 : ∑ ct ∈ Finset.Ico xm xp,
        (mu t (M - w) i (dual M lam) (cont t w M ct) : ℝ) * (vl l (ct - maxB t w) : ℝ) ≤
      ∑ ct ∈ Finset.Icc xm xp, (k : ℝ) * (vl l (ct - maxB t w) : ℝ) := by
    refine le_trans (Finset.sum_le_sum ?_)
      (Finset.sum_le_sum_of_subset_of_nonneg Finset.Ico_subset_Icc_self ?_)
    · intro ct hct
      have hge := (Finset.mem_Ico.mp hct).1
      have hm := multiplicity_bound_holds k j t w M i lam xm xp hR ct
      rw [if_neg (by omega), if_neg (by omega), zero_add] at hm
      exact mul_le_mul_of_nonneg_right (le_trans hm (min_le_right _ _)) (Nat.cast_nonneg _)
    · intro ct _ _
      exact mul_nonneg (Nat.cast_nonneg _) (Nat.cast_nonneg _)
  have hA : ∑ ct ∈ Finset.Ioo (maxB t w) xm, (vl l (ct - maxB t w) : ℝ) ≤
      (((xm - maxB t w : ℤ) : ℝ) - 1) / ((l : ℝ) - 1) := by
    have h3 := hA1.2
    rw [← hA1.1, Nat.cast_sum] at h3
    exact h3
  have hA' := mul_le_mul_of_nonneg_left hA (Nat.cast_nonneg j : (0 : ℝ) ≤ (j : ℝ))
  unfold labelLHS at hLS
  linarith

theorem second_valuation_up_to_holds : Step2ValUpTo := by
  intro l k j t w M h i I lam xm xp hl hR hxp hh hiI
  have h1 := second_valuation_holds l k j t w M h i lam xm xp hl hR hxp hh
  have h2 := labelRHSPlus_monotone l k t h xm xp (maxB t w) hiI
  have hl1 : (0 : ℝ) ≤ (l : ℝ) - 1 := by
    have : (2 : ℝ) ≤ (l : ℝ) := by exact_mod_cast hl.two_le
    linarith
  have hD : ((xm - maxB t w : ℤ) : ℝ) ≤ (h : ℝ) := by
    have := hR.le
    exact_mod_cast (by omega : xm - maxB t w ≤ (h : ℤ))
  have h3 : (((xm - maxB t w : ℤ) : ℝ) - 1) / ((l : ℝ) - 1) ≤ ((h : ℝ) - 1) / ((l : ℝ) - 1) :=
    div_le_div_of_nonneg_right (by linarith) hl1
  have h4 := mul_le_mul_of_nonneg_left h3 (Nat.cast_nonneg j : (0 : ℝ) ≤ (j : ℝ))
  linarith

theorem labelRHSPlus_shift_invariant (l k t h : ℕ) (I : ℝ) (xm xp mB c : ℤ) :
    labelSumBoundPos l k t h I (xm + c) (xp + c) (mB + c) = labelSumBoundPos l k t h I xm xp mB := by
  unfold labelSumBoundPos
  have e1 : xp + c - (xm + c) = xp - xm := by ring
  have e2 : xm + c - (mB + c) = xm - mB := by ring
  have e3 : xp + c - (mB + c) = xp - mB := by ring
  have e4 : IlInd l (xm + c) (xp + c) (mB + c) = IlInd l xm xp mB := by
    rw [← indexIntegral_shift l (xm + c) (xp + c) (mB + c), e2, e3, indexIntegral_shift]
  rw [e1, e2, e4]

end Formalism.CohomologicalDescent.UnitNormBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.UnitNormBounds =====
