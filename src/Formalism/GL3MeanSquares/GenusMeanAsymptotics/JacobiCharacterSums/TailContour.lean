module

public import Formalism.GL3MeanSquares.SecondEstimateOfIntervalHypothesis
public import Formalism.LandauZeroFreeBounds.NoZeroComplexOf
public import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LGrowth
public import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LRight
public import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LandauLemmaLfunctionZeros
public import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LandauLocal3
public import Formalism.LandauZeroFreeBounds.LogDerivRegionChiOf
public import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.PerronChi
public import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.RectShiftChi
public import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.NormIntegralComplLe
public import Mathlib.Analysis.Real.Pi.Bounds
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
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TailBox, Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TailContourA, Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TailContourB, Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TailContour

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TailBox =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TailBox", "h": "module\n\npublic import Formalism.GL3MeanSquares.SecondEstimateOfIntervalHypothesis\npublic import Formalism.LandauZeroFreeBounds.NoZeroComplexOf\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LGrowth\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LRight\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LandauLemmaLfunctionZeros\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LandauLocal3\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex

noncomputable section

namespace Formalism.HermitianLattices.Ext.BoxTail

lemma tail_box_log {n t Q : ℝ} (hn : 1 ≤ n) (hQ : 2 ≤ Q) (hnQ : n ≤ Q) (ht : |t| ≤ Q - 1) :
    Real.log (n * (|t| + 2)) ≤ 3 * Real.log Q := by
  have hn0 : 0 < n := by linarith
  have hpos : 0 < n * (|t| + 2) := mul_pos hn0 (by positivity)
  have h1 : n * (|t| + 2) ≤ Q ^ 3 := by
    have ht2 : |t| + 2 ≤ Q + 1 := by linarith
    have hQ2 : Q + 1 ≤ Q ^ 2 := by nlinarith
    calc n * (|t| + 2) ≤ Q * (Q + 1) := mul_le_mul hnQ ht2 (by positivity) (by linarith)
      _ ≤ Q * Q ^ 2 := mul_le_mul_of_nonneg_left hQ2 (by linarith)
      _ = Q ^ 3 := by ring
  calc Real.log (n * (|t| + 2)) ≤ Real.log (Q ^ 3) := Real.log_le_log hpos h1
    _ = 3 * Real.log Q := by rw [Real.log_pow]; norm_num

lemma tail_box_sum {δ : ℝ} (hδ : 0 < δ) (Z : Finset ℂ) (m : ℂ → ℕ) (s : ℂ)
    (h : ∀ ρ ∈ Z, δ ≤ ‖s - ρ‖) :
    ‖∑ ρ ∈ Z, (m ρ : ℂ) / (s - ρ)‖ ≤ (∑ ρ ∈ Z, (m ρ : ℝ)) / δ := by
  calc ‖∑ ρ ∈ Z, (m ρ : ℂ) / (s - ρ)‖ ≤ ∑ ρ ∈ Z, ‖(m ρ : ℂ) / (s - ρ)‖ := norm_sum_le _ _
    _ ≤ ∑ ρ ∈ Z, (m ρ : ℝ) / δ := Finset.sum_le_sum fun ρ hρ => by
        rw [norm_div, Complex.norm_natCast]
        exact div_le_div_of_nonneg_left (Nat.cast_nonneg _) hδ (h ρ hρ)
    _ = (∑ ρ ∈ Z, (m ρ : ℝ)) / δ := by rw [Finset.sum_div]

theorem tail_box_negLD (δ : ℝ) (hδ : 0 < δ) : ∃ K : ℝ, 0 ≤ K ∧
    ∀ (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N) (Q : ℝ), χ ≠ 1 → 2 ≤ Q → (N : ℝ) ≤ Q →
      Formalism.HermitianLattices.ZeroFreeRegionGL2.ZeroFreeBox Q χ →
      ∀ s : ℂ, 1 - 1 / 400 + δ ≤ s.re → |s.im| ≤ Q - 1 →
        ‖Formalism.ZeroFreeDirichlet.negLD χ s‖ ≤ K * Real.log Q := by
  obtain ⟨C, hC⟩ := Formalism.ZeroFreeDirichlet.lfunction_polynomial_growth
  obtain ⟨CR, hCR0, hCR⟩ := Formalism.ZeroFreeDirichlet.l_log_deriv_right
  have hl2 : 0 < Real.log 2 := Real.log_pos one_lt_two
  have hA0 : 0 ≤ Real.log (2 * (21 * (|C| + 1))) / Real.log 2 + 1 := by
    have : 0 ≤ Real.log (2 * (21 * (|C| + 1))) :=
      Real.log_nonneg (by have := abs_nonneg C; nlinarith)
    positivity
  refine ⟨3 * (Real.log (2 * (21 * (|C| + 1))) / Real.log 2 + 1) * (1440 / 11 + 1 / (δ * Real.log 2)) +
    (10 + CR) / Real.log 2, by positivity, ?_⟩
  intro N _ χ Q hχ hQ hNQ hbox s hs ht
  have hlogQ : Real.log 2 ≤ Real.log Q := Real.log_le_log two_pos hQ
  have hlogQ0 : 0 ≤ Real.log Q := hl2.le.trans hlogQ
  have hrest : 0 ≤ (10 + CR) / Real.log 2 * Real.log Q := by positivity
  by_cases hσ : s.re < 11 / 10
  ·
    have hfs : DirichletCharacter.LFunction χ s ≠ 0 := hbox s (by linarith) (by linarith)
    obtain ⟨Z, m, hZ, -, hsum, hdiff⟩ := Formalism.ZeroFreeDirichlet.landau_lemma_lfunction_zeros Formalism.ZeroFreeDirichlet.landau_local3 hC
      Formalism.ZeroFreeDirichlet.inverseBound hχ (by linarith) hσ hfs
    have hN1 : (1 : ℝ) ≤ N := by exact_mod_cast Nat.one_le_iff_ne_zero.2 (NeZero.ne N)
    have hlog3 := tail_box_log hN1 hQ hNQ ht

    have hfar : ∀ ρ ∈ Z, δ ≤ ‖s - ρ‖ := by
      intro ρ hρ
      obtain ⟨hball, hzero⟩ := (hZ ρ).1 hρ
      rw [Metric.mem_closedBall, dist_eq_norm] at hball
      have him : |ρ.im - s.im| ≤ 11 / 20 / 3 := by
        have := Complex.abs_im_le_norm (ρ - ((21 / 20 : ℂ) + s.im * I))
        simp at this
        linarith
      have hre : ρ.re ≤ 1 - 1 / 400 := by
        by_contra hgt
        push Not at hgt
        have hρim : |ρ.im| ≤ Q := by
          have := abs_sub_abs_le_abs_sub ρ.im s.im
          linarith
        exact hbox ρ hgt hρim hzero
      have := Complex.re_le_norm (s - ρ)
      rw [Complex.sub_re] at this
      linarith
    have hS := tail_box_sum hδ Z m s hfar
    have e1 : ‖deriv (DirichletCharacter.LFunction χ) s / DirichletCharacter.LFunction χ s -
        ∑ ρ ∈ Z, (m ρ : ℂ) / (s - ρ)‖ ≤
        1440 / 11 * ((Real.log (2 * (21 * (|C| + 1))) / Real.log 2 + 1) * (3 * Real.log Q)) :=
      hdiff.trans (by gcongr)
    have e2 : ‖∑ ρ ∈ Z, (m ρ : ℂ) / (s - ρ)‖ ≤
        (Real.log (2 * (21 * (|C| + 1))) / Real.log 2 + 1) * (3 * Real.log Q) / Real.log 2 / δ := by
      refine hS.trans (div_le_div_of_nonneg_right ?_ hδ.le)
      exact hsum.trans (div_le_div_of_nonneg_right (mul_le_mul_of_nonneg_left hlog3 hA0) hl2.le)
    have htri : ‖Formalism.ZeroFreeDirichlet.negLD χ s‖ ≤
        ‖deriv (DirichletCharacter.LFunction χ) s / DirichletCharacter.LFunction χ s -
          ∑ ρ ∈ Z, (m ρ : ℂ) / (s - ρ)‖ + ‖∑ ρ ∈ Z, (m ρ : ℂ) / (s - ρ)‖ := by
      rw [Formalism.ZeroFreeDirichlet.negLD, norm_neg]
      exact (norm_add_le _ _).trans_eq' (by rw [sub_add_cancel])
    have hδ0 : δ ≠ 0 := hδ.ne'
    have hl20 : Real.log 2 ≠ 0 := hl2.ne'
    have e3 : 1440 / 11 * ((Real.log (2 * (21 * (|C| + 1))) / Real.log 2 + 1) * (3 * Real.log Q)) +
        (Real.log (2 * (21 * (|C| + 1))) / Real.log 2 + 1) * (3 * Real.log Q) / Real.log 2 / δ =
        3 * (Real.log (2 * (21 * (|C| + 1))) / Real.log 2 + 1) * (1440 / 11 + 1 / (δ * Real.log 2)) *
          Real.log Q := by
      field_simp
    calc ‖Formalism.ZeroFreeDirichlet.negLD χ s‖ ≤ _ := htri
      _ ≤ _ := add_le_add e1 e2
      _ = _ := e3
      _ ≤ _ := by rw [add_mul]; linarith
  ·
    push Not at hσ
    have h1 : 1 < s.re := by linarith
    have hb := hCR N χ s h1
    have hinv : 1 / (s.re - 1) ≤ 10 := by
      rw [div_le_iff₀ (by linarith)]
      linarith
    have e5 : 10 + CR ≤ (10 + CR) / Real.log 2 * Real.log Q := by
      rw [div_mul_eq_mul_div, le_div_iff₀ hl2]
      exact mul_le_mul_of_nonneg_left hlogQ (by linarith)
    have hbig : 0 ≤ 3 * (Real.log (2 * (21 * (|C| + 1))) / Real.log 2 + 1) *
        (1440 / 11 + 1 / (δ * Real.log 2)) * Real.log Q := by positivity
    calc ‖Formalism.ZeroFreeDirichlet.negLD χ s‖ ≤ 1 / (s.re - 1) + CR := hb
      _ ≤ 10 + CR := by linarith
      _ ≤ (10 + CR) / Real.log 2 * Real.log Q := e5
      _ ≤ _ := by rw [add_mul]; linarith

end Formalism.HermitianLattices.Ext.BoxTail
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TailBox =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TailContourA =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TailContourA", "h": "module\n\npublic import Formalism.LandauZeroFreeBounds.LogDerivRegionChiOf\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.PerronChi\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.RectShiftChi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory

noncomputable section

namespace Formalism.HermitianLattices.Ext.BoxTail

theorem tail_shift_alg (S R V0 V1 E a b : ℂ) (hS : S = (1 / (2 * Real.pi) : ℂ) * (V0 + E))
    (hrect : a - b + I * V0 - I * V1 = 2 * Real.pi * I * R) :
    (2 * Real.pi : ℂ) * (S - R) = E + I * (a - b) + V1 := by
  have hpi : (2 * Real.pi : ℂ) ≠ 0 := by
    have : (2 * Real.pi : ℝ) ≠ 0 := by positivity
    exact_mod_cast this
  rw [hS, mul_sub, ← mul_assoc, mul_one_div_cancel hpi, one_mul]
  linear_combination (-I) * hrect + (V0 - V1 - 2 * Real.pi * R) * Complex.I_sq

theorem tail_shift_identity {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (hχ : χ ≠ 1) (y σ₁ T : ℝ)
    (hy : 1 ≤ y) (hσ₁ : 0 < σ₁) (hσ₁' : σ₁ < 1) (hT : 0 < T)
    (hzf : ∀ w : ℂ, σ₁ ≤ w.re → w.re ≤ 2 → |w.im| ≤ T → DirichletCharacter.LFunction χ w ≠ 0) :
    (2 * Real.pi : ℂ) * (Formalism.ZeroFreeDirichlet.Schi χ y - Formalism.ZeroFreeDirichlet.negLD χ 1 * y) =
      (∫ t in (Set.Ioc (-T) T)ᶜ, Formalism.ZeroFreeDirichlet.Fchi χ y (((2 : ℝ) : ℂ) + (t : ℂ) * I))
      + I * ((∫ x in σ₁..2, Formalism.ZeroFreeDirichlet.Fchi χ y ((x : ℂ) + ((-T : ℝ) : ℂ) * I))
          - ∫ x in σ₁..2, Formalism.ZeroFreeDirichlet.Fchi χ y ((x : ℂ) + (T : ℂ) * I))
      + ∫ u in (-T)..T, Formalism.ZeroFreeDirichlet.Fchi χ y ((σ₁ : ℂ) + (u : ℂ) * I) := by
  obtain ⟨hint, hS⟩ := Formalism.ZeroFreeDirichlet.perron_formula_character N χ y hy 2 (by norm_num)
  have hrect := Formalism.ZeroFreeDirichlet.rectangle_contour_shift_character N χ hχ y (by linarith) σ₁ 2 T ∅ hσ₁ hσ₁' (by norm_num) hT
    (by simp) (fun w h1 h2 h3 hL => absurd hL (hzf w h1 h2 h3)) (by simp)
  simp only [Finset.sum_empty, sub_zero] at hrect
  unfold Formalism.ZF.rectInt at hrect
  rw [← integral_add_compl (s := Set.Ioc (-T) T) measurableSet_Ioc hint,
    ← intervalIntegral.integral_of_le (a := -T) (b := T) (by linarith)] at hS
  exact tail_shift_alg _ _ _ _ _ _ _ hS hrect

end Formalism.HermitianLattices.Ext.BoxTail
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TailContourA =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TailContourB =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TailContourB", "h": "module\n\npublic import Formalism.LandauZeroFreeBounds.LogDerivRegionChiOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory

noncomputable section

namespace Formalism.HermitianLattices.Ext.BoxTail

theorem tc_left_pt {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (z η σ M : ℝ) (hz : 0 < z)
    (hη : 0 ≤ η) (hη1 : η ≤ 1) (hσ0 : 0 < σ) (hσ1 : σ < 1) (u : ℝ)
    (hM : ‖Formalism.ZeroFreeDirichlet.negLD χ ((σ : ℂ) + (u : ℂ) * I)‖ ≤ M) :
    ‖Formalism.ZeroFreeDirichlet.Fchi χ (z + z * η) ((σ : ℂ) + (u : ℂ) * I) - Formalism.ZeroFreeDirichlet.Fchi χ z ((σ : ℂ) + (u : ℂ) * I)‖ ≤
      M * (4 * η * z ^ σ) * (1 / ‖(σ : ℂ) + (u : ℂ) * I - 1‖) := by
  set s : ℂ := (σ : ℂ) + (u : ℂ) * I with hs
  have hre : s.re = σ := by simp [hs]
  have hs0 : s ≠ 0 := by
    intro h0
    have h1 := congrArg Complex.re h0
    rw [hre] at h1
    simp at h1
    linarith
  have hs1 : s - 1 ≠ 0 := by
    intro h0
    have h1 := congrArg Complex.re h0
    simp [hre] at h1
    linarith
  have hM0 : 0 ≤ M := le_trans (norm_nonneg _) hM
  have hdiff : ‖((z + z * η : ℝ) : ℂ) ^ s - ((z : ℝ) : ℂ) ^ s‖ ≤
      ‖s‖ * z ^ (σ - 1) * (z + z * η - z) := by
    have hab : z ≤ z + z * η := by nlinarith
    refine norm_image_sub_le_of_norm_deriv_le_segment' (f := fun w : ℝ => ((w : ℂ)) ^ s)
      (f' := fun w : ℝ => s * ((w : ℂ)) ^ (s - 1)) ?_ ?_ (z + z * η) ⟨hab, le_rfl⟩
    · intro w hw
      have hw0 : 0 < w := lt_of_lt_of_le hz hw.1
      have h := (hasStrictDerivAt_cpow_const (c := s) (Complex.ofReal_mem_slitPlane.2 hw0)).hasDerivAt
      exact h.comp_ofReal.hasDerivWithinAt
    · intro w hw
      have hw0 : 0 < w := lt_of_lt_of_le hz hw.1
      rw [norm_mul, Complex.norm_cpow_eq_rpow_re_of_pos hw0]
      have hre1 : (s - 1).re = σ - 1 := by simp [hre]
      rw [hre1]
      exact mul_le_mul_of_nonneg_left (Real.rpow_le_rpow_of_nonpos hz hw.1 (by linarith))
        (norm_nonneg _)
  have hz1 : z ^ (σ - 1) * (z + z * η - z) = η * z ^ σ := by
    rw [Real.rpow_sub_one hz.ne']
    field_simp
    ring
  have h2 : ‖((z + z * η : ℝ) : ℂ) ^ s - ((z : ℝ) : ℂ) ^ s‖ ≤ ‖s‖ * (η * z ^ σ) := by
    rw [← hz1, ← mul_assoc]
    exact hdiff
  unfold Formalism.ZeroFreeDirichlet.Fchi
  have e : Formalism.ZeroFreeDirichlet.negLD χ s * ((z + z * η : ℝ) : ℂ) ^ s / (s * (s - 1)) -
      Formalism.ZeroFreeDirichlet.negLD χ s * ((z : ℝ) : ℂ) ^ s / (s * (s - 1)) =
      Formalism.ZeroFreeDirichlet.negLD χ s * (((z + z * η : ℝ) : ℂ) ^ s - ((z : ℝ) : ℂ) ^ s) / (s * (s - 1)) := by
    ring
  rw [e, norm_div, norm_mul, norm_mul]
  have hsn : 0 < ‖s‖ := norm_pos_iff.2 hs0
  have hs1n : 0 < ‖s - 1‖ := norm_pos_iff.2 hs1
  rw [div_le_iff₀ (by positivity)]
  have key : M * (4 * η * z ^ σ) * (1 / ‖s - 1‖) * (‖s‖ * ‖s - 1‖) =
      4 * (M * (‖s‖ * (η * z ^ σ))) := by
    field_simp
  rw [key]
  have hP : 0 ≤ M * (‖s‖ * (η * z ^ σ)) := by positivity
  have h3 : ‖Formalism.ZeroFreeDirichlet.negLD χ s‖ * ‖((z + z * η : ℝ) : ℂ) ^ s - ((z : ℝ) : ℂ) ^ s‖ ≤
      M * (‖s‖ * (η * z ^ σ)) := mul_le_mul hM h2 (norm_nonneg _) hM0
  linarith

theorem tc_cont {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (hχ : χ ≠ 1) (y σ u : ℝ) (hy : 0 < y)
    (hσ0 : 0 < σ) (hσ1 : σ < 1)
    (hL : DirichletCharacter.LFunction χ ((σ : ℂ) + (u : ℂ) * I) ≠ 0) :
    ContinuousAt (fun v : ℝ => Formalism.ZeroFreeDirichlet.Fchi χ y ((σ : ℂ) + (v : ℂ) * I)) u := by
  have hd : Differentiable ℂ (DirichletCharacter.LFunction χ) :=
    DirichletCharacter.differentiable_LFunction hχ
  have hline : Continuous (fun v : ℝ => (σ : ℂ) + (v : ℂ) * I) := by fun_prop
  have hs0 : ((σ : ℂ) + (u : ℂ) * I) ≠ 0 := by
    intro h0
    have h1 := congrArg Complex.re h0
    simp at h1
    linarith
  have hs1 : ((σ : ℂ) + (u : ℂ) * I) - 1 ≠ 0 := by
    intro h0
    have h1 := congrArg Complex.re h0
    simp at h1
    linarith
  have hG : ContinuousAt (fun s : ℂ => Formalism.ZeroFreeDirichlet.Fchi χ y s) ((σ : ℂ) + (u : ℂ) * I) := by
    unfold Formalism.ZeroFreeDirichlet.Fchi Formalism.ZeroFreeDirichlet.negLD
    have hLc : ContinuousAt (DirichletCharacter.LFunction χ) ((σ : ℂ) + (u : ℂ) * I) :=
      hd.continuous.continuousAt
    have hdL : ContinuousAt (deriv (DirichletCharacter.LFunction χ)) ((σ : ℂ) + (u : ℂ) * I) :=
      (hd.analyticAt _).deriv.continuousAt
    have hcp : ContinuousAt (fun s : ℂ => (y : ℂ) ^ s) ((σ : ℂ) + (u : ℂ) * I) :=
      continuousAt_const_cpow (Complex.ofReal_ne_zero.2 hy.ne')
    apply ContinuousAt.div₀
    · exact ((hdL.div hLc hL).neg).mul hcp
    · fun_prop
    · exact mul_ne_zero hs0 hs1
  exact ContinuousAt.comp (g := fun s : ℂ => Formalism.ZeroFreeDirichlet.Fchi χ y s) hG hline.continuousAt

theorem tc_right_pt {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (C₀ : ℝ)
    (hR : ∀ s : ℂ, 1 < s.re → ‖Formalism.ZeroFreeDirichlet.negLD χ s‖ ≤ 1 / (s.re - 1) + C₀)
    (y t : ℝ) (hy : 0 < y) (ht : t ≠ 0) :
    ‖Formalism.ZeroFreeDirichlet.Fchi χ y (((2 : ℝ) : ℂ) + (t : ℂ) * I)‖ ≤ (1 + C₀) * y ^ 2 / t ^ 2 := by
  set s : ℂ := ((2 : ℝ) : ℂ) + (t : ℂ) * I with hs
  have hre : s.re = 2 := by simp [hs]
  have him : s.im = t := by simp [hs]
  have hN : ‖Formalism.ZeroFreeDirichlet.negLD χ s‖ ≤ 1 + C₀ := by
    have h0 := hR s (by rw [hre]; norm_num)
    rw [hre] at h0
    norm_num at h0
    linarith
  have hY : ‖(y : ℂ) ^ s‖ = y ^ 2 := by
    rw [Complex.norm_cpow_eq_rpow_re_of_pos hy, hre, Real.rpow_two]
  have h1 : |t| ≤ ‖s‖ := by rw [← him]; exact Complex.abs_im_le_norm s
  have h2 : |t| ≤ ‖s - 1‖ := by
    have e : (s - 1).im = t := by simp [him]
    rw [← e]; exact Complex.abs_im_le_norm _
  have ht2 : 0 < t ^ 2 := by positivity
  have hD : t ^ 2 ≤ ‖s * (s - 1)‖ := by
    rw [norm_mul, ← sq_abs, sq]
    exact mul_le_mul h1 h2 (abs_nonneg t) (norm_nonneg _)
  unfold Formalism.ZeroFreeDirichlet.Fchi
  rw [norm_div, norm_mul, hY]
  calc ‖Formalism.ZeroFreeDirichlet.negLD χ s‖ * y ^ 2 / ‖s * (s - 1)‖ ≤ (1 + C₀) * y ^ 2 / ‖s * (s - 1)‖ := by
        gcongr
    _ ≤ (1 + C₀) * y ^ 2 / t ^ 2 := by
        have hC : 0 ≤ 1 + C₀ := le_trans (norm_nonneg _) hN
        exact div_le_div_of_nonneg_left (by positivity) ht2 hD

theorem tc_horiz_pt {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (M y T x v : ℝ) (hy : 1 ≤ y)
    (hT : 0 < T) (hv : |v| = T) (hx2 : x ≤ 2)
    (hM : ‖Formalism.ZeroFreeDirichlet.negLD χ ((x : ℂ) + (v : ℂ) * I)‖ ≤ M) :
    ‖Formalism.ZeroFreeDirichlet.Fchi χ y ((x : ℂ) + (v : ℂ) * I)‖ ≤ M * y ^ 2 / T ^ 2 := by
  set s : ℂ := (x : ℂ) + (v : ℂ) * I with hs
  have hre : s.re = x := by simp [hs]
  have him : s.im = v := by simp [hs]
  have hM0 : 0 ≤ M := le_trans (norm_nonneg _) hM
  have hy0 : 0 < y := by linarith
  have hY : ‖(y : ℂ) ^ s‖ ≤ y ^ 2 := by
    rw [Complex.norm_cpow_eq_rpow_re_of_pos hy0, hre, ← Real.rpow_two]
    exact Real.rpow_le_rpow_of_exponent_le hy hx2
  have h1 : T ≤ ‖s‖ := by rw [← hv, ← him]; exact Complex.abs_im_le_norm s
  have h2 : T ≤ ‖s - 1‖ := by
    have e : (s - 1).im = v := by simp [him]
    rw [← hv, ← e]; exact Complex.abs_im_le_norm _
  have hT2 : 0 < T ^ 2 := by positivity
  have hD : T ^ 2 ≤ ‖s * (s - 1)‖ := by
    rw [norm_mul, sq]
    exact mul_le_mul h1 h2 hT.le (norm_nonneg _)
  unfold Formalism.ZeroFreeDirichlet.Fchi
  rw [norm_div, norm_mul]
  calc ‖Formalism.ZeroFreeDirichlet.negLD χ s‖ * ‖(y : ℂ) ^ s‖ / ‖s * (s - 1)‖ ≤ M * y ^ 2 / ‖s * (s - 1)‖ := by
        gcongr
    _ ≤ M * y ^ 2 / T ^ 2 := div_le_div_of_nonneg_left (by positivity) hT2 hD

theorem tc_left_int {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (hχ : χ ≠ 1) (z η σ T M : ℝ)
    (hz : 0 < z) (hη : 0 ≤ η) (hη1 : η ≤ 1) (hσ0 : 1 / 2 ≤ σ) (hσ1 : σ ≤ 1 - 1 / 800) (hT : 0 ≤ T)
    (hL : ∀ u : ℝ, |u| ≤ T → DirichletCharacter.LFunction χ ((σ : ℂ) + (u : ℂ) * I) ≠ 0)
    (hM : ∀ u : ℝ, |u| ≤ T → ‖Formalism.ZeroFreeDirichlet.negLD χ ((σ : ℂ) + (u : ℂ) * I)‖ ≤ M) :
    ‖(∫ u in (-T)..T, Formalism.ZeroFreeDirichlet.Fchi χ (z + z * η) ((σ : ℂ) + (u : ℂ) * I))
      - ∫ u in (-T)..T, Formalism.ZeroFreeDirichlet.Fchi χ z ((σ : ℂ) + (u : ℂ) * I)‖ ≤
      M * (4 * η * z ^ σ) * (4 * Real.log (1 + 800 * T)) := by
  set δ : ℝ := 1 - σ with hδ
  have hδpos : 0 < δ := by linarith
  have hσpos : 0 < σ := by linarith
  have hσ1' : σ < 1 := by linarith
  have hM0 : 0 ≤ M := le_trans (norm_nonneg _) (hM 0 (by rw [abs_zero]; exact hT))
  have hmem : ∀ u ∈ Set.uIcc (-T) T, |u| ≤ T := by
    intro u hu
    rw [Set.uIcc_of_le (by linarith)] at hu
    exact abs_le.2 ⟨hu.1, hu.2⟩
  have hc : ∀ w : ℝ, 0 < w → IntervalIntegrable
      (fun u : ℝ => Formalism.ZeroFreeDirichlet.Fchi χ w ((σ : ℂ) + (u : ℂ) * I)) MeasureTheory.volume (-T) T := by
    intro w hw
    apply ContinuousOn.intervalIntegrable
    intro u hu
    exact (tc_cont χ hχ w σ u hw hσpos hσ1' (hL u (hmem u hu))).continuousWithinAt
  have hz1 : 0 < z + z * η := by nlinarith
  rw [← intervalIntegral.integral_sub (hc _ hz1) (hc _ hz)]
  have hK : 0 ≤ M * (4 * η * z ^ σ) := by positivity
  have hpt : ∀ u : ℝ, |u| ≤ T →
      ‖Formalism.ZeroFreeDirichlet.Fchi χ (z + z * η) ((σ : ℂ) + (u : ℂ) * I) - Formalism.ZeroFreeDirichlet.Fchi χ z ((σ : ℂ) + (u : ℂ) * I)‖ ≤
        M * (4 * η * z ^ σ) * (2 / (δ + |u|)) := by
    intro u hu
    refine (tc_left_pt χ z η σ M hz hη hη1 hσpos hσ1' u (hM u hu)).trans ?_
    apply mul_le_mul_of_nonneg_left _ hK
    have hre : ((σ : ℂ) + (u : ℂ) * I - 1).re = σ - 1 := by simp
    have him : ((σ : ℂ) + (u : ℂ) * I - 1).im = u := by simp
    have h1 := Complex.abs_re_le_norm ((σ : ℂ) + (u : ℂ) * I - 1)
    rw [hre, abs_of_neg (by linarith)] at h1
    have h2 := Complex.abs_im_le_norm ((σ : ℂ) + (u : ℂ) * I - 1)
    rw [him] at h2
    have hpos : 0 < δ + |u| := by have := abs_nonneg u; linarith
    rw [div_le_div_iff₀ (by linarith) hpos]
    linarith
  have hgc : Continuous (fun u : ℝ => 2 / (δ + |u|)) :=
    continuous_const.div₀ (by fun_prop)
      (fun u => (by have := abs_nonneg u; linarith : (0 : ℝ) < δ + |u|).ne')
  have hg : IntervalIntegrable (fun u : ℝ => M * (4 * η * z ^ σ) * (2 / (δ + |u|)))
      MeasureTheory.volume (-T) T :=
    (continuous_const.mul hgc).intervalIntegrable _ _
  refine (intervalIntegral.norm_integral_le_of_norm_le (by linarith) ?_ hg).trans ?_
  · refine Filter.Eventually.of_forall (fun u hu => ?_)
    have hu' : -T < u ∧ u ≤ T := by
      first
        | exact hu
    exact hpt u (abs_le.2 ⟨hu'.1.le, hu'.2⟩)
  rw [intervalIntegral.integral_const_mul]
  apply mul_le_mul_of_nonneg_left _ hK
  rw [← intervalIntegral.integral_add_adjacent_intervals (b := 0) (hgc.intervalIntegrable _ _)
    (hgc.intervalIntegrable _ _)]
  have hA : ∫ u in (-T)..0, 2 / (δ + |u|) = -2 * Real.log (δ - 0) - -2 * Real.log (δ - -T) := by
    apply intervalIntegral.integral_eq_sub_of_hasDerivAt (f := fun u => -2 * Real.log (δ - u))
    · intro x hx
      rw [Set.uIcc_of_le (by linarith)] at hx
      have hpos : 0 < δ - x := by linarith [hx.2]
      have h := (((hasDerivAt_id x).const_sub δ).log hpos.ne').const_mul (-2)
      refine h.congr_deriv ?_
      rw [abs_of_nonpos hx.2]
      try simp only [id_eq]
      ring
    · exact hgc.intervalIntegrable _ _
  have hB : ∫ u in (0 : ℝ)..T, 2 / (δ + |u|) = 2 * Real.log (δ + T) - 2 * Real.log (δ + 0) := by
    apply intervalIntegral.integral_eq_sub_of_hasDerivAt (f := fun u => 2 * Real.log (δ + u))
    · intro x hx
      rw [Set.uIcc_of_le hT] at hx
      have hpos : 0 < δ + x := by linarith [hx.1]
      have h := (((hasDerivAt_id x).const_add δ).log hpos.ne').const_mul 2
      refine h.congr_deriv ?_
      rw [abs_of_nonneg hx.1]
      try simp only [id_eq]
      ring
    · exact hgc.intervalIntegrable _ _
  rw [hA, hB]
  simp only [sub_zero, add_zero, sub_neg_eq_add]
  have hq : (δ + T) / δ ≤ 1 + 800 * T := by
    rw [div_le_iff₀ hδpos]
    nlinarith [mul_nonneg hT (by linarith : (0 : ℝ) ≤ 800 * δ - 1)]
  have hlog : Real.log (δ + T) - Real.log δ ≤ Real.log (1 + 800 * T) := by
    rw [← Real.log_div (by linarith) hδpos.ne']
    exact Real.log_le_log (div_pos (by linarith) hδpos) hq
  linarith

theorem tc_norm_comb (E1 E0 a1 b1 a0 b0 V1 V0 : ℂ) :
    ‖(E1 + I * (a1 - b1) + V1) - (E0 + I * (a0 - b0) + V0)‖ ≤
      ‖E1‖ + ‖E0‖ + ‖a1‖ + ‖b1‖ + ‖a0‖ + ‖b0‖ + ‖V1 - V0‖ := by
  have e : (E1 + I * (a1 - b1) + V1) - (E0 + I * (a0 - b0) + V0) =
      E1 - E0 + I * a1 - I * b1 - I * a0 + I * b0 + (V1 - V0) := by ring
  rw [e]
  have h1 := norm_add_le (E1 - E0 + I * a1 - I * b1 - I * a0 + I * b0) (V1 - V0)
  have h2 := norm_add_le (E1 - E0 + I * a1 - I * b1 - I * a0) (I * b0)
  have h3 := norm_sub_le (E1 - E0 + I * a1 - I * b1) (I * a0)
  have h4 := norm_sub_le (E1 - E0 + I * a1) (I * b1)
  have h5 := norm_add_le (E1 - E0) (I * a1)
  have h6 := norm_sub_le E1 E0
  simp only [norm_mul, Complex.norm_I, one_mul] at h2 h3 h4 h5
  linarith

theorem tc_log_bound (Q : ℝ) (hQ : 2 ≤ Q) : Real.log (1 + 800 * (Q / 2)) ≤ 10 * Real.log Q := by
  have hQ0 : 0 < Q := by linarith
  have h1 : 1 + 800 * (Q / 2) ≤ Q ^ 10 := by
    have h9 : (2 : ℝ) ^ 9 * Q ≤ Q ^ 9 * Q :=
      mul_le_mul_of_nonneg_right (pow_le_pow_left₀ (by norm_num) hQ 9) hQ0.le
    have e : Q ^ 10 = Q ^ 9 * Q := by ring
    rw [e]
    norm_num at h9
    linarith
  calc Real.log (1 + 800 * (Q / 2)) ≤ Real.log (Q ^ 10) := Real.log_le_log (by positivity) h1
    _ = 10 * Real.log Q := by rw [Real.log_pow]; norm_num

end Formalism.HermitianLattices.Ext.BoxTail
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TailContourB =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TailContour =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TailContour", "h": "module\n\npublic import Formalism.GL3MeanSquares.SecondEstimateOfIntervalHypothesis\npublic import Formalism.LandauZeroFreeBounds.LogDerivRegionChiOf\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TailBox\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TailContourA\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TailContourB\nimport Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LRight\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.NormIntegralComplLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory

noncomputable section

namespace Formalism.HermitianLattices.Ext.BoxTail

theorem tail_contour (δ : ℝ) (hδ : 0 < δ) (hδ' : δ ≤ 1 / 800) : ∃ K : ℝ, 0 ≤ K ∧
    ∀ (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N) (Q z η : ℝ), χ ≠ 1 → 2 ≤ Q → (N : ℝ) ≤ Q →
      Formalism.HermitianLattices.ZeroFreeRegionGL2.ZeroFreeBox Q χ → 1 ≤ z → 0 < η → η ≤ 1 →
      ‖Formalism.ZeroFreeDirichlet.Schi χ (z + z * η) - Formalism.ZeroFreeDirichlet.Schi χ z - ((z * η : ℝ) : ℂ) * Formalism.ZeroFreeDirichlet.negLD χ 1‖ ≤
        K * Real.log Q * (Real.log Q * η * z ^ (1 - 1 / 400 + δ) + z ^ 2 / Q) := by
  obtain ⟨KB, hKB0, hKB⟩ := tail_box_negLD δ hδ
  obtain ⟨C₀, hC₀, hR⟩ := Formalism.ZeroFreeDirichlet.l_log_deriv_right
  refine ⟨160 * KB + 32 * (1 + C₀), by positivity, ?_⟩
  intro N _ χ Q z η hχ hQ hNQ hbox hz hη hη1
  have hbox' : ∀ s : ℂ, 1 - 1 / 400 + δ ≤ s.re → |s.im| ≤ Q - 1 →
      ‖Formalism.ZeroFreeDirichlet.negLD χ s‖ ≤ KB * Real.log Q := hKB N χ Q hχ hQ hNQ hbox
  set σ₁ : ℝ := 1 - 1 / 400 + δ with hσ₁
  set T : ℝ := Q / 2 with hTdef
  set Lq : ℝ := Real.log Q with hLq
  have hT0 : 0 < T := by rw [hTdef]; linarith
  have hTQ : T ≤ Q - 1 := by rw [hTdef]; linarith
  have hσa : 0 < σ₁ := by rw [hσ₁]; linarith
  have hσb : σ₁ < 1 := by rw [hσ₁]; linarith
  have hσc : 1 / 2 ≤ σ₁ := by rw [hσ₁]; linarith
  have hσd : σ₁ ≤ 1 - 1 / 800 := by rw [hσ₁]; linarith
  have hLq2 : 1 / 2 ≤ Lq := by
    have := Real.log_le_log (by norm_num) hQ
    linarith [Real.log_two_gt_d9]
  have hzf : ∀ w : ℂ, σ₁ ≤ w.re → w.re ≤ 2 → |w.im| ≤ T →
      DirichletCharacter.LFunction χ w ≠ 0 := fun w h1 _ h3 =>
    hbox w (by rw [hσ₁] at h1; linarith) (by linarith)
  have hz0 : 0 < z := by linarith
  set y1 : ℝ := z + z * η with hy1def
  have hy1 : 1 ≤ y1 := by rw [hy1def]; nlinarith
  have hy12 : y1 ≤ 2 * z := by rw [hy1def]; nlinarith
  have I1 := tail_shift_identity χ hχ y1 σ₁ T hy1 hσa hσb hT0 hzf
  have I0 := tail_shift_identity χ hχ z σ₁ T hz hσa hσb hT0 hzf
  have key : (2 * Real.pi : ℂ) * (Formalism.ZeroFreeDirichlet.Schi χ y1 - Formalism.ZeroFreeDirichlet.Schi χ z - ((z * η : ℝ) : ℂ) * Formalism.ZeroFreeDirichlet.negLD χ 1)
      = (2 * Real.pi : ℂ) * (Formalism.ZeroFreeDirichlet.Schi χ y1 - Formalism.ZeroFreeDirichlet.negLD χ 1 * y1)
        - (2 * Real.pi : ℂ) * (Formalism.ZeroFreeDirichlet.Schi χ z - Formalism.ZeroFreeDirichlet.negLD χ 1 * z) := by
    rw [hy1def]; push_cast; ring
  rw [I1, I0] at key
  have hcomb := (congrArg norm key).le.trans (tc_norm_comb _ _ _ _ _ _ _ _)

  have hE : ∀ y : ℝ, 1 ≤ y → y ≤ 2 * z →
      ‖∫ t in (Set.Ioc (-T) T)ᶜ, Formalism.ZeroFreeDirichlet.Fchi χ y (((2 : ℝ) : ℂ) + (t : ℂ) * I)‖ ≤
        2 * Real.pi * (8 * (1 + C₀) * (z ^ 2 / Q)) := by
    intro y hy hy2
    have h := Formalism.ZF.norm_integral_compl_le (fun t => Formalism.ZeroFreeDirichlet.Fchi χ y (((2 : ℝ) : ℂ) + (t : ℂ) * I))
      ((1 + C₀) * (4 * z ^ 2)) T (by positivity) hT0 (fun t ht => by
        have ht0 : t ≠ 0 := by intro h0; rw [h0, abs_zero] at ht; linarith
        refine (tc_right_pt χ C₀ (fun s hs => hR N χ s hs) y t (by linarith) ht0).trans ?_
        have hyy : y ^ 2 ≤ 4 * z ^ 2 := by nlinarith
        gcongr)
    refine h.trans (le_of_eq ?_)
    rw [hTdef]; field_simp; ring

  have hH : ∀ y : ℝ, 1 ≤ y → y ≤ 2 * z → ∀ v : ℝ, |v| = T →
      ‖∫ x in σ₁..2, Formalism.ZeroFreeDirichlet.Fchi χ y ((x : ℂ) + (v : ℂ) * I)‖ ≤ 16 * KB * Lq * (z ^ 2 / Q) := by
    intro y hy hy2 v hv
    have h := intervalIntegral.norm_integral_le_of_norm_le_const
      (f := fun x : ℝ => Formalism.ZeroFreeDirichlet.Fchi χ y ((x : ℂ) + (v : ℂ) * I))
      (C := KB * Lq * (4 * z ^ 2) / T ^ 2) (a := σ₁) (b := 2) (fun x hx => by
        rw [Set.uIoc_of_le (by linarith)] at hx
        have hM := hbox' ((x : ℂ) + (v : ℂ) * I) (by simp; exact hx.1.le)
          (by simp; rw [hv]; exact hTQ)
        refine (tc_horiz_pt χ _ y T x v hy hT0 hv hx.2 hM).trans ?_
        have hyy : y ^ 2 ≤ 4 * z ^ 2 := by nlinarith
        have hM0 : 0 ≤ KB * Real.log Q := le_trans (norm_nonneg _) hM
        gcongr)
    refine h.trans ?_
    have hlen : |2 - σ₁| ≤ 2 := by rw [abs_of_pos (by linarith)]; linarith
    have hKL : 0 ≤ KB * Lq := by positivity
    calc KB * Lq * (4 * z ^ 2) / T ^ 2 * |2 - σ₁| ≤ KB * Lq * (4 * z ^ 2) / T ^ 2 * 2 := by gcongr
      _ = 32 * (KB * Lq) * (z ^ 2 / Q) / Q := by rw [hTdef]; field_simp; ring
      _ ≤ 32 * (KB * Lq) * (z ^ 2 / Q) / 2 := by gcongr
      _ = 16 * KB * Lq * (z ^ 2 / Q) := by ring

  have hV := tc_left_int χ hχ z η σ₁ T (KB * Lq) hz0 hη.le hη1 hσc hσd hT0.le
    (fun u hu => hzf _ (by simp) (by simp; linarith) (by simpa using hu))
    (fun u hu => hbox' _ (by simp) (by simpa using hu.trans hTQ))
  rw [← hy1def] at hV
  have hlog : Real.log (1 + 800 * T) ≤ 10 * Lq := by rw [hTdef, hLq]; exact tc_log_bound Q hQ
  have hLq0 : 0 ≤ Lq := by linarith
  set A : ℝ := z ^ 2 / Q with hAdef
  set Bv : ℝ := η * z ^ σ₁ with hBvdef
  have hA0 : 0 ≤ A := div_nonneg (sq_nonneg z) (by linarith)
  have hB0 : 0 ≤ Bv := mul_nonneg hη.le (Real.rpow_nonneg hz0.le _)
  have hV' : ‖(∫ u in (-T)..T, Formalism.ZeroFreeDirichlet.Fchi χ y1 ((σ₁ : ℂ) + (u : ℂ) * I))
      - ∫ u in (-T)..T, Formalism.ZeroFreeDirichlet.Fchi χ z ((σ₁ : ℂ) + (u : ℂ) * I)‖ ≤ 160 * KB * Lq ^ 2 * Bv := by
    refine hV.trans ?_
    have hn : 0 ≤ KB * Lq * (4 * η * z ^ σ₁) :=
      mul_nonneg (mul_nonneg hKB0 hLq0) (mul_nonneg (by linarith) (Real.rpow_nonneg hz0.le _))
    calc KB * Lq * (4 * η * z ^ σ₁) * (4 * Real.log (1 + 800 * T))
        ≤ KB * Lq * (4 * η * z ^ σ₁) * (4 * (10 * Lq)) := by
          apply mul_le_mul_of_nonneg_left _ hn; linarith
      _ = 160 * KB * Lq ^ 2 * Bv := by rw [hBvdef]; ring
  have hE1 := hE y1 hy1 hy12
  have hE0 := hE z hz (by linarith)
  have hHa1 := hH y1 hy1 hy12 (-T) (by rw [abs_neg, abs_of_pos hT0])
  have hHb1 := hH y1 hy1 hy12 T (abs_of_pos hT0)
  have hHa0 := hH z hz (by linarith) (-T) (by rw [abs_neg, abs_of_pos hT0])
  have hHb0 := hH z hz (by linarith) T (abs_of_pos hT0)
  have hn : ‖(2 * Real.pi : ℂ)‖ = 2 * Real.pi := by
    rw [show (2 * Real.pi : ℂ) = ((2 * Real.pi : ℝ) : ℂ) by push_cast; ring, Complex.norm_real,
      Real.norm_eq_abs, abs_of_pos (by positivity)]
  rw [norm_mul, hn] at hcomb
  set X := ‖Formalism.ZeroFreeDirichlet.Schi χ y1 - Formalism.ZeroFreeDirichlet.Schi χ z - ((z * η : ℝ) : ℂ) * Formalism.ZeroFreeDirichlet.negLD χ 1‖ with hXdef
  have hpi : 1 ≤ 2 * Real.pi := by linarith [Real.pi_gt_three]
  have hW : 0 ≤ 64 * KB * Lq * A + 160 * KB * Lq ^ 2 * Bv := by
    have := mul_nonneg (mul_nonneg hKB0 hLq0) hA0
    have := mul_nonneg (mul_nonneg hKB0 (sq_nonneg Lq)) hB0
    linarith
  have hWW := le_mul_of_one_le_left hW hpi
  have h2X : 2 * Real.pi * X ≤
      2 * Real.pi * (16 * (1 + C₀) * A + (64 * KB * Lq * A + 160 * KB * Lq ^ 2 * Bv)) := by
    linarith
  have hXR : X ≤ 16 * (1 + C₀) * A + (64 * KB * Lq * A + 160 * KB * Lq ^ 2 * Bv) :=
    le_of_mul_le_mul_left h2X (by positivity)
  have p1 : 0 ≤ KB * Lq * A := mul_nonneg (mul_nonneg hKB0 hLq0) hA0
  have p2 : 0 ≤ (1 + C₀) * Lq ^ 2 * Bv := mul_nonneg (mul_nonneg (by linarith) (sq_nonneg Lq)) hB0
  have p3 : 0 ≤ (1 + C₀) * A * (2 * Lq - 1) := mul_nonneg (mul_nonneg (by linarith) hA0) (by linarith)
  have hgoal : (160 * KB + 32 * (1 + C₀)) * Lq * (Lq * η * z ^ σ₁ + A) =
      160 * KB * Lq ^ 2 * Bv + 160 * KB * Lq * A + 32 * (1 + C₀) * Lq ^ 2 * Bv
        + 32 * (1 + C₀) * Lq * A := by rw [hBvdef]; ring
  rw [hgoal]
  linarith

end Formalism.HermitianLattices.Ext.BoxTail
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TailContour =====
