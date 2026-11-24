module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
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
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabComp
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod
import Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA
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

namespace GlobalTheory.GrpPullPow

theorem isMonHom_of_mul_pts {S : Scheme.{0}} {G H : Over S} [GrpObj G] [GrpObj H] (f : G ⟶ H)
    (h : ∀ (T : Over S) (x y : T ⟶ G), (x * y) ≫ f = (x ≫ f) * (y ≫ f)) : IsMonHom f := by
  refine ⟨?_, ?_⟩
  · rw [MonObj.one_eq_one, MonObj.one_eq_one]
    exact map_one (MonoidHom.mk' (fun x : 𝟙_ (Over S) ⟶ G ↦ x ≫ f) (h _))
  · rw [MonObj.mul_eq_mul G, MonObj.mul_eq_mul H, MonObj.comp_mul,
      tensorHom_fst, tensorHom_snd]
    exact h (G ⊗ G) (fst G G) (snd G G)

theorem pr_pull : ∀ {T T' : Scheme.{0}} {t : T' ⟶ T} {B C : Over T} [GrpObj B] [GrpObj C] {B' C' : Over T'} [GrpObj B'] [GrpObj C'] {φB : B'.left ⟶ B.left} {χ : C'.left ⟶ C.left} (pr : Fin 8 → (B ⟶ C)), IsGrpPullback B' B t φB → IsGrpPullback C' C t χ → (∀ a, IsMonHom (pr a)) → (∀ (T₁ : Over T) (y : Fin 8 → (T₁ ⟶ C)), ∃! x : T₁ ⟶ B, ∀ a, x ≫ pr a = y a) → ∃ pr' : Fin 8 → (B' ⟶ C'), (∀ a, (pr' a).left ≫ χ = φB ≫ (pr a).left) ∧ (∀ a, IsMonHom (pr' a)) ∧ ∀ (T₁ : Over T') (y : Fin 8 → (T₁ ⟶ C')), ∃! x : T₁ ⟶ B', ∀ a, x ≫ pr' a = y a := by
  intro T T' t B C _ _ B' C' _ _ φB χ pr hB hC hpr huniv
  have hw : ∀ a, (φB ≫ (pr a).left) ≫ C.hom = B'.hom ≫ t := fun a => by
    rw [Category.assoc, Over.w (pr a), hB.1.w]
  let pr' : Fin 8 → (B' ⟶ C') := fun a =>
    Over.homMk (hC.1.lift (φB ≫ (pr a).left) B'.hom (hw a)) (hC.1.lift_snd _ _ _)
  have h1 : ∀ a, (pr' a).left ≫ χ = φB ≫ (pr a).left := fun a => hC.1.lift_fst _ _ _
  have hpush : ∀ (T₁ : Over T') (x : T₁ ⟶ B') a,
      pushPt hC.1.w (x ≫ pr' a) = pushPt hB.1.w x ≫ pr a := by
    intro T₁ x a
    apply Over.OverMorphism.ext
    show (x.left ≫ (pr' a).left) ≫ χ = (x.left ≫ φB) ≫ (pr a).left
    rw [Category.assoc, h1, Category.assoc]
  refine ⟨pr', h1, fun a => ?_, fun T₁ y => ?_⟩
  · haveI := hpr a
    refine _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.isMonHom_of_mul _ fun T₁ x y => ?_
    apply Over.OverMorphism.ext
    apply hC.1.hom_ext
    · have e1 := hC.2 T₁ (x ≫ pr' a) (y ≫ pr' a) (pushPt hC.1.w (x ≫ pr' a))
        (pushPt hC.1.w (y ≫ pr' a)) rfl rfl
      have e2 := hB.2 T₁ x y (pushPt hB.1.w x) (pushPt hB.1.w y) rfl rfl
      rw [← e1, hpush, hpush, ← MonObj.mul_comp, Over.comp_left, Over.comp_left, Category.assoc, h1,
        ← Category.assoc, ← e2]
    · rw [Over.w, Over.w]
  · let T₀ : Over T := Over.mk (T₁.hom ≫ t)
    obtain ⟨x₀, hx₀, hu⟩ := huniv T₀ (fun a => pushPt hC.1.w (y a))
    have wx : x₀.left ≫ B.hom = T₁.hom ≫ t := Over.w x₀
    let X : T₁ ⟶ B' := Over.homMk (hB.1.lift x₀.left T₁.hom wx) (hB.1.lift_snd _ _ _)
    have hX : X.left ≫ φB = x₀.left := hB.1.lift_fst _ _ _
    refine ⟨X, fun a => ?_, fun x' hx' => ?_⟩
    · apply Over.OverMorphism.ext
      apply hC.1.hom_ext
      · show (X.left ≫ (pr' a).left) ≫ χ = (y a).left ≫ χ
        rw [Category.assoc, h1, ← Category.assoc, hX]
        exact congrArg (fun q => q.left) (hx₀ a)
      · rw [Over.w, Over.w]
    · have e : pushPt hB.1.w x' = x₀ := hu _ fun a => by
        rw [← hpush, hx' a]
      apply Over.OverMorphism.ext
      apply hB.1.hom_ext
      · rw [hX]; exact congrArg (fun q => q.left) e
      · rw [Over.w, Over.w]

end GlobalTheory.GrpPullPow
