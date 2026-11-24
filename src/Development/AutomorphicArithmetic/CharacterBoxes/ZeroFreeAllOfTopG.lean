module

public import Development.AutomorphicArithmetic.DedekindLFunctions.CharFamily
public import Development.AutomorphicArithmetic.DedekindLFunctions.LandauZeroFreeCriterion
public import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LFunctionConj
public import Mathlib.Analysis.Analytic.Order
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.Deriv.Pow
public import Mathlib.MeasureTheory.Function.Floor
public import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.MellinRamp
public import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.CharFamilyLFunctionNeZeroOfOneLeRe
public import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.landauWindow
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.Window
public import Development.AutomorphicArithmetic.PrimitiveCosets.GChiEq
public import Development.AutomorphicArithmetic.CharacterBoxes.Supply
public import Development.AutomorphicArithmetic.CharacterBoxes.DivinNOfHypV
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.TopDefs
public import Development.AutomorphicArithmetic.PrimitiveCosets.LevelGmLeOnFamilyScales
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Calculus.Deriv.Star
import Mathlib.NumberTheory.MulChar.Lemmas
import Mathlib.Tactic.Basify
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
import Mathlib.NumberTheory.LSeries.Nonvanishing
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.DedekindLFunctions.SplitInertia
import Development.AutomorphicArithmetic.PrimitiveCosets.RecH
import Formalism.SizeWindowBrackets.ErrorFormsWeakWindowsFalse
import Formalism.SizeWindowBrackets.GrowthBoundGivesRiemannHypothesis
import Formalism.SizeWindowBrackets.QuotientSlopeBoundsWith
import Formalism.SizeWindowBrackets.SChain

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.WindowHypOfRpow, Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.WindowHypUOfWindowHyp, Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.GchiConj, Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.GchiGrowth, Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LogDerivLocal, Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.measurableGchi, Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.mellinGchiModOne, Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.mellinGchiOfNeOne, Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.poleData, Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.lemmaL, Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.ZeroFreeOfRpowWindow, Development.AutomorphicArithmetic.PrimitiveCosets.Imports, Development.AutomorphicArithmetic.CharacterBoxes.ZeroFreeAllOfTopG

-- ===== clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.WindowHypOfRpow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.WindowHypOfRpow", "h": "module\n\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.CharFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory Set Filter Topology

noncomputable section

namespace Deduction

theorem windowHyp_of_rpow_eventually (K η : ℝ) (hK : 0 ≤ K) (hη : 0 < η) :
    ∃ Y₁ : ℝ, ∀ Y : ℝ, Y₁ ≤ Y → 1 ≤ Y ∧ K * Real.log Y ≤ Y ^ η := by
  have h2 : 0 < η / 2 := by positivity
  have h1 := (tendsto_rpow_atTop h2).eventually_ge_atTop (K / (η / 2))
  obtain ⟨Y₁, hY₁⟩ := Filter.eventually_atTop.1 (h1.and (eventually_ge_atTop (1 : ℝ)))
  refine ⟨Y₁, fun Y hY => ?_⟩
  obtain ⟨ha, hb⟩ := hY₁ Y hY
  refine ⟨hb, ?_⟩
  have hY0 : 0 < Y := by linarith
  have hl := Real.log_le_rpow_div hY0.le h2
  have hp : 0 ≤ Y ^ (η / 2) := by positivity
  have he : Y ^ η = Y ^ (η / 2) * Y ^ (η / 2) := by
    rw [← Real.rpow_add hY0]; congr 1; ring
  calc K * Real.log Y ≤ K * (Y ^ (η / 2) / (η / 2)) := mul_le_mul_of_nonneg_left hl hK
    _ = K / (η / 2) * Y ^ (η / 2) := by ring
    _ ≤ Y ^ (η / 2) * Y ^ (η / 2) := mul_le_mul_of_nonneg_right ha hp
    _ = Y ^ η := he.symm

theorem windowHyp_of_rpow (F : CharFamily) {θ δ C : ℝ} (hδ : 0 < δ)
    (h : ∀ Y₀ : ℝ, ∃ Y : ℝ, Y₀ ≤ Y ∧ ∀ y ∈ Set.Icc Y (Y ^ (1 + δ)), Gm F y ≤ C * y ^ θ) :
    WindowHyp F θ δ := by
  intro η hη Y₀
  obtain ⟨Y₁, hY₁⟩ := windowHyp_of_rpow_eventually (|C| * δ) η (by positivity) hη
  obtain ⟨Y, hY, hb⟩ := h (max Y₀ Y₁)
  obtain ⟨h1, hK⟩ := hY₁ Y (le_trans (le_max_right _ _) hY)
  have hY0 : 0 < Y := by linarith
  have hle : Y ≤ Y ^ (1 + δ) := by
    calc Y = Y ^ (1 : ℝ) := (Real.rpow_one Y).symm
      _ ≤ Y ^ (1 + δ) := Real.rpow_le_rpow_of_exponent_le h1 (by linarith)
  have heq : Set.EqOn (fun y : ℝ => |C| * y ^ θ * y ^ (-θ - 1)) (fun y : ℝ => |C| * y⁻¹)
      (Set.Icc Y (Y ^ (1 + δ))) := by
    intro y hy
    have hy0 : 0 < y := lt_of_lt_of_le hY0 hy.1
    simp only
    rw [mul_assoc, ← Real.rpow_add hy0, show θ + (-θ - 1) = -1 by ring, Real.rpow_neg_one]
  refine ⟨Y, le_trans (le_max_left _ _) hY, fun y => |C| * y ^ θ, ?_, ?_, ?_⟩
  · refine (integrableOn_congr_fun heq measurableSet_Icc).2 ?_
    refine ContinuousOn.integrableOn_Icc ?_
    exact continuousOn_const.mul (continuousOn_id.inv₀ fun y hy => (lt_of_lt_of_le hY0 hy.1).ne')
  · intro y hy
    have hy0 : 0 < y := lt_of_lt_of_le hY0 hy.1
    have hp : 0 ≤ y ^ θ := by positivity
    exact ⟨by positivity, (hb y hy).trans (mul_le_mul_of_nonneg_right (le_abs_self C) hp)⟩
  · rw [setIntegral_congr_fun measurableSet_Icc heq, integral_Icc_eq_integral_Ioc,
      ← intervalIntegral.integral_of_le hle, intervalIntegral.integral_const_mul,
      integral_inv_of_pos hY0 (lt_of_lt_of_le hY0 hle),
      Real.log_div (lt_of_lt_of_le hY0 hle).ne' hY0.ne', Real.log_rpow hY0]
    calc |C| * ((1 + δ) * Real.log Y - Real.log Y) = |C| * δ * Real.log Y := by ring
      _ ≤ Y ^ η := hK

end Deduction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.WindowHypOfRpow =====

-- ===== clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.WindowHypUOfWindowHyp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.WindowHypUOfWindowHyp", "h": "module\n\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauZeroFreeCriterion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory Set Filter Topology

noncomputable section

namespace Deduction

theorem windowHypU_of_windowHyp_fun (R : ℝ → ℝ) (θ : ℝ) :
    (fun u : ℝ => |Real.exp u| • (R (Real.exp u) * Real.exp u ^ (-θ - 1))) =
      fun u => R (Real.exp u) * Real.exp (-θ * u) := by
  funext u
  rw [abs_of_pos (Real.exp_pos u), smul_eq_mul, ← Real.exp_mul, mul_left_comm, ← Real.exp_add]
  congr 2
  ring

theorem windowHypU_of_windowHyp (F : CharFamily) {θ δ : ℝ} (hδ : 0 < δ) (h : WindowHyp F θ δ) :
    WindowHypU (gm F) θ δ := by
  intro η hη U₀
  obtain ⟨Y, hY, R, hint, hR, hbound⟩ := h η hη (Real.exp U₀)
  have hYpos : 0 < Y := lt_of_lt_of_le (Real.exp_pos _) hY
  have hS : Real.exp '' Icc (Real.log Y) ((1 + δ) * Real.log Y) = Icc Y (Y ^ (1 + δ)) := by
    rw [Real.image_exp_Icc, Real.exp_log hYpos, Real.rpow_def_of_pos hYpos, mul_comm]
  have hd : ∀ x ∈ Icc (Real.log Y) ((1 + δ) * Real.log Y),
      HasDerivWithinAt Real.exp (Real.exp x) (Icc (Real.log Y) ((1 + δ) * Real.log Y)) x :=
    fun x _ => (Real.hasDerivAt_exp x).hasDerivWithinAt
  have hinj : InjOn Real.exp (Icc (Real.log Y) ((1 + δ) * Real.log Y)) :=
    Real.exp_injective.injOn
  refine ⟨Real.log Y, ?_, fun u => R (Real.exp u), ?_, ?_, ?_⟩
  · rw [← Real.exp_le_exp, Real.exp_log hYpos]; exact hY
  · have := (integrableOn_image_iff_integrableOn_abs_deriv_smul measurableSet_Icc hd hinj
      (fun y => R y * y ^ (-θ - 1))).1 (by rw [hS]; exact hint)
    rw [windowHypU_of_windowHyp_fun] at this
    exact this
  · intro u hu
    have hmem : Real.exp u ∈ Icc Y (Y ^ (1 + δ)) := by
      rw [← hS]; exact ⟨u, hu, rfl⟩
    exact hR _ hmem
  · have e := integral_image_eq_integral_abs_deriv_smul measurableSet_Icc hd hinj
      (fun y => R y * y ^ (-θ - 1))
    rw [hS, windowHypU_of_windowHyp_fun] at e
    rw [← e]
    calc ∫ y in Icc Y (Y ^ (1 + δ)), R y * y ^ (-θ - 1) ≤ Y ^ η := hbound
      _ = Real.exp (η * Real.log Y) := by rw [Real.rpow_def_of_pos hYpos, mul_comm]

end Deduction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.WindowHypUOfWindowHyp =====

-- ===== clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.GchiConj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.GchiConj", "h": "module\n\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.CharFamily\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LFunctionConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.Deriv.Star\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.MulChar.Lemmas\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory Set Filter Topology

noncomputable section

namespace Deduction

theorem Gchi_conj_ramp {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (y : ℝ) :
    (starRingEnd ℂ) (ramp (fun n => χ n) y) = ramp (fun n => χ⁻¹ n) y := by
  unfold ramp

  rw [map_sum]
  refine Finset.sum_congr rfl fun n _ => ?_
  rw [map_mul, map_mul, Complex.conj_ofReal, Complex.conj_ofReal]
  congr 2
  exact MulChar.star_apply' χ (n : ZMod N)

theorem Gchi_conj_LFunction {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) :
    DirichletCharacter.LFunction χ⁻¹ =
      (starRingEnd ℂ) ∘ DirichletCharacter.LFunction χ ∘ (starRingEnd ℂ) := by
  funext s
  have h := LFunction_conj χ ((starRingEnd ℂ) s)
  rw [Complex.conj_conj] at h
  simp only [Function.comp_apply]
  exact h

private theorem deriv_conj_comp_conj (f : ℂ → ℂ) (x : ℂ) :
    deriv ((starRingEnd ℂ) ∘ f ∘ (starRingEnd ℂ)) ((starRingEnd ℂ) x) =
      (starRingEnd ℂ) (deriv f x) := by
  by_cases hf : DifferentiableAt ℂ f x
  · exact hf.hasDerivAt.conj_conj.deriv
  · have hg : ¬ DifferentiableAt ℂ ((starRingEnd ℂ) ∘ f ∘ (starRingEnd ℂ)) ((starRingEnd ℂ) x) := by
      rw [differentiableAt_conj_conj_iff, Complex.conj_conj]
      exact hf
    rw [deriv_zero_of_not_differentiableAt hf, deriv_zero_of_not_differentiableAt hg, map_zero]

theorem Gchi_conj {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (y : ℝ) :
    (starRingEnd ℂ) (Gchi χ y) = Gchi χ⁻¹ y := by
  by_cases h1 : χ = 1
  · subst h1
    simp only [Gchi, inv_one, if_true]
    rw [map_add (f := _), map_sub, Gchi_conj_ramp, inv_one, Complex.conj_ofReal, Complex.conj_ofReal]
  · have h2 : χ⁻¹ ≠ 1 := fun h => h1 (inv_eq_one.mp h)
    simp only [Gchi, h1, h2, if_false]
    have hL := Gchi_conj_LFunction χ
    have h1c : (starRingEnd ℂ) (1 : ℂ) = 1 := map_one _
    rw [map_add (f := _), map_mul, map_div₀, Gchi_conj_ramp, Complex.conj_ofReal, hL]
    congr 2
    rw [← h1c, deriv_conj_comp_conj, h1c]
    simp only [Function.comp_apply, h1c]

end Deduction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.GchiConj =====

-- ===== clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.GchiGrowth =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.GchiGrowth", "h": "module\n\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.CharFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory Set Filter Topology

noncomputable section

namespace Deduction

theorem Gchi_growth_ramp (f : ℕ → ℂ) (hf : ∀ n, ‖f n‖ ≤ 1) {y : ℝ} (hy : 1 ≤ y) :
    ‖ramp f y‖ ≤ 2 * y ^ 2 := by
  have hy0 : 0 ≤ y := by linarith
  have key : ∀ n ∈ Finset.range (⌊y⌋₊ + 1),
      ‖((ArithmeticFunction.vonMangoldt n : ℝ) : ℂ) * f n * ((max (y / n - 1) 0 : ℝ) : ℂ)‖ ≤ y := by
    intro n _
    rcases Nat.eq_zero_or_pos n with rfl | hn
    · simpa using hy0
    have hn' : (0 : ℝ) < n := by exact_mod_cast hn
    have h1 : ArithmeticFunction.vonMangoldt n ≤ (n : ℝ) :=
      ArithmeticFunction.vonMangoldt_le_log.trans (Real.log_le_self hn'.le)
    have h0 : 0 ≤ ArithmeticFunction.vonMangoldt n := ArithmeticFunction.vonMangoldt_nonneg
    have h2 : max (y / n - 1) 0 ≤ y / n := max_le (by linarith) (by positivity)
    have h3 : 0 ≤ max (y / n - 1) 0 := le_max_right _ _
    rw [norm_mul, norm_mul, Complex.norm_real, Complex.norm_real, Real.norm_of_nonneg h0,
      Real.norm_of_nonneg h3]
    calc _ ≤ (n : ℝ) * 1 * (y / n) := by
          gcongr
          exact hf n
      _ = y := by field_simp
  have h := (norm_sum_le _ _).trans (Finset.sum_le_card_nsmul _ _ _ key)
  rw [Finset.card_range, nsmul_eq_mul] at h
  have hfl : (⌊y⌋₊ : ℝ) ≤ y := Nat.floor_le hy0
  unfold ramp
  refine h.trans ?_
  push_cast
  nlinarith

theorem Gchi_growth {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) :
    ∃ C : ℝ, ∀ y : ℝ, 1 ≤ y → ‖Gchi χ y‖ ≤ C * y ^ 2 := by
  by_cases h : χ = 1
  · refine ⟨2 + 1 + |1 + Real.eulerMascheroniConstant|, fun y hy => ?_⟩
    have hr := Gchi_growth_ramp (fun n => χ n) (fun n => χ.norm_le_one _) hy
    have hy0 : 0 ≤ y := by linarith
    have hl0 : 0 ≤ Real.log y := Real.log_nonneg hy
    have hl : Real.log y ≤ y := Real.log_le_self hy0
    have hyy : y ≤ y ^ 2 := by nlinarith
    unfold Gchi
    rw [if_pos h]
    refine (norm_add_le _ _).trans ?_
    refine (add_le_add (norm_sub_le _ _) le_rfl).trans ?_
    rw [Complex.norm_real, Complex.norm_real, Real.norm_of_nonneg (mul_nonneg hy0 hl0),
      Real.norm_eq_abs, abs_mul, abs_of_nonneg hy0]
    have h1 : y * Real.log y ≤ y ^ 2 := by nlinarith
    have h2 := mul_le_mul_of_nonneg_left hyy (abs_nonneg (1 + Real.eulerMascheroniConstant))
    linarith
  · refine ⟨2 + ‖deriv (DirichletCharacter.LFunction χ) 1 / DirichletCharacter.LFunction χ 1‖,
      fun y hy => ?_⟩
    have hr := Gchi_growth_ramp (fun n => χ n) (fun n => χ.norm_le_one _) hy
    have hy0 : 0 ≤ y := by linarith
    have hyy : y ≤ y ^ 2 := by nlinarith
    unfold Gchi
    rw [if_neg h]
    refine (norm_add_le _ _).trans ?_
    rw [norm_mul, Complex.norm_real, Real.norm_of_nonneg hy0]
    have h2 := mul_le_mul_of_nonneg_left hyy
      (norm_nonneg (deriv (DirichletCharacter.LFunction χ) 1 / DirichletCharacter.LFunction χ 1))
    linarith

end Deduction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.GchiGrowth =====

-- ===== clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LogDerivLocal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LogDerivLocal", "h": "module\n\npublic import Mathlib.Analysis.Analytic.Order\npublic import Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.Deriv.Pow\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory Set Filter Topology

noncomputable section

namespace Deduction

theorem logDeriv_local {f : ℂ → ℂ} {ρ : ℂ} (hf : AnalyticAt ℂ f ρ) (hne : ¬ ∀ᶠ s in 𝓝 ρ, f s = 0) :
    ∃ m : ℕ, (m = 0 ↔ f ρ ≠ 0) ∧ (m : ℕ∞) = analyticOrderAt f ρ ∧ ∃ h : ℂ → ℂ, AnalyticAt ℂ h ρ ∧
      ∀ᶠ s in 𝓝[≠] ρ, deriv f s / f s = (m : ℂ) / (s - ρ) + h s := by
  have htop : analyticOrderAt f ρ ≠ ⊤ := fun h => hne (analyticOrderAt_eq_top.mp h)
  obtain ⟨g, hg, hg0, hfg⟩ := hf.analyticOrderAt_ne_top.mp htop
  set m := analyticOrderNatAt f ρ with hm
  refine ⟨m, ?_, Nat.cast_analyticOrderNatAt htop, fun s => deriv g s / g s,
    hg.deriv.div hg hg0, ?_⟩
  · rw [← hf.analyticOrderAt_eq_zero, ← Nat.cast_analyticOrderNatAt htop]
    exact Nat.cast_eq_zero.symm
  · have hev : ∀ᶠ s in 𝓝 ρ, (∀ᶠ z in 𝓝 s, f z = (z - ρ) ^ m • g z) ∧ g s ≠ 0 ∧ AnalyticAt ℂ g s :=
      (Filter.Eventually.eventually_nhds hfg).and
        ((hg.continuousAt.eventually_ne hg0).and hg.eventually_analyticAt)
    filter_upwards [nhdsWithin_le_nhds hev, self_mem_nhdsWithin] with s hs hsne
    obtain ⟨hs1, hs2, hs3⟩ := hs
    have hsρ : s - ρ ≠ 0 := sub_ne_zero.mpr hsne
    have hd : HasDerivAt (fun z => (z - ρ) ^ m * g z)
        (↑m * (s - ρ) ^ (m - 1) * 1 * g s + (s - ρ) ^ m * deriv g s) s :=
      (((hasDerivAt_id' s).sub_const ρ).pow m).mul hs3.differentiableAt.hasDerivAt
    have e1 : deriv f s = deriv (fun z => (z - ρ) ^ m * g z) s := by
      apply Filter.EventuallyEq.deriv_eq
      filter_upwards [hs1] with z hz
      rw [hz, smul_eq_mul]
    have e2 : f s = (s - ρ) ^ m * g s := by simpa only [smul_eq_mul] using hs1.self_of_nhds
    rw [e1, hd.deriv, e2]
    rcases Nat.eq_zero_or_pos m with h0 | hpos
    · rw [h0]
      simp
    · obtain ⟨k, hk⟩ : ∃ k, m = k + 1 := ⟨m - 1, by omega⟩
      rw [hk, Nat.add_sub_cancel, pow_succ]
      field_simp

end Deduction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LogDerivLocal =====

-- ===== clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.measurableGchi =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.measurableGchi", "h": "module\n\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.CharFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Function.Floor\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory Set Filter Topology

noncomputable section

namespace Deduction

theorem measurable_Gchi_floor (g : ℕ → ℝ → ℂ) (hg : ∀ k, Measurable (g k)) :
    Measurable (fun y : ℝ => g ⌊y⌋₊ y) := by
  have h : Measurable fun p : ℝ × ℕ => g p.2 p.1 :=
    measurable_from_prod_countable_left fun k => hg k
  exact h.comp (measurable_id.prodMk Nat.measurable_floor)

theorem measurable_Gchi_ramp (f : ℕ → ℂ) : Measurable (ramp f) := by
  unfold ramp
  refine measurable_Gchi_floor
    (fun k y => ∑ n ∈ Finset.range (k + 1),
      (ArithmeticFunction.vonMangoldt n : ℂ) * f n * ((max (y / n - 1) 0 : ℝ) : ℂ)) ?_
  intro k
  refine Finset.measurable_sum _ fun n _ => ?_
  fun_prop

theorem measurable_Gchi {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) : Measurable (Gchi χ) := by
  unfold Gchi
  split_ifs
  · exact ((measurable_Gchi_ramp _).sub (by fun_prop)).add (by fun_prop)
  · exact (measurable_Gchi_ramp _).add (by fun_prop)

end Deduction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.measurableGchi =====

-- ===== clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.mellinGchiModOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.mellinGchiModOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.CharFamily\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.MellinRamp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory Set Filter Topology

noncomputable section

namespace Deduction

theorem mellin_Gchi_modOne_sum {μ : Measure ℝ} (T : ℕ → ℝ → ℂ) (E : ℝ → ℂ)
    (hT : ∀ n, Integrable (T n) μ) (hE : Integrable E μ)
    (hs : Summable fun n => ∫ a, ‖T n a‖ ∂μ) (hp : ∀ a, Summable fun n => T n a) :
    ∫ a, (E a + ∑' n, T n a) ∂μ = ∫ a, E a ∂μ + ∑' n, ∫ a, T n a ∂μ := by
  let F : ℕ → ℝ → ℂ := fun n => Nat.casesOn n E T
  have hF : ∀ n, Integrable (F n) μ := fun n => by
    cases n with
    | zero => exact hE
    | succ n => exact hT n
  have hFs : Summable fun n => ∫ a, ‖F n a‖ ∂μ := (summable_nat_add_iff 1).mp hs
  have h := hasSum_integral_of_summable_integral_norm hF hFs
  have h2 : ∀ a, ∑' n, F n a = E a + ∑' n, T n a := fun a =>
    ((summable_nat_add_iff (f := fun n => F n a) 1).mp (hp a)).tsum_eq_zero_add
  simp_rw [h2] at h
  rw [← h.tsum_eq, h.summable.tsum_eq_zero_add]
  rfl

theorem mellin_Gchi_modOne_int (n : ℕ) (s : ℂ) (hs : 1 < s.re) :
    IntegrableOn (fun y : ℝ => ((max (y / n - 1) 0 : ℝ) : ℂ) * (y : ℂ) ^ (-s - 1)) (Ioi 1) := by
  have ha : (-s).re < -1 := by simp; linarith
  have hb : (-s - 1).re < -1 := by simp; linarith
  refine Integrable.mono' (integrableOn_Ioi_norm_cpow_of_lt ha zero_lt_one) ?_ ?_
  · refine AEStronglyMeasurable.mul ?_ (integrableOn_Ioi_cpow_of_lt hb zero_lt_one).1
    exact Continuous.aestronglyMeasurable (by fun_prop)
  · refine ae_restrict_of_forall_mem measurableSet_Ioi fun y hy => ?_
    have hy1 : (1 : ℝ) < y := hy
    have hy0 : (0 : ℝ) < y := by linarith
    have hyC : (y : ℂ) ≠ 0 := by exact_mod_cast hy0.ne'
    have h1 : y / n ≤ y := by
      rcases Nat.eq_zero_or_pos n with rfl | hn
      · simpa using hy0.le
      · exact div_le_self hy0.le (by exact_mod_cast hn)
    have h2 : max (y / n - 1) 0 ≤ y := max_le (by linarith) hy0.le
    rw [norm_mul, cpow_sub _ _ hyC, cpow_one, norm_div, Complex.norm_real, Complex.norm_real,
      Real.norm_of_nonneg (le_max_right _ _), Real.norm_of_nonneg hy0.le]
    calc _ ≤ y * (‖(y : ℂ) ^ (-s)‖ / y) := by gcongr
      _ = _ := by field_simp

theorem mellin_Gchi_modOne_term (n : ℕ) (s : ℂ) (hs : 1 < s.re) :
    ∫ y in Ioi (1 : ℝ), ((ArithmeticFunction.vonMangoldt n : ℝ) : ℂ) *
      (((max (y / n - 1) 0 : ℝ) : ℂ) * (y : ℂ) ^ (-s - 1)) =
      LSeries.term (fun n => ((ArithmeticFunction.vonMangoldt n : ℝ) : ℂ)) s n / (s * (s - 1)) := by
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · simp
  rw [integral_const_mul, mellin_ramp n hn s hs, LSeries.term_of_ne_zero hn.ne', cpow_neg]
  ring

theorem mellin_Gchi_modOne_log_int (s : ℂ) (hs : 1 < s.re) :
    IntegrableOn (fun y : ℝ => ((Real.log y : ℝ) : ℂ) * (y : ℂ) ^ (-s)) (Ioi 1) ∧
    Tendsto (fun y : ℝ => ((Real.log y : ℝ) : ℂ) * (y : ℂ) ^ (-s + 1)) atTop (𝓝 0) := by
  have ha : (-s).re < -1 := by simp; linarith
  set e : ℝ := (s.re - 1) / 2 with he
  have he0 : 0 < e := by linarith
  have key : ∀ (c : ℂ) (y : ℝ), 1 < y →
      ‖((Real.log y : ℝ) : ℂ) * (y : ℂ) ^ c‖ ≤ y ^ (e + c.re) / e := by
    intro c y hy
    have hy0 : (0 : ℝ) < y := by linarith
    rw [norm_mul, Complex.norm_real, Real.norm_of_nonneg (Real.log_nonneg hy.le),
      Complex.norm_cpow_eq_rpow_re_of_pos hy0, Real.rpow_add hy0]
    calc _ ≤ y ^ e / e * y ^ c.re := by
          gcongr
          exact Real.log_le_rpow_div hy0.le he0
      _ = _ := by ring
  constructor
  · have hc : e + (-s).re < -1 := by simp; linarith
    refine Integrable.mono' ((integrableOn_Ioi_rpow_of_lt hc zero_lt_one).div_const e) ?_ ?_
    · refine AEStronglyMeasurable.mul ?_ (integrableOn_Ioi_cpow_of_lt ha zero_lt_one).1
      exact (Complex.measurable_ofReal.comp Real.measurable_log).aestronglyMeasurable
    · exact ae_restrict_of_forall_mem measurableSet_Ioi fun y hy => key _ y hy
  · have hc : 0 < -(e + (-s + 1).re) := by simp; linarith
    have h := (tendsto_rpow_neg_atTop hc).div_const e
    rw [neg_neg, zero_div] at h
    refine squeeze_zero_norm' ?_ h
    filter_upwards [eventually_gt_atTop 1] with y hy using key _ y hy

theorem mellin_Gchi_modOne_log (s : ℂ) (hs : 1 < s.re) :
    ∫ y in Ioi (1 : ℝ), ((Real.log y : ℝ) : ℂ) * (y : ℂ) ^ (-s) = 1 / (s - 1) ^ 2 := by
  have ha : (-s).re < -1 := by simp; linarith
  have hs1 : -s + 1 ≠ 0 := by
    intro h
    have := congrArg Complex.re h
    simp at this
    linarith
  obtain ⟨hi, ht⟩ := mellin_Gchi_modOne_log_int s hs
  have hd : ∀ y ∈ Ici (1 : ℝ), HasDerivAt (fun y : ℝ => ((Real.log y : ℝ) : ℂ) * (y : ℂ) ^ (-s + 1))
      ((-s + 1) * (((Real.log y : ℝ) : ℂ) * (y : ℂ) ^ (-s)) + (y : ℂ) ^ (-s)) y := by
    intro y hy
    have hy0 : y ≠ 0 := (zero_lt_one.trans_le hy).ne'
    have hyC : (y : ℂ) ≠ 0 := by exact_mod_cast hy0
    refine ((Real.hasDerivAt_log hy0).ofReal_comp.mul
      (hasDerivAt_ofReal_cpow_const hy0 hs1)).congr_deriv ?_
    rw [add_sub_cancel_right, cpow_add _ _ hyC, cpow_one]
    push_cast
    field_simp
    ring
  have h := integral_Ioi_of_hasDerivAt_of_tendsto' hd
    ((hi.const_mul _).add (integrableOn_Ioi_cpow_of_lt ha zero_lt_one)) ht
  rw [integral_add (hi.const_mul _) (integrableOn_Ioi_cpow_of_lt ha zero_lt_one),
    integral_const_mul, integral_Ioi_cpow_of_lt ha zero_lt_one] at h
  simp only [ofReal_one, one_cpow, Real.log_one, ofReal_zero, zero_mul, sub_zero] at h
  have e2 : (s - 1) ^ 2 = (-s + 1) ^ 2 := by ring
  rw [e2]
  field_simp at h ⊢
  linear_combination h

theorem mellin_Gchi_modOne (χ : DirichletCharacter ℂ 1) (s : ℂ) (hs : 1 < s.re) :
    ∫ y in Ioi (1 : ℝ), Gchi χ y * (y : ℂ) ^ (-s - 1) =
      -(deriv riemannZeta s / riemannZeta s + 1 / (s - 1) + 1 - (1 + Real.eulerMascheroniConstant) * s) /
        (s * (s - 1)) := by
  have h1 : χ = 1 := DirichletCharacter.level_one χ
  have h2 : ∀ n : ℕ, χ n = 1 := fun n => by
    rw [h1]; exact MulChar.one_apply (isUnit_of_subsingleton _)
  have ha : (-s).re < -1 := by simp; linarith
  have hs0 : s ≠ 0 := by
    rintro rfl
    simp at hs
    linarith
  have hs1 : s - 1 ≠ 0 := by
    intro h
    have := congrArg Complex.re h
    simp at this
    linarith
  let T : ℕ → ℝ → ℂ := fun n y => ((ArithmeticFunction.vonMangoldt n : ℝ) : ℂ) *
      (((max (y / n - 1) 0 : ℝ) : ℂ) * (y : ℂ) ^ (-s - 1))
  let E : ℝ → ℂ := fun y => (1 + Real.eulerMascheroniConstant) * (y : ℂ) ^ (-s) -
    ((Real.log y : ℝ) : ℂ) * (y : ℂ) ^ (-s)
  have hz : ∀ y : ℝ, ∀ n ∉ Finset.range (⌊y⌋₊ + 1), T n y = 0 := by
    intro y n hn
    have hn' : ⌊y⌋₊ + 1 ≤ n := by simpa using hn
    have hpos : (0 : ℝ) < n := by
      have : 0 < n := by omega
      exact_mod_cast this
    have hlt : y < n := by
      have h1 := Nat.lt_floor_add_one y
      have h2 : ((⌊y⌋₊ + 1 : ℕ) : ℝ) ≤ n := by exact_mod_cast hn'
      push_cast at h2
      linarith
    have : max (y / n - 1) 0 = 0 := by
      apply max_eq_right
      have := (div_lt_one hpos).mpr hlt
      linarith
    simp [T, this]
  have hc : EqOn (fun y : ℝ => Gchi χ y * (y : ℂ) ^ (-s - 1))
      (fun y => E y + ∑' n, T n y) (Ioi 1) := by
    intro y hy
    have hy1 : (1 : ℝ) < y := hy
    have hyC : (y : ℂ) ≠ 0 := by exact_mod_cast (zero_lt_one.trans hy1).ne'
    have h3 : (y : ℂ) ^ (-s) = y * (y : ℂ) ^ (-s - 1) := by
      rw [cpow_sub _ _ hyC, cpow_one]
      field_simp
    beta_reduce
    rw [tsum_eq_sum (hz y)]
    simp only [Gchi, if_pos h1, h2, ramp, T, E, h3, mul_one, ← mul_assoc,
      ← Finset.sum_mul]
    push_cast
    ring
  have hi := (mellin_Gchi_modOne_log_int s hs).1
  have hi2 := integrableOn_Ioi_cpow_of_lt ha zero_lt_one
  have hsum : Summable fun n => ∫ y in Ioi (1 : ℝ), ‖T n y‖ := by
    have hσ : 1 < ((s.re : ℝ) : ℂ).re := by simpa using hs
    rw [← Complex.summable_ofReal]
    refine ((ArithmeticFunction.LSeriesSummable_vonMangoldt hσ).div_const
      ((s.re : ℂ) * (s.re - 1))).congr fun n => ?_
    rw [← mellin_Gchi_modOne_term n _ hσ, ← integral_complex_ofReal]
    refine setIntegral_congr_fun measurableSet_Ioi fun y hy => ?_
    have hy0 : (0 : ℝ) < y := zero_lt_one.trans hy
    simp only [T]
    rw [norm_mul, norm_mul, Complex.norm_real, Complex.norm_real,
      Real.norm_of_nonneg ArithmeticFunction.vonMangoldt_nonneg,
      Real.norm_of_nonneg (le_max_right _ _), Complex.norm_cpow_eq_rpow_re_of_pos hy0]
    have : (y : ℂ) ^ (-(s.re : ℂ) - 1) = ((y ^ (-s - 1).re : ℝ) : ℂ) := by
      rw [ofReal_cpow hy0.le]
      simp
    rw [this]
    simp
  rw [setIntegral_congr_fun measurableSet_Ioi hc,
    mellin_Gchi_modOne_sum T E (fun n => (mellin_Gchi_modOne_int n s hs).const_mul _)
      ((hi2.const_mul _).sub hi) hsum (fun y => summable_of_ne_finset_zero (hz y))]
  simp only [T, E, mellin_Gchi_modOne_term _ s hs]
  rw [tsum_div_const, integral_sub (hi2.const_mul _) hi, integral_const_mul,
    integral_Ioi_cpow_of_lt ha zero_lt_one, mellin_Gchi_modOne_log s hs]
  have h4 := ArithmeticFunction.LSeries_vonMangoldt_eq_deriv_riemannZeta_div hs
  rw [LSeries] at h4
  rw [h4, neg_div (riemannZeta s)]
  have e2 : -s + 1 = -(s - 1) := by ring
  rw [e2]
  generalize deriv riemannZeta s / riemannZeta s = D
  simp only [ofReal_one, one_cpow]
  field_simp
  ring

end Deduction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.mellinGchiModOne =====

-- ===== clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.mellinGchiOfNeOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.mellinGchiOfNeOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.CharFamily\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.MellinRamp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory Set Filter Topology

noncomputable section

namespace Deduction

theorem mellin_Gchi_of_ne_one_ne {s : ℂ} (hs : 1 < s.re) : s ≠ 0 ∧ s - 1 ≠ 0 := by
  constructor
  · rintro rfl
    simp at hs
    linarith
  · intro h
    rw [sub_eq_zero.mp h] at hs
    simp at hs

theorem mellin_Gchi_of_ne_one_int (n : ℕ) (hn : 1 ≤ n) (s : ℂ) (hs : 1 < s.re) :
    IntegrableOn (fun y : ℝ => ((max (y / n - 1) 0 : ℝ) : ℂ) * (y : ℂ) ^ (-s - 1)) (Ioi 1) := by
  obtain ⟨h0, h1⟩ := mellin_Gchi_of_ne_one_ne hs
  apply Integrable.of_integral_ne_zero
  rw [mellin_ramp n hn s hs]
  have hnC : (n : ℂ) ≠ 0 := by exact_mod_cast (by omega : n ≠ 0)
  exact div_ne_zero (cpow_ne_zero_iff.mpr (Or.inl hnC)) (mul_ne_zero h0 h1)

theorem mellin_Gchi_of_ne_one_norm (n : ℕ) (hn : 1 ≤ n) (s : ℂ) (hs : 1 < s.re) :
    ∫ y in Ioi (1 : ℝ), ‖((max (y / n - 1) 0 : ℝ) : ℂ) * (y : ℂ) ^ (-s - 1)‖ =
      (n : ℝ) ^ (-s.re) / (s.re * (s.re - 1)) := by
  have h := mellin_ramp n hn (s.re : ℂ) (by simpa using hs)
  apply ofReal_injective
  rw [← integral_complex_ofReal, ofReal_div, ofReal_cpow (Nat.cast_nonneg n)]
  push_cast
  rw [← h]
  refine setIntegral_congr_fun measurableSet_Ioi fun y hy => ?_
  have hy0 : (0 : ℝ) < y := lt_trans one_pos hy
  rw [norm_mul, norm_cpow_eq_rpow_re_of_pos hy0, Complex.norm_real,
    Real.norm_of_nonneg (le_max_right _ _)]
  change (((max (y / n - 1) 0 * y ^ (-s - 1).re : ℝ)) : ℂ) = _
  rw [ofReal_mul, ofReal_cpow hy0.le]
  simp

theorem mellin_Gchi_of_ne_one_hasSum (f : ℕ → ℂ) (y : ℝ) :
    HasSum (fun n : ℕ => ((ArithmeticFunction.vonMangoldt n : ℝ) : ℂ) * f n *
      ((max (y / n - 1) 0 : ℝ) : ℂ)) (ramp f y) := by
  unfold ramp
  apply hasSum_sum_of_ne_finset_zero
  intro n hn
  have hn' : ⌊y⌋₊ + 1 ≤ n := by simpa using hn
  have hpos : (0 : ℝ) < n := by
    have : 0 < n := by omega
    exact_mod_cast this
  have hlt : y < n := by
    have h1 := Nat.lt_floor_add_one y
    have h2 : ((⌊y⌋₊ + 1 : ℕ) : ℝ) ≤ n := by exact_mod_cast hn'
    push_cast at h2
    linarith
  have : max (y / n - 1) 0 = 0 := by
    apply max_eq_right
    have := (div_lt_one hpos).mpr hlt
    linarith
  rw [this]
  simp

theorem mellin_Gchi_of_ne_one_ramp (f : ℕ → ℂ) (s : ℂ) (hs : 1 < s.re)
    (hf : LSeriesSummable (fun n => f n * ((ArithmeticFunction.vonMangoldt n : ℝ) : ℂ)) s)
    (g : ℝ → ℂ) (hg : IntegrableOn g (Ioi 1)) :
    ∫ y in Ioi (1 : ℝ), (ramp f y * (y : ℂ) ^ (-s - 1) + g y) =
      LSeries (fun n => f n * ((ArithmeticFunction.vonMangoldt n : ℝ) : ℂ)) s / (s * (s - 1)) +
        ∫ y in Ioi (1 : ℝ), g y := by
  set a : ℕ → ℂ := fun n => f n * ((ArithmeticFunction.vonMangoldt n : ℝ) : ℂ) with ha
  let F : ℕ → ℝ → ℂ := fun n y => match n with
    | 0 => g y
    | m + 1 => a (m + 1) * (((max (y / ((m + 1 : ℕ) : ℝ) - 1) 0 : ℝ) : ℂ) * (y : ℂ) ^ (-s - 1))
  have hint : ∀ n, Integrable (F n) (volume.restrict (Ioi 1)) := by
    rintro (_ | m)
    · exact hg
    · exact (mellin_Gchi_of_ne_one_int (m + 1) (by omega) s hs).const_mul _
  have hsum : Summable fun n => ∫ y in Ioi (1 : ℝ), ‖F n y‖ := by
    rw [← summable_nat_add_iff 1]
    have h1 := ((summable_nat_add_iff 1).mpr hf.norm).div_const (s.re * (s.re - 1))
    refine h1.congr fun m => ?_
    simp only [F]
    simp_rw [norm_mul (a (m + 1))]
    rw [integral_const_mul, mellin_Gchi_of_ne_one_norm (m + 1) (by omega) s hs,
      LSeries.norm_term_eq, if_neg (by omega), Real.rpow_neg (Nat.cast_nonneg _)]
    ring
  have h := hasSum_integral_of_summable_integral_norm hint hsum
  have hF : ∀ y, ∑' n, F n y = ramp f y * (y : ℂ) ^ (-s - 1) + g y := by
    intro y
    have h1 := (hasSum_nat_add_iff' 1).mpr
      ((mellin_Gchi_of_ne_one_hasSum f y).mul_right ((y : ℂ) ^ (-s - 1)))
    have h2 : HasSum (fun n => F (n + 1) y) (ramp f y * (y : ℂ) ^ (-s - 1)) := by
      convert h1 using 1
      · funext m
        simp only [F, ha]
        ring
      · simp
    have h3 := (hasSum_nat_add_iff (f := fun n => F n y) 1).mp h2
    simpa [F] using h3.tsum_eq
  simp_rw [hF] at h
  have h1 := (hasSum_nat_add_iff' 1).mpr (hf.hasSum.div_const (s * (s - 1)))
  have h2 : HasSum (fun n => ∫ y in Ioi (1 : ℝ), F (n + 1) y) (LSeries a s / (s * (s - 1))) := by
    convert h1 using 1
    · funext m
      simp only [F]
      rw [integral_const_mul, mellin_ramp (m + 1) (by omega) s hs,
        LSeries.term_of_ne_zero (by omega), cpow_neg]
      ring
    · simp [LSeries]
  have h3 := (hasSum_nat_add_iff (f := fun n => ∫ y in Ioi (1 : ℝ), F n y) 1).mp h2
  simpa [F] using h.unique h3

theorem mellin_Gchi_of_ne_one {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (hχ : χ ≠ 1) (s : ℂ) (hs : 1 < s.re) :
    ∫ y in Ioi (1 : ℝ), Gchi χ y * (y : ℂ) ^ (-s - 1) =
      -(deriv (DirichletCharacter.LFunction χ) s / DirichletCharacter.LFunction χ s -
          s * (deriv (DirichletCharacter.LFunction χ) 1 / DirichletCharacter.LFunction χ 1)) / (s * (s - 1)) := by
  obtain ⟨h0, h1⟩ := mellin_Gchi_of_ne_one_ne hs
  set c := deriv (DirichletCharacter.LFunction χ) 1 / DirichletCharacter.LFunction χ 1 with hc
  have ha : (-s).re < -1 := by simp; linarith
  have h := mellin_Gchi_of_ne_one_ramp (fun n => χ n) s hs
    (χ.LSeriesSummable_twist_vonMangoldt hs) (fun y => c * (y : ℂ) ^ (-s))
    ((integrableOn_Ioi_cpow_of_lt ha one_pos).const_mul c)
  have hL : LSeries (fun n : ℕ => χ n * ((ArithmeticFunction.vonMangoldt n : ℝ) : ℂ)) s = _ :=
    χ.LSeries_twist_vonMangoldt_eq hs
  rw [hL, ← χ.LFunction_eq_LSeries hs, ← χ.deriv_LFunction_eq_deriv_LSeries hs,
    integral_const_mul, integral_Ioi_cpow_of_lt ha one_pos] at h
  rw [setIntegral_congr_fun measurableSet_Ioi (g := fun y : ℝ =>
    ramp (fun n => χ n) y * (y : ℂ) ^ (-s - 1) + c * (y : ℂ) ^ (-s)), h]
  · have e2 : -s + 1 = -(s - 1) := by ring
    rw [e2, neg_div (DirichletCharacter.LFunction χ s)]
    generalize deriv (DirichletCharacter.LFunction χ) s / DirichletCharacter.LFunction χ s = d
    simp only [ofReal_one, one_cpow]
    field_simp
    ring
  · intro y hy
    have hy0 : (y : ℂ) ≠ 0 := by exact_mod_cast (lt_trans one_pos hy).ne'
    simp only [Gchi, if_neg hχ, ← hc]
    rw [cpow_sub _ _ hy0, cpow_one]
    field_simp

end Deduction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.mellinGchiOfNeOne =====

-- ===== clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.poleData =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.poleData", "h": "module\n\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauZeroFreeCriterion\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.CharFamilyLFunctionNeZeroOfOneLeRe\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.GchiConj\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.GchiGrowth\nimport Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LFunctionConj\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LogDerivLocal\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.measurableGchi\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.mellinGchiModOne\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.mellinGchiOfNeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LSeries.Nonvanishing\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory Set Filter Topology

noncomputable section

namespace Deduction

theorem poleData_dslope {f : ℂ → ℂ} {a : ℂ} (hf : AnalyticAt ℂ f a) :
    AnalyticAt ℂ (dslope f a) a := by
  obtain ⟨p, hp⟩ := hf
  exact ⟨_, hp.has_fpower_series_dslope_fslope⟩

theorem poleData_abstract (g : ℂ → ℂ) (hg : Differentiable ℂ g) (h1 : g 1 ≠ 0) (k : ℂ) :
    ∃ Φ : ℂ → ℂ,
      (∀ s, s ≠ 1 → Φ s =
        -(deriv g s / g s - s * (deriv g 1 / g 1) + k * (1 - s)) / (s * (s - 1))) ∧
      (∀ ρ, ρ ≠ 0 → g ρ ≠ 0 → AnalyticAt ℂ Φ ρ) ∧
      (∀ ρ, ρ ≠ 0 → ∃ m : ℕ, (m = 0 ↔ g ρ ≠ 0) ∧ ∃ h : ℂ → ℂ, AnalyticAt ℂ h ρ ∧
        ∀ᶠ s in 𝓝[≠] ρ, Φ s = (m : ℂ) * (-1 / (ρ * (ρ - 1))) / (s - ρ) + h s) ∧
      (∀ z, ∀ᶠ w in 𝓝[≠] z, g w ≠ 0) := by
  have hA : ∀ z, AnalyticAt ℂ g z := fun z => hg.analyticAt z
  have hnz : ∀ z, ¬ ∀ᶠ w in 𝓝 z, g w = 0 := by
    intro z hz
    have hon : AnalyticOnNhd ℂ g Set.univ := fun w _ => hA w
    have hzero := hon.eqOn_zero_of_preconnected_of_eventuallyEq_zero isPreconnected_univ
      (Set.mem_univ z) hz
    exact h1 (hzero (Set.mem_univ 1))
  obtain ⟨c, hc⟩ : ∃ c : ℂ, c = deriv g 1 / g 1 := ⟨_, rfl⟩
  obtain ⟨N, hN⟩ : ∃ N : ℂ → ℂ, N = fun s => deriv g s / g s - s * c + k * (1 - s) := ⟨_, rfl⟩
  have hNs : ∀ s, N s = deriv g s / g s - s * c + k * (1 - s) := fun s => by rw [hN]
  have hN1 : N 1 = 0 := by rw [hNs, hc]; ring
  have hUo : IsOpen {s | g s ≠ 0} := isOpen_ne_fun hg.continuous continuous_const
  have hNd : DifferentiableOn ℂ N {s | g s ≠ 0} := by
    intro s hs
    have hd : DifferentiableAt ℂ (deriv g) s := (hA s).deriv.differentiableAt
    have hd2 : DifferentiableAt ℂ (fun s => deriv g s / g s - s * c + k * (1 - s)) s :=
      ((hd.div (hA s).differentiableAt hs).sub (differentiableAt_id.mul (differentiableAt_const c))).add
        ((differentiableAt_const k).mul ((differentiableAt_const 1).sub differentiableAt_id))
    rw [hN]
    exact hd2.differentiableWithinAt
  have hDd : DifferentiableOn ℂ (dslope N 1) {s | g s ≠ 0} :=
    (differentiableOn_dslope (hUo.mem_nhds h1)).mpr hNd
  have hPhi : ∀ s, s ≠ 1 → -(dslope N 1 s) / s =
      -(deriv g s / g s - s * (deriv g 1 / g 1) + k * (1 - s)) / (s * (s - 1)) := by
    intro s hs
    rw [dslope_of_ne _ hs, slope_def_field, hN1, hNs, ← hc]
    simp only [div_eq_mul_inv, mul_inv]
    ring
  have hPan : ∀ ρ, ρ ≠ 0 → g ρ ≠ 0 → AnalyticAt ℂ (fun s => -(dslope N 1 s) / s) ρ := by
    intro ρ hρ hgρ
    exact (hDd.analyticAt (hUo.mem_nhds hgρ)).neg.div analyticAt_id hρ
  refine ⟨fun s => -(dslope N 1 s) / s, hPhi, hPan, ?_, ?_⟩
  · intro ρ hρ
    by_cases hgρ : g ρ = 0
    · have hρ1 : ρ ≠ 1 := fun h => h1 (h ▸ hgρ)
      obtain ⟨m, hm0, -, h0, hh0, hev⟩ := logDeriv_local (hA ρ) (hnz ρ)
      have hr : AnalyticAt ℂ (fun s : ℂ => 1 / (s * (s - 1))) ρ :=
        analyticAt_const.div (analyticAt_id.mul (analyticAt_id.sub analyticAt_const))
          (mul_ne_zero hρ (sub_ne_zero.mpr hρ1))
      have hq := poleData_dslope hr
      refine ⟨m, hm0, fun s => -((m : ℂ) * dslope (fun s : ℂ => 1 / (s * (s - 1))) ρ s)
          - (h0 s - s * c + k * (1 - s)) * (1 / (s * (s - 1))), ?_, ?_⟩
      · exact ((analyticAt_const.mul hq).neg).sub
          (((hh0.sub (analyticAt_id.mul analyticAt_const)).add
            (analyticAt_const.mul (analyticAt_const.sub analyticAt_id))).mul hr)
      · have hne0 : ∀ᶠ s in 𝓝[≠] ρ, s ≠ 0 :=
          nhdsWithin_le_nhds (isOpen_ne.mem_nhds hρ)
        have hne1 : ∀ᶠ s in 𝓝[≠] ρ, s ≠ 1 :=
          nhdsWithin_le_nhds (isOpen_ne.mem_nhds hρ1)
        have hneρ : ∀ᶠ s in 𝓝[≠] ρ, s ≠ ρ := self_mem_nhdsWithin
        filter_upwards [hev, hne0, hne1, hneρ] with s hs hs0 hs1 hsρ
        rw [hPhi s hs1, hs, dslope_of_ne _ hsρ, slope_def_field, ← hc]
        simp only [div_eq_mul_inv, mul_inv]
        ring
    · refine ⟨0, by simp [hgρ], fun s => -(dslope N 1 s) / s, hPan ρ hρ hgρ, ?_⟩
      exact Filter.Eventually.of_forall (fun s => by simp)
  · intro z
    rcases (hA z).eventually_eq_zero_or_eventually_ne_zero with h | h
    · exact absurd h (hnz z)
    · exact h

theorem poleData_integrable {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (s : ℂ) (hs : 2 < s.re) :
    IntegrableOn (fun u : ℝ => Gchi χ (Real.exp u) * cexp (-s * u)) (Ioi 0) := by
  obtain ⟨C, hC⟩ := Gchi_growth χ
  have hb : 0 < s.re - 2 := by linarith
  refine Integrable.mono' ((exp_neg_integrableOn_Ioi 0 hb).const_mul (max C 0)) ?_ ?_
  · exact (((measurable_Gchi χ).comp Real.measurable_exp).mul
      (by fun_prop : Measurable fun u : ℝ => cexp (-s * u))).aestronglyMeasurable
  · refine (ae_restrict_iff' measurableSet_Ioi).mpr (Eventually.of_forall fun u hu => ?_)
    have hu0 : (0:ℝ) < u := hu
    have he : ‖cexp (-s * u)‖ = Real.exp (-s.re * u) := by
      rw [Complex.norm_exp]
      simp
    rw [norm_mul, he]
    have hg := hC (Real.exp u) (Real.one_le_exp hu0.le)
    calc ‖Gchi χ (Real.exp u)‖ * Real.exp (-s.re * u)
        ≤ (max C 0 * Real.exp u ^ 2) * Real.exp (-s.re * u) := by
          gcongr
          exact hg.trans (by gcongr; exact le_max_left _ _)
      _ = max C 0 * Real.exp (-(s.re - 2) * u) := by
          rw [mul_assoc, sq, ← Real.exp_add, ← Real.exp_add]
          congr 2
          ring

theorem poleData_change (G : ℝ → ℂ) (s : ℂ) :
    ∫ u in Ioi (0 : ℝ), G (Real.exp u) * cexp (-s * u) =
      ∫ y in Ioi (1 : ℝ), G y * (y : ℂ) ^ (-s - 1) := by
  have himg : Real.exp '' Ioi 0 = Ioi 1 := by
    ext y
    constructor
    · rintro ⟨u, hu, rfl⟩
      show (1:ℝ) < Real.exp u
      rw [← Real.exp_zero]
      exact Real.exp_lt_exp.2 hu
    · intro hy
      have hy1 : (1:ℝ) < y := hy
      exact ⟨Real.log y, Real.log_pos hy1, Real.exp_log (by linarith)⟩
  rw [← himg, integral_image_eq_integral_abs_deriv_smul measurableSet_Ioi
    (fun u _ => (Real.hasDerivAt_exp u).hasDerivWithinAt) Real.exp_injective.injOn]
  refine setIntegral_congr_fun measurableSet_Ioi (fun u _ => ?_)
  rw [abs_of_pos (Real.exp_pos u), Complex.real_smul,
    Complex.cpow_def_of_ne_zero (by exact_mod_cast (Real.exp_pos u).ne'),
    ← Complex.ofReal_log (Real.exp_pos u).le, Real.log_exp, Complex.ofReal_exp,
    mul_left_comm, ← Complex.exp_add]
  congr 2
  ring

theorem poleData_char {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (adm : N = 1 ∨ χ ≠ 1) :
    ∃ Φ : ℂ → ℂ,
      (∀ s : ℂ, 2 < s.re → Φ s = ∫ u in Ioi (0 : ℝ), Gchi χ (Real.exp u) * cexp (-s * u)) ∧
      (∀ ρ, ρ ≠ 0 → DirichletCharacter.LFunction χ ρ ≠ 0 → AnalyticAt ℂ Φ ρ) ∧
      (∀ ρ, ρ ≠ 0 → ∃ m : ℕ, (m = 0 ↔ DirichletCharacter.LFunction χ ρ ≠ 0) ∧
        ∃ h : ℂ → ℂ, AnalyticAt ℂ h ρ ∧
        ∀ᶠ s in 𝓝[≠] ρ, Φ s = (m : ℂ) * (-1 / (ρ * (ρ - 1))) / (s - ρ) + h s) ∧
      (∀ z, ∀ᶠ w in 𝓝[≠] z, DirichletCharacter.LFunction χ w ≠ 0) := by
  by_cases hχ : χ = 1
  · have hN : N = 1 := adm.resolve_right (fun h => h hχ)
    subst hN
    simp only [DirichletCharacter.LFunction_modOne_eq]
    set g : ℂ → ℂ := Function.update (fun s => (s - 1) * riemannZeta s) 1 1 with hg_def
    have hg_ne : ∀ w : ℂ, w ≠ 1 → g w = (w - 1) * riemannZeta w := by
      intro w hw
      simp [g, hw]
    have hg1 : g 1 = 1 := by simp [g]
    have hg : Differentiable ℂ g := by
      rw [← differentiableOn_univ,
        ← differentiableOn_compl_singleton_and_continuousAt_iff (c := 1) Filter.univ_mem]
      refine ⟨?_, ?_⟩
      · intro z hz
        have hz1 : z ≠ 1 := by simpa using hz
        apply DifferentiableAt.differentiableWithinAt
        have hev : g =ᶠ[𝓝 z] fun s => (s - 1) * riemannZeta s := by
          filter_upwards [isOpen_compl_singleton.mem_nhds hz1] with w hw
          exact hg_ne w hw
        have hd : DifferentiableAt ℂ (fun s => (s - 1) * riemannZeta s) z :=
          DifferentiableAt.mul (by fun_prop) (differentiableAt_riemannZeta hz1)
        exact hd.congr_of_eventuallyEq hev
      · simpa only [g, continuousAt_update_same] using riemannZeta_residue_one
    have hderiv1 : deriv g 1 = Real.eulerMascheroniConstant := by
      have hd : HasDerivAt g (deriv g 1) 1 := (hg 1).hasDerivAt
      rw [hasDerivAt_iff_tendsto_slope] at hd
      refine tendsto_nhds_unique hd (tendsto_riemannZeta_sub_one_div.congr' ?_)
      filter_upwards [self_mem_nhdsWithin] with s hs
      have hs1 : s ≠ 1 := hs
      have hs1' : s - 1 ≠ 0 := sub_ne_zero.mpr hs1
      rw [slope_def_field, hg_ne s hs1, hg1]
      field_simp
    have hderiv : ∀ s : ℂ, s ≠ 1 →
        deriv g s = riemannZeta s + (s - 1) * deriv riemannZeta s := by
      intro s hs1
      have hev : g =ᶠ[𝓝 s] fun s => (s - 1) * riemannZeta s := by
        filter_upwards [isOpen_compl_singleton.mem_nhds hs1] with w hw
        exact hg_ne w hw
      rw [hev.deriv_eq]
      have h1 : HasDerivAt (fun s : ℂ => s - 1) 1 s := (hasDerivAt_id s).sub_const 1
      have h2 : HasDerivAt riemannZeta (deriv riemannZeta s) s :=
        (differentiableAt_riemannZeta hs1).hasDerivAt
      have h3 : HasDerivAt (fun s : ℂ => (s - 1) * riemannZeta s)
          (1 * riemannZeta s + (s - 1) * deriv riemannZeta s) s := h1.mul h2
      rw [h3.deriv]
      ring
    have hgz : ∀ w : ℂ, g w ≠ 0 ↔ riemannZeta w ≠ 0 := by
      intro w
      by_cases hw : w = 1
      · subst hw
        rw [hg1]
        exact ⟨fun _ => riemannZeta_one_ne_zero, fun _ => one_ne_zero⟩
      · rw [hg_ne w hw]
        have hw' : w - 1 ≠ 0 := sub_ne_zero.mpr hw
        constructor
        · intro h hz
          exact h (by rw [hz, mul_zero])
        · intro h
          exact mul_ne_zero hw' h
    obtain ⟨Φ, h1, h2, h3, h4⟩ := poleData_abstract g hg (by rw [hg1]; exact one_ne_zero) 1
    refine ⟨Φ, ?_, ?_, ?_, ?_⟩
    · intro s hs
      have hs1 : s ≠ 1 := by
        intro h
        rw [h] at hs
        norm_num at hs
      have hs1' : s - 1 ≠ 0 := sub_ne_zero.mpr hs1
      have hs0 : s ≠ 0 := by
        intro h
        rw [h] at hs
        norm_num at hs
      have hz : riemannZeta s ≠ 0 := riemannZeta_ne_zero_of_one_le_re (by linarith)
      rw [h1 s hs1, poleData_change, mellin_Gchi_modOne χ s (by linarith), hderiv s hs1,
        hg_ne s hs1, hderiv1, hg1]
      congr 1
      field_simp
      ring
    · intro ρ hρ hL
      exact h2 ρ hρ ((hgz ρ).mpr hL)
    · intro ρ hρ
      obtain ⟨m, hm, rest⟩ := h3 ρ hρ
      exact ⟨m, hm.trans (hgz ρ), rest⟩
    · intro z
      filter_upwards [h4 z] with w hw
      exact (hgz w).mp hw
  · obtain ⟨Φ, h1, h2, h3, h4⟩ := poleData_abstract (DirichletCharacter.LFunction χ)
      (DirichletCharacter.differentiable_LFunction hχ)
      (DirichletCharacter.LFunction_apply_one_ne_zero hχ) 0
    refine ⟨Φ, ?_, h2, h3, h4⟩
    intro s hs
    have hs1 : s ≠ 1 := by
      intro h
      rw [h] at hs
      norm_num at hs
    rw [h1 s hs1, poleData_change, mellin_Gchi_of_ne_one χ hχ s (by linarith), zero_mul, add_zero]

theorem poleData_inv_zero {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (ρ : ℂ) :
    DirichletCharacter.LFunction χ⁻¹ ρ = 0 ↔
      DirichletCharacter.LFunction χ ((starRingEnd ℂ) ρ) = 0 := by
  have := LFunction_conj χ ((starRingEnd ℂ) ρ)
  rw [Complex.conj_conj] at this
  rw [this, map_eq_zero]

theorem poleData (F : CharFamily) : ∃ Φ : ℂ → ℂ, PoleData (gm F) Φ (zeroSet F) := by
  classical
  have adm' : ∀ i, F.N i = 1 ∨ (F.χ i)⁻¹ ≠ 1 := fun i => (F.adm i).imp id (fun h => inv_ne_one.mpr h)
  choose Φ1 hΦ1int hΦ1an hΦ1pol hΦ1iso using fun i => poleData_char (F.χ i) (F.adm i)
  choose Φ2 hΦ2int hΦ2an hΦ2pol hΦ2iso using fun i => poleData_char (F.χ i)⁻¹ (adm' i)
  choose C hC using fun i => Gchi_growth (F.χ i)
  have hZ : ∀ ρ, ρ ∈ zeroSet F ↔ 0 < ρ.re ∧ ∃ i, DirichletCharacter.LFunction (F.χ i) ρ = 0 ∨
      DirichletCharacter.LFunction (F.χ i) ((starRingEnd ℂ) ρ) = 0 := by
    intro ρ
    rw [zeroSet.eq_1]
    rfl
  have hconj : ∀ i (w : ℂ), DirichletCharacter.LFunction (F.χ i) ((starRingEnd ℂ) w) = 0 ↔
      DirichletCharacter.LFunction (F.χ i)⁻¹ w = 0 := fun i w => (poleData_inv_zero (F.χ i) w).symm
  refine ⟨fun s => ∑ i, (F.a i : ℂ) / 2 * (Φ1 i s + Φ2 i s), ?_⟩
  refine PoleData.mk ?_ ?_ ?_ ?_ ?_ ?_ ?_
  · have hg : gm F = fun u => ∑ i, F.a i * (Gchi (F.χ i) (Real.exp u)).re := by
      funext u
      rw [gm.eq_1, Gm.eq_1]
    rw [hg]
    exact Finset.measurable_sum _ fun i _ => measurable_const.mul
      (Complex.measurable_re.comp ((measurable_Gchi (F.χ i)).comp Real.measurable_exp))
  · refine ⟨∑ i, F.a i * C i, fun u hu => ?_⟩
    rw [gm.eq_1, Gm.eq_1]
    have hy : 1 ≤ Real.exp u := Real.one_le_exp hu
    have he : Real.exp u ^ 2 = Real.exp (2 * u) := by
      rw [sq, ← Real.exp_add, two_mul]
    calc |∑ i, F.a i * (Gchi (F.χ i) (Real.exp u)).re|
        ≤ ∑ i, |F.a i * (Gchi (F.χ i) (Real.exp u)).re| := Finset.abs_sum_le_sum_abs _ _
      _ ≤ ∑ i, F.a i * (C i * Real.exp (2 * u)) := by
        apply Finset.sum_le_sum
        intro i _
        rw [abs_mul, abs_of_pos (F.a_pos i)]
        apply mul_le_mul_of_nonneg_left _ (F.a_pos i).le
        calc |(Gchi (F.χ i) (Real.exp u)).re| ≤ ‖Gchi (F.χ i) (Real.exp u)‖ := Complex.abs_re_le_norm _
          _ ≤ C i * Real.exp u ^ 2 := hC i _ hy
          _ = C i * Real.exp (2 * u) := by rw [he]
      _ = (∑ i, F.a i * C i) * Real.exp (2 * u) := by
        rw [Finset.sum_mul]
        refine Finset.sum_congr rfl fun i _ => ?_
        ring
  · intro s hs
    have hpt : ∀ u : ℝ, ((gm F u : ℝ) : ℂ) * cexp (-s * u) = ∑ i, (F.a i : ℂ) / 2 *
        (Gchi (F.χ i) (Real.exp u) * cexp (-s * u) + Gchi (F.χ i)⁻¹ (Real.exp u) * cexp (-s * u)) := by
      intro u
      rw [gm.eq_1, Gm.eq_1]
      push_cast
      rw [Finset.sum_mul]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [Complex.re_eq_add_conj, Gchi_conj]
      ring
    simp_rw [hpt]
    rw [integral_finsetSum]
    · refine Finset.sum_congr rfl fun i _ => ?_
      rw [integral_const_mul, integral_add (poleData_integrable _ s hs) (poleData_integrable _ s hs),
        hΦ1int i s hs, hΦ2int i s hs]
    · intro i _
      exact ((poleData_integrable _ s hs).add (poleData_integrable _ s hs)).const_mul _
  · intro ρ hρ
    exact ((hZ ρ).1 hρ).1
  · intro s hs
    obtain ⟨hsre, hsZ⟩ := hs
    have hsre' : 0 < s.re := hsre
    have hs0 : s ≠ 0 := fun h => by rw [h] at hsre'; simp at hsre'
    have hL : ∀ i, DirichletCharacter.LFunction (F.χ i) s ≠ 0 ∧
        DirichletCharacter.LFunction (F.χ i)⁻¹ s ≠ 0 := by
      intro i
      constructor
      · intro h
        exact hsZ ((hZ s).2 ⟨hsre', i, Or.inl h⟩)
      · intro h
        exact hsZ ((hZ s).2 ⟨hsre', i, Or.inr ((hconj i s).2 h)⟩)
    apply DifferentiableAt.differentiableWithinAt
    have han : AnalyticAt ℂ (fun s => ∑ i, (F.a i : ℂ) / 2 * (Φ1 i s + Φ2 i s)) s := by
      apply Finset.analyticAt_fun_sum
      intro i _
      exact analyticAt_const.mul ((hΦ1an i s hs0 (hL i).1).add (hΦ2an i s hs0 (hL i).2))
    exact han.differentiableAt
  · intro z _
    have hall : ∀ᶠ w in 𝓝[≠] z, ∀ i, DirichletCharacter.LFunction (F.χ i) w ≠ 0 ∧
        DirichletCharacter.LFunction (F.χ i)⁻¹ w ≠ 0 := by
      rw [Filter.eventually_all]
      intro i
      exact (hΦ1iso i z).and (hΦ2iso i z)
    filter_upwards [hall] with w hw hwZ
    obtain ⟨_, i, hi⟩ := (hZ w).1 hwZ
    rcases hi with hi | hi
    · exact (hw i).1 hi
    · exact (hw i).2 ((hconj i w).1 hi)
  · intro ρ hρ
    obtain ⟨hρre, i0, hi0⟩ := (hZ ρ).1 hρ
    have hρ0 : ρ ≠ 0 := fun h => by rw [h] at hρre; simp at hρre
    have hρlt : ρ.re < 1 := by
      apply lt_of_not_ge
      intro hge
      rcases hi0 with hz | hz
      · exact charFamily_LFunction_ne_zero_of_one_le_re F i0 ρ hge hz
      · exact charFamily_LFunction_ne_zero_of_one_le_re F i0 _ (by simpa using hge) hz
    have hρ1 : ρ ≠ 1 := fun h => by simpa [h] using hρlt
    choose m1 hm1 h1 hh1an hh1ev using fun i => hΦ1pol i ρ hρ0
    choose m2 hm2 h2 hh2an hh2ev using fun i => hΦ2pol i ρ hρ0
    obtain ⟨S, hS⟩ : ∃ S : ℝ, S = ∑ i, F.a i / 2 * ((m1 i : ℝ) + m2 i) := ⟨_, rfl⟩
    have hS0 : 0 < S := by
      have hpos : 0 < F.a i0 / 2 * ((m1 i0 : ℝ) + m2 i0) := by
        apply mul_pos (by linarith [F.a_pos i0])
        have hm1n : (0:ℝ) ≤ m1 i0 := Nat.cast_nonneg _
        have hm2n : (0:ℝ) ≤ m2 i0 := Nat.cast_nonneg _
        rcases hi0 with h | h
        · have hne : m1 i0 ≠ 0 := fun hm => ((hm1 i0).1 hm) h
          have : (1:ℝ) ≤ m1 i0 := by exact_mod_cast Nat.one_le_iff_ne_zero.mpr hne
          linarith
        · have hne : m2 i0 ≠ 0 := fun hm => ((hm2 i0).1 hm) ((hconj i0 ρ).1 h)
          have : (1:ℝ) ≤ m2 i0 := by exact_mod_cast Nat.one_le_iff_ne_zero.mpr hne
          linarith
      rw [hS]
      calc 0 < F.a i0 / 2 * ((m1 i0 : ℝ) + m2 i0) := hpos
        _ ≤ ∑ i, F.a i / 2 * ((m1 i : ℝ) + m2 i) :=
          Finset.single_le_sum (f := fun i => F.a i / 2 * ((m1 i : ℝ) + m2 i))
            (fun i _ => by have := F.a_pos i; positivity) (Finset.mem_univ i0)
    refine ⟨(S : ℂ) * (-1 / (ρ * (ρ - 1))), ?_, ?_, ?_⟩
    · have hr0 : (-1 / (ρ * (ρ - 1)) : ℂ) ≠ 0 :=
        div_ne_zero (by norm_num) (mul_ne_zero hρ0 (sub_ne_zero.mpr hρ1))
      exact mul_ne_zero (by exact_mod_cast hS0.ne') hr0
    · intro him
      have hρx : ρ = (ρ.re : ℂ) := by
        apply Complex.ext <;> simp [him]
      have hc : (S : ℂ) * (-1 / (ρ * (ρ - 1))) = ((S * (-1 / (ρ.re * (ρ.re - 1))) : ℝ) : ℂ) := by
        push_cast
        rw [← hρx]
      rw [hc, Complex.ofReal_re, Complex.ofReal_im]
      refine ⟨?_, rfl⟩
      have hneg : ρ.re * (ρ.re - 1) < 0 := mul_neg_of_pos_of_neg hρre (sub_neg.mpr hρlt)
      exact mul_pos hS0 (div_pos_of_neg_of_neg (by norm_num) hneg)
    · refine ⟨fun s => ∑ i, (F.a i : ℂ) / 2 * (h1 i s + h2 i s), ?_, ?_⟩
      · apply Finset.analyticAt_fun_sum
        intro i _
        exact analyticAt_const.mul ((hh1an i).add (hh2an i))
      · have hev : ∀ᶠ s in 𝓝[≠] ρ, ∀ i,
            Φ1 i s = (m1 i : ℂ) * (-1 / (ρ * (ρ - 1))) / (s - ρ) + h1 i s ∧
            Φ2 i s = (m2 i : ℂ) * (-1 / (ρ * (ρ - 1))) / (s - ρ) + h2 i s := by
          rw [Filter.eventually_all]
          intro i
          exact (hh1ev i).and (hh2ev i)
        filter_upwards [hev] with s hs
        rw [hS]
        push_cast
        rw [Finset.sum_mul, Finset.sum_div, ← Finset.sum_add_distrib]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [(hs i).1, (hs i).2]
        ring

end Deduction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.poleData =====

-- ===== clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.lemmaL =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.lemmaL", "h": "module\n\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.CharFamily\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.CharFamilyLFunctionNeZeroOfOneLeRe\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.WindowHypUOfWindowHyp\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.landauWindow\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.poleData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory Set Filter Topology

noncomputable section

namespace Deduction

theorem lemmaL (F : CharFamily) {θ δ : ℝ} (hθ : 0 ≤ θ) (hδ : 0 < δ) (h : WindowHyp F θ δ) :
    ZeroFree F θ := by
  intro i s hs hzero
  obtain ⟨Φ, hP⟩ := poleData F
  have hZ := landau_window hP hδ (windowHypU_of_windowHyp F hδ h)
  have hmem : s ∈ zeroSet F := ⟨lt_of_le_of_lt hθ hs, i, Or.inl hzero⟩
  exact (not_le_of_gt hs) (hZ s hmem)

end Deduction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.lemmaL =====

-- ===== clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.ZeroFreeOfRpowWindow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.ZeroFreeOfRpowWindow", "h": "module\n\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.CharFamily\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.WindowHypOfRpow\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.lemmaL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory Set Filter Topology

noncomputable section

namespace Deduction

theorem zeroFree_of_rpow_window (F : CharFamily) {θ δ C : ℝ} (hθ : 0 ≤ θ) (hδ : 0 < δ)
    (h : ∀ Y₀ : ℝ, ∃ Y : ℝ, Y₀ ≤ Y ∧ ∀ y ∈ Set.Icc Y (Y ^ (1 + δ)), Gm F y ≤ C * y ^ θ) :
    ZeroFree F θ :=
  lemmaL F hθ hδ (windowHyp_of_rpow F hδ h)

end Deduction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.ZeroFreeOfRpowWindow =====

-- ===== clump member: Development.AutomorphicArithmetic.PrimitiveCosets.Imports =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PrimitiveCosets.Imports", "h": "module\n\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.Window\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.ZeroFreeOfRpowWindow\npublic import Development.AutomorphicArithmetic.PrimitiveCosets.GChiEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.CharFamily\nimport Development.AutomorphicArithmetic.DedekindLFunctions.SplitInertia\nimport Development.AutomorphicArithmetic.PrimitiveCosets.RecH\nimport Formalism.SizeWindowBrackets.ErrorFormsWeakWindowsFalse\nimport Formalism.SizeWindowBrackets.GrowthBoundGivesRiemannHypothesis\nimport Formalism.SizeWindowBrackets.QuotientSlopeBoundsWith\nimport Formalism.SizeWindowBrackets.SChain\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.Comparison₂ Deduction.CH Formalism Formalism.HC Formalism.D5 Formalism.RankGapBounds.WeightedMeanData Formalism.LFunctionChainParameters.WeightedSlopeBounds Formalism.LFunctionChainParameters.characterSumData Formalism.LFunctionChainParameters.ThickSetMeanBounds Formalism.LFunctionChainParameters.LErr
  Formalism.LFunctionChainParameters.LChain Formalism.LFunctionChainParameters.LHost

theorem UpperTheory.Comparison₂.formB :
    ∀ Λ : Level, Λ.FormB := by
  intro Λ la hla θ hθ0 _ hW
  classical
  let weight (ψ : PChar) : ℝ := if ψ = PChar.one then 1 else Λ.wt ψ
  have weight_pos (ψ : PChar) : 0 < weight ψ := by
    unfold weight Level.wt
    split_ifs
    · exact one_pos
    · exact one_pos
    · positivity
  have admissible (ψ : PChar) : ψ.N = 1 ∨ ψ.χ ≠ 1 := by
    by_cases h : ψ.χ = 1
    · left
      have hp := ψ.prim
      rw [DirichletCharacter.IsPrimitive, h, DirichletCharacter.conductor_one] at hp
      exact hp.symm
    · exact Or.inr h
  let F : Deduction.CharFamily :=
    @Deduction.CharFamily.mk Λ.KEPT _ (fun i => i.1.N) (fun i => i.1.ne)
      (fun i => i.1.χ) (fun i => weight i.1) (fun i => weight_pos i.1)
      (fun i => admissible i.1)
  have hG (y : ℝ) : Deduction.Gm F y = Λ.Gm y := by
    change (∑ i : Λ.KEPT, weight i.1 * (Deduction.Gchi i.1.χ y).re) = Λ.Gm y
    rw [Finset.sum_coe_sort Λ.KEPT (fun ψ => weight ψ * (Deduction.Gchi ψ.χ y).re),
      ← Finset.add_sum_erase _ _ Λ.one_mem, Level.Gm, Level.Nt]
    congr 1
    · have hGz : Formalism.Gz y = An.G y := by
        unfold Formalism.Gz Formalism.Sz An.G
        have hsum : (∑ n ∈ Finset.Icc 1 ⌊y⌋₊, ArithmeticFunction.vonMangoldt n * (y / n - 1)) =
            ∑ n ∈ Finset.Icc 1 ⌊y⌋₊, An.abelian₂ n * max (y / n - 1) 0 := by
          apply Finset.sum_congr rfl
          intro n hn
          obtain ⟨hn₁, hn₂⟩ := Finset.mem_Icc.mp hn
          have hn_pos : 0 < n := Nat.zero_lt_of_lt hn₁
          have hny : (n : ℝ) ≤ y := (Nat.le_floor_iff' hn_pos.ne').mp hn₂
          have hnonneg : 0 ≤ y / (n : ℝ) - 1 := by
            rw [sub_nonneg, le_div_iff₀ (Nat.cast_pos.mpr hn_pos), one_mul]
            exact hny
          rw [max_eq_left hnonneg]
        rw [hsum]
        ring
      rw [show weight PChar.one = 1 by simp [weight], one_mul, ← gChi_eq, hGz]
      simp only [An.gChi, PChar.one]
      exact (congrArg Complex.re (ite_eq_left rfl)).trans (Complex.ofReal_re _)
    · refine Finset.sum_congr rfl fun ψ hψ => ?_
      have hne : ψ ≠ PChar.one := Finset.ne_of_mem_erase hψ
      simp only [weight, ite_eq_right hne, gChi_eq]
  have hZ (h : Deduction.ZeroFree F θ) : Λ.ZeroFreeAbove θ := by
    intro ψ hψ s hs
    exact h ⟨ψ, hψ⟩ s hs
  apply hZ
  refine Deduction.zeroFree_of_rpow_window F (δ := la - 1) (C := 1) hθ0.le (by linarith) fun Y₀ => ?_
  obtain ⟨Y, hY, hx⟩ := hW Y₀
  refine ⟨Y, hY, fun y hy => ?_⟩
  have h1 : (1 : ℝ) + (la - 1) = la := by ring
  rw [h1] at hy
  rw [hG, one_mul]
  exact hx y hy.1 hy.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PrimitiveCosets.Imports =====

-- ===== clump member: Development.AutomorphicArithmetic.CharacterBoxes.ZeroFreeAllOfTopG =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CharacterBoxes.ZeroFreeAllOfTopG", "h": "module\n\npublic import Development.AutomorphicArithmetic.CharacterBoxes.Supply\npublic import Development.AutomorphicArithmetic.CharacterBoxes.DivinNOfHypV\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.TopDefs\npublic import Development.AutomorphicArithmetic.PrimitiveCosets.Imports\npublic import Development.AutomorphicArithmetic.PrimitiveCosets.LevelGmLeOnFamilyScales\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace UpperTheory.Top

open Formalism.BasicNotions Formalism.MainNotions Formalism.HC GlobalTheory.EX

def TopG : Prop :=
  ∀ (la : ℝ) (G : FReq), 1 < la → HostExW la G.req →
    (∀ {eps : ℝ} (Fm : FamP eps), G.cls la Fm → HypV Fm.toFamCore) → FamilyClassConnected (G.cls la)

theorem hypV_of_cls (ψ : PChar) (la : ℝ) {eps : ℝ} (Fm : FamP eps) (h : (GChi ψ).cls la Fm) : HypV Fm.toFamCore :=
  ⟨Fm.x1 + 1, fun x hx i => (h.2 x (by linarith) i).2⟩

theorem eFamC_of_cls (ψ : PChar) (la : ℝ) {eps : ℝ} (Fm : FamP eps) (h : (GChi ψ).cls la Fm) :
    EFamC (Level.cyc ψ) Fm.toFamCore := by
  refine ⟨4, Fm.x1 + 1, fun x hx i => ?_⟩
  have h1 := (h.2 x (by linarith) i).1
  rw [Fm.L_x x i (by linarith), Fm.L_eps x i] at h1
  exact h1

theorem zeroFreeAll_of_topG {la : ℝ} (hla : 1 < la) (h : TopG) (hS : ∀ ψ : PChar, HostExW la (GChi ψ).req) : ZeroFreeAll := by
  have key : ZeroFreeOn fun _ => True :=
    zeroFreeOn_of_tiedWin_cyc (Fam := FamP) (core := fun Fm => Fm.toFamCore) (Tied := fun Fm => ChainTied Fm) hla
      (fun ψ _ => UpperTheory.Comparison₂.level_gm_le_on_family_scales _) (fun ψ _ => UpperTheory.Comparison₂.formB _) fun ψ _ => by
        obtain ⟨eD, eL, ε₁, h1, h2⟩ := h la (GChi ψ) hla (hS ψ) (hypV_of_cls ψ la)
        refine ⟨eD, eL, ε₁, h1, fun eps a b => ?_⟩
        obtain ⟨Fm, c, d⟩ := h2 eps a b
        exact ⟨Fm, eFamC_of_cls ψ la Fm c, c.1, d⟩
  exact key

end UpperTheory.Top

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CharacterBoxes.ZeroFreeAllOfTopG =====
