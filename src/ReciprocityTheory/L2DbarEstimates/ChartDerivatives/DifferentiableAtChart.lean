module

public import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph
public import Mathlib.Analysis.Calculus.FDeriv.Mul

@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates

namespace ChartWirtingerDerivatives

open Filter Topology Set
open scoped ContDiff

noncomputable section

theorem wd_mul' (n : ℕ) (j : Fin n) (g h : V n → ℂ) (y : V n) (hg : DifferentiableAt ℝ g y)
    (hh : DifferentiableAt ℝ h y) :
    wd n j (fun w => g w * h w) y = wd n j g y * h y + g y * wd n j h y := by
  simp only [wd, fderiv_fun_mul hg hh, ContinuousLinearMap.add_apply,
    ContinuousLinearMap.smul_apply, smul_eq_mul]
  ring

theorem fderiv_conj' (n : ℕ) (g : V n → ℂ) (y : V n) (v : V n) :
    fderiv ℝ (fun w => (starRingEnd ℂ) (g w)) y v = (starRingEnd ℂ) (fderiv ℝ g y v) := by
  have h : (fun w => (starRingEnd ℂ) (g w)) = Complex.conjLIE ∘ g := by
    funext w
    simp [Complex.conjLIE_apply]
  rw [h, LinearIsometryEquiv.comp_fderiv]
  simp

theorem wdb_conj' (n : ℕ) (j : Fin n) (g : V n → ℂ) (y : V n) :
    wdb n j (fun w => (starRingEnd ℂ) (g w)) y = (starRingEnd ℂ) (wd n j g y) := by
  simp only [wdb, wd, fderiv_conj', map_div₀, map_sub, map_mul, Complex.conj_I, map_ofNat]
  ring

theorem wd_conj' (n : ℕ) (j : Fin n) (g : V n → ℂ) (y : V n) :
    wd n j (fun w => (starRingEnd ℂ) (g w)) y = (starRingEnd ℂ) (wdb n j g y) := by
  simp only [wdb, wd, fderiv_conj', map_div₀, map_add (f := _), map_mul, Complex.conj_I, map_ofNat]
  ring

end

end ChartWirtingerDerivatives

end ReciprocityTheory.L2DbarEstimates
