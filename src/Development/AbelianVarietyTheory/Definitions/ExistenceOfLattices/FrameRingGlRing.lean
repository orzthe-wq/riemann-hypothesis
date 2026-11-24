module

import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeExistsUniqueOfSamePoint
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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

@[expose] public section

noncomputable section

namespace GlobalTheory.Frames.Model

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj

section Ring

variable {K : Type} [Field K] {J : Type} (m : J → ℕ) (R : Type) [CommRing R] [Algebra K R]

variable {m R}

end Ring

section Geo

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
variable {Xo : Moduli Dw l} {c : Coeff l}

theorem spMap_id (S : Type) [CommRing S] : spMap (RingHom.id S) = 𝟙 (Sp S) := Spec.map_id _

theorem scal_one {S : Type} [CommRing S] (x : Sp S ⟶ Xo.X) (i : (PPx x).ι) : scal x 1 i = 1 := by
  unfold scal Out.liftFun
  simp only [map_one]

theorem frBor_iff {S : Type} [CommRing S] [Algebra c.F S] (t : Ix Dw → Sˣ) (y y' : FrPt Xo c S) :
    FrBor t y y' ↔ ∃ g : ∀ τ : E →+* ℂ, Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) S,
      (∀ τ i, g τ i i = (t (some ⟨τ, i⟩) : S)) ∧ (∀ τ i j, i < j → g τ i j = 0) ∧ FrChg g (t none : S) y y' := by
  unfold FrBor FrChg SecBC
  simp only [spMap_id]
  constructor
  · rintro ⟨hx, hu, hs⟩
    choose cf hcf using hu
    exact ⟨fun τ => Matrix.of (cf τ), fun τ i => (hcf τ i).1, fun τ i j hij => (hcf τ i).2.1 j hij, hx,
      fun τ i => (hcf τ i).2.2, hs⟩
  · rintro ⟨g, hd, hl, hx, hu, hs⟩
    exact ⟨hx, fun τ i => ⟨g τ i, hd τ i, fun j hij => hl τ i j hij, hu τ i⟩, hs⟩

theorem appLE_id_apply (X : Scheme.{0}) (U : X.Opens) (h : U ≤ 𝟙 X ⁻¹ᵁ U) (z : Γ(X, U)) :
    (Scheme.Hom.appLE (𝟙 X) U U h).hom z = z := by
  show ((𝟙 X : X ⟶ X).appLE U ((𝟙 X : X ⟶ X) ⁻¹ᵁ U) le_rfl).hom z = z
  rw [Scheme.Hom.appLE_eq_app]
  simp
  rfl

theorem secBC_id_iff {S : Type} [CommRing S] (x : Sp S ⟶ Xo.X) (a : S) (s s' : LB.Sec (PPx x)) :
    SecBC (RingHom.id S) a x x s s' ↔ ∀ i, s'.f i = scal x a i * s.f i := by
  apply GlobalTheory.Frames.ChgOf.secBC_id_iff

private theorem secBC_unique_of_secGen {S : Type} [CommRing S] (x x' : Sp S ⟶ Xo.X) (hx : x' = x) {a b : S}
    (s : LB.Sec (PPx x)) (s' : LB.Sec (PPx x')) (ha : SecBC (RingHom.id S) a x x' s s')
    (hb : SecBC (RingHom.id S) b x x' s s') (hgen : SecGen x s) : a = b := by
  subst x'
  rw [secBC_id_iff] at ha hb
  exact (hgen s').unique ha hb

theorem frChg_unique {S : Type} [CommRing S] [Algebra c.F S]
    {g g' : ∀ τ : E →+* ℂ, Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) S} {a a' : S} {y y' : FrPt Xo c S}
    (h : FrChg g a y y') (h' : FrChg g' a' y y') : g = g' ∧ a = a' := by
  unfold FrChg at h h'
  obtain ⟨hx, hu, hs⟩ := h
  obtain ⟨-, hu', hs'⟩ := h'
  refine ⟨funext fun τ => Matrix.ext fun i j => congrFun ((y.basis τ _ (by rw [← hx]; exact y'.tan τ i)
    (y'.eig τ i)).unique (hu τ i) (hu' τ i)) j, secBC_unique_of_secGen y.x y'.x hx y.s y'.s hs hs' y.gen⟩

private theorem exists_secBC_of_secGen {S : Type} [CommRing S] (x x' : Sp S ⟶ Xo.X) (hx : x' = x)
    (s : LB.Sec (PPx x)) (s' : LB.Sec (PPx x')) (hgen : SecGen x s) :
    ∃ a, SecBC (RingHom.id S) a x x' s s' := by
  subst x'
  obtain ⟨a, ha, -⟩ := hgen s'
  exact ⟨a, (secBC_id_iff x a s s').2 ha⟩

theorem exists_frChg {S : Type} [CommRing S] [Algebra c.F S] (y y' : FrPt Xo c S) (h : y'.x = y.x) :
    ∃ g a, FrChg g a y y' := by
  choose g hg using fun τ i => (y.basis τ (y'.u τ i) (by rw [← h]; exact y'.tan τ i) (y'.eig τ i)).exists
  obtain ⟨a, ha⟩ := exists_secBC_of_secGen y.x y'.x h y.s y'.s y.gen
  refine ⟨fun τ => Matrix.of (g τ), a, ?_⟩
  unfold FrChg
  exact ⟨h, fun τ i => hg τ i, ha⟩

theorem scal_mul {S : Type} [CommRing S] (x : Sp S ⟶ Xo.X) (a b : S) (i : (PPx x).ι) :
    scal x (a * b) i = scal x a i * scal x b i := by
  unfold scal Out.liftFun
  simp only [map_mul]

private theorem isUnit_of_secBC_of_secGen {S : Type} [CommRing S] (x x' : Sp S ⟶ Xo.X) (hx : x' = x) {a : S}
    (s : LB.Sec (PPx x)) (s' : LB.Sec (PPx x')) (hs : SecBC (RingHom.id S) a x x' s s')
    (hgen : SecGen x s) (hgen' : SecGen x' s') : IsUnit a := by
  subst x'
  rw [secBC_id_iff] at hs
  obtain ⟨b, hb, -⟩ := hgen' s
  have h₁ : ∀ i, s.f i = scal x (b * a) i * s.f i := fun i => by
    calc s.f i = scal x b i * s'.f i := hb i
      _ = scal x b i * (scal x a i * s.f i) := by rw [hs i]
      _ = scal x (b * a) i * s.f i := by rw [scal_mul, _root_.mul_assoc]
  have h₂ : ∀ i, s.f i = scal x 1 i * s.f i := fun i => by rw [scal_one, _root_.one_mul]
  exact IsUnit.of_mul_eq_one_right b ((hgen s).unique h₁ h₂)

theorem FrChg.isUnit {S : Type} [CommRing S] [Algebra c.F S]
    {g : ∀ τ : E →+* ℂ, Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) S} {a : S} {y y' : FrPt Xo c S}
    (h : FrChg g a y y') : IsUnit a := by
  unfold FrChg at h
  exact isUnit_of_secBC_of_secGen y.x y'.x h.1 y.s y'.s h.2.2 y.gen y'.gen

end Geo

end GlobalTheory.Frames.Model
