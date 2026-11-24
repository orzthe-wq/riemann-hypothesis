module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKRes
open ReciprocityTheory.DiscreteGroups.LocalClassField
open scoped TensorProduct

namespace GlobalTheory.LKGeo

variable {p : ℕ} [Fact p.Prime]

theorem isIntAf_zero : IsIntAf (0 : AfP p) := fun v => by rw [map_zero]; exact zero_mem _

theorem isIntAf_add {a b : AfP p} (ha : IsIntAf a) (hb : IsIntAf b) : IsIntAf (a + b) := fun v => by
  rw [map_add]; exact add_mem (ha v) (hb v)

theorem isIntAf_neg {a : AfP p} (ha : IsIntAf a) : IsIntAf (-a) := fun v => by
  rw [map_neg]; exact neg_mem (ha v)

theorem isIntAf_zsmul_mul (n : ℤ) {a b : AfP p} (ha : IsIntAf a) (hb : IsIntAf b) :
    IsIntAf ((n : ℚ) • (a * b)) := fun v => by
  rw [Int.cast_smul_eq_zsmul, map_zsmul, map_mul]
  exact zsmul_mem (mul_mem (ha v) (hb v)) n

theorem formInt_gen (D : Datum p) (a a' : AfP p) (x y : D.La) (ha : IsIntAf a) (ha' : IsIntAf a') :
    IsIntAf ((D.EF.baseChange ℚ).baseChange (AfP p) (a ⊗ₜ ((1 : ℚ) ⊗ₜ x)) (a' ⊗ₜ ((1 : ℚ) ⊗ₜ y))) := by
  rw [LinearMap.BilinForm.baseChange_tmul, LinearMap.BilinForm.baseChange_tmul, _root_.mul_one, zsmul_eq_mul, _root_.mul_one]
  exact isIntAf_zsmul_mul _ ha ha'

theorem formInt_laHat : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (v w : AfP p ⊗[ℚ] VQ D), v ∈ LaHat D → w ∈ LaHat D →
    IsIntAf ((D.EF.baseChange ℚ).baseChange (AfP p) v w) := by
  intro p _ D v w hv hw
  set B := (D.EF.baseChange ℚ).baseChange (AfP p)

  have hgen : ∀ z ∈ {z | ∃ (a : AfP p) (x : D.La), IsIntAf a ∧ z = a ⊗ₜ ((1 : ℚ) ⊗ₜ x)},
      ∀ w ∈ LaHat D, IsIntAf (B z w) := by
    rintro z ⟨a, x, ha, rfl⟩ w hw
    induction hw using AddSubgroup.closure_induction with
    | mem w hw' =>
      obtain ⟨a', y, ha', rfl⟩ := hw'
      exact formInt_gen D a a' x y ha ha'
    | zero => rw [map_zero]; exact isIntAf_zero
    | add w₁ w₂ _ _ h₁ h₂ => rw [map_add (f := _)]; exact isIntAf_add h₁ h₂
    | neg w _ h => rw [map_neg]; exact isIntAf_neg h
  induction hv using AddSubgroup.closure_induction with
  | mem z hz => exact hgen z hz w hw
  | zero => rw [map_zero, LinearMap.zero_apply]; exact isIntAf_zero
  | add v₁ v₂ _ _ h₁ h₂ => rw [map_add (f := _), LinearMap.add_apply]; exact isIntAf_add h₁ h₂
  | neg v _ h => rw [map_neg, LinearMap.neg_apply]; exact isIntAf_neg h

end GlobalTheory.LKGeo
