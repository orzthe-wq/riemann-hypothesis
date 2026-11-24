module

public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SurjectiveOfComplexPointsLiftOfUniversallyClosed
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing
public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import Mathlib.AlgebraicGeometry.Morphisms.QuasiFinite
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FiniteOfIsClosedOfFiniteInterClosedPoints
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.GeometricallyReducedOfPerfectField
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.BaseOver
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SquareOfCubical
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsLiftOfRangeSubset
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsInKNeOne
import Mathlib.AlgebraicGeometry.AlgClosed.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.QuasiAffine
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsMonHomOfMul

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsClosedStabiliser, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LocallyQuasiFiniteOfFiniteStabiliser, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LocallyQuasiFiniteOfCubicalPowIsoPull, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LocallyQuasiFiniteOfCubicalPowIsoPullStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsClosedStabiliser =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsClosedStabiliser", "h": "module\n\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SurjectiveOfComplexPointsLiftOfUniversallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsInKNeOne\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.Stabiliser

theorem comp_eq_iff_range_subset {S : Scheme.{0}} {T X Z : Over S} [IsReduced T.left]
    [IsSeparated Z.hom] (f g : X ⟶ Z) (x : T ⟶ X) :
    x ≫ f = x ≫ g ↔ Set.range x.left ⊆ Set.range (equalizer.ι f g).left := by
  constructor
  · intro h
    rintro _ ⟨t, rfl⟩
    refine ⟨(equalizer.lift x h).left t, ?_⟩
    rw [← Scheme.Hom.comp_apply, ← Over.comp_left, equalizer.lift_ι]
  · intro h
    have hs : Surjective (pullback.fst x.left (equalizer.ι f g).left) := by
      refine ⟨Set.range_eq_univ.1 ?_⟩
      rw [Scheme.Pullback.range_fst]
      exact Set.eq_univ_of_forall fun t => h ⟨t, rfl⟩
    have hc : (equalizer.ι f g).left ≫ f.left = (equalizer.ι f g).left ≫ g.left :=
      congrArg CommaMorphism.left (equalizer.condition f g)
    refine Over.OverMorphism.ext (ext_of_isDominant_of_isSeparated Z.hom
      ((Over.w _).trans (Over.w _).symm) (pullback.fst x.left (equalizer.ι f g).left) ?_)
    rw [Over.comp_left, Over.comp_left, pullback.condition_assoc, pullback.condition_assoc, hc]

def stab {S : Scheme.{0}} {B Z : Over S} [GrpObj B] (φ : B ⟶ Z) : Subgroup (𝟙_ (Over S) ⟶ B) :=
  have key : ∀ a b : 𝟙_ (Over S) ⟶ B, (toUnit B ≫ (b * a)) * 𝟙 B =
      ((toUnit B ≫ a) * 𝟙 B) ≫ ((toUnit B ≫ b) * 𝟙 B) := fun a b => by
    rw [MonObj.comp_mul, MonObj.comp_mul, Category.comp_id, ← Category.assoc,
      toUnit_unique (_ ≫ toUnit B) (toUnit B), _root_.mul_assoc]
  have one : (toUnit B ≫ (1 : 𝟙_ (Over S) ⟶ B)) * 𝟙 B = 𝟙 B := by
    rw [MonObj.comp_one, _root_.one_mul]
  { carrier := {x | ((toUnit B ≫ x) * 𝟙 B) ≫ φ = φ}
    mul_mem' := fun {a b} ha hb => by
      rw [Set.mem_ofPred_eq] at ha hb ⊢
      rw [key, Category.assoc, ha, hb]
    one_mem' := by rw [Set.mem_ofPred_eq, one, Category.id_comp]
    inv_mem' := fun {a} ha => by
      rw [Set.mem_ofPred_eq] at ha ⊢
      conv_lhs => rw [← ha]
      rw [← Category.assoc, ← key, mul_inv_cancel, one, Category.id_comp] }

theorem exists_closed_stabiliser : ∀ (K : Type) [Field K] [IsAlgClosed K] (B : Over (Spec (CommRingCat.of K))) [GrpObj B] [IsCommMonObj B], IsAbelianScheme B → ∀ (Z : Over (Spec (CommRingCat.of K))) [IsSeparated Z.hom] (φ : B ⟶ Z), ∃ (C : Subgroup (𝟙_ _ ⟶ B)) (W : Set B.left), IsClosed W ∧ (∀ x, x ∈ C ↔ ((toUnit B ≫ x) * 𝟙 B) ≫ φ = φ) ∧ ∀ x, x ∈ C ↔ Set.range x.left ⊆ W := by
  intro K _ _ B _ _ hB Z _ φ
  have := hB.smooth
  have : IsReduced B.left := GlobalTheory.isReduced_of_smooth_of_isReduced B.hom
  have : IsReduced (𝟙_ (Over (Spec (CommRingCat.of K)))).left :=
    inferInstanceAs (IsReduced (Spec (CommRingCat.of K)))
  refine ⟨stab φ, ⋂ z : 𝟙_ _ ⟶ B, Set.range
    (equalizer.ι ((𝟙 B * (toUnit B ≫ z)) ≫ φ) (toUnit B ≫ z ≫ φ)).left,
    isClosed_iInter fun z => (Scheme.Hom.isClosedEmbedding _).isClosed_range,
    fun _ => Iff.rfl, fun x => ?_⟩
  have e₁ : ∀ z : 𝟙_ _ ⟶ B, x ≫ (𝟙 B * (toUnit B ≫ z)) ≫ φ = z ≫ ((toUnit B ≫ x) * 𝟙 B) ≫ φ := by
    intro z
    simp only [← Category.assoc, MonObj.comp_mul, Category.comp_id]
    rw [toUnit_unique (x ≫ toUnit B) (𝟙 _), toUnit_unique (z ≫ toUnit B) (𝟙 _),
      Category.id_comp, Category.id_comp]
  have e₂ : ∀ z : 𝟙_ _ ⟶ B, x ≫ toUnit B ≫ z ≫ φ = z ≫ φ := by
    intro z
    rw [← Category.assoc, toUnit_unique (x ≫ toUnit B) (𝟙 _), Category.id_comp]
  rw [Set.subset_iInter_iff]
  simp only [← comp_eq_iff_range_subset, e₁, e₂]
  refine ⟨fun h z => congrArg (z ≫ ·) h, fun h => ?_⟩
  refine Over.OverMorphism.ext (GlobalTheory.ComplexPoints.hom_ext_of_points B.hom Z.hom
    ((Over.w _).trans (Over.w _).symm) fun y hy => ?_)
  exact congrArg CommaMorphism.left (h (Over.homMk y hy))

end GlobalTheory.Stabiliser
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsClosedStabiliser =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LocallyQuasiFiniteOfFiniteStabiliser =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LocallyQuasiFiniteOfFiniteStabiliser", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.QuasiFinite\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FiniteOfIsClosedOfFiniteInterClosedPoints\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.GeometricallyReducedOfPerfectField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.AlgClosed.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsInKNeOne\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.FiniteStabiliser

theorem apply_eq_of_range_subset_affine {K : Type} [Field K] {F Z : Scheme.{0}} [IsIntegral F]
    (q : F ⟶ Spec (.of K)) [UniversallyClosed q] (h : F ⟶ Z) {W : Z.Opens} (hW : IsAffineOpen W)
    (hh : ∀ a, h a ∈ W) (a b : F) : h a = h b := by
  have hr : Set.range h ⊆ Set.range W.ι := by
    rw [Scheme.Opens.range_ι]
    rintro _ ⟨c, rfl⟩
    exact hh c
  have : IsAffine W := hW
  let l := IsOpenImmersion.lift W.ι h hr
  have e : l ≫ W.ι = h := IsOpenImmersion.lift_fac _ _ _
  have e' : l = F.toSpecΓ ≫ Spec.map l.appTop ≫ W.toScheme.isoSpec.inv := by
    rw [← Scheme.toSpecΓ_naturality_assoc, Scheme.toSpecΓ_isoSpec_inv, Category.comp_id]
  letI := (isField_of_universallyClosed K q).toField
  have hab : F.toSpecΓ a = F.toSpecΓ b :=
    Subsingleton.elim (α := PrimeSpectrum Γ(F, ⊤)) _ _
  rw [← e, e']
  simp only [Scheme.Hom.comp_apply, hab]

theorem slice_eq {K : Type} [Field K] [IsAlgClosed K] {F B Z : Over (Spec (CommRingCat.of K))}
    [IsIntegral F.left] [UniversallyClosed F.hom] [IsIntegral B.left] [LocallyOfFiniteType B.hom]
    [IsSeparated Z.hom] [LocallyOfFiniteType Z.hom] (g : F ⊗ B ⟶ Z) (b : 𝟙_ _ ⟶ B) (z : Z.left)
    (hz : ∀ a, (lift (𝟙 F) (toUnit F ≫ b) ≫ g).left a = z) (f f' : 𝟙_ _ ⟶ F) :
    lift (toUnit B ≫ f) (𝟙 B) ≫ g = lift (toUnit B ≫ f') (𝟙 B) ≫ g := by
  have huc : UniversallyClosed (snd F B).left := by
    change UniversallyClosed (pullback.snd F.hom B.hom); infer_instance
  let j : (𝟙_ _ ⟶ B) → (F ⟶ F ⊗ B) := fun x ↦ lift (𝟙 F) (toUnit F ≫ x)
  have hpb (x : 𝟙_ _ ⟶ B) : IsPullback (j x).left F.hom (snd F B).left x.left := by
    have hw : x.left ≫ B.hom = 𝟙 _ := Over.w x
    have hr : IsPullback (fst F B).left (snd F B).left F.hom B.hom := .of_hasPullback F.hom B.hom
    refine IsPullback.of_right ?_ ?_ hr
    · have : (j x).left ≫ (fst F B).left = 𝟙 F.left := by
        rw [← Over.comp_left, lift_fst, Over.id_left]
      rw [this, hw]
      exact IsPullback.of_id_fst
    · rw [← Over.comp_left, lift_snd, Over.comp_left]
      rfl
  obtain ⟨_, ⟨W, hW, rfl⟩, hzW, -⟩ :=
    Z.left.isBasis_affineOpens.exists_subset_of_mem_open (Set.mem_univ z) isOpen_univ
  have hcl : IsClosed ((snd F B).left '' ((g.left ⁻¹ᵁ W : (F ⊗ B).left.Opens) : Set _)ᶜ) :=
    (snd F B).left.isClosedMap _ (g.left ⁻¹ᵁ W).isOpen.isClosed_compl
  let pt : Spec (CommRingCat.of K) := IsLocalRing.closedPoint K
  have hlft : LocallyOfFiniteType ((lift (toUnit B ≫ f) (𝟙 B) ≫ g).left ≫ Z.hom) := by
    rw [Over.w]; infer_instance
  refine Over.OverMorphism.ext (ext_of_apply_eq (K := K) Z.hom _ hcl.isOpen_compl.isLocallyClosed
    (hcl.isOpen_compl.dense ⟨b.left pt, ?_⟩) (fun x hxV hx ↦ ?_) (by rw [Over.w, Over.w]))
  · rintro ⟨w, hw, hwb⟩
    obtain ⟨a, rfl, -⟩ := Scheme.exists_preimage_of_isPullback (hpb b) w pt hwb
    apply hw
    change g.left ((j b).left a) ∈ W
    rw [← Scheme.Hom.comp_apply, ← Over.comp_left, hz]
    exact hzW
  · let p : 𝟙_ (Over (Spec (CommRingCat.of K))) ⟶ B :=
      Over.homMk (pointOfClosedPoint (K := K) B.hom x hx)
        (pointOfClosedPoint_comp (K := K) B.hom x hx)
    have hp (s) : p.left s = x := pointOfClosedPoint_apply (K := K) B.hom x hx s
    have hin (a : F.left) : (j p ≫ g).left a ∈ W := by
      by_contra hn
      refine hxV ⟨(j p).left a, ?_, ?_⟩
      · rw [Over.comp_left, Scheme.Hom.comp_apply] at hn
        exact hn
      · rw [← Scheme.Hom.comp_apply, (hpb p).w, Scheme.Hom.comp_apply, hp]
    have key (u : 𝟙_ _ ⟶ F) :
        (lift (toUnit B ≫ u) (𝟙 B) ≫ g).left x = (j p ≫ g).left (u.left pt) := by
      have e : p ≫ lift (toUnit B ≫ u) (𝟙 B) ≫ g = u ≫ j p ≫ g := by
        rw [← Category.assoc, ← Category.assoc]
        congr 1
        ext1
        · simp [j, toUnit_unique (toUnit _) (𝟙 _)]
        · simp [j, toUnit_unique (toUnit _) (𝟙 _)]
      rw [← hp pt, ← Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply, ← Over.comp_left,
        ← Over.comp_left, e]
    rw [key, key]
    exact apply_eq_of_range_subset_affine (K := K) F.hom _ hW hin _ _

theorem finite_closedPoints_of_contracted {K : Type} [Field K] [IsAlgClosed K]
    {B Z : Over (Spec (CommRingCat.of K))} [GrpObj B] [IsIntegral B.left] [IsProper B.hom]
    [IsSeparated Z.hom] [LocallyOfFiniteType Z.hom] (φ : B ⟶ Z)
    (hφ : {x : 𝟙_ _ ⟶ B | ((toUnit B ≫ x) * 𝟙 B) ≫ φ = φ}.Finite)
    (S : TopologicalSpace.Closeds B.left) (hS : IsIrreducible (S : Set B.left)) (z : Z.left)
    (hz : ∀ y ∈ S, φ.left y = z) : ((S : Set B.left) ∩ closedPoints B.left).Finite := by
  let I := Scheme.IdealSheafData.vanishingIdeal S
  have hrange : Set.range I.subschemeι = S := by
    rw [Scheme.IdealSheafData.range_subschemeι]
    simp [I]
  let F : Over (Spec (CommRingCat.of K)) := Over.mk (I.subschemeι ≫ B.hom)
  let i : F ⟶ B := Over.homMk I.subschemeι rfl
  have hemb := I.subschemeι.isClosedEmbedding
  have : IsReduced F.left := ReducedSubgroup.isReduced_subscheme_vanishingIdeal S
  have : IrreducibleSpace F.left := by
    have : IrreducibleSpace (Set.range I.subschemeι) := by
      rw [hrange]; exact Subtype.irreducibleSpace hS
    exact hemb.isEmbedding.toHomeomorph.irreducibleSpace_iff.mpr this
  have : IsIntegral F.left := isIntegral_of_irreducibleSpace_of_isReduced _
  have : IsProper F.hom := by change IsProper (I.subschemeι ≫ B.hom); infer_instance
  let pt : Spec (CommRingCat.of K) := IsLocalRing.closedPoint K
  have hpt (y : B.left) (hy : y ∈ (S : Set B.left) ∩ closedPoints B.left) :
      ∃ u : 𝟙_ _ ⟶ F, (u ≫ i).left pt = y := by
    obtain ⟨a, rfl⟩ : y ∈ Set.range I.subschemeι := hrange ▸ hy.1
    have ha : IsClosed ({a} : Set F.left) := by
      refine hemb.isClosed_iff_image_isClosed.mpr ?_
      rw [Set.image_singleton]
      exact hy.2
    refine ⟨Over.homMk (pointOfClosedPoint (K := K) F.hom a ha)
      (pointOfClosedPoint_comp (K := K) F.hom a ha), ?_⟩
    rw [Over.comp_left, Scheme.Hom.comp_apply]
    exact congrArg I.subschemeι (pointOfClosedPoint_apply (K := K) F.hom a ha pt)
  rcases ((S : Set B.left) ∩ closedPoints B.left).eq_empty_or_nonempty with h | ⟨y₀, hy₀⟩
  · rw [h]; exact Set.finite_empty
  obtain ⟨u₀, -⟩ := hpt y₀ hy₀
  refine (hφ.image fun s ↦ (s * (u₀ ≫ i)).left pt).subset fun y hy ↦ ?_
  obtain ⟨u, rfl⟩ := hpt y hy
  refine ⟨(u ≫ i) * (u₀ ≫ i)⁻¹, ?_, by simp only [inv_mul_cancel_right]⟩
  have key := slice_eq (((fst F B ≫ i) * snd F B) ≫ φ) (1 : 𝟙_ _ ⟶ B) z (fun a ↦ by
    rw [← Category.assoc, MonObj.comp_mul, lift_fst_assoc, lift_snd, MonObj.comp_one,
      _root_.mul_one, Category.id_comp, Over.comp_left, Scheme.Hom.comp_apply]
    exact hz _ (hrange.le ⟨a, rfl⟩)) u u₀
  have key' := congrArg (fun t ↦ ((toUnit B ≫ u₀ ≫ i)⁻¹ * 𝟙 B) ≫ t) key
  have hu (t : B ⟶ B) : t ≫ toUnit B = toUnit B := toUnit_unique _ _
  simp only [← Category.assoc, MonObj.comp_mul, lift_fst, lift_snd, hu, Category.comp_id,
    mul_inv_cancel_left, Category.id_comp] at key'
  change (toUnit B ≫ ((u ≫ i) * (u₀ ≫ i)⁻¹) * 𝟙 B) ≫ φ = φ
  simp only [MonObj.comp_mul, GrpObj.comp_inv, _root_.mul_assoc, ← Category.assoc]
  exact key'

theorem locallyQuasiFinite_of_finite_stabiliser :
    ∀ (K : Type) [Field K] [IsAlgClosed K] (B : Over (Spec (CommRingCat.of K))) [GrpObj B] [IsCommMonObj B], IsAbelianScheme B → ∀ (Z : Over (Spec (CommRingCat.of K))) [IsSeparated Z.hom] [LocallyOfFiniteType Z.hom] (φ : B ⟶ Z), {x : 𝟙_ _ ⟶ B | ((toUnit B ≫ x) * 𝟙 B) ≫ φ = φ}.Finite → LocallyQuasiFinite φ.left := by
  intro K _ _ B _ _ hB Z _ _ φ hφ
  have := hB.proper
  have := hB.smooth
  have := hB.geomConnected
  have : GeometricallyIntegral B.hom := geometricallyIntegral_of_smooth B.hom
  have : IsIntegral B.left := GeometricallyIntegral.isIntegral_of_subsingleton B.hom
  have : IsProper (φ.left ≫ Z.hom) := by rw [Over.w]; infer_instance
  have : IsProper φ.left := .of_comp _ Z.hom
  have : JacobsonSpace B.left := LocallyOfFiniteType.jacobsonSpace B.hom
  have : IsLocallyNoetherian B.left := LocallyOfFiniteType.isLocallyNoetherian B.hom
  have : CompactSpace B.left := QuasiCompact.compactSpace_of_compactSpace B.hom
  have : IsNoetherian B.left := {}
  refine locallyQuasiFinite_of_finite_fibres_closedPoints φ.left fun y hy ↦ ?_
  have hc : IsClosed (φ.left ⁻¹' {φ.left y}) := by
    refine IsClosed.preimage φ.left.continuous ?_
    simpa using φ.left.isClosedMap _ hy
  refine finite_of_isClosed_of_finite_inter_closedPoints hc ?_
  obtain ⟨T, hT, hTc, hTi, hTU⟩ :=
    TopologicalSpace.NoetherianSpace.exists_finite_set_isClosed_irreducible hc
  rw [hTU, Set.sUnion_eq_biUnion, Set.iUnion₂_inter]
  refine hT.biUnion fun S hS ↦ ?_
  refine finite_closedPoints_of_contracted φ hφ ⟨S, hTc S hS⟩ (hTi S hS) (φ.left y) fun w hw ↦ ?_
  exact hTU.ge ⟨S, hS, hw⟩

end GlobalTheory.FiniteStabiliser
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LocallyQuasiFiniteOfFiniteStabiliser =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LocallyQuasiFiniteOfCubicalPowIsoPull =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LocallyQuasiFiniteOfCubicalPowIsoPull", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Mathlib.AlgebraicGeometry.Morphisms.QuasiFinite\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.BaseOver\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsClosedStabiliser\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LocallyQuasiFiniteOfFiniteStabiliser\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SquareOfCubical\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsLiftOfRangeSubset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsMonHomOfMul\nimport Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsInKNeOne\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CubicalQuasiFinite

theorem triv_translDiff_of_fixes {S : Scheme.{0}} {B Z : Over S} [GrpObj B] (φ : B ⟶ Z) {M : LB B.left}
    {H : LB Z.left} (hM : M.IsLB) (hH : H.IsLB) (hw : LBIso M (H.pull φ.left)) (x : 𝟙_ (Over S) ⟶ B)
    (hx : ((toUnit B ≫ x) * 𝟙 B) ≫ φ = φ) : Triv (translDiff B M x) := by
  obtain ⟨w, hw⟩ := hw
  replace hw := (isGen_iff w).1 hw
  have e : translPt B x ≫ φ = snd _ B ≫ φ := by
    have e₀ : translPt B x = snd _ B ≫ ((toUnit B ≫ x) * 𝟙 B) := by
      rw [MonObj.comp_mul, Category.comp_id, ← Category.assoc,
        toUnit_unique (snd _ B ≫ toUnit B) (fst _ B)]
      rfl
    rw [e₀, Category.assoc, hx]
  have e' : (translPt B x).left ≫ φ.left = (snd _ B).left ≫ φ.left := congrArg CommaMorphism.left e
  obtain ⟨c, hc, -⟩ := exists_gen hH
    (φ' := fun k : Fin 2 => (![(translPt B x).left, (snd _ B).left] : Fin 2 → _) k ≫ φ.left) (ε' := ![1, -1])
    (fun U _ f => (Fintype.prod_empty _).trans (by
      simp only [Fin.prod_univ_two, Matrix.cons_val_zero, Matrix.cons_val_one, e', zpow_one, zpow_neg,
        mul_inv_cancel])) (LB.oneGen H (Y := (𝟙_ (Over S) ⊗ B).left))
    (fun i j => (map_one _).trans ((congrArg₂ (· * ·) (Fintype.prod_empty _) (map_one _)).trans
      (_root_.mul_one _)).symm)
  exact exists_down hw hH hM c hc

theorem locallyQuasiFinite_of_pow_iso_pull : (∀ (k : Type) [Field k] [IsAlgClosed k] (B : Over (Sp k)) [GrpObj B] (g n : ℕ), IsAbelianScheme B → SmoothOfRelativeDimension g B.hom → (n : k) ≠ 0 → Nat.card {x : (𝟙_ (Over (Sp k)) ⟶ B) // x ^ n = 1} = n ^ (2 * g)) → ∀ (K : Type) [Field K] [IsAlgClosed K] (B : Over (Spec (CommRingCat.of K))) [GrpObj B] [IsCommMonObj B], IsAbelianScheme B → ∀ (L : RigLB B) (_ : CubicalStr B L) (r n : ℕ), n.Prime → (n : K) ≠ 0 → ¬ n ∣ r → (∀ x : baseOver _ ⟶ B, x ^ n = 1 → Triv (translDiff B L.L x) → x = 1) → ∀ (Z : Over (Spec (CommRingCat.of K))) [IsSeparated Z.hom] [LocallyOfFiniteType Z.hom] (φ : B ⟶ Z) (H : LB Z.left), H.IsLB → LBIso (pw L.L r) (H.pull φ.left) → LocallyQuasiFinite φ.left := by
  intro hcount K _ _ B _ _ hB L c r n hn hnK hnr hK Z _ _ φ H hH hw
  obtain ⟨C, W, hW, hC, hCW⟩ := GlobalTheory.Stabiliser.exists_closed_stabiliser K B hB Z φ
  have hfin : Finite C := by
    refine GlobalTheory.AbelianSubgroupFinite.finite_of_no_torsion hcount K B n hB hn hnK C W hW hCW fun x hx hxn => ?_
    have h₁ : Triv (translDiff B L.L (x ^ r)) :=
      ((GlobalTheory.Square.square_of_cubical _ B L c K (𝟙 _)).2 r x).1
        (triv_translDiff_of_fixes φ (isLB_pw L.isLB r) hH hw x ((hC x).1 hx))
    have h₂ : x ^ r = 1 := hK (x ^ r) (by
      change (x ^ r) ^ n = 1
      rw [← pow_mul, _root_.mul_comm, pow_mul, hxn, one_pow]) h₁
    have h₃ := pow_gcd_eq_one.2 ⟨hxn, h₂⟩
    rwa [(Nat.Prime.coprime_iff_not_dvd hn).2 hnr, pow_one] at h₃
  refine GlobalTheory.FiniteStabiliser.locallyQuasiFinite_of_finite_stabiliser K B hB Z φ ?_
  have e : {x : 𝟙_ _ ⟶ B | ((toUnit B ≫ x) * 𝟙 B) ≫ φ = φ} = (C : Set _) := Set.ext fun x => (hC x).symm
  rw [e]
  exact Set.toFinite _

end GlobalTheory.CubicalQuasiFinite
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LocallyQuasiFiniteOfCubicalPowIsoPull =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LocallyQuasiFiniteOfCubicalPowIsoPullStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LocallyQuasiFiniteOfCubicalPowIsoPullStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Mathlib.AlgebraicGeometry.Morphisms.QuasiFinite\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.BaseOver\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LocallyQuasiFiniteOfCubicalPowIsoPull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsInKNeOne\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
theorem _root_.GlobalTheory.T.locallyQuasiFinite_of_cubical_pow_iso_pull : (∀ (k : Type) [Field k] [IsAlgClosed k] (B : Over (Sp k)) [GrpObj B] (g n : ℕ), IsAbelianScheme B → SmoothOfRelativeDimension g B.hom → (n : k) ≠ 0 → Nat.card {x : (𝟙_ (Over (Sp k)) ⟶ B) // x ^ n = 1} = n ^ (2 * g)) → ∀ (K : Type) [Field K] [IsAlgClosed K] (B : Over (Spec (CommRingCat.of K))) [GrpObj B] [IsCommMonObj B], IsAbelianScheme B → ∀ (L : RigLB B) (_ : CubicalStr B L) (r n : ℕ), n.Prime → (n : K) ≠ 0 → ¬ n ∣ r → (∀ x : baseOver _ ⟶ B, x ^ n = 1 → Triv (translDiff B L.L x) → x = 1) → ∀ (Z : Over (Spec (CommRingCat.of K))) [IsSeparated Z.hom] [LocallyOfFiniteType Z.hom] (φ : B ⟶ Z) (H : LB Z.left), H.IsLB → LBIso (pw L.L r) (H.pull φ.left) → LocallyQuasiFinite φ.left := by
  first | exact @GlobalTheory.CubicalQuasiFinite.locallyQuasiFinite_of_pow_iso_pull
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LocallyQuasiFiniteOfCubicalPowIsoPullStatement =====
