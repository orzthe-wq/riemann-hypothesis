module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeCompletionEqLatticeVectorAddNsmul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuedIntCastLeIff
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudeActionAdelicLattice

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivedSeriesDerivation, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralAdeleUnitCongruenceSequence

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivedSeriesDerivation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivedSeriesDerivation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeCompletionEqLatticeVectorAddNsmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuedIntCastLeIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimilitudeActionAdelicLattice\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKRes
open ReciprocityTheory.DiscreteGroups.LocalClassField
open scoped TensorProduct

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.UnitApprox

open IsDedekindDomain IsDedekindDomain.HeightOneSpectrum

variable {p : ℕ} [Fact p.Prime]

theorem int_natCast (k : ℕ) : IsIntAf (k : AfP p) := fun v => by
  rw [map_natCast]; exact natCast_mem _ k

theorem exists_int_approx : ∀ (p : ℕ) [Fact p.Prime] (ε ε' : AfP p), IsIntAf ε → IsIntAf ε' → ε * ε' = 1 → ∃ u : ℕ → ℤ, (∀ n m : ℕ, 0 < n → 0 < m → (n * m).Coprime p → (n : ℤ) ∣ u (n * m) - u n) ∧ ∀ n : ℕ, 0 < n → n.Coprime p → IsCoprime (u n) (n : ℤ) ∧ ∃ β : AfP p, IsIntAf β ∧ ε = (u n : AfP p) + (n : AfP p) * β := by
  intro p _ ε ε' hε hε' hεε'
  classical
  let u : ℕ → ℤ := fun n => if h : 0 < n ∧ n.Coprime p then
    Classical.choose (LaHatMod.exists_int_add_mul n h.1 h.2 ε hε) else 0
  have hu : ∀ n : ℕ, 0 < n → n.Coprime p → ∃ β : AfP p, IsIntAf β ∧ ε = (u n : AfP p) + (n : AfP p) * β := by
    intro n hn hnp
    have h : 0 < n ∧ n.Coprime p := ⟨hn, hnp⟩
    have hs := Classical.choose_spec (LaHatMod.exists_int_add_mul n h.1 h.2 ε hε)
    have e : u n = Classical.choose (LaHatMod.exists_int_add_mul n h.1 h.2 ε hε) := by
      simp only [u, dif_pos h]
    rw [e]; exact hs
  refine ⟨u, ?_, ?_⟩
  · intro n m hn hm hnmp
    have hnp : n.Coprime p := Nat.Coprime.coprime_mul_right hnmp
    obtain ⟨β, hβ, e1⟩ := hu n hn hnp
    obtain ⟨β', hβ', e2⟩ := hu (n * m) (Nat.mul_pos hn hm) hnmp
    apply IntDvdAdele.dvd_of_eq_mul_int p n hn hnp _ (β - (m : AfP p) * β')
      (_root_.GlobalTheory.AdelicSim.isInt_sub hβ (_root_.GlobalTheory.AdelicSim.isInt_mul (int_natCast m) hβ'))
    have : ((u (n * m) - u n : ℤ) : AfP p) = (u (n * m) : AfP p) - (u n : AfP p) := by push_cast; ring
    rw [this]
    have e3 : (u (n * m) : AfP p) = ε - ((n * m : ℕ) : AfP p) * β' := by rw [e2]; ring
    have e4 : (u n : AfP p) = ε - (n : AfP p) * β := by rw [e1]; ring
    rw [e3, e4]; push_cast; ring
  · intro n hn hnp
    obtain ⟨β, hβ, e1⟩ := hu n hn hnp
    refine ⟨?_, β, hβ, e1⟩
    obtain ⟨z', β', hβ', e2⟩ := LaHatMod.exists_int_add_mul n hn hnp ε' hε'
    have hd : (n : ℤ) ∣ u n * z' - 1 := by
      apply IntDvdAdele.dvd_of_eq_mul_int p n hn hnp _ ((n : AfP p) * β * β' - β * ε' - ε * β')
        (_root_.GlobalTheory.AdelicSim.isInt_sub (_root_.GlobalTheory.AdelicSim.isInt_sub (_root_.GlobalTheory.AdelicSim.isInt_mul (_root_.GlobalTheory.AdelicSim.isInt_mul (int_natCast n) hβ) hβ') (_root_.GlobalTheory.AdelicSim.isInt_mul hβ hε')) (_root_.GlobalTheory.AdelicSim.isInt_mul hε hβ'))
      have e4 : (u n : AfP p) = ε - (n : AfP p) * β := by rw [e1]; ring
      have e5 : (z' : AfP p) = ε' - (n : AfP p) * β' := by rw [e2]; ring
      push_cast
      rw [e4, e5]
      linear_combination hεε'
    obtain ⟨k, hk⟩ := hd
    exact ⟨z', -k, by linear_combination hk⟩

end GlobalTheory.UnitApprox
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivedSeriesDerivation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralAdeleUnitCongruenceSequence =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralAdeleUnitCongruenceSequence", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivedSeriesDerivation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AV GlobalTheory.AV.AbVar GlobalTheory.PDivGroup GlobalTheory.Dieu GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKMid GlobalTheory.LKGeo GlobalTheory.LKRes
open ReciprocityTheory.DiscreteGroups.LocalClassField
open scoped TensorProduct

alias _root_.GlobalTheory.T.integral_adele_unit_congruence_sequence := _root_.GlobalTheory.UnitApprox.exists_int_approx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralAdeleUnitCongruenceSequence =====
