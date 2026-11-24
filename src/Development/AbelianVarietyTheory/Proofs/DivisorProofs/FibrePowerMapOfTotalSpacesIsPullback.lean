module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HxiTZeroComb
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
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.KS

namespace GlobalTheory.KS.PowPB

theorem powMap_pr {S S' : Scheme.{0}} {A : Over S} {A' : Over S'} (f : S' ⟶ S) (φ : A'.left ⟶ A.left)
    (hφ : φ ≫ A.hom = A'.hom ≫ f) (m : ℕ) (i : Fin m) :
    powMap f φ hφ m ≫ (pr A i).left = (pr A' i).left ≫ φ := by
  unfold powMap
  rw [← Over.comp_left, Pi.lift_comp_π]
  rfl

theorem powMap_w {S S' : Scheme.{0}} {A : Over S} {A' : Over S'} (f : S' ⟶ S) (φ : A'.left ⟶ A.left)
    (hφ : φ ≫ A.hom = A'.hom ≫ f) (m : ℕ) :
    powMap f φ hφ m ≫ (pow A m).hom = (pow A' m).hom ≫ f := by
  unfold powMap
  exact Over.w _

theorem pow_left_hom_ext {S : Scheme.{0}} {A : Over S} {m : ℕ} {T : Scheme.{0}} (g₁ g₂ : T ⟶ (pow A m).left)
    (hh : g₁ ≫ (pow A m).hom = g₂ ≫ (pow A m).hom) (hi : ∀ i, g₁ ≫ (pr A i).left = g₂ ≫ (pr A i).left) :
    g₁ = g₂ := by
  let u₁ : Over.mk (g₁ ≫ (pow A m).hom) ⟶ pow A m := Over.homMk g₁ rfl
  let u₂ : Over.mk (g₁ ≫ (pow A m).hom) ⟶ pow A m := Over.homMk g₂ (by simpa using hh.symm)
  have : u₁ = u₂ := Pi.hom_ext _ _ (fun i => by
    ext
    simpa [u₁, u₂] using hi i)
  exact congrArg CommaMorphism.left this

noncomputable def liftPow {S S' : Scheme.{0}} {A : Over S} {A' : Over S'} {f : S' ⟶ S} {φ : A'.left ⟶ A.left}
    (H : IsPullback φ A'.hom A.hom f) (m : ℕ) {T : Scheme.{0}} (a : T ⟶ (pow A m).left) (b : T ⟶ S')
    (w : a ≫ (pow A m).hom = b ≫ f) : T ⟶ (pow A' m).left :=
  (Pi.lift (fun i : Fin m => (Over.homMk (H.lift (a ≫ (pr A i).left) b (by rw [Category.assoc, Over.w]; exact w))
    (H.lift_snd _ _ _) : Over.mk b ⟶ A')) : Over.mk b ⟶ pow A' m).left

theorem liftPow_w {S S' : Scheme.{0}} {A : Over S} {A' : Over S'} {f : S' ⟶ S} {φ : A'.left ⟶ A.left}
    (H : IsPullback φ A'.hom A.hom f) (m : ℕ) {T : Scheme.{0}} (a : T ⟶ (pow A m).left) (b : T ⟶ S')
    (w : a ≫ (pow A m).hom = b ≫ f) : liftPow H m a b w ≫ (pow A' m).hom = b := by
  unfold liftPow
  exact Over.w _

theorem liftPow_pr {S S' : Scheme.{0}} {A : Over S} {A' : Over S'} {f : S' ⟶ S} {φ : A'.left ⟶ A.left}
    (H : IsPullback φ A'.hom A.hom f) (m : ℕ) {T : Scheme.{0}} (a : T ⟶ (pow A m).left) (b : T ⟶ S')
    (w : a ≫ (pow A m).hom = b ≫ f) (i : Fin m) :
    liftPow H m a b w ≫ (pr A' i).left = H.lift (a ≫ (pr A i).left) b (by rw [Category.assoc, Over.w]; exact w) := by
  unfold liftPow
  rw [← Over.comp_left, Pi.lift_comp_π]
  rfl

theorem powMap_isPullback : ∀ (S S' : Scheme.{0}) (A : Over S) (A' : Over S') (f : S' ⟶ S) (φ : A'.left ⟶ A.left)
    (hφ : φ ≫ A.hom = A'.hom ≫ f), IsPullback φ A'.hom A.hom f →
    ∀ m : ℕ, IsPullback (powMap f φ hφ m) (pow A' m).hom (pow A m).hom f := by
  intro S S' A A' f φ hφ H m
  refine ⟨⟨powMap_w f φ hφ m⟩, ⟨PullbackCone.IsLimit.mk _ (fun s => liftPow H m s.fst s.snd s.condition) ?_ ?_ ?_⟩⟩
  · intro s
    apply pow_left_hom_ext
    · rw [Category.assoc, powMap_w, ← Category.assoc, liftPow_w, s.condition]
    · intro i
      rw [Category.assoc, powMap_pr, ← Category.assoc, liftPow_pr, H.lift_fst]
  · intro s
    exact liftPow_w H m _ _ _
  · intro s u h₁ h₂
    apply pow_left_hom_ext
    · rw [h₂, liftPow_w]
    · intro i
      rw [liftPow_pr]
      apply H.hom_ext
      · rw [H.lift_fst, Category.assoc, ← powMap_pr f φ hφ, ← Category.assoc, h₁]
      · rw [H.lift_snd, Category.assoc, Over.w, h₂]

end GlobalTheory.KS.PowPB
