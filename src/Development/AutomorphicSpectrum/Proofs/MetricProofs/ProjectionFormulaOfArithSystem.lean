module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterNamed
public import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsPFIntZero
public import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsPFStep
public import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsPFVert
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.ContractMixedFieldStatement
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.FibreDim
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.GenericDegreeOfArithSystem
public import GroundTheory.HeightsAndTheta.Heights.Intersections.EqZeroOfEventuallyEval
public import GroundTheory.HeightsAndTheta.Heights.Intersections.PPFFibreBij
public import GroundTheory.HeightsAndTheta.Heights.Intersections.PPFFibreMult
public import GroundTheory.HeightsAndTheta.Heights.Intersections.PPFHoriz
public import GroundTheory.HeightsAndTheta.Heights.Intersections.PPFIntZero
public import GroundTheory.HeightsAndTheta.Heights.Intersections.PPFSecRed
public import GroundTheory.HeightsAndTheta.Heights.Intersections.PPFStep
public import GroundTheory.HeightsAndTheta.Heights.Intersections.PPFVert
public import GroundTheory.HeightsAndTheta.Heights.Intersections.PRatioAlgDep
public import GroundTheory.HeightsAndTheta.Heights.Intersections.PfAtZero
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.Contract
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.ContractMixed
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.ContractMixedField
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.ExistsUnique
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.GeoNum
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.ImageArithClosed
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.Multilin
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.ProjContract
import GroundTheory.HeightsAndTheta.Heights.Intersections.IsMultiProjPrimeImageZ
import GroundTheory.HeightsAndTheta.Heights.Intersections.PPFFibreSum
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

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I4

namespace GlobalTheory.CompanionTheory.Ar.Giv.ProjF

open GroundTheory.Heights₂.Heights

theorem pfIntZero : Inter.PFIntZero.Statement :=
  Inter.PFIntZero.proof (Inter.pointFormRank_holds.proof Inter.RatioAlgDep.proof)

theorem pfVert : Inter.PFVert.Statement :=
  Inter.PFVert.proof (by intros; exact geoNumStatement _) (by intros; exact Targets.ExistsUnique.full _ _)
    Targets.contractMixedField

theorem contractMixed : ContractMixedStatement :=
  Targets.ContractMixed.of_found imageArith Targets.Contract.pulledBackForms_topDensity_vanish
    (Inter.ProjectivePointVertical.proof (by intros; exact geoNumStatement _) (by intros; exact Targets.ExistsUnique.full _ _)
      (by intros; exact Targets.ProjContract.full _ _ _ _ _))
    pfIntZero pfVert

theorem pfStep : Inter.PFStep.Statement :=
  Inter.PFStep.proof (Inter.PFSecRed.proof (by intros; exact Targets.Multilin.full _ _) _root_.GroundTheory.Heights₂.Heights.ForSecondHalf.FibreDim.proof) pfVert pfIntZero
    Inter.PFHoriz.proof (Inter.PFFibreSum.proof _root_.GroundTheory.Heights₂.Heights.ForSecondHalf.FibreDim.proof Inter.PFFibreBij.proof Inter.PFFibreMult.proof)
    imageArith contractMixed

theorem projFormula : ReciprocityTheory.ChartRestriction.G.Geo.ArithIntersectionSystemStatement → PFStatement := fun h =>
  Inter.PushforwardProjLineFlag.proof (_root_.GlobalTheory.CompanionTheory.Ar.Giv.genDeg_of_system h) pfStep

end GlobalTheory.CompanionTheory.Ar.Giv.ProjF
