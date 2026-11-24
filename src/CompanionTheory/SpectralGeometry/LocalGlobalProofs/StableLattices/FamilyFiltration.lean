module

public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.LineFormulas.RightRule
public import Mathlib.Analysis.InnerProductSpace.Calculus
public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.InfinitesimalCharacterPaths.TensDecomp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapStarMul
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.ConjTransposeEqOfInG
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CayleyChartDomainIsOpen

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.NilpotentOdeFirst, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.NilpotentOdeSecond, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FamilyFiltration

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.NilpotentOdeFirst =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.NilpotentOdeFirst", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.LineFormulas.RightRule\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Set Filter
open scoped ENNReal

namespace GlobalTheory.CompanionTheory.OdeRoots

theorem energy_pointwise (z x y : ℂ) (s e : ℝ) (hz : z.re < s) (he : 0 ≤ e) :
    2 * (inner ℝ x (z * x + y)) * e + ‖x‖ ^ 2 * (e * (-2 * s)) ≤
      -(s - z.re) * (‖x‖ ^ 2 * e) + (1 / (s - z.re)) * (‖y‖ ^ 2 * e) := by
  have ha : 0 < s - z.re := sub_pos.2 hz
  have h1 : inner ℝ x (z * x + y) = z.re * ‖x‖ ^ 2 + inner ℝ x y := by
    rw [inner_add_right]
    congr 1
    rw [Complex.inner, ← Complex.normSq_eq_norm_sq, Complex.normSq_apply]
    simp only [Complex.mul_re, Complex.mul_im, Complex.conj_re, Complex.conj_im]
    ring
  have h2 : inner ℝ x y ≤ ‖x‖ * ‖y‖ := real_inner_le_norm x y
  rw [h1]
  set a := s - z.re with hadef
  set p := ‖x‖
  set q := ‖y‖
  have hs : s = a + z.re := by rw [hadef]; ring
  have h3 : 0 ≤ (a * p - q) ^ 2 / a := by positivity
  have h4 : (a * p - q) ^ 2 / a = a * p ^ 2 - 2 * (p * q) + (1 / a) * q ^ 2 := by
    field_simp
    ring
  have h5 : 2 * (z.re * p ^ 2 + inner ℝ x y) + p ^ 2 * (-2 * s) ≤
      -a * p ^ 2 + (1 / a) * q ^ 2 := by
    rw [hs]
    nlinarith
  have := mul_le_mul_of_nonneg_right h5 he
  nlinarith

theorem odeA : CompanionTheory.RgExh.Dec.N.OdeA := by
  intro z s hz f g hf hg hgi
  have ha : 0 < s - z.re := sub_pos.2 hz
  set a := s - z.re with hadef

  let ft : ℝ → ℂ := fun t => f (max t 0)
  have hfon : ContinuousOn f (Ici 0) := fun t ht =>
    (hf t ht).continuousAt.continuousWithinAt
  have hft : Continuous ft :=
    hfon.comp_continuous (continuous_id.max continuous_const) (fun t => mem_Ici.2 (le_max_right _ _))
  have hfe : ∀ t, 0 ≤ t → ft t = f t := fun t ht => by simp [ft, max_eq_left ht]
  let E : ℝ → ℝ := fun t => Real.exp (-2 * s * t)
  have hE : Continuous E := by fun_prop
  have hEpos : ∀ t, 0 ≤ E t := fun t => (Real.exp_pos _).le
  let U : ℝ → ℝ := fun t => ‖ft t‖ ^ 2 * E t
  let V : ℝ → ℝ := fun t => ‖g t‖ ^ 2 * E t
  have hU : Continuous U := by fun_prop
  have hV : Continuous V := by fun_prop
  have hUn : ∀ t, 0 ≤ U t := fun t => mul_nonneg (by positivity) (hEpos t)
  have hVn : ∀ t, 0 ≤ V t := fun t => mul_nonneg (by positivity) (hEpos t)
  let D : ℝ → ℝ := fun t =>
    2 * (inner ℝ (ft t) (z * ft t + g t)) * E t + ‖ft t‖ ^ 2 * (E t * (-2 * s))
  have hD : Continuous D := by
    have : Continuous fun t => inner ℝ (ft t) (z * ft t + g t) :=
      Continuous.inner hft (by fun_prop)
    fun_prop
  have hDle : ∀ t, D t ≤ -a * U t + (1 / a) * V t := fun t =>
    energy_pointwise z (ft t) (g t) s (E t) hz (hEpos t)
  have hderiv : ∀ t, 0 ≤ t → HasDerivAt (fun x => ‖f x‖ ^ 2 * E x) (D t) t := by
    intro t ht
    have h1 := (hf t ht).norm_sq
    have h2 : HasDerivAt E (E t * (-2 * s)) t := by
      have := ((hasDerivAt_id t).const_mul (-2 * s)).exp
      simpa [E] using this
    have e : D t = 2 * (inner ℝ (f t) (z * f t + g t)) * E t + ‖f t‖ ^ 2 * (E t * (-2 * s)) := by
      simp only [D, hfe t ht]
    rw [e]
    exact h1.mul h2

  have hVlin : (∫⁻ t in Ioi (0 : ℝ), ENNReal.ofReal (V t)) < ⊤ := by
    refine lt_of_le_of_lt (le_of_eq ?_) hgi
    refine lintegral_congr fun t => ?_
    simp only [V, E]
    rw [ENNReal.ofReal_mul (by positivity), ENNReal.ofReal_pow (norm_nonneg _),
      ofReal_norm_eq_enorm]
  have hVint : IntegrableOn V (Ioi 0) :=
    ⟨hV.aestronglyMeasurable,
      (hasFiniteIntegral_iff_ofReal (ae_of_all _ hVn)).2 hVlin⟩
  set C : ℝ := ∫ t in Ioi (0 : ℝ), V t with hC
  have hVle : ∀ T, 0 ≤ T → ∫ t in (0 : ℝ)..T, V t ≤ C := by
    intro T hT
    rw [intervalIntegral.integral_of_le hT]
    exact setIntegral_mono_set hVint (ae_of_all _ hVn) (ae_of_all _ Ioc_subset_Ioi_self)
  have hbound : ∀ T, 0 ≤ T → ∫ t in (0 : ℝ)..T, U t ≤ (U 0 + (1 / a) * C) / a := by
    intro T hT
    have hI : ∫ t in (0 : ℝ)..T, D t = ‖f T‖ ^ 2 * E T - ‖f 0‖ ^ 2 * E 0 := by
      refine intervalIntegral.integral_eq_sub_of_hasDerivAt (f := fun x => ‖f x‖ ^ 2 * E x) (fun t ht => ?_)
        (hD.intervalIntegrable _ _)
      rw [uIcc_of_le hT] at ht
      exact hderiv t ht.1
    have hmono : ∫ t in (0 : ℝ)..T, D t ≤ ∫ t in (0 : ℝ)..T, (-a * U t + (1 / a) * V t) :=
      intervalIntegral.integral_mono_on hT (hD.intervalIntegrable _ _)
        (((continuous_const.mul hU).add (continuous_const.mul hV)).intervalIntegrable _ _)
        (fun t _ => hDle t)
    have hsplit : ∫ t in (0 : ℝ)..T, (-a * U t + (1 / a) * V t) =
        -a * (∫ t in (0 : ℝ)..T, U t) + (1 / a) * ∫ t in (0 : ℝ)..T, V t := by
      have c1 : IntervalIntegrable (fun t => -a * U t) volume 0 T :=
        (continuous_const.mul hU).intervalIntegrable _ _
      have c2 : IntervalIntegrable (fun t => (1 / a) * V t) volume 0 T :=
        (continuous_const.mul hV).intervalIntegrable _ _
      rw [intervalIntegral.integral_add c1 c2,
        intervalIntegral.integral_const_mul, intervalIntegral.integral_const_mul]
    have hT0 : 0 ≤ ‖f T‖ ^ 2 * E T := mul_nonneg (by positivity) (hEpos T)
    have hU0 : U 0 = ‖f 0‖ ^ 2 * E 0 := by simp only [U, hfe 0 le_rfl]
    have hVa : (1 / a) * ∫ t in (0 : ℝ)..T, V t ≤ (1 / a) * C :=
      mul_le_mul_of_nonneg_left (hVle T hT) (by positivity)
    rw [le_div_iff₀ ha]
    rw [hI, hsplit] at hmono
    nlinarith
  have hUint : IntegrableOn U (Ioi 0) := by
    refine integrableOn_Ioi_of_intervalIntegral_norm_bounded
      ((U 0 + (1 / a) * C) / a) 0 (l := atTop) (b := fun T : ℝ => T)
      (fun T => (hU.integrableOn_Icc (a := 0) (b := T)).mono_set Ioc_subset_Icc_self) tendsto_id ?_
    filter_upwards [eventually_ge_atTop (0 : ℝ)] with T hT
    simpa only [Real.norm_eq_abs, abs_of_nonneg (hUn _)] using hbound T hT
  have hfin := hUint.lintegral_lt_top
  refine lt_of_le_of_lt (le_of_eq ?_) hfin
  refine setLIntegral_congr_fun measurableSet_Ioi fun t ht => ?_
  have ht0 : (0 : ℝ) ≤ t := le_of_lt ht
  simp only [U, E, hfe t ht0]
  rw [ENNReal.ofReal_mul (by positivity), ENNReal.ofReal_pow (norm_nonneg _),
    ofReal_norm_eq_enorm]

end GlobalTheory.CompanionTheory.OdeRoots
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.NilpotentOdeFirst =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.NilpotentOdeSecond =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.NilpotentOdeSecond", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.LineFormulas.RightRule\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Set Filter
open scoped ENNReal

namespace GlobalTheory.CompanionTheory.OdeRoots.Above

theorem energy_lower (z x y : ℂ) (s d e : ℝ) (hd : 0 < d) (he : 0 ≤ e) :
    (2 * (z.re - s) - d) * (‖x‖ ^ 2 * e) - (1 / d) * (‖y‖ ^ 2 * e) ≤
      2 * (inner ℝ x (z * x + y)) * e + ‖x‖ ^ 2 * (e * (-2 * s)) := by
  have h1 : inner ℝ x (z * x + y) = z.re * ‖x‖ ^ 2 + inner ℝ x y := by
    rw [inner_add_right]
    congr 1
    rw [Complex.inner, ← Complex.normSq_eq_norm_sq, Complex.normSq_apply]
    simp only [Complex.mul_re, Complex.mul_im, Complex.conj_re, Complex.conj_im]
    ring
  have h2 : -(‖x‖ * ‖y‖) ≤ inner ℝ x y := (abs_le.1 (abs_real_inner_le_norm x y)).1
  rw [h1]
  set p := ‖x‖
  set q := ‖y‖
  have h3 : 0 ≤ (d * p - q) ^ 2 / d := by positivity
  have h4 : (d * p - q) ^ 2 / d = d * p ^ 2 - 2 * (p * q) + (1 / d) * q ^ 2 := by
    field_simp
    ring
  have h5 : (2 * (z.re - s) - d) * p ^ 2 - (1 / d) * q ^ 2 ≤
      2 * (z.re * p ^ 2 + inner ℝ x y) + p ^ 2 * (-2 * s) := by
    nlinarith
  have := mul_le_mul_of_nonneg_right h5 he
  nlinarith

theorem exists_small_of_lintegral (W : ℝ → ℝ)
    (hW : (∫⁻ t in Ioi (0 : ℝ), ENNReal.ofReal (W t)) < ⊤) (T₀ : ℝ) (hT₀ : 0 ≤ T₀)
    (ε : ℝ) (hε : 0 < ε) : ∃ T, T₀ ≤ T ∧ W T < ε := by
  by_contra hcon
  push_neg at hcon
  have h1 : (∫⁻ _t in Ioi T₀, ENNReal.ofReal ε) ≤ ∫⁻ t in Ioi (0 : ℝ), ENNReal.ofReal (W t) := by
    calc (∫⁻ _t in Ioi T₀, ENNReal.ofReal ε)
        ≤ ∫⁻ t in Ioi T₀, ENNReal.ofReal (W t) :=
          setLIntegral_mono' measurableSet_Ioi fun t ht =>
            ENNReal.ofReal_le_ofReal (hcon t (le_of_lt ht))
      _ ≤ ∫⁻ t in Ioi (0 : ℝ), ENNReal.ofReal (W t) :=
          lintegral_mono_set (Ioi_subset_Ioi hT₀)
  have h2 : (∫⁻ _t in Ioi T₀, ENNReal.ofReal ε) = ⊤ := by
    rw [setLIntegral_const, Real.volume_Ioi, ENNReal.mul_top]
    simpa using hε
  rw [h2] at h1
  exact absurd (lt_of_le_of_lt h1 hW) (lt_irrefl _)

theorem young_tail (a C : ℝ) (ha : 0 < a) (x : ℝ → ℝ) (hx : Continuous x) (t T : ℝ) (hT : t ≤ T)
    (hC : ∫ r in t..T, x r ^ 2 ≤ C) :
    ∫ r in t..T, Real.exp (-a * r) * x r ≤ Real.exp (-a * t) * (C / 2 + 1 / (4 * a)) := by
  let B : ℝ → ℝ := fun r => -(Real.exp (a * t) * Real.exp (-2 * a * r)) / (4 * a)
  let B' : ℝ → ℝ := fun r => Real.exp (a * t) * Real.exp (-2 * a * r) / 2
  have hB' : Continuous B' := by fun_prop
  have hBd : ∀ r, HasDerivAt B (B' r) r := by
    intro r
    have h1 : HasDerivAt (fun r : ℝ => Real.exp (-2 * a * r))
        (Real.exp (-2 * a * r) * (-2 * a)) r := by
      simpa using ((hasDerivAt_id r).const_mul (-2 * a)).exp
    have h2 := ((h1.const_mul (Real.exp (a * t))).neg).div_const (4 * a)
    refine h2.congr_deriv ?_
    simp only [B']
    field_simp
    ring
  have hI : ∫ r in t..T, B' r = B T - B t :=
    intervalIntegral.integral_eq_sub_of_hasDerivAt (fun r _ => hBd r)
      (hB'.intervalIntegrable _ _)
  have hpt : ∀ r, Real.exp (-a * r) * x r ≤ (Real.exp (-a * t) / 2) * x r ^ 2 + B' r := by
    intro r
    obtain ⟨u, hu⟩ : ∃ u, u = Real.exp (-a * t) := ⟨_, rfl⟩
    obtain ⟨v, hv⟩ : ∃ v, v = Real.exp (a * t) := ⟨_, rfl⟩
    obtain ⟨w, hw⟩ : ∃ w, w = Real.exp (-a * r) := ⟨_, rfl⟩
    have huv : u * v = 1 := by
      rw [hu, hv, ← Real.exp_add]
      simp
    have hv0 : 0 < v := hv ▸ Real.exp_pos _
    have hw2 : Real.exp (-2 * a * r) = w ^ 2 := by
      rw [hw, sq, ← Real.exp_add]
      congr 1
      ring
    simp only [B']
    rw [hw2, ← hu, ← hv, ← hw]
    have h0 : 0 ≤ v * (u * x r - w) ^ 2 / 2 := by positivity
    have h1 : v * (u * x r - w) ^ 2 / 2 =
        (u * v) * u * x r ^ 2 / 2 - (u * v) * (x r * w) + v * w ^ 2 / 2 := by ring
    rw [h1, huv] at h0
    nlinarith
  have hmono : ∫ r in t..T, Real.exp (-a * r) * x r ≤
      ∫ r in t..T, ((Real.exp (-a * t) / 2) * x r ^ 2 + B' r) :=
    intervalIntegral.integral_mono_on hT (by apply Continuous.intervalIntegrable; fun_prop)
      (by apply Continuous.intervalIntegrable; fun_prop) (fun r _ => hpt r)
  have hsplit : ∫ r in t..T, ((Real.exp (-a * t) / 2) * x r ^ 2 + B' r) =
      (Real.exp (-a * t) / 2) * (∫ r in t..T, x r ^ 2) + (B T - B t) := by
    have c1 : IntervalIntegrable (fun r => (Real.exp (-a * t) / 2) * x r ^ 2) volume t T := by
      apply Continuous.intervalIntegrable; fun_prop
    rw [intervalIntegral.integral_add c1 (hB'.intervalIntegrable _ _),
      intervalIntegral.integral_const_mul, hI]
  have hBT : B T ≤ 0 := by
    simp only [B]
    have : 0 ≤ Real.exp (a * t) * Real.exp (-2 * a * T) / (4 * a) := by positivity
    rw [neg_div]
    linarith
  have hBt : -B t = Real.exp (-a * t) * (1 / (4 * a)) := by
    simp only [B]
    have e : Real.exp (a * t) * Real.exp (-2 * a * t) = Real.exp (-a * t) := by
      rw [← Real.exp_add]
      congr 1
      ring
    rw [e]
    ring
  have hCe : (Real.exp (-a * t) / 2) * (∫ r in t..T, x r ^ 2) ≤ (Real.exp (-a * t) / 2) * C :=
    mul_le_mul_of_nonneg_left hC (by positivity)
  rw [hsplit] at hmono
  nlinarith

theorem odeB : CompanionTheory.RgExh.Dec.N.OdeB := by
  intro z s s' hs hs' f g hf hg hgi hfi
  obtain ⟨a, hadef⟩ : ∃ a : ℝ, a = z.re - s := ⟨_, rfl⟩
  have ha : 0 < a := by rw [hadef]; exact sub_pos.2 hs

  let ft : ℝ → ℂ := fun t => f (max t 0)
  have hfon : ContinuousOn f (Ici 0) := fun t ht =>
    (hf t ht).continuousAt.continuousWithinAt
  have hft : Continuous ft :=
    hfon.comp_continuous (continuous_id.max continuous_const) (fun t => mem_Ici.2 (le_max_right _ _))
  have hfe : ∀ t, 0 ≤ t → ft t = f t := fun t ht => by simp [ft, max_eq_left ht]
  let E : ℝ → ℝ := fun t => Real.exp (-2 * s * t)
  have hE : Continuous E := by fun_prop
  have hEpos : ∀ t, 0 ≤ E t := fun t => (Real.exp_pos _).le
  let U : ℝ → ℝ := fun t => ‖ft t‖ ^ 2 * E t
  let V : ℝ → ℝ := fun t => ‖g t‖ ^ 2 * E t
  have hU : Continuous U := by fun_prop
  have hV : Continuous V := by fun_prop
  have hUn : ∀ t, 0 ≤ U t := fun t => mul_nonneg (by positivity) (hEpos t)
  have hVn : ∀ t, 0 ≤ V t := fun t => mul_nonneg (by positivity) (hEpos t)
  let D : ℝ → ℝ := fun t =>
    2 * (inner ℝ (ft t) (z * ft t + g t)) * E t + ‖ft t‖ ^ 2 * (E t * (-2 * s))
  have hD : Continuous D := by
    have : Continuous fun t => inner ℝ (ft t) (z * ft t + g t) :=
      Continuous.inner hft (by fun_prop)
    fun_prop
  have hDge : ∀ t, a * U t - (1 / a) * V t ≤ D t := fun t => by
    have := energy_lower z (ft t) (g t) s a (E t) ha (hEpos t)
    rw [← hadef] at this
    have e : 2 * a - a = a := by ring
    rw [e] at this
    exact this
  have hderiv : ∀ t, 0 ≤ t → HasDerivAt (fun x => ‖f x‖ ^ 2 * E x) (D t) t := by
    intro t ht
    have h1 := (hf t ht).norm_sq
    have h2 : HasDerivAt E (E t * (-2 * s)) t := by
      have := ((hasDerivAt_id t).const_mul (-2 * s)).exp
      simpa [E] using this
    have e : D t = 2 * (inner ℝ (f t) (z * f t + g t)) * E t + ‖f t‖ ^ 2 * (E t * (-2 * s)) := by
      simp only [D, hfe t ht]
    rw [e]
    exact h1.mul h2

  have hVlin : (∫⁻ t in Ioi (0 : ℝ), ENNReal.ofReal (V t)) < ⊤ := by
    refine lt_of_le_of_lt (le_of_eq ?_) hgi
    refine lintegral_congr fun t => ?_
    simp only [V, E]
    rw [ENNReal.ofReal_mul (by positivity), ENNReal.ofReal_pow (norm_nonneg _),
      ofReal_norm_eq_enorm]
  have hVint : IntegrableOn V (Ioi 0) :=
    ⟨hV.aestronglyMeasurable,
      (hasFiniteIntegral_iff_ofReal (ae_of_all _ hVn)).2 hVlin⟩
  set C : ℝ := ∫ t in Ioi (0 : ℝ), V t with hC
  have hVle : ∀ t T, 0 ≤ t → t ≤ T → ∫ r in t..T, V r ≤ C := by
    intro t T ht hT
    rw [intervalIntegral.integral_of_le hT]
    exact setIntegral_mono_set hVint (ae_of_all _ hVn)
      (ae_of_all _ (Ioc_subset_Ioi_self.trans (Ioi_subset_Ioi ht)))

  have hWlin : (∫⁻ t in Ioi (0 : ℝ),
      ENNReal.ofReal (‖f t‖ ^ 2 * Real.exp (-2 * s' * t))) < ⊤ := by
    refine lt_of_le_of_lt (le_of_eq ?_) hfi
    refine lintegral_congr fun t => ?_
    rw [ENNReal.ofReal_mul (by positivity), ENNReal.ofReal_pow (norm_nonneg _),
      ofReal_norm_eq_enorm]

  let Fz : ℝ → ℂ := fun r => Complex.exp (-z * r) * f r
  let Fd : ℝ → ℂ := fun r => Complex.exp (-z * r) * g r
  have hFdc : Continuous Fd := by fun_prop
  have hFd : ∀ r, 0 ≤ r → HasDerivAt Fz (Fd r) r := by
    intro r hr
    have h0 : HasDerivAt (fun r : ℝ => -z * (r : ℂ)) (-z) r := by
      simpa using (Complex.ofRealCLM.hasDerivAt (x := r)).const_mul (-z)
    have h1 := h0.cexp.mul (hf r hr)
    refine h1.congr_deriv ?_
    simp only [Fd]
    ring
  have hnexp : ∀ r : ℝ, ‖Complex.exp (-z * r)‖ = Real.exp (-z.re * r) := by
    intro r
    rw [Complex.norm_exp]
    simp
  let x : ℝ → ℝ := fun r => ‖g r‖ * Real.exp (-s * r)
  have hxc : Continuous x := by fun_prop
  have hx2 : ∀ r, x r ^ 2 = V r := by
    intro r
    simp only [x, V, E]
    rw [mul_pow, sq (Real.exp _), ← Real.exp_add]
    congr 2
    ring
  have hFdn : ∀ r, ‖Fd r‖ = Real.exp (-a * r) * x r := by
    intro r
    simp only [Fd, x]
    rw [norm_mul, hnexp]
    have e : Real.exp (-z.re * r) = Real.exp (-a * r) * Real.exp (-s * r) := by
      rw [← Real.exp_add, hadef]
      congr 1
      ring
    rw [e]
    ring
  obtain ⟨K, hK⟩ : ∃ K : ℝ, K = C / 2 + 1 / (4 * a) := ⟨_, rfl⟩

  have hUb : ∀ t, 0 ≤ t → ‖f t‖ * Real.exp (-s * t) ≤ K := by
    intro t ht
    refine le_of_forall_pos_le_add fun ε hε => ?_
    have hpos : 0 < (ε * Real.exp (-a * t)) ^ 2 := by positivity
    obtain ⟨T, hT, hTW⟩ := exists_small_of_lintegral _ hWlin t ht _ hpos
    have hT0 : 0 ≤ T := ht.trans hT
    have hFT : ‖Fz T‖ ≤ ε * Real.exp (-a * t) := by
      have h1 : ‖Fz T‖ ^ 2 ≤ ‖f T‖ ^ 2 * Real.exp (-2 * s' * T) := by
        simp only [Fz]
        rw [norm_mul, hnexp, mul_pow, sq (Real.exp _), ← Real.exp_add, mul_comm]
        refine mul_le_mul_of_nonneg_left (Real.exp_le_exp.2 ?_) (by positivity)
        nlinarith [mul_nonneg (sub_nonneg.2 hs') hT0]
      exact (pow_le_pow_iff_left₀ (norm_nonneg _) (by positivity) two_ne_zero).1
        (h1.trans hTW.le)
    have hdiff : ‖Fz t‖ ≤ ‖Fz T‖ + ∫ r in t..T, ‖Fd r‖ := by
      have hI : ∫ r in t..T, Fd r = Fz T - Fz t := by
        refine intervalIntegral.integral_eq_sub_of_hasDerivAt (fun r hr => ?_)
          (hFdc.intervalIntegrable _ _)
        rw [uIcc_of_le hT] at hr
        exact hFd r (ht.trans hr.1)
      have hn := intervalIntegral.norm_integral_le_integral_norm (f := Fd) (μ := volume) hT
      rw [hI] at hn
      have h2 := norm_sub_norm_le (Fz t) (Fz T)
      rw [norm_sub_rev] at h2
      linarith
    have hint : ∫ r in t..T, ‖Fd r‖ ≤ Real.exp (-a * t) * K := by
      have h3 := young_tail a C ha x hxc t T hT (by
        simp only [hx2]
        exact hVle t T ht hT)
      simp only [hFdn]
      rw [hK]
      exact h3
    have hFt : ‖Fz t‖ * Real.exp (a * t) = ‖f t‖ * Real.exp (-s * t) := by
      simp only [Fz]
      rw [norm_mul, hnexp]
      have e : Real.exp (-s * t) = Real.exp (-z.re * t) * Real.exp (a * t) := by
        rw [← Real.exp_add, hadef]
        congr 1
        ring
      rw [e]
      ring
    have hcan : Real.exp (-a * t) * Real.exp (a * t) = 1 := by
      rw [← Real.exp_add]
      simp
    have h4 : ‖Fz t‖ ≤ (ε + K) * Real.exp (-a * t) := by linarith
    have h5 := mul_le_mul_of_nonneg_right h4 (Real.exp_pos (a * t)).le
    rw [hFt, mul_assoc, hcan, mul_one] at h5
    linarith

  have hbound : ∀ T, 0 ≤ T → ∫ t in (0 : ℝ)..T, U t ≤ (K ^ 2 + (1 / a) * C) / a := by
    intro T hT
    have hI : ∫ t in (0 : ℝ)..T, D t = ‖f T‖ ^ 2 * E T - ‖f 0‖ ^ 2 * E 0 := by
      refine intervalIntegral.integral_eq_sub_of_hasDerivAt
        (f := fun x => ‖f x‖ ^ 2 * E x) (fun t ht => ?_) (hD.intervalIntegrable _ _)
      rw [uIcc_of_le hT] at ht
      exact hderiv t ht.1
    have hmono : ∫ t in (0 : ℝ)..T, (a * U t - (1 / a) * V t) ≤ ∫ t in (0 : ℝ)..T, D t :=
      intervalIntegral.integral_mono_on hT
        (((continuous_const.mul hU).sub (continuous_const.mul hV)).intervalIntegrable _ _)
        (hD.intervalIntegrable _ _) (fun t _ => hDge t)
    have hsplit : ∫ t in (0 : ℝ)..T, (a * U t - (1 / a) * V t) =
        a * (∫ t in (0 : ℝ)..T, U t) - (1 / a) * ∫ t in (0 : ℝ)..T, V t := by
      have c1 : IntervalIntegrable (fun t => a * U t) volume 0 T :=
        (continuous_const.mul hU).intervalIntegrable _ _
      have c2 : IntervalIntegrable (fun t => (1 / a) * V t) volume 0 T :=
        (continuous_const.mul hV).intervalIntegrable _ _
      rw [intervalIntegral.integral_sub c1 c2,
        intervalIntegral.integral_const_mul, intervalIntegral.integral_const_mul]
    have hUT : ‖f T‖ ^ 2 * E T ≤ K ^ 2 := by
      have h1 := pow_le_pow_left₀ (by positivity) (hUb T hT) 2
      have e : (‖f T‖ * Real.exp (-s * T)) ^ 2 = ‖f T‖ ^ 2 * E T := by
        simp only [E]
        rw [mul_pow, sq (Real.exp _), ← Real.exp_add]
        congr 2
        ring
      rwa [e] at h1
    have h0 : 0 ≤ ‖f 0‖ ^ 2 * E 0 := mul_nonneg (by positivity) (hEpos 0)
    have hVa : (1 / a) * ∫ t in (0 : ℝ)..T, V t ≤ (1 / a) * C :=
      mul_le_mul_of_nonneg_left (hVle 0 T le_rfl hT) (by positivity)
    rw [le_div_iff₀ ha]
    rw [hI, hsplit] at hmono
    nlinarith
  have hUint : IntegrableOn U (Ioi 0) := by
    refine integrableOn_Ioi_of_intervalIntegral_norm_bounded
      ((K ^ 2 + (1 / a) * C) / a) 0 (l := atTop) (b := fun T : ℝ => T)
      (fun T => (hU.integrableOn_Icc (a := 0) (b := T)).mono_set Ioc_subset_Icc_self) tendsto_id ?_
    filter_upwards [eventually_ge_atTop (0 : ℝ)] with T hT
    simpa only [Real.norm_eq_abs, abs_of_nonneg (hUn _)] using hbound T hT
  have hfin := hUint.lintegral_lt_top
  refine lt_of_le_of_lt (le_of_eq ?_) hfin
  refine setLIntegral_congr_fun measurableSet_Ioi fun t ht => ?_
  have ht0 : (0 : ℝ) ≤ t := le_of_lt ht
  simp only [U, E, hfe t ht0]
  rw [ENNReal.ofReal_mul (by positivity), ENNReal.ofReal_pow (norm_nonneg _),
    ofReal_norm_eq_enorm]

end GlobalTheory.CompanionTheory.OdeRoots.Above
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.NilpotentOdeSecond =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FamilyFiltration =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FamilyFiltration", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.InfinitesimalCharacterPaths.TensDecomp\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.LineFormulas.RightRule\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.NilpotentOdeFirst\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.NilpotentOdeSecond\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapStarMul\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.ConjTransposeEqOfInG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CayleyChartDomainIsOpen\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MeasureTheory Matrix
open scoped ENNReal

namespace GlobalTheory.CompanionTheory.CoefFilt

open CompanionTheory.RgExh CompanionTheory.RgExh.Dec CompanionTheory.RgExh.Dec.J ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

def wInt (f : ℝ → ℂ) (s : ℝ) : ℝ≥0∞ :=
  ∫⁻ t in Set.Ioi (0 : ℝ), ‖f t‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (-2 * s * t))

theorem wInt_anti {s s' : ℝ} (h : s ≤ s') (f : ℝ → ℂ) : wInt f s' ≤ wInt f s := by
  unfold wInt
  refine setLIntegral_mono' measurableSet_Ioi fun t ht => ?_
  have ht0 : (0 : ℝ) < t := ht
  have : -2 * s' * t ≤ -2 * s * t := by nlinarith
  gcongr

theorem enorm_add_sq_le (a b : ℂ) : ‖a + b‖ₑ ^ 2 ≤ 2 * ‖a‖ₑ ^ 2 + 2 * ‖b‖ₑ ^ 2 := by
  have h : ‖a + b‖₊ ^ 2 ≤ 2 * ‖a‖₊ ^ 2 + 2 * ‖b‖₊ ^ 2 := by
    rw [← NNReal.coe_le_coe]
    push_cast
    nlinarith [norm_add_le a b, norm_nonneg a, norm_nonneg b, norm_nonneg (a + b), sq_nonneg (‖a‖ - ‖b‖)]
  simp only [enorm_eq_nnnorm]
  exact_mod_cast h

theorem measurable_integrand {f : ℝ → ℂ} (hf : Continuous f) (s : ℝ) :
    Measurable fun t : ℝ => ‖f t‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (-2 * s * t)) := by
  have h1 : Measurable fun t : ℝ => ‖f t‖ₑ := hf.measurable.enorm
  have h2 : Measurable fun t : ℝ => ENNReal.ofReal (Real.exp (-2 * s * t)) :=
    ENNReal.measurable_ofReal.comp (by fun_prop)
  exact (h1.pow_const 2).mul h2

def weightedL2Continuous (s : ℝ) : Submodule ℂ (ℝ → ℂ) where
  carrier := {f | Continuous f ∧ wInt f s < ⊤}
  add_mem' := by
    rintro f g ⟨hf, hf'⟩ ⟨hg, hg'⟩
    refine ⟨hf.add hg, lt_of_le_of_lt (b := 2 * wInt f s + 2 * wInt g s) ?_ ?_⟩
    · unfold wInt
      rw [← lintegral_const_mul _ (measurable_integrand hf s), ← lintegral_const_mul _ (measurable_integrand hg s),
        ← lintegral_add_left ((measurable_integrand hf s).const_mul _)]
      refine lintegral_mono fun t => ?_
      calc ‖(f + g) t‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (-2 * s * t))
          ≤ (2 * ‖f t‖ₑ ^ 2 + 2 * ‖g t‖ₑ ^ 2) * ENNReal.ofReal (Real.exp (-2 * s * t)) := by
            gcongr
            exact enorm_add_sq_le _ _
        _ = _ := by ring
    · exact ENNReal.add_lt_top.2 ⟨ENNReal.mul_lt_top (by simp) hf', ENNReal.mul_lt_top (by simp) hg'⟩
  zero_mem' := ⟨continuous_const, by simp [wInt]⟩
  smul_mem' := by
    rintro a f ⟨hf, hf'⟩
    refine ⟨hf.const_smul a, ?_⟩
    have : wInt (a • f) s = ‖a‖ₑ ^ 2 * wInt f s := by
      unfold wInt
      rw [← lintegral_const_mul _ (measurable_integrand hf s)]
      refine lintegral_congr fun t => ?_
      simp only [Pi.smul_apply, smul_eq_mul, enorm_mul]
      ring
    rw [this]
    exact ENNReal.mul_lt_top (by simp [ENNReal.pow_lt_top]) hf'

section Fam

variable {ε : Fin n → Bool} {X : GMod n} {ι : Type} {c : ι → X.V →ₗ[ℂ] (Matrix (Fin n) (Fin n) ℂ → ℂ)}
  {A : Matrix (Fin n) (Fin n) ℂ}

def line (c : ι → X.V →ₗ[ℂ] (Matrix (Fin n) (Fin n) ℂ → ℂ)) (A g : Matrix (Fin n) (Fin n) ℂ) (i : ι) (u : X.V) :
    ℝ → ℂ := fun t => c i u (g * NormedSpace.exp ((t : ℂ) • A))

theorem line_hasDerivAt (hc : IsCoefFam ε X c) (hA : Formalism.REAL.inG ε A) {g : Matrix (Fin n) (Fin n) ℂ}
    (hg : Formalism.REAL.inUJ ε g) (i : ι) (u : X.V) (t : ℝ) :
    HasDerivAt (line c A g i u) (line c A g i (actM X.E A u) t) t := by
  have h := hc.1 i u A hA (g * NormedSpace.exp ((t : ℂ) • A)) (_root_.ReciprocityTheory.ChartRestriction.DS.slm_inUJ_mul hg (Formalism.REAL.exp_indefinite_unitary_holds n ε A hA t))
  have h' : HasDerivAt (fun t' : ℝ => c i u (g * NormedSpace.exp ((t : ℂ) • A) *
      NormedSpace.exp (((t' - t : ℝ) : ℂ) • A))) (c i (actM X.E A u) (g * NormedSpace.exp ((t : ℂ) • A))) t :=
    HasDerivAt.comp_sub_const t t (by simpa using h)
  refine h'.congr_of_eventuallyEq (Filter.Eventually.of_forall fun r => ?_)
  have e := exp_add_smul A t (r - t)
  simp only [line]
  rw [Matrix.mul_assoc, ← e]
  simp

theorem line_continuous (hc : IsCoefFam ε X c) (hA : Formalism.REAL.inG ε A) {g : Matrix (Fin n) (Fin n) ℂ}
    (hg : Formalism.REAL.inUJ ε g) (i : ι) (u : X.V) : Continuous (line c A g i u) :=
  continuous_iff_continuousAt.2 fun t => (line_hasDerivAt hc hA hg i u t).continuousAt

theorem mem_NSet_iff (hc : IsCoefFam ε X c) (hA : Formalism.REAL.inG ε A) (μ : Measure (S7.UJ ε)) (s : ℝ) (u : X.V) :
    u ∈ NSet ε c A μ s ↔ ∀ i, ∀ᵐ x ∂μ, line c A (S7.toM x) i u ∈ weightedL2Continuous s := by
  refine forall_congr' fun i => Filter.eventually_congr (Filter.Eventually.of_forall fun x => ?_)
  exact ⟨fun h => ⟨line_continuous hc hA x.2 i u, h⟩, fun h => h.2⟩

def Nsub (hc : IsCoefFam ε X c) (hA : Formalism.REAL.inG ε A) (μ : Measure (S7.UJ ε)) (s : ℝ) : Submodule ℂ X.V where
  carrier := NSet ε c A μ s
  add_mem' := by
    intro u v hu hv
    have hu' := (mem_NSet_iff hc hA μ s u).1 hu
    have hv' := (mem_NSet_iff hc hA μ s v).1 hv
    refine (mem_NSet_iff hc hA μ s (u + v)).2 fun i => ?_
    filter_upwards [hu' i, hv' i] with x h1 h2
    have e : line c A (S7.toM x) i (u + v) = line c A (S7.toM x) i u + line c A (S7.toM x) i v := by
      funext t
      simp [line]
    rw [e]
    exact (weightedL2Continuous s).add_mem h1 h2
  zero_mem' := by
    refine (mem_NSet_iff hc hA μ s 0).2 fun i => Filter.Eventually.of_forall fun x => ?_
    have e : line c A (S7.toM x) i 0 = 0 := by
      funext t
      simp [line]
    rw [e]
    exact (weightedL2Continuous s).zero_mem
  smul_mem' := by
    intro a u hu
    have hu' := (mem_NSet_iff hc hA μ s u).1 hu
    refine (mem_NSet_iff hc hA μ s (a • u)).2 fun i => ?_
    filter_upwards [hu' i] with x h1
    have e : line c A (S7.toM x) i (a • u) = a • line c A (S7.toM x) i u := by
      funext t
      simp [line]
    rw [e]
    exact (weightedL2Continuous s).smul_mem a h1

theorem exp_conj_eq {A Y : Matrix (Fin n) (Fin n) ℂ} {k : ℤ} (hY : A * Y - Y * A = (k : ℂ) • Y) (t : ℝ) :
    NormedSpace.exp ((t : ℂ) • A) * Y = ((Real.exp (k * t) : ℝ) : ℂ) • (Y * NormedSpace.exp ((t : ℂ) • A)) := by
  have h0 : A * Y = Y * A + (k : ℂ) • Y := by rw [← hY]; abel
  have h1 : ((t : ℂ) • A) * Y = Y * ((t : ℂ) • A + ((k * t : ℂ)) • (1 : Matrix (Fin n) (Fin n) ℂ)) := by
    rw [Matrix.smul_mul, h0, Matrix.mul_add, Matrix.mul_smul, Matrix.mul_smul, Matrix.mul_one, smul_add, smul_smul,
      mul_comm (t : ℂ)]
  have h2 : NormedSpace.exp (((k * t : ℂ)) • (1 : Matrix (Fin n) (Fin n) ℂ)) =
      ((Real.exp (k * t) : ℝ) : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ) := by
    rw [Matrix.smul_one_eq_diagonal, Matrix.exp_diagonal, Matrix.smul_one_eq_diagonal]
    congr 1
    funext a
    rw [Pi.coe_exp, ← Complex.exp_eq_exp_ℂ]
    push_cast
    rfl
  rw [GlobalTheory.IndLine.Iwasawa.exp_mul_eq h1,
    Matrix.exp_add_of_commute _ _ ((Commute.one_right _).smul_right _), h2]
  simp

theorem left_expand {i : ι} {l : Fin n → Fin n → ι →₀ ℂ}
    (hl : ∀ (a b : Fin n) (u : X.V) (g : Matrix (Fin n) (Fin n) ℂ), Formalism.REAL.inUJ ε g →
      c i (X.E a b u) g = ∑ c', ∑ d, (g * Matrix.single a b (1 : ℂ) * g⁻¹ : Matrix (Fin n) (Fin n) ℂ) c' d *
        (l c' d).sum fun i' r => r * c i' u g)
    (Y : Matrix (Fin n) (Fin n) ℂ) (u : X.V) {g : Matrix (Fin n) (Fin n) ℂ} (hg : Formalism.REAL.inUJ ε g) :
    c i (actM X.E Y u) g = ∑ c', ∑ d, (g * Y * g⁻¹ : Matrix (Fin n) (Fin n) ℂ) c' d *
      (l c' d).sum fun i' r => r * c i' u g := by
  let Φ : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] ℂ :=
    ∑ c', ∑ d, ((l c' d).sum fun i' r => r * c i' u g) • Matrix.entryLinearMap ℂ ℂ c' d
  have hΦ : ∀ M : Matrix (Fin n) (Fin n) ℂ, Φ M = ∑ c', ∑ d, M c' d * (l c' d).sum fun i' r => r * c i' u g := by
    intro M
    simp only [Φ, LinearMap.sum_apply, LinearMap.smul_apply, Matrix.entryLinearMap_apply, smul_eq_mul]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => mul_comm _ _
  have hY : g * Y * g⁻¹ = ∑ a, ∑ b, Y a b • (g * Matrix.single a b (1 : ℂ) * g⁻¹) := by
    conv_lhs => rw [Matrix.matrix_eq_sum_single Y]
    simp only [Finset.mul_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
    rw [show Matrix.single a b (Y a b) = Y a b • Matrix.single a b (1 : ℂ) by simp [Matrix.smul_single],
      Matrix.mul_smul, Matrix.smul_mul]
  have hL : c i (actM X.E Y u) g = ∑ a, ∑ b, Y a b * Φ (g * Matrix.single a b (1 : ℂ) * g⁻¹) := by

    simp only [hΦ, ← hl _ _ u g hg, actM, LinearMap.sum_apply, LinearMap.smul_apply, map_sum, map_smul,
    Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
  rw [hL, ← hΦ, hY]

  simp only [map_sum, map_smul, smul_eq_mul]

theorem wInt_shift {f h : ℝ → ℂ} {k s : ℝ} (hp : ∀ t, f t = ((Real.exp (k * t) : ℝ) : ℂ) * h t) :
    wInt f (s + k) = wInt h s := by
  unfold wInt
  refine lintegral_congr fun t => ?_
  have e : ‖((Real.exp (k * t) : ℝ) : ℂ)‖ₑ ^ 2 * ENNReal.ofReal (Real.exp (-2 * (s + k) * t)) =
      ENNReal.ofReal (Real.exp (-2 * s * t)) := by
    have e1 : ‖((Real.exp (k * t) : ℝ) : ℂ)‖ₑ = ENNReal.ofReal (Real.exp (k * t)) := by
      rw [← ofReal_norm, Complex.norm_real, Real.norm_of_nonneg (Real.exp_pos _).le]
    rw [e1, ← ENNReal.ofReal_pow (Real.exp_pos _).le, ← ENNReal.ofReal_mul (by positivity), sq, ← Real.exp_add,
      ← Real.exp_add]
    congr 2
    ring
  rw [hp t, enorm_mul, mul_pow, mul_comm (_ ^ 2) (_ ^ 2), mul_assoc, e]

theorem shift_mem (hc : IsCoefFam ε X c) (hA : Formalism.REAL.inG ε A) (μ : Measure (S7.UJ ε))
    (Y : Matrix (Fin n) (Fin n) ℂ) (k : ℤ) (hY : A * Y - Y * A = (k : ℂ) • Y) (s : ℝ) (u : X.V)
    (hu : u ∈ NSet ε c A μ s) : actM X.E Y u ∈ NSet ε c A μ (s + k) := by
  have hu' := (mem_NSet_iff hc hA μ s u).1 hu
  refine (mem_NSet_iff hc hA μ (s + k) _).2 fun i => ?_
  obtain ⟨l, hl⟩ := hc.2 i
  have hall : ∀ᵐ x ∂μ, ∀ c' d, ∀ i' ∈ (l c' d).support, line c A (S7.toM x) i' u ∈ weightedL2Continuous s := by
    rw [ae_all_iff]
    intro c'
    rw [ae_all_iff]
    intro d
    exact (Filter.eventually_all_finset _).2 fun i' _ => hu' i'
  filter_upwards [hall] with x hx
  let K : Matrix (Fin n) (Fin n) ℂ := S7.toM x * Y * (S7.toM x)⁻¹
  let h : ℝ → ℂ := ∑ c', ∑ d, K c' d • ∑ i' ∈ (l c' d).support, (l c' d i') • line c A (S7.toM x) i' u
  have hh : h ∈ weightedL2Continuous s := Submodule.sum_mem _ fun c' _ => Submodule.sum_mem _ fun d _ =>
    Submodule.smul_mem _ _ (Submodule.sum_mem _ fun i' hi => Submodule.smul_mem _ _ (hx c' d i' hi))
  have hpt : ∀ t, line c A (S7.toM x) i (actM X.E Y u) t = ((Real.exp (k * t) : ℝ) : ℂ) * h t := by
    intro t
    have hE : NormedSpace.exp ((t : ℂ) • A) * (NormedSpace.exp ((t : ℂ) • A))⁻¹ = 1 :=
      Matrix.mul_nonsing_inv _ ((Matrix.isUnit_iff_isUnit_det _).1 (Matrix.isUnit_exp _))
    have hconj : (S7.toM x * NormedSpace.exp ((t : ℂ) • A)) * Y * (S7.toM x * NormedSpace.exp ((t : ℂ) • A))⁻¹ =
        ((Real.exp (k * t) : ℝ) : ℂ) • K := by
      rw [Matrix.mul_inv_rev, Matrix.mul_assoc (S7.toM x), exp_conj_eq hY t]
      simp only [K, Matrix.mul_smul, Matrix.smul_mul]
      congr 1
      calc S7.toM x * (Y * NormedSpace.exp ((t : ℂ) • A)) * ((NormedSpace.exp ((t : ℂ) • A))⁻¹ * (S7.toM x)⁻¹)
          = S7.toM x * Y * (NormedSpace.exp ((t : ℂ) • A) * (NormedSpace.exp ((t : ℂ) • A))⁻¹) * (S7.toM x)⁻¹ := by
            simp only [Matrix.mul_assoc]
        _ = _ := by rw [hE, Matrix.mul_one]
    have hgU : Formalism.REAL.inUJ ε (S7.toM x * NormedSpace.exp ((t : ℂ) • A)) :=
      _root_.ReciprocityTheory.ChartRestriction.DS.slm_inUJ_mul x.2 (Formalism.REAL.exp_indefinite_unitary_holds n ε A hA t)
    change c i (actM X.E Y u) (S7.toM x * NormedSpace.exp ((t : ℂ) • A)) = _
    rw [left_expand hl Y u hgU, hconj]
    simp only [h, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Matrix.smul_apply, Finset.mul_sum, Finsupp.sum, line]
    refine Finset.sum_congr rfl fun c' _ => Finset.sum_congr rfl fun d _ =>
      Finset.sum_congr rfl fun i' _ => ?_
    ring
  exact ⟨line_continuous hc hA x.2 i _, by
    have := wInt_shift (s := s) (k := (k : ℝ)) hpt
    rw [this]
    exact hh.2⟩

theorem eig_bounds (hc : IsCoefFam ε X c) (hA : Formalism.REAL.inG ε A) (μ : Measure (S7.UJ ε)) {s s' : ℝ}
    (hlt : s' < s) (htop : ∀ u, u ∈ NSet ε c A μ s) (z : ℂ) (u : X.V) (hu : u ∉ NSet ε c A μ s')
    (hv : actM X.E A u - z • u ∈ NSet ε c A μ s') : s' ≤ z.re ∧ z.re < s := by
  rw [mem_NSet_iff hc hA μ s' u] at hu
  obtain ⟨i, hi⟩ := not_forall.1 hu
  have hv' := (mem_NSet_iff hc hA μ s' _).1 hv i
  have ht := (mem_NSet_iff hc hA μ s u).1 (htop u) i
  have ode : ∀ (x : S7.UJ ε) (t : ℝ), HasDerivAt (line c A (S7.toM x) i u)
      (z * line c A (S7.toM x) i u t + line c A (S7.toM x) i (actM X.E A u - z • u) t) t := by
    intro x t
    have h := line_hasDerivAt hc hA x.2 i u t
    convert h using 1
    simp [line]
  constructor
  · by_contra hz
    refine hi ?_
    filter_upwards [hv'] with x hg
    exact ⟨line_continuous hc hA x.2 i u,
      _root_.GlobalTheory.CompanionTheory.OdeRoots.odeA z s' (not_le.1 hz) _ _ (fun t _ => ode x t) hg.1 hg.2⟩
  · by_contra hz
    have hz' : s ≤ z.re := not_lt.1 hz
    refine hi ?_
    filter_upwards [hv', ht] with x hg hf
    exact ⟨line_continuous hc hA x.2 i u,
      _root_.GlobalTheory.CompanionTheory.OdeRoots.Above.odeB z s' s (lt_of_lt_of_le hlt hz') hz' _ _ (fun t _ => ode x t) hg.1 hg.2 hf.2⟩

end Fam

theorem famFilt : CompanionTheory.RgExh.Dec.J.FamFilt := by
  intro n ε X ι c A μ hc hA _ hs
  obtain ⟨s0, h0⟩ := hs
  have hG : Formalism.REAL.inG ε A := hA.1
  refine ⟨⟨Nsub hc hG μ, ?_, ?_, ?_, ?_⟩, fun s u => Iff.rfl⟩
  · intro s s' hss u hu i
    filter_upwards [hu i] with x h
    exact lt_of_le_of_lt (wInt_anti hss _) h
  · exact ⟨s0, eq_top_iff.2 fun u _ => h0 u⟩
  · intro Y k hY s u hu
    exact shift_mem hc hG μ Y k hY s u hu
  · intro s s' hlt htop z u hu hv
    exact eig_bounds hc hG μ hlt (fun v => by
      have : v ∈ Nsub hc hG μ s := by rw [htop]; trivial
      exact this) z u hu hv

end GlobalTheory.CompanionTheory.CoefFilt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FamilyFiltration =====
