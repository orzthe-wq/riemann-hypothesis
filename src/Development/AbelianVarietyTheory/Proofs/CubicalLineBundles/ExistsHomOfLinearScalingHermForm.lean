module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import Mathlib.AlgebraicGeometry.AlgClosed.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SemicharacterSqEqOneOfSymmetric
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SurjectiveOfComplexPointsLiftOfUniversallyClosed
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.IsReducedSchemeOfSmoothOfIsIntegrallyClosed
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.AlgebraicGeometry.Sites.Fpqc
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.ExtremalEpi
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
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
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsUniquePointOfRingHom

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.DenseClosedPoints, Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsHomOfLinearScalingHermForm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.DenseClosedPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.DenseClosedPoints", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.AlgClosed.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.Sites.Fpqc\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp valAt valAt')

namespace GlobalTheory.SchemeHomsFromPoints

theorem dense_closedPoints {X : Scheme.{0}} (p : X ⟶ Sp ℂ) [LocallyOfFiniteType p] :
    Dense (closedPoints X) := by
  have : JacobsonSpace X := LocallyOfFiniteType.jacobsonSpace p
  rw [dense_iff_closure_eq]
  exact closure_closedPoints

theorem hom_ext_of_points {X Y : Scheme.{0}} (p : X ⟶ Sp ℂ) [LocallyOfFiniteType p] [IsReduced X]
    [Y.IsSeparated] (f g : X ⟶ Y) (H : ∀ x : Sp ℂ ⟶ X, x ≫ p = 𝟙 _ → x ≫ f = x ≫ g) : f = g := by
  refine ext_of_fromSpecResidueField_eq f g (terminal.from Y) (closedPoints X)
    (dense_closedPoints p) ?_ (terminal.hom_ext _ _)
  intro x hx
  have h := H (pointOfClosedPoint p x hx) (pointOfClosedPoint_comp p x hx)
  rw [← cancel_epi (Spec.map (residueFieldIsoBase p x hx).hom)]
  simpa only [pointOfClosedPoint, Category.assoc] using h

theorem eq_zero_of_points {X : Scheme.{0}} (p : X ⟶ Sp ℂ) [LocallyOfFiniteType p] [IsReduced X]
    (W : X.Opens) (h : Γ(X, W))
    (H : ∀ x : Sp ℂ ⟶ X, x ≫ p = 𝟙 _ → ∀ e : ⊤ ≤ x ⁻¹ᵁ W, valAt x W e h = 0) : h = 0 := by
  rw [← basicOpen_eq_bot_iff]
  by_contra hne
  have hne' : ((X.basicOpen h : X.Opens) : Set X).Nonempty := by
    rw [Set.nonempty_iff_ne_empty]
    intro h0
    exact hne (TopologicalSpace.Opens.ext h0)
  obtain ⟨x, hx, hxc⟩ := (dense_closedPoints p).inter_open_nonempty _ (X.basicOpen h).isOpen hne'
  have e : ⊤ ≤ (pointOfClosedPoint p x hxc) ⁻¹ᵁ W := by
    intro a _
    change pointOfClosedPoint p x hxc a ∈ W
    exact (pointOfClosedPoint_apply p x hxc a).symm ▸ X.basicOpen_le h hx
  have h1 := H _ (pointOfClosedPoint_comp p x hxc) e
  have h2 : ((pointOfClosedPoint p x hxc).appLE W ⊤ e).hom h = 0 := by
    apply (Scheme.ΓSpecIso (CommRingCat.of ℂ)).commRingCatIsoToRingEquiv.injective
    rw [map_zero]
    exact h1
  have h3 := Scheme.basicOpen_appLE (pointOfClosedPoint p x hxc) ⊤ W e h
  have h4 : (IsLocalRing.closedPoint ℂ : Spec (CommRingCat.of ℂ)) ∈
      (Spec (CommRingCat.of ℂ)).basicOpen (((pointOfClosedPoint p x hxc).appLE W ⊤ e).hom h) := by
    have h5 : (IsLocalRing.closedPoint ℂ : Spec (CommRingCat.of ℂ)) ∈
        ⊤ ⊓ (pointOfClosedPoint p x hxc) ⁻¹ᵁ X.basicOpen h := by
      refine ⟨trivial, ?_⟩
      change pointOfClosedPoint p x hxc _ ∈ X.basicOpen h
      exact (pointOfClosedPoint_apply p x hxc _).symm ▸ hx
    rw [← h3] at h5
    exact h5
  rw [h2, Scheme.basicOpen_zero] at h4
  exact h4

theorem lift_toSpecΓ {X : Scheme.{0}} {R : CommRingCat.{0}} (W : X.Opens) (x : Spec R ⟶ X)
    (x' : Spec R ⟶ W) (hx : x' ≫ W.ι = x) (e : ⊤ ≤ x ⁻¹ᵁ W) :
    x' ≫ W.toSpecΓ = Spec.map (x.appLE W ⊤ e ≫ (Scheme.ΓSpecIso R).hom) := by
  have h1 : x.resLE W ⊤ e = (⊤ : (Spec R).Opens).ι ≫ x' := by
    rw [← cancel_mono W.ι, Scheme.Hom.resLE_comp_ι, Category.assoc, hx]
  have : IsIso (⊤ : (Spec R).Opens).ι := inferInstanceAs (IsIso (Spec R).topIso.hom)
  rw [← cancel_epi (⊤ : (Spec R).Opens).ι, Spec.map_comp, SpecMap_ΓSpecIso_hom,
    ← Category.assoc, ← h1, ← Category.assoc, ← Scheme.Opens.toSpecΓ_top,
    Scheme.Opens.toSpecΓ_SpecMap_appLE]

theorem range_subset {X T : Scheme.{0}} (W : X.Opens) (x : T ⟶ X) (e : ⊤ ≤ x ⁻¹ᵁ W) :
    Set.range x ⊆ Set.range W.ι := by
  rintro _ ⟨t, rfl⟩
  rw [Scheme.Opens.range_ι]
  exact e trivial

theorem top_le_of_lift {X T : Scheme.{0}} (W : X.Opens) (x : T ⟶ X) (x' : T ⟶ W)
    (hx : x' ≫ W.ι = x) : ⊤ ≤ x ⁻¹ᵁ W := by
  subst hx
  intro t _
  exact (x'.base t).2

noncomputable def ev {X : Scheme.{0}} (x : Sp ℂ ⟶ X) (W : X.Opens) (e : ⊤ ≤ x ⁻¹ᵁ W) :
    Γ(X, W) ⟶ CommRingCat.of ℂ :=
  x.appLE W ⊤ e ≫ (Scheme.ΓSpecIso (CommRingCat.of ℂ)).hom

theorem valAt'_eq {X : Scheme.{0}} (x : Sp ℂ ⟶ X) (W : X.Opens) (e : ⊤ ≤ x ⁻¹ᵁ W) (h : Γ(X, W)) :
    valAt' x W h = (ev x W e).hom h := by
  rw [valAt', dite_eq_left e]
  rfl

theorem exists_local {X Y : Scheme.{0}} (p : X ⟶ Sp ℂ) [LocallyOfFiniteType p] [IsReduced X]
    {Z : Type} (ex : Z → (Sp ℂ ⟶ X)) (ey : Z → (Sp ℂ ⟶ Y))
    (hex : ∀ x : Sp ℂ ⟶ X, x ≫ p = 𝟙 _ → ∃ z, ex z = x)
    (W : X.Opens) (D : Y.Opens) (hD : IsAffineOpen D)
    (hWD : ∀ w, ⊤ ≤ ex w ⁻¹ᵁ W → ⊤ ≤ ey w ⁻¹ᵁ D)
    (hf : ∀ f : Γ(Y, D), ∃ h : Γ(X, W), ∀ w, ⊤ ≤ ex w ⁻¹ᵁ W →
      valAt' (ex w) W h = valAt' (ey w) D f) :
    ∃ g : W.toScheme ⟶ Y, ∀ w (x' : Sp ℂ ⟶ W), x' ≫ W.ι = ex w → x' ≫ g = ey w := by
  choose F hF using hf
  have hF' : ∀ f w (e : ⊤ ≤ ex w ⁻¹ᵁ W),
      (ev (ex w) W e).hom (F f) = (ev (ey w) D (hWD w e)).hom f := by
    intro f w e
    rw [← valAt'_eq, ← valAt'_eq]
    exact hF f w e
  have inj : ∀ a b : Γ(X, W), (∀ w (e : ⊤ ≤ ex w ⁻¹ᵁ W),
      (ev (ex w) W e).hom a = (ev (ex w) W e).hom b) → a = b := by
    intro a b hab
    rw [← sub_eq_zero]
    refine eq_zero_of_points p W _ ?_
    intro x hx e
    obtain ⟨w, rfl⟩ := hex x hx
    change (ev (ex w) W e).hom (a - b) = 0
    rw [map_sub, hab w e, sub_self]
  let φ : Γ(Y, D) →+* Γ(X, W) :=
    { toFun := F
      map_one' := inj _ _ fun w e => by rw [hF', map_one, map_one]
      map_mul' := fun a b => inj _ _ fun w e => by rw [hF', map_mul, map_mul, hF', hF']
      map_zero' := inj _ _ fun w e => by rw [hF', map_zero, map_zero]
      map_add' := fun a b => inj _ _ fun w e => by rw [hF', map_add (f := _), map_add (f := _), hF', hF'] }
  refine ⟨W.toSpecΓ ≫ Spec.map (CommRingCat.ofHom φ) ≫ hD.fromSpec, ?_⟩
  intro w x' hx'
  have e := top_le_of_lift W (ex w) x' hx'
  have e' := hWD w e
  have hy' := IsOpenImmersion.lift_fac D.ι (ey w) (range_subset D (ey w) e')
  have h1 : x' ≫ W.toSpecΓ = Spec.map (ev (ex w) W e) := lift_toSpecΓ W (ex w) x' hx' e
  have h2 : _ ≫ D.toSpecΓ = Spec.map (ev (ey w) D e') := lift_toSpecΓ D (ey w) _ hy' e'
  have h3 : CommRingCat.ofHom φ ≫ ev (ex w) W e = ev (ey w) D e' := by
    ext f
    exact hF' f w e
  rw [← Category.assoc, h1, ← Category.assoc, ← Spec.map_comp, h3, ← h2, Category.assoc,
    hD.toSpecΓ_fromSpec, hy']

theorem exists_hom {X Y : Scheme.{0}} (p : X ⟶ Sp ℂ) [LocallyOfFiniteType p] [IsReduced X]
    {Z : Type} (ex : Z → (Sp ℂ ⟶ X)) (ey : Z → (Sp ℂ ⟶ Y))
    (hex : ∀ x : Sp ℂ ⟶ X, x ≫ p = 𝟙 _ → ∃ z, ex z = x)
    {S : Scheme.{0}} (q : Y ⟶ S) [IsSeparated q] [IsAffine S]
    (H : ∀ z, ∃ (W : X.Opens) (D : Y.Opens), IsAffineOpen D ∧ ⊤ ≤ ex z ⁻¹ᵁ W ∧
      (∀ w, ⊤ ≤ ex w ⁻¹ᵁ W → ⊤ ≤ ey w ⁻¹ᵁ D) ∧
      ∀ f : Γ(Y, D), ∃ h : Γ(X, W), ∀ w, ⊤ ≤ ex w ⁻¹ᵁ W →
        valAt' (ex w) W h = valAt' (ey w) D f) :
    ∃ g : X ⟶ Y, ∀ z, ex z ≫ g = ey z := by
  have hY : Y.IsSeparated := ⟨by rw [← terminal.comp_from q]; infer_instance⟩
  choose W D hD hW hWD hf using H
  choose g hg using fun z => exists_local p ex ey hex (W z) (D z) (hD z) (hWD z) (hf z)
  have hcov : TopologicalSpace.IsOpenCover W := by
    have : JacobsonSpace X := LocallyOfFiniteType.jacobsonSpace p
    rw [TopologicalSpace.IsOpenCover, eq_top_iff]
    intro x₀ _
    by_contra hx₀
    have hcl : IsClosed ((iSup W : X.Opens) : Set X)ᶜ := (iSup W).isOpen.isClosed_compl
    obtain ⟨x, hx, hxc⟩ := nonempty_inter_closedPoints ⟨x₀, hx₀⟩ hcl.isLocallyClosed
    obtain ⟨z, hz⟩ := hex _ (pointOfClosedPoint_comp p x hxc)
    apply hx
    have h1 : ex z (IsLocalRing.closedPoint ℂ) ∈ W z :=
      hW z (show (IsLocalRing.closedPoint ℂ : Spec (CommRingCat.of ℂ)) ∈ ⊤ from trivial)
    have h2 : ex z (IsLocalRing.closedPoint ℂ) = x := by
      rw [hz]
      exact pointOfClosedPoint_apply p x hxc _
    exact le_iSup W z (h2 ▸ h1)
  have hglue : ∀ i j, pullback.fst (W i).ι (W j).ι ≫ g i = pullback.snd (W i).ι (W j).ι ≫ g j := by
    intro i j
    have : IsReduced (pullback (W i).ι (W j).ι) :=
      isReduced_of_isOpenImmersion (pullback.fst (W i).ι (W j).ι ≫ (W i).ι)
    refine hom_ext_of_points (pullback.fst (W i).ι (W j).ι ≫ (W i).ι ≫ p) _ _ ?_
    intro x hx
    obtain ⟨w, hw⟩ := hex (x ≫ pullback.fst (W i).ι (W j).ι ≫ (W i).ι) (by simpa using hx)
    rw [← Category.assoc, ← Category.assoc, hg i w _ (by rw [hw, Category.assoc]),
      hg j w _ (by rw [hw, Category.assoc, pullback.condition])]
  refine ⟨(X.openCoverOfIsOpenCover W hcov).glueMorphisms g hglue, fun z => ?_⟩
  have h1 := IsOpenImmersion.lift_fac (W z).ι (ex z) (range_subset (W z) (ex z) (hW z))
  have h2 : (W z).ι ≫ (X.openCoverOfIsOpenCover W hcov).glueMorphisms g hglue = g z :=
    Scheme.Cover.ι_glueMorphisms (X.openCoverOfIsOpenCover W hcov) g hglue z
  rw [← hg z z _ h1, ← h2, ← Category.assoc, h1]

end GlobalTheory.SchemeHomsFromPoints
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.DenseClosedPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsHomOfLinearScalingHermForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsHomOfLinearScalingHermForm", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.DenseClosedPoints\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SemicharacterSqEqOneOfSymmetric\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SurjectiveOfComplexPointsLiftOfUniversallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.IsReducedSchemeOfSmoothOfIsIntegrallyClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsUniquePointOfRingHom\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

noncomputable section

namespace GlobalTheory
namespace AnalyticHom
open CubeValues SymmetricSemicharacter ComplexPoints AffinePointValues

section Values

variable {X : Scheme.{0}} (x : Sp ℂ ⟶ X)

lemma val_mul {U : X.Opens} (h : ⊤ ≤ x ⁻¹ᵁ U) (f f' : Γ(X, U)) :
    valAt' x U (f * f') = valAt' x U f * valAt' x U f' := by
  obtain ⟨e, he⟩ := (valueRules X x).2.1 U h
  simp only [he, map_mul]

lemma val_add {U : X.Opens} (h : ⊤ ≤ x ⁻¹ᵁ U) (f f' : Γ(X, U)) :
    valAt' x U (f + f') = valAt' x U f + valAt' x U f' := by
  obtain ⟨e, he⟩ := (valueRules X x).2.1 U h
  simp only [he, map_add (f := _)]

lemma val_one {U : X.Opens} (h : ⊤ ≤ x ⁻¹ᵁ U) : valAt' x U 1 = 1 := by
  obtain ⟨e, he⟩ := (valueRules X x).2.1 U h
  simp only [he, map_one]

lemma val_resG {U V : X.Opens} (hVU : V ≤ U) (h : ⊤ ≤ x ⁻¹ᵁ V) (f : Γ(X, U)) :
    valAt' x V (resG X hVU f) = valAt' x U f :=
  (valueRules X x).2.2.1 U V hVU f h

lemma val_appLE {Y : Scheme.{0}} (φ : X ⟶ Y) (U : Y.Opens) (V : X.Opens) (h : V ≤ φ ⁻¹ᵁ U)
    (f : Γ(Y, U)) (hx : ⊤ ≤ x ⁻¹ᵁ V) :
    valAt' x V ((φ.appLE U V h).hom f) = valAt' (x ≫ φ) U f := by
  rw [← (valueRules X x).2.2.2.1, ← val_resG x h hx]
  rfl

lemma le_preimage_mono {U V : X.Opens} (hVU : V ≤ U) (h : ⊤ ≤ x ⁻¹ᵁ V) : ⊤ ≤ x ⁻¹ᵁ U :=
  fun _ hp => hVU (h hp)

lemma val_sec {L : LB X} (s : L.Sec) (i j : L.ι) (hi : ⊤ ≤ x ⁻¹ᵁ L.U i) (hj : ⊤ ≤ x ⁻¹ᵁ L.U j) :
    valAt' x (L.U i) (s.f i) =
      valAt' x (L.U i ⊓ L.U j) (L.g i j).val * valAt' x (L.U j) (s.f j) := by
  have hij := (le_preimage_inf x _ _).2 ⟨hi, hj⟩
  rw [← val_resG x inf_le_left hij (s.f i), ← val_resG x inf_le_right hij (s.f j), ← val_mul x hij]
  exact congrArg _ (s.compat i j)

lemma le_preimage_nonzeroLocus {L : LB X} (s : L.Sec) (j : L.ι) (hj : ⊤ ≤ x ⁻¹ᵁ L.U j) :
    ⊤ ≤ x ⁻¹ᵁ Out.nonzeroLocus s ↔ valAt' x (L.U j) (s.f j) ≠ 0 := by
  constructor
  · intro h
    obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 (((valueRules X x).1 _).1 h)
    have hi' := ((valueRules X x).1 _).2 hi
    have h1 := ((valueRules X x).2.2.2.2.1 _ _).1 hi'
    rw [val_sec x s i j (le_preimage_mono x (X.basicOpen_le _) hi') hj] at h1
    exact right_ne_zero_of_mul h1
  · intro h
    exact le_preimage_mono x (le_iSup (fun k => X.basicOpen (s.f k)) j)
      (((valueRules X x).2.2.2.2.1 _ _).2 h)

end Values

section Transport

variable {X Y : Scheme.{0}} (L : LB X) (κ : Y ⟶ X) (σ : X ⟶ Y) (e : σ ≫ κ = 𝟙 X) (N : ℕ)

include e in
lemma chart_le (j : PUnit → L.ι) :
    L.wchart (fun _ : PUnit => 𝟙 X) j ≤
      σ ⁻¹ᵁ L.wchart (fun _ : Fin N => κ) (fun _ => j PUnit.unit) := by
  intro y hy
  have h : κ (σ y) = y := by rw [← Scheme.Hom.comp_apply, e]; rfl
  refine Set.mem_iInter.2 fun _ => ?_
  have := Set.mem_iInter.1 hy PUnit.unit
  show κ (σ y) ∈ L.U (j PUnit.unit)
  rw [h]; exact this


include e in
lemma exists_sec_pow (p : X ⟶ Sp ℂ) [LocallyOfFiniteType p] [IsReduced X]
    (s : (L.LinComb (K := Fin N) (fun _ => κ) (fun _ => 1)).Sec) :
    ∃ s' : (lbPow L N).Sec, ∀ (x : Sp ℂ ⟶ X) (j : PUnit → L.ι), ⊤ ≤ x ⁻¹ᵁ (lbPow L N).U j →
      valAt' x ((lbPow L N).U j) (s'.f j) =
        valAt' (x ≫ σ) (L.wchart (fun _ : Fin N => κ) (fun _ => j PUnit.unit))
          (s.f fun _ => j PUnit.unit) := by
  let f : ∀ j : PUnit → L.ι, Γ(X, L.wchart (fun _ : PUnit => 𝟙 X) j) := fun j =>
    (σ.appLE _ _ (chart_le L κ σ e N j)).hom (s.f fun _ => j PUnit.unit)
  have hf : ∀ (x : Sp ℂ ⟶ X) (j : PUnit → L.ι), ⊤ ≤ x ⁻¹ᵁ L.wchart (fun _ : PUnit => 𝟙 X) j →
      valAt' x _ (f j) = valAt' (x ≫ σ) (L.wchart (fun _ : Fin N => κ) (fun _ => j PUnit.unit))
        (s.f fun _ => j PUnit.unit) := fun x j hj => val_appLE x σ _ _ _ _ hj
  refine ⟨⟨f, fun i j => eq_of_valAt'_eq p _ _ _ fun x _ hx => ?_⟩, hf⟩
  obtain ⟨hi, hj⟩ := (le_preimage_inf x _ _).1 hx
  have hi' : ⊤ ≤ (x ≫ σ) ⁻¹ᵁ L.wchart (fun _ : Fin N => κ) (fun _ => i PUnit.unit) :=
    le_preimage_mono x (chart_le L κ σ e N i) hi
  have hj' : ⊤ ≤ (x ≫ σ) ⁻¹ᵁ L.wchart (fun _ : Fin N => κ) (fun _ => j PUnit.unit) :=
    le_preimage_mono x (chart_le L κ σ e N j) hj
  refine (val_resG x inf_le_left hx _).trans (Eq.trans ?_ (val_mul x hx _ _).symm)
  refine (hf x i hi).trans ((val_sec (x ≫ σ) s _ _ hi' hj').trans (congrArg₂ (· * ·) ?_ ?_))
  · refine (val_linComb (x ≫ σ) valueRules L _ _ _ _ hi' hj').trans
      (Eq.trans ?_ (val_linComb x valueRules L _ _ _ _ hi hj).symm)
    simp [e]
  · exact ((val_resG x inf_le_right hx _).trans (hf x j hj)).symm

end Transport

section Theta

variable {A A' : Over (Sp ℂ)} [GrpObj A] [GrpObj A'] {L : LB A.left} {L' : LB A'.left} {g g' : ℕ}
  (u : HolUnif A L g) (u' : HolUnif A' L' g')

lemma isThetaFn_comp {Hm : Matrix (Fin g) (Fin g) ℂ} {χ : u.Λ → ℂ}
    {Hm' : Matrix (Fin g') (Fin g') ℂ} {χ' : u'.Λ → ℂ} (hχ : ∀ l, χ l ^ 2 = 1)
    (hχ' : ∀ l, χ' l ^ 2 = 1) (F : (Fin g → ℂ) →ₗ[ℂ] (Fin g' → ℂ)) (n : ℕ)
    (hΛ : ∀ l ∈ u.Λ, F l ∈ u'.Λ)
    (hH : ∀ z w, hermForm Hm' (F z) (F w) = (n : ℂ) * hermForm Hm z w) {N : ℕ}
    {θ₁ θ₂ : (Fin g' → ℂ) → ℂ} (h₁ : u'.IsThetaFn Hm' χ' N θ₁) (h₂ : u'.IsThetaFn Hm' χ' N θ₂) :
    u.IsThetaFn Hm χ (2 * (n * N)) fun z => θ₁ (F z) * θ₂ (F z) := by
  have hF : Differentiable ℂ F := F.toContinuousLinearMap.differentiable
  refine ⟨(h₁.1.comp hF).mul (h₂.1.comp hF), fun l z => ?_⟩
  have k₁ := h₁.2 ⟨F l, hΛ l l.2⟩ (F z)
  have k₂ := h₂.2 ⟨F l, hΛ l l.2⟩ (F z)
  simp only [hH] at k₁ k₂
  have e : Complex.exp (Real.pi * (n * hermForm Hm z l) + Real.pi / 2 * (n * hermForm Hm l l)) =
      Complex.exp (Real.pi * hermForm Hm z l + Real.pi / 2 * hermForm Hm l l) ^ n := by
    rw [← Complex.exp_nat_mul]
    congr 1
    ring
  simp only [map_add (f := _)]
  rw [k₁, k₂, e]
  generalize Complex.exp _ = E
  have a₁ : χ l ^ (2 * (n * N)) = 1 := by rw [pow_mul, hχ, one_pow]
  have a₂ : χ' ⟨F l, hΛ l l.2⟩ ^ (2 * N) = 1 := by rw [pow_mul, hχ', one_pow]
  rw [mul_pow (χ l), a₁]
  linear_combination (E ^ (2 * (n * N)) * θ₁ (F z) * θ₂ (F z)) * a₂

lemma le_preimage_lbPow {X : Scheme.{0}} (x : Sp ℂ ⟶ X) (L : LB X) (k : ℕ) (j : PUnit → L.ι) :
    ⊤ ≤ x ⁻¹ᵁ (lbPow L k).U j ↔ ⊤ ≤ x ⁻¹ᵁ L.U (j PUnit.unit) := by
  refine (le_preimage_wchart x L (fun _ : PUnit => 𝟙 X) j).trans ?_
  simp only [Category.comp_id]
  exact ⟨fun h => h _, fun h _ => h⟩

lemma exists_quot [LocallyOfFiniteType A.hom] {k : ℕ} {s t : (lbPow L k).Sec}
    {θ ϑ : (Fin g → ℂ) → ℂ} (hs : u.IsFnPow k s θ) (ht : u.IsFnPow k t ϑ) (j : (lbPow L k).ι) :
    ∃ h : Γ(A.left, A.left.basicOpen (t.f j)), ∀ w,
      ⊤ ≤ (u.ex w).left ⁻¹ᵁ A.left.basicOpen (t.f j) →
        valAt' (u.ex w).left _ h * ϑ w = θ w := by
  have hle := A.left.basicOpen_le (t.f j)
  obtain ⟨v, hv⟩ := isUnit_of_valAt'_ne_zero A.hom _ (resG _ hle (t.f j)) fun x _ hx => by
    rw [val_resG x hle hx]
    exact ((valueRules _ x).2.2.2.2.1 _ _).1 hx
  refine ⟨resG _ hle (s.f j) * (v⁻¹).val, fun w hw => ?_⟩
  have hj := le_preimage_mono _ hle hw
  have h1 : valAt' (u.ex w).left _ (v⁻¹).val * valAt' (u.ex w).left _ v.val = 1 := by
    rw [← val_mul _ hw, Units.inv_mul, val_one _ hw]
  rw [hv, val_resG _ hle hw, ht j w hj] at h1
  rw [val_mul _ hw, val_resG _ hle hw, hs j w hj]
  linear_combination θ w * h1

end Theta

section Main

variable {A A' : Over (Sp ℂ)} [GrpObj A] [GrpObj A'] {L : LB A.left} {L' : LB A'.left} {g g' : ℕ}
  (u : HolUnif A L g) (u' : HolUnif A' L' g')

lemma isMonHom_of_additive [Smooth A.hom] [IsSeparated A'.hom]
    (F : (Fin g → ℂ) →ₗ[ℂ] (Fin g' → ℂ)) (f : A ⟶ A') (hf : ∀ z, u'.ex (F z) = u.ex z ≫ f) :
    IsMonHom f := by
  constructor
  · have h := hf 0
    rw [map_zero, ex_zero, ex_zero, Hom.one_def, Hom.one_def, toUnit_unit, Category.id_comp,
      Category.id_comp] at h
    exact h.symm
  · haveI : Smooth (A ⊗ A).hom := by
      change Smooth (pullback.fst A.hom A.hom ≫ A.hom)
      infer_instance
    haveI := isReduced_of_smooth_complex _ (A ⊗ A).hom inferInstance
    refine over_hom_ext_of_complexPoints fun x => ?_
    obtain ⟨z, hz⟩ := u.ex_onto (x ≫ fst A A)
    obtain ⟨w, hw⟩ := u.ex_onto (x ≫ snd A A)
    have hx : x = lift (u.ex z) (u.ex w) := by
      simp only [hz, hw, lift_comp_fst_snd]
    rw [hx, lift_map_assoc, ← Category.assoc, ← Hom.mul_def, ← Hom.mul_def, ← u.ex_add,
      ← hf (z + w), ← hf z, ← hf w, F.map_add, u'.ex_add]

lemma exists_hom [Smooth A.hom] [Smooth A'.hom] [IsSeparated A'.hom] (hL : L.IsLB) (hL' : L'.IsLB)
    (ha : Out.RelAmple A' L')
    {Hm : Matrix (Fin g) (Fin g) ℂ} {χ : u.Λ → ℂ}
    {Hm' : Matrix (Fin g') (Fin g') ℂ} {χ' : u'.Λ → ℂ} (hχ : ∀ l, χ l ^ 2 = 1)
    (hχ' : ∀ l, χ' l ^ 2 = 1)
    (hs : ∀ (k : ℕ) θ, u.IsThetaFn Hm χ k θ → ∃! s, u.IsFnPow k s θ)
    (hθ : ∀ (k : ℕ) s, ∃! θ, u'.IsThetaFn Hm' χ' k θ ∧ u'.IsFnPow k s θ)
    (F : (Fin g → ℂ) →ₗ[ℂ] (Fin g' → ℂ)) (n : ℕ) (hΛ : ∀ l ∈ u.Λ, F l ∈ u'.Λ)
    (hH : ∀ z w, hermForm Hm' (F z) (F w) = (n : ℂ) * hermForm Hm z w) :
    ∃ f : A.left ⟶ A'.left, ∀ z, (u.ex z).left ≫ f = (u'.ex (F z)).left := by
  haveI := isReduced_of_smooth_complex _ A.hom inferInstance
  haveI := isReduced_of_smooth_complex _ A'.hom inferInstance
  obtain ⟨N, -, M, s, hcov, hD⟩ := ha ⊤ (isAffineOpen_top _)
  have hr : Set.range (𝟙 A'.left : A'.left ⟶ A'.left) ⊆ Set.range (A'.hom ⁻¹ᵁ ⊤).ι := by
    intro x _
    rw [Scheme.Opens.range_ι]
    trivial
  obtain ⟨σ, hσ⟩ : ∃ σ : A'.left ⟶ (A'.hom ⁻¹ᵁ ⊤).toScheme, σ ≫ (A'.hom ⁻¹ᵁ ⊤).ι = 𝟙 _ :=
    ⟨_, IsOpenImmersion.lift_fac _ _ hr⟩
  choose s' hs' using fun i => exists_sec_pow L' _ σ hσ N A'.hom (s i)
  choose θ hθ₁ hθ₂ using fun i => (hθ N (s' i)).exists
  choose t ht using fun i j =>
    (hs _ _ (isThetaFn_comp u u' hχ hχ' F n hΛ hH (hθ₁ i) (hθ₁ j))).exists
  choose ch hch using exists_chart u valueRules hL
  choose ch' hch' using exists_chart u' valueRules hL'
  have hU : ∀ z, ⊤ ≤ ((u'.ex z).left ≫ σ) ⁻¹ᵁ (Out.powOver A' L' ⊤ N).U (fun _ => ch' z) := fun z =>
    le_preimage_mono (u'.ex z).left (chart_le L' _ σ hσ N fun _ => ch' z)
      ((le_preimage_lbPow _ L' N fun _ => ch' z).2 (hch' z))
  have hval : ∀ i z, valAt' ((u'.ex z).left ≫ σ) ((Out.powOver A' L' ⊤ N).U fun _ => ch' z)
      ((s i).f fun _ => ch' z) = θ i z * u'.fr (ch' z) z ^ N := fun i z =>
    have k := (le_preimage_lbPow _ L' N fun _ => ch' z).2 (hch' z)
    (hs' i _ _ k).symm.trans (hθ₂ i _ z k)
  have hfr : ∀ z, u'.fr (ch' z) z ^ N ≠ 0 := fun z => pow_ne_zero _ (u'.fr_ne _ _ (hch' z))
  have hmem : ∀ i z, ⊤ ≤ ((u'.ex z).left ≫ σ) ⁻¹ᵁ Out.nonzeroLocus (s i) ↔ θ i z ≠ 0 := fun i z => by
    rw [le_preimage_nonzeroLocus _ (s i) _ (hU z), hval, mul_ne_zero_iff_right (hfr z)]
  have hon : ∀ x : Sp ℂ ⟶ A.left, x ≫ A.hom = 𝟙 _ → ∃ z, (u.ex z).left = x := fun x hx => by
    obtain ⟨z, hz⟩ := u.ex_onto (Over.homMk x hx)
    exact ⟨z, by rw [hz]; rfl⟩
  refine (_root_.GlobalTheory.SchemeHomsFromPoints.exists_hom A.hom (fun z => (u.ex z).left)
    (fun z => (u'.ex (F z)).left ≫ σ) hon ((A'.hom ⁻¹ᵁ ⊤).ι ≫ A'.hom) (fun z => ?_)).elim
    fun G hG => ⟨G ≫ (A'.hom ⁻¹ᵁ ⊤).ι, fun z => by
      rw [← Category.assoc, hG, Category.assoc, hσ, Category.comp_id]⟩
  have hz : ((u'.ex (F z)).left ≫ σ) (default : PrimeSpectrum ℂ) ∈ ⨆ i, Out.nonzeroLocus (s i) := by
    rw [hcov]; trivial
  obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 hz
  replace hi := (hmem i _).1 (((valueRules _ _).1 _).2 hi)
  obtain ⟨hDi, r, hr, hsurj⟩ := hD i
  have hne : ∀ w, ⊤ ≤ (u.ex w).left ⁻¹ᵁ A.left.basicOpen ((t i i).f fun _ => ch z) →
      θ i (F w) ≠ 0 := fun w hw => by
    have k := ((valueRules _ _).2.2.2.2.1 _ _).1 hw
    rw [ht i i _ w (le_preimage_mono _ (A.left.basicOpen_le _) hw)] at k
    exact left_ne_zero_of_mul (left_ne_zero_of_mul k)
  have hzU := (le_preimage_lbPow _ L (2 * (n * N)) fun _ => ch z).2 (hch z)
  refine ⟨A.left.basicOpen ((t i i).f fun _ => ch z), _, hDi, ?_,
    fun w hw => (hmem i _).2 (hne w hw), fun f => ?_⟩
  · refine ((valueRules _ _).2.2.2.2.1 _ _).2 ?_
    rw [ht i i _ z hzU]
    exact mul_ne_zero (mul_ne_zero hi hi) (pow_ne_zero _ (u.fr_ne _ _ (hch z)))
  obtain ⟨Q, rfl⟩ := hsurj f
  induction Q using MvPolynomial.induction_on with
  | C a =>
    have hc : ∀ w, ((u'.ex w).left ≫ σ) ≫ (A'.hom ∣_ ⊤) = ((u'.ex 0).left ≫ σ) ≫ (A'.hom ∣_ ⊤) := by
      intro w
      rw [← cancel_mono (⊤ : (Sp ℂ).Opens).ι]
      simp only [Category.assoc, morphismRestrict_ι, reassoc_of% hσ, Over.w]
    refine ⟨constFn A.hom _ (valAt' (((u'.ex 0).left ≫ σ) ≫ (A'.hom ∣_ ⊤)) ⊤ a), fun w hw => ?_⟩
    rw [(valueRules _ _).2.2.2.2.2 A.hom (Over.w (u.ex w)) _ _ hw, MvPolynomial.eval₂Hom_C,
      ← hc (F w)]
    exact (val_appLE _ (A'.hom ∣_ ⊤) ⊤ _ _ a ((hmem i _).2 (hne w hw))).symm
  | add Q Q' h h' =>
    obtain ⟨a, ha⟩ := h
    obtain ⟨a', ha'⟩ := h'
    refine ⟨a + a', fun w hw => ?_⟩
    rw [map_add (f := _), val_add _ hw, val_add _ ((hmem i _).2 (hne w hw)), ha w hw, ha' w hw]
  | mul_X Q j h =>
    obtain ⟨a, ha⟩ := h
    obtain ⟨b, hb⟩ := exists_quot u (ht i j) (ht i i) fun _ => ch z
    refine ⟨a * b, fun w hw => ?_⟩
    have hw' := (hmem i _).2 (hne w hw)
    rw [map_mul, val_mul _ hw, val_mul _ hw', ha w hw, MvPolynomial.eval₂Hom_X']
    congr 1
    have k := (le_preimage_inf _ _ _).2 ⟨hw', hU (F w)⟩
    have k₁ := congrArg (valAt' ((u'.ex (F w)).left ≫ σ) _) (hr j fun _ => ch' (F w))
    rw [val_mul _ k, val_resG _ _ k, val_resG _ _ k, val_resG _ _ k, hval, hval, ← _root_.mul_assoc] at k₁
    have k₂ := mul_right_cancel₀ (hfr _) k₁
    have k₃ := hb w hw
    refine mul_right_cancel₀ (mul_ne_zero (hne w hw) (hne w hw)) (k₃.trans ?_)
    linear_combination θ i (F w) * k₂

end Main

end AnalyticHom


open AnalyticHom in
theorem exists_hom_of_linear_scaling_hermForm :
    ∀ (P P' : Out.PolAV (Sp ℂ)) (u : HolUnif P.A P.L P.g) (u' : HolUnif P'.A P'.L P'.g)
      (Hm : Matrix (Fin P.g) (Fin P.g) ℂ) (χ : u.Λ → ℂ) (Hm' : Matrix (Fin P'.g) (Fin P'.g) ℂ)
      (χ' : u'.Λ → ℂ),
    u.IsAH Hm χ → u'.IsAH Hm' χ' →
    (∀ (k : ℕ) θ, u.IsThetaFn Hm χ k θ → ∃! s, u.IsFnPow k s θ) →
    (∀ (k : ℕ) s, ∃! θ, u'.IsThetaFn Hm' χ' k θ ∧ u'.IsFnPow k s θ) →
    ∀ (F : (Fin P.g → ℂ) →ₗ[ℂ] (Fin P'.g → ℂ)) (n : ℕ), (∀ l ∈ u.Λ, F l ∈ u'.Λ) →
    (∀ z w, hermForm Hm' (F z) (F w) = (n : ℂ) * hermForm Hm z w) →
    ∃ f : P.A ⟶ P'.A, IsMonHom f ∧ ∀ z, u'.ex (F z) = u.ex z ≫ f := by
  intro P P' u u' Hm χ Hm' χ' h h' hs hθ F n hΛ hH
  haveI := P.isAb.smooth
  haveI := P'.isAb.smooth
  haveI := P'.isAb.proper
  obtain ⟨f, hf⟩ := exists_hom u u' P.isLB P'.isLB P'.ample
    (semicharacter_sq_eq_one_of_symmetric P u Hm χ h)
    (semicharacter_sq_eq_one_of_symmetric P' u' Hm' χ' h') hs hθ F n hΛ hH
  haveI := isReduced_of_smooth_complex _ P.A.hom inferInstance
  have hw : f ≫ P'.A.hom = P.A.hom := by
    refine ComplexPoints.hom_ext_of_points P.A.hom (terminal.from (Sp ℂ)) (terminal.hom_ext _ _)
      fun x hx => ?_
    obtain ⟨z, hz⟩ := u.ex_onto (Over.homMk x hx)
    obtain rfl : (u.ex z).left = x := by rw [hz]; rfl
    rw [← Category.assoc, hf, Over.w, Over.w]
  have key : ∀ z, u'.ex (F z) = u.ex z ≫ Over.homMk f hw := fun z =>
    Over.OverMorphism.ext (hf z).symm
  exact ⟨Over.homMk f hw, isMonHom_of_additive u u' F _ key, key⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsHomOfLinearScalingHermForm =====
