module

public import Formalism.BranchSandwichDivisors.StatementR
public import Mathlib.Algebra.BigOperators.Fin
public import Mathlib.Algebra.Order.BigOperators.Group.Finset
public import Formalism.BranchSandwichDivisors.StatementL
public import Formalism.BranchSandwichDivisors.StatementW
public import Formalism.BranchSandwichDivisors.BranchIsometryProofs.BranchMap
public import Formalism.BranchSandwichDivisors.BranchIsometryProofs.MapScale
public import Formalism.BranchSandwichDivisors.BranchIsometryProofs.Numeric
public import Formalism.BranchSandwichDivisors.BranchIsometryProofs.OrthSum
public import Formalism.BranchSandwichDivisors.BranchIsometryProofs.TransferMean
public import Formalism.BranchSandwichDivisors.BranchIsometryProofs.XiNorm
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Formalism.BranchSandwichDivisors.BranchIsometryProofs.Transfer

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.BranchSandwichDivisors.BranchIsometryProofs.Interlace, Formalism.BranchSandwichDivisors.DivFromPassageAndNorm

-- ===== clump member: Formalism.BranchSandwichDivisors.BranchIsometryProofs.Interlace =====
-- clump-header: {"m": "Formalism.BranchSandwichDivisors.BranchIsometryProofs.Interlace", "h": "module\n\npublic import Formalism.BranchSandwichDivisors.StatementR\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Fin\npublic import Mathlib.Algebra.Order.BigOperators.Group.Finset\n\n"}
section -- clump:auto
@[expose] public section

open Finset

namespace Formalism.BranchingDeterminantCap

theorem interlaceIdentities : InterlaceIdent := by
  intro n lam sg h
  have hsum : ∑ i, lam i = lam 0 + ∑ i : Fin n, lam i.succ := Fin.sum_univ_succ lam
  have hsum' : ∑ i, lam i = ∑ i : Fin n, lam i.castSucc + lam (Fin.last n) := Fin.sum_univ_castSucc lam
  have hd0 : d0 lam sg = ∑ i, sg i - ∑ i : Fin n, lam i.succ := by
    rw [d0, Finset.sum_sub_distrib]
  have hnn : ∀ i, 0 ≤ sg i - lam i.succ := fun i => by linarith [(h i).2]
  have h3 : 0 ≤ d0 lam sg := Finset.sum_nonneg fun i _ => hnn i
  have hle : ∀ i, sg i - lam i.succ ≤ d0 lam sg := fun i =>
    Finset.single_le_sum (f := fun i => sg i - lam i.succ) (fun j _ => hnn j) (Finset.mem_univ i)
  have h5 : ∀ i, sg i ∈ rset lam sg i := by
    intro i
    rw [rset, Finset.mem_Icc]
    have := (h i).1
    have := (h i).2
    have := hle i
    omega
  refine ⟨by linarith, ?_, h3, ?_, h5, ?_⟩
  · rw [Finset.sum_sub_distrib]; linarith
  · refine Finset.sum_nonneg fun i _ => ?_
    have := (h i).1
    have := (h i).2
    omega
  · intro i
    have hmem := h5 i
    rw [Finset.card_erase_of_mem hmem]
    rw [rset, Finset.mem_Icc] at hmem
    rw [rset, Int.card_Icc]
    have hc : 0 ≤ min (lam i.castSucc) (lam i.succ + d0 lam sg) + 1 - lam i.succ := by omega
    have ht : ((min (lam i.castSucc) (lam i.succ + d0 lam sg) + 1 - lam i.succ).toNat : ℤ) =
        min (lam i.castSucc) (lam i.succ + d0 lam sg) + 1 - lam i.succ := Int.toNat_of_nonneg hc
    have h1 : 1 ≤ (min (lam i.castSucc) (lam i.succ + d0 lam sg) + 1 - lam i.succ).toNat := by omega
    rw [Nat.cast_sub h1, ht]
    push_cast
    omega

end Formalism.BranchingDeterminantCap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.BranchSandwichDivisors.BranchIsometryProofs.Interlace =====

-- ===== clump member: Formalism.BranchSandwichDivisors.DivFromPassageAndNorm =====
-- clump-header: {"m": "Formalism.BranchSandwichDivisors.DivFromPassageAndNorm", "h": "module\n\npublic import Formalism.BranchSandwichDivisors.StatementL\npublic import Formalism.BranchSandwichDivisors.StatementW\npublic import Formalism.BranchSandwichDivisors.BranchIsometryProofs.BranchMap\nimport Formalism.BranchSandwichDivisors.BranchIsometryProofs.Interlace\npublic import Formalism.BranchSandwichDivisors.BranchIsometryProofs.MapScale\npublic import Formalism.BranchSandwichDivisors.BranchIsometryProofs.Numeric\npublic import Formalism.BranchSandwichDivisors.BranchIsometryProofs.OrthSum\nimport Formalism.BranchSandwichDivisors.BranchIsometryProofs.Transfer\npublic import Formalism.BranchSandwichDivisors.BranchIsometryProofs.TransferMean\npublic import Formalism.BranchSandwichDivisors.BranchIsometryProofs.XiNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.BranchingDeterminantCap

alias orthSum := _root_.Formalism.BranchingDeterminantCap.orthogonal_sum_slope
theorem transferPart : TransferPart := transferPart_of _root_.Formalism.BranchingDeterminantCap.map_slope_mu _root_.Formalism.BranchingDeterminantCap.power_slope_mu
theorem transferMuMax : TransferMuMax := transferMuMax_of _root_.Formalism.BranchingDeterminantCap.scale_sandwich_bound orthSum _root_.Formalism.BranchingDeterminantCap.power_slope_mu
theorem interlaceIdent : InterlaceIdent := interlaceIdentities
alias capConst := _root_.Formalism.BranchingDeterminantCap.capacity_constant_bound
alias weylDimBound := _root_.Formalism.BranchingDeterminantCap.weyl_dimension_bound
alias xiNorm := _root_.Formalism.BranchingDeterminantCap.xi_norm_bound

end Formalism.BranchingDeterminantCap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.BranchSandwichDivisors.DivFromPassageAndNorm =====
