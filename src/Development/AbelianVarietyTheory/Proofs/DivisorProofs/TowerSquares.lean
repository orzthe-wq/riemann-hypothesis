module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
import Development.AbelianVarietyTheory.Definitions.Divisors.BaseIdealIdeal

@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.AbLaw GlobalTheory.FormalAlg

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FormalAlg.TowerSq

theorem isPullback_id_of_mono {C : Type*} [Category C] {X Y Z : C} (h : X ⟶ Y) (f : Y ⟶ Z) [Mono f] :
    IsPullback h (𝟙 X) f (h ≫ f) := by
  refine IsPullback.of_isLimit (c := PullbackCone.mk h (𝟙 X) (by simp)) (PullbackCone.IsLimit.mk _ (fun s => s.snd) (fun s => ?_) (fun s => ?_)
    (fun s m _ h2 => ?_))
  · rw [← cancel_mono f, Category.assoc]
    exact s.condition.symm
  · exact Category.comp_id _
  · simpa using h2

theorem mono_thick' (R : Type) [CommRing R] (I : Ideal R) (e : ℕ) : Mono (thick R I e) := by
  have : IsClosedImmersion (thick R I e) :=
    IsClosedImmersion.spec_of_surjective _ Ideal.Quotient.mk_surjective
  infer_instance

alias thickTrans_thick' := _root_.ReciprocityTheory.ChartRestriction.G.Out.thickTrans_comp

end GlobalTheory.FormalAlg.TowerSq


open GlobalTheory.FormalAlg.TowerSq in
theorem GlobalTheory.FormalAlg.towerSquares : ∀ (R : Type) [CommRing R] (I : Ideal R), ∀ (Y : ∀ e : ℕ, Over (Spec (CommRingCat.of (R ⧸ I ^ (e + 1))))) (β : ∀ e, (Y e).left ⟶ (Y (e + 1)).left), (∀ e, IsPullback (β e) (Y e).hom (Y (e + 1)).hom (thickTrans R I e)) → (∀ e, IsPullback (β e) (Y e).hom ((Y (e + 1)).hom ≫ thick R I (e + 1)) (thick R I e)) ∧ ∀ γ : ∀ e, (Y 0).left ⟶ (Y e).left, γ 0 = 𝟙 _ → (∀ e, γ e ≫ β e = γ (e + 1)) → ∀ e, IsPullback (γ e) (Y 0).hom ((Y e).hom ≫ thick R I e) (thick R I 0) := by
  intro R _ I Y β hβ
  refine ⟨fun e => ?_, fun γ h0 hγ e => ?_⟩
  · have := mono_thick' R I (e + 1)
    have h := (hβ e).paste_vert (isPullback_id_of_mono (thickTrans R I e) (thick R I (e + 1)))
    rw [thickTrans_thick', Category.comp_id] at h
    exact h
  · have hc : ∀ e, ∃ u : Spec (CommRingCat.of (R ⧸ I ^ (0 + 1))) ⟶ Spec (CommRingCat.of (R ⧸ I ^ (e + 1))),
        u ≫ thick R I e = thick R I 0 ∧ IsPullback (γ e) (Y 0).hom (Y e).hom u := by
      intro e
      induction e with
      | zero =>
        rw [h0]
        exact ⟨𝟙 _, Category.id_comp _, IsPullback.of_horiz_isIso ⟨by simp⟩⟩
      | succ e ih =>
        obtain ⟨u, hu, hp⟩ := ih
        refine ⟨u ≫ thickTrans R I e, by rw [Category.assoc, thickTrans_thick', hu], ?_⟩
        rw [← hγ e]
        exact hp.paste_horiz (hβ e)
    obtain ⟨u, hu, hp⟩ := hc e
    have := mono_thick' R I e
    have h := hp.paste_vert (isPullback_id_of_mono u (thick R I e))
    rw [hu, Category.comp_id] at h
    exact h
