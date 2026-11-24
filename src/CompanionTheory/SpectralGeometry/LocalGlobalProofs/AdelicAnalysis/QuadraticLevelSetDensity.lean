module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.MeasureTheory.Measure.CharacteristicFunction.Basic
public import Mathlib.Analysis.Fourier.Inversion
public import Mathlib.MeasureTheory.Measure.CharacteristicFunction.TaylorExpansion
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ArchimedeanGaussianFourier
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar
import Mathlib.MeasureTheory.Integral.Pi
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SchurFunctionCompactSupportModuloUnipotent, CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.QuadraticLevelSetDensity

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SchurFunctionCompactSupportModuloUnipotent =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SchurFunctionCompactSupportModuloUnipotent", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Measure.CharacteristicFunction.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Fourier.Inversion\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Measure.CharacteristicFunction.TaylorExpansion\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core
open scoped ENNReal NNReal MatrixGroups

namespace GlobalTheory.CompanionTheory.SW.CharDensity

open scoped FourierTransform
open Filter

variable {V : Type*} [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V]
  [MeasurableSpace V] [BorelSpace V]

noncomputable def phi (μ : Measure V) (x : V) : ℂ :=
  ∫ z, Complex.exp ((2 * (Real.pi : ℂ) * Complex.I) * ((inner ℝ z x : ℝ) : ℂ)) ∂μ

lemma phi_eq_charFun (μ : Measure V) (x : V) :
    phi μ x = charFun μ ((2 * Real.pi) • x) := by
  unfold phi
  rw [charFun_apply]
  refine integral_congr_ae (Eventually.of_forall fun z => ?_)
  simp only [inner_smul_right]
  congr 1
  push_cast
  ring

lemma continuous_phi (μ : Measure V) [IsFiniteMeasure μ] : Continuous (phi μ) := by
  have : phi μ = fun x => charFun μ ((2 * Real.pi) • x) := funext (phi_eq_charFun μ)
  rw [this]
  exact continuous_charFun.comp (continuous_const_smul _)

noncomputable def ker (b : ℝ) (w : V) : ℝ :=
  (Real.pi / b) ^ ((Module.finrank ℝ V : ℝ) / 2) * Real.exp (-(Real.pi ^ 2 / b) * ‖w‖ ^ 2)

lemma ker_nonneg {b : ℝ} (hb : 0 < b) (w : V) : 0 ≤ ker b w := by
  unfold ker
  have := Real.pi_pos
  positivity

lemma continuous_ker (b : ℝ) : Continuous (ker b : V → ℝ) := by
  unfold ker
  fun_prop

lemma ker_le {b : ℝ} (hb : 0 < b) (w : V) :
    ker b w ≤ (Real.pi / b) ^ ((Module.finrank ℝ V : ℝ) / 2) := by
  unfold ker
  refine mul_le_of_le_one_right (by positivity) ?_
  rw [Real.exp_le_one_iff]
  have : 0 ≤ Real.pi ^ 2 / b * ‖w‖ ^ 2 := by positivity
  linarith

lemma integrable_gauss {b : ℝ} (hb : 0 < b) :
    Integrable (fun x : V => Real.exp (-b * ‖x‖ ^ 2)) volume := by
  have h := GaussianFourier.integrable_cexp_neg_mul_sq_norm_add (V := V)
    (b := (b : ℂ)) (by simpa using hb) 0 0
  have h2 := h.norm
  refine h2.congr (Eventually.of_forall fun x => ?_)
  simp [Complex.norm_exp, ← Complex.ofReal_pow]

lemma integrable_ker {b : ℝ} (hb : 0 < b) : Integrable (ker b : V → ℝ) volume := by
  exact (integrable_gauss (V := V) (b := Real.pi ^ 2 / b) (by positivity)).const_mul _

lemma integral_ker {b : ℝ} (hb : 0 < b) : ∫ w : V, ker b w = 1 := by
  unfold ker
  rw [integral_const_mul, GaussianFourier.integral_rexp_neg_mul_sq_norm (by positivity),
    ← Real.mul_rpow (by positivity) (by positivity)]
  have : Real.pi / b * (Real.pi / (Real.pi ^ 2 / b)) = 1 := by
    field_simp
  rw [this, Real.one_rpow]

lemma gauss_inner {b : ℝ} (hb : 0 < b) (u : V) :
    ∫ x : V, Complex.exp (-(b : ℂ) * (‖x‖ : ℂ) ^ 2 +
      (2 * (Real.pi : ℂ) * Complex.I) * ((inner ℝ u x : ℝ) : ℂ)) = (ker b u : ℂ) := by
  rw [GaussianFourier.integral_cexp_neg_mul_sq_norm_add (by simpa using hb)]
  unfold ker
  push_cast
  have hb' : (b : ℂ) ≠ 0 := by exact_mod_cast hb.ne'
  rw [Complex.ofReal_cpow (by positivity)]
  push_cast
  congr 2
  have hI : Complex.I ^ 2 = -1 := Complex.I_sq
  field_simp
  rw [hI]
  ring

lemma smoothed_eq (μ : Measure V) [IsFiniteMeasure μ] {b : ℝ} (hb : 0 < b) (y : V) :
    ∫ x, phi μ x * (Complex.exp (-(b : ℂ) * (‖x‖ : ℂ) ^ 2) *
      Complex.exp (-(2 * (Real.pi : ℂ) * Complex.I) * ((inner ℝ y x : ℝ) : ℂ))) =
      ((∫ z, ker b (z - y) ∂μ : ℝ) : ℂ) := by
  set F : V → V → ℂ := fun x z => Complex.exp (-(b : ℂ) * (‖x‖ : ℂ) ^ 2 +
      (2 * (Real.pi : ℂ) * Complex.I) * ((inner ℝ (z - y) x : ℝ) : ℂ)) with hF
  have h1 : ∀ x, phi μ x * (Complex.exp (-(b : ℂ) * (‖x‖ : ℂ) ^ 2) *
      Complex.exp (-(2 * (Real.pi : ℂ) * Complex.I) * ((inner ℝ y x : ℝ) : ℂ))) =
      ∫ z, F x z ∂μ := by
    intro x
    unfold phi
    rw [← integral_mul_const]
    refine integral_congr_ae (Eventually.of_forall fun z => ?_)
    simp only [hF, ← Complex.exp_add, inner_sub_left]
    congr 1
    push_cast
    ring
  have hint : Integrable (Function.uncurry F) ((volume : Measure V).prod μ) := by
    have hg := (integrable_gauss (V := V) hb).comp_fst μ
    refine hg.mono' ?_ (Eventually.of_forall fun p => ?_)
    · apply Continuous.aestronglyMeasurable
      simp only [hF, Function.uncurry_def]
      fun_prop
    · simp only [Function.uncurry_def, hF, Complex.norm_exp]
      apply le_of_eq
      congr 1
      simp [← Complex.ofReal_pow, Complex.mul_re, Complex.add_re]
  simp_rw [h1]
  rw [integral_integral_swap hint, ← integral_complex_ofReal]
  refine integral_congr_ae (Eventually.of_forall fun z => ?_)
  exact gauss_inner hb _

noncomputable def dens (μ : Measure V) (y : V) : ℂ :=
  ∫ x, phi μ x * Complex.exp (-(2 * (Real.pi : ℂ) * Complex.I) * ((inner ℝ y x : ℝ) : ℂ))

lemma dens_eq_fourier (μ : Measure V) (y : V) : dens μ y = 𝓕 (phi μ) y := by
  rw [Real.fourier_eq']
  unfold dens
  refine integral_congr_ae (Eventually.of_forall fun x => ?_)
  simp only [smul_eq_mul]
  rw [mul_comm, real_inner_comm]
  congr 2
  push_cast
  ring

noncomputable def bn (n : ℕ) : ℝ := 1 / ((n : ℝ) + 1)

lemma bn_pos (n : ℕ) : 0 < bn n := by
  unfold bn
  positivity

lemma tendsto_smoothed (μ : Measure V) [IsFiniteMeasure μ] (hφ : Integrable (phi μ) volume)
    (y : V) :
    Tendsto (fun n : ℕ => ((∫ z, ker (bn n) (z - y) ∂μ : ℝ) : ℂ)) atTop (𝓝 (dens μ y)) := by
  simp_rw [← smoothed_eq μ (bn_pos _) y]
  unfold dens
  have hcp := continuous_phi μ
  refine tendsto_integral_of_dominated_convergence (fun x => ‖phi μ x‖) (fun n => ?_) hφ.norm
    (fun n => Eventually.of_forall fun x => ?_) (Eventually.of_forall fun x => ?_)
  · apply Continuous.aestronglyMeasurable
    fun_prop
  · rw [norm_mul, norm_mul]
    refine mul_le_of_le_one_right (norm_nonneg _) ?_
    have h2 : ‖Complex.exp (-(2 * (Real.pi : ℂ) * Complex.I) * ((inner ℝ y x : ℝ) : ℂ))‖ = 1 := by
      rw [Complex.norm_exp]
      simp
    have h1 : ‖Complex.exp (-(bn n : ℂ) * (‖x‖ : ℂ) ^ 2)‖ ≤ 1 := by
      rw [Complex.norm_exp, Real.exp_le_one_iff]
      have := (bn_pos n).le
      simp only [← Complex.ofReal_pow, ← Complex.ofReal_neg, ← Complex.ofReal_mul,
        Complex.ofReal_re]
      nlinarith [sq_nonneg ‖x‖]
    rw [h2, mul_one]
    exact h1
  · have hc : Continuous (fun t : ℝ => phi μ x * (Complex.exp (-(t : ℂ) * (‖x‖ : ℂ) ^ 2) *
        Complex.exp (-(2 * (Real.pi : ℂ) * Complex.I) * ((inner ℝ y x : ℝ) : ℂ)))) := by
      fun_prop
    have hb : Tendsto bn atTop (𝓝 0) := tendsto_one_div_add_atTop_nhds_zero_nat
    have := (hc.tendsto 0).comp hb
    simpa [Function.comp_def] using this

lemma dens_im (μ : Measure V) [IsFiniteMeasure μ] (hφ : Integrable (phi μ) volume) (y : V) :
    (dens μ y).im = 0 := by
  have t := (Complex.continuous_im.tendsto _).comp (tendsto_smoothed μ hφ y)
  refine tendsto_nhds_unique t ?_
  simp [Function.comp_def]

lemma dens_re_nonneg (μ : Measure V) [IsFiniteMeasure μ] (hφ : Integrable (phi μ) volume) (y : V) :
    0 ≤ (dens μ y).re := by
  have t := (Complex.continuous_re.tendsto _).comp (tendsto_smoothed μ hφ y)
  refine ge_of_tendsto' t fun n => ?_
  simp only [Function.comp_apply, Complex.ofReal_re]
  exact integral_nonneg fun z => ker_nonneg (bn_pos n) _

lemma integrable_ker_shift (μ : Measure V) [IsFiniteMeasure μ] {b : ℝ} (hb : 0 < b) (y : V) :
    Integrable (fun z => ker b (z - y)) μ := by
  refine Integrable.of_bound (C := (Real.pi / b) ^ ((Module.finrank ℝ V : ℝ) / 2)) ?_
    (Eventually.of_forall fun z => ?_)
  · exact ((continuous_ker b).comp (by fun_prop)).aestronglyMeasurable
  · rw [Real.norm_of_nonneg (ker_nonneg hb _)]
    exact ker_le hb _

lemma lintegral_smoothed (μ : Measure V) [IsFiniteMeasure μ] {b : ℝ} (hb : 0 < b) :
    ∫⁻ y, ENNReal.ofReal (∫ z, ker b (z - y) ∂μ) = μ Set.univ := by
  have h1 : ∀ y : V, ENNReal.ofReal (∫ z, ker b (z - y) ∂μ) =
      ∫⁻ z, ENNReal.ofReal (ker b (z - y)) ∂μ := fun y =>
    ofReal_integral_eq_lintegral_ofReal (integrable_ker_shift μ hb y)
      (Eventually.of_forall fun z => ker_nonneg hb _)
  simp_rw [h1]
  rw [lintegral_lintegral_swap]
  · have h2 : ∀ z : V, ∫⁻ y, ENNReal.ofReal (ker b (z - y)) = 1 := by
      intro z
      rw [← ofReal_integral_eq_lintegral_ofReal ((integrable_ker hb).comp_sub_left z)
        (Eventually.of_forall fun y => ker_nonneg hb _),
        integral_sub_left_eq_self (ker b) volume z, integral_ker hb, ENNReal.ofReal_one]
    simp_rw [h2]
    simp
  · have hc : Continuous (fun p : V × V => ker b (p.2 - p.1)) :=
      (continuous_ker b).comp (by fun_prop)
    exact (ENNReal.continuous_ofReal.comp hc).aemeasurable

lemma lintegral_dens_le (μ : Measure V) [IsFiniteMeasure μ] (hφ : Integrable (phi μ) volume) :
    ∫⁻ y, ENNReal.ofReal (dens μ y).re ≤ μ Set.univ := by
  set a : ℕ → V → ℝ≥0∞ := fun n y => ENNReal.ofReal (∫ z, ker (bn n) (z - y) ∂μ) with ha
  have hlim : ∀ y, ENNReal.ofReal (dens μ y).re = liminf (fun n => a n y) atTop := by
    intro y
    have t := (Complex.continuous_re.tendsto _).comp (tendsto_smoothed μ hφ y)
    have t2 := (ENNReal.continuous_ofReal.tendsto _).comp t
    refine (Tendsto.liminf_eq ?_).symm
    simpa [Function.comp_def, ha] using t2
  have hmeas : ∀ n, Measurable (a n) := by
    intro n
    have hs : StronglyMeasurable (fun p : V × V => ker (bn n) (p.2 - p.1)) :=
      ((continuous_ker _).comp (by fun_prop)).stronglyMeasurable
    exact ENNReal.measurable_ofReal.comp (hs.integral_prod_right' (ν := μ)).measurable
  calc ∫⁻ y, ENNReal.ofReal (dens μ y).re = ∫⁻ y, liminf (fun n => a n y) atTop :=
        lintegral_congr hlim
    _ ≤ liminf (fun n => ∫⁻ y, a n y) atTop := lintegral_liminf_le hmeas
    _ = μ Set.univ := by
        simp only [ha, lintegral_smoothed μ (bn_pos _)]
        simp

theorem exists_density (μ : Measure V) [IsFiniteMeasure μ] (hφ : Integrable (phi μ) volume) :
    ∃ D : V → ℝ, Continuous D ∧ (∀ y, 0 ≤ D y) ∧ (∀ y, (D y : ℂ) = dens μ y) ∧
      μ = (volume : Measure V).withDensity (fun y => ENNReal.ofReal (D y)) := by
  have hcF : Continuous (𝓕 (phi μ)) :=
    VectorFourier.fourierIntegral_continuous Real.continuous_fourierChar
      (innerSL ℝ).continuous₂ hφ
  have hdF : dens μ = 𝓕 (phi μ) := funext (dens_eq_fourier μ)
  have hcd : Continuous (dens μ) := hdF ▸ hcF
  have hof : ∀ y, ((dens μ y).re : ℂ) = dens μ y := fun y =>
    Complex.ext (by simp) (by simp [dens_im μ hφ y])
  have hcD : Continuous (fun y => (dens μ y).re) := Complex.continuous_re.comp hcd
  have hfin : ∫⁻ y, ENNReal.ofReal (dens μ y).re < ∞ :=
    (lintegral_dens_le μ hφ).trans_lt (measure_lt_top μ _)
  have hDi : Integrable (fun y => (dens μ y).re) volume :=
    ⟨hcD.aestronglyMeasurable, (hasFiniteIntegral_iff_ofReal
      (Eventually.of_forall fun y => dens_re_nonneg μ hφ y)).2 hfin⟩
  have hFi : Integrable (𝓕 (phi μ)) volume := by
    rw [← hdF]
    exact hDi.ofReal.congr (Eventually.of_forall hof)
  have hinv : 𝓕⁻ (𝓕 (phi μ)) = phi μ := (continuous_phi μ).fourierInv_fourier_eq hφ hFi
  refine ⟨fun y => (dens μ y).re, hcD, dens_re_nonneg μ hφ, hof, ?_⟩
  set ν := (volume : Measure V).withDensity (fun y => ENNReal.ofReal (dens μ y).re) with hν
  haveI : IsFiniteMeasure ν := isFiniteMeasure_withDensity hfin.ne
  refine Measure.ext_of_charFun (funext fun t => ?_)
  have hpi : (2 * Real.pi) ≠ 0 := by positivity
  have h1 : charFun μ t = phi μ ((2 * Real.pi)⁻¹ • t) := by
    rw [phi_eq_charFun, smul_smul, mul_inv_cancel₀ hpi, one_smul]
  rw [h1, ← hinv, Real.fourierInv_eq', charFun_apply, hν,
    integral_withDensity_eq_integral_toReal_smul
      (show Measurable (fun y => ENNReal.ofReal (dens μ y).re) from
        ENNReal.measurable_ofReal.comp hcD.measurable)
      (Eventually.of_forall fun y => ENNReal.ofReal_lt_top)]
  refine integral_congr_ae (Eventually.of_forall fun v => ?_)
  simp only
  rw [ENNReal.toReal_ofReal (dens_re_nonneg μ hφ v), ← hdF, ← hof v, inner_smul_right,
    Complex.real_smul]
  simp only [smul_eq_mul, Complex.ofReal_re]
  rw [mul_comm, mul_inv_cancel_left₀ hpi]

theorem density_of_integrable_charFun :
    ∀ (κ : Type) [Fintype κ] (m : Measure (κ → ℝ)), IsFiniteMeasure m → Integrable (fun x : κ → ℝ => ∫ z, Complex.exp ((2 * (Real.pi : ℂ) * Complex.I) * ((∑ w, z w * x w : ℝ) : ℂ)) ∂m) → ∃ D : (κ → ℝ) → ℝ, Continuous D ∧ (∀ y, 0 ≤ D y) ∧ (∀ y, (D y : ℂ) = ∫ x : κ → ℝ, (∫ z, Complex.exp ((2 * (Real.pi : ℂ) * Complex.I) * ((∑ w, z w * x w : ℝ) : ℂ)) ∂m) * Complex.exp (-(2 * (Real.pi : ℂ) * Complex.I) * ((∑ w, y w * x w : ℝ) : ℂ))) ∧ ∀ U : Set (κ → ℝ), MeasurableSet U → m U = ∫⁻ y in U, ENNReal.ofReal (D y) := by
  intro κ _ m _ hint
  let e : (κ → ℝ) ≃ᵐ EuclideanSpace ℝ κ := MeasurableEquiv.toLp 2 _
  have hmp : MeasurePreserving e volume volume := PiLp.volume_preserving_toLp κ
  set μ : Measure (EuclideanSpace ℝ κ) := m.map e with hμ
  haveI : IsFiniteMeasure μ := by rw [hμ]; infer_instance
  have hin : ∀ z x : κ → ℝ, inner ℝ (e z) (e x) = ∑ w, z w * x w := by
    intro z x
    simp only [e, MeasurableEquiv.toLp_apply, PiLp.inner_apply, RCLike.inner_apply, conj_trivial]
    exact Finset.sum_congr rfl fun w _ => mul_comm _ _
  have hphi : ∀ x : κ → ℝ, phi μ (e x) =
      ∫ z, Complex.exp ((2 * (Real.pi : ℂ) * Complex.I) * ((∑ w, z w * x w : ℝ) : ℂ)) ∂m := by
    intro x
    unfold phi
    rw [hμ, integral_map_equiv]
    simp_rw [hin]
  have hφ : Integrable (phi μ) volume := by
    rw [← hmp.integrable_comp_emb e.measurableEmbedding]
    exact hint.congr (Eventually.of_forall fun x => (hphi x).symm)
  obtain ⟨D, hc, h0, hD, hm⟩ := exists_density μ hφ
  refine ⟨D ∘ e, hc.comp (PiLp.continuous_toLp 2 _), fun y => h0 _, fun y => ?_, fun U hU => ?_⟩
  · rw [Function.comp_apply, hD]
    unfold dens
    rw [← hmp.integral_comp e.measurableEmbedding]
    simp_rw [hphi, hin]
  · have h1 : m U = μ (e.symm ⁻¹' U) := by
      rw [hμ, e.map_apply, ← Set.preimage_comp]
      simp
    rw [h1, hm, withDensity_apply _ (e.symm.measurable hU),
      ← hmp.setLIntegral_comp_preimage_emb e.measurableEmbedding]
    simp [Function.comp_def, ← Set.preimage_comp]

end GlobalTheory.CompanionTheory.SW.CharDensity
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SchurFunctionCompactSupportModuloUnipotent =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.QuadraticLevelSetDensity =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.QuadraticLevelSetDensity", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ArchimedeanGaussianFourier\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SchurFunctionCompactSupportModuloUnipotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core
open scoped ENNReal NNReal MatrixGroups

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.Core.Dens

def qMap {F : Type} [Field F] [NumberField F] {ι : Type} [Fintype ι] (B : Matrix ι ι F)
    (ρ : InfinitePlace F → (F →+* ℝ)) (x : InfinitePlace F → ι → ℝ) : InfinitePlace F → ℝ :=
  fun w => (1 / 2 : ℝ) * (x w ⬝ᵥ (B.map (ρ w) *ᵥ x w))

def gW {F : Type} [Field F] [NumberField F] {ι : Type} [Fintype ι]
    (P : InfinitePlace F → Matrix ι ι ℝ) (x : InfinitePlace F → ι → ℝ) : ℝ :=
  Real.exp (-Real.pi * ∑ w, x w ⬝ᵥ (P w *ᵥ x w))

section
variable {F : Type} [Field F] [NumberField F] {ι : Type} [Fintype ι] [DecidableEq ι]

theorem continuous_qMap (B : Matrix ι ι F) (ρ : InfinitePlace F → (F →+* ℝ)) :
    Continuous (qMap B ρ) := by
  refine continuous_pi fun w => ?_
  exact continuous_const.mul (Continuous.dotProduct (continuous_apply w)
    (Continuous.matrix_mulVec continuous_const (continuous_apply w)))

theorem continuous_gW (P : InfinitePlace F → Matrix ι ι ℝ) : Continuous (gW P) := by
  refine Real.continuous_exp.comp (continuous_const.mul (continuous_finsetSum _ fun w _ => ?_))
  exact Continuous.dotProduct (continuous_apply w)
    (Continuous.matrix_mulVec continuous_const (continuous_apply w))

theorem gauss_I (B : Matrix ι ι F) (ρ : InfinitePlace F → (F →+* ℝ))
    (P : InfinitePlace F → Matrix ι ι ℝ) (x : InfinitePlace F → ι → ℝ) :
    gauss B ρ P (fun _ => Complex.I) x = (gW P x : ℂ) := by
  simp only [gauss, gW, Complex.I_re, Complex.I_im]
  push_cast
  congr 1
  simp [Finset.mul_sum]

theorem gauss_shift (B : Matrix ι ι F) (ρ : InfinitePlace F → (F →+* ℝ))
    (P : InfinitePlace F → Matrix ι ι ℝ) (t : InfinitePlace F → ℝ) (v : InfinitePlace F → ι → ℝ) :
    gauss B ρ P (fun w => (t w : ℂ) + Complex.I) v =
      (gW P v : ℂ) * Complex.exp ((2 * (Real.pi : ℂ) * Complex.I) *
        ((∑ w, qMap B ρ v w * t w : ℝ) : ℂ)) := by
  simp only [gauss, gW, qMap]
  rw [Complex.ofReal_exp, ← Complex.exp_add]
  congr 1
  push_cast
  simp only [Complex.add_re, Complex.add_im, Complex.ofReal_re, Complex.ofReal_im, Complex.I_re,
    Complex.I_im, add_zero, zero_add, Finset.sum_sub_distrib, Finset.mul_sum]
  rw [sub_eq_add_neg, add_comm, ← Finset.sum_neg_distrib]
  congr 1
  · exact Finset.sum_congr rfl fun w _ => by push_cast; ring
  · exact Finset.sum_congr rfl fun w _ => by push_cast; ring

theorem one_dim_integrable (M : ℕ) (hM : 3 ≤ M) :
    Integrable (fun t : ℝ => (‖(t : ℂ) + Complex.I‖ ^ M)⁻¹) := by
  refine integrable_inv_one_add_sq.mono' (by fun_prop) (Filter.Eventually.of_forall fun t => ?_)
  have h2 : ‖(t : ℂ) + Complex.I‖ ^ 2 = 1 + t ^ 2 := by
    rw [Complex.sq_norm, Complex.normSq_apply]
    simp
    ring
  have h1 : 1 ≤ ‖(t : ℂ) + Complex.I‖ := by
    have : (1 : ℝ) ^ 2 ≤ ‖(t : ℂ) + Complex.I‖ ^ 2 := by rw [h2]; nlinarith [sq_nonneg t]
    exact (pow_le_pow_iff_left₀ zero_le_one (norm_nonneg _) two_ne_zero).1 this
  rw [Real.norm_of_nonneg (by positivity), ← h2]
  exact inv_anti₀ (by positivity) (pow_le_pow_right₀ h1 (by omega))

theorem prod_integrable (M : ℕ) (hM : 3 ≤ M) :
    Integrable (fun x : InfinitePlace F → ℝ => (∏ w, ‖(x w : ℂ) + Complex.I‖ ^ M)⁻¹) := by
  have := Integrable.fintype_prod (μ := fun _ => (volume : Measure ℝ))
    (f := fun (_ : InfinitePlace F) (t : ℝ) => (‖(t : ℂ) + Complex.I‖ ^ M)⁻¹)
    (fun _ => one_dim_integrable M hM)
  simpa [Finset.prod_inv_distrib, volume_pi] using this

theorem density_of_q : ∀ (F : Type) [Field F] [NumberField F], ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (M : ℕ) (B : Matrix ι ι F) (ρ : InfinitePlace F → (F →+* ℝ)) (P : InfinitePlace F → Matrix ι ι ℝ), QSetup M B ρ P → 3 ≤ M → ∃ Di : (InfinitePlace F → ℝ) → ℝ, Continuous Di ∧ (∀ y, 0 ≤ Di y) ∧ (∀ U : Set (InfinitePlace F → ℝ), MeasurableSet U → ∫⁻ x in {x : InfinitePlace F → ι → ℝ | (fun w => (1 / 2 : ℝ) * (x w ⬝ᵥ (B.map (ρ w) *ᵥ x w))) ∈ U}, ENNReal.ofReal (Real.exp (-Real.pi * ∑ w, x w ⬝ᵥ (P w *ᵥ x w))) = ∫⁻ y in U, ENNReal.ofReal (Di y)) ∧ Integrable (fun x : InfinitePlace F → ℝ => cG B ρ P (fun w => (x w : ℂ) + Complex.I)) ∧ ∀ z : InfinitePlace F → ℝ, ∫ x : InfinitePlace F → ℝ, cG B ρ P (fun w => (x w : ℂ) + Complex.I) * Complex.exp (-(2 * (Real.pi : ℂ) * Complex.I) * ((∑ w, z w * x w : ℝ) : ℂ)) = ((Real.sqrt |((Algebra.norm ℚ B.det : ℚ) : ℝ)| * Di z : ℝ) : ℂ) := by
  intro F _ _ ι _ _ M B ρ P h hM
  classical
  have hdet : B.det ≠ 0 := h.2.2.2.1
  set S : ℝ := Real.sqrt |((Algebra.norm ℚ B.det : ℚ) : ℝ)| with hS
  have hSpos : 0 < S := by
    refine Real.sqrt_pos.2 (abs_pos.2 ?_)
    exact_mod_cast (Algebra.norm_ne_zero_iff.2 hdet)
  have hSc : (S : ℂ) ≠ 0 := by exact_mod_cast hSpos.ne'

  have hgi : Integrable (gW P) := by
    have h0 := (_root_.GlobalTheory.CompanionTheory.SW.GaussFou.gauss_fourier F ι M B ρ P h (fun _ => Complex.I) (fun _ => by simp)).1
    have h1 := h0.re
    refine h1.congr (Filter.Eventually.of_forall fun x => ?_)
    simp [gauss_I]
  have hgn : ∀ x, 0 ≤ gW P x := fun x => (Real.exp_pos _).le
  have hdm : Measurable fun x => ENNReal.ofReal (gW P x) :=
    ENNReal.measurable_ofReal.comp (continuous_gW P).measurable
  let ν : Measure (InfinitePlace F → ι → ℝ) := volume.withDensity fun x => ENNReal.ofReal (gW P x)
  haveI : IsFiniteMeasure ν := isFiniteMeasure_withDensity_ofReal hgi.2
  have hQ : Continuous (qMap B ρ) := continuous_qMap B ρ
  let m : Measure (InfinitePlace F → ℝ) := ν.map (qMap B ρ)
  haveI : IsFiniteMeasure m := Measure.isFiniteMeasure_map ν _

  have hχ : ∀ t : InfinitePlace F → ℝ,
      ∫ z, Complex.exp ((2 * (Real.pi : ℂ) * Complex.I) * ((∑ w, z w * t w : ℝ) : ℂ)) ∂m =
        ∫ v, gauss B ρ P (fun w => (t w : ℂ) + Complex.I) v := by
    intro t
    have hc : Continuous fun z : InfinitePlace F → ℝ =>
        Complex.exp ((2 * (Real.pi : ℂ) * Complex.I) * ((∑ w, z w * t w : ℝ) : ℂ)) := by fun_prop
    rw [integral_map hQ.aemeasurable hc.aestronglyMeasurable,
      integral_withDensity_eq_integral_toReal_smul hdm
        (Filter.Eventually.of_forall fun _ => ENNReal.ofReal_lt_top)]
    refine integral_congr_ae (Filter.Eventually.of_forall fun v => ?_)
    simp only [ENNReal.toReal_ofReal (hgn v), Complex.real_smul]
    exact (gauss_shift B ρ P t v).symm
  have hcG : ∀ t : InfinitePlace F → ℝ, cG B ρ P (fun w => (t w : ℂ) + Complex.I) =
      (S : ℂ) * ∫ z, Complex.exp ((2 * (Real.pi : ℂ) * Complex.I) * ((∑ w, z w * t w : ℝ) : ℂ)) ∂m := by
    intro t
    rw [hχ t]
    rfl

  have hcont : Continuous fun t : InfinitePlace F → ℝ =>
      ∫ z, Complex.exp ((2 * (Real.pi : ℂ) * Complex.I) * ((∑ w, z w * t w : ℝ) : ℂ)) ∂m := by
    refine continuous_of_dominated (bound := fun _ => 1) (fun t => ?_) (fun t => ?_)
      (integrable_const _) (Filter.Eventually.of_forall fun z => by fun_prop)
    · exact Continuous.aestronglyMeasurable (by fun_prop)
    · refine Filter.Eventually.of_forall fun z => ?_
      have : (2 * (Real.pi : ℂ) * Complex.I) * ((∑ w, z w * t w : ℝ) : ℂ) =
          ((2 * Real.pi * ∑ w, z w * t w : ℝ) : ℂ) * Complex.I := by push_cast; ring
      rw [this, Complex.norm_exp_ofReal_mul_I]
  have hcGi : Integrable fun t : InfinitePlace F → ℝ =>
      cG B ρ P (fun w => (t w : ℂ) + Complex.I) := by
    have hcc : Continuous fun t : InfinitePlace F → ℝ =>
        cG B ρ P (fun w => (t w : ℂ) + Complex.I) := by
      simp only [hcG]
      exact continuous_const.mul hcont
    refine (prod_integrable (F := F) M hM).mono' hcc.aestronglyMeasurable
      (Filter.Eventually.of_forall fun t => ?_)
    have him : ∀ w, 0 < ((t w : ℂ) + Complex.I).im := fun w => by simp
    exact ((_root_.GlobalTheory.CompanionTheory.SW.GaussFou.gauss_fourier F ι M B ρ P h _ him).2.1).le
  have hχi : Integrable fun t : InfinitePlace F → ℝ =>
      ∫ z, Complex.exp ((2 * (Real.pi : ℂ) * Complex.I) * ((∑ w, z w * t w : ℝ) : ℂ)) ∂m := by
    refine (hcGi.const_mul ((S : ℂ)⁻¹)).congr (Filter.Eventually.of_forall fun t => ?_)
    simp only [hcG]
    rw [inv_mul_cancel_left₀ hSc]
  obtain ⟨D, hDc, hD0, hDf, hDm⟩ := _root_.GlobalTheory.CompanionTheory.SW.CharDensity.density_of_integrable_charFun (InfinitePlace F) m inferInstance hχi
  refine ⟨D, hDc, hD0, fun U hU => ?_, hcGi, fun z => ?_⟩
  · rw [← hDm U hU, Measure.map_apply hQ.measurable hU, withDensity_apply _ (hQ.measurable hU)]
    rfl
  · have hmul : ∀ x : InfinitePlace F → ℝ, cG B ρ P (fun w => (x w : ℂ) + Complex.I) *
        Complex.exp (-(2 * (Real.pi : ℂ) * Complex.I) * ((∑ w, z w * x w : ℝ) : ℂ)) =
        (S : ℂ) * ((∫ u, Complex.exp ((2 * (Real.pi : ℂ) * Complex.I) *
          ((∑ w, u w * x w : ℝ) : ℂ)) ∂m) *
          Complex.exp (-(2 * (Real.pi : ℂ) * Complex.I) * ((∑ w, z w * x w : ℝ) : ℂ))) := by
      intro x
      rw [hcG x, mul_assoc]
    simp only [hmul]
    rw [integral_const_mul, ← hDf z, Complex.ofReal_mul]

end

end GlobalTheory.CompanionTheory.SW.Core.Dens
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.QuadraticLevelSetDensity =====
