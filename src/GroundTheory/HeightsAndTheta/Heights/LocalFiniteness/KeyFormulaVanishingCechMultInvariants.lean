module

public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsSectionNormSqExtension
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PLeviCompHol
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PLeviFSInvariant
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PLeviHolPerturb
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PLeviLogFlat
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSectionNormSqExtension
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsLiftGraphFactor
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLiftGraphFactor
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsLiftGraphMetric
import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLiftGraphMetric

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PSectionNormSqExtensionX, GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PLiftGraphFactorX, GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.KeyFormulaVanishingCechMultInvariants

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PSectionNormSqExtensionX =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PSectionNormSqExtensionX", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsSectionNormSqExtension\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PLeviCompHol\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PLeviFSInvariant\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PLeviHolPerturb\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PLeviLogFlat\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSectionNormSqExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

theorem SectionNormSqExtension.closed : SectionNormSqExtension.Statement :=
  SectionNormSqExtension.proof LeviLogFlat.proof LeviHolPerturb.proof LeviCompHol.proof LeviFSInvariant.proof

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PSectionNormSqExtensionX =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PLiftGraphFactorX =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PLiftGraphFactorX", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsLiftGraphFactor\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PSectionNormSqExtensionX\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLiftGraphFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

theorem LiftGraphFactor.closed : LiftGraphFactor.Statement :=
  LiftGraphFactor.proof GroundTheory.Heights₂.Heights.HilbertSamuel.SectionNormSqExtension.closed

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PLiftGraphFactorX =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.KeyFormulaVanishingCechMultInvariants =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.KeyFormulaVanishingCechMultInvariants", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsLiftGraphMetric\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PLiftGraphFactorX\nimport GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLiftGraphMetric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

theorem GroundTheory.Heights₂.Heights.AutoClose.Targets_LiftGraphMetric : GroundTheory.Heights₂.Heights.Targets.LiftGraphMetric.Statement :=
  @GroundTheory.Heights₂.Heights.Targets.LiftGraphMetric.proof GroundTheory.Heights₂.Heights.Targets.LiftGraphFactor.closed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.KeyFormulaVanishingCechMultInvariants =====
