module

public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.SummableAndAbsTsumSubIntegralLe
public import Mathlib.NumberTheory.Harmonic.EulerMascheroni
public import Mathlib.NumberTheory.ModularForms.DedekindEta
public import Mathlib.Analysis.Normed.Group.Tannery
public import Mathlib.NumberTheory.Harmonic.ZetaAsymp
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsIsKroneckerCharOfDiscr
public import Mathlib.Analysis.SpecialFunctions.Elliptic.Weierstrass
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsBasisEmbedding
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsVariableChangeEqLatticeCurve
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.UniformSpace.Uniformizable
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.TendstoRealEisensteinSubPole, Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.DedekindZetaEqSumRealEisenstein

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.TendstoRealEisensteinSubPole =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.TendstoRealEisensteinSubPole", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.SummableAndAbsTsumSubIntegralLe\npublic import Mathlib.NumberTheory.Harmonic.EulerMascheroni\npublic import Mathlib.NumberTheory.ModularForms.DedekindEta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Group.Tannery\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\npublic import Mathlib.NumberTheory.Harmonic.ZetaAsymp\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology MeasureTheory Set
open scoped Real

namespace GlobalTheory.KroneckerLimit

noncomputable def rowSum (a Y s : ℝ) : ℝ := ∑' n : ℤ, ((a + n) ^ 2 + Y ^ 2) ^ (-s)

theorem rowSum_bound (a : ℝ) {Y s : ℝ} (hY : 0 < Y) (hs : 1 ≤ s) :
    Summable (fun n : ℤ => ((a + n) ^ 2 + Y ^ 2) ^ (-s)) ∧
      |rowSum a Y s - betaConst s * Y ^ (1 - 2 * s)| ≤ (Y ^ 2) ^ (-s) := by
  have := summable_and_abs_tsum_sub_integral_le (f := fun t : ℝ => (t ^ 2 + Y ^ 2) ^ (-s))
    (fun t => by positivity)
    (Continuous.rpow_const (by fun_prop) fun t => Or.inl (by positivity))
    (fun u (hu : u ≤ 0) v (hv : v ≤ 0) huv => Real.rpow_le_rpow_of_nonpos (by positivity)
      (by nlinarith) (by linarith))
    (fun u (hu : 0 ≤ u) v (hv : 0 ≤ v) huv => Real.rpow_le_rpow_of_nonpos (by positivity)
      (by nlinarith) (by linarith))
    (integrable_rpow_sq_add hY hs) a
  rw [integral_rpow_sq_add hY (by linarith)] at this
  simpa [rowSum] using this

theorem rpow_neg_le {r s : ℝ} (hr : 0 < r) (h1 : 1 ≤ s) (h2 : s ≤ 2) :
    r ^ (-s) ≤ r ^ (-1 : ℝ) + r ^ (-2 : ℝ) := by
  have p1 : 0 ≤ r ^ (-1 : ℝ) := by positivity
  have p2 : 0 ≤ r ^ (-2 : ℝ) := by positivity
  rcases le_total r 1 with h | h
  · have := Real.rpow_le_rpow_of_exponent_ge hr h (show (-2 : ℝ) ≤ -s by linarith)
    linarith
  · have := Real.rpow_le_rpow_of_exponent_le h (show -s ≤ (-1 : ℝ) by linarith)
    linarith

theorem eventually_mem_Ioc_one_two : ∀ᶠ s : ℝ in 𝓝[>] 1, 1 < s ∧ s ≤ 2 :=
  Ioc_mem_nhdsGT (by norm_num)

theorem tendsto_rpow_neg {r : ℝ} (hr : 0 < r) :
    Tendsto (fun s : ℝ => r ^ (-s)) (𝓝[>] 1) (𝓝 (r ^ (-1 : ℝ))) :=
  ((Real.continuousAt_const_rpow hr.ne').comp (f := fun s : ℝ => -s)
    continuous_neg.continuousAt).tendsto.mono_left nhdsWithin_le_nhds

theorem tendsto_rowSum (a : ℝ) {Y : ℝ} (hY : 0 < Y) :
    Tendsto (rowSum a Y) (𝓝[>] 1) (𝓝 (rowSum a Y 1)) := by
  refine tendsto_tsum_of_dominated_convergence
    ((rowSum_bound a hY le_rfl).1.add (rowSum_bound a hY one_le_two).1)
    (fun n => tendsto_rpow_neg (by positivity)) ?_
  filter_upwards [eventually_mem_Ioc_one_two] with s hs n
  rw [Real.norm_of_nonneg (by positivity)]
  exact rpow_neg_le (by positivity) hs.1.le hs.2

theorem rowSum_one (z : ℂ) (hz : 0 < z.im) :
    rowSum z.re z.im 1 = π / z.im + 2 * π / z.im *
      (Complex.exp (2 * π * Complex.I * z) / (1 - Complex.exp (2 * π * Complex.I * z))).re := by
  have hzZ : z ∈ Complex.integerComplement :=
    UpperHalfPlane.coe_mem_integerComplement ⟨z, hz⟩
  have h1 := Complex.hasSum_im (summable_cotTerm hzZ).hasSum
  rw [← cot_series_rep' hzZ] at h1
  set f : ℤ → ℝ := fun n => ((z.re + n) ^ 2 + z.im ^ 2) ^ (-1 : ℝ) with hf
  have h2 : HasSum f (rowSum z.re z.im 1) := (rowSum_bound z.re hz le_rfl).1.hasSum
  have h3 := ((hasSum_nat_add_iff' 1).2 h2.nat_add_neg).mul_left (-z.im)
  have him : ∀ n : ℤ, (1 / (z + n)).im = -z.im * f n := by
    intro n
    simp [hf, Real.rpow_neg_one, Complex.normSq_apply, div_eq_mul_inv, sq]
  have h4 : (fun n : ℕ => (cotTerm z n).im)
      = fun n : ℕ => -z.im * (f ((n + 1 : ℕ) : ℤ) + f (-((n + 1 : ℕ) : ℤ))) := by
    ext n
    rw [mul_add, ← him, ← him, cotTerm, Complex.add_im, add_comm]
    push_cast
    rw [sub_eq_add_neg]
  rw [h4] at h1
  have h5 := h1.unique h3
  have h6 := him 0
  simp only [Int.cast_zero, add_zero] at h6
  have hq : 1 - Complex.exp (2 * π * Complex.I * z) ≠ 0 := by
    have := UpperHalfPlane.norm_exp_two_pi_I_lt_one ⟨z, hz⟩
    intro h
    rw [sub_eq_zero] at h
    simp [← h] at this
  have h7 : π * Complex.cot (π * z) = -Complex.I * (π + 2 * π *
      (Complex.exp (2 * π * Complex.I * z) / (1 - Complex.exp (2 * π * Complex.I * z)))) := by
    rw [Complex.cot_pi_eq_exp_ratio]
    generalize Complex.exp (2 * π * Complex.I * z) = w at hq ⊢
    field_simp
    rw [Complex.I_sq]
    ring
  rw [h7, Complex.sub_im, h6] at h5
  generalize Complex.exp (2 * π * Complex.I * z) / (1 - Complex.exp (2 * π * Complex.I * z)) = w
    at h5 ⊢
  simp at h5
  field_simp
  linarith

theorem hasSum_lambert {q : ℂ} (hq : ‖q‖ < 1) :
    HasSum (fun m : ℕ => (q ^ (m + 1) / (1 - q ^ (m + 1))).re / (m + 1))
      (-Real.log ‖∏' k : ℕ, (1 - q ^ (k + 1))‖) := by
  set F : ℕ × ℕ → ℂ := fun p => (q ^ (p.1 + 1)) ^ (p.2 + 1) / (p.2 + 1) with hF
  have hq0 := norm_nonneg q
  have hpow : ∀ k : ℕ, ‖q ^ (k + 1)‖ < 1 := fun k => by
    rw [norm_pow]; exact pow_lt_one₀ hq0 hq (by omega)
  have hs : Summable F := by
    have g := summable_geometric_of_lt_one hq0 hq
    refine .of_norm_bounded (g.mul_of_nonneg g (fun _ => by positivity) fun _ => by positivity) ?_
    rintro ⟨k, m⟩
    simp only [hF, norm_div, norm_pow, ← pow_mul, ← pow_add]
    have : (1 : ℝ) ≤ ‖(m + 1 : ℂ)‖ := by
      rw [show (m + 1 : ℂ) = ((m + 1 : ℕ) : ℂ) by push_cast; rfl, Complex.norm_natCast]
      push_cast; linarith [(Nat.cast_nonneg m : (0:ℝ) ≤ m)]
    refine (div_le_self (by positivity) this).trans ?_
    exact pow_le_pow_of_le_one hq0 hq.le (by nlinarith)
  have hA : HasSum (fun k : ℕ => -Complex.log (1 - q ^ (k + 1))) (∑' p, F p) := by
    refine hs.hasSum.prod_fiberwise fun k => ?_
    simpa [hF] using Complex.hasSum_taylorSeries_neg_log' (hpow k)
  have hB : HasSum (fun m : ℕ => q ^ (m + 1) / (1 - q ^ (m + 1)) / (m + 1)) (∑' p, F p) := by
    refine ((Equiv.prodComm ℕ ℕ).hasSum_iff.2 hs.hasSum).prod_fiberwise fun m => ?_
    have := ((hasSum_geometric_of_norm_lt_one (hpow m)).mul_left (q ^ (m + 1))).div_const
      (m + 1 : ℂ)
    rw [← div_eq_mul_inv] at this
    refine this.congr_fun fun k => ?_
    simp only [hF, Function.comp_apply, Equiv.prodComm_apply, Prod.swap_prod_mk]
    ring
  have hne : ∀ k : ℕ, 1 - q ^ (k + 1) ≠ 0 := fun k h => by
    have := hpow k
    rw [sub_eq_zero] at h
    simp [← h] at this
  have hA' : HasSum (fun k : ℕ => Complex.log (1 - q ^ (k + 1))) (-∑' p, F p) := by
    simpa using hA.neg
  rw [← Complex.cexp_tsum_eq_tprod hne hA'.summable, hA'.tsum_eq, Complex.norm_exp, Real.log_exp,
    Complex.neg_re, neg_neg]
  convert Complex.hasSum_re hB using 2 with m
  rw [show (m + 1 : ℂ) = ((m + 1 : ℝ) : ℂ) by push_cast; rfl, Complex.div_ofReal_re]

theorem tendsto_zeta_two_mul_sub_one :
    Tendsto (fun s : ℝ => (∑' n : ℕ, (n + 1 : ℝ) ^ (1 - 2 * s)) - 1 / (2 * (s - 1))) (𝓝[>] 1)
      (𝓝 Real.eulerMascheroniConstant) := by
  have h0 : Tendsto (fun s : ℝ => 2 * s - 1) (𝓝[>] 1) (𝓝[>] 1) := by
    refine tendsto_nhdsWithin_iff.2 ⟨?_, ?_⟩
    · have : Continuous fun s : ℝ => 2 * s - 1 := by fun_prop
      have := (this.tendsto 1).mono_left (nhdsWithin_le_nhds (s := Ioi 1))
      norm_num at this
      exact this
    · filter_upwards [self_mem_nhdsWithin] with s (hs : 1 < s)
      show 1 < 2 * s - 1
      linarith
  have h1 := (Complex.continuous_re.tendsto _).comp
    (ZetaAsymptotics.tendsto_riemannZeta_sub_one_div_nhds_right.comp h0)
  rw [Complex.ofReal_re] at h1
  refine h1.congr' ?_
  filter_upwards [self_mem_nhdsWithin] with s (hs : 1 < s)
  simp only [Function.comp_apply]
  refine (congrArg Complex.re ?_).trans (Complex.ofReal_re _)
  rw [zeta_eq_tsum_one_div_nat_add_one_cpow (by rw [Complex.ofReal_re]; linarith),
    Complex.ofReal_sub (∑' _, _), Complex.ofReal_tsum]
  congr 1
  · congr 1 with n
    rw [Complex.ofReal_cpow (by positivity), one_div, ← Complex.cpow_neg]
    congr 1 <;> push_cast <;> ring
  · push_cast
    congr 1
    ring

theorem tendsto_integral_part {y : ℝ} (hy : 0 < y) :
    Tendsto (fun s : ℝ => 2 * (betaConst s * y ^ (1 - s)) * (∑' n : ℕ, (n + 1 : ℝ) ^ (1 - 2 * s))
      - π / (s - 1)) (𝓝[>] 1)
      (𝓝 (2 * π * (Real.eulerMascheroniConstant - Real.log 2) - π * Real.log y)) := by
  set g : ℝ → ℝ := fun s => betaConst s * y ^ (1 - s) with hg
  have hg1 : g 1 = π := by simp [hg, betaConst_one]
  have hd : HasDerivAt g (-2 * π * Real.log 2 - π * Real.log y) 1 := by
    have h1 : HasDerivAt (fun s : ℝ => y ^ (1 - s)) _ 1 :=
      ((hasDerivAt_id' (1 : ℝ)).const_sub 1).const_rpow hy
    refine (hasDerivAt_betaConst_one.mul h1).congr_deriv ?_
    simp [betaConst_one]
    ring
  have t1 : Tendsto g (𝓝[>] 1) (𝓝 π) :=
    hg1 ▸ hd.continuousAt.tendsto.mono_left nhdsWithin_le_nhds
  have t2 := (hasDerivAt_iff_tendsto_slope.1 hd).mono_left
    (nhdsWithin_mono _ (show Ioi (1 : ℝ) ⊆ {1}ᶜ from fun _ h => ne_of_gt h))
  have t3 := ((t1.const_mul 2).mul tendsto_zeta_two_mul_sub_one).add t2
  convert t3.congr' ?_ using 2
  · ring
  · filter_upwards [self_mem_nhdsWithin] with s (hs : 1 < s)
    have : s - 1 ≠ 0 := by linarith
    rw [slope_def_field, hg1]
    change _ = 2 * g s * _ - _
    field_simp
    ring

theorem summable_zero_row {s : ℝ} (hs : 1 ≤ s) :
    Summable (fun n : ℤ => (((0 : ℝ) + n) ^ 2 + 0 ^ 2) ^ (-s)) := by
  refine (Real.summable_abs_int_rpow (b := 2 * s) (by linarith)).congr fun n => ?_
  rw [show -(2 * s) = ((2 : ℕ) : ℝ) * (-s) by push_cast; ring, Real.rpow_natCast_mul (abs_nonneg _)]
  simp

theorem tendsto_zero_row : Tendsto (rowSum 0 0) (𝓝[>] 1) (𝓝 (π ^ 2 / 3)) := by
  have h1 : rowSum 0 0 1 = π ^ 2 / 3 := by
    have h2 := (summable_zero_row le_rfl).hasSum.nat_add_neg
    have h3 := hasSum_zeta_two.mul_left 2
    have := h2.unique (h3.congr_fun fun n => by simp [Real.rpow_neg_one]; ring)
    simp at this
    simp [rowSum, this]
    ring
  rw [← h1]
  refine tendsto_tsum_of_dominated_convergence (summable_zero_row le_rfl) (fun n => ?_) ?_
  · rcases eq_or_ne n 0 with rfl | hn
    · refine tendsto_const_nhds.congr' ?_
      filter_upwards [self_mem_nhdsWithin] with s (hs : 1 < s)
      simp [Real.zero_rpow (show -s ≠ 0 by linarith)]
    · exact tendsto_rpow_neg (by simp; positivity)
  · filter_upwards [self_mem_nhdsWithin] with s (hs : 1 < s) n
    rw [Real.norm_of_nonneg (by positivity)]
    rcases eq_or_ne n 0 with rfl | hn
    · simp [Real.zero_rpow (show -s ≠ 0 by linarith)]
    · refine Real.rpow_le_rpow_of_exponent_le ?_ (by linarith)
      have : (1 : ℤ) ≤ n ^ 2 := (by positivity : (0 : ℤ) < n ^ 2)
      simpa using (by exact_mod_cast this : (1 : ℝ) ≤ (n : ℝ) ^ 2)

noncomputable def rowError (x y : ℝ) (m : ℕ) (s : ℝ) : ℝ :=
  rowSum ((m + 1) * x) ((m + 1) * y) s - betaConst s * ((m + 1) * y) ^ (1 - 2 * s)

theorem summable_sq_rpow {y s : ℝ} (hy : 0 < y) (hs : 1 ≤ s) :
    Summable fun m : ℕ => (((m + 1) * y) ^ 2) ^ (-s) := by
  have := ((summable_nat_add_iff 1).2
    (Real.summable_nat_rpow.2 (show -(2 * s) < -1 by linarith))).mul_right ((y ^ 2) ^ (-s))
  refine this.congr fun m => ?_
  rw [mul_pow, Real.mul_rpow (by positivity) (by positivity),
    show -(2 * s) = ((2 : ℕ) : ℝ) * (-s) by push_cast; ring, Real.rpow_natCast_mul (by positivity)]
  push_cast
  rfl

theorem summable_rowError (x : ℝ) {y s : ℝ} (hy : 0 < y) (hs : 1 ≤ s) :
    Summable fun m => rowError x y m s :=
  .of_norm_bounded (summable_sq_rpow hy hs) fun m =>
    (rowSum_bound _ (by positivity) hs).2

theorem tendsto_tsum_rowError (x : ℝ) {y : ℝ} (hy : 0 < y) :
    Tendsto (fun s => ∑' m, rowError x y m s) (𝓝[>] 1) (𝓝 (∑' m, rowError x y m 1)) := by
  refine tendsto_tsum_of_dominated_convergence
    ((summable_sq_rpow hy le_rfl).add (summable_sq_rpow hy one_le_two)) (fun m => ?_) ?_
  · have hY : 0 < ((m : ℝ) + 1) * y := by positivity
    refine (tendsto_rowSum _ hY).sub (Tendsto.mono_left ?_ nhdsWithin_le_nhds)
    refine hasDerivAt_betaConst_one.continuousAt.tendsto.mul ?_
    exact ((Real.continuousAt_const_rpow hY.ne').comp (f := fun s : ℝ => 1 - 2 * s)
      (by fun_prop)).tendsto
  · filter_upwards [eventually_mem_Ioc_one_two] with s hs m
    exact (rowSum_bound _ (by positivity) hs.1.le).2.trans (rpow_neg_le (by positivity) hs.1.le hs.2)

theorem tsum_rowError_one (z : ℂ) (hz : 0 < z.im) :
    ∑' m, rowError z.re z.im m 1
      = -(2 * π / z.im) * Real.log ‖∏' k : ℕ, (1 - ModularForm.eta_q k z)‖ := by
  have hq := UpperHalfPlane.norm_exp_two_pi_I_lt_one ⟨z, hz⟩
  have h := (hasSum_lambert hq).mul_left (2 * π / z.im)
  simp only [ModularForm.eta_q_eq_pow]
  rw [neg_mul, ← mul_neg]
  refine HasSum.tsum_eq (h.congr_fun fun m => ?_)
  have hY : 0 < ((m : ℝ) + 1) * z.im := by positivity
  have := rowSum_one ((m + 1) * z) (by simpa using hY)
  rw [show 2 * π * Complex.I * ((m + 1) * z) = ((m + 1 : ℕ) : ℂ) * (2 * π * Complex.I * z) by
    push_cast; ring, Complex.exp_nat_mul] at this
  have e1 : ((m + 1) * z).re = (m + 1) * z.re := by simp
  have e2 : ((m + 1) * z).im = (m + 1) * z.im := by simp
  rw [e1, e2] at this
  rw [rowError, this, betaConst_one, show (1 : ℝ) - 2 * 1 = -1 by norm_num, Real.rpow_neg_one]
  simp only
  field_simp
  ring

theorem rowSum_neg (a Y s : ℝ) : rowSum (-a) (-Y) s = rowSum a Y s := by
  rw [rowSum, rowSum, ← (Equiv.neg ℤ).tsum_eq]
  congr 1 with n
  congr 1
  simp only [Equiv.neg_apply, Int.cast_neg]
  ring

theorem summable_row (x : ℝ) {y s : ℝ} (hy : 0 < y) (hs : 1 ≤ s) (m : ℤ) :
    Summable fun n : ℤ => (((m : ℝ) * x + n) ^ 2 + (m * y) ^ 2) ^ (-s) := by
  rcases eq_or_ne m 0 with rfl | hm
  · simpa using summable_zero_row hs
  · have := (rowSum_bound (m * x) (Y := |m * y|) (by positivity) hs).1
    simpa only [sq_abs] using this

theorem hasSum_rows (x : ℝ) {y s : ℝ} (hy : 0 < y) (hs : 1 < s) :
    HasSum (fun m : ℤ => rowSum (m * x) (m * y) s)
      (rowSum 0 0 s + 2 * (∑' m, rowError x y m s)
        + 2 * (betaConst s * y ^ (1 - 2 * s)) * ∑' n : ℕ, (n + 1 : ℝ) ^ (1 - 2 * s)) := by
  have h1 : Summable fun n : ℕ => (n + 1 : ℝ) ^ (1 - 2 * s) := by
    exact_mod_cast (summable_nat_add_iff 1).2
      (Real.summable_nat_rpow.2 (show 1 - 2 * s < -1 by linarith))
  have h2 : HasSum (fun m : ℕ => rowSum ((m + 1) * x) ((m + 1) * y) s)
      ((∑' m, rowError x y m s)
        + (betaConst s * y ^ (1 - 2 * s)) * ∑' n : ℕ, (n + 1 : ℝ) ^ (1 - 2 * s)) := by
    refine ((summable_rowError x hy hs.le).hasSum.add (h1.hasSum.mul_left _)).congr_fun fun m => ?_
    rw [rowError, Real.mul_rpow (by positivity) hy.le]
    ring
  have h3 := HasSum.of_add_one_of_neg_add_one (f := fun m : ℤ => rowSum (m * x) (m * y) s)
    (h2.congr_fun fun m => by push_cast; rfl)
    (h2.congr_fun fun m => by push_cast; rw [neg_mul, neg_mul, rowSum_neg])
  convert h3 using 1
  simp
  ring

theorem hasSum_lattice (x : ℝ) {y s : ℝ} (hy : 0 < y) (hs : 1 < s) :
    HasSum (fun p : ℤ × ℤ => (((p.1 : ℝ) * x + p.2) ^ 2 + (p.1 * y) ^ 2) ^ (-s))
      (rowSum 0 0 s + 2 * (∑' m, rowError x y m s)
        + 2 * (betaConst s * y ^ (1 - 2 * s)) * ∑' n : ℕ, (n + 1 : ℝ) ^ (1 - 2 * s)) := by
  have h : Summable fun p : ℤ × ℤ => (((p.1 : ℝ) * x + p.2) ^ 2 + (p.1 * y) ^ 2) ^ (-s) :=
    (summable_prod_of_nonneg fun p => by positivity).2
      ⟨summable_row x hy hs.le, (hasSum_rows x hy hs).summable⟩
  rw [← (hasSum_rows x hy hs).tsum_eq]
  exact h.tsum_prod ▸ h.hasSum

theorem log_norm_eta_sq (z : ℂ) (hz : 0 < z.im) :
    Real.log (‖ModularForm.eta z‖ ^ 2)
      = -(π * z.im / 6) + 2 * Real.log ‖∏' k : ℕ, (1 - ModularForm.eta_q k z)‖ := by
  rw [Real.log_pow, ModularForm.eta, norm_mul, Real.log_mul
    (norm_ne_zero_iff.2 (Function.Periodic.qParam_ne_zero _))
    (norm_ne_zero_iff.2 (ModularForm.eta_tprod_ne_zero hz)), Function.Periodic.norm_qParam,
    Real.log_exp]
  push_cast
  ring

theorem hasSum_eisenstein (τ : UpperHalfPlane) {s : ℝ} (hs : 1 < s) :
    HasSum (fun p : {p : ℤ × ℤ // p ≠ 0} =>
        τ.im ^ s / ‖(p.1.1 * τ + p.1.2 : ℂ)‖ ^ (2 * s))
      (τ.im ^ s * (rowSum 0 0 s + 2 * (∑' m, rowError τ.re τ.im m s))
        + 2 * (betaConst s * τ.im ^ (1 - s)) * ∑' n : ℕ, (n + 1 : ℝ) ^ (1 - 2 * s)) := by
  have hy := τ.im_pos
  have h := (hasSum_lattice τ.re hy hs).mul_left (τ.im ^ s)
  have e : τ.im ^ (1 - s) = τ.im ^ s * τ.im ^ (1 - 2 * s) := by
    rw [← Real.rpow_add hy]; congr 1; ring
  have h' := (hasSum_subtype_iff_of_support_subset (s := {p : ℤ × ℤ | p ≠ 0}) (by
    intro p hp h0
    apply hp
    simp [h0, Real.zero_rpow (show -s ≠ 0 by linarith)])).2 h
  rw [mul_add (τ.im ^ s), show ∀ a b c d : ℝ, a * (2 * (b * c) * d) = 2 * (b * (a * c)) * d by
    intros; ring, ← e] at h'
  refine h'.congr_fun (fun p => ?_)
  · rw [show 2 * s = ((2 : ℕ) : ℝ) * s by norm_num, Real.rpow_natCast_mul (norm_nonneg _),
      Complex.sq_norm, Complex.normSq_apply, Function.comp_apply,
      Real.rpow_neg (by positivity), div_eq_mul_inv]
    simp [sq]

end GlobalTheory.KroneckerLimit

namespace GlobalTheory

open KroneckerLimit

theorem summable_realEisenstein (τ : UpperHalfPlane) {s : ℝ} (hs : 1 < s) :
    Summable fun p : {p : ℤ × ℤ // p ≠ 0} => τ.im ^ s / ‖(p.1.1 * τ + p.1.2 : ℂ)‖ ^ (2 * s) :=
  (hasSum_eisenstein τ hs).summable

theorem tendsto_realEisenstein_sub_pole (τ : UpperHalfPlane) :
    Tendsto (fun s : ℝ =>
        (∑' p : {p : ℤ × ℤ // p ≠ 0}, τ.im ^ s / ‖(p.1.1 * τ + p.1.2 : ℂ)‖ ^ (2 * s))
          - π / (s - 1)) (𝓝[>] 1)
      (𝓝 (2 * π * (Real.eulerMascheroniConstant - Real.log 2) - π * Real.log τ.im
        - 2 * π * Real.log (‖ModularForm.eta τ‖ ^ 2))) := by
  have hy := τ.im_pos
  have t0 : Tendsto (fun s : ℝ => τ.im ^ s) (𝓝[>] 1) (𝓝 τ.im) := by
    simpa using (Real.continuousAt_const_rpow (b := 1) hy.ne').tendsto.mono_left
      (nhdsWithin_le_nhds (s := Ioi 1))
  have t1 := (t0.mul (tendsto_zero_row.add ((tendsto_tsum_rowError τ.re hy).const_mul 2))).add
    (tendsto_integral_part hy)
  have e1 := tsum_rowError_one τ hy
  have e2 := log_norm_eta_sq τ hy
  rw [UpperHalfPlane.coe_re, UpperHalfPlane.coe_im] at e1
  rw [UpperHalfPlane.coe_im] at e2
  convert t1.congr' ?_ using 2
  · rw [e1, e2]
    field_simp
    ring
  · filter_upwards [self_mem_nhdsWithin] with s (hs : 1 < s)
    rw [(hasSum_eisenstein τ hs).tsum_eq]
    ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.TendstoRealEisensteinSubPole =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.DedekindZetaEqSumRealEisenstein =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.DedekindZetaEqSumRealEisenstein", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsIsKroneckerCharOfDiscr\npublic import Mathlib.Analysis.SpecialFunctions.Elliptic.Weierstrass\npublic import Mathlib.NumberTheory.Harmonic.EulerMascheroni\npublic import Mathlib.NumberTheory.ModularForms.DedekindEta\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsBasisEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsVariableChangeEqLatticeCurve\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.TendstoRealEisensteinSubPole\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Harmonic.ZetaAsymp\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module FractionalIdeal Filter Topology
open scoped nonZeroDivisors UpperHalfPlane Real

namespace GlobalTheory

open QuadraticZeta

namespace QuadraticZeta

theorem compare_expansions {L : ℂ → ℂ} (hL : DifferentiableAt ℂ L 1) {A : ℝ → ℝ} {a C c : ℝ}
    (hc : 0 < c) (hA : Tendsto (fun s => A s - a / (s - 1)) (𝓝[>] 1) (𝓝 C))
    (h : ∀ s : ℝ, 1 < s → riemannZeta s * L s = (c ^ s / 2 * A s : ℝ)) :
    L 1 = (c / 2 * a : ℝ) ∧
      Real.eulerMascheroniConstant * L 1 + deriv L 1 = (c / 2 * (C + a * Real.log c) : ℝ) := by
  have hu := ZetaAsymptotics.tendsto_riemannZeta_sub_one_div_nhds_right
  have hB := (Complex.continuous_ofReal.tendsto _).comp hA
  have dL : HasDerivAt (fun s : ℝ => L s) (deriv L 1) 1 :=
    HasDerivAt.comp_ofReal (by simpa using hL.hasDerivAt)
  have dG : HasDerivAt (fun s : ℝ => ((c ^ s / 2 : ℝ) : ℂ)) (c * Real.log c / 2 : ℝ) 1 := by
    simpa using ((Real.hasStrictDerivAt_const_rpow hc 1).hasDerivAt.div_const 2).ofReal_comp
  have hle : 𝓝[>] (1 : ℝ) ≤ 𝓝[≠] 1 := nhdsWithin_mono _ fun _ h => ne_of_gt h
  have cL := dL.continuousAt.tendsto.mono_left (nhdsWithin_le_nhds (s := Set.Ioi 1))
  have cG := dG.continuousAt.tendsto.mono_left (nhdsWithin_le_nhds (s := Set.Ioi 1))
  have sL := (hasDerivAt_iff_tendsto_slope.1 dL).mono_left hle
  have sG := (hasDerivAt_iff_tendsto_slope.1 dG).mono_left hle
  have c0 : Tendsto (fun s : ℝ => (s - 1 : ℂ)) (𝓝[>] 1) (𝓝 0) := by
    have : Continuous fun s : ℝ => (s - 1 : ℂ) := by fun_prop
    simpa using (this.tendsto 1).mono_left (nhdsWithin_le_nhds (s := Set.Ioi 1))
  have hne : ∀ s : ℝ, 1 < s → (s - 1 : ℂ) ≠ 0 := fun s hs => by
    exact_mod_cast (sub_pos.2 hs).ne'
  have e1 : L 1 = (c / 2 * a : ℝ) := by
    have := tendsto_nhds_unique_of_eventuallyEq (((c0.mul hu).add_const 1).mul cL)
      (cG.mul ((c0.mul hB).add_const (a : ℂ))) (by
        filter_upwards [self_mem_nhdsWithin] with s (hs : 1 < s)
        have h1 := h s hs
        have h2 := hne s hs
        simp only [Function.comp_apply]
        push_cast at h1 ⊢
        field_simp
        linear_combination 2 * (s - 1) * h1)
    simpa using this
  refine ⟨e1, ?_⟩
  have := tendsto_nhds_unique_of_eventuallyEq ((hu.mul cL).add sL)
    ((cG.mul hB).add (sG.const_mul (a : ℂ))) (by
      filter_upwards [self_mem_nhdsWithin] with s (hs : 1 < s)
      have h1 := h s hs
      have h2 := hne s hs
      simp only [Function.comp_apply, slope, vsub_eq_sub, Complex.real_smul, Complex.ofReal_one,
        e1, Real.rpow_one]
      push_cast at h1 ⊢
      field_simp
      linear_combination 2 * (s - 1) * h1)
  simp only [Complex.ofReal_one, Real.rpow_one] at this
  rw [this]
  push_cast
  ring

end QuadraticZeta

variable {K : Type*} [Field K] [NumberField K] {d : ℕ}

def IsIdealClassPoint (σ : K →+* ℂ) (c : ClassGroup (𝓞 K)) (τ : ℍ) : Prop :=
  ∃ (𝔞 : (FractionalIdeal (𝓞 K)⁰ K)ˣ) (ω : ℂ), ClassGroup.mk K 𝔞 = c ∧
    ∀ z, z ∈ σ '' 𝔞.1 ↔ ∃ m n : ℤ, ω * (m * (τ : ℂ) + n) = z

theorem exists_classRep_periodPair (h2 : finrank ℚ K = 2) (hD : discr K = -d) (σ : K →+* ℂ)
    (c : ClassGroup (𝓞 K)) : ∃ (𝔞 : (FractionalIdeal (𝓞 K)⁰ K)ˣ) (L : PeriodPair),
      ClassGroup.mk K 𝔞 = c ∧ (L.lattice : Set ℂ) = σ '' 𝔞.1 := by
  obtain ⟨I, rfl⟩ := ClassGroup.mk0_surjective c
  obtain ⟨L, hL⟩ := exists_periodPair h2 hD σ (FractionalIdeal.mk0 K I)
  exact ⟨_, L, ClassGroup.mk_mk0 K I, hL⟩

theorem exists_isIdealClassPoint (h2 : finrank ℚ K = 2) (hD : discr K = -d) (σ : K →+* ℂ)
    (c : ClassGroup (𝓞 K)) : ∃ τ, IsIdealClassPoint σ c τ := by
  obtain ⟨𝔞, L, h1, hL⟩ := exists_classRep_periodPair h2 hD σ c
  obtain ⟨ω, τ, -, h⟩ := exists_lattice_eq_mul_tau L
  exact ⟨τ, 𝔞, ω, h1, fun z => by rw [← hL, SetLike.mem_coe, h]⟩

theorem dedekindZeta_eq_sum_realEisenstein (h2 : finrank ℚ K = 2) (hD : discr K = -d) (hd : 4 < d)
    (σ : K →+* ℂ) {τ : ClassGroup (𝓞 K) → ℍ} (hτ : ∀ c, IsIdealClassPoint σ c (τ c))
    {s : ℝ} (hs : 1 < s) :
    dedekindZeta K s = ((2 / √d) ^ s / 2 * ∑ c, ∑' p : {p : ℤ × ℤ // p ≠ 0},
      (τ c).im ^ s / ‖(p.1.1 * τ c + p.1.2 : ℂ)‖ ^ (2 * s) : ℝ) := by
  classical
  choose 𝔞 ω hc h using hτ
  have hs0 : -s ≠ 0 := by linarith
  have h1 := (hasSum_sum fun c (_ : c ∈ Finset.univ) => hasSum_ideal_of_image h2 hD σ hd (𝔞 c)
    (h c) hs (summable_realEisenstein _ hs)).div_const 2
  rw [← Finset.mul_sum, mul_div_right_comm] at h1
  have h3 : HasSum (fun I : Ideal (𝓞 K) => (Ideal.absNorm I : ℝ) ^ (-s)) _ :=
    h1.congr_fun fun I => by
      rcases eq_or_ne I ⊥ with rfl | hI
      · simp [Real.zero_rpow hs0]
      have hI' : I ∈ (Ideal (𝓞 K))⁰ := mem_nonZeroDivisors_of_ne_zero hI
      have : ∀ c, ((I * 𝔞 c : FractionalIdeal (𝓞 K)⁰ K) : Submodule (𝓞 K) K).IsPrincipal ↔
          (ClassGroup.mk0 ⟨I, hI'⟩)⁻¹ = c := fun c => by
        rw [inv_eq_iff_mul_eq_one, ← ClassGroup.mk_mk0 K]
        conv_rhs => rw [← hc c, ← map_mul, ClassGroup.mk_eq_one_iff]
        rfl
      simp only [this, Finset.sum_ite_eq, Finset.mem_univ, if_true]
      ring
  have h4 := Complex.hasSum_ofReal.2 (h3.tsum_fiberwise Ideal.absNorm)
  rw [dedekindZeta, LSeries]
  refine HasSum.tsum_eq (h4.congr_fun fun n => ?_)
  rw [tsum_congr (g := fun _ => (n : ℝ) ^ (-s)) fun I => by
    rw [show Ideal.absNorm I.1 = n from I.2], tsum_const, nsmul_eq_mul]
  rcases eq_or_ne n 0 with rfl | hn
  · simp [Real.zero_rpow hs0]
  · rw [LSeries.term_of_ne_zero hn, Complex.ofReal_mul, Complex.ofReal_cpow (Nat.cast_nonneg _),
      Complex.ofReal_neg, Complex.cpow_neg]
    rfl

theorem LFunction_one_and_mean_log_eta [NeZero d] (h2 : finrank ℚ K = 2) (hD : discr K = -d)
    (hd : 4 < d) {χ : DirichletCharacter ℂ d} (hχ : IsKroneckerChar χ)
    (σ : K →+* ℂ) {τ : ClassGroup (𝓞 K) → ℍ} (hτ : ∀ c, IsIdealClassPoint σ c (τ c)) :
    χ.LFunction 1 = (π * classNumber K / √d : ℝ) ∧
    (((∑ c, Real.log ((τ c).im * ‖ModularForm.eta (τ c)‖ ^ 4)) / classNumber K : ℝ) : ℂ)
      = (Real.eulerMascheroniConstant - Real.log (2 * √d) : ℝ)
        - deriv χ.LFunction 1 / χ.LFunction 1 := by
  have hd0 := discr_pos h2 hD
  have hh : (0 : ℝ) < classNumber K := by exact_mod_cast classNumber_pos K
  have hA := tendsto_finsetSum Finset.univ fun c _ => tendsto_realEisenstein_sub_pole (τ c)
  replace hA := hA.congr (f₂ := fun s : ℝ => (∑ c, ∑' p : {p : ℤ × ℤ // p ≠ 0},
      (τ c).im ^ s / ‖(p.1.1 * τ c + p.1.2 : ℂ)‖ ^ (2 * s)) - classNumber K * π / (s - 1))
    fun s => by simp [classNumber, mul_div_assoc]
  obtain ⟨e1, e2⟩ := compare_expansions
    (χ.differentiableAt_LFunction 1 (Or.inr (hχ.ne_one (by omega))))
    (show 0 < 2 / √(d : ℝ) by positivity) hA fun s hs => by
      rw [← dedekindZeta_eq_mul_LFunction h2 hD hχ (by simpa using hs),
        dedekindZeta_eq_sum_realEisenstein h2 hD hd σ hτ hs]
  have e3 : ∑ c, (2 * π * (Real.eulerMascheroniConstant - Real.log 2) - π * Real.log (τ c).im
        - 2 * π * Real.log (‖ModularForm.eta (τ c)‖ ^ 2))
      = classNumber K * (2 * π * (Real.eulerMascheroniConstant - Real.log 2))
        - π * ∑ c, Real.log ((τ c).im * ‖ModularForm.eta (τ c)‖ ^ 4) := by
    rw [Finset.mul_sum, classNumber, ← Finset.card_univ, ← nsmul_eq_mul, ← Finset.sum_const,
      ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [Real.log_mul (τ c).im_ne_zero
      (pow_ne_zero _ (norm_ne_zero_iff.2 (ModularForm.eta_ne_zero (τ c).2))), Real.log_pow,
      Real.log_pow]
    push_cast
    ring
  rw [e3] at e2
  refine ⟨e1.trans (congrArg _ (by ring)), ?_⟩
  rw [eq_sub_of_add_eq' e2, e1, ← Complex.ofReal_mul, ← Complex.ofReal_sub, ← Complex.ofReal_div,
    ← Complex.ofReal_sub, Real.log_div two_ne_zero (by positivity),
    Real.log_mul two_ne_zero (by positivity)]
  congr 1
  field_simp
  ring

theorem covolume_lattice_eq {L : PeriodPair} {a : ℂ} {τ : ℍ} (ha : a ≠ 0)
    (h : ∀ x, x ∈ L.lattice ↔ ∃ m n : ℤ, a * (m * (τ : ℂ) + n) = x) :
    ZLattice.covolume L.lattice = ‖a‖ ^ 2 * τ.im := by
  let L' : PeriodPair := ⟨a * τ, a, by
    rw [LinearIndependent.pair_iff]
    intro s t e
    have e2 : (s * τ + t : ℂ) = 0 := mul_left_cancel₀ ha (by
      simp only [Complex.real_smul] at e
      linear_combination e)
    have e3 : s = 0 := by simpa [τ.im_ne_zero] using congrArg Complex.im e2
    exact ⟨e3, by simpa [e3] using e2⟩⟩
  have e : L.lattice = L'.lattice := by
    ext x
    simp only [h, PeriodPair.mem_lattice, L']
    exact exists₂_congr fun m n => by rw [show a * (m * τ + n) = m * (a * τ) + n * a by ring]
  have hy := τ.im_pos
  rw [e, ZLattice.covolume_eq_det_mul_measureReal _ _ L'.latticeBasis
    Complex.orthonormalBasisOneI.toBasis,
    MeasureTheory.measureReal_congr (ZSpan.fundamentalDomain_ae_parallelepiped _ _),
    MeasureTheory.Measure.real, OrthonormalBasis.coe_toBasis,
    Complex.orthonormalBasisOneI.volume_parallelepiped, ENNReal.toReal_one, mul_one,
    ← abs_of_nonneg (show 0 ≤ ‖a‖ ^ 2 * τ.im by positivity), ← abs_neg (_ * _)]
  congr 1
  rw [Module.Basis.det_apply, Matrix.det_fin_two]
  simp [Module.Basis.toMatrix_apply, L', Complex.sq_norm, Complex.normSq_apply]
  ring

noncomputable def latticeLogPeriod (L : PeriodPair) : ℝ :=
  Real.log (ZLattice.covolume L.lattice / π) + Real.log ‖L.g₂ ^ 3 - 27 * L.g₃ ^ 2‖ / 6

theorem log_norm_lattice_discriminant {L : PeriodPair} {a : ℂ} {τ : ℍ} (ha : a ≠ 0)
    (h : ∀ x, x ∈ L.lattice ↔ ∃ m n : ℤ, a * (m * (τ : ℂ) + n) = x) :
    Real.log ‖L.g₂ ^ 3 - 27 * L.g₃ ^ 2‖ = 12 * (Real.log (2 * π) - Real.log ‖a‖)
      + 24 * Real.log ‖ModularForm.eta τ‖ := by
  have h1 := norm_ne_zero_iff.2 (ModularForm.eta_ne_zero τ.2)
  have h2 := norm_ne_zero_iff.2 ha
  rw [← latticeCurve_Δ, latticeCurve_Δ_eq_discriminant ha h, ModularForm.discriminant, norm_mul,
    norm_pow, norm_pow, norm_div, show ‖(2 * π : ℂ)‖ = 2 * π by simp,
    Real.log_mul (by positivity) (by positivity), Real.log_pow, Real.log_pow,
    Real.log_div (by positivity) h2]
  norm_num

theorem latticeLogPeriod_eq {L : PeriodPair} {a : ℂ} {τ : ℍ} (ha : a ≠ 0)
    (h : ∀ x, x ∈ L.lattice ↔ ∃ m n : ℤ, a * (m * (τ : ℂ) + n) = x) :
    latticeLogPeriod L = Real.log (4 * π * τ.im * ‖ModularForm.eta τ‖ ^ 4) := by
  have h1 := norm_ne_zero_iff.2 (ModularForm.eta_ne_zero τ.2)
  have h2 := norm_ne_zero_iff.2 ha
  have hy := τ.im_pos
  rw [latticeLogPeriod, covolume_lattice_eq ha h, log_norm_lattice_discriminant ha h,
    show (4 : ℝ) = 2 ^ 2 by norm_num]
  simp (disch := positivity) only [Real.log_mul, Real.log_div, Real.log_pow]
  push_cast
  ring

section

variable [NeZero d] (h2 : finrank ℚ K = 2) (hD : discr K = -d) (hd : 4 < d)
  {χ : DirichletCharacter ℂ d} (hχ : IsKroneckerChar χ) (σ : K →+* ℂ)
include h2 hD hd hχ


theorem chowla_selberg_eta {τ : ClassGroup (𝓞 K) → ℍ} (hτ : ∀ c, IsIdealClassPoint σ c (τ c)) :
    (((∑ c, Real.log (4 * π * (τ c).im * ‖ModularForm.eta (τ c)‖ ^ 4)) / classNumber K : ℝ) : ℂ)
      = (Real.eulerMascheroniConstant + Real.log (2 * π / √d) : ℝ)
        - deriv χ.LFunction 1 / χ.LFunction 1 := by
  have h := (LFunction_one_and_mean_log_eta h2 hD hd hχ σ hτ).2
  have hd0 := discr_pos h2 hD
  have hh : (0 : ℝ) < classNumber K := by exact_mod_cast classNumber_pos K
  have e : ∀ c, Real.log (4 * π * (τ c).im * ‖ModularForm.eta (τ c)‖ ^ 4)
      = Real.log (4 * π) + Real.log ((τ c).im * ‖ModularForm.eta (τ c)‖ ^ 4) := fun c => by
    have h1 := norm_ne_zero_iff.2 (ModularForm.eta_ne_zero (τ c).2)
    have hy := (τ c).im_pos
    rw [mul_assoc, Real.log_mul (by positivity) (by positivity)]
  have e2 : Real.log (2 * π / √d) = Real.log (4 * π) - Real.log (2 * √d) := by
    rw [← Real.log_div (by positivity) (by positivity)]
    congr 1
    field_simp
    norm_num
  simp only [e, Finset.sum_add_distrib, Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
  rw [add_div, show (Fintype.card (ClassGroup (𝓞 K)) : ℝ) = classNumber K from rfl,
    mul_div_cancel_left₀ _ hh.ne', Complex.ofReal_add, h, e2]
  push_cast
  ring

variable {𝔞 : ClassGroup (𝓞 K) → (FractionalIdeal (𝓞 K)⁰ K)ˣ}
  (h𝔞 : ∀ c, ClassGroup.mk K (𝔞 c) = c) {L : ClassGroup (𝓞 K) → PeriodPair}
  (hL : ∀ c, ((L c).lattice : Set ℂ) = σ '' (𝔞 c).1)
include h𝔞 hL

theorem chowla_selberg_lattice :
    (((∑ c, latticeLogPeriod (L c)) / classNumber K : ℝ) : ℂ)
      = (Real.eulerMascheroniConstant + Real.log (2 * π / √d) : ℝ)
        - deriv χ.LFunction 1 / χ.LFunction 1 := by
  choose a τ ha h using fun c => exists_lattice_eq_mul_tau (L c)
  simp only [fun c => latticeLogPeriod_eq (ha c) (h c)]
  exact chowla_selberg_eta h2 hD hd hχ σ fun c =>
    ⟨𝔞 c, a c, h𝔞 c, fun z => by rw [← hL, SetLike.mem_coe, h]⟩

theorem chowla_selberg_discriminant :
    (((∑ c, Real.log ((absNorm (𝔞 c).1 : ℝ) ^ 6 * ‖(L c).g₂ ^ 3 - 27 * (L c).g₃ ^ 2‖))
        / classNumber K : ℝ) : ℂ)
      = (12 * Real.log (2 * π) - 6 * Real.log d + 6 * Real.eulerMascheroniConstant : ℝ)
        - 6 * (deriv χ.LFunction 1 / χ.LFunction 1) := by
  have h0 := chowla_selberg_lattice h2 hD hd hχ σ h𝔞 hL
  have hd0 := discr_pos h2 hD
  have hh : (0 : ℝ) < classNumber K := by exact_mod_cast classNumber_pos K
  have e : ∀ c, Real.log ((absNorm (𝔞 c).1 : ℝ) ^ 6 * ‖(L c).g₂ ^ 3 - 27 * (L c).g₃ ^ 2‖)
      = 6 * Real.log (2 * π / √d) + 6 * latticeLogPeriod (L c) := fun c => by
    obtain ⟨a, τ, ha, h⟩ := exists_lattice_eq_mul_tau (L c)
    have h1 := norm_ne_zero_iff.2 (latticeCurve_Δ_ne_zero (L c))
    have h3 := norm_ne_zero_iff.2 ha
    have hy := τ.im_pos
    rw [latticeCurve_Δ] at h1
    rw [latticeLogPeriod, covolume_lattice_eq ha h, absNorm_eq_of_image h2 hD σ ha
      (τ := τ) fun z => by rw [← hL, SetLike.mem_coe, h]]
    simp (disch := positivity) only [Real.log_mul, Real.log_div, Real.log_pow]
    push_cast
    ring
  have e2 : Real.log (2 * π / √d) = Real.log (2 * π) - Real.log d / 2 := by
    rw [Real.log_div (by positivity) (by positivity), Real.log_sqrt hd0.le]
  simp only [e, Finset.sum_add_distrib, Finset.sum_const, Finset.card_univ, nsmul_eq_mul,
    ← Finset.mul_sum]
  rw [add_div, show (Fintype.card (ClassGroup (𝓞 K)) : ℝ) = classNumber K from rfl,
    mul_div_cancel_left₀ _ hh.ne', mul_div_assoc 6, Complex.ofReal_add, Complex.ofReal_mul 6 (_ / _),
    h0, e2]
  push_cast
  ring

end

theorem discr_eq_neg_of_sq_eq (h2 : finrank ℚ K = 2) (hsq : Squarefree d) (hd : d % 4 = 3)
    {r : K} (hr : r ^ 2 = -d) : discr K = -d := by
  obtain ⟨k, rfl⟩ : ∃ k, d = 4 * k + 3 := ⟨d / 4, by omega⟩
  have hw : ((1 + r) / 2) ^ 2 - (1 + r) / 2 + (k + 1) = 0 := by
    push_cast at hr
    linear_combination hr / 4
  have hi : IsIntegral ℤ ((1 + r) / 2) :=
    ⟨Polynomial.X ^ 2 - Polynomial.X + Polynomial.C (k + 1 : ℤ), by monicity!, by simpa using hw⟩
  let w : 𝓞 K := ⟨_, hi⟩
  have hw' : w ^ 2 - w + (k + 1) = 0 := RingOfIntegers.coe_injective (by
    simp only [map_add (f := _), map_sub, map_pow, map_natCast, map_one, map_zero]
    exact hw)
  obtain ⟨b, t, n, h0, hb, hD⟩ := exists_basis h2
  have e := eq_coord b h0 w
  generalize b.repr w 0 = x, b.repr w 1 = y at e
  have e1 := repr_coord b h0 (x ^ 2 - y ^ 2 * n - x + (k + 1)) (2 * x * y + y ^ 2 * t - y)
  rw [show ((x ^ 2 - y ^ 2 * n - x + (k + 1) : ℤ) : 𝓞 K) + (2 * x * y + y ^ 2 * t - y : ℤ) * b 1
    = 0 by
      rw [e] at hw'
      push_cast
      linear_combination hw' - (y : 𝓞 K) ^ 2 * hb] at e1
  simp only [map_zero, Finsupp.zero_apply] at e1
  obtain ⟨e1, e2⟩ := e1
  have hy : y ≠ 0 := by
    rintro rfl
    nlinarith [sq_nonneg (2 * x - 1), Int.natCast_nonneg k]
  have e3 : 2 * x + y * t - 1 = 0 := mul_left_cancel₀ hy (by linear_combination -e2)
  have e4 : y * y * discr K = -(4 * k + 3 : ℕ) := by
    rw [hD]
    push_cast
    linear_combination (y * t - 2 * x + 1) * e3 - 4 * e1
  have hu : IsUnit y := (Int.squarefree_natCast.2 hsq) y ⟨-discr K, by linear_combination e4⟩
  rcases Int.isUnit_iff.1 hu with rfl | rfl <;> simpa using e4

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.DedekindZetaEqSumRealEisenstein =====
