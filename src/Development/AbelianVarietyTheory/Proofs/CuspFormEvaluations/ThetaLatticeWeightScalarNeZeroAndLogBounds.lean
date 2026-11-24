module

public import Development.AbelianVarietyTheory.Definitions.ThetaValues.SWEqSOf
public import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.OEOsInjective
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LogNormNormaliserEqHalfDegreeLog
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.RamifiedPrimePowersSizeBounds
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
import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.QuotientParamNonneg

@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.DIV.Cons Formalism.MainNotions.Gaps Formalism.L2.Pj GlobalTheory.RunIn

namespace GlobalTheory.RunIn

private theorem log_norm_sOf_eq_DF_log_add_log_pPow (D : D7) (B : WeightFamilies.Prov D) (hinj : Function.Injective D.what₂.OtoLL) (EX : ErrX D)
    (j : ℕ) (w : WeightFamilies.Wt D j) (σ : B.KO →+* ℂ) :
    Real.log ‖σ (sOf B hinj EX w : B.KO)‖ =
      (WeightAlgebra.DF w : ℝ) / 2 * Real.log ((D.host.g 0 : ℝ) * (D.host.g 1 : ℝ)) +
        Real.log (pPow D (c2 D w) (Formalism.MainNotions.DIV.Cons.cHalf w) (Formalism.MainNotions.DIV.Cons.cHalf w) : ℝ) := by
  obtain ⟨hnn, hlog⟩ := _root_.GlobalTheory.log_norm_normaliser D B hinj EX j w σ
  have hp := ((_root_.GlobalTheory.RunIn.pPow_size D j w).2.2.2.2.2 (c2 D w) (Formalism.MainNotions.DIV.Cons.cHalf w) (Formalism.MainNotions.DIV.Cons.cHalf w)).1
  have hσ : σ (sOf B hinj EX w : B.KO) = σ (nnW B hinj EX w : B.KO) *
      (pPow D (c2 D w) (Formalism.MainNotions.DIV.Cons.cHalf w) (Formalism.MainNotions.DIV.Cons.cHalf w) : ℂ) := by
    unfold sOf
    push_cast
    rw [map_mul, map_natCast]
  have hne : σ (nnW B hinj EX w : B.KO) ≠ 0 := by
    rw [map_ne_zero]
    exact_mod_cast hnn
  have hpne : ((pPow D (c2 D w) (Formalism.MainNotions.DIV.Cons.cHalf w) (Formalism.MainNotions.DIV.Cons.cHalf w) : ℕ) : ℝ) ≠ 0 := by
    have : 0 < pPow D (c2 D w) (Formalism.MainNotions.DIV.Cons.cHalf w) (Formalism.MainNotions.DIV.Cons.cHalf w) := hp
    positivity
  rw [hσ, norm_mul, Complex.norm_natCast, Real.log_mul (norm_ne_zero_iff.mpr hne) hpne, hlog]

theorem sOf_ne_zero_and_log_bounds : ∀ (D : D7) (B : WeightFamilies.Prov D) (hinj : Function.Injective D.what₂.OtoLL) (EX : ErrX D) (j : ℕ) (w : WeightFamilies.Wt D j), sOf B hinj EX w ≠ 0 ∧ ∀ σ : B.KO →+* ℂ, 0 ≤ Real.log ‖σ (sOf B hinj EX w : B.KO)‖ ∧ (WeightAlgebra.DF w : ℝ) / 2 * Real.log (qq D) ≤ Real.log ‖σ (sOf B hinj EX w : B.KO)‖ ∧ (WeightAlgebra.DF w : ℝ) / 2 * Real.log ((D.host.g 0 : ℝ) * (D.host.g 1 : ℝ)) ≤ Real.log ‖σ (sOf B hinj EX w : B.KO)‖ ∧ Real.log ‖σ (sOf B hinj EX w : B.KO)‖ ≤ lamStar D * w.size := by
  intro D B hinj EX j w
  obtain ⟨_, _, hB0, hA0, hP, hpp⟩ := _root_.GlobalTheory.RunIn.pPow_size D j w
  obtain ⟨hp1, hplog⟩ := hpp (c2 D w) (Formalism.MainNotions.DIV.Cons.cHalf w) (Formalism.MainNotions.DIV.Cons.cHalf w)
  have hlp0 : 0 ≤ Real.log (pPow D (c2 D w) (Formalism.MainNotions.DIV.Cons.cHalf w) (Formalism.MainNotions.DIV.Cons.cHalf w) : ℝ) :=
    Real.log_nonneg (by exact_mod_cast hp1)
  have hlpB : Real.log (pPow D (c2 D w) (Formalism.MainNotions.DIV.Cons.cHalf w) (Formalism.MainNotions.DIV.Cons.cHalf w) : ℝ) ≤
      ((WeightAlgebra.DF w : ℝ) + 1) * Real.log (4 * ((D.R.f : ℝ) / 2) ^ 2 * D.host.q * D.host.d) := by
    rw [hplog]; exact hP
  have hDF : (0 : ℝ) ≤ WeightAlgebra.DF w := Nat.cast_nonneg _

  have hsz : (WeightAlgebra.DF w : ℝ) + 1 ≤ w.size := by
    have key : w.size = (WeightAlgebra.DF w : ℝ) +
        (D.R.f : ℝ) * ((max (D.R.sigW j).2 1 : ℕ) : ℝ) * (D.R.r : ℝ) * (w.n : ℝ) + 1 := by
      unfold WeightFamilies.Wt.size WeightAlgebra.DF WeightAlgebra.degP
      push_cast
      ring
    have : (0 : ℝ) ≤ (D.R.f : ℝ) * ((max (D.R.sigW j).2 1 : ℕ) : ℝ) * (D.R.r : ℝ) * (w.n : ℝ) := by
      positivity
    linarith

  have hqq : Real.log (qq D : ℝ) ≤ Real.log ((D.host.g 0 : ℝ) * (D.host.g 1 : ℝ)) := by
    rcases Nat.eq_zero_or_pos (qq D) with h | h
    · rw [h, Nat.cast_zero, Real.log_zero]; exact hA0
    · have h0 : qq D ≤ D.host.g 0 := min_le_left _ _
      have h1 : qq D ≤ D.host.g 1 := min_le_right _ _
      have hle : qq D ≤ D.host.g 0 * D.host.g 1 :=
        h0.trans (Nat.le_mul_of_pos_right _ (lt_of_lt_of_le h h1))
      have hcast : (qq D : ℝ) ≤ (D.host.g 0 : ℝ) * (D.host.g 1 : ℝ) := by exact_mod_cast hle
      exact Real.log_le_log (by exact_mod_cast h) hcast
  refine ⟨?_, fun σ => ?_⟩
  · unfold sOf
    refine mul_ne_zero ?_ ?_
    · obtain ⟨σ⟩ : Nonempty (B.KO →+* ℂ) := inferInstance
      exact (_root_.GlobalTheory.log_norm_normaliser D B hinj EX j w σ).1
    · have : pPow D (c2 D w) (Formalism.MainNotions.DIV.Cons.cHalf w) (Formalism.MainNotions.DIV.Cons.cHalf w) ≠ 0 := by omega
      exact_mod_cast this
  · rw [log_norm_sOf_eq_DF_log_add_log_pPow D B hinj EX j w σ]
    have hA : (WeightAlgebra.DF w : ℝ) / 2 * Real.log (qq D : ℝ) ≤
        (WeightAlgebra.DF w : ℝ) / 2 * Real.log ((D.host.g 0 : ℝ) * (D.host.g 1 : ℝ)) :=
      mul_le_mul_of_nonneg_left hqq (by positivity)
    have hA1 : 0 ≤ (WeightAlgebra.DF w : ℝ) / 2 * Real.log ((D.host.g 0 : ℝ) * (D.host.g 1 : ℝ)) := by positivity
    have hL : lamStar D = Real.log ((D.host.g 0 : ℝ) * (D.host.g 1 : ℝ)) +
        Real.log (4 * ((D.R.f : ℝ) / 2) ^ 2 * D.host.q * D.host.d) := rfl
    refine ⟨by linarith, by linarith, by linarith, ?_⟩
    calc (WeightAlgebra.DF w : ℝ) / 2 * Real.log ((D.host.g 0 : ℝ) * (D.host.g 1 : ℝ)) +
          Real.log (pPow D (c2 D w) (Formalism.MainNotions.DIV.Cons.cHalf w) (Formalism.MainNotions.DIV.Cons.cHalf w) : ℝ)
        ≤ ((WeightAlgebra.DF w : ℝ) + 1) * (Real.log ((D.host.g 0 : ℝ) * (D.host.g 1 : ℝ)) +
            Real.log (4 * ((D.R.f : ℝ) / 2) ^ 2 * D.host.q * D.host.d)) := by
          nlinarith [mul_nonneg hDF hA0]
      _ ≤ w.size * (Real.log ((D.host.g 0 : ℝ) * (D.host.g 1 : ℝ)) +
            Real.log (4 * ((D.R.f : ℝ) / 2) ^ 2 * D.host.q * D.host.d)) :=
          mul_le_mul_of_nonneg_right hsz (by linarith)
      _ = lamStar D * w.size := by rw [hL]; ring

end GlobalTheory.RunIn
