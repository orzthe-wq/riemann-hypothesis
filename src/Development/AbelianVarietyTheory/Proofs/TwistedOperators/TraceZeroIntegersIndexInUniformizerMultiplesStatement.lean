module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasLenOfLatLen
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardIntegersModUniformizerEqQSq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceZeroIntegersModUniformizerCardOfCardSq
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TraceZeroIntegersIndexInUniformizerMultiples, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TraceZeroIntegersIndexInUniformizerMultiplesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TraceZeroIntegersIndexInUniformizerMultiples =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TraceZeroIntegersIndexInUniformizerMultiples", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasLenOfLatLen\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardIntegersModUniformizerEqQSq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceZeroIntegersModUniformizerCardOfCardSq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.UG GlobalTheory.SatakeWeyl

namespace GlobalTheory.InertZeta

theorem traceIndex : TraceIndex := by
  intro L _ _ ϖ σ q f hU
  have hq := traceZeroIndex_of_intIndex intIndex L ϖ σ q hU
  obtain ⟨-, -, hϖ, h4, -, -, -⟩ := hU
  have h0 : ϖ ≠ 0 := by
    intro h0
    rw [h0, map_zero] at h4
    exact WithZero.zero_ne_coe h4
  have hϖO : ϖ ∈ intL L := by
    show Valued.v ϖ ≤ 1
    rw [h4, ← WithZero.coe_one, WithZero.coe_le_coe]
    show (-1 : ℤ) ≤ 0
    omega
  set T := (intL L).toAddSubgroup ⊓ (σ.toAddMonoidHom + AddMonoidHom.id L).ker with hT
  have memT : ∀ y, y ∈ T ↔ y ∈ intL L ∧ σ y + y = 0 := fun y => Iff.rfl
  have hinj : ∀ e : ℕ, Function.Injective (AddMonoidHom.mulLeft (ϖ ^ e)) := fun e =>
    mul_right_injective₀ (pow_ne_zero e h0)
  have hmap : ∀ e : ℕ, (traceZero σ (ϖ ^ e)).map (AddMonoidHom.mulLeft (ϖ ^ e)) = T := fun e => by
    ext x
    rw [AddSubgroup.mem_map, memT]
    constructor
    · rintro ⟨y, hy, rfl⟩
      rw [mem_traceZero] at hy
      refine ⟨hy.1, ?_⟩
      rw [AddMonoidHom.coe_mulLeft, map_mul, map_pow, hϖ]
      linear_combination ϖ ^ e * hy.2
    · rintro ⟨hx, hx0⟩
      refine ⟨(ϖ ^ e)⁻¹ * x, ?_, ?_⟩
      · rw [mem_traceZero, mul_inv_cancel_left₀ (pow_ne_zero e h0)]
        refine ⟨hx, ?_⟩
        rw [map_mul, map_inv₀, map_pow, hϖ]
        linear_combination (ϖ ^ e)⁻¹ * hx0
      · rw [AddMonoidHom.coe_mulLeft, mul_inv_cancel_left₀ (pow_ne_zero e h0)]
  have h1 : traceZero σ 1 = T := by
    ext x
    rw [mem_traceZero, memT, one_mul]
  have hmulle : ∀ e : ℕ, T.map (AddMonoidHom.mulLeft (ϖ ^ e)) ≤ T := by
    rintro e _ ⟨y, hy, rfl⟩
    have hy : y ∈ T := hy
    rw [memT] at hy ⊢
    refine ⟨(intL L).mul_mem (pow_mem hϖO e) hy.1, ?_⟩
    rw [AddMonoidHom.coe_mulLeft, map_mul, map_pow, hϖ]
    linear_combination ϖ ^ e * hy.2
  rw [← AddSubgroup.relIndex_map_map_of_injective (traceZero σ 1) (traceZero σ (ϖ ^ f)) (hinj f), hmap f, h1]
  induction f with
  | zero =>
    have : T.map (AddMonoidHom.mulLeft (ϖ ^ 0)) = T := by
      ext x
      simp [AddSubgroup.mem_map]
    rw [this]
    simp
  | succ e ih =>
    have hcomp : T.map (AddMonoidHom.mulLeft (ϖ ^ (e + 1))) =
        (T.map (AddMonoidHom.mulLeft ϖ)).map (AddMonoidHom.mulLeft (ϖ ^ e)) := by
      ext x
      simp only [AddSubgroup.mem_map, AddMonoidHom.coe_mulLeft]
      constructor
      · rintro ⟨o, ho, rfl⟩
        exact ⟨ϖ * o, ⟨o, ho, rfl⟩, by rw [pow_succ, mul_assoc]⟩
      · rintro ⟨_, ⟨o, ho, rfl⟩, rfl⟩
        exact ⟨o, ho, by rw [pow_succ, mul_assoc]⟩
    have hstep : (T.map (AddMonoidHom.mulLeft (ϖ ^ (e + 1)))).relIndex
        (T.map (AddMonoidHom.mulLeft (ϖ ^ e))) = q := by
      rw [hcomp, AddSubgroup.relIndex_map_map_of_injective _ _ (hinj e)]
      exact hq
    have hle1 : T.map (AddMonoidHom.mulLeft (ϖ ^ (e + 1))) ≤ T.map (AddMonoidHom.mulLeft (ϖ ^ e)) := by
      rw [hcomp]
      exact AddSubgroup.map_mono (by simpa using hmulle 1)
    rw [← AddSubgroup.relIndex_mul_relIndex _ _ _ hle1 (hmulle e), hstep, ih]
    exact (pow_succ' _ _).symm

end GlobalTheory.InertZeta

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TraceZeroIntegersIndexInUniformizerMultiples =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TraceZeroIntegersIndexInUniformizerMultiplesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TraceZeroIntegersIndexInUniformizerMultiplesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasLenOfLatLen\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TraceZeroIntegersIndexInUniformizerMultiples\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.InertZeta

theorem _root_.GlobalTheory.T.traceZero_integers_index_in_uniformizer_multiples : TraceIndex := by
  first | exact @GlobalTheory.InertZeta.traceIndex
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TraceZeroIntegersIndexInUniformizerMultiplesStatement =====
