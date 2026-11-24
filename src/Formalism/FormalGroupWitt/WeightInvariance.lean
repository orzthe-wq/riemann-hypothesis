module

public import Formalism.FormalGroupWitt.SubstInjectiveV
public import Formalism.FormalGroupWitt.FormalGroupWittProofs.IntegralSubstVector
public import Formalism.TorsionNormIteration.InverseIntegralClasses.MemSpanOfNormLe
public import Formalism.TorsionNormIteration.InverseIntegralClasses.NormSigmaLeOne
public import Formalism.TorsionNormIteration.InverseIntegralClasses.SigmaNormLeOne
public import Lemmata.MultivariateIntegrals.IntegralMv
public import Formalism.TorsionNormIteration.InvIntegralOfClass
public import Formalism.FormalGroupWitt.FormalGroupWittProofs.InvIntV
public import Formalism.FormalGroupWitt.FormalGroupWittProofs.SolveV
public import Formalism.FormalGroupWitt.Statement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.FormalGroupWitt.FormalGroupWittProofs.CoeffExpandEqZero, Formalism.FormalGroupWitt.FormalGroupWittProofs.CoeffV, Formalism.FormalGroupWitt.FormalGroupWittProofs.FunctionalEquationSubstVector, Formalism.FormalGroupWitt.FormalGroupWittProofs.FunctionalEquationHomVector, Formalism.FormalGroupWitt.WeightInvariance

-- ===== clump member: Formalism.FormalGroupWitt.FormalGroupWittProofs.CoeffExpandEqZero =====
-- clump-header: {"m": "Formalism.FormalGroupWitt.FormalGroupWittProofs.CoeffExpandEqZero", "h": "module\n\npublic import Formalism.FormalGroupWitt.SubstInjectiveV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

universe u v w

namespace Formalism.FG.LowCoefficients

open Formalism.G

theorem coeff_expand_eq_zero {R : Type*} [CommRing R] {τ : Type*} (q : ℕ) (hq : q ≠ 0)
    (hq2 : 2 ≤ q) (φ : MvPowerSeries τ R) (N : ℕ) (hN : 1 ≤ N)
    (hlow : ∀ m : τ →₀ ℕ, m.degree < N → MvPowerSeries.coeff m φ = 0)
    (d : τ →₀ ℕ) (hd : d.degree = N) : MvPowerSeries.coeff d (MvPowerSeries.expand q hq φ) = 0 := by

  classical
  by_cases hdiv : ∀ i, q ∣ d i
  · let m : τ →₀ ℕ := d.mapRange (fun k => k / q) (by simp)
    have hdm : d = q • m := by
      ext i
      simp [m, Nat.mul_div_cancel' (hdiv i)]
    have hdeg : d.degree = q * m.degree := by
      rw [hdm, map_nsmul, smul_eq_mul]
    rw [hdm, MvPowerSeries.coeff_expand_smul]
    apply hlow
    have h1 : q * m.degree = N := by rw [← hdeg, hd]
    have h2 : 0 < m.degree := by
      rcases Nat.eq_zero_or_pos m.degree with h | h
      · rw [h, mul_zero] at h1
        omega
      · exact h
    nlinarith
  · push_neg at hdiv
    obtain ⟨i, hi⟩ := hdiv
    exact MvPowerSeries.coeff_expand_of_not_dvd q hq φ hi

end Formalism.FG.LowCoefficients

namespace Formalism.FG

open Formalism.G

theorem low_coeff_vector : Formalism.FG.LowCoeffV.{u, v, w} := by

  intro K _ _ p q hq σ hq2 ι _ M τ D hD N hN hlow j d hd
  have h1 := hD j d
  have h2 : MvPowerSeries.coeff d
      (∑ k, M j k • MvPowerSeries.expand q hq (MvPowerSeries.map σ (D k))) = 0 := by

    rw [map_sum]
    refine Finset.sum_eq_zero (fun k _ => ?_)
    rw [map_smul, smul_eq_mul,
      LowCoefficients.coeff_expand_eq_zero q hq hq2 _ N hN (fun m hm => by rw [MvPowerSeries.coeff_map, hlow k m hm, map_zero]) d hd,
      mul_zero]
  rw [map_sub, map_smul, smul_eq_mul, h2, mul_zero, sub_zero] at h1
  exact h1

end Formalism.FG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.FormalGroupWitt.FormalGroupWittProofs.CoeffExpandEqZero =====

-- ===== clump member: Formalism.FormalGroupWitt.FormalGroupWittProofs.CoeffV =====
-- clump-header: {"m": "Formalism.FormalGroupWitt.FormalGroupWittProofs.CoeffV", "h": "module\n\npublic import Formalism.FormalGroupWitt.SubstInjectiveV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

universe u v w

namespace Formalism.FG.CoefficientBoundsFormalGroupWitt

open Formalism.G

variable {K : Type u} [NormedField K] [IsUltrametricDist K]

lemma sigma_norm_le_one {p q : ℕ} {σ : K →+* K} (hp : ‖(p : K)‖ ≤ 1)
    (hσ : IsFrobLift p q σ) (a : K) (ha : ‖a‖ ≤ 1) : ‖σ a‖ ≤ 1 := by
  unfold IsFrobLift at hσ
  have h1 := hσ a ha
  have h2 : ‖a ^ q‖ ≤ 1 := by
    rw [norm_pow]
    exact pow_le_one₀ (norm_nonneg _) ha
  calc ‖σ a‖ = ‖(σ a - a ^ q) + a ^ q‖ := by rw [sub_add_cancel]
    _ ≤ max ‖σ a - a ^ q‖ ‖a ^ q‖ := IsUltrametricDist.norm_add_le_max _ _
    _ ≤ 1 := max_le (h1.trans hp) h2

lemma coeff_split {ι : Type v} [Fintype ι] {τ : Type w} (p q : ℕ) (hq : q ≠ 0) (σ : K →+* K)
    (M : ι → ι → K) (f : ι → MvPowerSeries τ K) (j : ι) (n : τ →₀ ℕ) :
    MvPowerSeries.coeff n (f j) = MvPowerSeries.coeff n (f j - (p : K)⁻¹ •
        ∑ k, M j k • MvPowerSeries.expand q hq (MvPowerSeries.map σ (f k))) +
      (p : K)⁻¹ * ∑ k, M j k *
        MvPowerSeries.coeff n (MvPowerSeries.expand q hq (MvPowerSeries.map σ (f k))) := by

  simp only [map_sub, map_smul, map_sum, smul_eq_mul]
  ring

theorem main : Formalism.FG.CoeffBoundV.{u, v, w} := by
  unfold Formalism.FG.CoeffBoundV
  intro K _ _ _ p q hq σ hS ι _ M hM τ f h0 hF
  unfold FunctionalEquationSetting at hS
  unfold IntegralMat at hM
  unfold IsFunEqTypeV at hF
  obtain ⟨hpp, ⟨h, hh, hqe⟩, hp1, hσ⟩ := hS
  have hq1 : 1 < q := by
    rw [hqe]
    exact Nat.one_lt_pow hh.ne' hpp.one_lt
  have hP0 : 0 < ‖(p : K)‖ := by
    rw [norm_pos_iff]
    exact_mod_cast hpp.ne_zero
  have hg : ∀ j n, ‖MvPowerSeries.coeff n (f j - (p : K)⁻¹ •
      ∑ k, M j k • MvPowerSeries.expand q hq (MvPowerSeries.map σ (f k)))‖ ≤ 1 := by
    intro j n
    have h3 := hF j
    unfold IntegralMv at h3
    exact h3 n
  have hσn : ∀ (x : K) (e : ℕ), ‖x‖ * ‖(p : K)‖ ^ e ≤ 1 → ‖σ x‖ * ‖(p : K)‖ ^ e ≤ 1 := by
    intro x e hx
    have h4 : ‖(p : K) ^ e * x‖ ≤ 1 := by
      rw [norm_mul, norm_pow, mul_comm]
      exact hx
    have h5 := sigma_norm_le_one hp1.le hσ _ h4
    rw [map_mul, map_pow, map_natCast, norm_mul, norm_pow, mul_comm] at h5
    exact h5
  have key : ∀ d : ℕ, ∀ n : τ →₀ ℕ, Finsupp.degree n = d → ∀ j, ∃ k, (∀ i, q ^ k ∣ n i) ∧
      ‖MvPowerSeries.coeff n (f j)‖ * ‖(p : K)‖ ^ k ≤ 1 := by
    intro d
    induction d using Nat.strong_induction_on with
    | _ d ih =>
    intro n hn j
    have hc := coeff_split p q hq σ M f j n
    by_cases hdiv : ∀ i, q ∣ n i
    · by_cases hn0 : n = 0
      · refine ⟨0, fun i => by simp, ?_⟩
        subst hn0
        have h6 := h0 j
        rw [← MvPowerSeries.coeff_zero_eq_constantCoeff_apply] at h6
        rw [h6]
        simp
      · obtain ⟨m, hm⟩ : ∃ m : τ →₀ ℕ, n = q • m :=
          ⟨Finsupp.mapRange (fun e => e / q) (Nat.zero_div q) n, by
            ext i
            simp [Nat.mul_div_cancel' (hdiv i)]⟩
        have hm0 : m ≠ 0 := by
          rintro rfl
          apply hn0
          rw [hm, smul_zero]
        have hlt : Finsupp.degree m < d := by
          rw [← hn, hm, map_nsmul, smul_eq_mul]
          have h7 : Finsupp.degree m ≠ 0 := fun h8 => hm0 ((Finsupp.degree_eq_zero_iff m).mp h8)
          have h9 : 0 < Finsupp.degree m := Nat.pos_of_ne_zero h7
          nlinarith
        choose kk hkk using fun l => ih _ hlt m rfl l
        obtain ⟨l0, -, hl0⟩ := Finset.exists_mem_eq_sup Finset.univ ⟨j, Finset.mem_univ _⟩ kk
        set K0 := Finset.univ.sup kk with hK0
        have hK : ∀ i, q ^ K0 ∣ m i := by
          rw [hl0]
          exact (hkk l0).1
        have hb : ∀ l, ‖MvPowerSeries.coeff m (f l)‖ * ‖(p : K)‖ ^ K0 ≤ 1 := by
          intro l
          have h10 : ‖(p : K)‖ ^ K0 ≤ ‖(p : K)‖ ^ kk l :=
            pow_le_pow_of_le_one hP0.le hp1.le (Finset.le_sup (Finset.mem_univ l))
          exact (mul_le_mul_of_nonneg_left h10 (norm_nonneg _)).trans (hkk l).2
        have hterm : ∀ l, MvPowerSeries.coeff n (MvPowerSeries.expand q hq (MvPowerSeries.map σ (f l))) =
            σ (MvPowerSeries.coeff m (f l)) := by
          intro l
          rw [hm, MvPowerSeries.coeff_expand_smul, MvPowerSeries.coeff_map]
        have hPK : 0 < ‖(p : K)‖ ^ K0 := pow_pos hP0 K0
        have hS : ‖∑ l, M j l * MvPowerSeries.coeff n
            (MvPowerSeries.expand q hq (MvPowerSeries.map σ (f l)))‖ ≤ 1 / ‖(p : K)‖ ^ K0 := by
          apply IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (by positivity)
          intro l _
          rw [hterm, norm_mul, le_div_iff₀ hPK]
          have h11 := hσn _ _ (hb l)
          calc ‖M j l‖ * ‖σ (MvPowerSeries.coeff m (f l))‖ * ‖(p : K)‖ ^ K0
              ≤ 1 * ‖σ (MvPowerSeries.coeff m (f l))‖ * ‖(p : K)‖ ^ K0 := by gcongr; exact hM j l
            _ ≤ 1 := by rw [one_mul]; exact h11
        refine ⟨K0 + 1, fun i => ?_, ?_⟩
        · rw [hm, Finsupp.smul_apply, smul_eq_mul, pow_succ, mul_comm (q ^ K0)]
          exact mul_dvd_mul_left q (hK i)
        · rw [hc]
          refine (mul_le_mul_of_nonneg_right (IsUltrametricDist.norm_add_le_max _ _)
            (by positivity)).trans ?_
          rw [max_mul_of_nonneg _ _ (by positivity)]
          apply max_le
          · calc _ ≤ 1 * 1 := mul_le_mul (hg j n) (pow_le_one₀ hP0.le hp1.le) (by positivity) zero_le_one
              _ = 1 := one_mul 1
          · rw [norm_mul, norm_inv, pow_succ]
            have h12 := (le_div_iff₀ hPK).mp hS
            calc ‖(p : K)‖⁻¹ * ‖∑ l, M j l * MvPowerSeries.coeff n
                  (MvPowerSeries.expand q hq (MvPowerSeries.map σ (f l)))‖ * (‖(p : K)‖ ^ K0 * ‖(p : K)‖)
                = ‖∑ l, M j l * MvPowerSeries.coeff n
                  (MvPowerSeries.expand q hq (MvPowerSeries.map σ (f l)))‖ * ‖(p : K)‖ ^ K0 := by
                  field_simp
              _ ≤ 1 := h12
    · push_neg at hdiv
      obtain ⟨i, hi⟩ := hdiv
      refine ⟨0, fun i => by simp, ?_⟩
      have hz : ∀ l, MvPowerSeries.coeff n (MvPowerSeries.expand q hq (MvPowerSeries.map σ (f l))) = 0 :=
        fun l => MvPowerSeries.coeff_expand_of_not_dvd q hq _ hi
      rw [hc]
      simp only [hz, mul_zero, Finset.sum_const_zero, add_zero, pow_zero, mul_one]
      exact hg j n
  intro j n
  exact key _ n rfl j

end Formalism.FG.CoefficientBoundsFormalGroupWitt

alias Formalism.FG.coeff_bound_vector := _root_.Formalism.FG.CoefficientBoundsFormalGroupWitt.main
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.FormalGroupWitt.FormalGroupWittProofs.CoeffV =====

-- ===== clump member: Formalism.FormalGroupWitt.FormalGroupWittProofs.FunctionalEquationSubstVector =====
-- clump-header: {"m": "Formalism.FormalGroupWitt.FormalGroupWittProofs.FunctionalEquationSubstVector", "h": "module\n\npublic import Formalism.FormalGroupWitt.SubstInjectiveV\npublic import Formalism.FormalGroupWitt.FormalGroupWittProofs.CoeffV\npublic import Formalism.FormalGroupWitt.FormalGroupWittProofs.IntegralSubstVector\npublic import Formalism.TorsionNormIteration.InverseIntegralClasses.MemSpanOfNormLe\npublic import Formalism.TorsionNormIteration.InverseIntegralClasses.NormSigmaLeOne\npublic import Formalism.TorsionNormIteration.InverseIntegralClasses.SigmaNormLeOne\npublic import Lemmata.MultivariateIntegrals.IntegralMv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.TorsionNormIteration.InvIntegralOfClass\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

universe u v w

namespace Formalism.FG.KeyVAux

open Formalism.G Formalism.LT

variable {K : Type u} [NormedField K] [IsUltrametricDist K]

def Bd {τ : Type w} (C : ℝ) (F : MvPowerSeries τ K) : Prop :=
  ∀ d, ‖MvPowerSeries.coeff d F‖ ≤ C

alias norm_sub_le_of := _root_.Formalism.LT.InverseIntegralClassesKeyFacts.norm_sub_le_of

lemma norm_finsum_le {α : Type v} {g : α → K} {C : ℝ} (hC : 0 ≤ C) (hg : ∀ n, ‖g n‖ ≤ C) :
    ‖∑ᶠ n, g n‖ ≤ C := by
  classical
  by_cases hfin : (Function.support g).Finite
  · rw [finsum_eq_sum g hfin]
    exact IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg hC (fun i _ => hg i)
  · rw [finsum_of_infinite_support hfin]
    simpa using hC

lemma bd_prod_sub {τ : Type w} {ι : Type v} {C : ℝ} (hC : 0 ≤ C) (X Y : ι → MvPowerSeries τ K)
    (s : Finset ι) (hX : ∀ i ∈ s, IntegralMv (X i)) (hY : ∀ i ∈ s, IntegralMv (Y i))
    (hXY : ∀ i ∈ s, Bd C (X i - Y i)) :
    Bd C (∏ i ∈ s, X i - ∏ i ∈ s, Y i) := by
  first | (apply Bl.ProductIntegralBounds.goal1 <;> assumption)

lemma bd_subst_sub {ι : Type v} {τ : Type w} (φ : MvPowerSeries ι K)
    (A B : ι → MvPowerSeries τ K) (hA : MvPowerSeries.HasSubst A) (hB : MvPowerSeries.HasSubst B)
    {c : ℝ} (hc : 0 ≤ c)
    (H : ∀ (n : ι →₀ ℕ) d, ‖MvPowerSeries.coeff n φ‖ *
      ‖MvPowerSeries.coeff d (n.prod (fun s e => A s ^ e) - n.prod (fun s e => B s ^ e))‖ ≤ c) :
    Bd c (MvPowerSeries.subst A φ - MvPowerSeries.subst B φ) := by
  intro d
  rw [map_sub, MvPowerSeries.coeff_subst hA, MvPowerSeries.coeff_subst hB,
    ← finsum_sub_distrib (MvPowerSeries.coeff_subst_finite hA φ d)
      (MvPowerSeries.coeff_subst_finite hB φ d)]
  apply norm_finsum_le hc
  intro n
  rw [← smul_sub, ← map_sub, smul_eq_mul, norm_mul]
  exact H n d

lemma subst_expand {ι : Type v} {τ : Type w} {R : Type u} [CommRing R] (q : ℕ) (hq : q ≠ 0)
    {a : ι → MvPowerSeries τ R} (ha : MvPowerSeries.HasSubst a) (φ : MvPowerSeries ι R) :
    MvPowerSeries.subst a (MvPowerSeries.expand q hq φ) =
      MvPowerSeries.subst (fun i => a i ^ q) φ := by
  simp only [MvPowerSeries.expand, MvPowerSeries.substAlgHom_apply]
  rw [MvPowerSeries.subst_comp_subst_apply (MvPowerSeries.HasSubst.X_pow hq) ha]
  congr 1
  funext i
  rw [MvPowerSeries.subst_pow ha, MvPowerSeries.subst_X ha]

lemma expand_map_subst {ι : Type v} {τ : Type w} {R : Type u} [CommRing R] (q : ℕ) (hq : q ≠ 0)
    (σ : R →+* R) {a : ι → MvPowerSeries τ R} (ha : MvPowerSeries.HasSubst a)
    (φ : MvPowerSeries ι R) :
    MvPowerSeries.expand q hq (MvPowerSeries.map σ (MvPowerSeries.subst a φ)) =
      MvPowerSeries.subst (fun i => MvPowerSeries.expand q hq (MvPowerSeries.map σ (a i)))
        (MvPowerSeries.map σ φ) := by
  rw [MvPowerSeries.map_subst ha, MvPowerSeries.expand_subst q hq (ha.map σ)]

theorem main (hC : Formalism.FG.CoeffBoundV.{u, v, v}) : Formalism.FG.FunEqSubstV.{u, v, w} := by
  intro K _ _ _ p q hq σ hS ι _ M hM f hf0 hfT τ α hα0 hαI
  obtain ⟨hp, ⟨h, hh, hqh⟩, hp1, hσ⟩ := id hS
  have hp1' : ‖(p : K)‖ ≤ 1 := hp1.le
  have hpne : (p : K) ≠ 0 := Nat.cast_ne_zero.mpr hp.ne_zero
  have hppos : 0 < ‖(p : K)‖ := norm_pos_iff.mpr hpne
  have hαS : MvPowerSeries.HasSubst α := MvPowerSeries.hasSubst_of_constantCoeff_zero hα0
  obtain ⟨αq, hαq⟩ : ∃ αq : ι → MvPowerSeries τ K, αq = fun i => α i ^ q := ⟨_, rfl⟩
  obtain ⟨β, hβ⟩ : ∃ β : ι → MvPowerSeries τ K,
      β = fun i => MvPowerSeries.expand q hq (MvPowerSeries.map σ (α i)) := ⟨_, rfl⟩
  have hαqS : MvPowerSeries.HasSubst αq := by
    apply MvPowerSeries.hasSubst_of_constantCoeff_zero
    intro i
    rw [hαq, map_pow, hα0, zero_pow hq]
  have hβS : MvPowerSeries.HasSubst β := by
    apply MvPowerSeries.hasSubst_of_constantCoeff_zero
    intro i
    rw [hβ, MvPowerSeries.constantCoeff_expand, MvPowerSeries.constantCoeff_map, hα0, map_zero]
  have hαqI : ∀ i, IntegralMv (αq i) := by
    intro i; rw [hαq]; exact Formalism.FG.IntegralSubstitution.integral_pow (hαI i) q
  have hdiv : ∀ i, DivByMv (p : K) (αq i - β i) := by
    intro i; rw [hαq, hβ]; exact Formalism.LT.FrobCongr_valid K p q hq σ hS τ (α i) (hαI i)
  have hβI : ∀ i, IntegralMv (β i) := by
    intro i d
    have e : MvPowerSeries.coeff d (β i)
        = MvPowerSeries.coeff d (αq i) - MvPowerSeries.coeff d (αq i - β i) := by
      rw [map_sub]; ring
    rw [e]
    exact norm_sub_le_of (hαqI i d) ((hdiv i d).trans hp1')

  have e3 : ∀ k, MvPowerSeries.expand q hq (MvPowerSeries.map σ (MvPowerSeries.subst α (f k))) =
      MvPowerSeries.subst β (MvPowerSeries.map σ (f k)) := by
    intro k; rw [expand_map_subst q hq σ hαS, hβ]
  have e2 : ∀ j, MvPowerSeries.subst α (f j - (p : K)⁻¹ •
      ∑ k, M j k • MvPowerSeries.expand q hq (MvPowerSeries.map σ (f k))) =
      MvPowerSeries.subst α (f j) - (p : K)⁻¹ •
        ∑ k, M j k • MvPowerSeries.subst αq (MvPowerSeries.map σ (f k)) := by
    intro j

    rw [← MvPowerSeries.substAlgHom_apply hαS, map_sub, map_smul, map_sum]
    simp only [map_smul, MvPowerSeries.substAlgHom_apply, subst_expand q hq hαS, hαq]

  have hbr : ∀ k, Bd ‖(p : K)‖ (MvPowerSeries.subst αq (MvPowerSeries.map σ (f k)) -
      MvPowerSeries.subst β (MvPowerSeries.map σ (f k))) := by
    intro k
    apply bd_subst_sub _ αq β hαqS hβS (norm_nonneg _)
    intro n d
    obtain ⟨k', hk'dvd, hk'⟩ := hC K p q hq σ hS ι M hM ι f hf0 hfT k n
    rw [MvPowerSeries.coeff_map]
    have hs : ‖σ (MvPowerSeries.coeff n (f k))‖ * ‖(p : K)‖ ^ k' ≤ 1 := by
      have h0 : ‖MvPowerSeries.coeff n (f k) * (p : K) ^ k'‖ ≤ 1 := by
        rw [norm_mul, norm_pow]; exact hk'
      have h' := Formalism.LT.InverseIntegralClassesKeyFacts.norm_sigma_le_one hσ hp1' h0
      rwa [map_mul, map_pow, map_natCast, norm_mul, norm_pow] at h'
    have hpow : ∀ i, Bd (‖(p : K)‖ ^ k' * ‖(p : K)‖) (αq i ^ n i - β i ^ n i) := by
      intro i
      obtain ⟨m, hm⟩ := hk'dvd i
      have hn : n i = p ^ (h * k') * m := by rw [hm, hqh, ← pow_mul]
      have hdiv1 : DivByMv ((p : K) ^ 1) (αq i - β i) := by simpa using hdiv i
      have h6 := Formalism.LT.PowCongr_valid K τ p hp (αq i) (β i) (hαqI i) (hβI i) 1 le_rfl hdiv1
        (h * k') m
      rw [← hn] at h6
      intro d'
      refine (h6 d').trans ?_
      rw [norm_pow, pow_add, pow_one, mul_comm]
      exact mul_le_mul_of_nonneg_right
        (pow_le_pow_of_le_one (norm_nonneg _) hp1' (Nat.le_mul_of_pos_left k' hh)) (norm_nonneg _)
    have hprod : Bd (‖(p : K)‖ ^ k' * ‖(p : K)‖)
        (n.prod (fun s e => αq s ^ e) - n.prod (fun s e => β s ^ e)) := by
      unfold Finsupp.prod
      exact bd_prod_sub (by positivity) (fun i => αq i ^ n i) (fun i => β i ^ n i) n.support
        (fun i _ => Formalism.FG.IntegralSubstitution.integral_pow (hαqI i) _)
        (fun i _ => Formalism.FG.IntegralSubstitution.integral_pow (hβI i) _) (fun i _ => hpow i)
    calc ‖σ (MvPowerSeries.coeff n (f k))‖ *
          ‖MvPowerSeries.coeff d (n.prod (fun s e => αq s ^ e) - n.prod (fun s e => β s ^ e))‖
        ≤ ‖σ (MvPowerSeries.coeff n (f k))‖ * (‖(p : K)‖ ^ k' * ‖(p : K)‖) :=
          mul_le_mul_of_nonneg_left (hprod d) (norm_nonneg _)
      _ = (‖σ (MvPowerSeries.coeff n (f k))‖ * ‖(p : K)‖ ^ k') * ‖(p : K)‖ := by ring
      _ ≤ 1 * ‖(p : K)‖ := mul_le_mul_of_nonneg_right hs (norm_nonneg _)
      _ = ‖(p : K)‖ := one_mul _

  intro j
  simp only [e3]
  have hgI : IntegralMv (MvPowerSeries.subst α (f j - (p : K)⁻¹ •
      ∑ k, M j k • MvPowerSeries.expand q hq (MvPowerSeries.map σ (f k)))) :=
    Formalism.FG.integral_subst_vector K ι τ _ α (hfT j) hα0 hαI
  rw [e2] at hgI
  have e : MvPowerSeries.subst α (f j) - (p : K)⁻¹ •
        ∑ k, M j k • MvPowerSeries.subst β (MvPowerSeries.map σ (f k)) =
      (MvPowerSeries.subst α (f j) - (p : K)⁻¹ •
        ∑ k, M j k • MvPowerSeries.subst αq (MvPowerSeries.map σ (f k))) +
      (p : K)⁻¹ • ∑ k, M j k • (MvPowerSeries.subst αq (MvPowerSeries.map σ (f k)) -
        MvPowerSeries.subst β (MvPowerSeries.map σ (f k))) := by
    simp only [smul_sub, Finset.sum_sub_distrib]; abel
  rw [e]
  intro d

  rw [map_add (f := _), MvPowerSeries.coeff_smul, map_sum]
  refine _root_.Formalism.LT.InverseIntegralClassesKeyFacts.norm_add_le_of (hgI d) ?_
  rw [norm_mul, norm_inv]
  have hsum : ‖∑ k, MvPowerSeries.coeff d (M j k • (MvPowerSeries.subst αq
      (MvPowerSeries.map σ (f k)) - MvPowerSeries.subst β (MvPowerSeries.map σ (f k))))‖ ≤
      ‖(p : K)‖ := by
    refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) fun k _ => ?_
    rw [MvPowerSeries.coeff_smul, norm_mul]
    calc _ ≤ 1 * ‖(p : K)‖ := mul_le_mul (hM j k) (hbr k d) (norm_nonneg _) zero_le_one
      _ = ‖(p : K)‖ := one_mul _
  calc ‖(p : K)‖⁻¹ * _ ≤ ‖(p : K)‖⁻¹ * ‖(p : K)‖ :=
        mul_le_mul_of_nonneg_left hsum (inv_nonneg.mpr (norm_nonneg _))
    _ = 1 := inv_mul_cancel₀ hppos.ne'

end Formalism.FG.KeyVAux

theorem Formalism.FG.functional_equation_subst_vector : Formalism.FG.FunEqSubstV.{u, v, w} :=
  _root_.Formalism.FG.KeyVAux.main Formalism.FG.coeff_bound_vector.{u, v, v}
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.FormalGroupWitt.FormalGroupWittProofs.FunctionalEquationSubstVector =====

-- ===== clump member: Formalism.FormalGroupWitt.FormalGroupWittProofs.FunctionalEquationHomVector =====
-- clump-header: {"m": "Formalism.FormalGroupWitt.FormalGroupWittProofs.FunctionalEquationHomVector", "h": "module\n\npublic import Formalism.FormalGroupWitt.SubstInjectiveV\npublic import Formalism.FormalGroupWitt.FormalGroupWittProofs.CoeffExpandEqZero\npublic import Formalism.FormalGroupWitt.FormalGroupWittProofs.FunctionalEquationSubstVector\npublic import Formalism.FormalGroupWitt.FormalGroupWittProofs.InvIntV\npublic import Formalism.FormalGroupWitt.FormalGroupWittProofs.SolveV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

universe u v w

namespace Formalism.FG.FunctionalEquationHom

open Formalism.G Formalism.LT

variable {K : Type u} [NormedField K] [IsUltrametricDist K]

theorem integralMv_sub {τ : Type w} {a b : MvPowerSeries τ K} (ha : IntegralMv a)
    (hb : IntegralMv b) : IntegralMv (a - b) := by
  unfold IntegralMv at ha hb ⊢
  intro d
  simpa [map_sub] using Formalism.FG.KeyVAux.norm_sub_le_of (ha d) (hb d)

theorem funEqV_sub {ι : Type v} [Fintype ι] {τ : Type w} {p q : ℕ} (hq : q ≠ 0) (σ : K →+* K)
    (M : ι → ι → K) {a b : ι → MvPowerSeries τ K} (ha : IsFunEqTypeV p q hq σ M a)
    (hb : IsFunEqTypeV p q hq σ M b) : IsFunEqTypeV p q hq σ M (a - b) := by
  intro j
  convert integralMv_sub (ha j) (hb j) using 1
  simp only [Pi.sub_apply, map_sub, smul_sub, Finset.sum_sub_distrib]
  abel

theorem two_le_q {p q : ℕ} {σ : K →+* K} (h : FunctionalEquationSetting K p q σ) : 2 ≤ q := by
  unfold FunctionalEquationSetting at h
  obtain ⟨hp, ⟨k, hk, rfl⟩, -, -⟩ := h
  calc 2 ≤ p := hp.two_le
    _ ≤ p ^ k := by simpa using Nat.pow_le_pow_right hp.pos hk

theorem main (hSol : Formalism.FG.SolveExistsV.{u, v, w}) (hInv : Formalism.FG.InvIntegralV.{u, v, w})
    (hLow : Formalism.FG.LowCoeffV.{u, v, w}) (hKey : Formalism.FG.FunEqSubstV.{u, v, w}) :
    Formalism.FG.FunEqHomV.{u, v, w} := by
  intro K _ _ _ p q hq σ hS ι _ _ M hM f hf hfF τ _ g hg0 hgF
  obtain ⟨h, h0, hsub⟩ := hSol K ι τ f g hf hg0
  refine ⟨h, h0, ?_, hsub⟩
  have hC : IsFunEqTypeV p q hq σ M (fun j => MvPowerSeries.subst h (f j)) := by
    rw [funext hsub]
    exact hgF
  exact hInv K ι τ (IsFunEqTypeV p q hq σ M) f hf
    (fun a b ha hb => funEqV_sub hq σ M ha hb)
    (fun P hP0 hPI => hKey K p q hq σ hS ι M hM f hf.1 hfF τ P hP0 hPI)
    (fun D hD N hN hlow => hLow K p q hq σ (two_le_q hS) ι M τ D hD N hN hlow)
    h h0 hC

end Formalism.FG.FunctionalEquationHom

namespace Formalism.FG

theorem functional_equation_hom_vector : Formalism.FG.FunEqHomV.{u, v, w} :=
  _root_.Formalism.FG.FunctionalEquationHom.main solve_exists_vector inverse_integral_vector low_coeff_vector functional_equation_subst_vector

end Formalism.FG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.FormalGroupWitt.FormalGroupWittProofs.FunctionalEquationHomVector =====

-- ===== clump member: Formalism.FormalGroupWitt.WeightInvariance =====
-- clump-header: {"m": "Formalism.FormalGroupWitt.WeightInvariance", "h": "module\n\npublic import Formalism.FormalGroupWitt.Statement\npublic import Formalism.FormalGroupWitt.FormalGroupWittProofs.FunctionalEquationHomVector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FG

end Formalism.FG
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.FormalGroupWitt.WeightInvariance =====
