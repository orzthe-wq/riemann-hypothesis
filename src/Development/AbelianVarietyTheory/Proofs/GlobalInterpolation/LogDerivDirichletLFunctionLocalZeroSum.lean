module

import Mathlib.NumberTheory.LSeries.Nonvanishing
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogDerivLFunctionStrip

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.NumberTheory.LSeries.DirichletContinuation
public import Mathlib.MeasureTheory.Function.Floor
public import Mathlib.NumberTheory.LSeries.SumCoeff
public import Mathlib.Analysis.Analytic.Order
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormOneSubConjMul
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TsumOneDivRpowLe
public import Mathlib.Analysis.Complex.ExponentialBounds
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DifferentiableAtMellinSummatory, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogDerivDirichletLFunctionLocalZeroSum

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DifferentiableAtMellinSummatory =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DifferentiableAtMellinSummatory", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.LSeries.DirichletContinuation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Function.Floor\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\npublic import Mathlib.NumberTheory.LSeries.SumCoeff\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory

namespace GlobalTheory.LGrowth

open Filter Topology Asymptotics

private lemma sum_period_eq_zero (q : ℕ) [NeZero q] (χ : DirichletCharacter ℂ q)
    (hχ : χ ≠ 1) : ∀ m : ℕ, ∑ k ∈ Finset.range q, χ ((m + k : ℕ) : ZMod q) = 0 := by
  intro m
  have h0 : ∑ a : ZMod q, χ a = 0 := χ.sum_eq_zero_of_ne_one hχ
  rw [← h0, ← Equiv.sum_comp (Equiv.addLeft (m : ZMod q))]
  refine Finset.sum_bij (fun k _ => (k : ZMod q)) (fun _ _ => Finset.mem_univ _) ?_ ?_ ?_
  · intro a ha b hb hab
    have := (ZMod.natCast_eq_natCast_iff' a b q).1 hab
    rwa [Nat.mod_eq_of_lt (Finset.mem_range.1 ha), Nat.mod_eq_of_lt (Finset.mem_range.1 hb)]
      at this
  · intro b _
    exact ⟨b.val, Finset.mem_range.2 (ZMod.val_lt b), ZMod.natCast_zmod_val b⟩
  · intro a _
    simp


private lemma sum_norm_eq_totient {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q) :
    ∑ a : ZMod q, ‖χ a‖ = (q.totient : ℝ) := by
  have he : ∀ a : ZMod q, ‖χ a‖ = (1 : DirichletCharacter ℝ q) a := by
    intro a
    by_cases h : IsUnit a
    · rw [MulChar.one_apply h]
      exact χ.unit_norm_eq_one h.unit
    · rw [χ.map_nonunit h, MulChar.map_nonunit _ h, norm_zero]
  simp_rw [he]
  rw [MulChar.sum_one_eq_card_units, ZMod.card_units_eq_totient]

/-- Any subset of residues has character sum bounded by half the totient. -/
theorem norm_sum_subset_le_totient_half {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q)
    (hχ : χ ≠ 1) (S : Finset (ZMod q)) : ‖∑ a ∈ S, χ a‖ ≤ (q.totient : ℝ) / 2 := by
  classical
  have htotal : (∑ a ∈ S, χ a) + ∑ a ∈ Sᶜ, χ a = 0 := by
    rw [Finset.sum_add_sum_compl]
    exact χ.sum_eq_zero_of_ne_one hχ
  have hfirst := norm_sum_le S (fun a => χ a)
  have hlast := norm_sum_le Sᶜ (fun a => χ a)
  rw [eq_neg_of_add_eq_zero_right htotal, norm_neg] at hlast
  have hsum : (∑ a ∈ S, ‖χ a‖) + ∑ a ∈ Sᶜ, ‖χ a‖ = (q.totient : ℝ) := by
    rw [Finset.sum_add_sum_compl, sum_norm_eq_totient]
  linarith


/-- A nonprincipal character sum is bounded by half the number of unit residues. -/
theorem norm_partialSum_le_totient_half (q : ℕ) [NeZero q] (χ : DirichletCharacter ℂ q)
    (hχ : χ ≠ 1) (n : ℕ) : ‖∑ k ∈ Finset.Icc 1 n, χ (k : ZMod q)‖ ≤ (q.totient : ℝ) / 2 := by
  classical
  have hq : 0 < q := NeZero.pos q
  have hper := sum_period_eq_zero q χ hχ
  have hI : ∀ n : ℕ, ∑ k ∈ Finset.Icc 1 n, χ (k : ZMod q)
      = ∑ k ∈ Finset.range n, χ ((1 + k : ℕ) : ZMod q) := by
    intro n
    rw [← Finset.Ico_add_one_right_eq_Icc, Finset.sum_Ico_eq_sum_range]
    simp
  rw [hI]
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    rcases lt_or_ge n q with h | h
    · have hinj : ∀ a ∈ Finset.range n, ∀ b ∈ Finset.range n,
          ((1 + a : ℕ) : ZMod q) = ((1 + b : ℕ) : ZMod q) → a = b := by
        intro a ha b hb hab
        have hab' : (a : ZMod q) = (b : ZMod q) := by
          simpa only [Nat.cast_add, Nat.cast_one, add_right_inj] using hab
        have he := (ZMod.natCast_eq_natCast_iff' a b q).mp hab'
        rwa [Nat.mod_eq_of_lt ((Finset.mem_range.mp ha).trans h),
          Nat.mod_eq_of_lt ((Finset.mem_range.mp hb).trans h)] at he
      have he : (∑ a ∈ (Finset.range n).image (fun k => ((1 + k : ℕ) : ZMod q)), χ a) =
          ∑ k ∈ Finset.range n, χ ((1 + k : ℕ) : ZMod q) := Finset.sum_image hinj
      rw [← he]
      exact norm_sum_subset_le_totient_half χ hχ _
    · obtain ⟨m, rfl⟩ := Nat.exists_eq_add_of_le' h
      rw [Finset.sum_range_add]
      have := hper (1 + m)
      simp only [← add_assoc]
      rw [this, add_zero]
      exact ih m (by omega)


/-- Bound a partial character sum by either side of the remaining period. -/
theorem norm_partialSum_le_min (q : ℕ) [NeZero q] (χ : DirichletCharacter ℂ q) (hχ : χ ≠ 1) (n : ℕ) :
    ‖∑ k ∈ Finset.Icc 1 n, χ (k : ZMod q)‖ ≤ min ((n % q : ℕ) : ℝ) ((q - n % q : ℕ) : ℝ) := by
  have hq : 0 < q := Nat.pos_of_ne_zero (NeZero.ne q)
  have hper := sum_period_eq_zero q χ hχ
  have hI : ∀ n : ℕ, ∑ k ∈ Finset.Icc 1 n, χ (k : ZMod q)
      = ∑ k ∈ Finset.range n, χ ((1 + k : ℕ) : ZMod q) := by
    intro n
    rw [← Finset.Ico_add_one_right_eq_Icc, Finset.sum_Ico_eq_sum_range]
    simp
  rw [hI]
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    rcases lt_or_ge n q with h | h
    · rw [Nat.mod_eq_of_lt h]
      have hfirst : ‖∑ k ∈ Finset.range n, χ ((1 + k : ℕ) : ZMod q)‖ ≤ (n : ℝ) := by
        refine (norm_sum_le _ _).trans ?_
        simpa using Finset.sum_le_sum
          (fun k (_ : k ∈ Finset.range n) => χ.norm_le_one ((1 + k : ℕ) : ZMod q))
      have hlast : ‖∑ k ∈ Finset.range (q - n), χ ((1 + (n + k) : ℕ) : ZMod q)‖ ≤ (q - n : ℕ) := by
        refine (norm_sum_le _ _).trans ?_
        simpa using Finset.sum_le_sum
          (fun k (_ : k ∈ Finset.range (q - n)) => χ.norm_le_one ((1 + (n + k) : ℕ) : ZMod q))
      have hsplit : (∑ k ∈ Finset.range n, χ ((1 + k : ℕ) : ZMod q)) +
          (∑ k ∈ Finset.range (q - n), χ ((1 + (n + k) : ℕ) : ZMod q)) = 0 := by
        rw [← Finset.sum_range_add, Nat.add_sub_of_le h.le]
        exact hper 1
      refine le_min hfirst ?_
      rw [eq_neg_of_add_eq_zero_left hsplit, norm_neg]
      exact hlast
    · obtain ⟨m, rfl⟩ := Nat.exists_eq_add_of_le' h
      rw [Finset.sum_range_add]
      have := hper (1 + m)
      simp only [← add_assoc]
      rw [this, add_zero]
      simpa [Nat.add_mod] using ih m (by omega)

/-- Completing the remaining part of a period bounds a nonprincipal character sum by half
its modulus. -/
theorem norm_partialSum_le_half (q : ℕ) [NeZero q] (χ : DirichletCharacter ℂ q)
    (hχ : χ ≠ 1) (n : ℕ) : ‖∑ k ∈ Finset.Icc 1 n, χ (k : ZMod q)‖ ≤ (q : ℝ) / 2 := by
  refine (norm_partialSum_le_totient_half q χ hχ n).trans ?_
  exact div_le_div_of_nonneg_right (by exact_mod_cast q.totient_le) (by norm_num)

theorem norm_partialSum_le (q : ℕ) [NeZero q] (χ : DirichletCharacter ℂ q) (hχ : χ ≠ 1) (n : ℕ) :
    ‖∑ k ∈ Finset.Icc 1 n, χ (k : ZMod q)‖ ≤ q := by
  refine (norm_partialSum_le_half q χ hχ n).trans ?_
  have : (0 : ℝ) ≤ q := Nat.cast_nonneg q
  linarith

section General

variable {f : ℕ → ℂ} {C : ℝ}

noncomputable def summatory (f : ℕ → ℂ) (t : ℝ) : ℂ := ∑ k ∈ Finset.Icc 1 ⌊t⌋₊, f k

theorem measurable_summatory (f : ℕ → ℂ) : Measurable (summatory f) :=
  (measurable_from_top (f := fun n : ℕ => ∑ k ∈ Finset.Icc 1 n, f k)).comp Nat.measurable_floor

theorem summatory_eq_zero {t : ℝ} (ht : t < 1) : summatory f t = 0 := by
  simp [summatory, Nat.floor_eq_zero.2 ht]

theorem mellin_summatory (s : ℂ) :
    mellin (summatory f) (-s) =
      ∫ t in Set.Ioi (1 : ℝ), (∑ k ∈ Finset.Icc 1 ⌊t⌋₊, f k) * (t : ℂ) ^ (-(s + 1)) := by
  rw [mellin, setIntegral_eq_of_subset_of_forall_diff_eq_zero measurableSet_Ioi
    (s := Set.Ici (1 : ℝ)) (fun t ht => Set.mem_Ioi.2 (zero_lt_one.trans_le (Set.mem_Ici.1 ht))), integral_Ici_eq_integral_Ioi]
  · refine setIntegral_congr_fun measurableSet_Ioi fun t _ => ?_
    simp only [summatory, smul_eq_mul]
    rw [mul_comm]
    congr 2
    ring
  · intro t ht
    rw [summatory_eq_zero (not_le.1 ht.2), smul_zero]

/-- Power growth of the summatory function gives a Mellin transform to the right of its
exponent. The exponent need not be nonnegative. -/
theorem differentiableAt_mellin_summatory_of_rpow {a : ℝ}
    (hC : ∀ t : ℝ, 1 ≤ t → ‖summatory f t‖ ≤ C * t ^ a)
    {s : ℂ} (hs : a < s.re) :
    DifferentiableAt ℂ (fun z => mellin (summatory f) (-z)) s := by
  have hmajorant : Continuous (fun t : ℝ => C * (max 1 t) ^ a) := by
    refine continuous_const.mul ((continuous_const.max continuous_id).rpow_const ?_)
    intro t
    exact Or.inl (ne_of_gt (lt_of_lt_of_le zero_lt_one (le_max_left 1 t)))
  have h : DifferentiableAt ℂ (mellin (summatory f)) (-s) := by
    refine mellin_differentiableAt_of_isBigO_rpow (a := -a) (b := -s.re - 1) ?_ ?_ ?_ ?_ ?_
    · refine LocallyIntegrable.locallyIntegrableOn ?_ _
      refine hmajorant.locallyIntegrable.mono (measurable_summatory f).aestronglyMeasurable ?_
      refine Eventually.of_forall fun t => ?_
      rcases lt_or_ge t 1 with ht | ht
      · rw [summatory_eq_zero ht, norm_zero]
        exact norm_nonneg _
      · exact (hC t ht).trans (by rw [max_eq_right ht]; exact Real.le_norm_self _)
    · refine IsBigO.of_bound C ?_
      filter_upwards [eventually_ge_atTop (1 : ℝ)] with t ht
      simpa [Real.norm_of_nonneg (Real.rpow_nonneg (by linarith : 0 ≤ t) a)] using hC t ht
    · simp only [neg_re]
      linarith
    · refine IsBigO.of_bound 0 ?_
      filter_upwards [mem_nhdsWithin_of_mem_nhds (Iio_mem_nhds (zero_lt_one' ℝ))] with t ht
      simp [summatory_eq_zero ht]
    · simp
  exact h.comp s differentiableAt_id.neg

/-- The denominator is the distance from the growth exponent to the real part of `s`. -/
theorem norm_mellin_summatory_le_of_rpow {a : ℝ}
    (hC : ∀ t : ℝ, 1 ≤ t → ‖summatory f t‖ ≤ C * t ^ a)
    {s : ℂ} (hs : a < s.re) :
    ‖mellin (summatory f) (-s)‖ ≤ C / (s.re - a) := by
  rw [mellin_summatory]
  have hlt : a - (s.re + 1) < -1 := by linarith
  refine (norm_integral_le_of_norm_le (g := fun t : ℝ => C * t ^ (a - (s.re + 1)))
    ((integrableOn_Ioi_rpow_of_lt hlt zero_lt_one).const_mul C) ?_).trans ?_
  · refine (ae_restrict_iff' measurableSet_Ioi).2 (Eventually.of_forall fun t ht => ?_)
    have ht0 : 0 < t := zero_lt_one.trans ht
    rw [norm_mul, norm_cpow_eq_rpow_re_of_pos ht0]
    simp only [neg_re, add_re, one_re]
    calc _ ≤ (C * t ^ a) * t ^ (-(s.re + 1)) :=
          mul_le_mul_of_nonneg_right (hC t ht.le) (Real.rpow_nonneg ht0.le _)
      _ = C * t ^ (a - (s.re + 1)) := by rw [sub_eq_add_neg, Real.rpow_add ht0]; ring
  · rw [integral_const_mul, integral_Ioi_rpow_of_lt hlt zero_lt_one, Real.one_rpow]
    refine le_of_eq ?_
    have : a - (s.re + 1) + 1 = -(s.re - a) := by ring
    rw [this]
    field_simp

theorem differentiableAt_mellin_summatory (hC : ∀ n, ‖∑ k ∈ Finset.Icc 1 n, f k‖ ≤ C)
    {s : ℂ} (hs : 0 < s.re) :
    DifferentiableAt ℂ (fun z => mellin (summatory f) (-z)) s := by
  apply differentiableAt_mellin_summatory_of_rpow (f := f) (C := C) (a := 0) (s := s) _ hs
  intro t _
  simpa [summatory] using hC ⌊t⌋₊

theorem norm_mellin_summatory_le (hC : ∀ n, ‖∑ k ∈ Finset.Icc 1 n, f k‖ ≤ C)
    {s : ℂ} (hs : 0 < s.re) :
    ‖mellin (summatory f) (-s)‖ ≤ C / s.re := by
  have h := norm_mellin_summatory_le_of_rpow (f := f) (C := C) (a := 0) (s := s) (by
    intro t _
    simpa [summatory] using hC ⌊t⌋₊) hs
  simpa using h

end General

theorem LFunction_eq_mul_mellin (q : ℕ) [NeZero q] (χ : DirichletCharacter ℂ q) (hχ : χ ≠ 1)
    {s : ℂ} (hs : 0 < s.re) :
    LFunction χ s = s * mellin (summatory fun n => χ (n : ZMod q)) (-s) := by
  have hC := norm_partialSum_le q χ hχ
  have hU : IsOpen {z : ℂ | 0 < z.re} := isOpen_lt continuous_const continuous_re
  have h1 : AnalyticOnNhd ℂ (LFunction χ) {z : ℂ | 0 < z.re} :=
    (differentiable_LFunction hχ).differentiableOn.analyticOnNhd hU
  have h2 : AnalyticOnNhd ℂ (fun z => z * mellin (summatory fun n => χ (n : ZMod q)) (-z))
      {z : ℂ | 0 < z.re} := by
    refine DifferentiableOn.analyticOnNhd (fun z hz => ?_) hU
    exact (differentiableAt_id.mul
      (differentiableAt_mellin_summatory hC hz)).differentiableWithinAt
  refine h1.eqOn_of_preconnected_of_eventuallyEq h2 (convex_halfSpace_re_gt 0).isPreconnected
    (z₀ := 2) (by simp) ?_ hs
  have hV : IsOpen {z : ℂ | 1 < z.re} := isOpen_lt continuous_const continuous_re
  filter_upwards [hV.mem_nhds (show (2 : ℂ) ∈ {z : ℂ | 1 < z.re} by simp)] with z hz
  rw [LFunction_eq_LSeries χ hz, mellin_summatory]
  refine LSeries_eq_mul_integral _ le_rfl (zero_lt_one.trans hz)
    (DirichletCharacter.LSeriesSummable_of_one_lt_re χ hz) ?_
  refine IsBigO.of_bound q (Eventually.of_forall fun n => ?_)
  simpa using hC n

/-- The summatory integral carries the half-totient bound to the L-function. -/
theorem norm_LFunction_le_totient_half (q : ℕ) [NeZero q] (χ : DirichletCharacter ℂ q)
    (hχ : χ ≠ 1) (s : ℂ) (hs : 0 < s.re) :
    ‖LFunction χ s‖ ≤ ((q.totient : ℝ) / 2) * ‖s‖ / s.re := by
  rw [LFunction_eq_mul_mellin q χ hχ hs, norm_mul]
  refine (mul_le_mul_of_nonneg_left
    (norm_mellin_summatory_le (norm_partialSum_le_totient_half q χ hχ) hs)
    (norm_nonneg s)).trans ?_
  exact le_of_eq (by ring)


theorem norm_LFunction_le_half : ∀ (q : ℕ) [NeZero q] (χ : DirichletCharacter ℂ q), χ ≠ 1 →
    ∀ s : ℂ, 0 < s.re → ‖LFunction χ s‖ ≤ ((q : ℝ) / 2) * ‖s‖ / s.re := by
  intro q _ χ hχ s hs
  refine (norm_LFunction_le_totient_half q χ hχ s hs).trans ?_
  apply div_le_div_of_nonneg_right _ hs.le
  apply mul_le_mul_of_nonneg_right _ (norm_nonneg s)
  exact div_le_div_of_nonneg_right (by exact_mod_cast q.totient_le) (by norm_num)

theorem norm_LFunction_le : ∀ (q : ℕ) [NeZero q] (χ : DirichletCharacter ℂ q), χ ≠ 1 →
    ∀ s : ℂ, 0 < s.re → ‖LFunction χ s‖ ≤ q * ‖s‖ / s.re := by
  intro q _ χ hχ s hs
  refine (norm_LFunction_le_half q χ hχ s hs).trans ?_
  gcongr
  have : (0 : ℝ) ≤ q := Nat.cast_nonneg q
  linarith

end GlobalTheory.LGrowth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DifferentiableAtMellinSummatory =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogDerivDirichletLFunctionLocalZeroSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogDerivDirichletLFunctionLocalZeroSum", "h": "module\n\npublic import Mathlib.Analysis.Analytic.Order\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.LSeries.DirichletContinuation\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DifferentiableAtMellinSummatory\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormOneSubConjMul\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TsumOneDivRpowLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory

namespace GlobalTheory.LLocal

theorem analyticOrderNatAt_comp_const_add (g : ℂ → ℂ) (c w : ℂ) :
    analyticOrderNatAt (fun z => g (c + z)) w = analyticOrderNatAt g (c + w) := by
  unfold analyticOrderNatAt
  congr 1
  have h := analyticOrderAt_comp_of_deriv_ne_zero (f := g) (g := fun z : ℂ => c + z) (z₀ := w)
    (by fun_prop) (by simp)
  exact h

theorem logDeriv_LFunction_local : ∃ C : ℝ, 0 < C ∧ ∀ (q : ℕ) [NeZero q] (χ : DirichletCharacter ℂ q), χ ≠ 1 → ∀ (t : ℝ) (s : ℂ), ‖s - (3/2 + t * I)‖ ≤ 2/3 → LFunction χ s ≠ 0 → {w : ℂ | ‖w - (3/2 + t * I)‖ ≤ 5/6 ∧ LFunction χ w = 0}.Finite ∧ ‖deriv (LFunction χ) s / LFunction χ s - ∑ᶠ w ∈ {w : ℂ | ‖w - (3/2 + t * I)‖ ≤ 5/6 ∧ LFunction χ w = 0}, (analyticOrderNatAt (LFunction χ) w : ℂ) / (s - w)‖ ≤ C * Real.log (q * (|t| + 2)) := by
  obtain ⟨C, hC, H⟩ := GlobalTheory.LWide.disc (2/3) (5/6) (by norm_num) (by norm_num) (by norm_num)
  refine ⟨6 * C, by positivity, ?_⟩
  intro q _ χ hχ t s hs hLs
  set c : ℂ := 3/2 + t * I with hc
  have hcre : c.re = 3/2 := by simp [hc]
  have hcn : ‖c‖ ≤ 3/2 + |t| := by
    refine (norm_add_le _ _).trans ?_
    simp
  have hq : (1 : ℝ) ≤ q := by exact_mod_cast Nat.one_le_iff_ne_zero.2 (NeZero.ne q)
  have ht : 0 ≤ |t| := abs_nonneg t
  have hd : Differentiable ℂ (LFunction χ) := differentiable_LFunction hχ
  have hlow : 1/3 ≤ ‖LFunction χ c‖ := by
    have := GlobalTheory.LLower.norm_LFunction_ge q χ c (by rw [hcre]; norm_num)
    rw [hcre] at this
    linarith
  have hf0 : LFunction χ c ≠ 0 := by
    intro h
    rw [h, norm_zero] at hlow
    linarith
  have hM : ∀ z : ℂ, ‖z - c‖ ≤ 1 → ‖LFunction χ z‖ ≤ q * (2 * |t| + 5) := by
    intro z hz
    have hre : 1/2 ≤ z.re := by
      have := (abs_le.1 ((Complex.abs_re_le_norm (z - c)).trans hz)).1
      rw [sub_re, hcre] at this
      linarith
    have hn : ‖z‖ ≤ |t| + 5/2 := by
      have := norm_le_norm_sub_add z c
      linarith
    refine (GlobalTheory.LGrowth.norm_LFunction_le q χ hχ z (by linarith)).trans ?_
    rw [div_le_iff₀ (by linarith)]
    calc (q : ℝ) * ‖z‖ ≤ q * (|t| + 5/2) := by gcongr
      _ = q * (2 * |t| + 5) * (1/2) := by ring
      _ ≤ _ := by gcongr
  obtain ⟨hfin, _, hb⟩ := H (LFunction χ) c 1 _ (by norm_num) hd hf0 hM
  simp only [mul_one, one_mul] at hfin hb
  refine ⟨hfin, (hb s hs hLs).trans ?_⟩
  set X : ℝ := q * (|t| + 2) with hX
  have hX2 : 2 ≤ X := by nlinarith
  have hl2 : Real.log 2 ≤ Real.log X := Real.log_le_log (by norm_num) hX2
  have hl : (1 : ℝ) / 2 ≤ Real.log 2 := by linarith [Real.log_two_gt_d9]
  have hp : 0 < ‖LFunction χ c‖ := by linarith
  have h8 : q * (2 * |t| + 5) / ‖LFunction χ c‖ ≤ 2 ^ 3 * X := by
    rw [div_le_iff₀ hp]
    calc (q : ℝ) * (2 * |t| + 5) ≤ 2 ^ 3 * X * (1/3) := by rw [hX]; nlinarith
      _ ≤ _ := by gcongr
  have h9 := Real.log_le_log (by positivity) h8
  rw [Real.log_mul (by norm_num) (by linarith), Real.log_pow] at h9
  push_cast at h9
  have : 1 + Real.log (q * (2 * |t| + 5) / ‖LFunction χ c‖) ≤ 6 * Real.log X := by
    linarith
  calc _ ≤ C * (6 * Real.log X) := by gcongr
    _ = _ := by ring

/-- Keeping the zero orders gives a bound for every finite subset of the local zero set.
This form applies to complex zeros and retains multiplicities for exceptional real zeros. -/
theorem neg_re_logDeriv_le_sum : ∃ C : ℝ, 0 < C ∧ ∀ (q : ℕ) [NeZero q] (χ : DirichletCharacter ℂ q),
    χ ≠ 1 → ∀ (σ t : ℝ), 1 < σ → σ ≤ 2 → ∀ S : Finset ℂ,
    (∀ w ∈ S, ‖w - (3/2 + t * I)‖ ≤ 5/6 ∧ LFunction χ w = 0) →
    -(deriv (LFunction χ) (σ + t * I) / LFunction χ (σ + t * I)).re
      ≤ C * Real.log (q * (|t| + 2)) - ∑ w ∈ S, (analyticOrderNatAt (LFunction χ) w : ℝ) *
          (1 / ((σ : ℂ) + t * I - w)).re := by
  obtain ⟨C, hC, hloc⟩ := logDeriv_LFunction_local
  refine ⟨C, hC, fun q _ χ hχ σ t hσ hσ2 S hS => ?_⟩
  have hdist : ‖((σ : ℂ) + t * I) - (3/2 + t * I)‖ ≤ 2/3 := by
    rw [show ((σ : ℂ) + t * I) - (3/2 + t * I) = ((σ - 3/2 : ℝ) : ℂ) by push_cast; ring,
      Complex.norm_real, Real.norm_eq_abs, abs_le]
    constructor <;> linarith
  have hre_s : ((σ : ℂ) + t * I).re = σ := by simp
  have hLs : LFunction χ ((σ : ℂ) + t * I) ≠ 0 :=
    LFunction_ne_zero_of_one_le_re χ (Or.inl hχ) (by rw [hre_s]; exact hσ.le)
  obtain ⟨hfin, hbound⟩ := hloc q χ hχ t ((σ : ℂ) + t * I) hdist hLs
  rw [finsum_mem_eq_finite_toFinset_sum _ hfin] at hbound
  set A := deriv (LFunction χ) ((σ : ℂ) + t * I) / LFunction χ ((σ : ℂ) + t * I) with hA
  set B := ∑ w ∈ hfin.toFinset,
    (analyticOrderNatAt (LFunction χ) w : ℂ) / ((σ : ℂ) + t * I - w) with hB
  have hAB : -A.re ≤ C * Real.log (q * (|t| + 2)) - B.re := by
    have h := (Complex.abs_re_le_norm (A - B)).trans hbound
    rw [Complex.sub_re, abs_le] at h
    linarith [h.1]
  have hpos : ∀ w, LFunction χ w = 0 → 0 ≤ (1 / ((σ : ℂ) + t * I - w)).re := by
    intro w hw
    have hw1 : w.re < 1 := by
      by_contra h
      exact LFunction_ne_zero_of_one_le_re χ (.inl hχ) (not_lt.mp h) hw
    have hz : 0 < ((σ : ℂ) + t * I - w).re := by simp; linarith
    rw [one_div, Complex.inv_re]
    exact div_nonneg hz.le (Complex.normSq_nonneg _)
  have hBre : B.re = ∑ w ∈ hfin.toFinset,
      (analyticOrderNatAt (LFunction χ) w : ℝ) * (1 / ((σ : ℂ) + t * I - w)).re := by
    rw [hB, Complex.re_sum]
    refine Finset.sum_congr rfl fun w _ => ?_
    rw [div_eq_mul_one_div, show ((analyticOrderNatAt (LFunction χ) w : ℕ) : ℂ) =
      ((analyticOrderNatAt (LFunction χ) w : ℝ) : ℂ) by push_cast; rfl, Complex.re_ofReal_mul]
  have hSsub : S ⊆ hfin.toFinset := by
    intro w hw
    rw [Set.Finite.mem_toFinset]
    exact hS w hw
  have hSle : ∑ w ∈ S, (analyticOrderNatAt (LFunction χ) w : ℝ) *
      (1 / ((σ : ℂ) + t * I - w)).re ≤ B.re := by
    rw [hBre]
    refine Finset.sum_le_sum_of_subset_of_nonneg hSsub fun w hw _ => ?_
    rw [Set.Finite.mem_toFinset] at hw
    exact mul_nonneg (Nat.cast_nonneg _) (hpos w hw.2)
  exact hAB.trans (sub_le_sub_left hSle _)

end GlobalTheory.LLocal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogDerivDirichletLFunctionLocalZeroSum =====
