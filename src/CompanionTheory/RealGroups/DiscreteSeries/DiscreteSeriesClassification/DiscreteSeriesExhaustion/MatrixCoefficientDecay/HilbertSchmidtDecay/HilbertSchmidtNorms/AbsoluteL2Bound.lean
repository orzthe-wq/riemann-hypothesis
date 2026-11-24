module

public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HilbertSchmidtNorms.ContinuousHs
public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HaarExists
public import Mathlib.Algebra.Order.Chebyshev
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic
public import Mathlib.Analysis.InnerProductSpace.Calculus
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.SpecialFunctions.ExpDeriv
public import Mathlib.MeasureTheory.Integral.IntegralEqImproper
public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.AbsoluteL2Bound
import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HilbertSchmidtNorms.HsConjTranspose
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HilbertSchmidtNorms.LineCurve, CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HilbertSchmidtNorms.AbsoluteL2OfLineChain, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.IntegrableOfLtTop, CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HilbertSchmidtNorms.AbsoluteL2Bound

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HilbertSchmidtNorms.LineCurve =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HilbertSchmidtNorms.LineCurve", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HilbertSchmidtNorms.ContinuousHs\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HaarExists\nimport CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HilbertSchmidtNorms.HsConjTranspose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Order.Chebyshev\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MeasureTheory Matrix
open scoped ENNReal

namespace CompanionTheory.RgExh.Dec.L.AB

open CompanionTheory.RgExh CompanionTheory.RgExh.Dec ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ} {ε : Fin n → Bool} {S : Submodule ℂ (Matrix (Fin n) (Fin n) ℂ → ℂ)} {m : ℕ}
    {A : Fin m → Matrix (Fin n) (Fin n) ℂ} {ν : ∀ j, Measure (PSub ε (A j))} {τ : Fin m → S7.UJ ε → ℝ}
    {r : Fin m → ℝ} {Z : Fin m → Finset ℂ} {M c₁ R₀ C : ℝ}

theorem line_curve (H : Hyp ε S m A ν τ r Z M c₁ R₀ C) (j : Fin m) (x : PSub ε (A j)) :
    ∃ ℓ : ℝ → PSub ε (A j), Continuous (fun t => ((ℓ t : PSub ε (A j)) : S7.UJ ε)) ∧
      ∀ t, S7.toM ((ℓ t : PSub ε (A j)) : S7.UJ ε) = S7.toM (x : S7.UJ ε) * aT (A j) t ∧ τ j (ℓ t) = τ j x + t := by
  refine ⟨fun t => Classical.choose (H.lines j x t), ?_, fun t => Classical.choose_spec (H.lines j x t)⟩
  rw [(ReciprocityTheory.ChartRestriction.DS.S7.isClosedEmbedding_toM ε).isInducing.continuous_iff]
  have : (fun g : S7.UJ ε => S7.toM g) ∘ (fun t => ((Classical.choose (H.lines j x t) : PSub ε (A j)) : S7.UJ ε)) =
      fun t => S7.toM (x : S7.UJ ε) * aT (A j) t := by
    funext t
    exact (Classical.choose_spec (H.lines j x t)).1
  rw [this]
  exact continuous_const.matrix_mul (continuous_aT (A j))

theorem line_cont (H : Hyp ε S m A ν τ r Z M c₁ R₀ C) (j : Fin m) (x : PSub ε (A j)) (q : Matrix (Fin n) (Fin n) ℂ → ℂ)
    (hq : Continuous fun g : S7.UJ ε => q (S7.toM g)) :
    Continuous fun t : ℝ => q (S7.toM (x : S7.UJ ε) * aT (A j) t) := by
  obtain ⟨ℓ, hℓ, hℓe⟩ := line_curve H j x
  have : (fun t : ℝ => q (S7.toM (x : S7.UJ ε) * aT (A j) t)) = fun t => q (S7.toM ((ℓ t : PSub ε (A j)) : S7.UJ ε)) := by
    funext t; rw [(hℓe t).1]
  rw [this]
  exact hq.comp hℓ

theorem ode_line (hLC : LineChain) (H : Hyp ε S m A ν τ r Z M c₁ R₀ C) (j : Fin m) (h : Matrix (Fin n) (Fin n) ℂ → ℂ) {mm : ℕ} (z : Fin mm → ℂ)
    (F : Fin (mm + 1) → Matrix (Fin n) (Fin n) ℂ → ℂ) (hF : ∀ k, F k ∈ S) (hlast : F (Fin.last mm) = h)
    (hder : ∀ (k : Fin mm) (g : Matrix (Fin n) (Fin n) ℂ) (t : ℝ), ReciprocityTheory.ChartRestriction.DS.inUJ ε g →
      HasDerivAt (fun s : ℝ => F k.succ (g * aT (A j) s)) (z k * F k.succ (g * aT (A j) t) + F k.castSucc (g * aT (A j) t)) t)
    (R : ℝ) (hR : R ≤ r j + 1) (hzR : ∀ k, (z k).re ≠ -R) :
    ∃ C₀ : ℝ, 0 < C₀ ∧ ∀ x : PSub ε (A j),
      (∀ k, ∫⁻ t in Set.Ioi (0 : ℝ), ‖F k (S7.toM (x : S7.UJ ε) * aT (A j) t)‖ₑ ^ 2 *
        ENNReal.ofReal (Real.exp (2 * (r j + 1) * t)) < ⊤) →
      ∫⁻ t in Set.Ioi (0 : ℝ), ‖h (S7.toM (x : S7.UJ ε) * aT (A j) t)‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (2 * R * t)) ≤
        ENNReal.ofReal C₀ * (∑ k, ∫⁻ t in Set.Ioc (0 : ℝ) 1, ‖F k (S7.toM (x : S7.UJ ε) * aT (A j) t)‖ₑ ^ 2 +
          ∫⁻ t in Set.Ioi (0 : ℝ), ‖F 0 (S7.toM (x : S7.UJ ε) * aT (A j) t)‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (2 * R * t))) := by
  obtain ⟨C₀, hC₀, hC⟩ := hLC mm z R (r j + 1) hR hzR
  refine ⟨C₀, hC₀, fun x hx => ?_⟩
  have hx' : ReciprocityTheory.ChartRestriction.DS.inUJ ε (S7.toM (x : S7.UJ ε)) := (x : S7.UJ ε).2
  have := hC (fun k t => F k (S7.toM (x : S7.UJ ε) * aT (A j) t))
    (fun k t _ => hder k _ t hx') (fun k => line_cont H j x (F k) (H.cont _ (hF k))) hx
  simpa only [hlast] using this

theorem src_line (H : Hyp ε S m A ν τ r Z M c₁ R₀ C) (j : Fin m) (f₀ : Matrix (Fin n) (Fin n) ℂ → ℂ) (T : Finset (Matrix (Fin n) (Fin n) ℂ → ℂ))
    (hTS : ∀ h ∈ T, h ∈ S)
    (hT : ∀ x : PSub ε (A j), 0 ≤ τ j x → ‖f₀ (S7.toM (x : S7.UJ ε))‖ ≤ Real.exp (-τ j x) * ∑ h ∈ T, ‖h (S7.toM (x : S7.UJ ε))‖)
    (x : PSub ε (A j)) (hx : 0 ≤ τ j x) (R ρ : ℝ) (hRρ : R - 1 ≤ ρ) :
    ∫⁻ t in Set.Ioi (0 : ℝ), ‖f₀ (S7.toM (x : S7.UJ ε) * aT (A j) t)‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (2 * R * t)) ≤
      (T.card : ℝ≥0∞) * ∑ h ∈ T, ∫⁻ t in Set.Ioi (0 : ℝ), ‖h (S7.toM (x : S7.UJ ε) * aT (A j) t)‖ₑ ^ 2 *
        ENNReal.ofReal (Real.exp (2 * ρ * t)) := by
  classical
  have hpt : ∀ t ∈ Set.Ioi (0 : ℝ), ‖f₀ (S7.toM (x : S7.UJ ε) * aT (A j) t)‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (2 * R * t)) ≤
      (T.card : ℝ≥0∞) * ∑ h ∈ T, ‖h (S7.toM (x : S7.UJ ε) * aT (A j) t)‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (2 * ρ * t)) := by
    intro t ht
    have ht0 : (0 : ℝ) < t := ht
    obtain ⟨y, hy, hyt⟩ := H.lines j x t
    have hy0 : 0 ≤ τ j y := by rw [hyt]; linarith
    have hb := hT y hy0
    rw [hy] at hb
    set a : (Matrix (Fin n) (Fin n) ℂ → ℂ) → ℝ := fun h => ‖h (S7.toM (x : S7.UJ ε) * aT (A j) t)‖ with ha
    set b := ‖f₀ (S7.toM (x : S7.UJ ε) * aT (A j) t)‖ with hbdef
    have hb' : b ≤ Real.exp (-t) * ∑ h ∈ T, a h := by
      refine hb.trans (mul_le_mul_of_nonneg_right (Real.exp_le_exp.mpr (by rw [hyt]; linarith))
        (Finset.sum_nonneg fun h _ => norm_nonneg _))
    have hsq : (∑ h ∈ T, a h) ^ 2 ≤ T.card * ∑ h ∈ T, a h ^ 2 := sq_sum_le_card_mul_sum_sq
    have hb2 : b ^ 2 ≤ Real.exp (-t) ^ 2 * (T.card * ∑ h ∈ T, a h ^ 2) := by
      calc b ^ 2 ≤ (Real.exp (-t) * ∑ h ∈ T, a h) ^ 2 := pow_le_pow_left₀ (norm_nonneg _) hb' 2
        _ = Real.exp (-t) ^ 2 * (∑ h ∈ T, a h) ^ 2 := by ring
        _ ≤ _ := mul_le_mul_of_nonneg_left hsq (by positivity)
    have hexp : Real.exp (-t) ^ 2 * Real.exp (2 * R * t) ≤ Real.exp (2 * ρ * t) := by
      rw [sq, ← Real.exp_add, ← Real.exp_add]
      exact Real.exp_le_exp.mpr (by nlinarith [mul_le_mul_of_nonneg_left hRρ ht0.le])
    have hS0 : 0 ≤ (T.card : ℝ) * ∑ h ∈ T, a h ^ 2 := by positivity
    have hreal : b ^ 2 * Real.exp (2 * R * t) ≤ (T.card : ℝ) * ∑ h ∈ T, a h ^ 2 * Real.exp (2 * ρ * t) := by
      rw [← Finset.sum_mul, ← mul_assoc]
      calc b ^ 2 * Real.exp (2 * R * t) ≤ Real.exp (-t) ^ 2 * (T.card * ∑ h ∈ T, a h ^ 2) * Real.exp (2 * R * t) :=
            mul_le_mul_of_nonneg_right hb2 (Real.exp_pos _).le
        _ = (T.card * ∑ h ∈ T, a h ^ 2) * (Real.exp (-t) ^ 2 * Real.exp (2 * R * t)) := by ring
        _ ≤ (T.card * ∑ h ∈ T, a h ^ 2) * Real.exp (2 * ρ * t) := mul_le_mul_of_nonneg_left hexp hS0
    have hL : ‖f₀ (S7.toM (x : S7.UJ ε) * aT (A j) t)‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (2 * R * t)) =
        ENNReal.ofReal (b ^ 2 * Real.exp (2 * R * t)) := by
      rw [ENNReal.ofReal_mul (by positivity), ENNReal.ofReal_pow (norm_nonneg _)]
      simp only [ofReal_norm_eq_enorm]
    have hR : (T.card : ℝ≥0∞) * ∑ h ∈ T, ‖h (S7.toM (x : S7.UJ ε) * aT (A j) t)‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (2 * ρ * t)) =
        ENNReal.ofReal ((T.card : ℝ) * ∑ h ∈ T, a h ^ 2 * Real.exp (2 * ρ * t)) := by
      rw [ENNReal.ofReal_mul (by positivity), ENNReal.ofReal_natCast,
        ENNReal.ofReal_sum_of_nonneg (fun _ _ => by positivity)]
      congr 1
      refine Finset.sum_congr rfl fun h _ => ?_
      rw [ENNReal.ofReal_mul (by positivity), ENNReal.ofReal_pow (norm_nonneg _)]
      simp only [ofReal_norm_eq_enorm]
    rw [hL, hR]
    exact ENNReal.ofReal_le_ofReal hreal
  have hmeas : ∀ h ∈ T, Measurable fun t : ℝ =>
      ‖h (S7.toM (x : S7.UJ ε) * aT (A j) t)‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (2 * ρ * t)) := by
    intro h hh
    have hc := line_cont H j x h (H.cont h (hTS h hh))
    exact (hc.enorm.measurable.pow_const 2).mul (by fun_prop)
  calc ∫⁻ t in Set.Ioi (0 : ℝ), ‖f₀ (S7.toM (x : S7.UJ ε) * aT (A j) t)‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (2 * R * t))
      ≤ ∫⁻ t in Set.Ioi (0 : ℝ), (T.card : ℝ≥0∞) * ∑ h ∈ T, ‖h (S7.toM (x : S7.UJ ε) * aT (A j) t)‖ₑ ^ 2 *
          ENNReal.ofReal (Real.exp (2 * ρ * t)) := setLIntegral_mono' measurableSet_Ioi hpt
    _ = (T.card : ℝ≥0∞) * ∫⁻ t in Set.Ioi (0 : ℝ), ∑ h ∈ T, ‖h (S7.toM (x : S7.UJ ε) * aT (A j) t)‖ₑ ^ 2 *
          ENNReal.ofReal (Real.exp (2 * ρ * t)) := lintegral_const_mul' _ _ (ENNReal.natCast_ne_top _)
    _ = _ := by rw [lintegral_finsetSum T hmeas]

theorem unit_line (u : ℝ → ℂ) (ρ : ℝ) :
    ∫⁻ t in Set.Ioc (0 : ℝ) 1, ‖u t‖ₑ ^ 2 ≤
      ENNReal.ofReal (Real.exp (2 * |ρ|)) * ∫⁻ t in Set.Ioi (0 : ℝ), ‖u t‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (2 * ρ * t)) := by
  calc ∫⁻ t in Set.Ioc (0 : ℝ) 1, ‖u t‖ₑ ^ 2
      ≤ ∫⁻ t in Set.Ioc (0 : ℝ) 1, ENNReal.ofReal (Real.exp (2 * |ρ|)) * (‖u t‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (2 * ρ * t))) := by
        refine setLIntegral_mono' measurableSet_Ioc fun t ht => ?_
        have h1 : (1 : ℝ) ≤ Real.exp (2 * |ρ|) * Real.exp (2 * ρ * t) := by
          rw [← Real.exp_add]
          apply Real.one_le_exp
          have : |ρ * t| ≤ |ρ| := by
            rw [abs_mul]
            have : |t| ≤ 1 := by rw [abs_le]; constructor <;> linarith [ht.1, ht.2]
            calc |ρ| * |t| ≤ |ρ| * 1 := by gcongr
              _ = |ρ| := mul_one _
          have := neg_abs_le (ρ * t)
          nlinarith
        calc ‖u t‖ₑ ^ 2 = ‖u t‖ₑ ^ 2 * 1 := (mul_one _).symm
          _ ≤ ‖u t‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (2 * |ρ|) * Real.exp (2 * ρ * t)) := by
            gcongr
            rw [← ENNReal.ofReal_one]
            exact ENNReal.ofReal_le_ofReal h1
          _ = _ := by
            rw [ENNReal.ofReal_mul (Real.exp_pos _).le]
            ring
    _ = ENNReal.ofReal (Real.exp (2 * |ρ|)) * ∫⁻ t in Set.Ioc (0 : ℝ) 1, ‖u t‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (2 * ρ * t)) :=
        lintegral_const_mul' _ _ ENNReal.ofReal_ne_top
    _ ≤ _ := mul_le_mul' le_rfl (lintegral_mono_set Set.Ioc_subset_Ioi_self)

theorem back_line (H : Hyp ε S m A ν τ r Z M c₁ R₀ C) (hn : 0 < n) (j : Fin m) (x : PSub ε (A j)) (hx : 0 ≤ τ j x)
    (q : Matrix (Fin n) (Fin n) ℂ → ℂ) (s : ℝ) (hs : s ≤ 0) :
    ENNReal.ofReal (Formalism.REAL.hs (S7.toM (x : S7.UJ ε)) ^ s) *
        ∫⁻ t in Set.Ioi (0 : ℝ), ‖q (S7.toM (x : S7.UJ ε) * aT (A j) t)‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (2 * (r j + s) * t)) ≤
      ENNReal.ofReal (C ^ (-s)) * ∫⁻ t : ℝ, PsiK ε q s (S7.toM (x : S7.UJ ε) * aT (A j) t) * ENNReal.ofReal (Real.exp (2 * r j * t)) := by
  set X := S7.toM (x : S7.UJ ε) with hX
  have hX1 : 1 ≤ Formalism.REAL.hs X := one_le_hs hn (x : S7.UJ ε)
  have haT0 : aT (A j) 0 = 1 := by
    simp [aT]
  have hC1 : 1 ≤ C := by
    have h0 := (H.hsLine j x 0 hx le_rfl).2
    rw [haT0, Matrix.mul_one] at h0
    simp only [mul_zero, Real.exp_zero, mul_one] at h0
    rw [← hX] at h0
    by_contra hC
    nlinarith
  have hCpos : 0 < C := lt_of_lt_of_le one_pos hC1
  calc ENNReal.ofReal (Formalism.REAL.hs X ^ s) *
        ∫⁻ t in Set.Ioi (0 : ℝ), ‖q (X * aT (A j) t)‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (2 * (r j + s) * t))
      = ∫⁻ t in Set.Ioi (0 : ℝ), ENNReal.ofReal (Formalism.REAL.hs X ^ s) *
          (‖q (X * aT (A j) t)‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (2 * (r j + s) * t))) :=
        (lintegral_const_mul' _ _ ENNReal.ofReal_ne_top).symm
    _ ≤ ∫⁻ t in Set.Ioi (0 : ℝ), ENNReal.ofReal (C ^ (-s)) *
          (PsiK ε q s (X * aT (A j) t) * ENNReal.ofReal (Real.exp (2 * r j * t))) := by
        refine setLIntegral_mono' measurableSet_Ioi fun t ht => ?_
        obtain ⟨y, hy, -⟩ := H.lines j x t
        have ht0 : (0 : ℝ) ≤ t := le_of_lt ht
        have hup := (H.hsLine j x t hx ht0).2
        rw [← hy] at hup ⊢
        have hy1 : 1 ≤ Formalism.REAL.hs (S7.toM (y : S7.UJ ε)) := one_le_hs hn (y : S7.UJ ε)
        have hge := psiK_ge q s (y : S7.UJ ε)

        have key : Formalism.REAL.hs X ^ s * Real.exp (2 * (r j + s) * t) ≤
            C ^ (-s) * Formalism.REAL.hs (S7.toM (y : S7.UJ ε)) ^ s * Real.exp (2 * r j * t) := by
          have h1 : (C * Real.exp (2 * t) * Formalism.REAL.hs X) ^ s ≤ Formalism.REAL.hs (S7.toM (y : S7.UJ ε)) ^ s :=
            Real.rpow_le_rpow_of_nonpos (by linarith) hup hs
          rw [Real.mul_rpow (by positivity) (by linarith), Real.mul_rpow hCpos.le (Real.exp_pos _).le,
            ← Real.exp_mul] at h1
          have hCC : C ^ (-s) * C ^ s = 1 := by
            rw [← Real.rpow_add hCpos]; simp
          have e1 : Real.exp (2 * (r j + s) * t) = Real.exp (2 * r j * t) * Real.exp (2 * t * s) := by
            rw [← Real.exp_add]; ring_nf
          rw [e1]
          calc Formalism.REAL.hs X ^ s * (Real.exp (2 * r j * t) * Real.exp (2 * t * s))
              = C ^ (-s) * (C ^ s * Real.exp (2 * t * s) * Formalism.REAL.hs X ^ s) * Real.exp (2 * r j * t) := by
                rw [← mul_assoc (C ^ (-s)), ← mul_assoc (C ^ (-s)), hCC]; ring
            _ ≤ C ^ (-s) * Formalism.REAL.hs (S7.toM (y : S7.UJ ε)) ^ s * Real.exp (2 * r j * t) := by
                gcongr
        have hn1 : 0 ≤ Formalism.REAL.hs X ^ s := Real.rpow_nonneg (by linarith) _
        have hn2 : 0 ≤ C ^ (-s) * Formalism.REAL.hs (S7.toM (y : S7.UJ ε)) ^ s :=
          mul_nonneg (Real.rpow_nonneg hCpos.le _) (Real.rpow_nonneg (by linarith) _)
        calc ENNReal.ofReal (Formalism.REAL.hs X ^ s) *
              (‖q (S7.toM (y : S7.UJ ε))‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (2 * (r j + s) * t)))
            = ‖q (S7.toM (y : S7.UJ ε))‖ₑ ^ 2 * ENNReal.ofReal (Formalism.REAL.hs X ^ s * Real.exp (2 * (r j + s) * t)) := by
              rw [ENNReal.ofReal_mul hn1]; ring
          _ ≤ ‖q (S7.toM (y : S7.UJ ε))‖ₑ ^ 2 *
              ENNReal.ofReal (C ^ (-s) * Formalism.REAL.hs (S7.toM (y : S7.UJ ε)) ^ s * Real.exp (2 * r j * t)) := by
              gcongr
          _ = ENNReal.ofReal (C ^ (-s)) * ((‖q (S7.toM (y : S7.UJ ε))‖ₑ ^ 2 *
                ENNReal.ofReal (Formalism.REAL.hs (S7.toM (y : S7.UJ ε)) ^ s)) * ENNReal.ofReal (Real.exp (2 * r j * t))) := by
              rw [ENNReal.ofReal_mul hn2, ENNReal.ofReal_mul (Real.rpow_nonneg hCpos.le _)]; ring
          _ ≤ ENNReal.ofReal (C ^ (-s)) * (PsiK ε q s (S7.toM (y : S7.UJ ε)) * ENNReal.ofReal (Real.exp (2 * r j * t))) := by
              gcongr
    _ = ENNReal.ofReal (C ^ (-s)) * ∫⁻ t in Set.Ioi (0 : ℝ), PsiK ε q s (X * aT (A j) t) * ENNReal.ofReal (Real.exp (2 * r j * t)) :=
        lintegral_const_mul' _ _ ENNReal.ofReal_ne_top
    _ ≤ _ := mul_le_mul' le_rfl (setLIntegral_le_lintegral _ _)

theorem line_est (hLC : LineChain) (H : Hyp ε S m A ν τ r Z M c₁ R₀ C) (hn : 0 < n) (s : ℝ) (hs : s ≤ 0) (hL : ∀ f ∈ S, LevelF ε f s)
    (c'' : ℝ) (hc0 : 0 < c'') (hc1 : c'' ≤ 1) (j : Fin m) (hz : ∀ z ∈ Z j, z.re ≠ -(r j + s + c''))
    (h : Matrix (Fin n) (Fin n) ℂ → ℂ) (hh : h ∈ S) :
    ∃ (Ψ : Matrix (Fin n) (Fin n) ℂ → ℝ≥0∞) (K : ℝ≥0∞), K ≠ ⊤ ∧ Measurable (fun g : S7.UJ ε => Ψ (S7.toM g)) ∧
      (∀ (g : S7.UJ ε) (k : S7.KG ε), Ψ (S7.toM g * S7.toMK k) = Ψ (S7.toM g)) ∧
      ∫⁻ g : S7.UJ ε, Ψ (S7.toM g) ∂Measure.haar < ⊤ ∧
      ∀ᵐ (x : PSub ε (A j)) ∂(ν j), τ j x ∈ Set.Ico 0 1 →
        ENNReal.ofReal (Formalism.REAL.hs (S7.toM (x : S7.UJ ε)) ^ s) *
          ∫⁻ t in Set.Ioi (0 : ℝ), ‖h (S7.toM (x : S7.UJ ε) * aT (A j) t)‖ₑ ^ 2 *
            ENNReal.ofReal (Real.exp (2 * (r j + s + c'') * t)) ≤
        K * ∫⁻ t : ℝ, Ψ (S7.toM (x : S7.UJ ε) * aT (A j) t) * ENNReal.ofReal (Real.exp (2 * r j * t)) := by
  classical
  obtain ⟨f₀, T, ⟨mm, z, F, hzZ, hFS, hlast, h0, hder⟩, hTS, hsrc⟩ := H.chain h hh j
  have hR : r j + s + c'' ≤ r j + 1 := by linarith
  have hzR : ∀ k, (z k).re ≠ -(r j + s + c'') := fun k => hz (z k) (hzZ k)
  obtain ⟨C₀, hC₀, hode⟩ := ode_line hLC H j h z F hFS hlast hder (r j + s + c'') hR hzR
  set Q : Finset (Matrix (Fin n) (Fin n) ℂ → ℂ) := Finset.univ.image F ∪ T with hQ
  have hQS : ∀ q ∈ Q, q ∈ S := by
    intro q hq
    rcases Finset.mem_union.1 hq with hq | hq
    · obtain ⟨k, -, rfl⟩ := Finset.mem_image.1 hq
      exact hFS k
    · exact hTS q hq
  have hFQ : ∀ k, F k ∈ Q := fun k => Finset.mem_union_left _ (Finset.mem_image_of_mem F (Finset.mem_univ k))
  have hTQ : ∀ q ∈ T, q ∈ Q := fun q hq => Finset.mem_union_right _ hq
  set Ψ : Matrix (Fin n) (Fin n) ℂ → ℝ≥0∞ := fun X => ∑ q ∈ Q, PsiK ε q s X with hΨ
  set E : ℝ≥0∞ := ENNReal.ofReal (Real.exp (2 * |r j + s|)) with hE
  set Cs : ℝ≥0∞ := ENNReal.ofReal (C ^ (-s)) with hCs
  set cT : ℝ≥0∞ := (T.card : ℝ≥0∞) with hcT
  refine ⟨Ψ, ENNReal.ofReal C₀ * (((mm + 1 : ℕ) : ℝ≥0∞) * (E * Cs + cT * (cT * Cs))), ?_, ?_, ?_, ?_, ?_⟩
  · refine ENNReal.mul_ne_top ENNReal.ofReal_ne_top (ENNReal.mul_ne_top (ENNReal.natCast_ne_top _) (ENNReal.add_ne_top.2 ⟨?_, ?_⟩))
    · exact ENNReal.mul_ne_top ENNReal.ofReal_ne_top ENNReal.ofReal_ne_top
    · exact ENNReal.mul_ne_top (ENNReal.natCast_ne_top _) (ENNReal.mul_ne_top (ENNReal.natCast_ne_top _) ENNReal.ofReal_ne_top)
  · exact Finset.measurable_sum Q (fun q hq => psiK_meas q s (H.cont q (hQS q hq)))
  · intro g k
    exact Finset.sum_congr rfl (fun q _ => psiK_inv q s g k)
  · rw [lintegral_finsetSum Q (fun q hq => psiK_meas q s (H.cont q (hQS q hq)))]
    refine ENNReal.sum_lt_top.2 (fun q hq => ?_)
    obtain ⟨T', Cf, hT'S, hd⟩ := H.dom q (hQS q hq)
    exact psiK_lint q s T' Cf hd (fun h' hh' => hL h' (hT'S h' hh')) (fun h' hh' => H.cont h' (hT'S h' hh'))
  · have hq_ae : ∀ᵐ (x : PSub ε (A j)) ∂(ν j), ∀ k, (∫⁻ t in Set.Ioi (0 : ℝ),
        ‖F k (S7.toM (x : S7.UJ ε) * aT (A j) t)‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (2 * (r j + 1) * t))) < ⊤ :=
      ae_all_iff.2 (fun k => H.qual (F k) (hFS k) j)
    filter_upwards [hq_ae] with x hx hτ
    have hx0 : 0 ≤ τ j x := hτ.1
    set a : ℝ≥0∞ := ENNReal.ofReal (Formalism.REAL.hs (S7.toM (x : S7.UJ ε)) ^ s) with ha
    set Pall : ℝ≥0∞ := ∫⁻ t : ℝ, Ψ (S7.toM (x : S7.UJ ε) * aT (A j) t) * ENNReal.ofReal (Real.exp (2 * r j * t)) with hPall
    set L : (Matrix (Fin n) (Fin n) ℂ → ℂ) → ℝ≥0∞ := fun q => ∫⁻ t in Set.Ioi (0 : ℝ),
      ‖q (S7.toM (x : S7.UJ ε) * aT (A j) t)‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (2 * (r j + s) * t)) with hLdef
    have hback : ∀ q ∈ Q, a * L q ≤ Cs * Pall := by
      intro q hq
      refine (back_line H hn j x hx0 q s hs).trans ?_
      refine mul_le_mul_right (lintegral_mono fun t => ?_) _
      refine mul_le_mul_left ?_ _
      exact Finset.single_le_sum (f := fun q => PsiK ε q s (S7.toM (x : S7.UJ ε) * aT (A j) t))
        (fun _ _ => zero_le) hq
    have hunit : ∀ k, ∫⁻ t in Set.Ioc (0 : ℝ) 1, ‖F k (S7.toM (x : S7.UJ ε) * aT (A j) t)‖ₑ ^ 2 ≤ E * L (F k) :=
      fun k => unit_line (fun t => F k (S7.toM (x : S7.UJ ε) * aT (A j) t)) (r j + s)
    have hsrc' : ∫⁻ t in Set.Ioi (0 : ℝ), ‖F 0 (S7.toM (x : S7.UJ ε) * aT (A j) t)‖ₑ ^ 2 *
        ENNReal.ofReal (Real.exp (2 * (r j + s + c'') * t)) ≤ cT * ∑ h' ∈ T, L h' := by
      rw [h0]
      exact src_line H j f₀ T hTS hsrc x hx0 (r j + s + c'') (r j + s) (by linarith)
    calc a * ∫⁻ t in Set.Ioi (0 : ℝ), ‖h (S7.toM (x : S7.UJ ε) * aT (A j) t)‖ₑ ^ 2 *
            ENNReal.ofReal (Real.exp (2 * (r j + s + c'') * t))
        ≤ a * (ENNReal.ofReal C₀ * (∑ k, ∫⁻ t in Set.Ioc (0 : ℝ) 1, ‖F k (S7.toM (x : S7.UJ ε) * aT (A j) t)‖ₑ ^ 2 +
          ∫⁻ t in Set.Ioi (0 : ℝ), ‖F 0 (S7.toM (x : S7.UJ ε) * aT (A j) t)‖ₑ ^ 2 *
            ENNReal.ofReal (Real.exp (2 * (r j + s + c'') * t)))) := mul_le_mul_right (hode x hx) a
      _ ≤ a * (ENNReal.ofReal C₀ * ∑ k : Fin (mm + 1), (E * L (F k) + cT * ∑ h' ∈ T, L h')) := by
          refine mul_le_mul_right (mul_le_mul_right (Finset.sum_le_sum fun k _ => ?_) _) _
          rw [lintegral_add_right _ measurable_const, setLIntegral_const, Real.volume_Ioc, sub_zero,
            ENNReal.ofReal_one, mul_one]
          exact add_le_add (hunit k) hsrc'
      _ = ENNReal.ofReal C₀ * ∑ k : Fin (mm + 1), (E * (a * L (F k)) + cT * ∑ h' ∈ T, a * L h') := by
          rw [mul_left_comm, Finset.mul_sum]
          refine congrArg _ (Finset.sum_congr rfl fun k _ => ?_)
          rw [← Finset.mul_sum]
          ring
      _ ≤ ENNReal.ofReal C₀ * ∑ _k : Fin (mm + 1), (E * (Cs * Pall) + cT * ∑ _h' ∈ T, Cs * Pall) :=
          mul_le_mul_right (Finset.sum_le_sum fun k _ => add_le_add (mul_le_mul_right (hback _ (hFQ k)) _)
            (mul_le_mul_right (Finset.sum_le_sum fun h' hh' => hback _ (hTQ h' hh')) _)) _
      _ = ENNReal.ofReal C₀ * (((mm + 1 : ℕ) : ℝ≥0∞) * (E * Cs + cT * (cT * Cs))) * Pall := by
          simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul, hcT]
          ring

end CompanionTheory.RgExh.Dec.L.AB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HilbertSchmidtNorms.LineCurve =====

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HilbertSchmidtNorms.AbsoluteL2OfLineChain =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HilbertSchmidtNorms.AbsoluteL2OfLineChain", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HaarExists\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HilbertSchmidtNorms.ContinuousHs\nimport CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HilbertSchmidtNorms.HsConjTranspose\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HilbertSchmidtNorms.LineCurve\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MeasureTheory Matrix
open scoped ENNReal

namespace CompanionTheory.RgExh.Dec.L.AB

open CompanionTheory.RgExh CompanionTheory.RgExh.Dec ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ} {ε : Fin n → Bool} {S : Submodule ℂ (Matrix (Fin n) (Fin n) ℂ → ℂ)} {m : ℕ}
    {A : Fin m → Matrix (Fin n) (Fin n) ℂ} {ν : ∀ j, Measure (PSub ε (A j))} {τ : Fin m → S7.UJ ε → ℝ}
    {r : Fin m → ℝ} {Z : Fin m → Finset ℂ} {M c₁ R₀ C : ℝ}

theorem far_real (a b C c₁ s w c'' r t τy τx : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b)
    (hlow : C⁻¹ * Real.exp (2 * t) * b ≤ a) (hup : a ≤ C * Real.exp (2 * t) * b)
    (hlog : c₁ * Real.log a ≤ τy) (hτ : τy = τx + t) (hτx : τx < 1) (hc₁ : 0 < c₁)
    (hs : s ≤ 0) (hw1 : s ≤ w) (hw2 : w ≤ s + 2 * c₁ * c'') (hc0 : 0 < c'') :
    a ^ w * Real.exp (2 * r * t) ≤ (C ^ (-s) * Real.exp (2 * c'')) * b ^ s * Real.exp (2 * (r + s + c'') * t) := by
  have ha0 : 0 < a := by linarith
  have hb0 : 0 < b := by linarith
  have hC : 0 < C := by
    by_contra hC'
    have hC : C ≤ 0 := not_lt.mp hC'
    have : C * Real.exp (2 * t) * b ≤ 0 :=
      mul_nonpos_of_nonpos_of_nonneg (mul_nonpos_of_nonpos_of_nonneg hC (Real.exp_pos _).le) hb0.le
    linarith
  have hloga : 0 ≤ Real.log a := Real.log_nonneg ha
  have hτy0 : 0 ≤ τy := le_trans (mul_nonneg hc₁.le hloga) hlog

  have h1 : a ^ (w - s) ≤ Real.exp (2 * c'' * (1 + t)) := by
    rw [Real.rpow_def_of_pos ha0]
    apply Real.exp_le_exp.mpr
    have hl : Real.log a ≤ τy / c₁ := by rw [le_div_iff₀ hc₁]; linarith
    calc Real.log a * (w - s) ≤ τy / c₁ * (w - s) := mul_le_mul_of_nonneg_right hl (by linarith)
      _ ≤ τy / c₁ * (2 * c₁ * c'') := mul_le_mul_of_nonneg_left (by linarith) (div_nonneg hτy0 hc₁.le)
      _ = 2 * c'' * τy := by field_simp
      _ ≤ 2 * c'' * (1 + t) := by apply mul_le_mul_of_nonneg_left _ (by linarith); linarith

  have h2 : a ^ s ≤ C ^ (-s) * Real.exp (2 * t * s) * b ^ s := by
    have hpos : 0 < C⁻¹ * Real.exp (2 * t) * b := by positivity
    calc a ^ s ≤ (C⁻¹ * Real.exp (2 * t) * b) ^ s := Real.rpow_le_rpow_of_nonpos hpos hlow hs
      _ = C ^ (-s) * Real.exp (2 * t * s) * b ^ s := by
        rw [Real.mul_rpow (by positivity) hb0.le, Real.mul_rpow (by positivity) (Real.exp_pos _).le,
          Real.inv_rpow hC.le, Real.rpow_neg hC.le, ← Real.exp_mul]
  have hsplit : a ^ w = a ^ s * a ^ (w - s) := by
    rw [← Real.rpow_add ha0]; ring_nf
  rw [hsplit]
  calc a ^ s * a ^ (w - s) * Real.exp (2 * r * t)
      ≤ (C ^ (-s) * Real.exp (2 * t * s) * b ^ s) * Real.exp (2 * c'' * (1 + t)) * Real.exp (2 * r * t) := by
        gcongr
    _ = (C ^ (-s) * Real.exp (2 * c'')) * b ^ s * Real.exp (2 * (r + s + c'') * t) := by
        have : Real.exp (2 * t * s) * Real.exp (2 * c'' * (1 + t)) * Real.exp (2 * r * t) =
            Real.exp (2 * c'') * Real.exp (2 * (r + s + c'') * t) := by
          rw [← Real.exp_add, ← Real.exp_add, ← Real.exp_add]; ring_nf
        calc C ^ (-s) * Real.exp (2 * t * s) * b ^ s * Real.exp (2 * c'' * (1 + t)) * Real.exp (2 * r * t)
            = C ^ (-s) * b ^ s * (Real.exp (2 * t * s) * Real.exp (2 * c'' * (1 + t)) * Real.exp (2 * r * t)) := by ring
          _ = _ := by rw [this]; ring

theorem far_est (hLC : LineChain) (H : Hyp ε S m A ν τ r Z M c₁ R₀ C) (hn : 0 < n) (s : ℝ) (hs : s ≤ 0) (hL : ∀ f ∈ S, LevelF ε f s)
    (c'' : ℝ) (hc0 : 0 < c'') (hc1 : c'' ≤ 1) (j : Fin m) (hz : ∀ z ∈ Z j, z.re ≠ -(r j + s + c''))
    (U : Set (S7.UJ ε)) (hUm : MeasurableSet U) (hUK : ∀ g (k : S7.KG ε), g ∈ U → g * (k : S7.UJ ε) ∈ U)
    (hUτ : ∀ x : PSub ε (A j), (x : S7.UJ ε) ∈ U → c₁ * Real.log (Formalism.REAL.hs (S7.toM (x : S7.UJ ε))) ≤ τ j x)
    (R₂ : ℝ) (hR₂ : 1 ≤ R₂) (hR₂' : 1 ≤ c₁ * Real.log R₂) (w : ℝ) (hw1 : s ≤ w) (hw2 : w ≤ s + 2 * c₁ * c'')
    (f : Matrix (Fin n) (Fin n) ℂ → ℂ) (hf : f ∈ S) :
    ∫⁻ g : S7.UJ ε, (U ∩ {g | R₂ < Formalism.REAL.hs (S7.toM g)}).indicator (fun g => PsiK ε f w (S7.toM g)) g ∂Measure.haar < ⊤ := by
  classical
  set V : Set (S7.UJ ε) := U ∩ {g | R₂ < Formalism.REAL.hs (S7.toM g)} with hV
  have hVm : MeasurableSet V :=
    hUm.inter (measurableSet_lt measurable_const ((continuous_hs.comp (S7.continuous_toM ε)).measurable))
  have hinj : Function.Injective (fun g : S7.UJ ε => S7.toM g) := (S7.isClosedEmbedding_toM ε).injective
  set F : Matrix (Fin n) (Fin n) ℂ → ℝ≥0∞ := ((fun g : S7.UJ ε => S7.toM g) '' V).indicator (PsiK ε f w) with hFdef
  have hF : ∀ g : S7.UJ ε, F (S7.toM g) = V.indicator (fun g => PsiK ε f w (S7.toM g)) g := by
    intro g
    by_cases hg : g ∈ V
    · rw [Set.indicator_of_mem hg, hFdef, Set.indicator_of_mem (Set.mem_image_of_mem _ hg)]
    · rw [Set.indicator_of_notMem hg, hFdef, Set.indicator_of_notMem]
      rintro ⟨g', hg', he⟩
      exact hg (hinj he ▸ hg')
  have hFm : Measurable fun g : S7.UJ ε => F (S7.toM g) := by
    rw [show (fun g : S7.UJ ε => F (S7.toM g)) = V.indicator (fun g => PsiK ε f w (S7.toM g)) from funext hF]
    exact (psiK_meas f w (H.cont f hf)).indicator hVm
  have hFK : ∀ (g : S7.UJ ε) (k : S7.KG ε), F (S7.toM g * S7.toMK k) = F (S7.toM g) := by
    intro g k
    have e : S7.toM g * S7.toMK k = S7.toM (g * (k : S7.UJ ε)) := rfl
    have hsk : Formalism.REAL.hs (S7.toM (g * (k : S7.UJ ε))) = Formalism.REAL.hs (S7.toM g) := hs_mul_K _ k
    have hmem : g * (k : S7.UJ ε) ∈ V ↔ g ∈ V := by
      constructor
      · rintro ⟨h1, h2⟩
        refine ⟨?_, ?_⟩
        · have := hUK _ k⁻¹ h1
          simpa [mul_assoc] using this
        · show R₂ < Formalism.REAL.hs (S7.toM g)
          have h2' : R₂ < Formalism.REAL.hs (S7.toM (g * (k : S7.UJ ε))) := h2
          rw [hsk] at h2'
          exact h2'
      · rintro ⟨h1, h2⟩
        refine ⟨hUK g k h1, ?_⟩
        show R₂ < Formalism.REAL.hs (S7.toM (g * (k : S7.UJ ε)))
        rw [hsk]
        exact h2
    rw [e, hF, hF]
    by_cases hg : g ∈ V
    · rw [Set.indicator_of_mem hg, Set.indicator_of_mem (hmem.2 hg)]
      exact psiK_inv f w g k
    · rw [Set.indicator_of_notMem (fun h => hg (hmem.1 h)), Set.indicator_of_notMem hg]
  obtain ⟨T, Cf, hTS, hd⟩ := H.dom f hf
  have hle := fun h (hh : h ∈ T) => line_est hLC H hn s hs hL c'' hc0 hc1 j hz h (hTS h hh)
  choose! Ψ K hKT hΨm hΨK hΨi hΨae using hle
  set Kr : ℝ := C ^ (-s) * Real.exp (2 * c'') with hKr
  set Ψt : Matrix (Fin n) (Fin n) ℂ → ℝ≥0∞ := fun X => ∑ h ∈ T, Ψ h X with hΨt
  have hΨtm : Measurable fun g : S7.UJ ε => Ψt (S7.toM g) := Finset.measurable_sum _ fun h hh => hΨm h hh
  have hΨtK : ∀ (g : S7.UJ ε) (k : S7.KG ε), Ψt (S7.toM g * S7.toMK k) = Ψt (S7.toM g) :=
    fun g k => Finset.sum_congr rfl fun h hh => hΨK h hh g k
  have hΨti : ∫⁻ g : S7.UJ ε, Ψt (S7.toM g) ∂Measure.haar < ⊤ := by
    rw [lintegral_finsetSum _ (fun h hh => hΨm h hh)]
    exact ENNReal.sum_lt_top.2 fun h hh => hΨi h hh
  obtain ⟨κ, hκ0, hκT, hform⟩ := H.formula j
  set slab : Set (PSub ε (A j)) := {x : PSub ε (A j) | τ j x ∈ Set.Ico 0 1} with hslabdef
  have hslab : MeasurableSet slab :=
    ((H.tauCont j).measurable.comp measurable_subtype_coe) measurableSet_Ico
  have hJ : ∫⁻ x in slab,
      (∫⁻ t : ℝ, Ψt (S7.toM (x : S7.UJ ε) * aT (A j) t) * ENNReal.ofReal (Real.exp (2 * r j * t))) ∂(ν j) < ⊤ := by
    have e := hform Ψt hΨtm hΨtK
    by_contra hcon
    rw [not_lt, top_le_iff] at hcon
    rw [hcon, ENNReal.mul_top hκ0] at e
    rw [e] at hΨti
    exact lt_irrefl _ hΨti
  have inner : ∀ x : PSub ε (A j), τ j x ∈ Set.Ico 0 1 →
      ∫⁻ t : ℝ, F (S7.toM (x : S7.UJ ε) * aT (A j) t) * ENNReal.ofReal (Real.exp (2 * r j * t)) ≤
        ENNReal.ofReal Cf * ENNReal.ofReal Kr * ∑ h ∈ T,
          ENNReal.ofReal (Formalism.REAL.hs (S7.toM (x : S7.UJ ε)) ^ s) *
            ∫⁻ t in Set.Ioi (0 : ℝ), ‖h (S7.toM (x : S7.UJ ε) * aT (A j) t)‖ₑ ^ 2 *
              ENNReal.ofReal (Real.exp (2 * (r j + s + c'') * t)) := by
    intro x hx
    have hb : 1 ≤ Formalism.REAL.hs (S7.toM (x : S7.UJ ε)) := one_le_hs hn _
    have pt : ∀ t : ℝ, F (S7.toM (x : S7.UJ ε) * aT (A j) t) * ENNReal.ofReal (Real.exp (2 * r j * t)) ≤
        (Set.Ioi (0 : ℝ)).indicator (fun t => ENNReal.ofReal Cf * ENNReal.ofReal Kr * ∑ h ∈ T,
          ENNReal.ofReal (Formalism.REAL.hs (S7.toM (x : S7.UJ ε)) ^ s) * (‖h (S7.toM (x : S7.UJ ε) * aT (A j) t)‖ₑ ^ 2 *
              ENNReal.ofReal (Real.exp (2 * (r j + s + c'') * t)))) t := by
      intro t
      obtain ⟨y, hy, hτy⟩ := H.lines j x t
      have hFy : F (S7.toM (x : S7.UJ ε) * aT (A j) t) = V.indicator (fun g => PsiK ε f w (S7.toM g)) (y : S7.UJ ε) := by
        rw [← hy]; exact hF _
      rw [hFy]
      by_cases hyV : (y : S7.UJ ε) ∈ V
      · obtain ⟨hyU, hyR⟩ := hyV
        have hyR' : R₂ < Formalism.REAL.hs (S7.toM (y : S7.UJ ε)) := hyR
        have hlog := hUτ y hyU
        have hτ1 : 1 < τ j y := by
          have hl : Real.log R₂ < Real.log (Formalism.REAL.hs (S7.toM (y : S7.UJ ε))) :=
            Real.log_lt_log (by linarith) hyR'
          have := mul_lt_mul_of_pos_left hl H.c1pos
          linarith
        have ht : 0 < t := by have := hx.2; linarith
        rw [Set.indicator_of_mem (show (y : S7.UJ ε) ∈ V from ⟨hyU, hyR⟩), Set.indicator_of_mem (Set.mem_Ioi.mpr ht)]
        have hline := H.hsLine j x t hx.1 ht.le
        rw [← hy] at hline
        have hreal := far_real (Formalism.REAL.hs (S7.toM (y : S7.UJ ε))) (Formalism.REAL.hs (S7.toM (x : S7.UJ ε))) C c₁ s w c''
          (r j) t (τ j y) (τ j x) (by linarith) hb hline.1 hline.2 hlog hτy hx.2 H.c1pos hs hw1 hw2 hc0
        calc PsiK ε f w (S7.toM (y : S7.UJ ε)) * ENNReal.ofReal (Real.exp (2 * r j * t))
            ≤ (ENNReal.ofReal Cf * ∑ h ∈ T, ‖h (S7.toM (y : S7.UJ ε))‖ₑ ^ 2 *
                ENNReal.ofReal (Formalism.REAL.hs (S7.toM (y : S7.UJ ε)) ^ w)) * ENNReal.ofReal (Real.exp (2 * r j * t)) :=
              mul_le_mul_left (psiK_le f w T Cf hd y) _
          _ = ENNReal.ofReal Cf * ∑ h ∈ T, ‖h (S7.toM (y : S7.UJ ε))‖ₑ ^ 2 *
                ENNReal.ofReal (Formalism.REAL.hs (S7.toM (y : S7.UJ ε)) ^ w * Real.exp (2 * r j * t)) := by
              rw [mul_assoc, Finset.sum_mul]
              congr 1
              refine Finset.sum_congr rfl fun h _ => ?_
              rw [ENNReal.ofReal_mul' (Real.exp_pos _).le, mul_assoc]
          _ ≤ ENNReal.ofReal Cf * ∑ h ∈ T, ‖h (S7.toM (y : S7.UJ ε))‖ₑ ^ 2 *
                ENNReal.ofReal (Kr * Formalism.REAL.hs (S7.toM (x : S7.UJ ε)) ^ s * Real.exp (2 * (r j + s + c'') * t)) :=
              mul_le_mul_right (Finset.sum_le_sum fun h _ => mul_le_mul_right (ENNReal.ofReal_le_ofReal hreal) _) _
          _ = _ := by
              rw [hy]
              simp only [Finset.mul_sum]
              refine Finset.sum_congr rfl fun h _ => ?_
              rw [ENNReal.ofReal_mul' (Real.exp_pos _).le, ENNReal.ofReal_mul' (by positivity)]
              ring
      · rw [Set.indicator_of_notMem hyV, zero_mul]
        exact bot_le
    have hmeas : ∀ h ∈ T, Measurable fun t : ℝ => ENNReal.ofReal (Formalism.REAL.hs (S7.toM (x : S7.UJ ε)) ^ s) *
        (‖h (S7.toM (x : S7.UJ ε) * aT (A j) t)‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (2 * (r j + s + c'') * t))) := by
      intro h hh
      have hc := line_cont H j x h (H.cont h (hTS h hh))
      exact measurable_const.mul ((hc.eNorm.measurable.pow_const 2).mul
        (ENNReal.measurable_ofReal.comp (Real.continuous_exp.comp (continuous_const.mul continuous_id)).measurable))
    calc ∫⁻ t : ℝ, F (S7.toM (x : S7.UJ ε) * aT (A j) t) * ENNReal.ofReal (Real.exp (2 * r j * t))
        ≤ ∫⁻ t : ℝ, (Set.Ioi (0 : ℝ)).indicator (fun t => ENNReal.ofReal Cf * ENNReal.ofReal Kr * ∑ h ∈ T,
          ENNReal.ofReal (Formalism.REAL.hs (S7.toM (x : S7.UJ ε)) ^ s) * (‖h (S7.toM (x : S7.UJ ε) * aT (A j) t)‖ₑ ^ 2 *
              ENNReal.ofReal (Real.exp (2 * (r j + s + c'') * t)))) t := lintegral_mono pt
      _ = ∫⁻ t in Set.Ioi (0 : ℝ), ENNReal.ofReal Cf * ENNReal.ofReal Kr * ∑ h ∈ T,
          ENNReal.ofReal (Formalism.REAL.hs (S7.toM (x : S7.UJ ε)) ^ s) * (‖h (S7.toM (x : S7.UJ ε) * aT (A j) t)‖ₑ ^ 2 *
              ENNReal.ofReal (Real.exp (2 * (r j + s + c'') * t))) := lintegral_indicator measurableSet_Ioi _
      _ = _ := by
          rw [lintegral_const_mul' _ _ (ENNReal.mul_ne_top ENNReal.ofReal_ne_top ENNReal.ofReal_ne_top),
            lintegral_finsetSum _ hmeas]
          congr 1
          refine Finset.sum_congr rfl fun h _ => ?_
          rw [lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
  set Kall : ℝ≥0∞ := ENNReal.ofReal Cf * ENNReal.ofReal Kr * ∑ h ∈ T, K h with hKall_def
  have hKall : Kall ≠ ⊤ := ENNReal.mul_ne_top (ENNReal.mul_ne_top ENNReal.ofReal_ne_top ENNReal.ofReal_ne_top)
    (ENNReal.sum_ne_top.2 fun h hh => hKT h hh)
  have hae : ∀ᵐ (x : PSub ε (A j)) ∂((ν j).restrict slab),
      ∫⁻ t : ℝ, F (S7.toM (x : S7.UJ ε) * aT (A j) t) * ENNReal.ofReal (Real.exp (2 * r j * t)) ≤
        Kall * ∫⁻ t : ℝ, Ψt (S7.toM (x : S7.UJ ε) * aT (A j) t) * ENNReal.ofReal (Real.exp (2 * r j * t)) := by
    rw [ae_restrict_iff' hslab]
    have hall := (Filter.eventually_all_finset T).2 fun h hh => hΨae h hh
    filter_upwards [hall] with x hx hxs
    calc _ ≤ _ := inner x hxs
      _ ≤ ENNReal.ofReal Cf * ENNReal.ofReal Kr * ∑ h ∈ T, K h *
            ∫⁻ t : ℝ, Ψ h (S7.toM (x : S7.UJ ε) * aT (A j) t) * ENNReal.ofReal (Real.exp (2 * r j * t)) :=
          mul_le_mul_right (Finset.sum_le_sum fun h hh => hx h hh hxs) _
      _ ≤ ENNReal.ofReal Cf * ENNReal.ofReal Kr * ∑ h ∈ T, K h *
            ∫⁻ t : ℝ, Ψt (S7.toM (x : S7.UJ ε) * aT (A j) t) * ENNReal.ofReal (Real.exp (2 * r j * t)) := by
          refine mul_le_mul_right (Finset.sum_le_sum fun h hh => mul_le_mul_right (lintegral_mono fun t => ?_) _) _
          exact mul_le_mul_left (Finset.single_le_sum (f := fun h => Ψ h (S7.toM (x : S7.UJ ε) * aT (A j) t))
            (fun _ _ => bot_le) hh) _
      _ = Kall * ∫⁻ t : ℝ, Ψt (S7.toM (x : S7.UJ ε) * aT (A j) t) * ENNReal.ofReal (Real.exp (2 * r j * t)) := by
          rw [hKall_def, ← Finset.sum_mul]; ring
  have hI : ∫⁻ x in slab,
      (∫⁻ t : ℝ, F (S7.toM (x : S7.UJ ε) * aT (A j) t) * ENNReal.ofReal (Real.exp (2 * r j * t))) ∂(ν j) < ⊤ := by
    calc _ ≤ ∫⁻ x in slab,
          Kall * (∫⁻ t : ℝ, Ψt (S7.toM (x : S7.UJ ε) * aT (A j) t) * ENNReal.ofReal (Real.exp (2 * r j * t))) ∂(ν j) :=
          lintegral_mono_ae hae
      _ = Kall * ∫⁻ x in slab,
          (∫⁻ t : ℝ, Ψt (S7.toM (x : S7.UJ ε) * aT (A j) t) * ENNReal.ofReal (Real.exp (2 * r j * t))) ∂(ν j) :=
          lintegral_const_mul' _ _ hKall
      _ < ⊤ := ENNReal.mul_lt_top hKall.lt_top hJ
  have e1 : (∫⁻ g : S7.UJ ε, V.indicator (fun g => PsiK ε f w (S7.toM g)) g ∂Measure.haar) =
      ∫⁻ g : S7.UJ ε, F (S7.toM g) ∂Measure.haar := by
    congr 1; funext g; exact (hF g).symm
  rw [e1, hform F hFm hFK]
  exact ENNReal.mul_lt_top hκT.lt_top hI

theorem ball_est (hn : 0 < n) (f : Matrix (Fin n) (Fin n) ℂ → ℂ) (s w R₂ : ℝ) (hw : s ≤ w) (hR₂ : 1 ≤ R₂)
    (hf : LevelF ε f s) :
    ∫⁻ g : S7.UJ ε, {g | Formalism.REAL.hs (S7.toM g) ≤ R₂}.indicator
      (fun g => ‖f (S7.toM g)‖ₑ ^ 2 * ENNReal.ofReal (Formalism.REAL.hs (S7.toM g) ^ w)) g ∂Measure.haar < ⊤ := by
  unfold LevelF at hf
  have key : ∀ g : S7.UJ ε, {g | Formalism.REAL.hs (S7.toM g) ≤ R₂}.indicator
      (fun g => ‖f (S7.toM g)‖ₑ ^ 2 * ENNReal.ofReal (Formalism.REAL.hs (S7.toM g) ^ w)) g ≤
      ENNReal.ofReal (R₂ ^ (w - s)) * (‖f (S7.toM g)‖ₑ ^ 2 * ENNReal.ofReal (Formalism.REAL.hs (S7.toM g) ^ s)) := by
    intro g
    by_cases hg : Formalism.REAL.hs (S7.toM g) ≤ R₂
    · rw [Set.indicator_of_mem (show g ∈ {g | Formalism.REAL.hs (S7.toM g) ≤ R₂} from hg)]
      have h1 := one_le_hs hn g
      have hpos : 0 < Formalism.REAL.hs (S7.toM g) := by linarith
      have e : Formalism.REAL.hs (S7.toM g) ^ w = Formalism.REAL.hs (S7.toM g) ^ s * Formalism.REAL.hs (S7.toM g) ^ (w - s) := by
        rw [← Real.rpow_add hpos]; congr 1; ring
      have hle : Formalism.REAL.hs (S7.toM g) ^ (w - s) ≤ R₂ ^ (w - s) :=
        Real.rpow_le_rpow hpos.le hg (by linarith)
      rw [e, ENNReal.ofReal_mul (Real.rpow_nonneg hpos.le _)]
      calc ‖f (S7.toM g)‖ₑ ^ 2 * (ENNReal.ofReal (Formalism.REAL.hs (S7.toM g) ^ s) * ENNReal.ofReal (Formalism.REAL.hs (S7.toM g) ^ (w - s)))
          ≤ ‖f (S7.toM g)‖ₑ ^ 2 * (ENNReal.ofReal (Formalism.REAL.hs (S7.toM g) ^ s) * ENNReal.ofReal (R₂ ^ (w - s))) := by
            gcongr
        _ = _ := by ring
    · rw [Set.indicator_of_notMem (show g ∉ {g | Formalism.REAL.hs (S7.toM g) ≤ R₂} from hg)]
      exact bot_le
  refine lt_of_le_of_lt (lintegral_mono key) ?_
  rw [lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
  exact ENNReal.mul_lt_top ENNReal.ofReal_lt_top hf

theorem step (hLC : LineChain) (H : Hyp ε S m A ν τ r Z M c₁ R₀ C) (hn : 0 < n) (s : ℝ) (hs : s ≤ 0) (hL : ∀ f ∈ S, LevelF ε f s)
    (c'' : ℝ) (hc0 : 0 < c'') (hc1 : c'' ≤ 1) (hz : ∀ j, ∀ z ∈ Z j, z.re ≠ -(r j + s + c''))
    (w : ℝ) (hw1 : s ≤ w) (hw2 : w ≤ s + 2 * c₁ * c'') : ∀ f ∈ S, LevelF ε f w := by
  obtain ⟨U, hUm, hUK, hUcov, hUτ⟩ := H.cover
  set R₂ : ℝ := max (max R₀ 1) (Real.exp (1 / c₁)) with hR₂def
  have hR₂1 : 1 ≤ R₂ := le_trans (le_max_right _ _) (le_max_left _ _)
  have hR₂0 : R₀ ≤ R₂ := le_trans (le_max_left _ _) (le_max_left _ _)
  have hR₂' : 1 ≤ c₁ * Real.log R₂ := by
    have h1 : 1 / c₁ ≤ Real.log R₂ := by
      rw [← Real.log_exp (1 / c₁)]
      exact Real.log_le_log (Real.exp_pos _) (le_max_right _ _)
    have hc := H.c1pos
    calc (1:ℝ) = c₁ * (1 / c₁) := by field_simp
      _ ≤ c₁ * Real.log R₂ := by gcongr
  intro f hf
  have hcont := H.cont f hf
  have hmhs : Measurable fun g : S7.UJ ε => Formalism.REAL.hs (S7.toM g) :=
    (continuous_hs.comp (S7.continuous_toM ε)).measurable
  set ball : S7.UJ ε → ℝ≥0∞ := {g | Formalism.REAL.hs (S7.toM g) ≤ R₂}.indicator
      (fun g => ‖f (S7.toM g)‖ₑ ^ 2 * ENNReal.ofReal (Formalism.REAL.hs (S7.toM g) ^ w)) with hball
  set far : Fin m → S7.UJ ε → ℝ≥0∞ := fun j => (U j ∩ {g | R₂ < Formalism.REAL.hs (S7.toM g)}).indicator
      (fun g => PsiK ε f w (S7.toM g)) with hfar
  have hmball : Measurable ball := by
    refine Measurable.indicator ?_ (measurableSet_le hmhs measurable_const)
    exact (hcont.eNorm.measurable.pow_const 2).mul ((hmhs.pow_const w).ennreal_ofReal)
  have hmfar : ∀ j ∈ (Finset.univ : Finset (Fin m)), Measurable (far j) := fun j _ =>
    (psiK_meas f w hcont).indicator ((hUm j).inter (measurableSet_lt measurable_const hmhs))
  have hpt : ∀ g, ‖f (S7.toM g)‖ₑ ^ 2 * ENNReal.ofReal (Formalism.REAL.hs (S7.toM g) ^ w) ≤ ball g + ∑ j, far j g := by
    intro g
    by_cases hg : Formalism.REAL.hs (S7.toM g) ≤ R₂
    · have e : ball g = ‖f (S7.toM g)‖ₑ ^ 2 * ENNReal.ofReal (Formalism.REAL.hs (S7.toM g) ^ w) :=
        Set.indicator_of_mem (show g ∈ {g | Formalism.REAL.hs (S7.toM g) ≤ R₂} from hg) _
      rw [e]; exact le_self_add
    · have hg' := lt_of_not_ge hg
      obtain ⟨j, hj⟩ := hUcov g (lt_of_le_of_lt hR₂0 hg')
      have hfj : far j g = PsiK ε f w (S7.toM g) :=
        Set.indicator_of_mem (show g ∈ U j ∩ {g | R₂ < Formalism.REAL.hs (S7.toM g)} from ⟨hj, hg'⟩) _
      calc _ ≤ PsiK ε f w (S7.toM g) := psiK_ge f w g
        _ = far j g := hfj.symm
        _ ≤ ∑ j, far j g := Finset.single_le_sum (f := fun j => far j g) (fun _ _ => bot_le) (Finset.mem_univ j)
        _ ≤ _ := le_add_self
  unfold LevelF
  refine lt_of_le_of_lt (lintegral_mono hpt) ?_
  rw [lintegral_add_left hmball, lintegral_finsetSum _ hmfar]
  refine ENNReal.add_lt_top.2 ⟨ball_est hn f s w R₂ hw1 hR₂1 (hL f hf), ?_⟩
  exact ENNReal.sum_lt_top.2 fun j _ => far_est hLC H hn s hs hL c'' hc0 hc1 j (hz j) (U j) (hUm j)
    (fun g k hg => hUK j g k hg) (hUτ j) R₂ hR₂1 hR₂' w hw1 hw2 f hf

theorem exists_good (Z : Fin m → Finset ℂ) (r : Fin m → ℝ) (s : ℝ) :
    ∃ c'' : ℝ, 1 / 2 ≤ c'' ∧ c'' ≤ 1 ∧ ∀ j, ∀ z ∈ Z j, z.re ≠ -(r j + s + c'') := by
  classical
  set B : Finset ℝ := Finset.univ.biUnion (fun j => (Z j).image (fun z => -(r j + s) - z.re))
  obtain ⟨c, hc, hcB⟩ := (Set.Icc_infinite (show (1 / 2 : ℝ) < 1 by norm_num)).exists_notMem_finset B
  refine ⟨c, hc.1, hc.2, fun j z hz he => hcB ?_⟩
  simp only [B, Finset.mem_biUnion, Finset.mem_univ, true_and, Finset.mem_image]
  exact ⟨j, z, hz, by linarith⟩

theorem level_mono (hn : 0 < n) (f : Matrix (Fin n) (Fin n) ℂ → ℂ) {s s' : ℝ} (h : s' ≤ s) (hf : LevelF ε f s) :
    LevelF ε f s' := by
  unfold LevelF at *
  refine lt_of_le_of_lt (lintegral_mono fun g => ?_) hf
  gcongr
  exact one_le_hs hn g

theorem level_zero_dim (ε : Fin 0 → Bool) (f : Matrix (Fin 0) (Fin 0) ℂ → ℂ) (s : ℝ) : LevelF ε f s := by
  unfold LevelF
  haveI : Subsingleton (S7.UJ ε) := ⟨fun a b => Subtype.ext (Units.ext (Subsingleton.elim _ _))⟩
  haveI : CompactSpace (S7.UJ ε) := Finite.compactSpace
  set c : ℝ≥0∞ := ‖f (S7.toM (1 : S7.UJ ε))‖ₑ ^ 2 * ENNReal.ofReal (Formalism.REAL.hs (S7.toM (1 : S7.UJ ε)) ^ s)
  have : ∀ g : S7.UJ ε, ‖f (S7.toM g)‖ₑ ^ 2 * ENNReal.ofReal (Formalism.REAL.hs (S7.toM g) ^ s) = c := by
    intro g; rw [Subsingleton.elim g 1]
  simp_rw [this]
  rw [lintegral_const]
  exact ENNReal.mul_lt_top (ENNReal.mul_lt_top (by simp) ENNReal.ofReal_lt_top) (measure_lt_top _ _)

theorem absolute_l2_of_line_chain (hLC : LineChain) : AbsoluteL2Bound := by
  intro n ε S m A ν τ r Z M c₁ R₀ C hc1 hform htc htinv hlines hcover hhs hcont hdom hchain hqual hlev
  rcases Nat.eq_zero_or_pos n with hn | hn
  · subst hn; exact fun f _ => level_zero_dim ε f 0
  have H : Hyp ε S m A ν τ r Z M c₁ R₀ C :=
    ⟨hc1, hform, htc, htinv, hlines, hcover, hhs, hcont, hdom, hchain, hqual, hlev⟩
  have key : ∀ N : ℕ, ∀ f ∈ S, LevelF ε f (min (-M + N * c₁) 0) := by
    intro N
    induction N with
    | zero =>
      intro f hf
      exact level_mono hn f (by simp) (hlev f hf)
    | succ N ih =>
      obtain ⟨c'', h1, h2, hz⟩ := exists_good Z r (min (-M + N * c₁) 0)
      refine step hLC H hn _ (min_le_right _ _) ih c'' (by linarith) h2 hz _ ?_ ?_
      · apply min_le_min_right; push_cast; nlinarith [hc1]
      · have hcc : c₁ ≤ 2 * c₁ * c'' := by nlinarith
        rcases le_total (-M + N * c₁) 0 with h | h
        · rw [min_eq_left h]; push_cast
          have := min_le_left (-M + ((N : ℝ) + 1) * c₁) 0; nlinarith
        · rw [min_eq_right h]
          have := min_le_right (-M + ((N + 1 : ℕ) : ℝ) * c₁) 0; nlinarith
  intro f hf
  obtain ⟨N, hN⟩ : ∃ N : ℕ, M ≤ N * c₁ := ⟨⌈M / c₁⌉₊, by
    have := Nat.le_ceil (M / c₁); rwa [div_le_iff₀ hc1] at this⟩
  have := key N f hf
  rwa [min_eq_right (by linarith)] at this

end CompanionTheory.RgExh.Dec.L.AB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HilbertSchmidtNorms.AbsoluteL2OfLineChain =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.IntegrableOfLtTop =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.IntegrableOfLtTop", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.SpecialFunctions.ExpDeriv\npublic import Mathlib.MeasureTheory.Integral.IntegralEqImproper\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Set Filter Topology
open scoped ENNReal

namespace GlobalTheory.CompanionTheory.LineChainProof

def wt (R : ℝ) (u : ℝ → ℂ) (t : ℝ) : ℝ := ‖u t‖ ^ 2 * Real.exp (2 * R * t)

def src (R : ℝ) (u g : ℝ → ℂ) (t : ℝ) : ℝ :=
  2 * Real.exp (2 * R * t) * (g t * (starRingEnd ℂ) (u t)).re

lemma wt_nonneg (R : ℝ) (u : ℝ → ℂ) (t : ℝ) : 0 ≤ wt R u t := by
  unfold wt; positivity

lemma wt_cont {u : ℝ → ℂ} (R : ℝ) (hu : Continuous u) : Continuous (wt R u) := by
  unfold wt; fun_prop

lemma src_cont {u g : ℝ → ℂ} (R : ℝ) (hu : Continuous u) (hg : Continuous g) :
    Continuous (src R u g) := by
  unfold src
  have : Continuous fun t => (g t * (starRingEnd ℂ) (u t)).re :=
    Complex.continuous_re.comp (hg.mul (Complex.continuous_conj.comp hu))
  exact (by fun_prop : Continuous fun t : ℝ => 2 * Real.exp (2 * R * t)).mul this

lemma hasDerivAt_wt {u g : ℝ → ℂ} {z : ℂ} {t : ℝ} (R : ℝ)
    (h : HasDerivAt u (z * u t + g t) t) :
    HasDerivAt (wt R u) (2 * (z.re + R) * wt R u t + src R u g t) t := by
  have h1 := h.norm_sq
  have h2 : HasDerivAt (fun s : ℝ => Real.exp (2 * R * s)) (Real.exp (2 * R * t) * (2 * R)) t := by
    have : HasDerivAt (fun s : ℝ => 2 * R * s) (2 * R) t := by
      simpa using (hasDerivAt_id t).const_mul (2 * R)
    exact this.exp
  have h3 := h1.mul h2
  have hin : inner ℝ (u t) (z * u t + g t) =
      z.re * ‖u t‖ ^ 2 + (g t * (starRingEnd ℂ) (u t)).re := by
    rw [Complex.inner]
    have e : (z * u t + g t) * (starRingEnd ℂ) (u t) =
        z * ((‖u t‖ ^ 2 : ℝ) : ℂ) + g t * (starRingEnd ℂ) (u t) := by
      have := Complex.conj_mul' (u t)
      push_cast
      rw [← this]; ring
    rw [e, Complex.add_re, Complex.re_mul_ofReal]
  refine HasDerivAt.congr_deriv (f := wt R u) h3 ?_
  rw [hin]; unfold wt src; ring

lemma abs_src_le (R : ℝ) (u g : ℝ → ℂ) (t : ℝ) {c : ℝ} (hc : 0 < c) :
    |src R u g t| ≤ c * wt R u t + wt R g t / c := by
  unfold src wt
  have hE : 0 < Real.exp (2 * R * t) := Real.exp_pos _
  generalize Real.exp (2 * R * t) = E at hE
  have h1 : |(g t * (starRingEnd ℂ) (u t)).re| ≤ ‖u t‖ * ‖g t‖ := by
    refine (Complex.abs_re_le_norm _).trans ?_
    simp [mul_comm]
  have h2 : 2 * (‖u t‖ * ‖g t‖) ≤ c * ‖u t‖ ^ 2 + ‖g t‖ ^ 2 / c := by
    have h0 : 0 ≤ (c * ‖u t‖ - ‖g t‖) ^ 2 / c := by positivity
    have e : (c * ‖u t‖ - ‖g t‖) ^ 2 / c = c * ‖u t‖ ^ 2 + ‖g t‖ ^ 2 / c - 2 * (‖u t‖ * ‖g t‖) := by
      field_simp; ring
    linarith
  rw [abs_mul, abs_of_pos (by positivity : 0 < 2 * E)]
  calc 2 * E * |(g t * (starRingEnd ℂ) (u t)).re| ≤ 2 * E * (‖u t‖ * ‖g t‖) := by gcongr
    _ = E * (2 * (‖u t‖ * ‖g t‖)) := by ring
    _ ≤ E * (c * ‖u t‖ ^ 2 + ‖g t‖ ^ 2 / c) := by gcongr
    _ = _ := by ring

section Energy

variable {u g : ℝ → ℂ} {z : ℂ} {R a : ℝ}

lemma energy (hu : Continuous u) (hg : Continuous g)
    (hd : ∀ t, 0 ≤ t → HasDerivAt u (z * u t + g t) t) {T : ℝ} (hT : 0 ≤ T) :
    wt R u T - wt R u 0 = ∫ t in (0 : ℝ)..T, (2 * (z.re + R) * wt R u t + src R u g t) := by
  symm
  apply intervalIntegral.integral_eq_sub_of_hasDerivAt
  · intro t ht
    rw [uIcc_of_le hT] at ht
    exact hasDerivAt_wt R (hd t ht.1)
  · exact ((continuous_const.mul (wt_cont R hu)).add (src_cont R hu hg)).intervalIntegrable _ _

lemma energy_le (hae : z.re + R = a) (hu : Continuous u) (hg : Continuous g)
    (hd : ∀ t, 0 ≤ t → HasDerivAt u (z * u t + g t) t) {T : ℝ} (hT : 0 ≤ T) {c : ℝ} (hc : 0 < c) :
    wt R u T - wt R u 0 ≤
      (2 * a + c) * (∫ t in (0 : ℝ)..T, wt R u t) + (∫ t in (0 : ℝ)..T, wt R g t) / c := by
  have cu := wt_cont R hu
  have cg := wt_cont R hg
  rw [energy hu hg hd hT, hae]
  have e : (2 * a + c) * (∫ t in (0 : ℝ)..T, wt R u t) + (∫ t in (0 : ℝ)..T, wt R g t) / c =
      ∫ t in (0 : ℝ)..T, ((2 * a + c) * wt R u t + wt R g t / c) := by
    have i1 : IntervalIntegrable (fun t => (2 * a + c) * wt R u t) volume 0 T :=
      (continuous_const.mul cu).intervalIntegrable _ _
    have i2 : IntervalIntegrable (fun t => wt R g t / c) volume 0 T :=
      (cg.div_const c).intervalIntegrable _ _
    rw [intervalIntegral.integral_add i1 i2, intervalIntegral.integral_const_mul,
      intervalIntegral.integral_div]
  rw [e]
  refine intervalIntegral.integral_mono_on hT
    (((continuous_const.mul cu).add (src_cont R hu hg)).intervalIntegrable _ _)
    (((continuous_const.mul cu).add (cg.div_const c)).intervalIntegrable _ _) fun t _ => ?_
  have h1 := abs_src_le R u g t hc
  have h2 := le_abs_self (src R u g t)
  have e2 : (2 * a + c) * wt R u t = 2 * a * wt R u t + c * wt R u t := by ring
  rw [e2]; linarith

lemma energy_ge (hae : z.re + R = a) (hu : Continuous u) (hg : Continuous g)
    (hd : ∀ t, 0 ≤ t → HasDerivAt u (z * u t + g t) t) {T : ℝ} (hT : 0 ≤ T) {c : ℝ} (hc : 0 < c) :
    (2 * a - c) * (∫ t in (0 : ℝ)..T, wt R u t) - (∫ t in (0 : ℝ)..T, wt R g t) / c ≤
      wt R u T - wt R u 0 := by
  have cu := wt_cont R hu
  have cg := wt_cont R hg
  rw [energy hu hg hd hT, hae]
  have e : (2 * a - c) * (∫ t in (0 : ℝ)..T, wt R u t) - (∫ t in (0 : ℝ)..T, wt R g t) / c =
      ∫ t in (0 : ℝ)..T, ((2 * a - c) * wt R u t - wt R g t / c) := by
    have i1 : IntervalIntegrable (fun t => (2 * a - c) * wt R u t) volume 0 T :=
      (continuous_const.mul cu).intervalIntegrable _ _
    have i2 : IntervalIntegrable (fun t => wt R g t / c) volume 0 T :=
      (cg.div_const c).intervalIntegrable _ _
    rw [intervalIntegral.integral_sub i1 i2, intervalIntegral.integral_const_mul,
      intervalIntegral.integral_div]
  rw [e]
  refine intervalIntegral.integral_mono_on hT
    (((continuous_const.mul cu).sub (cg.div_const c)).intervalIntegrable _ _)
    (((continuous_const.mul cu).add (src_cont R hu hg)).intervalIntegrable _ _) fun t _ => ?_
  have h1 := abs_src_le R u g t hc
  have h2 := neg_abs_le (src R u g t)
  have e2 : (2 * a - c) * wt R u t = 2 * a * wt R u t - c * wt R u t := by ring
  rw [e2]; linarith

lemma iint_le {f : ℝ → ℝ} (hf : IntegrableOn f (Ioi 0)) (h0 : ∀ t, 0 ≤ f t) {T : ℝ} (hT : 0 ≤ T) :
    ∫ t in (0 : ℝ)..T, f t ≤ ∫ t in Ioi (0 : ℝ), f t := by
  rw [intervalIntegral.integral_of_le hT]
  exact setIntegral_mono_set hf (ae_of_all _ h0) Ioc_subset_Ioi_self.eventuallySubset

lemma iint_mono {f : ℝ → ℝ} (hf : Continuous f) (h0 : ∀ t, 0 ≤ f t) {S T : ℝ} (hS : 0 ≤ S)
    (hST : S ≤ T) : ∫ t in (0 : ℝ)..S, f t ≤ ∫ t in (0 : ℝ)..T, f t :=
  intervalIntegral.integral_mono_interval le_rfl hS hST (ae_of_all _ h0)
    (hf.intervalIntegrable _ _)

theorem step_pos (hae : z.re + R = a) (ha : 0 < a) (hu : Continuous u) (hg : Continuous g)
    (hd : ∀ t, 0 ≤ t → HasDerivAt u (z * u t + g t) t)
    (iu : IntegrableOn (wt R u) (Ioi 0)) {P : ℝ}
    (hP : ∀ T, 0 ≤ T → ∫ t in (0 : ℝ)..T, wt R g t ≤ P) :
    a * ∫ t in Ioi (0 : ℝ), wt R u t ≤ P / a := by
  have cu := wt_cont R hu
  have base : ∀ T, 0 ≤ T → a * ∫ t in (0 : ℝ)..T, wt R u t ≤ wt R u T + P / a := by
    intro T hT
    have h1 := energy_ge hae hu hg hd hT ha
    have h3 := wt_nonneg R u 0
    have h4 : (∫ t in (0 : ℝ)..T, wt R g t) / a ≤ P / a := by
      have := hP T hT
      gcongr
    have e : 2 * a - a = a := by ring
    rw [e] at h1
    linarith
  have nth : ∀ n : ℕ, a * ∫ t in (0 : ℝ)..n, wt R u t ≤
      ((∫ t in (0 : ℝ)..((n : ℝ) + 1), wt R u t) - ∫ t in (0 : ℝ)..n, wt R u t) + P / a := by
    intro n
    have hn : (0 : ℝ) ≤ n := n.cast_nonneg
    have h1 : ∫ _t in (n : ℝ)..((n : ℝ) + 1), (a * ∫ s in (0 : ℝ)..n, wt R u s) ≤
        ∫ t in (n : ℝ)..((n : ℝ) + 1), (wt R u t + P / a) := by
      refine intervalIntegral.integral_mono_on (by linarith)
        (continuous_const.intervalIntegrable _ _)
        ((cu.add continuous_const).intervalIntegrable _ _) fun t ht => ?_
      have h2 := iint_mono cu (wt_nonneg R u) hn ht.1
      have h3 := base t (hn.trans ht.1)
      have h4 : a * ∫ s in (0 : ℝ)..n, wt R u s ≤ a * ∫ s in (0 : ℝ)..t, wt R u s := by gcongr
      linarith
    rw [intervalIntegral.integral_add (cu.intervalIntegrable _ _)
      (continuous_const.intervalIntegrable _ _), intervalIntegral.integral_const,
      intervalIntegral.integral_const] at h1
    have h2 : (∫ t in (0 : ℝ)..((n : ℝ) + 1), wt R u t) - ∫ t in (0 : ℝ)..n, wt R u t =
        ∫ t in (n : ℝ)..((n : ℝ) + 1), wt R u t :=
      intervalIntegral.integral_interval_sub_left (cu.intervalIntegrable _ _)
        (cu.intervalIntegrable _ _)
    rw [h2]
    simpa using h1
  have t1 := intervalIntegral_tendsto_integral_Ioi 0 iu tendsto_natCast_atTop_atTop
  have t2 := intervalIntegral_tendsto_integral_Ioi (b := fun n : ℕ => (n : ℝ) + 1) 0 iu
    (tendsto_atTop_add_const_right _ _ tendsto_natCast_atTop_atTop)
  have := le_of_tendsto_of_tendsto' (t1.const_mul a) ((t2.sub t1).add_const (P / a)) nth
  simpa using this

theorem step_neg {b : ℝ} (hae : z.re + R = -b) (hb : 0 < b) (hu : Continuous u) (hg : Continuous g)
    (hd : ∀ t, 0 ≤ t → HasDerivAt u (z * u t + g t) t)
    (iu : IntegrableOn (wt R u) (Ioi 0)) {P : ℝ}
    (hP : ∀ T, 0 ≤ T → ∫ t in (0 : ℝ)..T, wt R g t ≤ P) :
    b * ∫ t in Ioi (0 : ℝ), wt R u t ≤ wt R u 0 + P / b := by
  have base : ∀ n : ℕ, b * ∫ t in (0 : ℝ)..n, wt R u t ≤ wt R u 0 + P / b := by
    intro n
    have hn : (0 : ℝ) ≤ n := n.cast_nonneg
    have h1 := energy_le hae hu hg hd hn hb
    have h3 := wt_nonneg R u n
    have h4 : (∫ t in (0 : ℝ)..n, wt R g t) / b ≤ P / b := by
      have := hP n hn
      gcongr
    have e : 2 * -b + b = -b := by ring
    rw [e] at h1
    linarith
  have t1 := intervalIntegral_tendsto_integral_Ioi 0 iu tendsto_natCast_atTop_atTop
  exact le_of_tendsto' (t1.const_mul b) base

theorem init_bound {b : ℝ} (hae : z.re + R = -b) (hb : 0 < b) (hu : Continuous u) (hg : Continuous g)
    (hd : ∀ t, 0 ≤ t → HasDerivAt u (z * u t + g t) t) {P : ℝ}
    (hP : ∀ T, 0 ≤ T → ∫ t in (0 : ℝ)..T, wt R g t ≤ P) :
    wt R u 0 ≤ (2 + 2 * b) * (∫ t in (0 : ℝ)..1, wt R u t) + P := by
  have cu := wt_cont R hu
  have key : ∀ t ∈ Icc (0 : ℝ) 1, wt R u 0 ≤
      wt R u t + ((1 + 2 * b) * (∫ s in (0 : ℝ)..1, wt R u s) + P) := by
    intro t ht
    have h1 := energy_ge hae hu hg hd ht.1 one_pos
    have h2 := iint_mono cu (wt_nonneg R u) ht.1 ht.2
    have h3 := hP t ht.1
    have h4 : (1 + 2 * b) * (∫ s in (0 : ℝ)..t, wt R u s) ≤
        (1 + 2 * b) * ∫ s in (0 : ℝ)..1, wt R u s := by gcongr
    rw [div_one] at h1
    linarith
  have h : ∫ _t in (0 : ℝ)..1, wt R u 0 ≤ ∫ t in (0 : ℝ)..1,
      (wt R u t + ((1 + 2 * b) * (∫ s in (0 : ℝ)..1, wt R u s) + P)) :=
    intervalIntegral.integral_mono_on zero_le_one (continuous_const.intervalIntegrable _ _)
      ((cu.add continuous_const).intervalIntegrable _ _) key
  rw [intervalIntegral.integral_add (cu.intervalIntegrable _ _)
    (continuous_const.intervalIntegrable _ _), intervalIntegral.integral_const,
    intervalIntegral.integral_const] at h
  simp only [sub_zero, one_smul] at h
  linarith

lemma unit_le (hu : Continuous u) :
    ∫ t in (0 : ℝ)..1, wt R u t ≤ Real.exp (2 * |R|) * ∫ t in Ioc (0 : ℝ) 1, ‖u t‖ ^ 2 := by
  rw [intervalIntegral.integral_of_le zero_le_one, ← integral_const_mul]
  have i1 : IntegrableOn (wt R u) (Ioc 0 1) := (wt_cont R hu).integrableOn_Ioc
  have i2 : IntegrableOn (fun t => Real.exp (2 * |R|) * ‖u t‖ ^ 2) (Ioc 0 1) :=
    Continuous.integrableOn_Ioc (by fun_prop)
  refine setIntegral_mono_on i1 i2 measurableSet_Ioc fun t ht => ?_
  unfold wt
  rw [mul_comm]
  have : 2 * R * t ≤ 2 * |R| := by
    have h1 : R * t ≤ |R| * t := by
      have := le_abs_self R
      have := ht.1.le
      gcongr
    have h2 : |R| * t ≤ |R| * 1 := by
      have := ht.2
      gcongr
    linarith
  gcongr

end Energy

theorem step {z : ℂ} {R : ℝ} (ha : z.re + R ≠ 0) : ∃ K : ℝ, 0 < K ∧
    ∀ u g : ℝ → ℂ, Continuous u → Continuous g →
      (∀ t, 0 ≤ t → HasDerivAt u (z * u t + g t) t) →
      IntegrableOn (wt R u) (Ioi 0) → IntegrableOn (wt R g) (Ioi 0) →
      ∫ t in Ioi (0 : ℝ), wt R u t ≤
        K * ((∫ t in Ioc (0 : ℝ) 1, ‖u t‖ ^ 2) + ∫ t in Ioi (0 : ℝ), wt R g t) := by
  rcases lt_or_gt_of_ne ha with h | h
  · obtain ⟨b, hae⟩ : ∃ b, z.re + R = -b := ⟨-(z.re + R), by ring⟩
    have hb : 0 < b := by linarith
    have hE : 0 < Real.exp (2 * |R|) := Real.exp_pos _
    refine ⟨((2 + 2 * b) * Real.exp (2 * |R|) + (1 + 1 / b)) / b, by positivity, ?_⟩
    intro u g hu hg hd iu ig
    have hP := fun T hT => iint_le ig (wt_nonneg R g) (T := T) hT
    have h1 := step_neg hae hb hu hg hd iu hP
    have h2 := init_bound hae hb hu hg hd hP
    have h3 := unit_le (R := R) hu
    have hX : 0 ≤ ∫ t in Ioc (0 : ℝ) 1, ‖u t‖ ^ 2 := integral_nonneg fun t => by positivity
    have hW : 0 ≤ ∫ t in Ioi (0 : ℝ), wt R g t := integral_nonneg (wt_nonneg R g)
    generalize (∫ t in Ioc (0 : ℝ) 1, ‖u t‖ ^ 2) = X at *
    generalize (∫ t in Ioi (0 : ℝ), wt R g t) = P at *
    generalize (∫ t in Ioi (0 : ℝ), wt R u t) = W at *
    generalize Real.exp (2 * |R|) = E at *
    have h4 : (2 + 2 * b) * (∫ t in (0 : ℝ)..1, wt R u t) ≤ (2 + 2 * b) * (E * X) := by gcongr
    have hD : 0 ≤ (2 + 2 * b) * E := by positivity
    have hQ : 0 ≤ 1 + 1 / b := by positivity
    have e : b * (((2 + 2 * b) * E + (1 + 1 / b)) / b * (X + P)) =
        ((2 + 2 * b) * E + (1 + 1 / b)) * (X + P) := by
      field_simp
    have e2 : P / b = 1 / b * P := by ring
    refine le_of_mul_le_mul_left ?_ hb
    rw [e]
    nlinarith [mul_nonneg hD hW, mul_nonneg hQ hX]
  · obtain ⟨a, hae⟩ : ∃ a, z.re + R = a := ⟨_, rfl⟩
    have ha' : 0 < a := by linarith
    refine ⟨1 / (a * a), by positivity, ?_⟩
    intro u g hu hg hd iu ig
    have hP := fun T hT => iint_le ig (wt_nonneg R g) (T := T) hT
    have h1 := step_pos hae ha' hu hg hd iu hP
    have hX : 0 ≤ ∫ t in Ioc (0 : ℝ) 1, ‖u t‖ ^ 2 := integral_nonneg fun t => by positivity
    generalize (∫ t in Ioc (0 : ℝ) 1, ‖u t‖ ^ 2) = X at *
    generalize (∫ t in Ioi (0 : ℝ), wt R g t) = P at *
    generalize (∫ t in Ioi (0 : ℝ), wt R u t) = W at *
    have e : a * (1 / (a * a) * (X + P)) = X / a + P / a := by
      field_simp
    refine le_of_mul_le_mul_left ?_ ha'
    rw [e]
    have : 0 ≤ X / a := by positivity
    linarith

theorem chain (m : ℕ) (z : Fin m → ℂ) (R : ℝ) (hz : ∀ k, (z k).re + R ≠ 0) : ∃ C : ℝ, 0 < C ∧
    ∀ F : Fin (m + 1) → ℝ → ℂ,
      (∀ (k : Fin m) (t : ℝ), 0 ≤ t →
        HasDerivAt (F k.succ) (z k * F k.succ t + F k.castSucc t) t) →
      (∀ k, Continuous (F k)) →
      (∀ k, IntegrableOn (wt R (F k)) (Ioi 0)) →
      ∫ t in Ioi (0 : ℝ), wt R (F (Fin.last m)) t ≤
        C * ((∑ k, ∫ t in Ioc (0 : ℝ) 1, ‖F k t‖ ^ 2) + ∫ t in Ioi (0 : ℝ), wt R (F 0) t) := by
  induction m with
  | zero =>
    refine ⟨1, one_pos, fun F _ _ _ => ?_⟩
    have hX : 0 ≤ ∑ k, ∫ t in Ioc (0 : ℝ) 1, ‖F k t‖ ^ 2 :=
      Finset.sum_nonneg fun k _ => integral_nonneg fun t => by positivity
    have e : Fin.last 0 = (0 : Fin 1) := rfl
    rw [e]
    linarith
  | succ m ih =>
    obtain ⟨C, hC, H⟩ := ih (fun k => z k.castSucc) (fun k => hz k.castSucc)
    obtain ⟨K, hK, S⟩ := step (hz (Fin.last m))
    refine ⟨K * (1 + C), by positivity, fun F hd hc hi => ?_⟩
    have h1 := H (fun k => F k.castSucc)
      (fun k t ht => by
        have := hd k.castSucc t ht
        rw [Fin.succ_castSucc] at this
        exact this)
      (fun k => hc _) (fun k => hi _)
    have h2 := S (F (Fin.last (m + 1))) (F (Fin.last m).castSucc) (hc _) (hc _)
      (fun t ht => by
        have := hd (Fin.last m) t ht
        rw [Fin.succ_last] at this
        exact this)
      (hi _) (hi _)
    rw [Fin.sum_univ_castSucc]
    simp only [Fin.castSucc_zero] at h1
    have hS : 0 ≤ ∑ k : Fin (m + 1), ∫ t in Ioc (0 : ℝ) 1, ‖F k.castSucc t‖ ^ 2 :=
      Finset.sum_nonneg fun k _ => integral_nonneg fun t => by positivity
    have hX : 0 ≤ ∫ t in Ioc (0 : ℝ) 1, ‖F (Fin.last (m + 1)) t‖ ^ 2 :=
      integral_nonneg fun t => by positivity
    have hW : 0 ≤ ∫ t in Ioi (0 : ℝ), wt R (F 0) t := integral_nonneg (wt_nonneg R _)
    generalize (∑ k : Fin (m + 1), ∫ t in Ioc (0 : ℝ) 1, ‖F k.castSucc t‖ ^ 2) = A at *
    generalize (∫ t in Ioc (0 : ℝ) 1, ‖F (Fin.last (m + 1)) t‖ ^ 2) = X at *
    generalize (∫ t in Ioi (0 : ℝ), wt R (F 0) t) = W0 at *
    generalize (∫ t in Ioi (0 : ℝ), wt R (F (Fin.last m).castSucc) t) = Wm at *
    refine h2.trans ?_
    rw [mul_assoc]
    refine mul_le_mul_of_nonneg_left ?_ hK.le
    nlinarith [mul_nonneg hC.le hX]

lemma enn_wt (S : ℝ) (u : ℝ → ℂ) (t : ℝ) :
    ‖u t‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (2 * S * t)) = ENNReal.ofReal (wt S u t) := by
  unfold wt
  rw [ENNReal.ofReal_mul (by positivity), ENNReal.ofReal_pow (norm_nonneg _), ofReal_norm]

lemma integrable_of_lt_top {S : ℝ} {u : ℝ → ℂ} (hu : Continuous u)
    (h : ∫⁻ t in Ioi (0 : ℝ), ‖u t‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (2 * S * t)) < ⊤) :
    IntegrableOn (wt S u) (Ioi 0) := by
  simp_rw [enn_wt] at h
  refine ⟨(wt_cont S hu).aestronglyMeasurable, ?_⟩
  rw [hasFiniteIntegral_iff_ofReal (ae_of_all _ (wt_nonneg S u))]
  exact h

lemma lint_wt {S : ℝ} {u : ℝ → ℂ} (hi : IntegrableOn (wt S u) (Ioi 0)) :
    ∫⁻ t in Ioi (0 : ℝ), ‖u t‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (2 * S * t)) =
      ENNReal.ofReal (∫ t in Ioi (0 : ℝ), wt S u t) := by
  simp_rw [enn_wt]
  exact (ofReal_integral_eq_lintegral_ofReal hi (ae_of_all _ (wt_nonneg S u))).symm

lemma lint_unit {u : ℝ → ℂ} (hu : Continuous u) :
    ENNReal.ofReal (∫ t in Ioc (0 : ℝ) 1, ‖u t‖ ^ 2) = ∫⁻ t in Ioc (0 : ℝ) 1, ‖u t‖ₑ ^ 2 := by
  have i : IntegrableOn (fun t => ‖u t‖ ^ 2) (Ioc (0 : ℝ) 1) :=
    Continuous.integrableOn_Ioc (by fun_prop)
  rw [ofReal_integral_eq_lintegral_ofReal i (ae_of_all _ fun t => by positivity)]
  refine lintegral_congr fun t => ?_
  rw [ENNReal.ofReal_pow (norm_nonneg _), ofReal_norm]

theorem lineChain (m : ℕ) (z : Fin m → ℂ) (R R' : ℝ)
    (hRR : R ≤ R') (hz : ∀ k, (z k).re ≠ -R) : ∃ C : ℝ, 0 < C ∧
    ∀ F : Fin (m + 1) → ℝ → ℂ,
      (∀ (k : Fin m) (t : ℝ), 0 ≤ t →
        HasDerivAt (F k.succ) (z k * F k.succ t + F k.castSucc t) t) →
      (∀ k, Continuous (F k)) →
      (∀ k, ∫⁻ t in Ioi (0 : ℝ), ‖F k t‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (2 * R' * t)) < ⊤) →
      ∫⁻ t in Ioi (0 : ℝ), ‖F (Fin.last m) t‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (2 * R * t)) ≤
        ENNReal.ofReal C * (∑ k, ∫⁻ t in Ioc (0 : ℝ) 1, ‖F k t‖ₑ ^ 2 +
          ∫⁻ t in Ioi (0 : ℝ), ‖F 0 t‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (2 * R * t))) := by
  obtain ⟨C, hC, H⟩ := chain m z R (fun k h => hz k (by linarith))
  refine ⟨C, hC, fun F hd hc hfin => ?_⟩
  have hint : ∀ k, IntegrableOn (wt R (F k)) (Ioi 0) := by
    intro k
    refine Integrable.mono' (integrable_of_lt_top (hc k) (hfin k))
      (wt_cont R (hc k)).aestronglyMeasurable ?_
    refine (ae_restrict_iff' measurableSet_Ioi).2 (ae_of_all _ fun t ht => ?_)
    rw [Real.norm_of_nonneg (wt_nonneg R _ t)]
    unfold wt
    have : 2 * R * t ≤ 2 * R' * t := by
      have := mem_Ioi.1 ht
      gcongr
    gcongr
  have key := H F hd hc hint
  rw [lint_wt (hint (Fin.last m)), lint_wt (hint 0)]
  have hX : ∀ k, 0 ≤ ∫ t in Ioc (0 : ℝ) 1, ‖F k t‖ ^ 2 :=
    fun k => integral_nonneg fun t => by positivity
  have hW : 0 ≤ ∫ t in Ioi (0 : ℝ), wt R (F 0) t := integral_nonneg (wt_nonneg R _)
  generalize hI : ENNReal.ofReal (∫ t in Ioi (0 : ℝ), wt R (F 0) t) = I
  have e : ∀ k, ∫⁻ t in Ioc (0 : ℝ) 1, (‖F k t‖ₑ ^ 2 + I) =
      ENNReal.ofReal (∫ t in Ioc (0 : ℝ) 1, ‖F k t‖ ^ 2) + I := by
    intro k
    rw [lintegral_add_right _ measurable_const, lintegral_const, ← lint_unit (hc k)]
    simp
  simp_rw [e]
  calc ENNReal.ofReal (∫ t in Ioi (0 : ℝ), wt R (F (Fin.last m)) t)
      ≤ ENNReal.ofReal (C * ((∑ k, ∫ t in Ioc (0 : ℝ) 1, ‖F k t‖ ^ 2) +
          ∫ t in Ioi (0 : ℝ), wt R (F 0) t)) := ENNReal.ofReal_le_ofReal key
    _ = ENNReal.ofReal C * ((∑ k, ENNReal.ofReal (∫ t in Ioc (0 : ℝ) 1, ‖F k t‖ ^ 2)) + I) := by
        rw [ENNReal.ofReal_mul hC.le, ENNReal.ofReal_add (Finset.sum_nonneg fun k _ => hX k) hW,
          ENNReal.ofReal_sum_of_nonneg fun k _ => hX k, hI]
    _ ≤ ENNReal.ofReal C * ∑ k, (ENNReal.ofReal (∫ t in Ioc (0 : ℝ) 1, ‖F k t‖ ^ 2) + I) := by
        rw [Finset.sum_add_distrib]
        gcongr
        exact Finset.single_le_sum (f := fun _ : Fin (m + 1) => I) (fun _ _ => zero_le)
          (Finset.mem_univ 0)

end GlobalTheory.CompanionTheory.LineChainProof
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.IntegrableOfLtTop =====

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HilbertSchmidtNorms.AbsoluteL2Bound =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HilbertSchmidtNorms.AbsoluteL2Bound", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.AbsoluteL2Bound\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HilbertSchmidtNorms.AbsoluteL2OfLineChain\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.IntegrableOfLtTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.RgExh.Dec.L.AB

theorem absolute_l2_bound : CompanionTheory.RgExh.Dec.L.AbsoluteL2Bound := absolute_l2_of_line_chain GlobalTheory.CompanionTheory.LineChainProof.lineChain

end CompanionTheory.RgExh.Dec.L.AB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.HilbertSchmidtDecay.HilbertSchmidtNorms.AbsoluteL2Bound =====
