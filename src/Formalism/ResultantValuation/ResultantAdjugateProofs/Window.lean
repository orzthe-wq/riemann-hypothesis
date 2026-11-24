module

public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Mathlib.NumberTheory.Multiplicity
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
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.ResultantValuation.WindowValuation, Formalism.ResultantValuation.ResultantAdjugateProofs.Window

-- ===== clump member: Formalism.ResultantValuation.WindowValuation =====
-- clump-header: {"m": "Formalism.ResultantValuation.WindowValuation", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.ResultantValuation

def LTEUnit : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ u : ℤ_[l], (u - 1).valuation = 1 →
    ∀ i : ℕ, 1 ≤ i → ((u ^ i - 1).valuation : ℕ) = 1 + padicValNat l i

end Formalism.ResultantValuation
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ResultantValuation.WindowValuation =====

-- ===== clump member: Formalism.ResultantValuation.ResultantAdjugateProofs.Window =====
-- clump-header: {"m": "Formalism.ResultantValuation.ResultantAdjugateProofs.Window", "h": "module\n\npublic import Formalism.ResultantValuation.WindowValuation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Multiplicity\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace Formalism.ResultantValuation

section Padic

variable {l : ℕ} [Fact l.Prime]

private theorem pow_dvd_iff_le_valuation_lemma {x : ℤ_[l]} (hx : x ≠ 0) (n : ℕ) :
    (l : ℤ_[l]) ^ n ∣ x ↔ n ≤ x.valuation := by
  simpa [Ideal.mem_span_singleton] using PadicInt.mem_span_pow_iff_le_valuation x hx n

lemma emultiplicity_eq_valuation {x : ℤ_[l]} (hx : x ≠ 0) :
    emultiplicity (l : ℤ_[l]) x = (x.valuation : ℕ∞) := by
  rw [emultiplicity_eq_coe]
  refine ⟨(pow_dvd_iff_le_valuation_lemma hx _).2 le_rfl, fun h => ?_⟩
  have h1 := (pow_dvd_iff_le_valuation_lemma hx _).1 h
  omega

private theorem not_dvd_one'_lemma_2 : ¬ (l : ℤ_[l]) ∣ 1 := by
  intro h
  have h1 := (pow_dvd_iff_le_valuation_lemma (one_ne_zero : (1 : ℤ_[l]) ≠ 0) 1).1 (by rwa [pow_one])
  rw [PadicInt.valuation_one] at h1
  omega

end Padic

lemma lte_unit (l : ℕ) [Fact l.Prime] (hl2 : l ≠ 2) (u : ℤ_[l]) (hu : (u - 1).valuation = 1)
    (i : ℕ) (hi : 1 ≤ i) : ((u ^ i - 1).valuation : ℕ) = 1 + padicValNat l i := by
  classical
  have hp : l.Prime := Fact.out
  have hprime := PadicInt.prime_p (p := l)
  have hu0 : u - 1 ≠ 0 := by
    intro h
    rw [h, PadicInt.valuation_zero] at hu
    omega
  have hdvd : (l : ℤ_[l]) ∣ u - 1 := by
    have h1 := (pow_dvd_iff_le_valuation_lemma hu0 1).2 (by omega)
    rwa [pow_one] at h1
  have hndvd : ¬ (l : ℤ_[l]) ∣ u := by
    intro h
    apply not_dvd_one'_lemma_2 (l := l)
    have h1 := dvd_sub h hdvd
    rwa [sub_sub_cancel] at h1
  obtain ⟨a, m, hm, rfl⟩ := Nat.exists_eq_pow_mul_and_not_dvd (by omega : i ≠ 0) l hp.one_lt.ne'
  have hm0 : m ≠ 0 := by
    rintro rfl
    exact hm (dvd_zero l)
  have hv : padicValNat l (l ^ a * m) = a := by
    rw [Nat.padicValNat_def, Nat.multiplicity_mul (pow_ne_zero _ hp.ne_zero) hm0,
      Nat.multiplicity_prime_pow, multiplicity_eq_zero_of_not_dvd hm, add_zero]
  have h1 := emultiplicity_pow_prime_pow_sub_pow_prime_pow hprime (hp.odd_of_ne_two hl2) hdvd hndvd a
  rw [one_pow] at h1
  have hdvd2 : (l : ℤ_[l]) ∣ u ^ l ^ a - 1 := by
    refine hdvd.trans ?_
    simpa using sub_dvd_pow_sub_pow u 1 (l ^ a)
  have hndvd2 : ¬ (l : ℤ_[l]) ∣ u ^ l ^ a := fun h => hndvd (hprime.dvd_of_dvd_pow h)
  have hm' : ¬ (l : ℤ_[l]) ∣ (m : ℤ_[l]) := by
    intro h
    have hc : Nat.Coprime m l := ((Nat.Prime.coprime_iff_not_dvd hp).2 hm).symm
    obtain ⟨s, t, hst⟩ := Nat.isCoprime_iff_coprime.2 hc
    have hst' : (s : ℤ_[l]) * (m : ℤ_[l]) + (t : ℤ_[l]) * (l : ℤ_[l]) = 1 := by
      have h3 := congrArg (Int.cast : ℤ → ℤ_[l]) hst
      push_cast at h3
      exact h3
    apply not_dvd_one'_lemma_2 (l := l)
    rw [← hst']
    exact dvd_add (dvd_mul_of_dvd_right h _) (dvd_mul_left _ _)
  have h2 := emultiplicity_pow_sub_pow_of_prime hprime hdvd2 hndvd2 hm'
  rw [one_pow, ← pow_mul] at h2
  have hE : emultiplicity (l : ℤ_[l]) (u ^ (l ^ a * m) - 1) = ((1 + a : ℕ) : ℕ∞) := by
    rw [h2, h1, emultiplicity_eq_valuation hu0, hu]
    norm_cast
  have hne : u ^ (l ^ a * m) - 1 ≠ 0 := by
    intro h
    rw [h, emultiplicity_zero] at hE
    exact (ENat.natCast_ne_top (1 + a)) hE.symm
  rw [hv]
  exact_mod_cast (emultiplicity_eq_valuation hne).symm.trans hE

theorem powSubOneValuation : LTEUnit := by
  intro l _ hl2 u hu i hi
  exact lte_unit l hl2 u hu i hi

end Formalism.ResultantValuation
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ResultantValuation.ResultantAdjugateProofs.Window =====
