module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdditiveLiftIff
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CubeTheorem
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.CubeTheorem.CubeTheoremHolds
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms
import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT
open GlobalTheory.ZM GlobalTheory.SiegelTor
open GlobalTheory.AbDual GlobalTheory.CechPic GlobalTheory.AbLaw

attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CubeAxes

variable {S : Scheme.{0}} {G : Over S} [GrpObj G]

theorem lift_mul_lift {Y : Over S} (a a' b b' : Y ⟶ G) : lift a b * lift a' b' = lift (a * a') (b * b') := by
  ext <;> simp [MonObj.mul_comp]

theorem cube_cls (hG : IsAbelianScheme G) {P : LB (G ⊗ G).left} (hP : P.IsLB) {Y : Over S} (a b c : Y ⟶ G ⊗ G) :
    CechPic.pull (a * b * c).left (cls P hP) - CechPic.pull (a * b).left (cls P hP) - CechPic.pull (a * c).left (cls P hP)
      - CechPic.pull (b * c).left (cls P hP) + CechPic.pull a.left (cls P hP) + CechPic.pull b.left (cls P hP)
      + CechPic.pull c.left (cls P hP) - CechPic.pull (1 : Y ⟶ G ⊗ G).left (cls P hP) = 0 := by
  have hGG := AbelianSchemeGerms.isAbelianScheme_tensor G G hG hG
  have T := _root_.GlobalTheory.SpreadingModels.cubeTheorem_holds S (G ⊗ G) hGG P hP Y a b c
  have z := (cls_eq_zero_iff (LB.isLB_linComb hP _ _)).2 T
  rw [cls_linComb hP] at z
  simp only [Fin.sum_univ_eight, Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val, one_smul, neg_smul] at z
  rw [← z]
  abel

theorem additive_of_triv_axes : ∀ {S : Scheme.{0}} {G : Over S} [GrpObj G], IsAbelianScheme G →
    ∀ {P : LB (G ⊗ G).left} (hP : P.IsLB), (∃ t : (P.pull (lift (1 : G ⟶ G) (𝟙 G)).left).Gen, t.IsGen) →
    (∃ t : (P.pull (lift (𝟙 G) (1 : G ⟶ G)).left).Gen, t.IsGen) → IsAdditive P ∧ IsAdditive (swap P) := by
  intro S G _ hG P hP h₁ h₂
  have l : ∀ {Y : Over S} (a : Y ⟶ G), evc hP 1 a = 0 := fun a ↦ evc_one_left hP h₁ a
  have r : ∀ {Y : Over S} (a : Y ⟶ G), evc hP a 1 = 0 := fun a ↦ evc_one_right hP h₂ a
  have o : ∀ {Y : Over S}, (1 : Y ⟶ G ⊗ G) = lift 1 1 := by
    intro Y
    ext <;> simp
  refine ⟨(isAdditive_iff hP).2 fun Y x x' y ↦ ?_, (GlobalTheory.BirigidLift.isAdditive_swap_iff hP).2 fun Y x y y' ↦ ?_⟩
  · have e := cube_cls hG hP (lift x 1) (lift x' 1) (lift 1 y)
    simp only [lift_mul_lift, _root_.mul_one, _root_.one_mul, o] at e
    change evc hP (x * x') y - evc hP (x * x') 1 - evc hP x y - evc hP x' y + evc hP x 1 + evc hP x' 1
      + evc hP 1 y - evc hP 1 1 = 0 at e
    rw [r, r, r, r, l] at e
    rw [← sub_eq_zero, ← e]
    abel
  · have e := cube_cls hG hP (lift 1 y) (lift 1 y') (lift x 1)
    simp only [lift_mul_lift, _root_.mul_one, _root_.one_mul, o] at e
    change evc hP x (y * y') - evc hP 1 (y * y') - evc hP x y - evc hP x y' + evc hP 1 y + evc hP 1 y'
      + evc hP x 1 - evc hP 1 1 = 0 at e
    rw [l, l, l, l, r] at e
    rw [← sub_eq_zero, ← e]
    abel

end GlobalTheory.CubeAxes
