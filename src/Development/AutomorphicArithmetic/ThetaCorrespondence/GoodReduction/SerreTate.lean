module

public import Mathlib.AlgebraicGeometry.Morphisms.Etale
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.FlagBasis
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianTorsionFiniteAndMulNSurjective
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsDiscreteValuationRingOfMaximalIdealEqSpa
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective
public import Development.AbelianVarietyTheory.Definitions.Divisors.MapSmulOfIsHausdorff
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateModuleLevelSurjectiveOfDivisible
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionUnramifiedImpTateModuleAndInfinite
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.EqOneOfPowOfClosedPoint
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRelativeDimensionAbelianVarietyField
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFieldOfValues
public import Mathlib.RingTheory.Henselian
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaFixedFieldMaximalIdealDvdUniformizer
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NotMemDivUniformizerPow
public import Mathlib.FieldTheory.IsSepClosed
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Mathlib.RingTheory.Polynomial.GaussLemma
public import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInjectivePointsLargerFieldGalois
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniformBaseChange.PullbackDegree.EpsPullbackFst
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardAbelianVarietyTorsionSepClosedStatement
public import Development.AutomorphicArithmetic.ThetaCorrespondence.GoodReduction.HasGoodReductionOfInertiaFixed
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasGoodReductionOfManyRationalTorsionPointsStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PotentialGoodReductionOfNeronOggShafarevich
public import Development.AutomorphicArithmetic.ThetaCorrespondence.GoodReduction.CMGood
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.RegularLocalRing.Defs
import Development.AbelianVarietyTheory.PublishedTheorems.Landherr₂.DimEqZero
import Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff
import Mathlib.AlgebraicGeometry.ValuativeCriterion
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsValuationSubringDominatingSubring
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.Valuation.LocalSubring
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietySepClosedPointDivisible, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietySepClosedPointDivisibleStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateModuleLevelSurjectiveOfDivisibleStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfiniteTorsionUnramifiedOfTateModuleUnramified, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfiniteTorsionUnramifiedOfTateModuleUnramifiedStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionUnramifiedImpTateModuleAndInfiniteStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionUnramifiedOfHasGoodReduction, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionUnramifiedOfHasGoodReductionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRelativeDimensionAbelianVarietyFieldStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFixedFieldPointOfFixedBySubgroup, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFixedFieldPointOfFixedBySubgroupStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HenselianLocalRingFixedFieldInertia, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HenselianLocalRingFixedFieldInertiaStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaFixedFieldMaximalIdealDvdUniformizerStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NotMemDivUniformizerPowStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonicSplitsValuationSubringOfSeparableReduction, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidueFieldInertiaFixedIsAlgClosed, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidueFieldInertiaFixedIsAlgClosedStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaFixedFieldValuationRingStrictlyHenselian, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaFixedFieldValuationRingStrictlyHenselianStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.GoodReduction.HasGoodReductionOfInfiniteTorsionUnramified, Development.AutomorphicArithmetic.ThetaCorrespondence.GoodReduction.NeronOggShafarevich, Development.AutomorphicArithmetic.ThetaCorrespondence.GoodReduction.SerreTate

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietySepClosedPointDivisible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietySepClosedPointDivisible", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.FlagBasis\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.AbelianTorsionFiniteAndMulNSurjective\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsDiscreteValuationRingOfMaximalIdealEqSpa\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MapSmulOfIsHausdorff\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\nimport Development.AbelianVarietyTheory.PublishedTheorems.Landherr₂.DimEqZero\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory
set_option autoImplicit false

noncomputable section

namespace GlobalTheory.SepClosedDiv

theorem exists_section_of_etale {Ω : Type} [Field Ω] [IsSepClosed Ω] {X : Scheme.{0}} (f : X ⟶ Sp Ω)
    [Etale f] (x : X) : ∃ s : Sp Ω ⟶ X, s ≫ f = 𝟙 _ := by
  let i := X.affineCover.idx x
  obtain ⟨y, -⟩ := X.affineCover.covers x
  obtain ⟨R, e⟩ : ∃ R : CommRingCat, X.affineCover.X i = Spec R := ⟨_, rfl⟩
  let φ : CommRingCat.of Ω ⟶ R := Spec.preimage (eqToHom e.symm ≫ X.affineCover.f i ≫ f)
  have hφ : Spec.map φ = eqToHom e.symm ≫ X.affineCover.f i ≫ f := Spec.map_preimage _
  have hg : Etale (Spec.map φ) := by rw [hφ]; infer_instance
  have hr : φ.hom.Etale := (HasRingHomProperty.Spec_iff (P := @Etale)).1 hg
  letI := φ.hom.toAlgebra
  have : Algebra.Etale Ω R := hr
  let q : PrimeSpectrum R := (eqToHom e).base y
  obtain ⟨ψ⟩ := GlobalTheory.nonempty_algHom_of_etale_of_isSepClosed (R := Ω) (A := R) (K := Ω) q.asIdeal
    (by
      rw [(Ideal.comap (algebraMap Ω R) q.asIdeal).eq_bot_of_prime]
      exact ((RingHom.injective_iff_ker_eq_bot _).1 (algebraMap Ω Ω).injective).symm)
  refine ⟨Spec.map (CommRingCat.ofHom ψ.toRingHom) ≫ eqToHom e.symm ≫ X.affineCover.f i, ?_⟩
  simp only [Category.assoc]
  rw [← hφ, ← Spec.map_comp]
  rw [← Spec.map_id]
  congr 1
  ext a
  exact ψ.commutes a

theorem exists_pow_eq : ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] [IsSepClosed Ω] (A : Over (Sp K)) [GrpObj A]
    [IsCommMonObj A], IsAbelianScheme A → ∀ n : ℕ, (n : K) ≠ 0 → ∀ x : ptOver K Ω ⟶ A, ∃ y, y ^ n = x := by
  intro K Ω _ _ _ _ A _ _ hA n hn x
  have := hA.smooth
  have hu : IsUnit (n : Γ(Sp K, ⊤)) := by
    simpa using (isUnit_iff_ne_zero.2 hn).map (Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom
  have he : Etale (mulN A n).left := GlobalTheory.GrpTangent.etale_mulN A hu
  have hs : Surjective (mulN A n).left := GlobalTheory.surjective_mulN_of_isAbelianScheme K A hA n hn
  let m := (mulN A n).left
  have he' : Etale (pullback.snd m x.left) := inferInstance
  obtain ⟨z, -⟩ := (pullback.snd m x.left).surjective (IsLocalRing.closedPoint Ω)
  obtain ⟨s, hs'⟩ := exists_section_of_etale (pullback.snd m x.left) z
  have h : (s ≫ pullback.fst m x.left) ≫ m = x.left := by
    rw [Category.assoc, pullback.condition, reassoc_of% hs']
  refine ⟨Over.homMk (s ≫ pullback.fst m x.left) ?_, ?_⟩
  · change (s ≫ pullback.fst m x.left) ≫ A.hom = _
    rw [← Over.w (mulN A n), ← Category.assoc, h]
    exact Over.w x
  · rw [← GlobalTheory.GrpTangent.comp_mulN]
    exact Over.OverMorphism.ext h

end GlobalTheory.SepClosedDiv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietySepClosedPointDivisible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietySepClosedPointDivisibleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietySepClosedPointDivisibleStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.FlagBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietySepClosedPointDivisible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MapSmulOfIsHausdorff\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\nimport Development.AbelianVarietyTheory.PublishedTheorems.Landherr₂.DimEqZero\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.abelianVariety_sepClosed_point_divisible : ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] [IsSepClosed Ω] (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A → ∀ n : ℕ, (n : K) ≠ 0 → ∀ x : ptOver K Ω ⟶ A, ∃ y, y ^ n = x := by
  first | exact @GlobalTheory.SepClosedDiv.exists_pow_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietySepClosedPointDivisibleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateModuleLevelSurjectiveOfDivisibleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateModuleLevelSurjectiveOfDivisibleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MapSmulOfIsHausdorff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateModuleLevelSurjectiveOfDivisible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.tateModule_level_surjective_of_divisible : ∀ (l : ℕ) [Fact l.Prime] (M : Type) [CommGroup M], (∀ x : M, ∃ y, y ^ l = x) → ∀ (n : ℕ) (x : M), x ^ l ^ n = 1 → ∃ t : Tate l M, t.lev n = x := by
  first | exact @GlobalTheory.Published.tate_lev_surj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateModuleLevelSurjectiveOfDivisibleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfiniteTorsionUnramifiedOfTateModuleUnramified =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfiniteTorsionUnramifiedOfTateModuleUnramified", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietySepClosedPointDivisibleStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateModuleLevelSurjectiveOfDivisibleStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.Landherr₂.DimEqZero\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AbVarRed

theorem natCast_ne_zero_of_residue {R K : Type} [CommRing R] [IsLocalRing R] [Field K] [Algebra R K]
    [IsFractionRing R K] {m : ℕ} (h : (m : ResidueField R) ≠ 0) : (m : K) ≠ 0 := by
  intro h0
  apply h
  have h1 : (m : R) = 0 := IsFractionRing.injective R K (by rw [map_natCast, map_zero, h0])
  rw [← map_natCast (residue R), h1, map_zero]

theorem torsionUnramified_pow_of_tateUnramified {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω] [IsSepClosed Ω]
    {V : ValuationSubring Ω} {A : Over (Sp K)} [GrpObj A] [IsCommMonObj A] (hA : IsAbelianScheme A)
    {l : ℕ} [Fact l.Prime] (hl : (l : K) ≠ 0) (h : TateUnramified A V l) (n : ℕ) :
    TorsionUnramified A V (l ^ n) := by
  intro σ hσ x hx
  obtain ⟨t, rfl⟩ := GlobalTheory.T.tateModule_level_surjective_of_divisible l (ptOver K Ω ⟶ A) (GlobalTheory.T.abelianVariety_sepClosed_point_divisible K Ω A hA l hl) n x hx
  rw [← lev_galTate, h σ hσ]
  rfl

theorem infinite_torsionUnramified_of_tateUnramified :
    ∀ (R K Ω : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [PerfectField (ResidueField R)]
      [Field K] [Algebra R K] [IsFractionRing R K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω]
      (V : ValuationSubring Ω), IsAbove R K V.toSubring →
      ∀ (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A →
      ∀ (l : ℕ) [Fact l.Prime], (l : ResidueField R) ≠ 0 → TateUnramified A V l →
        {m : ℕ | (m : ResidueField R) ≠ 0 ∧ TorsionUnramified A V m}.Infinite := by
  intro R K Ω _ _ _ _ _ _ _ _ _ _ V _ A _ _ hA l hp hl h
  have : IsSepClosed Ω := IsSepClosure.sep_closed K
  refine Set.infinite_of_injective_forall_mem (f := fun n : ℕ => l ^ n)
    (Nat.pow_right_injective hp.out.two_le) fun n => ⟨?_, ?_⟩
  · rw [Nat.cast_pow]
    exact pow_ne_zero _ hl
  · exact torsionUnramified_pow_of_tateUnramified hA (natCast_ne_zero_of_residue hl) h n

end GlobalTheory.AbVarRed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfiniteTorsionUnramifiedOfTateModuleUnramified =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfiniteTorsionUnramifiedOfTateModuleUnramifiedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfiniteTorsionUnramifiedOfTateModuleUnramifiedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfiniteTorsionUnramifiedOfTateModuleUnramified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.Landherr₂.DimEqZero\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.infinite_torsionUnramified_of_tateModuleUnramified : ∀ (R K Ω : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [PerfectField (ResidueField R)] [Field K] [Algebra R K] [IsFractionRing R K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (V : ValuationSubring Ω), IsAbove R K V.toSubring → ∀ (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A → ∀ (l : ℕ) [Fact l.Prime], (l : ResidueField R) ≠ 0 → TateUnramified A V l → {m : ℕ | (m : ResidueField R) ≠ 0 ∧ TorsionUnramified A V m}.Infinite := by
  first | exact @GlobalTheory.AbVarRed.infinite_torsionUnramified_of_tateUnramified
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfiniteTorsionUnramifiedOfTateModuleUnramifiedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionUnramifiedImpTateModuleAndInfiniteStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionUnramifiedImpTateModuleAndInfiniteStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionUnramifiedImpTateModuleAndInfinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.torsionUnramified_imp_tateModule_and_infinite : ∀ (R K Ω : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [Field K] [Algebra R K] [Field Ω] [Algebra K Ω] (V : ValuationSubring Ω) (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A], (∀ m : ℕ, (m : ResidueField R) ≠ 0 → TorsionUnramified A V m) → (∃ (l : ℕ) (_ : Fact l.Prime), (l : ResidueField R) ≠ 0 ∧ TateUnramified A V l) ∧ {m : ℕ | (m : ResidueField R) ≠ 0 ∧ TorsionUnramified A V m}.Infinite := by
  first | exact @GlobalTheory.Proof.torsionUnramified_imp_tate_and_infinite
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionUnramifiedImpTateModuleAndInfiniteStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionUnramifiedOfHasGoodReduction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionUnramifiedOfHasGoodReduction", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.EqOneOfPowOfClosedPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.ValuativeCriterion\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.Published.AbVarRed

theorem torsionUnramified_of_hasGoodReduction : ∀ (R K Ω : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]
    [Field K] [Algebra R K] [IsFractionRing R K] [Field Ω] [Algebra K Ω] (V : ValuationSubring Ω),
    IsAbove R K V.toSubring → ∀ (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A], HasGoodReduction R K A →
    ∀ m : ℕ, (m : ResidueField R) ≠ 0 → TorsionUnramified A V m := by
  intro R K Ω _ _ _ _ _ _ _ _ V hV A _ _ hA m hm σ hσ x hx
  obtain ⟨G, _, hG, e, he⟩ := hA
  have : IsCommMonObj G := hG.comm
  have : Smooth G.hom := hG.smooth
  have : IsProper G.hom := hG.proper
  have : IsMonHom e.symm.hom := inferInstanceAs (IsMonHom e.inv)
  have hP : IsGrpPullback A G (spMap (algebraMap R K)) (e.inv.left ≫ pullback.fst G.hom (spMap (algebraMap R K))) :=
    ((isGrpPullback_of_iso e.symm).comp (isGrpPullback_pullback G (spMap (algebraMap R K)))).congr
      (Category.id_comp _) rfl
  set φ := e.inv.left ≫ pullback.fst G.hom (spMap (algebraMap R K)) with hφ

  let T0 : Over (Sp R) := Over.mk ((ptOver K Ω).hom ≫ spMap (algebraMap R K))
  let Φ : (ptOver K Ω ⟶ A) → (T0 ⟶ G) := fun y => Over.homMk (y.left ≫ φ) (by
    change (y.left ≫ φ) ≫ G.hom = (ptOver K Ω).hom ≫ spMap (algebraMap R K)
    rw [Category.assoc, hP.1.w, ← Category.assoc, Over.w y])
  have Φmul : ∀ y y', Φ (y * y') = Φ y * Φ y' := fun y y' =>
    Over.OverMorphism.ext (hP.2 (ptOver K Ω) y y' (Φ y) (Φ y') rfl rfl).symm
  let ΦM : (ptOver K Ω ⟶ A) →* (T0 ⟶ G) := MonoidHom.mk' Φ Φmul
  have Φinj : Function.Injective Φ := fun y y' h =>
    Over.OverMorphism.ext (hP.1.hom_ext (congrArg Over.Hom.left h) ((Over.w y).trans (Over.w y').symm))

  have hmemV : ∀ r : R, algebraMap K Ω (algebraMap R K r) ∈ V := fun r => by
    have : algebraMap R K r ∈ V.toSubring.comap (algebraMap K Ω) := by rw [hV]; exact ⟨r, rfl⟩
    exact this
  let rV : R →+* V := ((algebraMap K Ω).comp (algebraMap R K)).codRestrict V hmemV
  have hrV : (algebraMap V Ω).comp rV = (algebraMap K Ω).comp (algebraMap R K) := RingHom.ext fun _ => rfl

  obtain ⟨hσV, hσr⟩ := (mem_inertia_iff V σ).1 hσ
  have hmem : ∀ y ∈ V, σ y ∈ V := fun y hy => by
    have h := (ValuationSubring.smul_mem_pointwise_smul_iff (g := σ) (S := V) (x := y)).2 hy
    rw [hσV] at h
    exact h
  let σV : V →+* V := ((σ : Ω →+* Ω).comp (algebraMap V Ω)).codRestrict V fun y => hmem y y.2
  have F1 : (algebraMap V Ω).comp σV = (σ : Ω →+* Ω).comp (algebraMap V Ω) := RingHom.ext fun _ => rfl
  have F2 : σV.comp rV = rV := RingHom.ext fun r => Subtype.ext (σ.commutes (algebraMap R K r))
  have F3 : (residue V).comp σV = residue V := RingHom.ext fun y => by
    change residue V (σV y) = residue V y
    rw [← sub_eq_zero, ← map_sub, residue_eq_zero_iff, ValuationSubring.valuation_lt_one_iff]
    exact hσr y y.2

  have hE : ValuativeCriterion.Existence G.hom := by
    have h : (ValuativeCriterion.Existence ⊓ @QuasiCompact) G.hom := by
      rw [← UniversallyClosed.eq_valuativeCriterion]; infer_instance
    exact h.1
  let S : ValuativeCommSq G.hom := ⟨V, Ω, (Φ x).left, spMap rV, ⟨by
    change (x.left ≫ φ) ≫ G.hom = spMap (algebraMap V Ω) ≫ spMap rV
    rw [Category.assoc, hP.1.w, ← Category.assoc, Over.w x, GlobalTheory.RedPts.spMap_comp, hrV]
    exact GlobalTheory.RedPts.spMap_comp _ _⟩⟩
  obtain ⟨l, hl1, hl2⟩ := (hE S).exists_lift.some
  change spMap (algebraMap V Ω) ≫ l = x.left ≫ φ at hl1
  change l ≫ G.hom = spMap rV at hl2
  let P : Over (Sp R) := Over.mk (spMap rV)
  let a : P ⟶ G := Over.homMk l hl2
  let b : P ⟶ G := Over.homMk (spMap σV ≫ l) (by
    change (spMap σV ≫ l) ≫ G.hom = spMap rV
    rw [Category.assoc, hl2, GlobalTheory.RedPts.spMap_comp, F2])
  let u : T0 ⟶ P := Over.homMk (spMap (algebraMap V Ω)) (by
    change spMap (algebraMap V Ω) ≫ spMap rV = (ptOver K Ω).hom ≫ spMap (algebraMap R K)
    rw [GlobalTheory.RedPts.spMap_comp, hrV]
    exact (GlobalTheory.RedPts.spMap_comp _ _).symm)
  have hua : u ≫ a = Φ x := Over.OverMorphism.ext hl1
  have hub : u ≫ b = Φ (galPts A σ x) := Over.OverMorphism.ext (by
    change spMap (algebraMap V Ω) ≫ spMap σV ≫ l = (galPts A σ x).left ≫ φ
    rw [galPts_left, ← Category.assoc, GlobalTheory.RedPts.spMap_comp, F1, ← GlobalTheory.RedPts.spMap_comp, Category.assoc, hl1,
      Category.assoc])

  let Z : Over (Sp R) := Over.mk (spMap ((residue V).comp rV))
  let j : Z ⟶ P := Over.homMk (spMap (residue V)) (GlobalTheory.RedPts.spMap_comp _ _)
  have hjb : j ≫ b = j ≫ a := Over.OverMorphism.ext (by
    change spMap (residue V) ≫ spMap σV ≫ l = spMap (residue V) ≫ l
    rw [← Category.assoc, GlobalTheory.RedPts.spMap_comp, F3])
  have hdom : IsDominant (spMap (algebraMap V Ω)) :=
    ⟨(PrimeSpectrum.denseRange_comap_iff_ker_le_nilRadical _).2 (by
      change RingHom.ker (algebraMap V Ω) ≤ _
      rw [(RingHom.injective_iff_ker_eq_bot _).1 (IsFractionRing.injective V Ω)]; exact bot_le)⟩
  have hu : Function.Injective (GlobalTheory.RedPts.precomp G u) := fun c d h => Over.OverMorphism.ext
    (ext_of_isDominant_of_isSeparated (X := Sp V) G.hom ((Over.w c).trans (Over.w d).symm)
      (spMap (algebraMap V Ω)) (congrArg Over.Hom.left h))
  have hz : (b * a⁻¹) ^ m = 1 := by
    apply hu
    rw [map_pow, map_one, map_mul, map_inv]
    change ((u ≫ b) * (u ≫ a)⁻¹) ^ m = 1
    rw [hua, hub]
    change (ΦM (galPts A σ x) * (ΦM x)⁻¹) ^ m = 1
    rw [← map_inv, ← map_mul, ← map_pow, mul_pow, inv_pow, ← map_pow, hx, map_one, inv_one, _root_.mul_one, map_one]
  have hjz : j ≫ (b * a⁻¹) = 1 := by
    rw [MonObj.comp_mul, GrpObj.comp_inv, hjb, mul_inv_cancel]
  have hn : IsUnit (m : V) := by
    have h1 : IsUnit (m : R) := by
      by_contra h
      apply hm
      rw [← map_natCast (residue R), residue_eq_zero_iff]
      exact h
    simpa using h1.map rV
  have h1 := GlobalTheory.RedPts.eq_one_of_pow_of_closedPoint G (spMap rV) hn (b * a⁻¹) hz j
    ⟨IsLocalRing.closedPoint _, IsLocalRing.comap_closedPoint (IsLocalRing.residue V)⟩ hjz
  have hba : b = a := mul_inv_eq_one.1 h1
  apply Φinj
  rw [← hub, ← hua, hba]

end GlobalTheory.Published.AbVarRed
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionUnramifiedOfHasGoodReduction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionUnramifiedOfHasGoodReductionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionUnramifiedOfHasGoodReductionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionUnramifiedOfHasGoodReduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.torsionUnramified_of_hasGoodReduction_alt : ∀ (R K Ω : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [Field K] [Algebra R K] [IsFractionRing R K] [Field Ω] [Algebra K Ω] (V : ValuationSubring Ω), IsAbove R K V.toSubring → ∀ (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A], HasGoodReduction R K A → ∀ m : ℕ, (m : ResidueField R) ≠ 0 → TorsionUnramified A V m := by
  first | exact @GlobalTheory.Published.AbVarRed.torsionUnramified_of_hasGoodReduction
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionUnramifiedOfHasGoodReductionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRelativeDimensionAbelianVarietyFieldStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRelativeDimensionAbelianVarietyFieldStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRelativeDimensionAbelianVarietyField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MapSmulOfIsHausdorff\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_relativeDimension_abelianVariety_field : ∀ (K : Type) [Field K] (A : Over (Sp K)) [GrpObj A], IsAbelianScheme A → ∃ g : ℕ, SmoothOfRelativeDimension g A.hom := by
  first | exact @GlobalTheory.AbVarRelDim.exists_relDim
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRelativeDimensionAbelianVarietyFieldStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFixedFieldPointOfFixedBySubgroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFixedFieldPointOfFixedBySubgroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFieldOfValues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.Published.AbVarRed

theorem exists_fixedField_point (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] (H : Subgroup (Ω ≃ₐ[K] Ω))
    (A : Over (Sp K)) (_ : LocallyOfFiniteType A.hom) (x : ptOver K Ω ⟶ A)
    (hx : ∀ σ ∈ H, specAut σ ≫ x = x) :
    ∃ y : Sp (IntermediateField.fixedField H) ⟶ A.left,
      spMap (algebraMap (IntermediateField.fixedField H) Ω) ≫ y = x.left := by
  obtain ⟨E, hE1, hE2, -⟩ := GlobalTheory.SS.exists_fieldOfValues A.left Ω x.left
  have hid : spMap (RingHom.id Ω) = 𝟙 (Sp Ω) := by
    rw [← Spec.map_id]
    congr 1
  have hfix : ∀ c ∈ E, ∀ σ ∈ H, σ c = c := by
    intro c hc σ hσ
    have h1 : spMap (σ : Ω →+* Ω) ≫ x.left = spMap (RingHom.id Ω) ≫ x.left := by
      rw [hid, Category.id_comp]
      exact congrArg CommaMorphism.left (hx σ hσ)
    exact (hE1 _ _).1 h1 c hc
  refine (hE2 (IntermediateField.fixedField H) (algebraMap (IntermediateField.fixedField H) Ω)).1 ?_
  intro c hc
  exact ⟨⟨c, fun σ => hfix c hc σ σ.2⟩, rfl⟩

end GlobalTheory.Published.AbVarRed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFixedFieldPointOfFixedBySubgroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFixedFieldPointOfFixedBySubgroupStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFixedFieldPointOfFixedBySubgroupStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFixedFieldPointOfFixedBySubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFixedFieldPointOfFixedBySubgroupStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HenselianLocalRingFixedFieldInertia =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HenselianLocalRingFixedFieldInertia", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Mathlib.RingTheory.Henselian\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsValuationSubringDominatingSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

open Polynomial

namespace GlobalTheory

theorem isUnit_of_sub_mem_maximalIdeal' {A : Type*} [CommRing A] [IsLocalRing A] {x y : A}
    (h : x - y ∈ maximalIdeal A) (hy : IsUnit y) : IsUnit x := by
  by_contra hx
  have hx' : x ∈ maximalIdeal A := (mem_maximalIdeal x).2 hx
  have hy' : y ∈ maximalIdeal A := by
    have := Ideal.sub_mem _ hx' h
    simpa using this
  exact (mem_maximalIdeal y).1 hy' hy

theorem eq_of_isRoot_of_sub_mem_maximalIdeal {A : Type*} [CommRing A] [IsDomain A] [IsLocalRing A]
    {f : A[X]} {a₀ b b' : A} (hu : IsUnit (f.derivative.eval a₀)) (hb : f.IsRoot b) (hb' : f.IsRoot b')
    (h1 : b - a₀ ∈ maximalIdeal A) (h2 : b' - a₀ ∈ maximalIdeal A) : b' = b := by
  set h := f /ₘ (X - C b) with hh
  have hf : f = (X - C b) * h := (mul_divByMonic_eq_iff_isRoot.2 hb).symm
  have hd : f.derivative.eval b = h.eval b := by
    rw [hf]
    simp [derivative_mul]
  have hub : IsUnit (h.eval b) := by
    rw [← hd]
    refine isUnit_of_sub_mem_maximalIdeal' ?_ hu
    obtain ⟨c, hc⟩ := sub_dvd_eval_sub b a₀ f.derivative
    rw [hc]
    exact Ideal.mul_mem_right _ _ h1
  have hub' : IsUnit (h.eval b') := by
    refine isUnit_of_sub_mem_maximalIdeal' ?_ hub
    obtain ⟨c, hc⟩ := sub_dvd_eval_sub b' b h
    rw [hc]
    apply Ideal.mul_mem_right
    have := Ideal.sub_mem _ h2 h1
    simpa using this
  have e : (b' - b) * h.eval b' = 0 := by
    have := hb'
    rw [IsRoot, hf] at this
    simpa using this
  rcases mul_eq_zero.1 e with e | e
  · exact sub_eq_zero.1 e
  · exact absurd e hub'.ne_zero

end GlobalTheory

namespace GlobalTheory

theorem henselianLocalRing_of_isSepClosed {Ω : Type} [Field Ω] [IsSepClosed Ω] (V : ValuationSubring Ω) :
    HenselianLocalRing V := by
  classical
  obtain ⟨W, rfl⟩ := exists_valuationSubring_comap_eq V (algebraMap Ω (AlgebraicClosure Ω))
  refine @HenselianLocalRing.mk _ _ inferInstance ?_
  intro f hf a₀ h₁ h₂
  set ψ := comapToValuationSubring W (algebraMap Ω (AlgebraicClosure Ω))
  set ιW := algebraMap W (AlgebraicClosure Ω)
  set G := f.map ψ with hG
  set F := G.map ιW with hF
  have hFm : F.Monic := (hf.map ψ).map ιW
  have hint : ∀ r ∈ F.roots, ∃ r' : W, ιW r' = r := by
    intro r hr
    have hi : IsIntegral W r := ⟨G, hf.map ψ, by
      rw [← Polynomial.eval_map]
      exact (mem_roots hFm.ne_zero).1 hr⟩
    exact IsIntegrallyClosed.isIntegral_iff.1 hi
  have hψm : ψ (f.eval a₀) ∈ maximalIdeal W :=
    (mem_maximalIdeal _).2 fun hu => (mem_maximalIdeal _).1 h₁ (IsUnit.of_map ψ _ hu)

  obtain ⟨r, hr, hrv⟩ : ∃ r ∈ F.roots, W.valuation (ιW (ψ a₀) - r) < 1 := by
    by_contra hne
    push_neg at hne
    have hprod : F.eval (ιW (ψ a₀)) = (F.roots.map fun r => ιW (ψ a₀) - r).prod := by
      conv_lhs => rw [← prod_multiset_X_sub_C_of_monic_of_roots_card_eq hFm
        IsAlgClosed.card_roots_eq_natDegree]
      rw [eval_multiset_prod, Multiset.map_map]
      simp
    have h1 : W.valuation (F.eval (ιW (ψ a₀))) = 1 := by
      rw [hprod, map_multiset_prod, Multiset.map_map]
      apply Multiset.prod_eq_one
      intro x hx
      obtain ⟨y, hy, rfl⟩ := Multiset.mem_map.1 hx
      have hle := hne y hy
      obtain ⟨y', rfl⟩ := hint y hy
      refine le_antisymm ?_ hle
      simp only [Function.comp_apply]
      rw [← map_sub]
      exact W.valuation_le_one (ψ a₀ - y')
    have h2 : W.valuation (F.eval (ιW (ψ a₀))) < 1 := by
      rw [hF, Polynomial.eval_map, eval₂_at_apply, hG, Polynomial.eval_map, eval₂_at_apply]
      exact (W.valuation_lt_one_iff _).1 hψm
    exact absurd h1 h2.ne
  obtain ⟨r', rfl⟩ := hint r hr
  have hr'm : r' - ψ a₀ ∈ maximalIdeal W := by
    rw [← neg_sub, Ideal.neg_mem_iff, W.valuation_lt_one_iff]
    simpa [ιW] using hrv
  have hGd : IsUnit (G.derivative.eval r') := by
    refine isUnit_of_sub_mem_maximalIdeal' ?_ (y := G.derivative.eval (ψ a₀)) ?_
    · obtain ⟨c, hc⟩ := sub_dvd_eval_sub r' (ψ a₀) G.derivative
      rw [hc]
      exact Ideal.mul_mem_right _ _ hr'm
    · rw [hG, derivative_map, Polynomial.eval_map, eval₂_at_apply]
      exact h₂.map ψ
  have hFd : F.derivative.eval (ιW r') ≠ 0 := by
    rw [hF, derivative_map, Polynomial.eval_map, eval₂_at_apply]
    exact fun e => hGd.ne_zero ((injective_iff_map_eq_zero ιW).1 (FaithfulSMul.algebraMap_injective W (AlgebraicClosure Ω)) _ e)
  have hιinj : Function.Injective ιW := FaithfulSMul.algebraMap_injective W (AlgebraicClosure Ω)
  have hψinj : Function.Injective ψ := fun x y e =>
    Subtype.ext ((algebraMap Ω (AlgebraicClosure Ω)).injective (congrArg Subtype.val e))

  set F₀ : Polynomial Ω := f.map (W.comap (algebraMap Ω (AlgebraicClosure Ω))).subtype with hF₀
  have hF₀F : F₀.map (algebraMap Ω (AlgebraicClosure Ω)) = F := by
    rw [hF₀, hF, hG, Polynomial.map_map, Polynomial.map_map]
    rfl
  have hintΩ : IsIntegral Ω (ιW r') := Algebra.IsIntegral.isIntegral _
  have hroot0 : aeval (ιW r') F₀ = 0 := by
    rw [aeval_def, ← Polynomial.eval_map, hF₀F]
    exact (mem_roots hFm.ne_zero).1 hr
  obtain ⟨h, hh⟩ := minpoly.dvd Ω (ιW r') hroot0
  have hq : aeval (ιW r') (derivative (minpoly Ω (ιW r'))) ≠ 0 := by
    intro e
    apply hFd
    have : aeval (ιW r') (derivative F₀) = 0 := by
      rw [hh, derivative_mul, map_add (f := _), map_mul, map_mul, e, minpoly.aeval]
      ring
    rw [aeval_def, ← Polynomial.eval_map, ← Polynomial.derivative_map, hF₀F] at this
    exact this
  have hsep : (minpoly Ω (ιW r')).Separable :=
    (Polynomial.separable_iff_derivative_ne_zero (minpoly.irreducible hintΩ)).2 (fun e => hq (by rw [e, map_zero]))
  have hdeg := IsSepClosed.degree_eq_one_of_irreducible Ω (minpoly.irreducible hintΩ) hsep
  obtain ⟨b, hb⟩ := minpoly.natDegree_eq_one_iff.1 (natDegree_eq_of_degree_eq_some hdeg)
  have hbW : b ∈ W.comap (algebraMap Ω (AlgebraicClosure Ω)) := by
    rw [ValuationSubring.mem_comap, hb]
    exact r'.2
  have hψb : ψ ⟨b, hbW⟩ = r' := Subtype.ext hb
  have hGr : G.eval r' = 0 := by
    apply hιinj
    rw [map_zero, ← eval₂_at_apply, ← Polynomial.eval_map, ← hF]
    exact (mem_roots hFm.ne_zero).1 hr
  refine ⟨⟨b, hbW⟩, ?_, ?_⟩
  · apply hψinj
    rw [map_zero, ← eval₂_at_apply, ← Polynomial.eval_map, hψb, ← hG]
    exact hGr
  · refine (mem_maximalIdeal _).2 fun hu => (mem_maximalIdeal _).1 hr'm ?_
    have := hu.map ψ
    rwa [map_sub, hψb] at this

end GlobalTheory

namespace GlobalTheory

theorem henselianLocalRing_comap_fixedField_inertia (K : Type) {Ω : Type} [Field K] [Field Ω] [Algebra K Ω]
    [IsSepClosed Ω] (V : ValuationSubring Ω) :
    HenselianLocalRing (V.comap (algebraMap (IntermediateField.fixedField (inertia K V)) Ω)) := by
  classical
  haveI := henselianLocalRing_of_isSepClosed V
  set K' := IntermediateField.fixedField (inertia K V)
  set j := comapToValuationSubring V (algebraMap K' Ω)
  have hjinj : Function.Injective j := fun x y e =>
    Subtype.ext ((algebraMap K' Ω).injective (congrArg (fun z : V => (z : Ω)) e))
  refine @HenselianLocalRing.mk _ _ inferInstance ?_
  intro f hf a₀ h₁ h₂
  have h₁' : (f.map j).eval (j a₀) ∈ maximalIdeal V := by
    rw [Polynomial.eval_map, eval₂_at_apply]
    exact (mem_maximalIdeal _).2 fun hu => (mem_maximalIdeal _).1 h₁ (IsUnit.of_map j _ hu)
  have h₂' : IsUnit ((f.map j).derivative.eval (j a₀)) := by
    rw [derivative_map, Polynomial.eval_map, eval₂_at_apply]
    exact h₂.map j
  obtain ⟨b, hb, hba⟩ := HenselianLocalRing.is_henselian (f.map j) (hf.map j) (j a₀) h₁' h₂'

  set κ : V.comap (algebraMap K' Ω) →+* Ω := V.subtype.comp j with hκ
  have hbΩ : f.eval₂ κ (b : Ω) = 0 := by
    have : V.subtype ((f.map j).eval b) = 0 := by rw [hb.eq_zero, map_zero]
    rw [Polynomial.eval_map, hom_eval₂] at this
    exact this
  have hfix : ∀ σ ∈ inertia K V, σ (b : Ω) = b := by
    intro σ hσ
    obtain ⟨hσV, hσv⟩ := (mem_inertia_iff V σ).1 hσ
    have hmem : σ (b : Ω) ∈ V := by
      have := ValuationSubring.smul_mem_pointwise_smul σ (b : Ω) V b.2
      rwa [hσV] at this
    have hσκ : (σ : Ω →+* Ω).comp κ = κ := by
      ext x
      exact (IntermediateField.mem_fixedField_iff _ _).1 (x : K').2 σ hσ
    have hc : (f.map j).IsRoot ⟨σ b, hmem⟩ := by
      apply V.subtype_injective
      rw [map_zero, Polynomial.eval_map, hom_eval₂]
      have e := congrArg (σ : Ω →+* Ω) hbΩ
      rw [map_zero, hom_eval₂, hσκ] at e
      exact e
    have hcm : (⟨σ b, hmem⟩ : V) - j a₀ ∈ maximalIdeal V := by
      have hd : (⟨σ b, hmem⟩ : V) - b ∈ maximalIdeal V := by
        rw [V.valuation_lt_one_iff]
        exact hσv b b.2
      have := Ideal.add_mem _ hd hba
      simpa using this
    have := eq_of_isRoot_of_sub_mem_maximalIdeal h₂' hb hc hba hcm
    exact congrArg Subtype.val this
  have hbK : (b : Ω) ∈ K' := (IntermediateField.mem_fixedField_iff _ _).2 hfix
  have hbV : (⟨b, hbK⟩ : K') ∈ V.comap (algebraMap K' Ω) := b.2
  have hjb : j ⟨⟨b, hbK⟩, hbV⟩ = b := Subtype.ext rfl
  refine ⟨⟨⟨b, hbK⟩, hbV⟩, ?_, ?_⟩
  · apply hjinj
    rw [map_zero, ← eval₂_at_apply, ← Polynomial.eval_map, hjb]
    exact hb
  · refine (mem_maximalIdeal _).2 fun hu => (mem_maximalIdeal _).1 hba ?_
    have := hu.map j
    rwa [map_sub, hjb] at this

theorem henselianLocalRing_fixedField_inertia : ∀ (R K Ω : Type) [CommRing R] [IsDomain R]
    [IsDiscreteValuationRing R] [PerfectField (ResidueField R)] [Field K] [Algebra R K] [IsFractionRing R K]
    [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (V : ValuationSubring Ω), IsAbove R K V.toSubring →
    HenselianLocalRing (V.comap (algebraMap (IntermediateField.fixedField (inertia K V)) Ω)) := by
  intro R K Ω _ _ _ _ _ _ _ _ _ _ V _
  haveI : IsSepClosed Ω := IsSepClosure.sep_closed K
  exact henselianLocalRing_comap_fixedField_inertia K V

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HenselianLocalRingFixedFieldInertia =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HenselianLocalRingFixedFieldInertiaStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HenselianLocalRingFixedFieldInertiaStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Mathlib.RingTheory.Henselian\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HenselianLocalRingFixedFieldInertia\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.henselianLocalRing_fixedField_inertia_alt : ∀ (R K Ω : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [PerfectField (ResidueField R)] [Field K] [Algebra R K] [IsFractionRing R K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (V : ValuationSubring Ω), IsAbove R K V.toSubring → HenselianLocalRing (V.comap (algebraMap (IntermediateField.fixedField (inertia K V)) Ω)) := by
  first | exact @GlobalTheory.henselianLocalRing_fixedField_inertia
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HenselianLocalRingFixedFieldInertiaStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaFixedFieldMaximalIdealDvdUniformizerStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaFixedFieldMaximalIdealDvdUniformizerStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaFixedFieldMaximalIdealDvdUniformizer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.inertiaFixedField_maximalIdeal_dvd_uniformizer : ∀ (R K Ω : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [PerfectField (ResidueField R)] [Field K] [Algebra R K] [IsFractionRing R K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (V : ValuationSubring Ω), IsAbove R K V.toSubring → ∀ π : R, Irreducible π → ∀ x : Ω, x ∈ IntermediateField.fixedField (inertia K V) → x ∈ V.nonunits → x / algebraMap K Ω (algebraMap R K π) ∈ V := by
  first | exact @GlobalTheory.FixInertUnram.div_uniformizer_mem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaFixedFieldMaximalIdealDvdUniformizerStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NotMemDivUniformizerPowStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NotMemDivUniformizerPowStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NotMemDivUniformizerPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.not_mem_div_uniformizer_pow_alt : ∀ (R K Ω : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [PerfectField (ResidueField R)] [Field K] [Algebra R K] [IsFractionRing R K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (V : ValuationSubring Ω), IsAbove R K V.toSubring → ∀ π : R, Irreducible π → ∀ x : Ω, x ≠ 0 → ∃ n : ℕ, x / algebraMap K Ω (algebraMap R K π) ^ n ∉ V := by
  first | exact @GlobalTheory.not_mem_div_uniformizer_pow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NotMemDivUniformizerPowStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonicSplitsValuationSubringOfSeparableReduction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonicSplitsValuationSubringOfSeparableReduction", "h": "module\n\npublic import Mathlib.FieldTheory.IsSepClosed\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Mathlib.RingTheory.Polynomial.GaussLemma\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial IsLocalRing

namespace GlobalTheory

theorem monic_splits_of_separable_residue (Ω : Type) [Field Ω] [IsSepClosed Ω]
    (V : ValuationSubring Ω) (q : Polynomial V) (hq : q.Monic)
    (hs : (q.map (IsLocalRing.residue V)).Separable) :
    ∃ s : Multiset V, q = (s.map fun b => Polynomial.X - Polynomial.C b).prod := by
  have hinj : Function.Injective (algebraMap V Ω) := IsFractionRing.injective V Ω

  have hdegree : ∀ g : Polynomial Ω, Irreducible g → g ∣ q.map (algebraMap V Ω) →
      g.degree = 1 := by
    intro g hg hgd
    obtain ⟨g₀, hg₀⟩ := IsIntegrallyClosed.eq_map_mul_C_of_dvd Ω hq hgd
    have hg0 : g ≠ 0 := hg.ne_zero
    have hlc : g.leadingCoeff ≠ 0 := leadingCoeff_ne_zero.mpr hg0
    have hmap : g₀.map (algebraMap V Ω) = g * C g.leadingCoeff⁻¹ := by
      set c := g.leadingCoeff with hc
      rw [← hg₀, mul_assoc, ← C_mul, mul_inv_cancel₀ hlc, C_1, mul_one]
    have hmapm : (g₀.map (algebraMap V Ω)).Monic := by
      rw [hmap]; exact monic_mul_leadingCoeff_inv hg0
    have hg₀m : g₀.Monic := monic_of_injective hinj hmapm
    have hdvd : g₀ ∣ q := by
      rw [← map_dvd_map (algebraMap V Ω) hinj hg₀m, hmap]
      refine dvd_trans (Dvd.intro (C g.leadingCoeff) ?_) hgd
      rw [mul_assoc, ← C_mul, inv_mul_cancel₀ hlc, C_1, mul_one]
    have hsep₀ : (g₀.map (residue V)).Separable :=
      hs.of_dvd (Polynomial.map_dvd _ hdvd)
    have hdeg : (g₀.map (residue V)).natDegree = g.natDegree := by
      rw [hg₀m.natDegree_map, ← natDegree_map_eq_of_injective hinj, hmap,
        natDegree_mul_C (inv_ne_zero hlc)]
    have hgdeg : g.natDegree ≠ 0 := fun h =>
      hg.not_isUnit (isUnit_iff_degree_eq_zero.mpr ((degree_eq_iff_natDegree_eq hg0).mpr h))
    have hder₀ : derivative (g₀.map (residue V)) ≠ 0 := by
      intro h0
      have hu : IsUnit (g₀.map (residue V)) := by
        have := hsep₀
        rw [Polynomial.Separable, h0, isCoprime_zero_right] at this
        exact this
      exact hgdeg (hdeg ▸ natDegree_eq_zero_of_isUnit hu)
    have hder : derivative g ≠ 0 := by
      intro h0
      apply hder₀
      have h1 : derivative (g₀.map (algebraMap V Ω)) = 0 := by
        rw [hmap, derivative_mul, derivative_C, h0]; simp
      rw [derivative_map] at h1 ⊢
      have h2 : derivative g₀ = 0 := by
        apply Polynomial.map_injective _ hinj
        rw [h1, Polynomial.map_zero]
      rw [h2, Polynomial.map_zero]
    exact IsSepClosed.degree_eq_one_of_irreducible Ω hg
      ((separable_iff_derivative_ne_zero hg).mpr hder)
  have hQ : (q.map (algebraMap V Ω)).Splits := by
    by_cases hq0 : q.map (algebraMap V Ω) = 0
    · simp [hq0]
    obtain ⟨u, hu⟩ := UniqueFactorizationMonoid.factors_prod hq0
    rw [← hu]
    refine (Splits.multisetProd fun f hf ↦ ?_).mul u.isUnit.splits
    let h := UniqueFactorizationMonoid.irreducible_of_factor f hf
    exact Splits.of_degree_eq_one (hdegree f h
      (UniqueFactorizationMonoid.dvd_of_mem_factors hf))
  have hroots : ∀ a ∈ (q.map (algebraMap V Ω)).roots, a ∈ (algebraMap V Ω).range := by
    intro a ha
    have hne : q.map (algebraMap V Ω) ≠ 0 := (hq.map _).ne_zero
    have hr : aeval a q = 0 := by
      rw [mem_roots hne, IsRoot, eval_map_algebraMap] at ha
      exact ha
    have hint : IsIntegral V a := ⟨q, hq, by rwa [← aeval_def]⟩
    obtain ⟨y, hy⟩ := (IsIntegrallyClosed.isIntegral_iff (R := V) (K := Ω)).mp hint
    exact ⟨y, hy⟩
  have hqs : q.Splits := Splits.of_splits_map_of_injective hinj hQ hroots
  exact ⟨q.roots, hqs.eq_prod_roots_of_monic hq⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonicSplitsValuationSubringOfSeparableReduction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidueFieldInertiaFixedIsAlgClosed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidueFieldInertiaFixedIsAlgClosed", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Mathlib.FieldTheory.IsSepClosed\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MonicSplitsValuationSubringOfSeparableReduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.InertiaRes

def toV (R K Ω : Type) [CommRing R] [Field K] [Algebra R K] [Field Ω] [Algebra K Ω]
    (V : ValuationSubring Ω) (hV : IsAbove R K V.toSubring) : R →+* V :=
  ((algebraMap K Ω).comp (algebraMap R K)).codRestrict V (fun r => by
    have : algebraMap R K r ∈ V.toSubring.comap (algebraMap K Ω) := hV ▸ ⟨r, rfl⟩
    exact this)

theorem coe_toV (R K Ω : Type) [CommRing R] [Field K] [Algebra R K] [Field Ω] [Algebra K Ω]
    (V : ValuationSubring Ω) (hV : IsAbove R K V.toSubring) (r : R) :
    ((toV R K Ω V hV r : V) : Ω) = algebraMap K Ω (algebraMap R K r) := rfl

theorem isLocalHom_toV (R K Ω : Type) [CommRing R] [IsDomain R] [Field K] [Algebra R K] [IsFractionRing R K]
    [Field Ω] [Algebra K Ω] (V : ValuationSubring Ω) (hV : IsAbove R K V.toSubring) :
    IsLocalHom (toV R K Ω V hV) := by
  constructor
  intro r hr
  obtain ⟨u, hu⟩ := hr
  have hx : algebraMap K Ω (algebraMap R K r) * ((u⁻¹ : Vˣ) : V) = 1 := by
    rw [← coe_toV R K Ω V hV r, ← hu]
    exact congrArg Subtype.val u.mul_inv
  have hx0 : algebraMap R K r ≠ 0 := by
    intro h0; rw [h0, map_zero, zero_mul] at hx; exact zero_ne_one hx
  have hmem : (algebraMap R K r)⁻¹ ∈ V.toSubring.comap (algebraMap K Ω) := by
    change algebraMap K Ω _ ∈ V
    rw [map_inv₀, inv_eq_of_mul_eq_one_right hx]
    exact ((u⁻¹ : Vˣ) : V).2
  rw [hV] at hmem
  obtain ⟨s, hs⟩ := hmem
  have h1 : r * s = 1 := IsFractionRing.injective R K (by rw [map_mul, hs, map_one, mul_inv_cancel₀ hx0])
  exact ⟨⟨r, s, h1, by rw [mul_comm]; exact h1⟩, rfl⟩

def resMap (R K Ω : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [Field K] [Algebra R K] [IsFractionRing R K]
    [Field Ω] [Algebra K Ω] (V : ValuationSubring Ω) (hV : IsAbove R K V.toSubring) :
    ResidueField R →+* ResidueField V :=
  haveI := isLocalHom_toV R K Ω V hV
  ResidueField.map (toV R K Ω V hV)

open Polynomial

theorem residue_algebraic (R K Ω : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [Field K] [Algebra R K]
    [IsFractionRing R K] [Field Ω] [Algebra K Ω] [Algebra.IsAlgebraic K Ω] (V : ValuationSubring Ω)
    (hV : IsAbove R K V.toSubring) (a : ResidueField V) :
    ∃ p : Polynomial (ResidueField R), p ≠ 0 ∧ p.eval₂ (resMap R K Ω V hV) a = 0 := by
  haveI : IsLocalHom (toV R K Ω V hV) := isLocalHom_toV R K Ω V hV
  letI := UniqueFactorizationMonoid.normalizationMonoid (α := R)
  letI := UniqueFactorizationMonoid.toNormalizedGCDMonoid R
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible R
  obtain ⟨w, rfl⟩ := residue_surjective a
  obtain ⟨p, hp0, hpw⟩ := Algebra.IsAlgebraic.isAlgebraic (R := K) ((w : V) : Ω)
  obtain ⟨b, hbmem, hb⟩ := IsLocalization.integerNormalization_spec (nonZeroDivisors R) p
  let b : nonZeroDivisors R := ⟨b, hbmem⟩
  set q := IsLocalization.integerNormalization (nonZeroDivisors R) p
  have hφinj : Function.Injective (toV R K Ω V hV) := fun x y h =>
    IsFractionRing.injective R K ((algebraMap K Ω).injective (by
      have := congrArg Subtype.val h
      rwa [coe_toV, coe_toV] at this))
  have hq0 : q ≠ 0 :=
    (IsLocalization.integerNormalization_eq_zero_iff le_rfl p).not.mpr hp0
  have hcomp : V.subtype.comp (toV R K Ω V hV) = (algebraMap K Ω).comp (algebraMap R K) :=
    RingHom.ext fun r => coe_toV R K Ω V hV r
  have hqw : Polynomial.eval₂ (toV R K Ω V hV) w q = 0 := by
    apply Subtype.ext
    change V.subtype _ = V.subtype 0
    rw [map_zero, Polynomial.hom_eval₂, hcomp, ← Polynomial.eval₂_map, hb, Algebra.smul_def,
      Polynomial.eval₂_mul]
    have : Polynomial.eval₂ (algebraMap K Ω) (V.subtype w) p = 0 := hpw
    rw [this, mul_zero]
  set pp := q.primPart
  have hpp : Polynomial.eval₂ (toV R K Ω V hV) w pp = 0 := by
    have hc : q.content ≠ 0 := (Polynomial.content_eq_zero_iff).not.2 hq0
    have := hqw
    rw [Polynomial.eq_C_content_mul_primPart q, Polynomial.eval₂_mul, Polynomial.eval₂_C] at this
    exact (mul_eq_zero.1 this).resolve_left (fun h0 => hc (hφinj (by rw [h0, map_zero])))
  refine ⟨pp.map (residue R), ?_, ?_⟩
  · intro h0
    have hmem : pp ∈ RingHom.ker (Polynomial.mapRingHom (residue R)) := by
      simpa [RingHom.mem_ker] using h0
    rw [Polynomial.ker_mapRingHom, ker_residue, hϖ.maximalIdeal_eq, Ideal.map_span,
      Set.image_singleton, Ideal.mem_span_singleton] at hmem
    exact hϖ.not_isUnit (Polynomial.isPrimitive_primPart q ϖ hmem)
  · rw [Polynomial.eval₂_map]
    change Polynomial.eval₂ ((ResidueField.map (toV R K Ω V hV)).comp (residue R)) _ _ = 0
    rw [ResidueField.map_comp_residue, ← Polynomial.hom_eval₂, hpp, map_zero]

theorem eq_of_residue_eq {A : Type} [CommRing A] [IsDomain A] [IsLocalRing A] (q : A[X])
    (hs : (q.map (residue A)).Separable) (b c : A) (hb : q.IsRoot b) (hc : q.IsRoot c)
    (h : residue A b = residue A c) : b = c := by
  by_contra hne
  obtain ⟨q1, rfl⟩ := Polynomial.dvd_iff_isRoot.2 hb
  have hc1 : q1.IsRoot c := by
    have := hc
    rw [IsRoot, eval_mul, eval_sub, eval_X, eval_C] at this
    exact (mul_eq_zero.1 this).resolve_left (sub_ne_zero.2 (Ne.symm hne))
  obtain ⟨q2, rfl⟩ := Polynomial.dvd_iff_isRoot.2 hc1
  rw [← _root_.mul_assoc, Polynomial.map_mul, Polynomial.map_mul] at hs
  have h2 := hs.of_mul_left
  simp only [Polynomial.map_sub, map_X, map_C, h] at h2
  exact not_isUnit_X_sub_C _ (isCoprime_self.1 h2.isCoprime)

theorem residueField_inertiaFixed_isAlgClosed : ∀ (R K Ω : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [PerfectField (ResidueField R)] [Field K] [Algebra R K] [IsFractionRing R K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (V : ValuationSubring Ω), IsAbove R K V.toSubring → IsAlgClosed (IsLocalRing.ResidueField (V.comap (algebraMap (IntermediateField.fixedField (inertia K V)) Ω))) := by
  intro R K Ω _ _ _ _ _ _ _ _ _ _ V hV
  haveI : IsSepClosed Ω := IsSepClosure.sep_closed K
  haveI : Algebra.IsSeparable K Ω := IsSepClosure.separable
  haveI : IsLocalHom (toV R K Ω V hV) := isLocalHom_toV R K Ω V hV
  letI : Algebra (ResidueField R) (ResidueField V) := (resMap R K Ω V hV).toAlgebra
  haveI : Algebra.IsAlgebraic (ResidueField R) (ResidueField V) := ⟨fun a => by
    obtain ⟨p, hp, h⟩ := residue_algebraic R K Ω V hV a
    exact ⟨p, hp, h⟩⟩
  haveI : PerfectField (ResidueField V) := Algebra.IsAlgebraic.perfectField (ResidueField R)

  have hred : ∀ s : Multiset V, ((s.map fun b => X - C b).prod).map (residue V) =
      ((s.map (residue V)).map fun a => X - C a).prod := by
    intro s
    rw [Polynomial.map_multiset_prod, Multiset.map_map, Multiset.map_map]
    congr 1
    apply Multiset.map_congr rfl
    intro b _
    simp

  haveI : IsSepClosed (ResidueField V) := IsSepClosed.of_exists_root _ fun p hm hirr hsep => by
    obtain ⟨q, hq, -, hqm⟩ := Polynomial.lifts_and_natDegree_eq_and_monic
      ((Polynomial.mem_lifts p).2 (Polynomial.map_surjective _ residue_surjective p)) hm
    obtain ⟨s, hs⟩ := _root_.GlobalTheory.monic_splits_of_separable_residue Ω V q hqm (by rw [hq]; exact hsep)
    rw [← hq, hs, hred] at hirr ⊢
    obtain ⟨b, hb⟩ : ∃ b, b ∈ s := by
      by_contra h0
      push_neg at h0
      rw [Multiset.eq_zero_of_forall_notMem h0] at hirr
      simp at hirr
    refine ⟨residue V b, ?_⟩
    have hr := Polynomial.roots_multiset_prod_X_sub_C (s.map (residue V))
    have hmem : residue V b ∈ ((s.map (residue V)).map fun a => X - C a).prod.roots := by
      rw [hr]; exact Multiset.mem_map_of_mem _ hb
    exact (Polynomial.mem_roots'.1 hmem).2
  haveI : IsAlgClosed (ResidueField V) := inferInstance

  set K' := IntermediateField.fixedField (inertia K V) with hK'
  set V' := V.comap (algebraMap K' Ω) with hV'
  let jV : V' →+* V := ((algebraMap K' Ω).comp V'.subtype).codRestrict V (fun x => x.2)
  haveI : IsLocalHom jV := by
    constructor
    intro x hx
    obtain ⟨u, hu⟩ := hx
    have hx1 : ((x : K') : Ω) * ((u⁻¹ : Vˣ) : V) = 1 := by
      have : ((jV x : V) : Ω) = ((x : K') : Ω) := rfl
      rw [← this, ← hu]
      exact congrArg Subtype.val u.mul_inv
    have hx0 : (x : K') ≠ 0 := by
      intro h0; rw [h0] at hx1; simp at hx1
    have hmem : (x : K')⁻¹ ∈ V' := by
      change ((((x : K')⁻¹ : K')) : Ω) ∈ V
      rw [IntermediateField.coe_inv, inv_eq_of_mul_eq_one_right hx1]
      exact ((u⁻¹ : Vˣ) : V).2
    refine isUnit_iff_exists_inv.2 ⟨⟨_, hmem⟩, ?_⟩
    apply Subtype.ext
    simp only [MulMemClass.coe_mul, OneMemClass.coe_one]
    exact mul_inv_cancel₀ hx0
  haveI : Algebra.IsSeparable (ResidueField R) (ResidueField V) :=
    Algebra.IsAlgebraic.isSeparable_of_perfectField
  have hsurj : Function.Surjective (ResidueField.map jV) := by
    intro a
    have hsep : (minpoly (ResidueField R) a).Separable := Algebra.IsSeparable.isSeparable _ a
    have hmon : (minpoly (ResidueField R) a).Monic := minpoly.monic (Algebra.IsIntegral.isIntegral a)
    obtain ⟨g, hg, -, hgm⟩ := Polynomial.lifts_and_natDegree_eq_and_monic
      ((Polynomial.mem_lifts _).2 (Polynomial.map_surjective _ residue_surjective _)) hmon
    set gV := g.map (toV R K Ω V hV) with hgV
    have hgV' : gV.map (residue V) = (minpoly (ResidueField R) a).map (resMap R K Ω V hV) := by
      rw [hgV, Polynomial.map_map, ← ResidueField.map_comp_residue, ← Polynomial.map_map, hg]
      rfl
    have hsepV : (gV.map (residue V)).Separable := by rw [hgV']; exact hsep.map
    obtain ⟨s, hs⟩ := _root_.GlobalTheory.monic_splits_of_separable_residue Ω V gV (hgm.map _) hsepV
    have hroot : a ∈ (gV.map (residue V)).roots := by
      rw [Polynomial.mem_roots ((hgm.map _).map _).ne_zero, hgV', IsRoot, Polynomial.eval_map]
      exact minpoly.aeval _ a
    rw [hs, hred, Polynomial.roots_multiset_prod_X_sub_C] at hroot
    obtain ⟨b, hbs, rfl⟩ := Multiset.mem_map.1 hroot
    have hbroot : gV.IsRoot b := by
      have : b ∈ gV.roots := by rw [hs, Polynomial.roots_multiset_prod_X_sub_C]; exact hbs
      exact (Polynomial.mem_roots'.1 this).2
    have hfix : ∀ σ ∈ inertia K V, σ (b : Ω) = b := by
      intro σ hσ
      obtain ⟨-, h2⟩ := (mem_inertia_iff V σ).1 hσ
      have hlt := h2 b b.2
      have hd : σ (b : Ω) - b ∈ V := (V.valuation_le_one_iff _).1 hlt.le
      have hmem : σ (b : Ω) ∈ V := by simpa using add_mem hd b.2
      set c : V := ⟨σ b, hmem⟩ with hc
      have hres : residue V c = residue V b := by
        rw [← sub_eq_zero, ← map_sub, residue_eq_zero_iff, ValuationSubring.valuation_lt_one_iff]
        exact hlt
      have hcroot : gV.IsRoot c := by
        have key : ∀ y : V, ((gV.eval y : V) : Ω) = g.eval₂ ((algebraMap K Ω).comp (algebraMap R K)) (y : Ω) := by
          intro y
          rw [hgV, Polynomial.eval_map]
          change V.subtype _ = _
          rw [Polynomial.hom_eval₂]
          rfl
        have hb0 := key b
        rw [hbroot.eq_zero] at hb0
        have hcomm : (σ : Ω →+* Ω).comp ((algebraMap K Ω).comp (algebraMap R K)) =
            (algebraMap K Ω).comp (algebraMap R K) := by
          ext r; simp
        apply Subtype.ext
        rw [key c, show ((c : V) : Ω) = (σ : Ω →+* Ω) b from rfl, ← hcomm, ← Polynomial.hom_eval₂, ← hb0]
        simp
      have := eq_of_residue_eq gV hsepV c b hcroot hbroot hres
      exact congrArg Subtype.val this
    have hbK : (b : Ω) ∈ K' := by
      rw [hK', IntermediateField.mem_fixedField_iff]
      exact hfix
    have hbV' : (⟨b, hbK⟩ : K') ∈ V' := b.2
    refine ⟨residue V' ⟨⟨b, hbK⟩, hbV'⟩, ?_⟩
    rw [ResidueField.map_residue]
    rfl
  let e := RingEquiv.ofBijective (ResidueField.map jV) ⟨(ResidueField.map jV).injective, hsurj⟩
  exact IsAlgClosed.of_ringEquiv _ _ e.symm

end GlobalTheory.InertiaRes
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidueFieldInertiaFixedIsAlgClosed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidueFieldInertiaFixedIsAlgClosedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidueFieldInertiaFixedIsAlgClosedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidueFieldInertiaFixedIsAlgClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.residueField_inertiaFixed_isAlgClosed_alt : ∀ (R K Ω : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [PerfectField (ResidueField R)] [Field K] [Algebra R K] [IsFractionRing R K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (V : ValuationSubring Ω), IsAbove R K V.toSubring → IsAlgClosed (IsLocalRing.ResidueField (V.comap (algebraMap (IntermediateField.fixedField (inertia K V)) Ω))) := by
  first | exact @GlobalTheory.InertiaRes.residueField_inertiaFixed_isAlgClosed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidueFieldInertiaFixedIsAlgClosedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaFixedFieldValuationRingStrictlyHenselian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaFixedFieldValuationRingStrictlyHenselian", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HenselianLocalRingFixedFieldInertiaStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaFixedFieldMaximalIdealDvdUniformizerStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NotMemDivUniformizerPowStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidueFieldInertiaFixedIsAlgClosedStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.InertiaFixedSH

theorem vs_inv_mem_of_not_mem_nonunits {F : Type} [Field F] (A : ValuationSubring F) {x : F} (hx : x ∈ A)
    (hn : x ∉ A.nonunits) : x ≠ 0 ∧ x⁻¹ ∈ A := by
  rw [ValuationSubring.mem_nonunits_iff, not_lt] at hn
  have h1 : A.valuation x = 1 := le_antisymm ((A.valuation_le_one_iff x).2 hx) hn
  refine ⟨fun h => by simp [h] at h1, ?_⟩
  rw [← A.valuation_le_one_iff, map_inv₀, h1, inv_one]

theorem inertiaFixed_strictlyHenselian : ∀ (R K Ω : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [PerfectField (ResidueField R)] [Field K] [Algebra R K] [IsFractionRing R K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (V : ValuationSubring Ω), IsAbove R K V.toSubring → GlobalTheory.SS.SH (V.comap (algebraMap (IntermediateField.fixedField (inertia K V)) Ω)) (IntermediateField.fixedField (inertia K V)) ∧ ∃ f : R →+* V.comap (algebraMap (IntermediateField.fixedField (inertia K V)) Ω), (∀ r : R, ((f r : IntermediateField.fixedField (inertia K V)) : Ω) = algebraMap K Ω (algebraMap R K r)) ∧ ∀ π : R, Irreducible π → Irreducible (f π) := by
  intro R K Ω _ _ _ _ _ _ _ _ _ _ V hV
  have hc : ∀ r : R, algebraMap K Ω (algebraMap R K r) ∈ V := fun r => by
    have : algebraMap R K r ∈ V.toSubring.comap (algebraMap K Ω) := hV ▸ ⟨r, rfl⟩
    exact this
  have hinv : ∀ π : R, Irreducible π → (algebraMap K Ω (algebraMap R K π))⁻¹ ∉ V := by
    intro π hπ h
    have h' : (algebraMap R K π)⁻¹ ∈ V.toSubring.comap (algebraMap K Ω) := by
      change algebraMap K Ω _ ∈ V
      rwa [map_inv₀]
    rw [hV] at h'
    obtain ⟨s, hs⟩ := h'
    have hπ0 : algebraMap R K π ≠ 0 := by
      rw [Ne, IsFractionRing.to_map_eq_zero_iff]; exact hπ.ne_zero
    apply hπ.not_isUnit
    refine isUnit_iff_exists_inv.2 ⟨s, IsFractionRing.injective R K ?_⟩
    rw [map_mul, hs, map_one, mul_inv_cancel₀ hπ0]
  have hc0 : ∀ π : R, Irreducible π → algebraMap K Ω (algebraMap R K π) ≠ 0 := by
    intro π hπ h
    apply hinv π hπ
    rw [h, inv_zero]; exact V.zero_mem
  set K' := IntermediateField.fixedField (inertia K V) with hK'
  set V' := V.comap (algebraMap K' Ω) with hV'
  have memV' : ∀ y : K', y ∈ V' ↔ (y : Ω) ∈ V := fun y => ValuationSubring.mem_comap
  let f : R →+* V' := ((algebraMap K K').comp (algebraMap R K)).codRestrict V' (fun r => by
      rw [memV']; simpa using hc r)
  have hf : ∀ r : R, ((f r : K') : Ω) = algebraMap K Ω (algebraMap R K r) := fun r => by simp [f]
  have unitV' : ∀ a : V', ((a : K') : Ω) ∉ V.nonunits → IsUnit a := by
    intro a ha
    obtain ⟨h0, hi⟩ := vs_inv_mem_of_not_mem_nonunits V ((memV' a).1 a.2) ha
    have hmem : (a : K')⁻¹ ∈ V' := by rw [memV']; simpa using hi
    refine isUnit_iff_exists_inv.2 ⟨⟨_, hmem⟩, ?_⟩
    apply Subtype.ext
    apply Subtype.ext
    simp only [MulMemClass.coe_mul, IntermediateField.coe_inv, OneMemClass.coe_one]
    exact mul_inv_cancel₀ h0
  have hfπ : ∀ π : R, Irreducible π → Irreducible (f π) := by
    intro π hπ
    refine irreducible_iff.2 ⟨fun hu => hinv π hπ ?_, fun a b hab => ?_⟩
    · obtain ⟨b, hb⟩ := hu.exists_right_inv
      have hb' : ((f π : K') : Ω) * ((b : K') : Ω) = 1 := by
        have := congrArg (fun z : V' => ((z : K') : Ω)) hb
        simpa using this
      rw [hf] at hb'
      rw [inv_eq_of_mul_eq_one_right hb']
      exact (memV' b).1 b.2
    · by_contra hne
      push_neg at hne
      have ha : ((a : K') : Ω) ∈ V.nonunits := by_contra fun h => hne.1 (unitV' a h)
      have hb : ((b : K') : Ω) ∈ V.nonunits := by_contra fun h => hne.2 (unitV' b h)
      have h1 := GlobalTheory.T.inertiaFixedField_maximalIdeal_dvd_uniformizer R K Ω V hV π hπ _ (a : K').2 ha
      have h2 := GlobalTheory.T.inertiaFixedField_maximalIdeal_dvd_uniformizer R K Ω V hV π hπ _ (b : K').2 hb
      have hab' : algebraMap K Ω (algebraMap R K π) = ((a : K') : Ω) * ((b : K') : Ω) := by
        rw [← hf, hab]; simp
      apply hinv π hπ
      have h0 := hc0 π hπ
      convert mul_mem h1 h2 using 1
      rw [div_mul_div_comm, ← hab']
      field_simp
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible R
  have hdvr : IsDiscreteValuationRing V' := by
    refine IsDiscreteValuationRing.ofHasUnitMulPowIrreducibleFactorization ⟨f π, hfπ π hπ, fun {x} hx => ?_⟩
    have hx0 : ((x : K') : Ω) ≠ 0 := by
      intro h; apply hx; apply Subtype.ext; apply Subtype.ext; simpa using h
    classical
    have hex := GlobalTheory.T.not_mem_div_uniformizer_pow_alt R K Ω V hV π hπ _ hx0
    have hn := Nat.find_spec hex
    have hn0 : Nat.find hex ≠ 0 := by
      intro h; rw [h] at hn; apply hn; simpa using (memV' x).1 x.2
    obtain ⟨m, hm⟩ : ∃ m, Nat.find hex = m + 1 := Nat.exists_eq_succ_of_ne_zero hn0
    have hmin : ((x : K') : Ω) / algebraMap K Ω (algebraMap R K π) ^ m ∈ V := by
      have := Nat.find_min hex (show m < Nat.find hex by omega)
      simpa using this
    set y : K' := (x : K') / (algebraMap K K' (algebraMap R K π)) ^ m with hy
    have hyΩ : (y : Ω) = ((x : K') : Ω) / algebraMap K Ω (algebraMap R K π) ^ m := by simp [y]
    have hyV' : y ∈ V' := by rw [memV', hyΩ]; exact hmin
    have hyU : (y : Ω) ∉ V.nonunits := by
      intro hyn
      have := GlobalTheory.T.inertiaFixedField_maximalIdeal_dvd_uniformizer R K Ω V hV π hπ _ y.2 hyn
      apply hn
      rw [hm, hyΩ] at *
      convert this using 1
      rw [pow_succ, div_div]
    refine ⟨m, (unitV' ⟨y, hyV'⟩ hyU).unit, ?_⟩
    apply Subtype.ext; apply Subtype.ext
    simp only [IsUnit.unit_spec, MulMemClass.coe_mul, SubmonoidClass.coe_pow]
    rw [hf, hyΩ]
    field_simp [pow_ne_zero m (hc0 π hπ)]
  exact ⟨⟨hdvr, GlobalTheory.T.henselianLocalRing_fixedField_inertia_alt R K Ω V hV, GlobalTheory.T.residueField_inertiaFixed_isAlgClosed_alt R K Ω V hV, inferInstance⟩, f, hf, hfπ⟩

end GlobalTheory.InertiaFixedSH
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaFixedFieldValuationRingStrictlyHenselian =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaFixedFieldValuationRingStrictlyHenselianStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaFixedFieldValuationRingStrictlyHenselianStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaFixedFieldValuationRingStrictlyHenselian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.RelativeAmpleness.RelAmpleAndKTrivIff\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.inertiaFixedField_valuationRing_strictlyHenselian : ∀ (R K Ω : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [PerfectField (ResidueField R)] [Field K] [Algebra R K] [IsFractionRing R K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (V : ValuationSubring Ω), IsAbove R K V.toSubring → GlobalTheory.SS.SH (V.comap (algebraMap (IntermediateField.fixedField (inertia K V)) Ω)) (IntermediateField.fixedField (inertia K V)) ∧ ∃ f : R →+* V.comap (algebraMap (IntermediateField.fixedField (inertia K V)) Ω), (∀ r : R, ((f r : IntermediateField.fixedField (inertia K V)) : Ω) = algebraMap K Ω (algebraMap R K r)) ∧ ∀ π : R, Irreducible π → Irreducible (f π) := by
  first | exact @GlobalTheory.InertiaFixedSH.inertiaFixed_strictlyHenselian
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaFixedFieldValuationRingStrictlyHenselianStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.GoodReduction.HasGoodReductionOfInfiniteTorsionUnramified =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.GoodReduction.HasGoodReductionOfInfiniteTorsionUnramified", "h": "module\n\nimport Mathlib\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.OfDerivationFnOn\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInjectivePointsLargerFieldGalois\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniformBaseChange.PullbackDegree.EpsPullbackFst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardAbelianVarietyTorsionSepClosedStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.GoodReduction.HasGoodReductionOfInertiaFixed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRelativeDimensionAbelianVarietyFieldStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFixedFieldPointOfFixedBySubgroupStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaFixedFieldValuationRingStrictlyHenselianStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasGoodReductionOfManyRationalTorsionPointsStatement\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace UpperTheory.Lit.Nos.C6
open GlobalTheory

def basePtEquiv {K L : Type} [Field K] [Field L] [Algebra K L] (A : Over (Sp K)) [GrpObj A] :
    (ptOver K L ⟶ A) ≃* (𝟙_ (Over (Sp L)) ⟶ (Over.pullback (spMap (algebraMap K L))).obj A) :=
  let e : (Over.map (spMap (algebraMap K L))).obj (𝟙_ (Over (Sp L))) ≅ ptOver K L :=
    Over.isoMk (Iso.refl _) (by
      change 𝟙 _ ≫ spMap (algebraMap K L) = 𝟙 _ ≫ spMap (algebraMap K L)
      rfl)
  { toFun := fun x => (Over.mapPullbackAdj (spMap (algebraMap K L))).homEquiv _ A (e.hom ≫ x)
    invFun := fun y => e.inv ≫ ((Over.mapPullbackAdj (spMap (algebraMap K L))).homEquiv _ A).symm y
    left_inv := fun x => by simp
    right_inv := fun y => by simp
    map_mul' := fun x y => by
      rw [MonObj.comp_mul, ReciprocityTheory.ChartRestriction.G.Out.UBC.homEquiv_mul] }

def fixedPtHom {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω] (H : Subgroup (Ω ≃ₐ[K] Ω))
    (A : Over (Sp K)) [GrpObj A] :
    (ptOver K (IntermediateField.fixedField H) ⟶ A) →* (ptOver K Ω ⟶ A) :=
  MonoidHom.mk' (fun x => ptOverMap (IntermediateField.val _) ≫ x) fun x y => MonObj.comp_mul _ x y

theorem fixedPtHom_injective {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω] (H : Subgroup (Ω ≃ₐ[K] Ω))
    (A : Over (Sp K)) [GrpObj A] : Function.Injective (fixedPtHom H A) := by
  intro x y e
  have := epi_ptOverMap (IntermediateField.val (IntermediateField.fixedField H))
  exact Over.OverMorphism.ext ((cancel_epi (ptOverMap (IntermediateField.val _)).left).1
    (by simpa using congrArg (fun q => q.left) (show ptOverMap (IntermediateField.val _) ≫ x =
      ptOverMap (IntermediateField.val _) ≫ y from e)))

set_option synthInstance.maxHeartbeats 400000 in
theorem card_torsion_fixedField {K Ω : Type} [Field K] [Field Ω] [Algebra K Ω] (H : Subgroup (Ω ≃ₐ[K] Ω))
    (A : Over (Sp K)) [GrpObj A] (hA : LocallyOfFiniteType A.hom) (m : ℕ)
    (hfix : ∀ σ ∈ H, ∀ x : ptOver K Ω ⟶ A, x ^ m = 1 → specAut σ ≫ x = x) :
    Nat.card {x : 𝟙_ (Over (Sp (IntermediateField.fixedField H))) ⟶
        (Over.pullback (spMap (algebraMap K (IntermediateField.fixedField H)))).obj A // x ^ m = 1} =
      Nat.card {x : ptOver K Ω ⟶ A // x ^ m = 1} := by
  have e1 := Equiv.subtypeEquiv (basePtEquiv (K := K) (L := IntermediateField.fixedField H) A).symm.toEquiv
    (p := fun x => x ^ m = 1) (q := fun y => y ^ m = 1) (fun x => by
      change x ^ m = 1 ↔ (basePtEquiv A).symm x ^ m = 1
      rw [← map_pow, MulEquiv.map_eq_one_iff])
  rw [Nat.card_congr e1]
  refine Nat.card_eq_of_bijective (fun y => ⟨fixedPtHom H A y.1, by rw [← map_pow, y.2, map_one]⟩) ⟨?_, ?_⟩
  · intro y y' h
    exact Subtype.ext (fixedPtHom_injective H A (congrArg Subtype.val h))
  · rintro ⟨z, hz⟩
    obtain ⟨y, hy⟩ := _root_.GlobalTheory.Published.AbVarRed.exists_fixedField_point K Ω H A hA z (fun σ hσ => hfix σ hσ z hz)
    have hep := epi_ptOverMap (IntermediateField.val (IntermediateField.fixedField H))
    have hj : (ptOverMap (IntermediateField.val (IntermediateField.fixedField H))).left =
        spMap (algebraMap (IntermediateField.fixedField H) Ω) := rfl
    rw [hj] at hep
    have hover : y ≫ A.hom = spMap (algebraMap K (IntermediateField.fixedField H)) := by
      refine (cancel_epi (spMap (algebraMap (IntermediateField.fixedField H) Ω))).1 ?_
      rw [← Category.assoc, hy, Over.w z]
      change spMap (algebraMap K Ω) = _
      rw [← Spec.map_comp]
      congr 1
    let y' : ptOver K (IntermediateField.fixedField H) ⟶ A := Over.homMk y hover
    have hy' : fixedPtHom H A y' = z := Over.OverMorphism.ext hy
    refine ⟨⟨y', ?_⟩, Subtype.ext hy'⟩
    apply fixedPtHom_injective H A
    rw [map_pow, hy', hz, map_one]

end UpperTheory.Lit.Nos.C6

namespace UpperTheory.Lit.Nos.C6
open GlobalTheory

theorem hasGoodReduction_of_infinite_torsionUnramified : ∀ (R K Ω : Type) [CommRing R] [IsDomain R]
    [IsDiscreteValuationRing R] [PerfectField (ResidueField R)] [Field K] [Algebra R K] [IsFractionRing R K]
    [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (V : ValuationSubring Ω), IsAbove R K V.toSubring →
    ∀ (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A →
    {m : ℕ | (m : ResidueField R) ≠ 0 ∧ TorsionUnramified A V m}.Infinite → HasGoodReduction R K A := by
  intro R K Ω _ _ _ _ _ _ _ _ _ _ V hV A _ _ hA hinf
  haveI : IsSepClosed Ω := IsSepClosure.sep_closed K
  apply UpperTheory.Lit.Nos.C5.hasGoodReduction_of_inertiaFixed R K Ω V hV A hA
  obtain ⟨hSH, f, -, -⟩ := GlobalTheory.T.inertiaFixedField_valuationRing_strictlyHenselian R K Ω V hV
  obtain ⟨g, hg⟩ := GlobalTheory.T.exists_relativeDimension_abelianVariety_field K A hA
  have hA' := isAbelianScheme_pullback_obj (spMap (algebraMap K (IntermediateField.fixedField (inertia K V)))) A hA
  haveI := hA'.comm
  have hloc : LocallyOfFiniteType A.hom := by haveI := hA.smooth; infer_instance
  refine GlobalTheory.T.hasGoodReduction_of_many_rational_torsion_points _ _ hSH _ hA' g ?_ ?_
  · exact (smoothOfRelativeDimension_isStableUnderBaseChange g).of_isPullback (IsPullback.of_hasPullback _ _) hg
  · refine hinf.mono ?_
    rintro m ⟨hm, hu⟩
    have hunit : IsUnit (m : R) := by
      by_contra h
      apply hm
      rw [← map_natCast (residue R), residue_eq_zero_iff, mem_maximalIdeal, mem_nonunits_iff]
      exact h
    have hmK : (m : K) ≠ 0 := by
      rw [← map_natCast (algebraMap R K)]
      exact (map_ne_zero_iff _ (IsFractionRing.injective R K)).2 hunit.ne_zero
    refine ⟨?_, ?_⟩
    · have h' := hunit.map f
      rw [map_natCast] at h'
      rw [← map_natCast (residue _), ne_eq, residue_eq_zero_iff, mem_maximalIdeal, mem_nonunits_iff, not_not]
      exact h'
    · rw [card_torsion_fixedField (inertia K V) A hloc m (fun σ hσ x hx => hu σ hσ x hx)]
      exact GlobalTheory.T.card_abelianVariety_torsion_sepClosed K Ω A hA g hg m hmK

end UpperTheory.Lit.Nos.C6
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.GoodReduction.HasGoodReductionOfInfiniteTorsionUnramified =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.GoodReduction.NeronOggShafarevich =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.GoodReduction.NeronOggShafarevich", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfiniteTorsionUnramifiedOfTateModuleUnramifiedStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionUnramifiedImpTateModuleAndInfiniteStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionUnramifiedOfHasGoodReductionStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.GoodReduction.HasGoodReductionOfInfiniteTorsionUnramified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj Pointwise
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HTLat GlobalTheory.Published GlobalTheory.Published.AbVarRed IsLocalRing
attribute [local instance] Over.cartesianMonoidalCategory

namespace UpperTheory.Lit.Nos.Nos
open GlobalTheory

theorem neronOggShafarevich : NeronOggShafarevichSt := by
  intro R K Ω _ _ _ _ _ _ _ _ _ _ V hV A _ _ hA
  tfae_have 1 → 2 := GlobalTheory.T.torsionUnramified_of_hasGoodReduction_alt R K Ω V hV A
  tfae_have 2 → 4 := fun hb => (GlobalTheory.T.torsionUnramified_imp_tateModule_and_infinite R K Ω V A hb).1
  tfae_have 2 → 3 := fun hb => (GlobalTheory.T.torsionUnramified_imp_tateModule_and_infinite R K Ω V A hb).2
  tfae_have 4 → 3 := by
    rintro ⟨l, hf, hl, ht⟩
    exact GlobalTheory.T.infinite_torsionUnramified_of_tateModuleUnramified R K Ω V hV A hA l hl ht
  tfae_have 3 → 1 := UpperTheory.Lit.Nos.C6.hasGoodReduction_of_infinite_torsionUnramified R K Ω V hV A hA
  tfae_finish

end UpperTheory.Lit.Nos.Nos
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.GoodReduction.NeronOggShafarevich =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.GoodReduction.SerreTate =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.GoodReduction.SerreTate", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PotentialGoodReductionOfNeronOggShafarevich\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.GoodReduction.CMGood\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.GoodReduction.NeronOggShafarevich\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Lit

theorem potentialGoodReduction : GlobalTheory.Published.PotentialGoodReductionSt :=
  GlobalTheory.potentialGoodReduction_of_neronOggShafarevich _root_.UpperTheory.Lit.Nos.Nos.neronOggShafarevich

theorem cmPotentialGoodReduction : GlobalTheory.Published.CMPotentialGoodReductionSt :=
  cmPotentialGoodReduction_of_nos _root_.UpperTheory.Lit.Nos.Nos.neronOggShafarevich

theorem serreTateGoodReduction : GlobalTheory.Published.SerreTateGoodReductionSt :=
  ⟨_root_.UpperTheory.Lit.Nos.Nos.neronOggShafarevich, potentialGoodReduction, cmPotentialGoodReduction⟩

end UpperTheory.Lit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.GoodReduction.SerreTate =====
