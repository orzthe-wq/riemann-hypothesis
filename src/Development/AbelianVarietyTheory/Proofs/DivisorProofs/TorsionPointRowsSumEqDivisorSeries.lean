module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.NumberTheory.TsumDivisorsAntidiagonal
public import Development.AbelianVarietyTheory.Definitions.Divisors.ZetaActRefl
public import Mathlib.Analysis.Normed.Group.InfiniteSum
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RootOfUnityExpZModAdditiveCharacterProperties
public import Mathlib.NumberTheory.ModularForms.EisensteinSeries.QExpansion
public import Mathlib.Data.ZMod.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.UniformSpace.Uniformizable
import Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff
import Mathlib.NumberTheory.ModularForms.SlashActions
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumLambertDoubleSeriesDivisors, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPointRowSumEqQExpansionSeries, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TsumResidueClassSplitBySign, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPointRowsSumEqDivisorSeries

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumLambertDoubleSeriesDivisors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumLambertDoubleSeriesDivisors", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.NumberTheory.TsumDivisorsAntidiagonal\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ZetaActRefl\npublic import Mathlib.Analysis.Normed.Group.InfiniteSum\nimport Mathlib.NumberTheory.ModularForms.SlashActions\n\n"}
section -- clump:auto
@[expose] public section

open scoped UpperHalfPlane MatrixGroups Matrix ModularForm ComplexConjugate
open GlobalTheory.QFam GlobalTheory.WpFam

namespace GlobalTheory.WpFam

theorem summable_lambert_prod (e : ℕ) (Q : ℂ) (c : ℕ → ℕ → ℂ) (hQ : ‖Q‖ < 1)
    (hc : ∀ d m, ‖c d m‖ ≤ 1) :
    Summable fun x : ℕ+ × ℕ+ =>
      ((x.2 : ℕ) : ℂ) ^ e * c x.1 x.2 * Q ^ ((x.1 : ℕ) * (x.2 : ℕ)) := by
  have h := summable_prod_mul_pow (𝕜 := ℝ) e (r := ‖Q‖) (by simpa using hQ)
  refine Summable.of_norm_bounded h fun x => ?_
  simp only [norm_mul, norm_pow, Complex.norm_natCast]
  gcongr
  calc ((x.2 : ℕ) : ℝ) ^ e * ‖c x.1 x.2‖ ≤ ((x.2 : ℕ) : ℝ) ^ e * 1 := by
        gcongr; exact hc _ _
    _ = _ := mul_one _

theorem hasSum_lambert : ∀ (e : ℕ) (Q : ℂ) (c : ℕ → ℕ → ℂ), ‖Q‖ < 1 → (∀ d m, ‖c d m‖ ≤ 1) → HasSum (fun k : ℕ => (∑ m ∈ k.divisors, (m : ℂ) ^ e * c (k / m) m) * Q ^ k) (∑' d : ℕ+, ∑' m : ℕ+, ((m : ℕ) : ℂ) ^ e * c d m * Q ^ ((d : ℕ) * (m : ℕ))) := by
  intro e Q c hQ hc
  have hs := summable_lambert_prod e Q c hQ hc
  rw [← hs.tsum_prod]
  have h1 := sigmaAntidiagonalEquivProd.hasSum_iff.mpr hs.hasSum
  have h2 := h1.sigma (fun n => hasSum_fintype _)
  refine (Function.Injective.hasSum_iff (g := PNat.val) PNat.coe_injective ?_).mp ?_
  · intro k hk
    have : k = 0 := by
      by_contra h
      exact hk ⟨⟨k, Nat.pos_of_ne_zero h⟩, rfl⟩
    simp [this]
  · refine HasSum.congr_fun h2 fun n => ?_
    symm
    have h3 : ∀ x : Nat.divisorsAntidiagonal (n : ℕ),
        ((fun x : ℕ+ × ℕ+ => ((x.2 : ℕ) : ℂ) ^ e * c x.1 x.2 * Q ^ ((x.1 : ℕ) * (x.2 : ℕ))) ∘
          sigmaAntidiagonalEquivProd) ⟨n, x⟩ =
        (fun y : ℕ × ℕ => (y.2 : ℂ) ^ e * c y.1 y.2 * Q ^ (y.1 * y.2)) x.1 := fun x => rfl
    rw [Finset.sum_congr rfl (fun x _ => h3 x),
      Finset.sum_coe_sort (Nat.divisorsAntidiagonal (n : ℕ))
        (fun y : ℕ × ℕ => (y.2 : ℂ) ^ e * c y.1 y.2 * Q ^ (y.1 * y.2)),
      Nat.sum_divisorsAntidiagonal' (fun a b : ℕ => (b : ℂ) ^ e * c a b * Q ^ (a * b))]
    simp only [Function.comp_apply, Finset.sum_mul]
    exact Finset.sum_congr rfl fun m hm => by
      rw [Nat.div_mul_cancel (Nat.dvd_of_mem_divisors hm)]

end GlobalTheory.WpFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumLambertDoubleSeriesDivisors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPointRowSumEqQExpansionSeries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPointRowSumEqQExpansionSeries", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ZetaActRefl\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RootOfUnityExpZModAdditiveCharacterProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.ModularForms.EisensteinSeries.QExpansion\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped UpperHalfPlane MatrixGroups Matrix ModularForm ComplexConjugate
open GlobalTheory.QFam GlobalTheory.WpFam

namespace GlobalTheory.WpFam

open scoped UpperHalfPlane MatrixGroups Matrix ModularForm ComplexConjugate in
private lemma exp_two_pi_I_div_pow_eq_mul (N : ℕ) (hN : (N : ℂ) ≠ 0) (d : ℕ) (τ c : ℂ) (j : ℕ) :
    Complex.exp (2 * Real.pi * Complex.I * ((d * τ + c) / N)) ^ j
      = Complex.exp (2 * Real.pi * Complex.I * (j * c) / N)
        * Complex.exp (2 * Real.pi * Complex.I * τ / N) ^ (d * j) := by
  rw [← Complex.exp_nat_mul, ← Complex.exp_nat_mul, ← Complex.exp_add]
  congr 1
  push_cast
  field_simp
  ring

open scoped UpperHalfPlane MatrixGroups Matrix ModularForm ComplexConjugate in
private lemma wpFam_ch_natCast_mul (N : ℕ) [NeZero N] (j : ℕ) (b : ZMod N) :
    _root_.GlobalTheory.WpFam.ch N ((j : ZMod N) * b)
      = Complex.exp (2 * Real.pi * Complex.I * (j * (b.val : ℂ)) / N) := by
  have h := (_root_.GlobalTheory.WpFam.AddCharZMod.main N).1 ((j * b.val : ℕ) : ℤ)
  have hc : (((j * b.val : ℕ) : ℤ) : ZMod N) = (j : ZMod N) * b := by
    push_cast
    rw [ZMod.natCast_zmod_val]
  rw [hc] at h
  rw [h]
  congr 1
  first | (push_cast; ring)

open scoped UpperHalfPlane MatrixGroups Matrix ModularForm ComplexConjugate in
private lemma wpFam_ch_neg_natCast_mul (N : ℕ) [NeZero N] (j : ℕ) (b : ZMod N) :
    _root_.GlobalTheory.WpFam.ch N (-((j : ZMod N) * b))
      = Complex.exp (2 * Real.pi * Complex.I * (j * -(b.val : ℂ)) / N) := by
  have h := (_root_.GlobalTheory.WpFam.AddCharZMod.main N).1 (-((j * b.val : ℕ) : ℤ))
  have hc : ((-((j * b.val : ℕ) : ℤ) : ℤ) : ZMod N) = -((j : ZMod N) * b) := by
    push_cast
    rw [ZMod.natCast_zmod_val]
  rw [hc] at h
  rw [h]
  congr 1
  first | (push_cast; ring)


open scoped UpperHalfPlane MatrixGroups Matrix ModularForm ComplexConjugate in
theorem _root_.GlobalTheory.WpFam.torsion_row_series : ∀ (N : ℕ) [NeZero N] (e : ℕ) (τ : ℍ) (b : ZMod N) (d : ℕ+), 1 ≤ e → (∑' m : ℤ, 1 / ((((d : ℕ) : ℂ) * τ + (b.val : ℂ)) / N + m) ^ (e + 1) = (-(2 * (Real.pi : ℂ) * Complex.I)) ^ (e + 1) / (e.factorial : ℂ) * ∑' j : ℕ+, ((j : ℕ) : ℂ) ^ e * _root_.GlobalTheory.WpFam.ch N (((j : ℕ) : ZMod N) * b) * Complex.exp ((2 * (Real.pi : ℂ) * Complex.I) * τ / N) ^ ((d : ℕ) * (j : ℕ))) ∧ ∑' m : ℤ, 1 / ((-((d : ℕ) : ℂ) * τ + (b.val : ℂ)) / N + m) ^ (e + 1) = (-(2 * (Real.pi : ℂ) * Complex.I)) ^ (e + 1) / (e.factorial : ℂ) * ((-1) ^ (e + 1) * ∑' j : ℕ+, ((j : ℕ) : ℂ) ^ e * _root_.GlobalTheory.WpFam.ch N (-(((j : ℕ) : ZMod N) * b)) * Complex.exp ((2 * (Real.pi : ℂ) * Complex.I) * τ / N) ^ ((d : ℕ) * (j : ℕ))) := by
  intro N _ e τ b d he
  have hNc : (N : ℂ) ≠ 0 := by exact_mod_cast NeZero.ne N
  have hN : (0 : ℝ) < N := by exact_mod_cast Nat.pos_of_ne_zero (NeZero.ne N)
  have him : ∀ c : ℂ, c.im = 0 → 0 < ((((d : ℕ) : ℂ) * τ + c) / N).im := by
    intro c hc
    rw [Complex.div_natCast_im]
    have h1 : (((d : ℕ) : ℂ) * (τ : ℂ) + c).im = ((d : ℕ) : ℝ) * τ.im := by
      simp [Complex.mul_im, hc]
    rw [h1]
    exact div_pos (mul_pos (by exact_mod_cast d.pos) τ.im_pos) hN
  constructor
  · have h := EisensteinSeries.qExpansion_identity_pnat he
      ⟨(((d : ℕ) : ℂ) * τ + (b.val : ℂ)) / N, him _ (Complex.natCast_im _)⟩
    simp only at h
    have hS : (∑' j : ℕ+, ((j : ℕ) : ℂ) ^ e * Complex.exp (2 * Real.pi * Complex.I
        * ((((d : ℕ) : ℂ) * τ + (b.val : ℂ)) / N)) ^ (j : ℕ))
        = ∑' j : ℕ+, ((j : ℕ) : ℂ) ^ e * _root_.GlobalTheory.WpFam.ch N (((j : ℕ) : ZMod N) * b)
          * Complex.exp ((2 * (Real.pi : ℂ) * Complex.I) * τ / N) ^ ((d : ℕ) * (j : ℕ)) :=
      tsum_congr fun j => by
        rw [exp_two_pi_I_div_pow_eq_mul N hNc, wpFam_ch_natCast_mul]
        ring
    rw [h, hS]
    ring
  · have h := EisensteinSeries.qExpansion_identity_pnat he
      ⟨(((d : ℕ) : ℂ) * τ + -(b.val : ℂ)) / N, him _
        (by rw [Complex.neg_im, Complex.natCast_im, neg_zero])⟩
    simp only at h
    have hterm : ∀ m : ℤ, 1 / ((-((d : ℕ) : ℂ) * τ + (b.val : ℂ)) / N + m) ^ (e + 1)
        = (-1) ^ (e + 1) * (1 / ((((d : ℕ) : ℂ) * τ + -(b.val : ℂ)) / N + ((-m : ℤ) : ℂ)) ^ (e + 1)) := by
      intro m
      rw [show (-((d : ℕ) : ℂ) * τ + (b.val : ℂ)) / N + m
          = -((((d : ℕ) : ℂ) * τ + -(b.val : ℂ)) / N + ((-m : ℤ) : ℂ)) by push_cast; ring]
      rw [neg_pow, one_div, one_div, mul_inv, ← inv_pow, inv_neg, inv_one]
    have hre : ∑' m : ℤ, 1 / ((((d : ℕ) : ℂ) * τ + -(b.val : ℂ)) / N + ((-m : ℤ) : ℂ)) ^ (e + 1)
        = ∑' m : ℤ, 1 / ((((d : ℕ) : ℂ) * τ + -(b.val : ℂ)) / N + (m : ℂ)) ^ (e + 1) :=
      (Equiv.neg ℤ).tsum_eq
        (fun m : ℤ => 1 / ((((d : ℕ) : ℂ) * τ + -(b.val : ℂ)) / N + (m : ℂ)) ^ (e + 1))
    have hS : (∑' j : ℕ+, ((j : ℕ) : ℂ) ^ e * Complex.exp (2 * Real.pi * Complex.I
        * ((((d : ℕ) : ℂ) * τ + -(b.val : ℂ)) / N)) ^ (j : ℕ))
        = ∑' j : ℕ+, ((j : ℕ) : ℂ) ^ e * _root_.GlobalTheory.WpFam.ch N (-(((j : ℕ) : ZMod N) * b))
          * Complex.exp ((2 * (Real.pi : ℂ) * Complex.I) * τ / N) ^ ((d : ℕ) * (j : ℕ)) :=
      tsum_congr fun j => by
        rw [exp_two_pi_I_div_pow_eq_mul N hNc, wpFam_ch_neg_natCast_mul]
        ring
    rw [tsum_congr hterm, tsum_mul_left, hre, h, hS]
    ring

end GlobalTheory.WpFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPointRowSumEqQExpansionSeries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TsumResidueClassSplitBySign =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TsumResidueClassSplitBySign", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Data.ZMod.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ZetaActRefl\nimport Mathlib.NumberTheory.ModularForms.SlashActions\n\n"}
section -- clump:auto
@[expose] public section

open scoped UpperHalfPlane MatrixGroups Matrix ModularForm ComplexConjugate
open GlobalTheory.QFam GlobalTheory.WpFam

namespace GlobalTheory.WpFam

theorem tsum_residue_class_split : ∀ (N : ℕ) [NeZero N] (r : ZMod N) (R : ℤ → ℂ), Summable (fun n : ℤ => R ((r.val : ℤ) + n * N)) → ∑' n : ℤ, R ((r.val : ℤ) + n * N) = (if r = 0 then R 0 else 0) + ∑' d : ℕ+, (if ((d : ℕ) : ZMod N) = r then R ((d : ℕ) : ℤ) else 0) + ∑' d : ℕ+, (if ((d : ℕ) : ZMod N) = -r then R (-((d : ℕ) : ℤ)) else 0) := by
  intro N _ r R hs
  classical
  let F : ℤ → ℂ := fun t => if (t : ZMod N) = r then R t else 0
  let g : ℤ → ℤ := fun n => (r.val : ℤ) + n * N
  have hN : (N : ℤ) ≠ 0 := by exact_mod_cast NeZero.ne N
  have hg : Function.Injective g := by
    intro a b h
    simp only [g] at h
    exact mul_right_cancel₀ hN (add_left_cancel h)
  have hz : ∀ t ∉ Set.range g, F t = 0 := by
    intro t ht
    simp only [F]
    rw [if_neg]
    intro h
    apply ht
    have h2 : ((t - (r.val : ℤ) : ℤ) : ZMod N) = 0 := by
      push_cast
      rw [h, ZMod.natCast_zmod_val, sub_self]
    obtain ⟨k, hk⟩ := (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).1 h2
    exact ⟨k, by simp only [g]; linear_combination -hk⟩
  have hFg : F ∘ g = fun n : ℤ => R ((r.val : ℤ) + n * N) := by
    funext n
    simp [F, g]
  have hH : HasSum F (∑' n : ℤ, R ((r.val : ℤ) + n * N)) := by
    rw [← hg.hasSum_iff hz, hFg]
    exact hs.hasSum
  rw [← hH.tsum_eq, tsum_int_eq_zero_add_tsum_pnat hH.summable]
  congr 1
  · congr 1
    · simp only [F, Int.cast_zero, eq_comm]
    · refine tsum_congr fun d => ?_
      simp only [F, Int.cast_natCast]
  · refine tsum_congr fun d => ?_
    simp only [F, Int.cast_neg, Int.cast_natCast, neg_eq_iff_eq_neg]

end GlobalTheory.WpFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TsumResidueClassSplitBySign =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPointRowsSumEqDivisorSeries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPointRowsSumEqDivisorSeries", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ZetaActRefl\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumLambertDoubleSeriesDivisors\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPointRowSumEqQExpansionSeries\npublic import Mathlib.Data.ZMod.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TsumResidueClassSplitBySign\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped UpperHalfPlane MatrixGroups Matrix ModularForm ComplexConjugate
open GlobalTheory.QFam GlobalTheory.WpFam

namespace GlobalTheory.WpFam.RowsSummed

theorem norm_ch (N : ℕ) (j : ZMod N) : ‖ch N j‖ = 1 := by
  unfold ch
  rw [Complex.norm_exp]
  simp [Complex.div_re]

theorem norm_q_lt (N : ℕ) [NeZero N] (τ : ℍ) :
    ‖Complex.exp ((2 * (Real.pi : ℂ) * Complex.I) * τ / N)‖ < 1 := by
  rw [Complex.norm_exp, show (1 : ℝ) = Real.exp 0 from Real.exp_zero.symm, Real.exp_lt_exp]
  have hN : (0 : ℝ) < N := by exact_mod_cast Nat.pos_of_ne_zero (NeZero.ne N)
  have hτ := τ.im_pos
  have : ((2 * (Real.pi : ℂ) * Complex.I) * τ / N).re = -(2 * Real.pi * τ.im) / N := by
    simp [Complex.div_re, Complex.mul_re, Complex.mul_im]
    field_simp
  rw [this]
  apply div_neg_of_neg_of_pos _ hN
  have := Real.pi_pos
  nlinarith

theorem main : ∀ (N : ℕ) [NeZero N] (e : ℕ) (τ : ℍ) (x : Fin 2 → ZMod N) (S : ℂ), 1 ≤ e → HasSum (fun n : ℤ => ∑' m : ℤ, 1 / (tors N τ x + n * (τ : ℂ) + m) ^ (e + 1)) S → ∃ T : ℂ, HasSum (fun k : ℕ => cSum N e ((-1) ^ (e + 1)) x k * Complex.exp ((2 * (Real.pi : ℂ) * Complex.I) * τ / N) ^ k) T ∧ S = (if x 0 = 0 then ∑' m : ℤ, 1 / ((((x 1).val : ℂ)) / N + m) ^ (e + 1) else 0) + (-(2 * (Real.pi : ℂ) * Complex.I)) ^ (e + 1) / (e.factorial : ℂ) * T := by
  intro N _ e τ x S he hS
  set q : ℂ := Complex.exp ((2 * (Real.pi : ℂ) * Complex.I) * τ / N) with hq
  set K : ℂ := (-(2 * (Real.pi : ℂ) * Complex.I)) ^ (e + 1) / (e.factorial : ℂ)
  set R : ℤ → ℂ := fun k => ∑' m : ℤ, 1 / (((k : ℂ) * τ + ((x 1).val : ℂ)) / N + m) ^ (e + 1) with hR
  have hN : (N : ℂ) ≠ 0 := by exact_mod_cast NeZero.ne N
  have hfR : (fun n : ℤ => ∑' m : ℤ, 1 / (tors N τ x + n * (τ : ℂ) + m) ^ (e + 1)) =
      fun n : ℤ => R (((x 0).val : ℤ) + n * N) := by
    funext n
    simp only [hR]
    congr 1
    funext m
    congr 3
    unfold tors
    push_cast
    field_simp
    ring
  rw [hfR] at hS
  have hsplit := _root_.GlobalTheory.WpFam.tsum_residue_class_split N (x 0) R hS.summable
  let c₁ : ℕ → ℕ → ℂ := fun d m => if ((d : ℕ) : ZMod N) = x 0 then ch N ((m : ZMod N) * x 1) else 0
  let c₂ : ℕ → ℕ → ℂ := fun d m => if ((d : ℕ) : ZMod N) = -x 0 then ch N (-((m : ZMod N) * x 1)) else 0
  have hq1 : ‖q‖ < 1 := norm_q_lt N τ
  have hc₁ : ∀ d m, ‖c₁ d m‖ ≤ 1 := by
    intro d m
    simp only [c₁]
    split_ifs
    · rw [norm_ch]
    · simp
  have hc₂ : ∀ d m, ‖c₂ d m‖ ≤ 1 := by
    intro d m
    simp only [c₂]
    split_ifs
    · rw [norm_ch]
    · simp
  have h₁ := _root_.GlobalTheory.WpFam.hasSum_lambert e q c₁ hq1 hc₁
  have h₂ := _root_.GlobalTheory.WpFam.hasSum_lambert e q c₂ hq1 hc₂
  set T₁ := ∑' d : ℕ+, ∑' m : ℕ+, ((m : ℕ) : ℂ) ^ e * c₁ d m * q ^ ((d : ℕ) * (m : ℕ))
  set T₂ := ∑' d : ℕ+, ∑' m : ℕ+, ((m : ℕ) : ℂ) ^ e * c₂ d m * q ^ ((d : ℕ) * (m : ℕ))
  refine ⟨T₁ + (-1) ^ (e + 1) * T₂, ?_, ?_⟩
  · have h := h₁.add (h₂.mul_left ((-1) ^ (e + 1)))
    convert h using 1
    funext k
    rw [show ∀ A B C D : ℂ, A * D + C * (B * D) = (A + C * B) * D from fun A B C D => by ring]
    congr 1
    rw [Finset.mul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun m _ => ?_
    ring
  · rw [← hS.tsum_eq, hsplit]
    have hpos : ∀ d : ℕ+, (if ((d : ℕ) : ZMod N) = x 0 then R ((d : ℕ) : ℤ) else 0) =
        K * ∑' m : ℕ+, ((m : ℕ) : ℂ) ^ e * c₁ d m * q ^ ((d : ℕ) * (m : ℕ)) := by
      intro d
      simp only [c₁]
      split_ifs with hd
      · have := (_root_.GlobalTheory.WpFam.torsion_row_series N e τ (x 1) d he).1
        simp only [hR]
        push_cast
        rw [this]
      · simp
    have hneg : ∀ d : ℕ+, (if ((d : ℕ) : ZMod N) = -x 0 then R (-((d : ℕ) : ℤ)) else 0) =
        K * ((-1) ^ (e + 1) * ∑' m : ℕ+, ((m : ℕ) : ℂ) ^ e * c₂ d m * q ^ ((d : ℕ) * (m : ℕ))) := by
      intro d
      simp only [c₂]
      split_ifs with hd
      · have := (_root_.GlobalTheory.WpFam.torsion_row_series N e τ (x 1) d he).2
        simp only [hR]
        push_cast
        rw [this]
      · simp
    rw [tsum_congr hpos, tsum_congr hneg, tsum_mul_left, tsum_mul_left, tsum_mul_left]
    have h0 : R 0 = ∑' m : ℤ, 1 / ((((x 1).val : ℂ)) / N + m) ^ (e + 1) := by
      simp [hR]
    rw [h0]
    ring

end GlobalTheory.WpFam.RowsSummed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPointRowsSumEqDivisorSeries =====
