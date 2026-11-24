module

import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.LFunctionConj
import Mathlib.Algebra.Group.SelfInv
public import Formalism.LandauZeroFreeBounds.NoZeroComplexOf
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
public import Mathlib.Analysis.Calculus.Deriv.Star
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
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

@[expose] public section

open Complex

noncomputable section

namespace Formalism.ZeroFreeDirichlet

lemma one_sub_prime_cpow_neg_ne_zero (p : ℕ) (hp : p.Prime) {s : ℂ} (hs : 0 < s.re) :
    (1 : ℂ) - (p : ℂ) ^ (-s) ≠ 0 := by
  intro h
  have h1 : (p : ℂ) ^ (-s) = 1 := (sub_eq_zero.1 h).symm
  have h2 := congrArg norm h1
  rw [norm_natCast_cpow_of_pos hp.pos, norm_one, neg_re] at h2
  have h3 : (p : ℝ) ^ (-s.re) < 1 :=
    Real.rpow_lt_one_of_one_lt_of_neg (by exact_mod_cast hp.one_lt) (by linarith)
  linarith

theorem trivialCharZerosOfZeta : TrivZeros := by
  intro q _ s hs hs1 h0
  have hmul := DirichletCharacter.LFunctionTrivChar_eq_mul_riemannZeta (N := q) hs1
  have h0' : (∏ p ∈ q.primeFactors, (1 - (p : ℂ) ^ (-s))) * riemannZeta s = 0 := by
    rw [← hmul]
    exact h0
  rcases mul_eq_zero.1 h0' with h | h
  · exfalso
    obtain ⟨p, hp, hp0⟩ := Finset.prod_eq_zero_iff.1 h
    exact one_sub_prime_cpow_neg_ne_zero p (Nat.prime_of_mem_primeFactors hp) hs hp0
  · exact h

lemma conj_apply_of_sq_eq_one {q : ℕ} (χ : DirichletCharacter ℂ q) (hχ : χ ^ 2 = 1) (a : ZMod q) :
    starRingEnd ℂ (χ a) = χ a := by
  by_cases ha : IsUnit a
  · have h2 : χ a * χ a = 1 := by
      rw [← sq, ← MulChar.pow_apply' χ two_ne_zero, hχ, MulChar.one_apply ha]
    rcases mul_self_eq_one_iff.1 h2 with h | h
    · rw [h, map_one]
    · rw [h, map_neg, map_one]
  · rw [MulChar.map_nonunit χ ha, map_zero]

lemma conj_LFunction_conj_of_sq_eq_one {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q) (hχ : χ ^ 2 = 1)
    (z : ℂ) : (hz : 1 < z.re) →
    starRingEnd ℂ (DirichletCharacter.LFunction χ (starRingEnd ℂ z)) =
      DirichletCharacter.LFunction χ z := by
  intro _
  have hinv : χ⁻¹ = χ := (isSelfInv_iff_sq_eq_one.mpr hχ).inv_eq
  simpa only [hinv, Complex.conj_conj] using (Deduction.LFunction_conj χ (starRingEnd ℂ z)).symm

theorem realCharConj : RealConj := by
  intro q _ χ hχ _ s
  have hinv : χ⁻¹ = χ := (isSelfInv_iff_sq_eq_one.mpr hχ).inv_eq
  simpa only [hinv] using Deduction.LFunction_conj χ s

end Formalism.ZeroFreeDirichlet
