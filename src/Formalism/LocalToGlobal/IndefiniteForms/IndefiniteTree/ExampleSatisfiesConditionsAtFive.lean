module

public import Formalism.MirabolicMackeyTheory.StatementC
public import Formalism.MirabolicMackeyTheory.StatementT
public import Mathlib.NumberTheory.Chebyshev
public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Mathlib.Analysis.Complex.ExponentialBounds
public import Mathlib.Data.Nat.Choose.Dvd
public import Mathlib.Algebra.BigOperators.Associated
public import Mathlib.Algebra.BigOperators.Field
public import Mathlib.Data.Nat.Choose.Central
public import Formalism.PeriodIntegrals.PrimeSums
public import Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.RamBasic
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PrimeLogOverP
public import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
public import Formalism.MirabolicMackeyTheory.StatementL
public import Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.LocalConditionsWeightedConditional
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.BoundsChain
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.SecondComplementParameterBounds
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
import Formalism.QuotientMetricDivisors.Statement
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalToGlobal.IndefiniteForms.IndefUse

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.MirabolicMackeyTheory.ErrSumGoodExact, Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.LocalConditionsComposeGeneral, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PrimeLogarithmTail.SumLogBlock, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PrimeLogarithmTail.SumLogDivSqLeDiv, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PrimeLogOverPSqTail, Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.AbsorbLocalConditionsOfExact, Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.LocalConditionsGlobalForm, Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.UnipotentNumeric, Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.ExampleSatisfiesConditionsAtFive

-- ===== clump member: Formalism.MirabolicMackeyTheory.ErrSumGoodExact =====
-- clump-header: {"m": "Formalism.MirabolicMackeyTheory.ErrSumGoodExact", "h": "module\n\npublic import Formalism.MirabolicMackeyTheory.StatementC\npublic import Formalism.MirabolicMackeyTheory.StatementT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain

noncomputable section

namespace Formalism.EigenvalueLevelCeiling

open Formalism.DivisionValues

def ErrSumGoodExact : Prop :=
  ∀ (PI : Finset ℕ), (∀ p ∈ PI, p.Prime) →
  ∀ (Y X2 A1 A2 kw T Cth Cadd : ℝ) (th add : ℕ → ℝ), 1 < Y → 0 < X2 → 0 ≤ A1 → 0 ≤ A2 → 0 ≤ kw →
    0 ≤ T → (∀ p, 0 ≤ th p) → (∀ p, 0 ≤ add p) → DepthSums T Cth Cadd th add →
      ∑ p ∈ PI, Real.log (p : ℝ) * errGood Y X2 A1 A2 kw T th add p ≤
        2 * (A1 * Real.log Y + kw * Cth + Cadd + 2.04 * A2 / X2 + Real.log 4 * Y)

def OnSumExact : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (S : Finset (HeightOneSpectrum (𝓞 K)))
    (Bad : Finset ℕ) (eb : ℕ → ℝ), (∀ p, 0 ≤ eb p) →
  ∀ (Y X2 A1 A2 kw T Cth Cadd : ℝ) (th add : ℕ → ℝ), 1 < Y → 0 < X2 → 0 ≤ A1 → 0 ≤ A2 → 0 ≤ kw →
    0 ≤ T → (∀ p, 0 ≤ th p) → (∀ p, 0 ≤ add p) → DepthSums T Cth Cadd th add →
  ∀ (errl : HeightOneSpectrum (𝓞 K) → ℝ),
    (∀ w ∈ S, errl w ≤ if plc w ∈ Bad then eb (plc w) else errGood Y X2 A1 A2 kw T th add (plc w)) →
      ∑ w ∈ S, lw w * ((ramw w : ℝ) * errl w) ≤
        2 * (A1 * Real.log Y + kw * Cth + Cadd + 2.04 * A2 / X2 + Real.log 4 * Y) +
          ∑ p ∈ Bad, Real.log (p : ℝ) * eb p

def AbsorbOnExact : Prop :=
  ∀ (C Cb L xe f m b k ws Se Y X2 bad : ℝ), 1 ≤ C → 0 ≤ Cb → 1 ≤ L → L ≤ xe → 1 ≤ f → 1 ≤ m → 0 < b →
    1 ≤ k → Real.log k ≤ L → 0 ≤ ws → ws ≤ 2 * f * b → 0 ≤ Se → k * Se * L ≤ m * b → 1 < Y →
    Real.log Y ≤ 2 * L → Y ≤ m * b → k ≤ X2 → bad ≤ Cb * (f * m * b * L) →
      2 * (C * (Real.log k * m * ws + f * k * Se) * Real.log Y + C * k * ws * (C / k) + C * (m * b) +
          2.04 * (C * k * ws) / X2 + Real.log 4 * Y) + bad + 12 * (f * m * b) ≤
        (4 * C ^ 2 + 25 * C + Cb + 12) * xe * (f * m * b * L)

def LeadExact : Prop :=
  ∀ (C L f m b k ws Se Y X2 : ℝ), 1 ≤ C → 1 ≤ f → 1 ≤ m → 0 < b → 1 ≤ k → 0 ≤ ws → ws ≤ 2 * f * b →
    0 ≤ Se → k * Se * L ≤ m * b → 1 < Y → Real.log Y ≤ 2 * L → Y ≤ m * b → k ≤ X2 →
      2 * (C * (Real.log k * m * ws + f * k * Se) * Real.log Y + C * k * ws * (C / k) + C * (m * b) +
          2.04 * (C * k * ws) / X2 + Real.log 4 * Y) ≤
        4 * C * L * Real.log k * m * ws + (4 * C ^ 2 + 17 * C) * (f * m * b)

end Formalism.EigenvalueLevelCeiling
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MirabolicMackeyTheory.ErrSumGoodExact =====

-- ===== clump member: Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.LocalConditionsComposeGeneral =====
-- clump-header: {"m": "Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.LocalConditionsComposeGeneral", "h": "module\n\npublic import Formalism.MirabolicMackeyTheory.StatementC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.QuotientMetricDivisors.Statement\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain

namespace Formalism.EigenvalueLevelCeiling

open Formalism.DivisionValues

theorem chebyshev_theta_log_four : ThetaLog4 := by
  classical
  intro Y hY Q hQ
  refine le_trans ?_ (Chebyshev.theta_le_log4_mul_x hY)
  unfold Chebyshev.theta
  refine Finset.sum_le_sum_of_subset_of_nonneg ?_ ?_
  · intro p hp
    obtain ⟨h1, h2⟩ := hQ p hp
    exact Finset.mem_filter.mpr ⟨Finset.mem_Ioc.mpr ⟨h1.pos, Nat.le_floor h2⟩, h1⟩
  · intro p _ _
    exact Real.log_natCast_nonneg p

end Formalism.EigenvalueLevelCeiling
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.LocalConditionsComposeGeneral =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PrimeLogarithmTail.SumLogBlock =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PrimeLogarithmTail.SumLogBlock", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\npublic import Mathlib.Data.Nat.Choose.Dvd\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Associated\npublic import Mathlib.Algebra.BigOperators.Field\npublic import Mathlib.Data.Nat.Choose.Central\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.TailWork

open Finset

theorem sum_log_block (n : ℕ) :
    ∑ p ∈ (Ioc n (2 * n)).filter Nat.Prime, Real.log (p : ℝ) ≤ (n : ℝ) * Real.log 4 := by
  classical
  have hdvd : (∏ p ∈ (Ioc n (2 * n)).filter Nat.Prime, p) ∣ Nat.centralBinom n := by
    apply Finset.prod_primes_dvd
    · intro p hp
      exact (Finset.mem_filter.1 hp).2.prime
    · intro p hp
      obtain ⟨hI, hpr⟩ := Finset.mem_filter.1 hp
      obtain ⟨h1, h2⟩ := Finset.mem_Ioc.1 hI
      rw [Nat.centralBinom_eq_two_mul_choose, two_mul]
      exact hpr.dvd_choose_add h1 h1 (by omega)
  have hle : (∏ p ∈ (Ioc n (2 * n)).filter Nat.Prime, p) ≤ 4 ^ n :=
    (Nat.le_of_dvd (Nat.centralBinom_pos n) hdvd).trans (Nat.centralBinom_le_four_pow n)
  have hpos : ∀ p ∈ (Ioc n (2 * n)).filter Nat.Prime, ((p : ℕ) : ℝ) ≠ 0 := by
    intro p hp
    exact_mod_cast (Finset.mem_filter.1 hp).2.ne_zero
  rw [← Real.log_prod hpos, ← Real.log_pow]
  apply Real.log_le_log
  · apply Finset.prod_pos
    intro p hp
    exact_mod_cast (Finset.mem_filter.1 hp).2.pos
  · have : ((∏ p ∈ (Ioc n (2 * n)).filter Nat.Prime, p : ℕ) : ℝ) ≤ ((4 ^ n : ℕ) : ℝ) := by
      exact_mod_cast hle
    push_cast at this
    exact this

noncomputable def g (n : ℕ) : ℝ := 1 / ((n : ℝ) * ((n : ℝ) - 1))

noncomputable def h (n : ℕ) : ℝ := 1 / ((n : ℝ) - 1) + 1 / (n : ℝ)

theorem sum_Ico_tele (f : ℕ → ℝ) (a b : ℕ) (hab : a ≤ b) :
    ∑ n ∈ Ico a b, (f n - f (n + 1)) = f a - f b := by
  induction b, hab using Nat.le_induction with
  | base => simp
  | succ b hab ih =>
    rw [Finset.sum_Ico_succ_top hab, ih]
    ring

theorem w_nonneg (n : ℕ) (hn : 2 ≤ n) : 0 ≤ g n - g (n + 1) := by
  unfold g
  have h1 : (2 : ℝ) ≤ n := by exact_mod_cast hn
  push_cast
  rw [sub_nonneg]
  apply one_div_le_one_div_of_le
  · nlinarith
  · nlinarith

theorem w_mul (n : ℕ) (hn : 2 ≤ n) : (g n - g (n + 1)) * (n : ℝ) = h n - h (n + 1) := by
  unfold g h
  have h1 : (2 : ℝ) ≤ n := by exact_mod_cast hn
  have h2 : (n : ℝ) - 1 ≠ 0 := by linarith
  have h3 : (n : ℝ) ≠ 0 := by linarith
  have h4 : (n : ℝ) + 1 ≠ 0 := by linarith
  push_cast
  simp only [add_sub_cancel_right]
  field_simp
  ring

theorem weighted (k : ℕ) (hk : 1 ≤ k) (Q : Finset ℕ)
    (hQ : ∀ p ∈ Q, p.Prime ∧ 2 * k + 1 ≤ p) :
    ∑ p ∈ Q, Real.log (p : ℝ) * (g ((p + 1) / 2) - g p)
      ≤ Real.log 4 * (1 / (k : ℝ) + 1 / ((k : ℝ) + 1)) := by
  classical
  set N := k + 1 + Q.sup id + 1 with hN
  have hw : ∀ p ∈ Q, g ((p + 1) / 2) - g p = ∑ m ∈ Ico ((p + 1) / 2) p, (g m - g (m + 1)) := by
    intro p hp
    have := (hQ p hp).2
    rw [sum_Ico_tele g _ _ (by omega)]
  have hL : ∑ p ∈ Q, Real.log (p : ℝ) * (g ((p + 1) / 2) - g p)
      = ∑ m ∈ Ico (k + 1) N, (g m - g (m + 1)) *
          ∑ p ∈ Q.filter (fun p => (p + 1) / 2 ≤ m ∧ m < p), Real.log (p : ℝ) := by
    rw [Finset.sum_congr rfl (fun p hp => by rw [hw p hp, Finset.mul_sum])]
    rw [Finset.sum_comm' (t' := Ico (k + 1) N)
      (s' := fun m => Q.filter (fun p => (p + 1) / 2 ≤ m ∧ m < p))]
    · refine Finset.sum_congr rfl (fun m _ => ?_)
      rw [Finset.mul_sum]
      exact Finset.sum_congr rfl (fun p _ => mul_comm _ _)
    · intro p m
      simp only [Finset.mem_filter, Finset.mem_Ico]
      constructor
      · rintro ⟨hp, h1, h2⟩
        have := (hQ p hp).2
        have hs : p ≤ Q.sup id := Finset.le_sup (f := id) hp
        exact ⟨⟨hp, h1, h2⟩, by omega, by omega⟩
      · rintro ⟨⟨hp, h1, h2⟩, _, _⟩
        exact ⟨hp, h1, h2⟩
  rw [hL]
  have hb : ∀ m ∈ Ico (k + 1) N, (g m - g (m + 1)) *
      ∑ p ∈ Q.filter (fun p => (p + 1) / 2 ≤ m ∧ m < p), Real.log (p : ℝ)
        ≤ Real.log 4 * (h m - h (m + 1)) := by
    intro m hm
    have hm2 : 2 ≤ m := by simp only [Finset.mem_Ico] at hm; omega
    have hin : ∑ p ∈ Q.filter (fun p => (p + 1) / 2 ≤ m ∧ m < p), Real.log (p : ℝ)
        ≤ (m : ℝ) * Real.log 4 := by
      refine le_trans ?_ (sum_log_block m)
      apply Finset.sum_le_sum_of_subset_of_nonneg
      · intro p hp
        simp only [Finset.mem_filter, Finset.mem_Ioc] at hp ⊢
        exact ⟨⟨hp.2.2, by omega⟩, (hQ p hp.1).1⟩
      · intro p _ _
        exact Real.log_natCast_nonneg p
    calc _ ≤ (g m - g (m + 1)) * ((m : ℝ) * Real.log 4) :=
          mul_le_mul_of_nonneg_left hin (w_nonneg m hm2)
      _ = Real.log 4 * ((g m - g (m + 1)) * m) := by ring
      _ = _ := by rw [w_mul m hm2]
  refine (Finset.sum_le_sum hb).trans ?_
  rw [← Finset.mul_sum, sum_Ico_tele h _ _ (by omega)]
  have hk1 : h (k + 1) = 1 / (k : ℝ) + 1 / ((k : ℝ) + 1) := by
    unfold h
    push_cast
    rw [add_sub_cancel_right]
  have hN2 : (2 : ℝ) ≤ N := by exact_mod_cast (show 2 ≤ N by omega)
  have hN0 : 0 ≤ h N := by
    unfold h
    exact add_nonneg (one_div_nonneg.2 (by linarith)) (one_div_nonneg.2 (by linarith))
  have hl : 0 ≤ Real.log 4 := Real.log_nonneg (by norm_num)
  rw [hk1]
  exact mul_le_mul_of_nonneg_left (by linarith) hl

theorem log_four_lt : Real.log 4 < 1.3863 := by
  have h2 := Real.log_two_lt_d9
  have h4 : Real.log 4 = 2 * Real.log 2 := by
    rw [show (4 : ℝ) = 2 ^ 2 by norm_num, Real.log_pow]
    norm_num
  rw [h4]
  norm_num at h2 ⊢
  linarith

theorem weight_ge (k p : ℕ) (hk : 1 ≤ k) (hp : 2 * k + 1 ≤ p) (hodd : p % 2 = 1) :
    (3 - 1 / (2 * (k : ℝ) + 1)) / (p : ℝ) ^ 2 ≤ g ((p + 1) / 2) - g p := by
  obtain ⟨j, rfl⟩ : ∃ j, p = 2 * j + 1 := ⟨p / 2, by omega⟩
  have hq : (2 * j + 1 + 1) / 2 = j + 1 := by omega
  rw [hq]
  have hjk : k ≤ j := by omega
  have hk' : (1 : ℝ) ≤ k := by exact_mod_cast hk
  have hj' : (k : ℝ) ≤ j := by exact_mod_cast hjk
  have hj1 : (1 : ℝ) ≤ j := le_trans hk' hj'
  unfold g
  push_cast
  simp only [add_sub_cancel_right]
  have hmid : 3 - 1 / (2 * (k : ℝ) + 1) ≤ 3 - 1 / (2 * (j : ℝ) + 1) := by
    have : 1 / (2 * (j : ℝ) + 1) ≤ 1 / (2 * (k : ℝ) + 1) :=
      one_div_le_one_div_of_le (by positivity) (by linarith)
    linarith
  have key : 1 / (((j : ℝ) + 1) * j) - 1 / ((2 * (j : ℝ) + 1) * (2 * j))
      - (3 - 1 / (2 * (j : ℝ) + 1)) / (2 * (j : ℝ) + 1) ^ 2
      = (6 * (j : ℝ) + 2) / ((2 * (j : ℝ) + 1) ^ 3 * (4 * j * (j + 1))) := by
    have : (j : ℝ) ≠ 0 := by linarith
    have : (j : ℝ) + 1 ≠ 0 := by linarith
    have : 2 * (j : ℝ) + 1 ≠ 0 := by linarith
    field_simp
    ring
  have hpos : 0 ≤ (6 * (j : ℝ) + 2) / ((2 * (j : ℝ) + 1) ^ 3 * (4 * j * (j + 1))) := by positivity
  have hstep : (3 - 1 / (2 * (k : ℝ) + 1)) / (2 * (j : ℝ) + 1) ^ 2
      ≤ (3 - 1 / (2 * (j : ℝ) + 1)) / (2 * (j : ℝ) + 1) ^ 2 :=
    div_le_div_of_nonneg_right hmid (by positivity)
  linarith

theorem tail_odd (k : ℕ) (hk : 3 ≤ k) (Q : Finset ℕ)
    (hQ : ∀ p ∈ Q, p.Prime ∧ 2 * k + 1 ≤ p) :
    ∑ p ∈ Q, Real.log (p : ℝ) / (p : ℝ) ^ 2 ≤ 2.04 / (2 * (k : ℝ) + 1) := by
  have hk1 : 1 ≤ k := by omega
  have hW := weighted k hk1 Q hQ
  have hkR : (3 : ℝ) ≤ k := by exact_mod_cast hk
  have hcpos : 0 < 3 - 1 / (2 * (k : ℝ) + 1) := by
    have : 1 / (2 * (k : ℝ) + 1) ≤ 1 := by
      rw [div_le_one (by positivity)]
      linarith
    linarith
  have hterm : ∀ p ∈ Q, Real.log (p : ℝ) / (p : ℝ) ^ 2
      ≤ Real.log (p : ℝ) * (g ((p + 1) / 2) - g p) / (3 - 1 / (2 * (k : ℝ) + 1)) := by
    intro p hp
    obtain ⟨hpr, hpk⟩ := hQ p hp
    have hodd : p % 2 = 1 := by
      rcases hpr.eq_two_or_odd with h2 | h2
      · omega
      · exact h2
    have hwg := weight_ge k p hk1 hpk hodd
    have hlog : 0 ≤ Real.log (p : ℝ) := Real.log_natCast_nonneg p
    rw [le_div_iff₀ hcpos]
    calc Real.log (p : ℝ) / (p : ℝ) ^ 2 * (3 - 1 / (2 * (k : ℝ) + 1))
        = Real.log (p : ℝ) * ((3 - 1 / (2 * (k : ℝ) + 1)) / (p : ℝ) ^ 2) := by ring
      _ ≤ _ := mul_le_mul_of_nonneg_left hwg hlog
  have hl := log_four_lt
  have hl0 : 0 ≤ Real.log 4 := Real.log_nonneg (by norm_num)
  have e : Real.log 4 * (1 / (k : ℝ) + 1 / ((k : ℝ) + 1)) / (3 - 1 / (2 * (k : ℝ) + 1))
      = Real.log 4 * (2 * (k : ℝ) + 1) ^ 2 / ((k : ℝ) * ((k : ℝ) + 1) * (6 * (k : ℝ) + 2)) := by
    have : (k : ℝ) ≠ 0 := by linarith
    have : (k : ℝ) + 1 ≠ 0 := by linarith
    have : 2 * (k : ℝ) + 1 ≠ 0 := by linarith
    have : 6 * (k : ℝ) + 2 ≠ 0 := by linarith
    have hc : 3 - 1 / (2 * (k : ℝ) + 1) = (6 * (k : ℝ) + 2) / (2 * (k : ℝ) + 1) := by
      field_simp
      ring
    rw [hc]
    field_simp
    ring
  have A : Real.log 4 * (2 * (k : ℝ) + 1) ^ 3 ≤ 1.3863 * (2 * (k : ℝ) + 1) ^ 3 :=
    mul_le_mul_of_nonneg_right hl.le (by positivity)
  have hk3 : 0 ≤ (k : ℝ) - 3 := by linarith
  have B : 1.3863 * (2 * (k : ℝ) + 1) ^ 3 ≤ 2.04 * ((k : ℝ) * ((k : ℝ) + 1) * (6 * (k : ℝ) + 2)) := by
    nlinarith [mul_nonneg (mul_nonneg hk3 hk3) hk3, mul_nonneg hk3 hk3, hk3]
  calc ∑ p ∈ Q, Real.log (p : ℝ) / (p : ℝ) ^ 2
      ≤ ∑ p ∈ Q, Real.log (p : ℝ) * (g ((p + 1) / 2) - g p) / (3 - 1 / (2 * (k : ℝ) + 1)) :=
        Finset.sum_le_sum hterm
    _ = (∑ p ∈ Q, Real.log (p : ℝ) * (g ((p + 1) / 2) - g p)) / (3 - 1 / (2 * (k : ℝ) + 1)) := by
        rw [Finset.sum_div]
    _ ≤ Real.log 4 * (1 / (k : ℝ) + 1 / ((k : ℝ) + 1)) / (3 - 1 / (2 * (k : ℝ) + 1)) :=
        div_le_div_of_nonneg_right hW hcpos.le
    _ ≤ 2.04 / (2 * (k : ℝ) + 1) := by
        rw [e, div_le_div_iff₀ (by positivity) (by positivity)]
        nlinarith [A, B]

end PI.TailWork
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PrimeLogarithmTail.SumLogBlock =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PrimeLogarithmTail.SumLogDivSqLeDiv =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PrimeLogarithmTail.SumLogDivSqLeDiv", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PrimeLogarithmTail.SumLogBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.TailWork

open Finset

theorem log_three_le : Real.log 3 ≤ 1.11 := by
  rw [Real.log_le_iff_le_exp (by norm_num)]
  have h1 := Real.exp_one_gt_d9
  have h2 := Real.add_one_le_exp (0.11 : ℝ)
  have he : Real.exp 1.11 = Real.exp 1 * Real.exp 0.11 := by
    rw [← Real.exp_add]; norm_num
  rw [he]
  have := mul_le_mul h1.le h2 (by norm_num) (Real.exp_pos 1).le
  linarith

theorem log_five_le : Real.log 5 ≤ 1.62 := by
  have h25 : Real.log 25 = 2 * Real.log 5 := by
    rw [show (25 : ℝ) = 5 ^ 2 by norm_num, Real.log_pow]; norm_num
  have h24 : Real.log 24 = 3 * Real.log 2 + Real.log 3 := by
    rw [show (24 : ℝ) = 2 ^ 3 * 3 by norm_num, Real.log_mul (by norm_num) (by norm_num),
      Real.log_pow]
    norm_num
  have hq : Real.log 25 - Real.log 24 ≤ 25 / 24 - 1 := by
    rw [← Real.log_div (by norm_num) (by norm_num)]
    exact Real.log_le_sub_one_of_pos (by norm_num)
  linarith [Real.log_two_lt_d9, log_three_le]

theorem small_split (a : ℕ) (Q : Finset ℕ) (hQ : ∀ p ∈ Q, p.Prime ∧ a < p) :
    ∑ p ∈ Q, Real.log (p : ℝ) / (p : ℝ) ^ 2
      ≤ ∑ p ∈ ({2, 3, 5} : Finset ℕ).filter (fun p => a < p), Real.log (p : ℝ) / (p : ℝ) ^ 2
        + 2.04 / 7 := by
  classical
  rw [← Finset.sum_filter_add_sum_filter_not Q (fun p => p ∈ ({2, 3, 5} : Finset ℕ))]
  apply add_le_add
  · apply Finset.sum_le_sum_of_subset_of_nonneg
    · intro p hp
      rw [Finset.mem_filter] at hp ⊢
      exact ⟨hp.2, (hQ p hp.1).2⟩
    · intro p _ _
      exact div_nonneg (Real.log_natCast_nonneg p) (by positivity)
  · have h := tail_odd 3 le_rfl
      (Q.filter (fun p => p ∉ ({2, 3, 5} : Finset ℕ))) (by
        intro p hp
        rw [Finset.mem_filter] at hp
        obtain ⟨hpQ, hpT⟩ := hp
        have hpr := (hQ p hpQ).1
        refine ⟨hpr, ?_⟩
        by_contra hlt
        replace hlt : p < 2 * 3 + 1 := not_le.mp hlt
        have h2 := hpr.two_le
        simp only [Finset.mem_insert, Finset.mem_singleton, not_or] at hpT
        obtain ⟨n2, n3, n5⟩ := hpT
        interval_cases p
        all_goals first
          | exact (n2 rfl).elim
          | exact (n3 rfl).elim
          | exact (n5 rfl).elim
          | exact absurd hpr (by norm_num))
    norm_num at h ⊢
    linarith

private theorem sum_small_primes_log_div_sq_add_le (a : ℕ) (ha : a < 5) :
    ∑ p ∈ ({2, 3, 5} : Finset ℕ).filter (fun p => a < p), Real.log (p : ℝ) / (p : ℝ) ^ 2
      + 2.04 / 7 ≤ 2.04 / ((a : ℝ) + 1) := by
  have l2 := Real.log_two_lt_d9
  have l3 := log_three_le
  have l5 := log_five_le
  interval_cases a <;> norm_num [Finset.sum_filter, Finset.sum_insert] <;> linarith

theorem sum_log_div_sq_le_div (X : ℝ) (hX : 0 < X) (Q : Finset ℕ) (hQ : ∀ p ∈ Q, p.Prime ∧ X < (p : ℝ)) :
    ∑ p ∈ Q, Real.log (p : ℝ) / (p : ℝ) ^ 2 ≤ 2.04 / X := by
  classical
  obtain ⟨m, hm⟩ : ∃ m, ⌊X⌋₊ = m := ⟨_, rfl⟩
  have hXm : X < (m : ℝ) + 1 := hm ▸ Nat.lt_floor_add_one X
  have hmX : (m : ℝ) ≤ X := hm ▸ Nat.floor_le hX.le
  have hlt : ∀ p ∈ Q, m < p := fun p hp => hm ▸ (Nat.floor_lt hX.le).2 (hQ p hp).2
  rcases lt_or_ge X 5 with h5 | h5
  · have hm5 : m < 5 := by exact_mod_cast (lt_of_le_of_lt hmX h5)
    have h1 := small_split m Q (fun p hp => ⟨(hQ p hp).1, hlt p hp⟩)
    have h2 := sum_small_primes_log_div_sq_add_le m hm5
    have hinv : 1 / ((m : ℝ) + 1) ≤ 1 / X := one_div_le_one_div_of_le hX hXm.le
    have h3 : 2.04 / ((m : ℝ) + 1) ≤ 2.04 / X := by
      calc 2.04 / ((m : ℝ) + 1) = 2.04 * (1 / ((m : ℝ) + 1)) := by ring
        _ ≤ 2.04 * (1 / X) := mul_le_mul_of_nonneg_left hinv (by norm_num)
        _ = 2.04 / X := by ring
    linarith
  · have hm5 : 5 ≤ m := by
      rw [← hm]; exact Nat.le_floor (by exact_mod_cast h5)
    obtain ⟨k, hk⟩ : ∃ k, (m + 1) / 2 = k := ⟨_, rfl⟩
    have hk3 : 3 ≤ k := by omega
    have hQk : ∀ p ∈ Q, p.Prime ∧ 2 * k + 1 ≤ p := by
      intro p hp
      have hpr := (hQ p hp).1
      have hmp := hlt p hp
      refine ⟨hpr, ?_⟩
      rcases hpr.eq_two_or_odd with h | h
      · omega
      · omega
    have h := tail_odd k hk3 Q hQk
    have hkX : X ≤ 2 * (k : ℝ) + 1 := by
      have hn : m + 1 ≤ 2 * k + 1 := by omega
      have : (m : ℝ) + 1 ≤ 2 * (k : ℝ) + 1 := by exact_mod_cast hn
      linarith
    have hinv : 1 / (2 * (k : ℝ) + 1) ≤ 1 / X := one_div_le_one_div_of_le hX hkX
    calc ∑ p ∈ Q, Real.log (p : ℝ) / (p : ℝ) ^ 2 ≤ 2.04 / (2 * (k : ℝ) + 1) := h
      _ = 2.04 * (1 / (2 * (k : ℝ) + 1)) := by ring
      _ ≤ 2.04 * (1 / X) := mul_le_mul_of_nonneg_left hinv (by norm_num)
      _ = 2.04 / X := by ring

end PI.TailWork
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PrimeLogarithmTail.SumLogDivSqLeDiv =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PrimeLogOverPSqTail =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PrimeLogOverPSqTail", "h": "module\n\npublic import Formalism.PeriodIntegrals.PrimeSums\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PrimeLogarithmTail.SumLogDivSqLeDiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem prime_log_over_sq_tail : PI.PrimeLogOverPSqTail :=
  fun X hX Q hQ => PI.TailWork.sum_log_div_sq_le_div X hX Q hQ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PrimeLogOverPSqTail =====

-- ===== clump member: Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.AbsorbLocalConditionsOfExact =====
-- clump-header: {"m": "Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.AbsorbLocalConditionsOfExact", "h": "module\n\npublic import Formalism.MirabolicMackeyTheory.ErrSumGoodExact\npublic import Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.LocalConditionsComposeGeneral\npublic import Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.RamBasic\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PrimeLogOverP\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PrimeLogOverPSqTail\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain

namespace Formalism.EigenvalueLevelCeiling

open Formalism.DivisionValues

theorem primeBoundsExact (Y X2 : ℝ) (hY : 1 < Y) (hX2 : 0 < X2) :
    (∀ Q : Finset ℕ, (∀ p ∈ Q, p.Prime ∧ (p : ℝ) ≤ Y) →
      ∑ p ∈ Q, Real.log (p : ℝ) / (p : ℝ) ≤ Real.log Y) ∧
    (∀ Q : Finset ℕ, (∀ p ∈ Q, p.Prime ∧ (p : ℝ) ≤ Y) → ∑ p ∈ Q, Real.log (p : ℝ) ≤ Real.log 4 * Y) ∧
    (∀ Q : Finset ℕ, (∀ p ∈ Q, p.Prime ∧ X2 < (p : ℝ)) →
      ∑ p ∈ Q, Real.log (p : ℝ) / (p : ℝ) ^ 2 ≤ 2.04 / X2) :=
  ⟨_root_.sum_log_p_over_p Y hY, chebyshev_theta_log_four Y (by linarith),
    _root_.prime_log_over_sq_tail X2 hX2⟩

theorem error_sum_good_places_exact : ErrSumGoodExact := by
  intro PI hPI Y X2 A1 A2 kw T Cth Cadd th add hY hX2 hA1 hA2 hkw hT hth hadd hD
  obtain ⟨hB1, hB2, hB3⟩ := primeBoundsExact Y X2 hY hX2
  obtain ⟨hD1, hD2⟩ := hD
  have hQ : ∀ p ∈ PI.filter (fun p : ℕ => (p : ℝ) ≤ Y), p.Prime ∧ (p : ℝ) ≤ Y := by
    intro p hp
    rw [Finset.mem_filter] at hp
    exact ⟨hPI p hp.1, hp.2⟩
  have hQ' : ∀ p ∈ PI.filter (fun p : ℕ => (p : ℝ) ≤ Y), p.Prime := fun p hp => (hQ p hp).1
  have hR : ∀ p ∈ (PI.filter (fun p : ℕ => (p : ℝ) ≤ Y)).filter (fun p : ℕ => X2 < (p : ℝ)),
      p.Prime ∧ X2 < (p : ℝ) := by
    intro p hp
    rw [Finset.mem_filter] at hp
    exact ⟨(hQ p hp.1).1, hp.2⟩
  have e1 := hB1 _ hQ
  have e2 := hB2 _ hQ
  have e3 := hB3 _ hR
  have e4 := hD1 _ hQ'
  have e5 := hD2 _ hQ'
  rw [Finset.sum_filter] at e1 e2 e4 e5
  rw [Finset.sum_filter, Finset.sum_filter] at e3
  have hsum : ∑ p ∈ PI, Real.log (p : ℝ) * errGood Y X2 A1 A2 kw T th add p =
      2 * A1 * (∑ p ∈ PI, if (p : ℝ) ≤ Y then Real.log (p : ℝ) / (p : ℝ) else 0) +
      2 * kw * (∑ p ∈ PI, if (p : ℝ) ≤ Y then th p * Real.log (p : ℝ) else 0) +
      2 * (T * ∑ p ∈ PI, if (p : ℝ) ≤ Y then add p * Real.log (p : ℝ) else 0) +
      2 * A2 * (∑ p ∈ PI, if (p : ℝ) ≤ Y then
        (if X2 < (p : ℝ) then Real.log (p : ℝ) / (p : ℝ) ^ 2 else 0) else 0) +
      2 * (∑ p ∈ PI, if (p : ℝ) ≤ Y then Real.log (p : ℝ) else 0) := by
    simp only [Finset.mul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl (fun p _ => ?_)
    unfold errGood
    split_ifs <;> ring
  rw [hsum]
  have h1 := mul_le_mul_of_nonneg_left e1 hA1
  have h2 := mul_le_mul_of_nonneg_left e4 hkw
  have h4 := mul_le_mul_of_nonneg_left e3 hA2
  have h4' : A2 * (2.04 / X2) = 2.04 * A2 / X2 := by ring
  linarith

theorem onSumExact_of (hP : PlaceSum) (hR : RamBasic) (hE : ErrSumGoodExact) : OnSumExact := by
  intro K _ _ _ S Bad eb heb Y X2 A1 A2 kw T Cth Cadd th add hY hX2 hA1 hA2 hkw hT hth hadd hD errl herr
  have hG : ∀ p : ℕ, 0 ≤ errGood Y X2 A1 A2 kw T th add p := by
    intro p
    have hp : (0 : ℝ) ≤ p := Nat.cast_nonneg p
    unfold errGood
    split_ifs <;>
      linarith [div_nonneg hA1 hp, mul_nonneg hkw (hth p), mul_nonneg hT (hadd p),
        div_nonneg hA2 (pow_nonneg hp 2)]
  have hX : ∀ p : ℕ, 0 ≤ (if p ∈ Bad then eb p else errGood Y X2 A1 A2 kw T th add p) := by
    intro p
    split_ifs
    · exact heb p
    · exact hG p
  have step1 : ∑ w ∈ S, lw w * ((ramw w : ℝ) * errl w) ≤
      ∑ w ∈ S, lw w * ((ramw w : ℝ) *
        (if plc w ∈ Bad then eb (plc w) else errGood Y X2 A1 A2 kw T th add (plc w))) := by
    apply Finset.sum_le_sum
    intro w hw
    have hl : 0 ≤ lw w := by
      unfold lw
      exact div_nonneg (Real.log_natCast_nonneg _) (Nat.cast_nonneg _)
    have hr : (0 : ℝ) ≤ (ramw w : ℝ) :=
      by exact_mod_cast (le_trans zero_le_one (hR K w).2.1)
    exact mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left (herr w hw) hr) hl
  have step2 := hP K S (fun p => if p ∈ Bad then eb p else errGood Y X2 A1 A2 kw T th add p) hX
  have hprime : ∀ p ∈ S.image plc, p.Prime := by
    intro p hp
    obtain ⟨w, -, rfl⟩ := Finset.mem_image.mp hp
    exact (hR K w).1
  have hbadpart : ∑ p ∈ S.image plc, (if p ∈ Bad then Real.log (p : ℝ) * eb p else 0) ≤
      ∑ p ∈ Bad, Real.log (p : ℝ) * eb p := by
    have hsub : (S.image plc).filter (fun p => p ∈ Bad) ⊆ Bad := by
      intro p hp
      exact (Finset.mem_filter.mp hp).2
    have h := Finset.sum_le_sum_of_subset_of_nonneg (f := fun p : ℕ => Real.log (p : ℝ) * eb p) hsub
      (fun p _ _ => mul_nonneg (Real.log_natCast_nonneg p) (heb p))
    rwa [Finset.sum_filter] at h
  have hgoodpart : ∑ p ∈ S.image plc,
      (if p ∉ Bad then Real.log (p : ℝ) * errGood Y X2 A1 A2 kw T th add p else 0) ≤
      2 * (A1 * Real.log Y + kw * Cth + Cadd + 2.04 * A2 / X2 + Real.log 4 * Y) := by
    have h := hE ((S.image plc).filter (fun p => p ∉ Bad))
      (fun p hp => hprime p (Finset.mem_filter.mp hp).1) Y X2 A1 A2 kw T Cth Cadd th add
      hY hX2 hA1 hA2 hkw hT hth hadd hD
    rwa [Finset.sum_filter] at h
  have hsplit : ∑ p ∈ S.image plc, Real.log (p : ℝ) *
        (if p ∈ Bad then eb p else errGood Y X2 A1 A2 kw T th add p) =
      ∑ p ∈ S.image plc, (if p ∈ Bad then Real.log (p : ℝ) * eb p else 0) +
      ∑ p ∈ S.image plc,
        (if p ∉ Bad then Real.log (p : ℝ) * errGood Y X2 A1 A2 kw T th add p else 0) := by
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl (fun p _ => ?_)
    by_cases h : p ∈ Bad <;> simp [h]
  linarith

theorem local_sum_exact : OnSumExact := onSumExact_of place_sum ramified_basic_bound error_sum_good_places_exact

private theorem lead_exact : LeadExact := by
  intro C L f m b k ws Se Y X2 hC hf hm hb hk hws0 hws hSe hkS hY hlY hYb hX2
  have hl4 : Real.log 4 < 1.3863 := by
    have h := Real.log_two_lt_d9
    have h4 : Real.log 4 = 2 * Real.log 2 := by
      rw [show (4:ℝ) = 2 ^ 2 by norm_num, Real.log_pow]
      norm_num
    rw [h4]
    linarith
  have hC0 : 0 ≤ C := by linarith
  have hf0 : 0 ≤ f := by linarith
  have hm0 : 0 ≤ m := by linarith
  have hk0 : 0 < k := by linarith
  have hX0 : 0 < X2 := by linarith
  have hY0 : 0 < Y := by linarith
  have hlk : 0 ≤ Real.log k := Real.log_nonneg hk
  have hmb : 0 ≤ m * b := mul_nonneg hm0 hb.le
  have hfb : 0 ≤ f * b := mul_nonneg hf0 hb.le
  have e1 : C * (Real.log k * m * ws) * Real.log Y ≤ C * (Real.log k * m * ws) * (2 * L) :=
    mul_le_mul_of_nonneg_left hlY (mul_nonneg hC0 (mul_nonneg (mul_nonneg hlk hm0) hws0))
  have e2 : C * (f * k * Se) * Real.log Y ≤ C * (f * k * Se) * (2 * L) :=
    mul_le_mul_of_nonneg_left hlY (mul_nonneg hC0 (mul_nonneg (mul_nonneg hf0 hk0.le) hSe))
  have e2b : C * f * (k * Se * L) ≤ C * f * (m * b) :=
    mul_le_mul_of_nonneg_left hkS (mul_nonneg hC0 hf0)
  have e3 : C * k * ws * (C / k) = C ^ 2 * ws := by
    rw [show C * k * ws * (C / k) = C ^ 2 * ws * (k / k) by ring, div_self hk0.ne', mul_one]
  have e3b : C ^ 2 * ws ≤ C ^ 2 * (2 * (f * b)) :=
    mul_le_mul_of_nonneg_left (by linarith) (sq_nonneg C)
  have hfbm : f * b ≤ f * b * m := le_mul_of_one_le_right hfb hm
  have e3c : C ^ 2 * (f * b) ≤ C ^ 2 * (f * b * m) := mul_le_mul_of_nonneg_left hfbm (sq_nonneg C)
  have hmbf : m * b ≤ f * (m * b) := le_mul_of_one_le_left hmb hf
  have e4 : C * (m * b) ≤ C * (f * (m * b)) := mul_le_mul_of_nonneg_left hmbf hC0
  have hCws : 0 ≤ C * ws := mul_nonneg hC0 hws0
  have hkX : k / X2 ≤ 1 := (div_le_one hX0).mpr hX2
  have e5 : C * k * ws / X2 ≤ C * ws := by
    calc C * k * ws / X2 = C * ws * (k / X2) := by ring
      _ ≤ C * ws * 1 := mul_le_mul_of_nonneg_left hkX hCws
      _ = C * ws := mul_one _
  have e5' : 2.04 * (C * k * ws) / X2 ≤ 2.04 * (C * ws) := by
    rw [mul_div_assoc]
    exact mul_le_mul_of_nonneg_left e5 (by norm_num)
  have e5b : C * ws ≤ C * (2 * (f * b)) := mul_le_mul_of_nonneg_left (by linarith) hC0
  have e5c : C * (f * b) ≤ C * (f * b * m) := mul_le_mul_of_nonneg_left hfbm hC0
  have e6 : Real.log 4 * Y ≤ 1.3863 * Y := mul_le_mul_of_nonneg_right hl4.le hY0.le
  have hCf : 1 ≤ C * f := one_le_mul_of_one_le_of_one_le hC hf
  have e6b : m * b ≤ C * f * (m * b) := le_mul_of_one_le_left hmb hCf
  have e7 : 0 ≤ C * f * (m * b) := mul_nonneg (mul_nonneg hC0 hf0) hmb
  linarith

theorem absorb_local_conditions_exact : AbsorbOnExact := by
  intro C Cb L xe f m b k ws Se Y X2 bad hC hCb hL hxe hf hm hb hk hlk hws0 hws hSe hkS hY hlY hYb hX2 hbad
  have hlead := lead_exact C L f m b k ws Se Y X2 hC hf hm hb hk hws0 hws hSe hkS hY hlY hYb hX2
  have hC0 : 0 ≤ C := by linarith
  have hL0 : 0 ≤ L := by linarith
  have hm0 : 0 ≤ m := by linarith
  have hf0 : 0 ≤ f := by linarith
  have hZ : 0 ≤ f * m * b := mul_nonneg (mul_nonneg hf0 hm0) hb.le
  have hxe1 : 1 ≤ xe := by linarith
  have hxL : 1 ≤ xe * L := one_le_mul_of_one_le_of_one_le hxe1 hL
  have a1 : Real.log k * (C * L * (m * ws)) ≤ L * (C * L * (m * ws)) :=
    mul_le_mul_of_nonneg_right hlk (mul_nonneg (mul_nonneg hC0 hL0) (mul_nonneg hm0 hws0))
  have a2 : C * L * L * (m * ws) ≤ C * L * L * (m * (2 * f * b)) :=
    mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left hws hm0) (mul_nonneg (mul_nonneg hC0 hL0) hL0)
  have a3 : C * (f * m * b) * (L * L) ≤ C * (f * m * b) * (xe * L) :=
    mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_right hxe hL0) (mul_nonneg hC0 hZ)
  have hq : 0 ≤ 4 * C ^ 2 + 17 * C := add_nonneg (by positivity) (by linarith)
  have a5 : (4 * C ^ 2 + 17 * C) * (f * m * b) ≤ (4 * C ^ 2 + 17 * C) * (f * m * b) * (xe * L) :=
    le_mul_of_one_le_right (mul_nonneg hq hZ) hxL
  have a6 : Cb * (f * m * b * L) ≤ Cb * (f * m * b * L) * xe :=
    le_mul_of_one_le_right (mul_nonneg hCb (mul_nonneg hZ hL0)) hxe1
  have a7 : 12 * (f * m * b) ≤ 12 * (f * m * b) * (xe * L) :=
    le_mul_of_one_le_right (by linarith) hxL
  linarith

end Formalism.EigenvalueLevelCeiling
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.AbsorbLocalConditionsOfExact =====

-- ===== clump member: Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.LocalConditionsGlobalForm =====
-- clump-header: {"m": "Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.LocalConditionsGlobalForm", "h": "module\n\npublic import Formalism.MirabolicMackeyTheory.StatementT\npublic import Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.RamBasic\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain

noncomputable section

namespace Formalism.EigenvalueLevelCeiling

open Formalism.DivisionValues

def OnExport2 : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (D : ℕ), 0 < D →
  ∀ (Tup : Type) (μ : HeightOneSpectrum (𝓞 K) → Tup) (J : Type) [Fintype J] (d : J → ℕ),
    (∀ j, d j = D) →
  ∀ (M : ∀ j, Submodule (𝓞 K) (Fin (d j) → K))
    (T : ∀ j, Tup → Submodule (𝓞 K) (Fin (d j) → K))
    (θ : ∀ j, Tup → Matrix (Fin (d j)) (Fin (d j)) K)
    (S : Finset (HeightOneSpectrum (𝓞 K)))
    (e0 r0 ε0 F0 errl Jx : HeightOneSpectrum (𝓞 K) → J → ℝ)
    (vU0 gq : HeightOneSpectrum (𝓞 K) → ℝ) (dK EA Rb EJ : J → ℝ) (δq E3 : ℝ), 0 < δq →
    (∀ w ∈ S, ∀ j, (idx w (M j) (matLat (θ j (μ w)) (T j (μ w))) : ℝ) ≤
      (ramw w : ℝ) * ((e0 w j + vU0 w) * (d j : ℝ) + (r0 w j + dK j * vU0 w) / δq + ε0 w j)) →
    (∀ w ∈ S, ∀ j, (idx (conjPl w) (M j) (matLat (θ j (μ w)) (T j (μ w))) : ℝ) ≤
      (ramw (conjPl w) : ℝ) * ((e0 (conjPl w) j + vU0 (conjPl w)) * (d j : ℝ) +
        (r0 (conjPl w) j + dK j * vU0 (conjPl w)) / δq + ε0 (conjPl w) j)) →
    (∀ j, dK j / δq ≤ 3 * (D : ℝ)) →
    (∀ w ∈ S, 0 ≤ vU0 w ∧ vU0 (conjPl w) = vU0 w ∧ 4 * vU0 w ≤ gq w) →
    (∀ w ∈ S, ∀ j, e0 w j + e0 (conjPl w) j - 2 * F0 w j + 2 * gq w ≤ errl w j) →
    (∀ w ∈ S, ∑ j, (ε0 w j + ε0 (conjPl w) j) ≤ 2 / (plc w : ℝ) ^ 2) →
    (∀ j, ∑ w ∈ S, lw w * ((ramw w : ℝ) * errl w j) ≤ EA j) →
    (∀ j, ∀ S' : Finset (HeightOneSpectrum (𝓞 K)), ∑ w ∈ S', lw w * ((ramw w : ℝ) * r0 w j) ≤ Rb j) →
    (∀ j, ∑ w ∈ S, lw w * Jx w j ≤ EJ j) →
    ∑ w ∈ S, lw w * ((ramw w : ℝ) * (2 / (plc w : ℝ) ^ 2)) ≤ E3 →
      (∀ w ∈ S, ∑ j, ((idx w (M j) (matLat (θ j (μ w)) (T j (μ w))) : ℝ) +
          (idx (conjPl w) (M j) (matLat (θ j (μ w)) (T j (μ w))) : ℝ)) ≤
        (∑ j, (2 * ((ramw w : ℝ) * F0 w j) +
            (ramw w : ℝ) * (errl w j + (r0 w j + r0 (conjPl w) j) / (δq * (D : ℝ)))) +
          2 / ellw w ^ 2) * D) ∧
      (∀ j, ∑ w ∈ S, lw w * ((ramw w : ℝ) * (errl w j + (r0 w j + r0 (conjPl w) j) / (δq * (D : ℝ))) +
          Jx w j) ≤ EA j + 2 * Rb j / (δq * (D : ℝ)) + EJ j) ∧
      ∑ w ∈ S, lw w * (2 / ellw w ^ 2) ≤ E3

theorem onExport2_of (hR : RamBasic) : OnExport2 := by
  classical
  intro K _ _ _ D hD Tup μ J _ d hd M T θ S e0 r0 ε0 F0 errl Jx vU0 gq dK EA Rb EJ δq E3 hδ h1 h2 hsh hv
    hdep htw hEA hRb hEJ hE3
  have hDr : (0 : ℝ) < D := by exact_mod_cast hD
  have hD1 : (1 : ℝ) ≤ D := by exact_mod_cast hD
  refine ⟨?_, ?_, ?_⟩
  · intro w hw
    obtain ⟨-, hr1, -, hrc, hell⟩ := hR K w
    have hρ : (1 : ℝ) ≤ (ramw w : ℝ) := by exact_mod_cast hr1
    obtain ⟨hv0, hvc, hvg⟩ := hv w hw
    have key : ∀ j, ((idx w (M j) (matLat (θ j (μ w)) (T j (μ w))) : ℝ) +
          (idx (conjPl w) (M j) (matLat (θ j (μ w)) (T j (μ w))) : ℝ)) ≤
        (2 * ((ramw w : ℝ) * F0 w j) +
            (ramw w : ℝ) * (errl w j + (r0 w j + r0 (conjPl w) j) / (δq * (D : ℝ)))) * D +
          (ramw w : ℝ) * (ε0 w j + ε0 (conjPl w) j) := by
      intro j
      have a1 := h1 w hw j
      have a2 := h2 w hw j
      rw [hrc, hvc] at a2
      have hdj : (d j : ℝ) = D := by exact_mod_cast hd j
      rw [hdj] at a1 a2
      have a3 := hdep w hw j
      have a4 := hsh j
      have e1 : (r0 w j + dK j * vU0 w) / δq = r0 w j / δq + dK j / δq * vU0 w := by
        field_simp
      have e2 : (r0 (conjPl w) j + dK j * vU0 w) / δq = r0 (conjPl w) j / δq + dK j / δq * vU0 w := by
        field_simp
      have e3 : (r0 w j + r0 (conjPl w) j) / (δq * (D : ℝ)) * D = r0 w j / δq + r0 (conjPl w) j / δq := by
        field_simp
      rw [e1] at a1
      rw [e2] at a2
      have b1 : dK j / δq * vU0 w ≤ 3 * (D : ℝ) * vU0 w := mul_le_mul_of_nonneg_right a4 hv0
      have b2 : (e0 w j + e0 (conjPl w) j + 8 * vU0 w) * (D : ℝ) ≤ (2 * F0 w j + errl w j) * D :=
        mul_le_mul_of_nonneg_right (by linarith) hDr.le
      have b3 : ((e0 w j + vU0 w) * (D : ℝ) + (r0 w j / δq + dK j / δq * vU0 w) + ε0 w j) +
          ((e0 (conjPl w) j + vU0 w) * (D : ℝ) + (r0 (conjPl w) j / δq + dK j / δq * vU0 w) +
            ε0 (conjPl w) j) ≤
          (2 * F0 w j + errl w j) * D + (r0 w j + r0 (conjPl w) j) / (δq * (D : ℝ)) * D +
            (ε0 w j + ε0 (conjPl w) j) := by
        rw [e3]; nlinarith
      have b4 := mul_le_mul_of_nonneg_left b3 (by linarith : (0 : ℝ) ≤ (ramw w : ℝ))
      calc _ ≤ _ := add_le_add a1 a2
        _ = (ramw w : ℝ) * (((e0 w j + vU0 w) * (D : ℝ) + (r0 w j / δq + dK j / δq * vU0 w) + ε0 w j) +
          ((e0 (conjPl w) j + vU0 w) * (D : ℝ) + (r0 (conjPl w) j / δq + dK j / δq * vU0 w) +
            ε0 (conjPl w) j)) := by ring
        _ ≤ _ := b4
        _ = _ := by ring
    calc _ ≤ _ := Finset.sum_le_sum (fun j _ => key j)
      _ = (∑ j, (2 * ((ramw w : ℝ) * F0 w j) +
            (ramw w : ℝ) * (errl w j + (r0 w j + r0 (conjPl w) j) / (δq * (D : ℝ))))) * D +
          (ramw w : ℝ) * ∑ j, (ε0 w j + ε0 (conjPl w) j) := by
            rw [Finset.sum_add_distrib, Finset.sum_mul, Finset.mul_sum]
      _ ≤ _ := by
        rw [hell, add_mul]
        have c1 := mul_le_mul_of_nonneg_left (htw w hw) (by linarith : (0 : ℝ) ≤ (ramw w : ℝ))
        have c2 : (ramw w : ℝ) * (2 / (plc w : ℝ) ^ 2) ≤ (ramw w : ℝ) * (2 / (plc w : ℝ) ^ 2) * D := by
          have c3 : (0 : ℝ) ≤ (ramw w : ℝ) * (2 / (plc w : ℝ) ^ 2) := by positivity
          nlinarith
        linarith
  · intro j
    have hc : ∑ w ∈ S, lw w * ((ramw w : ℝ) * r0 (conjPl w) j) ≤ Rb j := by
      have hinj : Set.InjOn (conjPl (K := K)) S := by
        intro a _ b _ hab
        have := congrArg conjPl hab
        rwa [(valuation_basic_properties K a).2.2.2.1, (valuation_basic_properties K b).2.2.2.1] at this
      have := hRb j (S.image conjPl)
      rw [Finset.sum_image hinj] at this
      refine le_trans (le_of_eq ?_) this
      refine Finset.sum_congr rfl (fun w _ => ?_)
      rw [(valuation_basic_properties K w).2.2.1, (hR K w).2.2.2.1]
    have hpos : (0 : ℝ) < δq * D := mul_pos hδ hDr
    have e : ∑ w ∈ S, lw w * ((ramw w : ℝ) * (errl w j + (r0 w j + r0 (conjPl w) j) / (δq * (D : ℝ))) +
          Jx w j) =
        ∑ w ∈ S, lw w * ((ramw w : ℝ) * errl w j) +
          (∑ w ∈ S, lw w * ((ramw w : ℝ) * r0 w j) + ∑ w ∈ S, lw w * ((ramw w : ℝ) * r0 (conjPl w) j)) /
            (δq * (D : ℝ)) + ∑ w ∈ S, lw w * Jx w j := by
      rw [← Finset.sum_add_distrib, Finset.sum_div, ← Finset.sum_add_distrib, ← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl (fun w _ => ?_)
      ring
    rw [e]
    have f1 : (∑ w ∈ S, lw w * ((ramw w : ℝ) * r0 w j) +
        ∑ w ∈ S, lw w * ((ramw w : ℝ) * r0 (conjPl w) j)) / (δq * (D : ℝ)) ≤ 2 * Rb j / (δq * (D : ℝ)) :=
      div_le_div_of_nonneg_right (by linarith [hRb j S]) hpos.le
    linarith [hEA j, hEJ j]
  · refine le_trans (le_of_eq ?_) hE3
    refine Finset.sum_congr rfl (fun w _ => ?_)
    rw [(hR K w).2.2.2.2]

theorem local_conditions_global_form : OnExport2 := onExport2_of ramified_basic_bound

end Formalism.EigenvalueLevelCeiling
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.LocalConditionsGlobalForm =====

-- ===== clump member: Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.UnipotentNumeric =====
-- clump-header: {"m": "Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.UnipotentNumeric", "h": "module\n\npublic import Formalism.MirabolicMackeyTheory.StatementT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.EigenvalueLevelCeiling

theorem depth_cases : DepthCases := by
  unfold DepthCases
  intro e ec F
  refine ⟨fun a h1 h2 => by linarith, fun h1 h2 h3 => by linarith,
    fun s T β h1 h2 h3 h4 => by linarith, fun s T h1 h2 h3 => by linarith,
    fun T nn nnc g2 h1 h2 h3 => by linarith⟩

theorem budget_numeric : BudgetNum := by
  unfold BudgetNum
  intro dK δq D B hδ hD hB hq
  rw [div_le_iff₀ (mul_pos hδ hD)]
  have h1 : dK ≤ 3 * D * δq := (div_le_iff₀ hδ).mp hq
  have h2 : dK * B ≤ 3 * D * δq * B := mul_le_mul_of_nonneg_right h1 hB
  linarith

theorem share_numeric : ShareNum := by
  unfold ShareNum
  intro dK d0 d U δq ep y del hU hδ hdK hd0 hep hey hy hdel hdel' h1 h2 h3
  rw [div_le_iff₀ hδ]
  have k1 : 7 / 8 * dK ≤ U * d0 := by
    nlinarith [mul_nonneg (by linarith : (0:ℝ) ≤ 1 / 8 - ep) hdK]
  have k2 : 7 / 8 * U ≤ δq := by
    nlinarith [mul_nonneg (by linarith : (0:ℝ) ≤ 1 / 8 - y) hU.le]
  have k3 : 3 / 4 * d0 ≤ d := by
    nlinarith [mul_nonneg (by linarith : (0:ℝ) ≤ 1 / 4 - del) hd0]
  have hd : 0 ≤ d := by linarith
  have k4 : d * (7 / 8 * U) ≤ d * δq := mul_le_mul_of_nonneg_left k2 hd
  have k5 : 3 / 4 * d0 * U ≤ d * U := mul_le_mul_of_nonneg_right k3 hU.le
  nlinarith

end Formalism.EigenvalueLevelCeiling
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.UnipotentNumeric =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.ExampleSatisfiesConditionsAtFive =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.ExampleSatisfiesConditionsAtFive", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteForms.IndefSide\npublic import Formalism.MirabolicMackeyTheory.StatementL\npublic import Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.AbsorbLocalConditionsOfExact\npublic import Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.LocalConditionsGlobalForm\npublic import Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.LocalConditionsWeightedConditional\nimport Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.RamBasic\npublic import Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.UnipotentNumeric\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.BoundsChain\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.SecondComplementParameterBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefUse\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain

noncomputable section

namespace Formalism.L2.Indef.Tree

open Formalism.DivisionValues Formalism.EigenvalueLevelCeiling Formalism.L2.Indef

variable {K : Type} [Field K] [NumberField K] [StarRing K]

structure OnConst where

  C : ℝ

  Cb1 : ℝ

  Cb2 : ℝ

namespace OnConst

def Cb (c : OnConst) : ℝ := c.Cb1 + c.Cb2 + 4

def CE (c : OnConst) : ℝ := 4 * c.C ^ 2 + 25 * c.C + c.Cb + 44

end OnConst

structure OnObj {Bs : DefBase K} {Df : DefSide Bs} (S : IndefData Df) (P : Type) [Group P] [Finite P] (c : OnConst) where

  nZ : Bs.J → ℕ

  ρ : ∀ j, Representation K P (Fin (nZ j) → K)

  U : Subgroup P

  ψ : P → 𝓞 K

  V₀ : ∀ j, Submodule K (Fin (nZ j) → K)

  e : ∀ j, (Fin (nZ j) → K) →ₗ[K] (Fin (nZ j) → K)

  Ms : ∀ j, Submodule (𝓞 K) (Fin (nZ j) → K)

  φ : ∀ j, (Fin (S.dW j) → K) →ₗ[K] (Fin (nZ j) → K)

  Th1 : HeightOneSpectrum (𝓞 K) → ∀ j, Submodule (𝓞 K) (Fin (nZ j) → K)

  Th : HeightOneSpectrum (𝓞 K) → ∀ j, Submodule (𝓞 K) (Fin (nZ j) → K)

  ThK : HeightOneSpectrum (𝓞 K) → ∀ j, Submodule (𝓞 K) (Fin (nZ j) → K)

  Th0 : HeightOneSpectrum (𝓞 K) → ∀ j, Submodule (𝓞 K) (Fin (nZ j) → K)

  ThJ : HeightOneSpectrum (𝓞 K) → ∀ j, Submodule (𝓞 K) (Fin (nZ j) → K)

  X₃ : HeightOneSpectrum (𝓞 K) → ∀ j, Submodule (𝓞 K) (Fin (nZ j) → K)

  σ : HeightOneSpectrum (𝓞 K) → Bs.J → K

  a : HeightOneSpectrum (𝓞 K) → Bs.J → K

  E : HeightOneSpectrum (𝓞 K) → Bs.J → ℕ

  r1 : HeightOneSpectrum (𝓞 K) → Bs.J → ℝ

  r2 : HeightOneSpectrum (𝓞 K) → Bs.J → ℝ

  pde : ℕ

  ε0 : HeightOneSpectrum (𝓞 K) → Bs.J → ℝ

  nX : HeightOneSpectrum (𝓞 K) → Bs.J → ℕ

  θ' : ∀ v j, (Fin (nX v j) → K) →ₗ[K] (Fin (nZ j) → K)

  eX : ∀ v j, (Fin (nX v j) → K) →ₗ[K] (Fin (nX v j) → K)

  pr : ∀ v j, (Fin (nX v j) → K) →ₗ[K] (Fin (nX v j) → K)

  Mt : ∀ v j, Submodule (𝓞 K) (Fin (nX v j) → K)

  nnK : Bs.J → K

  Jp : Bs.J → ℕ → ℝ

  k : ℝ

  m : ℝ

  f : ℝ

  bp : ℝ

  Sc : ℝ

  eta : ℝ

  T : ℝ

  DF : ℝ

  X2 : ℝ

  x : ℝ

  eps : ℝ

  vd : ℝ

  rr : ℝ

  de2 : ℝ

  Nc : ℝ

  wt : Bs.J → ℝ

  th : ℕ → ℝ

  ad : ℕ → ℝ

  T2 : ℕ

  g1 : ℕ

  g2 : ℕ

  q1 : ℕ

  dd : ℕ

  sm : Finset ℕ

def AtPair {Bs : DefBase K} {Df : DefSide Bs} (S : IndefData Df) (Q : HeightOneSpectrum (𝓞 K) → Prop) : Prop :=
  ∀ w ∈ S.Tw, Q w ∧ Q (conjPl w)

namespace OnObj

variable {Bs : DefBase K} {Df : DefSide Bs} {S : IndefData Df} {P : Type} [Group P] [Finite P] {c : OnConst} (O : OnObj S P c)

def C (_O : OnObj S P c) : ℝ := c.C

def Cb1 (_O : OnObj S P c) : ℝ := c.Cb1

def Cb2 (_O : OnObj S P c) : ℝ := c.Cb2

def Zg (j : Bs.J) : Submodule K (Fin (O.nZ j) → K) := eig (O.ρ j) O.U O.ψ ⊓ O.V₀ j

def eJ (v : HeightOneSpectrum (𝓞 K)) (j : Bs.J) : Submodule (𝓞 K) (Fin (O.nZ j) → K) :=
  (O.ThJ v j).map ((O.e j).restrictScalars (𝓞 K))

def Im (v : HeightOneSpectrum (𝓞 K)) (j : Bs.J) : Submodule (𝓞 K) (Fin (O.nZ j) → K) :=
  ((O.Mt v j).map ((O.θ' v j).restrictScalars (𝓞 K))).map ((O.e j).restrictScalars (𝓞 K))

def ImageLattice (v : HeightOneSpectrum (𝓞 K)) (j : Bs.J) : Submodule (𝓞 K) (Fin (O.nZ j) → K) :=
  (((O.Mt v j).map ((O.eX v j).restrictScalars (𝓞 K))).map ((O.pr v j).restrictScalars (𝓞 K))).map
    ((O.θ' v j).restrictScalars (𝓞 K))

def r (v : HeightOneSpectrum (𝓞 K)) (j : Bs.J) : ℝ := if plc v = O.pde then O.r2 v j else O.r1 v j

def e0 (v : HeightOneSpectrum (𝓞 K)) (j : Bs.J) : ℝ := ((O.E v j : ℝ) - (vw v (O.σ v j) : ℝ)) / (ramw v : ℝ)

def vU0 (v : HeightOneSpectrum (𝓞 K)) : ℝ := (vw v ((Nat.card O.U : ℕ) : K) : ℝ) / (ramw v : ℝ)

def xe : ℝ := O.x ^ O.eps

def b : ℝ := Real.exp O.xe

def L : ℝ := Real.log O.b

def B0 : ℝ := O.f * O.m * O.b * O.L

def E1u : ℝ := O.xe * (O.B0 + O.Nc)

def Se : ℝ := O.Sc + O.eta

def Y : ℝ := O.C * O.DF

def A1 (j : Bs.J) : ℝ := O.C * (Real.log O.k * O.m * O.wt j + O.f * O.k * O.Se)

def Akw (j : Bs.J) : ℝ := O.C * O.k * O.wt j

def aE (j : Bs.J) (l : ℕ) : ℝ :=
  O.A1 j / (l : ℝ) + O.Akw j * O.th l + O.T * O.ad l + (if O.X2 < (l : ℝ) then O.Akw j / (l : ℝ) ^ 2 else 0)

def sB (j : Bs.J) : ℝ := O.wt j + O.f * O.Se

def sC (j : Bs.J) : ℝ := O.C * O.m * (2 + O.vd) * (O.wt j + O.f * O.Se)

def β (l : ℕ) : ℝ := if l = O.dd then O.f * O.k * O.bp else 0

def y : ℝ := 1 / (4 * (O.f * O.k) ^ 3)

def d0 (j : Bs.J) : ℝ := (finrank K (eig (O.ρ j) O.U O.ψ) : ℝ)

def Rb (j : Bs.J) : ℝ := 2 * ((O.nZ j : ℝ) * (O.f * O.m * O.b))

def gq (v : HeightOneSpectrum (𝓞 K)) : ℝ := if plc v = O.g1 ∨ plc v = O.g2 then 2 * O.f * O.rr ^ 2 else 0

def nn (v : HeightOneSpectrum (𝓞 K)) (j : Bs.J) : ℝ := (vw v (O.nnK j) : ℝ) / (ramw v : ℝ)

def Bad : Finset ℕ := insert O.g1 (insert O.g2 (insert O.q1 (insert O.dd O.sm)))

def errP (j : Bs.J) (l : ℕ) : ℝ :=
  if l = O.g1 ∨ l = O.g2 then 4 * O.T + 4 * O.f * O.rr ^ 2
  else if l ∈ O.sm then 2 * O.sC j + 2 * O.T + 2
  else if l = O.q1 ∨ l = O.dd then 2 * (O.sB j + O.T + 1) + 4 * O.β l
  else errGood O.Y O.X2 (O.A1 j) (O.Akw j) (O.Akw j) O.T O.th O.ad l

def errl (v : HeightOneSpectrum (𝓞 K)) (j : Bs.J) : ℝ := O.errP j (plc v)

def errOn (w : HeightOneSpectrum (𝓞 K)) (j : Bs.J) : ℝ :=
  O.errl w j + (O.r w j / (ramw w : ℝ) + O.r (conjPl w) j / (ramw (conjPl w) : ℝ)) / ((O.U.index : ℝ) * (S.D : ℝ))

def Cb : ℝ := O.Cb1 + O.Cb2 + 4

def EJ : ℝ := 30 * (O.T2 : ℝ) * O.m * O.b * O.xe ^ 2 + 2 * O.m * O.b

def TjId (j : Bs.J) (v : HeightOneSpectrum (𝓞 K)) (t : Bs.Tup) : Prop :=
  (matLat (S.θ j t) (Df.Tl j t)).map ((O.φ j).restrictScalars (𝓞 K)) = O.ImageLattice v j

end OnObj

section Leaves

variable {Bs : DefBase K} {Df : DefSide Bs} {S : IndefData Df} {P : Type} [Group P] [Finite P] {c : OnConst}

def LeafMackey (O : OnObj S P c) : Prop := IsMackey O.U O.ψ

def LeafSup (O : OnObj S P c) : Prop :=
  ∀ j, IsLatIn ⊤ (O.Ms j) ∧ ∀ g : P, (O.Ms j).map ((O.ρ j g).restrictScalars (𝓞 K)) ≤ O.Ms j

def LeafProj (O : OnObj S P c) : Prop :=
  ∀ j, O.e j ∘ₗ O.e j = O.e j ∧ LinearMap.range (O.e j) = O.V₀ j

def TieCoord (O : OnObj S P c) : Prop :=
  (∀ j, Function.Injective (O.φ j) ∧ LinearMap.range (O.φ j) = O.Zg j ∧
    (S.M j).map ((O.φ j).restrictScalars (𝓞 K)) = cut (O.Zg j) (O.Ms j)) ∧
  ∀ w ∈ S.Tw, ∀ j, O.TjId j w (S.μ w) ∧ O.TjId j (conjPl w) (S.μ w)

def RankRows (S : IndefData Df) : Prop := 0 < S.D ∧ ∀ j, S.dW j = S.D

def LeafSpan (O : OnObj S P c) : Prop :=
  AtPair S fun v => ∀ j, IsLatIn ⊤ (O.Th v j) ∧ IsLatIn ⊤ (O.ThK v j)

def LeafLemmaS (O : OnObj S P c) : Prop :=
  AtPair S fun v => ∀ j, O.Th v j ≤ O.Ms j ∧
    (∀ g : P, (O.Th v j).map ((O.ρ j g).restrictScalars (𝓞 K)) ≤ O.Th v j) ∧
    O.σ v j ≠ 0 ∧ O.Th v j ≤ sc (O.σ v j) (O.ThK v j)

def LatticeIndexBoundAtPairs (O : OnObj S P c) : Prop :=
  (AtPair S fun v => ∀ j, IsLatIn ⊤ (O.Th1 v j) ∧ O.Th1 v j ≤ O.Th v j ∧ O.a v j ≠ 0 ∧
    vw v (O.a v j) = (O.E v j : ℤ) ∧
    ∀ W : Submodule K (Fin (O.nZ j) → K),
      (lix v (cut W (O.Ms j)) (cut W (O.Th1 v j)) : ℝ) ≤ (O.E v j : ℝ) * (finrank K W : ℝ) + O.r v j) ∧
  0 ≤ O.de2 ∧ O.de2 ≤ 1 ∧ (∀ v j, 0 ≤ O.r1 v j ∧ 0 ≤ O.r2 v j) ∧
  ∀ j, ∀ S' : Finset (HeightOneSpectrum (𝓞 K)),
    ∑ v ∈ S', lw v * O.r1 v j ≤ (O.nZ j : ℝ) * (O.f * O.m * O.b * O.de2) ∧
    ∑ v ∈ S', lw v * O.r2 v j ≤ (O.nZ j : ℝ) * (O.f * O.m * O.b * O.de2)

def LeafData (O : OnObj S P c) : Prop :=
  AtPair S fun v => ∀ j, (O.Th0 v j).FG ∧ O.Th0 v j ≤ (eig (O.ρ j) O.U O.ψ).restrictScalars (𝓞 K) ∧
    sc ((Nat.card O.U : ℕ) : K) (cut (eig (O.ρ j) O.U O.ψ) (O.ThK v j)) ≤ O.Th0 v j

def LeafRankJ (O : OnObj S P c) : Prop :=
  AtPair S fun v => ∀ j, IsLatIn (O.Zg j) ((O.Th0 v j).map ((O.e j).restrictScalars (𝓞 K))) ∧
    IsLatIn (O.Zg j) (O.eJ v j) ∧ O.Th0 v j ≤ O.ThJ v j

def LeafIdentity (O : OnObj S P c) : Prop :=
  AtPair S fun v => ∀ j, O.θ' v j ∘ₗ O.eX v j = O.e j ∘ₗ O.θ' v j ∧
    ∀ x ∈ LinearMap.range (O.eX v j), x - O.pr v j x ∈ LinearMap.ker (O.θ' v j)

def LeafTW2 (O : OnObj S P c) : Prop :=
  AtPair S fun v => ∀ j, IsLatIn (O.Zg j) (O.X₃ v j) ∧ IsLatIn (O.Zg j) (O.Im v j) ∧
    Formalism.HermitianLatticesTheory.localization₂ v.asIdeal (O.X₃ v j) ≤ Formalism.HermitianLatticesTheory.localization₂ v.asIdeal (O.Im v j)

def LeafTW1 (O : OnObj S P c) : Prop :=
  (AtPair S fun v => ∀ j, 0 ≤ O.ε0 v j ∧ (lix v (cut (O.Zg j) (O.Ms j)) (O.X₃ v j) : ℝ) ≤
      (lix v (cut (O.Zg j) (O.Ms j)) (O.eJ v j) : ℝ) + (ramw v : ℝ) * O.ε0 v j) ∧
  ∀ w ∈ S.Tw, ∑ j, (O.ε0 w j + O.ε0 (conjPl w) j) ≤ 2 / (plc w : ℝ) ^ 2

def LeafShareI (O : OnObj S P c) : Prop :=
  ∀ j, ∃ ep : ℝ, ep ≤ O.y ∧ (1 - ep) * (O.nZ j : ℝ) ≤ (Nat.card O.U : ℝ) * O.d0 j

def LeafIndexU (O : OnObj S P c) : Prop := (1 - O.y) * (Nat.card O.U : ℝ) ≤ (O.U.index : ℝ)

def LeafBadShare (O : OnObj S P c) : Prop :=
  ∀ j, ∃ del : ℝ, 0 ≤ del ∧ del ≤ 1 / 4 ∧ (1 - del) * O.d0 j ≤ (S.D : ℝ)

def LeafUnip (O : OnObj S P c) : Prop :=
  1 ≤ O.rr ∧ ∀ w ∈ S.Tw, (vw w ((Nat.card O.U : ℕ) : K) : ℝ) =
    (ramw w : ℝ) * (if plc w = O.g1 ∨ plc w = O.g2 then O.f * O.rr * (O.rr - 1) / 2 else 0)

def LeafDepthGood (N : IndefNum Bs) (O : OnObj S P c) : Prop :=
  (∀ l, 0 ≤ O.th l ∧ 0 ≤ O.ad l) ∧
  (∀ Q : Finset ℕ, (∀ p ∈ Q, p.Prime) → ∑ p ∈ Q, O.th p * Real.log (p : ℝ) ≤ O.C / O.k) ∧
  (∀ Q : Finset ℕ, (∀ p ∈ Q, p.Prime) → O.T * ∑ p ∈ Q, O.ad p * Real.log (p : ℝ) ≤ O.C * (O.m * O.b)) ∧
  ∀ w ∈ S.Tw, ¬ (plc w ∈ O.sm ∨ plc w = O.q1 ∨ plc w = O.dd ∨ plc w = O.g1 ∨ plc w = O.g2) → ∀ j,
    ((plc w : ℝ) ≤ O.Y → O.e0 w j ≤ N.F0 w j + O.aE j (plc w) + 1 ∧
      O.e0 (conjPl w) j ≤ N.F0 w j + O.aE j (plc w) + 1) ∧
    (O.Y < (plc w : ℝ) → O.e0 w j = 0 ∧ O.e0 (conjPl w) j = 0 ∧ 0 ≤ N.F0 w j)

def LeafDepthRam (N : IndefNum Bs) (O : OnObj S P c) : Prop :=
  ∀ w ∈ S.Tw, (plc w = O.q1 ∨ plc w = O.dd) → ∀ j,
    O.e0 w j ≤ O.sB j + O.T + 1 ∧ O.e0 (conjPl w) j ≤ O.sB j + O.T + 1 ∧
    (plc w = O.q1 → N.F0 w j = 0) ∧ (plc w = O.dd → -(2 * (O.f * O.k * O.bp)) ≤ N.F0 w j ∧ N.F0 w j ≤ 0)

def LeafDepth2 (N : IndefNum Bs) (O : OnObj S P c) : Prop :=
  ∀ w ∈ S.Tw, plc w ∈ O.sm → ∀ j,
    O.e0 w j ≤ O.sC j + O.T + 1 ∧ O.e0 (conjPl w) j ≤ O.sC j + O.T + 1 ∧ N.F0 w j = 0

def LeafDepthLevel (N : IndefNum Bs) (O : OnObj S P c) : Prop :=
  ∀ w ∈ S.Tw, (plc w = O.g1 ∨ plc w = O.g2) → ∀ j,
    O.e0 w j ≤ 2 * O.T - O.nn w j ∧ O.e0 (conjPl w) j ≤ 2 * O.T - O.nn (conjPl w) j ∧
    O.nn w j + O.nn (conjPl w) j = -(2 * N.F0 w j)

def LeafPage (O : OnObj S P c) : Prop :=
  1 ≤ O.C ∧ 1 ≤ O.k ∧ 1 ≤ O.m ∧ 8 ≤ O.f ∧ 0 ≤ O.T ∧ 0 ≤ O.Sc ∧ 0 ≤ O.eta ∧ 0 ≤ O.bp ∧ 0 ≤ O.vd ∧ 0 ≤ O.Nc ∧
  O.g1.Prime ∧ O.g2.Prime ∧ O.q1.Prime ∧ O.dd.Prime ∧
  O.g1 ≠ O.g2 ∧ O.q1 ≠ O.dd ∧ O.q1 ≠ O.g1 ∧ O.q1 ≠ O.g2 ∧ O.dd ≠ O.g1 ∧ O.dd ≠ O.g2 ∧
  O.g1 ∉ O.sm ∧ O.g2 ∉ O.sm ∧ O.q1 ∉ O.sm ∧ O.dd ∉ O.sm ∧ 1 ≤ O.x

def LeafSizes (O : OnObj S P c) : Prop :=
  (∀ j, 0 ≤ O.wt j ∧ O.wt j ≤ 2 * O.f * O.b) ∧
  1 < O.Y ∧ Real.log O.Y ≤ 2 * O.L ∧ O.Y ≤ O.m * O.b ∧
  O.k * O.Se * O.L ≤ O.m * O.b ∧
  O.k ≤ O.X2 ∧ Real.log O.k ≤ O.L ∧
  1 ≤ O.L

def LeafX (O : OnObj S P c) : Prop := Real.log O.x ≤ O.xe ∧ (O.T2 : ℝ) ≤ O.f

def LeafBad (O : OnObj S P c) : Prop :=
  0 ≤ O.Cb1 ∧ 0 ≤ O.Cb2 ∧ ∀ j,
    (2 * (O.sB j + O.T + 1) + 4 * (O.f * O.k * O.bp)) * Real.log ((O.q1 * O.dd : ℕ) : ℝ) ≤ O.Cb1 * (O.f * O.m * O.b) ∧
    (∑ p ∈ O.sm, Real.log (p : ℝ)) * (2 * O.sC j + 2 * O.T + 2) ≤ O.Cb2 * (O.f * O.m * O.b * O.L) ∧
    (4 * O.T + 4 * O.f * O.rr ^ 2) * Real.log ((O.g1 * O.g2 : ℕ) : ℝ) ≤ 4 * O.b

def LeafJSum (O : OnObj S P c) : Prop :=
  ∀ j, (∀ l, 0 ≤ O.Jp j l) ∧
    ∀ Q : Finset ℕ, (∀ p ∈ Q, p.Prime) → ∑ p ∈ Q, O.Jp j p * Real.log (p : ℝ) ≤ O.EJ

def LeafJExp (N : IndefNum Bs) (O : OnObj S P c) : Prop := ∀ w ∈ S.Tw, ∀ j, N.J0 (S.μ w) w j ≤ O.Jp j (plc w)

def ErrorConstantMatchesDefinition (N : IndefNum Bs) (O : OnObj S P c) (CE : ℝ) : Prop := ∀ j, N.E1 j = CE * O.E1u

end Leaves

def ONwith {Bs : DefBase K} {Df : DefSide Bs} (S : IndefData Df) (N : IndefNum Bs)
    (err : HeightOneSpectrum (𝓞 K) → Bs.J → ℝ) : Prop :=
  (∀ w ∈ S.Tw, ∑ j, ((S.Iw j (S.μ w) w : ℝ) + (S.Iw j (S.μ w) (conjPl w) : ℝ)) ≤
    (∑ j, (2 * ((ramw w : ℝ) * N.F0 w j) + (ramw w : ℝ) * err w j) +
      (ramw w : ℝ) * (2 / (plc w : ℝ) ^ 2)) * (S.D : ℝ)) ∧
  (∀ w ∈ S.Tw, ∀ j, 0 ≤ err w j) ∧
  ∀ j, ∑ w ∈ S.Tw, lw w * ((ramw w : ℝ) * err w j + (ramw w : ℝ) * N.J0 (S.μ w) w j) ≤ N.E1 j

theorem on_iff_with {Bs : DefBase K} {Df : DefSide Bs} (S : IndefData Df) (N : IndefNum Bs) :
    S.ON N ↔ ONwith S N S.err0 := by
  exact Iff.rfl

section Proof

variable {Bs : DefBase K} {Df : DefSide Bs} {S : IndefData Df} {P : Type} [Group P] [Finite P] {c : OnConst}

theorem ramw_pos (v : HeightOneSpectrum (𝓞 K)) : (0 : ℝ) < (ramw v : ℝ) := by
  have h : (1 : ℤ) ≤ ramw v := one_le_ramw v
  have h' : (0 : ℤ) < ramw v := by omega
  exact_mod_cast h'

theorem index_pos (U : Subgroup P) : (0 : ℝ) < (U.index : ℝ) := by
  have hne : U.index ≠ 0 := by
    first
    | exact Subgroup.index_ne_zero_of_finite
  exact_mod_cast Nat.pos_of_ne_zero hne

theorem card_pos (U : Subgroup P) : (0 : ℝ) < (Nat.card U : ℝ) := by
  have h : 0 < Nat.card U := Nat.card_pos
  exact_mod_cast h

theorem local_bound (O : OnObj S P c) (v : HeightOneSpectrum (𝓞 K)) (j : Bs.J) (t : Bs.Tup)
    (hMk : LeafMackey O) (hSup : LeafSup O) (hProj : LeafProj O)
    (hC : Function.Injective (O.φ j) ∧ LinearMap.range (O.φ j) = O.Zg j ∧
      (S.M j).map ((O.φ j).restrictScalars (𝓞 K)) = cut (O.Zg j) (O.Ms j))
    (hT : O.TjId j v t)
    (hSp : IsLatIn ⊤ (O.Th v j) ∧ IsLatIn ⊤ (O.ThK v j))
    (hS : O.Th v j ≤ O.Ms j ∧ (∀ g : P, (O.Th v j).map ((O.ρ j g).restrictScalars (𝓞 K)) ≤ O.Th v j) ∧
      O.σ v j ≠ 0 ∧ O.Th v j ≤ sc (O.σ v j) (O.ThK v j))
    (h0 : IsLatIn ⊤ (O.Th1 v j) ∧ O.Th1 v j ≤ O.Th v j ∧ O.a v j ≠ 0 ∧ vw v (O.a v j) = (O.E v j : ℤ) ∧
      ∀ W : Submodule K (Fin (O.nZ j) → K),
        (lix v (cut W (O.Ms j)) (cut W (O.Th1 v j)) : ℝ) ≤ (O.E v j : ℝ) * (finrank K W : ℝ) + O.r v j)
    (hD : (O.Th0 v j).FG ∧ O.Th0 v j ≤ (eig (O.ρ j) O.U O.ψ).restrictScalars (𝓞 K) ∧
      sc ((Nat.card O.U : ℕ) : K) (cut (eig (O.ρ j) O.U O.ψ) (O.ThK v j)) ≤ O.Th0 v j)
    (hJ : IsLatIn (O.Zg j) ((O.Th0 v j).map ((O.e j).restrictScalars (𝓞 K))) ∧
      IsLatIn (O.Zg j) (O.eJ v j) ∧ O.Th0 v j ≤ O.ThJ v j)
    (hU : O.θ' v j ∘ₗ O.eX v j = O.e j ∘ₗ O.θ' v j)
    (hK : ∀ x ∈ LinearMap.range (O.eX v j), x - O.pr v j x ∈ LinearMap.ker (O.θ' v j))
    (h2 : IsLatIn (O.Zg j) (O.X₃ v j) ∧ IsLatIn (O.Zg j) (O.Im v j) ∧
      Formalism.HermitianLatticesTheory.localization₂ v.asIdeal (O.X₃ v j) ≤ Formalism.HermitianLatticesTheory.localization₂ v.asIdeal (O.Im v j))
    (h1 : (lix v (cut (O.Zg j) (O.Ms j)) (O.X₃ v j) : ℝ) ≤
      (lix v (cut (O.Zg j) (O.Ms j)) (O.eJ v j) : ℝ) + (ramw v : ℝ) * O.ε0 v j) :
    (idx v (S.M j) (matLat (S.θ j t) (Df.Tl j t)) : ℝ) ≤
      (ramw v : ℝ) * ((O.e0 v j + O.vU0 v) * (S.dW j : ℝ) +
        (O.r v j / (ramw v : ℝ) + (O.nZ j : ℝ) * O.vU0 v) / (O.U.index : ℝ) + O.ε0 v j) := by
  have key := local_conditions_weighted_at_place K (Fin (O.nZ j) → K) v P (O.ρ j) O.U O.ψ hMk (O.V₀ j) (O.e j) (hProj j).1 (hProj j).2
    (O.Ms j) (O.Th1 v j) (O.Th v j) (O.ThK v j) (O.Th0 v j) (O.ThJ v j) (O.X₃ v j)
    (hSup j).1 h0.1 hSp.1 hSp.2 h0.2.1 hS.1 hD.1 hD.2.1 (hSup j).2 hS.2.1 (O.σ v j) hS.2.2.1 hS.2.2.2 hD.2.2
    (O.a v j) (O.E v j) (O.r v j) h0.2.2.1 h0.2.2.2.1 h0.2.2.2.2 hJ.1 hJ.2.1 hJ.2.2 h2.1
    (Fin (O.nX v j) → K) (O.θ' v j) (O.eX v j) (O.pr v j) (O.Mt v j) hU hK h2.2.1 h2.2.2
    ((ramw v : ℝ) * O.ε0 v j) h1 (S.dW j) (O.φ j) hC.1 hC.2.1 (S.M j) (matLat (S.θ j t) (Df.Tl j t)) hC.2.2 hT
  rw [Module.finrank_fin_fun] at key
  have hr : (ramw v : ℝ) ≠ 0 := (ramw_pos v).ne'
  have hi : (O.U.index : ℝ) ≠ 0 := (index_pos O.U).ne'
  have e : (ramw v : ℝ) * ((O.e0 v j + O.vU0 v) * (S.dW j : ℝ) +
        (O.r v j / (ramw v : ℝ) + (O.nZ j : ℝ) * O.vU0 v) / (O.U.index : ℝ) + O.ε0 v j) =
      ((O.E v j : ℝ) - (vw v (O.σ v j) : ℝ) + (vw v ((Nat.card O.U : ℕ) : K) : ℝ)) * (S.dW j : ℝ) +
        (O.r v j + (O.nZ j : ℝ) * (vw v ((Nat.card O.U : ℕ) : K) : ℝ)) / (O.U.index : ℝ) +
          (ramw v : ℝ) * O.ε0 v j := by
    unfold OnObj.e0 OnObj.vU0
    field_simp
  first
  | (rw [e]; exact key)

theorem L_eq (O : OnObj S P c) : O.L = O.xe := by
  unfold OnObj.L OnObj.b
  exact Real.log_exp _

theorem y_bounds (O : OnObj S P c) (hPg : LeafPage O) : 0 ≤ O.y ∧ O.y ≤ 1 / 8 := by
  obtain ⟨-, hk, -, hf, -⟩ := hPg
  have h1 : 1 ≤ O.f * O.k := by nlinarith
  have h8 : 8 ≤ O.f * O.k := by nlinarith
  have h3 : O.f * O.k ≤ (O.f * O.k) ^ 3 := by
    first
    | exact le_self_pow₀ h1 (by norm_num)
  have hpos : 0 < 4 * (O.f * O.k) ^ 3 := by linarith
  unfold OnObj.y
  constructor
  · exact div_nonneg zero_le_one hpos.le
  · rw [div_le_div_iff₀ hpos (by norm_num)]
    linarith

theorem r_nonneg (O : OnObj S P c) (hT0 : LatticeIndexBoundAtPairs O) (v : HeightOneSpectrum (𝓞 K)) (j : Bs.J) : 0 ≤ O.r v j := by
  obtain ⟨-, -, -, hr, -⟩ := hT0
  unfold OnObj.r
  split_ifs
  · exact (hr v j).2
  · exact (hr v j).1

theorem errorTerm_nonneg (O : OnObj S P c) (hPg : LeafPage O) (hSz : LeafSizes O) (hth : ∀ l, 0 ≤ O.th l ∧ 0 ≤ O.ad l)
    (j : Bs.J) (l : ℕ) : 0 ≤ O.errP j l := by
  obtain ⟨hC, hk, hm, hf, hT, hSc, heta, hbp, hvd, -⟩ := hPg
  have hwt : 0 ≤ O.wt j := (hSz.1 j).1
  have hSe : 0 ≤ O.Se := by
    unfold OnObj.Se
    linarith
  have hfSe : 0 ≤ O.f * O.Se := mul_nonneg (by linarith) hSe
  have hsB : 0 ≤ O.sB j := by
    unfold OnObj.sB
    linarith
  have hsC : 0 ≤ O.sC j := by
    unfold OnObj.sC
    exact mul_nonneg (mul_nonneg (mul_nonneg (by linarith) (by linarith)) (by linarith)) (by linarith)
  have hβ : ∀ l, 0 ≤ O.β l := by
    intro l
    unfold OnObj.β
    split_ifs
    · exact mul_nonneg (mul_nonneg (by linarith) (by linarith)) hbp
    · exact le_rfl
  have hA1 : 0 ≤ O.A1 j := by
    unfold OnObj.A1
    exact mul_nonneg (by linarith) (add_nonneg (mul_nonneg (mul_nonneg (Real.log_nonneg hk) (by linarith)) hwt)
      (mul_nonneg (mul_nonneg (by linarith) (by linarith)) hSe))
  have hAkw : 0 ≤ O.Akw j := by
    unfold OnObj.Akw
    exact mul_nonneg (mul_nonneg (by linarith) (by linarith)) hwt
  unfold OnObj.errP
  split_ifs
  · nlinarith [sq_nonneg O.rr]
  · linarith
  · nlinarith [hβ l]
  · unfold errGood
    have hl : (0 : ℝ) ≤ (l : ℝ) := Nat.cast_nonneg l
    by_cases hY : (l : ℝ) ≤ O.Y
    · rw [if_pos hY]
      have e1 : 0 ≤ O.A1 j / (l : ℝ) := div_nonneg hA1 hl
      have e2 : 0 ≤ O.Akw j * O.th l := mul_nonneg hAkw (hth l).1
      have e3 : 0 ≤ O.T * O.ad l := mul_nonneg hT (hth l).2
      have e4 : 0 ≤ (if O.X2 < (l : ℝ) then O.Akw j / (l : ℝ) ^ 2 else 0) := by
        split_ifs
        · exact div_nonneg hAkw (by positivity)
        · exact le_rfl
      linarith
    · rw [if_neg hY]



theorem bad_sum (O : OnObj S P c) (hPg : LeafPage O) (hSz : LeafSizes O) (hX : LeafX O) (hBad : LeafBad O) (j : Bs.J) :
    ∑ p ∈ O.Bad, Real.log (p : ℝ) * O.errP j p ≤ O.Cb * (O.f * O.m * O.b * O.L) := by
  obtain ⟨hC, hk, hm, hf, hT, hSc, heta, hbp, hvd, hNc, pg1, pg2, pq1, pdd, h12, hqd, hqg1, hqg2, hdg1, hdg2,
    hg1s, hg2s, hq1s, hdds, hx⟩ := hPg
  obtain ⟨hwt, hY1, hlY, hYmb, hkSe, hkX, hlk, hL1⟩ := hSz
  obtain ⟨hCb1, hCb2, hB⟩ := hBad
  obtain ⟨hBq, hBs, hBg⟩ := hB j
  have hg1 : O.g1 ∉ insert O.g2 (insert O.q1 (insert O.dd O.sm)) := by
    simp only [Finset.mem_insert, not_or]
    exact ⟨h12, Ne.symm hqg1, Ne.symm hdg1, hg1s⟩
  have hg2 : O.g2 ∉ insert O.q1 (insert O.dd O.sm) := by
    simp only [Finset.mem_insert, not_or]
    exact ⟨Ne.symm hqg2, Ne.symm hdg2, hg2s⟩
  have hq : O.q1 ∉ insert O.dd O.sm := by
    simp only [Finset.mem_insert, not_or]
    exact ⟨hqd, hq1s⟩
  have eg1 : O.errP j O.g1 = 4 * O.T + 4 * O.f * O.rr ^ 2 := by
    unfold OnObj.errP
    rw [if_pos (Or.inl rfl : O.g1 = O.g1 ∨ O.g1 = O.g2)]
  have eg2 : O.errP j O.g2 = 4 * O.T + 4 * O.f * O.rr ^ 2 := by
    unfold OnObj.errP
    rw [if_pos (Or.inr rfl : O.g2 = O.g1 ∨ O.g2 = O.g2)]
  have eq1 : O.errP j O.q1 = 2 * (O.sB j + O.T + 1) := by
    unfold OnObj.errP
    rw [if_neg (show ¬(O.q1 = O.g1 ∨ O.q1 = O.g2) from fun h => h.elim hqg1 hqg2), if_neg hq1s,
      if_pos (Or.inl rfl : O.q1 = O.q1 ∨ O.q1 = O.dd)]
    unfold OnObj.β
    rw [if_neg hqd]
    ring
  have edd : O.errP j O.dd = 2 * (O.sB j + O.T + 1) + 4 * (O.f * O.k * O.bp) := by
    unfold OnObj.errP
    rw [if_neg (show ¬(O.dd = O.g1 ∨ O.dd = O.g2) from fun h => h.elim hdg1 hdg2), if_neg hdds,
      if_pos (Or.inr rfl : O.dd = O.q1 ∨ O.dd = O.dd)]
    unfold OnObj.β
    rw [if_pos rfl]
  have es : ∀ p ∈ O.sm, O.errP j p = 2 * O.sC j + 2 * O.T + 2 := by
    intro p hp
    unfold OnObj.errP
    rw [if_neg (show ¬(p = O.g1 ∨ p = O.g2) by rintro (rfl | rfl); exacts [hg1s hp, hg2s hp]), if_pos hp]
  have hsm : ∑ p ∈ O.sm, Real.log (p : ℝ) * O.errP j p =
      (∑ p ∈ O.sm, Real.log (p : ℝ)) * (2 * O.sC j + 2 * O.T + 2) := by
    rw [Finset.sum_mul]
    exact Finset.sum_congr rfl (fun p hp => by rw [es p hp])
  unfold OnObj.Bad
  rw [Finset.sum_insert hg1, Finset.sum_insert hg2, Finset.sum_insert hq, Finset.sum_insert hdds, hsm, eg1, eg2, eq1, edd]
  have hg1p : (0 : ℝ) < O.g1 := by exact_mod_cast pg1.pos
  have hg2p : (0 : ℝ) < O.g2 := by exact_mod_cast pg2.pos
  have hq1p : (0 : ℝ) < O.q1 := by exact_mod_cast pq1.pos
  have hddp : (0 : ℝ) < O.dd := by exact_mod_cast pdd.pos
  have lg : Real.log ((O.g1 * O.g2 : ℕ) : ℝ) = Real.log (O.g1 : ℝ) + Real.log (O.g2 : ℝ) := by
    push_cast
    exact Real.log_mul hg1p.ne' hg2p.ne'
  have lq : Real.log ((O.q1 * O.dd : ℕ) : ℝ) = Real.log (O.q1 : ℝ) + Real.log (O.dd : ℝ) := by
    push_cast
    exact Real.log_mul hq1p.ne' hddp.ne'
  rw [lg] at hBg
  rw [lq] at hBq
  have hlq : 0 ≤ Real.log (O.q1 : ℝ) := Real.log_nonneg (by exact_mod_cast pq1.one_lt.le)
  have hb : 0 < O.b := by
    unfold OnObj.b
    exact Real.exp_pos _
  have hfmb : 0 ≤ O.f * O.m * O.b := mul_nonneg (mul_nonneg (by linarith) (by linarith)) hb.le
  have hfm : 1 ≤ O.f * O.m := one_le_mul_of_one_le_of_one_le (by linarith) hm
  have hfmL : 1 ≤ O.f * O.m * O.L := one_le_mul_of_one_le_of_one_le hfm hL1
  have h1 : O.Cb1 * (O.f * O.m * O.b) ≤ O.Cb1 * (O.f * O.m * O.b * O.L) :=
    mul_le_mul_of_nonneg_left (le_mul_of_one_le_right hfmb hL1) hCb1
  have h2 : O.b ≤ O.f * O.m * O.b * O.L := by
    calc O.b = O.b * 1 := (mul_one _).symm
      _ ≤ O.b * (O.f * O.m * O.L) := mul_le_mul_of_nonneg_left hfmL hb.le
      _ = O.f * O.m * O.b * O.L := by ring
  have hBn : 0 ≤ O.f * O.k * O.bp := mul_nonneg (mul_nonneg (by linarith) (by linarith)) hbp
  unfold OnObj.Cb
  linarith [mul_nonneg hBn hlq, hBg, hBq, hBs, h1, h2]

theorem on_core (N : IndefNum Bs) (O : OnObj S P c) (CE : ℝ) (hRk : RankRows S)
    (hMk : LeafMackey O) (hSup : LeafSup O) (hProj : LeafProj O) (hC : TieCoord O)
    (hSp : LeafSpan O) (hS : LeafLemmaS O) (hT0 : LatticeIndexBoundAtPairs O) (hD : LeafData O) (hJ : LeafRankJ O)
    (hI : LeafIdentity O) (h2 : LeafTW2 O) (h1 : LeafTW1 O)
    (hSh : LeafShareI O) (hIU : LeafIndexU O) (hBS : LeafBadShare O) (hUn : LeafUnip O)
    (hG : LeafDepthGood N O) (hR : LeafDepthRam N O) (h2p : LeafDepth2 N O) (hL : LeafDepthLevel N O)
    (hPg : LeafPage O) (hSz : LeafSizes O) (hX : LeafX O) (hBad : LeafBad O)
    (hJS : LeafJSum O) (hJE : LeafJExp N O) (hCE : c.CE ≤ CE) (tE1 : ErrorConstantMatchesDefinition N O CE) : ONwith S N O.errOn := by
  obtain ⟨hDpos, hdW⟩ := hRk
  have hPg' := hPg
  obtain ⟨hC1, hk1, hm1, hf8, hTn, hSc, heta, hbp, hvd, hNc, -⟩ := hPg'
  obtain ⟨hw, hY1, hlY, hYb, hkS, hkX, hlk, hL1⟩ := hSz
  have hSz' : LeafSizes O := ⟨hw, hY1, hlY, hYb, hkS, hkX, hlk, hL1⟩
  obtain ⟨hth, hsth, hsad, hgood⟩ := hG
  have hδ := index_pos O.U
  have hcard := card_pos O.U
  have hDr : (0 : ℝ) < (S.D : ℝ) := by exact_mod_cast hDpos
  have hb0 : 0 < O.b := Real.exp_pos _
  have hLxe : O.L = O.xe := L_eq O
  have hSe : 0 ≤ O.Se := by unfold OnObj.Se; linarith

  have hloc1 : ∀ w ∈ S.Tw, ∀ j, (idx w (S.M j) (matLat (S.θ j (S.μ w)) (Df.Tl j (S.μ w))) : ℝ) ≤
      (ramw w : ℝ) * ((O.e0 w j + O.vU0 w) * (S.dW j : ℝ) +
        (O.r w j / (ramw w : ℝ) + (O.nZ j : ℝ) * O.vU0 w) / (O.U.index : ℝ) + O.ε0 w j) := fun w hw j =>
    local_bound O w j (S.μ w) hMk hSup hProj (hC.1 j) (hC.2 w hw j).1 ((hSp w hw).1 j) ((hS w hw).1 j)
      ((hT0.1 w hw).1 j) ((hD w hw).1 j) ((hJ w hw).1 j) ((hI w hw).1 j).1 ((hI w hw).1 j).2 ((h2 w hw).1 j)
      ((h1.1 w hw).1 j).2
  have hloc2 : ∀ w ∈ S.Tw, ∀ j,
      (idx (conjPl w) (S.M j) (matLat (S.θ j (S.μ w)) (Df.Tl j (S.μ w))) : ℝ) ≤
      (ramw (conjPl w) : ℝ) * ((O.e0 (conjPl w) j + O.vU0 (conjPl w)) * (S.dW j : ℝ) +
        (O.r (conjPl w) j / (ramw (conjPl w) : ℝ) + (O.nZ j : ℝ) * O.vU0 (conjPl w)) / (O.U.index : ℝ) +
          O.ε0 (conjPl w) j) := fun w hw j =>
    local_bound O (conjPl w) j (S.μ w) hMk hSup hProj (hC.1 j) (hC.2 w hw j).2 ((hSp w hw).2 j)
      ((hS w hw).2 j) ((hT0.1 w hw).2 j) ((hD w hw).2 j) ((hJ w hw).2 j) ((hI w hw).2 j).1 ((hI w hw).2 j).2
      ((h2 w hw).2 j) ((h1.1 w hw).2 j).2

  have hy := y_bounds O hPg
  have hsh : ∀ j, (O.nZ j : ℝ) / (O.U.index : ℝ) ≤ 3 * (S.D : ℝ) := by
    intro j
    obtain ⟨ep, hep, hs1⟩ := hSh j
    obtain ⟨del, hdel0, hdel1, hs3⟩ := hBS j
    have hnz : (0 : ℝ) ≤ (O.nZ j : ℝ) := Nat.cast_nonneg _
    have hs1' : (1 - O.y) * (O.nZ j : ℝ) ≤ (Nat.card O.U : ℝ) * O.d0 j :=
      le_trans (mul_le_mul_of_nonneg_right (by linarith) hnz) hs1
    have hd0 : 0 ≤ O.d0 j := by unfold OnObj.d0; exact Nat.cast_nonneg _
    have := share_numeric (O.nZ j : ℝ) (O.d0 j) (S.D : ℝ) (Nat.card O.U : ℝ) (O.U.index : ℝ) O.y O.y del
      hcard hδ hnz hd0 hy.1 le_rfl hy.2 hdel0 hdel1 hs1' hIU hs3
    linarith

  have hv : ∀ w ∈ S.Tw, 0 ≤ O.vU0 w ∧ O.vU0 (conjPl w) = O.vU0 w ∧ 4 * O.vU0 w ≤ O.gq w := by
    intro w hw
    have hρ := ramw_pos w
    refine ⟨?_, ?_, ?_⟩
    · unfold OnObj.vU0
      exact div_nonneg (by exact_mod_cast Formalism.DivisionValues.PlaceSumConjugation.vw_nat_nonneg _ w) hρ.le
    · unfold OnObj.vU0
      rw [Formalism.DivisionValues.PlaceSumConjugation.vw_conj_nat, (ramified_basic_bound K w).2.2.2.1]
    · have h := hUn.2 w hw
      have hv' : O.vU0 w = (if plc w = O.g1 ∨ plc w = O.g2 then O.f * O.rr * (O.rr - 1) / 2 else 0) := by
        unfold OnObj.vU0; rw [h]; field_simp
      rw [hv']
      unfold OnObj.gq
      have hr := hUn.1
      split_ifs
      · nlinarith [mul_nonneg (by linarith : (0 : ℝ) ≤ O.f) (by linarith : (0 : ℝ) ≤ O.rr)]
      · norm_num

  have hdep : ∀ w ∈ S.Tw, ∀ j, O.e0 w j + O.e0 (conjPl w) j - 2 * N.F0 w j + 2 * O.gq w ≤ O.errl w j := by
    intro w hw j
    have dc := depth_cases (O.e0 w j) (O.e0 (conjPl w) j) (N.F0 w j)
    unfold OnObj.errl OnObj.errP
    by_cases hl : plc w = O.g1 ∨ plc w = O.g2
    · rw [if_pos hl]
      have hg : O.gq w = 2 * O.f * O.rr ^ 2 := if_pos hl
      obtain ⟨a, b, c⟩ := hL w hw hl j
      have := dc.2.2.2.2 O.T (O.nn w j) (O.nn (conjPl w) j) (O.gq w) a b c
      rw [hg] at this ⊢
      linarith
    · rw [if_neg hl]
      have hg : O.gq w = 0 := if_neg hl
      rw [hg]
      by_cases h2' : plc w ∈ O.sm
      · rw [if_pos h2']
        obtain ⟨a, b, c⟩ := h2p w hw h2' j
        have := dc.2.2.2.1 (O.sC j) O.T a b c
        linarith
      · rw [if_neg h2']
        by_cases hr : plc w = O.q1 ∨ plc w = O.dd
        · rw [if_pos hr]
          obtain ⟨a, b, cq, cd⟩ := hR w hw hr j
          have hβ : -(2 * O.β (plc w)) ≤ N.F0 w j ∧ N.F0 w j ≤ 0 := by
            unfold OnObj.β
            split_ifs with hd
            · exact cd hd
            · rw [cq (hr.resolve_right hd)]; norm_num
          have := dc.2.2.1 (O.sB j) O.T (O.β (plc w)) a b hβ.1 hβ.2
          linarith
        · rw [if_neg hr]
          have hng : ¬ (plc w ∈ O.sm ∨ plc w = O.q1 ∨ plc w = O.dd ∨ plc w = O.g1 ∨ plc w = O.g2) := by
            rintro (h | h | h | h | h)
            exacts [h2' h, hr (Or.inl h), hr (Or.inr h), hl (Or.inl h), hl (Or.inr h)]
          have hgg := hgood w hw hng j
          unfold errGood
          by_cases hy' : (plc w : ℝ) ≤ O.Y
          · rw [if_pos hy']
            obtain ⟨a, b⟩ := hgg.1 hy'
            have := dc.1 (O.aE j (plc w)) a b
            show _ ≤ 2 * O.aE j (plc w) + 2
            linarith
          · rw [if_neg hy']
            obtain ⟨a, b, c⟩ := hgg.2 (lt_of_not_ge hy')
            have := dc.2.1 a b c
            linarith

  have hDS : DepthSums O.T (O.C / O.k) (O.C * (O.m * O.b)) O.th O.ad := ⟨hsth, hsad⟩
  let EA : Bs.J → ℝ := fun j =>
    2 * (O.C * (Real.log O.k * O.m * O.wt j + O.f * O.k * O.Se) * Real.log O.Y + O.C * O.k * O.wt j * (O.C / O.k) +
      O.C * (O.m * O.b) + 2.04 * (O.C * O.k * O.wt j) / O.X2 + Real.log 4 * O.Y) +
      ∑ p ∈ O.Bad, Real.log (p : ℝ) * O.errP j p
  have hEA : ∀ j, ∑ w ∈ S.Tw, lw w * ((ramw w : ℝ) * O.errl w j) ≤ EA j := by
    intro j
    have hlk0 : 0 ≤ Real.log O.k := Real.log_nonneg hk1
    have hw0 := (hw j).1
    have hA1 : 0 ≤ O.C * (Real.log O.k * O.m * O.wt j + O.f * O.k * O.Se) := by
      have : 0 ≤ Real.log O.k * O.m * O.wt j := by positivity
      have : 0 ≤ O.f * O.k * O.Se := by positivity
      positivity
    have hA2 : 0 ≤ O.C * O.k * O.wt j := by positivity
    refine local_sum_exact K S.Tw O.Bad (O.errP j)
      (errorTerm_nonneg O hPg hSz' hth j) O.Y O.X2 _ _ _ O.T (O.C / O.k) (O.C * (O.m * O.b)) O.th O.ad hY1
      (by linarith) hA1 hA2 hA2 hTn (fun p => (hth p).1) (fun p => (hth p).2) hDS (fun w => O.errl w j) ?_
    intro w _
    unfold OnObj.errl
    split_ifs with hB
    · exact le_rfl
    · have hB' : ¬ (plc w = O.g1 ∨ plc w = O.g2) ∧ plc w ∉ O.sm ∧ ¬ (plc w = O.q1 ∨ plc w = O.dd) := by
        have e : O.Bad = insert O.g1 (insert O.g2 (insert O.q1 (insert O.dd O.sm))) := rfl
        rw [e] at hB
        simp only [Finset.mem_insert, not_or] at hB
        obtain ⟨a, b, c, d, f⟩ := hB
        exact ⟨by rintro (h | h); exacts [a h, b h], f, by rintro (h | h); exacts [c h, d h]⟩
      unfold OnObj.errP
      rw [if_neg hB'.1, if_neg hB'.2.1, if_neg hB'.2.2]
      exact le_rfl

  have hRb : ∀ j, ∀ S' : Finset (HeightOneSpectrum (𝓞 K)),
      ∑ w ∈ S', lw w * ((ramw w : ℝ) * (O.r w j / (ramw w : ℝ))) ≤ O.Rb j := by
    intro j S'
    obtain ⟨-, hde0, hde1, hr0, hbud⟩ := hT0
    have e : ∑ w ∈ S', lw w * ((ramw w : ℝ) * (O.r w j / (ramw w : ℝ))) = ∑ w ∈ S', lw w * O.r w j :=
      Finset.sum_congr rfl fun w _ => by rw [mul_div_cancel₀ _ (ramw_pos w).ne']
    rw [e]
    have s1 : ∑ w ∈ S', lw w * O.r w j ≤ ∑ w ∈ S', lw w * O.r1 w j + ∑ w ∈ S', lw w * O.r2 w j := by
      rw [← Finset.sum_add_distrib]
      refine Finset.sum_le_sum fun w _ => ?_
      have hl := lw_nonneg' w
      obtain ⟨a, b⟩ := hr0 w j
      rw [← mul_add]
      refine mul_le_mul_of_nonneg_left ?_ hl
      unfold OnObj.r
      split_ifs <;> linarith
    obtain ⟨b1, b2⟩ := hbud j S'
    have hB : 0 ≤ (O.nZ j : ℝ) * (O.f * O.m * O.b) := by
      have : 0 ≤ O.f * O.m * O.b := by positivity
      positivity
    have hde : (O.nZ j : ℝ) * (O.f * O.m * O.b * O.de2) ≤ (O.nZ j : ℝ) * (O.f * O.m * O.b) := by
      have e2 : (O.nZ j : ℝ) * (O.f * O.m * O.b * O.de2) = ((O.nZ j : ℝ) * (O.f * O.m * O.b)) * O.de2 := by ring
      rw [e2]; exact mul_le_of_le_one_right hB hde1
    unfold OnObj.Rb
    linarith

  have hEJ : ∀ j, ∑ w ∈ S.Tw, lw w * ((ramw w : ℝ) * N.J0 (S.μ w) w j) ≤ O.EJ := by
    intro j
    have e : ∑ w ∈ S.Tw, lw w * ((ramw w : ℝ) * N.J0 (S.μ w) w j) ≤
        ∑ w ∈ S.Tw, lw w * ((ramw w : ℝ) * O.Jp j (plc w)) :=
      Finset.sum_le_sum fun w hw => mul_le_mul_of_nonneg_left
        (mul_le_mul_of_nonneg_left (hJE w hw j) (ramw_pos w).le) (lw_nonneg' w)
    refine le_trans e (le_trans (place_sum K S.Tw (O.Jp j) (hJS j).1)
      (le_trans (le_of_eq ?_) ((hJS j).2 (S.Tw.image plc) ?_)))
    · exact Finset.sum_congr rfl fun p _ => mul_comm _ _
    · intro p hp
      obtain ⟨w, _, rfl⟩ := Finset.mem_image.mp hp
      exact (ramified_basic_bound K w).1

  have X := local_conditions_global_form K S.D hDpos Bs.Tup S.μ Bs.J S.dW hdW S.M
    (fun j t => matLat (S.θ j t) (Df.Tl j t)) (fun j _ => (1 : Matrix (Fin (S.dW j)) (Fin (S.dW j)) K)) S.Tw
    O.e0 (fun v j => O.r v j / (ramw v : ℝ)) O.ε0 N.F0 O.errl (fun w j => (ramw w : ℝ) * N.J0 (S.μ w) w j)
    O.vU0 O.gq (fun j => (O.nZ j : ℝ)) EA O.Rb (fun _ => O.EJ) (O.U.index : ℝ)
    (∑ w ∈ S.Tw, lw w * ((ramw w : ℝ) * (2 / (plc w : ℝ) ^ 2))) hδ
    (by intro w hw j; simp only [_root_.Formalism.L2.Indef.matLat_one]; exact hloc1 w hw j)
    (by intro w hw j; simp only [_root_.Formalism.L2.Indef.matLat_one]; exact hloc2 w hw j)
    hsh hv hdep h1.2 hEA hRb hEJ le_rfl
  obtain ⟨c1, c2, -⟩ := X
  refine ⟨?_, ?_, ?_⟩
  · intro w hw
    have h := c1 w hw
    simp only [_root_.Formalism.L2.Indef.matLat_one] at h
    rw [(ramified_basic_bound K w).2.2.2.2] at h
    simp only [IndefData.Iw]
    exact h
  · intro w hw j
    unfold OnObj.errOn
    have := errorTerm_nonneg O hPg hSz' hth j (plc w)
    have h0 := r_nonneg O hT0 w j
    have h0' := r_nonneg O hT0 (conjPl w) j
    have := ramw_pos w
    have := ramw_pos (conjPl w)
    have : 0 ≤ (O.r w j / (ramw w : ℝ) + O.r (conjPl w) j / (ramw (conjPl w) : ℝ)) /
        ((O.U.index : ℝ) * (S.D : ℝ)) := by positivity
    unfold OnObj.errl
    linarith
  · intro j
    have h := c2 j
    simp only [EA] at h
    have hCE : 4 * O.C ^ 2 + 25 * O.C + O.Cb + 44 ≤ CE := hCE
    have hE1 := tE1

    have b1 := budget_numeric (O.nZ j : ℝ) (O.U.index : ℝ) (S.D : ℝ) (O.f * O.m * O.b) hδ hDr
      (mul_nonneg (mul_nonneg (by linarith) (by linarith)) hb0.le) (hsh j)
    have hCb0' : 0 ≤ O.Cb := by unfold OnObj.Cb; linarith [hBad.1, hBad.2.1]

    have hbad := bad_sum O hPg hSz' hX hBad j
    have b2 := absorb_local_conditions_exact O.C O.Cb O.L O.xe O.f O.m O.b O.k (O.wt j) O.Se O.Y O.X2
      (∑ p ∈ O.Bad, Real.log (p : ℝ) * O.errP j p) hC1 hCb0'
      hL1 (le_of_eq hLxe) (by linarith) hm1 hb0 hk1 hlk (hw j).1 (hw j).2 hSe hkS hY1 hlY hYb hkX hbad

    have hxe1 : 1 ≤ O.xe := by rw [← hLxe]; exact hL1
    have hEJb : O.EJ ≤ 32 * O.xe * (O.f * O.m * O.b * O.L) := by
      unfold OnObj.EJ
      rw [hLxe]
      have hmb : 0 ≤ O.m * O.b := mul_nonneg (by linarith) hb0.le
      have hx2 : 1 ≤ O.xe ^ 2 := one_le_pow₀ hxe1
      have hmbx : 0 ≤ O.m * O.b * O.xe ^ 2 := mul_nonneg hmb (sq_nonneg _)
      have t1 : (O.T2 : ℝ) * (O.m * O.b * O.xe ^ 2) ≤ O.f * (O.m * O.b * O.xe ^ 2) :=
        mul_le_mul_of_nonneg_right hX.2 hmbx
      have t2a : O.m * O.b ≤ O.m * O.b * O.xe ^ 2 := le_mul_of_one_le_right hmb hx2
      have t2b : O.m * O.b * O.xe ^ 2 ≤ O.f * (O.m * O.b * O.xe ^ 2) := le_mul_of_one_le_left hmbx (by linarith)
      have e : 32 * O.xe * (O.f * O.m * O.b * O.xe) = 32 * (O.f * (O.m * O.b * O.xe ^ 2)) := by ring
      have e2 : 30 * (O.T2 : ℝ) * O.m * O.b * O.xe ^ 2 = 30 * ((O.T2 : ℝ) * (O.m * O.b * O.xe ^ 2)) := by ring
      have e3 : 2 * O.m * O.b = 2 * (O.m * O.b) := by ring
      rw [e, e2, e3]
      linarith
    have eR : 2 * O.Rb j / ((O.U.index : ℝ) * (S.D : ℝ)) =
        2 * (2 * ((O.nZ j : ℝ) * (O.f * O.m * O.b))) / ((O.U.index : ℝ) * (S.D : ℝ)) := rfl
    have hB0 : 0 ≤ O.f * O.m * O.b * O.L :=
      mul_nonneg (mul_nonneg (mul_nonneg (by linarith) (by linarith)) hb0.le) (by linarith)
    have hxe0 : 0 ≤ O.xe := by linarith
    have hCb0 : 0 ≤ O.Cb := by unfold OnObj.Cb; linarith [hBad.1, hBad.2.1]
    have hfin : (4 * O.C ^ 2 + 25 * O.C + O.Cb + 12) * O.xe * (O.f * O.m * O.b * O.L) +
        32 * O.xe * (O.f * O.m * O.b * O.L) ≤ CE * O.E1u := by
      unfold OnObj.E1u OnObj.B0
      have h1' : 0 ≤ (CE - (4 * O.C ^ 2 + 25 * O.C + O.Cb + 44)) * (O.xe * (O.f * O.m * O.b * O.L)) :=
        mul_nonneg (by linarith) (mul_nonneg hxe0 hB0)
      have hCE0 : 0 ≤ CE := by linarith [sq_nonneg O.C]
      have h2' : 0 ≤ CE * (O.xe * O.Nc) := mul_nonneg hCE0 (mul_nonneg hxe0 hNc)
      have e : CE * (O.xe * (O.f * O.m * O.b * O.L + O.Nc)) -
          ((4 * O.C ^ 2 + 25 * O.C + O.Cb + 12) * O.xe * (O.f * O.m * O.b * O.L) +
            32 * O.xe * (O.f * O.m * O.b * O.L)) =
          (CE - (4 * O.C ^ 2 + 25 * O.C + O.Cb + 44)) * (O.xe * (O.f * O.m * O.b * O.L)) +
            CE * (O.xe * O.Nc) := by ring
      linarith
    rw [hE1 j]
    have e3 : ∑ w ∈ S.Tw, lw w * ((ramw w : ℝ) * O.errOn w j + (ramw w : ℝ) * N.J0 (S.μ w) w j) =
        ∑ w ∈ S.Tw, lw w * ((ramw w : ℝ) * (O.errl w j + (O.r w j / (ramw w : ℝ) +
          O.r (conjPl w) j / (ramw (conjPl w) : ℝ)) / ((O.U.index : ℝ) * (S.D : ℝ))) +
            (ramw w : ℝ) * N.J0 (S.μ w) w j) := rfl
    rw [e3]
    unfold OnObj.Rb at h
    linarith

end Proof

section Examples₂

variable (K)

def stdLat (n : ℕ) : Submodule (𝓞 K) (Fin n → K) :=
  Submodule.span (𝓞 K) (Set.range (Pi.basisFun K (Fin n)))

theorem stdLat_isLatIn (n : ℕ) : IsLatIn ⊤ (stdLat K n) := by
  refine ⟨Submodule.fg_span (Set.finite_range _), ?_⟩
  unfold stdLat
  rw [Submodule.span_span_of_tower]
  exact (Pi.basisFun K (Fin n)).span_eq

theorem map_id' {n : ℕ} (A : Submodule (𝓞 K) (Fin n → K)) :
    A.map ((LinearMap.id : (Fin n → K) →ₗ[K] (Fin n → K)).restrictScalars (𝓞 K)) = A := by
  first
  | exact Submodule.map_id A

theorem sc_one' {n : ℕ} (A : Submodule (𝓞 K) (Fin n → K)) : sc (1 : K) A = A := by
  unfold sc
  rw [one_smul]
  exact map_id' K A

private theorem exists_place_lemma (p : ℕ) (hp : p.Prime) : ∃ w : HeightOneSpectrum (𝓞 K), plc w = p := by
  have hpZ : Prime (p : ℤ) := Nat.prime_iff_prime_int.mp hp
  haveI hmax : (Ideal.span {(p : ℤ)}).IsMaximal :=
    PrincipalIdealRing.isMaximal_of_irreducible hpZ.irreducible
  have hker : RingHom.ker (algebraMap ℤ (𝓞 K)) ≤ Ideal.span {(p : ℤ)} := by
    intro x hx
    rw [RingHom.mem_ker] at hx
    have hx0 : x = 0 := (algebraMap ℤ (𝓞 K)).injective_int (by rw [hx, map_zero])
    rw [hx0]
    exact Ideal.zero_mem _
  obtain ⟨Q, hQmax, hQ⟩ := Ideal.exists_ideal_over_maximal_of_isIntegral (Ideal.span {(p : ℤ)}) hker
  have hpQ : ((p : ℕ) : 𝓞 K) ∈ Q := by
    have h1 : (p : ℤ) ∈ Q.comap (algebraMap ℤ (𝓞 K)) := by
      change (p : ℤ) ∈ Ideal.under ℤ Q
      rw [hQ]
      exact Ideal.mem_span_singleton_self _
    rw [Ideal.mem_comap] at h1
    simpa using h1
  have hQne : Q ≠ ⊥ := by
    intro h0
    rw [h0, Ideal.mem_bot] at hpQ
    exact hp.ne_zero (by exact_mod_cast hpQ)
  refine ⟨⟨Q, hQmax.isPrime, hQne⟩, ?_⟩
  haveI : Nontrivial (𝓞 K ⧸ Q) := by
    first
    | exact Ideal.Quotient.nontrivial_iff.mpr hQmax.ne_top
  haveI : CharP (𝓞 K ⧸ Q) p := by
    rw [CharP.charP_iff_prime_eq_zero hp]
    have h2 := (Ideal.Quotient.eq_zero_iff_mem).mpr hpQ
    simpa using h2
  exact ringChar.eq (𝓞 K ⧸ Q) p

theorem exists_place3 : ∃ w : HeightOneSpectrum (𝓞 K), plc w = 3 := by
  exact exists_place_lemma K 3 Nat.prime_three

abbrev exampleBs (v0 : InfinitePlace K) : DefBase K where
  K0 := ⊥
  v0 := v0
  Tup := Bool
  μ0 := false
  Ix := Unit
  fIx := inferInstance
  J := Unit
  fJ := inferInstance

abbrev exampleDf (v0 : InfinitePlace K) : DefSide (exampleBs K v0) where
  nV := fun _ => 1
  HV := fun _ => 1
  Mt := fun _ => stdLat K 1
  dQ := fun _ => 1
  Pq := fun _ => 1
  XQ := fun _ _ => 1
  Qp := fun _ _ => ⊤
  dZ := fun _ _ => 1
  HT := fun _ _ => 1
  XT := fun _ _ _ => 1
  Tl := fun _ _ => stdLat K 1
  Zp := fun _ _ _ => ⊤


open Classical in
abbrev exampleIndefiniteData (v0 : InfinitePlace K) (Tw0 : Finset (HeightOneSpectrum (𝓞 K))) (er : ℝ) : IndefData (exampleDf K v0) where
  μ := fun w => decide (w ∈ Tw0)
  Tw := Tw0
  D := 1
  XE := fun _ => 1
  Ep := fun _ => ⊤
  ι := fun _ => 1
  dW := fun _ => 1
  XW := fun _ _ => 1
  Wp := fun _ _ => ⊤
  M := fun _ => stdLat K 1
  θ := fun _ _ => 1
  κ := fun _ => 1
  lam := fun _ _ _ _ => 1
  err0 := fun _ _ => er

abbrev exampleC : OnConst := ⟨1, 2 * Real.log 143, 1⟩

abbrev exampleObject (v0 : InfinitePlace K) (Tw0 : Finset (HeightOneSpectrum (𝓞 K))) : OnObj (exampleIndefiniteData K v0 Tw0 0) Unit exampleC where
  nZ := fun _ => 1
  ρ := fun _ => 1
  U := ⊤
  ψ := fun _ => 1
  V₀ := fun _ => ⊤
  e := fun _ => LinearMap.id
  Ms := fun _ => stdLat K 1
  φ := fun _ => LinearMap.id
  Th1 := fun _ _ => stdLat K 1
  Th := fun _ _ => stdLat K 1
  ThK := fun _ _ => stdLat K 1
  Th0 := fun _ _ => stdLat K 1
  ThJ := fun _ _ => stdLat K 1
  X₃ := fun _ _ => stdLat K 1
  σ := fun _ _ => 1
  a := fun _ _ => 1
  E := fun _ _ => 0
  r1 := fun _ _ => 0
  r2 := fun _ _ => 0
  pde := 0
  ε0 := fun _ _ => 0
  nX := fun _ _ => 1
  θ' := fun _ _ => LinearMap.id
  eX := fun _ _ => LinearMap.id
  pr := fun _ _ => LinearMap.id
  Mt := fun _ _ => stdLat K 1
  nnK := fun _ => 1
  Jp := fun _ _ => 0
  k := 1
  m := 1
  f := 8
  bp := 0
  Sc := 0
  eta := 0
  T := 0
  DF := 3
  X2 := 1
  x := 300
  eps := 1
  vd := 0
  rr := 1
  de2 := 1
  Nc := 0
  wt := fun _ => 0
  th := fun _ => 0
  ad := fun _ => 0
  T2 := 0
  g1 := 5
  g2 := 7
  q1 := 11
  dd := 13
  sm := {2}

variable {K} (v0 : InfinitePlace K) (Tw0 : Finset (HeightOneSpectrum (𝓞 K)))

variable (h3 : ∀ w ∈ Tw0, plc w = 3)
include h3

omit h3

theorem lw_pos (w : HeightOneSpectrum (𝓞 K)) : 0 < lw w := by
  unfold lw
  have h1 : Ideal.absNorm w.asIdeal ≠ 1 := fun h => w.isPrime.ne_top (Ideal.absNorm_eq_one_iff.mp h)
  have h0 : Ideal.absNorm w.asIdeal ≠ 0 := fun h => w.ne_bot (Ideal.absNorm_eq_zero_iff.mp h)
  have h2 : (1 : ℝ) < (Ideal.absNorm w.asIdeal : ℝ) := by
    have h3 : 1 < Ideal.absNorm w.asIdeal := by omega
    exact_mod_cast h3
  apply div_pos (Real.log_pos h2)
  have h4 : 0 < finrank ℚ K := Module.finrank_pos
  exact_mod_cast h4

end Examples₂

end Formalism.L2.Indef.Tree
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.ExampleSatisfiesConditionsAtFive =====
