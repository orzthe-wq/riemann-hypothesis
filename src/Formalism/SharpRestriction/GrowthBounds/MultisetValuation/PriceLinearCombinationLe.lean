module

public import Formalism.SharpRestriction.GrowthBounds.FormalGroupSystem
public import Formalism.LocalRingCardinality.ColumnWeightSpreadOffTop
public import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.PriceBoundLargePrimes
public import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.PriceBoundSmallPrimes
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
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.NcCGNonneg
import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.NcIotaInj

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.NeSumLe, Formalism.SharpRestriction.GrowthBounds.MultisetValuation.PriceLinearCombinationLe

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.NeSumLe =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MultisetValuation.NeSumLe", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.FormalGroupSystem\npublic import Formalism.LocalRingCardinality.ColumnWeightSpreadOffTop\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.PriceBoundLargePrimes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.FormalGroupSystem.Pf

open Formalism.BasicNotions Finset

section Fl

variable {p : ℕ} {G : Formalism.MainNotions.G.GAtP p} (Fl : Formalism.MainNotions.G.Fills G) (v : Fin G.P.nV)

theorem ne_sum_le (s : Fin (G.P.n' v)) (r : ℕ) (hm : 2 ≤ G.P.m) (hb : s ∈ Fl.TT v → 0 ≤ Fl.b v s) :
    ∑ a ∈ Icc (G.P.m + 2 - r) (G.P.m + 1), (lamI (G.P.lam0 v) s a : ℝ) ≤
      r * Fl.c + (if s ∈ Fl.TT v ∧ G.P.m + 1 ≤ r then (Fl.a v s : ℝ) else 0) := by
  have h1 : ∑ a ∈ Icc (G.P.m + 2 - r) (G.P.m + 1), (lamI (G.P.lam0 v) s a : ℝ) ≤
      ∑ a ∈ Icc (G.P.m + 2 - r) (G.P.m + 1), ((Fl.c : ℝ) + (if s ∈ Fl.TT v ∧ a = 1 then (Fl.a v s : ℝ) else 0)) := by
    apply Finset.sum_le_sum
    intro a _
    have := ne_lamI_le Fl v s a hm hb
    by_cases hc : s ∈ Fl.TT v ∧ a = 1
    · rw [if_pos hc] at this ⊢
      exact_mod_cast this
    · rw [if_neg hc] at this ⊢
      exact_mod_cast this
  rw [Finset.sum_add_distrib, Finset.sum_const, nsmul_eq_mul] at h1
  have h2 : ((Icc (G.P.m + 2 - r) (G.P.m + 1)).card : ℝ) ≤ r := by
    rw [Nat.card_Icc]
    have : G.P.m + 1 + 1 - (G.P.m + 2 - r) ≤ r := by omega
    exact_mod_cast this
  have h3 := mul_le_mul_of_nonneg_right h2 (Nat.cast_nonneg Fl.c : (0 : ℝ) ≤ Fl.c)
  have h4 : ∑ a ∈ Icc (G.P.m + 2 - r) (G.P.m + 1), (if s ∈ Fl.TT v ∧ a = 1 then (Fl.a v s : ℝ) else 0) =
      (if s ∈ Fl.TT v ∧ G.P.m + 1 ≤ r then (Fl.a v s : ℝ) else 0) := by
    by_cases hs : s ∈ Fl.TT v
    · simp only [hs, true_and]
      rw [Finset.sum_ite_eq' (Icc (G.P.m + 2 - r) (G.P.m + 1)) 1 (fun _ => (Fl.a v s : ℝ))]
      have : (1 ∈ Icc (G.P.m + 2 - r) (G.P.m + 1)) ↔ G.P.m + 1 ≤ r := by
        rw [Finset.mem_Icc]; omega
      simp only [this]
    · simp [hs]
  rw [h4] at h1
  linarith

end Fl

variable {D : Formalism.BasicNotions.D7} {L : SizeData₂ D}

theorem ne_k_pos : (1 : ℝ) ≤ D.R.k := by
  have h2 := D.R.m_add_three_le_k
  have : 1 ≤ D.R.k := by omega
  exact_mod_cast this

theorem ne_bT_le (hS : Formalism.MainNotions.SizesAt L) (t) : (L.bT t : ℝ) ≤ 5 / 4 * L.sc.b' := by
  have hx := L.sc.one_lt_alt
  have hLa := hS.2.2.2.2.2.2.2.2.1
  have hRho := hS.2.2.2.2.2.2.2.2.2.1
  have hBot := hS.2.2.2.2.2.2.2.2.2.2.1 t
  unfold Formalism.MainNotions.SizeRho at hRho
  have hk := ne_k_pos (D := D)
  have hLa0 : 0 ≤ L.LaG := le_trans (Real.rpow_nonneg L.sc.x_pos.le _) hLa.1
  have h1 : 0 ≤ L.sc.x ^ Formalism.MainNotions.szTh L * Real.log L.sc.x * L.LaG / D.R.k :=
    div_nonneg (mul_nonneg (mul_nonneg (Real.rpow_nonneg L.sc.x_pos.le _) (Real.log_nonneg hx.le)) hLa0) (by linarith)
  have h2 : L.sc.x ^ (-2 : ℝ) ≤ 1 := Real.rpow_le_one_of_one_le_of_nonpos hx.le (by norm_num)
  have h3 : Formalism.MainNotions.szNst L * L.sc.x ^ L.sc.eps * L.LaG / D.R.k ≤ 1 / 4 := by
    have : 4 * Formalism.MainNotions.szNst L * L.sc.x ^ L.sc.eps * L.LaG / D.R.k =
        4 * (Formalism.MainNotions.szNst L * L.sc.x ^ L.sc.eps * L.LaG / D.R.k) := by ring
    linarith
  have h4 : Formalism.MainNotions.szNst L * L.sc.x ^ L.sc.eps * L.LaG * L.sc.b' / D.R.k =
      (Formalism.MainNotions.szNst L * L.sc.x ^ L.sc.eps * L.LaG / D.R.k) * L.sc.b' := by ring
  have h5 := mul_le_mul_of_nonneg_right h3 L.sc.b'_pos.le
  linarith

end Formalism.MainNotions.FormalGroupSystem.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.NeSumLe =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.PriceLinearCombinationLe =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MultisetValuation.PriceLinearCombinationLe", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.PriceBoundSmallPrimes\npublic import Formalism.LocalRingCardinality.ColumnWeightSpreadOffTop\nimport Formalism.SharpRestriction.GrowthBounds.MultisetValuation.NcCGNonneg\nimport Formalism.SharpRestriction.GrowthBounds.MultisetValuation.NcIotaInj\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.NeSumLe\nimport Formalism.SharpRestriction.GrowthBounds.MultisetValuation.PriceBoundLargePrimes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.FormalGroupSystem.Pf

open Formalism.BasicNotions Finset

theorem price_linear_combination_le (n N rr w2 η cg NM b1 jt : ℝ) (hn : 0 ≤ n) (hN : 0 ≤ N) (hr : 0 ≤ rr) (hcg : 0 ≤ cg) (hjt : jt ≤ NM) :
    n * (rr * (w2 + η + cg)) + N * (rr * (2 * b1)) + n * rr * jt ≤
      rr * (N * (2 * b1 + cg) + n * (w2 + η + cg + NM)) := by
  nlinarith [mul_nonneg (mul_nonneg hr hN) hcg, mul_nonneg (mul_nonneg hn hr) (sub_nonneg.mpr hjt)]

variable {D : Formalism.BasicNotions.D7} {L : SizeData₂ D}

section Orbit

variable (X : Formalism.MainNotions.G.Inst D L) (Y : Formalism.MainNotions.G.LatInst D) (hT : GatTies D) (hL : Formalism.MainNotions.G.LatTied hT X Y)
  (u : D.what₂.Word) (w : D.what₂.places.Pl) (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w))
  (t0 : Formalism.MainNotions.G.HH D) (ht0 : t0 ∈ Formalism.MainNotions.G.reps X (D.what₂.places.resChar w))

include hL ht0 in
theorem ne_b_top (hS : Formalism.MainNotions.SizesAt L) (s : Fin ((D.gat u w hg).P.n' (Y.vOf u w hg t0)))
    (hs : s ∈ (Y.Fl u w hg).TT (Y.vOf u w hg t0)) :
    L.sc.b' ≤ ((Y.Fl u w hg).b (Y.vOf u w hg t0) s : ℝ) ∧
      ((Y.Fl u w hg).b (Y.vOf u w hg t0) s : ℝ) ≤ 5 / 4 * L.sc.b' := by
  obtain ⟨_, h2, h3, _⟩ := ((hL u w hg).2.2.2.2.2.2 t0 ht0).2 s
  rw [(h3 hs).2]
  unfold Formalism.MainNotions.G.bL
  rw [dite_eq_left (h2.1 hs)]
  exact ⟨L.bT_ge _, ne_bT_le hS _⟩


end Orbit

def priceThreshold : ℝ := 9

theorem price_threshold_ge_nine : 9 ≤ priceThreshold := by norm_num [priceThreshold]


open Classical in
theorem price_bound_small_primes : PriceBoundSmallPrimes := by
  intro D L X Y K hK hS hT hL u w hg hp t0 ht0 j hj
  obtain ⟨hrk, hx2⟩ := hK
  have hr : (D.gat u w hg).P.r = Formalism.MainNotions.G.rG L.sc := by rw [(hL u w hg).2.2.2.1, if_pos hp]
  have ht : (Y.Fl u w hg).t = D.R.t := (hL u w hg).2.1
  have hc : ((Y.Fl u w hg).c : ℝ) ≤ Formalism.MainNotions.G.cG L := (hL u w hg).2.2.1
  have hinj := nc_iota_inj X Y hT hL u w hg t0 ht0
  have hm := nc_m_ge hT u w hg
  have hk := hT.gat_k u w hg
  have hno : ¬ ((D.gat u w hg).P.m + 1 ≤ Formalism.MainNotions.G.rG L.sc) := by omega
  have hr0 : (0 : ℝ) ≤ (Formalism.MainNotions.G.rG L.sc : ℝ) := Nat.cast_nonneg _
  have hw := ne_w''_nonneg (L := L)
  have hη := L.etaSz_pos
  have hcG := nc_cG_nonneg (L := L)
  have hb' := L.sc.b'_pos
  rw [hr]
  have h1 := ne_abs (Y.Fl u w hg).t (Formalism.MainNotions.G.rG L.sc) j ((Y.Fl u w hg).TT (Y.vOf u w hg t0))
    ((D.gat u w hg).P.lam0 (Y.vOf u w hg t0)) ((Y.Fl u w hg).w (Y.vOf u w hg t0))
    ((Formalism.MainNotions.G.rG L.sc : ℝ) * (L.sc.w'' D.R.n + L.etaSz + Formalism.MainNotions.G.cG L))
    ((Formalism.MainNotions.G.rG L.sc : ℝ) * (2 * L.sc.b'))
    (by positivity) (by positivity)
    (fun s _ => by
      have hsum := ne_sum_le (Y.Fl u w hg) (Y.vOf u w hg t0) s (Formalism.MainNotions.G.rG L.sc) hm (fun hs => by
        have h0 := (ne_b_top X Y hT hL u w hg t0 ht0 hS s hs).1
        have : (0 : ℝ) ≤ ((Y.Fl u w hg).b (Y.vOf u w hg t0) s : ℝ) := by linarith
        exact_mod_cast this)
      rw [if_neg (fun h => hno h.2)] at hsum
      have h7 := mul_le_mul_of_nonneg_left hc hr0
      have h11 := mul_nonneg hr0 hw
      by_cases hs : s ∈ (Y.Fl u w hg).TT (Y.vOf u w hg t0)
      · rw [if_pos hs]
        have hwt := ne_w_top X Y hT hL u w hg t0 ht0 j hj s hs
        have hb := (ne_b_top X Y hT hL u w hg t0 ht0 hS s hs).2
        have hx : L.sc.b' / L.sc.x ≤ L.sc.b' / 2 := div_le_div_of_nonneg_left hb'.le (by norm_num) hx2
        have h5 := mul_le_mul_of_nonneg_left
          (show ((Y.Fl u w hg).w (Y.vOf u w hg t0) j s : ℝ) ≤ 2 * L.sc.b' + L.etaSz by linarith) hr0
        nlinarith [h5, h7, hsum, h11]
      · rw [if_neg hs]
        have hwn := ne_w_non X Y hT hL u w hg t0 ht0 j hj s hs
        have h5 := mul_le_mul_of_nonneg_left hwn hr0
        nlinarith [h5, h7, hsum])
  refine le_trans h1 ?_
  unfold Formalism.MainNotions.G.Pr Formalism.MainNotions.G.Nv
  rw [if_neg (not_le.2 hp), nc_topsOn X Y hT hL u w hg t0 ht0, Finset.card_image_of_injective _ hinj,
    ne_nP X Y hT hL u w hg t0 ht0, ht]
  have hN := ne_Nm (D := D) j hj
  have hfin := price_linear_combination_le ((D.gat u w hg).P.n' (Y.vOf u w hg t0) : ℝ) (((Y.Fl u w hg).TT (Y.vOf u w hg t0)).card : ℝ)
    (Formalism.MainNotions.G.rG L.sc : ℝ) (L.sc.w'' D.R.n) L.etaSz (Formalism.MainNotions.G.cG L) (Formalism.MainNotions.G.Nm D) L.sc.b'
    ((j : ℝ) * ((D.R.t : ℝ) + 1) / 2) (Nat.cast_nonneg _) (Nat.cast_nonneg _) hr0 hcG hN
  have e : ((D.gat u w hg).P.n' (Y.vOf u w hg t0) : ℝ) * (Formalism.MainNotions.G.rG L.sc : ℝ) * (j : ℝ) * ((D.R.t : ℝ) + 1) / 2 =
      ((D.gat u w hg).P.n' (Y.vOf u w hg t0) : ℝ) * (Formalism.MainNotions.G.rG L.sc : ℝ) * ((j : ℝ) * ((D.R.t : ℝ) + 1) / 2) := by ring
  rw [e]
  exact hfin

theorem priceBoundLargePrimes_priceThreshold : PriceBoundLargePrimes priceThreshold :=
  fun D L X Y K hK => price_bound_large_primes D L X Y K (by linarith [price_threshold_ge_nine])

theorem ne_priceThreshold : PriceBound priceThreshold :=
  priceBound_of_largePrimes_of_smallPrimes priceThreshold priceBoundLargePrimes_priceThreshold price_bound_small_primes

theorem numericalComparisonUniform_of_size (hS : nd_NeedSize) : Formalism.MainNotions.FormalGroupSystem.NumericalComparisonUniform :=
  numerical_closed_of_threshold priceThreshold price_threshold_ge_nine (nc_need3_of priceThreshold hS ne_priceThreshold)

end Formalism.MainNotions.FormalGroupSystem.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.PriceLinearCombinationLe =====
