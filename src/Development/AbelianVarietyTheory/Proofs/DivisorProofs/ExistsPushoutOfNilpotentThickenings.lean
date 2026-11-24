module

public import Mathlib.AlgebraicGeometry.AffineScheme
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.AlgebraicGeometry.Gluing
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreimageUpOpen
public import Mathlib.AlgebraicGeometry.Morphisms.ClosedImmersion
public import Mathlib.AlgebraicGeometry.Restrict
public import Mathlib.CategoryTheory.LocallyDirected
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSchemeOfThickenings
public import Mathlib.Algebra.Category.Ring.Constructions
public import Mathlib.AlgebraicGeometry.Scheme
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Monoidal.Mon
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
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.AlgebraicGeometry.Sites.Fpqc
import Mathlib.CategoryTheory.ExtremalEpi
import Mathlib.AlgebraicGeometry.Morphisms.Finite
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.AlgebraicGeometry.Morphisms.Proper
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AppEqOfFactor, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlueToLocallyDirectedColimitOfBasis, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGoodMem, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FerrandPushoutGoodBasicOpen, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClosedImmersionSurjectivePreimage, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalizationAwayFib, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyDirectedOfBasis, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenImmersionSpecMapOfThickening, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackConeFstSndRingNilpotent, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResSurjectiveNilpotentKer, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPushoutData, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPullbackAppOfIsBasisOpens, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPushoutThickeningsOfIsPullbackSections, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPushoutOfNilpotentThickenings

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AppEqOfFactor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AppEqOfFactor", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.AffineScheme\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite

namespace GlobalTheory.SectionsPinch

theorem app_eq_of_factor {X Y : Scheme.{0}} {A : CommRingCat.{0}} (κ : Spec A ⟶ Y) [IsOpenImmersion κ]
    (j : X ⟶ Y) (O : X.Opens) (q : A ⟶ Γ(X, O)) (hO : j ⁻¹ᵁ κ.opensRange = O)
    (hfac : O.ι ≫ j = (O.toSpecΓ ≫ Spec.map q) ≫ κ) :
    j.app κ.opensRange ≫ X.presheaf.map (homOfLE hO.ge).op =
      κ.appLE κ.opensRange ⊤ (fun x _ ↦ ⟨x, rfl⟩) ≫ (Scheme.ΓSpecIso A).hom ≫ q := by
  have key : ∀ (f g : O.toScheme ⟶ Y), f = g → ∀ e e',
      f.appLE κ.opensRange ⊤ e = g.appLE κ.opensRange ⊤ e' := by
    rintro f g rfl e e'; rfl
  have hle' : ⊤ ≤ (O.ι ≫ j) ⁻¹ᵁ κ.opensRange := fun x _ ↦
    (hO.ge x.2 : _)
  rw [← cancel_mono O.topIso.inv]
  have lhs : (j.app κ.opensRange ≫ X.presheaf.map (homOfLE hO.ge).op) ≫ O.topIso.inv =
      (O.ι ≫ j).appLE κ.opensRange ⊤ hle' := by
    show j.appLE κ.opensRange O hO.ge ≫ O.topIso.inv = _
    rw [← Scheme.Hom.appLE_comp_appLE O.ι j κ.opensRange O ⊤ hO.ge (fun x _ ↦ x.2)]
    congr 1
    rw [Scheme.Opens.topIso_inv]
    exact (Scheme.Opens.ι_appLE O O ⊤ _).symm
  rw [lhs, key _ _ hfac hle' (hfac ▸ hle')]
  simp only [Category.assoc]
  rw [← Scheme.ΓSpecIso_naturality_assoc, ← Scheme.Opens.toSpecΓ_appTop]
  rw [← Scheme.Hom.appLE_comp_appLE O.toSpecΓ (Spec.map q ≫ κ) κ.opensRange ⊤ ⊤
      (fun x _ ↦ ⟨_, rfl⟩) le_top,
    ← Scheme.Hom.appLE_comp_appLE (Spec.map q) κ κ.opensRange ⊤ ⊤ (fun x _ ↦ ⟨x, rfl⟩) le_top,
    Category.assoc]
  have top : ∀ {P Q : Scheme.{0}} (f : P ⟶ Q) (e : ⊤ ≤ f ⁻¹ᵁ ⊤), f.appLE ⊤ ⊤ e = f.appTop :=
    fun f _ ↦ Scheme.Hom.appLE_eq_app (f := f) (U := ⊤)
  rw [← top (Spec.map q) le_top, ← top O.toSpecΓ le_top]

end GlobalTheory.SectionsPinch
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AppEqOfFactor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlueToLocallyDirectedColimitOfBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlueToLocallyDirectedColimitOfBasis", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Gluing\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.Sites.Fpqc\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite

noncomputable section
namespace GlobalTheory.ColimitGlue


set_option backward.isDefEq.respectTransparency false in
theorem exists_glue {B₀ : Scheme.{0}} (𝒰 : Set B₀.Opens) (F : 𝒰 ⥤ Scheme.{0})
    [∀ {U V : 𝒰} (f : U ⟶ V), IsOpenImmersion (F.map f)] [(F ⋙ Scheme.forget).IsLocallyDirected]
    (X : Scheme.{0}) (G : B₀.Opens → X.Opens) (hG : Monotone G)
    (hbas : ∀ U ∈ 𝒰, ∀ V ∈ 𝒰, ∀ x : X, x ∈ G U → x ∈ G V → ∃ W ∈ 𝒰, x ∈ G W ∧ W ≤ U ∧ W ≤ V)
    (hc : ∀ x : X, ∃ U ∈ 𝒰, x ∈ G U)
    (e : ∀ U : 𝒰, (G U.1).toScheme ⟶ F.obj U)
    (hnat : ∀ {U V : 𝒰} (h : U.1 ≤ V.1),
      X.homOfLE (hG h) ≫ e V = e U ≫ F.map (homOfLE (show U ≤ V from h))) :
    ∃ j : X ⟶ colimit F, ∀ U : 𝒰, (G U.1).ι ≫ j = e U ≫ colimit.ι F U := by
  have hcov : TopologicalSpace.IsOpenCover (fun U : 𝒰 ↦ G U.1) :=
    eq_top_iff.2 fun x _ =>
      TopologicalSpace.Opens.mem_iSup.2 (by obtain ⟨U, hU, hx⟩ := hc x; exact ⟨⟨U, hU⟩, hx⟩)
  let 𝒱 : X.OpenCover := X.openCoverOfIsOpenCover (fun U : 𝒰 ↦ G U.1) hcov
  let j : X ⟶ colimit F := 𝒱.glueMorphisms (fun U ↦ e U ≫ colimit.ι F U) (by
    intro U V
    apply Scheme.hom_ext_of_forall
    intro x
    have hx : (pullback.fst (𝒱.f U) (𝒱.f V) x).1 = (pullback.snd (𝒱.f U) (𝒱.f V) x).1 :=
      congr($(pullback.condition (f := 𝒱.f U) (g := 𝒱.f V)) x)
    obtain ⟨W, hW, hxW, h1, h2⟩ := hbas U.1 U.2 V.1 V.2 _ (pullback.fst (𝒱.f U) (𝒱.f V) x).2
      (hx ▸ (pullback.snd (𝒱.f U) (𝒱.f V) x).2)
    let α : (G W).toScheme ⟶ pullback (𝒱.f U) (𝒱.f V) :=
      pullback.lift (X.homOfLE (hG h1)) (X.homOfLE (hG h2))
        ((X.homOfLE_ι (hG h1)).trans (X.homOfLE_ι (hG h2)).symm)
    have hα1 : α ≫ pullback.fst _ _ = X.homOfLE (hG h1) := pullback.lift_fst _ _ _
    have hα2 : α ≫ pullback.snd _ _ = X.homOfLE (hG h2) := pullback.lift_snd _ _ _
    have : IsOpenImmersion (α ≫ pullback.fst _ _) := by rw [hα1]; infer_instance
    have : IsOpenImmersion α := .of_comp _ (pullback.fst _ _)
    refine ⟨α.opensRange, ⟨⟨_, hxW⟩, ?_⟩, ?_⟩
    · apply (pullback.fst (𝒱.f U) (𝒱.f V)).isOpenEmbedding.injective
      rw [← Scheme.Hom.comp_apply, hα1]
      exact Subtype.ext (Scheme.homOfLE_apply _ _)
    · rw [← cancel_epi α.isoOpensRange.hom]
      simp only [Scheme.Hom.isoOpensRange_hom_ι_assoc]
      rw [reassoc_of% hα1, reassoc_of% hα2, reassoc_of% (hnat (U := ⟨W, hW⟩) (V := U) h1),
        reassoc_of% (hnat (U := ⟨W, hW⟩) (V := V) h2), colimit.w, colimit.w])
  exact ⟨j, fun U ↦ 𝒱.ι_glueMorphisms _ _ U⟩

end GlobalTheory.ColimitGlue
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlueToLocallyDirectedColimitOfBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGoodMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGoodMem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreimageUpOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.Finite\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite

namespace GlobalTheory.FerrandPush

theorem exists_good_mem : ∀ {Y₀ Y₁ Y₂ : Scheme.{0}} (i₁ : Y₀ ⟶ Y₁) (i₂ : Y₀ ⟶ Y₂) [IsClosedImmersion i₁] [Surjective i₁] [IsClosedImmersion i₂] [Surjective i₂] (x : Y₀), ∃ U ∈ GlobalTheory.FerrandPush.good i₁ i₂, x ∈ U := by
  intro Y₀ Y₁ Y₂ i₁ i₂ _ _ _ _ x
  obtain ⟨V₁, hV₁, hx₁, -⟩ := TopologicalSpace.Opens.isBasis_iff_nbhd.1 Y₁.isBasis_affineOpens (TopologicalSpace.Opens.mem_top (i₁ x))
  obtain ⟨V₂, hV₂, hx₂, -⟩ := TopologicalSpace.Opens.isBasis_iff_nbhd.1 Y₂.isBasis_affineOpens (TopologicalSpace.Opens.mem_top (i₂ x))
  have hV₁' : IsAffineOpen V₁ := hV₁
  have hV₂' : IsAffineOpen V₂ := hV₂
  have hW₁ : IsAffineOpen (i₁ ⁻¹ᵁ V₁) := hV₁'.preimage i₁
  have hW₂ : IsAffineOpen (i₂ ⁻¹ᵁ V₂) := hV₂'.preimage i₂
  obtain ⟨f, g, e, hxf⟩ := exists_basicOpen_le_affine_inter hW₁ hW₂ x ⟨hx₁, hx₂⟩
  obtain ⟨f', rfl⟩ := i₁.app_surjective V₁ hV₁' f
  obtain ⟨g', rfl⟩ := i₂.app_surjective V₂ hV₂' g
  refine ⟨Y₀.basicOpen ((i₁.app V₁).hom f'), ⟨hW₁.basicOpen _, ?_, ?_⟩, hxf⟩
  · rw [← Scheme.preimage_basicOpen, upOpen_preimage]
    exact hV₁'.basicOpen f'
  · rw [e, ← Scheme.preimage_basicOpen, upOpen_preimage]
    exact hV₂'.basicOpen g'

end GlobalTheory.FerrandPush
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGoodMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FerrandPushoutGoodBasicOpen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FerrandPushoutGoodBasicOpen", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreimageUpOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite

namespace GlobalTheory.FerrandPush

theorem basicOpen_res_eq {Y₀ Y₁ : Scheme.{0}} (i : Y₀ ⟶ Y₁) [IsClosedImmersion i] [Surjective i]
    (U : Y₀.Opens) (b : Γ(Y₁, upOpen i U)) :
    Y₀.basicOpen ((res i U).hom b) = i ⁻¹ᵁ Y₁.basicOpen b := by
  change Y₀.basicOpen (i.appLE (upOpen i U) U (preimage_upOpen i U).ge b) = _
  rw [Scheme.basicOpen_appLE]
  refine inf_eq_right.mpr ?_
  calc i ⁻¹ᵁ Y₁.basicOpen b ≤ i ⁻¹ᵁ upOpen i U := fun x hx => Y₁.basicOpen_le b hx
    _ = U := preimage_upOpen i U

theorem upOpen_basicOpen_res {Y₀ Y₁ : Scheme.{0}} (i : Y₀ ⟶ Y₁) [IsClosedImmersion i] [Surjective i]
    (U : Y₀.Opens) (b : Γ(Y₁, upOpen i U)) :
    upOpen i (Y₀.basicOpen ((res i U).hom b)) = Y₁.basicOpen b := by
  rw [basicOpen_res_eq, upOpen_preimage]

theorem basicOpen_fibπ_mem_good {Y₀ Y₁ Y₂ : Scheme.{0}} (i₁ : Y₀ ⟶ Y₁) (i₂ : Y₀ ⟶ Y₂)
    [IsClosedImmersion i₁] [Surjective i₁] [IsClosedImmersion i₂] [Surjective i₂] :
    ∀ U ∈ GlobalTheory.FerrandPush.good i₁ i₂, ∀ a : (GlobalTheory.FerrandPush.fib i₁ i₂).obj (op U),
      Y₀.basicOpen (((GlobalTheory.FerrandPush.fibπ i₁ i₂).app (op U)).hom a) ∈
        GlobalTheory.FerrandPush.good i₁ i₂ := by
  intro U hU a
  obtain ⟨h0, h1, h2⟩ := hU
  have e1 : ((fibπ i₁ i₂).app (op U)).hom a = (res i₁ U).hom ((cone i₁ i₂ U).fst.hom a) := rfl
  have e2 : ((fibπ i₁ i₂).app (op U)).hom a = (res i₂ U).hom ((cone i₁ i₂ U).snd.hom a) := by
    rw [e1]
    exact congrArg (fun f : (cone i₁ i₂ U).pt ⟶ Γ(Y₀, U) => f.hom a) (cone i₁ i₂ U).condition
  refine ⟨h0.basicOpen _, ?_, ?_⟩
  · rw [e1, upOpen_basicOpen_res]
    exact h1.basicOpen _
  · rw [e2, upOpen_basicOpen_res]
    exact h2.basicOpen _

end GlobalTheory.FerrandPush
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FerrandPushoutGoodBasicOpen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClosedImmersionSurjectivePreimage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClosedImmersionSurjectivePreimage", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.ClosedImmersion\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite

namespace GlobalTheory.GlueColim


set_option backward.isDefEq.respectTransparency false in
theorem isClosedImmersion_surjective_preimage : ∀ {B₀ : Scheme.{0}} (𝒰 : Set B₀.Opens) (F : 𝒰 ⥤ Scheme.{0}) [∀ {U V : 𝒰} (f : U ⟶ V), IsOpenImmersion (F.map f)] [(F ⋙ Scheme.forget).IsLocallyDirected] (X : Scheme.{0}) (G : B₀.Opens → X.Opens) (hG : Monotone G), (∀ x : X, ∃ U ∈ 𝒰, x ∈ G U) → ∀ (e : ∀ U : 𝒰, (G U.1).toScheme ⟶ F.obj U), (∀ U, IsClosedImmersion (e U)) → (∀ U, Surjective (e U)) → (∀ {U V : 𝒰} (h : U.1 ≤ V.1), X.homOfLE (hG h) ≫ e V = e U ≫ F.map (homOfLE (show U ≤ V from h))) → ∀ j : X ⟶ colimit F, (∀ U : 𝒰, (G U.1).ι ≫ j = e U ≫ colimit.ι F U) → IsClosedImmersion j ∧ Surjective j ∧ ∀ U : 𝒰, j ⁻¹ᵁ (colimit.ι F U).opensRange = G U.1 := by
  intro B₀ 𝒰 F _ _ X G hG hc e he hs hnat j hj
  have hnat' : ∀ {U V : 𝒰} (f : U ⟶ V) (x : (G U.1).toScheme),
      F.map f (e U x) = e V (X.homOfLE (hG (show U.1 ≤ V.1 from f.le)) x) := by
    intro U V f x
    rw [← Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply, hnat (show U.1 ≤ V.1 from f.le)]
    rfl
  have hinj : ∀ U, Function.Injective (e U) := fun U ↦ (e U).isClosedEmbedding.injective
  have key2 : ∀ {U V : 𝒰} (x : (G U.1).toScheme) (y : (G V.1).toScheme),
      colimit.ι F U (e U x) = colimit.ι F V (e V y) → x.1 = y.1 := by
    intro U V x y h
    obtain ⟨W, f, g, z, h1, h2⟩ := (Scheme.IsLocallyDirected.ι_eq_ι_iff F).mp h
    obtain ⟨z, rfl⟩ := (e W).surjective z
    rw [hnat'] at h1 h2
    have h1' := congrArg Subtype.val (hinj _ h1)
    have h2' := congrArg Subtype.val (hinj _ h2)
    simp only [Scheme.homOfLE_apply] at h1' h2'
    exact h1'.symm.trans h2'
  have hj' : ∀ (U : 𝒰) (x : (G U.1).toScheme), j x.1 = colimit.ι F U (e U x) := fun U x ↦
    congr($(hj U) x)
  have hpre : ∀ U : 𝒰, j ⁻¹ᵁ (colimit.ι F U).opensRange = G U.1 := by
    intro U
    ext x
    constructor
    · rintro ⟨y, hy⟩
      obtain ⟨y, rfl⟩ := (e U).surjective y
      obtain ⟨V, hV, hxV⟩ := hc x
      have := key2 (V := ⟨V, hV⟩) y ⟨x, hxV⟩ (hy.trans (hj' ⟨V, hV⟩ ⟨x, hxV⟩))
      have h2 : y.1 = x := this
      exact h2 ▸ y.2
    · intro hx
      exact ⟨_, (hj' U ⟨x, hx⟩).symm⟩
  refine ⟨?_, ⟨?_⟩, hpre⟩
  · rw [IsZariskiLocalAtTarget.iff_of_openCover (P := @IsClosedImmersion)
      (Scheme.IsLocallyDirected.openCover F)]
    intro U
    have H : IsPullback (e U) (G U.1).ι (colimit.ι F U) j :=
      IsOpenImmersion.isPullback _ _ _ _ (hj U) (by rw [hpre]; simp)
    have : pullback.snd j (colimit.ι F U) = H.flip.isoPullback.inv ≫ e U := by simp
    change IsClosedImmersion (pullback.snd j (colimit.ι F U))
    rw [this]
    infer_instance
  · intro b
    obtain ⟨U, x, rfl⟩ := Scheme.IsLocallyDirected.ι_jointly_surjective F b
    obtain ⟨x, rfl⟩ := (e U).surjective x
    exact ⟨_, hj' U x⟩

end GlobalTheory.GlueColim
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClosedImmersionSurjectivePreimage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalizationAwayFib =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalizationAwayFib", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreimageUpOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite

namespace GlobalTheory.FerrandPush

theorem isLocalization_away_eqLocus {A B C A' B' C' : Type*} [CommRing A] [CommRing B]
    [CommRing C] [CommRing A'] [CommRing B'] [CommRing C'] (f : B →+* A) (g : C →+* A)
    (f' : B' →+* A') (g' : C' →+* A') (ρA : A →+* A') (ρB : B →+* B') (ρC : C →+* C')
    (hB : f'.comp ρB = ρA.comp f) (hC : g'.comp ρC = ρA.comp g)
    (x : RingHom.eqLocus (f.comp (RingHom.fst B C)) (g.comp (RingHom.snd B C)))
    (φ : RingHom.eqLocus (f.comp (RingHom.fst B C)) (g.comp (RingHom.snd B C)) →+*
      RingHom.eqLocus (f'.comp (RingHom.fst B' C')) (g'.comp (RingHom.snd B' C')))
    (hφ : ∀ y, (φ y : B' × C') = (ρB (y : B × C).1, ρC (y : B × C).2))
    (hlB : letI := ρB.toAlgebra; IsLocalization.Away (x : B × C).1 B')
    (hlC : letI := ρC.toAlgebra; IsLocalization.Away (x : B × C).2 C')
    (hlA : letI := ρA.toAlgebra; IsLocalization.Away (f (x : B × C).1) A') :
    letI := φ.toAlgebra
    IsLocalization.Away x
      (RingHom.eqLocus (f'.comp (RingHom.fst B' C')) (g'.comp (RingHom.snd B' C'))) := by
  letI := ρB.toAlgebra
  letI := ρC.toAlgebra
  letI := ρA.toAlgebra
  letI := φ.toAlgebra
  obtain ⟨⟨b, c⟩, hx⟩ := x
  have hx' : f b = g c := hx
  have eB : ∀ y, f' (ρB y) = ρA (f y) := fun y ↦ RingHom.congr_fun hB y
  have eC : ∀ y, g' (ρC y) = ρA (g y) := fun y ↦ RingHom.congr_fun hC y
  have hfst : ∀ y, ((φ y : B' × C')).1 = ρB (y : B × C).1 := fun y ↦ by rw [hφ]
  have hsnd : ∀ y, ((φ y : B' × C')).2 = ρC (y : B × C).2 := fun y ↦ by rw [hφ]
  have hpow : ∀ (y : RingHom.eqLocus (f.comp (RingHom.fst B C)) (g.comp (RingHom.snd B C)))
      (k : ℕ), ((y ^ k : RingHom.eqLocus (f.comp (RingHom.fst B C))
        (g.comp (RingHom.snd B C))) : B × C) = ((y : B × C).1 ^ k, (y : B × C).2 ^ k) :=
    fun y k ↦ by rw [SubmonoidClass.coe_pow, Prod.pow_def]
  refine (isLocalization_iff _ _).mpr ⟨?_, ?_, ?_⟩
  ·
    have hu : IsUnit (φ ⟨(b, c), hx⟩) := by
      obtain ⟨u₁, hu₁⟩ := IsLocalization.Away.algebraMap_isUnit (S := B') b
      obtain ⟨u₂, hu₂⟩ := IsLocalization.Away.algebraMap_isUnit (S := C') c
      have hu₁' : (u₁ : B') = ρB b := hu₁
      have hu₂' : (u₂ : C') = ρC c := hu₂
      have e0 : f' u₁ = g' u₂ := by rw [hu₁', hu₂', eB, eC, hx']
      have e1 : f' ↑u₁⁻¹ = g' ↑u₂⁻¹ := by
        calc f' ↑u₁⁻¹ = f' ↑u₁⁻¹ * (g' u₂ * g' ↑u₂⁻¹) := by
                rw [← map_mul, Units.mul_inv, map_one, mul_one]
          _ = f' ↑u₁⁻¹ * f' u₁ * g' ↑u₂⁻¹ := by rw [e0, mul_assoc]
          _ = g' ↑u₂⁻¹ := by rw [← map_mul, Units.inv_mul, map_one, one_mul]
      refine isUnit_iff_exists_inv.mpr ⟨⟨(↑u₁⁻¹, ↑u₂⁻¹), e1⟩, ?_⟩
      apply Subtype.ext
      change (φ ⟨(b, c), hx⟩ : B' × C') * ((↑u₁⁻¹ : B'), (↑u₂⁻¹ : C')) = (1 : B' × C')
      rw [hφ]
      ext
      · change ρB b * ↑u₁⁻¹ = 1
        rw [← hu₁', Units.mul_inv]
      · change ρC c * ↑u₂⁻¹ = 1
        rw [← hu₂', Units.mul_inv]
    rintro ⟨_, n, rfl⟩
    change IsUnit (φ (⟨(b, c), hx⟩ ^ n))
    rw [map_pow]
    exact hu.pow n
  ·
    rintro ⟨⟨z₁, z₂⟩, hz⟩
    have hz' : f' z₁ = g' z₂ := hz
    obtain ⟨n₁, y₁, h₁⟩ := IsLocalization.Away.surj b z₁
    obtain ⟨n₂, y₂, h₂⟩ := IsLocalization.Away.surj c z₂
    have h₁' : z₁ * ρB b ^ (n₁ + n₂) = ρB (y₁ * b ^ n₂) := by
      change z₁ * ρB b ^ n₁ = ρB y₁ at h₁
      rw [pow_add, ← mul_assoc, h₁, map_mul, map_pow]
    have h₂' : z₂ * ρC c ^ (n₁ + n₂) = ρC (y₂ * c ^ n₁) := by
      change z₂ * ρC c ^ n₂ = ρC y₂ at h₂
      rw [add_comm, pow_add, ← mul_assoc, h₂, map_mul, map_pow]
    have hA : algebraMap A A' (f (y₁ * b ^ n₂)) = algebraMap A A' (g (y₂ * c ^ n₁)) := by
      change ρA _ = ρA _
      have k₁ := congrArg f' h₁'
      have k₂ := congrArg g' h₂'
      rw [map_mul, map_pow, eB, eB] at k₁
      rw [map_mul, map_pow, eC, eC] at k₂
      rw [← k₁, ← k₂, hz', hx']
    obtain ⟨⟨_, m, rfl⟩, hm⟩ := IsLocalization.exists_of_eq (M := Submonoid.powers (f b)) hA
    change f b ^ m * f (y₁ * b ^ n₂) = f b ^ m * g (y₂ * c ^ n₁) at hm
    have hmem : f (b ^ m * (y₁ * b ^ n₂)) = g (c ^ m * (y₂ * c ^ n₁)) := by
      rw [map_mul f (b ^ m), map_pow f, hm, map_mul g (c ^ m), map_pow g, hx']
    refine ⟨(⟨(b ^ m * (y₁ * b ^ n₂), c ^ m * (y₂ * c ^ n₁)), hmem⟩,
      ⟨⟨(b, c), hx⟩ ^ (m + (n₁ + n₂)), m + (n₁ + n₂), rfl⟩), ?_⟩
    apply Subtype.ext
    change ((⟨(z₁, z₂), hz⟩ : RingHom.eqLocus _ _) : B' × C') * (φ (⟨(b, c), hx⟩ ^ (m + (n₁ + n₂))) : B' × C') = (φ _ : B' × C')
    rw [hφ, hφ, hpow]
    ext
    · change z₁ * ρB (b ^ (m + (n₁ + n₂))) = ρB (b ^ m * (y₁ * b ^ n₂))
      rw [map_mul, ← h₁']
      simp only [map_pow]
      ring
    · change z₂ * ρC (c ^ (m + (n₁ + n₂))) = ρC (c ^ m * (y₂ * c ^ n₁))
      rw [map_mul, ← h₂']
      simp only [map_pow]
      ring
  ·
    intro y y' e
    have e' : φ y = φ y' := e
    have e₁ : algebraMap B B' (y : B × C).1 = algebraMap B B' (y' : B × C).1 := by
      change ρB _ = ρB _
      rw [← hfst, ← hfst]; exact congrArg (fun t : RingHom.eqLocus (f'.comp (RingHom.fst B' C')) (g'.comp (RingHom.snd B' C')) ↦ (t : B' × C').1) e'
    have e₂ : algebraMap C C' (y : B × C).2 = algebraMap C C' (y' : B × C).2 := by
      change ρC _ = ρC _
      rw [← hsnd, ← hsnd]; exact congrArg (fun t : RingHom.eqLocus (f'.comp (RingHom.fst B' C')) (g'.comp (RingHom.snd B' C')) ↦ (t : B' × C').2) e'
    obtain ⟨⟨_, n, rfl⟩, hn⟩ := IsLocalization.exists_of_eq (M := Submonoid.powers b) e₁
    obtain ⟨⟨_, k, rfl⟩, hk⟩ := IsLocalization.exists_of_eq (M := Submonoid.powers c) e₂
    change b ^ n * _ = b ^ n * _ at hn
    change c ^ k * _ = c ^ k * _ at hk
    refine ⟨⟨⟨(b, c), hx⟩ ^ (n + k), n + k, rfl⟩, ?_⟩
    apply Subtype.ext
    change ((⟨(b, c), hx⟩ ^ (n + k) : RingHom.eqLocus _ _) : B × C) * (y : B × C) =
      ((⟨(b, c), hx⟩ ^ (n + k) : RingHom.eqLocus _ _) : B × C) * (y' : B × C)
    rw [hpow]
    ext
    · change b ^ (n + k) * _ = b ^ (n + k) * _
      calc b ^ (n + k) * (y : B × C).1 = b ^ k * (b ^ n * (y : B × C).1) := by ring
        _ = b ^ k * (b ^ n * (y' : B × C).1) := by rw [hn]
        _ = _ := by ring
    · change c ^ (n + k) * _ = c ^ (n + k) * _
      calc c ^ (n + k) * (y : B × C).2 = c ^ n * (c ^ k * (y : B × C).2) := by ring
        _ = c ^ n * (c ^ k * (y' : B × C).2) := by rw [hk]
        _ = _ := by ring

end GlobalTheory.FerrandPush

namespace GlobalTheory.FerrandPush

section Geo
variable {Y₀ Y₁ Y₂ : Scheme.{0}}

theorem upOpen_basicOpen (i : Y₀ ⟶ Y₁) [IsClosedImmersion i] [Surjective i] (U : Y₀.Opens)
    (s : Γ(Y₁, upOpen i U)) : upOpen i (Y₀.basicOpen ((res i U).hom s)) = Y₁.basicOpen s := by
  have h1 : Y₀.basicOpen ((res i U).hom s) = U ⊓ i ⁻¹ᵁ Y₁.basicOpen s :=
    Scheme.basicOpen_appLE i U (upOpen i U) (preimage_upOpen i U).ge s
  have h2 : i ⁻¹ᵁ Y₁.basicOpen s ≤ U :=
    le_trans ((Scheme.Hom.preimage_mono i) (Y₁.basicOpen_le s)) (preimage_upOpen i U).le
  rw [h1, inf_eq_right.mpr h2, upOpen_preimage]

variable (i₁ : Y₀ ⟶ Y₁) (i₂ : Y₀ ⟶ Y₂) [IsClosedImmersion i₁] [Surjective i₁]
  [IsClosedImmersion i₂] [Surjective i₂]

end Geo
end GlobalTheory.FerrandPush

namespace GlobalTheory.FerrandPush

theorem isLocalization_away_fib : ∀ {Y₀ Y₁ Y₂ : Scheme.{0}} (i₁ : Y₀ ⟶ Y₁) (i₂ : Y₀ ⟶ Y₂)
    [IsClosedImmersion i₁] [Surjective i₁] [IsClosedImmersion i₂] [Surjective i₂],
    ∀ U ∈ GlobalTheory.FerrandPush.good i₁ i₂, ∀ a : (GlobalTheory.FerrandPush.fib i₁ i₂).obj (op U),
    letI := ((GlobalTheory.FerrandPush.fib i₁ i₂).map (homOfLE (Y₀.basicOpen_le
      (((GlobalTheory.FerrandPush.fibπ i₁ i₂).app (op U)).hom a))).op).hom.toAlgebra;
    IsLocalization.Away a ((GlobalTheory.FerrandPush.fib i₁ i₂).obj
      (op (Y₀.basicOpen (((GlobalTheory.FerrandPush.fibπ i₁ i₂).app (op U)).hom a)))) := by
  intro Y₀ Y₁ Y₂ i₁ i₂ _ _ _ _ U hU a
  obtain ⟨hU0, hU1, hU2⟩ := hU
  have hD : Y₀.basicOpen (((fibπ i₁ i₂).app (op U)).hom a) ≤ U := Y₀.basicOpen_le _
  have hs2 : ((fibπ i₁ i₂).app (op U)).hom a = (res i₂ U).hom ((cone i₁ i₂ U).snd.hom a) := a.2
  have e1 : upOpen i₁ (Y₀.basicOpen (((fibπ i₁ i₂).app (op U)).hom a)) =
      Y₁.basicOpen ((cone i₁ i₂ U).fst.hom a) := upOpen_basicOpen i₁ U _
  have e2 : upOpen i₂ (Y₀.basicOpen (((fibπ i₁ i₂).app (op U)).hom a)) =
      Y₂.basicOpen ((cone i₁ i₂ U).snd.hom a) := by
    rw [hs2]; exact upOpen_basicOpen i₂ U _
  exact isLocalization_away_eqLocus (res i₁ U).hom (res i₂ U).hom (res i₁ _).hom (res i₂ _).hom
    (Y₀.presheaf.map (homOfLE hD).op).hom (Y₁.presheaf.map (homOfLE (upOpen_mono i₁ hD)).op).hom
    (Y₂.presheaf.map (homOfLE (upOpen_mono i₂ hD)).op).hom
    (congrArg CommRingCat.Hom.hom (res_naturality i₁ hD))
    (congrArg CommRingCat.Hom.hom (res_naturality i₂ hD)) a
    ((fib i₁ i₂).map (homOfLE hD).op).hom (fun _ ↦ rfl)
    (hU1.isLocalization_of_eq_basicOpen _ (homOfLE (upOpen_mono i₁ hD)) e1)
    (hU2.isLocalization_of_eq_basicOpen _ (homOfLE (upOpen_mono i₂ hD)) e2)
    (hU0.isLocalization_of_eq_basicOpen _ (homOfLE hD) rfl)

end GlobalTheory.FerrandPush
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalizationAwayFib =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyDirectedOfBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyDirectedOfBasis", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Restrict\npublic import Mathlib.CategoryTheory.LocallyDirected\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite

namespace GlobalTheory.ThickGlue


set_option backward.isDefEq.respectTransparency false in
theorem isLocallyDirected_of_basis : ∀ {B₀ : Scheme.{0}} (𝒰 : Set B₀.Opens), (∀ U ∈ 𝒰, ∀ V ∈ 𝒰, ∀ x : B₀, x ∈ U → x ∈ V → ∃ W ∈ 𝒰, x ∈ W ∧ W ≤ U ∧ W ≤ V) → ∀ (F : 𝒰 ⥤ Scheme.{0}), (∀ {U V : 𝒰} (f : U ⟶ V), IsOpenImmersion (F.map f)) → ∀ (e : ∀ U : 𝒰, U.1.toScheme ⟶ F.obj U), (∀ U, Function.Injective (e U)) → (∀ U, Function.Surjective (e U)) → (∀ {U V : 𝒰} (h : U.1 ≤ V.1), B₀.homOfLE h ≫ e V = e U ≫ F.map (homOfLE (show U ≤ V from h))) → (F ⋙ Scheme.forget).IsLocallyDirected := by
  intro B₀ 𝒰 hbas F _hF e hinj hsurj hnat
  have hnat' : ∀ {U V : 𝒰} (f : U ⟶ V) (x : U.1.toScheme),
      F.map f (e U x) = e V (B₀.homOfLE (show U.1 ≤ V.1 from f.le) x) := by
    intro U V f x
    rw [← Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply, hnat]
    rfl
  have key : ∀ {U V : 𝒰} (x : U.1.toScheme) (y : V.1.toScheme), x.1 = y.1 →
      ∃ (W : 𝒰) (f : W ⟶ U) (g : W ⟶ V) (z : F.obj W),
        F.map f z = e U x ∧ F.map g z = e V y := by
    intro U V x y h
    obtain ⟨W, hW, hxW, h1, h2⟩ := hbas U.1 U.2 V.1 V.2 x.1 x.2 (h ▸ y.2)
    refine ⟨⟨W, hW⟩, homOfLE h1, homOfLE h2, e ⟨W, hW⟩ ⟨x.1, hxW⟩, ?_, ?_⟩
    · rw [hnat']; congr 1; apply Subtype.ext; simp
    · rw [hnat']; congr 1; apply Subtype.ext; simpa using h
  constructor
  intro U V W f g x y h
  obtain ⟨x, rfl⟩ := hsurj U x
  obtain ⟨y, rfl⟩ := hsurj V y
  have h' : F.map f (e U x) = F.map g (e V y) := h
  rw [hnat', hnat'] at h'
  have h'' := congrArg Subtype.val (hinj _ h')
  exact key x y (by simpa using h'')

end GlobalTheory.ThickGlue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyDirectedOfBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenImmersionSpecMapOfThickening =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenImmersionSpecMapOfThickening", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.AffineScheme\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSchemeOfThickenings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite

namespace GlobalTheory.ThickGlue


set_option backward.isDefEq.respectTransparency false in
theorem isOpenImmersion_specMap_of_thickening : ∀ (B₀ : Scheme.{0}) (𝒰 : Set B₀.Opens), (∀ U ∈ 𝒰, IsAffineOpen U) → ∀ (𝒜 : B₀.Opensᵒᵖ ⥤ CommRingCat.{0}) (π : 𝒜 ⟶ B₀.presheaf), (∀ U ∈ 𝒰, Function.Surjective (π.app (op U)).hom ∧ IsNilpotent (RingHom.ker (π.app (op U)).hom)) → (∀ U ∈ 𝒰, ∀ a : 𝒜.obj (op U), letI := (𝒜.map (homOfLE (B₀.basicOpen_le ((π.app (op U)).hom a))).op).hom.toAlgebra; IsLocalization.Away a (𝒜.obj (op (B₀.basicOpen ((π.app (op U)).hom a))))) → ∀ U ∈ 𝒰, ∀ V ∈ 𝒰, ∀ h : U ≤ V, IsOpenImmersion (Spec.map (𝒜.map (homOfLE h).op)) := by
  intro B₀ 𝒰 haff 𝒜 p hp hloc
  have hloc' : ∀ U ∈ 𝒰, ∀ (a : 𝒜.obj (Opposite.op U)) (W : B₀.Opens)
      (_ : W = B₀.basicOpen ((p.app (Opposite.op U)).hom a)) (h : W ≤ U),
      IsOpenImmersion (Spec.map (𝒜.map (homOfLE h).op)) := by
    rintro U hU a W rfl h
    letI := (𝒜.map (homOfLE h).op).hom.toAlgebra
    haveI := hloc U hU a
    exact IsOpenImmersion.of_isLocalization
      (S := 𝒜.obj (Opposite.op (B₀.basicOpen ((p.app (Opposite.op U)).hom a)))) a
  have hci : ∀ U ∈ 𝒰, IsClosedImmersion (toSpec p U) := fun U hU ↦
    isClosedImmersion_toSpec p (haff U hU) (hp U hU).1
  have hsu : ∀ U ∈ 𝒰, Surjective (toSpec p U) := fun U hU ↦
    surjective_toSpec p (haff U hU) (hp U hU).1 (hp U hU).2
  have hnat : ∀ {U V : B₀.Opens} (h : U ≤ V) (x : U.toScheme),
      Spec.map (𝒜.map (homOfLE h).op) (toSpec p U x) = toSpec p V (B₀.homOfLE h x) :=
    fun h x ↦ congr($(toSpec_naturality p h) x).symm
  intro U hU V hV h
  have := hci V hV
  have := hsu U hU
  apply IsOpenImmersion.of_forall_source_exists
  · intro x y hxy
    obtain ⟨x, rfl⟩ := (toSpec p U).surjective x
    obtain ⟨y, rfl⟩ := (toSpec p U).surjective y
    rw [hnat, hnat] at hxy
    rw [(B₀.homOfLE h).isOpenEmbedding.injective
      ((toSpec p V).isClosedEmbedding.injective hxy)]
  · intro x
    obtain ⟨x, rfl⟩ := (toSpec p U).surjective x
    obtain ⟨f, hf, hxf⟩ := (haff V hV).exists_basicOpen_le (V := U) ⟨x.1, x.2⟩ (h x.2)
    obtain ⟨a, rfl⟩ := (hp V hV).1 f
    have h1 := hloc' U hU ((𝒜.map (homOfLE h).op).hom a) _ (by
      have := congr($(p.naturality (homOfLE h).op).hom a)
      simp only [CommRingCat.hom_comp, RingHom.comp_apply] at this
      rw [this, Scheme.basicOpen_res]
      exact (inf_eq_right.mpr hf).symm) hf
    refine ⟨_, _, h1, ⟨toSpec p _ ⟨x.1, hxf⟩, ?_⟩, ?_⟩
    · rw [hnat]
      congr 1
      exact Subtype.ext (Scheme.homOfLE_apply _ _)
    · rw [← Spec.map_comp, ← 𝒜.map_comp]
      exact hloc' V hV a _ rfl (hf.trans h)

end GlobalTheory.ThickGlue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenImmersionSpecMapOfThickening =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackConeFstSndRingNilpotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackConeFstSndRingNilpotent", "h": "module\n\npublic import Mathlib.Algebra.Category.Ring.Constructions\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite

namespace GlobalTheory

theorem pullbackCone_ker_fst_inf_ker_snd {A B C : CommRingCat.{0}} (f : A ⟶ C) (g : B ⟶ C) :
    RingHom.ker (CommRingCat.pullbackCone f g).fst.hom ⊓
      RingHom.ker (CommRingCat.pullbackCone f g).snd.hom = ⊥ := by
  rw [eq_bot_iff]
  intro x hx
  rw [Ideal.mem_inf, RingHom.mem_ker, RingHom.mem_ker] at hx
  rw [Ideal.mem_bot]
  exact Subtype.ext (Prod.ext hx.1 hx.2)

theorem pow_le_ker_of_le_comap {R S : Type} [CommRing R] [CommRing S] (φ : R →+* S)
    (I : Ideal R) (J : Ideal S) (k : ℕ) (hIJ : I ≤ Ideal.comap φ J) (hJ : J ^ k = 0) :
    I ^ k ≤ RingHom.ker φ :=
  calc I ^ k ≤ (Ideal.comap φ J) ^ k := Ideal.pow_right_mono hIJ k
    _ ≤ Ideal.comap φ (J ^ k) := Ideal.le_comap_pow φ k
    _ = RingHom.ker φ := by rw [hJ, Ideal.zero_eq_bot, ← RingHom.ker_eq_comap_bot]

theorem pullbackCone_fst_snd_ring_nilpotent {A B C : CommRingCat.{0}} (f : A ⟶ C) (g : B ⟶ C) :
    Function.Surjective f.hom → IsNilpotent (RingHom.ker f.hom) → Function.Surjective g.hom →
    IsNilpotent (RingHom.ker g.hom) →
    (Function.Surjective (CommRingCat.pullbackCone f g).fst.hom ∧
        IsNilpotent (RingHom.ker (CommRingCat.pullbackCone f g).fst.hom)) ∧
      (Function.Surjective (CommRingCat.pullbackCone f g).snd.hom ∧
        IsNilpotent (RingHom.ker (CommRingCat.pullbackCone f g).snd.hom)) ∧
      (Function.Surjective ((CommRingCat.pullbackCone f g).fst ≫ f).hom ∧
        IsNilpotent (RingHom.ker ((CommRingCat.pullbackCone f g).fst ≫ f).hom)) := by
  rintro hf ⟨n, hn⟩ hg ⟨m, hm⟩
  have hbot := pullbackCone_ker_fst_inf_ker_snd f g
  have hcomm : ∀ x : (CommRingCat.pullbackCone f g).pt,
      f.hom ((CommRingCat.pullbackCone f g).fst.hom x) =
        g.hom ((CommRingCat.pullbackCone f g).snd.hom x) := fun x => x.2
  have k1 : RingHom.ker (CommRingCat.pullbackCone f g).fst.hom ≤
      Ideal.comap (CommRingCat.pullbackCone f g).snd.hom (RingHom.ker g.hom) := by
    intro x hx
    rw [RingHom.mem_ker] at hx
    rw [Ideal.mem_comap, RingHom.mem_ker, ← hcomm, hx, map_zero]
  have k2 : RingHom.ker (CommRingCat.pullbackCone f g).snd.hom ≤
      Ideal.comap (CommRingCat.pullbackCone f g).fst.hom (RingHom.ker f.hom) := by
    intro x hx
    rw [RingHom.mem_ker] at hx
    rw [Ideal.mem_comap, RingHom.mem_ker, hcomm, hx, map_zero]
  have k3 : RingHom.ker ((CommRingCat.pullbackCone f g).fst ≫ f).hom ≤
      Ideal.comap (CommRingCat.pullbackCone f g).fst.hom (RingHom.ker f.hom) := by
    intro x hx
    rw [RingHom.mem_ker] at hx
    rw [Ideal.mem_comap, RingHom.mem_ker]
    simpa using hx
  have k4 : RingHom.ker ((CommRingCat.pullbackCone f g).fst ≫ f).hom ≤
      Ideal.comap (CommRingCat.pullbackCone f g).snd.hom (RingHom.ker g.hom) := by
    intro x hx
    rw [RingHom.mem_ker] at hx
    rw [Ideal.mem_comap, RingHom.mem_ker, ← hcomm]
    simpa using hx
  refine ⟨⟨?_, ?_⟩, ⟨?_, ?_⟩, ⟨?_, ?_⟩⟩
  · intro a
    obtain ⟨b, hb⟩ := hg (f.hom a)
    exact ⟨⟨(a, b), hb.symm⟩, rfl⟩
  · refine ⟨m + 1, ?_⟩
    rw [Ideal.zero_eq_bot, eq_bot_iff, ← hbot, pow_succ]
    exact (Ideal.mul_le_inf).trans
      (le_inf inf_le_right ((inf_le_left).trans (pow_le_ker_of_le_comap _ _ _ m k1 hm)))
  · intro b
    obtain ⟨a, ha⟩ := hf (g.hom b)
    exact ⟨⟨(a, b), ha⟩, rfl⟩
  · refine ⟨n + 1, ?_⟩
    rw [Ideal.zero_eq_bot, eq_bot_iff, ← hbot, pow_succ]
    exact (Ideal.mul_le_inf).trans
      (le_inf ((inf_le_left).trans (pow_le_ker_of_le_comap _ _ _ n k2 hn)) inf_le_right)
  · intro c
    obtain ⟨a, ha⟩ := hf c
    obtain ⟨b, hb⟩ := hg c
    exact ⟨⟨(a, b), ha.trans hb.symm⟩, ha⟩
  · refine ⟨n + m, ?_⟩
    rw [Ideal.zero_eq_bot, eq_bot_iff, ← hbot, pow_add]
    exact (Ideal.mul_le_inf).trans
      (le_inf ((inf_le_left).trans (pow_le_ker_of_le_comap _ _ _ n k3 hn))
        ((inf_le_right).trans (pow_le_ker_of_le_comap _ _ _ m k4 hm)))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackConeFstSndRingNilpotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResSurjectiveNilpotentKer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResSurjectiveNilpotentKer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreimageUpOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite

namespace GlobalTheory.FerrandPush

theorem res_eq_app_comp {Y₀ Y₁ : Scheme.{0}} (i : Y₀ ⟶ Y₁) [IsClosedImmersion i] [Surjective i]
    (U : Y₀.Opens) :
    res i U = i.app (upOpen i U) ≫
      Y₀.presheaf.map (eqToHom (preimage_upOpen i U).symm).op := by
  rw [Scheme.Hom.app_eq_appLE, Scheme.Hom.appLE_map]
  rfl

theorem res_surjective_nilpotent_ker : ∀ {Y₀ Y₁ : Scheme.{0}} (i : Y₀ ⟶ Y₁) [IsClosedImmersion i] [Surjective i], (∀ U : Y₁.Opens, IsAffineOpen U → IsNilpotent (RingHom.ker (i.app U).hom)) → ∀ U : Y₀.Opens, IsAffineOpen (GlobalTheory.FerrandPush.upOpen i U) → Function.Surjective (GlobalTheory.FerrandPush.res i U).hom ∧ IsNilpotent (RingHom.ker (GlobalTheory.FerrandPush.res i U).hom) := by
  intro Y₀ Y₁ i _ _ hnil U hU
  have e := res_eq_app_comp i U
  set g := Y₀.presheaf.map (eqToHom (preimage_upOpen i U).symm).op with hg
  haveI : IsIso g := by rw [hg]; infer_instance
  have hgb : Function.Bijective g.hom :=
    ConcreteCategory.bijective_of_isIso g
  rw [e]
  refine ⟨?_, ?_⟩
  · rw [CommRingCat.hom_comp]
    exact hgb.2.comp (i.app_surjective _ hU)
  · rw [CommRingCat.hom_comp, RingHom.ker_comp_of_injective _ hgb.1]
    exact hnil _ hU

end GlobalTheory.FerrandPush
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResSurjectiveNilpotentKer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPushoutData =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPushoutData", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreimageUpOpen\npublic import Mathlib.AlgebraicGeometry.AffineScheme\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AppEqOfFactor\npublic import Mathlib.AlgebraicGeometry.Gluing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlueToLocallyDirectedColimitOfBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGoodMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FerrandPushoutGoodBasicOpen\npublic import Mathlib.AlgebraicGeometry.Morphisms.ClosedImmersion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClosedImmersionSurjectivePreimage\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalizationAwayFib\npublic import Mathlib.AlgebraicGeometry.Restrict\npublic import Mathlib.CategoryTheory.LocallyDirected\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyDirectedOfBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenImmersionSpecMapOfThickening\npublic import Mathlib.Algebra.Category.Ring.Constructions\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackConeFstSndRingNilpotent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResSurjectiveNilpotentKer\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSchemeOfThickenings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.Proper\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite

noncomputable section
namespace GlobalTheory.FerrandPush

set_option backward.isDefEq.respectTransparency false in
theorem isClosedImmersion_toSpecΓ_comp {X : Scheme.{0}} (O : X.Opens) (hO : IsAffineOpen O)
    {A : CommRingCat.{0}} (q : A ⟶ Γ(X, O)) (h : Function.Surjective q.hom) :
    IsClosedImmersion (O.toSpecΓ ≫ Spec.map q) := by
  have := IsClosedImmersion.spec_of_surjective _ h
  rw [← hO.isoSpec_hom]
  infer_instance

set_option backward.isDefEq.respectTransparency false in
theorem surjective_toSpecΓ_comp {X : Scheme.{0}} (O : X.Opens) (hO : IsAffineOpen O)
    {A : CommRingCat.{0}} (q : A ⟶ Γ(X, O)) (h : Function.Surjective q.hom)
    (h' : IsNilpotent (RingHom.ker q.hom)) : Surjective (O.toSpecΓ ≫ Spec.map q) := by
  have : Surjective (Spec.map q) := by
    constructor
    change Function.Surjective (PrimeSpectrum.comap q.hom)
    rw [← Set.range_eq_univ, range_comap_of_surjective _ _ h,
      PrimeSpectrum.zeroLocus_eq_univ_iff]
    intro x hx
    obtain ⟨n, hn⟩ := h'
    refine ⟨n, ?_⟩
    have := Ideal.pow_mem_pow hx n
    rwa [hn] at this
  rw [← hO.isoSpec_hom]
  infer_instance

theorem mem_upOpen_iff {Y₀ Y₁ : Scheme.{0}} (i : Y₀ ⟶ Y₁) [IsClosedImmersion i] [Surjective i]
    (U : Y₀.Opens) (x : Y₀) : i x ∈ upOpen i U ↔ x ∈ U :=
  SetLike.ext_iff.mp (preimage_upOpen i U) x


set_option backward.isDefEq.respectTransparency false in
theorem exists_pushout_data : ∀ (Y₀ Y₁ Y₂ : Scheme.{0}) (i₁ : Y₀ ⟶ Y₁) (i₂ : Y₀ ⟶ Y₂), IsClosedImmersion i₁ → IsClosedImmersion i₂ → Surjective i₁ → Surjective i₂ → (∀ U : Y₁.Opens, IsAffineOpen U → IsNilpotent (RingHom.ker (i₁.app U).hom)) → (∀ U : Y₂.Opens, IsAffineOpen U → IsNilpotent (RingHom.ker (i₂.app U).hom)) → ∃ (Y : Scheme.{0}) (j₁ : Y₁ ⟶ Y) (j₂ : Y₂ ⟶ Y) (hw : i₁ ≫ j₁ = i₂ ≫ j₂), IsClosedImmersion j₁ ∧ IsClosedImmersion j₂ ∧ Surjective j₁ ∧ Surjective j₂ ∧ ∃ 𝒱 : Set Y.Opens, TopologicalSpace.Opens.IsBasis 𝒱 ∧ ∀ V ∈ 𝒱, IsPullback (j₁.app V) (j₂.app V) (i₁.appLE (j₁ ⁻¹ᵁ V) ((i₁ ≫ j₁) ⁻¹ᵁ V) le_rfl) (i₂.appLE (j₂ ⁻¹ᵁ V) ((i₁ ≫ j₁) ⁻¹ᵁ V) (by rw [hw]; exact le_rfl)) := by
  intro Y₀ Y₁ Y₂ i₁ i₂ hc₁ hc₂ hs₁ hs₂ hn₁ hn₂
  haveI := hc₁; haveI := hc₂; haveI := hs₁; haveI := hs₂
  have hR : ∀ U ∈ good i₁ i₂, _ := fun U (hU : U ∈ good i₁ i₂) ↦
    _root_.GlobalTheory.pullbackCone_fst_snd_ring_nilpotent (res i₁ U) (res i₂ U) (_root_.GlobalTheory.FerrandPush.res_surjective_nilpotent_ker i₁ hn₁ U hU.2.1).1 (_root_.GlobalTheory.FerrandPush.res_surjective_nilpotent_ker i₁ hn₁ U hU.2.1).2
      (_root_.GlobalTheory.FerrandPush.res_surjective_nilpotent_ker i₂ hn₂ U hU.2.2).1 (_root_.GlobalTheory.FerrandPush.res_surjective_nilpotent_ker i₂ hn₂ U hU.2.2).2
  have hπ : ∀ U ∈ good i₁ i₂, Function.Surjective ((fibπ i₁ i₂).app (op U)).hom ∧
      IsNilpotent (RingHom.ker ((fibπ i₁ i₂).app (op U)).hom) := fun U hU ↦ (hR U hU).2.2
  have hbas₀ : ∀ U ∈ good i₁ i₂, ∀ (W : Y₀.Opens) (x : Y₀), x ∈ U → x ∈ W →
      ∃ V ∈ good i₁ i₂, x ∈ V ∧ V ≤ U ∧ V ≤ W := by
    intro U hU W x hxU hxW
    obtain ⟨f, hf, hxf⟩ := hU.1.exists_basicOpen_le (V := W) ⟨x, hxW⟩ hxU
    obtain ⟨a, rfl⟩ := (hπ U hU).1 f
    exact ⟨_, _root_.GlobalTheory.FerrandPush.basicOpen_fibπ_mem_good i₁ i₂ U hU a, hxf, Y₀.basicOpen_le _, hf⟩
  have hopen := _root_.GlobalTheory.ThickGlue.isOpenImmersion_specMap_of_thickening Y₀ (good i₁ i₂) (fun U hU ↦ hU.1) (fib i₁ i₂) (fibπ i₁ i₂) hπ (_root_.GlobalTheory.FerrandPush.isLocalization_away_fib i₁ i₂)
  let F := ThickGlue.specDiagram (good i₁ i₂) (fib i₁ i₂)
  haveI hF : ∀ {U V : good i₁ i₂} (f : U ⟶ V), IsOpenImmersion (F.map f) :=
    fun {U V} f ↦ hopen _ U.2 _ V.2 f.le
  haveI : (F ⋙ Scheme.forget).IsLocallyDirected :=
    _root_.GlobalTheory.ThickGlue.isLocallyDirected_of_basis (good i₁ i₂) (fun U hU V _ x hx hy ↦ hbas₀ U hU V x hx hy) F hF
      (fun U ↦ ThickGlue.toSpec (fibπ i₁ i₂) U.1)
      (fun U ↦ by
        haveI := ThickGlue.isClosedImmersion_toSpec (fibπ i₁ i₂) U.2.1 (hπ U.1 U.2).1
        exact (ThickGlue.toSpec _ U.1).isClosedEmbedding.injective)
      (fun U ↦ by
        haveI := ThickGlue.surjective_toSpec (fibπ i₁ i₂) U.2.1 (hπ U.1 U.2).1 (hπ U.1 U.2).2
        exact (ThickGlue.toSpec _ U.1).surjective)
      (fun h ↦ ThickGlue.toSpec_naturality _ h)
  let e₁ : ∀ U : good i₁ i₂, (upOpen i₁ U.1).toScheme ⟶ F.obj U := fun U ↦
    (upOpen i₁ U.1).toSpecΓ ≫ Spec.map (cone i₁ i₂ U.1).fst
  let e₂ : ∀ U : good i₁ i₂, (upOpen i₂ U.1).toScheme ⟶ F.obj U := fun U ↦
    (upOpen i₂ U.1).toSpecΓ ≫ Spec.map (cone i₁ i₂ U.1).snd
  have hn1 : ∀ {U V : good i₁ i₂} (h : U.1 ≤ V.1), Y₁.homOfLE (upOpen_mono i₁ h) ≫ e₁ V =
      e₁ U ≫ F.map (homOfLE (show U ≤ V from h)) := by
    intro U V h
    change _ = _ ≫ Spec.map (fibMap i₁ i₂ h)
    simp only [e₁]
    rw [← Scheme.Opens.toSpecΓ_SpecMap_presheaf_map_assoc, Category.assoc, ← Spec.map_comp,
      ← Spec.map_comp, fibMap_fst]
  have hn2 : ∀ {U V : good i₁ i₂} (h : U.1 ≤ V.1), Y₂.homOfLE (upOpen_mono i₂ h) ≫ e₂ V =
      e₂ U ≫ F.map (homOfLE (show U ≤ V from h)) := by
    intro U V h
    change _ = _ ≫ Spec.map (fibMap i₁ i₂ h)
    simp only [e₂]
    rw [← Scheme.Opens.toSpecΓ_SpecMap_presheaf_map_assoc, Category.assoc, ← Spec.map_comp,
      ← Spec.map_comp, fibMap_snd]
  have hbasK : ∀ {Yk : Scheme.{0}} (ik : Y₀ ⟶ Yk) [IsClosedImmersion ik] [Surjective ik],
      ∀ U ∈ good i₁ i₂, ∀ V ∈ good i₁ i₂, ∀ y : Yk, y ∈ upOpen ik U → y ∈ upOpen ik V →
        ∃ W ∈ good i₁ i₂, y ∈ upOpen ik W ∧ W ≤ U ∧ W ≤ V := by
    intro Yk ik _ _ U hU V _ y hyU hyV
    obtain ⟨x, rfl⟩ := ik.surjective y
    rw [mem_upOpen_iff] at hyU hyV
    obtain ⟨W, hW, hxW, h1, h2⟩ := hbas₀ U hU V x hyU hyV
    exact ⟨W, hW, (mem_upOpen_iff ik W x).2 hxW, h1, h2⟩
  have hcovK : ∀ {Yk : Scheme.{0}} (ik : Y₀ ⟶ Yk) [IsClosedImmersion ik] [Surjective ik],
      ∀ y : Yk, ∃ U ∈ good i₁ i₂, y ∈ upOpen ik U := by
    intro Yk ik _ _ y
    obtain ⟨x, rfl⟩ := ik.surjective y
    obtain ⟨U, hU, hx⟩ := _root_.GlobalTheory.FerrandPush.exists_good_mem i₁ i₂ x
    exact ⟨U, hU, (mem_upOpen_iff ik U x).2 hx⟩
  obtain ⟨j₁, hj₁⟩ := _root_.GlobalTheory.ColimitGlue.exists_glue (good i₁ i₂) F Y₁ (upOpen i₁) (upOpen_mono i₁) (hbasK i₁)
    (hcovK i₁) e₁ hn1
  obtain ⟨j₂, hj₂⟩ := _root_.GlobalTheory.ColimitGlue.exists_glue (good i₁ i₂) F Y₂ (upOpen i₂) (upOpen_mono i₂) (hbasK i₂)
    (hcovK i₂) e₂ hn2
  obtain ⟨ci₁, su₁, pre₁⟩ := _root_.GlobalTheory.GlueColim.isClosedImmersion_surjective_preimage (good i₁ i₂) F Y₁ (upOpen i₁) (upOpen_mono i₁) (hcovK i₁) e₁
    (fun U ↦ isClosedImmersion_toSpecΓ_comp _ U.2.2.1 _ (hR U.1 U.2).1.1)
    (fun U ↦ surjective_toSpecΓ_comp _ U.2.2.1 _ (hR U.1 U.2).1.1 (hR U.1 U.2).1.2) hn1 j₁ hj₁
  obtain ⟨ci₂, su₂, pre₂⟩ := _root_.GlobalTheory.GlueColim.isClosedImmersion_surjective_preimage (good i₁ i₂) F Y₂ (upOpen i₂) (upOpen_mono i₂) (hcovK i₂) e₂
    (fun U ↦ isClosedImmersion_toSpecΓ_comp _ U.2.2.2 _ (hR U.1 U.2).2.1.1)
    (fun U ↦ surjective_toSpecΓ_comp _ U.2.2.2 _ (hR U.1 U.2).2.1.1 (hR U.1 U.2).2.1.2) hn2 j₂ hj₂
  have key1 : ∀ U : good i₁ i₂, U.1.ι ≫ i₁ ≫ j₁ =
      U.1.toSpecΓ ≫ Spec.map ((cone i₁ i₂ U.1).fst ≫ res i₁ U.1) ≫ colimit.ι F U := by
    intro U
    rw [← Scheme.Hom.resLE_comp_ι_assoc i₁ (preimage_upOpen i₁ U.1).ge, hj₁ U]
    simp only [e₁, res, Spec.map_comp, Category.assoc, Scheme.Opens.toSpecΓ_SpecMap_appLE_assoc]
  have key2 : ∀ U : good i₁ i₂, U.1.ι ≫ i₂ ≫ j₂ =
      U.1.toSpecΓ ≫ Spec.map ((cone i₁ i₂ U.1).snd ≫ res i₂ U.1) ≫ colimit.ι F U := by
    intro U
    rw [← Scheme.Hom.resLE_comp_ι_assoc i₂ (preimage_upOpen i₂ U.1).ge, hj₂ U]
    simp only [e₂, res, Spec.map_comp, Category.assoc, Scheme.Opens.toSpecΓ_SpecMap_appLE_assoc]
  have hw : i₁ ≫ j₁ = i₂ ≫ j₂ := by
    refine Scheme.hom_ext_of_forall _ _ fun x ↦ ?_
    obtain ⟨U, hU, hx⟩ := _root_.GlobalTheory.FerrandPush.exists_good_mem i₁ i₂ x
    refine ⟨U, hx, ?_⟩
    rw [key1 ⟨U, hU⟩, key2 ⟨U, hU⟩, (cone i₁ i₂ U).condition]
  have h0 : ∀ U : good i₁ i₂, (i₁ ≫ j₁) ⁻¹ᵁ (colimit.ι F U).opensRange = U.1 := by
    intro U
    change i₁ ⁻¹ᵁ (j₁ ⁻¹ᵁ (colimit.ι F U).opensRange) = U.1
    rw [pre₁ U, preimage_upOpen]
  refine ⟨colimit F, j₁, j₂, hw, ci₁, ci₂, su₁, su₂,
    Set.range (fun U : good i₁ i₂ ↦ (colimit.ι F U).opensRange), ?_, ?_⟩
  · rw [TopologicalSpace.Opens.isBasis_iff_nbhd]
    intro O y hy
    obtain ⟨x, rfl⟩ := (i₁ ≫ j₁).surjective y
    obtain ⟨U₀, hU₀, hx₀⟩ := _root_.GlobalTheory.FerrandPush.exists_good_mem i₁ i₂ x
    obtain ⟨U, hU, hxU, -, hUO⟩ := hbas₀ U₀ hU₀ ((i₁ ≫ j₁) ⁻¹ᵁ O) x hx₀ hy
    refine ⟨_, ⟨⟨U, hU⟩, rfl⟩, ?_, ?_⟩
    · show x ∈ (i₁ ≫ j₁) ⁻¹ᵁ (colimit.ι F ⟨U, hU⟩).opensRange
      rw [h0 ⟨U, hU⟩]
      exact hxU
    · intro z hz
      obtain ⟨x', rfl⟩ := (i₁ ≫ j₁).surjective z
      have hx' : x' ∈ (i₁ ≫ j₁) ⁻¹ᵁ (colimit.ι F ⟨U, hU⟩).opensRange := hz
      rw [h0 ⟨U, hU⟩] at hx'
      exact hUO hx'
  · rintro _ ⟨U, rfl⟩
    have hle : ⊤ ≤ (colimit.ι F U) ⁻¹ᵁ (colimit.ι F U).opensRange := fun x _ ↦ ⟨x, rfl⟩
    haveI hiso : IsIso ((colimit.ι F U).appLE (colimit.ι F U).opensRange ⊤ hle) := by
      have := (colimit.ι F U).isIso_app (colimit.ι F U).opensRange le_rfl
      have : IsIso (homOfLE hle) := homOfLE_isIso_of_eq _ (top_le_iff.mp hle).symm
      rw [Scheme.Hom.appLE]
      infer_instance
    let ψ : Γ(colimit F, (colimit.ι F U).opensRange) ≅ (fib i₁ i₂).obj (op U.1) :=
      asIso ((colimit.ι F U).appLE (colimit.ι F U).opensRange ⊤ hle) ≪≫ Scheme.ΓSpecIso _
    have a1 := _root_.GlobalTheory.SectionsPinch.app_eq_of_factor (A := (fib i₁ i₂).obj (op U.1)) (colimit.ι F U) j₁ (upOpen i₁ U.1)
      (cone i₁ i₂ U.1).fst (pre₁ U) (hj₁ U)
    have a2 := _root_.GlobalTheory.SectionsPinch.app_eq_of_factor (A := (fib i₁ i₂).obj (op U.1)) (colimit.ι F U) j₂ (upOpen i₂ U.1)
      (cone i₁ i₂ U.1).snd (pre₂ U) (hj₂ U)
    have P := IsPullback.of_isLimit (coneIsLimit i₁ i₂ U.1)
    refine P.of_iso ψ.symm (Y₁.presheaf.mapIso (eqToIso (pre₁ U)).op)
      (Y₂.presheaf.mapIso (eqToIso (pre₂ U)).op) (Y₀.presheaf.mapIso (eqToIso (h0 U)).op)
      ?_ ?_ ?_ ?_
    · rw [Iso.symm_hom, Iso.eq_inv_comp]
      simp only [ψ, Iso.trans_hom, asIso_hom, Category.assoc, Functor.mapIso_hom, Iso.op_hom,
        eqToIso.hom]
      rw [← reassoc_of% a1]
      simp only [Scheme.Hom.app_eq_appLE, Scheme.Hom.appLE_map, Scheme.Hom.appLE_map_assoc]
    · rw [Iso.symm_hom, Iso.eq_inv_comp]
      simp only [ψ, Iso.trans_hom, asIso_hom, Category.assoc, Functor.mapIso_hom, Iso.op_hom,
        eqToIso.hom]
      rw [← reassoc_of% a2]
      simp only [Scheme.Hom.app_eq_appLE, Scheme.Hom.appLE_map, Scheme.Hom.appLE_map_assoc]
    · simp only [res, Functor.mapIso_hom, Iso.op_hom, eqToIso.hom, Scheme.Hom.appLE_map,
        Scheme.Hom.map_appLE]
    · simp only [res, Functor.mapIso_hom, Iso.op_hom, eqToIso.hom, Scheme.Hom.appLE_map,
        Scheme.Hom.map_appLE]

end GlobalTheory.FerrandPush
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPushoutData =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPullbackAppOfIsBasisOpens =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPullbackAppOfIsBasisOpens", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Scheme\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.PinchBasis

theorem isPullback_iff_elem {A B C D : CommRingCat.{0}} (f : A ⟶ B) (g : A ⟶ C) (h : B ⟶ D) (i : C ⟶ D)
    (w : f ≫ h = g ≫ i) :
    IsPullback f g h i ↔ (∀ x y, f.hom x = f.hom y → g.hom x = g.hom y → x = y) ∧
      ∀ b c, h.hom b = i.hom c → ∃ a, f.hom a = b ∧ g.hom a = c := by
  constructor
  · intro H
    have H' := (Types.isPullback_iff _ _ _ _).1 (H.map (forget CommRingCat))
    exact ⟨fun x y hx hy ↦ H'.2.1 x y ⟨hx, hy⟩, fun b c hbc ↦ H'.2.2 b c hbc⟩
  · rintro ⟨h₁, h₂⟩
    refine IsPullback.of_map (forget CommRingCat) w ((Types.isPullback_iff _ _ _ _).2 ⟨?_, ?_, ?_⟩)
    · ext x
      simpa using congrArg (fun φ : A ⟶ D ↦ φ.hom x) w
    · exact fun x y hxy ↦ h₁ x y hxy.1 hxy.2
    · exact fun b c hbc ↦ h₂ b c hbc

lemma app_res {X Y : Scheme.{0}} (f : X ⟶ Y) {W V : Y.Opens} (i : W ⟶ V) (s : Γ(Y, V)) :
    (f.app W).hom ((Y.presheaf.map i.op).hom s) =
      (X.presheaf.map ((TopologicalSpace.Opens.map f.base).map i).op).hom ((f.app V).hom s) :=
  congrArg (fun φ => φ.hom s) (f.naturality i.op)

lemma appLE_res {X Y : Scheme.{0}} (g : X ⟶ Y) {U U' : Y.Opens} {V V' : X.Opens} (hU : U' ≤ U)
    (hV : V' ≤ V) (e : V ≤ g ⁻¹ᵁ U) (e' : V' ≤ g ⁻¹ᵁ U') (b : Γ(Y, U)) :
    (g.appLE U' V' e').hom ((Y.presheaf.map (homOfLE hU).op).hom b) =
      (X.presheaf.map (homOfLE hV).op).hom ((g.appLE U V e).hom b) := by
  have h1 := congrArg (fun φ => φ.hom b) (g.map_appLE e' (homOfLE hU).op)
  have h2 := congrArg (fun φ => φ.hom b) (g.appLE_map e (homOfLE hV).op)
  exact h1.trans h2.symm

lemma res_res (X : Scheme.{0}) {U V W : X.Opens} (i : V ⟶ U) (j : W ⟶ V) (k : W ⟶ U) (s : Γ(X, U)) :
    (X.presheaf.map j.op).hom ((X.presheaf.map i.op).hom s) = (X.presheaf.map k.op).hom s := by
  have := congrArg (fun φ => φ.hom s) (X.presheaf.map_comp i.op j.op)
  exact this.symm.trans rfl

theorem isPullback_app_of_isBasis : ∀ (Y₀ Y₁ Y₂ Y : Scheme.{0}) (i₁ : Y₀ ⟶ Y₁) (i₂ : Y₀ ⟶ Y₂) (j₁ : Y₁ ⟶ Y) (j₂ : Y₂ ⟶ Y) (hw : i₁ ≫ j₁ = i₂ ≫ j₂) (𝒱 : Set Y.Opens), TopologicalSpace.Opens.IsBasis 𝒱 → (∀ V ∈ 𝒱, IsPullback (j₁.app V) (j₂.app V) (i₁.appLE (j₁ ⁻¹ᵁ V) ((i₁ ≫ j₁) ⁻¹ᵁ V) le_rfl) (i₂.appLE (j₂ ⁻¹ᵁ V) ((i₁ ≫ j₁) ⁻¹ᵁ V) (by rw [hw]; exact le_rfl))) → ∀ V : Y.Opens, IsPullback (j₁.app V) (j₂.app V) (i₁.appLE (j₁ ⁻¹ᵁ V) ((i₁ ≫ j₁) ⁻¹ᵁ V) le_rfl) (i₂.appLE (j₂ ⁻¹ᵁ V) ((i₁ ≫ j₁) ⁻¹ᵁ V) (by rw [hw]; exact le_rfl)) := by
  intro Y₀ Y₁ Y₂ Y i₁ i₂ j₁ j₂ hw 𝒱 h𝒱 hP
  have hle : ∀ V : Y.Opens, (i₁ ≫ j₁) ⁻¹ᵁ V ≤ i₂ ⁻¹ᵁ (j₂ ⁻¹ᵁ V) := fun V => by rw [hw]; exact le_rfl
  have hcomm : ∀ V : Y.Opens, j₁.app V ≫ i₁.appLE (j₁ ⁻¹ᵁ V) ((i₁ ≫ j₁) ⁻¹ᵁ V) le_rfl =
      j₂.app V ≫ i₂.appLE (j₂ ⁻¹ᵁ V) ((i₁ ≫ j₁) ⁻¹ᵁ V) (hle V) := by
    intro V
    have key : ∀ (k k' : Y₀ ⟶ Y), k = k' → ∀ (e : (i₁ ≫ j₁) ⁻¹ᵁ V ≤ k ⁻¹ᵁ V)
        (e' : (i₁ ≫ j₁) ⁻¹ᵁ V ≤ k' ⁻¹ᵁ V), k.appLE V ((i₁ ≫ j₁) ⁻¹ᵁ V) e = k'.appLE V ((i₁ ≫ j₁) ⁻¹ᵁ V) e' := by
      rintro k _ rfl e e'; rfl
    exact (Scheme.Hom.comp_appLE i₁ j₁ V _ le_rfl).symm.trans
      ((key _ _ hw _ _).trans (Scheme.Hom.comp_appLE i₂ j₂ V _ (hle V)))
  have hcovY : ∀ U : Y.Opens, U ≤ ⨆ W : {W : Y.Opens // W ∈ 𝒱 ∧ W ≤ U}, W.1 := by
    intro U y hy
    obtain ⟨W, hW, hyW, hWU⟩ := TopologicalSpace.Opens.isBasis_iff_nbhd.1 h𝒱 hy
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨⟨W, hW, hWU⟩, hyW⟩
  have hcov : ∀ {Z : Scheme.{0}} (f : Z ⟶ Y) (U : Y.Opens),
      f ⁻¹ᵁ U ≤ ⨆ W : {W : Y.Opens // W ∈ 𝒱 ∧ W ≤ U}, f ⁻¹ᵁ W.1 := by
    intro Z f U z hz
    obtain ⟨W, hW, hzW, hWU⟩ := TopologicalSpace.Opens.isBasis_iff_nbhd.1 h𝒱 (x := f z) hz
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨⟨W, hW, hWU⟩, hzW⟩

  have inj : ∀ (U : Y.Opens) (s t : Γ(Y, U)), (j₁.app U).hom s = (j₁.app U).hom t →
      (j₂.app U).hom s = (j₂.app U).hom t → s = t := by
    intro U s t h₁ h₂
    refine Y.sheaf.eq_of_locally_eq' (fun W : {W : Y.Opens // W ∈ 𝒱 ∧ W ≤ U} => W.1) U
      (fun W => homOfLE W.2.2) (hcovY U) s t ?_
    rintro ⟨W, hW, hWU⟩
    obtain ⟨hinj, -⟩ := (isPullback_iff_elem _ _ _ _ (hcomm W)).1 (hP W hW)
    apply hinj
    · exact (app_res j₁ (homOfLE hWU) s).trans ((congrArg _ h₁).trans (app_res j₁ (homOfLE hWU) t).symm)
    · exact (app_res j₂ (homOfLE hWU) s).trans ((congrArg _ h₂).trans (app_res j₂ (homOfLE hWU) t).symm)

  have surj : ∀ (V : Y.Opens) (b : Γ(Y₁, j₁ ⁻¹ᵁ V)) (c : Γ(Y₂, j₂ ⁻¹ᵁ V)),
      (i₁.appLE (j₁ ⁻¹ᵁ V) ((i₁ ≫ j₁) ⁻¹ᵁ V) le_rfl).hom b =
        (i₂.appLE (j₂ ⁻¹ᵁ V) ((i₁ ≫ j₁) ⁻¹ᵁ V) (hle V)).hom c →
      ∃ a, (j₁.app V).hom a = b ∧ (j₂.app V).hom a = c := by
    intro V b c hbc
    have loc : ∀ W : {W : Y.Opens // W ∈ 𝒱 ∧ W ≤ V}, ∃ a : Γ(Y, W.1),
        (j₁.app W.1).hom a = (Y₁.presheaf.map (homOfLE (j₁.preimage_mono W.2.2)).op).hom b ∧
        (j₂.app W.1).hom a = (Y₂.presheaf.map (homOfLE (j₂.preimage_mono W.2.2)).op).hom c := by
      rintro ⟨W, hW, hWV⟩
      obtain ⟨-, hex⟩ := (isPullback_iff_elem _ _ _ _ (hcomm W)).1 (hP W hW)
      apply hex
      have e1 := appLE_res i₁ (j₁.preimage_mono hWV) ((i₁ ≫ j₁).preimage_mono hWV) le_rfl le_rfl b
      have e2 := appLE_res i₂ (j₂.preimage_mono hWV) ((i₁ ≫ j₁).preimage_mono hWV) (hle V) (hle W) c
      exact e1.trans ((congrArg _ hbc).trans e2.symm)
    choose sf hsf₁ hsf₂ using loc
    have hcompat : TopCat.Presheaf.IsCompatible Y.sheaf.1 (fun W : {W : Y.Opens // W ∈ 𝒱 ∧ W ≤ V} => W.1) sf := by
      intro W W'
      apply inj
      · refine (app_res j₁ _ _).trans (Eq.trans ?_ (app_res j₁ _ _).symm)
        rw [hsf₁, hsf₁]
        exact (res_res Y₁ _ _ (homOfLE (j₁.preimage_mono (inf_le_left.trans W.2.2))) b).trans
          (res_res Y₁ _ _ (homOfLE (j₁.preimage_mono (inf_le_left.trans W.2.2))) b).symm
      · refine (app_res j₂ _ _).trans (Eq.trans ?_ (app_res j₂ _ _).symm)
        rw [hsf₂, hsf₂]
        exact (res_res Y₂ _ _ (homOfLE (j₂.preimage_mono (inf_le_left.trans W.2.2))) c).trans
          (res_res Y₂ _ _ (homOfLE (j₂.preimage_mono (inf_le_left.trans W.2.2))) c).symm
    obtain ⟨s, hs, -⟩ := Y.sheaf.existsUnique_gluing' (fun W : {W : Y.Opens // W ∈ 𝒱 ∧ W ≤ V} => W.1) V
      (fun W => homOfLE W.2.2) (hcovY V) sf hcompat
    refine ⟨s, ?_, ?_⟩
    · refine Y₁.sheaf.eq_of_locally_eq' (fun W : {W : Y.Opens // W ∈ 𝒱 ∧ W ≤ V} => j₁ ⁻¹ᵁ W.1) (j₁ ⁻¹ᵁ V)
        (fun W => homOfLE (j₁.preimage_mono W.2.2)) (hcov j₁ V) _ _ ?_
      intro W
      exact (app_res j₁ (homOfLE W.2.2) s).symm.trans ((congrArg (j₁.app W.1).hom (hs W)).trans (hsf₁ W))
    · refine Y₂.sheaf.eq_of_locally_eq' (fun W : {W : Y.Opens // W ∈ 𝒱 ∧ W ≤ V} => j₂ ⁻¹ᵁ W.1) (j₂ ⁻¹ᵁ V)
        (fun W => homOfLE (j₂.preimage_mono W.2.2)) (hcov j₂ V) _ _ ?_
      intro W
      exact (app_res j₂ (homOfLE W.2.2) s).symm.trans ((congrArg (j₂.app W.1).hom (hs W)).trans (hsf₂ W))
  intro V
  exact (isPullback_iff_elem _ _ _ _ (hcomm V)).2 ⟨fun x y hx hy => inj V x y hx hy, surj V⟩

end GlobalTheory.PinchBasis
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPullbackAppOfIsBasisOpens =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPushoutThickeningsOfIsPullbackSections =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPushoutThickeningsOfIsPullbackSections", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.ClosedImmersion\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.ThickPush

theorem hom_ext_appLE {Z X : Scheme.{0}} {f g : Z ⟶ X} (hb : f.base = g.base)
    (h : ∀ U e, f.appLE U (g ⁻¹ᵁ U) e = g.app U) : f = g := by
  refine Scheme.Hom.ext hb fun U => ?_
  rw [← h U (le_of_eq congr((TopologicalSpace.Opens.map $hb.symm).obj U))]
  rfl

theorem appLE_eq_of_eq {X Y : Scheme.{0}} {f f' : X ⟶ Y} (h : f = f') (U : Y.Opens) (V : X.Opens)
    (e : V ≤ f ⁻¹ᵁ U) (e' : V ≤ f' ⁻¹ᵁ U) : f.appLE U V e = f'.appLE U V e' := by
  subst h; rfl

theorem isUnit_germ_of_eq {T : Scheme.{0}} {p q : T} (hpq : p = q) (W : T.Opens) (hp : p ∈ W) (hq : q ∈ W)
    (t : Γ(T, W)) (h : IsUnit (T.presheaf.germ W p hp t)) : IsUnit (T.presheaf.germ W q hq t) := by
  subst hpq; exact h

section Desc
variable {Y₀ Y₁ Y₂ Y T : Scheme.{0}} {i₁ : Y₀ ⟶ Y₁} {i₂ : Y₀ ⟶ Y₂} {j₁ : Y₁ ⟶ Y} {j₂ : Y₂ ⟶ Y}
  (hw : i₁ ≫ j₁ = i₂ ≫ j₂) (hi₂ : Function.Surjective i₂) (hj : IsHomeomorph j₁)
  (g₁ : Y₁ ⟶ T) (g₂ : Y₂ ⟶ T) (hg : i₁ ≫ g₁ = i₂ ≫ g₂)

def bse : (Y : TopCat) ⟶ (T : TopCat) :=
  TopCat.ofHom ⟨fun y => g₁ ((hj.homeomorph _).symm y),
    g₁.base.hom.continuous.comp (hj.homeomorph _).symm.continuous⟩

theorem bse_j₁ (x : Y₁) : bse hj g₁ (j₁ x) = g₁ x := by
  show g₁ ((hj.homeomorph _).symm (hj.homeomorph _ x)) = g₁ x
  rw [Homeomorph.symm_apply_apply]

include hw hi₂ hg in
theorem bse_j₂ (x : Y₂) : bse hj g₁ (j₂ x) = g₂ x := by
  obtain ⟨y, rfl⟩ := hi₂ x
  have h1 : j₂ (i₂ y) = j₁ (i₁ y) := by
    rw [← Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply, hw]
  have h2 : g₂ (i₂ y) = g₁ (i₁ y) := by
    rw [← Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply, hg]
  rw [h1, h2, bse_j₁]

theorem pre₁ (W : T.Opens) : j₁ ⁻¹ᵁ ((TopologicalSpace.Opens.map (bse hj g₁)).obj W) = g₁ ⁻¹ᵁ W := by
  ext x
  show bse hj g₁ (j₁ x) ∈ W ↔ g₁ x ∈ W
  rw [bse_j₁]

include hw hi₂ hg in
theorem pre₂ (W : T.Opens) : j₂ ⁻¹ᵁ ((TopologicalSpace.Opens.map (bse hj g₁)).obj W) = g₂ ⁻¹ᵁ W := by
  ext x
  show bse hj g₁ (j₂ x) ∈ W ↔ g₂ x ∈ W
  rw [bse_j₂ hw hi₂ hj g₁ g₂ hg]

end Desc

section Lift
variable {Y₀ Y₁ Y₂ Y T : Scheme.{0}} {i₁ : Y₀ ⟶ Y₁} {i₂ : Y₀ ⟶ Y₂} {j₁ : Y₁ ⟶ Y} {j₂ : Y₂ ⟶ Y}
  (hw : i₁ ≫ j₁ = i₂ ≫ j₂) (hi₂ : Function.Surjective i₂) (hj : IsHomeomorph j₁)
  (hV : ∀ V : Y.Opens, IsPullback (j₁.app V) (j₂.app V) (i₁.appLE (j₁ ⁻¹ᵁ V) ((i₁ ≫ j₁) ⁻¹ᵁ V) le_rfl)
    (i₂.appLE (j₂ ⁻¹ᵁ V) ((i₁ ≫ j₁) ⁻¹ᵁ V) (by rw [hw]; exact le_rfl)))
  (g₁ : Y₁ ⟶ T) (g₂ : Y₂ ⟶ T) (hg : i₁ ≫ g₁ = i₂ ≫ g₂)

def liftApp (W : T.Opens) : Γ(T, W) ⟶ Γ(Y, (TopologicalSpace.Opens.map (bse hj g₁)).obj W) :=
  (hV _).lift (g₁.appLE W _ (pre₁ hj g₁ W).le) (g₂.appLE W _ (pre₂ hw hi₂ hj g₁ g₂ hg W).le) (by
    exact (Scheme.Hom.appLE_comp_appLE _ _ _ _ _ _ _).trans
      ((appLE_eq_of_eq hg _ _ _ _).trans (Scheme.Hom.appLE_comp_appLE _ _ _ _ _ _ _).symm))

@[reassoc]
theorem liftApp_fst (W : T.Opens) : liftApp hw hi₂ hj hV g₁ g₂ hg W ≫ j₁.app _ = g₁.appLE W _ (pre₁ hj g₁ W).le :=
  (hV _).lift_fst _ _ _

@[reassoc]
theorem liftApp_snd (W : T.Opens) : liftApp hw hi₂ hj hV g₁ g₂ hg W ≫ j₂.app _ =
    g₂.appLE W _ (pre₂ hw hi₂ hj g₁ g₂ hg W).le :=
  (hV _).lift_snd _ _ _

def psh : Y.toPresheafedSpace ⟶ T.toPresheafedSpace where
  base := bse hj g₁
  c :=
    { app := fun W => liftApp hw hi₂ hj hV g₁ g₂ hg W.unop
      naturality := fun W W' i => by
        apply (hV _).hom_ext
        · simp only [Category.assoc]
          erw [liftApp_fst, Scheme.Hom.naturality, liftApp_fst_assoc]
          simp
        · simp only [Category.assoc]
          erw [liftApp_snd, Scheme.Hom.naturality, liftApp_snd_assoc]
          simp }

end Lift

section Hom
variable {Y₀ Y₁ Y₂ Y T : Scheme.{0}} {i₁ : Y₀ ⟶ Y₁} {i₂ : Y₀ ⟶ Y₂} {j₁ : Y₁ ⟶ Y} {j₂ : Y₂ ⟶ Y}
  (hw : i₁ ≫ j₁ = i₂ ≫ j₂) (hi₂ : Function.Surjective i₂) (hj : IsHomeomorph j₁)
  (hV : ∀ V : Y.Opens, IsPullback (j₁.app V) (j₂.app V) (i₁.appLE (j₁ ⁻¹ᵁ V) ((i₁ ≫ j₁) ⁻¹ᵁ V) le_rfl)
    (i₂.appLE (j₂ ⁻¹ᵁ V) ((i₁ ≫ j₁) ⁻¹ᵁ V) (by rw [hw]; exact le_rfl)))
  (g₁ : Y₁ ⟶ T) (g₂ : Y₂ ⟶ T) (hg : i₁ ≫ g₁ = i₂ ≫ g₂)

def desc : Y ⟶ T :=
  ⟨⟨psh hw hi₂ hj hV g₁ g₂ hg, fun x => ⟨fun a ha => by
    obtain ⟨x₁, rfl⟩ : ∃ x₁, j₁ x₁ = x := ⟨(hj.homeomorph _).symm x, (hj.homeomorph _).apply_symm_apply x⟩
    obtain ⟨W, hW, t, rfl⟩ := T.presheaf.germ_exist (x := (psh hw hi₂ hj hV g₁ g₂ hg).base (j₁ x₁)) a
    have h1 := PresheafedSpace.stalkMap_germ_apply (psh hw hi₂ hj hV g₁ g₂ hg) W (j₁ x₁) hW t
    erw [h1] at ha
    have h2 : IsUnit ((Y₁.presheaf.germ (j₁ ⁻¹ᵁ (TopologicalSpace.Opens.map (bse hj g₁)).obj W) x₁ hW)
        ((j₁.app _).hom ((liftApp hw hi₂ hj hV g₁ g₂ hg W).hom t))) := by
      erw [← Scheme.Hom.germ_stalkMap_apply]; exact ha.map (j₁.stalkMap x₁).hom
    have h3 : (j₁.app _).hom ((liftApp hw hi₂ hj hV g₁ g₂ hg W).hom t) =
        (g₁.appLE W _ (pre₁ hj g₁ W).le).hom t := by
      rw [← CommRingCat.comp_apply, liftApp_fst]
    erw [h3] at h2
    have hx₁ : g₁ x₁ ∈ W := by rw [← bse_j₁ hj g₁ x₁]; exact hW
    have h4 : (Y₁.presheaf.germ (j₁ ⁻¹ᵁ (TopologicalSpace.Opens.map (bse hj g₁)).obj W) x₁ hW)
        ((g₁.appLE W _ (pre₁ hj g₁ W).le).hom t) = g₁.stalkMap x₁ (T.presheaf.germ W (g₁ x₁) hx₁ t) := by
      rw [Scheme.Hom.germ_stalkMap_apply, Scheme.Hom.appLE, CommRingCat.comp_apply]
      erw [TopCat.Presheaf.germ_res_apply]
    rw [h4] at h2
    exact isUnit_germ_of_eq (bse_j₁ hj g₁ x₁).symm W hx₁ hW t (isUnit_of_map_unit (g₁.stalkMap x₁).hom _ h2)⟩⟩⟩

theorem desc_app (W : T.Opens) : (desc hw hi₂ hj hV g₁ g₂ hg).app W = liftApp hw hi₂ hj hV g₁ g₂ hg W := rfl

end Hom

section Fac
variable {Y₀ Y₁ Y₂ Y T : Scheme.{0}} {i₁ : Y₀ ⟶ Y₁} {i₂ : Y₀ ⟶ Y₂} {j₁ : Y₁ ⟶ Y} {j₂ : Y₂ ⟶ Y}
  (hw : i₁ ≫ j₁ = i₂ ≫ j₂) (hi₂ : Function.Surjective i₂) (hj : IsHomeomorph j₁)
  (hV : ∀ V : Y.Opens, IsPullback (j₁.app V) (j₂.app V) (i₁.appLE (j₁ ⁻¹ᵁ V) ((i₁ ≫ j₁) ⁻¹ᵁ V) le_rfl)
    (i₂.appLE (j₂ ⁻¹ᵁ V) ((i₁ ≫ j₁) ⁻¹ᵁ V) (by rw [hw]; exact le_rfl)))
  (g₁ : Y₁ ⟶ T) (g₂ : Y₂ ⟶ T) (hg : i₁ ≫ g₁ = i₂ ≫ g₂)

theorem fac₁ : j₁ ≫ desc hw hi₂ hj hV g₁ g₂ hg = g₁ := by
  refine hom_ext_appLE ?_ fun W e => ?_
  · ext x
    exact bse_j₁ hj g₁ x
  · have hh : j₁.appLE (desc hw hi₂ hj hV g₁ g₂ hg ⁻¹ᵁ W) (g₁ ⁻¹ᵁ W) e = j₁.app _ ≫ Y₁.presheaf.map (homOfLE e).op := rfl
    rw [Scheme.Hom.comp_appLE, hh, desc_app]
    erw [liftApp_fst_assoc]
    exact (Scheme.Hom.appLE_map _ _ _).trans (Scheme.Hom.appLE_eq_app _)

theorem fac₂ : j₂ ≫ desc hw hi₂ hj hV g₁ g₂ hg = g₂ := by
  refine hom_ext_appLE ?_ fun W e => ?_
  · ext x
    exact bse_j₂ hw hi₂ hj g₁ g₂ hg x
  · have hh : j₂.appLE (desc hw hi₂ hj hV g₁ g₂ hg ⁻¹ᵁ W) (g₂ ⁻¹ᵁ W) e = j₂.app _ ≫ Y₂.presheaf.map (homOfLE e).op := rfl
    rw [Scheme.Hom.comp_appLE, hh, desc_app]
    erw [liftApp_snd_assoc]
    exact (Scheme.Hom.appLE_map _ _ _).trans (Scheme.Hom.appLE_eq_app _)

theorem uniq (m : Y ⟶ T) (h₁ : j₁ ≫ m = g₁) (h₂ : j₂ ≫ m = g₂) : m = desc hw hi₂ hj hV g₁ g₂ hg := by
  refine hom_ext_appLE ?_ fun W e => ?_
  · ext x
    obtain ⟨x₁, rfl⟩ : ∃ x₁, j₁ x₁ = x := ⟨(hj.homeomorph _).symm x, (hj.homeomorph _).apply_symm_apply x⟩
    show m (j₁ x₁) = bse hj g₁ (j₁ x₁)
    rw [bse_j₁, ← h₁, Scheme.Hom.comp_apply]
  · rw [desc_app]
    apply (hV _).hom_ext
    · refine Eq.trans ?_ (liftApp_fst hw hi₂ hj hV g₁ g₂ hg W).symm
      rw [Scheme.Hom.app_eq_appLE j₁]
      exact (Scheme.Hom.appLE_comp_appLE _ _ _ _ _ _ _).trans (appLE_eq_of_eq h₁ _ _ _ _)
    · refine Eq.trans ?_ (liftApp_snd hw hi₂ hj hV g₁ g₂ hg W).symm
      rw [Scheme.Hom.app_eq_appLE j₂]
      exact (Scheme.Hom.appLE_comp_appLE _ _ _ _ _ _ _).trans (appLE_eq_of_eq h₂ _ _ _ _)

end Fac

theorem isPushout_of_isPullback_sections : ∀ (Y₀ Y₁ Y₂ : Scheme.{0}) (i₁ : Y₀ ⟶ Y₁) (i₂ : Y₀ ⟶ Y₂),
    IsClosedImmersion i₁ → IsClosedImmersion i₂ → Surjective i₁ → Surjective i₂ →
    ∀ (Y : Scheme.{0}) (j₁ : Y₁ ⟶ Y) (j₂ : Y₂ ⟶ Y) (hw : i₁ ≫ j₁ = i₂ ≫ j₂),
    IsClosedImmersion j₁ → IsClosedImmersion j₂ → Surjective j₁ → Surjective j₂ →
    (∀ V : Y.Opens, IsPullback (j₁.app V) (j₂.app V) (i₁.appLE (j₁ ⁻¹ᵁ V) ((i₁ ≫ j₁) ⁻¹ᵁ V) le_rfl)
      (i₂.appLE (j₂ ⁻¹ᵁ V) ((i₁ ≫ j₁) ⁻¹ᵁ V) (by rw [hw]; exact le_rfl))) →
    IsPushout i₁ i₂ j₁ j₂ := by
  intro Y₀ Y₁ Y₂ i₁ i₂ _ _ _ hs₂ Y j₁ j₂ hw hc₁ _ hs₁ _ hV
  have hj : IsHomeomorph j₁ :=
    isHomeomorph_iff_isEmbedding_surjective.mpr ⟨j₁.isClosedEmbedding.isEmbedding, hs₁.surj⟩
  refine IsPushout.of_isColimit' ⟨hw⟩ (PushoutCocone.IsColimit.mk _
    (fun s => desc hw hs₂.surj hj hV s.inl s.inr s.condition)
    (fun s => fac₁ hw hs₂.surj hj hV s.inl s.inr s.condition)
    (fun s => fac₂ hw hs₂.surj hj hV s.inl s.inr s.condition)
    (fun s m h₁ h₂ => uniq hw hs₂.surj hj hV s.inl s.inr s.condition m h₁ h₂))

end GlobalTheory.ThickPush
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPushoutThickeningsOfIsPullbackSections =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPushoutOfNilpotentThickenings =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPushoutOfNilpotentThickenings", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.ClosedImmersion\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPushoutData\npublic import Mathlib.AlgebraicGeometry.Scheme\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPullbackAppOfIsBasisOpens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPushoutThickeningsOfIsPullbackSections\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits

namespace GlobalTheory

theorem exists_pushout_of_nilpotent_thickenings : ∀ (Y₀ Y₁ Y₂ : Scheme.{0}) (i₁ : Y₀ ⟶ Y₁) (i₂ : Y₀ ⟶ Y₂), IsClosedImmersion i₁ → IsClosedImmersion i₂ → Surjective i₁ → Surjective i₂ → (∀ U : Y₁.Opens, IsAffineOpen U → IsNilpotent (RingHom.ker (i₁.app U).hom)) → (∀ U : Y₂.Opens, IsAffineOpen U → IsNilpotent (RingHom.ker (i₂.app U).hom)) → ∃ (Y : Scheme.{0}) (j₁ : Y₁ ⟶ Y) (j₂ : Y₂ ⟶ Y) (hw : i₁ ≫ j₁ = i₂ ≫ j₂), IsPushout i₁ i₂ j₁ j₂ ∧ IsClosedImmersion j₁ ∧ IsClosedImmersion j₂ ∧ ∀ V : Y.Opens, IsPullback (j₁.app V) (j₂.app V) (i₁.appLE (j₁ ⁻¹ᵁ V) ((i₁ ≫ j₁) ⁻¹ᵁ V) le_rfl) (i₂.appLE (j₂ ⁻¹ᵁ V) ((i₁ ≫ j₁) ⁻¹ᵁ V) (by rw [hw]; exact le_rfl)) := by
  intro Y₀ Y₁ Y₂ i₁ i₂ h1 h2 s1 s2 n1 n2
  obtain ⟨Y, j₁, j₂, hw, c1, c2, t1, t2, 𝒱, hb, hp⟩ := _root_.GlobalTheory.FerrandPush.exists_pushout_data Y₀ Y₁ Y₂ i₁ i₂ h1 h2 s1 s2 n1 n2
  have hall := _root_.GlobalTheory.PinchBasis.isPullback_app_of_isBasis Y₀ Y₁ Y₂ Y i₁ i₂ j₁ j₂ hw 𝒱 hb hp
  exact ⟨Y, j₁, j₂, hw, _root_.GlobalTheory.ThickPush.isPushout_of_isPullback_sections Y₀ Y₁ Y₂ i₁ i₂ h1 h2 s1 s2 Y j₁ j₂ hw c1 c2 t1 t2 hall,
    c1, c2, hall⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPushoutOfNilpotentThickenings =====
