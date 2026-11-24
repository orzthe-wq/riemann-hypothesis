module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Mathlib.RingTheory.Extension.Presentation.Core
public import Mathlib.RingTheory.Extension.Presentation.Basic
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.HomBaseChangeBijectiveOfLeNilradical
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GlueModelsOverSubfield
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GroupSchemeMorphismDescends
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HomDescendsToSubfieldContainingFinset
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SplitTorusExtensionDescends
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.Morphisms.Proper
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.LocallyOfFinitePresentationDiagMap
import Mathlib.AlgebraicGeometry.QuasiAffine
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.Basify
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFinsetModelOfIsAffine, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFiniteTorusExtensionOfModel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFinsetModelOfIsAffine =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFinsetModelOfIsAffine", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.Proper\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Extension.Presentation.Core\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.RingTheory.Extension.Presentation.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory

theorem exists_finset_isPushout_model (K A : Type) [Field K] [CommRing A] [Algebra K A]
    [Algebra.FiniteType K A] :
    ∃ s : Finset K, ∀ (k : Type) [Field k] (β : k →+* K), (s : Set K) ⊆ Set.range β →
      ∃ (A₀ : CommRingCat.{0}) (f : CommRingCat.of k ⟶ A₀) (g : A₀ ⟶ CommRingCat.of A),
        IsPushout f (CommRingCat.ofHom β) g (CommRingCat.ofHom (algebraMap K A)) := by
  haveI : Algebra.FinitePresentation K A := Algebra.FinitePresentation.of_finiteType.mp ‹_›
  let P := Algebra.Presentation.ofFinitePresentation K A
  refine ⟨P.finite_coeffs.toFinset, fun k _ β hs => ?_⟩
  letI : Algebra k K := β.toAlgebra
  letI : Algebra k A := ((algebraMap K A).comp β).toAlgebra
  haveI : IsScalarTower k K A := IsScalarTower.of_algebraMap_eq' rfl
  haveI : P.HasCoeffs k := ⟨fun x hx => hs (by simpa using hx)⟩
  let e := P.tensorModelOfHasCoeffsEquiv k
  have h := (CommRingCat.isPushout_tensorProduct k K (P.ModelOfHasCoeffs k)).flip
  refine ⟨CommRingCat.of (P.ModelOfHasCoeffs k), CommRingCat.ofHom (algebraMap k _),
    CommRingCat.ofHom (Algebra.TensorProduct.includeRight.toRingHom) ≫
      e.toRingEquiv.toCommRingCatIso.hom, ?_⟩
  refine h.of_iso (Iso.refl _) (Iso.refl _) (Iso.refl _) e.toRingEquiv.toCommRingCatIso
    ?_ ?_ ?_ ?_
  · simp
  · simp
  · simp
  · ext x
    exact e.commutes x

theorem exists_finset_model_of_isAffine :
    ∀ (K : Type) [Field K] (X : Over (Sp K)), IsAffine X.left → LocallyOfFiniteType X.hom →
      ∃ s : Finset K, ∀ (k : Type) [Field k] (β : k →+* K), (s : Set K) ⊆ Set.range β →
        ∃ (X₀ : Over (Sp k)) (φ : X.left ⟶ X₀.left), IsPullback φ X.hom X₀.hom (spMap β) := by
  intro K _ X hX hft
  obtain ⟨ψ, hψ⟩ := Spec.map_surjective (R := CommRingCat.of K) (S := Γ(X.left, ⊤))
    (X.left.isoSpec.inv ≫ X.hom)
  have h1 : LocallyOfFiniteType (Spec.map ψ) := by rw [hψ]; infer_instance
  rw [HasRingHomProperty.Spec_iff (P := @LocallyOfFiniteType)] at h1
  letI : Algebra K Γ(X.left, ⊤) := ψ.hom.toAlgebra
  haveI : Algebra.FiniteType K Γ(X.left, ⊤) := h1
  obtain ⟨s, hs⟩ := exists_finset_isPushout_model K Γ(X.left, ⊤)
  refine ⟨s, fun k _ β hβ => ?_⟩
  obtain ⟨A₀, f, g, h⟩ := hs k β hβ
  have h2 : IsPullback (Spec.map g) (Spec.map ψ) (Spec.map f) (spMap β) :=
    isPullback_SpecMap_of_isPushout _ _ _ _ h
  refine ⟨Over.mk (Spec.map f), X.left.isoSpec.hom ≫ Spec.map g, ?_⟩
  refine h2.of_iso X.left.isoSpec.symm (Iso.refl _) (Iso.refl _) (Iso.refl _) ?_ ?_ ?_ ?_
  · simp
  · simp [hψ]
  · simp
  · simp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFinsetModelOfIsAffine =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFiniteTorusExtensionOfModel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFiniteTorusExtensionOfModel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.HomBaseChangeBijectiveOfLeNilradical\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFinsetModelOfIsAffine\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GlueModelsOverSubfield\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GroupSchemeMorphismDescends\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HomDescendsToSubfieldContainingFinset\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SplitTorusExtensionDescends\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.LocallyOfFinitePresentationDiagMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.FieldModel

theorem exists_factor {k K : Type} [Field k] [Field K] (β : k →+* K) (S : Set K) (h : S ⊆ Set.range β) :
    ∃ α : Subfield.closure S →+* k, β.comp α = (Subfield.closure S).subtype := by
  have hle : Subfield.closure S ≤ β.fieldRange := Subfield.closure_le.2 h
  refine ⟨(β.rangeRestrictFieldEquiv).symm.toRingHom.comp (Subfield.inclusion hle), RingHom.ext fun x => ?_⟩
  exact congrArg Subtype.val ((β.rangeRestrictFieldEquiv).apply_symm_apply (Subfield.inclusion hle x))

theorem spMap_comp {k k₁ K : Type} [Field k] [Field k₁] [Field K] {α : k →+* k₁} {β : k₁ →+* K} {σ : k →+* K}
    (h : β.comp α = σ) : spMap β ≫ spMap α = spMap σ := by
  rw [← Spec.map_comp, ← CommRingCat.ofHom_comp, h]

theorem exists_baseChange {S S₁ S₀ : Scheme.{0}} {a : S₁ ⟶ S₀} {b : S ⟶ S₁} {c : S ⟶ S₀} (h : b ≫ a = c)
    {X : Over S} {X₀ : Over S₀} {φ : X.left ⟶ X₀.left} (H : IsPullback φ X.hom X₀.hom c) :
    ∃ φ₁ : X.left ⟶ ((Over.pullback a).obj X₀).left, φ₁ ≫ pullback.fst X₀.hom a = φ ∧
      IsPullback φ₁ X.hom ((Over.pullback a).obj X₀).hom b := by
  refine ⟨pullback.lift φ (X.hom ≫ b) (by rw [Category.assoc, h, H.w]), pullback.lift_fst _ _ _, ?_⟩
  refine IsPullback.of_right (h₁₂ := pullback.fst X₀.hom a) (v₁₃ := X₀.hom) (h₂₂ := a) ?_
    (pullback.lift_snd _ _ _) (.of_hasPullback _ _)
  rw [pullback.lift_fst, h]
  exact H

def HasModel {K : Type} [Field K] (X : Over (Sp K)) : Prop :=
  ∃ s : Finset K, ∀ (k : Type) [Field k] (β : k →+* K), (s : Set K) ⊆ Set.range β →
    ∃ (X₀ : Over (Sp k)) (φ : X.left ⟶ X₀.left), IsPullback φ X.hom X₀.hom (spMap β)

variable {K : Type} [Field K]

theorem HasModel.glue {X U V W : Over (Sp K)} (u : U ⟶ X) (v : V ⟶ X) (p : W ⟶ U) (q : W ⟶ V)
    (hu : IsOpenImmersion u.left) (hv : IsOpenImmersion v.left) (h : IsPullback p.left q.left u.left v.left)
    (hc : ∀ x : X.left, x ∈ Set.range u.left ∨ x ∈ Set.range v.left)
    (h₁ : QuasiCompact W.hom) (h₂ : QuasiSeparated W.hom) (h₃ : LocallyOfFiniteType U.hom)
    (h₄ : LocallyOfFiniteType V.hom) (hU : HasModel U) (hV : HasModel V) (hW : HasModel W) : HasModel X := by
  classical
  obtain ⟨sU, hU⟩ := hU
  obtain ⟨sV, hV⟩ := hV
  obtain ⟨sW, hW⟩ := hW
  let k₀ := Subfield.closure ((sU ∪ sV ∪ sW : Finset K) : Set K)
  have sub : ∀ t : Finset K, t ⊆ sU ∪ sV ∪ sW → (t : Set K) ⊆ Set.range k₀.subtype := fun t ht x hx =>
    ⟨⟨x, Subfield.subset_closure (ht hx)⟩, rfl⟩
  obtain ⟨U₀, φU, HU⟩ := hU k₀ k₀.subtype (sub _ (by intro x; simp; tauto))
  obtain ⟨V₀, φV, HV⟩ := hV k₀ k₀.subtype (sub _ (by intro x; simp; tauto))
  obtain ⟨W₀, φW, HW⟩ := hW k₀ k₀.subtype (sub _ (by intro x; simp; tauto))
  obtain ⟨s₁, hs₁⟩ := _root_.GlobalTheory.hom_descends_to_subfield_containing_finset k₀ K k₀.subtype W U W₀ U₀ φW φU HW HU h₁ h₂ h₃ p
  obtain ⟨s₂, hs₂⟩ := _root_.GlobalTheory.hom_descends_to_subfield_containing_finset k₀ K k₀.subtype W V W₀ V₀ φW φV HW HV h₁ h₂ h₄ q
  refine ⟨sU ∪ sV ∪ sW ∪ (s₁ ∪ s₂), fun k _ β hβ => ?_⟩
  rw [Finset.coe_union, Finset.coe_union s₁, Set.union_subset_iff, Set.union_subset_iff] at hβ
  obtain ⟨α, hα⟩ := exists_factor β _ hβ.1
  obtain ⟨ψU, eU, PU⟩ := exists_baseChange (spMap_comp hα) HU
  obtain ⟨ψV, eV, PV⟩ := exists_baseChange (spMap_comp hα) HV
  obtain ⟨ψW, eW, PW⟩ := exists_baseChange (spMap_comp hα) HW
  obtain ⟨p₁, hp⟩ := hs₁ k α β hα hβ.2.1 _ _ ψW _ ψU _ (.of_hasPullback _ _) (.of_hasPullback _ _) eW eU PW.w PU.w
  obtain ⟨q₁, hq⟩ := hs₂ k α β hα hβ.2.2 _ _ ψW _ ψV _ (.of_hasPullback _ _) (.of_hasPullback _ _) eW eV PW.w PV.w
  exact _root_.GlobalTheory.GlueModels.glue_models k K β X U V W u v p q hu hv h hc _ _ _ ψU ψV ψW PU PV PW p₁ q₁ hp hq

abbrev part (X : Over (Sp K)) (U : X.left.Opens) : Over (Sp K) := Over.mk (U.ι ≫ X.hom)

abbrev partMap (X : Over (Sp K)) {U V : X.left.Opens} (h : U ≤ V) : part X U ⟶ part X V :=
  Over.homMk (X.left.homOfLE h) (by simp)

theorem HasModel.sup (X : Over (Sp K)) [LocallyOfFiniteType X.hom] [IsSeparated X.hom] (A B : X.left.Opens)
    (hc : IsCompact ((A ⊓ B : X.left.Opens) : Set X.left))
    (hA : HasModel (part X A)) (hB : HasModel (part X B)) (hAB : HasModel (part X (A ⊓ B))) :
    HasModel (part X (A ⊔ B)) := by
  have : CompactSpace (A ⊓ B : X.left.Opens).toScheme := isCompact_iff_compactSpace.1 hc
  refine HasModel.glue (partMap X le_sup_left) (partMap X le_sup_right) (partMap X inf_le_left)
    (partMap X inf_le_right) (inferInstanceAs (IsOpenImmersion (X.left.homOfLE le_sup_left)))
    (inferInstanceAs (IsOpenImmersion (X.left.homOfLE le_sup_right)))
    (isPullback_opens_inf_le le_sup_left le_sup_right) (fun x => ?_)
    (inferInstanceAs (QuasiCompact ((A ⊓ B).ι ≫ X.hom))) (inferInstanceAs (QuasiSeparated ((A ⊓ B).ι ≫ X.hom)))
    (inferInstanceAs (LocallyOfFiniteType (A.ι ≫ X.hom))) (inferInstanceAs (LocallyOfFiniteType (B.ι ≫ X.hom)))
    hA hB hAB
  obtain ⟨x, hx | hx⟩ := x
  · exact Or.inl ⟨⟨x, hx⟩, Subtype.ext (X.left.homOfLE_apply le_sup_left _)⟩
  · exact Or.inr ⟨⟨x, hx⟩, Subtype.ext (X.left.homOfLE_apply le_sup_right _)⟩

theorem hasModel (X : Over (Sp K)) [LocallyOfFiniteType X.hom] [QuasiCompact X.hom] [IsSeparated X.hom] :
    HasModel X := by
  have sep : IsSeparated (terminal.from X.left) := by
    rw [← terminal.comp_from X.hom]; infer_instance
  have : X.left.IsSeparated := ⟨sep⟩
  have : CompactSpace X.left := QuasiCompact.compactSpace_of_compactSpace X.hom
  have aff : ∀ V : X.left.Opens, IsAffineOpen V → HasModel (part X V) := fun V hV =>
    _root_.GlobalTheory.exists_finset_model_of_isAffine K (part X V) hV (inferInstanceAs (LocallyOfFiniteType (V.ι ≫ X.hom)))
  have cpt : ∀ S V : X.left.Opens, IsCompact S.carrier → IsAffineOpen V →
      IsCompact ((S ⊓ V : X.left.Opens) : Set X.left) := fun S V hS hV =>
    QuasiSeparatedSpace.inter_isCompact _ _ S.isOpen hS V.isOpen hV.isCompact
  have h₁ : ∀ S : X.left.Opens, IsCompact (S : Set X.left) → ∀ V, IsAffineOpen V → HasModel (part X (S ⊓ V)) := by
    intro S hS
    refine compact_open_induction_on (P := fun S => ∀ V, IsAffineOpen V → HasModel (part X (S ⊓ V))) S hS ?_ ?_
    · intro V _
      rw [bot_inf_eq]
      exact aff _ (isAffineOpen_bot _)
    · intro S hS U ih V hV
      have hUV : IsAffineOpen (U.1 ⊓ V) := U.2.inf hV
      have e : S ⊓ V ⊓ (U.1 ⊓ V) = S ⊓ (U.1 ⊓ V) := by
        rw [inf_assoc, inf_left_comm V, inf_idem]
      rw [inf_sup_right]
      refine HasModel.sup X _ _ ?_ (ih V hV) (aff _ hUV) ?_
      · rw [e]; exact cpt _ _ hS hUV
      · rw [e]; exact ih _ hUV
  have h₂ : HasModel (part X ⊤) := by
    refine compact_open_induction_on (P := fun S => HasModel (part X S)) ⊤ isCompact_univ
      (aff _ (isAffineOpen_bot _)) fun S hS U ih => ?_
    exact HasModel.sup X _ _ (cpt _ _ hS U.2) ih (aff _ U.2) (h₁ S hS _ U.2)
  obtain ⟨s, hs⟩ := h₂
  refine ⟨s, fun k _ β hβ => ?_⟩
  obtain ⟨X₀, φ, H⟩ := hs k β hβ
  refine ⟨X₀, X.left.topIso.inv ≫ φ, ?_⟩
  have H' : IsPullback X.left.topIso.inv X.hom (part X ⊤).hom (𝟙 _) :=
    IsPullback.of_horiz_isIso ⟨by simp⟩
  simpa using H'.paste_horiz H

section Square

variable {S S₀ : Scheme.{0}} {c : S ⟶ S₀} {B : Over S} {B₀ : Over S₀} {φ : B.left ⟶ B₀.left}

def sq (w : φ ≫ B₀.hom = B.hom ≫ c) : (B ⊗ B).left ⟶ (B₀ ⊗ B₀).left :=
  pullback.map B.hom B.hom B₀.hom B₀.hom φ φ c w.symm w.symm

@[reassoc]
theorem sq_fst (w : φ ≫ B₀.hom = B.hom ≫ c) : sq w ≫ (fst B₀ B₀).left = (fst B B).left ≫ φ :=
  pullback.lift_fst _ _ _

@[reassoc]
theorem sq_snd (w : φ ≫ B₀.hom = B.hom ≫ c) : sq w ≫ (snd B₀ B₀).left = (snd B B).left ≫ φ :=
  pullback.lift_snd _ _ _

theorem isPullback_sq (H : IsPullback φ B.hom B₀.hom c) :
    IsPullback (sq H.w) (B ⊗ B).hom (B₀ ⊗ B₀).hom c := by
  have h : IsPullback (fst B B).left (snd B B).left B.hom B.hom := .of_hasPullback _ _
  have h₀ : IsPullback (fst B₀ B₀).left (snd B₀ B₀).left B₀.hom B₀.hom := .of_hasPullback _ _
  have h₁ : IsPullback (sq H.w) (snd B B).left (snd B₀ B₀).left φ := by
    refine IsPullback.of_right ?_ (sq_snd _) h₀
    rw [sq_fst, H.w]
    exact h.paste_horiz H
  rw [← Over.w (snd B B), ← Over.w (snd B₀ B₀)]
  exact h₁.paste_vert H

theorem sq_comp {S₁ : Scheme.{0}} {a : S₁ ⟶ S₀} {b : S ⟶ S₁} {B₁ : Over S₁} {ψ : B.left ⟶ B₁.left}
    {χ : B₁.left ⟶ B₀.left} (e : ψ ≫ χ = φ) (w : φ ≫ B₀.hom = B.hom ≫ c) (w₁ : ψ ≫ B₁.hom = B.hom ≫ b)
    (w₂ : χ ≫ B₀.hom = B₁.hom ≫ a) : sq w₁ ≫ sq w₂ = sq w := by
  apply Over.tensorObj_ext
  · change _ ≫ (fst B₀ B₀).left = _ ≫ (fst B₀ B₀).left
    rw [Category.assoc, sq_fst, sq_fst_assoc, sq_fst, e]
  · change _ ≫ (snd B₀ B₀).left = _ ≫ (snd B₀ B₀).left
    rw [Category.assoc, sq_snd, sq_snd_assoc, sq_snd, e]

theorem isPullback_unit (c : S ⟶ S₀) : IsPullback (show (𝟙_ (Over S)).left ⟶ (𝟙_ (Over S₀)).left from c)
    (𝟙_ (Over S)).hom (𝟙_ (Over S₀)).hom c :=
  IsPullback.of_vert_isIso (fst := c) (snd := 𝟙 S) (f := 𝟙 S₀) (g := c) ⟨by simp⟩

end Square

theorem bcMap_comp {S S₁ S₀ : Scheme.{0}} {a : S₁ ⟶ S₀} {b : S ⟶ S₁} {c : S ⟶ S₀} (h : b ≫ a = c) (X : Type)
    [AddCommGroup X] : SplitTorus.bcMap b X ≫ SplitTorus.bcMap a X = SplitTorus.bcMap c X := by
  apply pullback.hom_ext
  · change _ ≫ Rosenlicht.torusFst S₀ X = _ ≫ Rosenlicht.torusFst S₀ X
    have ha : SplitTorus.bcMap a X ≫ Rosenlicht.torusFst S₀ X = Rosenlicht.torusFst S₁ X :=
      pullback.lift_fst _ _ _
    have hb : SplitTorus.bcMap b X ≫ Rosenlicht.torusFst S₁ X = Rosenlicht.torusFst S X :=
      pullback.lift_fst _ _ _
    have hc : SplitTorus.bcMap c X ≫ Rosenlicht.torusFst S₀ X = Rosenlicht.torusFst S X :=
      pullback.lift_fst _ _ _
    rw [Category.assoc, ha, hb, hc]
  · change _ ≫ (splitTorus S₀ X).hom = _ ≫ (splitTorus S₀ X).hom
    rw [Category.assoc, SplitTorus.bcMap_hom, SplitTorus.bcMap_hom_assoc, SplitTorus.bcMap_hom, h]

theorem exists_finite_torusExtension_of_model {k k₀ K : Type} [Field k] [Field k₀] [Field K] {σ : k →+* K}
    {α₀ : k →+* k₀} {σ₀ : k₀ →+* K} (e₀ : σ₀.comp α₀ = σ) (G : Over (Sp k)) [GrpObj G]
    [LocallyOfFiniteType G.hom] [QuasiCompact G.hom] [IsSeparated G.hom]
    (T : TorusExtension ((Over.pullback (spMap σ)).obj G)) {B₀ : Over (Sp k₀)} {φ₀ : T.B.left ⟶ B₀.left}
    (H₀ : IsPullback φ₀ T.B.hom B₀.hom (spMap σ₀)) :
    ∃ s : Set K, s.Finite ∧ ∀ (k₁ : Type) [Field k₁] (α : k →+* k₁) (ρ : k₀ →+* k₁) (β : k₁ →+* K),
      β.comp α = σ → β.comp ρ = σ₀ → ρ.comp α₀ = α →
      s ⊆ Set.range β → Nonempty (TorusExtension ((Over.pullback (spMap α)).obj G)) := by
  let _ := T.grpB
  let _ := T.addCommGroup
  have := T.isAbelian.proper
  have HG := isGrpPullback_pullback G (spMap σ)
  obtain ⟨g₀, eg₀, Hg₀⟩ := exists_baseChange (X := (Over.pullback (spMap σ)).obj G) (X₀ := G)
    (spMap_comp e₀) HG.1
  have lB : LocallyOfFiniteType T.B.hom := inferInstance
  have cG : QuasiCompact ((Over.pullback (spMap σ)).obj G).hom :=
    inferInstanceAs (QuasiCompact (pullback.snd G.hom _))
  have sG : QuasiSeparated ((Over.pullback (spMap σ)).obj G).hom :=
    inferInstanceAs (QuasiSeparated (pullback.snd G.hom _))
  have lG : LocallyOfFiniteType ((Over.pullback (spMap σ)).obj G).hom :=
    inferInstanceAs (LocallyOfFiniteType (pullback.snd G.hom _))
  have pBB : IsProper (T.B ⊗ T.B).hom := inferInstanceAs (IsProper (pullback.fst T.B.hom T.B.hom ≫ T.B.hom))
  obtain ⟨sm, hm⟩ := _root_.GlobalTheory.hom_descends_to_subfield_containing_finset k₀ K σ₀ _ _ _ _ _ _ (isPullback_sq H₀) H₀ inferInstance inferInstance lB μ[T.B]
  obtain ⟨si, hi⟩ := _root_.GlobalTheory.hom_descends_to_subfield_containing_finset k₀ K σ₀ _ _ _ _ _ _ H₀ H₀ inferInstance inferInstance lB ι[T.B]
  obtain ⟨se, he⟩ := _root_.GlobalTheory.hom_descends_to_subfield_containing_finset k₀ K σ₀ _ _ _ _ _ _ (isPullback_unit _) H₀
    (inferInstanceAs (QuasiCompact (𝟙 (Sp K)))) (inferInstanceAs (QuasiSeparated (𝟙 (Sp K)))) lB η[T.B]
  obtain ⟨sq', hq⟩ := _root_.GlobalTheory.hom_descends_to_subfield_containing_finset k₀ K σ₀ _ _ _ _ _ _ Hg₀ H₀ cG sG lB T.q
  obtain ⟨st, ht⟩ := _root_.GlobalTheory.hom_descends_to_subfield_containing_finset k K σ _ _ _ _ _ _ (SplitTorus.isPullback_bcMap (spMap σ) T.X) HG.1
    inferInstance inferInstance lG T.i
  refine ⟨sm ∪ (si ∪ (se ∪ (sq' ∪ st))), by simp, fun k₁ _ α ρ β hαβ hρ hρα hs => ?_⟩
  simp only [Set.union_subset_iff] at hs
  obtain ⟨bm, bi, be, bq, bt⟩ := hs
  obtain ⟨φ₁, eφ, H₁⟩ := exists_baseChange (spMap_comp hρ) H₀
  have P₁ : IsPullback (pullback.fst B₀.hom (spMap ρ)) ((Over.pullback (spMap ρ)).obj B₀).hom B₀.hom (spMap ρ) :=
    .of_hasPullback _ _
  have HG₁ := isGrpPullback_pullback G (spMap α)
  obtain ⟨g₁, eg₁, Hg₁⟩ := exists_baseChange (X := (Over.pullback (spMap σ)).obj G) (X₀ := G)
    (spMap_comp hαβ) HG.1
  obtain ⟨χ, eχ, Hχ⟩ := exists_baseChange (X := (Over.pullback (spMap α)).obj G) (X₀ := G)
    (spMap_comp hρα) HG₁.1
  have egχ : g₁ ≫ χ = g₀ := by
    apply pullback.hom_ext
    · rw [Category.assoc]
      exact ((congrArg _ eχ).trans eg₁).trans eg₀.symm
    · change _ ≫ ((Over.pullback (spMap α₀)).obj G).hom = _ ≫ ((Over.pullback (spMap α₀)).obj G).hom
      rw [Category.assoc, Hχ.w, Hg₀.w, Hg₁.w_assoc, spMap_comp hρ]
  have gp : IsGrpPullback _ ((Over.pullback (spMap α)).obj G) (spMap β) g₁ :=
    HG₁.cancel (by rw [eg₁, spMap_comp hαβ]; exact HG) Hg₁.w
  obtain ⟨m₁, hm₁⟩ := hm k₁ ρ β hρ bm _ _ (sq H₁.w) _ φ₁ _ (isPullback_sq P₁) P₁ (sq_comp eφ _ _ _) eφ
    (isPullback_sq H₁).w H₁.w
  obtain ⟨i₁, hi₁⟩ := hi k₁ ρ β hρ bi _ _ φ₁ _ φ₁ _ P₁ P₁ eφ eφ H₁.w H₁.w
  obtain ⟨e₁, he₁⟩ := he k₁ ρ β hρ be (𝟙_ _) _ (spMap β) _ φ₁ _ (isPullback_unit (spMap ρ)) P₁ (spMap_comp hρ) eφ
    (isPullback_unit (spMap β)).w H₁.w
  obtain ⟨q₁, hq₁⟩ := hq k₁ ρ β hρ bq _ _ g₁ _ φ₁ _ Hχ P₁ egχ eφ Hg₁.w H₁.w
  obtain ⟨t₁, ht₁⟩ := ht k₁ α β hαβ bt _ _ (SplitTorus.bcMap (spMap β) T.X) _ g₁ _
    (SplitTorus.isPullback_bcMap (spMap α) T.X) HG₁.1 (bcMap_comp (spMap_comp hαβ) _) eg₁
    (SplitTorus.bcMap_hom _ _) Hg₁.w
  obtain ⟨gB, ab, gpB⟩ := _root_.GlobalTheory.isAbelianScheme_descends_subfield k₁ K β T.B _ φ₁ T.isAbelian H₁ m₁ i₁ e₁ _ (sq_fst _) (sq_snd _) hm₁ hi₁ he₁
  obtain ⟨c₁, c₂, c₃, c₄, c₅, c₆⟩ := _root_.GlobalTheory.splitTorus_extension_descends k₁ K β _ T.B _ _ T.X g₁ φ₁ gp gpB T.q T.i q₁ t₁ hq₁ ht₁ T.q_hom
    T.q_flat T.q_surjective T.q_quasiCompact T.i_hom T.isKernel
  exact ⟨
    { X := T.X
      free := T.free
      finite := T.finite
      B := _
      grpB := gB
      isAbelian := ab
      q := q₁
      q_hom := c₁
      q_flat := c₂
      q_surjective := c₃
      q_quasiCompact := c₄
      i := t₁
      i_hom := c₅
      isKernel := c₆ }⟩

theorem exists_finite_torusExtension_range {k K : Type} [Field k] [Field K] (σ : k →+* K) (G : Over (Sp k))
    [GrpObj G] [LocallyOfFiniteType G.hom] [QuasiCompact G.hom] [IsSeparated G.hom]
    (T : TorusExtension ((Over.pullback (spMap σ)).obj G)) :
    ∃ s : Set K, s.Finite ∧ ∀ (k₁ : Type) [Field k₁] (α : k →+* k₁) (β : k₁ →+* K), β.comp α = σ →
      s ⊆ Set.range β → Nonempty (TorusExtension ((Over.pullback (spMap α)).obj G)) := by
  let _ := T.grpB
  have := T.isAbelian.proper
  obtain ⟨s₀, hs₀⟩ := hasModel T.B
  let k₀ := Subfield.closure ((s₀ : Set K) ∪ Set.range σ)
  let α₀ : k →+* k₀ := σ.codRestrict k₀ fun x => Subfield.subset_closure (Or.inr ⟨x, rfl⟩)
  have e₀ : k₀.subtype.comp α₀ = σ := rfl
  obtain ⟨B₀, φ₀, H₀⟩ := hs₀ k₀ k₀.subtype fun x hx => ⟨⟨x, Subfield.subset_closure (Or.inl hx)⟩, rfl⟩
  obtain ⟨s, hs, h⟩ := exists_finite_torusExtension_of_model e₀ G T H₀
  refine ⟨s₀ ∪ s, s₀.finite_toSet.union hs, fun k₁ _ α β hαβ hb => ?_⟩
  obtain ⟨b₀, b₁⟩ := Set.union_subset_iff.1 hb
  obtain ⟨ρ, hρ⟩ := exists_factor β ((s₀ : Set K) ∪ Set.range σ)
    (Set.union_subset b₀ (by rintro _ ⟨x, rfl⟩; exact ⟨α x, by rw [← hαβ]; rfl⟩))
  exact h k₁ α ρ β hαβ hρ (RingHom.ext fun x => β.injective
    ((congrArg (fun f => f (α₀ x)) hρ).trans (congrArg (fun f => f x) hαβ).symm)) b₁

end GlobalTheory.FieldModel

namespace GlobalTheory

theorem exists_finite_torusExtension : ∀ (k K : Type) [Field k] [Field K] [Algebra k K] [Algebra.IsAlgebraic k K]
    (G : Over (Sp k)) [GrpObj G], LocallyOfFiniteType G.hom → QuasiCompact G.hom → IsSeparated G.hom →
    Nonempty (TorusExtension ((Over.pullback (spMap (algebraMap k K))).obj G)) →
    ∃ k' : IntermediateField k K, FiniteDimensional k k' ∧
      Nonempty (TorusExtension ((Over.pullback (spMap (algebraMap k k'))).obj G)) := by
  intro k K _ _ _ _ G _ _ _ _ ⟨T⟩
  obtain ⟨s, hs, h⟩ := FieldModel.exists_finite_torusExtension_range (algebraMap k K) G T
  have := hs.to_subtype
  refine ⟨IntermediateField.adjoin k s, IntermediateField.finiteDimensional_adjoin
    fun x _ => (Algebra.IsAlgebraic.isAlgebraic x).isIntegral, ?_⟩
  exact h _ _ (algebraMap (IntermediateField.adjoin k s) K) rfl
    fun x hx => ⟨⟨x, IntermediateField.subset_adjoin k s hx⟩, rfl⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsFiniteTorusExtensionOfModel =====
