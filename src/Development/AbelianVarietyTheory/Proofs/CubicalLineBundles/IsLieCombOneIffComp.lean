module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.RestrictDiagCompInclFst
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsChartOfMemRedKer
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
import Mathlib.Tactic.Polynomial.Basic

@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory
open scoped CategoryTheory.Obj UpperHalfPlane

namespace GlobalTheory.LieMultiple

variable {R : Type} [CommRing R] {G : Over (Sp R)} [GrpObj G]

theorem isLieComb_one_iff_comp (a : R) (v x : epsR R ⟶ G) :
    IsLieComb ![a] ![v] x ↔ x = Chart.spMap (Chart.scaleD a) ≫ v := by
  rw [Chart.isLieComb_iff]
  simp [Chart.prodPts]

theorem isLieComb_one_iff (a : R) (v x : epsR R ⟶ G) :
    IsLieComb ![a] ![v] x ↔ x.left = spMap (epsScaleR a) ≫ v.left := by
  rw [isLieComb_one_iff_comp]
  exact ⟨fun h => by rw [h]; rfl, fun h => Over.OverMorphism.ext h⟩

theorem scale_add {v : epsR R ⟶ G} (hv : IsTangent v) (a b : R) :
    Chart.spMap (Chart.scaleD (a + b)) ≫ v =
      (Chart.spMap (Chart.scaleD a) ≫ v) * (Chart.spMap (Chart.scaleD b) ≫ v) := by
  rw [SqZero.scaleD_eq, SqZero.scaleD_eq, SqZero.scaleD_eq,
    ← SqZero.epsTo_add_comp ((Chart.isTan_iff _).2 hv) _ _ _ _ (TrivSqZeroExt.inr_mul_inr _ _ _)
      (by rw [← TrivSqZeroExt.inr_add]; exact TrivSqZeroExt.inr_mul_inr _ _ _)]
  congr 3
  exact TrivSqZeroExt.inr_add _ _ _

theorem scaleD_comp (a b : R) : (Chart.scaleD a).comp (Chart.scaleD b) = Chart.scaleD (a * b) := by
  rw [SqZero.scaleD_eq a, SqZero.epsTo_comp_scaleD, SqZero.scaleD_eq]
  congr 1
  rw [← TrivSqZeroExt.inr_smul, smul_eq_mul, _root_.mul_comm]

alias scaleD_one := _root_.ReciprocityTheory.ChartRestriction.G.Chart.scaleD_one

theorem lieMultiple_calculus : ∀ (R : Type) [CommRing R] (G G' : Over (Sp R)) [GrpObj G] [GrpObj G'] (v x y : epsR R ⟶ G) (a b : R), (IsLieComb ![a] ![v] x ↔ x.left = spMap (epsScaleR a) ≫ v.left) ∧ (IsTangent v → IsLieComb ![a] ![v] x → IsLieComb ![b] ![v] y → IsLieComb ![a + b] ![v] (x * y)) ∧ (IsLieComb ![b] ![v] x → IsLieComb ![a] ![x] y → IsLieComb ![a * b] ![v] y) ∧ (∀ f : G ⟶ G', IsLieComb ![a] ![v] x → IsLieComb ![a] ![v ≫ f] (x ≫ f)) ∧ IsLieComb ![1] ![v] v ∧ (IsTangent v → IsLieComb ![0] ![v] 1) := by
  intro R _ G G' _ _ v x y a b
  refine ⟨isLieComb_one_iff a v x, fun hv hx hy => ?_, fun hx hy => ?_, fun f hx => ?_, ?_, fun hv => ?_⟩
  · rw [isLieComb_one_iff_comp] at hx hy ⊢
    rw [hx, hy]
    exact (scale_add hv a b).symm
  · rw [isLieComb_one_iff_comp] at hx hy ⊢
    rw [hy, hx, ← scaleD_comp, ← Chart.spMap_comp]
    exact (Category.assoc _ _ _).symm
  · rw [isLieComb_one_iff_comp] at hx ⊢
    rw [hx]
    exact Category.assoc _ _ _
  · rw [isLieComb_one_iff_comp, scaleD_one, Chart.spMap_id]
    exact (Category.id_comp _).symm
  · rw [isLieComb_one_iff_comp, SqZero.scaleD_eq]
    exact (SqZero.epsTo_zero_comp ((Chart.isTan_iff _).2 hv) _ (TrivSqZeroExt.inr_zero _) _).symm

end GlobalTheory.LieMultiple
