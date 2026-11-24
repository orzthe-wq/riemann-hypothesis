module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ImportsAlt
public import GroundTheory.PAdicHodge.PerfectoidField
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTiltIntegersCpEquivCompatibleUntilt
public import GroundTheory.PAdicHodge.TiltValuation
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltUntiltToComplexPAdicBasicLaws
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltUntiltInjectiveAndDvdOfNormLe, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltUntiltAddEstimateLe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltUntiltInjectiveAndDvdOfNormLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltUntiltInjectiveAndDvdOfNormLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ImportsAlt\npublic import GroundTheory.PAdicHodge.PerfectoidField\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTiltIntegersCpEquivCompatibleUntilt\npublic import GroundTheory.PAdicHodge.TiltValuation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.Per GlobalTheory.PSer
open scoped Formalism.Per

namespace GlobalTheory.PSer

theorem untilt_injective_zero_and_dvd_of_norm_sh_le :
    ∀ (l : ℕ) [Fact l.Prime], (∀ x : Fl l, sh x = 0 → x = 0) ∧
      ∀ x y : Fl l, ‖sh x‖ ≤ ‖sh y‖ → y ∣ x := by
  intro l _
  obtain ⟨e, he⟩ := _root_.GlobalTheory.PSer.exists_flEquiv_untilt l
  refine ⟨fun x hx => ?_, fun x y hxy => ?_⟩
  · have h0 : e x = 0 := GroundTheory.PAdicHodge.untilt_eq_zero_iff.1 (by rw [he]; exact hx)
    exact e.injective (by rw [h0, map_zero])
  · have hd : e y ∣ e x := by
      rw [GroundTheory.PAdicHodge.preTilt_dvd_iff_norm_le, GroundTheory.PAdicHodge.preTilt_norm_def,
        GroundTheory.PAdicHodge.preTilt_norm_def, he, he]
      exact hxy
    obtain ⟨c, hc⟩ := hd
    exact ⟨e.symm c, e.injective (by rw [map_mul, e.apply_symm_apply, hc])⟩

end GlobalTheory.PSer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltUntiltInjectiveAndDvdOfNormLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltUntiltAddEstimateLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltUntiltAddEstimateLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ImportsAlt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltUntiltInjectiveAndDvdOfNormLe\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltUntiltToComplexPAdicBasicLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.Per GlobalTheory.PSer
open scoped Formalism.Per

namespace GlobalTheory.PSer

theorem tiltUntilt_add_estimate_of_norm_le (l : ℕ) [Fact l.Prime] (x y : Fl l) (hxy : ‖sh x‖ ≤ ‖sh y‖) :
    ‖sh (x + y) - sh x - sh y‖ ≤ ‖(l : ℂ_[l])‖ * ‖sh y‖ ∧ ‖sh (x + y)‖ ≤ ‖sh y‖ := by
  obtain ⟨h1, -, hmul, -, hle1, -, hadd, -⟩ := _root_.GlobalTheory.PSer.Laws.sh_laws l
  obtain ⟨u, rfl⟩ := (_root_.GlobalTheory.PSer.untilt_injective_zero_and_dvd_of_norm_sh_le l).2 x y hxy
  have hsum : y * u + y = y * (u + 1) := by ring
  rw [hsum, hmul, hmul]
  constructor
  · have key : sh y * sh (u + 1) - sh y * sh u - sh y
        = sh y * (sh (u + 1) - sh u - sh (1 : Fl l)) := by rw [h1]; ring
    rw [key, norm_mul, mul_comm ‖(l : ℂ_[l])‖]
    exact mul_le_mul_of_nonneg_left (hadd u 1) (norm_nonneg _)
  · rw [norm_mul]
    calc ‖sh y‖ * ‖sh (u + 1)‖ ≤ ‖sh y‖ * 1 :=
          mul_le_mul_of_nonneg_left (hle1 _) (norm_nonneg _)
      _ = ‖sh y‖ := mul_one _

theorem sh_add_le : ∀ (l : ℕ) [Fact l.Prime] (r : ℝ) (x y : Fl l), ‖sh x‖ ≤ r → ‖sh y‖ ≤ r →
    ‖sh (x + y) - sh x - sh y‖ ≤ ‖(l : ℂ_[l])‖ * r ∧ ‖sh (x + y)‖ ≤ r := by
  intro l _ r x y hx hy
  have hl : 0 ≤ ‖(l : ℂ_[l])‖ := norm_nonneg _
  rcases le_total ‖sh x‖ ‖sh y‖ with h | h
  · obtain ⟨h1, h2⟩ := tiltUntilt_add_estimate_of_norm_le l x y h
    exact ⟨h1.trans (mul_le_mul_of_nonneg_left hy hl), h2.trans hy⟩
  · obtain ⟨h1, h2⟩ := tiltUntilt_add_estimate_of_norm_le l y x h
    rw [add_comm x y]
    refine ⟨?_, h2.trans hx⟩
    have e : sh (y + x) - sh x - sh y = sh (y + x) - sh y - sh x := by ring
    rw [e]
    exact h1.trans (mul_le_mul_of_nonneg_left hx hl)

end GlobalTheory.PSer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltUntiltAddEstimateLe =====
