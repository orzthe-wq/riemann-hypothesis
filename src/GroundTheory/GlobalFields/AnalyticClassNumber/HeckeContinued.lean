module

public import GroundTheory.GlobalFields.TateThesis.HeckeTheoremFE
public import GroundTheory.GlobalFields.TateThesis.HeckeTheorem
import Mathlib.Analysis.Complex.RemovableSingularity
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

open NumberField InfinitePlace IsDedekindDomain MeasureTheory Complex Topology Filter Set
open scoped NumberField.AdeleRing ComplexConjugate Real

namespace GroundTheory.Global

noncomputable section

variable {K : Type*} [Field K] [NumberField K]

open IdeleGroup

namespace HeckeCharacter

variable (χ : HeckeCharacter K)

def normalizedLFunction (s : ℂ) : ℂ :=
  (χ.discrNormConductor : ℂ) ^ (-(s / 2)) * (χ.gammaFactor s)⁻¹ * χ.completedLFunction s

theorem normalizedLFunction_eq {s : ℂ} (hs : 1 < s.re) : χ.normalizedLFunction s = χ.LFunction s :=
  (χ.LFunction_eq_mul_completedLFunction hs).symm


open Classical in
def continuedLFunction : ℂ → ℂ :=
  if h : ∃ τ : ℝ, ∀ x : IdeleGroup K,
      (χ.toIdele x : ℂ) = ((ideleModule K x : ℝ) : ℂ) ^ ((τ : ℂ) * I) then
    Function.update χ.normalizedLFunction (-((h.choose : ℂ) * I))
      (limUnder (𝓝[≠] (-((h.choose : ℂ) * I))) χ.normalizedLFunction)
  else χ.normalizedLFunction

theorem continuedLFunction_of_not
    (hχ : ¬ ∃ τ : ℝ, ∀ x : IdeleGroup K,
      (χ.toIdele x : ℂ) = ((ideleModule K x : ℝ) : ℂ) ^ ((τ : ℂ) * I)) :
    χ.continuedLFunction = χ.normalizedLFunction := by
  rw [continuedLFunction, dite_eq_right hχ]

theorem differentiable_continuedLFunction
    (hχ : ¬ ∃ τ : ℝ, ∀ x : IdeleGroup K,
      (χ.toIdele x : ℂ) = ((ideleModule K x : ℝ) : ℂ) ^ ((τ : ℂ) * I)) :
    Differentiable ℂ χ.continuedLFunction := by
  rw [χ.continuedLFunction_of_not hχ]
  exact χ.differentiable_cpow_mul_gammaFactor_inv.mul (χ.differentiable_completedLFunction hχ)

section Trivial

variable {χ} {τ : ℝ}
  (hτ : ∀ x : IdeleGroup K, (χ.toIdele x : ℂ) = ((ideleModule K x : ℝ) : ℂ) ^ ((τ : ℂ) * I))
include hτ

theorem choose_eq_of_forall
    (h : ∃ τ : ℝ, ∀ x : IdeleGroup K,
      (χ.toIdele x : ℂ) = ((ideleModule K x : ℝ) : ℂ) ^ ((τ : ℂ) * I)) : h.choose = τ := by
  rw [← archExponent_eq_of_forall h.choose_spec (Classical.arbitrary _),
    archExponent_eq_of_forall hτ (Classical.arbitrary _)]

theorem continuedLFunction_of_forall :
    χ.continuedLFunction = Function.update χ.normalizedLFunction (-((τ : ℂ) * I))
      (limUnder (𝓝[≠] (-((τ : ℂ) * I))) χ.normalizedLFunction) := by
  have h : ∃ τ : ℝ, ∀ x : IdeleGroup K,
      (χ.toIdele x : ℂ) = ((ideleModule K x : ℝ) : ℂ) ^ ((τ : ℂ) * I) := ⟨τ, hτ⟩
  rw [continuedLFunction, dite_eq_left h, choose_eq_of_forall hτ h]

theorem continuedLFunction_of_ne {s : ℂ} (hs : s ≠ -((τ : ℂ) * I)) :
    χ.continuedLFunction s = χ.normalizedLFunction s := by
  rw [continuedLFunction_of_forall hτ, Function.update_of_ne hs]

theorem exists_tendsto_normalizedLFunction :
    ∃ L, Tendsto χ.normalizedLFunction (𝓝[≠] (-((τ : ℂ) * I))) (𝓝 L) := by
  set c : ℂ := -((τ : ℂ) * I) with hc
  set h : ℂ → ℂ := fun s ↦ (χ.discrNormConductor : ℂ) ^ (-(s / 2)) * (χ.gammaFactor s)⁻¹ with hh
  have hdiff : Differentiable ℂ h := χ.differentiable_cpow_mul_gammaFactor_inv
  have hhc : h c = 0 := by
    simp only [hh, hc, gammaFactor_neg_of_forall hτ, inv_zero, mul_zero]
  have hres : Tendsto (fun s ↦ (s - c) * χ.completedLFunction s) (𝓝[≠] c)
      (𝓝 (-(((normOneClassMeasure K univ).toReal : ℂ) * ((π : ℂ) ^ nrComplexPlaces K)⁻¹ *
        (χ.discrNormConductor : ℂ) ^ (-((τ : ℂ) * I) / 2)))) := by
    refine (tendsto_mul_completedLFunction_neg_of_forall hτ).congr fun s ↦ ?_
    rw [hc, sub_neg_eq_add]
  have hslope : Tendsto (fun s ↦ (s - c)⁻¹ * h s) (𝓝[≠] c) (𝓝 (deriv h c)) := by
    refine (hasDerivAt_iff_tendsto_slope.1 (hdiff c).hasDerivAt).congr fun s ↦ ?_
    rw [slope_fun_def_field, hhc]
    beta_reduce
    rw [sub_zero, div_eq_inv_mul]
  refine ⟨_, (hslope.mul hres).congr' ?_⟩
  filter_upwards [self_mem_nhdsWithin] with s hs
  have hs' : s - c ≠ 0 := sub_ne_zero.2 hs
  simp only [normalizedLFunction, hh]
  field_simp

theorem continuousAt_continuedLFunction_neg :
    ContinuousAt χ.continuedLFunction (-((τ : ℂ) * I)) := by
  obtain ⟨L, hL⟩ := exists_tendsto_normalizedLFunction hτ
  rw [continuedLFunction_of_forall hτ, continuousAt_update_same, hL.limUnder_eq]
  exact hL

omit hτ in
theorem neg_ne_one_sub : -((τ : ℂ) * I) ≠ 1 - (τ : ℂ) * I := fun h0 ↦ by
  have := congrArg re h0
  simp at this

theorem differentiableOn_continuedLFunction_of_forall :
    DifferentiableOn ℂ χ.continuedLFunction {1 - (τ : ℂ) * I}ᶜ := by
  have hnhds : ({1 - (τ : ℂ) * I}ᶜ : Set ℂ) ∈ 𝓝 (-((τ : ℂ) * I)) :=
    isOpen_compl_singleton.mem_nhds neg_ne_one_sub
  refine (Complex.differentiableOn_compl_singleton_and_continuousAt_iff hnhds).1
    ⟨?_, continuousAt_continuedLFunction_neg hτ⟩
  refine DifferentiableOn.congr (fun z hz ↦ ?_) fun z hz ↦ continuedLFunction_of_ne hτ hz.2
  simp only [Set.mem_sdiff, mem_compl_iff, mem_singleton_iff] at hz
  exact ((χ.differentiable_cpow_mul_gammaFactor_inv z).mul
    (differentiableAt_completedLFunction_of_forall hτ hz.2 hz.1)).differentiableWithinAt


end Trivial

theorem continuedLFunction_eq {s : ℂ} (hs : 1 < s.re) : χ.continuedLFunction s = χ.LFunction s := by
  by_cases h : ∃ τ : ℝ, ∀ x : IdeleGroup K,
      (χ.toIdele x : ℂ) = ((ideleModule K x : ℝ) : ℂ) ^ ((τ : ℂ) * I)
  · obtain ⟨τ, hτ⟩ := h
    have hsc : s ≠ -((τ : ℂ) * I) := fun h0 ↦ by
      have := congrArg re h0
      simp at this
      linarith
    rw [continuedLFunction_of_ne hτ hsc, χ.normalizedLFunction_eq hs]
  · rw [χ.continuedLFunction_of_not h, χ.normalizedLFunction_eq hs]

theorem completedLFunction_eq_mul_continuedLFunction {s : ℂ} (hΓ : χ.gammaFactor s ≠ 0) :
    χ.completedLFunction s =
      (χ.discrNormConductor : ℂ) ^ (s / 2) * χ.gammaFactor s * χ.continuedLFunction s := by
  have hL : χ.continuedLFunction s = χ.normalizedLFunction s := by
    by_cases h : ∃ τ : ℝ, ∀ x : IdeleGroup K,
        (χ.toIdele x : ℂ) = ((ideleModule K x : ℝ) : ℂ) ^ ((τ : ℂ) * I)
    · obtain ⟨τ, hτ⟩ := h
      refine continuedLFunction_of_ne hτ fun h0 ↦ hΓ ?_
      rw [h0]
      exact gammaFactor_neg_of_forall hτ
    · rw [χ.continuedLFunction_of_not h]
  have hA : (χ.discrNormConductor : ℂ) ^ (s / 2) * (χ.discrNormConductor : ℂ) ^ (-(s / 2)) = 1 := by
    rw [← cpow_add _ _ (ofReal_ne_zero.2 χ.discrNormConductor_pos.ne'), add_neg_cancel, cpow_zero]
  rw [hL, normalizedLFunction]
  rw [show (χ.discrNormConductor : ℂ) ^ (s / 2) * χ.gammaFactor s *
      ((χ.discrNormConductor : ℂ) ^ (-(s / 2)) * (χ.gammaFactor s)⁻¹ * χ.completedLFunction s) =
      ((χ.discrNormConductor : ℂ) ^ (s / 2) * (χ.discrNormConductor : ℂ) ^ (-(s / 2))) *
        (χ.gammaFactor s * (χ.gammaFactor s)⁻¹) * χ.completedLFunction s by ring,
    hA, mul_inv_cancel₀ hΓ, one_mul, one_mul]

theorem continuedLFunction_functional_equation {s : ℂ} (hs : χ.gammaFactor s ≠ 0)
    (hs' : χ⁻¹.gammaFactor (1 - s) ≠ 0) :
    (χ.discrNormConductor : ℂ) ^ (s / 2) * χ.gammaFactor s * χ.continuedLFunction s =
      χ.rootNumber * ((χ.discrNormConductor : ℂ) ^ ((1 - s) / 2) * χ⁻¹.gammaFactor (1 - s) *
        χ⁻¹.continuedLFunction (1 - s)) := by
  have h' := χ⁻¹.completedLFunction_eq_mul_continuedLFunction hs'
  rw [discrNormConductor_inv] at h'
  rw [← χ.completedLFunction_eq_mul_continuedLFunction hs, ← h']
  refine χ.completedLFunction_eq_rootNumber_mul fun τ hτ ↦ ⟨fun h0 ↦ hs ?_, fun h1 ↦ hs' ?_⟩
  · rw [h0]
    exact gammaFactor_neg_of_forall hτ
  · rw [h1, show 1 - (1 - (τ : ℂ) * I) = -(((-τ : ℝ) : ℂ) * I) by push_cast; ring]
    exact gammaFactor_neg_of_forall (χ.inv_eq_cpow_of_forall hτ)

end HeckeCharacter

end

end GroundTheory.Global
