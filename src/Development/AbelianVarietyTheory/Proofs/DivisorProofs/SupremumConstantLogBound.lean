module

public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic
public import Mathlib.Analysis.Complex.ExponentialBounds
public import Mathlib.Analysis.Real.Pi.Bounds
public import Development.AbelianVarietyTheory.Definitions.Divisors.UnifOfSpaceEq
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LogClassNumberLeLogAbsDiscrDiv
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogSizeBoundsClassNumberVolume, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupremumConstantLogBound

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogSizeBoundsClassNumberVolume =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogSizeBoundsClassNumberVolume", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Real

namespace GlobalTheory

theorem log_size_bounds_class_number_volume : ∀ f r L lrd lM lh w d D : ℝ, 1 ≤ f → 2 ≤ r → 1 ≤ L → log f + log r ≤ L → 0 ≤ lrd → lrd ≤ 2*L → 0 ≤ lM → lM ≤ 30*L → lh ≤ f*lrd + 2*f*log (1 + f*lrd) → 1 ≤ d → log d / 2 ≤ lrd → 0 < w → D = f*r*(r-1)/2 → lh ≤ 9*f*L ∧ lh + 2*f*lM ≤ 69*f*L ∧ log 2 + lh + 2*f*(r^2+1)*lM + f*(r^2-1)/2*lrd ≤ 80*f*r^2*L ∧ log 2 + lh + 2*f*(r^2+1)*lM + f*(r^2-1)/2*lrd + f*r^2/2*log r ≤ 81*f*r^2*L ∧ 2 + D*log (1600*r^2/π) + (2*f*r)^2*log (5*f*r*exp (3/2*lrd)*max 1 (exp lM*f*w*√d)) + (log 2 + lh + 2*f*(r^2+1)*lM + f*(r^2-1)/2*lrd) ≤ 242*(f*r*L)^2 + 4*f^2*r^2*log (max 1 w) ∧ (w ≤ 3*exp (2*L) → 2 + D*log (1600*r^2/π) + (2*f*r)^2*log (5*f*r*exp (3/2*lrd)*max 1 (exp lM*f*w*√d)) + (log 2 + lh + 2*f*(r^2+1)*lM + f*(r^2-1)/2*lrd) ≤ 250*f^2*r^2*L) := by
  intro f r L lrd lM lh w d D hf hr hL hfr hrd0 hrd hM0 hM hlh hd hdl hw hD
  have f0 : 0 < f := by linarith
  have r0 : 0 < r := by linarith
  have L0 : 0 < L := by linarith
  have l2a := Real.log_two_gt_d9
  have l2b := Real.log_two_lt_d9
  have lf0 : 0 ≤ log f := log_nonneg hf
  have lr2 : log 2 ≤ log r := log_le_log (by norm_num) hr
  have lLL : log L ≤ L - 1 := log_le_sub_one_of_pos L0
  have hfL : 1 ≤ f * L := by nlinarith
  have l4 : log 4 = 2 * log 2 := by
    rw [show (4:ℝ) = 2^2 by norm_num, log_pow]; norm_num
  have l8 : log 8 = 3 * log 2 := by
    rw [show (8:ℝ) = 2^3 by norm_num, log_pow]; norm_num
  have l16 : log 16 = 4 * log 2 := by
    rw [show (16:ℝ) = 2^4 by norm_num, log_pow]; norm_num
  have l1024 : log 1024 = 10 * log 2 := by
    rw [show (1024:ℝ) = 2^10 by norm_num, log_pow]; norm_num
  have l5 : log 5 ≤ 3 * log 2 := l8 ▸ log_le_log (by norm_num) (by norm_num)
  have l15 : log 5 + log 3 ≤ 4 * log 2 := by
    rw [← log_mul (by norm_num) (by norm_num), ← l16]
    exact log_le_log (by norm_num) (by norm_num)
  have hfrd : f * lrd ≤ f * (2 * L) := mul_le_mul_of_nonneg_left hrd f0.le
  have hfrd0 : 0 ≤ f * lrd := by positivity
  have h1 : log (1 + f * lrd) ≤ 2 * L := by
    have : log (1 + f * lrd) ≤ log (4 * f * L) := log_le_log (by linarith) (by linarith)
    rw [log_mul (by positivity) L0.ne', log_mul (by norm_num) f0.ne'] at this
    linarith
  have c1 : lh ≤ 9 * f * L := by
    have := mul_le_mul_of_nonneg_left h1 f0.le
    linarith
  have hfM : f * lM ≤ f * (30 * L) := mul_le_mul_of_nonneg_left hM f0.le
  have r2 : 4 ≤ r ^ 2 := by nlinarith
  have c3 : log 2 + lh + 2*f*(r^2+1)*lM + f*(r^2-1)/2*lrd ≤ 80*f*r^2*L := by
    have a := mul_le_mul_of_nonneg_left hfM (show 0 ≤ r^2+1 by positivity)
    have b := mul_le_mul_of_nonneg_left hfrd (show 0 ≤ r^2-1 by linarith)
    have c := mul_le_mul_of_nonneg_left r2 (show 0 ≤ f * L by linarith)
    linarith
  have lrL : log r ≤ L := by linarith
  have hfr2 : 0 ≤ f * r ^ 2 := by positivity
  have c4 : f*r^2/2*log r ≤ f*r^2*L := by
    have := mul_le_mul_of_nonneg_left lrL hfr2
    have : 0 ≤ f * r^2 * L := by positivity
    linarith
  have pi3 := Real.pi_gt_three
  have h2 : log (1600*r^2/π) ≤ 10 * log 2 + 2 * L := by
    have : log (1600*r^2/π) ≤ log (1024 * r^2) := by
      apply log_le_log (by positivity)
      rw [div_le_iff₀ pi_pos]
      nlinarith
    rw [log_mul (by norm_num) (by positivity), log_pow, l1024] at this
    push_cast at this
    linarith
  have hD0 : 0 ≤ D := by
    rw [hD]; have : 0 ≤ r - 1 := by linarith
    positivity
  have hD1 : D ≤ f * r ^ 2 / 2 := by
    rw [hD]; have : 0 ≤ f * r := by positivity
    nlinarith
  have h3 : D * log (1600*r^2/π) ≤ f * r^2 / 2 * (9 * L) := by
    calc D * log (1600*r^2/π) ≤ D * (9 * L) := mul_le_mul_of_nonneg_left (by linarith) hD0
      _ ≤ _ := mul_le_mul_of_nonneg_right hD1 (by positivity)
  have m1 : (1:ℝ) ≤ max 1 w := le_max_left _ _
  have sd : 1 ≤ √d := Real.one_le_sqrt.mpr hd
  have eM : 1 ≤ exp lM := one_le_exp hM0
  have h4 : max 1 (exp lM*f*w*√d) ≤ exp lM*f*max 1 w*√d := by
    apply max_le
    · exact one_le_mul_of_one_le_of_one_le (one_le_mul_of_one_le_of_one_le
        (one_le_mul_of_one_le_of_one_le eM hf) m1) sd
    · gcongr; exact le_max_right _ _
  have h5 : log (5*f*r*exp (3/2*lrd)*max 1 (exp lM*f*w*√d))
      ≤ log 5 - log 2 + 37 * L + log (max 1 w) := by
    have : log (5*f*r*exp (3/2*lrd)*max 1 (exp lM*f*w*√d))
        ≤ log (5*f*r*exp (3/2*lrd)*(exp lM*f*max 1 w*√d)) := by
      apply log_le_log (by positivity)
      gcongr
    have e : log (5*f*r*exp (3/2*lrd)*(exp lM*f*max 1 w*√d))
        = log 5 + log f + log r + 3/2*lrd + (lM + log f + log (max 1 w) + log d / 2) := by
      rw [log_mul (by positivity) (by positivity), log_mul (by positivity) (by positivity),
        log_mul (by positivity) (by positivity), log_mul (by positivity) (by positivity),
        log_mul (by positivity) (by positivity), log_mul (by positivity) (by positivity),
        log_mul (by positivity) (by positivity), log_exp, log_exp,
        log_sqrt (by linarith)]
    linarith
  have hX : 0 ≤ f^2 * r^2 := by positivity
  have hA : f * r^2 * L ≤ f^2 * r^2 * L := by
    have : 0 ≤ f * r^2 * L := by positivity
    have := mul_le_mul_of_nonneg_left hf this
    linarith
  have hB : 4 ≤ f * r^2 * L := by
    have := mul_le_mul_of_nonneg_left hfL (show 0 ≤ r^2 by positivity)
    linarith
  have hC : f^2 * r^2 * L ≤ (f*r*L)^2 := by
    have : 0 ≤ f^2 * r^2 * L := by positivity
    have := mul_le_mul_of_nonneg_left hL this
    linarith
  refine ⟨c1, by linarith, c3, by linarith, ?_, fun hw3 => ?_⟩
  · have h6 : log (5*f*r*exp (3/2*lrd)*max 1 (exp lM*f*w*√d)) ≤ 39 * L + log (max 1 w) := by
      linarith
    have := mul_le_mul_of_nonneg_left h6 hX
    generalize log (5*f*r*exp (3/2*lrd)*max 1 (exp lM*f*w*√d)) = Y at this ⊢
    linarith
  · have h7 : log (max 1 w) ≤ log 3 + 2 * L := by
      have e : 1 ≤ exp (2 * L) := one_le_exp (by linarith)
      have : log (max 1 w) ≤ log (3 * exp (2 * L)) :=
        log_le_log (by positivity) (max_le (by linarith) hw3)
      rwa [log_mul (by norm_num) (by positivity), log_exp] at this
    have h6 : log (5*f*r*exp (3/2*lrd)*max 1 (exp lM*f*w*√d)) ≤ 411/10 * L := by
      linarith
    have := mul_le_mul_of_nonneg_left h6 hX
    generalize log (5*f*r*exp (3/2*lrd)*max 1 (exp lM*f*w*√d)) = Y at this ⊢
    linarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogSizeBoundsClassNumberVolume =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupremumConstantLogBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupremumConstantLogBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnifOfSpaceEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogSizeBoundsClassNumberVolume\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LogClassNumberLeLogAbsDiscrDiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates GlobalTheory.LevGeo
open scoped ENNReal

namespace GlobalTheory.SupConstSize


open NumberField MeasureTheory in
open scoped ENNReal in
theorem _root_.GlobalTheory.SupConstSize.finrank_eq_two_fdeg (E : Type) [Field E] [NumberField E] [IsCMField E] :
    Module.finrank ℚ E = 2 * _root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E := by
  have h := IsTotallyComplex.finrank E
  unfold _root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg
  omega

theorem one_le_dE (E : Type) [Field E] [NumberField E] : 1 ≤ dE E := by
  unfold dE
  have h := NumberField.discr_ne_zero E
  have : (1 : ℤ) ≤ |discr E| := Int.one_le_abs h
  have h2 : ((|discr E| : ℤ) : ℝ) = |((discr E : ℤ) : ℝ)| := Int.cast_abs
  rw [← h2]; exact_mod_cast this

end GlobalTheory.SupConstSize

namespace GlobalTheory.SupConstSize
open Real

theorem massLev_size (E : Type) [Field E] [NumberField E] [IsCMField E] (r M : ℕ) (L : ℝ)
    (hr : 2 ≤ r) (hM : 1 ≤ M) (hL : 1 ≤ L) (hfr : Real.log (fdeg E * r) ≤ L)
    (hlM : Real.log M ≤ 30 * L) (hdE : Real.log (dE E) ≤ 4 * fdeg E * L) :
    1 ≤ massLev E r M ∧ Real.log (massLev E r M) ≤ 80 * (fdeg E : ℝ) * (r : ℝ) ^ 2 * L := by
  have hn := finrank_eq_two_fdeg E
  have hf1 : 1 ≤ fdeg E := by
    have : 0 < Module.finrank ℚ E := Module.finrank_pos
    omega
  have hfR : (1 : ℝ) ≤ fdeg E := by exact_mod_cast hf1
  have hrR : (2 : ℝ) ≤ r := by exact_mod_cast hr
  have hMR : (1 : ℝ) ≤ M := by exact_mod_cast hM
  have hd1 := one_le_dE E
  have hd0 : 0 < dE E := by linarith
  have hh : 1 ≤ classNumber E := classNumber_pos E
  have hhR : (1 : ℝ) ≤ classNumber E := by exact_mod_cast hh
  have hrd : rdE E = dE E ^ (1 / (2 * (fdeg E : ℝ))) := by
    unfold rdE; rw [hn]; push_cast; ring_nf
  have hrd1 : 1 ≤ rdE E := by
    rw [hrd]; exact Real.one_le_rpow hd1 (by positivity)
  have hlrd : Real.log (rdE E) = Real.log (dE E) / (2 * fdeg E) := by
    rw [hrd, Real.log_rpow hd0]; ring
  have hexp0 : 0 ≤ (fdeg E : ℝ) * ((r : ℝ) ^ 2 - 1) / 2 := by
    have : (1:ℝ) ≤ (r:ℝ)^2 := by nlinarith
    have : 0 ≤ (r:ℝ)^2 - 1 := by linarith
    positivity
  have hm : massLev E r M = 2 * ((classNumber E : ℝ) * (M : ℝ) ^ (2 * fdeg E)) * (M : ℝ) ^ (2 * fdeg E * r ^ 2) *
      rdE E ^ ((fdeg E : ℝ) * ((r : ℝ) ^ 2 - 1) / 2) := by
    unfold massLev GlobalTheory.UCls.massBd; push_cast; ring
  have hA : 1 ≤ (classNumber E : ℝ) * (M : ℝ) ^ (2 * fdeg E) := one_le_mul_of_one_le_of_one_le hhR (one_le_pow₀ hMR)
  have hB : 1 ≤ (M : ℝ) ^ (2 * fdeg E * r ^ 2) := one_le_pow₀ hMR
  have hC : 1 ≤ rdE E ^ ((fdeg E : ℝ) * ((r : ℝ) ^ 2 - 1) / 2) := Real.one_le_rpow hrd1 hexp0
  refine ⟨?_, ?_⟩
  · rw [hm]
    have := one_le_mul_of_one_le_of_one_le (one_le_mul_of_one_le_of_one_le hA hB) hC
    nlinarith
  · rw [hm, Real.log_mul (by positivity) (by positivity), Real.log_mul (by positivity) (by positivity),
      Real.log_mul (by positivity) (by positivity), Real.log_mul (by positivity) (by positivity),
      Real.log_pow, Real.log_pow, Real.log_rpow (by linarith), hlrd]
    have hlh := GlobalTheory.log_classNumber_le_log_abs_discr_div E (fdeg E) hn
    have hfr' : Real.log (fdeg E) + Real.log r ≤ L := by
      rw [← Real.log_mul (by positivity) (by positivity)]; exact hfr
    have hlM0 : 0 ≤ Real.log M := Real.log_nonneg hMR
    have hlrd0 : 0 ≤ Real.log (dE E) / (2 * fdeg E) := div_nonneg (Real.log_nonneg hd1) (by positivity)
    have hlrd2 : Real.log (dE E) / (2 * fdeg E) ≤ 2 * L := by
      rw [div_le_iff₀ (by positivity)]; linarith
    have key := (GlobalTheory.log_size_bounds_class_number_volume (fdeg E) r L (Real.log (dE E) / (2 * fdeg E)) (Real.log M)
      (Real.log (classNumber E)) 1 1 ((fdeg E : ℝ) * r * (r - 1) / 2) hfR hrR hL hfr' hlrd0 hlrd2 hlM0 hlM
      (by unfold dE at *; exact hlh) le_rfl (by simp [hlrd0]) one_pos rfl).2.2.1
    push_cast
    nlinarith [key]

end GlobalTheory.SupConstSize

namespace GlobalTheory.SupConstSize
open Real


open NumberField MeasureTheory in
open scoped ENNReal in
open Real in
theorem _root_.GlobalTheory.SupConstSize.epsLev_bounds (E : Type) [Field E] [NumberField E] (d M : ℕ) (w : ℝ)
    (hf : 1 ≤ (_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ)) (hd : 1 ≤ d) (hM : 1 ≤ M) (hw : 1 ≤ w) :
    0 < _root_.GlobalTheory.LevGeo.epsLev E d M w ∧ _root_.GlobalTheory.LevGeo.epsLev E d M w ≤ 1 ∧
      1 / (3 * _root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E * w * M * Real.sqrt d) ≤ _root_.GlobalTheory.LevGeo.epsLev E d M w := by
  have hd' : (1 : ℝ) ≤ d := by exact_mod_cast hd
  have hM' : (1 : ℝ) ≤ M := by exact_mod_cast hM
  have hs : 1 ≤ Real.sqrt d := Real.one_le_sqrt.mpr hd'
  have hA : 1 ≤ (_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) * w := one_le_mul_of_one_le_of_one_le hf hw
  have hB : 1 ≤ (M : ℝ) * Real.sqrt d := one_le_mul_of_one_le_of_one_le hM' hs
  have hl2 := Real.log_two_lt_d9
  have hl0 : 0 < Real.log 2 := Real.log_pos one_lt_two
  have hpi := Real.pi_gt_three
  have hden : 0 < 2 * (M : ℝ) * Real.sqrt d * ((_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) * w + 2) * 1 * Real.log 2 := by positivity
  have hpos : 0 < Real.pi / (2 * (M : ℝ) * Real.sqrt d * ((_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) * w + 2) * 1 * Real.log 2) :=
    div_pos Real.pi_pos hden
  have e : 3 * (_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) * w * M * Real.sqrt d = 3 * ((_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) * w) * ((M : ℝ) * Real.sqrt d) := by
    ring
  unfold _root_.GlobalTheory.LevGeo.epsLev _root_.ReciprocityTheory.ChartRestriction.G.FD.epStar
  refine ⟨lt_min one_pos hpos, min_le_left _ _, le_min ?_ ?_⟩
  · rw [e, div_le_one (by positivity)]
    nlinarith [mul_nonneg (sub_nonneg.2 hA) (sub_nonneg.2 hB)]
  · rw [e, div_le_div_iff₀ (by positivity) hden]
    have hAB : 0 < (M : ℝ) * Real.sqrt d := by linarith
    have key : 2 * ((_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) * w + 2) * Real.log 2 ≤ 3 * Real.pi * ((_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) * w) := by
      nlinarith [mul_lt_mul_of_pos_left hl2 (by linarith : (0 : ℝ) < (_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) * w),
        mul_lt_mul_of_pos_left hpi (by linarith : (0 : ℝ) < (_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) * w)]
    have e1 : 1 * (2 * (M : ℝ) * Real.sqrt d * ((_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) * w + 2) * 1 * Real.log 2) =
        ((M : ℝ) * Real.sqrt d) * (2 * ((_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) * w + 2) * Real.log 2) := by ring
    have e2 : Real.pi * (3 * ((_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) * w) * ((M : ℝ) * Real.sqrt d)) =
        ((M : ℝ) * Real.sqrt d) * (3 * Real.pi * ((_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) * w)) := by ring
    rw [e1, e2]
    exact mul_le_mul_of_nonneg_left key hAB.le


open NumberField MeasureTheory in
open scoped ENNReal in
open Real in
theorem _root_.GlobalTheory.SupConstSize.multBd_size (E : Type) [Field E] [NumberField E] (r : ℕ)
    (ε B : ℝ) (hf : 1 ≤ (_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ)) (hr : 1 ≤ (r : ℝ)) (hε : 0 < ε) (hB : 1 ≤ B) (hεB : 1 / B ≤ ε) :
    1 ≤ _root_.GlobalTheory.LevGeo.multBd E r ε ∧
      Real.log (_root_.GlobalTheory.LevGeo.multBd E r ε) ≤ 2 * (_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) * (r : ℝ) ^ 2 *
        (Real.log 16 + 2 * (Real.log (_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E) + Real.log r) + Real.log (_root_.ReciprocityTheory.ChartRestriction.G.FD.dE E) + Real.log B) := by
  refine ⟨_root_.GlobalTheory.LevGeo.one_le_multBd E r hε, ?_⟩
  have hdE : 1 ≤ _root_.ReciprocityTheory.ChartRestriction.G.FD.dE E := by
    unfold _root_.ReciprocityTheory.ChartRestriction.G.FD.dE
    have h : (1 : ℤ) ≤ |discr E| := Int.one_le_abs (discr_ne_zero E)
    exact_mod_cast h
  have hB0 : 0 < B := by linarith
  have hinv : 1 / ε ≤ B := (one_div_le hε hB0).2 hεB
  have hX : 1 + 2 * (2 * (_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) * r) ^ 2 * _root_.ReciprocityTheory.ChartRestriction.G.FD.dE E / ε ≤
      16 * (_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) ^ 2 * (r : ℝ) ^ 2 * _root_.ReciprocityTheory.ChartRestriction.G.FD.dE E * B := by
    have h1 : 2 * (2 * (_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) * r) ^ 2 * _root_.ReciprocityTheory.ChartRestriction.G.FD.dE E / ε ≤
        8 * (_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) ^ 2 * (r : ℝ) ^ 2 * _root_.ReciprocityTheory.ChartRestriction.G.FD.dE E * B := by
      rw [div_eq_mul_one_div]
      calc 2 * (2 * (_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) * r) ^ 2 * _root_.ReciprocityTheory.ChartRestriction.G.FD.dE E * (1 / ε)
          ≤ 2 * (2 * (_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) * r) ^ 2 * _root_.ReciprocityTheory.ChartRestriction.G.FD.dE E * B :=
            mul_le_mul_of_nonneg_left hinv (by positivity)
        _ = 8 * (_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) ^ 2 * (r : ℝ) ^ 2 * _root_.ReciprocityTheory.ChartRestriction.G.FD.dE E * B := by ring
    have h2 : 1 ≤ (_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) ^ 2 * (r : ℝ) ^ 2 * _root_.ReciprocityTheory.ChartRestriction.G.FD.dE E * B :=
      one_le_mul_of_one_le_of_one_le (one_le_mul_of_one_le_of_one_le
        (one_le_mul_of_one_le_of_one_le (one_le_pow₀ hf) (one_le_pow₀ hr)) hdE) hB
    linarith
  have hpos : 0 < 1 + 2 * (2 * (_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) * r) ^ 2 * _root_.ReciprocityTheory.ChartRestriction.G.FD.dE E / ε := by
    have : 0 ≤ 2 * (2 * (_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) * r) ^ 2 * _root_.ReciprocityTheory.ChartRestriction.G.FD.dE E / ε := by
      have : 0 ≤ _root_.ReciprocityTheory.ChartRestriction.G.FD.dE E := by linarith
      positivity
    linarith
  have hf0 : 0 < (_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) := by linarith
  have hr0 : 0 < (r : ℝ) := by linarith
  have hd0 : 0 < _root_.ReciprocityTheory.ChartRestriction.G.FD.dE E := by linarith
  unfold _root_.GlobalTheory.LevGeo.multBd
  rw [Real.log_pow]
  push_cast
  calc (2 * (_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) * (r : ℝ) ^ 2) *
        Real.log (1 + 2 * (2 * (_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) * r) ^ 2 * _root_.ReciprocityTheory.ChartRestriction.G.FD.dE E / ε)
      ≤ (2 * (_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) * (r : ℝ) ^ 2) *
          Real.log (16 * (_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) ^ 2 * (r : ℝ) ^ 2 * _root_.ReciprocityTheory.ChartRestriction.G.FD.dE E * B) :=
        mul_le_mul_of_nonneg_left (Real.log_le_log hpos hX) (by positivity)
    _ = _ := by
      rw [Real.log_mul (by positivity) hB0.ne', Real.log_mul (by positivity) hd0.ne',
        Real.log_mul (by positivity) (by positivity), Real.log_mul (by norm_num) (by positivity),
        Real.log_pow, Real.log_pow]
      push_cast
      ring

end GlobalTheory.SupConstSize

namespace GlobalTheory.SupConstSize
open Real


open NumberField MeasureTheory in
open scoped ENNReal in
open Real in
theorem _root_.GlobalTheory.SupConstSize.chart_factor_size (E : Type) [Field E] [NumberField E] (r : ℕ) (w L : ℝ)
    (hf : 1 ≤ (_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ)) (hr : 2 ≤ r) (hw : 1 ≤ w) (hL : 1 ≤ L)
    (hfr : Real.log (_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E) + Real.log r ≤ L) (hlw : Real.log w ≤ 2 * L) :
    1 ≤ 8 * ((_root_.GlobalTheory.LevGeo.dimFl E r).factorial : ℝ) /
        (Real.pi * _root_.GlobalTheory.LevGeo.chartRad E r w ^ 2) ^ _root_.GlobalTheory.LevGeo.dimFl E r ∧
    Real.log (8 * ((_root_.GlobalTheory.LevGeo.dimFl E r).factorial : ℝ) /
        (Real.pi * _root_.GlobalTheory.LevGeo.chartRad E r w ^ 2) ^ _root_.GlobalTheory.LevGeo.dimFl E r) ≤
      3 * Real.log 2 + (_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) * (r : ℝ) ^ 2 / 2 * (12 * L + 16 * Real.log 2) := by
  have hfN : 1 ≤ _root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E := by exact_mod_cast hf
  have hr' : (2 : ℝ) ≤ r := by exact_mod_cast hr
  have hρ : _root_.GlobalTheory.LevGeo.chartRad E r w = 1 / (200 * (r : ℝ) ^ 3 * (w + _root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E)) := by
    unfold _root_.GlobalTheory.LevGeo.chartRad
    rfl
  have hnN : _root_.GlobalTheory.LevGeo.dimFl E r = _root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E * (r * (r - 1) / 2) := by
    unfold _root_.GlobalTheory.LevGeo.dimFl
    rfl
  have hn1 : 1 ≤ _root_.GlobalTheory.LevGeo.dimFl E r := by
    rw [hnN]
    have h2 : 2 * 1 ≤ r * (r - 1) := Nat.mul_le_mul hr (by omega)
    have h3 : 1 ≤ r * (r - 1) / 2 := (Nat.le_div_iff_mul_le two_pos).2 (by omega)
    exact one_le_mul_of_one_le_of_one_le hfN h3
  have hnle : (_root_.GlobalTheory.LevGeo.dimFl E r : ℝ) ≤ (_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) * (r : ℝ) ^ 2 / 2 := by
    rw [hnN, Nat.cast_mul, mul_div_assoc]
    refine mul_le_mul_of_nonneg_left ?_ (by positivity)
    refine Nat.cast_div_le.trans ?_
    have : ((r * (r - 1) : ℕ) : ℝ) ≤ (r : ℝ) ^ 2 := by
      rw [sq]
      exact_mod_cast Nat.mul_le_mul_left r (Nat.sub_le r 1)
    push_cast at this ⊢
    linarith
  generalize _root_.GlobalTheory.LevGeo.dimFl E r = n at hn1 hnle ⊢
  rw [hρ]
  set f : ℝ := (_root_.ReciprocityTheory.ChartRestriction.G.FD.fdeg E : ℝ) with hfdef
  have hf0 : 0 < f := by linarith
  have hr0 : 0 < (r : ℝ) := by linarith
  have hw0 : 0 < w := by linarith
  set u : ℝ := 200 * (r : ℝ) ^ 3 * (w + f) with hu
  have hu4 : 4 ≤ u := by
    have : 1 ≤ (r : ℝ) ^ 3 := one_le_pow₀ (by linarith)
    have : 2 ≤ w + f := by linarith
    nlinarith
  have hu0 : 0 < u := by linarith
  have hq : Real.pi * (1 / u) ^ 2 = Real.pi / u ^ 2 := by
    rw [div_pow, one_pow, mul_one_div]
  rw [hq]
  have hqpos : 0 < Real.pi / u ^ 2 := div_pos Real.pi_pos (by positivity)
  have hq1 : Real.pi / u ^ 2 ≤ 1 := by
    rw [div_le_one (by positivity)]
    nlinarith [Real.pi_lt_four]
  have hnR : (1 : ℝ) ≤ n := by exact_mod_cast hn1
  have hfac : (1 : ℝ) ≤ (n.factorial : ℝ) := by exact_mod_cast Nat.factorial_pos n
  refine ⟨?_, ?_⟩
  · rw [le_div_iff₀ (pow_pos hqpos n), one_mul]
    calc (Real.pi / u ^ 2) ^ n ≤ 1 := pow_le_one₀ hqpos.le hq1
      _ ≤ 8 * (n.factorial : ℝ) := by linarith
  · have hY : 8 * (n.factorial : ℝ) / (Real.pi / u ^ 2) ^ n ≤ 8 * ((n : ℝ) / (Real.pi / u ^ 2)) ^ n := by
      rw [div_pow (n : ℝ) (Real.pi / u ^ 2) n, ← mul_div_assoc]
      refine div_le_div_of_nonneg_right (mul_le_mul_of_nonneg_left ?_ (by norm_num)) (by positivity)
      exact_mod_cast Nat.factorial_le_pow n
    have hwf : w + f ≤ 2 * w * f := by nlinarith [mul_nonneg (sub_nonneg.2 hw) (sub_nonneg.2 hf)]
    have hratio : (n : ℝ) / (Real.pi / u ^ 2) ≤ 2 ^ 16 * (f * r) ^ 8 * w ^ 2 := by
      rw [div_div_eq_mul_div, div_le_iff₀ Real.pi_pos]
      have hule : u ≤ 200 * (r : ℝ) ^ 3 * (2 * w * f) := mul_le_mul_of_nonneg_left hwf (by positivity)
      have h1 : (n : ℝ) * u ^ 2 ≤ f * (r : ℝ) ^ 2 / 2 * (200 * (r : ℝ) ^ 3 * (2 * w * f)) ^ 2 :=
        mul_le_mul hnle (pow_le_pow_left₀ hu0.le hule 2) (by positivity) (by positivity)
      have h38 : f ^ 3 ≤ f ^ 8 := pow_le_pow_right₀ hf (by norm_num)
      have h2 : 80000 * f ^ 3 ≤ 2 ^ 16 * Real.pi * f ^ 8 := by
        have : (80000 : ℝ) ≤ 2 ^ 16 * Real.pi := by nlinarith [Real.pi_gt_three]
        nlinarith [pow_pos hf0 8]
      calc (n : ℝ) * u ^ 2 ≤ f * (r : ℝ) ^ 2 / 2 * (200 * (r : ℝ) ^ 3 * (2 * w * f)) ^ 2 := h1
        _ = ((r : ℝ) ^ 8 * w ^ 2) * (80000 * f ^ 3) := by ring
        _ ≤ ((r : ℝ) ^ 8 * w ^ 2) * (2 ^ 16 * Real.pi * f ^ 8) :=
            mul_le_mul_of_nonneg_left h2 (by positivity)
        _ = 2 ^ 16 * (f * r) ^ 8 * w ^ 2 * Real.pi := by ring
    have hratio0 : 0 < (n : ℝ) / (Real.pi / u ^ 2) := div_pos (by linarith) hqpos
    have hlog : Real.log ((n : ℝ) / (Real.pi / u ^ 2)) ≤ 12 * L + 16 * Real.log 2 := by
      refine (Real.log_le_log hratio0 hratio).trans ?_
      rw [Real.log_mul (by positivity) (by positivity), Real.log_mul (by positivity) (by positivity),
        Real.log_pow, Real.log_pow, Real.log_pow, Real.log_mul hf0.ne' hr0.ne']
      push_cast
      linarith
    have hC : 0 ≤ 12 * L + 16 * Real.log 2 := by
      have := Real.log_pos one_lt_two
      linarith
    calc Real.log (8 * (n.factorial : ℝ) / (Real.pi / u ^ 2) ^ n)
        ≤ Real.log (8 * ((n : ℝ) / (Real.pi / u ^ 2)) ^ n) := Real.log_le_log (by positivity) hY
      _ = 3 * Real.log 2 + n * Real.log ((n : ℝ) / (Real.pi / u ^ 2)) := by
          rw [Real.log_mul (by norm_num) (by positivity), Real.log_pow,
            show (8 : ℝ) = 2 ^ 3 by norm_num, Real.log_pow]
          push_cast
          ring
      _ ≤ 3 * Real.log 2 + n * (12 * L + 16 * Real.log 2) := by
          gcongr
      _ ≤ 3 * Real.log 2 + f * (r : ℝ) ^ 2 / 2 * (12 * L + 16 * Real.log 2) := by
          gcongr

end GlobalTheory.SupConstSize

namespace GlobalTheory.SupConstSize
open Real

/-- Parametric log bound for `locConst E r w (epsLev E d M w) * mass` for any fundamental-domain
volume bound `mass` satisfying `1 ≤ mass` and `Real.log mass ≤ 130 * fdeg E * r^2 * L`. -/
theorem locConst_mul_size (E : Type) [Field E] [NumberField E] [IsCMField E] (r d M : ℕ) (w L mass : ℝ)
    (hr : 2 ≤ r) (hd : 1 ≤ d) (hM : 1 ≤ M) (hL : 1 ≤ L) (hw : 1 ≤ w)
    (hfr : Real.log (fdeg E * r) ≤ L) (hlM : Real.log M ≤ 30 * L)
    (hdE : Real.log (dE E) ≤ 4 * fdeg E * L) (hld : Real.log d ≤ 4 * L) (hlw : Real.log w ≤ 2 * L)
    (hM1 : 1 ≤ mass) (hMl : Real.log mass ≤ 130 * (fdeg E : ℝ) * (r : ℝ) ^ 2 * L) :
    1 ≤ locConst E r w (epsLev E d M w) * mass ∧
      Real.log (locConst E r w (epsLev E d M w) * mass) ≤ 250 * (fdeg E : ℝ) ^ 2 * (r : ℝ) ^ 2 * L := by
  have hn := finrank_eq_two_fdeg E
  have hf1 : 1 ≤ fdeg E := by
    have : 0 < Module.finrank ℚ E := Module.finrank_pos
    omega
  have hfR : (1 : ℝ) ≤ fdeg E := by exact_mod_cast hf1
  have hrR : (2 : ℝ) ≤ r := by exact_mod_cast hr
  have hMR : (1 : ℝ) ≤ M := by exact_mod_cast hM
  have hdR : (1 : ℝ) ≤ d := by exact_mod_cast hd
  have hfr' : Real.log (fdeg E) + Real.log r ≤ L := by
    rw [← Real.log_mul (by positivity) (by positivity)]; exact hfr
  have hf0 : 0 ≤ Real.log (fdeg E) := Real.log_nonneg hfR
  have hr0 : 0 ≤ Real.log r := Real.log_nonneg (by linarith)
  obtain ⟨hε0, hε1, hεB⟩ := epsLev_bounds E d M w hfR hd hM hw
  set B : ℝ := 3 * fdeg E * w * M * Real.sqrt d with hB
  have sd : 1 ≤ Real.sqrt d := Real.one_le_sqrt.mpr hdR
  have hB1 : 1 ≤ B := by
    have a : 1 ≤ (fdeg E : ℝ) * w := one_le_mul_of_one_le_of_one_le hfR hw
    have b : 1 ≤ (fdeg E : ℝ) * w * M := one_le_mul_of_one_le_of_one_le a hMR
    have c : 1 ≤ (fdeg E : ℝ) * w * M * Real.sqrt d := one_le_mul_of_one_le_of_one_le b sd
    rw [hB]; nlinarith
  have l2b := Real.log_two_lt_d9
  have l2a := Real.log_two_gt_d9
  have l3 : Real.log 3 ≤ 2 * Real.log 2 := by
    rw [← Real.log_rpow (by norm_num)]; exact Real.log_le_log (by norm_num) (by norm_num)
  have l16 : Real.log 16 = 4 * Real.log 2 := by
    rw [show (16 : ℝ) = 2 ^ 4 by norm_num, Real.log_pow]; norm_num
  have hlB : Real.log B ≤ 2 * Real.log 2 + 35 * L := by
    rw [hB, Real.log_mul (by positivity) (by positivity), Real.log_mul (by positivity) (by positivity),
      Real.log_mul (by positivity) (by positivity), Real.log_mul (by norm_num) (by positivity),
      Real.log_sqrt (by linarith)]
    linarith
  obtain ⟨hm1, hml⟩ := multBd_size E r (epsLev E d M w) B hfR (by linarith) hε0 hB1 hεB
  obtain ⟨hc1, hcl⟩ := chart_factor_size E r w L hfR hr hw hL hfr' hlw
  have hs : locConst E r w (epsLev E d M w) * mass =
      (8 * ((dimFl E r).factorial : ℝ) / (Real.pi * chartRad E r w ^ 2) ^ dimFl E r) *
        multBd E r (epsLev E d M w) * mass := by
    unfold locConst; ring
  rw [hs]
  refine ⟨one_le_mul_of_one_le_of_one_le (one_le_mul_of_one_le_of_one_le hc1 hm1) hM1, ?_⟩
  rw [Real.log_mul (by positivity) (by positivity), Real.log_mul (by positivity) (by positivity)]
  have hX0 : 0 ≤ (fdeg E : ℝ) * (r : ℝ) ^ 2 := by positivity
  have b1 : (fdeg E : ℝ) * (r : ℝ) ^ 2 / 2 * (12 * L + 16 * Real.log 2) ≤ (fdeg E : ℝ) * (r : ℝ) ^ 2 / 2 * (28 * L) :=
    mul_le_mul_of_nonneg_left (by linarith) (by positivity)
  have b2 : 2 * (fdeg E : ℝ) * (r : ℝ) ^ 2 *
      (Real.log 16 + 2 * (Real.log (fdeg E) + Real.log r) + Real.log (dE E) + Real.log B) ≤
      2 * (fdeg E : ℝ) * (r : ℝ) ^ 2 * (43 * L + 4 * fdeg E * L) :=
    mul_le_mul_of_nonneg_left (by linarith) (by positivity)
  have hXY : (fdeg E : ℝ) * (r : ℝ) ^ 2 * L ≤ (fdeg E : ℝ) ^ 2 * (r : ℝ) ^ 2 * L := by
    have : 0 ≤ (r : ℝ) ^ 2 * L := by positivity
    have h := mul_le_mul_of_nonneg_right hfR (by positivity : (0:ℝ) ≤ (fdeg E : ℝ) * ((r : ℝ) ^ 2 * L))
    have e1 : (fdeg E : ℝ) * (r : ℝ) ^ 2 * L = 1 * ((fdeg E : ℝ) * ((r : ℝ) ^ 2 * L)) := by ring
    have e2 : (fdeg E : ℝ) ^ 2 * (r : ℝ) ^ 2 * L = (fdeg E : ℝ) * ((fdeg E : ℝ) * ((r : ℝ) ^ 2 * L)) := by ring
    rw [e1, e2]; exact h
  have hLY : L ≤ (fdeg E : ℝ) ^ 2 * (r : ℝ) ^ 2 * L := by
    have h1 : 1 ≤ (fdeg E : ℝ) ^ 2 * (r : ℝ) ^ 2 :=
      one_le_mul_of_one_le_of_one_le (one_le_pow₀ hfR) (one_le_pow₀ (by linarith))
    have := mul_le_mul_of_nonneg_right h1 (by linarith : (0:ℝ) ≤ L)
    linarith
  have c1 : (fdeg E : ℝ) * (r : ℝ) ^ 2 / 2 * (28 * L) = 14 * ((fdeg E : ℝ) * (r : ℝ) ^ 2 * L) := by ring
  have c2 : 2 * (fdeg E : ℝ) * (r : ℝ) ^ 2 * (43 * L + 4 * fdeg E * L) =
      86 * ((fdeg E : ℝ) * (r : ℝ) ^ 2 * L) + 8 * ((fdeg E : ℝ) ^ 2 * (r : ℝ) ^ 2 * L) := by ring
  have c3 : 130 * (fdeg E : ℝ) * (r : ℝ) ^ 2 * L = 130 * ((fdeg E : ℝ) * (r : ℝ) ^ 2 * L) := by ring
  have c4 : 250 * (fdeg E : ℝ) ^ 2 * (r : ℝ) ^ 2 * L = 250 * ((fdeg E : ℝ) ^ 2 * (r : ℝ) ^ 2 * L) := by ring
  rw [c4]
  linarith

theorem supConst_size : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r d M : ℕ) (w L : ℝ), 2 ≤ r → 1 ≤ d →
    1 ≤ M → 1 ≤ L → 1 ≤ w → Real.log (fdeg E * r) ≤ L → Real.log M ≤ 30 * L →
    Real.log (dE E) ≤ 4 * fdeg E * L → Real.log d ≤ 4 * L → Real.log w ≤ 2 * L →
    1 ≤ supConst E r d M w ∧ Real.log (supConst E r d M w) ≤ 250 * (fdeg E : ℝ) ^ 2 * (r : ℝ) ^ 2 * L := by
  intro E _ _ _ r d M w L hr hd hM hL hw hfr hlM hdE hld hlw
  obtain ⟨hM1, hMl⟩ := massLev_size E r M L hr hM hL hfr hlM hdE
  exact locConst_mul_size E r d M w L (massLev E r M) hr hd hM hL hw hfr hlM hdE hld hlw hM1
    (hMl.trans (by nlinarith [show (0 : ℝ) ≤ (fdeg E : ℝ) * (r : ℝ) ^ 2 * L by positivity]))

end GlobalTheory.SupConstSize
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupremumConstantLogBound =====
