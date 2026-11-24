module

public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LamIdealOfNotPrimePow
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExpSumBounds
public import Mathlib.Analysis.PSeries
public import Mathlib.NumberTheory.LSeries.Basic
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassFamilyLogDerivReGtOne
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassLFunctionFamilyContinuationGrowth
public import Mathlib.Analysis.Analytic.Order
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassLFunctionFamilyLogDerivPositivity
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassLFunctionLogDerivLocalFormula
public import Mathlib.Analysis.Fourier.FiniteAbelian.Orthogonality
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassFamilyPsiWithExceptionalZero
public import Mathlib.Analysis.Fourier.FiniteAbelian.PontryaginDuality
import Aesop.Main
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.Complex.ExponentialBounds

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormRayClassFamilyFOneGeOfRealCharacter, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsRayClassLFunctionRealZeroFarFromOne, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassLFunctionUniqueSimpleExceptionalZero, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassLFunctionZeroFreeRegion, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TrivialClassShortInterval

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormRayClassFamilyFOneGeOfRealCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormRayClassFamilyFOneGeOfRealCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LamIdealOfNotPrimePow\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExpSumBounds\npublic import Mathlib.Analysis.PSeries\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Complex ArithmeticFunction MeasureTheory Filter Topology NumberField GlobalTheory.Hk GlobalTheory.Mem
open scoped Classical

noncomputable section

namespace GlobalTheory.Hk.RealChar

def kerW (y w : ℝ) : ℝ := Real.exp (-(y / w)) * Real.exp (-w) / w

def besW (y : ℝ) : ℝ := ∫ w in Set.Ioi (0 : ℝ), kerW y w

lemma kerW_pos (y : ℝ) {w : ℝ} (hw : 0 < w) : 0 < kerW y w := by
  unfold kerW; positivity

lemma kerW_le {y w : ℝ} (hy : 0 < y) (hw : 0 < w) :
    kerW y w ≤ 6 / y ^ 3 * (Real.exp (-w) * w ^ ((3 : ℝ) - 1)) := by
  have h := Real.pow_div_factorial_le_exp (y / w) (by positivity) 3
  have h3 : w ^ ((3 : ℝ) - 1) = w ^ 2 := by
    rw [show (3 : ℝ) - 1 = ((2 : ℕ) : ℝ) by norm_num, Real.rpow_natCast]
  have h1 : Real.exp (-(y / w)) ≤ 6 * w ^ 3 / y ^ 3 := by
    rw [Real.exp_neg, inv_le_comm₀ (Real.exp_pos _) (by positivity)]
    refine le_trans (le_of_eq ?_) h
    simp only [Nat.factorial]
    field_simp
    norm_num
  rw [h3]
  unfold kerW
  calc Real.exp (-(y / w)) * Real.exp (-w) / w ≤ 6 * w ^ 3 / y ^ 3 * Real.exp (-w) / w := by
        gcongr
    _ = _ := by field_simp

lemma measurable_kerW (y : ℝ) : Measurable (kerW y) := by
  unfold kerW; fun_prop

lemma integrableOn_kerW {y : ℝ} (hy : 0 < y) : IntegrableOn (kerW y) (Set.Ioi 0) := by
  refine Integrable.mono' ((Real.GammaIntegral_convergent (s := 3) (by norm_num)).const_mul (6 / y ^ 3))
    (measurable_kerW y).aestronglyMeasurable ?_
  refine (ae_restrict_iff' measurableSet_Ioi).2 (Eventually.of_forall fun w hw => ?_)
  rw [Real.norm_of_nonneg (kerW_pos y hw).le]
  exact kerW_le hy hw

lemma besW_nonneg (y : ℝ) : 0 ≤ besW y :=
  setIntegral_nonneg measurableSet_Ioi fun _ hw => (kerW_pos y hw).le

lemma besW_le : ∃ G : ℝ, 0 ≤ G ∧ ∀ y : ℝ, 0 < y → besW y ≤ G / y ^ 3 := by
  refine ⟨6 * ∫ w in Set.Ioi (0 : ℝ), Real.exp (-w) * w ^ ((3 : ℝ) - 1), ?_, fun y hy => ?_⟩
  · refine mul_nonneg (by norm_num) (setIntegral_nonneg measurableSet_Ioi fun w hw => ?_)
    have : 0 < w := hw
    positivity
  · calc besW y ≤ ∫ w in Set.Ioi (0 : ℝ), 6 / y ^ 3 * (Real.exp (-w) * w ^ ((3 : ℝ) - 1)) :=
          setIntegral_mono_on (integrableOn_kerW hy)
            ((Real.GammaIntegral_convergent (s := 3) (by norm_num)).const_mul (6 / y ^ 3))
            measurableSet_Ioi fun w hw => kerW_le hy hw
      _ = _ := by rw [integral_const_mul]; ring

lemma besW_one_le {v : ℝ} (hv : 0 < v) (hv1 : v ≤ 1) : besW 1 ≤ besW v := by
  refine setIntegral_mono_on (integrableOn_kerW one_pos) (integrableOn_kerW hv)
    measurableSet_Ioi fun w hw => ?_
  have : 0 < w := hw
  unfold kerW
  gcongr

lemma besW_one_pos : 0 < besW 1 := by
  unfold besW
  rw [setIntegral_pos_iff_support_of_nonneg_ae ?_ (integrableOn_kerW one_pos)]
  · have : Function.support (kerW 1) ∩ Set.Ioi 0 = Set.Ioi 0 :=
      Set.inter_eq_right.2 fun w hw => (kerW_pos 1 hw).ne'
    rw [this]; simp
  · exact (ae_restrict_iff' measurableSet_Ioi).2 (Eventually.of_forall fun w hw => (kerW_pos 1 hw).le)

lemma scale_eq (y : ℝ) {n w : ℝ} (hn : 0 < n) (hw : 0 < w) :
    Real.exp (-(y / w)) * Real.exp (-(w * n)) / w = n * kerW (y * n) (w * n) := by
  unfold kerW
  rw [mul_div_mul_right _ _ hn.ne']
  field_simp

lemma scale_integrable {y n : ℝ} (hy : 0 < y) (hn : 0 < n) :
    IntegrableOn (fun w => Real.exp (-(y / w)) * Real.exp (-(w * n)) / w) (Set.Ioi 0) := by
  have h : IntegrableOn (fun w => kerW (y * n) (w * n)) (Set.Ioi 0) := by
    rw [integrableOn_Ioi_comp_mul_right_iff (kerW (y * n)) 0 hn, zero_mul]
    exact integrableOn_kerW (by positivity)
  exact IntegrableOn.congr_fun (h.const_mul n) (fun w hw => (scale_eq y hn hw).symm) measurableSet_Ioi

lemma scale_integral (y : ℝ) {n : ℝ} (hn : 0 < n) :
    ∫ w in Set.Ioi (0 : ℝ), Real.exp (-(y / w)) * Real.exp (-(w * n)) / w = besW (y * n) := by
  rw [setIntegral_congr_fun measurableSet_Ioi (fun w hw => scale_eq y hn hw), integral_const_mul,
    integral_comp_mul_right_Ioi (kerW (y * n)) 0 hn, zero_mul, smul_eq_mul]
  unfold besW
  field_simp

def th (a : ℕ → ℝ) (t : ℝ) : ℝ := ∑' n : ℕ, a n * Real.exp (-(t * n))

lemma measurable_th (a : ℕ → ℝ) : Measurable (th a) := by
  unfold th
  exact Measurable.tsum fun n => by fun_prop

lemma summable_th {a : ℕ → ℝ} {D : ℝ} (ha : ∀ n, |a n| ≤ D * n) {t : ℝ} (ht : 0 < t) :
    Summable fun n : ℕ => ‖a n * Real.exp (-(t * n))‖ := by
  refine Summable.of_nonneg_of_le (fun _ => norm_nonneg _) (fun n => ?_)
    ((Real.summable_pow_mul_exp_neg_nat_mul 1 ht).mul_left D)
  rw [norm_mul, Real.norm_eq_abs, Real.norm_of_nonneg (Real.exp_pos _).le, pow_one, ← mul_assoc, neg_mul]
  gcongr
  exact ha n

lemma hasSum_pairs {a b : ℕ → ℝ} {D : ℝ} (ha : ∀ n, |a n| ≤ D * n) (hb : ∀ n, |b n| ≤ D * n)
    {v : ℝ} (hv : 0 < v) :
    HasSum (fun p : ℕ × ℕ => a p.1 * b p.2 * besW (v * p.1 * p.2))
      (∫ w in Set.Ioi (0 : ℝ), th a (v / w) * th b w / w) := by
  have a0 : a 0 = 0 := by simpa using ha 0
  have b0 : b 0 = 0 := by simpa using hb 0
  have hD : 0 ≤ D := by simpa using (abs_nonneg _).trans (ha 1)
  set f : ℕ × ℕ → ℝ → ℝ := fun p w =>
    a p.1 * b p.2 * (Real.exp (-(v * p.1 / w)) * Real.exp (-(w * p.2)) / w) with hf
  have hz : ∀ p : ℕ × ℕ, a p.1 * b p.2 = 0 ∨ (0 < p.1 ∧ 0 < p.2) := by
    rintro ⟨m, n⟩
    rcases Nat.eq_zero_or_pos m with rfl | hm
    · left; simp [a0]
    rcases Nat.eq_zero_or_pos n with rfl | hn
    · left; simp [b0]
    exact Or.inr ⟨hm, hn⟩
  have hint : ∀ p, Integrable (f p) (volume.restrict (Set.Ioi (0 : ℝ))) := by
    intro p
    rcases hz p with h | ⟨h1, h2⟩
    · simp [hf, h]
    · exact (scale_integrable (y := v * p.1) (n := p.2) (by positivity) (by positivity)).const_mul _
  have hval : ∀ p, ∫ w in Set.Ioi (0 : ℝ), f p w = a p.1 * b p.2 * besW (v * p.1 * p.2) := by
    intro p
    rcases hz p with h | ⟨h1, h2⟩
    · simp [hf, h]
    · simp only [hf]
      rw [integral_const_mul, scale_integral (v * p.1) (n := p.2) (by positivity)]
  obtain ⟨G, hG0, hG⟩ := besW_le
  have hs2 : Summable fun n : ℕ => 1 / (n : ℝ) ^ 2 := Real.summable_one_div_nat_pow.2 (by norm_num)
  have hsum : Summable fun p => ∫ w in Set.Ioi (0 : ℝ), ‖f p w‖ := by
    refine Summable.of_nonneg_of_le (fun p => integral_nonneg fun w => norm_nonneg _) (fun p => ?_)
      ((hs2.mul_of_nonneg hs2 (fun n => by positivity) (fun n => by positivity)).mul_left
        (D * D * G / v ^ 3))
    rcases hz p with h | ⟨h1, h2⟩
    · simp only [hf, h, zero_mul, norm_zero, integral_zero]
      positivity
    · have e : ∫ w in Set.Ioi (0 : ℝ), ‖f p w‖ = |a p.1| * |b p.2| * besW (v * p.1 * p.2) := by
        rw [← scale_integral (v * p.1) (n := p.2) (by positivity), ← integral_const_mul]
        refine setIntegral_congr_fun measurableSet_Ioi fun w hw => ?_
        have : 0 < w := hw
        simp only [hf]
        rw [norm_mul, norm_mul, Real.norm_of_nonneg (by positivity : 0 ≤ Real.exp (-(v * p.1 / w)) * Real.exp (-(w * p.2)) / w)]
        rfl
      rw [e]
      have h1' : (0 : ℝ) < p.1 := by positivity
      have h2' : (0 : ℝ) < p.2 := by positivity
      calc |a p.1| * |b p.2| * besW (v * p.1 * p.2)
          ≤ (D * p.1) * (D * p.2) * (G / (v * p.1 * p.2) ^ 3) := by
            gcongr
            · exact besW_nonneg _
            · exact ha _
            · exact hb _
            · exact hG _ (by positivity)
        _ = _ := by field_simp
  have H := hasSum_integral_of_summable_integral_norm hint hsum
  simp only [hval] at H
  suffices e : ∫ w in Set.Ioi (0 : ℝ), th a (v / w) * th b w / w
      = ∫ w in Set.Ioi (0 : ℝ), ∑' p, f p w by rw [e]; exact H
  refine setIntegral_congr_fun measurableSet_Ioi fun w hw => ?_
  have hw' : 0 < w := hw
  simp only [th]
  rw [tsum_mul_tsum_of_summable_norm (summable_th ha (by positivity)) (summable_th hb hw'),
    ← tsum_div_const]
  refine tsum_congr fun p => ?_
  simp only [hf]
  rw [show v / w * (p.1 : ℝ) = v * p.1 / w by ring]
  ring

lemma besW_le_integral {a b : ℕ → ℝ} {D : ℝ} (ha : ∀ n, |a n| ≤ D * n) (hb : ∀ n, |b n| ≤ D * n)
    (a1 : a 1 = 1) (b1 : b 1 = 1)
    (hr : ∀ n : ℕ, 0 ≤ ∑ p ∈ n.divisorsAntidiagonal, a p.1 * b p.2) {v : ℝ} (hv : 0 < v) :
    besW v ≤ ∫ w in Set.Ioi (0 : ℝ), th a (v / w) * th b w / w := by
  have a0 : a 0 = 0 := by simpa using ha 0
  have b0 : b 0 = 0 := by simpa using hb 0
  have H := (hasSum_pairs ha hb hv).tsum_fiberwise (fun p : ℕ × ℕ => p.1 * p.2)
  have e : ∀ n : ℕ, ∑' p : (fun p : ℕ × ℕ => p.1 * p.2) ⁻¹' {n},
      a p.val.1 * b p.val.2 * besW (v * p.val.1 * p.val.2)
      = (∑ p ∈ n.divisorsAntidiagonal, a p.1 * b p.2) * besW (v * n) := by
    intro n
    rcases eq_or_ne n 0 with rfl | hn
    · have : ∀ p : (fun p : ℕ × ℕ => p.1 * p.2) ⁻¹' {0},
          a p.val.1 * b p.val.2 * besW (v * p.val.1 * p.val.2) = 0 := by
        rintro ⟨⟨m, n⟩, hp⟩
        have hp' : m * n = 0 := hp
        rcases Nat.mul_eq_zero.1 hp' with rfl | rfl <;> simp [a0, b0]
      simp [this]
    · rw [show (fun p : ℕ × ℕ => p.1 * p.2) ⁻¹' {n} = n.divisorsAntidiagonal by ext; simp [hn],
        Finset.tsum_subtype' n.divisorsAntidiagonal
          fun p => a p.1 * b p.2 * besW (v * p.1 * p.2), Finset.sum_mul]
      refine Finset.sum_congr rfl fun p hp => ?_
      rw [← (Nat.mem_divisorsAntidiagonal.1 hp).1, Nat.cast_mul, mul_assoc v]
  simp only [e] at H
  have := le_hasSum H 1 fun n _ => mul_nonneg (hr n) (besW_nonneg _)
  simpa [a1, b1] using this

def wt (w : ℝ) : ℝ := min w (1 / w) / (Real.sqrt w * w)

lemma wt_nonneg {w : ℝ} (hw : 0 < w) : 0 ≤ wt w := by
  unfold wt; positivity

lemma integrableOn_wt : IntegrableOn wt (Set.Ioi 0) := by
  have hm : Measurable wt := by unfold wt; fun_prop
  rw [← Set.Ioc_union_Ioi_eq_Ioi zero_le_one]
  refine IntegrableOn.union ?_ ?_
  · refine Integrable.mono' (intervalIntegral.intervalIntegrable_rpow' (r := -(1 / 2)) (a := 0) (b := 1)
      (by norm_num)).1 hm.aestronglyMeasurable ?_
    refine (ae_restrict_iff' measurableSet_Ioc).2 (Eventually.of_forall fun w hw => ?_)
    have h0 : 0 < w := hw.1
    rw [Real.norm_of_nonneg (wt_nonneg h0), Real.rpow_neg h0.le, ← Real.sqrt_eq_rpow]
    have hs : 0 < Real.sqrt w := Real.sqrt_pos.2 h0
    unfold wt
    calc min w (1 / w) / (Real.sqrt w * w) ≤ w / (Real.sqrt w * w) := by
          gcongr; exact min_le_left _ _
      _ = _ := by field_simp
  · refine Integrable.mono' (integrableOn_Ioi_rpow_of_lt (a := -2) (by norm_num) one_pos)
      hm.aestronglyMeasurable ?_
    refine (ae_restrict_iff' measurableSet_Ioi).2 (Eventually.of_forall fun w hw => ?_)
    have h1 : 1 < w := hw
    have h0 : 0 < w := by linarith
    rw [Real.norm_of_nonneg (wt_nonneg h0), Real.rpow_neg h0.le, Real.rpow_two]
    have hs : 1 ≤ Real.sqrt w := Real.one_le_sqrt.2 h1.le
    unfold wt
    calc min w (1 / w) / (Real.sqrt w * w) ≤ (1 / w) / (1 * w) := by
          gcongr; exact min_le_right _ _
      _ = _ := by field_simp

lemma min_le_sqrt {u : ℝ} (hu : 0 < u) : min u (1 / u) ≤ Real.sqrt u := by
  rcases le_total u 1 with h | h
  · refine (min_le_left _ _).trans (Real.le_sqrt_of_sq_le ?_)
    nlinarith
  · exact (min_le_right _ _).trans (((div_le_one hu).2 h).trans (Real.one_le_sqrt.2 h))

lemma integrableOn_of_bounds {Q : ℝ → ℝ} (hm : Measurable Q) {E E' : ℝ} (hE : 0 ≤ E)
    (h1 : ∀ t, 0 < t → |Q t| ≤ E * min t (1 / t))
    (h2 : ∀ t, 1 ≤ t → |Q t| ≤ E' * Real.exp (-(t / 2))) : IntegrableOn Q (Set.Ioi 0) := by
  rw [← Set.Ioc_union_Ioi_eq_Ioi zero_le_one]
  refine IntegrableOn.union ?_ ?_
  · refine Integrable.mono' (g := fun _ => E) (integrableOn_const (by simp)) hm.aestronglyMeasurable ?_
    refine (ae_restrict_iff' measurableSet_Ioc).2 (Eventually.of_forall fun w hw => ?_)
    refine (h1 w hw.1).trans ?_
    exact mul_le_of_le_one_right hE ((min_le_left _ _).trans hw.2)
  · refine Integrable.mono' ((exp_neg_integrableOn_Ioi 1 (b := 1 / 2) (by norm_num)).const_mul E')
      hm.aestronglyMeasurable ?_
    refine (ae_restrict_iff' measurableSet_Ioi).2 (Eventually.of_forall fun w hw => ?_)
    refine (h2 w (le_of_lt hw)).trans (le_of_eq ?_)
    congr 2; ring

lemma integral_le {P Q : ℝ → ℝ} (hP : Measurable P) (hQ : Measurable Q) {ρ E : ℝ} (hE : 0 ≤ E)
    (h1 : ∀ t, 0 < t → |P t - ρ / t| ≤ E * min t (1 / t))
    (h2 : ∀ t, 0 < t → |Q t| ≤ E * min t (1 / t)) (hi : IntegrableOn Q (Set.Ioi 0))
    {v : ℝ} (hv : 0 < v) :
    ∫ w in Set.Ioi (0 : ℝ), P (v / w) * Q w / w ≤
      ρ / v * (∫ w in Set.Ioi (0 : ℝ), Q w) + E ^ 2 * Real.sqrt v * ∫ w in Set.Ioi (0 : ℝ), wt w := by
  set R : ℝ → ℝ := fun w => (P (v / w) - ρ / (v / w)) * Q w / w with hR
  have hRm : Measurable R := by simp only [hR]; fun_prop
  have hRb : ∀ w ∈ Set.Ioi (0 : ℝ), |R w| ≤ E ^ 2 * Real.sqrt v * wt w := by
    intro w hw
    have h0 : 0 < w := hw
    have hs : 0 < Real.sqrt w := Real.sqrt_pos.2 h0
    simp only [hR]
    rw [abs_div, abs_mul, abs_of_pos h0]
    have e1 : |P (v / w) - ρ / (v / w)| ≤ E * (Real.sqrt v / Real.sqrt w) := by
      refine (h1 _ (by positivity)).trans ?_
      rw [← Real.sqrt_div hv.le]
      gcongr
      exact min_le_sqrt (by positivity)
    calc _ ≤ E * (Real.sqrt v / Real.sqrt w) * (E * min w (1 / w)) / w := by
          gcongr
          exact h2 w h0
      _ = _ := by unfold wt; field_simp
  have hw := integrableOn_wt.const_mul (E ^ 2 * Real.sqrt v)
  have hRi : IntegrableOn R (Set.Ioi 0) :=
    Integrable.mono' hw hRm.aestronglyMeasurable
      ((ae_restrict_iff' measurableSet_Ioi).2 (Eventually.of_forall hRb))
  have e : ∫ w in Set.Ioi (0 : ℝ), P (v / w) * Q w / w
      = ∫ w in Set.Ioi (0 : ℝ), (ρ / v * Q w + R w) := by
    refine setIntegral_congr_fun measurableSet_Ioi fun w hw => ?_
    have h0 : 0 < w := hw
    simp only [hR]
    field_simp
    ring
  rw [e, integral_add (hi.const_mul _) hRi, integral_const_mul, ← integral_const_mul (E ^ 2 * Real.sqrt v)]
  gcongr ?_ + ?_
  · exact le_rfl
  · exact setIntegral_mono_on hRi hw measurableSet_Ioi fun w hw => (le_abs_self _).trans (hRb w hw)

def bRe (𝓕 : LFam) (χ : AddChar 𝓕.G ℂ) (n : ℕ) : ℝ := ∑ g, (χ g).re * 𝓕.a g n

lemma chi_real {𝓕 : LFam} {χ : AddChar 𝓕.G ℂ} (h : χ * χ = 1) (g : 𝓕.G) :
    χ g = 1 ∨ χ g = -1 := by
  have : χ g * χ g = 1 := by
    have := DFunLike.congr_fun h g
    simpa using this
  exact mul_self_eq_one_iff.1 this

lemma aChi_eq {𝓕 : LFam} {χ : AddChar 𝓕.G ℂ} (h : χ * χ = 1) (n : ℕ) :
    𝓕.aChi χ n = (bRe 𝓕 χ n : ℂ) := by
  unfold LFam.aChi bRe
  push_cast
  refine Finset.sum_congr rfl fun g _ => ?_
  rcases chi_real h g with e | e <;> simp [e]

alias a_le := _root_.GlobalTheory.Hk.LFam.a_le_mul

lemma bRe_le {𝓕 : LFam} {χ : AddChar 𝓕.G ℂ} (h : χ * χ = 1) (n : ℕ) :
    |bRe 𝓕 χ n| ≤ (Fintype.card 𝓕.G * 14 : ℝ) * n := by
  unfold bRe
  refine (Finset.abs_sum_le_sum_abs _ _).trans ?_
  refine (Finset.sum_le_card_nsmul _ _ (14 * n : ℝ) fun g _ => ?_).trans (le_of_eq ?_)
  · rw [abs_mul, abs_of_nonneg (𝓕.a_nonneg g n)]
    rcases chi_real h g with e | e <;> simpa [e] using a_le 𝓕 g n
  · simp [mul_assoc]

lemma bRe_one (𝓕 : LFam) (χ : AddChar 𝓕.G ℂ) : bRe 𝓕 χ 1 = 1 := by
  unfold bRe
  rw [Finset.sum_eq_single 0 (fun g _ hg => by simp [𝓕.a_one_ne g hg]) (by simp)]
  simp [𝓕.a_one]

lemma th_eq {𝓕 : LFam} {χ : AddChar 𝓕.G ℂ} (h : χ * χ = 1) (t : ℝ) :
    ∑' n : ℕ, 𝓕.aChi χ n * (Real.exp (-(t * n)) : ℂ) = (th (bRe 𝓕 χ) t : ℂ) := by
  unfold th
  rw [Complex.ofReal_tsum]
  refine tsum_congr fun n => ?_
  rw [aChi_eq h, Complex.ofReal_mul]

theorem norm_F_one_ge : ∃ A c : ℝ, 0 < A ∧ 0 < c ∧ ∀ (𝓕 : LFam) (χ : AddChar 𝓕.G ℂ), χ * χ = 1 →
    c / 𝓕.B ^ A ≤ ‖𝓕.F χ 1‖ := by
  obtain ⟨C, hC, H⟩ := _root_.GlobalTheory.Hk.LFam.exp_sum_bounds
  set K := ∫ w in Set.Ioi (0 : ℝ), wt w with hK
  have hK0 : 0 ≤ K := setIntegral_nonneg measurableSet_Ioi fun w hw => wt_nonneg hw
  have hw0 := besW_one_pos
  set w0 := besW 1 with hw0def
  set δ := min 1 (w0 / (2 * (C ^ 2 * K + 1))) with hδ
  have hδ0 : 0 < δ := by positivity
  have hδ1 : δ ≤ 1 := min_le_left _ _
  have hδ2 : C ^ 2 * K * δ ≤ w0 / 2 := by
    have h1 : δ ≤ w0 / (2 * (C ^ 2 * K + 1)) := min_le_right _ _
    rw [le_div_iff₀ (by positivity)] at h1
    nlinarith
  refine ⟨((45 : ℕ) : ℝ), min 1 (δ ^ 2 * w0 / 8), by norm_num, by positivity, fun 𝓕 χ hχ => ?_⟩
  rw [Real.rpow_natCast]
  have hB := 𝓕.B_ge
  have hB1 : 1 ≤ 𝓕.B := by linarith
  have hB0 : 0 < 𝓕.B := by linarith
  have hκ : 0 < 𝓕.κ := lt_of_lt_of_le (by positivity) 𝓕.κ_ge
  have hcard : (1 : ℝ) ≤ Fintype.card 𝓕.G := by exact_mod_cast Fintype.card_pos
  by_cases h1 : χ = 1
  · have e : 𝓕.F χ 1 = ((𝓕.κ * Fintype.card 𝓕.G : ℝ) : ℂ) := by
      simp [LFam.F, LFam.res, h1]
    rw [e, Complex.norm_real, Real.norm_of_nonneg (by positivity)]
    calc min 1 (δ ^ 2 * w0 / 8) / 𝓕.B ^ 45 ≤ 1 / 𝓕.B := by
          gcongr
          · exact min_le_left _ _
          · exact le_self_pow₀ hB1 (by norm_num)
      _ ≤ 𝓕.κ := 𝓕.κ_ge
      _ ≤ _ := le_mul_of_one_le_right hκ.le hcard
  have h11 : (1 : AddChar 𝓕.G ℂ) * 1 = 1 := mul_one _
  set ρ := 𝓕.κ * Fintype.card 𝓕.G with hρ
  have hP : ∀ t, 0 < t → |th (bRe 𝓕 1) t - ρ / t| ≤ C * 𝓕.B ^ 11 * min t (1 / t) := by
    intro t ht
    have := ((H 𝓕 1).1 t ht).2
    rw [th_eq h11, LFam.res, if_pos rfl, ← Complex.ofReal_div, ← Complex.ofReal_sub,
      Complex.norm_real, Real.norm_eq_abs] at this
    exact this
  have hQ : ∀ t, 0 < t → |th (bRe 𝓕 χ) t| ≤ C * 𝓕.B ^ 11 * min t (1 / t) := by
    intro t ht
    have := ((H 𝓕 χ).1 t ht).2
    rw [th_eq hχ, LFam.res, if_neg h1, zero_div, sub_zero,
      Complex.norm_real, Real.norm_eq_abs] at this
    exact this
  have hQ' : ∀ t, 1 ≤ t → |th (bRe 𝓕 χ) t| ≤ C * 𝓕.B * Real.exp (-(t / 2)) := by
    intro t ht
    have := ((H 𝓕 χ).2 h1).1 t ht
    rw [th_eq hχ, Complex.norm_real, Real.norm_eq_abs] at this
    exact this
  have hF : 𝓕.F χ 1 = ((∫ t in Set.Ioi (0 : ℝ), th (bRe 𝓕 χ) t : ℝ) : ℂ) := by
    rw [← ((H 𝓕 χ).2 h1).2]
    simp only [th_eq hχ]
    exact integral_ofReal
  set L := ∫ t in Set.Ioi (0 : ℝ), th (bRe 𝓕 χ) t with hL
  have hE : 0 ≤ C * 𝓕.B ^ 11 := by positivity
  set s := δ / 𝓕.B ^ 22 with hs
  have hs0 : 0 < s := by positivity
  have hs1 : s ≤ 1 := (div_le_one (by positivity)).2 (hδ1.trans (one_le_pow₀ hB1))
  have hv : 0 < s ^ 2 := by positivity
  have hv1 : s ^ 2 ≤ 1 := pow_le_one₀ hs0.le hs1
  have up := integral_le (measurable_th _) (measurable_th _) hE hP hQ
    (integrableOn_of_bounds (measurable_th _) hE hQ hQ') hv
  have lo := besW_le_integral (bRe_le h11) (bRe_le hχ) (bRe_one 𝓕 1) (bRe_one 𝓕 χ)
    (fun n => by simpa [bRe] using (𝓕.sq χ hχ n).1) hv
  have lo' := besW_one_le hv hv1
  rw [Real.sqrt_sq hs0.le, ← hL, ← hK] at up
  have e1 : (C * 𝓕.B ^ 11) ^ 2 * s * K = C ^ 2 * K * δ := by
    rw [hs]; field_simp
  have h2 : w0 / 2 ≤ ρ / s ^ 2 * L := by linarith
  have hρ0 : 0 < ρ := by positivity
  have hρ1 : ρ ≤ 4 * 𝓕.B := mul_le_mul 𝓕.κ_le 𝓕.card_le (by positivity) (by norm_num)
  have h3 : w0 / 2 ≤ 4 * 𝓕.B / s ^ 2 * |L| :=
    h2.trans ((mul_le_mul_of_nonneg_left (le_abs_self L) (by positivity)).trans (by gcongr))
  rw [hF, Complex.norm_real, Real.norm_eq_abs]
  calc min 1 (δ ^ 2 * w0 / 8) / 𝓕.B ^ 45 ≤ (δ ^ 2 * w0 / 8) / 𝓕.B ^ 45 := by
        gcongr; exact min_le_right _ _
    _ = s ^ 2 / (4 * 𝓕.B) * (w0 / 2) := by rw [hs]; field_simp; norm_num
    _ ≤ s ^ 2 / (4 * 𝓕.B) * (4 * 𝓕.B / s ^ 2 * |L|) := by gcongr
    _ = |L| := by field_simp

end GlobalTheory.Hk.RealChar

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormRayClassFamilyFOneGeOfRealCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsRayClassLFunctionRealZeroFarFromOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsRayClassLFunctionRealZeroFarFromOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LamIdealOfNotPrimePow\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormRayClassFamilyFOneGeOfRealCharacter\npublic import Mathlib.NumberTheory.LSeries.Basic\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassFamilyLogDerivReGtOne\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassLFunctionFamilyContinuationGrowth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex ArithmeticFunction MeasureTheory Filter Topology NumberField GlobalTheory.Hk GlobalTheory.Mem
open scoped Classical

namespace GlobalTheory.Hk

theorem LFam.norm_deriv_F_le_near_one (𝓕 : LFam) (χ : AddChar 𝓕.G ℂ) (z : ℂ)
    (hz : z ∈ Metric.closedBall (1 : ℂ) (1 / 4)) : ‖deriv (𝓕.F χ) z‖ ≤ 18000 * 𝓕.B := by
  obtain ⟨han, -, hbd, -⟩ := _root_.GlobalTheory.Hk.RayCont.continuation_growth 𝓕 χ
  have hB : 0 < 𝓕.B := by linarith [𝓕.B_ge]
  have key : ∀ w ∈ Metric.closedBall z (1 / 10), 13 / 20 ≤ w.re ∧ ‖w‖ ≤ 27 / 20 := by
    intro w hw
    rw [Metric.mem_closedBall, dist_eq_norm] at hz hw
    have h1 : ‖w - 1‖ ≤ 7 / 20 := by
      have : w - 1 = (w - z) + (z - 1) := by ring
      rw [this]
      linarith [norm_add_le (w - z) (z - 1)]
    constructor
    · have h2 := Complex.abs_re_le_norm (w - 1)
      have h3 := (abs_le.1 (h2.trans h1)).1
      simp only [sub_re, one_re] at h3
      linarith
    · have : w = (w - 1) + 1 := by ring
      rw [this]
      have h2 := norm_add_le (w - 1) 1
      rw [norm_one] at h2
      linarith
  have hd : DiffContOnCl ℂ (𝓕.F χ) (Metric.ball z (1 / 10)) := by
    apply DifferentiableOn.diffContOnCl
    rw [closure_ball z (by norm_num)]
    intro w hw
    have := (key w hw).1
    exact (han w (by simp only [Set.mem_setOf_eq]; linarith)).differentiableAt.differentiableWithinAt
  have h := Complex.norm_deriv_le_of_forall_mem_sphere_norm_le (C := 1800 * 𝓕.B) (by norm_num : (0 : ℝ) < 1 / 10) hd
    (by
      intro w hw
      obtain ⟨h1, h2⟩ := key w (Metric.sphere_subset_closedBall hw)
      have h3 := hbd w (by linarith)
      have h4 : (‖w‖ + 1) ^ 2 ≤ 6 := by nlinarith [norm_nonneg w]
      nlinarith)
  linarith [show 1800 * 𝓕.B / (1 / 10) = 18000 * 𝓕.B by ring]

theorem LFam.real_zero_far_from_one : ∃ A c : ℝ, 0 < A ∧ 0 < c ∧ ∀ (𝓕 : LFam) (χ : AddChar 𝓕.G ℂ) (β : ℝ), χ * χ = 1 → 3 / 4 ≤ β → 𝓕.F χ β = 0 → c / 𝓕.B ^ A ≤ 1 - β := by
  obtain ⟨A, c, hA, hc, h⟩ := _root_.GlobalTheory.Hk.RealChar.norm_F_one_ge
  refine ⟨A + 1, c / 18000, by linarith, by positivity, ?_⟩
  intro 𝓕 χ β hχ hβ h0
  have hB : 0 < 𝓕.B := by linarith [𝓕.B_ge]
  have hβ1 : β ≤ 1 := by
    by_contra hlt
    push_neg at hlt
    exact (_root_.GlobalTheory.Hk.LogDeriv.logDeriv_F 𝓕 χ β (by simpa using hlt)).2.2.1 h0
  obtain ⟨han, -, -, -⟩ := _root_.GlobalTheory.Hk.RayCont.continuation_growth 𝓕 χ
  have hn : ‖(1 : ℂ) - β‖ = 1 - β := by
    rw [show (1 : ℂ) - β = ((1 - β : ℝ) : ℂ) by push_cast; ring, Complex.norm_real, Real.norm_eq_abs,
      abs_of_nonneg (by linarith)]
  have hmv := (convex_closedBall (1 : ℂ) (1 / 4)).norm_image_sub_le_of_norm_deriv_le (𝕜 := ℂ) (f := 𝓕.F χ)
    (C := 18000 * 𝓕.B) (x := (β : ℂ)) (y := 1)
    (by
      intro z hz
      rw [Metric.mem_closedBall, dist_eq_norm] at hz
      have h3 := (abs_le.1 ((Complex.abs_re_le_norm (z - 1)).trans hz)).1
      simp only [sub_re, one_re] at h3
      exact (han z (by simp only [Set.mem_setOf_eq]; linarith)).differentiableAt)
    (fun z hz => 𝓕.norm_deriv_F_le_near_one χ z hz)
    (by rw [Metric.mem_closedBall, dist_comm, dist_eq_norm, hn]; linarith)
    (Metric.mem_closedBall_self (by norm_num))
  rw [h0, sub_zero, hn] at hmv
  have h1 := (h 𝓕 χ hχ).trans hmv
  have hp : 0 < 𝓕.B ^ A := Real.rpow_pos_of_pos hB A
  rw [Real.rpow_add hB, Real.rpow_one, div_le_iff₀ (by positivity)]
  rw [div_le_iff₀ hp] at h1
  nlinarith

end GlobalTheory.Hk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsRayClassLFunctionRealZeroFarFromOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassLFunctionUniqueSimpleExceptionalZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassLFunctionUniqueSimpleExceptionalZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LamIdealOfNotPrimePow\npublic import Mathlib.Analysis.Analytic.Order\npublic import Mathlib.NumberTheory.LSeries.Basic\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassFamilyLogDerivReGtOne\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassLFunctionFamilyContinuationGrowth\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassLFunctionFamilyLogDerivPositivity\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassLFunctionLogDerivLocalFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Complex ArithmeticFunction MeasureTheory Filter Topology NumberField GlobalTheory.Hk GlobalTheory.Mem
open scoped Classical

namespace GlobalTheory.Hk.RealZero

theorem order_ne_top (𝓕 : LFam) (χ : AddChar 𝓕.G ℂ) {z : ℂ} (hz : 1 / 2 < z.re) :
    analyticOrderAt (𝓕.F χ) z ≠ ⊤ := by
  have hA := (_root_.GlobalTheory.Hk.RayCont.continuation_growth 𝓕 χ).1
  have hU : IsPreconnected {s : ℂ | 1 / 2 < s.re} := (convex_halfSpace_re_gt (1 / 2)).isPreconnected
  have h2 : (2 : ℂ) ∈ {s : ℂ | 1 / 2 < s.re} := by
    show (1 : ℝ) / 2 < (2 : ℂ).re
    norm_num
  have hF2 : 𝓕.F χ 2 ≠ 0 := (_root_.GlobalTheory.Hk.LogDeriv.logDeriv_F 𝓕 χ 2 (by norm_num)).2.2.1
  have h2top : analyticOrderAt (𝓕.F χ) 2 ≠ ⊤ := by
    rw [(hA 2 h2).analyticOrderAt_eq_zero.mpr hF2]
    exact ENat.zero_ne_top
  exact hA.analyticOrderAt_ne_top_of_isPreconnected hU h2 hz h2top

theorem le_order (𝓕 : LFam) (χ : AddChar 𝓕.G ℂ) {z : ℂ} (hz : 1 / 2 < z.re) (n : ℕ)
    (hn : ∀ i < n, iteratedDeriv i (𝓕.F χ) z = 0) :
    n ≤ analyticOrderNatAt (𝓕.F χ) z := by
  have hA := (_root_.GlobalTheory.Hk.RayCont.continuation_growth 𝓕 χ).1 z hz
  have h := (natCast_le_analyticOrderAt_iff_iteratedDeriv_eq_zero hA).mpr hn
  rw [← Nat.cast_analyticOrderNatAt (order_ne_top 𝓕 χ hz)] at h
  exact_mod_cast h

theorem re_le_one (𝓕 : LFam) (χ : AddChar 𝓕.G ℂ) {z : ℂ}
    (hz : 𝓕.F χ z = 0) : z.re ≤ 1 := by
  by_contra h
  exact (_root_.GlobalTheory.Hk.LogDeriv.logDeriv_F 𝓕 χ z (not_le.mp h)).2.2.1 hz

private lemma sum_real_zeros_div_sub_le_re_finsum_div_sub (m : ℂ → ℕ) (σ : ℝ) (S : Set ℂ) (hS : S.Finite) (T : Finset ℝ)
    (hTS : ∀ β ∈ T, (β : ℂ) ∈ S) (hre : ∀ w ∈ S, w.re < σ) :
    ∑ β ∈ T, (m β : ℝ) / (σ - β) ≤ (∑ᶠ w ∈ S, (m w : ℂ) / ((σ : ℂ) - w)).re := by
  rw [finsum_mem_eq_finite_toFinset_sum _ hS, Complex.re_sum]
  have hnn : ∀ w ∈ hS.toFinset, 0 ≤ ((m w : ℂ) / ((σ : ℂ) - w)).re := by
    intro w hw
    rw [Set.Finite.mem_toFinset] at hw
    have h1 := hre w hw
    rw [Complex.div_re]
    simp only [Complex.natCast_re, Complex.natCast_im, zero_mul, zero_div, add_zero,
      Complex.sub_re, Complex.ofReal_re]
    exact div_nonneg (mul_nonneg (Nat.cast_nonneg _) (by linarith)) (Complex.normSq_nonneg _)
  have himg : ∑ β ∈ T, (m β : ℝ) / (σ - β)
      = ∑ w ∈ T.image (fun β : ℝ => (β : ℂ)), ((m w : ℂ) / ((σ : ℂ) - w)).re := by
    rw [Finset.sum_image (fun a _ b _ h => Complex.ofReal_injective h)]
    refine Finset.sum_congr rfl (fun β _ => ?_)
    have e : (m β : ℂ) / ((σ : ℂ) - β) = (((m β : ℝ) / (σ - β) : ℝ) : ℂ) := by
      rw [Complex.ofReal_div, Complex.ofReal_sub, Complex.ofReal_natCast]
    rw [e, Complex.ofReal_re]
  rw [himg]
  refine Finset.sum_le_sum_of_subset_of_nonneg ?_ (fun w hw _ => hnn w hw)
  intro w hw
  rw [Finset.mem_image] at hw
  obtain ⟨β, hβ, rfl⟩ := hw
  rw [Set.Finite.mem_toFinset]
  exact hTS β hβ

private lemma neg_re_le_neg_add_of_norm_sub_le_of_le_re (A B : ℂ) (x y : ℝ) (h : ‖A - B‖ ≤ x) (hy : y ≤ B.re) :
    -A.re ≤ -y + x := by
  have h1 := Complex.re_le_norm (B - A)
  rw [norm_sub_rev, Complex.sub_re] at h1
  linarith

theorem exists_bound : ∃ C : ℝ, 0 < C ∧ ∀ (𝓕 : LFam) (χ : AddChar 𝓕.G ℂ),
    ∀ σ : ℝ, 1 < σ → σ ≤ 7 / 4 → ∀ T : Finset ℝ,
    (∀ β ∈ T, 3 / 4 ≤ β ∧ 𝓕.F χ β = 0) →
    (LSeries (𝓕.lamChi χ) σ).re ≤ (if χ = 1 then 1 / (σ - 1) else 0) + C * 𝓕.ell 0
      - ∑ β ∈ T, (analyticOrderNatAt (𝓕.F χ) β : ℝ) / (σ - β) := by
  obtain ⟨C, hC, hmain⟩ := _root_.GlobalTheory.HkLocal.logDeriv_local
  refine ⟨C, hC, fun 𝓕 χ σ hσ1 hσ2 T hT => ?_⟩
  obtain ⟨hfin, -, happ⟩ := hmain 𝓕 χ 0
  simp only [Complex.ofReal_zero, zero_mul, add_zero] at hfin happ
  have hs1 : 1 < (σ : ℂ).re := by simpa using hσ1
  obtain ⟨-, -, hFs, hL⟩ := _root_.GlobalTheory.Hk.LogDeriv.logDeriv_F 𝓕 χ σ hs1
  have hnear : ‖(σ : ℂ) - 5 / 4‖ ≤ 1 / 2 := by
    have e : (σ : ℂ) - 5 / 4 = ((σ - 5 / 4 : ℝ) : ℂ) := by push_cast; ring
    rw [e, Complex.norm_real, Real.norm_eq_abs, abs_le]
    constructor <;> linarith
  have hE := happ σ hnear hFs
  have hsum := sum_real_zeros_div_sub_le_re_finsum_div_sub (analyticOrderNatAt (𝓕.F χ)) σ _ hfin T ?_ ?_
  · have h2 := neg_re_le_neg_add_of_norm_sub_le_of_le_re _ _ _ _ hE hsum
    rw [← hL, Complex.add_re, Complex.neg_re]
    split_ifs with h1
    · have e : (1 / ((σ : ℂ) - 1)).re = 1 / (σ - 1) := by
        rw [show (1 : ℂ) / ((σ : ℂ) - 1) = ((1 / (σ - 1) : ℝ) : ℂ) by
          rw [Complex.ofReal_div, Complex.ofReal_sub, Complex.ofReal_one], Complex.ofReal_re]
      rw [e]
      linarith
    · rw [Complex.zero_re]
      linarith
  · intro β hβ
    obtain ⟨h34, hz⟩ := hT β hβ
    have hb1 : β ≤ 1 := by simpa using re_le_one 𝓕 χ hz
    refine ⟨?_, hz⟩
    have e : (β : ℂ) - 5 / 4 = ((β - 5 / 4 : ℝ) : ℂ) := by push_cast; ring
    rw [e, Complex.norm_real, Real.norm_eq_abs, abs_le]
    constructor <;> linarith
  · intro w hw
    have := re_le_one 𝓕 χ hw.2
    linarith

private lemma term_lemma_3 {c ℓ σ β : ℝ} (m : ℝ) (hm : 0 ≤ m) (hc : 0 < c) (hℓ : 0 < ℓ)
    (hσ : σ = 1 + 2 * c / ℓ) (h1 : 1 - c / ℓ ≤ β) (h2 : β ≤ 1) :
    m * (ℓ / (3 * c)) ≤ m / (σ - β) := by
  subst hσ
  have h2c : 0 < 2 * c / ℓ := by positivity
  have hpos : 0 < 1 + 2 * c / ℓ - β := by linarith
  have hle : 1 + 2 * c / ℓ - β ≤ 3 * c / ℓ := by
    have : 3 * c / ℓ = c / ℓ + 2 * c / ℓ := by ring
    linarith
  have key := one_div_le_one_div_of_le hpos hle
  rw [one_div_div] at key
  rw [div_eq_mul_one_div m]
  exact mul_le_mul_of_nonneg_left key hm

private lemma false_of_le_of_mul_hundred_mul_add_one_eq_one {C c ℓ X : ℝ} (hC : 0 < C) (hℓ : 0 < ℓ) (hcC : c * (100 * (C + 1)) = 1)
    (hc : 0 < c) (hX : 2 * (ℓ / (3 * c)) ≤ X) (h : 0 ≤ ℓ / (2 * c) + 4 * (C * ℓ) - X) : False := by
  have h1c : 1 / c = 100 * (C + 1) := by
    rw [eq_comm, eq_div_iff hc.ne']
    linear_combination hcC
  have e2 : ℓ / (2 * c) = ℓ / 2 * (1 / c) := by rw [div_mul_div_comm, mul_one]
  have e3 : ℓ / (3 * c) = ℓ / 3 * (1 / c) := by rw [div_mul_div_comm, mul_one]
  rw [e3, h1c] at hX
  rw [e2, h1c] at h
  nlinarith [mul_pos hℓ hC]

theorem main : ∃ c : ℝ, 0 < c ∧ ∀ (𝓕 : LFam) (χ ψ : AddChar 𝓕.G ℂ) (β β' : ℝ), χ * χ = 1 → ψ * ψ = 1 → 3 / 4 ≤ β → 3 / 4 ≤ β' → 1 - c / 𝓕.ell 0 ≤ β → 1 - c / 𝓕.ell 0 ≤ β' → 𝓕.F χ β = 0 → 𝓕.F ψ β' = 0 → χ = ψ ∧ β = β' ∧ deriv (𝓕.F χ) β ≠ 0 := by
  obtain ⟨C, hC, hb⟩ := exists_bound
  obtain ⟨c, hcdef⟩ : ∃ c : ℝ, c = 1 / (100 * (C + 1)) := ⟨_, rfl⟩
  have hc : 0 < c := by rw [hcdef]; positivity
  have hcC : c * (100 * (C + 1)) = 1 := by
    rw [hcdef, one_div, inv_mul_cancel₀ (by positivity)]
  refine ⟨c, hc, ?_⟩
  intro 𝓕 χ ψ β β' hχ hψ hβ hβ' hc1 hc1' hz hz'
  have hℓ2 : 2 < 𝓕.ell 0 := 𝓕.two_lt_ell 0
  have hℓ : 0 < 𝓕.ell 0 := by linarith
  have hCℓ : 0 < C * 𝓕.ell 0 := mul_pos hC hℓ
  obtain ⟨σ, hσdef⟩ : ∃ σ : ℝ, σ = 1 + 2 * c / 𝓕.ell 0 := ⟨_, rfl⟩
  have hσ1 : 1 < σ := by
    have : 0 < 2 * c / 𝓕.ell 0 := by positivity
    linarith
  have hσ2 : σ ≤ 7 / 4 := by
    have hc' : c < 1 / 100 := by nlinarith [mul_pos hc hC]
    have : 2 * c / 𝓕.ell 0 ≤ 3 / 4 := by
      rw [div_le_iff₀ hℓ]
      linarith
    linarith
  have hpole : 1 / (σ - 1) = 𝓕.ell 0 / (2 * c) := by
    rw [hσdef, add_sub_cancel_left, one_div_div]
  have hq : 0 < 𝓕.ell 0 / (3 * c) := by positivity
  have tb : ∀ (φ : AddChar 𝓕.G ℂ) (x : ℝ) (k : ℕ), 3 / 4 ≤ x → 1 - c / 𝓕.ell 0 ≤ x →
      𝓕.F φ x = 0 → (∀ i < k, iteratedDeriv i (𝓕.F φ) x = 0) →
      k * (𝓕.ell 0 / (3 * c)) ≤ (analyticOrderNatAt (𝓕.F φ) x : ℝ) / (σ - x) := by
    intro φ x k hx hxc hx0 hk
    have hx2 : 1 / 2 < (x : ℂ).re := by
      rw [Complex.ofReal_re]
      linarith
    have hx1 : x ≤ 1 := by simpa using re_le_one 𝓕 φ hx0
    have hm : (k : ℝ) ≤ analyticOrderNatAt (𝓕.F φ) x := by
      exact_mod_cast le_order 𝓕 φ hx2 k hk
    have ht := term_lemma_3 (analyticOrderNatAt (𝓕.F φ) x : ℝ) (by positivity) hc hℓ hσdef hxc hx1
    nlinarith
  have d1 : ∀ (φ : AddChar 𝓕.G ℂ) (x : ℝ), 𝓕.F φ x = 0 → ∀ i < 1, iteratedDeriv i (𝓕.F φ) x = 0 := by
    intro φ x h0 i hi
    interval_cases i
    simpa using h0
  have tβ := tb χ β 1 hβ hc1 hz (d1 χ β hz)
  have tβ' := tb ψ β' 1 hβ' hc1' hz' (d1 ψ β' hz')
  push_cast at tβ tβ'
  have sg : ∀ (φ : AddChar 𝓕.G ℂ) (x : ℝ), 3 / 4 ≤ x → 𝓕.F φ x = 0 →
      ∀ y ∈ ({x} : Finset ℝ), 3 / 4 ≤ y ∧ 𝓕.F φ y = 0 := by
    intro φ x hx h0 y hy
    rw [Finset.mem_singleton] at hy
    rw [hy]
    exact ⟨hx, h0⟩
  by_cases hcp : χ = ψ
  · subst hcp
    refine ⟨rfl, ?_⟩
    by_contra hbad
    obtain ⟨T, hT, hXT⟩ : ∃ T : Finset ℝ, (∀ x ∈ T, 3 / 4 ≤ x ∧ 𝓕.F χ x = 0) ∧
        2 * (𝓕.ell 0 / (3 * c)) ≤ ∑ x ∈ T, (analyticOrderNatAt (𝓕.F χ) x : ℝ) / (σ - x) := by
      by_cases hne : β = β'
      · have hd : deriv (𝓕.F χ) β = 0 := by
          by_contra hd
          exact hbad ⟨hne, hd⟩
        refine ⟨{β}, sg χ β hβ hz, ?_⟩
        rw [Finset.sum_singleton]
        have h2 := tb χ β 2 hβ hc1 hz (by
          intro i hi
          interval_cases i
          · simpa using hz
          · simpa using hd)
        exact_mod_cast h2
      · refine ⟨{β, β'}, ?_, ?_⟩
        · intro x hx
          rw [Finset.mem_insert, Finset.mem_singleton] at hx
          rcases hx with rfl | rfl
          · exact ⟨hβ, hz⟩
          · exact ⟨hβ', hz'⟩
        · rw [Finset.sum_pair hne]
          linarith
    by_cases h1 : χ = 1
    · subst h1
      have hB := hb 𝓕 1 σ hσ1 hσ2 T hT
      rw [if_pos rfl, hpole] at hB
      have h0 := (_root_.GlobalTheory.Hk.LFamPos.positivity 𝓕 1 1 σ 0 hσ1).2.1
      exact false_of_le_of_mul_hundred_mul_add_one_eq_one hC hℓ hcC hc hXT (by linarith)
    · have hB := hb 𝓕 χ σ hσ1 hσ2 T hT
      rw [if_neg h1] at hB
      have hB1 := hb 𝓕 1 σ hσ1 hσ2 ∅ (by simp)
      rw [if_pos rfl, hpole, Finset.sum_empty] at hB1
      have h0 := ((_root_.GlobalTheory.Hk.LFamPos.positivity 𝓕 χ χ σ 0 hσ1).2.2 hχ hχ).1
      exact false_of_le_of_mul_hundred_mul_add_one_eq_one hC hℓ hcC hc hXT (by linarith)
  · exfalso
    by_cases h1 : χ = 1
    · subst h1
      have hψ1 : ψ ≠ 1 := fun h => hcp h.symm
      have hB1 := hb 𝓕 1 σ hσ1 hσ2 {β} (sg 1 β hβ hz)
      rw [if_pos rfl, hpole, Finset.sum_singleton] at hB1
      have hBψ := hb 𝓕 ψ σ hσ1 hσ2 {β'} (sg ψ β' hβ' hz')
      rw [if_neg hψ1, Finset.sum_singleton] at hBψ
      have h0 := ((_root_.GlobalTheory.Hk.LFamPos.positivity 𝓕 ψ ψ σ 0 hσ1).2.2 hψ hψ).1
      exact false_of_le_of_mul_hundred_mul_add_one_eq_one hC hℓ hcC hc (X := (analyticOrderNatAt (𝓕.F 1) β : ℝ) / (σ - β) +
        (analyticOrderNatAt (𝓕.F ψ) β' : ℝ) / (σ - β')) (by linarith) (by linarith)
    · by_cases h2 : ψ = 1
      · subst h2
        have hB1 := hb 𝓕 1 σ hσ1 hσ2 {β'} (sg 1 β' hβ' hz')
        rw [if_pos rfl, hpole, Finset.sum_singleton] at hB1
        have hBχ := hb 𝓕 χ σ hσ1 hσ2 {β} (sg χ β hβ hz)
        rw [if_neg h1, Finset.sum_singleton] at hBχ
        have h0 := ((_root_.GlobalTheory.Hk.LFamPos.positivity 𝓕 χ χ σ 0 hσ1).2.2 hχ hχ).1
        exact false_of_le_of_mul_hundred_mul_add_one_eq_one hC hℓ hcC hc (X := (analyticOrderNatAt (𝓕.F χ) β : ℝ) / (σ - β) +
          (analyticOrderNatAt (𝓕.F 1) β' : ℝ) / (σ - β')) (by linarith) (by linarith)
      · have hχψ : χ * ψ ≠ 1 := by
          intro h
          apply hcp
          calc χ = χ * (ψ * ψ) := by rw [hψ, mul_one]
            _ = (χ * ψ) * ψ := (mul_assoc _ _ _).symm
            _ = ψ := by rw [h, one_mul]
        have hB1 := hb 𝓕 1 σ hσ1 hσ2 ∅ (by simp)
        rw [if_pos rfl, hpole, Finset.sum_empty] at hB1
        have hBχ := hb 𝓕 χ σ hσ1 hσ2 {β} (sg χ β hβ hz)
        rw [if_neg h1, Finset.sum_singleton] at hBχ
        have hBψ := hb 𝓕 ψ σ hσ1 hσ2 {β'} (sg ψ β' hβ' hz')
        rw [if_neg h2, Finset.sum_singleton] at hBψ
        have hBχψ := hb 𝓕 (χ * ψ) σ hσ1 hσ2 ∅ (by simp)
        rw [if_neg hχψ, Finset.sum_empty] at hBχψ
        have h0 := ((_root_.GlobalTheory.Hk.LFamPos.positivity 𝓕 χ ψ σ 0 hσ1).2.2 hχ hψ).2
        exact false_of_le_of_mul_hundred_mul_add_one_eq_one hC hℓ hcC hc (X := (analyticOrderNatAt (𝓕.F χ) β : ℝ) / (σ - β) +
          (analyticOrderNatAt (𝓕.F ψ) β' : ℝ) / (σ - β')) (by linarith) (by linarith)

end GlobalTheory.Hk.RealZero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassLFunctionUniqueSimpleExceptionalZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassLFunctionZeroFreeRegion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassLFunctionZeroFreeRegion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LamIdealOfNotPrimePow\npublic import Mathlib.Analysis.Analytic.Order\npublic import Mathlib.NumberTheory.LSeries.Basic\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassFamilyLogDerivReGtOne\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassLFunctionFamilyContinuationGrowth\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassLFunctionFamilyLogDerivPositivity\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassLFunctionLogDerivLocalFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Complex ArithmeticFunction MeasureTheory Filter Topology NumberField GlobalTheory.Hk GlobalTheory.Mem
open scoped Classical

namespace GlobalTheory.Hk.ZeroFree

theorem re_one_div (a b : ℝ) : (1 / ((a : ℂ) + b * I)).re = a / (a ^ 2 + b ^ 2) := by
  rw [one_div, inv_re, normSq_add_mul_I]
  simp

theorem re_le_one {𝓕 : LFam} {χ : AddChar 𝓕.G ℂ} {w : ℂ} (hw : 𝓕.F χ w = 0) : w.re ≤ 1 := by
  by_contra h
  push_neg at h
  exact (_root_.GlobalTheory.Hk.LogDeriv.logDeriv_F 𝓕 χ w h).2.2.1 hw

theorem one_le_order {𝓕 : LFam} {χ : AddChar 𝓕.G ℂ} {ρ : ℂ} (h : 1 / 2 < ρ.re)
    (hρ : 𝓕.F χ ρ = 0) : 1 ≤ analyticOrderNatAt (𝓕.F χ) ρ := by
  have hU := (_root_.GlobalTheory.Hk.RayCont.continuation_growth 𝓕 χ).1
  have hA : AnalyticAt ℂ (𝓕.F χ) ρ := hU ρ h
  have htop : analyticOrderAt (𝓕.F χ) ρ ≠ ⊤ := by
    intro ht
    rw [analyticOrderAt_eq_top] at ht
    have hc : Convex ℝ {s : ℂ | 1 / 2 < s.re} := convex_halfSpace_re_gt _
    have hE := hU.eqOn_zero_of_preconnected_of_eventuallyEq_zero hc.isPreconnected h ht
    have h2 : (1 : ℝ) < (2 : ℂ).re := by norm_num
    exact (_root_.GlobalTheory.Hk.LogDeriv.logDeriv_F 𝓕 χ 2 h2).2.2.1 (hE (show (1 : ℝ) / 2 < (2 : ℂ).re by norm_num))
  have hz : analyticOrderAt (𝓕.F χ) ρ ≠ 0 := hA.analyticOrderAt_ne_zero.mpr hρ
  rw [Nat.one_le_iff_ne_zero]
  intro h0
  apply hz
  rw [← Nat.cast_analyticOrderNatAt htop, h0]
  simp

theorem re_LSeries_le : ∃ C : ℝ, 0 < C ∧ ∀ (𝓕 : LFam) (χ : AddChar 𝓕.G ℂ) (a t P : ℝ),
    0 < a → a ≤ 1 / 2 → 0 ≤ P → (χ = 1 → a / (a ^ 2 + t ^ 2) ≤ P) → ∀ S : Finset ℂ,
    (∀ w ∈ S, ‖w - (5 / 4 + t * I)‖ ≤ 3 / 5 ∧ 𝓕.F χ w = 0) →
    (LSeries (𝓕.lamChi χ) (((1 + a : ℝ) : ℂ) + t * I)).re
      ≤ P + C * 𝓕.ell t - ∑ w ∈ S, (1 / (((1 + a : ℝ) : ℂ) + t * I - w)).re := by
  obtain ⟨C, hC, hCb⟩ := _root_.GlobalTheory.HkLocal.logDeriv_local
  refine ⟨C, hC, ?_⟩
  intro 𝓕 χ a t P ha ha2 hP hχ S hS
  obtain ⟨hfin, -, hD⟩ := hCb 𝓕 χ t
  set s : ℂ := ((1 + a : ℝ) : ℂ) + t * I with hs
  have hsre : s.re = 1 + a := by simp [hs]
  have hsre1 : 1 < s.re := by rw [hsre]; linarith
  obtain ⟨-, -, hFne, hL⟩ := _root_.GlobalTheory.Hk.LogDeriv.logDeriv_F 𝓕 χ s hsre1
  have hsd : ‖s - (5 / 4 + t * I)‖ ≤ 1 / 2 := by
    have e : s - (5 / 4 + t * I) = ((a - 1 / 4 : ℝ) : ℂ) := by rw [hs]; push_cast; ring
    rw [e, Complex.norm_real, Real.norm_eq_abs, abs_le]
    constructor <;> linarith
  have hE := hD s hsd hFne
  have hfpos : ∀ w, 𝓕.F χ w = 0 → 0 ≤ (1 / (s - w)).re := by
    intro w hw
    rw [one_div, inv_re]
    apply div_nonneg _ (normSq_nonneg _)
    rw [sub_re, hsre]
    linarith [re_le_one hw]
  have hsum : (∑ᶠ w ∈ {w : ℂ | ‖w - (5 / 4 + t * I)‖ ≤ 3 / 5 ∧ 𝓕.F χ w = 0},
      (analyticOrderNatAt (𝓕.F χ) w : ℂ) / (s - w)).re
      = ∑ w ∈ hfin.toFinset, (analyticOrderNatAt (𝓕.F χ) w : ℝ) * (1 / (s - w)).re := by
    rw [finsum_mem_eq_finite_toFinset_sum _ hfin, re_sum]
    apply Finset.sum_congr rfl
    intro w _
    rw [div_eq_mul_one_div, ← ofReal_natCast, re_ofReal_mul]
  have hSZ : ∑ w ∈ S, (1 / (s - w)).re
      ≤ ∑ w ∈ hfin.toFinset, (analyticOrderNatAt (𝓕.F χ) w : ℝ) * (1 / (s - w)).re := by
    calc ∑ w ∈ S, (1 / (s - w)).re
        ≤ ∑ w ∈ S, (analyticOrderNatAt (𝓕.F χ) w : ℝ) * (1 / (s - w)).re := by
          apply Finset.sum_le_sum
          intro w hw
          obtain ⟨hw1, hw2⟩ := hS w hw
          have hre : 1 / 2 < w.re := by
            have h1 := (abs_le.mp ((abs_re_le_norm _).trans hw1)).1
            simp only [sub_re, add_re, mul_re, ofReal_re, ofReal_im, I_re, I_im] at h1
            norm_num at h1
            linarith
          have hm : (1 : ℝ) ≤ analyticOrderNatAt (𝓕.F χ) w := by
            exact_mod_cast one_le_order hre hw2
          nlinarith [hfpos w hw2]
      _ ≤ _ := by
          apply Finset.sum_le_sum_of_subset_of_nonneg
          · intro w hw
            rw [Set.Finite.mem_toFinset]
            exact hS w hw
          · intro w hw _
            exact mul_nonneg (Nat.cast_nonneg _) (hfpos w ((Set.Finite.mem_toFinset hfin).mp hw).2)
  have hpole : (if χ = 1 then 1 / (s - 1) else 0 : ℂ).re ≤ P := by
    split_ifs with h1
    · have e : s - 1 = (a : ℂ) + t * I := by rw [hs]; push_cast; ring
      rw [e, re_one_div]
      exact hχ h1
    · simpa using hP
  rw [← hL, add_re, neg_re]
  have hre := (abs_le.mp ((abs_re_le_norm _).trans hE)).1
  rw [sub_re, hsum] at hre
  linarith

theorem one_le_ell (𝓕 : LFam) (t : ℝ) : 1 ≤ 𝓕.ell t := by
  have := 𝓕.two_lt_ell t
  linarith

theorem ell_zero_le (𝓕 : LFam) (t : ℝ) : 𝓕.ell 0 ≤ 𝓕.ell t := by
  unfold LFam.ell
  have hB : (0 : ℝ) < 𝓕.B := by linarith [𝓕.B_ge]
  rw [abs_zero]
  apply Real.log_le_log
  · positivity
  · apply mul_le_mul_of_nonneg_left _ hB.le
    linarith [abs_nonneg t]

theorem ell_two_le (𝓕 : LFam) (t : ℝ) : 𝓕.ell (2 * t) ≤ 2 * 𝓕.ell t := by
  unfold LFam.ell
  have hB : (4 : ℝ) ≤ 𝓕.B := 𝓕.B_ge
  have hu := abs_nonneg t
  have e : 2 * Real.log (𝓕.B * (|t| + 2)) = Real.log ((𝓕.B * (|t| + 2)) ^ 2) := by
    rw [Real.log_pow]
    norm_num
  rw [e, abs_mul, abs_two]
  apply Real.log_le_log
  · positivity
  · have h1 : 2 * |t| + 2 ≤ 4 * (|t| + 2) ^ 2 := by nlinarith
    have h2 : 4 * (|t| + 2) ^ 2 ≤ 𝓕.B * (|t| + 2) ^ 2 := by nlinarith [sq_nonneg (|t| + 2)]
    calc 𝓕.B * (2 * |t| + 2) ≤ 𝓕.B * (𝓕.B * (|t| + 2) ^ 2) :=
          mul_le_mul_of_nonneg_left (by linarith) (by linarith)
      _ = (𝓕.B * (|t| + 2)) ^ 2 := by ring

theorem pole_le {ε y : ℝ} (hε : 0 < ε) (hy : (30 * ε) ^ 2 ≤ y ^ 2) :
    6 * ε / ((6 * ε) ^ 2 + y ^ 2) ≤ 1 / 156 * (1 / ε) := by
  have hD : 0 < (6 * ε) ^ 2 + y ^ 2 := by positivity
  have e : 1 / 156 * (1 / ε) = 1 / (156 * ε) := by ring
  rw [e, div_le_div_iff₀ hD (by positivity)]
  nlinarith

private lemma norm_ofReal_add_mul_I_le_abs_add_abs (x y : ℝ) : ‖(x : ℂ) + y * I‖ ≤ |x| + |y| := by
  simpa using norm_le_abs_re_add_abs_im ((x : ℂ) + y * I)

theorem inv_le_ell : ∃ K : ℝ, 0 < K ∧ ∀ (𝓕 : LFam) (χ : AddChar 𝓕.G ℂ) (ε δ γ : ℝ),
    𝓕.F χ (((1 - δ : ℝ) : ℂ) + γ * I) = 0 → (χ * χ ≠ 1 ∨ γ ≠ 0) →
    0 < ε → ε ≤ 1 / 400 → 0 ≤ δ → δ ≤ ε → 1 / ε ≤ K * 𝓕.ell γ := by
  obtain ⟨C, hC, hR⟩ := re_LSeries_le
  refine ⟨300 * C, by positivity, ?_⟩
  intro 𝓕 χ ε δ γ hz hχ hε hε1 hδ hδε
  set ρ : ℂ := ((1 - δ : ℝ) : ℂ) + γ * I with hρ
  have hℓ0 := ell_zero_le 𝓕 γ
  have hℓ2 := ell_two_le 𝓕 γ
  have hℓ1 := one_le_ell 𝓕 γ
  have hCℓ0 : C * 𝓕.ell 0 ≤ C * 𝓕.ell γ := mul_le_mul_of_nonneg_left hℓ0 hC.le
  have hCℓ2 : C * 𝓕.ell (2 * γ) ≤ 2 * (C * 𝓕.ell γ) := by nlinarith
  have hCℓ : 0 ≤ C * 𝓕.ell γ := mul_nonneg hC.le (by linarith)
  obtain ⟨v, hv⟩ : ∃ v : ℝ, v = 1 / ε := ⟨_, rfl⟩
  have hv0 : 0 < v := by rw [hv]; positivity
  rw [← hv]
  by_cases hB : χ * χ = 1 ∧ γ ^ 2 < (30 * ε) ^ 2
  · obtain ⟨hχ2, hγ⟩ := hB
    have hγ0 : γ ≠ 0 := hχ.resolve_left (not_not.mpr hχ2)
    have ha0 : 0 < 60 * ε := by positivity
    have ha2 : 60 * ε ≤ 1 / 2 := by linarith
    set ρ' : ℂ := ((1 - δ : ℝ) : ℂ) + ((-γ : ℝ) : ℂ) * I with hρ'
    have hz' : 𝓕.F χ ρ' = 0 := by
      have hc := (_root_.GlobalTheory.Hk.RayCont.continuation_growth 𝓕 χ).2.2.2 hχ2 ρ
      have e : (starRingEnd ℂ) ρ = ρ' := by
        rw [hρ, hρ']
        apply Complex.ext <;> simp
      rw [← e, hc, hz]
      simp
    have hne : ρ ≠ ρ' := by
      intro h
      have := congrArg Complex.im h
      simp [hρ, hρ'] at this
      exact hγ0 (by linarith)
    have hγa : |γ| < 30 * ε := abs_lt_of_sq_lt_sq hγ (by linarith)
    have hnorm : ∀ g : ℝ, |g| < 30 * ε →
        ‖(((1 - δ : ℝ) : ℂ) + g * I) - (5 / 4 + ((0 : ℝ) : ℂ) * I)‖ ≤ 3 / 5 := by
      intro g hg
      have e : (((1 - δ : ℝ) : ℂ) + g * I) - (5 / 4 + ((0 : ℝ) : ℂ) * I)
          = ((-(1 / 4 + δ) : ℝ) : ℂ) + g * I := by push_cast; ring
      rw [e]
      refine (norm_ofReal_add_mul_I_le_abs_add_abs _ _).trans ?_
      rw [abs_neg, abs_of_nonneg (by linarith)]
      linarith
    have hnear : ∀ w ∈ ({ρ, ρ'} : Finset ℂ),
        ‖w - (5 / 4 + ((0 : ℝ) : ℂ) * I)‖ ≤ 3 / 5 ∧ 𝓕.F χ w = 0 := by
      intro w hw
      rcases Finset.mem_insert.mp hw with h | h
      · rw [h]; exact ⟨hnorm γ hγa, hz⟩
      · rw [Finset.mem_singleton.mp h]
        exact ⟨hnorm (-γ) (by rwa [abs_neg]), hz'⟩
    have hsum : ∑ w ∈ ({ρ, ρ'} : Finset ℂ),
        (1 / (((1 + 60 * ε : ℝ) : ℂ) + ((0 : ℝ) : ℂ) * I - w)).re
        = 2 * ((60 * ε + δ) / ((60 * ε + δ) ^ 2 + γ ^ 2)) := by
      rw [Finset.sum_pair hne]
      have e1 : ((1 + 60 * ε : ℝ) : ℂ) + ((0 : ℝ) : ℂ) * I - ρ
          = ((60 * ε + δ : ℝ) : ℂ) + ((-γ : ℝ) : ℂ) * I := by rw [hρ]; push_cast; ring
      have e2 : ((1 + 60 * ε : ℝ) : ℂ) + ((0 : ℝ) : ℂ) * I - ρ'
          = ((60 * ε + δ : ℝ) : ℂ) + ((γ : ℝ) : ℂ) * I := by rw [hρ']; push_cast; ring
      rw [e1, e2, re_one_div, re_one_div, neg_sq]
      ring
    have hP : 60 * ε / ((60 * ε) ^ 2 + (0 : ℝ) ^ 2) ≤ 1 / (60 * ε) := by
      apply le_of_eq
      rw [show (60 * ε) ^ 2 + (0 : ℝ) ^ 2 = 60 * ε * (60 * ε) by ring, div_mul_eq_div_div,
        div_self ha0.ne']
    have e0 : ((1 + 60 * ε : ℝ) : ℂ) + ((0 : ℝ) : ℂ) * I = ((1 + 60 * ε : ℝ) : ℂ) := by
      push_cast; ring
    have hmain : 2 * ((60 * ε + δ) / ((60 * ε + δ) ^ 2 + γ ^ 2))
        ≤ 1 / (60 * ε) + 2 * (C * 𝓕.ell 0) := by
      by_cases h1 : χ = 1
      · have h0 := (_root_.GlobalTheory.Hk.LFamPos.positivity 𝓕 χ χ (1 + 60 * ε) 0 (by linarith)).2.1
        have hb := hR 𝓕 χ (60 * ε) 0 (1 / (60 * ε)) ha0 ha2 (by positivity) (fun _ => hP)
          {ρ, ρ'} hnear
        rw [hsum, e0, h1] at hb
        have hC0 : 0 ≤ C * 𝓕.ell 0 := mul_nonneg hC.le (by linarith [one_le_ell 𝓕 0])
        linarith
      · have h0 := ((_root_.GlobalTheory.Hk.LFamPos.positivity 𝓕 χ χ (1 + 60 * ε) 0 (by linarith)).2.2 hχ2 hχ2).1
        have hb1 := hR 𝓕 1 (60 * ε) 0 (1 / (60 * ε)) ha0 ha2 (by positivity) (fun _ => hP)
          ∅ (by simp)
        have hb2 := hR 𝓕 χ (60 * ε) 0 0 ha0 ha2 le_rfl (fun h => absurd h h1) {ρ, ρ'} hnear
        rw [hsum, e0] at hb2
        rw [e0, Finset.sum_empty] at hb1
        linarith
    have hlow : 60 / (4621 * ε) ≤ (60 * ε + δ) / ((60 * ε + δ) ^ 2 + γ ^ 2) := by
      rw [div_le_div_iff₀ (by positivity) (by positivity)]
      nlinarith [mul_nonneg (show (0 : ℝ) ≤ 60 * ε + δ - 60 * ε by linarith)
        (show (0 : ℝ) ≤ 61 * ε - (60 * ε + δ) by linarith), mul_pos hε hε]
    have i1 : 1 / (60 * ε) = v / 60 := by rw [hv]; ring
    have i2 : 60 / (4621 * ε) = 60 / 4621 * v := by rw [hv]; ring
    nlinarith
  · have hcase1 : χ = 1 → (30 * ε) ^ 2 ≤ γ ^ 2 := by
      intro h
      by_contra hc
      push_neg at hc
      exact hB ⟨by rw [h, mul_one], hc⟩
    have hcase2 : χ * χ = 1 → (30 * ε) ^ 2 ≤ (2 * γ) ^ 2 := by
      intro h
      have : (30 * ε) ^ 2 ≤ γ ^ 2 := by
        by_contra hc
        push_neg at hc
        exact hB ⟨h, hc⟩
      nlinarith [sq_nonneg γ]
    have ha0 : 0 < 6 * ε := by positivity
    have ha2 : 6 * ε ≤ 1 / 2 := by linarith
    have hP0 : 0 ≤ 1 / 156 * (1 / ε) := by positivity
    have hP1 : 6 * ε / ((6 * ε) ^ 2 + (0 : ℝ) ^ 2) ≤ 1 / (6 * ε) := by
      apply le_of_eq
      rw [show (6 * ε) ^ 2 + (0 : ℝ) ^ 2 = 6 * ε * (6 * ε) by ring, div_mul_eq_div_div,
        div_self ha0.ne']
    have h0 := (_root_.GlobalTheory.Hk.LFamPos.positivity 𝓕 χ χ (1 + 6 * ε) γ (by linarith)).1
    have hb1 := hR 𝓕 1 (6 * ε) 0 (1 / (6 * ε)) ha0 ha2 (by positivity) (fun _ => hP1) ∅ (by simp)
    have hρn : ∀ w ∈ ({ρ} : Finset ℂ), ‖w - (5 / 4 + γ * I)‖ ≤ 3 / 5 ∧ 𝓕.F χ w = 0 := by
      intro w hw
      rw [Finset.mem_singleton.mp hw]
      refine ⟨?_, hz⟩
      have e : ρ - (5 / 4 + γ * I) = ((-(1 / 4 + δ) : ℝ) : ℂ) + ((0 : ℝ) : ℂ) * I := by
        rw [hρ]; push_cast; ring
      rw [e]
      refine (norm_ofReal_add_mul_I_le_abs_add_abs _ _).trans ?_
      rw [abs_neg, abs_of_nonneg (by linarith), abs_zero]
      linarith
    have hb2 := hR 𝓕 χ (6 * ε) γ (1 / 156 * (1 / ε)) ha0 ha2 hP0
      (fun h => pole_le hε (hcase1 h)) {ρ} hρn
    have hb3 := hR 𝓕 (χ * χ) (6 * ε) (2 * γ) (1 / 156 * (1 / ε)) ha0 ha2 hP0
      (fun h => pole_le hε (hcase2 h)) ∅ (by simp)
    have e0 : ((1 + 6 * ε : ℝ) : ℂ) + ((0 : ℝ) : ℂ) * I = ((1 + 6 * ε : ℝ) : ℂ) := by
      push_cast; ring
    have e2 : ((1 + 6 * ε : ℝ) : ℂ) + ((2 * γ : ℝ) : ℂ) * I
        = ((1 + 6 * ε : ℝ) : ℂ) + 2 * (γ : ℂ) * I := by push_cast; ring
    have e1 : ((1 + 6 * ε : ℝ) : ℂ) + (γ : ℂ) * I - ρ
        = ((6 * ε + δ : ℝ) : ℂ) + ((0 : ℝ) : ℂ) * I := by rw [hρ]; push_cast; ring
    rw [e0, Finset.sum_empty] at hb1
    rw [e2, Finset.sum_empty] at hb3
    rw [Finset.sum_singleton, e1, re_one_div] at hb2
    have hlow : 1 / (7 * ε) ≤ (6 * ε + δ) / ((6 * ε + δ) ^ 2 + (0 : ℝ) ^ 2) := by
      rw [div_le_div_iff₀ (by positivity) (by positivity)]
      nlinarith [mul_le_mul_of_nonneg_left (show 6 * ε + δ ≤ 7 * ε by linarith)
        (show (0 : ℝ) ≤ 6 * ε + δ by linarith)]
    have i1 : 1 / (6 * ε) = v / 6 := by rw [hv]; ring
    have i2 : 1 / (7 * ε) = v / 7 := by rw [hv]; ring
    have i3 : 1 / 156 * (1 / ε) = v / 156 := by rw [hv]; ring
    nlinarith

theorem zero_free_region : ∃ c : ℝ, 0 < c ∧ ∀ (𝓕 : LFam) (χ : AddChar 𝓕.G ℂ) (s : ℂ), 3 / 4 ≤ s.re → 𝓕.F χ s = 0 → (χ * χ ≠ 1 ∨ s.im ≠ 0) → s.re < 1 - c / 𝓕.ell s.im := by
  obtain ⟨K, hK, hKb⟩ := inv_le_ell
  refine ⟨1 / (4 * K + 400), by positivity, ?_⟩
  intro 𝓕 χ s _ hs hχ
  by_contra hlt
  push_neg at hlt
  have hℓ2 := 𝓕.two_lt_ell s.im
  have hℓpos : 0 < 𝓕.ell s.im := by linarith
  have hpos : 0 < (2 * K + 200) * 𝓕.ell s.im := mul_pos (by linarith) hℓpos
  have hε : 0 < 1 / ((2 * K + 200) * 𝓕.ell s.im) := by positivity
  have hε1 : 1 / ((2 * K + 200) * 𝓕.ell s.im) ≤ 1 / 400 := by
    apply one_div_le_one_div_of_le (by norm_num)
    nlinarith [mul_pos hK hℓpos]
  have hδ : 0 ≤ 1 - s.re := by linarith [re_le_one hs]
  have hδε : 1 - s.re ≤ 1 / ((2 * K + 200) * 𝓕.ell s.im) := by
    have h1 : 1 - s.re ≤ 1 / (4 * K + 400) / 𝓕.ell s.im := by linarith
    refine h1.trans ?_
    rw [div_div]
    apply one_div_le_one_div_of_le hpos
    nlinarith [mul_pos hK hℓpos]
  have hz : 𝓕.F χ (((1 - (1 - s.re) : ℝ) : ℂ) + s.im * I) = 0 := by
    rw [show (1 - (1 - s.re) : ℝ) = s.re by ring, re_add_im]
    exact hs
  have h := hKb 𝓕 χ _ (1 - s.re) s.im hz hχ hε hε1 hδ hδε
  rw [one_div_one_div] at h
  nlinarith [mul_pos hK hℓpos]

end GlobalTheory.Hk.ZeroFree
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassLFunctionZeroFreeRegion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TrivialClassShortInterval =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TrivialClassShortInterval", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LamIdealOfNotPrimePow\npublic import Mathlib.Analysis.Fourier.FiniteAbelian.Orthogonality\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsRayClassLFunctionRealZeroFarFromOne\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassFamilyPsiWithExceptionalZero\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassLFunctionUniqueSimpleExceptionalZero\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassLFunctionZeroFreeRegion\npublic import Mathlib.Analysis.Fourier.FiniteAbelian.PontryaginDuality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex ArithmeticFunction MeasureTheory Filter Topology NumberField GlobalTheory.Hk GlobalTheory.Mem
open scoped Classical

namespace GlobalTheory.Hk.ShortInt

lemma zeros : ∃ c₀ A c : ℝ, 0 < c₀ ∧ c₀ ≤ 1 / 20 ∧ 0 < A ∧ 0 < c ∧ c ≤ 1 ∧ ∀ 𝓕 : LFam,
    ∃ Z : AddChar 𝓕.G ℂ → Finset ℝ, (∀ χ, 𝓕.ExcZ χ c₀ (Z χ)) ∧
      (∀ χ ψ β β', β ∈ Z χ → β' ∈ Z ψ → χ = ψ ∧ β = β') ∧
      ∀ χ, ∀ β ∈ Z χ, 3 / 4 ≤ β ∧ c / 𝓕.B ^ A ≤ 1 - β := by
  obtain ⟨c4, hc4, h4⟩ := _root_.GlobalTheory.Hk.ZeroFree.zero_free_region
  obtain ⟨c5, hc5, h5⟩ := _root_.GlobalTheory.Hk.RealZero.main
  obtain ⟨A, c9, hA, hc9, h9⟩ := _root_.GlobalTheory.Hk.LFam.real_zero_far_from_one
  refine ⟨min (1 / 20) (min c4 c5), A, min c9 1, by positivity, min_le_left _ _, hA, by positivity,
    min_le_right _ _, fun 𝓕 => ?_⟩
  set c₀ := min (1 / 20) (min c4 c5) with hc₀
  have h01 : c₀ ≤ 1 / 20 := min_le_left _ _
  have h04 : c₀ ≤ c4 := (min_le_right _ _).trans (min_le_left _ _)
  have h05 : c₀ ≤ c5 := (min_le_right _ _).trans (min_le_right _ _)
  have h0 : 0 < c₀ := by positivity
  have hBpos : 0 < 𝓕.B := by linarith [𝓕.B_ge]
  have key : ∀ (χ : AddChar 𝓕.G ℂ) (s : ℂ), 1 - c₀ / 𝓕.ell s.im ≤ s.re → 𝓕.F χ s = 0 →
      3 / 4 ≤ s.re ∧ χ * χ = 1 ∧ s.im = 0 := by
    intro χ s hs hF
    have hl := _root_.GlobalTheory.Hk.PsiExc.one_le_ell 𝓕 s.im
    have h1 : c₀ / 𝓕.ell s.im ≤ 1 / 20 := (div_le_self h0.le hl).trans h01
    have h2 : c₀ / 𝓕.ell s.im ≤ c4 / 𝓕.ell s.im := by gcongr
    have h34 : 3 / 4 ≤ s.re := by linarith
    refine ⟨h34, ?_⟩
    by_contra hne
    have := h4 𝓕 χ s h34 hF (by tauto)
    linarith
  have keyR : ∀ (χ : AddChar 𝓕.G ℂ) (β : ℝ), 1 - c₀ / 𝓕.ell 0 ≤ β → 𝓕.F χ β = 0 →
      3 / 4 ≤ β ∧ χ * χ = 1 ∧ 1 - c5 / 𝓕.ell 0 ≤ β := by
    intro χ β hβ hF
    have := key χ β (by simpa using hβ) hF
    have hl := _root_.GlobalTheory.Hk.PsiExc.one_le_ell 𝓕 0
    have h2 : c₀ / 𝓕.ell 0 ≤ c5 / 𝓕.ell 0 := by gcongr
    exact ⟨by simpa using this.1, this.2.1, by linarith⟩
  have uniq : ∀ (χ ψ : AddChar 𝓕.G ℂ) (β β' : ℝ), 1 - c₀ / 𝓕.ell 0 ≤ β → 𝓕.F χ β = 0 →
      1 - c₀ / 𝓕.ell 0 ≤ β' → 𝓕.F ψ β' = 0 → χ = ψ ∧ β = β' ∧ deriv (𝓕.F χ) β ≠ 0 := by
    intro χ ψ β β' h1 h2 h3 h4
    obtain ⟨a1, a2, a3⟩ := keyR χ β h1 h2
    obtain ⟨b1, b2, b3⟩ := keyR ψ β' h3 h4
    exact h5 𝓕 χ ψ β β' a2 b2 a1 b1 a3 b3 h2 h4
  have gap : ∀ (χ : AddChar 𝓕.G ℂ) (β : ℝ), 1 - c₀ / 𝓕.ell 0 ≤ β → 𝓕.F χ β = 0 →
      min c9 1 / 𝓕.B ^ A ≤ 1 - β := by
    intro χ β h1 h2
    obtain ⟨a1, a2, a3⟩ := keyR χ β h1 h2
    refine le_trans ?_ (h9 𝓕 χ β a2 a1 h2)
    gcongr
    exact min_le_left _ _
  have ex : ∀ χ : AddChar 𝓕.G ℂ, ∃ Z : Finset ℝ,
      ∀ β : ℝ, β ∈ Z ↔ (1 - c₀ / 𝓕.ell 0 ≤ β ∧ 𝓕.F χ β = 0) := by
    intro χ
    by_cases h : ∃ β : ℝ, 1 - c₀ / 𝓕.ell 0 ≤ β ∧ 𝓕.F χ β = 0
    · obtain ⟨β, h1, h2⟩ := h
      refine ⟨{β}, fun γ => ?_⟩
      rw [Finset.mem_singleton]
      constructor
      · rintro rfl; exact ⟨h1, h2⟩
      · rintro ⟨h3, h4⟩; exact (uniq χ χ γ β h3 h4 h1 h2).2.1
    · exact ⟨∅, fun γ => ⟨fun hh => by simp at hh, fun hh => absurd ⟨γ, hh⟩ h⟩⟩
  choose Z hZ using ex
  refine ⟨Z, fun χ => ⟨?_, ?_, ?_⟩, ?_, ?_⟩
  · rw [Finset.card_le_one]
    intro a ha b hb
    rw [hZ] at ha hb
    exact (uniq χ χ a b ha.1 ha.2 hb.1 hb.2).2.1
  · intro β hβ
    rw [hZ] at hβ
    have hg := gap χ β hβ.1 hβ.2
    have : 0 < min c9 1 / 𝓕.B ^ A := by positivity
    exact ⟨hβ.1, by linarith, hβ.2, (uniq χ χ β β hβ.1 hβ.2 hβ.1 hβ.2).2.2⟩
  · intro s hs hF
    obtain ⟨_, _, him⟩ := key χ s hs hF
    have hs' : s = (s.re : ℂ) := by
      apply Complex.ext <;> simp [him]
    refine ⟨s.re, ?_, hs'⟩
    rw [hZ]
    exact ⟨by rw [him] at hs; exact hs, by rw [← hs']; exact hF⟩
  · intro χ ψ β β' h1 h2
    rw [hZ] at h1 h2
    have := uniq χ ψ β β' h1.1 h1.2 h2.1 h2.2
    exact ⟨this.1, this.2.1⟩
  · intro χ β hβ
    rw [hZ] at hβ
    exact ⟨(keyR χ β hβ.1 hβ.2).1, gap χ β hβ.1 hβ.2⟩

lemma sum_psi (𝓕 : LFam) (u : ℝ) :
    ∑ χ : AddChar 𝓕.G ℂ, 𝓕.psi χ u =
      (((Fintype.card 𝓕.G : ℝ) * ∑ n ∈ Finset.Icc 1 ⌊u⌋₊, 𝓕.lam 0 n : ℝ) : ℂ) := by
  unfold LFam.psi LFam.lamChi
  rw [Finset.sum_comm]
  push_cast
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun n _ => ?_
  rw [Finset.sum_comm]
  simp_rw [← Finset.sum_mul, AddChar.sum_apply_eq_ite]
  simp

lemma exc_le {X h β δ : ℝ} (hX : Real.exp 1 ≤ X) (hh : 0 ≤ h) (hβ : 3 / 4 ≤ β) (hδ : 0 < δ)
    (hδβ : δ ≤ 1 - β) : (X * (1 + h)) ^ β / β - X ^ β / β ≤ h * X * (1 - δ / 2) := by
  have hX0 : 0 < X := (Real.exp_pos 1).trans_le hX
  have hβ0 : 0 < β := by linarith
  have h1 : (1 + h) ^ β ≤ 1 + β * h := rpow_one_add_le_one_add_mul_self (by linarith) hβ0.le (by linarith)
  have hlog : 1 ≤ Real.log X := by rw [Real.le_log_iff_exp_le hX0]; exact hX
  have h2 : X ^ β ≤ X * (1 - δ / 2) := by
    have e1 : X ^ β = X * Real.exp (-(Real.log X * (1 - β))) := by
      rw [Real.rpow_def_of_pos hX0]
      conv_rhs => rw [← Real.exp_log hX0]
      rw [Real.log_exp, ← Real.exp_add]
      congr 1; ring
    rw [e1]
    gcongr
    have e2 : Real.exp (-(Real.log X * (1 - β))) ≤ Real.exp (-δ) := by
      apply Real.exp_le_exp.2
      linarith [hβ, le_mul_of_one_le_left (show 0 ≤ 1 - β by linarith) hlog]
    refine e2.trans ?_
    rw [Real.exp_neg, inv_le_iff_one_le_mul₀ (Real.exp_pos _)]
    have := Real.add_one_le_exp δ
    have h3 : 0 ≤ 1 - δ / 2 := by linarith
    linarith [hh, mul_le_mul_of_nonneg_left this h3, mul_nonneg hδ.le (show 0 ≤ 1 - δ by linarith)]
  rw [Real.mul_rpow hX0.le (by linarith), ← sub_div, div_le_iff₀ hβ0]
  have hp : 0 ≤ X ^ β := by positivity
  calc X ^ β * (1 + h) ^ β - X ^ β ≤ X ^ β * (1 + β * h) - X ^ β := by gcongr
    _ = X ^ β * (β * h) := by ring
    _ ≤ X * (1 - δ / 2) * (β * h) := by gcongr
    _ = _ := by ring

lemma sum_est (𝓕 : LFam) (Z : AddChar 𝓕.G ℂ → Finset ℝ) (u E : ℝ) (hu : 0 ≤ u) (hE : 0 ≤ E)
    (h : ∀ χ : AddChar 𝓕.G ℂ, ‖𝓕.psi χ u - (if χ = 1 then (u : ℂ) else 0) +
      ∑ β ∈ Z χ, (u : ℂ) ^ (β : ℂ) / (β : ℂ)‖ ≤ E) :
    |(Fintype.card 𝓕.G : ℝ) * ∑ n ∈ Finset.Icc 1 ⌊u⌋₊, 𝓕.lam 0 n - u +
      ∑ χ, ∑ β ∈ Z χ, u ^ β / β| ≤ 𝓕.B * E := by
  have e : (((Fintype.card 𝓕.G : ℝ) * ∑ n ∈ Finset.Icc 1 ⌊u⌋₊, 𝓕.lam 0 n - u +
      ∑ χ, ∑ β ∈ Z χ, u ^ β / β : ℝ) : ℂ) = ∑ χ : AddChar 𝓕.G ℂ, (𝓕.psi χ u -
        (if χ = 1 then (u : ℂ) else 0) + ∑ β ∈ Z χ, (u : ℂ) ^ (β : ℂ) / (β : ℂ)) := by
    rw [Finset.sum_add_distrib, Finset.sum_sub_distrib, sum_psi, ofReal_add, ofReal_sub]
    congr 1
    · simp
    · rw [ofReal_sum]
      refine Finset.sum_congr rfl fun χ _ => ?_
      rw [ofReal_sum]
      refine Finset.sum_congr rfl fun β _ => ?_
      rw [ofReal_div, ofReal_cpow hu]
  rw [← Real.norm_eq_abs, ← Complex.norm_real, e]
  refine (norm_sum_le _ _).trans ?_
  refine (Finset.sum_le_card_nsmul _ _ E fun χ _ => h χ).trans ?_
  rw [Finset.card_univ, AddChar.card_eq, nsmul_eq_mul]
  exact mul_le_mul_of_nonneg_right 𝓕.card_le hE

lemma sum_le_of_unique {ι : Type} [Fintype ι] (Z : ι → Finset ℝ) (f : ℝ → ℝ) (M : ℝ) (hM : 0 ≤ M)
    (hu : ∀ i j β β', β ∈ Z i → β' ∈ Z j → i = j ∧ β = β') (hf : ∀ i, ∀ β ∈ Z i, f β ≤ M) :
    ∑ i, ∑ β ∈ Z i, f β ≤ M := by
  rw [Finset.sum_sigma']
  have hc : ((Finset.univ : Finset ι).sigma Z).card ≤ 1 := by
    rw [Finset.card_le_one]
    rintro ⟨i, a⟩ ha ⟨j, b⟩ hb
    rw [Finset.mem_sigma] at ha hb
    obtain ⟨rfl, rfl⟩ := hu i j a b ha.2 hb.2
    rfl
  refine (Finset.sum_le_card_nsmul _ _ M fun x hx => hf x.1 x.2 (Finset.mem_sigma.1 hx).2).trans ?_
  rw [nsmul_eq_mul]
  have : ((((Finset.univ : Finset ι).sigma Z).card : ℕ) : ℝ) ≤ 1 := by exact_mod_cast hc
  exact mul_le_of_le_one_left hM this

lemma err_le {B A c c₇ c₉ C L h : ℝ} (hB : 4 ≤ B) (hA : 0 < A) (hc : 0 < c) (hc₇ : 0 < c₇) (hc₉ : 0 < c₉)
    (hC : 0 < C) (h1 : (A + 2) * c ≤ c₇ / 2) (h2 : c ≤ c₇ * c₉ / (24 * C))
    (hL : Real.log B ≤ c * L) (hh : Real.exp (-c * L) ≤ h) :
    3 * B * C * Real.exp (-c₇ * L) ≤ h * (c₉ / B ^ A) / 4 := by
  have hB0 : 0 < B := by linarith
  have hlog : 1 ≤ Real.log B := by
    rw [Real.le_log_iff_exp_le hB0]; linarith [Real.exp_one_lt_d9]
  have hcL : 1 ≤ c * L := hlog.trans hL
  have hL0 : 0 < L := by
    by_contra hn
    rw [not_lt] at hn
    linarith [mul_nonpos_of_nonneg_of_nonpos hc.le hn]
  have a1 : B ≤ Real.exp (c * L) := by
    rw [← Real.exp_log hB0]; exact Real.exp_le_exp.2 hL
  have a2 : B ^ A ≤ Real.exp (c * L * A) := by
    rw [Real.rpow_def_of_pos hB0]; apply Real.exp_le_exp.2; gcongr
  have a3 : 12 * C ≤ c₉ * Real.exp (c₇ / 2 * L) := by
    have := Real.add_one_le_exp (c₇ / 2 * L)
    rw [le_div_iff₀ (by positivity)] at h2
    have b1 : c * (24 * C) * L ≤ c₇ * c₉ * L := by gcongr
    have b2 : 24 * C * 1 ≤ 24 * C * (c * L) := by gcongr
    linarith [hc₇, mul_le_mul_of_nonneg_left this hc₉.le]
  have hBA : 0 < B ^ A := by positivity
  have a4 : Real.exp (c * L) * Real.exp (c * L * A) * Real.exp (c₇ / 2 * L) * Real.exp (-c₇ * L) ≤
      Real.exp (-c * L) := by
    rw [← Real.exp_add, ← Real.exp_add, ← Real.exp_add]
    apply Real.exp_le_exp.2
    linarith [hBA, mul_le_mul_of_nonneg_right h1 hL0.le]
  rw [mul_div_assoc', div_div, le_div_iff₀ (by positivity)]
  calc 3 * B * C * Real.exp (-c₇ * L) * (B ^ A * 4)
      = B * B ^ A * (12 * C) * Real.exp (-c₇ * L) := by ring
    _ ≤ Real.exp (c * L) * Real.exp (c * L * A) * (c₉ * Real.exp (c₇ / 2 * L)) * Real.exp (-c₇ * L) := by
      gcongr
    _ = Real.exp (c * L) * Real.exp (c * L * A) * Real.exp (c₇ / 2 * L) * Real.exp (-c₇ * L) * c₉ := by
      ring
    _ ≤ h * c₉ := by gcongr; exact a4.trans hh

theorem trivialClass_shortInterval : ∃ A c c' : ℝ, 0 < A ∧ 0 < c ∧ 0 < c' ∧ ∀ (𝓕 : LFam) (X h : ℝ), 1 ≤ X → Real.log 𝓕.B ≤ c * Real.sqrt (Real.log X) → Real.exp (-c * Real.sqrt (Real.log X)) ≤ h → h ≤ 1 → c' * h * X / 𝓕.B ^ A ≤ ∑ n ∈ Finset.Ioc ⌊X⌋₊ ⌊X * (1 + h)⌋₊, 𝓕.lam 0 n := by
  obtain ⟨c₀, A, c₉, hc₀, hc₀', hA, hc₉, hc₉', hz⟩ := zeros
  obtain ⟨c₇, C, hc₇, hC, h7⟩ := _root_.GlobalTheory.Hk.PsiExc.psi_exceptional c₀ hc₀ hc₀'
  refine ⟨A + 1, min 1 (min (c₇ / 2 / (A + 2)) (c₇ * c₉ / (24 * C))), c₉ / 4, by positivity,
    by positivity, by positivity, ?_⟩
  set c := min 1 (min (c₇ / 2 / (A + 2)) (c₇ * c₉ / (24 * C))) with hcdef
  have hc : 0 < c := by positivity
  have hc1 : c ≤ 1 := min_le_left _ _
  have hc2 : (A + 2) * c ≤ c₇ / 2 := by
    have : c ≤ c₇ / 2 / (A + 2) := (min_le_right _ _).trans (min_le_left _ _)
    rw [le_div_iff₀ (by positivity)] at this
    linarith
  have hc3 : c ≤ c₇ * c₉ / (24 * C) := (min_le_right _ _).trans (min_le_right _ _)
  intro 𝓕 X h hX hL hh hh1
  obtain ⟨Z, hZ, huniq, hgap⟩ := hz 𝓕
  have hB := 𝓕.B_ge
  have hB0 : 0 < 𝓕.B := by linarith
  have hX0 : 0 < X := by linarith
  have hh0 : 0 < h := (Real.exp_pos _).trans_le hh
  have herr := err_le hB hA hc hc₇ hc₉ hC hc2 hc3 hL hh
  have hL0 := Real.sqrt_nonneg (Real.log X)
  have hL' : Real.log 𝓕.B ≤ Real.sqrt (Real.log X) := hL.trans (mul_le_of_le_one_left hL0 hc1)
  have hlogB : 1 ≤ Real.log 𝓕.B := by
    rw [Real.le_log_iff_exp_le hB0]; linarith [Real.exp_one_lt_d9]
  have hlogX : 1 ≤ Real.log X := Real.one_le_sqrt.1 (hlogB.trans hL')
  have hXe : Real.exp 1 ≤ X := (Real.le_log_iff_exp_le hX0).1 hlogX
  have hX2 : 2 ≤ X := by linarith [Real.exp_one_gt_d9]
  have hXY : X ≤ X * (1 + h) := le_mul_of_one_le_right hX0.le (by linarith)
  have hY2 : X * (1 + h) ≤ 2 * X := by linarith [mul_le_mul_of_nonneg_left hh1 hX0.le]
  have hLY : Real.sqrt (Real.log X) ≤ Real.sqrt (Real.log (X * (1 + h))) :=
    Real.sqrt_le_sqrt (Real.log_le_log hX0 hXY)
  set E := Real.exp (-c₇ * Real.sqrt (Real.log X)) with hE
  have hE0 : 0 < E := Real.exp_pos _
  have e1 := sum_est 𝓕 Z X (C * X * E) hX0.le (by positivity) fun χ => h7 𝓕 χ (Z χ) X (hZ χ) hX2 hL'
  have e2 := sum_est 𝓕 Z (X * (1 + h)) (C * (2 * X) * E) (by positivity) (by positivity) fun χ =>
    (h7 𝓕 χ (Z χ) (X * (1 + h)) (hZ χ) (hX2.trans hXY) (hL'.trans hLY)).trans (by
      have : Real.exp (-c₇ * Real.sqrt (Real.log (X * (1 + h)))) ≤ E :=
        Real.exp_le_exp.2 (by linarith [mul_le_mul_of_nonneg_left hLY hc₇.le])
      gcongr)
  set δ := c₉ / 𝓕.B ^ A with hδ
  have hBA : 1 ≤ 𝓕.B ^ A := Real.one_le_rpow (by linarith) hA.le
  have hδ0 : 0 < δ := by positivity
  have hδ1 : δ ≤ 1 := (div_le_self hc₉.le hBA).trans hc₉'
  have e3 := sum_le_of_unique Z (fun β => (X * (1 + h)) ^ β / β - X ^ β / β) (h * X * (1 - δ / 2))
    (by have : 0 ≤ 1 - δ / 2 := by linarith
        positivity) huniq
    fun χ β hβ => exc_le hXe hh0.le (hgap χ β hβ).1 hδ0 (hgap χ β hβ).2
  simp only [Finset.sum_sub_distrib] at e3
  have hsplit : ∑ n ∈ Finset.Icc 1 ⌊X * (1 + h)⌋₊, 𝓕.lam 0 n = ∑ n ∈ Finset.Icc 1 ⌊X⌋₊, 𝓕.lam 0 n +
      ∑ n ∈ Finset.Ioc ⌊X⌋₊ ⌊X * (1 + h)⌋₊, 𝓕.lam 0 n := by
    have := Finset.sum_Ioc_consecutive (fun n => 𝓕.lam 0 n) (Nat.zero_le ⌊X⌋₊) (Nat.floor_le_floor hXY)
    exact this.symm
  set S := ∑ n ∈ Finset.Ioc ⌊X⌋₊ ⌊X * (1 + h)⌋₊, 𝓕.lam 0 n with hS
  have hS0 : 0 ≤ S := Finset.sum_nonneg fun n _ => 𝓕.lam_nonneg 0 n
  rw [hsplit] at e2
  have e1' := (abs_le.1 e1).2
  have e2' := (abs_le.1 e2).1
  have herrX := mul_le_mul_of_nonneg_left herr hX0.le
  have main : h * X * δ / 4 ≤ (Fintype.card 𝓕.G : ℝ) * S := by linarith [hX, hY2, hE0, hδ1]
  have main2 : h * X * δ / 4 ≤ 𝓕.B * S := main.trans (mul_le_mul_of_nonneg_right 𝓕.card_le hS0)
  rw [Real.rpow_add_one hB0.ne', ← div_div, div_le_iff₀ hB0]
  calc c₉ / 4 * h * X / 𝓕.B ^ A = h * X * δ / 4 := by rw [hδ]; ring
    _ ≤ 𝓕.B * S := main2
    _ = S * 𝓕.B := mul_comm _ _

end GlobalTheory.Hk.ShortInt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TrivialClassShortInterval =====
