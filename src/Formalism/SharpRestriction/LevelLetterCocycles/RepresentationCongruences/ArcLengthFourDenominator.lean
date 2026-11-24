module

public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ConstantLeRpowOfThreeLe
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ConstantCoeffResidueUXPow
public import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsPhiBridge
import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.FormalSeriesValueAtTwoPointsGenericPoints
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
import Mathlib.Tactic.NormNum.GCD
import Mathlib.Tactic.Positivity.Finset
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ContentBoundLevelIdeal, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthFourDenominator

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ContentBoundLevelIdeal =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ContentBoundLevelIdeal", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ConstantLeRpowOfThreeLe\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ConstantCoeffResidueUXPow\nimport Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.FormalSeriesValueAtTwoPointsGenericPoints\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.Tactic.NormNum.GCD\nimport Mathlib.Tactic.Positivity.Finset\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries

open PowerSeries

section Core

variable {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  [IsAdicComplete (IsLocalRing.maximalIdeal O) O]
variable {l : ℕ} [Fact l.Prime] (P : PhiData O l)

include P in
theorem eO_pos : 1 ≤ eO (O := O) l := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  obtain ⟨n, u, hu⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible P.hl0 hϖ
  have hv : IsDiscreteValuationRing.addVal O (l : O) = n := by
    rw [hu, IsDiscreteValuationRing.addVal_mul, IsDiscreteValuationRing.addVal_pow,
      IsDiscreteValuationRing.addVal_uniformizer hϖ, IsDiscreteValuationRing.addVal_eq_zero_of_unit]
    simp
  have hn : n ≠ 0 := by
    rintro rfl
    have h := P.hl
    rw [hu, pow_zero, mul_one, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff] at h
    exact h u.isUnit
  unfold eO
  rw [hv]
  simp
  omega

theorem ceil_le (b₀ : ℕ) (hl : 1 ≤ l) : b₀ ≤ l * ((b₀ + l - 1) / l) := by
  have h1 := Nat.div_add_mod (b₀ + l - 1) l
  have h2 := Nat.mod_lt (b₀ + l - 1) (show 0 < l by omega)
  omega

theorem content_bound_level_ideal {ϖ : O} (hϖ : Irreducible ϖ) (w b₀ B s₁ : ℕ) (hw : 1 ≤ w) (hs₁ : 1 ≤ s₁)
    (hB : (b₀ + l - 1) / l + s₁ ≤ B)
    (h : P.p 2 ^ w * X ^ b₀ ∈ Ideal.span {C ϖ ^ (eO (O := O) l * s₁), P.p 1 ^ B}) :
    (s₁ : ℝ) ≤ max 0 ((w : ℝ) - ((B - ((b₀ + l - 1) / l + s₁ - 1) : ℕ) : ℝ) / l + 2 +
      Real.logb l w) := by
  have hl1 : 1 ≤ l := (Fact.out : l.Prime).one_lt.le
  have hb₀ : b₀ ≤ l * ((b₀ + l - 1) / l) := ceil_le b₀ hl1
  generalize ha' : (b₀ + l - 1) / l = a' at hB hb₀ ⊢
  set k := eO (O := O) l * s₁ with hk
  obtain ⟨vl, hvl⟩ := l_eq_unit_mul_pow hϖ P.hl0

  obtain ⟨g₁, g₂, hg⟩ := Ideal.mem_span_pair.1 (P.p_one_pow_mem_span_X_pow_mul_l_pow hϖ a' s₁ hs₁)
  obtain ⟨α, β, hαβ⟩ := Ideal.mem_span_pair.1 h
  have hXa : (X : O⟦X⟧) ^ (l * a') = X ^ (l * a' - b₀) * X ^ b₀ := by
    rw [← pow_add, Nat.sub_add_cancel hb₀]
  have hCl : (C (l : O) : O⟦X⟧) ^ s₁ = C ((vl : O) ^ s₁) * C ϖ ^ k := by
    rw [hvl, map_mul, mul_pow, map_pow, map_pow, ← pow_mul, hk, mul_comm (eO (O := O) l) s₁, pow_mul]
  have hm1 : P.p 1 ^ (a' + s₁ - 1) * P.p 2 ^ w ∈ Ideal.span {C ϖ ^ k, P.p 1 ^ B} := by
    refine Ideal.mem_span_pair.2 ⟨g₁ * X ^ (l * a' - b₀) * α + C ((vl : O) ^ s₁) * g₂ * P.p 2 ^ w,
      g₁ * X ^ (l * a' - b₀) * β, ?_⟩
    rw [← hg, hXa, hCl]
    linear_combination (g₁ * X ^ (l * a' - b₀)) * hαβ

  have hm2 := V2 hϖ (P.isDist_p 1) (a' + s₁ - 1) B k (by omega) (P.p 2 ^ w) hm1

  have hp2 : P.p 2 = P.φ (P.p 1) := P.p_succ 1
  have hp1 : P.p 1 = P.φ X := P.p_succ 0
  have hm3 : P.p 1 ^ w ∈ Ideal.span {C ϖ ^ k, X ^ (B - (a' + s₁ - 1))} := by
    apply P.DESC hϖ
    rw [map_pow, map_pow, ← hp2, ← hp1]
    exact hm2

  have hB1 : 1 ≤ B - (a' + s₁ - 1) := by omega
  obtain ⟨hne, hle⟩ := P.constant_le_rpow_of_three_le hϖ (B - (a' + s₁ - 1)) w hB1 hw
  have hk' : (k : ℕ∞) ≤ cont ϖ (X ^ (B - (a' + s₁ - 1))) (P.p 1 ^ w) :=
    (mem_iff_le_cont hϖ (ContPA.dist_X_pow (B - (a' + s₁ - 1))).1 _ k).1 hm3
  obtain ⟨c', hc'⟩ := ENat.ne_top_iff_exists.1 hne
  rw [← hc'] at hk' hle
  have hkc : (k : ℝ) ≤ c' := by exact_mod_cast hk'
  rw [ENat.toNat_natCast] at hle
  have he : (1 : ℝ) ≤ eO (O := O) l := by exact_mod_cast eO_pos (O := O) P
  have : (eO (O := O) l : ℝ) * s₁ ≤ eO (O := O) l *
      max 0 ((w : ℝ) - ((B - (a' + s₁ - 1) : ℕ) : ℝ) / l + 2 + Real.logb l w) := by
    have : (k : ℝ) = (eO (O := O) l : ℝ) * s₁ := by rw [hk]; push_cast; ring
    linarith
  exact le_of_mul_le_mul_left this (by linarith)

end Core

section Real

theorem realA (L w' Bq hh lg wS : ℝ) (hL : 11 ≤ L) (hw' : 0 ≤ w') (hBq : 0 ≤ Bq) (hhh : 0 ≤ hh)
    (hlg : 0 ≤ lg) (hwS : w' / L ≤ wS) :
    (L / (L - 1)) * max 0 (w' - Bq + hh + 2 + lg) ≤ max 0 (w' - Bq + 16 / 5 * (hh + wS + lg + 1)) := by
  have hL0 : (0 : ℝ) < L := by linarith
  have hL1 : (0 : ℝ) < L - 1 := by linarith
  have hw : w' ≤ wS * L := by rwa [div_le_iff₀ hL0] at hwS
  have hS : 0 ≤ wS := le_trans (div_nonneg hw' hL0.le) hwS
  rcases le_total (w' - Bq + hh + 2 + lg) 0 with hx | hx
  · rw [max_eq_left hx, mul_zero]
    exact le_max_left _ _
  · rw [max_eq_right hx]
    apply le_max_of_le_right
    rw [div_mul_eq_mul_div, div_le_iff₀ hL1]
    nlinarith [mul_nonneg (show (0 : ℝ) ≤ L - 11 by linarith) hS, mul_nonneg (show (0 : ℝ) ≤ L - 11 by linarith) hhh,
      mul_nonneg (show (0 : ℝ) ≤ L - 11 by linarith) hlg, mul_nonneg (show (0 : ℝ) ≤ L - 11 by linarith) hBq]



theorem exists_s1_bound_choice (l b w S η b₀ b₁ w' : ℕ) (hl : 11 ≤ l) (Sg : ℝ)
    (hSg : Sg = ((b + η + S : ℕ) : ℝ) / (l : ℝ) ^ 2 + ((w : ℝ) + S + η) / l +
      Real.logb l (2 * ((b + η + S : ℕ) : ℝ)) + 1)
    (hsm : 40 * Sg ≤ (b : ℝ) / 4) (h20w : 20 * w ≤ b) (h20η : 20 * η ≤ b) (hw'1 : 1 ≤ w')
    (hw'w : w' ≤ w) (hbb₁ : b ≤ b₁) (hb₀ : b₀ ≤ b + η) :
    ∃ s₁ : ℕ, 1 ≤ s₁ ∧ (s₁ : ℝ) ≤ max 1 ((w' : ℝ) - ((b₁ : ℝ) + S) / l + 16 / 5 * Sg) + 1 ∧
      (b₀ + l - 1) / l + s₁ ≤ b₁ + S ∧
      ¬ ((s₁ : ℝ) ≤ max 0 ((w' : ℝ) - ((b₁ + S - ((b₀ + l - 1) / l + s₁ - 1) : ℕ) : ℝ) / l + 2 +
        Real.logb l w')) := by
  have hL : (11 : ℝ) ≤ l := by exact_mod_cast hl
  have hL0 : (0 : ℝ) < l := by linarith
  have hL1 : (0 : ℝ) < (l : ℝ) - 1 := by linarith
  have hl1 : (1 : ℝ) < l := by linarith
  have hw'1r : (1 : ℝ) ≤ w' := by exact_mod_cast hw'1
  have hw'wr : (w' : ℝ) ≤ w := by exact_mod_cast hw'w
  have h20wr : 20 * (w : ℝ) ≤ b := by exact_mod_cast h20w
  have h20ηr : 20 * (η : ℝ) ≤ b := by exact_mod_cast h20η
  have hbb₁r : (b : ℝ) ≤ b₁ := by exact_mod_cast hbb₁
  have hb₀r : (b₀ : ℝ) ≤ b + η := by exact_mod_cast hb₀
  have hS0 : (0 : ℝ) ≤ S := Nat.cast_nonneg S
  have hη0 : (0 : ℝ) ≤ η := Nat.cast_nonneg η
  have hb20 : (20 : ℝ) ≤ b := by linarith
  have hN : ((b + η + S : ℕ) : ℝ) = b + η + S := by push_cast; ring
  obtain ⟨c, hc⟩ : ∃ c, c = (b₀ + l - 1) / l := ⟨_, rfl⟩
  rw [← hc]
  have hcl' : c * l + 1 ≤ b₀ + l := by
    have h := Nat.div_mul_le_self (b₀ + l - 1) l
    rw [← hc] at h
    omega
  have hclr : (c : ℝ) * l + 1 ≤ b₀ + l := by exact_mod_cast hcl'
  obtain ⟨lg, hlg⟩ : ∃ lg, lg = Real.logb l w' := ⟨_, rfl⟩
  rw [← hlg]
  have hlg0 : 0 ≤ lg := hlg ▸ Real.logb_nonneg hl1 hw'1r

  have hlog40 : 1 < Real.log 40 := by
    have h3 : 1 - (3 : ℝ)⁻¹ ≤ Real.log 3 := Real.one_sub_inv_le_log_of_pos (by norm_num)
    have h27 : Real.log ((3 : ℝ) ^ 3) ≤ Real.log 40 := Real.log_le_log (by norm_num) (by norm_num)
    rw [Real.log_pow] at h27
    push_cast at h27
    linarith
  have hlogl : 0 < Real.log l := Real.log_pos hl1
  have hloglt : Real.log l < l := by
    have := Real.log_le_sub_one_of_pos hL0
    linarith
  have hslack : lg + 1 / l ≤ Real.logb l (2 * ((b + η + S : ℕ) : ℝ)) := by
    rw [hN, hlg]
    have h40 : 40 * (w' : ℝ) ≤ 2 * ((b : ℝ) + η + S) := by linarith
    have hmono : Real.logb l (40 * w') ≤ Real.logb l (2 * ((b : ℝ) + η + S)) :=
      Real.logb_le_logb_of_le hl1 (by positivity) h40
    rw [Real.logb_mul (by norm_num) (by positivity)] at hmono
    have h1 : 1 / (l : ℝ) ≤ Real.logb l 40 := by
      rw [Real.logb, div_le_div_iff₀ hL0 hlogl]
      nlinarith [mul_pos (sub_pos.mpr hlog40) hL0]
    linarith
  obtain ⟨Q, hQ⟩ : ∃ Q, Q = (w' : ℝ) - ((b₁ : ℝ) + S - c + 1) / l + 2 + lg := ⟨_, rfl⟩
  obtain ⟨s₁, hs₁⟩ : ∃ s, s = ⌊max 0 (Q * l / (l - 1))⌋₊ + 1 := ⟨_, rfl⟩
  have hs1 : 1 ≤ s₁ := by rw [hs₁]; exact Nat.le_add_left 1 _
  have hsgt : Q * l / (l - 1) < s₁ := by
    have := Nat.lt_floor_add_one (max 0 (Q * l / (l - 1)))
    rw [hs₁]
    push_cast
    exact lt_of_le_of_lt (le_max_right _ _) this
  have hsle : (s₁ : ℝ) ≤ max 0 (Q * l / (l - 1)) + 1 := by
    rw [hs₁]
    push_cast
    linarith [Nat.floor_le (le_max_left 0 (Q * l / (l - 1)))]
  have hA := realA (l : ℝ) w' (((b₁ : ℝ) + S) / l) ((c : ℝ) / l) lg (((w : ℝ) + S + η) / l) hL
    (by linarith) (by positivity) (by positivity) hlg0
    (div_le_div_of_nonneg_right (by linarith) hL0.le)
  have hQle : Q ≤ (w' : ℝ) - ((b₁ : ℝ) + S) / l + (c : ℝ) / l + 2 + lg := by
    have e : ((b₁ : ℝ) + S - c + 1) / l = ((b₁ : ℝ) + S) / l - c / l + 1 / l := by ring
    have : 0 < 1 / (l : ℝ) := by positivity
    rw [hQ, e]
    linarith
  have hfrac : 0 < (l : ℝ) / (l - 1) := div_pos hL0 hL1
  have hX : max 0 (Q * l / (l - 1)) ≤
      ((l : ℝ) / (l - 1)) * max 0 ((w' : ℝ) - ((b₁ : ℝ) + S) / l + (c : ℝ) / l + 2 + lg) := by
    apply max_le (mul_nonneg hfrac.le (le_max_left _ _))
    have e : Q * l / (l - 1) = ((l : ℝ) / (l - 1)) * Q := by ring
    rw [e]
    exact mul_le_mul_of_nonneg_left (le_trans hQle (le_max_right _ _)) hfrac.le
  have hc1 : (c : ℝ) * l ≤ ((b : ℝ) + η + S) + l := by linarith
  have hcL : (c : ℝ) / l ≤ ((b + η + S : ℕ) : ℝ) / (l : ℝ) ^ 2 + 1 / l := by
    rw [hN, div_add_div _ _ (by positivity) (by positivity), div_le_div_iff₀ hL0 (by positivity)]
    nlinarith [mul_le_mul_of_nonneg_left hc1 (sq_nonneg (l : ℝ))]
  have hR : (w' : ℝ) - ((b₁ : ℝ) + S) / l + 16 / 5 * ((c : ℝ) / l + ((w : ℝ) + S + η) / l + lg + 1) ≤
      (w' : ℝ) - ((b₁ : ℝ) + S) / l + 16 / 5 * Sg := by
    rw [hSg]
    linarith
  have hupper : (s₁ : ℝ) ≤ max 1 ((w' : ℝ) - ((b₁ : ℝ) + S) / l + 16 / 5 * Sg) + 1 := by
    have h2 := max_le_max (show (0 : ℝ) ≤ 1 by norm_num) hR
    linarith [le_trans hX hA]
  have hSgb : Sg ≤ (b : ℝ) / 160 := by linarith
  have hBq : 0 ≤ ((b₁ : ℝ) + S) / l := by positivity
  have hupper' : (s₁ : ℝ) ≤ 2 + (b : ℝ) / 20 + (b : ℝ) / 50 := by
    have : max 1 ((w' : ℝ) - ((b₁ : ℝ) + S) / l + 16 / 5 * Sg) ≤ 1 + (b : ℝ) / 20 + (b : ℝ) / 50 :=
      max_le (by linarith) (by linarith)
    linarith
  have hcb : (c : ℝ) ≤ ((b : ℝ) + η) / 11 + 1 := by
    have h' : ((c : ℝ) - 1) * l ≤ (b : ℝ) + η := by linarith
    rcases le_or_gt (c : ℝ) 1 with h | h
    · have : 0 ≤ ((b : ℝ) + η) / 11 := by positivity
      linarith
    · have : ((c : ℝ) - 1) * 11 ≤ ((c : ℝ) - 1) * l := mul_le_mul_of_nonneg_left hL (by linarith)
      linarith
  have hsum : (c : ℝ) + s₁ ≤ b₁ + S := by linarith
  have hnat : c + s₁ ≤ b₁ + S := by exact_mod_cast hsum
  refine ⟨s₁, hs1, hupper, hnat, ?_⟩
  intro hle
  have hcast : ((b₁ + S - (c + s₁ - 1) : ℕ) : ℝ) = (b₁ : ℝ) + S - c - s₁ + 1 := by
    rw [Nat.cast_sub (le_trans (Nat.sub_le _ _) hnat), Nat.cast_sub (le_add_left hs1)]
    push_cast
    ring
  rw [hcast] at hle
  have hpos : (0 : ℝ) < s₁ := by exact_mod_cast hs1
  rcases le_max_iff.mp hle with h | h
  · linarith
  · have e : (w' : ℝ) - ((b₁ : ℝ) + S - c - s₁ + 1) / l + 2 + lg = Q + s₁ / l := by
      rw [hQ]
      ring
    rw [e] at h
    have h' := mul_le_mul_of_nonneg_right h hL0.le
    have e2 : (s₁ : ℝ) / l * l = s₁ := by field_simp
    rw [add_mul, e2] at h'
    have h3 : (s₁ : ℝ) ≤ Q * l / (l - 1) := by
      rw [le_div_iff₀ hL1]
      linarith
    linarith

end Real

section End

variable {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  [IsAdicComplete (IsLocalRing.maximalIdeal O) O]
variable {l : ℕ} [Fact l.Prime]

theorem den_of_rel (P : PhiData O l) {ϖ : O} (hϖ : Irreducible ϖ) {D U₁ U₂ : O⟦X⟧} {x : O} {κ B s₁ : ℕ}
    (hU : D * C x = C (l : O) ^ κ * 1 * U₁ - P.p 1 ^ B * U₂)
    (hC : D ∉ Ideal.span {C ϖ ^ (eO (O := O) l * s₁), P.p 1 ^ B}) :
    (l : O) ^ κ ∣ (l : O) ^ s₁ * x := by
  by_cases hx0 : x = 0
  · simp [hx0]
  by_contra hnd
  apply hC
  obtain ⟨m, v, hx⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hx0 hϖ
  obtain ⟨e, u, hl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible P.hl0 hϖ
  have he : eO (O := O) l = e := by
    unfold eO
    rw [hl, IsDiscreteValuationRing.addVal_mul, IsDiscreteValuationRing.addVal_pow,
      IsDiscreteValuationRing.addVal_uniformizer hϖ, IsDiscreteValuationRing.addVal_eq_zero_of_unit]
    simp
  rw [he]

  have hlt : e * s₁ + m < e * κ := by
    by_contra hle
    push_neg at hle
    apply hnd
    refine ⟨(u : O) ^ s₁ * v * ((u⁻¹ : Oˣ) : O) ^ κ * ϖ ^ (e * s₁ + m - e * κ), ?_⟩
    have h1 : ((u : O) * ((u⁻¹ : Oˣ) : O)) ^ κ = 1 := by rw [Units.mul_inv, one_pow]
    have hpow : ϖ ^ (e * s₁ + m) = ϖ ^ (e * κ) * ϖ ^ (e * s₁ + m - e * κ) := by
      rw [← pow_add]
      congr 1
      omega
    rw [hx, hl]
    linear_combination (-((u : O) ^ s₁ * v * ϖ ^ (e * κ) * ϖ ^ (e * s₁ + m - e * κ))) * h1 +
      ((u : O) ^ s₁ * v) * hpow
  have hd : IsDist (P.p 1 ^ B) := by
    unfold IsDist
    rw [map_pow]
    exact pow_ne_zero _ (P.isDist_p 1)
  rw [← C2' hϖ hd D (e * s₁)]
  refine ⟨C (ϖ ^ (e * κ - m - e * s₁) * ((v⁻¹ : Oˣ) : O) * (u : O) ^ κ) * U₁, m, ?_⟩
  have hvv : C (v : O) * C ((v⁻¹ : Oˣ) : O) = 1 := by rw [← map_mul, Units.mul_inv, map_one]
  have hpow2 : C ϖ ^ (e * κ) = C ϖ ^ m * C ϖ ^ (e * s₁) * C ϖ ^ (e * κ - m - e * s₁) := by
    rw [← pow_add, ← pow_add]
    congr 1
    omega
  rw [hx, hl] at hU
  simp only [map_mul, map_pow] at hU ⊢
  have key : C ϖ ^ m * (D - C ϖ ^ (e * s₁) *
      (C ϖ ^ (e * κ - m - e * s₁) * C ((v⁻¹ : Oˣ) : O) * C (u : O) ^ κ * U₁)) =
      P.p 1 ^ B * (-(C ((v⁻¹ : Oˣ) : O)) * U₂) := by
    linear_combination C ((v⁻¹ : Oˣ) : O) * hU - C ϖ ^ m * D * hvv +
      C ((v⁻¹ : Oˣ) : O) * C (u : O) ^ κ * U₁ * hpow2
  rw [key]
  exact Ideal.mul_mem_right _ _ (Ideal.subset_span (Set.mem_singleton _))

end End

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ContentBoundLevelIdeal =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthFourDenominator =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthFourDenominator", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ContentBoundLevelIdeal\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsPhiBridge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ConstantLeRpowOfThreeLe\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.N.Ln17

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

variable [FiniteDimensional Qp LL]

theorem arc_length_four_denominator [NeZero n] [Fintype (K →ₐ[Qp] LL)] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (W : LocWach PD LL O v n) (hcase : Formalism.MainNotions.LiftingTheory.CaseA W)
    {T₁ T₂ : LocLat G Qp LL O} (F : LatHom T₁.L T₂.L) {b w S η m : ℕ} {up : ZMod n → Bool}
    {size Mi hi : ZMod n → ℕ} (hB : HypB PD W T₁ T₂ F b w S η m up size Mi hi)
    (CR : ℝ) (hWR : Formalism.MainNotions.LiftingTheory.coreWR W CR)
    (hW₁ : Win W (arcOf b w S η up size) T₁) (hW₂ : Win W (arcOf b w S η up size) T₂) (hH : Formalism.MainNotions.LiftingTheory.coreH W) (hTr : Formalism.MainNotions.LiftingTheory.coreTr W)
    (hRelay : RelayCore W) (hArc : ArcCore W) (hArcL : ArcLCore W) (hNN : UnivNNCore W)
    (hSat : SATcore W) (hSatP : Formalism.MainNotions.ArcLiftingSetup.SATPcore W) (hKill : KillerLevCore W) (hR2 : R2)
    (hO : ∀ x : O, 0 ≤ v (algebraMap O LL x)) (hOv : ∀ x : LL, 0 ≤ v x → ∃ y : O, algebraMap O LL y = x)
    (hinj : Function.Injective (algebraMap O LL))
    (hP2 : Formalism.MainNotions.DeltaInvariantLattices.P2W W) (hP9 : Formalism.MainNotions.DeltaInvariantLattices.P9W W) (hpi0 : ∃ u ∈ W.AΔ, W.γA W.gam W.π₀ = W.π₀ * u)
    (hSec : ArcSecMapCore W) (hGL : ArcGamLiftCore W) (hHF : HorFrameCore W) (hFL : ArcFilLowCore W)
    (rr : ℕ) (hrr : (rr : ℝ) ≤ 3 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size)
    (hkill : ∀ c ∈ (arcOf b w S η up size).cuts, Formalism.MainNotions.LiftingTheory.KillsΔ W F c (Formalism.MainNotions.LiftingTheory.lp W rr))
    (c : ZMod n) (hc : c ∈ (arcOf b w S η up size).cuts) {d : ℕ} (bb : Fin d → W.DD T₂)
    (sol : Fin d → ℕ → Fin d → LL)
    (hbb : IsHor W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) bb sol) (k₀ : Fin d)
    (hk₀ : InLpp W (arcOf b w S η up size) T₂ c bb k₀) (f : W.EE) (hf : InFF W (arcOf b w S η up size) c f) (hP5 : Formalism.MainNotions.DeltaInvariantLattices.P5W W) (Cb : ℝ) (hCb : 2 ≤ Cb) (halt : Alt b η up size)
    (hsm : 40 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size ≤ (b : ℝ) / 4)
    (hlen : (arcOf b w S η up size).len c = 3) (hU : up (c - 2) = true)
    (hOK : (arcOf b w S η up size).OK) (hσ : (((arcOf b w S η up size).σ PD.p : ℕ) : ℝ) ≤ 3 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size)
    (κ : ℕ) (x : O)
    (hx : InFr W c (ps W 1 ^ (size (c - 1) + S)) (nnDen W (arcOf b w S η up size) c)
      (lE W κ * f - algebraMap (LetA O n) W.EE (letE c) * algebraMap O W.EE x)) :
    ∃ s : ℕ, (s : ℝ) ≤ max 1 ((size (c - 2) : ℝ) - ((size (c - 1) : ℝ) + S) / PD.p + 16 / 5 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size) + 1 ∧
      ((PD.p : ℕ) : O) ^ κ ∣ ((PD.p : ℕ) : O) ^ s * x := by
  obtain ⟨hp11, hset, h20w, h20η, -, -⟩ := hB
  obtain ⟨-, -, hη, -, -, hsz, -⟩ := hset
  have hl3 : (arcOf b w S η up size).len c = 3 := hlen
  have hlen' : sInf {d : ℕ | 1 ≤ d ∧ ¬ TruncatedSeriesCountingBounds.Thick b η size (c - (d : ZMod n) + 1)} = 3 := hlen
  have hne : ({d : ℕ | 1 ≤ d ∧ ¬ TruncatedSeriesCountingBounds.Thick b η size (c - (d : ZMod n) + 1)} : Set ℕ).Nonempty := by
    by_contra hemp
    rw [Set.not_nonempty_iff_eq_empty] at hemp
    rw [hemp, Nat.sInf_empty] at hlen'
    omega
  have hT2 : ¬ TruncatedSeriesCountingBounds.Thick b η size (c - 2) := by
    have hm := Nat.sInf_mem hne
    rw [hlen'] at hm
    have hm' : 1 ≤ 3 ∧ ¬ TruncatedSeriesCountingBounds.Thick b η size (c - ((3 : ℕ) : ZMod n) + 1) := hm
    have e : c - ((3 : ℕ) : ZMod n) + 1 = c - 2 := by push_cast; ring
    rw [e] at hm'
    exact hm'.2
  have hT0 : TruncatedSeriesCountingBounds.Thick b η size c := by
    by_contra hnt
    have hmem : (1 : ℕ) ∈ {d : ℕ | 1 ≤ d ∧ ¬ TruncatedSeriesCountingBounds.Thick b η size (c - (d : ZMod n) + 1)} := by
      refine ⟨le_refl 1, ?_⟩
      simpa using hnt
    have hle := Nat.sInf_le hmem
    rw [hlen'] at hle
    omega
  have hT1 : TruncatedSeriesCountingBounds.Thick b η size (c - 1) := by
    by_contra hnt
    have hmem : (2 : ℕ) ∈ {d : ℕ | 1 ≤ d ∧ ¬ TruncatedSeriesCountingBounds.Thick b η size (c - (d : ZMod n) + 1)} := by
      refine ⟨by norm_num, ?_⟩
      have e : c - ((2 : ℕ) : ZMod n) + 1 = c - 1 := by push_cast; ring
      rw [e]
      exact hnt
    have hle := Nat.sInf_le hmem
    rw [hlen'] at hle
    omega
  have hu1 : up (c - 1) = false := by
    have h := (halt (c - 2)).1
    rw [show c - 2 + 1 = c - 1 by ring, hU] at h
    simpa using h
  have hu0 : up c = true := by
    have h := (halt (c - 1)).1
    rw [sub_add_cancel, hu1] at h
    simpa using h
  have hh : TruncatedSeriesCountingBounds.hB b w S η size = b + η + S := by
    unfold TruncatedSeriesCountingBounds.hB
    rw [if_pos ⟨c, hT0⟩]
  obtain ⟨s₁, hs1, hs1le, hsB, hnot⟩ := exists_s1_bound_choice PD.p b w S η (size c) (size (c - 1))
    (size (c - 2)) hp11 (Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size)
    (by unfold Formalism.MainNotions.N.Ln17.Sg; rw [hh]) hsm h20w h20η
    (by have := hη (c - 2); omega) (hsz (c - 2) hT2) hT1.1 hT0.2
  refine ⟨s₁, hs1le, ?_⟩
  obtain ⟨Br⟩ := exists_phiBridge W hcase hP9 T₂ hW₂.1 hO hinj
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  have hps : ∀ s, ps W s = (fun _ => Br.ι (Br.P.p s) : LetA O n) := by
    intro s
    induction s with
    | zero =>
      funext i
      simp [ps, qA, LocWach.π₀, lA, PhiData.p, Br.ι_X]
    | succ s ih =>
      have e : ps W (s + 1) = W.φA (ps W s) := by
        simp only [ps, pow_succ', AlgHom.mul_apply]
      rw [e, ih]
      funext i
      simp [LocWach.φA, letφ, PhiData.p, Function.iterate_succ_apply', Br.ι_φ]
  have hpsc : ∀ s, Br.ι (Br.P.p s) = ps W s c := fun s => by rw [hps s]
  have hX : Br.ι PowerSeries.X = ps W 0 c := hpsc 0
  have hCι : ∀ a : O, Br.ι (PowerSeries.C a) = PowerSeries.C a := fun a => Br.ι.commutes a
  have hN : nnDen W (arcOf b w S η up size) c = ps W 0 ^ size c * ps W 2 ^ size (c - 2) := by
    unfold nnDen prodTy
    rw [hl3]
    simp [Finset.prod_range_succ, arcOf, hu0, hu1, hU]
  have hf1 : InFr W c 1 (nnDen W (arcOf b w S η up size) c) f := by
    unfold InFF at hf
    exact hf.1
  obtain ⟨u₀, hu₀, h0⟩ := hf1
  obtain ⟨u, hu, h1⟩ := hx
  have key : algebraMap (LetA O n) W.EE (letE c * (((PD.p : ℕ) : LetA O n) ^ κ * u₀ -
      nnDen W (arcOf b w S η up size) c * algebraMap O (LetA O n) x -
      ps W 1 ^ (size (c - 1) + S) * u)) = 0 := by
    have hx' : algebraMap O W.EE x = algebraMap (LetA O n) W.EE (algebraMap O (LetA O n) x) :=
      IsScalarTower.algebraMap_apply O (LetA O n) W.EE x
    have hl : lE W κ = ((PD.p : ℕ) : W.EE) ^ κ := rfl
    rw [hx', hl] at h1
    simp only [map_sub, map_mul, map_pow, map_natCast, map_one] at h0 h1 ⊢
    linear_combination h1 - ((PD.p : ℕ) : W.EE) ^ κ * h0
  have key2 : letE c * (((PD.p : ℕ) : LetA O n) ^ κ * u₀ -
      nnDen W (arcOf b w S η up size) c * algebraMap O (LetA O n) x -
      ps W 1 ^ (size (c - 1) + S) * u) = 0 := W.EE_inj (key.trans (map_zero _).symm)
  have key3 := congrFun key2 c
  rw [hN] at key3
  simp only [letE, Pi.mul_apply, Pi.sub_apply, Pi.pow_apply, Pi.natCast_apply, Pi.zero_apply,
    Pi.single_eq_same, one_mul, Pi.algebraMap_apply] at key3
  have hAC : algebraMap O (PowerSeries O) x = PowerSeries.C x := rfl
  try rw [hAC] at key3
  haveI : Fact (Nat.Prime PD.p) := ⟨PD.hp⟩
  obtain ⟨U₁, hU₁⟩ := Br.range u₀ hu₀ c
  obtain ⟨U₂, hU₂⟩ := Br.range u hu c
  refine den_of_rel Br.P hϖ (D := Br.P.p 2 ^ size (c - 2) * PowerSeries.X ^ size c)
    (U₁ := U₁) (U₂ := U₂) (B := size (c - 1) + S) (s₁ := s₁) ?_ ?_
  · apply Br.inj
    simp only [map_mul, map_sub, map_pow, mul_one, hCι, map_natCast]
    rw [hX, hpsc 2, hpsc 1, ← hU₁, ← hU₂]
    linear_combination -key3
  · intro hmem
    exact hnot (content_bound_level_ideal (P := Br.P) hϖ (size (c - 2)) (size c) (size (c - 1) + S) s₁
      (by have := hη (c - 2); omega) hs1 hsB hmem)

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthFourDenominator =====
