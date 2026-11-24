module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Glues
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Matched
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
public import Mathlib.AlgebraicGeometry.Morphisms.ClosedImmersion
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftLineBundleSectionOfClosedImmersionAffineOpen
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub
public import Mathlib.RingTheory.RingHom.Flat
public import Mathlib.RingTheory.TensorProduct.IsBaseChangePi
public import Mathlib.AlgebraicGeometry.Morphisms.Flat
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenImmersionWhiskerLeftRangePreimageSnd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackSquareSectionsGlueOfBasis
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
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
import Mathlib.Tactic.Linter.Style
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
import Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff
import Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal
import Mathlib.AlgebraicGeometry.Morphisms.Proper
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Order.CompletePartialOrder
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Sheaves.Init
import Mathlib.AlgebraicGeometry.Morphisms.Finite
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFrobGBaseChange
import Development.AbelianVarietyTheory.Definitions.Divisors.SRelOneOneIff
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLineBundleGeneratorOffClosedSubscheme, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLineBundleGeneratorOffClosedSubschemeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenLeOfAppEqOneOfIsClosedImmersionAl, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenLeOfAppEqOneOfIsClosedImmersionAlStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftLineBundleSectionOfClosedImmersionAffineOpenStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatchingLineBundleGeneratorsNearPinchingPo, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatchingLineBundleGeneratorsNearPinchingPoStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRatioUnitOfLineBundleGeneratorsOnOpens, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRatioUnitOfLineBundleGeneratorsOnOpensStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitOfPinchingSquareGluedUnits, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitOfPinchingSquareGluedUnitsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIsoPullbackOfLocalUnitGenerators, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIsoPullbackOfLocalUnitGeneratorsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitEqOfGermsPinchingSquare, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitEqOfGermsPinchingSquareStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PinchingSquareGlueLineBundleOfLocalGenerators, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PinchingSquareGlueLineBundleOfLocalGeneratorsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPicPatch, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueOfFlatOfIsPushout, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PinchedFunctionsGlueAffineFlatBaseChange, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PinchedFunctionsGlueAffineFlatBaseChangeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WhiskerLeftIsPullbackAffineClosed, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLineBundleGlueMilnorPatchingArtinLocal

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLineBundleGeneratorOffClosedSubscheme =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLineBundleGeneratorOffClosedSubscheme", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Glues\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Matched\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.DualCon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
namespace GlobalTheory.PinchLift

theorem exists_gen_away_of_closed : ∀ (X X' Z Z' : Scheme.{0}) (p : X' ⟶ X) (i : Z ⟶ X) (i' : Z' ⟶ X') (p' : Z' ⟶ Z), IsPullback i' p' p i → IsAffineHom p → IsClosedImmersion i → GlobalTheory.PinchLift.Glues p i i' p' → ∀ (L' : LB X'), L'.IsLB → ∀ x : X, (∀ z : Z, i z ≠ x) → ∃ (W : X.Opens) (s' : ∀ k, Γ(X', L'.U k ⊓ p ⁻¹ᵁ W)ˣ), x ∈ W ∧ i ⁻¹ᵁ W = ⊥ ∧ GlobalTheory.PinchLift.GenOn L' (p ⁻¹ᵁ W) s' := by
  intro X X' Z Z' p i i' p' _ hp hi hG L' hL x hx
  let U : X.Opens := ⟨(Set.range i)ᶜ, i.isClosedEmbedding.isClosed_range.isOpen_compl⟩
  have hxU : x ∈ U := by rintro ⟨z, rfl⟩; exact hx z rfl
  obtain ⟨V, hV, hxV, hVU⟩ := exists_isAffineOpen_mem_and_subset hxU
  have hiV : ∀ {O : X.Opens}, O ≤ V → i ⁻¹ᵁ O = ⊥ := fun {O} hO =>
    eq_bot_iff.2 fun z hz => (hVU (hO hz) ⟨z, rfl⟩).elim
  have hbot : i ⁻¹ᵁ V = ⊥ := hiV le_rfl
  have hsZ : Subsingleton Γ(Z, i ⁻¹ᵁ V) := by rw [hbot]; infer_instance
  have hbot' : i' ⁻¹ᵁ (p ⁻¹ᵁ V) ⊓ p' ⁻¹ᵁ (i ⁻¹ᵁ V) = ⊥ :=
    eq_bot_iff.2 fun z hz => (hVU (show i (p' z) ∈ V from hz.2) ⟨p' z, rfl⟩).elim
  have hsZ' : Subsingleton Γ(Z', i' ⁻¹ᵁ (p ⁻¹ᵁ V) ⊓ p' ⁻¹ᵁ (i ⁻¹ᵁ V)) := by rw [hbot']; infer_instance
  have hbij : Function.Bijective (p.app V).hom := by
    constructor
    · intro s t hst
      have h1 := hG V ((p.app V).hom s) ((i.app V).hom s) (Subsingleton.elim _ _)
      exact h1.unique ⟨rfl, rfl⟩ ⟨hst.symm, Subsingleton.elim _ _⟩
    · intro a
      obtain ⟨s, hs, -⟩ := hG V a 0 (Subsingleton.elim _ _)
      exact ⟨s, hs.1⟩
  haveI : IsIso (p.app V) := (ConcreteCategory.isIso_iff_bijective (p.app V)).2 hbij
  haveI : IsIso (p ∣_ V) := (isIso_morphismRestrict_iff_isIso_app p hV).2 inferInstance
  have hg : ∀ y, (p ∣_ V ≫ V.ι) y = p ((p ⁻¹ᵁ V).ι y) := fun y => by rw [morphismRestrict_ι]; rfl
  obtain ⟨y, hy⟩ : ∃ y, (p ∣_ V ≫ V.ι) y = x := by
    obtain ⟨v, hv⟩ := (p ∣_ V).surjective ⟨x, hxV⟩
    exact ⟨v, by show V.ι ((p ∣_ V) v) = x; rw [hv]; rfl⟩
  obtain ⟨k₀, hk₀⟩ := exists_chart hL ((p ⁻¹ᵁ V).ι y)
  let W : X.Opens := (p ∣_ V ≫ V.ι) ''ᵁ ((p ⁻¹ᵁ V).ι ⁻¹ᵁ L'.U k₀)
  have hmemW : ∀ z, z ∈ W ↔ ∃ w, (p ⁻¹ᵁ V).ι w ∈ L'.U k₀ ∧ (p ∣_ V ≫ V.ι) w = z := fun z => Iff.rfl
  have hxW : x ∈ W := (hmemW x).2 ⟨y, hk₀, hy⟩
  have hWV : W ≤ V := by
    intro z hz
    obtain ⟨w, -, rfl⟩ := (hmemW z).1 hz
    rw [hg]; exact w.2
  have hWk : p ⁻¹ᵁ W ≤ L'.U k₀ := by
    intro x'' hx''
    obtain ⟨w, hw, hwe⟩ := (hmemW _).1 hx''
    have hv : x'' ∈ p ⁻¹ᵁ V := hWV hx''
    have : (⟨x'', hv⟩ : (p ⁻¹ᵁ V).toScheme) = w :=
      (p ∣_ V ≫ V.ι).isOpenEmbedding.injective (by rw [hwe]; exact hg _)
    rw [← this] at hw; exact hw
  refine ⟨W, fun k => res (le_inf inf_le_left (inf_le_right.trans hWk)) (L'.g k k₀), hxW, hiV hWV, ?_⟩
  intro k l z hk hl hz
  have hz0 : z ∈ L'.U k₀ := hWk hz
  rw [gm_res (𝟙 X') z _ (show z ∈ L'.U k ⊓ p ⁻¹ᵁ W from ⟨hk, hz⟩),
    gm_res (𝟙 X') z _ (show z ∈ L'.U l ⊓ p ⁻¹ᵁ W from ⟨hl, hz⟩)]
  exact (gm_cocycle hL (𝟙 X') z hk hl hz0).symm

end GlobalTheory.PinchLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLineBundleGeneratorOffClosedSubscheme =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLineBundleGeneratorOffClosedSubschemeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLineBundleGeneratorOffClosedSubschemeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Glues\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Matched\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLineBundleGeneratorOffClosedSubscheme\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.DualCon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_lineBundle_generator_off_closed_subscheme : ∀ (X X' Z Z' : Scheme.{0}) (p : X' ⟶ X) (i : Z ⟶ X) (i' : Z' ⟶ X') (p' : Z' ⟶ Z), IsPullback i' p' p i → IsAffineHom p → IsClosedImmersion i → GlobalTheory.PinchLift.Glues p i i' p' → ∀ (L' : LB X'), L'.IsLB → ∀ x : X, (∀ z : Z, i z ≠ x) → ∃ (W : X.Opens) (s' : ∀ k, Γ(X', L'.U k ⊓ p ⁻¹ᵁ W)ˣ), x ∈ W ∧ i ⁻¹ᵁ W = ⊥ ∧ GlobalTheory.PinchLift.GenOn L' (p ⁻¹ᵁ W) s' := by
  first | exact @GlobalTheory.PinchLift.exists_gen_away_of_closed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLineBundleGeneratorOffClosedSubschemeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenLeOfAppEqOneOfIsClosedImmersionAl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenLeOfAppEqOneOfIsClosedImmersionAl", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.ClosedImmersion\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.Proper\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.DualCon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

theorem exists_basicOpen_le_of_app_eq_one_of_isClosedImmersion :
    ∀ (X' Z' : Scheme.{0}) (i' : Z' ⟶ X') [IsClosedImmersion i'] (Y' : X'.Opens), IsAffineOpen Y' →
    ∀ (N : X'.Opens), (∀ z : Z', i' z ∈ Y' → i' z ∈ N) →
    ∃ b : Γ(X', Y'), (i'.app Y').hom b = 1 ∧ X'.basicOpen b ≤ N := by
  intro X' Z' i' _ Y' hY N hN
  classical
  let K : Ideal Γ(X', Y') :=
    { carrier := {f | X'.basicOpen f ≤ N}
      add_mem' hf hg := (X'.basicOpen_add_le _ _).trans (sup_le hf hg)
      zero_mem' := by simp
      smul_mem' c f hf := by
        change X'.basicOpen (c * f) ≤ N
        rw [Scheme.basicOpen_mul]
        exact inf_le_right.trans hf }
  have hmem (z : Spec Γ(X', Y')) (f : Γ(X', Y')) :
      hY.fromSpec z ∈ X'.basicOpen f ↔ f ∉ z.asIdeal := by
    change z ∈ hY.fromSpec ⁻¹ᵁ X'.basicOpen f ↔ _
    rw [hY.fromSpec_preimage_basicOpen]
    rfl
  have hJ : RingHom.ker (i'.app Y').hom ⊔ K = ⊤ := by
    by_contra h
    obtain ⟨m, hm, hJm⟩ := Ideal.exists_le_maximal _ h
    let z : Spec Γ(X', Y') := ⟨m, hm.isPrime⟩
    have hyY : hY.fromSpec z ∈ Y' := hY.range_fromSpec.le ⟨z, rfl⟩
    by_cases hy : hY.fromSpec z ∈ Set.range i'
    · obtain ⟨w, hw⟩ := hy
      have hwN : hY.fromSpec z ∈ N := hw ▸ hN w (hw ▸ hyY)
      obtain ⟨f, hfN, hf⟩ := hY.exists_basicOpen_le (V := N) ⟨_, hwN⟩ hyY
      exact (hmem z f).mp hf (hJm (Ideal.mem_sup_right hfN))
    · have h1 : hY.fromSpec z ∉ (i'.ker.support : Set X') := by
        rw [Scheme.Hom.support_ker, i'.isClosedEmbedding.isClosed_range.closure_eq]
        exact hy
      have h2 : hY.fromSpec z ∉ X'.zeroLocus (U := Y') (i'.ker.ideal ⟨Y', hY⟩ : Set Γ(X', Y')) :=
        fun h ↦ h1 ((i'.ker.coe_support_inter ⟨Y', hY⟩).ge ⟨h, hyY⟩).1
      rw [Scheme.mem_zeroLocus_iff] at h2
      push_neg at h2
      obtain ⟨a, ha, hya⟩ := h2
      have ha' : a ∈ RingHom.ker (i'.app Y').hom := by
        rw [Scheme.Hom.ker_apply] at ha
        exact ha
      exact (hmem z a).mp hya (hJm (Ideal.mem_sup_left ha'))
  have h1 : (1 : Γ(X', Y')) ∈ RingHom.ker (i'.app Y').hom ⊔ K := hJ ▸ Submodule.mem_top
  obtain ⟨a, ha, b, hb, hab⟩ := Submodule.mem_sup.mp h1
  refine ⟨b, ?_, hb⟩
  have ha0 : (i'.app Y').hom a = 0 := ha
  calc (i'.app Y').hom b = (i'.app Y').hom (a + b) := by rw [map_add (f := _), ha0, zero_add]
    _ = 1 := by rw [hab, map_one]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenLeOfAppEqOneOfIsClosedImmersionAl =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenLeOfAppEqOneOfIsClosedImmersionAlStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenLeOfAppEqOneOfIsClosedImmersionAlStatement", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.ClosedImmersion\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenLeOfAppEqOneOfIsClosedImmersionAl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.DualCon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_basicOpen_le_of_app_eq_one_of_isClosedImmersion' : ∀ (X' Z' : Scheme.{0}) (i' : Z' ⟶ X') [IsClosedImmersion i'] (Y' : X'.Opens), IsAffineOpen Y' →
    ∀ (N : X'.Opens), (∀ z : Z', i' z ∈ Y' → i' z ∈ N) →
    ∃ b : Γ(X', Y'), (i'.app Y').hom b = 1 ∧ X'.basicOpen b ≤ N := by
  first | exact @GlobalTheory.exists_basicOpen_le_of_app_eq_one_of_isClosedImmersion
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenLeOfAppEqOneOfIsClosedImmersionAlStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftLineBundleSectionOfClosedImmersionAffineOpenStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftLineBundleSectionOfClosedImmersionAffineOpenStatement", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.ClosedImmersion\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftLineBundleSectionOfClosedImmersionAffineOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.DualCon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.lift_lineBundle_section_of_closedImmersion_affineOpen : ∀ (X' Z' : Scheme.{0}) (i' : Z' ⟶ X') [IsClosedImmersion i'] (L' : LB X'), L'.IsLB →
    ∀ (Y' : X'.Opens), IsAffineOpen Y' → ∀ (τ : ∀ k, Γ(Z', i' ⁻¹ᵁ (L'.U k ⊓ Y'))),
    (∀ (k l : L'.ι) (z : Z') (hk : z ∈ i' ⁻¹ᵁ (L'.U k ⊓ Y')) (hl : z ∈ i' ⁻¹ᵁ (L'.U l ⊓ Y')),
      Z'.presheaf.germ _ z hk (τ k) =
        Z'.presheaf.germ (i' ⁻¹ᵁ (L'.U k ⊓ L'.U l)) z ⟨hk.1, hl.1⟩ ((i'.app _).hom (L'.g k l).val) *
          Z'.presheaf.germ _ z hl (τ l)) →
    ∃ θ : ∀ k, Γ(X', L'.U k ⊓ Y'),
      (∀ (k l : L'.ι) (x : X') (hk : x ∈ L'.U k ⊓ Y') (hl : x ∈ L'.U l ⊓ Y'),
        X'.presheaf.germ _ x hk (θ k) =
          X'.presheaf.germ (L'.U k ⊓ L'.U l) x ⟨hk.1, hl.1⟩ (L'.g k l).val * X'.presheaf.germ _ x hl (θ l)) ∧
      ∀ k, (i'.app (L'.U k ⊓ Y')).hom (θ k) = τ k := by
  first | exact @GlobalTheory.PinchLift.lift_section_of_closedImm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftLineBundleSectionOfClosedImmersionAffineOpenStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatchingLineBundleGeneratorsNearPinchingPo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatchingLineBundleGeneratorsNearPinchingPo", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Glues\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Matched\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBasicOpenLeOfAppEqOneOfIsClosedImmersionAlStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftLineBundleSectionOfClosedImmersionAffineOpenStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.DualCon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
set_option autoImplicit false

namespace GlobalTheory.PinchLift

theorem exists_affine_nbhd_of_closedImm {X Z : Scheme.{0}} (i : Z ⟶ X) [IsClosedImmersion i] (V : Z.Opens)
    (z : Z) (hz : z ∈ V) : ∃ W : X.Opens, IsAffineOpen W ∧ i z ∈ W ∧ i ⁻¹ᵁ W ≤ V := by
  obtain ⟨O, hO, hOV⟩ : ∃ O : Set X, IsOpen O ∧ i ⁻¹' O = V :=
    (i.isClosedEmbedding.isInducing.isOpen_iff).1 V.isOpen
  obtain ⟨W, hW, hzW, hWO⟩ := TopologicalSpace.Opens.isBasis_iff_nbhd.1 X.isBasis_affineOpens
    (show i z ∈ (⟨O, hO⟩ : X.Opens) by show i z ∈ O; rw [← Set.mem_preimage, hOV]; exact hz)
  refine ⟨W, hW, hzW, fun y hy => ?_⟩
  have : i y ∈ O := hWO hy
  rw [← Set.mem_preimage, hOV] at this
  exact this

theorem gm_idHom_val {Y : Scheme.{0}} (y : Y) (U : Y.Opens) (h : y ∈ U) (a : Γ(Y, U)ˣ) :
    (gm (𝟙 Y) y U a).val = Y.presheaf.germ U y h a.val := by
  rw [gm_val (𝟙 Y) y U h]
  rfl

end GlobalTheory.PinchLift

namespace GlobalTheory.PinchLift

theorem near_matched : ∀ (X X' Z Z' : Scheme.{0}) (p : X' ⟶ X) (i : Z ⟶ X) (i' : Z' ⟶ X') (p' : Z' ⟶ Z), IsPullback i' p' p i → IsAffineHom p → IsClosedImmersion i → GlobalTheory.PinchLift.Glues p i i' p' → ∀ (L' : LB X') (LZ : LB Z), L'.IsLB → LZ.IsLB → ∀ w : LB.Iso (L'.pull i') (LZ.pull p'), w.IsGen → ∀ z : Z, ∃ (W : X.Opens) (s' : ∀ k, Γ(X', L'.U k ⊓ p ⁻¹ᵁ W)ˣ) (sZ : ∀ j, Γ(Z, LZ.U j ⊓ i ⁻¹ᵁ W)ˣ), i z ∈ W ∧ GlobalTheory.PinchLift.GenOn L' (p ⁻¹ᵁ W) s' ∧ GlobalTheory.PinchLift.GenOn LZ (i ⁻¹ᵁ W) sZ ∧ GlobalTheory.PinchLift.Matched i' p' L' LZ w (p ⁻¹ᵁ W) (i ⁻¹ᵁ W) s' sZ := by
  intro X X' Z Z' p i i' p' hpb hp hi hg L' LZ hL' hLZ w hw z
  haveI : IsClosedImmersion i' :=
    MorphismProperty.IsStableUnderBaseChange.of_isPullback (P := @IsClosedImmersion) hpb.flip hi
  have hc : ∀ z' : Z', p (i' z') = i (p' z') := fun z' => by
    have := congrArg (fun f : Z' ⟶ X => f z') hpb.w
    simpa using this
  obtain ⟨j₀, hj₀⟩ := exists_chart hLZ z
  obtain ⟨W₀, hW₀, hzW₀, hW₀j⟩ := exists_affine_nbhd_of_closedImm i (LZ.U j₀) z hj₀
  have hY : IsAffineOpen (p ⁻¹ᵁ W₀) := hW₀.preimage p
  have hZj : ∀ z' : Z', i' z' ∈ p ⁻¹ᵁ W₀ → p' z' ∈ LZ.U j₀ := fun z' h =>
    hW₀j (show i (p' z') ∈ W₀ from (hc z') ▸ h)

  have hpl : ∀ (z' : Z') (k k' : L'.ι) (hk : i' z' ∈ L'.U k) (hk' : i' z' ∈ L'.U k'),
      gm (𝟙 Z') z' ((L'.pull i').U (fun _ => k) ⊓ (L'.pull i').U (fun _ => k'))
        ((L'.pull i').g (fun _ => k) (fun _ => k')) = gm i' z' _ (L'.g k k') := by
    intro z' k k' hk hk'
    have hp : (𝟙 Z' : Z' ⟶ Z') z' ∈ (L'.pull i').U (fun _ => k) ⊓ (L'.pull i').U (fun _ => k') :=
      ⟨mem_pull.2 hk, mem_pull.2 hk'⟩
    show gm (𝟙 Z') z' _ (∏ _k : PUnit, (res _ (pullU i' _ (L'.g k k'))) ^ (1 : ℤ)) = _
    rw [Fintype.prod_unique, zpow_one]
    exact (gm_res _ z' _ hp _).trans ((gm_pull (𝟙 Z') i' z' (L'.U k ⊓ L'.U k') ⟨hk, hk'⟩ _).trans
      (by rw [Category.id_comp]))

  have hwst : ∀ (z' : Z') (j j' : LZ.ι) (k k' : L'.ι), p' z' ∈ LZ.U j → p' z' ∈ LZ.U j' → i' z' ∈ L'.U k →
      i' z' ∈ L'.U k' →
      gm (𝟙 Z') z' _ (w.s (fun _ => j, fun _ => k)) =
        gm p' z' _ (LZ.g j j') * (gm i' z' _ (L'.g k k'))⁻¹ * gm (𝟙 Z') z' _ (w.s (fun _ => j', fun _ => k')) := by
    intro z' j j' k k' hj hj' hk hk'
    have hm : (𝟙 Z' : Z' ⟶ Z') z' ∈ (LZ.pull p').U (fun _ => j) ⊓ (L'.pull i').U (fun _ => k) ⊓
        ((LZ.pull p').U (fun _ => j') ⊓ (L'.pull i').U (fun _ => k')) :=
      ⟨⟨mem_pull.2 hj, mem_pull.2 hk⟩, mem_pull.2 hj', mem_pull.2 hk'⟩
    have e := congrArg (gm (𝟙 Z') z' _) (hw (fun _ => j, fun _ => k) (fun _ => j', fun _ => k'))
    have hd := gm_div_g (F := p') (L := LZ) (L' := L'.pull i') (𝟙 Z') z' j j' (fun _ => k) (fun _ => k') hj hj'
      (mem_pull.2 hk) (mem_pull.2 hk')
    rw [hpl z' k k' hk hk', Category.id_comp] at hd
    rw [← hd]
    exact (gm_res _ z' _ hm _).symm.trans (e.trans ((map_mul _ _ _).trans (congrArg _ (gm_res _ z' _ hm _))))

  have hle : ∀ k, i' ⁻¹ᵁ (L'.U k ⊓ p ⁻¹ᵁ W₀) ≤ (LZ.pull p').U (fun _ => j₀) ⊓ (L'.pull i').U (fun _ => k) :=
    fun k z' hz' => ⟨mem_pull.2 (hZj z' hz'.2), mem_pull.2 hz'.1⟩
  let τu : ∀ k, Γ(Z', i' ⁻¹ᵁ (L'.U k ⊓ p ⁻¹ᵁ W₀))ˣ := fun k => res (hle k) (w.s (fun _ => j₀, fun _ => k))⁻¹
  have hτu : ∀ (z' : Z') (k : L'.ι) (h : z' ∈ i' ⁻¹ᵁ (L'.U k ⊓ p ⁻¹ᵁ W₀)),
      gm (𝟙 Z') z' _ (τu k) = (gm (𝟙 Z') z' _ (w.s (fun _ => j₀, fun _ => k)))⁻¹ := by
    intro z' k h
    show gm (𝟙 Z') z' _ (res (hle k) (w.s (fun _ => j₀, fun _ => k))⁻¹) = _
    rw [gm_res _ z' _ h]; exact map_inv _ _
  have hτ : ∀ (k l : L'.ι) (z' : Z') (hk : z' ∈ i' ⁻¹ᵁ (L'.U k ⊓ p ⁻¹ᵁ W₀))
      (hl : z' ∈ i' ⁻¹ᵁ (L'.U l ⊓ p ⁻¹ᵁ W₀)),
      Z'.presheaf.germ _ z' hk (τu k).val =
        Z'.presheaf.germ (i' ⁻¹ᵁ (L'.U k ⊓ L'.U l)) z' ⟨hk.1, hl.1⟩ ((i'.app _).hom (L'.g k l).val) *
          Z'.presheaf.germ _ z' hl (τu l).val := by
    intro k l z' hk hl
    have e : gm (𝟙 Z') z' _ (τu k) = gm i' z' (L'.U k ⊓ L'.U l) (L'.g k l) * gm (𝟙 Z') z' _ (τu l) := by
      rw [hτu z' k hk, hτu z' l hl, hwst z' j₀ j₀ k l (hZj z' hk.2) (hZj z' hk.2) hk.1 hl.1,
        gm_self hLZ p' z' (hZj z' hk.2), _root_.one_mul, _root_.mul_inv, inv_inv]
    have e' := congrArg Units.val e
    rw [Units.val_mul, gm_idHom_val z' _ hk, gm_idHom_val z' _ hl, gm_val i' z' (L'.U k ⊓ L'.U l) (show i' z' ∈ L'.U k ⊓ L'.U l from ⟨hk.1, hl.1⟩)] at e'
    exact e'
  obtain ⟨θ, hθc, hθi⟩ := GlobalTheory.T.lift_lineBundle_section_of_closedImmersion_affineOpen X' Z' i' L' hL' (p ⁻¹ᵁ W₀) hY (fun k => (τu k).val) hτ

  have hN : ∀ z' : Z', i' z' ∈ p ⁻¹ᵁ W₀ → i' z' ∈ ⨆ k, X'.basicOpen (θ k) := by
    intro z' h
    obtain ⟨k, hk⟩ := exists_chart hL' (i' z')
    have : z' ∈ i' ⁻¹ᵁ X'.basicOpen (θ k) := by
      rw [Scheme.preimage_basicOpen, hθi k, Scheme.basicOpen_of_isUnit _ (τu k).isUnit]
      exact ⟨hk, h⟩
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨k, this⟩
  obtain ⟨b, hb1, hbN⟩ := GlobalTheory.T.exists_basicOpen_le_of_app_eq_one_of_isClosedImmersion' X' Z' i' (p ⁻¹ᵁ W₀) hY _ hN
  obtain ⟨s, ⟨hsp, hsi⟩, -⟩ := hg W₀ b 1 (by
    rw [Scheme.Hom.appLE, CommRingCat.comp_apply, hb1, map_one, map_one])
  have hzW : i z ∈ X.basicOpen s := by
    show z ∈ i ⁻¹ᵁ X.basicOpen s
    rw [Scheme.preimage_basicOpen, hsi, Scheme.basicOpen_of_isUnit _ isUnit_one]
    exact hzW₀
  have hpW : p ⁻¹ᵁ X.basicOpen s = X'.basicOpen b := by rw [Scheme.preimage_basicOpen, hsp]
  have hWle : X.basicOpen s ≤ W₀ := X.basicOpen_le s
  have hbY : X'.basicOpen b ≤ p ⁻¹ᵁ W₀ := X'.basicOpen_le b

  have hunit : ∀ (k : L'.ι) (x : X'), x ∈ L'.U k → x ∈ X'.basicOpen b → x ∈ X'.basicOpen (θ k) := by
    intro k x hk hx
    obtain ⟨l, hl⟩ := TopologicalSpace.Opens.mem_iSup.1 (hbN hx)
    have hxY := hbY hx
    have hlU : x ∈ L'.U l ⊓ p ⁻¹ᵁ W₀ := X'.basicOpen_le (θ l) hl
    rw [Scheme.mem_basicOpen (X := X') (f := θ k) x ⟨hk, hxY⟩, hθc k l x ⟨hk, hxY⟩ hlU]
    refine IsUnit.mul ?_ ((Scheme.mem_basicOpen (X := X') (f := θ l) x hlU).1 hl)
    exact (L'.g k l).isUnit.map _
  have hle2 : ∀ k, L'.U k ⊓ p ⁻¹ᵁ X.basicOpen s ≤ L'.U k ⊓ p ⁻¹ᵁ W₀ :=
    fun k x hx => ⟨hx.1, hWle hx.2⟩
  have hle3 : ∀ k, L'.U k ⊓ p ⁻¹ᵁ X.basicOpen s ≤ X'.basicOpen (θ k) := fun k x hx =>
    hunit k x hx.1 (hpW ▸ hx.2)
  have hu : ∀ k, IsUnit ((X'.presheaf.map (homOfLE (hle2 k)).op).hom (θ k)) := by
    intro k
    have e := (RingedSpace.isUnit_res_basicOpen X'.toRingedSpace (θ k)).map
      (X'.presheaf.map (homOfLE (hle3 k)).op).hom
    have h2 : (homOfLE (hle2 k)).op = (homOfLE (X'.basicOpen_le (θ k))).op ≫ (homOfLE (hle3 k)).op :=
      Subsingleton.elim _ _
    rw [h2, Functor.map_comp, CommRingCat.comp_apply]
    exact e
  have hZle : ∀ j, LZ.U j ⊓ i ⁻¹ᵁ X.basicOpen s ≤ LZ.U j ⊓ LZ.U j₀ := fun j y hy => ⟨hy.1, hW₀j (hWle hy.2)⟩
  refine ⟨X.basicOpen s, fun k => (hu k).unit, fun j => res (hZle j) (LZ.g j j₀), hzW, ?_, ?_, ?_⟩
  · intro k l y hk hl hy
    apply Units.ext
    rw [Units.val_mul, gm_idHom_val y _ (show y ∈ L'.U k ⊓ p ⁻¹ᵁ X.basicOpen s from ⟨hk, hy⟩),
      gm_idHom_val y _ (show y ∈ L'.U k ⊓ L'.U l from ⟨hk, hl⟩),
      gm_idHom_val y _ (show y ∈ L'.U l ⊓ p ⁻¹ᵁ X.basicOpen s from ⟨hl, hy⟩),
      IsUnit.unit_spec, IsUnit.unit_spec, TopCat.Presheaf.germ_res_apply, TopCat.Presheaf.germ_res_apply]
    exact hθc k l y _ _
  · intro j l y hj hl hy
    have hy0 : y ∈ LZ.U j₀ := hW₀j (hWle hy)
    rw [gm_res _ y _ (show y ∈ LZ.U j ⊓ i ⁻¹ᵁ X.basicOpen s from ⟨hj, hy⟩),
      gm_res _ y _ (show y ∈ LZ.U l ⊓ i ⁻¹ᵁ X.basicOpen s from ⟨hl, hy⟩)]
    exact (gm_cocycle hLZ (𝟙 Z) y hj hl hy0).symm
  · intro z' j k hj hk hjW hkW
    have hkW' : i' z' ∈ X'.basicOpen b := hpW ▸ hkW
    have hY' : i' z' ∈ p ⁻¹ᵁ W₀ := hbY hkW'
    have h0 := hZj z' hY'
    have hs' : gm i' z' (L'.U k ⊓ p ⁻¹ᵁ X.basicOpen s) (hu k).unit = gm (𝟙 Z') z' _ (τu k) := by
      apply Units.ext
      rw [gm_val i' z' _ (show i' z' ∈ L'.U k ⊓ p ⁻¹ᵁ X.basicOpen s from ⟨hk, hkW⟩),
        gm_idHom_val z' _ (show z' ∈ i' ⁻¹ᵁ (L'.U k ⊓ p ⁻¹ᵁ W₀) from ⟨hk, hY'⟩), IsUnit.unit_spec]
      rw [← Scheme.Hom.germ_stalkMap_apply, TopCat.Presheaf.germ_res_apply, Scheme.Hom.germ_stalkMap_apply, hθi k]
    have e1 : gm (𝟙 Z') z' ((LZ.pull p').U (fun _ => j) ⊓ (L'.pull i').U (fun _ => k)) (w.s (fun _ => j, fun _ => k)) =
        gm p' z' _ (LZ.g j j₀) * (gm i' z' _ (L'.g k k))⁻¹ *
          gm (𝟙 Z') z' ((LZ.pull p').U (fun _ => j₀) ⊓ (L'.pull i').U (fun _ => k)) (w.s (fun _ => j₀, fun _ => k)) :=
      hwst z' j j₀ k k hj h0 hk hk
    have e2 : gm (𝟙 Z') z' _ (τu k) =
        (gm (𝟙 Z') z' ((LZ.pull p').U (fun _ => j₀) ⊓ (L'.pull i').U (fun _ => k)) (w.s (fun _ => j₀, fun _ => k)))⁻¹ :=
      hτu z' k ⟨hk, hY'⟩
    rw [gm_res _ z' _ (show p' z' ∈ LZ.U j ⊓ i ⁻¹ᵁ X.basicOpen s from ⟨hj, hjW⟩), hs', e2, e1,
      gm_self hL' i' z' hk, inv_one, _root_.mul_one, mul_inv_cancel_right]

end GlobalTheory.PinchLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatchingLineBundleGeneratorsNearPinchingPo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatchingLineBundleGeneratorsNearPinchingPoStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatchingLineBundleGeneratorsNearPinchingPoStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Glues\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Matched\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatchingLineBundleGeneratorsNearPinchingPo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.DualCon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_matching_lineBundle_generators_near_pinching_point : ∀ (X X' Z Z' : Scheme.{0}) (p : X' ⟶ X) (i : Z ⟶ X) (i' : Z' ⟶ X') (p' : Z' ⟶ Z), IsPullback i' p' p i → IsAffineHom p → IsClosedImmersion i → GlobalTheory.PinchLift.Glues p i i' p' → ∀ (L' : LB X') (LZ : LB Z), L'.IsLB → LZ.IsLB → ∀ w : LB.Iso (L'.pull i') (LZ.pull p'), w.IsGen → ∀ z : Z, ∃ (W : X.Opens) (s' : ∀ k, Γ(X', L'.U k ⊓ p ⁻¹ᵁ W)ˣ) (sZ : ∀ j, Γ(Z, LZ.U j ⊓ i ⁻¹ᵁ W)ˣ), i z ∈ W ∧ GlobalTheory.PinchLift.GenOn L' (p ⁻¹ᵁ W) s' ∧ GlobalTheory.PinchLift.GenOn LZ (i ⁻¹ᵁ W) sZ ∧ GlobalTheory.PinchLift.Matched i' p' L' LZ w (p ⁻¹ᵁ W) (i ⁻¹ᵁ W) s' sZ := by
  first | exact @GlobalTheory.PinchLift.near_matched
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatchingLineBundleGeneratorsNearPinchingPoStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRatioUnitOfLineBundleGeneratorsOnOpens =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRatioUnitOfLineBundleGeneratorsOnOpens", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Matched\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.DualCon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.PinchLift

theorem exists_ratio_unit : ∀ (Y : Scheme.{0}) (L : LB Y), L.IsLB → ∀ (O₁ O₂ : Y.Opens) (s₁ : ∀ k, Γ(Y, L.U k ⊓ O₁)ˣ) (s₂ : ∀ k, Γ(Y, L.U k ⊓ O₂)ˣ), GlobalTheory.PinchLift.GenOn L O₁ s₁ → GlobalTheory.PinchLift.GenOn L O₂ s₂ → ∃ r : Γ(Y, O₁ ⊓ O₂)ˣ, ∀ (T : Scheme.{0}) (f : T ⟶ Y) (t : T) (k : L.ι), f t ∈ L.U k → f t ∈ O₁ → f t ∈ O₂ → gm f t (O₁ ⊓ O₂) r = gm f t (L.U k ⊓ O₁) (s₁ k) * (gm f t (L.U k ⊓ O₂) (s₂ k))⁻¹ := by
  intro Y L hL O₁ O₂ s₁ s₂ h₁ h₂
  have hW : ∀ k, L.U k ⊓ (O₁ ⊓ O₂) ≤ O₁ ⊓ O₂ := fun k => inf_le_right
  have hc : O₁ ⊓ O₂ ≤ ⨆ k, L.U k ⊓ (O₁ ⊓ O₂) := fun y hy => by
    obtain ⟨k, hk⟩ := exists_chart hL y
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨k, hk, hy⟩
  have i₁ : ∀ k, L.U k ⊓ (O₁ ⊓ O₂) ≤ L.U k ⊓ O₁ := fun k => inf_le_inf_left _ inf_le_left
  have i₂ : ∀ k, L.U k ⊓ (O₁ ⊓ O₂) ≤ L.U k ⊓ O₂ := fun k => inf_le_inf_left _ inf_le_right
  let u : ∀ k, Γ(Y, L.U k ⊓ (O₁ ⊓ O₂))ˣ := fun k => res (i₁ k) (s₁ k) * (res (i₂ k) (s₂ k))⁻¹
  have hu : ∀ (T : Scheme.{0}) (f : T ⟶ Y) (t : T) (k : L.ι), f t ∈ L.U k ⊓ (O₁ ⊓ O₂) →
      gm f t (L.U k ⊓ (O₁ ⊓ O₂)) (u k) = gm f t (L.U k ⊓ O₁) (s₁ k) * (gm f t (L.U k ⊓ O₂) (s₂ k))⁻¹ := by
    intro T f t k hy
    simp only [u, map_mul, map_inv, gm_res f t (i₁ k) hy, gm_res f t (i₂ k) hy]
  obtain ⟨r, hr⟩ := glue_unit (O₁ ⊓ O₂) (fun k => L.U k ⊓ (O₁ ⊓ O₂)) hW hc u (by
    intro k l y hy
    have hk : y ∈ L.U k ⊓ (O₁ ⊓ O₂) := hy.1
    have hl : y ∈ L.U l ⊓ (O₁ ⊓ O₂) := hy.2
    show gm (𝟙 Y) y (L.U k ⊓ (O₁ ⊓ O₂)) (u k) = gm (𝟙 Y) y (L.U l ⊓ (O₁ ⊓ O₂)) (u l)
    rw [hu Y (𝟙 Y) y k hk, hu Y (𝟙 Y) y l hl, h₁ k l y hk.1 hl.1 hk.2.1, h₂ k l y hk.1 hl.1 hk.2.2,
      ← div_eq_mul_inv, ← div_eq_mul_inv, mul_div_mul_left_eq_div])
  refine ⟨r, fun T f t k hk ht₁ ht₂ => ?_⟩
  have hy : f t ∈ L.U k ⊓ (O₁ ⊓ O₂) := ⟨hk, ht₁, ht₂⟩
  rw [← gm_res f t (hW k) hy r, hr k, hu T f t k hy]

end GlobalTheory.PinchLift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRatioUnitOfLineBundleGeneratorsOnOpens =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRatioUnitOfLineBundleGeneratorsOnOpensStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRatioUnitOfLineBundleGeneratorsOnOpensStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Matched\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRatioUnitOfLineBundleGeneratorsOnOpens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.DualCon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_ratio_unit_of_lineBundle_generators_on_opens : ∀ (Y : Scheme.{0}) (L : LB Y), L.IsLB → ∀ (O₁ O₂ : Y.Opens) (s₁ : ∀ k, Γ(Y, L.U k ⊓ O₁)ˣ) (s₂ : ∀ k, Γ(Y, L.U k ⊓ O₂)ˣ), GlobalTheory.PinchLift.GenOn L O₁ s₁ → GlobalTheory.PinchLift.GenOn L O₂ s₂ → ∃ r : Γ(Y, O₁ ⊓ O₂)ˣ, ∀ (T : Scheme.{0}) (f : T ⟶ Y) (t : T) (k : L.ι), f t ∈ L.U k → f t ∈ O₁ → f t ∈ O₂ → gm f t (O₁ ⊓ O₂) r = gm f t (L.U k ⊓ O₁) (s₁ k) * (gm f t (L.U k ⊓ O₂) (s₂ k))⁻¹ := by
  first | exact @GlobalTheory.PinchLift.exists_ratio_unit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRatioUnitOfLineBundleGeneratorsOnOpensStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitOfPinchingSquareGluedUnits =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitOfPinchingSquareGluedUnits", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Glues\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.DualCon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

namespace GlobalTheory.PinchLift

theorem germ_appLE_eq_gm_val {Y X : Scheme.{0}} (f : Y ⟶ X) (U : X.Opens) (O : Y.Opens) (hle : O ≤ f ⁻¹ᵁ U)
    (y : Y) (hy : y ∈ O) (a : Γ(X, U)ˣ) :
    (Y.presheaf.germ O y hy).hom ((f.appLE U O hle).hom a.val) = (gm f y U a).val := by
  rw [gm_val f y U (hle hy)]
  exact TopCat.Presheaf.germ_res_apply Y.presheaf (homOfLE hle) y hy _

theorem exists_unit_of_glues : ∀ (X X' Z Z' : Scheme.{0}) (p : X' ⟶ X) (i : Z ⟶ X) (i' : Z' ⟶ X') (p' : Z' ⟶ Z), i' ≫ p = p' ≫ i → GlobalTheory.PinchLift.Glues p i i' p' → ∀ (V : X.Opens) (a : Γ(X', p ⁻¹ᵁ V)ˣ) (b : Γ(Z, i ⁻¹ᵁ V)ˣ), (∀ z : Z', p (i' z) ∈ V → gm i' z (p ⁻¹ᵁ V) a = gm p' z (i ⁻¹ᵁ V) b) → ∃ u : Γ(X, V)ˣ, (∀ x' : X', p x' ∈ V → gm p x' V u = gm (𝟙 X') x' (p ⁻¹ᵁ V) a) ∧ (∀ z : Z, i z ∈ V → gm i z V u = gm (𝟙 Z) z (i ⁻¹ᵁ V) b) := by
  intro X X' Z Z' p i i' p' _ hG V a b hab
  have key : ∀ (a : Γ(X', p ⁻¹ᵁ V)ˣ) (b : Γ(Z, i ⁻¹ᵁ V)ˣ),
      (∀ z : Z', p (i' z) ∈ V → gm i' z (p ⁻¹ᵁ V) a = gm p' z (i ⁻¹ᵁ V) b) →
      ∃! s : Γ(X, V), (p.app V).hom s = a.val ∧ (i.app V).hom s = b.val := by
    intro a b hab
    apply hG V
    apply TopCat.Presheaf.section_ext Z'.sheaf
    intro z hz
    exact (germ_appLE_eq_gm_val i' _ _ inf_le_left z hz a).trans
      ((congrArg Units.val (hab z hz.1)).trans (germ_appLE_eq_gm_val p' _ _ inf_le_right z hz b).symm)
  obtain ⟨s, ⟨hs₁, hs₂⟩, -⟩ := key a b hab
  obtain ⟨t, ⟨ht₁, ht₂⟩, -⟩ := key a⁻¹ b⁻¹ (fun z hz => by rw [map_inv, map_inv, hab z hz])
  have h₁ := key 1 1 (fun z _ => by rw [map_one, map_one])
  have e : s * t = 1 := by
    apply h₁.unique
    · constructor
      · rw [map_mul, hs₁, ht₁, Units.mul_inv, Units.val_one]
      · rw [map_mul, hs₂, ht₂, Units.mul_inv, Units.val_one]
    · constructor
      · rw [map_one, Units.val_one]
      · rw [map_one, Units.val_one]
  refine ⟨⟨s, t, e, (mul_comm _ _).trans e⟩, fun x hx => ?_, fun x hx => ?_⟩
  · apply Units.ext
    rw [gm_val p x V hx, gm_val (𝟙 X') x (p ⁻¹ᵁ V) hx]
    exact congrArg (X'.presheaf.germ (p ⁻¹ᵁ V) x hx).hom hs₁
  · apply Units.ext
    rw [gm_val i x V hx, gm_val (𝟙 Z) x (i ⁻¹ᵁ V) hx]
    exact congrArg (Z.presheaf.germ (i ⁻¹ᵁ V) x hx).hom hs₂

end GlobalTheory.PinchLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitOfPinchingSquareGluedUnits =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitOfPinchingSquareGluedUnitsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitOfPinchingSquareGluedUnitsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Glues\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitOfPinchingSquareGluedUnits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.DualCon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_unit_of_pinchingSquare_glued_units : ∀ (X X' Z Z' : Scheme.{0}) (p : X' ⟶ X) (i : Z ⟶ X) (i' : Z' ⟶ X') (p' : Z' ⟶ Z), i' ≫ p = p' ≫ i → GlobalTheory.PinchLift.Glues p i i' p' → ∀ (V : X.Opens) (a : Γ(X', p ⁻¹ᵁ V)ˣ) (b : Γ(Z, i ⁻¹ᵁ V)ˣ), (∀ z : Z', p (i' z) ∈ V → gm i' z (p ⁻¹ᵁ V) a = gm p' z (i ⁻¹ᵁ V) b) → ∃ u : Γ(X, V)ˣ, (∀ x' : X', p x' ∈ V → gm p x' V u = gm (𝟙 X') x' (p ⁻¹ᵁ V) a) ∧ (∀ z : Z, i z ∈ V → gm i z V u = gm (𝟙 Z) z (i ⁻¹ᵁ V) b) := by
  first | exact @GlobalTheory.PinchLift.exists_unit_of_glues
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitOfPinchingSquareGluedUnitsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIsoPullbackOfLocalUnitGenerators =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIsoPullbackOfLocalUnitGenerators", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Matched\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.DualCon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.PinchLift

theorem lbIso_pull_of_genOn (X Y : Scheme.{0}) (f : Y ⟶ X) (L : LB Y) (J : Type) (W : J → X.Opens)
    (g : ∀ x y, Γ(X, W x ⊓ W y)ˣ) (s : ∀ x k, Γ(Y, L.U k ⊓ f ⁻¹ᵁ W x)ˣ)
    (hs : ∀ x, GlobalTheory.PinchLift.GenOn L (f ⁻¹ᵁ W x) (s x))
    (hg : ∀ x y (t : Y) (k : L.ι), f t ∈ W x → f t ∈ W y → t ∈ L.U k →
      gm f t (W x ⊓ W y) (g x y) =
        gm (𝟙 Y) t (L.U k ⊓ f ⁻¹ᵁ W y) (s y k) * (gm (𝟙 Y) t (L.U k ⊓ f ⁻¹ᵁ W x) (s x k))⁻¹) :
    LBIso L ((⟨J, W, g⟩ : LB X).pull f) := by
  have le : ∀ p : (PUnit → J) × L.ι, ((⟨J, W, g⟩ : LB X).pull f).U p.1 ⊓ L.U p.2 ≤
      L.U p.2 ⊓ f ⁻¹ᵁ W (p.1 PUnit.unit) := fun p y h =>
    ⟨h.2, (mem_pull (L := (⟨J, W, g⟩ : LB X)) (F := f)).1 h.1⟩
  refine ⟨⟨fun p => res (le p) (s (p.1 PUnit.unit) p.2)⁻¹⟩, (isGen_iff_germ _).2 fun y p q hp hq => ?_⟩
  have v : ∀ p : (PUnit → J) × L.ι, y ∈ ((⟨J, W, g⟩ : LB X).pull f).U p.1 ⊓ L.U p.2 →
      gm (𝟙 Y) y _ (res (le p) (s (p.1 PUnit.unit) p.2)⁻¹) =
        (gm (𝟙 Y) y (L.U p.2 ⊓ f ⁻¹ᵁ W (p.1 PUnit.unit)) (s (p.1 PUnit.unit) p.2))⁻¹ := fun p hp =>
    (gm_res _ y _ hp _).trans (map_inv _ _)
  have hp' := le p hp
  have hq' := le q hq
  have e1 := gm_pull_g (⟨J, W, g⟩ : LB X) f (𝟙 Y) y p.1 q.1 hp.1 hq.1
  have e2 : gm (𝟙 Y ≫ f) y (W (p.1 PUnit.unit) ⊓ W (q.1 PUnit.unit)) (g _ _) =
      gm f y (W (p.1 PUnit.unit) ⊓ W (q.1 PUnit.unit)) (g _ _) := by
    rw [Category.id_comp]
  have e3 := hg (p.1 PUnit.unit) (q.1 PUnit.unit) y p.2 hp'.2 hq'.2 hp'.1
  have e4 := hs (q.1 PUnit.unit) p.2 q.2 y hp'.1 hq'.1 hq'.2
  have e5 := (e1.trans e2).trans (e3.trans (congrArg (· * _) e4))
  refine (v p hp).trans (Eq.trans ?_ (congrArg₂ (· * ·)
    ((gm_div' ((⟨J, W, g⟩ : LB X).pull f) L (𝟙 Y) y p q hp hq).trans (congrArg (· * _) e5)) (v q hq)).symm)
  have key : ∀ {G : Type} [CommGroup G] (a b c : G), c⁻¹ = a * b * c⁻¹ * a⁻¹ * b⁻¹ := by
    intro G _ a b c
    rw [mul_assoc (a * b * c⁻¹), ← mul_inv, mul_right_comm, mul_inv_cancel, _root_.one_mul]
  exact key _ _ _

end GlobalTheory.PinchLift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIsoPullbackOfLocalUnitGenerators =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIsoPullbackOfLocalUnitGeneratorsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIsoPullbackOfLocalUnitGeneratorsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Matched\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIsoPullbackOfLocalUnitGenerators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.DualCon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIsoPullbackOfLocalUnitGeneratorsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitEqOfGermsPinchingSquare =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitEqOfGermsPinchingSquare", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Glues\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.DualCon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PinchLift

theorem unit_eq_of_germs_glues : ∀ (X X' Z Z' : Scheme.{0}) (p : X' ⟶ X) (i : Z ⟶ X) (i' : Z' ⟶ X') (p' : Z' ⟶ Z), i' ≫ p = p' ≫ i → GlobalTheory.PinchLift.Glues p i i' p' → ∀ (V : X.Opens) (u v : Γ(X, V)ˣ), (∀ x' : X', p x' ∈ V → gm p x' V u = gm p x' V v) → (∀ z : Z, i z ∈ V → gm i z V u = gm i z V v) → u = v := by
  intro X X' Z Z' p i i' p' hc hG V u v hp hi
  have ep : (p.app V).hom u.val = (p.app V).hom v.val := by
    apply TopCat.Presheaf.section_ext X'.sheaf (p ⁻¹ᵁ V)
    intro x hx
    have h := congrArg Units.val (hp x hx)
    rwa [gm_val _ x V hx, gm_val _ x V hx] at h
  have ei : (i.app V).hom u.val = (i.app V).hom v.val := by
    apply TopCat.Presheaf.section_ext Z.sheaf (i ⁻¹ᵁ V)
    intro z hz
    have h := congrArg Units.val (hi z hz)
    rwa [gm_val _ z V hz, gm_val _ z V hz] at h
  have key : ∀ (f g : Z' ⟶ X) (_ : f = g) (O : Z'.Opens) (e : O ≤ f ⁻¹ᵁ V) (e' : O ≤ g ⁻¹ᵁ V),
      f.appLE V O e = g.appLE V O e' := by
    intro f g hfg O e e'; subst hfg; rfl
  have hag : (i'.appLE (p ⁻¹ᵁ V) (i' ⁻¹ᵁ (p ⁻¹ᵁ V) ⊓ p' ⁻¹ᵁ (i ⁻¹ᵁ V)) inf_le_left).hom ((p.app V).hom u.val) =
      (p'.appLE (i ⁻¹ᵁ V) (i' ⁻¹ᵁ (p ⁻¹ᵁ V) ⊓ p' ⁻¹ᵁ (i ⁻¹ᵁ V)) inf_le_right).hom ((i.app V).hom u.val) := by
    have e1 := Scheme.Hom.comp_appLE i' p V (i' ⁻¹ᵁ (p ⁻¹ᵁ V) ⊓ p' ⁻¹ᵁ (i ⁻¹ᵁ V)) inf_le_left
    have e2 := Scheme.Hom.comp_appLE p' i V (i' ⁻¹ᵁ (p ⁻¹ᵁ V) ⊓ p' ⁻¹ᵁ (i ⁻¹ᵁ V)) inf_le_right
    have e3 := key _ _ hc (i' ⁻¹ᵁ (p ⁻¹ᵁ V) ⊓ p' ⁻¹ᵁ (i ⁻¹ᵁ V)) inf_le_left inf_le_right
    rw [e1, e2] at e3
    have := congrArg (fun f => f.hom u.val) e3
    simpa only [CommRingCat.hom_comp, RingHom.comp_apply] using this
  exact Units.ext ((hG V _ _ hag).unique ⟨rfl, rfl⟩ ⟨ep.symm, ei.symm⟩)

end GlobalTheory.PinchLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitEqOfGermsPinchingSquare =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitEqOfGermsPinchingSquareStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitEqOfGermsPinchingSquareStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Glues\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitEqOfGermsPinchingSquare\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.DualCon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.unit_eq_of_germs_pinching_square : ∀ (X X' Z Z' : Scheme.{0}) (p : X' ⟶ X) (i : Z ⟶ X) (i' : Z' ⟶ X') (p' : Z' ⟶ Z), i' ≫ p = p' ≫ i → GlobalTheory.PinchLift.Glues p i i' p' → ∀ (V : X.Opens) (u v : Γ(X, V)ˣ), (∀ x' : X', p x' ∈ V → gm p x' V u = gm p x' V v) → (∀ z : Z, i z ∈ V → gm i z V u = gm i z V v) → u = v := by
  first | exact @GlobalTheory.PinchLift.unit_eq_of_germs_glues
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitEqOfGermsPinchingSquareStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PinchingSquareGlueLineBundleOfLocalGenerators =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PinchingSquareGlueLineBundleOfLocalGenerators", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Glues\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Matched\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRatioUnitOfLineBundleGeneratorsOnOpensStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitOfPinchingSquareGluedUnitsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIsoPullbackOfLocalUnitGeneratorsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitEqOfGermsPinchingSquareStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.DualCon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.PinchLift

theorem ratio_tele {G : Type*} [CommGroup G] (a b c : G) : a * b⁻¹ * (c * a⁻¹) = c * b⁻¹ := by
  rw [mul_comm c, ← _root_.mul_assoc, mul_comm a b⁻¹, mul_inv_cancel_right, mul_comm]

theorem ratio_cancel_left {G : Type*} [CommGroup G] (w a b : G) : a * b⁻¹ = w * a * (w * b)⁻¹ := by
  rw [mul_inv, ← _root_.mul_assoc, mul_comm w a, mul_inv_cancel_right]

theorem assemble : ∀ (X X' Z Z' : Scheme.{0}) (p : X' ⟶ X) (i : Z ⟶ X) (i' : Z' ⟶ X') (p' : Z' ⟶ Z), IsPullback i' p' p i → GlobalTheory.PinchLift.Glues p i i' p' → ∀ (L' : LB X') (LZ : LB Z) (hL' : L'.IsLB) (hLZ : LZ.IsLB) (w : LB.Iso (L'.pull i') (LZ.pull p')), w.IsGen → (∀ x : X, ∃ (W : X.Opens) (s' : ∀ k, Γ(X', L'.U k ⊓ p ⁻¹ᵁ W)ˣ) (sZ : ∀ j, Γ(Z, LZ.U j ⊓ i ⁻¹ᵁ W)ˣ), x ∈ W ∧ GlobalTheory.PinchLift.GenOn L' (p ⁻¹ᵁ W) s' ∧ GlobalTheory.PinchLift.GenOn LZ (i ⁻¹ᵁ W) sZ ∧ GlobalTheory.PinchLift.Matched i' p' L' LZ w (p ⁻¹ᵁ W) (i ⁻¹ᵁ W) s' sZ) → ∃ e : Pic X, GlobalTheory.CechPic.pull p e = cls L' hL' ∧ GlobalTheory.CechPic.pull i e = cls LZ hLZ := by
  intro X X' Z Z' p i i' p' hsq hG L' LZ hL' hLZ w _ hloc
  have hc : i' ≫ p = p' ≫ i := hsq.w
  have hpt : ∀ z : Z', i (p' z) = p (i' z) := fun z => (congrArg (fun q => q z) hc).symm
  choose W s' sZ hxW hs' hsZ hM using hloc
  have r'e := fun x y => GlobalTheory.T.exists_ratio_unit_of_lineBundle_generators_on_opens _ L' hL' _ _ (s' y) (s' x) (hs' y) (hs' x)
  choose r' hr' using r'e
  have rZe := fun x y => GlobalTheory.T.exists_ratio_unit_of_lineBundle_generators_on_opens _ LZ hLZ _ _ (sZ y) (sZ x) (hsZ y) (hsZ x)
  choose rZ hrZ using rZe
  have le' : ∀ x y : X, p ⁻¹ᵁ (W x ⊓ W y) ≤ p ⁻¹ᵁ W y ⊓ p ⁻¹ᵁ W x := fun x y _ h => ⟨h.2, h.1⟩
  have leZ : ∀ x y : X, i ⁻¹ᵁ (W x ⊓ W y) ≤ i ⁻¹ᵁ W y ⊓ i ⁻¹ᵁ W x := fun x y _ h => ⟨h.2, h.1⟩
  have ge := fun x y => GlobalTheory.T.exists_unit_of_pinchingSquare_glued_units _ _ _ _ p i i' p' hc hG (W x ⊓ W y) (res (le' x y) (r' x y)) (res (leZ x y) (rZ x y)) (by
    intro z hz
    have hz' : i (p' z) ∈ W x ⊓ W y := (hpt z).symm ▸ hz
    obtain ⟨k, hk⟩ := exists_chart hL' (i' z)
    obtain ⟨j, hj⟩ := exists_chart hLZ (p' z)
    rw [gm_res _ z _ hz, gm_res _ z _ hz', hr' x y Z' i' z k hk hz.2 hz.1, hrZ x y Z' p' z j hj hz'.2 hz'.1,
      hM y z j k hj hk hz'.2 hz.2, hM x z j k hj hk hz'.1 hz.1]
    exact ratio_cancel_left _ _ _)
  choose g hgp hgi using ge
  have Gp : ∀ x y (t : X') (k : L'.ι), p t ∈ W x → p t ∈ W y → t ∈ L'.U k →
      gm p t (W x ⊓ W y) (g x y) = gm (𝟙 X') t (L'.U k ⊓ p ⁻¹ᵁ W y) (s' y k) * (gm (𝟙 X') t (L'.U k ⊓ p ⁻¹ᵁ W x) (s' x k))⁻¹ := by
    intro x y t k hx hy hk
    rw [hgp x y t ⟨hx, hy⟩, gm_res _ t _ (show t ∈ p ⁻¹ᵁ (W x ⊓ W y) from ⟨hx, hy⟩), hr' x y X' (𝟙 X') t k hk hy hx]
  have Gi : ∀ x y (t : Z) (k : LZ.ι), i t ∈ W x → i t ∈ W y → t ∈ LZ.U k →
      gm i t (W x ⊓ W y) (g x y) = gm (𝟙 Z) t (LZ.U k ⊓ i ⁻¹ᵁ W y) (sZ y k) * (gm (𝟙 Z) t (LZ.U k ⊓ i ⁻¹ᵁ W x) (sZ x k))⁻¹ := by
    intro x y t k hx hy hk
    rw [hgi x y t ⟨hx, hy⟩, gm_res _ t _ (show t ∈ i ⁻¹ᵁ (W x ⊓ W y) from ⟨hx, hy⟩), hrZ x y Z (𝟙 Z) t k hk hy hx]
  let E : LB X := ⟨X, W, g⟩
  have hE : E.IsLB := by
    refine ⟨eq_top_iff.2 fun x _ => TopologicalSpace.Opens.mem_iSup.2 ⟨x, hxW x⟩, fun x => ?_, fun x y z => ?_⟩
    · refine GlobalTheory.T.unit_eq_of_germs_pinching_square _ _ _ _ p i i' p' hc hG _ _ _ (fun t ht => ?_) (fun t ht => ?_)
      · obtain ⟨k, hk⟩ := exists_chart hL' t
        rw [map_one, gm_res _ t _ ht]
        exact (Gp x x t k ht ht hk).trans (mul_inv_cancel _)
      · obtain ⟨k, hk⟩ := exists_chart hLZ t
        rw [map_one, gm_res _ t _ ht]
        exact (Gi x x t k ht ht hk).trans (mul_inv_cancel _)
    · refine GlobalTheory.T.unit_eq_of_germs_pinching_square _ _ _ _ p i i' p' hc hG _ _ _ (fun t ht => ?_) (fun t ht => ?_)
      · obtain ⟨k, hk⟩ := exists_chart hL' t
        rw [map_mul, gm_res _ t _ ht, gm_res _ t _ ht, gm_res _ t _ ht]
        show gm p t (W x ⊓ W y) (g x y) * gm p t (W y ⊓ W z) (g y z) = gm p t (W x ⊓ W z) (g x z)
        rw [Gp x y t k ht.1.1 ht.1.2 hk, Gp y z t k ht.1.2 ht.2 hk, Gp x z t k ht.1.1 ht.2 hk]
        exact ratio_tele _ _ _
      · obtain ⟨k, hk⟩ := exists_chart hLZ t
        rw [map_mul, gm_res _ t _ ht, gm_res _ t _ ht, gm_res _ t _ ht]
        show gm i t (W x ⊓ W y) (g x y) * gm i t (W y ⊓ W z) (g y z) = gm i t (W x ⊓ W z) (g x z)
        rw [Gi x y t k ht.1.1 ht.1.2 hk, Gi y z t k ht.1.2 ht.2 hk, Gi x z t k ht.1.1 ht.2 hk]
        exact ratio_tele _ _ _
  refine ⟨cls E hE, ?_, ?_⟩
  · rw [← cls_pull hE p (pull_isLB hE p)]
    exact (cls_eq_iff _ _).2 (LBIso.symm (_root_.GlobalTheory.PinchLift.lbIso_pull_of_genOn _ _ p L' X W g s' hs' Gp))
  · rw [← cls_pull hE i (pull_isLB hE i)]
    exact (cls_eq_iff _ _).2 (LBIso.symm (_root_.GlobalTheory.PinchLift.lbIso_pull_of_genOn _ _ i LZ X W g sZ hsZ Gi))

end GlobalTheory.PinchLift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PinchingSquareGlueLineBundleOfLocalGenerators =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PinchingSquareGlueLineBundleOfLocalGeneratorsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PinchingSquareGlueLineBundleOfLocalGeneratorsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Glues\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Matched\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PinchingSquareGlueLineBundleOfLocalGenerators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.DualCon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.pinchingSquare_glue_lineBundle_of_local_generators : ∀ (X X' Z Z' : Scheme.{0}) (p : X' ⟶ X) (i : Z ⟶ X) (i' : Z' ⟶ X') (p' : Z' ⟶ Z), IsPullback i' p' p i → GlobalTheory.PinchLift.Glues p i i' p' → ∀ (L' : LB X') (LZ : LB Z) (hL' : L'.IsLB) (hLZ : LZ.IsLB) (w : LB.Iso (L'.pull i') (LZ.pull p')), w.IsGen → (∀ x : X, ∃ (W : X.Opens) (s' : ∀ k, Γ(X', L'.U k ⊓ p ⁻¹ᵁ W)ˣ) (sZ : ∀ j, Γ(Z, LZ.U j ⊓ i ⁻¹ᵁ W)ˣ), x ∈ W ∧ GlobalTheory.PinchLift.GenOn L' (p ⁻¹ᵁ W) s' ∧ GlobalTheory.PinchLift.GenOn LZ (i ⁻¹ᵁ W) sZ ∧ GlobalTheory.PinchLift.Matched i' p' L' LZ w (p ⁻¹ᵁ W) (i ⁻¹ᵁ W) s' sZ) → ∃ e : Pic X, GlobalTheory.CechPic.pull p e = cls L' hL' ∧ GlobalTheory.CechPic.pull i e = cls LZ hLZ := by
  first | exact @GlobalTheory.PinchLift.assemble
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PinchingSquareGlueLineBundleOfLocalGeneratorsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPicPatch =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPicPatch", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Glues\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLineBundleGeneratorOffClosedSubschemeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMatchingLineBundleGeneratorsNearPinchingPoStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PinchingSquareGlueLineBundleOfLocalGeneratorsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.DualCon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

namespace GlobalTheory.PinchLift

theorem exists_pic_patch : ∀ (X X' Z Z' : Scheme.{0}) (p : X' ⟶ X) (i : Z ⟶ X) (i' : Z' ⟶ X') (p' : Z' ⟶ Z), IsPullback i' p' p i → IsAffineHom p → IsClosedImmersion i → GlobalTheory.PinchLift.Glues p i i' p' → ∀ (a : Pic X') (b : Pic Z), GlobalTheory.CechPic.pull i' a = GlobalTheory.CechPic.pull p' b → ∃ e : Pic X, GlobalTheory.CechPic.pull p e = a ∧ GlobalTheory.CechPic.pull i e = b := by
  have hA1 := GlobalTheory.T.exists_lineBundle_generator_off_closed_subscheme
  have hA2 := GlobalTheory.T.exists_matching_lineBundle_generators_near_pinching_point
  have hB := GlobalTheory.T.pinchingSquare_glue_lineBundle_of_local_generators
  intro X X' Z Z' p i i' p' hsq hp hi hgl a b hab
  obtain ⟨L', hL', rfl⟩ := cls_surj a
  obtain ⟨LZ, hLZ, rfl⟩ := cls_surj b
  rw [← cls_pull hL' i' (pull_isLB hL' i'), ← cls_pull hLZ p' (pull_isLB hLZ p')] at hab
  obtain ⟨w, hw⟩ := (cls_eq_iff _ _).1 hab
  refine hB X X' Z Z' p i i' p' hsq hgl L' LZ hL' hLZ w hw fun x => ?_
  by_cases hx : ∃ z, i z = x
  · obtain ⟨z, rfl⟩ := hx
    exact hA2 X X' Z Z' p i i' p' hsq hp hi hgl L' LZ hL' hLZ w hw z
  · push_neg at hx
    obtain ⟨W, s', hxW, hbot, hs'⟩ := hA1 X X' Z Z' p i i' p' hsq hp hi hgl L' hL' x hx
    have hno : ∀ y : Z, y ∉ i ⁻¹ᵁ W := fun y hy => by rw [hbot] at hy; exact hy
    refine ⟨W, s', fun _ => 1, hxW, hs', fun k l y _ _ hy => (hno y hy).elim,
      fun z j k _ _ hz _ => (hno _ hz).elim⟩

end GlobalTheory.PinchLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPicPatch =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueOfFlatOfIsPushout =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueOfFlatOfIsPushout", "h": "module\n\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RingTheory.RingHom.Flat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.TensorProduct.IsBaseChangePi\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits

namespace GlobalTheory.FlatFibreProduct

open TensorProduct

theorem injective_exact_of_isBaseChange {R R' M₁ M₂ M₃ N₁ N₂ N₃ : Type*} [CommRing R] [CommRing R']
    [Algebra R R'] [Module.Flat R R']
    [AddCommGroup M₁] [AddCommGroup M₂] [AddCommGroup M₃] [Module R M₁] [Module R M₂] [Module R M₃]
    [AddCommGroup N₁] [AddCommGroup N₂] [AddCommGroup N₃] [Module R N₁] [Module R N₂] [Module R N₃]
    [Module R' N₁] [Module R' N₂] [Module R' N₃]
    [IsScalarTower R R' N₁] [IsScalarTower R R' N₂] [IsScalarTower R R' N₃]
    {ι₁ : M₁ →ₗ[R] N₁} {ι₂ : M₂ →ₗ[R] N₂} {ι₃ : M₃ →ₗ[R] N₃}
    (h₁ : IsBaseChange R' ι₁) (h₂ : IsBaseChange R' ι₂) (h₃ : IsBaseChange R' ι₃)
    (f : M₁ →ₗ[R] M₂) (g : M₂ →ₗ[R] M₃) (f' : N₁ →ₗ[R'] N₂) (g' : N₂ →ₗ[R'] N₃)
    (hf : ∀ m, f' (ι₁ m) = ι₂ (f m)) (hg : ∀ m, g' (ι₂ m) = ι₃ (g m))
    (hinj : Function.Injective f) (hex : Function.Exact f g) :
    Function.Injective f' ∧ Function.Exact f' g' := by
  have k₁ : ∀ x, h₂.equiv (f.lTensor R' x) = f' (h₁.equiv x) := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul r m => simp [IsBaseChange.equiv_tmul, hf]
    | add x y hx hy => simp_all
  have k₂ : ∀ x, h₃.equiv (g.lTensor R' x) = g' (h₂.equiv x) := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul r m => simp [IsBaseChange.equiv_tmul, hg]
    | add x y hx hy => simp_all
  have inj := Module.Flat.lTensor_preserves_injective_linearMap (M := R') f hinj
  have ex := Module.Flat.lTensor_exact R' hex
  refine ⟨fun a b hab => ?_, fun y => ?_⟩
  · apply h₁.equiv.symm.injective
    apply inj
    apply h₂.equiv.injective
    rw [k₁, k₁]
    simpa using hab
  · obtain ⟨x, rfl⟩ := h₂.equiv.surjective y
    rw [← k₂, LinearEquiv.map_eq_zero_iff, ex x]
    constructor
    · rintro ⟨z, rfl⟩
      exact ⟨h₁.equiv z, (k₁ z).symm⟩
    · rintro ⟨z, hz⟩
      obtain ⟨w, rfl⟩ := h₁.equiv.surjective z
      refine ⟨w, h₂.equiv.injective ?_⟩
      rw [k₁, hz]

theorem exists_unique_of_flat_of_isPushout : ∀ {A B C D A' B' C' D' : CommRingCat.{0}} (fB : A ⟶ B) (fC : A ⟶ C) (u : B ⟶ D) (v : C ⟶ D) (e : A ⟶ A') (eB : B ⟶ B') (eC : C ⟶ C') (eD : D ⟶ D') (aB : A' ⟶ B') (aC : A' ⟶ C') (u' : B' ⟶ D') (v' : C' ⟶ D'), e.hom.Flat → IsPushout e fB aB eB → IsPushout e fC aC eC → IsPushout e (fB ≫ u) (aB ≫ u') eD → eB ≫ u' = u ≫ eD → eC ≫ v' = v ≫ eD → aB ≫ u' = aC ≫ v' → fB ≫ u = fC ≫ v → (∀ (b : B) (c : C), u.hom b = v.hom c → ∃! a : A, fB.hom a = b ∧ fC.hom a = c) → ∀ (b' : B') (c' : C'), u'.hom b' = v'.hom c' → ∃! a' : A', aB.hom a' = b' ∧ aC.hom a' = c' := by
  intro A B C D A' B' C' D' fB fC u v e eB eC eD aB aC u' v' hfl hB hC hD h1 h2 h3 h4 hfib
  letI : Algebra A A' := e.hom.toAlgebra
  letI : Algebra A B := fB.hom.toAlgebra
  letI : Algebra A C := fC.hom.toAlgebra
  letI : Algebra A D := (fB ≫ u).hom.toAlgebra
  letI : Algebra A' B' := aB.hom.toAlgebra
  letI : Algebra A' C' := aC.hom.toAlgebra
  letI : Algebra A' D' := (aB ≫ u').hom.toAlgebra
  letI : Algebra B B' := eB.hom.toAlgebra
  letI : Algebra C C' := eC.hom.toAlgebra
  letI : Algebra D D' := eD.hom.toAlgebra
  letI : Algebra A B' := (e ≫ aB).hom.toAlgebra
  letI : Algebra A C' := (e ≫ aC).hom.toAlgebra
  letI : Algebra A D' := (e ≫ aB ≫ u').hom.toAlgebra
  haveI : IsScalarTower A A' B' := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  haveI : IsScalarTower A A' C' := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  haveI : IsScalarTower A A' D' := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  haveI : IsScalarTower A B B' :=
    IsScalarTower.of_algebraMap_eq (fun x => congrArg (fun φ => φ.hom x) hB.w)
  haveI : IsScalarTower A C C' :=
    IsScalarTower.of_algebraMap_eq (fun x => congrArg (fun φ => φ.hom x) hC.w)
  haveI : IsScalarTower A D D' :=
    IsScalarTower.of_algebraMap_eq (fun x => congrArg (fun φ => φ.hom x) hD.w)
  haveI : Module.Flat A A' := hfl
  have PB : Algebra.IsPushout A A' B B' := CommRingCat.isPushout_iff_isPushout.mp hB
  have PC : Algebra.IsPushout A A' C C' := CommRingCat.isPushout_iff_isPushout.mp hC
  have PD : Algebra.IsPushout A A' D D' := CommRingCat.isPushout_iff_isPushout.mp hD
  have hb₁ : IsBaseChange A' (Algebra.linearMap A A') := IsBaseChange.linearMap A A'
  have hb₂ := IsBaseChange.prodMap _ _ PB.out PC.out
  have hb₃ := PD.out
  let uL : B →ₗ[A] D :=
    { toFun := u.hom, map_add' := map_add _
      map_smul' := fun a b => by
        change u.hom (fB.hom a * b) = (fB ≫ u).hom a * u.hom b
        rw [map_mul]; rfl }
  let vL : C →ₗ[A] D :=
    { toFun := v.hom, map_add' := map_add _
      map_smul' := fun a c => by
        change v.hom (fC.hom a * c) = (fB ≫ u).hom a * v.hom c
        rw [map_mul, h4]; rfl }
  let u'L : B' →ₗ[A'] D' :=
    { toFun := u'.hom, map_add' := map_add _
      map_smul' := fun a b => by
        change u'.hom (aB.hom a * b) = (aB ≫ u').hom a * u'.hom b
        rw [map_mul]; rfl }
  let v'L : C' →ₗ[A'] D' :=
    { toFun := v'.hom, map_add' := map_add _
      map_smul' := fun a c => by
        change v'.hom (aC.hom a * c) = (aB ≫ u').hom a * v'.hom c
        rw [map_mul, h3]; rfl }
  let f : A →ₗ[A] B × C := (Algebra.linearMap A B).prod (Algebra.linearMap A C)
  let g : B × C →ₗ[A] D := uL.coprod (-vL)
  let f' : A' →ₗ[A'] B' × C' := (Algebra.linearMap A' B').prod (Algebra.linearMap A' C')
  let g' : B' × C' →ₗ[A'] D' := u'L.coprod (-v'L)
  have hf : ∀ m, f' (Algebra.linearMap A A' m) =
      ((IsScalarTower.toAlgHom A B B').toLinearMap.prodMap
        (IsScalarTower.toAlgHom A C C').toLinearMap) (f m) := by
    intro m
    refine Prod.ext ?_ ?_
    · exact congrArg (fun φ => φ.hom m) hB.w
    · exact congrArg (fun φ => φ.hom m) hC.w
  have hg : ∀ m, g' (((IsScalarTower.toAlgHom A B B').toLinearMap.prodMap
        (IsScalarTower.toAlgHom A C C').toLinearMap) m) =
      (IsScalarTower.toAlgHom A D D').toLinearMap (g m) := by
    rintro ⟨b, c⟩
    change u'.hom (eB.hom b) + -v'.hom (eC.hom c) = eD.hom (u.hom b + -v.hom c)
    have e₁ : u'.hom (eB.hom b) = eD.hom (u.hom b) := congrArg (fun φ => φ.hom b) h1
    have e₂ : v'.hom (eC.hom c) = eD.hom (v.hom c) := congrArg (fun φ => φ.hom c) h2
    rw [map_add (f := _), map_neg, e₁, e₂]
  have hinj : Function.Injective f := by
    intro a₁ a₂ h
    have hb : fB.hom a₁ = fB.hom a₂ := congrArg Prod.fst h
    have hc : fC.hom a₁ = fC.hom a₂ := congrArg Prod.snd h
    obtain ⟨a, -, ha⟩ := hfib (fB.hom a₁) (fC.hom a₁)
      (by simpa using congrArg (fun φ => φ.hom a₁) h4)
    exact (ha a₁ ⟨rfl, rfl⟩).trans (ha a₂ ⟨hb.symm, hc.symm⟩).symm
  have hex : Function.Exact f g := by
    rintro ⟨b, c⟩
    change u.hom b + -v.hom c = 0 ↔ _
    rw [← sub_eq_add_neg, sub_eq_zero]
    constructor
    · intro h
      obtain ⟨a, ⟨ha₁, ha₂⟩, -⟩ := hfib b c h
      exact ⟨a, Prod.ext ha₁ ha₂⟩
    · rintro ⟨a, ha⟩
      have hb : fB.hom a = b := congrArg Prod.fst ha
      have hc : fC.hom a = c := congrArg Prod.snd ha
      subst hb hc
      simpa using congrArg (fun φ => φ.hom a) h4
  obtain ⟨inj', ex'⟩ := injective_exact_of_isBaseChange hb₁ hb₂ hb₃ f g f' g' hf hg hinj hex
  intro b' c' h
  have h0 : g' (b', c') = 0 := by
    change u'.hom b' + -v'.hom c' = 0
    rw [h, add_neg_cancel]
  obtain ⟨a', ha'⟩ := (ex' (b', c')).1 h0
  refine ⟨a', ⟨congrArg Prod.fst ha', congrArg Prod.snd ha'⟩, fun y hy => inj' ?_⟩
  rw [ha']
  exact Prod.ext hy.1 hy.2

end GlobalTheory.FlatFibreProduct
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueOfFlatOfIsPushout =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PinchedFunctionsGlueAffineFlatBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PinchedFunctionsGlueAffineFlatBaseChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Glues\npublic import Mathlib.AlgebraicGeometry.Morphisms.ClosedImmersion\npublic import Mathlib.AlgebraicGeometry.Morphisms.Flat\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RingTheory.RingHom.Flat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueOfFlatOfIsPushout\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenImmersionWhiskerLeftRangePreimageSnd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.Finite\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFrobGBaseChange\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.DualCon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

namespace GlobalTheory.PinchLift.FlatBC

theorem isPushout_appLE_of_isPullback {X Y S T : Scheme.{0}} {f : T ⟶ S} {g : Y ⟶ X} {iX : X ⟶ S}
    {iY : Y ⟶ T} (H : IsPullback g iY iX f) {US : S.Opens} {UT : T.Opens} {UX : X.Opens} {UY : Y.Opens}
    (hUS : IsAffineOpen US) (hUT : IsAffineOpen UT) (hUX : IsAffineOpen UX)
    (hUST : UT ≤ f ⁻¹ᵁ US) (hUSX : UX ≤ iX ⁻¹ᵁ US) (hUY : UY = g ⁻¹ᵁ UX ⊓ iY ⁻¹ᵁ UT)
    (h₁ : UY ≤ g ⁻¹ᵁ UX) (h₂ : UY ≤ iY ⁻¹ᵁ UT) :
    IsPushout (iX.appLE US UX hUSX) (f.appLE US UT hUST) (g.appLE UX UY h₁) (iY.appLE UT UY h₂) :=
  (isIso_pushoutSection_iff H hUST hUSX hUY).mp
    (isIso_pushoutSection_of_isAffineOpen H hUST hUSX hUY hUS hUT hUX)

end GlobalTheory.PinchLift.FlatBC

namespace GlobalTheory.PinchLift.FlatBC

theorem glues_affine_of_flat_baseChange : ∀ (S : Scheme.{0}) (E X X' Z Z' : Over S) (p : X' ⟶ X) (i : Z ⟶ X) (i' : Z' ⟶ X') (p' : Z' ⟶ Z), Flat E.hom → i' ≫ p = p' ≫ i → IsPullback i'.left p'.left p.left i.left → IsAffineHom p.left → IsClosedImmersion i.left → GlobalTheory.PinchLift.Glues p.left i.left i'.left p'.left → ∀ (V : X.left.Opens) (W : (E ⊗ X).left.Opens), IsAffineOpen V → IsAffineOpen W → W ≤ (snd E X).left ⁻¹ᵁ V → ∀ (a : Γ((E ⊗ X').left, (E ◁ p).left ⁻¹ᵁ W)) (b : Γ((E ⊗ Z).left, (E ◁ i).left ⁻¹ᵁ W)), ((E ◁ i').left.appLE ((E ◁ p).left ⁻¹ᵁ W) ((E ◁ i').left ⁻¹ᵁ ((E ◁ p).left ⁻¹ᵁ W) ⊓ (E ◁ p').left ⁻¹ᵁ ((E ◁ i).left ⁻¹ᵁ W)) inf_le_left).hom a = ((E ◁ p').left.appLE ((E ◁ i).left ⁻¹ᵁ W) ((E ◁ i').left ⁻¹ᵁ ((E ◁ p).left ⁻¹ᵁ W) ⊓ (E ◁ p').left ⁻¹ᵁ ((E ◁ i).left ⁻¹ᵁ W)) inf_le_right).hom b → ∃! s : Γ((E ⊗ X).left, W), ((E ◁ p).left.app W).hom s = a ∧ ((E ◁ i).left.app W).hom s = b := by
  intro S E X X' Z Z' p i i' p' hE hc hpb hp hi hglue V W hV hW hWV a b hab
  have hcl : i'.left ≫ p.left = p'.left ≫ i.left := by
    rw [← Over.comp_left, ← Over.comp_left, hc]
  have hcE : (E ◁ i').left ≫ (E ◁ p).left = (E ◁ p').left ≫ (E ◁ i).left := by
    rw [← Over.comp_left, ← Over.comp_left, ← MonoidalCategory.whiskerLeft_comp,
      ← MonoidalCategory.whiskerLeft_comp, hc]
  have nat : ∀ {Y Y' : Over S} (j : Y' ⟶ Y),
      (E ◁ j).left ≫ (snd E Y).left = (snd E Y').left ≫ j.left := by
    intro Y Y' j
    rw [← Over.comp_left, ← Over.comp_left, whiskerLeft_snd]
  haveI : IsAffineHom i.left := inferInstance
  haveI : IsClosedImmersion i'.left := MorphismProperty.of_isPullback hpb.flip ‹_›
  haveI : IsAffineHom p'.left := MorphismProperty.of_isPullback hpb ‹_›
  haveI : Flat (snd E X).left := by
    change Flat (pullback.snd E.hom X.hom); infer_instance
  have eV : p'.left ⁻¹ᵁ (i.left ⁻¹ᵁ V) = i'.left ⁻¹ᵁ (p.left ⁻¹ᵁ V) := by
    rw [← Scheme.Hom.comp_preimage, ← Scheme.Hom.comp_preimage, hcl]
  have eW : (E ◁ p').left ⁻¹ᵁ ((E ◁ i).left ⁻¹ᵁ W) = (E ◁ i').left ⁻¹ᵁ ((E ◁ p).left ⁻¹ᵁ W) := by
    rw [← Scheme.Hom.comp_preimage, ← Scheme.Hom.comp_preimage, hcE]
  have hDV : i'.left ⁻¹ᵁ (p.left ⁻¹ᵁ V) ⊓ p'.left ⁻¹ᵁ (i.left ⁻¹ᵁ V) = (i'.left ≫ p.left) ⁻¹ᵁ V := by
    rw [eV, inf_idem]; rfl
  have hDW : (E ◁ i').left ⁻¹ᵁ ((E ◁ p).left ⁻¹ᵁ W) ⊓ (E ◁ p').left ⁻¹ᵁ ((E ◁ i).left ⁻¹ᵁ W) =
      ((E ◁ i').left ≫ (E ◁ p).left) ⁻¹ᵁ W := by
    rw [eW, inf_idem]; rfl
  have hDVa : IsAffineOpen (i'.left ⁻¹ᵁ (p.left ⁻¹ᵁ V) ⊓ p'.left ⁻¹ᵁ (i.left ⁻¹ᵁ V)) := by
    rw [hDV]; exact hV.preimage _
  have H1 := isPullback_whiskerLeft_snd_left E p
  have H2 := isPullback_whiskerLeft_snd_left E i
  have H3 : IsPullback ((E ◁ i').left ≫ (E ◁ p).left) (snd E Z').left (snd E X).left
      (i'.left ≫ p.left) := by
    have := isPullback_whiskerLeft_snd_left E (i' ≫ p)
    rwa [MonoidalCategory.whiskerLeft_comp, Over.comp_left, Over.comp_left] at this
  have hU1 : (E ◁ p).left ⁻¹ᵁ W = (E ◁ p).left ⁻¹ᵁ W ⊓ (snd E X').left ⁻¹ᵁ (p.left ⁻¹ᵁ V) := by
    refine (inf_eq_left.mpr ?_).symm
    rw [← Scheme.Hom.comp_preimage, ← nat p, Scheme.Hom.comp_preimage]
    exact Scheme.Hom.preimage_mono _ hWV
  have hU2 : (E ◁ i).left ⁻¹ᵁ W = (E ◁ i).left ⁻¹ᵁ W ⊓ (snd E Z).left ⁻¹ᵁ (i.left ⁻¹ᵁ V) := by
    refine (inf_eq_left.mpr ?_).symm
    rw [← Scheme.Hom.comp_preimage, ← nat i, Scheme.Hom.comp_preimage]
    exact Scheme.Hom.preimage_mono _ hWV
  have nat3 : ((E ◁ i').left ≫ (E ◁ p).left) ≫ (snd E X).left =
      (snd E Z').left ≫ (i'.left ≫ p.left) := by
    rw [Category.assoc, nat p, ← Category.assoc, nat i', Category.assoc]
  have hU3 : (E ◁ i').left ⁻¹ᵁ ((E ◁ p).left ⁻¹ᵁ W) ⊓ (E ◁ p').left ⁻¹ᵁ ((E ◁ i).left ⁻¹ᵁ W) =
      ((E ◁ i').left ≫ (E ◁ p).left) ⁻¹ᵁ W ⊓
        (snd E Z').left ⁻¹ᵁ (i'.left ⁻¹ᵁ (p.left ⁻¹ᵁ V) ⊓ p'.left ⁻¹ᵁ (i.left ⁻¹ᵁ V)) := by
    rw [hDW, hDV]
    refine (inf_eq_left.mpr ?_).symm
    rw [← Scheme.Hom.comp_preimage (snd E Z').left (i'.left ≫ p.left) V, ← nat3,
      Scheme.Hom.comp_preimage _ (snd E X).left V]
    exact Scheme.Hom.preimage_mono _ hWV
  have P1 := isPushout_appLE_of_isPullback H1 hV (hV.preimage p.left) hW le_rfl hWV hU1 le_rfl
    (hU1.le.trans inf_le_right)
  have P2 := isPushout_appLE_of_isPullback H2 hV (hV.preimage i.left) hW le_rfl hWV hU2 le_rfl
    (hU2.le.trans inf_le_right)
  have P3 := isPushout_appLE_of_isPullback H3 hV hDVa hW hDV.le hWV hU3 (hU3.le.trans inf_le_left)
    (hU3.le.trans inf_le_right)
  have key := _root_.GlobalTheory.FlatFibreProduct.exists_unique_of_flat_of_isPushout (p.left.appLE V (p.left ⁻¹ᵁ V) le_rfl) (i.left.appLE V (i.left ⁻¹ᵁ V) le_rfl)
    (i'.left.appLE (p.left ⁻¹ᵁ V) _ inf_le_left) (p'.left.appLE (i.left ⁻¹ᵁ V) _ inf_le_right)
    ((snd E X).left.appLE V W hWV)
    ((snd E X').left.appLE (p.left ⁻¹ᵁ V) ((E ◁ p).left ⁻¹ᵁ W) (hU1.le.trans inf_le_right))
    ((snd E Z).left.appLE (i.left ⁻¹ᵁ V) ((E ◁ i).left ⁻¹ᵁ W) (hU2.le.trans inf_le_right))
    ((snd E Z').left.appLE _ _ (hU3.le.trans inf_le_right))
    ((E ◁ p).left.appLE W _ le_rfl) ((E ◁ i).left.appLE W _ le_rfl)
    ((E ◁ i').left.appLE ((E ◁ p).left ⁻¹ᵁ W) _ inf_le_left)
    ((E ◁ p').left.appLE ((E ◁ i).left ⁻¹ᵁ W) _ inf_le_right)
    ((snd E X).left.flat_appLE hV hW hWV) P1 P2
    (by rw [Scheme.Hom.appLE_comp_appLE, Scheme.Hom.appLE_comp_appLE]; exact P3)
    (by rw [Scheme.Hom.appLE_comp_appLE, Scheme.Hom.appLE_comp_appLE]
        exact _root_.GlobalTheory.SS.FrobField.appLE_congr_hom (nat i') _ _ _ _)
    (by rw [Scheme.Hom.appLE_comp_appLE, Scheme.Hom.appLE_comp_appLE]
        exact _root_.GlobalTheory.SS.FrobField.appLE_congr_hom (nat p') _ _ _ _)
    (by rw [Scheme.Hom.appLE_comp_appLE, Scheme.Hom.appLE_comp_appLE]
        exact _root_.GlobalTheory.SS.FrobField.appLE_congr_hom hcE _ _ _ _)
    (by rw [Scheme.Hom.appLE_comp_appLE, Scheme.Hom.appLE_comp_appLE]
        exact _root_.GlobalTheory.SS.FrobField.appLE_congr_hom hcl _ _ _ _)
    (fun b c h => by
      have := hglue V b c h
      rwa [Scheme.Hom.app_eq_appLE, Scheme.Hom.app_eq_appLE] at this) a b hab
  rwa [Scheme.Hom.app_eq_appLE, Scheme.Hom.app_eq_appLE]

end GlobalTheory.PinchLift.FlatBC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PinchedFunctionsGlueAffineFlatBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PinchedFunctionsGlueAffineFlatBaseChangeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PinchedFunctionsGlueAffineFlatBaseChangeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Glues\npublic import Mathlib.AlgebraicGeometry.Morphisms.ClosedImmersion\npublic import Mathlib.AlgebraicGeometry.Morphisms.Flat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PinchedFunctionsGlueAffineFlatBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.DualCon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.pinched_functions_glue_affine_flat_baseChange : ∀ (S : Scheme.{0}) (E X X' Z Z' : Over S) (p : X' ⟶ X) (i : Z ⟶ X) (i' : Z' ⟶ X') (p' : Z' ⟶ Z), Flat E.hom → i' ≫ p = p' ≫ i → IsPullback i'.left p'.left p.left i.left → IsAffineHom p.left → IsClosedImmersion i.left → GlobalTheory.PinchLift.Glues p.left i.left i'.left p'.left → ∀ (V : X.left.Opens) (W : (E ⊗ X).left.Opens), IsAffineOpen V → IsAffineOpen W → W ≤ (snd E X).left ⁻¹ᵁ V → ∀ (a : Γ((E ⊗ X').left, (E ◁ p).left ⁻¹ᵁ W)) (b : Γ((E ⊗ Z).left, (E ◁ i).left ⁻¹ᵁ W)), ((E ◁ i').left.appLE ((E ◁ p).left ⁻¹ᵁ W) ((E ◁ i').left ⁻¹ᵁ ((E ◁ p).left ⁻¹ᵁ W) ⊓ (E ◁ p').left ⁻¹ᵁ ((E ◁ i).left ⁻¹ᵁ W)) inf_le_left).hom a = ((E ◁ p').left.appLE ((E ◁ i).left ⁻¹ᵁ W) ((E ◁ i').left ⁻¹ᵁ ((E ◁ p).left ⁻¹ᵁ W) ⊓ (E ◁ p').left ⁻¹ᵁ ((E ◁ i).left ⁻¹ᵁ W)) inf_le_right).hom b → ∃! s : Γ((E ⊗ X).left, W), ((E ◁ p).left.app W).hom s = a ∧ ((E ◁ i).left.app W).hom s = b := by
  first | exact @GlobalTheory.PinchLift.FlatBC.glues_affine_of_flat_baseChange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PinchedFunctionsGlueAffineFlatBaseChangeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WhiskerLeftIsPullbackAffineClosed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WhiskerLeftIsPullbackAffineClosed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Glues\npublic import Mathlib.AlgebraicGeometry.Morphisms.ClosedImmersion\npublic import Mathlib.AlgebraicGeometry.Morphisms.Flat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenImmersionWhiskerLeftRangePreimageSnd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PinchedFunctionsGlueAffineFlatBaseChangeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackSquareSectionsGlueOfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.DualCon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PinchLift

theorem whiskerLeft_isPullback_affine_closed (S : Scheme.{0}) (E X X' Z Z' : Over S) (p : X' ⟶ X) (i : Z ⟶ X)
    (i' : Z' ⟶ X') (p' : Z' ⟶ Z) (hc : i' ≫ p = p' ≫ i) (hpb : IsPullback i'.left p'.left p.left i.left)
    [IsAffineHom p.left] [IsClosedImmersion i.left] :
    IsPullback (E ◁ i').left (E ◁ p').left (E ◁ p).left (E ◁ i).left ∧ IsAffineHom (E ◁ p).left ∧
      IsClosedImmersion (E ◁ i).left := by
  have hP := GlobalTheory.DualCon.isPullback_whiskerLeft_snd_left E p
  have hI := GlobalTheory.DualCon.isPullback_whiskerLeft_snd_left E i
  have hP' := GlobalTheory.DualCon.isPullback_whiskerLeft_snd_left E p'
  refine ⟨?_, MorphismProperty.of_isPullback hP.flip ‹_›, MorphismProperty.of_isPullback hI.flip ‹_›⟩
  have hout := hP'.flip.paste_horiz hpb
  refine IsPullback.of_right ?_ ?_ hP.flip
  · have h1 : (E ◁ i').left ≫ (snd E X').left = (snd E Z').left ≫ i'.left := by
      rw [← Over.comp_left, ← Over.comp_left]; simp
    have h2 : (E ◁ i).left ≫ (snd E X).left = (snd E Z).left ≫ i.left := by
      rw [← Over.comp_left, ← Over.comp_left]; simp
    rw [h1, h2]; exact hout
  · rw [← Over.comp_left, ← Over.comp_left, ← whiskerLeft_comp, ← whiskerLeft_comp, hc]

theorem glues_whiskerLeft : ∀ (S : Scheme.{0}) (E X X' Z Z' : Over S) (p : X' ⟶ X) (i : Z ⟶ X) (i' : Z' ⟶ X') (p' : Z' ⟶ Z), Flat E.hom → i' ≫ p = p' ≫ i → IsPullback i'.left p'.left p.left i.left → IsAffineHom p.left → IsClosedImmersion i.left → GlobalTheory.PinchLift.Glues p.left i.left i'.left p'.left → IsPullback (E ◁ i').left (E ◁ p').left (E ◁ p).left (E ◁ i).left ∧ IsAffineHom (E ◁ p).left ∧ IsClosedImmersion (E ◁ i).left ∧ GlobalTheory.PinchLift.Glues (E ◁ p).left (E ◁ i).left (E ◁ i').left (E ◁ p').left := by
  intro S E X X' Z Z' p i i' p' hE hc hpb hp hi hg
  obtain ⟨h1, h2, h3⟩ := whiskerLeft_isPullback_affine_closed S E X X' Z Z' p i i' p' hc hpb
  refine ⟨h1, h2, h3, ?_⟩
  refine _root_.GlobalTheory.PinchLift.glues_of_basis (E ◁ p).left (E ◁ i).left (E ◁ i').left (E ◁ p').left
    {W | IsAffineOpen W ∧ ∃ V : X.left.Opens, IsAffineOpen V ∧ W ≤ (snd E X).left ⁻¹ᵁ V} ?_ ?_
  · intro W x hx
    obtain ⟨_, ⟨V, hV, rfl⟩, hxV, -⟩ := X.left.isBasis_affineOpens.exists_subset_of_mem_open
      (Set.mem_univ ((snd E X).left x)) isOpen_univ
    obtain ⟨_, ⟨W', hW', rfl⟩, hxW', hle⟩ := (E ⊗ X).left.isBasis_affineOpens.exists_subset_of_mem_open
      (show x ∈ ((W ⊓ (snd E X).left ⁻¹ᵁ V : (E ⊗ X).left.Opens) : Set (E ⊗ X).left) from ⟨hx, hxV⟩)
      (W ⊓ (snd E X).left ⁻¹ᵁ V).isOpen
    exact ⟨W', ⟨hW', V, hV, fun y hy => (hle hy).2⟩, hxW', fun y hy => (hle hy).1⟩
  · rintro W ⟨hW, V, hV, hWV⟩
    exact GlobalTheory.T.pinched_functions_glue_affine_flat_baseChange S E X X' Z Z' p i i' p' hE hc hpb hp hi hg V W hV hW hWV

end GlobalTheory.PinchLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WhiskerLeftIsPullbackAffineClosed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLineBundleGlueMilnorPatchingArtinLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLineBundleGlueMilnorPatchingArtinLocal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Glues\npublic import Mathlib.AlgebraicGeometry.Morphisms.Flat\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPicPatch\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackSquareSectionsGlueOfBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WhiskerLeftIsPullbackAffineClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SRelOneOneIff\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZM GlobalTheory.SiegLev GlobalTheory.SiegelTor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

namespace GlobalTheory.ArtinPatch

theorem elem_of_isPullback {A B C D : CommRingCat.{0}} {f : A ⟶ B} {g : A ⟶ C} {h : B ⟶ D} {i : C ⟶ D}
    (H : IsPullback f g h i) :
    (∀ x y, f.hom x = f.hom y → g.hom x = g.hom y → x = y) ∧
      ∀ b c, h.hom b = i.hom c → ∃ a, f.hom a = b ∧ g.hom a = c := by
  have H' := (Types.isPullback_iff _ _ _ _).1 (H.map (forget CommRingCat))
  exact ⟨fun x y hx hy ↦ H'.2.1 x y ⟨hx, hy⟩, fun b c hbc ↦ H'.2.2 b c hbc⟩

theorem isPushout_of_isPullback {P R₁ R₂ R₀ : CommRingCat.{0}} {f₁ : P ⟶ R₁} {f₂ : P ⟶ R₂} {g₁ : R₁ ⟶ R₀}
    {g₂ : R₂ ⟶ R₀} (H : IsPullback f₁ f₂ g₁ g₂) (hg₁ : Function.Surjective g₁.hom) :
    IsPushout f₁ f₂ g₁ g₂ := by
  obtain ⟨-, hex⟩ := elem_of_isPullback H
  have key : ∀ s : PushoutCocone f₁ f₂, RingHom.ker g₁.hom ≤ RingHom.ker s.inl.hom := by
    intro s r hr
    rw [RingHom.mem_ker] at hr ⊢
    obtain ⟨a, ha1, ha2⟩ := hex r 0 (by rw [hr, map_zero])
    have e := congrArg (fun φ => φ.hom a) s.condition
    simp only [CommRingCat.hom_comp, RingHom.comp_apply] at e
    rw [← ha1, e, ha2, map_zero]
  let d : ∀ s : PushoutCocone f₁ f₂, R₀ ⟶ s.pt := fun s =>
    CommRingCat.ofHom (RingHom.liftOfRightInverse g₁.hom (Function.surjInv hg₁)
      (Function.rightInverse_surjInv hg₁) ⟨s.inl.hom, key s⟩)
  have hd : ∀ (s : PushoutCocone f₁ f₂) (r : R₁), (d s).hom (g₁.hom r) = s.inl.hom r := fun s r => by
    simp only [d, CommRingCat.hom_ofHom]
    exact RingHom.liftOfRightInverse_comp_apply _ _ _ _ r
  refine IsPushout.of_isColimit (c := PushoutCocone.mk g₁ g₂ H.w) ?_
  refine PushoutCocone.IsColimit.mk _ d ?_ ?_ ?_
  · intro s
    ext r
    exact hd s r
  · intro s
    ext r₂
    obtain ⟨r₁, hr₁⟩ := hg₁ (g₂.hom r₂)
    obtain ⟨a, ha1, ha2⟩ := hex r₁ r₂ hr₁
    have e := congrArg (fun φ => φ.hom a) s.condition
    simp only [CommRingCat.hom_comp, RingHom.comp_apply] at e
    change (d s).hom (g₂.hom r₂) = s.inr.hom r₂
    rw [← hr₁, hd, ← ha1, e, ha2]
  · intro s m h1 _
    ext y
    obtain ⟨r, rfl⟩ := hg₁ y
    have e := congrArg (fun φ => φ.hom r) h1
    simp only [CommRingCat.hom_comp, RingHom.comp_apply] at e
    change m.hom (g₁.hom r) = (d s).hom (g₁.hom r)
    rw [hd]
    exact e

theorem spec_eq_of_artinian (P : CommRingCat.{0}) [IsLocalRing P] [IsArtinianRing P] (x y : Spec P) :
    x = y := by
  have h : ∀ z : PrimeSpectrum P, z.asIdeal = IsLocalRing.maximalIdeal P := fun z =>
    IsLocalRing.eq_maximalIdeal (IsArtinianRing.isMaximal_of_isPrime z.asIdeal)
  exact PrimeSpectrum.ext ((h x).trans (h y).symm)

end GlobalTheory.ArtinPatch

namespace GlobalTheory.ArtinPatch

theorem glues_spec {P R₁ R₂ R₀ : CommRingCat.{0}} {f₁ : P ⟶ R₁} {f₂ : P ⟶ R₂} {g₁ : R₁ ⟶ R₀} {g₂ : R₂ ⟶ R₀}
    (H : IsPullback f₁ f₂ g₁ g₂) (hP : ∀ x y : Spec P, x = y) :
    GlobalTheory.PinchLift.Glues (Spec.map f₂) (Spec.map f₁) (Spec.map g₂) (Spec.map g₁) := by
  obtain ⟨hinj, hex⟩ := elem_of_isPullback H
  have inj : ∀ {R : CommRingCat.{0}} (u v : Γ(Spec R, ⊤)),
      (Scheme.ΓSpecIso R).hom.hom u = (Scheme.ΓSpecIso R).hom.hom v → u = v := by
    intro R u v h
    simpa using congrArg (Scheme.ΓSpecIso R).inv.hom h
  have nat : ∀ {R S : CommRingCat.{0}} (f : R ⟶ S) (u : Γ(Spec R, ⊤)),
      (Scheme.ΓSpecIso S).hom.hom ((Spec.map f).appTop.hom u) = f.hom ((Scheme.ΓSpecIso R).hom.hom u) := by
    intro R S f u
    exact congrArg (fun φ => φ.hom u) (Scheme.ΓSpecIso_naturality f)
  refine GlobalTheory.PinchLift.glues_of_basis _ _ _ _ {⊤} ?_ ?_
  · intro W x hx
    refine ⟨⊤, rfl, trivial, fun y _ => ?_⟩
    rw [hP y x]
    exact hx
  · rintro W rfl a b hab
    set V := Spec.map g₂ ⁻¹ᵁ Spec.map f₂ ⁻¹ᵁ (⊤ : (Spec P).Opens) ⊓
      Spec.map g₁ ⁻¹ᵁ Spec.map f₁ ⁻¹ᵁ (⊤ : (Spec P).Opens) with hVdef
    have hV : V = ⊤ := top_le_iff.1 (fun x _ => ⟨trivial, trivial⟩)
    have hiso : IsIso (homOfLE (le_top : V ≤ ⊤)) := by
      rw [show homOfLE (le_top : V ≤ ⊤) = (eqToIso hV).hom from Subsingleton.elim _ _]
      infer_instance
    set ρ := (Spec R₀).presheaf.map (homOfLE (le_top : V ≤ ⊤)).op
    have hρ : ∀ u v, ρ.hom u = ρ.hom v → u = v := by
      intro u v h
      simpa using congrArg (inv ρ).hom h
    have e : (Spec.map g₂).appTop.hom a = (Spec.map g₁).appTop.hom b := by
      apply hρ
      exact hab
    have key : g₁.hom ((Scheme.ΓSpecIso R₁).hom.hom b) = g₂.hom ((Scheme.ΓSpecIso R₂).hom.hom a) := by
      rw [← nat g₁ b, ← nat g₂ a, e]
    obtain ⟨x, hx1, hx2⟩ := hex _ _ key
    refine ⟨(Scheme.ΓSpecIso P).inv.hom x, ⟨?_, ?_⟩, ?_⟩
    · apply inj
      change (Scheme.ΓSpecIso R₂).hom.hom ((Spec.map f₂).appTop.hom _) = _
      rw [nat]
      simpa using hx2
    · apply inj
      change (Scheme.ΓSpecIso R₁).hom.hom ((Spec.map f₁).appTop.hom _) = _
      rw [nat]
      simpa using hx1
    · rintro s ⟨hs2, hs1⟩
      apply inj
      simp only [Iso.inv_hom_id_apply]
      apply hinj
      · rw [← nat]
        change (Scheme.ΓSpecIso R₁).hom.hom (((Spec.map f₁).app ⊤).hom s) = _
        rw [hs1, hx1]
      · rw [← nat]
        change (Scheme.ΓSpecIso R₂).hom.hom (((Spec.map f₂).app ⊤).hom s) = _
        rw [hs2, hx2]

end GlobalTheory.ArtinPatch

namespace GlobalTheory.ArtinPatch

theorem exists_lb_glue : ∀ (P R₁ R₂ R₀ : CommRingCat.{0}) (f₁ : P ⟶ R₁) (f₂ : P ⟶ R₂) (g₁ : R₁ ⟶ R₀) (g₂ : R₂ ⟶ R₀), IsPullback f₁ f₂ g₁ g₂ → IsLocalRing P → IsArtinianRing P → Function.Surjective g₁ → Function.Surjective g₂ → ∀ (X : Over (Spec P)) (X₁ : Over (Spec R₁)) (X₂ : Over (Spec R₂)) (X₀ : Over (Spec R₀)) (j₁ : X₁.left ⟶ X.left) (j₂ : X₂.left ⟶ X.left) (i₁ : X₀.left ⟶ X₁.left) (i₂ : X₀.left ⟶ X₂.left), Flat X.hom → IsPullback j₁ X₁.hom X.hom (Spec.map f₁) → IsPullback j₂ X₂.hom X.hom (Spec.map f₂) → IsPullback i₁ X₀.hom X₁.hom (Spec.map g₁) → i₁ ≫ j₁ = i₂ ≫ j₂ → i₂ ≫ X₂.hom = X₀.hom ≫ Spec.map g₂ → ∀ (L₁ : LB X₁.left) (L₂ : LB X₂.left), L₁.IsLB → L₂.IsLB → LBIso (L₁.pull i₁) (L₂.pull i₂) → ∃ L : LB X.left, L.IsLB ∧ LBIso L₁ (L.pull j₁) ∧ LBIso L₂ (L.pull j₂) := by
  intro P R₁ R₂ R₀ f₁ f₂ g₁ g₂ hpb hloc hart hg₁ hg₂ X X₁ X₂ X₀ j₁ j₂ i₁ i₂ hflat h₁ h₂ h₀ hc hc₂ L₁ L₂ hL₁ hL₂ hiso
  haveI := hloc
  haveI := hart
  obtain ⟨-, hex⟩ := elem_of_isPullback hpb
  have hf₁ : Function.Surjective f₁.hom := fun r => by
    obtain ⟨r₂, hr₂⟩ := hg₂ (g₁.hom r)
    obtain ⟨a, ha, -⟩ := hex r r₂ hr₂.symm
    exact ⟨a, ha⟩
  have hw : Spec.map g₂ ≫ Spec.map f₂ = Spec.map g₁ ≫ Spec.map f₁ := by
    rw [← Spec.map_comp, ← Spec.map_comp, hpb.w]

  let O : Over (Spec P) := Over.mk (𝟙 (Spec P))
  let O₂ : Over (Spec P) := Over.mk (Spec.map f₂)
  let O₁ : Over (Spec P) := Over.mk (Spec.map f₁)
  let O₀ : Over (Spec P) := Over.mk (Spec.map g₁ ≫ Spec.map f₁)
  let q : O₂ ⟶ O := Over.homMk (Spec.map f₂) (Category.comp_id _)
  let r : O₁ ⟶ O := Over.homMk (Spec.map f₁) (Category.comp_id _)
  let r' : O₀ ⟶ O₂ := Over.homMk (Spec.map g₂) hw
  let q' : O₀ ⟶ O₁ := Over.homMk (Spec.map g₁) rfl
  have hcomm : r' ≫ q = q' ≫ r := by
    ext1
    simpa [q, r, q', r'] using hw
  have hsq : IsPullback r'.left q'.left q.left r.left :=
    (isPullback_SpecMap_of_isPushout _ _ _ _ (isPushout_of_isPullback hpb hg₁).flip)
  haveI hcl : IsClosedImmersion r.left := IsClosedImmersion.spec_of_surjective f₁ hf₁
  have haff : IsAffineHom q.left := by
    change IsAffineHom (Spec.map f₂)
    infer_instance
  have hgl : GlobalTheory.PinchLift.Glues q.left r.left r'.left q'.left :=
    glues_spec hpb (spec_eq_of_artinian P)
  obtain ⟨hpb', haff', hcl', hgl'⟩ :=
    GlobalTheory.PinchLift.glues_whiskerLeft (Spec P) X O O₂ O₁ O₀ q r r' q' hflat hcomm hsq haff hcl hgl

  have hT : ∀ U : Over (Spec P), IsPullback (fst X U).left (snd X U).left X.hom U.hom :=
    fun U => IsPullback.of_hasPullback X.hom U.hom
  have h₀' : IsPullback (i₁ ≫ j₁) X₀.hom X.hom (Spec.map g₁ ≫ Spec.map f₁) := h₀.paste_horiz h₁
  let ψ₂ := IsPullback.isoIsPullback _ _ h₂ (hT O₂)
  let ψ₁ := IsPullback.isoIsPullback _ _ h₁ (hT O₁)
  let ψ₀ := IsPullback.isoIsPullback _ _ h₀' (hT O₀)
  have p₂f : ψ₂.hom ≫ (fst X O₂).left = j₂ := IsPullback.isoIsPullback_hom_fst _ _ h₂ (hT O₂)
  have p₂s : ψ₂.hom ≫ (snd X O₂).left = X₂.hom := IsPullback.isoIsPullback_hom_snd _ _ h₂ (hT O₂)
  have p₁f : ψ₁.hom ≫ (fst X O₁).left = j₁ := IsPullback.isoIsPullback_hom_fst _ _ h₁ (hT O₁)
  have p₁s : ψ₁.hom ≫ (snd X O₁).left = X₁.hom := IsPullback.isoIsPullback_hom_snd _ _ h₁ (hT O₁)
  have p₀f : ψ₀.hom ≫ (fst X O₀).left = i₁ ≫ j₁ := IsPullback.isoIsPullback_hom_fst _ _ h₀' (hT O₀)
  have p₀s : ψ₀.hom ≫ (snd X O₀).left = X₀.hom := IsPullback.isoIsPullback_hom_snd _ _ h₀' (hT O₀)
  let s : X.left ⟶ (X ⊗ O).left := (hT O).lift (𝟙 _) X.hom (by simp [O])
  have wf : ∀ {U V : Over (Spec P)} (k : U ⟶ V), (X ◁ k).left ≫ (fst X V).left = (fst X U).left := by
    intro U V k
    rw [← Over.comp_left, whiskerLeft_fst]
  have ws : ∀ {U V : Over (Spec P)} (k : U ⟶ V), (X ◁ k).left ≫ (snd X V).left = (snd X U).left ≫ k.left := by
    intro U V k
    rw [← Over.comp_left, ← Over.comp_left, whiskerLeft_snd]
  have E₂ : j₂ ≫ s = ψ₂.hom ≫ (X ◁ q).left := by
    apply (hT O).hom_ext
    · rw [Category.assoc, Category.assoc, wf, (hT O).lift_fst, p₂f, Category.comp_id]
    · rw [Category.assoc, Category.assoc, ws, (hT O).lift_snd, ← Category.assoc, p₂s]
      exact h₂.w
  have E₁ : j₁ ≫ s = ψ₁.hom ≫ (X ◁ r).left := by
    apply (hT O).hom_ext
    · rw [Category.assoc, Category.assoc, wf, (hT O).lift_fst, p₁f, Category.comp_id]
    · rw [Category.assoc, Category.assoc, ws, (hT O).lift_snd, ← Category.assoc, p₁s]
      exact h₁.w
  have E₀₂ : ψ₀.hom ≫ (X ◁ r').left = i₂ ≫ ψ₂.hom := by
    apply (hT O₂).hom_ext
    · rw [Category.assoc, Category.assoc, wf, p₀f, p₂f, hc]
    · rw [Category.assoc, Category.assoc, ws, ← Category.assoc, p₀s, p₂s]
      exact hc₂.symm
  have E₀₁ : ψ₀.hom ≫ (X ◁ q').left = i₁ ≫ ψ₁.hom := by
    apply (hT O₁).hom_ext
    · rw [Category.assoc, Category.assoc, wf, p₀f, p₁f]
    · rw [Category.assoc, Category.assoc, ws, ← Category.assoc, p₀s, p₁s]
      exact h₀.w.symm

  have hab0 : GlobalTheory.CechPic.pull i₂ (GlobalTheory.CechPic.cls L₂ hL₂) = GlobalTheory.CechPic.pull i₁ (GlobalTheory.CechPic.cls L₁ hL₁) := by
    rw [← GlobalTheory.CechPic.cls_pull hL₂ i₂ (pull_isLB hL₂ i₂), ← GlobalTheory.CechPic.cls_pull hL₁ i₁ (pull_isLB hL₁ i₁)]
    exact ((GlobalTheory.CechPic.cls_eq_iff _ _).2 hiso).symm
  have e2 : (X ◁ r').left ≫ ψ₂.inv = ψ₀.inv ≫ i₂ := by
    rw [Iso.eq_inv_comp, ← Category.assoc, E₀₂, Category.assoc, Iso.hom_inv_id, Category.comp_id]
  have e1 : (X ◁ q').left ≫ ψ₁.inv = ψ₀.inv ≫ i₁ := by
    rw [Iso.eq_inv_comp, ← Category.assoc, E₀₁, Category.assoc, Iso.hom_inv_id, Category.comp_id]
  have hab : GlobalTheory.CechPic.pull (X ◁ r').left (GlobalTheory.CechPic.pull ψ₂.inv (GlobalTheory.CechPic.cls L₂ hL₂)) =
      GlobalTheory.CechPic.pull (X ◁ q').left (GlobalTheory.CechPic.pull ψ₁.inv (GlobalTheory.CechPic.cls L₁ hL₁)) := by
    rw [← GlobalTheory.CechPic.pull_comp, ← GlobalTheory.CechPic.pull_comp, e2, e1, GlobalTheory.CechPic.pull_comp,
      GlobalTheory.CechPic.pull_comp, hab0]
  obtain ⟨e', he2, he1⟩ := GlobalTheory.PinchLift.exists_pic_patch _ _ _ _ _ _ _ _ hpb' haff' hcl' hgl' _ _ hab
  obtain ⟨L, hL, hLe⟩ := GlobalTheory.CechPic.cls_surj (GlobalTheory.CechPic.pull s e')
  refine ⟨L, hL, ?_, ?_⟩
  · have h : GlobalTheory.CechPic.cls (L.pull j₁) (pull_isLB hL j₁) = GlobalTheory.CechPic.cls L₁ hL₁ := by
      rw [GlobalTheory.CechPic.cls_pull hL j₁, hLe, ← GlobalTheory.CechPic.pull_comp, E₁, GlobalTheory.CechPic.pull_comp, he1,
        ← GlobalTheory.CechPic.pull_comp, Iso.hom_inv_id, GlobalTheory.CechPic.pull_id]
    exact LBIso.symm ((GlobalTheory.CechPic.cls_eq_iff _ _).1 h)
  · have h : GlobalTheory.CechPic.cls (L.pull j₂) (pull_isLB hL j₂) = GlobalTheory.CechPic.cls L₂ hL₂ := by
      rw [GlobalTheory.CechPic.cls_pull hL j₂, hLe, ← GlobalTheory.CechPic.pull_comp, E₂, GlobalTheory.CechPic.pull_comp, he2,
        ← GlobalTheory.CechPic.pull_comp, Iso.hom_inv_id, GlobalTheory.CechPic.pull_id]
    exact LBIso.symm ((GlobalTheory.CechPic.cls_eq_iff _ _).1 h)

end GlobalTheory.ArtinPatch
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLineBundleGlueMilnorPatchingArtinLocal =====
