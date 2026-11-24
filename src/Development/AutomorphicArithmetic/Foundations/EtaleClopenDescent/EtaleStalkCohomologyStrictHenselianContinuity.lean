module

public import Development.EtaleCohomology.EtaleSheaves.LeafVanBStalkPf
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConeSeqExact
public import Development.EtaleCohomology.EtaleSheaves.GlueRelPfNat
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.Morphisms.Immersion
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
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
import Mathlib.CategoryTheory.ExtremalEpi

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsClosedFiberColimitPresentation, Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.EtaleStalkCohomologyStrictHenselianContinuity

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsClosedFiberColimitPresentation =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsClosedFiberColimitPresentation", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.LeafVanBStalkPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.Immersion\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC
open LateralTheory.E.E4 LateralTheory.E.LeafGhostCut LateralTheory.E.EtaleTopologySheaves LateralTheory.E.LeafDegCut LateralTheory.E.LeafVanBPf LateralTheory.E.LeafVanBStalkPf

namespace UpperTheory.PushoutColimitSpec

private theorem epi_of_closed {R S : CommRingCat.{0}} (q : R ⟶ S) [IsClosedImmersion (Spec.map q)] : Epi q :=
  ⟨fun a b h => Spec.map_injective ((cancel_mono (Spec.map q)).1 (by
    rw [← Spec.map_comp, ← Spec.map_comp, h]))⟩

private theorem isPushout_of_Spec {A B C P : CommRingCat.{0}} (f : A ⟶ B) (g : A ⟶ C) (inl : B ⟶ P) (inr : C ⟶ P)
    (h : IsPullback (Spec.map inl) (Spec.map inr) (Spec.map f) (Spec.map g)) : IsPushout f g inl inr := by
  have hw : f ≫ inl = g ≫ inr := Spec.map_injective (by simpa using h.w)
  have h' : IsPullback inl.op inr.op f.op g.op :=
    IsPullback.of_map Scheme.Spec (by rw [← op_comp, ← op_comp, hw]) h
  exact h'.unop.flip

private def colimOfPushout {J : Type} [SmallCategory J] {D D' : J ⥤ CommRingCat.{0}} {c : Cocone D} (hc : IsColimit c)
    (c' : Cocone D') (q : ∀ j, D.obj j ⟶ D'.obj j)
    (hq : ∀ {j j' : J} (g : j ⟶ j'), D.map g ≫ q j' = q j ≫ D'.map g) (hepi : ∀ j, Epi (q j))
    (qi : c.pt ⟶ c'.pt) (hqi : ∀ j, c.ι.app j ≫ qi = q j ≫ c'.ι.app j) (j0 : J)
    (hp : IsPushout (c.ι.app j0) (q j0) qi (c'.ι.app j0)) : IsColimit c' :=
  let f (s : Cocone D') : c.pt ⟶ s.pt := hc.desc
    ⟨s.pt, { app := fun j => q j ≫ s.ι.app j
             naturality := fun j j' g => by
               simp only [Functor.const_obj_obj, Functor.const_obj_map, Category.comp_id]
               rw [← Category.assoc, hq, Category.assoc, s.w] }⟩
  have hf (s : Cocone D') (j : J) : c.ι.app j ≫ f s = q j ≫ s.ι.app j := hc.fac _ j
  { desc := fun s => hp.desc (f s) (s.ι.app j0) (hf s j0)
    fac := fun s j => by
      have := hepi j
      rw [← cancel_epi (q j), ← Category.assoc, ← hqi, Category.assoc, hp.inl_desc, hf]
    uniq := fun s m hm => by
      apply hp.hom_ext
      · rw [hp.inl_desc]
        apply hc.hom_ext
        intro j
        rw [← Category.assoc, hqi, Category.assoc, hm, hf]
      · rw [hp.inr_desc, hm] }

private theorem ring_system {J : Type} [SmallCategory J] (Z : J → Scheme.{0}) [∀ j, IsAffine (Z j)]
    (r : ∀ {j j' : J} (_ : j ⟶ j'), Z j' ⟶ Z j) (hid : ∀ j, r (𝟙 j) = 𝟙 _)
    (hcomp : ∀ {j j' j'' : J} (g : j ⟶ j') (g' : j' ⟶ j''), r (g ≫ g') = r g' ≫ r g) :
    ∃ (D' : J ⥤ CommRingCat.{0}) (ez : ∀ j, Z j ≅ Spec (D'.obj j)),
      ∀ {j j' : J} (g : j ⟶ j'), (ez j').inv ≫ r g ≫ (ez j).hom = Spec.map (D'.map g) := by
  refine ⟨{ obj := fun j => Γ(Z j, ⊤)
            map := fun {j j'} g => Spec.preimage ((Z j').isoSpec.inv ≫ r g ≫ (Z j).isoSpec.hom)
            map_id := fun j => Spec.map_injective (by simp [hid])
            map_comp := fun {j j' j''} g g' => Spec.map_injective (by simp [hcomp]) },
    fun j => (Z j).isoSpec, fun {j j'} g => ?_⟩
  simp

private theorem cocone_system {J : Type} [SmallCategory J] [Nonempty J] (Z : J → Scheme.{0})
    (r : ∀ {j j' : J} (_ : j ⟶ j'), Z j' ⟶ Z j) (D D' : J ⥤ CommRingCat.{0})
    (ez : ∀ j, Z j ≅ Spec (D'.obj j))
    (hr : ∀ {j j' : J} (g : j ⟶ j'), (ez j').inv ≫ r g ≫ (ez j).hom = Spec.map (D'.map g))
    (c : Cocone D) (hc : IsColimit c) (φ : ∀ j, Z j ⟶ Spec (D.obj j)) [∀ j, IsClosedImmersion (φ j)]
    (hφ : ∀ {j j' : J} (g : j ⟶ j'), r g ≫ φ j = φ j' ≫ Spec.map (D.map g))
    (Zi : Scheme.{0}) [IsAffine Zi] (φi : Zi ⟶ Spec c.pt) (l : ∀ j, Zi ⟶ Z j)
    (hl : ∀ {j j' : J} (g : j ⟶ j'), l j' ≫ r g = l j)
    (hlφ : ∀ j, l j ≫ φ j = φi ≫ Spec.map (c.ι.app j))
    (hpb : ∀ j, IsPullback (l j) φi (φ j) (Spec.map (c.ι.app j))) :
    ∃ (c' : Cocone D') (_ : IsColimit c') (ei : Zi ≅ Spec c'.pt),
      ∀ j, ei.inv ≫ l j ≫ (ez j).hom = Spec.map (c'.ι.app j) := by
  let q : ∀ j, D.obj j ⟶ D'.obj j := fun j => Spec.preimage ((ez j).inv ≫ φ j)
  have hqs : ∀ j, Spec.map (q j) = (ez j).inv ≫ φ j := fun j => Spec.map_preimage _
  let c' : Cocone D' :=
    { pt := Γ(Zi, ⊤)
      ι := { app := fun j => Spec.preimage (Zi.isoSpec.inv ≫ l j ≫ (ez j).hom)
             naturality := fun j j' g => Spec.map_injective (by
               simp only [Functor.const_obj_obj, Functor.const_obj_map, Category.comp_id, Spec.map_comp,
                 Spec.map_preimage, ← hr g, Category.assoc, Iso.hom_inv_id_assoc]
               rw [← Category.assoc (l j'), hl g, ← Category.assoc]) } }
  have hcs : ∀ j, Spec.map (c'.ι.app j) = Zi.isoSpec.inv ≫ l j ≫ (ez j).hom := fun j => Spec.map_preimage _
  let qi : c.pt ⟶ c'.pt := Spec.preimage (Zi.isoSpec.inv ≫ φi)
  have hqis : Spec.map qi = Zi.isoSpec.inv ≫ φi := Spec.map_preimage _
  have hepi : ∀ j, Epi (q j) := fun j => by
    have : IsClosedImmersion (Spec.map (q j)) := by rw [hqs]; infer_instance
    exact epi_of_closed _
  have hq : ∀ {j j' : J} (g : j ⟶ j'), D.map g ≫ q j' = q j ≫ D'.map g := fun {j j'} g =>
    Spec.map_injective (by
      simp only [Spec.map_comp, hqs, ← hr g, Category.assoc, Iso.hom_inv_id_assoc, hφ g])
  have hqi : ∀ j, c.ι.app j ≫ qi = q j ≫ c'.ι.app j := fun j => Spec.map_injective (by
    simp only [Spec.map_comp, hqs, hcs, hqis, Category.assoc, Iso.hom_inv_id_assoc, hlφ])
  obtain ⟨j0⟩ := ‹Nonempty J›
  have hp : IsPushout (c.ι.app j0) (q j0) qi (c'.ι.app j0) := by
    apply isPushout_of_Spec
    refine IsPullback.of_iso (hpb j0).flip Zi.isoSpec (Iso.refl _) (ez j0) (Iso.refl _) ?_ ?_ ?_ ?_
    · simp [hqis]
    · simp [hcs]
    · simp
    · simp [hqs]
  exact ⟨c', colimOfPushout hc c' q hq hepi qi hqi j0 hp, Zi.isoSpec, fun j => (hcs j).symm⟩

end UpperTheory.PushoutColimitSpec

open UpperTheory.PushoutColimitSpec in
theorem UpperTheory.exists_closedFiber_colimit_presentation :
    ∀ {B W : Scheme.{0}} (ι : W ⟶ B) [IsClosedImmersion ι] (U : B.Etale) (x : U.left) (S : SHSys U x)
        (zl : ∀ j, pullback (S.t ≫ U.hom) ι ⟶ pullback (S.V j).hom ι),
        (∀ j, zl j ≫ pullback.fst _ _ = pullback.fst _ _ ≫ Spec.map (S.c.ι.app j) ≫ (S.e j).inv) →
        (∀ j, zl j ≫ pullback.snd _ _ = pullback.snd _ _) →
        ∃ (D' : S.J ⥤ CommRingCat.{0}) (c' : Cocone D') (_ : IsColimit c')
          (ez : ∀ j, pullback (S.V j).hom ι ≅ Spec (D'.obj j)) (ei : pullback (S.t ≫ U.hom) ι ≅ Spec c'.pt),
          (∀ {j j' : S.J} (g : j ⟶ j'), (ez j').inv ≫ resBW ι (S.tr g) ≫ (ez j).hom = Spec.map (D'.map g)) ∧
          (∀ j, ei.inv ≫ zl j ≫ (ez j).hom = Spec.map (c'.ι.app j)) := by
  intro B W ι _ U x S zl h1 h2
  have rfst : ∀ {j j' : S.J} (g : j ⟶ j'),
      resBW ι (S.tr g) ≫ pullback.fst _ _ = pullback.fst _ _ ≫ (S.tr g).left := fun g => pullback.lift_fst _ _ _
  have rsnd : ∀ {j j' : S.J} (g : j ⟶ j'),
      resBW ι (S.tr g) ≫ pullback.snd _ _ = pullback.snd _ _ := fun g =>
    (pullback.lift_snd _ _ _).trans (Category.comp_id _)
  have htr : ∀ {j j' : S.J} (g : j ⟶ j'),
      (S.tr g).left = (S.e j').hom ≫ Spec.map (S.D.map g) ≫ (S.e j).inv := fun g => by
    rw [← S.tr_spec g]; simp
  have hid : ∀ j, resBW ι (S.tr (𝟙 j)) = 𝟙 _ := fun j => by
    apply pullback.hom_ext
    · rw [rfst, htr]; simp
    · rw [rsnd]; simp
  have hcomp : ∀ {j j' j'' : S.J} (g : j ⟶ j') (g' : j' ⟶ j''),
      resBW ι (S.tr (g ≫ g')) = resBW ι (S.tr g') ≫ resBW ι (S.tr g) := fun g g' => by
    apply pullback.hom_ext
    · rw [Category.assoc, rfst, rfst, reassoc_of% (rfst g'), htr, htr, htr]; simp
    · rw [Category.assoc, rsnd, rsnd, rsnd]
  have hVa : ∀ j, IsAffine (S.V j).left := fun j => .of_isIso (S.e j).hom
  let φ : ∀ j, pullback (S.V j).hom ι ⟶ Spec (S.D.obj j) := fun j => pullback.fst _ _ ≫ (S.e j).hom
  have hφc : ∀ j, IsClosedImmersion (φ j) := fun j => inferInstance
  have hZa : ∀ j, IsAffine (pullback (S.V j).hom ι) := fun j => by
    have h := (IsClosedImmersion.isAffine_surjective_of_isAffine (φ j)).1
    exact h
  have hZi : IsAffine (pullback (S.t ≫ U.hom) ι) :=
    (IsClosedImmersion.isAffine_surjective_of_isAffine (pullback.fst (S.t ≫ U.hom) ι)).1
  obtain ⟨D', ez, hr⟩ := ring_system (fun j => pullback (S.V j).hom ι) (fun g => resBW ι (S.tr g)) hid hcomp
  have hφ : ∀ {j j' : S.J} (g : j ⟶ j'),
      resBW ι (S.tr g) ≫ φ j = φ j' ≫ Spec.map (S.D.map g) := fun {j j'} g => by
    simp only [φ]
    rw [reassoc_of% (rfst g), htr]; simp
  have hl : ∀ {j j' : S.J} (g : j ⟶ j'), zl j' ≫ resBW ι (S.tr g) = zl j := fun {j j'} g => by
    apply pullback.hom_ext
    · rw [Category.assoc, rfst, reassoc_of% (h1 j'), h1, htr]
      simp only [Iso.inv_hom_id_assoc]
      rw [← Spec.map_comp_assoc, S.c.w]
    · rw [Category.assoc, rsnd, h2, h2]
  have hlφ : ∀ j, zl j ≫ φ j = pullback.fst _ _ ≫ Spec.map (S.c.ι.app j) := fun j => by
    simp only [φ]
    rw [reassoc_of% (h1 j)]; simp
  have hpb : ∀ j, IsPullback (zl j) (pullback.fst (S.t ≫ U.hom) ι) (φ j) (Spec.map (S.c.ι.app j)) := fun j => by
    have hw : (S.a j).left ≫ U.hom = (S.V j).hom := by simpa using (S.a j).w
    have hb : (Spec.map (S.c.ι.app j) ≫ (S.e j).inv) ≫ (S.V j).hom = S.t ≫ U.hom := by
      rw [S.ht j, ← hw]; simp
    have big : IsPullback (zl j ≫ pullback.snd _ _) (pullback.fst (S.t ≫ U.hom) ι) ι
        ((Spec.map (S.c.ι.app j) ≫ (S.e j).inv) ≫ (S.V j).hom) := by
      rw [h2, hb]; exact (IsPullback.of_hasPullback _ _).flip
    have sq := IsPullback.of_right big (h1 j) (IsPullback.of_hasPullback (S.V j).hom ι).flip
    exact IsPullback.of_iso sq (Iso.refl _) (Iso.refl _) (Iso.refl _) (S.e j) (by simp) (by simp) (by simp [φ]) (by simp)
  have : Nonempty S.J := IsFiltered.nonempty
  obtain ⟨c', hc', ei, he⟩ := cocone_system (fun j => pullback (S.V j).hom ι) (fun g => resBW ι (S.tr g)) S.D D' ez hr
    S.c S.hc φ hφ (pullback (S.t ≫ U.hom) ι) (pullback.fst _ _) zl hl hlφ hpb
  exact ⟨D', c', hc', ez, ei, hr, he⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsClosedFiberColimitPresentation =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.EtaleStalkCohomologyStrictHenselianContinuity =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.EtaleStalkCohomologyStrictHenselianContinuity", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.LeafVanBStalkPf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConeSeqExact\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsClosedFiberColimitPresentation\npublic import Development.EtaleCohomology.EtaleSheaves.GlueRelPfNat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC
open LateralTheory.E.E4 LateralTheory.E.LeafGhostCut LateralTheory.E.EtaleTopologySheaves LateralTheory.E.LeafDegCut LateralTheory.E.LeafVanBPf LateralTheory.E.LeafVanBStalkPf

namespace UpperTheory.Cb.etale_stalk_cohomology_strictHenselian_continuity.SlopeTestRemainingChoices

section DiagramChase₂
variable (R : Type) [CommRing R]

private abbrev bd {Z E : Spc} (f : Z ⟶ E) (F : Shv R) (n : ℤ) : H R Z F n →+ Hrel R f F (n + 1) :=
  HK.pre R (mappingCone.fst ((chains R).map f)) F n (n + 1) (add_comm 1 n)

private theorem bd_nat {U E U' E' : Spc} (f : U ⟶ E) (f' : U' ⟶ E') (u : U' ⟶ U) (e : E' ⟶ E)
    (comm : f' ≫ e = u ≫ f) (F : Shv R) (n : ℤ) (b : H R U F n) :
    rpull R f f' u e comm F (n + 1) (bd R f F n b) = bd R f' F n (pull R u F n b) := by
  obtain ⟨b, rfl⟩ := b.mk_surjective
  refine congrArg CohomologyClass.mk (Cocycle.ext ?_)
  simp only [zcomp, Cocycle.ofHom_coe, Cocycle.mk_coe]
  rw [← Cochain.comp_assoc_of_first_is_zero_cochain, rmap, LateralTheory.E.GlueRelPfNat.map_fst,
    Cochain.comp_assoc_of_second_is_zero_cochain]

private theorem bd_pull {U E : Spc} (f : U ⟶ E) (F : Shv R) (n : ℤ) (a : H R E F n) :
    bd R f F n (pull R f F n a) = 0 :=
  (coneSeq_exact R ((chains R).map f) (res R F) n).2.1.apply_apply_eq_zero a

private theorem exists_pull {U E : Spc} (f : U ⟶ E) (F : Shv R) (n : ℤ) (b : H R U F n)
    (h : bd R f F n b = 0) : ∃ a : H R E F n, pull R f F n a = b :=
  ((coneSeq_exact R ((chains R).map f) (res R F) n).2.1 b).1 h

private theorem exists_bd {U E : Spc} (f : U ⟶ E) (F : Shv R) (n : ℤ) (y : Hrel R f F (n + 1))
    (h : fgt R f F (n + 1) y = 0) : ∃ b : H R U F n, bd R f F n b = y :=
  ((coneSeq_exact R ((chains R).map f) (res R F) n).2.2 y).1 h

private theorem relCont {J : Type} [SmallCategory J] [IsFiltered J] (F : Shv R) {Ei Zi : Spc} (fi : Zi ⟶ Ei)
    (E Z : J → Spc) (f : ∀ j, Z j ⟶ E j)
    (eM : ∀ {j j' : J}, (j ⟶ j') → (E j' ⟶ E j)) (zM : ∀ {j j' : J}, (j ⟶ j') → (Z j' ⟶ Z j))
    (sq : ∀ {j j' : J} (g : j ⟶ j'), f j' ≫ eM g = zM g ≫ f j)
    (fe : ∀ {j j' j'' : J} (g : j ⟶ j') (g' : j' ⟶ j''), eM (g ≫ g') = eM g' ≫ eM g)
    (fz : ∀ {j j' j'' : J} (g : j ⟶ j') (g' : j' ⟶ j''), zM (g ≫ g') = zM g' ≫ zM g)
    (te : ∀ j, Ei ⟶ E j) (tz : ∀ j, Zi ⟶ Z j) (sqt : ∀ j, fi ≫ te j = tz j ≫ f j)
    (ce : ∀ {j j' : J} (g : j ⟶ j'), te j' ≫ eM g = te j)
    (cz : ∀ {j j' : J} (g : j ⟶ j'), tz j' ≫ zM g = tz j)
    (CEi : ∀ (n : ℤ) (j : J) (y : H R (E j) F n), pull R (te j) F n y = 0 →
      ∃ (j' : J) (g : j ⟶ j'), pull R (eM g) F n y = 0)
    (CEs : ∀ (n : ℤ) (x : H R Ei F n), ∃ (j : J) (y : H R (E j) F n), pull R (te j) F n y = x)
    (CZi : ∀ (n : ℤ) (j : J) (y : H R (Z j) F n), pull R (tz j) F n y = 0 →
      ∃ (j' : J) (g : j ⟶ j'), pull R (zM g) F n y = 0)
    (n : ℤ) (j : J) (c : Hrel R (f j) F (n + 1))
    (hc : rpull R (f j) fi (tz j) (te j) (sqt j) F (n + 1) c = 0) :
    ∃ (j' : J) (g : j ⟶ j'), rpull R (f j) (f j') (zM g) (eM g) (sq g) F (n + 1) c = 0 := by

  have cmp1 : ∀ {j j' : J} (g : j ⟶ j') (y : Hrel R (f j) F (n + 1)),
      rpull R (f j') fi (tz j') (te j') (sqt j') F (n + 1) (rpull R (f j) (f j') (zM g) (eM g) (sq g) F (n + 1) y) =
        rpull R (f j) fi (tz j) (te j) (sqt j) F (n + 1) y := by
    intro j j' g y
    have c3 : fi ≫ (te j' ≫ eM g) = (tz j' ≫ zM g) ≫ f j := by
      rw [ce, cz, sqt]
    rw [← rpull_comp R (f j) (f j') fi (zM g) (eM g) (tz j') (te j') (sq g) (sqt j') c3]
    exact congrFun (congrArg _ rfl) y |>.trans (by
      rw [rpull_congr R (f j) fi (cz g) (ce g) c3 (sqt j)])
  have cmp2 : ∀ {j j' j'' : J} (g : j ⟶ j') (g' : j' ⟶ j'') (y : Hrel R (f j) F (n + 1)),
      rpull R (f j') (f j'') (zM g') (eM g') (sq g') F (n + 1) (rpull R (f j) (f j') (zM g) (eM g) (sq g) F (n + 1) y) =
        rpull R (f j) (f j'') (zM (g ≫ g')) (eM (g ≫ g')) (sq (g ≫ g')) F (n + 1) y := by
    intro j j' j'' g g' y
    have c3 : f j'' ≫ (eM g' ≫ eM g) = (zM g' ≫ zM g) ≫ f j := by
      rw [← fe, ← fz, sq]
    rw [← rpull_comp R (f j) (f j') (f j'') (zM g) (eM g) (zM g') (eM g') (sq g) (sq g') c3]
    rw [rpull_congr R (f j) (f j'') (fz g g').symm (fe g g').symm c3 (sq (g ≫ g'))]

  have h1 : pull R (te j) F (n + 1) (fgt R (f j) F (n + 1) c) = 0 := by
    rw [← relNat R F (f j) fi (tz j) (te j) (sqt j) (n + 1) c, hc, map_zero]
  obtain ⟨j1, g1, h2⟩ := CEi (n + 1) j _ h1
  set c1 := rpull R (f j) (f j1) (zM g1) (eM g1) (sq g1) F (n + 1) c with hc1
  have h3 : fgt R (f j1) F (n + 1) c1 = 0 := by
    rw [hc1, relNat R F (f j) (f j1) (zM g1) (eM g1) (sq g1) (n + 1) c, h2]
  obtain ⟨b, hb⟩ := exists_bd R (f j1) F n c1 h3

  have h4 : bd R fi F n (pull R (tz j1) F n b) = 0 := by
    rw [← bd_nat R (f j1) fi (tz j1) (te j1) (sqt j1) F n b, hb, hc1, cmp1, hc]
  obtain ⟨ai, hai⟩ := exists_pull R fi F n _ h4
  obtain ⟨j2, a2, ha2⟩ := CEs n ai

  let j3 := IsFiltered.max j1 j2
  let g3 : j1 ⟶ j3 := IsFiltered.leftToMax j1 j2
  let g3' : j2 ⟶ j3 := IsFiltered.rightToMax j1 j2
  set a3 := pull R (eM g3') F n a2 with ha3
  set d := pull R (zM g3) F n b - pull R (f j3) F n a3 with hd
  have h5 : pull R (tz j3) F n d = 0 := by
    rw [hd, map_sub, ← pull_comp, ← pull_comp, cz, ← sqt, pull_comp, ha3, ← pull_comp R (te j3), ce, ha2, hai,
      sub_self]
  obtain ⟨j4, g4, h6⟩ := CZi n j3 d h5
  refine ⟨j4, g1 ≫ g3 ≫ g4, ?_⟩
  rw [← cmp2 g1 (g3 ≫ g4), ← hc1, ← hb, bd_nat, fz, pull_comp]
  have h7 : pull R (zM g4) F n (pull R (zM g3) F n b) = pull R (zM g4) F n (pull R (f j3) F n a3) := by
    rw [hd, map_sub, sub_eq_zero] at h6
    exact h6
  rw [h7, ← pull_comp, ← sq g4, pull_comp, bd_pull]

end DiagramChase₂

section Transport

private theorem injT (hB : B1) (q : ℕ) (i : ℤ) {J : Type} [SmallCategory J] [IsFiltered J] (D : J ⥤ CommRingCat.{0})
    (c : Cocone D) (hc : IsColimit c) (X : J → Scheme.{0}) (ex : ∀ j, X j ≅ Spec (D.obj j))
    (tr : ∀ {j j' : J}, (j ⟶ j') → (X j' ⟶ X j))
    (htr : ∀ {j j' : J} (g : j ⟶ j'), (ex j').inv ≫ tr g ≫ (ex j).hom = Spec.map (D.map g))
    (tl : ∀ j, Spec c.pt ⟶ X j) (htl : ∀ j, tl j ≫ (ex j).hom = Spec.map (c.ι.app j))
    (hu : ∀ j, IsUnit (q : D.obj j)) (n : ℤ) (j : J) (y : Ht q (sch.obj (X j)) n i)
    (hy : pl q i (tl j) n y = 0) : ∃ (j' : J) (g : j ⟶ j'), pl q i (tr g) n y = 0 := by
  have h0 : pl q i (Spec.map (c.ι.app j)) n (pl q i (ex j).inv n y) = 0 := by
    rw [← pl_comp, ← htl, Category.assoc, Iso.hom_inv_id, Category.comp_id, hy]
  obtain ⟨j', g, h1⟩ := (hB q D c hc n i).2 j (pl q i (ex j).inv n y) (hu j) h0
  refine ⟨j', g, ?_⟩
  have h2 : pl q i (Spec.map (D.map g)) n (pl q i (ex j).inv n y) = 0 := h1
  rw [← pl_comp, ← htr, Category.assoc, Category.assoc, Iso.hom_inv_id, Category.comp_id, pl_comp] at h2
  have h3 := congrArg (pl q i (ex j').hom n) h2
  rw [← pl_comp, Iso.hom_inv_id, map_zero] at h3
  simpa [pl, pull_id] using h3

private theorem surjT (hB : B1) (q : ℕ) (i : ℤ) {J : Type} [SmallCategory J] [IsFiltered J] (D : J ⥤ CommRingCat.{0})
    (c : Cocone D) (hc : IsColimit c) (X : J → Scheme.{0}) (ex : ∀ j, X j ≅ Spec (D.obj j))
    (tl : ∀ j, Spec c.pt ⟶ X j) (htl : ∀ j, tl j ≫ (ex j).hom = Spec.map (c.ι.app j))
    (hu : IsUnit (q : c.pt)) (n : ℤ) (x : Ht q (sch.obj (Spec c.pt)) n i) :
    ∃ (j : J) (y : Ht q (sch.obj (X j)) n i), pl q i (tl j) n y = x := by
  obtain ⟨j, y, h⟩ := (hB q D c hc n i).1 x hu
  refine ⟨j, pl q i (ex j).hom n y, ?_⟩
  rw [← pl_comp, htl]
  exact h

private theorem unit_of {k : Type} [Field k] {q : ℕ} (hq : IsUnit (q : k)) (A : CommRingCat.{0})
    (f : Spec A ⟶ Sp k) : IsUnit (q : A) := by
  have g := Spec.preimage f
  simpa using hq.map g.hom

private theorem tr_comp_left {B : Scheme.{0}} {U : B.Etale} {x : U.left} (S : SHSys U x) {j j' j'' : S.J}
    (g : j ⟶ j') (g' : j' ⟶ j'') : (S.tr (g ≫ g')).left = (S.tr g').left ≫ (S.tr g).left := by
  have h := S.tr_spec (g ≫ g')
  rw [Functor.map_comp, Spec.map_comp, ← S.tr_spec g, ← S.tr_spec g'] at h
  have h2 : (S.e j'').inv ≫ (S.tr (g ≫ g')).left ≫ (S.e j).hom =
      (S.e j'').inv ≫ ((S.tr g').left ≫ (S.tr g).left) ≫ (S.e j).hom := by
    rw [h]; simp
  rw [cancel_epi, cancel_mono] at h2
  exact h2

end Transport

theorem main : LateralTheory.E.LeafVanBStalkPf.LeafSHCont := by
  intro hy q _ k _ hq i B W s ι _ U m c x S h0
  obtain ⟨n, rfl⟩ : ∃ n, m = n + 1 := ⟨m - 1, by ring⟩
  have hB : B1 := hy.2.2.2.2.2.2.2.2.2.2.1

  let tl : ∀ j, Spec S.c.pt ⟶ (S.V j).left := fun j => Spec.map (S.c.ι.app j) ≫ (S.e j).inv
  have htl : ∀ j, tl j ≫ (S.a j).left = S.t := fun j => by simp [tl, S.ht j]
  have htv : ∀ j, tl j ≫ (S.V j).hom = S.t ≫ U.hom := fun j => by
    have hw : (S.a j).left ≫ U.hom = (S.V j).hom := by simpa using (S.a j).w
    rw [← hw, ← Category.assoc, htl]
  let zl : ∀ j, pullback (S.t ≫ U.hom) ι ⟶ pullback (S.V j).hom ι := fun j =>
    pullback.map _ _ _ _ (tl j) (𝟙 W) (𝟙 B) (by simp [htv j]) (by simp)
  have hz1 : ∀ j, zl j ≫ pullback.fst _ _ = pullback.fst _ _ ≫ Spec.map (S.c.ι.app j) ≫ (S.e j).inv :=
    fun j => pullback.lift_fst _ _ _
  have hz2 : ∀ j, zl j ≫ pullback.snd _ _ = pullback.snd _ _ := fun j =>
    (pullback.lift_snd _ _ _).trans (Category.comp_id _)
  obtain ⟨D', c', hc', ez, ei, hD1, hD2⟩ := UpperTheory.exists_closedFiber_colimit_presentation ι U x S zl hz1 hz2

  have huD : ∀ j, IsUnit (q : S.D.obj j) := fun j => unit_of hq _ ((S.e j).inv ≫ (S.V j).hom ≫ s)
  have huD' : ∀ j, IsUnit (q : D'.obj j) := fun j =>
    unit_of hq _ ((ez j).inv ≫ pullback.snd _ _ ≫ ι ≫ s)
  have huc : IsUnit (q : S.c.pt) := unit_of hq _ (S.t ≫ U.hom ≫ s)
  have c3 : ∀ {j j' : S.J} (g : j ⟶ j'), prB ι (S.V j') ≫ (S.tr g).left = resBW ι (S.tr g) ≫ prB ι (S.V j) :=
    fun g => (pullback.lift_fst _ _ _).symm
  have c4 : ∀ j, pullback.fst (S.t ≫ U.hom) ι ≫ tl j = zl j ≫ prB ι (S.V j) := fun j => (pullback.lift_fst _ _ _).symm
  have ct : ∀ {j j' : S.J} (g : j ⟶ j'), tl j' ≫ (S.tr g).left = tl j := fun {j j'} g => by
    have h1 : Spec.map (S.c.ι.app j) = Spec.map (S.c.ι.app j') ≫ Spec.map (S.D.map g) := by
      rw [← Spec.map_comp, S.c.w g]
    simp only [tl]
    rw [h1, ← S.tr_spec g]
    simp
  obtain ⟨j0⟩ : Nonempty S.J := IsFiltered.nonempty
  have key := relCont (ZMod q) (tw q i) (sch.map (pullback.fst (S.t ≫ U.hom) ι))
    (fun j => sch.obj (S.V j).left) (fun j => sch.obj (pullback (S.V j).hom ι))
    (fun j => sch.map (prB ι (S.V j)))
    (fun g => sch.map (S.tr g).left) (fun g => sch.map (resBW ι (S.tr g)))
    (fun g => by rw [← Functor.map_comp, ← Functor.map_comp, c3 g])
    (fun g g' => by rw [tr_comp_left S g g', Functor.map_comp])
    (fun g g' => by
      rw [← Functor.map_comp]
      congr 1
      apply pullback.hom_ext <;> simp only [resBW, pullback.map, Category.assoc, pullback.lift_fst, pullback.lift_snd, pullback.lift_fst_assoc, pullback.lift_snd_assoc, Category.comp_id, tr_comp_left S g g'])
    (fun j => sch.map (tl j)) (fun j => sch.map (zl j))
    (fun j => by rw [← Functor.map_comp, ← Functor.map_comp, c4 j])
    (fun g => by rw [← Functor.map_comp, ct g])
    (fun {j j'} g => by
      rw [← Functor.map_comp]
      congr 1
      apply pullback.hom_ext <;> simp only [zl, resBW, pullback.map, Category.assoc, pullback.lift_fst, pullback.lift_snd, pullback.lift_fst_assoc, pullback.lift_snd_assoc, Category.comp_id, ct g])
    (fun n j y h => injT hB q i S.D S.c S.hc (fun j => (S.V j).left) S.e (fun g => (S.tr g).left) (fun g => S.tr_spec g)
      tl (fun j => by simp [tl]) huD n j y h)
    (fun n x => surjT hB q i S.D S.c S.hc (fun j => (S.V j).left) S.e tl (fun j => by simp [tl]) huc n x)
    (fun n j y h => by
      refine injT hB q i D' c' hc' (fun j => pullback (S.V j).hom ι) ez (fun g => resBW ι (S.tr g)) hD1
        (fun j => ei.inv ≫ zl j) (fun j => by simpa using hD2 j) huD' n j y ?_
      rw [pl_comp]
      exact (congrArg _ h).trans (map_zero _))
    n j0 (rB q i ι (S.a j0) (n + 1) c) ?_
  · obtain ⟨j', g, h⟩ := key
    refine ⟨j', ?_⟩
    rw [← S.tr_a g, rB_comp]
    exact h
  · have cu : sch.map (zl j0) ≫ sch.map (resBW ι (S.a j0)) = sch.map (pullback.map (S.t ≫ U.hom) ι U.hom ι S.t (𝟙 W) (𝟙 B)
        (by simp) (by simp)) := by
      rw [← Functor.map_comp]
      congr 1
      apply pullback.hom_ext <;> simp only [zl, resBW, pullback.map, Category.assoc, pullback.lift_fst, pullback.lift_snd, pullback.lift_fst_assoc, Category.comp_id, htl j0]
    have ce0 : sch.map (tl j0) ≫ sch.map (S.a j0).left = sch.map S.t := by
      rw [← Functor.map_comp, htl]
    have c3' : sch.map (pullback.fst (S.t ≫ U.hom) ι) ≫ (sch.map (tl j0) ≫ sch.map (S.a j0).left) =
        (sch.map (zl j0) ≫ sch.map (resBW ι (S.a j0))) ≫ sch.map (prB ι U) := by
      rw [cu, ce0, ← Functor.map_comp, ← Functor.map_comp]
      congr 1
      exact (pullback.lift_fst _ _ _).symm
    refine (rpull_comp (ZMod q) (sch.map (prB ι U)) (sch.map (prB ι (S.V j0))) (sch.map (pullback.fst _ ι))
      (sch.map (resBW ι (S.a j0))) (sch.map (S.a j0).left) (sch.map (zl j0)) (sch.map (tl j0)) _ _ c3' (tw q i) (n + 1) c).symm.trans ?_
    exact (DFunLike.congr_fun (rpull_congr (ZMod q) _ _ cu ce0 c3' _ (tw q i) (n + 1)) c).trans h0

end UpperTheory.Cb.etale_stalk_cohomology_strictHenselian_continuity.SlopeTestRemainingChoices

end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.EtaleStalkCohomologyStrictHenselianContinuity =====
