module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.EigenNorm

variable {g : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ)

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory NumberField in
variable {g : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ) in
theorem _root_.GlobalTheory.EigenNorm.hermForm_add_left (z z' w : Fin g → ℂ) :
    _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm Hm (z + z') w = _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm Hm z w + _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm Hm z' w := by
  simp only [_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm, add_dotProduct]

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory NumberField in
variable {g : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ) in
theorem _root_.GlobalTheory.EigenNorm.hermForm_add_right (z w w' : Fin g → ℂ) :
    _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm Hm z (w + w') = _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm Hm z w + _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm Hm z w' := by
  simp only [_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm, star_add, Matrix.mulVec_add, dotProduct_add]

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory NumberField in
variable {g : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ) in
theorem _root_.GlobalTheory.EigenNorm.hermForm_smul_left (r : ℂ) (z w : Fin g → ℂ) :
    _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm Hm (r • z) w = r * _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm Hm z w := by
  simp only [_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm, smul_dotProduct, smul_eq_mul]

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory NumberField in
variable {g : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ) in
theorem _root_.GlobalTheory.EigenNorm.hermForm_smul_right (r : ℂ) (z w : Fin g → ℂ) :
    _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm Hm z (r • w) = starRingEnd ℂ r * _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm Hm z w := by
  simp only [_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm, star_smul, Matrix.mulVec_smul, dotProduct_smul, smul_eq_mul]
  rfl

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory NumberField in
variable {g : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ) in
theorem _root_.GlobalTheory.EigenNorm.hermForm_conj (hH : Hm.IsHermitian) (z w : Fin g → ℂ) :
    _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm Hm w z = starRingEnd ℂ (_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm Hm z w) := by

  simp only [_root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm, dotProduct, Matrix.mulVec, map_sum, map_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  have h := congrFun (congrFun hH i) j
  simp only [Matrix.conjTranspose_apply] at h
  rw [← h]
  simp [Pi.star_apply]
  ring

theorem conj_eq_neg_of_sq {ρ : ℂ} {d : ℕ} (hd : d ≠ 0) (h : ρ ^ 2 = -(d : ℂ)) : starRingEnd ℂ ρ = -ρ := by
  have hd' : (0 : ℝ) < d := by exact_mod_cast Nat.pos_of_ne_zero hd
  have h1 := congrArg Complex.re h
  have h2 := congrArg Complex.im h
  simp [pow_two] at h1 h2
  have h3 : ρ.re * ρ.im = 0 := by linarith [mul_comm ρ.re ρ.im]
  have h4 : ρ.re = 0 := by
    rcases mul_eq_zero.1 h3 with h | h
    · exact h
    · rw [h] at h1; nlinarith [mul_self_nonneg ρ.re]
  apply Complex.ext <;> simp [h4]

end GlobalTheory.EigenNorm
