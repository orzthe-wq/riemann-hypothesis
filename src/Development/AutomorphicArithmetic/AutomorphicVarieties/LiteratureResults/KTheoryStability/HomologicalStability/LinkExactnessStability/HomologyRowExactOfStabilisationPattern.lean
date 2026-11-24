module

public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PermRepSingle
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open CategoryTheory CategoryTheory.Limits GlobalTheory.HomStab

namespace GlobalTheory.HomStab.Row

theorem hMap_zero' {k G : Type} [CommRing k] [Group G] (A B : Rep k G) (n : ℕ) :
    hMap (0 : A ⟶ B) n = 0 := by
  simp [hMap, groupHomology.map]

theorem main : ∀ (k G : Type) [CommRing k] [Group G] (C : ℕ → Rep k G) (d : ∀ p, C (p + 1) ⟶ C p),
    (∀ p, d (p + 1) ≫ d p = 0) → ∀ (M : ℕ → ℕ → ModuleCat.{0} k)
    (e : ∀ p q, M p q ⟶ groupHomology (C p) q) (s : ∀ p q, M (p + 1) q ⟶ M p q) (T : ℕ),
    (∀ p q, p ≤ T → IsIso (e p q)) →
    (∀ p q, p + 1 ≤ T → e (p + 1) q ≫ hMap (d p) q = if Even p then s p q ≫ e p q else 0) →
    ∀ p q, p + 2 ≤ T → (Even p → Function.Injective (s p q).hom) →
    (Odd p → Function.Surjective (s (p + 1) q).hom) →
    Function.Exact (hMap (d (p + 1)) q).hom (hMap (d p) q).hom := by
  intro k G _ _ C d hd M e s T hiso hrel p q hp hinj hsurj
  have bij : ∀ p q, p ≤ T → Function.Bijective (e p q).hom := fun p q h =>
    (ConcreteCategory.isIso_iff_bijective (e p q)).1 (hiso p q h)
  have rel : ∀ p q, p + 1 ≤ T → ∀ m, (hMap (d p) q).hom ((e (p + 1) q).hom m) =
      (if Even p then s p q ≫ e p q else 0).hom m :=
    fun p q h m => congrArg (fun f => ModuleCat.Hom.hom f m) (hrel p q h)
  intro y
  obtain ⟨m, rfl⟩ := (bij (p + 1) q (by omega)).2 y
  rcases Nat.even_or_odd p with hev | hod
  · have hnot : ¬ Even (p + 1) := by
      rw [Nat.even_add_one]
      exact not_not.2 hev
    rw [rel p q (by omega), if_pos hev]
    constructor
    · intro h0
      have h1 : (s p q).hom m = 0 := by
        apply (bij p q (by omega)).1
        rw [map_zero]
        exact h0
      have h2 : m = 0 := by
        apply hinj hev
        rw [h1, map_zero]
      exact ⟨0, by rw [h2, map_zero, map_zero]⟩
    · rintro ⟨z, hz⟩
      obtain ⟨w, rfl⟩ := (bij (p + 2) q hp).2 z
      have hw := rel (p + 1) q (by omega) w
      rw [if_neg hnot] at hw
      have hm : (e (p + 1) q).hom m = 0 := by
        rw [← hz]
        exact hw
      have hm0 : m = 0 := (bij (p + 1) q (by omega)).1 (by rw [hm, map_zero])
      rw [hm0, map_zero]
  · have hnot : ¬ Even p := Nat.not_even_iff_odd.2 hod
    have hev1 : Even (p + 1) := hod.add_one
    rw [rel p q (by omega), if_neg hnot]
    constructor
    · intro _
      obtain ⟨w, hw⟩ := hsurj hod m
      refine ⟨(e (p + 2) q).hom w, ?_⟩
      rw [rel (p + 1) q (by omega), if_pos hev1, ← hw]
      rfl
    · intro _
      rfl

end GlobalTheory.HomStab.Row

