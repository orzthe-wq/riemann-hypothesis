module

public import Mathlib.AlgebraicGeometry.Morphisms.Affine
public import Mathlib.AlgebraicGeometry.Morphisms.FinitePresentation
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.AlgebraicGeometry.AffineTransitionLimit
public import Development.EtaleCohomology.EtaleSheaves.LeafInclPiecePf
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.AlgebraicGeometry.QuasiAffine
import Mathlib.CategoryTheory.Limits.Shapes.Pullback.Connected

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CommutativeAlgebra.LimitCompactOfCofilteredCartesianAffineTransitio, Development.AutomorphicArithmetic.CommutativeAlgebra.LimitOfCofilteredAffineBaseChangeSquares, Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.IsOpenImmersionInclusionOfPiecewise

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.LimitCompactOfCofilteredCartesianAffineTransitio =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.LimitCompactOfCofilteredCartesianAffineTransitio", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Affine\npublic import Mathlib.AlgebraicGeometry.Morphisms.FinitePresentation\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.AffineTransitionLimit\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry

private theorem core {J : Type} [SmallCategory J] [IsCofiltered J]
    (B DZ DY O : J ⥤ Scheme.{0}) (S0 Z0 Y0 : Scheme.{0})
    (pZ : DZ ⟶ B) (pY : DY ⟶ B) (α : DZ ⟶ DY) (ι : O ⟶ DY) (g : DZ ⟶ O)
    (hg : g ≫ ι = α) (hα : α ≫ pY = pZ) [∀ k, Mono (ι.app k)]
    (qB : B ⟶ (Functor.const J).obj S0) (qZ : DZ ⟶ (Functor.const J).obj Z0)
    (qY : DY ⟶ (Functor.const J).obj Y0)
    (pZ0 : Z0 ⟶ S0) (pY0 : Y0 ⟶ S0) (α0 : Z0 ⟶ Y0) (hα0 : α0 ≫ pY0 = pZ0)
    (hq : ∀ k, qZ.app k ≫ α0 = α.app k ≫ qY.app k)
    (hZ : ∀ k, IsPullback (qZ.app k) (pZ.app k) pZ0 (qB.app k))
    (hY : ∀ k, IsPullback (qY.app k) (pY.app k) pY0 (qB.app k))
    [LocallyOfFinitePresentation pZ0] [LocallyOfFiniteType pY0]
    [∀ {i j : J} (f : i ⟶ j), IsAffineHom (DZ.map f)]
    [∀ {i j : J} (f : i ⟶ j), IsAffineHom (O.map f)]
    [∀ k, CompactSpace (DZ.obj k)] [∀ k, CompactSpace (O.obj k)]
    [∀ k, QuasiSeparatedSpace (O.obj k)]
    (cO : Cone O) (hO : IsLimit cO) (cZ : Cone DZ) (hcZ : IsLimit cZ)
    (E : cO.pt ≅ cZ.pt) (hE : ∀ k, E.hom ≫ cZ.π.app k ≫ g.app k = cO.π.app k)
    (a : cZ.pt ⟶ Z0) (ha : ∀ k, cZ.π.app k ≫ qZ.app k = a) :
    ∃ k, IsIso (g.app k) := by
  let tO : O ⟶ (Functor.const J).obj S0 := ι ≫ qY ≫ (Functor.const J).map pY0
  let tZ : DZ ⟶ (Functor.const J).obj S0 := qZ ≫ (Functor.const J).map pZ0
  have htO : ∀ k, tO.app k = ι.app k ≫ qY.app k ≫ pY0 := fun k => rfl
  have htZ : ∀ k, tZ.app k = qZ.app k ≫ pZ0 := fun k => rfl
  have hgk : ∀ k, g.app k ≫ ι.app k = α.app k := fun k => by
    simpa using congr_app hg k
  have hαk : ∀ k, α.app k ≫ pY.app k = pZ.app k := fun k => by
    simpa using congr_app hα k
  have hcZg : ∀ k, cZ.π.app k ≫ g.app k = E.inv ≫ cO.π.app k := by
    intro k
    rw [← hE k]
    simp
  have hOq : ∀ k, cO.π.app k ≫ ι.app k ≫ qY.app k = E.hom ≫ a ≫ α0 := by
    intro k
    calc cO.π.app k ≫ ι.app k ≫ qY.app k
        = E.hom ≫ cZ.π.app k ≫ (g.app k ≫ ι.app k) ≫ qY.app k := by
          rw [← hE k]
          simp
      _ = E.hom ≫ (cZ.π.app k ≫ qZ.app k) ≫ α0 := by
          rw [hgk, ← hq]
          simp
      _ = E.hom ≫ a ≫ α0 := by rw [ha]
  obtain ⟨i, h, hh1, hh2⟩ := Scheme.exists_π_app_comp_eq_of_locallyOfFinitePresentation
    O tO pZ0 cO hO (E.hom ≫ a) (by
      refine NatTrans.ext (funext fun k => ?_)
      rw [NatTrans.comp_app, htO, Functor.const_map_app, reassoc_of% (hOq k), hα0]
      simp)
  obtain ⟨k, u, hu⟩ := Scheme.exists_hom_comp_eq_comp_of_locallyOfFiniteType
    DZ tZ pZ0 cZ hcZ (g.app i ≫ h) (qZ.app i)
    (by
      simp only [htZ, Category.assoc, hh2, htO]
      rw [reassoc_of% (hgk i), reassoc_of% (hq i).symm, hα0])
    (htZ i)
    (by
      rw [reassoc_of% (hcZg i), hh1]
      simp [ha])
  obtain ⟨k', v, hv⟩ := Scheme.exists_hom_comp_eq_comp_of_locallyOfFiniteType
    O tO pY0 cO hO (h ≫ α0) (ι.app i ≫ qY.app i)
    (by rw [Category.assoc, hα0, hh2])
    (by rw [htO]; simp only [Category.assoc])
    (by rw [reassoc_of% hh1, hOq])
  obtain ⟨m, w1, w2, hw⟩ := IsCofiltered.cospan u v
  have hZm : (O.map (w1 ≫ u) ≫ h) ≫ pZ0 = (ι.app m ≫ pY.app m) ≫ qB.app m := by
    rw [Category.assoc, hh2, NatTrans.naturality]
    simp [htO, (hY m).w]
  let s := (hZ m).lift (O.map (w1 ≫ u) ≫ h) (ι.app m ≫ pY.app m) hZm
  refine ⟨m, ⟨⟨s, ?_, ?_⟩⟩⟩
  · apply (hZ m).hom_ext
    · rw [Category.assoc, (hZ m).lift_fst, Category.id_comp, ← g.naturality_assoc,
        Functor.map_comp, Category.assoc, hu, ← Category.assoc, ← Functor.map_comp,
        qZ.naturality]
      simp
    · rw [Category.assoc, (hZ m).lift_snd, Category.id_comp, reassoc_of% (hgk m), hαk m]
  · rw [← cancel_mono (ι.app m), Category.assoc, hgk m, Category.id_comp]
    apply (hY m).hom_ext
    · rw [Category.assoc, ← hq m, ← Category.assoc, (hZ m).lift_fst, hw, Functor.map_comp]
      simp only [Category.assoc]
      rw [hv, ← Functor.map_comp_assoc, ι.naturality_assoc, qY.naturality]
      simp
    · rw [Category.assoc, hαk m, (hZ m).lift_snd]

private noncomputable def toConst {I : Type} [SmallCategory I] (D : I ⥤ Scheme.{0}) {j i0 : I}
    (e0 : j ⟶ i0) : Over.forget j ⋙ D ⟶ (Functor.const (Over j)).obj (D.obj i0) where
  app k := D.map (k.hom ≫ e0)
  naturality k k' f := by
    have := Over.w f
    simp only [Functor.comp_map, Over.forget_map, Functor.const_obj_map, Category.comp_id,
      Functor.comp_obj, Over.forget_obj, Functor.const_obj_obj]
    rw [← D.map_comp, reassoc_of% this]

theorem UpperTheory.limit_compact_of_cofiltered_cartesian_affine_transition :
    ∀ (I : Type) [SmallCategory I] [IsCofiltered I] (B DZ DY : I ⥤ Scheme.{0})
        [∀ {i j : I} (f : i ⟶ j), IsAffineHom (B.map f)]
        (α : DZ ⟶ DY) (pZ : DZ ⟶ B) (pY : DY ⟶ B), α ≫ pY = pZ →
        (∀ {i j : I} (f : i ⟶ j), IsPullback (DZ.map f) (pZ.app i) (pZ.app j) (B.map f)) →
        (∀ {i j : I} (f : i ⟶ j), IsPullback (DY.map f) (pY.app i) (pY.app j) (B.map f)) →
        ∀ (cZ : Cone DZ) (_ : IsLimit cZ) (cY : Cone DY) (_ : IsLimit cY),
        (∀ i, CompactSpace (DZ.obj i)) → (∀ i, QuasiSeparatedSpace (DZ.obj i)) →
        (∀ i, CompactSpace (DY.obj i)) → (∀ i, QuasiSeparatedSpace (DY.obj i)) →
        ∀ (i0 : I), LocallyOfFinitePresentation (pZ.app i0) → LocallyOfFiniteType (pY.app i0) →
        ∀ (m : cZ.pt ⟶ cY.pt) [IsOpenImmersion m], (∀ i, cZ.π.app i ≫ α.app i = m ≫ cY.π.app i) →
        ∀ (j : I) (_ : j ⟶ i0) (V : (DY.obj j).Opens), IsCompact (V : Set (DY.obj j)) →
          α.app j ⁻¹ᵁ V = ⊤ → cY.π.app j ⁻¹ᵁ V = m.opensRange →
          ∃ (l : I) (_ : l ⟶ j), IsOpenImmersion (α.app l) := by
  intro I _ _ B DZ DY _ α pZ pY hα hZpb hYpb cZ hcZ cY hcY hcZ1 hqZ1 hcY1 hqY1 i0 _ _ m _ hm j e0 V
    hV hαV hmV
  have hDZaff : ∀ {i j : I} (f : i ⟶ j), IsAffineHom (DZ.map f) := fun f =>
    MorphismProperty.IsStableUnderBaseChange.of_isPullback (P := @IsAffineHom) (hZpb f).flip
      inferInstance
  have hDYaff : ∀ {i j : I} (f : i ⟶ j), IsAffineHom (DY.map f) := fun f =>
    MorphismProperty.IsStableUnderBaseChange.of_isPullback (P := @IsAffineHom) (hYpb f).flip
      inferInstance
  have hDZaff' : ∀ {a b : Over j} (f : a ⟶ b), IsAffineHom ((Over.forget j ⋙ DZ).map f) :=
    fun f => hDZaff f.left
  have hDZc' : ∀ k : Over j, CompactSpace ((Over.forget j ⋙ DZ).obj k) := fun k => hcZ1 k.left
  let O := opensDiagram DY j V
  let ι : O ⟶ Over.forget j ⋙ DY := opensDiagramι DY j V
  let α' : Over.forget j ⋙ DZ ⟶ Over.forget j ⋙ DY := Functor.whiskerLeft (Over.forget j) α
  have hOc : ∀ k : Over j, CompactSpace (O.obj k) := fun k =>
    isCompact_iff_compactSpace.mp (QuasiCompact.isCompact_preimage (f := DY.map k.hom) _ V.2 hV)
  have hOq : ∀ k : Over j, QuasiSeparatedSpace (O.obj k) := fun k => by
    haveI : QuasiSeparatedSpace ((Over.forget j ⋙ DY).obj k) := hqY1 k.left
    exact quasiSeparatedSpace_of_quasiSeparated (ι.app k)
  have hrange : ∀ k : Over j, Set.range (α'.app k) ⊆ Set.range (ι.app k) := by
    intro k y hy
    obtain ⟨x, rfl⟩ := hy
    have hpre : α.app k.left ⁻¹ᵁ (DY.map k.hom ⁻¹ᵁ V) = ⊤ := by
      rw [← Scheme.Hom.comp_preimage, ← α.naturality, Scheme.Hom.comp_preimage, hαV]
      simp
    have hx : x ∈ α.app k.left ⁻¹ᵁ (DY.map k.hom ⁻¹ᵁ V) := by
      rw [hpre]
      trivial
    exact ⟨⟨_, hx⟩, rfl⟩
  let g : Over.forget j ⋙ DZ ⟶ O :=
    { app := fun k => IsOpenImmersion.lift (ι.app k) (α'.app k) (hrange k)
      naturality := by
        intro k k' f
        rw [← cancel_mono (ι.app k'), Category.assoc, Category.assoc, ι.naturality]
        simp only [IsOpenImmersion.lift_fac, IsOpenImmersion.lift_fac_assoc]
        exact α'.naturality f }
  have hgk : ∀ k, g.app k ≫ ι.app k = α'.app k := fun k => IsOpenImmersion.lift_fac _ _ _
  let E : (cY.π.app j ⁻¹ᵁ V).toScheme ≅ cZ.pt :=
    IsOpenImmersion.isoOfRangeEq (cY.π.app j ⁻¹ᵁ V).ι m (by simp [hmV])
  have hE : ∀ k : Over j, E.hom ≫ (cZ.whisker (Over.forget j)).π.app k ≫ g.app k =
      (opensCone DY cY j V).π.app k := by
    intro k
    apply (cancel_mono (ι.app k)).mp
    simp only [Category.assoc, hgk]
    have h1 : (cZ.whisker (Over.forget j)).π.app k ≫ α'.app k = m ≫ cY.π.app k.left := hm k.left
    have h2 : E.hom ≫ m = (cY.π.app j ⁻¹ᵁ V).ι := IsOpenImmersion.isoOfRangeEq_hom_fac _ _ _
    have h3 : E.hom ≫ m ≫ cY.π.app k.left = (cY.π.app j ⁻¹ᵁ V).ι ≫ cY.π.app k.left := by
      rw [reassoc_of% h2]
    have h4 : (opensCone DY cY j V).π.app k ≫ ι.app k =
        (cY.π.app j ⁻¹ᵁ V).ι ≫ cY.π.app k.left := Scheme.Hom.resLE_comp_ι _ _
    rw [h1]
    exact h3.trans h4.symm
  obtain ⟨k, hk⟩ := core (J := Over j) (Over.forget j ⋙ B) (Over.forget j ⋙ DZ)
    (Over.forget j ⋙ DY) O (B.obj i0) (DZ.obj i0) (DY.obj i0)
    (Functor.whiskerLeft (Over.forget j) pZ) (Functor.whiskerLeft (Over.forget j) pY)
    α' ι g
    (NatTrans.ext (funext fun k => hgk k))
    (NatTrans.ext (funext fun k => by simpa [α'] using congr_app hα k.left))
    (toConst B e0) (toConst DZ e0) (toConst DY e0) (pZ.app i0) (pY.app i0) (α.app i0)
    (by simpa using congr_app hα i0)
    (fun k => by simp [toConst, α', α.naturality])
    (fun k => hZpb _) (fun k => hYpb _)
    (opensCone DY cY j V) (isLimitOpensCone DY cY hcY j V)
    (cZ.whisker (Over.forget j)) ((Functor.Initial.isLimitWhiskerEquiv (Over.forget j) cZ).symm hcZ)
    E hE (cZ.π.app i0) (fun k => by simp [toConst])
  refine ⟨k.left, k.hom, ?_⟩
  show IsOpenImmersion (α'.app k)
  rw [← hgk k]
  infer_instance
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.LimitCompactOfCofilteredCartesianAffineTransitio =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.LimitOfCofilteredAffineBaseChangeSquares =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.LimitOfCofilteredAffineBaseChangeSquares", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Affine\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.AffineTransitionLimit\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry

private theorem exists_isCompact_preimage_eq_of_isLimit_of_isAffineHom {I : Type} [SmallCategory I] [IsCofiltered I] (D : I ⥤ Scheme.{0})
    [∀ {i j : I} (f : i ⟶ j), IsAffineHom (D.map f)] (c : Cone D) (hc : IsLimit c) (i0 : I)
    (W : c.pt.Opens) (hW : IsCompact (W : Set c.pt)) :
    ∃ (j : I) (_ : j ⟶ i0) (V : (D.obj j).Opens), IsCompact (V : Set (D.obj j)) ∧
      c.π.app j ⁻¹ᵁ V = W := by
  obtain ⟨Us, hsub, hfin, rfl⟩ :=
    (isBasis_preimage_isAffineOpen D c hc).exists_finite_of_isCompact hW
  clear hW
  induction Us, hfin using Set.Finite.induction_on with
  | empty => exact ⟨i0, 𝟙 i0, ⊥, by simp, by simp⟩
  | @insert U s hUs hs ih =>
    obtain ⟨i, V, hV, rfl⟩ := hsub (Set.mem_insert _ _)
    obtain ⟨j, fj, V', hV', e⟩ := ih (fun x hx => hsub (Set.mem_insert_of_mem _ hx))
    refine ⟨IsCofiltered.min i j, IsCofiltered.minToRight i j ≫ fj,
      D.map (IsCofiltered.minToLeft i j) ⁻¹ᵁ V ⊔ D.map (IsCofiltered.minToRight i j) ⁻¹ᵁ V', ?_, ?_⟩
    · rw [TopologicalSpace.Opens.coe_sup]
      exact (QuasiCompact.isCompact_preimage _ V.2 hV.isCompact).union
        (QuasiCompact.isCompact_preimage _ V'.2 hV')
    · rw [sSup_insert, ← e, Scheme.Hom.preimage_sup, ← Scheme.Hom.comp_preimage,
        ← Scheme.Hom.comp_preimage, c.w, c.w]

theorem UpperTheory.limit_of_cofiltered_affine_base_change_squares :
    ∀ (I : Type) [SmallCategory I] [IsCofiltered I] (B DZ DY : I ⥤ Scheme.{0})
        [∀ {i j : I} (f : i ⟶ j), IsAffineHom (B.map f)]
        (α : DZ ⟶ DY) (pZ : DZ ⟶ B) (pY : DY ⟶ B), α ≫ pY = pZ →
        (∀ {i j : I} (f : i ⟶ j), IsPullback (DZ.map f) (pZ.app i) (pZ.app j) (B.map f)) →
        (∀ {i j : I} (f : i ⟶ j), IsPullback (DY.map f) (pY.app i) (pY.app j) (B.map f)) →
        ∀ (cZ : Cone DZ) (_ : IsLimit cZ) (cY : Cone DY) (_ : IsLimit cY),
        (∀ i, CompactSpace (DZ.obj i)) → (∀ i, QuasiSeparatedSpace (DZ.obj i)) →
        (∀ i, CompactSpace (DY.obj i)) → (∀ i, QuasiSeparatedSpace (DY.obj i)) →
        ∀ (i0 : I) (m : cZ.pt ⟶ cY.pt) [IsOpenImmersion m], (∀ i, cZ.π.app i ≫ α.app i = m ≫ cY.π.app i) →
        ∃ (j : I) (_ : j ⟶ i0) (V : (DY.obj j).Opens), IsCompact (V : Set (DY.obj j)) ∧
          α.app j ⁻¹ᵁ V = ⊤ ∧ cY.π.app j ⁻¹ᵁ V = m.opensRange := by
  intro I _ _ B DZ DY _ α pZ pY hα hZ hY cZ hcZ cY hcY hZc _ hYc _ i0 m _ hm
  have hZa : ∀ {i j : I} (f : i ⟶ j), IsAffineHom (DZ.map f) := fun f =>
    MorphismProperty.of_isPullback (P := @IsAffineHom) (hZ f).flip inferInstance
  have hYa : ∀ {i j : I} (f : i ⟶ j), IsAffineHom (DY.map f) := fun f =>
    MorphismProperty.of_isPullback (P := @IsAffineHom) (hY f).flip inferInstance
  haveI := Scheme.compactSpace_of_isLimit DZ cZ hcZ
  have hW : IsCompact (m.opensRange : Set cY.pt) := by
    rw [Scheme.Hom.coe_opensRange]
    exact isCompact_range m.continuous
  obtain ⟨j, fj, V, hV, e⟩ := exists_isCompact_preimage_eq_of_isLimit_of_isAffineHom DY cY hcY i0 m.opensRange hW
  have htop : cZ.π.app j ⁻¹ᵁ (α.app j ⁻¹ᵁ V) = ⊤ := by
    rw [← Scheme.Hom.comp_preimage, hm, Scheme.Hom.comp_preimage, e]
    exact Scheme.Hom.preimage_opensRange m
  obtain ⟨k, fkj, hk⟩ := exists_map_eq_top DZ cZ hcZ (α.app j ⁻¹ᵁ V) htop
  refine ⟨k, fkj ≫ fj, DY.map fkj ⁻¹ᵁ V, QuasiCompact.isCompact_preimage _ V.2 hV, ?_, ?_⟩
  · rw [← Scheme.Hom.comp_preimage, ← α.naturality, Scheme.Hom.comp_preimage, hk]
  · rw [← Scheme.Hom.comp_preimage, cY.w, e]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.LimitOfCofilteredAffineBaseChangeSquares =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.IsOpenImmersionInclusionOfPiecewise =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.IsOpenImmersionInclusionOfPiecewise", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.LeafInclPiecePf\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.LimitCompactOfCofilteredCartesianAffineTransitio\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.LimitOfCofilteredAffineBaseChangeSquares\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Limits.Shapes.Pullback.Connected\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite LateralTheory.E.E4 LateralTheory.E.LeafDescendVCut LateralTheory.E.LeafDescendFPPf
  LateralTheory.E.LeafObjFPPf LateralTheory.E.LeafObjGluePf LateralTheory.E.LeafInclDescendPf LateralTheory.E.LeafInclPiecePf

namespace UpperTheory.Cb.StagedBaseChange

variable {k Ω : Type} [Field k] [Field Ω] [Algebra k Ω]

abbrev Idx (R1 : Subalgebra k Ω) : Type := {S : Subalgebra k Ω // R1 ≤ S ∧ S.FG}

theorem idx_directed (R1 : Subalgebra k Ω) : IsDirected (Idx R1) (· ≤ ·) :=
  ⟨fun a b => ⟨⟨a.1 ⊔ b.1, a.2.1.trans le_sup_left, a.2.2.sup b.2.2⟩, le_sup_left (a := a.1), le_sup_right (b := b.1)⟩⟩

def ringF (R1 : Subalgebra k Ω) : Idx R1 ⥤ CommRingCat.{0} where
  obj S := CommRingCat.of S.1
  map f := CommRingCat.ofHom (Subalgebra.inclusion (leOfHom f)).toRingHom

def ringC (R1 : Subalgebra k Ω) : Cocone (ringF R1) where
  pt := CommRingCat.of Ω
  ι := { app := fun S => CommRingCat.ofHom (algebraMap S.1 Ω) }

theorem ringC_isColimit (R1 : Subalgebra k Ω) (hR1 : R1.FG) : Nonempty (IsColimit (ringC R1)) := by
  haveI := idx_directed R1
  haveI : Nonempty (Idx R1) := ⟨⟨R1, le_rfl, hR1⟩⟩
  haveI : IsFiltered (Idx R1) := inferInstance
  haveI : ReflectsColimitsOfShape (Idx R1) (forget CommRingCat) := reflectsColimitsOfShape_of_reflectsIsomorphisms
  refine ⟨isColimitOfReflects (forget CommRingCat) ?_⟩
  refine Types.FilteredColimit.isColimitOf _ _ ?_ ?_
  · intro x
    let S : Idx R1 := ⟨R1 ⊔ Algebra.adjoin k {x}, le_sup_left,
      hR1.sup (Subalgebra.fg_def.2 ⟨{x}, Set.finite_singleton x, rfl⟩)⟩
    have hx : x ∈ S.1 := (le_sup_right : _ ≤ R1 ⊔ Algebra.adjoin k {x}) (Algebra.subset_adjoin rfl)
    exact ⟨S, ⟨x, hx⟩, rfl⟩
  · intro i j xi xj h
    refine ⟨⟨i.1 ⊔ j.1, i.2.1.trans le_sup_left, i.2.2.sup j.2.2⟩, homOfLE (le_sup_left (a := i.1)),
      homOfLE (le_sup_right (b := j.1)), ?_⟩
    apply Subtype.ext
    exact h

def baseD (R1 : Subalgebra k Ω) : (Idx R1)ᵒᵖ ⥤ Scheme.{0} := (ringF R1).op ⋙ Scheme.Spec

def baseC (R1 : Subalgebra k Ω) : Cone (baseD R1) := Scheme.Spec.mapCone (ringC R1).op

theorem baseC_isLimit (R1 : Subalgebra k Ω) (hR1 : R1.FG) : Nonempty (IsLimit (baseC R1)) := by
  obtain ⟨hc⟩ := ringC_isColimit R1 hR1
  exact ⟨isLimitOfPreserves Scheme.Spec hc.op⟩

instance (R1 : Subalgebra k Ω) {i j : (Idx R1)ᵒᵖ} (f : i ⟶ j) : IsAffineHom ((baseD R1).map f) := by
  show IsAffineHom (Spec.map _)
  infer_instance

theorem lvl_fst {A B D0 : Subalgebra k Ω} (hA : D0 ≤ A) (hB : D0 ≤ B) (hAB : A ≤ B)
    {D : Scheme.{0}} (q : D ⟶ Sp D0) :
    lvl hA hB hAB q ≫ pullback.fst q (incl hA) = pullback.fst q (incl hB) :=
  pullback.lift_fst _ _ _

theorem lvl_snd {A B D0 : Subalgebra k Ω} (hA : D0 ≤ A) (hB : D0 ≤ B) (hAB : A ≤ B)
    {D : Scheme.{0}} (q : D ⟶ Sp D0) :
    lvl hA hB hAB q ≫ pullback.snd q (incl hA) = pullback.snd q (incl hB) ≫ incl hAB :=
  pullback.lift_snd _ _ _

theorem lvl_comp {A B C D0 : Subalgebra k Ω} (hA : D0 ≤ A) (hB : D0 ≤ B) (hC : D0 ≤ C) (hAB : A ≤ B) (hBC : B ≤ C)
    {D : Scheme.{0}} (q : D ⟶ Sp D0) :
    lvl hB hC hBC q ≫ lvl hA hB hAB q = lvl hA hC (hAB.trans hBC) q := by
  apply pullback.hom_ext
  · rw [Category.assoc, lvl_fst, lvl_fst, lvl_fst]
  · rw [Category.assoc, lvl_snd, reassoc_of% (lvl_snd hB hC hBC q), lvl_snd, incl_comp hAB (hAB.trans hBC) hBC]

theorem lvl_self {A D0 : Subalgebra k Ω} (hA : D0 ≤ A) {D : Scheme.{0}} (q : D ⟶ Sp D0) :
    lvl hA hA le_rfl q = 𝟙 _ := by
  have h : incl (le_refl A) = 𝟙 (Sp A) := by
    rw [incl, show CommRingCat.ofHom (Subalgebra.inclusion (le_refl A)).toRingHom = 𝟙 _ from by ext; rfl]
    exact Scheme.Spec.map_id _
  apply pullback.hom_ext
  · rw [lvl_fst, Category.id_comp]
  · rw [lvl_snd, h, Category.comp_id, Category.id_comp]

theorem lvl_isPullback {A B D0 : Subalgebra k Ω} (hA : D0 ≤ A) (hB : D0 ≤ B) (hAB : A ≤ B)
    {D : Scheme.{0}} (q : D ⟶ Sp D0) :
    IsPullback (lvl hA hB hAB q) (pullback.snd q (incl hB)) (pullback.snd q (incl hA)) (incl hAB) := by
  refine IsPullback.of_right (h₁₂ := pullback.fst q (incl hA)) (v₁₃ := q) (h₂₂ := incl hA) ?_
    (lvl_snd hA hB hAB q) (IsPullback.of_hasPullback q (incl hA))
  rw [lvl_fst, incl_comp hA hB hAB]
  exact IsPullback.of_hasPullback q (incl hB)

def stageD {R R1 : Subalgebra k Ω} (h1 : R ≤ R1) {D : Scheme.{0}} (q : D ⟶ Sp R) : (Idx R1)ᵒᵖ ⥤ Scheme.{0} where
  obj S := pullback q (incl (h1.trans S.unop.2.1))
  map {S T} f := lvl (h1.trans T.unop.2.1) (h1.trans S.unop.2.1) (leOfHom f.unop) q
  map_id S := lvl_self _ q
  map_comp {S T V} f g := (lvl_comp _ _ _ (leOfHom g.unop) (leOfHom f.unop) q).symm

def stageP {R R1 : Subalgebra k Ω} (h1 : R ≤ R1) {D : Scheme.{0}} (q : D ⟶ Sp R) : stageD h1 q ⟶ baseD R1 where
  app S := pullback.snd q (incl (h1.trans S.unop.2.1))
  naturality {S T} f := lvl_snd (h1.trans T.unop.2.1) (h1.trans S.unop.2.1) (leOfHom f.unop) q

def stageC {R R1 : Subalgebra k Ω} (h1 : R ≤ R1) {Y D : Scheme.{0}} {g : Y ⟶ Sp Ω} {q : D ⟶ Sp R} {v : Y ⟶ D}
    (w : v ≫ q = g ≫ toR R) : Cone (stageD h1 q) where
  pt := Y
  π := { app := fun S => bcLift (h1.trans S.unop.2.1) w
         naturality := fun S T f => (Category.id_comp _).trans
          (bcLift_lvl (h1.trans T.unop.2.1) (h1.trans S.unop.2.1) (leOfHom f.unop) w).symm }

theorem stageC_isLimit {R R1 : Subalgebra k Ω} (h1 : R ≤ R1) (hR1 : R1.FG) {Y D : Scheme.{0}} {g : Y ⟶ Sp Ω}
    {q : D ⟶ Sp R} {v : Y ⟶ D} (hp : IsPullback v g q (toR R)) : Nonempty (IsLimit (stageC h1 hp.w)) := by
  haveI := idx_directed R1
  haveI : Nonempty (Idx R1) := ⟨⟨R1, le_rfl, hR1⟩⟩
  haveI : IsFiltered (Idx R1) := inferInstance
  haveI : IsCofiltered (Idx R1)ᵒᵖ := inferInstance
  haveI : IsConnected (Idx R1)ᵒᵖ := IsCofiltered.isConnected _
  obtain ⟨hc⟩ := baseC_isLimit R1 hR1
  refine ⟨isLimitOfIsPullbackOfIsConnected (stageP h1 q) _ (baseC R1) ⟨g, ?_⟩ ?_ hc⟩
  · intro S
    exact (pullback.lift_snd _ _ _).symm
  · intro S
    exact bcLift_isPullback _ hp

section
variable {R R1 : Subalgebra k Ω} (h1 : R ≤ R1) {DU DW : Scheme.{0}} (qU : DU ⟶ Sp R) (qW : DW ⟶ Sp R)
  (ψ : pullback qW (incl h1) ⟶ pullback qU (incl h1))
  (hψ : ψ ≫ pullback.snd qU (incl h1) = pullback.snd qW (incl h1))

include h1 in
theorem descMap_fst {A : Subalgebra k Ω} (hA : R ≤ A) (h1A : R1 ≤ A) :
    descMap h1 hA h1A qU qW ψ hψ ≫ pullback.fst qU (incl hA) =
      lvl h1 hA h1A qW ≫ ψ ≫ pullback.fst qU (incl h1) :=
  pullback.lift_fst _ _ _

theorem descMap_snd {A : Subalgebra k Ω} (hA : R ≤ A) (h1A : R1 ≤ A) :
    descMap h1 hA h1A qU qW ψ hψ ≫ pullback.snd qU (incl hA) = pullback.snd qW (incl hA) :=
  pullback.lift_snd _ _ _

theorem descMap_lvl {A B : Subalgebra k Ω} (hA : R ≤ A) (hB : R ≤ B) (h1A : R1 ≤ A) (h1B : R1 ≤ B) (hAB : A ≤ B) :
    lvl hA hB hAB qW ≫ descMap h1 hA h1A qU qW ψ hψ = descMap h1 hB h1B qU qW ψ hψ ≫ lvl hA hB hAB qU := by
  apply pullback.hom_ext
  · rw [Category.assoc, Category.assoc, lvl_fst, descMap_fst, descMap_fst,
      reassoc_of% (lvl_comp h1 hA hB h1A hAB qW)]
  · rw [Category.assoc, Category.assoc, lvl_snd, descMap_snd, reassoc_of% (descMap_snd h1 qU qW ψ hψ hB h1B), lvl_snd]

theorem descMap_isPullback {A B : Subalgebra k Ω} (hA : R ≤ A) (hB : R ≤ B) (h1A : R1 ≤ A) (h1B : R1 ≤ B)
    (hAB : A ≤ B) :
    IsPullback (lvl hA hB hAB qW) (descMap h1 hB h1B qU qW ψ hψ) (descMap h1 hA h1A qU qW ψ hψ)
      (lvl hA hB hAB qU) := by
  refine IsPullback.of_bot (v₂₁ := pullback.snd qU (incl hB)) (v₂₂ := pullback.snd qU (incl hA)) (h₃₁ := incl hAB)
    ?_ (descMap_lvl h1 qU qW ψ hψ hA hB h1A h1B hAB) (lvl_isPullback hA hB hAB qU)
  rw [descMap_snd, descMap_snd]
  exact lvl_isPullback hA hB hAB qW

def stageA : stageD h1 qW ⟶ stageD h1 qU where
  app S := descMap h1 (h1.trans S.unop.2.1) S.unop.2.1 qU qW ψ hψ
  naturality {S T} f := descMap_lvl h1 qU qW ψ hψ (h1.trans T.unop.2.1) (h1.trans S.unop.2.1) T.unop.2.1 S.unop.2.1
    (leOfHom f.unop) |>.symm ▸ rfl

theorem stageA_comp : stageA h1 qU qW ψ hψ ≫ stageP h1 qU = stageP h1 qW := by
  ext S : 2
  exact descMap_snd h1 qU qW ψ hψ _ _

end

theorem bcLift_fst {R A : Subalgebra k Ω} (h : R ≤ A) {Y D : Scheme.{0}} {g : Y ⟶ Sp Ω} {q : D ⟶ Sp R} {v : Y ⟶ D}
    (w : v ≫ q = g ≫ toR R) : bcLift h w ≫ pullback.fst q (incl h) = v :=
  pullback.lift_fst _ _ _

theorem bcLift_snd {R A : Subalgebra k Ω} (h : R ≤ A) {Y D : Scheme.{0}} {g : Y ⟶ Sp Ω} {q : D ⟶ Sp R} {v : Y ⟶ D}
    (w : v ≫ q = g ≫ toR R) : bcLift h w ≫ pullback.snd q (incl h) = g ≫ toR A :=
  pullback.lift_snd _ _ _

theorem fp_stage {E : Scheme.{0}} {A : Type} [CommRing A] (p : E ⟶ Sp A) (hp : FP p) :
    CompactSpace E ∧ QuasiSeparatedSpace E := by
  obtain ⟨-, h2, h3⟩ := hp
  exact ⟨QuasiCompact.compactSpace_of_compactSpace p, quasiSeparatedSpace_of_quasiSeparated p⟩

end UpperTheory.Cb.StagedBaseChange

open UpperTheory.Cb.StagedBaseChange in
theorem UpperTheory.Cb.isOpenImmersion_inclusion_of_piecewise : LateralTheory.E.LeafInclPiecePf.LeafInclOpen := by
  intro k _ Ω _ _ X f hf U W hWU R hR DU DW qU qW vU vW hqU hqW hU hW R1 h1 hR1 ψ hψ hc
  haveI := idx_directed R1
  haveI : Nonempty (Idx R1) := ⟨⟨R1, le_rfl, hR1⟩⟩
  haveI : IsFiltered (Idx R1) := inferInstance
  haveI : IsCofiltered (Idx R1)ᵒᵖ := inferInstance
  let i0 : (Idx R1)ᵒᵖ := op ⟨R1, le_rfl, hR1⟩
  obtain ⟨hcZ⟩ := stageC_isLimit h1 hR1 hW
  obtain ⟨hcY⟩ := stageC_isLimit h1 hR1 hU
  have hZ : ∀ {i j : (Idx R1)ᵒᵖ} (e : i ⟶ j), IsPullback ((stageD h1 qW).map e) ((stageP h1 qW).app i)
      ((stageP h1 qW).app j) ((baseD R1).map e) := fun {i j} e =>
    lvl_isPullback (h1.trans j.unop.2.1) (h1.trans i.unop.2.1) (leOfHom e.unop) qW
  have hY : ∀ {i j : (Idx R1)ᵒᵖ} (e : i ⟶ j), IsPullback ((stageD h1 qU).map e) ((stageP h1 qU).app i)
      ((stageP h1 qU).app j) ((baseD R1).map e) := fun {i j} e =>
    lvl_isPullback (h1.trans j.unop.2.1) (h1.trans i.unop.2.1) (leOfHom e.unop) qU
  have sZ : ∀ i : (Idx R1)ᵒᵖ, FP ((stageP h1 qW).app i) := fun i => fp_snd _ _ hqW
  have sY : ∀ i : (Idx R1)ᵒᵖ, FP ((stageP h1 qU).app i) := fun i => fp_snd _ _ hqU
  have cZ := fun i => (fp_stage _ (sZ i)).1
  have qZ := fun i => (fp_stage _ (sZ i)).2
  have cY := fun i => (fp_stage _ (sY i)).1
  have qY := fun i => (fp_stage _ (sY i)).2
  have hm : ∀ i, (stageC h1 hW.w).π.app i ≫ (stageA h1 qU qW ψ hψ).app i =
      X.homOfLE hWU ≫ (stageC h1 hU.w).π.app i := by
    intro i
    change bcLift _ hW.w ≫ descMap h1 _ i.unop.2.1 qU qW ψ hψ = X.homOfLE hWU ≫ bcLift _ hU.w
    apply pullback.hom_ext
    · rw [Category.assoc, Category.assoc, descMap_fst, bcLift_fst,
        reassoc_of% (bcLift_lvl h1 (h1.trans i.unop.2.1) i.unop.2.1 hW.w), reassoc_of% hc, bcLift_fst]
    · rw [Category.assoc, Category.assoc, descMap_snd, bcLift_snd, bcLift_snd]
      simp only [Category.assoc, Scheme.homOfLE_ι_assoc]
  haveI : IsOpenImmersion (X.homOfLE hWU) := by
    haveI : IsOpenImmersion (X.homOfLE hWU ≫ U.ι) := by
      rw [Scheme.homOfLE_ι]
      infer_instance
    exact IsOpenImmersion.of_comp _ U.ι
  let m : (stageC h1 hW.w).pt ⟶ (stageC h1 hU.w).pt := X.homOfLE hWU
  haveI hmo : IsOpenImmersion m := ‹IsOpenImmersion (X.homOfLE hWU)›
  obtain ⟨j, e, V, hV, hα, hπ⟩ := UpperTheory.limit_of_cofiltered_affine_base_change_squares _ (baseD R1) (stageD h1 qW) (stageD h1 qU) (stageA h1 qU qW ψ hψ)
    (stageP h1 qW) (stageP h1 qU) (stageA_comp h1 qU qW ψ hψ) hZ hY _ hcZ _ hcY cZ qZ cY qY i0 m hm
  obtain ⟨l, e2, hl⟩ := UpperTheory.limit_compact_of_cofiltered_cartesian_affine_transition _ (baseD R1) (stageD h1 qW) (stageD h1 qU) (stageA h1 qU qW ψ hψ)
    (stageP h1 qW) (stageP h1 qU) (stageA_comp h1 qU qW ψ hψ) hZ hY _ hcZ _ hcY cZ qZ cY qY i0 (sZ i0).1
    (by haveI := (sY i0).1; infer_instance) m hm j e V hV hα hπ
  refine ⟨l.unop.1, l.unop.2.1, l.unop.2.2, fun R'' h h1' hle => ?_⟩
  exact MorphismProperty.of_isPullback (P := @IsOpenImmersion)
    (descMap_isPullback h1 qU qW ψ hψ (h1.trans l.unop.2.1) h l.unop.2.1 h1' hle) hl

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.IsOpenImmersionInclusionOfPiecewise =====
