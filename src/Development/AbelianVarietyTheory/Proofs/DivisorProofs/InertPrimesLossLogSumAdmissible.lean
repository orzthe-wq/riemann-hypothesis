module

public import Formalism.LocalRingCardinality.DataErr
public import Formalism.SharpRestriction.ElevenLe
public import Development.AutomorphicArithmetic.OrbitLabellings.SumLogDivCubeLeOfTwoPowDvd
public import Development.AutomorphicArithmetic.OrbitLabellings.TwoPowDvdSubOrAddOneOfOddAddOrderOfHP
public import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
public import Formalism.QuotientMetricDivisors.FinalW
public import Formalism.SharpRestriction.ParConsts
public import Mathlib.Analysis.SpecialFunctions.Log.Base
public import Mathlib.Analysis.PSeries
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.OneLeLetterBlockLength
public import Formalism.SharpRestriction.Divisibility.WeightDegreeSizes
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Std.Tactic.BVDecide.Normalize.BitVec
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalRingCardinality.DataAmbForm
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OtherLossSum, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertLossPrimeSum, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumPadicLogLe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LossSumPrimes, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPrimesLossLogSumAdmissible

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OtherLossSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OtherLossSum", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataErr\npublic import Formalism.SharpRestriction.ElevenLe\npublic import Development.AutomorphicArithmetic.OrbitLabellings.SumLogDivCubeLeOfTwoPowDvd\npublic import Development.AutomorphicArithmetic.OrbitLabellings.TwoPowDvdSubOrAddOneOfOddAddOrderOfHP\npublic import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\npublic import Formalism.QuotientMetricDivisors.FinalW\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalRingCardinality.DataAmbForm\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions NumberField Classical

noncomputable section

namespace GlobalTheory.OtherLoss

open Formalism.MainNotions.G

theorem nums {D : D7} {L : SizeData₂ D} (h : SizesAt L) :
    (D.R.k : ℝ) * (L.sc.b' + L.etaSz) ≤ D.R.m * L.sc.b ∧ L.Sc ≤ L.sc.b ∧ L.sc.b' ≤ L.sc.b ∧
    L.sc.X'' D.R.n * L.etaSz ≤ L.sc.b ∧ Nm D ^ 2 ≤ L.etaSz ∧ 4 * Nm D ≤ L.etaSz ∧ L.sc.L ≤ L.etaSz ∧
    (D.R.f : ℝ) * L.etaSz ≤ L.sc.b ∧ 2 * L.sc.x ≤ L.sc.b ∧ (∀ t, (L.bT t : ℝ) ≤ 2 * L.sc.b') ∧
    L.sc.w'' D.R.n ≤ L.sc.b' ∧ 0 < L.sc.w'' D.R.n := by
  obtain ⟨-, -, -, -, -, -, -, -, hLa, hRho, hBot, -, -, hEta, hNodes, hLs, -⟩ := h
  have hx1 := L.sc.one_lt_alt
  have hx : 0 < L.sc.x := lt_trans one_pos hx1
  have hb : 0 < L.sc.b := Real.exp_pos _
  have hb' : 0 < L.sc.b' := div_pos (mul_pos hx hb) (Real.exp_pos _)
  have hL : 1 ≤ L.sc.L := Real.one_le_rpow L.sc.one_lt_alt.le L.sc.eps_pos.le
  have hmn := D.R.two_le_m
  have hkn := D.R.m_add_three_le_k
  have hmfn : D.R.m ≤ D.R.f := D.R.m_le_f
  have hm : (1 : ℝ) ≤ D.R.m := by exact_mod_cast (by omega : 1 ≤ D.R.m)
  have hk : (1 : ℝ) ≤ D.R.k := by exact_mod_cast (by omega : 1 ≤ D.R.k)
  have hmk : (D.R.m : ℝ) ≤ D.R.k := by exact_mod_cast (by omega : D.R.m ≤ D.R.k)
  have hf : (1 : ℝ) ≤ D.R.f := by exact_mod_cast (by omega : 1 ≤ D.R.f)
  have hn : (1 : ℝ) ≤ D.R.n := by exact_mod_cast D.R.ord_pos
  have ht : (1 : ℝ) ≤ D.R.t := L.t_win.1
  have hN : (1 : ℝ) ≤ D.R.N D.R.m := by
    exact_mod_cast (by unfold Ranks.N; omega : 1 ≤ D.R.N D.R.m)
  have hη := L.etaSz_pos
  have hS := L.Sc_pos
  have hηm : L.etaSz / D.R.m ≤ L.etaSz := div_le_self hη.le hm

  have hden : (D.R.k : ℝ) ≤ (D.R.n : ℝ) * (D.R.t : ℝ) ^ 2 * ((D.R.N D.R.m : ℝ) + D.R.t) * L.sc.L ^ 2 +
      (D.R.k : ℝ) * (D.R.n : ℝ) ^ 2 * (L.Sc + D.R.t + L.sc.L) := by
    have a1 : 0 ≤ (D.R.n : ℝ) * (D.R.t : ℝ) ^ 2 * ((D.R.N D.R.m : ℝ) + D.R.t) * L.sc.L ^ 2 := by positivity
    have a2 : (1 : ℝ) ≤ (D.R.n : ℝ) ^ 2 * (L.Sc + D.R.t + L.sc.L) :=
      one_le_mul_of_one_le_of_one_le (one_le_pow₀ hn) (by linarith)
    have a3 := le_mul_of_one_le_right (by linarith : (0 : ℝ) ≤ D.R.k) a2
    rw [← mul_assoc] at a3
    linarith
  have hl1 : szlStar L ≤ D.R.m * L.sc.b / D.R.k :=
    div_le_div_of_nonneg_left (by positivity) (by linarith) hden
  have hl0 : 0 ≤ szlStar L := div_nonneg (by positivity) (by linarith)
  have hl2 : L.sc.b' + L.Sc + L.etaSz ≤ D.R.m * L.sc.b / D.R.k := by
    have := hLs.1
    have a : 0 ≤ L.sc.b / szlStar L := div_nonneg hb.le hl0
    linarith
  have hl3 : (D.R.m : ℝ) * L.sc.b / D.R.k ≤ L.sc.b := by
    rw [div_le_iff₀ (by linarith)]
    nlinarith
  have hw : L.sc.w'' D.R.n ≤ L.sc.b' :=
    div_le_self hb'.le (one_le_mul_of_one_le_of_one_le hx1.le hn)
  have hw0 : 0 < L.sc.w'' D.R.n := div_pos hb' (by positivity)
  have hxη : L.sc.x * L.etaSz ≤ L.sc.w'' D.R.n := by
    have a := hEta.2.2.2.1
    rw [le_div_iff₀ hx] at a
    have a2 : L.etaSz ≤ D.R.t * L.etaSz := le_mul_of_one_le_left hη.le ht
    nlinarith
  have hN3 : 4 * (D.R.N D.R.m : ℝ) ^ 3 + 6 ≤ L.etaSz := by
    have := hNodes.2.2.2.1
    linarith
  have a3 : (D.R.N D.R.m : ℝ) ^ 2 ≤ (D.R.N D.R.m : ℝ) ^ 3 := pow_le_pow_right₀ hN (by norm_num)
  have a4 : (D.R.N D.R.m : ℝ) ^ 1 ≤ (D.R.N D.R.m : ℝ) ^ 3 := pow_le_pow_right₀ hN (by norm_num)
  rw [pow_one] at a4
  refine ⟨?_, by linarith, by linarith, ?_, by unfold Nm; linarith, by unfold Nm; linarith, ?_, ?_, ?_, ?_, hw, hw0⟩
  · rw [le_div_iff₀ (by linarith)] at hl2
    nlinarith
  · unfold Scale.X'' Scale.a
    rw [div_mul_eq_mul_div, div_le_iff₀ hw0]
    nlinarith
  · have a := hNodes.2.1
    have a2 : L.sc.L ≤ D.R.k * D.R.t * L.sc.L :=
      le_mul_of_one_le_left (by linarith) (one_le_mul_of_one_le_of_one_le hk ht)
    linarith
  · have a1 := hEta.2.1
    rw [le_div_iff₀ (by positivity)] at a1
    have a2 : (1 : ℝ) ≤ (D.R.t : ℝ) ^ 3 * (D.R.k : ℝ) ^ 3 :=
      one_le_mul_of_one_le_of_one_le (one_le_pow₀ ht) (one_le_pow₀ hk)
    have a3 : (D.R.f : ℝ) * L.etaSz ≤ (D.R.f : ℝ) * L.etaSz * ((D.R.t : ℝ) ^ 3 * (D.R.k : ℝ) ^ 3) :=
      le_mul_of_one_le_right (by positivity) a2
    calc _ ≤ _ := a3
      _ = L.etaSz * ((D.R.t : ℝ) ^ 3 * D.R.f * (D.R.k : ℝ) ^ 3) := by ring
      _ ≤ _ := a1
  · have : L.sc.x * 2 ≤ L.sc.x * L.etaSz := mul_le_mul_of_nonneg_left (by nlinarith) hx.le
    linarith
  · intro t
    have hLa0 : 0 ≤ L.LaG := le_trans (by positivity) hLa.1
    have hx2 : L.sc.x ^ (-2 : ℝ) ≤ 1 := Real.rpow_le_one_of_one_le_of_nonpos hx1.le (by norm_num)
    have h5 : 0 ≤ L.sc.x ^ szTh L * Real.log L.sc.x * L.LaG / D.R.k :=
      div_nonneg (mul_nonneg (mul_nonneg (by positivity) (Real.log_nonneg hx1.le)) hLa0) (by linarith)
    unfold SizeRho at hRho
    have h6 : szNst L * L.sc.x ^ L.sc.eps * L.LaG / D.R.k ≤ 1 / 4 := by
      have : 4 * szNst L * L.sc.x ^ L.sc.eps * L.LaG / D.R.k =
        4 * (szNst L * L.sc.x ^ L.sc.eps * L.LaG / D.R.k) := by ring
      linarith
    have h7 := hBot t
    have h8 : szNst L * L.sc.x ^ L.sc.eps * L.LaG * L.sc.b' / D.R.k =
      (szNst L * L.sc.x ^ L.sc.eps * L.LaG / D.R.k) * L.sc.b' := by ring
    have h9 := mul_le_mul_of_nonneg_right h6 hb'.le
    linarith

theorem wPl_bounds {D : D7} {L : SizeData₂ D} (h : SizesAt L) {j : ℕ} (hj : j ∈ SizeData₂.lifts D) (z : Bool × HH D) :
    0 ≤ wPl D j z ∧ wPl D j z ≤ 9 * L.sc.b ∧ (z.1 = false → wPl D j z ≤ 3 * (L.sc.b' + L.etaSz)) := by
  obtain ⟨-, -, hb'b, -, -, -, -, hfη, h2x, hbT, hw, hw0⟩ := nums h
  obtain ⟨hj1, hj2⟩ := Finset.mem_Icc.1 hj
  have hx1 := L.sc.one_lt_alt
  have hx : 0 < L.sc.x := lt_trans one_pos hx1
  have hb : 0 < L.sc.b := Real.exp_pos _
  have hb' : 0 < L.sc.b' := div_pos (mul_pos hx hb) (Real.exp_pos _)
  have hmn := D.R.two_le_m
  have hmfn : D.R.m ≤ D.R.f := D.R.m_le_f
  have hf : (1 : ℝ) ≤ D.R.f := by exact_mod_cast (by omega : 1 ≤ D.R.f)
  have hη := L.etaSz_pos
  have hηb : L.etaSz ≤ L.sc.b := (le_mul_of_one_le_left hη.le hf).trans hfη
  have hq : L.sc.b' / L.sc.x ≤ L.sc.b' := div_le_self hb'.le hx1.le
  have hq0 : 0 < L.sc.b' / L.sc.x := div_pos hb' hx
  unfold wPl
  by_cases h1 : (D.eTau (tauPl D z) : D.R.GG) ∈ D.host.thickPlaces
  · obtain ⟨a1, a2⟩ := L.win_thick j hj1 hj2 _ h1
    refine ⟨by linarith, by linarith, fun hz => ?_⟩
    exfalso
    obtain ⟨s, -, e⟩ := Finset.mem_image.mp h1
    unfold tauPl at e
    rw [Equiv.apply_symm_apply] at e
    have e2 := congrArg (fun g : D.R.GG => g.1.1) e
    simp [plGG, hz, Formalism.HC.Frame.tau1, Formalism.HC.Frame.tau2] at e2
  by_cases h2 : (D.eTau (tauPl D z) : D.R.GG) ∈ D.host.topPlaces
  · obtain ⟨t, ht, e⟩ := Finset.mem_image.mp h2
    obtain ⟨a1, a2⟩ := L.win_top j hj1 hj2 _ ⟨t, ht⟩ e.symm
    have a3 := L.bT_ge ⟨t, ht⟩
    have a4 := hbT ⟨t, ht⟩
    exact ⟨by linarith, by linarith, fun _ => by linarith⟩
  · obtain ⟨a1, a2⟩ := L.win_thin j hj1 hj2 _ ⟨(D.eTau _).2, h2, h1⟩
    exact ⟨by linarith, by linarith, fun _ => by linarith⟩

theorem card_places (D : D7) : Fintype.card (Bool × HH D) = D.R.f := by
  rw [Fintype.card_prod, Fintype.card_bool, D.R.card_A]
  rfl

theorem card_le_f (D : D7) (s : Finset (Bool × HH D)) : (s.card : ℝ) ≤ D.R.f := by
  exact_mod_cast (Finset.card_le_univ s).trans (card_places D).le

theorem nP_le_f (D : D7) (p : ℕ) : nP D p ≤ D.R.f := by
  have h : ∀ y : HH D, addOrderOf y ≤ D.R.n := fun y => by
    have := addOrderOf_le_card_univ (x := y)
    rwa [D.R.card_A] at this
  unfold nP Ranks.f
  split
  · exact Nat.mul_le_mul_left 2 (h _)
  · have := h (hP D p)
    omega

theorem gam_bounds {p : ℕ} (hp : 2 ≤ p) : 0 ≤ gam p ∧ gam p ≤ 2 / p := by
  have h : (2 : ℝ) ≤ p := by exact_mod_cast hp
  have h1 : (0 : ℝ) < (p : ℝ) ^ 2 - 1 := by nlinarith
  unfold gam
  refine ⟨by positivity, ?_⟩
  rw [div_le_div_iff₀ h1 (by linarith)]
  nlinarith

theorem first_term {D : D7} {L : SizeData₂ D} (h : SizesAt L) {j : ℕ} (hj : j ∈ SizeData₂.lifts D) {p : ℕ} (hp : 2 ≤ p) :
    max 0 ((∑ z ∈ kindA D p, FOrb D j p z) / (nP D p : ℝ)) ≤ 6 * (D.R.f * D.R.m * L.sc.b) / p := by
  have hb : 0 < L.sc.b := Real.exp_pos _
  have hp' : (0 : ℝ) < p := by exact_mod_cast (by omega : 0 < p)
  have hnP : (0 : ℝ) < nP D p := by exact_mod_cast Nat.pos_of_ne_zero (NeZero.ne _)
  have hkn := D.R.m_add_three_le_k
  have hk : (1 : ℝ) ≤ D.R.k := by exact_mod_cast (by omega : 1 ≤ D.R.k)
  obtain ⟨g0, g1⟩ := gam_bounds hp
  refine max_le (by positivity) ?_
  have key : ∀ z ∈ kindA D p, FOrb D j p z ≤ 6 * (D.R.m * L.sc.b) / p * nP D p := by
    intro z hz
    obtain ⟨-, hs, hz1⟩ := Finset.mem_filter.1 hz
    have a := (factLpF p (nP D p) (fun s => ((D.R.k : ℝ) - 1) * wPl D j (posPl D p z s.val)) hp
      (fun s => mul_nonneg (by linarith) (wPl_bounds h hj _).1)).2
    refine a.trans ?_
    have b : ∑ s : ZMod (nP D p), ((D.R.k : ℝ) - 1) * wPl D j (posPl D p z s.val) ≤
        ∑ _s : ZMod (nP D p), 3 * (D.R.m * L.sc.b) := by
      refine Finset.sum_le_sum fun s _ => ?_
      obtain ⟨c0, -, c1⟩ := wPl_bounds h hj (posPl D p z s.val)
      have c2 := c1 (by simp [posPl, partner, hs, hz1])
      have c3 := (nums h).1
      nlinarith
    rw [Finset.sum_const, Finset.card_univ, ZMod.card, nsmul_eq_mul] at b
    calc _ ≤ gam p * ((nP D p : ℝ) * (3 * (D.R.m * L.sc.b))) := mul_le_mul_of_nonneg_left b g0
      _ ≤ 2 / p * ((nP D p : ℝ) * (3 * (D.R.m * L.sc.b))) := mul_le_mul_of_nonneg_right g1 (by positivity)
      _ = _ := by ring
  rw [div_le_iff₀ hnP]
  refine (Finset.sum_le_card_nsmul _ _ _ key).trans ?_
  rw [nsmul_eq_mul]
  calc _ ≤ (D.R.f : ℝ) * (6 * (D.R.m * L.sc.b) / p * nP D p) :=
        mul_le_mul_of_nonneg_right (card_le_f D _) (by positivity)
    _ = _ := by ring



theorem eatI_bound {D : D7} {L : SizeData₂ D} (h : SizesAt L) {K : Consts} {c : ErrC} (h1 : K.dl1 = 5) (h2 : K.dl2 = 4)
    (h3 : c.c6 = 12) {j : ℕ} (hj : j ∈ SizeData₂.lifts D) {p : ℕ} (hp : 2 ≤ p) (hpb : (p : ℝ) ≤ L.sc.b) :
    |EatI L K c j p - EatX L c j p| * Real.log p ≤
      126 * (D.R.f * D.R.m * L.sc.b) * (Real.log p / p) + 46 * (D.R.f * L.etaSz * L.sc.L) := by
  obtain ⟨-, hSb, -, -, hN2, hN4, hLη, hfη, h2x, -⟩ := nums h
  obtain ⟨hj1, hj2⟩ := Finset.mem_Icc.1 hj
  have hx1 := L.sc.one_lt_alt
  have hb : 0 < L.sc.b := Real.exp_pos _
  have hL : 1 ≤ L.sc.L := Real.one_le_rpow L.sc.one_lt_alt.le L.sc.eps_pos.le
  have hmn := D.R.two_le_m
  have hkn := D.R.m_add_three_le_k
  have hmfn : D.R.m ≤ D.R.f := D.R.m_le_f
  have hm : (1 : ℝ) ≤ D.R.m := by exact_mod_cast (by omega : 1 ≤ D.R.m)
  have hf : (1 : ℝ) ≤ D.R.f := by exact_mod_cast (by omega : 1 ≤ D.R.f)
  have hN : (1 : ℝ) ≤ Nm D := by
    unfold Nm
    exact_mod_cast (by unfold Ranks.N; omega : 1 ≤ D.R.N D.R.m)
  have hη := L.etaSz_pos
  have hS := L.Sc_pos
  have hηb : L.etaSz ≤ L.sc.b := (le_mul_of_one_le_left hη.le hf).trans hfη
  have hp2 : (2 : ℝ) ≤ p := by exact_mod_cast hp
  have hp0 : (0 : ℝ) < p := by linarith
  have hl2 : 1 / 2 ≤ Real.log p := by
    have := Real.log_two_gt_d9
    have := Real.log_le_log (by norm_num) hp2
    linarith
  have hl0 : 0 < Real.log p := by linarith
  have hlogb : Real.log L.sc.b = L.sc.L := Real.log_exp _
  have hlL : Real.log p ≤ L.sc.L := hlogb ▸ Real.log_le_log hp0 hpb
  obtain ⟨g0, g1⟩ := gam_bounds hp
  have hfb : D.R.f * L.sc.b ≤ D.R.f * D.R.m * L.sc.b := by
    have := mul_le_mul_of_nonneg_left hm (by positivity : (0 : ℝ) ≤ D.R.f * L.sc.b)
    linarith
  have ha1 : 1 ≤ L.sc.a := one_le_mul_of_one_le_of_one_le hx1.le (by linarith)
  have ha2 : 2 * L.sc.a ≤ L.sc.b ^ 2 := by
    unfold Scale.a
    have := mul_le_mul_of_nonneg_right h2x hb.le
    linarith only [this]
  have la0 : 0 ≤ Real.log (2 * L.sc.a) := Real.log_nonneg (by linarith)
  have la1 : Real.log (2 * L.sc.a) ≤ 2 * L.sc.L := by
    have := Real.log_le_log (by linarith) ha2
    rw [Real.log_pow, hlogb] at this
    exact_mod_cast this
  have hnP1 : (1 : ℝ) ≤ nP D p := by exact_mod_cast Nat.pos_of_ne_zero (NeZero.ne _)
  have hnP2 : (nP D p : ℝ) ≤ D.R.f := by exact_mod_cast nP_le_f D p
  have hq1 : 1 ≤ 4 * (nP D p : ℝ) * Nm D * L.sc.a :=
    one_le_mul_of_one_le_of_one_le (one_le_mul_of_one_le_of_one_le (by linarith) hN) ha1
  have lq0 : 0 ≤ Real.log (4 * (nP D p : ℝ) * Nm D * L.sc.a) := Real.log_nonneg hq1
  have lq1 : Real.log (4 * (nP D p : ℝ) * Nm D * L.sc.a) ≤ 3 * L.sc.L := by
    have a1 : (nP D p : ℝ) * (4 * Nm D) ≤ D.R.f * L.etaSz := mul_le_mul hnP2 hN4 (by linarith) (by linarith)
    have a2 : (nP D p : ℝ) * (4 * Nm D) * L.sc.a ≤ L.sc.b * L.sc.b ^ 2 :=
      mul_le_mul (a1.trans hfη) (by linarith) (by linarith) hb.le
    have a3 : 4 * (nP D p : ℝ) * Nm D * L.sc.a ≤ L.sc.b ^ 3 := by linarith
    have := Real.log_le_log (by linarith) a3
    rw [Real.log_pow, hlogb] at this
    exact_mod_cast this
  have cT := card_le_f D (topsBC D p)
  have cK := card_le_f D (kindBC D p)
  have hNN : (D.R.N (j - 1) : ℝ) * (D.R.N j : ℝ) ≤ L.etaSz := by
    have mono : ∀ i, i ≤ D.R.m → (D.R.N i : ℝ) ≤ Nm D := fun i hi => by
      unfold Nm Ranks.N
      exact_mod_cast Nat.add_le_add_left (Nat.mul_le_mul_right _ hi) _
    have := mul_le_mul (mono (j - 1) (by omega)) (mono j hj2) (Nat.cast_nonneg _) (by linarith)
    linarith only [this, hN2]
  have t1 := first_term h hj hp
  have t2 : gam p * ((topsBC D p).card : ℝ) * (L.sc.b + L.etaSz + 1 + 3 * L.Sc) ≤
      12 * (D.R.f * D.R.m * L.sc.b) / p := by
    calc _ ≤ 2 / p * D.R.f * (6 * L.sc.b) :=
          mul_le_mul (mul_le_mul g1 cT (Nat.cast_nonneg _) (by positivity)) (by linarith) (by linarith) (by positivity)
      _ = 12 * (D.R.f * L.sc.b) / p := by ring
      _ ≤ _ := div_le_div_of_nonneg_right (by linarith) hp0.le
  have s0 : 0 ≤ ∑ z ∈ kindBC D p, wPl D j z := Finset.sum_nonneg fun z _ => (wPl_bounds h hj z).1
  have t3 : 12 * (∑ z ∈ kindBC D p, wPl D j z) / (p : ℝ) ≤ 108 * (D.R.f * D.R.m * L.sc.b) / p := by
    refine div_le_div_of_nonneg_right ?_ hp0.le
    have a := Finset.sum_le_card_nsmul _ _ _ (fun z (_ : z ∈ kindBC D p) => (wPl_bounds h hj z).2.1)
    rw [nsmul_eq_mul] at a
    have a2 := mul_le_mul_of_nonneg_right cK (by positivity : 0 ≤ 9 * L.sc.b)
    linarith
  have t4 : ((kindBC D p).card : ℝ) * (D.R.N (j - 1) : ℝ) * (D.R.N j : ℝ) *
      (Real.logb p (4 * (nP D p : ℝ) * Nm D * L.sc.a) + 1) * Real.log p ≤ 4 * (D.R.f * L.etaSz * L.sc.L) := by
    have e : ((kindBC D p).card : ℝ) * (D.R.N (j - 1) : ℝ) * (D.R.N j : ℝ) *
      (Real.logb p (4 * (nP D p : ℝ) * Nm D * L.sc.a) + 1) * Real.log p =
      ((kindBC D p).card : ℝ) * ((D.R.N (j - 1) : ℝ) * (D.R.N j : ℝ)) *
      (Real.log (4 * (nP D p : ℝ) * Nm D * L.sc.a) + Real.log p) := by
      unfold Real.logb
      field_simp
    rw [e]
    calc _ ≤ D.R.f * L.etaSz * (4 * L.sc.L) :=
          mul_le_mul (mul_le_mul cK hNN (by positivity) (by positivity)) (by linarith) (by linarith) (by positivity)
      _ = _ := by ring
  have t5 : 5 * ((kindBC D p).card : ℝ) * Nm D ^ 2 * Real.logb p (2 * L.sc.a) * Real.log p ≤
      10 * (D.R.f * L.etaSz * L.sc.L) := by
    have e : 5 * ((kindBC D p).card : ℝ) * Nm D ^ 2 * Real.logb p (2 * L.sc.a) * Real.log p =
        5 * (((kindBC D p).card : ℝ) * Nm D ^ 2 * Real.log (2 * L.sc.a)) := by
      unfold Real.logb
      field_simp
    rw [e]
    have : ((kindBC D p).card : ℝ) * Nm D ^ 2 * Real.log (2 * L.sc.a) ≤ D.R.f * L.etaSz * (2 * L.sc.L) :=
      mul_le_mul (mul_le_mul cK hN2 (by positivity) (by positivity)) la1 la0 (by positivity)
    linarith
  have t6 : 4 * ((topsBC D p).card : ℝ) * Real.logb p (2 * L.sc.a) ^ 2 * Real.log p ≤
      32 * (D.R.f * L.etaSz * L.sc.L) := by
    have e : 4 * ((topsBC D p).card : ℝ) * Real.logb p (2 * L.sc.a) ^ 2 * Real.log p =
        4 * (((topsBC D p).card : ℝ) * (Real.log (2 * L.sc.a) / Real.log p) * Real.log (2 * L.sc.a)) := by
      unfold Real.logb
      field_simp
    rw [e]
    have a : Real.log (2 * L.sc.a) / Real.log p ≤ 4 * L.etaSz := by
      rw [div_le_iff₀ hl0]
      have := mul_le_mul_of_nonneg_left hl2 (by positivity : 0 ≤ 4 * L.etaSz)
      linarith only [this, la1, hLη]
    have : ((topsBC D p).card : ℝ) * (Real.log (2 * L.sc.a) / Real.log p) * Real.log (2 * L.sc.a) ≤
        D.R.f * (4 * L.etaSz) * (2 * L.sc.L) :=
      mul_le_mul (mul_le_mul cT a (by positivity) (by positivity)) la1 la0 (by positivity)
    linarith
  have lb1 : 0 ≤ Real.logb p (2 * L.sc.a) := div_nonneg la0 hl0.le
  have lb2 : 0 ≤ Real.logb p (4 * (nP D p : ℝ) * Nm D * L.sc.a) := div_nonneg lq0 hl0.le
  have m0 : 0 ≤ max 0 ((∑ z ∈ kindA D p, FOrb D j p z) / (nP D p : ℝ)) := le_max_left _ _
  have u1 := mul_le_mul_of_nonneg_right (add_le_add (add_le_add t1 t2) t3) hl0.le
  have e : (6 * (D.R.f * D.R.m * L.sc.b) / p + 12 * (D.R.f * D.R.m * L.sc.b) / p +
      108 * (D.R.f * D.R.m * L.sc.b) / p) * Real.log p = 126 * (D.R.f * D.R.m * L.sc.b) * (Real.log p / p) := by ring
  rw [e] at u1
  unfold EatI
  rw [add_sub_cancel_right, h1, h2, h3, abs_of_nonneg (by positivity)]
  linarith only [u1, t4, t5, t6]

private theorem cube_real (x k n : ℝ) (hx : 1 ≤ x) (hk : k ≤ x ^ 5) (hn : x ^ 2 ≤ n) :
    k * (Real.log n / n ^ 3) ≤ 2 := by
  have hx0 : 0 < x := by linarith
  have hn1 : 1 ≤ n := (one_le_pow₀ hx).trans hn
  set s := Real.sqrt n with hs
  have hss : n = s ^ 2 := (Real.sq_sqrt (by linarith)).symm
  have hxs : x ≤ s := Real.le_sqrt_of_sq_le hn
  have hs0 : 0 < s := by linarith
  have hl : Real.log n ≤ 2 * s := by
    rw [hss, Real.log_pow]
    have := Real.log_le_sub_one_of_pos hs0
    push_cast
    linarith
  have hl0 : 0 ≤ Real.log n := Real.log_nonneg hn1
  have hk' : k ≤ s ^ 5 := hk.trans (pow_le_pow_left₀ hx0.le hxs 5)
  calc k * (Real.log n / n ^ 3) ≤ s ^ 5 * (2 * s / n ^ 3) := by gcongr
    _ = 2 := by rw [hss]; field_simp

private theorem cube_sizes {D : D7} {L : SizeData₂ D} (hSz : SizesAt L) :
    (D.R.k : ℝ) * (Real.log ((2 : ℝ) ^ D.R.e) / ((2 : ℝ) ^ D.R.e) ^ 3) ≤ 2 := by
  obtain ⟨hN, -, hK, -⟩ := hSz
  have hx1 : 1 < L.sc.x := L.sc.one_lt_alt
  have hx0 : 0 < L.sc.x := by linarith
  have he := L.sc.eps_pos
  have he' := L.sc.eps_lt
  have hk : (D.R.k : ℝ) ≤ L.sc.x ^ 5 := by
    refine hK.2.trans ?_
    rw [← Real.rpow_natCast]
    refine Real.rpow_le_rpow_of_exponent_le hx1.le ?_
    unfold Formalism.MainNotions.szTh
    push_cast
    linarith
  have h1 : (D.R.n : ℝ) ≤ (D.R.o : ℝ) * (2 : ℝ) ^ D.R.e := by
    exact_mod_cast D.R.toFrame.ord_le_o_mul_two_pow
  have h2 : L.sc.x ^ (L.sc.eps / 100) * L.sc.x ^ 2 ≤ (D.R.n : ℝ) := by
    refine le_trans ?_ hN.1
    rw [← Real.rpow_natCast, ← Real.rpow_add hx0]
    refine Real.rpow_le_rpow_of_exponent_le hx1.le ?_
    unfold Formalism.MainNotions.szTh
    push_cast
    linarith
  have h3 : (D.R.o : ℝ) * (2 : ℝ) ^ D.R.e ≤ L.sc.x ^ (L.sc.eps / 100) * (2 : ℝ) ^ D.R.e :=
    mul_le_mul_of_nonneg_right L.o_tie (by positivity)
  have hn : L.sc.x ^ 2 ≤ (2 : ℝ) ^ D.R.e :=
    le_of_mul_le_mul_left (h2.trans (h1.trans h3)) (Real.rpow_pos_of_pos hx0 _)
  exact cube_real _ _ _ hx1.le hk hn

theorem eatX_bound {D : D7} {L : SizeData₂ D} (h : SizesAt L) {c : ErrC}
    (h3 : c.c6 = 12) {j : ℕ} (hj : j ∈ SizeData₂.lifts D) {p : ℕ} (hp : 2 ≤ p) :
    |EatX L c j p| * Real.log p ≤
      9 * (D.R.f * L.sc.b) * (D.R.k * if IsCs D p then Real.log p / (p : ℝ) ^ 3 else 0) +
        24 * (D.R.f * L.etaSz * L.sc.L) := by
  obtain ⟨-, -, -, -, hN2, -, -, -, h2x, -⟩ := nums h
  have hx1 := L.sc.one_lt_alt
  have hb : 0 < L.sc.b := Real.exp_pos _
  have hL : 1 ≤ L.sc.L := Real.one_le_rpow L.sc.one_lt_alt.le L.sc.eps_pos.le
  have hη := L.etaSz_pos
  have hkn := D.R.m_add_three_le_k
  have hk : (1 : ℝ) ≤ D.R.k := by exact_mod_cast (by omega : 1 ≤ D.R.k)
  have hp2 : (2 : ℝ) ≤ p := by exact_mod_cast hp
  have hp0 : (0 : ℝ) < p := by linarith
  have hl0 : 0 < Real.log p := Real.log_pos (by linarith)
  have hlogb : Real.log L.sc.b = L.sc.L := Real.log_exp _
  have ha1 : 1 ≤ L.sc.a := one_le_mul_of_one_le_of_one_le hx1.le (by linarith)
  have ha2 : L.sc.a ≤ L.sc.b ^ 2 := by
    have := mul_le_mul_of_nonneg_right h2x hb.le
    unfold Scale.a at ha1 ⊢
    linarith only [this, ha1]
  have la0 : 0 ≤ Real.log L.sc.a := Real.log_nonneg ha1
  have la1 : Real.log L.sc.a ≤ 2 * L.sc.L := by
    have := Real.log_le_log (by linarith) ha2
    rw [Real.log_pow, hlogb] at this
    exact_mod_cast this
  unfold EatX
  split_ifs with hc
  swap
  · simp only [abs_zero, zero_mul, mul_zero, zero_add]
    positivity
  have s0 : 0 ≤ ∑ z ∈ kindBC D p, wPl D j z := Finset.sum_nonneg fun z _ => (wPl_bounds h hj z).1
  have s1 : ∑ z ∈ kindBC D p, wPl D j z ≤ 9 * (D.R.f * L.sc.b) := by
    have a := Finset.sum_le_card_nsmul _ _ _ (fun z (_ : z ∈ kindBC D p) => (wPl_bounds h hj z).2.1)
    rw [nsmul_eq_mul] at a
    have a2 := mul_le_mul_of_nonneg_right (card_le_f D (kindBC D p)) (by positivity : 0 ≤ 9 * L.sc.b)
    linarith
  have hk1 : (0 : ℝ) ≤ D.R.k - 1 := by linarith
  have lb : 0 ≤ Real.logb p L.sc.a := div_nonneg la0 hl0.le
  rw [h3, abs_of_nonneg (by positivity), add_mul]
  refine add_le_add ?_ ?_
  · have a : ((D.R.k : ℝ) - 1) * ∑ z ∈ kindBC D p, wPl D j z ≤ D.R.k * (9 * (D.R.f * L.sc.b)) :=
      mul_le_mul (by linarith) s1 s0 (by linarith)
    calc _ = (((D.R.k : ℝ) - 1) * ∑ z ∈ kindBC D p, wPl D j z) * (Real.log p / (p : ℝ) ^ 3) := by ring
      _ ≤ D.R.k * (9 * (D.R.f * L.sc.b)) * (Real.log p / (p : ℝ) ^ 3) :=
          mul_le_mul_of_nonneg_right a (by positivity)
      _ = _ := by ring
  · have e : 12 * (D.R.f : ℝ) * Nm D ^ 2 * Real.logb p L.sc.a * Real.log p =
        12 * (D.R.f * (Nm D ^ 2 * Real.log L.sc.a)) := by
      unfold Real.logb
      field_simp
    rw [e]
    have a : Nm D ^ 2 * Real.log L.sc.a ≤ L.etaSz * (2 * L.sc.L) := mul_le_mul hN2 la1 la0 hη.le
    have a2 := mul_le_mul_of_nonneg_left a (by positivity : (0 : ℝ) ≤ D.R.f)
    linarith

theorem sum_cube_le {D : D7} {L : SizeData₂ D} (h : SizesAt L) (S : Finset ℕ) (hS : ∀ p ∈ S, p.Prime) :
    (D.R.k : ℝ) * ∑ p ∈ S, (if IsCs D p then Real.log p / (p : ℝ) ^ 3 else 0) ≤ 2 := by
  rw [← Finset.sum_filter]
  have he : 1 ≤ D.R.e := le_trans one_le_two D.host.two_le_e
  have hM := UpperTheory.sum_log_div_cube_le_of_two_pow_dvd D.R.e he (S.filter fun p => IsCs D p) (fun p hp => by
    obtain ⟨a, b⟩ := Finset.mem_filter.1 hp
    exact (UpperTheory.two_pow_dvd_sub_or_add_one_of_odd_addOrderOf_hP D p (hS p a) b.1 b.2.1).1)
  exact (mul_le_mul_of_nonneg_left hM (Nat.cast_nonneg _)).trans (cube_sizes h)

theorem sum_eatI {D : D7} {L : SizeData₂ D} (h : SizesAt L) {K : Consts} {c : ErrC} (h1 : K.dl1 = 5) (h2 : K.dl2 = 4)
    (h3 : c.c6 = 12) {j : ℕ} (hj : j ∈ SizeData₂.lifts D) (S : Finset ℕ)
    (hS : ∀ p ∈ S, p.Prime ∧ (p : ℝ) ≤ L.sc.X'' D.R.n) :
    ∑ p ∈ S, |EatI L K c j p| * Real.log p ≤ 424 * L.B0 := by
  obtain ⟨-, -, -, hX, -, -, hLη, -, h2x, -, -, hw0⟩ := nums h
  have hx1 := L.sc.one_lt_alt
  have hb : 0 < L.sc.b := Real.exp_pos _
  have hL : 1 ≤ L.sc.L := Real.one_le_rpow L.sc.one_lt_alt.le L.sc.eps_pos.le
  have hmn := D.R.two_le_m
  have hm : (1 : ℝ) ≤ D.R.m := by exact_mod_cast (by omega : 1 ≤ D.R.m)
  have hη := L.etaSz_pos
  have hX0 : 0 ≤ L.sc.X'' D.R.n := div_nonneg (mul_nonneg (by linarith) hb.le) hw0.le
  have hXb : L.sc.X'' D.R.n ≤ L.sc.b := (le_mul_of_one_le_right hX0 (by linarith)).trans hX
  have hB : L.B0 = D.R.f * D.R.m * L.sc.b * L.sc.L := rfl
  have hcard : (S.card : ℝ) ≤ L.sc.X'' D.R.n := by
    have a : S ⊆ Finset.Icc 1 ⌊L.sc.X'' D.R.n⌋₊ := fun p hp =>
      Finset.mem_Icc.2 ⟨(hS p hp).1.pos, Nat.le_floor (hS p hp).2⟩
    have a2 := Finset.card_le_card a
    rw [Nat.card_Icc, Nat.add_sub_cancel] at a2
    exact le_trans (by exact_mod_cast a2) (Nat.floor_le hX0)
  have hM := _root_.Formalism.DivisionValues.prime_log_sum_bound L.sc.b (by linarith) S (fun p hp => ⟨(hS p hp).1, (hS p hp).2.trans hXb⟩)
  have hlogb : Real.log L.sc.b = L.sc.L := Real.log_exp _
  have hl4 : Real.log 4 ≤ 2 := by
    have := Real.log_two_lt_d9
    rw [show (4 : ℝ) = 2 ^ 2 by norm_num, Real.log_pow]
    push_cast
    linarith
  have pt : ∀ p ∈ S, |EatI L K c j p| * Real.log p ≤
      (126 * (D.R.f * D.R.m * L.sc.b) * (Real.log p / p) +
        9 * (D.R.f * L.sc.b) * (D.R.k * if IsCs D p then Real.log p / (p : ℝ) ^ 3 else 0)) +
        70 * (D.R.f * L.etaSz * L.sc.L) := fun p hp => by
    have b1 := eatI_bound h h1 h2 h3 hj (hS p hp).1.two_le ((hS p hp).2.trans hXb)
    have b2 := eatX_bound h h3 hj (hS p hp).1.two_le
    have b3 : |EatI L K c j p| ≤ |EatI L K c j p - EatX L c j p| + |EatX L c j p| := by
      simpa using abs_add_le (EatI L K c j p - EatX L c j p) (EatX L c j p)
    have b4 := mul_le_mul_of_nonneg_right b3 (Real.log_natCast_nonneg p)
    linarith
  refine (Finset.sum_le_sum pt).trans ?_
  rw [Finset.sum_add_distrib, Finset.sum_add_distrib, ← Finset.mul_sum, ← Finset.mul_sum, ← Finset.mul_sum,
    Finset.sum_const, nsmul_eq_mul, hB]
  have a0 := mul_le_mul_of_nonneg_left (sum_cube_le h S fun p hp => (hS p hp).1)
    (by positivity : 0 ≤ 9 * (D.R.f * L.sc.b))
  have hm2 : (2 : ℝ) ≤ D.R.m := by exact_mod_cast hmn
  have a4 := mul_le_mul_of_nonneg_left hm2 (by positivity : 0 ≤ D.R.f * L.sc.b * L.sc.L)
  have a5 := mul_le_mul_of_nonneg_left hL (by positivity : 0 ≤ D.R.f * L.sc.b)
  have a1 : 126 * (D.R.f * D.R.m * L.sc.b) * ∑ p ∈ S, Real.log p / p ≤ 126 * (D.R.f * D.R.m * L.sc.b) * (3 * L.sc.L) :=
    mul_le_mul_of_nonneg_left (by linarith) (by positivity)
  have a2 : (S.card : ℝ) * L.etaSz ≤ L.sc.b := (mul_le_mul_of_nonneg_right hcard hη.le).trans hX
  have a3 := mul_le_mul_of_nonneg_left a2 (by positivity : 0 ≤ 70 * (D.R.f * L.sc.L))
  have a6 : 0 ≤ D.R.f * L.sc.b * L.sc.L := by positivity
  linarith

end GlobalTheory.OtherLoss

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OtherLossSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertLossPrimeSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertLossPrimeSum", "h": "module\n\npublic import Formalism.SharpRestriction.ParConsts\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OtherLossSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions NumberField Classical

namespace GlobalTheory.OtherLoss

theorem inertLoss_primeSum : ∀ {eps : ℝ} (Fm : FamP eps), 0 < eps → eps < 1 / 52 → ∃ C x0 : ℝ, 0 ≤ C ∧ ∀ x, x0 ≤ x → ∀ hx : Fm.x1 < x, ∀ i : Fm.Ix x, ∀ j ∈ SizeData₂.lifts (Fm.D x i), ∀ P : Finset ℕ, (∀ p ∈ P, p.Prime ∧ (G.IsResidueClassZero (Fm.D x i) p ∨ G.IsSg (Fm.D x i) p) ∧ (p : ℝ) ≤ (Fm.L x i).sc.X'' (Fm.D x i).R.n ∧ ¬ (G.IsResidueClassZero (Fm.D x i) p ∧ G.hP (Fm.D x i) p = 0)) → ∑ p ∈ P, 2 * Real.log (p : ℝ) * |EatI (Fm.L x i) Fm.GK Fm.cX.err j p| ≤ C * (Fm.L x i).B0 := by
  intro eps Fm _ _
  refine ⟨848, 0, by norm_num, fun x _ hx i j hj P hP => ?_⟩
  have h := sum_eatI (K := Fm.GK) (c := Fm.cX.err) (Fm.sizes x hx i) Fm.fixed.2.1 Fm.fixed.2.2.1 Fm.fixed.2.2.2.2.1 hj P
    (fun p hp => ⟨(hP p hp).1, (hP p hp).2.2.1⟩)
  calc _ = 2 * ∑ p ∈ P, |EatI (Fm.L x i) Fm.GK Fm.cX.err j p| * Real.log (p : ℝ) := by
        rw [Finset.mul_sum]
        exact Finset.sum_congr rfl fun p _ => by ring
    _ ≤ _ := by linarith

end GlobalTheory.OtherLoss
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertLossPrimeSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumPadicLogLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumPadicLogLe", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.Base\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.PSeries\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalRingCardinality.DataAmbForm\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions NumberField Classical

noncomputable section

namespace GlobalTheory.ConjLoss

theorem sum_padic_log_le (P : Finset ℕ) (hP : ∀ p ∈ P, p.Prime) (n : ℕ) :
    ∑ p ∈ P, Real.log p * (padicValNat p n : ℝ) ≤ Real.log n := by
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · simp [Nat.padicValNat_def]
  · have hd : ∏ p ∈ P, p ^ padicValNat p n ∣ n := by
      refine Finset.prod_dvd_of_isRelPrime ?_ fun p _ => (_root_.Dvd.intro_left _ (_root_.Nat.divMaxPow_mul_pow_padicValNat _ _))
      intro p hp q hq hpq
      exact Nat.coprime_iff_isRelPrime.1
        (Nat.Coprime.pow _ _ ((Nat.coprime_primes (hP p hp) (hP q hq)).2 hpq))
    have h1 : ∑ p ∈ P, Real.log p * (padicValNat p n : ℝ) =
        Real.log (∏ p ∈ P, (p : ℝ) ^ padicValNat p n) := by
      rw [Real.log_prod]
      · exact Finset.sum_congr rfl fun p _ => by rw [Real.log_pow, mul_comm]
      · intro p hp
        have : (0 : ℝ) < p := by exact_mod_cast (hP p hp).pos
        positivity
    rw [h1]
    apply Real.log_le_log
    · refine Finset.prod_pos fun p hp => ?_
      have : (0 : ℝ) < p := by exact_mod_cast (hP p hp).pos
      positivity
    · exact_mod_cast Nat.le_of_dvd hn hd

theorem sum_primes_le (P : Finset ℕ) (hP : ∀ p ∈ P, p.Prime) (n : ℕ) (X a A W : ℝ) (hX : 0 ≤ X) (hXa : X ≤ a)
    (ha : 1 ≤ a) (hA : 0 ≤ A) (hW : 0 ≤ W) :
    ∑ p ∈ P, Real.log p * |(padicValNat p n : ℝ) +
      (if (p : ℝ) ≤ X then A * Real.logb p a + W / ((p : ℝ) ^ 2 - 1) else 0)| ≤
      Real.log n + X * (A * Real.log a) + 2 * (W * Real.log a) := by
  have hla : 0 ≤ Real.log a := Real.log_nonneg ha
  have h1 : ∀ p ∈ P, Real.log p * |(padicValNat p n : ℝ) +
      (if (p : ℝ) ≤ X then A * Real.logb p a + W / ((p : ℝ) ^ 2 - 1) else 0)| ≤
      Real.log p * (padicValNat p n : ℝ) +
      (if (p : ℝ) ≤ X then A * Real.log a + 2 * (W * Real.log a) * ((p : ℝ) ^ 2)⁻¹ else 0) := by
    intro p hp
    have h2 : (2 : ℝ) ≤ p := by exact_mod_cast (hP p hp).two_le
    have hl : 0 < Real.log p := Real.log_pos (by linarith)
    have hq : 0 < (p : ℝ) ^ 2 - 1 := by nlinarith
    split_ifs with h
    · have hb : 0 ≤ Real.logb p a := Real.logb_nonneg (by linarith) ha
      rw [abs_of_nonneg (by positivity), mul_add, mul_add]
      have e1 : Real.log p * (A * Real.logb p a) = A * Real.log a := by
        unfold Real.logb; field_simp
      have e2 : Real.log p ≤ Real.log a := Real.log_le_log (by linarith) (h.trans hXa)
      have e3 : W / ((p : ℝ) ^ 2 - 1) ≤ 2 * W * ((p : ℝ) ^ 2)⁻¹ := by
        rw [← div_eq_mul_inv, div_le_div_iff₀ hq (by positivity)]
        have : 0 ≤ (p : ℝ) ^ 2 - 2 := by nlinarith
        nlinarith [mul_nonneg hW this]
      have e4 := mul_le_mul e2 e3 (by positivity) hla
      rw [e1]
      nlinarith
    · rw [add_zero, add_zero, abs_of_nonneg (Nat.cast_nonneg _)]
  refine (Finset.sum_le_sum h1).trans ?_
  rw [Finset.sum_add_distrib, ← Finset.sum_filter, add_assoc]
  refine add_le_add (sum_padic_log_le P hP n) ?_
  have hsub : P.filter (fun p : ℕ => (p : ℝ) ≤ X) ⊆ Finset.Ioo 1 (⌊X⌋₊ + 1) := by
    intro p hp
    obtain ⟨a1, a2⟩ := Finset.mem_filter.1 hp
    exact Finset.mem_Ioo.2 ⟨(hP p a1).one_lt, Nat.lt_succ_of_le (Nat.le_floor a2)⟩
  refine (Finset.sum_le_sum_of_subset_of_nonneg hsub fun p _ _ => by positivity).trans ?_
  rw [Finset.sum_add_distrib, Finset.sum_const, ← Finset.mul_sum, nsmul_eq_mul]
  have c1 : ((Finset.Ioo 1 (⌊X⌋₊ + 1)).card : ℝ) ≤ X := by
    refine le_trans ?_ (Nat.floor_le hX)
    rw [Nat.card_Ioo]
    exact_mod_cast (by omega : ⌊X⌋₊ + 1 - 1 - 1 ≤ ⌊X⌋₊)
  have c2 : ∑ p ∈ Finset.Ioo 1 (⌊X⌋₊ + 1), ((p : ℝ) ^ 2)⁻¹ ≤ 1 := by
    have := sum_Ioo_inv_sq_le (α := ℝ) 1 (⌊X⌋₊ + 1)
    norm_num at this ⊢
    exact this
  exact add_le_add (mul_le_mul_of_nonneg_right c1 (by positivity))
    (mul_le_of_le_one_right (by positivity) c2)

end GlobalTheory.ConjLoss

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumPadicLogLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LossSumPrimes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LossSumPrimes", "h": "module\n\npublic import Formalism.SharpRestriction.ParConsts\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumPadicLogLe\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.OneLeLetterBlockLength\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions NumberField Classical

noncomputable section

namespace GlobalTheory.ConjLossPrimes

theorem bound_one {D : D7} {L : SizeData₂ D} {c : ErrC}
    (hc : c.dig = 3) (P : ParameterChoice' D L) (hS : SizesAt L) (hx : 2 ≤ L.sc.x) (j : ℕ)
    (hj : j ∈ SizeData₂.lifts D) (Q : Finset ℕ)
    (hQ : ∀ p ∈ Q, p.Prime ∧ (p : ℝ) ≤ L.sc.X'' D.R.n) :
    ∑ p ∈ Q, 2 * Real.log (p : ℝ) * |EatC L c j p| ≤ 2 * (9 * (1 / L.sc.eps + 1)) * L.B0 := by
  have hEg : ∀ p ∈ Q, 2 * Real.log (p : ℝ) * |EatC L c j p| = 2 * (Real.log (p : ℝ) * |(padicValNat p 1 : ℝ) +
    (if (p : ℝ) ≤ L.sc.X'' D.R.n then 3 * (D.R.f : ℝ) * (D.R.N D.R.m : ℝ) ^ 2 * Real.logb p L.sc.a +
      (∑ τ : D.what₂.Tau, wj D j τ) / ((p : ℝ) ^ 2 - 1) else 0)|) := by
    intro p hp
    have e0 : padicValNat p 1 = 0 := by simp [_root_.Nat.padicValNat_def (n := 1)]
    rw [if_pos (hQ p hp).2, e0, Nat.cast_zero, zero_add]
    unfold EatC Formalism.MainNotions.G.Nm
    rw [hc, mul_assoc]
  rw [Finset.sum_congr rfl hEg]
  rw [← Finset.mul_sum, mul_assoc (2 : ℝ)]
  refine mul_le_mul_of_nonneg_left ?_ (by norm_num)
  have hL := HCEntries.one_le_scL L
  have hb := HCEntries.one_le_b L
  have hk := HCEntries.one_le_k D
  have ht := HCEntries.one_le_letterBlockLength D
  have hmn := D.R.two_le_m
  have hkn := D.R.m_add_three_le_k
  have hmfn : D.R.m ≤ D.R.f := D.R.m_le_f
  have hm : (1 : ℝ) ≤ D.R.m := by exact_mod_cast (by omega : 1 ≤ D.R.m)
  have hf : (1 : ℝ) ≤ D.R.f := by exact_mod_cast (by omega : 1 ≤ D.R.f)
  have hN : (1 : ℝ) ≤ D.R.N D.R.m := by
    exact_mod_cast (by unfold Ranks.N; omega : 1 ≤ D.R.N D.R.m)
  have hη0 := L.etaSz_pos.le
  have hNη : (D.R.N D.R.m : ℝ) ^ 2 ≤ L.etaSz := by
    have a1 := P.h0_ge.2.2.2.2.1
    have a2 : LevelStarExponents.h0 L ≤ L.etaSz := div_le_self hη0 hm
    have a3 : (D.R.N D.R.m : ℝ) ^ 2 ≤ (D.R.N D.R.m : ℝ) ^ 3 := pow_le_pow_right₀ hN (by norm_num)
    have a4 : 0 ≤ (D.R.N D.R.m : ℝ) ^ 3 := by positivity
    linarith
  have hx0 : 0 < L.sc.x := by linarith
  have ha : L.sc.a = L.sc.x * L.sc.b := rfl
  have ha1 : 1 ≤ L.sc.a := by rw [ha]; exact one_le_mul_of_one_le_of_one_le (by linarith) hb
  have hN2 : (1 : ℝ) ≤ (D.R.N D.R.m : ℝ) ^ 2 := one_le_pow₀ hN
  have hw : (D.R.N D.R.m : ℝ) ^ 2 * L.sc.x ≤ L.sc.w'' D.R.n := by
    have a1 := P.teta
    rw [le_div_iff₀ hx0] at a1
    exact (mul_le_mul_of_nonneg_right (hNη.trans (le_mul_of_one_le_left hη0 ht)) hx0.le).trans a1
  have hw1 : 1 ≤ L.sc.w'' D.R.n := (one_le_mul_of_one_le_of_one_le hN2 (by linarith)).trans hw
  have hX0 : 0 ≤ L.sc.X'' D.R.n := by unfold Scale.X''; positivity
  have hXa : L.sc.X'' D.R.n ≤ L.sc.a := div_le_self (by linarith) hw1
  have hXN : L.sc.X'' D.R.n * (D.R.N D.R.m : ℝ) ^ 2 ≤ L.sc.b := by
    unfold Scale.X''
    rw [div_mul_eq_mul_div, div_le_iff₀ (by linarith), ha]
    have := mul_le_mul_of_nonneg_left hw (by linarith : 0 ≤ L.sc.b)
    linarith
  obtain ⟨hj1, hjm⟩ := Finset.mem_Icc.1 hj
  have hwj := HCEntries.wj_bounds hS hx j hj1 hjm
  have hW0 : 0 ≤ ∑ τ : D.what₂.Tau, wj D j τ := Finset.sum_nonneg fun τ _ => (hwj τ).1
  have hcard : Fintype.card D.what₂.Tau = D.R.f := D.what₂.card_Tau
  have hW : ∑ τ : D.what₂.Tau, wj D j τ ≤ D.R.f * (3 * L.sc.b) := by
    have := Finset.sum_le_card_nsmul Finset.univ (fun τ : D.what₂.Tau => wj D j τ) _ fun τ _ => (hwj τ).2
    rwa [Finset.card_univ, hcard, nsmul_eq_mul] at this
  have hla0 : 0 ≤ Real.log L.sc.a := Real.log_nonneg ha1
  have he := L.sc.eps_pos
  have hla : Real.log L.sc.a ≤ (1 / L.sc.eps + 1) * L.sc.L := by
    rw [ha, Real.log_mul hx0.ne' (by linarith)]
    have a1 : Real.log L.sc.b = L.sc.L := Real.log_exp _
    have a2 : Real.log L.sc.x ≤ L.sc.L / L.sc.eps := Real.log_le_rpow_div hx0.le he
    rw [a1]
    calc _ ≤ L.sc.L / L.sc.eps + L.sc.L := by linarith
      _ = _ := by ring
  have hB : L.B0 = D.R.f * D.R.m * L.sc.b * L.sc.L := rfl
  have hfb : 0 ≤ (D.R.f : ℝ) * L.sc.b := by positivity
  have hB1 : D.R.f * L.sc.b * L.sc.L ≤ L.B0 := by
    have : L.B0 = D.R.m * (D.R.f * L.sc.b * L.sc.L) := by rw [hB]; ring
    rw [this]
    exact le_mul_of_one_le_left (by positivity) hm
  have hfl : D.R.f * L.sc.b * Real.log L.sc.a ≤ (1 / L.sc.eps + 1) * L.B0 := by
    calc _ ≤ D.R.f * L.sc.b * ((1 / L.sc.eps + 1) * L.sc.L) := mul_le_mul_of_nonneg_left hla hfb
      _ = (1 / L.sc.eps + 1) * (D.R.f * L.sc.b * L.sc.L) := by ring
      _ ≤ _ := mul_le_mul_of_nonneg_left hB1 (by positivity)
  have t2 : L.sc.X'' D.R.n * (3 * (D.R.f : ℝ) * (D.R.N D.R.m : ℝ) ^ 2 * Real.log L.sc.a) ≤
      3 * (D.R.f * L.sc.b * Real.log L.sc.a) := by
    calc _ = 3 * (D.R.f * (L.sc.X'' D.R.n * (D.R.N D.R.m : ℝ) ^ 2) * Real.log L.sc.a) := by ring
      _ ≤ _ := by gcongr
  have t3 : (∑ τ : D.what₂.Tau, wj D j τ) * Real.log L.sc.a ≤ 3 * (D.R.f * L.sc.b * Real.log L.sc.a) := by
    calc _ ≤ D.R.f * (3 * L.sc.b) * Real.log L.sc.a := mul_le_mul_of_nonneg_right hW hla0
      _ = _ := by ring
  have key := GlobalTheory.ConjLoss.sum_primes_le Q (fun p hp => (hQ p hp).1)
    1 (L.sc.X'' D.R.n) L.sc.a (3 * (D.R.f : ℝ) * (D.R.N D.R.m : ℝ) ^ 2)
    (∑ τ : D.what₂.Tau, wj D j τ) hX0 hXa ha1 (by positivity) hW0
  refine key.trans ?_
  rw [Nat.cast_one, Real.log_one]
  linarith

theorem loss_sum_primes : ∀ {eps : ℝ} (Fm : FamP eps), 0 < eps → eps < 1 / 52 → ∃ C x0 : ℝ, 0 ≤ C ∧ ∀ x, x0 ≤ x → ∀ hx : Fm.x1 < x, ∀ i : Fm.Ix x, ∀ j ∈ SizeData₂.lifts (Fm.D x i), ∀ P : Finset ℕ, (∀ p ∈ P, p.Prime ∧ (p : ℝ) ≤ (Fm.L x i).sc.X'' (Fm.D x i).R.n) → ∑ p ∈ P, 2 * Real.log (p : ℝ) * |EatC (Fm.L x i) Fm.cX.err j p| ≤ C * (Fm.L x i).B0 := by
  intro eps Fm h0 h1
  refine ⟨2 * (9 * (1 / eps + 1)), 2, by positivity, ?_⟩
  intro x hx0 hx i j hj Q hQ
  have hsx : (Fm.L x i).sc.x = x := Fm.L_x x i hx
  have hse : (Fm.L x i).sc.eps = eps := Fm.L_eps x i
  have := bound_one (c := Fm.cX.err) Fm.fixed.2.2.2.2.2.1 (Fm.params x hx i) (Fm.sizes x hx i)
    (by rw [hsx]; exact hx0) j hj Q hQ
  rwa [hse] at this

end GlobalTheory.ConjLossPrimes

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LossSumPrimes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPrimesLossLogSumAdmissible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPrimesLossLogSumAdmissible", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.WeightDegreeSizes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertLossPrimeSum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LossSumPrimes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions NumberField Classical

namespace GlobalTheory.InertLossAdm

theorem inertPrimes_loss_log_sum_admissible : ∀ {eps : ℝ} (Fm : FamP eps), 0 < eps → eps < 1 / 52 → ∃ C x0 : ℝ, 0 ≤ C ∧ ∀ x, x0 ≤ x → ∀ hx : Fm.x1 < x, ∀ i : Fm.Ix x, Formalism.MainNotions.WeightDegreeSizes.InertPrimeLossBound (Fm.D x i) (Fm.L x i) Fm.GK Fm.cX.err C := by
  intro eps Fm h0 h1
  obtain ⟨C1, x1, hC1, hc⟩ := GlobalTheory.ConjLossPrimes.loss_sum_primes Fm h0 h1
  obtain ⟨C2, x2, hC2, hi⟩ := GlobalTheory.OtherLoss.inertLoss_primeSum Fm h0 h1
  refine ⟨C1 + C2, max x1 x2, add_nonneg hC1 hC2, ?_⟩
  intro x hx hx1 i j hj P hP
  rw [← Finset.sum_filter_add_sum_filter_not P
    (fun p => G.IsResidueClassZero (Fm.D x i) p ∧ G.hP (Fm.D x i) p = 0)]
  have A := hc x (le_trans (le_max_left _ _) hx) hx1 i j hj (P.filter
    (fun p => G.IsResidueClassZero (Fm.D x i) p ∧ G.hP (Fm.D x i) p = 0))
    (fun p hp => by
      rw [Finset.mem_filter] at hp
      exact ⟨(hP p hp.1).1, (hP p hp.1).2.2⟩)
  have B := hi x (le_trans (le_max_right _ _) hx) hx1 i j hj (P.filter
    (fun p => ¬ (G.IsResidueClassZero (Fm.D x i) p ∧ G.hP (Fm.D x i) p = 0)))
    (fun p hp => by
      rw [Finset.mem_filter] at hp
      exact ⟨(hP p hp.1).1, (hP p hp.1).2.1, (hP p hp.1).2.2, hp.2⟩)
  have eA : ∑ p ∈ P.filter (fun p => G.IsResidueClassZero (Fm.D x i) p ∧ G.hP (Fm.D x i) p = 0),
      2 * Real.log (p : ℝ) * |Formalism.MainNotions.WeightDegreeSizes.EatCI (Fm.L x i) Fm.GK Fm.cX.err j p| =
      ∑ p ∈ P.filter (fun p => G.IsResidueClassZero (Fm.D x i) p ∧ G.hP (Fm.D x i) p = 0),
      2 * Real.log (p : ℝ) * |EatC (Fm.L x i) Fm.cX.err j p| := by
    refine Finset.sum_congr rfl fun p hp => ?_
    rw [Finset.mem_filter] at hp
    unfold Formalism.MainNotions.WeightDegreeSizes.EatCI
    rw [if_pos hp.2]
  have eB : ∑ p ∈ P.filter (fun p => ¬ (G.IsResidueClassZero (Fm.D x i) p ∧ G.hP (Fm.D x i) p = 0)),
      2 * Real.log (p : ℝ) * |Formalism.MainNotions.WeightDegreeSizes.EatCI (Fm.L x i) Fm.GK Fm.cX.err j p| =
      ∑ p ∈ P.filter (fun p => ¬ (G.IsResidueClassZero (Fm.D x i) p ∧ G.hP (Fm.D x i) p = 0)),
      2 * Real.log (p : ℝ) * |EatI (Fm.L x i) Fm.GK Fm.cX.err j p| := by
    refine Finset.sum_congr rfl fun p hp => ?_
    rw [Finset.mem_filter] at hp
    unfold Formalism.MainNotions.WeightDegreeSizes.EatCI
    rw [if_neg hp.2]
  rw [eA, eB, add_mul]
  exact add_le_add A B

end GlobalTheory.InertLossAdm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPrimesLossLogSumAdmissible =====
