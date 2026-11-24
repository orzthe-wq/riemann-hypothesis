module

public import Formalism.GL3MeanSquares.SecondEstimateOfIntervalHypothesis
public import Formalism.SharpRestriction.GlobalSchurBounds.ShortIntervalPrimes
public import Formalism.GL3MeanSquares.SmoothedRemainderRealIntegralFormula
public import Formalism.GL3MeanSquares.HookFormulaTorsion.PsiZeroIntegral
public import Formalism.GL3MeanSquares.HookFormulaTorsion.SmoothedRemainderRealIntegralFormula
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts
public import Formalism.SizeWindowBrackets.ChainSlopeWindows.LipschitzWeightAndMinimum
public import Formalism.SharpRestriction.GlobalSchurBounds.MainIn
public import Formalism.SharpRestriction.GlobalSchurBounds.TopDensityNGeSixteen
public import Formalism.GL3MeanSquares.HookFormulaTorsion.OneAddInvPowLeExpOne
public import Formalism.SharpRestriction.GlobalSchurBounds.JointsL
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LandauZeroFreeBounds.SiegelWalfiszAPOfSiegelLower
import Mathlib.Algebra.Order.Star.Int
import Mathlib.NumberTheory.Harmonic.Bounds
import Mathlib.NumberTheory.LSeries.Nonvanishing
import Mathlib.NumberTheory.MulChar.Duality
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GL3MeanSquares.HookFormulaTorsion.CharacterEstimateOfHypothesis, Formalism.SharpRestriction.GlobalSchurBounds.FirstClaimLemmaTwoFourOfLemmaTwoThree, Formalism.SharpRestriction.GlobalSchurBounds.MainSup

-- ===== clump member: Formalism.GL3MeanSquares.HookFormulaTorsion.CharacterEstimateOfHypothesis =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.HookFormulaTorsion.CharacterEstimateOfHypothesis", "h": "module\n\npublic import Formalism.GL3MeanSquares.SecondEstimateOfIntervalHypothesis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset

namespace Formalism.HermitianLattices.ZeroFreeRegionGL2

theorem numerical_nonvanishing_bound : Formalism.HermitianLattices.ZeroFreeRegionGL2.SmoothingSizeBounds := by
  unfold Formalism.HermitianLattices.ZeroFreeRegionGL2.SmoothingSizeBounds
  intro ε hε
  have hε' : ε ≠ 0 := ne_of_gt hε
  refine ⟨max 2 ((4:ℝ) ^ (3 / ε)), ?_⟩
  intro x hx y lam hy hlam hlamle
  have hx2 : 2 ≤ x := le_trans (le_max_left _ _) hx
  have hx0 : 0 < x := by linarith
  have hx4 : (4:ℝ) ^ (3 / ε) ≤ x := le_trans (le_max_right _ _) hx
  have ht4 : 4 ≤ x ^ (ε / 3) := by
    have h1 : ((4:ℝ) ^ (3 / ε)) ^ (ε / 3) ≤ x ^ (ε / 3) :=
      Real.rpow_le_rpow (by positivity) hx4 (by positivity)
    rw [← Real.rpow_mul (by norm_num : (0:ℝ) ≤ 4)] at h1
    have h3 : 3 / ε * (ε / 3) = 1 := by field_simp
    rw [h3, Real.rpow_one] at h1
    exact h1
  have hL : 0 < Real.log x := Real.log_pos (by linarith)
  have hLne : Real.log x ≠ 0 := ne_of_gt hL
  have hypos : 0 < y := lt_of_lt_of_le (by positivity) hy
  have hlog3 : Real.log 3 ≤ 2 := by
    have := Real.log_le_sub_one_of_pos (by norm_num : (0:ℝ) < 3)
    linarith
  have hly : x ^ (ε / 3) - Real.log 3 ≤ Real.log y := by
    rw [← Real.exp_le_exp, Real.exp_log hypos, Real.exp_sub,
      Real.exp_log (by norm_num : (0:ℝ) < 3)]
    exact hy
  have ha : x ^ (ε / 3) / 2 ≤ Real.log y := by linarith
  refine ⟨ha, ?_, ?_⟩
  · have hsplit : x ^ (ε / 3) = x ^ (2 * ε / 15) * x ^ (ε / 5) := by
      rw [← Real.rpow_add hx0]; congr 1; ring
    rw [le_div_iff₀ hlam]
    calc x ^ (2 * ε / 15) / (4 * Real.log x ^ 2) * lam
        ≤ x ^ (2 * ε / 15) / (4 * Real.log x ^ 2) * (2 * x ^ (ε / 5) * Real.log x ^ 2) :=
          mul_le_mul_of_nonneg_left hlamle (by positivity)
      _ = x ^ (ε / 3) / 2 := by rw [hsplit]; field_simp <;> ring
      _ ≤ Real.log y := ha
  · have hsplit : x ^ (ε / 3) = x ^ (ε / 6) * x ^ (ε / 6) := by
      rw [← Real.rpow_add hx0]; congr 1; ring
    have hs : 0 ≤ x ^ (ε / 6) / 2 := by positivity
    calc x ^ (ε / 6) / 2 = Real.sqrt ((x ^ (ε / 6) / 2) ^ 2) := (Real.sqrt_sq hs).symm
      _ ≤ Real.sqrt (Real.log y) := by
          apply Real.sqrt_le_sqrt
          have h5 : (x ^ (ε / 6) / 2) ^ 2 = x ^ (ε / 3) / 4 := by rw [hsplit]; ring
          rw [h5]
          have : 0 ≤ x ^ (ε / 3) := by positivity
          linarith

private lemma gl2b2_intH (b : ℝ) (hb : 0 < b) :
    MeasureTheory.IntegrableOn (fun v : ℝ => v ^ (2 : ℝ) * Real.exp (-b * v ^ (39 / 100 : ℝ)))
      (Set.Ioi 0) := by
  exact integrableOn_rpow_mul_exp_neg_mul_rpow (by norm_num) (by norm_num) hb

private lemma gl2b2_ptw (c v lam : ℝ) (hc : 0 < c) (hv : 1 ≤ v) (hl0 : 0 < lam)
    (hl : lam ≤ v ^ (61 / 100 : ℝ)) :
    (v + lam) ^ 2 * Real.exp (-c * v / (lam + Real.sqrt v)) ≤
      4 * (v ^ (2 : ℝ) * Real.exp (-(c / 2) * v ^ (39 / 100 : ℝ))) := by
  have hv0 : 0 < v := by linarith
  have h61 : v ^ (61 / 100 : ℝ) ≤ v := by
    calc v ^ (61 / 100 : ℝ) ≤ v ^ (1 : ℝ) :=
          Real.rpow_le_rpow_of_exponent_le hv (by norm_num)
      _ = v := Real.rpow_one v
  have hlv : lam ≤ v := le_trans hl h61
  have hsq : Real.sqrt v ≤ v ^ (61 / 100 : ℝ) := by
    rw [Real.sqrt_eq_rpow]
    exact Real.rpow_le_rpow_of_exponent_le hv (by norm_num)
  have hsplit : v ^ (39 / 100 : ℝ) * v ^ (61 / 100 : ℝ) = v := by
    rw [← Real.rpow_add hv0]; norm_num
  have hD : 0 < lam + Real.sqrt v := by positivity
  have h39 : 0 ≤ v ^ (39 / 100 : ℝ) := by positivity
  have hkey : v ^ (39 / 100 : ℝ) * (lam + Real.sqrt v) ≤ 2 * v := by
    linarith [mul_le_mul_of_nonneg_left hl h39, mul_le_mul_of_nonneg_left hsq h39]
  have hexp : Real.exp (-c * v / (lam + Real.sqrt v)) ≤
      Real.exp (-(c / 2) * v ^ (39 / 100 : ℝ)) := by
    apply Real.exp_le_exp.mpr
    rw [div_le_iff₀ hD]
    linarith [mul_le_mul_of_nonneg_left hkey hc.le]
  have hpoly : (v + lam) ^ 2 ≤ 4 * v ^ (2 : ℝ) := by
    rw [Real.rpow_two]
    linarith [mul_nonneg (sub_nonneg.mpr hlv) hv0.le, mul_nonneg (sub_nonneg.mpr hlv) hl0.le]
  calc (v + lam) ^ 2 * Real.exp (-c * v / (lam + Real.sqrt v))
      ≤ (4 * v ^ (2 : ℝ)) * Real.exp (-(c / 2) * v ^ (39 / 100 : ℝ)) :=
        mul_le_mul hpoly hexp (Real.exp_pos _).le (by positivity)
    _ = 4 * (v ^ (2 : ℝ) * Real.exp (-(c / 2) * v ^ (39 / 100 : ℝ))) := by ring

private lemma gl2b2_big_lemma {a : ℝ} (ha : 0 < a) (M : ℝ) :
    ∃ X : ℝ, 1 ≤ X ∧ ∀ x : ℝ, X ≤ x → M ≤ x ^ a := by
  refine ⟨max 1 (|M| ^ (1 / a)), le_max_left _ _, fun x hx => ?_⟩
  have h2 : |M| ^ (1 / a) ≤ x := le_trans (le_max_right _ _) hx
  have h3 : (|M| ^ (1 / a)) ^ a ≤ x ^ a :=
    Real.rpow_le_rpow (by positivity) h2 ha.le
  rw [← Real.rpow_mul (abs_nonneg M), one_div_mul_cancel ha.ne', Real.rpow_one] at h3
  exact le_trans (le_abs_self M) h3

theorem gl2b2_thinIntegral : Formalism.HermitianLattices.ZeroFreeRegionGL2.ThinIntegral := by
  unfold Formalism.HermitianLattices.ZeroFreeRegionGL2.ThinIntegral
  intro ε c hε hc
  set I : ℝ := ∫ v in Set.Ioi 0, v ^ (2 : ℝ) * Real.exp (-(c / 4) * v ^ (39 / 100 : ℝ)) with hI
  have hIint := gl2b2_intH (c / 4) (by positivity)
  have hI0 : 0 ≤ I := by
    apply MeasureTheory.setIntegral_nonneg measurableSet_Ioi
    intro v hv
    have : 0 < v := hv
    positivity
  set δ : ℝ := 13 * ε / 20000 with hδ
  set δ' : ℝ := 13 * ε / 40000 with hδ'
  have hδpos : 0 < δ := by positivity
  have hδ'pos : 0 < δ' := by positivity
  obtain ⟨X1, -, hX1'⟩ := gl2b2_big_lemma (a := ε / 300) (by positivity) 2
  obtain ⟨X2, -, hX2'⟩ := gl2b2_big_lemma (a := ε / 8) (by positivity) (32 * I / c)
  obtain ⟨X3, -, hX3'⟩ := gl2b2_big_lemma (a := δ) hδpos (2 / δ' ^ 2)
  refine ⟨c / 8, max (max X1 X2) (max X3 2), by positivity, ?_⟩
  intro x hx V lam hV hlam1 hlam
  have hx1 : X1 ≤ x := le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) hx
  have hx2 : X2 ≤ x := le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) hx
  have hx3 : X3 ≤ x := le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) hx
  have hx4 : (2:ℝ) ≤ x := le_trans (le_trans (le_max_right _ _) (le_max_right _ _)) hx
  have hx0 : 0 < x := by linarith
  have hxone : 1 ≤ x := by linarith
  have hVx : x ^ (33 * ε / 100) ≤ V := by
    have h1 := hX1' x hx1
    have hs : x ^ (ε / 3) = x ^ (33 * ε / 100) * x ^ (ε / 300) := by
      rw [← Real.rpow_add hx0]; congr 1; ring
    have hpos : 0 ≤ x ^ (33 * ε / 100) := by positivity
    linarith [mul_le_mul_of_nonneg_left h1 hpos]
  have hV1 : 1 ≤ V := le_trans (Real.one_le_rpow hxone (by positivity)) hVx
  have hV0 : 0 < V := by linarith
  have hL0 : 0 < Real.log x := Real.log_pos (by linarith)
  have hLle : Real.log x ≤ x ^ δ' / δ' := by
    have h := Real.log_le_sub_one_of_pos (Real.rpow_pos_of_pos hx0 δ')
    rw [Real.log_rpow hx0] at h
    rw [le_div_iff₀ hδ'pos]
    linarith
  have hL2 : Real.log x ^ 2 ≤ x ^ δ / δ' ^ 2 := by
    have hsq : x ^ δ = x ^ δ' * x ^ δ' := by
      rw [← Real.rpow_add hx0]; congr 1; rw [hδ, hδ']; ring
    have h2 : Real.log x ^ 2 ≤ (x ^ δ' / δ') ^ 2 := by
      linarith [mul_nonneg (sub_nonneg.mpr hLle) hL0.le,
        mul_nonneg (sub_nonneg.mpr hLle) (sub_nonneg.mpr hLle)]
    rw [hsq]
    calc Real.log x ^ 2 ≤ (x ^ δ' / δ') ^ 2 := h2
      _ = x ^ δ' * x ^ δ' / δ' ^ 2 := by ring
  have hlamV : lam ≤ V ^ (61 / 100 : ℝ) := by
    have h1 : (x ^ (33 * ε / 100)) ^ (61 / 100 : ℝ) ≤ V ^ (61 / 100 : ℝ) :=
      Real.rpow_le_rpow (by positivity) hVx (by norm_num)
    rw [← Real.rpow_mul hx0.le] at h1
    have hs : x ^ (33 * ε / 100 * (61 / 100)) = x ^ (ε / 5) * x ^ δ * x ^ δ := by
      rw [← Real.rpow_add hx0, ← Real.rpow_add hx0]; congr 1; rw [hδ]; ring
    rw [hs] at h1
    have h3 := hX3' x hx3
    have h4 : 2 * x ^ (ε / 5) * Real.log x ^ 2 ≤ 2 * x ^ (ε / 5) * (x ^ δ / δ' ^ 2) :=
      mul_le_mul_of_nonneg_left hL2 (by positivity)
    have h5 : 2 * x ^ (ε / 5) * (x ^ δ / δ' ^ 2) = x ^ (ε / 5) * x ^ δ * (2 / δ' ^ 2) := by ring
    have h6 : x ^ (ε / 5) * x ^ δ * (2 / δ' ^ 2) ≤ x ^ (ε / 5) * x ^ δ * x ^ δ :=
      mul_le_mul_of_nonneg_left h3 (by positivity)
    linarith
  have hpt : ∀ v ∈ Set.Ioi V, (v + lam) ^ 2 * Real.exp (-c * v / (lam + Real.sqrt v)) ≤
      4 * Real.exp (-(c / 4) * V ^ (39 / 100 : ℝ)) *
        (v ^ (2 : ℝ) * Real.exp (-(c / 4) * v ^ (39 / 100 : ℝ))) := by
    intro v hv
    have hv' : V < v := hv
    have hv1 : 1 ≤ v := by linarith
    have hlv : lam ≤ v ^ (61 / 100 : ℝ) :=
      le_trans hlamV (Real.rpow_le_rpow hV0.le hv'.le (by norm_num))
    have h1 := gl2b2_ptw c v lam hc hv1 (by linarith) hlv
    have h39 : V ^ (39 / 100 : ℝ) ≤ v ^ (39 / 100 : ℝ) :=
      Real.rpow_le_rpow hV0.le hv'.le (by norm_num)
    have h2 : Real.exp (-(c / 2) * v ^ (39 / 100 : ℝ)) ≤
        Real.exp (-(c / 4) * V ^ (39 / 100 : ℝ)) * Real.exp (-(c / 4) * v ^ (39 / 100 : ℝ)) := by
      rw [← Real.exp_add]
      apply Real.exp_le_exp.mpr
      linarith [mul_le_mul_of_nonneg_left h39 hc.le]
    have hv2 : 0 ≤ v ^ (2 : ℝ) := by positivity
    calc (v + lam) ^ 2 * Real.exp (-c * v / (lam + Real.sqrt v))
        ≤ 4 * (v ^ (2 : ℝ) * Real.exp (-(c / 2) * v ^ (39 / 100 : ℝ))) := h1
      _ ≤ 4 * (v ^ (2 : ℝ) * (Real.exp (-(c / 4) * V ^ (39 / 100 : ℝ)) *
            Real.exp (-(c / 4) * v ^ (39 / 100 : ℝ)))) :=
          mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left h2 hv2) (by norm_num)
      _ = _ := by ring
  have hgint : MeasureTheory.IntegrableOn (fun v : ℝ => 4 * Real.exp (-(c / 4) * V ^ (39 / 100 : ℝ)) *
      (v ^ (2 : ℝ) * Real.exp (-(c / 4) * v ^ (39 / 100 : ℝ)))) (Set.Ioi V) :=
    (hIint.mono_set (Set.Ioi_subset_Ioi hV0.le)).const_mul _
  have hFmeas : MeasureTheory.AEStronglyMeasurable
      (fun v : ℝ => (v + lam) ^ 2 * Real.exp (-c * v / (lam + Real.sqrt v)))
      (MeasureTheory.volume.restrict (Set.Ioi V)) := by
    apply Measurable.aestronglyMeasurable
    fun_prop
  have hFint : MeasureTheory.IntegrableOn
      (fun v : ℝ => (v + lam) ^ 2 * Real.exp (-c * v / (lam + Real.sqrt v))) (Set.Ioi V) := by
    refine MeasureTheory.Integrable.mono' hgint hFmeas ?_
    refine MeasureTheory.ae_restrict_of_forall_mem measurableSet_Ioi ?_
    intro v hv
    rw [Real.norm_eq_abs, abs_of_nonneg (by positivity)]
    exact hpt v hv
  refine ⟨hFint, ?_⟩
  have hw : x ^ (ε / 8) ≤ V ^ (39 / 100 : ℝ) := by
    have h1 : (x ^ (33 * ε / 100)) ^ (39 / 100 : ℝ) ≤ V ^ (39 / 100 : ℝ) :=
      Real.rpow_le_rpow (by positivity) hVx (by norm_num)
    rw [← Real.rpow_mul hx0.le] at h1
    refine le_trans (Real.rpow_le_rpow_of_exponent_le hxone ?_) h1
    linarith
  have hInt_le : (∫ v in Set.Ioi V, (v + lam) ^ 2 * Real.exp (-c * v / (lam + Real.sqrt v))) ≤
      4 * Real.exp (-(c / 4) * V ^ (39 / 100 : ℝ)) * I := by
    calc (∫ v in Set.Ioi V, (v + lam) ^ 2 * Real.exp (-c * v / (lam + Real.sqrt v)))
        ≤ ∫ v in Set.Ioi V, 4 * Real.exp (-(c / 4) * V ^ (39 / 100 : ℝ)) *
            (v ^ (2 : ℝ) * Real.exp (-(c / 4) * v ^ (39 / 100 : ℝ))) :=
          MeasureTheory.setIntegral_mono_on hFint hgint measurableSet_Ioi hpt
      _ = 4 * Real.exp (-(c / 4) * V ^ (39 / 100 : ℝ)) *
            ∫ v in Set.Ioi V, v ^ (2 : ℝ) * Real.exp (-(c / 4) * v ^ (39 / 100 : ℝ)) :=
          MeasureTheory.integral_const_mul _ _
      _ ≤ 4 * Real.exp (-(c / 4) * V ^ (39 / 100 : ℝ)) * I := by
          refine mul_le_mul_of_nonneg_left ?_ (by positivity)
          rw [hI]
          apply MeasureTheory.setIntegral_mono_set hIint
          · refine MeasureTheory.ae_restrict_of_forall_mem measurableSet_Ioi ?_
            intro v hv
            have : 0 < v := hv
            show (0:ℝ) ≤ _
            positivity
          · exact Filter.Eventually.of_forall (Set.Ioi_subset_Ioi hV0.le)
  have hw2 : 32 * I / c ≤ x ^ (ε / 8) := hX2' x hx2
  have h4I : 4 * I ≤ Real.exp (c / 8 * x ^ (ε / 8)) := by
    have h1 := Real.add_one_le_exp (c / 8 * x ^ (ε / 8))
    have h2 : 4 * I ≤ c / 8 * x ^ (ε / 8) := by
      rw [div_le_iff₀ hc] at hw2
      linarith
    linarith
  have hE1 : Real.exp (-(c / 4) * V ^ (39 / 100 : ℝ)) ≤ Real.exp (-(c / 4) * x ^ (ε / 8)) := by
    apply Real.exp_le_exp.mpr
    linarith [mul_le_mul_of_nonneg_left hw hc.le]
  have hsplitE : Real.exp (-(c / 4) * x ^ (ε / 8)) =
      (Real.exp (c / 8 * x ^ (ε / 8)))⁻¹ * Real.exp (-(c / 8) * x ^ (ε / 8)) := by
    rw [← Real.exp_neg, ← Real.exp_add]; congr 1; ring
  calc (∫ v in Set.Ioi V, (v + lam) ^ 2 * Real.exp (-c * v / (lam + Real.sqrt v)))
      ≤ 4 * Real.exp (-(c / 4) * V ^ (39 / 100 : ℝ)) * I := hInt_le
    _ ≤ 4 * Real.exp (-(c / 4) * x ^ (ε / 8)) * I :=
        mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left hE1 (by norm_num)) hI0
    _ = (4 * I) * (Real.exp (c / 8 * x ^ (ε / 8)))⁻¹ * Real.exp (-(c / 8) * x ^ (ε / 8)) := by
        rw [hsplitE]; ring
    _ ≤ Real.exp (c / 8 * x ^ (ε / 8)) * (Real.exp (c / 8 * x ^ (ε / 8)))⁻¹ *
          Real.exp (-(c / 8) * x ^ (ε / 8)) :=
        mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_right h4I (by positivity))
          (Real.exp_pos _).le
    _ = Real.exp (-(c / 8) * x ^ (ε / 8)) := by
        rw [mul_inv_cancel₀ (Real.exp_pos _).ne']; ring

theorem nonvanishing_of_hypothesis : Formalism.HermitianLattices.ZeroFreeRegionGL2.TailIntegralBoundOfPsiBound := by
  unfold Formalism.HermitianLattices.ZeroFreeRegionGL2.TailIntegralBoundOfPsiBound
  intro ε c C hε hc hC
  obtain ⟨c0, X0, hc0, hX0⟩ := gl2b2_thinIntegral ε c hε hc
  obtain ⟨XN, hXN⟩ := numerical_nonvanishing_bound ε hε
  obtain ⟨XW, -, hXW⟩ := gl2b2_big_lemma (a := ε / 8) (by positivity) (2 * C / c0)
  refine ⟨c0 / 2, max (max X0 XN) XW, by positivity, ?_⟩
  intro x hx y lam psi0 hy hlam1 hlam hpsi
  have hxX0 : X0 ≤ x := le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) hx
  have hxN : XN ≤ x := le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) hx
  have hxW : XW ≤ x := le_trans (le_max_right _ _) hx
  obtain ⟨hV, -, -⟩ := hXN x hxN y lam hy (by linarith) hlam
  obtain ⟨hGint, hGle⟩ := hX0 x hxX0 (Real.log y) lam hV hlam1 hlam
  have hypos : 0 < y := lt_of_lt_of_le (by positivity) hy
  set G : ℝ → ℝ := fun v => (v + lam) ^ 2 * Real.exp (-c * v / (lam + Real.sqrt v)) with hGdef
  have himg : Real.log '' Set.Ioi y = Set.Ioi (Real.log y) := by
    ext v
    constructor
    · rintro ⟨u, hu, rfl⟩
      exact Real.log_lt_log hypos hu
    · intro hv
      refine ⟨Real.exp v, ?_, Real.log_exp v⟩
      have h1 : Real.exp (Real.log y) < Real.exp v := Real.exp_lt_exp.mpr hv
      rwa [Real.exp_log hypos] at h1
  have hderiv : ∀ u ∈ Set.Ioi y, HasDerivWithinAt Real.log u⁻¹ (Set.Ioi y) u := by
    intro u hu
    have hu0 : 0 < u := lt_trans hypos hu
    exact (Real.hasDerivAt_log hu0.ne').hasDerivWithinAt
  have hinj : Set.InjOn Real.log (Set.Ioi y) :=
    Real.log_injOn_pos.mono (Set.Ioi_subset_Ioi hypos.le)
  have hHint : MeasureTheory.IntegrableOn (fun u : ℝ => |u⁻¹| • G (Real.log u)) (Set.Ioi y) :=
    (MeasureTheory.integrableOn_image_iff_integrableOn_abs_deriv_smul measurableSet_Ioi hderiv
      hinj G).mp (by rw [himg]; exact hGint)
  have hHeq : (∫ u in Set.Ioi y, |u⁻¹| • G (Real.log u)) = ∫ v in Set.Ioi (Real.log y), G v := by
    have h1 := MeasureTheory.integral_image_eq_integral_abs_deriv_smul measurableSet_Ioi hderiv
      hinj G
    rw [himg] at h1
    exact h1.symm
  have hbound : ∀ u ∈ Set.Ioi y, ‖psi0 u / (u : ℂ) ^ 2‖ ≤ C * (|u⁻¹| • G (Real.log u)) := by
    intro u hu
    have hu0 : 0 < u := lt_trans hypos hu
    have hu0' : u ≠ 0 := hu0.ne'
    have h1 := hpsi u (le_of_lt hu)
    rw [norm_div, norm_pow, Complex.norm_real, Real.norm_eq_abs, abs_of_pos hu0,
      abs_of_pos (inv_pos.mpr hu0), smul_eq_mul, div_le_iff₀ (by positivity)]
    have hG : G (Real.log u) = (Real.log u + lam) ^ 2 *
        Real.exp (-c * Real.log u / (lam + Real.sqrt (Real.log u))) := rfl
    have hu2 : u⁻¹ * u ^ 2 = u := by
      rw [pow_two, ← mul_assoc, inv_mul_cancel₀ hu0', one_mul]
    rw [hG]
    calc ‖psi0 u‖ ≤ C * u * (Real.log u + lam) ^ 2 *
          Real.exp (-c * Real.log u / (lam + Real.sqrt (Real.log u))) := h1
      _ = C * (u⁻¹ * ((Real.log u + lam) ^ 2 *
          Real.exp (-c * Real.log u / (lam + Real.sqrt (Real.log u))))) * u ^ 2 := by
        rw [show C * (u⁻¹ * ((Real.log u + lam) ^ 2 *
          Real.exp (-c * Real.log u / (lam + Real.sqrt (Real.log u))))) * u ^ 2 =
          C * ((Real.log u + lam) ^ 2 *
          Real.exp (-c * Real.log u / (lam + Real.sqrt (Real.log u)))) * (u⁻¹ * u ^ 2) by ring,
          hu2]
        ring
  have hnorm : ‖∫ u in Set.Ioi y, psi0 u / (u : ℂ) ^ 2‖ ≤
      ∫ u in Set.Ioi y, C * (|u⁻¹| • G (Real.log u)) :=
    MeasureTheory.norm_integral_le_of_norm_le (hHint.const_mul C)
      (MeasureTheory.ae_restrict_of_forall_mem measurableSet_Ioi hbound)
  rw [MeasureTheory.integral_const_mul, hHeq] at hnorm
  rw [norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_pos hypos]
  refine mul_le_mul_of_nonneg_left ?_ hypos.le
  have hw := hXW x hxW
  have hCexp : C ≤ Real.exp (c0 / 2 * x ^ (ε / 8)) := by
    have h1 := Real.add_one_le_exp (c0 / 2 * x ^ (ε / 8))
    rw [div_le_iff₀ hc0] at hw
    linarith
  calc ‖∫ u in Set.Ioi y, psi0 u / (u : ℂ) ^ 2‖ ≤ C * ∫ v in Set.Ioi (Real.log y), G v := hnorm
    _ ≤ C * Real.exp (-c0 * x ^ (ε / 8)) := mul_le_mul_of_nonneg_left hGle hC.le
    _ ≤ Real.exp (c0 / 2 * x ^ (ε / 8)) * Real.exp (-c0 * x ^ (ε / 8)) :=
        mul_le_mul_of_nonneg_right hCexp (Real.exp_pos _).le
    _ = Real.exp (-(c0 / 2) * x ^ (ε / 8)) := by rw [← Real.exp_add]; congr 1; ring

end Formalism.HermitianLattices.ZeroFreeRegionGL2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.HookFormulaTorsion.CharacterEstimateOfHypothesis =====

-- ===== clump member: Formalism.SharpRestriction.GlobalSchurBounds.FirstClaimLemmaTwoFourOfLemmaTwoThree =====
-- clump-header: {"m": "Formalism.SharpRestriction.GlobalSchurBounds.FirstClaimLemmaTwoFourOfLemmaTwoThree", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.ShortIntervalPrimes\npublic import Formalism.GL3MeanSquares.SmoothedRemainderRealIntegralFormula\npublic import Formalism.GL3MeanSquares.HookFormulaTorsion.CharacterEstimateOfHypothesis\npublic import Formalism.GL3MeanSquares.HookFormulaTorsion.PsiZeroIntegral\npublic import Formalism.GL3MeanSquares.HookFormulaTorsion.SmoothedRemainderRealIntegralFormula\nimport Formalism.LandauZeroFreeBounds.SiegelWalfiszAPOfSiegelLower\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts\npublic import Formalism.SizeWindowBrackets.ChainSlopeWindows.LipschitzWeightAndMinimum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Harmonic.Bounds\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LSeries.Nonvanishing\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.MulChar.Duality\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.ShortIntervalPrimes.Br

open Finset Filter Topology ArithmeticFunction MeasureTheory Formalism.MainNotions.GlobalTheoryTheory
open Formalism.HermitianLattices.GL2PrimeSums (psum psumR Gchi Gone)
open Formalism.LFunctionChainParameters.ThickSetMeanBounds.AN (truncC truncR sum_vM_le floor_div_le lip_triv)

def Fc (c : ℕ → ℂ) (ell : ℂ) (y : ℝ) : ℂ :=
  ∑ n ∈ Icc 1 ⌊y⌋₊, c n * ((y / n - 1 : ℝ) : ℂ) + (y : ℂ) * ell

def dom (t : ℝ) : ℝ := 1 / (t * Real.log t ^ 2)

lemma dom_integrableOn {a : ℝ} (ha : 1 < a) : IntegrableOn dom (Set.Ioi a) := by
  have hlim : Tendsto (fun t : ℝ => -(Real.log t)⁻¹) atTop (𝓝 0) := by
    have := (tendsto_inv_atTop_zero.comp Real.tendsto_log_atTop).neg
    simpa using this
  refine integrableOn_Ioi_deriv_of_nonneg' (g := fun t : ℝ => -(Real.log t)⁻¹) (l := 0) ?_ ?_ hlim
  · intro x hx
    have hx1 : 1 < x := lt_of_lt_of_le ha hx
    have hx0 : x ≠ 0 := by positivity
    have hl : Real.log x ≠ 0 := (Real.log_pos hx1).ne'
    have h := ((Real.hasDerivAt_log hx0).inv hl).neg
    have e : dom x = -(-x⁻¹ / Real.log x ^ 2) := by
      unfold dom
      field_simp
    rw [e]
    exact h
  · intro x hx
    have hx1 : 1 < x := lt_trans ha hx
    unfold dom
    positivity

lemma exp_sqrt_le {c : ℝ} (hc : 0 < c) {x : ℝ} (hx : 1 < x) :
    Real.exp (-c * Real.sqrt (Real.log x)) ≤ 24 / c ^ 4 / Real.log x ^ 2 := by
  have hL : 0 < Real.log x := Real.log_pos hx
  set y : ℝ := c * Real.sqrt (Real.log x) with hy
  have hy0 : 0 ≤ y := by positivity
  have h1 := Real.pow_div_factorial_le_exp y hy0 4
  have hy4 : y ^ 4 = c ^ 4 * Real.log x ^ 2 := by
    rw [hy, mul_pow]
    have : Real.sqrt (Real.log x) ^ 4 = (Real.sqrt (Real.log x) ^ 2) ^ 2 := by ring
    rw [this, Real.sq_sqrt hL.le]
  have hpos : 0 < c ^ 4 * Real.log x ^ 2 := by positivity
  have hfac : ((Nat.factorial 4 : ℕ) : ℝ) = 24 := by norm_num [Nat.factorial]
  rw [hfac, hy4] at h1
  have h2 : Real.exp (-c * Real.sqrt (Real.log x)) = (Real.exp y)⁻¹ := by
    rw [← Real.exp_neg, hy]; ring_nf
  rw [h2]
  have h3 : (Real.exp y)⁻¹ ≤ (c ^ 4 * Real.log x ^ 2 / 24)⁻¹ :=
    inv_anti₀ (by positivity) h1
  refine h3.trans (le_of_eq ?_)
  field_simp

def rem (a : ℕ → ℂ) (m : ℂ) (t : ℝ) : ℂ := (∑ k ∈ Icc 1 ⌊t⌋₊, a k) - m * t

def RemBound (a : ℕ → ℂ) (m : ℂ) : Prop :=
  ∃ K x₁ : ℝ, 1 < x₁ ∧ ∀ t : ℝ, x₁ ≤ t → ‖rem a m t‖ ≤ K * t / Real.log t ^ 2

lemma norm_cpow_neg_add_one {t : ℝ} (ht : 0 < t) (σ : ℝ) :
    ‖(t : ℂ) ^ (-((σ : ℂ) + 1))‖ = t ^ (-(σ + 1)) := by
  rw [Complex.norm_cpow_eq_rpow_re_of_pos ht]
  simp

lemma cpow_contOn (s : ℂ) : ContinuousOn (fun t : ℝ => (t : ℂ) ^ s) (Set.Ici 1) := by
  refine ContinuousOn.cpow Complex.continuous_ofReal.continuousOn continuousOn_const ?_
  intro t ht
  exact Complex.ofReal_mem_slitPlane.2 (lt_of_lt_of_le zero_lt_one ht)

lemma core_bigO {a : ℕ → ℂ} {m : ℂ} (h : RemBound a m) :
    (fun t : ℝ => rem a m t * (t : ℂ) ^ (-(((1 : ℝ) : ℂ) + 1))) =O[atTop] dom := by
  obtain ⟨K, x₁, hx₁, hK⟩ := h
  refine Asymptotics.IsBigO.of_bound K ?_
  filter_upwards [eventually_ge_atTop x₁] with t ht
  have ht1 : 1 < t := lt_of_lt_of_le hx₁ ht
  have ht0 : 0 < t := by positivity
  have hL : 0 < Real.log t := Real.log_pos ht1
  rw [norm_mul, norm_cpow_neg_add_one ht0, Real.norm_of_nonneg (by unfold dom; positivity)]
  have e : t ^ (-((1 : ℝ) + 1)) = (t ^ 2)⁻¹ := by
    rw [Real.rpow_neg ht0.le]
    norm_num
  rw [e]
  calc ‖rem a m t‖ * (t ^ 2)⁻¹ ≤ (K * t / Real.log t ^ 2) * (t ^ 2)⁻¹ := by
        gcongr; exact hK t ht
    _ = K * dom t := by unfold dom; field_simp

lemma core_integrable {a : ℕ → ℂ} {m : ℂ} (h : RemBound a m) :
    IntegrableOn (fun t : ℝ => rem a m t * (t : ℂ) ^ (-(((1 : ℝ) : ℂ) + 1))) (Set.Ioi 1) := by
  have hO := core_bigO h
  obtain ⟨K, x₁, hx₁, hK⟩ := h
  have h1 : LocallyIntegrableOn (fun t : ℝ => (t : ℂ) ^ (-(((1 : ℝ) : ℂ) + 1))) (Set.Ici 1) :=
    (cpow_contOn _).locallyIntegrableOn measurableSet_Ici
  have h2 := locallyIntegrableOn_mul_sum_Icc a (m := 1) zero_le_one h1
  have h3 : LocallyIntegrableOn (fun t : ℝ => (t : ℂ) ^ (-(((1 : ℝ) : ℂ) + 1)) * (m * t)) (Set.Ici 1) :=
    ((cpow_contOn _).mul (by fun_prop)).locallyIntegrableOn measurableSet_Ici
  have h4 : LocallyIntegrableOn (fun t : ℝ => rem a m t * (t : ℂ) ^ (-(((1 : ℝ) : ℂ) + 1))) (Set.Ici 1) := by
    have e : (fun t : ℝ => rem a m t * (t : ℂ) ^ (-(((1 : ℝ) : ℂ) + 1))) =
        (fun t : ℝ => (t : ℂ) ^ (-(((1 : ℝ) : ℂ) + 1)) * ∑ k ∈ Icc 1 ⌊t⌋₊, a k) -
          fun t : ℝ => (t : ℂ) ^ (-(((1 : ℝ) : ℂ) + 1)) * (m * t) := by
      funext t
      simp only [rem, Pi.sub_apply]
      ring
    rw [e]
    exact h2.sub h3
  refine (h4.integrableOn_of_isBigO_atTop (g := dom) ?_ ?_).mono_set Set.Ioi_subset_Ici_self
  · exact hO
  · exact ⟨Set.Ioi x₁, Ioi_mem_atTop x₁, dom_integrableOn hx₁⟩

def aChi {N : ℕ} (χ : DirichletCharacter ℂ N) (n : ℕ) : ℂ := (abelian₂ n : ℂ) * χ (n : ZMod N)

lemma psi_zero_nontrivial_character {N : ℕ} {χ : DirichletCharacter ℂ N} (h : χ ≠ 1) (t : ℝ) : psi0 χ t = rem (aChi χ) 0 t := by
  unfold psi0 rem aChi; rw [if_neg h]; simp

lemma psi_zero_trivial_character {N : ℕ} {χ : DirichletCharacter ℂ N} (h : χ = 1) (t : ℝ) : psi0 χ t = rem (aChi χ) 1 t := by
  unfold psi0 rem aChi; rw [if_pos h]; simp

lemma psi0_bound {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) :
    ∃ K x₁ : ℝ, 1 < x₁ ∧ ∀ t : ℝ, x₁ ≤ t → ‖psi0 χ t‖ ≤ K * t / Real.log t ^ 2 := by
  obtain ⟨c, C, hc, h⟩ := Formalism.ZeroFreeDirichlet.siegelWalfisz 1 one_pos
  have hE : 0 < Real.exp (N : ℝ) := Real.exp_pos _
  refine ⟨|C| * (24 / c ^ 4), Real.exp N + 2, by linarith, fun t ht => ?_⟩
  have ht2 : 2 ≤ t := by linarith
  have ht0 : 0 < t := by linarith
  have hq : (N : ℝ) ≤ Real.log t ^ (1 : ℝ) := by
    rw [Real.rpow_one, Real.le_log_iff_exp_le ht0]
    linarith
  have h1 := h N χ t ht2 hq
  have e : psi0 χ t = Formalism.ZeroFreeDirichlet.psiChi χ t - (if χ = 1 then (t : ℂ) else 0) := by
    unfold psi0 Formalism.ZeroFreeDirichlet.psiChi
    by_cases hχ : χ = 1 <;> simp [hχ]
  rw [e]
  refine h1.trans ?_
  have h2 := exp_sqrt_le hc (x := t) (by linarith)
  calc C * t * Real.exp (-c * Real.sqrt (Real.log t))
      ≤ |C| * t * (24 / c ^ 4 / Real.log t ^ 2) := by
        gcongr
        exact le_abs_self C
    _ = |C| * (24 / c ^ 4) * t / Real.log t ^ 2 := by ring

lemma cpow_neg_two {t : ℝ} : (t : ℂ) ^ (-(((1 : ℝ) : ℂ) + 1)) = ((t : ℂ) ^ 2)⁻¹ := by
  rw [Complex.cpow_neg]
  congr 1
  have : ((1 : ℝ) : ℂ) + 1 = ((2 : ℕ) : ℂ) := by norm_num
  rw [this, Complex.cpow_natCast]

lemma psi_zero_div_sq_integrable {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (y : ℝ) (hy : 1 ≤ y) :
    IntegrableOn (fun u : ℝ => psi0 χ u / (u : ℂ) ^ 2) (Set.Ioi y) := by
  obtain ⟨K, x₁, hx₁, hK⟩ := psi0_bound χ
  by_cases hχ : χ = 1
  · have h := core_integrable (a := aChi χ) (m := 1) ⟨K, x₁, hx₁, fun t ht => by rw [← psi_zero_trivial_character hχ]; exact hK t ht⟩
    refine (h.mono_set (Set.Ioi_subset_Ioi hy)).congr_fun ?_ measurableSet_Ioi
    intro t _
    simp only [cpow_neg_two, psi_zero_trivial_character hχ, div_eq_mul_inv]
  · have h := core_integrable (a := aChi χ) (m := 0) ⟨K, x₁, hx₁, fun t ht => by rw [← psi_zero_nontrivial_character hχ]; exact hK t ht⟩
    refine (h.mono_set (Set.Ioi_subset_Ioi hy)).congr_fun ?_ measurableSet_Ioi
    intro t _
    simp only [cpow_neg_two, psi_zero_nontrivial_character hχ, div_eq_mul_inv]

lemma gChi_ne {N : ℕ} [NeZero N] {χ : DirichletCharacter ℂ N} (h : χ ≠ 1) (y : ℝ) :
    gChi χ y = Fc (aChi χ) (logDerivativeAtOne χ) y := by
  unfold gChi sumLamChi Fc
  rw [if_neg h, truncC (aChi χ) y _ le_rfl]
  rfl

lemma Fc_eq_Gchi (c : ℕ → ℂ) (ell : ℂ) (y : ℝ) : Fc c ell y = Formalism.HermitianLattices.GL2PrimeSums.Gchi c (-ell) y := by
  unfold Fc Formalism.HermitianLattices.GL2PrimeSums.Gchi; ring

lemma gChi_one {N : ℕ} [NeZero N] {χ : DirichletCharacter ℂ N} (h : χ = 1) (y : ℝ) :
    gChi χ y = ((GlobalTheoryTheory.G y : ℝ) : ℂ) := by
  unfold gChi; rw [if_pos h]

lemma G_eq_Gone (y : ℝ) : GlobalTheoryTheory.G y = Formalism.HermitianLattices.GL2PrimeSums.Gone (fun n => Λ n) y := by
  rw [G_eq_Gfun]; unfold Formalism.BasicNotions.Gfun Formalism.HermitianLattices.GL2PrimeSums.Gone; ring

lemma series_aChi {N : ℕ} [NeZero N] {χ : DirichletCharacter ℂ N} (h : χ ≠ 1) :
    Tendsto (fun M : ℕ => ∑ n ∈ Icc 1 M, aChi χ n / (n : ℂ)) atTop (𝓝 (-(logDerivativeAtOne χ))) :=
  Formalism.HermitianLattices.GL2a2.log_deriv_series N χ h

lemma one_apply_of_primitive {N : ℕ} [NeZero N] {χ : DirichletCharacter ℂ N} (hp : χ.IsPrimitive) (h : χ = 1)
    (n : ℕ) : χ (n : ZMod N) = 1 := by
  subst h
  have hN : N = 1 := by
    have := hp
    unfold DirichletCharacter.IsPrimitive at this
    rw [DirichletCharacter.conductor_one] at this
    exact this.symm
  subst hN
  exact MulChar.one_apply (isUnit_of_subsingleton _)

end Formalism.MainNotions.ShortIntervalPrimes.Br

namespace Formalism.MainNotions.ShortIntervalPrimes

open Finset Filter Topology ArithmeticFunction MeasureTheory Formalism.MainNotions.GlobalTheoryTheory
open Formalism.HermitianLattices.GL2PrimeSums (psum psumR Gchi Gone)
open Br

theorem l21a {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (hp : χ.IsPrimitive) (y : ℝ) (hy : 1 ≤ y) :
    IntegrableOn (fun u : ℝ => psi0 χ u / (u : ℂ) ^ 2) (Set.Ioi y) ∧
      gChi χ y = -(y : ℂ) * ∫ u in Set.Ioi y, psi0 χ u / (u : ℂ) ^ 2 := by
  have hint := psi_zero_div_sq_integrable χ y hy
  refine ⟨hint, ?_⟩
  have ht := intervalIntegral_tendsto_integral_Ioi y hint tendsto_id
  by_cases hχ : χ = 1
  · obtain ⟨I, hI, hG⟩ := Formalism.HermitianLattices.GL2PrimeSums.smoothedRemainderRealIntegralFormula (fun n => Λ n) Formalism.HermitianLattices.GL2a2.psi_zero_integral_constant y hy
    have hf : ∀ u : ℝ, psi0 χ u / (u : ℂ) ^ 2 = (((Formalism.HermitianLattices.GL2PrimeSums.psumR (fun n => Λ n) u - u) / u ^ 2 : ℝ) : ℂ) := by
      intro u
      unfold psi0 Formalism.HermitianLattices.GL2PrimeSums.psumR
      rw [if_pos hχ]
      simp only [one_apply_of_primitive hp hχ, mul_one]
      push_cast
      rfl
    have ht' : Tendsto (fun U : ℝ => (((∫ u in y..U, (Formalism.HermitianLattices.GL2PrimeSums.psumR (fun n => Λ n) u - u) / u ^ 2 : ℝ)) : ℂ)) atTop
        (𝓝 (∫ u in Set.Ioi y, psi0 χ u / (u : ℂ) ^ 2)) := by
      refine ht.congr ?_
      intro U
      simp only [id, hf]
      exact intervalIntegral.integral_ofReal
    have hI' : Tendsto (fun U : ℝ => (((∫ u in y..U, (Formalism.HermitianLattices.GL2PrimeSums.psumR (fun n => Λ n) u - u) / u ^ 2 : ℝ)) : ℂ)) atTop
        (𝓝 ((I : ℝ) : ℂ)) := (Complex.continuous_ofReal.tendsto I).comp hI
    rw [tendsto_nhds_unique ht' hI', gChi_one hχ, G_eq_Gone, hG]
    push_cast; ring
  · obtain ⟨I, hI, hG⟩ := Formalism.HermitianLattices.GL2PrimeSums.smoothedRemainderIntegralFormula (aChi χ) (-(logDerivativeAtOne χ)) (series_aChi hχ) y hy
    have hf : ∀ u : ℝ, psi0 χ u / (u : ℂ) ^ 2 = Formalism.HermitianLattices.GL2PrimeSums.psum (aChi χ) u / (u : ℂ) ^ 2 := by
      intro u
      rw [psi_zero_nontrivial_character hχ]; unfold rem Formalism.HermitianLattices.GL2PrimeSums.psum; simp
    have ht' : Tendsto (fun U : ℝ => ∫ u in y..U, Formalism.HermitianLattices.GL2PrimeSums.psum (aChi χ) u / (u : ℂ) ^ 2) atTop
        (𝓝 (∫ u in Set.Ioi y, psi0 χ u / (u : ℂ) ^ 2)) := by
      refine ht.congr ?_
      intro U
      simp only [id, hf]
    rw [tendsto_nhds_unique ht' hI, gChi_ne hχ, Fc_eq_Gchi, hG]

end Formalism.MainNotions.ShortIntervalPrimes

end

noncomputable section

namespace Formalism.MainNotions.ShortIntervalPrimes

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory Filter Topology


open Classical in
def badZero (Q : ℝ) {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) : ℂ :=
  if h : ∃ s : ℂ, 1 - 1 / 400 < s.re ∧ |s.im| ≤ Q ∧ DirichletCharacter.LFunction χ s = 0
  then h.choose else 0

theorem not_primitive_two (χ : DirichletCharacter ℂ 2) : ¬ χ.IsPrimitive := by
  intro hp
  have h1 : χ = 1 := by
    apply MulChar.ext
    intro a
    have ha : a = 1 := by revert a; decide
    rw [ha]; simp
  rw [DirichletCharacter.isPrimitive_def, h1, DirichletCharacter.conductor_one] at hp
  norm_num at hp

theorem exceptional_zero_real_of_landau_page {C1 c : ℝ} (hc : 0 < c) (D : D7) (h6 : adm6 D C1 c) {Q : ℝ} {N : ℕ} [NeZero N]
    {χ : DirichletCharacter ℂ N} (hp : χ.IsPrimitive) (hNQ : (N : ℝ) ≤ Q) {ρ : ℂ} (h0 : 0 < ρ.re)
    (hz : DirichletCharacter.LFunction χ ρ = 0) (hr : 1 - c / Real.log (Q * (|ρ.im| + 3)) < ρ.re) :
    3 ≤ N ∧ ρ.im = 0 ∧ IsRealChar χ := by
  obtain ⟨-, hD1, hD3⟩ := h6
  have hN0 : N ≠ 0 := NeZero.ne N
  have hN1 : (1 : ℝ) ≤ N := by exact_mod_cast Nat.one_le_iff_ne_zero.2 hN0
  have ha : 0 ≤ |ρ.im| := abs_nonneg _
  have hl3 : 0 < Real.log 3 := Real.log_pos (by norm_num)
  by_cases h3 : 3 ≤ N
  · have hN3 : (3 : ℝ) ≤ N := by exact_mod_cast h3
    have hm3 : (3 : ℝ) ≤ max (N : ℝ) (N * |ρ.im|) := hN3.trans (le_max_left _ _)
    have hmQ : max (N : ℝ) (N * |ρ.im|) ≤ Q * (|ρ.im| + 3) := by
      have hQ0 : 0 ≤ Q := by linarith
      apply max_le
      · exact le_trans hNQ (le_mul_of_one_le_right hQ0 (by linarith))
      · exact mul_le_mul hNQ (by linarith) ha hQ0
    have hlm : 0 < Real.log (max (N : ℝ) (N * |ρ.im|)) := Real.log_pos (by linarith)
    have hll : Real.log (max (N : ℝ) (N * |ρ.im|)) ≤ Real.log (Q * (|ρ.im| + 3)) :=
      Real.log_le_log (by linarith) hmQ
    have hdiv : c / Real.log (Q * (|ρ.im| + 3)) ≤ c / Real.log (max (N : ℝ) (N * |ρ.im|)) :=
      div_le_div_of_nonneg_left hc.le hlm hll
    obtain ⟨a1, a2, -⟩ := hD1 N χ hp h3 ρ hz (by linarith)
    exact ⟨h3, a2, a1⟩
  · exfalso
    have hcases : N = 1 ∨ N = 2 := by omega
    rcases hcases with rfl | rfl
    · rw [DirichletCharacter.LFunction_modOne_eq] at hz
      have h1 : ρ.re < 1 := by
        by_contra hge
        exact riemannZeta_ne_zero_of_one_le_re (not_lt.mp hge) hz
      have h2 := hD3 ρ hz h0 h1
      have hg : 0 < Real.log (|ρ.im| + 3) := Real.log_pos (by linarith)
      have hll : Real.log (|ρ.im| + 3) ≤ Real.log (Q * (|ρ.im| + 3)) :=
        Real.log_le_log (by linarith) (le_mul_of_one_le_left (by linarith) (by push_cast at hNQ; exact hNQ))
      have hdiv : c / Real.log (Q * (|ρ.im| + 3)) ≤ c / Real.log (|ρ.im| + 3) :=
        div_le_div_of_nonneg_left hc.le hg hll
      linarith
    · exact not_primitive_two χ hp


theorem fam_eps {eps : ℝ} (Fm : FamP eps) : 0 < eps ∧ eps < 1 := by
  obtain ⟨i⟩ := Fm.Ix_zero
  have e := Fm.L_eps 0 i
  have p := (Fm.L 0 i).sc.eps_pos
  have q := (Fm.L 0 i).sc.eps_lt
  rw [e] at p q
  exact ⟨p, by linarith⟩

end Formalism.MainNotions.ShortIntervalPrimes

end

noncomputable section

namespace Formalism.MainNotions.ShortIntervalPrimes

open Finset Filter Topology ArithmeticFunction MeasureTheory Formalism.MainNotions.GlobalTheoryTheory
open Br

section ShortIntervalLowerBound

variable (K0 : Type) [Field K0] [NumberField K0]

variable {K0}

end ShortIntervalLowerBound

end Formalism.MainNotions.ShortIntervalPrimes

end

noncomputable section

namespace Formalism.MainNotions.ShortIntervalPrimes

open Finset Filter Topology ArithmeticFunction MeasureTheory Formalism.MainNotions.GlobalTheoryTheory
open Br

end Formalism.MainNotions.ShortIntervalPrimes

end

noncomputable section

namespace Formalism.MainNotions.ShortIntervalPrimes

open NumberField

section Deg2

variable {K0 : Type} [Field K0] [NumberField K0]

end Deg2

end Formalism.MainNotions.ShortIntervalPrimes

end

noncomputable section

namespace Formalism.MainNotions.ShortIntervalPrimes

open Finset Filter Topology ArithmeticFunction MeasureTheory Formalism.MainNotions.GlobalTheoryTheory
open Br

def lamE (D : Formalism.BasicNotions.D7) : ℝ := max 1 (Real.log (NE D))

def PsiThin (D : Formalism.BasicNotions.D7) (x eps C c : ℝ) : Prop :=
  ∀ (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N), IsCharED D χ →
    ∀ u : ℝ, Real.exp (x ^ (eps / 3)) / 3 ≤ u → ‖psi0 χ u‖ ≤
      C * u * (Real.log u + lamE D) ^ 2 * Real.exp (-c * Real.log u / (lamE D + Real.sqrt (Real.log u)))

def ThinE (D : Formalism.BasicNotions.D7) (x eps c : ℝ) : Prop :=
  ∀ (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N), IsCharED D χ →
    ∀ y : ℝ, Real.exp (x ^ (eps / 3)) / 3 ≤ y → ‖gChi χ y‖ ≤ y * Real.exp (-(c * x ^ (eps / 8)))

theorem log_conductor_le_of_proposition_two_six {D : Formalism.BasicNotions.D7} {x eps : ℝ} (hx : 0 ≤ x) (h5 : PropTwoSixBoxHypothesis D x eps) :
    Real.log (NE D : ℝ) ≤ 8 * x ^ (eps / 5) * Real.log x ^ 2 := by
  have h1 := h5.2
  have h2 : 0 ≤ x ^ (eps / 5) * Real.log x ^ 2 := by positivity
  linarith

theorem thin_of_psiThin (eps c C : ℝ) (heps : 0 < eps) (hc : 0 < c) (hC : 0 < C) :
    ∃ c' x0 : ℝ, 0 < c' ∧ 1 < x0 ∧ ∀ x : ℝ, x0 ≤ x → ∀ D : Formalism.BasicNotions.D7,
      Real.log (NE D : ℝ) ≤ 8 * x ^ (eps / 5) * Real.log x ^ 2 → PsiThin D x eps C c → ThinE D x eps c' := by
  obtain ⟨c', x₀, hc', h⟩ := Formalism.HermitianLattices.ZeroFreeRegionGL2.nonvanishing_of_hypothesis (eps / 2) c C (by positivity) hc hC
  refine ⟨c', max x₀ (max 3 (2 ^ (3 / eps))), hc', lt_of_lt_of_le (by norm_num) ((le_max_left _ _).trans (le_max_right _ _)), ?_⟩
  intro x hx D hlast hpsi N _ χ hχ y hy
  have hx0 : x₀ ≤ x := (le_max_left _ _).trans hx
  have hx3 : 3 ≤ x := ((le_max_left _ _).trans (le_max_right _ _)).trans hx
  have hx2 : (2 : ℝ) ^ (3 / eps) ≤ x := ((le_max_right _ _).trans (le_max_right _ _)).trans hx
  have hxpos : 0 < x := by linarith
  have hp2 : 2 ≤ x ^ (eps / 3) := by
    have h1 : ((2 : ℝ) ^ (3 / eps)) ^ (eps / 3) ≤ x ^ (eps / 3) :=
      Real.rpow_le_rpow (by positivity) hx2 (by positivity)
    rw [← Real.rpow_mul (by norm_num)] at h1
    have e : 3 / eps * (eps / 3) = 1 := by field_simp
    rwa [e, Real.rpow_one] at h1
  have hy1 : 1 ≤ y := by
    have h1 : x ^ (eps / 3) + 1 ≤ Real.exp (x ^ (eps / 3)) := Real.add_one_le_exp _
    linarith
  have hlogx : 1 ≤ Real.log x := by
    rw [Real.le_log_iff_exp_le hxpos]
    have := Real.exp_one_lt_d9
    linarith
  have hlam : lamE D ≤ 8 * x ^ (eps / 5) * Real.log x ^ 2 := by
    unfold lamE
    apply max_le
    · have h1 : 1 ≤ x ^ (eps / 5) := Real.one_le_rpow (by linarith) (by positivity)
      have h2 : 1 ≤ Real.log x ^ 2 := one_le_pow₀ hlogx
      have h12 : 1 ≤ x ^ (eps / 5) * Real.log x ^ 2 := one_le_mul_of_one_le_of_one_le h1 h2
      linarith
    · exact hlast
  have hsq : ∀ a : ℝ, (x ^ (2 : ℝ)) ^ (eps / 2 / a) = x ^ (eps / a) := by
    intro a
    rw [← Real.rpow_mul hxpos.le]
    congr 1
    ring
  have hxx : x₀ ≤ x ^ (2 : ℝ) := by
    rw [Real.rpow_two]
    have hle : x ≤ x ^ 2 := le_self_pow₀ (by linarith) (by norm_num)
    linarith
  have key := h (x ^ (2 : ℝ)) hxx y (lamE D) (psi0 χ) (by rw [hsq]; exact hy) (le_max_left _ _)
    (by rw [hsq, Real.log_rpow hxpos]; linarith)
    (fun u hu => hpsi N χ hχ u (hy.trans hu))
  rw [(l21a χ hχ.1 y hy1).2, neg_mul, norm_neg]
  rw [neg_mul, hsq] at key
  exact key

end Formalism.MainNotions.ShortIntervalPrimes

end

noncomputable section

namespace Formalism.MainNotions.ShortIntervalPrimes

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory Filter Topology

theorem rpow_le_mul_exp_neg_log {u v r k : ℝ} (hu0 : 0 < u) (hv : v = Real.log u) (hv0 : 0 ≤ v) (hr : r ≤ 1 - k) :
    u ^ r ≤ u * Real.exp (-k * v) := by
  have hu : u = Real.exp v := by rw [hv, Real.exp_log hu0]
  rw [Real.rpow_def_of_pos hu0, ← hv]
  calc Real.exp (v * r) ≤ Real.exp (v + -k * v) := Real.exp_le_exp.2 (by
        have hmul := mul_le_mul_of_nonneg_left hr hv0
        linarith)
    _ = Real.exp v * Real.exp (-k * v) := Real.exp_add _ _
    _ = u * Real.exp (-k * v) := by rw [← hu]



theorem psi_thin_core {C7 C2 c lam : ℝ} (hC7 : 0 < C7) (hC2 : 0 ≤ C2) (hc : 0 < c) (hlam : 1 ≤ lam) (D : D7)
    (h7 : adm7 D C7) {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (hp : χ.IsPrimitive)
    (hN : Real.log N ≤ lam)
    (hzf : ∀ ρ : ℂ, 0 < ρ.re → ρ.re < 1 → DirichletCharacter.LFunction χ ρ = 0 →
      ρ.re ≤ 1 - c / (lam + Real.log (|ρ.im| + 3)))
    (hZ : ∀ T : ℝ, 1 ≤ T → ∑ᶠ ρ ∈ ZerosBelow χ T, (zOrd χ ρ : ℝ) / ‖ρ‖ ≤ C2 * (lam + Real.log T) ^ 2)
    (u : ℝ) (hu : Real.exp 1 ≤ u) :
    ‖psi0 χ u‖ ≤ (C7 * (5 + C2) + C2) * u * (Real.log u + lam) ^ 2 *
      Real.exp (-(min (c / 3) 1) * Real.log u / (lam + Real.sqrt (Real.log u))) := by
  have hu0 : 0 < u := lt_of_lt_of_le (Real.exp_pos 1) hu
  set v : ℝ := Real.log u with hv
  have hv1 : 1 ≤ v := by rw [hv, Real.le_log_iff_exp_le hu0]; exact hu
  set s : ℝ := Real.sqrt v with hs
  have hss : s * s = v := Real.mul_self_sqrt (by linarith)
  have hs1 : 1 ≤ s := by rw [hs]; exact Real.one_le_sqrt.2 hv1
  have hsv : s ≤ v := by
    have hmul := le_mul_of_one_le_right (by linarith : 0 ≤ s) hs1
    linarith
  set c' : ℝ := min (c / 3) 1 with hc'
  have hc'0 : 0 < c' := lt_min (by positivity) one_pos
  have hc'1 : c' ≤ 1 := min_le_right _ _
  have hc'3 : c' ≤ c / 3 := min_le_left _ _
  have hls : 0 < lam + s := by linarith
  set E : ℝ := Real.exp (-c' * v / (lam + s)) with hE
  have hE0 : 0 < E := Real.exp_pos _
  set T : ℝ := Real.exp s with hT
  have hT2 : 2 ≤ T := by have := Real.add_one_le_exp s; linarith
  have huv : u = Real.exp v := (Real.exp_log hu0).symm
  have hTu : T ≤ u := by rw [huv]; exact Real.exp_le_exp.2 hsv
  have hT0 : 0 < T := Real.exp_pos _
  have hlT : Real.log T = s := Real.log_exp s
  set W : ℝ := v + lam with hW
  have hW2 : 2 ≤ W := by linarith
  set P : ℝ := u * E with hP
  have hP0 : 0 < P := by positivity
  have q0 : c' * v / (lam + s) ≤ v := by
    rw [div_le_iff₀ hls]
    have h1 : c' * v ≤ v := mul_le_of_le_one_left (by linarith) hc'1
    have h2 : v ≤ v * (lam + s) := le_mul_of_one_le_right (by linarith) (by linarith)
    linarith
  have q1 : c' * v / (lam + s) ≤ s := by
    rw [div_le_iff₀ hls]
    have h1 : c' * v ≤ v := mul_le_of_le_one_left (by linarith) hc'1
    have h2 : s * s ≤ s * (lam + s) := mul_le_mul_of_nonneg_left (by linarith) (by linarith)
    linarith
  have hP1 : 1 ≤ P := by
    rw [hP, huv, hE, ← Real.exp_add]
    apply Real.one_le_exp
    have : -c' * v / (lam + s) = -(c' * v / (lam + s)) := by ring
    rw [this]; linarith
  have hTE : T⁻¹ ≤ E := by
    rw [hT, ← Real.exp_neg, hE]
    apply Real.exp_le_exp.2
    have : -c' * v / (lam + s) = -(c' * v / (lam + s)) := by ring
    rw [this]; linarith
  obtain ⟨hfin, hexp⟩ := h7 N χ hp u T hT2 hTu
  have hN1 : (1 : ℝ) ≤ N := by exact_mod_cast Nat.one_le_iff_ne_zero.2 (NeZero.ne N)
  have hN0 : (0 : ℝ) < N := by linarith
  have hlN : 0 ≤ Real.log N := Real.log_nonneg hN1
  have l1 : Real.log (N * u * T) = Real.log N + v + s := by
    rw [Real.log_mul (by positivity) hT0.ne', Real.log_mul hN0.ne' hu0.ne', hlT]
  have l2 : Real.log (N * u) = Real.log N + v := Real.log_mul hN0.ne' hu0.ne'
  have hW0 : 0 ≤ W ^ 2 := by positivity
  have hWW : W ≤ W ^ 2 := le_self_pow₀ (by linarith) (by norm_num)
  have hWP : W ^ 2 ≤ W ^ 2 * P := le_mul_of_one_le_right hW0 hP1
  have e1 : u * Real.log (N * u * T) ^ 2 / T ≤ 4 * W ^ 2 * P := by
    have a1 : Real.log (N * u * T) ^ 2 ≤ (2 * W) ^ 2 := by
      rw [l1]; apply pow_le_pow_left₀ (by linarith); linarith
    calc u * Real.log (N * u * T) ^ 2 / T = u * T⁻¹ * Real.log (N * u * T) ^ 2 := by
          rw [div_eq_mul_inv]; ring
      _ ≤ u * E * (2 * W) ^ 2 := by gcongr
      _ = 4 * W ^ 2 * P := by rw [hP]; ring
  have e2 : Real.log (N * u) ≤ W ^ 2 * P := by
    rw [l2]; exact (by linarith : Real.log N + v ≤ W).trans (hWW.trans hWP)
  have e3 : ∑ᶠ ρ ∈ ZerosBelow χ 1, (zOrd χ ρ : ℝ) / ‖ρ‖ ≤ C2 * W ^ 2 * P := by
    refine (hZ 1 le_rfl).trans ?_
    rw [Real.log_one, add_zero]
    have : lam ^ 2 ≤ W ^ 2 := pow_le_pow_left₀ (by linarith) (by linarith) 2
    calc C2 * lam ^ 2 ≤ C2 * (W ^ 2 * P) := mul_le_mul_of_nonneg_left (this.trans hWP) hC2
      _ = C2 * W ^ 2 * P := by ring
  have hl4 : Real.log 4 ≤ 2 := by
    have : Real.log 4 = 2 * Real.log 2 := by
      rw [show (4 : ℝ) = 2 ^ 2 by norm_num, Real.log_pow]; norm_num
    have := Real.log_two_lt_d9
    linarith
  have hterm : ∀ ρ ∈ hfin.toFinset,
      ‖(zOrd χ ρ : ℂ) * ((u : ℂ) ^ ρ / ρ)‖ ≤ P * ((zOrd χ ρ : ℝ) / ‖ρ‖) := by
    intro ρ hρ
    obtain ⟨r0, r1, r2, r3⟩ : ρ ∈ ZerosBelow χ T := hfin.mem_toFinset.mp hρ
    have hre := hzf ρ r0 r1 r3
    have hg0 : 0 ≤ |ρ.im| := abs_nonneg _
    have hlg0 : 0 ≤ Real.log (|ρ.im| + 3) := Real.log_nonneg (by linarith)
    have hlg : Real.log (|ρ.im| + 3) ≤ s + 2 := by
      have : Real.log (|ρ.im| + 3) ≤ Real.log (4 * T) := Real.log_le_log (by linarith) (by linarith)
      rw [Real.log_mul (by norm_num) hT0.ne', hlT] at this
      linarith
    have hden : 0 < lam + Real.log (|ρ.im| + 3) := by linarith
    have hcmp : c' / (lam + s) ≤ c / (lam + Real.log (|ρ.im| + 3)) := by
      rw [div_le_div_iff₀ hls hden]
      have h1 : c' * (lam + Real.log (|ρ.im| + 3)) ≤ c / 3 * (3 * (lam + s)) :=
        mul_le_mul hc'3 (by linarith) hden.le (by positivity)
      linarith
    have hle : u ^ ρ.re ≤ P := by
      have h3 : ρ.re ≤ 1 - c' / (lam + s) := by linarith
      have h4 := rpow_le_mul_exp_neg_log hu0 hv (by linarith) h3
      have h2 : -c' * v / (lam + s) = -(c' / (lam + s)) * v := by ring
      rw [hP, hE, h2]
      exact h4
    rw [norm_mul, norm_div, Complex.norm_natCast, Complex.norm_cpow_eq_rpow_re_of_pos hu0]
    calc (zOrd χ ρ : ℝ) * (u ^ ρ.re / ‖ρ‖) ≤ (zOrd χ ρ : ℝ) * (P / ‖ρ‖) := by gcongr
      _ = P * ((zOrd χ ρ : ℝ) / ‖ρ‖) := by ring
  have e4 : ‖∑ᶠ ρ ∈ ZerosBelow χ T, (zOrd χ ρ : ℂ) * ((u : ℂ) ^ ρ / ρ)‖ ≤ P * (C2 * W ^ 2) := by
    rw [finsum_mem_eq_finite_toFinset_sum _ hfin]
    refine (norm_sum_le _ _).trans ((Finset.sum_le_sum hterm).trans ?_)
    rw [← Finset.mul_sum, ← finsum_mem_eq_finite_toFinset_sum _ hfin]
    apply mul_le_mul_of_nonneg_left _ hP0.le
    refine (hZ T (by linarith)).trans (mul_le_mul_of_nonneg_left ?_ hC2)
    rw [hlT]
    exact pow_le_pow_left₀ (by linarith) (by linarith) 2
  calc ‖psi0 χ u‖
      = ‖(psi0 χ u + ∑ᶠ ρ ∈ ZerosBelow χ T, (zOrd χ ρ : ℂ) * ((u : ℂ) ^ ρ / ρ)) -
          ∑ᶠ ρ ∈ ZerosBelow χ T, (zOrd χ ρ : ℂ) * ((u : ℂ) ^ ρ / ρ)‖ := by
        rw [add_sub_cancel_right]
    _ ≤ ‖psi0 χ u + ∑ᶠ ρ ∈ ZerosBelow χ T, (zOrd χ ρ : ℂ) * ((u : ℂ) ^ ρ / ρ)‖ +
          ‖∑ᶠ ρ ∈ ZerosBelow χ T, (zOrd χ ρ : ℂ) * ((u : ℂ) ^ ρ / ρ)‖ := norm_sub_le _ _
    _ ≤ C7 * (4 * W ^ 2 * P + W ^ 2 * P + C2 * W ^ 2 * P) + P * (C2 * W ^ 2) := by
        refine add_le_add (hexp.trans ?_) e4
        exact mul_le_mul_of_nonneg_left (add_le_add (add_le_add e1 e2) e3) hC7.le
    _ = (C7 * (5 + C2) + C2) * u * W ^ 2 * E := by rw [hP]; ring

def ZeroFreeE (D : D7) (c : ℝ) : Prop :=
  ∀ (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N), IsCharED D χ → ∀ ρ : ℂ, 0 < ρ.re → ρ.re < 1 →
    DirichletCharacter.LFunction χ ρ = 0 → ρ.re ≤ 1 - c / (lamE D + Real.log (|ρ.im| + 3))

def CondE (D : D7) : Prop :=
  ∀ (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N), IsCharED D χ → (N : ℝ) ≤ NE D

def ZeroSumE (D : D7) (C2 : ℝ) : Prop :=
  ∀ (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N), IsCharED D χ → ∀ T : ℝ, 1 ≤ T →
    ∑ᶠ ρ ∈ ZerosBelow χ T, (zOrd χ ρ : ℝ) / ‖ρ‖ ≤ C2 * (lamE D + Real.log T) ^ 2

theorem log_cond_le {D : D7} (hC : CondE D) {N : ℕ} [NeZero N] {χ : DirichletCharacter ℂ N} (h : IsCharED D χ) :
    Real.log N ≤ lamE D := by
  have hN1 : (0 : ℝ) < N := by exact_mod_cast Nat.pos_of_ne_zero (NeZero.ne N)
  exact (Real.log_le_log hN1 (hC N χ h)).trans (le_max_right _ _)

theorem psiThin_of {C7 C2 c : ℝ} (hC7 : 0 < C7) (hC2 : 0 ≤ C2) (hc : 0 < c) (D : D7) (h7 : adm7 D C7)
    (hzf : ZeroFreeE D c) (hcond : CondE D) (hZ : ZeroSumE D C2) (x eps : ℝ) (hx : 3 ≤ x ^ (eps / 3)) :
    PsiThin D x eps (C7 * (5 + C2) + C2) (min (c / 3) 1) := by
  intro N _ χ hχ u hu
  have hu1 : Real.exp 1 ≤ u := by
    refine le_trans ?_ hu
    have h1 : Real.exp 3 ≤ Real.exp (x ^ (eps / 3)) := Real.exp_le_exp.2 hx
    have h2 : Real.exp 3 = Real.exp 1 * Real.exp 2 := by rw [← Real.exp_add]; norm_num
    have h3 : (3 : ℝ) ≤ Real.exp 2 := by have := Real.add_one_le_exp (2 : ℝ); linarith
    have h4 := Real.exp_pos 1
    rw [le_div_iff₀ (by norm_num)]
    have hmul := mul_le_mul_of_nonneg_left h3 h4.le
    linarith
  exact psi_thin_core hC7 hC2 hc (le_max_left _ _) D h7 χ hχ.1 (log_cond_le hcond hχ)
    (fun ρ h0 h1 hz => hzf N χ hχ ρ h0 h1 hz) (fun T hT => hZ N χ hχ T hT) u hu1



theorem zero_sum_core {C7 C lam ka : ℝ} (hC : 0 < C) (hlam : 1 ≤ lam) (hka : 0 < ka) (D : D7)
    (h7 : adm7 D C7) (h11 : adm11 D C) {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (hp : χ.IsPrimitive)
    (hN : Real.log N ≤ lam)
    (hlow : ∀ ρ : ℂ, 0 < ρ.re → ρ.re < 1 → |ρ.im| ≤ 2 → DirichletCharacter.LFunction χ ρ = 0 → ka / lam ≤ ρ.re)
    (T : ℝ) (hT : 1 ≤ T) :
    ∑ᶠ ρ ∈ ZerosBelow χ T, (zOrd χ ρ : ℝ) / ‖ρ‖ ≤ 6 * C * (3 / ka + 4) * (lam + Real.log T) ^ 2 := by
  classical
  have hN1 : (1 : ℝ) ≤ N := by exact_mod_cast Nat.one_le_iff_ne_zero.2 (NeZero.ne N)
  have hN0 : (0 : ℝ) < N := by linarith
  have hfin : (ZerosBelow χ T).Finite := by
    refine (h7 N χ hp (max T 2) (max T 2) (le_max_right _ _) le_rfl).1.subset ?_
    rintro ρ ⟨r0, r1, r2, r3⟩
    exact ⟨r0, r1, lt_of_lt_of_le r2 (le_max_left _ _), r3⟩
  set M : ℕ := ⌊T⌋₊ with hM
  have hMT : (M : ℝ) ≤ T := Nat.floor_le (by linarith)
  have hM0 : (0 : ℝ) ≤ M := Nat.cast_nonneg M
  have hlT : 0 ≤ Real.log T := Real.log_nonneg hT
  set Y : ℝ := lam + Real.log T with hY
  have hY1 : 1 ≤ Y := by linarith
  set La : ℝ := lam + Real.log ((M : ℝ) + 2) with hLa
  have hl2 := Real.log_two_lt_d9
  have hl3 : Real.log 3 ≤ 2 := by
    have h1 : Real.log 3 ≤ Real.log 4 := Real.log_le_log (by norm_num) (by norm_num)
    have h2 : Real.log 4 = 2 * Real.log 2 := by
      rw [show (4 : ℝ) = 2 ^ 2 by norm_num, Real.log_pow]; norm_num
    linarith
  have hLa0 : 0 ≤ La := by
    have : 0 ≤ Real.log ((M : ℝ) + 2) := Real.log_nonneg (by linarith)
    linarith
  have hLa3 : La ≤ 3 * Y := by
    have h1 : Real.log ((M : ℝ) + 2) ≤ Real.log (3 * T) := Real.log_le_log (by linarith) (by linarith)
    rw [Real.log_mul (by norm_num) (by linarith)] at h1
    linarith
  have hLM : Real.log ((M + 1 : ℕ) : ℝ) ≤ 1 + Real.log T := by
    have h1 : Real.log ((M + 1 : ℕ) : ℝ) ≤ Real.log (2 * T) := by
      apply Real.log_le_log (by positivity)
      push_cast
      linarith
    rw [Real.log_mul (by norm_num) (by linarith)] at h1
    linarith
  have hwin : ∀ i : ℕ, i ≤ M → ∀ t : ℝ, |t| = i →
      ∑ ρ ∈ (h11 N χ hp t).1.toFinset, (zOrd χ ρ : ℝ) ≤ C * La := by
    intro i hi t ht
    have h := (h11 N χ hp t).2
    rw [finsum_mem_eq_finite_toFinset_sum _ (h11 N χ hp t).1] at h
    refine h.trans (mul_le_mul_of_nonneg_left ?_ hC.le)
    rw [ht, Real.log_mul hN0.ne' (by positivity), hLa]
    have : (i : ℝ) ≤ M := by exact_mod_cast hi
    have h2 : Real.log ((i : ℝ) + 2) ≤ Real.log ((M : ℝ) + 2) := Real.log_le_log (by positivity) (by linarith)
    linarith
  set a : ℕ → ℝ := fun i => (if i ≤ 2 then lam / ka else 0) + 2 * (1 / ((i : ℝ) + 1)) with ha
  have ha0 : ∀ i, 0 ≤ a i := by
    intro i
    simp only [ha]
    split_ifs <;> positivity
  have hfib : ∀ i ∈ Finset.range (M + 1),
      ∑ ρ ∈ hfin.toFinset with ⌊|ρ.im|⌋₊ = i, (zOrd χ ρ : ℝ) / ‖ρ‖ ≤ a i * (2 * (C * La)) := by
    intro i hi
    have hiM : i ≤ M := Nat.lt_succ_iff.mp (Finset.mem_range.mp hi)
    have hi0 : (0 : ℝ) < (i : ℝ) + 1 := by positivity
    have st1 : ∑ ρ ∈ hfin.toFinset with ⌊|ρ.im|⌋₊ = i, (zOrd χ ρ : ℝ) / ‖ρ‖ ≤
        ∑ ρ ∈ hfin.toFinset with ⌊|ρ.im|⌋₊ = i, a i * (zOrd χ ρ : ℝ) := by
      apply Finset.sum_le_sum
      intro ρ hρ
      obtain ⟨hρF, hρi⟩ := Finset.mem_filter.mp hρ
      obtain ⟨r0, r1, r2, r3⟩ : ρ ∈ ZerosBelow χ T := hfin.mem_toFinset.mp hρF
      have hile : (i : ℝ) ≤ |ρ.im| := by rw [← hρi]; exact Nat.floor_le (abs_nonneg _)
      have hpos : 0 < ‖ρ‖ := lt_of_lt_of_le r0 ((le_abs_self ρ.re).trans (Complex.abs_re_le_norm ρ))
      have h1 : 1 ≤ a i * ‖ρ‖ := by
        rcases le_total |ρ.im| 2 with h2 | h2
        · have hre := hlow ρ r0 r1 h2 r3
          have h3 := (le_abs_self ρ.re).trans (Complex.abs_re_le_norm ρ)
          have hi2 : i ≤ 2 := by
            have : (i : ℝ) ≤ 2 := hile.trans h2
            exact_mod_cast this
          have h4 : lam / ka ≤ a i := by
            simp only [ha, if_pos hi2]
            have : 0 ≤ 2 * (1 / ((i : ℝ) + 1)) := by positivity
            linarith
          calc (1 : ℝ) = lam / ka * (ka / lam) := by field_simp
            _ ≤ a i * ‖ρ‖ := mul_le_mul h4 (hre.trans h3) (by positivity) (ha0 i)
        · have h3 := Complex.abs_im_le_norm ρ
          have hlt : |ρ.im| < (i : ℝ) + 1 := by rw [← hρi]; exact Nat.lt_floor_add_one _
          have h4 : 2 * (1 / ((i : ℝ) + 1)) ≤ a i := by
            simp only [ha]
            split_ifs
            · have : 0 ≤ lam / ka := by positivity
              linarith
            · linarith
          have h5 : ((i : ℝ) + 1) / 2 ≤ ‖ρ‖ := by linarith
          calc (1 : ℝ) = 2 * (1 / ((i : ℝ) + 1)) * (((i : ℝ) + 1) / 2) := by field_simp
            _ ≤ a i * ‖ρ‖ := mul_le_mul h4 h5 (by positivity) (ha0 i)
      rw [div_le_iff₀ hpos]
      calc (zOrd χ ρ : ℝ) = (zOrd χ ρ : ℝ) * 1 := (mul_one _).symm
        _ ≤ (zOrd χ ρ : ℝ) * (a i * ‖ρ‖) := mul_le_mul_of_nonneg_left h1 (Nat.cast_nonneg _)
        _ = a i * (zOrd χ ρ : ℝ) * ‖ρ‖ := by ring
    refine st1.trans ?_
    rw [← Finset.mul_sum]
    apply mul_le_mul_of_nonneg_left _ (ha0 i)
    rw [← Finset.sum_filter_add_sum_filter_not _ (fun ρ : ℂ => 0 ≤ ρ.im), two_mul]
    apply add_le_add
    · refine le_trans ?_ (hwin i hiM (i : ℝ) (Nat.abs_cast i))
      apply Finset.sum_le_sum_of_subset_of_nonneg
      · intro ρ hρ
        obtain ⟨hρ1, hs⟩ := Finset.mem_filter.mp hρ
        obtain ⟨hρF, hρi⟩ := Finset.mem_filter.mp hρ1
        obtain ⟨r0, r1, r2, r3⟩ : ρ ∈ ZerosBelow χ T := hfin.mem_toFinset.mp hρF
        rw [Set.Finite.mem_toFinset]
        refine ⟨r0, r1, ?_, r3⟩
        have a1 : (i : ℝ) ≤ |ρ.im| := by rw [← hρi]; exact Nat.floor_le (abs_nonneg _)
        have a2 : |ρ.im| < (i : ℝ) + 1 := by rw [← hρi]; exact Nat.lt_floor_add_one _
        rw [abs_of_nonneg hs] at a1 a2
        rw [abs_le]
        constructor <;> linarith
      · intro ρ _ _
        exact Nat.cast_nonneg _
    · refine le_trans ?_ (hwin i hiM (-(i : ℝ)) (by rw [abs_neg, Nat.abs_cast]))
      apply Finset.sum_le_sum_of_subset_of_nonneg
      · intro ρ hρ
        obtain ⟨hρ1, hs⟩ := Finset.mem_filter.mp hρ
        obtain ⟨hρF, hρi⟩ := Finset.mem_filter.mp hρ1
        obtain ⟨r0, r1, r2, r3⟩ : ρ ∈ ZerosBelow χ T := hfin.mem_toFinset.mp hρF
        rw [Set.Finite.mem_toFinset]
        refine ⟨r0, r1, ?_, r3⟩
        have a1 : (i : ℝ) ≤ |ρ.im| := by rw [← hρi]; exact Nat.floor_le (abs_nonneg _)
        have a2 : |ρ.im| < (i : ℝ) + 1 := by rw [← hρi]; exact Nat.lt_floor_add_one _
        rw [abs_of_neg (not_le.mp hs)] at a1 a2
        rw [abs_le]
        constructor <;> linarith
      · intro ρ _ _
        exact Nat.cast_nonneg _
  have hmaps : ∀ ρ ∈ hfin.toFinset, ⌊|ρ.im|⌋₊ ∈ Finset.range (M + 1) := by
    intro ρ hρ
    obtain ⟨r0, r1, r2, r3⟩ : ρ ∈ ZerosBelow χ T := hfin.mem_toFinset.mp hρ
    exact Finset.mem_range.mpr (Nat.lt_succ_iff.mpr (Nat.floor_le_floor r2.le))
  have hH : ∑ i ∈ Finset.range (M + 1), (1 : ℝ) / ((i : ℝ) + 1) ≤ 2 + Real.log T := by
    have h := harmonic_le_one_add_log (M + 1)
    have e : ((harmonic (M + 1) : ℚ) : ℝ) = ∑ i ∈ Finset.range (M + 1), (1 : ℝ) / ((i : ℝ) + 1) := by
      simp [harmonic, one_div]
    rw [e] at h
    linarith
  have hb0 : 0 ≤ lam / ka := by positivity
  have hI : ∑ i ∈ Finset.range (M + 1), (if i ≤ 2 then lam / ka else 0) ≤ 3 * (lam / ka) := by
    rw [← Finset.sum_filter, Finset.sum_const, nsmul_eq_mul]
    apply mul_le_mul_of_nonneg_right _ hb0
    have : ((Finset.range (M + 1)).filter (fun i => i ≤ 2)).card ≤ (Finset.range 3).card := by
      apply Finset.card_le_card
      intro i hi
      have := (Finset.mem_filter.mp hi).2
      exact Finset.mem_range.mpr (by omega)
    rw [Finset.card_range] at this
    exact_mod_cast this
  have hA : ∑ i ∈ Finset.range (M + 1), a i ≤ (3 / ka + 4) * Y := by
    simp only [ha]
    rw [Finset.sum_add_distrib, ← Finset.mul_sum]
    have h1 : 3 * (lam / ka) ≤ 3 / ka * Y := by
      have : lam ≤ Y := by linarith
      calc 3 * (lam / ka) = 3 / ka * lam := by ring
        _ ≤ 3 / ka * Y := mul_le_mul_of_nonneg_left this (by positivity)
    have : (3 / ka + 4) * Y = 3 / ka * Y + 4 * Y := by ring
    linarith
  rw [finsum_mem_eq_finite_toFinset_sum _ hfin, ← Finset.sum_fiberwise_of_maps_to hmaps]
  calc ∑ i ∈ Finset.range (M + 1), ∑ ρ ∈ hfin.toFinset with ⌊|ρ.im|⌋₊ = i, (zOrd χ ρ : ℝ) / ‖ρ‖
      ≤ ∑ i ∈ Finset.range (M + 1), a i * (2 * (C * La)) := Finset.sum_le_sum hfib
    _ = (∑ i ∈ Finset.range (M + 1), a i) * (2 * (C * La)) := by rw [Finset.sum_mul]
    _ ≤ ((3 / ka + 4) * Y) * (2 * (C * (3 * Y))) := by
        apply mul_le_mul hA _ (by positivity) (by positivity)
        exact mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left hLa3 hC.le) (by norm_num)
    _ = 6 * C * (3 / ka + 4) * Y ^ 2 := by ring

def InvE (D : D7) : Prop :=
  ∀ (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N), IsCharED D χ → IsCharED D χ⁻¹

theorem zeroSumE_of {C7 C c : ℝ} (hC : 0 < C) (hc : 0 < c) (D : D7) (h7 : adm7 D C7) (h11 : adm11 D C)
    (hzf : ZeroFreeE D c) (hcond : CondE D) (hinv : InvE D) :
    ZeroSumE D (6 * C * (3 / (c / 3) + 4)) := by
  intro N _ χ hχ T hT
  have hlam : 1 ≤ lamE D := le_max_left _ _
  refine zero_sum_core hC hlam (by positivity) D h7 h11 χ hχ.1 (log_cond_le hcond hχ) ?_ T hT
  intro ρ r0 r1 r2 r3
  have hz' := zero_symm hχ.1 r0 r1 r3
  have h := hzf N χ⁻¹ (hinv N χ hχ) (1 - ρ) (by rw [Complex.sub_re, Complex.one_re]; linarith)
    (by rw [Complex.sub_re, Complex.one_re]; linarith) hz'
  rw [Complex.sub_re, Complex.one_re, Complex.sub_im, Complex.one_im, zero_sub, abs_neg] at h
  have hl5 : Real.log (|ρ.im| + 3) ≤ 2 := by
    have h1 : Real.log (|ρ.im| + 3) ≤ Real.log (Real.exp 2) := by
      apply Real.log_le_log (by positivity)
      have h2 : Real.exp 2 = Real.exp 1 * Real.exp 1 := by rw [← Real.exp_add]; norm_num
      have h3 := Real.exp_one_gt_d9
      have h4 : (2.7 : ℝ) * 2.7 ≤ Real.exp 1 * Real.exp 1 :=
        mul_le_mul (by linarith) (by linarith) (by norm_num) (by linarith)
      linarith
    rwa [Real.log_exp] at h1
  have hl0 : 0 ≤ Real.log (|ρ.im| + 3) := Real.log_nonneg (by linarith [abs_nonneg ρ.im])
  have hcmp : c / 3 / lamE D ≤ c / (lamE D + Real.log (|ρ.im| + 3)) := by
    rw [div_div, div_le_div_iff₀ (by positivity) (by linarith)]
    exact mul_le_mul_of_nonneg_left (by linarith) hc.le
  linarith

theorem thin_of_zeroFree (eps C7 C11 c : ℝ) (heps : 0 < eps) (hC7 : 0 < C7) (hC11 : 0 < C11) (hc : 0 < c) :
    ∃ c' x0 : ℝ, 0 < c' ∧ 1 < x0 ∧ ∀ x : ℝ, x0 ≤ x → ∀ D : D7,
      Real.log (NE D : ℝ) ≤ 8 * x ^ (eps / 5) * Real.log x ^ 2 → adm7 D C7 → adm11 D C11 → ZeroFreeE D c →
      CondE D → InvE D → ThinE D x eps c' := by
  have hC2 : 0 < 6 * C11 * (3 / (c / 3) + 4) := by positivity
  obtain ⟨c', x0, hc', hx0, h⟩ := thin_of_psiThin eps (min (c / 3) 1)
    (C7 * (5 + 6 * C11 * (3 / (c / 3) + 4)) + 6 * C11 * (3 / (c / 3) + 4)) heps
    (lt_min (by positivity) one_pos) (by positivity)
  refine ⟨c', max x0 (3 ^ (3 / eps)), hc', lt_of_lt_of_le hx0 (le_max_left _ _), ?_⟩
  intro x hx D hlog h7 h11 hzf hcond hinv
  have hx3 : (3 : ℝ) ^ (3 / eps) ≤ x := (le_max_right _ _).trans hx
  have hp3 : 3 ≤ x ^ (eps / 3) := by
    have h1 : ((3 : ℝ) ^ (3 / eps)) ^ (eps / 3) ≤ x ^ (eps / 3) :=
      Real.rpow_le_rpow (by positivity) hx3 (by positivity)
    rw [← Real.rpow_mul (by norm_num)] at h1
    have e : 3 / eps * (eps / 3) = 1 := by field_simp
    rwa [e, Real.rpow_one] at h1
  exact h x ((le_max_left _ _).trans hx) D hlog
    (psiThin_of hC7 hC2.le hc D h7 hzf hcond (zeroSumE_of hC11 hc D h7 h11 hzf hcond hinv) x eps hp3)

theorem invE_holds (D : D7) : InvE D := by
  intro N _ χ hχ
  obtain ⟨hp, ψ, h⟩ := hχ
  refine ⟨isPrimitive_inv hp, ψ⁻¹, fun a ha => ?_⟩
  rw [MulChar.inv_apply_eq_inv', h a ha, MonoidHom.inv_apply, Units.val_inv_eq_inv_val]

def RealNoExcE (D : D7) (c : ℝ) : Prop :=
  ∀ (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N), IsCharED D χ → IsRealChar χ → 3 ≤ N → ∀ b : ℝ, 1 - 1 / 400 < b →
    b < 1 → 1 - c / Real.log ((NE D : ℝ) * 3) ≤ b → DirichletCharacter.LFunction χ b ≠ 0

theorem zeroFreeE_of {Cq c : ℝ} (hc : 0 < c) (D : D7) (h6 : adm6 D Cq c) (hcond : CondE D) (hre : RealNoExcE D c) :
    ZeroFreeE D (min c (1 / 400)) := by
  intro N _ χ hχ ρ r0 r1 hz
  by_contra hh
  push Not at hh
  have hlam : 1 ≤ lamE D := le_max_left _ _
  have hN1 : (1 : ℝ) ≤ N := by exact_mod_cast Nat.one_le_iff_ne_zero.2 (NeZero.ne N)
  have hNQ : (N : ℝ) ≤ NE D := hcond N χ hχ
  have hQ1 : (1 : ℝ) ≤ NE D := hN1.trans hNQ
  have hg3 : (3 : ℝ) ≤ |ρ.im| + 3 := by linarith [abs_nonneg ρ.im]
  have hl3 : 1 ≤ Real.log (|ρ.im| + 3) := by
    rw [Real.le_log_iff_exp_le (by linarith)]
    have := Real.exp_one_lt_d9
    linarith
  have hlogeq : Real.log ((NE D : ℝ) * (|ρ.im| + 3)) = Real.log (NE D) + Real.log (|ρ.im| + 3) :=
    Real.log_mul (by linarith) (by linarith)
  have hlQ0 : 0 ≤ Real.log (NE D : ℝ) := Real.log_nonneg hQ1
  have hlogpos : 0 < Real.log ((NE D : ℝ) * (|ρ.im| + 3)) := by rw [hlogeq]; linarith
  have hlogle : Real.log ((NE D : ℝ) * (|ρ.im| + 3)) ≤ lamE D + Real.log (|ρ.im| + 3) := by
    rw [hlogeq]
    have : Real.log (NE D : ℝ) ≤ lamE D := le_max_right _ _
    linarith
  have hm0 : 0 < min c (1 / 400) := lt_min hc (by norm_num)
  have hcmp : min c (1 / 400) / (lamE D + Real.log (|ρ.im| + 3)) ≤ c / Real.log ((NE D : ℝ) * (|ρ.im| + 3)) :=
    (div_le_div_of_nonneg_left hm0.le hlogpos hlogle).trans
      (div_le_div_of_nonneg_right (min_le_left _ _) hlogpos.le)
  have h := exceptional_zero_real_of_landau_page hc D h6 hχ.1 hNQ r0 hz (by linarith)
  have him : ρ.im = 0 := h.2.1
  have hreal : IsRealChar χ := h.2.2
  have hρ : ρ = ((ρ.re : ℝ) : ℂ) := by
    apply Complex.ext <;> simp [him]
  have h400 : min c (1 / 400) / (lamE D + Real.log (|ρ.im| + 3)) ≤ 1 / 400 := by
    calc min c (1 / 400) / (lamE D + Real.log (|ρ.im| + 3)) ≤ min c (1 / 400) / 1 :=
          div_le_div_of_nonneg_left hm0.le one_pos (by linarith)
      _ ≤ 1 / 400 := by rw [div_one]; exact min_le_right _ _
  have hreg : 1 - c / Real.log ((NE D : ℝ) * 3) ≤ ρ.re := by
    have h5 : 1 - c / Real.log ((NE D : ℝ) * (|ρ.im| + 3)) ≤ ρ.re := by linarith
    rwa [him, abs_zero, zero_add] at h5
  refine hre N χ hχ hreal h.1 ρ.re (by linarith) r1 hreg ?_
  rw [← hρ]; exact hz

theorem small_no_zero_le (B : ℕ) : ∃ c0 : ℝ, 0 < c0 ∧ ∀ (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N), χ.IsPrimitive →
    3 ≤ N → N ≤ B → ∀ b : ℝ, 1 - c0 ≤ b → b ≤ 1 → DirichletCharacter.LFunction χ b ≠ 0 := by
  have hev : ∀ᶠ s in 𝓝 (1 : ℂ), ∀ (k : Fin B) (χ : DirichletCharacter ℂ (k.val + 1)), χ ≠ 1 →
      DirichletCharacter.LFunction χ s ≠ 0 := by
    rw [Filter.eventually_all]
    intro k
    rw [Filter.eventually_all]
    intro χ
    by_cases hχ : χ = 1
    · exact Filter.Eventually.of_forall (fun _ h => absurd hχ h)
    · have hcont : ContinuousAt (DirichletCharacter.LFunction χ) 1 :=
        (DirichletCharacter.differentiable_LFunction hχ).continuous.continuousAt
      have hne : DirichletCharacter.LFunction χ 1 ≠ 0 := DirichletCharacter.LFunction_apply_one_ne_zero hχ
      exact (hcont.eventually_ne hne).mono (fun _ h _ => h)
  obtain ⟨e, he, h⟩ := Metric.eventually_nhds_iff.mp hev
  refine ⟨e / 2, by linarith, ?_⟩
  intro N _ χ hp h3 h8 b hb1 hb2
  obtain ⟨k, rfl⟩ := Nat.exists_eq_succ_of_ne_zero (NeZero.ne N)
  have hχ : χ ≠ 1 := by
    rintro rfl
    rw [DirichletCharacter.isPrimitive_def, DirichletCharacter.conductor_one] at hp
    omega
  have hd : dist ((b : ℝ) : ℂ) 1 < e := by
    rw [Complex.dist_eq]
    have : ((b : ℝ) : ℂ) - 1 = ((b - 1 : ℝ) : ℂ) := by push_cast; ring
    rw [this, Complex.norm_real, Real.norm_eq_abs, abs_of_nonpos (by linarith)]
    linarith
  exact h hd ⟨k, by omega⟩ χ hχ

def RealClassE (D : D7) : Prop :=
  ∀ (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N), IsCharED D χ → IsRealChar χ →
    N ∣ 8 * oddQS D ∨ D.host.q ∣ N ∨ D.host.d ∣ N

def RealBoxE (D : D7) : Prop :=
  ∀ (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N), IsCharED D χ → IsRealChar χ → (D.host.q ∣ N ∨ D.host.d ∣ N) →
    ∀ b : ℝ, 1 - 1 / 400 < b → DirichletCharacter.LFunction χ b ≠ 0

theorem good_real_ne {Q : ℝ} (hQ : 0 ≤ Q) {N : ℕ} [NeZero N] {χ : DirichletCharacter ℂ N} (hg : GoodFor Q χ) {b : ℝ}
    (hb : 1 - 1 / 400 < b) : DirichletCharacter.LFunction χ b ≠ 0 :=
  hg.2.2.2 (b : ℂ) (by simpa using hb) (by simpa using hQ)

theorem realBoxE_of_boxE {D : D7} {Y e : ℝ} (h : BoxE D Y e) : RealBoxE D := by
  intro N _ χ hχ hr hqd b hb
  obtain ⟨h1, h2⟩ := h N χ hχ hr
  by_cases hd : D.host.d ∣ N
  · exact good_real_ne (by unfold X1 X2; positivity) (h1 hd) hb
  · exact good_real_ne (by unfold X1; positivity) (h2 (hqd.resolve_right hd) hd) hb

theorem real_box_of_proposition_two_six {D : D7} {x eps : ℝ} (h : PropTwoSixBoxHypothesis D x eps) : RealBoxE D := by
  obtain ⟨⟨Y, -, -, hb⟩, -⟩ := h
  exact realBoxE_of_boxE hb

theorem oddQS_pos (D : D7) : 0 < oddQS D := Nat.ordCompl_pos 2 D.host.QS_pos.ne'

theorem oddQS_le_Co {eps : ℝ} (Fm : FamP eps) (x : ℝ) (hx : Fm.x1 < x) (i : Fm.Ix x) :
    (oddQS (Fm.D x i) : ℝ) ≤ Fm.Co ^ 2 := by
  have h1 := Fm.o_le_Co x i hx
  have h2 := Fm.QS_le_Co x i hx
  generalize Fm.D x i = D at h1 h2 ⊢
  have hQ : D.host.QS ≠ 0 := D.host.QS_pos.ne'
  have h3 : 2 ^ D.R.e ∣ 2 ^ D.host.QS.factorization 2 := by
    apply pow_dvd_pow
    have := (Nat.prime_two.pow_dvd_iff_le_factorization hQ).1 D.host.tower_dvd
    omega
  have h4 : 2 ^ D.R.e * oddQS D ≤ D.host.QS := by
    calc 2 ^ D.R.e * oddQS D ≤ 2 ^ D.host.QS.factorization 2 * oddQS D :=
          Nat.mul_le_mul_right _ (Nat.le_of_dvd (by positivity) h3)
      _ = D.host.QS := Nat.ordProj_mul_ordCompl_eq_self _ 2
  have h5 : D.R.n ≤ D.R.o * 2 ^ D.R.e := D.R.toFrame.ord_le_o_mul_two_pow
  have h4' : (2 : ℝ) ^ D.R.e * oddQS D ≤ D.host.QS := by exact_mod_cast h4
  have h5' : (D.R.n : ℝ) ≤ D.R.o * 2 ^ D.R.e := by exact_mod_cast h5
  have hC : 0 ≤ Fm.Co := (Nat.cast_nonneg _).trans h1
  have hp : (0 : ℝ) < 2 ^ D.R.e := by positivity
  have h6 : (D.R.n : ℝ) ≤ Fm.Co * 2 ^ D.R.e := h5'.trans (mul_le_mul_of_nonneg_right h1 hp.le)
  have h7 : (2 : ℝ) ^ D.R.e * oddQS D ≤ 2 ^ D.R.e * Fm.Co ^ 2 := by
    calc _ ≤ Fm.Co * D.R.n := h4'.trans h2
      _ ≤ Fm.Co * (Fm.Co * 2 ^ D.R.e) := mul_le_mul_of_nonneg_left h6 hC
      _ = _ := by ring
  exact le_of_mul_le_mul_left h7 hp

theorem realNoExcE_of (D : D7) (c : ℝ) (hc : 0 ≤ c) (hB : RealBoxE D)
    (hq : ∀ (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N), χ.IsPrimitive → 3 ≤ N → N ≤ 8 * oddQS D → ∀ b : ℝ,
      1 - c ≤ b → b ≤ 1 → DirichletCharacter.LFunction χ b ≠ 0) (hcl : RealClassE D)
    (hcond : CondE D) : RealNoExcE D c := by
  intro N _ χ hχ hr hN3 b hb hb1 hreg
  rcases hcl N χ hχ hr with h | h
  · have hN1 : (1 : ℝ) ≤ N := by exact_mod_cast Nat.one_le_iff_ne_zero.2 (NeZero.ne N)
    have hNQ := hcond N χ hχ
    have hl1 : 1 ≤ Real.log ((NE D : ℝ) * 3) := by
      rw [Real.le_log_iff_exp_le (by linarith)]
      have := Real.exp_one_lt_d9
      linarith
    have hdiv : c / Real.log ((NE D : ℝ) * 3) ≤ c := div_le_self hc hl1
    exact hq N χ hχ.1 hN3 (Nat.le_of_dvd (by have := oddQS_pos D; omega) h) b (by linarith) hb1.le
  · exact hB N χ hχ hr h b hb

lemma lambda_size_bound_mono {D : Formalism.BasicNotions.D7} {C1 c c' : ℝ} (hcc : c' ≤ c) (h : adm6 D C1 c) : adm6 D C1 c' := by
  obtain ⟨h1, h2, h3⟩ := h
  have key : ∀ {N : ℕ} (_ : 3 ≤ N) (t : ℝ),
      c' / Real.log (max (N : ℝ) (N * |t|)) ≤ c / Real.log (max (N : ℝ) (N * |t|)) := by
    intro N hN t
    have hN3 : (3 : ℝ) ≤ N := by exact_mod_cast hN
    exact div_le_div_of_nonneg_right hcc (Real.log_nonneg (by linarith [le_max_left (N : ℝ) (N * |t|)]))
  refine ⟨h1, fun N _ χ hp hN ρ hz hr => ?_, fun ρ hz h0 h1' => ?_⟩
  · obtain ⟨a1, a2, a3, a4⟩ := h2 N χ hp hN ρ hz (by linarith [key hN ρ.im])
    exact ⟨a1, a2, a3, fun ρ' hz' hr' => a4 ρ' hz' (by linarith [key hN ρ'.im])⟩
  · have := h3 ρ hz h0 h1'
    have hl : 0 ≤ Real.log (|ρ.im| + 3) := Real.log_nonneg (by linarith [abs_nonneg ρ.im])
    have := div_le_div_of_nonneg_right hcc hl
    linarith

theorem thin_of_adm (eps c6 C7 C11 : ℝ) (B : ℕ) (heps : 0 < eps) (hc6 : 0 < c6) (hC7 : 0 < C7) (hC11 : 0 < C11) :
    ∃ c' x0 : ℝ, 0 < c' ∧ 1 < x0 ∧ ∀ x : ℝ, x0 ≤ x → ∀ (D : D7) (Cq : ℝ), oddQS D ≤ B → RealBoxE D →
      Real.log (NE D : ℝ) ≤ 8 * x ^ (eps / 5) * Real.log x ^ 2 → adm6 D Cq c6 → adm7 D C7 → adm11 D C11 →
      CondE D → RealClassE D → ThinE D x eps c' := by
  obtain ⟨c0, hc0, hq⟩ := small_no_zero_le (8 * B)
  have hcm : 0 < min c6 c0 := lt_min hc6 hc0
  obtain ⟨c', x0, hc', hx0, h⟩ := thin_of_zeroFree eps C7 C11 (min (min c6 c0) (1 / 400)) heps hC7 hC11
    (lt_min hcm (by norm_num))
  refine ⟨c', x0, hc', hx0, fun x hx D Cq hodd hB hlog h6 h7 h11 hcond hcl => ?_⟩
  have hq' : ∀ (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N), χ.IsPrimitive → 3 ≤ N → N ≤ 8 * oddQS D → ∀ b : ℝ,
      1 - min c6 c0 ≤ b → b ≤ 1 → DirichletCharacter.LFunction χ b ≠ 0 :=
    fun N _ χ hp h3 h8 b hb hb1 => hq N χ hp h3 (by omega) b (by linarith [min_le_right c6 c0]) hb1
  exact h x hx D hlog h7 h11 (zeroFreeE_of hcm D (lambda_size_bound_mono (min_le_left _ _) h6) hcond
    (realNoExcE_of D (min c6 c0) hcm.le hB hq' hcl hcond)) hcond (invE_holds D)

theorem thin_set_family_of_conditions {eps : ℝ} (Fm : FamP eps) (h6 : FamilySixthHypothesis Fm) (h7 : adm7F Fm) (h11 : ComplementTwoFamily Fm) :
    ∃ c : ℝ, 0 < c ∧ ∃ x0 : ℝ, 1 < x0 ∧ ∀ x ≥ x0, ∀ i : Fm.Ix x, CondE (Fm.D x i) → RealClassE (Fm.D x i) →
      RealBoxE (Fm.D x i) → Real.log (NE (Fm.D x i) : ℝ) ≤ 8 * x ^ (eps / 5) * Real.log x ^ 2 →
      ThinE (Fm.D x i) x eps c := by
  obtain ⟨Cq, c6, -, hc6, h6⟩ := h6
  obtain ⟨C7, hC7, h7⟩ := h7
  obtain ⟨C11, hC11, h11⟩ := h11
  obtain ⟨c', x0, hc', hx0, h⟩ := thin_of_adm eps c6 C7 C11 ⌈Fm.Co ^ 2⌉₊ (fam_eps Fm).1 hc6 hC7 hC11
  refine ⟨c', hc', max x0 (Fm.x1 + 1), lt_of_lt_of_le hx0 (le_max_left _ _), ?_⟩
  intro x hx i hcond hcl hB hlog
  have hx1 : 1 < x := lt_of_lt_of_le hx0 ((le_max_left _ _).trans hx)
  have hx2 : Fm.x1 < x := lt_of_lt_of_le (by linarith) ((le_max_right _ _).trans hx)
  have hodd : oddQS (Fm.D x i) ≤ ⌈Fm.Co ^ 2⌉₊ := by
    exact_mod_cast (oddQS_le_Co Fm x hx2 i).trans (Nat.le_ceil _)
  exact h x ((le_max_left _ _).trans hx) _ Cq hodd hB hlog (h6 x hx1 i) (h7 x hx1 i) (h11 x hx1 i) hcond hcl

theorem proposition_six_family_of_real_conditions {eps : ℝ} (Fm : FamP eps) (h6 : FamilySixthHypothesis Fm) (h7 : adm7F Fm) (h11 : ComplementTwoFamily Fm)
    (hE : ∃ x1 : ℝ, ∀ x ≥ x1, ∀ i : Fm.Ix x, CondE (Fm.D x i) ∧ RealClassE (Fm.D x i)) : FamilyPropTwoSixCongruenceForm Fm := by
  obtain ⟨x1, hE⟩ := hE
  obtain ⟨c', hc', x0, hx0, h⟩ := thin_set_family_of_conditions Fm h6 h7 h11
  refine ⟨c', hc', max x0 x1, lt_of_lt_of_le hx0 (le_max_left _ _), ?_⟩
  intro x hx i h5
  have a0 : x0 ≤ x := (le_max_left _ _).trans hx
  have a1 : x1 ≤ x := (le_max_right _ _).trans hx
  exact h x a0 i (hE x a1 i).1 (hE x a1 i).2 (real_box_of_proposition_two_six h5) (log_conductor_le_of_proposition_two_six (by linarith) h5)

end Formalism.MainNotions.ShortIntervalPrimes

end

noncomputable section

namespace Formalism.MainNotions.ShortIntervalPrimes

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory Filter Topology DirichletCharacter

lemma changeLevel_natCast {n M : ℕ} (h : n ∣ M) (χ : DirichletCharacter ℂ n) (a : ℕ) (ha : a.Coprime M) :
    changeLevel h χ (a : ZMod M) = χ (a : ZMod n) := by
  obtain ⟨u, hu⟩ := (ZMod.isUnit_iff_coprime a M).2 ha
  rw [← hu, changeLevel_eq_cast_of_dvd, hu, ZMod.cast_natCast h]

theorem level_dvd_of_agree {N M : ℕ} [NeZero N] (hM : M ≠ 0) (χ : DirichletCharacter ℂ N) (hp : χ.IsPrimitive)
    (ψ : DirichletCharacter ℂ M) (h : ∀ a : ℕ, a.Coprime M → χ (a : ZMod N) = ψ (a : ZMod M)) : N ∣ M := by
  have hL : N * M ≠ 0 := mul_ne_zero (NeZero.ne N) hM
  have : NeZero (N * M) := ⟨hL⟩
  have d1 : N ∣ N * M := ⟨M, rfl⟩
  have d2 : M ∣ N * M := ⟨N, by ring⟩
  have key : changeLevel d1 χ = changeLevel d2 ψ := by
    ext u
    have hc : ((u : ZMod (N * M)).val).Coprime (N * M) := ZMod.val_coe_unit_coprime u
    have hu : (((u : ZMod (N * M)).val : ℕ) : ZMod (N * M)) = u := ZMod.natCast_zmod_val _
    rw [← hu, changeLevel_natCast d1 χ _ hc, changeLevel_natCast d2 ψ _ hc]
    exact h _ (Nat.Coprime.coprime_dvd_right d2 hc)
  have c1 : conductor (changeLevel d1 χ) = N := by rw [conductor_changeLevel]; exact hp
  have c2 : conductor (changeLevel d2 ψ) = conductor ψ := by rw [conductor_changeLevel]
  rw [← c1, key, c2]
  exact conductor_dvd_level ψ

theorem level_dvd_condN (D : D7) {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (h : IsCharED D χ) :
    N ∣ D.host.QS * D.host.q * D.host.d := by
  obtain ⟨hp, ψ, hv⟩ := h
  have hM : D.host.QS * D.host.q * D.host.d ≠ 0 := by
    have := D.host.hyp.1.pos; have := D.host.hyp.2.1.pos; have := D.host.QS_pos; positivity
  refine level_dvd_of_agree hM χ hp (MulChar.ofUnitHom (ψ.comp D.host.art)) (fun a ha => ?_)
  rw [hv a ha, ← ZMod.coe_unitOfCoprime a ha, MulChar.ofUnitHom_coe]
  rfl

theorem condE_holds (D : D7) : CondE D := by
  intro N _ χ hχ
  have hpos : 0 < D.host.QS * D.host.q * D.host.d := by
    have := D.host.hyp.1.pos; have := D.host.hyp.2.1.pos; have := D.host.QS_pos; positivity
  have := Nat.le_of_dvd hpos (level_dvd_condN D χ hχ)
  unfold NE
  exact_mod_cast this

theorem proposition_six_family_of_real_classes {eps : ℝ} (Fm : FamP eps) (h6 : FamilySixthHypothesis Fm) (h7 : adm7F Fm) (h11 : ComplementTwoFamily Fm)
    (hR : ∃ x1 : ℝ, ∀ x ≥ x1, ∀ i : Fm.Ix x, RealClassE (Fm.D x i)) : FamilyPropTwoSixCongruenceForm Fm := by
  obtain ⟨x1, hR⟩ := hR
  exact proposition_six_family_of_real_conditions Fm h6 h7 h11 ⟨x1, fun x hx i => ⟨condE_holds _, hR x hx i⟩⟩

private theorem conductor_le_of_quadratic_squares {N M : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (hp : χ.IsPrimitive)
    (h2 : χ ^ 2 = 1) (hM : M ∣ N) (hM0 : M ≠ 0)
    (hsq : ∀ t : ℤ, ∃ v : ZMod N, v ^ 2 = 1 + (M : ZMod N) * (t : ZMod N)) : N ≤ M := by
  haveI : NeZero M := ⟨hM0⟩
  have hf : χ.FactorsThrough M := by
    rw [DirichletCharacter.factorsThrough_iff_ker_unitsMap hM]
    intro u hu
    rw [MonoidHom.mem_ker] at hu ⊢
    obtain ⟨a, ha⟩ := ZMod.intCast_surjective (u : ZMod N)
    have h1 : ((a : ℤ) : ZMod M) = ((1 : ℤ) : ZMod M) := by
      have h := congrArg (fun x : (ZMod M)ˣ => (x : ZMod M)) hu
      simp only [ZMod.unitsMap_val, Units.val_one] at h
      rw [← ha, ZMod.cast_intCast hM] at h
      simpa using h
    rw [ZMod.intCast_eq_intCast_iff_dvd_sub] at h1
    obtain ⟨t, ht⟩ := h1
    obtain ⟨v, hv⟩ := hsq (-t)
    have ha' : a = 1 + (M : ℤ) * (-t) := by linarith
    have huv : (u : ZMod N) = v ^ 2 := by
      rw [hv, ← ha, ha']; push_cast; ring
    have hvu : IsUnit v := by
      have : IsUnit (v ^ 2) := huv ▸ u.isUnit
      exact (isUnit_pow_iff two_ne_zero).mp this
    ext
    rw [MulChar.coe_toUnitHom, huv, map_pow, ← MulChar.pow_apply' χ two_ne_zero, h2,
      MulChar.one_apply hvu, Units.val_one]
  have hle : χ.conductor ≤ M := Nat.sInf_le hf
  rw [DirichletCharacter.isPrimitive_def] at hp
  omega

private theorem sq_eq_one_of_real {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (hr : IsRealChar χ) : χ ^ 2 = 1 := by
  ext u
  rw [MulChar.pow_apply_coe, MulChar.one_apply_coe]
  have h1 : ‖χ (u : ZMod N)‖ = 1 := χ.unit_norm_eq_one u
  have h2 := hr (u : ZMod N)
  have h3 : χ (u : ZMod N) = (((χ (u : ZMod N)).re : ℝ) : ℂ) := by
    apply Complex.ext <;> simp [h2]
  rw [h3, Complex.norm_real, Real.norm_eq_abs] at h1
  rw [h3, ← Complex.ofReal_pow, ← sq_abs, h1]
  simp

theorem not_sixteen_dvd_of_real {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (hp : χ.IsPrimitive)
    (hr : IsRealChar χ) : ¬ 2 ^ 4 ∣ N := by
  have h2 := sq_eq_one_of_real χ hr
  rintro ⟨k, hk⟩
  have hN : N ≠ 0 := NeZero.ne N
  have hk0 : k ≠ 0 := by rintro rfl; simp at hk; exact hN hk
  have hle : N ≤ 8 * k := by
    refine conductor_le_of_quadratic_squares χ hp h2 ⟨2, by rw [hk]; ring⟩ (mul_ne_zero (by norm_num) hk0) fun t => ?_
    refine ⟨1 + 4 * (k : ZMod N) * t, ?_⟩
    have h0 : (16 : ZMod N) * k = 0 := by
      have h := congrArg (Nat.cast : ℕ → ZMod N) hk
      rw [ZMod.natCast_self] at h
      push_cast at h
      linear_combination -h
    push_cast
    linear_combination (k * t ^ 2) * h0
  omega

private theorem dvd_eight_mul_ordCompl {N Q : ℕ} (hQ : Q ≠ 0) (h : N ∣ Q) (h16 : ¬ 2 ^ 4 ∣ N) :
    N ∣ 8 * ordCompl[2] Q := by
  have hN : N ≠ 0 := by rintro rfl; exact hQ (Nat.eq_zero_of_zero_dvd h)
  have h3 : N.factorization 2 ≤ 3 := by
    by_contra hc
    exact h16 ((pow_dvd_pow 2 (by omega)).trans (Nat.ordProj_dvd N 2))
  have h8 : 2 ^ N.factorization 2 ∣ 8 := pow_dvd_pow 2 h3
  calc N = 2 ^ N.factorization 2 * ordCompl[2] N := (Nat.ordProj_mul_ordCompl_eq_self N 2).symm
    _ ∣ 8 * ordCompl[2] Q := mul_dvd_mul h8 (Nat.ordCompl_dvd_ordCompl_of_dvd h 2)

theorem realClassE_holds (D : D7) : RealClassE D := by
  intro N _ χ hχ hreal
  by_cases hq : D.host.q ∣ N
  · exact Or.inr (Or.inl hq)
  by_cases hd : D.host.d ∣ N
  · exact Or.inr (Or.inr hd)
  left
  have h1 := level_dvd_condN D χ hχ
  have h2 : N ∣ D.host.QS * D.host.q :=
    ((D.host.hyp.2.1.coprime_iff_not_dvd.2 hd).symm).dvd_of_dvd_mul_right h1
  have h3 : N ∣ D.host.QS := ((D.host.hyp.1.coprime_iff_not_dvd.2 hq).symm).dvd_of_dvd_mul_right h2
  exact dvd_eight_mul_ordCompl D.host.QS_pos.ne' h3 (not_sixteen_dvd_of_real χ hχ.1 hreal)

theorem proposition_six_norm_family_of_admitted {eps : ℝ} (Fm : FamP eps) (h6 : FamilySixthHypothesis Fm) (h7 : adm7F Fm) (h11 : ComplementTwoFamily Fm) :
    FamilyPropTwoSixCongruenceForm Fm :=
  proposition_six_family_of_real_classes Fm h6 h7 h11 ⟨0, fun _ _ _ => realClassE_holds _⟩

end Formalism.MainNotions.ShortIntervalPrimes

end

noncomputable section

namespace Formalism.MainNotions.ShortIntervalPrimes

open Finset Filter Topology ArithmeticFunction MeasureTheory Formalism.MainNotions.GlobalTheoryTheory
open Br

end Formalism.MainNotions.ShortIntervalPrimes

end

noncomputable section

namespace Formalism.MainNotions.ShortIntervalPrimes

open Finset Filter Topology ArithmeticFunction MeasureTheory Formalism.MainNotions.GlobalTheoryTheory
open Br

end Formalism.MainNotions.ShortIntervalPrimes

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GlobalSchurBounds.FirstClaimLemmaTwoFourOfLemmaTwoThree =====

-- ===== clump member: Formalism.SharpRestriction.GlobalSchurBounds.MainSup =====
-- clump-header: {"m": "Formalism.SharpRestriction.GlobalSchurBounds.MainSup", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.MainIn\npublic import Formalism.SharpRestriction.GlobalSchurBounds.TopDensityNGeSixteen\npublic import Formalism.SharpRestriction.GlobalSchurBounds.ShortIntervalPrimes\npublic import Formalism.GL3MeanSquares.HookFormulaTorsion.OneAddInvPowLeExpOne\nimport Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\npublic import Formalism.SharpRestriction.GlobalSchurBounds.FirstClaimLemmaTwoFourOfLemmaTwoThree\npublic import Formalism.SharpRestriction.GlobalSchurBounds.JointsL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions

open Formalism.BasicNotions

theorem Closed.of_all {𝒞 : FamClass} {P : ∀ {eps : ℝ}, FamP eps → ℝ → Prop}
    (h : ∀ {eps : ℝ} (Fm : FamP eps) (CH : ℝ), P Fm CH) : Closed 𝒞 P :=
  ⟨1, one_pos, fun _ _ _ => ⟨⟨0, fun _ => 0, fun _ => 0, fun _ => 0⟩, fun Fm CH _ _ => h Fm CH⟩⟩

theorem logNE_le_of_rows (D : D7) {Y x eps : ℝ} (he : 0 < eps) (h1 : 1 < Y) (hY : Y ≤ x) (h : QDRows_at D Y eps) :
    Real.log (GlobalTheoryTheory.NE D) ≤ 2 * x ^ (eps / 5) * Real.log x ^ 2 := by
  obtain ⟨-, -, -, -, -, -, -, -, -, -, hlog⟩ := h
  have hY0 : 0 < Y := by linarith
  have hNE : Real.log (GlobalTheoryTheory.NE D) ≤ 2 * Y ^ (eps / 5) * Real.log Y ^ 2 := by
    first
      | (unfold GlobalTheoryTheory.NE; push_cast; exact hlog)
  have ha : Y ^ (eps / 5) ≤ x ^ (eps / 5) := Real.rpow_le_rpow hY0.le hY (by linarith)
  have hl0 : 0 ≤ Real.log Y := Real.log_nonneg h1.le
  have hl : Real.log Y ≤ Real.log x := Real.log_le_log hY0 hY
  have hsq : Real.log Y ^ 2 ≤ Real.log x ^ 2 := sq_le_sq' (by linarith) hl
  have hp : 0 ≤ Y ^ (eps / 5) := Real.rpow_nonneg hY0.le _
  have hm : Y ^ (eps / 5) * Real.log Y ^ 2 ≤ x ^ (eps / 5) * Real.log x ^ 2 :=
    mul_le_mul ha hsq (by positivity) (le_trans hp ha)
  linarith

theorem one_lt_of_win {eps : ℝ} (Fm : FamP eps) {x Y : ℝ} (hx : 1 < x) (h : x ^ (1 / Fm.J) ≤ Y) : 1 < Y := by
  obtain ⟨i⟩ := Fm.Ix_zero
  have hJ : 1 ≤ Fm.J := by
    have h0 := (Fm.L 0 i).sc.one_le_J
    rwa [Fm.L_J 0 i] at h0
  have hp : 0 < 1 / Fm.J := one_div_pos.mpr (by linarith)
  exact lt_of_lt_of_le (Real.one_lt_rpow hx hp) h

theorem pair_and_box_hypothesis_of_congruence_data_and_boxes {eps : ℝ} (Fm : FamP eps) (hR : QDRowsF Fm) (hB : BoxesF Fm) :
    ∃ x0 : ℝ, ∀ x ≥ x0, ∀ i : Fm.Ix x,
      (∃ Y : ℝ, 1 < Y ∧ Y ≤ x ∧ ShortIntervalPrimes.PairAt Y eps (Fm.D x i).host.q (Fm.D x i).host.d) ∧ ShortIntervalPrimes.PropTwoSixBoxHypothesis (Fm.D x i) x eps := by
  obtain ⟨xR, hR⟩ := hR
  obtain ⟨xB, hB⟩ := hB
  refine ⟨max (max xR xB) 2, fun x hx i => ?_⟩
  have hxR : xR ≤ x := le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) hx
  have hxB : xB ≤ x := le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) hx
  have hx1 : 1 < x := by linarith [le_max_right (max xR xB) 2]
  obtain ⟨Y, ⟨hY1, hY2⟩, hQ⟩ := hR x hxR i
  obtain ⟨Y', ⟨hY1', hY2'⟩, -, hE⟩ := hB x hxB i
  have hY : 1 < Y := one_lt_of_win Fm hx1 hY1
  have hY' : 1 < Y' := one_lt_of_win Fm hx1 hY1'
  have hlog := logNE_le_of_rows (Fm.D x i) (_root_.Formalism.MainNotions.Lnk.fam_eps_pos Fm) hY hY2 hQ
  obtain ⟨a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, -⟩ := hQ
  exact ⟨⟨Y, hY, hY2, a1, a2, a3, a4, a5, a6, a7, a8, a9, a10⟩, ⟨Y', hY', hY2', hE⟩, hlog⟩

def LitThin : Prop :=
  (∃ C1 c : ℝ, 0 < C1 ∧ 0 < c ∧ ∀ D : D7, ShortIntervalPrimes.adm6 D C1 c) ∧ (∃ C : ℝ, 0 < C ∧ ∀ D : D7, ShortIntervalPrimes.adm7 D C) ∧
    ∃ C : ℝ, 0 < C ∧ ∀ D : D7, ShortIntervalPrimes.adm11 D C

theorem prop_two_six_congruence_family_of_literature {eps : ℝ} (Fm : FamP eps) (hL : LitThin) : ShortIntervalPrimes.FamilyPropTwoSixCongruenceForm Fm := by
  obtain ⟨⟨C1, c, hC1, hc, h6⟩, ⟨C7, hC7, h7⟩, C11, hC11, h11⟩ := hL
  exact ShortIntervalPrimes.proposition_six_norm_family_of_admitted Fm ⟨C1, c, hC1, hc, fun _ _ _ => h6 _⟩ ⟨C7, hC7, fun _ _ _ => h7 _⟩ ⟨C11, hC11, fun _ _ _ => h11 _⟩

theorem chosenThin_of_boxesN {eps : ℝ} (Fm : FamP eps) (hL : LitThin) (hB : BoxesF Fm) (hR : QDRowsF Fm) :
    ∃ c6 : ℝ, 0 < c6 ∧ ChosenThin Fm c6 := by
  obtain ⟨c, hc, x0, -, h⟩ := prop_two_six_congruence_family_of_literature Fm hL
  obtain ⟨xa, ha⟩ := pair_and_box_hypothesis_of_congruence_data_and_boxes Fm hR hB
  refine ⟨c, hc, max x0 xa, fun x hx i => ?_⟩
  have h1 : x0 ≤ x := le_trans (le_max_left _ _) hx
  have h2 : xa ≤ x := le_trans (le_max_right _ _) hx
  have hn := h x h1 i
  unfold ShortIntervalPrimes.PropTwoSixThinScales at hn
  exact hn (ha x h2 i).2

theorem chosenThin_closed (𝒞 : FamClass) (hL : LitThin) :
    Closed 𝒞 (fun Fm _ => BoxesF Fm → QDRowsF Fm → (∃ C5 : ℝ, 0 < C5 ∧ ChosenQD Fm C5) →
      ∃ c6 : ℝ, 0 < c6 ∧ ChosenThin Fm c6) :=
  Closed.of_all fun Fm _ hB hR _ => chosenThin_of_boxesN Fm hL hB hR

section Proviso

variable {D : D7}

theorem proviso_e (L : SizeData₂ D) (h4f : LinkB.RankM D) (hDu : StandardLattice.FactDuStar D) (hDs : StandardLattice.FactDstar D) :
    ChProviso_at L (Real.exp 1) := by
  intro u
  have hΓ : 1 < (D.mem u).A.GamP := (D.mem u).A.one_lt_gammaP
  have hΓ0 : 0 < (D.mem u).A.GamP := lt_trans one_pos hΓ
  have hD : 0 < StandardLattice.DstarD D := by rw [← hDs, ← D.Dstar_eq u]; exact (D.mem u).A.Dstar_pos
  have hd : 0 < StandardLattice.duStarU D u := by rw [← hDu u]; exact_mod_cast (D.mem u).A.duStar_pos
  have hk := D.R.k_ge
  have hf : 1 ≤ D.R.f := by
    have hm : D.R.m ≤ D.R.f := D.R.m_le_f
    have hm2 := D.R.two_le_m
    omega
  have hfk : 2 * D.R.f ≤ 2 ^ D.R.k := by
    have h1 : D.R.f ≤ D.R.k := D.R.f_le_k
    have h2 : D.R.k - 1 < 2 ^ (D.R.k - 1) := Nat.lt_two_pow_self
    have h3 : 2 ^ D.R.k = 2 * 2 ^ (D.R.k - 1) := by
      rw [← pow_succ']; congr 1; omega
    omega
  have hfR : (0 : ℝ) < D.R.f := by exact_mod_cast hf
  have hkR : (0 : ℝ) < D.R.k := by exact_mod_cast (by omega : 0 < D.R.k)
  have hX : Real.exp (StandardLattice.logXuD D u) ^ (D.R.f * D.R.k) = StandardLattice.DstarD D / StandardLattice.duStarU D u := by
    rw [← Real.exp_nat_mul]
    unfold StandardLattice.logXuD StandardLattice.logXu
    push_cast
    rw [show (D.R.f : ℝ) * D.R.k * (1 / ((D.R.f : ℝ) * D.R.k) * Real.log (StandardLattice.DstarD D / StandardLattice.duStarU D u)) =
      Real.log (StandardLattice.DstarD D / StandardLattice.duStarU D u) by field_simp]
    exact Real.exp_log (div_pos hD hd)
  have hT : (2 : ℝ) ≤ ((D.mem u).A.T : ℝ) := by exact_mod_cast (D.mem u).A.T_prime.two_le
  have hw := D.T_win u
  have hXe := LinkB.exp_logXu hDu hDs u
  have h1 : Real.exp (StandardLattice.logXuD D u) * (D.mem u).A.GamP ^ (-(2 : ℝ) / (D.R.f * D.R.k)) =
      (D.mem u).A.Tstar := by rw [hXe]; rfl
  obtain ⟨c1, c2, -, -⟩ := Formalism.HermitianLattices.GenusMassVolumes.mass_corollary D.R.f D.R.k ((D.mem u).A.T : ℝ)
    (Real.exp (StandardLattice.logXuD D u)) (D.mem u).A.GamP (StandardLattice.DstarD D) (StandardLattice.duStarU D u) (D.duS u : ℝ)
    (StandardLattice.logXuD D u) (StandardLattice.logXuD D u) hf (by omega) hfk hT (Real.exp_pos _) hΓ.le hD hd hX
    (by rw [h1]; exact hw.1) (by rw [h1, mul_comm]; exact hw.2) (h4f u)
    (by rw [Real.log_exp]) (by rw [Real.log_exp])
  rw [LinkB.gamL_eq L u, hDs]
  have hG2 : 0 ≤ (D.mem u).A.GamP ^ 2 := by positivity
  constructor
  · have he : (2 : ℝ) ≤ Real.exp 1 := by have := Real.add_one_le_exp (1 : ℝ); linarith
    refine (inv_anti₀ (by norm_num) he).trans ?_
    rw [le_div_iff₀ hD]
    calc (2 : ℝ)⁻¹ * StandardLattice.DstarD D = StandardLattice.DstarD D * ((D.mem u).A.GamP⁻¹) ^ 2 / 2 * (D.mem u).A.GamP ^ 2 := by
          field_simp
      _ ≤ (D.duS u : ℝ) * (D.mem u).A.GamP ^ 2 := mul_le_mul_of_nonneg_right c1 hG2
  · rw [div_le_iff₀ hD]
    calc (D.duS u : ℝ) * (D.mem u).A.GamP ^ 2
        ≤ Real.exp 1 * (StandardLattice.DstarD D * ((D.mem u).A.GamP⁻¹) ^ 2) * (D.mem u).A.GamP ^ 2 :=
          mul_le_mul_of_nonneg_right c2 hG2
      _ = Real.exp 1 * StandardLattice.DstarD D := by field_simp

end Proviso

def RankTiesF {eps : ℝ} (Fm : FamP eps) : Prop :=
  ∃ x0 : ℝ, ∀ x ≥ x0, ∀ i : Fm.Ix x, (∀ j, StandardLattice.SplitsF (Fm.D x i) ((Fm.D x i).host.g j)) ∧
    ∀ u : (Fm.D x i).what₂.Word, StandardLattice.SplitsF (Fm.D x i) ((Fm.D x i).mem u).A.T ∧ StandardLattice.Mu0Tie (Fm.D x i) u

theorem rankHypF_of {eps : ℝ} (Fm : FamP eps) (h : RankTiesF Fm) : LinkB.RankHypF Fm := by
  obtain ⟨x0, h⟩ := h
  unfold LinkB.RankHypF
  refine ⟨max (max x0 3) (Fm.x1 + 1), fun x hx i => ?_⟩
  have h0 : x0 ≤ x := le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) hx
  have h3 : 3 ≤ x := le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) hx
  have h1 : Fm.x1 < x := by linarith [le_max_right (max x0 3) (Fm.x1 + 1)]
  obtain ⟨hg, hu⟩ := h x h0 i
  unfold LinkB.RankHyp
  exact ⟨GlobalTheoryTheory.JDB.gBig_fam Fm x h3 h1 i, hg, hu⟩

end Formalism.MainNotions

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GlobalSchurBounds.MainSup =====
