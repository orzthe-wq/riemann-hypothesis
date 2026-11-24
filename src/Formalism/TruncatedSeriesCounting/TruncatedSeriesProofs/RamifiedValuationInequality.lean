module

public import Formalism.WindowSums.Statement
public import Mathlib.RingTheory.Ideal.BigOperators
public import Formalism.TruncatedSeriesCounting.RamifiedValuationInequality
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
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.WindowSums.AnnihilatorPolynomials.DistinctTerms, Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.RamifiedValuationInequality

-- ===== clump member: Formalism.WindowSums.AnnihilatorPolynomials.DistinctTerms =====
-- clump-header: {"m": "Formalism.WindowSums.AnnihilatorPolynomials.DistinctTerms", "h": "module\n\npublic import Formalism.WindowSums.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.WindowSums

open PowerSeries

theorem mem_span_iff_of_distinct_exponents : DistinctTerms := by
  intro O _ _ ϖ hϖ hnu ι I w e m B s hw he
  classical
  constructor
  · intro hmem
    by_contra hbad
    push_neg at hbad
    obtain ⟨i₁, hi₁, hb₁, hs₁⟩ := hbad
    have hJne : (I.filter fun i => e i < B ∧ m i < s).Nonempty :=
      ⟨i₁, Finset.mem_filter.mpr ⟨hi₁, hb₁, hs₁⟩⟩
    obtain ⟨i₀, hi₀J, hmin⟩ := (I.filter fun i => e i < B ∧ m i < s).exists_min_image e hJne
    obtain ⟨hi₀, hB, hs⟩ := Finset.mem_filter.mp hi₀J
    obtain ⟨a, b, hab⟩ := Ideal.mem_span_pair.mp hmem
    have hcoef := congrArg (PowerSeries.coeff (e i₀)) hab

    rw [map_add (f := _), mul_comm a, PowerSeries.coeff_X_pow_mul', if_neg (by omega), zero_add,
    PowerSeries.coeff_mul_C, map_sum] at hcoef
    have hterm : ∀ i ∈ I, PowerSeries.coeff (e i₀) (w i * X ^ e i * C (ϖ ^ m i)) =
        (if e i ≤ e i₀ then PowerSeries.coeff (e i₀ - e i) (w i) else 0) * ϖ ^ m i := by
      intro i _
      rw [PowerSeries.coeff_mul_C, mul_comm (w i), PowerSeries.coeff_X_pow_mul']
    rw [Finset.sum_congr rfl hterm, ← Finset.add_sum_erase _ _ hi₀, if_pos le_rfl,
      Nat.sub_self] at hcoef
    have hrest : ϖ ^ s ∣ ∑ i ∈ I.erase i₀,
        (if e i ≤ e i₀ then PowerSeries.coeff (e i₀ - e i) (w i) else 0) * ϖ ^ m i := by
      refine Finset.dvd_sum fun i hi => ?_
      obtain ⟨hne, hiI⟩ := Finset.mem_erase.mp hi
      by_cases hle : e i ≤ e i₀
      · rw [if_pos hle]
        have hlt : e i < e i₀ := lt_of_le_of_ne hle fun h => hne (he hiI hi₀ h)
        have hms : s ≤ m i := by
          by_contra hms
          push_neg at hms
          have := hmin i (Finset.mem_filter.mpr ⟨hiI, by omega, hms⟩)
          omega
        exact Dvd.dvd.mul_left (pow_dvd_pow ϖ hms) _
      · rw [if_neg hle, zero_mul]
        exact dvd_zero _
    have hdvd : ϖ ^ s ∣ PowerSeries.coeff 0 (w i₀) * ϖ ^ m i₀ := by
      have h2 : PowerSeries.coeff 0 (w i₀) * ϖ ^ m i₀ =
          PowerSeries.coeff (e i₀) b * ϖ ^ s - ∑ i ∈ I.erase i₀,
            (if e i ≤ e i₀ then PowerSeries.coeff (e i₀ - e i) (w i) else 0) * ϖ ^ m i := by
        rw [hcoef]; ring
      rw [h2]
      exact dvd_sub (dvd_mul_left _ _) hrest
    have hu : IsUnit (PowerSeries.coeff 0 (w i₀)) := by
      have := (hw i₀ hi₀).map (PowerSeries.constantCoeff (R := O))
      simpa using this
    have hsplit : ϖ ^ s = ϖ ^ m i₀ * ϖ ^ (s - m i₀) := by
      rw [← pow_add, Nat.add_sub_cancel' hs.le]
    rw [hsplit, mul_comm (PowerSeries.coeff 0 (w i₀))] at hdvd
    have hd2 := (mul_dvd_mul_iff_left (pow_ne_zero _ hϖ)).mp hdvd
    have hd3 : ϖ ∣ PowerSeries.coeff 0 (w i₀) :=
      (dvd_pow_self ϖ (by omega)).trans hd2
    exact hnu (isUnit_of_dvd_unit hd3 hu)
  · intro h
    refine Ideal.sum_mem _ fun i hi => ?_
    rcases h i hi with hb | hs
    · have hx : (X : PowerSeries O) ^ B ∈
          Ideal.span {(X : PowerSeries O) ^ B, C (ϖ ^ s)} :=
        Ideal.subset_span (Set.mem_insert _ _)
      have heq : w i * X ^ e i * C (ϖ ^ m i) = X ^ B * (w i * X ^ (e i - B) * C (ϖ ^ m i)) := by
        rw [show e i = B + (e i - B) by omega, pow_add]
        simp only [Nat.add_sub_cancel_left]
        ring
      rw [heq]
      exact Ideal.mul_mem_right _ _ hx
    · have hc : C (ϖ ^ s) ∈ Ideal.span {(X : PowerSeries O) ^ B, C (ϖ ^ s)} :=
        Ideal.subset_span (Set.mem_insert_of_mem _ rfl)
      have heq : w i * X ^ e i * C (ϖ ^ m i) = C (ϖ ^ s) * (w i * X ^ e i * C (ϖ ^ (m i - s))) := by
        rw [show m i = s + (m i - s) by omega, pow_add, map_mul]
        simp only [Nat.add_sub_cancel_left]
        ring
      rw [heq]
      exact Ideal.mul_mem_right _ _ hc

end Formalism.WindowSums
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WindowSums.AnnihilatorPolynomials.DistinctTerms =====

-- ===== clump member: Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.RamifiedValuationInequality =====
-- clump-header: {"m": "Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.RamifiedValuationInequality", "h": "module\n\npublic import Formalism.TruncatedSeriesCounting.RamifiedValuationInequality\npublic import Formalism.WindowSums.AnnihilatorPolynomials.DistinctTerms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains

open PowerSeries

theorem ramified_valuation_inequality : RamifiedValuationInequality := by
  intro O _ _ _ ℓ hℓ ϖ e hϖ he hass ε u hε hu b y t hb hby hmem
  have hℓpos : 0 < ℓ := hℓ.out.pos
  obtain ⟨v₀, hv₀⟩ := hass

  have hℓnu : ¬ IsUnit (ℓ : O) := by
    intro h
    have h1 : IsUnit (ϖ ^ e) := by rw [← hv₀]; exact h.mul v₀.isUnit
    exact hϖ.not_isUnit ((isUnit_pow_iff (by omega)).mp h1)

  have hpow : ∀ k : ℕ, (ℓ : O) ^ k = ((v₀⁻¹ : Oˣ) : O) ^ k * ϖ ^ (e * k) := by
    intro k
    have : (ℓ : O) = ((v₀⁻¹ : Oˣ) : O) * ϖ ^ e := by
      rw [← hv₀, mul_comm (ℓ : O), ← mul_assoc, Units.inv_mul, one_mul]
    rw [this, mul_pow, ← pow_mul]

  set i₀ := (b - 1) / ℓ with hi₀def
  have h1 : ℓ * i₀ ≤ b - 1 := Nat.mul_div_le (b - 1) ℓ
  have h2 : b - 1 < ℓ * (i₀ + 1) := Nat.lt_mul_div_succ (b - 1) hℓpos
  have hi₀b : ℓ * i₀ < b := by omega
  have hbi : b ≤ ℓ * (i₀ + 1) := by omega
  have hyb : b ≤ ℓ * y := by
    have : (b : ℝ) ≤ (ℓ : ℝ) * (y : ℝ) := by
      rw [div_le_iff₀ (by exact_mod_cast hℓpos)] at hby; linarith
    exact_mod_cast this
  have hi₀y : i₀ < y := Nat.lt_of_mul_lt_mul_left (lt_of_lt_of_le hi₀b hyb)

  let vv : ℕ → ℕ := fun i => (y.choose i).factorization ℓ
  let mm : ℕ → ℕ := fun i => ordCompl[ℓ] (y.choose i)
  have hmmU : ∀ i ∈ Finset.range (y + 1), IsUnit ((mm i : ℕ) : O) := by
    intro i hi
    have hle : i ≤ y := Nat.lt_succ_iff.mp (Finset.mem_range.mp hi)
    have hcop : Nat.Coprime ℓ (mm i) := Nat.coprime_ordCompl hℓ.out (Nat.choose_pos hle).ne'
    have hic : IsCoprime (ℓ : ℤ) (mm i : ℤ) := Nat.isCoprime_iff_coprime.2 hcop
    obtain ⟨a, c, hac⟩ := hic
    have hac' : (a : O) * ℓ + (c : O) * (mm i : O) = 1 := by
      have := congrArg (Int.cast : ℤ → O) hac
      push_cast at this
      exact this
    have : IsUnit ((a : O) * ℓ + (c : O) * (mm i : O)) := by rw [hac']; exact isUnit_one
    rcases IsLocalRing.isUnit_or_isUnit_of_isUnit_add this with h | h
    · exact absurd (isUnit_of_mul_isUnit_right h) hℓnu
    · exact isUnit_of_mul_isUnit_right h
  let mexp : ℕ → ℕ := fun i => vv i + (y - i)
  let w : ℕ → PowerSeries O := fun i =>
    C ((mm i : ℕ) : O) * ε ^ (y - i) * u ^ i * C (((v₀⁻¹ : Oˣ) : O) ^ mexp i)
  let ee : ℕ → ℕ := fun i => ℓ * i
  let ms : ℕ → ℕ := fun i => e * mexp i
  have hsum : (Formalism.WindowSums.p1 ℓ ε u) ^ y =
      ∑ i ∈ Finset.range (y + 1), w i * X ^ ee i * C (ϖ ^ ms i) := by
    unfold Formalism.WindowSums.p1
    rw [add_comm, add_pow]
    refine Finset.sum_congr rfl (fun i hi => ?_)
    have hn : ((y.choose i : ℕ) : PowerSeries O) = C (ℓ : O) ^ vv i * C ((mm i : ℕ) : O) := by
      conv_lhs => rw [← Nat.ordProj_mul_ordCompl_eq_self (y.choose i) ℓ]
      rw [Nat.cast_mul, Nat.cast_pow, ← map_natCast (C (R := O)) ℓ,
        ← map_natCast (C (R := O)) (mm i)]
    have hC : C (ℓ : O) ^ vv i * C (ℓ : O) ^ (y - i) =
        C (((v₀⁻¹ : Oˣ) : O) ^ mexp i) * C (ϖ ^ ms i) := by
      rw [← pow_add, ← map_pow, ← map_mul, ← hpow]
    have : (u * X ^ ℓ) ^ i * (C (ℓ : O) * ε) ^ (y - i) * ((y.choose i : ℕ) : PowerSeries O)
        = (C (ℓ : O) ^ vv i * C (ℓ : O) ^ (y - i)) * (C ((mm i : ℕ) : O) * ε ^ (y - i) * u ^ i)
          * X ^ (ℓ * i) := by
      rw [hn, mul_pow, mul_pow, ← pow_mul]; ring
    rw [this, hC]
    simp only [w, ee]
    ring
  have hw : ∀ i ∈ Finset.range (y + 1), IsUnit (w i) := fun i hi =>
    ((((hmmU i hi).map C).mul (hε.pow _)).mul (hu.pow _)).mul
      (((v₀⁻¹).isUnit.pow _).map C)
  have hinj : Set.InjOn ee (Finset.range (y + 1) : Set ℕ) := fun a _ c _ h =>
    Nat.eq_of_mul_eq_mul_left hℓpos h
  have hmem' : (∑ i ∈ Finset.range (y + 1), w i * X ^ ee i * C (ϖ ^ ms i)) ∈
      Ideal.span {(X : PowerSeries O) ^ b, C (ϖ ^ t)} := by
    rw [← hsum, Set.pair_comm]; exact hmem
  have hterm := (Formalism.WindowSums.mem_span_iff_of_distinct_exponents O ϖ hϖ.ne_zero hϖ.not_isUnit (Finset.range (y + 1))
    w ee ms b t hw hinj).1 hmem' i₀ (Finset.mem_range.2 (by omega))
  have htm : t ≤ e * (vv i₀ + (y - i₀)) := by
    rcases hterm with h | h
    · exact absurd h (by simp only [ee]; omega)
    · exact h
  have hv : vv i₀ ≤ Nat.log ℓ y := Nat.factorization_choose_le_log
  have hlog : ((Nat.log ℓ y : ℕ) : ℝ) ≤ Real.logb ℓ y := Real.natLog_le_logb y ℓ
  have hbl : (b : ℝ) / (ℓ : ℝ) ≤ (i₀ : ℝ) + 1 := by
    rw [div_le_iff₀ (by exact_mod_cast hℓpos)]
    exact_mod_cast (by linarith [hbi] : b ≤ (i₀ + 1) * ℓ)
  have hepos : (0 : ℝ) < (e : ℝ) := by exact_mod_cast (by omega : 0 < e)
  have hte : (t : ℝ) / (e : ℝ) ≤ ((vv i₀ + (y - i₀) : ℕ) : ℝ) := by
    rw [div_le_iff₀ hepos]
    have : (t : ℝ) ≤ ((e * (vv i₀ + (y - i₀)) : ℕ) : ℝ) := by exact_mod_cast htm
    rw [Nat.cast_mul] at this
    linarith
  rw [Nat.cast_add, Nat.cast_sub hi₀y.le] at hte
  have hvR : (vv i₀ : ℝ) ≤ (Nat.log ℓ y : ℝ) := by exact_mod_cast hv
  linarith

end Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.TruncatedSeriesCounting.TruncatedSeriesProofs.RamifiedValuationInequality =====
