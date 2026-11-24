module

public import Formalism.LocalRingCardinality.DataHost
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts

@[expose] public section

open NumberField Formalism.FrobeniusOrbits Formalism.HC

namespace Formalism.BasicNotions

section cls

variable {φ : Frame} (H : HostRaw φ) {p : ℕ}

theorem primeClass_eq_ramified_iff : primeClass H p = .ram2 ↔ p ∈ H.small := by
  unfold primeClass
  split_ifs <;> simp_all

private theorem ne_q_and_ne_d_of_mem_small (hp : p ∈ H.small) : p ≠ H.q ∧ p ≠ H.d := by
  rw [HostRaw.small, Nat.mem_primeFactors] at hp
  obtain ⟨hpp, hdvd, -⟩ := hp
  have hc := H.QS_coprime
  constructor
  · intro heq
    rw [heq] at hdvd hpp
    have h1 : H.q ∣ Nat.gcd H.QS (H.q * H.d) := Nat.dvd_gcd hdvd (dvd_mul_right _ _)
    rw [hc.gcd_eq_one] at h1
    exact hpp.one_lt.ne' (Nat.dvd_one.mp h1)
  · intro heq
    rw [heq] at hdvd hpp
    have h1 : H.d ∣ Nat.gcd H.QS (H.q * H.d) := Nat.dvd_gcd hdvd (dvd_mul_left _ _)
    rw [hc.gcd_eq_one] at h1
    exact hpp.one_lt.ne' (Nat.dvd_one.mp h1)

theorem primeClass_eq_ramQ_iff : primeClass H p = .ramQ ↔ p = H.q := by
  have hs : p ∈ H.small → p ≠ H.q := fun h => (ne_q_and_ne_d_of_mem_small H h).1
  unfold primeClass
  split_ifs <;> simp_all

theorem primeClass_eq_ramD_iff : primeClass H p = .ramD ↔ p = H.d := by
  have hs : p ∈ H.small → p ≠ H.d := fun h => (ne_q_and_ne_d_of_mem_small H h).2
  have hqd := _root_.Formalism.HC.HostRaw.q_ne_d H
  unfold primeClass
  split_ifs <;> simp_all

theorem primeClass_eq_splitK_iff : primeClass H p = .splitK ↔
    p ∉ H.small ∧ p ≠ H.q ∧ p ≠ H.d ∧ jacobiSym (-(H.d : ℤ)) p = 1 := by
  unfold primeClass
  split_ifs <;> simp_all

theorem primeClass_eq_signal_iff : primeClass H p = .signal ↔
    p ∉ H.small ∧ p ≠ H.q ∧ p ≠ H.d ∧ jacobiSym (-(H.d : ℤ)) p ≠ 1 ∧ H.psAt p = 1 := by
  unfold primeClass
  split_ifs <;> simp_all

theorem primeClass_eq_inert_iff : primeClass H p = .inertClass ↔
    p ∉ H.small ∧ p ≠ H.q ∧ p ≠ H.d ∧ jacobiSym (-(H.d : ℤ)) p ≠ 1 ∧ H.psAt p ≠ 1 := by
  unfold primeClass
  split_ifs <;> simp_all

theorem primeClass_two : primeClass H 2 = .ram2 := by
  apply (primeClass_eq_ramified_iff H).2
  rw [HostRaw.small, Nat.mem_primeFactors]
  exact ⟨Nat.prime_two, dvd_trans (dvd_pow_self 2 (by omega)) H.tower_dvd, H.QS_pos.ne'⟩
theorem primeClass_q : primeClass H H.q = .ramQ := (primeClass_eq_ramQ_iff H).2 rfl
theorem primeClass_d : primeClass H H.d = .ramD := (primeClass_eq_ramD_iff H).2 rfl

theorem dvd_condN_iff_primeClass (hp : p.Prime) : p ∣ H.condN ↔
    primeClass H p = .ram2 ∨ primeClass H p = .ramQ ∨ primeClass H p = .ramD := by
  have hh := H.hyp
  unfold HostHyp at hh
  obtain ⟨hq, hd, -, -, -⟩ := hh
  have hQS := H.QS_pos.ne'
  show p ∣ H.QS * H.q * H.d ↔ _
  rw [primeClass_eq_ramified_iff, primeClass_eq_ramQ_iff, primeClass_eq_ramD_iff, hp.dvd_mul, hp.dvd_mul,
    Nat.prime_dvd_prime_iff_eq hp hq, Nat.prime_dvd_prime_iff_eq hp hd, HostRaw.small, Nat.mem_primeFactors]
  tauto

theorem not_dvd_condN_iff_primeClass (hp : p.Prime) : ¬ p ∣ H.condN ↔
    primeClass H p = .splitK ∨ primeClass H p = .signal ∨ primeClass H p = .inertClass := by
  rw [dvd_condN_iff_primeClass H hp]
  unfold primeClass
  split_ifs <;> simp

variable {H}

theorem not_dvd_of_splitK (hp : p.Prime) (h : primeClass H p = .splitK) : ¬ p ∣ H.condN := (not_dvd_condN_iff_primeClass H hp).2 (Or.inl h)

theorem not_dvd_of_signal (hp : p.Prime) (h : primeClass H p = .signal) : ¬ p ∣ H.condN := (not_dvd_condN_iff_primeClass H hp).2 (Or.inr (Or.inl h))

theorem not_dvd_conductor_of_inert (hp : p.Prime) (h : primeClass H p = .inertClass) : ¬ p ∣ H.condN := (not_dvd_condN_iff_primeClass H hp).2 (Or.inr (Or.inr h))

theorem jacobi_d_eq_one_or (hp : p.Prime) (hd : p ≠ H.d) :
    jacobiSym (-(H.d : ℤ)) p = 1 ∨ jacobiSym (-(H.d : ℤ)) p = -1 := by
  have hh := H.hyp
  unfold HostHyp at hh
  obtain ⟨-, hdp, -, -, -⟩ := hh
  apply jacobiSym.eq_one_or_neg_one
  show Nat.gcd (-(H.d : ℤ)).natAbs (p : ℤ).natAbs = 1
  simpa using (Nat.coprime_primes hdp hp).2 (Ne.symm hd)

private theorem not_dvd_condN_iff' (hp : p.Prime) :
    ¬ p ∣ H.condN ↔ p ∉ H.small ∧ p ≠ H.q ∧ p ≠ H.d := by
  rw [dvd_condN_iff_primeClass H hp, primeClass_eq_ramified_iff, primeClass_eq_ramQ_iff,
    primeClass_eq_ramD_iff]
  tauto

theorem primeClass_eq_splitK_iff' (hp : p.Prime) : primeClass H p = .splitK ↔
    ¬ p ∣ H.condN ∧ jacobiSym (-(H.d : ℤ)) p = 1 := by
  rw [primeClass_eq_splitK_iff, not_dvd_condN_iff' hp]
  tauto

theorem primeClass_eq_signal_iff' (hp : p.Prime) : primeClass H p = .signal ↔
    ¬ p ∣ H.condN ∧ jacobiSym (-(H.d : ℤ)) p = -1 ∧ H.psAt p = 1 := by
  rw [primeClass_eq_signal_iff, not_dvd_condN_iff' hp]
  have key : p ≠ H.d → (jacobiSym (-(H.d : ℤ)) p ≠ 1 ↔ jacobiSym (-(H.d : ℤ)) p = -1) := fun hd => by
    rcases jacobi_d_eq_one_or hp hd with h | h <;> simp [h]
  constructor
  · rintro ⟨h1, h2, h3, h4, h5⟩
    exact ⟨⟨h1, h2, h3⟩, (key h3).1 h4, h5⟩
  · rintro ⟨⟨h1, h2, h3⟩, h4, h5⟩
    exact ⟨h1, h2, h3, (key h3).2 h4, h5⟩

private theorem psAt_eq_one_or_neg_one (hp : p.Prime) (h : ¬ p ∣ H.condN) :
    H.psAt p = 1 ∨ H.psAt p = -1 := by
  have hc : Nat.Coprime p H.condN := (Nat.Prime.coprime_iff_not_dvd hp).2 h
  unfold HostRaw.psAt
  rw [dite_eq_left hc]
  rcases Int.units_eq_one_or ((H.art (ZMod.unitOfCoprime p hc)).1.1) with h1 | h1 <;> simp [h1]

theorem primeClass_eq_inert_iff_symbols (hp : p.Prime) : primeClass H p = .inertClass ↔
    ¬ p ∣ H.condN ∧ jacobiSym (-(H.d : ℤ)) p = -1 ∧ H.psAt p = -1 := by
  rw [primeClass_eq_inert_iff, not_dvd_condN_iff' hp]
  have key : p ≠ H.d → (jacobiSym (-(H.d : ℤ)) p ≠ 1 ↔ jacobiSym (-(H.d : ℤ)) p = -1) := fun hd => by
    rcases jacobi_d_eq_one_or hp hd with h | h <;> simp [h]
  have key2 : p ∉ H.small → p ≠ H.q → p ≠ H.d → (H.psAt p ≠ 1 ↔ H.psAt p = -1) := fun h1 h2 h3 => by
    rcases psAt_eq_one_or_neg_one (H := H) hp ((not_dvd_condN_iff' (H := H) hp).2 ⟨h1, h2, h3⟩) with h | h <;> simp [h]
  constructor
  · rintro ⟨h1, h2, h3, h4, h5⟩
    exact ⟨⟨h1, h2, h3⟩, (key h3).1 h4, (key2 h1 h2 h3).1 h5⟩
  · rintro ⟨⟨h1, h2, h3⟩, h4, h5⟩
    exact ⟨h1, h2, h3, (key h3).2 h4, (key2 h1 h2 h3).2 h5⟩

end cls

namespace Ranks

variable (R : Ranks)

theorem n_eq_ord : R.n = R.ord := rfl
theorem f_eq_ord : R.f = 2 * R.ord := rfl
theorem n_pos' : 0 < R.n := by
  show 0 < R.ord
  have h1 := R.m_le_f
  have h2 := R.two_le_m
  omega
theorem two_pow_le_n : 2 ^ R.e ≤ R.n := Nat.le_of_dvd R.n_pos' R.toFrame.two_pow_dvd_ord

end Ranks

namespace Host

variable {R : Ranks} (H : Host R)

include H in
theorem four_le_two_pow : 4 ≤ 2 ^ R.e := by
  have h := H.two_le_e
  calc (4 : ℕ) = 2 ^ 2 := by norm_num
    _ ≤ 2 ^ R.e := Nat.pow_le_pow_right (by norm_num) h

include H in
theorem four_le_n' : 4 ≤ R.n := le_trans (four_le_two_pow H) R.two_pow_le_n



theorem finrank_E' : Module.finrank ℚ H.E = 2 * R.f := by
  rw [H.der.finrank_E]
  show 4 * R.ord = 2 * (2 * R.ord)
  ring

end Host

end Formalism.BasicNotions
