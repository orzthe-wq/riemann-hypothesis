module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfNilpotentCommuteSeparableMinpoly
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs
public import Mathlib.RingTheory.TensorProduct.Basic
public import Mathlib.Algebra.Polynomial.Eval.Coeff
public import Mathlib.Algebra.Polynomial.Monic
public import Mathlib.RingTheory.Algebraic.Defs
public import Mathlib.RingTheory.Algebraic.Integral
public import Mathlib.RingTheory.Localization.Integral
public import Mathlib.FieldTheory.Minpoly.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffMinpolyMemAdicCompletionIntegers
public import Mathlib.RingTheory.Polynomial.GaussLemma
public import Mathlib.RingTheory.Ideal.GoingUp
public import Mathlib.RingTheory.TensorProduct.Maps
public import Mathlib.Analysis.Normed.Group.Ultra
public import Mathlib.NumberTheory.Padics.PadicNumbers
public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeMapPrimeMap
public import Mathlib.GroupTheory.FiniteAbelian.Basic
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
public import Mathlib.Data.Nat.Prime.Defs
public import Mathlib.Data.Nat.Factorization.Basic
public import Mathlib.Algebra.Exact.Basic
public import Mathlib.RingTheory.Flat.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitsConjOfMinpolyEqOfSeparable
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne
import Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Order.Star.Int
import Mathlib.NumberTheory.NumberField.ClassNumber
import Mathlib.NumberTheory.NumberField.Units.DirichletTheorem
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Ring.IsFormallyReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfNilpotentCommuteSeparableMinpolyStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsApproxUnitPadicTensor, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsApproxUnitPadicTensorStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoprimeMulIsIntegralOfPadicIntegral, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoprimeMulIsIntegralOfPadicIntegralStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralInvOneAddPrimeMulPadic, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralInvOneAddPrimeMulPadicStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalNormApproxOfLocalPadicNorm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalNormApproxOfLocalPadicNormStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteFixedUnitsModFixedSquares, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteClassesModuloInvolutionNorms, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteClassesModuloInvolutionNormsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvolutionNormClassRemoveRationalFactor, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvolutionNormClassRemoveRationalFactorStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormClassFiniteOfReducedRatAlgebra, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormClassFiniteOfReducedRatAlgebraStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteClassesFixedUnitsModRatNorms, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteClassesFixedUnitsModRatNormsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorCentralizerInjectiveCommutantEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorCentralizerInjectiveCommutantEqStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteFixedUnitClassesCentralizerRegular, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteFixedUnitClassesCentralizerRegularStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfNilpotentCommuteSeparableMinpolyStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfNilpotentCommuteSeparableMinpolyStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfNilpotentCommuteSeparableMinpoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfNilpotentCommuteSeparableMinpolyStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsApproxUnitPadicTensor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsApproxUnitPadicTensor", "h": "module\n\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\npublic import Mathlib.RingTheory.TensorProduct.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.Eval.Coeff\npublic import Mathlib.Algebra.Polynomial.Monic\npublic import Mathlib.RingTheory.Algebraic.Defs\npublic import Mathlib.RingTheory.Algebraic.Integral\npublic import Mathlib.RingTheory.Localization.Integral\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Classical

namespace GlobalTheory.PadicTensorApprox

variable {E : Type} [CommRing E] [Algebra ℚ E] {ℓ : ℕ} [Fact ℓ.Prime]

theorem isIntegral_tmul (u : ℚ_[ℓ]) (hu : ‖u‖ ≤ 1) (c : E) (hc : IsIntegral ℤ c) :
    IsIntegral ℤ_[ℓ] (u ⊗ₜ[ℚ] c : ℚ_[ℓ] ⊗[ℚ] E) := by
  have h1 : IsIntegral ℤ ((1 : ℚ_[ℓ]) ⊗ₜ[ℚ] c : ℚ_[ℓ] ⊗[ℚ] E) :=
    map_isIntegral_int (Algebra.TensorProduct.includeRight (R := ℚ) (A := ℚ_[ℓ]) (B := E)) hc
  have h2 : IsIntegral ℤ_[ℓ] ((1 : ℚ_[ℓ]) ⊗ₜ[ℚ] c : ℚ_[ℓ] ⊗[ℚ] E) := by
    obtain ⟨P, hP, hP'⟩ := h1
    refine ⟨P.map (Int.castRingHom _), hP.map _, ?_⟩
    rw [Polynomial.eval₂_map, ← hP']
    congr 1
  let v : ℤ_[ℓ] := ⟨u, hu⟩
  have h3 := h2.smul v
  have e : v • ((1 : ℚ_[ℓ]) ⊗ₜ[ℚ] c : ℚ_[ℓ] ⊗[ℚ] E) = u ⊗ₜ[ℚ] c := by
    rw [TensorProduct.smul_tmul']
    congr 1
    change u * 1 = u
    exact mul_one u
  rwa [e] at h3

theorem exists_tmul_integral [FiniteDimensional ℚ E] (a : ℚ_[ℓ]) (c : E) :
    ∃ (a' : ℚ_[ℓ]) (c' : E), IsIntegral ℤ c' ∧ (a ⊗ₜ[ℚ] c : ℚ_[ℓ] ⊗[ℚ] E) = a' ⊗ₜ[ℚ] c' := by
  have hq : IsAlgebraic ℚ c := Algebra.IsAlgebraic.isAlgebraic c
  have hz : IsAlgebraic ℤ c := (IsFractionRing.isAlgebraic_iff ℤ ℚ E).2 hq
  obtain ⟨m, hm, hi⟩ := hz.exists_integral_multiple
  refine ⟨((m : ℚ)⁻¹) • a, m • c, hi, ?_⟩
  have hm' : (m : ℚ) ≠ 0 := by exact_mod_cast hm
  rw [TensorProduct.smul_tmul, ← Int.cast_smul_eq_zsmul ℚ, smul_smul, inv_mul_cancel₀ hm', one_smul]

theorem pow_mul_tmul (N : ℕ) (a : ℚ_[ℓ]) (c : E) :
    (ℓ : ℚ_[ℓ] ⊗[ℚ] E) ^ N * (a ⊗ₜ[ℚ] c) = ((ℓ : ℚ_[ℓ]) ^ N * a) ⊗ₜ[ℚ] c := by
  have : (ℓ : ℚ_[ℓ] ⊗[ℚ] E) ^ N = ((ℓ : ℚ_[ℓ]) ^ N) ⊗ₜ[ℚ] (1 : E) := by
    rw [← Nat.cast_pow, ← Nat.cast_pow, Algebra.TensorProduct.natCast_def]
  rw [this, Algebra.TensorProduct.tmul_mul_tmul, one_mul]

theorem exists_pow_mul_isIntegral [FiniteDimensional ℚ E] (x : ℚ_[ℓ] ⊗[ℚ] E) :
    ∃ N : ℕ, IsIntegral ℤ_[ℓ] ((ℓ : ℚ_[ℓ] ⊗[ℚ] E) ^ N * x) := by
  have hl : IsIntegral ℤ_[ℓ] (ℓ : ℚ_[ℓ] ⊗[ℚ] E) := by
    have := isIntegral_algebraMap (R := ℤ_[ℓ]) (A := ℚ_[ℓ] ⊗[ℚ] E) (x := (ℓ : ℤ_[ℓ]))
    rwa [map_natCast] at this
  induction x using TensorProduct.induction_on with
  | zero => exact ⟨0, by rw [mul_zero]; exact isIntegral_zero⟩
  | add x y hx hy =>
    obtain ⟨M, hM⟩ := hx
    obtain ⟨N, hN⟩ := hy
    refine ⟨M + N, ?_⟩
    have := ((hl.pow N).mul hM).add ((hl.pow M).mul hN)
    have e : (ℓ : ℚ_[ℓ] ⊗[ℚ] E) ^ (M + N) * (x + y) = (ℓ : ℚ_[ℓ] ⊗[ℚ] E) ^ N * ((ℓ : ℚ_[ℓ] ⊗[ℚ] E) ^ M * x) +
        (ℓ : ℚ_[ℓ] ⊗[ℚ] E) ^ M * ((ℓ : ℚ_[ℓ] ⊗[ℚ] E) ^ N * y) := by ring
    rwa [e]
  | tmul a c =>
    obtain ⟨a', c', hc, e⟩ := exists_tmul_integral a c
    have hp : (1 : ℝ) < ℓ := by exact_mod_cast (Fact.out : ℓ.Prime).one_lt
    obtain ⟨N, hN⟩ := pow_unbounded_of_one_lt ‖a'‖ hp
    refine ⟨N, ?_⟩
    rw [e, pow_mul_tmul]
    refine isIntegral_tmul _ ?_ _ hc
    rw [norm_mul, norm_pow, Padic.norm_p, inv_pow, inv_mul_le_iff₀ (by positivity), mul_one]
    exact hN.le

theorem exists_sub_eq_pow_mul [FiniteDimensional ℚ E] (N : ℕ) (x : ℚ_[ℓ] ⊗[ℚ] E) :
    ∃ (b : E) (t : ℚ_[ℓ] ⊗[ℚ] E), IsIntegral ℤ_[ℓ] t ∧
      (1 : ℚ_[ℓ]) ⊗ₜ[ℚ] b = x + (ℓ : ℚ_[ℓ] ⊗[ℚ] E) ^ N * t := by
  induction x using TensorProduct.induction_on with
  | zero => exact ⟨0, 0, isIntegral_zero, by simp⟩
  | add x y hx hy =>
    obtain ⟨b, t, ht, e⟩ := hx
    obtain ⟨b', t', ht', e'⟩ := hy
    refine ⟨b + b', t + t', ht.add ht', ?_⟩
    rw [TensorProduct.tmul_add, e, e']
    ring
  | tmul a c =>
    obtain ⟨a', c', hc, e⟩ := exists_tmul_integral a c
    have hp : (0 : ℝ) < ℓ := by exact_mod_cast (Fact.out : ℓ.Prime).pos
    have hl : (ℓ : ℚ_[ℓ]) ≠ 0 := by exact_mod_cast (Fact.out : ℓ.Prime).ne_zero
    obtain ⟨q, hq⟩ := Padic.rat_dense ℓ a' (ε := ((ℓ : ℝ) ^ N)⁻¹) (by positivity)
    refine ⟨q • c', (((q : ℚ_[ℓ]) - a') / (ℓ : ℚ_[ℓ]) ^ N) ⊗ₜ[ℚ] c', isIntegral_tmul _ ?_ _ hc, ?_⟩
    · rw [norm_div, norm_pow, Padic.norm_p, inv_pow, div_le_one (by positivity), norm_sub_rev]
      exact hq.le
    · rw [e, pow_mul_tmul, ← TensorProduct.add_tmul, ← TensorProduct.smul_tmul]
      congr 1
      rw [Rat.smul_one_eq_cast]
      field_simp
      ring

theorem exists_approx_unit (E : Type) [CommRing E] [Algebra ℚ E] [FiniteDimensional ℚ E]
    (ℓ : ℕ) [Fact ℓ.Prime] (z : (ℚ_[ℓ] ⊗[ℚ] E)ˣ) :
    ∃ (b : E) (s : ℚ_[ℓ] ⊗[ℚ] E), IsIntegral ℤ_[ℓ] s ∧
      (1 : ℚ_[ℓ]) ⊗ₜ[ℚ] b = (z : ℚ_[ℓ] ⊗[ℚ] E) * (1 + (ℓ : ℚ_[ℓ] ⊗[ℚ] E) * s) := by
  obtain ⟨N, hN⟩ := exists_pow_mul_isIntegral ((z⁻¹ : (ℚ_[ℓ] ⊗[ℚ] E)ˣ) : ℚ_[ℓ] ⊗[ℚ] E)
  obtain ⟨b, t, ht, e⟩ := exists_sub_eq_pow_mul (N + 1) (z : ℚ_[ℓ] ⊗[ℚ] E)
  refine ⟨b, _, hN.mul ht, ?_⟩
  have h := z.mul_inv
  rw [e]
  linear_combination (-((ℓ : ℚ_[ℓ] ⊗[ℚ] E) ^ (N + 1) * t)) * h

end GlobalTheory.PadicTensorApprox
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsApproxUnitPadicTensor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsApproxUnitPadicTensorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsApproxUnitPadicTensorStatement", "h": "module\n\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\npublic import Mathlib.RingTheory.TensorProduct.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsApproxUnitPadicTensor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsApproxUnitPadicTensorStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoprimeMulIsIntegralOfPadicIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoprimeMulIsIntegralOfPadicIntegral", "h": "module\n\npublic import Mathlib.FieldTheory.Minpoly.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Mathlib.RingTheory.TensorProduct.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffMinpolyMemAdicCompletionIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Polynomial.GaussLemma\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Classical
open Polynomial

namespace GlobalTheory.IntegralDescent

theorem not_dvd_den_coeff_minpoly (E : Type) [CommRing E] [Algebra ℚ E] [FiniteDimensional ℚ E]
    (ℓ : ℕ) [Fact ℓ.Prime] (w : E) (hw : IsIntegral ℤ_[ℓ] ((1 : ℚ_[ℓ]) ⊗ₜ[ℚ] w)) (i : ℕ) :
    ¬ ℓ ∣ ((minpoly ℚ w).coeff i).den := by
  obtain ⟨p, hpm, hp⟩ := hw
  have hzi : IsIntegral ℚ_[ℓ] ((1 : ℚ_[ℓ]) ⊗ₜ[ℚ] w) := IsIntegral.of_finite _ _
  have hdvd : minpoly ℚ_[ℓ] ((1 : ℚ_[ℓ]) ⊗ₜ[ℚ] w) ∣ p.map (algebraMap ℤ_[ℓ] ℚ_[ℓ]) := by
    apply minpoly.dvd
    rw [aeval_def, eval₂_map]
    exact hp
  obtain ⟨g, hg⟩ := IsIntegrallyClosed.eq_map_mul_C_of_dvd ℚ_[ℓ] hpm hdvd
  rw [(minpoly.monic hzi).leadingCoeff, C_1, mul_one, GlobalTheory.DescCoeff.minpoly_one_tmul_eq] at hg
  have hc := congrArg (fun q => q.coeff i) hg
  simp only [coeff_map] at hc
  have hn : ‖(((minpoly ℚ w).coeff i : ℚ) : ℚ_[ℓ])‖ ≤ 1 := by
    rw [← eq_ratCast (algebraMap ℚ ℚ_[ℓ]), ← hc]
    exact (g.coeff i).2
  intro hd
  have hu := PadicInt.isUnit_den _ hn
  exact PadicInt.irreducible_p.not_isUnit
    (isUnit_of_dvd_unit (Nat.cast_dvd_cast (α := ℤ_[ℓ]) hd) hu)

theorem exists_not_dvd_isIntegral_mul : ∀ (E : Type) [CommRing E] [Algebra ℚ E] [FiniteDimensional ℚ E] (ℓ : ℕ) [Fact ℓ.Prime] (w : E), IsIntegral ℤ_[ℓ] ((1 : ℚ_[ℓ]) ⊗ₜ[ℚ] w) → ∃ d : ℕ, ¬ ℓ ∣ d ∧ IsIntegral ℤ ((d : E) * w) := by
  intro E _ _ _ ℓ hℓ w hw
  set f := minpoly ℚ w with hf
  have hfm : f.Monic := minpoly.monic (IsIntegral.of_finite ℚ w)
  set d : ℕ := ∏ i ∈ Finset.range f.natDegree, (f.coeff i).den with hd
  refine ⟨d, ?_, ?_⟩
  · intro h
    obtain ⟨i, -, hi⟩ := (hℓ.out.prime.dvd_finsetProd_iff _).mp h
    exact not_dvd_den_coeff_minpoly E ℓ w hw i hi
  · have hroot : aeval ((d : E) * w) (f.scaleRoots (d : ℚ)) = 0 := by
      have := scaleRoots_aeval_eq_zero (r := (d : ℚ)) (minpoly.aeval ℚ w)
      rwa [map_natCast] at this
    have hlift : f.scaleRoots (d : ℚ) ∈ Polynomial.lifts (algebraMap ℤ ℚ) := by
      rw [lifts_iff_coeff_lifts]
      intro i
      rw [coeff_scaleRoots]
      rcases lt_trichotomy i f.natDegree with hi | hi | hi
      · obtain ⟨c, hc⟩ : (f.coeff i).den ∣ d :=
          Finset.dvd_prod_of_mem (fun j => (f.coeff j).den) (Finset.mem_range.mpr hi)
        obtain ⟨k, hk⟩ : ∃ k, f.natDegree - i = k + 1 := ⟨f.natDegree - i - 1, by omega⟩
        refine ⟨(f.coeff i).num * c * (d : ℤ) ^ k, ?_⟩
        rw [hk, pow_succ]
        have h1 : (d : ℚ) = ((f.coeff i).den : ℚ) * c := by exact_mod_cast hc
        have h2 : f.coeff i * ((f.coeff i).den : ℚ) = (f.coeff i).num := Rat.mul_den_eq_num _
        simp only [eq_intCast, Int.cast_mul, Int.cast_pow, Int.cast_natCast]
        rw [← h2]
        linear_combination (-(f.coeff i) * (d : ℚ) ^ k) * h1
      · subst hi
        exact ⟨1, by simp [hfm.coeff_natDegree]⟩
      · exact ⟨0, by simp [coeff_eq_zero_of_natDegree_lt hi]⟩
    obtain ⟨q, hq, -, hqm⟩ :=
      lifts_and_natDegree_eq_and_monic hlift ((monic_scaleRoots_iff _).mpr hfm)
    refine ⟨q, hqm, ?_⟩
    rw [← aeval_def, ← aeval_map_algebraMap ℚ, hq]
    exact hroot

end GlobalTheory.IntegralDescent
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoprimeMulIsIntegralOfPadicIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoprimeMulIsIntegralOfPadicIntegralStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoprimeMulIsIntegralOfPadicIntegralStatement", "h": "module\n\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\npublic import Mathlib.RingTheory.TensorProduct.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoprimeMulIsIntegralOfPadicIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoprimeMulIsIntegralOfPadicIntegralStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralInvOneAddPrimeMulPadic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralInvOneAddPrimeMulPadic", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.GoingUp\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Classical

namespace GlobalTheory

theorem exists_integral_inv_one_add_prime_mul :
    ∀ (ℓ : ℕ) [Fact ℓ.Prime] (S : Type) [CommRing S] [Algebra ℤ_[ℓ] S] (s : S),
      IsIntegral ℤ_[ℓ] s → ∃ r : S, (1 + (ℓ : S) * s) * r = 1 ∧ IsIntegral ℤ_[ℓ] r := by
  intro ℓ _ S _ _ s hs
  let B := integralClosure ℤ_[ℓ] S
  let b : B := ⟨s, hs⟩
  have hu : IsUnit (1 + (ℓ : B) * b) := by
    by_contra hn
    obtain ⟨M, hM, hmem⟩ := exists_max_ideal_of_mem_nonunits (mem_nonunits_iff.mpr hn)
    have hmax : (M.comap (algebraMap ℤ_[ℓ] B)).IsMaximal :=
      Ideal.isMaximal_under_of_isIntegral_of_isMaximal (R := ℤ_[ℓ]) M
    have heq := IsLocalRing.eq_maximalIdeal hmax
    have hl : (ℓ : ℤ_[ℓ]) ∈ M.comap (algebraMap ℤ_[ℓ] B) := by
      rw [heq, PadicInt.maximalIdeal_eq_span_p]
      exact Ideal.mem_span_singleton_self _
    rw [Ideal.mem_comap, map_natCast] at hl
    have h1 : (1 : B) ∈ M := by
      have := M.sub_mem hmem (M.mul_mem_right b hl)
      simpa using this
    exact hM.ne_top ((Ideal.eq_top_iff_one M).mpr h1)
  obtain ⟨r, hr⟩ := hu.exists_right_inv
  refine ⟨(r : S), ?_, r.2⟩
  have := congrArg (fun x : B => (x : S)) hr
  simpa [b] using this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralInvOneAddPrimeMulPadic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralInvOneAddPrimeMulPadicStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralInvOneAddPrimeMulPadicStatement", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralInvOneAddPrimeMulPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralInvOneAddPrimeMulPadicStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalNormApproxOfLocalPadicNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalNormApproxOfLocalPadicNorm", "h": "module\n\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\npublic import Mathlib.RingTheory.TensorProduct.Maps\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsApproxUnitPadicTensorStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoprimeMulIsIntegralOfPadicIntegralStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralInvOneAddPrimeMulPadicStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Group.Ultra\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Classical

namespace GlobalTheory.LocalApprox

theorem isUnit_of_isUnit_one_tmul (E : Type) [CommRing E] [Algebra ℚ E] [FiniteDimensional ℚ E]
    (ℓ : ℕ) [Fact ℓ.Prime] (b : E) (hb : IsUnit ((1 : ℚ_[ℓ]) ⊗ₜ[ℚ] b)) : IsUnit b := by
  have hinj : Function.Injective
      (Algebra.TensorProduct.includeRight : E →ₐ[ℚ] ℚ_[ℓ] ⊗[ℚ] E) :=
    Algebra.TensorProduct.includeRight_injective (algebraMap ℚ ℚ_[ℓ]).injective
  have h1 : Function.Injective (LinearMap.mulLeft ℚ b) := by
    intro x y hxy
    apply hinj
    have h := congrArg (Algebra.TensorProduct.includeRight : E →ₐ[ℚ] ℚ_[ℓ] ⊗[ℚ] E) hxy
    simp only [LinearMap.mulLeft_apply, map_mul] at h
    exact hb.mul_left_cancel h
  obtain ⟨w, hw⟩ := LinearMap.injective_iff_surjective.1 h1 1
  have hw' : b * w = 1 := hw
  exact ⟨⟨b, w, hw', by rw [mul_comm]; exact hw'⟩, rfl⟩

theorem exists_rat_mul_unit (ℓ : ℕ) [Fact ℓ.Prime] (u : ℚ_[ℓ]ˣ) :
    ∃ c : ℚ, c ≠ 0 ∧ ∃ r : ℤ_[ℓ]ˣ, (u : ℚ_[ℓ]) = algebraMap ℚ ℚ_[ℓ] c * ((r : ℤ_[ℓ]) : ℚ_[ℓ]) := by
  have hu : 0 < ‖(u : ℚ_[ℓ])‖ := norm_pos_iff.2 u.ne_zero
  obtain ⟨c, hc⟩ := Padic.rat_dense ℓ (u : ℚ_[ℓ]) hu
  have hn : ‖(c : ℚ_[ℓ])‖ = ‖(u : ℚ_[ℓ])‖ := by
    have h : (c : ℚ_[ℓ]) = (u : ℚ_[ℓ]) + -((u : ℚ_[ℓ]) - c) := by ring
    have hlt : ‖-((u : ℚ_[ℓ]) - c)‖ < ‖(u : ℚ_[ℓ])‖ := by rwa [norm_neg]
    rw [h, IsUltrametricDist.norm_add_eq_max_of_norm_ne_norm hlt.ne', max_eq_left hlt.le]
  have hc0 : (c : ℚ_[ℓ]) ≠ 0 := norm_pos_iff.1 (hn ▸ hu)
  have h1 : ‖(u : ℚ_[ℓ]) / c‖ = 1 := by rw [norm_div, hn, div_self hu.ne']
  refine ⟨c, fun h => hc0 (by simp [h]), PadicInt.mkUnits h1, ?_⟩
  rw [PadicInt.mkUnits_eq, eq_ratCast, mul_div_cancel₀ _ hc0]

theorem main : ∀ (E : Type) [CommRing E] [Algebra ℚ E] [FiniteDimensional ℚ E] (τ : E →ₐ[ℚ] E) (ℓ : ℕ) [Fact ℓ.Prime]
    (a : E) (u : ℚ_[ℓ]ˣ) (z : (ℚ_[ℓ] ⊗[ℚ] E)ˣ), IsUnit a →
    (1 : ℚ_[ℓ]) ⊗ₜ[ℚ] a = algebraMap ℚ_[ℓ] (ℚ_[ℓ] ⊗[ℚ] E) (u : ℚ_[ℓ]) *
      ((z : ℚ_[ℓ] ⊗[ℚ] E) * Algebra.TensorProduct.map (AlgHom.id ℚ_[ℓ] ℚ_[ℓ]) τ (z : ℚ_[ℓ] ⊗[ℚ] E)) →
    ∃ (c : ℚ) (b x y : E), c ≠ 0 ∧ IsUnit b ∧ a = x * (algebraMap ℚ E c * (b * τ b)) ∧
      algebraMap ℚ E c * (b * τ b) = y * a ∧ ∃ d : ℕ, ¬ ℓ ∣ d ∧ IsIntegral ℤ ((d : E) * x) ∧ IsIntegral ℤ ((d : E) * y) := by
  intro E _ _ _ τ ℓ _ a u z ha hau
  set S := ℚ_[ℓ] ⊗[ℚ] E
  set τℓ : S →ₐ[ℚ_[ℓ]] S := Algebra.TensorProduct.map (AlgHom.id ℚ_[ℓ] ℚ_[ℓ]) τ with hτℓ
  set ι : E →ₐ[ℚ] S := Algebra.TensorProduct.includeRight with hι
  have hιapp : ∀ w : E, ι w = (1 : ℚ_[ℓ]) ⊗ₜ[ℚ] w := fun w => rfl
  have hτι : ∀ w : E, τℓ (ι w) = ι (τ w) := fun w => by
    show Algebra.TensorProduct.map (AlgHom.id ℚ_[ℓ] ℚ_[ℓ]) τ ((1 : ℚ_[ℓ]) ⊗ₜ[ℚ] w) = (1 : ℚ_[ℓ]) ⊗ₜ[ℚ] τ w
    rw [Algebra.TensorProduct.map_tmul]; rfl
  have hιq : ∀ q : ℚ, ι (algebraMap ℚ E q) = algebraMap ℚ_[ℓ] S (algebraMap ℚ ℚ_[ℓ] q) := fun q => by
    rw [ι.commutes, IsScalarTower.algebraMap_apply ℚ ℚ_[ℓ] S]
  have hint : ∀ t : ℤ_[ℓ], IsIntegral ℤ_[ℓ] (algebraMap ℚ_[ℓ] S (t : ℚ_[ℓ])) := fun t => by
    rw [show (t : ℚ_[ℓ]) = algebraMap ℤ_[ℓ] ℚ_[ℓ] t from rfl, ← IsScalarTower.algebraMap_apply]
    exact isIntegral_algebraMap
  have hτint : ∀ w : S, IsIntegral ℤ_[ℓ] w → IsIntegral ℤ_[ℓ] (τℓ w) := fun w hw =>
    hw.map (τℓ.restrictScalars ℤ_[ℓ])
  obtain ⟨c, hc0, r, hur⟩ := exists_rat_mul_unit ℓ u
  obtain ⟨b, s, hs, hb⟩ := _root_.GlobalTheory.PadicTensorApprox.exists_approx_unit E ℓ z
  obtain ⟨ρ, hρ, hρint⟩ := _root_.GlobalTheory.exists_integral_inv_one_add_prime_mul ℓ S s hs
  set v : S := 1 + (ℓ : S) * s with hv
  have hvint : IsIntegral ℤ_[ℓ] v := by
    refine isIntegral_one.add (IsIntegral.mul ?_ hs)
    rw [show (ℓ : S) = algebraMap ℤ_[ℓ] S ℓ by simp]
    exact isIntegral_algebraMap
  have hbU : IsUnit b := isUnit_of_isUnit_one_tmul E ℓ b (by
    rw [hb]; exact z.isUnit.mul ⟨⟨_, ρ, hρ, by rw [mul_comm]; exact hρ⟩, rfl⟩)
  set m : E := algebraMap ℚ E c * (b * τ b) with hm
  have hmU : IsUnit m := ((isUnit_iff_ne_zero.2 hc0).map (algebraMap ℚ E)).mul (hbU.mul (hbU.map τ))
  obtain ⟨mi, hmi⟩ : ∃ mi : E, m * mi = 1 := ⟨_, hmU.mul_val_inv⟩
  obtain ⟨ai, hai⟩ : ∃ ai : E, a * ai = 1 := ⟨_, ha.mul_val_inv⟩

  set R : S := algebraMap ℚ_[ℓ] S ((r : ℤ_[ℓ]) : ℚ_[ℓ]) with hR
  set Ri : S := algebraMap ℚ_[ℓ] S (((r⁻¹ : ℤ_[ℓ]ˣ) : ℤ_[ℓ]) : ℚ_[ℓ]) with hRi
  set C : S := algebraMap ℚ_[ℓ] S (algebraMap ℚ ℚ_[ℓ] c) with hC
  set U : S := algebraMap ℚ_[ℓ] S (u : ℚ_[ℓ]) with hU
  have hUCR : U = C * R := by rw [hU, hur, map_mul]
  have hRRi : R * Ri = 1 := by
    rw [hR, hRi, ← map_mul, ← PadicInt.coe_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one,
      PadicInt.coe_one, map_one]
  have h1 : ι a = U * ((z : S) * τℓ z) := hau
  have h2 : ι m = C * (((z : S) * v) * (τℓ z * τℓ v)) := by
    rw [hm, map_mul, map_mul, hιq, hτι b |>.symm, hιapp b, hb, map_mul]
  have h4 : v * ρ = 1 := hρ
  have h5 : τℓ v * τℓ ρ = 1 := by rw [← map_mul, h4, map_one]
  have h3 : ι m * ι mi = 1 := by rw [← map_mul, hmi, map_one]
  have h3' : ι a * ι ai = 1 := by rw [← map_mul, hai, map_one]
  have hx : ι (a * mi) = R * ρ * τℓ ρ := by
    have hK : R * ρ * τℓ ρ * ι m = ι a := by
      rw [h2, h1, hUCR]
      linear_combination (C * R * (z : S) * τℓ z * τℓ v * τℓ ρ) * h4 + (C * R * (z : S) * τℓ z) * h5
    rw [map_mul]
    linear_combination (-ι mi) * hK + (R * ρ * τℓ ρ) * h3
  have hy : ι (m * ai) = Ri * v * τℓ v := by
    have hK : Ri * v * τℓ v * ι a = ι m := by
      rw [h2, h1, hUCR]
      linear_combination (C * (z : S) * v * τℓ z * τℓ v) * hRRi
    rw [map_mul]
    linear_combination (-ι ai) * hK + (Ri * v * τℓ v) * h3'
  obtain ⟨d1, hd1, hx1⟩ := _root_.GlobalTheory.IntegralDescent.exists_not_dvd_isIntegral_mul E ℓ (a * mi) (by
    rw [← hιapp, hx]
    exact ((hint _).mul hρint).mul (hτint _ hρint))
  obtain ⟨d2, hd2, hy2⟩ := _root_.GlobalTheory.IntegralDescent.exists_not_dvd_isIntegral_mul E ℓ (m * ai) (by
    rw [← hιapp, hy]
    exact ((hint _).mul hvint).mul (hτint _ hvint))
  refine ⟨c, b, a * mi, m * ai, hc0, hbU, ?_, ?_, d1 * d2, ?_, ?_, ?_⟩
  · linear_combination (-a) * hmi
  · linear_combination (-m) * hai
  · intro h
    rcases (Nat.Prime.dvd_mul (Fact.out : ℓ.Prime)).1 h with h | h
    · exact hd1 h
    · exact hd2 h
  · have : ((d1 * d2 : ℕ) : E) * (a * mi) = (d2 : E) * ((d1 : E) * (a * mi)) := by push_cast; ring
    rw [this]
    simpa using (isIntegral_algebraMap (R := ℤ) (A := E) (x := (d2 : ℤ))).mul hx1
  · have : ((d1 * d2 : ℕ) : E) * (m * ai) = (d1 : E) * ((d2 : E) * (m * ai)) := by push_cast; ring
    rw [this]
    simpa using (isIntegral_algebraMap (R := ℤ) (A := E) (x := (d1 : ℤ))).mul hy2

end GlobalTheory.LocalApprox
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalNormApproxOfLocalPadicNorm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalNormApproxOfLocalPadicNormStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalNormApproxOfLocalPadicNormStatement", "h": "module\n\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.NumberTheory.Padics.PadicNumbers\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\npublic import Mathlib.RingTheory.TensorProduct.Maps\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalNormApproxOfLocalPadicNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalNormApproxOfLocalPadicNormStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteFixedUnitsModFixedSquares =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteFixedUnitsModFixedSquares", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeMapPrimeMap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.FixNormCls
open scoped Classical nonZeroDivisors

noncomputable section

namespace GlobalTheory.UnitSq

def fixedUnits (E : Type) [Field E] [NumberField E] (τ : E ≃+* E) : Subgroup (𝓞 E)ˣ where
  carrier := {u | τ ((u : 𝓞 E) : E) = ((u : 𝓞 E) : E)}
  one_mem' := by simp
  mul_mem' := by
    intro a b ha hb
    simp only [Set.mem_setOf_eq, Units.val_mul, map_mul] at *
    rw [ha, hb]
  inv_mem' := by
    intro a ha
    simp only [Set.mem_setOf_eq] at *
    have h1 : ((a⁻¹ : (𝓞 E)ˣ) : 𝓞 E) * (a : 𝓞 E) = 1 := by simp
    have h1' : (((a⁻¹ : (𝓞 E)ˣ) : 𝓞 E) : E) * (((a : 𝓞 E) : E)) = 1 := by
      exact_mod_cast congrArg (fun x : 𝓞 E => (x : E)) h1
    have h2 : (((a⁻¹ : (𝓞 E)ˣ) : 𝓞 E) : E) = (((a : 𝓞 E) : E))⁻¹ :=
      eq_inv_of_mul_eq_one_left h1'
    rw [h2, map_inv₀, ha]

end GlobalTheory.UnitSq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteFixedUnitsModFixedSquares =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteClassesModuloInvolutionNorms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteClassesModuloInvolutionNorms", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteFixedUnitsModFixedSquares\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimeMapPrimeMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.FiniteAbelian.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.ClassNumber\nimport Mathlib.NumberTheory.NumberField.Units.DirichletTheorem\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.FixNormCls
open scoped TensorProduct Classical nonZeroDivisors

namespace GlobalTheory.FixNormField

open NumberField IsDedekindDomain in
open scoped Classical nonZeroDivisors in
open NumberField IsDedekindDomain in
open scoped TensorProduct Classical nonZeroDivisors in
private theorem finite_heightOneSpectrum_containing_finset_nat (K : Type) [Field K] [NumberField K] (S : Finset ℕ) :
    {P : HeightOneSpectrum (𝓞 K) | ∃ ℓ ∈ S, ℓ ≠ 0 ∧ (ℓ : 𝓞 K) ∈ P.asIdeal}.Finite := by
  have : {P : HeightOneSpectrum (𝓞 K) | ∃ ℓ ∈ S, ℓ ≠ 0 ∧ (ℓ : 𝓞 K) ∈ P.asIdeal} ⊆
      ⋃ ℓ ∈ S.filter (· ≠ 0), {P | P.asIdeal ∣ Ideal.span {(ℓ : 𝓞 K)}} := by
    rintro P ⟨ℓ, hS, h0, hP⟩
    simp only [Set.mem_iUnion, Set.mem_setOf_eq, Finset.mem_filter]
    exact ⟨ℓ, ⟨hS, h0⟩, Ideal.dvd_span_singleton.2 hP⟩
  refine Set.Finite.subset (Set.Finite.biUnion (Finset.finite_toSet _) fun ℓ hℓ => ?_) this
  refine Ideal.finite_factors ?_
  rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
  exact_mod_cast (Finset.mem_filter.1 hℓ).2

open NumberField IsDedekindDomain in
open scoped Classical nonZeroDivisors in
open NumberField IsDedekindDomain in
open scoped TensorProduct Classical nonZeroDivisors in
private theorem exists_finset_submodule_eq_add_two_smul {M : Type*} [AddCommGroup M]
    [Module.Finite ℤ M] (N : Submodule ℤ M) :
    ∃ V : Finset M, (∀ v ∈ V, v ∈ N) ∧ ∀ h ∈ N, ∃ v ∈ V, ∃ w ∈ N, h = v + 2 • w := by
  classical
  haveI := isNoetherian_of_isNoetherianRing_of_finite ℤ M
  haveI : Module.Finite ℤ N := Module.IsNoetherian.finite ℤ N
  let D : Submodule ℤ N := LinearMap.range ((2 : ℤ) • LinearMap.id)
  haveI : Finite (N ⧸ D) := by
    refine Module.finite_of_fg_torsion _ fun q => ?_
    refine ⟨⟨2, mem_nonZeroDivisors_of_ne_zero two_ne_zero⟩, ?_⟩
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective D q
    show (2 : ℤ) • (Submodule.Quotient.mk x : N ⧸ D) = 0
    rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero]
    exact ⟨x, rfl⟩
  haveI := Fintype.ofFinite (N ⧸ D)
  refine ⟨(Finset.univ : Finset (N ⧸ D)).image fun q => ((Quotient.out q : N) : M), ?_, ?_⟩
  · intro v hv
    obtain ⟨q, -, rfl⟩ := Finset.mem_image.1 hv
    exact (Quotient.out q).2
  · intro h hh
    let q : N ⧸ D := Submodule.Quotient.mk ⟨h, hh⟩
    have hq : Submodule.Quotient.mk (Quotient.out q) = q := Quotient.out_eq q
    rw [Submodule.Quotient.eq] at hq
    obtain ⟨w, hw⟩ := hq
    refine ⟨_, Finset.mem_image_of_mem _ (Finset.mem_univ q), -(w : M), N.neg_mem w.2, ?_⟩
    have := congrArg (fun z : N => (z : M)) hw
    simp only [LinearMap.smul_apply, LinearMap.id_apply, Submodule.coe_smul, Submodule.coe_sub] at this
    have h2 : (2 : ℕ) • (w : M) = (2 : ℤ) • (w : M) := by rw [two_smul, two_smul]
    rw [smul_neg, h2, this]
    abel

open NumberField IsDedekindDomain in
open scoped Classical nonZeroDivisors in
open NumberField IsDedekindDomain in
open scoped TensorProduct Classical nonZeroDivisors in
private theorem exists_finset_fixedUnit_eq_mul_fixed_sq (K : Type) [Field K] [NumberField K]
    (τ : K ≃+* K) : ∃ V : Finset K, ∀ u ∈ _root_.GlobalTheory.UnitSq.fixedUnits K τ, ∃ v ∈ V, ∃ w : K,
      w ≠ 0 ∧ τ w = w ∧ ((u : 𝓞 K) : K) = v * w ^ 2 := by
  classical
  obtain ⟨V, -, hV⟩ := exists_finset_submodule_eq_add_two_smul (M := Additive (𝓞 K)ˣ)
    (AddSubgroup.toIntSubmodule (_root_.GlobalTheory.UnitSq.fixedUnits K τ).toAddSubgroup)
  refine ⟨V.image fun v => (((Additive.toMul v : (𝓞 K)ˣ) : 𝓞 K) : K), fun u hu => ?_⟩
  obtain ⟨v, hv, w, hw, huv⟩ := hV (Additive.ofMul u) hu
  refine ⟨_, Finset.mem_image_of_mem _ hv, (((Additive.toMul w : (𝓞 K)ˣ) : 𝓞 K) : K), ?_, hw, ?_⟩
  · simp
  · have h := congrArg Additive.toMul huv
    simp only [toMul_ofMul, toMul_add, toMul_nsmul] at h
    rw [h]
    push_cast
    ring

open NumberField IsDedekindDomain in
open scoped Classical nonZeroDivisors in
open NumberField IsDedekindDomain in
open scoped TensorProduct Classical nonZeroDivisors in
private theorem ord_apply_involution_eq_ord_primeMap {K : Type} [Field K] [NumberField K] (τ : K ≃+* K)
    (hτ : ∀ x, τ (τ x) = x) (P : HeightOneSpectrum (𝓞 K)) (x : K) :
    _root_.GlobalTheory.FixNormCls.ord P (τ x) =
      _root_.GlobalTheory.FixNormCls.ord (_root_.GlobalTheory.FixNormCls.primeMap τ P) x := by
  have h := _root_.GlobalTheory.FixNormCls.ord_primeMap τ
    (_root_.GlobalTheory.FixNormCls.primeMap τ P) x
  rwa [_root_.GlobalTheory.FixNormCls.primeMap_primeMap τ hτ] at h

open NumberField IsDedekindDomain in
open scoped Classical nonZeroDivisors in
open NumberField IsDedekindDomain in
open scoped TensorProduct Classical nonZeroDivisors in
private theorem exists_nat_prime_mem_heightOneSpectrum (K : Type) [Field K] [NumberField K] (P : HeightOneSpectrum (𝓞 K)) :
    ∃ ℓ : ℕ, ℓ.Prime ∧ (ℓ : 𝓞 K) ∈ P.asIdeal := by
  haveI : P.asIdeal.IsMaximal := P.isMaximal
  letI : Field (𝓞 K ⧸ P.asIdeal) := Ideal.Quotient.field _
  haveI : Finite (𝓞 K ⧸ P.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot _ P.ne_bot
  obtain ⟨p, hp⟩ := CharP.exists (𝓞 K ⧸ P.asIdeal)
  have hp0 : p ≠ 0 := CharP.char_ne_zero_of_finite (𝓞 K ⧸ P.asIdeal) p
  haveI : NeZero p := ⟨hp0⟩
  refine ⟨p, (CharP.char_is_prime_of_pos (𝓞 K ⧸ P.asIdeal) p).out, ?_⟩
  rw [← Ideal.Quotient.eq_zero_iff_mem, map_natCast]
  exact CharP.cast_eq_zero _ p

open NumberField IsDedekindDomain in
open scoped Classical nonZeroDivisors in
open NumberField IsDedekindDomain in
open scoped TensorProduct Classical nonZeroDivisors in
private theorem ord_eq_zero_of_not_mem_of_ne_zero {K : Type} [Field K] [NumberField K]
    (P : HeightOneSpectrum (𝓞 K)) (z : 𝓞 K) (h0 : z ≠ 0) (hz : z ∉ P.asIdeal) :
    _root_.GlobalTheory.FixNormCls.ord P (z : K) = 0 := by
  classical
  unfold _root_.GlobalTheory.FixNormCls.ord
  rw [← FractionalIdeal.coeIdeal_span_singleton]
  have hI : ((Ideal.span {z} : Ideal (𝓞 K)) : FractionalIdeal (𝓞 K)⁰ K) ≠ 0 := by
    rw [Ne, FractionalIdeal.coeIdeal_eq_zero, Ideal.span_singleton_eq_bot]; exact h0
  rw [FractionalIdeal.count_well_defined K P hI (a := 1) (J := Ideal.span {z}) (by simp),
    Ideal.span_singleton_one, ← Ideal.one_eq_top, Associates.mk_one, Associates.factors_one,
    Associates.count_zero P.associates_irreducible]
  rw [Nat.cast_zero, sub_zero, Nat.cast_eq_zero]
  by_contra hc
  have hspan : Ideal.span {z} ≠ 0 := by
    rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]; exact h0
  have := (Associates.count_ne_zero_iff_dvd hspan P.irreducible).1 hc
  exact hz (Ideal.span_singleton_le_iff_mem _ |>.1 (Ideal.le_of_dvd this))

open NumberField IsDedekindDomain in
open scoped Classical nonZeroDivisors in
open NumberField IsDedekindDomain in
open scoped TensorProduct Classical nonZeroDivisors in
private theorem natCast_not_mem_of_prime_mem_not_dvd {K : Type} [Field K] [NumberField K]
    (P : HeightOneSpectrum (𝓞 K)) {ℓ d : ℕ} (hℓ : ℓ.Prime) (hP : (ℓ : 𝓞 K) ∈ P.asIdeal)
    (hd : ¬ ℓ ∣ d) : (d : 𝓞 K) ∉ P.asIdeal := by
  intro hdP
  have hcop : IsCoprime (ℓ : ℤ) (d : ℤ) :=
    Nat.isCoprime_iff_coprime.2 ((Nat.Prime.coprime_iff_not_dvd hℓ).2 hd)
  obtain ⟨u, v, huv⟩ := hcop
  have h1 : ((u : 𝓞 K) * (ℓ : 𝓞 K) + (v : 𝓞 K) * (d : 𝓞 K)) = 1 := by
    exact_mod_cast congrArg (fun n : ℤ => (n : 𝓞 K)) huv
  apply P.isPrime.ne_top
  rw [Ideal.eq_top_iff_one, ← h1]
  exact P.asIdeal.add_mem (P.asIdeal.mul_mem_left _ hP) (P.asIdeal.mul_mem_left _ hdP)

open NumberField IsDedekindDomain in
open scoped Classical nonZeroDivisors in
open NumberField IsDedekindDomain in
open scoped TensorProduct Classical nonZeroDivisors in
private theorem ord_nonneg_of_isIntegral' {K : Type} [Field K] [NumberField K]
    (P : HeightOneSpectrum (𝓞 K)) {z : K} (hz : IsIntegral ℤ z) :
    0 ≤ _root_.GlobalTheory.FixNormCls.ord P z := by
  obtain ⟨w, rfl⟩ : ∃ w : 𝓞 K, (w : K) = z := ⟨⟨z, hz⟩, rfl⟩
  unfold _root_.GlobalTheory.FixNormCls.ord
  rw [← FractionalIdeal.coeIdeal_span_singleton]
  exact FractionalIdeal.count_coe_nonneg K P _

open NumberField IsDedekindDomain in
open scoped Classical nonZeroDivisors in
open NumberField IsDedekindDomain in
open scoped TensorProduct Classical nonZeroDivisors in
private theorem ord_eq_ord_add_ord_primeMap_of_isIntegral_mul {K : Type} [Field K] [NumberField K] (τ : K ≃+* K)
    (hτ : ∀ x, τ (τ x) = x) (P : HeightOneSpectrum (𝓞 K)) {ℓ : ℕ} (hℓ : ℓ.Prime)
    (hP : (ℓ : 𝓞 K) ∈ P.asIdeal) {a b x y : K} (ha0 : a ≠ 0) (hb : b ≠ 0)
    (hax : a = x * (b * τ b)) (hby : b * τ b = y * a) {d : ℕ} (hd : ¬ ℓ ∣ d)
    (hdx : IsIntegral ℤ ((d : K) * x)) (hdy : IsIntegral ℤ ((d : K) * y)) :
    _root_.GlobalTheory.FixNormCls.ord P a = _root_.GlobalTheory.FixNormCls.ord P b +
      _root_.GlobalTheory.FixNormCls.ord (_root_.GlobalTheory.FixNormCls.primeMap τ P) b := by
  have hτb : τ b ≠ 0 := by simpa using hb
  have hN : b * τ b ≠ 0 := mul_ne_zero hb hτb
  have hx0 : x ≠ 0 := by rintro rfl; simp at hax; exact ha0 hax
  have hy0 : y ≠ 0 := by rintro rfl; rw [zero_mul] at hby; exact hN hby
  have hxy : x * y = 1 := by
    exact mul_right_cancel₀ ha0 (by rw [one_mul, mul_assoc, ← hby, ← hax])
  have hd0 : d ≠ 0 := by rintro rfl; exact hd (dvd_zero ℓ)
  have hdK : (d : K) ≠ 0 := by exact_mod_cast hd0
  have hord_d : _root_.GlobalTheory.FixNormCls.ord P (d : K) = 0 := by
    have h := ord_eq_zero_of_not_mem_of_ne_zero P (d : 𝓞 K) (by exact_mod_cast hd0)
      (natCast_not_mem_of_prime_mem_not_dvd P hℓ hP hd)
    simpa using h
  have h1 := ord_nonneg_of_isIntegral' P hdx
  have h2 := ord_nonneg_of_isIntegral' P hdy
  rw [_root_.GlobalTheory.FixNormCls.ord_mul P hdK hx0, hord_d] at h1
  rw [_root_.GlobalTheory.FixNormCls.ord_mul P hdK hy0, hord_d] at h2
  have h3 : _root_.GlobalTheory.FixNormCls.ord P x + _root_.GlobalTheory.FixNormCls.ord P y = 0 := by
    rw [← _root_.GlobalTheory.FixNormCls.ord_mul P hx0 hy0, hxy, _root_.GlobalTheory.FixNormCls.ord_one]
  rw [hax, _root_.GlobalTheory.FixNormCls.ord_mul P hx0 hN, _root_.GlobalTheory.FixNormCls.ord_mul P hb hτb,
    ord_apply_involution_eq_ord_primeMap τ hτ]
  omega

open NumberField IsDedekindDomain in
open scoped Classical nonZeroDivisors in
open NumberField IsDedekindDomain in
open scoped TensorProduct Classical nonZeroDivisors in
private theorem exists_unit_eq_of_forall_ord_eq_zero {K : Type} [Field K] [NumberField K] {x : K} (hx : x ≠ 0)
    (h : ∀ P : HeightOneSpectrum (𝓞 K), _root_.GlobalTheory.FixNormCls.ord P x = 0) :
    ∃ u : (𝓞 K)ˣ, ((u : 𝓞 K) : K) = x := by
  have hI : FractionalIdeal.spanSingleton (𝓞 K)⁰ x ≠ 0 := by
    rwa [Ne, FractionalIdeal.spanSingleton_eq_zero_iff]
  have key := FractionalIdeal.finprod_heightOneSpectrum_factorization' (K := K) hI
  have h' : ∀ P : HeightOneSpectrum (𝓞 K),
      FractionalIdeal.count K P (FractionalIdeal.spanSingleton (𝓞 K)⁰ x) = 0 := h
  simp only [h', zpow_zero, finprod_one] at key
  rw [← FractionalIdeal.spanSingleton_one, FractionalIdeal.spanSingleton_eq_spanSingleton] at key
  obtain ⟨z, hz⟩ := key
  exact ⟨z, by simpa [Units.smul_def, Algebra.smul_def] using hz⟩


open NumberField IsDedekindDomain in
open scoped Classical nonZeroDivisors in
open NumberField IsDedekindDomain in
open scoped TensorProduct Classical nonZeroDivisors in
theorem _root_.GlobalTheory.FixNormField.fixed_classes_mod_norms : ∀ (K : Type) [Field K] [NumberField K]
    (τ : K ≃+* K), (∀ x, τ (τ x) = x) → ∀ S : Finset ℕ,
    ∃ M : Finset K, ∀ a : K, a ≠ 0 → τ a = a →
    (∀ ℓ : ℕ, ℓ.Prime → ℓ ∉ S → ∃ (b x y : K), b ≠ 0 ∧ a = x * (b * τ b) ∧ b * τ b = y * a ∧
      ∃ d : ℕ, ¬ ℓ ∣ d ∧ IsIntegral ℤ ((d : K) * x) ∧ IsIntegral ℤ ((d : K) * y)) →
    ∃ m ∈ M, ∃ e : K, e ≠ 0 ∧ a = e * m * τ e := by
  intro K _ _ τ hτ S
  classical
  have hσσ := _root_.GlobalTheory.FixNormCls.primeMap_primeMap τ hτ
  letI : LinearOrder (HeightOneSpectrum (𝓞 K)) := IsWellOrder.linearOrder WellOrderingRel
  have hTfin := finite_heightOneSpectrum_containing_finset_nat K S
  set T := hTfin.toFinset with hT
  have hrep : ∀ c : ClassGroup (𝓞 K), ∃ I : (FractionalIdeal (𝓞 K)⁰ K)ˣ, ClassGroup.mk K I = c :=
    fun c => ClassGroup.induction K (fun I => ⟨I, rfl⟩) c
  choose rep hrep using hrep
  let prof : ClassGroup (𝓞 K) × Finset (HeightOneSpectrum (𝓞 K)) → HeightOneSpectrum (𝓞 K) → ℤ :=
    fun κ P => (if P ∈ κ.2 then 1 else 0) +
      FractionalIdeal.count K P (rep κ.1 : FractionalIdeal (𝓞 K)⁰ K) +
      FractionalIdeal.count K (_root_.GlobalTheory.FixNormCls.primeMap τ P) (rep κ.1 : FractionalIdeal (𝓞 K)⁰ K)
  let good : ClassGroup (𝓞 K) × Finset (HeightOneSpectrum (𝓞 K)) → K → Prop :=
    fun κ c => c ≠ 0 ∧ τ c = c ∧ ∀ P, _root_.GlobalTheory.FixNormCls.ord P c = prof κ P
  let rep2 : ClassGroup (𝓞 K) × Finset (HeightOneSpectrum (𝓞 K)) → K :=
    fun κ => if h : ∃ c, good κ c then h.choose else 1
  have hrep2 : ∀ κ c, good κ c → good κ (rep2 κ) := fun κ c hc => by
    have h : ∃ c, good κ c := ⟨c, hc⟩
    dsimp only [rep2]
    rw [dite_eq_left h]
    exact h.choose_spec
  obtain ⟨V, hV⟩ := exists_finset_fixedUnit_eq_mul_fixed_sq K τ
  refine ⟨(((Finset.univ ×ˢ T.powerset).image rep2) ×ˢ V).image (fun p => p.1 * p.2), ?_⟩
  intro a ha0 hτa hloc
  have hσa : ∀ P, _root_.GlobalTheory.FixNormCls.ord (_root_.GlobalTheory.FixNormCls.primeMap τ P) a =
      _root_.GlobalTheory.FixNormCls.ord P a := by
    intro P; rw [← ord_apply_involution_eq_ord_primeMap τ hτ, hτa]
  have hsplit : ∀ P, P ∉ T → _root_.GlobalTheory.FixNormCls.primeMap τ P = P →
      _root_.GlobalTheory.FixNormCls.ord P a % 2 = 0 := by
    intro P hP hfix
    obtain ⟨ℓ, hℓ, hℓP⟩ := exists_nat_prime_mem_heightOneSpectrum K P
    have hℓS : ℓ ∉ S := fun hS => hP (by
      rw [hT, Set.Finite.mem_toFinset]; exact ⟨ℓ, hS, hℓ.ne_zero, hℓP⟩)
    obtain ⟨b, x, y, hb, hax, hby, d, hd, hdx, hdy⟩ := hloc ℓ hℓ hℓS
    rw [ord_eq_ord_add_ord_primeMap_of_isIntegral_mul τ hτ P hℓ hℓP ha0 hb hax hby hd hdx hdy, hfix]
    omega
  let k : HeightOneSpectrum (𝓞 K) → ℤ := fun P =>
    if _root_.GlobalTheory.FixNormCls.primeMap τ P = P then _root_.GlobalTheory.FixNormCls.ord P a / 2
    else if P < _root_.GlobalTheory.FixNormCls.primeMap τ P then _root_.GlobalTheory.FixNormCls.ord P a else 0
  have hk : ∀ P, k P + k (_root_.GlobalTheory.FixNormCls.primeMap τ P) = _root_.GlobalTheory.FixNormCls.ord P a -
      (if _root_.GlobalTheory.FixNormCls.primeMap τ P = P then _root_.GlobalTheory.FixNormCls.ord P a % 2 else 0) := by
    intro P
    by_cases hfix : _root_.GlobalTheory.FixNormCls.primeMap τ P = P
    · simp only [k, hfix, if_true]; omega
    · have e1 : k P = if P < _root_.GlobalTheory.FixNormCls.primeMap τ P then
          _root_.GlobalTheory.FixNormCls.ord P a else 0 := by
        simp only [k]; rw [if_neg hfix]
      have e2 : k (_root_.GlobalTheory.FixNormCls.primeMap τ P) = if _root_.GlobalTheory.FixNormCls.primeMap τ P < P then
          _root_.GlobalTheory.FixNormCls.ord P a else 0 := by
        simp only [k, hσσ, hσa]; rw [if_neg fun h => hfix h.symm]
      rw [e1, e2, if_neg hfix, sub_zero]
      rcases lt_trichotomy P (_root_.GlobalTheory.FixNormCls.primeMap τ P) with h | h | h
      · rw [if_pos h, if_neg (lt_asymm h), add_zero]
      · exact absurd h.symm hfix
      · rw [if_neg (lt_asymm h), if_pos h, zero_add]
  have hkfin : ∀ᶠ P in Filter.cofinite, k P = 0 := by
    filter_upwards [FractionalIdeal.finite_factors (K := K)
      (FractionalIdeal.spanSingleton (𝓞 K)⁰ a)] with P hP
    have hP' : _root_.GlobalTheory.FixNormCls.ord P a = 0 := hP
    simp [k, hP']
  set J : FractionalIdeal (𝓞 K)⁰ K :=
    ∏ᶠ P : HeightOneSpectrum (𝓞 K), (P.asIdeal : FractionalIdeal (𝓞 K)⁰ K) ^ k P with hJ
  have hJ0 : J ≠ 0 := finprod_ne_zero fun P => zpow_ne_zero _ (by
    rw [Ne, FractionalIdeal.coeIdeal_eq_zero]; exact P.ne_bot)
  have hJcount : ∀ P, FractionalIdeal.count K P J = k P := fun P =>
    FractionalIdeal.count_finprod K P k hkfin
  set c0 := ClassGroup.mk K (Units.mk0 J hJ0) with hc0def
  set I := rep c0 with hIdef
  have hprin : ClassGroup.mk K (Units.mk0 J hJ0 * I⁻¹) = 1 := by
    rw [map_mul, map_inv, hIdef, hrep c0, mul_inv_cancel]
  rw [ClassGroup.mk_eq_one_iff, FractionalIdeal.isPrincipal_iff] at hprin
  obtain ⟨e, he⟩ := hprin
  have hI0 : (I : FractionalIdeal (𝓞 K)⁰ K) ≠ 0 := I.ne_zero
  have he' : FractionalIdeal.spanSingleton (𝓞 K)⁰ e = J * (I : FractionalIdeal (𝓞 K)⁰ K)⁻¹ := by
    rw [← he]; simp
  have he0 : e ≠ 0 := by
    rintro rfl
    rw [FractionalIdeal.spanSingleton_zero] at he'
    exact mul_ne_zero hJ0 (inv_ne_zero hI0) he'.symm
  have heord : ∀ P, _root_.GlobalTheory.FixNormCls.ord P e =
      k P - FractionalIdeal.count K P (I : FractionalIdeal (𝓞 K)⁰ K) := by
    intro P
    show FractionalIdeal.count K P (FractionalIdeal.spanSingleton (𝓞 K)⁰ e) = _
    rw [he', FractionalIdeal.count_mul K P hJ0 (inv_ne_zero hI0), FractionalIdeal.count_inv,
      hJcount]
    ring
  have hτe0 : τ e ≠ 0 := by simpa using he0
  set c := a / (e * τ e) with hc
  have hc0 : c ≠ 0 := div_ne_zero ha0 (mul_ne_zero he0 hτe0)
  have hτc : τ c = c := by rw [hc, map_div₀, map_mul, hτ, hτa, mul_comm (τ e)]
  set Rset := T.filter (fun P => _root_.GlobalTheory.FixNormCls.primeMap τ P = P ∧
    _root_.GlobalTheory.FixNormCls.ord P a % 2 = 1) with hRset
  have hgood : good (c0, Rset) c := by
    refine ⟨hc0, hτc, fun P => ?_⟩
    have hr : (if P ∈ Rset then (1 : ℤ) else 0) =
        (if _root_.GlobalTheory.FixNormCls.primeMap τ P = P then _root_.GlobalTheory.FixNormCls.ord P a % 2 else 0) := by
      by_cases hfix : _root_.GlobalTheory.FixNormCls.primeMap τ P = P
      · rw [if_pos hfix]
        by_cases hPT : P ∈ T
        · have h2 := Int.emod_two_eq_zero_or_one (_root_.GlobalTheory.FixNormCls.ord P a)
          rcases h2 with h2 | h2
          · rw [if_neg (by simp [hRset, h2]), h2]
          · rw [if_pos (by simp [hRset, hPT, hfix, h2]), h2]
        · rw [if_neg (by simp [hRset, hPT]), hsplit P hPT hfix]
      · rw [if_neg hfix, if_neg (by simp [hRset, hfix])]
    have h1 := hk P
    show _root_.GlobalTheory.FixNormCls.ord P c = (if P ∈ Rset then 1 else 0) +
      FractionalIdeal.count K P (I : FractionalIdeal (𝓞 K)⁰ K) +
      FractionalIdeal.count K (_root_.GlobalTheory.FixNormCls.primeMap τ P) (I : FractionalIdeal (𝓞 K)⁰ K)
    rw [hc, _root_.GlobalTheory.FixNormCls.ord_div P ha0 (mul_ne_zero he0 hτe0),
      _root_.GlobalTheory.FixNormCls.ord_mul P he0 hτe0, ord_apply_involution_eq_ord_primeMap τ hτ, heord, heord, hr]
    linarith
  obtain ⟨hc10, hτc1, hc1ord⟩ := hrep2 _ _ hgood
  set c1 := rep2 (c0, Rset) with hc1def
  have hq : ∀ P, _root_.GlobalTheory.FixNormCls.ord P (c / c1) = 0 := by
    intro P
    rw [_root_.GlobalTheory.FixNormCls.ord_div P hc0 hc10, hgood.2.2 P, hc1ord P, sub_self]
  obtain ⟨u, hu⟩ := exists_unit_eq_of_forall_ord_eq_zero (div_ne_zero hc0 hc10) hq
  have hufix : u ∈ _root_.GlobalTheory.UnitSq.fixedUnits K τ := by
    show τ ((u : 𝓞 K) : K) = ((u : 𝓞 K) : K)
    rw [hu, map_div₀, hτc, hτc1]
  obtain ⟨v, hvV, w, hw0, hτw, huvw⟩ := hV u hufix
  refine ⟨c1 * v, Finset.mem_image.2 ⟨(c1, v), Finset.mem_product.2
    ⟨Finset.mem_image.2 ⟨(c0, Rset), Finset.mem_product.2 ⟨Finset.mem_univ _,
      Finset.mem_powerset.2 (Finset.filter_subset _ _)⟩, rfl⟩, hvV⟩, rfl⟩,
    e * w, mul_ne_zero he0 hw0, ?_⟩
  rw [hu] at huvw
  have hcv : c = c1 * (v * w ^ 2) := by rw [← huvw]; field_simp
  have hac : a = c * (e * τ e) := by rw [hc]; field_simp
  rw [hac, hcv, map_mul, hτw]
  ring

end GlobalTheory.FixNormField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteClassesModuloInvolutionNorms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteClassesModuloInvolutionNormsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteClassesModuloInvolutionNormsStatement", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteClassesModuloInvolutionNorms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteClassesModuloInvolutionNormsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvolutionNormClassRemoveRationalFactor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvolutionNormClassRemoveRationalFactor", "h": "module\n\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Nat.Factorization.Basic\npublic import Mathlib.RingTheory.Algebraic.Defs\npublic import Mathlib.RingTheory.Algebraic.Integral\npublic import Mathlib.RingTheory.Localization.Integral\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Classical

namespace GlobalTheory.RatRed

def LUnit (ℓ : ℕ) (r : ℚ) : Prop :=
  ∃ N : ℕ, ¬ ℓ ∣ N ∧ (∃ m : ℤ, (N : ℚ) * r = m) ∧ ∃ m : ℤ, (N : ℚ) * r⁻¹ = m

theorem lunit_one (ℓ : ℕ) (hℓ : ℓ.Prime) : LUnit ℓ 1 :=
  ⟨1, hℓ.not_dvd_one, ⟨1, by simp⟩, ⟨1, by simp⟩⟩

theorem lunit_mul {ℓ : ℕ} (hℓ : ℓ.Prime) {r s : ℚ} (hr : LUnit ℓ r) (hs : LUnit ℓ s) :
    LUnit ℓ (r * s) := by
  obtain ⟨N, hN, ⟨m₁, h₁⟩, ⟨m₂, h₂⟩⟩ := hr
  obtain ⟨M, hM, ⟨k₁, g₁⟩, ⟨k₂, g₂⟩⟩ := hs
  refine ⟨N * M, fun h => (hℓ.dvd_mul.1 h).elim hN hM, ⟨m₁ * k₁, ?_⟩, ⟨m₂ * k₂, ?_⟩⟩
  · push_cast; rw [← h₁, ← g₁]; ring
  · push_cast; rw [← h₂, ← g₂, mul_inv]; ring

theorem lunit_inv {ℓ : ℕ} {r : ℚ} (hr : LUnit ℓ r) : LUnit ℓ r⁻¹ := by
  obtain ⟨N, hN, h₁, h₂⟩ := hr
  exact ⟨N, hN, h₂, by simpa using h₁⟩

theorem lunit_neg {ℓ : ℕ} {r : ℚ} (hr : LUnit ℓ r) : LUnit ℓ (-r) := by
  obtain ⟨N, hN, ⟨m₁, h₁⟩, ⟨m₂, h₂⟩⟩ := hr
  refine ⟨N, hN, ⟨-m₁, ?_⟩, ⟨-m₂, ?_⟩⟩
  · push_cast; rw [← h₁]; ring
  · push_cast; rw [← h₂, inv_neg]; ring

theorem lunit_nat {ℓ : ℕ} {n : ℕ} (hn : ¬ ℓ ∣ n) : LUnit ℓ (n : ℚ) := by
  have hn0 : (n : ℚ) ≠ 0 := by
    rintro h; exact hn (by rw [Nat.cast_eq_zero.1 h]; exact dvd_zero _)
  refine ⟨n, hn, ⟨(n : ℤ) * n, by push_cast; ring⟩, ⟨1, by rw [mul_inv_cancel₀ hn0]; simp⟩⟩

theorem lunit_pow {ℓ : ℕ} (hℓ : ℓ.Prime) {r : ℚ} (hr : LUnit ℓ r) (k : ℕ) : LUnit ℓ (r ^ k) := by
  induction k with
  | zero => simpa using lunit_one ℓ hℓ
  | succ k ih => rw [pow_succ]; exact lunit_mul hℓ ih hr

theorem lunit_zpow {ℓ : ℕ} (hℓ : ℓ.Prime) {r : ℚ} (hr : LUnit ℓ r) (k : ℤ) : LUnit ℓ (r ^ k) := by
  rcases Int.eq_nat_or_neg k with ⟨n, rfl | rfl⟩
  · simpa using lunit_pow hℓ hr n
  · simpa [zpow_neg] using lunit_inv (lunit_pow hℓ hr n)

theorem lunit_prime {ℓ p : ℕ} (hℓ : ℓ.Prime) (hp : p.Prime) (hne : p ≠ ℓ) : LUnit ℓ (p : ℚ) :=
  lunit_nat (fun h => hne ((Nat.prime_dvd_prime_iff_eq hℓ hp).1 h).symm)

theorem lunit_decomp {ℓ : ℕ} (hℓ : ℓ.Prime) {c : ℚ} (hc : c ≠ 0) :
    ∃ k : ℤ, LUnit ℓ (c / (ℓ : ℚ) ^ k) := by
  have hnum : c.num.natAbs ≠ 0 := by simpa using Rat.num_ne_zero.2 hc
  obtain ⟨e₁, n, hn, hne⟩ := Nat.exists_eq_pow_mul_and_not_dvd hnum ℓ hℓ.ne_one
  obtain ⟨e₂, m, hm, hme⟩ := Nat.exists_eq_pow_mul_and_not_dvd c.den_nz ℓ hℓ.ne_one
  have hℓ0 : (ℓ : ℚ) ≠ 0 := by exact_mod_cast hℓ.ne_zero
  have hm0 : (m : ℚ) ≠ 0 := by
    rintro h; exact hm (by rw [Nat.cast_eq_zero.1 h]; exact dvd_zero _)
  refine ⟨(e₁ : ℤ) - e₂, ?_⟩
  have hden : (c.den : ℚ) = (ℓ : ℚ) ^ e₂ * m := by rw [hme]; push_cast; ring
  have key : c * ((ℓ : ℚ) ^ e₂ * m) = (c.num : ℚ) := by rw [← hden]; exact Rat.mul_den_eq_num c
  rw [zpow_sub₀ hℓ0, zpow_natCast, zpow_natCast]
  rcases Int.natAbs_eq c.num with h | h
  · have hv : c / ((ℓ : ℚ) ^ e₁ / (ℓ : ℚ) ^ e₂) = (n : ℚ) * (m : ℚ)⁻¹ := by
      have : (c.num : ℚ) = (ℓ : ℚ) ^ e₁ * n := by rw [h, hne]; push_cast; ring
      rw [this] at key
      have hp : (ℓ : ℚ) ^ e₁ ≠ 0 := pow_ne_zero _ hℓ0
      field_simp at key ⊢
      linear_combination key
    rw [hv]; exact lunit_mul hℓ (lunit_nat hn) (lunit_inv (lunit_nat hm))
  · have hv : c / ((ℓ : ℚ) ^ e₁ / (ℓ : ℚ) ^ e₂) = -((n : ℚ) * (m : ℚ)⁻¹) := by
      have : (c.num : ℚ) = -((ℓ : ℚ) ^ e₁ * n) := by rw [h, hne]; push_cast; ring
      rw [this] at key
      have hp : (ℓ : ℚ) ^ e₁ ≠ 0 := pow_ne_zero _ hℓ0
      field_simp at key ⊢
      linear_combination key
    rw [hv]; exact lunit_neg (lunit_mul hℓ (lunit_nat hn) (lunit_inv (lunit_nat hm)))

theorem lunit_integral {E : Type} [CommRing E] [Algebra ℚ E] {ℓ : ℕ} (hℓ : ℓ.Prime) {r : ℚ}
    (hr : LUnit ℓ r) {d : ℕ} (hd : ¬ ℓ ∣ d) {x y : E} (hx : IsIntegral ℤ ((d : E) * x))
    (hy : IsIntegral ℤ ((d : E) * y)) :
    ∃ d' : ℕ, ¬ ℓ ∣ d' ∧ IsIntegral ℤ ((d' : E) * (algebraMap ℚ E r * x)) ∧
      IsIntegral ℤ ((d' : E) * (algebraMap ℚ E r⁻¹ * y)) := by
  obtain ⟨N, hN, ⟨m₁, h₁⟩, ⟨m₂, h₂⟩⟩ := hr
  refine ⟨d * N, fun h => (hℓ.dvd_mul.1 h).elim hd hN, ?_, ?_⟩
  · have e : ((d * N : ℕ) : E) * (algebraMap ℚ E r * x) = (m₁ : E) * ((d : E) * x) := by
      have : (m₁ : E) = algebraMap ℚ E ((N : ℚ) * r) := by rw [h₁]; simp
      rw [this, map_mul, map_natCast]; push_cast; ring
    rw [e]; exact (isIntegral_intCast m₁).mul hx
  · have e : ((d * N : ℕ) : E) * (algebraMap ℚ E r⁻¹ * y) = (m₂ : E) * ((d : E) * y) := by
      have : (m₂ : E) = algebraMap ℚ E ((N : ℚ) * r⁻¹) := by rw [h₂]; simp
      rw [this, map_mul, map_natCast]; push_cast; ring
    rw [e]; exact (isIntegral_intCast m₂).mul hy

theorem exists_nat_mul_integral {E : Type} [CommRing E] [Algebra ℚ E] [FiniteDimensional ℚ E]
    (z : E) : ∃ D : ℕ, D ≠ 0 ∧ IsIntegral ℤ ((D : E) * z) := by
  have hz : IsAlgebraic ℤ z :=
    (IsFractionRing.isAlgebraic_iff ℤ ℚ E).2 (Algebra.IsAlgebraic.isAlgebraic z)
  obtain ⟨y, hy, hint⟩ := hz.exists_integral_multiple
  refine ⟨y.natAbs, Int.natAbs_ne_zero.2 hy, ?_⟩
  rw [zsmul_eq_mul] at hint
  rcases Int.natAbs_eq y with h | h
  · have := congrArg (Int.cast : ℤ → E) h
    rw [Int.cast_natCast] at this
    rwa [this] at hint
  · have := congrArg (Int.cast : ℤ → E) h
    rw [Int.cast_neg, Int.cast_natCast] at this
    rw [this, neg_mul] at hint
    simpa using hint.neg

theorem ratred : ∀ (E : Type) [CommRing E] [Algebra ℚ E] [FiniteDimensional ℚ E] (τ : E ≃ₐ[ℚ] E) (S : Finset ℕ) (A : Finset E),
    (∀ a : E, IsUnit a → τ a = a →
      (∀ ℓ : ℕ, ℓ.Prime → ℓ ∉ S → ∃ (b x y : E), IsUnit b ∧ a = x * (b * τ b) ∧ b * τ b = y * a ∧
        ∃ d : ℕ, ¬ ℓ ∣ d ∧ IsIntegral ℤ ((d : E) * x) ∧ IsIntegral ℤ ((d : E) * y)) →
      ∃ a₀ ∈ A, ∃ e : Eˣ, a = (e : E) * a₀ * τ e) →
    ∀ a : E, IsUnit a → τ a = a →
    (∀ ℓ : ℕ, ℓ.Prime → ℓ ∉ S → ∃ (c : ℚ) (b x y : E), c ≠ 0 ∧ IsUnit b ∧ a = x * (algebraMap ℚ E c * (b * τ b)) ∧
      algebraMap ℚ E c * (b * τ b) = y * a ∧ ∃ d : ℕ, ¬ ℓ ∣ d ∧ IsIntegral ℤ ((d : E) * x) ∧ IsIntegral ℤ ((d : E) * y)) →
    ∃ a₀ ∈ A, ∃ (r : ℚˣ) (e : Eˣ), a = algebraMap ℚ E (r : ℚ) * ((e : E) * a₀ * τ e) := by
  intro E _ _ _ τ S A hA a ha hτa hloc
  obtain ⟨u, rfl⟩ := ha
  obtain ⟨D₁, hD₁, hi₁⟩ := exists_nat_mul_integral (u : E)
  obtain ⟨D₂, hD₂, hi₂⟩ := exists_nat_mul_integral ((u⁻¹ : Eˣ) : E)
  have hD0 : D₁ * D₂ ≠ 0 := mul_ne_zero hD₁ hD₂
  have hDu : IsIntegral ℤ (((D₁ * D₂ : ℕ) : E) * u) := by
    have e : (((D₁ * D₂ : ℕ) : E) * u) = (D₂ : E) * ((D₁ : E) * u) := by push_cast; ring
    rw [e]; exact (isIntegral_natCast D₂).mul hi₁
  have hDu' : IsIntegral ℤ (((D₁ * D₂ : ℕ) : E) * ((u⁻¹ : Eˣ) : E)) := by
    have e : (((D₁ * D₂ : ℕ) : E) * ((u⁻¹ : Eˣ) : E)) = (D₁ : E) * ((D₂ : E) * ((u⁻¹ : Eˣ) : E)) := by
      push_cast; ring
    rw [e]; exact (isIntegral_natCast D₁).mul hi₂
  choose! c b x y hc hb h₁ h₂ d hd hix hiy using hloc
  have hk : ∀ ℓ, ℓ.Prime → ℓ ∉ S → ∃ k : ℤ, LUnit ℓ (c ℓ / (ℓ : ℚ) ^ k) :=
    fun ℓ hℓ hS => lunit_decomp hℓ (hc ℓ hℓ hS)
  choose! k hk using hk
  let T : Finset ℕ := (D₁ * D₂).primeFactors.filter (· ∉ S)
  have hTmem : ∀ p, p ∈ T ↔ p.Prime ∧ p ∣ D₁ * D₂ ∧ p ∉ S := by
    intro p
    simp only [T, Finset.mem_filter, Nat.mem_primeFactors]
    tauto
  let q : ℚ := ∏ p ∈ T, (p : ℚ) ^ (k p)
  have hq0 : q ≠ 0 := by
    refine Finset.prod_ne_zero_iff.2 fun p hp => zpow_ne_zero _ ?_
    exact_mod_cast ((hTmem p).1 hp).1.ne_zero
  have hqU : ∀ ℓ, ℓ.Prime → ℓ ∉ T → LUnit ℓ q := by
    intro ℓ hℓ hT
    refine Finset.prod_induction _ (LUnit ℓ) (fun _ _ => lunit_mul hℓ) (lunit_one ℓ hℓ) ?_
    intro p hp
    exact lunit_zpow hℓ (lunit_prime hℓ ((hTmem p).1 hp).1 (fun h => hT (h ▸ hp))) _
  have hcqU : ∀ ℓ ∈ T, LUnit ℓ (c ℓ / q) := by
    intro ℓ hℓT
    obtain ⟨hℓ, -, hS⟩ := (hTmem ℓ).1 hℓT
    have e : c ℓ / q = c ℓ / (ℓ : ℚ) ^ (k ℓ) * (∏ p ∈ T.erase ℓ, (p : ℚ) ^ (k p))⁻¹ := by
      simp only [q]
      rw [← Finset.mul_prod_erase T (fun p => (p : ℚ) ^ (k p)) hℓT, div_mul_eq_div_div, div_eq_mul_inv]
    rw [e]
    refine lunit_mul hℓ (hk ℓ hℓ hS) (lunit_inv ?_)
    refine Finset.prod_induction _ (LUnit ℓ) (fun _ _ => lunit_mul hℓ) (lunit_one ℓ hℓ) ?_
    intro p hp
    obtain ⟨hpl, hpT⟩ := Finset.mem_erase.1 hp
    exact lunit_zpow hℓ (lunit_prime hℓ ((hTmem p).1 hpT).1 hpl) _
  have hq1 : algebraMap ℚ E q * algebraMap ℚ E q⁻¹ = 1 := by
    rw [← map_mul, mul_inv_cancel₀ hq0, map_one]
  have ha' : IsUnit (algebraMap ℚ E q⁻¹ * (u : E)) :=
    ((isUnit_iff_ne_zero.2 (inv_ne_zero hq0)).map (algebraMap ℚ E)).mul u.isUnit
  have hτ' : τ (algebraMap ℚ E q⁻¹ * (u : E)) = algebraMap ℚ E q⁻¹ * (u : E) := by
    rw [map_mul, AlgEquiv.commutes, hτa]
  obtain ⟨a₀, ha₀, e, he⟩ := hA _ ha' hτ' (by
    intro ℓ hℓ hS
    by_cases hT : ℓ ∈ T
    · obtain ⟨d', hd', hx', hy'⟩ :=
        lunit_integral hℓ (hcqU ℓ hT) (hd ℓ hℓ hS) (hix ℓ hℓ hS) (hiy ℓ hℓ hS)
      refine ⟨b ℓ, _, _, hb ℓ hℓ hS, ?_, ?_, d', hd', hx', hy'⟩
      · rw [div_eq_mul_inv, map_mul, h₁ ℓ hℓ hS]; ring
      · have hc1 : algebraMap ℚ E (c ℓ) * algebraMap ℚ E (c ℓ)⁻¹ = 1 := by
          rw [← map_mul, mul_inv_cancel₀ (hc ℓ hℓ hS), map_one]
        rw [inv_div, div_eq_mul_inv, map_mul]
        linear_combination (-(b ℓ * τ (b ℓ))) * hc1 + algebraMap ℚ E (c ℓ)⁻¹ * h₂ ℓ hℓ hS -
          (algebraMap ℚ E (c ℓ)⁻¹ * y ℓ * (u : E)) * hq1
    · have hD : ¬ ℓ ∣ D₁ * D₂ := fun h => hT ((hTmem ℓ).2 ⟨hℓ, h, hS⟩)
      obtain ⟨d', hd', hx', hy'⟩ := lunit_integral hℓ (lunit_inv (hqU ℓ hℓ hT)) hD hDu hDu'
      refine ⟨1, _, _, isUnit_one, ?_, ?_, d', hd', hx', hy'⟩
      · simp
      · rw [inv_inv, map_one, mul_one]
        linear_combination (-((u : E) * ((u⁻¹ : Eˣ) : E))) * hq1 - u.mul_inv)
  refine ⟨a₀, ha₀, Units.mk0 q hq0, e, ?_⟩
  rw [← he, Units.val_mk0, ← mul_assoc, ← map_mul, mul_inv_cancel₀ hq0, map_one, one_mul]

end GlobalTheory.RatRed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvolutionNormClassRemoveRationalFactor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvolutionNormClassRemoveRationalFactorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvolutionNormClassRemoveRationalFactorStatement", "h": "module\n\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvolutionNormClassRemoveRationalFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvolutionNormClassRemoveRationalFactorStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormClassFiniteOfReducedRatAlgebra =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormClassFiniteOfReducedRatAlgebra", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Classical

namespace GlobalTheory
namespace ReducedInvolutionNormClass

variable {E : Type} [CommRing E] [Algebra ℚ E] [FiniteDimensional ℚ E]

theorem numberField_quot (I : Ideal E) [I.IsMaximal] :
    @NumberField (E ⧸ I) (Ideal.Quotient.field I) := by
  letI := Ideal.Quotient.field I
  have hfin : Module.Finite ℚ (E ⧸ I) :=
    Module.Finite.of_surjective (Ideal.Quotient.mkₐ ℚ I).toLinearMap Ideal.Quotient.mk_surjective
  haveI : CharZero (E ⧸ I) := charZero_of_injective_ringHom (algebraMap ℚ (E ⧸ I)).injective
  exact @NumberField.mk _ _ _ (by
    convert hfin
    exact congrArg (fun A : Algebra ℚ (E ⧸ I) => A.toModule) (Subsingleton.elim _ (Ideal.Quotient.algebra ℚ)))

theorem stable_factor (H : (∀ (K : Type) [Field K] [NumberField K] (τ : K ≃+* K), (∀ x, τ (τ x) = x) → ∀ S : Finset ℕ,
    ∃ M : Finset K, ∀ a : K, a ≠ 0 → τ a = a →
    (∀ ℓ : ℕ, ℓ.Prime → ℓ ∉ S → ∃ (b x y : K), b ≠ 0 ∧ a = x * (b * τ b) ∧ b * τ b = y * a ∧
      ∃ d : ℕ, ¬ ℓ ∣ d ∧ IsIntegral ℤ ((d : K) * x) ∧ IsIntegral ℤ ((d : K) * y)) →
    ∃ m ∈ M, ∃ e : K, e ≠ 0 ∧ a = e * m * τ e)) (τ : E ≃ₐ[ℚ] E) (hτ : ∀ x, τ (τ x) = x) (S : Finset ℕ)
    (I : Ideal E) [I.IsMaximal] (hI : ∀ x ∈ I, τ x ∈ I) :
    ∃ M : Finset E, ∀ a : E, IsUnit a → τ a = a →
    (∀ ℓ : ℕ, ℓ.Prime → ℓ ∉ S → ∃ (b x y : E), IsUnit b ∧ a = x * (b * τ b) ∧ b * τ b = y * a ∧
      ∃ d : ℕ, ¬ ℓ ∣ d ∧ IsIntegral ℤ ((d : E) * x) ∧ IsIntegral ℤ ((d : E) * y)) →
    ∃ m ∈ M, ∃ e : E, e ∉ I ∧ a - e * m * τ e ∈ I := by
  letI := Ideal.Quotient.field I
  haveI := numberField_quot I
  have hmap : I = I.map (τ : E ≃+* E) := by
    apply le_antisymm
    · intro x hx
      have : x = (τ : E ≃+* E) (τ x) := (hτ x).symm
      rw [this]; exact Ideal.mem_map_of_mem _ (hI x hx)
    · rw [Ideal.map_le_iff_le_comap]; intro x hx; exact hI x hx
  let τI := Ideal.quotientEquiv I I (τ : E ≃+* E) hmap
  have hτmk : ∀ x, τI (Ideal.Quotient.mk I x) = Ideal.Quotient.mk I (τ x) := fun x => rfl
  have hτI : ∀ z, τI (τI z) = z := by
    intro z; obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective z
    rw [hτmk, hτmk, hτ]
  obtain ⟨M, hM⟩ := H (E ⧸ I) τI hτI S
  let lift : E ⧸ I → E := fun z => Classical.choose (Ideal.Quotient.mk_surjective z)
  have hlift : ∀ z, Ideal.Quotient.mk I (lift z) = z :=
    fun z => Classical.choose_spec (Ideal.Quotient.mk_surjective z)
  refine ⟨M.image lift, fun a ha hτa hyp => ?_⟩
  have ha0 : Ideal.Quotient.mk I a ≠ 0 := (ha.map _).ne_zero
  obtain ⟨m, hm, e', he', hae⟩ := hM (Ideal.Quotient.mk I a) ha0 (by rw [hτmk, hτa]) (by
    intro ℓ hℓ hS
    obtain ⟨b, x, y, hb, h1, h2, d, hd, hx, hy⟩ := hyp ℓ hℓ hS
    refine ⟨Ideal.Quotient.mk I b, Ideal.Quotient.mk I x, Ideal.Quotient.mk I y,
      (hb.map _).ne_zero, ?_, ?_, d, hd, ?_, ?_⟩
    · rw [hτmk, h1, map_mul, map_mul]
    · rw [hτmk, ← map_mul, h2, map_mul]
    · have := hx.map (Ideal.Quotient.mk I).toIntAlgHom
      simp only [map_mul, map_natCast, RingHom.toIntAlgHom_apply] at this
      convert this using 1
      all_goals first | rfl
    · have := hy.map (Ideal.Quotient.mk I).toIntAlgHom
      simp only [map_mul, map_natCast, RingHom.toIntAlgHom_apply] at this
      convert this using 1
      all_goals first | rfl)
  obtain ⟨e, rfl⟩ := Ideal.Quotient.mk_surjective e'
  refine ⟨lift m, Finset.mem_image_of_mem _ hm, e, ?_, ?_⟩
  · intro he; exact he' (Ideal.Quotient.eq_zero_iff_mem.2 he)
  · rw [← Ideal.Quotient.eq, map_mul, map_mul, hlift, hae, hτmk]

variable [IsReduced E]

theorem crt (c : MaximalSpectrum E → E) : ∃ u : E, ∀ I : MaximalSpectrum E, u - c I ∈ I.asIdeal := by
  haveI : IsArtinianRing E := IsArtinianRing.of_finite ℚ E
  refine ⟨(IsArtinianRing.equivPi E).symm (fun I => Ideal.Quotient.mk I.asIdeal (c I)), fun I => ?_⟩
  rw [← Ideal.Quotient.eq]
  exact congrFun ((IsArtinianRing.equivPi E).apply_symm_apply
    (fun I => Ideal.Quotient.mk I.asIdeal (c I))) I

theorem eq_zero_of_mem_all (x : E) (h : ∀ I : MaximalSpectrum E, x ∈ I.asIdeal) : x = 0 := by
  haveI : IsArtinianRing E := IsArtinianRing.of_finite ℚ E
  apply (IsArtinianRing.equivPi E).injective
  rw [map_zero]; funext I; exact Ideal.Quotient.eq_zero_iff_mem.2 (h I)

end ReducedInvolutionNormClass


open ReducedInvolutionNormClass in
theorem normClassFinite_of_reduced : (∀ (K : Type) [Field K] [NumberField K] (τ : K ≃+* K), (∀ x, τ (τ x) = x) → ∀ S : Finset ℕ,
    ∃ M : Finset K, ∀ a : K, a ≠ 0 → τ a = a →
    (∀ ℓ : ℕ, ℓ.Prime → ℓ ∉ S → ∃ (b x y : K), b ≠ 0 ∧ a = x * (b * τ b) ∧ b * τ b = y * a ∧
      ∃ d : ℕ, ¬ ℓ ∣ d ∧ IsIntegral ℤ ((d : K) * x) ∧ IsIntegral ℤ ((d : K) * y)) →
    ∃ m ∈ M, ∃ e : K, e ≠ 0 ∧ a = e * m * τ e) →
  ∀ (E : Type) [CommRing E] [Algebra ℚ E] [FiniteDimensional ℚ E] [IsReduced E] (τ : E ≃ₐ[ℚ] E),
    (∀ x, τ (τ x) = x) → ∀ S : Finset ℕ, ∃ A : Finset E, ∀ a : E, IsUnit a → τ a = a →
    (∀ ℓ : ℕ, ℓ.Prime → ℓ ∉ S → ∃ (b x y : E), IsUnit b ∧ a = x * (b * τ b) ∧ b * τ b = y * a ∧
      ∃ d : ℕ, ¬ ℓ ∣ d ∧ IsIntegral ℤ ((d : E) * x) ∧ IsIntegral ℤ ((d : E) * y)) →
    ∃ a₀ ∈ A, ∃ e : Eˣ, a = (e : E) * a₀ * τ e := by
  intro H E _ _ _ _ τ hτ S
  haveI : IsArtinianRing E := IsArtinianRing.of_finite ℚ E
  haveI : Fintype (MaximalSpectrum E) := Fintype.ofFinite _
  let σ : MaximalSpectrum E → MaximalSpectrum E := fun I =>
    ⟨I.asIdeal.comap (τ : E ≃+* E), Ideal.comap_isMaximal_of_surjective _ (τ : E ≃+* E).surjective⟩
  have hσ : ∀ I x, x ∈ (σ I).asIdeal ↔ τ x ∈ I.asIdeal := fun I x => Iff.rfl
  have hσσ : ∀ I, σ (σ I) = I := fun I =>
    MaximalSpectrum.ext (Ideal.ext fun x => by rw [hσ, hσ, hτ])
  have hst : ∀ I, σ I = I → ∀ x ∈ I.asIdeal, τ x ∈ I.asIdeal := by
    intro I h x hx; rw [← hσ, h]; exact hx
  let n := Fintype.equivFin (MaximalSpectrum E)
  let ch : MaximalSpectrum E → Prop := fun I => n I < n (σ I)
  let Mset : MaximalSpectrum E → Finset E := fun I =>
    if h : σ I = I then Classical.choose (stable_factor H τ hτ S I.asIdeal (hst I h)) else {1}
  let F : (MaximalSpectrum E → E) → E := fun f => Classical.choose (crt f)
  have hF : ∀ f I, F f - f I ∈ I.asIdeal := fun f => Classical.choose_spec (crt f)
  refine ⟨(Fintype.piFinset Mset).image F, fun a ha hτa hyp => ?_⟩
  have key : ∀ I, ∃ m ∈ Mset I, ∃ e : E, e ∉ I.asIdeal ∧ (σ I = I → a - e * m * τ e ∈ I.asIdeal) ∧
      (σ I ≠ I → m = 1 ∧ e = if ch I then a else 1) := by
    intro I
    by_cases h : σ I = I
    · obtain ⟨m, hm, e, he, hae⟩ :=
        Classical.choose_spec (stable_factor H τ hτ S I.asIdeal (hst I h)) a ha hτa hyp
      refine ⟨m, by simp only [Mset, dif_pos h]; exact hm, e, he, fun _ => hae, fun h' => absurd h h'⟩
    · refine ⟨1, by simp [Mset, h], if ch I then a else 1, ?_, fun h' => absurd h' h, fun _ => ⟨rfl, rfl⟩⟩
      split_ifs
      · exact fun hmem => I.isMaximal.ne_top (Ideal.eq_top_of_isUnit_mem _ hmem ha)
      · exact fun hmem => I.isMaximal.ne_top ((Ideal.eq_top_iff_one _).2 hmem)
  choose m hm e he hst1 hst2 using key
  obtain ⟨u, hu⟩ := crt e
  have hunit : IsUnit u := by
    by_contra hn
    obtain ⟨J, hJ, huJ⟩ := exists_max_ideal_of_mem_nonunits hn
    apply he ⟨J, hJ⟩
    have := J.sub_mem huJ (hu ⟨J, hJ⟩)
    simpa using this
  refine ⟨F m, Finset.mem_image_of_mem _ (Fintype.mem_piFinset.2 hm), hunit.unit, ?_⟩
  simp only [IsUnit.unit_spec]
  rw [← sub_eq_zero]
  apply eq_zero_of_mem_all
  intro I
  have hu' : ∀ J : MaximalSpectrum E, Ideal.Quotient.mk J.asIdeal u = Ideal.Quotient.mk J.asIdeal (e J) :=
    fun J => Ideal.Quotient.eq.2 (hu J)
  have hF' : Ideal.Quotient.mk I.asIdeal (F m) = Ideal.Quotient.mk I.asIdeal (m I) :=
    Ideal.Quotient.eq.2 (hF m I)
  have hτu : ∀ J, Ideal.Quotient.mk J.asIdeal (τ u) = Ideal.Quotient.mk J.asIdeal (τ (e (σ J))) := by
    intro J; rw [Ideal.Quotient.eq, ← map_sub, ← hσ]; exact hu (σ J)
  rw [← Ideal.Quotient.eq_zero_iff_mem, map_sub, map_mul, map_mul, hu', hF', hτu, sub_eq_zero]
  by_cases h : σ I = I
  · rw [h, ← map_mul, ← map_mul, Ideal.Quotient.eq]
    exact hst1 I h
  · obtain ⟨hm1, he1⟩ := hst2 I h
    have hJ : σ (σ I) ≠ σ I := by rw [hσσ]; exact fun h' => h h'.symm
    obtain ⟨_, he2⟩ := hst2 (σ I) hJ
    rw [hm1, he1, he2]
    have hne : n I ≠ n (σ I) := fun h' => h (n.injective h').symm
    by_cases hc : ch I
    · have hc' : ¬ ch (σ I) := by
        show ¬ n (σ I) < n (σ (σ I)); rw [hσσ]; exact not_lt.2 hc.le
      rw [if_pos hc, if_neg hc']
      simp
    · have hc' : ch (σ I) := by
        show n (σ I) < n (σ (σ I)); rw [hσσ]; exact lt_of_le_of_ne (not_lt.1 hc) hne.symm
      rw [if_neg hc, if_pos hc', hτa]
      simp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormClassFiniteOfReducedRatAlgebra =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormClassFiniteOfReducedRatAlgebraStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormClassFiniteOfReducedRatAlgebraStatement", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormClassFiniteOfReducedRatAlgebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormClassFiniteOfReducedRatAlgebraStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteClassesFixedUnitsModRatNorms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteClassesFixedUnitsModRatNorms", "h": "module\n\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteClassesModuloInvolutionNormsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvolutionNormClassRemoveRationalFactorStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormClassFiniteOfReducedRatAlgebraStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Classical

namespace GlobalTheory.EtaleCls

theorem classes_mod_rat_norms : ∀ (E : Type) [CommRing E] [Algebra ℚ E] [FiniteDimensional ℚ E] [IsReduced E] (τ : E ≃ₐ[ℚ] E),
    (∀ x, τ (τ x) = x) → ∀ j : E, IsUnit j → τ j = -j → ∀ S : Finset ℕ, ∃ A : Finset E, ∀ a : E, IsUnit a → τ a = a →
    (∀ ℓ : ℕ, ℓ.Prime → ℓ ∉ S → ∃ (c : ℚ) (b x y : E), c ≠ 0 ∧ IsUnit b ∧ a = x * (algebraMap ℚ E c * (b * τ b)) ∧
      algebraMap ℚ E c * (b * τ b) = y * a ∧ ∃ d : ℕ, ¬ ℓ ∣ d ∧ IsIntegral ℤ ((d : E) * x) ∧ IsIntegral ℤ ((d : E) * y)) →
    ∃ a₀ ∈ A, ∃ (r : ℚˣ) (e : Eˣ), a = algebraMap ℚ E (r : ℚ) * ((e : E) * a₀ * τ e) := by
  intro E _ _ _ _ τ hτ _j _ _ S
  obtain ⟨A, hA⟩ := _root_.GlobalTheory.normClassFinite_of_reduced _root_.GlobalTheory.FixNormField.fixed_classes_mod_norms E τ hτ S
  exact ⟨A, _root_.GlobalTheory.RatRed.ratred E τ S A hA⟩

end GlobalTheory.EtaleCls
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteClassesFixedUnitsModRatNorms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteClassesFixedUnitsModRatNormsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteClassesFixedUnitsModRatNormsStatement", "h": "module\n\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteClassesFixedUnitsModRatNorms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteClassesFixedUnitsModRatNormsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorCentralizerInjectiveCommutantEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorCentralizerInjectiveCommutantEq", "h": "module\n\npublic import Mathlib.RingTheory.TensorProduct.Maps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Exact.Basic\npublic import Mathlib.RingTheory.Flat.Basic\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Classical

namespace GlobalTheory

theorem tensor_centralizer_flat : ∀ (K : Type) [Field K] [Algebra ℚ K] (C : Type) [Ring C] [Algebra ℚ C] (y : C),
    Function.Injective (Algebra.TensorProduct.map (AlgHom.id K K) (Subalgebra.centralizer ℚ ({y} : Set C)).val) ∧
    ∀ w : K ⊗[ℚ] C, Commute w ((1 : K) ⊗ₜ[ℚ] y) → ∃ w' : K ⊗[ℚ] (Subalgebra.centralizer ℚ ({y} : Set C)),
      Algebra.TensorProduct.map (AlgHom.id K K) (Subalgebra.centralizer ℚ ({y} : Set C)).val w' = w := by
  intro K _ _ C _ _ y
  set Z := Subalgebra.centralizer ℚ ({y} : Set C) with hZ
  have hmap : ∀ w', Algebra.TensorProduct.map (AlgHom.id K K) Z.val w'
      = LinearMap.lTensor K Z.val.toLinearMap w' := by
    intro w'
    induction w' using TensorProduct.induction_on with
    | zero => simp
    | tmul a b => simp
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
  let ad : C →ₗ[ℚ] C := LinearMap.mulRight ℚ y - LinearMap.mulLeft ℚ y
  have hex : Function.Exact Z.val.toLinearMap ad := by
    intro x
    constructor
    · intro hx
      refine ⟨⟨x, ?_⟩, rfl⟩
      rw [Subalgebra.mem_centralizer_iff]
      intro g hg
      rw [Set.mem_singleton_iff] at hg
      subst hg
      have : x * g - g * x = 0 := by simpa [ad] using hx
      exact (sub_eq_zero.mp this).symm
    · rintro ⟨z, rfl⟩
      have hz := z.2
      rw [Subalgebra.mem_centralizer_iff] at hz
      have := hz y (Set.mem_singleton y)
      simp [ad, this]
  have hexK := Module.Flat.lTensor_exact K hex
  have hadK : ∀ w : K ⊗[ℚ] C, LinearMap.lTensor K ad w = w * ((1 : K) ⊗ₜ[ℚ] y) - ((1 : K) ⊗ₜ[ℚ] y) * w := by
    intro w
    induction w using TensorProduct.induction_on with
    | zero => simp
    | tmul a b => simp [ad]
    | add a b ha hb => rw [map_add (f := _), ha, hb, add_mul, mul_add]; abel
  refine ⟨?_, ?_⟩
  · intro a b hab
    rw [hmap, hmap] at hab
    exact Module.Flat.lTensor_preserves_injective_linearMap _ Subtype.val_injective hab
  · intro w hw
    have h0 : LinearMap.lTensor K ad w = 0 := by
      rw [hadK, hw.eq, sub_self]
    obtain ⟨w', hw'⟩ := (hexK w).mp h0
    exact ⟨w', by rw [hmap]; exact hw'⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorCentralizerInjectiveCommutantEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorCentralizerInjectiveCommutantEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorCentralizerInjectiveCommutantEqStatement", "h": "module\n\npublic import Mathlib.RingTheory.TensorProduct.Maps\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorCentralizerInjectiveCommutantEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorCentralizerInjectiveCommutantEqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteFixedUnitClassesCentralizerRegular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteFixedUnitClassesCentralizerRegular", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfNilpotentCommuteSeparableMinpolyStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalNormApproxOfLocalPadicNormStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteClassesFixedUnitsModRatNormsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorCentralizerInjectiveCommutantEqStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitsConjOfMinpolyEqOfSeparable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

theorem _root_.GlobalTheory.LKCx.ClsReg.finite_fixed_classes_regular : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (β : G.Cˣ), sh G β = β →
    ∀ (y₀ : G.Cˣ) (s : ℚ), (y₀ : G.C) * β * sh G (y₀ : G.C) = algebraMap ℚ G.C s * β →
    (minpoly G.F (y₀ : G.C)).Separable → (minpoly G.F (y₀ : G.C)).natDegree = G.n → ∀ S : Finset ℕ,
    ∃ A : Finset G.C, ∀ a : G.C, IsUnit a → Commute a y₀ → (β : G.C) * sh G a * ((β⁻¹ : G.Cˣ) : G.C) = a →
      (∀ (ℓ : ℕ) [Fact ℓ.Prime], ℓ ∉ S → ∃ (u : ℚ_[ℓ]ˣ) (z : (ℚ_[ℓ] ⊗[ℚ] G.C)ˣ), Commute (z : ℚ_[ℓ] ⊗[ℚ] G.C) (inC G ℚ_[ℓ] (y₀ : G.C)) ∧
      inC G ℚ_[ℓ] a = algebraMap ℚ_[ℓ] (ℚ_[ℓ] ⊗[ℚ] G.C) (u : ℚ_[ℓ]) * ((z : ℚ_[ℓ] ⊗[ℚ] G.C) * inC G ℚ_[ℓ] (β : G.C) *
        (starT G.star ℚ_[ℓ] (z : ℚ_[ℓ] ⊗[ℚ] G.C)).unop * inC G ℚ_[ℓ] ((β⁻¹ : G.Cˣ) : G.C))) →
      ∃ a₀ ∈ A, ∃ (r : ℚˣ) (e : G.Cˣ), Commute (e : G.C) y₀ ∧
        a = algebraMap ℚ G.C (r : ℚ) * ((e : G.C) * a₀ * ((β : G.C) * sh G (e : G.C) * ((β⁻¹ : G.Cˣ) : G.C))) := by
  intro p _ G β hβ y₀ s hy hsep hdeg S
  classical
  set Ec : Subalgebra ℚ G.C := Subalgebra.centralizer ℚ ({(y₀ : G.C)} : Set G.C) with hEc
  have memE : ∀ x : G.C, x ∈ Ec ↔ Commute x (y₀ : G.C) := by
    intro x
    rw [hEc, Subalgebra.mem_centralizer_iff]
    constructor
    · intro h; exact (h (y₀ : G.C) (Set.mem_singleton _)).symm
    · intro h g hg; rw [Set.mem_singleton_iff.1 hg]; exact h.eq.symm
  have hcomm : ∀ a b : Ec, a * b = b * a := fun a b => Subtype.ext
    (GlobalTheory.LKCx.ClsReg.commute_of_commute_of_separable G y₀ hsep hdeg a b ((memE a).1 a.2) ((memE b).1 b.2)).eq
  letI : CommRing Ec := { (inferInstance : Ring Ec) with mul_comm := hcomm }
  haveI : FiniteDimensional ℚ G.C := Module.Finite.trans G.F G.C
  haveI : FiniteDimensional ℚ Ec := inferInstance
  haveI : IsReduced Ec := ⟨fun x ⟨k, hk⟩ => Subtype.ext (_root_.GlobalTheory.LKCx.ClsReg.eq_zero_of_commute_of_pow_eq_zero p G y₀ hsep hdeg x ((memE x).1 x.2) k
    (by simpa using congrArg Subtype.val hk))⟩

  have sh_add : ∀ x y : G.C, sh G (x + y) = sh G x + sh G y := fun x y => by simp [sh]
  have sh_mul : ∀ x y : G.C, sh G (x * y) = sh G y * sh G x := fun x y => by simp [sh]
  have sh_one : sh G 1 = 1 := by simp [sh]
  have sh_zero : sh G 0 = 0 := by simp [sh]
  have sh_alg : ∀ q : ℚ, sh G (algebraMap ℚ G.C q) = algebraMap ℚ G.C q := fun q => by
    simp only [sh, RingHom.map_rat_algebraMap G.star q, MulOpposite.algebraMap_apply, MulOpposite.unop_op]
  have sh_sh : ∀ x, sh G (sh G x) = x := fun x => G.star_star x
  have sh_binv : sh G ((β⁻¹ : G.Cˣ) : G.C) = ((β⁻¹ : G.Cˣ) : G.C) := by
    have h1 : sh G ((β⁻¹ : G.Cˣ) : G.C) * (β : G.C) = 1 := by
      rw [← hβ, ← sh_mul, Units.mul_inv, sh_one]
    calc sh G ((β⁻¹ : G.Cˣ) : G.C) = sh G ((β⁻¹ : G.Cˣ) : G.C) * (β : G.C) * ((β⁻¹ : G.Cˣ) : G.C) := by
          rw [mul_assoc, Units.mul_inv, mul_one]
      _ = _ := by rw [h1, one_mul]
  have hs0 : s ≠ 0 := by
    rintro rfl
    have h0 : sh G (y₀ : G.C) = 0 := by
      have := congrArg (fun t => ((β⁻¹ : G.Cˣ) : G.C) * (((y₀⁻¹ : G.Cˣ) : G.C) * t)) hy
      simpa [← mul_assoc] using this
    have : (y₀ : G.C) = 0 := by rw [← sh_sh (y₀ : G.C), h0, sh_zero]
    exact y₀.ne_zero this
  have tC_y : (β : G.C) * sh G (y₀ : G.C) * ((β⁻¹ : G.Cˣ) : G.C) = algebraMap ℚ G.C s * ((y₀⁻¹ : G.Cˣ) : G.C) := by
    have := congrArg (fun t => ((y₀⁻¹ : G.Cˣ) : G.C) * t * ((β⁻¹ : G.Cˣ) : G.C)) hy
    simp only [← mul_assoc, Units.inv_mul, one_mul] at this
    rw [this, mul_assoc, Units.mul_inv, mul_one, Algebra.commutes]
  have tC_mul : ∀ x y : G.C, (β : G.C) * sh G (x * y) * ((β⁻¹ : G.Cˣ) : G.C) =
      ((β : G.C) * sh G y * ((β⁻¹ : G.Cˣ) : G.C)) * ((β : G.C) * sh G x * ((β⁻¹ : G.Cˣ) : G.C)) := by
    intro x y
    rw [sh_mul]; simp only [mul_assoc, Units.inv_mul_cancel_left]
  have tC_mem : ∀ x : G.C, Commute x (y₀ : G.C) →
      Commute ((β : G.C) * sh G x * ((β⁻¹ : G.Cˣ) : G.C)) (y₀ : G.C) := by
    intro x hx
    have h1 : Commute ((β : G.C) * sh G x * ((β⁻¹ : G.Cˣ) : G.C)) (algebraMap ℚ G.C s * ((y₀⁻¹ : G.Cˣ) : G.C)) := by
      rw [← tC_y]
      show _ * _ = _ * _
      rw [← tC_mul, ← tC_mul, hx.eq]
    have h2 : Commute ((β : G.C) * sh G x * ((β⁻¹ : G.Cˣ) : G.C)) ((y₀⁻¹ : G.Cˣ) : G.C) := by
      have h3 := h1.smul_right (s⁻¹)
      rwa [Algebra.smul_def, ← mul_assoc, ← map_mul, inv_mul_cancel₀ hs0, map_one, one_mul] at h3
    simpa using h2.units_inv_right

  let τf : Ec → Ec := fun x => ⟨(β : G.C) * sh G (x : G.C) * ((β⁻¹ : G.Cˣ) : G.C), (memE _).2 (tC_mem x ((memE x).1 x.2))⟩
  have τf_val : ∀ x : Ec, ((τf x : Ec) : G.C) = (β : G.C) * sh G (x : G.C) * ((β⁻¹ : G.Cˣ) : G.C) := fun x => rfl
  have τf_inv : ∀ x, τf (τf x) = x := by
    intro x; apply Subtype.ext
    rw [τf_val, τf_val, sh_mul, sh_mul, sh_sh, hβ, sh_binv]
    simp only [mul_assoc, Units.mul_inv_cancel_left]
    rw [Units.mul_inv, mul_one]
  let τa : Ec →ₐ[ℚ] Ec :=
    { toFun := τf
      map_one' := by apply Subtype.ext; rw [τf_val]; simp [sh_one]
      map_mul' := by
        intro x y; apply Subtype.ext
        rw [τf_val, Subalgebra.coe_mul, tC_mul, ← τf_val, ← τf_val, ← Subalgebra.coe_mul, hcomm]
      map_zero' := by apply Subtype.ext; rw [τf_val]; simp [sh_zero]
      map_add' := by
        intro x y; apply Subtype.ext
        rw [τf_val, Subalgebra.coe_add, sh_add, mul_add, add_mul]; rfl
      commutes' := by
        intro q; apply Subtype.ext
        rw [τf_val]
        change (β : G.C) * sh G (algebraMap ℚ G.C q) * ((β⁻¹ : G.Cˣ) : G.C) = algebraMap ℚ G.C q
        rw [sh_alg, ← Algebra.commutes, mul_assoc, Units.mul_inv, mul_one] }
  have τa_apply : ∀ x, τa x = τf x := fun x => rfl
  let τe : Ec ≃ₐ[ℚ] Ec := AlgEquiv.ofAlgHom τa τa (AlgHom.ext fun x => τf_inv x) (AlgHom.ext fun x => τf_inv x)
  have τe_apply : ∀ x, τe x = τf x := fun x => rfl
  have τe_inv : ∀ x, τe (τe x) = x := fun x => τf_inv x

  obtain ⟨x₁, hx₁⟩ := DFunLike.ne_iff.mp (IsCMField.complexConj_ne_one G.F)
  set jF : G.F := x₁ - IsCMField.complexConj G.F x₁ with hjF
  have hjF0 : jF ≠ 0 := by
    rw [hjF, sub_ne_zero]; intro h; exact hx₁ (by rw [← h]; rfl)
  have hjFc : IsCMField.complexConj G.F jF = -jF := by
    rw [hjF, map_sub, IsCMField.complexConj_apply_apply]; ring
  have cen : ∀ z : G.F, algebraMap G.F G.C z ∈ Ec := fun z => (memE _).2 (Algebra.commutes z (y₀ : G.C))
  let jE : Ec := ⟨algebraMap G.F G.C jF, cen jF⟩
  have hjE : IsUnit jE := by
    have h : jE * ⟨algebraMap G.F G.C jF⁻¹, cen _⟩ = 1 := by
      apply Subtype.ext
      change algebraMap G.F G.C jF * algebraMap G.F G.C jF⁻¹ = 1
      rw [← map_mul, mul_inv_cancel₀ hjF0, map_one]
    exact ⟨⟨jE, _, h, by rw [hcomm]; exact h⟩, rfl⟩
  have hjτ : τe jE = -jE := by
    apply Subtype.ext
    rw [τe_apply, τf_val]
    change (β : G.C) * (G.star (algebraMap G.F G.C jF)).unop * ((β⁻¹ : G.Cˣ) : G.C) = -algebraMap G.F G.C jF
    rw [G.star_F, hjFc, ← Algebra.commutes, mul_assoc, Units.mul_inv, mul_one, map_neg]
  obtain ⟨A', hA'⟩ := _root_.GlobalTheory.EtaleCls.classes_mod_rat_norms Ec τe τe_inv jE hjE hjτ S
  refine ⟨A'.image Subtype.val, ?_⟩
  intro a ha hac hafix hloc

  obtain ⟨ua, rfl⟩ := ha
  have ha' : (ua : G.C) ∈ Ec := (memE _).2 hac
  set a' : Ec := ⟨ua, ha'⟩ with ha'def
  have hinvE : ((ua⁻¹ : G.Cˣ) : G.C) ∈ Ec := (memE _).2 hac.units_inv_left
  have ha'u : IsUnit a' := by
    have h : a' * ⟨_, hinvE⟩ = 1 := Subtype.ext ua.mul_inv
    exact ⟨⟨a', _, h, by rw [hcomm]; exact h⟩, rfl⟩
  have ha'fix : τe a' = a' := Subtype.ext hafix
  have hloc' : ∀ ℓ : ℕ, ℓ.Prime → ℓ ∉ S → ∃ (c : ℚ) (b x y : Ec), c ≠ 0 ∧ IsUnit b ∧
      a' = x * (algebraMap ℚ Ec c * (b * τe b)) ∧
      algebraMap ℚ Ec c * (b * τe b) = y * a' ∧ ∃ d : ℕ, ¬ ℓ ∣ d ∧ IsIntegral ℤ ((d : Ec) * x) ∧
        IsIntegral ℤ ((d : Ec) * y) := by
    intro ℓ hℓ hℓS
    haveI : Fact ℓ.Prime := ⟨hℓ⟩
    obtain ⟨u, z, hzc, hz⟩ := hloc ℓ hℓS
    obtain ⟨hinj, hsurj⟩ := _root_.GlobalTheory.tensor_centralizer_flat ℚ_[ℓ] G.C (y₀ : G.C)
    set ι := Algebra.TensorProduct.map (AlgHom.id ℚ_[ℓ] ℚ_[ℓ]) Ec.val with hι
    have hinCy : inC G ℚ_[ℓ] (y₀ : G.C) = (1 : ℚ_[ℓ]) ⊗ₜ[ℚ] (y₀ : G.C) := rfl
    obtain ⟨w, hw⟩ := hsurj z (hinCy ▸ hzc)
    obtain ⟨w2, hw2⟩ := hsurj ((z⁻¹ : (ℚ_[ℓ] ⊗[ℚ] G.C)ˣ) : ℚ_[ℓ] ⊗[ℚ] G.C) (hinCy ▸ hzc.units_inv_left)
    have hww : w * w2 = 1 := hinj (by rw [map_mul, hw, hw2, Units.mul_inv, map_one])
    let Z : (ℚ_[ℓ] ⊗[ℚ] Ec)ˣ := ⟨w, w2, hww, by rw [mul_comm]; exact hww⟩
    set τℓ := Algebra.TensorProduct.map (AlgHom.id ℚ_[ℓ] ℚ_[ℓ]) τe.toAlgHom with hτℓ
    have hkey : ∀ t : ℚ_[ℓ] ⊗[ℚ] Ec, ι (τℓ t) = inC G ℚ_[ℓ] (β : G.C) * (starT G.star ℚ_[ℓ] (ι t)).unop *
        inC G ℚ_[ℓ] ((β⁻¹ : G.Cˣ) : G.C) := by
      intro t
      induction t using TensorProduct.induction_on with
      | zero => simp
      | tmul r e =>
        rw [hτℓ, hι, Algebra.TensorProduct.map_tmul, Algebra.TensorProduct.map_tmul, Algebra.TensorProduct.map_tmul,
          starT_tmul]
        simp only [inC, AlgHom.id_apply, Subalgebra.coe_val, RingHom.coe_coe,
          Algebra.TensorProduct.includeRight_apply, Algebra.TensorProduct.tmul_mul_tmul, one_mul, mul_one]
        rfl
      | add t1 t2 h1 h2 => rw [map_add (f := _), map_add (f := _), h1, h2, map_add (f := _), map_add (f := _), MulOpposite.unop_add, mul_add, add_mul]
    have heq : (1 : ℚ_[ℓ]) ⊗ₜ[ℚ] a' = algebraMap ℚ_[ℓ] (ℚ_[ℓ] ⊗[ℚ] Ec) (u : ℚ_[ℓ]) *
        ((Z : ℚ_[ℓ] ⊗[ℚ] Ec) * τℓ (Z : ℚ_[ℓ] ⊗[ℚ] Ec)) := by
      apply hinj
      rw [map_mul, map_mul, AlgHom.commutes, hkey]
      have hZ : ι (Z : ℚ_[ℓ] ⊗[ℚ] Ec) = z := hw
      rw [hZ, hι, Algebra.TensorProduct.map_tmul]
      change inC G ℚ_[ℓ] (ua : G.C) = _
      rw [hz]
      simp only [mul_assoc]
    obtain ⟨c, b, x, y, hc, hb, h1, h2, d, hd, hx, hy⟩ := _root_.GlobalTheory.LocalApprox.main Ec τe.toAlgHom ℓ a' u Z ha'u heq
    exact ⟨c, b, x, y, hc, hb, h1, h2, d, hd, hx, hy⟩
  obtain ⟨a₀, ha₀, r, e, hre⟩ := hA' a' ha'u ha'fix hloc'
  refine ⟨(a₀ : G.C), Finset.mem_image_of_mem _ ha₀, r, Units.map (Ec.val : Ec →* G.C) e, (memE _).1 (e : Ec).2, ?_⟩
  rw [τe_apply] at hre
  have := congrArg Subtype.val hre
  simp only [Subalgebra.coe_mul, Subalgebra.coe_algebraMap, τf_val] at this
  simpa using this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteFixedUnitClassesCentralizerRegular =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteFixedUnitClassesCentralizerRegularStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteFixedUnitClassesCentralizerRegularStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteFixedUnitClassesCentralizerRegular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

theorem _root_.GlobalTheory.T.finite_fixed_unit_classes_centralizer_regular : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (β : G.Cˣ), sh G β = β →
    ∀ (y₀ : G.Cˣ) (s : ℚ), (y₀ : G.C) * β * sh G (y₀ : G.C) = algebraMap ℚ G.C s * β →
    (minpoly G.F (y₀ : G.C)).Separable → (minpoly G.F (y₀ : G.C)).natDegree = G.n → ∀ S : Finset ℕ,
    ∃ A : Finset G.C, ∀ a : G.C, IsUnit a → Commute a y₀ → (β : G.C) * sh G a * ((β⁻¹ : G.Cˣ) : G.C) = a →
      (∀ (ℓ : ℕ) [Fact ℓ.Prime], ℓ ∉ S → ∃ (u : ℚ_[ℓ]ˣ) (z : (ℚ_[ℓ] ⊗[ℚ] G.C)ˣ), Commute (z : ℚ_[ℓ] ⊗[ℚ] G.C) (inC G ℚ_[ℓ] (y₀ : G.C)) ∧
      inC G ℚ_[ℓ] a = algebraMap ℚ_[ℓ] (ℚ_[ℓ] ⊗[ℚ] G.C) (u : ℚ_[ℓ]) * ((z : ℚ_[ℓ] ⊗[ℚ] G.C) * inC G ℚ_[ℓ] (β : G.C) *
        (starT G.star ℚ_[ℓ] (z : ℚ_[ℓ] ⊗[ℚ] G.C)).unop * inC G ℚ_[ℓ] ((β⁻¹ : G.Cˣ) : G.C))) →
      ∃ a₀ ∈ A, ∃ (r : ℚˣ) (e : G.Cˣ), Commute (e : G.C) y₀ ∧
        a = algebraMap ℚ G.C (r : ℚ) * ((e : G.C) * a₀ * ((β : G.C) * sh G (e : G.C) * ((β⁻¹ : G.Cˣ) : G.C))) := by
  first | (exact @GlobalTheory.LKCx.ClsReg.finite_fixed_classes_regular)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteFixedUnitClassesCentralizerRegularStatement =====
