module

public import Formalism.DefsOC
public import Formalism.ZetaNonvanishing.MellinSAux
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
public import Mathlib.MeasureTheory.Function.Floor
import Mathlib.MeasureTheory.Order.Group.Lattice
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
public import Mathlib.NumberTheory.LSeries.Dirichlet
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Complex MeasureTheory Set Filter Topology ArithmeticFunction

noncomputable section

namespace Formalism

lemma continuous_mxS (n : ℕ) : Continuous (mxS n) := by
  show Continuous (fun x : ℝ => max (x / n - 1) 0)
  exact ((continuous_id.div_const _).sub continuous_const).max continuous_const

section
variable (a : ℕ → ℝ)

lemma Sa_measurable : Measurable (Sa a) := by
  have hk : ∀ k : ℕ, Measurable fun x : ℝ => ∑ n ∈ Finset.Icc 1 k, a n * (x / n - 1) :=
    fun k => Finset.measurable_sum _ fun n _ => by fun_prop
  unfold Sa
  first
    | (have hg : Measurable (fun p : ℝ × ℕ => ∑ n ∈ Finset.Icc 1 p.2, a n * (p.1 / n - 1)) := by
        first
          | exact measurable_from_prod_countable_left hk
       exact hg.comp (measurable_id.prodMk Nat.measurable_floor))
    | (have hg : Measurable (fun p : ℕ × ℝ => ∑ n ∈ Finset.Icc 1 p.1, a n * (p.2 / n - 1)) := by
        first
          | exact measurable_from_prod_countable_left hk
          | exact measurable_from_prod_countable_right hk
       exact hg.comp (Nat.measurable_floor.prodMk measurable_id))

lemma a_mxS_eq_zero (ha0 : a 0 = 0) (x : ℝ) (n : ℕ) (hn : n ∉ Finset.Icc 1 ⌊x⌋₊) :
    a n * mxS n x = 0 := by
  unfold mxS
  rw [Finset.mem_Icc, not_and_or, not_le, not_le] at hn
  rcases hn with hn | hn
  · have h0 : n = 0 := by omega
    subst h0
    simp [ha0]
  · have hx : x < n := Nat.lt_of_floor_lt hn
    have hn0 : (0 : ℝ) < n := by exact_mod_cast (by omega : 0 < n)
    have hle : x / n - 1 ≤ 0 := by
      rw [sub_nonpos, div_le_one hn0]
      exact hx.le
    rw [max_eq_right hle, mul_zero]

lemma Sa_eq_tsum (ha0 : a 0 = 0) (x : ℝ) : Sa a x = ∑' n, a n * mxS n x := by
  rw [tsum_eq_sum (s := Finset.Icc 1 ⌊x⌋₊) (fun n hn => a_mxS_eq_zero a ha0 x n hn)]
  unfold Sa
  refine Finset.sum_congr rfl fun n hn => ?_
  rw [Finset.mem_Icc] at hn
  have hn0 : (0 : ℝ) < n := by exact_mod_cast (by omega : 0 < n)
  have hx : (n : ℝ) ≤ x := by
    have hx0 : 0 ≤ x := by
      by_contra hneg
      push_neg at hneg
      rw [Nat.floor_eq_zero.mpr (by linarith)] at hn
      omega
    exact (Nat.le_floor_iff hx0).mp hn.2
  have hnn : 0 ≤ x / n - 1 := by
    rw [sub_nonneg, le_div_iff₀ hn0]
    linarith
  unfold mxS
  rw [max_eq_left hnn]

lemma Sa_eq_sum_range (ha0 : a 0 = 0) {N : ℕ} {x : ℝ} (hx : x < N) :
    Sa a x = ∑ n ∈ Finset.range N, a n * mxS n x := by
  rw [Sa_eq_tsum _ ha0]
  refine tsum_eq_sum (fun n hn => ?_)
  rw [Finset.mem_range, not_lt] at hn
  have hxn : x < n := lt_of_lt_of_le hx (by exact_mod_cast hn)
  refine a_mxS_eq_zero _ ha0 x n ?_
  rw [Finset.mem_Icc]
  rintro ⟨h1, h2⟩
  have hx1 : 1 ≤ x := Nat.floor_pos.mp (by omega)
  have : (n : ℝ) ≤ x := (Nat.cast_le.mpr h2).trans (Nat.floor_le (by linarith))
  linarith

lemma Sa_continuous (ha0 : a 0 = 0) : Continuous (Sa a) := by
  rw [continuous_iff_continuousAt]
  intro y
  obtain ⟨N, hN⟩ := exists_nat_gt y
  have hev : (fun x => ∑ n ∈ Finset.range N, a n * mxS n x) =ᶠ[𝓝 y] Sa a := by
    filter_upwards [eventually_lt_nhds hN] with x hx
    rw [Sa_eq_sum_range a ha0 hx]
  refine ContinuousAt.congr ?_ hev
  exact (continuous_finsetSum _ fun n _ => continuous_const.mul (continuous_mxS n)).continuousAt

lemma summable_a_mxS (ha0 : a 0 = 0) (x : ℝ) : Summable (fun n => a n * mxS n x) :=
  summable_of_ne_finset_zero (s := Finset.Icc 1 ⌊x⌋₊) (fun n hn => a_mxS_eq_zero a ha0 x n hn)

lemma abs_Sa_le (ha0 : a 0 = 0) (x : ℝ) : |Sa a x| ≤ ∑' n, |a n| * mxS n x := by
  rw [Sa_eq_tsum a ha0 x,
    tsum_eq_sum (s := Finset.Icc 1 ⌊x⌋₊) (fun n hn => a_mxS_eq_zero a ha0 x n hn),
    tsum_eq_sum (s := Finset.Icc 1 ⌊x⌋₊) (fun n hn => by
      have h := a_mxS_eq_zero a ha0 x n hn
      rcases mul_eq_zero.mp h with h | h <;> simp [h])]
  refine (Finset.abs_sum_le_sum_abs _ _).trans (le_of_eq (Finset.sum_congr rfl fun n _ => ?_))
  rw [abs_mul, abs_of_nonneg (mxS_nonneg n x)]

lemma summable_abs_a (K : ℝ) (hK : ∀ n : ℕ, |a n| ≤ K * vonMangoldt n) {σ : ℝ} (hσ : 1 < σ) :
    Summable (fun n : ℕ => |a n| * (n : ℝ) ^ (-σ)) := by
  have hs : LSeriesSummable (fun n => (ArithmeticFunction.vonMangoldt n : ℂ)) (σ : ℂ) :=
    ArithmeticFunction.LSeriesSummable_vonMangoldt (by simpa using hσ)
  refine Summable.of_nonneg_of_le
    (fun n => mul_nonneg (abs_nonneg _) (Real.rpow_nonneg (Nat.cast_nonneg _) _))
    (fun n => ?_) (hs.norm.mul_left |K|)
  rcases Nat.eq_zero_or_pos n with h0 | hn
  · subst h0
    simp [Real.zero_rpow (by linarith : -σ ≠ 0)]
  · have hΛ : 0 ≤ ArithmeticFunction.vonMangoldt n := ArithmeticFunction.vonMangoldt_nonneg
    have hnpos : (0 : ℝ) < n := by exact_mod_cast hn
    rw [LSeries.norm_term_eq, if_neg hn.ne']
    simp only [Complex.ofReal_re, Complex.norm_real, Real.norm_of_nonneg hΛ]
    rw [div_eq_mul_inv, ← Real.rpow_neg hnpos.le]
    have hK' : |a n| ≤ |K| * ArithmeticFunction.vonMangoldt n :=
      (hK n).trans (mul_le_mul_of_nonneg_right (le_abs_self K) hΛ)
    calc |a n| * (n : ℝ) ^ (-σ) ≤ |K| * ArithmeticFunction.vonMangoldt n * (n : ℝ) ^ (-σ) :=
          mul_le_mul_of_nonneg_right hK' (Real.rpow_nonneg hnpos.le _)
      _ = |K| * (ArithmeticFunction.vonMangoldt n * (n : ℝ) ^ (-σ)) := by ring

end

theorem mellinSgen : MellinSgen := by
  intro a K hK
  have ha0 : a 0 = 0 := by
    have h := hK 0
    rw [ArithmeticFunction.map_zero, mul_zero] at h
    exact abs_nonpos_iff.mp h
  have key (s : ℂ) (hs : 1 < s.re) :
      IntegrableOn (fun x : ℝ => (Sa a x : ℂ) * (x : ℂ) ^ (-s - 1)) (Ioi 1) ∧
      ∫ x in Ioi (1 : ℝ), (Sa a x : ℂ) * (x : ℂ) ^ (-s - 1) =
        LSeries (fun n => (a n : ℂ)) s / (s * (s - 1)) := by
    set F : ℕ → ℝ → ℂ := fun n x => (a n : ℂ) * ((mxS n x : ℂ) * (x : ℂ) ^ (-s - 1)) with hFdef
    have hint : ∀ n, Integrable (F n) (volume.restrict (Ioi (1 : ℝ))) := by
      intro n
      rcases Nat.eq_zero_or_pos n with rfl | hn
      · simp [F, ha0]
      · exact ((mxS_mellin hn hs).1).const_mul _
    have hnorm : ∀ n, ∫ x in Ioi (1 : ℝ), ‖F n x‖ =
        |a n| * (n : ℝ) ^ (-s.re) / (s.re * (s.re - 1)) := by
      intro n
      rw [setIntegral_congr_fun measurableSet_Ioi
        (g := fun x => |a n| * (mxS n x * x ^ (-s.re - 1))) (fun x hx => ?_)]
      · rw [integral_const_mul]
        rcases Nat.eq_zero_or_pos n with rfl | hn
        · simp [ha0]
        · rw [(mxS_mellin_real hn hs).2]; ring
      · have hx0 : (0 : ℝ) < x := lt_trans zero_lt_one hx
        simp only [F, norm_mul, Complex.norm_real, Real.norm_eq_abs,
          abs_of_nonneg (mxS_nonneg n x), norm_cpow_eq_rpow_re_of_pos hx0]
        congr 3
    have hsum : Summable (fun n => ∫ x in Ioi (1 : ℝ), ‖F n x‖) := by
      simp_rw [hnorm]; exact (summable_abs_a a K hK hs).div_const _
    have hpt : ∀ x ∈ Ioi (1 : ℝ), (Sa a x : ℂ) * (x : ℂ) ^ (-s - 1) = ∑' n, F n x := by
      intro x hx
      rw [Sa_eq_tsum a ha0, ofReal_tsum, ← tsum_mul_right]
      congr 1; funext n; simp only [F]; push_cast; ring
    have hptnorm : ∀ x, Summable (fun n => ‖F n x‖) := by
      intro x
      refine summable_of_ne_finset_zero (s := Finset.Icc 1 ⌊x⌋₊) fun n hn => ?_
      simp only [F, ← mul_assoc, ← Complex.ofReal_mul,
        a_mxS_eq_zero a ha0 x n hn, Complex.ofReal_zero, zero_mul, norm_zero]
    have hmajor := integrable_tsum_of_nonneg (fun n => (hint n).norm)
      (fun n => Eventually.of_forall fun x => norm_nonneg (F n x)) hptnorm hsum
    refine ⟨hmajor.mono' ?_ ?_, ?_⟩
    · exact ((Complex.measurable_ofReal.comp (Sa_measurable a)).mul
        (Complex.measurable_ofReal.pow_const _)).aestronglyMeasurable
    · filter_upwards [ae_restrict_mem measurableSet_Ioi] with x hx
      rw [hpt x hx]
      exact norm_tsum_le_tsum_norm (hptnorm x)
    rw [setIntegral_congr_fun measurableSet_Ioi hpt,
      ← integral_tsum_of_summable_integral_norm hint hsum, LSeries, ← tsum_div_const]
    congr 1; funext n
    rcases Nat.eq_zero_or_pos n with rfl | hn
    · simp [F, ha0]
    · simp only [F]
      rw [integral_const_mul, (mxS_mellin hn hs).2, LSeries.term_of_ne_zero (by omega), cpow_neg]
      ring
  refine ⟨Sa_measurable a, fun σ hσ => ?_, fun s hs => (key s hs).2⟩
  refine IntegrableOn.congr_fun ((key (σ : ℂ) (by simpa using hσ)).1.norm)
    (fun x hx => ?_) measurableSet_Ioi
  rw [norm_mul, norm_cpow_eq_rpow_re_of_pos (zero_lt_one.trans hx),
    Complex.norm_real, Real.norm_eq_abs]
  simp

end Formalism
