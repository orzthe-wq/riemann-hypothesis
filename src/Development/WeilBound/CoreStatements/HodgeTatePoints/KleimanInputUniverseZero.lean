module

public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.StInterNumCut
public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.StInterNumPointDeg
public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.StMixedTwistShift
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.GenericPointSectionHypotheses
public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PCutRestrLenExact
public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PInterNumCut
public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PInterNumPointDeg
public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PRestrictQuotX
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.AssemblyBase
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PCycleSplitFilt
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PCycleSplitFiltStep
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PFiniteSections
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PIdealTwistFamily
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PInterNumRestrict
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PRestrLenRestrict
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTildeTail
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTildeVanish
public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.StInterNumAdditive
public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.StInterNumEventual
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.SnapperHyperplaneSt
public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PInterNumAdditive
public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PInterNumEventual
public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PInterSumTopVanish
public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PMixedTwistShift
public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PSnapperQuotDevissageX
public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PSnapperSectionX
public import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PSubsetDiffConst
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSnapperHyperplaneMid
import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PExtension
import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSurjectiveClosed
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
import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PRestrLenEuler
import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSnapperDiffPoly
import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSnapperHyperplane
import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.InterSumEventuallyEqInterNum

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.HodgeTatePoints.InterNumPointDeg, Development.WeilBound.CoreStatements.HodgeTatePoints.SnapperHyperplane, Development.WeilBound.CoreStatements.HodgeTatePoints.KleimanInputUniverseZero

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.InterNumPointDeg =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.InterNumPointDeg", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.StInterNumCut\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.StInterNumPointDeg\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.StMixedTwistShift\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.GenericPointSectionHypotheses\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PCutRestrLenExact\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PInterNumCut\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PInterNumPointDeg\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PRestrictQuotX\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.AssemblyBase\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PCycleSplitFilt\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PCycleSplitFiltStep\nimport GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PExtension\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PFiniteSections\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PIdealTwistFamily\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PInterNumRestrict\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PRestrLenRestrict\nimport GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSurjectiveClosed\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTildeTail\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTildeVanish\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.HtPt.Kra

open GroundTheory.Heights₂.Heights.Kleiman

universe u w

theorem surjectiveClosed : SurjectiveClosed.Statement.{u, w} :=
  SurjectiveClosed.proof Extension.proof IdealTwistFamily.proof (TildeVanish.proof SerreVanish.full)

theorem finiteSections : FiniteSections.Statement.{u, w} :=
  FiniteSections.proof Extension.proof (TildeTail.proof SerreTail.full)

theorem intersectionNumberCut_of_mixedTwistShift (h : MixedTwistShift.Statement.{u, w}) : InterNumCut.Statement.{u, w} :=
  InterNumCut.proof (CycleSplit.Filt.proof (CycleSplit.Filt.Step.proof surjectiveClosed finiteSections))
    (CutRestrLenExact.proof surjectiveClosed finiteSections) h

theorem interNumPointDeg : InterNumPointDeg.Statement.{u, w} :=
  InterNumPointDeg.proof (InterNumRestrict.proof
    (RestrLenRestrict.proof surjectiveClosed PrimeFiltration.RestrictQuot.proof))

end PositivityTheory.HtPt.Kra
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.InterNumPointDeg =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.SnapperHyperplane =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.SnapperHyperplane", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.StInterNumAdditive\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.StInterNumEventual\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.StMixedTwistShift\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.SnapperHyperplaneSt\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PInterNumAdditive\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PInterNumEventual\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PInterSumTopVanish\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PMixedTwistShift\nimport GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PRestrLenEuler\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PSnapperQuotDevissageX\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PSnapperSectionX\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PSubsetDiffConst\nimport GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSnapperDiffPoly\nimport GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSnapperHyperplane\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSnapperHyperplaneMid\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.HtPt.Kra

open GroundTheory.Heights₂.Heights.Kleiman

universe u w

theorem snapperHyperplane : SnapperHyperplane.Statement.{u, w} :=
  SnapperHyperplane.proof SnapperQuotAdd.closed SnapperQuotDevissage.closed SnapperHyperplaneMid.proof

theorem mixedTwistShift : MixedTwistShift.Statement.{u, w} :=
  MixedTwistShift.proof snapperHyperplane SnapperSection.full SnapperDiffPoly.proof RestrLenEuler.proof
    SubsetDiffConst.proof

theorem interNumEventual : InterNumEventual.Statement.{u, w} :=
  InterNumEventual.proof snapperHyperplane SnapperSection.full

theorem interNumAdditive : InterNumAdditive.Statement.{u, w} :=
  InterNumAdditive.proof interNumEventual (InterSumTopVanish.proof mixedTwistShift)

end PositivityTheory.HtPt.Kra
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.SnapperHyperplane =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.KleimanInputUniverseZero =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.KleimanInputUniverseZero", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.GenericPointSectionHypotheses\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.InterNumPointDeg\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.SnapperHyperplane\nimport GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.InterSumEventuallyEqInterNum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.HtPt.Kra

universe u w

theorem kleiman_input : GroundTheory.Heights₂.Heights.Kleiman.GenericPointSectionInput.Statement.{u, w} :=
  GroundTheory.Heights₂.Heights.Kleiman.GenericPointSectionInput.proof interNumEventual interNumAdditive
    (intersectionNumberCut_of_mixedTwistShift mixedTwistShift) interNumPointDeg

theorem kleiman_input_universe_zero : GroundTheory.Heights₂.Heights.Kleiman.GenericPointSectionInput.Statement.{0, 0} := kleiman_input

end PositivityTheory.HtPt.Kra
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.KleimanInputUniverseZero =====
