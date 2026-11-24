module

public import Mathlib.Algebra.Category.Grp.Basic
public import Mathlib.Algebra.DirectSum.Basic
public import Mathlib.CategoryTheory.Preadditive.Injective.Preserves
public import Mathlib.CategoryTheory.Sites.Over
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.Algebra.Category.Grp.EpiMono
public import Mathlib.CategoryTheory.Limits.Shapes.Countable
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.SheafH
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.MapExtPrecomp
public import Mathlib.Algebra.Category.Grp.FilteredColimits
public import Mathlib.Algebra.Homology.DerivedCategory.Ext.Map
public import Mathlib.Algebra.FiveLemma
public import Mathlib.Algebra.Homology.ShortComplex.ExactFunctor
public import Mathlib.CategoryTheory.Sites.EpiMono
public import Mathlib.Algebra.Category.Grp.AB
public import Mathlib.Algebra.Category.Grp.Limits
public import Mathlib.CategoryTheory.Abelian.GrothendieckCategory.EnoughInjectives
public import Mathlib.CategoryTheory.Abelian.GrothendieckCategory.HasExt
public import Mathlib.CategoryTheory.Sites.ConcreteSheafification
public import Mathlib.CategoryTheory.Sites.LeftExact
public import Mathlib.Topology.Sheaves.Abelian
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.CechSeparated
public import Mathlib.Algebra.Homology.DerivedCategory.Ext.MapBijective
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.CechNaturality.NaturalLeray
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.ImmersionCech
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.QcohLocal
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.ImmersionPush
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.RelSerreAffine
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.TwistingSheaf
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.HasExtInstances
public import Mathlib.AlgebraicGeometry.Morphisms.Separated
public import Mathlib.AlgebraicGeometry.Noetherian
import Mathlib.Algebra.Category.Grp.Abelian
import Mathlib.Algebra.Category.Grp.Zero
import Mathlib.Algebra.Homology.ShortComplex.Exact
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.CategoryTheory.Sites.Abelian
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
import Mathlib.Tactic.Lemma
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
import Mathlib.CategoryTheory.Abelian.GrothendieckAxioms.Sheaf
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.CategoryTheory.Sites.LocalSite
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Linter.Style
import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.Immersion
import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.ChowProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ArithmeticGeometry.SchemeCohomology.OverShriek, GroundTheory.ArithmeticGeometry.SchemeCohomology.SheafHOver, GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.SheafHEquiv, GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.AcyclicLeray, GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.QcqsPushforward, GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.RelSerreSections, GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.RelativeSerre

-- ===== clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.OverShriek =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.SchemeCohomology.OverShriek", "h": "module\n\npublic import Mathlib.Algebra.Category.Grp.Basic\npublic import Mathlib.Algebra.DirectSum.Basic\npublic import Mathlib.CategoryTheory.Preadditive.Injective.Preserves\npublic import Mathlib.CategoryTheory.Sites.Over\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Category.Grp.Abelian\npublic import Mathlib.Algebra.Category.Grp.EpiMono\nimport Mathlib.Algebra.Category.Grp.Zero\nimport Mathlib.Algebra.Homology.ShortComplex.Exact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Limits.Shapes.Countable\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.CategoryTheory.Sites.Abelian\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Arith.SchemeCoh

open CategoryTheory Limits Opposite DirectSum

universe v u

attribute [local instance] Classical.decEq

variable {C : Type u} [Category.{v} C] {U : C}

section Presheaf

variable (P : (Over U)ᵒᵖ ⥤ AddCommGrpCat.{v})

abbrev shriekSummand (X : C) (s : X ⟶ U) : Type v := P.obj (op (Over.mk s))

noncomputable def shriekMap {X Y : C} (g : Y ⟶ X) :
    (⨁ s : X ⟶ U, shriekSummand P X s) →+ ⨁ t : Y ⟶ U, shriekSummand P Y t :=
  DirectSum.toAddMonoid fun s =>
    (DirectSum.of (shriekSummand P Y) (g ≫ s)).comp
      (P.map (Over.homMk g rfl : Over.mk (g ≫ s) ⟶ Over.mk s).op).hom

lemma shriekMap_of {X Y : C} (g : Y ⟶ X) (s : X ⟶ U) (x : shriekSummand P X s) :
    shriekMap P g (DirectSum.of _ s x) =
      DirectSum.of (shriekSummand P Y) (g ≫ s)
        (P.map (Over.homMk g rfl : Over.mk (g ≫ s) ⟶ Over.mk s).op x) :=
  DirectSum.toAddMonoid_of _ _ _

lemma shriek_of_eq_of {Y : C} {V : Over U} {t t' : Y ⟶ U} (h : t = t') (a : Over.mk t ⟶ V)
    (a' : Over.mk t' ⟶ V) (ha : a.left = a'.left) (x : P.obj (op V)) :
    DirectSum.of (shriekSummand P Y) t (P.map a.op x) =
      DirectSum.of (shriekSummand P Y) t' (P.map a'.op x) := by
  subst h
  rw [Over.OverMorphism.ext ha]

noncomputable def shriekPresheaf : Cᵒᵖ ⥤ AddCommGrpCat.{v} where
  obj X := AddCommGrpCat.of (⨁ s : X.unop ⟶ U, shriekSummand P X.unop s)
  map g := AddCommGrpCat.ofHom (shriekMap P g.unop)
  map_id X := by
    apply AddCommGrpCat.hom_ext
    apply DirectSum.addHom_ext
    intro s x
    simp only [AddCommGrpCat.hom_ofHom, unop_id, AddCommGrpCat.hom_id, AddMonoidHom.id_apply]
    rw [shriekMap_of]
    rw [shriek_of_eq_of P (Category.id_comp s) _ (𝟙 _) (by simp)]
    simp
  map_comp f g := by
    apply AddCommGrpCat.hom_ext
    apply DirectSum.addHom_ext
    intro s x
    simp only [AddCommGrpCat.hom_ofHom, unop_comp, AddCommGrpCat.hom_comp, AddMonoidHom.coe_comp,
      Function.comp_apply]
    rw [shriekMap_of, shriekMap_of, shriekMap_of, ← ConcreteCategory.comp_apply, ← Functor.map_comp,
      ← op_comp]
    exact shriek_of_eq_of P (by simp) _ _ (by simp) x


variable {P} in
noncomputable def shriekPresheafMap {P Q : (Over U)ᵒᵖ ⥤ AddCommGrpCat.{v}} (φ : P ⟶ Q) :
    shriekPresheaf P ⟶ shriekPresheaf Q where
  app X := AddCommGrpCat.ofHom (DirectSum.toAddMonoid fun s =>
    (DirectSum.of (shriekSummand Q X.unop) s).comp (φ.app (op (Over.mk s))).hom)
  naturality X Y g := by
    apply AddCommGrpCat.hom_ext
    apply DirectSum.addHom_ext
    intro s x
    change (DirectSum.toAddMonoid fun s => (DirectSum.of (shriekSummand Q Y.unop) s).comp
        (φ.app (op (Over.mk s))).hom) (shriekMap P g.unop (DirectSum.of _ s x)) =
      shriekMap Q g.unop ((DirectSum.toAddMonoid fun s => (DirectSum.of (shriekSummand Q X.unop) s).comp
        (φ.app (op (Over.mk s))).hom) (DirectSum.of _ s x))
    rw [shriekMap_of, DirectSum.toAddMonoid_of, DirectSum.toAddMonoid_of,
      AddMonoidHom.comp_apply, AddMonoidHom.comp_apply, shriekMap_of]
    congr 1
    exact NatTrans.naturality_apply φ _ x

lemma shriekPresheafMap_app_of {P Q : (Over U)ᵒᵖ ⥤ AddCommGrpCat.{v}} (φ : P ⟶ Q) (X : Cᵒᵖ)
    (s : X.unop ⟶ U) (x : shriekSummand P X.unop s) :
    (shriekPresheafMap φ).app X (DirectSum.of (shriekSummand P X.unop) s x) =
      DirectSum.of (shriekSummand Q X.unop) s (φ.app (op (Over.mk s)) x) :=
  DirectSum.toAddMonoid_of
    (fun t => (DirectSum.of (shriekSummand Q X.unop) t).comp (φ.app (op (Over.mk t))).hom) s x

end Presheaf


variable (U) in
noncomputable def shriekFunctor (U : C) :
    ((Over U)ᵒᵖ ⥤ AddCommGrpCat.{v}) ⥤ (Cᵒᵖ ⥤ AddCommGrpCat.{v}) where
  obj P := shriekPresheaf P
  map φ := shriekPresheafMap φ
  map_id P := by
    ext X : 2
    apply AddCommGrpCat.hom_ext
    apply DirectSum.addHom_ext
    intro s x
    change DirectSum.toAddMonoid _ (DirectSum.of _ s x) = DirectSum.of _ s x
    rw [DirectSum.toAddMonoid_of]
    rfl
  map_comp {P₁ P₂ P₃} φ ψ := by
    ext X : 2
    apply AddCommGrpCat.hom_ext
    apply DirectSum.addHom_ext
    intro s x
    change (DirectSum.toAddMonoid fun s => (DirectSum.of (shriekSummand P₃ X.unop) s).comp
        ((ψ.app (op (Over.mk s))).hom.comp (φ.app (op (Over.mk s))).hom))
          (DirectSum.of (shriekSummand P₁ X.unop) s x) =
      (DirectSum.toAddMonoid fun s => (DirectSum.of (shriekSummand P₃ X.unop) s).comp
        (ψ.app (op (Over.mk s))).hom) ((DirectSum.toAddMonoid fun s =>
          (DirectSum.of (shriekSummand P₂ X.unop) s).comp (φ.app (op (Over.mk s))).hom)
            (DirectSum.of (shriekSummand P₁ X.unop) s x))
    simp only [DirectSum.toAddMonoid_of, AddMonoidHom.comp_apply]

section Adjunction

variable {P : (Over U)ᵒᵖ ⥤ AddCommGrpCat.{v}} {Q : Cᵒᵖ ⥤ AddCommGrpCat.{v}}

noncomputable def shriekHomToRestrict (α : shriekPresheaf P ⟶ Q) :
    P ⟶ (Over.forget U).op ⋙ Q where
  app V := AddCommGrpCat.ofHom ((α.app (op V.unop.left)).hom.comp
    (DirectSum.of (shriekSummand P V.unop.left) V.unop.hom))
  naturality V W f := by
    ext x
    change (α.app (op W.unop.left)) (DirectSum.of (shriekSummand P W.unop.left) W.unop.hom
        (P.map f x)) =
      Q.map f.unop.left.op ((α.app (op V.unop.left)) (DirectSum.of (shriekSummand P V.unop.left)
        V.unop.hom x))
    refine (congrArg (α.app (op W.unop.left)) ?_).trans
      (NatTrans.naturality_apply α f.unop.left.op _)
    exact (shriek_of_eq_of P (Over.w f.unop).symm f.unop _ rfl x).trans
      (shriekMap_of P f.unop.left V.unop.hom x).symm

noncomputable abbrev shriekHomOfRestrictApp (β : P ⟶ (Over.forget U).op ⋙ Q) (X : Cᵒᵖ) :
    (⨁ s : X.unop ⟶ U, shriekSummand P X.unop s) →+ Q.obj X :=
  DirectSum.toAddMonoid fun s => (β.app (op (Over.mk s))).hom

lemma shriekHomOfRestrictApp_of (β : P ⟶ (Over.forget U).op ⋙ Q) (X : Cᵒᵖ) (s : X.unop ⟶ U)
    (x : shriekSummand P X.unop s) :
    shriekHomOfRestrictApp β X (DirectSum.of (shriekSummand P X.unop) s x) =
      β.app (op (Over.mk s)) x :=
  DirectSum.toAddMonoid_of _ _ _

noncomputable def shriekHomOfRestrict (β : P ⟶ (Over.forget U).op ⋙ Q) :
    shriekPresheaf P ⟶ Q where
  app X := AddCommGrpCat.ofHom (shriekHomOfRestrictApp β X)
  naturality X Y g := by
    apply AddCommGrpCat.hom_ext
    apply DirectSum.addHom_ext
    intro s x
    refine (congrArg ((shriekHomOfRestrictApp β Y)) (shriekMap_of P g.unop s x)).trans ?_
    refine (shriekHomOfRestrictApp_of β Y _ _).trans ?_
    refine Eq.trans ?_ (congrArg (Q.map g) (shriekHomOfRestrictApp_of β X s x).symm)
    exact NatTrans.naturality_apply β _ x


variable (U) in
noncomputable def shriekAdjunction (U : C) :
    shriekFunctor U ⊣ (Functor.whiskeringLeft _ _ AddCommGrpCat.{v}).obj (Over.forget U).op :=
  Adjunction.mkOfHomEquiv
    { homEquiv := fun P Q =>
        { toFun := shriekHomToRestrict
          invFun := shriekHomOfRestrict
          left_inv := fun α => by
            ext X : 2
            apply AddCommGrpCat.hom_ext
            apply DirectSum.addHom_ext
            intro s x
            exact (shriekHomOfRestrictApp_of (shriekHomToRestrict α) X s x).trans rfl
          right_inv := fun β => by
            ext V x
            exact shriekHomOfRestrictApp_of β (op V.unop.left) V.unop.hom x }
      homEquiv_naturality_left_symm := fun {P P' Q} f g => by
        ext X : 2
        apply AddCommGrpCat.hom_ext
        apply DirectSum.addHom_ext
        intro s x
        refine (shriekHomOfRestrictApp_of (f ≫ g) X s x).trans ?_
        refine Eq.trans ?_ (congrArg (shriekHomOfRestrictApp g X)
          (shriekPresheafMap_app_of f X s x).symm)
        exact (shriekHomOfRestrictApp_of g X s _).symm
      homEquiv_naturality_right := fun {P Q Q'} f g => rfl }

end Adjunction

instance : (shriekFunctor U).PreservesMonomorphisms where
  preserves {P Q} φ _ := by
    have hφ : ∀ V, Function.Injective (φ.app V) := fun V =>
      (AddCommGrpCat.mono_iff_injective _).1 ((NatTrans.mono_iff_mono_app φ).1 inferInstance V)
    rw [NatTrans.mono_iff_mono_app]
    intro X
    rw [AddCommGrpCat.mono_iff_injective]
    have key : (DirectSum.toAddMonoid fun s => (DirectSum.of (shriekSummand Q X.unop) s).comp
        (φ.app (op (Over.mk s))).hom) =
        DFinsupp.mapRange.addMonoidHom (fun s => (φ.app (op (Over.mk s))).hom) := by
      apply DirectSum.addHom_ext
      intro s x
      rw [DirectSum.toAddMonoid_of, AddMonoidHom.comp_apply, DFinsupp.mapRange.addMonoidHom_apply]
      exact (DFinsupp.mapRange_single (f := fun s => ⇑(φ.app (op (Over.mk s))).hom)
        (hf := fun s => map_zero _)).symm
    change Function.Injective (DirectSum.toAddMonoid fun s =>
      (DirectSum.of (shriekSummand Q X.unop) s).comp (φ.app (op (Over.mk s))).hom)
    rw [key]
    intro a b hab
    exact (DFinsupp.mapRange_injective _ (fun s => map_zero _)).2 (fun s => hφ _) hab

section Sheaf

variable (J : GrothendieckTopology C) [HasSheafify J AddCommGrpCat.{v}]

noncomputable def sheafShriek (U : C) : Sheaf (J.over U) AddCommGrpCat.{v} ⥤ Sheaf J AddCommGrpCat.{v} :=
  sheafToPresheaf _ _ ⋙ shriekFunctor U ⋙ presheafToSheaf J _

noncomputable def sheafShriekAdjunction (U : C) :
    sheafShriek J U ⊣ J.overPullback AddCommGrpCat.{v} U :=
  ((shriekAdjunction U).comp (sheafificationAdjunction J AddCommGrpCat.{v})).restrictFullyFaithful
    (iC := sheafToPresheaf (J.over U) AddCommGrpCat.{v}) (iD := 𝟭 _)
    (fullyFaithfulSheafToPresheaf _ _) (Functor.FullyFaithful.id _)
    (Functor.rightUnitor _).symm
    (Functor.leftUnitor _ ≪≫ ((Over.forget U).sheafPushforwardContinuousCompSheafToPresheafIso
      AddCommGrpCat.{v} (J.over U) J).symm)

instance (U : C) : (sheafShriek J U).PreservesMonomorphisms := by
  unfold sheafShriek
  infer_instance

instance (U : C) : (J.overPullback AddCommGrpCat.{v} U).PreservesInjectiveObjects :=
  Functor.preservesInjectiveObjects_of_adjunction_of_preservesMonomorphisms
    (sheafShriekAdjunction J U)

end Sheaf

end GroundTheory.Arith.SchemeCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.OverShriek =====

-- ===== clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.SheafHOver =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.SchemeCohomology.SheafHOver", "h": "module\n\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.SheafH\npublic import Mathlib.Algebra.Category.Grp.FilteredColimits\npublic import Mathlib.Algebra.Homology.DerivedCategory.Ext.Map\npublic import Mathlib.CategoryTheory.Limits.Shapes.Countable\npublic import Mathlib.CategoryTheory.Sites.Over\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.OverShriek\npublic import Mathlib.Algebra.FiveLemma\npublic import Mathlib.Algebra.Homology.ShortComplex.ExactFunctor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Abelian.GrothendieckAxioms.Sheaf\npublic import Mathlib.CategoryTheory.Sites.EpiMono\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Category.Grp.AB\npublic import Mathlib.Algebra.Category.Grp.Limits\npublic import Mathlib.CategoryTheory.Abelian.GrothendieckCategory.EnoughInjectives\npublic import Mathlib.CategoryTheory.Abelian.GrothendieckCategory.HasExt\npublic import Mathlib.CategoryTheory.Sites.ConcreteSheafification\npublic import Mathlib.CategoryTheory.Sites.LeftExact\npublic import Mathlib.Topology.Sheaves.Abelian\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Arith.SchemeCoh

open CategoryTheory Limits Opposite Abelian

universe w' v u

variable {C : Type u} [Category.{v} C] (J : GrothendieckTopology C)
  [HasSheafify J AddCommGrpCat.{v}] (U : C)

section Exact

instance overPullback_additive : (J.overPullback AddCommGrpCat.{v} U).Additive where
  map_add := rfl

attribute [local instance] Classical.decEq in
instance overPullback_isRightAdjoint : (J.overPullback AddCommGrpCat.{v} U).IsRightAdjoint :=
  ⟨_, ⟨((Adjunction.mkOfHomEquiv
    { homEquiv := fun P Q =>
        { toFun := shriekHomToRestrict
          invFun := shriekHomOfRestrict
          left_inv := fun α => by
            ext X : 2
            apply AddCommGrpCat.hom_ext
            apply DirectSum.addHom_ext
            intro s x
            exact (shriekHomOfRestrictApp_of (shriekHomToRestrict α) X s x).trans rfl
          right_inv := fun β => by
            ext V x
            exact shriekHomOfRestrictApp_of β (op V.unop.left) V.unop.hom x }
      homEquiv_naturality_left_symm := fun {P P' Q} f g => by
        ext X : 2
        apply AddCommGrpCat.hom_ext
        apply DirectSum.addHom_ext
        intro s x
        refine (shriekHomOfRestrictApp_of (f ≫ g) X s x).trans ?_
        refine Eq.trans ?_ (congrArg (shriekHomOfRestrictApp g X)
          (shriekPresheafMap_app_of f X s x).symm)
        exact (shriekHomOfRestrictApp_of g X s _).symm
      homEquiv_naturality_right := fun {P Q Q'} f g => rfl } :
        shriekFunctor U ⊣
          (Functor.whiskeringLeft _ _ AddCommGrpCat.{v}).obj (Over.forget U).op).comp
    (sheafificationAdjunction J AddCommGrpCat.{v})).restrictFullyFaithful
    (iC := sheafToPresheaf (J.over U) AddCommGrpCat.{v}) (iD := 𝟭 _)
    (fullyFaithfulSheafToPresheaf _ _) (Functor.FullyFaithful.id _)
    (Functor.rightUnitor _).symm
    (Functor.leftUnitor _ ≪≫ ((Over.forget U).sheafPushforwardContinuousCompSheafToPresheafIso
      AddCommGrpCat.{v} (J.over U) J).symm)⟩⟩

instance overPullback_preservesFiniteLimits :
    PreservesFiniteLimits (J.overPullback AddCommGrpCat.{v} U) := inferInstance

variable [HasSheafify (J.over U) AddCommGrpCat.{v}] [J.WEqualsLocallyBijective AddCommGrpCat.{v}]
  [(J.over U).WEqualsLocallyBijective AddCommGrpCat.{v}]
  [J.HasSheafCompose (forget AddCommGrpCat.{v})] [(J.over U).HasSheafCompose (forget AddCommGrpCat.{v})]

instance overPullback_preservesEpimorphisms :
    (J.overPullback AddCommGrpCat.{v} U).PreservesEpimorphisms where
  preserves {F G} φ _ := by
    have : Sheaf.IsLocallySurjective φ := (Sheaf.isLocallySurjective_iff_epi' (A := AddCommGrpCat.{v}) φ).2 inferInstance
    have : Sheaf.IsLocallySurjective ((J.overPullback AddCommGrpCat.{v} U).map φ) :=
      Presheaf.isLocallySurjective_whisker (J.over U) J (Over.forget U) φ.hom
    exact (Sheaf.isLocallySurjective_iff_epi' (A := AddCommGrpCat.{v}) _).1 this

instance overPullback_preservesFiniteColimits :
    PreservesFiniteColimits (J.overPullback AddCommGrpCat.{v} U) := by
  have h := (Functor.preservesFiniteLimits_tfae (J.overPullback AddCommGrpCat.{v} U)).out 4 1
  refine ((Functor.preservesFiniteColimits_tfae (J.overPullback AddCommGrpCat.{v} U)).out 1 4).1 ?_
  intro S hS
  have := hS.epi_g
  exact ⟨(h.1 inferInstance S hS).1, (J.overPullback AddCommGrpCat.{v} U).map_epi S.g⟩

end Exact

section Const

variable [HasSheafify (J.over U) AddCommGrpCat.{v}]


omit [HasSheafify J AddCommGrpCat.{v}] in
noncomputable def overConstHomAddEquiv (G : Sheaf (J.over U) AddCommGrpCat.{v}) :
    ((constantSheaf (J.over U) AddCommGrpCat.{v}).obj (AddCommGrpCat.of (ULift.{v} ℤ)) ⟶ G) ≃+
      G.obj.obj (op (Over.mk (𝟙 U))) :=
  ((constantSheafAdj (J.over U) AddCommGrpCat.{v} (Over.mkIdTerminal (X := U))).homAddEquiv _ G).trans
    (AddCommGrpCat.uliftZMultiplesAddEquiv _)

omit [HasSheafify J AddCommGrpCat.{v}] in
lemma overConstHomAddEquiv_naturality {G G' : Sheaf (J.over U) AddCommGrpCat.{v}}
    (a : (constantSheaf (J.over U) AddCommGrpCat.{v}).obj (AddCommGrpCat.of (ULift.{v} ℤ)) ⟶ G)
    (φ : G ⟶ G') :
    overConstHomAddEquiv J U G' (a ≫ φ) = φ.hom.app _ (overConstHomAddEquiv J U G a) := by
  simp only [overConstHomAddEquiv, AddEquiv.trans_apply, Adjunction.homAddEquiv_apply,
    Adjunction.homEquiv_naturality_right]
  rfl

noncomputable def overUnitMap :
    (constantSheaf (J.over U) AddCommGrpCat.{v}).obj (AddCommGrpCat.of (ULift.{v} ℤ)) ⟶
      (freeSheaf J U).over U :=
  (overConstHomAddEquiv J U _).symm (freeSheafHomAddEquiv U (freeSheaf J U) (𝟙 _))

/-- Composing `overUnitMap` with the restriction to `J.over U` identifies maps out of
`freeSheaf J U` with maps out of the constant sheaf `ℤ` on `J.over U`. -/
lemma overUnitMap_comp_map_bijective (F : Sheaf J AddCommGrpCat.{v}) :
    Function.Bijective fun g : freeSheaf J U ⟶ F =>
      overUnitMap J U ≫ (J.overPullback AddCommGrpCat.{v} U).map g := by
  have key (g : freeSheaf J U ⟶ F) :
      overConstHomAddEquiv J U (F.over U)
        (overUnitMap J U ≫ (J.overPullback AddCommGrpCat.{v} U).map g) =
          freeSheafHomAddEquiv U F g := by
    rw [overConstHomAddEquiv_naturality, overUnitMap]
    refine (congrArg (((J.overPullback AddCommGrpCat.{v} U).map g).hom.app (op (Over.mk (𝟙 U))))
      (AddEquiv.apply_symm_apply _ _)).trans ?_
    have := freeSheafHomAddEquiv_naturality U (𝟙 (freeSheaf J U)) g
    rw [Category.id_comp] at this
    exact this.symm
  have : (fun g : freeSheaf J U ⟶ F =>
      overUnitMap J U ≫ (J.overPullback AddCommGrpCat.{v} U).map g) =
        (overConstHomAddEquiv J U (F.over U)).symm ∘ freeSheafHomAddEquiv U F :=
    funext fun g => ((AddEquiv.symm_apply_eq _).2 (key g).symm).symm
  rw [this]
  exact (AddEquiv.bijective _).comp (AddEquiv.bijective _)

end Const

section Main

variable [HasSheafify (J.over U) AddCommGrpCat.{v}] [J.WEqualsLocallyBijective AddCommGrpCat.{v}]
  [(J.over U).WEqualsLocallyBijective AddCommGrpCat.{v}]
  [J.HasSheafCompose (forget AddCommGrpCat.{v})]
  [(J.over U).HasSheafCompose (forget AddCommGrpCat.{v})]
  -- The universe levels are written out because `[HasExt.{w'} (Sheaf J AddCommGrpCat.{v})]`
  -- elaborates them as `max (max (v + 1) u) v`, while `Ext F G n` elaborates them as
  -- `max u (v + 1)`, and kernel type checking is much slower when the two spellings differ.
  [HasExt.{w', max u v, max u (v + 1)} (Sheaf J AddCommGrpCat.{v})]
  [HasExt.{w', max u v, max u (v + 1)} (Sheaf (J.over U) AddCommGrpCat.{v})]

noncomputable def overCohomologyMap (F : Sheaf J AddCommGrpCat.{v}) (n : ℕ) :
    Ext (freeSheaf J U) F n →+ Sheaf.H (F.over U) n :=
  (J.overPullback AddCommGrpCat.{v} U).mapExtPrecomp (overUnitMap J U) F n

theorem overCohomologyMap_bijective [EnoughInjectives (Sheaf J AddCommGrpCat.{v})] (n : ℕ) :
    ∀ F : Sheaf J AddCommGrpCat.{v}, Function.Bijective (overCohomologyMap J U F n) :=
  (J.overPullback AddCommGrpCat.{v} U).mapExtPrecomp_bijective (overUnitMap J U)
    (overUnitMap_comp_map_bijective J U) n

noncomputable def cohomologyPresheafOverAddEquiv [EnoughInjectives (Sheaf J AddCommGrpCat.{v})]
    (F : Sheaf J AddCommGrpCat.{v}) (n : ℕ) :
    (F.cohomologyPresheaf n).obj (op U) ≃+ Sheaf.H (F.over U) n :=
  AddEquiv.ofBijective (overCohomologyMap J U F n) (overCohomologyMap_bijective J U n F)

end Main

section Small

variable {C : Type v} [SmallCategory C] (J : GrothendieckTopology C) (U : C)
  [HasExt.{w', v, v + 1} (Sheaf J AddCommGrpCat.{v})]
  [HasExt.{w', v, v + 1} (Sheaf (J.over U) AddCommGrpCat.{v})]

noncomputable def cohomologyPresheafOverAddEquivOfSmall (F : Sheaf J AddCommGrpCat.{v}) (n : ℕ) :
    (F.cohomologyPresheaf n).obj (op U) ≃+ Sheaf.H (F.over U) n :=
  cohomologyPresheafOverAddEquiv J U F n

end Small

end GroundTheory.Arith.SchemeCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.SheafHOver =====

-- ===== clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.SheafHEquiv =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.SheafHEquiv", "h": "module\n\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.SheafHOver\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.CechSeparated\npublic import Mathlib.CategoryTheory.Preadditive.Injective.Preserves\npublic import Mathlib.Algebra.Homology.DerivedCategory.Ext.MapBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Abelian.GrothendieckCategory.EnoughInjectives\nimport Mathlib.CategoryTheory.Sites.LocalSite\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Arith.SchemeCoh

open CategoryTheory Limits Opposite Abelian TopologicalSpace AlgebraicGeometry

universe w' v u

noncomputable section

section Congr

variable {C D : Type v} [SmallCategory C] [SmallCategory D] (J : GrothendieckTopology C)
  (K : GrothendieckTopology D) (e : C ≌ D) [e.inverse.IsDenseSubsite K J]
  [HasSheafify J AddCommGrpCat.{v}] [HasSheafify K AddCommGrpCat.{v}]
  {T : C} (hT : IsTerminal T)

abbrev sheafCongrAb : Sheaf J AddCommGrpCat.{v} ≌ Sheaf K AddCommGrpCat.{v} :=
  e.sheafCongr J K AddCommGrpCat.{v}

def sheafCongrSectionsIso :
    (sheafCongrAb J K e).inverse ⋙ (sheafSections J AddCommGrpCat.{v}).obj (op T) ≅
      (sheafSections K AddCommGrpCat.{v}).obj (op (e.functor.obj T)) :=
  Iso.refl _

def constantSheafCongrIso :
    constantSheaf J AddCommGrpCat.{v} ⋙ (sheafCongrAb J K e).functor ≅
      constantSheaf K AddCommGrpCat.{v} :=
  Adjunction.leftAdjointUniq
    (((constantSheafAdj J AddCommGrpCat.{v} hT).comp (sheafCongrAb J K e).toAdjunction).ofNatIsoRight
      (sheafCongrSectionsIso J K e))
    (constantSheafAdj K AddCommGrpCat.{v} (hT.isTerminalObj e.functor))

variable [HasExt.{w'} (Sheaf J AddCommGrpCat.{v})] [HasExt.{w'} (Sheaf K AddCommGrpCat.{v})]

instance sheafCongrAb_functor_additive : (sheafCongrAb J K e).functor.Additive := by
  letI : (sheafCongrAb J K e).functor.IsLeftAdjoint :=
    (sheafCongrAb J K e).toAdjunction.isLeftAdjoint
  letI : (sheafCongrAb J K e).functor.PreservesZeroMorphisms :=
    Functor.preservesZeroMorphisms_of_isLeftAdjoint _
  exact Functor.additive_of_preserves_binary_products _

instance sheafCongrAb_functor_preservesInjectiveObjects :
    (sheafCongrAb J K e).functor.PreservesInjectiveObjects := by
  letI : PreservesLimitsOfShape WalkingCospan (sheafCongrAb J K e).symm.functor :=
    (sheafCongrAb J K e).toAdjunction.rightAdjoint_preservesLimits.preservesLimitsOfShape
  letI : (sheafCongrAb J K e).symm.functor.PreservesMonomorphisms :=
    CategoryTheory.preservesMonomorphisms_of_preservesLimitsOfShape _
  exact Functor.preservesInjectiveObjects_of_adjunction_of_preservesMonomorphisms
    (sheafCongrAb J K e).symm.toAdjunction

def sheafHCongr [EnoughInjectives (Sheaf J AddCommGrpCat.{v})] (G : Sheaf J AddCommGrpCat.{v})
    (n : ℕ) :
    Sheaf.H.{w'} G n ≃+ Sheaf.H.{w'} ((sheafCongrAb J K e).functor.obj G) n :=
  (AddEquiv.ofBijective _ ((sheafCongrAb J K e).functor.mapExt_bijective_of_preservesInjectiveObjects
      _ G n)).trans
    (extAddEquivOfIsoLeft ((constantSheafCongrIso J K e hT).app _) _ n)

end Congr

section Scheme

variable {X : Scheme.{u}} (U : X.Opens)

instance isDenseSubsite_overEquivalence_inverse :
    U.overEquivalence.inverse.IsDenseSubsite (Opens.grothendieckTopology U.toScheme.toTopCat)
      ((Opens.grothendieckTopology X.toTopCat).over U) :=
  U.instIsDenseSubsiteSubtypeMemOverGrothendieckTopologyOverInverseOverEquivalence



def restrictAbIso (F : X.Modules) :
    (sheafCongrAb ((Opens.grothendieckTopology X.toTopCat).over U)
      (Opens.grothendieckTopology U.toScheme.toTopCat) U.overEquivalence).functor.obj
      ((modulesAb F).over U) ≅ modulesAb (F.restrict U.ι) := by
  with_unfolding_all
    apply (SheafOfModules.toSheaf _).mapIso ((Scheme.Modules.overFunctorEquiv U).app F)

variable [HasExt.{w'} (Sheaf (Opens.grothendieckTopology X.toTopCat) AddCommGrpCat.{u})]
  [HasExt.{w'} (Sheaf ((Opens.grothendieckTopology X.toTopCat).over U) AddCommGrpCat.{u})]
  [HasExt.{w'} (Sheaf (Opens.grothendieckTopology U.toScheme.toTopCat) AddCommGrpCat.{u})]

def cohomologyPresheafAddEquivRestrict (F : X.Modules) (n : ℕ) :
    (modulesAb F).H' n U ≃+ Sheaf.H.{w'} (modulesAb (F.restrict U.ι)) n :=
  (cohomologyPresheafOverAddEquivOfSmall _ U (modulesAb F) n).trans
    ((sheafHCongr ((Opens.grothendieckTopology X.toTopCat).over U)
      (Opens.grothendieckTopology U.toScheme.toTopCat) U.overEquivalence Over.mkIdTerminal
      ((modulesAb F).over U) n).trans
      ((Sheaf.functorH _ n).mapIso (restrictAbIso U F)).addCommGroupIsoToAddEquiv)

lemma subsingleton_H'_of_restrict (F : X.Modules) (n : ℕ)
    [h : Subsingleton (Sheaf.H.{w'} (modulesAb (F.restrict U.ι)) n)] :
    Subsingleton ((modulesAb F).H' n U) :=
  (cohomologyPresheafAddEquivRestrict.{w'} U F n).toEquiv.subsingleton

end Scheme

end

end GroundTheory.Arith.SchemeCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.SheafHEquiv =====

-- ===== clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.AcyclicLeray =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.AcyclicLeray", "h": "module\n\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.CechNaturality.NaturalLeray\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.ImmersionCech\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.SheafHEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

-- Use the same Abelian instance as Mathlib's `Sheaf.H` and `Sheaf.H'`.
attribute [local instance 1100] CategoryTheory.sheafIsAbelian

namespace GroundTheory.Arith.SchemeCoh

noncomputable section

open CategoryTheory Opposite TopologicalSpace Limits Abelian AlgebraicGeometry

universe w w' u

section Top

variable {X : TopCat.{u}} [HasExt.{w'} (Sheaf (Opens.grothendieckTopology X) AddCommGrpCat.{u})]
  {ι : Type w} (U : ι → Opens X)

def HAcyclicOn (G : Sheaf (Opens.grothendieckTopology X) AddCommGrpCat.{u}) : Prop :=
  ∀ {n : ℕ} (i : Fin (n + 1) → ι) (q : ℕ), Subsingleton (G.H' (q + 1) (inter U i))

variable {U}

lemma surjective_app_of_subsingleton_H'
    {S : ShortComplex (Sheaf (Opens.grothendieckTopology X) AddCommGrpCat.{u})} (hS : S.ShortExact)
    (V : Opens X) [Subsingleton (S.X₁.H' 1 V)] : Function.Surjective (S.g.hom.app (op V)) := by
  intro y
  obtain ⟨x, hx⟩ := Ext.covariant_sequence_exact₃ (freeSheaf (Opens.grothendieckTopology X) V) hS
    ((H'.equiv₀ S.X₃ V).symm y) rfl (Subsingleton.elim (α := S.X₁.H' 1 V) _ _)
  have key : H'.equiv₀ S.X₃ V (x.comp (Ext.mk₀ S.g) (add_zero 0)) =
      S.g.hom.app (op V) (H'.equiv₀ S.X₂ V x) := H'.equiv₀_naturality S.g V x
  exact ⟨H'.equiv₀ S.X₂ V x, by rw [← key, hx, AddEquiv.apply_symm_apply]⟩

lemma subsingleton_H'_of_injective
    {S : ShortComplex (Sheaf (Opens.grothendieckTopology X) AddCommGrpCat.{u})} (hS : S.ShortExact)
    [Injective S.X₂] (V : Opens X) (q : ℕ) [Subsingleton (S.X₁.H' (q + 2) V)] :
    Subsingleton (S.X₃.H' (q + 1) V) := by
  refine subsingleton_of_forall_eq 0 fun y => ?_
  obtain ⟨x, hx⟩ := Ext.covariant_sequence_exact₃ (freeSheaf (Opens.grothendieckTopology X) V) hS
    y rfl (Subsingleton.elim (α := S.X₁.H' (q + 2) V) _ _)
  have : Subsingleton (S.X₂.H' (q + 1) V) := H'.subsingleton_of_injective S.X₂ q V
  have hx0 : x = 0 := Subsingleton.elim (α := S.X₂.H' (q + 1) V) _ _
  rw [← hx, hx0, Ext.zero_comp]
  rfl

variable (U)

lemma injectiveSequence_isCechShortExact_of_acyclic
    (G : Sheaf (Opens.grothendieckTopology X) AddCommGrpCat.{u}) (hG : HAcyclicOn.{w, w'} U G) :
    IsCechShortExact U (injectiveSequence G).f.hom (injectiveSequence G).g.hom :=
  isCechShortExact_of_surjective (injectiveSequence_shortExact G) U fun i =>
    have : Subsingleton ((injectiveSequence G).X₁.H' 1 (inter U i)) := hG i 0
    surjective_app_of_subsingleton_H'.{w'} (injectiveSequence_shortExact G) _

lemma injectiveSequence_hAcyclicOn
    (G : Sheaf (Opens.grothendieckTopology X) AddCommGrpCat.{u}) (hG : HAcyclicOn.{w, w'} U G) :
    HAcyclicOn.{w, w'} U (injectiveSequence G).X₃ := fun i q =>
  have : Subsingleton ((injectiveSequence G).X₁.H' (q + 2) (inter U i)) := hG i (q + 1)
  have : Injective (injectiveSequence G).X₂ := inferInstanceAs (Injective (Injective.under G))
  subsingleton_H'_of_injective (injectiveSequence_shortExact G) _ q

variable (hU : iSup U = ⊤)

noncomputable def cechHEquivOfAcyclic : ∀ (n : ℕ) (G : Sheaf (Opens.grothendieckTopology X) AddCommGrpCat.{u}),
    HAcyclicOn.{w, w'} U G → (cechH G.obj U n ≃+ Sheaf.H.{w'} G n)
  | 0, G, _ => cechHZeroEquivH G U hU
  | 1, G, hG => cechHOneEquiv (S := injectiveSequence G) U hU (injectiveSequence_shortExact G)
      (injectiveSequence_isCechShortExact_of_acyclic U G hG) (injectiveSequence_cechAcyclic G U)
  | m + 2, G, hG => cechHEquivStep (S := injectiveSequence G) U (injectiveSequence_shortExact G)
      (injectiveSequence_isCechShortExact_of_acyclic U G hG) (injectiveSequence_cechAcyclic G U) m
      (cechHEquivOfAcyclic (m + 1) _ (injectiveSequence_hAcyclicOn U G hG))

theorem cechHEquivOfAcyclic_naturality : ∀ (n : ℕ)
    {G G' : Sheaf (Opens.grothendieckTopology X) AddCommGrpCat.{u}}
    (hG : HAcyclicOn.{w, w'} U G) (hG' : HAcyclicOn.{w, w'} U G') (φ : G ⟶ G')
    (x : cechH G.obj U n),
    cechHEquivOfAcyclic U hU n G' hG' (cechHMap U φ.hom n x) =
      Sheaf.H.map.{w'} φ n (cechHEquivOfAcyclic U hU n G hG x)
  | 0, _, _, _, _, φ, x => cechHZeroEquivH_naturality U φ hU x
  | 1, G, G', hG, hG', φ, x =>
      cechHOneEquiv_naturality (S := injectiveSequence G) (S' := injectiveSequence G') U hU
        (injectiveSequence_shortExact G) (injectiveSequence_isCechShortExact_of_acyclic U G hG)
        (injectiveSequence_cechAcyclic G U) (injectiveSequence_shortExact G')
        (injectiveSequence_isCechShortExact_of_acyclic U G' hG') (injectiveSequence_cechAcyclic G' U)
        (injectiveSequenceMap φ) x
  | m + 2, G, G', hG, hG', φ, x =>
      cechHEquivStep_naturality (S := injectiveSequence G) (S' := injectiveSequence G') U
        (injectiveSequence_shortExact G) (injectiveSequence_isCechShortExact_of_acyclic U G hG)
        (injectiveSequence_cechAcyclic G U) (injectiveSequence_shortExact G')
        (injectiveSequence_isCechShortExact_of_acyclic U G' hG') (injectiveSequence_cechAcyclic G' U)
        (injectiveSequenceMap φ) m
        (cechHEquivOfAcyclic U hU (m + 1) _ (injectiveSequence_hAcyclicOn U G hG))
        (cechHEquivOfAcyclic U hU (m + 1) _ (injectiveSequence_hAcyclicOn U G' hG'))
        (fun y => cechHEquivOfAcyclic_naturality (m + 1) (injectiveSequence_hAcyclicOn U G hG)
          (injectiveSequence_hAcyclicOn U G' hG') (injectiveSequenceMap φ).τ₃ y) x

end Top

section Scheme

variable {X : Scheme.{u}} [HasExt.{w'} (Sheaf (Opens.grothendieckTopology X.toTopCat) AddCommGrpCat.{u})]
  {ι : Type w} (U : ι → X.Opens) (A : Type*) [CommRing A] [Algebra A Γ(X, ⊤)]

def cechHLinearEquivHOfAcyclic (hU : iSup U = ⊤) (F : X.Modules)
    (hF : HAcyclicOn.{w, w'} (X := X.toTopCat) U (modulesAb F)) (n : ℕ) :
    cechH (modulesAb F).obj U n ≃ₗ[A] Sheaf.H.{w'} (modulesAb F) n :=
  (cechHEquivOfAcyclic (X := X.toTopCat) U hU n (modulesAb F) hF).toLinearEquiv fun a x =>
    cechHEquivOfAcyclic_naturality (X := X.toTopCat) U hU n hF hF
      (modulesAbMap (smulHom F (algebraMap A Γ(X, ⊤) a))) x

variable [∀ V : X.Opens,
    HasExt.{w'} (Sheaf ((Opens.grothendieckTopology X.toTopCat).over V) AddCommGrpCat.{u})]
  [∀ V : X.Opens, HasExt.{w'} (Sheaf (Opens.grothendieckTopology V.toScheme.toTopCat) AddCommGrpCat.{u})]

lemma hAcyclicOn_of_restrict (F : X.Modules)
    (h : ∀ (n : ℕ) (i : Fin (n + 1) → ι) (q : ℕ),
      Subsingleton (Sheaf.H.{w'} (modulesAb (F.restrict (⨅ a, U (i a)).ι)) (q + 1))) :
    HAcyclicOn.{w, w'} (X := X.toTopCat) U (modulesAb F) := fun {n} i q => by
  have := h n i q
  rw [inter_eq_iInf]
  exact subsingleton_H'_of_restrict.{w'} (⨅ a, U (i a)) F (q + 1)

end Scheme

section Pushforward

variable {X X' : Scheme.{u}} (ψ : X' ⟶ X) (A : Type u) [CommRing A] [X.Over (Spec (.of A))]
  [X'.Over (Spec (.of A))] [ψ.IsOver (Spec (.of A))]
  [HasExt.{w'} (Sheaf (Opens.grothendieckTopology X.toTopCat) AddCommGrpCat.{u})]
  [HasExt.{w'} (Sheaf (Opens.grothendieckTopology X'.toTopCat) AddCommGrpCat.{u})]
  [∀ V : X'.Opens,
    HasExt.{w'} (Sheaf ((Opens.grothendieckTopology X'.toTopCat).over V) AddCommGrpCat.{u})]
  [∀ V : X'.Opens, HasExt.{w'} (Sheaf (Opens.grothendieckTopology V.toScheme.toTopCat) AddCommGrpCat.{u})]
  {ι : Type w} (V : ι → X.Opens) (hV : iSup V = ⊤)
  (hVaff : ∀ (n : ℕ) (i : Fin (n + 1) → ι), IsAffineOpen (⨅ a, V (i a)))

attribute [local instance] algebraOfOver

def HLinearEquivPushforwardOfAcyclic (G : X'.Modules)
    [((Scheme.Modules.pushforward ψ).obj G).IsQuasicoherent]
    (hG : ∀ (n : ℕ) (i : Fin (n + 1) → ι) (q : ℕ),
      Subsingleton (Sheaf.H.{w'} (modulesAb (G.restrict (ψ ⁻¹ᵁ ⨅ a, V (i a)).ι)) (q + 1)))
    (p : ℕ) :
    Sheaf.H.{w'} (modulesAb G) p ≃ₗ[A]
      Sheaf.H.{w'} (modulesAb ((Scheme.Modules.pushforward ψ).obj G)) p :=
  have hV' : iSup (fun j => ψ ⁻¹ᵁ V j) = ⊤ := by
    rw [← Scheme.Hom.preimage_iSup, hV]
    rfl
  have hG' : HAcyclicOn.{w, w'} (X := X'.toTopCat) (fun j => ψ ⁻¹ᵁ V j) (modulesAb G) :=
    hAcyclicOn_of_restrict _ G fun n i q => by
      have e := preimage_inter ψ V i
      rw [inter_eq_iInf, inter_eq_iInf] at e
      have h1 := hG n i q
      rw [e] at h1
      exact h1
  (cechHLinearEquivHOfAcyclic (fun j => ψ ⁻¹ᵁ V j) A hV' G hG' p).symm ≪≫ₗ
    (cechHPushforwardLinearEquiv ψ A G V p).symm ≪≫ₗ cechHLinearEquivH V hV hVaff A _ p

end Pushforward

end

end GroundTheory.Arith.SchemeCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.AcyclicLeray =====

-- ===== clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.QcqsPushforward =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.QcqsPushforward", "h": "module\n\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.QcohLocal\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.ImmersionPush\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Arith.SchemeCoh

open AlgebraicGeometry CategoryTheory Opposite TopologicalSpace Limits

universe u

noncomputable section

variable {Y : Scheme.{u}} (G : Y.Modules)

lemma eq_of_forall_resF {κ : Type u} (W : κ → Y.Opens) {U : Y.Opens} (hle : ∀ k, W k ≤ U)
    (hcov : U ≤ iSup W) (m m' : Γ(G, U)) (h : ∀ k, resF G (hle k) m = resF G (hle k) m') :
    m = m' :=
  TopCat.Sheaf.eq_of_locally_eq' (modulesAb G) W U (fun k => homOfLE (hle k)) hcov m m' h

lemma exists_resF_eq_of_compatible {κ : Type u} (W : κ → Y.Opens) {U : Y.Opens}
    (hle : ∀ k, W k ≤ U) (hcov : U ≤ iSup W) (σ : ∀ k, Γ(G, W k))
    (hσ : ∀ k l, resF G (inf_le_left : W k ⊓ W l ≤ W k) (σ k) =
      resF G (inf_le_right : W k ⊓ W l ≤ W l) (σ l)) :
    ∃ m : Γ(G, U), ∀ k, resF G (hle k) m = σ k := by
  obtain ⟨m, hm, -⟩ := TopCat.Sheaf.existsUnique_gluing' (modulesAb G) W U
    (fun k => homOfLE (hle k)) hcov σ
    (fun k l => hσ k l)
  exact ⟨m, hm⟩

variable [G.IsQuasicoherent]

lemma basicOpen_resO_le {U W : Y.Opens} (hWU : W ≤ U) (h : Γ(Y, U)) :
    Y.basicOpen (resO hWU h) ≤ Y.basicOpen h := by
  rw [Scheme.basicOpen_res]
  exact inf_le_right

theorem qcoh_exists_pow_smul_eq_zero_of_isCompact {U : Y.Opens} (hU : IsCompact (U : Set Y))
    (h : Γ(Y, U)) (m : Γ(G, U)) (hm : resF G (Y.basicOpen_le h) m = 0) :
    ∃ e : ℕ, h ^ e • m = 0 := by
  classical
  obtain ⟨Us, hUs, hfin, hUeq⟩ := Y.isBasis_affineOpens.exists_finite_of_isCompact hU
  have := hfin.to_subtype
  have hle : ∀ k : Us, (k : Y.Opens) ≤ U := fun k => hUeq ▸ le_sSup k.2
  have key : ∀ k : Us, ∃ e : ℕ, resO (hle k) h ^ e • resF G (hle k) m = 0 := fun k =>
    qcoh_exists_pow_smul_eq_zero G (hUs k.2) (resO (hle k) h) (resF G (hle k) m) (by
      rw [resF_resF, ← resF_resF G (Y.basicOpen_le h) (basicOpen_resO_le (hle k) h), hm, map_zero])
  choose e he using key
  have := Fintype.ofFinite Us
  refine ⟨Finset.univ.sup e, eq_of_forall_resF G (fun k : Us => (k : Y.Opens)) hle
    (by rw [hUeq, sSup_eq_iSup']) _ _ fun k => ?_⟩
  have hk : e k ≤ Finset.univ.sup e := Finset.le_sup (Finset.mem_univ k)
  rw [map_zero, resF_smul, map_pow, ← Nat.sub_add_cancel hk, pow_add, mul_smul, he k, smul_zero]

theorem qcoh_exists_res_eq_of_qcqs {U : Y.Opens} (hU : IsCompact (U : Set Y))
    (hU' : IsQuasiSeparated (U : Set Y)) (h : Γ(Y, U)) (m : Γ(G, Y.basicOpen h)) :
    ∃ (e : ℕ) (m' : Γ(G, U)), resF G (Y.basicOpen_le h) m' = resO (Y.basicOpen_le h) h ^ e • m := by
  classical
  obtain ⟨Us, hUs, hfin, hUeq⟩ := Y.isBasis_affineOpens.exists_finite_of_isCompact hU
  have := hfin.to_subtype
  have := Fintype.ofFinite Us
  let W : Us → Y.Opens := fun k => k
  have hle : ∀ k, W k ≤ U := fun k => hUeq ▸ le_sSup k.2
  have hcov : U ≤ iSup W := by rw [hUeq, sSup_eq_iSup']

  have loc : ∀ k, ∃ (e : ℕ) (mk : Γ(G, W k)),
      resF G (Y.basicOpen_le (resO (hle k) h)) mk =
        resO (Y.basicOpen_le (resO (hle k) h)) (resO (hle k) h) ^ e •
          resF G (basicOpen_resO_le (hle k) h) m := fun k =>
    qcoh_exists_res_eq G (hUs k.2) (resO (hle k) h) (resF G (basicOpen_resO_le (hle k) h) m)
  choose e mk hmk using loc
  set N := Finset.univ.sup e
  obtain ⟨σ, hσ⟩ : ∃ σ : ∀ k, Γ(G, W k), ∀ k,
      resF G (Y.basicOpen_le (resO (hle k) h)) (σ k) =
        resO ((basicOpen_resO_le (hle k) h).trans (Y.basicOpen_le h)) h ^ N •
          resF G (basicOpen_resO_le (hle k) h) m := by
    refine ⟨fun k => resO (hle k) h ^ (N - e k) • mk k, fun k => ?_⟩
    have hk : e k ≤ N := Finset.le_sup (Finset.mem_univ k)
    rw [resF_smul, hmk, smul_smul]
    simp only [map_pow, resO_resO]
    rw [← pow_add, Nat.sub_add_cancel hk]

  have pair : ∀ k l, ∃ e' : ℕ, resO (inf_le_left.trans (hle k) : W k ⊓ W l ≤ U) h ^ e' •
      (resF G (inf_le_left : W k ⊓ W l ≤ W k) (σ k) -
        resF G (inf_le_right : W k ⊓ W l ≤ W l) (σ l)) = 0 := by
    intro k l
    have hkl : IsCompact ((W k ⊓ W l : Y.Opens) : Set Y) :=
      hU' _ _ (hle k) (W k).2 (hUs k.2).isCompact (hle l) (W l).2 (hUs l.2).isCompact
    refine qcoh_exists_pow_smul_eq_zero_of_isCompact G hkl _ _ ?_
    have hb : Y.basicOpen (resO (inf_le_left.trans (hle k) : W k ⊓ W l ≤ U) h) ≤
        Y.basicOpen (resO (hle k) h) := by
      rw [Scheme.basicOpen_res, Scheme.basicOpen_res]
      exact inf_le_inf_right _ inf_le_left
    have hb' : Y.basicOpen (resO (inf_le_left.trans (hle k) : W k ⊓ W l ≤ U) h) ≤
        Y.basicOpen (resO (hle l) h) := by
      rw [Scheme.basicOpen_res, Scheme.basicOpen_res]
      exact inf_le_inf_right _ inf_le_right
    rw [map_sub, resF_resF, resF_resF, sub_eq_zero,
      ← resF_resF G (Y.basicOpen_le (resO (hle k) h)) hb,
      ← resF_resF G (Y.basicOpen_le (resO (hle l) h)) hb', hσ k, hσ l, resF_smul, resF_smul,
      resF_resF, resF_resF, map_pow, map_pow, resO_resO, resO_resO]
  choose e' he' using pair
  set N' := Finset.univ.sup (fun kl : Us × Us => e' kl.1 kl.2)
  obtain ⟨τ, hτdef⟩ : ∃ τ : ∀ k, Γ(G, W k), ∀ k, τ k = resO (hle k) h ^ N' • σ k :=
    ⟨fun k => resO (hle k) h ^ N' • σ k, fun _ => rfl⟩
  have hτ : ∀ k l, resF G (inf_le_left : W k ⊓ W l ≤ W k) (τ k) =
      resF G (inf_le_right : W k ⊓ W l ≤ W l) (τ l) := by
    intro k l
    have hkl : e' k l ≤ N' := Finset.le_sup (f := fun kl : Us × Us => e' kl.1 kl.2)
      (Finset.mem_univ (k, l))
    rw [hτdef, hτdef, resF_smul, resF_smul, map_pow, map_pow, resO_resO, resO_resO, ← sub_eq_zero,
      ← smul_sub, ← Nat.sub_add_cancel hkl, pow_add, mul_smul, he' k l, smul_zero]
  obtain ⟨m', hm'⟩ := exists_resF_eq_of_compatible G W hle hcov τ hτ
  refine ⟨N' + N, m', ?_⟩

  refine eq_of_forall_resF G (fun k => Y.basicOpen (resO (hle k) h))
    (fun k => basicOpen_resO_le (hle k) h) ?_ _ _ fun k => ?_
  · intro x hx
    obtain ⟨k, hk⟩ := Opens.mem_iSup.1 (hcov (Y.basicOpen_le h hx))
    refine Opens.mem_iSup.2 ⟨k, ?_⟩
    rw [Scheme.basicOpen_res]
    exact ⟨hk, hx⟩
  · rw [resF_resF, ← resF_resF G (hle k) (Y.basicOpen_le (resO (hle k) h)), hm', hτdef, resF_smul,
      hσ k, resF_smul, smul_smul]
    simp only [map_pow, resO_resO, ← pow_add]

theorem isQuasicoherent_pushforward_of_qcqs {X : Scheme.{u}} (f : X ⟶ Y) [QuasiCompact f]
    [QuasiSeparated f] (F : X.Modules) [F.IsQuasicoherent] :
    ((Scheme.Modules.pushforward f).obj F).IsQuasicoherent := by
  refine isQuasicoherent_of_affineCover _ (fun V : Y.affineOpens => (V : Y.Opens))
    (fun V => V.2) (iSup_affineOpens_eq_top Y) ?_ ?_
  · intro V g
    have hc : IsCompact ((f ⁻¹ᵁ (V : Y.Opens) : X.Opens) : Set X) := f.isCompact_preimage V.2.isCompact
    have hqs : IsQuasiSeparated ((f ⁻¹ᵁ (V : Y.Opens) : X.Opens) : Set X) :=
      f.isQuasiSeparated_preimage V.2.isQuasiSeparated
    have hb : f ⁻¹ᵁ Y.basicOpen g = X.basicOpen (f.app V g) := Scheme.preimage_basicOpen f g
    show ∀ m : Γ(F, f ⁻¹ᵁ Y.basicOpen g), ∃ (e : ℕ) (m' : Γ(F, f ⁻¹ᵁ (V : Y.Opens))),
      resF F ((Opens.map f.base).monotone (Y.basicOpen_le g)) m' =
        f.app (Y.basicOpen g) (resO (Y.basicOpen_le g) g ^ e) • m
    intro m
    obtain ⟨e, m', hm'⟩ := qcoh_exists_res_eq_of_qcqs F hc hqs (f.app V g) (resF F hb.ge m)
    refine ⟨e, m', ?_⟩
    have h2 := congrArg (resF F hb.le) hm'
    rw [resF_resF, resF_smul, resF_resF, resF_self, map_pow, resO_resO] at h2
    rw [h2, map_pow, app_resO]
  · intro V g
    have hc : IsCompact ((f ⁻¹ᵁ (V : Y.Opens) : X.Opens) : Set X) := f.isCompact_preimage V.2.isCompact
    have hb : f ⁻¹ᵁ Y.basicOpen g = X.basicOpen (f.app V g) := Scheme.preimage_basicOpen f g
    show ∀ m : Γ(F, f ⁻¹ᵁ (V : Y.Opens)),
      resF F ((Opens.map f.base).monotone (Y.basicOpen_le g)) m = 0 →
        ∃ e : ℕ, f.app V (g ^ e) • m = 0
    intro m hm
    obtain ⟨e, he⟩ := qcoh_exists_pow_smul_eq_zero_of_isCompact F hc (f.app V g) m (by
      have h2 := congrArg (resF F hb.ge) hm
      rw [resF_resF, map_zero] at h2
      exact h2)
    exact ⟨e, by rw [map_pow]; exact he⟩

end

end GroundTheory.Arith.SchemeCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.QcqsPushforward =====

-- ===== clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.RelSerreSections =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.RelSerreSections", "h": "module\n\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.RelSerreAffine\nimport GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.ImmersionPush\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Arith.SchemeCoh

open AlgebraicGeometry CategoryTheory Limits TopologicalSpace Opposite

universe u

noncomputable section

namespace RelSerre

variable {A : Type u} [CommRing A] {X X' : Scheme.{u}} [X.Over (Spec (.of A))] {N : ℕ}
  (i : X' ⟶ projectiveSpace A N) (ψ : X' ⟶ X)
  (h : i ≫ ProjSpace.toSpecBase A N = ψ ≫ (X ↘ Spec (.of A)))

lemma embed_snd {V : X.Opens} (hV : IsAffineOpen V) :
    letI := baseAlgebra A hV
    embed i ψ h hV ≫ pullback.snd _ _ = ψ ∣_ V ≫ hV.isoSpec.hom := by
  letI := baseAlgebra A hV
  rw [← cancel_mono hV.fromSpec, Category.assoc, Category.assoc, IsAffineOpen.isoSpec_hom_fromSpec,
    morphismRestrict_ι]
  have hc : pullback.snd (graph i ψ h) (overV (N := N) A hV) ≫ overV A hV =
      pullback.fst _ _ ≫ graph i ψ h := pullback.condition.symm
  have hp := pasteIso_hom_snd (N := N) A hV
  have hq : pullback.snd (pullback.snd (ProjSpace.toSpecBase A N) (X ↘ Spec (.of A)))
      hV.fromSpec ≫ hV.fromSpec = overV A hV ≫ pullback.snd _ _ := pullback.condition.symm
  simp only [embed, Category.assoc]
  rw [reassoc_of% hp, hq, reassoc_of% hc, pullback.lift_snd, ← Category.assoc, restrictIso_hom_fst]

lemma app_eqToHom_apply {X X' : Scheme.{u}} (ψ : X' ⟶ X) {U U' : X.Opens} (hU : U' = U)
    {W W' : X'.Opens} (h1 : W = ψ ⁻¹ᵁ U') (h2 : W' = W) (b : Γ(X, U)) :
    X'.presheaf.map (eqToHom h2).op (X'.presheaf.map (eqToHom h1).op
      (ψ.app U' (X.presheaf.map (eqToHom hU).op b))) =
      X'.presheaf.map (eqToHom (h2.trans (h1.trans (by rw [hU])))).op (ψ.app U b) := by
  subst hU
  subst h1
  subst h2
  simp

attribute [local instance] algebraOfOver

lemma algebraMap_overBase {V : X.Opens} (hV : IsAffineOpen V) (b : Γ(X, V)) :
    letI := overBase i ψ h hV
    X'.presheaf.map (eqToHom (Scheme.Opens.ι_image_top (ψ ⁻¹ᵁ V)).symm).op
      (algebraMap Γ(X, V) Γ((ψ ⁻¹ᵁ V).toScheme, ⊤) b : Γ(X', (ψ ⁻¹ᵁ V).ι ''ᵁ ⊤)) =
      ψ.app V b := by
  letI := overBase i ψ h hV
  have s1 : algebraMap Γ(X, V) Γ((ψ ⁻¹ᵁ V).toScheme, ⊤) b = (ψ ∣_ V).appTop (V.topIso.inv b) := by
    change (embed i ψ h hV ≫ pullback.snd _ _).appTop ((Scheme.ΓSpecIso (.of Γ(X, V))).inv b) = _
    rw [embed_snd, Scheme.Hom.comp_appTop, CommRingCat.comp_apply, IsAffineOpen.isoSpec_hom_appTop,
      CommRingCat.comp_apply]
    erw [Iso.inv_hom_id_apply]
  rw [s1]
  erw [morphismRestrict_appTop, Scheme.Opens.topIso_inv, CommRingCat.comp_apply]
  refine (app_eqToHom_apply ψ (Scheme.Opens.ι_image_top V) _ _ b).trans ?_
  simp


omit [X.Over (Spec (.of A))] in
lemma smul_restrict_top (M : X'.Modules) (U : X'.Opens) (a : Γ(U.toScheme, ⊤))
    (y : Γ(M.restrict U.ι, ⊤)) :
    M.presheaf.map (eqToHom (Scheme.Opens.ι_image_top U).symm).op
      ((modulesAbMap (smulHom (M.restrict U.ι) a)).hom.app (op ⊤) y) =
      X'.presheaf.map (eqToHom (Scheme.Opens.ι_image_top U).symm).op
        (a : Γ(X', U.ι ''ᵁ ⊤)) •
        M.presheaf.map (eqToHom (Scheme.Opens.ι_image_top U).symm).op
          (y : Γ(M, U.ι ''ᵁ ⊤)) := by
  have e1 : (modulesAbMap (smulHom (M.restrict U.ι) a)).hom.app (op ⊤) y =
      restrictTop (X := U.toScheme) ⊤ a • y := rfl
  have e2 : restrictTop (X := U.toScheme) ⊤ a = a := by
    simp [restrictTop]; rfl
  have e3 : (a • y : Γ(M.restrict U.ι, ⊤)) =
      ((U.ι.appIso ⊤).inv a • (@id Γ(M, U.ι ''ᵁ ⊤) y) : Γ(M, U.ι ''ᵁ ⊤)) := rfl
  rw [e1, e2, e3, Scheme.Opens.ι_appIso, Iso.refl_inv]
  exact Scheme.Modules.map_smul M (eqToHom (Scheme.Opens.ι_image_top U).symm) a y

def H0ToSections {V : X.Opens} (hV : IsAffineOpen V) (M : X'.Modules) :
    letI := overBase i ψ h hV
    Sheaf.H.{u} (modulesAb (M.restrict (ψ ⁻¹ᵁ V).ι)) 0 →ₗ[Γ(X, V)]
      Γ((Scheme.Modules.pushforward ψ).obj M, V) :=
  letI := overBase i ψ h hV
  { toFun := fun x => M.presheaf.map (eqToHom (Scheme.Opens.ι_image_top (ψ ⁻¹ᵁ V)).symm).op
      (Sheaf.H.equiv₀ (modulesAb (M.restrict (ψ ⁻¹ᵁ V).ι)) isTerminalTop x :
        Γ(M, (ψ ⁻¹ᵁ V).ι ''ᵁ ⊤))
    map_add' := fun x y => by
      rw [map_add (f := _)]
      exact map_add _ _ _
    map_smul' := fun b x => by
      rw [H.smul_def, ← Sheaf.H.equiv₀_naturality]
      refine (smul_restrict_top M (ψ ⁻¹ᵁ V) _ _).trans ?_
      refine (congrArg (· • _) (algebraMap_overBase i ψ h hV b)).trans ?_
      exact (smul_pushforward ψ M b _).symm }

lemma H0ToSections_bijective {V : X.Opens} (hV : IsAffineOpen V) (M : X'.Modules) :
    Function.Bijective (H0ToSections i ψ h hV M) := by
  letI := overBase i ψ h hV
  exact (ConcreteCategory.bijective_of_isIso (M.presheaf.map
    (eqToHom (Scheme.Opens.ι_image_top (ψ ⁻¹ᵁ V)).symm).op)).comp
    (Sheaf.H.equiv₀ (modulesAb (M.restrict (ψ ⁻¹ᵁ V).ι)) isTerminalTop).bijective

theorem finite_sections_pushforward {V : X.Opens} (hV : IsAffineOpen V) (M : X'.Modules) :
    letI := overBase i ψ h hV
    Module.Finite Γ(X, V) (Sheaf.H.{u} (modulesAb (M.restrict (ψ ⁻¹ᵁ V).ι)) 0) →
      Module.Finite Γ(X, V) Γ((Scheme.Modules.pushforward ψ).obj M, V) := by
  letI := overBase i ψ h hV
  intro hfin
  exact Module.Finite.of_surjective (H0ToSections i ψ h hV M) (H0ToSections_bijective i ψ h hV M).2

end RelSerre

end

end GroundTheory.Arith.SchemeCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.RelSerreSections =====

-- ===== clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.RelativeSerre =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.RelativeSerre", "h": "module\n\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.TwistingSheaf\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.HasExtInstances\npublic import Mathlib.AlgebraicGeometry.Morphisms.Separated\npublic import Mathlib.AlgebraicGeometry.Noetherian\nimport GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.Immersion\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.AcyclicLeray\nimport GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.ChowProduct\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.QcqsPushforward\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.RelSerreSections\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.QcohLocal\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.RelSerreAffine\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Arith.SchemeCoh

open AlgebraicGeometry CategoryTheory Limits TopologicalSpace Opposite

universe u

noncomputable section

attribute [local instance] algebraOfOver

namespace ProjScheme

theorem exists_relativeSerre {A : Type u} [CommRing A] [IsNoetherianRing A] {X X' : Scheme.{u}}
    [X.Over (Spec (.of A))] [X'.Over (Spec (.of A))] [IsSeparated (X ↘ Spec (.of A))]
    [CompactSpace X] [IsLocallyNoetherian X] {N : ℕ} (i : X' ⟶ projectiveSpace A N)
    [IsClosedImmersion i] [i.IsOver (Spec (.of A))] (ψ : X' ⟶ X) [ψ.IsOver (Spec (.of A))]
    (G : X'.Modules) (hG : IsCoherent G) :
    ∃ n₀ : ℕ, ∀ n : ℕ, n₀ ≤ n →
      IsCoherent ((Scheme.Modules.pushforward ψ).obj (ProjScheme.twist i G n)) ∧
      ∀ p : ℕ, Nonempty (Sheaf.H.{u} (modulesAb (ProjScheme.twist i G n)) p ≃ₗ[A]
        Sheaf.H.{u} (modulesAb ((Scheme.Modules.pushforward ψ).obj (ProjScheme.twist i G n))) p) := by
  classical
  have h : i ≫ ProjSpace.toSpecBase A N = ψ ≫ (X ↘ Spec (.of A)) := by
    rw [CategoryTheory.comp_over ψ (Spec (.of A))]
    exact CategoryTheory.comp_over i (Spec (.of A))
  have : X.IsSeparated := ⟨by
    rw [show terminal.from X = (X ↘ Spec (.of A)) ≫ terminal.from _ from terminal.hom_ext _ _]
    infer_instance⟩
  have : QuasiCompact (ψ ≫ (X ↘ Spec (.of A))) := by
    rw [← h]
    infer_instance
  have : QuasiCompact ψ := QuasiCompact.of_comp ψ (X ↘ Spec (.of A))
  have : QuasiSeparated (ψ ≫ (X ↘ Spec (.of A))) := by
    rw [← h]
    infer_instance
  have : QuasiSeparated ψ := QuasiSeparated.of_comp ψ (X ↘ Spec (.of A))

  obtain ⟨t, ht⟩ := (isCompact_univ (X := X)).elim_finite_subcover
    (fun U : X.affineOpens => (U : Set X)) (fun U => U.1.isOpen) (by
      intro x _
      obtain ⟨U, hU⟩ := Opens.mem_iSup.1
        (show x ∈ ⨆ U : X.affineOpens, (U : X.Opens) by rw [iSup_affineOpens_eq_top X]; trivial)
      exact Set.mem_iUnion.2 ⟨U, hU⟩)
  let ι := { U // U ∈ t }
  let V : ι → X.Opens := fun a => a.1.1
  have hVaff1 : ∀ a, IsAffineOpen (V a) := fun a => a.1.2
  have hV : iSup V = ⊤ := by
    apply le_antisymm le_top
    intro x _
    obtain ⟨U, hU⟩ := Set.mem_iUnion.1 (ht (Set.mem_univ x))
    obtain ⟨hUt, hxU⟩ := Set.mem_iUnion.1 hU
    exact Opens.mem_iSup.2 ⟨⟨U, hUt⟩, hxU⟩

  let W : Finset ι → X.Opens := fun S => ⨅ a : S, V a
  have hWaff : ∀ S : Finset ι, S.Nonempty → IsAffineOpen (W S) := fun S hS => by
    have : Nonempty S := hS.to_subtype
    exact IsAffineOpen.iInf fun a => hVaff1 a
  have hWtuple : ∀ (m : ℕ) (s : Fin (m + 1) → ι),
      (⨅ a, V (s a)) = W (Finset.univ.image s) := fun m s => by
    apply le_antisymm
    · exact le_iInf fun b => by
        obtain ⟨a, -, ha⟩ := Finset.mem_image.1 b.2
        exact (iInf_le _ a).trans (le_of_eq (congrArg V ha))
    · exact le_iInf fun a => iInf_le (fun b : (Finset.univ.image s : Finset ι) => V b)
        ⟨s a, Finset.mem_image_of_mem s (Finset.mem_univ a)⟩
  have hWsingle : ∀ a : ι, W {a} = V a := fun a => by
    apply le_antisymm
    · exact iInf_le (fun b : ({a} : Finset ι) => V b) ⟨a, Finset.mem_singleton_self a⟩
    · exact le_iInf fun b => le_of_eq (congrArg V (Finset.mem_singleton.1 b.2).symm)

  have key : ∀ S : Finset ι, ∃ n₁ : ℕ, S.Nonempty → ∀ n : ℕ, n₁ ≤ n →
      (∀ q : ℕ, Subsingleton (Sheaf.H.{u}
        (modulesAb ((ProjScheme.twist i G n).restrict (ψ ⁻¹ᵁ W S).ι)) (q + 1))) ∧
      Module.Finite Γ(X, W S) Γ((Scheme.Modules.pushforward ψ).obj (ProjScheme.twist i G n), W S) := by
    intro S
    by_cases hS : S.Nonempty
    · have hA := hWaff S hS
      have : IsNoetherianRing Γ(X, W S) := IsLocallyNoetherian.component_noetherian ⟨_, hA⟩
      obtain ⟨n₁, hn₁⟩ := RelSerre.exists_vanishing_finite i ψ h hA G hG
      exact ⟨n₁, fun _ n hn => ⟨(hn₁ n hn).1,
        RelSerre.finite_sections_pushforward i ψ h hA _ (hn₁ n hn).2⟩⟩
    · exact ⟨0, fun h' => absurd h' hS⟩
  choose nS hnS using key
  refine ⟨Finset.univ.sup nS, fun n hn => ?_⟩
  have hle : ∀ S, nS S ≤ n := fun S => (Finset.le_sup (Finset.mem_univ S)).trans hn
  have : G.IsQuasicoherent := hG.1
  have : ((Scheme.Modules.pushforward ψ).obj (ProjScheme.twist i G n)).IsQuasicoherent :=
    isQuasicoherent_pushforward_of_qcqs ψ _
  refine ⟨?_, fun p => ?_⟩
  · refine isCoherent_of_affineCover _ V hVaff1 hV fun a => ?_
    have hfin := (hnS {a} (Finset.singleton_nonempty a) n (hle _)).2
    rw [hWsingle] at hfin
    exact hfin
  · have hVaff : ∀ (m : ℕ) (s : Fin (m + 1) → ι), IsAffineOpen (⨅ a, V (s a)) := fun m s =>
      IsAffineOpen.iInf fun a => hVaff1 (s a)
    refine ⟨HLinearEquivPushforwardOfAcyclic ψ A V hV hVaff (ProjScheme.twist i G n)
      ?_ p⟩
    intro m s q
    have h1 := (hnS (Finset.univ.image s) (Finset.univ_nonempty.image s) n (hle _)).1 q
    rw [← hWtuple] at h1
    exact h1

end ProjScheme

end

end GroundTheory.Arith.SchemeCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.RelativeSerre =====
