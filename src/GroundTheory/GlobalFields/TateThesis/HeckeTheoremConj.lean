module

public import GroundTheory.GlobalFields.TateThesis.EulerFactors
import Mathlib.Tactic.TypeStar

@[expose] public section

open NumberField InfinitePlace IsDedekindDomain MeasureTheory Complex Topology Filter Set
open scoped NumberField.AdeleRing ComplexConjugate Real

namespace GroundTheory.Global

noncomputable section

variable {K : Type*} [Field K] [NumberField K]

open IdeleGroup

theorem Gammaℂ_ne_zero_of_re_pos {s : ℂ} (hs : 0 < s.re) : Gammaℂ s ≠ 0 := by
  rw [Gammaℂ_def]
  refine mul_ne_zero (mul_ne_zero two_ne_zero ?_) (Gamma_ne_zero_of_re_pos hs)
  rw [Ne, cpow_eq_zero_iff, not_and_or]
  exact Or.inl (mul_ne_zero two_ne_zero (ofReal_ne_zero.2 Real.pi_ne_zero))

namespace HeckeCharacter

variable (χ : HeckeCharacter K)

theorem infiniteGamma_ne_zero (w : InfinitePlace K) {s : ℂ} (hs : 0 < s.re) :
    χ.infiniteGamma w s ≠ 0 := by
  unfold infiniteGamma
  split_ifs with hw
  · refine Gammaℝ_ne_zero_of_re_pos ?_
    have := (χ.infiniteWeight_of_isReal hw).1
    simp only [add_re, mul_re, ofReal_re, I_re, mul_zero, ofReal_im, I_im, mul_one, sub_self,
      add_zero, intCast_re]
    have h0 : (0 : ℝ) ≤ (χ.infiniteWeight w : ℝ) := by exact_mod_cast this
    linarith
  · refine Gammaℂ_ne_zero_of_re_pos ?_
    simp only [add_re, mul_re, ofReal_re, I_re, mul_zero, ofReal_im, I_im, mul_one, sub_self,
      add_zero, div_ofNat_re, natCast_re]
    positivity

theorem gammaFactor_ne_zero {s : ℂ} (hs : 0 < s.re) : χ.gammaFactor s ≠ 0 :=
  Finset.prod_ne_zero_iff.2 fun w _ ↦ χ.infiniteGamma_ne_zero w hs

theorem differentiable_gammaFactor_inv : Differentiable ℂ fun s ↦ (χ.gammaFactor s)⁻¹ := by
  have h : (fun s ↦ (χ.gammaFactor s)⁻¹) = fun s ↦ ∏ w, (χ.infiniteGamma w s)⁻¹ := by
    funext s
    rw [gammaFactor, Finset.prod_inv_distrib]
  rw [h]
  refine Differentiable.fun_finsetProd fun w _ ↦ ?_
  unfold infiniteGamma
  split_ifs
  · exact differentiable_Gammaℝ_inv.comp ((differentiable_id.add_const _).add_const _)
  · exact differentiable_Gammaℂ_inv.comp ((differentiable_id.add_const _).add_const _)

end HeckeCharacter

end

end GroundTheory.Global
