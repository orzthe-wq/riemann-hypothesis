module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ZeroSectionBase
public import Development.WeilBound.CoreStatements.AbelianHeightsDuality.ZarhinTrick.PolQuasiInverse
public import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton
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

@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj CategoryTheory.MonObj
open GlobalTheory.CechPic GlobalTheory.AbDual
open GlobalTheory.IndefiniteRowSideFullHecke.ZeroSectionBase (IsPrincipalPol sqToBase toBase)

attribute [local instance] Over.cartesianMonoidalCategory

namespace PositivityTheory.PrwZar

variable {S : Scheme.{0}}

instance isMonHom_prj (G : Over S) [GrpObj G] (i : Fin 4) : IsMonHom (prj G i) := by
  fin_cases i <;> dsimp [prj] <;> infer_instance

section Base

variable {Ω : Type} [Field Ω] (s : Sp Ω ⟶ S)

theorem toBase_injective (G : Over S) {T : Over (Sp Ω)} {x y : T ⟶ (Over.pullback s).obj G}
    (h : toBase G s x = toBase G s y) : x = y := by
  have hl := congrArg CommaMorphism.left h
  have hx := Over.w x
  have hy := Over.w y
  ext1
  apply pullback.hom_ext
  · exact hl
  · dsimp at hx hy
    rw [hx, hy]

theorem toBase_mul (G : Over S) [GrpObj G] {T : Over (Sp Ω)} (x y : T ⟶ (Over.pullback s).obj G) :
    toBase G s (x * y) = toBase G s x * toBase G s y := GlobalTheory.UU.toBase_mul_pullback G s T x y

theorem toBase_one (G : Over S) [GrpObj G] {T : Over (Sp Ω)} :
    toBase G s (1 : T ⟶ (Over.pullback s).obj G) = 1 := by
  have h := toBase_mul s G (1 : T ⟶ (Over.pullback s).obj G) 1
  rw [_root_.mul_one] at h
  simpa using h

theorem toBase_inv (G : Over S) [GrpObj G] {T : Over (Sp Ω)} (x : T ⟶ (Over.pullback s).obj G) :
    toBase G s x⁻¹ = (toBase G s x)⁻¹ := by
  have h := toBase_mul s G x⁻¹ x
  rw [inv_mul_cancel, toBase_one] at h
  exact eq_inv_of_mul_eq_one_left h.symm

theorem toBase_map {G G' : Over S} (f : G ⟶ G') {T : Over (Sp Ω)} (x : T ⟶ (Over.pullback s).obj G) :
    toBase G' s (x ≫ (Over.pullback s).map f) = toBase G s x ≫ f := by
  ext
  simp [toBase, Over.pullback]

theorem toBase_comp (G : Over S) {T T' : Over (Sp Ω)} (v : T' ⟶ T) (x : T ⟶ (Over.pullback s).obj G) :
    toBase G s (v ≫ x) = (Over.homMk v.left (by dsimp; rw [← Category.assoc, Over.w v]) : Over.mk (T'.hom ≫ s) ⟶ Over.mk (T.hom ≫ s)) ≫
      toBase G s x := by
  apply Over.OverMorphism.ext
  simp [toBase]

end Base

end PositivityTheory.PrwZar
