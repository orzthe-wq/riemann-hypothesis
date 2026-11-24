module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdditiveLineBundleFamilyCalculusRules
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
import Development.AbelianVarietyTheory.Definitions.Divisors.NotIsIsoSpMapDnFst

@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.DualCon GlobalTheory.DualOpen
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.additiveLineBundleFamily_calculus_rules : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A], (∀ (T Y : Over S) (N : LB (A ⊗ T).left) (y : Y ⟶ T), Fam A N → Fam A (ev N (fst A Y) (snd A Y ≫ y))) ∧ (∀ (T U Y : Over S) (N : LB (A ⊗ T).left) (M : LB (A ⊗ U).left) (hN : Fam A N) (hM : Fam A M) (y : Y ⟶ T) (u : Y ⟶ U) (D : LB (A ⊗ Y).left) (hD : D.IsLB), (cls D hD = GlobalTheory.CechPic.pull (A ◁ y).left (cls N hN.isLB) + GlobalTheory.CechPic.pull (A ◁ u).left (cls M hM.isLB) ∨ cls D hD = GlobalTheory.CechPic.pull (A ◁ y).left (cls N hN.isLB) - GlobalTheory.CechPic.pull (A ◁ u).left (cls M hM.isLB)) → Fam A D) ∧ (∀ (T U Y : Over S) (N : LB (A ⊗ T).left) (M : LB (A ⊗ U).left) (hN : N.IsLB) (hM : M.IsLB) (y : Y ⟶ T) (u : Y ⟶ U), Same A N M y u ↔ GlobalTheory.CechPic.pull (A ◁ y).left (cls N hN) = GlobalTheory.CechPic.pull (A ◁ u).left (cls M hM)) ∧ (∀ (T U Y Z : Over S) (N : LB (A ⊗ T).left) (M : LB (A ⊗ U).left) (y : Y ⟶ T) (u : Y ⟶ U) (z : Z ⟶ Y), N.IsLB → M.IsLB → Same A N M y u → Same A N M (z ≫ y) (z ≫ u)) ∧ (∀ (T U Y Z : Over S) (N : LB (A ⊗ T).left) (M : LB (A ⊗ U).left) (y : Y ⟶ T) (z : Z ⟶ Y) (u : Z ⟶ U), N.IsLB → M.IsLB → (Same A (ev N (fst A Y) (snd A Y ≫ y)) M z u ↔ Same A N M (z ≫ y) u)) := by
  first | exact @GlobalTheory.FamCalc.famCalc
