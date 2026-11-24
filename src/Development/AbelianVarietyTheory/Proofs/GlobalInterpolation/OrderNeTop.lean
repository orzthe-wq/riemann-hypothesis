module

public import Mathlib.Analysis.Analytic.Order
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.NumberTheory.LSeries.DirichletContinuation
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogDerivDirichletLFunctionLocalZeroSum
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NegReLogDerivPrincipalLFunctionLe
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NegSumLogDerivNonneg
public import Mathlib.NumberTheory.LSeries.Nonvanishing
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory

namespace GlobalTheory.RealZeroNearOne

theorem analyticAt_L {q : ℕ} [NeZero q] {χ : DirichletCharacter ℂ q} (h : χ ≠ 1) (z : ℂ) :
    AnalyticAt ℂ (LFunction χ) z := (differentiable_LFunction h).analyticAt z

theorem order_ne_top {q : ℕ} [NeZero q] {χ : DirichletCharacter ℂ q} (h : χ ≠ 1) (z : ℂ) :
    analyticOrderAt (LFunction χ) z ≠ ⊤ := by
  intro htop
  rw [AnalyticOnNhd.analyticOrderAt_eq_top_iff_eq_zero z (fun w => analyticAt_L h w)] at htop
  have h2 : LFunction χ 2 ≠ 0 := LFunction_ne_zero_of_one_le_re χ (.inl h) (by norm_num)
  exact h2 (by rw [htop, Pi.zero_apply])

theorem le_order {q : ℕ} [NeZero q] {χ : DirichletCharacter ℂ q} (h : χ ≠ 1) (z : ℂ) (n : ℕ)
    (hn : ∀ i < n, iteratedDeriv i (LFunction χ) z = 0) :
    n ≤ analyticOrderNatAt (LFunction χ) z := by
  have hn' : (n : ℕ∞) ≤ analyticOrderAt (LFunction χ) z :=
    (natCast_le_analyticOrderAt_iff_iteratedDeriv_eq_zero (analyticAt_L h z)).mpr hn
  rw [← Nat.cast_analyticOrderNatAt (order_ne_top h z)] at hn'
  exact_mod_cast hn'

theorem re_lt_one {q : ℕ} [NeZero q] {χ : DirichletCharacter ℂ q} (h : χ ≠ 1) {z : ℂ}
    (hz : LFunction χ z = 0) : z.re < 1 := by
  by_contra hc
  exact LFunction_ne_zero_of_one_le_re χ (.inl h) (not_lt.mp hc) hz

theorem exists_bound : ∃ C : ℝ, 0 < C ∧ ∀ (q : ℕ) [NeZero q] (χ : DirichletCharacter ℂ q),
    χ ≠ 1 → ∀ σ : ℝ, 1 < σ → σ ≤ 2 → ∀ T : Finset ℝ,
    (∀ β ∈ T, 2 / 3 ≤ β ∧ LFunction χ β = 0) →
    -(deriv (LFunction χ) σ / LFunction χ σ).re ≤ C * Real.log (2 * q)
      - ∑ β ∈ T, (analyticOrderNatAt (LFunction χ) β : ℝ) / (σ - β) := by
  obtain ⟨C, hC, hb⟩ := GlobalTheory.LLocal.neg_re_logDeriv_le_sum
  refine ⟨C, hC, fun q _ χ hχ σ hσ hσ2 T hT => ?_⟩
  let e : ℝ ↪ ℂ := ⟨((↑) : ℝ → ℂ), Complex.ofReal_injective⟩
  have hT' : ∀ w ∈ T.map e,
      ‖w - (3 / 2 + ((0 : ℝ) : ℂ) * I)‖ ≤ 5 / 6 ∧ LFunction χ w = 0 := by
    intro w hw
    obtain ⟨β, hβ, rfl⟩ := Finset.mem_map.mp hw
    obtain ⟨hβ1, hβ2⟩ := hT β hβ
    refine ⟨?_, hβ2⟩
    have hβlt : β < 1 := by simpa using re_lt_one hχ hβ2
    change ‖(β : ℂ) - (3 / 2 + ((0 : ℝ) : ℂ) * I)‖ ≤ 5 / 6
    rw [show (β : ℂ) - (3 / 2 + ((0 : ℝ) : ℂ) * I) =
      ((β - 3 / 2 : ℝ) : ℂ) by push_cast; ring,
      Complex.norm_real, Real.norm_eq_abs, abs_le]
    constructor <;> linarith
  have h := hb q χ hχ σ 0 hσ hσ2 (T.map e) hT'
  simp only [Complex.ofReal_zero, zero_mul, add_zero, abs_zero, zero_add,
    Finset.sum_map, e, Function.Embedding.coeFn_mk] at h
  have hre (β : ℝ) : (1 / ((σ : ℂ) - β)).re = 1 / (σ - β) := by
    rw [← Complex.ofReal_sub, ← Complex.ofReal_one, ← Complex.ofReal_div, Complex.ofReal_re]
  simpa only [hre, ← div_eq_mul_one_div, mul_comm (q : ℝ) 2] using h

theorem main : ∃ c : ℝ, 0 < c ∧ ∀ (q : ℕ) [NeZero q] (χ ψ : DirichletCharacter ℂ q) (β β' : ℝ), χ ≠ 1 → ψ ≠ 1 → χ ^ 2 = 1 → ψ ^ 2 = 1 → 1 - c / Real.log (2 * q) ≤ β → 1 - c / Real.log (2 * q) ≤ β' → LFunction χ β = 0 → LFunction ψ β' = 0 → χ = ψ ∧ β = β' ∧ deriv (LFunction χ) β ≠ 0 := by
  obtain ⟨C1, hC1, h1⟩ := _root_.GlobalTheory.PrincipalLogDeriv.neg_re_logDeriv_le
  obtain ⟨C2, hC2, h2⟩ := exists_bound
  set K := C1 + 3 * C2 with hKdef
  have hK : 0 < K := by positivity
  set ε : ℝ := min (1 / 2) (1 / (4 * K)) with hεdef
  have hε : 0 < ε := lt_min (by norm_num) (by positivity)
  have hε2 : ε ≤ 1 / 2 := min_le_left _ _
  have hKε : K * ε ≤ 1 / 4 := by
    calc K * ε ≤ K * (1 / (4 * K)) := mul_le_mul_of_nonneg_left (min_le_right _ _) hK.le
      _ = 1 / 4 := by field_simp
  refine ⟨ε / 8, by positivity, ?_⟩
  intro q _ χ ψ β β' hχ hψ hχ2 hψ2 hβ hβ' hLβ hLβ'
  set L := Real.log (2 * q) with hLdef
  have hq : (1 : ℝ) ≤ q := by exact_mod_cast Nat.one_le_iff_ne_zero.mpr (NeZero.ne q)
  have hL : 1 / 2 < L := by
    have h2q : Real.log 2 ≤ L := Real.log_le_log (by norm_num) (by linarith)
    linarith [Real.log_two_gt_d9]
  have hLpos : 0 < L := by linarith
  have hcL : (ε / 8) / L ≤ 1 / 3 := by
    rw [div_le_iff₀ hLpos]; linarith
  have hβ23 : 2 / 3 ≤ β := by linarith
  have hβ23' : 2 / 3 ≤ β' := by linarith
  have hb1 : β < 1 := by simpa using re_lt_one hχ hLβ
  have hb1' : β' < 1 := by simpa using re_lt_one hψ hLβ'
  have hu : (1 - β) * L ≤ ε / 8 := (le_div_iff₀ hLpos).mp (by linarith)
  have hu' : (1 - β') * L ≤ ε / 8 := (le_div_iff₀ hLpos).mp (by linarith)
  set σ : ℝ := 1 + ε / L with hσdef
  have hεL : ε / L * L = ε := div_mul_cancel₀ ε (ne_of_gt hLpos)
  have hσ1 : 1 < σ := by have := div_pos hε hLpos; linarith
  have hσ2 : σ ≤ 2 := by
    have : ε / L ≤ 1 := (div_le_one hLpos).mpr (by linarith)
    linarith
  have hs1 : 1 / (σ - 1) = L / ε := by
    rw [hσdef, add_sub_cancel_left, one_div_div]
  have hwε : ε * (L / ε) = L := mul_div_cancel₀ L (ne_of_gt hε)
  have hP : -(deriv (LFunction (1 : DirichletCharacter ℂ q)) σ /
      LFunction (1 : DirichletCharacter ℂ q) σ).re ≤ L / ε + C1 * L := by
    have := h1 q σ 0 hσ1 hσ2
    simp only [Complex.ofReal_zero, zero_mul, add_zero, abs_zero, zero_add] at this
    have e : (1 / ((σ : ℂ) - 1)).re = 1 / (σ - 1) := by
      rw [show (1 : ℂ) / ((σ : ℂ) - 1) = ((1 / (σ - 1) : ℝ) : ℂ) by push_cast; ring]
      exact Complex.ofReal_re _
    rw [e, hs1, mul_comm (q : ℝ) 2] at this
    exact this
  have o1 : (1 : ℝ) ≤ analyticOrderNatAt (LFunction χ) β := by
    exact_mod_cast le_order hχ β 1 (by intro i hi; interval_cases i; simpa using hLβ)
  have o1' : (1 : ℝ) ≤ analyticOrderNatAt (LFunction ψ) β' := by
    exact_mod_cast le_order hψ β' 1 (by intro i hi; interval_cases i; simpa using hLβ')
  have hpos : 0 < σ - β := by linarith
  have hpos' : 0 < σ - β' := by linarith
  have t1 : 1 / (σ - β) ≤ (analyticOrderNatAt (LFunction χ) β : ℝ) / (σ - β) :=
    div_le_div_of_nonneg_right o1 hpos.le
  have t1' : 1 / (σ - β') ≤ (analyticOrderNatAt (LFunction ψ) β' : ℝ) / (σ - β') :=
    div_le_div_of_nonneg_right o1' hpos'.le
  have hKL : K * L = C1 * L + 3 * (C2 * L) := by rw [hKdef]; ring
  have hC2L : 0 ≤ C2 * L := by positivity
  by_contra hne
  have hX : 1 / (σ - β) + 1 / (σ - β') ≤ L / ε + K * L := by
    by_cases hcp : χ = ψ
    · subst hcp
      have hcc : χ * χ = 1 := by rw [← sq]; exact hχ2
      have hsum := GlobalTheory.TwoRealCharacters.neg_sum_logDeriv_nonneg q χ χ σ hχ2 hχ2 hσ1
      rw [hcc] at hsum
      by_cases hbb : β = β'
      · subst hbb
        have hd : deriv (LFunction χ) β = 0 := by
          by_contra hd; exact hne ⟨rfl, rfl, hd⟩
        have o2 : (2 : ℝ) ≤ analyticOrderNatAt (LFunction χ) β := by
          exact_mod_cast le_order hχ β 2 (by
            intro i hi; interval_cases i
            · simpa using hLβ
            · simpa using hd)
        have t2 : 2 / (σ - β) ≤ (analyticOrderNatAt (LFunction χ) β : ℝ) / (σ - β) :=
          div_le_div_of_nonneg_right o2 hpos.le
        have hB := h2 q χ hχ σ hσ1 hσ2 {β} (by simp [hβ23, hLβ])
        rw [Finset.sum_singleton, ← hLdef] at hB
        have e2 : 1 / (σ - β) + 1 / (σ - β) = 2 / (σ - β) := by ring
        rw [e2]
        linarith
      · have hB := h2 q χ hχ σ hσ1 hσ2 {β, β'} (by simp [hβ23, hLβ, hβ23', hLβ'])
        rw [Finset.sum_pair hbb, ← hLdef] at hB
        linarith
    · have hcψ : χ * ψ ≠ 1 := by
        intro h; apply hcp
        have h' : χ * χ = 1 := by rw [← sq]; exact hχ2
        rw [← inv_eq_of_mul_eq_one_right h, inv_eq_of_mul_eq_one_right h']
      have hsum := GlobalTheory.TwoRealCharacters.neg_sum_logDeriv_nonneg q χ ψ σ hχ2 hψ2 hσ1
      have hBχ := h2 q χ hχ σ hσ1 hσ2 {β} (by simp [hβ23, hLβ])
      have hBψ := h2 q ψ hψ σ hσ1 hσ2 {β'} (by simp [hβ23', hLβ'])
      have hBχψ := h2 q (χ * ψ) hcψ σ hσ1 hσ2 ∅ (by simp)
      rw [Finset.sum_singleton, ← hLdef] at hBχ hBψ
      rw [Finset.sum_empty, ← hLdef] at hBχψ
      linarith
  have hy : 1 / (σ - β) * ((σ - β) * L) = L := by
    rw [← mul_assoc, one_div_mul_cancel (ne_of_gt hpos), one_mul]
  have hy' : 1 / (σ - β') * ((σ - β') * L) = L := by
    rw [← mul_assoc, one_div_mul_cancel (ne_of_gt hpos'), one_mul]
  have hsL : (σ - β) * L ≤ ε + ε / 8 := by
    have : (σ - β) * L = (1 - β) * L + ε / L * L := by rw [hσdef]; ring
    linarith
  have hsL' : (σ - β') * L ≤ ε + ε / 8 := by
    have : (σ - β') * L = (1 - β') * L + ε / L * L := by rw [hσdef]; ring
    linarith
  have y0 : 0 ≤ 1 / (σ - β) := by positivity
  have y0' : 0 ≤ 1 / (σ - β') := by positivity
  have k1 := mul_le_mul_of_nonneg_left hsL y0
  have k1' := mul_le_mul_of_nonneg_left hsL' y0'
  have k2 := mul_le_mul_of_nonneg_left hX hε.le
  have k3 := mul_le_mul_of_nonneg_left hKε hLpos.le
  nlinarith

end GlobalTheory.RealZeroNearOne
