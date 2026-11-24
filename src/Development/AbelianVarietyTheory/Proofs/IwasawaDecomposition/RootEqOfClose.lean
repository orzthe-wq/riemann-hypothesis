module

public import Mathlib.RingTheory.Valuation.ValuationSubring
public import ReciprocityTheory.GaloisValuations.Global
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import ReciprocityTheory.GaloisValuations.GlobalA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqOfPowEqOneOfValuationSubLtOne, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootEqOfClose

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqOfPowEqOneOfValuationSubLtOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqOfPowEqOneOfValuationSubLtOne", "h": "module\n\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

universe u_1

namespace GlobalTheory.PowEqOneValuation

theorem val_eq_one_of_pow_eq_one {Ω Γ : Type*} [Field Ω] [LinearOrderedCommGroupWithZero Γ]
    (v : Valuation Ω Γ) {m : ℕ} (hm : m ≠ 0) {x : Ω} (hx : x ^ m = 1) : v x = 1 := by
  have h : v x ^ m = 1 := by rw [← map_pow, hx, map_one]
  exact (pow_eq_one_iff_left hm).1 h

theorem val_one_sub_pow_lt {Ω Γ : Type*} [Field Ω] [LinearOrderedCommGroupWithZero Γ]
    (v : Valuation Ω Γ) {u : Ω} (hu : v u = 1) (h : v (1 - u) < 1) (i : ℕ) :
    v (1 - u ^ i) < 1 := by
  induction i with
  | zero => simp
  | succ i ih =>
    have e : 1 - u ^ (i + 1) = (1 - u) + u * (1 - u ^ i) := by ring
    rw [e]
    refine v.map_add_lt h ?_
    rw [map_mul, hu, one_mul]
    exact ih

theorem eq_of_pow_eq_one_of_valuation_sub_lt_one {Ω : Type u_1} [inst : Field Ω]
    (A : ValuationSubring Ω) (m : ℕ) {ζ ζ' : Ω} (h1 : ζ ^ m = 1) (h2 : ζ' ^ m = 1)
    (hm : ¬ A.valuation (m : Ω) < 1) (h : A.valuation (ζ - ζ') < 1) : ζ = ζ' := by
  have hm0 : m ≠ 0 := by
    rintro rfl
    apply hm
    simp
  have v1 := val_eq_one_of_pow_eq_one A.valuation hm0 h1
  have v2 := val_eq_one_of_pow_eq_one A.valuation hm0 h2
  have hz : ζ ≠ 0 := by
    rintro rfl
    simp at v1
  by_contra hne
  set u : Ω := ζ' / ζ with hu
  have hu1 : u ≠ 1 := by
    intro e
    apply hne
    rw [hu, div_eq_one_iff_eq hz] at e
    exact e.symm
  have hum : u ^ m = 1 := by rw [hu, div_pow, h1, h2, div_one]
  have vu : A.valuation u = 1 := by rw [hu, map_div₀, v1, v2, div_one]
  have v1u : A.valuation (1 - u) < 1 := by
    have e : 1 - u = (ζ - ζ') / ζ := by rw [hu, sub_div, div_self hz]
    rw [e, map_div₀, v1, div_one]
    exact h
  have hs : ∑ i ∈ Finset.range m, u ^ i = 0 := by
    have g := geom_sum_mul u m
    rw [hum, sub_self] at g
    exact (mul_eq_zero.1 g).resolve_right (sub_ne_zero.2 hu1)
  have hm' : (m : Ω) = ∑ i ∈ Finset.range m, (1 - u ^ i) := by
    rw [Finset.sum_sub_distrib, hs]
    simp
  apply hm
  rw [hm']
  exact A.valuation.map_sum_lt one_ne_zero fun i _ => val_one_sub_pow_lt A.valuation vu v1u i

end GlobalTheory.PowEqOneValuation
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqOfPowEqOneOfValuationSubLtOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootEqOfClose =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootEqOfClose", "h": "module\n\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqOfPowEqOneOfValuationSubLtOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal

namespace GlobalTheory.TameTau

theorem ine_fix_root {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] {A : ValuationSubring Ω}
    {σ : G E Ω} (hσ : σ ∈ Ine (F := E) A) (m : ℕ) (hm : ¬ A.valuation (m : Ω) < 1) {ζ : Ω} (hζ : ζ ^ m = 1) :
    σ ζ = ζ := by
  have hm0 : m ≠ 0 := by
    rintro rfl
    exact hm (by simp)
  refine _root_.GlobalTheory.PowEqOneValuation.eq_of_pow_eq_one_of_valuation_sub_lt_one A m (by rw [← map_pow, hζ, map_one]) hζ hm ?_
  exact hσ.2 ζ (valuation_eq_one_of_pow_eq_one A hm0 hζ).le

theorem quot_mul {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] {A : ValuationSubring Ω}
    {σ τ : G E Ω} (hσ : σ ∈ Ine (F := E) A) (m : ℕ) (hm : ¬ A.valuation (m : Ω) < 1) {π : Ω} (hπ : π ≠ 0)
    {e : E} (he : π ^ m = algebraMap E Ω e) :
    (σ * τ) π / π = (σ π / π) * (τ π / π) := by
  have hτ : (τ π / π) ^ m = 1 := by
    rw [div_pow, ← map_pow, he, AlgEquiv.commutes, ← he, div_self (pow_ne_zero _ hπ)]
  have hfix := ine_fix_root hσ m hm hτ
  have e1 : τ π = (τ π / π) * π := by field_simp
  have e2 : (σ * τ) π = σ (τ π / π) * σ π := by
    rw [AlgEquiv.mul_apply, ← map_mul, div_mul_cancel₀ _ hπ]
  rw [e2, hfix]
  field_simp

end GlobalTheory.TameTau
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RootEqOfClose =====
