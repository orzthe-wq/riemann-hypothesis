module

public import Formalism.GradedWeylDivisibility.StatementB
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LFockqLemmas
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LHwinLemmas
public import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LHwlineLemmas
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LGradedLemmas
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.HWLine
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
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.ClosedEqNabla
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockQRowDivAdj

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockQBilin, Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockQPos, Formalism.GradedWeylDivisibility.FockSpaceTableaux.HWInClosed, Formalism.GradedWeylDivisibility.FockSpaceTableaux.HWLineTall, Formalism.GradedWeylDivisibility.FockSpaceTableaux.RowDivClosedGraded, Formalism.GradedWeylDivisibility.FockSpaceTableaux.WeylEqNablaQ, Formalism.GradedWeylDivisibility.FockSpaceTableaux.WeylRationalOf, Formalism.GradedWeylDivisibility.FinalB

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockQBilin =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockQBilin", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementB\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LFockqLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.GradedWeylDivisibility

theorem fischerInnerRatBilinear : FockQBilin := fun _ f f' g c =>
  ⟨lfockq_add_left f f' g, lfockq_smul_left c f g⟩

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockQBilin =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockQPos =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockQPos", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementB\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LFockqLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.GradedWeylDivisibility

theorem fischerInnerRatPos : FockQPos :=
  fun _ f g => ⟨lfockq_symm f g, fun hf => lfockq_self_pos f hf⟩

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockQPos =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.HWInClosed =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.HWInClosed", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementB\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LHwinLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.GradedWeylDivisibility

theorem hwInClosed_of (h1 : HWLine) (h2 : RowDivClosedGraded) : HWInClosed := by
  intro r n hn ν hν M hMle hM hne
  obtain ⟨v, hvM, hv0, hkill⟩ := lhwin_exists_killed h2 M hM hne
  obtain ⟨c, hc⟩ := h1 ℚ r n hn ν hν v (hMle hvM) hkill
  have hc0 : c ≠ 0 := by
    rintro rfl
    exact hv0 (by simpa using hc)
  have e : hw ℚ hn ν = c⁻¹ • v := by
    rw [hc, smul_smul, inv_mul_cancel₀ hc0, one_smul]
  rw [e]
  exact M.smul_mem _ hvM

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.HWInClosed =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.HWLineTall =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.HWLineTall", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementB\npublic import Formalism.GradedWeylDivisibility.DualWeylDominanceOf\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LHwlineLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.GradedWeylDivisibility

theorem highest_weight_line_tall : HWLineTall := by
  intro K _ _ r n ν ⟨s, hs, hνs⟩ f hf hdiv
  obtain ⟨hhom, hcol⟩ := (dualWeylPoint K r n ν f).mp hf
  refine lhwline_vanish f (fun a b hab => lhwline_rowGen_eq a b f (hdiv a b hab)) hcol ?_
  intro D hD
  exact lhwline_diag_tall ν s hs hνs f hhom D hD

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.HWLineTall =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.RowDivClosedGraded =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.RowDivClosedGraded", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementB\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LGradedLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.GradedWeylDivisibility

theorem row_divided_closed_graded : RowDivClosedGraded := by
  intro r n M hM f hf μ
  obtain ⟨h, hhM, hh⟩ := lgraded_multi M hM μ Finset.univ f hf
  convert hhM using 1
  ext m
  rw [coeff_weightedHomogeneousComponent, hh]
  congr 1
  apply propext
  constructor
  · intro hm a _
    rw [← lgraded_weight_rowW, hm]
  · intro hm
    funext a
    rw [lgraded_weight_rowW]
    exact hm a (Finset.mem_univ a)

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.RowDivClosedGraded =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.WeylEqNablaQ =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.WeylEqNablaQ", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementB\npublic import Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.GradedWeylDivisibility

theorem weylEqNablaQ_of (h : ClosedEqNabla) : WeylEqNablaQ := by
  intro r n hn ν hν
  refine h r n hn ν hν (weyl ℚ r n hn ν) (weylLeDual ℚ r n hn ν hν)
    (fun a b k f hf => weylRowDivStable ℚ r n hn ν a b k f hf) ?_

  exact Submodule.subset_span ⟨[], rfl⟩

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.WeylEqNablaQ =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.WeylRationalOf =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.WeylRationalOf", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.GradedWeylDivisibility

private theorem rowGen_map_intCast {r n : ℕ} (a b : Fin r) (f : MvPolynomial (Fin r × Fin n) ℤ) :
    rowGen ℚ a b (map (Int.castRingHom ℚ) f) =
      Polynomial.map (map (Int.castRingHom ℚ)) (rowGen ℤ a b f) := by
  induction f using MvPolynomial.induction_on
  next c =>
    simp [rowGen]
  next p q hp hq =>
    rw [_root_.map_add (f := _), _root_.map_add (f := _), _root_.map_add (f := _), hp, hq, Polynomial.map_add (f := _)]
  next p v hp =>
    rw [_root_.map_mul, map_X, _root_.map_mul, _root_.map_mul, Polynomial.map_mul, hp]
    congr 1
    simp only [rowGen, aeval_X]
    split_ifs <;> simp

private theorem rowDiv_map_intCast {r n : ℕ} (a b : Fin r) (k : ℕ) (f : MvPolynomial (Fin r × Fin n) ℤ) :
    rowDiv ℚ a b k (map (Int.castRingHom ℚ) f) = map (Int.castRingHom ℚ) (rowDiv ℤ a b k f) := by
  unfold rowDiv
  rw [rowGen_map_intCast, Polynomial.coeff_map]

private theorem map_intCast_applyWord {r n : ℕ} (w : List (Fin r × Fin r × ℕ))
    (f : MvPolynomial (Fin r × Fin n) ℤ) :
    map (Int.castRingHom ℚ) (applyWord ℤ w f) = applyWord ℚ w (map (Int.castRingHom ℚ) f) := by
  induction w with
  | nil => rfl
  | cons x w ih =>
    show map (Int.castRingHom ℚ) (rowDiv ℤ x.1 x.2.1 x.2.2 (applyWord ℤ w f)) =
      rowDiv ℚ x.1 x.2.1 x.2.2 (applyWord ℚ w (map (Int.castRingHom ℚ) f))
    rw [← rowDiv_map_intCast, ih]

private theorem map_intCast_hw {r n : ℕ} (hn : n ≤ r) (ν : Fin n → ℕ) :
    map (Int.castRingHom ℚ) (hw ℤ hn ν) = hw ℚ hn ν := by
  unfold hw
  rw [_root_.map_prod]
  refine Finset.prod_congr rfl (fun s _ => ?_)
  rw [_root_.map_pow]
  congr 1
  unfold lpMinor
  rw [RingHom.map_det]
  congr 1
  ext p q
  simp [RingHom.mapMatrix_apply]

theorem lclosedeq_weyl_denom {r n : ℕ} (hn : n ≤ r) (ν : Fin n → ℕ)
    (F : MvPolynomial (Fin r × Fin n) ℚ) (hF : F ∈ weyl ℚ r n hn ν) :
    ∃ c : ℤ, c ≠ 0 ∧ ∃ u ∈ weyl ℤ r n hn ν, map (Int.castRingHom ℚ) u = (c : ℚ) • F := by
  unfold weyl at hF
  induction hF using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨w, rfl⟩ := hx
    refine ⟨1, one_ne_zero, applyWord ℤ w (hw ℤ hn ν), Submodule.subset_span ⟨w, rfl⟩, ?_⟩
    rw [map_intCast_applyWord, map_intCast_hw]
    simp
  | zero => exact ⟨1, one_ne_zero, 0, Submodule.zero_mem _, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨c, hc, u, hu, hu'⟩ := hx
    obtain ⟨d, hd, v, hv, hv'⟩ := hy
    refine ⟨c * d, mul_ne_zero hc hd, d • u + c • v,
      Submodule.add_mem _ (Submodule.smul_mem _ _ hu) (Submodule.smul_mem _ _ hv), ?_⟩
    rw [_root_.map_add (f := _), MvPolynomial.smul_eq_C_mul u d, MvPolynomial.smul_eq_C_mul v c,
      _root_.map_mul, _root_.map_mul, map_C, map_C, hu', hv']
    simp only [MvPolynomial.smul_eq_C_mul, eq_intCast, Int.cast_mul, MvPolynomial.C_mul]
    ring
  | smul q x _ hx =>
    obtain ⟨c, hc, u, hu, hu'⟩ := hx
    refine ⟨(q.den : ℤ) * c, mul_ne_zero (by exact_mod_cast q.den_nz) hc, q.num • u,
      Submodule.smul_mem _ _ hu, ?_⟩
    rw [MvPolynomial.smul_eq_C_mul u q.num, _root_.map_mul, map_C, hu']
    have hq : q * (q.den : ℚ) = (q.num : ℚ) := Rat.mul_den_eq_num q
    simp only [MvPolynomial.smul_eq_C_mul, eq_intCast, Int.cast_mul, Int.cast_natCast,
      MvPolynomial.C_mul, ← hq]
    ring

private theorem colAddGen_map_intCast {r n : ℕ} (l j : Fin n) (f : MvPolynomial (Fin r × Fin n) ℤ) :
    colAddGen ℚ (r := r) l j (map (Int.castRingHom ℚ) f) =
      map (Int.castRingHom ℚ) (colAddGen ℤ (r := r) l j f) := by
  induction f using MvPolynomial.induction_on
  next c =>
    simp [colAddGen]
  next p q hp hq =>
    rw [_root_.map_add (f := _), _root_.map_add (f := _), _root_.map_add (f := _), hp, hq, _root_.map_add (f := _)]
  next p v hp =>
    rw [_root_.map_mul, map_X, _root_.map_mul, _root_.map_mul, _root_.map_mul, hp]
    congr 1
    simp only [colAddGen, aeval_X]
    split_ifs <;> simp

private theorem map_intCast_mem_dualWeyl {r n : ℕ} (ν : Fin n → ℕ) (f : MvPolynomial (Fin r × Fin n) ℤ)
    (hf : f ∈ dualWeyl ℤ r n ν) : map (Int.castRingHom ℚ) f ∈ dualWeyl ℚ r n ν := by
  simp only [dualWeyl, Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker,
    LinearMap.sub_apply, AlgHom.toLinearMap_apply, sub_eq_zero,
    mem_weightedHomogeneousSubmodule] at hf ⊢
  obtain ⟨h1, h2⟩ := hf
  refine ⟨?_, ?_⟩
  · intro d hd
    apply h1
    intro h0
    apply hd
    rw [coeff_map, h0, _root_.map_zero]
  · intro l j hlj
    rw [colAddGen_map_intCast, h2 l j hlj, map_rename]

theorem weyl_module_rational : WeylRationalOf := by
  unfold WeylRationalOf WeylRational
  intro h r n hn ν hν f hf
  have hfQ : map (Int.castRingHom ℚ) f ∈ weyl ℚ r n hn ν := by
    rw [h r n hn ν hν]
    exact map_intCast_mem_dualWeyl ν f hf
  obtain ⟨c, hc, u, hu, hmap⟩ := lclosedeq_weyl_denom hn ν _ hfQ
  refine ⟨c, hc, ?_⟩
  have huf : u = c • f := by
    apply MvPolynomial.map_injective _ (RingHom.injective_int (Int.castRingHom ℚ))
    rw [hmap, _root_.map_zsmul]
    exact Int.cast_smul_eq_zsmul ℚ c _
  rw [← huf]
  exact hu

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.WeylRationalOf =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FinalB =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FinalB", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementB\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.ClosedEqNabla\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockQBilin\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockQPos\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockQRowDivAdj\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.HWInClosed\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.HWLine\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.HWLineTall\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.RowDivClosedGraded\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.WeylEqNablaQ\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.WeylRationalOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GradedWeylDivisibility

alias hwLine := _root_.Formalism.GradedWeylDivisibility.highest_weight_line
theorem hwLineTall : HWLineTall := highest_weight_line_tall
alias fockQPos := _root_.Formalism.GradedWeylDivisibility.fischerInnerRatPos
theorem fockQBilin : FockQBilin := fischerInnerRatBilinear
theorem fockQRowDivAdj : FockQRowDivAdj := fock_space_row_divided_adjoint
theorem hwInClosed : HWInClosed := hwInClosed_of hwLine _root_.Formalism.GradedWeylDivisibility.row_divided_closed_graded
theorem closedEqNabla : ClosedEqNabla := closedEqNabla_of hwInClosed fockQPos fockQBilin fockQRowDivAdj
theorem weylEqNablaQ : WeylEqNablaQ := weylEqNablaQ_of closedEqNabla

theorem weylRational : WeylRational := weyl_module_rational weylEqNablaQ

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FinalB =====
