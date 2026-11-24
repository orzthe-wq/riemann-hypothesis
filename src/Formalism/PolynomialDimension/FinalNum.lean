module

public import Formalism.PolynomialDimension.StatementNum
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PolynomialDimension.MultinomialDepth.SecondParameterSizeBoundsHolds, Formalism.PolynomialDimension.MultinomialDepth.SecondParameterSlackBoundsHolds, Formalism.PolynomialDimension.FinalNum

-- ===== clump member: Formalism.PolynomialDimension.MultinomialDepth.SecondParameterSizeBoundsHolds =====
-- clump-header: {"m": "Formalism.PolynomialDimension.MultinomialDepth.SecondParameterSizeBoundsHolds", "h": "module\n\npublic import Formalism.PolynomialDimension.StatementNum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.CountingSumsFrames

open Real

lemma pII0_one_le_mul {a b : ℝ} (ha : 1 ≤ a) (hb : 1 ≤ b) : 1 ≤ a * b :=
  one_le_mul_of_one_le_of_one_le ha hb

lemma pII0_basic (r N N₁ k : ℝ) (hr : 2 ≤ r) (hrN1 : r ≤ N₁) (hN1 : N₁ ^ 2 ≤ r * N)
    (hk : N₁ + 3 * r ≤ k) : r ≤ N ∧ 8 ≤ k ∧ N₁ + 1 ≤ 2 * r * N := by
  have h1 : r * r ≤ r * N := by
    rw [sq] at hN1
    exact le_trans (mul_le_mul hrN1 hrN1 (by linarith) (by linarith)) hN1
  have hrN : r ≤ N := le_of_mul_le_mul_left h1 (by linarith)
  exact ⟨hrN, by linarith, by nlinarith⟩

lemma sizeBound_frame_le (r N N₁ Nₛ k : ℝ) (hr : 2 ≤ r) (hrN1 : r ≤ N₁) (hN1 : N₁ ^ 2 ≤ r * N)
    (hk8 : 8 ≤ k) (hN0 : 0 ≤ N) (hNs1 : Nₛ ≤ N₁) (hNs2 : Nₛ ≤ 2 * N) :
    Nₛ * (N₁ + r * k) ≤ 2 * r ^ 2 * N * k := by
  have hrk0 : 0 ≤ r * k := mul_nonneg (by linarith) (by linarith)
  have hpos : 0 ≤ N₁ + r * k := by linarith
  rcases le_or_gt 0 Nₛ with hs | hs
  · have e1 : Nₛ * N₁ ≤ N₁ ^ 2 := by rw [sq]; exact mul_le_mul_of_nonneg_right hNs1 (by linarith)
    have h1rk : 1 ≤ r * k := one_le_mul_of_one_le_of_one_le (by linarith) (by linarith)
    have e2 : r * N ≤ r ^ 2 * N * k := by
      calc r * N = (r * N) * 1 := (mul_one _).symm
        _ ≤ (r * N) * (r * k) := mul_le_mul_of_nonneg_left h1rk (by positivity)
        _ = r ^ 2 * N * k := by ring
    have e3 : Nₛ * (r * k) ≤ 2 * N * (r * k) :=
      mul_le_mul_of_nonneg_right hNs2 hrk0
    have e4 : 2 * N * (r * k) ≤ r ^ 2 * N * k := by
      calc 2 * N * (r * k) = 2 * (N * (r * k)) := by ring
        _ ≤ r * (N * (r * k)) := mul_le_mul_of_nonneg_right hr (by positivity)
        _ = r ^ 2 * N * k := by ring
    calc Nₛ * (N₁ + r * k) = Nₛ * N₁ + Nₛ * (r * k) := by ring
      _ ≤ r ^ 2 * N * k + r ^ 2 * N * k := add_le_add (le_trans (le_trans e1 hN1) e2) (le_trans e3 e4)
      _ = 2 * r ^ 2 * N * k := by ring
  · have : Nₛ * (N₁ + r * k) ≤ 0 := mul_nonpos_of_nonpos_of_nonneg hs.le hpos
    have : 0 ≤ 2 * r ^ 2 * N * k := by positivity
    linarith

lemma sizeBound_multiplicity_le (r k Q c' al : ℝ) (hQ : 1 ≤ Q) (hr : 2 ≤ r) (hk8 : 8 ≤ k) (hc : 1 ≤ c')
    (hal : al ≤ 1 + r * k * Q) :
    (2 * Q + 3) * c' + k * Q + c' * al + 3 * c' ≤ 3 * r * k * c' * Q := by
  have hrk : 16 ≤ r * k := by
    calc (16 : ℝ) = 2 * 8 := by norm_num
      _ ≤ r * k := mul_le_mul hr hk8 (by norm_num) (by linarith)
  have e1 : c' * al ≤ c' * (1 + r * k * Q) := mul_le_mul_of_nonneg_left hal (by linarith)
  have e2 : k * Q ≤ k * (c' * Q) :=
    mul_le_mul_of_nonneg_left (le_mul_of_one_le_left (by linarith) hc) (by linarith)
  have e3 : 2 * k * (c' * Q) ≤ r * k * (c' * Q) :=
    mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_right hr (by linarith)) (by positivity)
  have e4 : 16 * (c' * Q) ≤ r * k * (c' * Q) := mul_le_mul_of_nonneg_right hrk (by positivity)
  have e5 : c' ≤ c' * Q := le_mul_of_one_le_right (by linarith) hQ
  have hkQ0 : 0 ≤ k * (c' * Q) := by positivity
  have h1 : (2 * Q + 3) * c' + k * Q + c' * al + 3 * c' ≤
      16 * (c' * Q) + 2 * k * (c' * Q) + r * k * (c' * Q) := by
    have : (2 * Q + 3) * c' + c' + 3 * c' = 2 * (c' * Q) + 7 * c' := by ring
    have : c' * (1 + r * k * Q) = c' + r * k * (c' * Q) := by ring
    linarith
  calc (2 * Q + 3) * c' + k * Q + c' * al + 3 * c'
      ≤ 16 * (c' * Q) + 2 * k * (c' * Q) + r * k * (c' * Q) := h1
    _ ≤ r * k * (c' * Q) + r * k * (c' * Q) + r * k * (c' * Q) := by linarith
    _ = 3 * r * k * c' * Q := by ring

lemma sizeBound_count_le (r N N₁ Nₛ : ℝ) (hrN1 : 2 ≤ N₁) (hN1 : N₁ ^ 2 ≤ r * N) (hNs1 : Nₛ ≤ N₁) :
    Nₛ * (N₁ + 1) ≤ 2 * r * N := by
  rcases le_or_gt 0 Nₛ with hs | hs
  · have h1 : Nₛ * (N₁ + 1) ≤ N₁ * (N₁ + 1) := mul_le_mul_of_nonneg_right hNs1 (by linarith)
    have h2 : N₁ ≤ N₁ ^ 2 := by rw [sq]; exact le_mul_of_one_le_left (by linarith) (by linarith)
    have h3 : N₁ * (N₁ + 1) = N₁ ^ 2 + N₁ := by ring
    linarith
  · have : Nₛ * (N₁ + 1) ≤ 0 := mul_nonpos_of_nonpos_of_nonneg hs.le (by linarith)
    have : 0 ≤ N₁ ^ 2 := sq_nonneg N₁
    linarith

lemma sizeBound_card_le (r N Nₛ k Q c' : ℝ) (hr : 2 ≤ r) (hk : 1 ≤ k) (hQ : 1 ≤ Q) (hc : 1 ≤ c')
    (hN0 : 0 ≤ N) (hNs2 : Nₛ ≤ 2 * N) : Nₛ ≤ r ^ 2 * N * k * c' * Q ^ 2 := by
  have hkcQ : 1 ≤ k * c' * Q ^ 2 :=
    pII0_one_le_mul (pII0_one_le_mul hk hc) (one_le_pow₀ hQ)
  have h4 : 4 ≤ r ^ 2 := by
    rw [sq]
    calc (4 : ℝ) = 2 * 2 := by norm_num
      _ ≤ r * r := mul_le_mul hr hr (by norm_num) (by linarith)
  have e1 : 2 * N ≤ r ^ 2 * N := mul_le_mul_of_nonneg_right (by linarith) hN0
  have e2 : r ^ 2 * N ≤ r ^ 2 * N * (k * c' * Q ^ 2) :=
    le_mul_of_one_le_right (by positivity) hkcQ
  calc Nₛ ≤ 2 * N := hNs2
    _ ≤ r ^ 2 * N := e1
    _ ≤ r ^ 2 * N * (k * c' * Q ^ 2) := e2
    _ = r ^ 2 * N * k * c' * Q ^ 2 := by ring

lemma pII0_size (CE p r N N₁ Nₛ k Q c' Y al : ℝ) (hCE : 0 ≤ CE) (hp : 0 ≤ p) (hpQ : p ≤ Q)
    (hQ : 1 ≤ Q) (hr : 2 ≤ r) (hrN1 : r ≤ N₁) (hN1 : N₁ ^ 2 ≤ r * N) (hk : N₁ + 3 * r ≤ k)
    (hNs0 : 0 ≤ Nₛ) (hNs1 : Nₛ ≤ N₁) (hNs2 : Nₛ ≤ 2 * N) (hc : 1 ≤ c') (hY : 0 ≤ Y)
    (hal0 : 0 ≤ al) (hal : al ≤ 1 + r * k * Q) :
    32 * p * Y * k ^ 2 * Nₛ * Q ^ 2 *
        (CE * c' * (N₁ + r * k) * Q ^ 2 + (N₁ + 1) * ((2 * Q + 3) * c' + k * Q + c' * al + 3 * c') + 1)
      ≤ 32 * (2 * CE + 7) * (k ^ 3 * r ^ 2 * N * Q ^ 5 * c' * Y) := by
  obtain ⟨hrN, hk8, hN1r⟩ := pII0_basic r N N₁ k hr hrN1 hN1 hk
  have hN0 : 0 ≤ N := by linarith
  set S := (2 * Q + 3) * c' + k * Q + c' * al + 3 * c' with hS
  have hS0 : 0 ≤ S := by
    have : 0 ≤ c' * al := mul_nonneg (by linarith) hal0
    have : 0 ≤ k * Q := mul_nonneg (by linarith) (by linarith)
    have : 0 ≤ (2 * Q + 3) * c' := mul_nonneg (by linarith) (by linarith)
    linarith
  have hS3 : S ≤ 3 * r * k * c' * Q := sizeBound_multiplicity_le r k Q c' al hQ hr hk8 hc hal
  have h1 := sizeBound_frame_le r N N₁ Nₛ k hr hrN1 hN1 hk8 hN0 hNs1 hNs2
  have h3 := sizeBound_count_le r N N₁ Nₛ (by linarith) hN1 hNs1
  have h4 := sizeBound_card_le r N Nₛ k Q c' hr (by linarith) hQ hc hN0 hNs2
  set M := k * r ^ 2 * N * Q ^ 2 * c' with hM
  have hQ2 : Q ≤ Q ^ 2 := by rw [sq]; exact le_mul_of_one_le_right (by linarith) hQ
  have a1 : Nₛ * (CE * c' * (N₁ + r * k) * Q ^ 2) ≤ 2 * CE * M := by
    have : Nₛ * (CE * c' * (N₁ + r * k) * Q ^ 2) = (CE * c' * Q ^ 2) * (Nₛ * (N₁ + r * k)) := by ring
    rw [this]
    have hcq : 0 ≤ CE * c' * Q ^ 2 := by positivity
    calc (CE * c' * Q ^ 2) * (Nₛ * (N₁ + r * k)) ≤ (CE * c' * Q ^ 2) * (2 * r ^ 2 * N * k) :=
          mul_le_mul_of_nonneg_left h1 hcq
      _ = 2 * CE * M := by rw [hM]; ring
  have a2 : Nₛ * ((N₁ + 1) * S) ≤ 6 * M := by
    have e : Nₛ * ((N₁ + 1) * S) = (Nₛ * (N₁ + 1)) * S := by ring
    rw [e]
    have hr0 : 0 ≤ 2 * r * N := by positivity
    calc (Nₛ * (N₁ + 1)) * S ≤ (2 * r * N) * S := mul_le_mul_of_nonneg_right h3 hS0
      _ ≤ (2 * r * N) * (3 * r * k * c' * Q) := mul_le_mul_of_nonneg_left hS3 hr0
      _ = 6 * (k * r ^ 2 * N * c') * Q := by ring
      _ ≤ 6 * (k * r ^ 2 * N * c') * Q ^ 2 := mul_le_mul_of_nonneg_left hQ2 (by positivity)
      _ = 6 * M := by rw [hM]; ring
  have a3 : Nₛ ≤ M := by rw [hM]; linarith [h4, show r ^ 2 * N * k * c' * Q ^ 2 = k * r ^ 2 * N * Q ^ 2 * c' by ring]
  have hX : Nₛ * (CE * c' * (N₁ + r * k) * Q ^ 2 + (N₁ + 1) * S + 1) ≤ (2 * CE + 7) * M := by
    have : Nₛ * (CE * c' * (N₁ + r * k) * Q ^ 2 + (N₁ + 1) * S + 1)
        = Nₛ * (CE * c' * (N₁ + r * k) * Q ^ 2) + Nₛ * ((N₁ + 1) * S) + Nₛ := by ring
    rw [this]; linarith
  have hB : 0 ≤ 32 * Y * k ^ 2 * Q ^ 2 := by positivity
  have hpX : p * (Nₛ * (CE * c' * (N₁ + r * k) * Q ^ 2 + (N₁ + 1) * S + 1)) ≤ Q * ((2 * CE + 7) * M) := by
    have hX0 : 0 ≤ Nₛ * (CE * c' * (N₁ + r * k) * Q ^ 2 + (N₁ + 1) * S + 1) := by
      have : 0 ≤ CE * c' * (N₁ + r * k) * Q ^ 2 := by
        have : 0 ≤ r * k := mul_nonneg (by linarith) (by linarith)
        have : 0 ≤ N₁ + r * k := by linarith
        positivity
      have : 0 ≤ (N₁ + 1) * S := mul_nonneg (by linarith) hS0
      positivity
    calc p * _ ≤ Q * (Nₛ * (CE * c' * (N₁ + r * k) * Q ^ 2 + (N₁ + 1) * S + 1)) :=
          mul_le_mul_of_nonneg_right hpQ hX0
      _ ≤ Q * ((2 * CE + 7) * M) := mul_le_mul_of_nonneg_left hX (by linarith)
  calc 32 * p * Y * k ^ 2 * Nₛ * Q ^ 2 * (CE * c' * (N₁ + r * k) * Q ^ 2 + (N₁ + 1) * S + 1)
      = (32 * Y * k ^ 2 * Q ^ 2) * (p * (Nₛ * (CE * c' * (N₁ + r * k) * Q ^ 2 + (N₁ + 1) * S + 1))) := by ring
    _ ≤ (32 * Y * k ^ 2 * Q ^ 2) * (Q * ((2 * CE + 7) * M)) := mul_le_mul_of_nonneg_left hpX hB
    _ = 32 * (2 * CE + 7) * (k ^ 3 * r ^ 2 * N * Q ^ 5 * c' * Y) := by rw [hM]; ring

lemma sizeBound_first_term (r N k Q c' Y : ℝ) (hr : 0 ≤ r) (hN : 1 ≤ N) (hk : 1 ≤ k) (hQ : 1 ≤ Q)
    (hc : 0 ≤ c') (hY : 0 ≤ Y) :
    r ^ 2 * c' * (Y * k ^ 2 * Q) ≤ k ^ 3 * r ^ 2 * N * Q ^ 5 * c' * Y := by
  have h0 : 0 ≤ r ^ 2 * c' * Y * k ^ 2 * Q := by positivity
  have h1 : 1 ≤ k * N * Q ^ 4 :=
    pII0_one_le_mul (pII0_one_le_mul hk hN) (one_le_pow₀ hQ)
  calc r ^ 2 * c' * (Y * k ^ 2 * Q) = (r ^ 2 * c' * Y * k ^ 2 * Q) * 1 := by ring
    _ ≤ (r ^ 2 * c' * Y * k ^ 2 * Q) * (k * N * Q ^ 4) := mul_le_mul_of_nonneg_left h1 h0
    _ = k ^ 3 * r ^ 2 * N * Q ^ 5 * c' * Y := by ring

lemma sizeBound_second_term (r N N₁ k Q c' Y c₀ : ℝ) (hr : 1 ≤ r) (hN : 1 ≤ N) (hk0 : 0 ≤ k) (hQ : 1 ≤ Q)
    (hY : 0 ≤ Y) (hNk : N₁ + r ≤ k) (hc00 : 0 ≤ c₀) (hc0 : c₀ ≤ c') :
    (N₁ + r) * c₀ * (Y * k ^ 2 * Q) ≤ k ^ 3 * r ^ 2 * N * Q ^ 5 * c' * Y := by
  have hW : 0 ≤ Y * k ^ 2 * Q := by positivity
  have e1 : (N₁ + r) * c₀ ≤ k * c' := by
    calc (N₁ + r) * c₀ ≤ k * c₀ := mul_le_mul_of_nonneg_right hNk hc00
      _ ≤ k * c' := mul_le_mul_of_nonneg_left hc0 hk0
  have hc : 0 ≤ c' := le_trans hc00 hc0
  have h1 : 1 ≤ r ^ 2 * N * Q ^ 4 :=
    pII0_one_le_mul (pII0_one_le_mul (one_le_pow₀ hr) hN) (one_le_pow₀ hQ)
  have h0 : 0 ≤ k ^ 3 * c' * Y * Q := by positivity
  calc (N₁ + r) * c₀ * (Y * k ^ 2 * Q) ≤ k * c' * (Y * k ^ 2 * Q) := mul_le_mul_of_nonneg_right e1 hW
    _ = (k ^ 3 * c' * Y * Q) * 1 := by ring
    _ ≤ (k ^ 3 * c' * Y * Q) * (r ^ 2 * N * Q ^ 4) := mul_le_mul_of_nonneg_left h1 h0
    _ = k ^ 3 * r ^ 2 * N * Q ^ 5 * c' * Y := by ring

lemma sizeBound_third_term (r N N₁ k Q c' Y al : ℝ) (hQ : 1 ≤ Q) (hr : 2 ≤ r) (hk8 : 8 ≤ k) (hc : 1 ≤ c')
    (hY : 0 ≤ Y) (hal0 : 0 ≤ al) (hal : al ≤ 1 + r * k * Q) (hN0 : 0 ≤ N) (hN10 : 0 ≤ N₁)
    (hN1r : N₁ + 1 ≤ 2 * r * N) :
    (N₁ + 1) * ((2 * Q + 3) * c' + k * Q + c' * al + 3 * c') * (Y * k ^ 2 * Q)
      ≤ 6 * (k ^ 3 * r ^ 2 * N * Q ^ 5 * c' * Y) := by
  have hS3 := sizeBound_multiplicity_le r k Q c' al hQ hr hk8 hc hal
  have hS0 : 0 ≤ (2 * Q + 3) * c' + k * Q + c' * al + 3 * c' := by
    have : 0 ≤ c' * al := mul_nonneg (by linarith) hal0
    have : 0 ≤ k * Q := mul_nonneg (by linarith) (by linarith)
    have : 0 ≤ (2 * Q + 3) * c' := mul_nonneg (by linarith) (by linarith)
    linarith
  have hW : 0 ≤ Y * k ^ 2 * Q := by positivity
  have e1 : (N₁ + 1) * ((2 * Q + 3) * c' + k * Q + c' * al + 3 * c') ≤ (2 * r * N) * (3 * r * k * c' * Q) :=
    mul_le_mul hN1r hS3 hS0 (by positivity)
  have h1 : Q ^ 2 ≤ Q ^ 5 := pow_le_pow_right₀ hQ (by norm_num)
  have h0 : 0 ≤ 6 * r ^ 2 * N * k ^ 3 * c' * Y := by positivity
  calc (N₁ + 1) * ((2 * Q + 3) * c' + k * Q + c' * al + 3 * c') * (Y * k ^ 2 * Q)
      ≤ (2 * r * N) * (3 * r * k * c' * Q) * (Y * k ^ 2 * Q) := mul_le_mul_of_nonneg_right e1 hW
    _ = (6 * r ^ 2 * N * k ^ 3 * c' * Y) * Q ^ 2 := by ring
    _ ≤ (6 * r ^ 2 * N * k ^ 3 * c' * Y) * Q ^ 5 := mul_le_mul_of_nonneg_left h1 h0
    _ = 6 * (k ^ 3 * r ^ 2 * N * Q ^ 5 * c' * Y) := by ring

lemma sizeBound_fourth_term (r N k Q c' Y : ℝ) (hr : 1 ≤ r) (hN : 1 ≤ N) (hk : 1 ≤ k) (hQ : 1 ≤ Q)
    (hc : 1 ≤ c') (hY : 0 ≤ Y) : Y * k ^ 2 * Q ≤ k ^ 3 * r ^ 2 * N * Q ^ 5 * c' * Y := by
  have h := sizeBound_first_term r N k Q 1 Y (by linarith) hN hk hQ (by norm_num) hY
  have h0 : 0 ≤ k ^ 3 * r ^ 2 * N * Q ^ 5 * Y := by positivity
  have h1 : Y * k ^ 2 * Q ≤ r ^ 2 * 1 * (Y * k ^ 2 * Q) := by
    have hr2 : 1 ≤ r ^ 2 := one_le_pow₀ hr
    calc Y * k ^ 2 * Q ≤ r ^ 2 * (Y * k ^ 2 * Q) := le_mul_of_one_le_left (by positivity) hr2
      _ = r ^ 2 * 1 * (Y * k ^ 2 * Q) := by ring
  have h2 : k ^ 3 * r ^ 2 * N * Q ^ 5 * 1 * Y ≤ k ^ 3 * r ^ 2 * N * Q ^ 5 * c' * Y := by
    calc k ^ 3 * r ^ 2 * N * Q ^ 5 * 1 * Y = (k ^ 3 * r ^ 2 * N * Q ^ 5 * Y) * 1 := by ring
      _ ≤ (k ^ 3 * r ^ 2 * N * Q ^ 5 * Y) * c' := mul_le_mul_of_nonneg_left hc (by positivity)
      _ = k ^ 3 * r ^ 2 * N * Q ^ 5 * c' * Y := by ring
  linarith

lemma pII0_slack (r N N₁ k Q c' Y al c₀ : ℝ) (hQ : 1 ≤ Q) (hr : 2 ≤ r) (hrN1 : r ≤ N₁)
    (hN1 : N₁ ^ 2 ≤ r * N) (hk : N₁ + 3 * r ≤ k) (hc : 1 ≤ c') (hY : 0 ≤ Y)
    (hal0 : 0 ≤ al) (hal : al ≤ 1 + r * k * Q) (hc00 : 0 ≤ c₀) (hc0 : c₀ ≤ c') :
    (100 * r ^ 2 * c' + 24 * (N₁ + r) * c₀ +
        (N₁ + 1) * ((2 * Q + 3) * c' + k * Q + c' * al + 3 * c') + 1) * (Y * k ^ 2 * Q)
      ≤ 155 * (k ^ 3 * r ^ 2 * N * Q ^ 5 * c' * Y) := by
  obtain ⟨hrN, hk8, hN1r⟩ := pII0_basic r N N₁ k hr hrN1 hN1 hk
  have hN : 1 ≤ N := by linarith
  have q1 := sizeBound_first_term r N k Q c' Y (by linarith) hN (by linarith) hQ (by linarith) hY
  have q2 := sizeBound_second_term r N N₁ k Q c' Y c₀ (by linarith) hN (by linarith) hQ hY (by linarith) hc00 hc0
  have q3 := sizeBound_third_term r N N₁ k Q c' Y al hQ hr hk8 hc hY hal0 hal (by linarith) (by linarith) hN1r
  have q4 := sizeBound_fourth_term r N k Q c' Y (by linarith) hN (by linarith) hQ hc hY
  have hM : 0 ≤ k ^ 3 * r ^ 2 * N * Q ^ 5 * c' * Y := by
    have : 0 ≤ k := by linarith
    have : 0 ≤ N := by linarith
    have : 0 ≤ Q := by linarith
    have : 0 ≤ c' := by linarith
    positivity
  have e : (100 * r ^ 2 * c' + 24 * (N₁ + r) * c₀ +
        (N₁ + 1) * ((2 * Q + 3) * c' + k * Q + c' * al + 3 * c') + 1) * (Y * k ^ 2 * Q)
      = 100 * (r ^ 2 * c' * (Y * k ^ 2 * Q)) + 24 * ((N₁ + r) * c₀ * (Y * k ^ 2 * Q))
        + (N₁ + 1) * ((2 * Q + 3) * c' + k * Q + c' * al + 3 * c') * (Y * k ^ 2 * Q)
        + Y * k ^ 2 * Q := by ring
  rw [e]
  linarith

lemma pII0_floor (L Y k Q a B : ℝ) (hQ0 : 0 < Q) (ha : 0 ≤ a) (hYk100 : 100 ≤ Y * k ^ 2)
    (h : (L + 1) * (Y * k ^ 2 * Q) ≤ a) (hB : a / Q ≤ B) :
    L ≤ ((⌊B / (Y * k ^ 2)⌋ : ℤ) : ℝ) ∧ ((⌊B / (Y * k ^ 2)⌋ : ℤ) : ℝ) ≤ B / 100 := by
  have hW : 0 < Y * k ^ 2 := by linarith
  have h1 : (L + 1) * (Y * k ^ 2) ≤ a / Q := by
    rw [le_div_iff₀ hQ0]; linarith [show (L + 1) * (Y * k ^ 2) * Q = (L + 1) * (Y * k ^ 2 * Q) by ring]
  have h2 : L + 1 ≤ B / (Y * k ^ 2) := by
    rw [le_div_iff₀ hW]; linarith
  have hB0 : 0 ≤ B := le_trans (div_nonneg ha hQ0.le) hB
  constructor
  · have := Int.sub_one_lt_floor (B / (Y * k ^ 2))
    linarith
  · exact le_trans (Int.floor_le _) (by gcongr)

lemma pII0_om (r N n' c₀ c'' : ℕ) (hr : 1 ≤ r) (hN : 1 ≤ N) : (c₀ : ℝ) ≤ omII r N n' c₀ c'' := by
  unfold omII
  have hr' : (1 : ℝ) ≤ r := by exact_mod_cast hr
  have hN' : (1 : ℝ) ≤ N := by exact_mod_cast hN
  have hrN : (1 : ℝ) ≤ r * N := pII0_one_le_mul hr' hN'
  have hc : (0 : ℝ) ≤ c₀ := Nat.cast_nonneg _
  have h2 : (0 : ℝ) ≤ 2 * r * n' * c'' := by positivity
  have hc0 : (c₀ : ℝ) ≤ r * N * c₀ := le_mul_of_one_le_left hc hrN
  linarith


theorem secondParameterSizeBounds_holds : ParamsII0 := by
  intro CE C₂ hCE hC₂
  refine ⟨64 * CE + 400 + C₂, by linarith, ?_⟩
  intro p r N N₁ Nₛ J k n' L₁ G' Y a al c₀ c'' D cStar hH hal0 hal
  obtain ⟨hp13, hr2, hrN1, hN1, hrY, hClog, hk, h256, hCD, hDc, hCa, hL1, hLG, hNs1, hNs2,
    hJ, hJr⟩ := hH
  have hr2' : (2 : ℝ) ≤ r := by exact_mod_cast hr2
  have hrN1' : (r : ℝ) ≤ N₁ := by exact_mod_cast hrN1
  have hN1' : (N₁ : ℝ) ^ 2 ≤ r * N := by exact_mod_cast hN1
  have hk' : (N₁ : ℝ) + 3 * r ≤ k := by exact_mod_cast hk
  have hNs1' : (Nₛ : ℝ) ≤ N₁ := by exact_mod_cast hNs1
  have hNs2' : (Nₛ : ℝ) ≤ 2 * N := by exact_mod_cast hNs2
  obtain ⟨hrN, hk8, hN1r⟩ := pII0_basic r N N₁ k hr2' hrN1' hN1' hk'
  have hNone : (1 : ℝ) ≤ N := by linarith
  have hNone' : 1 ≤ N := by exact_mod_cast hNone
  have hp1 : (1 : ℝ) ≤ p := by exact_mod_cast (show 1 ≤ p by omega)
  have hQ1 : 1 ≤ QII p G' := one_le_pow₀ hp1
  have hpQ : (p : ℝ) ≤ QII p G' := by
    unfold QII
    calc (p : ℝ) = (p : ℝ) ^ 1 := (pow_one _).symm
      _ ≤ (p : ℝ) ^ G' := pow_le_pow_right₀ hp1 (by omega)
  have hom0 : (0 : ℝ) ≤ omII r N n' c₀ c'' := by unfold omII; positivity
  have hc1 : 1 ≤ cPrII r N n' c₀ c'' cStar := by
    unfold cPrII
    have : (8 : ℝ) ≤ cStar := by exact_mod_cast (show 8 ≤ cStar by omega)
    linarith
  have hc0le : (c₀ : ℝ) ≤ cPrII r N n' c₀ c'' cStar := by
    unfold cPrII
    have := pII0_om r N n' c₀ c'' (by omega) hNone'
    have : (0 : ℝ) ≤ cStar := Nat.cast_nonneg _
    linarith
  have hY1 : 1 ≤ Y := by linarith
  have hY0 : 0 ≤ Y := by linarith
  set Q := QII p G' with hQdef
  set c' := cPrII r N n' c₀ c'' cStar with hcdef
  set M := (k : ℝ) ^ 3 * r ^ 2 * N * Q ^ 5 * c' * Y with hMdef
  have hM0 : 0 ≤ M := by
    have : 0 ≤ Q := by linarith
    have : 0 ≤ c' := by linarith
    positivity
  have hCa' : (64 * CE + 400 + C₂) * M ≤ a := by
    have : (64 * CE + 400 + C₂) * M
        = (64 * CE + 400 + C₂) * (k : ℝ) ^ 3 * (r : ℝ) ^ 2 * N * Q ^ 5 * c' * Y := by
      rw [hMdef]; ring
    linarith
  have ha0 : 0 ≤ a := le_trans (mul_nonneg (by linarith) hM0) hCa'
  refine ⟨?_, ?_, ?_, ?_, hY1, ?_⟩
  · unfold errorTerm mStarII
    have hs := pII0_size CE p r N N₁ Nₛ k Q c' Y al (by linarith) (Nat.cast_nonneg _) hpQ hQ1
      hr2' hrN1' hN1' hk' (Nat.cast_nonneg _) hNs1' hNs2' hc1 hY0 hal0 hal
    have : 32 * (2 * CE + 7) * M ≤ (64 * CE + 400 + C₂) * M :=
      mul_le_mul_of_nonneg_right (by linarith) hM0
    linarith
  · intro B hB
    unfold slII mStarII
    have hs := pII0_slack r N N₁ k Q c' Y al c₀ hQ1 hr2' hrN1' hN1' hk' hc1 hY0 hal0 hal
      (Nat.cast_nonneg _) hc0le
    have h155 : 155 * M ≤ (64 * CE + 400 + C₂) * M :=
      mul_le_mul_of_nonneg_right (by linarith) hM0
    have h64 : (64 : ℝ) ≤ (k : ℝ) ^ 2 := by
      rw [sq]
      calc (64 : ℝ) = 8 * 8 := by norm_num
        _ ≤ (k : ℝ) * (k : ℝ) := mul_le_mul hk8 hk8 (by norm_num) (by linarith)
    have hYk : 100 ≤ Y * (k : ℝ) ^ 2 := by
      calc (100 : ℝ) ≤ 2 * 64 := by norm_num
        _ ≤ Y * (k : ℝ) ^ 2 := mul_le_mul (by linarith : (2 : ℝ) ≤ Y) h64 (by norm_num) hY0
    exact pII0_floor _ Y k Q a B (by linarith) ha0 hYk (by linarith) hB
  · have hkY0 : (0 : ℝ) ≤ (k : ℝ) ^ 2 * Y ^ 2 := by positivity
    have hNs : 128 * (k : ℝ) ^ 2 * (Nₛ : ℝ) * Y ^ 2 ≤ 256 * (k : ℝ) ^ 2 * (N : ℝ) * Y ^ 2 := by
      calc 128 * (k : ℝ) ^ 2 * (Nₛ : ℝ) * Y ^ 2
          = 128 * (Nₛ : ℝ) * ((k : ℝ) ^ 2 * Y ^ 2) := by ring
        _ ≤ 128 * (2 * (N : ℝ)) * ((k : ℝ) ^ 2 * Y ^ 2) :=
            mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left hNs2' (by norm_num)) hkY0
        _ = 256 * (k : ℝ) ^ 2 * (N : ℝ) * Y ^ 2 := by ring
    linarith
  · rcases le_or_gt 0 (Real.log a) with hl | hl
    · have hsq : (Nₛ : ℝ) ^ 2 ≤ (N₁ : ℝ) ^ 2 := pow_le_pow_left₀ (Nat.cast_nonneg _) hNs1' 2
      have e1 : C₂ * (Nₛ : ℝ) ^ 2 ≤ (64 * CE + 400 + C₂) * (N₁ : ℝ) ^ 2 :=
        mul_le_mul (by linarith) hsq (by positivity) (by linarith)
      have e2 := mul_le_mul_of_nonneg_right e1 hl
      linarith
    · have : C₂ * (Nₛ : ℝ) ^ 2 * Real.log a ≤ 0 :=
        mul_nonpos_of_nonneg_of_nonpos (by positivity) hl.le
      have : (0 : ℝ) ≤ k := Nat.cast_nonneg _
      linarith
  · omega

end Formalism.CountingSumsFrames
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PolynomialDimension.MultinomialDepth.SecondParameterSizeBoundsHolds =====

-- ===== clump member: Formalism.PolynomialDimension.MultinomialDepth.SecondParameterSlackBoundsHolds =====
-- clump-header: {"m": "Formalism.PolynomialDimension.MultinomialDepth.SecondParameterSlackBoundsHolds", "h": "module\n\npublic import Formalism.PolynomialDimension.StatementNum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.CountingSumsFrames

open Real

lemma slack_ge_half {Y B : ℝ} {k : ℕ} (hM : 0 < Y * (k : ℝ) ^ 2) (hB : 2 * (Y * (k : ℝ) ^ 2) ≤ B) :
    B / (Y * (k : ℝ) ^ 2) / 2 ≤ slII Y k B := by
  unfold slII
  have h1 := Int.sub_one_lt_floor (B / (Y * (k : ℝ) ^ 2))
  have h2 : 2 ≤ B / (Y * (k : ℝ) ^ 2) := by rw [le_div_iff₀ hM]; linarith
  linarith

lemma slackBound_coeff {M P B c : ℝ} (hM : 0 < M) (hc : 0 < c) (hB : 0 ≤ B) (hP : 16 * c * M ≤ P) :
    c * P⁻¹ * B ≤ B / M / 2 / 8 := by
  have hP0 : 0 < 16 * c * M := by positivity
  have hc' : c ≠ 0 := hc.ne'
  have hM' : M ≠ 0 := hM.ne'
  have hcB : 0 ≤ c * B := by positivity
  calc c * P⁻¹ * B = (c * B) / P := by ring
    _ ≤ (c * B) / (16 * c * M) := div_le_div_of_nonneg_left hcB hP0 hP
    _ = B / M / 2 / 8 := by field_simp; ring

theorem secondParameterSlackBounds_holds : ParamsII5 := by
  intro CE C₂ _ _
  refine ⟨100, by norm_num, ?_⟩
  intro p r N N₁ Nₛ J k n' L₁ G' Y a c₀ c'' D cStar h
  obtain ⟨hp, hr, hrN1, hN1sq, hrY, hk1, hk2, hL, hD, hcS, ha, hL1, hL1G, hNs1, hNs2, hJ, hJr⟩ := h
  have hN2 : 2 ≤ N := by
    calc 2 ≤ r := hr
      _ = 1 * r := (one_mul _).symm
      _ ≤ J * r := Nat.mul_le_mul_right _ hJ
      _ ≤ N := hJr
  have hrk : r ≤ k := by omega
  have hk8 : 8 ≤ k := by omega
  have hpR : (13 : ℝ) ≤ p := by exact_mod_cast hp
  have hrR : (2 : ℝ) ≤ r := by exact_mod_cast hr
  have hNR : (2 : ℝ) ≤ N := by exact_mod_cast hN2
  have hrkR : (r : ℝ) ≤ k := by exact_mod_cast hrk
  have hkR : (8 : ℝ) ≤ k := by exact_mod_cast hk8
  have hN1rkR : (N₁ : ℝ) + r ≤ k := by exact_mod_cast (by omega : N₁ + r ≤ k)
  have hJrR : (J : ℝ) * r ≤ N := by exact_mod_cast hJr
  have hcSR : 8 * ((D : ℝ) + 1) ≤ cStar := by exact_mod_cast hcS
  have hD0 : (0 : ℝ) ≤ D := by positivity
  have hc00 : (0 : ℝ) ≤ c₀ := by positivity
  have hY : (2 : ℝ) ≤ Y := le_trans hrR hrY
  have hY0 : 0 < Y := by linarith
  have hp1 : (1 : ℝ) < p := by linarith
  obtain ⟨Q, hQ⟩ : ∃ Q, QII p G' = Q := ⟨_, rfl⟩
  obtain ⟨c', hc'⟩ : ∃ c', cPrII r N n' c₀ c'' cStar = c' := ⟨_, rfl⟩
  rw [hQ, hc'] at ha
  rw [hQ, hc']
  have hQp : (p : ℝ) ≤ Q := by
    rw [← hQ, QII]
    calc (p : ℝ) = (p : ℝ) ^ 1 := (pow_one _).symm
      _ ≤ (p : ℝ) ^ G' := pow_le_pow_right₀ hp1.le (by omega)
  have hQ1 : (1 : ℝ) ≤ Q := by linarith
  have hQ0 : (0 : ℝ) < Q := by linarith
  have hc'ge : (cStar : ℝ) + r * N * c₀ ≤ c' := by
    rw [← hc', cPrII, omII]
    have : (0 : ℝ) ≤ 2 * r * n' * c'' := by positivity
    linarith
  have hrNc : (0 : ℝ) ≤ r * N * c₀ := by positivity
  have hc0c : (c₀ : ℝ) ≤ c' := by
    have h1 : (1 : ℝ) ≤ r * N := one_le_mul_of_one_le_of_one_le (by linarith) (by linarith)
    have h2 : (c₀ : ℝ) ≤ r * N * c₀ := le_mul_of_one_le_left hc00 h1
    linarith
  have hc'8 : (8 : ℝ) ≤ c' := by linarith
  have hk0 : (0 : ℝ) < k := by linarith
  have hM : 0 < Y * (k : ℝ) ^ 2 := by positivity
  have hM1 : (1 : ℝ) ≤ Y * (k : ℝ) ^ 2 :=
    one_le_mul_of_one_le_of_one_le (by linarith) (one_le_pow₀ (by linarith))
  have hbig : 100 * k * c' * Q ^ 2 * (Y * (k : ℝ) ^ 2) ≤ a := by
    have h1 : (1 : ℝ) ≤ (r : ℝ) ^ 2 * N * Q ^ 3 := by
      have e1 : (1 : ℝ) ≤ (r : ℝ) ^ 2 := one_le_pow₀ (by linarith)
      have e2 : (1 : ℝ) ≤ Q ^ 3 := one_le_pow₀ hQ1
      have e3 : (1 : ℝ) ≤ N := by linarith
      have e4 : (1 : ℝ) ≤ (r : ℝ) ^ 2 * N := one_le_mul_of_one_le_of_one_le e1 e3
      exact one_le_mul_of_one_le_of_one_le e4 e2
    have h2 : (0 : ℝ) ≤ 100 * k * c' * Q ^ 2 * (Y * (k : ℝ) ^ 2) := by positivity
    calc 100 * k * c' * Q ^ 2 * (Y * (k : ℝ) ^ 2)
        ≤ 100 * k * c' * Q ^ 2 * (Y * (k : ℝ) ^ 2) * ((r : ℝ) ^ 2 * N * Q ^ 3) :=
          le_mul_of_one_le_right h2 h1
      _ = 100 * (k : ℝ) ^ 3 * (r : ℝ) ^ 2 * N * Q ^ 5 * c' * Y := by ring
      _ ≤ a := ha
  have hkc : (1 : ℝ) ≤ k * c' := one_le_mul_of_one_le_of_one_le (by linarith) (by linarith)
  have hQQ : (1 : ℝ) ≤ Q ^ 2 := one_le_pow₀ hQ1
  have h2M : 2 * (Y * (k : ℝ) ^ 2) * (Q * Q) ≤ a := by
    calc 2 * (Y * (k : ℝ) ^ 2) * (Q * Q) ≤ 2 * (Y * (k : ℝ) ^ 2) * (Q * Q) * (50 * (k * c')) :=
          le_mul_of_one_le_right (by positivity) (by linarith)
      _ = 100 * k * c' * Q ^ 2 * (Y * (k : ℝ) ^ 2) := by ring
      _ ≤ a := hbig
  have hpa : (p : ℝ) ≤ a := by
    have e1 : Q ≤ Q * Q := le_mul_of_one_le_right hQ0.le hQ1
    have e2 : Q * Q ≤ 2 * (Y * (k : ℝ) ^ 2) * (Q * Q) :=
      le_mul_of_one_le_left (by positivity) (by linarith)
    linarith
  have ha0 : 0 < a := by linarith
  have hka : (k : ℝ) ≤ a := by
    have e1 : (1 : ℝ) ≤ c' * Q ^ 2 * (Y * (k : ℝ) ^ 2) :=
      one_le_mul_of_one_le_of_one_le (one_le_mul_of_one_le_of_one_le (by linarith) hQQ) hM1
    calc (k : ℝ) ≤ k * (100 * (c' * Q ^ 2 * (Y * (k : ℝ) ^ 2))) :=
          le_mul_of_one_le_right hk0.le (by linarith)
      _ = 100 * k * c' * Q ^ 2 * (Y * (k : ℝ) ^ 2) := by ring
      _ ≤ a := hbig
  have hPa : (p : ℝ) ^ (L₁ - 1) ≤ (p : ℝ) ^ L₁ := pow_le_pow_right₀ hp1.le (by omega)
  have hPb : (p : ℝ) ^ (L₁ - 1) ≤ (p : ℝ) ^ (L₁ + 1) := pow_le_pow_right₀ hp1.le (by omega)
  have h48 : 16 * 3 * (Y * (k : ℝ) ^ 2) ≤ (p : ℝ) ^ L₁ := by
    have e : (1 : ℝ) ≤ N * Y := one_le_mul_of_one_le_of_one_le (by linarith) (by linarith)
    have e1 : Y * (k : ℝ) ^ 2 ≤ Y * (k : ℝ) ^ 2 * (N * Y) := le_mul_of_one_le_right hM.le e
    have e2 : 256 * (k : ℝ) ^ 2 * N * Y ^ 2 = 256 * (Y * (k : ℝ) ^ 2 * (N * Y)) := by ring
    linarith
  have h48r : 16 * (3 * r) * (Y * (k : ℝ) ^ 2) ≤ (p : ℝ) ^ (L₁ + 1) := by
    have e1 : (r : ℝ) * (Y * (k : ℝ) ^ 2) ≤ Y * (Y * (k : ℝ) ^ 2) := mul_le_mul_of_nonneg_right hrY hM.le
    have e0 : 0 ≤ Y * (Y * (k : ℝ) ^ 2) := by positivity
    have e2 : Y * (Y * (k : ℝ) ^ 2) ≤ Y * (Y * (k : ℝ) ^ 2) * N :=
      le_mul_of_one_le_right e0 (by linarith)
    have e3 : 256 * (k : ℝ) ^ 2 * N * Y ^ 2 = 256 * (Y * (Y * (k : ℝ) ^ 2) * N) := by ring
    linarith
  have hdivX : ∀ X : ℝ, 0 < X → X ≤ Q * Q → 2 * (Y * (k : ℝ) ^ 2) ≤ a / X := by
    intro X hX0 hXQ
    rw [le_div_iff₀ hX0]
    have : 2 * (Y * (k : ℝ) ^ 2) * X ≤ 2 * (Y * (k : ℝ) ^ 2) * (Q * Q) :=
      mul_le_mul_of_nonneg_left hXQ (by positivity)
    linarith
  have hQQQ : Q ≤ Q * Q := le_mul_of_one_le_right hQ0.le hQ1
  have h24 : 24 * k * c' ≤ a / Q / (Y * (k : ℝ) ^ 2) / 2 := by
    rw [div_div, div_div, le_div_iff₀ (by positivity)]
    have e0 : (0 : ℝ) ≤ 24 * k * c' * (Q * (Y * (k : ℝ) ^ 2) * 2) := by positivity
    have e1 := le_mul_of_one_le_right e0 hQ1
    have e2 : 24 * k * c' * (Q * (Y * (k : ℝ) ^ 2) * 2) * Q
        = 48 * (k * c' * Q ^ 2 * (Y * (k : ℝ) ^ 2)) := by ring
    have e3 : (0 : ℝ) ≤ k * c' * Q ^ 2 * (Y * (k : ℝ) ^ 2) := by positivity
    have e4 : 100 * k * c' * Q ^ 2 * (Y * (k : ℝ) ^ 2)
        = 100 * (k * c' * Q ^ 2 * (Y * (k : ℝ) ^ 2)) := by ring
    linarith
  have hslQ : ∀ B : ℝ, a / Q ≤ B → 24 * k * c' ≤ slII Y k B := by
    intro B hB
    have e1 := slack_ge_half hM (le_trans (hdivX Q hQ0 hQQQ) hB)
    have e2 : a / Q / (Y * (k : ℝ) ^ 2) / 2 ≤ B / (Y * (k : ℝ) ^ 2) / 2 := by gcongr
    linarith
  obtain ⟨lA, hlA⟩ : ∃ x, Real.logb p a = x := ⟨_, rfl⟩
  rw [hlA] at hD
  have hlA1 : 1 ≤ lA := by
    rw [← hlA, ← Real.logb_self_eq_one hp1]
    exact Real.logb_le_logb_of_le hp1 (by linarith) hpa
  obtain ⟨lg, hlg⟩ : ∃ x, lgII p a k = x := ⟨_, rfl⟩
  have hlg0 : 0 ≤ lg := by
    rw [← hlg, lgII]
    have : 0 ≤ Real.logb p (2 * a + k) := Real.logb_nonneg hp1 (by linarith)
    linarith
  have hlg3 : lg ≤ 3 * lA := by
    rw [← hlg, lgII]
    have e1 : Real.logb p (2 * a + k) ≤ Real.logb p (p * a) := by
      apply Real.logb_le_logb_of_le hp1 (by linarith)
      have : 13 * a ≤ p * a := mul_le_mul_of_nonneg_right hpR ha0.le
      linarith
    have e2 : Real.logb p (p * a) = 1 + lA := by
      rw [Real.logb_mul (by linarith) ha0.ne', Real.logb_self_eq_one hp1, hlA]
    linarith
  have hNk0 : (0 : ℝ) ≤ N * (k : ℝ) ^ 2 := by positivity
  have hD1 : degreeLoss p a k N r J ≤ 15 * (N * (k : ℝ) ^ 2 * lA) := by
    have e : degreeLoss p a k N r J
        = lg * (N * (k : ℝ) ^ 2 + 2 * (N * (r : ℝ) ^ 2) + J * r * (r : ℝ) ^ 2 + N * (2 * k)) := by
      rw [degreeLoss, hlg]; ring
    have f1 : (r : ℝ) ^ 2 ≤ (k : ℝ) ^ 2 := pow_le_pow_left₀ (by linarith) hrkR 2
    have f2 : (N : ℝ) * (r : ℝ) ^ 2 ≤ N * (k : ℝ) ^ 2 := mul_le_mul_of_nonneg_left f1 (by linarith)
    have f3 : (J : ℝ) * r * (r : ℝ) ^ 2 ≤ N * (k : ℝ) ^ 2 :=
      mul_le_mul hJrR f1 (by positivity) (by linarith)
    have f4 : (2 : ℝ) * k ≤ (k : ℝ) ^ 2 := by
      rw [pow_two]; exact mul_le_mul_of_nonneg_right (by linarith) hk0.le
    have f5 : (N : ℝ) * (2 * k) ≤ N * (k : ℝ) ^ 2 := mul_le_mul_of_nonneg_left f4 (by linarith)
    have f6 : lg * (N * (k : ℝ) ^ 2 + 2 * (N * (r : ℝ) ^ 2) + J * r * (r : ℝ) ^ 2 + N * (2 * k))
        ≤ lg * (5 * (N * (k : ℝ) ^ 2)) := mul_le_mul_of_nonneg_left (by linarith) hlg0
    have f7 : lg * (5 * (N * (k : ℝ) ^ 2)) ≤ 3 * lA * (5 * (N * (k : ℝ) ^ 2)) :=
      mul_le_mul_of_nonneg_right hlg3 (by positivity)
    rw [e]
    calc _ ≤ _ := f6
      _ ≤ _ := f7
      _ = 15 * (N * (k : ℝ) ^ 2 * lA) := by ring
  have hk1' : kappaSecondRegime p a k N ≤ 3 * (N * (k : ℝ) ^ 2 * lA) := by
    rw [kappaSecondRegime, hlg]
    calc (N : ℝ) * (k : ℝ) ^ 2 * lg ≤ N * (k : ℝ) ^ 2 * (3 * lA) := mul_le_mul_of_nonneg_left hlg3 hNk0
      _ = 3 * (N * (k : ℝ) ^ 2 * lA) := by ring
  have hXl : 0 ≤ N * (k : ℝ) ^ 2 * lA := mul_nonneg hNk0 (by linarith)
  have hD' : 100 * (N * (k : ℝ) ^ 2 * lA) ≤ D := by
    have e : 100 * (N * (k : ℝ) ^ 2 * lA) = 100 * N * (k : ℝ) ^ 2 * lA := by ring
    rw [e]; exact hD
  have hkap0 : 0 ≤ kappaSecondRegime p a k N := by
    rw [kappaSecondRegime, hlg]; exact mul_nonneg hNk0 hlg0
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro Q' B dw hQ'1 hQ'Q hdw hB
    have hz : (p : ℝ) ^ (-(L₁ : ℤ)) = ((p : ℝ) ^ L₁)⁻¹ := by rw [zpow_neg, zpow_natCast]
    rw [hz]
    have hPL : 0 < (p : ℝ) ^ L₁ := by positivity
    have hPL1 : 1 ≤ (p : ℝ) ^ L₁ := one_le_pow₀ hp1.le
    have hQ'0 : 0 < Q' := by linarith
    have haQ' : 2 * (Y * (k : ℝ) ^ 2) ≤ a / Q' := hdivX Q' hQ'0 (le_trans hQ'Q hQQQ)
    have haQ'0 : 0 ≤ a / Q' := by positivity
    have hB1 : a / Q' ≤ B := by
      have e1 : a / Q' ≤ (p : ℝ) ^ L₁ * (a / Q') := le_mul_of_one_le_left haQ'0 hPL1
      have e2 : (p : ℝ) ^ L₁ * a / Q' = (p : ℝ) ^ L₁ * (a / Q') := mul_div_assoc _ _ _
      linarith
    constructor
    · calc dw ≤ 3 * a / Q' := hdw
        _ = 3 * ((p : ℝ) ^ L₁)⁻¹ * ((p : ℝ) ^ L₁ * a / Q') := by field_simp
        _ ≤ 3 * ((p : ℝ) ^ L₁)⁻¹ * B := mul_le_mul_of_nonneg_left hB (by positivity)
    · have e1 := slack_ge_half hM (le_trans haQ' hB1)
      have e2 := slackBound_coeff (c := 3) (B := B) hM (by norm_num) (by linarith) h48
      linarith
  · intro Dd Qj dj B hDd hQj1 hQjQ hdj hB
    have hz1 : (p : ℝ) ^ (-(L₁ : ℤ) - 1) = ((p : ℝ) ^ (L₁ + 1))⁻¹ := by
      rw [show -(L₁ : ℤ) - 1 = -((L₁ + 1 : ℕ) : ℤ) by push_cast; ring, zpow_neg, zpow_natCast]
    have hz2 : (p : ℝ) ^ (-(Dd : ℤ) - L₁ - 1) = ((p : ℝ) ^ Dd * (p : ℝ) ^ (L₁ + 1))⁻¹ := by
      rw [show -(Dd : ℤ) - L₁ - 1 = -((Dd + (L₁ + 1) : ℕ) : ℤ) by push_cast; ring, zpow_neg,
        zpow_natCast, pow_add]
    rw [hz2] at hdj
    rw [hz1]
    have hPD : 0 < (p : ℝ) ^ Dd := by positivity
    have hP1 : 0 < (p : ℝ) ^ (L₁ + 1) := by positivity
    have hQj0 : 0 < Qj := by linarith
    have hX : (p : ℝ) ^ Dd * Qj ≤ Q * Q := mul_le_mul hDd hQjQ hQj0.le hQ0.le
    have haX : 2 * (Y * (k : ℝ) ^ 2) ≤ a / ((p : ℝ) ^ Dd * Qj) := hdivX _ (by positivity) hX
    have hr0 : (0 : ℝ) < r := by linarith
    constructor
    · calc (r : ℝ) * dj / Qj ≤ r * (3 * a * ((p : ℝ) ^ Dd * (p : ℝ) ^ (L₁ + 1))⁻¹) / Qj :=
            div_le_div_of_nonneg_right (mul_le_mul_of_nonneg_left hdj hr0.le) hQj0.le
        _ = 3 * r * ((p : ℝ) ^ (L₁ + 1))⁻¹ * (a / ((p : ℝ) ^ Dd * Qj)) := by field_simp
        _ ≤ 3 * r * ((p : ℝ) ^ (L₁ + 1))⁻¹ * B := mul_le_mul_of_nonneg_left hB (by positivity)
    · have e1 := slack_ge_half hM (le_trans haX hB)
      have e2 := slackBound_coeff (c := 3 * r) (B := B) hM (by positivity) (by linarith) h48r
      linarith
  · linarith
  · intro B ms hB
    have e1 := hslQ B hB
    have e2 : 2 * c' ≤ k * c' := mul_le_mul_of_nonneg_right (by linarith) (by linarith)
    linarith
  · intro B hB
    have e1 := hslQ B hB
    have e2 : ((N₁ : ℝ) + r) * c₀ ≤ k * c' := mul_le_mul hN1rkR hc0c hc00 hk0.le
    linarith
  · linarith
  · linarith

end Formalism.CountingSumsFrames
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PolynomialDimension.MultinomialDepth.SecondParameterSlackBoundsHolds =====

-- ===== clump member: Formalism.PolynomialDimension.FinalNum =====
-- clump-header: {"m": "Formalism.PolynomialDimension.FinalNum", "h": "module\n\npublic import Formalism.PolynomialDimension.StatementNum\npublic import Formalism.PolynomialDimension.MultinomialDepth.SecondParameterSizeBoundsHolds\nimport Formalism.PolynomialDimension.MultinomialDepth.SecondParameterSlackBoundsHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.CountingSumsFrames.Top

end Formalism.CountingSumsFrames.Top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PolynomialDimension.FinalNum =====
