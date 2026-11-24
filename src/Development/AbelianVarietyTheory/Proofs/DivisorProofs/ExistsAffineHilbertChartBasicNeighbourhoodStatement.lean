module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasicIff
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.BaseChangeKernels.Affine
public import Mathlib.RingTheory.Spectrum.Prime.FreeLocus
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertCoordinateMapBasicOpenBijectiveStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapBcComp
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
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertCoordinateMapRestrictBijective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertCoordinateMapRestrictBijectiveStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertSectionsBasisSpanEqTop, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertSectionsBasisSpanEqTopStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertSectionsFiniteFlat, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertSectionsFiniteFlatStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertSectionsRankAtStalk, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertSectionsRankAtStalkStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEmbeddingBijectiveLocalizedModuleMapOfRank, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEmbeddingBijectiveLocalizedModuleMapOfRankStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertCoordinateMapBijectiveOfLeAffine, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertCoordinateMapBijectiveOfLeAffineStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineHilbertChartBasicNeighbourhood, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineHilbertChartBasicNeighbourhoodStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertCoordinateMapRestrictBijective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertCoordinateMapRestrictBijective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasicIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits Opposite

noncomputable section

namespace GlobalTheory.HilbAff

theorem bijective_appLE_of_image_eq {X Y : Scheme.{0}} (f : X ⟶ Y) [IsOpenImmersion f]
    (U : Y.Opens) (V : X.Opens) (h : f ''ᵁ V = U) (e : V ≤ f ⁻¹ᵁ U) :
    Function.Bijective (f.appLE U V e).hom := by
  subst h
  have : f.appLE (f ''ᵁ V) V e = (f.appIso V).hom := (Scheme.Hom.appIso_hom' f V).symm
  rw [this]
  exact ConcreteCategory.bijective_of_isIso _

theorem appLE_congr_hom {X Y : Scheme.{0}} {f g : X ⟶ Y} (h : f = g) (U : Y.Opens) (V : X.Opens)
    (e₁ : V ≤ f ⁻¹ᵁ U) (e₂ : V ≤ g ⁻¹ᵁ U) : f.appLE U V e₁ = g.appLE U V e₂ := by
  subst h; rfl

theorem coord_restrict_bijective : ∀ (A B : Type) [CommRing A] [CommRing B] [Algebra A B] (N r : ℕ)
    (e : Module.Basis (Fin N) A B) (σ : Fin r ↪ Fin N) (Z : Scheme.{0})
    (y : (GlobalTheory.HilbAff.functor A B r).obj (op Z)) (U : Z.Opens) (W : U.toScheme.Opens),
    Function.Bijective (GlobalTheory.HilbAff.coord A B e σ y (U.ι ''ᵁ W)) →
      Function.Bijective (GlobalTheory.HilbAff.coord A B e σ ((GlobalTheory.HilbAff.functor A B r).map U.ι.op y) W) := by
  intro A B _ _ _ N r e σ Z y U W hb
  set a := U.ι with ha
  set y' := (functor A B r).map a.op y with hy'
  let f := bc A B y.1 a
  let J := y.2.1.comap f
  let φ : J.subscheme ⟶ y.2.1.subscheme := (y.2.1.comapIso f).hom ≫ pullback.snd f y.2.1.subschemeι
  have hbc_fst : f ≫ pullback.fst (str A B) y.1 = pullback.fst (str A B) (a ≫ y.1) :=
    (pullback.lift_fst _ _ _).trans (Category.comp_id _)
  have hbc_snd : f ≫ pullback.snd (str A B) y.1 = pullback.snd (str A B) (a ≫ y.1) ≫ a :=
    pullback.lift_snd _ _ _
  have hφι : φ ≫ y.2.1.subschemeι = J.subschemeι ≫ f := by
    simp only [φ, Category.assoc, ← pullback.condition]
    rw [← Category.assoc, Scheme.IdealSheafData.comapIso_hom_fst]
  have h1 : φ ≫ y.2.1.subschemeι ≫ pullback.fst _ y.1 = J.subschemeι ≫ pullback.fst _ (a ≫ y.1) := by
    rw [reassoc_of% hφι, hbc_fst]
  have h2 : φ ≫ y.2.1.subschemeι ≫ pullback.snd _ y.1 = (J.subschemeι ≫ pullback.snd _ (a ≫ y.1)) ≫ a := by
    rw [reassoc_of% hφι, hbc_snd, Category.assoc]
  have H : IsPullback (pullback.snd f y.2.1.subschemeι)
      (pullback.fst f y.2.1.subschemeι ≫ pullback.snd _ (a ≫ y.1))
      (y.2.1.subschemeι ≫ pullback.snd _ y.1) a :=
    (IsPullback.of_hasPullback f y.2.1.subschemeι).flip.paste_vert (isPullback_bc A B y.1 a)
  have hpb : IsPullback (J.subschemeι ≫ pullback.snd _ (a ≫ y.1)) φ a
      (y.2.1.subschemeι ≫ pullback.snd _ y.1) :=
    H.flip.of_iso (y.2.1.comapIso f).symm (Iso.refl _) (Iso.refl _) (Iso.refl _)
      (by rw [Iso.refl_hom, Category.comp_id, Iso.symm_hom, ← Category.assoc,
        Scheme.IdealSheafData.comapIso_inv_subschemeι])
      (by rw [Iso.refl_hom, Category.comp_id, Iso.symm_hom]; dsimp only [φ]; rw [Iso.inv_hom_id_assoc])
      (by simp) (by simp)
  haveI : IsOpenImmersion f :=
    MorphismProperty.of_isPullback (P := @IsOpenImmersion) (isPullback_bc A B y.1 a).flip
      (inferInstanceAs (IsOpenImmersion U.ι))
  haveI : IsOpenImmersion φ := by dsimp only [φ]; infer_instance
  set X0 := a ''ᵁ W with hX0
  have hX : φ ''ᵁ ((subStr A B y') ⁻¹ᵁ W) = (subStr A B y) ⁻¹ᵁ X0 :=
    IsOpenImmersion.image_preimage_eq_preimage_image_of_isPullback hpb W
  have hle : (subStr A B y') ⁻¹ᵁ W ≤ φ ⁻¹ᵁ ((subStr A B y) ⁻¹ᵁ X0) := by
    rw [← hX]; exact (Scheme.Hom.preimage_image_eq φ _).ge
  have hW : W ≤ a ⁻¹ᵁ X0 := (Scheme.Hom.preimage_image_eq a W).ge
  let β := φ.appLE _ _ hle
  let α := a.appLE X0 W hW
  have hβ : Function.Bijective β.hom := bijective_appLE_of_image_eq φ _ _ hX hle
  have hα : Function.Bijective α.hom := bijective_appLE_of_image_eq a _ _ rfl hW
  have hAm : (subStr A B y).app X0 ≫ β = α ≫ (subStr A B y').app W := by
    rw [Scheme.Hom.app_eq_appLE, Scheme.Hom.app_eq_appLE]
    exact (Scheme.Hom.appLE_comp_appLE _ _ _ _ _ _ _).trans ((appLE_congr_hom h2 _ _ _ _).trans
      (Scheme.Hom.appLE_comp_appLE _ _ _ _ _ _ _).symm)
  have hA : ∀ x, β.hom (algebraMap Γ(Z, X0) (Sec A B y X0) x) =
      algebraMap Γ(U.toScheme, W) (Sec A B y' W) (α.hom x) := by
    intro x
    change ((subStr A B y).app X0 ≫ β).hom x = (α ≫ (subStr A B y').app W).hom x
    rw [hAm]; rfl
  have hG : ∀ b, β.hom (gen A B y X0 b) = gen A B y' W b := by
    intro b
    change ((y.2.1.subschemeι ≫ pullback.fst _ y.1).appLE ⊤ _ _ ≫ β).hom _ =
      ((J.subschemeι ≫ pullback.fst _ (a ≫ y.1)).appLE ⊤ _ _).hom _
    have hGm : (y.2.1.subschemeι ≫ pullback.fst _ y.1).appLE ⊤ (subStr A B y ⁻¹ᵁ X0) (by simp) ≫ β =
        (J.subschemeι ≫ pullback.fst _ (a ≫ y.1)).appLE ⊤ (subStr A B y' ⁻¹ᵁ W) (by simp) :=
      (Scheme.Hom.appLE_comp_appLE _ _ _ _ _ _ _).trans (appLE_congr_hom h1 _ _ _ _)
    rw [hGm]; rfl
  have hc : ∀ c : Fin r → Γ(Z, X0), β.hom (coord A B e σ y X0 c) =
      coord A B e σ y' W (fun k => α.hom (c k)) := by
    intro c
    rw [coord, coord, Fintype.linearCombination_apply, Fintype.linearCombination_apply]
    simp only [Algebra.smul_def]
    erw [map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    erw [map_mul, hA, hG]
    rfl
  have hαe : Function.Bijective (fun c : Fin r → Γ(Z, X0) => fun k => α.hom (c k)) :=
    hα.comp_left
  have hcomp : (coord A B e σ y' W) ∘ (fun c : Fin r → Γ(Z, X0) => fun k => α.hom (c k)) =
      β.hom ∘ (coord A B e σ y X0) := by
    funext c; exact (hc c).symm
  rw [← Function.Bijective.of_comp_iff _ hαe, hcomp]
  exact hβ.comp hb

end GlobalTheory.HilbAff
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertCoordinateMapRestrictBijective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertCoordinateMapRestrictBijectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertCoordinateMapRestrictBijectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasicIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertCoordinateMapRestrictBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits Opposite

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertCoordinateMapRestrictBijectiveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertSectionsBasisSpanEqTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertSectionsBasisSpanEqTop", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasicIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.BaseChangeKernels.Affine\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits Opposite

noncomputable section

namespace GlobalTheory.HilbAff

theorem span_gen_eq_top (A B : Type) [CommRing A] [CommRing B] [Algebra A B] (N r : ℕ)
    (e : Module.Basis (Fin N) A B) (Z : Scheme.{0}) (y : (functor A B r).obj (op Z))
    (W : Z.affineOpens) :
    Submodule.span Γ(Z, W) (Set.range fun j => gen A B y W (e j)) = ⊤ := by
  have sq : IsPullback (pullback.fst (str A B) y.1) (pullback.snd (str A B) y.1) (str A B) y.1 :=
    IsPullback.of_hasPullback _ _
  haveI : IsAffineHom (pullback.snd (str A B) y.1) :=
    isAffineHom_isStableUnderBaseChange.of_isPullback sq inferInstance
  have hpo := ReciprocityTheory.ChartRestriction.G.Out.GtBCPf.isPushout_appLE sq inferInstance (isAffineOpen_top _) W.2
    (by simp) (by simp)
  have hQ : IsAffineOpen (pullback.snd (str A B) y.1 ⁻¹ᵁ (W : Z.Opens)) := W.2.preimage _
  have hsurj := y.2.1.subschemeι_app_surjective ⟨_, hQ⟩
  let R := Γ(Spec (CommRingCat.of A), ⊤)
  let S := Γ(Spec (CommRingCat.of B), ⊤)
  let T := Γ(Z, (W : Z.Opens))
  let Q := Γ(pullback (str A B) y.1, pullback.snd (str A B) y.1 ⁻¹ᵁ (W : Z.Opens))
  letI : Algebra R S := (show R ⟶ S from (str A B).app ⊤).hom.toAlgebra
  letI : Algebra R T := (y.1.appLE ⊤ W (by simp)).hom.toAlgebra
  letI : Algebra T Q := ((pullback.snd (str A B) y.1).app W).hom.toAlgebra
  letI : Algebra S Q :=
    (show S ⟶ Q from (pullback.fst (str A B) y.1).appLE (str A B ⁻¹ᵁ ⊤) _ (by simp)).hom.toAlgebra
  letI : Algebra R Q :=
    ((y.1.appLE ⊤ W (by simp)) ≫ (pullback.snd (str A B) y.1).app W).hom.toAlgebra
  haveI : IsScalarTower R T Q := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  haveI : IsScalarTower R S Q := IsScalarTower.of_algebraMap_eq (fun x => by
    have h := congr($(hpo.w).hom x)
    exact h.symm)
  haveI : Algebra.IsPushout R T S Q := (CommRingCat.isPushout_iff_isPushout).mp hpo.flip
  have hbc := Algebra.IsPushout.out (R := R) (S := T) (R' := S) (S' := Q)

  have key : ∀ s : S, (y.2.1.subschemeι.app (pullback.snd (str A B) y.1 ⁻¹ᵁ (W : Z.Opens))).hom
      (algebraMap S Q s) = ((y.2.1.subschemeι ≫ pullback.fst (str A B) y.1).appLE ⊤
        (subStr A B y ⁻¹ᵁ (W : Z.Opens)) (by simp)).hom s := by
    intro s
    have h : (Scheme.Hom.appLE (pullback.fst (str A B) y.fst) (str A B ⁻¹ᵁ ⊤)
      (pullback.snd (str A B) y.fst ⁻¹ᵁ ↑W) (by simp)) ≫ y.2.1.subschemeι.app _ =
        (y.2.1.subschemeι ≫ pullback.fst (str A B) y.1).appLE ⊤
        (subStr A B y ⁻¹ᵁ (W : Z.Opens)) (by simp) := by
      rw [Scheme.Hom.app_eq_appLE]
      exact Scheme.Hom.appLE_comp_appLE _ _ _ _ _ _ _
    exact congrArg (fun f => (CommRingCat.Hom.hom f) s) h
  have hι : ∀ (t : T) (n : Q), (y.2.1.subschemeι.app (pullback.snd (str A B) y.1 ⁻¹ᵁ
      (W : Z.Opens))).hom (t • n) =
      t • (show Sec A B y W from
        (y.2.1.subschemeι.app (pullback.snd (str A B) y.1 ⁻¹ᵁ (W : Z.Opens))).hom n) := by
    intro t n
    rw [Algebra.smul_def, map_mul, Algebra.smul_def]
    congr 1
  have term : ∀ (c : A) (j : Fin N), (y.2.1.subschemeι.app (pullback.snd (str A B) y.1 ⁻¹ᵁ
      (W : Z.Opens))).hom (algebraMap S Q
        ((Scheme.ΓSpecIso (CommRingCat.of B)).inv.hom (algebraMap A B c * e j))) =
      (algebraMap R T ((Scheme.ΓSpecIso (CommRingCat.of A)).inv.hom c)) • gen A B y W (e j) := by
    intro c j
    have h1 : (Scheme.ΓSpecIso (CommRingCat.of B)).inv.hom (algebraMap A B c) =
        algebraMap R S ((Scheme.ΓSpecIso (CommRingCat.of A)).inv.hom c) :=
      congr($(Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom (algebraMap A B))).hom c)
    rw [map_mul, h1, map_mul, ← IsScalarTower.algebraMap_apply R S Q,
      IsScalarTower.algebraMap_apply R T Q, ← Algebra.smul_def, hι, key]
    rfl
  have hB : ∀ b : B, (show Sec A B y W from (y.2.1.subschemeι.app (pullback.snd (str A B) y.1 ⁻¹ᵁ
      (W : Z.Opens))).hom (algebraMap S Q ((Scheme.ΓSpecIso (CommRingCat.of B)).inv.hom b))) ∈
      Submodule.span Γ(Z, W) (Set.range fun j => gen A B y W (e j)) := by
    intro b

    rw [← e.sum_repr b, map_sum, map_sum, map_sum]
    refine Submodule.sum_mem _ fun j _ => ?_
    rw [Algebra.smul_def, term]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩)
  refine eq_top_iff.mpr fun x _ => ?_
  obtain ⟨q, rfl⟩ := hsurj x
  refine hbc.inductionOn q (motive := fun q => (show Sec A B y W from (y.2.1.subschemeι.app (pullback.snd (str A B) y.1 ⁻¹ᵁ
      (W : Z.Opens))).hom q) ∈ Submodule.span Γ(Z, W) (Set.range fun j => gen A B y W (e j)))
    ?_ ?_ ?_
  · intro s
    obtain ⟨b, rfl⟩ : ∃ b, (Scheme.ΓSpecIso (CommRingCat.of B)).inv.hom b = s :=
      ⟨(Scheme.ΓSpecIso (CommRingCat.of B)).hom.hom s, by simp⟩
    exact hB b
  · intro t n hn
    rw [hι]
    exact Submodule.smul_mem _ _ hn
  · intro a b ha hb
    rw [map_add (f := _)]
    exact add_mem ha hb

end GlobalTheory.HilbAff
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertSectionsBasisSpanEqTop =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertSectionsBasisSpanEqTopStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertSectionsBasisSpanEqTopStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasicIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertSectionsBasisSpanEqTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits Opposite

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertSectionsBasisSpanEqTopStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertSectionsFiniteFlat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertSectionsFiniteFlat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasicIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits Opposite

namespace GlobalTheory.HilbAff

theorem sec_finite_flat (A B : Type) [CommRing A] [CommRing B] [Algebra A B] (r : ℕ)
    (Z : Scheme.{0}) (y : (GlobalTheory.HilbAff.functor A B r).obj (op Z)) (W : Z.affineOpens) :
    Module.Finite Γ(Z, W) (GlobalTheory.HilbAff.Sec A B y W) ∧ Module.Flat Γ(Z, W) (GlobalTheory.HilbAff.Sec A B y W) := by
  obtain ⟨h1, h2, -⟩ := y.2.2
  haveI : IsFinite (subStr A B y) := h1
  haveI : Flat (subStr A B y) := h2
  constructor
  · exact IsFinite.finite_app (subStr A B y) W W.2
  · have hV : IsAffineOpen (subStr A B y ⁻¹ᵁ (W : Z.Opens)) := W.2.preimage (subStr A B y)
    have h := Scheme.Hom.flat_appLE (subStr A B y) W.2 hV le_rfl
    rw [← Scheme.Hom.app_eq_appLE] at h
    exact h

end GlobalTheory.HilbAff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertSectionsFiniteFlat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertSectionsFiniteFlatStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertSectionsFiniteFlatStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasicIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertSectionsFiniteFlat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits Opposite

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertSectionsFiniteFlatStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertSectionsRankAtStalk =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertSectionsRankAtStalk", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasicIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry Opposite

namespace GlobalTheory.HilbAff

theorem isPullback_fromSpec_app_rank {X Y : Scheme.{0}} (π : X ⟶ Y) {W : Y.Opens}
    (hW : IsAffineOpen W) (hV : IsAffineOpen (π ⁻¹ᵁ W)) :
    IsPullback hV.fromSpec (Spec.map (π.app W)) π hW.fromSpec :=
  (IsOpenImmersion.isPullback _ _ _ _ (by
    rw [Scheme.Hom.app_eq_appLE, IsAffineOpen.SpecMap_appLE_fromSpec π hW hV]) (by simp)).flip

theorem rankAtStalk_sec (A B : Type) [CommRing A] [CommRing B] [Algebra A B] (r : ℕ)
    (Z : Scheme.{0}) (y : (functor A B r).obj (op Z)) (W : Z.affineOpens)
    (P : PrimeSpectrum Γ(Z, W)) : Module.rankAtStalk (Sec A B y W) P = r := by
  obtain ⟨_hfin, _hflat, h3⟩ := y.2.2
  have hW : IsAffineOpen (W : Z.Opens) := W.2
  have hV : IsAffineOpen (subStr A B y ⁻¹ᵁ (W : Z.Opens)) := hW.preimage _
  haveI : Module.Finite Γ(Z, W) (Sec A B y W) := by
    have := IsFinite.finite_app (subStr A B y) (W : Z.Opens) hW
    exact this
  haveI : Module.Flat Γ(Z, W) (Sec A B y W) := by
    have := Scheme.Hom.flat_appLE (subStr A B y) hW hV le_rfl
    rw [Scheme.Hom.appLE_eq_app] at this
    exact this
  have e := Scheme.Hom.finrank_of_isPullback _ _ _ _
    (isPullback_fromSpec_app_rank (subStr A B y) hW hV) P
  rw [h3] at e
  rw [← Scheme.Hom.finrank_SpecMap_algebraMap]
  exact e

end GlobalTheory.HilbAff
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertSectionsRankAtStalk =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertSectionsRankAtStalkStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertSectionsRankAtStalkStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasicIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertSectionsRankAtStalk\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits Opposite

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertSectionsRankAtStalkStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEmbeddingBijectiveLocalizedModuleMapOfRank =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEmbeddingBijectiveLocalizedModuleMapOfRank", "h": "module\n\npublic import Mathlib.RingTheory.Spectrum.Prime.FreeLocus\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open Module

theorem localizedModule_map_injective_of_surjective_of_rankAtStalk
    {R Q : Type} [CommRing R] [AddCommGroup Q] [Module R Q] [Module.Finite R Q] [Module.Flat R Q]
    (r : ℕ) (P : PrimeSpectrum R) (hP : Module.rankAtStalk Q P = r) (φ : (Fin r → R) →ₗ[R] Q)
    (hs : Function.Surjective (LocalizedModule.map P.asIdeal.primeCompl φ)) :
    Function.Injective (LocalizedModule.map P.asIdeal.primeCompl φ) := by
  haveI : Nontrivial R := nontrivial_of_ne (0 : R) 1 fun h =>
    P.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 (h ▸ P.asIdeal.zero_mem))
  haveI : Module.Free (Localization.AtPrime P.asIdeal)
      (LocalizedModule P.asIdeal.primeCompl Q) := Module.free_of_flat_of_isLocalRing
  haveI : Module.Free (Localization.AtPrime P.asIdeal)
      (LocalizedModule P.asIdeal.primeCompl (Fin r → R)) := Module.free_of_flat_of_isLocalRing
  have h1 : Module.finrank (Localization.AtPrime P.asIdeal)
      (LocalizedModule P.asIdeal.primeCompl (Fin r → R)) = r := by
    have := congrFun (Module.rankAtStalk_eq_finrank_of_free (R := R) (M := Fin r → R)) P
    rw [Module.finrank_fin_fun] at this
    exact this
  have h2 : Module.finrank (Localization.AtPrime P.asIdeal)
      (LocalizedModule P.asIdeal.primeCompl Q) = r := hP
  let e := LinearEquiv.ofFinrankEq _ _ (h1.trans h2.symm)
  exact OrzechProperty.injective_of_surjective_of_injective e.toLinearMap _ e.injective hs

theorem exists_smul_mem_range_of_surjective_localizedModule_map
    {R M Q : Type} [CommRing R] [AddCommGroup M] [Module R M] [AddCommGroup Q] [Module R Q]
    [Module.Finite R Q] (P : Ideal R) [P.IsPrime] (φ : M →ₗ[R] Q)
    (hs : Function.Surjective (LocalizedModule.map P.primeCompl φ)) :
    ∃ f ∉ P, ∀ q : Q, f • q ∈ LinearMap.range φ := by
  have key : ∀ g : Q, ∃ a ∈ P.primeCompl, a • g ∈ LinearMap.range φ := by
    intro g
    obtain ⟨y, hy⟩ := hs (LocalizedModule.mk g 1)
    induction y using LocalizedModule.induction_on with
    | h x t =>
      rw [LocalizedModule.map_mk, LocalizedModule.mk_eq] at hy
      obtain ⟨u, hu⟩ := hy
      refine ⟨(u : R) * t, P.primeCompl.mul_mem u.2 t.2, ⟨(u : R) • x, ?_⟩⟩
      rw [map_smul, mul_smul]
      simpa [Submonoid.smul_def] using hu
  classical
  choose a ha hga using key
  obtain ⟨s, hs⟩ := Module.Finite.fg_top (R := R) (M := Q)
  refine ⟨∏ g ∈ s, a g, fun h => ?_, ?_⟩
  · exact (Submonoid.prod_mem P.primeCompl fun g _ => ha g) h
  · have hle : Submodule.span R (s : Set Q) ≤
        (LinearMap.range φ).comap (LinearMap.lsmul R Q (∏ g ∈ s, a g)) := by
      rw [Submodule.span_le]
      intro g hg
      simp only [SetLike.mem_coe, Submodule.mem_comap, LinearMap.lsmul_apply]
      rw [← Finset.prod_erase_mul s a hg, mul_smul]
      exact Submodule.smul_mem _ _ (hga g)
    intro q
    have := hle (hs ▸ Submodule.mem_top : q ∈ Submodule.span R (s : Set Q))
    simpa using this

theorem localizedModule_map_surjective_of_smul_mem_range
    {R M Q : Type} [CommRing R] [AddCommGroup M] [Module R M] [AddCommGroup Q] [Module R Q]
    (S : Submonoid R) (φ : M →ₗ[R] Q) (f : R) (hf : f ∈ S)
    (h : ∀ q : Q, f • q ∈ LinearMap.range φ) :
    Function.Surjective (LocalizedModule.map S φ) := by
  intro y
  induction y using LocalizedModule.induction_on with
  | h q s =>
    obtain ⟨x, hx⟩ := h q
    refine ⟨LocalizedModule.mk x (⟨f, hf⟩ * s), ?_⟩
    rw [LocalizedModule.map_mk, LocalizedModule.mk_eq]
    refine ⟨1, ?_⟩
    rw [hx]
    simp only [one_smul, Submonoid.smul_def, mul_smul]
    exact smul_comm _ _ _

theorem exists_pow_smul_eq_zero_of_localizedModule_map_injective
    {R M Q : Type} [CommRing R] [AddCommGroup M] [Module R M] [AddCommGroup Q] [Module R Q]
    (φ : M →ₗ[R] Q) (f : R)
    (h : ∀ (P : Ideal R) [P.IsPrime], f ∉ P →
      Function.Injective (LocalizedModule.map P.primeCompl φ))
    (k : M) (hk : φ k = 0) : ∃ n : ℕ, f ^ n • k = 0 := by
  by_contra hne
  push_neg at hne
  let I : Ideal R := LinearMap.ker (LinearMap.toSpanSingleton R M k)
  have hd : Disjoint (I : Set R) (Submonoid.powers f : Set R) := by
    rw [Set.disjoint_left]
    rintro a ha ⟨n, rfl⟩
    exact hne n (by simpa [I] using ha)
  obtain ⟨P, hP, hIP, hPd⟩ := Ideal.exists_le_prime_disjoint I _ hd
  have hfP : f ∉ P := fun hf => Set.disjoint_left.1 hPd hf (Submonoid.mem_powers f)
  have h0 : LocalizedModule.map P.primeCompl φ (LocalizedModule.mk k 1) =
      LocalizedModule.map P.primeCompl φ 0 := by
    rw [LocalizedModule.map_mk, hk, LocalizedModule.zero_mk, map_zero]
  have h1 := h P hfP h0
  rw [← LocalizedModule.zero_mk 1, LocalizedModule.mk_eq] at h1
  obtain ⟨u, hu⟩ := h1
  have hu' : (u : R) ∈ I := by
    simpa [I, Submonoid.smul_def] using hu
  exact u.2 (hIP hu')

theorem exists_embedding_bijective_localizedModule_map_of_rankAtStalk :
    ∀ (R Q : Type) [CommRing R] [AddCommGroup Q] [Module R Q] [Module.Finite R Q] [Module.Flat R Q]
      (N r : ℕ) (b : Fin N → Q), Submodule.span R (Set.range b) = ⊤ →
      (∀ P : PrimeSpectrum R, Module.rankAtStalk Q P = r) → ∀ P₀ : PrimeSpectrum R,
      ∃ (σ : Fin r ↪ Fin N) (f : R), f ∉ P₀.asIdeal ∧
        Function.Bijective (LocalizedModule.map (Submonoid.powers f)
          (Fintype.linearCombination R (b ∘ σ))) := by
  intro R Q _ _ _ _ _ N r b hspan hrank P₀
  let p := P₀.asIdeal
  haveI : Module.Free (Localization.AtPrime p) (LocalizedModule p.primeCompl Q) :=
    Module.free_of_flat_of_isLocalRing
  haveI : Module.FinitePresentation (Localization.AtPrime p) (LocalizedModule p.primeCompl Q) :=
    Module.finitePresentation_of_projective _ _
  let v : Fin N → LocalizedModule p.primeCompl Q := fun i => LocalizedModule.mk (b i) 1
  have hv : Submodule.span (Localization.AtPrime p) (Set.range v) = ⊤ := by
    have hle : Submodule.span R (Set.range b) ≤
        ((Submodule.span (Localization.AtPrime p) (Set.range v)).restrictScalars R).comap
          (LocalizedModule.mkLinearMap p.primeCompl Q) := by
      rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      exact Submodule.subset_span ⟨i, rfl⟩
    rw [eq_top_iff]
    rintro y -
    induction y using LocalizedModule.induction_on with
    | h q s =>
      have hq : LocalizedModule.mk q 1 ∈ Submodule.span (Localization.AtPrime p) (Set.range v) :=
        hle (hspan ▸ Submodule.mem_top)
      have : LocalizedModule.mk q s =
          (Localization.mk 1 s : Localization.AtPrime p) • LocalizedModule.mk q 1 := by
        rw [LocalizedModule.mk_smul_mk, one_smul, mul_one]
      rw [this]
      exact Submodule.smul_mem _ _ hq
  obtain ⟨κ, a, bs, hb⟩ := Module.exists_basis_of_span_of_flat v hv
  haveI : Finite κ := Module.Finite.finite_basis bs
  haveI : Fintype κ := Fintype.ofFinite κ
  have hcard : Fintype.card κ = r := by
    rw [← hrank P₀, Module.rankAtStalk, Module.finrank_eq_card_basis bs]
  have ha : Function.Injective a := fun i j hij => bs.injective (by rw [hb, hb, hij])
  let eqv : Fin r ≃ κ := (Fintype.equivFinOfCardEq hcard).symm
  let σ : Fin r ↪ Fin N := eqv.toEmbedding.trans ⟨a, ha⟩
  let φ : (Fin r → R) →ₗ[R] Q := Fintype.linearCombination R (b ∘ σ)
  have hs0 : Function.Surjective (LocalizedModule.map p.primeCompl φ) := by
    rw [← LinearMap.range_eq_top, eq_top_iff, ← bs.span_eq, Submodule.span_le]
    rintro _ ⟨j, rfl⟩
    refine ⟨LocalizedModule.mk (Pi.single (eqv.symm j) 1) 1, ?_⟩
    rw [LocalizedModule.map_mk, hb]
    simp [φ, σ, v]
  obtain ⟨f, hf, hfr⟩ := exists_smul_mem_range_of_surjective_localizedModule_map p φ hs0
  refine ⟨σ, f, hf, ?_,
    localizedModule_map_surjective_of_smul_mem_range _ φ f (Submonoid.mem_powers f) hfr⟩
  have hloc : ∀ (P : Ideal R) [P.IsPrime], f ∉ P →
      Function.Injective (LocalizedModule.map P.primeCompl φ) := by
    intro P hP hfP
    exact localizedModule_map_injective_of_surjective_of_rankAtStalk r ⟨P, hP⟩ (hrank ⟨P, hP⟩) φ
      (localizedModule_map_surjective_of_smul_mem_range _ φ f hfP hfr)
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro y hy
  induction y using LocalizedModule.induction_on with
  | h x s =>
    rw [LocalizedModule.map_mk, ← LocalizedModule.zero_mk s, LocalizedModule.mk_eq] at hy
    obtain ⟨u, hu⟩ := hy
    have hk : φ ((u : R) • (s : R) • x) = 0 := by
      simpa [Submonoid.smul_def, map_smul] using hu
    obtain ⟨n, hn⟩ := exists_pow_smul_eq_zero_of_localizedModule_map_injective φ f hloc _ hk
    rw [← LocalizedModule.zero_mk s, LocalizedModule.mk_eq]
    refine ⟨⟨f ^ n, n, rfl⟩ * u, ?_⟩
    simp only [Submonoid.smul_def, smul_zero, mul_smul]
    exact hn

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEmbeddingBijectiveLocalizedModuleMapOfRank =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEmbeddingBijectiveLocalizedModuleMapOfRankStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEmbeddingBijectiveLocalizedModuleMapOfRankStatement", "h": "module\n\npublic import Mathlib.RingTheory.Spectrum.Prime.FreeLocus\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEmbeddingBijectiveLocalizedModuleMapOfRank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEmbeddingBijectiveLocalizedModuleMapOfRankStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertCoordinateMapBijectiveOfLeAffine =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertCoordinateMapBijectiveOfLeAffine", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasicIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertCoordinateMapBasicOpenBijectiveStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits Opposite

namespace GlobalTheory.HilbAff

theorem coord_bijective_of_le_affine : ∀ (A B : Type) [CommRing A] [CommRing B] [Algebra A B] (N r : ℕ) (e : Module.Basis (Fin N) A B) (σ : Fin r ↪ Fin N) (Z : Scheme.{0}) (y : (GlobalTheory.HilbAff.functor A B r).obj (op Z)) (W W' : Z.affineOpens), (W' : Z.Opens) ≤ W → Function.Bijective (GlobalTheory.HilbAff.coord A B e σ y W) → Function.Bijective (GlobalTheory.HilbAff.coord A B e σ y W') := by
  intro A B _ _ _ N r e σ Z y W W' hle hW
  have hbas : ∀ f : Γ(Z, W), Function.Bijective (coord A B e σ y (Z.basicOpen f)) := by
    intro f
    rw [_root_.GlobalTheory.HilbAff.coord_basicOpen_bijective_iff A B N r e σ Z y W f]
    exact ⟨LocalizedModule.map_injective _ _ hW.1, LocalizedModule.map_surjective _ _ hW.2⟩
  let s : Set Γ(Z, W') := {g | Function.Bijective (coord A B e σ y (Z.basicOpen g))}
  have hspan : Ideal.span s = ⊤ := by
    rw [← W'.2.self_le_iSup_basicOpen_iff]
    intro x hx
    obtain ⟨f, g, hfg, hxf⟩ := exists_basicOpen_le_affine_inter W.2 W'.2 x ⟨hle hx, hx⟩
    refine TopologicalSpace.Opens.mem_iSup.2 ⟨⟨g, ?_⟩, ?_⟩
    · show Function.Bijective _
      rw [← hfg]; exact hbas f
    · show x ∈ Z.basicOpen g
      rw [← hfg]; exact hxf
  exact bijective_of_localized_span s hspan _ fun g => (_root_.GlobalTheory.HilbAff.coord_basicOpen_bijective_iff A B N r e σ Z y W' g.1).1 g.2

end GlobalTheory.HilbAff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertCoordinateMapBijectiveOfLeAffine =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertCoordinateMapBijectiveOfLeAffineStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertCoordinateMapBijectiveOfLeAffineStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasicIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertCoordinateMapBijectiveOfLeAffine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits Opposite

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertCoordinateMapBijectiveOfLeAffineStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineHilbertChartBasicNeighbourhood =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineHilbertChartBasicNeighbourhood", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapBcComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertCoordinateMapBasicOpenBijectiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertCoordinateMapRestrictBijectiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertSectionsBasisSpanEqTopStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertSectionsFiniteFlatStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffineHilbertSectionsRankAtStalkStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEmbeddingBijectiveLocalizedModuleMapOfRankStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertCoordinateMapBijectiveOfLeAffineStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits Opposite

namespace GlobalTheory.HilbAff

theorem exists_basic_nhd : ∀ (A B : Type) [CommRing A] [CommRing B] [Algebra A B] (N r : ℕ) (e : Module.Basis (Fin N) A B) (Z : Scheme.{0}) (y : (GlobalTheory.HilbAff.functor A B r).obj (op Z)) (z : Z), ∃ (σ : Fin r ↪ Fin N) (U : Z.Opens), z ∈ U ∧ GlobalTheory.HilbAff.Basic A B e σ ((GlobalTheory.HilbAff.functor A B r).map U.ι.op y) := by
  intro A B _ _ _ N r e Z y z
  obtain ⟨W₀, hW₀, hzW₀, -⟩ := exists_isAffineOpen_mem_and_subset (show z ∈ (⊤ : Z.Opens) from trivial)
  let W : Z.affineOpens := ⟨W₀, hW₀⟩
  obtain ⟨hfin, hflat⟩ := _root_.GlobalTheory.HilbAff.sec_finite_flat A B r Z y W
  obtain ⟨σ, f, hf, hbij⟩ := _root_.GlobalTheory.exists_embedding_bijective_localizedModule_map_of_rankAtStalk Γ(Z, W₀) (GlobalTheory.HilbAff.Sec A B y W) N r
    (fun j => GlobalTheory.HilbAff.gen A B y W (e j)) (_root_.GlobalTheory.HilbAff.span_gen_eq_top A B N r e Z y W) (_root_.GlobalTheory.HilbAff.rankAtStalk_sec A B r Z y W)
    (hW₀.primeIdealOf ⟨z, hzW₀⟩)
  have hD := (_root_.GlobalTheory.HilbAff.coord_basicOpen_bijective_iff A B N r e σ Z y W f).2 hbij
  have hzf : z ∈ Z.basicOpen f := by
    have h1 : hW₀.primeIdealOf ⟨z, hzW₀⟩ ∈ hW₀.fromSpec ⁻¹ᵁ Z.basicOpen f := by
      rw [hW₀.fromSpec_preimage_basicOpen]; exact hf
    have h2 := hW₀.fromSpec_primeIdealOf ⟨z, hzW₀⟩
    have h3 : hW₀.fromSpec (hW₀.primeIdealOf ⟨z, hzW₀⟩) ∈ Z.basicOpen f := h1
    rw [h2] at h3
    exact h3
  refine ⟨σ, Z.basicOpen f, hzf, ?_⟩
  rw [GlobalTheory.HilbAff.basic_iff]
  intro W'
  apply _root_.GlobalTheory.HilbAff.coord_restrict_bijective
  exact _root_.GlobalTheory.HilbAff.coord_bijective_of_le_affine A B N r e σ Z y ⟨Z.basicOpen f, hW₀.basicOpen f⟩
    ⟨_, W'.2.image_of_isOpenImmersion (Z.basicOpen f).ι⟩ (Scheme.Opens.ι_image_le _ _) hD

end GlobalTheory.HilbAff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineHilbertChartBasicNeighbourhood =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineHilbertChartBasicNeighbourhoodStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineHilbertChartBasicNeighbourhoodStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapBcComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineHilbertChartBasicNeighbourhood\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits Opposite

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineHilbertChartBasicNeighbourhoodStatement =====
