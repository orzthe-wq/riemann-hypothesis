module

public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale
public import Formalism.LocalRingCardinality.DataParams₂
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ScalePolynomialQuantitiesComparison
public import Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.HostTorsionOrderLe
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ThinScalesIffHostBound
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.GoodTopCountLeConstMulLog
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WindowsOfExplicitParameters, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsExplicitParameters

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WindowsOfExplicitParameters =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WindowsOfExplicitParameters", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale\npublic import Formalism.LocalRingCardinality.DataParams₂\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ScalePolynomialQuantitiesComparison\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.HostTorsionOrderLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab GlobalTheory.EX NumberField

namespace GlobalTheory.EX



theorem windows_scale_facts (eps ch : ℝ) (he : 0 < eps) (he' : eps < 1 / 52) (hch : 402 ≤ ch) :
    ∃ x0 : ℝ, ∀ (s : Scale) (R : Ranks), s.eps = eps → x0 ≤ s.x → RankVal s R →
      (R.k : ℝ) + 5 ≤ s.b' / s.x ∧ (R.m : ℝ) * (h0v s ch : ℝ) ≤ s.b ∧ s.b' ≤ s.b ∧ 6 ≤ s.b ∧
      (R.t : ℝ) ≤ s.x ^ (401 : ℝ) ∧ (R.n : ℝ) * R.N R.m / R.m ≤ s.x ^ (405 : ℝ) := by
  obtain ⟨x1, h1⟩ := _root_.GlobalTheory.scale_poly_comparison eps (ch + 2) (1 / 2) he (by norm_num)
  obtain ⟨x2, h2⟩ := _root_.GlobalTheory.EX.rank_basic_bounds eps he he'
  refine ⟨max 6 (max x1 x2), fun s R hs hx hR => ?_⟩
  have hx6 : 6 ≤ s.x := le_trans (le_max_left _ _) hx
  have hx1 : x1 ≤ s.x := le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) hx
  have hx2 : x2 ≤ s.x := le_trans (le_trans (le_max_right _ _) (le_max_right _ _)) hx
  obtain ⟨-, -, -, hb', -, hw, -⟩ := h1 s hs hx1
  obtain ⟨hf, hm, hr, hkr, -, -, -, -, -, -, -, -, -, ht, hN, -, -⟩ := h2 s R hs hx2 hR
  have hx0 : 0 < s.x := by linarith
  have hxo : 1 ≤ s.x := by linarith
  have hbpos : 0 < s.b := Real.exp_pos _
  have hb1 : 1 ≤ s.b := Real.one_le_exp (Real.rpow_nonneg hx0.le _)
  have hb'pos : 0 < s.b' := div_pos (mul_pos hx0 hbpos) (Real.exp_pos _)
  have hP1 : 1 ≤ s.x ^ ch := Real.one_le_rpow hxo (by linarith)
  have hP5 : s.x ^ (5 : ℝ) ≤ s.x ^ ch := Real.rpow_le_rpow_of_exponent_le hxo (by linarith)
  have hPe : s.x ^ (ch + 2) = s.x ^ ch * (s.x * s.x) := by
    rw [Real.rpow_add hx0, Real.rpow_two, sq]
  obtain ⟨hw1, -, -⟩ := hw 1 le_rfl (by
    simpa using Real.one_le_rpow hxo (show (0 : ℝ) ≤ 3 by norm_num))
  have hbh : 1 ≤ s.b ^ (1 - 1 / 2 : ℝ) := Real.one_le_rpow hb1 (by norm_num)
  have hw2 : s.x ^ ch * (s.x * s.x) ≤ s.b' / s.x := by
    have e1 : s.w'' 1 = s.b' / s.x := by simp [Scale.w'']
    rw [e1, hPe] at hw1
    have : 0 ≤ s.x ^ ch * (s.x * s.x) := by positivity
    have := le_mul_of_one_le_left this hbh
    linarith
  have hxx : 36 ≤ s.x * s.x := by
    have := mul_le_mul hx6 hx6 (by norm_num) hx0.le
    linarith
  have hdiv : s.b' / s.x ≤ s.b' := div_le_self hb'pos.le hxo
  have hbb : s.b' ≤ s.b := by
    rw [hPe] at hb'
    have : 1 ≤ s.x ^ ch * (s.x * s.x) := one_le_mul_of_one_le_of_one_le hP1 (by linarith)
    exact (le_mul_of_one_le_right hb'pos.le this).trans hb'
  have hk : (R.k : ℝ) ≤ s.x ^ ch := by
    have : (R.k : ℝ) ≤ R.r := by exact_mod_cast hkr
    linarith
  have hh : (h0v s ch : ℝ) ≤ 4 * s.x ^ ch := by
    have := Nat.ceil_lt_add_one (show 0 ≤ s.x ^ ch by linarith)
    unfold h0v
    push_cast
    linarith
  have hP36 : 36 * s.x ^ ch ≤ s.x ^ ch * (s.x * s.x) := by
    have := mul_le_mul_of_nonneg_left hxx (by linarith : 0 ≤ s.x ^ ch)
    linarith
  refine ⟨by linarith, ?_, hbb, by linarith, ht, ?_⟩
  · have a1 : (R.m : ℝ) * (h0v s ch : ℝ) ≤ s.x * (4 * s.x ^ ch) :=
      mul_le_mul hm hh (Nat.cast_nonneg _) hx0.le
    have a2 : s.x * (4 * s.x ^ ch) ≤ s.x ^ ch * (s.x * s.x) := by
      have : 0 ≤ s.x ^ ch * s.x * (s.x - 4) := by
        apply mul_nonneg (by positivity) (by linarith)
      have heq : s.x ^ ch * (s.x * s.x) - s.x * (4 * s.x ^ ch) = s.x ^ ch * s.x * (s.x - 4) := by ring
      linarith
    linarith
  · have hn : (R.n : ℝ) ≤ s.x ^ (3 : ℝ) := by
      have : (R.n : ℝ) ≤ R.f := by
        have : R.n ≤ R.f := by unfold Ranks.f; omega
        exact_mod_cast this
      linarith
    have hm1 : (1 : ℝ) ≤ R.m := by
      have := R.two_le_m
      exact_mod_cast (by omega : 1 ≤ R.m)
    calc (R.n : ℝ) * R.N R.m / R.m ≤ (R.n : ℝ) * R.N R.m := div_le_self (by positivity) hm1
      _ ≤ s.x ^ (3 : ℝ) * s.x ^ (402 : ℝ) :=
        mul_le_mul hn hN (Nat.cast_nonneg _) (by positivity)
      _ = s.x ^ (405 : ℝ) := by rw [← Real.rpow_add hx0]; norm_num

theorem ten_ceil_logb_le_Lwv (s : Scale) (y : ℝ) (hy0 : 0 ≤ y) (hy : y ≤ s.x ^ (405 : ℝ)) :
    10 * ⌈Real.logb 5 y⌉₊ + 20 ≤ Lwv s := by
  have hx := s.one_lt_alt
  have hx0 : 0 < s.x := by linarith
  have hl : 0 ≤ Real.log s.x := Real.log_nonneg hx.le
  have h5 : 1 ≤ Real.log 5 := by
    rw [Real.le_log_iff_exp_le (by norm_num)]
    have := Real.exp_one_lt_d9
    linarith
  have key : Real.logb 5 y ≤ 405 * Real.log s.x := by
    have a1 : Real.log y ≤ 405 * Real.log s.x := by
      rcases hy0.eq_or_lt with h | h
      · rw [← h, Real.log_zero]; positivity
      · rw [← Real.log_rpow hx0]; exact Real.log_le_log h hy
    unfold Real.logb
    rw [div_le_iff₀ (by linarith)]
    have := le_mul_of_one_le_right (by positivity : 0 ≤ 405 * Real.log s.x) h5
    linarith
  have := Nat.ceil_mono key
  unfold Lwv
  omega

private theorem torsionOrder_le_half_gap (eps ch : ℝ) (he : 0 < eps) (he' : eps < 1 / 52) (hch : 402 ≤ ch) :
    ∃ x0 : ℝ, ∀ (s : Scale) (R : Ranks) (H : Host R), s.eps = eps → x0 ≤ s.x → RankVal s R →
      (Units.torsionOrder H.E : ℝ) ≤ (h0v s ch : ℝ) / 2 := by
  obtain ⟨x2, h2⟩ := _root_.GlobalTheory.EX.rank_basic_bounds eps he he'
  refine ⟨max 8 x2, fun s R H hs hx hR => ?_⟩
  have hx8 : 8 ≤ s.x := le_trans (le_max_left _ _) hx
  have hx2 : x2 ≤ s.x := le_trans (le_max_right _ _) hx
  have hf : (R.f : ℝ) ≤ s.x ^ (3 : ℝ) := (h2 s R hs hx2 hR).1
  have hx0 : 0 < s.x := by linarith
  have hxo : 1 ≤ s.x := by linarith
  have hw : (Units.torsionOrder H.E : ℝ) ≤ 8 * (R.f : ℝ) ^ 2 := by
    exact_mod_cast UpperTheory.Mu.host_torsionOrder_le H
  have h7 : s.x ^ (7 : ℝ) = s.x * (s.x ^ (3 : ℝ)) ^ 2 := by
    rw [sq, ← Real.rpow_add hx0, show (7 : ℝ) = 1 + (3 + 3) by norm_num, Real.rpow_add hx0 1, Real.rpow_one]
  have h7c : s.x ^ (7 : ℝ) ≤ s.x ^ ch := Real.rpow_le_rpow_of_exponent_le hxo (by linarith)
  have hf2 : (R.f : ℝ) ^ 2 ≤ (s.x ^ (3 : ℝ)) ^ 2 := pow_le_pow_left₀ (Nat.cast_nonneg _) hf 2
  have h8 : 8 * (s.x ^ (3 : ℝ)) ^ 2 ≤ s.x * (s.x ^ (3 : ℝ)) ^ 2 :=
    mul_le_mul_of_nonneg_right hx8 (sq_nonneg _)
  have hc := Nat.le_ceil (s.x ^ ch)
  have e : (h0v s ch : ℝ) / 2 = (⌈s.x ^ ch⌉₊ : ℝ) := by
    unfold h0v
    push_cast
    ring
  rw [e]
  exact hw.trans ((mul_le_mul_of_nonneg_left hf2 (by norm_num)).trans
    (h8.trans (h7.symm.le.trans (h7c.trans hc))))

theorem windows_of_large_scale : ∀ eps cD ch C8 : ℝ, 0 < eps → eps < 1 / 52 → 0 ≤ cD → 402 ≤ ch → ∃ x0 : ℝ, ∀ (s : Scale) (D : D7) (bT : D.host.TT → ℤ), s.eps = eps → x0 ≤ s.x → RankVal s D.R → HostVal s C8 D.host → (∀ t, s.b' ≤ (bT t : ℝ) ∧ (bT t : ℝ) ≤ 2 * s.b') → HCVal s cD ch D.host (fun τ => (D.eTau τ : D.R.GG)) D.hc bT → let η : ℝ := (D.R.m : ℝ) * (h0v s ch : ℝ); let S : ℝ := (D.R.k : ℝ) * (4 * (Delv s cD : ℝ)); (∀ τ (t : D.host.TT) (hm : 0 < D.R.m), (D.eTau τ : D.R.GG) = D.R.tau1 t → (((D.hc τ).b ⟨0, hm⟩ : ℚ) : ℝ) - (bT t : ℝ) > ((D.R.k : ℝ) - 1) / 2 + 3) ∧ (∀ τ j, (((D.hc τ).b j : ℚ) : ℝ) ≤ s.b ^ 2) ∧ (∀ j, 1 ≤ j → j ≤ D.R.m → ∀ τ, (D.eTau τ : D.R.GG) ∈ D.host.thickPlaces → s.b ≤ wj D j τ ∧ wj D j τ ≤ s.b + η + 1) ∧ (∀ j, 1 ≤ j → j ≤ D.R.m → ∀ τ (t : D.host.TT), (D.eTau τ : D.R.GG) = D.R.tau1 t → (bT t : ℝ) + s.b' / s.x ≤ wj D j τ ∧ wj D j τ ≤ (bT t : ℝ) + s.b' / s.x + η) ∧ (∀ j, 1 ≤ j → j ≤ D.R.m → ∀ τ, D.host.IsThin (D.eTau τ : D.R.GG) → s.w'' D.R.n ≤ wj D j τ ∧ wj D j τ ≤ s.w'' D.R.n + η) ∧ (∀ τ (h0 : 0 < D.R.k - 1), (D.eTau τ : D.R.GG) ∉ D.host.topPlaces → S ≤ (((D.hc τ).u ⟨0, by omega⟩ - (D.hc τ).v ⟨0, h0⟩ : ℚ) : ℝ) ∧ (((D.hc τ).u ⟨0, by omega⟩ - (D.hc τ).v ⟨0, h0⟩ : ℚ) : ℝ) ≤ 2 * S) ∧ (∀ τ (i : Fin (D.R.k - 1)), 0 ≤ (((D.hc τ).v i : ℚ) : ℝ) ∧ (((D.hc τ).v i : ℚ) : ℝ) ≤ S) ∧ (∀ τ (i j : Fin D.R.m), |(((D.hc τ).b i - (D.hc τ).e j : ℚ) : ℝ)| ≤ η) ∧ 1 ≤ (D.R.t : ℝ) ∧ (D.R.t : ℝ) ≤ s.x ^ (401 : ℝ) ∧ 10 * ⌈Real.logb 5 ((D.R.n : ℝ) * D.R.N D.R.m / D.R.m)⌉₊ + 20 ≤ D.host.Lw ∧ 0 < D.host.T2.card ∧ D.host.T2.card ≤ D.R.n := by
  intro eps cD ch C8 he he' hcD hch
  obtain ⟨x0, hx0⟩ := windows_scale_facts eps ch he he' hch
  obtain ⟨x1, hx1'⟩ := torsionOrder_le_half_gap eps ch he he' hch
  refine ⟨max x0 x1, fun s D bT hs hx hR hH hbT hC => ?_⟩
  obtain ⟨hk5, hη, hbb, hb6, ht, hnN⟩ := hx0 s D.R hs (le_trans (le_max_left _ _) hx) hR
  have htor := hx1' s D.R D.host hs (le_trans (le_max_right _ _) hx) hR
  obtain ⟨hv, hu, ⟨b1, hbe, htop, hthick, hthin⟩, -⟩ := hC
  obtain ⟨-, -, hT2, -, -, hLw, -, -⟩ := hH
  intro η S
  have hx1 := s.one_lt_alt
  have hxp : 0 < s.x := by linarith
  have hb'pos : 0 < s.b' := div_pos (mul_pos hxp (Real.exp_pos _)) (Real.exp_pos _)
  have hdiv : s.b' / s.x ≤ s.b' := div_le_self hb'pos.le hx1.le
  have hh2 : (2 : ℝ) ≤ (h0v s ch : ℝ) := by
    have : 1 ≤ ⌈s.x ^ ch⌉₊ := Nat.one_le_ceil_iff.2 (Real.rpow_pos_of_pos hxp _)
    exact_mod_cast (show 2 ≤ h0v s ch by unfold h0v; omega)
  have hD1 : (1 : ℝ) ≤ (Delv s cD : ℝ) := by
    have : 1 ≤ ⌈s.x ^ cD⌉₊ := Nat.one_le_ceil_iff.2 (Real.rpow_pos_of_pos hxp _)
    exact_mod_cast this
  have hbR : ∀ τ (j : Fin D.R.m), (((D.hc τ).b j : ℚ) : ℝ) = (b1 τ : ℝ) + (j.1 : ℝ) * (h0v s ch : ℝ) := by
    intro τ j; rw [(hbe τ j).1]; push_cast; rfl
  have heR : ∀ τ (j : Fin D.R.m), (((D.hc τ).e j : ℚ) : ℝ) =
      (b1 τ : ℝ) + (j.1 : ℝ) * (h0v s ch : ℝ) + (h0v s ch : ℝ) / 2 := by
    intro τ j; rw [(hbe τ j).2, (hbe τ j).1]; push_cast; rfl
  have hjη : ∀ j : Fin D.R.m, (j.1 : ℝ) * (h0v s ch : ℝ) + (h0v s ch : ℝ) ≤ η := by
    intro j
    have : (j.1 : ℝ) + 1 ≤ D.R.m := by exact_mod_cast j.2
    show _ ≤ (D.R.m : ℝ) * (h0v s ch : ℝ)
    have := mul_le_mul_of_nonneg_right this (by linarith : 0 ≤ (h0v s ch : ℝ))
    linarith
  have hj0 : ∀ j : Fin D.R.m, 0 ≤ (j.1 : ℝ) * (h0v s ch : ℝ) := fun j => by positivity
  have hw : ∀ j, 1 ≤ j → j ≤ D.R.m → ∀ τ, (b1 τ : ℝ) + 1 ≤ wj D j τ ∧
      wj D j τ ≤ (b1 τ : ℝ) + η - (h0v s ch : ℝ) / 2 := by
    intro j h1 h2 τ
    have hj : j - 1 < D.R.m := by omega
    unfold wj
    rw [dite_eq_left hj, heR]
    have a1 := hjη ⟨j - 1, hj⟩
    have a2 := hj0 ⟨j - 1, hj⟩
    constructor <;> linarith
  have htopR : ∀ τ (t : D.host.TT), (D.eTau τ : D.R.GG) = D.R.tau1 t →
      (bT t : ℝ) + s.b' / s.x - 1 < b1 τ ∧ (b1 τ : ℝ) ≤ (bT t : ℝ) + s.b' / s.x := by
    intro τ t h
    rw [htop τ t h]
    push_cast
    have a1 := Int.floor_le (s.b' / s.x)
    have a2 := Int.sub_one_lt_floor (s.b' / s.x)
    constructor <;> linarith
  have hthickR : ∀ τ, (D.eTau τ : D.R.GG) ∈ D.host.thickPlaces →
      s.b ≤ b1 τ ∧ (b1 τ : ℝ) ≤ s.b + (h0v s ch : ℝ) / 2 := by
    intro τ h
    have a1 := Int.le_ceil s.b
    have a2 := Int.ceil_lt_add_one s.b
    obtain ⟨h1, h2⟩ := hthick τ h
    have a3 : ((⌈s.b⌉ : ℤ) : ℝ) ≤ b1 τ := by exact_mod_cast h1
    have a4 : (b1 τ : ℝ) + 1 ≤ ((⌈s.b⌉ : ℤ) : ℝ) + (Units.torsionOrder D.host.E : ℝ) := by
      exact_mod_cast Int.add_one_le_of_lt h2
    constructor <;> linarith
  have hthinR : ∀ τ, D.host.IsThin (D.eTau τ : D.R.GG) →
      s.w'' D.R.n ≤ b1 τ ∧ (b1 τ : ℝ) ≤ s.w'' D.R.n + 1 := by
    intro τ h
    have a1 := Int.le_ceil (s.w'' D.R.n)
    have a2 := Int.ceil_lt_add_one (s.w'' D.R.n)
    rw [hthin τ h]
    constructor <;> linarith
  have hn1 : (1 : ℝ) ≤ D.R.n := by
    exact_mod_cast (show 1 ≤ D.R.n from D.R.ord_pos)
  have hk3 : 3 ≤ D.R.k := by have := D.R.m_add_three_le_k; omega
  have hk3R : (3 : ℝ) ≤ D.R.k := by exact_mod_cast hk3
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ht, ?_, ?_, ?_⟩
  · intro τ t hm h
    rw [hbR]
    have := (htopR τ t h).1
    simp only [Nat.cast_zero, zero_mul, add_zero]
    linarith
  · intro τ j
    have hb1 : (b1 τ : ℝ) ≤ 3 * s.b + 2 := by
      by_cases h1 : (D.eTau τ : D.R.GG) ∈ D.host.topPlaces
      · unfold Host.topPlaces at h1
        obtain ⟨t, ht1, ht2⟩ := Finset.mem_image.1 h1
        have a1 := (htopR τ ⟨t, ht1⟩ ht2.symm).2
        have a2 := (hbT ⟨t, ht1⟩).2
        linarith
      · by_cases h2 : (D.eTau τ : D.R.GG) ∈ D.host.thickPlaces
        · have := (hthickR τ h2).2
          have a1 := hjη j
          have a2 := hj0 j
          have a3 : η ≤ s.b := hη
          linarith
        · have a1 := (hthinR τ ⟨(D.eTau τ).2, h1, h2⟩).2
          have a2 : s.w'' D.R.n ≤ s.b' := div_le_self hb'pos.le (one_le_mul_of_one_le_of_one_le hx1.le hn1)
          linarith
    rw [hbR]
    have a1 := hjη j
    have a2 : η ≤ s.b := hη
    have hsb : 6 * s.b ≤ s.b ^ 2 := by rw [sq]; exact mul_le_mul_of_nonneg_right hb6 (by linarith)
    linarith
  · intro j h1 h2 τ h
    have a1 := hw j h1 h2 τ
    have a2 := hthickR τ h
    constructor <;> linarith [a1.1, a1.2, a2.1, a2.2]
  · intro j h1 h2 τ t h
    have a1 := hw j h1 h2 τ
    have a2 := htopR τ t h
    constructor <;> linarith [a1.1, a1.2, a2.1, a2.2]
  · intro j h1 h2 τ h
    have a1 := hw j h1 h2 τ
    have a2 := hthinR τ h
    constructor <;> linarith [a1.1, a1.2, a2.1, a2.2]
  · intro τ h0 h
    have e1 : (((D.hc τ).u ⟨0, by omega⟩ - (D.hc τ).v ⟨0, h0⟩ : ℚ) : ℝ) = S + 1 / 2 := by
      rw [(hu τ (by omega) h).1, hv τ ⟨0, h0⟩]
      simp only [Nat.sub_zero, S]
      push_cast
      ring
    have hS : 1 ≤ S := by
      show 1 ≤ (D.R.k : ℝ) * (4 * (Delv s cD : ℝ))
      exact one_le_mul_of_one_le_of_one_le (by linarith) (by linarith)
    rw [e1]
    constructor <;> linarith
  · intro τ i
    rw [hv τ i]
    have a1 : ((D.R.k - 2 - i.1 : ℕ) : ℝ) ≤ D.R.k := by
      exact_mod_cast (by omega : D.R.k - 2 - i.1 ≤ D.R.k)
    simp only [Rat.cast_mul, Rat.cast_natCast, Rat.cast_ofNat]
    exact ⟨by positivity, mul_le_mul_of_nonneg_right a1 (by positivity)⟩
  · intro τ i j
    rw [Rat.cast_sub, hbR, heR, abs_le]
    have a1 := hjη i
    have a2 := hjη j
    have a3 := hj0 i
    have a4 := hj0 j
    constructor <;> linarith
  · have := D.R.rank_add_five_le
    exact_mod_cast (by omega : 1 ≤ D.R.t)
  · rw [hLw]
    exact ten_ceil_logb_le_Lwv s _ (by positivity) hnN
  · have a1 : 0 < s.x ^ (-s.eps) * (D.R.n : ℝ) := mul_pos (Real.rpow_pos_of_pos hxp _) (by linarith)
    exact_mod_cast lt_of_lt_of_le a1 hT2
  · have hsub : D.host.T2 ⊆ Finset.range D.R.n := by
      intro a ha
      have a1 := D.host.second_set_range a ha
      have a2 := D.host.two_le_Lw
      rw [Finset.mem_range]
      have a3 : D.R.n0 ≤ D.R.n :=
        addOrderOf_le_card.trans (le_of_eq D.R.toFrame.natCard_A)
      have a4 : a ≤ 4 * D.host.Lw * a := Nat.le_mul_of_pos_left a (by omega)
      omega
    simpa using Finset.card_le_card hsub

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WindowsOfExplicitParameters =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsExplicitParameters =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsExplicitParameters", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ThinScalesIffHostBound\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.GoodTopCountLeConstMulLog\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WindowsOfExplicitParameters\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.LevelStarExponents Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.GlobalTheoryTheory GlobalTheory.EX NumberField

namespace GlobalTheory.EX

theorem bottom_window_le (eps : ℝ) (K : G.Consts) (h0 : 0 < eps) (h1 : eps < 1 / 52) (hK : 1 ≤ K.La) :
    ∃ x0 : ℝ, ∀ (s : Scale) (R : Ranks), s.eps = eps → x0 ≤ s.x → RankVal s R →
      2 * (R.n : ℝ) * s.delta1 * s.x ^ s.eps * G.La K s * s.b' / (R.k : ℝ) ≤ s.b' := by
  obtain ⟨CN, x1, hx1⟩ := GlobalTheory.topCount_and_lambda_bounds eps h0 h1
  refine ⟨max x1 (32 * K.La * CN ^ 2), fun s R he hx hR => ?_⟩
  obtain ⟨-, -, hLa⟩ := hx1 s he (le_trans (le_max_left _ _) hx)
  obtain ⟨hLa1, hLa2⟩ := hLa K hK
  have hx2 : 32 * K.La * CN ^ 2 ≤ s.x := le_trans (le_max_right _ _) hx
  obtain ⟨⟨-, hn⟩, -, ⟨hk, -⟩, -⟩ := hR
  have hx1' : 1 < s.x := s.one_lt_alt
  have hxp : 0 < s.x := by linarith
  have hb : 0 < s.b' := by
    unfold Scale.b' Scale.a Scale.b Scale.X'
    positivity
  have hkp : (0 : ℝ) < R.k := lt_of_lt_of_le (Real.rpow_pos_of_pos hxp _) hk
  have hd0 : 0 < s.delta1 := Real.rpow_pos_of_pos hxp _
  have hd1 : s.delta1 ≤ 1 := Real.rpow_le_one_of_one_le_of_nonpos hx1'.le (by have := s.eps_pos; linarith)
  have hy : 0 < s.x ^ s.eps := Real.rpow_pos_of_pos hxp _
  have hlog0 : 0 ≤ Real.log s.x := Real.log_nonneg hx1'.le
  have hlog : Real.log s.x ^ 2 ≤ 4 * s.x := by
    have h := Real.log_le_rpow_div hxp.le (show (0 : ℝ) < 1 / 2 by norm_num)
    have h2 : (s.x ^ (1 / 2 : ℝ)) ^ 2 = s.x := by
      rw [← Real.rpow_natCast, ← Real.rpow_mul hxp.le]; norm_num
    calc Real.log s.x ^ 2 ≤ (s.x ^ (1 / 2 : ℝ) / (1 / 2)) ^ 2 := pow_le_pow_left₀ hlog0 h 2
      _ = 4 * (s.x ^ (1 / 2 : ℝ)) ^ 2 := by ring
      _ = 4 * s.x := by rw [h2]
  have hKC : 0 ≤ K.La * CN ^ 2 := by positivity
  have hLa3 : G.La K s ≤ s.x ^ (2 : ℝ) / 4 * s.x ^ s.eps := by
    refine hLa2.trans ?_
    rw [Real.rpow_two]
    have : K.La * CN ^ 2 * Real.log s.x ^ 2 ≤ s.x / 32 * (4 * s.x) :=
      mul_le_mul (by linarith) hlog (by positivity) (by positivity)
    have := mul_le_mul_of_nonneg_right this hy.le
    linarith
  have hLa0 : 0 ≤ G.La K s := hy.le.trans hLa1
  have hmain : 2 * (R.n : ℝ) * s.delta1 * s.x ^ s.eps * G.La K s ≤ R.k := by
    calc 2 * (R.n : ℝ) * s.delta1 * s.x ^ s.eps * G.La K s
        ≤ 2 * (2 * s.x ^ (2 + 8 * s.eps)) * 1 * s.x ^ s.eps * (s.x ^ (2 : ℝ) / 4 * s.x ^ s.eps) := by
          gcongr
      _ = s.x ^ (2 + 8 * s.eps) * s.x ^ s.eps * s.x ^ (2 : ℝ) * s.x ^ s.eps := by ring
      _ = s.x ^ (2 + 8 * s.eps + s.eps + 2 + s.eps) := by
          rw [← Real.rpow_add hxp, ← Real.rpow_add hxp, ← Real.rpow_add hxp]
      _ ≤ s.x ^ (9 / 2 + 10 * s.eps) := Real.rpow_le_rpow_of_exponent_le hx1'.le (by linarith)
      _ ≤ R.k := hk
  rw [div_le_iff₀ hkp]
  have := mul_le_mul_of_nonneg_right hmain hb.le
  linarith

theorem middle_between {R : Ranks} (p : HCParam R) {S : ℝ}
    (hv : ∀ i : Fin (R.k - 1), 0 ≤ ((p.v i : ℚ) : ℝ) ∧ ((p.v i : ℚ) : ℝ) ≤ S) (i : Fin R.k) (h1 : 1 ≤ i.1)
    (h2 : i.1 + 1 < R.k) : 0 ≤ ((p.u i : ℚ) : ℝ) ∧ ((p.u i : ℚ) : ℝ) ≤ S := by
  obtain ⟨i, hi⟩ := i
  simp only at h1 h2
  have ha := p.u_gt_v ⟨i, by omega⟩
  have hb := p.v_gt_u ⟨i - 1, by omega⟩
  have he : (⟨i - 1 + 1, by omega⟩ : Fin R.k) = ⟨i, hi⟩ := Fin.ext (by simp only; omega)
  simp only [he] at hb
  have ha' : ((p.v ⟨i, by omega⟩ : ℚ) : ℝ) < ((p.u ⟨i, hi⟩ : ℚ) : ℝ) := by exact_mod_cast ha
  have hb' : ((p.u ⟨i, hi⟩ : ℚ) : ℝ) < ((p.v ⟨i - 1, by omega⟩ : ℚ) : ℝ) := by exact_mod_cast hb
  exact ⟨(hv _).1.trans ha'.le, hb'.le.trans (hv _).2⟩

theorem exists_sizeData_explicit : ∀ (eps : ℝ) (C : FC) (cD ch : ℝ), 0 < eps → eps < 1 / 52 → Std C → 0 ≤ cD → 402 ≤ ch → ∃ x0 : ℝ, ∀ (s : Scale) (D : D7) (aT bT : D.host.TT → ℤ), s.eps = eps → x0 ≤ s.x → RankVal s D.R → HostVal s C.P.Cpde D.host → HCVal s cD ch D.host (fun τ => (D.eTau τ : D.R.GG)) D.hc bT → |dlogH D.host| ≤ s.x ^ s.eps → D.s.Del = (Delv s cD : ℚ) → D.host.CT2 = C.CT2 → Fintype.card D.what₂.Word = ⌈3 * Real.exp (C.CGam * (D.R.m : ℝ) ^ 5 * D.R.f * s.L) ^ 2 * s.x ^ C.P.CF⌉₊ → D.div.etaF = 6 * s.x ^ (-C.P.CF) → (∀ u, Real.log (D.mem u).A.GamP = C.CGam * (D.R.m : ℝ) ^ 5 * D.R.f * s.L) → (∀ t, (s.a ≤ (aT t : ℝ) ∧ (aT t : ℝ) ≤ s.a + s.a / ((D.R.k : ℝ) * s.x ^ (Scale.A / 2))) ∧ s.b' ≤ (bT t : ℝ) ∧ (bT t : ℝ) ≤ s.b' + 2 * (D.R.n : ℝ) * s.delta1 * s.x ^ s.eps * G.La C.GK s * s.b' / (D.R.k : ℝ)) → (∀ τ (t : D.host.TT) (h : 0 < D.R.k), (D.eTau τ : D.R.GG) = D.R.tau1 t → (D.hc τ).u ⟨0, h⟩ = (aT t : ℚ) + ((D.R.k : ℚ) - 1) / 2 ∧ (D.hc τ).u ⟨D.R.k - 1, by omega⟩ = -(bT t : ℚ) - ((D.R.k : ℚ) - 1) / 2) → (∀ w, D.what₂.muAt w = D.what₂.mu0 → ∀ j, 1 ≤ j → j ≤ D.R.m → D.what₂.Aj j w = 0) → ∃ L : SizeData₂ D, L.sc = s ∧ L.aT = aT ∧ L.bT = bT ∧ Val C cD ch L := by
  intro eps C cD ch h0 h1 hC hcD hch
  obtain ⟨hfix, hCc, -, -, -, -, -, -, -, -, -, -, -, -, hmid, -⟩ := hC
  have hLa : 1 ≤ C.GK.La := hmid _ (by simp [FC.cMid])
  have hGam : 1 ≤ C.CGam := hmid _ (by simp [FC.cMid])
  have hCt : C.Ct = 401 := hfix.2.2.2.2.2.2.2.2.2
  obtain ⟨x1, hx1⟩ := bottom_window_le eps C.GK h0 h1 hLa
  obtain ⟨x2, hx2⟩ := _root_.GlobalTheory.EX.windows_of_large_scale eps cD ch C.P.Cpde h0 h1 hcD hch
  refine ⟨max (max x1 x2) ((max C.P.Cpde 1) ^ (100 / eps)), ?_⟩
  intro s D aT bT he hx0 hR hH hHC hdl hDel hCT2 hW heta hG hwin htop hA
  have hx : max x1 x2 ≤ s.x := le_trans (le_max_left _ _) hx0
  have hCo : C.P.Cpde ≤ s.x ^ (s.eps / 100) := by
    have hM : (0 : ℝ) ≤ max C.P.Cpde 1 := le_trans zero_le_one (le_max_right _ _)
    have h3 : (max C.P.Cpde 1) ^ (100 / eps) ≤ s.x := le_trans (le_max_right _ _) hx0
    have h4 := Real.rpow_le_rpow (Real.rpow_nonneg hM _) h3 (show 0 ≤ eps / 100 by positivity)
    rw [← Real.rpow_mul hM, show 100 / eps * (eps / 100) = 1 by field_simp, Real.rpow_one] at h4
    rw [he]
    exact (le_max_left _ _).trans h4
  have hb := hx1 s D.R he (le_trans (le_max_left _ _) hx) hR
  obtain ⟨w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, w12, w13⟩ :=
    hx2 s D bT he (le_trans (le_max_right _ _) hx) hR hH
      (fun t => ⟨(hwin t).2.1, by linarith [(hwin t).2.2]⟩) hHC
  have hDelR : ((D.s.Del : ℚ) : ℝ) = (Delv s cD : ℝ) := by rw [hDel]; norm_cast
  have hkp : (0 : ℝ) < D.R.k := by
    have := D.R.m_add_three_le_k
    exact_mod_cast (by omega : 0 < D.R.k)
  have hmp : (0 : ℝ) < D.R.m := by
    have := D.R.two_le_m
    exact_mod_cast (by omega : 0 < D.R.m)
  have hnp : (0 : ℝ) < D.R.n := by
    unfold Ranks.n
    exact_mod_cast D.R.ord_pos
  have hxp : 0 < s.x := lt_trans one_pos s.one_lt_alt
  have hh0 : (0 : ℝ) < (h0v s ch : ℝ) := by
    have : 0 < ⌈s.x ^ ch⌉₊ := Nat.ceil_pos.mpr (Real.rpow_pos_of_pos hxp _)
    unfold h0v
    exact_mod_cast (by omega : 0 < 2 * ⌈s.x ^ ch⌉₊)
  have hDp : (0 : ℝ) < (Delv s cD : ℝ) := by
    rw [← hDelR]; exact_mod_cast D.s.Del_pos
  let L : SizeData₂ D :=
    { sc := s
      aT := aT
      aT_win := fun t => (hwin t).1
      bT := bT
      bT_ge := fun t => (hwin t).2.1
      top_u := fun τ t h hτ => by
        obtain ⟨e1, e2⟩ := htop τ t h hτ
        rw [e1, e2]
        push_cast
        exact ⟨rfl, rfl⟩
      top_b := w1
      supp := ∅
      gain := fun _ _ => 0
      F := fun _ _ => 0
      E := fun _ _ _ => 0
      tau := fun _ => 0
      io := fun _ => 0
      gain_supp := fun _ _ _ => rfl
      F_supp := fun _ _ _ => rfl
      E_supp := fun _ _ _ _ => rfl
      tau_supp := fun _ _ => rfl
      io_supp := fun _ _ => rfl
      gain_g := fun _ _ _ => rfl
      b_le := w2
      untwisted := fun w h j j1 j2 => ⟨hA w h j j1 j2, rfl⟩
      not_inert := fun _ _ _ => ⟨fun _ => rfl, rfl, rfl⟩
      drop := ∅
      drop_alt := fun _ => Set.notMem_empty _
      F_conj := fun _ _ => rfl
      F_above := fun _ _ _ _ _ => rfl
      j0 := ⌈Real.logb 5 ((D.R.n : ℝ) * D.R.N D.R.m / D.R.m)⌉₊
      logFiveDepth_le := Nat.le_ceil _
      weightLength_ge_depth := w11
      logDerivativeAtOne := dlogL D 1
      logDerivative_at_one_eq := rfl
      split_tie := hH.split_tie
      o_tie := hH.o_le.trans hCo
      QS_tie := by
        have h3 := hH.QS_le
        have h4 := mul_le_mul_of_nonneg_right hCo hnp.le
        have h5 : 0 ≤ s.x ^ (s.eps / 100) * D.R.n := by positivity
        show (D.host.QS : ℝ) ≤ 4 * D.R.n * s.x ^ (s.eps / 100)
        linarith
      NuLat := fun _ => ⊥
      de2 := (D.host.T2.card : ℝ) / D.R.n
      thickDensity_pos := div_pos (by exact_mod_cast w12) hnp
      thickDensity_le_one := (div_le_one hnp).mpr (by exact_mod_cast w13)
      typeDensity_eq_card_div := rfl
      LaG := G.La C.GK s
      Sc := (D.R.k : ℝ) * (4 * (Delv s cD : ℝ))
      etaSz := (D.R.m : ℝ) * (h0v s ch : ℝ)
      Sc_pos := by positivity
      Sc_eq := by rw [hDelR]
      Cc := C.Cc
      win_thick := w3
      win_top := w4
      win_thin := w5
      cloud_gap := by rw [hCc]; exact w6
      cloud_v := w7
      cloud_u := fun u τ i i1 i2 =>
        middle_between (D.hcW u τ) (by rw [D.hcW_v]; exact w7 τ) i i1 i2
      be_close := w8
      etaSz_pos := by positivity
      TTw := fun _ => Finset.univ
      TTw_full := fun _ _ => rfl
      Ct := C.Ct
      t_win := ⟨w9, by rw [hCt]; exact w10⟩
      CGam := C.CGam
      CGam_pos := by linarith
      Gam_eq := hG
      wPart := fun _ _ _ _ => 1
      wPart_ge := fun _ _ _ _ => le_rfl
      lenMN := fun _ _ => 0 }
  exact ⟨L, rfl, rfl, rfl,
    { ranks := hR
      host := hH
      hc := hHC
      dlog := hdl
      Del_eq := hDel
      eta_eq := rfl
      La_eq := rfl
      bT_le := fun t => (hwin t).2.2
      logFiveDepth_eq := rfl
      Ct_eq := rfl
      Cc_eq := rfl
      CGam_eq := rfl
      secondConstant_eq := hCT2
      words := hW
      etaF_eq := heta }⟩

end GlobalTheory.EX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsExplicitParameters =====
