module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoveringsRefineOfCechConervePropertyStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceBasicPropertiesStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceOfStrictlyHenselianSta
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceDescentLocalEquivalenceStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmallEtaleCechNerveResolutionOfSurjectiveStatement
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

@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

private def covE (S : Scheme.{0}) : MorphismProperty (S.Etale)ᵒᵖ := fun _ _ g => Surjective g.unop.left

private instance (S : Scheme.{0}) : (covE S).IsStableUnderComposition where
  comp_mem f g hf hg := by
    have hf' : Surjective f.unop.left := hf
    have hg' : Surjective g.unop.left := hg
    change Surjective (f ≫ g).unop.left
    have : (f ≫ g).unop.left = g.unop.left ≫ f.unop.left := rfl
    rw [this]
    infer_instance

private noncomputable def etHom {S : Scheme.{0}} (U : (S.Etale)ᵒᵖ) (V : Over S) (hV : Etale V.hom)
    (h : V ⟶ (Scheme.Etale.forget S).obj U.unop) :
    U ⟶ op (@Scheme.Etale.mk S _ V.hom hV) :=
  ((Scheme.Etale.forget S).preimage
    (X := @Scheme.Etale.mk S _ V.hom hV) (Y := U.unop) h).op

private theorem etHom_map {S : Scheme.{0}} (U : (S.Etale)ᵒᵖ) (V : Over S) (hV : Etale V.hom)
    (h : V ⟶ (Scheme.Etale.forget S).obj U.unop) :
    (Scheme.Etale.forget S).map (etHom U V hV h).unop = h :=
  (Scheme.Etale.forget S).map_preimage
    (X := @Scheme.Etale.mk S _ V.hom hV) (Y := U.unop) h

private theorem etHom_left {S : Scheme.{0}} (U : (S.Etale)ᵒᵖ) (V : Over S) (hV : Etale V.hom)
    (h : V ⟶ (Scheme.Etale.forget S).obj U.unop) : (etHom U V hV h).unop.left = h.left := by
  exact congrArg (fun k => k.left) (etHom_map U V hV h)

private theorem fst_iso (E : Spc) (S : Scheme.{0}) (p : E ⟶ sch.obj S) :
    IsIso (pullback.fst p (sch.map (Over.mk (𝟙 S)).hom)) := by
  have : IsIso (sch.map (Over.mk (𝟙 S)).hom) := by
    change IsIso (sch.map (𝟙 S))
    rw [sch.map_id]
    infer_instance
  infer_instance

theorem UpperTheory.Cb.equiv_of_stalkwise_base_change :
    ∀ (R : Type) [CommRing R] (F : Shv R) (S : Scheme.{0}) (E E' : Spc) (α : E ⟶ E') (p : E' ⟶ sch.obj S), Finitary F → QcqsOver (α ≫ p) → QcqsOver p → (∀ (O : Type) [CommRing O] (s : Spec (CommRingCat.of O) ⟶ S), IsStalk O s → Eqv R ((bcMap α p).app (Over.mk s)) F) → Eqv R α F := by
  intro R _ F S E E' α p hF hq hq' hst
  have key := _root_.GlobalTheory.EtC.loc_glob_classes R F S E E' α p hF hq hq' hst
  have basic := _root_.GlobalTheory.EtC.eqv_basic R F
  let Φ : (S.Etale)ᵒᵖ ⥤ Spcᵒᵖ := (Scheme.Etale.forget S ⋙ bc (α ≫ p)).op
  let Φ' : (S.Etale)ᵒᵖ ⥤ Spcᵒᵖ := (Scheme.Etale.forget S ⋙ bc p).op
  let β : Φ' ⟶ Φ := NatTrans.op (Functor.whiskerLeft (Scheme.Etale.forget S) (bcMap α p))
  have hall : ∀ U, Eqv R (β.app U).unop F := by
    refine _root_.GlobalTheory.EtC.Descent.main R F (S.Etale)ᵒᵖ (covE S) Φ Φ' β ?_ ?_ ?_
    · refine GlobalTheory.T.coveringsRefine_of_cechConerve_property (S.Etale)ᵒᵖ (covE S) _ ?_
      intro U V g hg
      exact ⟨_root_.GlobalTheory.EtC.SmallEtaleCech.hyp_coAug R S E (α ≫ p) U V g hg, _root_.GlobalTheory.EtC.SmallEtaleCech.hyp_coAug R S E' p U V g hg⟩
    · intro U n x
      obtain ⟨V, h, y, hV, hs, hy⟩ := (key ((Scheme.Etale.forget S).obj U.unop) U.unop.prop n).1 x
      refine ⟨op (@Scheme.Etale.mk S _ V.hom hV), etHom U V hV h, ?_, y, ?_⟩
      · change Surjective (etHom U V hV h).unop.left
        rw [etHom_left]
        exact hs
      · have hm : (Φ.map (etHom U V hV h)).unop = (bc (α ≫ p)).map h := by
          change (bc (α ≫ p)).map ((Scheme.Etale.forget S).map (etHom U V hV h).unop) = _
          rw [etHom_map]
          rfl
        rw [hm]
        exact hy
    · intro U n y hy
      obtain ⟨V, h, hV, hs, hz⟩ := (key ((Scheme.Etale.forget S).obj U.unop) U.unop.prop n).2 y hy
      refine ⟨op (@Scheme.Etale.mk S _ V.hom hV), etHom U V hV h, ?_, ?_⟩
      · change Surjective (etHom U V hV h).unop.left
        rw [etHom_left]
        exact hs
      · have hm : (Φ'.map (etHom U V hV h)).unop = (bc p).map h := by
          change (bc p).map ((Scheme.Etale.forget S).map (etHom U V hV h).unop) = _
          rw [etHom_map]
          rfl
        rw [hm]
        exact hz
  have hid : Eqv R ((bcMap α p).app (Over.mk (𝟙 S))) F :=
    hall (op (@Scheme.Etale.mk S S (𝟙 S) inferInstance))
  have i1 := fst_iso E S (α ≫ p)
  have i2 := fst_iso E' S p
  have hsq : (bcMap α p).app (Over.mk (𝟙 S)) ≫ pullback.fst p (sch.map (Over.mk (𝟙 S)).hom) =
      pullback.fst (α ≫ p) (sch.map (Over.mk (𝟙 S)).hom) ≫ α := by
    exact pullback.lift_fst _ _ _
  have e1 : Eqv R (pullback.fst (α ≫ p) (sch.map (Over.mk (𝟙 S)).hom)) F := basic.1 _ _ _ i1
  have e2 : Eqv R (pullback.fst p (sch.map (Over.mk (𝟙 S)).hom)) F := basic.1 _ _ _ i2
  have e3 := (basic.2.1 _ _ _ _ _).1 hid e2
  rw [hsq] at e3
  exact (basic.2.1 _ _ _ _ _).2.1 e1 e3
