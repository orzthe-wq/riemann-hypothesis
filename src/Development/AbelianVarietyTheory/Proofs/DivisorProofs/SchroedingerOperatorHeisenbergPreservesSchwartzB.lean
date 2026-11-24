module

public import Mathlib.Analysis.Complex.Norm
public import Mathlib.Analysis.Normed.Ring.Basic
public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsTerAlt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsBisSide, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerOperatorHeisenbergPreservesSchwartzB

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsBisSide =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsBisSide", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsTerAlt\npublic import Mathlib.Analysis.Complex.Norm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Ring.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.PositiveFormRecursion

theorem step (w : ℂ) (h : ‖w - 1‖ < 1/2) : (3/2 : ℝ) * ‖w - 1‖ ≤ ‖w ^ 2 - 1‖ := by
  have h1 : w ^ 2 - 1 = (w - 1) * (w + 1) := by ring
  have h2 : (3/2 : ℝ) ≤ ‖w + 1‖ := by
    have e : (2 : ℂ) = (w + 1) - (w - 1) := by ring
    have h3 : ‖(2 : ℂ)‖ ≤ ‖w + 1‖ + ‖w - 1‖ := by
      rw [e]; exact norm_sub_le _ _
    have h4 : ‖(2 : ℂ)‖ = 2 := by norm_num
    linarith
  rw [h1, norm_mul]
  nlinarith [norm_nonneg (w - 1)]

theorem main : ∀ {z : ℂ}, (∀ (n : ℕ), ‖z ^ (2 : ℕ) ^ n - (1 : ℂ)‖ < (1 / 2 : ℝ)) → z = (1 : ℂ) := by
  apply GlobalTheory.IterativeScalingBound.main

end GlobalTheory.PositiveFormRecursion
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsBisSide =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerOperatorHeisenbergPreservesSchwartzB =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerOperatorHeisenbergPreservesSchwartzB", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsBisSide\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace SchrodingerSchwartzBruhat
section
open MeasureTheory Matrix

namespace GlobalTheory.CompanionTheory.SchrSB

theorem eq_one_of_pow_two_pow_near {z : ℂ} (h : ∀ n : ℕ, ‖z ^ (2 ^ n) - 1‖ < 1 / 2) : z = 1 := by
  first
  | (apply _root_.GlobalTheory.PositiveFormRecursion.main <;> assumption)

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem isLocallyConstant_addChar (ψ : AddChar k ℂ) (hψ : Continuous ψ) : IsLocallyConstant ψ := by
  have hb := IsValuativeTopology.hasBasis_nhds_zero' k
  have hU : ψ ⁻¹' Metric.ball 1 (1 / 2) ∈ nhds (0 : k) :=
    hψ.continuousAt.preimage_mem_nhds (by
      rw [AddChar.map_zero_eq_one]; exact Metric.ball_mem_nhds _ (by norm_num))
  obtain ⟨γ, hγ, hsub⟩ := hb.mem_iff.mp hU
  have hker : ∀ x, ValuativeRel.valuation k x < γ → ψ x = 1 := by
    intro x hx
    have h2 : ∀ n : ℕ, ValuativeRel.valuation k ((2 ^ n : ℕ) • x) < γ := by
      intro n
      induction n with
      | zero => simpa using hx
      | succ n ih =>
        have e : (2 ^ (n + 1) : ℕ) • x = (2 ^ n : ℕ) • x + (2 ^ n : ℕ) • x := by
          rw [pow_succ, mul_two, add_smul]
        rw [e]
        exact Valuation.map_add_lt _ ih ih
    apply _root_.GlobalTheory.PositiveFormRecursion.main
    intro n
    have h3 : ψ ((2 ^ n : ℕ) • x) ∈ Metric.ball (1 : ℂ) (1 / 2) := hsub (h2 n)
    rw [AddChar.map_nsmul_eq_pow, Metric.mem_ball, dist_eq_norm] at h3
    exact h3
  rw [IsLocallyConstant.iff_eventually_eq]
  intro x
  have hn : {y : k | ValuativeRel.valuation k (y - x) < γ} ∈ nhds x := by
    have hc : ContinuousAt (fun y : k => y - x) x := by fun_prop
    exact hc.preimage_mem_nhds (by simpa using hb.mem_of_mem hγ)
  filter_upwards [hn] with y hy
  have e : ψ y = ψ (y - x) * ψ x := by
    rw [← AddChar.map_add_eq_mul]; simp
  rw [e, hker _ hy, one_mul]

theorem schr_mem_SB : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [Invertible (2 : k)] (ψ0 : AddChar k ℂ), Continuous ψ0 →
    ∀ {κ : Type} [Fintype κ] (w : (κ → k) × (κ → k)), ∀ φ ∈ GlobalTheory.WeilM.SB (κ → k), GlobalTheory.WeilM.schr ψ0 w φ ∈ GlobalTheory.WeilM.SB (κ → k) := by
  intro k _ _ _ _ _ ψ0 hψ κ _ w φ hφ
  obtain ⟨h1, h2⟩ : IsLocallyConstant φ ∧ HasCompactSupport φ := hφ
  have hl := isLocallyConstant_addChar ψ0 hψ
  have hcont : Continuous fun x : κ → k => x ⬝ᵥ w.2 + ⅟(2 : k) * (w.1 ⬝ᵥ w.2) := by
    refine Continuous.add ?_ continuous_const
    exact continuous_id.dotProduct continuous_const
  have hs : HasCompactSupport fun x : κ → k => φ (x + w.1) :=
    h2.comp_homeomorph (Homeomorph.addRight w.1)
  have hf : IsLocallyConstant fun x : κ → k => φ (x + w.1) :=
    h1.comp_continuous (continuous_add_const w.1)
  refine ⟨?_, ?_⟩
  · exact (hl.comp_continuous hcont).mul hf
  · exact HasCompactSupport.mul_left hs

end GlobalTheory.CompanionTheory.SchrSB

end

end SchrodingerSchwartzBruhat
section

open MeasureTheory Matrix

alias _root_.GlobalTheory.Adopt.schroedingerOperatorHeisenberg_preserves_schwartzBruhat := _root_.SchrodingerSchwartzBruhat.GlobalTheory.CompanionTheory.SchrSB.schr_mem_SB

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerOperatorHeisenbergPreservesSchwartzB =====
