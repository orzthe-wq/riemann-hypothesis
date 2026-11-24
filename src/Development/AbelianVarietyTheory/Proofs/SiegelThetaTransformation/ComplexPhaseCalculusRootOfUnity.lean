module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IntMIffInt
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
import Mathlib.Topology.Sheaves.Init
public import Mathlib.Analysis.SpecialFunctions.Complex.Log

@[expose] public section

open Matrix Complex GlobalTheory.SW GlobalTheory.Phase
open scoped ComplexConjugate Real

namespace GlobalTheory.Phase.Calc

theorem isMu_of_ph {a : ℂ} (ha : Ph a) (h : ‖a‖ = 1) : IsMu a := by
  obtain ⟨m, hm, ha⟩ := ha
  exact ⟨m, hm, by rw [ha, h]; simp⟩

theorem ph_cancel {a b : ℂ} (hb0 : b ≠ 0) (hb : Ph b) (hab : Ph (a * b)) : Ph a := by
  have h := _root_.GlobalTheory.Phase.Ph.mul hab (_root_.GlobalTheory.Phase.Ph.inv hb)
  rwa [mul_assoc, mul_inv_cancel₀ hb0, mul_one] at h


open Matrix Complex in
open scoped ComplexConjugate Real in
theorem _root_.GlobalTheory.Phase.Calc.calculus : (∀ a b : ℂ, _root_.GlobalTheory.Phase.Ph a → _root_.GlobalTheory.Phase.Ph b → _root_.GlobalTheory.Phase.Ph (a * b)) ∧ (∀ a : ℂ, _root_.GlobalTheory.Phase.Ph a → _root_.GlobalTheory.Phase.Ph (conj a) ∧ _root_.GlobalTheory.Phase.Ph a⁻¹) ∧
    (∀ t : ℝ, _root_.GlobalTheory.Phase.Ph (t : ℂ)) ∧ (∀ a : ℂ, _root_.GlobalTheory.Phase.IsMu a → _root_.GlobalTheory.Phase.Ph a ∧ ‖a‖ = 1) ∧ (∀ a : ℂ, _root_.GlobalTheory.Phase.Ph a → ‖a‖ = 1 → _root_.GlobalTheory.Phase.IsMu a) ∧
    (∀ a b : ℂ, _root_.GlobalTheory.Phase.IsMu a → _root_.GlobalTheory.Phase.IsMu b → _root_.GlobalTheory.Phase.IsMu (a * b) ∧ _root_.GlobalTheory.Phase.IsMu a⁻¹ ∧ _root_.GlobalTheory.Phase.IsMu (conj a)) ∧
    (∀ (a : ℂ) (k : ℕ), 0 < k → (_root_.GlobalTheory.Phase.IsMu (a ^ k) → _root_.GlobalTheory.Phase.IsMu a) ∧ (_root_.GlobalTheory.Phase.Ph (a ^ k) → _root_.GlobalTheory.Phase.Ph a)) ∧
    (∀ q : ℚ, _root_.GlobalTheory.Phase.IsMu (cexp (π * I * (q : ℂ)))) ∧ ∀ a b : ℂ, b ≠ 0 → _root_.GlobalTheory.Phase.Ph b → _root_.GlobalTheory.Phase.Ph (a * b) → _root_.GlobalTheory.Phase.Ph a := by
  refine ⟨fun a b ha hb => ha.mul hb, fun a ha => ⟨?_, ha.inv⟩, fun t => ?_, fun a ha => ?_,
    fun a ha h1 => ?_, fun a b ha hb => ⟨?_, ?_, ?_⟩, fun a k hk => ⟨?_, ?_⟩, fun q => ?_,
    fun a b hb0 hb hab => ?_⟩
  · obtain ⟨m, hm, h⟩ := ha
    refine ⟨m, hm, ?_⟩
    rw [← map_pow, h, Complex.norm_conj, map_pow, Complex.conj_ofReal]
  · refine ⟨2, two_pos, ?_⟩
    rw [Complex.norm_real, Real.norm_eq_abs, ← ofReal_pow, ← ofReal_pow, sq_abs]
  · obtain ⟨m, hm, h⟩ := ha
    have hn : ‖a‖ = 1 := by
      have h' : ‖a‖ ^ m = 1 := by rw [← norm_pow, h, norm_one]
      exact (pow_eq_one_iff_of_nonneg (norm_nonneg a) hm.ne').1 h'
    exact ⟨⟨m, hm, by rw [h, hn, ofReal_one, one_pow]⟩, hn⟩
  · obtain ⟨m, hm, h⟩ := ha
    exact ⟨m, hm, by rw [h, h1, ofReal_one, one_pow]⟩
  · obtain ⟨m, hm, h⟩ := ha
    obtain ⟨n, hn, h'⟩ := hb
    refine ⟨m * n, Nat.mul_pos hm hn, ?_⟩
    rw [mul_pow, pow_mul, h, pow_mul', h', one_pow, one_pow, one_mul]
  · obtain ⟨m, hm, h⟩ := ha
    exact ⟨m, hm, by rw [inv_pow, h, inv_one]⟩
  · obtain ⟨m, hm, h⟩ := ha
    exact ⟨m, hm, by rw [← map_pow, h, map_one]⟩
  · rintro ⟨m, hm, h⟩
    exact ⟨k * m, Nat.mul_pos hk hm, by rw [pow_mul, h]⟩
  · rintro ⟨m, hm, h⟩
    refine ⟨k * m, Nat.mul_pos hk hm, ?_⟩
    rw [pow_mul, h, norm_pow, ofReal_pow, ← pow_mul]
  · refine ⟨2 * q.den, by positivity, ?_⟩
    rw [← Complex.exp_nat_mul, Complex.exp_eq_one_iff]
    refine ⟨q.num, ?_⟩
    have hq : (q : ℂ) = q.num / q.den := by exact_mod_cast (Rat.num_div_den q).symm
    have hd : (q.den : ℂ) ≠ 0 := by exact_mod_cast q.den_nz
    rw [hq]
    field_simp
    push_cast
    ring
  · have := hab.mul hb.inv
    rwa [mul_inv_cancel_right₀ hb0] at this

end GlobalTheory.Phase.Calc
