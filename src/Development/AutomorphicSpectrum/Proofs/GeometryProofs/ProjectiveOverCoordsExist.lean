module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsClopenSpecializationsGenPt
public import Development.WeilBound.CoreStatements.HodgeTatePoints.MfCoords
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.Linter.HaveILetI
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
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.TwistingSheafOneChartEqPreimageStandardChart
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsFullLevelAt
public import Development.WeilBound.CoreStatements.HodgeTatePoints.MfBase

@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.XR
open scoped CategoryTheory.Obj
private theorem isLocallyNoetherian_of_closedImmersion_pSpace (o : Type) [CommRing o] [IsNoetherianRing o] (X : Scheme.{0}) (N : ℕ)
    (i : X ⟶ PSpace o N) [IsClosedImmersion i] : IsLocallyNoetherian X := by
  refine isLocallyNoetherian_of_affine_cover
    (S := fun j : Fin (N + 1) => ⟨i ⁻¹ᵁ GlobalTheory.ProjSpace.chart o N j,
      (GlobalTheory.ProjSpace.isAffineOpen_chart o N j).preimage i⟩) ?_ ?_
  · rw [eq_top_iff]
    intro x _
    have hx : i x ∈ (⨆ j, GlobalTheory.ProjSpace.chart o N j) := by
      rw [GlobalTheory.ProjSpace.iSup_chart]
      trivial
    obtain ⟨j, hj⟩ := TopologicalSpace.Opens.mem_iSup.mp hx
    exact TopologicalSpace.Opens.mem_iSup.mpr ⟨j, hj⟩
  · intro j
    letI := GlobalTheory.ProjSpace.algebraSections o N (GlobalTheory.ProjSpace.chart o N j)
    haveI : IsNoetherianRing Γ(PSpace o N, GlobalTheory.ProjSpace.chart o N j) :=
      isNoetherianRing_of_ringEquiv _ (GlobalTheory.ProjSpace.chartAlgEquiv o N j).toRingEquiv
    exact isNoetherianRing_of_surjective _ _ (i.app (GlobalTheory.ProjSpace.chart o N j)).hom
      (Scheme.Hom.app_surjective i _ (GlobalTheory.ProjSpace.isAffineOpen_chart o N j))


alias _root_.GlobalTheory.CompanionTheory.Relay.projective_over_coords_exist := _root_.PositivityTheory.HtPt.Mf.xr_coords
