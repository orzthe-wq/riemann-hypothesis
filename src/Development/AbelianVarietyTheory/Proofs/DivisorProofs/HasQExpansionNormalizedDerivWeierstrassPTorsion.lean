module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff
public import Development.AbelianVarietyTheory.Definitions.Divisors.ZetaActRefl
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowSumsTwoThreeClosedFormRealNonInteger
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPointRowsSumEqDivisorSeries
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.UniformSpace.Uniformizable
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumRowsInvCubeDerivWeierstrassP, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasQExpansionNormalizedDerivWeierstrassPTorsion

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumRowsInvCubeDerivWeierstrassP =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumRowsInvCubeDerivWeierstrassP", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ZetaActRefl\n\n"}
section -- clump:auto
@[expose] public section

open scoped UpperHalfPlane MatrixGroups Matrix ModularForm ComplexConjugate
open GlobalTheory.QFam GlobalTheory.WpFam

namespace GlobalTheory.WpFam

theorem hasSum_prod_derivWeierstrassP (τ : ℍ) (z : ℂ) :
    HasSum (fun p : ℤ × ℤ => 1 / (z + p.1 * (τ : ℂ) + p.2) ^ 3)
      (-(1 / 2) * (tauPair τ).derivWeierstrassP z) := by
  have h := ((tauPair τ).hasSum_derivWeierstrassP z).mul_left (-(1 / 2))
  let e : ℤ × ℤ ≃ (tauPair τ).lattice :=
    (Equiv.neg (ℤ × ℤ)).trans (tauPair τ).latticeEquivProd.symm.toEquiv
  rw [← e.hasSum_iff] at h
  have key : (fun p : ℤ × ℤ => 1 / (z + p.1 * (τ : ℂ) + p.2) ^ 3) =
      (fun i : (tauPair τ).lattice => -(1 / 2) * (-2 / (z - (i : ℂ)) ^ 3)) ∘ e := ?_
  · rw [key]; exact h
  funext p
  have he : ((e p : (tauPair τ).lattice) : ℂ) = -(p.1 * (τ : ℂ) + p.2) := by
    change ((tauPair τ).latticeEquivProd.symm (-p)).1 = _
    rw [PeriodPair.latticeEquiv_symm_apply]
    simp [tauPair]
    ring
  simp only [Function.comp, he]
  rw [show z - -(p.1 * (τ : ℂ) + p.2) = z + p.1 * (τ : ℂ) + p.2 by ring]
  ring

theorem hasSum_rows_derivWeierstrassP : ∀ (τ : ℍ) (z : ℂ), HasSum (fun n : ℤ => ∑' m : ℤ, 1 / (z + n * (τ : ℂ) + m) ^ 3) (-(1 / 2) * (tauPair τ).derivWeierstrassP z) := by
  intro τ z
  have h := hasSum_prod_derivWeierstrassP τ z
  exact h.prod_fiberwise fun n => (h.summable.prod_factor n).hasSum

end GlobalTheory.WpFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumRowsInvCubeDerivWeierstrassP =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasQExpansionNormalizedDerivWeierstrassPTorsion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasQExpansionNormalizedDerivWeierstrassPTorsion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ZetaActRefl\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumRowsInvCubeDerivWeierstrassP\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowSumsTwoThreeClosedFormRealNonInteger\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPointRowsSumEqDivisorSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped UpperHalfPlane MatrixGroups Matrix ModularForm ComplexConjugate
open GlobalTheory.QFam GlobalTheory.WpFam

namespace GlobalTheory.WpFam.DerivExpansion

theorem tsum_inv_cube : ∑' m : ℤ, 1 / (m : ℂ) ^ 3 = 0 := by
  have h : ∑' m : ℤ, 1 / (m : ℂ) ^ 3 = -∑' m : ℤ, 1 / (m : ℂ) ^ 3 := by
    conv_lhs => rw [← (Equiv.neg ℤ).tsum_eq]
    rw [← tsum_neg]
    congr 1
    funext b
    simp only [Equiv.neg_apply, Int.cast_neg]
    change 1 / ((-(b : ℂ)) ^ 3) = -(1 / (b : ℂ) ^ 3)
    rw [show (-(b : ℂ)) ^ 3 = -((b : ℂ) ^ 3) by ring, div_neg]
  linear_combination h / 2

theorem row_eq (N : ℕ) [NeZero N] (j : ZMod N) :
    ∑' m : ℤ, 1 / (((j.val : ℂ)) / N + m) ^ 3 =
      -(1 / 2) * (2 * (Real.pi : ℂ) * Complex.I) ^ 3 * (ch N j * (1 + ch N j) / (1 - ch N j) ^ 3) := by
  rcases eq_or_ne j 0 with rfl | hj
  · have hc : ch N 0 = 1 := by simp [ch]
    simp only [ZMod.val_zero, Nat.cast_zero, zero_div, zero_add, hc, sub_self]
    rw [tsum_inv_cube]
    simp
  · set w : ℂ := ((j.val : ℂ)) / N with hw
    have hN : (N : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr (NeZero.ne N)
    have him : w.im = 0 := by simp [hw, -ZMod.natCast_val]
    have hnot : ∀ n : ℤ, w ≠ n := by
      intro n hn
      rw [hw, div_eq_iff hN] at hn
      have hz : (j.val : ℤ) = n * N := by exact_mod_cast hn
      have h1 : 0 < j.val := Nat.pos_of_ne_zero (fun h => hj ((ZMod.val_eq_zero j).mp h))
      have h2 : j.val < N := ZMod.val_lt j
      have h1' : (0 : ℤ) < j.val := by exact_mod_cast h1
      have h2' : (j.val : ℤ) < N := by exact_mod_cast h2
      rcases le_or_gt n 0 with h | h
      · nlinarith
      · nlinarith
    have hc : ch N j = Complex.exp ((2 * (Real.pi : ℂ) * Complex.I) * w) := by
      rw [hw]
      unfold ch
      congr 1
      ring
    rw [hc]
    exact (_root_.GlobalTheory.WpFam.RowReal.row_real w him hnot).2

theorem main : ∀ (N : ℕ) [NeZero N] (x : Fin 2 → ZMod N), HasQ N (wpd N x) (cD N x) := by
  intro N _ x
  unfold HasQ
  intro τ
  have hπ : (2 * (Real.pi : ℂ) * Complex.I) ≠ 0 := by
    simp [Real.pi_ne_zero, Complex.I_ne_zero]
  obtain ⟨T, hT, hS⟩ := _root_.GlobalTheory.WpFam.RowsSummed.main N 2 τ x _ (by norm_num) (_root_.GlobalTheory.WpFam.hasSum_rows_derivWeierstrassP τ (tors N τ x))
  set q := Complex.exp ((2 * (Real.pi : ℂ) * Complex.I) * τ / N) with hq
  set c0 : ℂ := if x 0 = 0 then ch N (x 1) * (1 + ch N (x 1)) / (1 - ch N (x 1)) ^ 3 else 0 with hc0
  have h0 : cSum N 2 (-1) x 0 = 0 := by simp [cSum]
  have hT' : HasSum (fun k : ℕ => cSum N 2 (-1) x k * q ^ k) T := by
    have e1 : ((-1 : ℂ)) ^ (2 + 1) = -1 := by norm_num
    simpa only [e1] using hT
  have hsum : HasSum (fun n : ℕ => cD N x n * Complex.exp (2 * Real.pi * Complex.I * n * τ / N))
      (c0 + T) := by
    have hA : HasSum (fun n : ℕ => if n = 0 then c0 else 0) c0 := hasSum_ite_eq 0 c0
    convert hA.add hT' using 1
    funext n
    have hexp : Complex.exp (2 * Real.pi * Complex.I * n * τ / N) = q ^ n := by
      rw [hq, ← Complex.exp_nat_mul]
      congr 1
      ring
    rw [hexp]
    rcases eq_or_ne n 0 with rfl | hn
    · simp [cD, h0, hc0]
    · simp [cD, hn]
  convert hsum using 1
  have hrow : (if x 0 = 0 then ∑' m : ℤ, 1 / ((((x 1).val : ℂ)) / N + m) ^ (2 + 1) else 0) =
      -(1 / 2) * (2 * (Real.pi : ℂ) * Complex.I) ^ 3 * c0 := by
    rw [hc0]
    split_ifs
    · exact row_eq N (x 1)
    · simp
  have hf : ((Nat.factorial 2 : ℕ) : ℂ) = 2 := by norm_num [Nat.factorial]
  rw [hrow, hf] at hS
  simp only [wpd]
  rw [div_eq_iff (pow_ne_zero 3 hπ)]
  linear_combination (-2) * hS

end GlobalTheory.WpFam.DerivExpansion
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasQExpansionNormalizedDerivWeierstrassPTorsion =====
