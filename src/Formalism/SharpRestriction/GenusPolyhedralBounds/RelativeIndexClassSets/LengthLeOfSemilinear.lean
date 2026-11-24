module

public import Formalism.FilteredPoleLength.ReducedBasisBounds.ReductionQuotient
public import Formalism.FilteredPoleLength.ReducedBasisBounds.LengthBaseChangeLocal
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Algebra.Order.Archimedean.Real.Basic
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Mathlib.Algebra.Order.BigOperators.Group.Finset
public import Formalism.LogFactorialIndices.StatementIdx
public import Formalism.LogFactorialIndices.SignedSubspaceIndex.IdxBase
public import Formalism.LogFactorialIndices.SignedSubspaceIndex.IdxDet
public import Formalism.FilteredPoleLength.LocalDescentLevels.MemSpanBasisFun
public import Formalism.FilteredPoleLength.LocalDescentLevels.LengthBaseChange
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
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.FilteredPoleLength.LocalDescentLevels.BCount, Formalism.FilteredPoleLength.LocalDescentLevels.FilIntegerStep, Formalism.FilteredPoleLength.LocalDescentLevels.LevelsChain, Formalism.FilteredPoleLength.LocalDescentLevels.LevelsChainOfAddOneLe, Formalism.IncomingBounds.IndexLastStep, Formalism.LogFactorialIndices.SignedSubspaceIndex.SubspaceLatticeIndex, Formalism.LogFactorialIndices.SignedSubspaceIndex.SubspaceLatticeIndexSigned, Formalism.IncomingBounds.FlowDegreeBounds.IndexLastReductionHolds, Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LengthLeOfSemilinear

-- ===== clump member: Formalism.FilteredPoleLength.LocalDescentLevels.BCount =====
-- clump-header: {"m": "Formalism.FilteredPoleLength.LocalDescentLevels.BCount", "h": "module\n\npublic import Formalism.FilteredPoleLength.ReducedBasisBounds.ReductionQuotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.LatticeBaseChangeAlt

open Finset

theorem levelsSum : LevelsSum := by
  intro ι _ ep f mm v T c' h
  rw [Finset.mul_sum]
  refine Finset.sum_le_sum fun z _ => ?_
  have hf : (0 : ℝ) ≤ (f z : ℝ) := Nat.cast_nonneg _
  calc (mm z : ℝ) * f z ≤ (ep z * T * c' * v z) * f z := mul_le_mul_of_nonneg_right (h z) hf
    _ = T * c' * ((ep z : ℝ) * f z * v z) := by ring

end Formalism.LatticeBaseChangeAlt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.FilteredPoleLength.LocalDescentLevels.BCount =====

-- ===== clump member: Formalism.FilteredPoleLength.LocalDescentLevels.FilIntegerStep =====
-- clump-header: {"m": "Formalism.FilteredPoleLength.LocalDescentLevels.FilIntegerStep", "h": "module\n\npublic import Formalism.FilteredPoleLength.ReducedBasisBounds.ReductionQuotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.LatticeBaseChangeAlt

theorem poleOrderGood : PoleOrderGood := by
  intro ep T ν νs c' vet e hep hc hv hν ⟨n, hn⟩ he
  have hepR : (1 : ℝ) ≤ ep := by exact_mod_cast hep
  have hT0 : (0 : ℝ) ≤ T := by positivity
  have hy : 0 ≤ (ep : ℝ) * (T * c' * vet) := by positivity
  rw [div_le_iff₀ (by linarith)]
  have hint : (ep : ℝ) * ((T : ℝ) * ν - e) = (((T : ℤ) * n - ep * e : ℤ) : ℝ) := by
    push_cast; rw [← hn]; ring
  rw [hint, Int.ceil_intCast, Int.cast_max]
  apply max_le
  · simpa [mul_comm] using hy
  · rw [← hint]
    have : (T : ℝ) * ν - e ≤ T * c' * vet := by nlinarith
    nlinarith

theorem poleOrderBad : PoleOrderBad := by
  intro ep T ν νs c' vet hep hT hc hv hν e
  have hepR : (1 : ℝ) ≤ ep := by exact_mod_cast hep
  have hTR : (1 : ℝ) ≤ T := by exact_mod_cast hT
  have he : (T : ℝ) * (νs + 1) ≤ (e : ℝ) := Int.le_ceil _
  have hy : 0 ≤ (ep : ℝ) * (T * c' * vet) := by positivity
  rw [div_le_iff₀ (by linarith)]
  have hx : (ep : ℝ) * ((T : ℝ) * ν - e) ≤ (ep : ℝ) * (T * c' * vet) - ep := by
    have : (T : ℝ) * ν - e ≤ T * c' * vet - 1 := by nlinarith
    nlinarith
  have hc1 : ((⌈(ep : ℝ) * ((T : ℝ) * ν - e)⌉ : ℤ) : ℝ) < (ep : ℝ) * ((T : ℝ) * ν - e) + 1 :=
    Int.ceil_lt_add_one _
  rw [Int.cast_max]
  apply max_le
  · simpa [mul_comm] using hy
  · nlinarith

end Formalism.LatticeBaseChangeAlt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.FilteredPoleLength.LocalDescentLevels.FilIntegerStep =====

-- ===== clump member: Formalism.FilteredPoleLength.LocalDescentLevels.LevelsChain =====
-- clump-header: {"m": "Formalism.FilteredPoleLength.LocalDescentLevels.LevelsChain", "h": "module\n\npublic import Formalism.FilteredPoleLength.ReducedBasisBounds.LengthBaseChangeLocal\npublic import Formalism.FilteredPoleLength.LocalDescentLevels.BCount\npublic import Formalism.FilteredPoleLength.LocalDescentLevels.FilIntegerStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.LatticeBaseChangeAlt

open Module

theorem levelsChain : LevelsChain := by
  intro ι _ ep f ν v νs c' T e hep hT hc' hv hν hcase
  apply levelsSum ι ep f (fun z => max 0 ⌈(ep z : ℝ) * ((T : ℝ) * ν z - e)⌉) v T c'
  intro z
  have hpos : (0 : ℝ) < ep z := by exact_mod_cast hep z
  have h : ((max 0 ⌈(ep z : ℝ) * ((T : ℝ) * ν z - e)⌉ : ℤ) : ℝ) / ep z ≤ T * c' * v z := by
    rcases hcase with ⟨h1, h2⟩ | h3
    · exact poleOrderGood (ep z) T (ν z) νs c' (v z) e (hep z) hc' (hv z) (hν z) (h2 z) h1
    · subst h3
      exact poleOrderBad (ep z) T (ν z) νs c' (v z) (hep z) hT hc' (hv z) (hν z)
  rw [div_le_iff₀ hpos] at h
  linarith

end Formalism.LatticeBaseChangeAlt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.FilteredPoleLength.LocalDescentLevels.LevelsChain =====

-- ===== clump member: Formalism.FilteredPoleLength.LocalDescentLevels.LevelsChainOfAddOneLe =====
-- clump-header: {"m": "Formalism.FilteredPoleLength.LocalDescentLevels.LevelsChainOfAddOneLe", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.Order.Archimedean.Real.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\npublic import Mathlib.Algebra.Order.BigOperators.Group.Finset\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.LatticeBaseChangeAlt

open Module

theorem levelsChain_of_add_one_le (ι : Type) [Fintype ι] (ep f : ι → ℕ) (ν v : ι → ℝ) (νs c' : ℝ) (T : ℕ) (e : ℤ)
    (hep : ∀ z, 1 ≤ ep z) (hT : 1 ≤ T) (hc : 0 ≤ c') (hv : ∀ z, 0 ≤ v z)
    (hν : ∀ z, ν z ≤ νs + c' * v z) (he : (T : ℝ) * νs + 1 ≤ e) :
    ∑ z, ((max 0 ⌈(ep z : ℝ) * ((T : ℝ) * ν z - e)⌉ : ℤ) : ℝ) * f z ≤
        T * c' * ∑ z, ((ep z : ℝ) * f z) * v z := by
  rw [Finset.mul_sum]
  apply Finset.sum_le_sum
  intro z _
  have hf : (0 : ℝ) ≤ f z := Nat.cast_nonneg _
  have hep0 : (1 : ℝ) ≤ ep z := by exact_mod_cast hep z
  have hT0 : (1 : ℝ) ≤ T := by exact_mod_cast hT
  have hbound : ((max 0 ⌈(ep z : ℝ) * ((T : ℝ) * ν z - e)⌉ : ℤ) : ℝ) ≤ (ep z : ℝ) * T * c' * v z := by
    have hy : 0 ≤ (ep z : ℝ) * T * c' * v z := by
      have := hv z
      positivity
    rw [Int.cast_max, Int.cast_zero]
    apply max_le hy
    have h1 := mul_le_mul_of_nonneg_left (hν z) (by linarith : (0 : ℝ) ≤ T)
    have h2 : (T : ℝ) * ν z - e ≤ T * c' * v z - 1 := by nlinarith
    have h3 : (ep z : ℝ) * ((T : ℝ) * ν z - e) ≤ (ep z) * (T * c' * v z - 1) :=
      mul_le_mul_of_nonneg_left h2 (by linarith)
    have h4 := Int.ceil_lt_add_one ((ep z : ℝ) * ((T : ℝ) * ν z - e))
    nlinarith
  calc ((max 0 ⌈(ep z : ℝ) * ((T : ℝ) * ν z - e)⌉ : ℤ) : ℝ) * f z
      ≤ (ep z : ℝ) * T * c' * v z * f z := mul_le_mul_of_nonneg_right hbound hf
    _ = T * c' * (((ep z : ℝ) * f z) * v z) := by ring

end Formalism.LatticeBaseChangeAlt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.FilteredPoleLength.LocalDescentLevels.LevelsChainOfAddOneLe =====

-- ===== clump member: Formalism.IncomingBounds.IndexLastStep =====
-- clump-header: {"m": "Formalism.IncomingBounds.IndexLastStep", "h": "module\n\npublic import Formalism.LogFactorialIndices.StatementIdx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.IncomingBounds

open Module

def IndexLastStep : Prop :=
  ∀ (O K X : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K] [Algebra O K]
    [IsFractionRing O K] [AddCommGroup X] [Module K X] [Module O X] [IsScalarTower O K X]
    [FiniteDimensional K X] (ϖ : O), Irreducible ϖ →
    ∀ (e : ℤ) (M Θ : Submodule O X), Formalism.LatticeIndexTer.IsLat O K X M → Formalism.LatticeIndexTer.IsLat O K X Θ →
      ∀ W : Submodule K X,
        Formalism.LatticeIndexTer.idx O X (M ⊓ W.restrictScalars O) (Θ ⊓ W.restrictScalars O) ≤
          e * (finrank K W : ℤ) +
            ((Formalism.LatticeIndexTer.qlen O X
              (M.map ((((algebraMap O K ϖ) ^ e) • LinearMap.id : X →ₗ[K] X).restrictScalars O) ⊔ Θ)
              Θ).toNat : ℤ)

end Formalism.IncomingBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.IncomingBounds.IndexLastStep =====

-- ===== clump member: Formalism.LogFactorialIndices.SignedSubspaceIndex.SubspaceLatticeIndex =====
-- clump-header: {"m": "Formalism.LogFactorialIndices.SignedSubspaceIndex.SubspaceLatticeIndex", "h": "module\n\npublic import Formalism.LogFactorialIndices.StatementIdx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Pointwise

noncomputable section

namespace Formalism.LatticeIndexTer.subgroupData

variable {O X : Type} [CommRing O] [AddCommGroup X] [Module O X]

theorem length_le_of_le {S T A B : Submodule O X} (hST : S ≤ T) (hBA : B ≤ A)
    (hSA : S ⊓ A ≤ B) :
    Module.length O (S ⧸ B.comap S.subtype) ≤ Module.length O (T ⧸ A.comap T.subtype) := by
  let f : (S ⧸ B.comap S.subtype) →ₗ[O] (T ⧸ A.comap T.subtype) :=
    Submodule.mapQ _ _ (Submodule.inclusion hST) (fun x hx => by
      simp only [Submodule.mem_comap, Submodule.coe_subtype, Submodule.coe_inclusion] at hx ⊢
      exact hBA hx)
  apply Module.length_le_of_injective f
  intro x y hxy
  obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ y
  simp only [f, Submodule.mapQ_apply] at hxy
  rw [Submodule.Quotient.eq] at hxy ⊢
  simp only [Submodule.mem_comap, Submodule.coe_subtype, map_sub, Submodule.coe_inclusion]
    at hxy ⊢
  exact hSA (Submodule.mem_inf.mpr ⟨S.sub_mem x.2 y.2, hxy⟩)

theorem qlen_eq_zero {A B : Submodule O X} (h : A ≤ B) : qlen O X A B = 0 := by
  unfold qlen
  rw [Module.length_eq_zero_iff]
  refine ⟨fun a b => ?_⟩
  obtain ⟨a, rfl⟩ := Submodule.Quotient.mk_surjective _ a
  obtain ⟨b, rfl⟩ := Submodule.Quotient.mk_surjective _ b
  rw [Submodule.Quotient.eq]
  exact h (a - b).2

end Formalism.LatticeIndexTer.subgroupData

namespace Formalism.LatticeIndexTer

open Formalism.LatticeIndexTer.subgroupData

end Formalism.LatticeIndexTer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LogFactorialIndices.SignedSubspaceIndex.SubspaceLatticeIndex =====

-- ===== clump member: Formalism.LogFactorialIndices.SignedSubspaceIndex.SubspaceLatticeIndexSigned =====
-- clump-header: {"m": "Formalism.LogFactorialIndices.SignedSubspaceIndex.SubspaceLatticeIndexSigned", "h": "module\n\npublic import Formalism.LogFactorialIndices.StatementIdx\npublic import Formalism.LogFactorialIndices.SignedSubspaceIndex.IdxBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Module
open scoped Pointwise

namespace Formalism.LatticeIndexTer.LatticeIndexValuation

theorem length_map_inj {O Y X : Type} [CommRing O] [AddCommGroup Y] [Module O Y]
    [AddCommGroup X] [Module O X] (ι : Y →ₗ[O] X) (hι : Function.Injective ι)
    (P Q : Submodule O Y) :
    Module.length O (P ⧸ Q.comap P.subtype) =
      Module.length O (P.map ι ⧸ (Q.map ι).comap (P.map ι).subtype) := by
  have e : (Q.comap P.subtype).map (Submodule.equivMapOfInjective ι hι P).toLinearMap =
      (Q.map ι).comap (P.map ι).subtype := by
    ext ⟨z, hz⟩
    obtain ⟨y, hy, rfl⟩ := Submodule.mem_map.mp hz
    simp only [Submodule.mem_map, Submodule.mem_comap, Submodule.subtype_apply, LinearEquiv.coe_coe]
    constructor
    · rintro ⟨⟨w, hw⟩, hwQ, hwe⟩
      refine ⟨w, hwQ, ?_⟩
      have := congrArg Subtype.val hwe
      first
        | exact this
    · rintro ⟨w, hwQ, hwe⟩
      refine ⟨⟨y, hy⟩, ?_, ?_⟩
      · have : w = y := hι hwe
        simpa [this] using hwQ
      · ext
        rfl
  exact (Submodule.Quotient.equiv _ _ (Submodule.equivMapOfInjective ι hι P) e).length_eq

end Formalism.LatticeIndexTer.LatticeIndexValuation

namespace Formalism.LatticeIndexTer.LatticeIndexValuation

section Sub

variable {O K X : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K]
  [Algebra O K] [IsFractionRing O K] [AddCommGroup X] [Module K X] [Module O X]
  [IsScalarTower O K X]

theorem isLat_comap (A : Submodule O X) (hA : IsLat O K X A) (W : Submodule K X) :
    IsLat O K W (A.comap ((W.subtype).restrictScalars O)) := by
  let ι : W →ₗ[O] X := (W.subtype).restrictScalars O
  have hι : Function.Injective ι := Subtype.val_injective
  constructor
  · have : Module.Finite O A := Module.Finite.iff_fg.mpr hA.1
    have hle : (A.comap ι).map ι ≤ A := Submodule.map_comap_le ι A
    have : IsNoetherian O ((A.comap ι).map ι) := isNoetherian_of_le hle
    have hfg : ((A.comap ι).map ι).FG := Module.Finite.iff_fg.mp inferInstance
    exact Submodule.fg_of_fg_map_injective ι hι hfg
  · rw [eq_top_iff]
    rintro w -
    obtain ⟨d, hd, hdw⟩ := LatticeIndexLength.exists_smul_mem_of_span (K := K) A hA.2 (w : X)
    have hdK : algebraMap O K d ≠ 0 := (map_ne_zero_iff _ (IsFractionRing.injective O K)).2 hd
    have hmem : d • w ∈ Submodule.span K (A.comap ι : Set W) := by
      apply Submodule.subset_span
      show ((d • w : W) : X) ∈ A
      rw [Submodule.coe_smul_of_tower]
      exact hdw
    have hw : w = (algebraMap O K d)⁻¹ • (d • w) := by
      rw [← algebraMap_smul K d w, smul_smul, inv_mul_cancel₀ hdK, one_smul]
    rw [hw]
    exact Submodule.smul_mem _ _ hmem

end Sub

end Formalism.LatticeIndexTer.LatticeIndexValuation

namespace Formalism.LatticeIndexTer

open LatticeIndexValuation

end Formalism.LatticeIndexTer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LogFactorialIndices.SignedSubspaceIndex.SubspaceLatticeIndexSigned =====

-- ===== clump member: Formalism.IncomingBounds.FlowDegreeBounds.IndexLastReductionHolds =====
-- clump-header: {"m": "Formalism.IncomingBounds.FlowDegreeBounds.IndexLastReductionHolds", "h": "module\n\npublic import Formalism.IncomingBounds.IndexLastStep\npublic import Formalism.LogFactorialIndices.SignedSubspaceIndex.IdxBase\npublic import Formalism.LogFactorialIndices.SignedSubspaceIndex.IdxDet\npublic import Formalism.LogFactorialIndices.SignedSubspaceIndex.SubspaceLatticeIndex\npublic import Formalism.LogFactorialIndices.SignedSubspaceIndex.SubspaceLatticeIndexSigned\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Module
open scoped Pointwise

namespace Formalism.IncomingBounds.LatticeIndexAlt

open Formalism.LatticeIndexTer

variable {O K X : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K]
  [Algebra O K] [IsFractionRing O K] [AddCommGroup X] [Module K X] [Module O X]
  [IsScalarTower O K X]

theorem map_comap_sub (W : Submodule K X) (A : Submodule O X) :
    (A.comap ((W.subtype).restrictScalars O)).map ((W.subtype).restrictScalars O) =
      A ⊓ W.restrictScalars O := by
  ext x
  simp only [Submodule.mem_map, Submodule.mem_comap, Submodule.mem_inf, Submodule.restrictScalars_mem]
  constructor
  · rintro ⟨y, hy, rfl⟩
    exact ⟨hy, y.2⟩
  · rintro ⟨hx, hW⟩
    exact ⟨⟨x, hW⟩, hx, rfl⟩

theorem qlen_comap (W : Submodule K X) (A B : Submodule O X) :
    qlen O W (A.comap ((W.subtype).restrictScalars O)) (B.comap ((W.subtype).restrictScalars O)) =
      qlen O X (A ⊓ W.restrictScalars O) (B ⊓ W.restrictScalars O) := by
  unfold qlen
  have hinj : Function.Injective ((W.subtype).restrictScalars O) := fun a b h => Subtype.ext h
  let e : ↥(A.comap ((W.subtype).restrictScalars O)) ≃ₗ[O] ↥(A ⊓ W.restrictScalars O) :=
    (Submodule.equivMapOfInjective _ hinj _).trans (LinearEquiv.ofEq _ _ (map_comap_sub W A))
  refine LinearEquiv.length_eq (Submodule.Quotient.equiv _ _ e ?_)
  ext z
  rw [Submodule.mem_map_equiv]
  have key : (((e.symm z : ↥(A.comap ((W.subtype).restrictScalars O))) : W) : X) = (z : X) :=
    congrArg Subtype.val (e.apply_symm_apply z)
  have hzW : (z : X) ∈ W := (Submodule.mem_inf.mp z.2).2
  constructor
  · intro h
    have h' : (((e.symm z : ↥(A.comap ((W.subtype).restrictScalars O))) : W) : X) ∈ B := h
    rw [key] at h'
    show (z : X) ∈ B ⊓ W.restrictScalars O
    exact Submodule.mem_inf.mpr ⟨h', hzW⟩
  · intro h
    have h2 : (z : X) ∈ B ⊓ W.restrictScalars O := h
    have h' : (z : X) ∈ B := (Submodule.mem_inf.mp h2).1
    rw [← key] at h'
    exact h'

theorem idx_comap (W : Submodule K X) (A B : Submodule O X) :
    idx O W (A.comap ((W.subtype).restrictScalars O)) (B.comap ((W.subtype).restrictScalars O)) =
      idx O X (A ⊓ W.restrictScalars O) (B ⊓ W.restrictScalars O) := by
  unfold idx
  rw [qlen_comap W A B, qlen_comap W B A]


omit [IsDomain O] [IsDiscreteValuationRing O] [IsFractionRing O K] in
theorem isLat_scale {Y : Type} [AddCommGroup Y] [Module K Y] [Module O Y] [IsScalarTower O K Y]
    (c : K) (hc : c ≠ 0) (A : Submodule O Y) (hA : IsLat O K Y A) :
    IsLat O K Y (A.map ((c • LinearMap.id : Y →ₗ[K] Y).restrictScalars O)) := by
  unfold IsLat at hA ⊢
  refine ⟨hA.1.map _, ?_⟩
  rw [Submodule.map_coe, LinearMap.coe_restrictScalars, Submodule.span_image, hA.2, Submodule.map_top,
    LinearMap.range_eq_top]
  intro x
  refine ⟨c⁻¹ • x, ?_⟩
  simp [smul_smul, hc]

omit [IsDomain O] [IsDiscreteValuationRing O] [IsFractionRing O K] in
theorem isLat_sup {Y : Type} [AddCommGroup Y] [Module K Y] [Module O Y] [IsScalarTower O K Y]
    (A B : Submodule O Y) (hA : A.FG) (hB : IsLat O K Y B) : IsLat O K Y (A ⊔ B) := by
  unfold IsLat at hB ⊢
  refine ⟨hA.sup hB.1, ?_⟩
  rw [eq_top_iff, ← hB.2]
  exact Submodule.span_mono (fun x hx => Submodule.mem_sup_right hx)

end Formalism.IncomingBounds.LatticeIndexAlt

namespace Formalism.IncomingBounds

open Formalism.LatticeIndexTer LatticeIndexAlt

theorem index_last_reduction_holds : IndexLastStep := by
  intro O K X _ _ _ _ _ _ _ _ _ _ _ ϖ hϖ e M Θ hM hΘ W
  rw [← idx_comap W M Θ]
  have hc : (algebraMap O K ϖ) ^ e ≠ 0 :=
    zpow_ne_zero _ ((map_ne_zero_iff _ (IsFractionRing.injective O K)).2 hϖ.ne_zero)
  have hNl := isLat_sup (K := K)
    (M.map ((((algebraMap O K ϖ) ^ e) • LinearMap.id : X →ₗ[K] X).restrictScalars O)) Θ
    (hM.1.map _) hΘ
  generalize hN : M.map ((((algebraMap O K ϖ) ^ e) • LinearMap.id : X →ₗ[K] X).restrictScalars O)
    ⊔ Θ = N at hNl ⊢
  have hMN : ∀ x ∈ M, (algebraMap O K ϖ) ^ e • x ∈ N := by
    intro x hx
    rw [← hN]
    exact Submodule.mem_sup_left ⟨x, hx, by simp⟩
  have hΘN : Θ ≤ N := hN ▸ le_sup_right
  let ι : W →ₗ[O] X := (W.subtype).restrictScalars O
  have hι : Function.Injective ι := Subtype.val_injective
  let fW : W →ₗ[O] W := ((((algebraMap O K ϖ) ^ e) • LinearMap.id : W →ₗ[K] W).restrictScalars O)
  have hA₀ : IsLat O K W (M.comap ι) := LatticeIndexValuation.isLat_comap M hM W
  have hB₀ : IsLat O K W (Θ.comap ι) := LatticeIndexValuation.isLat_comap Θ hΘ W
  have hN₀ : IsLat O K W (N.comap ι) := LatticeIndexValuation.isLat_comap N hNl W
  have hS₀ : IsLat O K W ((M.comap ι).map fW) := isLat_scale _ hc _ hA₀
  have hadd1 := lattice_index_add O K W (M.comap ι) ((M.comap ι).map fW) (Θ.comap ι) hA₀ hS₀ hB₀
  have hadd2 := lattice_index_add O K W ((M.comap ι).map fW) (N.comap ι) (Θ.comap ι) hS₀ hN₀ hB₀
  have h1 : idx O W (M.comap ι) ((M.comap ι).map fW) = e * (finrank K W : ℤ) := by
    have hs := lattice_index_scale O K W ϖ hϖ (-e) (M.comap ι) hA₀
    rw [neg_neg] at hs
    exact hs
  have hSN : (M.comap ι).map fW ≤ N.comap ι := by
    rintro _ ⟨y, hy, rfl⟩
    have := hMN _ hy
    simpa [ι, fW] using this
  have h2 : idx O W ((M.comap ι).map fW) (N.comap ι) ≤ 0 := by
    unfold idx
    rw [subgroupData.qlen_eq_zero hSN]
    simp
  have hle : qlen O W (N.comap ι) (Θ.comap ι) ≤ qlen O X N Θ := by
    unfold qlen
    rw [LatticeIndexValuation.length_map_inj ι hι]
    refine subgroupData.length_le_of_le (Submodule.map_comap_le ι N) (Submodule.map_comap_le ι Θ) ?_
    intro x hx
    obtain ⟨⟨w, -, rfl⟩, hxΘ⟩ := Submodule.mem_inf.mp hx
    exact ⟨w, hxΘ, rfl⟩
  have h3 : idx O W (N.comap ι) (Θ.comap ι) ≤ ((qlen O X N Θ).toNat : ℤ) := by
    have h4 : (qlen O W (N.comap ι) (Θ.comap ι)).toNat ≤ (qlen O X N Θ).toNat :=
      ENat.toNat_le_toNat hle (lattice_quotient_finite O K X N Θ hNl hΘ)
    unfold idx
    omega
  linarith

end Formalism.IncomingBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.IncomingBounds.FlowDegreeBounds.IndexLastReductionHolds =====

-- ===== clump member: Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LengthLeOfSemilinear =====
-- clump-header: {"m": "Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LengthLeOfSemilinear", "h": "module\n\npublic import Formalism.LogFactorialIndices.StatementIdx\npublic import Formalism.FilteredPoleLength.LocalDescentLevels.MemSpanBasisFun\npublic import Formalism.FilteredPoleLength.LocalDescentLevels.LengthBaseChange\npublic import Formalism.FilteredPoleLength.LocalDescentLevels.LevelsChain\npublic import Formalism.FilteredPoleLength.LocalDescentLevels.LevelsChainOfAddOneLe\npublic import Formalism.IncomingBounds.FlowDegreeBounds.IndexLastReductionHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.Gaps.T0

open Module Formalism.LatticeBaseChangeAlt Formalism.LatticeBaseChangeAlt.BQuot

section General

variable {O V W : Type*} [CommRing O] [AddCommGroup V] [Module O V] [AddCommGroup W] [Module O W]

theorem ql_map_le (A S : Submodule O V) (f : V →ₗ[O] W) (P : Submodule O W) (h : S.map f ≤ P) :
    ql (A.map f) P ≤ ql A S := by
  let g : ↥A →ₗ[O] (↥(A.map f) ⧸ P.comap (A.map f).subtype) :=
    (P.comap (A.map f).subtype).mkQ ∘ₗ f.submoduleMap A
  have hk : S.comap A.subtype ≤ LinearMap.ker g := by
    intro x hx
    rw [LinearMap.mem_ker]
    show (P.comap (A.map f).subtype).mkQ (f.submoduleMap A x) = 0
    rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
    exact h ⟨x, hx, rfl⟩
  refine Module.length_le_of_surjective ((S.comap A.subtype).liftQ g hk) ?_
  intro z
  obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ z
  obtain ⟨x, rfl⟩ := f.submoduleMap_surjective A z
  exact ⟨Submodule.Quotient.mk x, rfl⟩

theorem ql_scaled_le (r : O) (M Mgg NK : Submodule O V) {n : ℕ} (th : Fin n → V) (h1 : Mgg ≤ M)
    (h2 : Mgg ≤ NK) :
    ql (M.map (r • (LinearMap.id : V →ₗ[O] V)))
        ((M.map (r • (LinearMap.id : V →ₗ[O] V)) ⊓ NK) ⊔
          Submodule.span O (Set.range fun j => r • th j)) ≤
      ql M (Mgg ⊔ Submodule.span O (Set.range th)) := by
  refine ql_map_le _ _ _ _ ?_
  rw [Submodule.map_sup]
  refine sup_le_sup ?_ ?_
  · refine le_inf (Submodule.map_mono h1) ?_
    rintro _ ⟨x, hx, rfl⟩
    exact NK.smul_mem r (h2 hx)
  · rw [Submodule.map_span, ← Set.range_comp]
    exact le_of_eq rfl

end General

def LocalStepQ : Prop :=
  ∀ (O K V W : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K] [Algebra O K]
    [IsFractionRing O K] [AddCommGroup V] [Module K V] [Module O V] [IsScalarTower O K V]
    [FiniteDimensional K V] [AddCommGroup W] [Module O W]
    (ϖ : O), Irreducible ϖ → ∀ (M Θ N₁ Z Zm N' Mgg : Submodule O V) (e n q : ℕ) (th : Fin n → V)
    (AA AA' N₁' : Submodule O W) (ρ : ↥N' →ₗ[O] W),
    Formalism.LatticeIndexTer.IsLat O K V M → Formalism.LatticeIndexTer.IsLat O K V Θ →
    N₁ ⊔ Z ≤ Θ → (∀ j, th j ∈ M) → (∀ j, th j ∈ Θ) →
    Mgg ≤ M →
    Submodule.span K (Mgg : Set V) ≤ Submodule.span K ((N₁ ⊔ Z : Submodule O V) : Set V) →
    Module.length O (↥M ⧸ (Mgg ⊔ Submodule.span O (Set.range th)).comap M.subtype) ≤ (q : ℕ∞) →
    M.map ((ϖ ^ e) • (LinearMap.id : V →ₗ[O] V)) ⊓
      (Submodule.span K ((N₁ ⊔ Z : Submodule O V) : Set V)).restrictScalars O ≤ N' →
    N₁ ≤ N' → Z ≤ Zm → Zm ≤ N' → (∀ x, ρ x ∈ AA') →
    LinearMap.ker ρ = Zm.comap N'.subtype → (N₁.comap N'.subtype).map ρ = N₁' → N₁' ≤ AA →
    AA ≤ AA' →
    Module.length O (↥AA' ⧸ AA.comap AA'.subtype) ≠ ⊤ →
    Module.length O (↥AA ⧸ N₁'.comap AA.subtype) ≠ ⊤ →
    Module.length O (↥Zm ⧸ Z.comap Zm.subtype) ≠ ⊤ →
    ∀ V' : Submodule K V,
      Formalism.LatticeIndexTer.idx O V (M ⊓ V'.restrictScalars O) (Θ ⊓ V'.restrictScalars O) ≤
        (e : ℤ) * (finrank K V' : ℤ) +
          ((Module.length O (↥AA' ⧸ AA.comap AA'.subtype)).toNat : ℤ) +
          ((Module.length O (↥AA ⧸ N₁'.comap AA.subtype)).toNat : ℤ) +
          ((Module.length O (↥Zm ⧸ Z.comap Zm.subtype)).toNat : ℤ) + (q : ℤ)

theorem localStepQ : LocalStepQ := by
  intro O K V W _ _ _ _ _ _ _ _ _ _ _ _ _ ϖ hϖ M Θ N₁ Z Zm N' Mgg e n q th AA AA' N₁'
    ρ hMl hΘl hNΘ _ hthΘ hgg hggK hq hXN hN₁ hZ hZm hρ hkρ himg _ _ hf1 hf2 hf3 V'
  set X : Submodule O V := M.map ((ϖ ^ e) • (LinearMap.id : V →ₗ[O] V)) with hX
  set NK : Submodule O V :=
    (Submodule.span K ((N₁ ⊔ Z : Submodule O V) : Set V)).restrictScalars O with hNK
  have hsm : ∀ v : V, (algebraMap O K ϖ) ^ e • v = ϖ ^ e • v := by
    intro v
    rw [← map_pow, algebraMap_smul]
  have hIdx := Formalism.IncomingBounds.index_last_reduction_holds O K V ϖ hϖ (e : ℤ) M Θ hMl hΘl V'
  have hbridge : M.map ((((algebraMap O K ϖ) ^ (e : ℤ)) • LinearMap.id : V →ₗ[K] V).restrictScalars O)
      = X := by
    ext x
    simp only [Submodule.mem_map, LinearMap.restrictScalars_apply, LinearMap.smul_apply,
      LinearMap.id_coe, id_eq, zpow_natCast, X, LinearMap.smul_apply]
    constructor
    · rintro ⟨y, hy, rfl⟩; exact ⟨y, hy, (hsm y).symm⟩
    · rintro ⟨y, hy, rfl⟩; exact ⟨y, hy, hsm y⟩
  rw [hbridge] at hIdx
  let Tj : Submodule O V := Submodule.span O (Set.range fun j => ϖ ^ e • th j)
  have hTΘ : Tj ≤ Θ := Submodule.span_le.2 (by
    rintro _ ⟨j, rfl⟩
    exact Θ.smul_mem _ (hthΘ j))
  have hggNK : Mgg ≤ NK := fun x hx => hggK (Submodule.subset_span hx)
  have r1 := reduction X Θ (N₁ ⊔ Z) Tj NK hNΘ hTΘ
  have r2 := levels N' ((X ⊓ NK) ⊔ (N₁ ⊔ Z)) N₁ Z Zm AA AA' N₁' ρ
    (sup_le hXN (sup_le hN₁ (hZ.trans hZm))) hρ hkρ himg
  have r3 : ql X ((X ⊓ NK) ⊔ Tj) ≤ (q : ℕ∞) := (ql_scaled_le (ϖ ^ e) M Mgg NK th hgg hggNK).trans hq
  set L1 := Module.length O (↥AA' ⧸ AA.comap AA'.subtype)
  set L2 := Module.length O (↥AA ⧸ N₁'.comap AA.subtype)
  set L3 := Module.length O (↥Zm ⧸ Z.comap Zm.subtype)
  set L := Formalism.LatticeIndexTer.qlen O V (X ⊔ Θ) Θ with hL
  have hLA' : L ≤ L1 + L2 + L3 + ((q : ℕ) : ℕ∞) := r1.trans (add_le_add r2 r3)
  have hsum : L1 + L2 + L3 + ((q : ℕ) : ℕ∞) =
      ((L1.toNat + L2.toNat + L3.toNat + q : ℕ) : ℕ∞) := by
    rw [← ENat.natCast_toNat hf1, ← ENat.natCast_toNat hf2, ← ENat.natCast_toNat hf3]
    simp only [ENat.toNat_natCast]
    push_cast; rfl
  rw [hsum] at hLA'
  have hLt : L.toNat ≤ L1.toNat + L2.toNat + L3.toNat + q := by
    have hLne : L ≠ ⊤ := ne_top_of_le_ne_top (by simp) hLA'
    rw [← ENat.natCast_toNat hLne] at hLA'
    exact_mod_cast hLA'
  have h5 : ((L.toNat : ℕ) : ℤ) ≤ (L1.toNat : ℤ) + (L2.toNat : ℤ) + (L3.toNat : ℤ) + (q : ℤ) := by
    exact_mod_cast hLt
  linarith

def LocalStepLevelsQ : Prop :=
  ∀ (ι : Type) [Fintype ι] (ep f : ι → ℕ) (ν v : ι → ℝ) (νs c' : ℝ) (T R I : ℕ),
    (∀ z, 1 ≤ ep z) → 1 ≤ T → 0 ≤ c' → (∀ z, 0 ≤ v z) → (∀ z, ν z ≤ νs + c' * v z) →
  ∀ (O K V W : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field K] [Algebra O K]
    [IsFractionRing O K] [AddCommGroup V] [Module K V] [Module O V] [IsScalarTower O K V]
    [FiniteDimensional K V] [AddCommGroup W] [Module O W]
    (ϖ : O), Irreducible ϖ → ∀ (M Θ N₁ Z Zm N' Mgg : Submodule O V) (e n q : ℕ) (th : Fin n → V)
    (AA AA' N₁' : Submodule O W) (ρ : ↥N' →ₗ[O] W),
    Formalism.LatticeIndexTer.IsLat O K V M → Formalism.LatticeIndexTer.IsLat O K V Θ →
    N₁ ⊔ Z ≤ Θ → (∀ j, th j ∈ M) → (∀ j, th j ∈ Θ) →
    Mgg ≤ M →
    Submodule.span K (Mgg : Set V) ≤ Submodule.span K ((N₁ ⊔ Z : Submodule O V) : Set V) →
    Module.length O (↥M ⧸ (Mgg ⊔ Submodule.span O (Set.range th)).comap M.subtype) ≤ (q : ℕ∞) →
    M.map ((ϖ ^ e) • (LinearMap.id : V →ₗ[O] V)) ⊓
      (Submodule.span K ((N₁ ⊔ Z : Submodule O V) : Set V)).restrictScalars O ≤ N' →
    N₁ ≤ N' → Z ≤ Zm → Zm ≤ N' → (∀ x, ρ x ∈ AA') →
    LinearMap.ker ρ = Zm.comap N'.subtype → (N₁.comap N'.subtype).map ρ = N₁' → N₁' ≤ AA →
    AA ≤ AA' →
    Module.length O (↥Zm ⧸ Z.comap Zm.subtype) ≠ ⊤ →
    (((T : ℝ) * νs ≤ (e : ℝ) ∧ ∀ z, ∃ m : ℤ, (ep z : ℝ) * ν z = m) ∨ (T : ℝ) * νs + 1 ≤ (e : ℝ)) →
    Module.length O (↥AA' ⧸ AA.comap AA'.subtype) ≤
      ((R * ∑ z, (max 0 ⌈(ep z : ℝ) * ((T : ℝ) * ν z - (e : ℝ))⌉).toNat * f z : ℕ) : ℕ∞) →
    Module.length O (↥AA ⧸ N₁'.comap AA.subtype) ≤ ((R * I : ℕ) : ℕ∞) →
    ∀ V' : Submodule K V,
      (Formalism.LatticeIndexTer.idx O V (M ⊓ V'.restrictScalars O) (Θ ⊓ V'.restrictScalars O) : ℝ) ≤
        (e : ℝ) * (finrank K V' : ℝ) +
            (R : ℝ) * ((T : ℝ) * c' * ∑ z, ((ep z : ℝ) * f z) * v z) + (R : ℝ) * (I : ℝ) +
            ((Module.length O (↥Zm ⧸ Z.comap Zm.subtype)).toNat : ℝ) + (q : ℝ)

theorem localStepLevelsQ : LocalStepLevelsQ := by
  intro ι _ ep f ν v νs c' T R I hep hT hc hv hν O K V W _ _ _ _ _ _ _ _ _ _ _ _ _
    ϖ hϖ M Θ N₁ Z Zm N' Mgg e n q th AA AA' N₁' ρ hM hΘ h1 h2 h3 h4 h5 h6 h8 h9 h10
    h11 h12 h13 h14 h15 h16 h17 hcase hA hN V'
  have h := localStepQ O K V W ϖ hϖ M Θ N₁ Z Zm N' Mgg e n q th AA AA' N₁' ρ hM hΘ h1 h2 h3
    h4 h5 h6 h8 h9 h10 h11 h12 h13 h14 h15 h16
    (ne_top_of_le_ne_top (ENat.natCast_ne_top _) hA) (ne_top_of_le_ne_top (ENat.natCast_ne_top _) hN) h17 V'
  have hAn := ENat.toNat_le_of_le_natCast hA
  have hNn := ENat.toNat_le_of_le_natCast hN
  have hlev : ∑ z, ((max 0 ⌈(ep z : ℝ) * ((T : ℝ) * ν z - ((e : ℤ) : ℝ))⌉ : ℤ) : ℝ) * f z ≤
        T * c' * ∑ z, ((ep z : ℝ) * f z) * v z := by
    rcases hcase with h0 | h0
    · exact levelsChain ι ep f ν v νs c' T (e : ℤ) hep hT hc hv hν (Or.inl (by exact_mod_cast h0))
    · exact levelsChain_of_add_one_le ι ep f ν v νs c' T (e : ℤ) hep hT hc hv hν (by exact_mod_cast h0)
  simp only [Int.cast_natCast] at hlev
  have hsumcast : (((∑ z, (max 0 ⌈(ep z : ℝ) * ((T : ℝ) * ν z - (e : ℝ))⌉).toNat * f z : ℕ)) : ℝ) =
      ∑ z, ((max 0 ⌈(ep z : ℝ) * ((T : ℝ) * ν z - (e : ℝ))⌉ : ℤ) : ℝ) * f z := by
    rw [Nat.cast_sum]
    refine Finset.sum_congr rfl fun z _ => ?_
    rw [Nat.cast_mul]
    congr 1
    have h0 : (0 : ℤ) ≤ max 0 ⌈(ep z : ℝ) * ((T : ℝ) * ν z - (e : ℝ))⌉ := le_max_left _ _
    rw [← Int.cast_natCast, Int.toNat_of_nonneg h0]
  have hRnn : (0 : ℝ) ≤ R := Nat.cast_nonneg R
  have key : ((Module.length O (↥AA' ⧸ AA.comap AA'.subtype)).toNat : ℝ) ≤
      (R : ℝ) * ((T : ℝ) * c' * ∑ z, ((ep z : ℝ) * f z) * v z) := by
    calc ((Module.length O (↥AA' ⧸ AA.comap AA'.subtype)).toNat : ℝ)
        ≤ ((R * ∑ z, (max 0 ⌈(ep z : ℝ) * ((T : ℝ) * ν z - (e : ℝ))⌉).toNat * f z : ℕ) : ℝ) := by
          exact_mod_cast hAn
      _ ≤ _ := by
          rw [Nat.cast_mul, hsumcast]
          exact mul_le_mul_of_nonneg_left hlev hRnn
  have key2 : ((Module.length O (↥AA ⧸ N₁'.comap AA.subtype)).toNat : ℝ) ≤ (R : ℝ) * (I : ℝ) := by
    exact_mod_cast hNn
  have hR : (Formalism.LatticeIndexTer.idx O V (M ⊓ V'.restrictScalars O) (Θ ⊓ V'.restrictScalars O) : ℝ) ≤
      (e : ℝ) * (finrank K V' : ℝ) +
          ((Module.length O (↥AA' ⧸ AA.comap AA'.subtype)).toNat : ℝ) +
          ((Module.length O (↥AA ⧸ N₁'.comap AA.subtype)).toNat : ℝ) +
          ((Module.length O (↥Zm ⧸ Z.comap Zm.subtype)).toNat : ℝ) + (q : ℝ) := by
    exact_mod_cast h
  linarith

section Semilinear

variable {O O' : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CommRing O']
  [IsDomain O'] [IsDiscreteValuationRing O'] [Algebra O O']

theorem length_le_of_semilinear {Q Q' : Type} [AddCommGroup Q] [Module O Q] [AddCommGroup Q']
    [Module O' Q'] (ϖ : O) (hϖ : Irreducible ϖ) (hϖ' : Irreducible (algebraMap O O' ϖ))
    (g : Q →ₛₗ[algebraMap O O'] Q') (hg : Submodule.span O' (Set.range g) = ⊤) :
    Module.length O' Q' ≤ Module.length O Q := by
  by_cases hQ : Module.length O Q = ⊤
  · rw [hQ]; exact le_top
  let _ : Module O Q' := Module.compHom Q' (algebraMap O O')
  have : IsScalarTower O O' Q' := ⟨fun a b x => by
    show (a • b) • x = (algebraMap O O' a) • (b • x)
    rw [Algebra.smul_def, mul_smul]⟩
  let g' : Q →ₗ[O] Q' :=
    { toFun := g, map_add' := g.map_add, map_smul' := fun a x => g.map_smulₛₗ a x }
  have hs : Function.Surjective (g'.liftBaseChange O') := by
    rw [← LinearMap.range_eq_top, eq_top_iff, ← hg, Submodule.span_le]
    rintro _ ⟨x, rfl⟩
    exact ⟨TensorProduct.tmul O 1 x, by rw [LinearMap.liftBaseChange_tmul, one_smul]; rfl⟩
  have h := Module.length_le_of_surjective _ hs
  rw [lengthBaseChangeLocal O O' Q ϖ (algebraMap O O' ϖ) 1 1 hϖ hϖ' (by simp) hQ] at h
  simpa using h

theorem ql_span_le {V V₁ : Type} [AddCommGroup V] [Module O V] [AddCommGroup V₁] [Module O' V₁]
    (ϖ : O) (hϖ : Irreducible ϖ) (hϖ' : Irreducible (algebraMap O O' ϖ))
    (jj : V →ₛₗ[algebraMap O O'] V₁) (A S : Submodule O V) (S₁ : Submodule O' V₁)
    (h : ∀ x ∈ S, jj x ∈ S₁) :
    ql (Submodule.span O' (jj '' (A : Set V))) S₁ ≤ ql A S := by
  set A₁ : Submodule O' V₁ := Submodule.span O' (jj '' (A : Set V)) with hA₁
  let g0 : ↥A →ₛₗ[algebraMap O O'] (↥A₁ ⧸ S₁.comap A₁.subtype) :=
    (S₁.comap A₁.subtype).mkQ.comp
      ((jj.comp A.subtype).codRestrict A₁ fun x => Submodule.subset_span ⟨x, x.2, rfl⟩)
  have hk : S.comap A.subtype ≤ LinearMap.ker g0 := by
    intro x hx
    rw [LinearMap.mem_ker]
    show (S₁.comap A₁.subtype).mkQ _ = 0
    rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
    exact h x hx
  refine length_le_of_semilinear ϖ hϖ hϖ' ((S.comap A.subtype).liftQ g0 hk) ?_
  rw [eq_top_iff]
  intro z hz
  clear hz
  obtain ⟨⟨y, hy⟩, rfl⟩ := Submodule.Quotient.mk_surjective _ z
  induction hy using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨x, hx, rfl⟩ := hy
    exact Submodule.subset_span ⟨Submodule.Quotient.mk ⟨x, hx⟩, rfl⟩
  | zero => exact Submodule.zero_mem _
  | add a b ha hb iha ihb => exact Submodule.add_mem _ iha ihb
  | smul r a ha ih => exact Submodule.smul_mem _ r ih

end Semilinear

end Formalism.MainNotions.Gaps.T0
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LengthLeOfSemilinear =====
