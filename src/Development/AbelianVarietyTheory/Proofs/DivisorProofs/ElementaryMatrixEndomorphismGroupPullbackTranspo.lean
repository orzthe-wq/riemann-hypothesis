module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.ZH
open scoped CategoryTheory.Obj
open GlobalTheory.Poinc GlobalTheory.Poinc.Eq8 Formalism.L2.Pj
open scoped TensorProduct
attribute [local instance] Over.cartesianMonoidalCategory
open Classical

noncomputable section
namespace GlobalTheory.MatEndPull

theorem ext_of_pb {T T' : Scheme.{0}} {t : T' ⟶ T} {G : Over T} {G' : Over T'} [GrpObj G] [GrpObj G']
    {φ : G'.left ⟶ G.left} (h : IsGrpPullback G' G t φ) {X : Over T'} {x y : X ⟶ G'}
    (e : x.left ≫ φ = y.left ≫ φ) : x = y := by
  apply Over.OverMorphism.ext
  apply h.1.hom_ext e
  rw [Over.w x, Over.w y]

theorem mul_comp_lift {T T' : Scheme.{0}} {t : T' ⟶ T} {B : Over T} {B' : Over T'} [GrpObj B] [GrpObj B']
    {φ : B'.left ⟶ B.left} (h : IsGrpPullback B' B t φ) {f : B ⟶ B} [IsMonHom f] {f' : B' ⟶ B'}
    (e : f'.left ≫ φ = φ ≫ f.left) {X : Over T'} (x y : X ⟶ B') :
    (x * y) ≫ f' = (x ≫ f') * (y ≫ f') := by
  apply ext_of_pb h
  have e₁ := h.2 X x y (pushPt h.1.w x) (pushPt h.1.w y) rfl rfl
  have e₂ := h.2 X (x ≫ f') (y ≫ f') (pushPt h.1.w x ≫ f) (pushPt h.1.w y ≫ f)
    (by simp [pushPt, e]) (by simp [pushPt, e])
  rw [← e₂, Over.comp_left, Category.assoc, e, ← Category.assoc, ← e₁, ← Over.comp_left, mul_comp]

theorem isMonHom_lift {T T' : Scheme.{0}} {t : T' ⟶ T} {B : Over T} {B' : Over T'} [GrpObj B] [GrpObj B']
    {φ : B'.left ⟶ B.left} (h : IsGrpPullback B' B t φ) {f : B ⟶ B} [IsMonHom f] {f' : B' ⟶ B'}
    (e : f'.left ≫ φ = φ ≫ f.left) : IsMonHom f' := by
  have h1 : ∀ (X : Over T'), (1 : X ⟶ B') ≫ f' = 1 := fun X => by
    have := mul_comp_lift h e (1 : X ⟶ B') 1
    rw [_root_.mul_one] at this
    exact mul_eq_left.1 this.symm
  refine ⟨?_, ?_⟩
  · have := h1 (𝟙_ _)
    simpa [Hom.one_def] using this
  · have := mul_comp_lift h e (fst B' B') (snd B' B')
    simpa [Hom.mul_def] using this

theorem matEnd_pull : ∀ {T T' : Scheme.{0}} {t : T' ⟶ T} {B C : Over T} [GrpObj B] [GrpObj C] {B' C' : Over T'} [GrpObj B'] [GrpObj C'] {φB : B'.left ⟶ B.left} {χ : C'.left ⟶ C.left} (pr : Fin 8 → (B ⟶ C)) (pr' : Fin 8 → (B' ⟶ C')) (a b : Fin 8) (f₁ : B ⟶ B) (f₁' : B' ⟶ B'), IsGrpPullback B' B t φB → IsGrpPullback C' C t χ → (∀ w, (pr' w).left ≫ χ = φB ≫ (pr w).left) → f₁'.left ≫ φB = φB ≫ f₁.left → MatEnd pr a b f₁ → MatEnd pr' a b f₁' := by
  intro T T' t B C _ _ B' C' _ _ φB χ pr pr' a b f₁ f₁' hB hC hpr e hf
  obtain ⟨hm, hw⟩ := hf
  haveI := hm
  refine ⟨isMonHom_lift hB e, fun w => ?_⟩
  apply ext_of_pb hC
  have key : (f₁' ≫ pr' w).left ≫ χ = φB ≫ (f₁ ≫ pr w).left := by
    rw [Over.comp_left, Category.assoc, hpr, ← Category.assoc, e, Category.assoc, ← Over.comp_left]
  rw [key, hw w]
  split_ifs
  · exact (hpr b).symm
  · rw [_root_.ReciprocityTheory.ChartRestriction.G.Chart.one_left', _root_.ReciprocityTheory.ChartRestriction.G.Chart.one_left', ← Category.assoc, hB.1.w, Category.assoc, Category.assoc,
      _root_.ReciprocityTheory.ChartRestriction.G.Out.PullGtPf.IsGrpPullback.one_left hC]

end GlobalTheory.MatEndPull

end
