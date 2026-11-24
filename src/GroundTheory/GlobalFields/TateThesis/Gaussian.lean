module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.Analysis.SpecialFunctions.Gamma.Deligne
public import Mathlib.Basic.Real.Sign
public import Mathlib.Analysis.Fourier.FourierTransformDeriv
public import Mathlib.Analysis.SpecialFunctions.Gaussian.FourierTransform
public import Mathlib.MeasureTheory.Constructions.HaarToSphere

@[expose] public section

namespace GroundTheory.Global

open Complex MeasureTheory Set Real
open scoped FourierTransform

noncomputable section

theorem mellin_exp_neg_mul_sq {b : ℝ} (hb : 0 < b) {a : ℂ} (ha : 0 < a.re) :
    mellin (fun t : ℝ ↦ ((Real.exp (-(b * t ^ 2)) : ℝ) : ℂ)) a =
      (1 / 2 : ℂ) * (b : ℂ) ^ (-(a / 2)) * Complex.Gamma (a / 2) := by
  have h1 := mellin_comp_rpow (fun u : ℝ ↦ ((Real.exp (-(b * u)) : ℝ) : ℂ)) a 2
  simp only [Real.rpow_two] at h1
  rw [h1, mellin_comp_mul_left (fun u : ℝ ↦ ((Real.exp (-u) : ℝ) : ℂ)) _ hb,
    ← GammaIntegral_eq_mellin, ← Complex.Gamma_eq_integral (by simpa using div_pos ha two_pos)]
  simp only [abs_two, ofReal_ofNat, smul_eq_mul]
  ring_nf
  norm_num
  ring

def realGaussian (x : ℝ) : ℂ := Complex.exp (-π * (x : ℂ) ^ 2)

def realGaussianOdd (x : ℝ) : ℂ := (x : ℂ) * Complex.exp (-π * (x : ℂ) ^ 2)

theorem realGaussian_eq_ofReal (x : ℝ) :
    realGaussian x = ((Real.exp (-(π * x ^ 2)) : ℝ) : ℂ) := by
  simp [realGaussian, ofReal_exp]

theorem fourier_realGaussian : 𝓕 realGaussian = realGaussian := by
  unfold realGaussian
  simpa only [mul_one, one_cpow, div_one, one_mul] using
    (fourier_gaussian_pi (b := 1) (by simp))

theorem integrable_realGaussian : Integrable realGaussian := by
  exact integrable_cexp_neg_mul_sq (b := (π : ℂ)) (by simpa using Real.pi_pos)

theorem integrable_realGaussianOdd : Integrable realGaussianOdd := by
  exact integrable_mul_cexp_neg_mul_sq (b := (π : ℂ)) (by simpa using Real.pi_pos)

theorem hasDerivAt_realGaussian (x : ℝ) :
    HasDerivAt realGaussian (-2 * π * x * realGaussian x) x := by
  have h : HasDerivAt (fun y : ℝ ↦ -π * (y : ℂ) ^ 2) (-π * (2 * (x : ℂ))) x := by
    have := ((hasDerivAt_id x).ofReal_comp).pow 2
    simpa using this.const_mul (-(π : ℂ))
  unfold realGaussian
  convert h.cexp using 1
  ring

theorem fourier_realGaussianOdd : 𝓕 realGaussianOdd = fun y ↦ -I * realGaussianOdd y := by
  have hxf : Integrable (fun x : ℝ ↦ x • realGaussian x) := by
    refine integrable_realGaussianOdd.congr (Filter.Eventually.of_forall fun x ↦ ?_)
    simp [realGaussianOdd, realGaussian, Complex.real_smul]
  funext y
  have hd := hasDerivAt_fourier integrable_realGaussian hxf y
  rw [fourier_realGaussian] at hd
  have h2 := (hasDerivAt_realGaussian y).unique hd
  have h3 : 𝓕 (fun x : ℝ ↦ (-2 * π * I * x) • realGaussian x) y =
      (-2 * π * I) * 𝓕 realGaussianOdd y := by
    rw [fourier_real_eq, fourier_real_eq, ← integral_const_mul]
    congr 1; funext x
    simp only [realGaussianOdd, realGaussian, Circle.smul_def, smul_eq_mul]
    ring
  rw [h3] at h2
  have hpi : (π : ℂ) ≠ 0 := ofReal_ne_zero.mpr Real.pi_ne_zero
  have : 𝓕 realGaussianOdd y = (-2 * π * y * realGaussian y) / (-2 * π * I) := by
    rw [h2]; field_simp
  rw [this, realGaussianOdd, realGaussian]
  field_simp
  ring_nf
  simp [I_sq]

theorem integral_comp_abs_complex (f : ℝ → ℂ) :
    ∫ x : ℝ, f |x| = 2 * ∫ y in Ioi (0 : ℝ), f y := by
  have h := integral_fun_norm_addHaar (volume : Measure ℝ) f
  simp only [Real.norm_eq_abs] at h
  rw [h]
  simp [Complex.real_smul]

theorem mellin_exp_neg_pi_mul_sq {s : ℂ} (hs : 0 < s.re) :
    mellin (fun t : ℝ ↦ ((Real.exp (-(π * t ^ 2)) : ℝ) : ℂ)) s = Gammaℝ s / 2 := by
  rw [mellin_exp_neg_mul_sq Real.pi_pos hs, Gammaℝ_def]
  ring_nf

theorem ofReal_cpow_div_self {y : ℝ} (hy : 0 < y) (s : ℂ) :
    (y : ℂ) ^ s / (y : ℂ) = (y : ℂ) ^ (s - 1) := by
  have hy' : (y : ℂ) ≠ 0 := ofReal_ne_zero.mpr hy.ne'
  rw [cpow_sub _ _ hy', cpow_one]

theorem integral_realGaussian_mul_abs_cpow {s : ℂ} (hs : 0 < s.re) :
    ∫ x : ℝ, realGaussian x * ((|x| : ℝ) : ℂ) ^ s / ((|x| : ℝ) : ℂ) = Gammaℝ s := by
  have h : (fun x : ℝ ↦ realGaussian x * ((|x| : ℝ) : ℂ) ^ s / ((|x| : ℝ) : ℂ)) =
      fun x ↦ (fun y : ℝ ↦ ((Real.exp (-(π * y ^ 2)) : ℝ) : ℂ) * (y : ℂ) ^ s / (y : ℂ)) |x| := by
    funext x
    simp only [realGaussian_eq_ofReal, sq_abs]
  rw [h, integral_comp_abs_complex
    (fun y : ℝ ↦ ((Real.exp (-(π * y ^ 2)) : ℝ) : ℂ) * (y : ℂ) ^ s / (y : ℂ))]
  have : ∫ y in Ioi (0 : ℝ), ((Real.exp (-(π * y ^ 2)) : ℝ) : ℂ) * (y : ℂ) ^ s / (y : ℂ) =
      mellin (fun t : ℝ ↦ ((Real.exp (-(π * t ^ 2)) : ℝ) : ℂ)) s := by
    rw [mellin]
    refine setIntegral_congr_fun measurableSet_Ioi fun y hy ↦ ?_
    rw [mul_div_assoc, ofReal_cpow_div_self hy, smul_eq_mul, mul_comm]
  rw [this, mellin_exp_neg_pi_mul_sq hs]
  ring

theorem integral_realGaussianOdd_mul_sign_mul_abs_cpow {s : ℂ} (hs : -1 < s.re) :
    ∫ x : ℝ, realGaussianOdd x * (Real.sign x : ℂ) * ((|x| : ℝ) : ℂ) ^ s / ((|x| : ℝ) : ℂ) =
      Gammaℝ (s + 1) := by
  rw [← integral_realGaussian_mul_abs_cpow (s := s + 1) (by simpa using neg_lt_iff_pos_add.mp hs)]
  apply integral_congr_ae
  filter_upwards with x
  obtain rfl | hx := eq_or_ne x 0
  · simp
  · have hsign : x * Real.sign x = |x| := by
      rcases hx.lt_or_gt with h | h
      · simp [Real.sign_of_neg h, abs_of_neg h]
      · simp [Real.sign_of_pos h, abs_of_pos h]
    rw [cpow_add _ _ (ofReal_ne_zero.mpr (abs_ne_zero.mpr hx)), cpow_one,
      ← hsign, ofReal_mul]
    change ((x : ℂ) * realGaussian x) * _ * _ / _ = _
    ring

end

end GroundTheory.Global
