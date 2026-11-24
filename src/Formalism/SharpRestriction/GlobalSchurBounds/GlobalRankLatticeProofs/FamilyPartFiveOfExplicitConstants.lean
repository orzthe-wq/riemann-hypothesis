module

public import Formalism.SharpRestriction.GlobalSchurBounds.TheoremThreeOfExplicitAndCompact
import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
public import Formalism.SharpRestriction.GlobalSchurBounds.JointsL
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.GlobalTheoryTheory

open Formalism.BasicNotions Formalism.MainNotions

namespace JDB

section

open Formalism.FrobeniusOrbits

theorem ra_cond {D : D7} (L : SizeData₂ D) (S : SizesAt L) (hx : 3 ≤ L.sc.x) :
    2 * D.host.v ≤ L.sc.b ∧ 2 * (D.R.k : ℝ) ≤ L.sc.b := by

  have hx0 : 0 < L.sc.x := by linarith
  have hQD := S.2.2.2.2.2.2.1
  have hT := S.2.2.2.2.1
  have h5 := S.2.2.2.2.2.1
  simp only [SizeCond, szCond] at h5
  simp only [SizeQD] at hQD
  obtain ⟨hq1, -, -, hd1, -, -, hr1, hr2⟩ := hQD
  have hq : (1 : ℝ) ≤ D.host.q := by
    by_contra hc
    push_neg at hc
    have h6 : Real.log (D.host.q : ℝ) ≤ 0 := Real.log_nonpos (Nat.cast_nonneg _) hc.le
    have h7 : 0 < L.sc.x ^ (L.sc.ez / 6) := Real.rpow_pos_of_pos hx0 _
    linarith
  have hd : (1 : ℝ) ≤ D.host.d := by
    by_contra hc
    push_neg at hc
    have h6 : Real.log (D.host.d : ℝ) ≤ 0 := Real.log_nonpos (Nat.cast_nonneg _) hc.le
    have h7 : 0 < L.sc.x ^ (L.sc.ez / 5 - L.sc.ez / 100) := Real.rpow_pos_of_pos hx0 _
    linarith
  have hQS : (1 : ℝ) ≤ D.host.QS := by
    rcases Nat.eq_zero_or_pos D.host.QS with h0 | h0
    · rw [h0] at hr2
      norm_num at hr2
      linarith
    · exact_mod_cast h0
  have hqd : (1 : ℝ) ≤ (D.host.q : ℝ) * D.host.d := one_le_mul_of_one_le_of_one_le hq hd
  have hsq : Real.sqrt ((D.host.q : ℝ) * D.host.d) ≤ (D.host.q : ℝ) * D.host.d := by
    linarith [Real.sq_sqrt (by linarith : (0 : ℝ) ≤ (D.host.q : ℝ) * D.host.d),
      Real.sqrt_nonneg ((D.host.q : ℝ) * D.host.d),
      sq_nonneg (Real.sqrt ((D.host.q : ℝ) * D.host.d) - 1)]
  have hc1 : (1 : ℝ) ≤ (D.host.QS : ℝ) * D.host.q * D.host.d := by
    rw [mul_assoc]; exact one_le_mul_of_one_le_of_one_le hQS hqd
  have hc36 : (D.host.QS : ℝ) * D.host.q * D.host.d ≤ ((D.host.QS : ℝ) * D.host.q * D.host.d) ^ 36 :=
    le_self_pow₀ hc1 (by norm_num)
  have hL : 0 < L.sc.L := by
    show 0 < L.sc.x ^ L.sc.eps
    exact Real.rpow_pos_of_pos hx0 _
  have hb : 1 ≤ L.sc.b := by
    have h8 := Real.add_one_le_exp L.sc.L
    simp only [Formalism.BasicNotions.Scale.b]
    linarith
  have hsb : Real.sqrt L.sc.b ≤ L.sc.b := by
    linarith [Real.sq_sqrt (by linarith : (0 : ℝ) ≤ L.sc.b), Real.sqrt_nonneg L.sc.b,
      sq_nonneg (Real.sqrt L.sc.b - 1)]
  have htk : (D.R.k : ℝ) + 6 ≤ D.R.t := by
    have h9 := D.R.rank_add_five_le
    have h10 := D.R.two_le_m
    exact_mod_cast (by omega : D.R.k + 6 ≤ D.R.t)
  have ht1 : (1 : ℝ) ≤ D.R.t := by
    have : (0 : ℝ) ≤ D.R.k := Nat.cast_nonneg _
    linarith
  have ht2 : (D.R.t : ℝ) ^ 2 ≤ (D.R.t : ℝ) ^ 150 := pow_le_pow_right₀ ht1 (by norm_num)
  have ht150 : (1 : ℝ) ≤ (D.R.t : ℝ) ^ 150 := one_le_pow₀ ht1
  have hc36' : (1 : ℝ) ≤ ((D.host.QS : ℝ) * D.host.q * D.host.d) ^ 36 := le_trans hc1 hc36
  have hv : 2 * D.host.v = D.host.rdE := by
    simp only [Formalism.BasicNotions.Host.v]
    ring
  constructor
  · rw [hv]
    have h11 : D.host.rdE ≤ (D.host.QS : ℝ) * D.host.q * D.host.d := by
      have hQS0 : (0 : ℝ) ≤ D.host.QS := Nat.cast_nonneg _
      calc D.host.rdE ≤ (D.host.QS : ℝ) / 2 * Real.sqrt ((D.host.q : ℝ) * D.host.d) := hr2
        _ ≤ (D.host.QS : ℝ) * ((D.host.q : ℝ) * D.host.d) := mul_le_mul (by linarith) hsq (Real.sqrt_nonneg _) hQS0
        _ = (D.host.QS : ℝ) * D.host.q * D.host.d := by ring
    exact h11.trans (hc36.trans ((le_mul_of_one_le_right (by positivity) ht150).trans (h5.trans hsb)))
  · have h13 : 2 * (D.R.k : ℝ) ≤ (D.R.t : ℝ) ^ 2 := by
      calc 2 * (D.R.k : ℝ) ≤ 2 * D.R.t := by linarith
        _ ≤ (D.R.t : ℝ) * D.R.t := mul_le_mul_of_nonneg_right (by linarith) (by linarith)
        _ = (D.R.t : ℝ) ^ 2 := (sq _).symm
    exact h13.trans (ht2.trans ((le_mul_of_one_le_left (by positivity) hc36').trans (h5.trans hsb)))

theorem rank_m_le_x {D : D7} (L : SizeData₂ D) (S : SizesAt L) : (D.R.m : ℝ) ≤ L.sc.x := by

  have hx1 : 1 ≤ L.sc.x := L.sc.one_lt_alt.le
  have hx0 : 0 < L.sc.x := by linarith [L.sc.one_lt_alt]
  have he := L.sc.eps_pos
  have he2 := L.sc.eps_lt
  have h1 := S.2.1
  simp only [SizeM, szTh] at h1
  have hd : L.sc.delta1 ≤ 1 := by
    simp only [Formalism.BasicNotions.Scale.delta1]
    exact Real.rpow_le_one_of_one_le_of_nonpos hx1 (by linarith)
  have hs : Real.sqrt (L.sc.x * L.sc.delta1) ≤ Real.sqrt L.sc.x :=
    Real.sqrt_le_sqrt (mul_le_of_le_one_right hx0.le hd)
  have hp : L.sc.x ^ (L.sc.eps / 100) ≤ Real.sqrt L.sc.x := by
    rw [Real.sqrt_eq_rpow]
    exact Real.rpow_le_rpow_of_exponent_le hx1 (by linarith)
  have hsn := Real.sqrt_nonneg (L.sc.x * L.sc.delta1)
  calc (D.R.m : ℝ) ≤ L.sc.x ^ (L.sc.eps / 100) * Real.sqrt (L.sc.x * L.sc.delta1) := h1.2
    _ ≤ Real.sqrt L.sc.x * Real.sqrt L.sc.x := mul_le_mul hp hs hsn (Real.sqrt_nonneg _)
    _ = L.sc.x := Real.mul_self_sqrt hx0.le

theorem ra_44 {D : D7} (L : SizeData₂ D) (S : SizesAt L) (hx : (44 : ℝ) ^ 4 ≤ L.sc.x) : 44 ≤ D.R.m := by

  have hx1 : 1 ≤ L.sc.x := L.sc.one_lt_alt.le
  have hx0 : 0 < L.sc.x := by linarith [L.sc.one_lt_alt]
  have he := L.sc.eps_pos
  have he2 := L.sc.eps_lt
  have h1 := S.2.1
  simp only [SizeM, szTh] at h1
  have hkey : L.sc.x ^ (-(L.sc.eps / 100)) * Real.sqrt (L.sc.x * L.sc.delta1)
      = L.sc.x ^ (-(L.sc.eps / 100) + (1 + -(L.sc.eps / 8)) * (1 / 2)) := by
    simp only [Formalism.BasicNotions.Scale.delta1]
    rw [Real.sqrt_eq_rpow, show L.sc.x * L.sc.x ^ (-(L.sc.eps / 8)) = L.sc.x ^ (1 + -(L.sc.eps / 8)) by
      rw [Real.rpow_add hx0, Real.rpow_one], ← Real.rpow_mul hx0.le, ← Real.rpow_add hx0]
  have hge : L.sc.x ^ ((1 : ℝ) / 4) ≤ L.sc.x ^ (-(L.sc.eps / 100) + (1 + -(L.sc.eps / 8)) * (1 / 2)) :=
    Real.rpow_le_rpow_of_exponent_le hx1 (by linarith)
  have h44 : (44 : ℝ) ≤ L.sc.x ^ ((1 : ℝ) / 4) := by
    have h2 := Real.rpow_le_rpow (by norm_num : (0 : ℝ) ≤ 44 ^ 4) hx (by norm_num : (0 : ℝ) ≤ 1 / 4)
    rw [← Real.rpow_natCast, ← Real.rpow_mul (by norm_num : (0 : ℝ) ≤ 44)] at h2
    norm_num at h2 ⊢
    linarith
  have h3 : (44 : ℝ) ≤ D.R.m := by linarith [h1.1]
  exact_mod_cast h3

theorem ra_Sc {D : D7} (L : SizeData₂ D) (P : ParameterChoice' D L) (S : SizesAt L) (hx : (44 : ℝ) ^ 4 ≤ L.sc.x) :
    0 ≤ L.Sc ∧ L.Sc ≤ L.sc.b' ∧ L.sc.b' ≤ L.sc.b ∧ 100 * L.sc.b ≤ L.sc.a := by

  have hx1 : 1 ≤ L.sc.x := L.sc.one_lt_alt.le
  have hx0 : 0 < L.sc.x := by linarith [L.sc.one_lt_alt]
  have he := L.sc.eps_pos
  have he2 := L.sc.eps_lt
  have hx100 : (100 : ℝ) ≤ L.sc.x := by norm_num at hx; linarith
  have hb0 : 0 < L.sc.b := by simp only [Formalism.BasicNotions.Scale.b]; exact Real.exp_pos _
  have hb'0 : 0 ≤ L.sc.b' := by
    simp only [Formalism.BasicNotions.Scale.b', Formalism.BasicNotions.Scale.a, Formalism.BasicNotions.Scale.X']
    positivity
  have h1 := S.2.1
  simp only [SizeM, szTh] at h1
  have hDel := S.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
  simp only [SizeDel, szTh] at hDel
  obtain ⟨hD1, -, hD3, hD4, -⟩ := hDel
  have hk5 : (5 : ℝ) ≤ D.R.k := by
    have h2 := D.R.m_add_three_le_k
    have h3 := D.R.two_le_m
    exact_mod_cast (by omega : 5 ≤ D.R.k)
  have hn1 : (1 : ℝ) ≤ D.R.n := by
    have h4 : 1 ≤ D.R.n := by
      show 1 ≤ D.R.ord
      have h2 := D.R.two_le_m
      have h3 := D.R.m_le_f
      omega
    exact_mod_cast h4
  have hScp := L.Sc_pos
  have hw'' : L.sc.w'' D.R.n ≤ L.sc.b' := by
    simp only [Formalism.BasicNotions.Scale.w'']
    exact div_le_self hb'0 (one_le_mul_of_one_le_of_one_le hx1 hn1)

  have hkey : L.sc.x ^ (-(L.sc.eps / 100)) * Real.sqrt (L.sc.x * L.sc.delta1)
      = L.sc.x ^ (-(L.sc.eps / 100) + (1 + -(L.sc.eps / 8)) * (1 / 2)) := by
    simp only [Formalism.BasicNotions.Scale.delta1]
    rw [Real.sqrt_eq_rpow, show L.sc.x * L.sc.x ^ (-(L.sc.eps / 8)) = L.sc.x ^ (1 + -(L.sc.eps / 8)) by
      rw [Real.rpow_add hx0, Real.rpow_one], ← Real.rpow_mul hx0.le, ← Real.rpow_add hx0]
  have hge : L.sc.x ^ ((1 : ℝ) / 4) ≤ L.sc.x ^ (-(L.sc.eps / 100) + (1 + -(L.sc.eps / 8)) * (1 / 2)) :=
    Real.rpow_le_rpow_of_exponent_le hx1 (by linarith)
  have hm4 : L.sc.x ^ ((1 : ℝ) / 4) ≤ (D.R.m : ℝ) := by linarith [h1.1]
  have hq0 : 0 < L.sc.x ^ ((1 : ℝ) / 4) := Real.rpow_pos_of_pos hx0 _
  have hm0 : (0 : ℝ) < D.R.m := lt_of_lt_of_le hq0 hm4
  have hN1 : (1 : ℝ) ≤ (D.R.N D.R.m : ℝ) := by
    have h5 : 1 ≤ D.R.N D.R.m := by
      simp only [Formalism.BasicNotions.Ranks.N]
      have h2 := D.R.m_add_three_le_k
      omega
    exact_mod_cast h5
  have hm10 : (D.R.m : ℝ) ^ 10 ≤ (D.s.Del : ℝ) := by
    have h6 : (0 : ℝ) ≤ (D.R.m : ℝ) ^ 10 := by positivity
    exact (le_mul_of_one_le_left h6 hN1).trans hD1
  have hlogm : Real.log ((D.R.m : ℝ) ^ 10) ≤ Real.log (D.s.Del : ℝ) :=
    Real.log_le_log (by positivity) hm10
  rw [Real.log_pow] at hlogm
  have hlm : 1 / 4 * Real.log L.sc.x ≤ Real.log (D.R.m : ℝ) := by
    have h7 := Real.log_le_log hq0 hm4
    rwa [Real.log_rpow hx0] at h7
  have hex : L.sc.x ^ (L.sc.eps / 4) ≤ L.sc.x ^ (L.sc.eps / 3) :=
    Real.rpow_le_rpow_of_exponent_le hx1 (by linarith)
  have hlx : Real.log L.sc.x ≤ L.sc.x ^ (L.sc.eps / 3) := by
    push_cast at hlogm
    linarith [Real.log_nonneg hx1]
  have hxe : L.sc.x ≤ Real.exp (L.sc.x ^ (L.sc.eps / 3)) := by
    calc L.sc.x = Real.exp (Real.log L.sc.x) := (Real.exp_log hx0).symm
      _ ≤ Real.exp (L.sc.x ^ (L.sc.eps / 3)) := Real.exp_le_exp.mpr hlx
  refine ⟨hScp.le, ?_, ?_, ?_⟩
  · have : 1 * L.Sc ≤ (D.R.k : ℝ) * L.Sc := mul_le_mul_of_nonneg_right (by linarith) hScp.le
    linarith
  · simp only [Formalism.BasicNotions.Scale.b', Formalism.BasicNotions.Scale.a, Formalism.BasicNotions.Scale.X']
    rw [div_le_iff₀ (Real.exp_pos _)]
    linarith [mul_le_mul_of_nonneg_right hxe hb0.le, mul_comm L.sc.b (Real.exp (L.sc.x ^ (L.sc.eps / 3)))]
  · simp only [Formalism.BasicNotions.Scale.a]
    exact mul_le_mul_of_nonneg_right hx100 hb0.le

theorem rowsA_of' {D : D7} (L : SizeData₂ D) (P : ParameterChoice' D L) (S : SizesAt L) (hx : (44 : ℝ) ^ 4 ≤ L.sc.x) (CY : ℝ)
    (hg : ∀ i : Fin 2, Real.log (D.host.g i : ℝ) ≤ CY * L.sc.L) :
    StandardLattice.RowsA D L.sc CY ((D.s.Del : ℚ) : ℝ) := by
  have hx3 : 3 ≤ L.sc.x := le_trans (by norm_num) hx
  obtain ⟨hk3, hm2, hkt, hkr, hn1, hf, hmk⟩ := db_rk D
  obtain ⟨hL1, hLx, hb2, hkb, hvb, hlx⟩ := db_basic L S hx3
  obtain ⟨h2v, h2k⟩ := ra_cond L S hx3
  obtain ⟨hS0, hSb', hb'b, ha100⟩ := ra_Sc L P S hx
  obtain ⟨c8, c9, c10, c12⟩ := db_cloud L P
  have hpiv := db_pi_le_v D
  have hkN := D.R.m_add_three_le_k
  have hk0 : 0 < D.R.k := by omega
  have hx1 : 1 ≤ L.sc.x := by linarith
  have hbexp : L.sc.b = Real.exp L.sc.L := rfl
  have hSc := L.Sc_eq

  have top : ∀ (u : D.what₂.Word) ρ, StandardLattice.IsTop D ρ → ∃ t : D.host.TT,
      StandardLattice.uN D u ρ 0 = L.aT t + ((D.R.k : ℝ) - 1) / 2 ∧
      StandardLattice.uN D u ρ (D.R.k - 1) = -(L.bT t : ℝ) - ((D.R.k : ℝ) - 1) / 2 := by
    intro u ρ htop
    have htop' : (D.eTau ρ : D.R.GG) ∈ D.host.topPlaces := htop
    unfold Host.topPlaces at htop'
    obtain ⟨t, ht, heq⟩ := Finset.mem_image.mp htop'
    obtain ⟨a1, a2⟩ := L.top_u ρ ⟨t, ht⟩ hk0 heq.symm
    refine ⟨⟨t, ht⟩, ?_, ?_⟩
    · rw [db_uN u ρ 0 hk0, D.hcW_first u ρ hk0, a1]
    · rw [db_uN u ρ (D.R.k - 1) (by omega), D.hcW_last u ρ hk0, a2]
  refine ⟨?_, hg, ra_44 L S hx, by omega, rank_m_le_x L S, ?_, ?_, ?_⟩
  · have h1 := Real.log_le_log (by linarith [Real.pi_pos]) h2v
    rwa [hbexp, Real.log_exp] at h1
  · have h1 := Real.log_le_log (by linarith) h2k
    rwa [hbexp, Real.log_exp] at h1
  · intro u ρ
    by_cases htop : StandardLattice.IsTop D ρ
    · obtain ⟨t, e1, e2⟩ := top u ρ htop
      rw [e1, e2]
      obtain ⟨w1, w2⟩ := L.aT_win t
      have ha0 : 0 < L.sc.a := by linarith
      have hxa : 1 ≤ L.sc.x ^ (Scale.A / 2) := Real.one_le_rpow hx1 (by unfold Scale.A; norm_num)
      have hden : 3 ≤ (D.R.k : ℝ) * L.sc.x ^ (Scale.A / 2) := by
        have hk3' : (3 : ℝ) ≤ D.R.k := by exact_mod_cast hk3
        calc (3 : ℝ) = 3 * 1 := (mul_one 3).symm
          _ ≤ (D.R.k : ℝ) * L.sc.x ^ (Scale.A / 2) := mul_le_mul hk3' hxa zero_le_one (by positivity)
      have h3 : L.sc.a / ((D.R.k : ℝ) * L.sc.x ^ (Scale.A / 2)) ≤ L.sc.a / 3 :=
        div_le_div_of_nonneg_left ha0.le (by norm_num) hden
      have hbT := db_bT L S hx3 t
      linarith
    · obtain ⟨d1, d2, d3⟩ := c12 u ρ htop
      have v0 := (c8 ρ 0 (by omega)).2
      have vk := (c8 ρ (D.R.k - 2) (by omega)).1
      rw [d3]
      rw [← hSc] at v0
      have d2' : StandardLattice.uN D u ρ 0 - StandardLattice.vN D ρ 0 ≤ 2 * L.Sc := by rw [hSc]; linarith
      linarith
  · intro u ρ htop
    obtain ⟨t, e1, e2⟩ := top u ρ htop
    rw [e1, e2, ← hSc]
    obtain ⟨w1, w2⟩ := L.aT_win t
    have hb := L.bT_ge t
    have v0 := (c8 ρ 0 (by omega)).2
    rw [← hSc] at v0
    constructor <;> linarith

theorem rowsA_of_dataB {D : D7} (L : SizeData₂ D) (P : ParameterChoice' D L) (S : SizesAt L) (hx : (44 : ℝ) ^ 4 ≤ L.sc.x)
    (C0 Δ : ℝ) (w : ℕ → D.what₂.Tau → ℝ) (hB : StandardLattice.DataB D L.sc C0 Δ w) : StandardLattice.RowsA D L.sc C0 Δ := by
  obtain ⟨-, -, -, -, -, h6, -, -, h9, -⟩ := hB
  obtain ⟨c8, c9, c10, c12⟩ := db_cloud L P
  have hk := D.R.k_ge
  obtain ⟨ρ⟩ : Nonempty D.what₂.Tau := ⟨D.eTau.symm (Classical.arbitrary _)⟩
  have e1 := h9 ρ 0 (by omega)
  have e2 := c9 ρ 0 (by omega)
  have hΔ : Δ = ((D.s.Del : ℚ) : ℝ) := by linarith
  rw [hΔ]
  exact rowsA_of' L P S hx C0 fun i => (h6 i).2

theorem rowsA_of_dataB_fam {eps : ℝ} (Fm : FamP eps) (x : ℝ) (h3 : (44 : ℝ) ^ 4 ≤ x) (hx : Fm.x1 < x) (i : Fm.Ix x)
    (C0 Δ : ℝ) (w : ℕ → (Fm.D x i).what₂.Tau → ℝ) (hB : StandardLattice.DataB (Fm.D x i) (Fm.L x i).sc C0 Δ w) :
    StandardLattice.RowsA (Fm.D x i) (Fm.L x i).sc C0 Δ := by
  have hLx := Fm.L_x x i hx
  have h3' : (44 : ℝ) ^ 4 ≤ (Fm.L x i).sc.x := by rw [hLx]; exact h3
  exact rowsA_of_dataB (Fm.L x i) (Fm.params x hx i) (Fm.sizes x hx i) h3' C0 Δ w hB

end

end JDB

end Formalism.MainNotions.GlobalTheoryTheory

namespace Formalism.MainNotions.GlobalTheoryTheory

open Formalism.BasicNotions Formalism.MainNotions

theorem rowsAF_fam {eps : ℝ} (Fm : FamP eps) : StandardLattice.RowsAF Fm :=
    fun C0 => ⟨(44 : ℝ) ^ 4, fun x h3 hx i Δ w hB => JDB.rowsA_of_dataB_fam Fm x h3 hx i C0 Δ w hB⟩

theorem family_part_five_of_explicit_constants {eps : ℝ} (Fm : FamP eps) (h : StandardLattice.FamilyVandermondeCountExplicit Fm) : StandardLattice.PartFiveFamilyBounds Fm :=
    StandardLattice.part_five_family_of_explicit Fm h (rowsAF_fam Fm)

end Formalism.MainNotions.GlobalTheoryTheory
