module

public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.BergmanProjective
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PTubeFormCompare
import Mathlib.Algebra.Order.Star.Real
import ReciprocityTheory.AnalyticForms.PotentialTheory.HessCIsHermitian
import ReciprocityTheory.AnalyticForms.PotentialTheory.LocDens

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open Matrix Filter Topology ReciprocityTheory.AnForm ComplexSets
open scoped ContDiff ComplexOrder

noncomputable section

namespace SheetFormComparison

theorem hessC_congr {D : ℕ} {f g : (Fin D → ℂ) → ℝ} {y : Fin D → ℂ} (h : f =ᶠ[𝓝 y] g) :
    hessC f y = hessC g y := by
  unfold hessC
  rw [(h.fderiv (𝕜 := ℝ)).fderiv_eq (𝕜 := ℝ)]

theorem contDiff_logPot (N : ℕ) : ContDiff ℝ ∞ (HilbertSamuel.ProjFS.logPot (N := N)) := by
  have h : (HilbertSamuel.ProjFS.logPot (N := N)) = fun z => Real.log (1 + euclPot z) := rfl
  rw [h]
  exact (contDiff_const.add (contDiff_euclPot N)).log fun z => by
    have : 0 ≤ euclPot z := Finset.sum_nonneg fun _ _ => sq_nonneg _
    linarith

theorem posSemidef_hessC_logPot_sub {N : ℕ} {z : Fin N → ℂ} (hz : ‖z‖ ≤ 1) :
    ((((1 + N : ℝ) ^ 2 : ℝ) : ℂ) • hessC (HilbertSamuel.ProjFS.logPot (N := N)) z - 1).PosSemidef := by
  set m : ℝ := (1 + N) ^ 2 with hm
  have h1 : ContDiffAt ℝ 2 (fun w => m * HilbertSamuel.ProjFS.logPot (N := N) w) z :=
    contDiffAt_const.mul (((contDiff_logPot N).of_le (WithTop.coe_le_coe.2 le_top)).contDiffAt)
  have h2 : ContDiffAt ℝ 2 (fun w => (-1 : ℝ) * euclPot w) z :=
    contDiffAt_const.mul (((contDiff_euclPot N).of_le (WithTop.coe_le_coe.2 le_top)).contDiffAt)
  have e : (m : ℂ) • hessC (HilbertSamuel.ProjFS.logPot (N := N)) z - 1 =
      hessC (fun w => m * HilbertSamuel.ProjFS.logPot (N := N) w + (-1 : ℝ) * euclPot w) z := by
    rw [ReciprocityTheory.AnForm.M.hessC_add' _ _ z h1 h2, ReciprocityTheory.AnForm.M.hessC_const_mul',
      ReciprocityTheory.AnForm.M.hessC_const_mul', TubeFormComparison.hessC_euclPot]
    simp [sub_eq_add_neg]
  rw [e]
  refine ReciprocityTheory.AnForm.M.hessC_posSemidef _ z (h1.add h2) fun w => ?_
  have hq := ReciprocityTheory.AnForm.M.re_star_dot_hessC
    (fun w => m * HilbertSamuel.ProjFS.logPot (N := N) w + (-1 : ℝ) * euclPot w) z (star w)
  have hq' : levi (fun w => m * HilbertSamuel.ProjFS.logPot (N := N) w + (-1 : ℝ) * euclPot w) z w =
      (star (star w) ⬝ᵥ (hessC (fun w => m * HilbertSamuel.ProjFS.logPot (N := N) w + (-1 : ℝ) * euclPot w) z
        *ᵥ star w)).re := by rw [hq, star_star]
  rw [hq', ← e, Matrix.sub_mulVec, Matrix.one_mulVec, Matrix.smul_mulVec, dotProduct_sub,
    dotProduct_smul, HilbertSamuel.ProjFS.hessC_logPot_eq_chernCoeff 0, Matrix.smul_mulVec,
    dotProduct_smul, CP.chernCoeff_quadForm, CP.star_dotProduct_self]
  set a : ℝ := ∑ j, ‖(star w) j‖ ^ 2 with ha
  set q : ℝ := 1 + normSqSum z with hqdef
  have hS0 : 0 ≤ normSqSum z := normSqSum_nonneg z
  have hSN : normSqSum z ≤ N := by
    have : ∀ j, ‖z j‖ ^ 2 ≤ 1 := fun j =>
      pow_le_one₀ (norm_nonneg _) ((norm_le_pi_norm z j).trans hz)
    calc normSqSum z = ∑ j, ‖z j‖ ^ 2 := rfl
      _ ≤ ∑ _j : Fin N, (1 : ℝ) := Finset.sum_le_sum fun j _ => this j
      _ = N := by simp
  have hCS := CP.norm_dotProduct_sq_le z (star w)
  have ha0 : 0 ≤ a := Finset.sum_nonneg fun _ _ => sq_nonneg _
  have hq1 : 1 ≤ q := by linarith
  have hpi := Real.pi_pos
  have hval : ((m : ℂ) • (((2 * Real.pi : ℝ) : ℂ) • ((1 / (2 * Real.pi * q) *
      (a - q⁻¹ * ‖z ⬝ᵥ star w‖ ^ 2) : ℝ) : ℂ)) - (a : ℂ)).re =
      m * (a - q⁻¹ * ‖z ⬝ᵥ star w‖ ^ 2) / q - a := by
    simp only [smul_eq_mul, ← Complex.ofReal_mul, ← Complex.ofReal_sub, Complex.ofReal_re]
    field_simp
  rw [hval]
  rw [← ha] at hCS
  have hd : q⁻¹ * ‖z ⬝ᵥ star w‖ ^ 2 ≤ (1 - q⁻¹) * a := by
    rw [inv_mul_le_iff₀ (by linarith)]
    have : q * ((1 - q⁻¹) * a) = normSqSum z * a := by
      rw [hqdef]
      field_simp
      ring
    rw [this]
    exact hCS
  have hqm : q ^ 2 ≤ m := by
    rw [hm]
    have : q ≤ 1 + N := by linarith
    exact pow_le_pow_left₀ (by linarith) this 2
  have hqa : a / q ≤ a - q⁻¹ * ‖z ⬝ᵥ star w‖ ^ 2 := by
    have : a / q = q⁻¹ * a := by ring
    nlinarith
  rw [sub_nonneg, le_div_iff₀ (by linarith)]
  have h4 : q ^ 2 * (a / q) = q * a := by
    field_simp
  nlinarith [h4, mul_le_mul_of_nonneg_left hqa (by positivity : (0 : ℝ) ≤ m),
    mul_le_mul_of_nonneg_right hqm (div_nonneg ha0 (by linarith : (0 : ℝ) ≤ q))]

end SheetFormComparison


end

end GroundTheory.Heights₂.Heights
