module

public import Mathlib.AlgebraicGeometry.Morphisms.Proper
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsQProjOverBaseChangeAndFiniteRestrict
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory


open AlgebraicGeometry CategoryTheory Limits in
theorem _root_.GlobalTheory.isProjOver_of_isProper_of_isImmersion {A : Type} [CommRing A]
    {B X : Scheme.{0}} (e : B ⟶ X)
    [IsImmersion e] {x : X ⟶ _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Sp A} (hx : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsQProjOver x) [IsProper (e ≫ x)] :
    _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsProjOver (e ≫ x) := by
  unfold _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsQProjOver at hx
  obtain ⟨N, i, hi, -, rfl⟩ := hx
  unfold _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsProjOver
  have : IsProper (_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.PSpace.str A N) := _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.isProper_str A N
  have : IsProper ((e ≫ i) ≫ _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.PSpace.str A N) := by rw [Category.assoc]; infer_instance
  have : IsProper (e ≫ i) := IsProper.of_comp (e ≫ i) (_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.PSpace.str A N)
  exact ⟨N, e ≫ i, .of_isPreimmersion _ (e ≫ i).isClosedMap.isClosed_range, by simp⟩

open AlgebraicGeometry CategoryTheory Limits in
private theorem isPullback_fst_comp_map {X Y Z W : Scheme.{0}} (f : X ⟶ Y) (s : Y ⟶ Z)
    (t : W ⟶ Z) :
    IsPullback (pullback.fst (f ≫ s) t)
      (pullback.map (f ≫ s) t s t f (𝟙 _) (𝟙 _) (by simp) (by simp)) f (pullback.fst s t) := by
  have h₁ : pullback.map (f ≫ s) t s t f (𝟙 _) (𝟙 _) (by simp) (by simp) ≫ pullback.fst s t =
      pullback.fst (f ≫ s) t ≫ f := pullback.lift_fst _ _ _
  have h₂ : pullback.map (f ≫ s) t s t f (𝟙 _) (𝟙 _) (by simp) (by simp) ≫ pullback.snd s t =
      pullback.snd (f ≫ s) t := (pullback.lift_snd _ _ _).trans (Category.comp_id _)
  refine IsPullback.of_bot ?_ h₁.symm (IsPullback.of_hasPullback s t)
  rw [h₂]
  exact IsPullback.of_hasPullback (f ≫ s) t

open AlgebraicGeometry CategoryTheory Limits in
private theorem isImmersion_pullback_lift_of_isPullback {X Y Z W P : Scheme.{0}} (f : X ⟶ Y)
    (s : Y ⟶ Z) (t : W ⟶ Z) (y : W ⟶ Y) (hy : y ≫ s = t) (φ : P ⟶ X) (b : P ⟶ W)
    (h : IsPullback φ b f y) :
    IsImmersion (pullback.lift (f := f ≫ s) (g := t) φ b
      (by rw [← hy, ← Category.assoc, h.w, Category.assoc])) := by
  set Γ : W ⟶ pullback s t := pullback.lift y (𝟙 W) (by rw [hy, Category.id_comp]) with hΓdef
  have hΓs : Γ ≫ pullback.snd s t = 𝟙 W := pullback.lift_snd _ _ _
  have hΓf : Γ ≫ pullback.fst s t = y := pullback.lift_fst _ _ _
  have : IsImmersion (Γ ≫ pullback.snd s t) := by rw [hΓs]; infer_instance
  have : IsImmersion Γ := IsImmersion.of_comp Γ (pullback.snd s t)
  set e : P ⟶ pullback (f ≫ s) t := pullback.lift (f := f ≫ s) (g := t) φ b
    (by rw [← hy, ← Category.assoc, h.w, Category.assoc]) with hedef
  have hef : e ≫ pullback.fst (f ≫ s) t = φ := pullback.lift_fst _ _ _
  have hes : e ≫ pullback.snd (f ≫ s) t = b := pullback.lift_snd _ _ _
  set g := pullback.map (f ≫ s) t s t f (𝟙 _) (𝟙 _) (by simp) (by simp) with hgdef
  have hg₁ : g ≫ pullback.fst s t = pullback.fst (f ≫ s) t ≫ f := pullback.lift_fst _ _ _
  have hg₂ : g ≫ pullback.snd s t = pullback.snd (f ≫ s) t :=
    (pullback.lift_snd _ _ _).trans (Category.comp_id _)
  have hsq : e ≫ g = b ≫ Γ := by
    apply pullback.hom_ext
    · rw [Category.assoc, Category.assoc, hg₁, hΓf, ← Category.assoc, hef, h.w]
    · rw [Category.assoc, Category.assoc, hg₂, hΓs, hes, Category.comp_id]
  have hleft : IsPullback e b g Γ := by
    refine IsPullback.of_right ?_ hsq (isPullback_fst_comp_map f s t)
    rw [hef, hΓf]
    exact h
  exact MorphismProperty.of_isPullback (P := @IsImmersion) hleft.flip ‹IsImmersion Γ›


open AlgebraicGeometry CategoryTheory Limits in
theorem _root_.GlobalTheory.isProjOver_of_isPullback_of_isProper_of_isQProjOver :
    ∀ (R A : Type) [CommRing R] [CommRing A] (S : Scheme.{0}) (s : S ⟶ _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Sp R) (G : Over S)
      (y : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Sp A ⟶ S) (B : Over (_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Sp A)) (φ : B.left ⟶ G.left), IsProper G.hom →
      _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsQProjOver (G.hom ≫ s) → IsPullback φ B.hom G.hom y → _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsProjOver B.hom := by
  intro R A _ _ S s G y B φ hG hq hpb
  let j : R →+* A :=
    (Spec.preimage (y ≫ s : Spec (CommRingCat.of A) ⟶ Spec (CommRingCat.of R))).hom
  have hj : y ≫ s = _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap j := by
    unfold _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap
    simp only [j, CommRingCat.ofHom_hom]
    exact (Spec.map_preimage _).symm
  have := isImmersion_pullback_lift_of_isPullback G.hom s (_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap j) y hj φ B.hom hpb
  have : IsProper B.hom := MorphismProperty.of_isPullback (P := @IsProper) hpb hG
  have hqQ : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsQProjOver (pullback.snd (G.hom ≫ s) (_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap j)) :=
    (_root_.GlobalTheory.isQProjOver_baseChange_and_finite_restrict R A j _ _).1 hq
  have he : pullback.lift (f := G.hom ≫ s) (g := _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap j) φ B.hom
      (by rw [← hj, ← Category.assoc, hpb.w, Category.assoc]) ≫
        pullback.snd (G.hom ≫ s) (_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap j) = B.hom := pullback.lift_snd _ _ _
  have : IsProper (pullback.lift (f := G.hom ≫ s) (g := _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap j) φ B.hom
      (by rw [← hj, ← Category.assoc, hpb.w, Category.assoc]) ≫
        pullback.snd (G.hom ≫ s) (_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap j)) := by rw [he]; infer_instance
  rw [← he]
  exact _root_.GlobalTheory.isProjOver_of_isProper_of_isImmersion _ hqQ

end GlobalTheory
