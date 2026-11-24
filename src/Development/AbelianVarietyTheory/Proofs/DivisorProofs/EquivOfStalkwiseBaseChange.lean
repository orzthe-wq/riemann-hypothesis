module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoveringsRefineOfCechConerveProperty
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceBasicProperties
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
import Mathlib.Tactic.TypeStar

@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

noncomputable section

namespace GlobalTheory.EtC.LocGlobSp

def covSurj (S : Scheme.{0}) : MorphismProperty (S.Etale)ᵒᵖ := fun _ _ g => Surjective g.unop.left

instance (S : Scheme.{0}) : (covSurj S).IsStableUnderComposition := by
  constructor
  intro X Y Z f g hf hg
  have : Surjective f.unop.left := hf
  have : Surjective g.unop.left := hg
  exact (inferInstance : Surjective (g.unop.left ≫ f.unop.left))

theorem fst_isIso {C : Type*} [Category C] {X Y Z : C} (f : X ⟶ Z) (g : Y ⟶ Z) [IsIso g] [HasPullback f g] :
    IsIso (pullback.fst f g) := by
  have w : 𝟙 X ≫ f = (f ≫ inv g) ≫ g := by
    rw [Category.id_comp, Category.assoc, IsIso.inv_hom_id, Category.comp_id]
  refine ⟨⟨pullback.lift (𝟙 _) (f ≫ inv g) w, ?_, pullback.lift_fst _ _ _⟩⟩
  apply pullback.hom_ext
  · rw [Category.assoc, pullback.lift_fst, Category.comp_id, Category.id_comp]
  · rw [Category.assoc, pullback.lift_snd, ← Category.assoc, pullback.condition, Category.assoc,
      IsIso.hom_inv_id, Category.comp_id, Category.id_comp]

theorem main : ∀ (R : Type) [CommRing R] (F : Shv R) (S : Scheme.{0}) (E E' : Spc) (α : E ⟶ E') (p : E' ⟶ sch.obj S), Finitary F → QcqsOver (α ≫ p) → QcqsOver p → (∀ (O : Type) [CommRing O] (s : Spec (CommRingCat.of O) ⟶ S), IsStalk O s → Eqv R ((bcMap α p).app (Over.mk s)) F) → Eqv R α F := by
  intro R _ F S E E' α p hF hq hq' hst
  let Φ : (S.Etale)ᵒᵖ ⥤ Spcᵒᵖ := (Scheme.Etale.forget S ⋙ bc (α ≫ p)).op
  let Φ' : (S.Etale)ᵒᵖ ⥤ Spcᵒᵖ := (Scheme.Etale.forget S ⋙ bc p).op
  let β : Φ' ⟶ Φ := NatTrans.op (Functor.whiskerLeft (Scheme.Etale.forget S) (bcMap α p))
  have hLG := _root_.GlobalTheory.EtC.loc_glob_classes R F S E E' α p hF hq hq' hst
  have hD := _root_.GlobalTheory.EtC.Descent.main R F (S.Etale)ᵒᵖ (covSurj S) Φ Φ' β
    (GlobalTheory.refines_of_coAug _ (covSurj S) _ (fun U V g hg =>
      ⟨_root_.GlobalTheory.EtC.SmallEtaleCech.hyp_coAug R S E (α ≫ p) U V g hg, _root_.GlobalTheory.EtC.SmallEtaleCech.hyp_coAug R S E' p U V g hg⟩))
    (by
      intro U n x
      obtain ⟨V, h, y, hV, hs, hy⟩ := (hLG ((Scheme.Etale.forget S).obj U.unop) U.unop.prop n).1 x
      let V' : S.Etale := MorphismProperty.Over.mk ⊤ V.hom hV
      let h' : V' ⟶ U.unop := MorphismProperty.Over.homMk h.left (Over.w h) trivial
      exact ⟨op V', h'.op, hs, y, hy⟩)
    (by
      intro U n y hy
      obtain ⟨V, h, hV, hs, hy⟩ := (hLG ((Scheme.Etale.forget S).obj U.unop) U.unop.prop n).2 y hy
      let V' : S.Etale := MorphismProperty.Over.mk ⊤ V.hom hV
      let h' : V' ⟶ U.unop := MorphismProperty.Over.homMk h.left (Over.w h) trivial
      exact ⟨op V', h'.op, hs, hy⟩)
  have h1 := hD (op (Scheme.Etale.mk (𝟙 S)))
  let U0 : Over S := (Scheme.Etale.forget S).obj (Scheme.Etale.mk (𝟙 S))
  have h2 : Eqv R ((bcMap α p).app U0) F := h1
  obtain ⟨hiso, hcomp, -, -⟩ := GlobalTheory.EtC.eqv_basic R F
  have hsq : (bcMap α p).app U0 ≫ pullback.fst p (sch.map U0.hom) =
      pullback.fst (α ≫ p) (sch.map U0.hom) ≫ α := by
    simp only [bcMap, pullback.map]
    set_option synthInstance.maxHeartbeats 200000 in
      exact pullback.lift_fst _ _ _
  haveI hI : IsIso (sch.map U0.hom) := by
    change IsIso (sch.map (𝟙 S))
    rw [CategoryTheory.Functor.map_id]
    infer_instance
  have key : Eqv R ((bcMap α p).app U0 ≫ pullback.fst p (sch.map U0.hom)) F :=
    (hcomp _ _ _ _ _).1 h2 (hiso _ _ _ (fst_isIso p (sch.map U0.hom)))
  rw [hsq] at key
  exact (hcomp _ _ _ _ _).2.1 (hiso _ _ _ (fst_isIso (α ≫ p) (sch.map U0.hom))) key

end GlobalTheory.EtC.LocGlobSp

end
