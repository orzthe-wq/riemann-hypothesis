module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms
import Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne
import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
import Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsDeRhamSheafIffAlt

@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.ConjSeq GlobalTheory.AbDual
open scoped CategoryTheory.Obj

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AbDual

open GlobalTheory.CechPic

variable {S : Scheme.{0}} {A B : Over S} [GrpObj A] [GrpObj B]

theorem isAdditive_swap_of_isDual (hB : IsAbelianScheme B) {P : LB (A ⊗ B).left} (hd : IsDual A B P) :
    IsAdditive (swap P) := by
  have hP := hd.isLB
  have ext : ∀ {Y : Over S} {x y : Y ⟶ B},
      (∀ (Z : Over S) (u : Z ⟶ Y) (a : Z ⟶ A), evc hP a (u ≫ x) = evc hP a (u ≫ y)) → x = y := by
    intro Y x y h
    have hM : (ev P (fst A Y) (snd A Y ≫ x)).IsLB := pull_isLB hP _
    refine (hd.univ Y _ hM ((isAdditive_iff hM).2 fun Z a a' t ↦ ?_)).unique
      ((cls_eq_iff hM hM).1 rfl) ((cls_eq_iff hM (pull_isLB hP _)).1 ?_)
    · simp only [evc_ev hP, lift_fst, lift_snd_assoc]
      exact (isAdditive_iff hP).1 hd.additive _ _ _ _
    · exact h (A ⊗ Y) (snd A Y) (fst A Y)
  have h₁ : (ev P (fst A (B ⊗ B)) (snd A (B ⊗ B) ≫ fst B B)).IsLB := pull_isLB hP _
  have h₂ : (ev P (fst A (B ⊗ B)) (snd A (B ⊗ B) ≫ snd B B)).IsLB := pull_isLB hP _
  have hM := isLB_tens h₁ h₂
  have eM : ∀ (Y : Over S) (a : Y ⟶ A) (t : Y ⟶ B ⊗ B),
      evc hM a t = evc hP a (t ≫ fst B B) + evc hP a (t ≫ snd B B) := by
    intro Y a t
    show CechPic.pull _ (cls _ hM) = _
    rw [cls_tens h₁ h₂ hM, map_add (f := _)]
    exact congrArg₂ (· + ·) ((evc_ev hP _ _ h₁ a t).trans (by rw [lift_fst, lift_snd_assoc]))
      ((evc_ev hP _ _ h₂ a t).trans (by rw [lift_fst, lift_snd_assoc]))
  obtain ⟨m, hm, -⟩ := hd.univ (B ⊗ B) _ hM ((isAdditive_iff hM).2 fun Y a a' t ↦ by
    rw [eM, eM, eM, (isAdditive_iff hP).1 hd.additive, (isAdditive_iff hP).1 hd.additive]
    abel)
  have hm' : (ev P (fst A (B ⊗ B)) (snd A (B ⊗ B) ≫ m)).IsLB := pull_isLB hP _
  have key : ∀ (Y : Over S) (a : Y ⟶ A) (t : Y ⟶ B ⊗ B),
      evc hP a (t ≫ m) = evc hP a (t ≫ fst B B) + evc hP a (t ≫ snd B B) := by
    intro Y a t
    have e : evc hM a t = evc hm' a t := by rw [evc, evc, (cls_eq_iff hM hm').2 hm]
    rw [← eM, e, evc_ev hP, lift_fst, lift_snd_assoc]
  have hl : ∀ {Y : Over S} (b : Y ⟶ B), lift b 1 ≫ m = b := fun b ↦ ext fun Z u a ↦ by
    rw [← Category.assoc, key]
    simp only [comp_lift, lift_fst, lift_snd, MonObj.comp_one, evc_one_right hP hd.zero, add_zero]
  have hr : ∀ {Y : Over S} (b : Y ⟶ B), lift 1 b ≫ m = b := fun b ↦ ext fun Z u a ↦ by
    rw [← Category.assoc, key]
    simp only [comp_lift, lift_fst, lift_snd, MonObj.comp_one, evc_one_right hP hd.zero, zero_add]
  have e1 : ∀ (X : Over S) [MonObj X], (1 : 𝟙_ (Over S) ⟶ X) = η[X] := fun X _ ↦ by
    rw [Hom.one_def, toUnit_unique (toUnit _) (𝟙 _), Category.id_comp]
  have hη : η[B ⊗ B] ≫ m = η[B] := by
    have e : (1 : 𝟙_ (Over S) ⟶ B ⊗ B) = lift (1 : 𝟙_ (Over S) ⟶ B) 1 := by
      ext <;> simp
    rw [← e1 (B ⊗ B), ← e1 B, e, hl]
  haveI : IsMonHom m := GlobalTheory.rigidity_holds S (B ⊗ B) B (AbelianSchemeGerms.isAbelianScheme_tensor B B hB hB) hB m hη
  have hs : (swap P).IsLB := pull_isLB hP _
  refine (isAdditive_iff hs).2 fun Y b b' a ↦ ?_
  rw [evc_swap hP hs, evc_swap hP hs, evc_swap hP hs]
  have e : b * b' = lift b b' ≫ m := by
    have e' : lift b b' = lift b 1 * lift 1 b' := by
      ext <;> simp [MonObj.mul_comp]
    rw [e', MonObj.mul_comp, hl, hr]
  rw [e, key, lift_fst, lift_snd]

theorem isDual_isAdditive_swap : ∀ (S : Scheme.{0}) (A B : Over S) [GrpObj A] [GrpObj B] (P : LB (A ⊗ B).left),
    IsAbelianScheme B → IsDual A B P → IsAdditive (swap P) :=
  fun _ _ _ _ _ _ hB hd ↦ isAdditive_swap_of_isDual hB hd

end GlobalTheory.AbDual
