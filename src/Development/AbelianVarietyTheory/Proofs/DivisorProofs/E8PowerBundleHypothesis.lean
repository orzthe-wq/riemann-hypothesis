module

public import Mathlib.AlgebraicGeometry.Pullbacks
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.PowObjGeometricallyConnected
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Grp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegProd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.E8LB
public import Development.AbelianVarietyTheory.Definitions.Degenerations.ToATotal
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHeckeQuotientTriple
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.ExistsArBaseAway
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordTensorDataMatrixActionRingHomProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiAdjMumfordTensorPowerOfPosDef
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Definitions.Divisors.FromBase
import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsGoodModelOfPowQuotient, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EighthPowerLiftCompProjection, Development.AbelianVarietyTheory.Proofs.DivisorProofs.E8PowerBundleHypothesis

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsGoodModelOfPowQuotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsGoodModelOfPowQuotient", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Pullbacks\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.PowObjGeometricallyConnected\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Serre
open scoped CategoryTheory.Obj UpperHalfPlane TensorProduct

namespace GlobalTheory.PowQuotient

variable {S S' : Scheme.{0}}

theorem isMonHom_prod {G H : Over S} [GrpObj G] [GrpObj H] [IsCommMonObj H] {n : ℕ} (a : Fin n → (G ⟶ H))
    (ha : ∀ i, IsMonHom (a i)) : IsMonHom (∏ i, a i) :=
  Finset.prod_induction a (fun z => IsMonHom z) (fun x y _ _ => isMonHom_mul x y) isMonHom_one fun i _ => ha i

end GlobalTheory.PowQuotient

namespace GlobalTheory

open PowQuotient

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsGoodModelOfPowQuotient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EighthPowerLiftCompProjection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EighthPowerLiftCompProjection", "h": "module\n\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Grp\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegProd\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.PowObjGeometricallyConnected\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsGoodModelOfPowQuotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.Mum.Pow8

variable {S : Scheme.{0}} (G : Over S) [GrpObj G] [IsCommMonObj G]

abbrev G8 : Over S := powObj G 8

abbrev pr8 (i : Fin 8) : G8 G ⟶ G := powPr G i

def mk8 {T : Over S} (x : Fin 8 → (T ⟶ G)) : T ⟶ G8 G := (powIsLimit G 8).lift (Fan.mk T x)

theorem eighthPowerLift_comp_projection {T : Over S} (x : Fin 8 → (T ⟶ G)) (i : Fin 8) : mk8 G x ≫ pr8 G i = x i :=
  (powIsLimit G 8).fac (Fan.mk T x) ⟨i⟩

theorem eighthPowerGroupObj_hom_ext {T : Over S} {x y : T ⟶ G8 G} (h : ∀ i, x ≫ pr8 G i = y ≫ pr8 G i) : x = y :=
  (powIsLimit G 8).hom_ext fun ⟨i⟩ => h i

def matAct (a : Matrix (Fin 8) (Fin 8) ℤ) : G8 G ⟶ G8 G := mk8 G fun i => ∏ j, pr8 G j ^ a i j

theorem matAct_pr (a : Matrix (Fin 8) (Fin 8) ℤ) (i : Fin 8) : matAct G a ≫ pr8 G i = ∏ j, pr8 G j ^ a i j :=
  eighthPowerLift_comp_projection G _ i

theorem matAct_hom (a : Matrix (Fin 8) (Fin 8) ℤ) : IsMonHom (matAct G a) :=
  Serre.isMonHom_of_mul_comp _ fun T x y => eighthPowerGroupObj_hom_ext G fun k => by
    have hc : IsMonHom (∏ j, pr8 G j ^ a k j) :=
      PowQuotient.isMonHom_prod _ fun j => Serre.isMonHom_zpow _ _
    rw [MonObj.mul_comp _ _ (pr8 G k), Category.assoc, Category.assoc, Category.assoc, matAct_pr,
      MonObj.mul_comp _ _ (∏ j, pr8 G j ^ a k j)]

theorem matAct_one : matAct G 1 = 𝟙 (G8 G) := eighthPowerGroupObj_hom_ext G fun i => by
  rw [matAct_pr, Category.id_comp, Finset.prod_eq_single i]
  · simp
  · intro j _ hj; simp [Matrix.one_apply_ne' hj]
  · simp

end GlobalTheory.Mum.Pow8
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EighthPowerLiftCompProjection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.E8PowerBundleHypothesis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.E8PowerBundleHypothesis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.E8LB\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.ToATotal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EighthPowerLiftCompProjection\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHeckeQuotientTriple\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.ExistsArBaseAway\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordTensorDataMatrixActionRingHomProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiAdjMumfordTensorPowerOfPosDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FromBase\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.PowE8

open GlobalTheory.Mum.Pow8

section Pairing

theorem comp_matAct_pr {S : Scheme.{0}} {G₀ : Over S} [GrpObj G₀] [IsCommMonObj G₀] {X : Over S}
    (x : X ⟶ powObj G₀ 8) (a : Matrix (Fin 8) (Fin 8) ℤ) (i : Fin 8) :
    (x ≫ matAct G₀ a) ≫ powPr G₀ i = ∏ j, (x ≫ powPr G₀ j) ^ a i j := by
  rw [Category.assoc, matAct_pr]
  exact GlobalTheory.Mum.TensAct.comp_prod_zpow x _ _

variable {S : Scheme.{0}} {G₀ : Over S} [GrpObj G₀] [IsCommMonObj G₀] {L : LB G₀.left} (hL : L.IsLB)

def formPair (M : Matrix (Fin 8) (Fin 8) ℤ) {X : Over S} (x y : X ⟶ powObj G₀ 8) : GlobalTheory.CechPic.Pic X.left :=
  ∑ i, ∑ j, M i j • GlobalTheory.CechPic.lam (GlobalTheory.CechPic.cls L hL) (x ≫ powPr G₀ i) (y ≫ powPr G₀ j)

theorem cls_e8LB (W : Matrix (Fin 8) (Fin 8) ℤ) (h : (e8LB G₀ L W).IsLB) :
    GlobalTheory.CechPic.cls _ h = formPair hL W (𝟙 _) (𝟙 _) := by
  refine (GlobalTheory.CechPic.cls_linComb hL _ _ h).trans ?_
  rw [Fintype.sum_prod_type, Fintype.sum_prod_type]
  unfold formPair
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  simp only [Fin.sum_univ_four, lamPts, negε, GlobalTheory.CechPic.lam, Category.id_comp]
  simp [smul_add, sub_eq_add_neg]

theorem pull_cls_e8LB (W : Matrix (Fin 8) (Fin 8) ℤ) (h : (e8LB G₀ L W).IsLB) {X : Over S} (u : X ⟶ powObj G₀ 8) :
    GlobalTheory.CechPic.pull u.left (GlobalTheory.CechPic.cls _ h) = formPair hL W u u := by
  rw [cls_e8LB hL W h]
  unfold formPair

  simp only [map_sum, map_zsmul, GlobalTheory.CechPic.pull_lam, Category.id_comp]

variable (hΘ : ∃ t : LB.Gen (ReciprocityTheory.ChartRestriction.G.Semi.Theta G₀ L), t.IsGen)
include hΘ

theorem formPair_mul (M : Matrix (Fin 8) (Fin 8) ℤ) {X : Over S} (u v : X ⟶ powObj G₀ 8) :
    formPair hL M (u * v) (u * v) = formPair hL M u u + formPair hL M v v + formPair hL (M + M.transpose) u v := by
  have hm : ∀ i, (u * v) ≫ powPr G₀ i = (u ≫ powPr G₀ i) * (v ≫ powPr G₀ i) := fun i => MonObj.mul_comp _ _ _
  have e1 : ∀ i j, GlobalTheory.CechPic.lam (GlobalTheory.CechPic.cls L hL) ((u * v) ≫ powPr G₀ i) ((u * v) ≫ powPr G₀ j) =
      GlobalTheory.CechPic.lam (GlobalTheory.CechPic.cls L hL) (u ≫ powPr G₀ i) (u ≫ powPr G₀ j) +
        GlobalTheory.CechPic.lam (GlobalTheory.CechPic.cls L hL) (v ≫ powPr G₀ i) (v ≫ powPr G₀ j) +
        (GlobalTheory.CechPic.lam (GlobalTheory.CechPic.cls L hL) (u ≫ powPr G₀ i) (v ≫ powPr G₀ j) +
          GlobalTheory.CechPic.lam (GlobalTheory.CechPic.cls L hL) (u ≫ powPr G₀ j) (v ≫ powPr G₀ i)) := by
    intro i j
    rw [hm, hm, GlobalTheory.CechPic.lam_mul_left hL hΘ, GlobalTheory.Mum.RosatiTens.lam_mul_right hL hΘ,
      GlobalTheory.Mum.RosatiTens.lam_mul_right hL hΘ, GlobalTheory.CechPic.lam_comm _ (v ≫ powPr G₀ i) (u ≫ powPr G₀ j)]
    abel
  unfold formPair
  simp only [e1, smul_add, Finset.sum_add_distrib, Matrix.add_apply, add_smul, Matrix.transpose_apply]
  congr 2
  exact Finset.sum_comm

theorem formPair_one (M : Matrix (Fin 8) (Fin 8) ℤ) {X : Over S} :
    formPair hL M (1 : X ⟶ powObj G₀ 8) 1 = 0 := by
  unfold formPair
  simp [MonObj.one_comp, GlobalTheory.CechPic.lam_one_left]

theorem lam_cls_e8LB (W : Matrix (Fin 8) (Fin 8) ℤ) (h : (e8LB G₀ L W).IsLB) {X : Over S}
    (x y : X ⟶ powObj G₀ 8) :
    GlobalTheory.CechPic.lam (GlobalTheory.CechPic.cls _ h) x y = formPair hL (W + W.transpose) x y := by
  unfold GlobalTheory.CechPic.lam
  simp only [pull_cls_e8LB hL W h]
  rw [formPair_mul hL hΘ, formPair_one hL hΘ]
  abel

theorem formPair_act_left (M a : Matrix (Fin 8) (Fin 8) ℤ) {X : Over S} (x y : X ⟶ powObj G₀ 8) :
    formPair hL M (x ≫ matAct G₀ a) y = formPair hL (a.transpose * M) x y := by
  have s3 : ∀ F : Fin 8 → Fin 8 → Fin 8 → GlobalTheory.CechPic.Pic X.left,
      ∑ i, ∑ j, ∑ k, F i j k = ∑ k, ∑ j, ∑ i, F i j k := fun F =>
    calc ∑ i, ∑ j, ∑ k, F i j k = ∑ i, ∑ k, ∑ j, F i j k := Finset.sum_congr rfl fun _ _ => Finset.sum_comm
      _ = ∑ k, ∑ i, ∑ j, F i j k := Finset.sum_comm
      _ = ∑ k, ∑ j, ∑ i, F i j k := Finset.sum_congr rfl fun _ _ => Finset.sum_comm
  unfold formPair
  simp only [comp_matAct_pr, GlobalTheory.Mum.RosatiTens.lam_prod_left hL hΘ, Finset.smul_sum, smul_smul, Matrix.mul_apply,
    Matrix.transpose_apply, Finset.sum_smul]
  refine (s3 (fun i j k => (M i j * a i k) •
    GlobalTheory.CechPic.lam (GlobalTheory.CechPic.cls L hL) (x ≫ powPr G₀ k) (y ≫ powPr G₀ j))).trans ?_
  exact Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun i _ => by
    rw [mul_comm]

theorem formPair_act_right (M a : Matrix (Fin 8) (Fin 8) ℤ) {X : Over S} (x y : X ⟶ powObj G₀ 8) :
    formPair hL M x (y ≫ matAct G₀ a) = formPair hL (M * a) x y := by
  unfold formPair
  simp only [comp_matAct_pr, GlobalTheory.Mum.RosatiTens.lam_prod_right hL hΘ, Finset.smul_sum, smul_smul, Matrix.mul_apply,
    Finset.sum_smul]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_comm

end Pairing

theorem unimodular_symmetrised_matrix_adjugate_identities {W : Matrix (Fin 8) (Fin 8) ℤ} (hB : (W + W.transpose).det = 1) :
    (W + W.transpose) * ((W + W.transpose).adjugate * W) = W ∧
      (W + W.transpose).adjugate * W + (W + W.transpose).adjugate * W.transpose = 1 ∧
      ((W + W.transpose).adjugate * W).transpose * (W + W.transpose) =
        (W + W.transpose) * ((W + W.transpose).adjugate * W.transpose) := by
  have hBt : (W + W.transpose).transpose = W + W.transpose := by
    rw [Matrix.transpose_add, Matrix.transpose_transpose, add_comm]
  have h1 : (W + W.transpose) * (W + W.transpose).adjugate = 1 := by
    rw [Matrix.mul_adjugate, hB, one_smul]
  have h2 : (W + W.transpose).adjugate * (W + W.transpose) = 1 := by
    rw [Matrix.adjugate_mul, hB, one_smul]
  have hAt : (W + W.transpose).adjugate.transpose = (W + W.transpose).adjugate := by
    rw [Matrix.adjugate_transpose, hBt]
  refine ⟨?_, ?_, ?_⟩
  · rw [← Matrix.mul_assoc, h1, Matrix.one_mul]
  · rw [← Matrix.mul_add, h2]
  · rw [Matrix.transpose_mul, hAt, Matrix.mul_assoc, h2, Matrix.mul_one, ← Matrix.mul_assoc, h1, Matrix.one_mul]

theorem hypW_e8LB : ∀ (S : Scheme.{0}) (G₀ : Over S) [GrpObj G₀] [IsCommMonObj G₀] (P : GlobalTheory.UU.CP G₀)
    (W : Matrix (Fin 8) (Fin 8) ℤ), IsE8 W → GlobalTheory.LN.HypW (powObj G₀ 8) (GlobalTheory.PowE8.e8LB G₀ P.L.L W) := by
  intro S G₀ _ _ P W hW
  have hL : P.L.L.IsLB := P.L.isLB
  have hΘ : ∃ t : LB.Gen (ReciprocityTheory.ChartRestriction.G.Semi.Theta G₀ P.L.L), t.IsGen := ⟨P.c.1, P.c.2⟩
  have hE : (e8LB G₀ P.L.L W).IsLB := LB.isLB_linComb hL _ _
  obtain ⟨h1, h2, h3⟩ := unimodular_symmetrised_matrix_adjugate_identities hW.2
  refine ⟨matAct G₀ ((W + W.transpose).adjugate * W), matAct G₀ ((W + W.transpose).adjugate * W.transpose),
    matAct_hom G₀ _, matAct_hom G₀ _, ?_, ?_, ?_⟩
  · rw [← matAct_one G₀, ← h2]
    refine eighthPowerGroupObj_hom_ext G₀ fun i => ?_
    rw [MonObj.mul_comp, matAct_pr, matAct_pr, matAct_pr, ← Finset.prod_mul_distrib]
    simp only [Matrix.add_apply, zpow_add]
  · have hC : (cubeLB (powObj G₀ 8) ![𝟙 (powObj G₀ 8), matAct G₀ ((W + W.transpose).adjugate * W)]
        (e8LB G₀ P.L.L W)).IsLB := LB.isLB_linComb hE _ _
    refine (GlobalTheory.CechPic.cls_eq_iff hE hC).1 ?_
    rw [GlobalTheory.CechPic.cls_cube_two hE _ _ hC, lam_cls_e8LB hL hΘ W hE, cls_e8LB hL W hE]
    have e := formPair_act_right hL hΘ (W + W.transpose) ((W + W.transpose).adjugate * W)
      (𝟙 (powObj G₀ 8)) (𝟙 (powObj G₀ 8))
    rw [Category.id_comp, h1] at e
    exact e.symm
  · have hC1 : (cubeLB (powObj G₀ 8) ![fst (powObj G₀ 8) (powObj G₀ 8) ≫ matAct G₀ ((W + W.transpose).adjugate * W),
        snd (powObj G₀ 8) (powObj G₀ 8)] (e8LB G₀ P.L.L W)).IsLB := LB.isLB_linComb hE _ _
    have hC2 : (cubeLB (powObj G₀ 8) ![fst (powObj G₀ 8) (powObj G₀ 8),
        snd (powObj G₀ 8) (powObj G₀ 8) ≫ matAct G₀ ((W + W.transpose).adjugate * W.transpose)]
        (e8LB G₀ P.L.L W)).IsLB := LB.isLB_linComb hE _ _
    refine (GlobalTheory.CechPic.cls_eq_iff hC1 hC2).1 ?_
    rw [GlobalTheory.CechPic.cls_cube_two hE _ _ hC1, GlobalTheory.CechPic.cls_cube_two hE _ _ hC2, lam_cls_e8LB hL hΘ W hE,
      lam_cls_e8LB hL hΘ W hE, formPair_act_left hL hΘ, formPair_act_right hL hΘ, h3]

end GlobalTheory.PowE8
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.E8PowerBundleHypothesis =====
