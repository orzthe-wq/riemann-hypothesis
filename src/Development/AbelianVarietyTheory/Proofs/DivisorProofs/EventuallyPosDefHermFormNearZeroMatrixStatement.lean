module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyPosDefHermFormNearZeroMatrix, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyPosDefHermFormNearZeroMatrixStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyPosDefHermFormNearZeroMatrix =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyPosDefHermFormNearZeroMatrix", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PELU
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (hermForm)

namespace GlobalTheory.PosOpen

theorem hermForm_smul_real {g : ℕ} (N : Matrix (Fin g) (Fin g) ℂ) (r : ℝ) (z : Fin g → ℂ) :
    hermForm N ((r : ℂ) • z) ((r : ℂ) • z) = ((r * r : ℝ) : ℂ) * hermForm N z z := by
  simp only [hermForm, star_smul, mulVec_smul, dotProduct_smul, smul_dotProduct, smul_eq_mul]
  simp [Complex.conj_ofReal]
  ring

theorem posopen : ∀ {g : ℕ} (M₀ : Matrix (Fin g) (Fin g) ℂ), (∀ z : Fin g → ℂ, z ≠ 0 → 0 < (hermForm M₀ z z).re) →
    ∀ᶠ C in nhds (0 : Matrix (Fin g) (Fin g) ℂ), (1 - C.map star * C).det ≠ 0 ∧ (1 - C * C.map star).det ≠ 0 ∧
      ∀ z : Fin g → ℂ, z ≠ 0 → 0 < (hermForm (M₀ * (1 - C.map star * C)⁻¹) z z).re := by
  intro g M₀ hM
  have cA : Continuous fun C : Matrix (Fin g) (Fin g) ℂ => 1 - C.map star * C :=
    continuous_const.sub ((continuous_id.matrix_map continuous_star).matrix_mul continuous_id)
  have cB : Continuous fun C : Matrix (Fin g) (Fin g) ℂ => 1 - C * C.map star :=
    continuous_const.sub (continuous_id.matrix_mul (continuous_id.matrix_map continuous_star))
  have dA : Continuous fun C : Matrix (Fin g) (Fin g) ℂ => (1 - C.map star * C).det := cA.matrix_det
  have dB : Continuous fun C : Matrix (Fin g) (Fin g) ℂ => (1 - C * C.map star).det := cB.matrix_det
  have dA0 : (1 - (0 : Matrix (Fin g) (Fin g) ℂ).map star * 0).det ≠ 0 := by simp
  have dB0 : (1 - (0 : Matrix (Fin g) (Fin g) ℂ) * (0 : Matrix (Fin g) (Fin g) ℂ).map star).det ≠ 0 := by simp
  have e1 := dA.continuousAt.eventually_ne dA0
  have e2 := dB.continuousAt.eventually_ne dB0

  have cInv : ContinuousAt (fun C : Matrix (Fin g) (Fin g) ℂ => M₀ * (1 - C.map star * C)⁻¹) 0 := by
    have h1 : (fun C : Matrix (Fin g) (Fin g) ℂ => M₀ * (1 - C.map star * C)⁻¹) =
        fun C => M₀ * (((1 - C.map star * C).det)⁻¹ • (1 - C.map star * C).adjugate) := by
      funext C
      rw [Matrix.inv_def, Ring.inverse_eq_inv']
    rw [h1]
    refine continuousAt_const.mul (ContinuousAt.smul (dA.continuousAt.inv₀ dA0) cA.matrix_adjugate.continuousAt)
  have cH : Continuous fun p : Matrix (Fin g) (Fin g) ℂ × (Fin g → ℂ) => (hermForm p.1 p.2 p.2).re :=
    Complex.continuous_re.comp (continuous_snd.dotProduct (continuous_fst.matrix_mulVec continuous_snd.star))
  have tube : ∀ᶠ C in nhds (0 : Matrix (Fin g) (Fin g) ℂ), ∀ y ∈ Metric.sphere (0 : Fin g → ℂ) 1,
      0 < (hermForm (M₀ * (1 - C.map star * C)⁻¹) y y).re := by
    refine (isCompact_sphere (0 : Fin g → ℂ) 1).eventually_forall_of_forall_eventually fun y hy => ?_
    have cF : ContinuousAt (fun p : Matrix (Fin g) (Fin g) ℂ × (Fin g → ℂ) =>
        (hermForm (M₀ * (1 - p.1.map star * p.1)⁻¹) p.2 p.2).re) (0, y) := by
      have : ContinuousAt (fun p : Matrix (Fin g) (Fin g) ℂ × (Fin g → ℂ) =>
          (M₀ * (1 - p.1.map star * p.1)⁻¹, p.2)) (0, y) :=
        (ContinuousAt.comp (x := ((0 : Matrix (Fin g) (Fin g) ℂ), y))
          (f := (Prod.fst : Matrix (Fin g) (Fin g) ℂ × (Fin g → ℂ) → Matrix (Fin g) (Fin g) ℂ)) cInv
          continuousAt_fst).prodMk continuousAt_snd
      exact ContinuousAt.comp (x := ((0 : Matrix (Fin g) (Fin g) ℂ), y))
        (g := fun p : Matrix (Fin g) (Fin g) ℂ × (Fin g → ℂ) => (hermForm p.1 p.2 p.2).re)
        (f := fun p : Matrix (Fin g) (Fin g) ℂ × (Fin g → ℂ) => (M₀ * (1 - p.1.map star * p.1)⁻¹, p.2))
        cH.continuousAt this
    have hy0 : y ≠ 0 := by rintro rfl; simp at hy
    have v0 : 0 < (hermForm (M₀ * (1 - (0 : Matrix (Fin g) (Fin g) ℂ).map star * 0)⁻¹) y y).re := by
      simpa using hM y hy0
    exact cF.eventually (lt_mem_nhds v0)
  filter_upwards [e1, e2, tube] with C h1 h2 h3
  refine ⟨h1, h2, fun z hz => ?_⟩
  have hn : 0 < ‖z‖ := norm_pos_iff.mpr hz
  have hu : ((‖z‖⁻¹ : ℝ) : ℂ) • z ∈ Metric.sphere (0 : Fin g → ℂ) 1 := by
    rw [mem_sphere_zero_iff_norm, norm_smul, Complex.norm_real, norm_inv, norm_norm, inv_mul_cancel₀ hn.ne']
  have := h3 _ hu
  rw [hermForm_smul_real, Complex.re_ofReal_mul] at this
  exact pos_of_mul_pos_right this (by positivity)

end GlobalTheory.PosOpen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyPosDefHermFormNearZeroMatrix =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyPosDefHermFormNearZeroMatrixStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyPosDefHermFormNearZeroMatrixStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyPosDefHermFormNearZeroMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PELU
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (hermForm)

theorem _root_.GlobalTheory.T.eventually_posDef_hermForm_near_zero_matrix : ∀ {g : ℕ} (M₀ : Matrix (Fin g) (Fin g) ℂ), (∀ z : Fin g → ℂ, z ≠ 0 → 0 < (hermForm M₀ z z).re) → ∀ᶠ C in nhds (0 : Matrix (Fin g) (Fin g) ℂ), (1 - C.map star * C).det ≠ 0 ∧ (1 - C * C.map star).det ≠ 0 ∧ ∀ z : Fin g → ℂ, z ≠ 0 → 0 < (hermForm (M₀ * (1 - C.map star * C)⁻¹) z z).re := by
  first | exact @GlobalTheory.PosOpen.posopen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyPosDefHermFormNearZeroMatrixStatement =====
