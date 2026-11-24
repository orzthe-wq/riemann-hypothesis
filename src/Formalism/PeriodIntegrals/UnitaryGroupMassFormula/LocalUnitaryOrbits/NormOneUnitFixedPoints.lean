module

public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.Topology.MetricSpace.Ultra.Basic
public import Mathlib.Analysis.Normed.Group.Continuity
public import Mathlib.Analysis.Normed.Group.Ultra
public import Mathlib.Analysis.SpecificLimits.Basic
public import Lemmata.GeneralBFactLeft.Imports
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.OBas1OfUnitV
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.OrbAllOfNorm
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.LocDensCntRes
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.GramInvOHolds
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.MemUnifOIff
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.MemUniformizerHermitianIdeal
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.SigRAlgebraMap
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.CrossMSmulRight
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.TwoNeZeroV
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LandherrUnitNorm.UnitNormLoc, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.NormLeOfNear, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.NormOneUnitFixedPoints

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LandherrUnitNorm.UnitNormLoc =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LandherrUnitNorm.UnitNormLoc", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Group.Continuity\npublic import Mathlib.Analysis.Normed.Group.Ultra\npublic import Mathlib.Analysis.SpecificLimits.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Filter Topology

namespace PI.Landherr₃

theorem unitNormLoc_norm_add_eq_left {K : Type} [NormedField K] [IsUltrametricDist K] (x y : K)
    (h : ‖y‖ < ‖x‖) : ‖x + y‖ = ‖x‖ := by
  rw [IsUltrametricDist.norm_add_eq_max_of_norm_ne_norm h.ne', max_eq_left h.le]

theorem unitNormLoc_norm_two_le {K : Type} [NormedField K] [IsUltrametricDist K] : ‖(2 : K)‖ ≤ 1 := by
  have h := IsUltrametricDist.norm_add_le_max (1 : K) 1
  rw [one_add_one_eq_two, norm_one, max_self] at h
  exact h

theorem unitNormLoc_add_lt {K : Type} [NormedField K] [IsUltrametricDist K] {x y : K} {r : ℝ}
    (hx : ‖x‖ < r) (hy : ‖y‖ < r) : ‖x + y‖ < r := (IsUltrametricDist.norm_add_le_max x y).trans_lt (max_lt hx hy)

theorem unitNormLoc_add_le {K : Type} [NormedField K] [IsUltrametricDist K] {x y : K} {r : ℝ}
    (hx : ‖x‖ ≤ r) (hy : ‖y‖ ≤ r) : ‖x + y‖ ≤ r := (IsUltrametricDist.norm_add_le_max x y).trans (max_le hx hy)

theorem unitNormLoc_mul_lt {K : Type} [NormedField K] {x y : K} (hx : ‖x‖ ≤ 1) (hy : ‖y‖ < 1) :
    ‖x * y‖ < 1 := by
  rw [norm_mul]
  exact lt_of_le_of_lt (mul_le_of_le_one_left (norm_nonneg _) hx) hy

theorem unitNormLoc_mul_le {K : Type} [NormedField K] {x y : K} (hx : ‖x‖ ≤ 1) (hy : ‖y‖ ≤ 1) :
    ‖x * y‖ ≤ 1 := by
  rw [norm_mul]
  nlinarith [norm_nonneg x, norm_nonneg y]

theorem unitNormLoc_newton {K : Type} [NormedField K] [CompleteSpace K] [IsUltrametricDist K]
    (α β γ a : K) (hα : ‖α‖ ≤ 1) (h : ‖α * a ^ 2 + β * a + γ‖ < ‖2 * α * a + β‖ ^ 2) :
    ∃ x : K, α * x ^ 2 + β * x + γ = 0 := by
  obtain ⟨f, hf⟩ : ∃ f : K → K, ∀ x, f x = α * x ^ 2 + β * x + γ := ⟨_, fun _ => rfl⟩
  obtain ⟨g, hg⟩ : ∃ g : K → K, ∀ x, g x = 2 * α * x + β := ⟨_, fun _ => rfl⟩
  obtain ⟨s, hs0, hs⟩ : ∃ s : ℕ → K, s 0 = a ∧ ∀ n, s (n + 1) = s n - f (s n) / g (s n) :=
    ⟨fun n => Nat.rec a (fun _ b => b - f b / g b) n, rfl, fun _ => rfl⟩
  have alg : ∀ b q : K, g b * q = f b → f (b - q) = α * q ^ 2 := by
    intro b q hq
    rw [hg b, hf b] at hq
    rw [hf (b - q)]
    linear_combination (-1 : K) * hq
  have galg : ∀ b q : K, g (b - q) = g b + -(2 * α * q) := by
    intro b q
    rw [hg, hg]
    ring
  rw [← hf a, ← hg a] at h
  obtain ⟨d, hd⟩ : ∃ d, d = ‖g a‖ := ⟨_, rfl⟩
  rw [← hd] at h
  have hd0 : 0 < d := by
    have h1 : 0 < d ^ 2 := lt_of_le_of_lt (norm_nonneg _) h
    by_contra hc
    have h3 : d = 0 := le_antisymm (not_lt.1 hc) (hd ▸ norm_nonneg _)
    rw [h3] at h1
    norm_num at h1
  have hdne : d ≠ 0 := hd0.ne'
  obtain ⟨t, ht⟩ : ∃ t, t = ‖f a‖ / d ^ 2 := ⟨_, rfl⟩
  have ht0 : 0 ≤ t := by rw [ht]; positivity
  have ht1 : t < 1 := by rw [ht, div_lt_one (by positivity)]; exact h
  have h2 : ‖(2 : K)‖ ≤ 1 := unitNormLoc_norm_two_le
  have inv : ∀ n, ‖g (s n)‖ = d ∧ ‖f (s n)‖ ≤ d ^ 2 * t ^ (n + 1) := by
    intro n
    induction n with
    | zero =>
      refine ⟨by rw [hs0, hd], ?_⟩
      rw [hs0, zero_add, pow_one, ht]
      exact le_of_eq (by field_simp)
    | succ n ih =>
      obtain ⟨hgn, hfn⟩ := ih
      have hne : g (s n) ≠ 0 := by
        intro h0
        rw [h0, norm_zero] at hgn
        exact hdne hgn.symm
      have hft : ‖f (s n)‖ ≤ d ^ 2 * t := by
        refine hfn.trans (mul_le_mul_of_nonneg_left ?_ (by positivity))
        exact pow_le_of_le_one ht0 ht1.le (Nat.succ_ne_zero n)
      have hh : ‖f (s n) / g (s n)‖ = ‖f (s n)‖ / d := by rw [norm_div, hgn]
      have hhd : ‖f (s n) / g (s n)‖ < d := by
        rw [hh, div_lt_iff₀ hd0]
        calc ‖f (s n)‖ ≤ d ^ 2 * t := hft
          _ < d ^ 2 * 1 := mul_lt_mul_of_pos_left ht1 (by positivity)
          _ = d * d := by ring
      have h2a : ‖-(2 * α * (f (s n) / g (s n)))‖ < ‖g (s n)‖ := by
        rw [norm_neg, norm_mul, norm_mul, hgn]
        calc ‖(2 : K)‖ * ‖α‖ * ‖f (s n) / g (s n)‖ ≤ 1 * 1 * ‖f (s n) / g (s n)‖ := by gcongr
          _ < d := by rw [one_mul, one_mul]; exact hhd
      have e1 : g (s n) * (f (s n) / g (s n)) = f (s n) := by field_simp
      refine ⟨?_, ?_⟩
      · rw [hs, galg, unitNormLoc_norm_add_eq_left _ _ h2a, hgn]
      · rw [hs, alg _ _ e1, norm_mul, norm_pow, hh]
        have e4 : (‖f (s n)‖ / d) ^ 2 = ‖f (s n)‖ * (‖f (s n)‖ / d ^ 2) := by field_simp
        have e5 : ‖f (s n)‖ / d ^ 2 ≤ t := by
          rw [div_le_iff₀ (by positivity)]
          linarith [hft]
        calc ‖α‖ * (‖f (s n)‖ / d) ^ 2 ≤ 1 * (‖f (s n)‖ / d) ^ 2 :=
              mul_le_mul_of_nonneg_right hα (sq_nonneg _)
          _ = ‖f (s n)‖ * (‖f (s n)‖ / d ^ 2) := by rw [one_mul, e4]
          _ ≤ ‖f (s n)‖ * t := mul_le_mul_of_nonneg_left e5 (norm_nonneg _)
          _ ≤ d ^ 2 * t ^ (n + 1) * t := mul_le_mul_of_nonneg_right hfn ht0
          _ = d ^ 2 * t ^ (n + 1 + 1) := by ring
  have hdist : ∀ n, dist (s n) (s (n + 1)) ≤ (d * t) * t ^ n := by
    intro n
    obtain ⟨hgn, hfn⟩ := inv n
    rw [dist_eq_norm, hs, sub_sub_cancel, norm_div, hgn, div_le_iff₀ hd0]
    calc ‖f (s n)‖ ≤ d ^ 2 * t ^ (n + 1) := hfn
      _ = d * t * t ^ n * d := by ring
  have hc : CauchySeq s := cauchySeq_of_le_geometric t (d * t) ht1 hdist
  obtain ⟨L, hL⟩ := cauchySeq_tendsto_of_complete hc
  have hcont : Continuous f := by
    have e : f = fun x => α * x ^ 2 + β * x + γ := funext hf
    rw [e]
    fun_prop
  have h1 : Tendsto (fun n => f (s n)) atTop (𝓝 (f L)) := (hcont.tendsto L).comp hL
  have hlim : Tendsto (fun n : ℕ => d ^ 2 * t * t ^ n) atTop (𝓝 0) := by
    have h3 := (tendsto_pow_atTop_nhds_zero_of_lt_one ht0 ht1).const_mul (d ^ 2 * t)
    rwa [mul_zero] at h3
  have h0 : Tendsto (fun n => f (s n)) atTop (𝓝 0) := by
    refine squeeze_zero_norm (fun n => ?_) hlim
    calc ‖f (s n)‖ ≤ d ^ 2 * t ^ (n + 1) := (inv n).2
      _ = d ^ 2 * t * t ^ n := by ring
  have hfL : f L = 0 := tendsto_nhds_unique h1 h0
  exact ⟨L, by rw [← hf]; exact hfL⟩

end PI.Landherr₃
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LandherrUnitNorm.UnitNormLoc =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.NormLeOfNear =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.NormLeOfNear", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LandherrUnitNorm.UnitNormLoc\npublic import Lemmata.GeneralBFactLeft.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain
open PI.Landherr₃

namespace PI.OmLocU.Nrm

theorem near_root {K : Type} [NormedField K] [IsUltrametricDist K] (α β γ y₀ y : K)
    (hg : ‖2 * α * y₀ + β‖ = 1) (hf : ‖α * y₀ ^ 2 + β * y₀ + γ‖ < 1) (hy : α * y ^ 2 + β * y + γ = 0) :
    ∃ z, α * z ^ 2 + β * z + γ = 0 ∧ ‖z - y₀‖ < 1 := by
  by_cases hα : α = 0
  · subst hα
    refine ⟨y, hy, ?_⟩
    have hβ : ‖β‖ = 1 := by simpa using hg
    have e : β * (y - y₀) = -(0 * y₀ ^ 2 + β * y₀ + γ) := by linear_combination hy
    have := congrArg norm e
    rw [norm_mul, hβ, one_mul, norm_neg] at this
    rw [this]; exact hf
  · set y' := -(β / α) - y with hy'
    have hq : α * y' ^ 2 + β * y' = α * y ^ 2 + β * y := by rw [hy']; field_simp; ring
    have hroot' : α * y' ^ 2 + β * y' + γ = 0 := by linear_combination hq + hy
    obtain ⟨a, ha_def⟩ : ∃ a, a = α * (y₀ - y) := ⟨_, rfl⟩
    obtain ⟨b, hb_def⟩ : ∃ b, b = α * (y₀ - y') := ⟨_, rfl⟩
    have hb' : b = α * y₀ + β + α * y := by rw [hb_def, hy']; field_simp; ring
    have hab : a + b = 2 * α * y₀ + β := by rw [ha_def, hb']; ring
    have hprod : a * b = α * (α * y₀ ^ 2 + β * y₀ + γ) := by
      rw [ha_def, hb']; linear_combination (-α) * hy
    have hαpos : 0 < ‖α‖ := norm_pos_iff.mpr hα
    have hpr : ‖a * b‖ < ‖α‖ := by
      rw [hprod, norm_mul]
      calc ‖α‖ * ‖α * y₀ ^ 2 + β * y₀ + γ‖ < ‖α‖ * 1 := by gcongr
        _ = ‖α‖ := mul_one _
    have hmax : 1 ≤ max ‖a‖ ‖b‖ := by
      rw [← hg, ← hab]; exact IsUltrametricDist.norm_add_le_max a b
    rcases le_max_iff.mp hmax with ha | hb
    · refine ⟨y', hroot', ?_⟩
      have hb : ‖b‖ < ‖α‖ := by
        have : ‖b‖ ≤ ‖a * b‖ := by
          rw [norm_mul a b]; exact le_mul_of_one_le_left (norm_nonneg b) ha
        exact this.trans_lt hpr
      have : ‖α‖ * ‖y₀ - y'‖ < ‖α‖ * 1 := by
        rw [← norm_mul, mul_one, ← hb_def]; exact hb
      rw [← norm_neg, neg_sub]
      exact lt_of_mul_lt_mul_left this hαpos.le
    · refine ⟨y, hy, ?_⟩
      have ha : ‖a‖ < ‖α‖ := by
        have : ‖a‖ ≤ ‖a * b‖ := by
          rw [norm_mul a b]; exact le_mul_of_one_le_right (norm_nonneg a) hb
        exact this.trans_lt hpr
      have : ‖α‖ * ‖y₀ - y‖ < ‖α‖ * 1 := by
        rw [← norm_mul, mul_one, ← ha_def]; exact ha
      rw [← norm_neg, neg_sub]
      exact lt_of_mul_lt_mul_left this hαpos.le

theorem norm_le_of_near {K : Type} [NormedField K] [IsUltrametricDist K] {z y₀ : K} (h : ‖z - y₀‖ < 1)
    (h0 : ‖y₀‖ ≤ 1) : ‖z‖ ≤ 1 := by
  have e : z = (z - y₀) + y₀ := by ring
  rw [e]; exact unitNormLoc_add_le h.le h0

theorem solve_int {K : Type} [NormedField K] [CompleteSpace K] [IsUltrametricDist K]
    (T M ε x₀ y₀ : K) (hT : ‖T‖ ≤ 1) (hM : ‖M‖ ≤ 1) (hD : ‖T ^ 2 - 4 * M‖ = 1) (hε : ‖ε‖ = 1)
    (hx : ‖x₀‖ ≤ 1) (hy : ‖y₀‖ ≤ 1) (h0 : ‖x₀ ^ 2 + T * x₀ * y₀ + M * y₀ ^ 2 - ε‖ < 1) :
    ∃ x y : K, ‖x‖ ≤ 1 ∧ ‖y‖ ≤ 1 ∧ x ^ 2 + T * x * y + M * y ^ 2 = ε := by
  have h2 : ‖(2 : K)‖ ≤ 1 := unitNormLoc_norm_two_le
  have hgx : ‖2 * x₀ + T * y₀‖ ≤ 1 :=
    unitNormLoc_add_le (unitNormLoc_mul_le h2 hx) (unitNormLoc_mul_le hT hy)
  rcases hgx.lt_or_eq with hlt | heq
  · have hgy : ‖2 * M * y₀ + T * x₀‖ = 1 := by
      have hle : ‖2 * M * y₀ + T * x₀‖ ≤ 1 :=
        unitNormLoc_add_le (unitNormLoc_mul_le (unitNormLoc_mul_le h2 hM) hy) (unitNormLoc_mul_le hT hx)
      rcases hle.lt_or_eq with hlt' | h'
      · exfalso
        have ey : (T ^ 2 - 4 * M) * y₀ = T * (2 * x₀ + T * y₀) + (-2) * (2 * M * y₀ + T * x₀) := by ring
        have ex : (T ^ 2 - 4 * M) * x₀ = T * (2 * M * y₀ + T * x₀) + (-2 * M) * (2 * x₀ + T * y₀) := by ring
        have hn2 : ‖(-2 : K)‖ ≤ 1 := by rw [norm_neg]; exact h2
        have hy1 : ‖y₀‖ < 1 := by
          have := unitNormLoc_add_lt (unitNormLoc_mul_lt hT hlt) (unitNormLoc_mul_lt hn2 hlt')
          rwa [← ey, norm_mul, hD, one_mul] at this
        have hx1 : ‖x₀‖ < 1 := by
          have := unitNormLoc_add_lt (unitNormLoc_mul_lt hT hlt')
            (unitNormLoc_mul_lt (unitNormLoc_mul_le hn2 hM) hlt)
          rwa [← ex, norm_mul, hD, one_mul] at this
        have hq : ‖x₀ ^ 2 + T * x₀ * y₀ + M * y₀ ^ 2‖ < 1 := by
          refine unitNormLoc_add_lt (unitNormLoc_add_lt ?_ ?_) ?_
          · rw [pow_two]; exact unitNormLoc_mul_lt hx hx1
          · exact unitNormLoc_mul_lt (unitNormLoc_mul_le hT hx) hy1
          · rw [pow_two, ← mul_assoc]; exact unitNormLoc_mul_lt (unitNormLoc_mul_le hM hy) hy1
        have : ‖ε‖ < 1 := by
          have e : ε = (x₀ ^ 2 + T * x₀ * y₀ + M * y₀ ^ 2) + -(x₀ ^ 2 + T * x₀ * y₀ + M * y₀ ^ 2 - ε) := by ring
          rw [e]; exact unitNormLoc_add_lt hq (by rw [norm_neg]; exact h0)
        rw [hε] at this; exact lt_irrefl _ this
      · exact h'
    have hf : ‖M * y₀ ^ 2 + T * x₀ * y₀ + (x₀ ^ 2 - ε)‖ < 1 := by
      have e : M * y₀ ^ 2 + T * x₀ * y₀ + (x₀ ^ 2 - ε) = x₀ ^ 2 + T * x₀ * y₀ + M * y₀ ^ 2 - ε := by ring
      rw [e]; exact h0
    obtain ⟨y, hy'⟩ := unitNormLoc_newton M (T * x₀) (x₀ ^ 2 - ε) y₀ hM (by rw [hgy, one_pow]; exact hf)
    obtain ⟨z, hz, hzn⟩ := near_root M (T * x₀) (x₀ ^ 2 - ε) y₀ y hgy hf hy'
    exact ⟨x₀, z, hx, norm_le_of_near hzn hy, by linear_combination hz⟩
  · have hf : ‖1 * x₀ ^ 2 + T * y₀ * x₀ + (M * y₀ ^ 2 - ε)‖ < 1 := by
      have e2 : 1 * x₀ ^ 2 + T * y₀ * x₀ + (M * y₀ ^ 2 - ε) = x₀ ^ 2 + T * x₀ * y₀ + M * y₀ ^ 2 - ε := by ring
      rw [e2]; exact h0
    have hg : ‖2 * 1 * x₀ + T * y₀‖ = 1 := by rw [mul_one]; exact heq
    obtain ⟨x, hx'⟩ := unitNormLoc_newton 1 (T * y₀) (M * y₀ ^ 2 - ε) x₀ (by rw [norm_one])
      (by rw [hg, one_pow]; exact hf)
    obtain ⟨z, hz, hzn⟩ := near_root 1 (T * y₀) (M * y₀ ^ 2 - ε) x₀ x hg hf hx'
    exact ⟨z, y₀, norm_le_of_near hzn hx, hy, by linear_combination hz⟩

end PI.OmLocU.Nrm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.NormLeOfNear =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.NormOneUnitFixedPoints =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.NormOneUnitFixedPoints", "h": "module\n\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.TwoNeZeroV\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.OBas1OfUnitV\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.OrbAllOfNorm\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.LocDensCntRes\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.GramInvOHolds\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.MemUnifOIff\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.MemUniformizerHermitianIdeal\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.NormLeOfNear\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.SigRAlgebraMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.CrossMSmulRight\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.OmLocU.NormOneUnitFixedPoints

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.LocVol NumberField IsDedekindDomain
open PI.VolStabSW PI.OmLocU
open scoped TensorProduct

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (ψ : AddChar (AF F) ℂ)
  (v : HeightOneSpectrum (𝓞 F))

theorem gr_sig_ne (h : IsCMExt F E σ) : σ ≠ AlgHom.id F E := by
  intro hs
  obtain ⟨-, htc, -, h4⟩ := h
  let τ : E →+* ℂ := (IsAlgClosed.lift (R := ℚ) (M := ℂ) (S := E)).toRingHom
  have hr : ComplexEmbedding.IsReal τ := by
    rw [ComplexEmbedding.isReal_iff]
    ext x
    rw [ComplexEmbedding.conjugate_coe_eq]
    have := h4 τ x
    rw [hs, AlgHom.id_apply] at this
    rw [starRingEnd_apply]; exact this.symm
  exact InfinitePlace.not_isReal_iff_isComplex.2 (htc.isComplex (InfinitePlace.mk τ))
    (InfinitePlace.isReal_mk_iff.2 hr)

theorem gr_fix_range (h : IsCMExt F E σ) {y : E} (hy : σ y = y) : ∃ c : F, algebraMap F E c = y := by
  by_contra hne
  push Not at hne
  have li : LinearIndependent F ![(1 : E), y] := by
    rw [LinearIndependent.pair_iff]
    intro s t hst
    by_cases ht : t = 0
    · subst ht
      simp only [zero_smul, add_zero, smul_eq_zero, one_ne_zero, or_false] at hst
      exact ⟨hst, rfl⟩
    · exfalso
      apply hne (-(t⁻¹ * s))
      have hy' : y = t⁻¹ • (t • y) := by rw [smul_smul, inv_mul_cancel₀ ht, one_smul]
      rw [hy', eq_neg_of_add_eq_zero_right hst, smul_neg, smul_smul, Algebra.algebraMap_eq_smul_one, neg_smul]
  have hsp := li.span_eq_top_of_card_eq_finrank' (by simpa using h.2.2.1.symm)
  apply gr_sig_ne σ h
  have hl : σ.toLinearMap = LinearMap.id := by
    refine LinearMap.ext_on_range hsp fun i => ?_
    fin_cases i
    · simp
    · simpa using hy
  exact AlgHom.ext fun x => LinearMap.congr_fun hl x

theorem span_le_jac {q : Fv F v} (hq : q ∈ v.adicCompletionIntegers F) (h1 : Valued.v q < 1) :
    Ideal.span {(⟨q, hq⟩ : v.adicCompletionIntegers F)} ≤ Ideal.jacobson ⊥ := by
  rw [IsLocalRing.jacobson_eq_maximalIdeal ⊥ bot_ne_top, Ideal.span_le, Set.singleton_subset_iff,
    SetLike.mem_coe, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
  intro hu
  obtain ⟨r, hr⟩ := hu.exists_right_inv
  have hq' : q * (r : Fv F v) = 1 := congrArg Subtype.val hr
  have hr1 : Valued.v (r : Fv F v) ≤ 1 := r.2
  have := congrArg Valued.v hq'
  rw [map_mul, map_one] at this
  have hle : Valued.v q * Valued.v (r : Fv F v) ≤ Valued.v q := mul_le_of_le_one_right' hr1
  rw [this] at hle
  exact absurd (lt_of_le_of_lt hle h1) (lt_irrefl _)

theorem sc_mul_ne_one {q : Fv F v} (hq : q ∈ v.adicCompletionIntegers F) (h1 : Valued.v q < 1)
    {c : Fv F v ⊗[F] E} (hc : c ∈ OEv (E := E) v) : sc (E := E) v q * c ≠ 1 := by
  intro hqc
  have hle : oEvS (E := E) v ≤
      Ideal.span {(⟨q, hq⟩ : v.adicCompletionIntegers F)} • oEvS (E := E) v := by
    intro z hz
    have e : z = (⟨q, hq⟩ : v.adicCompletionIntegers F) • (c * z) := by
      have e1 : (⟨q, hq⟩ : v.adicCompletionIntegers F) • (c * z) = sc (E := E) v q * (c * z) := by
        rw [← smul_eq_sc]
        rfl
      rw [e1, ← mul_assoc, hqc, one_mul]
    rw [e]
    exact Submodule.smul_mem_smul (Ideal.mem_span_singleton_self _) (oEv_mul v hc hz)
  have hbot := Submodule.eq_bot_of_le_smul_of_le_jacobson_bot _ _ (oEvS_fg (E := E) v) hle (span_le_jac v hq h1)
  have h1m : (1 : Fv F v ⊗[F] E) ∈ oEvS (E := E) v := oEv_one (E := E) v
  rw [hbot, Submodule.mem_bot] at h1m
  exact one_ne_zero h1m

alias sc_one := _root_.PI.OmLocU.sc_one

theorem int_of_sc {r : Fv F v} (h : sc (E := E) v r ∈ OEv (E := E) v) : r ∈ v.adicCompletionIntegers F := by
  rw [HeightOneSpectrum.mem_adicCompletionIntegers]
  by_contra hr
  push Not at hr
  have hr0 : r ≠ 0 := by
    intro h0
    rw [h0, map_zero] at hr
    exact absurd hr (not_lt.2 zero_le')
  have hv : Valued.v r⁻¹ < 1 := by
    rw [map_inv₀]
    exact inv_lt_one_of_one_lt₀ hr
  apply sc_mul_ne_one v (hv.le : r⁻¹ ∈ v.adicCompletionIntegers F) hv h
  rw [_root_.PI.OmLocU.sc_mul, inv_mul_cancel₀ hr0, sc_one]

theorem fix_sc (hcm : IsCMExt F E σ) (s : Fv F v ⊗[F] E) (hs : sigR (Fv F v) σ s = s) :
    ∃ r : Fv F v, s = sc (E := E) v r := by
  apply PI.OmLocU.UnN.fix_sc <;> assumption

theorem fix_int_sc (hcm : IsCMExt F E σ) {s : Fv F v ⊗[F] E} (hs0 : s ∈ OEv (E := E) v)
    (hs : sigR (Fv F v) σ s = s) : ∃ r ∈ v.adicCompletionIntegers F, s = sc (E := E) v r := by
  obtain ⟨r, hr⟩ := fix_sc σ v hcm s hs
  exact ⟨r, int_of_sc v (hr ▸ hs0), hr⟩

def redR : v.adicCompletionIntegers F →+* 𝓞 F ⧸ v.asIdeal where
  toFun x := red v (x : Fv F v)
  map_one' := red_one v
  map_mul' x y := red_mul v x.2 y.2
  map_zero' := red_zero v
  map_add' x y := red_add v x.2 y.2

theorem redR_eq_zero (x : v.adicCompletionIntegers F) : redR v x = 0 ↔ Valued.v (x : Fv F v) < 1 :=
  red_eq_zero_iff v x.2

theorem sc_mem {r : Fv F v} (hr : r ∈ v.adicCompletionIntegers F) : sc (E := E) v r ∈ OEv (E := E) v := by
  have := sc_mul_mem_oEv v hr (oEv_one (E := E) v)
  rwa [mul_one] at this

theorem sc_eq (r : Fv F v) :
    sc (E := E) v r = (Algebra.TensorProduct.includeLeftRingHom : Fv F v →+* Fv F v ⊗[F] E) r := rfl

theorem sigR_sc' (r : Fv F v) : sigR (Fv F v) σ (sc (E := E) v r) = sc (E := E) v r := by
  simp [sigR, sc, Algebra.TensorProduct.map_tmul]

theorem norm_le_one_of {x : Fv F v} (hx : x ∈ v.adicCompletionIntegers F) : ‖x‖ ≤ 1 :=
  Valued.toNormedField.norm_le_one_iff.2 hx

theorem norm_eq_one_of {x : Fv F v} (hx : x ∈ v.adicCompletionIntegers F) (h : ¬ Valued.v x < 1) : ‖x‖ = 1 :=
  le_antisymm (norm_le_one_of v hx) (not_lt.1 fun h' => h (Valued.toNormedField.norm_lt_one_iff.1 h'))

theorem exists_theta (hRes : PI.OmLocU.Red.ResAlg σ J ψ v) (hstd : StdHyp σ J ψ) (hun : UnramAt (E := E) v)
    {ϖ : Fv F v} (hϖ : IsUnif v ϖ) : ∃ θ ∈ OEv (E := E) v,
      (θ - sigR (Fv F v) σ θ) * (θ - sigR (Fv F v) σ θ) ∉ PO (E := E) v ϖ := by
  classical
  obtain ⟨k, _, _, -, hcase⟩ := hRes hstd hun ϖ hϖ
  rcases hcase with ⟨-, K, _, _, σ', π, -, -, hne, hsurj, hker, hsig⟩ | ⟨-, π, hsurj, hker, hsig⟩
  · obtain ⟨z, hz⟩ : ∃ z, σ' z ≠ z := by
      by_contra h
      push Not at h
      exact hne (AlgEquiv.ext h)
    obtain ⟨θ, rfl⟩ := hsurj z
    refine ⟨θ, θ.2, fun hmem => ?_⟩
    let θs : PI.OmLocU.Red.OR (E := E) v := ⟨sigR (Fv F v) σ θ, PI.OmLocU.UnN.sigR_mem σ v θ.2⟩
    have h1 := hsig θ θs rfl
    have h2 : π ((θ - θs) * (θ - θs)) = 0 := (hker _).2 hmem
    rw [map_mul, map_sub, h1] at h2
    exact hz (by simpa using (sub_eq_zero.1 (mul_self_eq_zero.1 h2)).symm)
  · obtain ⟨θ, hθ⟩ := hsurj (1, 0)
    refine ⟨θ, θ.2, fun hmem => ?_⟩
    let θs : PI.OmLocU.Red.OR (E := E) v := ⟨sigR (Fv F v) σ θ, PI.OmLocU.UnN.sigR_mem σ v θ.2⟩
    have h1 := hsig θ θs rfl
    have h2 : π ((θ - θs) * (θ - θs)) = 0 := (hker _).2 hmem
    rw [map_mul, map_sub, h1, hθ] at h2
    simp [Prod.ext_iff] at h2

theorem normOne_of (hRes : PI.OmLocU.Red.ResAlg σ J ψ v) : PI.OmLocU.Orb.NormOne σ J ψ v := by
  classical
  intro hstd hun u hu0 hus hinv
  obtain ⟨u', hu'0, huu'⟩ := hinv
  have hcm : IsCMExt F E σ := hstd.1
  obtain ⟨ϖ, hϖ⟩ := unifEx_holds v
  obtain ⟨θ, hθ0, hθd⟩ := exists_theta σ J ψ v hRes hstd hun hϖ
  set θs := sigR (Fv F v) σ θ with hθs
  have hθs0 : θs ∈ OEv (E := E) v := PI.OmLocU.UnN.sigR_mem σ v hθ0
  have hθinv : sigR (Fv F v) σ θs = θ := PI.OmLocU.Orb.sigR_invol (v := v) σ hcm θ
  obtain ⟨t, ht, hT⟩ := fix_int_sc σ v hcm (oEv_add v hθ0 hθs0) (by rw [map_add (f := _), hθinv, add_comm])
  obtain ⟨m, hm, hM⟩ := fix_int_sc σ v hcm (oEv_mul v hθ0 hθs0) (by rw [map_mul, hθinv, mul_comm])
  obtain ⟨ε, hε, hU⟩ := fix_int_sc σ v hcm hu0 hus
  have hus' : sigR (Fv F v) σ u' = u' := by
    have h1 : sigR (Fv F v) σ u' * u = 1 := by
      rw [← hus, ← map_mul, show u' * u = 1 by rw [mul_comm]; exact huu', map_one]
    calc sigR (Fv F v) σ u' = sigR (Fv F v) σ u' * (u * u') := by rw [huu', mul_one]
      _ = (sigR (Fv F v) σ u' * u) * u' := by ring
      _ = u' := by rw [h1, one_mul]
  obtain ⟨ε', hε', hU'⟩ := fix_int_sc σ v hcm hu'0 hus'

  have hDsc : sc (E := E) v (t ^ 2 - 4 * m) = (θ - θs) * (θ - θs) := by
    have e : (θ - θs) * (θ - θs) = (θ + θs) * (θ + θs) - 4 * (θ * θs) := by ring
    rw [e, hT, hM, sc_eq, sc_eq, sc_eq]
    simp only [map_sub, map_mul, map_pow, map_ofNat]
    ring
  obtain ⟨tO, htO⟩ : ∃ tO : v.adicCompletionIntegers F, (tO : Fv F v) = t := ⟨⟨t, ht⟩, rfl⟩
  obtain ⟨mO, hmO⟩ : ∃ mO : v.adicCompletionIntegers F, (mO : Fv F v) = m := ⟨⟨m, hm⟩, rfl⟩
  obtain ⟨eO, heO⟩ : ∃ eO : v.adicCompletionIntegers F, (eO : Fv F v) = ε' := ⟨⟨ε', hε'⟩, rfl⟩
  have hDc : ((tO ^ 2 - 4 * mO : v.adicCompletionIntegers F) : Fv F v) = t ^ 2 - 4 * m := by
    push_cast
    rw [htO, hmO]
    rfl
  have hDint : t ^ 2 - 4 * m ∈ v.adicCompletionIntegers F := hDc ▸ (tO ^ 2 - 4 * mO).2
  have hDv : ¬ Valued.v (t ^ 2 - 4 * m) < 1 := by
    intro hlt
    obtain ⟨d, hd⟩ := (mem_unifO_iff v hϖ (⟨_, hDint⟩ : v.adicCompletionIntegers F)).2 hlt
    apply hθd
    refine ⟨sc (E := E) v d, sc_mem v d.2, ?_⟩
    rw [← hDsc, _root_.PI.OmLocU.sc_mul]
    exact congrArg (sc (E := E) v) hd
  have hε'1 : ¬ Valued.v ε' < 1 := by
    intro hlt
    apply sc_mul_ne_one v hε' hlt (hU ▸ hu0 : sc (E := E) v ε ∈ OEv (E := E) v)
    rw [← hU', ← hU, mul_comm]
    exact huu'

  haveI : v.asIdeal.IsMaximal := v.isMaximal
  letI : Field (𝓞 F ⧸ v.asIdeal) := Ideal.Quotient.field v.asIdeal
  letI := Fintype.ofFinite (𝓞 F ⧸ v.asIdeal)
  have hDk : redR v tO ^ 2 - 4 * redR v mO ≠ 0 := by
    intro h0
    apply hDv
    have h1 : redR v (tO ^ 2 - 4 * mO) = 0 := by
      rw [map_sub, map_mul, map_pow, map_ofNat]
      exact h0
    have h2 := (redR_eq_zero v _).1 h1
    rwa [hDc] at h2
  obtain ⟨xb, yb, hxy⟩ := _root_.Bl.general_b_fact_left.goal1 (redR v tO) (redR v mO) (redR v eO) hDk
  obtain ⟨x0, hx0, hx0r⟩ := red_surj v xb
  obtain ⟨y0, hy0, hy0r⟩ := red_surj v yb
  obtain ⟨xO, hxO⟩ : ∃ xO : v.adicCompletionIntegers F, (xO : Fv F v) = x0 := ⟨⟨x0, hx0⟩, rfl⟩
  obtain ⟨yO, hyO⟩ : ∃ yO : v.adicCompletionIntegers F, (yO : Fv F v) = y0 := ⟨⟨y0, hy0⟩, rfl⟩
  have hres : redR v (xO ^ 2 + tO * xO * yO + mO * yO ^ 2 - eO) = 0 := by
    rw [map_sub, map_add (f := _), map_add (f := _), map_mul, map_mul, map_mul, map_pow, map_pow]
    have ex : redR v xO = xb := by
      show red v (xO : Fv F v) = xb
      rw [hxO]
      exact hx0r
    have ey : redR v yO = yb := by
      show red v (yO : Fv F v) = yb
      rw [hyO]
      exact hy0r
    rw [ex, ey, hxy, sub_self]
  have hrc : ((xO ^ 2 + tO * xO * yO + mO * yO ^ 2 - eO : v.adicCompletionIntegers F) : Fv F v) =
      x0 ^ 2 + t * x0 * y0 + m * y0 ^ 2 - ε' := by
    push_cast
    rw [hxO, hyO, htO, hmO, heO]
  have h0 : ‖x0 ^ 2 + t * x0 * y0 + m * y0 ^ 2 - ε'‖ < 1 := by
    have h3 := (redR_eq_zero v _).1 hres
    rw [hrc] at h3
    exact Valued.toNormedField.norm_lt_one_iff.2 h3
  obtain ⟨x, y, hx, hy, hq⟩ := PI.OmLocU.Nrm.solve_int t m ε' x0 y0 (norm_le_one_of v ht) (norm_le_one_of v hm)
    (norm_eq_one_of v hDint hDv) (norm_eq_one_of v hε' hε'1) (norm_le_one_of v hx0) (norm_le_one_of v hy0) h0
  have hxi : x ∈ v.adicCompletionIntegers F := Valued.toNormedField.norm_le_one_iff.1 hx
  have hyi : y ∈ v.adicCompletionIntegers F := Valued.toNormedField.norm_le_one_iff.1 hy
  refine ⟨sc (E := E) v x + sc (E := E) v y * θ, oEv_add v (sc_mem v hxi) (oEv_mul v (sc_mem v hyi) hθ0), ?_⟩
  have hl : sigR (Fv F v) σ (sc (E := E) v x + sc (E := E) v y * θ) = sc (E := E) v x + sc (E := E) v y * θs := by
    rw [map_add (f := _), map_mul, sigR_sc', sigR_sc']
  rw [hl]
  have e1 : (sc (E := E) v x + sc (E := E) v y * θs) * (sc (E := E) v x + sc (E := E) v y * θ) =
      sc (E := E) v x * sc (E := E) v x + sc (E := E) v x * sc (E := E) v y * (θ + θs) +
        sc (E := E) v y * sc (E := E) v y * (θ * θs) := by ring
  have e2 : sc (E := E) v x * sc (E := E) v x + sc (E := E) v x * sc (E := E) v y * sc (E := E) v t +
      sc (E := E) v y * sc (E := E) v y * sc (E := E) v m = sc (E := E) v (x ^ 2 + t * x * y + m * y ^ 2) := by
    simp only [sc_eq, map_add (f := _), map_mul, map_pow]
    ring
  rw [e1, hT, hM, e2, hq, ← hU', mul_comm]
  exact huu'

end PI.OmLocU.NormOneUnitFixedPoints
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalUnitaryOrbits.NormOneUnitFixedPoints =====
