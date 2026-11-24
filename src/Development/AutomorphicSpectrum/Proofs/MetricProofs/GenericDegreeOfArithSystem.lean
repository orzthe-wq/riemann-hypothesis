module

public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.CoordFibreDeg
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.ContractMixedFieldStatement
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PBirationalModelExists
public import GroundTheory.HeightsAndTheta.Heights.Intersections.PAdjoinIndepRelfinrank
public import GroundTheory.HeightsAndTheta.Heights.Intersections.PChartScalingIndep
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PCoordFibreDeg
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PCoordRatioDeg
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PFibreMultiHomog
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PGenFibreChartDeg
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterNamed
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FibreDim
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.CoordinateProjectionOfArithSystem
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.HodgeTatePoints.AigGen, Development.AutomorphicSpectrum.Proofs.MetricProofs.GenericDegreeOfProjectionAndFibreDim, Development.AutomorphicSpectrum.Proofs.MetricProofs.GenericDegreeOfArithSystem

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.AigGen =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.AigGen", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.CoordFibreDeg\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.ContractMixedFieldStatement\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PBirationalModelExists\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.PAdjoinIndepRelfinrank\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.PChartScalingIndep\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PCoordFibreDeg\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PCoordRatioDeg\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PFibreMultiHomog\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PGenFibreChartDeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I4

namespace PositivityTheory.HtPt.Aig

theorem coordFibreDeg : GroundTheory.Heights₂.Heights.Targets.CoordFibreDeg.Statement :=
  GroundTheory.Heights₂.Heights.Targets.CoordFibreDeg.proof GroundTheory.Heights₂.Heights.Targets.FibreMultiHomog.proof
    (GroundTheory.Heights₂.Heights.Targets.GenFibreChartDeg.proof GroundTheory.Heights₂.Heights.Inter.ChartScalingIndep.proof
      GroundTheory.Heights₂.Heights.Inter.AdjoinIndepRelfinrank.proof)
    GroundTheory.Heights₂.Heights.Targets.CoordRatioDeg.proof

theorem genDeg_of_coord (hPF : PFCoordStatement) (hFD : FibreDimStatement) : GenDegStatement := by
  intro I hI K _ ι _ K' _ ι' _ κ v P' d G J L L' hv hP' hP hJ hL hLL'
  obtain ⟨Ω, _, y, hy, -⟩ :=
    GroundTheory.Heights₂.Heights.HilbertSamuel.BirationalModelExists.proof K' ι' P' d hP'
  subst hy
  have : CharZero Ω := by
    refine charZero_of_inj_zero fun n hn => ?_
    have hz : ((n : ℤ) : Ω) = 0 := by exact_mod_cast hn
    have hmem : (C (n : ℤ) : MRing ι') ∈ mCoordIdeal y := by
      simp only [mCoordIdeal, RingHom.mem_ker, mConeMap, eq_intCast]
      rw [map_intCast, ← map_intCast (C : Ω →+* MvPolynomial K' Ω), hz, map_zero]
    have h2 : (n : ℤ) ∈ (mCoordIdeal y).comap (C : ℤ →+* MRing ι') := hmem
    rw [hP'.2.2.1] at h2
    exact_mod_cast (Ideal.mem_bot).1 h2
  have hV : IsProjVarF (fibreIdeal κ G) 0 := hFD K ι K' ι' κ v (mCoordIdeal y) d 0 G hv hP' hP
  choose i hi using hV.1.2.2
  have h0 := hJ.1 (fibreIdeal κ G) Fin.elim0 i hV hi
  rw [hPF I hI K ι K' ι' κ v Ω y d L L' hv hP' hP hL hLL', h0,
    coordFibreDeg K ι K' ι' κ v Ω y d G i hv hP' hP hi, Int.cast_natCast]

theorem genDeg : PFCoordStatement → FibreDimStatement → GenDegStatement :=
  genDeg_of_coord

end PositivityTheory.HtPt.Aig
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.AigGen =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.GenericDegreeOfProjectionAndFibreDim =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.GenericDegreeOfProjectionAndFibreDim", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.ContractMixedFieldStatement\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.AigGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I4

theorem _root_.GlobalTheory.CompanionTheory.Relay.generic_degree_of_projection_and_fibre_dim : PFCoordStatement → FibreDimStatement → GenDegStatement := by
  first | exact @PositivityTheory.HtPt.Aig.genDeg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.GenericDegreeOfProjectionAndFibreDim =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.GenericDegreeOfArithSystem =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.GenericDegreeOfArithSystem", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterNamed\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.ContractMixedFieldStatement\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FibreDim\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.CoordinateProjectionOfArithSystem\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.GenericDegreeOfProjectionAndFibreDim\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I4

namespace GlobalTheory.CompanionTheory.Ar.Giv

theorem genDeg_of_system (h : ReciprocityTheory.ChartRestriction.G.Geo.ArithIntersectionSystemStatement) :
    GenDegStatement :=
  _root_.GlobalTheory.CompanionTheory.Relay.generic_degree_of_projection_and_fibre_dim (_root_.GlobalTheory.CompanionTheory.Relay.coordinate_projection_of_arith_system h) fibreDim

end GlobalTheory.CompanionTheory.Ar.Giv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.GenericDegreeOfArithSystem =====
