module

public import Mathlib.NumberTheory.Padics.Complex
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PowMulMemAdd
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormNatCastOfCoprime
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoeffNormLeOne, Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemIntegersOfNormLeOne

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoeffNormLeOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoeffNormLeOne", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormNatCastOfCoprime\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.IntegralCoefficientNormBound

open Polynomial

theorem coeff_norm_le_one (l : ℕ) [Fact (Nat.Prime l)] (a : ℤ_[l]) :
    ‖algebraMap ℤ_[l] (PadicAlgCl l) a‖ ≤ 1 := by
  rw [IsScalarTower.algebraMap_apply ℤ_[l] ℚ_[l] (PadicAlgCl l)]
  rw [show algebraMap ℚ_[l] (PadicAlgCl l) (algebraMap ℤ_[l] ℚ_[l] a)
      = ((algebraMap ℤ_[l] ℚ_[l] a : ℚ_[l]) : PadicAlgCl l) from rfl, PadicAlgCl.norm_extends]
  exact PadicInt.norm_le_one a

theorem norm_le_one_of_isIntegral :
    ∀ (l : ℕ) [inst : Fact (Nat.Prime l)] (x : PadicAlgCl l), IsIntegral ℤ_[l] x → ‖x‖ ≤ (1 : ℝ) := by
  apply GlobalTheory.PadicNormCastBounds.norm_le_one_of_isIntegral

end GlobalTheory.IntegralCoefficientNormBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoeffNormLeOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemIntegersOfNormLeOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemIntegersOfNormLeOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PowMulMemAdd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoeffNormLeOne\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2
open scoped Matrix

namespace GlobalTheory.Ord2

theorem norm_le_one_of_mem_coefO {l : ℕ} [Fact l.Prime] (c : Coef l) (a : c.O) :
    ‖(a : PadicAlgCl l)‖ ≤ 1 :=
  _root_.GlobalTheory.IntegralCoefficientNormBound.norm_le_one_of_isIntegral l _ ((Algebra.IsIntegral.isIntegral (R := ℤ_[l]) a).map c.O.val)

theorem norm_unit_coefO {l : ℕ} [Fact l.Prime] (c : Coef l) (u : c.Oˣ) :
    ‖((u : c.O) : PadicAlgCl l)‖ = 1 := by
  have h1 : ‖((u : c.O) : PadicAlgCl l)‖ * ‖(((u⁻¹ : c.Oˣ) : c.O) : PadicAlgCl l)‖ = 1 := by
    rw [← norm_mul, ← Subalgebra.coe_mul, Units.mul_inv]; simp
  have h2 := norm_le_one_of_mem_coefO c u
  have h3 := norm_le_one_of_mem_coefO c (u⁻¹ : c.Oˣ)
  have h4 := norm_nonneg ((u : c.O) : PadicAlgCl l)
  nlinarith

theorem mem_coefO_of_memE_norm_le_one : ∀ (l : ℕ) [Fact l.Prime] (c : Coef l) (x : Qbar l),
    MemE c x → ‖x‖ ≤ 1 → x ∈ c.O := by
  intro l _ c x hE hx
  obtain ⟨k, hk⟩ := hE
  rcases Nat.eq_zero_or_pos k with rfl | hkpos
  · simpa using hk
  set y : c.O := ⟨_, hk⟩ with hy
  set L : c.O := (l : c.O) ^ k with hL
  have hLval : ((L : c.O) : PadicAlgCl l) = (l : PadicAlgCl l) ^ k := by simp [hL]
  have hl0 : (l : PadicAlgCl l) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero
  have hL0 : L ≠ 0 := by
    intro h
    have : ((L : c.O) : PadicAlgCl l) = 0 := by rw [h]; rfl
    rw [hLval] at this
    exact pow_ne_zero k hl0 this
  have hnl : ‖(l : PadicAlgCl l)‖ = (l : ℝ)⁻¹ := by
    have : (l : PadicAlgCl l) = algebraMap ℚ_[l] (PadicAlgCl l) (l : ℚ_[l]) := by simp
    rw [this, norm_algebraMap', Padic.norm_p]
  by_cases hy0 : y = 0
  · have : (l : PadicAlgCl l) ^ k * x = 0 := by
      have := congrArg (fun z : c.O => (z : PadicAlgCl l)) hy0
      simpa [hy] using this
    rcases mul_eq_zero.1 this with h | h
    · exact absurd h (pow_ne_zero k hl0)
    · rw [h]; exact c.O.zero_mem
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible c.O
  have key : ∀ z : c.O, z ≠ 0 → ∃ n : ℕ, ‖(z : PadicAlgCl l)‖ = ‖(ϖ : PadicAlgCl l)‖ ^ n ∧
      ϖ ^ n ∣ z ∧ z ∣ ϖ ^ n := by
    intro z hz
    obtain ⟨n, u, h⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hz hϖ
    refine ⟨n, ?_, ?_, ?_⟩
    · rw [h, Subalgebra.coe_mul, norm_mul, norm_unit_coefO, one_mul, Subalgebra.coe_pow, norm_pow]
    · exact ⟨(u : c.O), by rw [h, mul_comm]⟩
    · exact ⟨((u⁻¹ : c.Oˣ) : c.O), by rw [h, mul_comm, ← mul_assoc, Units.inv_mul, one_mul]⟩
  obtain ⟨a, hya, hdy, -⟩ := key y hy0
  obtain ⟨b, hLb, -, hdL⟩ := key L hL0
  have hϖ1 : ‖(ϖ : PadicAlgCl l)‖ ≤ 1 := norm_le_one_of_mem_coefO c ϖ
  have hϖ0 : 0 < ‖(ϖ : PadicAlgCl l)‖ := by
    rw [norm_pos_iff]
    intro h
    exact hϖ.ne_zero (Subtype.ext h)
  have hlt1 : (l : ℝ)⁻¹ < 1 := inv_lt_one_of_one_lt₀ (by exact_mod_cast (Fact.out : l.Prime).one_lt)
  have hyx : ((y : c.O) : PadicAlgCl l) = (l : PadicAlgCl l) ^ k * x := rfl
  have hLlt : ‖((L : c.O) : PadicAlgCl l)‖ < 1 := by
    rw [hLval, norm_pow, hnl]
    exact pow_lt_one₀ (by positivity) hlt1 (by omega)
  have hϖlt : ‖(ϖ : PadicAlgCl l)‖ < 1 := by
    rcases lt_or_eq_of_le hϖ1 with h | h
    · exact h
    exfalso
    rw [hLb, h, one_pow] at hLlt
    exact lt_irrefl _ hLlt
  have hab : b ≤ a := by
    have hle : ‖(ϖ : PadicAlgCl l)‖ ^ a ≤ ‖(ϖ : PadicAlgCl l)‖ ^ b := by
      rw [← hya, ← hLb, hyx, hLval, norm_mul]
      calc ‖(l : PadicAlgCl l) ^ k‖ * ‖x‖ ≤ ‖(l : PadicAlgCl l) ^ k‖ * 1 :=
            mul_le_mul_of_nonneg_left hx (norm_nonneg _)
        _ = _ := mul_one _
    exact (pow_le_pow_iff_right_of_lt_one₀ hϖ0 hϖlt).1 hle
  have hdiv : L ∣ y := dvd_trans hdL (dvd_trans (pow_dvd_pow ϖ hab) hdy)
  obtain ⟨z, hz⟩ := hdiv
  have : (l : PadicAlgCl l) ^ k * x = (l : PadicAlgCl l) ^ k * (z : PadicAlgCl l) := by
    rw [← hyx, hz, Subalgebra.coe_mul, hLval]
  rw [mul_left_cancel₀ (pow_ne_zero k hl0) this]
  exact z.2

end GlobalTheory.Ord2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemIntegersOfNormLeOne =====
