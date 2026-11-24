module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissiblePadicIntMaximalIdeal
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUniformisationCompleteLocalNormalPrimeStatement
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.EgaHolds
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSecUnitClosedFibre
public import Development.AbelianVarietyTheory.Definitions.Degenerations.PelSt
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LinearUniformisationTriplesTorsion
public import Development.AbelianVarietyTheory.Definitions.Degenerations.ToATotal
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.UniformisationCompleteDVR
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllSixAbelianSchemeLawsHoldStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.RegularLocalRing.Defs
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

@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj

namespace GlobalTheory

theorem LN.isAdmissible_of_complete_DVR_charZero (V : Type) [CommRing V] [IsDomain V] [IsLocalRing V] (hV : LN.CDvr V) :
    LN.admitted V (IsLocalRing.maximalIdeal V) := by
  have := hV.1
  have := hV.2.1
  refine ⟨⟨inferInstance, inferInstance, inferInstance, inferInstance⟩, hV.2.1, hV.2.2, inferInstance, ?_⟩
  letI := Ideal.Quotient.field (IsLocalRing.maximalIdeal V)
  infer_instance

theorem LN.uDvrSt_holds : GlobalTheory.LN.UDvrSt := by
  obtain ⟨L, L2, L3, L4, L5, -⟩ := GlobalTheory.T.all_six_abelian_scheme_laws_hold
  intro E _ _ _ H V _ _ _ hV t hp hs
  have := hV.1
  exact GlobalTheory.T.exists_uniformisation_complete_local_normal_prime L L2 L3 L4 L5 LN.ega_holds _root_.GlobalTheory.uniformisation_dvr_unconditional _root_.GlobalTheory.LN.pelSt_holds E H V _ (LN.isAdmissible_of_complete_DVR_charZero V hV)
    (by letI := Ideal.Quotient.field (IsLocalRing.maximalIdeal V); infer_instance) t hp hs
    (GlobalTheory.ThetaDvr.thetaNZ_of_polAt L L2 E H V t hp)

end GlobalTheory
