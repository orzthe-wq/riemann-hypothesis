module

import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorMonomialDivision
public import Mathlib.Algebra.DualNumber
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ConstThickeningFieldStructure
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull
public import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect
public import Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DenseInterior
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeA
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHomOfDerivation
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfIsGrpPullback
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRem
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianPartConst
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeatOperatorGluedPullbackBundlePower
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LeISupInfPreimage
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordTensorDataFactorInclusionProjectionProps
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ProdNeg
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsTorusAndQuotientHom
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.BijectiveSmulChartSec
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaShiftFunctionalEqSubConstFnSmul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierTermIdentityDescendsGenericFibreStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorConstMulDerivationTermStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SecBEqEverywhereOfGenericAgreeConstStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusInvariantHeatOperatorActsOnFourierTerms
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.MvPowerSeriesSubstConstTermsLocalAlgHomSpec
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeightZeroSectionNonzeroAtOrigin
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLocalDerivationExtensionOfAffine
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueLocalDerivationAlongFibreFieldOfAffi
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGrpObjIsGrpPullbackOfIsPullback
public import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsNoetherianModelOfSmooth
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsIsoAppTopOfIsAffine
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.OneTmulNeZeroOfDomain
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeB
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFrobGBaseChange
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.BaseChangeKernels.SurjOfCover
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.InvariantFunctionsDescend
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothRayQuotient
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGlobalLocDerOfIsCob
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.SectionArithmetic
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullUUnitsCompatGeneric
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorPeriodDefectIsCocycle
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRaynaudFourierTermSubSmul
import Mathlib.RingTheory.MvPowerSeries.Equiv
import Mathlib.Algebra.Azumaya.Basic
import Mathlib.Tactic.Basify
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AppEqZeroOfValR
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsPullSecSval

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDualNumberEndoEqTranslation, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDualNumberEndoEqTranslationStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstOrderLiftDerivationCommTranslations, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstOrderLiftDerivationCommTranslationsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GroupPullbackTranslationCompEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GroupPullbackTranslationCompEqStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsHorizOfComm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedFibreRemIndep, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDivSec, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRatioTwoMul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralGeneratorTranslationBundleMonomial, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralGeneratorTranslationBundleMonomialStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralShiftOfGeneratorUpToConst, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralShiftOfGeneratorUpToConstStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslationCarriesRatioDatumRemainder, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslationCarriesRatioDatumRemainderStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedFibreLiftCommTranslationSectionRatios, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedFibreLiftCommTranslationSectionRatiosStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocDerKDesc, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsLastTer, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocDerKMono, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftCommutesTranslation, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslationHorizontalOfCommutingHeatOperators, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslationHorizontalOfCommutingHeatOperatorsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorsSymbolZeroTorsionPointsHorizontal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorsSymbolZeroTorsionPointsHorizontalStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDualNumberEndoEqTranslation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDualNumberEndoEqTranslation", "h": "module\n\npublic import Mathlib.Algebra.DualNumber\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsNoetherianModelOfSmooth\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsIsoAppTopOfIsAffine\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.OneTmulNeZeroOfDomain\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ConstThickeningFieldStructure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DenseInterior\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeA\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeB\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.RigidEndo

theorem exists_factor_of_range_subset {X Y S : Scheme.{0}} [IsAffine S] (p : X ⟶ S) [IsIso p.appTop]
    (f : X ⟶ Y) (U : Y.Opens) (hU : IsAffineOpen U) (hf : Set.range f ⊆ U) :
    ∃ h : S ⟶ Y, f = p ≫ h := by
  have : IsAffine U := hU
  have hr : Set.range f ⊆ Set.range U.ι := by simpa using hf
  let g : X ⟶ U := IsOpenImmersion.lift U.ι f hr
  have hg : g ≫ U.ι = f := IsOpenImmersion.lift_fac _ _ _
  refine ⟨S.isoSpec.hom ≫ inv (Spec.map p.appTop) ≫ Spec.map g.appTop ≫ (U : Scheme).isoSpec.inv ≫ U.ι, ?_⟩
  have e1 : g = X.toSpecΓ ≫ Spec.map g.appTop ≫ (U : Scheme).isoSpec.inv := by
    rw [← Scheme.toSpecΓ_naturality_assoc, ← Scheme.isoSpec_hom, Iso.hom_inv_id, Category.comp_id]
  have e2 : X.toSpecΓ = p ≫ S.isoSpec.hom ≫ inv (Spec.map p.appTop) := by
    rw [Scheme.isoSpec_hom, Scheme.toSpecΓ_naturality_assoc, IsIso.hom_inv_id, Category.comp_id]
  rw [← hg]
  nth_rw 1 [e1]
  rw [e2]
  simp only [Category.assoc]

theorem isIso_appTop (k : Type) [Field k] (B : Over (Sp (DualNumber k))) [GrpObj B]
    (hB : IsAbelianScheme B) : IsIso B.hom.appTop := by
  have := hB.smooth
  have := hB.proper
  have := hB.geomConnected
  haveI : GeometricallyIntegral B.hom :=
    GlobalTheory.forall_geometricallyIntegral_of_smooth_of_geometricallyConnected _ _ B.hom ‹_› ‹_›
  exact GlobalTheory.GlobalFunctions.isIso_app GlobalTheory.FlatFibreInjective.injective_baseChange
    GlobalTheory.exists_noetherian_model_of_smooth B.hom ⊤

theorem eq_translate : ∀ (k : Type) [Field k] (B : Over (Sp (DualNumber k))) [GrpObj B], IsAbelianScheme B →
    ∀ (α : B ⟶ B), (∀ (Z : Scheme.{0}) (z : Z ⟶ B.left) (y : Z ⟶ Sp k),
      z ≫ B.hom = y ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom → z ≫ α.left = z) →
    α = lift (toUnit B ≫ η[B] ≫ α) (𝟙 B) ≫ μ[B] := by
  intro k _ B _ hB α hα
  set β : B ⟶ B := α * (𝟙 B)⁻¹ with hβ

  have h1 : ∀ (Z : Scheme.{0}) (z : Z ⟶ B.left) (y : Z ⟶ Sp k),
      z ≫ B.hom = y ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom →
      z ≫ β.left = z ≫ B.hom ≫ η[B].left := by
    intro Z z y hz
    let zo : Over.mk (z ≫ B.hom) ⟶ B := Over.homMk z
    have ha : zo ≫ α = zo := by
      ext; exact hα Z z y hz
    have hb : zo ≫ β = toUnit _ ≫ η[B] := by
      rw [hβ, comp_mul, GrpObj.comp_inv, ha, Category.comp_id, mul_inv_cancel, Hom.one_def]
    have := congrArg CommaMorphism.left hb
    simpa [zo] using this

  let q : Sp k := Classical.arbitrary _
  let e0 : B.left := η[B].left (spMap (TrivSqZeroExt.fstHom k k k).toRingHom q)
  have hsurj : Surjective (pullback.fst B.hom (spMap (TrivSqZeroExt.fstHom k k k).toRingHom)) := by
    have := GlobalTheory.ConstThickening.surjective_spMap_fst (K := k)
    infer_instance
  have h2 : ∀ x : B.left, β.left x = e0 := by
    intro x
    obtain ⟨w, rfl⟩ := hsurj.surj x
    have := h1 _ _ _ (pullback.condition (f := B.hom) (g := spMap (TrivSqZeroExt.fstHom k k k).toRingHom))
    rw [← Scheme.Hom.comp_apply, this, pullback.condition_assoc]
    simp only [Scheme.Hom.comp_apply, e0]
    congr 2
    exact Subsingleton.elim _ _

  obtain ⟨U, hU, heU, -⟩ := exists_isAffineOpen_mem_and_subset (X := B.left) (x := e0) (U := ⊤) trivial
  have := isIso_appTop k B hB
  obtain ⟨h, hh⟩ := exists_factor_of_range_subset B.hom β.left U hU (by
    rintro _ ⟨x, rfl⟩; rw [h2 x]; exact heU)
  have hη : η[B].left ≫ B.hom = 𝟙 _ := by simpa using Over.w η[B]
  have h3 : β.left = B.hom ≫ η[B].left ≫ β.left := by
    rw [hh, reassoc_of% hη]

  have h4 : β = toUnit B ≫ η[B] ≫ β := by
    ext; simpa using h3
  have h5 : η[B] ≫ β = η[B] ≫ α := by
    have e : η[B] = (1 : 𝟙_ (Over (Sp (DualNumber k))) ⟶ B) := by
      rw [Hom.one_def, toUnit_unique (toUnit _) (𝟙 _), Category.id_comp]
    have e' : η[B]⁻¹ = (1 : 𝟙_ (Over (Sp (DualNumber k))) ⟶ B) := by rw [e, inv_one]
    rw [hβ, comp_mul, GrpObj.comp_inv, Category.comp_id, e', _root_.mul_one]
  calc α = β * 𝟙 B := by rw [hβ, inv_mul_cancel_right]
    _ = _ := by rw [Hom.mul_def, h4, h5]

end GlobalTheory.RigidEndo
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDualNumberEndoEqTranslation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDualNumberEndoEqTranslationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDualNumberEndoEqTranslationStatement", "h": "module\n\npublic import Mathlib.Algebra.DualNumber\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDualNumberEndoEqTranslation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.abelianScheme_dualNumber_endo_eq_translation : ∀ (k : Type) [Field k] (B : Over (Sp (DualNumber k))) [GrpObj B], IsAbelianScheme B → ∀ (α : B ⟶ B), (∀ (Z : Scheme.{0}) (z : Z ⟶ B.left) (y : Z ⟶ Sp k), z ≫ B.hom = y ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom → z ≫ α.left = z) → α = lift (toUnit B ≫ η[B] ≫ α) (𝟙 B) ≫ μ[B] := by
  first | exact @GlobalTheory.RigidEndo.eq_translate
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDualNumberEndoEqTranslationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstOrderLiftDerivationCommTranslations =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstOrderLiftDerivationCommTranslations", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHomOfDerivation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DenseInterior\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeA\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeB\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFrobGBaseChange\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.KS.LiftComm

theorem pbT_of_le {Z Y : Scheme.{0}} (f : Z ⟶ Y) {O₀ : Y.Opens} (s : Γ(Y, O₀)) (O : Z.Opens)
    (h : O ≤ f ⁻¹ᵁ O₀) : pbT f s O = (f.appLE O₀ O h).hom s := by
  unfold pbT; rw [dite_eq_left h]

theorem ext_of_opens {Z X : Scheme.{0}} {a b : Z ⟶ X} (hb : a.base = b.base) (O : X.Opens → Z.Opens)
    (hO : ∀ U, O U = b ⁻¹ᵁ U)
    (h : ∀ U (e1 : O U ≤ a ⁻¹ᵁ U) (e2 : O U ≤ b ⁻¹ᵁ U), a.appLE U (O U) e1 = b.appLE U (O U) e2) :
    a = b := by
  refine GlobalTheory.KS.DerMorK.hom_ext_appLE hb fun U e => ?_
  have key : ∀ V (_ : V = O U) (e1 : V ≤ a ⁻¹ᵁ U) (e2 : V ≤ b ⁻¹ᵁ U), a.appLE U V e1 = b.appLE U V e2 := by
    intro V hV e1 e2; subst hV; exact h U e1 e2
  rw [key _ (hO U).symm e le_rfl, Scheme.Hom.appLE_eq_app]

theorem translate_comm : ∀ (k : Type) [Field k] (Y Y' X : Scheme.{0}) (m : Y ⟶ X) (π : Y' ⟶ Sp (DualNumber k)) (ρ' : Y' ⟶ Y) (d : ∀ W : X.Opens, Γ(X, W) → Γ(Y, m ⁻¹ᵁ W)) (Φ : Y' ⟶ X), (∀ y, Φ y = m (ρ' y)) → (∀ (W : X.Opens) (f : Γ(X, W)), pbT Φ f (ρ' ⁻¹ᵁ (m ⁻¹ᵁ W)) = pbT (ρ' ≫ m) f (ρ' ⁻¹ᵁ (m ⁻¹ᵁ W)) + constFn π (ρ' ⁻¹ᵁ (m ⁻¹ᵁ W)) DualNumber.eps * pbT ρ' (d W f) (ρ' ⁻¹ᵁ (m ⁻¹ᵁ W))) → ∀ (T : X ⟶ X) (T₀ : Y ⟶ Y) (TY : Y' ⟶ Y'), T₀ ≫ m = m ≫ T → TY ≫ ρ' = ρ' ≫ T₀ → TY ≫ π = π → (∀ (W : X.Opens) (f : Γ(X, W)), d (T ⁻¹ᵁ W) ((T.app W).hom f) = pbT T₀ (d W f) (m ⁻¹ᵁ (T ⁻¹ᵁ W))) → TY ≫ Φ = Φ ≫ T := by
  intro k _ Y Y' X m π ρ' d Φ hb hΦ T T₀ TY h₀ h₁ h₂ hd
  have hcomp : TY ≫ ρ' ≫ m = ρ' ≫ m ≫ T := by
    rw [← Category.assoc, h₁, Category.assoc, h₀]
  have hbase : (TY ≫ Φ).base = (Φ ≫ T).base := by
    ext y
    have e := congrArg (fun g => g.base y) hcomp
    simp only [Scheme.Hom.comp_base, TopCat.hom_comp, ContinuousMap.comp_apply] at e ⊢
    rw [hb, hb, e]
  have hle : ∀ (Z : Scheme.{0}) (V : X.Opens) (g : Z ⟶ Y'), g ⁻¹ᵁ ρ' ⁻¹ᵁ m ⁻¹ᵁ V ≤ g ⁻¹ᵁ Φ ⁻¹ᵁ V := by
    intro Z V g y hy
    show Φ.base (g.base y) ∈ V
    rw [hb]; exact hy
  refine ext_of_opens hbase (fun W => ρ' ⁻¹ᵁ m ⁻¹ᵁ T ⁻¹ᵁ W) (fun W => ?_) (fun W e1 e2 => ?_)
  · exact le_antisymm (hle Y' (T ⁻¹ᵁ W) (𝟙 _)) (by
      intro y hy
      show T.base (m.base (ρ'.base y)) ∈ W
      rw [← hb]; exact hy)
  · ext f
    have hO' : ρ' ⁻¹ᵁ m ⁻¹ᵁ W ≤ Φ ⁻¹ᵁ W := hle Y' W (𝟙 _)
    have e' : ρ' ⁻¹ᵁ m ⁻¹ᵁ T ⁻¹ᵁ W ≤ TY ⁻¹ᵁ ρ' ⁻¹ᵁ m ⁻¹ᵁ W :=
      le_of_eq (congrArg (fun g => g ⁻¹ᵁ W) hcomp.symm)
    have e2' : ρ' ⁻¹ᵁ m ⁻¹ᵁ T ⁻¹ᵁ W ≤ Φ ⁻¹ᵁ T ⁻¹ᵁ W := hle Y' (T ⁻¹ᵁ W) (𝟙 _)
    have hT0 : m ⁻¹ᵁ T ⁻¹ᵁ W ≤ T₀ ⁻¹ᵁ m ⁻¹ᵁ W := le_of_eq (congrArg (fun g => g ⁻¹ᵁ W) h₀.symm)
    have hL : ((TY ≫ Φ).appLE W _ e1).hom f = (TY.appLE _ _ e').hom ((Φ.appLE W _ hO').hom f) := by
      rw [← Scheme.Hom.appLE_comp_appLE TY Φ W _ _ hO' e']; rfl
    have hR : ((Φ ≫ T).appLE W _ e2).hom f = (Φ.appLE (T ⁻¹ᵁ W) _ e2').hom ((T.app W).hom f) := by
      rw [Scheme.Hom.app_eq_appLE, ← Scheme.Hom.appLE_comp_appLE Φ T W (T ⁻¹ᵁ W) _ le_rfl e2']; rfl
    rw [hL, hR, ← pbT_of_le Φ f _ hO', ← pbT_of_le Φ _ _ e2', hΦ, hΦ, map_add (f := _), map_mul,
      GlobalTheory.KS.DerMorK.appLE_constFn, h₂, hd]
    have a1 : pbT (ρ' ≫ m) f (ρ' ⁻¹ᵁ m ⁻¹ᵁ W) = ((ρ' ≫ m).appLE W (ρ' ⁻¹ᵁ m ⁻¹ᵁ W) le_rfl).hom f :=
      pbT_of_le _ _ _ _
    have a2 : pbT ρ' (d W f) (ρ' ⁻¹ᵁ m ⁻¹ᵁ W) = (ρ'.appLE (m ⁻¹ᵁ W) (ρ' ⁻¹ᵁ m ⁻¹ᵁ W) le_rfl).hom (d W f) :=
      pbT_of_le _ _ _ _
    have a3 : pbT (ρ' ≫ m) ((T.app W).hom f) (ρ' ⁻¹ᵁ m ⁻¹ᵁ T ⁻¹ᵁ W) =
        ((ρ' ≫ m).appLE (T ⁻¹ᵁ W) (ρ' ⁻¹ᵁ m ⁻¹ᵁ T ⁻¹ᵁ W) le_rfl).hom ((T.app W).hom f) :=
      pbT_of_le _ _ _ _
    have a4 : pbT T₀ (d W f) (m ⁻¹ᵁ T ⁻¹ᵁ W) = (T₀.appLE (m ⁻¹ᵁ W) (m ⁻¹ᵁ T ⁻¹ᵁ W) hT0).hom (d W f) :=
      pbT_of_le _ _ _ _
    have a5 : ∀ x : Γ(Y, m ⁻¹ᵁ T ⁻¹ᵁ W), pbT ρ' x (ρ' ⁻¹ᵁ m ⁻¹ᵁ T ⁻¹ᵁ W) =
        (ρ'.appLE (m ⁻¹ᵁ T ⁻¹ᵁ W) (ρ' ⁻¹ᵁ m ⁻¹ᵁ T ⁻¹ᵁ W) le_rfl).hom x :=
      fun x => pbT_of_le _ _ _ _
    rw [a1, a2, a3, a4, a5]
    congr 1
    · have c1 := Scheme.Hom.appLE_comp_appLE TY (ρ' ≫ m) W (ρ' ⁻¹ᵁ m ⁻¹ᵁ W) (ρ' ⁻¹ᵁ m ⁻¹ᵁ T ⁻¹ᵁ W) le_rfl e'
      have c2 := Scheme.Hom.appLE_comp_appLE (ρ' ≫ m) T W (T ⁻¹ᵁ W) (ρ' ⁻¹ᵁ m ⁻¹ᵁ T ⁻¹ᵁ W) le_rfl le_rfl
      have c3 := _root_.GlobalTheory.SS.FrobField.appLE_congr_hom (hcomp.trans (Category.assoc _ _ _).symm) W (ρ' ⁻¹ᵁ m ⁻¹ᵁ T ⁻¹ᵁ W)
        (le_of_eq (congrArg (fun g => g ⁻¹ᵁ W) hcomp.symm)) le_rfl
      rw [Scheme.Hom.app_eq_appLE]
      exact (congr(($c1).hom f)).trans ((congr(($c3).hom f)).trans (congr(($c2).hom f)).symm)
    · congr 1
      have c1 := Scheme.Hom.appLE_comp_appLE TY ρ' (m ⁻¹ᵁ W) (ρ' ⁻¹ᵁ m ⁻¹ᵁ W) (ρ' ⁻¹ᵁ m ⁻¹ᵁ T ⁻¹ᵁ W) le_rfl e'
      have c2 := Scheme.Hom.appLE_comp_appLE ρ' T₀ (m ⁻¹ᵁ W) (m ⁻¹ᵁ T ⁻¹ᵁ W) (ρ' ⁻¹ᵁ m ⁻¹ᵁ T ⁻¹ᵁ W) hT0 le_rfl
      have c3 := _root_.GlobalTheory.SS.FrobField.appLE_congr_hom h₁ (m ⁻¹ᵁ W) (ρ' ⁻¹ᵁ m ⁻¹ᵁ T ⁻¹ᵁ W)
        (le_trans e' le_rfl) (le_trans le_rfl (ρ'.preimage_mono hT0))
      exact (congr(($c1).hom (d W f))).trans ((congr(($c3).hom (d W f))).trans (congr(($c2).hom (d W f))).symm)

end GlobalTheory.KS.LiftComm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstOrderLiftDerivationCommTranslations =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstOrderLiftDerivationCommTranslationsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstOrderLiftDerivationCommTranslationsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstOrderLiftDerivationCommTranslations\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.firstOrderLift_derivation_comm_translations : ∀ (k : Type) [Field k] (Y Y' X : Scheme.{0}) (m : Y ⟶ X) (π : Y' ⟶ Sp (DualNumber k)) (ρ' : Y' ⟶ Y) (d : ∀ W : X.Opens, Γ(X, W) → Γ(Y, m ⁻¹ᵁ W)) (Φ : Y' ⟶ X), (∀ y, Φ y = m (ρ' y)) → (∀ (W : X.Opens) (f : Γ(X, W)), pbT Φ f (ρ' ⁻¹ᵁ (m ⁻¹ᵁ W)) = pbT (ρ' ≫ m) f (ρ' ⁻¹ᵁ (m ⁻¹ᵁ W)) + constFn π (ρ' ⁻¹ᵁ (m ⁻¹ᵁ W)) DualNumber.eps * pbT ρ' (d W f) (ρ' ⁻¹ᵁ (m ⁻¹ᵁ W))) → ∀ (T : X ⟶ X) (T₀ : Y ⟶ Y) (TY : Y' ⟶ Y'), T₀ ≫ m = m ≫ T → TY ≫ ρ' = ρ' ≫ T₀ → TY ≫ π = π → (∀ (W : X.Opens) (f : Γ(X, W)), d (T ⁻¹ᵁ W) ((T.app W).hom f) = pbT T₀ (d W f) (m ⁻¹ᵁ (T ⁻¹ᵁ W))) → TY ≫ Φ = Φ ≫ T := by
  first | exact @GlobalTheory.KS.LiftComm.translate_comm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstOrderLiftDerivationCommTranslationsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GroupPullbackTranslationCompEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GroupPullbackTranslationCompEq", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DenseInterior\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.BaseChangeKernels.SurjOfCover\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeA\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeB\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory
namespace GlobalTheory.TranslPull

theorem transl_comp_of_isGrpPullback : ∀ {S S' : Scheme.{0}} (G' : Over S') [GrpObj G'] (G : Over S) [GrpObj G] (f : S' ⟶ S) (φ : G'.left ⟶ G.left), IsGrpPullback G' G f φ → ∀ (x : 𝟙_ (Over S') ⟶ G') (s : 𝟙_ (Over S) ⟶ G), x.left ≫ φ = f ≫ s.left → (lift (toUnit G' ≫ x) (𝟙 G') ≫ μ[G']).left ≫ φ = φ ≫ (lift (toUnit G ≫ s) (𝟙 G) ≫ μ[G]).left := by
  intro S S' G' _ G _ f φ h x s hx
  have hu' : ∀ (Y : Over S'), (toUnit Y).left = Y.hom := fun Y => by
    simpa using Over.w (toUnit Y)
  have hu : ∀ (Y : Over S), (toUnit Y).left = Y.hom := fun Y => by
    simpa using Over.w (toUnit Y)
  have hs : s.left ≫ G.hom = 𝟙 S := by simpa using Over.w s
  let x₀ : Over.mk (G'.hom ≫ f) ⟶ G := Over.homMk (G'.hom ≫ f ≫ s.left) (by
    simp [hs])
  let y₀ : Over.mk (G'.hom ≫ f) ⟶ G := Over.homMk φ (by simpa using h.1.w)
  have key := h.2 G' (toUnit G' ≫ x) (𝟙 G') x₀ y₀ (by
      simp [x₀, hu', hx]) (by simp [y₀])
  have e1 : lift (toUnit G' ≫ x) (𝟙 G') ≫ μ[G'] = (toUnit G' ≫ x) * 𝟙 G' := rfl
  have e2 : x₀ * y₀ = (Over.homMk φ (by simpa using h.1.w) : Over.mk (G'.hom ≫ f) ⟶ G) ≫ (lift (toUnit G ≫ s) (𝟙 G) ≫ μ[G]) := by
    rw [← Category.assoc, comp_lift, Category.comp_id]
    have hx0 : x₀ = ((Over.homMk φ (by simpa using h.1.w) : Over.mk (G'.hom ≫ f) ⟶ G) ≫ toUnit G) ≫ s := by
      apply Over.OverMorphism.ext
      simp [x₀, hu]
    rw [hx0]
    rfl
  rw [e1, ← key, e2]
  rfl
end GlobalTheory.TranslPull
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GroupPullbackTranslationCompEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GroupPullbackTranslationCompEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GroupPullbackTranslationCompEqStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GroupPullbackTranslationCompEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.groupPullback_translation_comp_eq : ∀ {S S' : Scheme.{0}} (G' : Over S') [GrpObj G'] (G : Over S) [GrpObj G] (f : S' ⟶ S) (φ : G'.left ⟶ G.left), IsGrpPullback G' G f φ → ∀ (x : 𝟙_ (Over S') ⟶ G') (s : 𝟙_ (Over S) ⟶ G), x.left ≫ φ = f ≫ s.left → (lift (toUnit G' ≫ x) (𝟙 G') ≫ μ[G']).left ≫ φ = φ ≫ (lift (toUnit G ≫ s) (𝟙 G) ≫ μ[G]).left := by
  first | exact @GlobalTheory.TranslPull.transl_comp_of_isGrpPullback
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GroupPullbackTranslationCompEqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsHorizOfComm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsHorizOfComm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDualNumberEndoEqTranslationStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstOrderLiftDerivationCommTranslationsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GroupPullbackTranslationCompEqStatement\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ConstThickeningFieldStructure\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHomOfDerivation\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfIsGrpPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory
noncomputable section
namespace GlobalTheory.TranslHoriz

theorem isHoriz_of_comm : ∀ (k : Type) [Field k] (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A], IsAbelianScheme A → ∀ (ρ : R →+* DualNumber k) (B' : Over (Sp (DualNumber k))) (_ : GrpObj B') (π₁ π₂ : B'.left ⟶ A.left), IsGrpPullback B' A (spMap ρ) π₁ → IsGrpPullback B' A (spMap (constHom ρ)) π₂ → (∀ (Z : Scheme.{0}) (x : Z ⟶ B'.left) (y : Z ⟶ Sp k), x ≫ B'.hom = y ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom → x ≫ π₁ = x ≫ π₂) → ∀ (A₀ : Over (Sp k)) (_ : GrpObj A₀) (m₀ : A₀.left ⟶ A.left), IsGrpPullback A₀ A (spMap ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ)) m₀ → ∀ (dl : ∀ W : A.left.Opens, Γ(A.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W)), GlobalTheory.KS.LocDerK A₀.hom A.hom m₀ (fun r => (ρ r).snd) ⊤ dl → ∀ (s : 𝟙_ (Over (Sp R)) ⟶ A) (T₀ : A₀.left ⟶ A₀.left), T₀ ≫ m₀ = m₀ ≫ (lift (toUnit A ≫ s) (𝟙 A) ≫ μ[A]).left → T₀ ≫ A₀.hom = A₀.hom → (∀ (W : A.left.Opens) (f : Γ(A.left, W)), dl ((lift (toUnit A ≫ s) (𝟙 A) ≫ μ[A]).left ⁻¹ᵁ W) (((lift (toUnit A ≫ s) (𝟙 A) ≫ μ[A]).left.app W).hom f) = pbT T₀ (dl W f) (m₀ ⁻¹ᵁ ((lift (toUnit A ≫ s) (𝟙 A) ≫ μ[A]).left ⁻¹ᵁ W))) → ∀ x : Sp (DualNumber k) ⟶ B'.left, x ≫ B'.hom = 𝟙 _ → x ≫ π₁ = spMap ρ ≫ s.left → x ≫ π₂ = spMap (constHom ρ) ≫ s.left := by
  intro k _ R _ A _ hA ρ B' _ π₁ π₂ h₁ h₂ hcl A₀ _ m₀ hm₀ dl hdl s T₀ hT₀ hT₀h hcomm x hx hx1
  set fst := (TrivSqZeroExt.fstHom k k k).toRingHom with hfst
  set alg := algebraMap k (DualNumber k) with halg
  have e_fa : spMap fst ≫ spMap alg = 𝟙 _ := by
    rw [← Spec.map_comp, ← Spec.map_id]; congr 1
  have e_c : spMap (constHom ρ) = spMap alg ≫ spMap (fst.comp ρ) := by
    simp only [spMap, constHom, ← Spec.map_comp]; rfl
  have e_r : spMap (fst.comp ρ) = spMap fst ≫ spMap ρ := by
    simp only [spMap, ← Spec.map_comp]; rfl
  have P₁ := h₁.1
  have P₂ := h₂.1
  have P₀ := hm₀.1
  have wr : π₂ ≫ A.hom = (B'.hom ≫ spMap alg) ≫ spMap (fst.comp ρ) := by
    rw [P₂.w, e_c, Category.assoc]
  let r : B'.left ⟶ A₀.left := P₀.lift π₂ (B'.hom ≫ spMap alg) wr
  have hr1 : r ≫ m₀ = π₂ := P₀.lift_fst _ _ _
  have hr2 : r ≫ A₀.hom = B'.hom ≫ spMap alg := P₀.lift_snd _ _ _
  have Pr : IsPullback r B'.hom A₀.hom (spMap alg) := by
    refine IsPullback.of_right ?_ hr2 P₀
    rw [hr1, ← e_c]; exact P₂
  have wj : m₀ ≫ A.hom = (A₀.hom ≫ spMap fst) ≫ spMap (constHom ρ) := by
    rw [P₀.w, Category.assoc, e_c, ← Category.assoc (spMap fst), e_fa, Category.id_comp]
  let j : A₀.left ⟶ B'.left := P₂.lift m₀ (A₀.hom ≫ spMap fst) wj
  have hj1 : j ≫ π₂ = m₀ := P₂.lift_fst _ _ _
  have hj2 : j ≫ B'.hom = A₀.hom ≫ spMap fst := P₂.lift_snd _ _ _
  have hjr : j ≫ r = 𝟙 _ := P₀.hom_ext (by rw [Category.assoc, hr1, hj1, Category.id_comp])
    (by rw [Category.assoc, hr2, ← Category.assoc, hj2, Category.assoc, e_fa, Category.comp_id, Category.id_comp])
  have hjπ₁ : j ≫ π₁ = m₀ := by rw [hcl A₀.left j A₀.hom hj2, hj1]
  obtain ⟨-, Pj, -⟩ := GlobalTheory.ConstThickening.structure_dualNumber k A₀.left B'.left A₀.hom B'.hom r j Pr hjr hj2
  have hjs : Surjective j :=
    MorphismProperty.of_isPullback (P := @Surjective) Pj.flip GlobalTheory.ConstThickening.surjective_spMap_fst
  have hm : m₀ ≫ A.hom = A₀.hom ≫ spMap fst ≫ spMap ρ := by rw [P₀.w, e_r]
  obtain ⟨Φ, hΦj, hΦp, hΦ⟩ := GlobalTheory.KS.DerMorK.exists_hom_of_derivation k A₀.left B'.left A₀.hom B'.hom r j Pr hjr hj2
    R ρ A.left A.hom m₀ dl hm hdl
  have hb : ∀ y, Φ y = m₀ (r y) := by
    intro y
    obtain ⟨y₀, rfl⟩ := hjs.surj y
    show (j ≫ Φ) y₀ = (j ≫ r ≫ m₀) y₀
    rw [hΦj, ← Category.assoc, hjr, Category.id_comp]
  have wT : (r ≫ T₀) ≫ A₀.hom = B'.hom ≫ spMap alg := by rw [Category.assoc, hT₀h, hr2]
  let TB : B'.left ⟶ B'.left := Pr.lift (r ≫ T₀) B'.hom wT
  have hTB1 : TB ≫ r = r ≫ T₀ := Pr.lift_fst _ _ _
  have hTB2 : TB ≫ B'.hom = B'.hom := Pr.lift_snd _ _ _
  have hcΦ : TB ≫ Φ = Φ ≫ (lift (toUnit A ≫ s) (𝟙 A) ≫ μ[A]).left :=
    GlobalTheory.T.firstOrderLift_derivation_comm_translations k A₀.left B'.left A.left m₀ B'.hom r dl Φ hb hΦ _ T₀ TB hT₀ hTB1 hTB2 hcomm
  let α : B'.left ⟶ B'.left := P₁.lift Φ B'.hom hΦp
  have hα1 : α ≫ π₁ = Φ := P₁.lift_fst _ _ _
  have hα2 : α ≫ B'.hom = B'.hom := P₁.lift_snd _ _ _
  have hjα : j ≫ α = j := P₁.hom_ext (by rw [Category.assoc, hα1, hΦj, hjπ₁]) (by rw [Category.assoc, hα2])
  let αo : B' ⟶ B' := Over.homMk α hα2
  have hB' : IsAbelianScheme B' := GlobalTheory.PolPull.isAbelianScheme_of_isGrpPullback hA h₁
  set w : 𝟙_ (Over (Sp (DualNumber k))) ⟶ B' := η[B'] ≫ αo with hw
  have hαo : αo = lift (toUnit B' ≫ w) (𝟙 B') ≫ μ[B'] := GlobalTheory.T.abelianScheme_dualNumber_endo_eq_translation k B' hB' αo (fun Z z y hz => by
    change z ≫ α = z
    rw [← Pj.lift_fst z y hz, Category.assoc, hjα])
  let xo : 𝟙_ (Over (Sp (DualNumber k))) ⟶ B' := Over.homMk x hx
  have wσ : (spMap (constHom ρ) ≫ s.left) ≫ A.hom = 𝟙 _ ≫ spMap (constHom ρ) := by
    rw [Category.assoc, Over.w s, Category.id_comp]; rfl
  let σ : Sp (DualNumber k) ⟶ B'.left := P₂.lift (spMap (constHom ρ) ≫ s.left) (𝟙 _) wσ
  have hσ1 : σ ≫ π₂ = spMap (constHom ρ) ≫ s.left := P₂.lift_fst _ _ _
  have hσ2 : σ ≫ B'.hom = 𝟙 _ := P₂.lift_snd _ _ _
  let σo : 𝟙_ (Over (Sp (DualNumber k))) ⟶ B' := Over.homMk σ hσ2
  have tx := GlobalTheory.T.groupPullback_translation_comp_eq B' A (spMap ρ) π₁ h₁ xo s hx1
  have tσ := GlobalTheory.T.groupPullback_translation_comp_eq B' A (spMap (constHom ρ)) π₂ h₂ σo s hσ1
  have hTBσ : TB = (lift (toUnit B' ≫ σo) (𝟙 B') ≫ μ[B']).left := by
    refine P₂.hom_ext ?_ ?_
    · rw [tσ, ← hr1, ← Category.assoc, hTB1, Category.assoc, hT₀, ← Category.assoc]
    · rw [hTB2, Over.w]
  have hcα : αo ≫ (lift (toUnit B' ≫ xo) (𝟙 B') ≫ μ[B']) = (lift (toUnit B' ≫ σo) (𝟙 B') ≫ μ[B']) ≫ αo := by
    apply Over.OverMorphism.ext
    refine P₁.hom_ext ?_ ?_
    · show α ≫ (lift (toUnit B' ≫ xo) (𝟙 B') ≫ μ[B']).left ≫ π₁ =
        (lift (toUnit B' ≫ σo) (𝟙 B') ≫ μ[B']).left ≫ α ≫ π₁
      rw [tx, ← Category.assoc, hα1, ← hcΦ, hTBσ]
    · simp only [Over.comp_left, Category.assoc, Over.w]
  haveI : IsCommMonObj B' := hB'.comm
  have hτ : ∀ (u y : 𝟙_ (Over (Sp (DualNumber k))) ⟶ B'), y ≫ (lift (toUnit B' ≫ u) (𝟙 B') ≫ μ[B']) = u * y := by
    intro u y
    rw [← Category.assoc, comp_lift, ← Category.assoc, toUnit_unique (y ≫ toUnit B') (𝟙 _), Category.id_comp,
      Category.comp_id, ← Hom.mul_def]
  have h1 : (η[B'] : 𝟙_ _ ⟶ B') = 1 := by
    rw [Hom.one_def, toUnit_unique (toUnit _) (𝟙 _), Category.id_comp]
  have e1 : η[B'] ≫ αo ≫ (lift (toUnit B' ≫ xo) (𝟙 B') ≫ μ[B']) = xo * w := by
    rw [← Category.assoc, ← hw, hτ]
  have e2 : η[B'] ≫ (lift (toUnit B' ≫ σo) (𝟙 B') ≫ μ[B']) ≫ αo = w * σo := by
    rw [← Category.assoc, hτ, h1, _root_.mul_one]
    nth_rewrite 1 [hαo]
    rw [hτ]
  have key : xo * w = w * σo := by
    rw [← e1, ← e2]
    exact congrArg (η[B'] ≫ ·) hcα
  have hxσ : xo = σo := by
    rw [_root_.mul_comm w σo] at key
    exact _root_.mul_right_cancel key
  have : x = σ := congrArg Over.Hom.left hxσ
  rw [this, hσ1]

end GlobalTheory.TranslHoriz
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsHorizOfComm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedFibreRemIndep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedFibreRemIndep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRem\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.InvariantFunctionsDescend\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianPartConst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeatOperatorGluedPullbackBundlePower\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothRayQuotient\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGlobalLocDerOfIsCob\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.LeISupInfPreimage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HeatRatio.Closed

open GlobalTheory.KS GlobalTheory.KS.GlueDer

theorem gs_stalk {Z Y : Scheme.{0}} (r : Z ⟶ Y) (z : Z) (U : Y.Opens) (h : r z ∈ U) (a : Γ(Y, U)) :
    gs r z U a = (r.stalkMap z).hom (gs (𝟙 Y) (r z) U a) := by
  rw [gs_eq r z U h, gs_eq (𝟙 Y) (r z) U h]
  exact (Scheme.Hom.germ_stalkMap_apply r U z h a).symm

theorem exists_sval_stalk {X Y Z : Scheme.{0}} {L : LB X} (hL : L.IsLB) {K : Type} [Fintype K] (φ : K → (Y ⟶ X))
    (ε : K → ℤ) (r : Z ⟶ Y) (z : Z) {J : (Z ⟶ X) → L.ι} (hJ : Good L z J) :
    ∃ J', Good L (r z) J' ∧ ∀ s : LB.Sec (LB.LinComb L φ ε),
      sval s r z J = (r.stalkMap z).hom (sval s (𝟙 Y) (r z) J') := by
  obtain ⟨J', hJ', e⟩ := exists_good L hL (r z) φ (fun k => J (r ≫ φ k)) (fun a b e => by rw [e])
    (fun k => hJ (r ≫ φ k))
  refine ⟨J', hJ', fun s => ?_⟩
  rw [sval_of s (𝟙 Y) (r z) J' (fun k => J (r ≫ φ k)) (fun k => by rw [Category.id_comp]; exact e k)]
  exact gs_stalk r z _ (hJ.mem φ r) _

section Op

variable {R : Type} [CommRing R] {G : Over (Sp R)} {n : ℕ} {X : Scheme.{0}} {m : G.left ⟶ X} {L : LB X}
  {dd : Fin n → Fld G.left} {D : R → R} (h : Heat G m L dd D) (hdd : ∀ a, IsField ⊤ (dd a))
include hdd

theorem rsT_op (k : ℕ) (i : h.J) (O : G.left.Opens) (hO : O ≤ h.W i) (f : Γ(G.left, h.W i)) :
    rsT (op G dd h.Θ h.u (h.d i) (h.p i) (h.p' i) k (h.W i) f) O =
      op G dd h.Θ h.u (h.d i) (h.p i) (h.p' i) k O (rsT f O) := by
  have hd : ∀ g, resG G.left hO (h.d i (h.W i) g) = h.d i O (resG G.left hO g) :=
    fun g => ((h.lift i).1.2.2 (h.W i) O hO le_rfl g).symm
  have hdd' : ∀ a g, resG G.left hO (dd a (h.W i) g) = dd a O (resG G.left hO g) :=
    fun a g => ((hdd a).2.2 (h.W i) O hO le_top g).symm
  have hc : ∀ r, resG G.left hO (constFn G.hom (h.W i) r) = constFn G.hom O r :=
    fun r => res_const G.hom hO r
  have hp : ∀ q : Γ(G.left, h.W i), resG G.left hO (rsT q (h.W i)) = rsT q O := fun q => by
    rw [← rsT_of_le hO, rsT_rsT le_rfl hO]
  rw [rsT_of_le hO, rsT_of_le hO]

  simp only [op, map_add (f := _), map_sub, map_mul, map_sum, map_pow, map_natCast, map_ofNat, hd, hdd', hc, hp]

theorem rem_eq (k : ℕ) (i : h.J) (O : G.left.Opens) (hO : O ≤ h.W i) {A : Type} [CommRing A] (π : Γ(G.left, O) →+* A)
    (hΘ : ∀ a b, π (constFn G.hom O (h.Θ a b)) = 0) (F T g : Γ(G.left, O)) (hT : IsUnit T)
    (e : op G dd h.Θ h.u (h.d i) (h.p i) (h.p' i) k O (F * T) =
      F * op G dd h.Θ h.u (h.d i) (h.p i) (h.p' i) k O T + g * T) :
    π g - 2 * (k : A) * π (h.d i O F) = 2 * ∑ a, π (constFn G.hom O (h.u a)) * π (dd a O F) := by
  have e₁ := congrArg π e
  have hs : ∑ a, π (constFn G.hom O (h.u a)) * π (dd a O (F * T)) =
      π F * ∑ a, π (constFn G.hom O (h.u a)) * π (dd a O T) + π T * ∑ a, π (constFn G.hom O (h.u a)) * π (dd a O F) := by
    rw [Finset.mul_sum, Finset.mul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [(hdd a).2.1 O le_top, map_add (f := _), map_mul, map_mul]
    ring

  simp only [op, map_add (f := _), map_sub, map_mul, map_sum, hΘ, zero_mul, Finset.sum_const_zero, sub_zero, map_ofNat, map_pow,
  map_natCast] at e₁
  rw [hs, (h.lift i).1.2.1 O hO, map_add (f := _), map_mul, map_mul] at e₁
  refine (hT.map π).mul_left_cancel ?_
  linear_combination -e₁

end Op

section Ray

variable {R : Type} [CommRing R] [IsDomain R] {Q : DegPre R} {O : Type} [CommRing O] [StarRing O] [Module O Q.X]
  {oa : Q.OAct O} (Y : Ray oa) {n : ℕ} {dd : Fin n → Fld Y.H.left} {D : R → R} (h : Heat Y.H Y.q.left Q.P.L dd D)

theorem exists_term_germ (N : ℕ) (β : Q.X) (j : Q.P.L.ι) (V : Y.H.left.Opens) (hV : V ≤ Y.q.left ⁻¹ᵁ Q.P.L.U j)
    (y : Y.H.left) (hy : y ∈ V) : ∃ (J' : (Q.P.A.left ⟶ Q.P.A.left) → Q.P.L.ι) (c : (Y.H.left.presheaf.stalk y)ˣ),
      Good Q.P.L (Y.q.left y) J' ∧ ∀ σ τ, IsTerm Y N β σ τ →
        gs (𝟙 _) y V (rsT (τ.f fun _ => j) V) = (Y.q.left.stalkMap y).hom (sval σ (𝟙 _) (Y.q.left y) J') * c.val := by
  obtain ⟨J, hJ, e⟩ := exists_good Q.P.L Q.P.isLB y (K := Unit) (fun _ => Y.q.left) (fun _ => j) (fun _ _ _ => rfl)
    (fun _ => hV hy)
  obtain ⟨J', hJ', e'⟩ := exists_sval_stalk Q.P.isLB (DegPre.famφB Q β) (DegPre.famε N) Y.q.left y hJ
  refine ⟨J', val ((Y.Φ Y.H (𝟙 _)).s β) (𝟙 _) y J, hJ', fun σ τ hτ => ?_⟩
  have h1 := hτ Y.H (𝟙 _) y J hJ
  rw [Category.id_comp, e'] at h1
  refine Eq.trans ?_ h1
  have hle : V ≤ LB.wchart Q.P.L (fun _ : Fin 1 => Y.q.left) (fun _ => j) := Glue.le_wchart _ hV
  refine Eq.trans ?_ (sval_of τ (𝟙 _) y J (fun _ => j) (fun _ => by rw [Category.id_comp]; exact e ())).symm
  exact (congrArg (gs (𝟙 _) y V) (rsT_of_le hle _)).trans (gs_res (𝟙 _) y hle hy _)

theorem rem_chart (hdd : ∀ a, IsField ⊤ (dd a)) (N : ℕ) (β : Q.X) (σ σ' σp σp' : Q.SecB N β) (U : Q.P.A.left.Opens)
    (f g : Γ(Q.P.A.left, U)) (hr : IsRatio Q σ σ' U f) (h₁ : TActs Y h N β σ σp) (h₂ : TActs Y h N β σ' σp')
    (hg : IsRem Q σ' σp σp' U f g) (i : h.J) (W : Q.P.A.left.Opens) (hWU : W ≤ U) (hW : Y.q.left ⁻¹ᵁ W ≤ h.W i)
    {A : Type} [CommRing A] (π : Γ(Y.H.left, Y.q.left ⁻¹ᵁ W) →+* A)
    (hΘ : ∀ a b, π (constFn Y.H.hom _ (h.Θ a b)) = 0) :
    π ((Y.q.left.app W).hom (resG _ hWU g)) - 2 * (N : A) * π (h.d i _ ((Y.q.left.app W).hom (resG _ hWU f))) =
      2 * ∑ a, π (constFn Y.H.hom _ (h.u a)) * π (dd a _ ((Y.q.left.app W).hom (resG _ hWU f))) := by
  obtain ⟨τ, τp, t₁, t₂, a₁⟩ := h₁
  obtain ⟨τ', τp', t₃, t₄, a₂⟩ := h₂
  have hV := hW.trans (h.le i)
  have hWc : h.W i ≤ LB.wchart Q.P.L (fun _ : Fin 1 => Y.q.left) (fun _ => h.j i) := Glue.le_wchart _ (h.le i)
  have hfn : ∀ y ∈ Y.q.left ⁻¹ᵁ W, ∀ x : Γ(Q.P.A.left, U),
      gs (𝟙 _) y (Y.q.left ⁻¹ᵁ W) ((Y.q.left.app W).hom (resG _ hWU x)) =
        (Y.q.left.stalkMap y).hom (gs (𝟙 _) (Y.q.left y) U x) := fun y hy x => by
    rw [gs_pull (𝟙 _) Y.q.left y W hy, Category.id_comp]
    exact (gs_res Y.q.left y hWU hy x).trans (gs_stalk _ y U (hWU hy) x)
  have act : ∀ {s s' : SecM Y.q.left Q.P.L N}, h.Acts N s s' → rsT (s'.f fun _ => h.j i) (Y.q.left ⁻¹ᵁ W) =
      op Y.H dd h.Θ h.u (h.d i) (h.p i) (h.p' i) N _ (rsT (s.f fun _ => h.j i) (Y.q.left ⁻¹ᵁ W)) := fun {s s'} a => by
    have := congrArg (fun x => rsT x (Y.q.left ⁻¹ᵁ W)) (a i)
    simp only [rsT_op h hdd N i _ hW] at this
    exact (rsT_rsT hWc hW _).symm.trans (this.trans (congrArg _ (rsT_rsT hWc hW _)))
  have e₁ : rsT (τ.f fun _ => h.j i) (Y.q.left ⁻¹ᵁ W) =
      (Y.q.left.app W).hom (resG _ hWU f) * rsT (τ'.f fun _ => h.j i) (Y.q.left ⁻¹ᵁ W) := fn_ext fun y hy => by
    obtain ⟨J', c, hJ', e⟩ := exists_term_germ Y N β (h.j i) _ hV y hy
    rw [gs_mul (𝟙 _) y (Y.q.left ⁻¹ᵁ W) hy, hfn y hy, e σ τ t₁, e σ' τ' t₃, (hr _ (hWU hy) J' hJ').2, map_mul, _root_.mul_assoc]
  have e₂ : rsT (τp.f fun _ => h.j i) (Y.q.left ⁻¹ᵁ W) =
      (Y.q.left.app W).hom (resG _ hWU f) * rsT (τp'.f fun _ => h.j i) (Y.q.left ⁻¹ᵁ W) +
      (Y.q.left.app W).hom (resG _ hWU g) * rsT (τ'.f fun _ => h.j i) (Y.q.left ⁻¹ᵁ W) := fn_ext fun y hy => by
    obtain ⟨J', c, hJ', e⟩ := exists_term_germ Y N β (h.j i) _ hV y hy
    rw [gs_add (𝟙 _) y (Y.q.left ⁻¹ᵁ W) hy, gs_mul (𝟙 _) y (Y.q.left ⁻¹ᵁ W) hy, gs_mul (𝟙 _) y (Y.q.left ⁻¹ᵁ W) hy, hfn y hy, hfn y hy, e σp τp t₂, e σ' τ' t₃, e σp' τp' t₄,
      hg _ (hWU hy) J' hJ', map_add, map_mul, map_mul]
    ring
  have hu : IsUnit (rsT (τ'.f fun _ => h.j i) (Y.q.left ⁻¹ᵁ W)) :=
    Y.H.left.toRingedSpace.isUnit_of_isUnit_germ _ _ fun y hy => by
      obtain ⟨J', c, hJ', e⟩ := exists_term_germ Y N β (h.j i) _ hV y hy
      exact (congrArg IsUnit ((gs_eq (𝟙 _) y _ hy _).symm.trans (e σ' τ' t₃))).mpr
        (((hr _ (hWU hy) J' hJ').1.map _).mul c.isUnit)
  refine rem_eq h hdd N i _ hW π hΘ _ _ _ hu ?_
  rw [← e₁, ← act a₁, ← act a₂, e₂]

theorem rem_indep (hdd : ∀ a, IsField ⊤ (dd a)) (hB : IsBasic Y h) {K : Type} [Field K] (φ : R →+* K)
    (hΘ : ∀ a b, φ (h.Θ a b) = 0) {Z : Scheme.{0}} (p : Z ⟶ Sp K) (m : Z ⟶ Q.P.A.left)
    (hm : m ≫ Q.P.A.hom = p ≫ spMap φ) (dl : ∀ W : Q.P.A.left.Opens, Γ(Q.P.A.left, W) → Γ(Z, m ⁻¹ᵁ W)) {D' : R → K}
    (hdl : LocDerK p Q.P.A.hom m D' ⊤ dl)
    (desc : ∀ (Z' : Scheme.{0}) (a : Z' ⟶ Y.H.left) (b : Z' ⟶ Z), a ≫ Y.q.left = b ≫ m →
      ∀ (i : h.J) (W : Q.P.A.left.Opens), Y.q.left ⁻¹ᵁ W ≤ h.W i → ∀ f, pbT b (dl W f) (b ⁻¹ᵁ (m ⁻¹ᵁ W)) =
        pbT a (h.d i _ ((Y.q.left.app W).hom f)) (b ⁻¹ᵁ (m ⁻¹ᵁ W)))
    (N₁ N₂ : ℕ) (β₁ β₂ : Q.X) (σ σ' σp σp' : Q.SecB N₁ β₁) (ρ ρ' ρp ρp' : Q.SecB N₂ β₂) (U : Q.P.A.left.Opens)
    (f g₁ g₂ : Γ(Q.P.A.left, U)) (r₁ : IsRatio Q σ σ' U f) (r₂ : IsRatio Q ρ ρ' U f)
    (h₁ : TActs Y h N₁ β₁ σ σp) (h₂ : TActs Y h N₁ β₁ σ' σp') (h₃ : TActs Y h N₂ β₂ ρ ρp) (h₄ : TActs Y h N₂ β₂ ρ' ρp')
    (e₁ : IsRem Q σ' σp σp' U f g₁) (e₂ : IsRem Q ρ' ρp ρp' U f g₂) :
    (m.app U).hom g₁ - 2 * (N₁ : Γ(Z, m ⁻¹ᵁ U)) * dl U f = (m.app U).hom g₂ - 2 * (N₂ : Γ(Z, m ⁻¹ᵁ U)) * dl U f := by
  have := Y.smooth_q
  have hs := (AbConst.surjective_q Y).1
  choose V hV using fun i => (hB i).1
  refine eq_of_rsT_eq (fun i => m ⁻¹ᵁ (U ⊓ V i)) (fun i => pre_mono m inf_le_left) (fun y hy => ?_) _ _ fun i => ?_
  · obtain ⟨x, hx⟩ := Y.q.left.surjective (m y)
    have hx' : x ∈ ⨆ i, h.W i := by rw [h.cover]; trivial
    obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 hx'
    rw [hV] at hi
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨i, hy, hx ▸ hi⟩
  obtain ⟨W, hWe⟩ : ∃ W, W = U ⊓ V i := ⟨_, rfl⟩
  have hWU : W ≤ U := hWe.le.trans inf_le_left
  have hW : Y.q.left ⁻¹ᵁ W ≤ h.W i := (pre_mono _ (hWe.le.trans inf_le_right)).trans (hV i).ge
  rw [← hWe]
  have red : ∀ (N : ℕ) (g : Γ(Q.P.A.left, U)), rsT ((m.app U).hom g - 2 * (N : Γ(Z, m ⁻¹ᵁ U)) * dl U f) (m ⁻¹ᵁ W) =
      (m.app W).hom (resG _ hWU g) - 2 * (N : Γ(Z, m ⁻¹ᵁ W)) * dl W (resG _ hWU f) := fun N g => by
    rw [hdl.res U W hWU le_top, rsT_of_le (pre_mono m hWU), rsT_of_le (pre_mono m hWU), map_sub, map_mul, map_mul,
      map_natCast, map_ofNat, res_app m hWU]
  rw [red, red]
  let a := pullback.fst Y.q.left m
  let b := pullback.snd Y.q.left m
  have w : a ≫ Y.q.left = b ≫ m := pullback.condition
  have hle : b ⁻¹ᵁ (m ⁻¹ᵁ W) ≤ a ⁻¹ᵁ (Y.q.left ⁻¹ᵁ W) := by
    rw [← Scheme.Hom.comp_preimage, ← Scheme.Hom.comp_preimage, w]
  let π := (a.appLE _ _ hle).hom
  have key : ∀ x, (b.app _).hom ((m.app W).hom x) = π ((Y.q.left.app W).hom x) := fun x => by
    have k : ∀ (c : pullback Y.q.left m ⟶ Q.P.A.left) (_ : c = b ≫ m) (hc : b ⁻¹ᵁ (m ⁻¹ᵁ W) ≤ c ⁻¹ᵁ W),
        (b.app _).hom ((m.app W).hom x) = (c.appLE W _ hc).hom x := by
      rintro _ rfl hc
      rw [Scheme.Hom.comp_appLE, Scheme.Hom.app_eq_appLE b]
      rfl
    rw [k _ w hle]
    exact congrArg (fun ψ => ψ.hom x) (Scheme.Hom.comp_appLE a Y.q.left W _ hle)
  have hc : ∀ r, π (constFn Y.H.hom _ r) = constFn (b ≫ p) _ (φ r) := fun r => by
    rw [← res_const (b ≫ p) hle, ← app_const φ Y.H.hom (b ≫ p) a (by
      rw [← Over.w Y.q, reassoc_of% w, hm, Category.assoc])]
    rfl
  have hΘ' : ∀ a b, π (constFn Y.H.hom _ (h.Θ a b)) = 0 := fun a b => by
    rw [hc, hΘ, constFn, map_zero, map_zero]
  have hd : ∀ x, (b.app _).hom (dl W x) = π (h.d i _ ((Y.q.left.app W).hom x)) := fun x => by
    have := desc _ a b w i W hW x
    rw [pbT, pbT, dite_eq_left le_rfl, dite_eq_left hle] at this
    rw [Scheme.Hom.app_eq_appLE b]
    exact this
  refine GlobalTheory.FunDescent.app_injective b _ ?_
  show (b.app _).hom _ = (b.app _).hom _
  simp only [map_sub, map_mul, map_natCast, map_ofNat, key, hd]
  exact (rem_chart Y h hdd N₁ β₁ σ σ' σp σp' U f g₁ r₁ h₁ h₂ e₁ i W hWU hW π hΘ').trans
    (rem_chart Y h hdd N₂ β₂ ρ ρ' ρp ρp' U f g₂ r₂ h₃ h₄ e₂ i W hWU hW π hΘ').symm

end Ray

theorem closed_fibre_rem_indep : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (k : Type) [Field k] [CharZero k] (m d : ℕ) (t : SAB H (Sp (ChartRing k m d))) (P : PELUnif (maximalIdeal (ChartRing k m d)) t) (gam : Fin m → LinearMap.BilinForm ℤ P.D.toPre.X), IsMonomial P.D.toPre (bdParam k m d) gam → LinearIndependent ℤ gam → (∀ p : Sp (ChartRing k m d), p ∈ abLocus t.G ↔ ∏ i, bdParam k m d i ∉ p.asIdeal) → letI := H.starRing; ∀ (Y : Ray P.oD) (n' : ℕ) (v' : Module.Basis (Fin n') (ChartRing k m d) (TanM (𝟙 (Sp (ChartRing k m d))) Y.H)) (dd : Fin n' → Fld Y.H.left), (∀ a, IsInv Y.H (v' a) (dd a)) → ∀ (D : Derivation ℤ (ChartRing k m d) (ChartRing k m d)) (q : Fin m → ChartRing k m d), (∀ i, D (bdParam k m d i) = q i * bdParam k m d i) → ∀ h : Heat Y.H Y.q.left P.D.toPre.P.L dd ⇑D, IsBasic Y h → (∀ a b, h.Θ a b ∈ maximalIdeal (ChartRing k m d)) → ∀ ρ : ChartRing k m d →+* DualNumber k, (∀ r, ρ r = TrivSqZeroExt.inl (MvPowerSeries.constantCoeff r) + TrivSqZeroExt.inr (MvPowerSeries.constantCoeff (D r)))  → ∀ (A₀ : Over (Sp k)) (_ : GrpObj A₀) (m₀ : A₀.left ⟶ P.D.toPre.P.A.left), IsGrpPullback A₀ P.D.toPre.P.A (spMap ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ)) m₀ → ∀ dl : ∀ W : P.D.toPre.P.A.left.Opens, Γ(P.D.toPre.P.A.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W), GlobalTheory.KS.LocDerK A₀.hom P.D.toPre.P.A.hom m₀ (fun r => (ρ r).snd) ⊤ dl → (∀ (Z' : Scheme.{0}) (a : Z' ⟶ Y.H.left) (b : Z' ⟶ A₀.left), a ≫ Y.q.left = b ≫ m₀ → ∀ (i : h.J) (W : P.D.toPre.P.A.left.Opens), Y.q.left ⁻¹ᵁ W ≤ h.W i → ∀ f, pbT b (dl W f) (b ⁻¹ᵁ (m₀ ⁻¹ᵁ W)) = pbT a (h.d i _ ((Y.q.left.app W).hom f)) (b ⁻¹ᵁ (m₀ ⁻¹ᵁ W))) → ∀ (N₁ N₂ : ℕ), 1 ≤ N₁ → 1 ≤ N₂ → ∀ (β₁ β₂ : P.D.toPre.X) (σ σ' σp σp' : P.D.toPre.SecB N₁ β₁) (ρ₂ ρ₂' ρp ρp' : P.D.toPre.SecB N₂ β₂) (U : P.D.toPre.P.A.left.Opens) (f g₁ g₂ : Γ(P.D.toPre.P.A.left, U)), GlobalTheory.HeatRatio.IsRatio P.D.toPre σ σ' U f → GlobalTheory.HeatRatio.IsRatio P.D.toPre ρ₂ ρ₂' U f → TActs Y h N₁ β₁ σ σp → TActs Y h N₁ β₁ σ' σp' → TActs Y h N₂ β₂ ρ₂ ρp → TActs Y h N₂ β₂ ρ₂' ρp' → GlobalTheory.HeatRatio.IsRem P.D.toPre σ' σp σp' U f g₁ → GlobalTheory.HeatRatio.IsRem P.D.toPre ρ₂' ρp ρp' U f g₂ → (m₀.app U).hom g₁ - 2 * (N₁ : Γ(A₀.left, m₀ ⁻¹ᵁ U)) * dl U f = (m₀.app U).hom g₂ - 2 * (N₂ : Γ(A₀.left, m₀ ⁻¹ᵁ U)) * dl U f := by
  intro E _ _ _ H k _ _ m d t P gam _ _ _
  letI := H.starRing
  intro Y n' v' dd hdd D q _ h hB hΘ ρ hρ A₀ _ m₀ hm dl hdl desc N₁ N₂ _ _ β₁ β₂ σ σ' σp σp' ρ₂ ρ₂' ρp ρp' U f g₁ g₂
    r₁ r₂ h₁ h₂ h₃ h₄ e₁ e₂
  refine rem_indep Y h (fun a => (hdd a).1) hB ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ) (fun a b => ?_) A₀.hom m₀
    hm.1.w dl hdl desc N₁ N₂ β₁ β₂ σ σ' σp σp' ρ₂ ρ₂' ρp ρp' U f g₁ g₂ r₁ r₂ h₁ h₂ h₃ h₄ e₁ e₂
  have h0 : MvPowerSeries.constantCoeff (h.Θ a b) = 0 := by
    by_contra hne
    exact hΘ a b (MvPowerSeries.isUnit_iff_constantCoeff.2 (Ne.isUnit hne))
  show (ρ (h.Θ a b)).fst = 0
  simp [hρ, h0]

end GlobalTheory.HeatRatio.Closed
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedFibreRemIndep =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDivSec =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDivSec", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HeatRatio

theorem exists_div_sec {X Y : Scheme.{0}} {L : LB X} (hL : L.IsLB) {K : Type} [Fintype K] {φ : K → (Y ⟶ X)} {ε : K → ℤ}
    (s a b : LB.Sec (LB.LinComb L φ ε)) (U : Y.Opens) (f : Γ(Y, U))
    (hs : ∀ z ∈ U, ∀ J, Good L z J → IsUnit (sval s (𝟙 Y) z J)) :
    ∃ g : Γ(Y, U), ∀ z ∈ U, ∀ J, Good L z J →
      sval a (𝟙 Y) z J = gs (𝟙 Y) z U f * sval b (𝟙 Y) z J + gs (𝟙 Y) z U g * sval s (𝟙 Y) z J := by
  have hun : ∀ (j : K → L.ι) (y : Y), y ∈ U → y ∈ LB.wchart L φ j →
      IsUnit (gs (𝟙 Y) y (LB.wchart L φ j) (s.f j)) := fun j y hU hy => by
    obtain ⟨J, hJ, e⟩ := sval_trans hL s y j hy
    rw [e]
    exact (Units.isUnit _).mul (hs y hU J hJ)
  let W : (K → L.ι) → Y.Opens := fun j => U ⊓ LB.wchart L φ j
  have hloc : ∀ j, ∃ u : Γ(Y, W j), ∀ y ∈ W j,
      gs (𝟙 Y) y (LB.wchart L φ j) (a.f j) = gs (𝟙 Y) y U f * gs (𝟙 Y) y (LB.wchart L φ j) (b.f j) +
        gs (𝟙 Y) y (W j) u * gs (𝟙 Y) y (LB.wchart L φ j) (s.f j) := by
    intro j
    have l₁ : W j ≤ U := inf_le_left
    have l₂ : W j ≤ LB.wchart L φ j := inf_le_right
    have hu : IsUnit ((Y.presheaf.map (homOfLE l₂).op).hom (s.f j)) :=
      Y.toRingedSpace.isUnit_of_isUnit_germ _ _ fun y hy =>
        (congrArg IsUnit ((gs_eq (𝟙 Y) y (W j) hy _).symm.trans (gs_res (𝟙 Y) y l₂ hy (s.f j)))).mpr
          (hun j y hy.1 hy.2)
    obtain ⟨v, hv⟩ := hu.exists_left_inv
    have key : (Y.presheaf.map (homOfLE l₂).op).hom (a.f j) =
        (Y.presheaf.map (homOfLE l₁).op).hom f * (Y.presheaf.map (homOfLE l₂).op).hom (b.f j) +
        (((Y.presheaf.map (homOfLE l₂).op).hom (a.f j) -
          (Y.presheaf.map (homOfLE l₁).op).hom f * (Y.presheaf.map (homOfLE l₂).op).hom (b.f j)) * v) *
          (Y.presheaf.map (homOfLE l₂).op).hom (s.f j) := by
      rw [_root_.mul_assoc, hv]; ring
    refine ⟨((Y.presheaf.map (homOfLE l₂).op).hom (a.f j) -
          (Y.presheaf.map (homOfLE l₁).op).hom f * (Y.presheaf.map (homOfLE l₂).op).hom (b.f j)) * v, fun y hy => ?_⟩
    refine (gs_res (𝟙 Y) y l₂ hy _).symm.trans ((congrArg (gs (𝟙 Y) y (W j)) key).trans ?_)
    refine (gs_add (𝟙 Y) y _ hy _ _).trans (congrArg₂ (· + ·) ?_ ?_)
    · exact (gs_mul (𝟙 Y) y _ hy _ _).trans (congrArg₂ (· * ·) (gs_res (𝟙 Y) y l₁ hy _) (gs_res (𝟙 Y) y l₂ hy _))
    · exact (gs_mul (𝟙 Y) y _ hy _ _).trans (congrArg _ (gs_res (𝟙 Y) y l₂ hy _))
  choose u hu using hloc
  obtain ⟨g, hg, -⟩ := Y.sheaf.existsUnique_gluing' W U (fun j => homOfLE inf_le_left) (fun y hy => by
      choose I hI using fun χ : Y ⟶ X => exists_chart hL (χ y)
      exact TopologicalSpace.Opens.mem_iSup.2 ⟨fun k => I (φ k), hy, Set.mem_iInter.2 fun k => hI _⟩) u
    (fun j j' => fn_ext (V := W j ⊓ W j') fun y hy => by
      refine (gs_res (𝟙 Y) y inf_le_left hy _).trans (Eq.trans ?_ (gs_res (𝟙 Y) y inf_le_right hy _).symm)
      have e₁ := hu j y hy.1
      have e₂ := hu j' y hy.2
      rw [sec_trans a (𝟙 Y) y hy.1.2 hy.2.2, sec_trans b (𝟙 Y) y hy.1.2 hy.2.2,
        sec_trans s (𝟙 Y) y hy.1.2 hy.2.2] at e₁
      have hc := (Units.isUnit (trF φ ε (𝟙 Y) y j j')).mul (hun j' y hy.1.1 hy.2.2)
      refine hc.mul_right_cancel ?_
      linear_combination (trF φ ε (𝟙 Y) y j j').val * e₂ - e₁)
  refine ⟨g, fun z hz J hJ => ?_⟩
  have hm : z ∈ W (fun k => J (𝟙 Y ≫ φ k)) := ⟨hz, hJ.mem φ (𝟙 Y)⟩
  have e : gs (𝟙 Y) z U g = gs (𝟙 Y) z (W _) (u (fun k => J (𝟙 Y ≫ φ k))) :=
    (gs_res (𝟙 Y) z inf_le_left hm g).symm.trans (congrArg (gs (𝟙 Y) z (W _)) (hg _))
  rw [e]
  exact hu _ z hm

theorem exists_isRem : ∀ (R : Type) [CommRing R] [IsDomain R] (Q : DegPre R) (N : ℕ) (α : Q.X) (σ σ' σp σp' : Q.SecB N α) (U : Q.P.A.left.Opens) (f : Γ(Q.P.A.left, U)), GlobalTheory.HeatRatio.IsRatio Q σ σ' U f → ∃ g : Γ(Q.P.A.left, U), GlobalTheory.HeatRatio.IsRem Q σ' σp σp' U f g := by
  intro R _ _ Q N α σ σ' σp σp' U f h
  exact exists_div_sec Q.P.isLB σ' σp σp' U f fun z hz J hJ => (h z hz J hJ).1

end GlobalTheory.HeatRatio
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDivSec =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRatioTwoMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRatioTwoMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordTensorDataFactorInclusionProjectionProps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.SectionArithmetic\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.HeatRatio.Square

variable {R : Type} [CommRing R] [IsDomain R]

theorem famφB_zero_one (Q : DegPre R) : Q.famφB 0 1 = 𝟙 _ := by
  show (padd Q.P.A (𝟙 Q.P.A) (toUnit _ ≫ Q.c 0)).left = 𝟙 _
  rw [GlobalTheory.Mum.degPre_c_zero, padd, comp_one, ← Hom.mul_def, _root_.mul_one]
  rfl

theorem famφB_zero_two (Q : DegPre R) : Q.famφB 0 2 = Q.famφB 0 3 := by
  show (toUnit Q.P.A ≫ Q.c 0).left = (toUnit Q.P.A ≫ η[Q.P.A]).left
  rw [GlobalTheory.Mum.degPre_c_zero, comp_one, Hom.one_def]

theorem formEq (Q : DegPre R) (N : ℕ) :
    FormEq (Sum.elim (Q.famφB 0) (Q.famφB 0)) (Sum.elim (DegPre.famε N) (DegPre.famε N))
      (Q.famφB 0) (DegPre.famε (2 * N)) := by
  intro U _ h
  rw [Fintype.prod_sum_type]
  simp only [Sum.elim_inl, Sum.elim_inr, Fin.prod_univ_four]
  have e1 := famφB_zero_one Q
  have e2 := famφB_zero_two Q
  have e0 : Q.famφB 0 0 = 𝟙 _ := rfl
  rw [e1, e2, e0]
  simp only [DegPre.famε, Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.head_cons,
    Matrix.cons_val_two, Matrix.tail_cons, Matrix.cons_val_three]
  generalize h (𝟙 _) = a
  generalize h (Q.famφB 0 3) = b
  push_cast
  have hs : ∀ k : ℤ, a ^ (k - 1) * a ^ (1 : ℤ) = a ^ k := fun k => by rw [← zpow_add, sub_add_cancel]
  rw [hs, hs, zpow_neg_one, zpow_one, inv_mul_cancel_right, inv_mul_cancel_right, ← zpow_add, two_mul]

theorem isRatio_two_mul (Q : DegPre R) (N : ℕ) (σ σ' : Q.SecB N 0) (U : Q.P.A.left.Opens)
    (f : Γ(Q.P.A.left, U)) (_hN : 1 ≤ N) (h : GlobalTheory.HeatRatio.IsRatio Q σ σ' U f) :
    ∃ ρ ρ' : Q.SecB (2 * N) 0, GlobalTheory.HeatRatio.IsRatio Q ρ ρ' U f := by
  obtain ⟨ρ, hρ⟩ := exists_sec Q.P.isLB (formEq Q N) (H1.SectionArithmetic.mulSec σ σ')
  obtain ⟨ρ', hρ'⟩ := exists_sec Q.P.isLB (formEq Q N) (H1.SectionArithmetic.mulSec σ' σ')
  refine ⟨ρ, ρ', fun z hz J hJ => ?_⟩
  obtain ⟨hu, he⟩ := h z hz J hJ
  rw [hρ _ _ z J hJ, hρ' _ _ z J hJ, H1.SectionArithmetic.sval_mulSec _ _ _ z hJ, H1.SectionArithmetic.sval_mulSec _ _ _ z hJ, he]
  exact ⟨hu.mul hu, by ring⟩

end GlobalTheory.HeatRatio.Square

theorem GlobalTheory.HeatRatio.isRatio_square : ∀ (R : Type) [CommRing R] [IsDomain R] (Q : DegPre R) (N : ℕ) (σ σ' : Q.SecB N 0) (U : Q.P.A.left.Opens) (f : Γ(Q.P.A.left, U)), 1 ≤ N → GlobalTheory.HeatRatio.IsRatio Q σ σ' U f → ∃ ρ ρ' : Q.SecB (2 * N) 0, GlobalTheory.HeatRatio.IsRatio Q ρ ρ' U f :=
  fun _ _ _ Q N σ σ' U f hN h => GlobalTheory.HeatRatio.Square.isRatio_two_mul Q N σ σ' U f hN h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRatioTwoMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralGeneratorTranslationBundleMonomial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralGeneratorTranslationBundleMonomial", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ProdNeg\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsTorusAndQuotientHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullUUnitsCompatGeneric\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DenseInterior\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeA\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeB\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section
namespace GlobalTheory.ShiftGen

open ReciprocityTheory.ChartRestriction.G.DVR

variable {R : Type} [CommRing R] [IsDomain R]

theorem exists_psi_gen [IsLocalRing R] (D : DegPre R) (χ : D.X) (u : Rˣ) (a : R) (h : PsiCoord D χ (u * a)) :
    ∃ (e : LB.Gen (LB.LinComb D.P.L (K := PUnit) (fun _ => (D.c χ).left) (fun _ => -1))), e.IsGen ∧
      ∀ (Z : Scheme.{0}) (r : Z ⟶ (TK R).left) (z : Z) (J : (Z ⟶ D.P.A.left) → D.P.L.ι), Good D.P.L z J →
        (val (D.psi χ) r z J).val = gs (r ≫ jK R) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom a) *
          (val e (r ≫ jK R) z J).val := by
  have hL := D.P.isLB
  obtain ⟨e, he⟩ := exists_gen_of_local (V := R) D.P.L hL (K := PUnit) (fun _ => (D.c χ).left) (fun _ => -1)
  obtain ⟨j, hj, le', hψ⟩ := h
  have le : (⊤ : (Spec (CommRingCat.of R)).Opens) ≤ LB.wchart D.P.L (K := PUnit) (fun _ => (D.c χ).left) j :=
    fun y hy => Set.mem_iInter.2 fun _ => hj hy
  have hx : D.xK χ = jK R ≫ (D.c χ).left := by
    simp [DegPre.xK, ptK]
  have hto : ∀ a, DegPre.toOpen (R := R) ⊤ a = (Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom a := fun a => by
    simp [DegPre.toOpen]
  let cu : Γ(Spec (CommRingCat.of R), ⊤)ˣ := Units.map (Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom.toMonoidHom u
  let c : Γ(Spec (CommRingCat.of R), ⊤)ˣ := cu * (res le (e.s j))⁻¹
  refine ⟨DVR.scaleGen c e, DVR.scaleGen_isGen c e he, fun Z r z J hJ => ?_⟩
  have m₁ : r z ∈ LB.wchart D.P.L (K := PUnit) (fun _ => D.xK χ) j := le' trivial
  have m₂ : (r ≫ jK R) z ∈ LB.wchart D.P.L (K := PUnit) (fun _ => (D.c χ).left) j := le trivial
  have e₁ : val (D.psi χ) r z J = _ := gen_trans (D.psi_gen χ) r z (hJ.mem _ r) m₁
  have e₂ : val (DVR.scaleGen c e) (r ≫ jK R) z J = _ :=
    gen_trans (DVR.scaleGen_isGen c e he) (r ≫ jK R) z (hJ.mem _ _) m₂
  have e₃ : trF (L := D.P.L) (K := PUnit) (fun _ => D.xK χ) (fun _ => -1) r z (fun _ => J (r ≫ D.xK χ)) j =
      trF (L := D.P.L) (K := PUnit) (fun _ => (D.c χ).left) (fun _ => -1) (r ≫ jK R) z
        (fun _ => J ((r ≫ jK R) ≫ (D.c χ).left)) j := by
    have hq : r ≫ D.xK χ = (r ≫ jK R) ≫ (D.c χ).left :=
      (congrArg (r ≫ ·) hx).trans (Category.assoc _ _ _).symm
    simp only [trF]
    rw [hq]
  have e₄ : (gm r z (LB.wchart D.P.L (K := PUnit) (fun _ => D.xK χ) j) ((D.psi χ).s j)).val =
      gs (r ≫ jK R) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom (u * a)) := by
    refine (gs_unit r z _ m₁ _).symm.trans ((gs_res r z le' trivial _).symm.trans ?_)
    refine (congrArg (gs r z _) hψ.symm).trans ((gs_pull r (jK R) z ⊤ trivial _).trans ?_)
    rw [hto]
  have e₅ : gm (r ≫ jK R) z (LB.wchart D.P.L (K := PUnit) (fun _ => (D.c χ).left) j) ((DVR.scaleGen c e).s j) =
      gm (r ≫ jK R) z ⊤ cu := by
    refine (map_mul _ _ _).trans ((congrArg₂ (· * ·) (gm_res (r ≫ jK R) z le_top m₂ c)
      (gm_res (r ≫ jK R) z le trivial (e.s j)).symm).trans ?_)
    rw [← map_mul]
    exact congrArg _ (inv_mul_cancel_right _ _)
  have e₆ : (gm (r ≫ jK R) z ⊤ cu).val = gs (r ≫ jK R) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom u) :=
    (gs_unit _ z ⊤ trivial cu).symm
  rw [e₁, e₂, Units.val_mul, Units.val_mul]
  erw [e₃, e₄, e₅]
  rw [e₆, map_mul, gs_mul _ z ⊤ trivial]
  ring

theorem val_tau_zero (D : DegPre R) (hB : D.TauBimult) (F : Type) [Field F] [Algebra (FractionRing R) F]
    {T : Over (Spec (CommRingCat.of R))} (σ : T ⟶ TF (R := R) F) {z : T.left}
    {J : (T.left ⟶ D.P.A.left) → D.P.L.ι} (hJ : Good D.P.L z J) (mu : D.X) :
    val (D.tau mu 0) (σ.left ≫ jFK (R := R) F) z J = 1 := by
  have C : IsCub (th D (T := T) z J) := isCub_cubV D.cub hJ
  have h0 : cP D T 0 = 1 := by simpa using cPoint_nsmul D T 0 0
  have h := tau_mul σ hJ hB 0 0 mu
  rw [h0, C.face, _root_.mul_one, add_zero] at h
  rw [tau_symm σ hJ]
  exact mul_eq_left.1 h.symm

theorem exists_integral_gen [IsLocalRing R] (D : DegPre R) (hB : D.TauBimult) (y : D.X) (N : ℕ) (v : Rˣ) (a : R)
    (h : PsiCoord D y (v * a)) (F : Type) [Field F] [Algebra (FractionRing R) F] :
    ∃ uR : LB.Gen (LB.LinComb D.P.L (Sum.elim (D.famφB (0 + N • y))
        (fun i => (𝟙 D.P.A * SectionScalarValuation.cQ D D.P.A y).left ≫ D.famφB 0 i)) (DegPre.deltaε N)), uR.IsGen ∧
      ∀ (u : LB.Gen (LB.LinComb D.P.L (DegPre.deltaφ D F N 0 y) (DegPre.deltaε N))), u.IsGen →
        LB.Gen.Corr D.P.L _ _ _ _ (LB.pullGen D.P.L _ _ u (DegPre.zF D F).left) (DegPre.famMult D F N y 0) →
        ∀ (z : (DegPre.BF D F).left) (J : ((DegPre.BF D F).left ⟶ D.P.A.left) → D.P.L.ι), Good D.P.L z J →
          (val u (𝟙 _) z J).val = gs ((DegPre.prB D F).left ≫ D.P.A.hom) z ⊤
            ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom (a ^ N)) * (val uR (DegPre.prB D F).left z J).val := by
  obtain ⟨e, he, hv⟩ := exists_psi_gen D y v a h
  have c₁ : ∀ χ, D.P.A.hom ≫ (D.c χ).left = (SectionScalarValuation.cQ D D.P.A χ).left := fun χ => by simp [SectionScalarValuation.cQ]
  have c₂ : D.P.A.hom ≫ eSec D.P.A = (1 : D.P.A ⟶ D.P.A).left := by
    rw [Hom.one_def]; simp [eSec]
  have h0 : SectionScalarValuation.cQ D D.P.A 0 = 1 := by simpa using SectionScalarValuation.cQ_nsmul D D.P.A 0 0
  obtain ⟨eB, heB, veB⟩ := SectionScalarValuation.exists_eB D N 0 y
    (LB.mulGen D.P.L _ _ _ _ (GeneratorPullback.powGen D.P.L _ _ e N)
      (GeneratorPullback.powGen D.P.L (K := PUnit) (fun _ => eSec D.P.A) (fun _ => 1) D.rig N))
    (mulGen_isGen _ _ _ _ _ _ _ (powGen_isGen _ _ _ _ he N) (powGen_isGen _ _ _ _ D.rig_gen N)) (fun U _ h => by
      simp only [Fintype.prod_sum_type, Sum.elim_inl, Sum.elim_inr, Fintype.prod_unique, c₁, c₂, h0, _root_.one_mul]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_inv, ofMul_zpow, ofMul_pow]
      module)
  refine ⟨eB, heB, fun u hu hc z J hJ => ?_⟩
  have vp : ∀ {K : Type} [Fintype K] {Y : Scheme.{0}} {φ : K → (Y ⟶ D.P.A.left)} {ε : K → ℤ}
      (t : LB.Gen (LB.LinComb D.P.L φ ε)) (r : (DegPre.BF D F).left ⟶ Y),
      val (GeneratorPullback.powGen D.P.L φ ε t N) r z J = val t r z J ^ N := fun t r => map_pow _ _ _
  have w₁ : ((fst (TF (R := R) F) D.P.A).left ≫ jFK (R := R) F) ≫ jK R = (DegPre.prB D F).left ≫ D.P.A.hom :=
    (Category.assoc _ _ _).trans ((Over.w (fst (TF (R := R) F) D.P.A)).trans (Over.w (DegPre.prB D F)).symm)
  have w₂ : (toUnit (TK R)).left = jK R := (Category.comp_id _).symm.trans (Over.w (toUnit (TK R)))
  have G := (gen_fe (F := F) GlobalTheory.SemiRigid.globalFns N y 0).2 u hu hc _ (𝟙 _) z J hJ
  have v₁ := veB _ (DegPre.prB D F) z J hJ
  have p₁ := hv _ ((fst (TF (R := R) F) D.P.A).left ≫ jFK (R := R) F) z J hJ
  have p₂ : val D.rigK ((fst (TF (R := R) F) D.P.A).left ≫ jFK (R := R) F) z J =
      val (K := PUnit) (φ := fun _ => eSec D.P.A) (ε := fun _ => 1) D.rig ((DegPre.prB D F).left ≫ D.P.A.hom) z J := by
    refine (val_pull hJ _ _ _).trans ?_
    rw [← w₁]
    exact congrArg (fun q => val (K := PUnit) (φ := fun _ => eSec D.P.A) (ε := fun _ => 1) D.rig
      (((fst (TF (R := R) F) D.P.A).left ≫ jFK (R := R) F) ≫ q) z J) w₂
  rw [w₁] at p₁
  rw [Over.id_left, Category.id_comp, val_famMult _ hJ, val_tau_zero D hB F _ hJ, vp, vp, p₂, uVal_id, comp_cP,
    _root_.one_mul] at G
  rw [val_mul hJ, vp, vp] at v₁
  have q : gs ((DegPre.prB D F).left ≫ D.P.A.hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom (a ^ N)) =
      gs ((DegPre.prB D F).left ≫ D.P.A.hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom a) ^ N := by
    rw [gs_eq _ z ⊤ trivial, gs_eq _ z ⊤ trivial, map_pow, map_pow, map_pow]
  rw [G, v₁, q]
  simp only [Units.val_mul, Units.val_pow_eq_pow_val, p₁, th, cP, SectionScalarValuation.cQ]
  ring

theorem exists_integral_gen_monomial : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (k : Type) [Field k] [CharZero k] (m d : ℕ) (t : SAB H (Sp (ChartRing k m d))) (P : PELUnif (maximalIdeal (ChartRing k m d)) t) (gam : Fin m → LinearMap.BilinForm ℤ P.D.toPre.X), IsMonomial P.D.toPre (bdParam k m d) gam → ∀ (y : P.D.toPre.X) (N : ℕ), 1 ≤ N → ∃ (Nv : Fin m → ℕ) (uR : LB.Gen (LB.LinComb P.D.toPre.P.L (Sum.elim (P.D.toPre.famφB (0 + N • y)) (fun i => (lift (toUnit P.D.toPre.P.A ≫ P.D.toPre.c y) (𝟙 P.D.toPre.P.A) ≫ μ[P.D.toPre.P.A]).left ≫ P.D.toPre.famφB 0 i)) (DegPre.deltaε N))), uR.IsGen ∧ ∀ (u : LB.Gen (LB.LinComb P.D.toPre.P.L (DegPre.deltaφ P.D.toPre (FractionRing (ChartRing k m d)) N 0 y) (DegPre.deltaε N))), u.IsGen → LB.Gen.Corr P.D.toPre.P.L _ _ _ _ (LB.pullGen P.D.toPre.P.L _ _ u (DegPre.zF P.D.toPre (FractionRing (ChartRing k m d))).left) (DegPre.famMult P.D.toPre (FractionRing (ChartRing k m d)) N y 0) → ∀ (z : (DegPre.BF P.D.toPre (FractionRing (ChartRing k m d))).left) (J : ((DegPre.BF P.D.toPre (FractionRing (ChartRing k m d))).left ⟶ P.D.toPre.P.A.left) → P.D.toPre.P.L.ι), Good P.D.toPre.P.L z J → (val u (𝟙 _) z J).val = gs ((DegPre.prB P.D.toPre (FractionRing (ChartRing k m d))).left ≫ P.D.toPre.P.A.hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of (ChartRing k m d))).inv.hom (∏ i, bdParam k m d i ^ Nv i)) * (val uR (DegPre.prB P.D.toPre (FractionRing (ChartRing k m d))).left z J).val := by
  intro E _ _ _ H k _ _ m d t P gam hM y N _
  obtain ⟨v, n, -, hc⟩ := hM y
  have hT : lift (toUnit P.D.toPre.P.A ≫ P.D.toPre.c y) (𝟙 P.D.toPre.P.A) ≫ μ[P.D.toPre.P.A] =
      𝟙 P.D.toPre.P.A * SectionScalarValuation.cQ P.D.toPre P.D.toPre.P.A y :=
    mul_comm (SectionScalarValuation.cQ P.D.toPre P.D.toPre.P.A y) (𝟙 P.D.toPre.P.A)
  rw [hT]
  obtain ⟨uR, h₁, h₂⟩ := exists_integral_gen P.D.toPre P.D.tau_bimult y N v _ hc (FractionRing (ChartRing k m d))
  refine ⟨fun i => n i * N, uR, h₁, fun u hu hcu z J hJ => ?_⟩
  rw [h₂ u hu hcu z J hJ, ← Finset.prod_pow]
  simp only [pow_mul]

end GlobalTheory.ShiftGen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralGeneratorTranslationBundleMonomial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralGeneratorTranslationBundleMonomialStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralGeneratorTranslationBundleMonomialStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralGeneratorTranslationBundleMonomial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_integralGenerator_translationBundle_monomial : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (k : Type) [Field k] [CharZero k] (m d : ℕ) (t : SAB H (Sp (ChartRing k m d))) (P : PELUnif (maximalIdeal (ChartRing k m d)) t) (gam : Fin m → LinearMap.BilinForm ℤ P.D.toPre.X), IsMonomial P.D.toPre (bdParam k m d) gam → ∀ (y : P.D.toPre.X) (N : ℕ), 1 ≤ N → ∃ (Nv : Fin m → ℕ) (uR : LB.Gen (LB.LinComb P.D.toPre.P.L (Sum.elim (P.D.toPre.famφB (0 + N • y)) (fun i => (lift (toUnit P.D.toPre.P.A ≫ P.D.toPre.c y) (𝟙 P.D.toPre.P.A) ≫ μ[P.D.toPre.P.A]).left ≫ P.D.toPre.famφB 0 i)) (DegPre.deltaε N))), uR.IsGen ∧ ∀ (u : LB.Gen (LB.LinComb P.D.toPre.P.L (DegPre.deltaφ P.D.toPre (FractionRing (ChartRing k m d)) N 0 y) (DegPre.deltaε N))), u.IsGen → LB.Gen.Corr P.D.toPre.P.L _ _ _ _ (LB.pullGen P.D.toPre.P.L _ _ u (DegPre.zF P.D.toPre (FractionRing (ChartRing k m d))).left) (DegPre.famMult P.D.toPre (FractionRing (ChartRing k m d)) N y 0) → ∀ (z : (DegPre.BF P.D.toPre (FractionRing (ChartRing k m d))).left) (J : ((DegPre.BF P.D.toPre (FractionRing (ChartRing k m d))).left ⟶ P.D.toPre.P.A.left) → P.D.toPre.P.L.ι), Good P.D.toPre.P.L z J → (val u (𝟙 _) z J).val = gs ((DegPre.prB P.D.toPre (FractionRing (ChartRing k m d))).left ≫ P.D.toPre.P.A.hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of (ChartRing k m d))).inv.hom (∏ i, bdParam k m d i ^ Nv i)) * (val uR (DegPre.prB P.D.toPre (FractionRing (ChartRing k m d))).left z J).val := by
  first | exact @GlobalTheory.ShiftGen.exists_integral_gen_monomial
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralGeneratorTranslationBundleMonomialStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralShiftOfGeneratorUpToConst =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralShiftOfGeneratorUpToConst", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.BijectiveSmulChartSec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaShiftFunctionalEqSubConstFnSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.IntegralShift

theorem trF_prB {R : Type} [CommRing R] [IsDomain R] (Q : DegPre R) (y : Q.X) :
    (DegPre.trF Q (FractionRing R) y ≫ DegPre.prB Q (FractionRing R)).left =
      (DegPre.prB Q (FractionRing R)).left ≫ (lift (toUnit Q.P.A ≫ Q.c y) (𝟙 Q.P.A) ≫ μ[Q.P.A]).left := by
  rw [← Over.comp_left]
  congr 1
  have e₁ : DegPre.trF Q (FractionRing R) y ≫ DegPre.prB Q (FractionRing R) =
      DegPre.prB Q (FractionRing R) * (toUnit _ ≫ Q.c y) := lift_snd _ _
  have e₂ : (lift (toUnit Q.P.A ≫ Q.c y) (𝟙 Q.P.A) ≫ μ[Q.P.A]) = (toUnit Q.P.A ≫ Q.c y) * 𝟙 Q.P.A := rfl
  rw [e₁, e₂, MonObj.comp_mul, Category.comp_id, ← Category.assoc,
    toUnit_unique (DegPre.prB Q (FractionRing R) ≫ toUnit _) (toUnit _), mul_comm]

theorem sval_constFn_smul {R : Type} [CommRing R] {X Y Z : Scheme.{0}} {L : LB X} {K : Type} [Fintype K]
    {φ : K → (Y ⟶ X)} {ε : K → ℤ} (p : Y ⟶ Sp R) (s : LB.Sec (LB.LinComb L φ ε)) (a : R) (r : Z ⟶ Y) (z : Z)
    {J : (Z ⟶ X) → L.ι} (hJ : Good L z J) :
    sval (constFn p ⊤ a • s) r z J =
      gs (r ≫ p) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom a) * sval s r z J := by
  have hm := hJ.mem φ r
  refine (gs_mul r z _ hm _ _).trans (congrArg₂ (· * ·)
      ((gs_res r z le_top hm _).trans ((GlobalTheory.HeatMod.gs_constFn_eq_germConstHom p r z a).trans ?_)) rfl)
  exact (gs_eq (r ≫ p) z ⊤ trivial _).symm

theorem exists_shift_of_gen : ∀ (R : Type) [CommRing R] [IsDomain R] (Q : DegPre R) (y : Q.X) (N : ℕ) (c : R) (uR : LB.Gen (LB.LinComb Q.P.L (Sum.elim (Q.famφB (0 + N • y)) (fun i => (lift (toUnit Q.P.A ≫ Q.c y) (𝟙 Q.P.A) ≫ μ[Q.P.A]).left ≫ Q.famφB 0 i)) (DegPre.deltaε N))), uR.IsGen → (∀ (u : LB.Gen (LB.LinComb Q.P.L (DegPre.deltaφ Q (FractionRing R) N 0 y) (DegPre.deltaε N))), u.IsGen → LB.Gen.Corr Q.P.L _ _ _ _ (LB.pullGen Q.P.L _ _ u (DegPre.zF Q (FractionRing R)).left) (DegPre.famMult Q (FractionRing R) N y 0) → ∀ (z : (DegPre.BF Q (FractionRing R)).left) (J : ((DegPre.BF Q (FractionRing R)).left ⟶ Q.P.A.left) → Q.P.L.ι), Good Q.P.L z J → (val u (𝟙 _) z J).val = gs ((DegPre.prB Q (FractionRing R)).left ≫ Q.P.A.hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom c) * (val uR (DegPre.prB Q (FractionRing R)).left z J).val) → ∃ (w : ∀ (z : Q.P.A.left) (J : (Q.P.A.left ⟶ Q.P.A.left) → Q.P.L.ι), (Q.P.A.left.presheaf.stalk z)ˣ) (Sh : Q.SecB N 0 → Q.SecB N (0 + N • y)), ∀ x : Q.SecB N 0, (∀ (z : Q.P.A.left) (J : (Q.P.A.left ⟶ Q.P.A.left) → Q.P.L.ι), Good Q.P.L z J → sval (Sh x) (𝟙 _) z J = sval x (lift (toUnit Q.P.A ≫ Q.c y) (𝟙 Q.P.A) ≫ μ[Q.P.A]).left z J * (w z J).val) ∧ ∃ x₁ : Q.SecB N (0 + N • y), ShiftEq Q N y 0 x x₁ 0 x₁ ∧ ∀ (Z : Scheme.{0}) (X : Z ⟶ Q.P.A.left) (z : Z) (J : (Z ⟶ Q.P.A.left) → Q.P.L.ι), Good Q.P.L z J → sval x₁ X z J = gs (X ≫ Q.P.A.hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom c) * sval (Sh x) X z J := by
  intro R _ _ Q y N c uR huR H
  have ex : ∀ x : Q.SecB N 0, ∃ s₁ : Q.SecB N (0 + N • y),
      ∀ (Z : Scheme.{0}) (r : Z ⟶ Q.P.A.left) (z : Z) (J), Good Q.P.L z J →
        sval s₁ r z J = sval x (r ≫ (lift (toUnit Q.P.A ≫ Q.c y) (𝟙 Q.P.A) ≫ μ[Q.P.A]).left) z J *
          (val uR r z J).val := fun x => by
    obtain ⟨s₁, h⟩ := exists_sec Q.P.isLB (φ' := Q.famφB (0 + N • y)) (ε' := DegPre.famε N) (fun U _ h => by
      simp only [DegPre.deltaε, Fintype.prod_sum_type, Sum.elim_inl, Sum.elim_inr, zpow_neg,
        Finset.prod_inv_distrib]
      rw [mul_left_comm, mul_inv_cancel, _root_.mul_one])
      (pullMulSec x (lift (toUnit Q.P.A ≫ Q.c y) (𝟙 Q.P.A) ≫ μ[Q.P.A]).left uR huR)
    exact ⟨s₁, fun Z r z J hJ => (h Z r z J hJ).trans (sval_pullMulSec _ _ _ _ _ _ hJ)⟩
  choose Sh hSh using ex
  refine ⟨fun z J => val uR (𝟙 _) z J, Sh, fun x => ⟨fun z J hJ => ?_, constFn Q.P.A.hom ⊤ c • Sh x, ?_,
    fun Z X z J hJ => sval_constFn_smul _ _ _ _ _ hJ⟩⟩
  · rw [hSh x _ _ z J hJ, Category.id_comp]
  · intro u hu hc z J hJ
    rw [GlobalTheory.HeatMod.gs_id_scal_eq_germConstHom, map_zero, zero_mul, add_zero, sval_constFn_smul _ _ _ _ _ hJ,
      hSh x _ _ z J hJ, H u hu hc z J hJ, trF_prB]
    ring

end GlobalTheory.IntegralShift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralShiftOfGeneratorUpToConst =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralShiftOfGeneratorUpToConstStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralShiftOfGeneratorUpToConstStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralShiftOfGeneratorUpToConst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_integralShift_of_generator_up_to_const : ∀ (R : Type) [CommRing R] [IsDomain R] (Q : DegPre R) (y : Q.X) (N : ℕ) (c : R) (uR : LB.Gen (LB.LinComb Q.P.L (Sum.elim (Q.famφB (0 + N • y)) (fun i => (lift (toUnit Q.P.A ≫ Q.c y) (𝟙 Q.P.A) ≫ μ[Q.P.A]).left ≫ Q.famφB 0 i)) (DegPre.deltaε N))), uR.IsGen → (∀ (u : LB.Gen (LB.LinComb Q.P.L (DegPre.deltaφ Q (FractionRing R) N 0 y) (DegPre.deltaε N))), u.IsGen → LB.Gen.Corr Q.P.L _ _ _ _ (LB.pullGen Q.P.L _ _ u (DegPre.zF Q (FractionRing R)).left) (DegPre.famMult Q (FractionRing R) N y 0) → ∀ (z : (DegPre.BF Q (FractionRing R)).left) (J : ((DegPre.BF Q (FractionRing R)).left ⟶ Q.P.A.left) → Q.P.L.ι), Good Q.P.L z J → (val u (𝟙 _) z J).val = gs ((DegPre.prB Q (FractionRing R)).left ≫ Q.P.A.hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom c) * (val uR (DegPre.prB Q (FractionRing R)).left z J).val) → ∃ (w : ∀ (z : Q.P.A.left) (J : (Q.P.A.left ⟶ Q.P.A.left) → Q.P.L.ι), (Q.P.A.left.presheaf.stalk z)ˣ) (Sh : Q.SecB N 0 → Q.SecB N (0 + N • y)), ∀ x : Q.SecB N 0, (∀ (z : Q.P.A.left) (J : (Q.P.A.left ⟶ Q.P.A.left) → Q.P.L.ι), Good Q.P.L z J → sval (Sh x) (𝟙 _) z J = sval x (lift (toUnit Q.P.A ≫ Q.c y) (𝟙 Q.P.A) ≫ μ[Q.P.A]).left z J * (w z J).val) ∧ ∃ x₁ : Q.SecB N (0 + N • y), ShiftEq Q N y 0 x x₁ 0 x₁ ∧ ∀ (Z : Scheme.{0}) (X : Z ⟶ Q.P.A.left) (z : Z) (J : (Z ⟶ Q.P.A.left) → Q.P.L.ι), Good Q.P.L z J → sval x₁ X z J = gs (X ≫ Q.P.A.hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom c) * sval (Sh x) X z J := by
  first | exact @GlobalTheory.IntegralShift.exists_shift_of_gen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralShiftOfGeneratorUpToConstStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslationCarriesRatioDatumRemainder =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslationCarriesRatioDatumRemainder", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorMonomialDivision\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRem\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralGeneratorTranslationBundleMonomialStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralShiftOfGeneratorUpToConstStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierTermIdentityDescendsGenericFibreStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorConstMulDerivationTermStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorPeriodDefectIsCocycle\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRaynaudFourierTermSubSmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SecBEqEverywhereOfGenericAgreeConstStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaShiftFunctionalEqSubConstFnSmul\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusInvariantHeatOperatorActsOnFourierTerms\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsTorusAndQuotientHom\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.MvPowerSeriesSubstConstTermsLocalAlgHomSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPowerSeries.Equiv\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\nimport Mathlib.Algebra.Azumaya.Basic\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HeatShiftW

theorem heat_div_monomial' (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (k : Type) [Field k] [CharZero k] (m d : ℕ) (t : SAB H (Sp (ChartRing k m d))) (P : PELUnif (maximalIdeal (ChartRing k m d)) t) :
    letI := H.starRing; ∀ (Y : Ray P.oD) (n' : ℕ) (v' : Module.Basis (Fin n') (ChartRing k m d) (TanM (𝟙 (Sp (ChartRing k m d))) Y.H)) (dd : Fin n' → Fld Y.H.left), (∀ a, IsInv Y.H (v' a) (dd a)) → ∀ (D : Derivation ℤ (ChartRing k m d) (ChartRing k m d)) (q : Fin m → ChartRing k m d), (∀ i, D (bdParam k m d i) = q i * bdParam k m d i) → ∀ h : Heat Y.H Y.q.left P.D.toPre.P.L dd ⇑D, IsBasic Y h → HasDefect Y h (fun _ _ _ => 0) → ∀ (e : ℕ), 1 ≤ e → ∀ (mu α : P.D.toPre.X) (N : Fin m → ℕ) (σ σ' : P.D.toPre.SecB e α) (σ₁ σ₁u σ₁' σ₁u' : P.D.toPre.SecB e (α + e • mu)), TActs Y h e α σ σ' → ShiftEq P.D.toPre e mu α σ σ₁ 0 σ₁ → ShiftEq P.D.toPre e mu α σ' σ₁' 0 σ₁' → (∀ (Z : Scheme.{0}) (x : Z ⟶ P.D.toPre.P.A.left) (z : Z) J, Good P.D.toPre.P.L z J → sval σ₁ x z J = gs (x ≫ P.D.toPre.P.A.hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of (ChartRing k m d))).inv.hom (∏ i, bdParam k m d i ^ N i)) * sval σ₁u x z J) → (∀ (Z : Scheme.{0}) (x : Z ⟶ P.D.toPre.P.A.left) (z : Z) J, Good P.D.toPre.P.L z J → sval σ₁' x z J = gs (x ≫ P.D.toPre.P.A.hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of (ChartRing k m d))).inv.hom (∏ i, bdParam k m d i ^ N i)) * sval σ₁u' x z J) → ∃ σ₁u'' : P.D.toPre.SecB e (α + e • mu), TActs Y h e (α + e • mu) σ₁u σ₁u'' ∧ ∀ (Z : Scheme.{0}) (x : Z ⟶ P.D.toPre.P.A.left) (z : Z) J, Good P.D.toPre.P.L z J → sval σ₁u'' x z J = sval σ₁u' x z J - gs (x ≫ P.D.toPre.P.A.hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of (ChartRing k m d))).inv.hom (2 * (e : ChartRing k m d) * ∑ i, (N i : ChartRing k m d) * q i)) * sval σ₁u x z J := by
  exact GlobalTheory.HeatMonomial.div_monomial E H k m d t P

end GlobalTheory.HeatShiftW

theorem GlobalTheory.HeatShiftW.exists_int_shift : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (k : Type) [Field k] [CharZero k] (m d : ℕ) (t : SAB H (Sp (ChartRing k m d))) (P : PELUnif (maximalIdeal (ChartRing k m d)) t) (gam : Fin m → LinearMap.BilinForm ℤ P.D.toPre.X), IsMonomial P.D.toPre (bdParam k m d) gam → ∀ (y : P.D.toPre.X) (N : ℕ), 1 ≤ N → ∃ (Nv : Fin m → ℕ) (w : ∀ (z : P.D.toPre.P.A.left) (J : (P.D.toPre.P.A.left ⟶ P.D.toPre.P.A.left) → P.D.toPre.P.L.ι), (P.D.toPre.P.A.left.presheaf.stalk z)ˣ) (Sh : P.D.toPre.SecB N 0 → P.D.toPre.SecB N (0 + N • y)), ∀ x : P.D.toPre.SecB N 0, (∀ (z : P.D.toPre.P.A.left) (J : (P.D.toPre.P.A.left ⟶ P.D.toPre.P.A.left) → P.D.toPre.P.L.ι), Good P.D.toPre.P.L z J → sval (Sh x) (𝟙 _) z J = sval x (lift (toUnit P.D.toPre.P.A ≫ P.D.toPre.c y) (𝟙 P.D.toPre.P.A) ≫ μ[P.D.toPre.P.A]).left z J * (w z J).val) ∧ ∃ x₁ : P.D.toPre.SecB N (0 + N • y), ShiftEq P.D.toPre N y 0 x x₁ 0 x₁ ∧ ∀ (Z : Scheme.{0}) (X : Z ⟶ P.D.toPre.P.A.left) (z : Z) (J : (Z ⟶ P.D.toPre.P.A.left) → P.D.toPre.P.L.ι), Good P.D.toPre.P.L z J → sval x₁ X z J = gs (X ≫ P.D.toPre.P.A.hom) z ⊤ ((Scheme.ΓSpecIso (CommRingCat.of (ChartRing k m d))).inv.hom (∏ i, bdParam k m d i ^ Nv i)) * sval (Sh x) X z J := by
  intro E _ _ _ H k _ _ m d t P gam hmon y N hN
  obtain ⟨Nv, uR, huR, hu⟩ := GlobalTheory.T.exists_integralGenerator_translationBundle_monomial E H k m d t P gam hmon y N hN
  obtain ⟨w, Sh, hSh⟩ := GlobalTheory.T.exists_integralShift_of_generator_up_to_const (ChartRing k m d) P.D.toPre y N (∏ i, bdParam k m d i ^ Nv i) uR huR hu
  exact ⟨Nv, w, Sh, hSh⟩



theorem GlobalTheory.HeatShiftW.shift_ratio_rem : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (k : Type) [Field k] [CharZero k] (m d : ℕ) (t : SAB H (Sp (ChartRing k m d))) (P : PELUnif (maximalIdeal (ChartRing k m d)) t) (gam : Fin m → LinearMap.BilinForm ℤ P.D.toPre.X), IsMonomial P.D.toPre (bdParam k m d) gam → LinearIndependent ℤ gam → (∀ p : Sp (ChartRing k m d), p ∈ abLocus t.G ↔ ∏ i, bdParam k m d i ∉ p.asIdeal) → letI := H.starRing; ∀ (Y : Ray P.oD) (n' : ℕ) (v' : Module.Basis (Fin n') (ChartRing k m d) (TanM (𝟙 (Sp (ChartRing k m d))) Y.H)) (dd : Fin n' → Fld Y.H.left), (∀ a, IsInv Y.H (v' a) (dd a)) → ∀ (D : Derivation ℤ (ChartRing k m d) (ChartRing k m d)) (q : Fin m → ChartRing k m d), (∀ i, D (bdParam k m d i) = q i * bdParam k m d i) → ∀ h : Heat Y.H Y.q.left P.D.toPre.P.L dd ⇑D, IsBasic Y h → HasDefect Y h (fun _ _ _ => 0) → ∀ (y : P.D.toPre.X) (N : ℕ), 1 ≤ N → ∀ (σ σ' σp σp' : P.D.toPre.SecB N 0) (U : P.D.toPre.P.A.left.Opens) (f g : Γ(P.D.toPre.P.A.left, U)), GlobalTheory.HeatRatio.IsRatio P.D.toPre σ σ' U f → TActs Y h N 0 σ σp → TActs Y h N 0 σ' σp' → GlobalTheory.HeatRatio.IsRem P.D.toPre σ' σp σp' U f g → ∃ (β : P.D.toPre.X) (s s' sp sp' : P.D.toPre.SecB N β), GlobalTheory.HeatRatio.IsRatio P.D.toPre s s' ((lift (toUnit P.D.toPre.P.A ≫ P.D.toPre.c y) (𝟙 P.D.toPre.P.A) ≫ μ[P.D.toPre.P.A]).left ⁻¹ᵁ U) (((lift (toUnit P.D.toPre.P.A ≫ P.D.toPre.c y) (𝟙 P.D.toPre.P.A) ≫ μ[P.D.toPre.P.A]).left.app U).hom f) ∧ TActs Y h N β s sp ∧ TActs Y h N β s' sp' ∧ GlobalTheory.HeatRatio.IsRem P.D.toPre s' sp sp' ((lift (toUnit P.D.toPre.P.A ≫ P.D.toPre.c y) (𝟙 P.D.toPre.P.A) ≫ μ[P.D.toPre.P.A]).left ⁻¹ᵁ U) (((lift (toUnit P.D.toPre.P.A ≫ P.D.toPre.c y) (𝟙 P.D.toPre.P.A) ≫ μ[P.D.toPre.P.A]).left.app U).hom f) (((lift (toUnit P.D.toPre.P.A ≫ P.D.toPre.c y) (𝟙 P.D.toPre.P.A) ≫ μ[P.D.toPre.P.A]).left.app U).hom g) := by
  intro E _ _ _ H k _ _ m d t P gam hmon hli hab
  letI := H.starRing
  intro Y n' v' dd hdd D q hq h hb hdef y N hN σ σ' σp σp' U f g hr a1 a2 hrem
  obtain ⟨Nv, w, Sh, hSh⟩ := GlobalTheory.HeatShiftW.exists_int_shift E H k m d t P gam hmon y N hN
  obtain ⟨e1, x1, s1, v1⟩ := hSh σ
  obtain ⟨e2, x2, s2, v2⟩ := hSh σ'
  obtain ⟨e3, x3, s3, v3⟩ := hSh σp
  obtain ⟨e4, x4, s4, v4⟩ := hSh σp'
  obtain ⟨sp, hsp, esp⟩ := GlobalTheory.HeatShiftW.heat_div_monomial' E H k m d t P Y n' v' dd hdd D q hq h hb hdef N hN y 0 Nv
    σ σp x1 (Sh σ) x3 (Sh σp) a1 s1 s3 v1 v3
  obtain ⟨sp', hsp', esp'⟩ := GlobalTheory.HeatShiftW.heat_div_monomial' E H k m d t P Y n' v' dd hdd D q hq h hb hdef N hN y 0 Nv
    σ' σp' x2 (Sh σ') x4 (Sh σp') a2 s2 s4 v2 v4
  set T := (lift (toUnit P.D.toPre.P.A ≫ P.D.toPre.c y) (𝟙 P.D.toPre.P.A) ≫ μ[P.D.toPre.P.A]).left with hT
  have hsv : ∀ (x : P.D.toPre.SecB N 0) (z : P.D.toPre.P.A.left) (J : (P.D.toPre.P.A.left ⟶ P.D.toPre.P.A.left) → P.D.toPre.P.L.ι),
      Good P.D.toPre.P.L z J → sval x T z J = (T.stalkMap z).hom (sval x (𝟙 _) (T z) (fun ψ => J (T ≫ ψ))) := by
    intro x z J hJ
    have := _root_.GlobalTheory.LN.PreForm.sval_comp_stalk x (𝟙 _) T z hJ
    rwa [Category.comp_id] at this
  have hgs : ∀ (z : P.D.toPre.P.A.left), T z ∈ U → ∀ a : Γ(P.D.toPre.P.A.left, U),
      gs (𝟙 _) z (T ⁻¹ᵁ U) ((T.app U).hom a) = (T.stalkMap z).hom (gs (𝟙 _) (T z) U a) := by
    intro z hz a
    have e := gs_pull (𝟙 _) T z U hz a
    rw [Category.id_comp] at e
    rw [e]
    have e' := _root_.GlobalTheory.OneBasis.ThMove.gs_comp T (𝟙 _) z U hz a
    rwa [Category.comp_id] at e'
  refine ⟨0 + N • y, Sh σ, Sh σ', sp, sp', ?_, hsp, hsp', ?_⟩
  · intro z hz J hJ
    have hJ' := GlobalTheory.HeatDefect.good_comp T z hJ
    obtain ⟨hu, he⟩ := hr (T z) hz _ hJ'
    rw [e1 z J hJ, e2 z J hJ, hsv σ z J hJ, hsv σ' z J hJ, hgs z hz f, he, map_mul]
    exact ⟨(hu.map (T.stalkMap z).hom).mul (w z J).isUnit, by ring⟩
  · intro z hz J hJ
    have hJ' := GlobalTheory.HeatDefect.good_comp T z hJ
    obtain ⟨-, he⟩ := hr (T z) hz _ hJ'
    have hm := hrem (T z) hz _ hJ'
    rw [esp _ (𝟙 _) z J hJ, esp' _ (𝟙 _) z J hJ, e1 z J hJ, e2 z J hJ, e3 z J hJ, e4 z J hJ, hsv σ z J hJ,
      hsv σ' z J hJ, hsv σp z J hJ, hsv σp' z J hJ, hgs z hz f, hgs z hz g, he, hm]
    simp only [map_add (f := _), map_mul]
    ring
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslationCarriesRatioDatumRemainder =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslationCarriesRatioDatumRemainderStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslationCarriesRatioDatumRemainderStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRem\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslationCarriesRatioDatumRemainder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslationCarriesRatioDatumRemainderStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedFibreLiftCommTranslationSectionRatios =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedFibreLiftCommTranslationSectionRatios", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedFibreRemIndep\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDivSec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRatioTwoMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusInvariantHeatOperatorActsOnFourierTerms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslationCarriesRatioDatumRemainderStatement\nimport Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.MvPowerSeriesSubstConstTermsLocalAlgHomSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPowerSeries.Equiv\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Algebra.Azumaya.Basic\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

theorem GlobalTheory.HeatRatioW.exists_acts {R : Type} [CommRing R] [IsDomain R] [IsLocalRing R] [IsNoetherianRing R]
    [IsAdicComplete (maximalIdeal R) R] [Algebra ℚ R] (Dd : DegData R (maximalIdeal R)) {O : Type} [CommRing O]
    [StarRing O] [Module O Dd.toPre.X] {oa : Dd.toPre.OAct O} (Y : Ray oa) {n : ℕ}
    (v : Module.Basis (Fin n) R (TanM (𝟙 (Sp R)) Y.H)) (dd : Fin n → Fld Y.H.left) (hv : ∀ a, IsInv Y.H (v a) (dd a))
    (inst : Algebra ℤ R) (D : @Derivation ℤ R R _ _ _ inst _ _) (h : Heat Y.H Y.q.left Dd.toPre.P.L dd ⇑D)
    (hb : IsBasic Y h) (k : ℕ) (α : Dd.toPre.X) (σ : Dd.toPre.SecB k α) : ∃ σ', TActs Y h k α σ σ' := by
  obtain rfl : inst = Ring.toIntAlgebra R := Subsingleton.elim _ _
  exact heat_acts_on_terms R Dd O oa Y n v dd hv D h hb k α σ



theorem GlobalTheory.HeatRatioW.dl_comm_transl_ratio : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (k : Type) [Field k] [CharZero k] (m d : ℕ) (t : SAB H (Sp (ChartRing k m d))) (P : PELUnif (maximalIdeal (ChartRing k m d)) t) (gam : Fin m → LinearMap.BilinForm ℤ P.D.toPre.X), IsMonomial P.D.toPre (bdParam k m d) gam → LinearIndependent ℤ gam → (∀ p : Sp (ChartRing k m d), p ∈ abLocus t.G ↔ ∏ i, bdParam k m d i ∉ p.asIdeal) → letI := H.starRing; ∀ (Y : Ray P.oD) (n' : ℕ) (v' : Module.Basis (Fin n') (ChartRing k m d) (TanM (𝟙 (Sp (ChartRing k m d))) Y.H)) (dd : Fin n' → Fld Y.H.left), (∀ a, IsInv Y.H (v' a) (dd a)) → ∀ (D : Derivation ℤ (ChartRing k m d) (ChartRing k m d)) (q : Fin m → ChartRing k m d), (∀ i, D (bdParam k m d i) = q i * bdParam k m d i) → ∀ h : Heat Y.H Y.q.left P.D.toPre.P.L dd ⇑D, IsBasic Y h → HasDefect Y h (fun _ _ _ => 0) → (∀ a b, h.Θ a b ∈ maximalIdeal (ChartRing k m d)) → ∀ ρ : ChartRing k m d →+* DualNumber k, (∀ r, ρ r = TrivSqZeroExt.inl (MvPowerSeries.constantCoeff r) + TrivSqZeroExt.inr (MvPowerSeries.constantCoeff (D r)))  → ∀ (A₀ : Over (Sp k)) (_ : GrpObj A₀) (m₀ : A₀.left ⟶ P.D.toPre.P.A.left), IsGrpPullback A₀ P.D.toPre.P.A (spMap ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ)) m₀ → ∀ dl : ∀ W : P.D.toPre.P.A.left.Opens, Γ(P.D.toPre.P.A.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W), GlobalTheory.KS.LocDerK A₀.hom P.D.toPre.P.A.hom m₀ (fun r => (ρ r).snd) ⊤ dl → (∀ (Z' : Scheme.{0}) (a : Z' ⟶ Y.H.left) (b : Z' ⟶ A₀.left), a ≫ Y.q.left = b ≫ m₀ → ∀ (i : h.J) (W : P.D.toPre.P.A.left.Opens), Y.q.left ⁻¹ᵁ W ≤ h.W i → ∀ f, pbT b (dl W f) (b ⁻¹ᵁ (m₀ ⁻¹ᵁ W)) = pbT a (h.d i _ ((Y.q.left.app W).hom f)) (b ⁻¹ᵁ (m₀ ⁻¹ᵁ W))) → ∀ (y : P.D.toPre.X) (T₀ : A₀.left ⟶ A₀.left), T₀ ≫ m₀ = m₀ ≫ (lift (toUnit P.D.toPre.P.A ≫ P.D.toPre.c y) (𝟙 P.D.toPre.P.A) ≫ μ[P.D.toPre.P.A]).left → T₀ ≫ A₀.hom = A₀.hom → ∀ (N : ℕ), 1 ≤ N → ∀ (σ σ' : P.D.toPre.SecB N 0) (U : P.D.toPre.P.A.left.Opens) (f : Γ(P.D.toPre.P.A.left, U)), (∀ z ∈ U, ∀ J, Good P.D.toPre.P.L z J → IsUnit (sval σ' (𝟙 _) z J) ∧ sval σ (𝟙 _) z J = gs (𝟙 _) z U f * sval σ' (𝟙 _) z J) → dl ((lift (toUnit P.D.toPre.P.A ≫ P.D.toPre.c y) (𝟙 P.D.toPre.P.A) ≫ μ[P.D.toPre.P.A]).left ⁻¹ᵁ U) (((lift (toUnit P.D.toPre.P.A ≫ P.D.toPre.c y) (𝟙 P.D.toPre.P.A) ≫ μ[P.D.toPre.P.A]).left.app U).hom f) = pbT T₀ (dl U f) (m₀ ⁻¹ᵁ ((lift (toUnit P.D.toPre.P.A ≫ P.D.toPre.c y) (𝟙 P.D.toPre.P.A) ≫ μ[P.D.toPre.P.A]).left ⁻¹ᵁ U)) := by
  intro E _ _ _ H k _ _ m d t P gam hmon hli hab Y n' v' dd hdd D q hq h hb hdef hΘ ρ hρ A₀ grp m₀ hpb dl hdl
    hdesc y T₀ hT₀ hT₀' N hN σ σ' U f hf
  letI := H.starRing
  haveI : IsAdicComplete (maximalIdeal k) k := by rw [maximalIdeal_eq_bot]; infer_instance
  haveI : IsAdicComplete (maximalIdeal (ChartRing k m d)) (ChartRing k m d) :=
    GlobalTheory.PlaceInt.isAdicComplete_mvPowerSeries_finite (V := k) _
  have hr : GlobalTheory.HeatRatio.IsRatio P.D.toPre σ σ' U f := hf
  have hN2 : 1 ≤ 2 * N := by omega
  obtain ⟨ρ₁, ρ₁', hr2⟩ := GlobalTheory.HeatRatio.isRatio_square _ P.D.toPre N σ σ' U f hN hr
  have HA := fun (k' : ℕ) (α : P.D.toPre.X) (s : P.D.toPre.SecB k' α) =>
    GlobalTheory.HeatRatioW.exists_acts P.D Y v' dd hdd _ D h hb k' α s
  obtain ⟨σp, a1⟩ := HA N 0 σ
  obtain ⟨σp', a2⟩ := HA N 0 σ'
  obtain ⟨ρp, a3⟩ := HA (2 * N) 0 ρ₁
  obtain ⟨ρp', a4⟩ := HA (2 * N) 0 ρ₁'
  obtain ⟨g₁, hg₁⟩ := GlobalTheory.HeatRatio.exists_isRem _ P.D.toPre N 0 σ σ' σp σp' U f hr
  obtain ⟨g₂, hg₂⟩ := GlobalTheory.HeatRatio.exists_isRem _ P.D.toPre (2 * N) 0 ρ₁ ρ₁' ρp ρp' U f hr2
  have e1 := GlobalTheory.HeatRatio.Closed.closed_fibre_rem_indep E H k m d t P gam hmon hli hab Y n' v' dd hdd D q hq h hb hΘ ρ hρ A₀ grp m₀ hpb dl hdl
    hdesc N (2 * N) hN hN2 0 0 σ σ' σp σp' ρ₁ ρ₁' ρp ρp' U f g₁ g₂ hr hr2 a1 a2 a3 a4 hg₁ hg₂
  obtain ⟨β₁, s, s', sp, sp', b1, b2, b3, b4⟩ := _root_.GlobalTheory.HeatShiftW.shift_ratio_rem E H k m d t P gam hmon hli hab Y n' v' dd hdd D q hq
    h hb hdef y N hN σ σ' σp σp' U f g₁ hr a1 a2 hg₁
  obtain ⟨β₂, r, r', rp, rp', c1, c2, c3, c4⟩ := _root_.GlobalTheory.HeatShiftW.shift_ratio_rem E H k m d t P gam hmon hli hab Y n' v' dd hdd D q hq
    h hb hdef y (2 * N) hN2 ρ₁ ρ₁' ρp ρp' U f g₂ hr2 a3 a4 hg₂
  have e2 := GlobalTheory.HeatRatio.Closed.closed_fibre_rem_indep E H k m d t P gam hmon hli hab Y n' v' dd hdd D q hq h hb hΘ ρ hρ A₀ grp m₀ hpb dl hdl
    hdesc N (2 * N) hN hN2 β₁ β₂ s s' sp sp' r r' rp rp' _ _ _ _ b1 c1 b2 b3 c2 c3 b4 c4

  set T := (lift (toUnit P.D.toPre.P.A ≫ P.D.toPre.c y) (𝟙 P.D.toPre.P.A) ≫ μ[P.D.toPre.P.A]).left with hTdef
  have hle : m₀ ⁻¹ᵁ (T ⁻¹ᵁ U) ≤ T₀ ⁻¹ᵁ (m₀ ⁻¹ᵁ U) := by
    intro x hx
    have e : (T₀ ≫ m₀) x = (m₀ ≫ T) x := by rw [hT₀]
    show m₀ (T₀ x) ∈ U
    have e' : m₀ (T₀ x) = T (m₀ x) := by simpa using e
    rw [e']; exact hx
  have key : ∀ (φ ψ : A₀.left ⟶ P.D.toPre.P.A.left), φ = ψ → ∀ (h1 : m₀ ⁻¹ᵁ (T ⁻¹ᵁ U) ≤ φ ⁻¹ᵁ U)
      (h2 : m₀ ⁻¹ᵁ (T ⁻¹ᵁ U) ≤ ψ ⁻¹ᵁ U), φ.appLE U _ h1 = ψ.appLE U _ h2 := by
    rintro φ _ rfl _ _; rfl
  have L5 : ∀ g : Γ(P.D.toPre.P.A.left, U), (m₀.app (T ⁻¹ᵁ U)).hom ((T.app U).hom g) =
      (T₀.appLE (m₀ ⁻¹ᵁ U) (m₀ ⁻¹ᵁ (T ⁻¹ᵁ U)) hle).hom ((m₀.app U).hom g) := by
    intro g
    have c1 := Scheme.Hom.comp_appLE m₀ T U (m₀ ⁻¹ᵁ (T ⁻¹ᵁ U)) le_rfl
    have c2 := Scheme.Hom.comp_appLE T₀ m₀ U (m₀ ⁻¹ᵁ (T ⁻¹ᵁ U)) (le_trans hle le_rfl)
    have c3 := key _ _ hT₀ (le_trans hle le_rfl) le_rfl
    have := congrArg (fun φ => φ.hom g) (c2.symm.trans (c3.trans c1))
    simpa [Scheme.Hom.app_eq_appLE] using this.symm
  rw [pbT, dite_eq_left hle]
  set φ := (T₀.appLE (m₀ ⁻¹ᵁ U) (m₀ ⁻¹ᵁ (T ⁻¹ᵁ U)) hle).hom
  rw [L5, L5] at e2
  have h1 : (2 * N : Γ(A₀.left, m₀ ⁻¹ᵁ U)) * dl U f = (m₀.app U).hom g₂ - (m₀.app U).hom g₁ := by
    push_cast at e1; linear_combination e1
  have h2 : (2 * N : Γ(A₀.left, m₀ ⁻¹ᵁ (T ⁻¹ᵁ U))) * dl _ ((T.app U).hom f) =
      φ ((m₀.app U).hom g₂) - φ ((m₀.app U).hom g₁) := by
    push_cast at e2; linear_combination e2
  rw [← map_sub, ← h1, map_mul, map_mul, map_ofNat, map_natCast] at h2
  have hu : IsUnit (2 * N : Γ(A₀.left, m₀ ⁻¹ᵁ (T ⁻¹ᵁ U))) := by
    let ψ : k →+* Γ(A₀.left, m₀ ⁻¹ᵁ (T ⁻¹ᵁ U)) :=
      (A₀.hom.appLE ⊤ (m₀ ⁻¹ᵁ (T ⁻¹ᵁ U)) le_top).hom.comp (Scheme.ΓSpecIso (CommRingCat.of k)).inv.hom
    have hk : IsUnit (2 * N : k) := by
      refine IsUnit.mk0 _ ?_
      exact_mod_cast (by omega : 2 * N ≠ 0)
    have := hk.map ψ
    rwa [map_mul, map_ofNat, map_natCast] at this
  exact hu.mul_left_cancel h2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedFibreLiftCommTranslationSectionRatios =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedFibreLiftCommTranslationSectionRatiosStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedFibreLiftCommTranslationSectionRatiosStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedFibreLiftCommTranslationSectionRatios\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedFibreLiftCommTranslationSectionRatiosStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocDerKDesc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocDerKDesc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.InvariantFunctionsDescend\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianPartConst\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.AppEqZeroOfValR\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothRayQuotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Heat.AbConst

open GlobalTheory.KS.GlueDer

section Ray

variable {R : Type} [CommRing R] [IsDomain R] {Q : DegPre R} {O : Type} [CommRing O] [StarRing O] [Module O Q.X]
  {oa : Q.OAct O} (Y : Ray oa) {n : ℕ} {dd : Fin n → Fld Y.H.left} {D : R → R} (h : Heat Y.H Y.q.left Q.P.L dd D)

theorem desc_agree (hdd : ∀ a, IsField ⊤ (dd a)) {K : Type} [Field K] [CharZero K] (φ : R →+* K)
    (hΘ : ∀ a b, φ (h.Θ a b) = 0) {Z : Scheme.{0}} (p : Z ⟶ Sp K) (m : Z ⟶ Q.P.A.left)
    (hm : m ≫ Q.P.A.hom = p ≫ spMap φ) (V : h.J → Q.P.A.left.Opens) (hV : ∀ i, h.W i = Y.q.left ⁻¹ᵁ V i)
    (e : h.J → Fld Q.P.A.left)
    (hq : ∀ i V', V' ≤ V i → ∀ f, (Y.q.left.app V').hom (e i V' f) = h.d i _ ((Y.q.left.app V').hom f))
    (i i' : h.J) (W : Q.P.A.left.Opens) (hW : W ≤ V i ⊓ V i') (f : Γ(Q.P.A.left, W)) :
    (m.app W).hom (e i W f) = (m.app W).hom (e i' W f) := by
  have := Y.smooth_q
  have hs := (surjective_q Y).1
  let a := pullback.fst Y.q.left m
  let b := pullback.snd Y.q.left m
  have w : a ≫ Y.q.left = b ≫ m := pullback.condition
  have hle : b ⁻¹ᵁ (m ⁻¹ᵁ W) ≤ a ⁻¹ᵁ (Y.q.left ⁻¹ᵁ W) := by
    rw [← Scheme.Hom.comp_preimage, ← Scheme.Hom.comp_preimage, w]
  let π := (a.appLE _ _ hle).hom
  have key : ∀ x, (b.app _).hom ((m.app W).hom x) = π ((Y.q.left.app W).hom x) := fun x => by
    have k : ∀ (c : pullback Y.q.left m ⟶ Q.P.A.left) (_ : c = b ≫ m) (hc : b ⁻¹ᵁ (m ⁻¹ᵁ W) ≤ c ⁻¹ᵁ W),
        (b.app _).hom ((m.app W).hom x) = (c.appLE W _ hc).hom x := by
      rintro _ rfl hc
      rw [Scheme.Hom.comp_appLE, Scheme.Hom.app_eq_appLE b]
      rfl
    rw [k _ w hle]
    exact congrArg (fun ψ => ψ.hom x) (Scheme.Hom.comp_appLE a Y.q.left W _ hle)
  have hc : ∀ r, π (constFn Y.H.hom _ r) = constFn (b ≫ p) _ (φ r) := fun r => by
    rw [← res_const (b ≫ p) hle, ← app_const φ Y.H.hom (b ≫ p) a (by
      rw [← Over.w Y.q, reassoc_of% w, hm, Category.assoc])]
    rfl
  refine FunDescent.app_injective b _ ?_
  show (b.app _).hom ((m.app W).hom _) = (b.app _).hom ((m.app W).hom _)
  rw [key, key, hq i W (hW.trans inf_le_left), hq i' W (hW.trans inf_le_right)]
  refine lift_agree h hdd i i' _ (le_inf ((pre_mono _ (hW.trans inf_le_left)).trans (hV i).ge)
    ((pre_mono _ (hW.trans inf_le_right)).trans (hV i').ge)) π ?_ (fun a b => ?_) _
  · have := (two_ne_zero (α := K)).isUnit.map ((((b ≫ p).appLE ⊤ (b ⁻¹ᵁ (m ⁻¹ᵁ W)) (fun _ _ => trivial)).hom).comp
      (Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom)
    rwa [map_ofNat] at this
  · rw [hc, hΘ, constFn, map_zero, map_zero]

end Ray

theorem exists_locDerK_desc : ∀ {R : Type} [CommRing R] [IsDomain R] {Q : DegPre R} {O : Type} [CommRing O] [StarRing O] [Module O Q.X] {oa : Q.OAct O} (Y : Ray oa) {n : ℕ} {dd : Fin n → Fld Y.H.left} {D : R → R} (h : Heat Y.H Y.q.left Q.P.L dd D), (∀ a, IsField ⊤ (dd a)) → IsBasic Y h → ∀ {K : Type} [Field K] [CharZero K] (φ : R →+* K), (∀ a b, φ (h.Θ a b) = 0) → ∀ {Z : Scheme.{0}} (p : Z ⟶ Sp K) (m : Z ⟶ Q.P.A.left), m ≫ Q.P.A.hom = p ≫ spMap φ → ∃ dl : ∀ W : Q.P.A.left.Opens, Γ(Q.P.A.left, W) → Γ(Z, m ⁻¹ᵁ W), GlobalTheory.KS.LocDerK p Q.P.A.hom m (fun r => φ (D r)) ⊤ dl ∧ (∀ (Z' : Scheme.{0}) (a : Z' ⟶ Y.H.left) (b : Z' ⟶ Z), a ≫ Y.q.left = b ≫ m → ∀ (i : h.J) (W : Q.P.A.left.Opens), Y.q.left ⁻¹ᵁ W ≤ h.W i → ∀ f, pbT b (dl W f) (b ⁻¹ᵁ (m ⁻¹ᵁ W)) = pbT a (h.d i _ ((Y.q.left.app W).hom f)) (b ⁻¹ᵁ (m ⁻¹ᵁ W))) := by
  intro R _ _ Q O _ _ _ oa Y n dd D h hdd hB K _ _ φ hΘ Z p m hm
  have := Y.smooth_q
  have hs := (surjective_q Y).1
  choose V hV using fun i => (hB i).1
  choose e he hq using fun i => exists_desc Y (V i) (h.d i) D (hV i ▸ h.lift i)
    fun V' hV' => (hB i).2.2.2 0 V' ((pre_mono _ hV').trans (hV i).ge)
  have hc := fun i i' W hW f => desc_agree Y h hdd φ hΘ p m hm V hV e hq i i' W hW f
  have hcov : ∀ y, ∃ i, m y ∈ V i := fun y => by
    obtain ⟨x, hx⟩ := Y.q.left.surjective (m y)
    have hx' : x ∈ ⨆ i, h.W i := by rw [h.cover]; trivial
    obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 hx'
    rw [hV] at hi
    exact ⟨i, hx ▸ hi⟩
  have hloc : ∀ i, KS.LocDerK p Q.P.A.hom m (fun r => φ (D r)) (V i) (fun W f => (m.app W).hom (e i W f)) := by
    intro i
    refine ⟨fun W hW f f' => ?_, fun W hW f f' => ?_, fun W W' h' hW f => ?_, fun W hW r => ?_⟩
    · rw [(he i).1.1 W hW, map_add (f := _)]
    · rw [(he i).1.2.1 W hW, map_add (f := _), map_mul, map_mul]
    · rw [(he i).1.2.2 W W' h' hW, rsT_eq (pre_mono m h'), res_app m h']
    · rw [(he i).2 W hW, app_const φ _ p m hm]
  obtain ⟨dl, hdl, hu⟩ := InteriorKS.glue_along p Q.P.A.hom m _ V hcov (fun i W f => (m.app W).hom (e i W f)) hloc hc
  refine ⟨dl, hdl, fun Z' a b w i W hWi f => ?_⟩
  have hWV : W ≤ V i := fun x hx => by
    obtain ⟨y, rfl⟩ := Y.q.left.surjective x
    exact (hWi.trans (hV i).le) hx
  have e1 : dl W f = (m.app W).hom (e i W f) := by
    refine hu W f _ fun j => ?_
    rw [res_app m inf_le_left, ← (he i).1.2.2 W (W ⊓ V j) inf_le_left hWV f]
    exact hc i j _ (le_inf (inf_le_left.trans hWV) inf_le_right) _
  have hle : b ⁻¹ᵁ (m ⁻¹ᵁ W) ≤ a ⁻¹ᵁ (Y.q.left ⁻¹ᵁ W) := by
    rw [← Scheme.Hom.comp_preimage, ← Scheme.Hom.comp_preimage, w]
  rw [e1, pbT, pbT, dite_eq_left (le_refl _), dite_eq_left hle, ← hq i W hWV]
  have k : ∀ (c : Z' ⟶ Q.P.A.left) (_ : c = b ≫ m) (hc : b ⁻¹ᵁ (m ⁻¹ᵁ W) ≤ c ⁻¹ᵁ W) x,
      (b.appLE (m ⁻¹ᵁ W) (b ⁻¹ᵁ (m ⁻¹ᵁ W)) (le_refl _)).hom ((m.app W).hom x) = (c.appLE W _ hc).hom x := by
    rintro _ rfl hc x
    rw [Scheme.Hom.comp_appLE]
    rfl
  rw [k (a ≫ Y.q.left) w (by rw [Scheme.Hom.comp_preimage]; exact hle)]
  exact congrArg (fun ψ => ψ.hom (e i W f)) (Scheme.Hom.comp_appLE a Y.q.left W _ hle)

end GlobalTheory.Heat.AbConst
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocDerKDesc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsLastTer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsLastTer", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeightZeroSectionNonzeroAtOrigin\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsPullSecSval\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DenseInterior\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.Heat.Gens

theorem res_ι_app {X : Scheme.{0}} (U : X.Opens) (V : U.toScheme.Opens) (x : Γ(X, U.ι ''ᵁ V))
    (hle : V ≤ U.ι ⁻¹ᵁ (U.ι ''ᵁ V)) :
    (U.toScheme.presheaf.map (homOfLE hle).op).hom ((U.ι.app (U.ι ''ᵁ V)).hom x) = x := by
  have h1 := Scheme.Hom.appIso_hom U.ι V
  rw [Scheme.Opens.ι_appIso] at h1
  have h3 := congrArg (fun f => f.hom x) h1
  simp only [Iso.refl_hom, CommRingCat.hom_comp, RingHom.comp_apply] at h3
  exact (congrArg (fun f => (U.toScheme.presheaf.map f).hom ((U.ι.app (U.ι ''ᵁ V)).hom x))
    (Subsingleton.elim (homOfLE hle).op _)).trans h3.symm

theorem gs_ι {X : Scheme.{0}} (U : X.Opens) (j : X ⟶ U.toScheme) (hj : j ≫ U.ι = 𝟙 X) (V : U.toScheme.Opens)
    (x : Γ(X, U.ι ''ᵁ V)) (y : X) (hy : j y ∈ V) : gs j y V x = gs (𝟙 X) y (U.ι ''ᵁ V) x := by
  have hle : V ≤ U.ι ⁻¹ᵁ (U.ι ''ᵁ V) := (Scheme.Hom.preimage_image_eq U.ι V).ge
  have e := gs_res j y hle hy ((U.ι.app (U.ι ''ᵁ V)).hom x)
  rw [res_ι_app] at e
  rw [e, gs_pull j U.ι y _ (hle hy), hj]

theorem gens : ∀ {R : Type} [CommRing R] [IsDomain R] (Q : DegPre R), ∃ N : ℕ, 1 ≤ N ∧ ∃ (Ix : Type) (U : Ix → Q.P.A.left.Opens) (M : Ix → Type) (r : ∀ i, M i → Γ(Q.P.A.left, U i)), (⨆ i, U i = ⊤) ∧ (∀ i, IsAffineOpen (U i)) ∧ (∀ i, Function.Surjective (MvPolynomial.eval₂Hom (Q.P.A.hom.appLE ⊤ (U i) (fun _ _ => trivial)).hom (r i))) ∧ ∀ i j, ∃ σ σ' : Q.SecB N 0, ∀ z ∈ U i, ∀ J, Good Q.P.L z J → IsUnit (sval σ' (𝟙 _) z J) ∧ sval σ (𝟙 _) z J = gs (𝟙 _) z (U i) (r i j) * sval σ' (𝟙 _) z J := by
  intro R _ _ Q
  obtain ⟨N, hN, M, s, hcov, hs⟩ := Q.P.ample ⊤ (isAffineOpen_top _)
  choose haff r hr hsurj using hs
  let ιU := (Q.P.A.hom ⁻¹ᵁ (⊤ : (Spec (CommRingCat.of R)).Opens)).ι
  let j : Q.P.A.left ⟶ (Q.P.A.hom ⁻¹ᵁ (⊤ : (Spec (CommRingCat.of R)).Opens)).toScheme := Q.P.A.left.topIso.inv
  have hj : j ≫ ιU = 𝟙 _ := by
    show Q.P.A.left.topIso.inv ≫ (⊤ : Q.P.A.left.Opens).ι = _
    rw [← Scheme.topIso_hom, Iso.inv_hom_id]
  have hιj : ιU ≫ j = 𝟙 _ := by
    show (⊤ : Q.P.A.left.Opens).ι ≫ Q.P.A.left.topIso.inv = _
    rw [← Scheme.topIso_hom, Iso.hom_inv_id]; rfl
  have hjι : ∀ w, j (ιU w) = w := fun w => by show (ιU ≫ j).base w = w; rw [hιj]; rfl
  have hfe : FormEq (K := Fin N) (fun _ => 𝟙 Q.P.A.left) (fun _ => (1 : ℤ)) (Q.famφB 0) (DegPre.famε N) := by
    intro U _ h
    refine Eq.trans ?_ (GlobalTheory.Mum.OriginSec.formEq_zero Q N U h)
    simp [Finset.prod_const]
  have hσ : ∀ a, ∃ σ : Q.SecB N 0, ∀ (z : Q.P.A.left) J, Good Q.P.L z J → sval σ (𝟙 _) z J = sval (s a) j z J := by
    intro a
    obtain ⟨s', hs'⟩ := GlobalTheory.UU.exists_pullSec_sval
      (s a : LB.Sec (LB.LinComb Q.P.L (K := Fin N) (fun _ => ιU) (fun _ => (1 : ℤ)))) j
      (fun _ : Fin N => 𝟙 Q.P.A.left) (fun _ => hj)
    obtain ⟨σ, hσ⟩ := exists_sec Q.P.isLB hfe s'
    exact ⟨σ, fun z J hJ => (hσ _ _ z J hJ).trans ((hs' _ _ z J hJ).trans (by rw [Category.id_comp]))⟩
  choose σ hσv using hσ
  refine ⟨N, hN, Fin (M + 1), fun a => ιU ''ᵁ nonzeroLocus (s a), fun _ => Fin (M + 1), fun a b => r a b, ?_, ?_, ?_, ?_⟩
  · refine top_le_iff.1 fun y _ => ?_
    obtain ⟨a, ha⟩ := TopologicalSpace.Opens.mem_iSup.1 (show j y ∈ ⨆ a, nonzeroLocus (s a) by rw [hcov]; trivial)
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨a, ⟨j y, ha, show (j ≫ ιU).base y = y by rw [hj]; rfl⟩⟩
  · exact fun a => (haff a).image_of_isOpenImmersion ιU
  · intro a
    have key : ∀ (U U' : (Spec (CommRingCat.of R)).Opens) (_ : U = U') (W : Q.P.A.left.Opens) e e'
        (rr : Fin (M + 1) → Γ(Q.P.A.left, W)),
        Function.Surjective (MvPolynomial.eval₂Hom (Q.P.A.hom.appLE U' W e').hom rr) →
        Function.Surjective (MvPolynomial.eval₂Hom (Q.P.A.hom.appLE U W e).hom rr) := by
      rintro _ _ rfl _ _ _ _ h; exact h
    have e2 := morphismRestrict_appLE Q.P.A.hom ⊤ ⊤ (nonzeroLocus (s a)) le_top
    have h' := (congrArg (fun g => Function.Surjective (MvPolynomial.eval₂Hom (CommRingCat.Hom.hom g) (r a))) e2).mp (hsurj a)
    exact key ⊤ ((⊤ : (Spec (CommRingCat.of R)).Opens).ι ''ᵁ ⊤) (Scheme.Opens.ι_image_top _).symm
      (ιU ''ᵁ nonzeroLocus (s a)) _ _ (r a) h'
  · intro a b
    refine ⟨σ b, σ a, fun z hz J hJ => ?_⟩
    obtain ⟨w, hw, rfl⟩ := hz
    rw [hσv _ _ _ hJ, hσv _ _ _ hJ]
    have hm := hJ.mem (fun _ : Fin N => ιU) j
    have hw' : j (ιU w) ∈ nonzeroLocus (s a) := by rw [hjι]; exact hw
    refine ⟨(GlobalTheory.Mum.OriginSec.isUnit_sval_iff' (s a) j (ιU w) hJ).2 hw', ?_⟩
    have hm' : j (ιU w) ∈ nonzeroLocus (s a) ⊓ (powOver Q.P.A Q.P.L ⊤ N).U (fun _ => J (j ≫ ιU)) := ⟨hw', hm⟩
    have e := congrArg (gs j (ιU w) _) (hr a b (fun _ => J (j ≫ ιU)))
    rw [gs_res _ _ _ hm', gs_mul _ _ _ hm', gs_res _ _ _ hm', gs_res _ _ _ hm'] at e
    rw [gs_ι _ j hj _ (r a b) _ hw'] at e
    exact e
end GlobalTheory.Heat.Gens
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsLastTer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocDerKMono =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocDerKMono", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLocalDerivationExtensionOfAffine\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueLocalDerivationAlongFibreFieldOfAffi\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LeISupInfPreimage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DenseInterior\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeA\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeB\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory
noncomputable section
namespace GlobalTheory.Heat.DerComm
open GlobalTheory.KS GlobalTheory.LocDerExt

theorem locDerK_mono {R K : Type} [CommRing R] [Field K] {X Y : Scheme.{0}} {q : Y ⟶ Sp K}
    {p : X ⟶ Sp R} {m : Y ⟶ X} {D : R → K} {W₀ W₁ : X.Opens}
    {d : ∀ W : X.Opens, Γ(X, W) → Γ(Y, m ⁻¹ᵁ W)} (h : LocDerK q p m D W₀ d) (hW : W₁ ≤ W₀) :
    LocDerK q p m D W₁ d :=
  ⟨fun W hW' => h.add W (hW'.trans hW), fun W hW' => h.mul W (hW'.trans hW),
   fun W W' h' hW' => h.res W W' h' (hW'.trans hW), fun W hW' => h.base W (hW'.trans hW)⟩

theorem eq_of_gen {R K : Type} [CommRing R] [Field K] {X Y : Scheme.{0}} {q : Y ⟶ Sp K}
    {p : X ⟶ Sp R} {m : Y ⟶ X} {D : R → K} {V : X.Opens}
    {d d' : ∀ W : X.Opens, Γ(X, W) → Γ(Y, m ⁻¹ᵁ W)} (h : LocDerK q p m D V d)
    (h' : LocDerK q p m D V d') {M : Type} (r : M → Γ(X, V))
    (hs : Function.Surjective (MvPolynomial.eval₂Hom (p.appLE ⊤ V (fun _ _ => trivial)).hom r))
    (he : ∀ j, d V (r j) = d' V (r j)) : d V = d' V := by
  funext f
  obtain ⟨P, rfl⟩ := hs f
  induction P using MvPolynomial.induction_on with
  | C a =>
    rw [MvPolynomial.eval₂Hom_C]
    have e : (Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom ((Scheme.ΓSpecIso (CommRingCat.of R)).hom.hom a) = a := by
      simp
    have : (p.appLE ⊤ V (fun _ _ => trivial)).hom a =
        constFn p V ((Scheme.ΓSpecIso (CommRingCat.of R)).hom.hom a) := by
      unfold constFn; rw [e]
    rw [this, h.base V le_rfl, h'.base V le_rfl]
  | add P Q hP hQ => rw [map_add (f := _), h.add V le_rfl, h'.add V le_rfl, hP, hQ]
  | mul_X P n hP => rw [map_mul, MvPolynomial.eval₂Hom_X', h.mul V le_rfl, h'.mul V le_rfl, hP, he]

theorem comm_of_gen : ∀ {R K : Type} [CommRing R] [Field K] {X Y : Scheme.{0}} (q : Y ⟶ Sp K) (p : X ⟶ Sp R) (m : Y ⟶ X) (D : R → K) (dl : ∀ W : X.Opens, Γ(X, W) → Γ(Y, m ⁻¹ᵁ W)), GlobalTheory.KS.LocDerK q p m D ⊤ dl → ∀ (T : X ⟶ X) (T₀ : Y ⟶ Y), T₀ ≫ m = m ≫ T → T₀ ≫ q = q → T ≫ p = p → ∀ (Ix : Type) (U : Ix → X.Opens) (M : Ix → Type) (r : ∀ i, M i → Γ(X, U i)), (⨆ i, U i = ⊤) → (∀ i, IsAffineOpen (U i)) → (∀ i, Function.Surjective (MvPolynomial.eval₂Hom (p.appLE ⊤ (U i) (fun _ _ => trivial)).hom (r i))) → (∀ i j, dl (T ⁻¹ᵁ U i) ((T.app (U i)).hom (r i j)) = pbT T₀ (dl (U i) (r i j)) (m ⁻¹ᵁ (T ⁻¹ᵁ U i))) → ∀ (W : X.Opens) (f : Γ(X, W)), dl (T ⁻¹ᵁ W) ((T.app W).hom f) = pbT T₀ (dl W f) (m ⁻¹ᵁ (T ⁻¹ᵁ W)) := by
  intro R K _ _ X Y q p m D dl hdl T T₀ hm hq hp Ix U M r hU hA hs hg
  have pe : ∀ V : X.Opens, (m ≫ T) ⁻¹ᵁ V ≤ T₀ ⁻¹ᵁ (m ⁻¹ᵁ V) := fun V => by
    rw [← hm]; exact le_rfl
  have app1 : ∀ (V : X.Opens) (g : Γ(X, V)),
      (m.app (T ⁻¹ᵁ V)).hom ((T.app V).hom g) = ((m ≫ T).app V).hom g := by
    intro V g; rw [Scheme.Hom.comp_app]; rfl
  have app2 : ∀ (V : X.Opens) (g : Γ(X, V)),
      pbT T₀ ((m.app V).hom g) ((m ≫ T) ⁻¹ᵁ V) = ((m ≫ T).app V).hom g := by
    intro V g
    rw [pbT_of_le T₀ (pe V), Scheme.Hom.app_eq_appLE, Scheme.Hom.app_eq_appLE]
    have := congrArg (fun φ => φ.hom g) (Scheme.Hom.appLE_comp_appLE T₀ m V (m ⁻¹ᵁ V) ((m ≫ T) ⁻¹ᵁ V) le_rfl (pe V))
    refine this.trans ?_
    exact congrArg (fun φ : Γ(X, V) ⟶ Γ(Y, (m ≫ T) ⁻¹ᵁ V) => φ.hom g) (_root_.GlobalTheory.ProjSpace.appLE_of_eq hm V _ _ _)
  let d1 : ∀ V : X.Opens, Γ(X, V) → Γ(Y, (m ≫ T) ⁻¹ᵁ V) := fun V g => dl (T ⁻¹ᵁ V) ((T.app V).hom g)
  let d2 : ∀ V : X.Opens, Γ(X, V) → Γ(Y, (m ≫ T) ⁻¹ᵁ V) := fun V g => pbT T₀ (dl V g) ((m ≫ T) ⁻¹ᵁ V)
  have h1 : LocDerK q p (m ≫ T) D ⊤ d1 := by
    refine ⟨fun V _ g g' => ?_, fun V _ g g' => ?_, fun V V' h _ g => ?_, fun V _ a => ?_⟩
    · simp only [d1, map_add (f := _)]; exact hdl.add _ le_top _ _
    · simp only [d1, map_mul]; rw [hdl.mul _ le_top, app1, app1]; exact rfl
    · simp only [d1]; rw [app_res T h, hdl.res _ _ _ le_top]; rfl
    · simp only [d1]
      rw [Scheme.Hom.app_eq_appLE, ← pbT_of_le T le_rfl, pbT_constFn p T le_rfl, hp]
      exact hdl.base _ le_top a
  have h2 : LocDerK q p (m ≫ T) D ⊤ d2 := by
    refine ⟨fun V _ g g' => ?_, fun V _ g g' => ?_, fun V V' h _ g => ?_, fun V _ a => ?_⟩
    · simp only [d2]; rw [hdl.add _ le_top, pbT_add]
    · simp only [d2]; rw [hdl.mul _ le_top, pbT_add, pbT_mul, pbT_mul, app2, app2]
    · simp only [d2]
      rw [hdl.res _ _ h le_top, pbT_rsT T₀ (pre_le m h) (pe V'), rsT_pbT T₀ (pe V) (pre_le (m ≫ T) h)]
    · simp only [d2]; rw [hdl.base _ le_top, pbT_constFn q T₀ (pe V), hq]
  have key : ∀ i, ∀ V, V ≤ U i → d1 V = d2 V := fun i V hV =>
    GlobalTheory.LocDerExtK.locDerK_unique (hA i) d1 d2 (locDerK_mono h1 le_top) (locDerK_mono h2 le_top)
      (eq_of_gen (locDerK_mono h1 le_top) (locDerK_mono h2 le_top) (r i) (hs i) (fun j => hg i j)) V hV
  intro W f
  show d1 W f = d2 W f
  refine eq_of_rsT_eq (fun k => (m ≫ T) ⁻¹ᵁ (W ⊓ U k)) (fun k => pre_le _ inf_le_left) ?_ _ _ ?_
  · intro y hy
    have : (m ≫ T).base y ∈ ⨆ i, U i := by rw [hU]; trivial
    obtain ⟨k, hk⟩ := TopologicalSpace.Opens.mem_iSup.1 this
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨k, hy, hk⟩
  · intro k
    rw [← h1.res W _ inf_le_left le_top, ← h2.res W _ inf_le_left le_top, key k _ inf_le_right]

end GlobalTheory.Heat.DerComm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocDerKMono =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftCommutesTranslation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftCommutesTranslation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedFibreLiftCommTranslationSectionRatiosStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocDerKDesc\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsLastTer\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocDerKMono\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HeatTranslW

theorem lift_commutes_translation : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (k : Type) [Field k] [CharZero k] (m d : ℕ) (t : SAB H (Sp (ChartRing k m d))) (P : PELUnif (maximalIdeal (ChartRing k m d)) t) (gam : Fin m → LinearMap.BilinForm ℤ P.D.toPre.X), IsMonomial P.D.toPre (bdParam k m d) gam → LinearIndependent ℤ gam → (∀ p : Sp (ChartRing k m d), p ∈ abLocus t.G ↔ ∏ i, bdParam k m d i ∉ p.asIdeal) → letI := H.starRing; ∀ (Y : Ray P.oD) (n' : ℕ) (v' : Module.Basis (Fin n') (ChartRing k m d) (TanM (𝟙 (Sp (ChartRing k m d))) Y.H)) (dd : Fin n' → Fld Y.H.left), (∀ a, IsInv Y.H (v' a) (dd a)) → ∀ (D : Derivation ℤ (ChartRing k m d) (ChartRing k m d)) (q : Fin m → ChartRing k m d), (∀ i, D (bdParam k m d i) = q i * bdParam k m d i) → ∀ h : Heat Y.H Y.q.left P.D.toPre.P.L dd ⇑D, IsBasic Y h → HasDefect Y h (fun _ _ _ => 0) → (∀ a b, h.Θ a b ∈ maximalIdeal (ChartRing k m d)) → ∀ ρ : ChartRing k m d →+* DualNumber k, (∀ r, ρ r = TrivSqZeroExt.inl (MvPowerSeries.constantCoeff r) + TrivSqZeroExt.inr (MvPowerSeries.constantCoeff (D r)))  → ∀ (A₀ : Over (Sp k)) (_ : GrpObj A₀) (m₀ : A₀.left ⟶ P.D.toPre.P.A.left), IsGrpPullback A₀ P.D.toPre.P.A (spMap ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ)) m₀ → ∃ dl : ∀ W : P.D.toPre.P.A.left.Opens, Γ(P.D.toPre.P.A.left, W) → Γ(A₀.left, m₀ ⁻¹ᵁ W), GlobalTheory.KS.LocDerK A₀.hom P.D.toPre.P.A.hom m₀ (fun r => (ρ r).snd) ⊤ dl ∧ ∀ (y : P.D.toPre.X) (T₀ : A₀.left ⟶ A₀.left), T₀ ≫ m₀ = m₀ ≫ (lift (toUnit P.D.toPre.P.A ≫ P.D.toPre.c y) (𝟙 P.D.toPre.P.A) ≫ μ[P.D.toPre.P.A]).left → T₀ ≫ A₀.hom = A₀.hom → ∀ (W : P.D.toPre.P.A.left.Opens) (f : Γ(P.D.toPre.P.A.left, W)), dl ((lift (toUnit P.D.toPre.P.A ≫ P.D.toPre.c y) (𝟙 P.D.toPre.P.A) ≫ μ[P.D.toPre.P.A]).left ⁻¹ᵁ W) (((lift (toUnit P.D.toPre.P.A ≫ P.D.toPre.c y) (𝟙 P.D.toPre.P.A) ≫ μ[P.D.toPre.P.A]).left.app W).hom f) = pbT T₀ (dl W f) (m₀ ⁻¹ᵁ ((lift (toUnit P.D.toPre.P.A ≫ P.D.toPre.c y) (𝟙 P.D.toPre.P.A) ≫ μ[P.D.toPre.P.A]).left ⁻¹ᵁ W)) := by
  intro E _ _ _ H k _ _ m d t P gam hmon hli hab
  letI := H.starRing
  intro Y n' v' dd hinv D q hq h hB hdef hΘ ρ hρ A₀ _ m₀ hm₀
  let φ : ChartRing k m d →+* k := (TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ
  have hφΘ : ∀ a b, φ (h.Θ a b) = 0 := fun a b => by
    have h0 : MvPowerSeries.constantCoeff (h.Θ a b) = 0 := by
      by_contra hne
      exact hΘ a b (MvPowerSeries.isUnit_iff_constantCoeff.2 (Ne.isUnit hne))
    simp [φ, hρ, h0]
  obtain ⟨dl, hdl, hdesc⟩ := GlobalTheory.Heat.AbConst.exists_locDerK_desc Y h (fun a => (hinv a).1) hB φ hφΘ A₀.hom m₀ hm₀.1.w
  have hD : (fun r => φ (D r)) = fun r => (ρ r).snd := funext fun r => by simp [φ, hρ]
  rw [hD] at hdl
  refine ⟨dl, hdl, fun y T₀ hT₀ hT₀' W f => ?_⟩
  obtain ⟨N, hN, Ix, U, M, r, hU, hUa, hgen, hrat⟩ := GlobalTheory.Heat.Gens.gens P.D.toPre
  refine GlobalTheory.Heat.DerComm.comm_of_gen A₀.hom P.D.toPre.P.A.hom m₀ _ dl hdl _ T₀ hT₀ hT₀' (Over.w _) Ix U M r hU hUa hgen (fun i j => ?_) W f
  obtain ⟨σ, σ', hσ⟩ := hrat i j
  exact _root_.GlobalTheory.HeatRatioW.dl_comm_transl_ratio E H k m d t P gam hmon hli hab Y n' v' dd hinv D q hq h hB hdef hΘ ρ hρ A₀ _ m₀ hm₀ dl hdl hdesc y T₀ hT₀
    hT₀' N hN σ σ' (U i) (r i j) hσ

end GlobalTheory.HeatTranslW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftCommutesTranslation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslationHorizontalOfCommutingHeatOperators =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslationHorizontalOfCommutingHeatOperators", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGrpObjIsGrpPullbackOfIsPullback\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsHorizOfComm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftCommutesTranslation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PtsHoriz

theorem transl_horizontal : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (k : Type) [Field k] [CharZero k] (m d : ℕ) (t : SAB H (Sp (ChartRing k m d))) (P : PELUnif (maximalIdeal (ChartRing k m d)) t) (gam : Fin m → LinearMap.BilinForm ℤ P.D.toPre.X), IsMonomial P.D.toPre (bdParam k m d) gam → LinearIndependent ℤ gam → (∀ p : Sp (ChartRing k m d), p ∈ abLocus t.G ↔ ∏ i, bdParam k m d i ∉ p.asIdeal) → letI := H.starRing; ∀ (Y : Ray P.oD) (n' : ℕ) (v' : Module.Basis (Fin n') (ChartRing k m d) (TanM (𝟙 (Sp (ChartRing k m d))) Y.H)) (dd : Fin n' → Fld Y.H.left), (∀ a, IsInv Y.H (v' a) (dd a)) → ∀ (D : Derivation ℤ (ChartRing k m d) (ChartRing k m d)) (q : Fin m → ChartRing k m d), (∀ i, D (bdParam k m d i) = q i * bdParam k m d i) → ∀ h : Heat Y.H Y.q.left P.D.toPre.P.L dd ⇑D, IsBasic Y h → HasDefect Y h (fun _ _ _ => 0) → (∀ a b, h.Θ a b ∈ maximalIdeal (ChartRing k m d)) → ∀ ρ : ChartRing k m d →+* DualNumber k, (∀ r, ρ r = TrivSqZeroExt.inl (MvPowerSeries.constantCoeff r) + TrivSqZeroExt.inr (MvPowerSeries.constantCoeff (D r)))  → ∀ (B' : Over (Sp (DualNumber k))) (_ : GrpObj B') (π₁ π₂ : B'.left ⟶ P.D.toPre.P.A.left), IsGrpPullback B' P.D.toPre.P.A (spMap ρ) π₁ → IsGrpPullback B' P.D.toPre.P.A (spMap (constHom ρ)) π₂ → (∀ (Z : Scheme.{0}) (x : Z ⟶ B'.left) (y : Z ⟶ Sp k), x ≫ B'.hom = y ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom → x ≫ π₁ = x ≫ π₂) → ∀ (y : P.D.toPre.X) (x : Sp (DualNumber k) ⟶ B'.left), x ≫ B'.hom = 𝟙 _ → x ≫ π₁ = spMap ρ ≫ (P.D.toPre.c y).left → x ≫ π₂ = spMap (constHom ρ) ≫ (P.D.toPre.c y).left := by
  intro E _ _ _ H k _ _ m d t P gam hmon hli hab
  letI := H.starRing
  intro Y n' v' dd hdd D q hq h hbas hdef hΘ ρ hρ B' _ π₁ π₂ h₁ h₂ hcl y x hx hx₁
  obtain ⟨_, hA₀, -, -⟩ := GlobalTheory.AbCoh.exists_grpObj_isGrpPullback_of_isPullback _ _
    ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ) P.D.toPre.P.A _ _ _
    (IsPullback.of_hasPullback P.D.toPre.P.A.hom (spMap ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ)))
  obtain ⟨dl, hdl, hcomm⟩ := GlobalTheory.HeatTranslW.lift_commutes_translation E H k m d t P gam hmon hli hab Y n' v' dd hdd D q hq h hbas hdef hΘ ρ hρ _ _ _ hA₀
  have hw : (pullback.fst P.D.toPre.P.A.hom (spMap ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ)) ≫
      (lift (toUnit P.D.toPre.P.A ≫ P.D.toPre.c y) (𝟙 P.D.toPre.P.A) ≫ μ[P.D.toPre.P.A]).left) ≫ P.D.toPre.P.A.hom =
      pullback.snd _ _ ≫ spMap ((TrivSqZeroExt.fstHom k k k).toRingHom.comp ρ) := by
    rw [Category.assoc, Over.w, pullback.condition]
  let T₀ := pullback.lift _ _ hw
  exact GlobalTheory.TranslHoriz.isHoriz_of_comm k _ P.D.toPre.P.A P.D.toPre.P.isAb ρ B' _ π₁ π₂ h₁ h₂ hcl _ _ _ hA₀ dl hdl (P.D.toPre.c y) T₀
    (pullback.lift_fst _ _ _) (pullback.lift_snd _ _ _) (hcomm y T₀ (pullback.lift_fst _ _ _) (pullback.lift_snd _ _ _)) x hx hx₁

end GlobalTheory.PtsHoriz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslationHorizontalOfCommutingHeatOperators =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslationHorizontalOfCommutingHeatOperatorsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslationHorizontalOfCommutingHeatOperatorsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidChart\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslationHorizontalOfCommutingHeatOperators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.LogKSChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslationHorizontalOfCommutingHeatOperatorsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorsSymbolZeroTorsionPointsHorizontal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorsSymbolZeroTorsionPointsHorizontal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslationHorizontalOfCommutingHeatOperatorsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
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

namespace GlobalTheory.HeatPts

theorem exists_horizontal_section : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (k : Type) [Field k] [CharZero k] (m d : ℕ) (t : SAB H (Sp (ChartRing k m d))) (P : PELUnif (maximalIdeal (ChartRing k m d)) t) (gam : Fin m → LinearMap.BilinForm ℤ P.D.toPre.X), IsMonomial P.D.toPre (bdParam k m d) gam → LinearIndependent ℤ gam → (∀ p : Sp (ChartRing k m d), p ∈ abLocus t.G ↔ ∏ i, bdParam k m d i ∉ p.asIdeal) → letI := H.starRing; ∀ (Y : Ray P.oD) (n' : ℕ) (v' : Module.Basis (Fin n') (ChartRing k m d) (TanM (𝟙 (Sp (ChartRing k m d))) Y.H)) (dd : Fin n' → Fld Y.H.left), (∀ a, IsInv Y.H (v' a) (dd a)) → ∀ (D : Derivation ℤ (ChartRing k m d) (ChartRing k m d)) (q : Fin m → ChartRing k m d), (∀ i, D (bdParam k m d i) = q i * bdParam k m d i) → ∀ h : Heat Y.H Y.q.left P.D.toPre.P.L dd ⇑D, IsBasic Y h → HasDefect Y h (fun _ _ _ => 0) → (∀ a b, h.Θ a b ∈ maximalIdeal (ChartRing k m d)) → ∀ ρ : ChartRing k m d →+* DualNumber k, (∀ r, ρ r = TrivSqZeroExt.inl (MvPowerSeries.constantCoeff r) + TrivSqZeroExt.inr (MvPowerSeries.constantCoeff (D r))) → ∀ (B' : Over (Sp (DualNumber k))) [GrpObj B'] (π₁ π₂ : B'.left ⟶ P.D.toPre.P.A.left), IsGrpPullback B' P.D.toPre.P.A (spMap ρ) π₁ → IsGrpPullback B' P.D.toPre.P.A (spMap (constHom ρ)) π₂ → (∀ (Z : Scheme.{0}) (x : Z ⟶ B'.left) (y : Z ⟶ Sp k), x ≫ B'.hom = y ≫ spMap (TrivSqZeroExt.fstHom k k k).toRingHom → x ≫ π₁ = x ≫ π₂) → ∀ y : P.D.toPre.X, ∃ c' : Sp (DualNumber k) ⟶ B'.left, c' ≫ B'.hom = 𝟙 _ ∧ c' ≫ π₁ = spMap ρ ≫ (P.D.toPre.c y).left ∧ c' ≫ π₂ = spMap (constHom ρ) ≫ (P.D.toPre.c y).left := by
  intro E _ _ _ H k _ _ m d t P gam hM hli hab Y n' v' dd hdd D q hD h hB hH hΘ ρ hρ B' _ π₁ π₂ h₁ h₂ h12 y
  have hw : (spMap ρ ≫ (P.D.toPre.c y).left) ≫ P.D.toPre.P.A.hom = 𝟙 _ ≫ spMap ρ := by
    rw [Category.assoc, Over.w]; simp
  refine ⟨h₁.1.lift (spMap ρ ≫ (P.D.toPre.c y).left) (𝟙 _) hw, h₁.1.lift_snd _ _ _, h₁.1.lift_fst _ _ _, ?_⟩
  exact _root_.GlobalTheory.PtsHoriz.transl_horizontal E H k m d t P gam hM hli hab Y n' v' dd hdd D q hD h hB hH hΘ ρ hρ B' inferInstance π₁ π₂ h₁ h₂ h12 y _
    (h₁.1.lift_snd _ _ _) (h₁.1.lift_fst _ _ _)

end GlobalTheory.HeatPts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorsSymbolZeroTorsionPointsHorizontal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorsSymbolZeroTorsionPointsHorizontalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorsSymbolZeroTorsionPointsHorizontalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorsSymbolZeroTorsionPointsHorizontal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
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
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeatOperatorsSymbolZeroTorsionPointsHorizontalStatement =====
