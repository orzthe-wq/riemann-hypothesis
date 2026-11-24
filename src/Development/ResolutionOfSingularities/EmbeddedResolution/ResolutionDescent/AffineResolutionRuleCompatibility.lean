module

public import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.SmoothPullbackLocalAmbientEmbedding
public import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.GraphChart
public import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.SmoothCoordinateCodimensionPullback
public import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.AffineSpaceZeroSection
public import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.AffineSpaceChartPresentation
public import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.ChartPushforward
public import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.DetachedLocusFlatBaseChange
public import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.IdealSheafFlatDescent
public import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.IsoBlowupRemoval
public import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.EmbeddedBlowupSequence
public import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.ClosedEmbeddingIntoAffineSpace
public import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.AffineSpaceLinearEmbeddings
public import Development.ResolutionOfSingularities.EmbeddedResolution.AlgebraicPreliminaries.KernelFlatBaseChange
public import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.StrictNormalCrossingsNil
public import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.EmbeddedResolutionRuleOfPrincipalization
public import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.InducedBlowupsFlatBaseChange
public import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.SequenceIsomorphism
public import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.ChartFlatBaseChange
public import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.ConstantCodimension
public import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.SmoothCenterChart
public import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.StrictNormalCrossingsSmoothBaseChange
public import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.ChartRing
public import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.AffineSpaceOrigin
public import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.EmbeddedResolutionRuleLocality
public import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.PresentedSelectionCompatibility
public import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.SmoothPullbackGraphChart
public import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.PresentedSelection
import Development.ResolutionOfSingularities.Foundations.Schemes.IdealSheafData
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.ClosedEmbedding.StrictTransformClosedImmersion
import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.VanishingIdealOfComponents
import Development.ResolutionOfSingularities.Foundations.Schemes.SchemeMorphismProperties
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.SetTheory.ZFC.PSet
import Mathlib.Tactic.TypeStar
import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.PullbackBlowupSequenceComposition
import Mathlib.RingTheory.SimpleRing.Principal
import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.AffineSpaceSmooth

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.GraphChartLocalAmbientEmbedding, Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.DetachedLocusPushforward, Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.InactiveTotalSpacePushforward, Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.EnlargeAmbientSpace, Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.IndependenceOfEmbedding, Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.EtaleCoordinateCodimensionCriterion, Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.IndependenceOfEmbeddingHypotheses, Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.AffineResolutionRuleCompatibility

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.GraphChartLocalAmbientEmbedding =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.GraphChartLocalAmbientEmbedding", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.SmoothPullbackLocalAmbientEmbedding\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.GraphChart\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.SmoothCoordinateCodimensionPullback\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.AffineSpaceZeroSection\nimport Development.ResolutionOfSingularities.Foundations.Schemes.IdealSheafData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.AffineSpaceChartPresentation\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry TopologicalSpace

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

private theorem appTop_comp_hom_apply {X Y Z : Scheme.{u}} (f : X ⟶ Y) (g : Y ⟶ Z)
    (s : ↑(Z.presheaf.obj (Opposite.op ⊤))) :
    (ConcreteCategory.hom (Scheme.Hom.appTop (f ≫ g))) s
      = (ConcreteCategory.hom (Scheme.Hom.appTop f))
        ((ConcreteCategory.hom (Scheme.Hom.appTop g)) s) := by
  have h : Scheme.Hom.appTop (f ≫ g) = Scheme.Hom.appTop g ≫ Scheme.Hom.appTop f := by
    simp [Scheme.Hom.appTop]
  rw [h]
  rfl

theorem graphMorphismToAffineSpace_comp_projLeft (k : Type u) [Field k] (M n q : ℕ)
    (F : Fin q →
      ↑((affineSpaceIndexedBy k (ULift.{u, 0} (Fin M ⊕ Fin n))).presheaf.obj (Opposite.op ⊤)))
    (D : (affineSpaceIndexedBy k (ULift.{u, 0} (Fin M ⊕ Fin n))).Opens) :
    graphMorphismToAffineSpace k M n q F D ≫ projLeft k M q = D.ι ≫ projLeft k M n := by
  refine AffineSpace.hom_ext ?_ ?_
  · rw [Category.assoc, projLeft_comp_affineSpaceIndexedByToSpec, Category.assoc, projLeft_comp_affineSpaceIndexedByToSpec, graphMorphismToAffineSpace_comp_affineSpaceIndexedByToSpec]
  · intro i
    obtain ⟨a⟩ := i
    show (ConcreteCategory.hom (Scheme.Hom.appTop (graphMorphismToAffineSpace k M n q F D ≫ projLeft k M q)))
          (AffineSpace.coord (Spec (CommRingCat.of k)) (ULift.up.{u, 0} a))
        = (ConcreteCategory.hom (Scheme.Hom.appTop (D.ι ≫ projLeft k M n)))
          (AffineSpace.coord (Spec (CommRingCat.of k)) (ULift.up.{u, 0} a))
    rw [appTop_comp_hom_apply, appTop_comp_hom_apply, projLeft_appTop_coord, projLeft_appTop_coord,
      graphMorphismToAffineSpace_appTop_coord_inl]

private theorem smooth_of_smooth_comp_isOpenImmersion {X Y Z : Scheme.{u}} (f : X ⟶ Y)
    (i : Y ⟶ Z) [IsOpenImmersion i] (h : Smooth (f ≫ i)) : Smooth f := by
  have hsq : f ≫ i = 𝟙 X ≫ (f ≫ i) := by simp
  have hp : IsPullback f (𝟙 X) i (f ≫ i) := by
    refine IsPullback.of_isLimit (c := Limits.PullbackCone.mk f (𝟙 X) hsq) ?_
    refine Limits.PullbackCone.IsLimit.mk _ (fun s => s.snd) (fun s => ?_) (fun s => ?_)
      (fun s m h₁ h₂ => ?_)
    · have hc : s.fst ≫ i = (s.snd ≫ f) ≫ i := by
        rw [Category.assoc]; exact s.condition
      exact ((cancel_mono i).mp hc).symm
    · simp
    · simpa using h₂
  exact MorphismProperty.IsStableUnderBaseChange.of_isPullback hp.flip h

private theorem ofIdealTop_sup {Z : Scheme.{u}} [IsAffine Z] (I J : Ideal Γ(Z, ⊤)) :
    Scheme.IdealSheafData.ofIdealTop (I ⊔ J) =
      Scheme.IdealSheafData.ofIdealTop I ⊔ Scheme.IdealSheafData.ofIdealTop J := by
  refine _root_.AlgebraicGeometry.Scheme.IdealSheafData.ext_of_isAffine ?_
  simp only [Scheme.IdealSheafData.ideal_sup, Pi.sup_apply, _root_.AlgebraicGeometry.Scheme.IdealSheafData.ofIdealTop_ideal_top]

private theorem comap_ofIdealTop_span {X Y : Scheme.{u}} [IsAffine X] [IsAffine Y]
    (f : X ⟶ Y) (s : Set Γ(Y, ⊤)) :
    (Scheme.IdealSheafData.ofIdealTop (Ideal.span s)).comap f =
      Scheme.IdealSheafData.ofIdealTop
        (Ideal.span (⇑(CommRingCat.Hom.hom (Scheme.Hom.appTop f)) '' s)) := by
  rw [Scheme.IdealSheafData.comap_ofIdealTop, Ideal.map_span]

private theorem coordSubspaceIdeal_univ_eq_ofIdealTop (k : Type u) [Field k] (m : ℕ) :
    coordSubspaceIdeal k m Finset.univ =
      Scheme.IdealSheafData.ofIdealTop
        (Ideal.span (Set.range (fun i : Fin m =>
          AffineSpace.coord (Spec (CommRingCat.of k)) (ULift.up.{u, 0} i)))) := by
  rw [coordSubspaceIdeal_eq_ofIdealTop_span_coord, Finset.coe_univ, Set.image_univ]

private theorem ker_eq_ofIdealTop_ker_appTop {X Y : Scheme.{u}} [IsAffine X] [IsAffine Y]
    (f : X ⟶ Y) [IsClosedImmersion f] :
    Scheme.Hom.ker f =
      Scheme.IdealSheafData.ofIdealTop
        (RingHom.ker (CommRingCat.Hom.hom (Scheme.Hom.appTop f))) := by
  have : IsIso (Scheme.Hom.toImage f) := inferInstance
  have hc : Scheme.Hom.toImage f ≫ (Scheme.Hom.ker f).subschemeι = f :=
    Scheme.Hom.toImage_imageι f
  have h2 : ∀ z, (CommRingCat.Hom.hom (Scheme.Hom.appTop (inv (Scheme.Hom.toImage f))))
      ((CommRingCat.Hom.hom (Scheme.Hom.appTop (Scheme.Hom.toImage f))) z) = z := by
    intro z
    have hz := (appTop_comp_hom_apply (inv (Scheme.Hom.toImage f))
      (Scheme.Hom.toImage f) z).symm
    rw [IsIso.inv_hom_id] at hz
    simpa using hz
  have hinj : Function.Injective
      ⇑(CommRingCat.Hom.hom (Scheme.Hom.appTop (Scheme.Hom.toImage f))) := by
    intro a b hab
    have ha := h2 a
    rw [hab, h2 b] at ha
    exact ha.symm
  have happ : ∀ z, (CommRingCat.Hom.hom (Scheme.Hom.appTop f)) z
      = (CommRingCat.Hom.hom (Scheme.Hom.appTop (Scheme.Hom.toImage f)))
        ((CommRingCat.Hom.hom (Scheme.Hom.appTop ((Scheme.Hom.ker f).subschemeι))) z) := by
    intro z
    conv_lhs => rw [← hc]
    rw [appTop_comp_hom_apply]
  have hkers : RingHom.ker (CommRingCat.Hom.hom (Scheme.Hom.appTop f)) =
      RingHom.ker (CommRingCat.Hom.hom
        (Scheme.Hom.appTop ((Scheme.Hom.ker f).subschemeι))) := by
    ext z
    simp only [RingHom.mem_ker]
    rw [happ z]
    constructor
    · intro hz
      apply hinj
      rw [hz, map_zero]
    · intro hz
      rw [hz, map_zero]
  refine _root_.AlgebraicGeometry.Scheme.IdealSheafData.ext_of_isAffine ?_
  rw [_root_.AlgebraicGeometry.Scheme.IdealSheafData.ofIdealTop_ideal_top,
    ← _root_.AlgebraicGeometry.Scheme.IdealSheafData.ker_subschemeι_app (Scheme.Hom.ker f) ⟨⊤, isAffineOpen_top Y⟩]
  exact hkers.symm

private theorem coordSubspaceIdeal_univ_comap_affineSpaceIsoOfEquiv (k : Type u) [Field k] (c q : ℕ) :
    (coordSubspaceIdeal k (c + q) Finset.univ).comap
        (affineSpaceIsoOfEquiv (uliftFinSumEquiv.{u} c q) (Spec (CommRingCat.of k))).hom
      = (coordSubspaceIdeal k c Finset.univ).comap (projLeft k c q)
        ⊔ (coordSubspaceIdeal k q Finset.univ).comap (projRight k c q) := by
  have h1 : ∀ i : ULift.{u, 0} (Fin (c + q)),
      (CommRingCat.Hom.hom (Scheme.Hom.appTop
        (affineSpaceIsoOfEquiv (uliftFinSumEquiv.{u} c q) (Spec (CommRingCat.of k))).hom))
          (AffineSpace.coord (Spec (CommRingCat.of k)) i)
        = AffineSpace.coord (Spec (CommRingCat.of k)) ((uliftFinSumEquiv.{u} c q).symm i) := by
    intro i
    simp [affineSpaceIsoOfEquiv]
  have h2 : ∀ a : Fin c,
      (CommRingCat.Hom.hom (Scheme.Hom.appTop (projLeft k c q)))
          (AffineSpace.coord (Spec (CommRingCat.of k)) (ULift.up.{u, 0} a))
        = AffineSpace.coord (Spec (CommRingCat.of k))
            (ULift.up.{u, 0} (Sum.inl a) : ULift.{u, 0} (Fin c ⊕ Fin q)) := by
    intro a
    simp
  have h3 : ∀ b : Fin q,
      (CommRingCat.Hom.hom (Scheme.Hom.appTop (projRight k c q)))
          (AffineSpace.coord (Spec (CommRingCat.of k)) (ULift.up.{u, 0} b))
        = AffineSpace.coord (Spec (CommRingCat.of k))
            (ULift.up.{u, 0} (Sum.inr b) : ULift.{u, 0} (Fin c ⊕ Fin q)) := by
    intro b
    simp
  have hset :
      ⇑(CommRingCat.Hom.hom (Scheme.Hom.appTop
          (affineSpaceIsoOfEquiv (uliftFinSumEquiv.{u} c q) (Spec (CommRingCat.of k))).hom)) ''
        Set.range (fun i : Fin (c + q) =>
          AffineSpace.coord (Spec (CommRingCat.of k)) (ULift.up.{u, 0} i))
      = (⇑(CommRingCat.Hom.hom (Scheme.Hom.appTop (projLeft k c q))) ''
          Set.range (fun a : Fin c =>
            AffineSpace.coord (Spec (CommRingCat.of k)) (ULift.up.{u, 0} a)))
        ∪ (⇑(CommRingCat.Hom.hom (Scheme.Hom.appTop (projRight k c q))) ''
          Set.range (fun b : Fin q =>
            AffineSpace.coord (Spec (CommRingCat.of k)) (ULift.up.{u, 0} b))) := by
    ext x
    simp only [Set.mem_image, Set.mem_range, Set.mem_union]
    constructor
    · rintro ⟨y, ⟨i, rfl⟩, rfl⟩
      rw [h1]
      rcases hcase : ((uliftFinSumEquiv.{u} c q).symm (ULift.up.{u, 0} i)).down with a | b
      · refine Or.inl ⟨_, ⟨a, rfl⟩, ?_⟩
        rw [h2]
        have hEq : ULift.up.{u, 0} (Sum.inl a : Fin c ⊕ Fin q)
            = (uliftFinSumEquiv.{u} c q).symm (ULift.up.{u, 0} i) := by
          rw [← hcase]
        rw [hEq]
      · refine Or.inr ⟨_, ⟨b, rfl⟩, ?_⟩
        rw [h3]
        have hEq : ULift.up.{u, 0} (Sum.inr b : Fin c ⊕ Fin q)
            = (uliftFinSumEquiv.{u} c q).symm (ULift.up.{u, 0} i) := by
          rw [← hcase]
        rw [hEq]
    · rintro (⟨y, ⟨a, rfl⟩, rfl⟩ | ⟨y, ⟨b, rfl⟩, rfl⟩)
      · refine ⟨_, ⟨((uliftFinSumEquiv.{u} c q) (ULift.up.{u, 0} (Sum.inl a))).down, rfl⟩, ?_⟩
        rw [h1, h2]
        congr 1
        rw [ULift.up_down, Equiv.symm_apply_apply]
      · refine ⟨_, ⟨((uliftFinSumEquiv.{u} c q) (ULift.up.{u, 0} (Sum.inr b))).down, rfl⟩, ?_⟩
        rw [h1, h3]
        congr 1
        rw [ULift.up_down, Equiv.symm_apply_apply]
  rw [coordSubspaceIdeal_univ_eq_ofIdealTop, coordSubspaceIdeal_univ_eq_ofIdealTop,
    coordSubspaceIdeal_univ_eq_ofIdealTop, comap_ofIdealTop_span, comap_ofIdealTop_span,
    comap_ofIdealTop_span, ← ofIdealTop_sup, ← Ideal.span_union, hset]

theorem hasSmoothCoordCodim_add_of_smooth_graphMorphism (hsm : AffineSpaceIsSmooth.{u}) (k : Type u) [Field k]
    {A A' : Scheme.{u}} [IsAffine A] [IsAffine A'] (M c n q : ℕ)
    (ρ : A ⟶ affineSpaceIndexedBy k (ULift.{u, 0} (Fin M))) [IsClosedImmersion ρ]
    (hρ : HasSmoothCoordCodim (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin M))) ρ c)
    (g : A' ⟶ A)
    (ρ' : A' ⟶ affineSpaceIndexedBy k (ULift.{u, 0} (Fin M ⊕ Fin n))) [IsClosedImmersion ρ']
    (hcomm : ρ' ≫ projLeft k M n = g ≫ ρ)
    (F : Fin q →
      ↑((affineSpaceIndexedBy k (ULift.{u, 0} (Fin M ⊕ Fin n))).presheaf.obj (Opposite.op ⊤)))
    (Δ : ↑((affineSpaceIndexedBy k (ULift.{u, 0} (Fin M ⊕ Fin n))).presheaf.obj (Opposite.op ⊤)))
    (hker : RingHom.ker (CommRingCat.Hom.hom (Scheme.Hom.appTop ρ')) =
      Ideal.map (CommRingCat.Hom.hom (Scheme.Hom.appTop (projLeft k M n)))
          (RingHom.ker (CommRingCat.Hom.hom (Scheme.Hom.appTop ρ))) ⊔
        Ideal.span (Set.range F))
    (hD : ρ' ⁻¹ᵁ ((affineSpaceIndexedBy k (ULift.{u, 0} (Fin M ⊕ Fin n))).basicOpen Δ) = ⊤)
    (hsmooth : Smooth (graphMorphismToAffineSpace k M n q F
      ((affineSpaceIndexedBy k (ULift.{u, 0} (Fin M ⊕ Fin n))).basicOpen Δ))) :
    HasSmoothCoordCodim (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin M ⊕ Fin n))) ρ' (c + q) := by
  classical
  have hDaff : IsAffine
      (((affineSpaceIndexedBy k (ULift.{u, 0} (Fin M ⊕ Fin n))).basicOpen Δ).toScheme) :=
    (isAffineOpen_top (affineSpaceIndexedBy k (ULift.{u, 0} (Fin M ⊕ Fin n)))).basicOpen Δ
  have hker' : Scheme.Hom.ker ρ' =
      (Scheme.Hom.ker ρ).comap (projLeft k M n) ⊔
        Scheme.IdealSheafData.ofIdealTop (Ideal.span (Set.range F)) := by
    rw [ker_eq_ofIdealTop_ker_appTop ρ', hker, ofIdealTop_sup,
      ker_eq_ofIdealTop_ker_appTop ρ, Scheme.IdealSheafData.comap_ofIdealTop]
  have hcomapEq : (coordSubspaceIdeal k q Finset.univ).comap
        (graphMorphismToAffineSpace k M n q F ((affineSpaceIndexedBy k (ULift.{u, 0} (Fin M ⊕ Fin n))).basicOpen Δ)
          ≫ projRight k M q)
      = (Scheme.IdealSheafData.ofIdealTop (Ideal.span (Set.range F))).comap
          ((affineSpaceIndexedBy k (ULift.{u, 0} (Fin M ⊕ Fin n))).basicOpen Δ).ι := by
    have hset :
        ⇑(CommRingCat.Hom.hom (Scheme.Hom.appTop
            (graphMorphismToAffineSpace k M n q F
              ((affineSpaceIndexedBy k (ULift.{u, 0} (Fin M ⊕ Fin n))).basicOpen Δ)
              ≫ projRight k M q))) ''
          Set.range (fun j : Fin q =>
            AffineSpace.coord (Spec (CommRingCat.of k)) (ULift.up.{u, 0} j))
        = ⇑(CommRingCat.Hom.hom (Scheme.Hom.appTop
            ((affineSpaceIndexedBy k (ULift.{u, 0} (Fin M ⊕ Fin n))).basicOpen Δ).ι)) ''
          Set.range F := by
      rw [← Set.range_comp, ← Set.range_comp]
      refine congrArg Set.range (funext fun j => ?_)
      show (ConcreteCategory.hom (Scheme.Hom.appTop
            (graphMorphismToAffineSpace k M n q F
              ((affineSpaceIndexedBy k (ULift.{u, 0} (Fin M ⊕ Fin n))).basicOpen Δ)
              ≫ projRight k M q)))
            (AffineSpace.coord (Spec (CommRingCat.of k)) (ULift.up.{u, 0} j))
          = (ConcreteCategory.hom (Scheme.Hom.appTop
              ((affineSpaceIndexedBy k (ULift.{u, 0} (Fin M ⊕ Fin n))).basicOpen Δ).ι)) (F j)
      rw [appTop_comp_hom_apply, projRight_appTop_coord, graphMorphismToAffineSpace_appTop_coord_inr]
    rw [coordSubspaceIdeal_univ_eq_ofIdealTop, comap_ofIdealTop_span,
      comap_ofIdealTop_span, hset]
  intro x
  obtain ⟨U₀, hU₀, q₀, hq₀s, hq₀o, hq₀k⟩ := hρ (g.base x)
  have := hq₀s
  have hmem1 : (projLeft k M n).base (ρ'.base x) ∈ U₀ := by
    have hb : (ρ' ≫ projLeft k M n).base x = (g ≫ ρ).base x := by rw [hcomm]
    simpa using (hb ▸ hU₀ : _)
  have hmem2 : ρ'.base x ∈
      (affineSpaceIndexedBy k (ULift.{u, 0} (Fin M ⊕ Fin n))).basicOpen Δ := by
    have hx : x ∈ ρ' ⁻¹ᵁ ((affineSpaceIndexedBy k (ULift.{u, 0} (Fin M ⊕ Fin n))).basicOpen Δ) := by
      rw [hD]; trivial
    exact hx
  set U : (affineSpaceIndexedBy k (ULift.{u, 0} (Fin M ⊕ Fin n))).Opens :=
    (projLeft k M n ⁻¹ᵁ U₀) ⊓
      ((affineSpaceIndexedBy k (ULift.{u, 0} (Fin M ⊕ Fin n))).basicOpen Δ) with hUdef
  have hUD : U ≤ (affineSpaceIndexedBy k (ULift.{u, 0} (Fin M ⊕ Fin n))).basicOpen Δ := by
    rw [hUdef]; exact inf_le_right
  set G : U.toScheme ⟶ affineSpaceIndexedBy k (ULift.{u, 0} (Fin M ⊕ Fin q)) :=
    (affineSpaceIndexedBy k (ULift.{u, 0} (Fin M ⊕ Fin n))).homOfLE hUD ≫
      graphMorphismToAffineSpace k M n q F ((affineSpaceIndexedBy k (ULift.{u, 0} (Fin M ⊕ Fin n))).basicOpen Δ)
    with hGdef
  have hGproj : G ≫ projLeft k M q = U.ι ≫ projLeft k M n := by
    rw [hGdef, Category.assoc, graphMorphismToAffineSpace_comp_projLeft, ← Category.assoc, Scheme.homOfLE_ι]
  have hsub : Set.range ⇑G.base ⊆ Set.range ⇑(projLeft k M q ⁻¹ᵁ U₀).ι.base := by
    rw [Scheme.Opens.range_ι]
    rintro y ⟨z, rfl⟩
    have hz : (G ≫ projLeft k M q).base z = (U.ι ≫ projLeft k M n).base z := by rw [hGproj]
    have hz' : (projLeft k M q).base (G.base z) = (projLeft k M n).base (U.ι.base z) := by
      simpa using hz
    show (projLeft k M q).base (G.base z) ∈ U₀
    rw [hz']
    have hzU : U.ι.base z ∈ U := z.2
    exact hzU.1
  set L : U.toScheme ⟶ (projLeft k M q ⁻¹ᵁ U₀).toScheme :=
    IsOpenImmersion.lift (projLeft k M q ⁻¹ᵁ U₀).ι G hsub with hLdef
  have hLfac : L ≫ (projLeft k M q ⁻¹ᵁ U₀).ι = G :=
    IsOpenImmersion.lift_fac _ _ hsub
  have hGsmooth : Smooth G := by
    rw [hGdef]
    have := hsmooth
    infer_instance
  have hLsmooth : Smooth L := by
    refine smooth_of_smooth_comp_isOpenImmersion L (projLeft k M q ⁻¹ᵁ U₀).ι ?_
    rw [hLfac]; exact hGsmooth
  set P : (projLeft k M q ⁻¹ᵁ U₀).toScheme ⟶ affineSpaceIndexedBy k (ULift.{u, 0} (Fin c ⊕ Fin q)) :=
    prodMapOnPreimage k M q c U₀ q₀ with hPdef
  have hPsmooth : Smooth P := smooth_prodMapOnPreimage hsm k M q c U₀ q₀ hq₀o
  set chart : U.toScheme ⟶ affineSpaceIndexedBy k (ULift.{u, 0} (Fin (c + q))) :=
    L ≫ P ≫ (affineSpaceIsoOfEquiv (uliftFinSumEquiv.{u} c q) (Spec (CommRingCat.of k))).hom
    with hchartdef
  refine ⟨U, ⟨hmem1, hmem2⟩, chart, ?_, ?_, ?_⟩
  · have := hLsmooth
    have := hPsmooth
    rw [hchartdef]
    infer_instance
  · rw [hchartdef, Category.assoc, Category.assoc,
      affineSpaceIsoOfEquiv_hom_comp_toSpec, hPdef, prodMapOnPreimage_comp_affineSpaceIndexedByToSpec, ← Category.assoc,
      hLfac, hGdef, Category.assoc, graphMorphismToAffineSpace_comp_affineSpaceIndexedByToSpec, ← Category.assoc, Scheme.homOfLE_ι]
  · have hA : (coordSubspaceIdeal k c Finset.univ).comap (L ≫ P ≫ projLeft k c q)
        = (Scheme.Hom.ker ρ).comap (U.ι ≫ projLeft k M n) := by
      rw [hPdef, ← morphismRestrict_projLeft_comp k M q c U₀ q₀ hq₀o,
        Scheme.IdealSheafData.comap_comp, Scheme.IdealSheafData.comap_comp, ← hq₀k,
        restrictIdeal_eq_comap_ι, ← Scheme.IdealSheafData.comap_comp,
        ← Scheme.IdealSheafData.comap_comp, Category.assoc, morphismRestrict_ι,
        ← Category.assoc, hLfac, hGproj]
    have hB : (coordSubspaceIdeal k q Finset.univ).comap (L ≫ P ≫ projRight k c q)
        = (Scheme.IdealSheafData.ofIdealTop (Ideal.span (Set.range F))).comap U.ι := by
      rw [hPdef, prodMapOnPreimage_comp_projRight, ← Category.assoc, hLfac, hGdef, Category.assoc,
        Scheme.IdealSheafData.comap_comp, hcomapEq, ← Scheme.IdealSheafData.comap_comp,
        Scheme.homOfLE_ι]
    have key : (coordSubspaceIdeal k (c + q) Finset.univ).comap chart
        = (coordSubspaceIdeal k c Finset.univ).comap (L ≫ P ≫ projLeft k c q)
          ⊔ (coordSubspaceIdeal k q Finset.univ).comap (L ≫ P ≫ projRight k c q) := by
      rw [hchartdef, Scheme.IdealSheafData.comap_comp, Scheme.IdealSheafData.comap_comp,
        coordSubspaceIdeal_univ_comap_affineSpaceIsoOfEquiv, Scheme.IdealSheafData.comap_sup,
        Scheme.IdealSheafData.comap_sup]
      simp only [← Scheme.IdealSheafData.comap_comp]
    have key2 : restrictIdeal (Scheme.Hom.ker ρ') U
        = (Scheme.Hom.ker ρ).comap (U.ι ≫ projLeft k M n)
          ⊔ (Scheme.IdealSheafData.ofIdealTop (Ideal.span (Set.range F))).comap U.ι := by
      rw [restrictIdeal_eq_comap_ι, hker', Scheme.IdealSheafData.comap_sup,
        ← Scheme.IdealSheafData.comap_comp]
    rw [key2, key, hA, hB]

theorem smoothPullbackHasLocalAmbientEmbedding_of_hasGraphChart (hsm : AffineSpaceIsSmooth.{u})
    (hgr : SmoothPullbackHasGraphChart.{u}) : SmoothPullbackHasLocalAmbientEmbedding.{u} := by
  intro k _ _ X Y A pX pY pA _ _ _ _ i _ hi M c ρ _ hρ hρc r h _ hh y
  obtain ⟨V, hyV, hVaff, A', pA', hA'aff, hA'sm, hA'ft, hA'qc, g, hgsm, hgpA, j, hjci,
    hjpb, n, q, hnqr, σ, hσci, hσcomm, F, Δ, hkerσ, hDtop, hgrsm⟩ :=
      hgr k X Y A pX pY pA i hi M ρ hρ r h hh y
  have := hA'aff
  have := hσci
  refine ⟨V, hyV, hVaff, A', pA', hA'aff, hA'sm, hA'ft, hA'qc, g, hgsm, hgpA, j, hjci, hjpb,
    n, by omega, ?_⟩
  intro N hN
  obtain ⟨p, rfl⟩ : ∃ p, N = n + p := ⟨N - n, by omega⟩
  rw [show M + (n + p) = M + n + p from by omega,
    show c + (n + p - r) = c + q + p from by omega]
  have hcc : HasSmoothCoordCodim (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin M ⊕ Fin n)))
      σ (c + q) :=
    hasSmoothCoordCodim_add_of_smooth_graphMorphism hsm k M c n q ρ hρc g σ hσcomm F Δ hkerσ hDtop hgrsm
  have hcc1 : HasSmoothCoordCodim (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin (M + n))))
      (σ ≫ (affineSpaceIsoOfEquiv (uliftFinSumEquiv.{u} M n) (Spec (CommRingCat.of k))).hom)
      (c + q) :=
    HasSmoothCoordCodim.comp_iso_hom hcc
      (affineSpaceIsoOfEquiv (uliftFinSumEquiv.{u} M n) (Spec (CommRingCat.of k)))
      (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin (M + n))))
      (affineSpaceIsoOfEquiv_hom_comp_toSpec k (uliftFinSumEquiv.{u} M n))
  have : IsClosedImmersion
      (σ ≫ (affineSpaceIsoOfEquiv (uliftFinSumEquiv.{u} M n) (Spec (CommRingCat.of k))).hom) :=
    inferInstance
  have hpad := HasSmoothCoordCodim.comp_affineSpaceInl_affineSpaceIsoOfEquiv hsm k
      (σ ≫ (affineSpaceIsoOfEquiv (uliftFinSumEquiv.{u} M n) (Spec (CommRingCat.of k))).hom) p hcc1
  refine ⟨(σ ≫ (affineSpaceIsoOfEquiv (uliftFinSumEquiv.{u} M n) (Spec (CommRingCat.of k))).hom) ≫
      affineSpaceInl k (M + n) p ≫
        (affineSpaceIsoOfEquiv (uliftFinSumEquiv.{u} (M + n) p) (Spec (CommRingCat.of k))).hom,
    inferInstance, ?_, hpad⟩
  have hstruct : affineSpaceInl k (M + n) p ≫
      (affineSpaceIsoOfEquiv (uliftFinSumEquiv.{u} (M + n) p) (Spec (CommRingCat.of k))).hom ≫
        affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin (M + n + p)))
      = affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin (M + n))) := by
    rw [affineSpaceIsoOfEquiv_hom_comp_toSpec, affineSpaceInl_comp_affineSpaceIndexedByToSpec]
  simp only [Category.assoc]
  rw [hstruct, affineSpaceIsoOfEquiv_hom_comp_toSpec, ← projLeft_comp_affineSpaceIndexedByToSpec, ← Category.assoc,
    hσcomm, Category.assoc, hρ, hgpA]

end FunctorialResolution.EmbeddedResolution

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.GraphChartLocalAmbientEmbedding =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.DetachedLocusPushforward =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.DetachedLocusPushforward", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.ChartPushforward\nimport Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.ClosedEmbedding.StrictTransformClosedImmersion\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.DetachedLocusFlatBaseChange\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.IdealSheafFlatDescent\nimport Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.VanishingIdealOfComponents\nimport Development.ResolutionOfSingularities.Foundations.Schemes.SchemeMorphismProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.SetTheory.ZFC.PSet\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry TopologicalSpace

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

namespace ChartPushforward

variable {k : Type u} [Field k] [CharZero k] {Y : Scheme.{u}} [AlgebraicGeometry.IsAffine Y]
  {pY : Y ⟶ Spec (CommRingCat.of k)} [AlgebraicGeometry.LocallyOfFiniteType pY]
  {S S' : EmbeddedBlowupSequence k Y pY}

private theorem mem_irreducibleComponents_iff_image {α β : Type*} [TopologicalSpace α]
    [TopologicalSpace β] (f : α → β) (g : β → α) (hf : Continuous f) (hg : Continuous g)
    (hgf : ∀ x, g (f x) = x) (hfg : ∀ y, f (g y) = y) (C : Set α) :
    C ∈ irreducibleComponents α ↔ f '' C ∈ irreducibleComponents β := by
  have hinj : Function.Injective f := by
    intro a b hab
    have h := congrArg g hab
    rwa [hgf, hgf] at h
  have hirrf : ∀ s : Set α, IsIrreducible s → IsIrreducible (f '' s) := fun s hs =>
    hs.image f hf.continuousOn
  have hirrg : ∀ t : Set β, IsIrreducible t → IsIrreducible (g '' t) := fun t ht =>
    ht.image g hg.continuousOn
  have himg : g '' (f '' C) = C := by
    apply Set.Subset.antisymm
    · rintro x ⟨y, ⟨z, hz, rfl⟩, rfl⟩
      rwa [hgf]
    · intro x hx
      exact ⟨f x, ⟨x, hx, rfl⟩, hgf x⟩
  constructor
  · intro hC0
    have hC : IsIrreducible C ∧ ∀ ⦃b : Set α⦄, IsIrreducible b → C ≤ b → b ≤ C := hC0
    show IsIrreducible (f '' C) ∧ ∀ ⦃b : Set β⦄, IsIrreducible b → f '' C ≤ b → b ≤ f '' C
    refine ⟨hirrf C hC.1, ?_⟩
    intro t ht hsub
    have hsub' : f '' C ⊆ t := hsub
    have hCt : C ⊆ g '' t := fun x hx => ⟨f x, hsub' ⟨x, hx, rfl⟩, hgf x⟩
    have hle : g '' t ⊆ C := hC.2 (hirrg t ht) hCt
    intro y hy
    exact ⟨g y, hle ⟨y, hy, rfl⟩, hfg y⟩
  · intro hC0
    have hC : IsIrreducible (f '' C) ∧
        ∀ ⦃b : Set β⦄, IsIrreducible b → f '' C ≤ b → b ≤ f '' C := hC0
    show IsIrreducible C ∧ ∀ ⦃b : Set α⦄, IsIrreducible b → C ≤ b → b ≤ C
    refine ⟨?_, ?_⟩
    · have h1 := hirrg _ hC.1
      rwa [himg] at h1
    · intro t ht hsub
      have hsub' : C ⊆ t := hsub
      have himt : f '' C ⊆ f '' t := by
        rintro _ ⟨x, hx, rfl⟩
        exact ⟨x, hsub' hx, rfl⟩
      have hle : f '' t ⊆ f '' C := hC.2 (hirrf t ht) himt
      intro x hx
      obtain ⟨x', hx', hxx⟩ := hle ⟨x, hx, rfl⟩
      have hx'x : x' = x := hinj hxx
      rwa [← hx'x]

theorem mem_detachedComponents_iff (P : ChartPushforward S S') (i : ℕ) (hi : i < S'.length)
    (C : Set ↥(S.strictTransform i)) :
    C ∈ S.detachedComponents i ↔
      ⇑((P.strictTransformIso i hi.le).hom) '' C ∈ S'.detachedComponents i := by
  have hgf : ∀ x : ↥(S.strictTransform i),
      ((P.strictTransformIso i hi.le).inv).base (((P.strictTransformIso i hi.le).hom).base x) = x := fun x =>
    Scheme.hom_inv_apply (P.strictTransformIso i hi.le) x
  have hfg : ∀ y : ↥(S'.strictTransform i),
      ((P.strictTransformIso i hi.le).hom).base (((P.strictTransformIso i hi.le).inv).base y) = y := fun y =>
    Scheme.inv_hom_apply (P.strictTransformIso i hi.le) y
  have hcomm : ∀ x : ↥(S.strictTransform i),
      (S'.strictTransformι i).base (((P.strictTransformIso i hi.le).hom).base x)
        = (P.levelMap i hi.le).base ((S.strictTransformι i).base x) := fun x =>
    congrArg (fun g : S.strictTransform i ⟶ S'.schemeAt i => g.base x)
      (P.strictTransformIso_hom_comp_strictTransformι i hi.le)
  have hinj :=
    (AlgebraicGeometry.Scheme.Hom.isClosedEmbedding (P.levelMap i hi.le)).injective
  have hsupp := P.support_ambientCenter_eq_image i hi
  simp only [EmbeddedBlowupSequence.mem_detachedComponents]
  refine and_congr (mem_irreducibleComponents_iff_image (⇑((P.strictTransformIso i hi.le).hom))
    (⇑((P.strictTransformIso i hi.le).inv)) (P.strictTransformIso i hi.le).hom.base.hom.continuous
    (P.strictTransformIso i hi.le).inv.base.hom.continuous hgf hfg C) ?_
  constructor
  · intro h z hz
    obtain ⟨y, hy, rfl⟩ := hz
    obtain ⟨x, hxC, rfl⟩ := hy
    rw [hsupp]
    exact ⟨(S.strictTransformι i).base x, h ⟨x, hxC, rfl⟩, (hcomm x).symm⟩
  · intro h z hz
    obtain ⟨x, hxC, rfl⟩ := hz
    have hmem : (S'.strictTransformι i).base (((P.strictTransformIso i hi.le).hom).base x)
        ∈ ((S'.ambientCenter i).support : Set ↥(S'.schemeAt i)) :=
      h ⟨((P.strictTransformIso i hi.le).hom).base x, ⟨x, hxC, rfl⟩, rfl⟩
    rw [hsupp] at hmem
    obtain ⟨w, hw, hweq⟩ := hmem
    have hweq' : (P.levelMap i hi.le).base w
        = (P.levelMap i hi.le).base ((S.strictTransformι i).base x) := hweq.trans (hcomm x)
    have hwx : w = (S.strictTransformι i).base x := hinj hweq'
    rwa [hwx] at hw

private theorem sUnion_eq_image_sUnion {α β : Type u} (f : α → β)
    (hf : Function.Surjective f) (A : Set (Set α)) (B : Set (Set β))
    (h : ∀ C : Set α, C ∈ A ↔ f '' C ∈ B) :
    ⋃₀ B = f '' (⋃₀ A) := by
  apply Set.Subset.antisymm
  · rintro x ⟨D, hD, hxD⟩
    obtain ⟨y, rfl⟩ := hf x
    refine ⟨y, ⟨f ⁻¹' D, ?_, hxD⟩, rfl⟩
    refine (h (f ⁻¹' D)).mpr ?_
    rw [Set.image_preimage_eq D hf]
    exact hD
  · rintro z ⟨y, hy, rfl⟩
    obtain ⟨C, hC, hyC⟩ := hy
    exact ⟨f '' C, (h C).mp hC, ⟨y, hyC, rfl⟩⟩

theorem detachedLocus_eq_image (P : ChartPushforward S S') (i : ℕ) (hi : i < S'.length) :
    S'.detachedLocus i = ⇑((P.strictTransformIso i hi.le).hom) '' S.detachedLocus i := by
  have hsurj : Function.Surjective ⇑((P.strictTransformIso i hi.le).hom) :=
    (Scheme.homeoOfIso (P.strictTransformIso i hi.le)).surjective
  rw [S'.detachedLocus_eq_sUnion i, S.detachedLocus_eq_sUnion i]
  exact sUnion_eq_image_sUnion _ hsurj _ _
    (fun C => P.mem_detachedComponents_iff i hi C)

theorem coe_detachedClosure_eq_image (P : ChartPushforward S S') (i : ℕ) (hi : i < S'.length) :
    (↑(S'.detachedClosure i) : Set ↥(S'.strictTransform i)) =
      ⇑((P.strictTransformIso i hi.le).hom) '' (↑(S.detachedClosure i) : Set ↥(S.strictTransform i)) := by
  have h1 : (↑(S'.detachedClosure i) : Set ↥(S'.strictTransform i)) = closure (S'.detachedLocus i) := rfl
  have h2 : (↑(S.detachedClosure i) : Set ↥(S.strictTransform i)) = closure (S.detachedLocus i) := rfl
  rw [h1, h2, P.detachedLocus_eq_image i hi]
  exact ((Scheme.homeoOfIso (P.strictTransformIso i hi.le)).image_closure (S.detachedLocus i)).symm

theorem preimage_coe_detachedClosure (P : ChartPushforward S S') (i : ℕ) (hi : i < S'.length) :
    ⇑((P.strictTransformIso i hi.le).hom) ⁻¹' (↑(S'.detachedClosure i) : Set ↥(S'.strictTransform i)) =
      (↑(S.detachedClosure i) : Set ↥(S.strictTransform i)) := by
  rw [P.coe_detachedClosure_eq_image i hi]
  exact Set.preimage_image_eq _ (Scheme.homeoOfIso (P.strictTransformIso i hi.le)).injective

theorem comap_detachedIdeal (P : ChartPushforward S S') [AlgebraicGeometry.IsReduced Y] (i : ℕ)
    (hi : i < S'.length) :
    (S'.detachedIdeal i).comap (P.strictTransformIso i hi.le).hom = S.detachedIdeal i := by
  have hn' : TopologicalSpace.NoetherianSpace ↥(S'.strictTransform i) :=
    S'.noetherianSpace_strictTransform i hi.le
  have hn : TopologicalSpace.NoetherianSpace ↥(S.strictTransform i) :=
    S.noetherianSpace_strictTransform i (P.le_length hi.le)
  have hr' : AlgebraicGeometry.IsReduced (S'.strictTransform i) :=
    S'.isReduced_strictTransform i hi.le
  have hr : AlgebraicGeometry.IsReduced (S.strictTransform i) :=
    S.isReduced_strictTransform i (P.le_length hi.le)
  have hfl : AlgebraicGeometry.Flat (P.strictTransformIso i hi.le).hom := inferInstance
  have hS : S'.detachedComponents i ⊆ irreducibleComponents ↥(S'.strictTransform i) :=
    fun C hC => ((S'.mem_detachedComponents i C).mp hC).1
  have hZ : (↑(S'.detachedClosure i) : Set ↥(S'.strictTransform i)) = ⋃₀ (S'.detachedComponents i) :=
    (S'.detachedClosure_coe i).trans (S'.detachedLocus_eq_sUnion i)
  have hZ' : (↑(S.detachedClosure i) : Set ↥(S.strictTransform i)) =
      ⇑((P.strictTransformIso i hi.le).hom).base ⁻¹' (⋃₀ (S'.detachedComponents i)) := by
    rw [← hZ]
    exact (P.preimage_coe_detachedClosure i hi).symm
  rw [S'.detachedIdeal_eq i, S.detachedIdeal_eq i]
  exact comap_vanishingIdeal_sUnion (P.strictTransformIso i hi.le).hom hS hZ hZ'

private theorem exists_subschemeIso_of_comap_eq {X Z : Scheme.{u}} (e : X ≅ Z)
    (I : X.IdealSheafData) (J : Z.IdealSheafData) (h : J.comap e.hom = I) :
    ∃ u : I.subscheme ≅ J.subscheme, u.hom ≫ J.subschemeι = I.subschemeι ≫ e.hom := by
  have h1 : J ≤ I.map e.hom :=
    Scheme.IdealSheafData.le_map_iff_comap_le.mpr (le_of_eq h)
  have hcomp : I.comap e.inv = J := by
    rw [← h, ← Scheme.IdealSheafData.comap_comp, e.inv_hom_id,
      Scheme.IdealSheafData.comap_id]
  have h2 : I ≤ J.map e.inv :=
    Scheme.IdealSheafData.le_map_iff_comap_le.mpr (le_of_eq hcomp)
  obtain ⟨a, ha⟩ : ∃ a : I.subscheme ⟶ J.subscheme,
      a ≫ J.subschemeι = I.subschemeι ≫ e.hom :=
    ⟨I.subschemeMap J e.hom h1, Scheme.IdealSheafData.subschemeMap_subschemeι I J e.hom h1⟩
  obtain ⟨b, hb⟩ : ∃ b : J.subscheme ⟶ I.subscheme,
      b ≫ I.subschemeι = J.subschemeι ≫ e.inv :=
    ⟨J.subschemeMap I e.inv h2, Scheme.IdealSheafData.subschemeMap_subschemeι J I e.inv h2⟩
  refine ⟨⟨a, b, ?_, ?_⟩, ha⟩
  · refine (cancel_mono I.subschemeι).mp ?_
    rw [Category.assoc, hb, ← Category.assoc, ha, Category.assoc, e.hom_inv_id,
      Category.comp_id, Category.id_comp]
  · refine (cancel_mono J.subschemeι).mp ?_
    rw [Category.assoc, ha, ← Category.assoc, hb, Category.assoc, e.inv_hom_id,
      Category.comp_id, Category.id_comp]

theorem exists_iso_detachedScheme (P : ChartPushforward S S') [AlgebraicGeometry.IsReduced Y] (i : ℕ)
    (hi : i < S'.length) :
    ∃ e : S.detachedScheme i ≅ S'.detachedScheme i,
      e.hom ≫ S'.detachedι i = S.detachedι i ≫ (P.strictTransformIso i hi.le).hom := by
  exact exists_subschemeIso_of_comap_eq (P.strictTransformIso i hi.le) (S.detachedIdeal i)
    (S'.detachedIdeal i) (P.comap_detachedIdeal i hi)

def detachedSchemeIso (P : ChartPushforward S S') [AlgebraicGeometry.IsReduced Y] (i : ℕ)
    (hi : i < S'.length) : S.detachedScheme i ≅ S'.detachedScheme i :=
  (P.exists_iso_detachedScheme i hi).choose

@[reassoc]
theorem detachedSchemeIso_hom_comp_detachedι (P : ChartPushforward S S') [AlgebraicGeometry.IsReduced Y] (i : ℕ)
    (hi : i < S'.length) :
    (P.detachedSchemeIso i hi).hom ≫ S'.detachedι i = S.detachedι i ≫ (P.strictTransformIso i hi.le).hom :=
  (P.exists_iso_detachedScheme i hi).choose_spec

theorem preimage_detachedClosureCompl (P : ChartPushforward S S') (i : ℕ) (hi : i < S'.length) :
    (P.strictTransformIso i hi.le).hom ⁻¹ᵁ (S'.detachedClosureCompl i) = S.detachedClosureCompl i := by
  have h : ⇑((P.strictTransformIso i hi.le).hom) ⁻¹' (↑(S'.detachedClosure i) : Set ↥(S'.strictTransform i)) =
      (↑(S.detachedClosure i) : Set ↥(S.strictTransform i)) := P.preimage_coe_detachedClosure i hi
  have h2 : ⇑((P.strictTransformIso i hi.le).hom) ⁻¹'
      ((↑(S'.detachedClosure i) : Set ↥(S'.strictTransform i))ᶜ) =
      ((↑(S.detachedClosure i) : Set ↥(S.strictTransform i))ᶜ) := by
    rw [Set.preimage_compl, h]
  exact TopologicalSpace.Opens.ext h2

theorem comap_comapAmbientCenter (P : ChartPushforward S S') (i : ℕ) (hi : i < S'.length) :
    (S'.comapAmbientCenter i).comap (P.strictTransformIso i hi.le).hom = S.comapAmbientCenter i := by
  have hmap : S'.ambientCenter i = (S.ambientCenter i).map (P.levelMap i hi.le) := by
    rw [P.ambientCenter_eq i hi, map_eq_imageIdealSheaf]
  simp only [EmbeddedBlowupSequence.comapAmbientCenter_eq]
  rw [← Scheme.IdealSheafData.comap_comp, P.strictTransformIso_hom_comp_strictTransformι i hi.le,
    Scheme.IdealSheafData.comap_comp, hmap, Blowup.comap_map_of_isClosedImmersion]

private theorem exists_isIso_of_preimage_opens_eq {X Z : Scheme.{u}} (e : X ≅ Z) (U : X.Opens)
    (U' : Z.Opens) (hU : e.hom ⁻¹ᵁ U' = U) :
    ∃ ψ : U.toScheme ⟶ U'.toScheme, IsIso ψ ∧ ψ ≫ U'.ι = U.ι ≫ e.hom := by
  have hfwd : ∀ y : ↥X, y ∈ (U : Set ↥X) → ⇑e.hom.base y ∈ (U' : Set ↥Z) := by
    intro y hy
    have h : y ∈ (↑(e.hom ⁻¹ᵁ U') : Set ↥X) := by rw [hU]; exact hy
    exact h
  have hbwd : ∀ y : ↥X, ⇑e.hom.base y ∈ (U' : Set ↥Z) → y ∈ (U : Set ↥X) := by
    intro y hy
    have h : y ∈ (↑(e.hom ⁻¹ᵁ U') : Set ↥X) := hy
    rwa [hU] at h
  have h1 : Set.range ⇑(U.ι ≫ e.hom).base ⊆ Set.range ⇑U'.ι.base := by
    rw [Scheme.Opens.range_ι]
    rintro _ ⟨x, rfl⟩
    show ⇑e.hom.base (⇑U.ι.base x) ∈ (U' : Set ↥Z)
    exact hfwd _ x.2
  have h2 : Set.range ⇑(U'.ι ≫ e.inv).base ⊆ Set.range ⇑U.ι.base := by
    rw [Scheme.Opens.range_ι]
    rintro _ ⟨y, rfl⟩
    show ⇑e.inv.base (⇑U'.ι.base y) ∈ (U : Set ↥X)
    refine hbwd _ ?_
    have hy : ⇑e.hom.base (⇑e.inv.base (⇑U'.ι.base y)) = ⇑U'.ι.base y :=
      Scheme.inv_hom_apply e (⇑U'.ι.base y)
    rw [hy]
    exact y.2
  refine ⟨IsOpenImmersion.lift U'.ι (U.ι ≫ e.hom) h1, ?_, ?_⟩
  · refine ⟨⟨IsOpenImmersion.lift U.ι (U'.ι ≫ e.inv) h2, ?_, ?_⟩⟩
    · rw [← cancel_mono U.ι, Category.assoc, IsOpenImmersion.lift_fac, ← Category.assoc,
        IsOpenImmersion.lift_fac, Category.assoc, e.hom_inv_id, Category.comp_id,
        Category.id_comp]
    · rw [← cancel_mono U'.ι, Category.assoc, IsOpenImmersion.lift_fac, ← Category.assoc,
        IsOpenImmersion.lift_fac, Category.assoc, e.inv_hom_id, Category.comp_id,
        Category.id_comp]
  · rw [IsOpenImmersion.lift_fac]

theorem comap_centerOffDetached (P : ChartPushforward S S') (i : ℕ) (hi : i < S'.length) :
    (S'.centerOffDetached i).comap (P.strictTransformIso i hi.le).hom = S.centerOffDetached i := by
  have hns' : TopologicalSpace.NoetherianSpace ↥(S'.strictTransform i) :=
    S'.noetherianSpace_strictTransform i hi.le
  have hnU : TopologicalSpace.NoetherianSpace ↥((S'.detachedClosureCompl i).toScheme) :=
    Blowup.noetherianSpace_toScheme (S'.strictTransform i) (S'.detachedClosureCompl i)
  have hqc : AlgebraicGeometry.QuasiCompact (S'.detachedClosureCompl i).ι :=
    ⟨fun _ _ _ => TopologicalSpace.NoetherianSpace.isCompact _⟩
  have hfl : AlgebraicGeometry.Flat (P.strictTransformIso i hi.le).hom := inferInstance
  obtain ⟨ψ, hψ, hψc⟩ := exists_isIso_of_preimage_opens_eq (P.strictTransformIso i hi.le) (S.detachedClosureCompl i)
    (S'.detachedClosureCompl i) (P.preimage_detachedClosureCompl i hi)
  have := hψ
  have H : IsPullback ψ (S.detachedClosureCompl i).ι (S'.detachedClosureCompl i).ι (P.strictTransformIso i hi.le).hom :=
    IsPullback.of_horiz_isIso ⟨hψc⟩
  have key := comap_map_eq_map_comap_of_isPullback H
    ((S'.comapAmbientCenter i).comap (S'.detachedClosureCompl i).ι)
  have hW : ((S'.comapAmbientCenter i).comap (S'.detachedClosureCompl i).ι).comap ψ
      = (S.comapAmbientCenter i).comap (S.detachedClosureCompl i).ι := by
    rw [← Scheme.IdealSheafData.comap_comp, hψc, Scheme.IdealSheafData.comap_comp,
      P.comap_comapAmbientCenter i hi]
  rw [hW] at key
  have hS' : S'.centerOffDetached i
      = ((S'.comapAmbientCenter i).comap (S'.detachedClosureCompl i).ι).map (S'.detachedClosureCompl i).ι :=
    (S'.centerOffDetached_eq i).trans (map_eq_ker_subschemeι_comp _ _).symm
  have hS : S.centerOffDetached i
      = ((S.comapAmbientCenter i).comap (S.detachedClosureCompl i).ι).map (S.detachedClosureCompl i).ι :=
    (S.centerOffDetached_eq i).trans (map_eq_ker_subschemeι_comp _ _).symm
  rw [hS', hS]
  exact key

end ChartPushforward

end FunctorialResolution.EmbeddedResolution

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.DetachedLocusPushforward =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.InactiveTotalSpacePushforward =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.InactiveTotalSpacePushforward", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.DetachedLocusPushforward\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.IsoBlowupRemoval\nimport Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.PullbackBlowupSequenceComposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

namespace ChartPushforward

variable {k : Type u} [Field k] [CharZero k] {Y : Scheme.{u}} [AlgebraicGeometry.IsAffine Y]
  {pY : Y ⟶ Spec (CommRingCat.of k)} [AlgebraicGeometry.LocallyOfFiniteType pY]
  {S S' : EmbeddedBlowupSequence k Y pY}

theorem le_length_of_le_length (P : ChartPushforward S S') {i : ℕ} (hi : i ≤ S.length) : i ≤ S'.length := by
  rw [← P.len_eq]
  exact hi

theorem lt_length_of_lt_length (P : ChartPushforward S S') {i : ℕ} (hi : i < S.length) : i < S'.length := by
  rw [← P.len_eq]
  exact hi

private def detachedCoprodIsoOfLE (P : ChartPushforward S S') [AlgebraicGeometry.IsReduced Y] :
    ∀ i : ℕ, i ≤ S'.length → (S.detachedCoprod i ≅ S'.detachedCoprod i) := fun i =>
  Nat.rec (motive := fun n => n ≤ S'.length → (S.detachedCoprod n ≅ S'.detachedCoprod n))
    (fun _ => eqToIso (S.detachedCoprod_zero.trans S'.detachedCoprod_zero.symm))
    (fun n ih hn => coprod.mapIso (ih (Nat.le_of_succ_le hn))
      (P.detachedSchemeIso n (lt_of_lt_of_le (Nat.lt_succ_self n) hn))) i

theorem exists_iso_detachedCoprod_compatible (P : ChartPushforward S S')
    [AlgebraicGeometry.IsReduced Y] :
    ∃ e : ∀ i : ℕ, i ≤ S'.length → (S.detachedCoprod i ≅ S'.detachedCoprod i),
      (∀ h : (0 : ℕ) ≤ S'.length,
          (e 0 h).hom = eqToHom (S.detachedCoprod_zero.trans S'.detachedCoprod_zero.symm)) ∧
      (∀ (i : ℕ) (hi : i < S'.length),
          S.detachedCoprodInl i ≫ (e (i + 1) hi).hom = (e i hi.le).hom ≫ S'.detachedCoprodInl i) ∧
      (∀ (i : ℕ) (hi : i < S'.length),
          S.detachedCoprodInr i ≫ (e (i + 1) hi).hom =
            (P.detachedSchemeIso i hi).hom ≫ S'.detachedCoprodInr i) := by
  refine ⟨detachedCoprodIsoOfLE P, fun _ => rfl, ?_, ?_⟩
  · intro i hi
    show (coprod.inl : S.detachedCoprod i ⟶ S.detachedCoprod i ⨿ S.detachedScheme i) ≫
        coprod.map (detachedCoprodIsoOfLE P i hi.le).hom (P.detachedSchemeIso i hi).hom =
      (detachedCoprodIsoOfLE P i hi.le).hom ≫
        (coprod.inl : S'.detachedCoprod i ⟶ S'.detachedCoprod i ⨿ S'.detachedScheme i)
    simp
  · intro i hi
    show (coprod.inr : S.detachedScheme i ⟶ S.detachedCoprod i ⨿ S.detachedScheme i) ≫
        coprod.map (detachedCoprodIsoOfLE P i hi.le).hom (P.detachedSchemeIso i hi).hom =
      (P.detachedSchemeIso i hi).hom ≫
        (coprod.inr : S'.detachedScheme i ⟶ S'.detachedCoprod i ⨿ S'.detachedScheme i)
    simp

def inactiveTotalIso (P : ChartPushforward S S') [AlgebraicGeometry.IsReduced Y] (i : ℕ)
    (hi : i ≤ S'.length) : S.detachedCoprod i ≅ S'.detachedCoprod i :=
  P.exists_iso_detachedCoprod_compatible.choose i hi

@[reassoc]
theorem detachedCoprodInl_inactiveTotalIso_hom (P : ChartPushforward S S')
    [AlgebraicGeometry.IsReduced Y] (i : ℕ) (hi : i < S'.length) :
    S.detachedCoprodInl i ≫ (P.inactiveTotalIso (i + 1) hi).hom =
      (P.inactiveTotalIso i hi.le).hom ≫ S'.detachedCoprodInl i :=
  P.exists_iso_detachedCoprod_compatible.choose_spec.2.1 i hi

@[reassoc]
theorem detachedCoprodInr_inactiveTotalIso_hom (P : ChartPushforward S S')
    [AlgebraicGeometry.IsReduced Y] (i : ℕ) (hi : i < S'.length) :
    S.detachedCoprodInr i ≫ (P.inactiveTotalIso (i + 1) hi).hom =
      (P.detachedSchemeIso i hi).hom ≫ S'.detachedCoprodInr i :=
  P.exists_iso_detachedCoprod_compatible.choose_spec.2.2 i hi

def totalSpaceIso (P : ChartPushforward S S') [AlgebraicGeometry.IsReduced Y] (i : ℕ)
    (hi : i ≤ S'.length) : S.totalSpace i ≅ S'.totalSpace i :=
  coprod.mapIso (P.strictTransformIso i hi) (P.inactiveTotalIso i hi)

theorem totalSpaceIso_hom_eq_coprodMap (P : ChartPushforward S S') [AlgebraicGeometry.IsReduced Y] (i : ℕ)
    (hi : i ≤ S'.length) :
    (P.totalSpaceIso i hi).hom =
      coprod.map (P.strictTransformIso i hi).hom (P.inactiveTotalIso i hi).hom := rfl

@[reassoc]
theorem inl_totalSpaceIso_hom (P : ChartPushforward S S') [AlgebraicGeometry.IsReduced Y] (i : ℕ)
    (hi : i ≤ S'.length) :
    (coprod.inl : S.strictTransform i ⟶ S.totalSpace i) ≫ (P.totalSpaceIso i hi).hom =
      (P.strictTransformIso i hi).hom ≫ (coprod.inl : S'.strictTransform i ⟶ S'.totalSpace i) := by
  rw [P.totalSpaceIso_hom_eq_coprodMap i hi]
  simp

@[reassoc]
theorem inr_totalSpaceIso_hom (P : ChartPushforward S S') [AlgebraicGeometry.IsReduced Y] (i : ℕ)
    (hi : i ≤ S'.length) :
    (coprod.inr : S.detachedCoprod i ⟶ S.totalSpace i) ≫ (P.totalSpaceIso i hi).hom =
      (P.inactiveTotalIso i hi).hom ≫ (coprod.inr : S'.detachedCoprod i ⟶ S'.totalSpace i) := by
  rw [P.totalSpaceIso_hom_eq_coprodMap i hi]
  simp

private theorem comap_hom_comap_inv {A B : Scheme.{u}} (e : A ≅ B) (I : B.IdealSheafData) :
    (I.comap e.hom).comap e.inv = I := by
  rw [← Scheme.IdealSheafData.comap_comp, e.inv_hom_id, Scheme.IdealSheafData.comap_id]

private theorem comap_inv_comap_hom {A B : Scheme.{u}} (e : A ≅ B) (I : A.IdealSheafData) :
    (I.comap e.inv).comap e.hom = I := by
  rw [← Scheme.IdealSheafData.comap_comp, e.hom_inv_id, Scheme.IdealSheafData.comap_id]

private theorem comap_map_of_comm_iso {A B A' B' : Scheme.{u}} (eA : A ≅ A') (eB : B ≅ B')
    (u : A ⟶ B) (u' : A' ⟶ B') (hcomm : u ≫ eB.hom = eA.hom ≫ u')
    (J : A'.IdealSheafData) :
    (J.map u').comap eB.hom = (J.comap eA.hom).map u := by
  have hcomm' : u' ≫ eB.inv = eA.inv ≫ u := by
    rw [Iso.eq_inv_comp, ← Category.assoc, ← hcomm, Category.assoc, eB.hom_inv_id,
      Category.comp_id]
  refine le_antisymm ?_ ?_
  · rw [Scheme.IdealSheafData.le_map_iff_comap_le, ← Scheme.IdealSheafData.comap_comp, hcomm,
      Scheme.IdealSheafData.comap_comp]
    exact Scheme.IdealSheafData.comap_mono _
      (Scheme.IdealSheafData.le_map_iff_comap_le.mp le_rfl)
  · have key : ((J.comap eA.hom).map u).comap eB.inv ≤ J.map u' := by
      rw [Scheme.IdealSheafData.le_map_iff_comap_le, ← Scheme.IdealSheafData.comap_comp, hcomm',
        Scheme.IdealSheafData.comap_comp]
      have h2 : (((J.comap eA.hom).map u).comap u).comap eA.inv ≤
          (J.comap eA.hom).comap eA.inv :=
        Scheme.IdealSheafData.comap_mono eA.inv
          (Scheme.IdealSheafData.le_map_iff_comap_le.mp
            (le_rfl : (J.comap eA.hom).map u ≤ (J.comap eA.hom).map u))
      rw [comap_hom_comap_inv eA J] at h2
      exact h2
    have h3 : (((J.comap eA.hom).map u).comap eB.inv).comap eB.hom ≤
        (J.map u').comap eB.hom :=
      Scheme.IdealSheafData.comap_mono eB.hom key
    rwa [comap_inv_comap_hom eB] at h3

theorem comap_totalCenter (P : ChartPushforward S S') [AlgebraicGeometry.IsReduced Y] (i : ℕ)
    (hi : i < S'.length) :
    (S'.totalCenter i).comap (P.totalSpaceIso i hi.le).hom = S.totalCenter i := by
  have h := comap_map_of_comm_iso (P.strictTransformIso i hi.le) (P.totalSpaceIso i hi.le)
      (coprod.inl : S.strictTransform i ⟶ S.totalSpace i)
      (coprod.inl : S'.strictTransform i ⟶ S'.totalSpace i)
      (P.inl_totalSpaceIso_hom i hi.le) (S'.centerOffDetached i)
  rw [P.comap_centerOffDetached i hi] at h
  exact h

private theorem totalSpaceIso_hom_totalTransition (P : ChartPushforward S S')
    [AlgebraicGeometry.IsReduced Y] (i : ℕ) (hi : i < S'.length) :
    (P.totalSpaceIso (i + 1) hi).hom ≫ S'.totalTransition i
      = S.totalTransition i ≫ (P.totalSpaceIso i hi.le).hom := by
  refine coprod.hom_ext ?_ ?_
  · rw [P.inl_totalSpaceIso_hom_assoc (i + 1) hi, S'.inl_totalTransition_eq_strictTransformMap_inl i, S.inl_totalTransition_assoc i,
      P.inl_totalSpaceIso_hom i hi.le]
    exact P.strictTransformIso_hom_comp_strictTransformMap_assoc i hi _
  · refine S.detachedCoprod_succ_hom_ext i ?_ ?_
    · rw [P.inr_totalSpaceIso_hom_assoc (i + 1) hi, P.detachedCoprodInl_inactiveTotalIso_hom_assoc i hi,
        S'.detachedCoprodInl_inr_totalTransition i, S.detachedCoprodInl_inr_totalTransition_assoc i,
        P.inr_totalSpaceIso_hom i hi.le]
    · rw [P.inr_totalSpaceIso_hom_assoc (i + 1) hi, P.detachedCoprodInr_inactiveTotalIso_hom_assoc i hi,
        S'.detachedCoprodInr_inr_totalTransition i, S.detachedCoprodInr_inr_totalTransition_assoc i,
        P.inl_totalSpaceIso_hom i hi.le]
      exact P.detachedSchemeIso_hom_comp_detachedι_assoc i hi _

theorem inducedBlowups_isomorphic (P : ChartPushforward S S') [AlgebraicGeometry.IsReduced Y]
    (h : S.TransitionsAreBlowups) (h' : S'.TransitionsAreBlowups) :
    (S.inducedBlowups h).Isomorphic (S'.inducedBlowups h') := by
  refine ⟨P.len_eq, fun i hi => P.totalSpaceIso i (P.le_length_of_le_length hi), ?_, ?_, ?_⟩
  · show (P.totalSpaceIso 0 (Nat.zero_le _)).hom ≫ S'.totalSpaceZeroIso.hom = S.totalSpaceZeroIso.hom
    refine coprod.hom_ext ?_ ?_
    · rw [P.inl_totalSpaceIso_hom_assoc 0 (Nat.zero_le _), S'.inl_totalSpaceZeroIso_hom,
        S.inl_totalSpaceZeroIso_hom]
      exact P.strictTransformIso_zero_hom_comp_strictTransformZeroIso_hom
    · have hB : IsInitial (S.detachedCoprod 0) := initialIsInitial
      exact hB.hom_ext _ _
  · intro i hi
    rw [inducedBlowups_blowupMorphism S' h' i, inducedBlowups_blowupMorphism S h i]
    exact P.totalSpaceIso_hom_totalTransition i (P.lt_length_of_lt_length hi)
  · intro i hi
    exact P.comap_totalCenter i (P.lt_length_of_lt_length hi)

theorem inducedBlowupsWithoutIso_isomorphic (P : ChartPushforward S S') [AlgebraicGeometry.IsReduced Y]
    (h : S.TransitionsAreBlowups) (h' : S'.TransitionsAreBlowups) :
    (S.inducedBlowupsWithoutIso h).Isomorphic (S'.inducedBlowupsWithoutIso h') := by
  let B := S.inducedBlowups h
  let B' := S'.inducedBlowups h'
  have he : B.Isomorphic B' := P.inducedBlowups_isomorphic h h'
  obtain ⟨hlen, e, hzero, hstep, hcen⟩ := he
  have htop : ∀ i : ℕ, i < B'.length → (B.center i = ⊤ ↔ B'.center i = ⊤) := by
    intro i hi
    have hi' : i < B.length := by rwa [hlen]
    constructor
    · intro ht
      have hc := (hcen i hi').trans ht
      have hc' := congrArg (fun I => I.comap (e i hi'.le).inv) hc
      simpa only [comap_hom_comap_inv, Scheme.IdealSheafData.comap_top] using hc'
    · intro ht
      rw [← hcen i hi', ht, Scheme.IdealSheafData.comap_top]
  have hindex := SequenceOfBlowups.nontrivialIndex_congr B B' hlen htop
  have hlength := SequenceOfBlowups.lengthWithoutIsoBlowups_congr B B' hlen htop
  let retainedHom (i : ℕ) (hi : i ≤ B.lengthWithoutIsoBlowups) :
      B.schemeAt (B.nontrivialIndex i) ⟶ B'.schemeAt (B'.nontrivialIndex i) :=
    (e (B.nontrivialIndex i) (B.nontrivialIndex_le_length hi)).hom ≫
      eqToHom (congrArg B'.schemeAt (hindex i))
  let retainedIso (i : ℕ) (hi : i ≤ B.withoutIsoBlowups.length) :
      B.withoutIsoBlowups.schemeAt i ≅ B'.withoutIsoBlowups.schemeAt i := by
    have hi' : i ≤ B.lengthWithoutIsoBlowups := B.withoutIsoBlowups_length ▸ hi
    change B.schemeAt (B.nontrivialIndex i) ≅ B'.schemeAt (B'.nontrivialIndex i)
    exact (e (B.nontrivialIndex i) (B.nontrivialIndex_le_length hi')).trans
      (eqToIso (congrArg B'.schemeAt (hindex i)))
  change B.withoutIsoBlowups.Isomorphic B'.withoutIsoBlowups
  refine ⟨hlength, retainedIso, ?_, ?_, ?_⟩
  · have projection_eq {a b : ℕ} (hab : a = b) :
        eqToHom (congrArg B'.schemeAt hab) ≫ B'.projectionToBase b = B'.projectionToBase a := by
      subst b
      simp
    rw [B.withoutIsoBlowups_isoObjZero, B'.withoutIsoBlowups_isoObjZero,
      B.objNontrivialIndexZeroIso_hom, B'.objNontrivialIndexZeroIso_hom]
    have hi := B.nontrivialIndex_le_length (Nat.zero_le B.lengthWithoutIsoBlowups)
    let e0 := (e (B.nontrivialIndex 0) hi).hom
    change (e0 ≫ eqToHom (congrArg B'.schemeAt (hindex 0))) ≫
      B'.projectionToBase (B'.nontrivialIndex 0) = B.projectionToBase (B.nontrivialIndex 0)
    rw [Category.assoc, projection_eq (hindex 0)]
    exact SequenceOfBlowups.iso_hom_comp_projectionToBase B B' B.length e hstep hzero
      (B.nontrivialIndex 0) hi
  · intro i hi
    have transition_eq {a b a' b' : ℕ} (ha : a = a') (hb : b = b') (hab : a ≤ b)
        (hab' : a' ≤ b') :
        eqToHom (congrArg B'.schemeAt hb) ≫ B'.transitionMap hab' =
          B'.transitionMap hab ≫ eqToHom (congrArg B'.schemeAt ha) := by
      subst a'
      subst b'
      simp
    rw [B.withoutIsoBlowups_blowupMorphism, B'.withoutIsoBlowups_blowupMorphism]
    have hi' : i < B.lengthWithoutIsoBlowups := B.withoutIsoBlowups_length ▸ hi
    have hle := B.nontrivialIndex_monotone (Nat.le_succ i)
    have hle' := B'.nontrivialIndex_monotone (Nat.le_succ i)
    change retainedHom (i + 1) hi' ≫ B'.transitionMap hle' =
      B.transitionMap hle ≫ retainedHom i hi'.le
    have hcomm := SequenceOfBlowups.iso_hom_comp_transitionMap B B' B.length e hstep
      (B.nontrivialIndex i) (B.nontrivialIndex (i + 1)) hle (B.nontrivialIndex_le_length hi')
    dsimp only [retainedHom]
    rw [Category.assoc, transition_eq (hindex i) (hindex (i + 1)) hle hle', ← Category.assoc,
      hcomm, Category.assoc]
  · intro i hi
    have center_eq {a b : ℕ} (hab : a = b) :
        (B'.center b).comap (eqToHom (congrArg B'.schemeAt hab)) = B'.center a := by
      subst b
      simp
    have hi' : i < B.lengthWithoutIsoBlowups := B.withoutIsoBlowups_length ▸ hi
    change (B'.center (B'.nontrivialIndex i)).comap (retainedHom i hi'.le) =
      B.center (B.nontrivialIndex i)
    dsimp only [retainedHom]
    rw [Scheme.IdealSheafData.comap_comp, center_eq (hindex i)]
    exact hcen _ (B.nontrivialIndex_lt_length hi)

end ChartPushforward

end FunctorialResolution.EmbeddedResolution

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.InactiveTotalSpacePushforward =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.EnlargeAmbientSpace =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.EnlargeAmbientSpace", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.EmbeddedBlowupSequence\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.InactiveTotalSpacePushforward\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.ChartPushforward\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

namespace EmbeddingDatum

variable {k : Type u} [Field k] [CharZero k] {Y : Scheme.{u}}
  {p : Y ⟶ Spec (CommRingCat.of k)}

theorem emb_comp_comp_eq_of_comp_eq (G : EmbeddingDatum k Y p) {A' : Scheme.{u}}
    (q : A' ⟶ Spec (CommRingCat.of k)) (τ : G.ambient ⟶ A')
    (hτ : τ ≫ q = G.ambientStruct) :
    (G.emb ≫ τ) ≫ q = p := by
  rw [Category.assoc, hτ, G.comp_eq]

def enlargeAmbient (G : EmbeddingDatum k Y p) (A' : Scheme.{u}) [AlgebraicGeometry.IsAffine A']
    (q : A' ⟶ Spec (CommRingCat.of k)) [AlgebraicGeometry.Smooth q]
    [AlgebraicGeometry.LocallyOfFiniteType q] [AlgebraicGeometry.QuasiCompact q]
    (τ : G.ambient ⟶ A') [AlgebraicGeometry.IsClosedImmersion τ]
    (hτ : τ ≫ q = G.ambientStruct)
    (hker : NonzeroOnComponents (G.emb ≫ τ).ker)
    (hsnc : InStrictNormalCrossingPosition q ([] : List A'.IdealSheafData)) :
    EmbeddingDatum k Y p :=
  embeddingDatumOfClosedImmersion A' q (G.emb ≫ τ) hker (emb_comp_comp_eq_of_comp_eq G q τ hτ) hsnc

private theorem imageIdealSheaf_ker_eq_ker_comp {Yc A A' : Scheme.{u}} (e : Yc ⟶ A)
    [AlgebraicGeometry.IsClosedImmersion e] (σ : A ⟶ A') :
    _root_.FunctorialResolution.Blowup.schemeImageIdeal σ (Scheme.Hom.ker e) = Scheme.Hom.ker (e ≫ σ) :=
  (Scheme.Hom.ker_comp e σ).symm

theorem isPushforwardBlowupSeq_ambientBlowups_enlargeAmbient [AlgebraicGeometry.IsAffine Y]
    [AlgebraicGeometry.LocallyOfFiniteType p]
    (G : EmbeddingDatum k Y p) (Alg : PrincipalizationAlgorithm.{u}) (hAlg : IsFunctorialPrincipalization Alg)
    (A' : Scheme.{u}) [AlgebraicGeometry.IsAffine A']
    (q : A' ⟶ Spec (CommRingCat.of k)) [AlgebraicGeometry.Smooth q]
    [AlgebraicGeometry.LocallyOfFiniteType q] [AlgebraicGeometry.QuasiCompact q]
    (τ : G.ambient ⟶ A') [AlgebraicGeometry.IsClosedImmersion τ]
    (hτ : τ ≫ q = G.ambientStruct)
    (hker : NonzeroOnComponents (G.emb ≫ τ).ker)
    (hsnc : InStrictNormalCrossingPosition q ([] : List A'.IdealSheafData))
    (c : ℕ) (hc : 1 ≤ c) (hcodim : HasEtaleCoordCodim q τ c) :
    IsPushforwardBlowupSeq τ (G.toEmbeddedBlowupSequence Alg).ambientSeq
      ((G.enlargeAmbient A' q τ hτ hker hsnc).toEmbeddedBlowupSequence Alg).ambientSeq := by
  have himg : _root_.FunctorialResolution.Blowup.schemeImageIdeal τ (Scheme.Hom.ker G.emb) = Scheme.Hom.ker (G.emb ≫ τ) :=
    imageIdealSheaf_ker_eq_ker_comp G.emb τ
  have hJ : NonzeroOnComponents (_root_.FunctorialResolution.Blowup.schemeImageIdeal τ (Scheme.Hom.ker G.emb)) := by
    rw [himg]; exact hker
  have key : ∀ (J : A'.IdealSheafData) (hJ' : NonzeroOnComponents J),
      J = Scheme.Hom.ker (G.emb ≫ τ) →
      IsPushforwardBlowupSeq τ (G.toEmbeddedBlowupSequence Alg).ambientSeq
        (Alg k A' q J hJ' ([] : List A'.IdealSheafData) hsnc).toSequenceOfBlowups →
      IsPushforwardBlowupSeq τ (G.toEmbeddedBlowupSequence Alg).ambientSeq
        ((G.enlargeAmbient A' q τ hτ hker hsnc).toEmbeddedBlowupSequence Alg).ambientSeq := by
    rintro J hJ' rfl h
    exact h
  exact key _ hJ himg
    (hAlg.pushforward k G.ambient A' G.ambientStruct q τ hτ c hc hcodim
      (Scheme.Hom.ker G.emb) G.nonzeroOnComponents_ker hJ G.sncEmpty hsnc)

theorem isomorphic_embeddedResolutionRule_enlargeAmbient [AlgebraicGeometry.IsAffine Y]
    [AlgebraicGeometry.IsReduced Y] [AlgebraicGeometry.LocallyOfFiniteType p]
    [AlgebraicGeometry.QuasiCompact p]
    (G : EmbeddingDatum k Y p) (Alg : PrincipalizationAlgorithm.{u}) (hAlg : IsFunctorialPrincipalization Alg)
    (hw : TransitionsAreBlowupsForEmbeddings Alg)
    (A' : Scheme.{u}) [AlgebraicGeometry.IsAffine A']
    (q : A' ⟶ Spec (CommRingCat.of k)) [AlgebraicGeometry.Smooth q]
    [AlgebraicGeometry.LocallyOfFiniteType q] [AlgebraicGeometry.QuasiCompact q]
    (τ : G.ambient ⟶ A') [AlgebraicGeometry.IsClosedImmersion τ]
    (hτ : τ ≫ q = G.ambientStruct)
    (hker : NonzeroOnComponents (G.emb ≫ τ).ker)
    (hsnc : InStrictNormalCrossingPosition q ([] : List A'.IdealSheafData))
    (c : ℕ) (hc : 1 ≤ c) (hcodim : HasEtaleCoordCodim q τ c) :
    (embeddedResolutionRuleOfPrincipalization Alg hw k Y p G).Isomorphic
      (embeddedResolutionRuleOfPrincipalization Alg hw k Y p (G.enlargeAmbient A' q τ hτ hker hsnc)) := by
  have P : ChartPushforward (G.toEmbeddedBlowupSequence Alg)
      ((G.enlargeAmbient A' q τ hτ hker hsnc).toEmbeddedBlowupSequence Alg) :=
    @ChartPushforward.ofIsPushforwardSeq k _ _ Y _ p _ (G.toEmbeddedBlowupSequence Alg)
      ((G.enlargeAmbient A' q τ hτ hker hsnc).toEmbeddedBlowupSequence Alg) τ
      (inferInstanceAs (AlgebraicGeometry.IsClosedImmersion τ)) rfl
      (isPushforwardBlowupSeq_ambientBlowups_enlargeAmbient G Alg hAlg A' q τ hτ hker hsnc c hc hcodim)
  exact P.inducedBlowupsWithoutIso_isomorphic (hw k Y p G) (hw k Y p (G.enlargeAmbient A' q τ hτ hker hsnc))

end EmbeddingDatum

end FunctorialResolution.EmbeddedResolution

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.EnlargeAmbientSpace =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.IndependenceOfEmbedding =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.IndependenceOfEmbedding", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.ClosedEmbeddingIntoAffineSpace\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.AffineSpaceLinearEmbeddings\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.EmbeddedBlowupSequence\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.AlgebraicPreliminaries.KernelFlatBaseChange\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.StrictNormalCrossingsNil\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.EmbeddedResolutionRuleOfPrincipalization\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.EnlargeAmbientSpace\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.InducedBlowupsFlatBaseChange\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.SequenceIsomorphism\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.ChartFlatBaseChange\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

private def affineSpaceIndexedByIsoOfEquiv (k : Type u) [Field k] {N M : Type u} (σ : N ≃ M) :
    affineSpaceIndexedBy k M ≅ affineSpaceIndexedBy k N where
  hom := AffineSpace.reindex σ (Spec (CommRingCat.of k))
  inv := AffineSpace.reindex σ.symm (Spec (CommRingCat.of k))
  hom_inv_id := by
    refine AffineSpace.hom_ext ?_ ?_
    · simp
    · intro i
      rw [Scheme.Hom.comp_appTop, CommRingCat.comp_apply, AffineSpace.reindex_appTop_coord,
        AffineSpace.reindex_appTop_coord, Equiv.apply_symm_apply]
      simp
  inv_hom_id := by
    refine AffineSpace.hom_ext ?_ ?_
    · simp
    · intro i
      rw [Scheme.Hom.comp_appTop, CommRingCat.comp_apply, AffineSpace.reindex_appTop_coord,
        AffineSpace.reindex_appTop_coord, Equiv.symm_apply_apply]
      simp

private def uliftFinAddEquivUliftSum (n m : ℕ) :
    ULift.{u, 0} (Fin (n + m)) ≃ ULift.{u, 0} (Fin n ⊕ Fin m) :=
  Equiv.ulift.trans (finSumFinEquiv.symm.trans Equiv.ulift.symm)

private theorem locallyOfFiniteType_affineSpaceIndexedByToSpec (k : Type u) [Field k] (N : Type u)
    [Finite N] : AlgebraicGeometry.LocallyOfFiniteType (affineSpaceIndexedByToSpec k N) := by
  unfold affineSpaceIndexedByToSpec
  infer_instance

private theorem quasiCompact_affineSpaceIndexedByToSpec (k : Type u) [Field k] (N : Type u) :
    AlgebraicGeometry.QuasiCompact (affineSpaceIndexedByToSpec k N) := by
  unfold affineSpaceIndexedByToSpec
  infer_instance

private theorem irreducibleSpace_affineSpaceIndexedBy (k : Type u) [Field k] (N : Type u) :
    IrreducibleSpace ↥(affineSpaceIndexedBy k N) := by
  have : IrreducibleSpace ↥(Spec (CommRingCat.of k)) :=
    inferInstanceAs (IrreducibleSpace (PrimeSpectrum k))
  infer_instance

private theorem flat_of_isIso {X Y : Scheme.{u}} (f : X ⟶ Y) (hf : CategoryTheory.IsIso f) :
    AlgebraicGeometry.Flat f := by
  have := hf
  have : AlgebraicGeometry.IsOpenImmersion f := inferInstance
  infer_instance

private theorem principalizationAlgorithm_toSequenceOfBlowups_congr (Alg : PrincipalizationAlgorithm.{u}) (k : Type u) [Field k]
    [CharZero k] (X : Scheme.{u}) (q : X ⟶ Spec (CommRingCat.of k))
    [AlgebraicGeometry.Smooth q] [AlgebraicGeometry.LocallyOfFiniteType q]
    [AlgebraicGeometry.QuasiCompact q] (I J : X.IdealSheafData) (hI : NonzeroOnComponents I)
    (hJ : NonzeroOnComponents J) (E F : List X.IdealSheafData) (hE : InStrictNormalCrossingPosition q E)
    (hF : InStrictNormalCrossingPosition q F) (hIJ : I = J) (hEF : E = F) :
    (Alg k X q I hI E hE).toSequenceOfBlowups = (Alg k X q J hJ F hF).toSequenceOfBlowups := by
  subst hIJ
  subst hEF
  rfl

theorem smooth_affineSpaceIndexedByToSpec_finSumFin (hsm : AffineSpaceIsSmooth.{u}) (k : Type u)
    [Field k] (n m : ℕ) :
    AlgebraicGeometry.Smooth (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin n ⊕ Fin m))) := by
  have hs : AlgebraicGeometry.Smooth (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin (n + m)))) :=
    hsm k (n + m)
  have h : AffineSpace.reindex (uliftFinAddEquivUliftSum n m) (Spec (CommRingCat.of k)) ≫
      affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin (n + m))) =
      affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin n ⊕ Fin m)) := by
    simp [affineSpaceIndexedByToSpec]
  have : CategoryTheory.IsIso (AffineSpace.reindex (uliftFinAddEquivUliftSum n m) (Spec (CommRingCat.of k))) :=
    ⟨AffineSpace.reindex (uliftFinAddEquivUliftSum n m).symm (Spec (CommRingCat.of k)),
      (affineSpaceIndexedByIsoOfEquiv k (uliftFinAddEquivUliftSum n m)).hom_inv_id,
      (affineSpaceIndexedByIsoOfEquiv k (uliftFinAddEquivUliftSum n m)).inv_hom_id⟩
  have hiso : AlgebraicGeometry.Smooth
      (AffineSpace.reindex (uliftFinAddEquivUliftSum n m) (Spec (CommRingCat.of k))) :=
    inferInstance
  rw [← h]
  exact MorphismProperty.comp_mem (@AlgebraicGeometry.Smooth) _ _ hiso hs

theorem isomorphic_embeddedResolutionRuleOfPrincipalization_of_iso (Alg : PrincipalizationAlgorithm.{u}) (hAlg : IsFunctorialPrincipalization Alg)
    (hw : TransitionsAreBlowupsForEmbeddings Alg) (k : Type u) [Field k] [CharZero k] (Y : Scheme.{u})
    [AlgebraicGeometry.IsAffine Y] [AlgebraicGeometry.IsReduced Y]
    (p : Y ⟶ Spec (CommRingCat.of k)) [AlgebraicGeometry.LocallyOfFiniteType p]
    [AlgebraicGeometry.QuasiCompact p] (D D' : EmbeddingDatum k Y p)
    (Φ : D.ambient ≅ D'.ambient) (hΦ : Φ.hom ≫ D'.ambientStruct = D.ambientStruct)
    (hemb : D.emb ≫ Φ.hom = D'.emb) :
    (embeddedResolutionRuleOfPrincipalization Alg hw k Y p D).Isomorphic (embeddedResolutionRuleOfPrincipalization Alg hw k Y p D') := by
  have : AlgebraicGeometry.QuasiCompact D.emb := inferInstance
  have : AlgebraicGeometry.QuasiCompact D'.emb := inferInstance
  have hiso : CategoryTheory.IsIso Φ.inv := ⟨Φ.hom, Φ.inv_hom_id, Φ.hom_inv_id⟩
  have : AlgebraicGeometry.Flat Φ.inv := flat_of_isIso Φ.inv hiso
  have : AlgebraicGeometry.Smooth Φ.inv := inferInstance
  have hsq : D'.emb ≫ Φ.inv = D.emb := by
    rw [← hemb, Category.assoc, Φ.hom_inv_id, Category.comp_id]
  have hpbk : IsPullback (𝟙 Y) D'.emb D.emb Φ.inv :=
    IsPullback.of_horiz_isIso ⟨by rw [Category.id_comp, hsq]⟩
  have hker : D'.emb.ker = D.emb.ker.comap Φ.inv := ker_eq_comap_ker_of_isPullback_of_flat hpbk
  have hφp : Φ.inv ≫ D.ambientStruct = D'.ambientStruct := by
    rw [← hΦ, ← Category.assoc, Φ.inv_hom_id, Category.id_comp]
  have hI' : NonzeroOnComponents (D.emb.ker.comap Φ.inv) := by
    rw [← hker]
    exact D'.nonzeroOnComponents_ker
  have hpbseq := hAlg.smooth_pullback k D.ambient D.ambientStruct D.emb.ker
    D.nonzeroOnComponents_ker ([] : List D.ambient.IdealSheafData) D.sncEmpty
    D'.ambient D'.ambientStruct Φ.inv hφp hI' D'.sncEmpty
  have hseq : (Alg k D'.ambient D'.ambientStruct D'.emb.ker D'.nonzeroOnComponents_ker
        ([] : List D'.ambient.IdealSheafData) D'.sncEmpty).toSequenceOfBlowups =
      (Alg k D'.ambient D'.ambientStruct (D.emb.ker.comap Φ.inv) hI'
        (List.map (fun Z => Z.comap Φ.inv) ([] : List D.ambient.IdealSheafData))
        D'.sncEmpty).toSequenceOfBlowups :=
    principalizationAlgorithm_toSequenceOfBlowups_congr Alg k D'.ambient D'.ambientStruct _ _ _ _ _ _ _ _ hker rfl
  have hpb2 : IsPullbackBlowupSequence Φ.inv (D'.toEmbeddedBlowupSequence Alg).ambientSeq
      (D.toEmbeddedBlowupSequence Alg).ambientSeq := by
    rw [EmbeddingDatum.ambientBlowups_eq_toSequenceOfBlowups, EmbeddingDatum.ambientBlowups_eq_toSequenceOfBlowups, hseq]
    exact hpbseq
  have hpbemb : IsPullback (𝟙 Y) (D'.toEmbeddedBlowupSequence Alg).emb (D.toEmbeddedBlowupSequence Alg).emb Φ.inv :=
    hpbk
  have hisoC : CategoryTheory.IsIso
      (show (D'.toEmbeddedBlowupSequence Alg).ambient ⟶ (D.toEmbeddedBlowupSequence Alg).ambient from Φ.inv) :=
    ⟨Φ.hom, Φ.inv_hom_id, Φ.hom_inv_id⟩
  have hflatC : AlgebraicGeometry.Flat
      (show (D'.toEmbeddedBlowupSequence Alg).ambient ⟶ (D.toEmbeddedBlowupSequence Alg).ambient from Φ.inv) :=
    flat_of_isIso _ hisoC
  have hres : IsPullbackBlowupSequence (𝟙 Y) (embeddedResolutionRuleOfPrincipalization Alg hw k Y p D')
      (embeddedResolutionRuleOfPrincipalization Alg hw k Y p D) :=
    ChartFlatBaseChange.isPullbackBlowupSequence_inducedBlowupsWithoutIso
      (chartFlatBaseChangeOfIsPullbackSeq (D.toEmbeddedBlowupSequence Alg) (D'.toEmbeddedBlowupSequence Alg) Φ.inv (𝟙 Y)
        hpbemb hpb2) (hw k Y p D) (hw k Y p D')
  exact (isomorphic_of_isPullbackSequenceOfBlowups_id _ _ hres
    (hasProperCenters_embeddedResolutionRuleOfPrincipalization Alg hw k Y p D)).symm

def LocallyConstCodimImpliesConstantCodim : Prop :=
  ∀ (k : Type u) [Field k] (X X' : Scheme.{u}) (q : X' ⟶ Spec (CommRingCat.of k))
    [AlgebraicGeometry.Smooth q] (τ : X ⟶ X') [AlgebraicGeometry.IsClosedImmersion τ] (c : ℕ),
    HasSmoothCoordCodim q τ c → HasEtaleCoordCodim q τ c

def LinearEmbeddingsHaveLocallyConstCodim : Prop :=
  ∀ (k : Type u) [Field k] (n m : ℕ),
    HasSmoothCoordCodim (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin n ⊕ Fin m)))
        (affineSpaceInl k n m) m ∧
      HasSmoothCoordCodim (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin n ⊕ Fin m)))
        (affineSpaceInrEmbedding k n m) n

theorem isomorphic_embeddedResolutionRuleOfPrincipalization (Alg : PrincipalizationAlgorithm.{u}) (hAlg : IsFunctorialPrincipalization Alg)
    (hw : TransitionsAreBlowupsForEmbeddings Alg) (hsm : AffineSpaceIsSmooth.{u})
    (hcmp : ClosedEmbeddingsRelatedByAutomorphism.{u}) (hcod : LocallyConstCodimImpliesConstantCodim.{u})
    (hlin : LinearEmbeddingsHaveLocallyConstCodim.{u}) (k : Type u) [Field k] [CharZero k] (Y : Scheme.{u})
    [AlgebraicGeometry.IsAffine Y] [AlgebraicGeometry.IsReduced Y]
    (p : Y ⟶ Spec (CommRingCat.of k)) [AlgebraicGeometry.LocallyOfFiniteType p]
    [AlgebraicGeometry.QuasiCompact p] (D D' : EmbeddingDatum k Y p)
    (P : ClosedEmbeddingIntoAffineSpace D) (P' : ClosedEmbeddingIntoAffineSpace D') :
    (embeddedResolutionRuleOfPrincipalization Alg hw k Y p D).Isomorphic (embeddedResolutionRuleOfPrincipalization Alg hw k Y p D') := by
  have hsA : AlgebraicGeometry.Smooth (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P.dim))) :=
    hsm k P.dim
  have hsA' : AlgebraicGeometry.Smooth (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P'.dim))) :=
    hsm k P'.dim
  have hsB : AlgebraicGeometry.Smooth
      (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P.dim ⊕ Fin P'.dim))) :=
    smooth_affineSpaceIndexedByToSpec_finSumFin hsm k P.dim P'.dim
  have := locallyOfFiniteType_affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P.dim))
  have := locallyOfFiniteType_affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P'.dim))
  have := locallyOfFiniteType_affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P.dim ⊕ Fin P'.dim))
  have := quasiCompact_affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P.dim))
  have := quasiCompact_affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P'.dim))
  have := quasiCompact_affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P.dim ⊕ Fin P'.dim))
  have := irreducibleSpace_affineSpaceIndexedBy k (ULift.{u, 0} (Fin P.dim))
  have := irreducibleSpace_affineSpaceIndexedBy k (ULift.{u, 0} (Fin P'.dim))
  have := irreducibleSpace_affineSpaceIndexedBy k (ULift.{u, 0} (Fin P.dim ⊕ Fin P'.dim))
  have hciL : AlgebraicGeometry.IsClosedImmersion (affineSpaceInl k P.dim P'.dim) :=
    isClosedImmersion_affineSpaceInl k P.dim P'.dim
  have hciR : AlgebraicGeometry.IsClosedImmersion (affineSpaceInrEmbedding k P.dim P'.dim) :=
    isClosedImmersion_affineSpaceInrEmbedding k P.dim P'.dim
  have : AlgebraicGeometry.IsClosedImmersion (D.emb ≫ P.toAffine) := inferInstance
  have : AlgebraicGeometry.IsClosedImmersion (D'.emb ≫ P'.toAffine) := inferInstance
  have hker1 : NonzeroOnComponents (Scheme.Hom.ker (D.emb ≫ P.toAffine)) :=
    nonzeroOnComponents_ker_comp D.emb P.toAffine D.nonzeroOnComponents_ker
  have hker1' : NonzeroOnComponents (Scheme.Hom.ker (D'.emb ≫ P'.toAffine)) :=
    nonzeroOnComponents_ker_comp D'.emb P'.toAffine D'.nonzeroOnComponents_ker
  have hsnc1 : InStrictNormalCrossingPosition (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P.dim)))
      ([] : List (affineSpaceIndexedBy k (ULift.{u, 0} (Fin P.dim))).IdealSheafData) :=
    inStrictNormalCrossingPosition_nil (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P.dim)))
  have hsnc1' : InStrictNormalCrossingPosition (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P'.dim)))
      ([] : List (affineSpaceIndexedBy k (ULift.{u, 0} (Fin P'.dim))).IdealSheafData) :=
    inStrictNormalCrossingPosition_nil (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P'.dim)))
  have hsncB : InStrictNormalCrossingPosition (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P.dim ⊕ Fin P'.dim)))
      ([] : List
        (affineSpaceIndexedBy k (ULift.{u, 0} (Fin P.dim ⊕ Fin P'.dim))).IdealSheafData) :=
    inStrictNormalCrossingPosition_nil (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P.dim ⊕ Fin P'.dim)))
  have hcd1 : HasEtaleCoordCodim (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P.dim)))
      P.toAffine P.codimBound :=
    hcod k D.ambient (affineSpaceIndexedBy k (ULift.{u, 0} (Fin P.dim)))
      (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P.dim))) P.toAffine P.codimBound
      P.locallyConstCodim
  have hcd1' : HasEtaleCoordCodim (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P'.dim)))
      P'.toAffine P'.codimBound :=
    hcod k D'.ambient (affineSpaceIndexedBy k (ULift.{u, 0} (Fin P'.dim)))
      (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P'.dim))) P'.toAffine P'.codimBound
      P'.locallyConstCodim
  have hker2 : NonzeroOnComponents
      (Scheme.Hom.ker ((D.emb ≫ P.toAffine) ≫ affineSpaceInl k P.dim P'.dim)) :=
    nonzeroOnComponents_ker_comp (D.emb ≫ P.toAffine) (affineSpaceInl k P.dim P'.dim) hker1
  have hker2' : NonzeroOnComponents
      (Scheme.Hom.ker ((D'.emb ≫ P'.toAffine) ≫ affineSpaceInrEmbedding k P.dim P'.dim)) :=
    nonzeroOnComponents_ker_comp (D'.emb ≫ P'.toAffine) (affineSpaceInrEmbedding k P.dim P'.dim) hker1'
  have hcd2 : HasEtaleCoordCodim
      (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P.dim ⊕ Fin P'.dim)))
      (affineSpaceInl k P.dim P'.dim) P'.dim :=
    hcod k (affineSpaceIndexedBy k (ULift.{u, 0} (Fin P.dim)))
      (affineSpaceIndexedBy k (ULift.{u, 0} (Fin P.dim ⊕ Fin P'.dim)))
      (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P.dim ⊕ Fin P'.dim)))
      (affineSpaceInl k P.dim P'.dim) P'.dim (hlin k P.dim P'.dim).1
  have hcd2' : HasEtaleCoordCodim
      (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P.dim ⊕ Fin P'.dim)))
      (affineSpaceInrEmbedding k P.dim P'.dim) P.dim :=
    hcod k (affineSpaceIndexedBy k (ULift.{u, 0} (Fin P'.dim)))
      (affineSpaceIndexedBy k (ULift.{u, 0} (Fin P.dim ⊕ Fin P'.dim)))
      (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P.dim ⊕ Fin P'.dim)))
      (affineSpaceInrEmbedding k P.dim P'.dim) P.dim (hlin k P.dim P'.dim).2
  have hciL2 : AlgebraicGeometry.IsClosedImmersion
      (show (D.enlargeAmbient (affineSpaceIndexedBy k (ULift.{u, 0} (Fin P.dim)))
            (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P.dim))) P.toAffine P.toAffine_comp
            hker1 hsnc1).ambient ⟶
          affineSpaceIndexedBy k (ULift.{u, 0} (Fin P.dim ⊕ Fin P'.dim)) from
        affineSpaceInl k P.dim P'.dim) :=
    isClosedImmersion_affineSpaceInl k P.dim P'.dim
  have hciR2 : AlgebraicGeometry.IsClosedImmersion
      (show (D'.enlargeAmbient (affineSpaceIndexedBy k (ULift.{u, 0} (Fin P'.dim)))
            (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P'.dim))) P'.toAffine P'.toAffine_comp
            hker1' hsnc1').ambient ⟶
          affineSpaceIndexedBy k (ULift.{u, 0} (Fin P.dim ⊕ Fin P'.dim)) from
        affineSpaceInrEmbedding k P.dim P'.dim) :=
    isClosedImmersion_affineSpaceInrEmbedding k P.dim P'.dim
  have e1 := D.isomorphic_embeddedResolutionRule_enlargeAmbient Alg hAlg hw
    (affineSpaceIndexedBy k (ULift.{u, 0} (Fin P.dim)))
    (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P.dim))) P.toAffine P.toAffine_comp hker1 hsnc1
    P.codimBound P.one_le_codimBound hcd1
  have e2 := (D.enlargeAmbient (affineSpaceIndexedBy k (ULift.{u, 0} (Fin P.dim)))
      (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P.dim))) P.toAffine P.toAffine_comp hker1
      hsnc1).isomorphic_embeddedResolutionRule_enlargeAmbient Alg hAlg hw
      (affineSpaceIndexedBy k (ULift.{u, 0} (Fin P.dim ⊕ Fin P'.dim)))
      (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P.dim ⊕ Fin P'.dim)))
      (affineSpaceInl k P.dim P'.dim) (affineSpaceInl_comp_affineSpaceIndexedByToSpec k P.dim P'.dim) hker2 hsncB
      P'.dim P'.one_le_dim hcd2
  have e1' := D'.isomorphic_embeddedResolutionRule_enlargeAmbient Alg hAlg hw
    (affineSpaceIndexedBy k (ULift.{u, 0} (Fin P'.dim)))
    (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P'.dim))) P'.toAffine P'.toAffine_comp hker1'
    hsnc1' P'.codimBound P'.one_le_codimBound hcd1'
  have e2' := (D'.enlargeAmbient (affineSpaceIndexedBy k (ULift.{u, 0} (Fin P'.dim)))
      (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P'.dim))) P'.toAffine P'.toAffine_comp hker1'
      hsnc1').isomorphic_embeddedResolutionRule_enlargeAmbient Alg hAlg hw
      (affineSpaceIndexedBy k (ULift.{u, 0} (Fin P.dim ⊕ Fin P'.dim)))
      (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P.dim ⊕ Fin P'.dim)))
      (affineSpaceInrEmbedding k P.dim P'.dim) (affineSpaceInrEmbedding_comp_affineSpaceIndexedByToSpec k P.dim P'.dim) hker2' hsncB
      P.dim P.one_le_dim hcd2'
  have hc1 : (D.emb ≫ P.toAffine) ≫ affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P.dim)) = p := by
    rw [Category.assoc, P.toAffine_comp, D.comp_eq]
  have hc2 : (D'.emb ≫ P'.toAffine) ≫ affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P'.dim)) = p := by
    rw [Category.assoc, P'.toAffine_comp, D'.comp_eq]
  obtain ⟨Φ, hΦ1, hΦ2⟩ :=
    hcmp k Y p P.dim P'.dim (D.emb ≫ P.toAffine) (D'.emb ≫ P'.toAffine) hc1 hc2
  have hembL : (D.emb ≫ P.toAffine) ≫ affineSpaceInl k P.dim P'.dim =
      AffineSpace.homOfVector p (coordVectorInl P.dim P'.dim (D.emb ≫ P.toAffine)) :=
    comp_affineSpaceInl P.dim P'.dim p (D.emb ≫ P.toAffine) hc1
  have hembR : (D'.emb ≫ P'.toAffine) ≫ affineSpaceInrEmbedding k P.dim P'.dim =
      AffineSpace.homOfVector p (coordVectorInr P.dim P'.dim (D'.emb ≫ P'.toAffine)) :=
    comp_affineSpaceInrEmbedding P.dim P'.dim p (D'.emb ≫ P'.toAffine) hc2
  have hfin : ((D.emb ≫ P.toAffine) ≫ affineSpaceInl k P.dim P'.dim) ≫ Φ.hom =
      (D'.emb ≫ P'.toAffine) ≫ affineSpaceInrEmbedding k P.dim P'.dim := by
    rw [hembL, hembR]
    exact hΦ2
  have e3 := isomorphic_embeddedResolutionRuleOfPrincipalization_of_iso Alg hAlg hw k Y p
    ((D.enlargeAmbient (affineSpaceIndexedBy k (ULift.{u, 0} (Fin P.dim)))
        (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P.dim))) P.toAffine P.toAffine_comp hker1
        hsnc1).enlargeAmbient (affineSpaceIndexedBy k (ULift.{u, 0} (Fin P.dim ⊕ Fin P'.dim)))
        (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P.dim ⊕ Fin P'.dim)))
        (affineSpaceInl k P.dim P'.dim) (affineSpaceInl_comp_affineSpaceIndexedByToSpec k P.dim P'.dim) hker2 hsncB)
    ((D'.enlargeAmbient (affineSpaceIndexedBy k (ULift.{u, 0} (Fin P'.dim)))
        (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P'.dim))) P'.toAffine P'.toAffine_comp hker1'
        hsnc1').enlargeAmbient (affineSpaceIndexedBy k (ULift.{u, 0} (Fin P.dim ⊕ Fin P'.dim)))
        (affineSpaceIndexedByToSpec k (ULift.{u, 0} (Fin P.dim ⊕ Fin P'.dim)))
        (affineSpaceInrEmbedding k P.dim P'.dim) (affineSpaceInrEmbedding_comp_affineSpaceIndexedByToSpec k P.dim P'.dim) hker2' hsncB)
    Φ hΦ1 hfin
  exact e1.trans (e2.trans (e3.trans (e1'.trans e2').symm))

theorem isIndependentOfPresentedEmbedding_of_locallyConstCodim (Alg : PrincipalizationAlgorithm.{u}) (hAlg : IsFunctorialPrincipalization Alg)
    (hw : TransitionsAreBlowupsForEmbeddings Alg) (hsm : AffineSpaceIsSmooth.{u})
    (hcmp : ClosedEmbeddingsRelatedByAutomorphism.{u}) (hcod : LocallyConstCodimImpliesConstantCodim.{u})
    (hlin : LinearEmbeddingsHaveLocallyConstCodim.{u}) :
    (embeddedResolutionRuleOfPrincipalization Alg hw).IsIndependentOfPresentedEmbedding := by
  intro k _ _ Y p _ _ _ _ D D' P P'
  exact isomorphic_embeddedResolutionRuleOfPrincipalization Alg hAlg hw hsm hcmp hcod hlin k Y p D D' P P'

end FunctorialResolution.EmbeddedResolution

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.IndependenceOfEmbedding =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.EtaleCoordinateCodimensionCriterion =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.EtaleCoordinateCodimensionCriterion", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.ConstantCodimension\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.SmoothCenterChart\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.StrictNormalCrossingsSmoothBaseChange\nimport Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.AffineSpaceSmooth\nimport Development.ResolutionOfSingularities.Foundations.Schemes.IdealSheafData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.ChartRing\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry TopologicalSpace

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

def castAddImage (c d : ℕ) : Finset (Fin (c + d)) :=
  (Finset.univ : Finset (Fin c)).image (Fin.castAdd d)

theorem castAddImage_eq_image_castAdd (c d : ℕ) :
    castAddImage c d = (Finset.univ : Finset (Fin c)).image (Fin.castAdd d) := rfl

theorem card_castAddImage (c d : ℕ) : (castAddImage c d).card = c := by
  have hinj : Function.Injective (Fin.castAdd d : Fin c → Fin (c + d)) := by
    intro a b hab
    have hv : ((Fin.castAdd d a : Fin (c + d)) : ℕ) = ((Fin.castAdd d b : Fin (c + d)) : ℕ) :=
      congrArg (fun z : Fin (c + d) => (z : ℕ)) hab
    exact Fin.ext hv
  rw [castAddImage_eq_image_castAdd, Finset.card_image_of_injective _ hinj, Finset.card_univ,
    Fintype.card_fin]

private theorem mem_image_ι_of_mem {X' : Scheme.{u}} (U : X'.Opens)
    (V : U.toScheme.Opens) (y : X') (hy : y ∈ U) (h : (⟨y, hy⟩ : ↥U) ∈ V) :
    y ∈ U.ι ''ᵁ V :=
  ⟨⟨y, hy⟩, h, rfl⟩

private theorem range_ι_comp_ι_eq_image {X' : Scheme.{u}} (U : X'.Opens) (V : U.toScheme.Opens) :
    Set.range ((V.ι ≫ U.ι).base) = (↑(U.ι ''ᵁ V) : Set ↥X') := by
  ext z
  constructor
  · rintro ⟨w, rfl⟩
    exact ⟨_, w.2, rfl⟩
  · rintro ⟨a, ha, rfl⟩
    exact ⟨⟨a, ha⟩, rfl⟩

private def etaleChartTop (k : Type u) [Field k] (c : ℕ) :
    EtaleChart (affineSpaceFinToSpec k c) (⊤ : (affineSpaceFin k c).Opens) c where
  map := (⊤ : (affineSpaceFin k c).Opens).ι
  comp_struct := rfl
  isEtale := inferInstance

private theorem etaleChartTop_map (k : Type u) [Field k] (c : ℕ) :
    (etaleChartTop k c).map = (⊤ : (affineSpaceFin k c).Opens).ι := rfl

private theorem restrictIdeal_top_coordSubspaceIdeal_univ (k : Type u) [Field k] (c : ℕ) :
    restrictIdeal (coordSubspaceIdeal k c (Finset.univ : Finset (Fin c)))
      (⊤ : (affineSpaceFin k c).Opens) = (etaleChartTop k c).coordIdeal Finset.univ := by
  rw [restrictIdeal_eq_comap_ι, EtaleChart.coordIdeal_eq_comap_coordSubspaceIdeal, etaleChartTop_map]

theorem exists_etaleChart_image_of_restrictIdeal_eq {X' : Scheme.{u}} {k : Type u} [Field k]
    (p : X' ⟶ Spec (CommRingCat.of k)) (U : X'.Opens) (V : U.toScheme.Opens) (n : ℕ)
    (ch : EtaleChart (U.ι ≫ p) V n) (D : X'.IdealSheafData) (S : Finset (Fin n))
    (h : restrictIdeal (restrictIdeal D U) V = ch.coordIdeal S) :
    ∃ ch' : EtaleChart p (U.ι ''ᵁ V) n, restrictIdeal D (U.ι ''ᵁ V) = ch'.coordIdeal S := by
  have hr : Set.range ((U.ι ''ᵁ V).ι).base = Set.range ((V.ι ≫ U.ι).base) := by
    rw [Scheme.Opens.range_ι, ← range_ι_comp_ι_eq_image]
  let φ : (U.ι ''ᵁ V).toScheme ≅ V.toScheme :=
    AlgebraicGeometry.IsOpenImmersion.isoOfRangeEq ((U.ι ''ᵁ V).ι) (V.ι ≫ U.ι) hr
  have hfac : φ.hom ≫ (V.ι ≫ U.ι) = (U.ι ''ᵁ V).ι :=
    AlgebraicGeometry.IsOpenImmersion.isoOfRangeEq_hom_fac _ _ hr
  have hcs : (φ.hom ≫ ch.map) ≫ affineSpaceFinToSpec k n = (U.ι ''ᵁ V).ι ≫ p := by
    calc (φ.hom ≫ ch.map) ≫ affineSpaceFinToSpec k n
        = φ.hom ≫ (ch.map ≫ affineSpaceFinToSpec k n) := Category.assoc _ _ _
      _ = φ.hom ≫ (V.ι ≫ (U.ι ≫ p)) := by rw [ch.comp_struct]
      _ = (φ.hom ≫ (V.ι ≫ U.ι)) ≫ p := by simp only [Category.assoc]
      _ = (U.ι ''ᵁ V).ι ≫ p := by rw [hfac]
  have : AlgebraicGeometry.Etale ch.map := ch.isEtale
  have hkey : (D.comap U.ι).comap V.ι = (coordSubspaceIdeal k n S).comap ch.map := by
    rw [← restrictIdeal_eq_comap_ι, ← restrictIdeal_eq_comap_ι, h, EtaleChart.coordIdeal_eq_comap_coordSubspaceIdeal]
  refine ⟨⟨φ.hom ≫ ch.map, hcs, inferInstance⟩, ?_⟩
  rw [restrictIdeal_eq_comap_ι, EtaleChart.coordIdeal_eq_comap_coordSubspaceIdeal]
  calc D.comap (U.ι ''ᵁ V).ι
      = ((D.comap U.ι).comap V.ι).comap φ.hom := by
        rw [← hfac, Scheme.IdealSheafData.comap_comp, Scheme.IdealSheafData.comap_comp]
    _ = ((coordSubspaceIdeal k n S).comap ch.map).comap φ.hom := by rw [hkey]
    _ = (coordSubspaceIdeal k n S).comap (φ.hom ≫ ch.map) := by
        rw [Scheme.IdealSheafData.comap_comp]

theorem exists_etaleChart_of_restrictIdeal_ker_eq_comap
    {X X' : Scheme.{u}} {k : Type u} [Field k] (p : X' ⟶ Spec (CommRingCat.of k))
    (τ : X ⟶ X') (c : ℕ) (U : X'.Opens) (q : U.toScheme ⟶ affineSpaceFin k c)
    [AlgebraicGeometry.Smooth q] (hq : q ≫ affineSpaceFinToSpec k c = U.ι ≫ p)
    (hker : restrictIdeal τ.ker U =
      (coordSubspaceIdeal k c (Finset.univ : Finset (Fin c))).comap q)
    (x : X) (hx : τ.base x ∈ U) :
    ∃ (V : U.toScheme.Opens) (_ : IsAffineOpen V) (_ : (⟨τ.base x, hx⟩ : ↥U) ∈ V) (d : ℕ)
      (ch : EtaleChart (U.ι ≫ p) V (c + d)),
      restrictIdeal (restrictIdeal τ.ker U) V = ch.coordIdeal (castAddImage c d) := by
  have : AlgebraicGeometry.Smooth (affineSpaceFinToSpec k c) := affineSpaceIsSmooth ..
  obtain ⟨V, hVU, d, ch, hVaff, hyV, hcoord⟩ :=
    exists_etaleChart_comap_coord_eq (affineSpaceFinToSpec k c) q (etaleChartTop k c)
      (⟨τ.base x, hx⟩ : ↥U) (by trivial)
  have hidtop : (coordSubspaceIdeal k c (Finset.univ : Finset (Fin c))).ideal
      ⟨⊤, isAffineOpen_top (affineSpaceFin k c)⟩
      = Ideal.span ((etaleChartTop k c).coord ''
          ((Finset.univ : Finset (Fin c)) : Set (Fin c))) :=
    EtaleChart.ideal_eq_span_coord (etaleChartTop k c) (isAffineOpen_top (affineSpaceFin k c))
      (coordSubspaceIdeal k c (Finset.univ : Finset (Fin c))) Finset.univ
      (restrictIdeal_top_coordSubspaceIdeal_univ k c)
  have hspanV : (restrictIdeal τ.ker U).ideal ⟨V, hVaff⟩
      = Ideal.span (ch.coord ''
          ((castAddImage c d : Finset (Fin (c + d))) : Set (Fin (c + d)))) := by
    rw [hker,
      Scheme.IdealSheafData.comap_ideal_eq_map_appLE
        (coordSubspaceIdeal k c (Finset.univ : Finset (Fin c))) q
        ⟨⊤, isAffineOpen_top (affineSpaceFin k c)⟩ ⟨V, hVaff⟩ hVU,
      hidtop, Ideal.map_span]
    congr 1
    rw [Set.image_image, castAddImage_eq_image_castAdd, Finset.coe_image, Set.image_image]
    exact Set.image_congr (fun j _ => (hcoord j).symm)
  have hcs : ch.map ≫ affineSpaceFinToSpec k (c + d) = V.ι ≫ (U.ι ≫ p) := by
    rw [ch.comp_struct, hq]
  refine ⟨V, hVaff, hyV, d, ⟨ch.map, hcs, ch.isEtale⟩, ?_⟩
  exact restrictIdeal_eq_coordIdeal_of_ideal_eq_span hVaff _ _ (castAddImage c d) hspanV

theorem hasEtaleCoordCodim_of_locally_smooth_over_affineSpace {X X' : Scheme.{u}} {k : Type u} [Field k]
    (p : X' ⟶ Spec (CommRingCat.of k)) [AlgebraicGeometry.Smooth p] (τ : X ⟶ X') (c : ℕ)
    (h : ∀ x : X, ∃ (U : X'.Opens) (_ : τ.base x ∈ U) (q : U.toScheme ⟶ affineSpaceFin k c),
      AlgebraicGeometry.Smooth q ∧ q ≫ affineSpaceFinToSpec k c = U.ι ≫ p ∧
        restrictIdeal τ.ker U =
          (coordSubspaceIdeal k c (Finset.univ : Finset (Fin c))).comap q) :
    HasEtaleCoordCodim p τ c := by
  intro x
  obtain ⟨U, hxU, q, hqsm, hqc, hker⟩ := h x
  have := hqsm
  obtain ⟨V, hVaff, hxV, d, ch, hch⟩ :=
    exists_etaleChart_of_restrictIdeal_ker_eq_comap p τ c U q hqc hker x hxU
  obtain ⟨ch', hch'⟩ :=
    exists_etaleChart_image_of_restrictIdeal_eq p U V (c + d) ch τ.ker (castAddImage c d) hch
  exact ⟨U.ι ''ᵁ V, mem_image_ι_of_mem U V (τ.base x) hxU hxV, c + d, ch',
    castAddImage c d, card_castAddImage c d, hch'⟩

end FunctorialResolution.EmbeddedResolution

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.EtaleCoordinateCodimensionCriterion =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.IndependenceOfEmbeddingHypotheses =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.IndependenceOfEmbeddingHypotheses", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.IndependenceOfEmbedding\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.EtaleCoordinateCodimensionCriterion\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.AffineSpaceOrigin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

theorem locallyConstCodimImpliesConstantCodim : LocallyConstCodimImpliesConstantCodim.{u} := by
  intro k _ X X' q _ τ _ c h
  exact hasEtaleCoordCodim_of_locally_smooth_over_affineSpace q τ c h

theorem linearEmbeddingsHaveLocallyConstCodim_of_affineSpaceIsSmooth (hsm : AffineSpaceIsSmooth.{u}) :
    LinearEmbeddingsHaveLocallyConstCodim.{u} := by
  intro k _ n m
  exact ⟨hasSmoothCoordCodim_affineSpaceInl hsm k n m, hasSmoothCoordCodim_affineSpaceInrEmbedding hsm k n m⟩

theorem isIndependentOfPresentedEmbedding_embeddedResolutionRule (Alg : PrincipalizationAlgorithm.{u})
    (hAlg : IsFunctorialPrincipalization Alg) (hw : TransitionsAreBlowupsForEmbeddings Alg) (hsm : AffineSpaceIsSmooth.{u})
    (hcmp : ClosedEmbeddingsRelatedByAutomorphism.{u}) :
    (embeddedResolutionRuleOfPrincipalization Alg hw).IsIndependentOfPresentedEmbedding :=
  isIndependentOfPresentedEmbedding_of_locallyConstCodim Alg hAlg hw hsm hcmp
    locallyConstCodimImpliesConstantCodim (linearEmbeddingsHaveLocallyConstCodim_of_affineSpaceIsSmooth hsm)

end FunctorialResolution.EmbeddedResolution

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.IndependenceOfEmbeddingHypotheses =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.AffineResolutionRuleCompatibility =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.AffineResolutionRuleCompatibility", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.SmoothPullbackLocalAmbientEmbedding\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.EmbeddedBlowupSequence\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.EmbeddedResolutionRuleLocality\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.EmbeddedResolutionRuleOfPrincipalization\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.GraphChartLocalAmbientEmbedding\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.IndependenceOfEmbeddingHypotheses\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.PresentedSelectionCompatibility\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.SmoothPullbackGraphChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.AffineSpaceChartPresentation\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.PresentedSelection\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry

namespace FunctorialResolution.EmbeddedResolution

theorem smoothPullbackHasLocalAmbientEmbedding_of_affineSpaceIsSmooth (hsm : AffineSpaceIsSmooth.{u}) :
    SmoothPullbackHasLocalAmbientEmbedding.{u} :=
  smoothPullbackHasLocalAmbientEmbedding_of_hasGraphChart hsm smoothPullbackHasGraphChart

theorem isCompatibleWithOpenImmersions_affineResolutionRuleOfPrincipalization_of_smoothPullbackHasLocalAmbientEmbedding
    (A : PrincipalizationAlgorithm.{u})
    (hAlg : IsFunctorialPrincipalization A) (hw : TransitionsAreBlowupsForEmbeddings A)
    (hemb : AffineEmbedsIntoAffineSpace.{u}) (hsncE : NilIsStrictNormalCrossingsOnAffineSpace.{u})
    (hsm : AffineSpaceIsSmooth.{u}) (hex : EmbeddedPrincipalizationYieldsBlowups A hemb hsncE hsm)
    (hcmp : ClosedEmbeddingsRelatedByAutomorphism.{u}) (hS : SmoothPullbackHasLocalAmbientEmbedding.{u}) :
    IsCompatibleWithOpenImmersions (affineResolutionRuleOfPrincipalization A hemb hsncE hsm hex) := by
  have key := isCompatibleWithOpenImmersions_toAffineResolutionRule (embeddedResolutionRuleOfPrincipalization A hw)
    ({ sel := affineSpaceEmbeddingChoice hemb hsncE hsm
       pres := fun k _ _ Y p _ _ _ _ => affineSpaceChartPresentation hemb hsncE hsm k Y p
       basePres := fun k _ _ Y p _ _ _ _ K _ _ _ hker hsncK =>
         by
           let n := ULift.{u, 0} (Fin (hemb k Y p).choose)
           have hA : IsPullback (baseChangeProjection (affineSpaceIndexedByToSpec k n) K)
               (baseChangeToSpec (affineSpaceIndexedByToSpec k n) K) (affineSpaceIndexedByToSpec k n)
               (specMapAlgebraMap k K) := IsPullback.of_hasPullback _ _
           have hB : IsPullback (AlgebraicGeometry.AffineSpace.map n (specMapAlgebraMap k K))
               (affineSpaceIndexedByToSpec K n) (affineSpaceIndexedByToSpec k n) (specMapAlgebraMap k K) :=
             AlgebraicGeometry.AffineSpace.isPullback_map (n := n) _
           exact presentationOfAmbientIso hsm _ (hemb k Y p).choose
             (hA.isoIsPullback _ _ hB) (hA.isoIsPullback_hom_snd _ _ hB) } : PresentedSelection)
    (isIndependentOfPresentedEmbedding_embeddedResolutionRule A hAlg hw hsm hcmp)
    (embeddedResolutionRule_isCompatibleWithSmoothAmbientMaps A hAlg hw)
    (hasProperCenters_embeddedResolutionRuleOfPrincipalization A hw) hS hsm nilIsStrictNormalCrossingsOfSmooth
  change IsCompatibleWithOpenImmersions ((embeddedResolutionRuleOfPrincipalization A hw).toAffineResolutionRule
    (affineSpaceEmbeddingChoice hemb hsncE hsm)) at key
  rw [toAffineResolutionRule_embeddedResolutionRuleOfPrincipalization A hw hemb hsncE hsm hex] at key
  exact key

theorem isCompatibleWithEtaleCovers_affineResolutionRuleOfPrincipalization_of_smoothPullbackHasLocalAmbientEmbedding
    (A : PrincipalizationAlgorithm.{u})
    (hAlg : IsFunctorialPrincipalization A) (hw : TransitionsAreBlowupsForEmbeddings A)
    (hemb : AffineEmbedsIntoAffineSpace.{u}) (hsncE : NilIsStrictNormalCrossingsOnAffineSpace.{u})
    (hsm : AffineSpaceIsSmooth.{u}) (hex : EmbeddedPrincipalizationYieldsBlowups A hemb hsncE hsm)
    (hcmp : ClosedEmbeddingsRelatedByAutomorphism.{u}) (hS : SmoothPullbackHasLocalAmbientEmbedding.{u}) :
    IsCompatibleWithEtaleCovers (affineResolutionRuleOfPrincipalization A hemb hsncE hsm hex) := by
  have key := isCompatibleWithEtaleCovers_toAffineResolutionRule (embeddedResolutionRuleOfPrincipalization A hw)
    ({ sel := affineSpaceEmbeddingChoice hemb hsncE hsm
       pres := fun k _ _ Y p _ _ _ _ => affineSpaceChartPresentation hemb hsncE hsm k Y p
       basePres := fun k _ _ Y p _ _ _ _ K _ _ _ hker hsncK =>
         by
           let n := ULift.{u, 0} (Fin (hemb k Y p).choose)
           have hA : IsPullback (baseChangeProjection (affineSpaceIndexedByToSpec k n) K)
               (baseChangeToSpec (affineSpaceIndexedByToSpec k n) K) (affineSpaceIndexedByToSpec k n)
               (specMapAlgebraMap k K) := IsPullback.of_hasPullback _ _
           have hB : IsPullback (AlgebraicGeometry.AffineSpace.map n (specMapAlgebraMap k K))
               (affineSpaceIndexedByToSpec K n) (affineSpaceIndexedByToSpec k n) (specMapAlgebraMap k K) :=
             AlgebraicGeometry.AffineSpace.isPullback_map (n := n) _
           exact presentationOfAmbientIso hsm _ (hemb k Y p).choose
             (hA.isoIsPullback _ _ hB) (hA.isoIsPullback_hom_snd _ _ hB) } : PresentedSelection)
    (isIndependentOfPresentedEmbedding_embeddedResolutionRule A hAlg hw hsm hcmp)
    (embeddedResolutionRule_isCompatibleWithSmoothAmbientMaps A hAlg hw)
    (hasProperCenters_embeddedResolutionRuleOfPrincipalization A hw) hS hsm nilIsStrictNormalCrossingsOfSmooth
  change IsCompatibleWithEtaleCovers ((embeddedResolutionRuleOfPrincipalization A hw).toAffineResolutionRule
    (affineSpaceEmbeddingChoice hemb hsncE hsm)) at key
  rw [toAffineResolutionRule_embeddedResolutionRuleOfPrincipalization A hw hemb hsncE hsm hex] at key
  exact key

theorem isCompatibleWithOpenImmersions_affineResolutionRuleOfPrincipalization (A : PrincipalizationAlgorithm.{u})
    (hAlg : IsFunctorialPrincipalization A) (hw : TransitionsAreBlowupsForEmbeddings A)
    (hemb : AffineEmbedsIntoAffineSpace.{u}) (hsncE : NilIsStrictNormalCrossingsOnAffineSpace.{u})
    (hsm : AffineSpaceIsSmooth.{u}) (hex : EmbeddedPrincipalizationYieldsBlowups A hemb hsncE hsm)
    (hcmp : ClosedEmbeddingsRelatedByAutomorphism.{u}) :
    IsCompatibleWithOpenImmersions (affineResolutionRuleOfPrincipalization A hemb hsncE hsm hex) :=
  isCompatibleWithOpenImmersions_affineResolutionRuleOfPrincipalization_of_smoothPullbackHasLocalAmbientEmbedding A hAlg hw hemb hsncE
    hsm hex hcmp (smoothPullbackHasLocalAmbientEmbedding_of_affineSpaceIsSmooth hsm)

theorem isCompatibleWithEtaleCovers_affineResolutionRuleOfPrincipalization (A : PrincipalizationAlgorithm.{u})
    (hAlg : IsFunctorialPrincipalization A) (hw : TransitionsAreBlowupsForEmbeddings A)
    (hemb : AffineEmbedsIntoAffineSpace.{u}) (hsncE : NilIsStrictNormalCrossingsOnAffineSpace.{u})
    (hsm : AffineSpaceIsSmooth.{u}) (hex : EmbeddedPrincipalizationYieldsBlowups A hemb hsncE hsm)
    (hcmp : ClosedEmbeddingsRelatedByAutomorphism.{u}) :
    IsCompatibleWithEtaleCovers (affineResolutionRuleOfPrincipalization A hemb hsncE hsm hex) :=
  isCompatibleWithEtaleCovers_affineResolutionRuleOfPrincipalization_of_smoothPullbackHasLocalAmbientEmbedding A hAlg hw hemb hsncE
    hsm hex hcmp (smoothPullbackHasLocalAmbientEmbedding_of_affineSpaceIsSmooth hsm)

theorem isCompatibleWithFieldBaseChange_affineResolutionRuleOfPrincipalization (A : PrincipalizationAlgorithm.{u})
    (hAlg : IsFunctorialPrincipalization A) (hw : TransitionsAreBlowupsForEmbeddings A)
    (hemb : AffineEmbedsIntoAffineSpace.{u}) (hsncE : NilIsStrictNormalCrossingsOnAffineSpace.{u})
    (hsm : AffineSpaceIsSmooth.{u}) (hex : EmbeddedPrincipalizationYieldsBlowups A hemb hsncE hsm)
    (hcmp : ClosedEmbeddingsRelatedByAutomorphism.{u}) :
    IsCompatibleWithFieldBaseChange (affineResolutionRuleOfPrincipalization A hemb hsncE hsm hex) := by
  have key := isCompatibleWithFieldBaseChange_toAffineResolutionRule (embeddedResolutionRuleOfPrincipalization A hw)
    ({ sel := affineSpaceEmbeddingChoice hemb hsncE hsm
       pres := fun k _ _ Y p _ _ _ _ => affineSpaceChartPresentation hemb hsncE hsm k Y p
       basePres := fun k _ _ Y p _ _ _ _ K _ _ _ hker hsncK =>
         by
           let n := ULift.{u, 0} (Fin (hemb k Y p).choose)
           have hA : IsPullback (baseChangeProjection (affineSpaceIndexedByToSpec k n) K)
               (baseChangeToSpec (affineSpaceIndexedByToSpec k n) K) (affineSpaceIndexedByToSpec k n)
               (specMapAlgebraMap k K) := IsPullback.of_hasPullback _ _
           have hB : IsPullback (AlgebraicGeometry.AffineSpace.map n (specMapAlgebraMap k K))
               (affineSpaceIndexedByToSpec K n) (affineSpaceIndexedByToSpec k n) (specMapAlgebraMap k K) :=
             AlgebraicGeometry.AffineSpace.isPullback_map (n := n) _
           exact presentationOfAmbientIso hsm _ (hemb k Y p).choose
             (hA.isoIsPullback _ _ hB) (hA.isoIsPullback_hom_snd _ _ hB) } : PresentedSelection)
    (isIndependentOfPresentedEmbedding_embeddedResolutionRule A hAlg hw hsm hcmp)
    (embeddedResolutionRule_isCompatibleWithFieldBaseChange A hAlg hw) nilIsStrictNormalCrossingsOfSmooth
  change IsCompatibleWithFieldBaseChange ((embeddedResolutionRuleOfPrincipalization A hw).toAffineResolutionRule
    (affineSpaceEmbeddingChoice hemb hsncE hsm)) at key
  rw [toAffineResolutionRule_embeddedResolutionRuleOfPrincipalization A hw hemb hsncE hsm hex] at key
  exact key

theorem isPullbackBlowupSequence_affineResolutionRuleOfPrincipalization_of_smooth (A : PrincipalizationAlgorithm.{u})
    (hAlg : IsFunctorialPrincipalization A) (hw : TransitionsAreBlowupsForEmbeddings A)
    (hemb : AffineEmbedsIntoAffineSpace.{u}) (hsncE : NilIsStrictNormalCrossingsOnAffineSpace.{u})
    (hsm : AffineSpaceIsSmooth.{u}) (hex : EmbeddedPrincipalizationYieldsBlowups A hemb hsncE hsm)
    (hcmp : ClosedEmbeddingsRelatedByAutomorphism.{u})
    (k : Type u) [Field k] [CharZero k] (Y V : Scheme.{u})
    (pY : Y ⟶ Spec (CommRingCat.of k)) (pV : V ⟶ Spec (CommRingCat.of k))
    [AlgebraicGeometry.IsAffine Y] [AlgebraicGeometry.IsAffine V]
    [AlgebraicGeometry.IsReduced Y] [AlgebraicGeometry.IsReduced V]
    [AlgebraicGeometry.LocallyOfFiniteType pY] [AlgebraicGeometry.QuasiCompact pY]
    [AlgebraicGeometry.LocallyOfFiniteType pV] [AlgebraicGeometry.QuasiCompact pV]
    (u : V ⟶ Y) (r : ℕ) [AlgebraicGeometry.SmoothOfRelativeDimension r u]
    (hu : u ≫ pY = pV) :
    IsPullbackBlowupSequence u (affineResolutionRuleOfPrincipalization A hemb hsncE hsm hex k V pV)
      (affineResolutionRuleOfPrincipalization A hemb hsncE hsm hex k Y pY) := by
  have key := isPullbackBlowupSequence_presentedSelection_of_smooth (embeddedResolutionRuleOfPrincipalization A hw)
    ({ sel := affineSpaceEmbeddingChoice hemb hsncE hsm
       pres := fun k _ _ Y p _ _ _ _ => affineSpaceChartPresentation hemb hsncE hsm k Y p
       basePres := fun k _ _ Y p _ _ _ _ K _ _ _ hker hsncK =>
         by
           let n := ULift.{u, 0} (Fin (hemb k Y p).choose)
           have hA : IsPullback (baseChangeProjection (affineSpaceIndexedByToSpec k n) K)
               (baseChangeToSpec (affineSpaceIndexedByToSpec k n) K) (affineSpaceIndexedByToSpec k n)
               (specMapAlgebraMap k K) := IsPullback.of_hasPullback _ _
           have hB : IsPullback (AlgebraicGeometry.AffineSpace.map n (specMapAlgebraMap k K))
               (affineSpaceIndexedByToSpec K n) (affineSpaceIndexedByToSpec k n) (specMapAlgebraMap k K) :=
             AlgebraicGeometry.AffineSpace.isPullback_map (n := n) _
           exact presentationOfAmbientIso hsm _ (hemb k Y p).choose
             (hA.isoIsPullback _ _ hB) (hA.isoIsPullback_hom_snd _ _ hB) } : PresentedSelection)
    (isIndependentOfPresentedEmbedding_embeddedResolutionRule A hAlg hw hsm hcmp)
    (embeddedResolutionRule_isCompatibleWithSmoothAmbientMaps A hAlg hw)
    (hasProperCenters_embeddedResolutionRuleOfPrincipalization A hw)
    (smoothPullbackHasLocalAmbientEmbedding_of_affineSpaceIsSmooth hsm) hsm nilIsStrictNormalCrossingsOfSmooth
    k Y V pY pV u r hu
  rw [← toAffineResolutionRule_embeddedResolutionRuleOfPrincipalization A hw hemb hsncE hsm hex,
    EmbeddedResolutionRule.toAffineResolutionRule_apply, EmbeddedResolutionRule.toAffineResolutionRule_apply]
  exact key

end FunctorialResolution.EmbeddedResolution
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.AffineResolutionRuleCompatibility =====
