module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf
import Development.AbelianVarietyTheory.Definitions.Divisors.FromBase
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR

namespace GlobalTheory.GrpPullbackPaste

theorem mul_left_congr {B : Scheme.{0}} (Gb : Over B) [GrpObj Gb] {X : Scheme.{0}} (a b : X ⟶ B) (hab : a = b)
    (x y : Over.mk a ⟶ Gb) (x' y' : Over.mk b ⟶ Gb) (hx : x.left = x'.left) (hy : y.left = y'.left) :
    (x * y).left = (x' * y').left := by
  subst hab
  have h1 : x = x' := Over.OverMorphism.ext hx
  have h2 : y = y' := Over.OverMorphism.ext hy
  rw [h1, h2]

end GlobalTheory.GrpPullbackPaste

open GlobalTheory.GrpPullbackPaste in
theorem GlobalTheory.isGrpPullback_paste : ∀ {B S T T' : Scheme.{0}} (Gb : Over B) [GrpObj Gb] (Gs : Over S) [GrpObj Gs] (Gt : Over T) [GrpObj Gt] (Gt' : Over T') [GrpObj Gt'] (fS : S ⟶ B) (fT : T ⟶ B) (g : T' ⟶ T) (h : T' ⟶ S) (φS : Gs.left ⟶ Gb.left) (φT : Gt.left ⟶ Gb.left) (ψ : Gt'.left ⟶ Gt.left), IsGrpPullback Gs Gb fS φS → IsGrpPullback Gt Gb fT φT → IsGrpPullback Gt' Gt g ψ → h ≫ fS = g ≫ fT → ∃ φ : Gt'.left ⟶ Gs.left, IsGrpPullback Gt' Gs h φ ∧ φ ≫ φS = ψ ≫ φT := by
  intro B S T T' Gb _ Gs _ Gt _ Gt' _ fS fT g h φS φT ψ hS hT hψ hcomm
  have hsq : (ψ ≫ φT) ≫ Gb.hom = (Gt'.hom ≫ h) ≫ fS := by
    rw [Category.assoc, hT.1.w, ← Category.assoc, hψ.1.w, Category.assoc, Category.assoc, hcomm]
  refine ⟨hS.1.lift (ψ ≫ φT) (Gt'.hom ≫ h) hsq, ⟨?_, ?_⟩, hS.1.lift_fst _ _ hsq⟩
  · have hpaste := hψ.1.paste_horiz hT.1
    refine IsPullback.of_right ?_ (hS.1.lift_snd _ _ hsq) hS.1
    rw [hS.1.lift_fst _ _ hsq, hcomm]
    exact hpaste
  · intro X x y x₀ y₀ hx hy
    set φ := hS.1.lift (ψ ≫ φT) (Gt'.hom ≫ h) hsq with hφ
    have hφ1 : φ ≫ φS = ψ ≫ φT := hS.1.lift_fst _ _ hsq
    have hφ2 : φ ≫ Gs.hom = Gt'.hom ≫ h := hS.1.lift_snd _ _ hsq
    let mk1 (z : Over.mk (X.hom ≫ h) ⟶ Gs) : Over.mk ((Over.mk (X.hom ≫ h)).hom ≫ fS) ⟶ Gb :=
      Over.homMk (z.left ≫ φS) (by
        simp only [Over.mk_hom, Category.assoc]
        rw [hS.1.w, ← Category.assoc, Over.w z]
        rfl)
    let mk2 (z : X ⟶ Gt') : Over.mk (X.hom ≫ g) ⟶ Gt :=
      Over.homMk (z.left ≫ ψ) (by
        simp only [Over.mk_hom, Category.assoc]
        rw [hψ.1.w, ← Category.assoc, Over.w z])
    let mk3 (z : Over.mk (X.hom ≫ g) ⟶ Gt) : Over.mk ((Over.mk (X.hom ≫ g)).hom ≫ fT) ⟶ Gb :=
      Over.homMk (z.left ≫ φT) (by
        simp only [Over.mk_hom, Category.assoc]
        rw [hT.1.w, ← Category.assoc, Over.w z]
        rfl)
    have e1 := hS.2 (Over.mk (X.hom ≫ h)) x₀ y₀ (mk1 x₀) (mk1 y₀) rfl rfl
    have e2 := hψ.2 X x y (mk2 x) (mk2 y) rfl rfl
    have e3 := hT.2 (Over.mk (X.hom ≫ g)) (mk2 x) (mk2 y) (mk3 (mk2 x)) (mk3 (mk2 y)) rfl rfl
    have hab : (Over.mk (X.hom ≫ h)).hom ≫ fS = (Over.mk (X.hom ≫ g)).hom ≫ fT := by
      simp only [Over.mk_hom, Category.assoc, hcomm]
    have e4 := mul_left_congr Gb _ _ hab (mk1 x₀) (mk1 y₀) (mk3 (mk2 x)) (mk3 (mk2 y))
      (by simp only [mk1, mk2, mk3, Over.homMk_left, hx, Category.assoc, hφ1])
      (by simp only [mk1, mk2, mk3, Over.homMk_left, hy, Category.assoc, hφ1])
    apply hS.1.hom_ext
    · rw [Category.assoc, hφ1, ← e1, e4, e3, ← Category.assoc, e2]
    · rw [Category.assoc, hφ2, ← Category.assoc, Over.w (x * y), Over.w (x₀ * y₀)]
      rfl
