module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvTranspose
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
import Mathlib.Tactic.TypeStar
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

namespace GlobalTheory.Mum

def precompHom {C : Type*} [Category C] [CartesianMonoidalCategory C] {M X Y : C} [MonObj M] (f : X ⟶ Y) :
    (Y ⟶ M) →* (X ⟶ M) where
  toFun g := f ≫ g
  map_one' := MonObj.comp_one f
  map_mul' g₁ g₂ := MonObj.comp_mul f g₁ g₂

def degCHom {R : Type} [CommRing R] [IsDomain R] (D : DegPre R) :
    D.X →+ Additive (𝟙_ (Over (Spec (CommRingCat.of R))) ⟶ D.P.A) where
  toFun x := Additive.ofMul (D.c x)
  map_zero' := by
    have h : D.c (0 + 0) = D.c 0 * D.c 0 := D.c_add 0 0
    rw [add_zero] at h
    have h1 : D.c 0 = 1 := by simpa using h.symm
    rw [h1]; rfl
  map_add' x y := by rw [D.c_add]; rfl

theorem degC_sum_zsmul {R : Type} [CommRing R] [IsDomain R] (D : DegPre R) {r : ℕ} (n : Fin r → ℤ) (x : Fin r → D.X) :
    D.c (∑ j, n j • x j) = ∏ j, D.c (x j) ^ n j := by
  have h := congrArg Additive.toMul (map_sum (degCHom D) (fun j => n j • x j) Finset.univ)
  rw [toMul_sum] at h
  refine h.trans ?_
  refine Finset.prod_congr rfl fun j _ => ?_
  rw [map_zsmul, toMul_zsmul]
  rfl

theorem Tens.c_smul : ∀ (R : Type) [CommRing R] [IsDomain R] (D D' : DegPre R) {r : ℕ} (W : Matrix (Fin r) (Fin r) ℤ)
    (T : Tens D D' W) (s : SymUnit r), letI := T.mod s; ∀ (a : TensO s) (y : D'.X),
    D'.c (a • y) = D'.c y ≫ T.act (TensO.mat s a) := by
  intro R _ _ D D' r W T s
  letI := T.mod s
  intro a y
  refine Fan.IsLimit.hom_ext T.lim _ _ fun i => ?_
  show D'.c (a • y) ≫ T.pr i = (D'.c y ≫ T.act (TensO.mat s a)) ≫ T.pr i
  rw [T.c_pr, Category.assoc, T.act_pr, Tens.xe_smul, degC_sum_zsmul D]
  have h := map_prod (precompHom (M := D.P.A) (D'.c y)) (fun j => T.pr j ^ TensO.mat s a i j) Finset.univ
  refine Eq.trans ?_ h.symm
  refine Finset.prod_congr rfl fun j _ => ?_
  rw [map_zpow]
  show _ = (D'.c y ≫ T.pr j) ^ _
  rw [T.c_pr]

end GlobalTheory.Mum
