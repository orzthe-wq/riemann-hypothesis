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

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.HeckeApprox

variable {p : ℕ} [Fact p.Prime]

abbrev fAf (D : Datum p) : LinearMap.BilinForm (AfP p) (AfP p ⊗[ℚ] VQ D) := (D.EF.baseChange ℚ).baseChange (AfP p)

theorem isInt_one : IsIntAf (1 : AfP p) := fun v => by rw [map_one]; exact one_mem _
theorem isInt_mul {a b : AfP p} (ha : IsIntAf a) (hb : IsIntAf b) : IsIntAf (a * b) := fun v => by
  rw [map_mul]; exact mul_mem (ha v) (hb v)
theorem isInt_add {a b : AfP p} (ha : IsIntAf a) (hb : IsIntAf b) : IsIntAf (a + b) := fun v => by
  rw [map_add]; exact add_mem (ha v) (hb v)
theorem isInt_sub {a b : AfP p} (ha : IsIntAf a) (hb : IsIntAf b) : IsIntAf (a - b) := fun v => by
  rw [map_sub]; exact sub_mem (ha v) (hb v)
theorem isInt_intCast (k : ℤ) : IsIntAf (k : AfP p) := fun v => by rw [map_intCast]; exact intCast_mem _ k
theorem isInt_natCast (k : ℕ) : IsIntAf (k : AfP p) := fun v => by rw [map_natCast]; exact natCast_mem _ k

def inAfH (D : Datum p) : D.La →+ AfP p ⊗[ℚ] VQ D := AddMonoidHom.mk' (inAf D) (fun x y => by
  simp only [inAf, TensorProduct.tmul_add])

theorem inAf_sub (D : Datum p) (x y : D.La) : inAf D (x - y) = inAf D x - inAf D y := map_sub (inAfH D) x y
theorem inAf_add (D : Datum p) (x y : D.La) : inAf D (x + y) = inAf D x + inAf D y := map_add (inAfH D) x y
theorem inAf_nsmul (D : Datum p) (n : ℕ) (x : D.La) : inAf D (n • x) = n • inAf D x := map_nsmul (inAfH D) n x
theorem inAf_mem (D : Datum p) (x : D.La) : inAf D x ∈ LaHat D :=
  AddSubgroup.subset_closure ⟨1, x, isInt_one, rfl⟩

theorem form_inAf (D : Datum p) (x y : D.La) : fAf D (inAf D x) (inAf D y) = (D.EF x y : AfP p) := by
  simp [fAf, inAf, LinearMap.BilinForm.baseChange_tmul, Algebra.smul_def]

end GlobalTheory.HeckeApprox
