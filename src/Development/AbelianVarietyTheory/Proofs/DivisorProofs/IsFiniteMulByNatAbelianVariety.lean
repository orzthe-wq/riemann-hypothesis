module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsWithoutCohomology
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianSchemeCubicalBundleExistsAndMapsStatement
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsGenThetaAbelianVariety
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSymmetricVeryAmpleBy
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsFiniteOfPullVeryAmpleIsoPowStatement
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsProjectiveOverRingByChartsAbelianVarietyStatement
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LbIsoPwPullPowLocalStatement
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
import Mathlib.RingTheory.Henselian
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC
public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne
import Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne
import Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap

@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped TensorProduct CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.AbLaw GlobalTheory.CatCoh GlobalTheory.CechDR GlobalTheory.AbCoh
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.MulFinite

theorem isFinite_mul : ∀ (K : Type) [Field K] [IsAlgClosed K] (A : Over (Sp K)) [GrpObj A], IsAbelianScheme A →
    ∀ n : ℕ, 1 ≤ n → IsFinite (𝟙 A ^ n : A ⟶ A).left := by
  intro k _ _ B _ hB n hn1
  have hG := GlobalTheory.laws_without_cohomology.1
  haveI := hB.comm
  haveI := hB.smooth
  haveI := hB.proper
  haveI : GeometricallyIntegral B.hom :=
    GlobalTheory.forall_geometricallyIntegral_of_smooth_of_geometricallyConnected _ _ _ hB.smooth hB.geomConnected
  haveI : IsIntegral B.left := GeometricallyIntegral.isIntegral_of_subsingleton B.hom
  have hq : 1 ≤ n ^ 2 := Nat.one_le_pow _ _ hn1
  have hproj := GlobalTheory.T.isProjectiveOverRingByCharts_abelian_variety k B hB
  obtain ⟨H, m, s, hH, hs, hsym⟩ := GlobalTheory.SymVeryAmple.exists_symmetric_veryAmpleBy k B hB hproj
  obtain ⟨r, hr⟩ : ∃ r : LB.Gen (H.pull (eSec B)), r.IsGen :=
    DVR.exists_gen_of_isLB_local (V := k) _ (LB.isLB_pull hH _)
  obtain ⟨M, hM⟩ := (_root_.GlobalTheory.AbPackage.abelian_cp hG _ B hB).1 ⟨H, r, hH, hr⟩
    (GlobalTheory.AbLaw.CubeProj.exists_gen_theta_abelianVariety hG k B hB hproj H hH) hsym
  have hiso : LBIso (AbLaw.pw H ((n ^ 2 : ℕ) : ℤ)) (H.pull (𝟙 B ^ n).left) := by
    have h := GlobalTheory.T.lbIso_pw_sq_pull_pow_of_isLocalRing k B M n
    rw [hM] at h
    rw [Nat.cast_pow]
    exact h
  have hφ : (𝟙 B ^ n).left ≫ B.hom = B.hom := Over.w _
  exact GlobalTheory.T.isFinite_of_pull_veryAmple_iso_pow k _ _ B.hom _ H H m s (n ^ 2) hH hH inferInstance (by rw [hφ]; exact hs) hq hiso

end GlobalTheory.MulFinite
