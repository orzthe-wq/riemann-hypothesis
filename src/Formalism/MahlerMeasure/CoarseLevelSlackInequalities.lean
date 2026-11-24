module

public import Formalism.MahlerMeasure.QuotientUpperBoundsOfPowerBounds
public import Mathlib.Analysis.Normed.Group.Ultra
public import Mathlib.Algebra.Polynomial.BigOperators
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Sheaves.Init
import Formalism.MahlerMeasure.FinalD

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.MahlerMeasure.MahlerMeasureProofs.WindowAP, Formalism.MahlerMeasure.MahlerMeasureProofs.WindowMeanAP, Formalism.MahlerMeasure.CoarseLevelSlackInequalities

-- ===== clump member: Formalism.MahlerMeasure.MahlerMeasureProofs.WindowAP =====
-- clump-header: {"m": "Formalism.MahlerMeasure.MahlerMeasureProofs.WindowAP", "h": "module\n\npublic import Formalism.MahlerMeasure.QuotientUpperBoundsOfPowerBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\npublic import Mathlib.Analysis.Normed.Group.Ultra\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GM

open Finset

namespace ArithmeticProgressionDivisibility

variable {p : ℕ} [hp : Fact p.Prime] {K : Type} [NormedField K] [NormedAlgebra ℚ_[p] K]

lemma norm_int (k : ℤ) : ‖(k : K)‖ = ‖(k : ℚ_[p])‖ := by
  rw [← map_intCast (algebraMap ℚ_[p] K) k, norm_algebraMap']

omit [NormedAlgebra ℚ_[p] K] in
lemma norm_sub_le_max [IsUltrametricDist K] (x y : K) : ‖x - y‖ ≤ max ‖x‖ ‖y‖ := by
  have h := IsUltrametricDist.norm_add_le_max x (-y)
  rwa [← sub_eq_add_neg, norm_neg] at h

omit [NormedAlgebra ℚ_[p] K] in
lemma dvd_of_norm_lt (k : ℤ) (i : ℕ) (hk : ‖(k : ℚ_[p])‖ < (p : ℝ) ^ (1 - (i : ℤ))) :
    (p ^ i : ℤ) ∣ k := by
  by_contra hnd
  have hk0 : k ≠ 0 := by
    rintro rfl
    exact hnd (dvd_zero _)
  have hx : (k : ℚ_[p]) ≠ 0 := by exact_mod_cast hk0
  have hp1 : (1 : ℝ) < p := by exact_mod_cast hp.out.one_lt
  obtain ⟨z, hz⟩ : ∃ z : ℤ, ‖(k : ℚ_[p])‖ = (p : ℝ) ^ (-z) := by
    first
      | exact ⟨_, Padic.norm_eq_zpow_neg_valuation hx⟩
  rw [hz] at hk
  have hv : -z < 1 - (i : ℤ) := (zpow_lt_zpow_iff_right₀ hp1).mp hk
  have hle : ‖(k : ℚ_[p])‖ ≤ (p : ℝ) ^ (-(i : ℤ)) := by
    rw [hz]
    exact zpow_le_zpow_right₀ hp1.le (by omega)
  have hiff : ‖(k : ℚ_[p])‖ ≤ (p : ℝ) ^ (-(i : ℤ)) ↔ (p ^ i : ℤ) ∣ k := by
    first
      | exact Padic.norm_int_le_pow_iff_dvd k i
  exact hnd (hiff.mp hle)

omit [NormedAlgebra ℚ_[p] K] in
lemma vmin_le (h : ℕ) (x : K) :
    vmin p h x ≤ ∑ i ∈ Icc 1 h, (if ‖x‖ < (p : ℝ) ^ (1 - (i : ℤ)) then (1 : ℝ) else 0) := by
  have count : ∀ (r : ℝ) (n : ℕ),
      min r n ≤ ∑ i ∈ Icc 1 n, (if (i : ℝ) - 1 < r then (1 : ℝ) else 0) := by
    intro r n
    induction n with
    | zero =>
      rw [Finset.Icc_eq_empty (by omega)]
      simp
    | succ n ih =>
      rw [Finset.sum_Icc_succ_top (by omega)]
      have e : ((n + 1 : ℕ) : ℝ) = (n : ℝ) + 1 := by push_cast; ring
      by_cases hc : ((n + 1 : ℕ) : ℝ) - 1 < r
      · rw [if_pos hc]
        have h1 : min r (n : ℝ) = n := min_eq_right (by linarith)
        have h2 := min_le_right r ((n + 1 : ℕ) : ℝ)
        linarith
      · rw [if_neg hc]
        have h1 : min r (n : ℝ) = r := min_eq_left (by linarith)
        have h2 := min_le_left r ((n + 1 : ℕ) : ℝ)
        linarith
  have hp1 : (1 : ℝ) < p := by exact_mod_cast hp.out.one_lt
  have hpp : (0 : ℝ) < p := by linarith
  have hlogp : 0 < Real.log p := Real.log_pos hp1
  obtain ⟨M, hM⟩ : ∃ M, M = max ‖x‖ ((p : ℝ) ^ (-(h : ℤ))) := ⟨_, rfl⟩
  have hMge : (p : ℝ) ^ (-(h : ℤ)) ≤ M := by rw [hM]; exact le_max_right _ _
  have hxM : ‖x‖ ≤ M := by rw [hM]; exact le_max_left _ _
  have hMpos : 0 < M := lt_of_lt_of_le (zpow_pos hpp _) hMge
  have hr : vmin p h x = -(Real.log M / Real.log p) := by rw [hM]; rfl
  have hrh : vmin p h x ≤ h := by
    have h1 : ((-(h : ℤ) : ℤ) : ℝ) * Real.log p ≤ Real.log M := by
      rw [← Real.log_zpow]
      exact Real.log_le_log (zpow_pos hpp _) hMge
    have h2 : -(h : ℝ) ≤ Real.log M / Real.log p := by
      rw [le_div_iff₀ hlogp]
      push_cast at h1
      linarith
    rw [hr]
    linarith
  calc vmin p h x = min (vmin p h x) (h : ℝ) := (min_eq_left hrh).symm
    _ ≤ ∑ i ∈ Icc 1 h, (if (i : ℝ) - 1 < vmin p h x then (1 : ℝ) else 0) := count _ _
    _ ≤ _ := by
      apply Finset.sum_le_sum
      intro i _
      by_cases h1 : (i : ℝ) - 1 < vmin p h x
      · have h2 : ‖x‖ < (p : ℝ) ^ (1 - (i : ℤ)) := by
          have h3 : Real.log M / Real.log p < 1 - (i : ℝ) := by
            rw [hr] at h1
            linarith
          rw [div_lt_iff₀ hlogp] at h3
          have h4 : Real.log M < Real.log ((p : ℝ) ^ (1 - (i : ℤ))) := by
            rw [Real.log_zpow]
            push_cast
            linarith
          have h5 := (Real.log_lt_log_iff hMpos (zpow_pos hpp _)).mp h4
          linarith
        rw [if_pos h1, if_pos h2]
      · rw [if_neg h1]
        split_ifs <;> norm_num


omit [NormedAlgebra ℚ_[p] K] in
lemma dvd_cancel {d : ℤ} (hd : IsCoprime d (p : ℤ)) (i : ℕ) {m : ℤ} (hm : (p : ℤ) ^ i ∣ d * m) :
    (p : ℤ) ^ i ∣ m := (IsCoprime.pow_left hd.symm).dvd_of_dvd_mul_left hm

omit [NormedAlgebra ℚ_[p] K] in
lemma progr_sub (t₀ d : ℤ) (a b : ℕ) : progr t₀ d a - progr t₀ d b = d * ((a : ℤ) - b) := by
  unfold progr
  ring

private lemma card_le_div_add_one_of_subset_range_of_mod_eq (Y₀ q : ℕ) (hq : 0 < q) (S : Finset ℕ) (hS : S ⊆ range Y₀)
    (hmod : ∀ j ∈ S, ∀ j' ∈ S, j % q = j' % q) : S.card ≤ Y₀ / q + 1 := by
  have hinj : Set.InjOn (fun j => j / q) S := by
    intro j hj j' hj' he
    have h1 := hmod j hj j' hj'
    simp only at he
    rw [← Nat.div_add_mod j q, ← Nat.div_add_mod j' q, he, h1]
  have h2 := Finset.card_le_card_of_injOn (fun j => j / q) (t := range (Y₀ / q + 1)) ?_ hinj
  · simpa using h2
  · intro j hj
    have hj2 : j ∈ range Y₀ := hS (Finset.mem_coe.mp hj)
    rw [Finset.mem_range] at hj2
    rw [Finset.mem_coe, Finset.mem_range]
    show j / q < Y₀ / q + 1
    have h3 := Nat.div_le_div_right (c := q) hj2.le
    omega

lemma card_le [IsUltrametricDist K] (ζ : K) (t₀ d : ℤ) (hd : IsCoprime d (p : ℤ)) (Y₀ i : ℕ) :
    (((range Y₀).filter (fun j : ℕ => ‖((progr t₀ d j : ℤ) : K) - ζ‖ < (p : ℝ) ^ (1 - (i : ℤ)))).card : ℝ)
      ≤ (Y₀ : ℝ) / (p : ℝ) ^ i + 1 := by
  have hq0 : 0 < p ^ i := pow_pos hp.out.pos i
  have hcard : ((range Y₀).filter (fun j : ℕ => ‖((progr t₀ d j : ℤ) : K) - ζ‖ < (p : ℝ) ^ (1 - (i : ℤ)))).card
      ≤ Y₀ / p ^ i + 1 := card_le_div_add_one_of_subset_range_of_mod_eq Y₀ (p ^ i) hq0 _ (Finset.filter_subset _ _) (by
    intro j hj j' hj'
    rw [Finset.mem_filter] at hj hj'
    have h1 : ‖((progr t₀ d j : ℤ) : K) - ((progr t₀ d j' : ℤ) : K)‖ < (p : ℝ) ^ (1 - (i : ℤ)) := by
      have h0 := norm_sub_le_max (((progr t₀ d j : ℤ) : K) - ζ) (((progr t₀ d j' : ℤ) : K) - ζ)
      rw [sub_sub_sub_cancel_right] at h0
      exact lt_of_le_of_lt h0 (max_lt hj.2 hj'.2)
    rw [← Int.cast_sub, progr_sub, norm_int (p := p)] at h1
    have h3 := dvd_cancel hd i (dvd_of_norm_lt _ i h1)
    have h4 : ((p ^ i : ℕ) : ℤ) ∣ (j' : ℤ) - j := by
      push_cast
      rw [← dvd_neg, neg_sub]
      exact h3
    exact Nat.modEq_iff_dvd.mpr h4)
  have h5 : ((Y₀ / p ^ i : ℕ) : ℝ) ≤ (Y₀ : ℝ) / (p : ℝ) ^ i := by
    have h6 := Nat.cast_div_le (α := ℝ) (m := Y₀) (n := p ^ i)
    push_cast at h6
    exact h6
  have h7 : ((((range Y₀).filter (fun j : ℕ => ‖((progr t₀ d j : ℤ) : K) - ζ‖ < (p : ℝ) ^ (1 - (i : ℤ)))).card : ℕ) : ℝ)
      ≤ ((Y₀ / p ^ i : ℕ) : ℝ) + 1 := by exact_mod_cast hcard
  linarith

end ArithmeticProgressionDivisibility

open ArithmeticProgressionDivisibility

theorem window_count_progression : WindowCountAP := by
  intro p _ K _ _ _ ζ t₀ d Y₀ h hd
  calc ∑ j ∈ range Y₀, vmin p h ((progr t₀ d j : K) - ζ)
      ≤ ∑ j ∈ range Y₀, ∑ i ∈ Icc 1 h,
          (if ‖((progr t₀ d j : ℤ) : K) - ζ‖ < (p : ℝ) ^ (1 - (i : ℤ)) then (1 : ℝ) else 0) :=
        Finset.sum_le_sum fun j _ => vmin_le h _
    _ = ∑ i ∈ Icc 1 h, ∑ j ∈ range Y₀,
          (if ‖((progr t₀ d j : ℤ) : K) - ζ‖ < (p : ℝ) ^ (1 - (i : ℤ)) then (1 : ℝ) else 0) :=
        Finset.sum_comm
    _ ≤ ∑ i ∈ Icc 1 h, ((Y₀ : ℝ) / (p : ℝ) ^ i + 1) := by
        apply Finset.sum_le_sum
        intro i _
        rw [Finset.sum_boole]
        exact card_le ζ t₀ d hd Y₀ i

open Classical in
theorem root_discs_disjoint_progression : DiscsDisjointAP := by
  intro p _ K _ _ _ roots t₀ d Y₀ h hd hY
  have key : ∀ (s : Multiset K) (P : ℕ → K → Prop) [∀ j, DecidablePred (P j)] (Y : Finset ℕ),
      (∀ a, ∀ j ∈ Y, ∀ j' ∈ Y, P j a → P j' a → j = j') →
      ∑ j ∈ Y, Multiset.card (s.filter (P j)) ≤ Multiset.card s := by
    intro s P _ Y huq
    induction s using Multiset.induction_on with
    | empty => simp
    | cons a s ih =>
      have hstep : ∀ j ∈ Y, Multiset.card ((a ::ₘ s).filter (P j))
          = Multiset.card (s.filter (P j)) + (if P j a then 1 else 0) := by
        intro j _
        rw [Multiset.filter_cons]
        split_ifs <;> simp
      rw [Finset.sum_congr rfl hstep, Finset.sum_add_distrib, Multiset.card_cons]
      have hle : ∑ j ∈ Y, (if P j a then 1 else 0) ≤ 1 := by
        simp only [Finset.sum_boole, Nat.cast_id]
        apply Finset.card_le_one.mpr
        intro j hj j' hj'
        rw [Finset.mem_filter] at hj hj'
        exact huq a j hj.1 j' hj'.1 hj.2 hj'.2
      omega
  have hpP : p.Prime := Fact.out
  have huniq : ∀ ζ : K, ∀ j ∈ range Y₀, ∀ j' ∈ range Y₀,
      ‖((progr t₀ d j : ℤ) : K) - ζ‖ ≤ (p : ℝ) ^ (-(h : ℤ)) →
      ‖((progr t₀ d j' : ℤ) : K) - ζ‖ ≤ (p : ℝ) ^ (-(h : ℤ)) → j = j' := by
    intro ζ j hj j' hj' h1 h2
    have hp1 : (1 : ℝ) < p := by exact_mod_cast hpP.one_lt
    have h3 : ‖((progr t₀ d j : ℤ) : K) - ((progr t₀ d j' : ℤ) : K)‖ < (p : ℝ) ^ (1 - (h : ℤ)) := by
      have h0 := norm_sub_le_max (((progr t₀ d j : ℤ) : K) - ζ) (((progr t₀ d j' : ℤ) : K) - ζ)
      rw [sub_sub_sub_cancel_right] at h0
      have h4 : (p : ℝ) ^ (-(h : ℤ)) < (p : ℝ) ^ (1 - (h : ℤ)) := zpow_lt_zpow_right₀ hp1 (by omega)
      exact lt_of_le_of_lt h0 (lt_of_le_of_lt (max_le h1 h2) h4)
    rw [← Int.cast_sub, progr_sub, norm_int (p := p)] at h3
    have h5 := dvd_cancel hd h (dvd_of_norm_lt _ h h3)
    rw [Finset.mem_range] at hj hj'
    obtain ⟨c, hc⟩ := h5
    have hph : (Y₀ : ℤ) ≤ (p : ℤ) ^ h := by exact_mod_cast hY
    have hppos : (0 : ℤ) < (p : ℤ) ^ h := pow_pos (by exact_mod_cast hpP.pos) h
    have hc0 : c = 0 := by
      by_contra hne
      have h6 : (p : ℤ) ^ h ≤ |(j : ℤ) - j'| := by
        rw [hc, abs_mul, abs_of_pos hppos]
        exact le_mul_of_one_le_right hppos.le (Int.one_le_abs hne)
      have h7 : |(j : ℤ) - j'| < Y₀ := by
        rw [abs_lt]
        constructor <;> omega
      linarith
    rw [hc0, mul_zero] at hc
    omega
  convert key roots
    (fun j ζ => ‖((progr t₀ d j : ℤ) : K) - ζ‖ ≤ (p : ℝ) ^ (-(h : ℤ))) (range Y₀) huniq

end Formalism.GM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MahlerMeasure.MahlerMeasureProofs.WindowAP =====

-- ===== clump member: Formalism.MahlerMeasure.MahlerMeasureProofs.WindowMeanAP =====
-- clump-header: {"m": "Formalism.MahlerMeasure.MahlerMeasureProofs.WindowMeanAP", "h": "module\n\npublic import Formalism.MahlerMeasure.QuotientUpperBoundsOfPowerBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GM

namespace ProgressionMeanBounds

open Finset Polynomial

lemma geom (p : ℝ) (hp : 2 ≤ p) (h : ℕ) :
    ∑ i ∈ Icc 1 h, (1 : ℝ) / p ^ i = (1 - 1 / p ^ h) / (p - 1) := by
  have hp0 : p ≠ 0 := by linarith
  have hp1 : p - 1 ≠ 0 := by linarith
  induction h with
  | zero => simp
  | succ h ih =>
    rw [Finset.sum_Icc_succ_top (by omega), ih]
    field_simp
    ring

lemma sumS (p : ℝ) (hp : 2 ≤ p) (Y₀ h : ℕ) :
    ∑ i ∈ Icc 1 h, ((Y₀ : ℝ) / p ^ i + 1) ≤ (Y₀ : ℝ) / (p - 1) + h := by
  have hp1 : 0 < p - 1 := by linarith
  have e : ∑ i ∈ Icc 1 h, ((Y₀ : ℝ) / p ^ i + 1) = (Y₀ : ℝ) * ∑ i ∈ Icc 1 h, (1 : ℝ) / p ^ i + h := by
    rw [Finset.sum_add_distrib, Finset.mul_sum, Finset.sum_const, Nat.card_Icc, nsmul_eq_mul]
    congr 1
    · refine Finset.sum_congr rfl (fun i _ => ?_)
      ring
    · simp
  rw [e, geom p hp h]
  have hY : (0 : ℝ) ≤ Y₀ := Nat.cast_nonneg _
  have hq : 0 ≤ 1 / p ^ h := by positivity
  have : (Y₀ : ℝ) * ((1 - 1 / p ^ h) / (p - 1)) ≤ (Y₀ : ℝ) / (p - 1) := by
    rw [mul_div_assoc', div_le_div_iff_of_pos_right hp1]
    nlinarith
  linarith

lemma swap {K ι : Type} (W : Finset ι) (roots : Multiset K) (f : ι → K → ℝ) :
    ∑ t ∈ W, (roots.map (f t)).sum = (roots.map (fun ζ => ∑ t ∈ W, f t ζ)).sum := by
  induction roots using Multiset.induction_on with
  | empty => simp
  | cons a s ih => simp [Finset.sum_add_distrib, ih]

theorem binK_natDegree_le (K : Type) [Field K] (k : ℕ) : (binK K k).natDegree ≤ k := by
  unfold binK
  exact (natDegree_C_mul_le _ _).trans (descPochhammer_natDegree K k).le

theorem binMatK_entry_natDegree_le (K : Type) [Field K] {n : ℕ} (del₀ : ℕ)
    (c : Fin n → Fin n → ℕ → K) (i j : Fin n) : ((binMatK K del₀ c) i j).natDegree ≤ del₀ := by
  unfold binMatK
  apply Polynomial.natDegree_sum_le_of_forall_le
  intro k hk
  have hk' : k ≤ del₀ := Nat.lt_succ_iff.mp (Finset.mem_range.mp hk)
  exact (natDegree_C_mul_le _ _).trans ((binK_natDegree_le K k).trans hk')

theorem binMatK_det_natDegree_le (K : Type) [Field K] {n : ℕ} (del₀ : ℕ)
    (c : Fin n → Fin n → ℕ → K) : ((binMatK K del₀ c).det).natDegree ≤ del₀ * n := by
  rw [Matrix.det_apply]
  apply Polynomial.natDegree_sum_le_of_forall_le
  intro σ _
  rw [Units.smul_def]
  refine (natDegree_smul_le _ _).trans ?_
  refine (natDegree_prod_le _ _).trans ?_
  calc ∑ i, ((binMatK K del₀ c) (σ i) i).natDegree ≤ ∑ _i : Fin n, del₀ :=
        Finset.sum_le_sum (fun i _ => binMatK_entry_natDegree_le K del₀ c (σ i) i)
    _ = del₀ * n := by simp [mul_comm]

end ProgressionMeanBounds

open Finset Polynomial ProgressionMeanBounds

theorem windowMeanAP_of (hC : WindowCountAP) (hD : DiscsDisjointAP) : WindowMeanAP := by
  intro p _ K _ _ _ roots lam La₀ E n₀ del₀ t₀ d Y₀ h β hd hY hYp hE hcard hlam hj
  have hp2 : (2 : ℝ) ≤ p := by exact_mod_cast (Fact.out : p.Prime).two_le
  have hY0 : (0 : ℝ) < Y₀ := by exact_mod_cast hY
  have hsum : (∑ j ∈ range Y₀, (β (progr t₀ d j) : ℝ)) * E ≤
      ∑ j ∈ range Y₀, ((lam + (roots.map (fun ζ => vmin p h ((progr t₀ d j : K) - ζ))).sum) +
        E * ((roots.filter (fun ζ => ‖(progr t₀ d j : K) - ζ‖ ≤ (p : ℝ) ^ (-(h : ℤ)))).card : ℝ)) := by
    rw [Finset.sum_mul]
    exact Finset.sum_le_sum hj
  rw [Finset.sum_add_distrib, Finset.sum_add_distrib, Finset.sum_const, card_range, nsmul_eq_mul,
    ← Finset.mul_sum, swap (range Y₀) roots (fun j ζ => vmin p h ((progr t₀ d j : K) - ζ))] at hsum
  have hV : (roots.map (fun ζ => ∑ j ∈ range Y₀, vmin p h ((progr t₀ d j : K) - ζ))).sum ≤
      (roots.card : ℝ) * ((Y₀ : ℝ) / ((p : ℝ) - 1) + h) := by
    calc _ ≤ (roots.map (fun _ => (Y₀ : ℝ) / ((p : ℝ) - 1) + h)).sum :=
          Multiset.sum_map_le_sum_map _ _
            (fun ζ _ => (hC p K ζ t₀ d Y₀ h hd).trans (sumS p hp2 Y₀ h))
      _ = _ := by rw [Multiset.map_const', Multiset.sum_replicate, nsmul_eq_mul]
  have hDD : (∑ j ∈ range Y₀,
      ((roots.filter (fun ζ => ‖(progr t₀ d j : K) - ζ‖ ≤ (p : ℝ) ^ (-(h : ℤ)))).card : ℝ)) ≤
      (roots.card : ℝ) := by
    have := hD p K roots t₀ d Y₀ h hd hYp
    exact_mod_cast this
  have hNc : (roots.card : ℝ) ≤ (del₀ : ℝ) * n₀ := by exact_mod_cast hcard
  have hN0 : (0 : ℝ) ≤ roots.card := Nat.cast_nonneg _
  have hh0 : (0 : ℝ) ≤ h := Nat.cast_nonneg _
  have h1 : (Y₀ : ℝ) * lam + (roots.card : ℝ) * ((Y₀ : ℝ) / ((p : ℝ) - 1)) =
      (Y₀ : ℝ) * (lam + (roots.card : ℝ) / ((p : ℝ) - 1)) := by ring
  have h2 : (Y₀ : ℝ) * (lam + (roots.card : ℝ) / ((p : ℝ) - 1)) ≤ (Y₀ : ℝ) * ((n₀ : ℝ) * La₀) :=
    mul_le_mul_of_nonneg_left hlam hY0.le
  have h3 : (roots.card : ℝ) * h ≤ (del₀ : ℝ) * n₀ * h := mul_le_mul_of_nonneg_right hNc hh0
  have h4 : E * (roots.card : ℝ) ≤ E * ((del₀ : ℝ) * n₀) := mul_le_mul_of_nonneg_left hNc hE.le
  have h5 : E * (∑ j ∈ range Y₀,
      ((roots.filter (fun ζ => ‖(progr t₀ d j : K) - ζ‖ ≤ (p : ℝ) ^ (-(h : ℤ)))).card : ℝ)) ≤
      E * (roots.card : ℝ) := mul_le_mul_of_nonneg_left hDD hE.le
  have hS : (∑ j ∈ range Y₀, (β (progr t₀ d j) : ℝ)) * E ≤
      (Y₀ : ℝ) * ((n₀ : ℝ) * La₀) + (del₀ : ℝ) * n₀ * h + E * ((del₀ : ℝ) * n₀) := by
    nlinarith
  have eR : (n₀ : ℝ) * ((del₀ : ℝ) / Y₀ + (La₀ + (del₀ : ℝ) * h / Y₀) / E) * Y₀ * E =
      (Y₀ : ℝ) * ((n₀ : ℝ) * La₀) + (del₀ : ℝ) * n₀ * h + E * ((del₀ : ℝ) * n₀) := by
    field_simp
    ring
  rw [div_le_iff₀ hY0, ← mul_le_mul_iff_of_pos_right hE, eR]
  exact hS

theorem windowFullAP_of (hL : ValuationWindowLowerBound) (hW : WindowMeanAP) : WindowFullAP := by
  intro p _ K _ _ _ n del₀ h E c lead roots t₀ d Y₀ La₀ U V dg hd hY hYp hdel hE hlead hc hdet hj hlam
  have hcard : roots.card ≤ del₀ * n := by
    have e : ((binMatK K del₀ c).det).natDegree = roots.card := by
      rw [hdet, natDegree_C_mul hlead, natDegree_multiset_prod_X_sub_C_eq_card]
    rw [← e]
    exact binMatK_det_natDegree_le K del₀ c
  refine hW p K roots (-Real.logb p ‖lead‖) La₀ E n del₀ t₀ d Y₀ h
    (fun t => (univ.filter (fun i => ‖dg t i‖ ≤ (p : ℝ) ^ (-E))).card) hd hY hYp hE hcard hlam ?_
  intro j hjr
  obtain ⟨hU, hV, hdU, hdV, hmap⟩ := hj j hjr
  exact hL p K n del₀ h E c lead roots (progr t₀ d j) (U (progr t₀ d j)) (V (progr t₀ d j))
    (dg (progr t₀ d j)) hc hU hV hdU hdV hE.le hdel hlead hdet hmap

end Formalism.GM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MahlerMeasure.MahlerMeasureProofs.WindowMeanAP =====

-- ===== clump member: Formalism.MahlerMeasure.CoarseLevelSlackInequalities =====
-- clump-header: {"m": "Formalism.MahlerMeasure.CoarseLevelSlackInequalities", "h": "module\n\npublic import Formalism.MahlerMeasure.QuotientUpperBoundsOfPowerBounds\nimport Formalism.MahlerMeasure.FinalD\npublic import Formalism.MahlerMeasure.MahlerMeasureProofs.WindowAP\npublic import Formalism.MahlerMeasure.MahlerMeasureProofs.WindowMeanAP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GM.Top
open Formalism.GM
theorem windowMeanAP : WindowMeanAP := windowMeanAP_of _root_.Formalism.GM.window_count_progression _root_.Formalism.GM.root_discs_disjoint_progression
theorem windowFullAP : WindowFullAP := windowFullAP_of valuation_window_lower_bound windowMeanAP
end Formalism.GM.Top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MahlerMeasure.CoarseLevelSlackInequalities =====
