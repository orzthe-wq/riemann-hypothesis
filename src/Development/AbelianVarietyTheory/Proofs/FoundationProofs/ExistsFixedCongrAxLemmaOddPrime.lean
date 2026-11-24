module

public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Mathlib.Data.Nat.Choose.Basic
public import Mathlib.Data.Nat.Log
public import Mathlib.Data.Nat.Prime.Defs
public import Mathlib.Data.Rat.Defs
public import Mathlib.Data.Nat.Choose.Lucas
public import Mathlib.Algebra.Order.GroupWithZero.Basic
public import Mathlib.Data.Int.Cast.Basic
public import Development.AbelianVarietyTheory.Definitions.Foundations.EeProd
public import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeNatCastIff, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsChooseSmallPadicValAxInduction, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFixedCongrAxLemmaOddPrime

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeNatCastIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeNatCastIff", "h": "module\n\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.AxSen

variable {K : Type} [Field K]

def Ge (A : ValuationSubring K) (ϖ w : K) (q : ℚ) : Prop :=
  ∀ (a : ℤ) (b : ℕ), 0 < b → (a : ℚ) ≤ q * b → A.valuation w ^ b ≤ A.valuation ϖ ^ a

variable {A : ValuationSubring K} {ϖ : K}

variable {K : Type} [Field K] in
variable {A : ValuationSubring K} {ϖ : K} in
theorem _root_.GlobalTheory.AxSen.ge_zero (q : ℚ) : _root_.GlobalTheory.AxSen.Ge A ϖ 0 q := by
  intro a b hb _
  rw [map_zero, zero_pow hb.ne']
  exact zero_le'

variable {K : Type} [Field K] in
variable {A : ValuationSubring K} {ϖ : K} in
theorem _root_.GlobalTheory.AxSen.Ge.mono {w : K} {q q' : ℚ}
    (h : _root_.GlobalTheory.AxSen.Ge A ϖ w q) (hq : q' ≤ q) :
    _root_.GlobalTheory.AxSen.Ge A ϖ w q' :=
  fun a b hb hab => h a b hb (hab.trans (mul_le_mul_of_nonneg_right hq (Nat.cast_nonneg b)))

variable {K : Type} [Field K] in
variable {A : ValuationSubring K} {ϖ : K} in
theorem _root_.GlobalTheory.AxSen.Ge.of_le {w w' : K} {q : ℚ}
    (h : _root_.GlobalTheory.AxSen.Ge A ϖ w q) (hw : A.valuation w' ≤ A.valuation w) :
    _root_.GlobalTheory.AxSen.Ge A ϖ w' q :=
  fun a b hb hab => (pow_le_pow_left' hw b).trans (h a b hb hab)

variable {K : Type} [Field K] in
variable {A : ValuationSubring K} {ϖ : K} in
theorem _root_.GlobalTheory.AxSen.Ge.add {w w' : K} {q : ℚ}
    (h : _root_.GlobalTheory.AxSen.Ge A ϖ w q) (h' : _root_.GlobalTheory.AxSen.Ge A ϖ w' q) :
    _root_.GlobalTheory.AxSen.Ge A ϖ (w + w') q := by
  rcases le_total (A.valuation w) (A.valuation w') with hle | hle
  · exact h'.of_le ((Valuation.map_add _ _ _).trans (max_le hle le_rfl))
  · exact h.of_le ((Valuation.map_add _ _ _).trans (max_le le_rfl hle))

variable {K : Type} [Field K] in
variable {A : ValuationSubring K} {ϖ : K} in
theorem _root_.GlobalTheory.AxSen.Ge.symm {x y : K} {q : ℚ}
    (h : _root_.GlobalTheory.AxSen.Ge A ϖ (x - y) q) : _root_.GlobalTheory.AxSen.Ge A ϖ (y - x) q :=
  h.of_le (by rw [Valuation.map_sub_swap])

variable {K : Type} [Field K] in
variable {A : ValuationSubring K} {ϖ : K} in
theorem _root_.GlobalTheory.AxSen.Ge.trans {x y z : K} {q : ℚ}
    (h : _root_.GlobalTheory.AxSen.Ge A ϖ (x - y) q) (h' : _root_.GlobalTheory.AxSen.Ge A ϖ (y - z) q) :
    _root_.GlobalTheory.AxSen.Ge A ϖ (x - z) q := by
  have := h.add h'
  rwa [sub_add_sub_cancel] at this

variable {K : Type} [Field K] in
variable {A : ValuationSubring K} {ϖ : K} in
theorem _root_.GlobalTheory.AxSen.Ge.mul (h0 : ϖ ≠ 0) (h1 : A.valuation ϖ ≤ 1)
    {w w' : K} {q q' : ℚ} (h : _root_.GlobalTheory.AxSen.Ge A ϖ w q)
    (h' : _root_.GlobalTheory.AxSen.Ge A ϖ w' q') :
    _root_.GlobalTheory.AxSen.Ge A ϖ (w * w') (q + q') := by
  intro a b hb hab
  have hv : A.valuation ϖ ≠ 0 := (Valuation.ne_zero_iff _).2 h0
  have hd : 0 < q.den := q.den_pos
  have hd' : 0 < q'.den := q'.den_pos
  have h₁ := h (q.num * q'.den * b) (q.den * q'.den * b) (by positivity)
    (le_of_eq (by push_cast; rw [← Rat.mul_den_eq_num q]; ring))
  have h₂ := h' (q'.num * q.den * b) (q.den * q'.den * b) (by positivity)
    (le_of_eq (by push_cast; rw [← Rat.mul_den_eq_num q']; ring))
  have hexp : a * ((q.den * q'.den : ℕ) : ℤ) ≤ (q.num * q'.den * b + q'.num * q.den * b) := by
    have hq : ((a * ((q.den * q'.den : ℕ) : ℤ) : ℤ) : ℚ)
        ≤ ((q.num * q'.den * b + q'.num * q.den * b : ℤ) : ℚ) := by
      push_cast
      rw [← Rat.mul_den_eq_num q, ← Rat.mul_den_eq_num q']
      have hdd : (0 : ℚ) ≤ q.den * q'.den := by positivity
      calc (a : ℚ) * (q.den * q'.den) ≤ ((q + q') * b) * (q.den * q'.den) :=
            mul_le_mul_of_nonneg_right hab hdd
        _ = _ := by ring
    exact_mod_cast hq
  have key : (A.valuation (w * w') ^ b) ^ (q.den * q'.den)
      ≤ (A.valuation ϖ ^ a) ^ (q.den * q'.den) := by
    calc (A.valuation (w * w') ^ b) ^ (q.den * q'.den)
        = A.valuation w ^ (q.den * q'.den * b) * A.valuation w' ^ (q.den * q'.den * b) := by
          rw [map_mul, mul_pow, mul_pow, ← pow_mul, ← pow_mul, mul_comm b]
      _ ≤ A.valuation ϖ ^ (q.num * q'.den * b) * A.valuation ϖ ^ (q'.num * q.den * b) :=
          mul_le_mul' h₁ h₂
      _ = A.valuation ϖ ^ (q.num * q'.den * b + q'.num * q.den * b) := by
          rw [← zpow_add₀ hv]
      _ ≤ A.valuation ϖ ^ (a * ((q.den * q'.den : ℕ) : ℤ)) :=
          zpow_le_zpow_right_of_le_one₀ (zero_lt_iff.2 hv) h1 hexp
      _ = (A.valuation ϖ ^ a) ^ (q.den * q'.den) := by rw [zpow_mul, zpow_natCast]
  exact (pow_le_pow_iff_left₀ zero_le' zero_le' (by positivity)).1 key

variable {K : Type} [Field K] in
variable {A : ValuationSubring K} {ϖ : K} in
theorem _root_.GlobalTheory.AxSen.Ge.root {w : K} {q : ℚ} {N : ℕ} (hN : 0 < N)
    (h : _root_.GlobalTheory.AxSen.Ge A ϖ (w ^ N) (q * N)) : _root_.GlobalTheory.AxSen.Ge A ϖ w q := by
  intro a b hb hab
  have h₁ := h (a * N) b hb (by
    push_cast
    calc (a : ℚ) * N ≤ q * b * N := mul_le_mul_of_nonneg_right hab (Nat.cast_nonneg N)
      _ = q * N * b := by ring)
  refine (pow_le_pow_iff_left₀ zero_le' zero_le' hN.ne').1 ?_
  calc (A.valuation w ^ b) ^ N = A.valuation (w ^ N) ^ b := by
        rw [map_pow, ← pow_mul, ← pow_mul, mul_comm]
    _ ≤ A.valuation ϖ ^ (a * (N : ℤ)) := h₁
    _ = (A.valuation ϖ ^ a) ^ N := by rw [zpow_mul, zpow_natCast]

variable {K : Type} [Field K] in
variable {A : ValuationSubring K} {ϖ : K} in
theorem _root_.GlobalTheory.AxSen.Ge.div (h0 : ϖ ≠ 0) (h1 : A.valuation ϖ ≤ 1)
    {c w : K} {q : ℚ} {e : ℕ} (hc : A.valuation ϖ ^ e ≤ A.valuation c)
    (h : _root_.GlobalTheory.AxSen.Ge A ϖ (c * w) q) :
    _root_.GlobalTheory.AxSen.Ge A ϖ w (q - e) := by
  intro a b hb hab
  have hv : A.valuation ϖ ≠ 0 := (Valuation.ne_zero_iff _).2 h0
  have hc0 : A.valuation c ≠ 0 := by
    intro hc0
    rw [hc0] at hc
    exact pow_ne_zero e hv (le_zero_iff.1 hc)
  have h₁ := h (a + e * b) b hb (by push_cast; linarith [hab, sub_mul q (e : ℚ) b])
  rw [map_mul, mul_pow, zpow_add₀ hv] at h₁
  have h₂ : A.valuation ϖ ^ ((e : ℤ) * (b : ℤ)) ≤ A.valuation c ^ b := by
    rw [zpow_mul, zpow_natCast, zpow_natCast]
    exact pow_le_pow_left' hc b
  refine (mul_le_mul_iff_of_pos_right (zero_lt_iff.2 (pow_ne_zero b hc0))).1 ?_
  calc A.valuation w ^ b * A.valuation c ^ b = A.valuation c ^ b * A.valuation w ^ b := mul_comm _ _
    _ ≤ A.valuation ϖ ^ a * A.valuation ϖ ^ ((e : ℤ) * (b : ℤ)) := h₁
    _ ≤ A.valuation ϖ ^ a * A.valuation c ^ b := mul_le_mul' le_rfl h₂

variable {K : Type} [Field K] in
variable {A : ValuationSubring K} {ϖ : K} in
theorem _root_.GlobalTheory.AxSen.ge_natCast_iff (h0 : ϖ ≠ 0) (h1 : A.valuation ϖ ≤ 1) {w : K}
    {m : ℕ} : _root_.GlobalTheory.AxSen.Ge A ϖ w m ↔ ∃ z ∈ A, w = ϖ ^ m * z := by
  have hv : A.valuation ϖ ≠ 0 := (Valuation.ne_zero_iff _).2 h0
  constructor
  · intro h
    have h₁ := h m 1 one_pos (by simp)
    rw [pow_one, zpow_natCast, ← map_pow] at h₁
    refine ⟨w / ϖ ^ m, ?_, by field_simp⟩
    rw [← ValuationSubring.valuation_le_one_iff, map_div₀]
    exact (div_le_one₀ (zero_lt_iff.2 ((Valuation.ne_zero_iff _).2 (pow_ne_zero m h0)))).2 h₁
  · rintro ⟨z, hz, rfl⟩ a b hb hab
    have hz' : A.valuation z ≤ 1 := (ValuationSubring.valuation_le_one_iff A z).2 hz
    have hab' : a ≤ ((m * b : ℕ) : ℤ) := by
      have : (a : ℚ) ≤ ((m * b : ℕ) : ℚ) := by push_cast; exact hab
      exact_mod_cast this
    rw [map_mul, mul_pow, map_pow]
    calc (A.valuation ϖ ^ m) ^ b * A.valuation z ^ b ≤ (A.valuation ϖ ^ m) ^ b * 1 :=
          mul_le_mul' le_rfl (pow_le_one' hz' b)
      _ = A.valuation ϖ ^ ((m * b : ℕ) : ℤ) := by rw [mul_one, ← pow_mul, zpow_natCast]
      _ ≤ A.valuation ϖ ^ a := zpow_le_zpow_right_of_le_one₀ (zero_lt_iff.2 hv) h1 hab'


variable {K : Type} [Field K] in
variable {A : ValuationSubring K} {ϖ : K} in
theorem _root_.GlobalTheory.AxSen.Ge.map (h0 : ϖ ≠ 0) (f : K →+* K)
    (hf : ∀ x ∈ A, f x ∈ A) (hϖ : f ϖ = ϖ) {w : K} {q : ℚ}
    (h : _root_.GlobalTheory.AxSen.Ge A ϖ w q) : _root_.GlobalTheory.AxSen.Ge A ϖ (f w) q := by
  intro a b hb hab
  have hv : A.valuation ϖ ≠ 0 := (Valuation.ne_zero_iff _).2 h0
  have h₁ := h a b hb hab
  have hpos : 0 < A.valuation ϖ ^ a := zero_lt_iff.2 (zpow_ne_zero a hv)
  rw [← div_le_one₀ hpos, ← map_pow, ← map_zpow₀, ← map_div₀,
    ValuationSubring.valuation_le_one_iff] at h₁ ⊢
  have := hf _ h₁
  rwa [map_div₀, map_pow, map_zpow₀, hϖ] at this

end GlobalTheory.AxSen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeNatCastIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsChooseSmallPadicValAxInduction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsChooseSmallPadicValAxInduction", "h": "module\n\npublic import Mathlib.Data.Nat.Choose.Basic\npublic import Mathlib.Data.Nat.Log\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.Data.Rat.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\npublic import Mathlib.Data.Nat.Choose.Lucas\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Order.GroupWithZero.Basic\npublic import Mathlib.Data.Int.Cast.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

private lemma not_dvd_choose_prime_pow_of_between {p : ℕ} (hp : p.Prime) :
    ∀ (k N : ℕ), p ^ k ≤ N → N < p ^ (k + 1) → ¬ p ∣ N.choose (p ^ k) := by
  haveI := Fact.mk hp
  intro k
  induction k with
  | zero =>
    intro N h1 h2 hdvd
    simp only [pow_zero, zero_add, pow_one, Nat.choose_one_right] at h1 h2 hdvd
    have := Nat.le_of_dvd (by omega) hdvd
    omega
  | succ k ih =>
    intro N h1 h2 hdvd
    have hmod := Choose.choose_modEq_choose_mod_mul_choose_div_nat (n := N) (k := p ^ (k + 1))
      (p := p)
    rw [pow_succ, Nat.mul_mod_left, Nat.choose_zero_right, one_mul,
      Nat.mul_div_cancel _ hp.pos, ← pow_succ] at hmod
    refine ih (N / p) ?_ ?_ ((hmod.dvd_iff (dvd_refl p)).1 hdvd)
    · exact (Nat.le_div_iff_mul_le hp.pos).2 (by rw [← pow_succ]; exact h1)
    · exact (Nat.div_lt_iff_lt_mul hp.pos).2 (by rw [← pow_succ]; exact h2)

theorem _root_.GlobalTheory.exists_choose_small_valuation_ax : ∀ (p : ℕ), p.Prime → ∀ N : ℕ, 2 ≤ N →
    ∃ j e : ℕ, 0 < j ∧ j < N ∧ ¬ p ^ (e + 1) ∣ N.choose j ∧
  (e : ℚ) / ((N - j : ℕ) : ℚ) + (p : ℚ) / ((p : ℚ) - 1) ^ 2 * (1 - 1 / (p : ℚ) ^ Nat.log p (N - j)) ≤ (p : ℚ) / ((p : ℚ) - 1) ^ 2 * (1 - 1 / (p : ℚ) ^ Nat.log p N) := by
  intro p hp N hN
  have hp1 : 1 < p := hp.one_lt
  obtain ⟨k, hk⟩ : ∃ k, Nat.log p N = k := ⟨_, rfl⟩
  have hkle : p ^ k ≤ N := hk ▸ Nat.pow_log_le_self p (by omega)
  have hlt : N < p ^ (k + 1) := hk ▸ Nat.lt_pow_succ_log_self hp1 N
  have hpk : 0 < p ^ k := pow_pos hp.pos k
  rcases hkle.lt_or_eq with hlt' | heq
  · refine ⟨N - p ^ k, 0, by omega, by omega, ?_, ?_⟩
    · rw [Nat.choose_symm_of_eq_add (b := p ^ k) (by omega), zero_add, pow_one]
      exact not_dvd_choose_prime_pow_of_between hp k N hkle hlt
    · have hm : N - (N - p ^ k) = p ^ k := by omega
      rw [hm, Nat.log_pow hp1, hk]
      simp
  · subst heq
    have hk0 : k ≠ 0 := by
      rintro rfl
      simp at hN
    obtain ⟨k', rfl⟩ : ∃ k', k = k' + 1 := ⟨k - 1, by omega⟩
    have hpk' : 0 < p ^ k' := pow_pos hp.pos k'
    have hsucc : p ^ (k' + 1) = p ^ k' * p := pow_succ p k'
    have h2 : 2 * p ^ k' ≤ p ^ (k' + 1) := by
      rw [hsucc, mul_comm]; exact Nat.mul_le_mul le_rfl hp.two_le
    refine ⟨p ^ k', 1, hpk', by omega, ?_, ?_⟩
    · have hmult := hp.emultiplicity_choose_prime_pow (n := k' + 1) (k := p ^ k')
        (by omega) (pow_ne_zero _ hp.ne_zero)
      rw [multiplicity_pow_self_of_prime hp.prime k'] at hmult
      rw [pow_dvd_iff_le_emultiplicity, hmult]
      norm_num
    · have hlogm : Nat.log p (p ^ (k' + 1) - p ^ k') = k' :=
        Nat.log_eq_of_pow_le_of_lt_pow (by omega) (by omega)
      have hcast : ((p ^ (k' + 1) - p ^ k' : ℕ) : ℚ) = (p : ℚ) ^ k' * ((p : ℚ) - 1) := by
        rw [Nat.cast_sub (by omega)]
        push_cast
        ring
      have hp0 : (p : ℚ) ≠ 0 := by exact_mod_cast hp.ne_zero
      have hp1' : (p : ℚ) - 1 ≠ 0 := by
        have : (1 : ℚ) < p := by exact_mod_cast hp1
        linarith
      rw [hlogm, Nat.log_pow hp1, hcast]
      apply le_of_eq
      field_simp
      ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsChooseSmallPadicValAxInduction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFixedCongrAxLemmaOddPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFixedCongrAxLemmaOddPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.EeProd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeNatCastIff\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.FinalTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.Data.Nat.Choose.Basic\npublic import Mathlib.Data.Nat.Log\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.Data.Rat.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsChooseSmallPadicValAxInduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory.AxSen

section Step

variable {K : Type} [Field K] {A : ValuationSubring K} {ϖ : K}

theorem ge_coeff_prod (h0 : ϖ ≠ 0) (h1 : A.valuation ϖ ≤ 1) {q : ℚ} (s : Multiset K) (hs : ∀ d ∈ s, Ge A ϖ d q) (k : ℕ) :
    Ge A ϖ ((s.map fun d => X + C d).prod.coeff k) (((s.card : ℚ) - k) * q) := by
  induction s using Multiset.induction_on generalizing k with
  | empty =>
    rcases k with _ | k
    · have := (ge_natCast_iff (A := A) h0 h1 (w := 1) (m := 0)).mpr ⟨1, A.one_mem, by simp⟩
      simpa using this
    · simpa [coeff_one] using ge_zero _
  | cons d s ih =>
    have hd := hs d (Multiset.mem_cons_self _ _)
    have ih' := ih fun x hx => hs x (Multiset.mem_cons_of_mem hx)
    rw [Multiset.map_cons, Multiset.prod_cons, add_mul, coeff_add, coeff_C_mul, Multiset.card_cons]
    refine Ge.add ?_ ((hd.mul h0 h1 (ih' k)).mono (le_of_eq (by push_cast; ring)))
    rcases k with _ | k
    · rw [coeff_X_mul_zero]; exact ge_zero _
    · rw [coeff_X_mul]; exact (ih' k).mono (le_of_eq (by push_cast; ring))

theorem exists_ge_of_prod (s : Multiset K) (hs : s ≠ 0) {q : ℚ} (h : Ge A ϖ s.prod (q * s.card)) :
    ∃ d ∈ s, Ge A ϖ d q := by
  classical
  obtain ⟨d, hd, hmin⟩ := Finset.exists_min_image s.toFinset A.valuation (Multiset.toFinset_nonempty.mpr hs)
  refine ⟨d, Multiset.mem_toFinset.mp hd, Ge.root (Multiset.card_pos.mpr hs) (h.of_le ?_)⟩
  rw [map_pow, map_multiset_prod, ← Multiset.card_map A.valuation s]
  refine Multiset.pow_card_le_prod fun x hx => ?_
  obtain ⟨y, hy, rfl⟩ := Multiset.mem_map.mp hx
  exact hmin y (Multiset.mem_toFinset.mpr hy)

theorem exists_root_hasseDeriv [IsAlgClosed K] [CharZero K] (h0 : ϖ ≠ 0) (h1 : A.valuation ϖ ≤ 1) (T : Finset K) (α : K) {a : ℚ}
    (hT : ∀ t ∈ T, Ge A ϖ (α - t) a) {j e : ℕ} (hj : j < T.card)
    (hc : A.valuation ϖ ^ e ≤ A.valuation ((T.card.choose j : ℕ) : K)) :
    ∃ β ∈ (hasseDeriv j (∏ t ∈ T, (X - C t))).roots, Ge A ϖ (α - β) (a - e / ((T.card - j : ℕ) : ℚ)) := by
  set P : K[X] := ∏ t ∈ T, (X - C t) with hP
  have hPm : P.Monic := monic_prod_of_monic _ _ fun t _ => monic_X_sub_C t
  have hPd : P.natDegree = T.card := by simp [hP]
  set Q := hasseDeriv j P with hQ
  have hQd : Q.natDegree = T.card - j := by rw [hQ, natDegree_hasseDeriv, hPd]
  have hlc : Q.leadingCoeff = ((T.card.choose j : ℕ) : K) := by
    rw [leadingCoeff, hQd, hQ, hasseDeriv_coeff, Nat.sub_add_cancel hj.le, ← hPd, hPm.coeff_natDegree, mul_one]
  have hcard : Q.roots.card = Q.natDegree := IsAlgClosed.card_roots_eq_natDegree
  have hfac := C_leadingCoeff_mul_prod_multiset_X_sub_C hcard
  have hev : Q.eval α = ((T.val.map fun t => α - t).map fun d => X + C d).prod.coeff j := by
    rw [hQ, ← taylor_coeff, taylor_apply, hP, prod_comp, Multiset.map_map]
    apply congrArg (fun p : K[X] => p.coeff j)
    change (∏ t ∈ T, (X - C t).comp (X + C α)) = ∏ t ∈ T, (X + C (α - t))
    refine Finset.prod_congr rfl fun t _ => ?_
    simp [add_sub_assoc]
  have hge := ge_coeff_prod h0 h1 (T.val.map fun t => α - t) (q := a) (by
    intro d hd
    obtain ⟨t, ht, rfl⟩ := Multiset.mem_map.mp hd
    exact hT t ht) j
  rw [← hev, ← hfac, eval_mul, eval_C, hlc, eval_multiset_prod, Multiset.map_map] at hge
  have hdiv := hge.div h0 h1 hc
  have hpos : 0 < T.card - j := Nat.sub_pos_of_lt hj
  obtain ⟨d, hd, hd'⟩ := exists_ge_of_prod (A := A) (ϖ := ϖ) (q := a - e / ((T.card - j : ℕ) : ℚ))
    (Q.roots.map ((fun p => eval α p) ∘ fun a => X - C a)) (by
      rw [← Multiset.card_pos, Multiset.card_map, hcard, hQd]; exact hpos)
    (hdiv.mono (le_of_eq (by
      rw [Multiset.card_map, Multiset.card_map, hcard, hQd, Finset.card_val]
      have : ((T.card - j : ℕ) : ℚ) ≠ 0 := by exact_mod_cast hpos.ne'
      rw [← Nat.cast_sub hj.le]
      field_simp)))
  obtain ⟨β, hβ, rfl⟩ := Multiset.mem_map.mp hd
  exact ⟨β, hβ, by simpa using hd'⟩

end Step

section Orbit

variable {K : Type} [Field K] [Algebra ℚ K] {A : ValuationSubring K}

def loss (p n : ℕ) : ℚ := (p : ℚ) / ((p : ℚ) - 1) ^ 2 * (1 - 1 / (p : ℚ) ^ Nat.log p n)

theorem loss_mono {p n n' : ℕ} (hp : p.Prime) (h : n ≤ n') : loss p n ≤ loss p n' := by
  have h1 : (1 : ℚ) ≤ p := by exact_mod_cast hp.one_le
  unfold loss
  gcongr

theorem loss_nonneg {p : ℕ} (hp : p.Prime) (n : ℕ) : 0 ≤ loss p n := by
  have := loss_mono hp (Nat.zero_le n)
  simpa [loss] using this

theorem loss_le_one {p : ℕ} (hp : 3 ≤ p) (n : ℕ) : loss p n ≤ 1 := by
  have h1 : (3 : ℚ) ≤ p := by exact_mod_cast hp
  have h2 : (p : ℚ) / ((p : ℚ) - 1) ^ 2 ≤ 1 := by
    rw [div_le_one (by nlinarith)]; nlinarith
  have h3 : (0 : ℚ) ≤ 1 / (p : ℚ) ^ Nat.log p n := by positivity
  have h4 : (0 : ℚ) ≤ (p : ℚ) / ((p : ℚ) - 1) ^ 2 := by positivity
  unfold loss
  nlinarith [mul_nonneg h3 h4]

theorem valuation_natCast_ge {p : ℕ} (hp : p.Prime) (h1 : A.valuation (p : K) < 1) {c e : ℕ} (hc : ¬ p ^ (e + 1) ∣ c) :
    A.valuation (p : K) ^ e ≤ A.valuation (c : K) := by
  have hc0 : c ≠ 0 := by rintro rfl; exact hc (dvd_zero _)
  obtain ⟨k, u, hu, rfl⟩ := Nat.exists_eq_pow_mul_and_not_dvd hc0 p hp.one_lt.ne'
  have hk : k ≤ e := by
    by_contra hk
    exact hc ((pow_dvd_pow p (by omega)).mul_right u)
  have hint : ∀ z : ℤ, A.valuation (z : K) ≤ 1 := fun z => (A.valuation_le_one_iff _).mpr (intCast_mem A z)
  have hu1 : 1 ≤ A.valuation (u : K) := by
    by_contra hlt
    rw [not_le] at hlt
    obtain ⟨s, t, hst⟩ : IsCoprime (p : ℤ) (u : ℤ) := Nat.isCoprime_iff_coprime.mpr ((Nat.Prime.coprime_iff_not_dvd hp).mpr hu)
    have e1 : (s : K) * p + t * u = 1 := by exact_mod_cast congrArg (Int.cast : ℤ → K) hst
    have : A.valuation ((s : K) * p + t * u) < 1 := by
      refine Valuation.map_add_lt _ ?_ ?_
      · rw [map_mul]; exact lt_of_le_of_lt (mul_le_of_le_one_left' (hint s)) h1
      · rw [map_mul]; exact lt_of_le_of_lt (mul_le_of_le_one_left' (hint t)) hlt
    rw [e1, map_one] at this
    exact lt_irrefl _ this
  rw [Nat.cast_mul, Nat.cast_pow, map_mul, map_pow]
  exact (pow_le_pow_right_of_le_one' h1.le hk).trans (le_mul_of_one_le_right' hu1)

theorem exists_fixed [IsAlgClosed K] {p : ℕ} (hp : p.Prime) (h1 : A.valuation (p : K) < 1) (H : Subgroup (K ≃ₐ[ℚ] K))
    (hH : ∀ h ∈ H, ∀ x ∈ A, h x ∈ A) (n : ℕ) :
    ∀ (α : K) (a : ℚ) (S : Finset K), S.card ≤ n → (∀ h ∈ H, h α ∈ S) → (∀ h ∈ H, Ge A (p : K) (h α - α) a) →
      ∃ y, (∀ h ∈ H, h y = y) ∧ Ge A (p : K) (α - y) (a - loss p n) := by
  classical
  haveI : CharZero K := algebraRat.charZero K
  have h0 : (p : K) ≠ 0 := by exact_mod_cast hp.ne_zero
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro α a S hS hαS hα
  set T := S.filter fun t => ∃ h ∈ H, h α = t with hT
  have hmem : ∀ t, t ∈ T ↔ ∃ h ∈ H, h α = t := fun t => by
    rw [hT, Finset.mem_filter]
    exact ⟨fun h => h.2, fun ⟨h, hh, e⟩ => ⟨e ▸ hαS h hh, h, hh, e⟩⟩
  have hTn : T.card ≤ n := (Finset.card_filter_le _ _).trans hS
  by_cases h2 : 2 ≤ T.card
  swap
  · refine ⟨α, fun h hh => ?_, by simpa using ge_zero _⟩
    exact Finset.card_le_one.mp (by omega : T.card ≤ 1) _ ((hmem _).mpr ⟨h, hh, rfl⟩) _ ((hmem _).mpr ⟨1, H.one_mem, rfl⟩)
  obtain ⟨j, e, hj0, hj, hdvd, hloss⟩ := _root_.GlobalTheory.exists_choose_small_valuation_ax p hp T.card h2
  change _ + loss p _ ≤ loss p _ at hloss
  obtain ⟨β, hβ, hαβ⟩ := exists_root_hasseDeriv h0 h1.le T α (a := a) (fun t ht => by
    obtain ⟨h, hh, rfl⟩ := (hmem t).mp ht
    exact (hα h hh).symm) hj (valuation_natCast_ge hp h1 hdvd)
  set P : K[X] := ∏ t ∈ T, (X - C t) with hP
  have hPd : P.natDegree = T.card := by simp [hP]
  have hQd : (hasseDeriv j P).natDegree = T.card - j := by rw [natDegree_hasseDeriv, hPd]
  have hPmap : ∀ h ∈ H, P.map (h : K →+* K) = P := by
    intro h hh
    rw [hP, Polynomial.map_prod]
    refine Finset.prod_bij (fun t _ => h t) (fun t ht => ?_) (fun t _ t' _ e => h.injective e) (fun t ht => ?_) (fun t _ => by simp)
    · obtain ⟨g, hg, rfl⟩ := (hmem t).mp ht
      exact (hmem _).mpr ⟨h * g, H.mul_mem hh hg, rfl⟩
    · obtain ⟨g, hg, rfl⟩ := (hmem t).mp ht
      exact ⟨(h⁻¹ * g) α, (hmem _).mpr ⟨_, H.mul_mem (H.inv_mem hh) hg, rfl⟩, by
        rw [← AlgEquiv.mul_apply, mul_inv_cancel_left]⟩
  have hQmap : ∀ h ∈ H, (hasseDeriv j P).map (h : K →+* K) = hasseDeriv j P := by
    intro h hh
    ext k
    rw [coeff_map, hasseDeriv_coeff, map_mul, map_natCast, ← coeff_map, hPmap h hh]
  have he : (0 : ℚ) ≤ e / ((T.card - j : ℕ) : ℚ) := by positivity
  obtain ⟨y, hy, hβy⟩ := ih (T.card - j) (by omega) β (a - e / ((T.card - j : ℕ) : ℚ)) (hasseDeriv j P).roots.toFinset
    ((Multiset.toFinset_card_le _).trans ((card_roots' _).trans hQd.le)) (fun h hh => by
      rw [Multiset.mem_toFinset, mem_roots'] at *
      refine ⟨hβ.1, ?_⟩
      rw [← hQmap h hh]
      exact hβ.2.map (h : K →+* K)) (fun h hh => by
      have k1 := hαβ.symm.map h0 (h : K →+* K) (hH h hh) (map_natCast _ p)
      rw [map_sub] at k1
      exact Ge.trans k1 (((hα h hh).mono (by linarith)).trans hαβ))
  have hm := loss_mono hp hTn
  have hnn := loss_nonneg hp (T.card - j)
  exact ⟨y, hy, (hαβ.mono (by linarith)).trans (hβy.mono (by linarith))⟩

end Orbit


open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.Ord2 in
theorem exists_fixed_congr (l : ℕ) [Fact l.Prime] (hl : l ≠ 2) (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω]
    (A : ValuationSubring Ω) (hA : OverL l A) (H : Subgroup (G ℚ Ω)) (hH : H ≤ Dec (F := ℚ) A) (m : ℕ) (x : Ω) (hx : x ∈ A)
    (hcg : ∀ h ∈ H, GlobalTheory.Glue.CgA A l (m + 1) (h x) x) :
    ∃ y ∈ A, (∀ h ∈ H, h y = y) ∧ GlobalTheory.Glue.CgA A l m x y := by
  classical
  have hp : l.Prime := Fact.out
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  haveI : CharZero Ω := algebraRat.charZero Ω
  have h0 : (l : Ω) ≠ 0 := by exact_mod_cast hp.ne_zero
  obtain ⟨v, hv, hlv⟩ := hA
  have h1 : A.valuation (l : Ω) < 1 := by simpa using (hv _).mpr hlv
  have hint : IsIntegral ℚ x := (IsAlgClosure.isAlgebraic.isAlgebraic x).isIntegral
  have h3 : 3 ≤ l := by have := hp.two_le; omega
  obtain ⟨y, hy, hxy⟩ := exists_fixed hp h1 H (fun h hh z hz => (apply_mem_iff_of_mem_Dec (hH hh) z).mpr hz) _ x ((m + 1 : ℕ) : ℚ)
    ((minpoly ℚ x).aroots Ω).toFinset le_rfl (fun h _ => by
      rw [Multiset.mem_toFinset, mem_aroots]
      refine ⟨minpoly.ne_zero hint, ?_⟩
      rw [aeval_algHom_apply, minpoly.aeval, map_zero])
    (fun h hh => (ge_natCast_iff h0 h1.le).mpr (hcg h hh))
  have hm : Ge A (l : Ω) (x - y) (m : ℚ) := hxy.mono (by
    have := loss_le_one h3 ((minpoly ℚ x).aroots Ω).toFinset.card
    push_cast; linarith)
  obtain ⟨z, hz, e⟩ := (ge_natCast_iff h0 h1.le).mp hm
  refine ⟨y, ?_, hy, z, hz, e⟩
  have : y = x - (l : Ω) ^ m * z := by rw [← e]; ring
  rw [this]
  exact A.sub_mem hx (A.mul_mem _ _ (A.pow_mem (natCast_mem A l) m) hz)

end GlobalTheory.AxSen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFixedCongrAxLemmaOddPrime =====
