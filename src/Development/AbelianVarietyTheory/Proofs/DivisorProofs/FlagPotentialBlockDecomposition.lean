module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp
public import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsOpenOfMemIrreducibleComponentsOfFinite
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SemiAbelianHomExtensionUnique
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemiAbelianHomExtendsFromGenericFibre
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsTjCorrDiagModel
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLineBundleGeneratorExtendingDensePart
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelPrincipalObjectDescendsLargeSubfield
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
import Mathlib.RingTheory.PicardGroup
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
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsSchemeTheoreticallyDominantSpecOfInjective
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeGenericPointStalkSubsetOfDenseOpen, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemiAbelianHomExtendsAtStalkAgreeingOnOpen, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExtension, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagPotentialBlockDecomposition

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeGenericPointStalkSubsetOfDenseOpen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeGenericPointStalkSubsetOfDenseOpen", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsOpenOfMemIrreducibleComponentsOfFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory

theorem range_jK_fromSpecStalk_subset_of_dense_range {U S : Scheme.{0}} [GlobalTheory.IsNormalScheme S]
    [IsLocallyNoetherian S] (j : U ⟶ S) [IsOpenImmersion j] (hj : Dense (Set.range j)) (s : S) :
    Set.range (ReciprocityTheory.ChartRestriction.G.Out.jK (S.presheaf.stalk s) ≫ S.fromSpecStalk s) ⊆
      Set.range j := by
  rintro _ ⟨x, rfl⟩
  have hZ : irreducibleComponent s ∈ irreducibleComponents S :=
    irreducibleComponent_mem_irreducibleComponents s
  have hZo : IsOpen (irreducibleComponent s) :=
    GlobalTheory.IsNormalScheme.isOpen_of_mem_irreducibleComponents hZ
  obtain ⟨_, hu, ⟨u, rfl⟩⟩ := hj.inter_open_nonempty _ hZo ⟨s, mem_irreducibleComponent⟩
  have hg := hZ.1.isGenericPoint_genericPoint (isClosed_of_mem_irreducibleComponents _ hZ)
  have hgs : hZ.1.genericPoint ⤳ s := hg.specializes mem_irreducibleComponent
  have hgr : hZ.1.genericPoint ∈ Set.range (S.fromSpecStalk s) := by
    rw [Scheme.range_fromSpecStalk]; exact hgs
  obtain ⟨p, hp⟩ := hgr
  have hxp : (ReciprocityTheory.ChartRestriction.G.Out.jK (S.presheaf.stalk s)) x ⤳ p := by
    refine (PrimeSpectrum.le_iff_specializes (R := S.presheaf.stalk s) _ _).mp ?_
    show Ideal.comap _ x.asIdeal ≤ p.asIdeal
    have hx0 : x.asIdeal = ⊥ :=
      @Ideal.eq_bot_of_prime (FractionRing (S.presheaf.stalk s)) _ x.asIdeal x.isPrime
    intro a ha
    rw [Ideal.mem_comap, hx0, Ideal.mem_bot] at ha
    have ha0 : a = 0 :=
      IsFractionRing.injective (S.presheaf.stalk s) (FractionRing (S.presheaf.stalk s))
        (by simpa using ha)
    rw [ha0]
    exact Ideal.zero_mem _
  have h1 : (ReciprocityTheory.ChartRestriction.G.Out.jK (S.presheaf.stalk s) ≫ S.fromSpecStalk s) x ⤳
      hZ.1.genericPoint := by
    rw [Scheme.Hom.comp_apply, ← hp]
    exact hxp.map (S.fromSpecStalk s).continuous
  have h2 : hZ.1.genericPoint ⤳ j u := hg.specializes hu
  exact (h1.trans h2).mem_open j.isOpenEmbedding.isOpen_range ⟨u, rfl⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeGenericPointStalkSubsetOfDenseOpen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemiAbelianHomExtendsAtStalkAgreeingOnOpen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemiAbelianHomExtendsAtStalkAgreeingOnOpen", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SemiAbelianHomExtensionUnique\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemiAbelianHomExtendsFromGenericFibre\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsSchemeTheoreticallyDominantSpecOfInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj

namespace GlobalTheory.StalkExt

theorem exists_agree_of_generic {U S : Scheme.{0}} (j : U ⟶ S) [IsOpenImmersion j] (G H : Over S) [GrpObj G]
    [GrpObj H] (hG : IsSemiAbelian G) (hH : IsSemiAbelian H) (f : (Over.pullback j).obj G ⟶ (Over.pullback j).obj H)
    (hf : IsMonHom f) (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] [IsIntegrallyClosed R]
    (t : Sp R ⟶ S) [Mono t] (k : Sp (FractionRing R) ⟶ U) (hk : k ≫ j = Out.jK R ≫ t) :
    ∃ g : pullback G.hom t ⟶ H.left, g ≫ H.hom = pullback.fst G.hom t ≫ G.hom ∧
      GlobalTheory.DedekindExt.Agree (pullback.fst G.hom j) (f.left ≫ pullback.fst H.hom j) (pullback.fst G.hom t) g := by
  obtain ⟨_, _⟩ := GlobalTheory.ExtUnique.flat_and_isSeparated_of_isSemiAbelian G hG
  obtain ⟨_, _⟩ := GlobalTheory.ExtUnique.flat_and_isSeparated_of_isSemiAbelian H hH
  obtain ⟨_, _⟩ := GlobalTheory.ExtUnique.spec_fractionRing R (FractionRing R)

  obtain ⟨a, ha, ha'⟩ := grpPullback_iso (isGrpPullback_pullback G (Out.jK R ≫ t))
    (((isGrpPullback_pullback ((Over.pullback j).obj G) k).comp (isGrpPullback_pullback G j)).congr hk rfl)
  obtain ⟨b, hb, hb'⟩ := grpPullback_iso (isGrpPullback_pullback H (Out.jK R ≫ t))
    (((isGrpPullback_pullback ((Over.pullback j).obj H) k).comp (isGrpPullback_pullback H j)).congr hk rfl)
  haveI := ha; haveI := hb; haveI := hf
  have hfK : IsMonHom (a.hom ≫ (Over.pullback k).map f ≫ b.inv) := inferInstance
  have hρ : (a.hom.left ≫ pullback.fst ((Over.pullback j).obj G).hom k) ≫ pullback.fst G.hom j =
      pullback.fst G.hom (Out.jK R ≫ t) := (Category.assoc _ _ _).trans ha'
  have hb2 : b.inv.left ≫ pullback.fst H.hom (Out.jK R ≫ t) =
      pullback.fst ((Over.pullback j).obj H).hom k ≫ pullback.fst H.hom j := by
    rw [← hb', ← Category.assoc, ← Over.comp_left, b.inv_hom_id, Over.id_left, Category.id_comp]
  have hK : (a.hom ≫ (Over.pullback k).map f ≫ b.inv).left ≫ pullback.fst H.hom (Out.jK R ≫ t) =
      (a.hom.left ≫ pullback.fst ((Over.pullback j).obj G).hom k) ≫ f.left ≫ pullback.fst H.hom j := by
    rw [Over.comp_left, Over.comp_left, Category.assoc, Category.assoc, hb2, ← Category.assoc (((Over.pullback k).map f).left),
      GlobalTheory.ExtUnique.pullback_map_left_fst, Category.assoc, Category.assoc]

  obtain ⟨g, hg, hA⟩ := GlobalTheory.DedekindExt.exists_agree_of_extend (k := Out.jK R) (t := t) rfl G H
    (a.hom ≫ (Over.pullback k).map f ≫ b.inv) fun f' hf' => by
      obtain ⟨F, ⟨-, hF⟩, -⟩ := _root_.GlobalTheory.Desc.semiAbelian_hom_extend_generic R ((Over.pullback t).obj G) ((Over.pullback t).obj H)
        (IsSemiAbelian.pullback t G hG) (IsSemiAbelian.pullback t H hH) f' hf'
      exact ⟨F, hF⟩

  have hw : f.left ≫ pullback.snd H.hom j = pullback.snd G.hom j := Over.w f
  have hf₀ : (f.left ≫ pullback.fst H.hom j) ≫ H.hom = pullback.fst G.hom j ≫ G.hom := by
    refine (Category.assoc _ _ _).trans ?_
    rw [pullback.condition, pullback.condition, ← hw]
    exact (Category.assoc _ _ _).symm
  let c : pullback G.hom (Out.jK R ≫ t) ⟶ pullback G.hom t :=
    pullback.lift (pullback.fst _ _) (pullback.snd _ _ ≫ Out.jK R) (by rw [pullback.condition, Category.assoc])
  have hc₁ : c ≫ pullback.fst G.hom t = pullback.fst G.hom (Out.jK R ≫ t) := pullback.lift_fst _ _ _
  have hc₂ : c ≫ pullback.snd G.hom t = pullback.snd G.hom (Out.jK R ≫ t) ≫ Out.jK R := pullback.lift_snd _ _ _
  have sq : IsPullback c (pullback.snd G.hom (Out.jK R ≫ t)) (pullback.snd G.hom t) (Out.jK R) := by
    refine IsPullback.of_right ?_ hc₂ (IsPullback.of_hasPullback G.hom t)
    rw [hc₁]
    exact IsPullback.of_hasPullback G.hom (Out.jK R ≫ t)
  have : QuasiCompact c := MorphismProperty.of_isPullback sq.flip ‹_›
  have : IsSchemeTheoreticallyDominant c := .of_isPullback sq.flip
  refine ⟨g, hg, GlobalTheory.DedekindExt.Agree.of_dominant G.hom H.hom hf₀ hg c fun T u u' e => ?_⟩
  have h₁ := hA T (u ≫ c) u (by rw [Category.assoc, hc₁])
  have hu : u' = u ≫ a.hom.left ≫ pullback.fst ((Over.pullback j).obj G).hom k := by
    rw [← cancel_mono (pullback.fst G.hom j), ← e, Category.assoc, Category.assoc, hc₁, ← hρ, Category.assoc]
  rw [hu, ← Category.assoc, h₁, hK, Category.assoc, Category.assoc, Category.assoc]

theorem exists_agree_at_stalk : ∀ {U S : Scheme.{0}} (j : U ⟶ S) [IsOpenImmersion j] (G H : Over S) [GrpObj G] [GrpObj H], IsSemiAbelian G → IsSemiAbelian H → ∀ f : (Over.pullback j).obj G ⟶ (Over.pullback j).obj H, IsMonHom f → ∀ (s : S) [IsDomain (S.presheaf.stalk s)] [IsNoetherianRing (S.presheaf.stalk s)] [IsIntegrallyClosed (S.presheaf.stalk s)] (k : Sp (FractionRing (S.presheaf.stalk s)) ⟶ U), k ≫ j = ReciprocityTheory.ChartRestriction.G.Out.jK (S.presheaf.stalk s) ≫ S.fromSpecStalk s → ∃ g : pullback G.hom (S.fromSpecStalk s) ⟶ H.left, g ≫ H.hom = pullback.fst G.hom (S.fromSpecStalk s) ≫ G.hom ∧ GlobalTheory.DedekindExt.Agree (pullback.fst G.hom j) (f.left ≫ pullback.fst H.hom j) (pullback.fst G.hom (S.fromSpecStalk s)) g := by
  intro U S j _ G H _ _ hG hH f hf s i₁ i₂ i₃ k hk
  haveI := i₁; haveI := i₂; haveI := i₃
  exact @exists_agree_of_generic U S j _ G H _ _ hG hH f hf (S.presheaf.stalk s) _ i₁ i₂ i₃ (S.fromSpecStalk s) _ k hk

end GlobalTheory.StalkExt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemiAbelianHomExtendsAtStalkAgreeingOnOpen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsOpenOfMemIrreducibleComponentsOfFinite\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RangeGenericPointStalkSubsetOfDenseOpen\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SemiAbelianHomExtensionUnique\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemiAbelianHomExtendsAtStalkAgreeingOnOpen\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsSchemeTheoreticallyDominantSpecOfInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj

namespace GlobalTheory.SemiAbDenseExt

theorem exists_extension : ∀ {U S : Scheme.{0}} [GlobalTheory.IsNormalScheme S] [IsLocallyNoetherian S] (j : U ⟶ S) [IsOpenImmersion j], Dense (Set.range j) → ∀ (G H : Over S) [GrpObj G] [GrpObj H], IsSemiAbelian G → IsSemiAbelian H → ∀ (A B : Over U) [GrpObj A] [GrpObj B] (φ : A.left ⟶ G.left) (ψ : B.left ⟶ H.left), IsGrpPullback A G j φ → IsGrpPullback B H j ψ → ∀ g : A ⟶ B, IsMonHom g → ∃ f : G ⟶ H, g.left ≫ ψ = φ ≫ f.left := by
  intro U S _ _ j _ hd G H _ _ hG hH A B _ _ φ ψ hA hB g hg
  obtain ⟨a, ha, ha'⟩ := grpPullback_iso (isGrpPullback_pullback G j) hA
  obtain ⟨b, hb, hb'⟩ := grpPullback_iso hB (isGrpPullback_pullback H j)
  let f := a.hom ≫ g ≫ b.hom
  have hf : IsMonHom f := by infer_instance
  have : IsDominant j := ⟨hd⟩
  obtain ⟨_, _⟩ := GlobalTheory.ExtUnique.dense_openImmersion j
  obtain ⟨_, _⟩ := GlobalTheory.ExtUnique.flat_and_isSeparated_of_isSemiAbelian G hG
  obtain ⟨_, _⟩ := GlobalTheory.ExtUnique.flat_and_isSeparated_of_isSemiAbelian H hH
  have := hG.smooth
  have := hH.smooth
  have : IsLocallyNoetherian G.left := LocallyOfFiniteType.isLocallyNoetherian G.hom
  have hw : f.left ≫ pullback.snd H.hom j = pullback.snd G.hom j := Over.w f
  have hf₀ : (f.left ≫ pullback.fst H.hom j) ≫ H.hom = pullback.fst G.hom j ≫ G.hom := by
    rw [Category.assoc, pullback.condition, ← Category.assoc, hw, pullback.condition]
  obtain ⟨F, hF, hF'⟩ := GlobalTheory.DedekindExt.exists_of_stalks (j := j) G.hom H.hom
    (IsPullback.of_hasPullback G.hom j) hf₀ fun s => by
      obtain ⟨k, hk⟩ : ∃ k : Sp (FractionRing (S.presheaf.stalk s)) ⟶ U,
          k ≫ j = ReciprocityTheory.ChartRestriction.G.Out.jK (S.presheaf.stalk s) ≫ S.fromSpecStalk s :=
        ⟨IsOpenImmersion.lift j _ (_root_.GlobalTheory.range_jK_fromSpecStalk_subset_of_dense_range j hd s), IsOpenImmersion.lift_fac _ _ _⟩
      obtain ⟨g', hg', hA'⟩ := _root_.GlobalTheory.StalkExt.exists_agree_at_stalk j G H hG hH f hf s k hk
      exact ⟨_, S.fromSpecStalk s, 𝟙 _, g', Category.id_comp _, hg', hA'⟩
  refine ⟨Over.homMk F hF, ?_⟩
  have hφ : φ = a.inv.left ≫ pullback.fst G.hom j := by
    rw [← ha', ← Category.assoc, ← Over.comp_left, a.inv_hom_id, Over.id_left, Category.id_comp]
  show g.left ≫ ψ = φ ≫ F
  rw [hφ, Category.assoc, hF']
  simp only [f, Over.comp_left, Category.assoc, hb']
  rw [← Category.assoc a.inv.left, ← Over.comp_left, a.inv_hom_id, Over.id_left, Category.id_comp]

end GlobalTheory.SemiAbDenseExt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExtension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagPotentialBlockDecomposition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagPotentialBlockDecomposition", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsTjCorrDiagModel\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExtension\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsSchemeTheoreticallyDominantSpecOfInjective\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLineBundleGeneratorExtendingDensePart\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelPrincipalObjectDescendsLargeSubfield\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsOpenOfMemIrreducibleComponentsOfFinite\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Hecke GlobalTheory.UPel.HT.ES

noncomputable section

namespace GlobalTheory.UPel.HT.ES.PIsogExt

theorem comp_pow_pt {S : Scheme.{0}} {T T' A : Over S} [GrpObj A] (f : T' ⟶ T) (g : T ⟶ A) (n : ℕ) :
    f ≫ g ^ n = (f ≫ g) ^ n := by
  induction n with
  | zero => rw [pow_zero, pow_zero, Hom.one_def, Hom.one_def, ← Category.assoc, toUnit_unique (f ≫ toUnit T) (toUnit T')]
  | succ n ih => rw [pow_succ, pow_succ, MonObj.comp_mul, ih]

theorem pow_comp_of_isGrpPullback {Y₀ Y : Scheme.{0}} {i : Y₀ ⟶ Y} {A₀ : Over Y₀} {A : Over Y}
    [GrpObj A₀] [GrpObj A] {φ : A₀.left ⟶ A.left} (h : IsGrpPullback A₀ A i φ) (k : ℕ) (hk : 0 < k) :
    (𝟙 A₀ ^ k).left ≫ φ = φ ≫ (𝟙 A ^ k).left := by
  let φ₀ : Over.mk (A₀.hom ≫ i) ⟶ A := Over.homMk φ h.1.w
  have key : ∀ n : ℕ, (φ₀ ^ (n + 1)).left = (𝟙 A₀ ^ (n + 1)).left ≫ φ := by
    intro n
    induction n with
    | zero => rw [zero_add, pow_one, pow_one]; rfl
    | succ n ih =>
      rw [pow_succ φ₀, pow_succ (𝟙 A₀)]
      exact h.2 A₀ _ _ _ _ ih rfl
  obtain ⟨n, rfl⟩ := Nat.exists_eq_add_of_lt hk
  rw [zero_add, ← key n]
  have : φ₀ ^ (n + 1) = φ₀ ≫ 𝟙 A ^ (n + 1) := by rw [comp_pow_pt, Category.comp_id]
  rw [this]; rfl

theorem isSquare_square_compatible_homs {Y₀ Y : Scheme.{0}} {A₀ A₀' : Over Y₀} {A A' : Over Y}
    [GrpObj A₀] [IsCommMonObj A₀] [GrpObj A₀'] [IsCommMonObj A₀'] [GrpObj A] [IsCommMonObj A]
    [GrpObj A'] [IsCommMonObj A'] {φ : A₀.left ⟶ A.left} {φ' : A₀'.left ⟶ A'.left}
    {φ₂ : (G2 A₀).left ⟶ (G2 A).left} {φ₂' : (G2 A₀').left ⟶ (G2 A').left}
    (h : IsSquare φ φ₂) (h' : IsSquare φ' φ₂') {ψ₀ : A₀ ⟶ A₀'} {ψ : A ⟶ A'}
    (e : φ ≫ ψ.left = ψ₀.left ≫ φ') : φ₂ ≫ sq2 ψ = sq2 ψ₀ ≫ φ₂' := by
  have f1 : ∀ {B B' : Over Y} [GrpObj B] [IsCommMonObj B] [GrpObj B'] [IsCommMonObj B'] (χ : B ⟶ B'),
      sq2 χ ≫ (fst B' B').left = (fst B B).left ≫ χ.left := fun χ => by
    rw [sq2, ← Over.comp_left, lift_fst, Over.comp_left]
  have f2 : ∀ {B B' : Over Y} [GrpObj B] [IsCommMonObj B] [GrpObj B'] [IsCommMonObj B'] (χ : B ⟶ B'),
      sq2 χ ≫ (snd B' B').left = (snd B B).left ≫ χ.left := fun χ => by
    rw [sq2, ← Over.comp_left, lift_snd, Over.comp_left]
  have g1 : sq2 ψ₀ ≫ (fst A₀' A₀').left = (fst A₀ A₀).left ≫ ψ₀.left := by
    rw [sq2, ← Over.comp_left, lift_fst, Over.comp_left]
  have g2 : sq2 ψ₀ ≫ (snd A₀' A₀').left = (snd A₀ A₀).left ≫ ψ₀.left := by
    rw [sq2, ← Over.comp_left, lift_snd, Over.comp_left]
  apply pullback.hom_ext
  · change _ ≫ (fst A' A').left = _ ≫ (fst A' A').left
    rw [Category.assoc, Category.assoc, f1, h'.1, ← Category.assoc, h.1, Category.assoc, e, reassoc_of% g1]
  · change _ ≫ (snd A' A').left = _ ≫ (snd A' A').left
    rw [Category.assoc, Category.assoc, f2, h'.2, ← Category.assoc, h.2, Category.assoc, e, reassoc_of% g2]


open GlobalTheory.CechPic in
theorem lbIso_extend {p : ℕ} [Fact p.Prime] {D : Datum p} {R : Type} [CommRing R] {b : Base D R} {N : ℕ}
    {Y₀ Y : Scheme.{0}} [IsLocallyNoetherian Y] (hY : ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsNormalScheme Y) (i : Y₀ ⟶ Y) [IsOpenImmersion i]
    [IsDominant i] {σ₀ : Y₀ ⟶ Sp R} {σ : Y ⟶ Sp R} (o o' : Obj b N σ) (o₀ o₀' : Obj b N σ₀)
    (m : ObjMap o₀ o i) (m' : ObjMap o₀' o' i) (ψ₀ : o₀.A ⟶ o₀'.A) (ψ : o.A ⟶ o'.A) [IsMonHom ψ]
    (e : m.φ ≫ ψ.left = ψ₀.left ≫ m'.φ) (c : ℕ) (h₀ : LBIso (Hecke.lbPow o₀.P c) (o₀'.P.pull (sq2 ψ₀))) :
    LBIso (Hecke.lbPow o.P c) (o'.P.pull (sq2 ψ)) := by
  haveI := GlobalTheory.IsNormalScheme.of_pred hY
  haveI := o.ab.smooth
  haveI := o.ab.geomConnected
  haveI := GlobalTheory.smooth_tensorObj_hom o.A o.A
  haveI := GlobalTheory.geometricallyConnected_tensorObj_hom o.A o.A
  have hpb : IsPullback m.φ₂ (G2 o₀.A).hom (G2 o.A).hom i := GlobalTheory.SiegDesc.isPullback_of_isSquare m.cart.1 m.sq
  have hL : (Hecke.lbPow o.P c).IsLB := LB.isLB_linComb o.isLB _ _
  have hM : (o'.P.pull (sq2 ψ)).IsLB := pull_isLB o'.isLB _
  have hcL : ∀ {X : Scheme.{0}} (L : LB X) (hL : L.IsLB) (h : (Hecke.lbPow L c).IsLB), cls _ h = c • cls L hL :=
    fun {X} L hL h => (cls_linComb (L := L) hL (fun _ => 𝟙 X) (fun _ => 1) h).trans (by simp [pull_id])
  let s : Y ⟶ (G2 o.A).left := (η[o.A] ≫ lift (1 : o.A ⟶ o.A) (𝟙 o.A)).left
  have hs : s ≫ (G2 o.A).hom = 𝟙 Y := Over.w _
  have hss : s ≫ sq2 ψ = (η[o'.A] ≫ lift (1 : o'.A ⟶ o'.A) (𝟙 o'.A)).left := by
    rw [sq2, ← Over.comp_left]
    congr 1
    apply CartesianMonoidalCategory.hom_ext <;> simp [Hom.one_def, IsMonHom.one_hom]
  have r0 : ∀ (A : Over Y) [GrpObj A] [IsCommMonObj A] (P : LB (G2 A).left) (hP : P.IsLB),
      (∃ t : (P.pull (lift (1 : A ⟶ A) (𝟙 A)).left).Gen, t.IsGen) →
      pull (η[A] ≫ lift (1 : A ⟶ A) (𝟙 A)).left (cls P hP) = 0 := by
    intro A _ _ P hP ht
    rw [Over.comp_left, pull_comp, ← cls_pull hP _ (pull_isLB hP _), (cls_eq_zero_iff _).2 ht, map_zero]
  have eq_zero_of_pull_densePart_of_pull_section : ∀ {S Y U YU : Scheme.{0}} [IsLocallyNoetherian S]
      [GlobalTheory.IsNormalScheme S] (f : Y ⟶ S) [Smooth f] [GeometricallyConnected f] (j : U ⟶ S)
      [IsOpenImmersion j] (ρ : YU ⟶ Y) (fU : YU ⟶ U), Dense (Set.range j) → IsPullback ρ fU f j →
      ∀ σ : S ⟶ Y, σ ≫ f = 𝟙 S → ∀ δ : GlobalTheory.CechPic.Pic Y, pull ρ δ = 0 →
        pull σ δ = 0 → δ = 0 := by
    intro S Y U YU _ _ f _ _ j _ ρ fU hd hpb σ hσ δ hρ hσδ
    obtain ⟨N, hN, rfl⟩ := cls_surj δ
    have hdom : IsDominant j := ⟨hd⟩
    have hgi : GeometricallyIntegral f :=
      GlobalTheory.forall_geometricallyIntegral_of_smooth_of_geometricallyConnected Y S f inferInstance inferInstance
    have hfst : pullback.fst f j = hpb.isoPullback.inv ≫ ρ := (IsPullback.isoPullback_inv_fst hpb).symm
    have h1 : cls (N.pull σ) (pull_isLB hN σ) = 0 := by rw [cls_pull hN]; exact hσδ
    have h2 : cls (N.pull (pullback.fst f j)) (pull_isLB hN _) = 0 := by
      rw [cls_pull hN, hfst, pull_comp, hρ, map_zero]
    obtain ⟨t, ht⟩ := GlobalTheory.GenericExtend.exists_isGen_of_densePart S U j (GlobalTheory.IsNormalScheme.pred S)
      inferInstance inferInstance hdom inferInstance (Over.mk f) σ N hσ (show Smooth f from inferInstance) hgi hN
      ((cls_eq_zero_iff _).1 h1) ((cls_eq_zero_iff _).1 h2)
    exact (cls_eq_zero_iff hN).2 ⟨t, ht⟩
  have key := eq_zero_of_pull_densePart_of_pull_section (G2 o.A).hom i m.φ₂ (G2 o₀.A).hom i.denseRange hpb s hs
    (cls _ hM - cls _ hL) ?_ ?_
  · exact (cls_eq_iff hL hM).1 (sub_eq_zero.1 key).symm
  · have hsq := PIsogExt.isSquare_square_compatible_homs m.sq m'.sq e
    have e1 := (cls_eq_iff o₀'.isLB (pull_isLB o'.isLB _)).2 m'.pol
    have e2 := (cls_eq_iff o₀.isLB (pull_isLB o.isLB _)).2 m.pol
    have e3 : cls (Hecke.lbPow o₀.P c) (LB.isLB_linComb o₀.isLB _ _) = cls _ (pull_isLB o₀'.isLB (sq2 ψ₀)) :=
      (cls_eq_iff _ _).2 h₀
    rw [map_sub, sub_eq_zero, hcL (X := (G2 o.A).left) o.P o.isLB, map_nsmul, cls_pull o'.isLB, ← pull_comp, hsq, pull_comp,
      ← cls_pull o'.isLB _ (pull_isLB o'.isLB _), ← e1, ← cls_pull o₀'.isLB _ (pull_isLB o₀'.isLB _), ← e3]
    refine (hcL (X := (G2 o₀.A).left) o₀.P o₀.isLB _).trans ?_
    rw [e2, cls_pull o.isLB]
  · rw [map_sub, hcL (X := (G2 o.A).left) o.P o.isLB, map_nsmul, cls_pull o'.isLB, ← pull_comp, hss, r0 _ _ _ o'.rig₁, r0 _ _ _ o.rig₁,
      smul_zero, sub_zero]

theorem exists_isPIsog_extend : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (R : Type) [CommRing R] (b : Base D R) (N : ℕ),
    3 ≤ N → N.Coprime p → ∀ (j c : ℕ), (∃ e : ℕ, c = p ^ e ∧ (0 < j → 0 < e)) →
    ∀ (Y₀ Y : Scheme.{0}) (i : Y₀ ⟶ Y) (σ₀ : Y₀ ⟶ Sp R) (σ : Y ⟶ Sp R), IsOpenImmersion i → IsDominant i →
    IsLocallyNoetherian Y → (∀ y : Y, IsIntegrallyClosed (Y.presheaf.stalk y)) →
    (∀ y : Y, IsDomain (Y.presheaf.stalk y)) →
    ∀ (o o' : Obj b N σ) (o₀ o₀' : Obj b N σ₀) (m : ObjMap o₀ o i) (m' : ObjMap o₀' o' i) (ψ₀ : o₀.A ⟶ o₀'.A),
    IsPIsog c o₀ o₀' ψ₀ → ∃ ψ : o.A ⟶ o'.A, IsPIsog c o o' ψ ∧ m.φ ≫ ψ.left = ψ₀.left ≫ m'.φ := by
  intro p _ D R _ b N _ _ j c _ Y₀ Y i σ₀ σ _ _ _ hic hdom o o' o₀ o₀' m m' ψ₀ hψ₀
  have hY : ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsNormalScheme Y := fun y => ⟨hdom y, hic y⟩
  haveI := GlobalTheory.IsNormalScheme.of_pred hY
  haveI : IsReduced Y := by
    haveI := hdom
    exact isReduced_of_isReduced_stalk Y
  have hcpos : 0 < c := hψ₀.pos
  obtain ⟨hk, hmon₀, hlin₀, heta₀, ⟨hP₀⟩, ψ₀', hmon₀', h₁, h₂⟩ := hψ₀
  haveI := hmon₀
  haveI := hmon₀'
  have hA := GlobalTheory.isSemiAbelian_of_isAbelianScheme o.A o.ab
  have hA' := GlobalTheory.isSemiAbelian_of_isAbelianScheme o'.A o'.ab
  obtain ⟨_, _⟩ := GlobalTheory.ExtUnique.dense_openImmersion i
  obtain ⟨_, _⟩ := GlobalTheory.ExtUnique.flat_and_isSeparated_of_isSemiAbelian o.A hA
  obtain ⟨_, _⟩ := GlobalTheory.ExtUnique.flat_and_isSeparated_of_isSemiAbelian o'.A hA'
  obtain ⟨ψ, hψ⟩ := GlobalTheory.SemiAbDenseExt.exists_extension i i.denseRange o.A o'.A hA hA' o₀.A o₀'.A m.φ m'.φ
    m.cart m'.cart ψ₀ hmon₀
  obtain ⟨ψ', hψ'⟩ := GlobalTheory.SemiAbDenseExt.exists_extension i i.denseRange o'.A o.A hA' hA o₀'.A o₀.A m'.φ m.φ
    m'.cart m.cart ψ₀' hmon₀'
  haveI hψm : IsMonHom ψ := GlobalTheory.ExtUnique.isMonHom_of_isGrpPullback m.cart m'.cart ψ₀ ψ hψ
  haveI hψm' : IsMonHom ψ' := GlobalTheory.ExtUnique.isMonHom_of_isGrpPullback m'.cart m.cart ψ₀' ψ' hψ'
  have e : m.φ ≫ ψ.left = ψ₀.left ≫ m'.φ := hψ.symm
  have e' : m'.φ ≫ ψ'.left = ψ₀'.left ≫ m.φ := hψ'.symm
  refine ⟨ψ, ⟨hk, hψm, fun c' => ?_, fun x => ?_, ⟨lbIso_extend hY i o o' o₀ o₀' m m' ψ₀ ψ e c hP₀⟩, ψ', hψm', ?_, ?_⟩, e⟩
  · refine GlobalTheory.ExtUnique.over_hom_ext_of_isPullback m.cart.1 ?_
    rw [Over.comp_left, Over.comp_left, ← Category.assoc, ← m.act c', Category.assoc, e, ← Category.assoc,
      ← Over.comp_left, hlin₀ c', Over.comp_left, Category.assoc, m'.act c', ← Category.assoc, ← e, Category.assoc]
  · refine Over.OverMorphism.ext (GlobalTheory.ExtUnique.hom_ext_of_dominant o'.A.hom (by rw [Over.w, Over.w]) i ?_)
    have h1 := m'.eta x
    have h2 := m.eta x
    rw [heta₀ x, Over.comp_left, Category.assoc] at h1
    rw [← h1, ← e, Over.comp_left, ← Category.assoc, h2, Category.assoc]
  · refine GlobalTheory.ExtUnique.over_hom_ext_of_isPullback m.cart.1 ?_
    rw [Over.comp_left, ← Category.assoc, e, Category.assoc, e', ← Category.assoc, ← Over.comp_left, h₁,
      PIsogExt.pow_comp_of_isGrpPullback m.cart c hcpos]
  · refine GlobalTheory.ExtUnique.over_hom_ext_of_isPullback m'.cart.1 ?_
    rw [Over.comp_left, ← Category.assoc, e', Category.assoc, e, ← Category.assoc, ← Over.comp_left, h₂,
      PIsogExt.pow_comp_of_isGrpPullback m'.cart c hcpos]

end GlobalTheory.UPel.HT.ES.PIsogExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagPotentialBlockDecomposition =====
