module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.ContractMixedFieldStatement
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FibreDim
public import GroundTheory.HeightsAndTheta.Heights.Intersections.Assembly
import GroundTheory.HeightsAndTheta.Heights.Intersections.PullWMemFibre
public import GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.NumbersDVRC3ResidualContractionComponent
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.ChangeOfModel
import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.ExistsUnique
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.GenDeg
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PFCoord
public import GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.FibreIncomp
public import GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.PtsIntegrable
public import GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.SemilocResidueDegOfFibreIncomp
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

@[expose] public section

namespace GlobalTheory.CompanionTheory.Ar.Pub

open GroundTheory.Heights₂.Heights

theorem genDeg_of_resExists (hE : ReciprocityTheory.ChartRestriction.G.Geo.ResExistsStatement) :
    ReciprocityTheory.ChartRestriction.G.AI.I4.GenDegStatement := by
  have hPts : ReciprocityTheory.ChartRestriction.G.Geo.PtsIntegrableStatement :=
    GroundTheory.Heights₂.Heights.ForSecondHalf.PtsIntegrable.of_resExists hE
  have hFI : GroundTheory.Heights₂.Heights.Inter.FibreIncomp.Statement :=
    GroundTheory.Heights₂.Heights.ForSecondHalf.FibreIncomp.full
  have hFD : ReciprocityTheory.ChartRestriction.G.AI.I4.FibreDimStatement := _root_.GroundTheory.Heights₂.Heights.ForSecondHalf.FibreDim.proof
  have hSec : GroundTheory.Heights₂.Heights.Inter.IntersectionWithSection.Statement :=
    GroundTheory.Heights₂.Heights.Inter.IntersectionWithSection.proof hE GroundTheory.Heights₂.Heights.Inter.pullbackPushforward_holds.full
      (GroundTheory.Heights₂.Heights.Inter.PullbackDegreeCount.of_remaining
        GroundTheory.Heights₂.Heights.AutoClose.chart_norm_count hFD)
      GroundTheory.Heights₂.Heights.Inter.pullbackDensity_holds.full
  have hCyc : GroundTheory.Heights₂.Heights.Inter.ArithmeticIntersectionCycle.Statement :=
    GroundTheory.Heights₂.Heights.Inter.ArithmeticIntersectionCycle.of_remaining GroundTheory.Heights₂.Heights.ForSecondHalf.projDeg_all hFI
      (GroundTheory.Heights₂.Heights.ForSecondHalf.semilocMaxIdeals_of_fibreIncomp hFI)
      (GroundTheory.Heights₂.Heights.ForSecondHalf.semilocResidueDeg_of_fibreIncomp hFI hFD) hFD
  exact GroundTheory.Heights₂.Heights.Targets.GenDeg.of_pts hPts hSec hCyc

theorem pfCoord_of_genDeg (hGD : ReciprocityTheory.ChartRestriction.G.AI.I4.GenDegStatement) :
    ReciprocityTheory.ChartRestriction.G.AI.I4.PFCoordStatement := by
  exact GroundTheory.Heights₂.Heights.Targets.PFCoord.of_found hGD
    (fun F _ K _ ι _ => GroundTheory.Heights₂.Heights.Targets.ExistsUnique.full F ι)
    GroundTheory.Heights₂.Heights.Targets.genFibreExists _root_.GroundTheory.Heights₂.Heights.ForSecondHalf.FibreDim.proof
    GroundTheory.Heights₂.Heights.Inter.Closed.Targets.CoordFibreDeg

theorem genDeg_and_pfCoord :
    ReciprocityTheory.ChartRestriction.G.Geo.ResExistsStatement →
      ReciprocityTheory.ChartRestriction.G.AI.I4.GenDegStatement ∧ ReciprocityTheory.ChartRestriction.G.AI.I4.PFCoordStatement := by
  intro hE
  exact ⟨genDeg_of_resExists hE, pfCoord_of_genDeg (genDeg_of_resExists hE)⟩

end GlobalTheory.CompanionTheory.Ar.Pub
