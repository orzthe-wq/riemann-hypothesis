module

public import Formalism.FormalGroupLog.Statement
public import Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.Statement
public import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.CoeffOneSubstOfConstantCoeffEqZero
public import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.EndIntegral
public import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TchOfIntegral
import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.FgBasic
import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.FgMulN
import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.NormSqrtNegPowPrimeSqSub
import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ShortWIntModel
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OneSubTwoOmegaSq

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.FgClose, ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.FgStatus

-- ===== clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.FgClose =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.FgClose", "h": "module\n\npublic import Formalism.FormalGroupLog.Statement\npublic import Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.CoeffOneSubstOfConstantCoeffEqZero\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.EndIntegral\nimport ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.FgBasic\nimport ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.FgMulN\nimport ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.NormSqrtNegPowPrimeSqSub\nimport ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.ShortWIntModel\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.TchOfIntegral\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OneSubTwoOmegaSq\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.L1

open PowerSeries Formalism.G Formalism.LT Formalism.L2.Th1.CM

theorem integral_of_map_kur {l : ℕ} [Fact l.Prime] {f : PowerSeries (MaximalUnramifiedExtension l)}
    (h : IntegralPS (PowerSeries.map (MaximalUnramifiedExtension l).subtype f)) : IntegralPS f := fun n => by
  have := h n
  rw [PowerSeries.coeff_map] at this
  exact this

theorem cm3 : CM3 :=
  GlobalTheory.HondaCM3.cm3

end ReciprocityTheory.ChartRestriction.L1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.FgClose =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.FgStatus =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.FgStatus", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.FgClose\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.L1

theorem cmIntegralityThree : Formalism.L2.Th1.CM.CM3 := cm3

end ReciprocityTheory.ChartRestriction.L1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.FgStatus =====
