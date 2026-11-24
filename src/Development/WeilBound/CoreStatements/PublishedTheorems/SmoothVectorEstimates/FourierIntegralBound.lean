module

public import Mathlib.Basic.Real.Basic
public import Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.MirabolicColumnBlock
public import Mathlib.Analysis.Fourier.FourierTransform
public import Mathlib.Analysis.Fourier.FourierTransformDeriv
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FirstStatementC, Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.FourierIntegralBound

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FirstStatementC =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FirstStatementC", "h": "module\n\npublic import Mathlib.Basic.Real.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.OneAddPowLeTwoPowMul.main :
    ∀ (t : ℝ), (0 : ℝ) ≤ t → ∀ (N : ℕ), ((1 : ℝ) + t) ^ N ≤ (2 : ℝ) ^ N * ((1 : ℝ) + t ^ N) := by
  intro t ht N
  have h1 : (1 : ℝ) + t ≤ 2 * max 1 t := by
    linarith [le_max_left (1 : ℝ) t, le_max_right (1 : ℝ) t]
  have h2 : ((1 : ℝ) + t) ^ N ≤ (2 * max 1 t) ^ N := pow_le_pow_left₀ (by linarith) h1 N
  rw [mul_pow] at h2
  have h3 : (max (1 : ℝ) t) ^ N ≤ 1 + t ^ N := by
    rcases le_total t 1 with h | h
    · rw [max_eq_left h, one_pow]
      have : (0 : ℝ) ≤ t ^ N := pow_nonneg ht N
      linarith
    · rw [max_eq_right h]
      linarith
  calc ((1 : ℝ) + t) ^ N ≤ 2 ^ N * (max 1 t) ^ N := h2
    _ ≤ 2 ^ N * (1 + t ^ N) := mul_le_mul_of_nonneg_left h3 (by positivity)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FirstStatementC =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.FourierIntegralBound =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.FourierIntegralBound", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.MirabolicColumnBlock\npublic import Mathlib.Analysis.Fourier.FourierTransform\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FirstStatementC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Fourier.FourierTransformDeriv\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix GlobalTheory.CuspGeneric Topology
open scoped ContDiff

namespace PositivityTheory.jumpWindows

namespace FourierIntegralBound

open Real

alias one_add_pow_le := _root_.UpperTheory.Reformulated.B.OneAddPowLeTwoPowMul.main

lemma pi_pow_le {d : ℕ} (z : Fin d → ℝ) (N : ℕ) : ‖z‖ ^ N ≤ 1 + ∑ i, |z i| ^ N := by
  have hs : 0 ≤ ∑ i, |z i| ^ N := Finset.sum_nonneg (fun i _ => by positivity)
  rcases isEmpty_or_nonempty (Fin d) with h | h
  · have : ‖z‖ ≤ 1 := (pi_norm_le_iff_of_nonneg zero_le_one).2 (fun i => isEmptyElim i)
    have h0 : ‖z‖ ^ N ≤ 1 := pow_le_one₀ (norm_nonneg _) this
    linarith
  · obtain ⟨i0, -, hi0⟩ :=
      Finset.exists_max_image Finset.univ (fun i => |z i|) Finset.univ_nonempty
    have h1 : ‖z‖ ≤ |z i0| := (pi_norm_le_iff_of_nonneg (abs_nonneg _)).2 (fun i => by
      rw [Real.norm_eq_abs]; exact hi0 i (Finset.mem_univ _))
    have h2 : ‖z‖ ^ N ≤ |z i0| ^ N := pow_le_pow_left₀ (norm_nonneg _) h1 N
    have h3 : |z i0| ^ N ≤ ∑ i, |z i| ^ N :=
      Finset.single_le_sum (f := fun i => |z i| ^ N) (fun i _ => by positivity) (Finset.mem_univ i0)
    linarith

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V]

def sc (β : V →L[ℝ] V →L[ℝ] ℝ) : V →L[ℝ] V →L[ℝ] ℝ := (2 * π)⁻¹ • β

lemma sc_apply (β : V →L[ℝ] V →L[ℝ] ℝ) (x y : V) : sc β x y = (2 * π)⁻¹ * β x y := by
  simp [sc]

lemma FT_eq [MeasurableSpace V] {X : Type} [NormedAddCommGroup X] [NormedSpace ℂ X]
    (μ : Measure V) (β : V →L[ℝ] V →L[ℝ] ℝ) (F : V → X) :
    FT μ β F = VectorFourier.fourierIntegral Real.fourierChar μ (sc β).toLinearMap₁₂ F := by
  ext y
  unfold FT VectorFourier.fourierIntegral
  congr 1
  ext x
  rw [Circle.smul_def, Real.fourierChar_apply]
  congr 2
  rw [show (sc β).toLinearMap₁₂ x y = sc β x y from rfl, sc_apply]
  push_cast
  field_simp

lemma exists_strictHenselian_absolutely_closed_local_ring [FiniteDimensional ℝ V] (β : V →L[ℝ] V →L[ℝ] ℝ)
    (hβ : ∀ y, (∀ x, β x y = 0) → y = 0) :
    ∃ (d : ℕ) (b : Fin d → V) (K : ℝ), 0 ≤ K ∧
      ∀ y, ‖y‖ ≤ K * ‖(fun i => β (b i) y : Fin d → ℝ)‖ := by
  let b := Module.finBasis ℝ V
  let T : V →ₗ[ℝ] (Fin (Module.finrank ℝ V) → ℝ) :=
    LinearMap.pi (fun i => ((β (b i) : V →L[ℝ] ℝ) : V →ₗ[ℝ] ℝ))
  have hT : ∀ y, T y = fun i => β (b i) y := fun y => rfl
  have hker : LinearMap.ker T = ⊥ := by
    rw [LinearMap.ker_eq_bot']
    intro y hy
    apply hβ y
    have h1 : ∀ i, β (b i) y = 0 := fun i => by
      have := congrFun hy i
      rw [hT] at this
      simpa using this
    have h2 : ((β.flip y : V →L[ℝ] ℝ) : V →ₗ[ℝ] ℝ) = 0 :=
      b.ext (fun i => by simpa using h1 i)
    intro x
    have := LinearMap.congr_fun h2 x
    simpa using this
  obtain ⟨K, -, hK⟩ := T.exists_antilipschitzWith hker
  refine ⟨_, b, K, K.2, fun y => ?_⟩
  have := hK.le_mul_dist y 0
  rw [map_zero, dist_zero_right, dist_zero_right] at this
  exact this

variable [FiniteDimensional ℝ V] [MeasurableSpace V] [BorelSpace V]
  {X : Type} [NormedAddCommGroup X] [NormedSpace ℂ X]

omit [FiniteDimensional ℝ V] in
lemma integ {F : V → X} (hF : ContDiff ℝ ∞ F) (hc : HasCompactSupport F) (μ : Measure V)
    [IsFiniteMeasureOnCompacts μ] (k n : ℕ) :
    Integrable (fun v => ‖v‖ ^ k * ‖iteratedFDeriv ℝ n F v‖) μ := by
  apply Continuous.integrable_of_hasCompactSupport
  · exact (continuous_norm.pow k).mul (hF.continuous_iteratedFDeriv (mod_cast le_top)).norm
  · exact (hc.iteratedFDeriv n).norm.mul_left

lemma pw_bd (μ : Measure V) [μ.IsAddHaarMeasure] (β : V →L[ℝ] V →L[ℝ] ℝ) {F : V → X}
    (hF : ContDiff ℝ ∞ F) (hc : HasCompactSupport F) (n : ℕ) :
    ∃ B : ℝ, ∀ v y, |β v y| ^ n * ‖FT μ β F y‖ ≤ ‖v‖ ^ n * B := by
  refine ⟨(2 * π) ^ n * ((2 * π * ‖sc β‖) ^ 0 * (2 * ((0 : ℕ) : ℝ) + 2) ^ n *
      ∑ p ∈ Finset.range (0 + 1) ×ˢ Finset.range (n + 1),
        ∫ v, ‖v‖ ^ p.1 * ‖iteratedFDeriv ℝ p.2 F v‖ ∂μ), fun v y => ?_⟩
  have H := VectorFourier.pow_mul_norm_iteratedFDeriv_fourierIntegral_le (L := sc β) (μ := μ)
    (K := ⊤) (N := ⊤) hF (fun k n _ _ => integ hF hc μ k n) (k := 0) (n := n) le_top le_top v y
  rw [norm_iteratedFDeriv_zero, ← FT_eq] at H
  have e : |β v y| = 2 * π * |sc β v y| := by
    rw [sc_apply, abs_mul, abs_of_pos (by positivity : (0:ℝ) < (2 * π)⁻¹)]
    field_simp
  rw [e, mul_pow, mul_assoc]
  calc (2 * π) ^ n * (|sc β v y| ^ n * ‖FT μ β F y‖)
      ≤ (2 * π) ^ n * (‖v‖ ^ n * (2 * π * ‖sc β‖) ^ 0 * (2 * ((0 : ℕ) : ℝ) + 2) ^ n *
          ∑ p ∈ Finset.range (0 + 1) ×ˢ Finset.range (n + 1),
            ∫ v, ‖v‖ ^ p.1 * ‖iteratedFDeriv ℝ p.2 F v‖ ∂μ) := by gcongr
    _ = _ := by ring

end FourierIntegralBound

open FourierIntegralBound in
theorem valuation_bound_of_three : S4 := by
  unfold S4 ForV
  intro V _ _ _ _ _ μ _ β hβ X _ _ _ F hF hc
  refine ⟨?_, fun N => ?_⟩
  · rw [FT_eq]
    exact VectorFourier.fourierIntegral_continuous Real.continuous_fourierChar
      (by apply (sc β).continuous₂) (hF.continuous.integrable_of_hasCompactSupport hc)
  · obtain ⟨d, b, K, hK0, hK⟩ := exists_strictHenselian_absolutely_closed_local_ring β hβ
    obtain ⟨A, hA⟩ := pw_bd μ β hF hc 0
    obtain ⟨B, hB⟩ := pw_bd μ β hF hc N
    refine ⟨2 ^ N * (A + K ^ N * (A + ∑ i, ‖b i‖ ^ N * B)), fun y => ?_⟩
    have hA' : ‖FT μ β F y‖ ≤ A := by simpa using hA 0 y
    have hy := pi_pow_le (fun i => β (b i) y) N
    have h1 : ‖y‖ ^ N ≤ K ^ N * (1 + ∑ i, |β (b i) y| ^ N) := by
      calc ‖y‖ ^ N ≤ (K * ‖(fun i => β (b i) y : Fin d → ℝ)‖) ^ N :=
            pow_le_pow_left₀ (norm_nonneg _) (hK y) N
        _ = K ^ N * ‖(fun i => β (b i) y : Fin d → ℝ)‖ ^ N := mul_pow _ _ _
        _ ≤ _ := by gcongr
    have h3 : (1 + ∑ i, |β (b i) y| ^ N) * ‖FT μ β F y‖ ≤ A + ∑ i, ‖b i‖ ^ N * B := by
      rw [add_mul, Finset.sum_mul, one_mul]
      exact add_le_add hA' (Finset.sum_le_sum fun i _ => hB (b i) y)
    have hFn := norm_nonneg (FT μ β F y)
    calc (1 + ‖y‖) ^ N * ‖FT μ β F y‖ ≤ 2 ^ N * (1 + ‖y‖ ^ N) * ‖FT μ β F y‖ := by
          gcongr; exact one_add_pow_le _ (norm_nonneg _) N
      _ = 2 ^ N * (‖FT μ β F y‖ + ‖y‖ ^ N * ‖FT μ β F y‖) := by ring
      _ ≤ 2 ^ N * (A + K ^ N * (A + ∑ i, ‖b i‖ ^ N * B)) := by
          refine mul_le_mul_of_nonneg_left (add_le_add hA' ?_) (by positivity)
          calc ‖y‖ ^ N * ‖FT μ β F y‖
              ≤ K ^ N * (1 + ∑ i, |β (b i) y| ^ N) * ‖FT μ β F y‖ := by gcongr
            _ = K ^ N * ((1 + ∑ i, |β (b i) y| ^ N) * ‖FT μ β F y‖) := by ring
            _ ≤ _ := by gcongr

end PositivityTheory.jumpWindows

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.FourierIntegralBound =====
