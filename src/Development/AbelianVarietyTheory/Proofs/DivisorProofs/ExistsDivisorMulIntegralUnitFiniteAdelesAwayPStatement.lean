module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeCompletionEqLatticeVectorAddNsmul
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDivisorMulIntegralUnitFiniteAdelesAwayP, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDivisorMulIntegralUnitFiniteAdelesAwayPStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDivisorMulIntegralUnitFiniteAdelesAwayP =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDivisorMulIntegralUnitFiniteAdelesAwayP", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeCompletionEqLatticeVectorAddNsmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKRes
open ReciprocityTheory.DiscreteGroups.LocalClassField
open scoped TensorProduct

namespace GlobalTheory.AfUnitSplit

theorem isInt_add' {p : ℕ} {a b : AfP p} (ha : IsIntAf a) (hb : IsIntAf b) : IsIntAf (a + b) := fun v => by
  rw [map_add]; exact add_mem (ha v) (hb v)

theorem isInt_sub' {p : ℕ} {a b : AfP p} (ha : IsIntAf a) (hb : IsIntAf b) : IsIntAf (a - b) := fun v => by
  rw [map_sub]; exact sub_mem (ha v) (hb v)

theorem isInt_mul' {p : ℕ} {a b : AfP p} (ha : IsIntAf a) (hb : IsIntAf b) : IsIntAf (a * b) := fun v => by
  rw [map_mul]; exact mul_mem (ha v) (hb v)

theorem isInt_intCast' {p : ℕ} (k : ℤ) : IsIntAf (k : AfP p) := fun v => by
  rw [map_intCast]; exact intCast_mem _ k

theorem exists_dvd_mul_unit : ∀ (p : ℕ) [Fact p.Prime] (a b : AfP p) (K : ℕ), 0 < K → K.Coprime p → IsIntAf a →
    IsIntAf b → a * b = (K : AfP p) → ∃ (c : ℕ) (ε ε' : AfP p), c.Coprime p ∧ c ∣ K ∧ IsIntAf ε ∧ IsIntAf ε' ∧
      ε * ε' = 1 ∧ a = (c : AfP p) * ε := by
  intro p _ a b K hK hKp ha hb hab
  obtain ⟨m₀, β, hβ, e⟩ := LaHatMod.exists_int_add_mul K hK hKp a ha
  have hgpos : 0 < Int.gcd m₀ (K : ℤ) := Int.gcd_pos_of_ne_zero_right _ (by exact_mod_cast hK.ne')
  obtain ⟨g, a₀, K₀, hg, hcop, hm, hKe⟩ := Int.exists_gcd_one' hgpos
  have hgK : g ∣ K := by
    have : (g : ℤ) ∣ (K : ℤ) := ⟨K₀, by rw [hKe]; ring⟩
    exact_mod_cast this
  have hgp : g.Coprime p := Nat.Coprime.coprime_dvd_left hgK hKp
  have hbez : (1 : ℤ) = a₀ * Int.gcdA a₀ K₀ + K₀ * Int.gcdB a₀ K₀ := by
    rw [← Int.gcd_eq_gcd_ab, hcop]; rfl
  set s := Int.gcdA a₀ K₀
  set t := Int.gcdB a₀ K₀
  have hbez' : (1 : AfP p) = (a₀ : AfP p) * s + (K₀ : AfP p) * t := by
    have := congrArg (Int.cast : ℤ → AfP p) hbez; push_cast at this; exact this
  have hKc : (K : AfP p) = (K₀ : AfP p) * (g : AfP p) := by
    have := congrArg (Int.cast : ℤ → AfP p) hKe; push_cast at this; exact this
  have hmc : (m₀ : AfP p) = (a₀ : AfP p) * (g : AfP p) := by
    have := congrArg (Int.cast : ℤ → AfP p) hm; push_cast at this; exact this
  have hgq : (g : ℚ) ≠ 0 := by exact_mod_cast hg.ne'
  set u := algebraMap ℚ (AfP p) (g : ℚ)⁻¹
  have hu : (g : AfP p) * u = 1 := by
    rw [← map_natCast (algebraMap ℚ (AfP p)), ← map_mul, mul_inv_cancel₀ hgq, map_one]
  have ha' : a = (g : AfP p) * ((a₀ : AfP p) + (K₀ : AfP p) * β) := by
    rw [e, hmc, hKc]; ring
  have hεb : ((a₀ : AfP p) + (K₀ : AfP p) * β) * b = (K₀ : AfP p) := by
    linear_combination (-(((a₀ : AfP p) + (K₀ : AfP p) * β) * b - (K₀ : AfP p))) * hu + u * hab
      - u * b * ha' + u * hKc
  refine ⟨g, (a₀ : AfP p) + (K₀ : AfP p) * β, (s : AfP p) - b * ((s : AfP p) * β - t), hgp, hgK,
    isInt_add' (isInt_intCast' _) (isInt_mul' (isInt_intCast' _) hβ),
    isInt_sub' (isInt_intCast' _) (isInt_mul' hb (isInt_sub' (isInt_mul' (isInt_intCast' _) hβ) (isInt_intCast' _))),
    ?_, ha'⟩
  linear_combination (-((s : AfP p) * β - t)) * hεb - hbez'

end GlobalTheory.AfUnitSplit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDivisorMulIntegralUnitFiniteAdelesAwayP =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDivisorMulIntegralUnitFiniteAdelesAwayPStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDivisorMulIntegralUnitFiniteAdelesAwayPStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDivisorMulIntegralUnitFiniteAdelesAwayP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKRes
open ReciprocityTheory.DiscreteGroups.LocalClassField
open scoped TensorProduct

alias _root_.GlobalTheory.T.exists_divisor_mul_integralUnit_finiteAdelesAwayP := _root_.GlobalTheory.AfUnitSplit.exists_dvd_mul_unit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDivisorMulIntegralUnitFiniteAdelesAwayPStatement =====
