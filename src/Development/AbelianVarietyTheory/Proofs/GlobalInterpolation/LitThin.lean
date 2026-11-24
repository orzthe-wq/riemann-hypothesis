module

public import Formalism.SharpRestriction.GlobalSchurBounds.ShortIntervalPrimes
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FinsumMemLeOfSubset
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TruncatedExplicitFormula
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.FiltrationCocycleLiftCriterion
public import Formalism.LandauZeroFreeBounds.Statement
public import Mathlib.Analysis.Analytic.Order
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.InRegionMono
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ReLtOneOfZero
public import Formalism.SharpRestriction.GlobalSchurBounds.MainSup
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
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitFormulaAndWindowCount, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NeOneOfIsPrimitive, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DensityAndRegions, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ImportsFurther, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LitThin

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitFormulaAndWindowCount =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitFormulaAndWindowCount", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.ShortIntervalPrimes\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FinsumMemLeOfSubset\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TruncatedExplicitFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory Formalism.MainNotions.ShortIntervalPrimes

namespace GlobalTheory.ZeroBounds

theorem explicit_formula_and_window_count :
    (∃ C : ℝ, 0 < C ∧ ∀ D : D7, adm7 D C) ∧ ∃ C : ℝ, 0 < C ∧ ∀ D : D7, adm11 D C := by
  obtain ⟨C, hC, h⟩ := GlobalTheory.ExplicitFormula.truncated_explicit_formula
  obtain ⟨C', hC', h'⟩ := GlobalTheory.ZeroWindow.count_zeros_window
  exact ⟨⟨C, hC, fun _ => h⟩, ⟨C', hC', fun _ => h'⟩⟩

end GlobalTheory.ZeroBounds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitFormulaAndWindowCount =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NeOneOfIsPrimitive =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NeOneOfIsPrimitive", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.FiltrationCocycleLiftCriterion\npublic import Formalism.LandauZeroFreeBounds.Statement\npublic import Mathlib.Analysis.Analytic.Order\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory

namespace GlobalTheory.ZeroFreeHalf

theorem inRegion_of_max {c : ℝ} (hc : 0 < c) {N : ℕ} (hN : 3 ≤ N) {ρ : ℂ}
    (h : 1 - c / 2 / Real.log (max (N : ℝ) (N * |ρ.im|)) ≤ ρ.re) : Formalism.ZeroFreeDirichlet.InRegion c N ρ := by
  unfold Formalism.ZeroFreeDirichlet.InRegion
  set M := max (N : ℝ) (N * |ρ.im|) with hM
  have hN3 : (3 : ℝ) ≤ N := by exact_mod_cast hN
  have hMN : (N : ℝ) ≤ M := le_max_left _ _
  have hMt : (N : ℝ) * |ρ.im| ≤ M := le_max_right _ _
  have hMpos : 0 < M := by linarith
  have ht := abs_nonneg ρ.im
  have hA : (N : ℝ) * (|ρ.im| + 2) ≤ M ^ 2 := by nlinarith
  have hA1 : 1 < (N : ℝ) * (|ρ.im| + 2) := by nlinarith
  have hL : 0 < Real.log ((N : ℝ) * (|ρ.im| + 2)) := Real.log_pos hA1
  have hle : Real.log ((N : ℝ) * (|ρ.im| + 2)) ≤ 2 * Real.log M := by
    have e := Real.log_le_log (by linarith) hA
    rw [Real.log_pow] at e
    push_cast at e
    linarith
  have hdiv : c / (2 * Real.log M) ≤ c / Real.log ((N : ℝ) * (|ρ.im| + 2)) :=
    div_le_div_of_nonneg_left hc.le hL hle
  rw [div_div] at h
  linarith

theorem isRealChar_of_sq {N : ℕ} (χ : DirichletCharacter ℂ N) (h : χ ^ 2 = 1) : IsRealChar χ := by
  intro a
  by_cases ha : IsUnit a
  · have h2 : χ a * χ a = 1 := by
      rw [← pow_two, ← MulChar.pow_apply' χ two_ne_zero, h, MulChar.one_apply ha]
    rcases mul_self_eq_one_iff.mp h2 with e | e <;> simp [e]
  · simp [MulChar.map_nonunit χ ha]

theorem ne_one_of_isPrimitive {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (hp : χ.IsPrimitive)
    (hN : 3 ≤ N) : χ ≠ 1 := by
  intro h1
  rw [DirichletCharacter.isPrimitive_def, h1, DirichletCharacter.conductor_one] at hp
  omega

theorem main : Formalism.ZeroFreeDirichlet.ZFRDirichlet → ∃ c : ℝ, 0 < c ∧ (∀ (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N), χ.IsPrimitive → 3 ≤ N → ∀ ρ : ℂ, LFunction χ ρ = 0 → 1 - c / Real.log (max (N : ℝ) (N * |ρ.im|)) ≤ ρ.re → IsRealChar χ ∧ ρ.im = 0 ∧ analyticOrderNatAt (LFunction χ) ρ = 1 ∧ ∀ ρ' : ℂ, LFunction χ ρ' = 0 → 1 - c / Real.log (max (N : ℝ) (N * |ρ'.im|)) ≤ ρ'.re → ρ' = ρ) ∧ (∀ ρ : ℂ, riemannZeta ρ = 0 → 0 < ρ.re → ρ.re < 1 → ρ.re ≤ 1 - c / Real.log (|ρ.im| + 3)) := by
  intro hZ
  obtain ⟨c, hc, hZ⟩ := hZ
  refine ⟨c / 2, by positivity, ?_, ?_⟩
  · intro N _ χ hp hN ρ hρ hreg
    have hχ1 : χ ≠ 1 := ne_one_of_isPrimitive χ hp hN
    obtain ⟨hsq, -, him, hder, huniq⟩ :=
      hZ N χ ρ (inRegion_of_max hc hN hreg) ⟨Or.inl hχ1, hρ⟩
    refine ⟨isRealChar_of_sq χ hsq, him, ?_, ?_⟩
    · have han : AnalyticAt ℂ (LFunction χ) ρ :=
        (DirichletCharacter.differentiable_LFunction hχ1).analyticAt ρ
      simp [analyticOrderNatAt, han.analyticOrderAt_eq_one_of_zero_deriv_ne_zero hρ hder]
    · intro ρ' hρ' hreg'
      exact (huniq χ ρ' (inRegion_of_max hc hN hreg') ⟨Or.inl hχ1, hρ'⟩).2
  · intro ρ hρ _ hre1
    by_contra hlt
    rw [not_le] at hlt
    have ht := abs_nonneg ρ.im
    have hR : Formalism.ZeroFreeDirichlet.InRegion c 1 ρ := by
      unfold Formalism.ZeroFreeDirichlet.InRegion
      have ha : 0 < Real.log (|ρ.im| + 2) := Real.log_pos (by linarith)
      have hab : Real.log (|ρ.im| + 2) ≤ 2 * Real.log (|ρ.im| + 3) := by
        have e := Real.log_le_log (by linarith) (by linarith : |ρ.im| + 2 ≤ |ρ.im| + 3)
        have e2 : 0 ≤ Real.log (|ρ.im| + 3) := Real.log_nonneg (by linarith)
        linarith
      have hdiv := div_le_div_of_nonneg_left hc.le ha hab
      rw [div_div] at hlt
      simp only [Nat.cast_one, one_mul]
      linarith
    have hne : ρ ≠ 1 := by
      rintro rfl
      simp at hre1
    have hZ0 : Formalism.ZeroFreeDirichlet.IsLZero (1 : DirichletCharacter ℂ 1) ρ :=
      ⟨Or.inr hne, by rw [DirichletCharacter.LFunction_modOne_eq]; exact hρ⟩
    exact (hZ 1 1 ρ hR hZ0).2.1 rfl

end GlobalTheory.ZeroFreeHalf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NeOneOfIsPrimitive =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DensityAndRegions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DensityAndRegions", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.FiltrationCocycleLiftCriterion\npublic import Mathlib.Analysis.Analytic.Order\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.InRegionMono\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NeOneOfIsPrimitive\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ReLtOneOfZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory

namespace GlobalTheory.ZerosNearOne

theorem density_and_regions : ∃ C1 c : ℝ, 0 < C1 ∧ 0 < c ∧
    (∀ Q : ℝ, 3 ≤ Q → ∀ T : Finset (Σ N : ℕ, DirichletCharacter ℂ (N + 1) × ℂ), (∀ p ∈ T, ((p.1 + 1 : ℕ) : ℝ) ≤ Q ∧ p.2.1.IsPrimitive ∧ LFunction p.2.1 p.2.2 = 0 ∧ 1 - 1 / 400 ≤ p.2.2.re ∧ |p.2.2.im| ≤ Q) → ((∑ p ∈ T, analyticOrderNatAt (LFunction p.2.1) p.2.2 : ℕ) : ℝ) ≤ C1 * Q ^ ((1 : ℝ) / 4)) ∧
    (∀ (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N), χ.IsPrimitive → 3 ≤ N → ∀ ρ : ℂ, LFunction χ ρ = 0 → 1 - c / Real.log (max (N : ℝ) (N * |ρ.im|)) ≤ ρ.re → IsRealChar χ ∧ ρ.im = 0 ∧ analyticOrderNatAt (LFunction χ) ρ = 1 ∧ ∀ ρ' : ℂ, LFunction χ ρ' = 0 → 1 - c / Real.log (max (N : ℝ) (N * |ρ'.im|)) ≤ ρ'.re → ρ' = ρ) ∧
    (∀ ρ : ℂ, riemannZeta ρ = 0 → 0 < ρ.re → ρ.re < 1 → ρ.re ≤ 1 - c / Real.log (|ρ.im| + 3)) := by
  obtain ⟨C, hC, H⟩ := GlobalTheory.ZeroDensityMult.zero_density_mult
  obtain ⟨c, hc, H2, H3⟩ := GlobalTheory.ZeroFreeHalf.main GlobalTheory.LandauPageRegion.main
  exact ⟨C, c, hC, hc, H, H2, H3⟩

end GlobalTheory.ZerosNearOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DensityAndRegions =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ImportsFurther =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ImportsFurther", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.ShortIntervalPrimes\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DensityAndRegions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory Formalism.MainNotions.ShortIntervalPrimes

namespace GlobalTheory.ZerosNearOne

theorem main : ∃ C1 c : ℝ, 0 < C1 ∧ 0 < c ∧ ∀ D : D7, adm6 D C1 c := by
  obtain ⟨C, c, hC, hc, H⟩ := density_and_regions
  exact ⟨C, c, hC, hc, fun _ => H⟩

end GlobalTheory.ZerosNearOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ImportsFurther =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LitThin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LitThin", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.MainSup\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitFormulaAndWindowCount\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ImportsFurther\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.ThinScaleLiterature

theorem litThin : Formalism.MainNotions.LitThin :=
  ⟨GlobalTheory.ZerosNearOne.main, GlobalTheory.ZeroBounds.explicit_formula_and_window_count⟩

end GlobalTheory.ThinScaleLiterature
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LitThin =====
