module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.Analysis.Complex.Norm
public import Formalism.PeriodIntegrals.RTTIndependence
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Formalism.HermitianCurvature.StatementQ
public import Formalism.PeriodIntegrals.QmDefs
public import Formalism.PeriodIntegrals.ContractionsCovariantIff
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantHatPairReindex.QnCovHat2OfLin
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QmRowForm
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QmStar
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantDeterminantScaling.IntCastMulEqSmul
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantHatDecomposition.SkipOneEqSuccAbove
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantLinearProduct.OfFnProdSmul
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnEabGl
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnEabPres
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnMinorLeft
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnRdSkew
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RightSingleRule.EllSingleZero
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ConjugateTransposeLeibniz.YOperatorLeibnizRule
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylConjugationFixedColumn.ReflectionScalarDualIsotropic
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ExponentialFirstColumn.FirstColumnSplitBijective
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RowExpansionMinor.FirstColumnSplitBijective
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuarticIndependence.IndepC, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuarticIndependence.IndepPoly, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuarticIndependence.QmIndep, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdaptedCharacterForm.SecondCapelliMinorStandardBasis, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnAdapted, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SkipSuccessorIndex.SkipSucc2, Formalism.HermitianCurvature.HermitianCurvatureProofs.LemmaDDeterminantIdentity

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuarticIndependence.IndepC =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuarticIndependence.IndepC", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.QmIndepW

open Complex

theorem quartic_coeffs (a0 a1 a2 a3 a4 : ℂ)
    (h : ∀ t : ℕ, 1 ≤ t → t ≤ 5 → a0 + a1 * t + a2 * (t : ℂ) ^ 2 + a3 * (t : ℂ) ^ 3 + a4 * (t : ℂ) ^ 4 = 0) :
    a0 = 0 ∧ a1 = 0 ∧ a2 = 0 ∧ a3 = 0 ∧ a4 = 0 := by
  have h1 := h 1 le_rfl (by norm_num)
  have h2 := h 2 (by norm_num) (by norm_num)
  have h3 := h 3 (by norm_num) (by norm_num)
  have h4 := h 4 (by norm_num) (by norm_num)
  have h5 := h 5 (by norm_num) le_rfl
  push_cast at h1 h2 h3 h4 h5
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · linear_combination 5 * h1 - 10 * h2 + 10 * h3 - 5 * h4 + h5
  · linear_combination (-77/12 : ℂ) * h1 + (107/6 : ℂ) * h2 + (-39/2 : ℂ) * h3 + (61/6 : ℂ) * h4 + (-25/12 : ℂ) * h5
  · linear_combination (71/24 : ℂ) * h1 + (-59/6 : ℂ) * h2 + (49/4 : ℂ) * h3 + (-41/6 : ℂ) * h4 + (35/24 : ℂ) * h5
  · linear_combination (-7/12 : ℂ) * h1 + (13/6 : ℂ) * h2 + (-3 : ℂ) * h3 + (11/6 : ℂ) * h4 + (-5/12 : ℂ) * h5
  · linear_combination (1/24 : ℂ) * h1 + (-1/6 : ℂ) * h2 + (1/4 : ℂ) * h3 + (-1/6 : ℂ) * h4 + (1/24 : ℂ) * h5

def nine (u v y00 y10 y20 y01 y11 y21 y02 y12 y22 : ℂ) : ℂ :=
  y00 + u * y10 + u ^ 2 * y20 + v * y01 + u * v * y11 + u ^ 2 * v * y21 + v ^ 2 * y02 + u * v ^ 2 * y12 +
    u ^ 2 * v ^ 2 * y22

def IndepC : Prop :=
  ∀ y00 y10 y20 y01 y11 y21 y02 y12 y22 : ℂ,
    (∀ c : ℂ, c ≠ 0 → nine c⁻¹ (star c)⁻¹ y00 y10 y20 y01 y11 y21 y02 y12 y22 = 0) →
    y00 = 0 ∧ y10 = 0 ∧ y20 = 0 ∧ y01 = 0 ∧ y11 = 0 ∧ y21 = 0 ∧ y02 = 0 ∧ y12 = 0 ∧ y22 = 0

theorem ray (y00 y10 y20 y01 y11 y21 y02 y12 y22 : ℂ)
    (hyp : ∀ c : ℂ, c ≠ 0 → nine c⁻¹ (star c)⁻¹ y00 y10 y20 y01 y11 y21 y02 y12 y22 = 0)
    (ω ω' : ℂ) (hω : ω ≠ 0) (hs : star ω = ω') :
    y00 = 0 ∧ ω * y10 + ω' * y01 = 0 ∧ ω ^ 2 * y20 + ω * ω' * y11 + ω' ^ 2 * y02 = 0 ∧
      ω ^ 2 * ω' * y21 + ω * ω' ^ 2 * y12 = 0 ∧ ω ^ 2 * ω' ^ 2 * y22 = 0 := by
  refine quartic_coeffs _ _ _ _ _ fun t ht1 _ => ?_
  have ht : (t : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr (by omega)
  have h := hyp _ (inv_ne_zero (mul_ne_zero ht hω))
  simp only [inv_inv, star_inv₀, star_mul', star_natCast, hs, nine] at h
  linear_combination h

theorem indepC : IndepC := by
  intro y00 y10 y20 y01 y11 y21 y02 y12 y22 hyp
  obtain ⟨A1, B1, C1, D1, E1⟩ := ray _ _ _ _ _ _ _ _ _ hyp 1 1 one_ne_zero (by simp)
  obtain ⟨-, B2, C2, D2, -⟩ := ray _ _ _ _ _ _ _ _ _ hyp I (-I) I_ne_zero (by simp)
  obtain ⟨-, -, C3, -, -⟩ := ray _ _ _ _ _ _ _ _ _ hyp (1 + I) (1 - I)
    (by intro h; have := congrArg Complex.re h; simp at this) (by simp [sub_eq_add_neg])
  have h2I : (2 : ℂ) * I ≠ 0 := mul_ne_zero two_ne_zero I_ne_zero
  have h4I : (4 : ℂ) * I ≠ 0 := mul_ne_zero (by norm_num) I_ne_zero
  have y01z : y01 = 0 := by
    have : (2 * I) * y01 = 0 := by linear_combination I * B1 - B2
    exact (mul_eq_zero.mp this).resolve_left h2I
  have y10z : y10 = 0 := by linear_combination B1 - y01z
  have y12z : y12 = 0 := by
    have : (2 * I) * y12 = 0 := by linear_combination I * D1 - D2 + (I * y12 - I * y21) * I_sq
    exact (mul_eq_zero.mp this).resolve_left h2I
  have y21z : y21 = 0 := by linear_combination D1 - y12z
  have y11z : y11 = 0 := by
    have : (2 : ℂ) * y11 = 0 := by linear_combination C1 + C2 + (y11 - y20 - y02) * I_sq
    exact (mul_eq_zero.mp this).resolve_left two_ne_zero
  have y20z : y20 = 0 := by
    have : (4 * I) * y20 = 0 := by
      linear_combination C3 - (y20 - y11 + y02) * I_sq + 2 * I * C1 - (2 + 2 * I) * y11z
    exact (mul_eq_zero.mp this).resolve_left h4I
  have y02z : y02 = 0 := by linear_combination C1 - y11z - y20z
  have y22z : y22 = 0 := by linear_combination E1
  exact ⟨A1, y10z, y20z, y01z, y11z, y21z, y02z, y12z, y22z⟩

end PI.QmIndepW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuarticIndependence.IndepC =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuarticIndependence.IndepPoly =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuarticIndependence.IndepPoly", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Complex.Norm\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.QmIndepW

def IndepPoly : Prop :=
  ∀ Y Y' : ℂ, Y' ≠ Y + 1 → ∀ z : Fin 2 × Fin 2 → Fin 2 × Fin 2 → ℂ,
    (∀ β α : ℂ, (∃ n : ℤ, α = β + n) →
      (Y - β) * (Y' - β) * ((Y' + α) * (Y + α)) * z (0, 0) (0, 0) = 0 ∧
      (Y - β) * (Y' - β) * ((Y' + α - 1) * z (0, 0) (0, 1) + (Y + α) * z (0, 0) (1, 0)) = 0 ∧
      (Y - β) * (Y' - β) * z (0, 0) (1, 1) = 0 ∧
      ((Y' - β) * z (0, 1) (0, 0) + (Y - β + 1) * z (1, 0) (0, 0)) * ((Y' + α) * (Y + α)) = 0 ∧
      (Y' - β) * (Y' + α - 1) * z (0, 1) (0, 1) + (Y' - β) * (Y + α) * z (0, 1) (1, 0) +
          (Y - β + 1) * (Y' + α - 1) * z (1, 0) (0, 1) + (Y - β + 1) * (Y + α) * z (1, 0) (1, 0) = 0 ∧
      (Y' - β) * z (0, 1) (1, 1) + (Y - β + 1) * z (1, 0) (1, 1) = 0 ∧
      (Y' + α) * (Y + α) * z (1, 1) (0, 0) = 0 ∧
      (Y' + α - 1) * z (1, 1) (0, 1) + (Y + α) * z (1, 1) (1, 0) = 0 ∧
      z (1, 1) (1, 1) = 0) →
    ∀ A B, z A B = 0

theorem indepPoly : IndepPoly := by
  intro Y Y' hYY' z hz
  have hD : Y' - Y - 1 ≠ 0 := fun h => hYY' (by linear_combination h)
  have two : ∀ A B p q : ℂ, A - B = Y' - Y - 1 → A * p + B * q = 0 →
      (A + 1) * p + (B + 1) * q = 0 → p = 0 ∧ q = 0 := by
    intro A B p q hAB e1 e2
    have hpq : p + q = 0 := by linear_combination e2 - e1
    have hp : (A - B) * p = 0 := by linear_combination e1 - B * hpq
    rw [hAB] at hp
    have hp0 : p = 0 := (mul_eq_zero.mp hp).resolve_left hD
    exact ⟨hp0, by linear_combination hpq - hp0⟩
  obtain ⟨R, hR⟩ : ∃ R : ℝ, R = ‖Y‖ + ‖Y'‖ + 1 := ⟨_, rfl⟩
  have hRpos : 0 < R := by rw [hR]; positivity
  have nz : ∀ w : ℂ, ‖w‖ < R → w - R ≠ 0 ∧ w + R ≠ 0 := by
    intro w hw
    constructor
    · intro h
      have hw' : w = R := by linear_combination h
      rw [hw', Complex.norm_real, Real.norm_eq_abs, abs_of_pos hRpos] at hw
      exact lt_irrefl _ hw
    · intro h
      have hw' : w = -R := by linear_combination h
      rw [hw', norm_neg, Complex.norm_real, Real.norm_eq_abs, abs_of_pos hRpos] at hw
      exact lt_irrefl _ hw
  have hY := nz Y (by rw [hR]; linarith [norm_nonneg Y'])
  have hY' := nz Y' (by rw [hR]; linarith [norm_nonneg Y])
  obtain ⟨a1, a2, a3, a4, -, a6, a7, a8, a9⟩ := hz R R ⟨0, by simp⟩
  obtain ⟨-, b2, -, -, -, -, -, b8, -⟩ := hz R (R + 1) ⟨1, by simp⟩
  obtain ⟨-, -, -, c4, -, c6, -, -, -⟩ := hz (R + 1) R ⟨-1, by push_cast; ring⟩
  obtain ⟨-, -, -, -, d5, -, -, -, -⟩ := hz Y' Y' ⟨0, by simp⟩
  obtain ⟨-, -, -, -, e5, -, -, -, -⟩ := hz Y' (Y' + 1) ⟨1, by simp⟩
  obtain ⟨-, -, -, -, f5, -, -, -, -⟩ := hz (Y + 1) (Y + 1) ⟨0, by simp⟩
  obtain ⟨-, -, -, -, g5, -, -, -, -⟩ := hz (Y + 1) (Y + 2) ⟨1, by push_cast; ring⟩
  have F1 : (Y - R) * (Y' - R) ≠ 0 := mul_ne_zero hY.1 hY'.1
  have F2 : (Y' + R) * (Y + R) ≠ 0 := mul_ne_zero hY'.2 hY.2
  have z0000 : z (0, 0) (0, 0) = 0 := (mul_eq_zero.mp a1).resolve_left (mul_ne_zero F1 F2)
  have z0011 : z (0, 0) (1, 1) = 0 := (mul_eq_zero.mp a3).resolve_left F1
  have z1100 : z (1, 1) (0, 0) = 0 := (mul_eq_zero.mp a7).resolve_left F2
  obtain ⟨z0001, z0010⟩ := two (Y' + R - 1) (Y + R) (z (0, 0) (0, 1)) (z (0, 0) (1, 0)) (by ring)
    ((mul_eq_zero.mp a2).resolve_left F1)
    (by linear_combination (mul_eq_zero.mp b2).resolve_left F1)
  obtain ⟨z1101, z1110⟩ := two (Y' + R - 1) (Y + R) (z (1, 1) (0, 1)) (z (1, 1) (1, 0)) (by ring)
    (by linear_combination a8) (by linear_combination b8)
  obtain ⟨z0100, z1000⟩ := two (Y' - R - 1) (Y - R) (z (0, 1) (0, 0)) (z (1, 0) (0, 0)) (by ring)
    (by linear_combination (mul_eq_zero.mp c4).resolve_right F2)
    (by linear_combination (mul_eq_zero.mp a4).resolve_right F2)
  obtain ⟨z0111, z1011⟩ := two (Y' - R - 1) (Y - R) (z (0, 1) (1, 1)) (z (1, 0) (1, 1)) (by ring)
    (by linear_combination c6) (by linear_combination a6)
  have hL : Y - Y' + 1 ≠ 0 := fun h => hD (by linear_combination -h)
  have i1 : (Y - Y' + 1) * ((2 * Y' - 1) * z (1, 0) (0, 1) + (Y + Y') * z (1, 0) (1, 0)) = 0 := by
    linear_combination d5
  have i2 : (Y - Y' + 1) * ((2 * Y') * z (1, 0) (0, 1) + (Y + Y' + 1) * z (1, 0) (1, 0)) = 0 := by
    linear_combination e5
  obtain ⟨z1001, z1010⟩ := two (2 * Y' - 1) (Y + Y') (z (1, 0) (0, 1)) (z (1, 0) (1, 0)) (by ring)
    ((mul_eq_zero.mp i1).resolve_left hL)
    (by linear_combination (mul_eq_zero.mp i2).resolve_left hL)
  have j1 : (Y' - Y - 1) * ((Y' + Y) * z (0, 1) (0, 1) + (2 * Y + 1) * z (0, 1) (1, 0)) = 0 := by
    linear_combination f5
  have j2 : (Y' - Y - 1) * ((Y' + Y + 1) * z (0, 1) (0, 1) + (2 * Y + 2) * z (0, 1) (1, 0)) = 0 := by
    linear_combination g5
  obtain ⟨z0101, z0110⟩ := two (Y' + Y) (2 * Y + 1) (z (0, 1) (0, 1)) (z (0, 1) (1, 0)) (by ring)
    ((mul_eq_zero.mp j1).resolve_left hD)
    (by linear_combination (mul_eq_zero.mp j2).resolve_left hD)
  simp only [Prod.forall, Fin.forall_fin_two]
  repeat' constructor
  all_goals assumption

end PI.QmIndepW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuarticIndependence.IndepPoly =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuarticIndependence.QmIndep =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuarticIndependence.QmIndep", "h": "module\n\npublic import Formalism.PeriodIntegrals.RTTIndependence\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuarticIndependence.IndepC\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuarticIndependence.IndepPoly\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.QmIndepW

open Complex

theorem scalar (z : Fin 2 × Fin 2 → Fin 2 × Fin 2 → ℂ) (Y Y' : ℂ) (hY : Y' ≠ Y + 1)
    (hz : ∀ (c : ℂ), c ≠ 0 → ∀ (β : ℂ) (n : ℤ),
      ∑ A : Fin 2 × Fin 2, ∑ B : Fin 2 × Fin 2,
        ((if A = (0, 0) then (Y - β) * (Y' - β) else if A = (0, 1) then Y' - β else if A = (1, 0) then Y - β + 1 else 1) *
          (if B = (0, 0) then (Y' + (β + n)) * (Y + (β + n)) else if B = (0, 1) then Y' + (β + n) - 1
            else if B = (1, 0) then Y + (β + n) else 1) *
          (((‖c‖ : ℂ) ^ (2 * β)) * c ^ n * (c ^ ((B.1 : ℕ) + (B.2 : ℕ)))⁻¹ * (star c ^ ((A.1 : ℕ) + (A.2 : ℕ)))⁻¹)) * z A B = 0) :
    ∀ A B, z A B = 0 := by
  apply indepPoly Y Y' hY z
  rintro β α ⟨n, rfl⟩
  have h9 := indepC
    ((Y - β) * (Y' - β) * ((Y' + (β + n)) * (Y + (β + n))) * z (0, 0) (0, 0))
    ((Y - β) * (Y' - β) * ((Y' + (β + n) - 1) * z (0, 0) (0, 1) + (Y + (β + n)) * z (0, 0) (1, 0)))
    ((Y - β) * (Y' - β) * z (0, 0) (1, 1))
    (((Y' - β) * z (0, 1) (0, 0) + (Y - β + 1) * z (1, 0) (0, 0)) * ((Y' + (β + n)) * (Y + (β + n))))
    ((Y' - β) * (Y' + (β + n) - 1) * z (0, 1) (0, 1) + (Y' - β) * (Y + (β + n)) * z (0, 1) (1, 0) +
      (Y - β + 1) * (Y' + (β + n) - 1) * z (1, 0) (0, 1) + (Y - β + 1) * (Y + (β + n)) * z (1, 0) (1, 0))
    ((Y' - β) * z (0, 1) (1, 1) + (Y - β + 1) * z (1, 0) (1, 1))
    ((Y' + (β + n)) * (Y + (β + n)) * z (1, 1) (0, 0))
    ((Y' + (β + n) - 1) * z (1, 1) (0, 1) + (Y + (β + n)) * z (1, 1) (1, 0))
    (z (1, 1) (1, 1)) (by
      intro c hc
      have h := hz c hc β n
      have hne : ((‖c‖ : ℂ) ^ (2 * β)) * c ^ n ≠ 0 := by
        refine mul_ne_zero ?_ (zpow_ne_zero n hc)
        rw [Ne, Complex.cpow_eq_zero_iff]
        simp [hc]
      refine (mul_eq_zero.mp ?_).resolve_left hne
      rw [← h]
      simp only [nine, Fintype.sum_prod_type, Fin.sum_univ_two, Prod.mk.injEq, Fin.isValue,
        Fin.val_zero, Fin.val_one, zero_ne_one, one_ne_zero, and_true, and_false, if_true, if_false, add_zero, zero_add]
      ring)
  obtain ⟨h1, h2, h3, h4, h5, h6, h7, h8, h9⟩ := h9
  exact ⟨h1, h2, h3, h4, h5, h6, h7, h8, h9⟩

theorem qmIndep : PI.RTTIndependence := by
  intro V _ _ x Y Y' hY hx A B
  rw [← Module.forall_dual_apply_eq_zero_iff ℂ]
  intro φ
  refine scalar (fun A B => φ (x A B)) Y Y' hY (fun c hc β n => ?_) A B
  have h := congrArg φ (hx c hc β n)

  simp only [map_sum, map_smul, smul_eq_mul, map_zero] at h
  exact h

end PI.QmIndepW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuarticIndependence.QmIndep =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdaptedCharacterForm.SecondCapelliMinorStandardBasis =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdaptedCharacterForm.SecondCapelliMinorStandardBasis", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementQ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset

namespace Formalism.FourierDecayAlt.Q.Adapted

open Formalism.REAL

theorem mulVec_col {n : ℕ} (P Q : Matrix (Fin n) (Fin n) ℂ) (h : Q * P = 1) (k : Fin n) :
    (Q *ᵥ fun p => P p k) = Pi.single k 1 := by
  ext i
  simpa [Matrix.mulVec, dotProduct, Matrix.mul_apply, Matrix.one_apply, Pi.single_apply] using congrFun (congrFun h i) k

theorem chatA_single {A : Type*} [Ring A] [Algebra ℂ A] {m : ℕ} (E : Fin m → Fin m → A) (u : ℂ)
    (l : Fin m) (γ : Fin m → ℂ) (hγ : ∀ j, j ≠ l → γ j = 0) :
    chatA E u (Pi.single l 1) γ = γ l • qminor E (skip1 l) (skip1 l) u := by
  unfold chatA
  rw [Finset.sum_eq_single l (fun i _ hi => ?_) (fun h => absurd (Finset.mem_univ l) h)]
  · rw [Finset.sum_eq_single l (fun j _ hj => ?_) (fun h => absurd (Finset.mem_univ l) h)]
    · congr 1
      rw [Pi.single_eq_same, mul_one, ← two_mul, pow_mul]
      norm_num
    · simp [hj]
  · exact Finset.sum_eq_zero fun j _ => by simp [hγ i hi]

theorem coefA {n : ℕ} (j j' : Fin (n + 2)) (h : j < j') :
    (Pi.single 0 1 : Fin (n + 2) → ℂ) j * (Pi.single 1 1 : Fin (n + 2) → ℂ) j' -
      (Pi.single 0 1 : Fin (n + 2) → ℂ) j' * (Pi.single 1 1 : Fin (n + 2) → ℂ) j =
      if j = 0 ∧ j' = 1 then 1 else 0 := by
  have hC : j' ≠ 0 := by
    rintro rfl
    simp at h
  by_cases hA : j = 0 <;> by_cases hB : j' = 1 <;> simp [Pi.single_apply, hA, hB, hC]

theorem coefB {n : ℕ} (γ γ' : Fin (n + 2) → ℂ) (hγ : ∀ j : Fin (n + 2), 2 ≤ j.val → γ j = 0 ∧ γ' j = 0)
    (i i' : Fin (n + 2)) (h : i < i') (hne : ¬ (i = 0 ∧ i' = 1)) :
    γ i * γ' i' - γ i' * γ' i = 0 := by
  have hi' : 2 ≤ i'.val := by
    by_contra hlt
    push_neg at hlt
    apply hne
    have h1 : i.val < i'.val := h
    refine ⟨Fin.ext ?_, Fin.ext ?_⟩ <;> simp only [Fin.val_zero, Fin.val_one] <;> omega
  simp [(hγ i' hi').1, (hγ i' hi').2]

theorem second_capelli_minor_standard_basis {A : Type*} [Ring A] [Algebra ℂ A] {n : ℕ} (E : Fin (n + 2) → Fin (n + 2) → A)
    (u : ℂ) (γ γ' : Fin (n + 2) → ℂ) (hγ : ∀ j : Fin (n + 2), 2 ≤ j.val → γ j = 0 ∧ γ' j = 0) :
    chat2A E u (Pi.single 0 1) (Pi.single 1 1) γ γ' =
      (γ 0 * γ' 1 - γ 1 * γ' 0) • qminor E (skip2 0 1) (skip2 0 1) u := by
  unfold chat2A
  have key : ∀ i i' j j' : Fin (n + 2),
      (if i < i' ∧ j < j' then
        ((-1) ^ ((i : ℕ) + (i' : ℕ) + (j : ℕ) + (j' : ℕ)) * (γ i * γ' i' - γ i' * γ' i) *
          ((Pi.single 0 1 : Fin (n + 2) → ℂ) j * (Pi.single 1 1 : Fin (n + 2) → ℂ) j' -
            (Pi.single 0 1 : Fin (n + 2) → ℂ) j' * (Pi.single 1 1 : Fin (n + 2) → ℂ) j)) •
          qminor E (skip2 i i') (skip2 j j') u
      else 0) =
      if j' = 1 ∧ j = 0 ∧ i' = 1 ∧ i = 0 then (γ 0 * γ' 1 - γ 1 * γ' 0) • qminor E (skip2 0 1) (skip2 0 1) u else 0 := by
    intro i i' j j'
    by_cases h : i < i' ∧ j < j'
    · rw [if_pos h, coefA j j' h.2]
      by_cases hii : i = 0 ∧ i' = 1
      · by_cases hjj : j = 0 ∧ j' = 1
        · obtain ⟨rfl, rfl⟩ := hii
          obtain ⟨rfl, rfl⟩ := hjj
          norm_num
        · rw [if_neg hjj, if_neg (show ¬(j' = 1 ∧ j = 0 ∧ i' = 1 ∧ i = 0) from fun h' => hjj ⟨h'.2.1, h'.1⟩),
            mul_zero, zero_smul]
      · rw [coefB γ γ' hγ i i' h.1 hii,
          if_neg (show ¬(j' = 1 ∧ j = 0 ∧ i' = 1 ∧ i = 0) from fun h' => hii ⟨h'.2.2.2, h'.2.2.1⟩),
          mul_zero, zero_mul, zero_smul]
    · rw [if_neg h, if_neg]
      rintro ⟨rfl, rfl, rfl, rfl⟩
      exact h ⟨by simp, by simp⟩
  simp only [key]
  simp only [ite_and, Finset.sum_ite_eq', Finset.mem_univ, if_true]

theorem chatAdapted_of (hcov : ContractionsCovariant) : ChatAdapted := by
  intro A _ _ n E P Q hE hQP hPQ u β hβ
  have h := (hcov A (n + 1) E P Q hE hQP hPQ u (fun p => P p (Fin.last n)) 0 β 0).2.1
  rw [← h, mulVec_col P Q hQP (Fin.last n)]
  exact chatA_single _ u (Fin.last n) (β ᵥ* P) hβ

theorem chat2Adapted_of (hcov : ContractionsCovariant) : Chat2Adapted := by
  intro A _ _ n E P Q hE hQP hPQ u β β' hβ
  have h := (hcov A (n + 2) E P Q hE hQP hPQ u (fun p => P p 0) (fun p => P p 1) β β').2.2
  rw [← h, mulVec_col P Q hQP 0, mulVec_col P Q hQP 1]
  exact second_capelli_minor_standard_basis _ u (β ᵥ* P) (β' ᵥ* P) hβ

end Formalism.FourierDecayAlt.Q.Adapted
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdaptedCharacterForm.SecondCapelliMinorStandardBasis =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnAdapted =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnAdapted", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementQ\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdaptedCharacterForm.SecondCapelliMinorStandardBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem contraction_adapted : Formalism.FourierDecayAlt.Q.ContractionsCovariant → Formalism.FourierDecayAlt.Q.ChatAdapted ∧ Formalism.FourierDecayAlt.Q.Chat2Adapted := by
  intro hcov
  exact ⟨Formalism.FourierDecayAlt.Q.Adapted.chatAdapted_of hcov, Formalism.FourierDecayAlt.Q.Adapted.chat2Adapted_of hcov⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnAdapted =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SkipSuccessorIndex.SkipSucc2 =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SkipSuccessorIndex.SkipSucc2", "h": "module\n\npublic import Formalism.PeriodIntegrals.QmDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.QmSkipWork

theorem val_succAbove {n : ℕ} (p : Fin (n + 1)) (k : Fin n) :
    (p.succAbove k).val = if k.val < p.val then k.val else k.val + 1 := by
  by_cases h : k.val < p.val
  · rw [if_pos h, Fin.succAbove_of_castSucc_lt p k (by simpa [Fin.lt_def] using h)]
    simp
  · rw [if_neg h, Fin.succAbove_of_le_castSucc p k (by simp [Fin.le_def]; omega)]
    simp

theorem skipSucc : PI.SkipSucc := by
  unfold PI.SkipSucc
  intro t i j
  apply Fin.ext
  simp only [PI.QmSkipWork.val_succAbove, PI.skip1]
  split_ifs <;> rfl

theorem skipSucc2 : PI.SkipSucc2 := by
  unfold PI.SkipSucc2
  intro t i i' j hii'
  have hb : (i.succAbove i').val = i'.val + 1 := by
    rw [PI.QmSkipWork.val_succAbove, if_neg (by omega)]
  apply Fin.ext
  simp only [PI.QmSkipWork.val_succAbove]
  unfold PI.skip2
  split_ifs <;> (try dsimp only) <;> omega

end PI.QmSkipWork
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SkipSuccessorIndex.SkipSucc2 =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.LemmaDDeterminantIdentity =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.LemmaDDeterminantIdentity", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementQ\npublic import Formalism.PeriodIntegrals.ContractionsCovariantIff\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantHatPairReindex.QnCovHat2OfLin\npublic import Formalism.PeriodIntegrals.RTTIndependence\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuarticIndependence.QmIndep\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QmRowForm\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QmStar\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnAdapted\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantDeterminantScaling.IntCastMulEqSmul\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantHatDecomposition.SkipOneEqSuccAbove\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantLinearProduct.OfFnProdSmul\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnEabGl\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnEabPres\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnMinorLeft\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnRdSkew\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RightSingleRule.EllSingleZero\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ConjugateTransposeLeibniz.YOperatorLeibnizRule\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylConjugationFixedColumn.ReflectionScalarDualIsotropic\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ExponentialFirstColumn.FirstColumnSplitBijective\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RowExpansionMinor.FirstColumnSplitBijective\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SkipSuccessorIndex.SkipSucc2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem Formalism.FourierDecayAlt.P.expansion_first_column : Formalism.FourierDecayAlt.Q.ExpFirstCol := PI.QmColExpWork.expFirstCol

theorem Formalism.FourierDecayAlt.P.expansion_last_column : Formalism.FourierDecayAlt.Q.ExpLastCol := PI.QmColExpWork.expLastCol

theorem Formalism.FourierDecayAlt.P.expansion_first_line : Formalism.FourierDecayAlt.Q.ExpFirstRow := PI.QmRowExpWork.expFirstRow_of quantum_minor_row_form

theorem Formalism.FourierDecayAlt.P.expansion_last_line : Formalism.FourierDecayAlt.Q.ExpLastRow := PI.QmRowExpWork.expLastRow_of quantum_minor_row_form

theorem Formalism.FourierDecayAlt.P.line_form_of_minor : Formalism.FourierDecayAlt.Q.RowForm := quantum_minor_row_form

theorem Formalism.FourierDecayAlt.P.skip_succ_identity : Formalism.FourierDecayAlt.Q.SkipSucc := PI.QmSkipWork.skipSucc

theorem Formalism.FourierDecayAlt.P.skip_succ_double_identity : Formalism.FourierDecayAlt.Q.SkipSucc2 := PI.QmSkipWork.skipSucc2

theorem Formalism.FourierDecayAlt.P.star_quantum_minor : Formalism.FourierDecayAlt.Q.StarMinor := quantum_minor_star

theorem Formalism.FourierDecayAlt.P.rtt_independence : Formalism.FourierDecayAlt.Q.RTTIndependence := _root_.PI.QmIndepW.qmIndep

theorem Formalism.FourierDecayAlt.P.contractions_covariant : Formalism.FourierDecayAlt.Q.ContractionsCovariant := PI.contractionsCovariant_iff.mpr ⟨_root_.PI.QnCovDetW.qnCovDet_of_lin _root_.PI.QnCovLinW.qnCovLin, _root_.PI.QnCovHatW.qnCovHat_of_lin _root_.PI.QnCovLinW.qnCovLin, _root_.PI.QnCovHat2W.qnCovHat2_of_lin _root_.PI.QnCovLinW.qnCovLin⟩

theorem Formalism.FourierDecayAlt.P.first_contraction_adapted : Formalism.FourierDecayAlt.Q.ChatAdapted := (contraction_adapted Formalism.FourierDecayAlt.P.contractions_covariant).1

theorem Formalism.FourierDecayAlt.P.second_contraction_adapted : Formalism.FourierDecayAlt.Q.Chat2Adapted := (contraction_adapted Formalism.FourierDecayAlt.P.contractions_covariant).2

theorem Formalism.FourierDecayAlt.P.generator_gl_level : Formalism.FourierDecayAlt.Q.EabGlLev := qnEabGl

theorem Formalism.FourierDecayAlt.P.generator_action_preserved : Formalism.FourierDecayAlt.Q.EabPres := qnEabPres

theorem Formalism.FourierDecayAlt.P.quantum_minor_left_hermitian : Formalism.FourierDecayAlt.Q.QMinorLeftH := quantum_minor_left

theorem Formalism.FourierDecayAlt.P.right_action_rule : Formalism.FourierDecayAlt.Q.RuleRight := _root_.Formalism.FourierDecayAlt.Q.QRR.ruleRight_main

theorem Formalism.FourierDecayAlt.P.weyl_level_element_properties : Formalism.FourierDecayAlt.Q.WeylLevelElementFacts := _root_.PI.IsotropicReflections.isotropic_reflection_properties

theorem Formalism.FourierDecayAlt.P.twisted_leibniz_rule : Formalism.FourierDecayAlt.Q.YLeibniz := _root_.QnYLeibnizW.y_operator_leibniz_rule
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.LemmaDDeterminantIdentity =====
