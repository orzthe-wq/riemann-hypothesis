module

public import Mathlib.AlgebraicGeometry.Geometrically.Connected
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GeometricallyConnectedOfRatPoint
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.AlgebraicGeometry.Noetherian
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenConnectedComponentOfIsLocallyNoetherian
public import Mathlib.AlgebraicGeometry.ResidueField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComponentInFibreIffOfIsPullback
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeometricallyConnectedOfSmoothOfSection, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreimageConnectedComponentRationalPointFieldExt, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionComponentsPreimageOfIsPullback

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeometricallyConnectedOfSmoothOfSection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeometricallyConnectedOfSmoothOfSection", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Geometrically.Connected\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GeometricallyConnectedOfRatPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj TopologicalSpace TensorProduct
open scoped CategoryTheory.Obj

namespace GlobalTheory

theorem geometricallyConnected_of_smooth_of_section :
    ∀ (k : Type) [Field k] (X : Scheme.{0}) (f : X ⟶ Spec (CommRingCat.of k))
      (e : Spec (CommRingCat.of k) ⟶ X),
      Smooth f → e ≫ f = 𝟙 _ → ConnectedSpace X → GeometricallyConnected f := by
  intro k _ X f e _ he _
  exact GlobalTheory.RatPointConn.of_section f e he

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeometricallyConnectedOfSmoothOfSection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreimageConnectedComponentRationalPointFieldExt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreimageConnectedComponentRationalPointFieldExt", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.AlgebraicGeometry.Geometrically.Connected\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeometricallyConnectedOfSmoothOfSection\npublic import Mathlib.AlgebraicGeometry.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenConnectedComponentOfIsLocallyNoetherian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj TopologicalSpace TensorProduct
open scoped CategoryTheory.Obj

namespace GlobalTheory

theorem preimage_connectedComponent_rationalPoint_baseChange : ∀ (k k' : Type) [Field k] [Field k'] (X X' : Scheme.{0}) (f : X ⟶ Spec (CommRingCat.of k)) (f' : X' ⟶ Spec (CommRingCat.of k')) (p : Spec (CommRingCat.of k') ⟶ Spec (CommRingCat.of k)) (q : X' ⟶ X) (e : Spec (CommRingCat.of k) ⟶ X) (e' : Spec (CommRingCat.of k') ⟶ X'), Smooth f → IsPullback q f' f p → e ≫ f = 𝟙 _ → e' ≫ f' = 𝟙 _ → e' ≫ q = p ≫ e → q ⁻¹' connectedComponent (e (IsLocalRing.closedPoint k)) = connectedComponent (e' (IsLocalRing.closedPoint k')) := by
  intro k k' _ _ X X' f f' p q e e' hf hP he he' hq
  have hN : IsLocallyNoetherian X := LocallyOfFiniteType.isLocallyNoetherian f
  set x : X := e (IsLocalRing.closedPoint k) with hx
  set x' : X' := e' (IsLocalRing.closedPoint k') with hx'
  have hopen : IsOpen (connectedComponent x) := _root_.GlobalTheory.isOpen_connectedComponent_of_isLocallyNoetherian X hN x
  let U : X.Opens := ⟨connectedComponent x, hopen⟩
  have hsub : Subsingleton (Spec (CommRingCat.of k)) :=
    inferInstanceAs (Subsingleton (PrimeSpectrum k))
  have hrange : Set.range e ⊆ Set.range U.ι := by
    rintro _ ⟨y, rfl⟩
    rw [Scheme.Opens.range_ι, Subsingleton.elim y (IsLocalRing.closedPoint k)]
    exact mem_connectedComponent
  let eU : Spec (CommRingCat.of k) ⟶ U.toScheme := IsOpenImmersion.lift U.ι e hrange
  have heU : eU ≫ U.ι = e := IsOpenImmersion.lift_fac _ _ _
  have hUc : ConnectedSpace U.toScheme :=
    isConnected_iff_connectedSpace.mp (isConnected_connectedComponent (x := x))
  have hgc : GeometricallyConnected (U.ι ≫ f) :=
    _root_.GlobalTheory.geometricallyConnected_of_smooth_of_section k U.toScheme (U.ι ≫ f) eU inferInstance (by rw [← Category.assoc, heU, he]) hUc
  have hP1 : IsPullback (q ∣_ U) (q ⁻¹ᵁ U).ι U.ι q := isPullback_morphismRestrict q U
  have hP2 : IsPullback (q ∣_ U) ((q ⁻¹ᵁ U).ι ≫ f') (U.ι ≫ f) p := hP1.paste_vert hP
  have hc : ConnectedSpace (q ⁻¹ᵁ U).toScheme :=
    GeometricallyConnected.geometrically_connectedSpace (f := U.ι ≫ f) p _ _ hP2
  have hc' : _root_.IsConnected (q ⁻¹' connectedComponent x) :=
    isConnected_iff_connectedSpace.mpr hc
  have hmem : x' ∈ q ⁻¹' connectedComponent x := by
    have : q x' = x := by
      have h1 : q x' = (e' ≫ q) (IsLocalRing.closedPoint k') := rfl
      have h2 : (p ≫ e) (IsLocalRing.closedPoint k') = e (p (IsLocalRing.closedPoint k')) := rfl
      rw [h1, hq, h2]
      exact congrArg e (Subsingleton.elim _ _)
    rw [Set.mem_preimage, this]
    exact mem_connectedComponent
  have hclopen : IsClopen (q ⁻¹' connectedComponent x) :=
    IsClopen.preimage ⟨isClosed_connectedComponent, hopen⟩ q.continuous
  exact Set.Subset.antisymm (hc'.subset_connectedComponent hmem)
    (hclopen.connectedComponent_subset hmem)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreimageConnectedComponentRationalPointFieldExt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionComponentsPreimageOfIsPullback =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionComponentsPreimageOfIsPullback", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.AlgebraicGeometry.ResidueField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComponentInFibreIffOfIsPullback\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreimageConnectedComponentRationalPointFieldExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj TopologicalSpace TensorProduct
open scoped CategoryTheory.Obj

namespace GlobalTheory

theorem sectionComponents_preimage_of_isPullback :
    ∀ (X S X' S' : Scheme.{0}) (f : X ⟶ S) (f' : X' ⟶ S') (p : S' ⟶ S) (q : X' ⟶ X)
      (e : S ⟶ X) (e' : S' ⟶ X'), Smooth f → IsPullback q f' f p → e ≫ f = 𝟙 _ →
      e' ≫ f' = 𝟙 _ → e' ≫ q = p ≫ e →
      q ⁻¹' {x : X | x ∈ connectedComponentIn (f ⁻¹' {f x}) (e (f x))} =
        {x : X' | x ∈ connectedComponentIn (f' ⁻¹' {f' x}) (e' (f' x))} := by
  intro X S X' S' f f' p q e e' hf hq he he' hee
  ext x'
  simp only [Set.mem_preimage, Set.mem_setOf_eq]
  have hfq : f (q x') = p (f' x') := by
    rw [← Scheme.Hom.comp_apply, hq.w, Scheme.Hom.comp_apply]
  rw [hfq]

  have hY := IsPullback.of_hasPullback f (S.fromSpecResidueField (p (f' x')))
  have hY' := IsPullback.of_hasPullback f' (S'.fromSpecResidueField (f' x'))
  have hsq : S'.fromSpecResidueField (f' x') ≫ p =
      Spec.map (p.residueFieldMap (f' x')) ≫ S.fromSpecResidueField (p (f' x')) :=
    (Scheme.Hom.SpecMap_residueFieldMap_fromSpecResidueField p (f' x')).symm

  let eY : Spec (S.residueField (p (f' x'))) ⟶ pullback f (S.fromSpecResidueField (p (f' x'))) :=
    pullback.lift (S.fromSpecResidueField (p (f' x')) ≫ e) (𝟙 _) (by simp [he])
  let eY' : Spec (S'.residueField (f' x')) ⟶ pullback f' (S'.fromSpecResidueField (f' x')) :=
    pullback.lift (S'.fromSpecResidueField (f' x') ≫ e') (𝟙 _) (by simp [he'])

  let r : pullback f' (S'.fromSpecResidueField (f' x')) ⟶
      pullback f (S.fromSpecResidueField (p (f' x'))) :=
    pullback.lift (pullback.fst _ _ ≫ q) (pullback.snd _ _ ≫ Spec.map (p.residueFieldMap (f' x')))
      (by simp only [Category.assoc]; rw [hq.w, ← Category.assoc, pullback.condition, Category.assoc, hsq])
  have hbig := hY'.paste_horiz hq
  have hr : IsPullback r (pullback.snd _ _) (pullback.snd _ _)
      (Spec.map (p.residueFieldMap (f' x'))) := by
    refine IsPullback.of_right ?_ (pullback.lift_snd _ _ _) hY
    have h1 : r ≫ pullback.fst _ _ = pullback.fst _ _ ≫ q := pullback.lift_fst _ _ _
    rw [h1, ← hsq]
    exact hbig
  have hsec : eY ≫ pullback.snd _ _ = 𝟙 _ := pullback.lift_snd _ _ _
  have hsec' : eY' ≫ pullback.snd _ _ = 𝟙 _ := pullback.lift_snd _ _ _
  have hcomm : eY' ≫ r = Spec.map (p.residueFieldMap (f' x')) ≫ eY := by
    apply pullback.hom_ext
    · simp only [r, eY, eY', Category.assoc, pullback.lift_fst, pullback.lift_fst_assoc]
      rw [hee, reassoc_of% hsq]
    · simp only [r, eY, eY', Category.assoc, pullback.lift_snd, pullback.lift_snd_assoc, Category.id_comp, Category.comp_id]
  have hsm : Smooth (pullback.snd f (S.fromSpecResidueField (p (f' x')))) := inferInstance
  have key := _root_.GlobalTheory.preimage_connectedComponent_rationalPoint_baseChange (S.residueField (p (f' x'))) (S'.residueField (f' x')) _ _
    (pullback.snd _ _) (pullback.snd _ _) (Spec.map (p.residueFieldMap (f' x'))) r eY eY'
    hsm hr hsec hsec' hcomm

  obtain ⟨y', hy'1, -⟩ := Scheme.Pullback.exists_preimage_pullback
    (f := f') (g := S'.fromSpecResidueField (f' x')) x' (IsLocalRing.closedPoint _)
    (Scheme.fromSpecResidueField_apply _ _).symm
  have hy₀ : pullback.fst f (S.fromSpecResidueField (p (f' x'))) (eY (IsLocalRing.closedPoint _)) =
      e (p (f' x')) := by
    have h1 : eY ≫ pullback.fst _ _ = S.fromSpecResidueField (p (f' x')) ≫ e := pullback.lift_fst _ _ _
    refine (Scheme.Hom.comp_apply eY (pullback.fst _ _) _).symm.trans ?_
    rw [h1]
    exact (Scheme.Hom.comp_apply _ _ _).trans (congrArg e (Scheme.fromSpecResidueField_apply _ _))
  have hy₀' : pullback.fst f' (S'.fromSpecResidueField (f' x')) (eY' (IsLocalRing.closedPoint _)) =
      e' (f' x') := by
    have h1 : eY' ≫ pullback.fst _ _ = S'.fromSpecResidueField (f' x') ≫ e' := pullback.lift_fst _ _ _
    refine (Scheme.Hom.comp_apply eY' (pullback.fst _ _) _).symm.trans ?_
    rw [h1]
    exact (Scheme.Hom.comp_apply _ _ _).trans (congrArg e' (Scheme.fromSpecResidueField_apply _ _))
  have hqx : pullback.fst f (S.fromSpecResidueField (p (f' x'))) (r y') = q x' := by
    have h1 : r ≫ pullback.fst _ _ = pullback.fst _ _ ≫ q := pullback.lift_fst _ _ _
    refine (Scheme.Hom.comp_apply r (pullback.fst _ _) _).symm.trans ?_
    rw [h1, Scheme.Hom.comp_apply, hy'1]
  have A := _root_.GlobalTheory.component_in_fibre_iff_of_isPullback X S f e (p (f' x')) _ (pullback.snd _ _) (pullback.fst _ _) _ hY hy₀ (r y')
  have B := _root_.GlobalTheory.component_in_fibre_iff_of_isPullback X' S' f' e' (f' x') _ (pullback.snd _ _) (pullback.fst _ _) _ hY' hy₀' y'
  rw [hqx] at A
  rw [hy'1] at B
  rw [A, B, ← key]
  rfl

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionComponentsPreimageOfIsPullback =====
