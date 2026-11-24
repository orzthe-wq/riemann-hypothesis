module

public import GroundTheory.PAdicHodge.BCrisNewtonNorm
public import GroundTheory.PAdicHodge.BCrisNewtonApprox
public import GroundTheory.PAdicHodge.ACrisBdR
public import GroundTheory.PAdicHodge.BdRAlgCl
public import GroundTheory.PAdicHodge.ACrisBdRGalois
public import GroundTheory.PAdicHodge.BCrisNewtonValue
public import GroundTheory.PAdicHodge.UnramifiedClosure
public import GroundTheory.PAdicHodge.BCrisPlusInvariants
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.TypeStar
import GroundTheory.PAdicHodge.ACrisBdRInj
import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormNatCastPrime
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.PAdicHodge.BCrisNewtonDom, GroundTheory.PAdicHodge.BCrisNewtonSlope, GroundTheory.PAdicHodge.BCrisNewtonKey, GroundTheory.PAdicHodge.BCrisNewtonFrac

-- ===== clump member: GroundTheory.PAdicHodge.BCrisNewtonDom =====
-- clump-header: {"m": "GroundTheory.PAdicHodge.BCrisNewtonDom", "h": "module\n\npublic import GroundTheory.PAdicHodge.BCrisNewtonNorm\npublic import GroundTheory.PAdicHodge.BCrisNewtonApprox\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.PAdicHodge

namespace WittTilt

open _root_.WittVector Laurent ACris

variable {K : Type*} [NontriviallyNormedField K] [IsUltrametricDist K]
variable {p : ℕ} [hp : Fact p.Prime] [IsPerfectoidField K p] [CharZero K]

local notation "𝔸" => Localization.Away (p : AInf K p)

variable {ρ : ℝ}

theorem gn_sum_lt (hρ0 : 0 < ρ) (hρ1 : ρ < 1) {ι : Type*} (s : Finset ι) (f : ι → 𝔸) {M : ℝ}
    (hM : 0 < M) (h : ∀ i ∈ s, gn K p ρ (f i) < M) : gn K p ρ (∑ i ∈ s, f i) < M := by
  classical
  induction s using Finset.induction_on with
  | empty => rw [Finset.sum_empty, gn_zero]; exact hM
  | insert i s hi ih =>
    rw [Finset.sum_insert hi]
    exact (gn_add_le hρ0 hρ1 _ _).trans_lt (max_lt (h i (Finset.mem_insert_self i s))
      (ih fun k hk => h k (Finset.mem_insert_of_mem hk)))

theorem sum_sub_sum_mem {R : Type*} [CommRing R] (I : Ideal R) (d : ℕ) (C : ℕ → R) {a a' b b' : R}
    (ha : a - a' ∈ I) (hb : b - b' ∈ I) :
    ∑ i ∈ Finset.range (d + 1), C i * a ^ i * b ^ (d - i) -
      ∑ i ∈ Finset.range (d + 1), C i * a' ^ i * b' ^ (d - i) ∈ I := by
  rw [← Ideal.Quotient.eq]

  simp only [map_sum, map_mul, map_pow, Ideal.Quotient.eq.2 ha, Ideal.Quotient.eq.2 hb]

theorem algebraMap_acrisZero_algebraMap (w : AInf K p) :
    algebraMap (ACrisZero K p) (ACris K p) (algebraMap (AInf K p) (ACrisZero K p) w) =
      algebraMap (AInf K p) (ACris K p) w :=
  rfl


set_option maxHeartbeats 4000000 in
theorem false_of_dominant (hp0 : ‖(p : K)‖ ≤ ρ) (hρ1 : ρ < 1) {a b : ACris K p} {Na Nb : ℕ}
    {Fa Fb : ℝ}
    (hsa : ∀ N ≥ Na, ∀ c : ACrisZero K p,
      a - algebraMap _ (ACris K p) c ∈ Ideal.span {(p : ACris K p) ^ N} → gn K p ρ (c : 𝔸) = Fa)
    (hsb : ∀ N ≥ Nb, ∀ c : ACrisZero K p,
      b - algebraMap _ (ACris K p) c ∈ Ideal.span {(p : ACris K p) ^ N} → gn K p ρ (c : 𝔸) = Fb)
    (d : ℕ) (x : ℕ → AInf K p)
    (hsum : ∑ i ∈ Finset.range (d + 1),
      algebraMap (AInf K p) (ACris K p) (x i) * a ^ i * b ^ (d - i) = 0)
    {j : ℕ} (hj : j ∈ Finset.range (d + 1))
    (hpos : 0 < gn K p ρ (algebraMap (AInf K p) 𝔸 (x j)) * Fa ^ j * Fb ^ (d - j))
    (hdom : ∀ i ∈ Finset.range (d + 1), i ≠ j →
      gn K p ρ (algebraMap (AInf K p) 𝔸 (x i)) * Fa ^ i * Fb ^ (d - i) <
        gn K p ρ (algebraMap (AInf K p) 𝔸 (x j)) * Fa ^ j * Fb ^ (d - j)) : False := by
  have hρ0 : 0 < ρ := norm_p_pos.trans_le hp0
  set g := fun i => gn K p ρ (algebraMap (AInf K p) 𝔸 (x i)) * Fa ^ i * Fb ^ (d - i) with hg
  obtain ⟨n, hn⟩ := exists_pow_lt_of_lt_one hpos hρ1
  set N := max n (max Na Nb)
  have hN : ρ ^ N < g j := (pow_le_pow_of_le_one hρ0.le hρ1.le (le_max_left _ _)).trans_lt hn
  obtain ⟨ca, hca⟩ := exists_approx a N
  obtain ⟨cb, hcb⟩ := exists_approx b N
  have hFa := hsa N ((le_max_left _ _).trans (le_max_right _ _)) ca hca
  have hFb := hsb N ((le_max_right _ _).trans (le_max_right _ _)) cb hcb
  set T : ℕ → ACrisZero K p := fun i => algebraMap (AInf K p) (ACrisZero K p) (x i) * ca ^ i * cb ^ (d - i)
  set S : ACrisZero K p := ∑ i ∈ Finset.range (d + 1), T i

  have hS : algebraMap _ (ACris K p) (0 : ACrisZero K p) - algebraMap _ (ACris K p) S ∈
      Ideal.span {(p : ACris K p) ^ N} := by
    have eS : algebraMap (ACrisZero K p) (ACris K p) S = ∑ i ∈ Finset.range (d + 1),
        algebraMap (AInf K p) (ACris K p) (x i) * algebraMap (ACrisZero K p) (ACris K p) ca ^ i *
          algebraMap (ACrisZero K p) (ACris K p) cb ^ (d - i) := by
      set_option synthInstance.maxHeartbeats 100000 in
        simp only [S, T, map_sum, map_mul, map_pow, algebraMap_acrisZero_algebraMap]
    have key := sum_sub_sum_mem (Ideal.span {(p : ACris K p) ^ N}) d
      (fun i => algebraMap (AInf K p) (ACris K p) (x i)) hca hcb
    rw [hsum, zero_sub, ← eS] at key
    rw [map_zero, zero_sub]
    exact key
  have hle := gn_sub_le_of_mem hp0 hρ1 hS
  rw [ZeroMemClass.coe_zero, zero_sub, gn_neg hρ0 hρ1] at hle

  have hT : ∀ i, gn K p ρ ((T i : ACrisZero K p) : 𝔸) = g i := by
    intro i
    simp only [T, MulMemClass.coe_mul, SubmonoidClass.coe_pow]
    rw [gn_mul hρ0 hρ1, gn_mul hρ0 hρ1, gn_pow hρ0 hρ1, gn_pow hρ0 hρ1, hFa, hFb]
    rfl
  have hSsum : ((S : ACrisZero K p) : 𝔸) = ∑ i ∈ Finset.range (d + 1), ((T i : ACrisZero K p) : 𝔸) := by
    simp only [S]
    push_cast
    rfl
  have hrest : gn K p ρ (∑ i ∈ (Finset.range (d + 1)).erase j, ((T i : ACrisZero K p) : 𝔸)) < g j :=
    gn_sum_lt hρ0 hρ1 _ _ hpos fun i hi => by
      rw [hT]
      exact hdom i (Finset.mem_of_mem_erase hi) (Finset.ne_of_mem_erase hi)
  have hsplit : ((S : ACrisZero K p) : 𝔸) = ((T j : ACrisZero K p) : 𝔸) +
      ∑ i ∈ (Finset.range (d + 1)).erase j, ((T i : ACrisZero K p) : 𝔸) := by
    rw [hSsum, Finset.add_sum_erase _ (fun i => ((T i : ACrisZero K p) : 𝔸)) hj]
  have hSj : gn K p ρ ((S : ACrisZero K p) : 𝔸) = g j := by
    rw [← hT j]
    refine gn_eq_of_gn_sub_lt hρ0 hρ1 ?_
    rw [hsplit, sub_add_cancel_left, gn_neg hρ0 hρ1, hT j]
    exact hrest
  linarith

end WittTilt

end GroundTheory.PAdicHodge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.PAdicHodge.BCrisNewtonDom =====

-- ===== clump member: GroundTheory.PAdicHodge.BCrisNewtonSlope =====
-- clump-header: {"m": "GroundTheory.PAdicHodge.BCrisNewtonSlope", "h": "module\n\npublic import GroundTheory.PAdicHodge.BCrisNewtonNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.PAdicHodge

namespace WittTilt

open _root_.WittVector Laurent Filter Topology

variable {K : Type*} [NontriviallyNormedField K] [IsUltrametricDist K]
variable {p : ℕ} [hp : Fact p.Prime] [IsPerfectoidField K p]

local notation "𝔸" => Localization.Away (p : AInf K p)

theorem norm_coeffB_toB_le_one (z : 𝔸) (n : ℤ) : ‖(teichLift K p).coeffB (toB K p z) n‖ ≤ 1 := by
  obtain ⟨M, x, h⟩ := exists_toB_mul z
  rw [TeichLift.coeffB_eq _ h]
  exact norm_zcoeff_incl_le_one x _

theorem exists_gn_eq_monomial {z : 𝔸} (hz : z ≠ 0) {r₀ : ℝ} (hr0 : 0 < r₀) (hr1 : r₀ < 1) :
    ∃ (β : ℝ) (i : ℤ) (ρ₃ : ℝ), 0 < β ∧ r₀ < ρ₃ ∧ ρ₃ < 1 ∧
      ∀ ρ ∈ Set.Icc r₀ ρ₃, gn K p ρ z = β * ρ ^ i := by
  set a := (teichLift K p).coeffB (toB K p z) with ha_def
  have hconv : ∀ ρ, 0 < ρ → ρ < 1 → ConvergesAt a ρ := fun ρ h0 h1 => convergesAt_toB z h0 h1
  have ha0 : a ≠ 0 := by
    intro h
    have := gn_pos (K := K) hr0 hr1 hz
    unfold gn at this
    rw [← ha_def, h] at this
    simp [gaussNorm] at this
  set i := highIndex a r₀
  have hi := highIndex_mem hr0 (hconv r₀ hr0 hr1) ha0
  set β := ‖a i‖ with hβ_def
  have hβ : 0 < β := norm_pos_iff.2 (ne_zero_of_mem_domSet hr0 (hconv r₀ hr0 hr1) ha0 hi)
  have hG : gaussNorm a r₀ = β * r₀ ^ i := hi.symm
  set ρt := (r₀ + 1) / 2 with hρt
  have hρt0 : 0 < ρt := by linarith
  have hρt1 : ρt < 1 := by linarith
  obtain ⟨L, hL⟩ := exists_pow_lt_of_lt_one hβ hρt1
  have hev : ∀ᶠ ρ in 𝓝 r₀, ∀ n ∈ Finset.Ioc i (i + L), ‖a n‖ * ρ ^ n < β * ρ ^ i := by
    rw [Filter.eventually_all_finset]
    intro n hn
    have hlt : ‖a n‖ * r₀ ^ n < β * r₀ ^ i := by
      rw [← hG]
      exact weight_lt_of_highIndex_lt hr0 (hconv r₀ hr0 hr1) ha0 (Finset.mem_Ioc.1 hn).1
    have hc : ContinuousAt (fun ρ : ℝ => β * ρ ^ i - ‖a n‖ * ρ ^ n) r₀ :=
      (continuousAt_const.mul (continuousAt_zpow₀ r₀ i (Or.inl hr0.ne'))).sub
        (continuousAt_const.mul (continuousAt_zpow₀ r₀ n (Or.inl hr0.ne')))
    filter_upwards [hc.eventually (lt_mem_nhds (sub_pos.2 hlt))] with ρ hρ
    exact sub_pos.1 hρ
  obtain ⟨δ, hδ, hδf⟩ := Metric.eventually_nhds_iff.1 hev
  refine ⟨β, i, min (r₀ + δ / 2) ρt, hβ, lt_min (by linarith) (by linarith),
    (min_le_right _ _).trans_lt hρt1, fun ρ hρ => ?_⟩
  have hρ0 : 0 < ρ := hr0.trans_le hρ.1
  have hρ1 : ρ < 1 := hρ.2.trans_lt ((min_le_right _ _).trans_lt hρt1)
  have hρt' : ρ ≤ ρt := hρ.2.trans (min_le_right _ _)
  have hd : dist ρ r₀ < δ := by
    rw [Real.dist_eq, abs_of_nonneg (by linarith [hρ.1])]
    linarith [hρ.2, min_le_left (r₀ + δ / 2) ρt]
  have hnear := hδf hd
  unfold gn
  rw [← ha_def]
  refine le_antisymm (gaussNorm_le fun n => ?_) ((hconv ρ hρ0 hρ1).le_gaussNorm i)
  rcases le_or_gt n i with hni | hni
  ·
    have h1 : ‖a n‖ * r₀ ^ n ≤ β * r₀ ^ i := hG ▸ (hconv r₀ hr0 hr1).le_gaussNorm n
    have hq : 1 ≤ ρ / r₀ := (one_le_div hr0).2 hρ.1
    have h2 : (ρ / r₀) ^ n ≤ (ρ / r₀) ^ i := zpow_le_zpow_right₀ hq hni
    have e1 : ‖a n‖ * ρ ^ n = (‖a n‖ * r₀ ^ n) * (ρ / r₀) ^ n := by
      rw [div_zpow, mul_assoc, mul_div_assoc', mul_div_cancel_left₀ _ (zpow_ne_zero n hr0.ne')]
    have e2 : β * ρ ^ i = (β * r₀ ^ i) * (ρ / r₀) ^ i := by
      rw [div_zpow, mul_assoc, mul_div_assoc', mul_div_cancel_left₀ _ (zpow_ne_zero i hr0.ne')]
    rw [e1, e2]
    exact mul_le_mul h1 h2 (zpow_nonneg (div_nonneg hρ0.le hr0.le) n)
      (mul_nonneg hβ.le (zpow_nonneg hr0.le i))
  · rcases le_or_gt n (i + L) with hnL | hnL
    · exact (hnear n (Finset.mem_Ioc.2 ⟨hni, hnL⟩)).le
    ·
      have h1 : ‖a n‖ * ρ ^ n ≤ ρ ^ n :=
        mul_le_of_le_one_left (zpow_nonneg hρ0.le n) (norm_coeffB_toB_le_one z n)
      have h2 : ρ ^ n = ρ ^ i * ρ ^ (n - i) := by rw [← zpow_add₀ hρ0.ne']; ring_nf
      have h3 : ρ ^ (n - i) ≤ ρ ^ (L : ℤ) :=
        zpow_le_zpow_right_of_le_one₀ hρ0 hρ1.le (by omega)
      have h4 : ρ ^ (L : ℤ) ≤ ρt ^ L := by
        rw [zpow_natCast]; exact pow_le_pow_left₀ hρ0.le hρt' L
      have h5 : ρ ^ (n - i) ≤ β := (h3.trans h4).trans hL.le
      calc ‖a n‖ * ρ ^ n ≤ ρ ^ i * ρ ^ (n - i) := h1.trans h2.le
        _ ≤ ρ ^ i * β := mul_le_mul_of_nonneg_left h5 (zpow_nonneg hρ0.le i)
        _ = β * ρ ^ i := mul_comm _ _

end WittTilt

end GroundTheory.PAdicHodge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.PAdicHodge.BCrisNewtonSlope =====

-- ===== clump member: GroundTheory.PAdicHodge.BCrisNewtonKey =====
-- clump-header: {"m": "GroundTheory.PAdicHodge.BCrisNewtonKey", "h": "module\n\npublic import GroundTheory.PAdicHodge.ACrisBdR\npublic import GroundTheory.PAdicHodge.BdRAlgCl\npublic import GroundTheory.PAdicHodge.ACrisBdRGalois\nimport GroundTheory.PAdicHodge.ACrisBdRInj\npublic import GroundTheory.PAdicHodge.BCrisNewtonApprox\npublic import GroundTheory.PAdicHodge.BCrisNewtonDom\npublic import GroundTheory.PAdicHodge.BCrisNewtonSlope\npublic import GroundTheory.PAdicHodge.BCrisNewtonValue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormNatCastPrime\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.PAdicHodge

namespace ACris

open _root_.WittVector Laurent Polynomial WittTilt

variable {p : ℕ} [hp : Fact p.Prime]


set_option maxHeartbeats 4000000 in
theorem exists_norm_eq_zpow_of_iota_eq {y : PadicAlgCl p} (hy : y ≠ 0) {a b : ACris ℂ_[p] p}
    (hb : b ≠ 0) (h : iota ℂ_[p] p a = algClToBdR p y * iota ℂ_[p] p b) :
    ∃ D : ℤ, ‖y‖ = ‖(p : PadicAlgCl p)‖ ^ D := by
  set r₀ : ℝ := (p : ℝ)⁻¹ with hr₀
  have hr0 : 0 < r₀ := inv_p_pos
  have hr1 : r₀ < 1 := inv_p_lt_one
  have hnp : ‖(p : ℂ_[p])‖ = r₀ := norm_p_Cp
  have ha : a ≠ 0 := by
    rintro rfl
    rw [map_zero] at h
    have h1 : algClToBdR p y ≠ 0 := fun h0 => hy (injective_algClToBdR p (by rw [h0, map_zero]))
    have h2 : iota ℂ_[p] p b ≠ 0 := fun h0 => hb (iota_injective (by rw [h0, map_zero]))
    exact mul_ne_zero h1 h2 h.symm

  set q := minpoly ℚ_[p] y with hq
  set d := q.natDegree with hd_def
  have hd : 1 ≤ d := natDegree_minpoly_pos y
  have hqd : q.coeff d = 1 := (minpoly.monic (Algebra.IsIntegral.isIntegral y)).coeff_natDegree
  set Cq : ℝ := max 1 ‖y‖ ^ d with hCq
  have hCq1 : 1 ≤ Cq := one_le_pow₀ (le_max_left _ _)
  obtain ⟨k, hk⟩ := exists_pow_lt_of_lt_one (inv_pos.2 (zero_lt_one.trans_le hCq1)) hr1
  have hqle : ∀ i, ‖q.coeff i‖ ≤ Cq := by
    intro i
    by_cases hi : i ≤ d
    · exact (norm_minpoly_coeff_le y hi).trans ((pow_le_pow_left₀ (norm_nonneg _) (le_max_right _ _) _).trans
        (pow_le_pow_right₀ (le_max_left _ _) (Nat.sub_le d i)))
    · rw [coeff_eq_zero_of_natDegree_lt (not_le.1 hi), norm_zero]; linarith
  have hnormc : ∀ i, ‖(p : ℚ_[p]) ^ k * q.coeff i‖ = r₀ ^ k * ‖q.coeff i‖ := by
    intro i; rw [norm_mul, norm_pow, Padic.norm_p]
  have hcoeff : ∀ i, ‖(p : ℚ_[p]) ^ k * q.coeff i‖ ≤ 1 := by
    intro i
    rw [hnormc]
    calc r₀ ^ k * ‖q.coeff i‖ ≤ r₀ ^ k * Cq := mul_le_mul_of_nonneg_left (hqle i) (pow_nonneg hr0.le k)
      _ ≤ Cq⁻¹ * Cq := mul_le_mul_of_nonneg_right hk.le (zero_le_one.trans hCq1)
      _ = 1 := inv_mul_cancel₀ (zero_lt_one.trans_le hCq1).ne'
  set c : ℕ → ℤ_[p] := fun i => ⟨(p : ℚ_[p]) ^ k * q.coeff i, hcoeff i⟩ with hc
  have hnc : ∀ i, ‖c i‖ = r₀ ^ k * ‖q.coeff i‖ := fun i => hnormc i
  set x : ℕ → AInf ℂ_[p] p := fun i => IsPerfectoidField.padicIntToWitt (K := ℂ_[p]) p (c i) with hx

  have hrel : ∑ i ∈ Finset.range (d + 1),
      algebraMap (AInf ℂ_[p] p) (ACris ℂ_[p] p) (x i) * a ^ i * b ^ (d - i) = 0 := by
    apply iota_injective (K := ℂ_[p]) (p := p)
    set_option synthInstance.maxHeartbeats 100000 in
      rw [map_zero, map_sum]
    have e : ∀ i ∈ Finset.range (d + 1), iota ℂ_[p] p
        (algebraMap (AInf ℂ_[p] p) (ACris ℂ_[p] p) (x i) * a ^ i * b ^ (d - i)) =
        algebraMap ℚ_[p] (BDeRhamPlus (normInteger ℂ_[p]) p) ((p : ℚ_[p]) ^ k) * iota ℂ_[p] p b ^ d *
          (algebraMap ℚ_[p] (BDeRhamPlus (normInteger ℂ_[p]) p) (q.coeff i) * algClToBdR p y ^ i) := by
      intro i hi
      have hid : i ≤ d := Nat.lt_succ_iff.1 (Finset.mem_range.1 hi)
      rw [map_mul, map_mul, map_pow, map_pow, iota_padicInt, h, mul_pow]
      have hci : ((c i : ℤ_[p]) : ℚ_[p]) = (p : ℚ_[p]) ^ k * q.coeff i := rfl
      rw [hci, map_mul]
      have hb' : iota ℂ_[p] p b ^ i * iota ℂ_[p] p b ^ (d - i) = iota ℂ_[p] p b ^ d := by
        rw [← pow_add, Nat.add_sub_cancel' hid]
      linear_combination (algebraMap ℚ_[p] (BDeRhamPlus (normInteger ℂ_[p]) p) ((p : ℚ_[p]) ^ k) * algebraMap ℚ_[p] (BDeRhamPlus (normInteger ℂ_[p]) p) (q.coeff i) *
        algClToBdR p y ^ i) * hb'
    rw [Finset.sum_congr rfl e, ← Finset.mul_sum]
    have haeval : ∑ i ∈ Finset.range (d + 1), algebraMap ℚ_[p] (BDeRhamPlus (normInteger ℂ_[p]) p) (q.coeff i) * algClToBdR p y ^ i = 0 := by
      have := Polynomial.aeval_eq_sum_range (p := q) (algClToBdR p y)
      rw [Polynomial.aeval_algHom_apply, minpoly.aeval, map_zero] at this
      simp only [Algebra.smul_def] at this
      exact this.symm
    rw [haeval, mul_zero]

  obtain ⟨ρa, Na, ca0, hρa, hρa1, -, hgooda, hsta⟩ := exists_stable (K := ℂ_[p]) ha
  obtain ⟨ρb, Nb, cb0, hρb, hρb1, -, hgoodb, hstb⟩ := exists_stable (K := ℂ_[p]) hb
  rw [hnp] at hρa hρb hgooda hgoodb hsta hstb
  have hca0 : (ca0 : (Localization.Away (p : AInf ℂ_[p] p))) ≠ 0 := by
    intro h0
    have := hgooda r₀ ⟨le_rfl, hρa.le⟩
    rw [h0, gn_zero] at this
    linarith [pow_pos hr0 Na]
  have hcb0 : (cb0 : (Localization.Away (p : AInf ℂ_[p] p))) ≠ 0 := by
    intro h0
    have := hgoodb r₀ ⟨le_rfl, hρb.le⟩
    rw [h0, gn_zero] at this
    linarith [pow_pos hr0 Nb]
  obtain ⟨βa, ia, ρ3a, hβa, hρ3a, hρ3a1, hmona⟩ := exists_gn_eq_monomial hca0 hr0 hr1
  obtain ⟨βb, ib, ρ3b, hβb, hρ3b, hρ3b1, hmonb⟩ := exists_gn_eq_monomial hcb0 hr0 hr1
  set ρ₅ := min (min ρa ρb) (min ρ3a ρ3b) with hρ₅
  have hr₅ : r₀ < ρ₅ := lt_min (lt_min hρa hρb) (lt_min hρ3a hρ3b)
  have hmem : ∀ ρ ∈ Set.Icc r₀ ρ₅, ρ ∈ Set.Icc r₀ ρa ∧ ρ ∈ Set.Icc r₀ ρb ∧
      ρ ∈ Set.Icc r₀ ρ3a ∧ ρ ∈ Set.Icc r₀ ρ3b := by
    intro ρ hρ
    refine ⟨⟨hρ.1, ?_⟩, ⟨hρ.1, ?_⟩, ⟨hρ.1, ?_⟩, ⟨hρ.1, ?_⟩⟩
    · exact hρ.2.trans ((min_le_left _ _).trans (min_le_left _ _))
    · exact hρ.2.trans ((min_le_left _ _).trans (min_le_right _ _))
    · exact hρ.2.trans ((min_le_right _ _).trans (min_le_left _ _))
    · exact hρ.2.trans ((min_le_right _ _).trans (min_le_right _ _))

  have hid : ∀ ρ ∈ Set.Icc r₀ ρ₅,
      gn ℂ_[p] p ρ (ca0 : (Localization.Away (p : AInf ℂ_[p] p))) = ‖y‖ ^ sig p ρ * gn ℂ_[p] p ρ (cb0 : (Localization.Away (p : AInf ℂ_[p] p))) := by
    intro ρ hρ
    obtain ⟨hρA, hρB, -, -⟩ := hmem ρ hρ
    have hρ0 : 0 < ρ := hr0.trans_le hρ.1
    have hρ1 : ρ < 1 := hρA.2.trans_lt hρa1
    have hpρ : ‖(p : ℂ_[p])‖ ≤ ρ := hnp ▸ hρ.1
    have hσ := sig_pos (p := p) hρ0 hρ1
    set Fa := gn ℂ_[p] p ρ (ca0 : (Localization.Away (p : AInf ℂ_[p] p)))
    set Fb := gn ℂ_[p] p ρ (cb0 : (Localization.Away (p : AInf ℂ_[p] p)))
    have hFa : 0 < Fa := (pow_pos hρ0 Na).trans (hgooda ρ hρA)
    have hFb : 0 < Fb := (pow_pos hρ0 Nb).trans (hgoodb ρ hρB)
    set μ := ‖y‖ ^ sig p ρ
    have hμ : 0 < μ := Real.rpow_pos_of_pos (norm_pos_iff.2 hy) _
    set G : ℕ → ℝ := fun i => gn ℂ_[p] p ρ (algebraMap (AInf ℂ_[p] p) (Localization.Away (p : AInf ℂ_[p] p)) (x i)) with hG_def
    have hGc : ∀ i, G i = ‖c i‖ ^ sig p ρ := fun i => gn_padicInt hρ0 hρ1 (c i)
    have hsig : ∀ t : ℝ, 0 ≤ t → ∀ n : ℕ, (r₀ ^ n * t) ^ sig p ρ = ρ ^ n * t ^ sig p ρ := by
      intro t ht n
      rw [Real.mul_rpow (pow_nonneg hr0.le n) ht, pow_rpow_comm hr0.le, rpow_sig hρ0]
    have hG : ∀ i ≤ d, 0 ≤ G i ∧ G i ≤ ρ ^ k * μ ^ (d - i) := by
      intro i hi
      refine ⟨hGc i ▸ Real.rpow_nonneg (norm_nonneg _) _, ?_⟩
      rw [hGc, hnc]
      calc (r₀ ^ k * ‖q.coeff i‖) ^ sig p ρ ≤ (r₀ ^ k * ‖y‖ ^ (d - i)) ^ sig p ρ :=
            Real.rpow_le_rpow (by positivity)
              (mul_le_mul_of_nonneg_left (norm_minpoly_coeff_le y hi) (pow_nonneg hr0.le k)) hσ.le
        _ = ρ ^ k * μ ^ (d - i) := by rw [hsig _ (by positivity), pow_rpow_comm (norm_nonneg _)]
    have hG0 : G 0 = ρ ^ k * μ ^ d := by
      rw [hGc, hnc, norm_minpoly_coeff_zero, hsig _ (by positivity), pow_rpow_comm (norm_nonneg _)]
    have hGd : G d = ρ ^ k := by
      rw [hGc, hnc, hqd, norm_one, mul_one, ← mul_one (r₀ ^ k), hsig _ zero_le_one, Real.one_rpow,
        mul_one]
    have hsa : ∀ N ≥ Na, ∀ c' : ACrisZero ℂ_[p] p,
        a - algebraMap _ (ACris ℂ_[p] p) c' ∈ Ideal.span {(p : ACris ℂ_[p] p) ^ N} →
          gn ℂ_[p] p ρ (c' : (Localization.Away (p : AInf ℂ_[p] p))) = Fa := fun N hN c' hc' => hsta N hN c' hc' ρ hρA
    have hsb : ∀ N ≥ Nb, ∀ c' : ACrisZero ℂ_[p] p,
        b - algebraMap _ (ACris ℂ_[p] p) c' ∈ Ideal.span {(p : ACris ℂ_[p] p) ^ N} →
          gn ℂ_[p] p ρ (c' : (Localization.Away (p : AInf ℂ_[p] p))) = Fb := fun N hN c' hc' => hstb N hN c' hc' ρ hρB
    exact eq_of_no_dominant hd hFa hFb hμ (pow_pos hρ0 k) G hG hG0 hGd
      fun j hj hpos hdom => false_of_dominant hpρ hρ1 hsa hsb d x hrel hj hpos hdom

  have e1 := hid r₀ ⟨le_rfl, hr₅.le⟩
  have e2 := hid ρ₅ ⟨hr₅.le, le_rfl⟩
  obtain ⟨-, -, hA1, hB1⟩ := hmem r₀ ⟨le_rfl, hr₅.le⟩
  obtain ⟨-, -, hA2, hB2⟩ := hmem ρ₅ ⟨hr₅.le, le_rfl⟩
  rw [hmona r₀ hA1, hmonb r₀ hB1, sig_inv_p, Real.rpow_one] at e1
  rw [hmona ρ₅ hA2, hmonb ρ₅ hB2] at e2
  have hρ₅0 : 0 < ρ₅ := hr0.trans hr₅
  set D : ℤ := ia - ib
  set γ : ℝ := βa / βb with hγ
  have hγ0 : 0 < γ := div_pos hβa hβb
  have hy1 : ‖y‖ = γ * r₀ ^ D := by
    have hne : βb * r₀ ^ ib ≠ 0 := (mul_pos hβb (zpow_pos hr0 ib)).ne'
    have h0 : ‖y‖ = (βa * r₀ ^ ia) / (βb * r₀ ^ ib) := by rw [e1, mul_div_cancel_right₀ _ hne]
    rw [h0, mul_div_mul_comm, ← zpow_sub₀ hr0.ne']
  have hzr : ∀ (t : ℝ), 0 < t → (r₀ ^ D) ^ sig p t = t ^ D := by
    intro t ht
    rw [← Real.rpow_intCast, ← Real.rpow_mul hr0.le, mul_comm, Real.rpow_mul hr0.le, rpow_sig ht,
      Real.rpow_intCast]
  have hγσ : γ ^ sig p ρ₅ = γ := by
    have h2 : ‖y‖ ^ sig p ρ₅ = γ ^ sig p ρ₅ * ρ₅ ^ D := by
      rw [hy1, Real.mul_rpow hγ0.le (zpow_nonneg hr0.le D), hzr ρ₅ hρ₅0]
    have h3 : βa * ρ₅ ^ ia = γ ^ sig p ρ₅ * ρ₅ ^ D * (βb * ρ₅ ^ ib) := by rw [e2, h2]
    have h4 : ρ₅ ^ ia = ρ₅ ^ D * ρ₅ ^ ib := by
      rw [← zpow_add₀ hρ₅0.ne']
      show ρ₅ ^ ia = ρ₅ ^ (ia - ib + ib)
      rw [sub_add_cancel]
    rw [h4] at h3
    have h5 : (γ ^ sig p ρ₅ - γ) * (βb * ρ₅ ^ D * ρ₅ ^ ib) = 0 := by
      have hβ : βa = γ * βb := by rw [hγ, div_mul_cancel₀ _ hβb.ne']
      rw [hβ] at h3
      linear_combination -h3
    have h6 : βb * ρ₅ ^ D * ρ₅ ^ ib ≠ 0 := by positivity
    exact sub_eq_zero.1 ((mul_eq_zero.1 h5).resolve_right h6)
  have hσ1 : sig p ρ₅ ≠ 1 := by
    intro h1
    have : Real.log ρ₅ = Real.log r₀ := by
      unfold sig at h1
      rw [div_eq_one_iff_eq log_inv_p_neg.ne] at h1
      exact h1
    exact hr₅.ne' (Real.log_injOn_pos (Set.mem_Ioi.2 hρ₅0) (Set.mem_Ioi.2 hr0) this)
  have hγ1 : γ = 1 := by
    have h7 := congrArg Real.log hγσ
    rw [Real.log_rpow hγ0] at h7
    have h8 : (sig p ρ₅ - 1) * Real.log γ = 0 := by linear_combination h7
    have h9 := (mul_eq_zero.1 h8).resolve_left (sub_ne_zero.2 hσ1)
    exact Real.eq_one_of_pos_of_log_eq_zero hγ0 h9
  refine ⟨D, ?_⟩
  rw [hy1, hγ1, one_mul, _root_.UpperTheory.Reformulated.B.CapelliMiscellany.norm_natCast_prime]

end ACris

end GroundTheory.PAdicHodge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.PAdicHodge.BCrisNewtonKey =====

-- ===== clump member: GroundTheory.PAdicHodge.BCrisNewtonFrac =====
-- clump-header: {"m": "GroundTheory.PAdicHodge.BCrisNewtonFrac", "h": "module\n\npublic import GroundTheory.PAdicHodge.ACrisBdR\npublic import GroundTheory.PAdicHodge.BdRAlgCl\npublic import GroundTheory.PAdicHodge.UnramifiedClosure\nimport GroundTheory.PAdicHodge.ACrisBdRInj\npublic import GroundTheory.PAdicHodge.BCrisNewtonKey\nimport GroundTheory.PAdicHodge.BCrisNewtonValue\npublic import GroundTheory.PAdicHodge.BCrisPlusInvariants\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.PAdicHodge.ACrisBdRGalois\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.PAdicHodge

namespace ACris

open _root_.WittVector Polynomial

variable {p : ℕ} [hp : Fact p.Prime]

theorem exists_mul_pow_eq_of_away {R B : Type*} [CommRing R] [CommRing B] {r : R} (g : R →+* B)
    (f : Localization.Away r →+* B) (hfg : ∀ a, f (algebraMap R _ a) = g a)
    (x : Localization.Away r) : ∃ (w : R) (n : ℕ), f x * g r ^ n = g w := by
  obtain ⟨n, w, hw⟩ := IsLocalization.Away.surj r x
  refine ⟨w, n, ?_⟩
  have := congrArg f hw
  rwa [map_mul, map_pow, hfg, hfg] at this

def IsACrisFraction (y : PadicAlgCl p) : Prop :=
  ∃ a b : ACris ℂ_[p] p, b ≠ 0 ∧ iota ℂ_[p] p a = algClToBdR p y * iota ℂ_[p] p b

theorem iota_ne_zero {b : ACris ℂ_[p] p} (hb : b ≠ 0) : iota ℂ_[p] p b ≠ 0 :=
  fun h => hb (iota_injective (by rw [h, map_zero]))

theorem one_ne_zero_aCris : (1 : ACris ℂ_[p] p) ≠ 0 := by
  intro h
  have := congrArg (iota ℂ_[p] p) h
  rw [map_one, map_zero] at this
  exact one_ne_zero this

theorem mul_ne_zero_aCris {b c : ACris ℂ_[p] p} (hb : b ≠ 0) (hc : c ≠ 0) : b * c ≠ 0 := by
  intro h
  have := congrArg (iota ℂ_[p] p) h
  rw [map_mul, map_zero] at this
  exact mul_ne_zero (iota_ne_zero hb) (iota_ne_zero hc) this

theorem IsACrisFraction.mul {y z : PadicAlgCl p} (hy : IsACrisFraction y) (hz : IsACrisFraction z) :
    IsACrisFraction (y * z) := by
  obtain ⟨a, b, hb, h⟩ := hy
  obtain ⟨a', b', hb', h'⟩ := hz
  refine ⟨a * a', b * b', mul_ne_zero_aCris hb hb', ?_⟩
  rw [map_mul, map_mul, map_mul, h, h']
  ring

theorem IsACrisFraction.sub {y z : PadicAlgCl p} (hy : IsACrisFraction y) (hz : IsACrisFraction z) :
    IsACrisFraction (y - z) := by
  obtain ⟨a, b, hb, h⟩ := hy
  obtain ⟨a', b', hb', h'⟩ := hz
  refine ⟨a * b' - a' * b, b * b', mul_ne_zero_aCris hb hb', ?_⟩
  set_option synthInstance.maxHeartbeats 200000 in
    rw [map_sub, map_mul, map_mul, map_mul, map_sub, h, h']
  ring

theorem IsACrisFraction.pow {y : PadicAlgCl p} (hy : IsACrisFraction y) (n : ℕ) :
    IsACrisFraction (y ^ n) := by
  induction n with
  | zero => exact ⟨1, 1, one_ne_zero_aCris, by rw [pow_zero, map_one, map_one, one_mul]⟩
  | succ n ih => rw [pow_succ]; exact ih.mul hy

theorem isACrisFraction_of_mem {u : PadicAlgCl p} (hu : u ∈ unramifiedClosure p) :
    IsACrisFraction u := by
  obtain ⟨x, hx⟩ := mem_algClInBCrisPlus.1 (unramifiedClosure_le hu)
  obtain ⟨w, n, hw⟩ := exists_mul_pow_eq_of_away (iota ℂ_[p] p) (iotaPlus ℂ_[p] p)
    (fun a => iotaPlus_algebraMap a) x
  refine ⟨w, (p : ACris ℂ_[p] p) ^ n, fun h0 => ?_, ?_⟩
  · have := congrArg (iota ℂ_[p] p) h0
    rw [map_pow, map_natCast, map_zero, ← map_natCast (algebraMap ℚ_[p] (BDeRhamPlus (normInteger ℂ_[p]) p)) p, ← map_pow] at this
    exact pow_ne_zero n (Nat.cast_ne_zero.2 hp.out.ne_zero : (p : ℚ_[p]) ≠ 0)
      ((algebraMap ℚ_[p] (BDeRhamPlus (normInteger ℂ_[p]) p)).injective (by rw [this, map_zero]))
  · rw [← hw, hx, map_pow]

theorem IsACrisFraction.exists_norm_eq_zpow {y : PadicAlgCl p} (hy : IsACrisFraction y)
    (hy0 : y ≠ 0) : ∃ D : ℤ, ‖y‖ = ‖(p : PadicAlgCl p)‖ ^ D := by
  obtain ⟨a, b, hb, h⟩ := hy
  exact exists_norm_eq_zpow_of_iota_eq hy0 hb h

theorem IsACrisFraction.norm_le {y : PadicAlgCl p} (hy : IsACrisFraction y) (h1 : ‖y‖ < 1) :
    ‖y‖ ≤ ‖(p : PadicAlgCl p)‖ := by
  by_cases hy0 : y = 0
  · rw [hy0, norm_zero]; exact norm_nonneg _
  obtain ⟨D, hD⟩ := hy.exists_norm_eq_zpow hy0
  have hp0 : 0 < ‖(p : PadicAlgCl p)‖ := by rw [_root_.UpperTheory.Reformulated.B.CapelliMiscellany.norm_natCast_prime]; exact inv_p_pos
  have hp1 : ‖(p : PadicAlgCl p)‖ ≤ 1 := by rw [_root_.UpperTheory.Reformulated.B.CapelliMiscellany.norm_natCast_prime]; exact inv_p_lt_one.le
  rw [hD]
  by_cases hD1 : 1 ≤ D
  · exact (zpow_le_zpow_right_of_le_one₀ hp0 hp1 hD1).trans_eq (zpow_one _)
  · exfalso
    have : (1 : ℝ) ≤ ‖(p : PadicAlgCl p)‖ ^ D := by
      rw [← zpow_zero ‖(p : PadicAlgCl p)‖]
      exact zpow_le_zpow_right_of_le_one₀ hp0 hp1 (by omega)
    rw [← hD] at this
    linarith

theorem norm_sub_pow_sub_le {F : Type*} [NormedField F] [IsUltrametricDist F] (hpF : ‖(p : F)‖ < 1)
    {a b : F} (ha : ‖a‖ ≤ 1) (hb : ‖b‖ ≤ 1) (k : ℕ) :
    ‖(a - b) ^ p ^ k - (a ^ p ^ k - b ^ p ^ k)‖ ≤ ‖(p : F)‖ := by
  set O := normInteger F
  set a' : O := ⟨a, mem_normInteger.2 ha⟩
  set b' : O := ⟨b, mem_normInteger.2 hb⟩
  have hnu : (p : O) ∈ nonunits O := by
    rw [mem_nonunits_iff]
    rintro ⟨u, hu⟩
    have h1 := congrArg (fun z : O => (z : F)) u.mul_inv
    simp only [MulMemClass.coe_mul, OneMemClass.coe_one] at h1
    rw [hu] at h1
    push_cast at h1
    have h2 := congrArg norm h1
    rw [norm_mul, norm_one] at h2
    have h3 : ‖(((u⁻¹ : Oˣ) : O) : F)‖ ≤ 1 := mem_normInteger.1 (u⁻¹ : Oˣ).val.2
    nlinarith [norm_nonneg ((p : F))]
  haveI := CharP.quotient O p hnu
  have h := sub_pow_char_pow (p := p) (n := k) (Ideal.Quotient.mk (Ideal.span {(p : O)}) a')
    (Ideal.Quotient.mk (Ideal.span {(p : O)}) b')
  rw [← map_sub, ← map_pow, ← map_pow, ← map_pow, ← map_sub, Ideal.Quotient.eq] at h
  obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 h
  have h4 := congrArg (fun z : O => (z : F)) hc
  push_cast at h4
  rw [← h4, norm_mul]
  exact mul_le_of_le_one_left (norm_nonneg _) (mem_normInteger.1 c.2)

theorem exists_approx_of_isACrisFraction (m : ℕ) :
    ∀ y : PadicAlgCl p, IsACrisFraction y → ‖y‖ ≤ 1 →
      ∃ u ∈ unramifiedClosure p, ‖y - u‖ ≤ ‖(p : PadicAlgCl p)‖ ^ m := by
  induction m with
  | zero => intro y _ hy1; exact ⟨0, zero_mem _, by rw [sub_zero, pow_zero]; exact hy1⟩
  | succ m ih =>
    intro y hy hy1
    have hp1 := _root_.GroundTheory.PAdicHodge.norm_natCast_p_algCl_lt_one (p := p)
    obtain ⟨k₀, k₁, hk, hkk⟩ := exists_lt_norm_pow_sub_lt hy1 one_pos (fun k => p ^ k)
    set r := k₁ - k₀ with hr
    have hr1 : 1 ≤ r := by omega
    set z := y ^ p ^ r - y with hz
    have hyr : ‖y ^ p ^ r‖ ≤ 1 := by rw [norm_pow]; exact pow_le_one₀ (norm_nonneg _) hy1
    have hbin := norm_sub_pow_sub_le hp1 hyr hy1 k₀
    have hk1 : (y ^ p ^ r) ^ p ^ k₀ = y ^ p ^ k₁ := by
      rw [← pow_mul, ← pow_add, hr, Nat.sub_add_cancel hk.le]
    rw [hk1] at hbin
    have hz1 : ‖z ^ p ^ k₀‖ < 1 := by
      have e : z ^ p ^ k₀ = (z ^ p ^ k₀ - (y ^ p ^ k₁ - y ^ p ^ k₀)) + (y ^ p ^ k₁ - y ^ p ^ k₀) := by ring
      rw [e]
      exact (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt (hbin.trans_lt hp1) hkk)
    have hz2 : ‖z‖ < 1 := by
      rw [norm_pow] at hz1
      exact (pow_lt_one_iff_of_nonneg (norm_nonneg _) (pow_ne_zero _ hp.out.ne_zero)).1 hz1
    have hzf : IsACrisFraction z := (hy.pow _).sub hy
    have hz3 := hzf.norm_le hz2

    have hyC : ‖(y : ℂ_[p])‖ ≤ 1 := by rw [PadicComplex.norm_extends]; exact hy1
    have hzC : ‖(y : ℂ_[p]) ^ p ^ r - (y : ℂ_[p])‖ ≤ ‖(p : ℂ_[p])‖ ^ 1 := by
      rw [pow_one, ← PadicComplex.coe_natCast, PadicComplex.norm_extends]
      have : (y : ℂ_[p]) ^ p ^ r - (y : ℂ_[p]) = ((y ^ p ^ r - y : PadicAlgCl p) : ℂ_[p]) := by
        simp only [PadicComplex.coe_eq, map_sub, map_pow]
      rw [this, PadicComplex.norm_extends]
      exact hz3
    obtain ⟨u₀, hu₀, hu₀y⟩ := exists_approx_of_pow_sub hyC hr1 hzC
    rw [pow_one, ← PadicComplex.coe_natCast, PadicComplex.norm_extends,
      show (y : ℂ_[p]) - (u₀ : ℂ_[p]) = ((y - u₀ : PadicAlgCl p) : ℂ_[p]) by
        simp only [PadicComplex.coe_eq, map_sub],
      PadicComplex.norm_extends] at hu₀y

    have hpne : (p : PadicAlgCl p) ≠ 0 := Nat.cast_ne_zero.2 hp.out.ne_zero
    set y' := (y - u₀) * (p : PadicAlgCl p)⁻¹ with hy'
    have hpinv : (p : PadicAlgCl p)⁻¹ ∈ unramifiedClosure p := inv_mem (natCast_mem _ p)
    have hy'f : IsACrisFraction y' := (hy.sub (isACrisFraction_of_mem hu₀)).mul
      (isACrisFraction_of_mem hpinv)
    have hnp0 : 0 < ‖(p : PadicAlgCl p)‖ := norm_pos_iff.2 hpne
    have hy'1 : ‖y'‖ ≤ 1 := by
      rw [hy', norm_mul, norm_inv]
      rw [← div_eq_mul_inv]
      exact (div_le_one hnp0).2 hu₀y
    obtain ⟨u', hu', hu'y⟩ := ih y' hy'f hy'1
    refine ⟨u₀ + (p : PadicAlgCl p) * u', add_mem hu₀ (mul_mem (natCast_mem _ p) hu'), ?_⟩
    have e : y - (u₀ + (p : PadicAlgCl p) * u') = (p : PadicAlgCl p) * (y' - u') := by
      rw [hy']; field_simp; ring
    rw [e, norm_mul, pow_succ, mul_comm]
    exact mul_le_mul_of_nonneg_right hu'y (norm_nonneg _)

theorem IsACrisFraction.mem_unramifiedClosure {y : PadicAlgCl p} (hy : IsACrisFraction y) :
    y ∈ unramifiedClosure p := by
  have hpne : (p : PadicAlgCl p) ≠ 0 := Nat.cast_ne_zero.2 hp.out.ne_zero
  have hp1 := _root_.GroundTheory.PAdicHodge.norm_natCast_p_algCl_lt_one (p := p)
  have hnp0 : 0 < ‖(p : PadicAlgCl p)‖ := norm_pos_iff.2 hpne
  obtain ⟨n, hn⟩ := exists_pow_lt_of_lt_one (inv_pos.2 (zero_lt_one.trans_le (le_max_left 1 ‖y‖)))
    hp1
  set y' := (p : PadicAlgCl p) ^ n * y
  have hy'1 : ‖y'‖ ≤ 1 := by
    rw [norm_mul, norm_pow]
    calc ‖(p : PadicAlgCl p)‖ ^ n * ‖y‖ ≤ (max 1 ‖y‖)⁻¹ * max 1 ‖y‖ :=
          mul_le_mul hn.le (le_max_right _ _) (norm_nonneg _) (by positivity)
      _ = 1 := inv_mul_cancel₀ (zero_lt_one.trans_le (le_max_left 1 ‖y‖)).ne'
  have hy'f : IsACrisFraction y' := (isACrisFraction_of_mem (pow_mem (natCast_mem _ p) n)).mul hy
  have hy' : y' ∈ unramifiedClosure p := mem_unramifiedClosure_of_forall_approx fun m =>
    exists_approx_of_isACrisFraction m y' hy'f hy'1
  have : y = ((p : PadicAlgCl p) ^ n)⁻¹ * y' := by
    rw [← mul_assoc, inv_mul_cancel₀ (pow_ne_zero _ hpne), one_mul]
  rw [this]
  exact mul_mem (inv_mem (pow_mem (natCast_mem _ p) n)) hy'

end ACris

end GroundTheory.PAdicHodge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.PAdicHodge.BCrisNewtonFrac =====
