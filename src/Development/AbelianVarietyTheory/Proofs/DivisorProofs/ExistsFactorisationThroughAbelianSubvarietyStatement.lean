module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne
public import Mathlib.AlgebraicGeometry.Geometrically.Integral
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FlatOfIsSchemeTheoreticallyDominantOfFractionRing
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftOfReducedOfSupport
public import Mathlib.AlgebraicGeometry.Geometrically.Reduced
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Mathlib.AlgebraicGeometry.Group.Smooth
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeFieldSmoothOfRelativeDimensionExistStatement
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
import Mathlib.RingTheory.Radical.NatInt
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
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.Divisors.MapSmulOfIsHausdorff
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeometricallyIntegralImageOfHom, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeometricallyIntegralImageOfHomStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSubgroupSchemeOfGeometricallyIntegralImage, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSubgroupSchemeOfGeometricallyIntegralImageStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GrpObjSmoothOfGeometricallyReduced, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorisationThroughAbelianSubvariety, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorisationThroughAbelianSubvarietyStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeometricallyIntegralImageOfHom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeometricallyIntegralImageOfHom", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\npublic import Mathlib.AlgebraicGeometry.Geometrically.Integral\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FlatOfIsSchemeTheoreticallyDominantOfFractionRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.HTLat GlobalTheory.Published.AbVarRed GlobalTheory.CechPic GlobalTheory.AV GlobalTheory.AV.AbVar
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AV.AbVar

theorem geometricallyReduced_of_schDominant_comp {K : Type} [Field K] {X Y : Scheme.{0}} (p : X ⟶ Y)
    (f : Y ⟶ Spec (.of K)) [IsSchemeTheoreticallyDominant p] [QuasiCompact p]
    [h : GeometricallyReduced (p ≫ f)] : GeometricallyReduced f := by
  refine ⟨fun L _ y W a b hW => ?_⟩
  have hy : Flat y := by
    obtain ⟨φ, rfl⟩ := Spec.map_surjective y
    exact (HasRingHomProperty.Spec_iff (P := @Flat)).2 (RingHom.Flat.of_isField (Field.toIsField K) _)
  have : Flat a := MorphismProperty.of_isPullback hW.flip hy
  have : IsReduced (pullback p a) :=
    h.geometrically_isReduced y _ _ ((IsPullback.of_hasPullback p a).paste_vert hW)
  exact IsSchemeTheoreticallyDominant.isReduced (pullback.snd p a)

theorem geometricallyIrreducible_of_surjective_comp {X Y Z : Scheme.{0}} (p : X ⟶ Y) (f : Y ⟶ Z) [Surjective p]
    [h : GeometricallyIrreducible (p ≫ f)] : GeometricallyIrreducible f := by
  refine ⟨fun L _ y W a b hW => ?_⟩
  have : IrreducibleSpace ↥(Limits.pullback p a) :=
    h.geometrically_irreducibleSpace y _ _ ((IsPullback.of_hasPullback p a).paste_vert hW)
  exact Function.Surjective.irreducibleSpace (pullback.snd p a).continuous (pullback.snd p a).surjective

theorem exists_image_geometricallyIntegral :
    ∀ (K : Type) [Field K] (A B : AbVar K) (f : A ⟶ B), ∃ (Z : Over (Sp K)) (p : A.X ⟶ Z) (i : Z ⟶ B.X),
      p ≫ i = f.hom ∧ Surjective p.left ∧ IsClosedImmersion i.left ∧ GeometricallyIntegral Z.hom := by
  intro K _ A B f
  have hA := A.ab
  have hB := B.ab
  have : Smooth A.X.hom := hA.smooth
  have : IsProper A.X.hom := hA.proper
  have : GeometricallyConnected A.X.hom := hA.geomConnected
  have : IsProper B.X.hom := hB.proper
  have hw : f.hom.left ≫ B.X.hom = A.X.hom := Over.w f.hom
  have : IsProper (f.hom.left ≫ B.X.hom) := by rw [hw]; infer_instance
  have : IsProper f.hom.left := IsProper.of_comp f.hom.left B.X.hom
  have : IsSchemeTheoreticallyDominant f.hom.left.toImage := GlobalTheory.isSchemeTheoreticallyDominant_toImage _
  have hsurj : Surjective f.hom.left.toImage := ⟨by
    have h2 : IsClosed (Set.range f.hom.left.toImage) := f.hom.left.toImage.isClosedMap.isClosed_range
    rw [← Set.range_eq_univ, ← h2.closure_eq]
    exact f.hom.left.toImage.denseRange.closure_range⟩
  have hwi : f.hom.left.toImage ≫ (f.hom.left.imageι ≫ B.X.hom) = A.X.hom := by
    rw [Scheme.Hom.toImage_imageι_assoc, hw]
  have : GeometricallyIntegral A.X.hom := GlobalTheory.geometricallyIntegral_of_smooth _
  have : GeometricallyIntegral (f.hom.left.toImage ≫ (f.hom.left.imageι ≫ B.X.hom)) := by
    rw [hwi]; infer_instance
  have := geometricallyReduced_of_schDominant_comp f.hom.left.toImage (f.hom.left.imageι ≫ B.X.hom)
  have := geometricallyIrreducible_of_surjective_comp f.hom.left.toImage (f.hom.left.imageι ≫ B.X.hom)
  refine ⟨Over.mk (f.hom.left.imageι ≫ B.X.hom), Over.homMk f.hom.left.toImage hwi,
    Over.homMk f.hom.left.imageι rfl, ?_, hsurj, ?_, ?_⟩
  · ext1
    simp
  · exact inferInstanceAs (IsClosedImmersion f.hom.left.imageι)
  · show GeometricallyIntegral (f.hom.left.imageι ≫ B.X.hom)
    exact GeometricallyIntegral.of_geometricallyReduced_of_geometricallyIrreducible _

end GlobalTheory.AV.AbVar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeometricallyIntegralImageOfHom =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeometricallyIntegralImageOfHomStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeometricallyIntegralImageOfHomStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\npublic import Mathlib.AlgebraicGeometry.Geometrically.Integral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeometricallyIntegralImageOfHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.HTLat GlobalTheory.Published.AbVarRed GlobalTheory.CechPic GlobalTheory.AV GlobalTheory.AV.AbVar
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeometricallyIntegralImageOfHomStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSubgroupSchemeOfGeometricallyIntegralImage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSubgroupSchemeOfGeometricallyIntegralImage", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\npublic import Mathlib.AlgebraicGeometry.Geometrically.Integral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftOfReducedOfSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.HTLat GlobalTheory.Published.AbVarRed GlobalTheory.CechPic GlobalTheory.AV GlobalTheory.AV.AbVar
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AV.AbVar

theorem exists_lift_of_surjective_of_isReduced {K : Type} [Field K] {T T' Z Y : Over (Sp K)}
    (i : Z ⟶ Y) [IsClosedImmersion i.left] [IsReduced T.left] (q : T' ⟶ T) (g : T ⟶ Y) (r : T' ⟶ Z)
    (hq : Surjective q.left) (h : q ≫ g = r ≫ i) : ∃ e : T ⟶ Z, e ≫ i = g := by
  obtain ⟨e, he⟩ := GlobalTheory.lift_of_reduced_of_support i.left g.left (fun t => by
    obtain ⟨t', rfl⟩ := hq.surj t
    apply i.left.range_subset_ker_support
    refine ⟨r.left t', ?_⟩
    rw [← Scheme.Hom.comp_apply, ← Over.comp_left, ← h, Over.comp_left, Scheme.Hom.comp_apply])
  exact ⟨Over.homMk e (by rw [← Over.w i, ← Category.assoc, he, Over.w g]), Over.OverMorphism.ext he⟩

theorem exists_grpObj_of_image :
    ∀ (K : Type) [Field K] (A B : AbVar K) (f : A ⟶ B) (Z : Over (Sp K)) (p : A.X ⟶ Z) (i : Z ⟶ B.X), p ≫ i = f.hom → Surjective p.left → IsClosedImmersion i.left → GeometricallyIntegral Z.hom → ∃ _ : GrpObj Z, IsMonHom p ∧ IsMonHom i := by
  intro K _ A B f Z p i hf hp hi hZ
  have hmono : Mono i := Over.mono_of_mono_left i
  haveI : IsIntegral Z.left := GeometricallyIntegral.isIntegral_of_subsingleton Z.hom
  haveI := B.smooth
  haveI : Smooth B.X.hom := SmoothOfRelativeDimension.smooth B.dim _
  haveI : LocallyOfFiniteType Z.hom := by rw [← Over.w i]; infer_instance
  haveI : IsLocallyNoetherian Z.left := LocallyOfFiniteType.isLocallyNoetherian Z.hom
  haveI : IsReduced (Z ⊗ Z).left := (inferInstance : IsReduced (pullback Z.hom Z.hom))
  haveI : MorphismProperty.IsStableUnderComposition @Surjective :=
    ⟨fun f g hf hg => by haveI := hf; haveI := hg; infer_instance⟩
  have hpp : Surjective (p ⊗ₘ p).left :=
    MorphismProperty.pullbackMap (P := @Surjective) hp hp (Over.w p).symm (Over.w p).symm
  have hinv : ι[A.X] ≫ f.hom = f.hom ≫ ι[B.X] := by
    calc ι[A.X] ≫ f.hom = (𝟙 A.X)⁻¹ ≫ f.hom := by rw [Hom.inv_def, Category.id_comp]
      _ = (𝟙 A.X ≫ f.hom)⁻¹ := GrpObj.inv_comp _ _
      _ = f.hom ≫ ι[B.X] := by rw [Category.id_comp, Hom.inv_def]
  obtain ⟨m, hm⟩ := exists_lift_of_surjective_of_isReduced i (p ⊗ₘ p) ((i ⊗ₘ i) ≫ μ[B.X]) (μ[A.X] ≫ p) hpp (by
    rw [← Category.assoc, tensorHom_comp_tensorHom, hf, ← IsMonHom.mul_hom, Category.assoc, hf])
  obtain ⟨v, hv⟩ := exists_lift_of_surjective_of_isReduced i p (i ≫ ι[B.X]) (ι[A.X] ≫ p) hp (by
    rw [← Category.assoc, hf, Category.assoc, hf, hinv])
  have h1 : (η[A.X] ≫ p) ≫ i = η[B.X] := by rw [Category.assoc, hf, IsMonHom.one_hom]
  have h1a : η[A.X] ≫ p ≫ i = η[B.X] := by rw [← Category.assoc, h1]
  letI M : MonObj Z :=
    { one := η[A.X] ≫ p
      mul := m
      one_mul := by
        rw [← cancel_mono i, Category.assoc, hm, ← tensorHom_id, tensorHom_comp_tensorHom_assoc, h1,
          Category.id_comp, tensorHom_def', Category.assoc, MonObj.one_mul, leftUnitor_naturality]
      mul_one := by
        rw [← cancel_mono i, Category.assoc, hm, ← id_tensorHom, tensorHom_comp_tensorHom_assoc, h1,
          Category.id_comp, MonoidalCategory.tensorHom_def, Category.assoc, MonObj.mul_one, rightUnitor_naturality]
      mul_assoc := by
        rw [← cancel_mono i]
        calc (m ▷ Z ≫ m) ≫ i = ((i ⊗ₘ i) ⊗ₘ i) ≫ μ[B.X] ▷ B.X ≫ μ[B.X] := by
              simp only [Category.assoc, hm, ← tensorHom_id, tensorHom_comp_tensorHom_assoc, Category.id_comp,
                Category.comp_id]
          _ = ((i ⊗ₘ i) ⊗ₘ i) ≫ (α_ _ _ _).hom ≫ B.X ◁ μ[B.X] ≫ μ[B.X] := by rw [MonObj.mul_assoc]
          _ = (α_ Z Z Z).hom ≫ (i ⊗ₘ (i ⊗ₘ i)) ≫ B.X ◁ μ[B.X] ≫ μ[B.X] := by
              rw [associator_naturality_assoc]
          _ = ((α_ Z Z Z).hom ≫ Z ◁ m ≫ m) ≫ i := by
              simp only [Category.assoc, hm, ← id_tensorHom, tensorHom_comp_tensorHom_assoc, Category.id_comp,
                Category.comp_id] }
  letI G : GrpObj Z :=
    { inv := v
      left_inv := by
        rw [← cancel_mono i, Category.assoc]
        change lift v (𝟙 Z) ≫ m ≫ i = (toUnit Z ≫ η[A.X] ≫ p) ≫ i
        rw [hm, lift_map_assoc, hv, Category.id_comp,
          show lift (i ≫ ι[B.X]) i = i ≫ lift ι[B.X] (𝟙 B.X) by rw [comp_lift, Category.comp_id],
          Category.assoc, GrpObj.left_inv, ← Category.assoc, comp_toUnit]
        simp only [Category.assoc, h1a]
      right_inv := by
        rw [← cancel_mono i, Category.assoc]
        change lift (𝟙 Z) v ≫ m ≫ i = (toUnit Z ≫ η[A.X] ≫ p) ≫ i
        rw [hm, lift_map_assoc, hv, Category.id_comp,
          show lift i (i ≫ ι[B.X]) = i ≫ lift (𝟙 B.X) ι[B.X] by rw [comp_lift, Category.comp_id],
          Category.assoc, GrpObj.right_inv, ← Category.assoc, comp_toUnit]
        simp only [Category.assoc, h1a] }
  refine ⟨G, ⟨rfl, ?_⟩, ⟨h1, hm⟩⟩
  change μ[A.X] ≫ p = (p ⊗ₘ p) ≫ m
  rw [← cancel_mono i, Category.assoc, Category.assoc, hm, hf, IsMonHom.mul_hom, tensorHom_comp_tensorHom_assoc, hf]

end GlobalTheory.AV.AbVar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSubgroupSchemeOfGeometricallyIntegralImage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSubgroupSchemeOfGeometricallyIntegralImageStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSubgroupSchemeOfGeometricallyIntegralImageStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\npublic import Mathlib.AlgebraicGeometry.Geometrically.Integral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSubgroupSchemeOfGeometricallyIntegralImage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.HTLat GlobalTheory.Published.AbVarRed GlobalTheory.CechPic GlobalTheory.AV GlobalTheory.AV.AbVar
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSubgroupSchemeOfGeometricallyIntegralImageStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GrpObjSmoothOfGeometricallyReduced =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GrpObjSmoothOfGeometricallyReduced", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Geometrically.Reduced\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.Group.Smooth\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MapSmulOfIsHausdorff\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.HTLat GlobalTheory.Published.AbVarRed GlobalTheory.CechPic GlobalTheory.AV GlobalTheory.AV.AbVar
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

theorem grpObj_smooth_of_geometricallyReduced : ∀ (K : Type) [Field K] (G : Over (Sp K)) [GrpObj G], LocallyOfFiniteType G.hom → GeometricallyReduced G.hom → Smooth G.hom := by
  intro K _ G _ h1 h2
  letI : GrpObj (Over.mk G.hom) := ‹GrpObj G›
  exact smooth_of_grpObj (f := G.hom)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GrpObjSmoothOfGeometricallyReduced =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorisationThroughAbelianSubvariety =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorisationThroughAbelianSubvariety", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeFieldSmoothOfRelativeDimensionExistStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeometricallyIntegralImageOfHomStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSubgroupSchemeOfGeometricallyIntegralImageStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GrpObjSmoothOfGeometricallyReduced\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.HTLat GlobalTheory.Published.AbVarRed GlobalTheory.CechPic GlobalTheory.AV GlobalTheory.AV.AbVar
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AV.AbVar

theorem exists_factor_abelianSubvariety : ∀ (K : Type) [Field K] (A B : AbVar K) (f : A ⟶ B),
    ∃ (C : AbVar K) (p : A ⟶ C) (i : C ⟶ B), Surjective p.hom.left ∧ IsClosedImmersion i.hom.left ∧ p ≫ i = f := by
  intro K _ A B f
  obtain ⟨Z, p, i, hpi, hp, hi, hg⟩ := _root_.GlobalTheory.AV.AbVar.exists_image_geometricallyIntegral K A B f
  obtain ⟨hG, hpm, him⟩ := _root_.GlobalTheory.AV.AbVar.exists_grpObj_of_image K A B f Z p i hpi hp hi hg
  letI := hG
  have hmono : Mono i := by
    have : Mono i.left := inferInstance
    exact Over.mono_of_mono_left i
  have hcomm : IsCommMonObj Z := ⟨by
    apply (cancel_mono i).1
    rw [Category.assoc, IsMonHom.mul_hom, ← BraidedCategory.braiding_naturality_assoc,
      IsCommMonObj.mul_comm]⟩
  have hw : i.left ≫ B.X.hom = Z.hom := Over.w i
  have hB := B.ab
  have : Smooth B.X.hom := hB.smooth
  have : IsProper B.X.hom := hB.proper
  have hlft : LocallyOfFiniteType Z.hom := by rw [← hw]; infer_instance
  have hpr : IsProper Z.hom := by rw [← hw]; infer_instance
  have hsm : Smooth Z.hom := GlobalTheory.grpObj_smooth_of_geometricallyReduced K Z hlft inferInstance
  have hgc : GeometricallyConnected Z.hom := ⟨fun L _ y W fst snd h => by
    have : IsIntegral W := hg.geometrically_isIntegral y fst snd h
    infer_instance⟩
  have hab : IsAbelianScheme Z := ⟨hcomm, hsm, hpr, hgc⟩
  obtain ⟨g, hd⟩ := _root_.GlobalTheory.AV.exists_smoothOfRelativeDimension_of_isAbelianScheme K Z hab
  let C : AbVar K := { X := Z, ab := hab, dim := g, smooth := hd }
  refine ⟨C, Hom.mk (B := C) p, Hom.mk (A := C) i, hp, hi, ?_⟩
  exact Subtype.ext hpi

end GlobalTheory.AV.AbVar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorisationThroughAbelianSubvariety =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorisationThroughAbelianSubvarietyStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorisationThroughAbelianSubvarietyStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorisationThroughAbelianSubvariety\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.HTLat GlobalTheory.Published.AbVarRed GlobalTheory.CechPic GlobalTheory.AV GlobalTheory.AV.AbVar
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_factorisation_through_abelianSubvariety : ∀ (K : Type) [Field K] (A B : AbVar K) (f : A ⟶ B), ∃ (C : AbVar K) (p : A ⟶ C) (i : C ⟶ B), Surjective p.hom.left ∧ IsClosedImmersion i.hom.left ∧ p ≫ i = f := by
  first | exact @GlobalTheory.AV.AbVar.exists_factor_abelianSubvariety
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorisationThroughAbelianSubvarietyStatement =====
