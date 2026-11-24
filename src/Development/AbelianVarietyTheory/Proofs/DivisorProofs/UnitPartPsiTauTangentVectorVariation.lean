module

import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorMonomialDivision
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp
public import Mathlib.AlgebraicGeometry.AlgClosed.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.MemNonzeroLocusIffChart
public import Mathlib.Tactic.ENatToNat
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.SquareUnits
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CubeTheoremAndSectionsFiniteGrowthAbelianVariety
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsGenOfMemChart
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.FinrankOfIsSecBasis
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SecBaseChangeOfPerf
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsProjOverOfIsProjOverBase
public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullUUnitsCompatGeneric
public import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect
public import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan
public import Mathlib.RingTheory.MvPowerSeries.Basic
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueSecEqMulGen
public import Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTauLattice
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonomialDegenerationUnitPartExists
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SecLinOfSecScal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierTermIdentityDescendsGenericFibreStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorConstMulDerivationTermStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SecBEqEverywhereOfGenericAgreeConstStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaShiftFunctionalEqSubConstFnSmul
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.MvPowerSeriesSubstConstTermsLocalAlgHomSpec
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorSymbolZeroEqConnectionStatement
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
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.SectionArithmetic
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
import Mathlib.AlgebraicGeometry.QuasiAffine
import Mathlib.RingTheory.SimpleRing.Principal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC
import Mathlib.RingTheory.MvPowerSeries.Equiv
import Mathlib.Algebra.Azumaya.Basic
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinHomIffLinEnd
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl
import Mathlib.Algebra.Order.Star.Int
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullGenPf
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorPeriodDefectIsCocycle
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRaynaudFourierTermSubSmul
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusInvariantHeatOperatorActsOnFourierTerms
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsTorusAndQuotientHom

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointMemTranslates, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointMemTranslatesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolarisationSectionNonemptyNonvanishing, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolarisationSectionNonemptyNonvanishingStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionTwistNonvanishingRationalPoint, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionTwistNonvanishingRationalPointStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonvanishingTwistedSectionsDescendFieldExtension, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonvanishingTwistedSectionsDescendFieldExtensionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionTranslateTensorFibreNonvanishing, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionTranslateTensorFibreNonvanishingStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionTwistedLineBundleNonzeroClosedFibre, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBundleSectionUnitAtClosedPointTorusChart, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBundleSectionUnitAtClosedPointTorusChartStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMonomialTauParamsSymm, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsValueAtEqUnitMul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExponentFormsSymmOfIsUnitTauOnToricChart, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExponentFormsSymmOfIsUnitTauOnToricChartStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsShiftedSectionDivMonomialOverChart, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsShiftedSectionDivMonomialOverChartStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorShiftDivMonomial, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorShiftDivMonomialStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitPartPsiTauTangentVectorVariation

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointMemTranslates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointMemTranslates", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.AlgClosed.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AlgClosedFibre

theorem exists_point_mem_translates :
    ∀ (S : Scheme.{0}) (P : PolAV S) (K : Type) [Field K] [IsAlgClosed K] (t : Spec (CommRingCat.of K) ⟶ S),
      IrreducibleSpace (Over.mk t ⊗ P.A).left → ∀ (U : (Over.mk t ⊗ P.A).left.Opens),
      (U : Set (Over.mk t ⊗ P.A).left).Nonempty → ∀ (a c : Over.mk t ⟶ P.A) (p : Spec (CommRingCat.of K)),
      ∃ u : Over.mk t ⟶ P.A, (lift (𝟙 (Over.mk t)) (c * u * a)).left p ∈ U ∧
        (lift (𝟙 (Over.mk t)) (u⁻¹ * a)).left p ∈ U := by
  intro S P K _ _ t hirr U hU a c p
  let T : Over S := Over.mk t
  let E : Over S := T ⊗ P.A
  have hsm : Smooth P.A.hom := P.isAb.smooth
  have hlft : LocallyOfFiniteType (fst T P.A).left := by
    change LocallyOfFiniteType (pullback.fst t P.A.hom)
    infer_instance
  have hJ0 : JacobsonSpace T.left := by
    change JacobsonSpace (PrimeSpectrum K)
    infer_instance
  have hJ : JacobsonSpace E.left := LocallyOfFiniteType.jacobsonSpace (fst T P.A).left
  let g₁ : E ⟶ E := lift (fst T P.A) ((fst T P.A ≫ c) * snd T P.A * (fst T P.A ≫ a))
  let g₂ : E ⟶ E := lift (fst T P.A) ((snd T P.A)⁻¹ * (fst T P.A ≫ a))
  let h₁ : E ⟶ E := lift (fst T P.A) ((fst T P.A ≫ c)⁻¹ * snd T P.A * (fst T P.A ≫ a)⁻¹)
  let h₂ : E ⟶ E := lift (fst T P.A) ((fst T P.A ≫ a) * (snd T P.A)⁻¹)
  have e₁ : h₁ ≫ g₁ = 𝟙 E := by
    ext1
    · simp [g₁, h₁]
    · simp [g₁, h₁, MonObj.comp_mul, _root_.mul_assoc]
      exact (Category.id_comp _).symm
  have e₂ : h₂ ≫ g₂ = 𝟙 E := by
    ext1
    · simp [g₂, h₂]
    · simp [g₂, h₂, MonObj.comp_mul, GrpObj.comp_inv, _root_.mul_assoc]
      exact (Category.id_comp _).symm
  have ne : ∀ {f g : E ⟶ E}, g ≫ f = 𝟙 E → ((f.left ⁻¹ᵁ U : E.left.Opens) : Set E.left).Nonempty := by
    intro f g h
    obtain ⟨w, hw⟩ := hU
    refine ⟨g.left w, ?_⟩
    change f.left (g.left w) ∈ U
    rw [← Scheme.Hom.comp_apply, ← Over.comp_left, h]
    exact hw
  have hin := nonempty_preirreducible_inter (TopologicalSpace.Opens.isOpen _)
      (TopologicalSpace.Opens.isOpen _) (ne e₁) (ne e₂)
  obtain ⟨z, hz, hc⟩ := nonempty_inter_closedPoints hin
    ((TopologicalSpace.Opens.isOpen _).inter (TopologicalSpace.Opens.isOpen _)).isLocallyClosed
  let q := pointOfClosedPoint (fst T P.A).left z hc
  have hq : q ≫ (fst T P.A).left = 𝟙 _ := pointOfClosedPoint_comp _ z hc
  have hqw : q ≫ E.hom = t := by
    rw [← Over.w (fst T P.A), ← Category.assoc, hq, Category.id_comp]
    rfl
  let Q : T ⟶ E := Over.homMk q hqw
  have hQf : Q ≫ fst T P.A = 𝟙 T := by
    ext1
    exact hq
  have hQf' : ∀ (f : T ⟶ P.A), Q ≫ fst T P.A ≫ f = f := fun f => by
    rw [← Category.assoc, hQf, Category.id_comp]
  have hqp : q p = z := pointOfClosedPoint_apply _ z hc p
  refine ⟨Q ≫ snd T P.A, ?_, ?_⟩
  · have hQ : lift (𝟙 T) (c * (Q ≫ snd T P.A) * a) = Q ≫ g₁ := by
      ext1
      · simp only [lift_fst, Category.assoc, g₁, hQf]
      · simp only [lift_snd, Category.assoc, g₁, MonObj.comp_mul, hQf']
    rw [hQ, Over.comp_left, Scheme.Hom.comp_apply]
    change g₁.left (q p) ∈ U
    rw [hqp]
    exact hz.1
  · have hQ : lift (𝟙 T) ((Q ≫ snd T P.A)⁻¹ * a) = Q ≫ g₂ := by
      ext1
      · simp only [lift_fst, Category.assoc, g₂, hQf]
      · simp only [lift_snd, Category.assoc, g₂, MonObj.comp_mul, GrpObj.comp_inv, hQf']
    rw [hQ, Over.comp_left, Scheme.Hom.comp_apply]
    change g₂.left (q p) ∈ U
    rw [hqp]
    exact hz.2

end GlobalTheory.AlgClosedFibre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointMemTranslates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointMemTranslatesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointMemTranslatesStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointMemTranslates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_point_mem_translates' : ∀ (S : Scheme.{0}) (P : PolAV S) (K : Type) [Field K] [IsAlgClosed K] (t : Spec (CommRingCat.of K) ⟶ S), IrreducibleSpace (Over.mk t ⊗ P.A).left → ∀ (U : (Over.mk t ⊗ P.A).left.Opens), (U : Set (Over.mk t ⊗ P.A).left).Nonempty → ∀ (a c : Over.mk t ⟶ P.A) (p : Spec (CommRingCat.of K)), ∃ u : Over.mk t ⟶ P.A, (lift (𝟙 (Over.mk t)) (c * u * a)).left p ∈ U ∧ (lift (𝟙 (Over.mk t)) (u⁻¹ * a)).left p ∈ U := by
  first | exact @GlobalTheory.AlgClosedFibre.exists_point_mem_translates
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointMemTranslatesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolarisationSectionNonemptyNonvanishing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolarisationSectionNonemptyNonvanishing", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.MemNonzeroLocusIffChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.FibreTheta

theorem exists_sec_nonempty : ∀ (S : Scheme.{0}) (P : PolAV S) (K : Type) [Field K] (t : Spec (CommRingCat.of K) ⟶ S),
    IsIntegral (Over.mk t ⊗ P.A).left → ∃ θ : LB.Sec (LB.LinComb P.L (K := Fin 1) ![(snd (Over.mk t) P.A).left] ![1]),
      (nonzeroLocus θ : Set (Over.mk t ⊗ P.A).left).Nonempty := by
  intro S P K _ t hI
  let T : Over S := Over.mk t
  obtain ⟨⟨b, hb⟩, -⟩ := GlobalTheory.abelianSchemeLaws_all.2.secTwist S P 1 le_rfl K t (1 : T ⟶ P.A)
  have := P.isAb.comm
  have e : translPt P.A (1 : T ⟶ P.A) = snd T P.A := by
    show (fst T P.A ≫ 1) * snd T P.A = _
    rw [MonObj.comp_one, _root_.one_mul]
  have i₀ : Fin (1 ^ P.g) := ⟨0, by simp⟩
  have su : ∀ {M : Type} [AddCommMonoid M] (q : Fin (1 ^ P.g) → M), ∑ i, q i = q i₀ := fun q =>
    Finset.sum_eq_single i₀ (fun a _ h => absurd (Fin.ext (by have := a.2; have := i₀.2; simp at *; omega)) h) (by simp)

  have nz : ∃ j, (b i₀).f j ≠ 0 := by
    by_contra hz
    push_neg at hz
    obtain ⟨r, -, hu⟩ := hb (b i₀)
    have h0 : ∀ r' : Fin (1 ^ P.g) → Γ(T.left, ⊤), ∀ j, (b i₀).f j = ∑ i, ((T ⊗ P.A).left.presheaf.map
        (homOfLE le_top).op).hom ((fst T P.A).left.appTop.hom (r' i)) * (b i).f j := fun r' j => by
      rw [su, hz j, mul_zero]
    have := (hu (fun _ => 0) (h0 _)).trans (hu (fun _ => 1) (h0 _)).symm
    exact zero_ne_one ((Scheme.ΓSpecIso (CommRingCat.of K)).commRingCatIsoToRingEquiv.symm.injective
      ((map_zero _).trans ((congrFun this i₀).trans (map_one _).symm)))
  obtain ⟨j, hj⟩ := nz
  haveI : IsReduced (T ⊗ P.A).left := inferInstance
  obtain ⟨y, hy⟩ : ∃ y, y ∈ (T ⊗ P.A).left.basicOpen ((b i₀).f j) := by
    by_contra h
    push_neg at h
    exact hj (eq_zero_of_basicOpen_eq_bot _ (eq_bot_iff.2 fun y hy' => (h y hy').elim))
  have hy₀ : y ∈ nonzeroLocus (b i₀) := TopologicalSpace.Opens.mem_iSup.2 ⟨j, hy⟩
  have hF : FormEq (![(snd T P.A).left, (translPt P.A (1 : T ⟶ P.A)).left] : Fin 2 → _)
      ![((1 : ℕ) : ℤ) - 1, 1] (![(snd T P.A).left] : Fin 1 → _) ![1] := by
    intro U _ h
    rw [e]; simp [Fin.prod_univ_succ]
  obtain ⟨s, hs⟩ := ReciprocityTheory.ChartRestriction.G.Geo.Tor.exists_sec P.isLB hF (b i₀)
  choose J hJ using fun χ : (T ⊗ P.A).left ⟶ P.A.left => exists_chart P.isLB (χ y)
  have hJ' : Good P.L y J := hJ
  refine ⟨s, y, ?_⟩
  show y ∈ nonzeroLocus s
  rw [GlobalTheory.AbVarProj.mem_nonzeroLocus_iff_sval s y hJ', hs _ (𝟙 _) y J hJ']
  exact (GlobalTheory.AbVarProj.mem_nonzeroLocus_iff_sval (b i₀) y hJ').1 hy₀

end GlobalTheory.FibreTheta
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolarisationSectionNonemptyNonvanishing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolarisationSectionNonemptyNonvanishingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolarisationSectionNonemptyNonvanishingStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolarisationSectionNonemptyNonvanishing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_polarisation_section_nonempty_nonvanishing : ∀ (S : Scheme.{0}) (P : PolAV S) (K : Type) [Field K] (t : Spec (CommRingCat.of K) ⟶ S), IsIntegral (Over.mk t ⊗ P.A).left → ∃ θ : LB.Sec (LB.LinComb P.L (K := Fin 1) ![(snd (Over.mk t) P.A).left] ![1]), (nonzeroLocus θ : Set (Over.mk t ⊗ P.A).left).Nonempty := by
  first | exact @GlobalTheory.FibreTheta.exists_sec_nonempty
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolarisationSectionNonemptyNonvanishingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionTwistNonvanishingRationalPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionTwistNonvanishingRationalPoint", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.SquareUnits\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CubeTheoremAndSectionsFiniteGrowthAbelianVariety\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsGenOfMemChart\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPointMemTranslatesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolarisationSectionNonemptyNonvanishingStatement\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.MemNonzeroLocusIffChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.SectionArithmetic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.H1.SectionArithmetic ReciprocityTheory.ChartRestriction.G.H1.SquareUnits
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.TwistFibre

variable {S : Scheme.{0}} (P : PolAV S) {K : Type} [Field K] (t : Spec (CommRingCat.of K) ⟶ S)

theorem unitAt_square (x₁ x₂ : Over.mk t ⟶ P.A) (y : (Over.mk t ⊗ P.A).left) :
    UnitAt P.L ![(translPt P.A (x₁ * x₂)).left, (snd (Over.mk t) P.A).left,
      (translPt P.A x₁).left, (translPt P.A x₂).left] ![1, 1, -1, -1] y := by
  obtain ⟨V, hpV, c, hc⟩ := (GlobalTheory.AbSquare.square_of_cube GlobalTheory.AbLaw.CubeAssembly.cube_gen).1 S P (Over.mk t) x₁ x₂
    (IsLocalRing.closedPoint K)
  have hV : V = ⊤ := eq_top_iff.2 fun q _ => by
    rw [spec_pt_eq (k := K) q (IsLocalRing.closedPoint K)]; exact hpV
  subst hV
  obtain ⟨s, hs⟩ := exists_sec_of_pullGen (Z := (Over.mk t ⊗ P.A).left)
    ((fst (Over.mk t) P.A).left ⁻¹ᵁ ⊤).ι c hc
  let e := IsOpenImmersion.lift ((fst (Over.mk t) P.A).left ⁻¹ᵁ ⊤).ι (𝟙 _)
    (by rintro _ ⟨q, rfl⟩; rw [Scheme.Opens.range_ι]; trivial)
  have he : e ≫ ((fst (Over.mk t) P.A).left ⁻¹ᵁ ⊤).ι = 𝟙 _ :=
    IsOpenImmersion.lift_fac _ _ _
  refine UnitAt.congr P.isLB ?_ ⟨pullSec s e, fun J hJ => ?_⟩
  · refine formEq_of_add fun U _ hh => ?_
    simp only [← Category.assoc, he, Category.id_comp]
  · rw [sval_pullSec s e (𝟙 _) y hJ]
    exact hs _ y J hJ

theorem isIntegral_fibre : IsIntegral (Over.mk t ⊗ P.A).left := by
  have := P.isAb.smooth
  have := P.isAb.geomConnected
  have : GeometricallyIntegral P.A.hom :=
    GlobalTheory.forall_geometricallyIntegral_of_smooth_of_geometricallyConnected _ _ _ inferInstance inferInstance
  exact GeometricallyIntegral.geometrically_isIntegral (f := P.A.hom) t (pullback.snd t P.A.hom)
    (pullback.fst t P.A.hom) (IsPullback.of_hasPullback t P.A.hom).flip

def trY (w : Over.mk t ⟶ P.A) : Over.mk t ⊗ P.A ⟶ Over.mk t ⊗ P.A := lift (fst _ _) (translPt P.A w)

theorem trY_snd (w : Over.mk t ⟶ P.A) :
    (trY P t w).left ≫ (snd (Over.mk t) P.A).left = (translPt P.A w).left := by
  rw [← Over.comp_left, trY, lift_snd]

theorem lift_trY (a w : Over.mk t ⟶ P.A) : lift (𝟙 (Over.mk t)) a ≫ trY P t w = lift (𝟙 (Over.mk t)) (w * a) := by
  apply CartesianMonoidalCategory.hom_ext
  · simp [trY]
  · rw [Category.assoc, trY, lift_snd, lift_snd, translPt, comp_lift_assoc, lift_fst_assoc, Category.id_comp,
      lift_snd, Hom.mul_def]

theorem isUnit_sval_of_mem {X Y Z : Scheme.{0}} {L : LB X} {I : Type} [Fintype I] {φ : I → (Y ⟶ X)} {ε : I → ℤ}
    (s : LB.Sec (LB.LinComb L φ ε)) (r : Z ⟶ Y) (z : Z) (h : r z ∈ nonzeroLocus s) {J : (Z ⟶ X) → L.ι}
    (hJ : Good L z J) : IsUnit (sval s r z J) := by
  obtain ⟨k, hk⟩ := TopologicalSpace.Opens.mem_iSup.1 h
  exact ReciprocityTheory.ChartRestriction.G.H1.SectionArithmetic.isUnit_sval s r z hJ k hk

theorem exists_sec_twist_mem_nonzeroLocus : ∀ (S : Scheme.{0}) (P : PolAV S) (K : Type) [Field K] [IsAlgClosed K] (t : Spec (CommRingCat.of K) ⟶ S) (c : Over.mk t ⟶ P.A) (a : Over.mk t ⟶ P.A) (p : Spec (CommRingCat.of K)), ∃ s : LB.Sec (twistLB P.A P.L 2 c), (lift (𝟙 (Over.mk t)) a).left p ∈ nonzeroLocus s := by
  intro S P K _ _ t c a p
  have hI := isIntegral_fibre P t
  obtain ⟨θ, hθ⟩ := GlobalTheory.T.exists_polarisation_section_nonempty_nonvanishing S P K t hI
  obtain ⟨u, h₁, h₂⟩ := GlobalTheory.T.exists_point_mem_translates' S P K t inferInstance (nonzeroLocus θ) hθ a c p
  obtain ⟨g, hg⟩ := unitAt_square P t (c * u) u⁻¹ ((lift (𝟙 (Over.mk t)) a).left p)
  have hF : FormEq (Sum.elim (Sum.elim (fun k => (trY P t (c * u)).left ≫ ![(snd (Over.mk t) P.A).left] k)
      (fun k => (trY P t u⁻¹).left ≫ ![(snd (Over.mk t) P.A).left] k))
      ![(translPt P.A (c * u * u⁻¹)).left, (snd (Over.mk t) P.A).left,
        (translPt P.A (c * u)).left, (translPt P.A u⁻¹).left])
      (Sum.elim (Sum.elim ![1] ![1]) ![1, 1, -1, -1])
      ![(snd (Over.mk t) P.A).left, (translPt P.A c).left] ![((2 : ℕ) : ℤ) - 1, 1] := by
    refine formEq_of_add fun U _ h => ?_
    simp only [Fintype.sum_sum_type, Fin.sum_univ_succ, Fin.sum_univ_zero, Sum.elim_inl, Sum.elim_inr, Matrix.cons_val_zero,
      Matrix.cons_val_succ]
    rw [trY_snd, trY_snd, mul_inv_cancel_right]
    simp
    abel
  obtain ⟨σ, hσ⟩ := exists_sec P.isLB hF (mulSec (mulSec (pullSec θ (trY P t (c * u)).left)
    (pullSec θ (trY P t u⁻¹).left)) g)
  refine ⟨σ, ?_⟩
  choose J hJ using fun χ : (Over.mk t ⊗ P.A).left ⟶ P.A.left => exists_chart P.isLB (χ ((lift (𝟙 (Over.mk t)) a).left p))
  have hJ' : Good P.L ((lift (𝟙 (Over.mk t)) a).left p) J := hJ
  refine (GlobalTheory.AbVarProj.mem_nonzeroLocus_iff_sval σ _ hJ').2 ?_
  rw [hσ _ _ _ J hJ', sval_mulSec _ _ _ _ hJ',
    sval_mulSec _ _ _ _ hJ', sval_pullSec _ _ _ _ hJ', sval_pullSec _ _ _ _ hJ']
  refine ((isUnit_sval_of_mem θ _ _ ?_ hJ').mul (isUnit_sval_of_mem θ _ _ ?_ hJ')).mul (hg J hJ')
  · rw [Category.id_comp, ← Scheme.Hom.comp_apply, ← Over.comp_left, lift_trY]
    exact h₁
  · rw [Category.id_comp, ← Scheme.Hom.comp_apply, ← Over.comp_left, lift_trY]
    exact h₂

end GlobalTheory.TwistFibre
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionTwistNonvanishingRationalPoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionTwistNonvanishingRationalPointStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionTwistNonvanishingRationalPointStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionTwistNonvanishingRationalPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_section_twist_nonvanishing_rationalPoint : ∀ (S : Scheme.{0}) (P : PolAV S) (K : Type) [Field K] [IsAlgClosed K] (t : Spec (CommRingCat.of K) ⟶ S) (c : Over.mk t ⟶ P.A) (a : Over.mk t ⟶ P.A) (p : Spec (CommRingCat.of K)), ∃ s : LB.Sec (twistLB P.A P.L 2 c), (lift (𝟙 (Over.mk t)) a).left p ∈ nonzeroLocus s := by
  first | exact @GlobalTheory.TwistFibre.exists_sec_twist_mem_nonzeroLocus
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionTwistNonvanishingRationalPointStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonvanishingTwistedSectionsDescendFieldExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonvanishingTwistedSectionsDescendFieldExtension", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.FinrankOfIsSecBasis\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SecBaseChangeOfPerf\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsProjOverOfIsProjOverBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.TwistDescent

open ReciprocityTheory.ChartRestriction.G.Geo.Tor (gs gs_eq gs_mul gs_pull gs_res gs_compat mem_pull chartPullOut chartPullUnpull)

theorem ker_descend {k K : Type} [Field k] [Field K] [Algebra k K] {a b : ℕ}
    (D : Matrix (Fin b) (Fin a) k) (v : Fin a → K) (hv : (D.map (algebraMap k K)).mulVec v = 0) :
    ∃ (r : ℕ) (e : Fin r → K) (u : Fin r → Fin a → k), (∀ l, D.mulVec (u l) = 0) ∧
      ∀ j, v j = ∑ l, e l * algebraMap k K (u l j) := by
  classical
  let V := Submodule.span k (Set.range v)
  haveI : Module.Finite k V := FiniteDimensional.span_of_finite k (Set.finite_range v)
  let bV := Module.finBasis k V
  have hv' : ∀ j, v j ∈ V := fun j => Submodule.subset_span ⟨j, rfl⟩
  have hli : LinearIndependent k (fun l => (bV l : K)) :=
    bV.linearIndependent.map' V.subtype (Submodule.ker_subtype V)
  obtain ⟨c, hc⟩ : ∃ c : Fin (Module.finrank k V) → Fin a → k, ∀ j, v j = ∑ l, c l j • (bV l : K) :=
    ⟨fun l j => bV.repr ⟨v j, hv' j⟩ l, fun j => by
      have := congrArg Subtype.val (bV.sum_repr ⟨v j, hv' j⟩)
      rw [Submodule.coe_sum] at this
      simpa using this.symm⟩
  refine ⟨_, fun l => (bV l : K), c, fun l => ?_, fun j => ?_⟩
  · funext p
    have hp := congrFun hv p
    simp only [Matrix.mulVec, dotProduct, Matrix.map_apply, Pi.zero_apply, hc, Finset.mul_sum] at hp
    rw [Finset.sum_comm] at hp
    have : ∑ l, (∑ j, D p j * c l j) • (bV l : K) = 0 := by
      rw [← hp]
      refine Finset.sum_congr rfl fun l _ => ?_
      rw [Finset.sum_smul]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [Algebra.smul_def, Algebra.smul_def, map_mul]
      ring
    exact Fintype.linearIndependent_iff.1 hli _ this l
  · rw [hc j]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [Algebra.smul_def, mul_comm]

theorem linComb_whisker {S : Scheme.{0}} (A : Over S) [GrpObj A] (L : LB A.left) (q : ℕ)
    {T T' : Over S} (ρ : T' ⟶ T) (c : T ⟶ A) :
    LB.LinComb L (K := Fin 2) (fun k => (ρ ▷ A).left ≫ ![(snd T A).left, (translPt A c).left] k)
      ![(q : ℤ) - 1, 1] = twistLB A L q (ρ ≫ c) := by
  unfold twistLB
  congr 1
  funext k
  fin_cases k
  · show (ρ ▷ A).left ≫ (snd T A).left = (snd T' A).left
    rw [← Over.comp_left, whiskerRight_snd]
  · show (ρ ▷ A).left ≫ (translPt A c).left = (translPt A (ρ ≫ c)).left
    rw [← Over.comp_left]
    congr 1
    simp [translPt, comp_lift_assoc]

theorem exists_sec_of_baseChange : ∀ (S : Scheme.{0}) (P : PolAV S) (k : Type) [Field k] (K : Type) [Field K] [Algebra k K] (t : Spec (CommRingCat.of k) ⟶ S) (c : Over.mk t ⟶ P.A), (∀ z : (Over.mk (Spec.map (CommRingCat.ofHom (algebraMap k K)) ≫ t) ⊗ P.A).left, ∃ s : LB.Sec (twistLB P.A P.L 2 ((Over.homMk (Spec.map (CommRingCat.ofHom (algebraMap k K))) rfl : Over.mk (Spec.map (CommRingCat.ofHom (algebraMap k K)) ≫ t) ⟶ Over.mk t) ≫ c)), z ∈ nonzeroLocus s) → ∀ y : (Over.mk t ⊗ P.A).left, ∃ s : LB.Sec (twistLB P.A P.L 2 c), y ∈ nonzeroLocus s := by
  intro S P k _ K _ _ t c hK y
  classical
  let ιK : Spec (CommRingCat.of K) ⟶ Spec (CommRingCat.of k) := Spec.map (CommRingCat.ofHom (algebraMap k K))
  let T := Over.mk t
  let h : Over.mk (ιK ≫ t) ⟶ T := Over.homMk ιK rfl
  rw [← linComb_whisker P.A P.L 2 h c] at hK
  let M : LB (T ⊗ P.A).left := twistLB P.A P.L 2 c
  have hM : M.IsLB := LB.isLB_linComb P.isLB _ _
  let f : (T ⊗ P.A).left ⟶ Spec (CommRingCat.of k) := (fst T P.A).left
  let π := (h ▷ P.A).left
  let f' : (Over.mk (ιK ≫ t) ⊗ P.A).left ⟶ Spec (CommRingCat.of K) := (fst (Over.mk (ιK ≫ t)) P.A).left
  have H : IsPullback π f' f ιK := GlobalTheory.AbLaw.SecBC.isPullback_whisker P.A h
  have hpb := GlobalTheory.AbLaw.SecBC.isPullback_snd P.A T
  haveI : IsProper f := MorphismProperty.of_isPullback (P := @IsProper) hpb P.isAb.proper
  haveI : Smooth f := MorphismProperty.of_isPullback (P := @Smooth) hpb P.isAb.smooth
  haveI : Flat f := inferInstance
  obtain ⟨Q⟩ := GlobalTheory.ProperFinite.nonempty_perf_of_isProper f hM
  haveI hι : Surjective ιK := ⟨fun p => ⟨⟨⊥, Ideal.isPrime_bot⟩, Subsingleton.elim _ _⟩⟩
  have hπ : Surjective π := MorphismProperty.of_isPullback (P := @Surjective) H.flip hι
  obtain ⟨z, rfl⟩ := hπ.surj y
  by_contra hy
  push Not at hy
  obtain ⟨sK, hsK⟩ := hK z
  obtain ⟨i, hi⟩ := GlobalTheory.SecTwist.perf_cover Q (π z)
  have m₁ : π z ∈ M.U (Q.ch i) := Q.le i hi
  have m₂ : z ∈ (LB.LinComb P.L (K := Fin 2) (fun k => π ≫ ![(snd T P.A).left, (translPt P.A c).left] k)
      ![((2 : ℕ) : ℤ) - 1, 1]).U (Q.ch i) :=
    Set.mem_iInter.2 fun k => Set.mem_iInter.1 m₁ k
  let sb : LB.Sec (M.pull π) := GlobalTheory.SecTwist.pullSec (chartPullOut P.L _ _ π _ fun _ => rfl) sK
  obtain ⟨E, hE⟩ := GlobalTheory.SecTwist.perf_sec Q (algebraMap k K) H
  have hu1 : IsUnit (gs (𝟙 _) z ((M.pull π).U (fun _ => Q.ch i)) (sb.f (fun _ => Q.ch i))) := by
    have a₁ := GlobalTheory.SecTwist.gs_pullSec (chartPullOut P.L _ _ π _ fun _ => rfl) sK (𝟙 _) z (fun _ => Q.ch i)
      (mem_pull.2 m₁)
    rw [Category.id_comp] at a₁
    refine a₁ ▸ (_root_.GlobalTheory.mem_nonzeroLocus_iff_pull sK (𝟙 _) z m₂).1 hsK
  obtain ⟨r, e, u, hu, hvu⟩ := ker_descend Q.D₀ (E.symm sb).1 (E.symm sb).2
  have h₀ : IsPullback (𝟙 _) f f (Spec.map (CommRingCat.ofHom (RingHom.id k))) := by
    rw [CommRingCat.ofHom_id, Spec.map_id]
    exact IsPullback.of_horiz_isIso ⟨by simp⟩
  obtain ⟨E₀, hE₀⟩ := GlobalTheory.SecTwist.perf_sec Q (RingHom.id k) h₀
  have ker : ∀ l, (Q.D₀.map (RingHom.id k)).mulVec (u l) = 0 := fun l => by
    rw [show Q.D₀.map (RingHom.id k) = Q.D₀ from rfl]
    exact hu l
  let s : Fin r → LB.Sec M := fun l => GlobalTheory.SecTwist.pullSec (chartPullUnpull M (𝟙 _) rfl) (E₀ ⟨u l, ker l⟩)
  have hG : ∀ l, gs π z (M.U (Q.ch i)) ((s l).f (Q.ch i)) =
      ∑ j, ReciprocityTheory.ChartRestriction.G.Geo.Tor.cst (π ≫ f) z (u l j) * gs π z (Q.W i) (Q.u j i) := fun l => by
    have a₃ := GlobalTheory.SecTwist.gs_pullSec (chartPullUnpull M (𝟙 _) rfl) (E₀ ⟨u l, ker l⟩) π z (Q.ch i) m₁
    have a₄ := hE₀ ⟨u l, ker l⟩ i _ π z hi
    rw [Category.comp_id] at a₃ a₄
    exact a₃.trans a₄
  have hnu : ∀ l, gs π z (M.U (Q.ch i)) ((s l).f (Q.ch i)) ∈ IsLocalRing.maximalIdeal _ := fun l => by
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, ← _root_.GlobalTheory.mem_nonzeroLocus_iff_pull (s l) π z m₁]
    exact hy (s l)
  have e1 : ∀ a : k, ReciprocityTheory.ChartRestriction.G.Geo.Tor.cst f' z (algebraMap k K a) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.cst (π ≫ f) z a :=
    fun a => by
      rw [← ReciprocityTheory.ChartRestriction.G.Geo.Tor.cst_comp]
      congr 1
      exact H.w.symm
  have hsb := hE (E.symm sb) i _ (𝟙 _) z hi
  rw [Equiv.apply_symm_apply] at hsb

  simp only [Category.id_comp, hvu, ← GlobalTheory.SecTwist.cstHom_apply, map_sum, map_mul] at hsb
  simp only [GlobalTheory.SecTwist.cstHom_apply, e1] at hsb
  refine (IsLocalRing.mem_maximalIdeal _).1 ?_ hu1
  rw [hsb]
  have key : ∀ l, ReciprocityTheory.ChartRestriction.G.Geo.Tor.cst f' z (e l) * gs π z (M.U (Q.ch i)) ((s l).f (Q.ch i)) ∈
      IsLocalRing.maximalIdeal _ := fun l => Ideal.mul_mem_left _ _ (hnu l)
  have := Ideal.sum_mem (IsLocalRing.maximalIdeal _) fun l (_ : l ∈ Finset.univ) => key l
  simp only [hG, Finset.mul_sum] at this
  rw [Finset.sum_comm] at this
  convert this using 2 with j
  rw [Finset.sum_mul]
  refine Finset.sum_congr rfl fun l _ => ?_
  ring

end GlobalTheory.TwistDescent
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonvanishingTwistedSectionsDescendFieldExtension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonvanishingTwistedSectionsDescendFieldExtensionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonvanishingTwistedSectionsDescendFieldExtensionStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonvanishingTwistedSectionsDescendFieldExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.nonvanishing_twistedSections_descend_fieldExtension : ∀ (S : Scheme.{0}) (P : PolAV S) (k : Type) [Field k] (K : Type) [Field K] [Algebra k K] (t : Spec (CommRingCat.of k) ⟶ S) (c : Over.mk t ⟶ P.A), (∀ z : (Over.mk (Spec.map (CommRingCat.ofHom (algebraMap k K)) ≫ t) ⊗ P.A).left, ∃ s : LB.Sec (twistLB P.A P.L 2 ((Over.homMk (Spec.map (CommRingCat.ofHom (algebraMap k K))) rfl : Over.mk (Spec.map (CommRingCat.ofHom (algebraMap k K)) ≫ t) ⟶ Over.mk t) ≫ c)), z ∈ nonzeroLocus s) → ∀ y : (Over.mk t ⊗ P.A).left, ∃ s : LB.Sec (twistLB P.A P.L 2 c), y ∈ nonzeroLocus s := by
  first | exact @GlobalTheory.TwistDescent.exists_sec_of_baseChange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonvanishingTwistedSectionsDescendFieldExtensionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionTranslateTensorFibreNonvanishing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionTranslateTensorFibreNonvanishing", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionTwistNonvanishingRationalPointStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonvanishingTwistedSectionsDescendFieldExtensionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.AlgClosed.Basic\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.TwistFibreGen

theorem exists_sec_of_closed {X : Scheme.{0}} [CompactSpace X] (M : LB X)
    (h : ∀ z : X, IsClosed ({z} : Set X) → ∃ s : LB.Sec M, z ∈ nonzeroLocus s) (z : X) :
    ∃ s : LB.Sec M, z ∈ nonzeroLocus s := by
  by_contra hz
  push_neg at hz
  let C : Set X := ⋂ s : LB.Sec M, ((nonzeroLocus s : X.Opens) : Set X)ᶜ
  have hC : IsClosed C := isClosed_iInter fun s => (nonzeroLocus s).isOpen.isClosed_compl
  obtain ⟨w, hw, hcl⟩ := hC.exists_closed_singleton ⟨z, Set.mem_iInter.2 fun s => hz s⟩
  obtain ⟨s, hs⟩ := h w hcl
  exact Set.mem_iInter.1 hw s hs

theorem compactSpace_fibre {S : Scheme.{0}} (P : PolAV S) (k : Type) [Field k]
    (t : Spec (CommRingCat.of k) ⟶ S) : CompactSpace (Over.mk t ⊗ P.A).left := by
  have := P.isAb.proper
  have : QuasiCompact (pullback.fst t P.A.hom) := inferInstance
  exact QuasiCompact.compactSpace_of_compactSpace (pullback.fst t P.A.hom)

theorem exists_sec_algClosed {S : Scheme.{0}} (P : PolAV S) (K : Type) [Field K] [IsAlgClosed K]
    (t : Spec (CommRingCat.of K) ⟶ S) (c : Over.mk t ⟶ P.A) (z : (Over.mk t ⊗ P.A).left) :
    ∃ s : LB.Sec (twistLB P.A P.L 2 c), z ∈ nonzeroLocus s := by
  have := compactSpace_fibre P K t
  refine exists_sec_of_closed _ (fun z hz => ?_) z
  have := P.isAb.smooth
  have : LocallyOfFiniteType (fst (Over.mk t) P.A).left :=
    (inferInstance : LocallyOfFiniteType (pullback.fst t P.A.hom))
  let f := (fst (Over.mk t) P.A).left
  let p₀ := pointOfClosedPoint f z hz
  have hw : p₀ ≫ (Over.mk t ⊗ P.A).hom = (Over.mk t).hom := by
    rw [← Over.w (fst (Over.mk t) P.A), ← Category.assoc, pointOfClosedPoint_comp]
    exact Category.id_comp _
  let q : Over.mk t ⟶ Over.mk t ⊗ P.A := Over.homMk p₀ hw
  have hq : q ≫ fst (Over.mk t) P.A = 𝟙 _ := by
    ext1
    exact pointOfClosedPoint_comp f z hz
  obtain ⟨s, hs⟩ := GlobalTheory.T.exists_section_twist_nonvanishing_rationalPoint S P K t c (q ≫ snd _ _) (IsLocalRing.closedPoint _)
  refine ⟨s, ?_⟩
  have e : lift (𝟙 (Over.mk t)) (q ≫ snd (Over.mk t) P.A) = q := by
    rw [← hq, lift_comp_fst_snd]
  rw [e] at hs
  have h2 : q.left (IsLocalRing.closedPoint K) = z := pointOfClosedPoint_apply f z hz _
  rw [← h2]
  exact hs

theorem exists_sec_mem_nonzeroLocus : ∀ (S : Scheme.{0}) (P : PolAV S) (k : Type) [Field k]
    (t : Spec (CommRingCat.of k) ⟶ S) (c : Over.mk t ⟶ P.A) (y : (Over.mk t ⊗ P.A).left),
    ∃ s : LB.Sec (twistLB P.A P.L 2 c), y ∈ nonzeroLocus s := by
  intro S P k _ t c y
  exact GlobalTheory.T.nonvanishing_twistedSections_descend_fieldExtension S P k (AlgebraicClosure k) t c (fun z => exists_sec_algClosed P _ _ _ z) y

end GlobalTheory.TwistFibreGen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionTranslateTensorFibreNonvanishing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionTranslateTensorFibreNonvanishingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionTranslateTensorFibreNonvanishingStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionTranslateTensorFibreNonvanishing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_section_translateTensor_fibre_nonvanishing : ∀ (S : Scheme.{0}) (P : PolAV S) (k : Type) [Field k] (t : Spec (CommRingCat.of k) ⟶ S) (c : Over.mk t ⟶ P.A) (y : (Over.mk t ⊗ P.A).left), ∃ s : LB.Sec (twistLB P.A P.L 2 c), y ∈ nonzeroLocus s := by
  first | exact @GlobalTheory.TwistFibreGen.exists_sec_mem_nonzeroLocus
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionTranslateTensorFibreNonvanishingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionTwistedLineBundleNonzeroClosedFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionTwistedLineBundleNonzeroClosedFibre", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExp\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionTranslateTensorFibreNonvanishingStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullUUnitsCompatGeneric\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.SectionArithmetic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.TwistGen

theorem whisker_eq_twistLB {S : Scheme.{0}} (A : Over S) [GrpObj A] (L : LB A.left) (q : ℕ)
    {T T' : Over S} (ρ : T' ⟶ T) (c : T ⟶ A) :
    LB.LinComb L (K := Fin 2) (fun k => (ρ ▷ A).left ≫ ![(snd T A).left, (translPt A c).left] k)
      ![(q : ℤ) - 1, 1] = twistLB A L q (ρ ≫ c) := by
  unfold twistLB
  congr 1
  funext k
  fin_cases k
  · show (ρ ▷ A).left ≫ (snd T A).left = (snd T' A).left
    rw [← Over.comp_left, whiskerRight_snd]
  · show (ρ ▷ A).left ≫ (translPt A c).left = (translPt A (ρ ≫ c)).left
    rw [← Over.comp_left]
    congr 1
    simp [translPt, comp_lift_assoc]

theorem mem_of_isPullSecLC {X Y Y' : Scheme.{0}} (L : LB X) {K : Type} [Fintype K] (φ : K → (Y ⟶ X)) (ε : K → ℤ)
    (h : Y' ⟶ Y) (s : LB.Sec (LB.LinComb L φ ε)) (s' : LB.Sec (LB.LinComb L (fun k => h ≫ φ k) ε))
    (hs : IsPullSecLC L φ ε h s s') (y : Y') (hy : y ∈ nonzeroLocus s') : h y ∈ nonzeroLocus s := by
  obtain ⟨(j : K → L.ι), hj⟩ := TopologicalSpace.Opens.mem_iSup.1 hy
  rw [hs j] at hj
  erw [Scheme.basicOpen_res] at hj
  exact TopologicalSpace.Opens.mem_iSup.2 ⟨j, (Scheme.preimage_basicOpen h (s.f j)).ge hj.2⟩

theorem transfer {R : Type} [CommRing R] [IsDomain R] [IsLocalRing R] (D : DegPre R) (α : D.X)
    (s : LB.Sec (twistLB D.P.A D.P.L 2 (D.c α)))
    (z : (𝟙_ (Over (Spec (CommRingCat.of R))) ⊗ D.P.A).left) (hz : z ∈ nonzeroLocus s) :
    ∃ σ : D.SecB 2 α, (snd _ D.P.A).left z ∈ nonzeroLocus σ := by
  let T := 𝟙_ (Over (Spec (CommRingCat.of R)))
  let A := D.P.A
  let iota : A.left ⟶ (T ⊗ A).left := (lift (toUnit A) (𝟙 A)).left
  have hsec : snd T A ≫ lift (toUnit A) (𝟙 A) = 𝟙 (T ⊗ A) := by
    refine CartesianMonoidalCategory.hom_ext _ _ ?_ ?_
    · exact (toUnit_unique _ _)
    · rw [Category.assoc, lift_snd, Category.comp_id, Category.id_comp]
  have hiota : iota ((snd T A).left z) = z := by
    have e : (snd T A).left ≫ iota = 𝟙 _ := by rw [← Over.comp_left, hsec]; rfl
    have e' := congrArg (fun f => f.base z) e
    exact e'
  obtain ⟨u₀, hu₀⟩ := DVR.exists_gen_of_local (V := R) D.P.L D.P.isLB (K := Fin 2)
    (![(D.c α).left, η[A].left] : Fin 2 → (Spec (CommRingCat.of R) ⟶ A.left)) ![-1, 1]
  let u := LB.pullGen D.P.L _ _ u₀ (toUnit A).left
  have hu : u.IsGen := DVR.pullGen_isGen_of_isGen _ _ u₀ hu₀ _
  let s₁ := pullMulSec s iota u hu
  have hF : FormEq (Sum.elim (fun k => iota ≫ ![(snd T A).left, (translPt A (D.c α)).left] k)
      (fun k => (toUnit A).left ≫ (![(D.c α).left, η[A].left] : Fin 2 → (Spec (CommRingCat.of R) ⟶ A.left)) k))
      (Sum.elim ![((2 : ℕ) : ℤ) - 1, 1] ![-1, 1]) (D.famφB α) (DegPre.famε 2) := by
    have e₁ : iota ≫ (snd T A).left = 𝟙 _ := by
      rw [← Over.comp_left, lift_snd]; rfl
    have e₂ : iota ≫ (translPt A (D.c α)).left = (padd A (𝟙 A) (toUnit A ≫ D.c α)).left := by
      rw [← Over.comp_left]
      congr 1
      show lift (toUnit A) (𝟙 A) ≫ ((fst T A ≫ D.c α) * snd T A) = 𝟙 A * (toUnit A ≫ D.c α)
      rw [Hom.mul_def, Hom.mul_def, ← Category.assoc, comp_lift, lift_snd, ← Category.assoc, lift_fst]
      show (toUnit A ≫ D.c α) * 𝟙 A = 𝟙 A * (toUnit A ≫ D.c α)
      exact mul_comm _ _
    intro U _ hh
    simp only [Fintype.prod_sum_type, Fin.prod_univ_two, Fin.prod_univ_four, Sum.elim_inl, Sum.elim_inr,
      DegPre.famφB, DegPre.famε, Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_two,
      Matrix.cons_val_three, Matrix.head_cons, Matrix.tail_cons, e₁, e₂]
    simp only [_root_.mul_assoc]; rfl
  obtain ⟨σ, hσ⟩ := exists_sec D.P.isLB hF s₁
  refine ⟨σ, ?_⟩
  set xx := (snd T A).left z
  choose J hJ using fun χ : A.left ⟶ A.left => exists_chart D.P.isLB (χ xx)
  obtain ⟨(k : Fin 2 → D.P.L.ι), hk⟩ := TopologicalSpace.Opens.mem_iSup.1 hz
  have hv : IsUnit (sval s (𝟙 A.left ≫ iota) xx J) := by
    refine H1.SectionArithmetic.isUnit_sval s (𝟙 A.left ≫ iota) xx hJ k ?_
    rw [Category.id_comp, hiota]; exact hk
  have hval : IsUnit (sval σ (𝟙 A.left) xx J) := by
    rw [hσ _ _ xx J hJ, sval_pullMulSec s iota u hu (𝟙 A.left) xx hJ]
    exact hv.mul (Units.isUnit _)
  have hm := (Good.mem hJ (D.famφB α) (𝟙 A.left))
  rw [sval] at hval
  erw [gs_eq (𝟙 A.left) xx _ hm] at hval
  refine TopologicalSpace.Opens.mem_iSup.2 ⟨fun k => J (𝟙 A.left ≫ D.famφB α k), ?_⟩
  exact (A.left.mem_basicOpen _ xx hm).2 hval

theorem exists_sec_nonzeroLocus_closedFibre : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [IsNoetherianRing R],
    IsAdicComplete (IsLocalRing.maximalIdeal R) R → ∀ (D : DegPre R) (α : D.X) (x : D.P.A.left),
    D.P.A.hom x = IsLocalRing.closedPoint R → ∃ σ : D.SecB 2 α, x ∈ nonzeroLocus σ := by
  intro R _ _ _ _ _ D α x hx
  let S := Spec (CommRingCat.of R)
  let tk : Spec (CommRingCat.of (IsLocalRing.ResidueField R)) ⟶ S :=
    Spec.map (CommRingCat.ofHom (IsLocalRing.residue R))
  let T : Over S := 𝟙_ (Over S)
  let ρ : Over.mk (tk ≫ T.hom) ⟶ Over.mk T.hom := Over.homMk tk rfl
  obtain ⟨y, hy⟩ : ∃ y : (Over.mk (tk ≫ T.hom) ⊗ D.P.A).left, (snd _ D.P.A).left y = x := by
    obtain ⟨p⟩ : Nonempty (Spec (CommRingCat.of (IsLocalRing.ResidueField R))) := inferInstance
    obtain ⟨z, -, hz⟩ := Scheme.Pullback.exists_preimage_pullback (f := tk ≫ T.hom) (g := D.P.A.hom) p x (by
      rw [hx]; exact IsLocalRing.PrimeSpectrum.comap_residue R p)
    exact ⟨z, hz⟩
  have hg := GlobalTheory.T.exists_section_translateTensor_fibre_nonvanishing S D.P _ (tk ≫ T.hom) (ρ ≫ D.c α) y
  rw [← whisker_eq_twistLB] at hg
  obtain ⟨sb, hsb⟩ := hg
  obtain ⟨s, hs⟩ := (GlobalTheory.abelianSchemeLaws_all.2.secTwist S D.P 2 (by norm_num) R T.hom (D.c α)).2 sb
  have hz := mem_of_isPullSecLC D.P.L _ _ _ s sb hs y hsb
  obtain ⟨σ, hσ⟩ := transfer D α s _ hz
  refine ⟨σ, ?_⟩
  have e : (snd T D.P.A).left ((ρ ▷ D.P.A).left y) = x := by
    rw [← hy]
    have e' := congrArg (fun f => f.left.base y) (whiskerRight_snd ρ D.P.A)
    exact e'
  rwa [e] at hσ

end GlobalTheory.TwistGen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionTwistedLineBundleNonzeroClosedFibre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBundleSectionUnitAtClosedPointTorusChart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBundleSectionUnitAtClosedPointTorusChart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionTwistedLineBundleNonzeroClosedFibre\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPowerSeries.Equiv\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.SectionArithmetic\nimport Mathlib.Algebra.Azumaya.Basic\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory
namespace GlobalTheory.SecConst


open ReciprocityTheory.ChartRestriction.G.H1.SectionArithmetic in
theorem exists_secB_isUnit_const : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (k : Type) [Field k] [CharZero k] (m d : ℕ) (t : SAB H (Sp (ChartRing k m d))) (P : PELUnif (maximalIdeal (ChartRing k m d)) t) (gam : Fin m → LinearMap.BilinForm ℤ P.D.toPre.X), IsMonomial P.D.toPre (bdParam k m d) gam → LinearIndependent ℤ gam → (∀ p : Sp (ChartRing k m d), p ∈ abLocus t.G ↔ ∏ i, bdParam k m d i ∉ p.asIdeal) → letI := H.starRing; ∀ (Y : Ray P.oD) (n' : ℕ) (v' : Module.Basis (Fin n') (ChartRing k m d) (TanM (𝟙 (Sp (ChartRing k m d))) Y.H)) (dd : Fin n' → Fld Y.H.left), (∀ a, IsInv Y.H (v' a) (dd a)) → ∀ (D : Derivation ℤ (ChartRing k m d) (ChartRing k m d)) (q : Fin m → ChartRing k m d), (∀ i, D (bdParam k m d i) = q i * bdParam k m d i) → ∀ h : Heat Y.H Y.q.left P.D.toPre.P.L dd ⇑D, IsBasic Y h → HasDefect Y h (fun _ _ _ => 0) → (∀ a b, h.Θ a b ∈ maximalIdeal (ChartRing k m d)) → ∀ ρ : ChartRing k m d →+* DualNumber k, (∀ r, ρ r = TrivSqZeroExt.inl (MvPowerSeries.constantCoeff r) + TrivSqZeroExt.inr (MvPowerSeries.constantCoeff (D r))) → ∀ (B' : Over (Sp (DualNumber k))) [GrpObj B'] (π₁ π₂ : B'.left ⟶ P.D.toPre.P.A.left) (c' : P.D.toPre.X → (Sp (DualNumber k) ⟶ B'.left)), IsGrpPullback B' P.D.toPre.P.A (spMap ρ) π₁ → IsGrpPullback B' P.D.toPre.P.A (spMap (constHom ρ)) π₂ → (∀ (Z : Scheme.{0}) (x : Z ⟶ B'.left) (y : Z ⟶ Sp k), x ≫ B'.hom = y ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom → x ≫ π₁ = x ≫ π₂) → (∀ y, c' y ≫ B'.hom = 𝟙 _ ∧ c' y ≫ π₁ = spMap ρ ≫ (P.D.toPre.c y).left ∧ c' y ≫ π₂ = spMap (constHom ρ) ≫ (P.D.toPre.c y).left) → ∃ e₀ : ℕ, ∀ e : ℕ, e₀ ≤ e → ∀ mu α : P.D.toPre.X, ∃ σ : P.D.toPre.SecB e α, ∀ zz J, Good P.D.toPre.P.L zz J → IsUnit (sval σ (spMap (constHom ρ) ≫ (P.D.toPre.c mu).left) zz J) := by
  intro E _ _ _ H k _ _ m d t P gam _ _ _ Y n' v' dd _ D q _ h _ _ _ ρ hρ B' _ π₁ π₂ c' _ _ _ _
  refine ⟨6, fun e he mu al => ?_⟩
  have hpt : ∀ zz, (spMap (constHom ρ) ≫ (P.D.toPre.c mu).left) zz =
      (P.D.toPre.c mu).left (IsLocalRing.closedPoint (ChartRing k m d)) := by
    intro zz
    rw [Scheme.Hom.comp_apply]
    congr 1
    have key : ∀ r : ChartRing k m d,
        (constHom ρ) r = algebraMap k (DualNumber k) (MvPowerSeries.constantCoeff r) := by
      intro r
      simp [constHom, hρ r]
    apply PrimeSpectrum.ext
    ext r
    show (constHom ρ) r ∈ PrimeSpectrum.asIdeal (R := DualNumber k) zz ↔
      r ∈ IsLocalRing.maximalIdeal (ChartRing k m d)
    rw [key, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, MvPowerSeries.isUnit_iff_constantCoeff,
      isUnit_iff_ne_zero, not_not]
    by_cases h0 : MvPowerSeries.constantCoeff r = 0
    · simp [h0]
    · refine iff_of_false (fun hm => ?_) h0
      have hu : IsUnit (algebraMap k (DualNumber k) (MvPowerSeries.constantCoeff r)) :=
        (isUnit_iff_ne_zero.2 h0).map _
      exact (PrimeSpectrum.isPrime (R := DualNumber k) zz).ne_top (Ideal.eq_top_of_isUnit_mem _ hm hu)
  have hxc : P.D.toPre.P.A.hom ((P.D.toPre.c mu).left (IsLocalRing.closedPoint (ChartRing k m d))) =
      IsLocalRing.closedPoint (ChartRing k m d) := by
    show ((P.D.toPre.c mu).left ≫ P.D.toPre.P.A.hom) _ = _
    rw [Over.w (P.D.toPre.c mu)]
    rfl
  obtain ⟨σ₂, hσ₂⟩ := _root_.GlobalTheory.TwistGen.exists_sec_nonzeroLocus_closedFibre (ChartRing k m d) (GlobalTheory.MumfordChart.admissibleBase_chartRing k m d).2.2.2 P.D.toPre al _ hxc
  have hA := (GlobalTheory.abelianSchemeLaws_all).1.ample
  obtain ⟨N, s, hcov⟩ := (hA (Spec (CommRingCat.of (ChartRing k m d))) P.D.toPre.P (e - 2) (by omega)).1 ⊤
    (isAffineOpen_top _)
  obtain ⟨ρ', hρ'⟩ : ∃ ρ' : P.D.toPre.P.A.left ⟶ (P.D.toPre.P.A.hom ⁻¹ᵁ ⊤).toScheme,
      ρ' ≫ (P.D.toPre.P.A.hom ⁻¹ᵁ ⊤).ι = 𝟙 _ :=
    ⟨IsOpenImmersion.lift _ (𝟙 _) (by
      rintro _ ⟨y, rfl⟩
      rw [Scheme.Opens.range_ι]
      trivial), IsOpenImmersion.lift_fac _ _ _⟩
  obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1
    (show ρ' ((P.D.toPre.c mu).left (IsLocalRing.closedPoint (ChartRing k m d))) ∈ ⨆ i, nonzeroLocus (s i) by
      rw [hcov]; trivial)
  have hF : FormEq (Sum.elim (DegPre.famφB P.D.toPre al)
      (fun _ : Fin (e - 2) => ρ' ≫ (P.D.toPre.P.A.hom ⁻¹ᵁ ⊤).ι))
      (Sum.elim (DegPre.famε 2) (fun _ => 1)) (DegPre.famφB P.D.toPre al) (DegPre.famε e) := by
    intro U _ hh
    simp only [Fintype.prod_sum_type, Sum.elim_inl, Sum.elim_inr, hρ', Finset.prod_const, Finset.card_univ,
      Fintype.card_fin, zpow_one, Fin.prod_univ_four]
    have e0 : DegPre.famφB P.D.toPre al 0 = 𝟙 _ := rfl
    have x0 : DegPre.famε 2 0 = 1 := by simp [DegPre.famε]
    have y0 : DegPre.famε e 0 = (e : ℤ) - 1 := rfl
    have x1 : DegPre.famε 2 1 = DegPre.famε e 1 := rfl
    have x2 : DegPre.famε 2 2 = DegPre.famε e 2 := rfl
    have x3 : DegPre.famε 2 3 = DegPre.famε e 3 := rfl
    rw [x0, y0, x1, x2, x3, e0, show (e : ℤ) - 1 = 1 + ((e - 2 : ℕ) : ℤ) by omega, zpow_add, zpow_natCast,
      zpow_one]
    ac_rfl
  obtain ⟨σ, hσ⟩ := exists_sec P.D.toPre.P.isLB hF (mulSec σ₂ (pullSec (s i) ρ'))
  refine ⟨σ, fun zz J hJ => ?_⟩
  rw [hσ _ _ zz J hJ, sval_mulSec _ _ _ zz hJ]
  erw [sval_pullSec (s i) ρ' _ zz hJ]
  refine IsUnit.mul ?_ ?_
  · obtain ⟨j, hj⟩ := TopologicalSpace.Opens.mem_iSup.1 hσ₂
    exact isUnit_sval σ₂ _ zz hJ j (by rw [hpt]; exact hj)
  · obtain ⟨j, hj⟩ := TopologicalSpace.Opens.mem_iSup.1 hi
    exact isUnit_sval (s i) _ zz hJ j (by rw [Scheme.Hom.comp_apply, hpt]; exact hj)

end GlobalTheory.SecConst
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBundleSectionUnitAtClosedPointTorusChart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBundleSectionUnitAtClosedPointTorusChartStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBundleSectionUnitAtClosedPointTorusChartStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBundleSectionUnitAtClosedPointTorusChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBundleSectionUnitAtClosedPointTorusChartStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMonomialTauParamsSymm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMonomialTauParamsSymm", "h": "module\n\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinHomIffLinEnd\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.Mum
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.MumFam

namespace GlobalTheory.MumFam

open InhTate

end GlobalTheory.MumFam

namespace GlobalTheory.MumFam

theorem monomial_eq_of_mul_unit {W : Type} [CommRing W] [Nontrivial W] {σ : Type} {P M : σ →₀ ℕ}
    {x x' : MvPowerSeries σ W} (hx : IsUnit x) (hx' : IsUnit x')
    (he : MvPowerSeries.monomial P (1 : W) * x = MvPowerSeries.monomial M 1 * x') : P = M := by
  have h1 : ∀ (P M : σ →₀ ℕ) (x x' : MvPowerSeries σ W), IsUnit x' →
      MvPowerSeries.monomial P (1 : W) * x = MvPowerSeries.monomial M 1 * x' → P ≤ M := by
    intro P M x x' hx' he
    have hc := congrArg (MvPowerSeries.coeff M) he
    rw [MvPowerSeries.coeff_monomial_mul, MvPowerSeries.coeff_monomial_mul, if_pos le_rfl, tsub_self,
      MvPowerSeries.coeff_zero_eq_constantCoeff_apply] at hc
    by_contra hPM
    rw [if_neg hPM, _root_.one_mul] at hc
    exact (hx'.map (MvPowerSeries.constantCoeff (σ := σ) (R := W))).ne_zero hc.symm
  exact le_antisymm (h1 _ _ _ _ hx' he) (h1 _ _ _ _ hx he.symm)

end GlobalTheory.MumFam

namespace GlobalTheory.MumFam

end GlobalTheory.MumFam

namespace GlobalTheory.MumFam

end GlobalTheory.MumFam
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMonomialTauParamsSymm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsValueAtEqUnitMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsValueAtEqUnitMul", "h": "module\n\npublic import Mathlib.Tactic.ENatToNat\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueSecEqMulGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.ValueTwoGen

def genSec {Y : Scheme.{0}} {M : LB Y} (t : LB.Gen M) (ht : t.IsGen) : LB.Sec M where
  f := fun j => (t.s j).val
  compat := fun i j => congrArg Units.val (ht i j)

theorem exists_unit_gen {Y : Scheme.{0}} (M : LB Y) (hc : ⨆ j, M.U j = ⊤)
    (t t' : LB.Gen M) (ht : t.IsGen) (ht' : t'.IsGen) :
    ∃ w : Γ(Y, ⊤)ˣ, ∀ j, (t'.s j).val =
      (Y.presheaf.map (homOfLE (le_top : M.U j ≤ ⊤)).op).hom (w : Γ(Y, ⊤)) * (t.s j).val := by
  obtain ⟨w, hw, -⟩ := GlobalTheory.EvVal.existsUnique_sec_eq_mul_gen M hc (genSec t' ht') t ht
  obtain ⟨w', hw', -⟩ := GlobalTheory.EvVal.existsUnique_sec_eq_mul_gen M hc (genSec t ht) t' ht'
  obtain ⟨_, -, hu⟩ := GlobalTheory.EvVal.existsUnique_sec_eq_mul_gen M hc (genSec t ht) t ht
  have h1 : (1 : Γ(Y, ⊤)) = w' * w := by
    have a := hu 1 (fun j => by simp [genSec])
    have b := hu (w' * w) (fun j => by
      have e1 := hw' j
      have e2 := hw j
      simp only [genSec] at e1 e2 ⊢
      rw [map_mul, _root_.mul_assoc, ← e2, ← e1])
    exact a.trans b.symm
  exact ⟨⟨w, w', by rw [_root_.mul_comm]; exact h1.symm, h1.symm⟩, fun j => hw j⟩

end GlobalTheory.ValueTwoGen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsValueAtEqUnitMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExponentFormsSymmOfIsUnitTauOnToricChart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExponentFormsSymmOfIsUnitTauOnToricChart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTauLattice\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMonomialTauParamsSymm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonomialDegenerationUnitPartExists\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsValueAtEqUnitMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.Toroidal GlobalTheory.RigChart
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.UnitTauSymm

theorem exps_eq {σ k : Type} [Field k] [IsDomain (MvPowerSeries σ k)] {m : ℕ} (v : Fin m → σ)
    (hv : Function.Injective v) (A B : Fin m → ℤ) {x x' : MvPowerSeries σ k} (hx : IsUnit x) (hx' : IsUnit x')
    (he : (∏ i, algebraMap (MvPowerSeries σ k) (FractionRing (MvPowerSeries σ k)) (MvPowerSeries.X (v i)) ^ A i) *
        algebraMap _ _ x =
      (∏ i, algebraMap (MvPowerSeries σ k) (FractionRing (MvPowerSeries σ k)) (MvPowerSeries.X (v i)) ^ B i) *
        algebraMap _ _ x') :
    A = B := by
  set K := FractionRing (MvPowerSeries σ k)
  let n : Fin m → ℕ := fun i => (A i).natAbs + (B i).natAbs
  have hne : ∀ i, algebraMap _ K (MvPowerSeries.X (v i) : MvPowerSeries σ k) ≠ 0 := fun i => by
    rw [Ne, map_eq_zero_iff _ (IsFractionRing.injective _ K)]
    intro e0
    have := congrArg (MvPowerSeries.coeff (Finsupp.single (v i) 1)) e0
    simp at this
  have H : ∀ C : Fin m → ℤ, (∀ i, 0 ≤ C i + n i) →
      (∏ i, algebraMap _ K (MvPowerSeries.X (v i) : MvPowerSeries σ k) ^ C i) *
        ∏ i, algebraMap _ K (MvPowerSeries.X (v i) : MvPowerSeries σ k) ^ n i =
        algebraMap _ K (∏ i, (MvPowerSeries.X (v i) : MvPowerSeries σ k) ^ (C i + n i).toNat) := by
    intro C hC
    rw [← Finset.prod_mul_distrib, map_prod]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [map_pow, ← zpow_natCast, ← zpow_natCast, ← zpow_add₀ (hne i), Int.toNat_of_nonneg (hC i)]
  have hA : ∀ i, 0 ≤ A i + n i := fun i => by simp only [n]; omega
  have hB : ∀ i, 0 ≤ B i + n i := fun i => by simp only [n]; omega
  have he' := congrArg (· * ∏ i, algebraMap _ K (MvPowerSeries.X (v i) : MvPowerSeries σ k) ^ n i) he
  rw [mul_right_comm, H A hA, mul_right_comm, H B hB, ← map_mul, ← map_mul] at he'
  have he'' := IsFractionRing.injective _ K he'
  have hmon : ∀ a : Fin m → ℕ, ∏ i, (MvPowerSeries.X (v i) : MvPowerSeries σ k) ^ a i =
      MvPowerSeries.monomial (∑ i, Finsupp.single (v i) (a i)) 1 := by
    intro a
    simp_rw [MvPowerSeries.X_pow_eq]
    rw [MvPowerSeries.prod_monomial]
    simp
  have happ : ∀ (a : Fin m → ℕ) (i : Fin m), (∑ j, Finsupp.single (v j) (a j)) (v i) = a i := by
    classical
    intro a i
    rw [Finsupp.finsetSum_apply, Finset.sum_eq_single i]
    · simp
    · intro j _ hj
      rw [Finsupp.single_apply, if_neg]
      exact fun e => hj (hv e)
    · simp
  rw [hmon, hmon] at he''
  have hPM := GlobalTheory.MumFam.monomial_eq_of_mul_unit hx hx' he''
  funext i
  have := congrArg (fun f => f (v i)) hPM
  simp only [happ] at this
  have a1 := Int.toNat_of_nonneg (hA i)
  have b1 := Int.toNat_of_nonneg (hB i)
  omega

end GlobalTheory.UnitTauSymm

namespace GlobalTheory.UnitTauSymm

open GlobalTheory.LogKSChart ReciprocityTheory.ChartRestriction.G.Out.InhTate

theorem commGroup_four_factor_rearrange {G : Type} [CommGroup G] (a b c A B C D : G) :
    a * A * (b * B)⁻¹ * (c * C)⁻¹ * D⁻¹ = a * b⁻¹ * c⁻¹ * (A * B⁻¹ * C⁻¹ * D⁻¹) := by
  simp only [mul_inv]
  ac_rfl

theorem exists_units_rel {R : Type} [CommRing R] [IsDomain R] (Q : DegPre R) {m : ℕ} (t : Fin m → R)
    (gam : Fin m → LinearMap.BilinForm ℤ Q.X) (y z : Q.X) (n1 n2 n3 : Fin m → ℕ)
    (p1 : LB.Gen (LB.LinComb Q.P.L (K := PUnit) (fun _ => (Q.c (y + z)).left) fun _ => -1))
    (p2 : LB.Gen (LB.LinComb Q.P.L (K := PUnit) (fun _ => (Q.c y).left) fun _ => -1))
    (p3 : LB.Gen (LB.LinComb Q.P.L (K := PUnit) (fun _ => (Q.c z).left) fun _ => -1))
    (hp1 : IsUnitPart Q t gam (y + z) n1 p1) (hp2 : IsUnitPart Q t gam y n2 p2) (hp3 : IsUnitPart Q t gam z n3 p3)
    (τ₀ : LB.Gen (LB.LinComb Q.P.L (K := Fin 4) ![(Q.c (y + z)).left, (Q.c y).left, (Q.c z).left, (Q.c 0).left]
      ![-1, 1, 1, -1])) (hτ : τ₀.IsGen) (e : (FractionRing R)ˣ)
    (hv : ∀ zz J, Good Q.P.L zz J →
      val (Q.tau y z) (𝟙 _) zz J = gm (𝟙 (TK R).left) zz ⊤ (unitOn e) * val τ₀ (toUnit (TK R)).left zz J) :
    ∃ x x' : R, IsUnit x ∧ IsUnit x' ∧ (e : FractionRing R) * algebraMap R _ x =
      algebraMap R _ (∏ i, t i ^ n1 i) * (algebraMap R _ (∏ i, t i ^ n2 i))⁻¹ *
        (algebraMap R _ (∏ i, t i ^ n3 i))⁻¹ * algebraMap R _ x' := by
  obtain ⟨hg1, -, e1, he1, hv1⟩ := hp1
  obtain ⟨hg2, -, e2, he2, hv2⟩ := hp2
  obtain ⟨hg3, -, e3, he3, hv3⟩ := hp3
  have hc0 : Q.c 0 = η[Q.P.A] := by
    have h := Q.c_add 0 0
    rw [add_zero] at h
    have h' : Q.c 0 * Q.c 0 = Q.c 0 := h.symm
    have h1 : Q.c 0 = 1 := mul_eq_left.1 h'
    rw [h1, Hom.one_def, toUnit_unique (toUnit _) (𝟙 _), Category.id_comp]
  have hc0' : (Q.c 0).left = eSec Q.P.A := by rw [hc0]; rfl
  let T := LB.mulGen Q.P.L _ _ _ _ (LB.mulGen Q.P.L _ _ _ _ (LB.mulGen Q.P.L _ _ _ _ p1 (LB.invGen Q.P.L _ _ p2))
    (LB.invGen Q.P.L _ _ p3)) (LB.invGen Q.P.L _ _ Q.rig)
  have hT : T.IsGen :=
    LB.isGen_mulGen (L := Q.P.L) _ _ _ _ _ _ (LB.isGen_mulGen (L := Q.P.L) _ _ _ _ _ _
      (LB.isGen_mulGen (L := Q.P.L) _ _ _ _ _ _ hg1 (LB.isGen_invGen (L := Q.P.L) _ _ _ hg2))
      (LB.isGen_invGen (L := Q.P.L) _ _ _ hg3)) (LB.isGen_invGen (L := Q.P.L) _ _ _ Q.rig_gen)
  have hF : FormEq (Sum.elim (Sum.elim (Sum.elim (fun _ : PUnit => (Q.c (y + z)).left) (fun _ : PUnit => (Q.c y).left))
      (fun _ : PUnit => (Q.c z).left)) (fun _ : PUnit => eSec Q.P.A))
      (Sum.elim (Sum.elim (Sum.elim (fun _ : PUnit => (-1 : ℤ)) (fun _ : PUnit => -(-1 : ℤ))) (fun _ : PUnit => -(-1 : ℤ)))
        (fun _ : PUnit => -(1 : ℤ)))
      (K' := Fin 4) ![(Q.c (y + z)).left, (Q.c y).left, (Q.c z).left, (Q.c 0).left] ![-1, 1, 1, -1] := by
    intro U _ h
    simp only [Fintype.prod_sum_type, Fin.prod_univ_four, Finset.univ_unique, Finset.prod_singleton, Sum.elim_inl,
      Sum.elim_inr, Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_two, Matrix.cons_val_three, hc0', neg_neg]
    simp [Matrix.vecHead, Matrix.vecTail]
  obtain ⟨W', hW', hvW⟩ := exists_gen Q.P.isLB hF T hT
  let E : (FractionRing R)ˣ := e1 * e2⁻¹ * e3⁻¹
  have hu : ∀ a b : (FractionRing R)ˣ, unitOn (a * b) = unitOn a * unitOn b := fun a b => map_mul (Units.map _) a b
  have hui : ∀ a : (FractionRing R)ˣ, unitOn a⁻¹ = (unitOn a)⁻¹ := fun a => map_inv (Units.map _) a
  have hvE : ∀ zz J, Good Q.P.L zz J → val (Q.tau y z) (𝟙 _) zz J =
      gm (𝟙 (TK R).left) zz ⊤ (unitOn E) * val W' (toUnit (TK R)).left zz J := by
    intro zz J hJ
    rw [hvW _ _ zz J hJ]
    simp only [DegPre.tau, DegPre.rigK, T, val_mul hJ, val_inv, val_pull hJ]
    rw [hv1 zz J hJ, hv2 zz J hJ, hv3 zz J hJ, Category.id_comp]
    rw [hu, hu, hui, hui, map_mul, map_mul, map_inv, map_inv]
    exact commGroup_four_factor_rearrange _ _ _ _ _ _ _
  obtain ⟨w, hw⟩ := GlobalTheory.ValueTwoGen.exists_unit_gen _ (TLinPf.linComb_cover Q.P.L Q.P.isLB _ _) τ₀ W' hτ hW'
  have key : ∀ zz J, Good Q.P.L zz J → val W' (toUnit (TK R)).left zz J =
      gm (toUnit (TK R)).left zz ⊤ w * val τ₀ (toUnit (TK R)).left zz J := by
    intro zz J hJ
    have hs : ∀ j, W'.s j = res le_top w * τ₀.s j := fun j => Units.ext (hw j)
    show gm _ zz _ (W'.s _) = _ * gm _ zz _ (τ₀.s _)
    erw [hs, MonoidHom.map_mul, gm_res _ zz le_top (hJ.mem _ _)]
  have k₁ : unitOn e * pullTop (jK R) (1 : Γ(Sp R, ⊤)ˣ) = unitOn E * pullTop (jK R) w :=
      GlobalTheory.TauLocal.eq_of_gm Q.P.isLB fun zz J hJ => by
    have s := (hv zz J hJ).symm.trans (hvE zz J hJ)
    rw [key zz J hJ, ← _root_.mul_assoc] at s
    have hg : gm (toUnit (TK R)).left zz ⊤ w = gm (𝟙 _) zz ⊤ (pullTop (jK R) w) :=
      (show gm (toUnit (TK R)).left zz ⊤ w = gm (𝟙 _ ≫ jK R) zz ⊤ w from rfl).trans
        (gm_pull (𝟙 _) (jK R) zz ⊤ trivial w).symm
    rw [map_mul, map_mul, ← hg, map_one, map_one, _root_.mul_one]
    exact mul_right_cancel s
  have nat := fun v : Γ(Sp R, ⊤)ˣ => congrArg (fun g => g.hom v.val)
    (Scheme.ΓSpecIso_naturality (CommRingCat.ofHom (algebraMap R (FractionRing R))))
  have e₂ := congrArg (fun v => (Scheme.ΓSpecIso (CommRingCat.of (FractionRing R))).hom.hom v.val) k₁
  refine ⟨(Scheme.ΓSpecIso (CommRingCat.of R)).hom.hom (1 : Γ(Sp R, ⊤)ˣ).val,
    (Scheme.ΓSpecIso (CommRingCat.of R)).hom.hom w.val, (1 : Γ(Sp R, ⊤)ˣ).isUnit.map _, w.isUnit.map _, ?_⟩
  have hE : (E : FractionRing R) = algebraMap R _ (∏ i, t i ^ n1 i) * (algebraMap R _ (∏ i, t i ^ n2 i))⁻¹ *
      (algebraMap R _ (∏ i, t i ^ n3 i))⁻¹ := by
    simp only [E, Units.val_mul, Units.val_inv_eq_inv_val, he1, he2, he3]
  rw [← hE]
  refine Eq.trans ?_ (e₂.trans ((map_mul _ _ _).trans (congrArg₂ (· * ·) ?_ (nat w))))
  · refine Eq.symm ((map_mul _ _ _).trans (congrArg₂ (· * ·) ?_ (nat 1)))
    exact (Scheme.ΓSpecIso (CommRingCat.of (FractionRing R))).inv_hom_id_apply e.val
  · exact (Scheme.ΓSpecIso (CommRingCat.of (FractionRing R))).inv_hom_id_apply E.val

end GlobalTheory.UnitTauSymm

namespace GlobalTheory.UnitTauSymm

open GlobalTheory.LogKSChart

theorem gam_symm_of_isUnitTau : ∀ (k : Type) [Field k] (m d : ℕ) (Q : DegPre (ChartRing k m d)) (gam : Fin m → LinearMap.BilinForm ℤ Q.X), IsMonomial Q (bdParam k m d) gam → ∀ (mu α : Q.X) (τ₀ : LB.Gen (LB.LinComb Q.P.L (K := Fin 4) ![(Q.c (mu + α)).left, (Q.c mu).left, (Q.c α).left, (Q.c 0).left] ![-1, 1, 1, -1])), IsUnitTau Q (bdParam k m d) gam mu α τ₀ → ∀ i, gam i mu α = gam i α mu := by
  intro k _ m d Q gam hM mu α τ₀ hτ i
  obtain ⟨n1, p1, hp1⟩ := GlobalTheory.UnitPart.exists_isUnitPart Q (bdParam k m d) gam hM (mu + α)
  obtain ⟨n2, p2, hp2⟩ := GlobalTheory.UnitPart.exists_isUnitPart Q (bdParam k m d) gam hM mu
  obtain ⟨n3, p3, hp3⟩ := GlobalTheory.UnitPart.exists_isUnitPart Q (bdParam k m d) gam hM α
  have hn1 := hp1.2.1 i
  have hn2 := hp2.2.1 i
  have hn3 := hp3.2.1 i
  obtain ⟨hτg, e, he, hv⟩ := hτ
  obtain ⟨x, x', hx, hx', hrel⟩ := exists_units_rel Q _ gam mu α n1 n2 n3 p1 p2 p3 hp1 hp2 hp3 τ₀ hτg e hv
  set K := FractionRing (ChartRing k m d)
  let a : Fin m → K := fun i => algebraMap (ChartRing k m d) K (bdParam k m d i)
  have hne : ∀ i, a i ≠ 0 := fun i => by
    simp only [a]
    rw [Ne, map_eq_zero_iff _ (IsFractionRing.injective _ K)]
    intro e0
    have := congrArg (MvPowerSeries.coeff (Finsupp.single (Sum.inl i : Fin m ⊕ Fin d) 1)) e0
    simp [bdParam, MvPowerSeries.coeff_X] at this
  have hP : ∀ n : Fin m → ℕ, algebraMap (ChartRing k m d) K (∏ i, bdParam k m d i ^ n i) = ∏ i, a i ^ n i := fun n => by
    rw [map_prod]
    exact Finset.prod_congr rfl fun i _ => map_pow _ _ _
  have hP0 : ∀ n : Fin m → ℕ, ∏ i, a i ^ n i ≠ 0 := fun n =>
    Finset.prod_ne_zero_iff.2 fun i _ => pow_ne_zero _ (hne i)
  rw [he, hP, hP, hP] at hrel
  have key : (∏ i, a i ^ (fun i => gam i mu α + n2 i + n3 i) i) * algebraMap _ K x =
      (∏ i, a i ^ (fun i => (n1 i : ℤ)) i) * algebraMap _ K x' := by
    have e1 : (∏ i, a i ^ (fun i => gam i mu α + n2 i + n3 i) i) =
        (∏ i, a i ^ gam i mu α) * (∏ i, a i ^ n2 i) * ∏ i, a i ^ n3 i := by
      rw [← Finset.prod_mul_distrib, ← Finset.prod_mul_distrib]
      refine Finset.prod_congr rfl fun i _ => ?_
      rw [zpow_add₀ (hne i), zpow_add₀ (hne i), zpow_natCast, zpow_natCast]
    have e2 : (∏ i, a i ^ (fun i => (n1 i : ℤ)) i) = ∏ i, a i ^ n1 i := by
      refine Finset.prod_congr rfl fun i _ => ?_
      exact zpow_natCast _ _
    have hrel' : (∏ i, a i ^ gam i mu α) * algebraMap _ K x =
        (∏ i, a i ^ n1 i) * (∏ i, a i ^ n2 i)⁻¹ * (∏ i, a i ^ n3 i)⁻¹ * algebraMap _ K x' := hrel
    rw [e1, e2]
    calc (∏ i, a i ^ gam i mu α) * (∏ i, a i ^ n2 i) * (∏ i, a i ^ n3 i) * algebraMap _ K x
        = ((∏ i, a i ^ gam i mu α) * algebraMap _ K x) * (∏ i, a i ^ n2 i) * (∏ i, a i ^ n3 i) := by ring
      _ = ((∏ i, a i ^ n1 i) * (∏ i, a i ^ n2 i)⁻¹ * (∏ i, a i ^ n3 i)⁻¹ * algebraMap _ K x') *
          (∏ i, a i ^ n2 i) * (∏ i, a i ^ n3 i) := by rw [hrel']
      _ = (∏ i, a i ^ n1 i) * algebraMap _ K x' * ((∏ i, a i ^ n2 i)⁻¹ * (∏ i, a i ^ n2 i)) *
          ((∏ i, a i ^ n3 i)⁻¹ * (∏ i, a i ^ n3 i)) := by ring
      _ = (∏ i, a i ^ n1 i) * algebraMap _ K x' := by
        rw [inv_mul_cancel₀ (hP0 n2), inv_mul_cancel₀ (hP0 n3), _root_.mul_one, _root_.mul_one]
  have hAB := congrFun (exps_eq (σ := Fin m ⊕ Fin d) (k := k) Sum.inl Sum.inl_injective _ _ hx hx' key) i
  simp only [map_add (f := _), LinearMap.add_apply] at hn1
  linarith

end GlobalTheory.UnitTauSymm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExponentFormsSymmOfIsUnitTauOnToricChart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExponentFormsSymmOfIsUnitTauOnToricChartStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExponentFormsSymmOfIsUnitTauOnToricChartStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExponentFormsSymmOfIsUnitTauOnToricChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.Toroidal GlobalTheory.RigChart
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExponentFormsSymmOfIsUnitTauOnToricChartStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsShiftedSectionDivMonomialOverChart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsShiftedSectionDivMonomialOverChart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExponentFormsSymmOfIsUnitTauOnToricChartStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SecLinOfSecScal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullGenPf\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.ShiftUnitPart

open ReciprocityTheory.ChartRestriction.G.DVR

theorem good_comp' {X Y Z : Scheme.{0}} {L : LB X} (r : Z ⟶ Y) (z : Z) {J : (Z ⟶ X) → L.ι} (hJ : Good L z J) :
    Good L (r z) (fun ψ => J (r ≫ ψ)) := fun ψ => by
  have := hJ (r ≫ ψ)
  rwa [Scheme.Hom.comp_apply] at this

theorem val_comp_stalk' {X Y Y' Z : Scheme.{0}} {L : LB X} {K : Type} [Fintype K] {φ : K → (Y ⟶ X)} {ε : K → ℤ}
    (t : LB.Gen (LB.LinComb L φ ε)) (h : Y' ⟶ Y) (r : Z ⟶ Y') (z : Z) {J : (Z ⟶ X) → L.ι} (hJ : Good L z J) :
    (val t (r ≫ h) z J).val = (r.stalkMap z).hom (val t h (r z) (fun ψ => J (r ≫ ψ))).val := by
  rw [val_of t (r ≫ h) z J (fun k => J (r ≫ h ≫ φ k)) (fun k => by rw [Category.assoc]),
    val_of t h (r z) (fun ψ => J (r ≫ ψ)) (fun k => J (r ≫ h ≫ φ k)) (fun k => rfl)]
  have hm : (r ≫ h) z ∈ LB.wchart L φ (fun k => J (r ≫ h ≫ φ k)) := Set.mem_iInter.2 fun k => hJ (r ≫ h ≫ φ k)
  exact (gs_unit _ z _ hm _).symm.trans ((_root_.GlobalTheory.OneBasis.ThMove.gs_comp r h z _ hm _).trans (congrArg _ (gs_unit h (r z) _ hm _)))

theorem val_transport {X Y Z : Scheme.{0}} {L : LB X} {K K' : Type} [Fintype K] [Fintype K'] {φ : K → (Y ⟶ X)}
    {ε : K → ℤ} {φ' : K' → (Y ⟶ X)} {ε' : K' → ℤ} (t : LB.Gen (LB.LinComb L φ ε)) (t' : LB.Gen (LB.LinComb L φ' ε'))
    (c : Γ(Y, ⊤)ˣ) (h : ∀ y J, Good L y J → val t (𝟙 Y) y J = gm (𝟙 Y) y ⊤ c * val t' (𝟙 Y) y J)
    (r : Z ⟶ Y) (z : Z) (J : (Z ⟶ X) → L.ι) (hJ : Good L z J) : val t r z J = gm r z ⊤ c * val t' r z J := by
  apply Units.ext
  have e1 := val_comp_stalk' t (𝟙 Y) r z hJ
  have e2 := val_comp_stalk' t' (𝟙 Y) r z hJ
  have e3 := _root_.GlobalTheory.PushInv.gm_comp r (𝟙 Y) z ⊤ trivial c
  simp only [Category.comp_id] at e1 e2 e3
  rw [Units.val_mul, e1, e2, e3, h _ _ (good_comp' r z hJ), Units.val_mul, map_mul]

section Gen
variable {R : Type} [CommRing R] [IsDomain R] (Q : DegPre R)

theorem prod_famB (ρ : Q.P.A ⟶ Q.P.A) (α : Q.X) (k : ℕ) {U : Type} [CommGroup U] (h : (Q.P.A.left ⟶ Q.P.A.left) → U) :
    ∏ i, h (ρ.left ≫ Q.famφB α i) ^ DegPre.famε k i =
      h ρ.left ^ ((k : ℤ) - 1) * h (ρ * cP Q _ α).left * (h (cP Q _ α).left)⁻¹ * h (1 : Q.P.A ⟶ Q.P.A).left := by
  have e₀ : ρ.left ≫ Q.famφB α 0 = ρ.left := Category.comp_id _
  have e₁ : ρ.left ≫ Q.famφB α 1 = (ρ * cP Q _ α).left :=
    congrArg (fun q => q.left) ((MonObj.comp_mul ρ (𝟙 _) (cP Q _ α)).trans (by rw [Category.comp_id, comp_cP]))
  have e₂ : ρ.left ≫ Q.famφB α 2 = (cP Q _ α).left := congrArg (fun q => q.left) (comp_cP Q ρ α)
  have e₃ : ρ.left ≫ Q.famφB α 3 = (1 : Q.P.A ⟶ Q.P.A).left :=
    congrArg (fun q : Q.P.A ⟶ Q.P.A => q.left) (MonObj.comp_one (M := Q.P.A) ρ)
  rw [Fin.prod_univ_four, e₀, e₁, e₂, e₃]
  show _ ^ ((k : ℤ) - 1) * _ ^ (1 : ℤ) * _ ^ (-1 : ℤ) * _ ^ (1 : ℤ) = _
  rw [zpow_one, zpow_one, zpow_neg_one]

theorem exists_U (e : ℕ) (mu α : Q.X) {Kv : Type} [Fintype Kv]
    {φv : Kv → ((𝟙_ (Over (Spec (CommRingCat.of R)))).left ⟶ Q.P.A.left)} {εv : Kv → ℤ}
    (v : LB.Gen (LB.LinComb Q.P.L φv εv)) (hv : v.IsGen)
    (hF : ∀ (U : Type) [CommGroup U] (h : ((𝟙_ (Over (Spec (CommRingCat.of R)))).left ⟶ Q.P.A.left) → U),
      ∏ i, h (φv i) ^ εv i = (h (cP Q _ (mu + α)).left)⁻¹ * h (cP Q _ mu).left * h (cP Q _ α).left *
        (h (1 : 𝟙_ (Over (Spec (CommRingCat.of R))) ⟶ Q.P.A).left)⁻¹ * (h (cP Q _ mu).left ^ e)⁻¹ *
        h (1 : 𝟙_ (Over (Spec (CommRingCat.of R))) ⟶ Q.P.A).left ^ e)
    (σ : Q.SecB e α) :
    ∃ σ₁u : Q.SecB e (α + e • mu), ∀ (T : Over (Spec (CommRingCat.of R))) (ρ : T ⟶ Q.P.A) (z : T.left)
      (J : (T.left ⟶ Q.P.A.left) → Q.P.L.ι), Good Q.P.L z J →
      sval σ₁u ρ.left z J = sval σ (ρ ≫ (𝟙 Q.P.A * cP Q _ mu)).left z J *
        (cubN (cubV Q.cub z J) e (ρ ≫ cP Q _ α) (ρ ≫ cP Q _ mu) ρ *
          (cubV Q.cub z J (ρ ≫ cP Q _ α) ρ (ρ ≫ cP Q _ mu))⁻¹ * val v (ρ ≫ toUnit _).left z J).val := by
  obtain ⟨a, ha⟩ : ∃ a : Q.P.A ⟶ Q.P.A, cP Q _ α = a := ⟨_, rfl⟩
  obtain ⟨mm, hmm⟩ : ∃ mm : Q.P.A ⟶ Q.P.A, cP Q _ mu = mm := ⟨_, rfl⟩
  obtain ⟨x, hx⟩ : ∃ x : Q.P.A ⟶ Q.P.A, 𝟙 Q.P.A = x := ⟨_, rfl⟩
  rw [ha, hmm, hx]
  obtain ⟨N, hN, vN⟩ := exists_cubN Q.cub a mm x e
  let U := LB.mulGen Q.P.L _ _ _ _ (LB.mulGen Q.P.L _ _ _ _ N (LB.invGen Q.P.L _ _
      (LB.pullGen Q.P.L (thφ Q.P.A (x3 Q.P.A)) thε Q.cub.t (lift a (lift x mm)).left)))
    (LB.pullGen Q.P.L _ _ v (toUnit Q.P.A).left)
  have hU : U.IsGen := mulGen_isGen _ _ _ _ _ _ _ (mulGen_isGen _ _ _ _ _ _ _ hN
    (invGen_isGen _ _ _ _ (pullGen_isGen _ _ _ _ Q.cub.isGen _))) (pullGen_isGen _ _ _ _ hv _)
  have c₁ : x * mm * a = a * x * mm := by rw [mul_comm, ← _root_.mul_assoc]
  have c₂ : mm * x = x * mm := mul_comm _ _
  have c₃ : cP Q Q.P.A (mu + α) = a * mm := by rw [cPoint_add, ha, hmm, mul_comm]
  have c₄ : cP Q Q.P.A (α + e • mu) = a * mm ^ e := by rw [cPoint_add, cPoint_nsmul, ha, hmm]
  have c₅ : x * (a * mm ^ e) = a * mm ^ e * x := mul_comm _ _
  obtain ⟨σ₁u, hσ⟩ := exists_sec Q.P.isLB (φ' := Q.famφB (α + e • mu)) (ε' := DegPre.famε e) (fun U _ h => by
      have p₀ := prod_famB Q (x * mm) α e h
      have p₁ := prod_cub a x mm h
      have p₂ := hF U (fun q => h ((toUnit Q.P.A).left ≫ q))
      have p₃ := prod_famB Q (𝟙 _) (α + e • mu) e h
      have e₀ : ∀ i, (𝟙 Q.P.A : Q.P.A ⟶ Q.P.A).left ≫ Q.famφB (α + e • mu) i = Q.famφB (α + e • mu) i := fun i => by
        rw [Over.id_left, Category.id_comp]
      simp only [e₀] at p₃
      rw [hx] at p₃
      have t₁ : ∀ χ, (toUnit Q.P.A).left ≫ (cP Q (𝟙_ (Over (Spec (CommRingCat.of R)))) χ).left = (cP Q Q.P.A χ).left :=
        fun χ => congrArg (fun q => q.left) (comp_cP Q (toUnit Q.P.A) χ)
      have t₂ : (toUnit Q.P.A).left ≫ (1 : 𝟙_ (Over (Spec (CommRingCat.of R))) ⟶ Q.P.A).left = (1 : Q.P.A ⟶ Q.P.A).left :=
        congrArg (fun q : Q.P.A ⟶ Q.P.A => q.left) (MonObj.comp_one (M := Q.P.A) (toUnit Q.P.A))
      simp only [t₁, t₂] at p₂
      rw [c₃, hmm, ha] at p₂
      rw [ha, c₁] at p₀
      rw [c₄, c₅] at p₃
      refine Eq.trans (prod_sum₂ _ p₀ (prod_sum₂ _ (prod_sum₂ _ rfl (prod_neg _ _ p₁)) p₂)) (Eq.trans ?_ p₃.symm)
      rw [c₂]
      apply Additive.ofMul.injective
      simp only [Sum.elim_inl, Sum.elim_inr, Fin.prod_univ_succ, Fin.prod_univ_zero, ofMul_mul, ofMul_inv, ofMul_zpow, ofMul_pow, Matrix.cons_val_zero,
        Matrix.cons_val_succ, _root_.mul_one]
      module)
    (pullMulSec σ (x * mm).left U hU)
  refine ⟨σ₁u, fun T ρ z J hJ => ?_⟩
  rw [hσ _ _ z J hJ, sval_pullMulSec _ _ _ _ _ z hJ, Over.comp_left]
  congr 2
  refine (val_mul hJ _ _ _).trans ?_
  rw [val_pull hJ]
  refine congrArg₂ (· * ·) ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·) ((vN T ρ z J hJ).trans (by rw [← hx, Category.comp_id])) ((val_inv _ _).trans (congrArg (·⁻¹) ((val_cub Q.cub ρ hJ _ _ _).trans (by rw [← hx, Category.comp_id])))))) (by rw [Over.comp_left])
end Gen

theorem nonneg_shift {X : Type} [AddCommGroup X] (g : LinearMap.BilinForm ℤ X) (mu α : X) (hs : g mu α = g α mu)
    (hnn : ∀ y, 0 ≤ g y y) (n : ℕ) (hn : g mu mu = 2 * n) (e : ℕ) (he : (g mu α).natAbs ≤ e) :
    0 ≤ (e : ℤ) * n + g mu α := by
  rcases Nat.eq_zero_or_pos n with h0 | hpos
  · subst h0
    have key : ∀ x : ℤ, 0 ≤ 2 * x * g mu α + g α α := fun x => by
      have := hnn (x • mu + α)
      simp only [map_add (f := _), map_zsmul, LinearMap.add_apply, LinearMap.smul_apply, smul_eq_mul, hn, ← hs] at this
      push_cast at this
      linarith
    have h0 : g mu α = 0 := by
      by_contra hne
      have := key (-(g α α + 1) * g mu α)
      nlinarith [sq_pos_of_ne_zero hne, hnn α]
    simp [h0]
  · have h1 : -(g mu α) ≤ ((g mu α).natAbs : ℤ) := by rw [Int.natCast_natAbs]; exact neg_le_abs _
    have h2 : ((g mu α).natAbs : ℤ) ≤ e := by exact_mod_cast he
    have h3 : (1 : ℤ) ≤ n := by exact_mod_cast hpos
    nlinarith

theorem gs_zero' {Y Z : Scheme.{0}} (f : Z ⟶ Y) (z : Z) : gs f z ⊤ (0 : Γ(Y, ⊤)) = 0 := by
  rw [gs_eq f z ⊤ trivial, map_zero, map_zero]

theorem exists_shift_div_monomial : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (k : Type) [Field k] [CharZero k] (m d : ℕ) (t : SAB H (Sp (ChartRing k m d))) (P : PELUnif (maximalIdeal (ChartRing k m d)) t) (gam : Fin m → LinearMap.BilinForm ℤ P.D.toPre.X), IsMonomial P.D.toPre (bdParam k m d) gam → LinearIndependent ℤ gam → (∀ p : Sp (ChartRing k m d), p ∈ abLocus t.G ↔ ∏ i, bdParam k m d i ∉ p.asIdeal) → letI := H.starRing; ∀ (Y : Ray P.oD) (n' : ℕ) (v' : Module.Basis (Fin n') (ChartRing k m d) (TanM (𝟙 (Sp (ChartRing k m d))) Y.H)) (dd : Fin n' → Fld Y.H.left), (∀ a, IsInv Y.H (v' a) (dd a)) → ∀ (D : Derivation ℤ (ChartRing k m d) (ChartRing k m d)) (q : Fin m → ChartRing k m d), (∀ i, D (bdParam k m d i) = q i * bdParam k m d i) → ∀ h : Heat Y.H Y.q.left P.D.toPre.P.L dd ⇑D, IsBasic Y h → HasDefect Y h (fun _ _ _ => 0) → (∀ a b, h.Θ a b ∈ maximalIdeal (ChartRing k m d)) → ∀ ρ : ChartRing k m d →+* DualNumber k, (∀ r, ρ r = TrivSqZeroExt.inl (MvPowerSeries.constantCoeff r) + TrivSqZeroExt.inr (MvPowerSeries.constantCoeff (D r))) → ∀ (B' : Over (Sp (DualNumber k))) [GrpObj B'] (π₁ π₂ : B'.left ⟶ P.D.toPre.P.A.left) (c' : P.D.toPre.X → (Sp (DualNumber k) ⟶ B'.left)), IsGrpPullback B' P.D.toPre.P.A (spMap ρ) π₁ → IsGrpPullback B' P.D.toPre.P.A (spMap (constHom ρ)) π₂ → (∀ (Z : Scheme.{0}) (x : Z ⟶ B'.left) (y : Z ⟶ Sp k), x ≫ B'.hom = y ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom → x ≫ π₁ = x ≫ π₂) → (∀ y, c' y ≫ B'.hom = 𝟙 _ ∧ c' y ≫ π₁ = spMap ρ ≫ (P.D.toPre.c y).left ∧ c' y ≫ π₂ = spMap (constHom ρ) ≫ (P.D.toPre.c y).left) → ∀ (mu α : P.D.toPre.X) (n : Fin m → ℕ) (ψ₀ : LB.Gen (LB.LinComb P.D.toPre.P.L (K := PUnit) (fun _ => (P.D.toPre.c mu).left) fun _ => -1)) τ₀, GlobalTheory.LogKSChart.IsUnitPart P.D.toPre (bdParam k m d) gam mu n ψ₀ → IsUnitTau P.D.toPre (bdParam k m d) gam mu α τ₀ → ∃ e₀ : ℕ, ∀ e : ℕ, e₀ ≤ e → (∀ i, 0 ≤ (e : ℤ) * n i + gam i mu α) ∧ ∀ σ : P.D.toPre.SecB e α, ∃ σ₁ σ₁u : P.D.toPre.SecB e (α + e • mu), ShiftEq P.D.toPre e mu α σ σ₁ 0 σ₁ ∧ (∀ (Z : Scheme.{0}) (x : Z ⟶ P.D.toPre.P.A.left) (z : Z) J, Good P.D.toPre.P.L z J → sval σ₁ x z J = gs (x ≫ P.D.toPre.P.A.hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of (ChartRing k m d))).inv.hom (∏ i, bdParam k m d i ^ ((e : ℤ) * n i + gam i mu α).toNat)) * sval σ₁u x z J) ∧ ∀ (Z : Scheme.{0}) (r : Z ⟶ Sp (ChartRing k m d)) (z : Z) J, Good P.D.toPre.P.L z J → sval σ₁u (r ≫ (P.D.toPre.c 0).left) z J = ((val ψ₀ r z J) ^ e * val τ₀ r z J * (val P.D.toPre.rig r z J) ^ e).val * sval σ (r ≫ (P.D.toPre.c mu).left) z J := by
  intro E _ _ _ H k _ _ m d t P gam hM hli hab
  intro Y n' v' dd hdd D q hq h hB hDef hΘ ρ hρ B' _ π₁ π₂ c' h₁ h₂ h₃ h₄ mu α n ψ₀ τ₀ hψ hτ
  have hsym : ∀ i, gam i mu α = gam i α mu := _root_.GlobalTheory.UnitTauSymm.gam_symm_of_isUnitTau k m d P.D.toPre gam hM mu α τ₀ hτ
  have hN : ∀ e : ℕ, (∑ i, (gam i mu α).natAbs) ≤ e → ∀ i, 0 ≤ (e : ℤ) * n i + gam i mu α := fun e he i =>
    nonneg_shift (gam i) mu α (hsym i) (hM.nonneg i) (n i) (hψ.2.1 i) e
      ((Finset.single_le_sum (f := fun i => (gam i mu α).natAbs) (fun _ _ => Nat.zero_le _) (Finset.mem_univ i)).trans he)
  refine ⟨∑ i, (gam i mu α).natAbs, fun e he => ⟨hN e he, fun σ => ?_⟩⟩
  have hG : GlobalFnsSt := GlobalTheory.ExpansionTotal.globalFns
  have hc0 : P.D.toPre.c 0 = η[P.D.toPre.P.A] := by
    have h := P.D.toPre.c_add 0 0
    rw [add_zero] at h
    have h' : P.D.toPre.c 0 * P.D.toPre.c 0 = P.D.toPre.c 0 := h.symm
    have h1 : P.D.toPre.c 0 = 1 := mul_eq_left.1 h'
    rw [h1, Hom.one_def, toUnit_unique (toUnit _) (𝟙 _), Category.id_comp]
  let v₀ := LB.mulGen P.D.toPre.P.L _ _ _ _ (LB.mulGen P.D.toPre.P.L _ _ _ _ (GeneratorPullback.powGen P.D.toPre.P.L _ _ ψ₀ e) τ₀)
    (GeneratorPullback.powGen P.D.toPre.P.L _ _ P.D.toPre.rig e)
  have hv₀ : v₀.IsGen := mulGen_isGen _ _ _ _ _ _ _ (mulGen_isGen _ _ _ _ _ _ _ (powGen_isGen _ _ _ _ hψ.1 e) hτ.1)
    (powGen_isGen _ _ _ _ P.D.toPre.rig_gen e)
  have kc : ∀ χ, (P.D.toPre.c χ).left =
      (cP P.D.toPre (𝟙_ (Over (Spec (CommRingCat.of (ChartRing k m d))))) χ).left := fun χ => by
    rw [cP, toUnit_unique (toUnit _) (𝟙 _), Category.id_comp]
  have k1 : (P.D.toPre.c 0).left = (1 : 𝟙_ (Over (Spec (CommRingCat.of (ChartRing k m d)))) ⟶ P.D.toPre.P.A).left := by
    rw [hc0, Hom.one_def, toUnit_unique (toUnit _) (𝟙 _), Category.id_comp]
  have k0 : eSec P.D.toPre.P.A = (1 : 𝟙_ (Over (Spec (CommRingCat.of (ChartRing k m d)))) ⟶ P.D.toPre.P.A).left := by
    rw [← k1, hc0]; rfl
  obtain ⟨σ₁u, hσu⟩ := exists_U P.D.toPre e mu α v₀ hv₀ (fun U _ h => by
      simp only [Fintype.prod_sum_type, Fintype.prod_unique, Fin.prod_univ_four, Sum.elim_inl, Sum.elim_inr,
        Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_two, Matrix.cons_val_three]
      rw [k1, k0, kc, kc, kc]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_inv, ofMul_zpow, ofMul_pow, Matrix.vecHead, Matrix.vecTail, Function.comp_apply,
        Fin.succ_zero_eq_one, Fin.succ_one_eq_two, Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_two]
      module) σ
  have hne : ∀ i, algebraMap (ChartRing k m d) (FractionRing (ChartRing k m d)) (bdParam k m d i) ≠ 0 := fun i =>
    (map_ne_zero_iff _ (IsFractionRing.injective _ _)).2 (by
      intro h0
      have := congrArg (MvPowerSeries.coeff (Finsupp.single (Sum.inl i : Fin m ⊕ Fin d) 1)) h0
      simp [bdParam, MvPowerSeries.coeff_X] at this)
  obtain ⟨-, -, e1, he1, hv1⟩ := hψ
  obtain ⟨-, e', he', hv'⟩ := hτ
  let tN : ChartRing k m d := ∏ i, bdParam k m d i ^ ((e : ℤ) * n i + gam i mu α).toNat
  have hE : ((e1 ^ e * e' : (FractionRing (ChartRing k m d))ˣ) : FractionRing (ChartRing k m d)) =
      algebraMap (ChartRing k m d) _ tN := by
    rw [Units.val_mul, Units.val_pow_eq_pow_val, he1, he']
    simp only [tN, map_prod, map_pow]
    rw [← Finset.prod_pow, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [← pow_mul, ← zpow_natCast, ← zpow_natCast (algebraMap _ _ _) (((e : ℤ) * n i + gam i mu α).toNat),
      ← zpow_add₀ (hne i), Int.toNat_of_nonneg (hN e he i)]
    congr 1
    push_cast
    ring
  refine ⟨DVR.SecOps.secScale (Out.scal P.D.toPre.P.A.hom tN) σ₁u, σ₁u, ?_, fun Z x z J hJ => ?_, ?_⟩
  rotate_left
  · rw [_root_.GlobalTheory.KunnethDomain.sval_scale _ _ _ _ hJ]
    exact congrArg (· * _) (_root_.GlobalTheory.VeryAmplePow.gs_appTop x P.D.toPre.P.A.hom z _)
  · intro Z r z J hJ
    let T' : Over (Spec (CommRingCat.of (ChartRing k m d))) := Over.mk r
    have ht : (toUnit T').left = r := (Category.comp_id _).symm.trans (Over.w (toUnit T'))
    let ρ' : T' ⟶ P.D.toPre.P.A := Over.homMk (r ≫ (P.D.toPre.c 0).left) (by
        show (r ≫ (P.D.toPre.c 0).left) ≫ P.D.toPre.P.A.hom = r
        rw [Category.assoc, Over.w (P.D.toPre.c 0)]
        exact Category.comp_id r)
    have hρ1 : ρ' = 1 := by
      rw [Hom.one_def]
      apply Over.OverMorphism.ext
      rw [Over.comp_left, ht, ← hc0]
      rfl
    have hρu : ρ' ≫ toUnit P.D.toPre.P.A = toUnit T' := toUnit_unique _ _
    have hρm : ρ' ≫ (𝟙 P.D.toPre.P.A * cP P.D.toPre _ mu) = toUnit T' ≫ P.D.toPre.c mu := by
      rw [MonObj.comp_mul, Category.comp_id, comp_cP, hρ1, _root_.one_mul]
      rfl
    have face (x y : T' ⟶ P.D.toPre.P.A) : cubV (T := T') P.D.toPre.cub z J 1 x y = 1 := by
      have h := val_corr hJ (P.D.toPre.cub.face 0) (lift x y).left
      rw [val_one] at h
      refine Eq.trans ?_ h
      refine Eq.trans ?_ (val_cub P.D.toPre.cub (lift x y) hJ (pzero _ _) (x2 _ 0) (x2 _ 1)).symm
      congr 1 <;> simp [x2, pzero, Hom.one_def]
    have swap01 (x y w : T' ⟶ P.D.toPre.P.A) :
        cubV (T := T') P.D.toPre.cub z J x y w = cubV (T := T') P.D.toPre.cub z J y x w := by
      have h := (val_corr hJ P.D.toPre.cub.cubeSymmetric_swap_first (lift x (lift y w)).left).trans
        (val_cub P.D.toPre.cub (lift x (lift y w)) hJ _ _ _)
      refine Eq.trans h ?_
      congr 1 <;> simp [x3]
    have swap12 (x y w : T' ⟶ P.D.toPre.P.A) :
        cubV (T := T') P.D.toPre.cub z J x y w = cubV (T := T') P.D.toPre.cub z J x w y := by
      have h := (val_corr hJ P.D.toPre.cub.cubeSymmetric_swap_last (lift x (lift y w)).left).trans
        (val_cub P.D.toPre.cub (lift x (lift y w)) hJ _ _ _)
      refine Eq.trans h ?_
      congr 1 <;> simp [x3]
    have c1 : cubN (cubV (T := T') P.D.toPre.cub z J) e (ρ' ≫ cP P.D.toPre _ α) (ρ' ≫ cP P.D.toPre _ mu) ρ' = 1 := by
      rw [hρ1]
      apply Finset.prod_eq_one
      intro i hi
      rw [swap12, swap01, face]
    have c2 : cubV (T := T') P.D.toPre.cub z J (ρ' ≫ cP P.D.toPre _ α) ρ' (ρ' ≫ cP P.D.toPre _ mu) = 1 := by
      rw [hρ1, swap01, face]
    have hv := hσu T' ρ' z J hJ
    rw [c1, c2, hρu, hρm, inv_one, _root_.one_mul, _root_.one_mul] at hv
    show sval σ₁u ρ'.left z J = _
    rw [hv, Over.comp_left, ht]
    rw [val_mul hJ, val_mul hJ, val_pow, val_pow, mul_comm]
  · intro uu hu hc z J hJ
    have hr : ((fst (TF (R := ChartRing k m d) (FractionRing (ChartRing k m d))) P.D.toPre.P.A).left ≫
        jFK (R := ChartRing k m d) (FractionRing (ChartRing k m d))) ≫ (toUnit (TK (ChartRing k m d))).left =
        (DegPre.prB P.D.toPre (FractionRing (ChartRing k m d)) ≫ toUnit P.D.toPre.P.A).left := by
      have := congrArg (fun q => q.left) (toUnit_unique (fst (TF (R := ChartRing k m d) (FractionRing (ChartRing k m d)))
        P.D.toPre.P.A ≫ (Over.homMk (jFK (R := ChartRing k m d) (FractionRing (ChartRing k m d))) rfl :
          TF (R := ChartRing k m d) (FractionRing (ChartRing k m d)) ⟶ TK (ChartRing k m d)) ≫ toUnit (TK (ChartRing k m d)))
        (DegPre.prB P.D.toPre (FractionRing (ChartRing k m d)) ≫ toUnit P.D.toPre.P.A))
      simpa [Category.assoc] using this
    have hu' : unitOn (e1 ^ e * e') = unitOn e1 ^ e * unitOn e' := by simp [unitOn, map_mul, map_pow]
    have hfm : val (DegPre.famMult P.D.toPre (FractionRing (ChartRing k m d)) e mu α)
        (fst (TF (R := ChartRing k m d) (FractionRing (ChartRing k m d))) P.D.toPre.P.A).left z J =
        gm ((fst (TF (R := ChartRing k m d) (FractionRing (ChartRing k m d))) P.D.toPre.P.A).left ≫
          jFK (R := ChartRing k m d) (FractionRing (ChartRing k m d))) z ⊤ (unitOn (e1 ^ e * e')) *
        val v₀ (DegPre.prB P.D.toPre (FractionRing (ChartRing k m d)) ≫ toUnit P.D.toPre.P.A).left z J := by
      have P1 := val_transport (P.D.toPre.psi mu) (LB.pullGen P.D.toPre.P.L _ _ ψ₀ (toUnit (TK (ChartRing k m d))).left)
        (unitOn e1) (fun y J hJ => (hv1 y J hJ).trans (by rw [val_pull hJ, Category.id_comp]))
        ((fst (TF (R := ChartRing k m d) (FractionRing (ChartRing k m d))) P.D.toPre.P.A).left ≫
          jFK (R := ChartRing k m d) (FractionRing (ChartRing k m d))) z J hJ
      have P2 := val_transport (P.D.toPre.tau mu α) (LB.pullGen P.D.toPre.P.L _ _ τ₀ (toUnit (TK (ChartRing k m d))).left)
        (unitOn e') (fun y J hJ => (hv' y J hJ).trans (by rw [val_pull hJ, Category.id_comp]))
        ((fst (TF (R := ChartRing k m d) (FractionRing (ChartRing k m d))) P.D.toPre.P.A).left ≫
          jFK (R := ChartRing k m d) (FractionRing (ChartRing k m d))) z J hJ
      rw [val_pull hJ] at P1 P2
      rw [val_famMult (fst _ _) hJ e mu α, val_pow, val_pow, P1, P2, DegPre.rigK, val_pull hJ, hr, val_mul hJ,
        val_mul hJ, val_pow, val_pow, hu', map_mul, map_pow, mul_pow]
      apply Units.ext
      simp only [Units.val_mul, Units.val_pow_eq_pow_val]
      ring
    have hGv : (gm ((fst (TF (R := ChartRing k m d) (FractionRing (ChartRing k m d))) P.D.toPre.P.A).left ≫
          jFK (R := ChartRing k m d) (FractionRing (ChartRing k m d))) z ⊤ (unitOn (e1 ^ e * e'))).val =
        gs (DegPre.prB P.D.toPre (FractionRing (ChartRing k m d))).left z ⊤ (Out.scal P.D.toPre.P.A.hom tN) := by
      rw [← gs_unit _ z ⊤ trivial]
      show gs _ z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of (FractionRing (ChartRing k m d)))).inv.hom
        ((e1 ^ e * e' : (FractionRing (ChartRing k m d))ˣ) : FractionRing (ChartRing k m d))) = _
      rw [hE]
      all_goals
        have nat := congrArg (fun f => f.hom tN) (Scheme.ΓSpecIso_inv_naturality
          (CommRingCat.ofHom (algebraMap (ChartRing k m d) (FractionRing (ChartRing k m d)))))
        simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom] at nat
        rw [nat, _root_.GlobalTheory.VeryAmplePow.gs_appTop, Out.scal, _root_.GlobalTheory.VeryAmplePow.gs_appTop]
        congr 1
    have G := (gen_fe (F := FractionRing (ChartRing k m d)) hG e mu α).2 uu hu hc _ (𝟙 _) z J hJ
    rw [Over.id_left] at G
    rw [G]
    have hz0 : Out.scal (DegPre.BF P.D.toPre (FractionRing (ChartRing k m d))).hom (0 : ChartRing k m d) = 0 := by
      simp [Out.scal]
    rw [hz0, gs_zero', zero_mul, add_zero, _root_.GlobalTheory.KunnethDomain.sval_scale _ _ _ _ hJ]
    have etr : DegPre.trF P.D.toPre (FractionRing (ChartRing k m d)) mu ≫ DegPre.prB P.D.toPre _ =
        DegPre.prB P.D.toPre _ ≫ (𝟙 P.D.toPre.P.A * cP P.D.toPre _ mu) := by
      rw [MonObj.comp_mul, Category.comp_id, comp_cP]
      exact lift_snd _ _
    rw [etr, hσu _ (DegPre.prB P.D.toPre _) z J hJ, uVal_id, Category.id_comp, hfm]
    simp only [comp_cP, Units.val_mul, th]
    rw [hGv]
    ring

end GlobalTheory.ShiftUnitPart
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsShiftedSectionDivMonomialOverChart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsShiftedSectionDivMonomialOverChartStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsShiftedSectionDivMonomialOverChartStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsShiftedSectionDivMonomialOverChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsShiftedSectionDivMonomialOverChartStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorShiftDivMonomial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorShiftDivMonomial", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorMonomialDivision\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierTermIdentityDescendsGenericFibreStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorConstMulDerivationTermStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorPeriodDefectIsCocycle\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRaynaudFourierTermSubSmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SecBEqEverywhereOfGenericAgreeConstStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaShiftFunctionalEqSubConstFnSmul\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusInvariantHeatOperatorActsOnFourierTerms\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsTorusAndQuotientHom\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.MvPowerSeriesSubstConstTermsLocalAlgHomSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPowerSeries.Equiv\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Algebra.Azumaya.Basic\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section
namespace GlobalTheory.Heat

theorem heat_div_monomial : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (k : Type) [Field k] [CharZero k] (m d : ℕ) (t : SAB H (Sp (ChartRing k m d))) (P : PELUnif (maximalIdeal (ChartRing k m d)) t) (gam : Fin m → LinearMap.BilinForm ℤ P.D.toPre.X), IsMonomial P.D.toPre (bdParam k m d) gam → LinearIndependent ℤ gam → (∀ p : Sp (ChartRing k m d), p ∈ abLocus t.G ↔ ∏ i, bdParam k m d i ∉ p.asIdeal) → letI := H.starRing; ∀ (Y : Ray P.oD) (n' : ℕ) (v' : Module.Basis (Fin n') (ChartRing k m d) (TanM (𝟙 (Sp (ChartRing k m d))) Y.H)) (dd : Fin n' → Fld Y.H.left), (∀ a, IsInv Y.H (v' a) (dd a)) → ∀ (D : Derivation ℤ (ChartRing k m d) (ChartRing k m d)) (q : Fin m → ChartRing k m d), (∀ i, D (bdParam k m d i) = q i * bdParam k m d i) → ∀ h : Heat Y.H Y.q.left P.D.toPre.P.L dd ⇑D, IsBasic Y h → HasDefect Y h (fun _ _ _ => 0) → (∀ a b, h.Θ a b ∈ maximalIdeal (ChartRing k m d)) → ∀ ρ : ChartRing k m d →+* DualNumber k, (∀ r, ρ r = TrivSqZeroExt.inl (MvPowerSeries.constantCoeff r) + TrivSqZeroExt.inr (MvPowerSeries.constantCoeff (D r))) → ∀ (B' : Over (Sp (DualNumber k))) [GrpObj B'] (π₁ π₂ : B'.left ⟶ P.D.toPre.P.A.left) (c' : P.D.toPre.X → (Sp (DualNumber k) ⟶ B'.left)), IsGrpPullback B' P.D.toPre.P.A (spMap ρ) π₁ → IsGrpPullback B' P.D.toPre.P.A (spMap (constHom ρ)) π₂ → (∀ (Z : Scheme.{0}) (x : Z ⟶ B'.left) (y : Z ⟶ Sp k), x ≫ B'.hom = y ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom → x ≫ π₁ = x ≫ π₂) → (∀ y, c' y ≫ B'.hom = 𝟙 _ ∧ c' y ≫ π₁ = spMap ρ ≫ (P.D.toPre.c y).left ∧ c' y ≫ π₂ = spMap (constHom ρ) ≫ (P.D.toPre.c y).left) → ∀ (e : ℕ), 1 ≤ e → ∀ (mu α : P.D.toPre.X) (N : Fin m → ℕ) (σ σ' : P.D.toPre.SecB e α) (σ₁ σ₁u σ₁' σ₁u' : P.D.toPre.SecB e (α + e • mu)), TActs Y h e α σ σ' → ShiftEq P.D.toPre e mu α σ σ₁ 0 σ₁ → ShiftEq P.D.toPre e mu α σ' σ₁' 0 σ₁' → (∀ (Z : Scheme.{0}) (x : Z ⟶ P.D.toPre.P.A.left) (z : Z) J, Good P.D.toPre.P.L z J → sval σ₁ x z J = gs (x ≫ P.D.toPre.P.A.hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of (ChartRing k m d))).inv.hom (∏ i, bdParam k m d i ^ N i)) * sval σ₁u x z J) → (∀ (Z : Scheme.{0}) (x : Z ⟶ P.D.toPre.P.A.left) (z : Z) J, Good P.D.toPre.P.L z J → sval σ₁' x z J = gs (x ≫ P.D.toPre.P.A.hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of (ChartRing k m d))).inv.hom (∏ i, bdParam k m d i ^ N i)) * sval σ₁u' x z J) → ∃ σ₁u'' : P.D.toPre.SecB e (α + e • mu), TActs Y h e (α + e • mu) σ₁u σ₁u'' ∧ ∀ (Z : Scheme.{0}) (x : Z ⟶ P.D.toPre.P.A.left) (z : Z) J, Good P.D.toPre.P.L z J → sval σ₁u'' x z J = sval σ₁u' x z J - gs (x ≫ P.D.toPre.P.A.hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of (ChartRing k m d))).inv.hom (2 * (e : ChartRing k m d) * ∑ i, (N i : ChartRing k m d) * q i)) * sval σ₁u x z J := by
  intro E _ _ _ H k _ _ m d t P gam hmon hli hab
  letI := H.starRing
  intro Y n' v' dd hdd D q hq h hb hdef hΘ ρ hρ B' _ π₁ π₂ c' h1 h2 h3 h4
  exact GlobalTheory.HeatMonomial.div_monomial E H k m d t P Y n' v' dd hdd D q hq h hb hdef

end GlobalTheory.Heat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorShiftDivMonomial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorShiftDivMonomialStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorShiftDivMonomialStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorShiftDivMonomial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorShiftDivMonomialStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitPartPsiTauTangentVectorVariation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitPartPsiTauTangentVectorVariation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBundleSectionUnitAtClosedPointTorusChartStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsShiftedSectionDivMonomialOverChartStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorShiftDivMonomialStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorSymbolZeroEqConnectionStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusInvariantHeatOperatorActsOnFourierTerms\nimport Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.MvPowerSeriesSubstConstTermsLocalAlgHomSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPowerSeries.Equiv\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Algebra.Azumaya.Basic\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.UnitsEval

section Pts
variable {R : Type} [CommRing R] [IsDomain R] (D : DegPre R)

theorem left_toUnit {T : Scheme.{0}} (f : T ⟶ Spec (CommRingCat.of R)) :
    (toUnit (Over.mk f)).left = f := by
  have := Over.w (toUnit (Over.mk f))
  simpa using this

theorem famφB_pt {T : Scheme.{0}} (f : T ⟶ Spec (CommRingCat.of R)) (a b : D.X) :
    (f ≫ (D.c a).left) ≫ D.famφB b 0 = f ≫ (D.c a).left ∧
    (f ≫ (D.c a).left) ≫ D.famφB b 1 = f ≫ (D.c (a + b)).left ∧
    (f ≫ (D.c a).left) ≫ D.famφB b 2 = f ≫ (D.c b).left ∧
    (f ≫ (D.c a).left) ≫ D.famφB b 3 = f ≫ (D.c 0).left := by
  have hf : ∀ x : 𝟙_ (Over (Spec (CommRingCat.of R))) ⟶ D.P.A, f ≫ x.left = (toUnit (Over.mk f) ≫ x).left := by
    intro x; rw [Over.comp_left, left_toUnit]
  refine ⟨by simp [DegPre.famφB], ?_, ?_, ?_⟩
  · change (f ≫ (D.c a).left) ≫ (padd D.P.A (𝟙 D.P.A) (toUnit _ ≫ D.c b)).left = _
    have hp : ∀ (x y : D.P.A ⟶ D.P.A), padd D.P.A x y = x * y := fun _ _ => rfl
    have hp' : ∀ (x y : 𝟙_ _ ⟶ D.P.A), padd D.P.A x y = x * y := fun _ _ => rfl
    rw [hf, hf, ← Over.comp_left, D.c_add, hp, hp', comp_mul, comp_mul]
    congr 2
    all_goals simp [← Category.assoc]
  · change (f ≫ (D.c a).left) ≫ (toUnit D.P.A ≫ D.c b).left = _
    rw [hf, hf, ← Over.comp_left]; congr 1; simp [← Category.assoc]
  · change (f ≫ (D.c a).left) ≫ (toUnit D.P.A ≫ η[D.P.A]).left = _
    rw [hf, hf, ← Over.comp_left, _root_.GlobalTheory.IndivisibleSection.c_zero_eq_one]; congr 1
    rw [comp_one, ← Category.assoc, toUnit_unique ((toUnit _ ≫ D.c a) ≫ toUnit _) (toUnit _)]; rfl

end Pts
end GlobalTheory.UnitsEval

namespace GlobalTheory.UnitsEval

section Ev
variable {A : Type} [CommRing A]

noncomputable def ev (z : Sp A) : A →+* (Sp A).presheaf.stalk z where
  toFun a := gs (𝟙 _) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of A)).inv.hom a)
  map_one' := by rw [map_one, gs_eq _ z ⊤ trivial, map_one, map_one]
  map_mul' a b := by rw [map_mul, gs_mul _ z ⊤ trivial]
  map_zero' := by rw [map_zero, gs_eq _ z ⊤ trivial, map_zero, map_zero]
  map_add' a b := by rw [map_add (f := _), gs_add _ z ⊤ trivial]

theorem ev_apply (z : Sp A) (a : A) : ev z a = gs (𝟙 _) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of A)).inv.hom a) := rfl

theorem gs_spMap {R : Type} [CommRing R] (g : R →+* A) (z : Sp A) (r : R) :
    gs (spMap g) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom r) = ev z (g r) := by
  have h := gs_pull (𝟙 _) (spMap g) z ⊤ trivial ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom r)
  rw [Category.id_comp] at h
  rw [← h, ev_apply]
  congr 1
  have := congrArg (fun f => f.hom r) (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom g))
  exact this.symm

theorem gm_unitOn (z : Sp A) (u : Aˣ) : gm (𝟙 _) z ⊤ (unitOn u) = Units.map (ev z).toMonoidHom u := by
  ext
  rw [← gs_unit _ z ⊤ trivial]
  rfl

end Ev
end GlobalTheory.UnitsEval

namespace GlobalTheory.UnitsEval

theorem alg_eval {k S : Type} [Field k] [CharZero k] [CommRing S] (φ : DualNumber k →+* S) (e : ℕ) (he : 1 ≤ e)
    (κ ee : (DualNumber k)ˣ) (ℓα ℓμ s : k)
    (hee : (ee : DualNumber k) = 1 + TrivSqZeroExt.inr ((e : k) * ℓμ - s))
    (Uρ Uc Wi W0 Wt : Sˣ) (Aρ Ac A'c : S) (hAc : IsUnit Ac) (hWt : Wt * W0 = Wi)
    (hi : Aρ * Wi.val = φ (κ.val * (1 + TrivSqZeroExt.inr ℓα)) *
      (Ac + φ (TrivSqZeroExt.inr ((2 * (e : k))⁻¹)) * A'c))
    (hii : Uρ.val * Aρ * W0.val = φ (κ.val * (1 + TrivSqZeroExt.inr (ℓα + (e : k) * ℓμ))) *
      (Uc.val * Ac + φ (TrivSqZeroExt.inr ((2 * (e : k))⁻¹)) *
        (Uc.val * A'c - φ (TrivSqZeroExt.inl (2 * (e : k) * s)) * (Uc.val * Ac)))) :
    Uρ = Wt * Units.map φ.toMonoidHom ee * Uc := by
  set c₁ : k := (2 * (e : k))⁻¹ with hc₁
  have he0 : (2 * (e : k)) ≠ 0 := by
    have : (e : k) ≠ 0 := by exact_mod_cast (show e ≠ 0 by omega)
    exact mul_ne_zero two_ne_zero this
  have hnil : IsNilpotent (φ (TrivSqZeroExt.inr c₁) * A'c) := by
    refine ⟨2, ?_⟩
    rw [mul_pow, ← map_pow, pow_two, TrivSqZeroExt.inr_mul_inr, map_zero, zero_mul]
  have hX : IsUnit (Ac + φ (TrivSqZeroExt.inr c₁) * A'c) := by
    first
      | exact hnil.isUnit_add_left_of_commute hAc (Commute.all _ _)
  have hK : IsUnit (φ (κ.val * (1 + TrivSqZeroExt.inr ℓα))) := by
    refine IsUnit.map φ (IsUnit.mul κ.isUnit ?_)
    refine ⟨⟨1 + TrivSqZeroExt.inr ℓα, 1 - TrivSqZeroExt.inr ℓα, ?_, ?_⟩, rfl⟩ <;>
      ext <;> simp
  have hY := hK.mul hX
  have d1 : φ (κ.val * (1 + TrivSqZeroExt.inr (ℓα + (e : k) * ℓμ))) -
      φ (κ.val * (1 + TrivSqZeroExt.inr (ℓα + (e : k) * ℓμ))) * φ (TrivSqZeroExt.inr c₁) *
        φ (TrivSqZeroExt.inl (2 * (e : k) * s)) = φ ee.val * φ (κ.val * (1 + TrivSqZeroExt.inr ℓα)) := by
    rw [← map_mul, ← map_mul, ← map_sub, ← map_mul, hee]
    congr 1
    have h1 : c₁ * (2 * (e : k) * s) = s := by rw [hc₁, ← _root_.mul_assoc, inv_mul_cancel₀ he0, _root_.one_mul]
    ext <;> simp <;> linear_combination (-(TrivSqZeroExt.fst (κ : DualNumber k))) * h1
  have d2 : φ (κ.val * (1 + TrivSqZeroExt.inr (ℓα + (e : k) * ℓμ))) * φ (TrivSqZeroExt.inr c₁) =
      φ ee.val * φ (κ.val * (1 + TrivSqZeroExt.inr ℓα)) * φ (TrivSqZeroExt.inr c₁) := by
    rw [← map_mul, ← map_mul, ← map_mul, hee]
    congr 1
    ext <;> simp
  have hWt' : Wt.val * W0.val = Wi.val := by rw [← Units.val_mul, hWt]
  apply Units.ext
  simp only [Units.val_mul, Units.coe_map, RingHom.toMonoidHom_eq_coe, MonoidHom.coe_coe]
  apply hY.mul_right_cancel
  linear_combination (-Uρ.val) * hi + (-(Uρ.val * Aρ)) * hWt' + Wt.val * hii +
    (Wt.val * Uc.val * Ac) * d1 + (Wt.val * Uc.val * A'c) * d2

end GlobalTheory.UnitsEval

namespace GlobalTheory.UnitsEval

theorem exists_acts' {R : Type} [CommRing R] [IsDomain R] [IsLocalRing R] [IsNoetherianRing R]
    [IsAdicComplete (maximalIdeal R) R] [Algebra ℚ R] (Dd : DegData R (maximalIdeal R)) {O : Type} [CommRing O]
    [StarRing O] [Module O Dd.toPre.X] {oa : Dd.toPre.OAct O} (Y : Ray oa) {n : ℕ}
    (v : Module.Basis (Fin n) R (TanM (𝟙 (Sp R)) Y.H)) (dd : Fin n → Fld Y.H.left) (hv : ∀ a, IsInv Y.H (v a) (dd a))
    (inst : Algebra ℤ R) (D : @Derivation ℤ R R _ _ _ inst _ _) (h : Heat Y.H Y.q.left Dd.toPre.P.L dd ⇑D)
    (hb : IsBasic Y h) (k : ℕ) (α : Dd.toPre.X) (σ : Dd.toPre.SecB k α) : ∃ σ', TActs Y h k α σ σ' := by
  obtain rfl : inst = Ring.toIntAlgebra R := Subsingleton.elim _ _
  exact heat_acts_on_terms R Dd O oa Y n v dd hv D h hb k α σ

end GlobalTheory.UnitsEval

namespace GlobalTheory.UnitsEval

theorem prod_fam {G T : Type} [CommGroup G] (F : T → G) (p : Fin 4 → T) (e : ℕ) :
    ∏ j, F (p j) ^ DegPre.famε e j = F (p 0) ^ ((e : ℤ) - 1) * F (p 1) * (F (p 2))⁻¹ * F (p 3) := by
  simp [Fin.prod_univ_four, DegPre.famε]

end GlobalTheory.UnitsEval

namespace GlobalTheory.UnitsEval

theorem mul_inv_mul_cancel_comm {G : Type} [CommGroup G] (a b c d x : G) (e : ℕ) :
    (a ^ ((e : ℤ) - 1) * b * c⁻¹ * d ^ (1 - (e : ℤ))) * (d ^ ((e : ℤ) - 1) * x * x⁻¹ * d) =
      a ^ ((e : ℤ) - 1) * b * c⁻¹ * d := by
  group

end GlobalTheory.UnitsEval

namespace GlobalTheory.UnitsEval



theorem units_eval : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (k : Type) [Field k] [CharZero k] (m d : ℕ) (t : SAB H (Sp (ChartRing k m d))) (P : PELUnif (maximalIdeal (ChartRing k m d)) t) (gam : Fin m → LinearMap.BilinForm ℤ P.D.toPre.X), IsMonomial P.D.toPre (bdParam k m d) gam → LinearIndependent ℤ gam → (∀ p : Sp (ChartRing k m d), p ∈ abLocus t.G ↔ ∏ i, bdParam k m d i ∉ p.asIdeal) → letI := H.starRing; ∀ (Y : Ray P.oD) (n' : ℕ) (v' : Module.Basis (Fin n') (ChartRing k m d) (TanM (𝟙 (Sp (ChartRing k m d))) Y.H)) (dd : Fin n' → Fld Y.H.left), (∀ a, IsInv Y.H (v' a) (dd a)) → ∀ (D : Derivation ℤ (ChartRing k m d) (ChartRing k m d)) (q : Fin m → ChartRing k m d), (∀ i, D (bdParam k m d i) = q i * bdParam k m d i) → ∀ h : Heat Y.H Y.q.left P.D.toPre.P.L dd ⇑D, IsBasic Y h → HasDefect Y h (fun _ _ _ => 0) → (∀ a b, h.Θ a b ∈ maximalIdeal (ChartRing k m d)) → ∀ ρ : ChartRing k m d →+* DualNumber k, (∀ r, ρ r = TrivSqZeroExt.inl (MvPowerSeries.constantCoeff r) + TrivSqZeroExt.inr (MvPowerSeries.constantCoeff (D r))) → ∀ (B' : Over (Sp (DualNumber k))) [GrpObj B'] (π₁ π₂ : B'.left ⟶ P.D.toPre.P.A.left) (c' : P.D.toPre.X → (Sp (DualNumber k) ⟶ B'.left)), IsGrpPullback B' P.D.toPre.P.A (spMap ρ) π₁ → IsGrpPullback B' P.D.toPre.P.A (spMap (constHom ρ)) π₂ → (∀ (Z : Scheme.{0}) (x : Z ⟶ B'.left) (y : Z ⟶ Sp k), x ≫ B'.hom = y ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom → x ≫ π₁ = x ≫ π₂) → (∀ y, c' y ≫ B'.hom = 𝟙 _ ∧ c' y ≫ π₁ = spMap ρ ≫ (P.D.toPre.c y).left ∧ c' y ≫ π₂ = spMap (constHom ρ) ≫ (P.D.toPre.c y).left) → ∀ w : LB.Iso (P.D.toPre.P.L.pull π₁) (P.D.toPre.P.L.pull π₂), w.IsGen → ∃ lam : ℕ → P.D.toPre.X → k, ∀ (mu α : P.D.toPre.X) (n : Fin m → ℕ) (ψ₀ : LB.Gen (LB.LinComb P.D.toPre.P.L (K := PUnit) (fun _ => (P.D.toPre.c mu).left) fun _ => -1)) τ₀, GlobalTheory.LogKSChart.IsUnitPart P.D.toPre (bdParam k m d) gam mu n ψ₀ → IsUnitTau P.D.toPre (bdParam k m d) gam mu α τ₀ → ∃ e₀ : ℕ, ∀ e : ℕ, e₀ ≤ e → ∀ ee : (DualNumber k)ˣ, (ee : DualNumber k) = 1 + TrivSqZeroExt.inr (lam e mu - ∑ i, ((e : k) * (n i : k) + (gam i mu α : k)) * MvPowerSeries.constantCoeff (q i)) → ∀ zz J, Good P.D.toPre.P.L zz J → (val ψ₀ (spMap ρ) zz J) ^ e * val τ₀ (spMap ρ) zz J * (val P.D.toPre.rig (spMap ρ) zz J) ^ e = gm (c' (mu)) zz _ (w.s (fun _ => J (c' (mu) ≫ π₂), fun _ => J (c' (mu) ≫ π₁))) ^ ((e : ℤ) - 1) * gm (c' (mu + α)) zz _ (w.s (fun _ => J (c' (mu + α) ≫ π₂), fun _ => J (c' (mu + α) ≫ π₁))) * (gm (c' (α)) zz _ (w.s (fun _ => J (c' (α) ≫ π₂), fun _ => J (c' (α) ≫ π₁))))⁻¹ * gm (c' (0)) zz _ (w.s (fun _ => J (c' (0) ≫ π₂), fun _ => J (c' (0) ≫ π₁))) ^ (1 - (e : ℤ)) * gm (𝟙 (Sp (DualNumber k))) zz ⊤ (unitOn ee) * (val ψ₀ (spMap (constHom ρ)) zz J) ^ e * val τ₀ (spMap (constHom ρ)) zz J * (val P.D.toPre.rig (spMap (constHom ρ)) zz J) ^ e := by
  intro E _ _ _ H k _ _ m d t P gam hmono hli hab Y n' v' dd hdd D q hq h hB hDef hΘ ρ hρ B' _ π₁ π₂ c' hπ₁ hπ₂ hπ12 hc' w hw
  obtain ⟨κ, ℓ, hconn⟩ := _root_.GlobalTheory.HeatUConn.uconn E H k m d t P gam hmono hli hab Y n' v' dd hdd D q hq h hB hDef hΘ ρ hρ B'
    π₁ π₂ c' hπ₁ hπ₂ hπ12 hc' w hw
  refine ⟨fun e mu => (e : k) * ℓ e mu, ?_⟩
  intro mu α n ψ₀ τ₀ hψ hτ
  obtain ⟨e₁, he₁⟩ := _root_.GlobalTheory.SecConst.exists_secB_isUnit_const E H k m d t P gam hmono hli hab Y n' v' dd hdd D q hq h hB hDef hΘ ρ hρ B'
    π₁ π₂ c' hπ₁ hπ₂ hπ12 hc'
  obtain ⟨e₂, he₂⟩ := _root_.GlobalTheory.ShiftUnitPart.exists_shift_div_monomial E H k m d t P gam hmono hli hab Y n' v' dd hdd D q hq h hB hDef hΘ ρ hρ B'
    π₁ π₂ c' hπ₁ hπ₂ hπ12 hc' mu α n ψ₀ τ₀ hψ hτ
  refine ⟨max (max e₁ e₂) 1, fun e he ee hee zz J hJ => ?_⟩
  have he1 : 1 ≤ e := le_trans (le_max_right _ _) he
  have hle₁ : e₁ ≤ e := le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) he
  have hle₂ : e₂ ≤ e := le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) he
  obtain ⟨σ, hσu⟩ := he₁ e hle₁ mu α
  letI := H.starRing
  haveI : IsAdicComplete (maximalIdeal k) k := by rw [maximalIdeal_eq_bot]; infer_instance
  haveI : IsAdicComplete (maximalIdeal (ChartRing k m d)) (ChartRing k m d) :=
    GlobalTheory.PlaceInt.isAdicComplete_mvPowerSeries_finite (V := k) _
  obtain ⟨σ', hσσ'⟩ := exists_acts' P.D Y v' dd hdd _ D h hB e α σ
  obtain ⟨hN, hσ₁⟩ := he₂ e hle₂
  obtain ⟨σ₁, σ₁u, hS, hfac, hval⟩ := hσ₁ σ
  obtain ⟨σ₁', σ₁u', hS', hfac', hval'⟩ := hσ₁ σ'
  obtain ⟨σ₁u'', hT'', hval''⟩ := _root_.GlobalTheory.Heat.heat_div_monomial E H k m d t P gam hmono hli hab Y n' v' dd hdd D q hq h hB hDef hΘ ρ hρ B'
    π₁ π₂ c' hπ₁ hπ₂ hπ12 hc' e he1 mu α (fun i => ((e : ℤ) * n i + gam i mu α).toNat) σ σ' σ₁ σ₁u σ₁' σ₁u'
    hσσ' hS hS' hfac hfac'

  have pts := fun (a b : P.D.toPre.X) => famφB_pt P.D.toPre (spMap ρ) a b
  have pts' := fun (a b : P.D.toPre.X) => famφB_pt P.D.toPre (spMap (constHom ρ)) a b
  have hB' : ∀ a b : P.D.toPre.X, c' a ≫ B'.hom = c' b ≫ B'.hom := fun a b => by rw [(hc' a).1, (hc' b).1]
  have X0 : ∀ a b : P.D.toPre.X, c' a ≫ π₁ = (c' a ≫ π₁) ≫ P.D.toPre.famφB b 0 ∧
      c' a ≫ π₂ = (c' a ≫ π₂) ≫ P.D.toPre.famφB b 0 := fun a b =>
    ⟨by rw [(hc' a).2.1, (pts a b).1], by rw [(hc' a).2.2, (pts' a b).1]⟩
  have X1 : ∀ a b : P.D.toPre.X, c' (a + b) ≫ π₁ = (c' a ≫ π₁) ≫ P.D.toPre.famφB b 1 ∧
      c' (a + b) ≫ π₂ = (c' a ≫ π₂) ≫ P.D.toPre.famφB b 1 := fun a b =>
    ⟨by rw [(hc' _).2.1, (hc' a).2.1, (pts a b).2.1], by rw [(hc' _).2.2, (hc' a).2.2, (pts' a b).2.1]⟩
  have X2 : ∀ a b : P.D.toPre.X, c' b ≫ π₁ = (c' a ≫ π₁) ≫ P.D.toPre.famφB b 2 ∧
      c' b ≫ π₂ = (c' a ≫ π₂) ≫ P.D.toPre.famφB b 2 := fun a b =>
    ⟨by rw [(hc' _).2.1, (hc' a).2.1, (pts a b).2.2.1], by rw [(hc' _).2.2, (hc' a).2.2, (pts' a b).2.2.1]⟩
  have X3 : ∀ a b : P.D.toPre.X, c' 0 ≫ π₁ = (c' a ≫ π₁) ≫ P.D.toPre.famφB b 3 ∧
      c' 0 ≫ π₂ = (c' a ≫ π₂) ≫ P.D.toPre.famφB b 3 := fun a b =>
    ⟨by rw [(hc' _).2.1, (hc' a).2.1, (pts a b).2.2.2], by rw [(hc' _).2.2, (hc' a).2.2, (pts' a b).2.2.2]⟩
  have hi := hconn e he1 α σ σ' hσσ' _ (c' mu) ![c' mu, c' (mu + α), c' α, c' 0] (by
    intro j; fin_cases j
    · exact ⟨(X0 mu α).1, (X0 mu α).2, hB' _ _⟩
    · exact ⟨(X1 mu α).1, (X1 mu α).2, hB' _ _⟩
    · exact ⟨(X2 mu α).1, (X2 mu α).2, hB' _ _⟩
    · exact ⟨(X3 mu α).1, (X3 mu α).2, hB' _ _⟩) zz J hJ
  have hii := hconn e he1 (α + e • mu) σ₁u σ₁u'' hT'' _ (c' 0) ![c' 0, c' (α + e • mu), c' (α + e • mu), c' 0] (by
    intro j; fin_cases j
    · exact ⟨(X0 0 _).1, (X0 0 _).2, hB' _ _⟩
    · have h1 := X1 0 (α + e • mu)
      rw [zero_add] at h1
      exact ⟨h1.1, h1.2, hB' _ _⟩
    · exact ⟨(X2 0 _).1, (X2 0 _).2, hB' _ _⟩
    · exact ⟨(X3 0 _).1, (X3 0 _).2, hB' _ _⟩) zz J hJ

  have vρ := hval _ (spMap ρ) zz J hJ
  have vc := hval _ (spMap (constHom ρ)) zz J hJ
  have vc' := hval' _ (spMap (constHom ρ)) zz J hJ
  have v'' := hval'' _ (spMap (constHom ρ) ≫ (P.D.toPre.c 0).left) zz J hJ
  rw [← (hc' 0).2.1, ← (hc' mu).2.1] at vρ
  rw [← (hc' 0).2.2, ← (hc' mu).2.2] at vc vc'
  have hx0 : (spMap (constHom ρ) ≫ (P.D.toPre.c 0).left) ≫ P.D.toPre.P.A.hom = spMap (constHom ρ) := by
    rw [Category.assoc, Over.w (P.D.toPre.c 0)]; simp
  rw [hx0, gs_spMap, ← (hc' 0).2.2] at v''
  rw [(hc' mu).1, ← ev_apply, ← ev_apply] at hi
  rw [(hc' 0).1, ← ev_apply, ← ev_apply, v'', vρ, vc, vc'] at hii
  have hcH : ∀ r, constHom ρ r = TrivSqZeroExt.inl (MvPowerSeries.constantCoeff r) := by
    intro r; simp [constHom, hρ, TrivSqZeroExt.algebraMap_eq_inl]
  set s : k := ∑ i, ((((e : ℤ) * n i + gam i mu α).toNat : ℕ) : k) * MvPowerSeries.constantCoeff (q i) with hs
  have hcst : constHom ρ (2 * (e : ChartRing k m d) * ∑ i, ((((e : ℤ) * n i + gam i mu α).toNat : ℕ) : ChartRing k m d) * q i) =
      TrivSqZeroExt.inl (2 * (e : k) * s) := by
    rw [hcH, hs]; congr 1

    rw [map_mul, map_mul, map_sum]
    simp only [map_mul, map_natCast, map_ofNat]
  rw [hcst, map_add (f := _), map_nsmul, nsmul_eq_mul] at hii

  have hee' : (ee : DualNumber k) = 1 + TrivSqZeroExt.inr ((e : k) * ℓ e mu - s) := by
    rw [hee, hs]
    congr 3
    refine Finset.sum_congr rfl fun i _ => ?_
    congr 1
    have h0 := Int.toNat_of_nonneg (hN i)
    have h1 : ((((e : ℤ) * n i + gam i mu α).toNat : ℕ) : k) = ((((e : ℤ) * n i + gam i mu α) : ℤ) : k) := by
      rw [← Int.cast_natCast, h0]
    rw [h1]; push_cast; ring
  have hAc : IsUnit (sval σ (c' mu ≫ π₂) zz J) := by
    have := hσu zz J hJ
    rwa [← (hc' mu).2.2] at this
  rw [gm_unitOn, alg_eval (ev zz) e he1 (κ e) ee (ℓ e α) (ℓ e mu) s hee' _ _ _ _
    (gm (c' (mu)) zz _ (w.s (fun _ => J (c' (mu) ≫ π₂), fun _ => J (c' (mu) ≫ π₁))) ^ ((e : ℤ) - 1) *
      gm (c' (mu + α)) zz _ (w.s (fun _ => J (c' (mu + α) ≫ π₂), fun _ => J (c' (mu + α) ≫ π₁))) *
      (gm (c' (α)) zz _ (w.s (fun _ => J (c' (α) ≫ π₂), fun _ => J (c' (α) ≫ π₁))))⁻¹ *
      gm (c' (0)) zz _ (w.s (fun _ => J (c' (0) ≫ π₂), fun _ => J (c' (0) ≫ π₁))) ^ (1 - (e : ℤ)))
    _ _ _ hAc ?_ hi hii]
  · simp only [_root_.mul_assoc]
  · have e1 := prod_fam (fun x => gm x zz _ (w.s (fun _ => J (x ≫ π₂), fun _ => J (x ≫ π₁))))
      ![c' 0, c' (α + e • mu), c' (α + e • mu), c' 0] e
    have e2 := prod_fam (fun x => gm x zz _ (w.s (fun _ => J (x ≫ π₂), fun _ => J (x ≫ π₁))))
      ![c' mu, c' (mu + α), c' α, c' 0] e
    simp only [Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_two, Matrix.cons_val_three,
      Matrix.head_cons, Matrix.tail_cons] at e1 e2
    rw [e1, e2]
    exact mul_inv_mul_cancel_comm _ _ _ _ _ e

end GlobalTheory.UnitsEval
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitPartPsiTauTangentVectorVariation =====
