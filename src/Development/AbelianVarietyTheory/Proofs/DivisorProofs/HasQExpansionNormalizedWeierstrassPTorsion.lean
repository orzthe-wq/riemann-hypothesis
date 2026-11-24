module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ZetaActRefl
public import Mathlib.NumberTheory.ModularForms.EisensteinSeries.E2.Summable
public import Mathlib.NumberTheory.LSeries.HurwitzZetaValues
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeierstrassDivisionValueQExpansion
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.NormNum.Parity

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeierstrassConstantQExpansion, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasQExpansionNormalizedWeierstrassPTorsion

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeierstrassConstantQExpansion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeierstrassConstantQExpansion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ZetaActRefl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.ModularForms.EisensteinSeries.E2.Summable\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.NumberTheory.LSeries.HurwitzZetaValues\n\n"}
section -- clump:auto
@[expose] public section

open scoped UpperHalfPlane MatrixGroups Matrix ModularForm ComplexConjugate
open GlobalTheory.QFam GlobalTheory.WpFam

namespace GlobalTheory.WpFam

theorem weierstrass_constant_eq_E2 (τ : ℍ) : gN τ = (-1 / 12) * EisensteinSeries.E2 τ := by
  have hπ : (Real.pi : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
  simp only [gN, EisensteinSeries.E2, Pi.smul_apply, smul_eq_mul, riemannZeta_two, mul_pow, Complex.I_sq]
  field_simp
  ring

theorem hasQ_gN : ∀ (N : ℕ) [NeZero N], HasQ N gN (cG N) := by
  intro N _ τ
  have hN : N ≠ 0 := NeZero.ne N
  have hNc : (N : ℂ) ≠ 0 := by exact_mod_cast hN
  have hinj : Function.Injective (fun m : ℕ => N * m) := fun a b h => Nat.eq_of_mul_eq_mul_left (Nat.pos_of_ne_zero hN) h
  rw [← hinj.hasSum_iff]
  · have h := (EisensteinSeries.hasSum_qExpansion_E2 (z := τ)).mul_left (-1 / 12 : ℂ)
    rw [weierstrass_constant_eq_E2]
    convert! h using 1
    funext m
    have he : Complex.exp (2 * Real.pi * Complex.I * ((N * m : ℕ) : ℂ) * τ / N) =
        Complex.exp (2 * Real.pi * Complex.I * τ) ^ m := by
      rw [← Complex.exp_nat_mul]; congr 1; push_cast; field_simp
    simp only [Function.comp, he, smul_eq_mul]
    by_cases hm : m = 0
    · simp [hm, cG]
    · have h1 : N * m ≠ 0 := mul_ne_zero hN hm
      simp only [cG, if_neg h1, if_neg hm, if_pos (dvd_mul_right N m),
        Nat.mul_div_cancel_left m (Nat.pos_of_ne_zero hN)]
      ring
  · intro k hk
    have hd : ¬ N ∣ k := fun ⟨m, hm⟩ => hk ⟨m, hm.symm⟩
    have h0 : k ≠ 0 := fun h => hd (h ▸ dvd_zero N)
    simp [cG, hd, h0]

end GlobalTheory.WpFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeierstrassConstantQExpansion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasQExpansionNormalizedWeierstrassPTorsion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasQExpansionNormalizedWeierstrassPTorsion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ZetaActRefl\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeierstrassConstantQExpansion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeierstrassDivisionValueQExpansion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped UpperHalfPlane MatrixGroups Matrix ModularForm ComplexConjugate
open GlobalTheory.QFam GlobalTheory.WpFam

namespace GlobalTheory.WpFam.ExpP

theorem main : ∀ (N : ℕ) [NeZero N] (x : Fin 2 → ZMod N), HasQ N (wp N x) (cP N x) := by
  intro N _ x τ
  by_cases hx : x = 0
  · subst hx
    have h0 : wp N 0 τ = 0 := by
      simp [wp, tors, PeriodPair.weierstrassP_zero]
    simp only [cP, h0, if_true]
    simpa using (hasSum_zero : HasSum (fun _ : ℕ => (0 : ℂ)) 0)
  · have hB := _root_.GlobalTheory.WpFam.ExpansionB.main N x hx τ
    have hG := _root_.GlobalTheory.WpFam.hasQ_gN N τ
    have hd := hB.sub hG
    have hw : wp N x τ = wB N x τ - gN τ := by simp [wB]
    have hf : (fun n : ℕ => cP N x n * Complex.exp (2 * Real.pi * Complex.I * n * τ / N)) =
        fun n : ℕ => cB N x n * Complex.exp (2 * Real.pi * Complex.I * n * τ / N) -
          cG N n * Complex.exp (2 * Real.pi * Complex.I * n * τ / N) := by
      funext n
      simp [cP, hx, sub_mul]
    rw [hw, hf]
    exact hd

end GlobalTheory.WpFam.ExpP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasQExpansionNormalizedWeierstrassPTorsion =====
