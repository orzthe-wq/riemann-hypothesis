module

public import Mathlib.AlgebraicGeometry.Morphisms.ClosedImmersion
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.AlgebraicGeometry.Restrict
public import Mathlib.AlgebraicGeometry.PullbackCarrier
public import Mathlib.AlgebraicGeometry.Scheme
public import Mathlib.AlgebraicGeometry.Morphisms.Flat
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsFlatBaseChangeAffineMilnorSquareOpen
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivSqZeroExtPinchExistsExtendBasicOpen
public import Development.AbelianVarietyTheory.Definitions.Divisors.NotIsIsoSpMapDnFst
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
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.AlgebraicGeometry.Sites.Fpqc
import Development.AbelianVarietyTheory.Definitions.Divisors.SRelOneOneIff
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedCoverAffineNbhdMapsIntoAffine, Development.AbelianVarietyTheory.Proofs.DivisorProofs.JointCoverSectionDetectRestrictOpen, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointsOfSchemeOverArtinianFibreProduct, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchemeHomExtOfJointlyInjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatOverArtinFibreProductIsPushout

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedCoverAffineNbhdMapsIntoAffine =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedCoverAffineNbhdMapsIntoAffine", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.ClosedImmersion\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits

namespace GlobalTheory

theorem closedCover_affine_nbhd_maps_into_affine :
    ∀ (Y Y₁ Y₂ X : Scheme.{0}) (j₁ : Y₁ ⟶ Y) (j₂ : Y₂ ⟶ Y) [IsClosedImmersion j₁]
      [IsClosedImmersion j₂] (a₁ : Y₁ ⟶ X) (a₂ : Y₂ ⟶ X),
      (∀ y : Y, (∃ y₁, j₁ y₁ = y) ∨ ∃ y₂, j₂ y₂ = y) →
      (∀ (y₁ : Y₁) (y₂ : Y₂), j₁ y₁ = j₂ y₂ → a₁ y₁ = a₂ y₂) →
      ∀ y : Y, ∃ (W : Y.Opens) (U : X.affineOpens), IsAffineOpen W ∧ y ∈ W ∧
        j₁ ⁻¹ᵁ W ≤ a₁ ⁻¹ᵁ U.1 ∧ j₂ ⁻¹ᵁ W ≤ a₂ ⁻¹ᵁ U.1 := by
  intro Y Y₁ Y₂ X j₁ j₂ _ _ a₁ a₂ hcov hagree y
  have hinj₁ := j₁.isClosedEmbedding.injective
  have hinj₂ := j₂.isClosedEmbedding.injective

  obtain ⟨x, hx₁, hx₂⟩ : ∃ x : X, (∀ w, j₁ w = y → a₁ w = x) ∧ (∀ w, j₂ w = y → a₂ w = x) := by
    rcases hcov y with ⟨y₁, h₁⟩ | ⟨y₂, h₂⟩
    · refine ⟨a₁ y₁, fun w hw => ?_, fun w hw => ?_⟩
      · rw [hinj₁ (hw.trans h₁.symm)]
      · exact (hagree y₁ w (h₁.trans hw.symm)).symm
    · refine ⟨a₂ y₂, fun w hw => hagree w y₂ (hw.trans h₂.symm), fun w hw => ?_⟩
      rw [hinj₂ (hw.trans h₂.symm)]
  obtain ⟨_, ⟨U, hU, rfl⟩, hxU, -⟩ :=
    X.isBasis_affineOpens.exists_subset_of_mem_open (Set.mem_univ x) isOpen_univ
  set C : Set Y := j₁.base '' ((a₁ ⁻¹ᵁ U : Set Y₁)ᶜ) ∪ j₂.base '' ((a₂ ⁻¹ᵁ U : Set Y₂)ᶜ) with hCdef
  have hC : IsClosed C :=
    (j₁.isClosedEmbedding.isClosedMap _ (a₁ ⁻¹ᵁ U).isOpen.isClosed_compl).union
      (j₂.isClosedEmbedding.isClosedMap _ (a₂ ⁻¹ᵁ U).isOpen.isClosed_compl)
  have hyC : y ∉ C := by
    rintro (⟨w, hw, hwy⟩ | ⟨w, hw, hwy⟩)
    · exact hw (by simpa [hx₁ w hwy] using hxU)
    · exact hw (by simpa [hx₂ w hwy] using hxU)
  obtain ⟨W, hW, hyW, hWC⟩ :=
    exists_isAffineOpen_mem_and_subset (U := ⟨Cᶜ, hC.isOpen_compl⟩) (show y ∈ Cᶜ from hyC)
  refine ⟨W, ⟨U, hU⟩, hW, hyW, ?_, ?_⟩
  · intro w hw
    by_contra hn
    exact hWC hw (Or.inl ⟨w, hn, rfl⟩)
  · intro w hw
    by_contra hn
    exact hWC hw (Or.inr ⟨w, hn, rfl⟩)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedCoverAffineNbhdMapsIntoAffine =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.JointCoverSectionDetectRestrictOpen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.JointCoverSectionDetectRestrictOpen", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Restrict\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits

namespace GlobalTheory

lemma resLE_self_preimage_image_eq {Z Z₁ : Scheme.{0}} (e₁ : Z₁ ⟶ Z) (V : Z.Opens)
    (W : V.toScheme.Opens) :
    (e₁ ⁻¹ᵁ V).ι ''ᵁ ((e₁.resLE V (e₁ ⁻¹ᵁ V) le_rfl) ⁻¹ᵁ W) = e₁ ⁻¹ᵁ (V.ι ''ᵁ W) := by
  rw [Scheme.Hom.resLE_preimage, Scheme.Hom.image_preimage_eq_opensRange_inf,
    Scheme.Opens.opensRange_ι]
  exact inf_eq_right.mpr (fun x hx => V.ι_image_le W hx)

lemma resLE_self_app_eq {Z Z₁ : Scheme.{0}} (e₁ : Z₁ ⟶ Z) (V : Z.Opens) (W : V.toScheme.Opens)
    (a b : Γ(V.toScheme, W))
    (h : (e₁.resLE V (e₁ ⁻¹ᵁ V) le_rfl).app W a = (e₁.resLE V (e₁ ⁻¹ᵁ V) le_rfl).app W b) :
    e₁.app (V.ι ''ᵁ W) a = e₁.app (V.ι ''ᵁ W) b := by
  rw [Scheme.Hom.app_eq_appLE, Scheme.Hom.resLE_appLE] at h
  have hS := resLE_self_preimage_image_eq e₁ V W
  have key := Scheme.Hom.appLE_map' (f := e₁) (U := V.ι ''ᵁ W)
    (e := le_refl (e₁ ⁻¹ᵁ (V.ι ''ᵁ W))) (i := hS.symm)
  rw [Scheme.Hom.appLE_eq_app] at key
  rw [← key]
  erw [ConcreteCategory.comp_apply, ConcreteCategory.comp_apply]
  exact congrArg _ h

theorem cover_and_joint_inj_restrict : ∀ (Z Z₁ Z₂ : Scheme.{0}) (e₁ : Z₁ ⟶ Z) (e₂ : Z₂ ⟶ Z),
    (∀ z : Z, (∃ z₁, e₁ z₁ = z) ∨ ∃ z₂, e₂ z₂ = z) →
    (∀ (W : Z.Opens) (a b : Γ(Z, W)), e₁.app W a = e₁.app W b → e₂.app W a = e₂.app W b → a = b) →
    ∀ V : Z.Opens, (∀ z : V.toScheme, (∃ z₁, e₁.resLE V (e₁ ⁻¹ᵁ V) le_rfl z₁ = z) ∨
      ∃ z₂, e₂.resLE V (e₂ ⁻¹ᵁ V) le_rfl z₂ = z) ∧
    ∀ (W : V.toScheme.Opens) (a b : Γ(V.toScheme, W)),
      (e₁.resLE V (e₁ ⁻¹ᵁ V) le_rfl).app W a = (e₁.resLE V (e₁ ⁻¹ᵁ V) le_rfl).app W b →
      (e₂.resLE V (e₂ ⁻¹ᵁ V) le_rfl).app W a = (e₂.resLE V (e₂ ⁻¹ᵁ V) le_rfl).app W b → a = b := by
  intro Z Z₁ Z₂ e₁ e₂ hcov hinj V
  refine ⟨fun z => ?_, fun W a b h₁ h₂ =>
    hinj _ a b (resLE_self_app_eq e₁ V W a b h₁) (resLE_self_app_eq e₂ V W a b h₂)⟩
  rcases hcov z.1 with ⟨z₁, hz⟩ | ⟨z₂, hz⟩
  · refine Or.inl ⟨⟨z₁, show e₁ z₁ ∈ V from hz ▸ z.2⟩, Subtype.ext ?_⟩
    rw [Scheme.Hom.coe_resLE_apply]; exact hz
  · refine Or.inr ⟨⟨z₂, show e₂ z₂ ∈ V from hz ▸ z.2⟩, Subtype.ext ?_⟩
    rw [Scheme.Hom.coe_resLE_apply]; exact hz

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.JointCoverSectionDetectRestrictOpen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointsOfSchemeOverArtinianFibreProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointsOfSchemeOverArtinianFibreProduct", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.ClosedImmersion\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.PullbackCarrier\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits

namespace GlobalTheory.PinchPoints

theorem ring_lift_of_isPullback {P R₁ R₂ R₀ : CommRingCat.{0}} {f₁ : P ⟶ R₁} {f₂ : P ⟶ R₂}
    {g₁ : R₁ ⟶ R₀} {g₂ : R₂ ⟶ R₀} (h : IsPullback f₁ f₂ g₁ g₂) (a : R₁) (b : R₂)
    (hab : g₁ a = g₂ b) : ∃ x : P, f₁ x = a ∧ f₂ x = b :=
  ((Types.isPullback_iff _ _ _ _).1 (h.map (forget CommRingCat))).2.2 a b hab

theorem ring_ext_of_isPullback {P R₁ R₂ R₀ : CommRingCat.{0}} {f₁ : P ⟶ R₁} {f₂ : P ⟶ R₂}
    {g₁ : R₁ ⟶ R₀} {g₂ : R₂ ⟶ R₀} (h : IsPullback f₁ f₂ g₁ g₂) (x y : P)
    (h₁ : f₁ x = f₁ y) (h₂ : f₂ x = f₂ y) : x = y :=
  ((Types.isPullback_iff _ _ _ _).1 (h.map (forget CommRingCat))).2.1 x y ⟨h₁, h₂⟩

theorem scheme_exists_of_isPullback {X Y Z W : Scheme.{0}} {fst : W ⟶ X} {snd : W ⟶ Y}
    {f : X ⟶ Z} {g : Y ⟶ Z} (h : IsPullback fst snd f g) (x : X) (y : Y) (hxy : f x = g y) :
    ∃ w, fst w = x ∧ snd w = y := by
  obtain ⟨z, hz1, hz2⟩ := Scheme.Pullback.exists_preimage_pullback x y hxy
  refine ⟨h.isoPullback.inv z, ?_, ?_⟩
  · rw [← Scheme.Hom.comp_apply, h.isoPullback_inv_fst, hz1]
  · rw [← Scheme.Hom.comp_apply, h.isoPullback_inv_snd, hz2]

theorem closedImmersion_of_isPullback {W X Y Z : Scheme.{0}} {fst : W ⟶ X} {snd : W ⟶ Y}
    {f : X ⟶ Z} {g : Y ⟶ Z} (h : IsPullback fst snd f g) [IsClosedImmersion g] :
    IsClosedImmersion fst :=
  MorphismProperty.of_isPullback (P := @IsClosedImmersion) h.flip inferInstance

theorem spec_subsingleton_of_artinian (P : CommRingCat.{0}) [IsLocalRing P] [IsArtinianRing P] :
    Subsingleton (Spec P) :=
  ⟨fun a b => PrimeSpectrum.ext
    ((IsLocalRing.eq_maximalIdeal (@IsArtinianRing.isMaximal_of_isPrime P _ a.asIdeal a.isPrime _)).trans
      (IsLocalRing.eq_maximalIdeal (@IsArtinianRing.isMaximal_of_isPrime P _ b.asIdeal b.isPrime _)).symm)⟩

theorem spec_nonempty_iff (R : CommRingCat.{0}) : Nonempty (Spec R) ↔ Nontrivial R := by
  rw [← not_isEmpty_iff, ← not_subsingleton_iff_nontrivial]
  exact not_congr (PrimeSpectrum.isEmpty_iff_subsingleton (R := R))

theorem points_of_pinch : ∀ (P R₁ R₂ R₀ : CommRingCat.{0}) (f₁ : P ⟶ R₁) (f₂ : P ⟶ R₂) (g₁ : R₁ ⟶ R₀) (g₂ : R₂ ⟶ R₀), IsPullback f₁ f₂ g₁ g₂ → IsLocalRing P → IsArtinianRing P → Function.Surjective g₁ → Function.Surjective g₂ → ∀ (Y Y₁ Y₂ Y₀ : Scheme.{0}) (p : Y ⟶ Spec P) (p₁ : Y₁ ⟶ Spec R₁) (p₂ : Y₂ ⟶ Spec R₂) (p₀ : Y₀ ⟶ Spec R₀) (j₁ : Y₁ ⟶ Y) (j₂ : Y₂ ⟶ Y) (i₁ : Y₀ ⟶ Y₁) (i₂ : Y₀ ⟶ Y₂), IsPullback j₁ p₁ p (Spec.map f₁) → IsPullback j₂ p₂ p (Spec.map f₂) → IsPullback i₁ p₀ p₁ (Spec.map g₁) → i₁ ≫ j₁ = i₂ ≫ j₂ → (∀ y : Y, (∃ y₁, j₁ y₁ = y) ∨ ∃ y₂, j₂ y₂ = y) ∧ ∀ (y₁ : Y₁) (y₂ : Y₂), j₁ y₁ = j₂ y₂ → ∃ y₀ : Y₀, i₁ y₀ = y₁ ∧ i₂ y₀ = y₂ := by
  intro P R₁ R₂ R₀ f₁ f₂ g₁ g₂ hP hloc hart hg₁ hg₂ Y Y₁ Y₂ Y₀ p p₁ p₂ p₀ j₁ j₂ i₁ i₂ h₁ h₂ h₀ hcomm
  have hf₁ : Function.Surjective f₁ := fun a => by
    obtain ⟨b, hb⟩ := hg₂ (g₁ a)
    obtain ⟨x, hx, -⟩ := ring_lift_of_isPullback hP a b hb.symm
    exact ⟨x, hx⟩
  have hf₂ : Function.Surjective f₂ := fun b => by
    obtain ⟨a, ha⟩ := hg₁ (g₂ b)
    obtain ⟨x, -, hx⟩ := ring_lift_of_isPullback hP a b ha
    exact ⟨x, hx⟩
  haveI := IsClosedImmersion.spec_of_surjective f₁ hf₁
  haveI := IsClosedImmersion.spec_of_surjective f₂ hf₂
  haveI : IsClosedImmersion j₁ := closedImmersion_of_isPullback h₁
  haveI : IsClosedImmersion j₂ := closedImmersion_of_isPullback h₂
  haveI : Subsingleton (Spec P) := spec_subsingleton_of_artinian P
  haveI : Subsingleton (Spec R₁) := (Spec.map f₁).isClosedEmbedding.injective.subsingleton
  have lift₁ : Nontrivial R₁ → ∀ y : Y, ∃ y₁, j₁ y₁ = y := fun hn y => by
    obtain ⟨s⟩ := (spec_nonempty_iff R₁).2 hn
    obtain ⟨y₁, hy, -⟩ := scheme_exists_of_isPullback h₁ y s (Subsingleton.elim _ _)
    exact ⟨y₁, hy⟩
  have lift₂ : Nontrivial R₂ → ∀ y : Y, ∃ y₂, j₂ y₂ = y := fun hn y => by
    obtain ⟨s⟩ := (spec_nonempty_iff R₂).2 hn
    obtain ⟨y₂, hy, -⟩ := scheme_exists_of_isPullback h₂ y s (Subsingleton.elim _ _)
    exact ⟨y₂, hy⟩
  refine ⟨fun y => ?_, fun y₁ y₂ hy => ?_⟩
  · by_cases hn : Nontrivial R₁
    · exact Or.inl (lift₁ hn y)
    · by_cases hn₂ : Nontrivial R₂
      · exact Or.inr (lift₂ hn₂ y)
      · exfalso
        rw [not_nontrivial_iff_subsingleton] at hn hn₂
        exact one_ne_zero (ring_ext_of_isPullback hP (1 : P) 0 (Subsingleton.elim _ _)
          (Subsingleton.elim _ _))
  · have hn₁ : Nontrivial R₁ := (spec_nonempty_iff R₁).1 ⟨p₁ y₁⟩
    have hn₂ : Nontrivial R₂ := (spec_nonempty_iff R₂).1 ⟨p₂ y₂⟩
    have hn₀ : Nontrivial R₀ := by
      by_contra hc
      rw [not_nontrivial_iff_subsingleton] at hc
      obtain ⟨e, he₁, he₂⟩ := ring_lift_of_isPullback hP (1 : R₁) (0 : R₂) (Subsingleton.elim _ _)
      rcases IsLocalRing.isUnit_or_isUnit_one_sub_self e with hu | hu
      · have h' := hu.map f₂.hom
        rw [show f₂.hom e = 0 from he₂] at h'
        exact not_isUnit_zero h'
      · have h' := hu.map f₁.hom
        rw [map_sub, map_one, show f₁.hom e = 1 from he₁, sub_self] at h'
        exact not_isUnit_zero h'
    obtain ⟨s₀⟩ := (spec_nonempty_iff R₀).2 hn₀
    obtain ⟨y₀, hy₀, -⟩ := scheme_exists_of_isPullback h₀ y₁ s₀ (Subsingleton.elim _ _)
    refine ⟨y₀, hy₀, j₂.isClosedEmbedding.injective ?_⟩
    rw [← Scheme.Hom.comp_apply, ← hcomm, Scheme.Hom.comp_apply, hy₀, hy]

end GlobalTheory.PinchPoints
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointsOfSchemeOverArtinianFibreProduct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchemeHomExtOfJointlyInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchemeHomExtOfJointlyInjective", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Scheme\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits

namespace GlobalTheory

theorem scheme_hom_ext_of_jointly_injective : ∀ (Z Z₁ Z₂ X : Scheme.{0}) (e₁ : Z₁ ⟶ Z) (e₂ : Z₂ ⟶ Z), (∀ z : Z, (∃ z₁, e₁ z₁ = z) ∨ ∃ z₂, e₂ z₂ = z) → (∀ (W : Z.Opens) (a b : Γ(Z, W)), e₁.app W a = e₁.app W b → e₂.app W a = e₂.app W b → a = b) → ∀ f g : Z ⟶ X, e₁ ≫ f = e₁ ≫ g → e₂ ≫ f = e₂ ≫ g → f = g := by
  intro Z Z₁ Z₂ X e₁ e₂ hcov hinj f g h₁ h₂
  have hbase : f.base = g.base := by
    ext z
    rcases hcov z with ⟨z₁, rfl⟩ | ⟨z₂, rfl⟩
    · have := congrArg (fun k : Z₁ ⟶ X => k z₁) h₁
      simpa [Scheme.Hom.comp_apply] using this
    · have := congrArg (fun k : Z₂ ⟶ X => k z₂) h₂
      simpa [Scheme.Hom.comp_apply] using this
  have key : ∀ {Y : Scheme.{0}} (e : Y ⟶ Z), e ≫ f = e ≫ g → ∀ U : X.Opens,
      (f.app U ≫ Z.presheaf.map (eqToHom congr((TopologicalSpace.Opens.map $hbase.symm).obj U)).op) ≫
        e.app (g ⁻¹ᵁ U) = g.app U ≫ e.app (g ⁻¹ᵁ U) := by
    intro Y e he U
    rw [Category.assoc, Scheme.Hom.naturality, ← Category.assoc, ← Scheme.Hom.comp_app,
      Scheme.Hom.congr_app he]
    simp [Scheme.Hom.comp_app]
    conv_rhs => rw [← Category.comp_id (Scheme.Hom.app e (g ⁻¹ᵁ U))]
    congr 2
    exact (Y.presheaf.map_comp _ _).symm.trans
      ((congrArg Y.presheaf.map (Subsingleton.elim _ _)).trans (Y.presheaf.map_id _))
  refine Scheme.Hom.ext hbase fun U => ?_
  ext s
  apply hinj (g ⁻¹ᵁ U)
  · exact congr(($(key e₁ h₁ U)).hom s)
  · exact congr(($(key e₂ h₂ U)).hom s)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchemeHomExtOfJointlyInjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatOverArtinFibreProductIsPushout =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatOverArtinFibreProductIsPushout", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Flat\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.AlgebraicGeometry.Morphisms.ClosedImmersion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedCoverAffineNbhdMapsIntoAffine\npublic import Mathlib.AlgebraicGeometry.Restrict\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.JointCoverSectionDetectRestrictOpen\npublic import Mathlib.AlgebraicGeometry.Scheme\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointsOfSchemeOverArtinianFibreProduct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchemeHomExtOfJointlyInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsFlatBaseChangeAffineMilnorSquareOpen\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivSqZeroExtPinchExistsExtendBasicOpen\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotIsIsoSpMapDnFst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.Sites.Fpqc\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SRelOneOneIff\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZM GlobalTheory.SiegLev GlobalTheory.SiegelTor
open scoped CategoryTheory.Obj

namespace GlobalTheory.FlatPinch

theorem surjective_fst_of_isPullback {P R₁ R₂ R₀ : CommRingCat.{0}} {f₁ : P ⟶ R₁} {f₂ : P ⟶ R₂}
    {g₁ : R₁ ⟶ R₀} {g₂ : R₂ ⟶ R₀} (hP : IsPullback f₁ f₂ g₁ g₂) (hg₂ : Function.Surjective g₂) :
    Function.Surjective f₁ := by
  intro r
  obtain ⟨s, hs⟩ := hg₂ (g₁ r)
  obtain ⟨a, ha, -⟩ := (GlobalTheory.DualOpen.elem_of_isPullback_ring hP).2 r s hs.symm
  exact ⟨a, ha⟩

end GlobalTheory.FlatPinch

namespace GlobalTheory.FlatPinch

theorem resLE_homOfLE {Y' T X : Scheme.{0}} (f' : Y' ⟶ T) {V V' : T.Opens} (h : V' ≤ V) (g : V.toScheme ⟶ X)
    (w : Y' ⟶ X) (hg : f'.resLE V _ le_rfl ≫ g = (f' ⁻¹ᵁ V).ι ≫ w) :
    f'.resLE V' _ le_rfl ≫ T.homOfLE h ≫ g = (f' ⁻¹ᵁ V').ι ≫ w := by
  have e : f'.resLE V' _ le_rfl ≫ T.homOfLE h = Y'.homOfLE (f'.preimage_mono h) ≫ f'.resLE V _ le_rfl := by
    rw [← cancel_mono V.ι]
    simp only [Category.assoc, Scheme.homOfLE_ι, Scheme.Hom.resLE_comp_ι, Scheme.homOfLE_ι_assoc]
  rw [reassoc_of% e, hg, Scheme.homOfLE_ι_assoc]

theorem main : ∀ (P R₁ R₂ R₀ : CommRingCat.{0}) (f₁ : P ⟶ R₁) (f₂ : P ⟶ R₂) (g₁ : R₁ ⟶ R₀) (g₂ : R₂ ⟶ R₀), IsPullback f₁ f₂ g₁ g₂ → IsLocalRing P → IsArtinianRing P → Function.Surjective g₁ → Function.Surjective g₂ → ∀ (Y : Over (Spec P)) (Y₁ : Over (Spec R₁)) (Y₂ : Over (Spec R₂)) (Y₀ : Over (Spec R₀)) (j₁ : Y₁.left ⟶ Y.left) (j₂ : Y₂.left ⟶ Y.left) (i₁ : Y₀.left ⟶ Y₁.left) (i₂ : Y₀.left ⟶ Y₂.left), Flat Y.hom → IsPullback j₁ Y₁.hom Y.hom (Spec.map f₁) → IsPullback j₂ Y₂.hom Y.hom (Spec.map f₂) → IsPullback i₁ Y₀.hom Y₁.hom (Spec.map g₁) → i₁ ≫ j₁ = i₂ ≫ j₂ → i₂ ≫ Y₂.hom = Y₀.hom ≫ Spec.map g₂ → IsPushout i₁ i₂ j₁ j₂ := by
  intro P R₁ R₂ R₀ f₁ f₂ g₁ g₂ hP hloc hart hg₁ hg₂ Y Y₁ Y₂ Y₀ j₁ j₂ i₁ i₂ hfl h₁ h₂ h₀ hij hp₂
  have hf₁ : Function.Surjective f₁ := surjective_fst_of_isPullback hP hg₂
  have hf₂ : Function.Surjective f₂ := surjective_fst_of_isPullback hP.flip hg₁
  haveI : IsClosedImmersion j₁ :=
    MorphismProperty.of_isPullback (P := @IsClosedImmersion) h₁.flip (IsClosedImmersion.spec_of_surjective f₁ hf₁)
  haveI : IsClosedImmersion j₂ :=
    MorphismProperty.of_isPullback (P := @IsClosedImmersion) h₂.flip (IsClosedImmersion.spec_of_surjective f₂ hf₂)
  obtain ⟨hcov, hpts⟩ := _root_.GlobalTheory.PinchPoints.points_of_pinch _ _ _ _ _ _ _ _ hP hloc hart hg₁ hg₂ _ _ _ _ Y.hom Y₁.hom Y₂.hom Y₀.hom
    j₁ j₂ i₁ i₂ h₁ h₂ h₀ hij
  have hM : GlobalTheory.DualOpen.Milnor (Spec.map f₂) (Spec.map f₁) (Spec.map g₂) (Spec.map g₁) :=
    GlobalTheory.DualOpen.Milnor.of_isPullback hP.flip hg₁
  haveI : Flat Y.hom := hfl
  have SEC := fun W => GlobalTheory.DualOpen.sections_of_squares hM h₂ h₁ h₀ hij.symm hp₂ W
  have hinj : ∀ (W : Y.left.Opens) (a b : Γ(Y.left, W)), j₁.app W a = j₁.app W b → j₂.app W a = j₂.app W b → a = b :=
    fun W a b e1 e2 => (SEC W).1 a b e2 e1
  have uniqV := fun (X : Scheme.{0}) (V : Y.left.Opens) =>
    _root_.GlobalTheory.scheme_hom_ext_of_jointly_injective _ _ _ X _ _ ((_root_.GlobalTheory.cover_and_joint_inj_restrict _ _ _ j₁ j₂ hcov hinj V).1)
      ((_root_.GlobalTheory.cover_and_joint_inj_restrict _ _ _ j₁ j₂ hcov hinj V).2)
  have uniq : ∀ (X : Scheme.{0}) (a b : Y.left ⟶ X), j₁ ≫ a = j₁ ≫ b → j₂ ≫ a = j₂ ≫ b → a = b :=
    fun X => _root_.GlobalTheory.scheme_hom_ext_of_jointly_injective _ _ _ X j₁ j₂ hcov hinj
  have key : ∀ (X : Scheme.{0}) (a₁ : Y₁.left ⟶ X) (a₂ : Y₂.left ⟶ X), i₁ ≫ a₁ = i₂ ≫ a₂ →
      ∃ a : Y.left ⟶ X, j₁ ≫ a = a₁ ∧ j₂ ≫ a = a₂ := by
    intro X a₁ a₂ ha
    have hpa : ∀ (y₁ : Y₁.left) (y₂ : Y₂.left), j₁ y₁ = j₂ y₂ → a₁ y₁ = a₂ y₂ := by
      intro y₁ y₂ h
      obtain ⟨y₀, rfl, rfl⟩ := hpts y₁ y₂ h
      have := congrArg (fun q : Y₀.left ⟶ X => q y₀) ha
      simpa using this
    have hloc := _root_.GlobalTheory.closedCover_affine_nbhd_maps_into_affine _ _ _ X j₁ j₂ a₁ a₂ hcov hpa
    let Idx := {p : Y.left.Opens × X.affineOpens //
      IsAffineOpen p.1 ∧ j₁ ⁻¹ᵁ p.1 ≤ a₁ ⁻¹ᵁ p.2.1 ∧ j₂ ⁻¹ᵁ p.1 ≤ a₂ ⁻¹ᵁ p.2.1}
    have hcovI : TopologicalSpace.IsOpenCover (fun p : Idx => p.1.1) := by
      rw [TopologicalSpace.IsOpenCover, eq_top_iff]
      intro y _
      obtain ⟨W, U, hW, hy, h1, h2⟩ := hloc y
      exact TopologicalSpace.Opens.mem_iSup.mpr ⟨⟨(W, U), hW, h1, h2⟩, hy⟩
    have EO : ∀ p : Idx, ∃ g : p.1.1.toScheme ⟶ X, j₁.resLE _ _ le_rfl ≫ g = (j₁ ⁻¹ᵁ p.1.1).ι ≫ a₁ ∧
        j₂.resLE _ _ le_rfl ≫ g = (j₂ ⁻¹ᵁ p.1.1).ι ≫ a₂ := by
      rintro ⟨⟨W, U⟩, hW, hx, hz⟩
      have hW1 : IsAffineOpen (j₁ ⁻¹ᵁ W) := hW.preimage j₁
      have hW2 : IsAffineOpen (j₂ ⁻¹ᵁ W) := hW.preimage j₂
      have hpre : i₂ ⁻¹ᵁ (j₂ ⁻¹ᵁ W) = i₁ ⁻¹ᵁ (j₁ ⁻¹ᵁ W) := by
        rw [← Scheme.Hom.comp_preimage, ← Scheme.Hom.comp_preimage, hij]
      refine GlobalTheory.Pinch.exists_glue_of_sections j₁ j₂ W hW hW1 hW2 U a₁ a₂ hx hz ?_ ?_
      · intro t₁ t₂ e1 e2
        rw [← Scheme.Hom.app_eq_appLE] at e1 e2
        exact hinj W t₁ t₂ e1 e2
      · intro u
        obtain ⟨t, ht2, ht1⟩ := (SEC W).2 (i₂ ⁻¹ᵁ (j₂ ⁻¹ᵁ W)) le_rfl hpre.le le_rfl
          (a₂.appLE U.1 _ hz u) (a₁.appLE U.1 _ hx u) (by
            have e1 := Scheme.Hom.appLE_comp_appLE i₂ a₂ U.1 _ (i₂ ⁻¹ᵁ (j₂ ⁻¹ᵁ W)) hz le_rfl
            have e2 := Scheme.Hom.appLE_comp_appLE i₁ a₁ U.1 _ (i₂ ⁻¹ᵁ (j₂ ⁻¹ᵁ W)) hx hpre.le
            have e3 := _root_.GlobalTheory.SS.FrobField.appLE_congr_hom ha.symm U.1 (i₂ ⁻¹ᵁ (j₂ ⁻¹ᵁ W))
              (fun w hw => hz hw) (fun w hw => hx (hpre.le hw))
            have := congrArg (fun q => q.hom u) (e1.trans (e3.trans e2.symm))
            simp only [CommRingCat.hom_comp, RingHom.comp_apply] at this
            exact this)
        refine ⟨t, ?_, ?_⟩
        · rw [← Scheme.Hom.app_eq_appLE]; exact ht1
        · rw [← Scheme.Hom.app_eq_appLE]; exact ht2
    let 𝒰 := Y.left.openCoverOfIsOpenCover _ hcovI
    choose g hg using EO
    have hc : ∀ a b : Idx, pullback.fst (𝒰.f a) (𝒰.f b) ≫ g a = pullback.snd (𝒰.f a) (𝒰.f b) ≫ g b := by
      intro a b
      have hPb := isPullback_opens_inf a.1.1 b.1.1
      change pullback.fst a.1.1.ι b.1.1.ι ≫ g a = pullback.snd a.1.1.ι b.1.1.ι ≫ g b
      rw [← cancel_epi hPb.isoPullback.hom, IsPullback.isoPullback_hom_fst_assoc,
        IsPullback.isoPullback_hom_snd_assoc]
      refine uniqV X (a.1.1 ⊓ b.1.1) _ _ ?_ ?_
      · rw [resLE_homOfLE j₁ _ _ a₁ (hg a).1, resLE_homOfLE j₁ _ _ a₁ (hg b).1]
      · rw [resLE_homOfLE j₂ _ _ a₂ (hg a).2, resLE_homOfLE j₂ _ _ a₂ (hg b).2]
    let z₀ := 𝒰.glueMorphisms g hc
    have hz₀ : ∀ a : Idx, a.1.1.ι ≫ z₀ = g a := fun a => 𝒰.ι_glueMorphisms g hc a
    refine ⟨z₀, ?_, ?_⟩
    · have hcov1 : TopologicalSpace.IsOpenCover (fun p : Idx => j₁ ⁻¹ᵁ p.1.1) := by
        rw [TopologicalSpace.IsOpenCover, ← Scheme.Hom.preimage_iSup, hcovI, Scheme.Hom.preimage_top]
      refine Scheme.Cover.hom_ext (Y₁.left.openCoverOfIsOpenCover _ hcov1) _ _ fun a => ?_
      change (j₁ ⁻¹ᵁ a.1.1).ι ≫ j₁ ≫ z₀ = (j₁ ⁻¹ᵁ a.1.1).ι ≫ a₁
      rw [← (hg a).1, ← hz₀ a, ← Category.assoc, ← Scheme.Hom.resLE_comp_ι j₁ (le_rfl), Category.assoc]
    · have hcov2 : TopologicalSpace.IsOpenCover (fun p : Idx => j₂ ⁻¹ᵁ p.1.1) := by
        rw [TopologicalSpace.IsOpenCover, ← Scheme.Hom.preimage_iSup, hcovI, Scheme.Hom.preimage_top]
      refine Scheme.Cover.hom_ext (Y₂.left.openCoverOfIsOpenCover _ hcov2) _ _ fun a => ?_
      change (j₂ ⁻¹ᵁ a.1.1).ι ≫ j₂ ≫ z₀ = (j₂ ⁻¹ᵁ a.1.1).ι ≫ a₂
      rw [← (hg a).2, ← hz₀ a, ← Category.assoc, ← Scheme.Hom.resLE_comp_ι j₂ (le_rfl), Category.assoc]
  refine IsPushout.of_isColimit (c := PushoutCocone.mk j₁ j₂ hij)
    (PushoutCocone.IsColimit.mk _ (fun s => Classical.choose (key _ s.inl s.inr s.condition))
      (fun s => (Classical.choose_spec (key _ s.inl s.inr s.condition)).1)
      (fun s => (Classical.choose_spec (key _ s.inl s.inr s.condition)).2)
      (fun s m e1 e2 => uniq _ _ _ (e1.trans (Classical.choose_spec (key _ s.inl s.inr s.condition)).1.symm)
        (e2.trans (Classical.choose_spec (key _ s.inl s.inr s.condition)).2.symm)))

end GlobalTheory.FlatPinch
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatOverArtinFibreProductIsPushout =====
