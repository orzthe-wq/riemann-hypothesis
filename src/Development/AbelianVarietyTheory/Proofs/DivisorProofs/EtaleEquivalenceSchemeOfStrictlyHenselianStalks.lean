module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPullbackSchBc
public import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EquivOfStalkwiseBaseChange
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceBasicProperties
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

noncomputable section
namespace GlobalTheory.EtC

attribute [-instance] CategoryTheory.Limits.hasPullbackHorizPaste

theorem qcqsOver_sch {X S : Scheme.{0}} (r : X ⟶ S) [QuasiCompact r] [QuasiSeparated r] : QcqsOver (sch.map r) :=
  fun _ => ⟨X, r, Iso.refl _, inferInstance, inferInstance, by simp [sch]⟩

theorem isPullback_sch_comp {Y X S T : Scheme.{0}} (f : Y ⟶ X) (p : X ⟶ S) (s : T ⟶ S) :
    IsPullback (sch.map (pullback.fst (f ≫ p) s)) (sch.map (pullback.snd (f ≫ p) s)) (sch.map f ≫ sch.map p) (sch.map s) := by
  have h := (IsPullback.of_hasPullback (f ≫ p) s).map sch
  rw [Functor.map_comp] at h
  exact h

set_option synthInstance.maxHeartbeats 200000

theorem bcMap_app_fst {E E' : Spc} {S : Scheme.{0}} (α : E ⟶ E') (p : E' ⟶ sch.obj S) (U : Over S) :
    (bcMap α p).app U ≫ (pullback.fst p (sch.map U.hom) : (bc p).obj U ⟶ E') = pullback.fst (α ≫ p) (sch.map U.hom) ≫ α :=
  pullback.lift_fst _ _ _

theorem bcMap_app_snd {E E' : Spc} {S : Scheme.{0}} (α : E ⟶ E') (p : E' ⟶ sch.obj S) (U : Over S) :
    (bcMap α p).app U ≫ (pullback.snd p (sch.map U.hom) : (bc p).obj U ⟶ _) = pullback.snd (α ≫ p) (sch.map U.hom) :=
  (pullback.lift_snd _ _ _).trans (Category.comp_id _)

theorem bcMap_sch_square {Y X S T : Scheme.{0}} (f : Y ⟶ X) (p : X ⟶ S) (s : T ⟶ S) :
    (isPullback_sch_comp f p s).isoPullback.hom ≫ (bcMap (sch.map f) (sch.map p)).app (Over.mk s) =
      sch.map (pullback.map (f ≫ p) s p s f (𝟙 _) (𝟙 _) (by simp) (by simp)) ≫
        ((IsPullback.of_hasPullback p s).map sch).isoPullback.hom := by
  let P1 := isPullback_sch_comp f p s
  let P2 := (IsPullback.of_hasPullback p s).map sch
  apply pullback.hom_ext
  · have l : (P1.isoPullback.hom ≫ (bcMap (sch.map f) (sch.map p)).app (Over.mk s)) ≫ pullback.fst (sch.map p) (sch.map s) =
        sch.map (pullback.fst (f ≫ p) s) ≫ sch.map f := by
      refine (Category.assoc _ _ _).trans ?_
      erw [bcMap_app_fst]
      rw [← Category.assoc]
      exact congrArg (· ≫ sch.map f) P1.isoPullback_hom_fst
    have r : (sch.map (pullback.map (f ≫ p) s p s f (𝟙 _) (𝟙 _) (by simp) (by simp)) ≫ P2.isoPullback.hom) ≫
        pullback.fst (sch.map p) (sch.map s) = sch.map (pullback.fst (f ≫ p) s) ≫ sch.map f := by
      rw [Category.assoc, IsPullback.isoPullback_hom_fst, ← Functor.map_comp, ← Functor.map_comp, pullback.lift_fst]
    exact l.trans r.symm
  · have l : (P1.isoPullback.hom ≫ (bcMap (sch.map f) (sch.map p)).app (Over.mk s)) ≫ pullback.snd (sch.map p) (sch.map s) =
        sch.map (pullback.snd (f ≫ p) s) := by
      refine (Category.assoc _ _ _).trans ?_
      erw [bcMap_app_snd]
      exact P1.isoPullback_hom_snd
    have r : (sch.map (pullback.map (f ≫ p) s p s f (𝟙 _) (𝟙 _) (by simp) (by simp)) ≫ P2.isoPullback.hom) ≫
        pullback.snd (sch.map p) (sch.map s) = sch.map (pullback.snd (f ≫ p) s) := by
      rw [Category.assoc, IsPullback.isoPullback_hom_snd, ← Functor.map_comp]
      exact congrArg sch.map ((pullback.lift_snd _ _ _).trans (Category.comp_id _))
    exact l.trans r.symm

theorem eqv_sch_of_stalks : ∀ (R : Type) [CommRing R] (F : Shv R), Finitary F → ∀ (Y X S : Scheme.{0}) (f : Y ⟶ X) (p : X ⟶ S) [QuasiCompact p] [QuasiSeparated p] [QuasiCompact f] [QuasiSeparated f], (∀ (O : Type) [CommRing O] (s : Spec (CommRingCat.of O) ⟶ S), IsStalk O s → Eqv R (sch.map (pullback.map (f ≫ p) s p s f (𝟙 _) (𝟙 _) (by simp) (by simp))) F) → Eqv R (sch.map f) F := by
  intro R _ F hF Y X S f p _ _ _ _ hst
  refine _root_.GlobalTheory.EtC.LocGlobSp.main R F S (sch.obj Y) (sch.obj X) (sch.map f) (sch.map p) hF ?_ (qcqsOver_sch p) ?_
  · rw [← Functor.map_comp]; exact qcqsOver_sch (f ≫ p)
  · intro O _ s hs
    have hb := eqv_basic R F
    have hsq := bcMap_sch_square f p s
    have h1 := hb.1 _ _ (isPullback_sch_comp f p s).isoPullback.hom inferInstance
    have h2 := (hb.2.1 _ _ _ _ _).1 (hst O s hs) (hb.1 _ _ ((IsPullback.of_hasPullback p s).map sch).isoPullback.hom inferInstance)
    rw [← hsq] at h2
    exact (hb.2.1 _ _ _ _ _).2.1 h1 h2

end GlobalTheory.EtC
