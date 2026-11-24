module

public import Mathlib.NumberTheory.Padics.Complex
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ImportsAlt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TendstoUntiltFrobeniusSeriesTermNormsZero, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusSeriesRadiusSizeLaws

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TendstoUntiltFrobeniusSeriesTermNormsZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TendstoUntiltFrobeniusSeriesTermNormsZero", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.Complex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ImportsAlt\nimport Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.Per GlobalTheory.PSer
open scoped Formalism.Per

namespace GlobalTheory

theorem psers_norm_natCast_self (l : ℕ) [Fact l.Prime] : ‖(l : ℂ_[l])‖ = (l : ℝ)⁻¹ := by
  have h := PadicComplex.norm_extends' l (l : ℚ_[l])
  rw [Padic.norm_p] at h
  simpa using h

theorem psers_terms_tendsto_zero : ∀ (l : ℕ) [Fact l.Prime] (h j : ℕ) (r : ℝ), 1 ≤ h → 0 ≤ r → r < 1 → Filter.Tendsto (fun n : ℤ => ‖(l : ℂ_[l])‖ ^ (-n) * r ^ ((l : ℝ) ^ (n * h + j : ℤ))) Filter.cofinite (nhds 0) := by
  intro l _ h j r h1 hr0 hr1
  have hl : 1 < l := (Fact.out : l.Prime).one_lt
  have hlR : (1 : ℝ) < l := by exact_mod_cast hl
  have ha := psers_norm_natCast_self l
  set a := ‖(l : ℂ_[l])‖ with ha_def
  have ha0 : 0 ≤ a := by rw [ha]; positivity
  have ha1 : a < 1 := by rw [ha]; exact inv_lt_one_of_one_lt₀ hlR
  rw [Int.cofinite_eq, Filter.tendsto_sup]
  constructor
  · rw [← Filter.map_neg_atTop, Filter.tendsto_map'_iff, ← Nat.map_cast_int_atTop,
      Filter.tendsto_map'_iff]
    refine squeeze_zero (fun k => ?_) (fun k => ?_) (tendsto_pow_atTop_nhds_zero_of_lt_one ha0 ha1)
    · simp only [Function.comp_apply, neg_neg, zpow_natCast]
      exact mul_nonneg (pow_nonneg ha0 _) (Real.rpow_nonneg hr0 _)
    · simp only [Function.comp_apply, neg_neg, zpow_natCast]
      have : r ^ ((l : ℝ) ^ (-(k : ℤ) * h + j : ℤ)) ≤ 1 :=
        Real.rpow_le_one hr0 hr1.le (zpow_nonneg (by positivity) _)
      calc a ^ k * r ^ ((l : ℝ) ^ (-(k : ℤ) * h + j : ℤ)) ≤ a ^ k * 1 :=
            mul_le_mul_of_nonneg_left this (pow_nonneg ha0 _)
        _ = a ^ k := mul_one _
  · rw [← Nat.map_cast_int_atTop, Filter.tendsto_map'_iff]
    have hN : Filter.Tendsto (fun k : ℕ => l ^ (k * h + j)) Filter.atTop Filter.atTop := by
      refine Filter.tendsto_atTop_mono (fun k => ?_) Filter.tendsto_id
      calc k ≤ l ^ k := (Nat.lt_pow_self hl).le
        _ ≤ l ^ (k * h + j) := Nat.pow_le_pow_right (by omega) (by nlinarith)
    refine squeeze_zero (fun k => ?_) (fun k => ?_)
      ((tendsto_self_mul_const_pow_of_lt_one hr0 hr1).comp hN)
    · exact mul_nonneg (zpow_nonneg ha0 _) (Real.rpow_nonneg hr0 _)
    · have e1 : a ^ (-((k : ℕ) : ℤ)) = (l : ℝ) ^ k := by
        rw [zpow_neg, zpow_natCast, ha, inv_pow, inv_inv]
      have e2 : (l : ℝ) ^ (((k : ℕ) : ℤ) * h + j : ℤ) = ((l ^ (k * h + j) : ℕ) : ℝ) := by
        rw [show (((k : ℕ) : ℤ) * h + j : ℤ) = ((k * h + j : ℕ) : ℤ) by push_cast; ring,
          zpow_natCast]
        push_cast; ring
      simp only [Function.comp_apply]
      rw [e1, e2, Real.rpow_natCast]
      apply mul_le_mul_of_nonneg_right _ (pow_nonneg hr0 _)
      have : l ^ k ≤ l ^ (k * h + j) := Nat.pow_le_pow_right (by omega) (by nlinarith)
      exact_mod_cast this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TendstoUntiltFrobeniusSeriesTermNormsZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusSeriesRadiusSizeLaws =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusSeriesRadiusSizeLaws", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ImportsAlt\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TendstoUntiltFrobeniusSeriesTermNormsZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.Per GlobalTheory.PSer
open scoped Formalism.Per

namespace GlobalTheory

theorem gam_exists_max_of_tendsto (f : ℤ → ℝ) (hf0 : ∀ n, 0 ≤ f n)
    (hf : Filter.Tendsto f Filter.cofinite (nhds 0)) : ∃ n₀, ∀ n, f n ≤ f n₀ := by
  by_cases hall : ∀ n, f n = 0
  · exact ⟨0, fun n => by rw [hall n, hall 0]⟩
  push_neg at hall
  obtain ⟨m, hm⟩ := hall
  have hmpos : 0 < f m := lt_of_le_of_ne (hf0 m) (Ne.symm hm)
  have hev : ∀ᶠ n in Filter.cofinite, f n < f m := hf (Iio_mem_nhds hmpos)
  have hfin : {n | ¬ f n < f m}.Finite := Filter.eventually_cofinite.mp hev
  have hmem : m ∈ hfin.toFinset := by simp
  obtain ⟨n₀, hn₀, hmax⟩ := hfin.toFinset.exists_max_image f ⟨m, hmem⟩
  refine ⟨n₀, fun n => ?_⟩
  by_cases hn : f n < f m
  · exact hn.le.trans (hmax m hmem)
  · exact hmax n (by simpa using hn)

theorem gam_laws : ∀ (l : ℕ) [Fact l.Prime] (h j : ℕ) (r : ℝ), 1 ≤ h → 0 ≤ r → r < 1 → (∀ n : ℤ, ‖(l : ℂ_[l])‖ ^ (-n) * r ^ ((l : ℝ) ^ (n * h + j : ℤ)) ≤ gam l h j r) ∧ (∃ n : ℤ, gam l h j r = ‖(l : ℂ_[l])‖ ^ (-n) * r ^ ((l : ℝ) ^ (n * h + j : ℤ))) ∧ 0 ≤ gam l h j r ∧ (0 < r → 0 < gam l h j r) ∧ gam l h j (r ^ l ^ h) = ‖(l : ℂ_[l])‖ * gam l h j r ∧ ∀ s : ℝ, r < s → s < 1 → gam l h j r < gam l h j s := by
  intro l _ h j r h1 hr0 hr1
  have hl : 1 < l := (Fact.out : l.Prime).one_lt
  have hlR : (1 : ℝ) < l := by exact_mod_cast hl
  have ha := _root_.GlobalTheory.psers_norm_natCast_self l
  set a := ‖(l : ℂ_[l])‖ with ha_def
  have ha0 : 0 < a := by rw [ha]; positivity

  have key : ∀ t : ℝ, 0 ≤ t → t < 1 →
      (∀ n : ℤ, a ^ (-n) * t ^ ((l : ℝ) ^ (n * h + j : ℤ)) ≤ gam l h j t) ∧
      (∃ n : ℤ, gam l h j t = a ^ (-n) * t ^ ((l : ℝ) ^ (n * h + j : ℤ))) := by
    intro t ht0 ht1
    set f : ℤ → ℝ := fun n => a ^ (-n) * t ^ ((l : ℝ) ^ (n * h + j : ℤ)) with hf_def
    have hf0 : ∀ n, 0 ≤ f n := fun n => mul_nonneg (zpow_nonneg ha0.le _) (Real.rpow_nonneg ht0 _)
    obtain ⟨n₀, hn₀⟩ := gam_exists_max_of_tendsto f hf0 (_root_.GlobalTheory.psers_terms_tendsto_zero l h j t h1 ht0 ht1)
    have hbdd : BddAbove (Set.range f) := ⟨f n₀, by rintro _ ⟨n, rfl⟩; exact hn₀ n⟩
    have hg : gam l h j t = ⨆ n, f n := rfl
    refine ⟨fun n => ?_, n₀, ?_⟩
    · rw [hg]; exact le_ciSup hbdd n
    · rw [hg]; exact le_antisymm (ciSup_le hn₀) (le_ciSup hbdd n₀)
  obtain ⟨hle, n₀, hn₀⟩ := key r hr0 hr1
  refine ⟨hle, ⟨n₀, hn₀⟩, ?_, ?_, ?_, ?_⟩
  · rw [hn₀]; exact mul_nonneg (zpow_nonneg ha0.le _) (Real.rpow_nonneg hr0 _)
  · intro hr
    exact lt_of_lt_of_le (mul_pos (zpow_pos ha0 _) (Real.rpow_pos_of_pos hr _)) (hle 0)
  ·
    have hq0 : 0 ≤ r ^ l ^ h := pow_nonneg hr0 _
    have hq1 : r ^ l ^ h < 1 := pow_lt_one₀ hr0 hr1 (by positivity)
    obtain ⟨hle', m₀, hm₀⟩ := key (r ^ l ^ h) hq0 hq1
    have shift : ∀ n : ℤ, a ^ (-n) * (r ^ l ^ h) ^ ((l : ℝ) ^ (n * h + j : ℤ)) =
        a * (a ^ (-(n + 1)) * r ^ ((l : ℝ) ^ ((n + 1) * h + j : ℤ))) := by
      intro n
      have e1 : (r ^ l ^ h) ^ ((l : ℝ) ^ (n * h + j : ℤ)) = r ^ ((l : ℝ) ^ ((n + 1) * h + j : ℤ)) := by
        rw [← Real.rpow_natCast r (l ^ h), ← Real.rpow_mul hr0]
        congr 1
        have hl0 : (l : ℝ) ≠ 0 := by positivity
        rw [show ((n + 1) * h + j : ℤ) = (h : ℤ) + (n * h + j) by ring, zpow_add₀ hl0 (h : ℤ) (n * h + j), zpow_natCast, Nat.cast_pow]
      have e2 : a ^ (-n) = a * a ^ (-(n + 1)) := by
        rw [show -n = 1 + (-(n + 1)) by ring, zpow_add₀ ha0.ne', zpow_one]
      rw [e1, e2]; ring
    apply le_antisymm
    · rw [hm₀, shift]
      exact mul_le_mul_of_nonneg_left (hle (m₀ + 1)) ha0.le
    · rw [hn₀]
      have := hle' (n₀ - 1)
      rw [shift, show n₀ - 1 + 1 = n₀ by ring] at this
      exact this
  · intro s hrs hs1
    have hs0 : 0 < s := lt_of_le_of_lt hr0 hrs
    obtain ⟨hles, -⟩ := key s hs0.le hs1
    rw [hn₀]
    refine lt_of_lt_of_le ?_ (hles n₀)
    apply mul_lt_mul_of_pos_left _ (zpow_pos ha0 _)
    exact Real.rpow_lt_rpow hr0 hrs (zpow_pos (by positivity) _)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusSeriesRadiusSizeLaws =====
