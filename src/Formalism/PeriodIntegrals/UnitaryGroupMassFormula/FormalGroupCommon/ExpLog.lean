module

public import Formalism.PeriodIntegrals.FglPhSplit
public import Mathlib.Algebra.BigOperators.Field
public import Mathlib.Analysis.Normed.Field.Instances
public import Mathlib.NumberTheory.Padics.Complex
public import Mathlib.RingTheory.PowerSeries.Log
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupSplitting.ExpCongruenceExtendsToSum
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupSplitting.AddPreservesExpCongruence, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupCommon.ExpLog

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupSplitting.AddPreservesExpCongruence =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupSplitting.AddPreservesExpCongruence", "h": "module\n\npublic import Formalism.PeriodIntegrals.FglPhSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Field\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.FglPhSplit.Wk

open PI.FglPhSplit MvPowerSeries Finset

variable {K : Type} [Field K] {σ : Type}

theorem deg_eq (α : σ →₀ ℕ) : (α.sum fun _ k => k) = Finsupp.degree α := by rfl

private theorem coeff_pow_eq_zero_of_degree_lt_formal_group_splitting {f : MvPowerSeries σ K} (hf : constantCoeff f = 0) :
    ∀ (n : ℕ) {α : σ →₀ ℕ}, Finsupp.degree α < n → coeff α (f ^ n) = 0 := by
  classical
  intro n
  induction n with
  | zero => intro α h; exact absurd h (Nat.not_lt_zero _)
  | succ n ih =>
    intro α h
    rw [pow_succ, coeff_mul]
    refine Finset.sum_eq_zero fun p hp => ?_
    rw [Finset.HasAntidiagonal.mem_antidiagonal] at hp
    by_cases h2 : p.2 = 0
    · rw [h2, coeff_zero_eq_constantCoeff_apply, hf, mul_zero]
    · have hd : Finsupp.degree p.1 + Finsupp.degree p.2 = Finsupp.degree α := by
        rw [← hp, map_add (f := _)]
      have h2' : 0 < Finsupp.degree p.2 := by
        rw [Nat.pos_iff_ne_zero]
        intro h0
        exact h2 ((Finsupp.degree_eq_zero_iff _).mp h0)
      rw [ih (by omega), zero_mul]

theorem coeff_pow_mul_pow_eq_zero {f g : MvPowerSeries σ K} (hf : constantCoeff f = 0)
    (hg : constantCoeff g = 0) {i j : ℕ} {α : σ →₀ ℕ} (h : Finsupp.degree α < i + j) :
    coeff α (f ^ i * g ^ j) = 0 := by
  classical
  rw [coeff_mul]
  refine Finset.sum_eq_zero fun p hp => ?_
  rw [Finset.HasAntidiagonal.mem_antidiagonal] at hp
  have hd : Finsupp.degree p.1 + Finsupp.degree p.2 = Finsupp.degree α := by
    rw [← hp, map_add (f := _)]
  by_cases h1 : Finsupp.degree p.1 < i
  · rw [coeff_pow_eq_zero_of_degree_lt_formal_group_splitting hf i h1, zero_mul]
  · rw [coeff_pow_eq_zero_of_degree_lt_formal_group_splitting hg j (by omega), mul_zero]

theorem coeff_pow_eq_zero' {f : MvPowerSeries σ K} (hf : constantCoeff f = 0) {n : ℕ}
    {α : σ →₀ ℕ} (h : Finsupp.degree α < n) : coeff α (f ^ n) = 0 := by
  exact coeff_pow_eq_zero_of_degree_lt_formal_group_splitting hf n h

def expT (f : MvPowerSeries σ K) (N : ℕ) : MvPowerSeries σ K :=
  ∑ n ∈ range N, ((n.factorial : K)⁻¹) • f ^ n

theorem coeff_expT (f : MvPowerSeries σ K) (N : ℕ) (α : σ →₀ ℕ) :
    coeff α (expT f N) = ∑ n ∈ range N, coeff α (f ^ n) / (n.factorial : K) := by

  simp only [expT, map_sum, map_smul, smul_eq_mul]
  refine Finset.sum_congr rfl fun n _ => ?_
  rw [div_eq_inv_mul]

theorem coeff_expMv_eq_expT {f : MvPowerSeries σ K} (hf : constantCoeff f = 0) {α : σ →₀ ℕ}
    {N : ℕ} (hN : Finsupp.degree α < N) : coeff α (expMv f) = coeff α (expT f N) := by
  rw [coeff_expT]
  change (∑ n ∈ range ((α.sum fun _ k => k) + 1), coeff α (f ^ n) / (n.factorial : K)) = _
  rw [deg_eq]
  apply Finset.sum_subset
  · intro n hn
    simp only [Finset.mem_range] at hn ⊢
    omega
  · intro n _ hn
    simp only [Finset.mem_range, not_lt] at hn
    rw [coeff_pow_eq_zero' hf (by omega), zero_div]

private theorem coeff_expT_add_eq_coeff_expT_mul_expT [CharZero K] {f g : MvPowerSeries σ K} (hf : constantCoeff f = 0)
    (hg : constantCoeff g = 0) {α : σ →₀ ℕ} {N : ℕ} (hN : Finsupp.degree α < N) :
    coeff α (expT (f + g) N) = coeff α (expT f N * expT g N) := by
  set F : ℕ → ℕ → K := fun i j =>
    coeff α (f ^ i * g ^ j) / ((i.factorial : K) * (j.factorial : K)) with hF
  have hfac : ∀ n : ℕ, (n.factorial : K) ≠ 0 := fun n => Nat.cast_ne_zero.mpr (Nat.factorial_ne_zero n)
  have lhs : coeff α (expT (f + g) N) = ∑ n ∈ range N, ∑ m ∈ range (n + 1), F m (n - m) := by
    rw [coeff_expT]
    refine Finset.sum_congr rfl fun n _ => ?_

    rw [add_pow, map_sum, Finset.sum_div]
    refine Finset.sum_congr rfl fun m hm => ?_
    have hmn : m ≤ n := Nat.lt_succ_iff.mp (Finset.mem_range.mp hm)
    have hc : ((n.choose m : ℕ) : K) * (m.factorial : K) * ((n - m).factorial : K) =
        (n.factorial : K) := by
      exact_mod_cast Nat.choose_mul_factorial_mul_factorial hmn
    rw [← map_natCast (MvPowerSeries.C (σ := σ) (R := K)), coeff_mul_C]
    show _ = coeff α (f ^ m * g ^ (n - m)) / ((m.factorial : K) * ((n - m).factorial : K))
    rw [← hc]
    have := hfac m
    have := hfac (n - m)
    have hch : ((n.choose m : ℕ) : K) ≠ 0 := Nat.cast_ne_zero.mpr (Nat.choose_pos hmn).ne'
    field_simp
  have rhs : coeff α (expT f N * expT g N) = ∑ i ∈ range N, ∑ j ∈ range N, F i j := by
    simp only [expT]

    rw [Finset.sum_mul_sum, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_

    rw [map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [smul_mul_smul_comm, map_smul, smul_eq_mul]
    show _ = coeff α (f ^ i * g ^ j) / ((i.factorial : K) * (j.factorial : K))
    rw [div_eq_mul_inv, mul_inv]
    ring
  rw [lhs, rhs, Finset.sum_range_diag_flip]
  refine Finset.sum_congr rfl fun i hi => ?_
  simp only [Finset.mem_range] at hi
  apply Finset.sum_subset
  · intro j hj
    simp only [Finset.mem_range] at hj ⊢
    omega
  · intro j _ hj
    simp only [Finset.mem_range, not_lt] at hj
    show coeff α (f ^ i * g ^ j) / _ = 0
    rw [coeff_pow_mul_pow_eq_zero hf hg (by omega), zero_div]

theorem expMv_add [CharZero K] {f g : MvPowerSeries σ K} (hf : constantCoeff f = 0)
    (hg : constantCoeff g = 0) : expMv (f + g) = expMv f * expMv g := by
  classical
  ext α
  have hfg : constantCoeff (f + g) = 0 := by rw [map_add (f := _), hf, hg, add_zero]
  rw [coeff_expMv_eq_expT hfg (Nat.lt_succ_self (Finsupp.degree α)), coeff_mul]
  have key : ∀ p ∈ antidiagonal α, coeff p.1 (expMv f) * coeff p.2 (expMv g) =
      coeff p.1 (expT f (Finsupp.degree α + 1)) * coeff p.2 (expT g (Finsupp.degree α + 1)) := by
    intro p hp
    rw [Finset.HasAntidiagonal.mem_antidiagonal] at hp
    have hd : Finsupp.degree p.1 + Finsupp.degree p.2 = Finsupp.degree α := by
      rw [← hp, map_add (f := _)]
    rw [coeff_expMv_eq_expT hf (N := Finsupp.degree α + 1) (by omega),
      coeff_expMv_eq_expT hg (N := Finsupp.degree α + 1) (by omega)]
  rw [Finset.sum_congr rfl key, ← coeff_mul]
  exact coeff_expT_add_eq_coeff_expT_mul_expT hf hg (Nat.lt_succ_self _)

end PI.FglPhSplit.Wk

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupSplitting.AddPreservesExpCongruence =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupCommon.ExpLog =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupCommon.ExpLog", "h": "module\n\npublic import Formalism.PeriodIntegrals.FglPhSplit\npublic import Mathlib.Analysis.Normed.Field.Instances\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Mathlib.RingTheory.PowerSeries.Log\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupSplitting.AddPreservesExpCongruence\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupSplitting.ExpCongruenceExtendsToSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.FglShared

open MvPowerSeries

section Field

variable {K : Type} [Field K] [CharZero K]

theorem constantCoeff_subst_of_zero {τ : Type} {a : MvPowerSeries τ K} (ha : constantCoeff a = 0)
    (f : PowerSeries K) : constantCoeff (PowerSeries.subst a f) = PowerSeries.constantCoeff f := by
  rw [PowerSeries.constantCoeff_subst (PowerSeries.HasSubst.of_constantCoeff_zero ha),
    finsum_eq_single _ 0]
  · simp
  · intro d hd
    simp [ha, hd]

theorem eq_one_add_X_of_deriv {g : PowerSeries K}
    (hd : PowerSeries.derivative (R := K) g = g * (1 + PowerSeries.X)⁻¹)
    (h0 : PowerSeries.constantCoeff g = 1) : g = 1 + PowerSeries.X := by
  have hu : PowerSeries.constantCoeff (1 + PowerSeries.X : PowerSeries K) ≠ 0 := by simp
  have hinv := PowerSeries.inv_mul_cancel _ hu
  have hD : PowerSeries.derivative (R := K) (g * (1 + PowerSeries.X)⁻¹) = PowerSeries.derivative (R := K) 1 := by
    simp only [Derivation.leibniz, PowerSeries.derivative_inv', hd, map_add (f := _),
      Derivation.map_one_eq_zero, PowerSeries.derivative_X, smul_eq_mul, zero_add]
    ring
  have hc : PowerSeries.constantCoeff (g * (1 + PowerSeries.X)⁻¹) =
      PowerSeries.constantCoeff (1 : PowerSeries K) := by
    simp [PowerSeries.constantCoeff_inv, h0]
  have h1 := PowerSeries.derivative.ext hD hc
  calc g = g * ((1 + PowerSeries.X)⁻¹ * (1 + PowerSeries.X)) := by rw [hinv, mul_one]
    _ = (g * (1 + PowerSeries.X)⁻¹) * (1 + PowerSeries.X) := by ring
    _ = 1 + PowerSeries.X := by rw [h1, one_mul]

theorem derivative_log_eq : PowerSeries.derivative (R := K) (PowerSeries.log K) = (1 + PowerSeries.X)⁻¹ := by
  rw [PowerSeries.deriv_log, PowerSeries.eq_inv_iff_mul_eq_one (by simp)]
  ext n
  rcases n with _ | n
  · rw [mul_add, mul_one, map_add (f := _), PowerSeries.coeff_zero_mul_X, add_zero, PowerSeries.coeff_mk,
      PowerSeries.coeff_one, if_pos rfl]
    simp
  · rw [mul_add, mul_one, map_add (f := _), PowerSeries.coeff_succ_mul_X, PowerSeries.coeff_mk,
      PowerSeries.coeff_mk, PowerSeries.coeff_one, if_neg (Nat.succ_ne_zero n)]
    simp [pow_succ]

theorem exp_subst_log :
    PowerSeries.subst (PowerSeries.log K) (PowerSeries.exp K) = (1 + PowerSeries.X : PowerSeries K) := by
  apply eq_one_add_X_of_deriv
  · rw [PowerSeries.derivative_subst PowerSeries.HasSubst.log, PowerSeries.derivative_exp,
      derivative_log_eq]
  · have h := constantCoeff_subst_of_zero (τ := Unit) (a := PowerSeries.log K)
      PowerSeries.constantCoeff_log (PowerSeries.exp K)
    rw [PowerSeries.constantCoeff_exp] at h
    exact h

end Field

section Padic

variable {p : ℕ} [Fact p.Prime]

def logS {σ : Type} (F : MvPowerSeries σ ℂ_[p]) : MvPowerSeries σ ℂ_[p] :=
  fun α => ∑ n ∈ Finset.range ((α.sum fun _ k => k) + 1),
    if n = 0 then 0 else (-1 : ℂ_[p]) ^ (n + 1) * MvPowerSeries.coeff α ((F - 1) ^ n) / (n : ℂ_[p])

theorem coeff_logS {σ : Type} (F : MvPowerSeries σ ℂ_[p]) (α : σ →₀ ℕ) :
    coeff α (logS F) = ∑ n ∈ Finset.range ((α.sum fun _ k => k) + 1),
      if n = 0 then 0 else (-1 : ℂ_[p]) ^ (n + 1) * coeff α ((F - 1) ^ n) / (n : ℂ_[p]) :=
  rfl

theorem constantCoeff_logS {σ : Type} (F : MvPowerSeries σ ℂ_[p]) : constantCoeff (logS F) = 0 := by
  rw [← coeff_zero_eq_constantCoeff_apply, coeff_logS]
  simp

theorem expMv_add' {σ : Type} {f g : MvPowerSeries σ ℂ_[p]} (hf : constantCoeff f = 0)
    (hg : constantCoeff g = 0) : PI.FglPhSplit.expMv (f + g) = PI.FglPhSplit.expMv f * PI.FglPhSplit.expMv g :=
  PI.FglPhSplit.Wk.expMv_add hf hg

theorem logS_eq_subst {σ : Type} {F : MvPowerSeries σ ℂ_[p]} (hF : constantCoeff F = 1) :
    logS F = PowerSeries.subst (F - 1) (PowerSeries.log ℂ_[p]) := by
  have hF' : constantCoeff (F - 1) = 0 := by simp [hF]
  have ha : PowerSeries.HasSubst (F - 1) := PowerSeries.HasSubst.of_constantCoeff_zero hF'
  ext α
  rw [coeff_logS, PowerSeries.coeff_subst ha,
    finsum_eq_sum_of_support_subset _ (s := Finset.range ((α.sum fun _ k => k) + 1)) ?_]
  · refine Finset.sum_congr rfl fun n _ => ?_
    rcases Nat.eq_zero_or_pos n with rfl | hn
    · simp
    · rw [if_neg hn.ne', PowerSeries.coeff_log, if_neg hn.ne', smul_eq_mul]
      simp only [map_div₀, map_pow, map_neg, map_one, map_natCast]
      ring
  · intro n hn
    simp only [Function.mem_support, ne_eq] at hn
    rw [Finset.coe_range, Set.mem_Iio]
    by_contra hlt
    apply hn
    have hdeg : Finsupp.degree α < n := by
      rw [← PI.FglPhSplit.Wk.deg_eq]
      omega
    rw [PI.FglPhSplit.Wk.coeff_pow_eq_zero' hF' hdeg, smul_zero]

theorem expMv_logS {σ : Type} {F : MvPowerSeries σ ℂ_[p]} (hF : constantCoeff F = 1) :
    PI.FglPhSplit.expMv (logS F) = F := by
  have hF' : constantCoeff (F - 1) = 0 := by simp [hF]
  have ha : PowerSeries.HasSubst (F - 1) := PowerSeries.HasSubst.of_constantCoeff_zero hF'
  have h1 : PowerSeries.subst (F - 1) (1 : PowerSeries ℂ_[p]) = 1 := by
    rw [← PowerSeries.coe_substAlgHom ha, map_one]
  rw [PI.FglPhSplit.Wk.expMv_eq_subst (constantCoeff_logS F), logS_eq_subst hF,
    ← PowerSeries.subst_comp_subst_apply PowerSeries.HasSubst.log ha, exp_subst_log,
    PowerSeries.subst_add ha, PowerSeries.subst_X ha, h1]
  ring

theorem expMv_subst' {σ : Type} {x : MvPowerSeries σ ℂ_[p]} (hx : constantCoeff x = 0)
    {f : PowerSeries ℂ_[p]} (hf : MvPowerSeries.constantCoeff f = 0) :
    PI.FglPhSplit.expMv (PowerSeries.subst x f) = PowerSeries.subst x (PI.FglPhSplit.expMv f) := by
  have hxs : PowerSeries.HasSubst x := PowerSeries.HasSubst.of_constantCoeff_zero hx
  have hfs : PowerSeries.HasSubst f := PowerSeries.HasSubst.of_constantCoeff_zero hf
  rw [PI.FglPhSplit.Wk.expMv_eq_subst (PowerSeries.constantCoeff_subst_eq_zero hx f hf),
    PI.FglPhSplit.Wk.expMv_eq_subst hf, PowerSeries.subst_comp_subst_apply hfs hxs]

theorem int_of_mul_eq_one {σ : Type} [DecidableEq σ] {u n : MvPowerSeries σ ℂ_[p]}
    (hn : ∀ α, ‖coeff α n‖ ≤ 1) (hn0 : constantCoeff n = 1) (h : u * n = 1) :
    ∀ α, ‖coeff α u‖ ≤ 1 := by
  have hn0' : coeff 0 n = 1 := by rw [coeff_zero_eq_constantCoeff_apply, hn0]
  suffices H : ∀ d : ℕ, ∀ α : σ →₀ ℕ, Finsupp.degree α = d → ‖coeff α u‖ ≤ 1 from
    fun α => H _ α rfl
  intro d
  induction d using Nat.strong_induction_on
  rename_i d ih
  intro α hd
  have hmem : (α, (0 : σ →₀ ℕ)) ∈ Finset.HasAntidiagonal.antidiagonal α := by simp
  have key : coeff α u + ∑ x ∈ (Finset.HasAntidiagonal.antidiagonal α).erase (α, 0), coeff x.1 u * coeff x.2 n =
      coeff α (1 : MvPowerSeries σ ℂ_[p]) := by
    rw [← h, coeff_mul, ← Finset.add_sum_erase _ _ hmem]
    simp [hn0']
  have hrest : ‖∑ x ∈ (Finset.HasAntidiagonal.antidiagonal α).erase (α, 0), coeff x.1 u * coeff x.2 n‖ ≤ 1 := by
    apply IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one
    intro x hx
    obtain ⟨hne, hx⟩ := Finset.mem_erase.mp hx
    rw [Finset.HasAntidiagonal.mem_antidiagonal] at hx
    have h2 : x.2 ≠ 0 := by
      intro h0
      exact hne (Prod.ext (by simpa [h0] using hx) (by simpa using h0))
    have hdeg : Finsupp.degree x.1 < d := by
      have hsum := congrArg Finsupp.degree hx
      rw [map_add (f := _)] at hsum
      have : Finsupp.degree x.2 ≠ 0 := by rwa [Ne, Finsupp.degree_eq_zero_iff]
      omega
    rw [norm_mul]
    exact mul_le_one₀ (ih _ hdeg x.1 rfl) (norm_nonneg _) (hn _)
  rw [eq_sub_of_add_eq key, sub_eq_add_neg]
  refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ ?_)
  · rw [coeff_one]
    split_ifs <;> simp
  · rwa [norm_neg]

end Padic

end PI.FglShared

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupCommon.ExpLog =====
