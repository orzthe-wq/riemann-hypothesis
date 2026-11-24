module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd
public import Development.WeilBound.CoreStatements.HodgeTatePoints.MhBase
public import Mathlib.AlgebraicGeometry.Morphisms.FinitePresentation
public import Mathlib.AlgebraicGeometry.Morphisms.Flat
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FormallyUnramifiedOfCompOfEtaleOfSurjective
public import Mathlib.AlgebraicGeometry.Morphisms.FlatMono
public import Mathlib.AlgebraicGeometry.Morphisms.QuasiFinite
public import Mathlib.RingTheory.Henselian
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinitePartLePreimageOfClosedFibreSubset
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective
public import Mathlib.RingTheory.Flat.Basic
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsHenselianFlatOverPrime
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TranslateMemIndOrder
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HopfOrderScalarExtension
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderEmbeddingOpenCover
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderFlatBaseChange
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderIsHopfOrderNoetherian
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsUniqueBtOrderEmbedding
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsFinOpenSubOfFinite
import Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfSec
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
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IdealEqBotOfFlatQuotientOfMapMaximalIdeal
import Mathlib.AlgebraicGeometry.Morphisms.Immersion
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsBaseChangeGroup
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.EmbeddingBaseChangeCompat, Development.WeilBound.CoreStatements.HodgeTatePoints.MiOpen, Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlatLocalExtensionExists, Development.AutomorphicSpectrum.Proofs.GeometryProofs.HenselianQuasiFiniteFinitePart, Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderEmbeddingOpenImmersion

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.EmbeddingBaseChangeCompat =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.EmbeddingBaseChangeCompat", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MhBase\nimport Development.WeilBound.CoreStatements.HodgeTatePoints.TwhopfSec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open GlobalTheory.CompanionTheory.Ar.BT

namespace GlobalTheory.CompanionTheory.Ar.BT

open PositivityTheory.HtPt.Mh in
theorem isEmb_baseChange_square : ∀ (R : Type) [CommRing R] [IsDomain R] (T : Type) [CommGroup T] [Finite T] (Γ : QFGroup R T) (R' : Type) [CommRing R'] [IsDomain R'] [Algebra R R'] (Γ' : QFGroup R' T) (F : Γ'.G.left ⟶ Γ.G.left), Γ'.IsBaseChange Γ (algebraMap R R') F → ∀ (A : Subalgebra R (T → R)) (A' : Subalgebra R' (T → R')) (ψ : A →+* A'), (∀ (a : A) t, (ψ a).1 t = algebraMap R R' (a.1 t)) → ∀ (j : Γ.G.left ⟶ Spec (CommRingCat.of A)) (j' : Γ'.G.left ⟶ Spec (CommRingCat.of A')), Γ.IsEmb A j → Γ'.IsEmb A' j' → F ≫ j = j' ≫ Spec.map (CommRingCat.ofHom ψ) := by
  intro R _ _ T _ _ Γ R' _ _ _ Γ' F hF A A' ψ hψ j j' hj hj'
  obtain ⟨B, _, i, k, k', σ, hk, hki, hki', -, hσ, hσ'⟩ := hF.pts
  have hhom_ext {f g : Γ'.G.left ⟶ Spec (CommRingCat.of A)}
      (h : ∀ t, (Γ'.pt t).left ≫ f = (Γ'.pt t).left ≫ g) : f = g := by
    apply pb_ext
    intro a
    rw [← sub_eq_zero]
    refine PositivityTheory.HtPt.Twhopf.sec_inj R' T Γ' ⊤ _ fun t _ => ?_
    change val (Γ'.pt t).left (pb f a - pb g a) = 0
    rw [map_sub, val_pb_comp, h, ← val_pb_comp, sub_self]
  refine hhom_ext fun t => ?_
  have h1 : σ t ≫ j = Spec.map (CommRingCat.ofHom
      (i.comp ((Pi.evalRingHom (fun _ : T => R) t).comp A.val.toRingHom))) := by
    obtain ⟨c, hc⟩ := Spec.map_surjective (σ t ≫ j)
    have h2 := hj.pt t
    rw [← hσ t, Category.assoc, ← hc, ← CommRingCat.ofHom_hom c, spec_comp, ← hki] at h2
    rw [← hc, ← CommRingCat.ofHom_hom c]
    congr 2
    exact RingHom.ext fun a => hk (RingHom.congr_fun (spec_inj h2) a)
  rw [← Category.assoc, ← hσ', Category.assoc, h1, spec_comp, ← Category.assoc, hj'.pt t, spec_comp,
    ← RingHom.comp_assoc, hki']
  congr 2
  exact RingHom.ext fun a => congrArg (algebraMap R' (FractionRing R')) (hψ a t).symm

end GlobalTheory.CompanionTheory.Ar.BT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.EmbeddingBaseChangeCompat =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.MiOpen =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.MiOpen", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.FinitePresentation\npublic import Mathlib.AlgebraicGeometry.Morphisms.Flat\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FormallyUnramifiedOfCompOfEtaleOfSurjective\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IdealEqBotOfFlatQuotientOfMapMaximalIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.Morphisms.FlatMono\nimport Mathlib.AlgebraicGeometry.Morphisms.Immersion\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct

namespace PositivityTheory.HtPt.Mi

theorem flat_of_forall {X Z : Scheme.{0}} (f : X ⟶ Z)
    (h : ∀ x : X, ∃ (W : Scheme.{0}) (g : W ⟶ X) (w : W), g w = x ∧ Flat g ∧ Flat (g ≫ f)) : Flat f := by
  refine Flat.of_stalkMap f fun x => ?_
  obtain ⟨W, g, w, rfl, _, _⟩ := h x
  have h := Flat.stalkMap (g ≫ f) w
  rw [Scheme.Hom.stalkMap_comp] at h
  exact GlobalTheory.ringHom_flat_of_comp_faithfullyFlat (GlobalTheory.faithfullyFlat_stalkMap_of_flat g w) h

theorem open_crit : ∀ (R : Type) [CommRing R] (X Y : Scheme.{0}) (j : X ⟶ Y) (q : Y ⟶ Spec (CommRingCat.of R)) [LocallyOfFinitePresentation j], (∀ (P : Ideal R) [P.IsPrime], ∃ (R' : Type) (_ : CommRing R') (_ : IsLocalRing R') (_ : Algebra R R') (X' Y' : Scheme.{0}) (j' : X' ⟶ Y') (q' : Y' ⟶ Spec (CommRingCat.of R')) (a : X' ⟶ X) (b : Y' ⟶ Y) (U : X'.Opens), Module.Flat R R' ∧ (IsLocalRing.maximalIdeal R').comap (algebraMap R R') = P ∧ IsPullback b q' q (Spec.map (CommRingCat.ofHom (algebraMap R R'))) ∧ IsPullback a j' j b ∧ IsOpenImmersion (U.ι ≫ j') ∧ ∀ x : X', q' (j' x) = IsLocalRing.closedPoint R' → x ∈ U) → IsOpenImmersion j := by
  intro R _ X Y j q _ H
  have key : ∀ x : X, ∃ (U V : Scheme.{0}) (g : U ⟶ X) (u : U) (δ : U ⟶ V) (m : V ⟶ pullback j j),
      g u = x ∧ Flat g ∧ Flat (g ≫ j) ∧ IsOpenImmersion δ ∧ Flat m ∧ δ ≫ m = g ≫ pullback.diagonal j ∧
      ∀ z, pullback.snd j j z = x → ∃ u', m (δ u') = z := by
    intro x
    obtain ⟨R', _, _, _, X', Y', j', q', a, b, U, hfl, hP, hb, ha, hU, hcl⟩ := @H (q (j x)).asIdeal (q (j x)).isPrime
    have hs : Flat (Spec.map (CommRingCat.ofHom (algebraMap R R'))) :=
      Flat.SpecMap_iff.2 (RingHom.flat_algebraMap_iff.2 hfl)
    have hbf : Flat b := MorphismProperty.of_isPullback hb.flip hs
    have haf : Flat a := MorphismProperty.of_isPullback ha.flip hbf
    obtain ⟨x', hx1, hx2⟩ := Scheme.exists_preimage_of_isPullback (ha.paste_vert hb) x
      (IsLocalRing.closedPoint R') (PrimeSpectrum.ext hP.symm)
    have hx2' : q' (j' x') = IsLocalRing.closedPoint R' := by rw [← hx2]; simp
    let u : U.toScheme := ⟨x', hcl x' hx2'⟩
    have hu : U.ι u = x' := rfl
    have hw : (U.ι ≫ a) ≫ j = (U.ι ≫ j') ≫ b := by rw [Category.assoc, ha.w, Category.assoc]
    let δ : U.toScheme ⟶ pullback j' (U.ι ≫ j') := pullback.lift U.ι (𝟙 _) (by simp)
    have hδ : δ ≫ pullback.fst _ _ = U.ι := pullback.lift_fst _ _ _
    have hδ' : δ ≫ pullback.snd _ _ = 𝟙 _ := pullback.lift_snd _ _ _
    have hV := (IsPullback.of_hasPullback j' (U.ι ≫ j')).paste_horiz ha
    rw [← hw] at hV
    let m : pullback j' (U.ι ≫ j') ⟶ pullback j j :=
      pullback.lift (pullback.fst _ _ ≫ a) (pullback.snd _ _ ≫ U.ι ≫ a) (by rw [hV.w]; simp only [Category.assoc])
    have hm1 : m ≫ pullback.fst j j = pullback.fst _ _ ≫ a := pullback.lift_fst _ _ _
    have hm2 : m ≫ pullback.snd j j = pullback.snd _ _ ≫ U.ι ≫ a := pullback.lift_snd _ _ _
    have hm : IsPullback m (pullback.snd j' (U.ι ≫ j')) (pullback.snd j j) (U.ι ≫ a) :=
      IsPullback.of_right (by rw [hm1]; exact hV) hm2 (IsPullback.of_hasPullback j j)
    have hg : Flat (U.ι ≫ a) := inferInstance
    have hδo : IsOpenImmersion δ := by
      have : IsOpenImmersion (δ ≫ pullback.fst j' (U.ι ≫ j')) := by rw [hδ]; infer_instance
      exact IsOpenImmersion.of_comp δ (pullback.fst j' (U.ι ≫ j'))
    have hgu : (U.ι ≫ a) u = x := by rw [Scheme.Hom.comp_apply, hu]; exact hx1
    refine ⟨U, _, U.ι ≫ a, u, δ, m, hgu, hg, by rw [hw]; infer_instance, hδo,
      MorphismProperty.of_isPullback hm.flip hg, ?_, fun z hz => ?_⟩
    · apply pullback.hom_ext
      · rw [Category.assoc, hm1, reassoc_of% hδ]; simp
      · rw [Category.assoc, hm2, reassoc_of% hδ']; simp
    · obtain ⟨v, hv1, hv2⟩ := Scheme.exists_preimage_of_isPullback hm z u (hz.trans hgu.symm)
      have h1 : j' (pullback.fst j' (U.ι ≫ j') v) = j' x' := by
        rw [← Scheme.Hom.comp_apply, pullback.condition, Scheme.Hom.comp_apply, Scheme.Hom.comp_apply]
        exact congrArg (fun t => j' (U.ι t)) hv2
      let u' : U.toScheme := ⟨pullback.fst j' (U.ι ≫ j') v, hcl _ (by rw [h1, hx2'])⟩
      have h2 : δ u' = v := by
        apply (pullback.fst j' (U.ι ≫ j')).isOpenEmbedding.injective
        rw [← Scheme.Hom.comp_apply, hδ]
        rfl
      exact ⟨u', by rw [h2]; exact hv1⟩
  have : Flat j := flat_of_forall j fun x => by
    obtain ⟨U, V, g, u, δ, m, h1, h2, h3, -⟩ := key x
    exact ⟨U, g, u, h1, h2, h3⟩
  have : Flat (pullback.diagonal j) := flat_of_forall _ fun x => by
    obtain ⟨U, V, g, u, δ, m, h1, h2, -, h4, h5, h6, -⟩ := key x
    exact ⟨U, g, u, h1, h2, by rw [← h6]; infer_instance⟩
  have : Surjective (pullback.diagonal j) := ⟨fun z => by
    obtain ⟨U, V, g, u, δ, m, -, -, -, -, -, h6, h7⟩ := key (pullback.snd j j z)
    obtain ⟨u', hu'⟩ := h7 z rfl
    exact ⟨g u', by rw [← hu', ← Scheme.Hom.comp_apply, ← h6, Scheme.Hom.comp_apply]⟩⟩
  have : IsClosedImmersion (pullback.diagonal j) :=
    IsClosedImmersion.of_isPreimmersion _ (by rw [(pullback.diagonal j).surjective.range_eq]; exact isClosed_univ)
  have : IsIso (pullback.diagonal j) := Flat.isIso_of_surjective_of_mono _
  have : Mono j := (pullback.isIso_diagonal_iff j).1 this
  exact IsOpenImmersion.of_flat_of_mono j

end PositivityTheory.HtPt.Mi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.MiOpen =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlatLocalExtensionExists =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlatLocalExtensionExists", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.FinitePresentation\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MiOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct

theorem _root_.GlobalTheory.CompanionTheory.Relay.flat_local_extension_exists : ∀ (R : Type) [CommRing R] (X Y : Scheme.{0}) (j : X ⟶ Y) (q : Y ⟶ Spec (CommRingCat.of R)) [LocallyOfFinitePresentation j], (∀ (P : Ideal R) [P.IsPrime], ∃ (R' : Type) (_ : CommRing R') (_ : IsLocalRing R') (_ : Algebra R R') (X' Y' : Scheme.{0}) (j' : X' ⟶ Y') (q' : Y' ⟶ Spec (CommRingCat.of R')) (a : X' ⟶ X) (b : Y' ⟶ Y) (U : X'.Opens), Module.Flat R R' ∧ (IsLocalRing.maximalIdeal R').comap (algebraMap R R') = P ∧ IsPullback b q' q (Spec.map (CommRingCat.ofHom (algebraMap R R'))) ∧ IsPullback a j' j b ∧ IsOpenImmersion (U.ι ≫ j') ∧ ∀ x : X', q' (j' x) = IsLocalRing.closedPoint R' → x ∈ U) → IsOpenImmersion j := by
  first | exact @PositivityTheory.HtPt.Mi.open_crit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlatLocalExtensionExists =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HenselianQuasiFiniteFinitePart =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HenselianQuasiFiniteFinitePart", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.QuasiFinite\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RingTheory.Henselian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinitePartLePreimageOfClosedFibreSubset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct

namespace GlobalTheory.CompanionTheory.Ar.BT

theorem exists_isFinite_open_of_henselian : ∀ (R : Type) [CommRing R] [HenselianLocalRing R] (X : Scheme.{0}) (f : X ⟶ Spec (CommRingCat.of R)) [LocallyQuasiFinite f] [LocallyOfFiniteType f] [IsSeparated f] [QuasiCompact f], ∃ U : X.Opens, IsFinite (U.ι ≫ f) ∧ ∀ x : X, f x = IsLocalRing.closedPoint R → x ∈ U := by
  intro R _ _ X f _ _ _ _
  refine ⟨GlobalTheory.finitePart f, GlobalTheory.isFinite_finitePart f, fun x hx => ?_⟩
  exact GlobalTheory.mem_finitePart_of_eq_closedPoint f x hx

end GlobalTheory.CompanionTheory.Ar.BT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HenselianQuasiFiniteFinitePart =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderEmbeddingOpenImmersion =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderEmbeddingOpenImmersion", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsHenselianFlatOverPrime\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.TranslateMemIndOrder\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.HopfOrderScalarExtension\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderEmbeddingOpenCover\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderFlatBaseChange\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderIsHopfOrderNoetherian\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EmbeddingBaseChangeCompat\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsUniqueBtOrderEmbedding\npublic import Mathlib.AlgebraicGeometry.Morphisms.FinitePresentation\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlatLocalExtensionExists\npublic import Mathlib.AlgebraicGeometry.Morphisms.QuasiFinite\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HenselianQuasiFiniteFinitePart\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsFinOpenSubOfFinite\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsBaseChangeGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open GlobalTheory.CompanionTheory.Ar.BT

namespace GlobalTheory.CompanionTheory.Ar.BT

theorem btEmb_localData (R : Type) [CommRing R] [IsDomain R] [IsIntegrallyClosed R] [IsNoetherianRing R]
    (T : Type) [CommGroup T] [Finite T] (Γ : QFGroup R T) (j : Γ.G.left ⟶ Spec (CommRingCat.of (Γ.btOrder ⊤)))
    (hj : Γ.IsEmb (Γ.btOrder ⊤) j) (R' : Type) [CommRing R'] [IsDomain R'] [HenselianLocalRing R'] [Algebra R R']
    [IsIntegrallyClosed R'] (hflat : Module.Flat R R') :
    ∃ (Γ' : QFGroup R' T) (F : Γ'.G.left ⟶ Γ.G.left) (j' : Γ'.G.left ⟶ Spec (CommRingCat.of (Γ'.btOrder ⊤)))
      (ψ : Γ.btOrder ⊤ →+* Γ'.btOrder ⊤) (U : Γ'.G.left.Opens),
      (∀ (a : Γ.btOrder ⊤) (t : T), (ψ a).1 t = algebraMap R R' (a.1 t)) ∧
      IsPullback (Spec.map (CommRingCat.ofHom ψ)) (Spec.map (CommRingCat.ofHom (algebraMap R' (Γ'.btOrder ⊤))))
        (Spec.map (CommRingCat.ofHom (algebraMap R (Γ.btOrder ⊤)))) (Spec.map (CommRingCat.ofHom (algebraMap R R'))) ∧
      IsPullback F j' j (Spec.map (CommRingCat.ofHom ψ)) ∧
      IsOpenImmersion (U.ι ≫ j') ∧ Γ'.TranslatesCover (Γ'.btOrder ⊤) j' U ∧
      ∀ x : Γ'.G.left, Spec.map (CommRingCat.ofHom (algebraMap R' (Γ'.btOrder ⊤))) (j' x) =
        IsLocalRing.closedPoint R' → x ∈ U := by
  have hA := GlobalTheory.CompanionTheory.Relay.btOrder_isHopfOrder_noetherian R T Γ
  have hinj : Function.Injective (algebraMap R R') := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro r hr
    by_contra hr0
    have hreg : IsSMulRegular R' r :=
      Module.Flat.isSMulRegular_of_nonZeroDivisors (M := R') (mem_nonZeroDivisors_of_ne_zero hr0)
    have : r • (1 : R') = r • (0 : R') := by
      simp [Algebra.smul_def, hr]
    exact one_ne_zero (hreg this)
  obtain ⟨Γ', F, hbc⟩ := _root_.GlobalTheory.CompanionTheory.Ar.BT.QFGroup.exists_isBaseChange_of_injective R T Γ R' (algebraMap R R') hinj
  haveI := Γ'.quasiFinite
  haveI := Γ'.separated
  haveI := Γ'.quasiCompact
  haveI := Γ'.finPres
  obtain ⟨U, hUfin, hUcl⟩ := _root_.GlobalTheory.CompanionTheory.Ar.BT.exists_isFinite_open_of_henselian R' Γ'.G.left Γ'.G.hom
  have hU : Γ'.IsFinOpenSub U := _root_.GlobalTheory.CompanionTheory.Ar.BT.QFGroup.isFinOpenSub_of_closedFibre R' T Γ' U hUfin hUcl
  obtain ⟨j', hj'⟩ := (_root_.GlobalTheory.CompanionTheory.Ar.BT.exists_unique_emb_btOrder_top R' T Γ').exists
  have hbt := _root_.GlobalTheory.CompanionTheory.Ar.BT.FlatBC.btOrder_flat_baseChange R T Γ R' Γ' F hbc hflat
  have hfull : ∃ d : R, algebraMap R R' d ≠ 0 ∧ ∀ f : T → R, d • f ∈ Γ.btOrder ⊤ := by
    obtain ⟨d, hd, hf⟩ := hA.full
    exact ⟨d, fun h => hd (hinj (by simpa using h)), hf⟩
  have hext := (_root_.GlobalTheory.CompanionTheory.Ar.BT.ext_tensor_base_change R T R' (Γ.btOrder ⊤) hA hfull).2
  have hext' : ∃ e : R' ⊗[R] (Γ.btOrder ⊤) ≃ₐ[R'] Γ'.btOrder ⊤,
      ∀ (a : Γ.btOrder ⊤) (t : T), (e (1 ⊗ₜ a)).1 t = algebraMap R R' (a.1 t) := by
    rw [hbt]; exact hext
  obtain ⟨e, he⟩ := hext'
  let iL : R' →+* R' ⊗[R] (Γ.btOrder ⊤) := Algebra.TensorProduct.includeLeftRingHom
  let iR : (Γ.btOrder ⊤) →+* R' ⊗[R] (Γ.btOrder ⊤) :=
    (Algebra.TensorProduct.includeRight (R := R) (A := R') (B := Γ.btOrder ⊤)).toRingHom
  let ψ : Γ.btOrder ⊤ →+* Γ'.btOrder ⊤ := (e : R' ⊗[R] (Γ.btOrder ⊤) →+* Γ'.btOrder ⊤).comp iR
  have hψ : ∀ (a : Γ.btOrder ⊤) (t : T), (ψ a).1 t = algebraMap R R' (a.1 t) := fun a t => he a t
  have sq : IsPullback (Spec.map (CommRingCat.ofHom iL)) (Spec.map (CommRingCat.ofHom iR))
      (Spec.map (CommRingCat.ofHom (algebraMap R R')))
      (Spec.map (CommRingCat.ofHom (algebraMap R (Γ.btOrder ⊤)))) :=
    isPullback_SpecMap_of_isPushout _ _ _ _ (CommRingCat.isPushout_tensorProduct R R' (Γ.btOrder ⊤))
  let eH : CommRingCat.of (R' ⊗[R] (Γ.btOrder ⊤)) ⟶ CommRingCat.of (Γ'.btOrder ⊤) :=
    CommRingCat.ofHom (e : R' ⊗[R] (Γ.btOrder ⊤) →+* Γ'.btOrder ⊤)
  haveI : IsIso eH := (e.toRingEquiv.toCommRingCatIso).isIso_hom
  have hb : Spec.map (CommRingCat.ofHom ψ) = Spec.map eH ≫ Spec.map (CommRingCat.ofHom iR) := by
    rw [← Spec.map_comp]; rfl
  have hq : Spec.map (CommRingCat.ofHom (algebraMap R' (Γ'.btOrder ⊤))) =
      Spec.map eH ≫ Spec.map (CommRingCat.ofHom iL) := by
    rw [← Spec.map_comp]
    congr 2
    ext r t
    exact congrArg (fun y : Γ'.btOrder ⊤ => y.1 t) (e.commutes r).symm
  have hsq : IsPullback (Spec.map (CommRingCat.ofHom ψ))
      (Spec.map (CommRingCat.ofHom (algebraMap R' (Γ'.btOrder ⊤))))
      (Spec.map (CommRingCat.ofHom (algebraMap R (Γ.btOrder ⊤))))
      (Spec.map (CommRingCat.ofHom (algebraMap R R'))) := by
    refine IsPullback.of_iso sq.flip (asIso (Spec.map eH)).symm (Iso.refl _) (Iso.refl _) (Iso.refl _) ?_ ?_ ?_ ?_
    · simp [hb]
    · simp [hq]
    · simp
    · simp
  have hw : F ≫ j = j' ≫ Spec.map (CommRingCat.ofHom ψ) :=
    _root_.GlobalTheory.CompanionTheory.Ar.BT.isEmb_baseChange_square R T Γ R' Γ' F hbc _ _ ψ hψ j j' hj hj'
  have hsq2 : IsPullback F j' j (Spec.map (CommRingCat.ofHom ψ)) := by
    refine IsPullback.of_bot ?_ hw hsq
    rw [hj'.isOver, hj.isOver]
    exact hbc.cart
  obtain ⟨ho, hTC⟩ := _root_.GlobalTheory.CompanionTheory.Ar.BT.EmbSub.openImmersion_translatesCover R' T Γ' U hU j' hj'
  refine ⟨Γ', F, j', ψ, U, hψ, hsq, hsq2, ho, hTC, fun x hx => hUcl x ?_⟩
  rw [← hj'.isOver]
  simpa using hx

theorem btEmb_specMap_asIdeal {A B : Type} [CommRing A] [CommRing B] (φ : A →+* B) (x : Spec (CommRingCat.of B)) :
    (Spec.map (CommRingCat.ofHom φ) x).asIdeal = Ideal.comap φ x.asIdeal := rfl

theorem isOpenImmersion_emb_and_translatesCover : ∀ (R : Type) [CommRing R] [IsDomain R] [IsIntegrallyClosed R] [IsNoetherianRing R] (T : Type) [CommGroup T] [Finite T] (Γ : QFGroup R T) (j : Γ.G.left ⟶ Spec (CommRingCat.of (Γ.btOrder ⊤))), Γ.IsEmb (Γ.btOrder ⊤) j → IsOpenImmersion j ∧ Γ.TranslatesCover (Γ.btOrder ⊤) j ⊤ := by
  intro R _ _ _ _ T _ _ Γ j hj
  have hA := GlobalTheory.CompanionTheory.Relay.btOrder_isHopfOrder_noetherian R T Γ
  refine ⟨?_, ?_⟩
  · haveI := hA.finite
    haveI : LocallyOfFiniteType (Spec.map (CommRingCat.ofHom (algebraMap R (Γ.btOrder ⊤)))) := by
      rw [HasRingHomProperty.Spec_iff (P := @LocallyOfFiniteType)]
      exact RingHom.finiteType_algebraMap.mpr inferInstance
    haveI : LocallyOfFinitePresentation (j ≫ Spec.map (CommRingCat.ofHom (algebraMap R (Γ.btOrder ⊤)))) := by
      rw [hj.isOver]; exact Γ.finPres
    haveI := GlobalTheory.TangentCrit.locallyOfFinitePresentation_of_comp j
      (Spec.map (CommRingCat.ofHom (algebraMap R (Γ.btOrder ⊤))))
    refine _root_.GlobalTheory.CompanionTheory.Relay.flat_local_extension_exists R Γ.G.left _ j (Spec.map (CommRingCat.ofHom (algebraMap R (Γ.btOrder ⊤)))) ?_
    intro P _
    obtain ⟨R', _, _, _, _, hic, hflat, hcomap⟩ := _root_.GlobalTheory.CompanionTheory.CommAlg.exists_flat_henselian_normal_over_prime R P
    obtain ⟨Γ', F, j', ψ, U, -, hsq, hsq2, ho, -, hcl⟩ := btEmb_localData R T Γ j hj R' hflat
    exact ⟨R', inferInstance, inferInstance, inferInstance, Γ'.G.left, _, j', _, F, _, U, hflat, hcomap, hsq, hsq2, ho, hcl⟩
  · intro P
    let p : Ideal R := P.asIdeal.comap (algebraMap R (Γ.btOrder ⊤))
    haveI : p.IsPrime := Ideal.comap_isPrime _ _
    obtain ⟨R', _, _, _, _, hic, hflat, hcomap⟩ := _root_.GlobalTheory.CompanionTheory.CommAlg.exists_flat_henselian_normal_over_prime R p
    obtain ⟨Γ', F, j', ψ, U, hψ, hsq, hsq2, -, hTC, -⟩ := btEmb_localData R T Γ j hj R' hflat
    obtain ⟨z, hz1, hz2⟩ := Scheme.Pullback.exists_preimage_pullback
      (f := Spec.map (CommRingCat.ofHom (algebraMap R (Γ.btOrder ⊤))))
      (g := Spec.map (CommRingCat.ofHom (algebraMap R R'))) P (IsLocalRing.closedPoint R')
      (PrimeSpectrum.ext hcomap.symm)
    let Q := hsq.isoPullback.inv z
    have hQ : Spec.map (CommRingCat.ofHom ψ) Q = P := by
      rw [← hz1]
      change (hsq.isoPullback.inv ≫ Spec.map (CommRingCat.ofHom ψ)) z = _
      rw [hsq.isoPullback_inv_fst]
    obtain ⟨t, g', -, H⟩ := hTC Q
    refine ⟨t, F g', trivial, fun f f' hff => ?_⟩
    have h1 := H (ψ f) (ψ f') (fun h => by rw [hψ, hψ, hff])
    have hg : (j (F g')).asIdeal = Ideal.comap ψ (j' g').asIdeal := by
      rw [← btEmb_specMap_asIdeal]
      change ((F ≫ j) g').asIdeal = ((j' ≫ Spec.map (CommRingCat.ofHom ψ)) g').asIdeal
      rw [hsq2.w]
    rw [hg, ← hQ, btEmb_specMap_asIdeal]
    exact h1

end GlobalTheory.CompanionTheory.Ar.BT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.BtOrderEmbeddingOpenImmersion =====
