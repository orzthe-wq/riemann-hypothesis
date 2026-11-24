module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.FramedFlatCoordinates
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.HermitianCompactForm
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DeterminantSectionRule
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPushEquiv
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AmpleOnAbelianBase
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSectionOfChg
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.IndefiniteRowSideFullHecke GlobalTheory.IndefiniteRowSideFullHecke.HermitianCompactForm GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.Pad GlobalTheory.ShFam.Hor GlobalTheory.DetLine

namespace GlobalTheory.DetLine

theorem isCombination_pull_iff {S S' : Scheme.{0}} {G : Over S} {G' : Over S'} [GrpObj G] [GrpObj G'] {f : S' ⟶ S}
    {φ : G'.left ⟶ G.left} (h : IsGrpPullback G' G f φ) {R : Type} [CommRing R] (x : Sp R ⟶ S') (y : Sp R ⟶ S)
    (hy : y = x ≫ f) {n : ℕ} (a : Fin n → R) (V : Fin n → (Sp (DualNumber R) ⟶ G'.left))
    (hV : ∀ k, V k ≫ G'.hom = spMap (algebraMap R (DualNumber R)) ≫ x)
    (U : Fin n → (Sp (DualNumber R) ⟶ G.left)) (hU : ∀ k, V k ≫ φ = U k)
    (w : FramedFlatCoordinates.epsAt x ⟶ G') (w' : FramedFlatCoordinates.epsAt y ⟶ G) (hw : w.left ≫ φ = w'.left) :
    FramedFlatCoordinates.IsCombination x a V w ↔ FramedFlatCoordinates.IsCombination y a U w' := by
  subst hy
  obtain rfl : U = fun k => V k ≫ φ := funext fun k => (hU k).symm
  obtain ⟨e, he⟩ := LiePull.exists_pushEquiv h (FramedFlatCoordinates.epsAt x) (spMap (algebraMap R (DualNumber R)) ≫ x ≫ f)
    (Category.assoc _ _ _).symm
  obtain rfl : w' = e w := Over.OverMorphism.ext (hw.symm.trans (he _).symm)
  have sc : ∀ c : R, spMap (epsScaleR c) ≫ spMap (algebraMap R (DualNumber R)) =
      spMap (algebraMap R (DualNumber R)) := fun c => by
    refine (Spec.map_comp _ _).symm.trans (congrArg Spec.map ?_)
    ext a <;> simp [epsScaleR, TrivSqZeroExt.algebraMap_eq_inl]
  have hR : ∀ (k : Fin n) (u : FramedFlatCoordinates.epsAt x ⟶ G'), u.left = spMap (epsScaleR (a k)) ≫ V k ↔
      (e u).left = spMap (epsScaleR (a k)) ≫ V k ≫ φ := fun k u => by
    rw [he]
    refine ⟨fun E => by rw [E]; exact Category.assoc _ _ _,
      fun E => h.1.hom_ext (E.trans (Category.assoc _ _ _).symm) ?_⟩
    refine (Over.w u).trans (Eq.symm ((Category.assoc _ _ _).trans ?_))
    refine (congrArg (spMap (epsScaleR (a k)) ≫ ·) (hV k)).trans ?_
    exact (Category.assoc _ _ _).symm.trans (congrArg (· ≫ x) (sc (a k)))
  have pr : ∀ u : Fin n → (FramedFlatCoordinates.epsAt x ⟶ G'), e (List.ofFn u).prod = (List.ofFn fun i => e (u i)).prod :=
    fun u => by rw [map_list_prod, List.map_ofFn]; rfl
  constructor
  · rintro ⟨u, hu, rfl⟩
    exact ⟨fun i => e (u i), fun i => (hR _ _).1 (hu i), pr u⟩
  · rintro ⟨u, hu, hw⟩
    refine ⟨fun i => e.symm (u i), fun i => (hR _ _).2 (by rw [e.apply_symm_apply]; exact hu i), e.injective ?_⟩
    rw [pr]
    simp only [MulEquiv.apply_symm_apply]
    exact hw

theorem isCombination_iff_of_sameVecs : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (R R' : Type) [CommRing R] [CommRing R'] (g : R →+* R') (x : Sp R ⟶ Xo.XF c) (x' : Sp R' ⟶ Xo.XF c) (n : ℕ) (v : Fin n → (epsAt (x ≫ toX Xo c) ⟶ Xo.univ.t.G)) (vb : Fin n → (epsAt ((x ≫ Y.jQ) ≫ genι Y) ⟶ Y.t.G)) (v' : Fin n → (epsAt (x' ≫ toX Xo c) ⟶ Xo.univ.t.G)) (vb' : Fin n → (epsAt ((x' ≫ Y.jQ) ≫ genι Y) ⟶ Y.t.G)), x' = spMap g ≫ x → SameVecs Y x v vb → SameVecs Y x' v' vb' → ∀ (a : Fin n → R') (i : Fin n), FramedFlatCoordinates.IsCombination (x' ≫ toX Xo c) a (fun k => spMap (Chart.dualMapR g) ≫ (v k).left) (v' i) ↔ FramedFlatCoordinates.IsCombination ((x' ≫ Y.jQ) ≫ genι Y) a (fun k => spMap (Chart.dualMapR g) ≫ (vb k).left) (vb' i) := by
  intro E _ _ _ H D l Xo c O _ β Y R R' _ _ g x x' n v vb v' vb' hx h h' a i
  choose v₁ h₁ h₂ using h
  obtain ⟨w, hw₁, hw₂⟩ := h' i
  have hV : ∀ k, (spMap (Chart.dualMapR g) ≫ (v₁ k).left) ≫ Y.oF.t.G.hom =
      spMap (algebraMap R' (DualNumber R')) ≫ x' := fun k => by
    subst hx
    exact Over.w (DetExtendZero.epsMap g x ≫ v₁ k)
  refine (isCombination_pull_iff Y.m0.toSABMap.cart x' _ rfl a _ hV _ (fun k => ?_) w _ hw₁).symm.trans
    (isCombination_pull_iff Y.m.cart x' _ (Category.assoc _ _ _) a _ hV _ (fun k => ?_) w _ hw₂)
  · exact (Category.assoc _ _ _).trans (congrArg (spMap (Chart.dualMapR g) ≫ ·) (h₁ k))
  · exact (Category.assoc _ _ _).trans (congrArg (spMap (Chart.dualMapR g) ≫ ·) (h₂ k))

end GlobalTheory.DetLine
