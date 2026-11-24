module

public import Mathlib.AlgebraicGeometry.Morphisms.Proper
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.RingTheory.Valuation.ValuationRing
public import Mathlib.AlgebraicGeometry.ValuativeCriterion
public import Development.AbelianVarietyTheory.Definitions.Uniformization.IsCPPullback
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsUniqueIsPointOfDualNumber
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAffineWeightUnits
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsUniqueFactorCompletedStalkOfMap
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianPartImageEqOneIffTorusPoint
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianPartImageOneMulInv
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CardTorsionGeometricPointOfField
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceSpecOfIsLocalRing
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompleteDvrFiniteSubalgebra
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFormalTorusPointsSemiAbelianModel
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.OverPointsExtOfInjective
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Morphisms.FinitePresentation
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
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsInKNeOne
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.AlgebraicGeometry.Modules.Sheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFactorFractionRing, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFinsetPointExtendsValuationSubalgebra, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsLiftExtending, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionLiftAbelianPartFiniteExtension

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFactorFractionRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFactorFractionRing", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Valuation.ValuationRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.FinitePresentation\npublic import Mathlib.AlgebraicGeometry.ValuativeCriterion\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry

namespace GlobalTheory.AffineFactorExists

theorem exists_affine_factor {F : Type} [Field F] {X : Scheme.{0}}
    (x : Spec (CommRingCat.of F) ⟶ X) :
    ∃ (A : CommRingCat.{0}) (ι : Spec A ⟶ X) (_ : IsOpenImmersion ι) (φ : A ⟶ CommRingCat.of F),
      Spec.map φ ≫ ι = x := by
  obtain ⟨i, z, hz⟩ := X.affineCover.exists_eq (x default)
  let ι : Spec _ ⟶ X := X.affineCover.f i
  have hι : IsOpenImmersion ι := inferInstanceAs (IsOpenImmersion (X.affineCover.f i))
  have hr : Set.range x ⊆ Set.range ι := by
    rintro _ ⟨p, rfl⟩
    obtain rfl : p = default := Subsingleton.elim _ _
    exact ⟨z, hz⟩
  obtain ⟨φ, hφ⟩ := Spec.map_surjective (IsOpenImmersion.lift ι x hr)
  exact ⟨_, ι, hι, φ, by rw [hφ, IsOpenImmersion.lift_fac]⟩

theorem exists_factor_fractionRing {V A F : Type} [CommRing V] [CommRing A] [Field F]
    [Algebra V A] [Algebra V F] (φ : A →ₐ[V] F) (s : Set A) (hs : Algebra.adjoin V s = ⊤)
    (W : Subalgebra V F)
    (h : ∀ a ∈ s, ∃ u ∈ W, ∃ v ∈ W, v ≠ (0 : F) ∧ φ a * v = u) :
    ∃ (j : FractionRing W →+* F) (φ' : A →+* FractionRing W),
      j.comp (algebraMap W (FractionRing W)) = algebraMap W F ∧ j.comp φ' = φ.toRingHom := by
  have hinj : Function.Injective (algebraMap W F) := Subtype.val_injective
  let j : FractionRing W →+* F := IsFractionRing.lift hinj
  have hj : ∀ w : W, j (algebraMap W (FractionRing W) w) = w := fun w =>
    IsFractionRing.lift_algebraMap hinj w
  have hmem : ∀ a : A, φ a ∈ j.range := by
    intro a
    have ha : a ∈ Algebra.adjoin V s := hs ▸ Algebra.mem_top
    induction ha using Algebra.adjoin_induction with
    | mem a ha =>
      obtain ⟨u, hu, v, hv, hv0, e⟩ := h a ha
      refine ⟨algebraMap W _ ⟨u, hu⟩ / algebraMap W _ ⟨v, hv⟩, ?_⟩
      rw [map_div₀, hj, hj, div_eq_iff hv0, e]
    | algebraMap r =>
      exact ⟨algebraMap W _ (algebraMap V W r), by rw [hj, AlgHom.commutes]; rfl⟩
    | add a b _ _ ha hb => rw [map_add]; exact add_mem ha hb
    | mul a b _ _ ha hb => rw [map_mul]; exact mul_mem ha hb
  let e : FractionRing W ≃+* j.range :=
    RingEquiv.ofBijective j.rangeRestrict
      ⟨j.rangeRestrict.injective, j.rangeRestrict_surjective⟩
  refine ⟨j, e.symm.toRingHom.comp (φ.toRingHom.codRestrict j.range hmem), RingHom.ext hj, ?_⟩
  ext a
  exact congrArg Subtype.val (e.apply_symm_apply ⟨φ a, hmem a⟩)

theorem exists_finset_extends (V F : Type) [CommRing V] [Field F] [Algebra V F]
    {X : Scheme.{0}} (f : X ⟶ Spec (CommRingCat.of V)) [IsProper f]
    (x : Spec (CommRingCat.of F) ⟶ X)
    (hx : x ≫ f = Spec.map (CommRingCat.ofHom (algebraMap V F))) :
    ∃ t : Finset F, ∀ W : Subalgebra V F, ValuationRing W →
      (∀ x ∈ t, ∃ a ∈ W, ∃ b ∈ W, b ≠ (0 : F) ∧ x * b = a) →
      ∃ y : Spec (CommRingCat.of W) ⟶ X,
        y ≫ f = Spec.map (CommRingCat.ofHom (algebraMap V W)) ∧
        Spec.map (CommRingCat.ofHom (algebraMap W F)) ≫ y = x := by
  classical
  obtain ⟨A, ι, hι, φ, hφ⟩ := exists_affine_factor x
  obtain ⟨ψ, hψ⟩ := Spec.map_surjective (ι ≫ f)
  have hft : ψ.hom.FiniteType := by
    rw [← HasRingHomProperty.Spec_iff (P := @LocallyOfFiniteType), hψ]
    infer_instance
  have hcomp : ψ ≫ φ = CommRingCat.ofHom (algebraMap V F) := by
    apply Spec.map_injective
    rw [Spec.map_comp, hψ, ← Category.assoc, hφ, hx]
  let : Algebra V A := ψ.hom.toAlgebra
  have hft' : Algebra.FiniteType V A := hft
  obtain ⟨s, hs⟩ := hft'.out
  let φa : A →ₐ[V] F :=
    { φ.hom with commutes' := fun r => congrArg (fun g => g.hom r) hcomp }
  refine ⟨s.image φ.hom, fun W hW ht => ?_⟩
  obtain ⟨j, φ', hj, hφ'⟩ := exists_factor_fractionRing φa s hs W
    (fun a ha => ht _ (Finset.mem_image_of_mem _ ha))
  have hE : ValuativeCriterion.Existence f := by
    have : UniversallyClosed f := inferInstance
    rw [UniversallyClosed.eq_valuativeCriterion] at this
    exact this.1
  have hring : ψ ≫ CommRingCat.ofHom φ' =
      CommRingCat.ofHom (algebraMap V W) ≫
        CommRingCat.ofHom (algebraMap W (FractionRing W)) := by
    ext r
    apply j.injective
    have h1 := RingHom.congr_fun hφ' (ψ.hom r)
    have h2 := RingHom.congr_fun hj (algebraMap V W r)
    exact (h1.trans (φa.commutes r)).trans h2.symm
  have w : (Spec.map (CommRingCat.ofHom φ') ≫ ι) ≫ f =
      Spec.map (CommRingCat.ofHom (algebraMap W (FractionRing W))) ≫
        Spec.map (CommRingCat.ofHom (algebraMap V W)) := by
    rw [Category.assoc, ← hψ, ← Spec.map_comp, ← Spec.map_comp, hring]
  obtain ⟨l, hl₁, hl₂⟩ :=
    (hE { R := W, K := FractionRing W, commSq := ⟨w⟩, .. }).exists_lift
  dsimp only at hl₁ hl₂
  refine ⟨l, hl₂, ?_⟩
  have e₁ : CommRingCat.ofHom (algebraMap W F) =
      CommRingCat.ofHom (algebraMap W (FractionRing W)) ≫ CommRingCat.ofHom j := by
    rw [← hj]; rfl
  have e₂ : φ = CommRingCat.ofHom φ' ≫ CommRingCat.ofHom j := by
    ext a
    exact (RingHom.congr_fun hφ' a).symm
  rw [e₁, Spec.map_comp, Category.assoc, hl₁, ← Category.assoc, ← Spec.map_comp, ← e₂, hφ]

end GlobalTheory.AffineFactorExists
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFactorFractionRing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFinsetPointExtendsValuationSubalgebra =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFinsetPointExtendsValuationSubalgebra", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Valuation.ValuationRing\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFactorFractionRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsInKNeOne\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

theorem exists_finset_points_extend_valuationSubalgebra : ∀ (V F : Type) [CommRing V] [Field F] [Algebra V F] (B : Over (Spec (CommRingCat.of V))) [IsProper B.hom] (s : Set (Spec (CommRingCat.of F) ⟶ B.left)), s.Finite → (∀ x ∈ s, x ≫ B.hom = (Spec.map (CommRingCat.ofHom (algebraMap V F)))) → ∃ t : Finset F, ∀ W : Subalgebra V F, ValuationRing W → (∀ x ∈ t, ∃ a ∈ W, ∃ b ∈ W, b ≠ 0 ∧ x * b = a) → ∀ x ∈ s, ∃ y : Spec (CommRingCat.of W) ⟶ B.left, y ≫ B.hom = (Spec.map (CommRingCat.ofHom (algebraMap V W))) ∧ (Spec.map (CommRingCat.ofHom (algebraMap W F))) ≫ y = x := by
  intro V F _ _ _ B _ s hs hx
  classical
  choose t ht using fun x : s =>
    _root_.GlobalTheory.AffineFactorExists.exists_finset_extends V F B.hom x.1 (hx x.1 x.2)
  haveI := hs.fintype
  refine ⟨Finset.univ.biUnion t, fun W hW h x hxs => ht ⟨x, hxs⟩ W hW fun a ha => h a ?_⟩
  exact Finset.mem_biUnion.2 ⟨_, Finset.mem_univ _, ha⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFinsetPointExtendsValuationSubalgebra =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsLiftExtending =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsLiftExtending", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.IsCPPullback\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsUniqueIsPointOfDualNumber\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAffineWeightUnits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsUniqueFactorCompletedStalkOfMap\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AbelianPartLift

section General
variable {S : Scheme.{0}} {X : Type} [AddCommGroup X]

theorem exists_torus_lift [Module.Free ℤ X] {Z' Z : Over S} (ρ : Z' ⟶ Z)
    (h : ∀ a : Γ(Z'.left, ⊤)ˣ, ∃ r : Γ(Z.left, ⊤)ˣ, ρ.left.appTop.hom r.val = a.val)
    (t : Z' ⟶ splitTorus S X) : ∃ t' : Z ⟶ splitTorus S X, ρ ≫ t' = t := by
  let e := Module.Free.chooseBasis ℤ X
  choose r hr using h
  let l : X →ₗ[ℤ] Additive Γ(Z.left, ⊤)ˣ := e.constr ℤ fun k => Additive.ofMul (r (chV t (e k)))
  let m : X →ₗ[ℤ] Additive Γ(Z'.left, ⊤)ˣ :=
    (MonoidHom.toAdditiveRight (splitTorusPointsEquiv S X Z' t)).toIntLinearMap
  let n : Additive Γ(Z.left, ⊤)ˣ →ₗ[ℤ] Additive Γ(Z'.left, ⊤)ˣ :=
    (MonoidHom.toAdditive (Units.map ρ.left.appTop.hom.toMonoidHom)).toIntLinearMap
  have hl : n ∘ₗ l = m := e.ext fun k => by
    rw [LinearMap.comp_apply, Module.Basis.constr_basis]
    exact congrArg Additive.ofMul (Units.ext (hr _))
  let t' := (splitTorusPointsEquiv S X Z).symm (AddMonoidHom.toMultiplicativeLeft l.toAddMonoidHom)
  have ht' : ∀ χ, chV t' χ = Additive.toMul (l χ) := fun χ => by
    rw [chV, MulEquiv.apply_symm_apply]; rfl
  refine ⟨t', (splitTorusPointsEquiv S X Z').injective (MonoidHom.ext fun χ => Units.ext ?_)⟩
  have e₁ : (chV (ρ ≫ t') (Multiplicative.toAdd χ)).val = ρ.left.appTop.hom (chV t' (Multiplicative.toAdd χ)).val := by
    rw [chV_val, chV_val, Rosenlicht.over_appTop_comp]
  refine e₁.trans ?_
  rw [ht']
  exact congrArg (fun a => (Additive.toMul a).val) (LinearMap.congr_fun hl (Multiplicative.toAdd χ))

theorem units_lift {A A' : Type} [CommRing A] [CommRing A'] [IsLocalRing A] [IsLocalRing A'] (f : A →+* A')
    (hf : Function.Surjective f) (a : Γ(Spec (CommRingCat.of A'), ⊤)ˣ) :
    ∃ r : Γ(Spec (CommRingCat.of A), ⊤)ˣ, (Spec.map (CommRingCat.ofHom f)).appTop.hom r.val = a.val := by
  have : IsLocalHom f := IsLocalHom.of_surjective f hf
  obtain ⟨c, hc⟩ := hf ((Scheme.ΓSpecIso (CommRingCat.of A')).hom.hom a.val)
  have hu : IsUnit c := IsUnit.of_map f c (hc ▸ a.isUnit.map _)
  refine ⟨(hu.map (Scheme.ΓSpecIso (CommRingCat.of A)).inv.hom).unit, ?_⟩
  rw [IsUnit.unit_spec]
  have e := congrArg (fun q => q.hom c) (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom f))
  simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom] at e
  rw [← e, hc]
  exact congrArg (fun q => q.hom a.val) (Scheme.ΓSpecIso (CommRingCat.of A')).hom_inv_id

theorem exists_lift_extending [Module.Free ℤ X] [Module.Finite ℤ X] {G : Over S} [GrpObj G] (Q : TQ G X)
    {A A' : Type} [CommRing A] [CommRing A'] [IsLocalRing A] [IsLocalRing A'] (f : A →+* A')
    (hf : Function.Surjective f) (b : Spec (CommRingCat.of A) ⟶ Q.B.left) (y : Spec (CommRingCat.of A') ⟶ G.left)
    (hy : y ≫ Q.q.left = Spec.map (CommRingCat.ofHom f) ≫ b) :
    ∃ g : Spec (CommRingCat.of A) ⟶ G.left, g ≫ Q.q.left = b ∧ Spec.map (CommRingCat.ofHom f) ≫ g = y := by
  have := Q.q_hom
  have := Q.i_hom
  let b' : Over.mk (b ≫ Q.B.hom) ⟶ Q.B := Over.homMk b rfl
  let y' : Over.mk (y ≫ G.hom) ⟶ G := Over.homMk y rfl
  let ρ : Over.mk (y ≫ G.hom) ⟶ Over.mk (b ≫ Q.B.hom) := Over.homMk (Spec.map (CommRingCat.ofHom f)) (by
    change Spec.map (CommRingCat.ofHom f) ≫ b ≫ Q.B.hom = y ≫ G.hom
    rw [← Category.assoc, ← hy, Category.assoc, Over.w])
  have hy' : y' ≫ Q.q = ρ ≫ b' := Over.OverMorphism.ext hy
  obtain ⟨g, hg⟩ := Q.exists_lift b'
  have h₁ : (y' * (ρ ≫ g)⁻¹) ≫ Q.q = toUnit _ ≫ η[Q.B] := by
    rw [MonObj.mul_comp, GrpObj.inv_comp, Category.assoc, hg, hy', mul_inv_cancel, Hom.one_def]
  obtain ⟨t, ht⟩ := exists_torus_lift ρ (units_lift f hf) (Q.isKernel.lift _ _ h₁)
  have h₃ : (t ≫ Q.i) ≫ Q.q = 1 := by
    rw [Category.assoc, Q.isKernel.w, ← Category.assoc, Hom.one_def, toUnit_unique (t ≫ toUnit _) (toUnit _)]
  have a₁ : ((t ≫ Q.i) * g) ≫ Q.q = b' := by rw [MonObj.mul_comp, h₃, _root_.one_mul, hg]
  have a₂ : ρ ≫ ((t ≫ Q.i) * g) = y' := by
    rw [MonObj.comp_mul, ← Category.assoc, ht, IsPullback.lift_fst, inv_mul_cancel_right]
  exact ⟨((t ≫ Q.i) * g).left, congrArg (fun q => q.left) a₁, congrArg (fun q => q.left) a₂⟩

end General

open GlobalTheory.FormalPoint

theorem main : AllSet fun {V} _ _ _ {A} {G} _ _ s => ∀ (t : Tower s) (a : t.Alg) (W : Type) [CommRing W] [IsLocalRing W] [Algebra V W], IsAdicComplete ((IsLocalRing.maximalIdeal V).map (algebraMap V W)) W → IsLocalHom (algebraMap V W) → ∀ b : Over.mk (Spec.map (CommRingCat.ofHom (algebraMap V W))) ⟶ a.B, ∃ x : Over.mk (Spec.map (CommRingCat.ofHom (algebraMap V W))) ⟶ G, (∀ (e : ℕ) (Z : Scheme.{0}) (r : Z ⟶ Spec (CommRingCat.of W)) (xe : Z ⟶ (thickObj V (IsLocalRing.maximalIdeal V) e G).left), xe ≫ (fstG _ e G).left = r ≫ (x).left → xe ≫ (t.l e).Q.q.left ≫ a.b e = r ≫ (b).left) := by
  intro V _ _ _ A G _ _ s t a W _ _ _ hW _ b
  let I := IsLocalRing.maximalIdeal V
  let φ := algebraMap V W
  let J := I.map φ
  have hJ : J ≠ ⊤ := ne_top_of_isHausdorff J
  have hloc := isLocalRing_quotient_pow hJ
  have hbw : b.left ≫ a.B.hom = Spec.map (CommRingCat.ofHom φ) := Over.w b
  have pb : ∀ e, IsPullback (a.b e) (t.l e).Q.B.hom a.B.hom (thick V I e) := fun e => (a.b_pb e).1.1
  have w : ∀ e, (adicLevelι J (e + 1) ≫ b.left) ≫ a.B.hom = levelMap I φ e ≫ thick V I e := fun e =>
    (Category.assoc _ _ _).trans ((congrArg _ hbw).trans (levelMap_thick I φ e).symm)
  let c : ∀ e, Spec (CommRingCat.of (W ⧸ J ^ (e + 1))) ⟶ (t.l e).Q.B.left := fun e => (pb e).lift _ _ (w e)
  have c₁ : ∀ e, c e ≫ a.b e = adicLevelι J (e + 1) ≫ b.left := fun e => (pb e).lift_fst _ _ _
  have c₂ : ∀ e, c e ≫ (t.l e).Q.B.hom = levelMap I φ e := fun e => (pb e).lift_snd _ _ _
  have mth : ∀ e, Mono (thick V I e) := fun e => have := isClosedImmersion_red (I ^ (e + 1)); inferInstance
  have mono : ∀ e, Mono (a.b e) := fun e =>
    (MorphismProperty.monomorphisms _).of_isPullback (pb e).flip (mth e)
  have cc : ∀ e, c e ≫ t.β e = adicLevelMap J (Nat.le_succ (e + 1)) ≫ c (e + 1) := fun e => by
    have := mono (e + 1)
    rw [← cancel_mono (a.b (e + 1)), Category.assoc, Category.assoc, a.b_β, c₁, c₁, adicLevelMap_ι_assoc]
  let P := fun e => {x : Spec (CommRingCat.of (W ⧸ J ^ (e + 1))) ⟶ (thickObj V I e G).left //
    x ≫ (t.l e).Q.q.left = c e}
  have base : Nonempty (P 0) := by
    obtain ⟨g, hg⟩ := (t.l 0).Q.exists_lift (Over.homMk (c 0) rfl : Over.mk (c 0 ≫ (t.l 0).Q.B.hom) ⟶ (t.l 0).Q.B)
    exact ⟨⟨g.left, congrArg (fun q => q.left) hg⟩⟩
  have step : ∀ e (x : P e), ∃ x' : P (e + 1),
      adicLevelMap J (Nat.le_succ (e + 1)) ≫ x'.1 = x.1 ≫ thickMap V I e G := fun e x => by
    obtain ⟨g, h₁, h₂⟩ := exists_lift_extending (t.l (e + 1)).Q (Ideal.Quotient.factorPow J (Nat.le_succ (e + 1)))
      (Ideal.Quotient.factor_surjective _) (c (e + 1)) (x.1 ≫ thickMap V I e G)
      (by rw [Category.assoc, ← t.β_q, ← Category.assoc, x.2, cc])
    exact ⟨⟨g, h₁⟩, h₂⟩
  choose nx hnx using step
  let x : ∀ e, P e := fun e => Nat.rec base.some nx e
  have hx : ∀ e, adicLevelMap J (Nat.le_succ (e + 1)) ≫ (x (e + 1)).1 = (x e).1 ≫ thickMap V I e G :=
    fun e => hnx e (x e)
  have tm : ∀ e, thickMap V I e G ≫ (fstG I (e + 1) G).left = (fstG I e G).left := fun e =>
    (pullback.lift_fst _ _ _).trans (Category.comp_id _)
  have fam : IsAdicFamily J fun e => (x e).1 ≫ (fstG I e G).left := fun e => by
    rw [← Category.assoc, hx, Category.assoc, tm]
  have fw : ∀ e, (fstG I e G).left ≫ G.hom = (thickObj V I e G).hom ≫ thick V I e := fun e => pullback.condition
  obtain ⟨g, ⟨g₁, g₂⟩, -⟩ := existsUnique_over_of_isAdicFamily (Spec.map (CommRingCat.ofHom φ)) G.hom fam fun e => by
    rw [Category.assoc, fw, ← Over.w (t.l e).Q.q, Category.assoc, ← Category.assoc, (x e).2, ← Category.assoc, c₂]
    exact levelMap_thick I φ e
  refine ⟨Over.homMk g g₁, fun e Z r xe h => ?_⟩
  replace h : xe ≫ (fstG I e G).left = r ≫ g := h
  obtain ⟨l, rfl⟩ := exists_factor_level I φ r (xe ≫ (thickObj V I e G).hom) (by
    rw [Category.assoc, ← fw, ← Category.assoc, h, Category.assoc, g₁])
  have : Mono (fstG I e G).left := have := mth e; (inferInstance : Mono (pullback.fst G.hom (thick V I e)))
  have hxe : xe = l ≫ (x e).1 := by
    rw [← cancel_mono (fstG I e G).left, h, Category.assoc, Category.assoc, g₂]
  rw [hxe, Category.assoc, Category.assoc, ← c₁, ← Category.assoc (x e).1, (x e).2]

end GlobalTheory.AbelianPartLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsLiftExtending =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionLiftAbelianPartFiniteExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionLiftAbelianPartFiniteExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.IsCPPullback\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianPartImageEqOneIffTorusPoint\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianPartImageOneMulInv\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CardTorsionGeometricPointOfField\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceSpecOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompleteDvrFiniteSubalgebra\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFinsetPointExtendsValuationSubalgebra\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFormalTorusPointsSemiAbelianModel\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsLiftExtending\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.OverPointsExtOfInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
noncomputable section
namespace GlobalTheory.TorsionLift

theorem exists_char_root {X M : Type} [AddCommGroup X] [CommGroup M] {I : Type} (β : Module.Basis I ℤ X)
    (N : ℕ) (c : Multiplicative X →* M) (h : ∀ i, ∃ u : M, u ^ N = c (Multiplicative.ofAdd (β i))) :
    ∃ d : Multiplicative X →* M, d ^ N = c := by
  choose u hu using h
  let l : X →ₗ[ℤ] Additive M := β.constr ℤ (fun i => Additive.ofMul (u i))
  refine ⟨AddMonoidHom.toMultiplicativeLeft l.toAddMonoidHom, ?_⟩
  have : N • l = (MonoidHom.toAdditiveRight c).toIntLinearMap := by
    refine β.ext fun i => ?_
    simp only [l, LinearMap.smul_apply, Module.Basis.constr_basis, ← ofMul_pow, hu]
    rfl
  refine MonoidHom.ext fun x => ?_
  have h2 := congrArg Additive.toMul (LinearMap.congr_fun this x.toAdd)
  rw [LinearMap.smul_apply, toMul_nsmul] at h2
  exact h2

theorem exists_big (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V]
    [IsAdicComplete (IsLocalRing.maximalIdeal V) V] [CharZero V] (F : Type) [Field F] [IsAlgClosed F] [Algebra V F]
    [FaithfulSMul V F] [Algebra.IsAlgebraic V F] (W₁ : Subalgebra V F) [Module.Finite V W₁] (N : ℕ) (hN : 1 ≤ N)
    {X : Type} [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X] {J : Type} [Finite J]
    (c : J → (Multiplicative X →* (W₁)ˣ)) :
    ∃ (W : Subalgebra V F) (_ : IsLocalRing W) (h : W₁ ≤ W),
      IsAdicComplete ((IsLocalRing.maximalIdeal V).map (algebraMap V W)) W ∧ IsLocalHom (algebraMap V W) ∧
      (∀ z : F, z ^ N = 1 → z ∈ W) ∧
      ∀ j, ∃ d : Multiplicative X →* (W)ˣ,
        d ^ N = (Units.map (Subalgebra.inclusion h).toRingHom.toMonoidHom).comp (c j) := by
  classical
  let β := Module.Free.chooseBasis ℤ X
  have hz : ∀ j i, ∃ z : F, z ^ N = ((c j (Multiplicative.ofAdd (β i))).val : F) :=
    fun j i => IsAlgClosed.exists_pow_nat_eq _ hN
  choose z hz using hz
  obtain ⟨g, hg⟩ := (Module.Finite.fg_top (R := V) (M := W₁))
  have := Fintype.ofFinite J
  let s : Finset F := (g.image Subtype.val ∪ Polynomial.nthRootsFinset N 1) ∪
    (Finset.univ.image fun p : J × Module.Free.ChooseBasisIndex ℤ X => z p.1 p.2)
  obtain ⟨W, hW, -, hc, -, -, hl, -, hint⟩ := GlobalTheory.exists_complete_dvr_finite_subalgebra V F s
  have hI : ∀ w : W₁, IsIntegral V (w : F) := fun w =>
    (Algebra.IsIntegral.isIntegral (R := V) w).map W₁.val
  have hle : W₁ ≤ W := by
    intro w hw
    have : (⟨w, hw⟩ : W₁) ∈ Submodule.span V (g : Set W₁) := hg ▸ Submodule.mem_top
    have h2 : Submodule.span V (g : Set W₁) ≤ (Subalgebra.toSubmodule W).comap W₁.val.toLinearMap := by
      rw [Submodule.span_le]
      intro a ha
      exact hint a (by simp only [s, Finset.mem_union, Finset.mem_image]; exact Or.inl (Or.inl ⟨a, ha, rfl⟩)) (hI a)
    exact h2 this
  refine ⟨W, inferInstance, hle, hc, hl, ?_, fun j => exists_char_root β N _ fun i => ?_⟩
  · intro x hx
    refine hint x ?_ (IsIntegral.of_pow hN (by rw [hx]; exact isIntegral_one))
    simp only [s, Finset.mem_union]
    exact Or.inl (Or.inr ((Polynomial.mem_nthRootsFinset hN 1).2 hx))
  · have hm : z j i ∈ W := by
      refine hint _ ?_ (IsIntegral.of_pow hN (by rw [hz]; exact hI _))
      simp only [s, Finset.mem_union, Finset.mem_image]
      exact Or.inr ⟨(j, i), Finset.mem_univ _, rfl⟩
    have he : (⟨z j i, hm⟩ : W) ^ N =
        (((Units.map (Subalgebra.inclusion hle).toRingHom.toMonoidHom).comp (c j)) (Multiplicative.ofAdd (β i))).val :=
      Subtype.ext (hz j i)
    have hu : IsUnit (⟨z j i, hm⟩ : W) := by
      rw [← isUnit_pow_iff (n := N) (by omega), he]; exact Units.isUnit _
    refine ⟨hu.unit, Units.ext ?_⟩
    rw [Units.val_pow_eq_pow_val, hu.unit_spec, he]

section
variable {V : Type} [CommRing V]

abbrev PT (V W : Type) [CommRing V] [CommRing W] [Algebra V W] : Over (Spec (CommRingCat.of V)) :=
  Over.mk (Spec.map (CommRingCat.ofHom (algebraMap V W)))

def ptMap {W W' : Type} [CommRing W] [CommRing W'] [Algebra V W] [Algebra V W'] (ψ : W →ₐ[V] W') :
    PT V W' ⟶ PT V W :=
  Over.homMk (Spec.map (CommRingCat.ofHom ψ.toRingHom)) (by
    change Spec.map _ ≫ Spec.map _ = Spec.map _
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]
    congr 2
    exact ψ.comp_algebraMap)

theorem scal_comp_specMap {W W' : Type} [CommRing W] [CommRing W'] (ψ : W →+* W') {Z : Scheme.{0}}
    (r : Z ⟶ Spec (CommRingCat.of W')) (w : W) :
    scal (r ≫ Spec.map (CommRingCat.ofHom ψ)) w = scal r (ψ w) := by
  unfold scal
  rw [Scheme.Hom.comp_appTop]
  have := Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom ψ)
  have h2 := congrArg (fun f => f.hom w) this
  simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom] at h2 ⊢
  rw [h2]
end

variable {V : Type} [CommRing V] [IsDomain V] [IsLocalRing V] {A : PolAV (Spec (CommRingCat.of (FractionRing V)))}
  {G : Over (Spec (CommRingCat.of V))} [GrpObj G] [IsCommMonObj G] {s : HidaSetting V A G}

def Im (t : Tower s) (a : t.Alg) (W : Type) [CommRing W] [Algebra V W] (x : PT V W ⟶ G) (b : PT V W ⟶ a.B) : Prop :=
  ∀ (e : ℕ) (Z : Scheme.{0}) (r : Z ⟶ Spec (CommRingCat.of W)) (xe : Z ⟶ (thickObj V (IsLocalRing.maximalIdeal V) e G).left), xe ≫ (fstG _ e G).left = r ≫ (x).left → xe ≫ (t.l e).Q.q.left ≫ a.b e = r ≫ (b).left

def Tp (t : Tower s) (W : Type) [CommRing W] [Algebra V W] (x : PT V W ⟶ G) (c : Multiplicative s.X →* Wˣ) : Prop :=
  ∀ (e : ℕ) (Z : Scheme.{0}) (r : Z ⟶ Spec (CommRingCat.of W)) (τ : Z ⟶ (splitTorus _ s.X).left), τ ≫ (splitTorus (Spec (CommRingCat.of (V ⧸ (IsLocalRing.maximalIdeal V) ^ (e + 1)))) s.X).hom ≫ thick V _ e = r ≫ (Spec.map (CommRingCat.ofHom (algebraMap V W))) → (∀ χ, τ.appTop.hom (charUnit _ s.X χ).val = scal r (c (Multiplicative.ofAdd χ)).val) → τ ≫ (t.l e).Q.i.left ≫ (fstG _ e G).left = r ≫ (x).left

theorem Im.pull {t : Tower s} {a : t.Alg} {W W' : Type} [CommRing W] [Algebra V W] [CommRing W'] [Algebra V W']
    (ψ : W →ₐ[V] W') {x : PT V W ⟶ G} {b : PT V W ⟶ a.B} (h : Im t a W x b) :
    Im t a W' (ptMap ψ ≫ x) (ptMap ψ ≫ b) := by
  intro e Z r xe hxe
  have := h e Z (r ≫ (ptMap ψ).left) xe (by rw [hxe, Category.assoc]; rfl)
  rw [this, Category.assoc]; rfl

theorem Tp.pull {t : Tower s} {W W' : Type} [CommRing W] [Algebra V W] [CommRing W'] [Algebra V W']
    (ψ : W →ₐ[V] W') {x : PT V W ⟶ G} {c : Multiplicative s.X →* Wˣ} (h : Tp t W x c) :
    Tp t W' (ptMap ψ ≫ x) ((Units.map ψ.toRingHom.toMonoidHom).comp c) := by
  intro e Z r τ h1 h2
  have := h e Z (r ≫ (ptMap ψ).left) τ (by
      rw [h1, Category.assoc]; exact congrArg (r ≫ ·) (Over.w (ptMap ψ)).symm)
    (fun χ => (h2 χ).trans (scal_comp_specMap ψ.toRingHom r _).symm)
  rw [this, Category.assoc]; rfl

theorem Im.pow {t : Tower s} {a : t.Alg} {W : Type} [CommRing W] [Algebra V W]
    {x : PT V W ⟶ G} {b : PT V W ⟶ a.B} (h : Im t a W x b) (n : ℕ) : Im t a W (x ^ n) (b ^ n) := by
  induction n with
  | zero =>
    rw [pow_zero, pow_zero]
    exact (GlobalTheory.UU.image_one_mul_inv V A G s t a W x x b b).1
  | succ n ih =>
    rw [pow_succ, pow_succ]
    exact ((GlobalTheory.UU.image_one_mul_inv V A G s t a W _ x _ b).2 ih h).1

theorem correct {t : Tower s} {a : t.Alg} {W : Type} [CommRing W] [IsLocalRing W] [Algebra V W]
    (hc : IsAdicComplete ((IsLocalRing.maximalIdeal V).map (algebraMap V W)) W) (hl : IsLocalHom (algebraMap V W))
    {x : PT V W ⟶ G} {b : PT V W ⟶ a.B} (h : Im t a W x b) (N : ℕ) (d : Multiplicative s.X →* Wˣ)
    (hd : Tp t W (x ^ N) (d ^ N)) : ∃ y : PT V W ⟶ G, y ^ N = 1 ∧ Im t a W y b := by
  obtain ⟨κ, -, hk⟩ := GlobalTheory.UU.exists_formalTorus_points V A G s t W hc hl
  have h1 : x ^ N = κ (d ^ N) := (hk _ _).2 hd
  have h2 : Im t a W (κ d) 1 :=
    (GlobalTheory.UU.image_eq_one_iff_torus_point V A G s t a W hc hl (κ d)).2 ⟨d, (hk _ _).1 rfl⟩
  have h3 : Im t a W (κ d)⁻¹ 1⁻¹ := ((GlobalTheory.UU.image_one_mul_inv V A G s t a W _ _ _ _).2 h2 h2).2
  have h4 : Im t a W (x * (κ d)⁻¹) (b * 1⁻¹) := ((GlobalTheory.UU.image_one_mul_inv V A G s t a W _ _ _ _).2 h h3).1
  rw [inv_one, _root_.mul_one] at h4
  refine ⟨_, ?_, h4⟩
  rw [mul_pow, h1, inv_pow, map_pow, mul_inv_cancel]

theorem finiteRing_sq_sub_mul_sq_eq_of_card (t : Tower s) (a : t.Alg) (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing V) F]
    [Algebra.IsAlgebraic (FractionRing V) F] [Algebra V F] [IsScalarTower V (FractionRing V) F] (N : ℕ) (hN : 1 ≤ N)
    (hfin : Finite {x : TF (R := V) F ⟶ a.B // x ^ N = 1}) :
    ∃ (W : Subalgebra V F) (_ : IsLocalRing W),
      IsAdicComplete ((IsLocalRing.maximalIdeal V).map (algebraMap V W)) W ∧ IsLocalHom (algebraMap V W) ∧
      (∀ z : F, z ^ N = 1 → z ∈ W) ∧ ∀ x : TF (R := V) F ⟶ a.B, x ^ N = 1 →
        ∃ (y : PT V W ⟶ G) (b : PT V W ⟶ a.B), y ^ N = 1 ∧ Im t a W y b ∧
          Spec.map (CommRingCat.ofHom W.val.toRingHom) ≫ b.left = x.left := by
  obtain ⟨h1, h2, h3⟩ := s.cdvr
  have hfs : FaithfulSMul V F := by
    rw [faithfulSMul_iff_algebraMap_injective, IsScalarTower.algebraMap_eq V (FractionRing V) F]
    exact (algebraMap (FractionRing V) F).injective.comp (IsFractionRing.injective V _)
  have halg : Algebra.IsAlgebraic V F := (IsFractionRing.comap_isAlgebraic_iff (A := V) (K := FractionRing V)).2 inferInstance
  have hp := a.isAb.proper
  have hTF : (TF (R := V) F).hom = Spec.map (CommRingCat.ofHom (algebraMap V F)) := by
    change Spec.map _ ≫ Spec.map _ = Spec.map _
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp, ← IsScalarTower.algebraMap_eq]
  obtain ⟨T, hT⟩ := GlobalTheory.exists_finset_points_extend_valuationSubalgebra V F a.B
    (Set.range fun x : {x : TF (R := V) F ⟶ a.B // x ^ N = 1} => x.1.left) (Set.finite_range _)
    (by rintro _ ⟨x, rfl⟩; exact (Over.w x.1).trans hTF)
  obtain ⟨W₁, hW₁, -, hc₁, hf₁, -, hl₁, hfr, -⟩ := GlobalTheory.exists_complete_dvr_finite_subalgebra V F T
  have hb : ∀ x : {x : TF (R := V) F ⟶ a.B // x ^ N = 1}, ∃ b : PT V W₁ ⟶ a.B,
      Spec.map (CommRingCat.ofHom W₁.val.toRingHom) ≫ b.left = x.1.left := fun x => by
    obtain ⟨y, hy, hy'⟩ := hT W₁ inferInstance hfr _ ⟨x, rfl⟩
    exact ⟨Over.homMk y hy, hy'⟩
  choose b hb using hb
  let q : TF (R := V) F ⟶ PT V W₁ := Over.homMk (Spec.map (CommRingCat.ofHom W₁.val.toRingHom))
    ((Over.w (ptMap W₁.val)).trans hTF.symm)
  have hbN : ∀ x, b x ^ N = 1 := fun x => by
    have hq : q ≫ b x = x.1 := Over.OverMorphism.ext (hb x)
    refine GlobalTheory.over_points_ext_of_injective _ a.B W₁ F W₁.val.toRingHom Subtype.val_injective _ _ _ ?_
    have : q ≫ (b x ^ N) = q ≫ 1 := by rw [MonObj.comp_pow, MonObj.comp_one, hq, x.2]
    exact congrArg (·.left) this
  have hy : ∀ x, ∃ y : PT V W₁ ⟶ G, Im t a W₁ y (b x) := fun x =>
    GlobalTheory.AbelianPartLift.main V A G s t a W₁ hc₁ hl₁ (b x)
  choose y hy using hy
  have hc : ∀ x, ∃ c, Tp t W₁ (y x ^ N) c := fun x =>
    (GlobalTheory.UU.image_eq_one_iff_torus_point V A G s t a W₁ hc₁ hl₁ _).1 (by
      have := (hy x).pow N
      rw [hbN] at this
      exact this)
  choose c hc using hc
  obtain ⟨W, hW, hle, hcW, hlW, hz, hd⟩ := exists_big V F W₁ N hN c
  refine ⟨W, hW, hcW, hlW, hz, fun x hx => ?_⟩
  obtain ⟨d, hd⟩ := hd ⟨x, hx⟩
  have h5 := (hc ⟨x, hx⟩).pull (Subalgebra.inclusion hle)
  rw [← hd, MonObj.comp_pow] at h5
  obtain ⟨y', hy1, hy2⟩ := correct hcW hlW ((hy ⟨x, hx⟩).pull (Subalgebra.inclusion hle)) N d h5
  refine ⟨y', _, hy1, hy2, ?_⟩
  rw [← hb ⟨x, hx⟩]
  change Spec.map _ ≫ Spec.map _ ≫ _ = _
  rw [← Category.assoc, ← Spec.map_comp]
  rfl

theorem torsion_lift : (∀ (k : Type) [Field k] [IsAlgClosed k] (B : Over (Sp k)) [GrpObj B] (g n : ℕ), IsAbelianScheme B → SmoothOfRelativeDimension g B.hom → (n : k) ≠ 0 → Nat.card {x : (𝟙_ (Over (Sp k)) ⟶ B) // x ^ n = 1} = n ^ (2 * g)) → AllSet fun {V} _ _ _ {A} {G} _ _ s => ∀ (t : Tower s) (a : t.Alg) (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing V) F] [Algebra.IsAlgebraic (FractionRing V) F] (N : ℕ), 1 ≤ N → ∃ (W : Type) (_ : CommRing W) (_ : IsLocalRing W) (_ : Algebra V W) (φ : W →+* F), Function.Injective φ ∧ φ.comp (algebraMap V W) = (algebraMap (FractionRing V) F).comp (algebraMap V (FractionRing V)) ∧ IsAdicComplete ((IsLocalRing.maximalIdeal V).map (algebraMap V W)) W ∧ IsLocalHom (algebraMap V W) ∧ (∀ z : F, z ^ N = 1 → z ∈ φ.range) ∧ ∀ x : TF (R := V) F ⟶ a.B, x ^ N = 1 → ∃ (y : Over.mk (Spec.map (CommRingCat.ofHom (algebraMap V W))) ⟶ G) (b : Over.mk (Spec.map (CommRingCat.ofHom (algebraMap V W))) ⟶ a.B), y ^ N = 1 ∧ (∀ (e : ℕ) (Z : Scheme.{0}) (r : Z ⟶ Spec (CommRingCat.of W)) (xe : Z ⟶ (thickObj V (IsLocalRing.maximalIdeal V) e G).left), xe ≫ (fstG _ e G).left = r ≫ (y).left → xe ≫ (t.l e).Q.q.left ≫ a.b e = r ≫ (b).left) ∧ (Spec.map (CommRingCat.ofHom φ)) ≫ b.left = x.left := by
  intro hcard V _ _ _ A G _ _ s t a F _ _ _ _ N hN
  let : Algebra V F := ((algebraMap (FractionRing V) F).comp (algebraMap V (FractionRing V))).toAlgebra
  have : IsScalarTower V (FractionRing V) F := IsScalarTower.of_algebraMap_eq' rfl
  have hch : CharZero V := s.cdvr.2.2
  have : CharZero F := charZero_of_injective_ringHom (f := algebraMap V F)
    ((algebraMap (FractionRing V) F).injective.comp (IsFractionRing.injective V _))
  obtain ⟨g, hg⟩ := GlobalTheory.AbelianDim.exists_relDim V a.B a.isAb
  have hn := GlobalTheory.card_torsion_geometricPoint_of_field hcard _ a.B a.isAb g hg F (TF (R := V) F).hom N
    (Nat.cast_ne_zero.2 (by omega))
  have hfin : Finite {x : TF (R := V) F ⟶ a.B // x ^ N = 1} :=
    Nat.finite_of_card_ne_zero (hn.trans_ne (pow_ne_zero _ (by omega)))
  obtain ⟨W, hW, h1, h2, h3, h4⟩ := finiteRing_sq_sub_mul_sq_eq_of_card t a F N hN hfin
  exact ⟨W, inferInstance, hW, inferInstance, W.val.toRingHom, Subtype.val_injective, rfl, h1, h2,
    fun z hz => ⟨⟨z, h3 z hz⟩, rfl⟩, h4⟩

end GlobalTheory.TorsionLift
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionLiftAbelianPartFiniteExtension =====
