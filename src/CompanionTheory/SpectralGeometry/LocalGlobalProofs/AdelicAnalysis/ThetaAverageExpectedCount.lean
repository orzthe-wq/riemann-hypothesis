module

public import Mathlib.Analysis.Complex.Exponential
public import Mathlib.MeasureTheory.Integral.Lebesgue.Basic
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData
public import Mathlib.MeasureTheory.Constructions.Polish.Basic
public import Mathlib.MeasureTheory.Integral.Lebesgue.Add
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteAdeleTopology
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Lemma
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GaussianContinuousRapidDecay
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GaussianSumOfCounting, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ThetaAverageExpectedCount

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GaussianSumOfCounting =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GaussianSumOfCounting", "h": "module\n\npublic import Mathlib.Analysis.Complex.Exponential\npublic import Mathlib.MeasureTheory.Integral.Lebesgue.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\npublic import Mathlib.MeasureTheory.Constructions.Polish.Basic\npublic import Mathlib.MeasureTheory.Integral.Lebesgue.Add\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core
open scoped ENNReal NNReal MatrixGroups

namespace GlobalTheory.CompanionTheory.SW.Core.GaussianDyadic

noncomputable def wt (c : ℝ) (j : ℕ) : ℝ :=
  if j = 0 then 1 else Real.exp (-(c * 4 ^ j / 4))

lemma wt_nonneg (c : ℝ) (j : ℕ) : 0 ≤ wt c j := by
  unfold wt; split_ifs
  · exact zero_le_one
  · exact (Real.exp_pos _).le

lemma exists_dyadic {c u : ℝ} (hc : 0 < c) (hu : 0 ≤ u) :
    ∃ j : ℕ, u ≤ 2 ^ j ∧ Real.exp (-(c * u ^ 2)) ≤ wt c j := by
  classical
  have hex : ∃ j : ℕ, u ≤ 2 ^ j := by
    obtain ⟨j, hj⟩ := pow_unbounded_of_one_lt u (one_lt_two : (1 : ℝ) < 2)
    exact ⟨j, hj.le⟩
  refine ⟨Nat.find hex, Nat.find_spec hex, ?_⟩
  rcases hj : Nat.find hex with _ | k
  · simp only [wt, if_true]
    rw [Real.exp_le_one_iff]
    have : 0 ≤ c * u ^ 2 := by positivity
    linarith
  · have hlt : ¬ u ≤ 2 ^ k := Nat.find_min hex (by omega)
    push_neg at hlt
    have hsq : (4 : ℝ) ^ k ≤ u ^ 2 := by
      have h1 : ((2 : ℝ) ^ k) ^ 2 ≤ u ^ 2 := pow_le_pow_left₀ (by positivity) hlt.le 2
      have h2 : ((2 : ℝ) ^ k) ^ 2 = 4 ^ k := by
        rw [← pow_mul, mul_comm, pow_mul]; norm_num
      linarith
    simp only [wt, Nat.succ_ne_zero, if_false]
    apply Real.exp_le_exp.mpr
    have h3 : c * 4 ^ (k + 1) / 4 = c * 4 ^ k := by rw [pow_succ]; ring
    rw [h3]
    have := mul_le_mul_of_nonneg_left hsq hc.le
    linarith

lemma summable_wt {c : ℝ} (hc : 0 < c) (n : ℕ) :
    Summable fun j : ℕ => wt c j * ((4 : ℝ) ^ n) ^ j := by
  set K : ℝ := ((n + 1).factorial : ℝ) * (4 / c) ^ (n + 1) with hK
  have hK0 : 0 ≤ K := by positivity
  have hgeo : Summable fun j : ℕ => (K + 1) * ((1 : ℝ) / 4) ^ j :=
    (summable_geometric_of_lt_one (by norm_num) (by norm_num)).mul_left _
  refine Summable.of_nonneg_of_le (fun j => mul_nonneg (wt_nonneg c j) (by positivity)) ?_ hgeo
  intro j
  rcases Nat.eq_zero_or_pos j with rfl | hj
  · simp [wt]; linarith
  · have hj0 : j ≠ 0 := by omega
    simp only [wt, hj0, if_false]
    set y : ℝ := 4 ^ j with hy
    have hy0 : 0 < y := by positivity
    have hx0 : 0 ≤ c * y / 4 := by positivity
    have hb := Real.pow_div_factorial_le_exp (c * y / 4) hx0 (n + 1)
    have hexp : Real.exp (-(c * y / 4)) ≤ ((n + 1).factorial : ℝ) / (c * y / 4) ^ (n + 1) := by
      rw [Real.exp_neg, inv_le_comm₀ (Real.exp_pos _) (by positivity), inv_div]
      exact hb
    have hswap : ((4 : ℝ) ^ n) ^ j = y ^ n := by rw [hy, ← pow_mul, ← pow_mul, mul_comm]
    rw [hswap]
    calc Real.exp (-(c * y / 4)) * y ^ n
        ≤ ((n + 1).factorial : ℝ) / (c * y / 4) ^ (n + 1) * y ^ n :=
          mul_le_mul_of_nonneg_right hexp (by positivity)
      _ = K * (1 / 4) ^ j := by
          have : ((1 : ℝ) / 4) ^ j = y⁻¹ := by rw [hy, one_div, inv_pow]
          rw [this, hK, div_pow, div_pow, mul_pow, pow_succ y n]
          field_simp
      _ ≤ (K + 1) * (1 / 4) ^ j := by
          apply mul_le_mul_of_nonneg_right (by linarith) (by positivity)

lemma radius_bound (n j : ℕ) {t₀ t : ℝ} (ht₀ : 0 < t₀) (ht : t₀ ≤ t) :
    (2 ^ j / Real.sqrt t) ^ n + (2 ^ j / Real.sqrt t) ^ (2 * n) ≤
      ((4 : ℝ) ^ n) ^ j * ((1 + (Real.sqrt t₀ ^ n)⁻¹) * (Real.sqrt t ^ n)⁻¹) := by
  have hs₀ : 0 < Real.sqrt t₀ := Real.sqrt_pos.mpr ht₀
  have hs : 0 < Real.sqrt t := Real.sqrt_pos.mpr (ht₀.trans_le ht)
  have hle : Real.sqrt t₀ ≤ Real.sqrt t := Real.sqrt_le_sqrt ht
  set A : ℝ := ((2 : ℝ) ^ j) ^ n with hA
  set B : ℝ := (Real.sqrt t ^ n)⁻¹ with hB
  set B₀ : ℝ := (Real.sqrt t₀ ^ n)⁻¹ with hB₀
  have hA1 : 1 ≤ A := one_le_pow₀ (one_le_pow₀ (by norm_num))
  have hBpos : 0 < B := by positivity
  have hBB : B ≤ B₀ := inv_anti₀ (by positivity) (pow_le_pow_left₀ hs₀.le hle n)
  have e1 : (2 ^ j / Real.sqrt t) ^ n = A * B := by
    rw [div_pow, hA, hB, div_eq_mul_inv]
  have e2 : (2 ^ j / Real.sqrt t) ^ (2 * n) = (A * B) ^ 2 := by
    rw [mul_comm 2 n, pow_mul, e1]
  have e3 : ((4 : ℝ) ^ n) ^ j = A ^ 2 := by
    rw [hA, ← pow_mul, ← pow_mul, ← pow_mul]
    have : (4 : ℝ) = 2 ^ 2 := by norm_num
    rw [this, ← pow_mul]; congr 1; ring
  rw [e1, e2, e3]
  have h1 : A * B ≤ A ^ 2 * B := by
    apply mul_le_mul_of_nonneg_right _ hBpos.le
    nlinarith
  have h2 : (A * B) ^ 2 ≤ A ^ 2 * (B₀ * B) := by
    have : (A * B) ^ 2 = A ^ 2 * (B * B) := by ring
    rw [this]
    apply mul_le_mul_of_nonneg_left _ (by positivity)
    exact mul_le_mul_of_nonneg_right hBB hBpos.le
  nlinarith

lemma gaussian_le_tsum {X : Type} (c t : ℝ) (hc : 0 < c) (ht : 0 < t) (s : X → ℝ) (p : X → Prop)
    (hs : ∀ x, 0 ≤ s x) (x : X) :
    Set.indicator {x | p x} (fun x => ENNReal.ofReal (Real.exp (-(c * t * s x ^ 2)))) x ≤
      ∑' j : ℕ, ENNReal.ofReal (wt c j) *
        Set.indicator {x | p x ∧ s x ≤ 2 ^ j / Real.sqrt t} (fun _ => (1 : ℝ≥0∞)) x := by
  classical
  by_cases hp : p x
  · have hq : 0 < Real.sqrt t := Real.sqrt_pos.mpr ht
    obtain ⟨j, hj, hexp⟩ := exists_dyadic (c := c) (u := Real.sqrt t * s x) hc
      (mul_nonneg hq.le (hs x))
    have hmem : x ∈ {x | p x ∧ s x ≤ 2 ^ j / Real.sqrt t} :=
      ⟨hp, by rw [le_div_iff₀ hq, mul_comm]; exact hj⟩
    have heq : c * (Real.sqrt t * s x) ^ 2 = c * t * s x ^ 2 := by
      rw [mul_pow, Real.sq_sqrt ht.le]; ring
    rw [heq] at hexp
    rw [Set.indicator_of_mem (show x ∈ {x | p x} from hp)]
    refine le_trans ?_ (ENNReal.le_tsum j)
    rw [Set.indicator_of_mem hmem, mul_one]
    exact ENNReal.ofReal_le_ofReal hexp
  · rw [Set.indicator_of_notMem (show x ∉ {x | p x} from hp)]
    exact zero_le

theorem gaussian_sum_le (n : ℕ) (c t₀ C : ℝ) (hc : 0 < c) (ht₀ : 0 < t₀) :
    ∀ (X Ω : Type) [MeasurableSpace Ω] [Countable X] (Pr : Measure Ω)
      (s : Ω → X → ℝ) (p : Ω → X → Prop), (∀ x, Measurable fun ω => s ω x) →
      (∀ x, MeasurableSet {ω | p ω x}) → (∀ ω x, 0 ≤ s ω x) →
      (∀ R : ℝ, 0 < R → ∫⁻ ω, ∑' x, Set.indicator {x | p ω x ∧ s ω x ≤ R}
          (fun _ => (1 : ℝ≥0∞)) x ∂Pr ≤ ENNReal.ofReal (C * (R ^ n + R ^ (2 * n)))) →
      ∀ t : ℝ, t₀ ≤ t → ∫⁻ ω, ∑' x, Set.indicator {x | p ω x}
          (fun x => ENNReal.ofReal (Real.exp (-(c * t * s ω x ^ 2)))) x ∂Pr ≤
        ENNReal.ofReal ((|C| * (1 + (Real.sqrt t₀ ^ n)⁻¹) *
          ∑' j : ℕ, wt c j * ((4 : ℝ) ^ n) ^ j) * (Real.sqrt t ^ n)⁻¹) := by
  intro X Ω _ _ Pr s p hsm hpm hs0 hcount t ht
  have htpos : 0 < t := ht₀.trans_le ht
  set B : ℝ := (Real.sqrt t ^ n)⁻¹ with hB
  set D : ℝ := 1 + (Real.sqrt t₀ ^ n)⁻¹ with hD
  set E : ℝ := |C| * D * B with hE
  have hE0 : 0 ≤ E := by positivity
  have hmeas : ∀ j : ℕ, Measurable fun ω => ∑' x, Set.indicator
      {x | p ω x ∧ s ω x ≤ 2 ^ j / Real.sqrt t} (fun _ => (1 : ℝ≥0∞)) x := by
    intro j
    refine Measurable.tsum fun x => ?_
    have hset : MeasurableSet {ω | p ω x ∧ s ω x ≤ 2 ^ j / Real.sqrt t} :=
      (hpm x).inter (measurableSet_le (hsm x) measurable_const)
    have heq : (fun ω => Set.indicator {x | p ω x ∧ s ω x ≤ 2 ^ j / Real.sqrt t}
        (fun _ => (1 : ℝ≥0∞)) x) =
        Set.indicator {ω | p ω x ∧ s ω x ≤ 2 ^ j / Real.sqrt t} (fun _ => (1 : ℝ≥0∞)) := by
      funext ω
      classical
      by_cases h : p ω x ∧ s ω x ≤ 2 ^ j / Real.sqrt t
      · rw [Set.indicator_of_mem (show x ∈ {x | p ω x ∧ s ω x ≤ 2 ^ j / Real.sqrt t} from h),
          Set.indicator_of_mem (show ω ∈ {ω | p ω x ∧ s ω x ≤ 2 ^ j / Real.sqrt t} from h)]
      · rw [Set.indicator_of_notMem (show x ∉ {x | p ω x ∧ s ω x ≤ 2 ^ j / Real.sqrt t} from h),
          Set.indicator_of_notMem (show ω ∉ {ω | p ω x ∧ s ω x ≤ 2 ^ j / Real.sqrt t} from h)]
    rw [heq]
    exact measurable_const.indicator hset
  have hpt : ∀ ω, ∑' x, Set.indicator {x | p ω x}
      (fun x => ENNReal.ofReal (Real.exp (-(c * t * s ω x ^ 2)))) x ≤
      ∑' j : ℕ, ENNReal.ofReal (wt c j) * ∑' x, Set.indicator
        {x | p ω x ∧ s ω x ≤ 2 ^ j / Real.sqrt t} (fun _ => (1 : ℝ≥0∞)) x := by
    intro ω
    calc _ ≤ ∑' x, ∑' j : ℕ, ENNReal.ofReal (wt c j) * Set.indicator
            {x | p ω x ∧ s ω x ≤ 2 ^ j / Real.sqrt t} (fun _ => (1 : ℝ≥0∞)) x :=
          ENNReal.tsum_le_tsum fun x =>
            gaussian_le_tsum c t hc htpos (s ω) (p ω) (hs0 ω) x
      _ = ∑' j : ℕ, ∑' x, ENNReal.ofReal (wt c j) * Set.indicator
            {x | p ω x ∧ s ω x ≤ 2 ^ j / Real.sqrt t} (fun _ => (1 : ℝ≥0∞)) x :=
          ENNReal.tsum_comm
      _ = _ := by simp_rw [ENNReal.tsum_mul_left]
  have hterm : ∀ j : ℕ, ENNReal.ofReal (wt c j) * ∫⁻ ω, ∑' x, Set.indicator
      {x | p ω x ∧ s ω x ≤ 2 ^ j / Real.sqrt t} (fun _ => (1 : ℝ≥0∞)) x ∂Pr ≤
      ENNReal.ofReal (wt c j * ((4 : ℝ) ^ n) ^ j * E) := by
    intro j
    have hR : (0 : ℝ) < 2 ^ j / Real.sqrt t := by positivity
    have hr := radius_bound n j ht₀ ht
    have hb : C * ((2 ^ j / Real.sqrt t) ^ n + (2 ^ j / Real.sqrt t) ^ (2 * n)) ≤
        ((4 : ℝ) ^ n) ^ j * E := by
      have h0 : 0 ≤ (2 ^ j / Real.sqrt t) ^ n + (2 ^ j / Real.sqrt t) ^ (2 * n) := by positivity
      calc _ ≤ |C| * ((2 ^ j / Real.sqrt t) ^ n + (2 ^ j / Real.sqrt t) ^ (2 * n)) :=
            mul_le_mul_of_nonneg_right (le_abs_self C) h0
        _ ≤ |C| * (((4 : ℝ) ^ n) ^ j * (D * B)) :=
            mul_le_mul_of_nonneg_left hr (abs_nonneg C)
        _ = _ := by rw [hE]; ring
    calc _ ≤ ENNReal.ofReal (wt c j) * ENNReal.ofReal (((4 : ℝ) ^ n) ^ j * E) := by
          gcongr
          exact (hcount _ hR).trans (ENNReal.ofReal_le_ofReal hb)
      _ = _ := by
          rw [← ENNReal.ofReal_mul (wt_nonneg c j), mul_assoc]
  have hsum : Summable fun j : ℕ => wt c j * ((4 : ℝ) ^ n) ^ j * E :=
    (summable_wt hc n).mul_right E
  calc _ ≤ ∫⁻ ω, ∑' j : ℕ, ENNReal.ofReal (wt c j) * ∑' x, Set.indicator
          {x | p ω x ∧ s ω x ≤ 2 ^ j / Real.sqrt t} (fun _ => (1 : ℝ≥0∞)) x ∂Pr :=
        lintegral_mono hpt
    _ = ∑' j : ℕ, ∫⁻ ω, ENNReal.ofReal (wt c j) * ∑' x, Set.indicator
          {x | p ω x ∧ s ω x ≤ 2 ^ j / Real.sqrt t} (fun _ => (1 : ℝ≥0∞)) x ∂Pr :=
        lintegral_tsum fun j => ((hmeas j).const_mul _).aemeasurable
    _ = ∑' j : ℕ, ENNReal.ofReal (wt c j) * ∫⁻ ω, ∑' x, Set.indicator
          {x | p ω x ∧ s ω x ≤ 2 ^ j / Real.sqrt t} (fun _ => (1 : ℝ≥0∞)) x ∂Pr := by
        congr 1; funext j
        exact lintegral_const_mul _ (hmeas j)
    _ ≤ ∑' j : ℕ, ENNReal.ofReal (wt c j * ((4 : ℝ) ^ n) ^ j * E) :=
        ENNReal.tsum_le_tsum hterm
    _ = ENNReal.ofReal (∑' j : ℕ, wt c j * ((4 : ℝ) ^ n) ^ j * E) :=
        (ENNReal.ofReal_tsum_of_nonneg
          (fun j => mul_nonneg (mul_nonneg (wt_nonneg c j) (by positivity)) hE0) hsum).symm
    _ = _ := by
        rw [tsum_mul_right, hE]
        congr 1
        ring

theorem gaussian_sum_of_counting :
    ∀ (n : ℕ) (c t₀ C : ℝ), 0 < c → 0 < t₀ → ∃ C' : ℝ, ∀ (X Ω : Type) [MeasurableSpace Ω]
      [Countable X] (Pr : Measure Ω) (s : Ω → X → ℝ) (p : Ω → X → Prop),
      (∀ x, Measurable fun ω => s ω x) → (∀ x, MeasurableSet {ω | p ω x}) →
      (∀ ω x, 0 ≤ s ω x) →
      (∀ R : ℝ, 0 < R → ∫⁻ ω, ∑' x, Set.indicator {x | p ω x ∧ s ω x ≤ R}
          (fun _ => (1 : ℝ≥0∞)) x ∂Pr ≤ ENNReal.ofReal (C * (R ^ n + R ^ (2 * n)))) →
      ∀ t : ℝ, t₀ ≤ t → ∫⁻ ω, ∑' x, Set.indicator {x | p ω x}
          (fun x => ENNReal.ofReal (Real.exp (-(c * t * s ω x ^ 2)))) x ∂Pr ≤
        ENNReal.ofReal (C' * (Real.sqrt t ^ n)⁻¹) :=
  fun n c t₀ C hc ht₀ => ⟨_, gaussian_sum_le n c t₀ C hc ht₀⟩

end GlobalTheory.CompanionTheory.SW.Core.GaussianDyadic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GaussianSumOfCounting =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ThetaAverageExpectedCount =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ThetaAverageExpectedCount", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteAdeleTopology\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GaussianSumOfCounting\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GaussianContinuousRapidDecay\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core
open scoped ENNReal NNReal MatrixGroups

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.Core.ThetaBound

variable {F : Type} [Field F] [NumberField F] {ι : Type} [Fintype ι] [DecidableEq ι]

theorem countable_field : Countable F :=
  Function.Injective.countable (Module.finBasis ℚ F).equivFun.injective

theorem card_places (h : IsTotallyReal F) :
    Fintype.card (InfinitePlace F) = Module.finrank ℚ F := by
  rw [← InfinitePlace.sum_mult_eq]
  have : ∀ w : InfinitePlace F, w.mult = 1 := fun w => by
    simp [InfinitePlace.mult, h.isReal w]
  simp

theorem posDef_lower {P : Matrix ι ι ℝ} (hP : P.PosDef) :
    ∃ c : ℝ, 0 < c ∧ ∀ y : ι → ℝ, c * ‖y‖ ^ 2 ≤ y ⬝ᵥ (P *ᵥ y) := by
  apply GlobalTheory.CompanionTheory.SW.BB.GaussReg.exists_lower_sup <;> assumption

theorem posDef_lower_family {W : Type} [Finite W] [Nonempty W] (P : W → Matrix ι ι ℝ)
    (hP : ∀ w, (P w).PosDef) :
    ∃ c : ℝ, 0 < c ∧ ∀ w, ∀ y : ι → ℝ, c * ‖y‖ ^ 2 ≤ y ⬝ᵥ (P w *ᵥ y) := by
  choose c hc hb using fun w => posDef_lower (hP w)
  obtain ⟨w₀, hw₀⟩ := Finite.exists_min c
  refine ⟨c w₀, hc w₀, fun w y => le_trans ?_ (hb w y)⟩
  exact mul_le_mul_of_nonneg_right (hw₀ w) (by positivity)

theorem norm_gauss (B : Matrix ι ι F) (ρ : InfinitePlace F → (F →+* ℝ))
    (P : InfinitePlace F → Matrix ι ι ℝ) (τ : InfinitePlace F → ℂ) (x : InfinitePlace F → ι → ℝ) :
    ‖gauss B ρ P τ x‖ =
      Real.exp (-(Real.pi * ∑ w, (τ w).im * (x w ⬝ᵥ (P w *ᵥ x w)))) := by
  unfold gauss
  rw [Complex.norm_exp, Complex.re_sum, Finset.mul_sum, ← Finset.sum_neg_distrib]
  congr 1
  refine Finset.sum_congr rfl fun w _ => ?_
  simp [Complex.sub_re, Complex.mul_re, Complex.mul_im]
  ring

theorem sq_norm_le_sum {W : Type} [Fintype W] (x : W → ι → ℝ) :
    ‖x‖ ^ 2 ≤ ∑ w, ‖x w‖ ^ 2 := by
  have hs : 0 ≤ ∑ w, ‖x w‖ ^ 2 := Finset.sum_nonneg fun w _ => by positivity
  have : ‖x‖ ≤ Real.sqrt (∑ w, ‖x w‖ ^ 2) := by
    refine (pi_norm_le_iff_of_nonneg (Real.sqrt_nonneg _)).mpr fun w => Real.le_sqrt_of_sq_le ?_
    exact Finset.single_le_sum (f := fun w => ‖x w‖ ^ 2) (fun w _ => by positivity) (Finset.mem_univ w)
  calc ‖x‖ ^ 2 ≤ Real.sqrt (∑ w, ‖x w‖ ^ 2) ^ 2 := by gcongr
    _ = _ := Real.sq_sqrt hs

theorem gauss_bound (B : Matrix ι ι F) (ρ : InfinitePlace F → (F →+* ℝ))
    (P : InfinitePlace F → Matrix ι ι ℝ) (τ : InfinitePlace F → ℂ) {c t' : ℝ} (hc : 0 < c)
    (ht' : 0 < t') (hlow : ∀ w, ∀ y : ι → ℝ, c * ‖y‖ ^ 2 ≤ y ⬝ᵥ (P w *ᵥ y))
    (hτ : ∀ w, t' ≤ (τ w).im) (x : InfinitePlace F → ι → ℝ) :
    ‖gauss B ρ P τ x‖ ≤ Real.exp (-(Real.pi * c * t' * ‖x‖ ^ 2)) := by
  rw [norm_gauss, Real.exp_le_exp, neg_le_neg_iff]
  have h1 : t' * c * ∑ w, ‖x w‖ ^ 2 ≤ ∑ w, (τ w).im * (x w ⬝ᵥ (P w *ᵥ x w)) := by
    rw [Finset.mul_sum]
    refine Finset.sum_le_sum fun w _ => ?_
    calc t' * c * ‖x w‖ ^ 2 = t' * (c * ‖x w‖ ^ 2) := by ring
      _ ≤ (τ w).im * (x w ⬝ᵥ (P w *ᵥ x w)) :=
        mul_le_mul (hτ w) (hlow w _) (by positivity) (ht'.le.trans (hτ w))
  have h2 : t' * c * ‖x‖ ^ 2 ≤ t' * c * ∑ w, ‖x w‖ ^ 2 :=
    mul_le_mul_of_nonneg_left (sq_norm_le_sum x) (by positivity)
  calc Real.pi * c * t' * ‖x‖ ^ 2 = Real.pi * (t' * c * ‖x‖ ^ 2) := by ring
    _ ≤ _ := mul_le_mul_of_nonneg_left (h2.trans h1) Real.pi_pos.le

theorem wt_bound (M : ℕ) (τ : InfinitePlace F → ℂ) {T : ℝ} (h0 : ∀ w, 0 ≤ (τ w).im)
    (hT : ∀ w, (τ w).im ≤ T) :
    wt M τ ≤ Real.sqrt T ^ (Fintype.card (InfinitePlace F) * M) := by
  unfold wt
  calc ∏ w, Real.sqrt (τ w).im ^ M ≤ ∏ _w : InfinitePlace F, Real.sqrt T ^ M :=
        Finset.prod_le_prod₀ (fun w _ => by positivity)
          (fun w _ => pow_le_pow_left₀ (Real.sqrt_nonneg _) (Real.sqrt_le_sqrt (hT w)) M)
    _ = _ := by rw [Finset.prod_const, Finset.card_univ, ← pow_mul, mul_comm]

theorem phi_bound {φ : (ι → A F) → ℂ} (hφ : SB φ) :
    ∃ C₀ : ℝ, 0 ≤ C₀ ∧ ∃ N : ℕ, 0 < N ∧
      (∀ y, ‖φ y‖ ≤ C₀) ∧ ∀ y, φ y ≠ 0 → ∀ i, (N : A F) * y i ∈ Oh F := by
  obtain ⟨hlc, hcs⟩ := hφ
  obtain ⟨C, hC⟩ := hcs.exists_bound_of_continuous hlc.continuous
  have hK : IsCompact (⋃ i, (fun y : ι → A F => y i) '' tsupport φ) :=
    isCompact_iUnion fun i => hcs.isCompact.image (continuous_apply i)
  obtain ⟨N, hN, hb⟩ := (_root_.GlobalTheory.CompanionTheory.SW.Core.AfTop.finiteAdele_topology F).2.2.2.2.2.2.2.2.1 _ hK
  refine ⟨max C 0, le_max_right _ _, N, hN, fun y => (hC y).trans (le_max_left _ _), fun y hy i => ?_⟩
  exact hb _ (Set.mem_iUnion.mpr ⟨i, y, subset_tsupport _ hy, rfl⟩)

theorem measurable_fin {Ω : Type} [MeasurableSpace Ω] [MeasurableSpace (A F)] [BorelSpace (A F)]
    {gf : Ω → Matrix ι ι (A F)} (h : ∀ i j, Measurable fun ω => gf ω i j) (x : ι → F) :
    Measurable fun ω => gf ω *ᵥ fun j => algebraMap F (A F) (x j) := by
  haveI : SecondCountableTopology (A F) := (_root_.GlobalTheory.CompanionTheory.SW.Core.AfTop.finiteAdele_topology F).2.1
  refine measurable_pi_iff.mpr fun i => ?_
  simp only [Matrix.mulVec, dotProduct]
  exact Finset.measurable_sum _ fun j _ => (h i j).mul_const _

theorem measurable_inf {Ω : Type} [MeasurableSpace Ω] {gi : Ω → InfinitePlace F → Matrix ι ι ℝ}
    (h : ∀ w i j, Measurable fun ω => gi ω w i j) (ρ : InfinitePlace F → (F →+* ℝ)) (x : ι → F) :
    Measurable fun ω => (fun w => gi ω w *ᵥ fun j => ρ w (x j) : InfinitePlace F → ι → ℝ) := by
  refine measurable_pi_iff.mpr fun w => measurable_pi_iff.mpr fun i => ?_
  simp only [Matrix.mulVec, dotProduct]
  exact Finset.measurable_sum _ fun j _ => (h w i j).mul_const _

theorem continuous_gauss (B : Matrix ι ι F) (ρ : InfinitePlace F → (F →+* ℝ))
    (P : InfinitePlace F → Matrix ι ι ℝ) (τ : InfinitePlace F → ℂ) :
    Continuous (gauss B ρ P τ) := by
  unfold gauss
  fun_prop

theorem measurable_term {Ω : Type} [MeasurableSpace Ω] [MeasurableSpace (A F)] [BorelSpace (A F)]
    (B : Matrix ι ι F) (ρ : InfinitePlace F → (F →+* ℝ)) (P : InfinitePlace F → Matrix ι ι ℝ)
    {gf : Ω → Matrix ι ι (A F)} {gi : Ω → InfinitePlace F → Matrix ι ι ℝ}
    (hf : ∀ i j, Measurable fun ω => gf ω i j) (hi : ∀ w i j, Measurable fun ω => gi ω w i j)
    {φ : (ι → A F) → ℂ} (hφ : SB φ) (τ : InfinitePlace F → ℂ) (x : ι → F) :
    Measurable fun ω => thTerm B ρ P (gf ω) (gi ω) φ τ x := by
  haveI : SecondCountableTopology (A F) := (_root_.GlobalTheory.CompanionTheory.SW.Core.AfTop.finiteAdele_topology F).2.1
  unfold thTerm
  exact (hφ.1.continuous.measurable.comp (measurable_fin hf x)).mul
    ((continuous_gauss B ρ P τ).measurable.comp (measurable_inf hi ρ x))

end GlobalTheory.CompanionTheory.SW.Core.ThetaBound

namespace GlobalTheory.CompanionTheory.SW.Core.ThetaBound

variable {F : Type} [Field F] [NumberField F] {ι : Type} [Fintype ι] [DecidableEq ι]

theorem term_le (B : Matrix ι ι F) (ρ : InfinitePlace F → (F →+* ℝ))
    (P : InfinitePlace F → Matrix ι ι ℝ) (gf : Matrix ι ι (A F)) (gi : InfinitePlace F → Matrix ι ι ℝ)
    {φ : (ι → A F) → ℂ} {C₀ : ℝ} {N : ℕ} (hC₀ : 0 ≤ C₀) (hb : ∀ y, ‖φ y‖ ≤ C₀)
    (hs : ∀ y, φ y ≠ 0 → ∀ i, (N : A F) * y i ∈ Oh F) (τ : InfinitePlace F → ℂ) {c t' : ℝ}
    (hc : 0 < c) (ht' : 0 < t') (hlow : ∀ w, ∀ y : ι → ℝ, c * ‖y‖ ^ 2 ≤ y ⬝ᵥ (P w *ᵥ y))
    (hτ : ∀ w, t' ≤ (τ w).im) (x : {x : ι → F // x ≠ 0}) :
    ‖thTerm B ρ P gf gi φ τ x.1‖ₑ ≤ ENNReal.ofReal C₀ *
      Set.indicator {x : {x : ι → F // x ≠ 0} |
        ∀ i, (N : A F) * (gf *ᵥ fun j => algebraMap F (A F) (x.1 j)) i ∈ Oh F}
        (fun x => ENNReal.ofReal (Real.exp (-(Real.pi * c * t' *
          ‖(fun w => gi w *ᵥ fun j => ρ w (x.1 j) : InfinitePlace F → ι → ℝ)‖ ^ 2)))) x := by
  by_cases hp : ∀ i, (N : A F) * (gf *ᵥ fun j => algebraMap F (A F) (x.1 j)) i ∈ Oh F
  · rw [Set.indicator_of_mem (by exact hp), ← ENNReal.ofReal_mul hC₀, ← ofReal_norm]
    refine ENNReal.ofReal_le_ofReal ?_
    unfold thTerm
    rw [norm_mul]
    exact mul_le_mul (hb _) (gauss_bound B ρ P τ hc ht' hlow hτ _) (norm_nonneg _) hC₀
  · have h0 : φ (gf *ᵥ fun j => algebraMap F (A F) (x.1 j)) = 0 := by
      by_contra h
      exact hp (hs _ h)
    simp [thTerm, h0]

theorem add_le_mul_pow_of_sq_le_of_le_mul {w T κ C₀ C' : ℝ} {n : ℕ} (hT : 0 < T) (hκ : 0 < κ) (hC₀ : 0 ≤ C₀) (hw0 : 0 ≤ w)
    (hw : w ≤ Real.sqrt (T / κ) ^ n) :
    w * (C₀ * (C' * (Real.sqrt T ^ n)⁻¹)) ≤ C₀ * |C'| * Real.sqrt κ⁻¹ ^ n := by
  have hs : Real.sqrt (T / κ) = Real.sqrt T * Real.sqrt κ⁻¹ := by
    rw [div_eq_mul_inv, Real.sqrt_mul hT.le]
  have hsT : 0 < Real.sqrt T ^ n := pow_pos (Real.sqrt_pos.mpr hT) n
  have h1 : w * (Real.sqrt T ^ n)⁻¹ ≤ Real.sqrt κ⁻¹ ^ n := by
    rw [← div_eq_mul_inv, div_le_iff₀ hsT, mul_comm (Real.sqrt κ⁻¹ ^ n), ← mul_pow, ← hs]
    exact hw
  have h2 : 0 ≤ w * (Real.sqrt T ^ n)⁻¹ := by positivity
  calc w * (C₀ * (C' * (Real.sqrt T ^ n)⁻¹)) = C₀ * C' * (w * (Real.sqrt T ^ n)⁻¹) := by ring
    _ ≤ C₀ * |C'| * (w * (Real.sqrt T ^ n)⁻¹) :=
      mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left (le_abs_self _) hC₀) h2
    _ ≤ _ := mul_le_mul_of_nonneg_left h1 (by positivity)

theorem theta_integral_bound : ∀ (F : Type) [Field F] [NumberField F], ∀ [MeasurableSpace (A F)] [BorelSpace (A F)], ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (M : ℕ) (B : Matrix ι ι F) (ρ : InfinitePlace F → (F →+* ℝ)) (P : InfinitePlace F → Matrix ι ι ℝ), QSetup M B ρ P → ∀ (Ω : Type) [MeasurableSpace Ω] (Pr : Measure Ω) (gf : Ω → Matrix ι ι (A F)) (gi : Ω → InfinitePlace F → Matrix ι ι ℝ), CountData M B ρ Pr gf gi → ∀ φ : (ι → A F) → ℂ, SB φ → ∀ κ t : ℝ, 0 < κ → 0 < t → ∃ C : ℝ, ∀ τ : InfinitePlace F → ℂ, (∀ w, t ≤ (τ w).im) → (∀ v w, κ * (τ w).im ≤ (τ v).im) → (∀ x, Measurable fun ω => thTerm B ρ P (gf ω) (gi ω) φ τ x) ∧ ENNReal.ofReal (wt M τ) * ∫⁻ ω, ∑' x : {x : ι → F // x ≠ 0}, ‖thTerm B ρ P (gf ω) (gi ω) φ τ x.1‖ₑ ∂Pr ≤ ENNReal.ofReal C := by
  intro F _ _ _ _ ι _ _ M B ρ P hQ Ω _ Pr gf gi hCD φ hφ κ t hκ ht
  obtain ⟨htr, -, -, -, -, hP, -⟩ := hQ
  obtain ⟨-, hgi, hgf, -, hcnt⟩ := hCD
  haveI : SecondCountableTopology (A F) := (_root_.GlobalTheory.CompanionTheory.SW.Core.AfTop.finiteAdele_topology F).2.1
  haveI : Countable F := countable_field
  have hOh : MeasurableSet (Oh F) := (_root_.GlobalTheory.CompanionTheory.SW.Core.AfTop.finiteAdele_topology F).2.2.2.2.1.measurableSet
  obtain ⟨C₀, hC₀, N, hN, hb, hs⟩ := phi_bound hφ
  obtain ⟨c, hc, hlow⟩ := posDef_lower_family P hP
  obtain ⟨Cc, hCc⟩ := hcnt N hN
  obtain ⟨C', hC'⟩ := GlobalTheory.CompanionTheory.SW.Core.GaussianDyadic.gaussian_sum_of_counting (Module.finrank ℚ F * M) (Real.pi * c) t Cc
    (mul_pos Real.pi_pos hc) ht
  have key := hC' {x : ι → F // x ≠ 0} Ω Pr
    (fun ω x => ‖(fun w => gi ω w *ᵥ fun j => ρ w (x.1 j) : InfinitePlace F → ι → ℝ)‖)
    (fun ω x => ∀ i, (N : A F) * (gf ω *ᵥ fun j => algebraMap F (A F) (x.1 j)) i ∈ Oh F)
    (fun x => continuous_norm.measurable.comp (measurable_inf hgi ρ x.1))
    (fun x => by
      have e : {ω | ∀ i, (N : A F) * (gf ω *ᵥ fun j => algebraMap F (A F) (x.1 j)) i ∈ Oh F} =
          ⋂ i, (fun ω => (N : A F) * (gf ω *ᵥ fun j => algebraMap F (A F) (x.1 j)) i) ⁻¹' Oh F := by
        ext ω
        simp
      rw [e]
      refine MeasurableSet.iInter fun i => ?_
      exact (((measurable_pi_apply i).comp (measurable_fin hgf x.1)).const_mul _) hOh)
    (fun ω x => norm_nonneg _)
    (fun R hR => by
      refine le_trans (le_of_eq ?_) ((hCc R hR).trans (le_of_eq ?_))
      · refine lintegral_congr fun ω => ?_
        unfold cnt
        refine tsum_congr fun x => ?_
        have hiff : (x ∈ {x : {x : ι → F // x ≠ 0} |
              (∀ i, (N : A F) * (gf ω *ᵥ fun j => algebraMap F (A F) (x.1 j)) i ∈ Oh F) ∧
              ‖(fun w => gi ω w *ᵥ fun j => ρ w (x.1 j) : InfinitePlace F → ι → ℝ)‖ ≤ R}) ↔
            (x.1 ∈ {x : ι → F |
              (∀ i v, ((N : A F) * (gf ω *ᵥ fun j => algebraMap F (A F) (x j)) i) v ∈
                v.adicCompletionIntegers F) ∧
              ∀ w, ‖gi ω w *ᵥ fun j => ρ w (x j)‖ ≤ R}) := by
          simp only [Set.mem_setOf_eq]
          rw [pi_norm_le_iff_of_nonneg hR.le]
          rfl
        by_cases h : x.1 ∈ {x : ι → F |
              (∀ i v, ((N : A F) * (gf ω *ᵥ fun j => algebraMap F (A F) (x j)) i) v ∈
                v.adicCompletionIntegers F) ∧
              ∀ w, ‖gi ω w *ᵥ fun j => ρ w (x j)‖ ≤ R}
        · rw [Set.indicator_of_mem h, Set.indicator_of_mem (hiff.mpr h)]
        · rw [Set.indicator_of_notMem h, Set.indicator_of_notMem (fun h' => h (hiff.mp h'))]
      · congr 3
        ring_nf)
  refine ⟨C₀ * |C'| * Real.sqrt κ⁻¹ ^ (Module.finrank ℚ F * M), fun τ hτ hκτ => ?_⟩
  refine ⟨measurable_term B ρ P hgf hgi hφ τ, ?_⟩
  obtain ⟨v₀, hv₀⟩ := Finite.exists_min fun w => (τ w).im
  have ht' : t ≤ (τ v₀).im := hτ v₀
  have ht'pos : 0 < (τ v₀).im := ht.trans_le ht'
  have hk := key (τ v₀).im ht'
  have hterm : ∫⁻ ω, ∑' x : {x : ι → F // x ≠ 0}, ‖thTerm B ρ P (gf ω) (gi ω) φ τ x.1‖ₑ ∂Pr ≤
      ENNReal.ofReal C₀ * ENNReal.ofReal (C' * (Real.sqrt (τ v₀).im ^ (Module.finrank ℚ F * M))⁻¹) := by
    refine le_trans ?_ (mul_le_mul_right hk _)
    rw [← lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
    refine lintegral_mono fun ω => ?_
    rw [← ENNReal.tsum_mul_left]
    refine ENNReal.tsum_le_tsum fun x => ?_
    refine (term_le B ρ P (gf ω) (gi ω) hC₀ hb hs τ hc ht'pos hlow hv₀ x).trans (le_of_eq ?_)
    congr 1
  have hw0 : 0 ≤ wt M τ := by
    unfold wt
    exact Finset.prod_nonneg fun w _ => by positivity
  have hwb : wt M τ ≤ Real.sqrt ((τ v₀).im / κ) ^ (Module.finrank ℚ F * M) := by
    rw [← card_places htr]
    refine wt_bound M τ (fun w => (ht.trans_le (hτ w)).le) fun w => ?_
    rw [le_div_iff₀' hκ]
    exact hκτ v₀ w
  calc ENNReal.ofReal (wt M τ) * ∫⁻ ω, ∑' x : {x : ι → F // x ≠ 0},
        ‖thTerm B ρ P (gf ω) (gi ω) φ τ x.1‖ₑ ∂Pr
      ≤ ENNReal.ofReal (wt M τ) * (ENNReal.ofReal C₀ *
          ENNReal.ofReal (C' * (Real.sqrt (τ v₀).im ^ (Module.finrank ℚ F * M))⁻¹)) :=
        mul_le_mul_right hterm _
    _ = ENNReal.ofReal (wt M τ * (C₀ *
          (C' * (Real.sqrt (τ v₀).im ^ (Module.finrank ℚ F * M))⁻¹))) := by
        rw [ENNReal.ofReal_mul hw0, ENNReal.ofReal_mul hC₀]
    _ ≤ _ := ENNReal.ofReal_le_ofReal (add_le_mul_pow_of_sq_le_of_le_mul ht'pos hκ hC₀ hw0 hwb)

end GlobalTheory.CompanionTheory.SW.Core.ThetaBound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ThetaAverageExpectedCount =====
